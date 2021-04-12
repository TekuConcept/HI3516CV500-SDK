/**
 * Reverse Engineered by TekuConcept on September 14, 2020
 */

#include <pthread.h>
#include <stdlib.h>

#include "re_hiisp_gdc_fw_pointquery.h"
#include "re_mpi_gdc.h"
#include "re_debug.h"

#define INTP_DECIMAL_BIT 4
#define PIM2 0x40000 /* 1 << 18 */

inline HI_U32
LDC_COUNT_BITS(HI_U32 a)
{
    HI_U32 result = 0;

    do {
        a >>= 1;
        ++result;
    } while (a);

    return result;
}

HI_S32
lens_mapping_function_point_query(HI_S32 raidus, GDC_PTQRY_CFG_S* cfg)
{
    HI_S32 r;

    if (cfg->field_98 == HI_FALSE)
        return (HI_S64)(raidus * (HI_S64)cfg->radius) >> 12;

    r = (HI_S64)(
            ((raidus & 0x3FF) * cfg->lens_map_lut[((raidus >> 10) & 0x7F) + 1] +
                (0x400 - (raidus & 0x3FF)) *
                cfg->lens_map_lut[((raidus >> 10) & 0x7F)]) *
            (HI_S64)cfg->radius) >>
        16;
    HI_ASSERT(r >= 0);
    return r;
}

HI_S32
perspective_mapping_function_point_query(
    POINT_S*         pstPointOut,
    POINT_S*         pstPointIn,
    GDC_PTQRY_CFG_S* pstCfg)
{
    HI_S64 y, x, scalar;
    scalar = pstCfg->weight_scalar_x * pstPointIn->s32X +
        pstCfg->weight_scalar_y * pstPointIn->s32Y + pstCfg->weight_scalar_b;

    if (scalar && pstCfg->useWeights) {
        y = (HI_S64)(
                16 *
                (pstCfg->weight_y_x * pstPointIn->s32X +
                    pstCfg->weight_y_y * pstPointIn->s32Y + pstCfg->weight_y_b)) /
            scalar;

        x = (HI_S64)(
                16 *
                (pstCfg->weight_x_x * pstPointIn->s32X +
                    pstCfg->weight_x_y * pstPointIn->s32Y + pstCfg->weight_x_b)) /
            scalar;

        if (x >= 2097151) x = 2097151;

        if (x < -2097151) x = -2097151;

        pstPointOut->s32X = x;

        if (y >= 2097151) y = 2097151;

        if (y < -2097151) y = -2097151;

        pstPointOut->s32Y = y;
    }
    else {
        pstPointOut->s32X = 16 * pstPointIn->s32X;
        pstPointOut->s32Y = 16 * pstPointIn->s32Y;
    }

    return 0;
}

HI_S32
sqrt_function_point_query(HI_S32 p, HI_S64 sqrtin)
{
    uint64_t testDiv, root, count, rem;
    rem   = sqrtin;
    root  = 0;
    count = 4 << p;

    do {
        testDiv = root + count;

        if (rem >= testDiv) {
            rem -= testDiv;
            root = testDiv + count;
        }

        rem <<= 1;
        count >>= 1;
    } while (count > 0x40);

    return root >> 8;
}

HI_S32
cartesian2_polar_point_query(POLAR_S* to, POINT_S* from)
{
    static const HI_S32 qK = 18;
    static const HI_S32 qL = qK - 8;
    HI_U32              testDiv, root, count, rem;
    HI_S32              t0, t1, t2, t3, t4;
    // HI_S32              u0, u1;
    // float               f0;

    if (from->s32X == 0 && from->s32Y == 0) {
        to->phase  = 0;
        to->delta  = 0;
        to->radius = 0;
        return 0;
    }

    if (from->s32X == 0) {
        if (from->s32Y <= 0) {
            to->phase  = 3;
            to->delta  = 192 << qL;
            to->radius = -from->s32Y;
        }
        else {
            to->phase  = 1;
            to->delta  = 64 << qL;
            to->radius = from->s32Y;
        }

        to->phase = (to->delta >> 16) & 3;
        return 0;
    }

    if (from->s32Y == 0) {
        if (from->s32X <= 0) {
            to->phase  = 2;
            to->delta  = 128 << qL;
            to->radius = -from->s32X;
        }
        else {
            to->phase  = 0;
            to->delta  = 0;
            to->radius = from->s32X;
        }

        return 0;
    }

    rem = ((from->s32X * from->s32X) + (from->s32Y * from->s32Y)) >> (1 << qL);
    root = 0;
    count = 0x01000000;
    do {
        testDiv = root + count;
        if (rem >= testDiv) {
            rem -= testDiv;
            root = testDiv + count;
        }
        rem <<= 1;
        count >>= 1;
    } while (count > 0x40);
    to->radius = root >> 8;

    t3 = abs(from->s32X);
    t1 = abs(from->s32Y);
    t0 = (t3 > t1) ? t3 : t1;
    t1 = (t3 < t1) ? t3 : t1;
    t3 = (0x400 << 10) / t0;
    t3 = (t3 * t1) >> 10;
    t4 = (t3 * t3) >> 10;
    t0 =                 - 14;   // Q10(0.013480470) = 14
    t0 = ((t0 * t4)>>10) + 59;   // Q10(0.057477314) = 59
    t0 = ((t0 * t4)>>10) - 124;  // Q10(0.121239071) = 124
    t0 = ((t0 * t4)>>10) + 200;  // Q10(0.195635925) = 200
    t0 = ((t0 * t4)>>10) - 341;  // Q10(0.332994597) = 341
    t0 = ((t0 * t4)>>10) + 1024; // Q10(0.999995630) = 1024
    t3 = ((t0 * t3)>>10);
    t3 = (abs(from->s32Y) > abs(from->s32X)) ? 1608 - t3 : t3; // Q10(1.570796327) = 1608
    t3 = (from->s32X < 0) ? 3217 - t3 : t3;           // Q10(3.141592654) = 3217
    t3 = (from->s32Y < 0) ? -t3 : t3;
    to->delta = (t3 + (128 << qL));
    to->phase = (to->delta >> 16) & 3;

    // NOTE: Abandoned fixed point solution
    //       in reverse-engineering process

    // to->radius = (HI_S32)round(sqrt(pow(from->s32X, 2) + pow(from->s32Y, 2)));

    // f0 = atan2(from->s32Y, from->s32X);

    // if (f0 < 0) f0 += 6.283185307179586; // 2*PI

    // u0 = (HI_U32)(f0 * 1.05E4) << 2;

    // to->delta = u0 % PIM2;
    // to->phase = (u0 >> 16) & 3;

    return 0;
}

HI_S32
polar2_cartesian_point_query(POINT_S* to, POLAR_S* polar)
{
    static const HI_S32 qN = 16;
    static const HI_S32 qA = 12;
    static const HI_S32 qP = 15;
    static const HI_S32 qK = 18;
    static const HI_S32 qL = qK - 8;
    static const HI_S32 qR = 2 * qN - qP;
    static const HI_S32 qS = qN + qP + 1 - qA;
    HI_S32              x, y;

    to->s32X     = 0;
    to->s32Y     = 0;
    polar->phase = (polar->delta >> 16) & 3;

    if ((256 << qL) == polar->delta || polar->delta == 0) {
        to->s32X = polar->radius;
        to->s32Y = 0;
        return 0;
    }

    if ((64 << qL) == polar->delta) {
        to->s32X = 0;
        to->s32Y = polar->radius;
        return 0;
    }

    if ((128 << qL) == polar->delta) {
        to->s32X = -polar->radius;
        to->s32Y = 0;
        return 0;
    }

    if ((192 << qL) == polar->delta) {
        to->s32X = 0;
        to->s32Y = -polar->radius;
        return 0;
    }

    x = polar->delta + (64 << qL);
    x = x << (30 - qN);

    if ((x ^ (x << 1)) < 0) x = (1 << 31) - x;

    x = x >> (30 - qN);
    to->s32X =
        (polar->radius * (x * ((3 << qP) - ((int64_t)x * x >> qR)) >> qS)) >>
        qA;

    y = polar->delta;
    y = y << (30 - qN);

    if ((y ^ (y << 1)) < 0) y = (1 << 31) - y;

    y = y >> (30 - qN);
    to->s32Y =
        (polar->radius * (y * ((3 << qP) - ((int64_t)y * y >> qR)) >> qS)) >>
        qA;

    return 0;
}

HI_S32
gdc_coor_convert_pan360_point_query(
    POINT_S*         to,
    POINT_S*         from,
    HI_S32*          phase,
    HI_S32*          radius,
    HI_BOOL*         pbOutOfBounds,
    GDC_PTQRY_CFG_S* cfg)
{
    POINT_S tmp;
    POLAR_S polar;

    HI_ASSERT(cfg != HI_NULL);
    HI_ASSERT(from != HI_NULL);
    HI_ASSERT(to != HI_NULL);

    perspective_mapping_function_point_query(&tmp, from, cfg);

    if (tmp.s32X < 0 || (tmp.s32X >= 16 * cfg->field_14) || tmp.s32Y < 0 ||
        (tmp.s32Y >= 16 * cfg->field_18))
        *pbOutOfBounds = HI_TRUE;

    if (cfg->field_80) {
        // max(0, y)
        tmp.s32Y = (16 * (cfg->field_18 - 1) - tmp.s32Y) &
            ~((16 * (cfg->field_18 - 1) - tmp.s32Y) >> 31);
    }
    else if (tmp.s32Y > 0 || cfg->scale_v > 0)
        HI_ASSERT(LDC_COUNT_BITS(tmp.s32Y) + LDC_COUNT_BITS(cfg->scale_v) < 31);

    polar.radius = 16 * cfg->field_1A0 + ((cfg->scale_v * tmp.s32Y) >> 10);
    polar.delta =
        (cfg->field_88 + ((unsigned int)(cfg->scale_h * tmp.s32X) >> 14)) &
        0x3FFFF;

    if (polar.radius > 32 * cfg->radius) polar.radius = 32 * cfg->radius;

    if (polar.radius < 0) {
        polar.radius   = 0;
        *pbOutOfBounds = HI_TRUE;
    }

    if (cfg->field_98 == HI_TRUE)
        polar.radius = lens_mapping_function_point_query(
                (unsigned int)(cfg->field_1A4 * polar.radius) >> 10, cfg);

    if (polar.radius > (cfg->radius << INTP_DECIMAL_BIT)) {
        polar.radius   = cfg->radius << INTP_DECIMAL_BIT;
        *pbOutOfBounds = HI_TRUE;
    }

    HI_ASSERT(
        polar.radius >= 0 &&
        polar.radius <= polar.radius >
        (HI_S32)(((cfg->radius)) << INTP_DECIMAL_BIT));

    polar2_cartesian_point_query(to, &polar);
    to->s32X = to->s32X + 16 * cfg->field_1C;
    to->s32Y = to->s32Y + 16 * cfg->field_20;

    if (to->s32X < 0 || (to->s32X >= 16 * cfg->in_width) || to->s32Y < 0 ||
        (to->s32Y >= 16 * cfg->in_height))
        *pbOutOfBounds = HI_TRUE;

    HI_ASSERT(polar.phase >= 0 && polar.phase < 4);

    if (phase) *phase = polar.phase;

    if (radius) *radius = (polar.radius + 8) >> 4;

    return 0;
}

HI_S32
gdc_coor_convert_pan180_point_query(
    POINT_S*         to,
    POINT_S*         from,
    HI_S32*          phase,
    HI_S32*          radius,
    HI_BOOL*         pbOutOfBounds,
    GDC_PTQRY_CFG_S* cfg)
{
    POINT_S tmp;
    POINT_S point;
    POLAR_S polar;
    HI_S32  fai;
    HI_S32  n13x, n14y;
    POINT_S stPoint;
    HI_S64  scr64;

    HI_ASSERT(from->s32X >= 0 && from->s32X <= (HI_S32)cfg->out_width);
    HI_ASSERT(from->s32Y >= 0 && from->s32Y <= (HI_S32)cfg->out_height);

    stPoint.s32Y = from->s32Y;
    stPoint.s32X = from->s32X;

    if (!cfg->field_80) stPoint.s32Y = (cfg->out_height - 1) - from->s32Y;

    perspective_mapping_function_point_query(&tmp, &stPoint, cfg);

    if (tmp.s32X < 0 || tmp.s32X >= 16 * cfg->field_14 || tmp.s32Y < 0 ||
        tmp.s32Y >= 16 * cfg->field_18)
        *pbOutOfBounds = HI_TRUE;

    tmp.s32X   = tmp.s32X + 16 * cfg->field_88;
    n13x       = tmp.s32X - 16 * cfg->field_24;
    n14y       = tmp.s32Y - 16 * cfg->field_28;
    point.s32X = cfg->field_1B0;
    point.s32Y = abs(n14y);

    HI_ASSERT(point.s32X >= -524288 && point.s32X <= 524287);
    HI_ASSERT(point.s32Y >= -524288 && point.s32Y <= 524287);

    cartesian2_polar_point_query(&polar, &point);

    HI_ASSERT(polar.delta >= 0);
    HI_ASSERT(polar.delta <= PIM2);

    if (polar.radius) {
        point.s32Y = 16 * cfg->radius * (HI_S64)n14y / polar.radius;
        point.s32X = 16 * cfg->radius * (HI_U64)cfg->field_1B0 / polar.radius;

        if (point.s32X < 0) point.s32X = -point.s32X;

        polar.radius = point.s32X;

        HI_ASSERT(polar.radius >= -524288 && polar.radius <= 524287);
    }
    else {
        point.s32Y   = 0;
        point.s32X   = 0;
        polar.radius = 0;
    }

    polar.delta = (cfg->scale_h * abs(n13x)) >> 14;

    polar2_cartesian_point_query(&point, &polar);
    point.s32X = (n13x < 0) ? -point.s32Y : point.s32Y;
    point.s32Y =
        (point.s32Y * cfg->field_1AC - cfg->field_1A8 * point.s32X) >> 10;

    HI_ASSERT(point.s32X >= -524288 && point.s32X <= 524287);
    HI_ASSERT(point.s32Y >= -524288 && point.s32Y <= 524287);

    cartesian2_polar_point_query(&polar, &point);
    fai = polar.delta;

    HI_ASSERT(fai >= 0 && fai <= PIM2);

    if (fai == 0x40000) fai = 0;

    point.s32X =
        (point.s32X * cfg->field_1AC + point.s32Y * cfg->field_1A8) >> 10;
    point.s32Y = polar.radius;

    cartesian2_polar_point_query(&polar, &point);
    polar.radius = lens_mapping_function_point_query(fai, cfg);

    if (polar.radius > 16 * cfg->radius) *pbOutOfBounds = HI_TRUE;

    // Note: fixed-point op: |scalar|*|x|/width
    scr64 = (((HI_S64)abs(cfg->field_1B8) * abs(n13x)) << 12);
    scr64 = (scr64 / cfg->out_width) >> 10;

    if (cfg->field_1B8 < 0 || n13x < 0) scr64 = -scr64;

    polar.delta = (scr64 + cfg->field_1B4 + fai) & 0x3FFFF;

    polar2_cartesian_point_query(&point, &polar);
    to->s32X = point.s32X + 16 * cfg->field_1C;
    to->s32Y = point.s32Y + 16 * cfg->field_20;

    if (to->s32X < 0 || (to->s32X >= 16 * cfg->in_width) || to->s32Y < 0 ||
        (to->s32Y >= 16 * cfg->in_height))
        *pbOutOfBounds = HI_TRUE;

    if (polar.delta >> 16) *phase = polar.delta >> 16;

    if (radius) *radius = (polar.radius + 8) >> 4;

    return 0;
}

HI_S32
gdc_coor_convert_normal_point_query(
    POINT_S*         to,
    POINT_S*         from,
    HI_S32*          phase,
    HI_S32*          radius,
    HI_BOOL*         pbOutOfBounds,
    GDC_PTQRY_CFG_S* cfg)
{
    POINT_S tmp;
    POINT_S point;
    POLAR_S polar;
    HI_S64  sqrtin;
    HI_S32  tmpy, tmpx, tmpm, tmpn, alty;

    HI_ASSERT(from->s32X >= 0 && from->s32X <= (HI_S32)cfg->out_width);
    HI_ASSERT(from->s32Y >= 0 && from->s32Y <= (HI_S32)cfg->out_height);

    *pbOutOfBounds = HI_FALSE;
    point.s32Y     = from->s32Y;
    point.s32X     = from->s32X;

    if (!cfg->field_80) point.s32Y = cfg->out_height - from->s32Y - 1;

    perspective_mapping_function_point_query(&tmp, &point, cfg);

    if (tmp.s32X < 0 || tmp.s32X >= 16 * cfg->field_14 || tmp.s32Y < 0 ||
        tmp.s32Y >= 16 * cfg->field_18)
        *pbOutOfBounds = HI_TRUE;

    tmpy = tmp.s32Y - 16 * cfg->field_28;
    tmpx = tmp.s32X - 16 * cfg->field_24;

    tmpn = cfg->field_1C0 * tmpx + cfg->field_1CC * tmpy;

    if (tmpn < 0)
        point.s32X = -((512 - tmpn) >> 10) + cfg->field_1D8;
    else
        point.s32X = ((tmpn + 512) >> 10) + cfg->field_1D8;

    tmpn = cfg->field_1C4 * tmpx + cfg->field_1D0 * tmpy;

    if (tmpn < 0)
        point.s32Y = -((512 - tmpn) >> 10) + cfg->field_1DC;
    else
        point.s32Y = ((tmpn + 512) >> 10) + cfg->field_1DC;

    tmpn = cfg->field_1C8 * tmpx + cfg->field_1D4 * tmpy;

    if (tmpn < 0)
        alty = -((512 - tmpn) >> 10) + cfg->field_1E0;
    else
        alty = ((tmpn + 512) >> 10) + cfg->field_1E0;

    if (cfg->field_80 == 2) {
        point.s32Y = alty;
        alty       = -alty;
    }

    HI_ASSERT(point.s32X >= -524288 && point.s32X <= 524287);
    HI_ASSERT(point.s32Y >= -524288 && point.s32Y <= 524287);

    cartesian2_polar_point_query(&polar, &point);

    if (cfg->field_1BC == HI_TRUE) {
        sqrtin = (unsigned int)(16 * cfg->radius) * (HI_U64)(16 * cfg->radius) -
            polar.radius * (HI_S64)polar.radius;

        HI_ASSERT(sqrtin >= 0); // sqrtin < 0 && *pbOutOfBounds != HI_TRUE

        point.s32X = sqrt_function_point_query(22, sqrtin);
        point.s32Y = polar.radius;
    }
    else {
        point.s32X = abs32(alty);
        point.s32Y = polar.radius;
    }

    cartesian2_polar_point_query(&polar, &point);

    if (cfg->enViewMode == FISHEYE_NO_TRANSFORMATION) {
        if (alty < 0)
            polar.radius =
                (0x8000000 - polar.delta) * (HI_U64)(unsigned int)cfg->radius;
        else
            polar.radius = polar.delta * (HI_U64)(unsigned int)cfg->radius;

        if (polar.radius < 0)
            polar.radius = -(int)((0x200000 - polar.radius) >> 22);
        else
            polar.radius = (polar.radius + 0x200000) >> 22;
    }
    else {
        if (alty < 0) tmpm = (alty < 0) ? 0x20000 - polar.delta : polar.delta;

        polar.radius = lens_mapping_function_point_query(tmpm, cfg);
    }

    if (cfg->enViewMode == FISHEYE_VIEW_NORMAL &&
        polar.radius > 16 * cfg->radius)
        *pbOutOfBounds = HI_TRUE;

    HI_ASSERT(polar.radius >= -524288 && polar.radius < 524287);

    polar2_cartesian_point_query(&point, &polar);

    to->s32X = point.s32X + 16 * cfg->field_1C;
    to->s32Y = point.s32Y + 16 * cfg->field_20;

    if (to->s32X < 0 || (to->s32X >= 16 * cfg->in_width) || to->s32Y < 0 ||
        (to->s32Y >= 16 * cfg->in_height))
        *pbOutOfBounds = HI_TRUE;

    polar.phase = (polar.delta >> 16) & 3;

    if (phase) *phase = polar.phase;

    if (radius) *radius = (polar.radius + 8) >> 4;

    return 0;
}

HI_S32
gdc_coor_convert_pmf_point_query(
    POINT_S*         to,
    POINT_S*         from,
    HI_S32*          phase,
    HI_S32*          radius,
    HI_BOOL*         pbOutOfBounds,
    GDC_PTQRY_CFG_S* cfg)
{
    HI_ASSERT(from->s32X >= 0 && from->s32X <= (HI_S32)cfg->out_width);
    HI_ASSERT(from->s32Y >= 0 && from->s32Y <= (HI_S32)cfg->out_height);

    perspective_mapping_function_point_query(to, from, cfg);
    *pbOutOfBounds = HI_FALSE;

    if (phase) *phase = 0;

    if (radius) *radius = 0;

    if (to->s32X < 0 || to->s32X > (unsigned int)(16 * (cfg->in_width - 1)) ||
        to->s32Y < 0 || to->s32Y > (unsigned int)(16 * (cfg->in_height - 1)))
        *pbOutOfBounds = HI_TRUE;

    return 0;
}

HI_S32
gdc_point_query_cfg_check(GDC_PTQRY_CFG_S* pstCfg, POINT_S* pstDstPointIn)
{
    HI_CHECK(
        pstDstPointIn->s32X >= 0 && pstDstPointIn->s32X <= pstCfg->out_width &&
        pstDstPointIn->s32Y >= 0 &&
        pstDstPointIn->s32Y <= pstCfg->out_height,
        "dst_point should in dst image...");

    HI_CHECK(pstCfg->enViewMode <= 5, "view_mode can only view mode [0,5] ...");

    return 0;
}

HI_VOID
gdc_fisheye_point_query_conver(
    GDC_PTQRY_CFG_S *pstCfg,
    GDC_FISHEYE_POS_QUERY_S *pstQuery,
    HI_U32 u32RegionIndex)
{
    int *v4;
    HI_U32 v7;
    char *v9;
    int *v21;
    char *v26;

    v4  = &pstQuery->field_0[18 * u32RegionIndex];
    v7  = 22 * u32RegionIndex;
    v9  = (char *)pstQuery + v7 * 4;
    v21 = &pstQuery->field_0[92 * u32RegionIndex];
    v26 = (char *)pstQuery + (368 * u32RegionIndex + 1692);

    memcpy_s(&pstCfg->weight_x_x, 72, &pstQuery->field_0[v7 + 818], 72);
    memcpy_s(pstCfg->lens_map_lut, 258, v26, 258);

    pstCfg->in_height  = v4[346];
    pstCfg->out_height = v4[348];
    pstCfg->out_width  = v4[347];
    pstCfg->field_18   = v4[350];
    pstCfg->field_14   = v4[349];
    pstCfg->field_20   = v4[352];
    pstCfg->enViewMode = v4[344];
    pstCfg->in_width   = v4[345];
    pstCfg->field_28   = v4[354];
    pstCfg->field_24   = v4[353];
    pstCfg->useWeights = *((HI_S32 *)v9 + 816);
    pstCfg->field_1C   = v4[351];
    pstCfg->field_7C   = v9[3348];
    pstCfg->field_80   = v21[416];
    pstCfg->field_88   = v21[418];
    pstCfg->field_8C   = v21[419];
    pstCfg->field_78   = *((HI_S32 *)v9 + 836);
    pstCfg->scale_h    = v21[420];
    pstCfg->scale_v    = v21[421];
    pstCfg->field_98   = v21[422];
    pstCfg->radius     = v21[417];
    pstCfg->field_1A0  = v21[488];
    pstCfg->field_1A4  = v21[489];
    pstCfg->field_1A8  = v21[490];
    pstCfg->field_1AC  = v21[491];
    pstCfg->field_1B0  = v21[492];
    pstCfg->field_1B4  = v21[493];
    pstCfg->field_1B8  = v21[494];
    pstCfg->field_1BC  = v21[495];
    pstCfg->field_1C0  = v21[496];
    pstCfg->field_1C4  = v21[497];
    pstCfg->field_1C8  = v21[498];
    pstCfg->field_1CC  = v21[499];
    pstCfg->field_1D0  = v21[500];
    pstCfg->field_1D4  = v21[501];
    pstCfg->field_1D8  = v21[502];
    pstCfg->field_1DC  = v21[503];
    pstCfg->field_1E0  = v21[504];
}

HI_S32
gdc_point_query(
    GDC_PTQRY_CFG_S* pstCfg,
    POINT_S*         pstDstPointIn,
    POINT_S*         pstSrcPointOut,
    HI_BOOL*         bOutOfBounds)
{
    HI_S32       result;
    unsigned int radius;
    unsigned int phase;

    *bOutOfBounds = HI_FALSE;
    result        = gdc_point_query_cfg_check(pstCfg, pstDstPointIn);
    HI_CHECK(!result, "gdc_point_query_cfg_check failed ...");

    switch (pstCfg->enViewMode) {
    case FISHEYE_VIEW_360_PANORAMA:
        result = gdc_coor_convert_pan360_point_query(
                pstSrcPointOut,
                pstDstPointIn,
                &phase,
                &radius,
                bOutOfBounds,
                pstCfg);
        break;

    case FISHEYE_VIEW_180_PANORAMA:
        result = gdc_coor_convert_pan180_point_query(
                pstSrcPointOut,
                pstDstPointIn,
                &phase,
                &radius,
                bOutOfBounds,
                pstCfg);
        break;

    case FISHEYE_VIEW_NORMAL:
    case FISHEYE_NO_TRANSFORMATION:
        result = gdc_coor_convert_normal_point_query(
                pstSrcPointOut,
                pstDstPointIn,
                &phase,
                &radius,
                bOutOfBounds,
                pstCfg);
        break;

    case FISHEYE_VIEW_MODE_BUTT:
        result = gdc_coor_convert_pmf_point_query(
                pstSrcPointOut,
                pstDstPointIn,
                &phase,
                &radius,
                bOutOfBounds,
                pstCfg);
        break;

    default:
        break;
    }

    pstSrcPointOut->s32X = pstSrcPointOut->s32X / 16;
    pstSrcPointOut->s32Y = pstSrcPointOut->s32Y / 16;

    if (pstSrcPointOut->s32X < 0 ||
        ((unsigned int)pstSrcPointOut->s32X > pstCfg->in_width) ||
        pstSrcPointOut->s32Y < 0 ||
        ((unsigned int)pstSrcPointOut->s32Y > pstCfg->in_height))
        *bOutOfBounds = HI_TRUE;

    return 0;
}

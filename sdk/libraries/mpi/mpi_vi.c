/**
 * Reverse Engineered by TekuConcept on October 3, 2020
 */

#include <pthread.h>

#include "re_mpi_comm.h"
#include "re_mpi_vi.h"
#include "re_debug.h"
#include "re_hiisp_gdc_fw_pointquery.h"

pthread_mutex_t s_vi_mutex;
HI_S32          g_vi_chn_fd[44] = {
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
};
HI_S32          g_vi_dev_fd[1]  = { -1 };
HI_S32          g_vi_pipe_fd[4] = { -1, -1, -1, -1 };


HI_S32
mpi_vi_check_vi_vpss_mode_not_support_function(VI_PIPE ViPipe)
{
    HI_S32         result;
    VI_VPSS_MODE_E mode;
    VI_VPSS_MODE_S stVIVPSSMode;

    result = HI_MPI_SYS_GetVIVPSSMode(&stVIVPSSMode);

    HI_RETRACE_IF(result, result, "vi_pipe(%d) get vivpss_mode failed!\n", ViPipe);

    mode = stVIVPSSMode.aenMode[ViPipe];

    HI_RETRACE_IF(
        (mode == VI_PARALLEL_VPSS_PARALLEL) || ((mode & 0xFFFFFFFD) == 1),
        ERR_VI_NOT_SUPPORT,
        "vi_pipe(%d) mode(%d) not support such function!\n",
        ViPipe,
        mode
    );

    return 0;
}

HI_S32
mpi_vi_check_phy_pipe_id(VI_PIPE ViPipe)
{
    HI_RETRACE(ERR_VI_INVALID_PIPEID, "vi vir pipe ID(%d) is invalid\r\n", ViPipe);
}

HI_S32
mpi_vi_check_null_ptr()
{
    HI_RETRACE(ERR_VI_INVALID_NULL_PTR, "NULL point \r\n");
}

HI_S32
mpi_vi_check_dev_id(VI_DEV ViDev)
{
    HI_RETRACE(ERR_VI_INVALID_DEVID, "vi dev ID(%d) is invalid\r\n", ViDev);
}

HI_S32
mpi_vi_check_pipe_id(VI_PIPE ViPipe)
{
    HI_RETRACE(ERR_VI_INVALID_PIPEID, "vi pipe ID(%d) is invalid\r\n", ViPipe);
}

HI_S32
mpi_vi_check_phy_chn_id(VI_CHN ViChn)
{
    HI_RETRACE(ERR_VI_INVALID_CHNID, "vi chn ID(%d) is invalid phy-chn, "
        "phy-chn's range is [%d, %d].\r\n", ViChn, 0, 0);
}

HI_S32
mpi_vi_check_chn_id(VI_CHN ViChn)
{
    HI_RETRACE(ERR_VI_INVALID_CHNID, "vi chn ID(%d) is invalid\r\n", ViChn);
}

HI_S32
mpi_vi_check_ext_chn_id(VI_CHN ViChn)
{
    HI_RETRACE(ERR_VI_INVALID_CHNID, "vi chn ID(%d) is invalid ext-chn, "
        "ext-chn's range is [%d, %d].\r\n", ViChn, 1, 8);
}

HI_S32
mpi_vi_check_pipe_open(VI_PIPE ViPipe)
{
    HI_U32 data;

    pthread_mutex_lock(&s_vi_mutex);

    if (g_vi_pipe_fd[ViPipe] >= 0) {
        pthread_mutex_unlock(&s_vi_mutex);
        return 0;
    }

    g_vi_pipe_fd[ViPipe] = open("/dev/vi", 0);

    HI_RETRACE_IF(
        g_vi_pipe_fd[ViPipe] < 0,
        ERR_VI_SYS_NOTREADY,
        "open vi pipe(%d) err, ret:%d \n",
        ViPipe,
        g_vi_pipe_fd[ViPipe]
    );

    data = (HI_U16)((HI_S16)ViPipe << 8);

    if (!ioctl(g_vi_pipe_fd[ViPipe], 0x40044979u, &data)) {
        pthread_mutex_unlock(&s_vi_mutex);
        return 0;
    }
    else {
        close(g_vi_pipe_fd[ViPipe]);
        g_vi_pipe_fd[ViPipe] = -1;
        pthread_mutex_unlock(&s_vi_mutex);
        return ERR_VI_SYS_NOTREADY;
    }
}

HI_S32
hi_mpi_vi_send_pipe_yuv(
    VI_PIPE                   ViPipe,
    const VIDEO_FRAME_INFO_S* pstVideoFrame,
    HI_S32                    s32MilliSec)
{
    HI_S32          result;
    VI_TIME_FRAME_S data;

    if (((unsigned int)ViPipe <= 3 || (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstVideoFrame || (result = mpi_vi_check_null_ptr()) == 0))
    {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) {
            data.s32MilliSec = s32MilliSec;
            memcpy_s(
                &data.stVideoFrame, sizeof(VIDEO_FRAME_INFO_S),
                pstVideoFrame, sizeof(VIDEO_FRAME_INFO_S));
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x41584934u, &data);
        }
    }

    return result;
}

HI_S32
mpi_vi_check_dev_open(VI_DEV ViDev)
{
    HI_U32 data;

    pthread_mutex_lock(&s_vi_mutex);

    if (g_vi_dev_fd[ViDev] >= 0) {
        pthread_mutex_unlock(&s_vi_mutex);
        return 0;
    }

    g_vi_dev_fd[ViDev] = open("/dev/vi", 0);

    HI_RETRACE_IF(
        g_vi_dev_fd[ViDev] < 0,
        ERR_VI_SYS_NOTREADY,
        "open vi dev(%d) err, ret:%d \n",
        ViDev,
        g_vi_dev_fd[ViDev]
    );

    data = (ViDev << 16) & 0xFF0000;

    if (!ioctl(g_vi_dev_fd[ViDev], 0x40044979u, &data)) {
        pthread_mutex_unlock(&s_vi_mutex);
        return 0;
    }
    else {
        close(g_vi_dev_fd[ViDev]);
        g_vi_dev_fd[ViDev] = -1;
        pthread_mutex_unlock(&s_vi_mutex);
        return ERR_VI_SYS_NOTREADY;
    }
}

HI_S32
mpi_vi_release_frame(const VIDEO_FRAME_INFO_S* pstVideoFrame)
{
    HI_S32 result;

    if (pstVideoFrame || (result = mpi_vi_check_null_ptr()) == 0) {
        result = mpi_vi_check_dev_open(0);

        if (!result) result = ioctl(g_vi_dev_fd[0], 0xC150496C, pstVideoFrame);
    }

    return result;
}

HI_S32
mpi_vi_check_chn_open(VI_PIPE ViPipe, VI_CHN ViChn)
{
    HI_S32 chn_idx;
    HI_S32 result;
    HI_U32 data;

    chn_idx = ViChn + 11 * ViPipe;
    pthread_mutex_lock(&s_vi_mutex);

    if (g_vi_chn_fd[chn_idx] >= 0) {
        pthread_mutex_unlock(&s_vi_mutex);
        return 0;
    }

    g_vi_chn_fd[chn_idx] = open("/dev/vi", 0);

    HI_RETRACE_IF(
        g_vi_chn_fd[chn_idx] < 0,
        ERR_VI_SYS_NOTREADY,
        "open vi pipe chn (%d %d) err, ret:%d \n",
        ViPipe,
        ViChn,
        g_vi_chn_fd[chn_idx]
    );

    data = (HI_U16)((HI_S16)ViPipe << 8) | (HI_U8)ViChn;

    if (!ioctl(g_vi_chn_fd[chn_idx], 0x40044979u, &data)) {
        pthread_mutex_unlock(&s_vi_mutex);
        return 0;
    }
    else {
        close(g_vi_chn_fd[chn_idx]);
        g_vi_chn_fd[chn_idx] = -1;
        pthread_mutex_unlock(&s_vi_mutex);
        return ERR_VI_SYS_NOTREADY;
    }
}

HI_S32
hi_mpi_vi_fisheye_pos_query_dst_to_src(
    VI_PIPE        ViPipe,
    VI_CHN         ViChn,
    HI_U32         u32RegionIndex,
    const POINT_S* pstDstPointIn,
    POINT_S*       pstSrcPointOut)
{
    HI_S32                  result;
    POINT_S                 stDstPointIn;
    POINT_S                 stSrcPointOut;
    GDC_PTQRY_CFG_S         stCfg;
    HI_BOOL                 bOutOfBounds = HI_FALSE;
    GDC_FISHEYE_POS_QUERY_S data;

    if ((ViPipe <= 3    || (result = mpi_vi_check_pipe_id(ViPipe)) == HI_SUCCESS) &&
        (ViChn  <= 8    || (result = mpi_vi_check_ext_chn_id(ViChn)) == HI_SUCCESS) &&
        (pstDstPointIn  || (result = mpi_vi_check_null_ptr()) == HI_SUCCESS) &&
        (pstSrcPointOut || (result = mpi_vi_check_null_ptr()) == HI_SUCCESS))
    {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);
        if (result) return result;

        result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x8F20497A, &data);

        HI_RETRACE_IF(
            result, result,
            "pipe %d chn %d get fisheye drv attr fail !\r\n",
            ViPipe, ViChn
        );

        HI_RETRACE_IF(
            !data.enabled, ERR_VI_NOT_PERM,
            "pipe %d chn %d fisheye not enable !\r\n",
            ViPipe, ViChn
        );

        HI_RETRACE_IF(
            data.u32RegionIndex - 1 < u32RegionIndex, ERR_VI_INVALID_PARA,
            "pipe %d chn %d fisheye correction region num:%d is invalid\r\n",
            ViPipe, ViChn, u32RegionIndex
        );

        gdc_fisheye_point_query_conver(&stCfg, &data, u32RegionIndex);
        memcpy_s(&stDstPointIn, sizeof(POINT_S), pstDstPointIn, sizeof(POINT_S));
        memcpy_s(&stSrcPointOut, sizeof(POINT_S), pstSrcPointOut, sizeof(POINT_S));
        result = gdc_point_query(&stCfg, &stDstPointIn, &stSrcPointOut, &bOutOfBounds);

        HI_RETRACE_IF(
            result, ERR_VI_INVALID_PARA,
            "pipe %d chn %d point query failed !\r\n",
            ViPipe, ViChn
        );

        HI_RETRACE_IF(
            bOutOfBounds == HI_TRUE, ERR_VI_INVALID_PARA,
            "pipe %d chn %d point(%d,%d) out of range !\r\n",
            ViPipe, ViChn, pstDstPointIn->s32X, pstDstPointIn->s32Y
        );

        memcpy_s(pstSrcPointOut, sizeof(POINT_S), &stSrcPointOut, sizeof(POINT_S));
    }

    return result;
}

HI_S32
mpi_vi_get_chn_out_put_size(
    VI_PIPE ViPipe,
    VI_CHN  ViChn,
    SIZE_S* pstSize)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 || (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstSize || (result = mpi_vi_check_null_ptr()) == 0))
    {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x80084978, pstSize);
    }

    return result;
}

// HI_S32
// mpi_vi_set_gdc_comm_cfg(
//     unsigned int a1,
//     VI_CHN       a2,
//     _DWORD*      a3,
//     _DWORD*      a4)
// {
//     HI_S32 v8;      // r6
//     int    v10;     // r1
//     int    v11;     // r3
//     char   v12[20]; // [sp+10h] [bp-78h] BYREF
//     int    v13;     // [sp+24h] [bp-64h]
//     char   v14[12]; // [sp+38h] [bp-50h] BYREF
//     int    v15;     // [sp+44h] [bp-44h]

//     if (a2) {
//         if (a1 > 3 && (v8 = mpi_vi_check_pipe_id(a1)) != 0 ||
//             (unsigned int)(a2 - 1) > 7 &&
//             (v8 = mpi_vi_check_ext_chn_id(a2)) != 0 ||
//             (v8 = mpi_vi_check_chn_open(a1, a2)) != 0 ||
//             (v8 = ioctl(g_vi_chn_fd[11 * a1 + a2], 0x8028496A, v12)) != 0) {
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:pipe %d chn:%d ext_chn attr "
//                 "failed!\n",
//                 "mpi_vi_set_gdc_comm_cfg",
//                 448,
//                 a1,
//                 a2);
//             return v8;
//         }

//         v10 = v13;
//     }
//     else {
//         if (a1 > 3 && (v8 = mpi_vi_check_pipe_id(a1)) != 0 ||
//             (v8 = mpi_vi_check_chn_open(a1, 0)) != 0 ||
//             (v8 = ioctl(g_vi_chn_fd[11 * a1], 0x802C494D, v14)) != 0) {
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:pipe %d chn:%d chn attr failed!\n",
//                 "mpi_vi_set_gdc_comm_cfg",
//                 440,
//                 a1,
//                 0);
//             return v8;
//         }

//         v10 = v15;
//     }

//     v11   = a3[1];
//     *a4   = *a3;
//     a4[1] = v11;

//     if (v10) {
//         if ((unsigned int)(v10 - 1) > 4) {
//             v8 = -1609531389;
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:vi_pipe %d vi_chn %d "
//                 "dynamic_range:%d is err.\n",
//                 "mpi_vi_set_gdc_comm_cfg",
//                 465,
//                 a1,
//                 a2,
//                 v10);
//         }
//         else {
//             v8    = 0;
//             a4[2] = 10;
//         }
//     }
//     else {
//         v8    = 0;
//         a4[2] = 8;
//     }

//     return v8;
// }

// HI_S32
// hi_mpi_vi_set_ext_chn_fisheye(
//     VI_PIPE               ViPipe,
//     VI_CHN                ViChn,
//     const FISHEYE_ATTR_S* pstFishEyeAttr)
// {
//     HI_S32                v6;      // r8
//     HI_U32                v7;      // r2
//     HI_U32                v8;      // r10
//     const FISHEYE_ATTR_S* v9;      // r5
//     char*                 v10;     // r8
//     char*                 v11;     // r11
//     char*                 v12;     // r9
//     char*                 v13;     // r4
//     HI_S32                v14;     // r0
//     VI_CHN                v15;     // r9
//     HI_S32                v17;     // r0
//     HI_S32                v18;     // r0
//     HI_BOOL               v19;     // r12
//     FISHEYE_MOUNT_MODE_E  v20;     // lr
//     HI_S32                v21;     // r12
//     HI_S32                v22;     // r12
//     FISHEYE_VIEW_MODE_E   v23;     // r12
//     HI_U32                v24;     // r12
//     HI_U32                v25;     // r12
//     HI_U32                v26;     // r12
//     HI_U32                v27;     // lr
//     HI_U32                v28;     // r12
//     VI_CHN                ViChna;  // [sp+10h] [bp-FC0h]
//     unsigned int          v30;     // [sp+18h] [bp-FB8h]
//     int                   v31;     // [sp+38h] [bp-F98h]
//     SIZE_S                v32;     // [sp+44h] [bp-F8Ch] BYREF
//     _DWORD                v33[3];  // [sp+4Ch] [bp-F84h] BYREF
//     char                  v34[4];  // [sp+58h] [bp-F78h] BYREF
//     VI_CHN                v35;     // [sp+5Ch] [bp-F74h]
//     char                  s[3876]; // [sp+80h] [bp-F50h] BYREF

//     memset(s, 0, 0xF20u);

//     if ((unsigned int)ViPipe > 3) {
//         v6 = mpi_vi_check_pipe_id(ViPipe);

//         if (v6) return v6;
//     }

//     v30 = ViChn - 1;

//     if ((unsigned int)(ViChn - 1) > 7) {
//         v6 = mpi_vi_check_ext_chn_id(ViChn);

//         if (v6) return v6;
//     }

//     if (!pstFishEyeAttr) {
//         v6 = mpi_vi_check_null_ptr();

//         if (v6) return v6;
//     }

//     v6 = mpi_vi_check_chn_open(ViPipe, ViChn);

//     if (v6) return v6;

//     if (pstFishEyeAttr->u32RegionNum - 1 > 3) {
//         v6 = -1609531389;
//         fprintf(
//             (FILE*)stderr,
//             "[func]:%s [line]:%d [info]:pipe %d chn %d fisheye correction "
//             "region num:%d is invalid\r\n",
//             "hi_mpi_vi_set_ext_chn_fisheye",
//             2096,
//             ViPipe,
//             ViChn,
//             pstFishEyeAttr->u32RegionNum);
//         return v6;
//     }

//     memset_s(v33, 12, 0);
//     v7 = pstFishEyeAttr->u32RegionNum;

//     if (!v7) goto LABEL_27;

//     v8     = 0;
//     v9     = pstFishEyeAttr;
//     v31    = ViChn + 11 * ViPipe;
//     ViChna = ViChn;
//     v10    = s;
//     v11    = &s[1664];
//     v12    = &s[1376];
//     v13    = &s[332];

//     do {
//         if (v9->astFishEyeRegionAttr[0].enViewMode == FISHEYE_NO_TRANSFORMATION)
//             goto LABEL_25;

//         if ((unsigned int)ViPipe > 3) {
//             v14 = mpi_vi_check_pipe_id(ViPipe);

//             if (v14) goto LABEL_12;

//             if (v30 > 7) {
//             LABEL_30:
//                 v14 = mpi_vi_check_ext_chn_id(ViChna);

//                 if (v14) goto LABEL_12;

//                 goto LABEL_11;
//             }
//         }
//         else if (v30 > 7)
//             goto LABEL_30;

//     LABEL_11:
//         v14 = mpi_vi_check_chn_open(ViPipe, ViChna);

//         if (v14 || (v14 = ioctl(g_vi_chn_fd[v31], 0x8028496A, v34)) != 0) {
//         LABEL_12:
//             v6  = v14;
//             v15 = ViChna;
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:pipe %d chn:%d ext_chn attr not "
//                 "configured!\n",
//                 "mpi_vi_fisheye_convert_comm_cfg",
//                 676,
//                 ViPipe,
//                 ViChna);
//             goto LABEL_13;
//         }

//         v17 = mpi_vi_get_chn_out_put_size(ViPipe, v35, &v32);

//         if (v17) {
//             v6  = v17;
//             v15 = ViChna;
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:pipe %d chn %d chn attr not "
//                 "configured!\n",
//                 "mpi_vi_fisheye_convert_comm_cfg",
//                 682,
//                 ViPipe,
//                 ViChna);
//             goto LABEL_13;
//         }

//         v18 = mpi_vi_set_gdc_comm_cfg(ViPipe, ViChna, &v32, v33);

//         if (v18) {
//             v6  = v18;
//             v15 = ViChna;
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:pipe %d chn %d cal comm_cfg "
//                 "failed!\n",
//                 "mpi_vi_fisheye_convert_comm_cfg",
//                 688,
//                 ViPipe,
//                 ViChna);
//         LABEL_13:
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:vi_pipe %d vi_chn %d convert "
//                 "comm_cfg failed.\n",
//                 "mpi_vi_fisheye_convert_fisheye_attr",
//                 712,
//                 ViPipe,
//                 v15);
//         LABEL_14:
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:vi_pipe %d vi_chn %d convert "
//                 "fisheye drv attr failed.\n",
//                 "hi_mpi_vi_set_ext_chn_fisheye",
//                 2102,
//                 ViPipe,
//                 v15);
//             return v6;
//         }

//         v19                  = pstFishEyeAttr->bLMF;
//         *((_DWORD*)v13 - 83) = pstFishEyeAttr->bEnable;
//         v20                  = pstFishEyeAttr->enMountMode;
//         *((_DWORD*)v13 - 82) = v19;
//         v21                  = pstFishEyeAttr->s32FanStrength;
//         *((_DWORD*)v13 - 80) = v20;
//         *((_DWORD*)v13 - 1)  = v21;
//         v22                  = pstFishEyeAttr->s32HorOffset;
//         *((_DWORD*)v13 - 2)  = pstFishEyeAttr->u32TrapezoidCoef;
//         *((_DWORD*)v13 - 11) = v22;
//         v23                  = v9->astFishEyeRegionAttr[0].enViewMode;
//         *((_DWORD*)v13 - 10) = pstFishEyeAttr->s32VerOffset;
//         *((_DWORD*)v13 - 81) = v23;
//         v24                  = v9->astFishEyeRegionAttr[0].u32OutRadius;
//         *((_DWORD*)v13 - 13) = v9->astFishEyeRegionAttr[0].u32InRadius;
//         *((_DWORD*)v13 - 12) = v24;
//         v25                  = v9->astFishEyeRegionAttr[0].u32Tilt;
//         *((_DWORD*)v13 - 9)  = v9->astFishEyeRegionAttr[0].u32Pan;
//         *((_DWORD*)v13 - 8)  = v25;
//         v26                  = v9->astFishEyeRegionAttr[0].u32VerZoom;
//         *((_DWORD*)v13 - 7)  = v9->astFishEyeRegionAttr[0].u32HorZoom;
//         *((_DWORD*)v13 - 6)  = v26;
//         v27                  = v9->astFishEyeRegionAttr[0].stOutRect.u32Width;
//         v28                  = v9->astFishEyeRegionAttr[0].stOutRect.u32Height;
//         *((_DWORD*)v13 - 5)  = 0;
//         *(_DWORD*)v13        = v27;
//         *((_DWORD*)v13 + 1)  = v28;

//         if (gdc_fisheye_configure(v33, v13 - 332, v12, v11)) {
//             v6  = -1609531389;
//             v15 = ViChna;
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:vi_pipe %d vi_chn %d "
//                 "gdc_fisheye_configure err.\n",
//                 "mpi_vi_fisheye_convert_fisheye_attr",
//                 725,
//                 ViPipe,
//                 ViChna);
//             goto LABEL_14;
//         }

//         if (pstFishEyeAttr->u32TrapezoidCoef &&
//             pstFishEyeAttr->enMountMode == FISHEYE_WALL_MOUNT) {
//             if (gdc_trapzoid_cfg(v13)) {
//                 v6  = -1609531389;
//                 v15 = ViChna;
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:fisheye_cfg err.\n",
//                     "mpi_vi_fisheye_convert_pmf_param",
//                     658);
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:vi_pipe %d vi_chn %d convert "
//                     "pmf_param failed.\n",
//                     "mpi_vi_fisheye_convert_fisheye_attr",
//                     731,
//                     ViPipe,
//                     ViChna);
//                 goto LABEL_14;
//             }

//             v7 = pstFishEyeAttr->u32RegionNum;
//         }
//         else {
//             v7                    = pstFishEyeAttr->u32RegionNum;
//             *((_DWORD*)v10 + 816) = 0;
//         }

//     LABEL_25:
//         ++v8;
//         v9 = (const FISHEYE_ATTR_S*)((char*)v9 + 44);
//         v10 += 88;
//         v12 += 72;
//         v11 += 368;
//         v13 += 344;
//     } while (v7 > v8);

//     ViChn = ViChna;
// LABEL_27:
//     memcpy_s(&s[3652], 0xD8u, pstFishEyeAttr, 0xD8u);
//     memcpy_s(&s[3640], 0xCu, v33, 0xCu);
//     return ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x4F204967u, s);
// }

// HI_S32
// hi_mpi_vi_set_chn_spread_attr(
//     VI_PIPE              ViPipe,
//     VI_CHN               ViChn,
//     const SPREAD_ATTR_S* pstSpreadAttr)
// {
//     HI_S32 v6;       // r7
//     HI_U32 v8;       // r1
//     HI_U32 v9;       // r3
//     SIZE_S pstSize;  // [sp+14h] [bp-29Ch] BYREF
//     SIZE_S v11;      // [sp+1Ch] [bp-294h] BYREF
//     int    v12[5];   // [sp+24h] [bp-28Ch] BYREF
//     SIZE_S v13;      // [sp+38h] [bp-278h]
//     char   v14[8];   // [sp+40h] [bp-270h] BYREF
//     char   v15[8];   // [sp+48h] [bp-268h] BYREF
//     char   v16[88];  // [sp+50h] [bp-260h] BYREF
//     char   v17[476]; // [sp+A8h] [bp-208h] BYREF

//     if ((unsigned int)ViPipe > 3) {
//         v6 = mpi_vi_check_pipe_id(ViPipe);

//         if (v6) return v6;
//     }

//     if (ViChn) {
//         v6 = mpi_vi_check_phy_chn_id(ViChn);

//         if (v6) return v6;
//     }

//     if (!pstSpreadAttr) {
//         v6 = mpi_vi_check_null_ptr();

//         if (v6) return v6;
//     }

//     v6 = mpi_vi_check_chn_open(ViPipe, ViChn);

//     if (v6) return v6;

//     v6 = mpi_vi_check_vi_vpss_mode_not_support_function(ViPipe);

//     if (v6) {
//         fprintf(
//             (FILE*)stderr,
//             "[func]:%s [line]:%d [info]:vi_pipe(%d) spread not support!\n",
//             "hi_mpi_vi_set_chn_spread_attr",
//             1900,
//             ViPipe);
//         return v6;
//     }

//     v6 = mpi_vi_get_chn_out_put_size(ViPipe, ViChn, &pstSize);

//     if (v6) {
//         fprintf(
//             (FILE*)stderr,
//             "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) chn attr "
//             "configured!\n",
//             "mpi_vi_cal_pic_size_for_spread",
//             501,
//             ViPipe,
//             ViChn);
//     LABEL_15:
//         fprintf(
//             (FILE*)stderr,
//             "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) cal pic size "
//             "for spread failed!\n",
//             "hi_mpi_vi_set_chn_spread_attr",
//             1906,
//             ViPipe,
//             ViChn);
//         return v6;
//     }

//     if ((unsigned int)ViPipe > 3) {
//         v6 = mpi_vi_check_pipe_id(ViPipe);

//         if (v6) goto LABEL_15;
//     }

//     if ((unsigned int)ViChn > 8) {
//         v6 = mpi_vi_check_chn_id(ViChn);

//         if (v6) goto LABEL_15;
//     }

//     v6 = mpi_vi_check_chn_open(ViPipe, ViChn);

//     if (v6) goto LABEL_15;

//     v6 = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x80044953, &v11);

//     if (v6) goto LABEL_15;

//     if ((unsigned int)ViPipe > 3) {
//         v6 = mpi_vi_check_pipe_id(ViPipe);

//         if (v6) goto LABEL_15;
//     }

//     if (ViChn) {
//         v6 = mpi_vi_check_phy_chn_id(ViChn);

//         if (v6) goto LABEL_15;
//     }

//     v6 = mpi_vi_check_chn_open(ViPipe, ViChn);

//     if (v6) goto LABEL_15;

//     v6 = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x801C4955, v12);

//     if (v6) goto LABEL_15;

//     if ((v11.u32Width & 0xFFFFFFFD) == 1) {
//         v9                = pstSize.u32Height;
//         pstSize.u32Height = pstSize.u32Width;
//         pstSize.u32Width  = v9;
//     }
//     else if (v12[0] == 1)
//         pstSize = v13;

//     v6 = mpi_vi_set_gdc_comm_cfg(ViPipe, ViChn, &pstSize, v12);

//     if (v6) {
//         fprintf(
//             (FILE*)stderr,
//             "[func]:%s [line]:%d [info]:vi_chn_id(%d) get gdc comm cfg "
//             "failed!\n",
//             "hi_mpi_vi_set_chn_spread_attr",
//             1912,
//             ViChn);
//     }
//     else {
//         v8  = pstSpreadAttr->u32SpreadCoef;
//         v11 = pstSize;

//         if (v8 > 0x12) {
//             v6 = -1609531389;
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:vi_pipe %d vi_chn %d "
//                 "spread_coef(%d) is out of rang [0,18].\n",
//                 "hi_mpi_vi_set_chn_spread_attr",
//                 1929,
//                 ViPipe,
//                 ViChn,
//                 v8);
//         }
//         else if (gdc_spread_configure(v12, &v11, v8, v17, v16)) {
//             v6 = -1609531389;
//             fprintf(
//                 (FILE*)stderr,
//                 "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) "
//                 "gdc_spread_configure failed!\n",
//                 "hi_mpi_vi_set_chn_spread_attr",
//                 1924,
//                 ViPipe,
//                 ViChn);
//         }
//         else {
//             memcpy_s(v14, 0x10u, pstSpreadAttr, 0x10u);
//             memcpy_s(v15, 8u, &v11, 8u);
//             v6 = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x4240495Cu, v14);
//         }
//     }

//     return v6;
// }

HI_S32
mpi_vi_set_chn_spread_attr(
    VI_PIPE ViPipe,
    VI_CHN ViChn)
{
    HI_S32        result;
    SPREAD_ATTR_S stSpreadAttr;

    if ((ViPipe <= 3 || (result = mpi_vi_check_pipe_id(ViPipe)) == HI_SUCCESS) &&
        (ViChn == 0  || (result = mpi_vi_check_phy_chn_id(ViChn)) == HI_SUCCESS)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result) {
            result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x8010495D, &stSpreadAttr);

            if (!result && stSpreadAttr.bEnable == HI_TRUE)
                result = hi_mpi_vi_set_chn_spread_attr(ViPipe, ViChn, &stSpreadAttr);
        }
    }

    return result;
}

// HI_S32
// hi_mpi_vi_set_chn_rotation(
//     VI_PIPE          ViPipe,
//     VI_CHN           ViChn,
//     const ROTATION_E enRotation)
// {
//     HI_S32             v6;    // r6
//     HI_S32             fd;    // r9
//     VI_CHN_ROTATION2_S data2; // [sp+Ch] [bp-2D4h] BYREF
//     VI_CHN_ROTATION_S  data;  // [sp+38h] [bp-2A8h] BYREF

//     if (((unsigned int)ViPipe <= 3 ||
//             (v6 = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
//         ((unsigned int)ViChn <= 8 || (v6 = mpi_vi_check_chn_id(ViChn)) == 0)) {
//         v6 = mpi_vi_check_chn_open(ViPipe, ViChn);

//         if (!v6) {
//             v6 = mpi_vi_check_vi_vpss_mode_not_support_function(ViPipe);

//             if (v6) {
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:vi_pipe(%d) hi_rotation not "
//                     "support!\n",
//                     "hi_mpi_vi_set_chn_rotation",
//                     1620,
//                     ViPipe);
//             }
//             else if (
//                 (unsigned int)ViPipe > 3 &&
//                 (v6 = mpi_vi_check_pipe_id(ViPipe)) != 0 ||
//                 ViChn && (v6 = mpi_vi_check_phy_chn_id(ViChn)) != 0 ||
//                 (v6 = mpi_vi_check_chn_open(ViPipe, ViChn)) != 0 ||
//                 (fd = g_vi_chn_fd[11 * ViPipe + ViChn],
//                     (v6 = ioctl(fd, 0x802C494D, &data2)) != 0)) {
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:vi_chn_id(%d) chn attr not "
//                     "configured!\n",
//                     "hi_mpi_vi_set_chn_rotation",
//                     1627,
//                     ViChn);
//             }
//             else if ((unsigned int)enRotation > ROTATION_270) {
//                 v6 = 0xA0108003;
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:hi_rotation %d set invalid, "
//                     "should [0, %d]!\n",
//                     "hi_mpi_vi_set_chn_rotation",
//                     1632,
//                     enRotation,
//                     3);
//             }
//             else {
//                 data.enRotate = enRotation;
//                 v6            = ioctl(fd, 0x42804952u, &data);

//                 if (v6)
//                     fprintf(
//                         (FILE*)stderr,
//                         "[func]:%s [line]:%d [info]:set hi_rotation failed!\n",
//                         "hi_mpi_vi_set_chn_rotation",
//                         1639);
//                 else
//                     v6 = mpi_vi_set_chn_spread_attr(ViPipe, ViChn);
//             }
//         }
//     }

//     return v6;
// }

// HI_S32
// hi_mpi_vi_set_chn_rotation_ex(
//     VI_PIPE                      ViPipe,
//     VI_CHN                       ViChn,
//     const VI_ROTATION_EX_ATTR_S* pstViRotationExAttr)
// {
//     HI_S32 v6;       // r7
//     SIZE_S pstSize;  // [sp+Ch] [bp-2D4h] BYREF
//     _DWORD v9[3];    // [sp+14h] [bp-2CCh] BYREF
//     char   v10[104]; // [sp+20h] [bp-2C0h] BYREF
//     char   v11[88];  // [sp+88h] [bp-258h] BYREF
//     char   v12[476]; // [sp+E0h] [bp-200h] BYREF

//     if (((unsigned int)ViPipe <= 3 ||
//             (v6 = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
//         ((unsigned int)ViChn <= 8 || (v6 = mpi_vi_check_chn_id(ViChn)) == 0) &&
//         (pstViRotationExAttr || (v6 = mpi_vi_check_null_ptr()) == 0)) {
//         v6 = mpi_vi_check_chn_open(ViPipe, ViChn);

//         if (!v6) {
//             v6 = mpi_vi_check_vi_vpss_mode_not_support_function(ViPipe);

//             if (v6) {
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:vi_pipe(%d) rotation_ex not "
//                     "support!\n",
//                     "hi_mpi_vi_set_chn_rotation_ex",
//                     1683,
//                     ViPipe);
//             }
//             else {
//                 v6 = mpi_vi_get_chn_out_put_size(ViPipe, ViChn, &pstSize);

//                 if (v6) {
//                     fprintf(
//                         (FILE*)stderr,
//                         "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) chn "
//                         "attr configured!\n",
//                         "hi_mpi_vi_set_chn_rotation_ex",
//                         1689,
//                         ViPipe,
//                         ViChn);
//                 }
//                 else {
//                     v6 = mpi_vi_set_gdc_comm_cfg(ViPipe, ViChn, &pstSize, v9);

//                     if (v6) {
//                         fprintf(
//                             (FILE*)stderr,
//                             "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) "
//                             "get gdc comm cfg failed!\n",
//                             "hi_mpi_vi_set_chn_rotation_ex",
//                             1695,
//                             ViPipe,
//                             ViChn);
//                     }
//                     else if (gdc_free_angle_rotation_cfg(
//                             v9,
//                             &pstViRotationExAttr->stRotationEx,
//                             v12,
//                             v11)) {
//                         v6 = -1609531389;
//                         fprintf(
//                             (FILE*)stderr,
//                             "[func]:%s [line]:%d [info]:vi_pipe %d vi_chn %d "
//                             "fisheye_pmf_rotat_ex_configure return error .\n",
//                             "hi_mpi_vi_set_chn_rotation_ex",
//                             1702,
//                             ViPipe,
//                             ViChn);
//                     }
//                     else {
//                         memcpy_s(v10, 0x1Cu, pstViRotationExAttr, 0x1Cu);
//                         v6 = ioctl(
//                                 g_vi_chn_fd[11 * ViPipe + ViChn], 0x42984954u, v10);

//                         if (v6)
//                             fprintf(
//                                 (FILE*)stderr,
//                                 "[func]:%s [line]:%d [info]:set rotation_ex "
//                                 "failed!\n",
//                                 "hi_mpi_vi_set_chn_rotation_ex",
//                                 1711);
//                         else
//                             v6 = mpi_vi_set_chn_spread_attr(ViPipe, ViChn);
//                     }
//                 }
//             }
//         }
//     }

//     return v6;
// }

// HI_S32
// hi_mpi_vi_set_chn_ldc_attr(
//     VI_PIPE              ViPipe,
//     VI_CHN               ViChn,
//     const VI_LDC_ATTR_S* pstLDCAttr)
// {
//     HI_S32 v6;       // r7
//     SIZE_S v8;       // [sp+8h] [bp-238h] BYREF
//     _DWORD v9[3];    // [sp+10h] [bp-230h] BYREF
//     char   v10[32];  // [sp+1Ch] [bp-224h] BYREF
//     char   v11[72];  // [sp+3Ch] [bp-204h] BYREF
//     char   v12[400]; // [sp+84h] [bp-1BCh] BYREF

//     if (((unsigned int)ViPipe <= 3 ||
//             (v6 = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
//         (!ViChn || (v6 = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
//         (pstLDCAttr || (v6 = mpi_vi_check_null_ptr()) == 0)) {
//         v6 = mpi_vi_check_chn_open(ViPipe, ViChn);

//         if (!v6) {
//             v6 = mpi_vi_check_vi_vpss_mode_not_support_function(ViPipe);

//             if (v6) {
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:vi_pipe(%d) LDC not support!\n",
//                     "hi_mpi_vi_set_chn_ldc_attr",
//                     1760,
//                     ViPipe);
//             }
//             else {
//                 memset_s(v10, 504, 0);
//                 v6 = mpi_vi_get_chn_out_put_size(ViPipe, ViChn, &v8);

//                 if (v6) {
//                     fprintf(
//                         (FILE*)stderr,
//                         "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) chn "
//                         "attr configured!\n",
//                         "hi_mpi_vi_set_chn_ldc_attr",
//                         1768,
//                         ViPipe,
//                         ViChn);
//                 }
//                 else {
//                     v6 = mpi_vi_set_gdc_comm_cfg(ViPipe, ViChn, &v8, v9);

//                     if (v6) {
//                         fprintf(
//                             (FILE*)stderr,
//                             "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) "
//                             "chn attr configured!\n",
//                             "hi_mpi_vi_set_chn_ldc_attr",
//                             1774,
//                             ViPipe,
//                             ViChn);
//                     }
//                     else if (
//                         pstLDCAttr->stAttr.s32DistortionRatio &&
//                         GDC_LDC_CFG(v9, &pstLDCAttr->stAttr, v11, v12)) {
//                         v6 = -1609531389;
//                         fprintf(
//                             (FILE*)stderr,
//                             "[func]:%s [line]:%d [info]:vi_pipe(%d) vi_chn(%d) "
//                             "gdc ldc configure failed!\n",
//                             "hi_mpi_vi_set_chn_ldc_attr",
//                             1782,
//                             ViPipe,
//                             ViChn);
//                     }
//                     else {
//                         memcpy_s(v10, 0x20u, pstLDCAttr, 0x20u);
//                         v6 = ioctl(
//                                 g_vi_chn_fd[11 * ViPipe + ViChn], 0x41F84956u, v10);
//                     }
//                 }
//             }
//         }
//     }

//     return v6;
// }

HI_S32
mpi_vi_set_isp_dis_attr(VI_PIPE ViPipe, HI_U32* u32Attr)
{
    HI_S32  result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x40044948u, &u32Attr);
    }

    return result;
}

HI_S32
mpi_vi_get_isp_dis_attr(VI_PIPE ViPipe, HI_U32* u32Attr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (u32Attr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x80044949, u32Attr);
    }

    return result;
}

HI_S32
mpi_vi_set_fpn_attr(VI_PIPE ViPipe, void* ptr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (ptr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0xC1884946, ptr);
    }

    return result;
}

HI_S32
mpi_vi_get_fpn_attr(VI_PIPE ViPipe, void* ptr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (ptr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x81884947, ptr);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetDevAttr(
    VI_DEV               ViDev,
    const VI_DEV_ATTR_S* pstDevAttr)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 || (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstDevAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x40904900u, pstDevAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetDevAttr(VI_DEV ViDev, VI_DEV_ATTR_S* pstDevAttr)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstDevAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result) result = ioctl(g_vi_dev_fd[ViDev], 0x80904901, pstDevAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetDevAttrEx(
    VI_DEV                  ViDev,
    const VI_DEV_ATTR_EX_S* pstDevAttrEx)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstDevAttrEx || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x40A44902u, pstDevAttrEx);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetDevAttrEx(
    VI_DEV            ViDev,
    VI_DEV_ATTR_EX_S* pstDevAttrEx)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstDevAttrEx || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x80A44903, pstDevAttrEx);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetVSSignalAttr(
    VI_DEV                     ViDev,
    const VI_VS_SIGNAL_ATTR_S* pstVSSignalAttr)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstVSSignalAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x40144904u, pstVSSignalAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetVSSignalAttr(
    VI_DEV               ViDev,
    VI_VS_SIGNAL_ATTR_S* pstVSSignalAttr)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstVSSignalAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x80144905, pstVSSignalAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_TriggerVSSignal(VI_DEV ViDev, HI_BOOL bEnable)
{
    HI_S32  result;

    if ((unsigned int)ViDev <= 1 ||
        (result = mpi_vi_check_dev_id(ViDev)) == 0) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result) result = ioctl(g_vi_dev_fd[ViDev], 0x40044906u, &bEnable);
    }

    return result;
}

HI_S32
HI_MPI_VI_EnableDev(VI_DEV ViDev)
{
    HI_S32 result;

    if ((unsigned int)ViDev <= 1 ||
        (result = mpi_vi_check_dev_id(ViDev)) == 0) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result) result = ioctl(g_vi_dev_fd[ViDev], 0x4907u);
    }

    return result;
}

HI_S32
HI_MPI_VI_DisableDev(VI_DEV ViDev)
{
    HI_S32 result;

    if ((unsigned int)ViDev <= 1 ||
        (result = mpi_vi_check_dev_id(ViDev)) == 0) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result) result = ioctl(g_vi_dev_fd[ViDev], 0x4908u);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetMipiBindDev(VI_DEV ViDev, MIPI_DEV MipiDev)
{
    HI_S32   result;

    if ((unsigned int)ViDev <= 1 ||
        (result = mpi_vi_check_dev_id(ViDev)) == 0) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result) result = ioctl(g_vi_dev_fd[ViDev], 0x40044909u, &MipiDev);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetMipiBindDev(VI_DEV ViDev, MIPI_DEV* pMipiDev)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pMipiDev || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result) result = ioctl(g_vi_dev_fd[ViDev], 0x8004490A, pMipiDev);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetDevBindPipe(
    VI_DEV                    ViDev,
    const VI_DEV_BIND_PIPE_S* pstDevBindPipe)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstDevBindPipe || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x4014490Bu, pstDevBindPipe);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetDevBindPipe(
    VI_DEV              ViDev,
    VI_DEV_BIND_PIPE_S* pstDevBindPipe)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstDevBindPipe || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x8014490C, pstDevBindPipe);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetDevTimingAttr(
    VI_DEV                      ViDev,
    const VI_DEV_TIMING_ATTR_S* pstTimingAttr)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstTimingAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x4008490Du, pstTimingAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetDevTimingAttr(
    VI_DEV                ViDev,
    VI_DEV_TIMING_ATTR_S* pstTimingAttr)
{
    HI_S32 result;

    if (((unsigned int)ViDev <= 1 ||
            (result = mpi_vi_check_dev_id(ViDev)) == 0) &&
        (pstTimingAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_dev_open(ViDev);

        if (!result)
            result = ioctl(g_vi_dev_fd[ViDev], 0x8008490E, pstTimingAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeCmpParam(
    VI_PIPE         ViPipe,
    VI_CMP_PARAM_S* pCmpParam)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pCmpParam || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x8098490F, pCmpParam);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetUserPic(
    VI_PIPE                  ViPipe,
    const VI_USERPIC_ATTR_S* pstUsrPic)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstUsrPic || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x41584910u, pstUsrPic);
    }

    return result;
}

HI_S32
HI_MPI_VI_EnableUserPic(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4911u);
    }

    return result;
}

HI_S32
HI_MPI_VI_DisableUserPic(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4912u);
    }

    return result;
}

HI_S32
HI_MPI_VI_CreatePipe(
    VI_PIPE               ViPipe,
    const VI_PIPE_ATTR_S* pstPipeAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstPipeAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x40444913u, pstPipeAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_DestroyPipe(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4914u);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipeAttr(
    VI_PIPE               ViPipe,
    const VI_PIPE_ATTR_S* pstPipeAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstPipeAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x40444915u, pstPipeAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeAttr(
    VI_PIPE         ViPipe,
    VI_PIPE_ATTR_S* pstPipeAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstPipeAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x80444916, pstPipeAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_StartPipe(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4917u);
    }

    return result;
}

HI_S32
HI_MPI_VI_StopPipe(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4918u);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipePreCrop(
    VI_PIPE            ViPipe,
    const CROP_INFO_S* pstCropInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstCropInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x4014491Au, pstCropInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipePreCrop(
    VI_PIPE      ViPipe,
    CROP_INFO_S* pstCropInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstCropInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x8014491B, pstCropInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipePostCrop(
    VI_PIPE            ViPipe,
    const CROP_INFO_S* pstCropInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstCropInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x4014491Cu, pstCropInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipePostCrop(
    VI_PIPE      ViPipe,
    CROP_INFO_S* pstCropInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstCropInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x8014491D, pstCropInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipeFisheyeConfig(
    VI_PIPE                 ViPipe,
    const FISHEYE_CONFIG_S* pstFishEyeConfig)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetPipeFisheyeConfig(
    VI_PIPE           ViPipe,
    FISHEYE_CONFIG_S* pstFishEyeConfig)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_SNAP_SetPipeAttr(
    VI_PIPE            ViPipe,
    const SNAP_ATTR_S* pstSnapAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstSnapAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x40644920u, pstSnapAttr);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_GetPipeAttr(
    VI_PIPE      ViPipe,
    SNAP_ATTR_S* pstSnapAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstSnapAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x80644921, pstSnapAttr);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_EnablePipe(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4922u);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_DisablePipe(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4923u);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_TriggerPipe(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4924u);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_MultiTrigger(VI_STITCH_GRP StitchGrp)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_SNAP_SetProSharpenParam(
    VI_PIPE                        ViPipe,
    const ISP_PRO_SHARPEN_PARAM_S* pstIspShpParam)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstIspShpParam || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x400C4926u, pstIspShpParam);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_GetProSharpenParam(
    VI_PIPE                  ViPipe,
    ISP_PRO_SHARPEN_PARAM_S* pstIspShpParam)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstIspShpParam || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0xC00C4927, pstIspShpParam);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_SetProBNRParam(
    VI_PIPE                    ViPipe,
    const ISP_PRO_BNR_PARAM_S* pstNrParma)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstNrParma || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x400C4928u, pstNrParma);
    }

    return result;
}

HI_S32
HI_MPI_SNAP_GetProBNRParam(
    VI_PIPE              ViPipe,
    ISP_PRO_BNR_PARAM_S* pstNrParma)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstNrParma || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0xC00C4929, pstNrParma);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipeBNRRawDumpAttr(
    VI_PIPE                ViPipe,
    const BNR_DUMP_ATTR_S* pstBnrDumpAttr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetPipeBNRRawDumpAttr(
    VI_PIPE          ViPipe,
    BNR_DUMP_ATTR_S* pstBnrDumpAttr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetPipeBNRRaw(
    VI_PIPE             ViPipe,
    VIDEO_FRAME_INFO_S* pstVideoFrame,
    HI_S32              s32MilliSec)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_ReleasePipeBNRRaw(
    VI_PIPE                   ViPipe,
    const VIDEO_FRAME_INFO_S* pstVideoFrame)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_SetPipeDumpAttr(
    VI_PIPE               ViPipe,
    const VI_DUMP_ATTR_S* pstDumpAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstDumpAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x400C492Du, pstDumpAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeDumpAttr(
    VI_PIPE         ViPipe,
    VI_DUMP_ATTR_S* pstDumpAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstDumpAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x800C492E, pstDumpAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipeFrameSource(
    VI_PIPE                      ViPipe,
    const VI_PIPE_FRAME_SOURCE_E enSource)
{
    HI_S32                 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4004492Fu, &enSource);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeFrameSource(
    VI_PIPE                 ViPipe,
    VI_PIPE_FRAME_SOURCE_E* penSource)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (penSource || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x80044930, penSource);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeFrame(
    VI_PIPE             ViPipe,
    VIDEO_FRAME_INFO_S* pstVideoFrame,
    HI_S32              s32MilliSec)
{
    HI_S32             result;
    HI_S32             fd;
    BASIC_TIME_FRAME_S data;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pstVideoFrame || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, 9);

        if (!result) {
            data.s32MilliSec   = s32MilliSec;
            fd                 = g_vi_chn_fd[11 * ViPipe + 9];
            data.pstVideoFrame = pstVideoFrame;
            result             = ioctl(fd, 0xC0084933, &data);
        }
    }

    return result;
}

HI_S32
HI_MPI_VI_ReleasePipeFrame(
    VI_PIPE                   ViPipe,
    const VIDEO_FRAME_INFO_S* pstVideoFrame)
{
    HI_S32 result;

    if (pstVideoFrame || (result = mpi_vi_check_null_ptr()) == 0)
        result = mpi_vi_release_frame(pstVideoFrame);

    return result;
}

// HI_S32
// HI_MPI_VI_SendPipeRaw(
//     HI_U32                    u32PipeNum,
//     VI_PIPE                   PipeId[],
//     const VIDEO_FRAME_INFO_S* pstVideoFrame[],
//     HI_S32                    s32MilliSec)
// {
//     const VIDEO_FRAME_INFO_S** __attribute__((__org_arrdim(0, 0))) v6; // r5
//     VI_TIME_FRAME2_S*          v7;                                     // r11
//     VI_PIPE*                   v8;                                     // r4
//     VIDEO_FRAME_INFO_S**       v9;                                     // r6
//     const VIDEO_FRAME_INFO_S*  v10;                                    // t1
//     VI_PIPE                    v11;                                    // r0
//     HI_S32                     result;                                 // r0
//     VIDEO_FRAME_INFO_S*        v13;                                    // r2
//     HI_S32                     fd;                                     // r0
//     const VIDEO_FRAME_INFO_S** v16;  // [sp+Ch] [bp-54h]
//     VI_TIME_FRAME2_S           data; // [sp+10h] [bp-50h] BYREF

//     if (PipeId ||
//         (v16           = pstVideoFrame,
//             result        = mpi_vi_check_null_ptr(),
//             pstVideoFrame = v16,
//             !result)) {
//         if (pstVideoFrame ||
//             (result = mpi_vi_check_null_ptr(), pstVideoFrame = 0, !result)) {
//             if (u32PipeNum > 2) {
//                 fprintf(
//                     (FILE*)stderr,
//                     "[func]:%s [line]:%d [info]:pipe_num:%d is invalid.\n",
//                     "hi_mpi_vi_send_pipe_raw",
//                     1368,
//                     u32PipeNum);
//                 result = 0xA0108003;
//             }
//             else if (u32PipeNum) {
//                 v6 = pstVideoFrame - 1;
//                 v7 = &data;
//                 v8 = PipeId;
//                 v9 = &data.astTimeFrame[1].pstVideoFrame;

//                 while (1) {
//                     if ((unsigned int)*v8 > 3) {
//                         result = mpi_vi_check_pipe_id(*v8);

//                         if (result) break;
//                     }

//                     v10 = v6[1];
//                     ++v6;

//                     if (!v10) {
//                         result = mpi_vi_check_null_ptr();

//                         if (result) break;
//                     }

//                     v11    = *v8++;
//                     result = mpi_vi_check_pipe_open(v11);

//                     if (result) break;

//                     v13 = (VIDEO_FRAME_INFO_S*) * (v8 - 1);
//                     v7->astTimeFrame[0].s32MilliSec = (HI_S32) * v6;
//                     v7              = (VI_TIME_FRAME2_S*)((char*)v7 + 8);
//                     v7->s32MilliSec = 0;
//                     v9[1]           = v13;
//                     ++v9;

//                     if (&PipeId[u32PipeNum] == v8) goto end;
//                 }
//             }
//             else {
//             end:
//                 fd               = g_vi_pipe_fd[*PipeId];
//                 data.u32PipeNum  = u32PipeNum;
//                 data.s32MilliSec = s32MilliSec;
//                 result           = ioctl(fd, 0x40204935u, &data);
//             }
//         }
//     }

//     return result;
// }

HI_S32
HI_MPI_VI_SetPipeNRXParam(
    VI_PIPE                    ViPipe,
    const VI_PIPE_NRX_PARAM_S* pstNrXParam)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 || (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstNrXParam || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x41CC4942u, pstNrXParam);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeNRXParam(
    VI_PIPE              ViPipe,
    VI_PIPE_NRX_PARAM_S* pstNrXParam)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstNrXParam || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0xC1CC4943, pstNrXParam);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipeRepeatMode(
    VI_PIPE                     ViPipe,
    const VI_PIPE_REPEAT_MODE_E enPepeatMode)
{
    HI_S32                result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x40044931u, &enPepeatMode);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeRepeatMode(
    VI_PIPE                ViPipe,
    VI_PIPE_REPEAT_MODE_E* penPepeatMode)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (penPepeatMode || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x80044932, penPepeatMode);
    }

    return result;
}

HI_S32
HI_MPI_VI_QueryPipeStatus(
    VI_PIPE           ViPipe,
    VI_PIPE_STATUS_S* pstStatus)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstStatus || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x801C4937, pstStatus);
    }

    return result;
}

HI_S32
HI_MPI_VI_EnablePipeInterrupt(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4938u);
    }

    return result;
}

HI_S32
HI_MPI_VI_DisablePipeInterrupt(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4939u);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipeVCNumber(VI_PIPE ViPipe, HI_U32 u32VCNumber)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4004493Au, &u32VCNumber);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeVCNumber(
    VI_PIPE ViPipe,
    HI_U32* pu32VCNumber)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_phy_pipe_id(ViPipe)) == 0) &&
        (pu32VCNumber || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x8004493B, pu32VCNumber);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetPipeFrameInterruptAttr(
    VI_PIPE                       ViPipe,
    const FRAME_INTERRUPT_ATTR_S* pstFrameIntAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstFrameIntAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x4008493Cu, pstFrameIntAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeFrameInterruptAttr(
    VI_PIPE                 ViPipe,
    FRAME_INTERRUPT_ATTR_S* pstFrameIntAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (pstFrameIntAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result)
            result = ioctl(g_vi_pipe_fd[ViPipe], 0x8008493D, pstFrameIntAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_PipeAttachVbPool(VI_PIPE ViPipe, VB_POOL VbPool)
{
    HI_S32  result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x4004494Au, &VbPool);
    }

    return result;
}

HI_S32
HI_MPI_VI_PipeDetachVbPool(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_pipe_open(ViPipe);

        if (!result) result = ioctl(g_vi_pipe_fd[ViPipe], 0x494Bu);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetPipeFd(VI_PIPE ViPipe)
{
    HI_S32 result;

    if ((unsigned int)ViPipe <= 3 ||
        (result = mpi_vi_check_pipe_id(ViPipe)) == 0) {
        result = mpi_vi_check_chn_open(ViPipe, 9);

        if (!result) result = g_vi_chn_fd[11 * ViPipe + 9];
    }

    return result;
}

HI_S32
HI_MPI_VI_SetChnAttr(
    VI_PIPE              ViPipe,
    VI_CHN               ViChn,
    const VI_CHN_ATTR_S* pstChnAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstChnAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x402C494Cu, pstChnAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnAttr(
    VI_PIPE        ViPipe,
    VI_CHN         ViChn,
    VI_CHN_ATTR_S* pstChnAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstChnAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result =
                ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x802C494D, pstChnAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_EnableChn(VI_PIPE ViPipe, VI_CHN ViChn)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result) result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x494Eu);
    }

    return result;
}

HI_S32
HI_MPI_VI_DisableChn(VI_PIPE ViPipe, VI_CHN ViChn)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result) result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x494Fu);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetChnCrop(
    VI_PIPE               ViPipe,
    VI_CHN                ViChn,
    const VI_CROP_INFO_S* pstCropInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (pstCropInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x40184950u, pstCropInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnCrop(
    VI_PIPE         ViPipe,
    VI_CHN          ViChn,
    VI_CROP_INFO_S* pstCropInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (pstCropInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x80184951, pstCropInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnRotation(
    VI_PIPE     ViPipe,
    VI_CHN      ViChn,
    ROTATION_E* penRotation)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (penRotation || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x80044953, penRotation);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnRotationEx(
    VI_PIPE                ViPipe,
    VI_CHN                 ViChn,
    VI_ROTATION_EX_ATTR_S* pstViRotationExAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstViRotationExAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn],
                    0x801C4955,
                    pstViRotationExAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnLDCAttr(
    VI_PIPE        ViPipe,
    VI_CHN         ViChn,
    VI_LDC_ATTR_S* pstLDCAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstLDCAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result =
                ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x80204957, pstLDCAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetChnLDCV2Attr(
    VI_PIPE                ViPipe,
    VI_CHN                 ViChn,
    const VI_LDCV2_ATTR_S* pstLDCV2Attr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetChnLDCV2Attr(
    VI_PIPE          ViPipe,
    VI_CHN           ViChn,
    VI_LDCV2_ATTR_S* pstLDCV2Attr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_SetChnLDCV3Attr(
    VI_PIPE                ViPipe,
    VI_CHN                 ViChn,
    const VI_LDCV3_ATTR_S* pstLDCV3Attr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetChnLDCV3Attr(
    VI_PIPE          ViPipe,
    VI_CHN           ViChn,
    VI_LDCV3_ATTR_S* pstLDCV3Attr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetChnSpreadAttr(
    VI_PIPE        ViPipe,
    VI_CHN         ViChn,
    SPREAD_ATTR_S* pstSpreadAttr)
{
    HI_S32 result;

    if ((ViPipe <= 3   || (result = mpi_vi_check_pipe_id(ViPipe)) == HI_SUCCESS) &&
        (ViChn == 0    || (result = mpi_vi_check_phy_chn_id(ViChn)) == HI_SUCCESS) &&
        (pstSpreadAttr || (result = mpi_vi_check_null_ptr()) == HI_SUCCESS)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x8010495D, pstSpreadAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetChnLowDelayAttr(
    VI_PIPE                    ViPipe,
    VI_CHN                     ViChn,
    const VI_LOW_DELAY_INFO_S* pstLowDelayInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (pstLowDelayInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x4008495Eu, pstLowDelayInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnLowDelayAttr(
    VI_PIPE              ViPipe,
    VI_CHN               ViChn,
    VI_LOW_DELAY_INFO_S* pstLowDelayInfo)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (pstLowDelayInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x8008495F, pstLowDelayInfo);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnRegionLuma(
    VI_PIPE                    ViPipe,
    VI_CHN                     ViChn,
    const VIDEO_REGION_INFO_S* pstRegionInfo,
    HI_U64*                    pu64LumaData,
    HI_S32                     s32MilliSec)
{
    HI_S32               result;
    VI_CHN_REGION_LUMA_S data;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstRegionInfo || (result = mpi_vi_check_null_ptr()) == 0) &&
        (pstRegionInfo->pstRegion || (result = mpi_vi_check_null_ptr()) == 0) &&
        (pu64LumaData || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result) {
            data.pu64LumaData = pu64LumaData;
            data.s32MilliSec  = s32MilliSec;
            memcpy_s(&data, 8u, pstRegionInfo, 8u);
            result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0xC0104960, &data);
        }
    }

    return result;
}

HI_S32
HI_MPI_VI_SetChnDISConfig(
    VI_PIPE             ViPipe,
    VI_CHN              ViChn,
    const DIS_CONFIG_S* pstDISConfig)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstDISConfig || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x40284963u, pstDISConfig);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnDISConfig(
    VI_PIPE       ViPipe,
    VI_CHN        ViChn,
    DIS_CONFIG_S* pstDISConfig)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstDISConfig || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x80284964, pstDISConfig);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetChnDISAttr(
    VI_PIPE           ViPipe,
    VI_CHN            ViChn,
    const DIS_ATTR_S* pstDISAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstDISAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x40284961u, pstDISAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnDISAttr(
    VI_PIPE     ViPipe,
    VI_CHN      ViChn,
    DIS_ATTR_S* pstDISAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        (!ViChn || (result = mpi_vi_check_phy_chn_id(ViChn)) == 0) &&
        (pstDISAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result =
                ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x80284962, pstDISAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetExtChnFisheye(
    VI_PIPE         ViPipe,
    VI_CHN          ViChn,
    FISHEYE_ATTR_S* pstFishEyeAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)(ViChn - 1) <= 7 ||
            (result = mpi_vi_check_ext_chn_id(ViChn)) == 0) &&
        (pstFishEyeAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x80D84968, pstFishEyeAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetExtChnAttr(
    VI_PIPE                  ViPipe,
    VI_CHN                   ViChn,
    const VI_EXT_CHN_ATTR_S* pstExtChnAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)(ViChn - 1) <= 7 ||
            (result = mpi_vi_check_ext_chn_id(ViChn)) == 0) &&
        (pstExtChnAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x40284969u, pstExtChnAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetExtChnAttr(
    VI_PIPE            ViPipe,
    VI_CHN             ViChn,
    VI_EXT_CHN_ATTR_S* pstExtChnAttr)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)(ViChn - 1) <= 7 ||
            (result = mpi_vi_check_ext_chn_id(ViChn)) == 0) &&
        (pstExtChnAttr || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x8028496A, pstExtChnAttr);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnFrame(
    VI_PIPE             ViPipe,
    VI_CHN              ViChn,
    VIDEO_FRAME_INFO_S* pstFrameInfo,
    HI_S32              s32MilliSec)
{
    HI_S32             result;
    HI_S32             fd;
    BASIC_TIME_FRAME_S data;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (pstFrameInfo || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result) {
            data.pstVideoFrame = pstFrameInfo;
            fd                 = g_vi_chn_fd[11 * ViPipe + ViChn];
            data.s32MilliSec   = s32MilliSec;
            result             = ioctl(fd, 0xC008496B, &data);
        }
    }

    return result;
}

HI_S32
HI_MPI_VI_ReleaseChnFrame(
    VI_PIPE                   ViPipe,
    VI_CHN                    ViChn,
    const VIDEO_FRAME_INFO_S* pstFrameInfo)
{
    HI_S32 result;

    if (pstFrameInfo || (result = mpi_vi_check_null_ptr()) == 0)
        result = mpi_vi_release_frame(pstFrameInfo);

    return result;
}

HI_S32
HI_MPI_VI_SetChnEarlyInterrupt(
    VI_PIPE                     ViPipe,
    VI_CHN                      ViChn,
    const VI_EARLY_INTERRUPT_S* pstEarlyInterrupt)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetChnEarlyInterrupt(
    VI_PIPE               ViPipe,
    VI_CHN                ViChn,
    VI_EARLY_INTERRUPT_S* pstEarlyInterrupt)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_ChnAttachVbPool(
    VI_PIPE ViPipe,
    VI_CHN  ViChn,
    VB_POOL VbPool)
{
    HI_S32  result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result =
                ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x4004496Fu, &VbPool);
    }

    return result;
}

HI_S32
HI_MPI_VI_ChnDetachVbPool(VI_PIPE ViPipe, VI_CHN ViChn)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result) result = ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x4970u);
    }

    return result;
}

HI_S32
HI_MPI_VI_QueryChnStatus(
    VI_PIPE          ViPipe,
    VI_CHN           ViChn,
    VI_CHN_STATUS_S* pstChnStatus)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (pstChnStatus || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result = ioctl(
                    g_vi_chn_fd[11 * ViPipe + ViChn], 0x80184971, pstChnStatus);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnFd(VI_PIPE ViPipe, VI_CHN ViChn)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result) result = g_vi_chn_fd[11 * ViPipe + ViChn];
    }

    return result;
}

// HI_S32
// HI_MPI_VI_CloseFd(void)
// {
//     int     v0;         // r8
//     int     dev_fd_idx; // r4
//     int     v2;         // r5
//     HI_S32* fd;         // r4
//     int     v4;         // r7
//     HI_S32* fd2;        // r4
//     int     v6;         // r8
//     HI_S32* fd2_end;    // r5
//     HI_S32  result;     // r0

//     v0         = 0;
//     dev_fd_idx = 0;
//     pthread_mutex_lock(&s_vi_mutex);

//     do {
//         if (g_vi_dev_fd[dev_fd_idx] >= 0) {
//             if (close(g_vi_dev_fd[dev_fd_idx])) {
//                 ++v0;
//                 perror("close vi device fail");
//             }
//             else
//                 g_vi_dev_fd[dev_fd_idx] = -1;
//         }

//         ++dev_fd_idx;
//     } while (dev_fd_idx != 2);

//     v2 = 0;
//     fd = g_vi_pipe_fd;

//     do {
//         if (*fd >= 0) {
//             if (close(*fd)) {
//                 ++v2;
//                 perror("close vi pipe fail");
//             }
//             else
//                 *fd = -1;
//         }

//         ++fd;
//     } while (fd != (HI_S32*)"close vi device fail");

//     v4  = 0;
//     fd2 = g_vi_chn_fd;
//     v6  = v2 + v0;

//     do {
//         fd2_end = fd2 + 11;

//         do {
//             while (*fd2 < 0) {
//             LABEL_15:

//                 if (++fd2 == fd2_end) goto LABEL_20;
//             }

//             if (!close(*fd2)) {
//                 *fd2 = -1;
//                 goto LABEL_15;
//             }

//             ++fd2;
//             ++v4;
//             perror("close vi chn fail");
//         } while (fd2 != fd2_end);

//     LABEL_20:
//         ;
//     } while (g_vi_dev_fd != fd2);

//     pthread_mutex_unlock(&s_vi_mutex);

//     if (v6 + v4)
//         result = 0xA0108012;
//     else
//         result = 0;

//     return result;
// }

HI_S32
HI_MPI_VI_SetStitchGrpAttr(
    VI_STITCH_GRP               StitchGrp,
    const VI_STITCH_GRP_ATTR_S* pstStitchGrpAttr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_GetStitchGrpAttr(
    VI_STITCH_GRP         StitchGrp,
    VI_STITCH_GRP_ATTR_S* pstStitchGrpAttr)
{
    return ERR_VI_NOT_SUPPORT;
}

HI_S32
HI_MPI_VI_SetModParam(const VI_MOD_PARAM_S* pstModParam)
{
    HI_S32 result;

    if (pstModParam || (result = mpi_vi_check_null_ptr()) == 0) {
        result = mpi_vi_check_dev_open(0);

        if (!result) result = ioctl(g_vi_dev_fd[0], 0x400C4972u, pstModParam);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetModParam(VI_MOD_PARAM_S* pstModParam)
{
    HI_S32 result;

    if (pstModParam || (result = mpi_vi_check_null_ptr()) == 0) {
        result = mpi_vi_check_dev_open(0);

        if (!result) result = ioctl(g_vi_dev_fd[0], 0x800C4973, pstModParam);
    }

    return result;
}

HI_S32
HI_MPI_VI_SetChnAlign(
    VI_PIPE ViPipe,
    VI_CHN  ViChn,
    HI_U32  u32Align)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result =
                ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x40044976u, &u32Align);
    }

    return result;
}

HI_S32
HI_MPI_VI_GetChnAlign(
    VI_PIPE ViPipe,
    VI_CHN  ViChn,
    HI_U32* pu32Align)
{
    HI_S32 result;

    if (((unsigned int)ViPipe <= 3 ||
            (result = mpi_vi_check_pipe_id(ViPipe)) == 0) &&
        ((unsigned int)ViChn <= 8 ||
            (result = mpi_vi_check_chn_id(ViChn)) == 0) &&
        (pu32Align || (result = mpi_vi_check_null_ptr()) == 0)) {
        result = mpi_vi_check_chn_open(ViPipe, ViChn);

        if (!result)
            result =
                ioctl(g_vi_chn_fd[11 * ViPipe + ViChn], 0x80044977, pu32Align);
    }

    return result;
}

// -------------------------------------------------------------

// pthread_mutex_t s_ViMutex;
// HI_S32 g_s32ViChnFd[44] = {
//     -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//     -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//     -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//     -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
// };
// HI_S32 g_s32ViDevFd[2]  = { -1, -1 };
// HI_S32 g_s32ViPipeFd[4] = { -1, -1, -1, -1 };

// HI_S32
// MPI_VI_CheckPipeOpen(VI_PIPE ViPipe)
// {
//     HI_S32 fd;
//     HI_U32 viPipeKey;

//     pthread_mutex_lock(&s_ViMutex);
//     if ( g_s32ViPipeFd[ViPipe] > 0 )
//         goto end;

//     viPipeKey = (HI_U16)((HI_U16)ViPipe << 8);
//     fd = open("/dev/vi", 0);
//     g_s32ViPipeFd[ViPipe] = fd;

//     if ( fd <= 0 ) {
//         pthread_mutex_unlock(&s_ViMutex);
//         printf("open vi pipe(%d) err, ret:%d \n", ViPipe, g_s32ViPipeFd[ViPipe]);
//         return ERR_VI_SYS_NOTREADY;
//     }

//     if ( ioctl(fd, VI_CTL_CHECKFDOPEN, &viPipeKey) ) {
//         close(fd);
//         g_s32ViPipeFd[ViPipe] = -1;
//         pthread_mutex_unlock(&s_ViMutex);
//         return ERR_VI_SYS_NOTREADY;
//     }

//  end:
//     pthread_mutex_unlock(&s_ViMutex);
//     return 0;
// }

// HI_S32
// MPI_VI_CheckDevOpen(VI_DEV ViDev)
// {
//     HI_S32 fd;
//     HI_U32 viDevKey;

//     pthread_mutex_lock(&s_ViMutex);
//     if ( g_s32ViDevFd[ViDev] > 0 )
//         goto end;

//     viDevKey = (ViDev << 16) & 0xFF0000;
//     fd = open("/dev/vi", 0);
//     g_s32ViDevFd[ViDev] = fd;

//     if ( fd < 0 ) {
//         pthread_mutex_unlock(&s_ViMutex);
//         printf("open vi dev(%d) err, ret:%d \n",
//             ViDev, g_s32ViDevFd[ViDev]);
//         return ERR_VI_SYS_NOTREADY;
//     }

//     if ( ioctl(fd, VI_CTL_CHECKFDOPEN, &viDevKey) ) {
//         close(fd);
//         g_s32ViDevFd[ViDev] = -1;
//         pthread_mutex_unlock(&s_ViMutex);
//         return ERR_VI_SYS_NOTREADY;
//     }

//  end:
//     pthread_mutex_unlock(&s_ViMutex);
//     return 0;
// }

// HI_S32
// MPI_VI_CheckChnOpen(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn)
// {
//     HI_S32 chnIdx;
//     HI_S32 fd;
//     HI_U32 viChnKey;

//     chnIdx = 11 * ViPipe + ViChn;
//     pthread_mutex_lock(&s_ViMutex);

//     if ( g_s32ViChnFd[chnIdx] > 0 )
//         goto end;

//     viChnKey = (HI_U16)((HI_S16)ViPipe << 8) | (HI_U8)ViChn;
//     fd = open("/dev/vi", 0);
//     g_s32ViChnFd[chnIdx] = fd;

//     if ( fd < 0 ) {
//         pthread_mutex_unlock(&s_ViMutex);
//         printf("open vi pipe chn (%d %d) err, ret:%d \n",
//             ViPipe, ViChn, g_s32ViChnFd[chnIdx]);
//         return ERR_VI_SYS_NOTREADY;
//     }

//     if ( ioctl(fd, VI_CTL_CHECKFDOPEN, &viChnKey) ) {
//         close(fd);
//         g_s32ViChnFd[chnIdx] = -1;
//         pthread_mutex_unlock(&s_ViMutex);
//         return ERR_VI_SYS_NOTREADY;
//     }

//  end:
//     pthread_mutex_unlock(&s_ViMutex);
//     return 0;
// }

// HI_S32
// MPI_VI_CheckPhyPipeId(VI_PIPE ViPipe)
// {
//     fprintf(
//         (FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:Vi vir pipe ID(%d) is invalid\r\n",
//         __FUNCTION__,
//         __LINE__,
//         ViPipe);
//     return ERR_VI_INVALID_PIPEID;
// }

// HI_S32
// MPI_VI_CheckNullPtr()
// {
//     fprintf((FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:NULL point \r\n",
//         __FUNCTION__, __LINE__);
//     return ERR_VI_INVALID_NULL_PTR;
// }

// HI_S32
// MPI_VI_CheckDevId(VI_DEV ViDev)
// {
//     fprintf((FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:Vi Dev ID(%d) is invalid\r\n",
//         __FUNCTION__, __LINE__, ViDev);
//     return ERR_VI_INVALID_DEVID;
// }

// inline HI_S32
// MPI_VI_CheckStitchId(VI_STITCH_GRP StitchGrp)
// {
//     fprintf(
//         (FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:Vi stitch group ID(%d) is invalid\r\n",
//         __FUNCTION__,
//         __LINE__,
//         StitchGrp);
//     return ERR_VI_INVALID_STITCHGRP;
// }

// HI_S32
// MPI_VI_CheckPipeId(VI_PIPE ViPipe)
// {
//     fprintf((FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:Vi pipe ID(%d) is invalid\r\n",
//         __FUNCTION__, __LINE__, ViPipe);
//     return ERR_VI_INVALID_PIPEID;
// }

// HI_S32
// MPI_VI_CheckPhyChnId(VI_CHN ViChn)
// {
//     fprintf(
//         (FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:Vi chn ID(%d) is invalid phy-chn, phy-chn's range is [%d, %d].\r\n",
//         __FUNCTION__, __LINE__, ViChn, 0, 0);
//     return ERR_VI_INVALID_CHNID;
// }

// HI_S32
// MPI_VI_CheckChnId(VI_CHN ViChn)
// {
//     fprintf((FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:Vi chn ID(%d) is invalid\r\n",
//         __FUNCTION__, __LINE__, ViChn);
//     return ERR_VI_INVALID_CHNID;
// }

// HI_S32
// MPI_VI_CheckExtChnId(VI_CHN ViChn)
// {
//     fprintf(
//         (FILE *)stderr,
//         "[Func]:%s [Line]:%d [Info]:Vi chn ID(%d) is invalid ext-chn, ext-chn's range is [%d, %d].\r\n",
//         __FUNCTION__, __LINE__, ViChn, 1, 8);
//     return ERR_VI_INVALID_CHNID;
// }

// HI_S32
// MPI_VI_ReleaseFrame(const VIDEO_FRAME_INFO_S *pstVideoFrame)
// {
//     HI_S32 result;
//     if (pstVideoFrame || (result = MPI_VI_CheckNullPtr()) == 0) {
//         result = MPI_VI_CheckDevOpen(0);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[0], VI_CTL_RELEASEFRAME, pstVideoFrame);
//     }
//     return result;
// }

// HI_S32
// MPI_VI_GetChnOutPutSize(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     SIZE_S *pstSize)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstSize || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNOUTPUTSIZE, pstSize);
//     }
//     return result;
// }

// HI_S32
// MPI_VI_SetIspDISAttr(
//     VI_PIPE ViPipe,
//     HI_U32 *pu32Attr)
// {
//     HI_S32 result;
//     HI_U32 *data = pu32Attr;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETISPDISATTR, &data);
//     }
//     return result;
// }

// HI_S32
// MPI_VI_GetIspDISAttr(
//     VI_PIPE ViPipe,
//     HI_U32 *pu32Attr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pu32Attr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETISPDISATTR, pu32Attr);
//     }
//     return result;
// }

// HI_S32
// MPI_VI_SetFPNAttr(
//     VI_PIPE ViPipe,
//     HI_VOID *ptr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (ptr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETFPNATTR, ptr);
//     }
//     return result;
// }

// HI_S32
// MPI_VI_GetFPNAttr(
//     VI_PIPE ViPipe,
//     HI_VOID *ptr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (ptr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETFPNATTR, ptr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetDevAttr(
//     VI_DEV ViDev,
//     const VI_DEV_ATTR_S *pstDevAttr)
// {
//     HI_S32 result;
//     if ((ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstDevAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_SETDEVATTR, pstDevAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetDevAttr(
//     VI_DEV ViDev,
//     VI_DEV_ATTR_S *pstDevAttr)
// {
//     HI_S32 result;
//     if ((ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstDevAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_GETDEVATTR, pstDevAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetDevAttrEx(
//     VI_DEV ViDev,
//     const VI_DEV_ATTR_EX_S *pstDevAttrEx)
// {
//     HI_S32 result;
//     if ((ViDev <= 1   || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstDevAttrEx || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_SETDEVATTREX, pstDevAttrEx);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetDevAttrEx(
//     VI_DEV ViDev,
//     VI_DEV_ATTR_EX_S *pstDevAttrEx)
// {
//     HI_S32 result;
//     if ((ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstDevAttrEx || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_GETDEVATTREX, pstDevAttrEx);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetVSSignalAttr(
//     VI_DEV ViDev,
//     const VI_VS_SIGNAL_ATTR_S *pstVSSignalAttr)
// {
//     HI_S32 result;
//     if ((ViDev <= 1      || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstVSSignalAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_SETVSSIGNALATTR, pstVSSignalAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetVSSignalAttr(
//     VI_DEV ViDev,
//     VI_VS_SIGNAL_ATTR_S *pstVSSignalAttr)
// {
//     HI_S32 result;
//     if ((ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstVSSignalAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_GETVSSIGNALATTR, pstVSSignalAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_TriggerVSSignal(
//     VI_DEV ViDev,
//     HI_BOOL bEnable)
// {
//     HI_S32 result;
//     if (ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_TRIGGERVSSIGNAL, &bEnable);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_EnableDev(VI_DEV ViDev)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_ENABLEDEV, v3, g_s32ViDevFd);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_DisableDev(VI_DEV ViDev)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_DISABLEDEV, v3, g_s32ViDevFd);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetMipiBindDev(
//     VI_DEV ViDev,
//     MIPI_DEV MipiDev)
// {
//     HI_S32 result;
//     if (ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_SETMIPIBINDDEV, &MipiDev);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetMipiBindDev(
//     VI_DEV ViDev,
//     MIPI_DEV *pMipiDev)
// {
//     HI_S32 result;
//     if ((ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pMipiDev   || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_GETMIPIBINDDEV, pMipiDev);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetDevBindPipe(
//     VI_DEV ViDev,
//     const VI_DEV_BIND_PIPE_S *pstDevBindPipe)
// {
//     HI_S32 result;
//     if ((ViDev <= 1 || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstDevBindPipe || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_SETDEVBINDPIPE, pstDevBindPipe);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetDevBindPipe(
//     VI_DEV ViDev,
//     VI_DEV_BIND_PIPE_S *pstDevBindPipe)
// {
//     HI_S32 result;
//     if ((ViDev <= 1     || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstDevBindPipe || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_GETDEVBINDPIPE, pstDevBindPipe);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetDevTimingAttr(
//     VI_DEV ViDev,
//     const VI_DEV_TIMING_ATTR_S *pstTimingAttr)
// {
//     HI_S32 result;
//     if ((ViDev <= 1    || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstTimingAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_SETDEVTIMINGATTR, pstTimingAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetDevTimingAttr(
//     VI_DEV ViDev,
//     VI_DEV_TIMING_ATTR_S *pstTimingAttr)
// {
//     HI_S32 result;
//     if ((ViDev <= 1    || (result = MPI_VI_CheckDevId(ViDev)) == 0) &&
//         (pstTimingAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckDevOpen(ViDev);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[ViDev], VI_CTL_GETDEVTIMINGATTR, pstTimingAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeCmpParam(
//     VI_PIPE ViPipe,
//     VI_CMP_PARAM_S *pCmpParam)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pCmpParam || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPECMPPARAM, pCmpParam);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetUserPic(
//     VI_PIPE ViPipe,
//     const VI_USERPIC_ATTR_S *pstUsrPic)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstUsrPic || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETUSERPIC, pstUsrPic);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_EnableUserPic(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_ENABLEUSERPIC, v3, g_s32ViPipeFd);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_DisableUserPic(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_DISABLEUSERPIC, v3, g_s32ViPipeFd);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_CreatePipe(
//     VI_PIPE ViPipe,
//     const VI_PIPE_ATTR_S *pstPipeAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstPipeAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_CREATEPIPE, pstPipeAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_DestroyPipe(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_DESTROYPIPE, v3);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeAttr(
//     VI_PIPE ViPipe,
//     const VI_PIPE_ATTR_S *pstPipeAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstPipeAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEATTR, pstPipeAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeAttr(
//     VI_PIPE ViPipe,
//     VI_PIPE_ATTR_S *pstPipeAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstPipeAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEATTR, pstPipeAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_StartPipe(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_STARTPIPE, v3);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_StopPipe(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_STOPPIPE, v3);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeCrop(
//     VI_PIPE ViPipe,
//     const CROP_INFO_S *pstCropInfo)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstCropInfo || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPECROP, pstCropInfo);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeCrop(
//     VI_PIPE ViPipe,
//     CROP_INFO_S *pstCropInfo)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstCropInfo || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPECROP, pstCropInfo);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeFisheyeConfig(
//     VI_PIPE ViPipe,
//     const FISHEYE_CONFIG_S *pstFishEyeConfig)
// { return ERR_VI_NOT_SUPPORT; }

// HI_S32
// HI_MPI_VI_GetPipeFisheyeConfig(
//     VI_PIPE ViPipe,
//     FISHEYE_CONFIG_S *pstFishEyeConfig)
// { return ERR_VI_NOT_SUPPORT; }

// HI_S32
// HI_MPI_SNAP_SetPipeAttr(
//     VI_PIPE ViPipe,
//     const SNAP_ATTR_S *pstSnapAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstSnapAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEATTR, pstSnapAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_GetPipeAttr(
//     VI_PIPE ViPipe,
//     SNAP_ATTR_S *pstSnapAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstSnapAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEATTR, pstSnapAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_EnablePipe(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_ENABLEPIPE, v3);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_DisablePipe(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_DISABLEPIPE, v3);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_TriggerPipe(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     HI_S32 v3;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_TRIGGERPIPE, v3);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_MultiTrigger(VI_STITCH_GRP StitchGrp)
// { return MPI_VI_CheckStitchId(StitchGrp); }

// HI_S32
// HI_MPI_SNAP_SetProSharpenParam(
//     VI_PIPE ViPipe,
//     const ISP_PRO_SHARPEN_PARAM_S *pstIspShpParam)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3    || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstIspShpParam || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPROSHARPENPARAM, pstIspShpParam);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_GetProSharpenParam(
//     VI_PIPE ViPipe,
//     ISP_PRO_SHARPEN_PARAM_S *pstIspShpParam)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstIspShpParam || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPROSHARPENPARAM, pstIspShpParam);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_SetProBNRParam(
//     VI_PIPE ViPipe,
//     const ISP_PRO_BNR_PARAM_S *pstNrParma)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstNrParma || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPROBNRPARAM, pstNrParma);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_SNAP_GetProBNRParam(
//     VI_PIPE ViPipe,
//     ISP_PRO_BNR_PARAM_S *pstNrParma)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstNrParma || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPROBNRPARAM, pstNrParma);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeBNRRawDumpAttr(
//     VI_PIPE ViPipe,
//     const BNR_DUMP_ATTR_S *pstBnrDumpAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3    || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstBnrDumpAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEBNRRAWDUMPATTR, pstBnrDumpAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeBNRRawDumpAttr(
//     VI_PIPE ViPipe,
//     BNR_DUMP_ATTR_S *pstBnrDumpAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3    || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstBnrDumpAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEBNRRAWDUMPATTR, pstBnrDumpAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeBNRRaw(
//     VI_PIPE ViPipe,
//     VIDEO_FRAME_INFO_S *pstVideoFrame,
//     HI_S32 s32MilliSec)
// {
//     HI_S32 result;
//     HI_S32 fd;
//     BASIC_TIME_FRAME_S data;
//     if ((ViPipe <= 3   || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstVideoFrame || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, 10 /* ViChn */);
//         if ( !result ) {
//             fd = g_s32ViPipeFd[ViPipe];
//             data.s32MilliSec = s32MilliSec;
//             data.pstVideoFrame = pstVideoFrame;
//             result = ioctl(fd, VI_CTL_GETPIPEBNRRAW, &data);
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_ReleasePipeBNRRaw(
//     VI_PIPE ViPipe,
//     const VIDEO_FRAME_INFO_S *pstVideoFrame)
// { return MPI_VI_ReleaseFrame(pstVideoFrame); }

// HI_S32
// HI_MPI_VI_SetPipeDumpAttr(
//     VI_PIPE ViPipe,
//     const VI_DUMP_ATTR_S *pstDumpAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstDumpAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEDUMPATTR, pstDumpAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeDumpAttr(
//     VI_PIPE ViPipe,
//     VI_DUMP_ATTR_S *pstDumpAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstDumpAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEDUMPATTR, pstDumpAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeFrameSource(
//     VI_PIPE ViPipe,
//     const VI_PIPE_FRAME_SOURCE_E enSource)
// {
//     HI_S32 result;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEFRAMESOURCE, &enSource);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeFrameSource(
//     VI_PIPE ViPipe,
//     VI_PIPE_FRAME_SOURCE_E *penSource)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (penSource || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEFRAMESOURCE, penSource);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeFrame(
//     VI_PIPE ViPipe,
//     VIDEO_FRAME_INFO_S *pstVideoFrame,
//     HI_S32 s32MilliSec)
// {
//     HI_S32 result;
//     HI_S32 fd;
//     BASIC_TIME_FRAME_S data;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstVideoFrame || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, 9 /* ViChn */);
//         if ( !result ) {
//             fd = g_s32ViChnFd[11 * ViPipe + 9];
//             data.s32MilliSec = s32MilliSec;
//             data.pstVideoFrame = pstVideoFrame;
//             result = ioctl(fd, VI_CTL_GETPIPEFRAME, &data);
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_ReleasePipeFrame(
//     VI_PIPE ViPipe,
//     const VIDEO_FRAME_INFO_S *pstVideoFrame)
// {
//     HI_S32 result;
//     if (pstVideoFrame || (result = MPI_VI_CheckNullPtr()) == 0)
//         result = MPI_VI_ReleaseFrame(pstVideoFrame);
//     return result;
// }

// HI_S32
// HI_MPI_VI_SendPipeYUV(
//     VI_PIPE ViPipe,
//     const VIDEO_FRAME_INFO_S *pstVideoFrame,
//     HI_S32 s32MilliSec)
// {
//     HI_S32 result;
//     VI_TIME_FRAME2_S data;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstVideoFrame || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result ) {
//             data.s32MilliSec = s32MilliSec;
//             memcpy_s(
//                 &data.stVideoFrame,
//                 sizeof(VIDEO_FRAME_INFO_S),
//                 pstVideoFrame,
//                 sizeof(VIDEO_FRAME_INFO_S));
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SENDPIPEYUV, &data);
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SendPipeRaw(
//     HI_U32 u32PipeNum,
//     VI_PIPE PipeId[],
//     const VIDEO_FRAME_INFO_S *pstVideoFrame[],
//     HI_S32 s32MilliSec)
// {
//     HI_S32 result, fd, i;
//     VI_TIME_FRAME3_S data;

//     if (PipeId || (result = MPI_VI_CheckNullPtr()) == 0) {
//         if (pstVideoFrame || (result = MPI_VI_CheckNullPtr()) == 0) {
//             if ( u32PipeNum > 2 ) {
//                 printf("u32PipeNum:%d is Invalid.\n", u32PipeNum);
//                 result = ERR_VI_INVALID_PARA;
//             }

//             for (i = 0; i < u32PipeNum; i++) {
//                 if ( PipeId[i] > 3 ) {
//                     result = MPI_VI_CheckPipeId(PipeId[i]);
//                     if ( result ) return result;
//                 }

//                 if ( !pstVideoFrame[i] ) {
//                     result = MPI_VI_CheckNullPtr();
//                     if ( result ) return result;
//                 }

//                 result = MPI_VI_CheckPipeOpen(PipeId[i]);
//                 if ( result ) return result;

//                 data.astTimeFrame[i].pstVideoFrame = pstVideoFrame[i];
//                 data.astTimeFrame[i].s32MilliSec   = 0;
//                 data.PipeId[i]                     = PipeId[i];
//             }

//             fd = g_s32ViPipeFd[PipeId[0]];
//             data.u32PipeNum  = u32PipeNum;
//             data.s32MilliSec = s32MilliSec;
//             result = ioctl(fd, VI_CTL_SENDPIPERAW, &data);
//         }
//     }
// }

// HI_S32
// HI_MPI_VI_SetPipeNRXParam(
//     VI_PIPE ViPipe,
//     const VI_PIPE_NRX_PARAM_S *pstNrXParam)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstNrXParam || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPENRXPARAM, pstNrXParam);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeNRXParam(
//     VI_PIPE ViPipe,
//     VI_PIPE_NRX_PARAM_S *pstNrXParam)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstNrXParam || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPENRXPARAM, pstNrXParam);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeRepeatMode(
//     VI_PIPE ViPipe,
//     const VI_PIPE_REPEAT_MODE_E enPepeatMode)
// {
//     HI_S32 result;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEREPEATMODE, &enPepeatMode);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeRepeatMode(
//     VI_PIPE ViPipe,
//     VI_PIPE_REPEAT_MODE_E *penPepeatMode)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (penPepeatMode || (result = MPI_VI_CheckNullPtr()) == 0))
//     {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEREPEATMODE, penPepeatMode);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_QueryPipeStatus(
//     VI_PIPE ViPipe,
//     VI_PIPE_STATUS_S *pstStatus)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstStatus || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_QUERYPIPESTATUS, pstStatus);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_EnablePipeInterrupt(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_ENABLEPIPEINTERRUPT);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_DisablePipeInterrupt(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_DISABLEPIPEINTERRUPT);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeVCNumber(
//     VI_PIPE ViPipe,
//     HI_U32 u32VCNumber)
// {
//     HI_S32 result;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEVCNUMBER, &u32VCNumber);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeVCNumber(
//     VI_PIPE ViPipe,
//     HI_U32 *pu32VCNumber)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pu32VCNumber || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEVCNUMBER, pu32VCNumber);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetPipeFrameInterruptAttr(
//     VI_PIPE ViPipe,
//     const FRAME_INTERRUPT_ATTR_S *pstFrameIntAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstFrameIntAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETPIPEFRAMEINTERRUPTATTR, pstFrameIntAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeFrameInterruptAttr(
//     VI_PIPE ViPipe,
//     FRAME_INTERRUPT_ATTR_S *pstFrameIntAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (pstFrameIntAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETPIPEFRAMEINTERRUPTATTR, pstFrameIntAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetFusionGroupAttr(
//     VI_PIPE ViPipe,
//     const VI_FUSION_GROUP_S *pstFusionAttr)
// {
//     HI_S32 result, i;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstFusionAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result ) {
//             if ( pstFusionAttr->u32PipeNum ) {
//                 for (i = 0; i < pstFusionAttr->u32PipeNum; i++) {
//                     if ( pstFusionAttr->PipeId[i] > 3 ) {
//                         result = MPI_VI_CheckPipeId(pstFusionAttr->PipeId[i]);
//                         if ( result ) return result;
//                     }
//                     result = MPI_VI_CheckPipeOpen(pstFusionAttr->PipeId[i]);
//                     if ( result ) return result;
//                 }
//             }
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_SETFUSIONGROUPATTR, pstFusionAttr);
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetFusionGroupAttr(
//     VI_PIPE ViPipe,
//     VI_FUSION_GROUP_S *pstFusionAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPhyPipeId(ViPipe)) == 0) &&
//         (pstFusionAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckPipeOpen(ViPipe);
//         if ( !result )
//             result = ioctl(g_s32ViPipeFd[ViPipe], VI_CTL_GETFUSIONGROUPATTR, pstFusionAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetPipeFd(VI_PIPE ViPipe)
// {
//     HI_S32 result;
//     if (ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) {
//         result = MPI_VI_CheckChnOpen(ViPipe, 9 /* ViChn */);
//         if ( !result )
//             result = g_s32ViChnFd[11 * ViPipe + 9];
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_CHN_ATTR_S *pstChnAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstChnAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNATTR, pstChnAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_CHN_ATTR_S *pstChnAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstChnAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNATTR, pstChnAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_EnableChn(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_ENABLECHN);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_DisableChn(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_DISABLECHN);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnCrop(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_CROP_INFO_S *pstCropInfo)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pstCropInfo || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNCROP, pstCropInfo);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnCrop(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_CROP_INFO_S *pstCropInfo)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pstCropInfo || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNCROP, pstCropInfo);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnRotation(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const ROTATION_E enRotation)
// {
//     HI_S32 result;
//     HI_S32 fd;
//     VI_CHN_ATTR_S stChnAttr;
//     VI_CHN_ROTATION_S data = { 0 };
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result ) {
//             result = HI_MPI_VI_GetChnAttr(ViPipe, ViChn, &stChnAttr);
//             if ( result ) {
//                 fprintf(
//                     (FILE *)stderr,
//                     "[Func]:%s [Line]:%d [Info]:VIChnID(%d) Chn Attr not configured!\n",
//                     __FUNCTION__, __LINE__, ViChn);
//             }
//             else if ( enRotation > 3 ) {
//                 result = ERR_VI_INVALID_PARA;
//                 fprintf(
//                     (FILE *)stderr,
//                     "[Func]:%s [Line]:%d [Info]:enRotation %d set invalid, should [0, %d]!\n",
//                     __FUNCTION__, __LINE__, enRotation, 3);
//             }
//             else {
//                 fd = g_s32ViChnFd[11 * ViPipe + ViChn];
//                 data.enRotate = enRotation;
//                 result = ioctl(fd, VI_CTL_SETCHNROTATION, &data);
//             }
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnRotation(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     ROTATION_E *penRotation)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (penRotation || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNROTATION, penRotation);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnRotationEx(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_ROTATION_EX_ATTR_S* pstViRotationExAttr)
// {
//     HI_S32 result;
//     SIZE_S stSize;
//     VI_CHN_ATTR_S stChnAttr;

//     VI_CHN_ROTATION_EX_S data;
//     GDC_DATA_S gdc_data;

//     if (((unsigned int)ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         ((unsigned int)ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pstViRotationExAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result ) {
//             result = HI_MPI_VI_GetChnAttr(ViPipe, ViChn, &stChnAttr);
//             if ( result ) {
//                 fprintf(
//                     (FILE *)stderr,
//                     "[Func]:%s [Line]:%d [Info]:VIChnID(%d) Chn Attr not configured!\n",
//                     __FUNCTION__, __LINE__, ViChn);
//             }
//             else {
//                 result = MPI_VI_GetChnOutPutSize(ViPipe, ViChn, &stSize);
//                 if ( result ) {
//                     fprintf(
//                         (FILE *)stderr,
//                         "[Func]:%s [Line]:%d [Info]:ViPipe(%d) ViChn(%d) Chn attr configured!\n",
//                         __FUNCTION__, __LINE__, ViPipe, ViChn);
//                 }
//                 else {
//                     if (stChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
//                         printf("fun:%s line:%d enDynamicRange:%d is Err\n",
//                             __FUNCTION__, __LINE__, stChnAttr.enDynamicRange);
//                         return ERR_VI_INVALID_PARA;
//                     }

//                     gdc_data.u32Range = ( stChnAttr.enDynamicRange ) ? 10 : 8;
//                     gdc_data.stSize.u32Height = stSize.u32Height;
//                     gdc_data.stSize.u32Width = stSize.u32Width;

//                     if ( GDC_FreeAngleRotation_CFG(
//                         &gdc_data, &pstViRotationExAttr->stRotationEx,
//                         &data.field_1C[41], &data.field_1C[19]) )
//                     {
//                         printf("fun:%s line:%d FISHEYE_PMF_RotatEx_Configure return error!\n",
//                             __FUNCTION__, __LINE__);
//                         result = ERR_VI_INVALID_PARA;
//                     }
//                     else {
//                         memcpy_s(
//                             &data.stViRotationExAttr,
//                             sizeof(VI_ROTATION_EX_ATTR_S),
//                             pstViRotationExAttr,
//                             sizeof(VI_ROTATION_EX_ATTR_S));
//                         result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNROTATIONEX, &data);
//                     }
//                 }
//             }
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnRotationEx(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_ROTATION_EX_ATTR_S *pstViRotationExAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstViRotationExAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNROTATIONEX, pstViRotationExAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnLDCAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_LDC_ATTR_S *pstLDCAttr)
// {
//     HI_S32 result;
//     SIZE_S stSize;
//     VI_CHN_ATTR_S stChnAttr;

//     VI_CHN_LDC_ATTR_S data;
//     GDC_DATA_S gdc_data;

//     if (((unsigned int)ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstLDCAttr || (result = MPI_VI_CheckNullPtr()) == 0))
//     {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result ) {
//             memset_s(&data, 504, 0, 504);
//             result = HI_MPI_VI_GetChnAttr(ViPipe, ViChn, &stChnAttr);
//             if ( result ) {
//                 fprintf(
//                     (FILE *)stderr,
//                     "[Func]:%s [Line]:%d [Info]:VIChnID(%d) Chn Attr not configured!\n",
//                     __FUNCTION__, __LINE__, ViChn);
//             }
//             else {
//                 result = MPI_VI_GetChnOutPutSize(ViPipe, ViChn, &stSize);
//                 if ( result ) {
//                     fprintf(
//                         (FILE *)stderr,
//                         "[Func]:%s [Line]:%d [Info]:ViPipe(%d) ViChn(%d) Chn attr configured!\n",
//                         __FUNCTION__, __LINE__, ViPipe, ViChn);
//                 }
//                 else {
//                     if (stChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
//                         printf("fun:%s line:%d enDynamicRange:%d is Err\n",
//                             __FUNCTION__, __LINE__, stChnAttr.enDynamicRange);
//                         return ERR_VI_INVALID_PARA;
//                     }

//                     gdc_data.u32Range = ( stChnAttr.enDynamicRange ) ? 10 : 8;
//                     gdc_data.stSize.u32Width = stSize.u32Width;
//                     gdc_data.stSize.u32Height = stSize.u32Height;

//                     if (pstLDCAttr->stAttr.s32DistortionRatio &&
//                         GDC_LDC_CFG(
//                             &gdc_data, &pstLDCAttr->stAttr,
//                             &data.field_20[0],
//                             &data.field_20[18]))
//                     {
//                         fprintf(
//                             (FILE *)stderr,
//                             "[Func]:%s [Line]:%d [Info]:ViPipe(%d) ViChn(%d) Chn attr configured!\n",
//                             __FUNCTION__, __LINE__, ViPipe, ViChn);
//                         result = ERR_VI_INVALID_PARA;
//                     }
//                     else {
//                         memcpy_s(
//                             &data,
//                             sizeof(VI_LDC_ATTR_S),
//                             pstLDCAttr,
//                             sizeof(VI_LDC_ATTR_S));
//                         result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNLDCATTR, &data);
//                     }
//                 }
//             }
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnLDCAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_LDC_ATTR_S *pstLDCAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstLDCAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNLDCATTR, pstLDCAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnLDCV2Attr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_LDCV2_ATTR_S *pstLDCV2Attr)
// { return ERR_VI_NOT_SUPPORT; }

// HI_S32
// HI_MPI_VI_GetChnLDCV2Attr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_LDCV2_ATTR_S *pstLDCV2Attr)
// { return ERR_VI_NOT_SUPPORT; }

// HI_S32
// HI_MPI_VI_SetChnLDCV3Attr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_LDCV3_ATTR_S *pstLDCV3Attr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstLDCV3Attr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNLDCV3ATTR, pstLDCV3Attr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnLDCV3Attr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_LDCV3_ATTR_S *pstLDCV3Attr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstLDCV3Attr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNLDCV3ATTR, pstLDCV3Attr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnSpreadAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const SPREAD_ATTR_S *pstSpreadAttr)
// {
//     HI_S32 result;
//     SIZE_S stSize;
//     VI_CHN_ATTR_S stChnAttr;

//     VI_CHN_SPREAD_ATTR_S data;
//     GDC_DATA_S gdc_data;
//     SIZE_S gdc_size;

//     if (((unsigned int)ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstSpreadAttr || (result = MPI_VI_CheckNullPtr()) == 0))
//     {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result ) {
//             result = HI_MPI_VI_GetChnAttr(ViPipe, ViChn, &stChnAttr);
//             if ( result ) {
//                 fprintf(
//                     (FILE *)stderr,
//                     "[Func]:%s [Line]:%d [Info]:VIChnID(%d) Chn Attr not configured!\n",
//                     __FUNCTION__, __LINE__, ViChn);
//             }
//             else {
//                 result = MPI_VI_GetChnOutPutSize(ViPipe, ViChn, &stSize);
//                 if ( result ) {
//                     fprintf(
//                         (FILE *)stderr,
//                         "[Func]:%s [Line]:%d [Info]:ViPipe(%d) ViChn(%d) Chn attr configured!\n",
//                         __FUNCTION__, __LINE__, ViPipe, ViChn);
//                 }
//                 else {
//                     if (stChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
//                         printf("fun:%s line:%d enDynamicRange:%d is Err\n",
//                             __FUNCTION__, __LINE__, stChnAttr.enDynamicRange);
//                         return ERR_VI_INVALID_PARA;
//                     }

//                     gdc_data.u32Range = ( stChnAttr.enDynamicRange ) ? 10 : 8;
//                     gdc_data.stSize.u32Width = stSize.u32Width;
//                     gdc_data.stSize.u32Height = stSize.u32Height;
//                     gdc_size.u32Width = stSize.u32Width;
//                     gdc_size.u32Height = stSize.u32Height;

//                     if ( pstSpreadAttr->u32SpreadCoef > 18 ) {
//                         printf(" u32SpreadCoef(%d) is Out of Rang [0,%d].\n",
//                             pstSpreadAttr->u32SpreadCoef, 18);
//                         result = ERR_VI_INVALID_PARA;
//                     }
//                     else if ( GDC_Spread_CFG(&gdc_data, &gdc_size) ) {
//                         fprintf(
//                             (FILE *)stderr,
//                             "[Func]:%s [Line]:%d [Info]:ViPipe(%d) ViChn(%d) GDC_Spread_CFG failed!\n",
//                             __FUNCTION__, __LINE__, ViPipe, ViChn);
//                         result = ERR_VI_INVALID_PARA;
//                     }
//                     else {
//                         memcpy_s(
//                             &data.stSpreadAttr,
//                             sizeof(SPREAD_ATTR_S),
//                             pstSpreadAttr,
//                             sizeof(SPREAD_ATTR_S));
//                         memcpy_s(
//                             &data.stSpreadAttr.stDestSize,
//                             sizeof(SIZE_S),
//                             &stSize,
//                             sizeof(SIZE_S));
//                         result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNSPREADATTR, &data);
//                     }
//                 }
//             }
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnSpreadAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     SPREAD_ATTR_S *pstSpreadAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstSpreadAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNSPREADATTR, pstSpreadAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnLowDelayAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_LOW_DELAY_INFO_S *pstLowDelayInfo)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pstLowDelayInfo || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNLOWDELAYATTR, pstLowDelayInfo);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnLowDelayAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_LOW_DELAY_INFO_S *pstLowDelayInfo)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pstLowDelayInfo || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNLOWDELAYATTR, pstLowDelayInfo);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnRegionLuma(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VIDEO_REGION_INFO_S *pstRegionInfo,
//     HI_U64 *pu64LumaData,
//     HI_S32 s32MilliSec)
// {
//     HI_S32 result;
//     VI_CHN_REGION_LUMA_S data;
//     if (((unsigned int)ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstRegionInfo || (result = MPI_VI_CheckNullPtr()) == 0) &&
//         (pstRegionInfo->pstRegion || (result = MPI_VI_CheckNullPtr()) == 0) &&
//         (pu64LumaData || (result = MPI_VI_CheckNullPtr()) == 0))
//     {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result ) {
//             data.pu64LumaData = pu64LumaData;
//             data.s32MilliSec = s32MilliSec;
//             memcpy_s(
//                 &data.stRegionInfo,
//                 sizeof(VIDEO_REGION_INFO_S),
//                 pstRegionInfo,
//                 sizeof(VIDEO_REGION_INFO_S));
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNREGIONLUMA, &data);
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnDISConfig(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const DIS_CONFIG_S *pstDISConfig)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstDISConfig || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNDISCONFIG, pstDISConfig);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnDISConfig(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     DIS_CONFIG_S *pstDISConfig)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstDISConfig || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNDISCONFIG, pstDISConfig);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnDISAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const DIS_ATTR_S *pstDISAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstDISAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNDISATTR, pstDISAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnDISAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     DIS_ATTR_S *pstDISAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstDISAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNDISATTR, pstDISAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetExtChnFisheye(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     FISHEYE_ATTR_S *pstFishEyeAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         ((unsigned int)(ViChn - 1) <= 7 || (result = MPI_VI_CheckExtChnId(ViChn)) == 0) &&
//         (pstFishEyeAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETEXTCHNFISHEYE, pstFishEyeAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetExtChnAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_EXT_CHN_ATTR_S *pstExtChnAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         ((unsigned int)(ViChn - 1) <= 7 || (result = MPI_VI_CheckExtChnId(ViChn)) == 0) &&
//         (pstExtChnAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETEXTCHNATTR, pstExtChnAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetExtChnAttr(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_EXT_CHN_ATTR_S *pstExtChnAttr)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         ((unsigned int)(ViChn - 1) <= 7 || (result = MPI_VI_CheckExtChnId(ViChn)) == 0) &&
//         (pstExtChnAttr || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETEXTCHNATRR, pstExtChnAttr);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetExtChnFisheye(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const FISHEYE_ATTR_S *pstFishEyeAttr)
// {
//     HI_S32 result, i;
//     SIZE_S stSize;
//     VI_EXT_CHN_ATTR_S stExtChnAttr;

//     VI_EXT_CHN_FISHEYE_S data;
//     GDC_DATA_S gdc_data;

//     memset(&data, 0, sizeof(data));
//     if (((unsigned int)ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         ((unsigned int)ViChn <= 8 || (result = MPI_VI_CheckExtChnId(ViChn)) == 0) &&
//         (pstFishEyeAttr || (result = MPI_VI_CheckNullPtr()) == 0))
//     {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( result ) return result;

//         if ( pstFishEyeAttr->u32RegionNum > 4 ) {
//             fprintf(
//                 (FILE *)stderr,
//                 "[Func]:%s [Line]:%d [Info]:Pipe %d chn %d fisheye correction region num:%d is invalid\r\n",
//                 __FUNCTION__, __LINE__, ViPipe, ViChn, pstFishEyeAttr->u32RegionNum);
//             return ERR_VI_INVALID_PARA;
//         }

//         result = HI_MPI_VI_GetExtChnAttr(ViPipe, ViChn, &stExtChnAttr);
//         if ( result ) {
//             fprintf(
//                 (FILE *)stderr,
//                 "[Func]:%s [Line]:%d [Info]:Pipe %d chn:%d ExtChn Attr not configured!\n",
//                 __FUNCTION__, __LINE__, ViPipe, ViChn);
//             return result;
//         }

//         if ( stExtChnAttr.s32BindChn ) {
//             fprintf(
//                 (FILE *)stderr,
//                 "[Func]:%s [Line]:%d [Info]:src vi chn%d invalid\n",
//                 __FUNCTION__, __LINE__, stExtChnAttr.s32BindChn);
//             return ERR_VI_INVALID_CHNID;
//         }

//         result = MPI_VI_GetChnOutPutSize(ViPipe, 0, &stSize);
//         if ( result ) {
//             fprintf(
//                 (FILE *)stderr,
//                 "[Func]:%s [Line]:%d [Info]:Pipe %d chn %d Chn attr not configured!\n",
//                 __FUNCTION__, __LINE__, ViPipe, ViChn);
//             return result;
//         }

//         memset_s(&gdc_data, sizeof(GDC_DATA_S), 0, sizeof(GDC_DATA_S));
//         for (i = 0; i < pstFishEyeAttr->u32RegionNum; i++) {
//             if ( pstFishEyeAttr->astFishEyeRegionAttr[i].enViewMode !=
//                 FISHEYE_NO_TRANSFORMATION )
//             {
//                 if (stExtChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
//                     printf("fun:%s line:%d enDynamicRange:%d is Err\n",
//                         __FUNCTION__, __LINE__, stExtChnAttr.enDynamicRange);
//                     return ERR_VI_INVALID_PARA;
//                 }

//                 gdc_data.u32Range = ( stExtChnAttr.enDynamicRange ) ? 10 : 8;
//                 gdc_data.stSize.u32Width = stSize.u32Width;
//                 gdc_data.stSize.u32Height = stSize.u32Height;

//                 data.field_0[i].bLMF                = pstFishEyeAttr->bLMF;
//                 data.field_0[i].enMountMode         = pstFishEyeAttr->enMountMode;
//                 data.field_0[i].s32FanStrength      = pstFishEyeAttr->s32FanStrength;
//                 data.field_0[i].s32HorOffset        = pstFishEyeAttr->s32HorOffset;
//                 data.field_0[i].u32TrapezoidCoef    = pstFishEyeAttr->u32TrapezoidCoef;
//                 data.field_0[i].u32InRadius         = pstFishEyeAttr->astFishEyeRegionAttr[i].u32InRadius;
//                 data.field_0[i].s32VerOffset        = pstFishEyeAttr->s32VerOffset;
//                 data.field_0[i].u32Pan              = pstFishEyeAttr->astFishEyeRegionAttr[i].u32Pan;
//                 data.field_0[i].u32OutRadius        = pstFishEyeAttr->astFishEyeRegionAttr[i].u32OutRadius;
//                 data.field_0[i].u32HorZoom          = pstFishEyeAttr->astFishEyeRegionAttr[i].u32HorZoom;
//                 data.field_0[i].u32Tilt             = pstFishEyeAttr->astFishEyeRegionAttr[i].u32Tilt;
//                 data.field_0[i].stOutSize.u32Width  = pstFishEyeAttr->astFishEyeRegionAttr[i].stOutRect.u32Width;
//                 data.field_0[i].enViewMode          = pstFishEyeAttr->astFishEyeRegionAttr[i].enViewMode;
//                 data.field_0[i].bEnable             = pstFishEyeAttr->bEnable;
//                 data.field_0[i].u32VerZoom          = pstFishEyeAttr->astFishEyeRegionAttr[i].u32VerZoom;
//                 data.field_0[i].stOutSize.u32Height = pstFishEyeAttr->astFishEyeRegionAttr[i].stOutRect.u32Height;

//                 if (GDC_Fisheye_CFG(&gdc_data, &data.field_0[i], &data.field_520[i], &data.field_640[i]) ||
//                     pstFishEyeAttr->u32TrapezoidCoef &&
//                     pstFishEyeAttr->enMountMode == FISHEYE_WALL_MOUNT &&
//                     GDC_Trapzoid_CFG(&data.field_0[i].stOutSize))
//                 {
//                     printf("GDC_Fisheye_CFG Err");
//                     return ERR_VI_INVALID_PARA;
//                 }
//             }
//         }

//         memcpy_s(
//             &data.stFishEyeAttr,
//             sizeof(FISHEYE_ATTR_S),
//             pstFishEyeAttr,
//             sizeof(FISHEYE_ATTR_S));
//         memcpy_s(
//             &data.gdc_data,
//             sizeof(GDC_DATA_S),
//             &gdc_data,
//             sizeof(GDC_DATA_S));
//         result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETEXTCHNFISHEYE, &data);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnFrame(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VIDEO_FRAME_INFO_S *pstFrameInfo,
//     HI_S32 s32MilliSec)
// {
//     HI_S32 result;
//     HI_S32 fd;
//     BASIC_TIME_FRAME_S data;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pstFrameInfo || (result = MPI_VI_CheckNullPtr()) == 0) ) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result ) {
//             data.s32MilliSec = s32MilliSec;
//             data.pstVideoFrame = pstFrameInfo;
//             fd = g_s32ViChnFd[11 * ViPipe + ViChn];
//             result = ioctl(fd, VI_CTL_GETCHNFRAME, &data);
//         }
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_ReleaseChnFrame(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VIDEO_FRAME_INFO_S *pstFrameInfo)
// {
//     HI_S32 result;
//     if ( pstFrameInfo || (result = MPI_VI_CheckNullPtr()) == 0 )
//         result = MPI_VI_ReleaseFrame(pstFrameInfo);
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnEarlyInterrupt(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     const VI_EARLY_INTERRUPT_S *pstEarlyInterrupt)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstEarlyInterrupt || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNEARLYINTERRUPT, pstEarlyInterrupt);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnEarlyInterrupt(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_EARLY_INTERRUPT_S *pstEarlyInterrupt)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (!ViChn || (result = MPI_VI_CheckPhyChnId(ViChn)) == 0) &&
//         (pstEarlyInterrupt || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNEARLYINTERRUPT, pstEarlyInterrupt);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_QueryChnStatus(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     VI_CHN_STATUS_S *pstChnStatus)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pstChnStatus || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_QUERYCHNSTATUS, pstChnStatus);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnFd(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = g_s32ViChnFd[11 * ViPipe + ViChn];
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_CloseFd(HI_VOID)
// {
//     HI_S32 result, i, j;

//     result = 0;
//     pthread_mutex_lock(&s_ViMutex);

//     for (i = 0; i != 2; i++) {
//         if ( g_s32ViDevFd[i] >= 0 ) {
//             if ( close(g_s32ViDevFd[i]) ) {
//                 result++;
//                 perror("Close vi device fail");
//             }
//             else g_s32ViDevFd[i] = -1;
//         }
//     }

//     for (i = 0; i != 4; i++) {
//         if ( g_s32ViPipeFd[i] >= 0 ) {
//             if ( close(g_s32ViPipeFd[i]) ) {
//                 result++;
//                 perror("Close vi pipe fail");
//             }
//             else g_s32ViPipeFd[i] = -1;
//         }
//     }

//     for (i = 0; i != 4; i++) {
//         for (j = 0; j != 11; j++) {
//             if ( g_s32ViChnFd[11 * i + j] >= 0 ) {
//                 if ( close(g_s32ViChnFd[11 * i + j]) ) {
//                     result++;
//                     perror("Close vi chn fail");
//                 }
//                 else g_s32ViChnFd[11 * i + j] = -1;
//             }
//         }
//     }

//     if ( result ) result = ERR_VI_BUSY;
//     pthread_mutex_unlock(&s_ViMutex);
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetStitchGrpAttr(
//     VI_STITCH_GRP StitchGrp,
//     VI_STITCH_GRP_ATTR_S *pstStitchGrpAttr)
// { return MPI_VI_CheckStitchId(StitchGrp); }

// // attributes: thunk
// HI_S32
// HI_MPI_VI_SetStitchGrpAttr(
//     VI_STITCH_GRP StitchGrp,
//     const VI_STITCH_GRP_ATTR_S *pstStitchGrpAttr)
// { return MPI_VI_CheckStitchId(StitchGrp); }

// HI_S32
// HI_MPI_VI_SetModParam(const VI_MOD_PARAM_S *pstModParam)
// {
//     HI_S32 result;
//     if (pstModParam || (result = MPI_VI_CheckNullPtr()) == 0) {
//         result = MPI_VI_CheckDevOpen(0);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[0], VI_CTL_SETSTITCHGRPATTR, pstModParam);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetModParam(VI_MOD_PARAM_S *pstModParam)
// {
//     HI_S32 result;
//     if (pstModParam || (result = MPI_VI_CheckNullPtr()) == 0) {
//         result = MPI_VI_CheckDevOpen(0);
//         if ( !result )
//             result = ioctl(g_s32ViDevFd[0], VI_CTL_GETMODPARAM, pstModParam);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_SetChnAlign(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     HI_U32 u32Align)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_SETCHNALIGN, &u32Align);
//     }
//     return result;
// }

// HI_S32
// HI_MPI_VI_GetChnAlign(
//     VI_PIPE ViPipe,
//     VI_CHN ViChn,
//     HI_U32 *pu32Align)
// {
//     HI_S32 result;
//     if ((ViPipe <= 3 || (result = MPI_VI_CheckPipeId(ViPipe)) == 0) &&
//         (ViChn <= 8 || (result = MPI_VI_CheckChnId(ViChn)) == 0) &&
//         (pu32Align || (result = MPI_VI_CheckNullPtr()) == 0)) {
//         result = MPI_VI_CheckChnOpen(ViPipe, ViChn);
//         if ( !result )
//             result = ioctl(g_s32ViChnFd[11 * ViPipe + ViChn], VI_CTL_GETCHNALIGN, pu32Align);
//     }
//     return result;
// }

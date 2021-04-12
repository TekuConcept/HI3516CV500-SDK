/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#ifndef RE_HIISP_GDC_FW_POINTQUERY_H
#define RE_HIISP_GDC_FW_POINTQUERY_H

#include "mpi_gdc.h"
#include "mpi_errno.h"

typedef struct hiPOLAR_S { // s:0x0C
    HI_U32 delta;
    HI_S32 radius;
    HI_S32 phase;
} POLAR_S;

typedef struct hiGDC_PTQRY_CFG_S { // s:0x12
    FISHEYE_VIEW_MODE_E enViewMode;
    HI_U32 in_width;
    HI_U32 in_height;
    HI_U32 out_width;
    HI_U32 out_height;
    HI_U32 field_14; // width  for perspective mapped point
    HI_U32 field_18; // height for perspective mapped point
    HI_U32 field_1C; // width  for polar2cartesian point
    HI_U32 field_20; // height for polar2cartesian point
    HI_U32 field_24; // width  for pan180
    HI_U32 field_28; // height for pan180
    // -- BEGIN perspective_mapping_function_point_query
    HI_BOOL useWeights;
    HI_U64 weight_x_x;
    HI_U64 weight_x_y;
    HI_U64 weight_x_b;
    HI_U64 weight_y_x;
    HI_U64 weight_y_y;
    HI_U64 weight_y_b;
    HI_U64 weight_scalar_x;
    HI_U64 weight_scalar_y;
    HI_U64 weight_scalar_b;
    // -- END perspective_mapping_function_point_query
    HI_U32 field_78;
    HI_U32 field_7C;
    HI_U32 field_80; // enum type; 0: default, 1: 'is virtically flipped', 2: ?
    HI_U32 radius;   // relating to cap height
    HI_U32 field_88; // polar radius delta offset
    HI_U32 field_8C;
    HI_U32 scale_h;
    HI_S32 scale_v;
    HI_BOOL field_98; // useLensMappingFunction, scaleByCfgRadius
    HI_S16 lens_map_lut[130];
    HI_U32 field_1A0; // relating to polar radius as bias
    HI_U32 field_1A4; // polar radius scalar
    HI_U32 field_1A8; // relating to x (pan180)
    HI_U32 field_1AC; // relating to y (pan180)
    HI_U32 field_1B0; // relating to x (pan180)
    HI_U32 field_1B4; // relating to delta as bias (pan180)
    HI_U32 field_1B8; // relating to delta as scalar (pan180)
    HI_BOOL field_1BC; // (normal)
    HI_U32 field_1C0; // relating to x (normal)
    HI_U32 field_1C4; // relating to x (normal)
    HI_U32 field_1C8; // relating to x (normal)
    HI_U32 field_1CC; // relating to y (normal)
    HI_U32 field_1D0; // relating to y (normal)
    HI_U32 field_1D4; // relating to y (normal)
    HI_U32 field_1D8; // relating to bias for x (normal)
    HI_U32 field_1DC; // relating to bias for y (normal)
    HI_U32 field_1E0; // relating to bias for y (normal)
} GDC_PTQRY_CFG_S;

typedef struct hiGDC_FISHEYE_POS_QUERY_S { // s:0xF20
    HI_U32 field_0[913];
    HI_BOOL enabled;
    HI_U32 field_E48;
    HI_U32 field_E4C;
    HI_U32 field_E50;
    HI_U32 field_E54;
    HI_U32 field_E58;
    HI_U32 field_E5C;
    HI_U32 field_E60;
    HI_U32 field_E64;
    HI_U32 u32RegionIndex;
    HI_U32 field_E6C[45];
} GDC_FISHEYE_POS_QUERY_S;


HI_S32 lens_mapping_function_point_query(HI_S32 raidus, GDC_PTQRY_CFG_S* cfg);
HI_S32 perspective_mapping_function_point_query(POINT_S* pstPointOut, POINT_S* pstPointIn, GDC_PTQRY_CFG_S* pstCfg);
HI_S32 sqrt_function_point_query(HI_S32 p, HI_S64 sqrtin);
HI_S32 cartesian2_polar_point_query(POLAR_S* to, POINT_S* from);
HI_S32 polar2_cartesian_point_query(POINT_S* to, POLAR_S* polar);
HI_S32 gdc_coor_convert_pan360_point_query(POINT_S* to, POINT_S* from, HI_S32* phase, HI_S32* radius, HI_BOOL* pbOutOfBounds, GDC_PTQRY_CFG_S* cfg);
HI_S32 gdc_coor_convert_pan180_point_query(POINT_S* to, POINT_S* from, HI_S32* phase, HI_S32* radius, HI_BOOL* pbOutOfBounds, GDC_PTQRY_CFG_S* cfg);
HI_S32 gdc_coor_convert_normal_point_query(POINT_S* to, POINT_S* from, HI_S32* phase, HI_S32* radius, HI_BOOL* pbOutOfBounds, GDC_PTQRY_CFG_S* cfg);
HI_S32 gdc_coor_convert_pmf_point_query(POINT_S* to, POINT_S* from, HI_S32* phase, HI_S32* radius, HI_BOOL* pbOutOfBounds, GDC_PTQRY_CFG_S* cfg);
HI_S32 gdc_point_query_cfg_check(GDC_PTQRY_CFG_S* pstAttr, POINT_S* pstDstPointIn);
HI_VOID gdc_fisheye_point_query_conver(GDC_PTQRY_CFG_S *pstCfg, GDC_FISHEYE_POS_QUERY_S *pstQuery, HI_U32 u32RegionIndex);
HI_S32 gdc_point_query(GDC_PTQRY_CFG_S *pstCfg, POINT_S *pstDstPointIn, POINT_S *pstSrcPointOut, HI_BOOL *bOutOfBounds);


#endif

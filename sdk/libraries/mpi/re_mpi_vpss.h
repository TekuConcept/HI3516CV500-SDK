/**
 * Reverse Engineered by TekuConcept on September 16, 2020
 */

#ifndef RE_MPI_VPSS_H
#define RE_MPI_VPSS_H

#include "mpi_vpss.h"
#include "mpi_errno.h"


typedef struct hiVPSS_TIME_FRAME_S { // sizeof=0x158
    VIDEO_FRAME_INFO_S stVideoFrame;
    VPSS_GRP_PIPE VpssGrpPipe;
    HI_S32 s32MilliSec;
} VPSS_TIME_FRAME_S;


typedef struct hiVPSS_TIME_FRAME2_S { // s:0x00C
    HI_U32 field_0;
    HI_S32 s32MilliSec;
    VIDEO_FRAME_INFO_S *pstVideoFrame;
} VPSS_TIME_FRAME2_S;

typedef struct hiVPSS_CHN_ROTATION_S { // s:0x280
    ROTATION_E enRotate;
    HI_U32 field_4[159];
} VPSS_CHN_ROTATION_S;

typedef struct hiVPSS_CHN_ROTATION_EX_S { // s:0x298
    VPSS_ROTATION_EX_ATTR_S stVpssRotationExAttr;
    HI_U32 field_1C[159];
} VPSS_CHN_ROTATION_EX_S;

typedef struct hiVPPS_CHN_LDC_ATTR_S { // s:0x1F8
    VPSS_LDC_ATTR_S stLDRAttr;
    HI_U32 field_20[118];
} VPSS_CHN_LDC_ATTR_S;

typedef struct hiVPSS_CHN_SPREAD_ATTR_S { // s:0x240
    SPREAD_ATTR_S stSpreadAttr;
    HI_U32 field_10[140];
} VPSS_CHN_SPREAD_ATTR_S;

typedef struct hiVPSS_CHN_REGION_LUMA_S { // s:0x010
    HI_S32 s32MilliSec;
    VIDEO_REGION_INFO_S stRegionInfo;
    HI_U64 *pu64LumaData;
} VPSS_CHN_REGION_LUMA_S;

typedef struct hiVPSS_EXT_CHN_FISHEYE2_S { // s:0x100
    HI_U32 field_0[64];
} VPSS_EXT_CHN_FISHEYE2_S;

typedef struct hiVPSS_FISHEYE_UNKNOWN_1_S { // s:0x148
    HI_BOOL bEnable;                    // 0x00 (82) (-80)
    HI_BOOL bLMF;                       // 0x04 (81) (-79)
    FISHEYE_VIEW_MODE_E enViewMode;     // 0x08 (80) (-78)
    FISHEYE_MOUNT_MODE_E enMountMode;   // 0x0C (79) (-77)
    VPSS_EXT_CHN_FISHEYE2_S field_10;   // 0x10 (78) (-76)
    HI_U32 field_110;                   // 0x110 (14) (-12)
    HI_U32 field_114;                   // 0x114 (13) (-11)
    HI_U32 u32InRadius;                 // 0x118 (12) (-10)
    HI_U32 u32OutRadius;                // 0x11C (11) (-09)
    HI_S32 s32HorOffset;                // 0x120 (10) (-08)
    HI_S32 s32VerOffset;                // 0x124 (09) (-07)
    HI_U32 u32Pan;                      // 0x128 (08) (-06)
    HI_U32 u32Tilt;                     // 0x12C (07) (-05)
    HI_U32 u32HorZoom;                  // 0x130 (06) (-04)
    HI_U32 u32VerZoom;                  // 0x134 (05) (-03)
    HI_U32 u32TrapezoidCoef;            // 0x138 (04) (-02)
    HI_S32 s32FanStrength;              // 0x13C (03) (-01)
    SIZE_S stOutSize;                   // 0x140 (02) ( 00)
} VPSS_FISHEYE_UNKNOWN_1_S;

typedef struct hiVPSS_FISHEYE_UNKNOWN_2_S { // s:0x048
    HI_U32 field_0[18];
} VPSS_FISHEYE_UNKNOWN_2_S;

typedef struct hiVPSS_FISHEYE_UNKNOWN_3_S { // s:0x170
    HI_U32 field_0[92];
} VPSS_FISHEYE_UNKNOWN_3_S;

typedef struct hiVPSS_FISHEYE_UNKNOWN_4_S { // s:0x020
    HI_U32 field_0[8];
} VPSS_FISHEYE_UNKNOWN_4_S;

typedef struct hiVPSS_FISHEYE_UNKNOWN_5_S { // s:0x058
    HI_U32 field_0[22];
} VPSS_FISHEYE_UNKNOWN_5_S;

typedef struct hiVPSS_EXT_CHN_FISHEYE_S { // s:0xEE0
    VPSS_FISHEYE_UNKNOWN_1_S field_0[4];        // 0x000 (s:0x520)
    VPSS_FISHEYE_UNKNOWN_2_S field_520[4];      // 0x520 (s:0x120)
    VPSS_FISHEYE_UNKNOWN_3_S field_640[4];      // 0x640 (s:0x5C0)
    VPSS_FISHEYE_UNKNOWN_4_S field_C00[4];      // 0xC00 (s:0x080)
    VPSS_FISHEYE_UNKNOWN_5_S field_C80[4];      // 0xC80 (s:0x160)
    HI_U32 field_DE0[6];                        // 0xDE0 (s:0x018)
    GDC_DATA_S gdc_data;                        // 0xDF8 (s:0x003)
    FISHEYE_ATTR_S stFishEyeAttr;               // 0xE04 (s:0x0D8)
    HI_U32 field_EDC;                           // 0xEDC (s:0x004)
} VPSS_EXT_CHN_FISHEYE_S;


HI_S32 MPI_VPSS_CheckGrpOpen(VPSS_GRP VpssGrp);
HI_S32 MPI_VPSS_CheckChnOpen(VPSS_GRP VpssGrp, VPSS_CHN VpssChn);
HI_S32 MPI_VPSS_CheckGrpId(VPSS_GRP VpssGrp);
HI_S32 MPI_VPSS_CheckNullPtr(HI_VOID);
HI_S32 MPI_VPSS_CheckPipeId(VPSS_GRP_PIPE VpssGrpPipe);
HI_S32 MPI_VPSS_CheckChnId(VPSS_CHN VpssChn);
HI_S32 MPI_VPSS_GetChnOutPutSize(VPSS_GRP VpssGrp, VPSS_CHN VpssChn, SIZE_S *stSize);

HI_S32 HI_MPI_VPSS_SetGrpNRTParam(VPSS_GRP VpssGrp, HI_VOID *a2);
HI_S32 HI_MPI_VPSS_GetGrpNRTParam(VPSS_GRP VpssGrp, HI_VOID *a2);

HI_S32 MPI_VPSS_GetGrpFd(VPSS_GRP VpssGrp);




#endif

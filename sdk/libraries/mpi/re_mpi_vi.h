/**
 * Reverse Engineered by TekuConcept on September 14, 2020
 */

#ifndef RE_MPI_VI_H
#define RE_MPI_VI_H

#include "mpi_vi.h"
#include "mpi_snap.h"
#include "mpi_errno.h"
#include "hi_comm_sys.h"
#include "re_mpi_comm.h"

typedef struct hiVI_TIME_FRAME_S { // s:0x158
    VIDEO_FRAME_INFO_S stVideoFrame;
    HI_S32 s32MilliSec;
    HI_U32 field_154;
} VI_TIME_FRAME_S;

typedef struct hiVI_TIME_FRAME2_S { // s:0x020
    HI_U32 u32PipeNum;                  // 0x00
    HI_S32 s32MilliSec;                 // 0x04
    BASIC_TIME_FRAME_S astTimeFrame[2]; // 0x08
    VI_PIPE PipeId[2];                  // 0x18
} VI_TIME_FRAME2_S;

typedef struct hiVI_CHN_ROTATION_S { // s:0x280
    ROTATION_E enRotate;
    HI_U32 field_4[159];
} VI_CHN_ROTATION_S;

typedef struct hiVI_CHN_ROTATION2_S { // s:0x2C
    HI_U32 field_0[11];
} VI_CHN_ROTATION2_S;

typedef struct hiVI_CHN_REGION_LUMA_S { // s:0x010
    VIDEO_REGION_INFO_S stRegionInfo;
    HI_S32 s32MilliSec;
    HI_U64 *pu64LumaData;
} VI_CHN_REGION_LUMA_S;


/// -----------------------------------------------------
typedef struct hiVI_TIME_FRAME2_S { // s:0x168
    VIDEO_FRAME_INFO_S stVideoFrame;    // 0x00
    HI_U32 x140;
    HI_U32 x144;
    HI_U32 x148;
    HI_U32 x14C;
    HI_S32 s32MilliSec;                 // 0x150
    HI_U32 x154;
} VI_TIME_FRAME2_S;

// typedef struct hiVI_TIME_FRAME3_S { // s:0x020
//     HI_U32 u32PipeNum;                  // 0x00
//     HI_S32 s32MilliSec;                 // 0x04
//     BASIC_TIME_FRAME_S astTimeFrame[2]; // 0x08
//     VI_PIPE PipeId[2];                  // 0x18
// } VI_TIME_FRAME3_S;

// typedef struct hiVI_CHN_ROTATION_S { // s:0x280
//     ROTATION_E enRotate;
//     HI_U32 field_4[159];
// } VI_CHN_ROTATION_S;

typedef struct hiVI_CHN_ROTATION_EX_S { // s:0x298
    VI_ROTATION_EX_ATTR_S stViRotationExAttr;
    HI_U32 field_1C[159];
} VI_CHN_ROTATION_EX_S;

// typedef struct hiVI_CHN_REGION_LUMA_S { // s:0x010
//     VIDEO_REGION_INFO_S stRegionInfo;
//     HI_S32 s32MilliSec;
//     HI_U64 *pu64LumaData;
// } VI_CHN_REGION_LUMA_S;

typedef struct hiVI_CHN_LDC_ATTR_S { // s:0x1F8
    VI_LDC_ATTR_S stLDRAttr;
    HI_U32 field_20[118];
} VI_CHN_LDC_ATTR_S;

typedef struct hiVI_CHN_SPREAD_ATTR_S { // s:0x240
    SPREAD_ATTR_S stSpreadAttr;
    HI_U32 field_10[140];
} VI_CHN_SPREAD_ATTR_S;

typedef struct hiVI_FUSION_GROUP_S {
    HI_BOOL      bFusionEn;
    HI_U32       u32PipeNum;
    VI_PIPE      PipeId[VI_MAX_PIPE_NUM];
} VI_FUSION_GROUP_S;

// typedef struct hiVI_FISHEYE_UNKNOWN_1_S { // s:0x148
//     HI_BOOL bEnable;                    // 0x00 (82) (-80)
//     HI_BOOL bLMF;                       // 0x04 (81) (-79)
//     FISHEYE_VIEW_MODE_E enViewMode;     // 0x08 (80) (-78)
//     FISHEYE_MOUNT_MODE_E enMountMode;   // 0x0C (79) (-77)
//     HI_U32 field_10[66];                // 0x10 (78) (-76))
//     HI_U32 u32InRadius;                 // 0x118 (12) (-10)
//     HI_U32 u32OutRadius;                // 0x11C (11) (-09)
//     HI_S32 s32HorOffset;                // 0x120 (10) (-08)
//     HI_S32 s32VerOffset;                // 0x124 (09) (-07)
//     HI_U32 u32Pan;                      // 0x128 (08) (-06)
//     HI_U32 u32Tilt;                     // 0x12C (07) (-05)
//     HI_U32 u32HorZoom;                  // 0x130 (06) (-04)
//     HI_U32 u32VerZoom;                  // 0x134 (05) (-03)
//     HI_U32 u32TrapezoidCoef;            // 0x138 (04) (-02)
//     HI_S32 s32FanStrength;              // 0x13C (03) (-01)
//     SIZE_S stOutSize;                   // 0x140 (02) ( 00)
// } VI_FISHEYE_UNKNOWN_1_S;

// typedef struct hiVI_FISHEYE_UNKNOWN_2_S { // s:0x048
//     HI_U32 field_0[18];
// } VI_FISHEYE_UNKNOWN_2_S;

// typedef struct hiVI_FISHEYE_UNKNOWN_3_S { // s:0x170
//     HI_U32 field_0[92];
// } VI_FISHEYE_UNKNOWN_3_S;

// typedef struct hiVI_FISHEYE_UNKNOWN_4_S { // s:0x020
//     HI_U32 field_0[8];
// } VI_FISHEYE_UNKNOWN_4_S;

// typedef struct hiVI_FISHEYE_UNKNOWN_5_S { // s:0x058
//     HI_U32 field_0[22];
// } VI_FISHEYE_UNKNOWN_5_S;

// typedef struct hiVI_EXT_CHN_FISHEYE_S { // s:0xEE0
//     VI_FISHEYE_UNKNOWN_1_S field_0[4];          // 0x000 (s:0x520)
//     VI_FISHEYE_UNKNOWN_2_S field_520[4];        // 0x520 (s:0x120)
//     VI_FISHEYE_UNKNOWN_3_S field_640[4];        // 0x640 (s:0x5C0)
//     VI_FISHEYE_UNKNOWN_4_S field_C00[4];        // 0xC00 (s:0x080)
//     VI_FISHEYE_UNKNOWN_5_S field_C80[4];        // 0xC80 (s:0x160)
//     HI_U32 field_DE0[6];                        // 0xDE0 (s:0x018)
//     GDC_DATA_S gdc_data;                        // 0xDF8 (s:0x003)
//     FISHEYE_ATTR_S stFishEyeAttr;               // 0xE04 (s:0x0D8)
//     HI_U32 field_EDC;                           // 0xEDC (s:0x004)
// } VI_EXT_CHN_FISHEYE_S;


HI_S32 MPI_VI_CheckPipeOpen(VI_PIPE ViPipe);
HI_S32 MPI_VI_CheckDevOpen(VI_DEV ViDev);
HI_S32 MPI_VI_CheckChnOpen(VI_PIPE ViPipe, VI_CHN ViChn);
HI_S32 MPI_VI_CheckPhyPipeId(VI_PIPE ViPipe);
HI_S32 MPI_VI_CheckNullPtr();
HI_S32 MPI_VI_CheckDevId(VI_DEV ViDev);
inline HI_S32 MPI_VI_CheckStitchId(VI_STITCH_GRP StitchGrp);
HI_S32 MPI_VI_CheckPipeId(VI_PIPE ViPipe);
HI_S32 MPI_VI_CheckPhyChnId(VI_CHN ViChn);
HI_S32 MPI_VI_CheckChnId(VI_CHN ViChn);
HI_S32 MPI_VI_CheckExtChnId(VI_CHN ViChn);
HI_S32 MPI_VI_ReleaseFrame(const VIDEO_FRAME_INFO_S *pstVideoFrame);
HI_S32 MPI_VI_GetChnOutPutSize(VI_PIPE ViPipe, VI_CHN ViChn, SIZE_S *pstSize);
HI_S32 MPI_VI_SetIspDISAttr(VI_PIPE ViPipe, HI_U32 *u32Attr);
HI_S32 MPI_VI_GetIspDISAttr(VI_PIPE ViPipe, HI_U32 *u32Attr);
HI_S32 MPI_VI_SetFPNAttr(VI_PIPE ViPipe, HI_VOID *ptr);
HI_S32 MPI_VI_GetFPNAttr(VI_PIPE ViPipe, HI_VOID *ptr);

HI_S32 HI_MPI_VI_SetFusionGroupAttr(VI_PIPE ViPipe, const VI_FUSION_GROUP_S *pstFusionAttr);
HI_S32 HI_MPI_VI_GetFusionGroupAttr(VI_PIPE ViPipe, VI_FUSION_GROUP_S *pstFusionAttr);


#define VI_CTL_SETDEVATTR                _IOR( 0x49, 0x00, 0x090) /* 0x40904900 */
#define VI_CTL_GETDEVATTR                _IOW( 0x49, 0x01, 0x090) /* 0x80904901 */
#define VI_CTL_SETDEVATTREX              _IOR( 0x49, 0x02, 0x0A4) /* 0x40A44902 */
#define VI_CTL_GETDEVATTREX              _IOW( 0x49, 0x03, 0x0A4) /* 0x80A44903 */
#define VI_CTL_SETVSSIGNALATTR           _IOR( 0x49, 0x04, 0x014) /* 0x40144904 */
#define VI_CTL_GETVSSIGNALATTR           _IOW( 0x49, 0x05, 0x014) /* 0x80144905 */
#define VI_CTL_TRIGGERVSSIGNAL           _IOR( 0x49, 0x06, 0x004) /* 0x40044906 */
#define VI_CTL_ENABLEDEV                 _IO(  0x49, 0x07       ) /* 0x00004907 */
#define VI_CTL_DISABLEDEV                _IO(  0x49, 0x08       ) /* 0x00004908 */
#define VI_CTL_SETMIPIBINDDEV            _IOR( 0x49, 0x08, 0x004) /* 0x40044909 */
#define VI_CTL_GETMIPIBINDDEV            _IOW( 0x49, 0x0A, 0x004) /* 0x8004490A */
#define VI_CTL_SETDEVBINDPIPE            _IOR( 0x49, 0x0B, 0x014) /* 0x4014490B */
#define VI_CTL_GETDEVBINDPIPE            _IOW( 0x49, 0x0C, 0x014) /* 0x8014490C */
#define VI_CTL_SETDEVTIMINGATTR          _IOR( 0x49, 0x0D, 0x008) /* 0x4008490D */
#define VI_CTL_GETDEVTIMINGATTR          _IOW( 0x49, 0x0E, 0x008) /* 0x8008490E */
#define VI_CTL_GETPIPECMPPARAM           _IOW( 0x49, 0x0F, 0x098) /* 0x8098490F */
#define VI_CTL_SETUSERPIC                _IOR( 0x49, 0x10, 0x158) /* 0x41584910 */
#define VI_CTL_ENABLEUSERPIC             _IO(  0x49, 0x11       ) /* 0x00004911 */
#define VI_CTL_DISABLEUSERPIC            _IO(  0x49, 0x12       ) /* 0x00004912 */
#define VI_CTL_CREATEPIPE                _IOR( 0x49, 0x13, 0x044) /* 0x40444913 */
#define VI_CTL_DESTROYPIPE               _IO(  0x49, 0x14       ) /* 0x00004914 */
#define VI_CTL_SETPIPEATTR               _IOR( 0x49, 0x15, 0x044) /* 0x40444915 */
#define VI_CTL_GETPIPEATTR               _IOW( 0x49, 0x16, 0x044) /* 0x80444916 */
#define VI_CTL_STARTPIPE                 _IO(  0x49, 0x17       ) /* 0x00004917 */
#define VI_CTL_STOPPIPE                  _IO(  0x49, 0x18       ) /* 0x00004918 */
// 0x19
#define VI_CTL_SETPIPECROP               _IOR( 0x49, 0x1A, 0x014) /* 0x4014491A */
#define VI_CTL_GETPIPECROP               _IOW( 0x49, 0x1B, 0x014) /* 0x8014491B */
// 0x1C
// 0x1D
#define VI_CTL_SETPIPEATTR               _IOR( 0x49, 0x1E, 0x064) /* 0x4064491E */
#define VI_CTL_GETPIPEATTR               _IOW( 0x49, 0x1F, 0x064) /* 0x8064491F */
#define VI_CTL_ENABLEPIPE                _IO(  0x49, 0x20       ) /* 0x00004920 */
#define VI_CTL_DISABLEPIPE               _IO(  0x49, 0x21       ) /* 0x00004921 */
#define VI_CTL_TRIGGERPIPE               _IO(  0x49, 0x22       ) /* 0x00004922 */
// 0x23
#define VI_CTL_SETPROSHARPENPARAM        _IOR( 0x49, 0x24, 0x00C) /* 0x400C4924 */
#define VI_CTL_GETPROSHARPENPARAM        _IORW(0x49, 0x25, 0x00C) /* 0xC00C4925 */
#define VI_CTL_SETPROBNRPARAM            _IOR( 0x49, 0x26, 0x00C) /* 0x400C4926 */
#define VI_CTL_GETPROBNRPARAM            _IORW(0x49, 0x27, 0x00C) /* 0xC00C4927 */
#define VI_CTL_SETPIPEBNRRAWDUMPATTR     _IOR( 0x49, 0x28, 0x008) /* 0x40084928 */
#define VI_CTL_GETPIPEBNRRAWDUMPATTR     _IOW( 0x49, 0x29, 0x008) /* 0x80084929 */
#define VI_CTL_GETPIPEBNRRAW             _IORW(0x49, 0x2A, 0x008) /* 0xC008492A */
#define VI_CTL_SETPIPEDUMPATTR           _IOR( 0x49, 0x2B, 0x00C) /* 0x400C492B */
#define VI_CTL_GETPIPEDUMPATTR           _IOW( 0x49, 0x2C, 0x00C) /* 0x800C492C */
#define VI_CTL_SETPIPEFRAMESOURCE        _IOR( 0x49, 0x2D, 0x004) /* 0x4004492D */
#define VI_CTL_GETPIPEFRAMESOURCE        _IOW( 0x49, 0x2E, 0x004) /* 0x8004492E */
#define VI_CTL_SETPIPEREPEATMODE         _IOR( 0x49, 0x2F, 0x004) /* 0x4004492F */
#define VI_CTL_GETPIPEREPEATMODE         _IOW( 0x49, 0x30, 0x004) /* 0x80044930 */
#define VI_CTL_GETPIPEFRAME              _IORW(0x49, 0x31, 0x008) /* 0xC0084931 */
#define VI_CTL_SENDPIPEYUV               _IOR( 0x49, 0x32, 0x158) /* 0x41584932 */
#define VI_CTL_SENDPIPERAW               _IOR( 0x49, 0x33, 0x020) /* 0x40204933 */
// 0x34
#define VI_CTL_QUERYPIPESTATUS           _IOW( 0x49, 0x35, 0x01C) /* 0x801C4935 */
#define VI_CTL_ENABLEPIPEINTERRUPT       _IO(  0x49, 0x36       ) /* 0x00004936 */
#define VI_CTL_DISABLEPIPEINTERRUPT      _IO(  0x49, 0x37       ) /* 0x00004937 */
#define VI_CTL_SETPIPEVCNUMBER           _IOR( 0x49, 0x38, 0x004) /* 0x40044938 */
#define VI_CTL_GETPIPEVCNUMBER           _IOW( 0x49, 0x39, 0x004) /* 0x80044939 */
#define VI_CTL_SETPIPEFRAMEINTERRUPTATTR _IOR( 0x49, 0x3A, 0x008) /* 0x4008493A */
#define VI_CTL_GETPIPEFRAMEINTERRUPTATTR _IOW( 0x49, 0x3B, 0x008) /* 0x8008493B */
#define VI_CTL_SETFUSIONGROUPATTR        _IOR( 0x49, 0x3C, 0x078) /* 0x4078493C */
#define VI_CTL_GETFUSIONGROUPATTR        _IOW( 0x49, 0x3D, 0x078) /* 0x8078493D */
// 0x3E
// 0x3F
#define VI_CTL_SETPIPENRXPARAM           _IOR( 0x49, 0x40, 0x1CC) /* 0x41CC4940 */
#define VI_CTL_GETPIPENRXPARAM           _IORW(0x49, 0x41, 0x1CC) /* 0xC1CC4941 */
#define VI_CTL_SETFPNATTR                _IORW(0x49, 0x44, 0x188) /* 0xC1884944 */
#define VI_CTL_GETFPNATTR                _IOW( 0x49, 0x45, 0x188) /* 0x81884945 */
#define VI_CTL_SETISPDISATTR             _IOR( 0x49, 0x46, 0x004) /* 0x40044946 */
#define VI_CTL_GETISPDISATTR             _IOW( 0x49, 0x47, 0x004) /* 0x80044947 */
#define VI_CTL_SETCHNATTR                _IOR( 0x49, 0x48, 0x02C) /* 0x402C4948 */
#define VI_CTL_GETCHNATTR                _IOW( 0x49, 0x49, 0x02C) /* 0x802C4949 */
#define VI_CTL_ENABLECHN                 _IO(  0x49, 0x4A       ) /* 0x0000494A */
#define VI_CTL_DISABLECHN                _IO(  0x49, 0x4B       ) /* 0x0000494B */
#define VI_CTL_SETCHNCROP                _IOR( 0x49, 0x4C, 0x018) /* 0x4018494C */
#define VI_CTL_GETCHNCROP                _IOW( 0x49, 0x4D, 0x018) /* 0x8018494D */
#define VI_CTL_SETCHNROTATION            _IOR( 0x49, 0x4E, 0x280) /* 0x4280494E */
#define VI_CTL_GETCHNROTATION            _IOW( 0x49, 0x4F, 0x004) /* 0x8004494F */
#define VI_CTL_SETCHNROTATIONEX          _IOR( 0x49, 0x50, 0x298) /* 0x42984950 */
#define VI_CTL_GETCHNROTATIONEX          _IOW( 0x49, 0x51, 0x01C) /* 0x801C4951 */
#define VI_CTL_SETCHNLDCATTR             _IOR( 0x49, 0x52, 0x1F8) /* 0x41F84952 */
#define VI_CTL_GETCHNLDCATTR             _IOW( 0x49, 0x53, 0x020) /* 0x80204953 */
#define VI_CTL_SETCHNLDCV2ATTR           _IOR( 0x49, 0x56, 0x078) /* 0x40784954 */
#define VI_CTL_GETCHNLDCV2ATTR           _IOW( 0x49, 0x57, 0x078) /* 0x80784955 */
#define VI_CTL_SETCHNLDCV3ATTR           _IOR( 0x49, 0x56, 0x018) /* 0x40184956 */
#define VI_CTL_GETCHNLDCV3ATTR           _IOW( 0x49, 0x57, 0x018) /* 0x80184957 */
#define VI_CTL_SETCHNSPREADATTR          _IOR( 0x49, 0x58, 0x240) /* 0x42404958 */
#define VI_CTL_GETCHNSPREADATTR          _IOW( 0x49, 0x59, 0x010) /* 0x80104959 */
#define VI_CTL_SETCHNLOWDELAYATTR        _IOR( 0x49, 0x5A, 0x008) /* 0x4008495A */
#define VI_CTL_GETCHNLOWDELAYATTR        _IOW( 0x49, 0x5B, 0x008) /* 0x8008495B */
#define VI_CTL_GETCHNREGIONLUMA          _IORW(0x49, 0x5C, 0x010) /* 0xC010495C */
#define VI_CTL_SETCHNDISATTR             _IOR( 0x49, 0x5D, 0x024) /* 0x4024495D */
#define VI_CTL_GETCHNDISATTR             _IOW( 0x49, 0x5E, 0x024) /* 0x8024495E */
#define VI_CTL_SETCHNDISCONFIG           _IOR( 0x49, 0x5F, 0x028) /* 0x4028495F */
#define VI_CTL_GETCHNDISCONFIG           _IOW( 0x49, 0x60, 0x028) /* 0x80284960 */
// 0x61
// 0x62
#define VI_CTL_SETEXTCHNFISHEYE          _IOR( 0x49, 0x63, 0xEE0) /* 0x4EE04963 */
#define VI_CTL_GETEXTCHNFISHEYE          _IOW( 0x49, 0x64, 0x0D8) /* 0x80D84964 */
#define VI_CTL_SETEXTCHNATTR             _IOR( 0x49, 0x65, 0x028) /* 0x40284965 */
#define VI_CTL_GETEXTCHNATRR             _IOW( 0x49, 0x66, 0x028) /* 0x80284966 */
#define VI_CTL_GETCHNFRAME               _IORW(0x49, 0x67, 0x008) /* 0xC0084967 */
#define VI_CTL_RELEASEFRAME              _IORW(0x49, 0x68, 0x150) /* 0xC1504968 */
#define VI_CTL_SETCHNEARLYINTERRUPT      _IOR( 0x49, 0x69, 0x008) /* 0x40084969 */
#define VI_CTL_GETCHNEARLYINTERRUPT      _IOW( 0x49, 0x6A, 0x008) /* 0x8008496A */
#define VI_CTL_QUERYCHNSTATUS            _IOW( 0x49, 0x6B, 0x018) /* 0x8018496B */
#define VI_CTL_SETSTITCHGRPATTR          _IOR( 0x49, 0x6C, 0x008) /* 0x4008496C */
#define VI_CTL_GETMODPARAM               _IOW( 0x49, 0x6D, 0x008) /* 0x8008496D */
// 0x6E
// 0x6F
#define VI_CTL_SETCHNALIGN               _IOR( 0x49, 0x70, 0x004) /* 0x40044970 */
#define VI_CTL_GETCHNALIGN               _IOW( 0x49, 0x71, 0x004) /* 0x80044971 */
#define VI_CTL_GETCHNOUTPUTSIZE          _IOW( 0x49, 0x72, 0x008) /* 0x80084972 */
#define VI_CTL_CHECKFDOPEN               _IOR( 0x49, 0x73, 0x004) /* 0x40044973 */

#endif

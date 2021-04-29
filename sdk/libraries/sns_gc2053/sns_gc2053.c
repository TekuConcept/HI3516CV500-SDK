/**
 * Created by TekuConcept on April 12, 2021
 */

#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/ioctl.h>

#include "mpi_ae.h"
#include "mpi_awb.h"
#include "mpi_isp.h"
#include "hi_sns_ctrl.h"
#include "hi_debug.h"


HI_VOID cmos_get_inttime_max(VI_PIPE ViPipe, HI_U16 u16ManRatioEnable, HI_U32 *au32Ratio, HI_U32 *au32IntTimeMax, HI_U32 *au32IntTimeMin, HI_U32 *pu32LFMaxIntTime);
HI_S32 gc2053_set_bus_info(VI_PIPE ViPipe, ISP_SNS_COMMBUS_U unSNSBusInfo);
HI_S32 cmos_set_image_mode(VI_PIPE ViPipe, ISP_CMOS_SENSOR_IMAGE_MODE_S *pstSensorImageMode);
HI_VOID cmos_fps_set(VI_PIPE ViPipe, HI_FLOAT f32Fps, AE_SENSOR_DEFAULT_S *pstAeSnsDft);
inline HI_S32 sensor_ctx_init(VI_PIPE ViPipe);
HI_S32 sensor_register_callback(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, ALG_LIB_S *pstAwbLib);
HI_S32 cmos_get_sns_regs_info(VI_PIPE ViPipe, ISP_SNS_REGS_INFO_S *pstSnsRegsInfo);
HI_S32 cmos_get_isp_default(VI_PIPE ViPipe, ISP_CMOS_DEFAULT_S *pstDef);
HI_S32 cmos_get_awb_default(VI_PIPE ViPipe, AWB_SENSOR_DEFAULT_S *pstAwbSnsDft);
HI_S32 cmos_get_ae_default(VI_PIPE ViPipe, AE_SENSOR_DEFAULT_S *pstAeSnsDft);
HI_S32 sensor_set_init(VI_PIPE ViPipe, ISP_INIT_ATTR_S *pstInitAttr);
HI_VOID cmos_set_pixel_detect(HI_S32 ViPipe, HI_BOOL bEnable);
HI_S32 cmos_get_isp_black_level(VI_PIPE ViPipe, ISP_CMOS_BLACK_LEVEL_S *pstBlackLevel);
HI_VOID cmos_ae_fswdr_attr_set(VI_PIPE ViPipe, AE_FSWDR_ATTR_S *pstAeFSWDRAttr);
HI_VOID cmos_again_calc_table(VI_PIPE ViPipe, HI_U32 *pu32AgainLin, HI_U32 *pu32AgainDb);
HI_VOID cmos_gains_update(VI_PIPE ViPipe, HI_U32 u32Again, HI_U32 u32Dgain);
HI_VOID cmos_inttime_update(VI_PIPE ViPipe, HI_U32 u32IntTime);
HI_VOID cmos_slow_framerate_set(VI_PIPE ViPipe, HI_U32 u32FullLines, AE_SENSOR_DEFAULT_S *pstAeSnsDft);
HI_S32 sensor_unregister_callback(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, ALG_LIB_S *pstAwbLib);
HI_VOID sensor_global_init(VI_PIPE ViPipe);
HI_S32 cmos_set_wdr_mode(VI_PIPE ViPipe, HI_U8 u8Mode);
HI_S32 gc2053_i2c_init(VI_PIPE ViPipe);
HI_S32 gc2053_i2c_exit(VI_PIPE ViPipe);
HI_S32 gc2053_read_register(VI_PIPE ViPipe, HI_S32 s32Addr);
HI_S32 gc2053_write_register(VI_PIPE ViPipe, HI_S32 s32Addr, HI_S32 s32Data);
HI_VOID gc2053_standby(VI_PIPE ViPipe);
HI_VOID gc2053_restart(VI_PIPE ViPipe);
HI_VOID gc2053_mirror_flip(VI_PIPE ViPipe, ISP_SNS_MIRRORFLIP_TYPE_E enFlipType);
HI_VOID gc2053_exit(VI_PIPE ViPipe);
HI_S32 gc2053_linear_1080p30_init(VI_PIPE ViPipe);
HI_VOID gc2053_init(VI_PIPE ViPipe);


#define VI_PIPE_SIZE 4
#define HI_TRACE_SNS(fmt, ...)                                                                                     \
    do {                                                                                                           \
        HI_TRACE(HI_DBG_ERR, HI_ID_ISP, "[Func]:%s [Line]:%d [Info]:" fmt, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
    } while (0)

typedef struct HiGC2053_S {
    HI_U32 field_0;                      // likely bEnabled
    HI_BOOL field_4;                     //
    HI_U8 u8SensorMode;                  // [field_8]
    HI_U8 field_9;                       //
    HI_U8 field_A;                       //
    HI_U8 field_B;                       //
    HI_U32 field_C;                      //
    ISP_SNS_REGS_INFO_S stIspRegsInfo_A; // [field_10]
    ISP_SNS_REGS_INFO_S stIspRegsInfo_B; // [field_430]
    HI_U32 u32FullLines;                 // [field_850]
    HI_U32 field_854;                    // likely u32FullLinesMax
    HI_U32 u32FullLinesStd;              // [field_858]
    HI_U64 field_85C;                    //
    HI_U64 field_864;                    //
    HI_U32 field_86C;                    //
    HI_U32 field_870;                    //
    HI_U32 field_874;                    //
    HI_U32 field_878;                    //
} GC2053_S;

ISP_SNS_COMMBUS_U g_aunGc2053BusInfo[VI_PIPE_SIZE];
GC2053_S* g_pastGc2053[VI_PIPE_SIZE];

AWB_AGC_TABLE_S g_stAwbAgcTable = {
    .bValid = HI_TRUE,
    .au8Saturation = {
        0x80, 0x78, 0x73, 0x6E,
        0x69, 0x5F, 0x58, 0x50,
        0x48, 0x40, 0x38, 0x38,
        0x38, 0x38, 0x38, 0x38
    }
};

ISP_CMOS_NOISE_CALIBRATION_S g_stIspNoiseCalibratio = {
    .u16CalibrationLutNum = 9,
    .afCalibrationCoef = {
        {   100.000000,     0.055957,     0.015088 },
        {   200.000000,     0.110440,     0.000000 },
        {   400.000000,     0.208750,     0.000000 },
        {   800.000000,     0.430600,     0.000000 },
        {  1600.000000,     0.868610,     0.000000 },
        {  3200.000000,     1.698800,     0.742000 },
        {  6400.000000,     3.371000,     4.415500 },
        { 12800.000000,     6.607100,    15.182000 },
        { 25600.000000,    12.531000,    58.288000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 },
        {     0.000000,     0.000000,     0.000000 }
    }
};

AWB_CCM_S g_stAwbCcm = {
    .u16CCMTabNum = 4,
    .astCCMTab = {
        {
            .u16ColorTemp = 0x17A4,
            .au16CCM = {
                0x01BD, 0x80A3, 0x801A,
                0x806A, 0x01E3, 0x8079,
                0x8022, 0x80E2, 0x0204
            }
        },
        {
            .u16ColorTemp = 0x132C,
            .au16CCM = {
                0x01C2, 0x80A8, 0x801A,
                0x8074, 0x01D2, 0x805E,
                0x802B, 0x8128, 0x0253
            }
        },
        {
            .u16ColorTemp = 0xE93,
            .au16CCM = {
                0x01DF, 0x80D6, 0x8009,
                0x8085, 0x01CF, 0x804A,
                0x8027, 0x811A, 0x0241
            }
        },
        {
            .u16ColorTemp = 0xA48,
            .au16CCM = {
                0x0184, 0x805B, 0x8029,
                0x80BC, 0x0207, 0x804B,
                0x8094, 0x8242, 0x03D6
            }
        },
        {
            .u16ColorTemp = 0,
            .au16CCM = { 0, 0, 0, 0, 0, 0, 0, 0, 0 }
        },
        {
            .u16ColorTemp = 0,
            .au16CCM = { 0, 0, 0, 0, 0, 0, 0, 0, 0 }
        },
        {
            .u16ColorTemp = 0,
            .au16CCM = { 0, 0, 0, 0, 0, 0, 0, 0, 0 }
        }
    }
};

HI_U16 g_stDngColorParam[] = {
    0x17A, 0x100, 0x1AE,
    0x1B7, 0x100, 0x1B7
};

HI_U16 g_au16InitCCM[9 * VI_PIPE_SIZE]; // 36
HI_U16 g_au16InitWBGain[3 * VI_PIPE_SIZE]; // 12
HI_U16 g_au16SampleRgain[VI_PIPE_SIZE];
HI_U16 g_au16SampleBgain[VI_PIPE_SIZE];
HI_U32 g_au32LinesPer500ms[VI_PIPE_SIZE];
HI_U32 g_au32InitExposure[VI_PIPE_SIZE];

HI_U32 analog_gain_table[29] = {
    0x00400, 0x004CE, 0x05A0, 0x006C2, 0x007F0, 0x0094C, 0x00B40,
    0x00D84, 0x00FF0, 0x12C0, 0x01690, 0x01A68, 0x01F80, 0x0251C,
    0x02D20, 0x03520, 0x3F04, 0x049E0, 0x05800, 0x0699C, 0x07E54,
    0x09570, 0x0B220, 0x0D298, 0xF918, 0x12C50, 0x1688C, 0x1A968,
    0x1E2B0
};

HI_U32 regValTable[116] = {
    0x00, 0x00, 0x01, 0x00, 0x00, 0x10, 0x01, 0x0C,
    0x00, 0x20, 0x01, 0x1B, 0x00, 0x30, 0x01, 0x2C,
    0x00, 0x40, 0x01, 0x3F, 0x00, 0x50, 0x02, 0x16,
    0x00, 0x60, 0x02, 0x35, 0x00, 0x70, 0x03, 0x16,
    0x00, 0x80, 0x04, 0x02, 0x00, 0x90, 0x04, 0x31,
    0x00, 0xA0, 0x05, 0x32, 0x00, 0xB0, 0x06, 0x35,
    0x00, 0xC0, 0x08, 0x04, 0x00, 0x5A, 0x09, 0x19,
    0x00, 0x83, 0x0B, 0x0F, 0x00, 0x93, 0x0D, 0x12,
    0x00, 0x84, 0x10, 0x00, 0x00, 0x94, 0x12, 0x3A,
    0x01, 0x2C, 0x1A, 0x02, 0x01, 0x3C, 0x1B, 0x20,
    0x00, 0x8C, 0x20, 0x0F, 0x00, 0x9C, 0x26, 0x07,
    0x02, 0x64, 0x36, 0x21, 0x02, 0x74, 0x37, 0x3A,
    0x00, 0xC6, 0x3D, 0x02, 0x00, 0xDC, 0x3F, 0x3F,
    0x02, 0x85, 0x3F, 0x3F, 0x02, 0x95, 0x3F, 0x3F,
    0x00, 0xCE, 0x3F, 0x3F
};

ISP_CMOS_DPC_S g_stCmosDpc;                      // 0x2000
ISP_CMOS_LSC_S g_stCmosLsc;                      // 0x2040
ISP_CMOS_ANTIFALSECOLOR_S g_stIspAntiFalseColor; // 0x685c
ISP_CMOS_BAYERNR_S g_stIspBayerNr;               // 0x6880
ISP_CMOS_CA_S g_stIspCA;                         // 0x69cc
ISP_CMOS_CLUT_S g_stIspCLUT;                     // 0x6af0
ISP_CMOS_DRC_S g_stIspDRC;                       // 0xc110
ISP_CMOS_DEHAZE_S g_stIspDehaze;                 // 0xc328
ISP_CMOS_DEMOSAIC_S g_stIspDemosaic;             // 0xc338
ISP_CMOS_DETAIL_S g_stIspDetail;                 // 0xc37c
ISP_CMOS_EDGEMARK_S g_stIspEdgeMark;             // 0xc410
ISP_CMOS_GAMMA_S g_stIspGamma;                   // 0xc41c
ISP_CMOS_GE_S g_stIspGe;                         // 0xcc20
ISP_CMOS_HLC_S g_stIspHlc;                       // 0xcc88
ISP_CMOS_LDCI_S g_stIspLdci;                     // 0xcc90
ISP_CMOS_WDR_S g_stIspWDR;                       // 0xcd18
ISP_CMOS_SHARPEN_S g_stIspYuvSharpen;            // 0xcd64
ISP_CMOS_PREGAMMA_S g_stPreGamma;                // 0xd93c

HI_U32 g_fd[4];

ISP_SNS_OBJ_S stSnsGc2053Obj = {
    .pfnRegisterCallback    = sensor_register_callback,
    .pfnUnRegisterCallback  = sensor_unregister_callback,
    .pfnSetBusInfo          = gc2053_set_bus_info,
    .pfnSetBusExInfo        = HI_NULL,
    .pfnStandby             = gc2053_standby,
    .pfnRestart             = gc2053_restart,
    .pfnMirrorFlip          = gc2053_mirror_flip,
    .pfnWriteReg            = gc2053_write_register,
    .pfnReadReg             = gc2053_read_register,
    .pfnSetInit             = sensor_set_init
};

extern HI_U8  gc2053_i2c_addr;
extern HI_U32 gc2053_addr_byte;
extern HI_U32 gc2053_data_byte;


HI_VOID
cmos_get_inttime_max(VI_PIPE ViPipe, HI_U16 u16ManRatioEnable, HI_U32 *au32Ratio, HI_U32 *au32IntTimeMax, HI_U32 *au32IntTimeMin, HI_U32 *pu32LFMaxIntTime)
{}

HI_S32
gc2053_set_bus_info(VI_PIPE ViPipe, ISP_SNS_COMMBUS_U unSNSBusInfo)
{
    g_aunGc2053BusInfo[ViPipe] = unSNSBusInfo;
    return HI_SUCCESS;
}

HI_S32
cmos_set_image_mode(VI_PIPE ViPipe, ISP_CMOS_SENSOR_IMAGE_MODE_S *pstSensorImageMode)
{
    if ( pstSensorImageMode == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    if ( pstSensorImageMode->u16Width > 1920 || pstSensorImageMode->u16Height > 1080 ) {
        HI_TRACE_SNS("Not support! Width:%d, Height:%d, Fps:%f\n",
            pstSensorImageMode->u16Width,
            pstSensorImageMode->u16Height,
            pstSensorImageMode->f32Fps);
        return HI_FAILURE;
    }

    if ( pstSensorImageMode->f32Fps > 30.0 ) {
        HI_TRACE_SNS("Not support! Width:%d, Height:%d, Fps:%f\n",
            pstSensorImageMode->u16Width,
            pstSensorImageMode->u16Height,
            pstSensorImageMode->f32Fps);
        return HI_FAILURE;
    }

    g_pastGc2053[ViPipe]->field_4         = HI_FALSE;
    g_pastGc2053[ViPipe]->u32FullLinesStd = 1125;

    if ((g_pastGc2053[ViPipe]->field_0 == 1) &&
        (g_pastGc2053[ViPipe]->u8SensorMode == 0))
        return -2;

    g_pastGc2053[ViPipe]->u8SensorMode = 0;
    g_pastGc2053[ViPipe]->u32FullLines = 1125;
    g_pastGc2053[ViPipe]->field_854    = 1125;
    return HI_SUCCESS;
}

HI_VOID
cmos_fps_set(VI_PIPE ViPipe, HI_FLOAT f32Fps, AE_SENSOR_DEFAULT_S *pstAeSnsDft)
{
    HI_U32 u32MaxIntTime;
    HI_U32 u32FullLinesStd;
    HI_U32 u32DataA;
    HI_U32 u32DataB;

    if ( pstAeSnsDft == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL )
        HI_TRACE_SNS("Null Pointer!\n");

    if ( g_pastGc2053[ViPipe]->u8SensorMode ) {
        u32MaxIntTime   = 1123;
        u32FullLinesStd = 1125;
        u32DataA        = 101;
        u32DataB        = 4;
    }
    else {
        if ( f32Fps > 30.0 || f32Fps <= 2.06 ) {
            HI_TRACE_SNS("Not support Fps: %f\n", f32Fps);
            return;
        }

        if ( f32Fps >= 1.0e-10 || f32Fps <= -1.0e-10 ) {
            u32MaxIntTime   = u32FullLinesStd - 2;
            u32FullLinesStd = (HI_U32)(HI_FLOAT)(33750.0 / f32Fps);
            u32DataA        = (HI_U8)u32FullLinesStd;
            u32DataB        = u32FullLinesStd >> 8;

            if ( u32FullLinesStd >= 0x3FFF )
                u32FullLinesStd = 0x3FFF;
        }
        else {
            u32MaxIntTime   = 0x3FFD;
            u32FullLinesStd = 0x3FFF;
            u32DataA        = 255;
            u32DataB        = 63;
        }

        pstAeSnsDft->u32LinesPer500ms = 16875;
    }

    g_pastGc2053[ViPipe]->u32FullLines                           = u32FullLinesStd;
    g_pastGc2053[ViPipe]->u32FullLinesStd                        = u32FullLinesStd;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[8].u32Data  = 0;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[9].u32Data  = u32DataA;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[10].u32Data = u32DataB;

    pstAeSnsDft->f32Fps          = f32Fps;
    pstAeSnsDft->u32FullLinesStd = u32FullLinesStd;
    pstAeSnsDft->u32MaxIntTime   = u32MaxIntTime;
    pstAeSnsDft->u32FullLines    = u32FullLinesStd;
}

inline HI_S32
sensor_ctx_init(VI_PIPE ViPipe)
{
    if ( g_pastGc2053[ViPipe] != HI_NULL )
        return HI_SUCCESS;

    g_pastGc2053[ViPipe] = (GC2053_S *)malloc(sizeof(GC2053_S));
    if ( g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Isp[%d] SnsCtx malloc memory failed!\n", ViPipe);
        return HI_FAILURE;
    }

    return HI_SUCCESS;
}

HI_S32
sensor_register_callback(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, ALG_LIB_S *pstAwbLib)
{
    HI_S32 result;
    ISP_SNS_ATTR_INFO_S   pstSnsAttrInfo;
    AWB_SENSOR_REGISTER_S pstAwbRegister;
    AE_SENSOR_REGISTER_S  pstAeRegister;
    ISP_SENSOR_REGISTER_S pstIspRegister;

    if ( pstAeLib == HI_NULL || pstAwbLib == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    result = sensor_ctx_init(ViPipe);
    if (result != HI_SUCCESS) return result;

    memset(g_pastGc2053[ViPipe], 0, sizeof(GC2053_S));

    pstSnsAttrInfo.eSensorId                             = 2053;
    pstIspRegister.stSnsExp.pfn_cmos_get_awb_gains       = HI_NULL;
    pstIspRegister.stSnsExp.pfn_cmos_sensor_init         = gc2053_init;
    pstIspRegister.stSnsExp.pfn_cmos_sensor_exit         = gc2053_exit;
    pstIspRegister.stSnsExp.pfn_cmos_sensor_global_init  = sensor_global_init;
    pstIspRegister.stSnsExp.pfn_cmos_set_image_mode      = cmos_set_image_mode;
    pstIspRegister.stSnsExp.pfn_cmos_set_wdr_mode        = cmos_set_wdr_mode;
    pstIspRegister.stSnsExp.pfn_cmos_get_isp_default     = cmos_get_isp_default;
    pstIspRegister.stSnsExp.pfn_cmos_get_isp_black_level = cmos_get_isp_black_level;
    pstIspRegister.stSnsExp.pfn_cmos_set_pixel_detect    = cmos_set_pixel_detect;
    pstIspRegister.stSnsExp.pfn_cmos_get_sns_reg_info    = cmos_get_sns_regs_info;

    result = HI_MPI_ISP_SensorRegCallBack(ViPipe, &pstSnsAttrInfo, &pstIspRegister);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_SNS("sensor register callback function failed!\n");
        return result;
    }

    pstAeRegister.stSnsExp.pfn_cmos_slow_framerate_set = cmos_slow_framerate_set;
    pstAeRegister.stSnsExp.pfn_cmos_get_ae_default     = cmos_get_ae_default;
    pstAeRegister.stSnsExp.pfn_cmos_gains_update       = cmos_gains_update;
    pstAeRegister.stSnsExp.pfn_cmos_dgain_calc_table   = HI_NULL;
    pstAeRegister.stSnsExp.pfn_cmos_inttime_update     = cmos_inttime_update;
    pstAeRegister.stSnsExp.pfn_cmos_get_inttime_max    = cmos_get_inttime_max;
    pstAeRegister.stSnsExp.pfn_cmos_fps_set            = cmos_fps_set;
    pstAeRegister.stSnsExp.pfn_cmos_again_calc_table   = cmos_again_calc_table;
    pstAeRegister.stSnsExp.pfn_cmos_ae_fswdr_attr_set  = cmos_ae_fswdr_attr_set;

    result = HI_MPI_AE_SensorRegCallBack(ViPipe, pstAeLib, &pstSnsAttrInfo, &pstAeRegister);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_SNS("sensor register callback function to ae lib failed!\n");
        return result;
    }

    pstAwbRegister.stSnsExp.pfn_cmos_get_awb_spec_default = HI_NULL;
    pstAwbRegister.stSnsExp.pfn_cmos_get_awb_default      = cmos_get_awb_default;

    result = HI_MPI_AWB_SensorRegCallBack(ViPipe, pstAwbLib, &pstSnsAttrInfo, &pstAwbRegister);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_SNS("sensor register callback function to awb lib failed!\n");
        return result;
    }

    return HI_SUCCESS;
}

HI_S32
cmos_get_sns_regs_info(VI_PIPE ViPipe, ISP_SNS_REGS_INFO_S *pstSnsRegsInfo)
{
    HI_S32 result, i;

    if ( pstSnsRegsInfo == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    if ( g_pastGc2053[ViPipe]->field_4 && pstSnsRegsInfo->bConfig ) {
        if ( g_pastGc2053[ViPipe]->stIspRegsInfo_A.u32RegNum != 2 ) {
            for (i = 0; i != g_pastGc2053[ViPipe]->stIspRegsInfo_A.u32RegNum - 2; i++) {
                g_pastGc2053[ViPipe]->stIspRegsInfo_A.astSspData[i].bUpdate =
                    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u32Data !=
                    g_pastGc2053[ViPipe]->stIspRegsInfo_B.astI2cData[i].u32Data;
            }
        }

        if (g_pastGc2053[ViPipe]->stIspRegsInfo_A.astSspData[4].u32RegAddr == 1 ||
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astSspData[5].u32DevAddr == 1) {
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astSspData[4].u32RegAddr = 1;
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astSspData[5].u32DevAddr = 1;
        }

        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astSspData[6].u32Data    = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astSspData[7].u32RegAddr = 1;
    }
    else {
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.enSnsType           = ISP_SNS_I2C_TYPE;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.unComBus.s8I2cDev   = g_aunGc2053BusInfo[ViPipe].s8I2cDev;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.u8Cfg2ValidDelayMax = 3;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.u32RegNum           = 11;

        for (i = 0; i < ISP_MAX_SNS_REGS; i++) {
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].bUpdate        = HI_TRUE;
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u8DevAddr      = gc2053_i2c_addr;
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u32AddrByteNum = gc2053_addr_byte;
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u32DataByteNum = gc2053_data_byte;
        }

        g_pastGc2053[ViPipe]->field_4 = HI_TRUE;

        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[0].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[1].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[2].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[3].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[4].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[5].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[6].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[7].u8DelayFrmNum  = 1;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[8].u8DelayFrmNum  = 0;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[9].u8DelayFrmNum  = 0;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[10].u8DelayFrmNum = 0;

        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[0].u32RegAddr     = 4;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[1].u32RegAddr     = 3;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[2].u32RegAddr     = 180;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[3].u32RegAddr     = 179;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[4].u32RegAddr     = 184;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[5].u32RegAddr     = 185;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[6].u32RegAddr     = 177;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[7].u32RegAddr     = 178;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[8].u32RegAddr     = 144;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[9].u32RegAddr     = 66;
        g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[10].u32RegAddr    = 65;
    }

    pstSnsRegsInfo->bConfig = HI_FALSE;
    memcpy(pstSnsRegsInfo, &g_pastGc2053[ViPipe]->stIspRegsInfo_A, sizeof(ISP_SNS_REGS_INFO_S));
    memcpy(&g_pastGc2053[ViPipe]->stIspRegsInfo_B, &g_pastGc2053[ViPipe]->stIspRegsInfo_A, sizeof(g_pastGc2053[ViPipe]->stIspRegsInfo_B));
    g_pastGc2053[ViPipe]->field_854 = g_pastGc2053[ViPipe]->u32FullLines;

    return HI_SUCCESS;
}

HI_S32
cmos_get_isp_default(VI_PIPE ViPipe, ISP_CMOS_DEFAULT_S *pstDef)
{
    if ( pstDef == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    memset(pstDef, 0, sizeof(ISP_CMOS_DEFAULT_S));

    pstDef->pstDpc            = &g_stCmosDpc;
    pstDef->pstClut           = &g_stIspCLUT;
    pstDef->pstWdr            = &g_stIspWDR;
    pstDef->pstHlc            = &g_stIspHlc;
    pstDef->pstLsc            = &g_stCmosLsc;
    pstDef->pstEdgeMark       = &g_stIspEdgeMark;
    pstDef->pstPreGamma       = &g_stPreGamma;
    pstDef->pstDemosaic       = &g_stIspDemosaic;
    pstDef->pstSharpen        = &g_stIspYuvSharpen;
    pstDef->pstDrc            = &g_stIspDRC;
    pstDef->pstBayerNr        = &g_stIspBayerNr;
    pstDef->pstAntiFalseColor = &g_stIspAntiFalseColor;
    pstDef->pstLdci           = &g_stIspLdci;
    pstDef->pstGamma          = &g_stIspGamma;
    pstDef->pstDetail         = &g_stIspDetail;
    pstDef->pstGe             = &g_stIspGe;
    pstDef->pstCa             = &g_stIspCA;
    pstDef->pstDehaze         = &g_stIspDehaze;
    pstDef->unKey.u64Key      = 0x077F9B;

    memcpy(&pstDef->stNoiseCalibration, &g_stIspNoiseCalibratio, sizeof(pstDef->stNoiseCalibration));

    pstDef->stSensorMode.u32SensorID                                                  = 2053;
    pstDef->stSensorMode.u8SensorMode                                                 = g_pastGc2053[ViPipe]->u8SensorMode;
    pstDef->stDngColorParam.stWbGain1.u16Rgain                                        = g_stDngColorParam[0];
    pstDef->stDngColorParam.stWbGain1.u16Ggain                                        = g_stDngColorParam[1];
    pstDef->stDngColorParam.stWbGain1.u16Bgain                                        = g_stDngColorParam[2];
    pstDef->stDngColorParam.stWbGain2.u16Rgain                                        = g_stDngColorParam[3];
    pstDef->stDngColorParam.stWbGain2.u16Ggain                                        = g_stDngColorParam[4];
    pstDef->stDngColorParam.stWbGain2.u16Bgain                                        = g_stDngColorParam[5];
    pstDef->stSensorMode.stDngRawFormat.u8BitsPerSample                               = 10;
    pstDef->stSensorMode.stDngRawFormat.u32WhiteLevel                                 = 1023;
    pstDef->stSensorMode.stDngRawFormat.stDefaultScale.stDefaultScaleH.u32Denominator = 1;
    pstDef->stSensorMode.stDngRawFormat.stDefaultScale.stDefaultScaleH.u32Numerator   = 1;
    pstDef->stSensorMode.stDngRawFormat.stDefaultScale.stDefaultScaleV.u32Denominator = 1;
    pstDef->stSensorMode.stDngRawFormat.stDefaultScale.stDefaultScaleV.u32Numerator   = 1;
    pstDef->stSensorMode.stDngRawFormat.stCfaRepeatPatternDim.u16RepeatPatternDimRows = 2;
    pstDef->stSensorMode.stDngRawFormat.stCfaRepeatPatternDim.u16RepeatPatternDimCols = 2;
    pstDef->stSensorMode.stDngRawFormat.enCfaLayout                                   = CFALAYOUT_TYPE_RECTANGULAR;
    pstDef->stSensorMode.stDngRawFormat.au8CfaPlaneColor[0]                           = 0;
    pstDef->stSensorMode.stDngRawFormat.au8CfaPlaneColor[1]                           = 1;
    pstDef->stSensorMode.stDngRawFormat.au8CfaPlaneColor[2]                           = 2;
    pstDef->stSensorMode.stDngRawFormat.au8CfaPattern[0]                              = 0;
    pstDef->stSensorMode.stDngRawFormat.au8CfaPattern[1]                              = 1;
    pstDef->stSensorMode.stDngRawFormat.au8CfaPattern[2]                              = 1;
    pstDef->stSensorMode.stDngRawFormat.au8CfaPattern[3]                              = 2;
    pstDef->stSensorMode.stDngRawFormat.stBlcRepeatDim.u16BlcRepeatRows               = 2;
    pstDef->stSensorMode.stDngRawFormat.stBlcRepeatDim.u16BlcRepeatCols               = 2;
    pstDef->stSensorMode.bValidDngRawFormat                                           = HI_TRUE;

    return HI_SUCCESS;
}

HI_S32
cmos_get_awb_default(VI_PIPE ViPipe, AWB_SENSOR_DEFAULT_S *pstAwbSnsDft)
{
    HI_S32 i;

    if ( pstAwbSnsDft == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    memset(pstAwbSnsDft, 0, sizeof(AWB_SENSOR_DEFAULT_S));

    pstAwbSnsDft->as32WbPara[3]     = 201612;
    pstAwbSnsDft->as32WbPara[5]     = -147924;
    pstAwbSnsDft->u16WbRefTemp      = 4908;
    pstAwbSnsDft->au16GainOffset[0] = 388;
    pstAwbSnsDft->au16GainOffset[1] = 256;
    pstAwbSnsDft->au16GainOffset[2] = 256;
    pstAwbSnsDft->au16GainOffset[3] = 519;
    pstAwbSnsDft->as32WbPara[0]     = 39;
    pstAwbSnsDft->as32WbPara[1]     = 152;
    pstAwbSnsDft->as32WbPara[2]     = -65;
    pstAwbSnsDft->as32WbPara[4]     = 128;
    pstAwbSnsDft->u16GoldenRgain    = 0;
    pstAwbSnsDft->u16GoldenBgain    = 0;

    memcpy(&pstAwbSnsDft->stCcm, &g_stAwbCcm, sizeof(pstAwbSnsDft->stCcm));

    pstAwbSnsDft->stAgcTbl = g_stAwbAgcTable;

    pstAwbSnsDft->u16InitRgain     = g_au16InitWBGain[3 * ViPipe + 0];
    pstAwbSnsDft->u16InitGgain     = g_au16InitWBGain[3 * ViPipe + 1];
    pstAwbSnsDft->u16InitBgain     = g_au16InitWBGain[3 * ViPipe + 2];
    pstAwbSnsDft->u16SampleRgain   = g_au16SampleRgain[ViPipe];
    pstAwbSnsDft->u16SampleBgain   = g_au16SampleBgain[ViPipe];
    pstAwbSnsDft->u8AWBRunInterval = 4;

    for (i = 0; i < CCM_MATRIX_SIZE; i++)
        pstAwbSnsDft->au16InitCCM[i] = g_au16InitCCM[9 * ViPipe + i];

    return HI_SUCCESS;
}

HI_S32
cmos_get_ae_default(VI_PIPE ViPipe, AE_SENSOR_DEFAULT_S *pstAeSnsDft)
{
    HI_U32 u32InitExposure;

    if ( pstAeSnsDft == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    memset(&pstAeSnsDft->stAERouteAttr, 0, sizeof(pstAeSnsDft->stAERouteAttr));

    pstAeSnsDft->u8AERunInterval             = 1;
    pstAeSnsDft->enMinIrisFNO                = ISP_IRIS_F_NO_32_0;
    pstAeSnsDft->bAERouteExValid             = HI_FALSE;
    pstAeSnsDft->stIntTimeAccu.enAccuType    = AE_ACCURACY_LINEAR;
    pstAeSnsDft->stIntTimeAccu.f32Accuracy   = 1.0;
    pstAeSnsDft->stDgainAccu.enAccuType      = AE_ACCURACY_LINEAR;
    pstAeSnsDft->stDgainAccu.f32Accuracy     = 0.015625;
    pstAeSnsDft->stAERouteAttr.u32TotalNum   = 0;
    pstAeSnsDft->stAERouteAttrEx.u32TotalNum = 0;
    pstAeSnsDft->stAgainAccu.f32Accuracy     = 1.0;
    pstAeSnsDft->u32MinISPDgainTarget        = 256;
    pstAeSnsDft->u32FlickerFreq              = 12800;

    if ( g_au32LinesPer500ms[ViPipe] == 0 )
        pstAeSnsDft->u32LinesPer500ms =
            (30 * g_pastGc2053[ViPipe]->u32FullLinesStd) >> 1;
    else pstAeSnsDft->u32LinesPer500ms = g_au32LinesPer500ms[ViPipe];

    pstAeSnsDft->stIntTimeAccu.f32Offset = 0.0;
    pstAeSnsDft->u32FullLinesMax         = 0x3FFF;
    pstAeSnsDft->u32FullLinesStd         = g_pastGc2053[ViPipe]->u32FullLinesStd;
    pstAeSnsDft->u32InitExposure         = 10;
    pstAeSnsDft->u32ISPDgainShift        = 8;
    pstAeSnsDft->u32MaxISPDgainTarget    = 512;
    pstAeSnsDft->enMaxIrisFNO            = ISP_IRIS_F_NO_1_0;
    pstAeSnsDft->stAgainAccu.enAccuType  = AE_ACCURACY_TABLE;

    if ( g_pastGc2053[ViPipe]->field_C ) {
        puts("cmos_get_ae_default_Sensor Mode is error!");
        return HI_SUCCESS;
    }

    u32InitExposure = g_au32InitExposure[ViPipe];
    if ( u32InitExposure == 0 )
        u32InitExposure = 148859;

    pstAeSnsDft->enAeExpMode         = AE_EXP_HIGHLIGHT_PRIOR;
    pstAeSnsDft->au8HistThresh[0]    = 13;
    pstAeSnsDft->au8HistThresh[1]    = 40;
    pstAeSnsDft->au8HistThresh[2]    = 96;
    pstAeSnsDft->au8HistThresh[3]    = 0x80;
    pstAeSnsDft->u8AeCompensation    = 56;
    pstAeSnsDft->u32InitExposure     = u32InitExposure;
    pstAeSnsDft->u32MinAgain         = 1024;
    pstAeSnsDft->u32MinAgainTarget   = 1024;
    pstAeSnsDft->u32MinDgain         = 64;
    pstAeSnsDft->u32MinDgainTarget   = 64;
    pstAeSnsDft->u32MinIntTime       = 3;
    pstAeSnsDft->u32MinIntTimeTarget = 3;
    pstAeSnsDft->u32MaxAgain         = 113168;
    pstAeSnsDft->u32MaxAgainTarget   = 113168;
    pstAeSnsDft->u32MaxDgain         = 512;
    pstAeSnsDft->u32MaxDgainTarget   = 512;
    pstAeSnsDft->u32MaxIntTime       = g_pastGc2053[ViPipe]->u32FullLinesStd - 2;
    pstAeSnsDft->u32MaxIntTimeTarget = 0xFFFF;

    return HI_SUCCESS;
}

HI_S32
sensor_set_init(VI_PIPE ViPipe, ISP_INIT_ATTR_S *pstInitAttr)
{
    HI_S32 i;

    if ( pstInitAttr == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    g_au16InitWBGain[3 * ViPipe + 0] = pstInitAttr->u16WBRgain;
    g_au16InitWBGain[3 * ViPipe + 1] = pstInitAttr->u16WBGgain;
    g_au16InitWBGain[3 * ViPipe + 2] = pstInitAttr->u16WBBgain;
    g_au16SampleRgain[ViPipe]        = pstInitAttr->u16SampleRgain;
    g_au16SampleBgain[ViPipe]        = pstInitAttr->u16SampleBgain;
    g_au32InitExposure[ViPipe]       = pstInitAttr->u32Exposure;
    g_au32LinesPer500ms[ViPipe]      = pstInitAttr->u32LinesPer500ms;

    for (i = 0; i < CCM_MATRIX_SIZE; i++)
        g_au16InitCCM[9 * ViPipe + i] = pstInitAttr->au16CCM[i];

    return HI_SUCCESS;
}

HI_VOID
cmos_set_pixel_detect(HI_S32 ViPipe, HI_BOOL bEnable)
{
    if ( g_pastGc2053[ViPipe] == HI_NULL )
        HI_TRACE_SNS("Null Pointer!\n");
}

HI_S32
cmos_get_isp_black_level(VI_PIPE ViPipe, ISP_CMOS_BLACK_LEVEL_S *pstBlackLevel)
{
    if ( pstBlackLevel == HI_NULL || g_pastGc2053[ViPipe] ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    pstBlackLevel->bUpdate           = HI_FALSE;
    pstBlackLevel->au16BlackLevel[0] = 256;
    pstBlackLevel->au16BlackLevel[1] = 256;
    pstBlackLevel->au16BlackLevel[2] = 256;
    pstBlackLevel->au16BlackLevel[3] = 256;

    return HI_SUCCESS;
}

HI_VOID
cmos_ae_fswdr_attr_set(VI_PIPE ViPipe, AE_FSWDR_ATTR_S *pstAeFSWDRAttr)
{
    if ( pstAeFSWDRAttr == HI_NULL )
        HI_TRACE_SNS("Null Pointer!\n");
}

HI_VOID
cmos_again_calc_table(VI_PIPE ViPipe, HI_U32 *pu32AgainLin, HI_U32 *pu32AgainDb)
{
    HI_U32 i, j;

    if ( pu32AgainLin == HI_NULL || pu32AgainDb == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return;
    }

    if ( *pu32AgainLin > 0x1E2AF ) {
        *pu32AgainLin = 0x1E2B0;
        *pu32AgainDb  = 0x1C;
    }
    else {
        for (i = 0, j = 0x4CE; i < 29; i++)
            if (j > *pu32AgainLin) break;
            else j = analog_gain_table[i];

        if (i == 29) return;
        else {
            *pu32AgainLin = analog_gain_table[i];
            *pu32AgainDb = i;
        }
    }
}

HI_VOID
cmos_gains_update(VI_PIPE ViPipe, HI_U32 u32Again, HI_U32 u32Dgain)
{
    if ( g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return;
    }

    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[2].u32Data = regValTable[4 * u32Again + 0];
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[3].u32Data = regValTable[4 * u32Again + 1];
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[4].u32Data = regValTable[4 * u32Again + 2];
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[5].u32Data = regValTable[4 * u32Again + 3];
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[6].u32Data = (u32Dgain >> 6) & 0xF;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[7].u32Data = (HI_U8)(4 * u32Dgain);
}

HI_VOID
cmos_inttime_update(VI_PIPE ViPipe, HI_U32 u32IntTime)
{
    if ( g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return;
    }

    if ( u32IntTime >= 0x3FFF )
        u32IntTime = 0x3FFF;

    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[0].u32Data = (HI_U8)u32IntTime;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[1].u32Data = u32IntTime >> 8;
}

HI_VOID
cmos_slow_framerate_set(VI_PIPE ViPipe, HI_U32 u32FullLines, AE_SENSOR_DEFAULT_S *pstAeSnsDft)
{
    if ( pstAeSnsDft == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return;
    }

    if ( u32FullLines >= 0x3FFF )
        u32FullLines = 0x3FFF;

    g_pastGc2053[ViPipe]->u32FullLines = u32FullLines;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[8].u32Data  = 0;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[9].u32Data  = (HI_U8)u32FullLines;
    g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[10].u32Data = u32FullLines >> 8;

    pstAeSnsDft->u32MaxIntTime = u32FullLines - 2;
    pstAeSnsDft->u32FullLines  = u32FullLines;
}

HI_S32
sensor_unregister_callback(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, ALG_LIB_S *pstAwbLib)
{
    HI_S32 result;

    if ( pstAeLib == HI_NULL || pstAwbLib == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    result = HI_MPI_ISP_SensorUnRegCallBack(ViPipe, 2053);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_SNS("sensor unregister callback function failed!\n");
        return result;
    }

    result = HI_MPI_AE_SensorUnRegCallBack(ViPipe, pstAeLib, 2053);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_SNS("sensor unregister callback function to ae lib failed!\n");
        return result;
    }

    result = HI_MPI_AWB_SensorUnRegCallBack(ViPipe, pstAwbLib, 2053);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_SNS("sensor unregister callback function to awb lib failed!\n");
        return result;
    }

    if ( g_pastGc2053[ViPipe] )
        free(g_pastGc2053[ViPipe]);
    g_pastGc2053[ViPipe] = HI_NULL;

    return HI_SUCCESS;
}

HI_VOID
sensor_global_init(VI_PIPE ViPipe)
{
    if ( g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return;
    }

    g_pastGc2053[ViPipe]->field_0         = 0;
    g_pastGc2053[ViPipe]->field_4         = HI_FALSE;
    g_pastGc2053[ViPipe]->field_C         = 0;
    g_pastGc2053[ViPipe]->u8SensorMode    = 0;
    g_pastGc2053[ViPipe]->u32FullLinesStd = 0x465;
    g_pastGc2053[ViPipe]->u32FullLines    = 0x465;
    g_pastGc2053[ViPipe]->field_854       = 0x465;

    memset(&g_pastGc2053[ViPipe]->stIspRegsInfo_A, 0, sizeof(g_pastGc2053[ViPipe]->stIspRegsInfo_A));
    memset(&g_pastGc2053[ViPipe]->stIspRegsInfo_B, 0, sizeof(g_pastGc2053[ViPipe]->stIspRegsInfo_B));
}

HI_S32
cmos_set_wdr_mode(VI_PIPE ViPipe, HI_U8 u8Mode)
{
    if ( g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return HI_ERR_ISP_NULL_PTR;
    }

    g_pastGc2053[ViPipe]->field_4 = HI_FALSE;
    if ( u8Mode ) {
        HI_TRACE_SNS("cmos_set_wdr_mode_NOT support this mode!\n");
        return HI_FAILURE;
    }

    g_pastGc2053[ViPipe]->stIspRegsInfo_B.astI2cData[16];
    g_pastGc2053[ViPipe]->field_C   = 0;
    g_pastGc2053[ViPipe]->field_85C = 0;
    g_pastGc2053[ViPipe]->field_864 = 0;

    puts("GC2053_SENSOR_1080P_30FPS_LINEAR_MODE");

    return HI_SUCCESS;
}

HI_S32
gc2053_i2c_init(VI_PIPE ViPipe)
{
    HI_S32 result;
    HI_CHAR filename[16] = { 0 };

    if ( g_fd[ViPipe] >= 0 )
        return HI_SUCCESS;

    snprintf(filename, 16, "/dev/i2c-%u",
        g_aunGc2053BusInfo[ViPipe].s8I2cDev);
    g_fd[ViPipe] = open(filename, O_RDWR, S_IXUSR | S_IRGRP);

    if ( g_fd[ViPipe] < 0 ) {
        HI_TRACE_SNS("Open /dev/hi_i2c_drv-%u error!\n",
            g_aunGc2053BusInfo[ViPipe].s8I2cDev);
        return HI_FAILURE;
    }

    result = ioctl(g_fd[ViPipe], 0x706u, 55);
    if ( result < HI_SUCCESS ) {
        HI_TRACE_SNS("I2C_SLAVE_FORCE error!\n");
        close(g_fd[ViPipe]);
        g_fd[ViPipe] = -1;
        return result;
    }

    return HI_SUCCESS;
}

HI_S32
gc2053_i2c_exit(VI_PIPE ViPipe)
{
    if ( g_fd[ViPipe] < 0 ) return HI_FAILURE;
    close(g_fd[ViPipe]);
    g_fd[ViPipe] = -1;
    return HI_SUCCESS;
}

HI_S32
gc2053_read_register(VI_PIPE ViPipe, HI_S32 s32Addr)
{ return HI_SUCCESS; }

HI_S32
gc2053_write_register(VI_PIPE ViPipe, HI_S32 s32Addr, HI_S32 s32Data)
{
    HI_CHAR buf[2];

    if ( g_fd[ViPipe] < 0 )
        return HI_SUCCESS;

    buf[0] = (HI_CHAR)s32Addr;
    buf[1] = (HI_CHAR)s32Data;

    if ( write(g_fd[ViPipe], buf, 2u) < 0 ) {
        HI_TRACE_SNS("I2C_WRITE error!\n");
        return HI_FAILURE;
    }

    return HI_SUCCESS;
}

HI_VOID
gc2053_standby(VI_PIPE ViPipe)
{
    gc2053_write_register(ViPipe, 0xF2u, 0x01u);
    gc2053_write_register(ViPipe, 0xFCu, 0x8Fu);
}

HI_VOID
gc2053_restart(VI_PIPE ViPipe)
{
    gc2053_write_register(ViPipe, 0xF2u, 0);
    gc2053_write_register(ViPipe, 0xFCu, 0x8Eu);
}

HI_VOID
gc2053_mirror_flip(VI_PIPE ViPipe, ISP_SNS_MIRRORFLIP_TYPE_E enFlipType)
{
    HI_U8 u8Data;

    switch ( enFlipType ) {
    case ISP_SNS_FLIP:        u8Data = -126; break;
    case ISP_SNS_MIRROR_FLIP: u8Data = -125; break;
    case ISP_SNS_MIRROR:      u8Data = -127; break;
    default:                  u8Data = 0x80; break;
    }

    gc2053_write_register(ViPipe, 0x17u, u8Data);
}

HI_VOID
gc2053_exit(VI_PIPE ViPipe)
{ gc2053_i2c_exit(ViPipe); }

HI_S32
gc2053_linear_1080p30_init(VI_PIPE ViPipe)
{
    gc2053_write_register(ViPipe, 0xFEu, 0x80u);
    gc2053_write_register(ViPipe, 0xFEu, 0x80u);
    gc2053_write_register(ViPipe, 0xFEu, 0x80u);
    gc2053_write_register(ViPipe, 0xFEu, 0x00u);
    gc2053_write_register(ViPipe, 0xF2u, 0x00u);
    gc2053_write_register(ViPipe, 0xF3u, 0x00u);
    gc2053_write_register(ViPipe, 0xF4u, 0x36u);
    gc2053_write_register(ViPipe, 0xF5u, 0xC0u);
    gc2053_write_register(ViPipe, 0xF6u, 0x44u);
    gc2053_write_register(ViPipe, 0xF7u, 0x01u);
    gc2053_write_register(ViPipe, 0xF8u, 0x2Cu);
    gc2053_write_register(ViPipe, 0xF9u, 0x42u);
    gc2053_write_register(ViPipe, 0xFCu, 0x8Eu);
    gc2053_write_register(ViPipe, 0xFEu, 0x00u);
    gc2053_write_register(ViPipe, 0x87u, 0x18u);
    gc2053_write_register(ViPipe, 0xEEu, 0x30u);
    gc2053_write_register(ViPipe, 0xD0u, 0xB7u);
    gc2053_write_register(ViPipe, 0x03u, 0x04u);
    gc2053_write_register(ViPipe, 0x04u, 0x60u);
    gc2053_write_register(ViPipe, 0x05u, 0x04u);
    gc2053_write_register(ViPipe, 0x06u, 0x4Cu);
    gc2053_write_register(ViPipe, 0x07u, 0x00u);
    gc2053_write_register(ViPipe, 0x08u, 0x11u);
    gc2053_write_register(ViPipe, 0x0Au, 0x02u);
    gc2053_write_register(ViPipe, 0x0Cu, 0x02u);
    gc2053_write_register(ViPipe, 0x0Du, 0x04u);
    gc2053_write_register(ViPipe, 0x0Eu, 0x40u);
    gc2053_write_register(ViPipe, 0x12u, 0xE2u);
    gc2053_write_register(ViPipe, 0x13u, 0x16u);
    gc2053_write_register(ViPipe, 0x19u, 0xAu);
    gc2053_write_register(ViPipe, 0x28u, 0xAu);
    gc2053_write_register(ViPipe, 0x2Bu, 0x04u);
    gc2053_write_register(ViPipe, 0x37u, 0x03u);
    gc2053_write_register(ViPipe, 0x43u, 0x07u);
    gc2053_write_register(ViPipe, 0x44u, 0x40u);
    gc2053_write_register(ViPipe, 0x46u, 0xBu);
    gc2053_write_register(ViPipe, 0x4Bu, 0x20u);
    gc2053_write_register(ViPipe, 0x4Eu, 0x08u);
    gc2053_write_register(ViPipe, 0x55u, 0x20u);
    gc2053_write_register(ViPipe, 0x77u, 0x01u);
    gc2053_write_register(ViPipe, 0x78u, 0x00u);
    gc2053_write_register(ViPipe, 0x7Cu, 0x93u);
    gc2053_write_register(ViPipe, 0x8Du, 0x92u);
    gc2053_write_register(ViPipe, 0x90u, 0x00u);
    gc2053_write_register(ViPipe, 0x41u, 0x04u);
    gc2053_write_register(ViPipe, 0x42u, 0x65u);
    gc2053_write_register(ViPipe, 0xCEu, 0x7Cu);
    gc2053_write_register(ViPipe, 0xD2u, 0x41u);
    gc2053_write_register(ViPipe, 0xD3u, 0xDCu);
    gc2053_write_register(ViPipe, 0xE6u, 0x50u);
    gc2053_write_register(ViPipe, 0xB6u, 0xC0u);
    gc2053_write_register(ViPipe, 0xB0u, 0x70u);
    gc2053_write_register(ViPipe, 0x26u, 0x30u);
    gc2053_write_register(ViPipe, 0xFEu, 0x01u);
    gc2053_write_register(ViPipe, 0x55u, 0x07u);
    gc2053_write_register(ViPipe, 0x58u, 0x00u);
    gc2053_write_register(ViPipe, 0xFEu, 0x04u);
    gc2053_write_register(ViPipe, 0x14u, 0x78u);
    gc2053_write_register(ViPipe, 0x15u, 0x78u);
    gc2053_write_register(ViPipe, 0x16u, 0x78u);
    gc2053_write_register(ViPipe, 0x17u, 0x78u);
    gc2053_write_register(ViPipe, 0xFEu, 0x01u);
    gc2053_write_register(ViPipe, 0x04u, 0x00u);
    gc2053_write_register(ViPipe, 0x94u, 0x03u);
    gc2053_write_register(ViPipe, 0x97u, 0x07u);
    gc2053_write_register(ViPipe, 0x98u, 0x80u);
    gc2053_write_register(ViPipe, 0x9Au, 0x06u);
    gc2053_write_register(ViPipe, 0xFEu, 0x00u);
    gc2053_write_register(ViPipe, 0x7Bu, 0x2Au);
    gc2053_write_register(ViPipe, 0x23u, 0x2Du);
    gc2053_write_register(ViPipe, 0xFEu, 0x03u);
    gc2053_write_register(ViPipe, 0x01u, 0x27u);
    gc2053_write_register(ViPipe, 0x02u, 0x56u);
    gc2053_write_register(ViPipe, 0x03u, 0xB6u);
    gc2053_write_register(ViPipe, 0x12u, 0x80u);
    gc2053_write_register(ViPipe, 0x13u, 0x07u);
    gc2053_write_register(ViPipe, 0x15u, 0x12u);
    gc2053_write_register(ViPipe, 0xFEu, 0x00u);
    gc2053_write_register(ViPipe, 0x3Eu, 0x91u);

    return puts("=== Galaxycore GC2053_1080P_30FPS_10BIT_LINE_Init_OK!===");
}

HI_VOID
gc2053_init(VI_PIPE ViPipe)
{
    HI_S32 i;

    if ( g_pastGc2053[ViPipe]->field_0 == 0 )
        gc2053_i2c_init(ViPipe);

    if ( g_pastGc2053[ViPipe]->u8SensorMode != 0 ) {
        puts("GC2053_SENSOR_CTL_Not support this mode");
        g_pastGc2053[ViPipe]->field_0 = 0;
    }
    else gc2053_linear_1080p30_init(ViPipe);

    if ( g_pastGc2053[ViPipe]->stIspRegsInfo_A.u32RegNum ) {
        for (i = 0; i < g_pastGc2053[ViPipe]->stIspRegsInfo_A.u32RegNum; i++) {
            gc2053_write_register(
                ViPipe,
                g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u32RegAddr,
                g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u32Data);
        }
    }

    g_pastGc2053[ViPipe]->field_0 = 1;
    puts("GC2053 init succuss!");
}

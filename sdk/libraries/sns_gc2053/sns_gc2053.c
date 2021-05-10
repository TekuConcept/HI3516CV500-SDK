/**
 * Created by TekuConcept on April 12, 2021
 */

#include "sns_gc2053.h"
#include "isp_calibration.c"

ISP_SNS_COMMBUS_U g_aunGc2053BusInfo[VI_PIPE_SIZE] = {
    0x00, 0xFF, 0xFF, 0xFF
};

AWB_AGC_TABLE_S g_stAwbAgcTable = {
    .bValid = HI_TRUE,
    .au8Saturation = {
        0x80, 0x78, 0x73, 0x6E,
        0x69, 0x5F, 0x58, 0x50,
        0x48, 0x40, 0x38, 0x38,
        0x38, 0x38, 0x38, 0x38
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

HI_S32 g_fd[4] = { -1, -1, -1, -1 };

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

HI_CHAR gc2053_i2c_addr = 0x6E; // 'n'
HI_S32 gc2053_addr_byte = 1;
HI_S32 gc2053_data_byte = 1;

HI_U16 g_au16InitCCM[9 * VI_PIPE_SIZE] = {0}; // 36
HI_U16 g_au16InitWBGain[3 * VI_PIPE_SIZE] = {0}; // 12
HI_U16 g_au16SampleRgain[VI_PIPE_SIZE] = {0};
HI_U16 g_au16SampleBgain[VI_PIPE_SIZE] = {0};
HI_U32 g_au32LinesPer500ms[VI_PIPE_SIZE] = {0};
HI_U32 g_au32InitExposure[VI_PIPE_SIZE] = {0};

GC2053_S* g_pastGc2053[VI_PIPE_SIZE] = {
    HI_NULL, HI_NULL, HI_NULL, HI_NULL
};


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
    g_pastGc2053[ViPipe]->u32FullLinesStd = 0x465;

    if ((g_pastGc2053[ViPipe]->bEnabled) &&
        (g_pastGc2053[ViPipe]->u8SensorMode == 0))
        return -2;

    g_pastGc2053[ViPipe]->u8SensorMode    = 0;
    g_pastGc2053[ViPipe]->u32FullLines    = 0x465;
    g_pastGc2053[ViPipe]->u32FullLinesMax = 0x465;
    return HI_SUCCESS;
}

HI_VOID
cmos_fps_set(VI_PIPE ViPipe, HI_FLOAT f32Fps, AE_SENSOR_DEFAULT_S *pstAeSnsDft)
{
    HI_U32 u32MaxIntTime;
    HI_U32 u32FullLinesStd;
    HI_U32 u32DataA;
    HI_U32 u32DataB;

    if ( pstAeSnsDft == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Null Pointer!\n");
        return;
    }

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

HI_S32
sensor_ctx_init(VI_PIPE ViPipe)
{
    if ( g_pastGc2053[ViPipe] != HI_NULL )
        return HI_SUCCESS;

    g_pastGc2053[ViPipe] = (GC2053_S *)malloc(sizeof(GC2053_S));
    if ( g_pastGc2053[ViPipe] == HI_NULL ) {
        HI_TRACE_SNS("Isp[%d] SnsCtx malloc memory failed!\n", ViPipe);
        return HI_FAILURE;
    }

    memset(g_pastGc2053[ViPipe], 0, sizeof(GC2053_S));
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
    memcpy(
        pstSnsRegsInfo,
        &g_pastGc2053[ViPipe]->stIspRegsInfo_A,
        sizeof(ISP_SNS_REGS_INFO_S));
    memcpy(
        &g_pastGc2053[ViPipe]->stIspRegsInfo_B,
        &g_pastGc2053[ViPipe]->stIspRegsInfo_A,
        sizeof(g_pastGc2053[ViPipe]->stIspRegsInfo_B));
    g_pastGc2053[ViPipe]->u32FullLinesMax = g_pastGc2053[ViPipe]->u32FullLines;

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
    pstDef->stDngColorParam.stWbGain1.u16Rgain                                        = g_stDngColorParam.stWbGain1.u16Rgain;
    pstDef->stDngColorParam.stWbGain1.u16Ggain                                        = g_stDngColorParam.stWbGain1.u16Ggain;
    pstDef->stDngColorParam.stWbGain1.u16Bgain                                        = g_stDngColorParam.stWbGain1.u16Bgain;
    pstDef->stDngColorParam.stWbGain2.u16Rgain                                        = g_stDngColorParam.stWbGain2.u16Rgain;
    pstDef->stDngColorParam.stWbGain2.u16Ggain                                        = g_stDngColorParam.stWbGain2.u16Ggain;
    pstDef->stDngColorParam.stWbGain2.u16Bgain                                        = g_stDngColorParam.stWbGain2.u16Bgain;
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
        // puts("cmos_get_ae_default_Sensor Mode is error!");
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
    if ( pstBlackLevel == HI_NULL || g_pastGc2053[ViPipe] == HI_NULL ) {
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

    g_pastGc2053[ViPipe]->bEnabled        = HI_FALSE;
    g_pastGc2053[ViPipe]->field_4         = HI_FALSE;
    g_pastGc2053[ViPipe]->field_C         = HI_FALSE;
    g_pastGc2053[ViPipe]->u8SensorMode    = 0;
    g_pastGc2053[ViPipe]->u32FullLinesStd = 0x465;
    g_pastGc2053[ViPipe]->u32FullLines    = 0x465;
    g_pastGc2053[ViPipe]->u32FullLinesMax = 0x465;

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
    g_pastGc2053[ViPipe]->field_C   = HI_FALSE;
    g_pastGc2053[ViPipe]->field_85C = 0;
    g_pastGc2053[ViPipe]->field_864 = 0;

    // puts("GC2053_SENSOR_1080P_30FPS_LINEAR_MODE");

    return HI_SUCCESS;
}

HI_S32
gc2053_i2c_init(VI_PIPE ViPipe)
{
    HI_S32 result, i;
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

    result = ioctl(g_fd[ViPipe], 0x706u, 0x37);
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
    HI_S32 result;
    HI_CHAR buf[2];

    if ( g_fd[ViPipe] < 0 )
        return HI_SUCCESS;

    buf[0] = (HI_CHAR)s32Addr;
    buf[1] = (HI_CHAR)s32Data;

    result = write(g_fd[ViPipe], buf, 2u);
    if ( result < 0 ) {
        HI_TRACE_SNS("I2C_WRITE error! [%d, 0x%x, 0x%x](%d)\n",
            g_fd[ViPipe], buf[0], buf[1], errno);
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

HI_VOID
gc2053_linear_1080p30_init(VI_PIPE ViPipe)
{
    gc2053_write_register(ViPipe, 0xFE, 0x80);
    gc2053_write_register(ViPipe, 0xFE, 0x80);
    gc2053_write_register(ViPipe, 0xFE, 0x80);
    gc2053_write_register(ViPipe, 0xFE, 0x00);
    gc2053_write_register(ViPipe, 0xF2, 0x00);
    gc2053_write_register(ViPipe, 0xF3, 0x00);
    gc2053_write_register(ViPipe, 0xF4, 0x36);
    gc2053_write_register(ViPipe, 0xF5, 0xC0);
    gc2053_write_register(ViPipe, 0xF6, 0x44);
    gc2053_write_register(ViPipe, 0xF7, 0x01);
    gc2053_write_register(ViPipe, 0xF8, 0x2C);
    gc2053_write_register(ViPipe, 0xF9, 0x42);
    gc2053_write_register(ViPipe, 0xFC, 0x8E);
    gc2053_write_register(ViPipe, 0xFE, 0x00);
    gc2053_write_register(ViPipe, 0x87, 0x18);
    gc2053_write_register(ViPipe, 0xEE, 0x30);
    gc2053_write_register(ViPipe, 0xD0, 0xB7);
    gc2053_write_register(ViPipe, 0x03, 0x04);
    gc2053_write_register(ViPipe, 0x04, 0x60);
    gc2053_write_register(ViPipe, 0x05, 0x04);
    gc2053_write_register(ViPipe, 0x06, 0x4C);
    gc2053_write_register(ViPipe, 0x07, 0x00);
    gc2053_write_register(ViPipe, 0x08, 0x11);
    gc2053_write_register(ViPipe, 0x0A, 0x02);
    gc2053_write_register(ViPipe, 0x0C, 0x02);
    gc2053_write_register(ViPipe, 0x0D, 0x04);
    gc2053_write_register(ViPipe, 0x0E, 0x40);
    gc2053_write_register(ViPipe, 0x12, 0xE2);
    gc2053_write_register(ViPipe, 0x13, 0x16);
    gc2053_write_register(ViPipe, 0x19, 0x0A);
    gc2053_write_register(ViPipe, 0x28, 0x0A);
    gc2053_write_register(ViPipe, 0x2B, 0x04);
    gc2053_write_register(ViPipe, 0x37, 0x03);
    gc2053_write_register(ViPipe, 0x43, 0x07);
    gc2053_write_register(ViPipe, 0x44, 0x40);
    gc2053_write_register(ViPipe, 0x46, 0x0B);
    gc2053_write_register(ViPipe, 0x4B, 0x20);
    gc2053_write_register(ViPipe, 0x4E, 0x08);
    gc2053_write_register(ViPipe, 0x55, 0x20);
    gc2053_write_register(ViPipe, 0x77, 0x01);
    gc2053_write_register(ViPipe, 0x78, 0x00);
    gc2053_write_register(ViPipe, 0x7C, 0x93);
    gc2053_write_register(ViPipe, 0x8D, 0x92);
    gc2053_write_register(ViPipe, 0x90, 0x00);
    gc2053_write_register(ViPipe, 0x41, 0x04);
    gc2053_write_register(ViPipe, 0x42, 0x65);
    gc2053_write_register(ViPipe, 0xCE, 0x7C);
    gc2053_write_register(ViPipe, 0xD2, 0x41);
    gc2053_write_register(ViPipe, 0xD3, 0xDC);
    gc2053_write_register(ViPipe, 0xE6, 0x50);
    gc2053_write_register(ViPipe, 0xB6, 0xC0);
    gc2053_write_register(ViPipe, 0xB0, 0x70);
    gc2053_write_register(ViPipe, 0x26, 0x30);
    gc2053_write_register(ViPipe, 0xFE, 0x01);
    gc2053_write_register(ViPipe, 0x55, 0x07);
    gc2053_write_register(ViPipe, 0x58, 0x00);
    gc2053_write_register(ViPipe, 0xFE, 0x04);
    gc2053_write_register(ViPipe, 0x14, 0x78);
    gc2053_write_register(ViPipe, 0x15, 0x78);
    gc2053_write_register(ViPipe, 0x16, 0x78);
    gc2053_write_register(ViPipe, 0x17, 0x78);
    gc2053_write_register(ViPipe, 0xFE, 0x01);
    gc2053_write_register(ViPipe, 0x04, 0x00);
    gc2053_write_register(ViPipe, 0x94, 0x03);
    gc2053_write_register(ViPipe, 0x97, 0x07);
    gc2053_write_register(ViPipe, 0x98, 0x80);
    gc2053_write_register(ViPipe, 0x9A, 0x06);
    gc2053_write_register(ViPipe, 0xFE, 0x00);
    gc2053_write_register(ViPipe, 0x7B, 0x2A);
    gc2053_write_register(ViPipe, 0x23, 0x2D);
    gc2053_write_register(ViPipe, 0xFE, 0x03);
    gc2053_write_register(ViPipe, 0x01, 0x27);
    gc2053_write_register(ViPipe, 0x02, 0x56);
    gc2053_write_register(ViPipe, 0x03, 0xB6);
    gc2053_write_register(ViPipe, 0x12, 0x80);
    gc2053_write_register(ViPipe, 0x13, 0x07);
    gc2053_write_register(ViPipe, 0x15, 0x12);
    gc2053_write_register(ViPipe, 0xFE, 0x00);
    gc2053_write_register(ViPipe, 0x3E, 0x91);

    // puts("=== Galaxycore GC2053_1080P_30FPS_10BIT_LINE_Init_OK!===");
}

HI_VOID
gc2053_init(VI_PIPE ViPipe)
{
    HI_S32 i;

    if ( !g_pastGc2053[ViPipe]->bEnabled )
        gc2053_i2c_init(ViPipe);

    if ( g_pastGc2053[ViPipe]->u8SensorMode != 0 ) {
        puts("GC2053_SENSOR_CTL_Not support this mode");
        g_pastGc2053[ViPipe]->bEnabled = HI_FALSE;
    }
    else gc2053_linear_1080p30_init(ViPipe);

    for (i = 0; i < g_pastGc2053[ViPipe]->stIspRegsInfo_A.u32RegNum; i++) {
        gc2053_write_register(
            ViPipe,
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u32RegAddr,
            g_pastGc2053[ViPipe]->stIspRegsInfo_A.astI2cData[i].u32Data);
    }

    g_pastGc2053[ViPipe]->bEnabled = HI_TRUE;
    // puts("GC2053 init succuss!");
}

/**
 * Reverse Engineered by TekuConcept on April 28, 2021
 */

#include "re_hi_ae_adp.h"

#define RE_DBG_LVL HI_DBG_ERR

// ============================================================================

ISP_AE_CTX_S g_astAeCtx[AE_CTX_SIZE];

// ============================================================================

// AeExit

// AePirisLinToFStop

// AeExtRegsDefault

// AeRouteExtRegsInit

// AiExtRegsInit

// AeExtRegsIntialize

// AeLFModeExtRegsInit

// AeIrisGetSnsInit

// AeSwitchIrisType

// AeExtRegsRead

// AeExtRegsUpdate

// AeIntTimeRstCalc

// AeSyncCfgCalc

// AeSyncCfgCalcGainSep

// Ae2To1RatioCalc

// Ae3To1RatioCalc

// Ae4To1RatioCalc

// AeRatioCalc

// AeSnsRegsUpdate

// AeHistWeightUpdate

// AeCmosGetIntTimeMax

// AeSetSenor

// AeSetWDRMode

// AeLFModeGetSnsInit

// AeSetLongFrameMode

// AeSetSensorImageMode

// AeUpdateInfoUpdate

// AeResultUpdate

// AeDbgSet

// AeDbgGet

// AeDbgRunBgn

// AeDbgRunEnd

// AeProcWrite

// AeGetUpdateInfo

// AeSetHdrParam

// AeCtrlCmd

// AeCtrl

// AeDcIrisRun

// AeQuickStartInit

// AeQuickStartProcess

// AeProProcess

// AeExposureRun

// AeHistOnlyCountG

// AeHistCountBG

// AeHistCountRG

// AeReadZoneAvg

// AeHistStatUpdate

// AeRun

// AeGlobalInitialize

// AeCacheBufInit

// AeInit

// HI_MPI_AE_Register

// HI_MPI_AE_UnRegister

// HI_MPI_AE_Ctrl

HI_S32
HI_MPI_AE_SensorRegCallBack(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, ISP_SNS_ATTR_INFO_S *pstSnsAttrInfo, AE_SENSOR_REGISTER_S *pstAeRegister)
{
    HI_S32 result;

    if ( ViPipe > 3 ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Err AE dev %d in %s!\n", ViPipe, __FUNCTION__);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( pstAeLib == HI_NULL ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Null Pointer in %s!\n", __FUNCTION__);
        return HI_ERR_ISP_NULL_PTR;
    }

    if ( pstAeRegister == HI_NULL ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Null Pointer in %s!\n", __FUNCTION__);
        return HI_ERR_ISP_NULL_PTR;
    }

    if ( pstSnsAttrInfo == HI_NULL ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Null Pointer in %s!\n", __FUNCTION__);
        return HI_ERR_ISP_NULL_PTR;
    }

    if ( pstAeLib->s32Id >= AE_CTX_SIZE ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Illegal handle id %d in %s!\n",
            pstAeLib->s32Id, __FUNCTION__);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( strcmp(pstAeLib->acLibName, "hisi_ae_lib") ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Illegal lib name %s in %s!\n",
            pstAeLib->acLibName, __FUNCTION__);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( g_astAeCtx[pstAeLib->s32Id].bSnsRegCallSet ) {
        HI_TRACE_ISP(RE_DBG_LVL,
            "Reg ERR! ISP[%d] sensor have registered to AE[%d]!\n",
            ViPipe, pstAeLib->s32Id);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( pstAeRegister->stSnsExp.pfn_cmos_get_ae_default )
        pstAeRegister->stSnsExp.pfn_cmos_get_ae_default(ViPipe,
            &g_astAeCtx[pstAeLib->s32Id].stAeSnsDft);
    memcpy_s(
        &g_astAeCtx[pstAeLib->s32Id].stAeRegister, sizeof(AE_SENSOR_REGISTER_S),
        pstAeRegister, sizeof(AE_SENSOR_REGISTER_S));
    memcpy_s(
        &g_astAeCtx[pstAeLib->s32Id].stSnsAttrInfo, sizeof(ISP_SNS_ATTR_INFO_S),
        pstSnsAttrInfo, sizeof(ISP_SNS_ATTR_INFO_S));
    g_astAeCtx[pstAeLib->s32Id].bSnsRegCallSet = HI_TRUE;
    return HI_SUCCESS;
}

HI_S32
HI_MPI_AE_SensorUnRegCallBack(VI_PIPE ViPipe, ALG_LIB_S *pstAeLib, SENSOR_ID SensorId)
{
    HI_S32 result;

    if ( ViPipe > 3 ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Err AE dev %d in %s!\n", ViPipe, __FUNCTION__);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( pstAeLib == HI_NULL ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Null Pointer in %s!\n", __FUNCTION__);
        return HI_ERR_ISP_NULL_PTR;
    }

    if ( pstAeLib->s32Id >= AE_CTX_SIZE ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Illegal handle id %d in %s!\n",
            pstAeLib->s32Id, __FUNCTION__);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( strcmp(pstAeLib->acLibName, "hisi_ae_lib") ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Illegal lib name %s in %s!\n",
            pstAeLib->acLibName, __FUNCTION__);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( !g_astAeCtx[pstAeLib->s32Id].bSnsRegCallSet ) {
        HI_TRACE_ISP(RE_DBG_LVL,
            "UnReg ERR! ISP[%d] Sensor do NOT register to AE[%d]!\n",
            ViPipe, pstAeLib->s32Id);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( SensorId != g_astAeCtx[pstAeLib->s32Id].stSnsAttrInfo.eSensorId ) {
        HI_TRACE_ISP(RE_DBG_LVL,
            "UnReg ERR! ISP[%d] Registered sensor is %d, present sensor is %d.\n",
            ViPipe, g_astAeCtx[pstAeLib->s32Id].stSnsAttrInfo.eSensorId, SensorId);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    memset_s(
        &g_astAeCtx[pstAeLib->s32Id].stAeSnsDft, sizeof(AE_SENSOR_DEFAULT_S),
        0, sizeof(AE_SENSOR_DEFAULT_S));
    memset_s(&g_astAeCtx[pstAeLib->s32Id].stAeRegister,
        sizeof(AE_SENSOR_REGISTER_S), 0, sizeof(AE_SENSOR_REGISTER_S));
    g_astAeCtx[pstAeLib->s32Id].stSnsAttrInfo.eSensorId = 0;
    g_astAeCtx[pstAeLib->s32Id].bSnsRegCallSet = HI_FALSE;

    return HI_SUCCESS;
}

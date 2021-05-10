/**
 * Reverse Engineered by TekuConcept on May 2, 2021
 */

#include "re_mpi_isp_ae.h"
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#define RE_DBG_LVL HI_DBG_ERR
#define ISP_DEV_NAME "/dev/isp_dev"

// ============================================================================

HI_S32 g_as32AeFd[4] = { -1, -1, -1, -1 };

// ============================================================================

extern HI_S32 VReg_Init(VI_PIPE ViPipe, HI_U32 u32BaseAddr, HI_U32 u32Size);
extern HI_S32 VReg_Exit(VI_PIPE ViPipe, HI_U32 u32BaseAddr, HI_U32 u32Size);
extern HI_S32 VReg_ReleaseAll(VI_PIPE ViPipe);
extern HI_VOID *VReg_GetVirtAddrBase(HI_U32 u32BaseAddr);
extern HI_S32 VReg_Munmap(HI_U32 u32BaseAddr, HI_U32 u32Size);
extern HI_U32 IO_READ32(HI_U32 u32Addr);
extern HI_S32 IO_WRITE32(HI_U32 u32Addr, HI_U32 u32Value);
extern HI_S32 IO_WRITE32_Ex(HI_U32 u32Addr, HI_U32 u32Value);
extern HI_S32 IO_READ32_Ex(HI_U32 u32Addr, HI_U32 *pu32Value);
extern HI_U16 IO_READ16(HI_U32 u32Addr);
extern HI_S32 IO_WRITE16(HI_U32 u32Addr, HI_U32 u32Value);
extern HI_U8  IO_READ8(HI_U32 u32Addr);
extern HI_S32 IO_WRITE8(HI_U32 u32Addr, HI_U32 u32Value);

// ============================================================================

// HI_MPI_ISP_SetExposureAttr

HI_S32
HI_MPI_ISP_GetExposureAttr(VI_PIPE ViPipe, ISP_EXPOSURE_ATTR_S *pstExpAttr)
{
    HI_S32 result;
    HI_BOOL bMemInit;
    HI_CHAR strLibName[20];
    HI_U32 offset, data;

    if ( ViPipe > 3 ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Err AE dev %d in %s!\n", ViPipe, __FUNCTION__);
        return HI_ERR_ISP_ILLEGAL_PARAM;
    }

    if ( pstExpAttr == HI_NULL ) {
        HI_TRACE_ISP(RE_DBG_LVL, "Null Pointer in %s!\n", __FUNCTION__);
        return HI_ERR_ISP_NULL_PTR;
    }

    if ( g_as32AeFd[ViPipe] <= 0 ) {
        g_as32AeFd[ViPipe] = open(ISP_DEV_NAME, O_RDONLY, S_IRWXU | S_IRWXG | S_IRWXO);
        if ( g_as32AeFd[ViPipe] < 0 ) {
            perror("open isp device error!\n");
            return HI_ERR_ISP_NOT_INIT;
        }

        result = ioctl(g_as32AeFd[ViPipe], ISP_DEV_SET_FD, &ViPipe) == 0;
        if ( result != HI_SUCCESS ) {
            close(g_as32AeFd[ViPipe]);
            g_as32AeFd[ViPipe] = -1;
            return HI_ERR_ISP_NOT_INIT;
        }
    }

    bMemInit = HI_FALSE;
    result = ioctl(g_as32AeFd[ViPipe], ISP_MEM_INFO_GET, &bMemInit);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_ISP(RE_DBG_LVL, "ISP[%d] get Mem info failed!\n", ViPipe);
        return HI_ERR_ISP_MEM_NOT_INIT;
    }

    if ( !bMemInit ) {
        HI_TRACE_ISP(RE_DBG_LVL, "ISP[%d] Mem NOT Init %d!\n", ViPipe, bMemInit);
        return HI_ERR_ISP_MEM_NOT_INIT;
    }

    strncpy_s(strLibName, sizeof(strLibName), "hisi_ae_lib", 11);
    offset = (HI_U8)(IO_READ32((ViPipe << 17) + 0x100034) >> 8);

    pstExpAttr->bByPass                       =  IO_READ8 ((offset << 13) + 0x700001) & 1;
    pstExpAttr->bHistStatAdjust               =  IO_READ16((offset << 13) + 0x700156) & 1;
    pstExpAttr->bAERouteExValid               =  IO_READ8 ((offset << 13) + 0x7003D4) & 1;
    pstExpAttr->bAEGainSepCfg                 =  IO_READ8 ((offset << 13) + 0x70062D) & 1;
    pstExpAttr->enOpType                      = (IO_READ16((offset << 13) + 0x700056) & 1) != 0;
    pstExpAttr->u8AERunInterval               =  IO_READ8 ((offset << 13) + 0x700198);
    pstExpAttr->stAuto.stExpTimeRange.u32Max  =  IO_READ32((offset << 13) + 0x700010);
    pstExpAttr->stAuto.stExpTimeRange.u32Min  =  IO_READ32((offset << 13) + 0x700014);
    pstExpAttr->stAuto.stAGainRange.u32Max    =  IO_READ32((offset << 13) + 0x700018);
    pstExpAttr->stAuto.stAGainRange.u32Min    =  IO_READ32((offset << 13) + 0x70001C);
    pstExpAttr->stAuto.stDGainRange.u32Max    =  IO_READ32((offset << 13) + 0x700020);
    pstExpAttr->stAuto.stDGainRange.u32Min    =  IO_READ32((offset << 13) + 0x700024);
    pstExpAttr->stAuto.stISPDGainRange.u32Max =  IO_READ32((offset << 13) + 0x700028);
    pstExpAttr->stAuto.stISPDGainRange.u32Min =  IO_READ32((offset << 13) + 0x70002C);
    pstExpAttr->stAuto.stSysGainRange.u32Max  =  IO_READ32((offset << 13) + 0x700030);
    pstExpAttr->stAuto.stSysGainRange.u32Min  =  IO_READ32((offset << 13) + 0x700034);
    pstExpAttr->stAuto.u32GainThreshold       =  IO_READ32((offset << 13) + 0x700038);
    pstExpAttr->stAuto.u8Speed                =  IO_READ8 ((offset << 13) + 0x70000B);
    pstExpAttr->stAuto.u16BlackSpeedBias      =  IO_READ16((offset << 13) + 0x70052E);
    pstExpAttr->stAuto.u8Tolerance            =  IO_READ8 ((offset << 13) + 0x70000C);
    pstExpAttr->stAuto.u8Compensation         =  IO_READ8 ((offset << 13) + 0x70000D);
    pstExpAttr->stAuto.u16EVBias              =  IO_READ16((offset << 13) + 0x700158);

    data = IO_READ8((offset << 13) + 0x700002);
    if ( data >= AE_MODE_BUTT )
        data = AE_MODE_BUTT;
    pstExpAttr->stAuto.enAEMode = data;

    data = IO_READ8((offset << 13) + 0x70015A) & 3;
    if ( data >= AE_STRATEGY_MODE_BUTT )
        data = AE_STRATEGY_MODE_BUTT;
    pstExpAttr->stAuto.enAEStrategyMode = data;

    pstExpAttr->stAuto.u16HistRatioSlope         =  IO_READ16((offset << 13) + 0x70015C);
    pstExpAttr->stAuto.u8MaxHistOffset           =  IO_READ8 ((offset << 13) + 0x70015B);
    pstExpAttr->stAuto.stAntiflicker.bEnable     = (IO_READ8 ((offset << 13) + 0x700009) >> 4) & 1;
    pstExpAttr->stAuto.stAntiflicker.u8Frequency =  IO_READ8 ((offset << 13) + 0x700008);

    data = IO_READ8((offset << 13) + 0x700009) & 3;
    if ( data >= ISP_ANTIFLICKER_MODE_BUTT )
        data = ISP_ANTIFLICKER_MODE_BUTT;
    pstExpAttr->stAuto.stAntiflicker.enMode = data;

    pstExpAttr->stAuto.stSubflicker.bEnable             = IO_READ8 ((offset << 13) + 0x70019C) & 1;
    pstExpAttr->stAuto.stSubflicker.u8LumaDiff          = IO_READ8 ((offset << 13) + 0x70019D);
    pstExpAttr->stAuto.stAEDelayAttr.u16BlackDelayFrame = IO_READ16((offset << 13) + 0x70003C);
    pstExpAttr->stAuto.stAEDelayAttr.u16WhiteDelayFrame = IO_READ16((offset << 13) + 0x70003E);
    pstExpAttr->stAuto.bManualExpValue                  = IO_READ8 ((offset + 0x380) << 13) & 1;
    pstExpAttr->stAuto.u32ExpValue                      = IO_READ32((offset << 13) + 0x7001C8);

    data = IO_READ8((offset << 13) + 0x70062C);
    if ( data == LONG_FRAME || data == SHORT_FRAME )
         pstExpAttr->enPriorFrame = data;
    else pstExpAttr->enPriorFrame = PRIOR_FRAME_BUTT;

    data = IO_READ8((offset << 13) + 0x700526) & 3;
    if (data == ISP_FSWDR_NORMAL_MODE     ||
        data == ISP_FSWDR_LONG_FRAME_MODE ||
        data == ISP_FSWDR_AUTO_LONG_FRAME_MODE)
         pstExpAttr->stAuto.enFSWDRMode   = data;
    else pstExpAttr->stAuto.enFSWDRMode   = ISP_FSWDR_MODE_BUTT;

    pstExpAttr->stAuto.bWDRQuick          =  IO_READ8 ((offset << 13) + 0x700527) & 1;
    pstExpAttr->stAuto.u16ISOCalCoef      =  IO_READ16((offset << 13) + 0x700716);
    pstExpAttr->stManual.enExpTimeOpType  = (IO_READ16((offset << 13) + 0x700056) >> 3) & 1;
    pstExpAttr->stManual.enAGainOpType    = (IO_READ16((offset << 13) + 0x700056) >> 9) & 1;
    pstExpAttr->stManual.enDGainOpType    = (IO_READ16((offset << 13) + 0x700056) >> 10) & 1;
    pstExpAttr->stManual.enISPDGainOpType = (IO_READ16((offset << 13) + 0x700056) >> 11) & 1;
    pstExpAttr->stManual.u32ExpTime       =  IO_READ32((offset << 13) + 0x70005C);
    pstExpAttr->stManual.u32AGain         =  IO_READ32((offset << 13) + 0x700060);
    pstExpAttr->stManual.u32DGain         =  IO_READ32((offset << 13) + 0x700064);
    pstExpAttr->stManual.u32ISPDGain      =  IO_READ32((offset << 13) + 0x700068);

    return HI_SUCCESS;
}

// HI_MPI_ISP_SetWDRExposureAttr

// HI_MPI_ISP_GetWDRExposureAttr

// HI_MPI_ISP_SetHDRExposureAttr

// HI_MPI_ISP_GetHDRExposureAttr

// HI_MPI_ISP_SetSmartExposureAttr

// HI_MPI_ISP_GetSmartExposureAttr

// HI_MPI_ISP_SetAERouteAttr

// HI_MPI_ISP_GetAERouteAttr

// HI_MPI_ISP_SetAERouteSFAttr

// HI_MPI_ISP_GetAERouteSFAttr

// HI_MPI_ISP_QueryExposureInfo

// HI_MPI_ISP_SetIrisAttr

// HI_MPI_ISP_GetIrisAttr

// HI_MPI_ISP_SetDcirisAttr

// HI_MPI_ISP_GetDcirisAttr

// HI_MPI_ISP_SetPirisAttr

// HI_MPI_ISP_GetPirisAttr

// HI_MPI_ISP_SetAERouteAttrEx

// HI_MPI_ISP_GetAERouteAttrEx

// HI_MPI_ISP_SetAERouteSFAttrEx

// HI_MPI_ISP_GetAERouteSFAttrEx

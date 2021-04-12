/**
 * Reverse Engineered by TekuConcept on September 16, 2020
 */

#include "re_mpi_vpss.h"
#include "re_mpi_comm.h"
#include <pthread.h>

pthread_mutex_t g_stHdrLock;
static pthread_mutex_t s_VpssMutex;
HI_S32 g_s32VpssChnFd[176] = {
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
};
HI_S32 g_s32VpssGrpFd[16] =
{ -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, };


HI_S32
MPI_VPSS_CheckGrpOpen(VPSS_GRP VpssGrp)
{
    HI_S32 fd;
    HI_U32 data;

    pthread_mutex_lock(&s_VpssMutex);
    if ( g_s32VpssGrpFd[VpssGrp] >= 0 )
        goto end;

    data = (VpssGrp << 16) & 0xFF0000;
    fd = open("/dev/vpss", 0);
    g_s32VpssGrpFd[VpssGrp] = fd;

    if ( fd < 0 ) {
        pthread_mutex_unlock(&s_VpssMutex);
        printf("open vpss(%d) err, ret:%d \n",
            VpssGrp, g_s32VpssGrpFd[VpssGrp]);
        return ERR_VPSS_NOTREADY;
    }

    if ( ioctl(fd, 0x40045023, &data) ) {
        close(fd);
        g_s32VpssGrpFd[VpssGrp] = -1;
        pthread_mutex_unlock(&s_VpssMutex);
        return ERR_VPSS_NOTREADY;
    }

 end:
    pthread_mutex_unlock(&s_VpssMutex);
    return 0;
}


HI_S32
MPI_VPSS_CheckChnOpen(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn)
{
    HI_S32 chnId;
    HI_S32 fd;
    HI_U32 data;

    chnId = VpssChn + 11 * VpssGrp;
    pthread_mutex_lock(&s_VpssMutex);
    if ( g_s32VpssChnFd[chnId] >= 0 ) goto end;

    data = (VpssGrp << 16) & 0xFF0000 | (HI_U8)VpssChn;
    fd = open("/dev/vpss", 0);
    g_s32VpssChnFd[chnId] = fd;

    if ( fd < 0 ) {
        pthread_mutex_unlock(&s_VpssMutex);
        printf("open vpss(%d,%d) err, ret:%d \n",
            VpssGrp, VpssChn, g_s32VpssChnFd[chnId]);
        return ERR_VPSS_NOTREADY;
    }

    if ( ioctl(fd, 0x40045023, &data) ) {
        close(fd);
        g_s32VpssChnFd[chnId] = -1;
        pthread_mutex_unlock(&s_VpssMutex);
        return ERR_VPSS_NOTREADY;
    }

 end:
    pthread_mutex_unlock(&s_VpssMutex);
    return 0;
}


HI_S32
MPI_VPSS_CheckGrpId(VPSS_GRP VpssGrpid)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:VpssGrpid(%d) is invalid\r\n",
        __FUNCTION__, __LINE__, VpssGrpid);
    return ERR_VPSS_INVALID_DEVID;
}


HI_S32
MPI_VPSS_CheckNullPtr(HI_VOID)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:NULL pointer \r\n",
        __FUNCTION__, __LINE__);
    return ERR_VPSS_NULL_PTR;
}


HI_S32
MPI_VPSS_CheckPipeId(VPSS_GRP_PIPE VpssGrpPipe)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:VpssGrpPipe(%d) is invalid\r\n",
        __FUNCTION__, __LINE__, VpssGrpPipe);
    return ERR_VPSS_ILLEGAL_PARAM;
}


HI_S32
MPI_VPSS_CheckChnId(VPSS_CHN VpssChn)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:VpssChnID(%d) is invalid\r\n",
        __FUNCTION__, __LINE__, VpssChn);
    return ERR_VPSS_INVALID_CHNID;
}


HI_S32
MPI_VPSS_GetChnOutPutSize(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    SIZE_S *stSize)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !stSize && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x80085048, stSize);
}


HI_S32
HI_MPI_VPSS_CreateGrp(
    VPSS_GRP VpssGrp,
    const VPSS_GRP_ATTR_S *pstGrpAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstGrpAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MKPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x40285009, pstGrpAttr);
}


HI_S32
HI_MPI_VPSS_DestroyGrp(VPSS_GRP VpssGrp)
{
    HI_S32 result;
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( MKPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    pthread_mutex_lock(&g_stHdrLock);
    result = ioctl(g_s32VpssGrpFd[VpssGrp], 0x500A);
    pthread_mutex_unlock(&g_stHdrLock);
    return result;
}


HI_S32
HI_MPI_VPSS_StartGrp(VPSS_GRP VpssGrp)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x5002);
}


HI_S32
HI_MPI_VPSS_ResetGrp(VPSS_GRP VpssGrp)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( MKPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x5004);
}


HI_S32
HI_MPI_VPSS_GetGrpAttr(
    VPSS_GRP VpssGrp,
    VPSS_GRP_ATTR_S *pstGrpAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstGrpAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x80285001, pstGrpAttr);
}


HI_S32
HI_MPI_VPSS_SetGrpAttr(
    VPSS_GRP VpssGrp,
    const VPSS_GRP_ATTR_S *pstGrpAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstGrpAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x40285000, pstGrpAttr);
}


HI_S32
HI_MPI_VPSS_SetGrpCrop(
    VPSS_GRP VpssGrp,
    const VPSS_CROP_INFO_S *pstCropInfo)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstCropInfo && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x4018500B, pstCropInfo);
}


HI_S32
HI_MPI_VPSS_GetGrpCrop(
    VPSS_GRP VpssGrp,
    VPSS_CROP_INFO_S *pstCropInfo)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstCropInfo && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x8018500C, pstCropInfo);
}


HI_S32
HI_MPI_VPSS_SendFrame(
    VPSS_GRP VpssGrp,
    VPSS_GRP_PIPE VpssGrpPipe,
    const VIDEO_FRAME_INFO_S *pstVideoFrame,
    HI_S32 s32MilliSec)
{
    HI_S32 fd;
    VPSS_TIME_FRAME_S data;
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( VpssGrpPipe && MPI_VPSS_CheckPipeId_part_2(VpssGrpPipe) )
        return ERR_VPSS_ILLEGAL_PARAM;
    if ( !pstVideoFrame && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    memcpy_s(
        &data.stVideoFrame,
        sizeof(VIDEO_FRAME_INFO_S),
        pstVideoFrame,
        sizeof(VIDEO_FRAME_INFO_S));
    data.s32MilliSec = s32MilliSec;
    data.VpssGrpPipe = VpssGrpPipe;
    fd = g_s32VpssGrpFd[VpssGrp];
    return ioctl(fd, 0x4158500D, &data);
}


HI_S32
HI_MPI_VPSS_GetGrpFrame(
    VPSS_GRP VpssGrp,
    VPSS_GRP_PIPE VpssGrpPipe,
    VIDEO_FRAME_INFO_S *pstVideoFrame)
{
    VPSS_TIME_FRAME2_S data;
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( VpssGrpPipe && MPI_VPSS_CheckPipeId_part_2(VpssGrpPipe) )
        return ERR_VPSS_ILLEGAL_PARAM;
    if ( !pstVideoFrame && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    data.s32MilliSec = VpssGrpPipe;
    data.pstVideoFrame = pstVideoFrame;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0xC00C5010, &data);
}


HI_S32
HI_MPI_VPSS_ReleaseGrpFrame(
    VPSS_GRP VpssGrp,
    VPSS_GRP_PIPE VpssGrpPipe,
    const VIDEO_FRAME_INFO_S *pstVideoFrame)
{
    VPSS_TIME_FRAME2_S data;
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( VpssGrpPipe && MPI_VPSS_CheckPipeId_part_2(VpssGrpPipe) )
        return ERR_VPSS_ILLEGAL_PARAM;
    if ( !pstVideoFrame && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    data.s32MilliSec = VpssGrpPipe;
    data.pstVideoFrame = (VIDEO_FRAME_INFO_S *)pstVideoFrame;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x400C5011, &data);
}


HI_S32
HI_MPI_VPSS_EnableBackupFrame(VPSS_GRP VpssGrp)
{ return ERR_VPSS_NOT_SUPPORT; }


HI_S32
HI_MPI_VPSS_DisableBackupFrame(VPSS_GRP VpssGrp)
{ return ERR_VPSS_NOT_SUPPORT; }


HI_S32
HI_MPI_VPSS_SetGrpDelay(
    VPSS_GRP VpssGrp,
    HI_U32 u32Delay)
{ return ERR_VPSS_NOT_SUPPORT; }


HI_S32
HI_MPI_VPSS_GetGrpDelay(
    VPSS_GRP VpssGrp,
    HI_U32 *pu32Delay)
{ return ERR_VPSS_NOT_SUPPORT; }


HI_S32
HI_MPI_VPSS_SetGrpSharpen(
    VPSS_GRP VpssGrp,
    const VPSS_GRP_SHARPEN_ATTR_S *pstGrpSharpenAttr)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:The chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VPSS_NOT_SUPPORT;
}


HI_S32
HI_MPI_VPSS_GetGrpSharpen(
    VPSS_GRP VpssGrp,
    VPSS_GRP_SHARPEN_ATTR_S *pstGrpSharpenAttr)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:The chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VPSS_NOT_SUPPORT;
}


HI_S32
HI_MPI_VPSS_SetGrpNRXParam(
    VPSS_GRP VpssGrp,
    const VPSS_GRP_NRX_PARAM_S *pstNRXParam)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstNRXParam && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x439C5042, pstNRXParam);
}


HI_S32
HI_MPI_VPSS_GetGrpNRXParam(
    VPSS_GRP VpssGrp,
    VPSS_GRP_NRX_PARAM_S *pstNRXParam)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstNRXParam && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0xC39C5043, pstNRXParam);
}


HI_S32
HI_MPI_VPSS_SetGrpNRTParam(
    VPSS_GRP VpssGrp,
    HI_VOID *a2)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !a2 && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x44585044, a2);
}


HI_S32
HI_MPI_VPSS_GetGrpNRTParam(
    VPSS_GRP VpssGrp,
    HI_VOID *a2)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !a2 && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0xC4585045, a2);
}


HI_S32
HI_MPI_VPSS_SetGrpFisheyeConfig(
    VPSS_GRP VpssGrp,
    const FISHEYE_CONFIG_S *pstFisheyeConfig)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstFisheyeConfig && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x41005018, pstFisheyeConfig);
}


HI_S32
HI_MPI_VPSS_GetGrpFisheyeConfig(
    VPSS_GRP VpssGrp,
    FISHEYE_CONFIG_S *pstFisheyeConfig)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstFisheyeConfig && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x81005019, pstFisheyeConfig);
}


HI_S32
HI_MPI_VPSS_EnableUserFrameRateCtrl(VPSS_GRP VpssGrp)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x501D);
}


HI_S32
HI_MPI_VPSS_DisableUserFrameRateCtrl(VPSS_GRP VpssGrp)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x501E);
}


HI_S32
HI_MPI_VPSS_SetGrpFrameInterruptAttr(
    VPSS_GRP VpssGrp,
    const FRAME_INTERRUPT_ATTR_S *pstFrameIntAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstFrameIntAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x4008501B, pstFrameIntAttr);
}


HI_S32
HI_MPI_VPSS_GetGrpFrameInterruptAttr(
    VPSS_GRP VpssGrp,
    FRAME_INTERRUPT_ATTR_S *pstFrameIntAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( !pstFrameIntAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[VpssGrp], 0x8008501C, pstFrameIntAttr);
}


HI_S32
HI_MPI_VPSS_SetChnAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_CHN_ATTR_S *pstChnAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstChnAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x40485005, pstChnAttr);
}


HI_S32
HI_MPI_VPSS_GetChnAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_CHN_ATTR_S *pstChnAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstChnAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x80485006, pstChnAttr);
}


HI_S32
HI_MPI_VPSS_EnableChn(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x5007);
}


HI_S32
HI_MPI_VPSS_DisableChn(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x5008);
}


HI_S32
HI_MPI_VPSS_SetChnCrop(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_CROP_INFO_S *pstCropInfo)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstCropInfo && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x4018502C, pstCropInfo);
}


HI_S32
HI_MPI_VPSS_GetChnCrop(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_CROP_INFO_S *pstCropInfo)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstCropInfo && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x8018502D, pstCropInfo);
}


HI_S32
HI_MPI_VPSS_SetChnRotation(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    ROTATION_E enRotation)
{
    HI_S32 fd;
    VPSS_CHN_ROTATION_S data;
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    fd = g_s32VpssChnFd[11 * VpssGrp + VpssChn];
    data.enRotate = enRotation;
    return ioctl(fd, 0x4280502E, &data);
}


HI_S32
HI_MPI_VPSS_GetChnRotation(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    ROTATION_E *penRotation)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !penRotation && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x8004502F, penRotation);
}


HI_S32
HI_MPI_VPSS_SetChnRotationEx(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_ROTATION_EX_ATTR_S *pstRotationExAttr)
{
    HI_S32 result;
    SIZE_S stSize;
    GDC_DATA_S gdc_data;
    VPSS_CHN_ATTR_S stChnAttr;
    VPSS_CHN_ROTATION_EX_S data;

    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstRotationExAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;

    result = HI_MPI_VPSS_GetChnAttr(VpssGrp, VpssChn, &stChnAttr);
    if ( result ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:ChnID(%d) Chn Attr not configured!\n",
            __FUNCTION__, __LINE__, VpssChn);
    }
    else {
        result = MPI_VPSS_GetChnOutPutSize(VpssGrp, VpssChn, &stSize);
        if ( result ) {
            fprintf(
                (FILE *)stderr,
                "[Func]:%s [Line]:%d [Info]:Grp(%d) Chn(%d) Chn attr not configured!\n",
                __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        }
        else {
            if (stChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
                printf("fun:%s line:%d enDynamicRange:%d is Err\n",
                    __FUNCTION__, __LINE__, stChnAttr.enDynamicRange);
                return ERR_VI_INVALID_PARA;
            }

            gdc_data.u32Range = ( stChnAttr.enDynamicRange ) ? 10 : 8;
            gdc_data.stSize.u32Height = stSize.u32Height;
            gdc_data.stSize.u32Width = stSize.u32Width;

            if ( GDC_FreeAngleRotation_CFG(
                    &gdc_data,
                    &pstRotationExAttr->stRotationEx,
                    &data.field_1C[41],
                    &data.field_1C[19]) )
            {
                printf("fun:%s line:%d FISHEYE_PMF_RotatEx_Configure return error!\n",
                    __FUNCTION__, __LINE__);
            }
            memcpy_s(
                &data,
                sizeof(VPSS_ROTATION_EX_ATTR_S),
                pstRotationExAttr,
                sizeof(VPSS_ROTATION_EX_ATTR_S));
            result = ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x42985030, &data);
        }
    }
    return result;
}


HI_S32
HI_MPI_VPSS_GetChnRotationEx(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_ROTATION_EX_ATTR_S *pstRotationExAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstRotationExAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x801C5031, pstRotationExAttr);
}


HI_S32
HI_MPI_VPSS_SetChnLDCAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_LDC_ATTR_S *pstLDCAttr)
{
    HI_S32 result;
    SIZE_S stSize;
    GDC_DATA_S gdc_data;
    VPSS_CHN_ATTR_S stChnAttr;
    VPSS_CHN_LDC_ATTR_S data;

    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstLDCAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;

    memset_s(&data, sizeof(VPSS_CHN_LDC_ATTR_S), 0, sizeof(VPSS_CHN_LDC_ATTR_S));
    result = HI_MPI_VPSS_GetChnAttr(VpssGrp, VpssChn, &stChnAttr);
    if ( result ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:ChnID(%d) Chn Attr not configured!\n",
            __FUNCTION__, __LINE__, VpssChn);
    }
    else {
        result = MPI_VPSS_GetChnOutPutSize(VpssGrp, VpssChn, &stSize);
        if ( result ) {
            fprintf(
                (FILE *)stderr,
                "[Func]:%s [Line]:%d [Info]:Grp(%d) Chn(%d) Chn attr not configured!\n",
                __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        }
        else {
            if (stChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
                printf("fun:%s line:%d enDynamicRange:%d is Err\n",
                    __FUNCTION__, __LINE__, stChnAttr.enDynamicRange);
                return ERR_VI_INVALID_PARA;
            }

            gdc_data.u32Range = ( stChnAttr.enDynamicRange ) ? 10 : 8;
            gdc_data.stSize.u32Height = stSize.u32Height;
            gdc_data.stSize.u32Width = stSize.u32Width;

            if ( pstLDCAttr->stAttr.s32DistortionRatio &&
                GDC_LDC_CFG(&gdc_data, &pstLDCAttr->stAttr, &data.field_20[0], &data.field_20[18]) )
            {
                fprintf(
                    (FILE *)stderr,
                    "[Func]:%s [Line]:%d [Info]:Grp(%d) Chn(%d) LDC cfg err!\n",
                    __FUNCTION__, __LINE__, VpssGrp, VpssChn);
                result = ERR_VPSS_ILLEGAL_PARAM;
            }
            else {
                memcpy_s(&data, sizeof(VPSS_LDC_ATTR_S), pstLDCAttr, sizeof(VPSS_LDC_ATTR_S));
                result = ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x41F85032, &data);
            }
        }
    }
    return result;
}


HI_S32
HI_MPI_VPSS_GetChnLDCAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_LDC_ATTR_S *pstLDCAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstLDCAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x80205033, pstLDCAttr);
}


HI_S32
HI_MPI_VPSS_SetChnLDCV3Attr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_LDCV3_ATTR_S *pstLDCV3Attr)
{ return ERR_VPSS_NOT_SUPPORT; }


HI_S32
HI_MPI_VPSS_GetChnLDCV3Attr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_LDCV3_ATTR_S *pstLDCV3Attr)
{ return ERR_VPSS_NOT_SUPPORT; }


HI_S32
HI_MPI_VPSS_SetChnSpreadAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const SPREAD_ATTR_S *pstSpreadAttr)
{
    HI_S32 result;
    SIZE_S stSize;
    SIZE_S gdc_size;
    GDC_DATA_S gdc_data;
    VPSS_CHN_ATTR_S stChnAttr;
    VPSS_CHN_SPREAD_ATTR_S data;

    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstSpreadAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;

    result = HI_MPI_VPSS_GetChnAttr(VpssGrp, VpssChn, &stChnAttr);
    if ( result ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:ChnID(%d) Chn Attr not configured!\n",
            __FUNCTION__, __LINE__, VpssChn);
    }
    else {
        result = MPI_VPSS_GetChnOutPutSize(VpssGrp, VpssChn, &stSize);
        if ( result ) {
            fprintf(
                (FILE *)stderr,
                "[Func]:%s [Line]:%d [Info]:Grp(%d) Chn(%d) Chn attr not configured!\n",
                __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        }
        else {
            if (stChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
                printf("fun:%s line:%d enDynamicRange:%d is Err\n",
                    __FUNCTION__, __LINE__, stChnAttr.enDynamicRange);
                return ERR_VI_INVALID_PARA;
            }

            gdc_data.u32Range = ( stChnAttr.enDynamicRange ) ? 10 : 8;
            gdc_data.stSize.u32Height = stSize.u32Height;
            gdc_data.stSize.u32Width = stSize.u32Width;
            gdc_size.u32Width = stChnAttr.u32Width;
            gdc_size.u32Height = stChnAttr.u32Height;

            if ( pstSpreadAttr->u32SpreadCoef > 0x12 ) {
                printf(" u32SpreadCoef(%d) is Out of Rang [0,%d].\n", pstSpreadAttr->u32SpreadCoef, 18);
                result = ERR_VPSS_ILLEGAL_PARAM;
            }
            else {
                GDC_Spread_CFG(&gdc_data, gdc_size);
                memcpy_s(
                    &data.stSpreadAttr,
                    sizeof(SPREAD_ATTR_S),
                    pstSpreadAttr,
                    sizeof(SPREAD_ATTR_S));
                data.stSpreadAttr.stDestSize.u32Width = stChnAttr.u32Width;
                data.stSpreadAttr.stDestSize.u32Height = stChnAttr.u32Height;
                result = ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x42405034, &data);
            }
        }
    }
    return result;
}


HI_S32
HI_MPI_VPSS_GetChnSpreadAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    SPREAD_ATTR_S *pstSpreadAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstSpreadAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x80105035, pstSpreadAttr);
}


HI_S32
HI_MPI_VPSS_GetChnFrame(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VIDEO_FRAME_INFO_S *pstVideoFrame,
    HI_S32 s32MilliSec)
{
    BASIC_TIME_FRAME_S data;
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstVideoFrame && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    data.pstVideoFrame = pstVideoFrame;
    data.s32MilliSec = s32MilliSec;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0xC008500E, &data);
}


HI_S32
HI_MPI_VPSS_ReleaseChnFrame(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VIDEO_FRAME_INFO_S *pstVideoFrame)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstVideoFrame && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x4150500F, pstVideoFrame);
}


HI_S32
HI_MPI_VPSS_GetRegionLuma(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VIDEO_REGION_INFO_S *pstRegionInfo,
    HI_U64 *pu64LumaData,
    HI_S32 s32MilliSec)
{
    VPSS_CHN_REGION_LUMA_S data;

    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstRegionInfo && MPI_VPSS_CheckNullPtr()
        || !pstRegionInfo->pstRegion && MPI_VPSS_CheckNullPtr()
        || !pu64LumaData && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;

    memcpy_s(
        &data.stRegionInfo,
        sizeof(VIDEO_REGION_INFO_S),
        pstRegionInfo,
        sizeof(VIDEO_REGION_INFO_S));
    data.pu64LumaData = pu64LumaData;
    data.s32MilliSec = s32MilliSec;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0xC0105024, &data);
}


HI_S32
HI_MPI_VPSS_SetLowDelayAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_LOW_DELAY_INFO_S *pstLowDelayInfo)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstLowDelayInfo && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x40085025, pstLowDelayInfo);
}


HI_S32
HI_MPI_VPSS_GetLowDelayAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_LOW_DELAY_INFO_S *pstLowDelayInfo)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstLowDelayInfo && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x80085026, pstLowDelayInfo);
}


HI_S32
HI_MPI_VPSS_SetChnBufWrapAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_CHN_BUF_WRAP_S *pstVpssChnBufWrap)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstVpssChnBufWrap && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x400C5027, pstVpssChnBufWrap);
}


HI_S32
HI_MPI_VPSS_GetChnBufWrapAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_CHN_BUF_WRAP_S *pstVpssChnBufWrap)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstVpssChnBufWrap && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x800C5028, pstVpssChnBufWrap);
}


HI_S32
HI_MPI_VPSS_TriggerSnapFrame(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    HI_U32 u32FrameCnt)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x40045029, &u32FrameCnt);
}


HI_S32
HI_MPI_VPSS_AttachVbPool(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VB_POOL hVbPool)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x4004502Au, &hVbPool);
}


HI_S32
HI_MPI_VPSS_DetachVbPool(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x502B);
}


HI_S32
HI_MPI_VPSS_SetExtChnAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const VPSS_EXT_CHN_ATTR_S *pstExtChnAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstExtChnAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x4028501F, pstExtChnAttr);
}


HI_S32
HI_MPI_VPSS_GetExtChnAttr(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    VPSS_EXT_CHN_ATTR_S *pstExtChnAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstExtChnAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x80285020, pstExtChnAttr);
}


HI_S32
HI_MPI_VPSS_SetExtChnFisheye(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    const FISHEYE_ATTR_S *pstFishEyeAttr)
{
    HI_S32 result, i;
    SIZE_S stSize;
    VPSS_EXT_CHN_ATTR_S stExtChnAttr;

    VPSS_EXT_CHN_FISHEYE2_S data2;
    VPSS_EXT_CHN_FISHEYE_S data;
    GDC_DATA_S gdc_data = { 0 };

    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstFishEyeAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;

    if ( pstFishEyeAttr->u32RegionNum > 4 ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:Grp %d chn %d fisheye correction region num:%d is invalid\r\n",
            __FUNCTION__, __LINE__, VpssGrp, VpssChn, pstFishEyeAttr->u32RegionNum);
        printf("Grp %d chn %d fisheye correction region num:%d is invalid\r\n",
            VpssGrp, VpssChn, pstFishEyeAttr->u32RegionNum);
        return ERR_VPSS_ILLEGAL_PARAM;
    }

    result = HI_MPI_VPSS_GetExtChnAttr(VpssGrp, VpssChn, &stExtChnAttr);
    if ( result ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:Grp %d chn:%d ExtChn Attr not configured!\n",
            __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        printf("Grp %d chn:%d ExtChn Attr not configured!\n", VpssGrp, VpssChn);
        return result;
    }

    if ( stExtChnAttr.s32BindChn > 2u ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:src vpss chn%d invalid\n",
            __FUNCTION__, __LINE__, stExtChnAttr.s32BindChn);
        printf("src vpss chn%d invalid\n", stExtChnAttr.s32BindChn);
        return ERR_VPSS_INVALID_CHNID;
    }

    result = MPI_VPSS_GetChnOutPutSize(VpssGrp, stExtChnAttr.s32BindChn, &stSize);
    if ( result ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:Grp %d chn %d Chn attr not configured!\n",
            __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        printf("Grp %d chn %d Chn attr not configured!\n", VpssGrp, VpssChn);
        return result;
    }

    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:Grp %d chn %d fisheye-len config not configured!\n",
            __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        printf("Grp %d chn %d fisheye-len config not configured!\n", VpssGrp, VpssChn);
        return ERR_VPSS_INVALID_DEVID;
    }

    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:Grp %d chn %d fisheye-len config not configured!\n",
            __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        printf("Grp %d chn %d fisheye-len config not configured!\n", VpssGrp, VpssChn);
        return ERR_VPSS_NOTREADY;
    }

    result = ioctl(g_s32VpssGrpFd[VpssGrp], 0x8100501A, data2);
    if ( result ) {
        fprintf(
            (FILE *)stderr,
            "[Func]:%s [Line]:%d [Info]:Grp %d chn %d fisheye-len config not configured!\n",
            __FUNCTION__, __LINE__, VpssGrp, VpssChn);
        printf("Grp %d chn %d fisheye-len config not configured!\n", VpssGrp, VpssChn);
        return result;
    }

    if ( pstFishEyeAttr->u32RegionNum ) {
        for (i = 0; i < pstFishEyeAttr->u32RegionNum; i++) {
            if ( pstFishEyeAttr->astFishEyeRegionAttr[i].enViewMode !=
                FISHEYE_NO_TRANSFORMATION )
            {
                if (stExtChnAttr.enDynamicRange >= DYNAMIC_RANGE_BUTT) {
                    printf("fun:%s line:%d enDynamicRange:%d is Err\n",
                        __FUNCTION__, __LINE__, stExtChnAttr.enDynamicRange);
                    return ERR_VI_INVALID_PARA;
                }

                gdc_data.u32Range = ( stExtChnAttr.enDynamicRange ) ? 10 : 8;
                gdc_data.stSize.u32Width = stSize.u32Width;
                gdc_data.stSize.u32Height = stSize.u32Height;

                memcpy_s(
                    &data.field_0[i].field_10,
                    sizeof(VPSS_EXT_CHN_FISHEYE2_S),
                    &data2,
                    sizeof(VPSS_EXT_CHN_FISHEYE2_S));

                data.field_0[i].bLMF                = pstFishEyeAttr->bLMF;
                data.field_0[i].enMountMode         = pstFishEyeAttr->enMountMode;
                data.field_0[i].s32FanStrength      = pstFishEyeAttr->s32FanStrength;
                data.field_0[i].s32HorOffset        = pstFishEyeAttr->s32HorOffset;
                data.field_0[i].u32TrapezoidCoef    = pstFishEyeAttr->u32TrapezoidCoef;
                data.field_0[i].u32InRadius         = pstFishEyeAttr->astFishEyeRegionAttr[i].u32InRadius;
                data.field_0[i].s32VerOffset        = pstFishEyeAttr->s32VerOffset;
                data.field_0[i].u32Pan              = pstFishEyeAttr->astFishEyeRegionAttr[i].u32Pan;
                data.field_0[i].u32OutRadius        = pstFishEyeAttr->astFishEyeRegionAttr[i].u32OutRadius;
                data.field_0[i].u32HorZoom          = pstFishEyeAttr->astFishEyeRegionAttr[i].u32HorZoom;
                data.field_0[i].u32Tilt             = pstFishEyeAttr->astFishEyeRegionAttr[i].u32Tilt;
                data.field_0[i].stOutSize.u32Width  = pstFishEyeAttr->astFishEyeRegionAttr[i].stOutRect.u32Width;
                data.field_0[i].enViewMode          = pstFishEyeAttr->astFishEyeRegionAttr[i].enViewMode;
                data.field_0[i].bEnable             = pstFishEyeAttr->bEnable;
                data.field_0[i].u32VerZoom          = pstFishEyeAttr->astFishEyeRegionAttr[i].u32VerZoom;
                data.field_0[i].stOutSize.u32Height = pstFishEyeAttr->astFishEyeRegionAttr[i].stOutRect.u32Height;

                if ( GDC_Fisheye_CFG(&gdc_data, &data.field_0[i], &data.field_520[i], &data.field_640[i]) ) {
                    printf("fun:%s line:%d GDC_Fisheye_CFG Err \n", __FUNCTION__, __LINE__);
                    return ERR_VPSS_ILLEGAL_PARAM;
                }

                if ( pstFishEyeAttr->u32TrapezoidCoef &&
                    pstFishEyeAttr->enMountMode == FISHEYE_WALL_MOUNT &&
                    GDC_Trapzoid_CFG(&data.field_0[i].stOutSize) )
                {
                    printf("fun:%s line:%d GDC_Fisheye_CFG Err \n", __FUNCTION__, __LINE__);
                    return ERR_VPSS_ILLEGAL_PARAM;
                }
            }
        }
    }

    memcpy_s(
        &data.stFishEyeAttr,
        sizeof(FISHEYE_ATTR_S),
        pstFishEyeAttr,
        sizeof(FISHEYE_ATTR_S));
    memcpy_s(
        &data.gdc_data,
        sizeof(GDC_DATA_S),
        &gdc_data,
        sizeof(GDC_DATA_S));
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x4EE05021, &data);
}


HI_S32
HI_MPI_VPSS_GetExtChnFisheye(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    FISHEYE_ATTR_S *pstFishEyeAttr)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pstFishEyeAttr && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x80D85022, pstFishEyeAttr);
}


HI_S32
MPI_VPSS_GetGrpFd(VPSS_GRP VpssGrp)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) )
        return ERR_VPSS_NOTREADY;
    return g_s32VpssGrpFd[VpssGrp];
}


HI_S32
HI_MPI_VPSS_GetChnFd(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) || MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return g_s32VpssChnFd[11 * VpssGrp + VpssChn];
}


HI_S32
HI_MPI_VPSS_CloseFd(HI_VOID)
{
    HI_S32 result, i, j, *fd;
    pthread_mutex_lock(&s_VpssMutex);

    result = 0;
    for (i = 0; i < 16; i++) {
        for (j = 0; j < 11; j++) {
            fd = &g_s32VpssChnFd[11 * i + j];
            if (*fd < 0) continue;
            if ( close(fd) ) {
                result = ERR_VPSS_BUSY;
                perror("Close Vpss Channel Fail");
            }
        }
        fd = &g_s32VpssGrpFd[i];
        if (*fd < 0) continue;
        if ( close(fd) ) {
            result = ERR_VPSS_BUSY;
            perror("Close Vpss Group Fail");
        }
    }

    pthread_mutex_unlock(&s_VpssMutex);
    return result;
}


HI_S32
HI_MPI_VPSS_SetChnAlign(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    HI_U32 u32Align)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) || MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x4004503E, &u32Align);
}


HI_S32
HI_MPI_VPSS_GetChnAlign(
    VPSS_GRP VpssGrp,
    VPSS_CHN VpssChn,
    HI_U32 *pu32Align)
{
    if ( (unsigned int)VpssGrp > 0xF && MPI_VPSS_CheckGrpId(VpssGrp) )
        return ERR_VPSS_INVALID_DEVID;
    if ( (unsigned int)VpssChn > 0xA && MPI_VPSS_CheckChnId(VpssChn) )
        return ERR_VPSS_INVALID_CHNID;
    if ( !pu32Align && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(VpssGrp) || MPI_VPSS_CheckChnOpen(VpssGrp, VpssChn) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssChnFd[11 * VpssGrp + VpssChn], 0x8004503F, pu32Align);
}


HI_S32
HI_MPI_VPSS_SetModParam(
    const VPSS_MOD_PARAM_S *pstModParam)
{
    if ( !pstModParam && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(0) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[0], 0x40105046, pstModParam);
}


HI_S32
HI_MPI_VPSS_GetModParam(VPSS_MOD_PARAM_S *pstModParam)
{
    if ( !pstModParam && MPI_VPSS_CheckNullPtr() )
        return ERR_VPSS_NULL_PTR;
    if ( MPI_VPSS_CheckGrpOpen(0) )
        return ERR_VPSS_NOTREADY;
    return ioctl(g_s32VpssGrpFd[0], 0x80105047, pstModParam);
}

/**
 * Reverse Engineered by TekuConcept on September 17, 2020
 */

#include "re_mpi_vo.h"
#include "re_mpi_comm.h"
#include <pthread.h>

pthread_mutex_t s_vo_mutex;
HI_S32 g_gfx_fd[1] = { -1 };
HI_S32 g_vo_fd[4] = { -1, -1, -1, -1 };


HI_S32
mpi_vo_check_open(
    VO_DEV VoDev,
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    HI_S32 fidx;
    HI_S32 fd;
    HI_U32 data;

    fidx = VoChn + 4 * (VoDev + VoLayer);

    pthread_mutex_lock(&s_vo_mutex);
    if ( g_vo_fd[fidx] >= 0 ) {
        pthread_mutex_unlock(&s_vo_mutex);
        return 0;
    }

    data = (HI_U16)(VoLayer << 8) | (VoDev << 16) | VoChn;
    fd = open("/dev/vo", 2);
    g_vo_fd[fidx] = fd;

    if ( fd < 0 ) {
        pthread_mutex_unlock(&s_vo_mutex);
        perror("open vou device error!\n");
        return ERR_VO_SYS_NOTREADY;
    }

    if ( ioctl(fd, 0x40044F00, &data) ) {
        close(fd);
        g_vo_fd[fidx] = -1;
        pthread_mutex_unlock(&s_vo_mutex);
        return ERR_VO_SYS_NOTREADY;
    }

    pthread_mutex_unlock(&s_vo_mutex);
    return 0;
}

HI_S32
mpi_vo_check_gfx_open(GRAPHIC_LAYER GraphicLayer)
{
    HI_S32 fd;

    pthread_mutex_lock(&s_vo_mutex);
    if ( g_gfx_fd[GraphicLayer] >= 0 ) {
        pthread_mutex_unlock(&s_vo_mutex);
        return 0;
    }

    fd = open("/dev/vo", 0);
    g_gfx_fd[GraphicLayer] = fd;

    if ( fd < 0 ) {
        pthread_mutex_unlock(&s_vo_mutex);
        perror("open vou device error!\n");
        return ERR_VO_SYS_NOTREADY;
    }

    if ( ioctl(fd, 0x40044F00, &GraphicLayer) ) {
        close(fd);
        g_gfx_fd[GraphicLayer] = -1;
        pthread_mutex_unlock(&s_vo_mutex);
        return ERR_VO_SYS_NOTREADY;
    }

    pthread_mutex_unlock(&s_vo_mutex);
    return 0;
}

HI_S32
mpi_vo_check_dev_id(VO_DEV VoDev)
{
    fprintf((FILE *)stderr, "[Func]:%s [Line]:%d [Info]:dev(%d) is invalid\r\n",
        __FUNCTION__, __LINE__, VoDev);
    return ERR_VO_INVALID_DEVID;
}

HI_S32
mpi_vo_check_null_ptr()
{
    fprintf((FILE *)stderr, "[Func]:%s [Line]:%d [Info]:NULL addr!\r\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NULL_PTR;
}

HI_S32
mpi_vo_check_layer_id(VO_LAYER VoLayer)
{
    fprintf((FILE *)stderr, "[Func]:%s [Line]:%d [Info]:layer(%d) is invalid\r\n",
        __FUNCTION__, __LINE__, VoLayer);
    return ERR_VO_INVALID_LAYERID;
}

HI_S32
hi_mpi_vo_get_screen_frame(
    VO_LAYER VoLayer,
    VIDEO_FRAME_INFO_S *pstVFrame,
    HI_S32 s32MilliSec)
{
    HI_S32 result;
    VO_TIME_FRAME2_S data;

    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( !pstVFrame && mpi_vo_check_null_ptr() )
        return ERR_VO_NULL_PTR;

    memcpy_s(
        &data, sizeof(VIDEO_FRAME_INFO_S),
        pstVFrame, sizeof(VIDEO_FRAME_INFO_S));

    data.s32MilliSec = s32MilliSec;
    result = ioctl(g_vo_fd[4 * VoLayer], 0xC1584F25, &data);
    if ( !result )
        memcpy_s(
            pstVFrame, sizeof(VIDEO_FRAME_INFO_S),
            &data, sizeof(VIDEO_FRAME_INFO_S));
    return result;
}

HI_S32
mpi_vo_check_chn_id(VO_CHN VoChn)
{
    fprintf((FILE *)stderr, "[Func]:%s [Line]:%d [Info]:chn(%d) is invalid\r\n",
        __FUNCTION__, __LINE__, VoChn);
    return ERR_VO_INVALID_CHNID;
}

HI_S32
hi_mpi_vo_get_chn_frame(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VIDEO_FRAME_INFO_S *pstFrame,
    HI_S32 s32MilliSec)
{
    HI_S32 result;
    VO_TIME_FRAME2_S data;

    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( !pstFrame && mpi_vo_check_null_ptr() )
        return ERR_VO_NULL_PTR;
    
    memcpy_s(
        &data, sizeof(VIDEO_FRAME_INFO_S),
        pstFrame, sizeof(VIDEO_FRAME_INFO_S));
    data.s32MilliSec = s32MilliSec;
    result = ioctl(g_vo_fd[4 * VoLayer + VoChn], 0xC1584F41, &data);
    if ( !result )
        memcpy_s(
            pstFrame, sizeof(VIDEO_FRAME_INFO_S),
            &data, sizeof(VIDEO_FRAME_INFO_S));
    return result;
}

HI_S32
hi_mpi_vo_send_frame(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VIDEO_FRAME_INFO_S *pstVFrame,
    HI_S32 s32MilliSec)
{
    VO_TIME_FRAME2_S data;

    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( !pstVFrame && mpi_vo_check_null_ptr() )
        return ERR_VO_NULL_PTR;

    memcpy_s(
        &data, sizeof(VIDEO_FRAME_INFO_S),
        pstVFrame, sizeof(VIDEO_FRAME_INFO_S));
    data.s32MilliSec = s32MilliSec;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x41584F40, &data);
}

HI_S32
mpi_vo_check_gfx_id(GRAPHIC_LAYER GraphicLayer)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:layer(%d) is invalid\r\n",
        __FUNCTION__, __LINE__, GraphicLayer);
    return ERR_VO_GFX_INVALID_ID;
}

HI_S32
HI_MPI_VO_Enable(VO_DEV VoDev)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoDev], 0x4F02);
}

HI_S32
HI_MPI_VO_Disable(VO_DEV VoDev)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoDev], 0x4F03);
}

HI_S32
HI_MPI_VO_SetPubAttr(
    VO_DEV VoDev,
    const VO_PUB_ATTR_S *pstPubAttr)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstPubAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoDev], 0x403C4F04, pstPubAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetPubAttr(
    VO_DEV VoDev,
    VO_PUB_ATTR_S *pstPubAttr)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstPubAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoDev], 0x803C4F05, pstPubAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_CloseFd()
{
    HI_S32 result, i;
    HI_S32 *pfd;

    pthread_mutex_lock(&s_vo_mutex);

    for (i = 0, result = 0; i < 4; i++) {
        if (g_vo_fd[i] < 0) continue;
        if ( close(g_vo_fd[i]) ) {
            ++result;
            perror("close VO channel fail");
        }
        else g_vo_fd[i] = -1;
    }

    if ( g_gfx_fd[0] >= 0 ) {
        if ( close(g_gfx_fd[0]) ) {
            perror("close gfx fail");
            pthread_mutex_unlock(&s_vo_mutex);
            return ERR_VO_BUSY;
        }
        g_gfx_fd[0] = -1;
    }

    pthread_mutex_unlock(&s_vo_mutex);
    return result ? ERR_VO_BUSY : 0;
}

HI_S32
HI_MPI_VO_SetUserIntfSyncInfo(
    VO_DEV VoDev,
    VO_USER_INTFSYNC_INFO_S *pstUserInfo)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstUserInfo || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoDev], 0x40244F0A, pstUserInfo);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_EnableVideoLayer(VO_LAYER VoLayer)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer], 0x4F17);
}

HI_S32
HI_MPI_VO_DisableVideoLayer(VO_LAYER VoLayer)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer], 0x4F18);
}

HI_S32
HI_MPI_VO_BindVideoLayer(
    VO_LAYER VoLayer,
    VO_DEV VoDev)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + 4 * VoDev], 0x4F1B);
}

HI_S32
HI_MPI_VO_UnBindVideoLayer(
    VO_LAYER VoLayer,
    VO_DEV VoDev)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + 4 * VoDev], 0x4F1C);
}

HI_S32
HI_MPI_VO_SetVideoLayerAttr(
    VO_LAYER VoLayer,
    const VO_VIDEO_LAYER_ATTR_S *pstLayerAttr)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstLayerAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x402C4F19, pstLayerAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetVideoLayerAttr(
    VO_LAYER VoLayer,
    VO_VIDEO_LAYER_ATTR_S *pstLayerAttr)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstLayerAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x802C4F1A, pstLayerAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVideoLayerPriority(
    VO_LAYER VoLayer,
    HI_U32 u32Priority)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer], 0x40044F1D, &u32Priority);
}

HI_S32
HI_MPI_VO_GetVideoLayerPriority(
    VO_LAYER VoLayer,
    HI_U32 *pu32Priority)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu32Priority || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80044F1E, pu32Priority);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVideoLayerCSC(
    VO_LAYER VoLayer,
    const VO_CSC_S *pstVideoCSC)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstVideoCSC || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x40144F1F, pstVideoCSC);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetVideoLayerCSC(
    VO_LAYER VoLayer,
    VO_CSC_S *pstVideoCSC)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstVideoCSC || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80144F20, pstVideoCSC);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVideoLayerPartitionMode(
    VO_LAYER VoLayer,
    VO_PART_MODE_E enPartMode)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer], 0x40044F27, &enPartMode);
}

HI_S32
HI_MPI_VO_GetVideoLayerPartitionMode(
    VO_LAYER VoLayer,
    VO_PART_MODE_E *penPartMode)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( penPartMode || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80044F28, penPartMode);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_BatchBegin(VO_LAYER VoLayer)
{
    fprintf(
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_BatchEnd(VO_LAYER VoLayer)
{
  fprintf(
    (FILE *)stderr,
    "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
    __FUNCTION__, __LINE__);
  return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_SetVideoLayerParam(
    VO_LAYER VoLayer,
    const VO_LAYER_PARAM_S *pstLayerParam)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstLayerParam || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x40184F29, pstLayerParam);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetVideoLayerParam(
    VO_LAYER VoLayer,
    VO_LAYER_PARAM_S *pstLayerParam)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstLayerParam || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80184F2A, pstLayerParam);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVideoLayerDecompress(
    VO_LAYER VoLayer,
    HI_BOOL bSupportDecompress)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer], 0x40044F2B, &bSupportDecompress);
}

HI_S32
HI_MPI_VO_GetVideoLayerDecompress(
    VO_LAYER VoLayer,
    HI_BOOL *pbSupportDecompress)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pbSupportDecompress || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80044F2C, pbSupportDecompress);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVideoLayerCrop(
    VO_LAYER VoLayer,
    const CROP_INFO_S *pstCropInfo)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstCropInfo || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x40144F2D, pstCropInfo);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetVideoLayerCrop(
    VO_LAYER VoLayer,
    CROP_INFO_S *pstCropInfo)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstCropInfo || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80144F2E, pstCropInfo);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetPlayToleration(
    VO_LAYER VoLayer,
    HI_U32 u32Toleration)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer], 0x40044F23, &u32Toleration);
}

HI_S32
HI_MPI_VO_GetPlayToleration(
    VO_LAYER VoLayer,
    HI_U32 *pu32Toleration)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu32Toleration || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80044F24, pu32Toleration);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_ReleaseScreenFrame(
    VO_LAYER VoLayer,
    const VIDEO_FRAME_INFO_S *pstVFrame)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstVFrame || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x41504F26, pstVFrame);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetDisplayBufLen(VO_LAYER VoLayer, HI_U32 u32BufLen)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer], 0x40044F21, &u32BufLen);
}

HI_S32
HI_MPI_VO_GetDisplayBufLen(
    VO_LAYER VoLayer,
    HI_U32 *pu32BufLen)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu32BufLen || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x80044F22, pu32BufLen);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_EnableChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F36);
}

HI_S32
HI_MPI_VO_DisableChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F37);
}

HI_S32
HI_MPI_VO_SetChnAttr(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    const VO_CHN_ATTR_S *pstChnAttr)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstChnAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40184F38, pstChnAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetChnAttr(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VO_CHN_ATTR_S *pstChnAttr)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstChnAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80184F39, pstChnAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetChnParam(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    const VO_CHN_PARAM_S *pstChnParam)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstChnParam || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40184F3A, pstChnParam);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetChnParam(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VO_CHN_PARAM_S *pstChnParam)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstChnParam || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80184F3B, pstChnParam);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetChnDisplayPosition(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    const POINT_S *pstDispPos)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstDispPos || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40084F3C, pstDispPos);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetChnDisplayPosition(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    POINT_S *pstDispPos)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstDispPos || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80084F3D, pstDispPos);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetChnFrameRate(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    HI_S32 s32ChnFrmRate)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40044F44, &s32ChnFrmRate);
}

HI_S32
HI_MPI_VO_GetChnFrameRate(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    HI_S32 *ps32ChnFrmRate)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( ps32ChnFrmRate || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80044F43, ps32ChnFrmRate);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_ReleaseChnFrame(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    const VIDEO_FRAME_INFO_S *pstFrame)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstFrame || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x41504F42, pstFrame);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_PauseChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F45);
}

HI_S32
HI_MPI_VO_ResumeChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F46);
}

HI_S32
HI_MPI_VO_StepChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F47);
}

HI_S32
HI_MPI_VO_RefreshChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F48);
}

HI_S32
HI_MPI_VO_ShowChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F4B);
}

HI_S32
HI_MPI_VO_HideChn(
    VO_LAYER VoLayer,
    VO_CHN VoChn)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x4F4C);
}

HI_S32
HI_MPI_VO_SetZoomInWindow(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    const VO_ZOOM_ATTR_S *pstZoomAttr)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstZoomAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40144F49, pstZoomAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetZoomInWindow(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VO_ZOOM_ATTR_S *pstZoomAttr)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstZoomAttr || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80144F4A, pstZoomAttr);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetChnPTS(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    HI_U64 *pu64ChnPTS)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu64ChnPTS || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80084F4D, pu64ChnPTS);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_QueryChnStatus(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VO_QUERY_STATUS_S *pstStatus)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstStatus || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80044F4E, pstStatus);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_ClearChnBuf(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    HI_BOOL bClrAll)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40044F4F, &bClrAll);
}

HI_S32
HI_MPI_VO_SetChnBorder(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    const VO_BORDER_S *pstBorder)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstBorder || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40184F50, pstBorder);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetChnBorder(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VO_BORDER_S *pstBorder)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstBorder || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80184F51, pstBorder);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVideoLayerBoundary(
    VO_LAYER VoLayer,
    const VO_LAYER_BOUNDARY_S *pstLayerBoundary)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstLayerBoundary || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x400C4F57, pstLayerBoundary);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetVideoLayerBoundary(
    VO_LAYER VoLayer,
    VO_LAYER_BOUNDARY_S *pstLayerBoundary)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( mpi_vo_check_open(0, VoLayer, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstLayerBoundary || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer], 0x800C4F58, pstLayerBoundary);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetChnBoundary(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    const VO_CHN_BOUNDARY_S *pstChnBoundary)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstChnBoundary || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40084F59, pstChnBoundary);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetChnBoundary(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VO_CHN_BOUNDARY_S *pstChnBoundary)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstChnBoundary || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80084F5A, pstChnBoundary);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetChnRecvThreshold(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    HI_U32 u32Threshold)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40044F52, &u32Threshold);
}

HI_S32
HI_MPI_VO_GetChnRecvThreshold(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    HI_U32 *pu32Threshold)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu32Threshold || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80044F53, pu32Threshold);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetChnRotation(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    ROTATION_E enRotation)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x40044F55, &enRotation);
}

HI_S32
HI_MPI_VO_GetChnRotation(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    ROTATION_E *penRotation)
{
    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( penRotation || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoLayer + VoChn], 0x80044F56, penRotation);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetChnRegionLuma(
    VO_LAYER VoLayer,
    VO_CHN VoChn,
    VO_REGION_INFO_S *pstRegionInfo,
    HI_U64 *pu64LumaData,
    HI_S32 s32MilliSec)
{
    HI_S32 fd;
    VO_CHN_REGION_LUMA_S data;

    if ( VoLayer && mpi_vo_check_layer_id(VoLayer) )
        return ERR_VO_INVALID_LAYERID;
    if ( (unsigned int)VoChn > 3 && mpi_vo_check_chn_id(VoChn) )
        return ERR_VO_INVALID_CHNID;
    if ( mpi_vo_check_open(0, VoLayer, VoChn) )
        return ERR_VO_SYS_NOTREADY;
    if ( !pstRegionInfo && mpi_vo_check_null_ptr()
        || !pstRegionInfo->pstRegion && mpi_vo_check_null_ptr()
        || !pu64LumaData && mpi_vo_check_null_ptr() )
        return ERR_VO_NULL_PTR;

    memcpy_s(
        &data, sizeof(VO_REGION_INFO_S),
        pstRegionInfo, sizeof(VO_REGION_INFO_S));
    fd = g_vo_fd[4 * VoLayer + VoChn];
    data.pu64LumaData = pu64LumaData;
    data.s32MilliSec = s32MilliSec;
    return ioctl(fd, 0xC0104F54, &data);
}

HI_S32
HI_MPI_VO_SetWBCSource(
    VO_WBC VoWBC,
    const VO_WBC_SOURCE_S *pstWBCSource)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_GetWBCSource(
    VO_WBC VoWBC,
    VO_WBC_SOURCE_S *pstWBCSources)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_EnableWBC(VO_WBC VoWBC)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_DisableWBC(VO_WBC VoWBC)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_SetWBCAttr(
    VO_WBC VoWBC,
    const VO_WBC_ATTR_S *pstWBCAttr)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_GetWBCAttr(
    VO_WBC VoWBC,
    VO_WBC_ATTR_S *pstWBCAttr)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_SetWBCMode(
    VO_WBC VoWBC,
    VO_WBC_MODE_E enWBCMode)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_GetWBCMode(
    VO_WBC VoWBC,
    VO_WBC_MODE_E *penWBCMode)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_SetWBCDepth(
    VO_WBC VoWBC,
    HI_U32 u32Depth)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_GetWBCDepth(
    VO_WBC VoWBC,
    HI_U32 *pu32Depth)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_GetWBCFrame(
    VO_WBC VoWBC,
    VIDEO_FRAME_INFO_S *pstVFrame,
    HI_S32 s32MilliSec)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_ReleaseWBCFrame(
    VO_WBC VoWBC,
    const VIDEO_FRAME_INFO_S *pstVFrame)
{
    fprintf(                                      // inlined
        (FILE *)stderr,
        "[Func]:%s [Line]:%d [Info]:the chip can not support this operation.\n",
        __FUNCTION__, __LINE__);
    return ERR_VO_NOT_SUPPORT;
}

HI_S32
HI_MPI_VO_BindGraphicLayer(
    GRAPHIC_LAYER GraphicLayer,
    VO_DEV VoDev)
{
    HI_S32 result;

    if ( GraphicLayer && mpi_vo_check_gfx_id(GraphicLayer) )
        return ERR_VO_GFX_INVALID_ID;
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;

    if ( mpi_vo_check_gfx_open(GraphicLayer) )
        result = ERR_VO_SYS_NOTREADY;
    else
        result = ioctl(g_gfx_fd[GraphicLayer], 0x40044F5B, &VoDev);

    return result;
}

HI_S32
HI_MPI_VO_UnBindGraphicLayer(
    GRAPHIC_LAYER GraphicLayer,
    VO_DEV VoDev)
{
    HI_S32 result;

    if ( GraphicLayer && mpi_vo_check_gfx_id(GraphicLayer) )
        return ERR_VO_GFX_INVALID_ID;
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;

    if ( mpi_vo_check_gfx_open(GraphicLayer) )
        result = ERR_VO_SYS_NOTREADY;
    else
        result = ioctl(g_gfx_fd[GraphicLayer], 0x40044F5C, &VoDev);
    return result;
}

HI_S32
HI_MPI_VO_SetGraphicLayerCSC(
    GRAPHIC_LAYER GraphicLayer,
    const VO_CSC_S *pstCSC)
{
    if ( GraphicLayer && mpi_vo_check_gfx_id(GraphicLayer) )
        return ERR_VO_GFX_INVALID_ID;
    if ( mpi_vo_check_gfx_open(GraphicLayer) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstCSC || !mpi_vo_check_null_ptr() )
        return ioctl(g_gfx_fd[GraphicLayer], 0x40144F5D, pstCSC);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetGraphicLayerCSC(
    GRAPHIC_LAYER GraphicLayer,
    VO_CSC_S *pstCSC)
{
    if ( GraphicLayer && mpi_vo_check_gfx_id(GraphicLayer) )
        return ERR_VO_GFX_INVALID_ID;
    if ( mpi_vo_check_gfx_open(GraphicLayer) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstCSC || !mpi_vo_check_null_ptr() )
        return ioctl(g_gfx_fd[GraphicLayer], 0x80144F5E, pstCSC);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetDevFrameRate(
    VO_DEV VoDev,
    HI_U32 u32FrameRate)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoDev], 0x40044F06, &u32FrameRate);
}

HI_S32
HI_MPI_VO_GetDevFrameRate(
    VO_DEV VoDev,
    HI_U32 *pu32FrameRate)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu32FrameRate || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoDev], 0x80044F07, pu32FrameRate);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetModParam(const VO_MOD_PARAM_S *pstModParam)
{
    if ( mpi_vo_check_open(0, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstModParam || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[0], 0x40144F61, pstModParam);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_GetModParam(VO_MOD_PARAM_S *pstModParam)
{
    if ( mpi_vo_check_open(0, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pstModParam || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[0], 0x80144F62, pstModParam);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVtth(
    VO_DEV VoDev,
    HI_U32 u32Vtth)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoDev], 0x40044F08, &u32Vtth);
}

HI_S32
HI_MPI_VO_GetVtth(
    VO_DEV VoDev,
    HI_U32 *pu32Vtth)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu32Vtth || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoDev], 0x80044F09, pu32Vtth);
    return ERR_VO_NULL_PTR;
}

HI_S32
HI_MPI_VO_SetVtth2(
    VO_DEV VoDev,
    HI_U32 u32Vtth)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    return ioctl(g_vo_fd[4 * VoDev], 0x40044F63, &u32Vtth);
}

HI_S32
HI_MPI_VO_GetVtth2(
    VO_DEV VoDev,
    HI_U32 *pu32Vtth)
{
    if ( VoDev && mpi_vo_check_dev_id(VoDev) )
        return ERR_VO_INVALID_DEVID;
    if ( mpi_vo_check_open(VoDev, 0, 0) )
        return ERR_VO_SYS_NOTREADY;
    if ( pu32Vtth || !mpi_vo_check_null_ptr() )
        return ioctl(g_vo_fd[4 * VoDev], 0x80044F64, pu32Vtth);
    return ERR_VO_NULL_PTR;
}

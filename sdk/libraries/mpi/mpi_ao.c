/**
 * Reverse Engineered by TekuConcept on October 17, 2020
 */

#include "re_mpi_ao.h"
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

pthread_mutex_t s_ao_fdmutex;
HI_S32 g_ao_fd[6];
MPI_AO_CHN_CTX g_mpi_ao_chn_ctx[6];

static HI_S32
ao_check_open(AO_CHN chnid)
{
    HI_S32 result = HI_SUCCESS;

    pthread_mutex_lock(&s_ao_fdmutex);

    if ( g_ao_fd[chnid] >= 0 ) goto done;

    g_ao_fd[chnid] = open("/dev/ao", 2, 0);

    if ( g_ao_fd[chnid] < 0) goto error;

    if ( ioctl(g_ao_fd[chnid], 0x40045800u, &chnid) ) {
        close(g_ao_fd[chnid]);
        goto error;
    }

  error:
    g_ao_fd[chnid] = -1;
    result = ERR_AO_SYS_NOTREADY;

  done:
    pthread_mutex_unlock(&s_ao_fdmutex);
    return result;
}


HI_S32
HI_MPI_AO_SetPubAttr(
    AUDIO_DEV AoDevId,
    const AIO_ATTR_S *pstAttr)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else if ( pstAttr ) {
        result = ao_check_open(3 * AoDevId);
        if ( !result )
            result = ioctl(g_ao_fd[3 * AoDevId], AO_CTL_SETPUBATTR, pstAttr);
    }
    else {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the aio_attr pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_NULL_PTR;
    }

    return result;
}


HI_S32
HI_MPI_AO_GetPubAttr(
    AUDIO_DEV AoDevId,
    AIO_ATTR_S *pstAttr)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else if ( pstAttr ) {
        result = ao_check_open(3 * AoDevId);
        if ( !result )
            result = ioctl(g_ao_fd[3 * AoDevId], AO_CTL_GETPUBATTR, pstAttr);
    }
    else {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the aio_attr pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_NULL_PTR;
    }

    return result;
}


HI_S32
HI_MPI_AO_Enable(AUDIO_DEV AoDevId)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else {
        result = ao_check_open(3 * AoDevId);
        if ( !result )
            result = ioctl(g_ao_fd[3 * AoDevId], AO_CTL_ENABLE);
    }
    return result;
}


HI_S32
HI_MPI_AO_Disable(AUDIO_DEV AoDevId)
{
    HI_S32 result;

    if ( (unsigned int)AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else {
        result = ao_check_open(3 * AoDevId);
        if ( !result )
            result = ioctl(g_ao_fd[3 * AoDevId], AO_CTL_DISABLE);
    }

    return result;
}


HI_S32
HI_MPI_AO_EnableChn(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    // TODO
}


HI_S32
HI_MPI_AO_DisableChn(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    // TODO
}


HI_S32
HI_MPI_AO_PauseChn(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        result = ERR_AO_INVALID_DEVID;
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
                __FUNCTION__, __LINE__, AoDevId);
    }
    else if ( AoChn > 2 ) {
        result = ERR_AO_INVALID_CHNID;
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
                __FUNCTION__, __LINE__, AoChn);
    }
    else {
        chnid = AoChn + 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result ) {
            pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid].mutex);
            result = ioctl(g_ao_fd[chnid], AO_CTL_PAUSECHN);
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        }
    }

    return result;
}


HI_S32
HI_MPI_AO_ResumeChn(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        result = ERR_AO_INVALID_CHNID;
    }
    else {
        chnid = AoChn + 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result )
            result = ioctl(g_ao_fd[chnid], AO_CTL_RESUMECHN);
    }

    return result;
}


HI_S32
HI_MPI_AO_EnableReSmp(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    AUDIO_SAMPLE_RATE_E enInSampleRate)
{
    // TODO
}


HI_S32
HI_MPI_AO_DisableReSmp(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    // TODO
}


HI_S32
HI_MPI_AO_SendFrame(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    const AUDIO_FRAME_S *pstData,
    HI_S32 s32MilliSec)
{
    // TODO
}


HI_S32
HI_MPI_AO_ClearChnBuf(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    // TODO
}


HI_S32
HI_MPI_AO_QueryChnStat(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    AO_CHN_STATE_S *pstStatus)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf( stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        result = ERR_AO_INVALID_CHNID;
    }
    else if ( pstStatus ) {
        chnid = AoChn + 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result )
            result = ioctl(g_ao_fd[chnid], AO_CTL_QUERYCHNSTAT, pstStatus);
    }
    else {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the ao_chn_state pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_NULL_PTR;
    }

    return result;
}


HI_S32
HI_MPI_AO_SetVolume(
    AUDIO_DEV AoDevId,
    HI_S32 s32VolumeDb)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else {
        chnid = 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result )
            result = ioctl(g_ao_fd[chnid], AO_CTL_SETVOLUME, &s32VolumeDb);
    }

    return result;
}


HI_S32
HI_MPI_AO_GetVolume(
    AUDIO_DEV AoDevId,
    HI_S32 *ps32VolumeDb)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else if ( ps32VolumeDb ) {
        chnid = 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result )
            result = ioctl(g_ao_fd[chnid], AO_CTL_GETVOLUME, ps32VolumeDb);
    }
    else {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the volume_db pointer for ao%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_NULL_PTR;
    }

    return result;
}


HI_S32
HI_MPI_AO_SetMute(
    AUDIO_DEV AoDevId,
    HI_BOOL bEnable,
    const AUDIO_FADE_S *pstFade)
{
    AO_CHN chnid;
    HI_S32 result;
    MPI_AO_MUTE_INFO info;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else {
        chnid = 3 * AoDevId;
        result = ao_check_open(chnid);

        if ( !result ) {
            info.bEnable = bEnable;
            if ( pstFade )
                memcpy_s(&info.stFade, sizeof(AUDIO_FADE_S),
                    pstFade, sizeof(AUDIO_FADE_S));
            else
                memset_s(&info.stFade, sizeof(AUDIO_FADE_S),
                    0, sizeof(AUDIO_FADE_S));
            result = ioctl(g_ao_fd[chnid], AO_CTL_SETMUTE, &info);
        }
    }

    return result;
}


HI_S32
HI_MPI_AO_GetMute(
    AUDIO_DEV AoDevId,
    HI_BOOL *pbEnable,
    AUDIO_FADE_S *pstFade)
{
    AO_CHN chnid;
    HI_S32 result;
    MPI_AO_MUTE_INFO info;

    if ( AoDevId > 1 ) {
        fprintf(stderr, "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n", "hi_mpi_ao_get_mute", 2013, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    chnid = 3 * AoDevId;
    result = ao_check_open(chnid);

    if (result) return result;

    if ( pbEnable == HI_NULL || pstFade == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:both enable and fade pointer for  ao_dev%d are NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_NULL_PTR;
    }

    result = ioctl(g_ao_fd[chnid], AO_CTL_GETMUTE, &info);

    if ( result ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao%d get mute error\n",
            __FUNCTION__, __LINE__, AoDevId);
    }
    else {
        *pbEnable = info.bEnable;
        pstFade->bFade = info.stFade.bFade;
        pstFade->enFadeInRate = info.stFade.enFadeInRate;
        pstFade->enFadeOutRate = info.stFade.enFadeOutRate;
    }

    return result;
}


HI_S32
HI_MPI_AO_SetTrackMode(
    AUDIO_DEV AoDevId,
    AUDIO_TRACK_MODE_E enTrackMode)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else {
        chnid = 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result )
            result = ioctl(g_ao_fd[chnid], AO_CTL_SETTRACKMODE, &enTrackMode);
    }

    return result;
}


HI_S32
HI_MPI_AO_GetTrackMode(
    AUDIO_DEV AoDevId,
    AUDIO_TRACK_MODE_E *penTrackMode)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else if ( penTrackMode ) {
        chnid = 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result )
            result = ioctl(g_ao_fd[chnid], AO_CTL_GETTRACKMODE, penTrackMode);
    }
    else {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the track_mode pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_NULL_PTR;
    }

    return result;
}


HI_S32
HI_MPI_AO_SetClkDir(
    AUDIO_DEV AoDevId,
    HI_U32 u32ClkDir)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( (unsigned int)AoDevId > 1 ) {
        fprintf((FILE *)stderr, "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n", "hi_mpi_ao_set_clk_dir", 2087, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    chnid = 3 * AoDevId;
    result = ao_check_open(chnid);

    if (result) return result;

    if ( u32ClkDir > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:illegal param: clk_dir(%d)!\n",
            __FUNCTION__, __LINE__, u32ClkDir);
        result = ERR_AO_ILLEGAL_PARAM;
    }
    else result = ioctl(g_ao_fd[chnid], AO_CTL_SETCLKDIR, &u32ClkDir);

    return result;
}


HI_S32
HI_MPI_AO_GetClkDir(
    AUDIO_DEV AoDevId,
    HI_U32 *pu32ClkDir)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    if (pu32ClkDir == HI_NULL) return ERR_AO_NULL_PTR;

    chnid = 3 * AoDevId;
    result = ao_check_open(chnid);

    if ( !result )
        result = ioctl(g_ao_fd[chnid], AO_CTL_GETCLKDIR, pu32ClkDir);

    return result;
}


HI_S32
HI_MPI_AO_ClrPubAttr(AUDIO_DEV AoDevId)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        result = ERR_AO_INVALID_DEVID;
    }
    else {
        chnid = 3 * AoDevId;
        result = ao_check_open(chnid);
        if ( !result )
            result = ioctl(g_ao_fd[chnid], AO_CTL_CLRPUBATTR);
    }

    return result;
}


HI_S32
HI_MPI_AO_GetFd(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_INVALID_CHNID;
    }

    chnid = AoChn + 3 * AoDevId;
    result = ao_check_open(chnid);

    if ( !result ) result = g_ao_fd[chnid];

    return result;
}


HI_S32
HI_MPI_AO_SetVqeAttr(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    const AO_VQE_CONFIG_S *pstVqeConfig)
{
    // TODO
}


HI_S32
HI_MPI_AO_GetVqeAttr(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    AO_VQE_CONFIG_S *pstVqeConfig)
{
    // TODO
}


HI_S32
mpi_ao_get_vqe_attr(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    DNVQE_ATTR *pstVqeAttr)
{
    AO_CHN chnid;
    HI_S32 result;
    MPI_AO_CHN_CTX *ctx;
    DNVQE_ATTR stVqeAttr;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }
    
    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_INVALID_CHNID;
    }

    if ( pstVqeAttr == HI_NULL ) return ERR_AO_NULL_PTR;

    chnid = AoChn + 3 * AoDevId;
    result = ao_check_open(chnid);

    if ( result ) return result;

    ctx = &g_mpi_ao_chn_ctx[chnid];
    pthread_mutex_lock(&ctx->mutex);

    if (ctx->bVqeConfig != HI_TRUE &&
        ctx->field_18 != HI_TRUE &&
        ctx->field_20 != HI_TRUE) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe and resmp!\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_NOT_PERM;
    }

    if ( g_mpi_ao_chn_ctx[chnid].pstDnVqe == HI_NULL ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe and resmp!\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_NOT_PERM;
    }

    result = HI_DNVQE_GetConfig(g_mpi_ao_chn_ctx[chnid].pstDnVqe, &stVqeAttr);

    if ( result ) {
        pthread_mutex_unlock(&ctx->mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO dev: %d, ao chn:%d, get vqe attr fail, ret: 0x%x.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn, result);
        return ERR_AO_VQE_ERR;
    }

    memcpy_s(pstVqeAttr, sizeof(DNVQE_ATTR),
        &stVqeAttr, sizeof(DNVQE_ATTR));
    pthread_mutex_unlock(&ctx->mutex);

    return HI_SUCCESS;
}


HI_S32
mpi_ao_set_vqe_dbg_info(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    DNVQE_DBG_INFO *pstVqeDbgInfo)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_INVALID_CHNID;
    }

    if ( pstVqeDbgInfo == HI_NULL ) return ERR_AO_NULL_PTR;

    chnid = AoChn + 3 * AoDevId;
    result = ao_check_open(chnid);

    if ( !result )
        result = ioctl(g_ao_fd[chnid], AO_CTL_SETVQEDBGINFO, pstVqeDbgInfo);

    return result;
}


HI_S32
HI_MPI_AO_EnableVqe(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    HI_S32 result;
    AO_CHN chnid0;
    AO_CHN chnid;
    MPI_AO_CHN_CTX *ctx;
    AIO_ATTR_S stVqeAttr = { 0 };
    DNVQE_ATTR stVqeAttrSrc;
    DNVQE_ATTR stVqeAttrDst;
    DNVQE_DBG_INFO stVqeDbgInfo;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_INVALID_CHNID;
    }

    chnid0 = 3 * AoDevId;
    chnid = AoChn + 3 * AoDevId;

    result = ao_check_open(chnid);
    if (result) return result;

    ctx = &g_mpi_ao_chn_ctx[chnid];
    pthread_mutex_lock(&ctx->mutex);

    if ( ctx->bEnabled != HI_TRUE ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not enable\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_NOT_ENABLED;
    }

    if ( ctx->bVqeEnable == HI_TRUE ) goto done;

    if ( ctx->bVqeConfig != HI_TRUE ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe attr!\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_NOT_CONFIG;
    }

    if ( ao_check_open(chnid0) || ioctl(g_ao_fd[chnid0], AO_CTL_GETPUBATTR, &stVqeAttr) ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_dev: %d haven't set attr!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_NOT_CONFIG;
    }

    if ( stVqeAttr.enSoundmode == AUDIO_SOUND_MODE_STEREO ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:vqe don't support stereo!\n",
            __FUNCTION__, __LINE__);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( AoChn >= stVqeAttr.u32ChnCnt ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:enable vqe fail, aodev%d don't have chn%d\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return ERR_AO_INVALID_CHNID;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);

    if ( mpi_ao_get_vqe_attr(AoDevId, AoChn, &stVqeAttrSrc) ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_dev: %d get vqe attr failed!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_NOT_CONFIG;
    }

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid].mutex);

    if ( stVqeAttrSrc.enSamplerate != stVqeAttr.enSamplerate ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:vqe's sample rate out:%d and device's sample rate:%d must be same!\n",
            __FUNCTION__, __LINE__, stVqeAttrSrc.enSamplerate, stVqeAttr.enSamplerate);
        return ERR_AO_ILLEGAL_PARAM;
    }

    stVqeAttrSrc.pstReadCache     = ctx->pstReadCache;
    stVqeAttrSrc.pstReSampler     = ctx->pstReSampler;
    stVqeAttrSrc.pResampleProcBuf = ctx->pResampleProcBuf;
    stVqeAttrSrc.field_C          = ctx->field_2C;

    HI_DNVQE_Destroy(ctx->pstDnVqe);
    ctx->pstDnVqe = HI_NULL;

    memcpy_s(&stVqeAttrDst, sizeof(DNVQE_ATTR), &stVqeAttrSrc, sizeof(DNVQE_ATTR));

    if ( HI_DNVQE_Create(&g_mpi_ao_chn_ctx[chnid].pstDnVqe, &stVqeAttrDst) ) {
        pthread_mutex_unlock(&ctx->mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, create vqe fail.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return ERR_AO_VQE_ERR;
    }

    ctx->bVqeEnable                    = HI_TRUE;
    stVqeDbgInfo.field_0               = 1;
    stVqeDbgInfo.attr.pstReadCache     = stVqeAttrSrc.pstReadCache;
    stVqeDbgInfo.attr.pstReSampler     = stVqeAttrSrc.pstReSampler;
    stVqeDbgInfo.attr.pResampleProcBuf = stVqeAttrSrc.pResampleProcBuf;
    stVqeDbgInfo.attr.field_C  = stVqeAttrSrc.field_C;
    stVqeDbgInfo.attr.field_18 = stVqeAttrSrc.field_18;
    stVqeDbgInfo.attr.field_20 = stVqeAttrSrc.field_20;
    stVqeDbgInfo.attr.field_24 = stVqeAttrSrc.field_24;

    memcpy_s(&stVqeDbgInfo.attr.stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S),
        &stVqeAttrSrc.stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S));
    memcpy_s(&stVqeDbgInfo.attr.stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S),
        &stVqeAttrSrc.stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S));
    memcpy_s(&stVqeDbgInfo.attr.stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S),
        &stVqeAttrSrc.stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S));
    memcpy_s(&stVqeDbgInfo.attr.stEqCfg, sizeof(AUDIO_EQ_CONFIG_S),
        &stVqeAttrSrc.stEqCfg, sizeof(AUDIO_EQ_CONFIG_S));

    mpi_ao_set_vqe_dbg_info(AoDevId, AoChn, &stVqeDbgInfo);

  done:
    pthread_mutex_unlock(&ctx->mutex);
    return result;
}


HI_S32
HI_MPI_AO_DisableVqe(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn)
{
    // TODO
}


HI_S32
HI_MPI_AO_SaveFile(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    AUDIO_SAVE_FILE_INFO_S *stFileInfo)
{
    AO_CHN chnid;
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_INVALID_CHNID;
    }

    if ( stFileInfo == HI_NULL ) return ERR_AO_NULL_PTR;

    chnid = AoChn + 3 * AoDevId;
    result = ao_check_open(chnid);

    if ( !result ) {
        pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid].mutex);
        result = ioctl(g_ao_fd[chnid], AO_CTL_SAVEFILE, stFileInfo);
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
    }

    return result;
}


HI_S32
HI_MPI_AO_QueryFileStatus(
    AUDIO_DEV AoDevId,
    AO_CHN AoChn,
    AUDIO_FILE_STATUS_S *pstStatus)
{
    AO_CHN chnid;
    HI_S32 result;
    AUDIO_SAVE_FILE_INFO_S info;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return ERR_AO_INVALID_CHNID;
    }

    if ( pstStatus == HI_NULL ) return ERR_AO_NULL_PTR;

    chnid = AoChn + 3 * AoDevId;
    result = ao_check_open(chnid);

    if ( !result ) {
        pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid].mutex);
        result = ioctl(g_ao_fd[chnid], AO_CTL_QUERYFILESTATUS, &info);
        if ( !result ) pstStatus->bSaving = info.bCfg;
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
    }

    return result;
}

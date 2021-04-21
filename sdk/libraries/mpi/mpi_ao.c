/**
 * Reverse Engineered by TekuConcept on April 21, 2021
 */

#include "re_mpi_ao.h"
#include "re_mpi_bind.h"

#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#define min(a,b) \
   ({ __typeof__ (a) _a = (a); \
    __typeof__ (b) _b = (b); \
    _a < _b ? _a : _b; })

pthread_mutex_t s_ao_fdmutex;
HI_BOOL s_ao_init = HI_FALSE;
HI_S32 g_ao_fd[6] = { -1, -1, -1, -1, -1, -1 };
AO_CHN_CTX_S g_mpi_ao_chn_ctx[6] = { 0 };

// ============================================================================

extern HI_S32 HI_DNVQE_Create(HI_VOID** pHandle, VQE_ATTR_S* pstVqeAttr);
extern HI_VOID HI_DNVQE_Destroy(HI_VOID* pHandle);
extern HI_S32 HI_DNVQE_GetConfig(HI_VOID* pHandle, VQE_ATTR_S* pstVqeAttr);
extern HI_S32 HI_DNVQE_WriteFrame(HI_VOID* pHandle, HI_CHAR* buffer, HI_U32 u32PointNum);
extern HI_S32 HI_DNVQE_ReadFrame(HI_VOID* pHandle, HI_CHAR* buffer, HI_U32 u32PointNum, HI_BOOL bBlock);

extern HI_S32 mpi_sys_bind_register_receiver(SYS_ENTRY_S* pstEntry);
extern HI_VOID mpi_sys_bind_un_register_receiver(MOD_ID_E ModId);

static void
_assert_fail(const HI_CHAR *assertion, const HI_CHAR *file, HI_U32 line, const HI_CHAR *function)
{ __assert_fail(assertion, file, line, function); }

// ============================================================================

HI_S32
ao_check_open(AO_CHN AoChn)
{
    pthread_mutex_lock(&s_ao_fdmutex);

    if ( g_ao_fd[AoChn] >= 0 ) {
        pthread_mutex_unlock(&s_ao_fdmutex);
        return HI_SUCCESS;
    }

    g_ao_fd[AoChn] = open("/dev/ao", O_RDWR, 0);
    if ( g_ao_fd[AoChn] < 0 ) goto error;

    if ( ioctl(g_ao_fd[AoChn], AO_SET_CHN_ID, &AoChn) != HI_SUCCESS ) {
        close(g_ao_fd[AoChn]);
        goto error;
    }

    pthread_mutex_unlock(&s_ao_fdmutex);
    return HI_SUCCESS;

    error:
    g_ao_fd[AoChn] = -1;
    pthread_mutex_unlock(&s_ao_fdmutex);
    return HI_ERR_AO_SYS_NOTREADY;
}

HI_S32
mpi_ao_check_resmp(AUDIO_DEV AoDevId, AO_CHN chnid, AUDIO_SAMPLE_RATE_E enInSampleRate)
{
    HI_S32 result;
    AIO_ATTR_S stAttr;

    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if (enInSampleRate != AUDIO_SAMPLE_RATE_8000  &&
        enInSampleRate != AUDIO_SAMPLE_RATE_12000 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_11025 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_16000 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_22050 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_24000 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_32000 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_44100 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_48000 &&
        enInSampleRate != AUDIO_SAMPLE_RATE_64000)
    {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_chn %d resample in rate:%d is illegal!\n",
            __FUNCTION__, __LINE__, chnid, enInSampleRate);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        goto not_config;
    }

    if ( ao_check_open(3 * AoDevId) ) goto not_config;

    result = ioctl(g_ao_fd[3 * AoDevId], AO_GET_PUB_ATTR, &stAttr);
    if ( result ) goto not_config;

    if ( enInSampleRate == stAttr.enSamplerate )
        goto not_perm;

    if ( chnid != 2 && stAttr.enSoundmode == AUDIO_SOUND_MODE_STEREO ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:resample don't support stereo!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( stAttr.u32ChnCnt <= chnid ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:enable resample fail,aodev%d don't have chn%d\n",
            __FUNCTION__, __LINE__, AoDevId, chnid);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ((enInSampleRate == AUDIO_SAMPLE_RATE_64000) &&
        (stAttr.enSamplerate != AUDIO_SAMPLE_RATE_8000 &&
         stAttr.enSamplerate != AUDIO_SAMPLE_RATE_16000)) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:resample only support 64k->8k/16k!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    return HI_SUCCESS;

    not_config:
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:can't get aodev%d's attribute!\n",
        __FUNCTION__, __LINE__, AoDevId);
    return HI_ERR_AO_NOT_CONFIG;

    not_perm:
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:resample out rate is the same as resample in rate, it's not allowed!\n",
        __FUNCTION__, __LINE__);
    return HI_ERR_AO_NOT_PERM;
}

HI_S32
mpi_ao_get_vqe_attr(AUDIO_DEV AoDevId, AO_CHN AoChn, VQE_ATTR_S *pstVqeAttr)
{
    HI_S32 result;
    VQE_ATTR_S stVqeAttr;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }
    
    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ( pstVqeAttr == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if (!g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeConfigured &&
        !g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bResmpEnabled  &&
        !g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].field_20)
    {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe and resmp!\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_PERM;
    }

    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle == HI_NULL ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe and resmp!\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_PERM;
    }

    result = HI_DNVQE_GetConfig(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle, &stVqeAttr);
    if ( result ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO dev: %d, ao chn:%d, get vqe attr fail, ret: 0x%x.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn, result);
        return HI_ERR_AO_VQE_ERR;
    }

    memcpy_s(
        pstVqeAttr, sizeof(VQE_ATTR_S),
        &stVqeAttr, sizeof(VQE_ATTR_S));
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    return HI_SUCCESS;
}

HI_S32
mpi_ao_enable_resmp(AO_CHN chnid, AO_RESMP_S *resmp)
{
    HI_S32 result;
    AUDIO_DEV AoDevId;
    AO_CHN AoChn;

    VQE_ATTR_S stLastVqeAttr;
    VQE_ATTR_S stNextVqeAttr;

    AoDevId = chnid / 3;
    AoChn   = chnid % 3;

    if ( resmp == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid].mutex);

    if (g_mpi_ao_chn_ctx[chnid].bVqeConfigured ||
        g_mpi_ao_chn_ctx[chnid].field_20)
    {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        if ( mpi_ao_get_vqe_attr(AoDevId, AoChn, &stLastVqeAttr) ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:ao_dev: %d get vqe attr failed!\n",
                __FUNCTION__, __LINE__, AoDevId);
            return HI_ERR_AO_NOT_CONFIG;
        }
        pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid].mutex);
    }
    else {
        memset_s(&stLastVqeAttr, sizeof(VQE_ATTR_S), 0, sizeof(VQE_ATTR_S));
        stLastVqeAttr.s32WorkSampleRate = resmp->enOutSampleRate;
        stLastVqeAttr.s32FrameSample    = 80;
    }

    stLastVqeAttr.enInSampleRate  = resmp->enInSampleRate;
    stLastVqeAttr.enOutSampleRate = resmp->enOutSampleRate;

    HI_DNVQE_Destroy(g_mpi_ao_chn_ctx[chnid].pDnvqeHandle);
    g_mpi_ao_chn_ctx[chnid].pDnvqeHandle = HI_NULL;

    memcpy_s(
        &stNextVqeAttr, sizeof(VQE_ATTR_S),
        &stLastVqeAttr, sizeof(VQE_ATTR_S));

    result = HI_DNVQE_Create(&g_mpi_ao_chn_ctx[chnid].pDnvqeHandle, &stNextVqeAttr);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, create resampler fail.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return HI_ERR_AO_VQE_ERR;
    }

    g_mpi_ao_chn_ctx[chnid].bResmpEnabled = HI_TRUE;

    memcpy_s(
        &g_mpi_ao_chn_ctx[chnid].stAoResmp, sizeof(AO_RESMP_S),
        resmp, sizeof(AO_RESMP_S));

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid].mutex);
    return HI_SUCCESS;
}

HI_S32
mpi_ao_set_resmp_dbg_info(AUDIO_DEV AoDevId, AO_CHN chnid, AO_RESMP_DBG_S *pstResampDbg)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( chnid > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, chnid);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ( pstResampDbg == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(chnid + 3 * AoDevId);
    if ( result == HI_SUCCESS )
        result = ioctl(g_ao_fd[chnid + 3 * AoDevId], AO_SET_RESMP_DBG_INFO, pstResampDbg);
    return result;
}

HI_S32
mpi_ao_disable_resmp(AO_CHN AoChn)
{
    HI_S32 result;
    AIO_ATTR_S stAttr;
    VQE_ATTR_S stLastVqeAttr;
    VQE_ATTR_S stNextVqeAttr;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn].mutex);

    if ( g_mpi_ao_chn_ctx[AoChn].bResmpEnabled == HI_FALSE ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn].mutex);
        return HI_SUCCESS;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn].mutex);

    if ( mpi_ao_get_vqe_attr(AoChn / 3, AoChn % 3, &stLastVqeAttr) ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_dev: %d get vqe attr failed!\n",
            __FUNCTION__, __LINE__, AoChn / 3);
        return HI_ERR_AO_NOT_CONFIG;
    }

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn].mutex);
    memset_s(&stAttr, sizeof(AIO_ATTR_S), 0, sizeof(AIO_ATTR_S));

    if ( (AoChn / 3) > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn / 3);
        goto not_config;
    }

    result = ao_check_open(3 * (AoChn / 3));
    if ( result != HI_SUCCESS ) goto not_config;

    result = ioctl(g_ao_fd[3 * (AoChn / 3)], AO_GET_PUB_ATTR, &stAttr);
    if ( result != HI_SUCCESS ) goto not_config;

    HI_DNVQE_Destroy(g_mpi_ao_chn_ctx[AoChn].pDnvqeHandle);
    g_mpi_ao_chn_ctx[AoChn].pDnvqeHandle = HI_NULL;

    stLastVqeAttr.enInSampleRate  = stAttr.enSamplerate;
    stLastVqeAttr.enOutSampleRate = stAttr.enSamplerate;

    memcpy_s(
        &stNextVqeAttr, sizeof(VQE_ATTR_S),
        &stLastVqeAttr, sizeof(VQE_ATTR_S));

    result = HI_DNVQE_Create(&g_mpi_ao_chn_ctx[AoChn].pDnvqeHandle, &stNextVqeAttr);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, create resampler fail.\n",
            __FUNCTION__, __LINE__, AoChn / 3, AoChn % 3);
        return HI_ERR_AO_VQE_ERR;
    }

    g_mpi_ao_chn_ctx[AoChn].bResmpEnabled = HI_FALSE;
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn].mutex);

    return HI_SUCCESS;

    not_config:
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn].mutex);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:ao_dev: %d haven't set attr!\n",
        __FUNCTION__, __LINE__, AoChn / 3);
    return HI_ERR_AO_NOT_CONFIG;
}

inline HI_BOOL
mpi_vqe_compare_hpf_cfg(const AUDIO_HPF_CONFIG_S *lhs, const AUDIO_HPF_CONFIG_S *rhs)
{
    return lhs->bUsrMode == rhs->bUsrMode &&
    (
        lhs->bUsrMode != HI_TRUE ||
        lhs->enHpfFreq == rhs->enHpfFreq
    );
}

inline HI_BOOL
mpi_vqe_compare_anr_cfg(const AUDIO_ANR_CONFIG_S *lhs, const AUDIO_ANR_CONFIG_S *rhs)
{
    return lhs->bUsrMode == rhs->bUsrMode &&
    (
        lhs->bUsrMode       != HI_TRUE ||
        lhs->s16NrIntensity == rhs->s16NrIntensity &&
        lhs->s16NoiseDbThr  == rhs->s16NoiseDbThr &&
        lhs->s8SpProSwitch  == rhs->s8SpProSwitch
    );
}

inline HI_BOOL
mpi_vqe_compare_agc_cfg(const AUDIO_AGC_CONFIG_S *lhs, const AUDIO_AGC_CONFIG_S *rhs)
{
    return lhs->bUsrMode == rhs->bUsrMode &&
    (
        lhs->bUsrMode          != HI_TRUE ||
        lhs->s8TargetLevel     == rhs->s8TargetLevel &&
        lhs->s8NoiseFloor      == rhs->s8NoiseFloor &&
        lhs->s8MaxGain         == rhs->s8MaxGain &&
        lhs->s8AdjustSpeed     == rhs->s8MaxGain &&
        lhs->s8ImproveSNR      == rhs->s8ImproveSNR &&
        lhs->s8UseHighPassFilt == rhs->s8UseHighPassFilt &&
        lhs->s8OutputMode      == rhs->s8OutputMode &&
        lhs->s16NoiseSupSwitch == rhs->s16NoiseSupSwitch
    );
}

inline HI_BOOL
mpi_vqe_compare_eq_cfg(const AUDIO_EQ_CONFIG_S *lhs, const AUDIO_EQ_CONFIG_S *rhs)
{ return !memcmp(lhs, rhs, sizeof(AUDIO_EQ_CONFIG_S)); }

HI_S32
mpi_ao_set_vqe_dbg_info(AUDIO_DEV AoDevId, AO_CHN AoChn, VQE_ATTR_DBG_S *pstVqeAttrDbg)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
        __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ( pstVqeAttrDbg == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_SET_VQE_DBG_INFO, pstVqeAttrDbg);
}

HI_S32
hi_mpi_ao_clear_chn_buf(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;
    VQE_ATTR_S stLastVqeAttr;
    VQE_ATTR_S stNextVqeAttr;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32Read    = 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32Write   = 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].bWriteJump = HI_FALSE;

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].u32Read    = 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].u32Write   = 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].bWriteJump = HI_FALSE;
    
    if (!g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeEnabled &&
        !g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bResmpEnabled) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_CLEAR_CHN_BUF);
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    result = mpi_ao_get_vqe_attr(AoDevId, AoChn, &stLastVqeAttr);
    if ( result != HI_SUCCESS ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_dev: %d get vqe attr failed!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NOT_CONFIG;
    }

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    HI_DNVQE_Destroy(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle);
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle = HI_NULL;

    memcpy_s(&stNextVqeAttr, sizeof(VQE_ATTR_S), &stLastVqeAttr, sizeof(VQE_ATTR_S));

    result = HI_DNVQE_Create(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle, &stNextVqeAttr);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, create vqe fail.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return result;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    return ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_CLEAR_CHN_BUF);
}

HI_S32
hi_mpi_ao_disable_chn(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result, i;
    AO_RESMP_DBG_S stResmpDbg;
    VQE_ATTR_DBG_S stVqeAttrDbg;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( !g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEnabled ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return HI_SUCCESS;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    result = mpi_ao_disable_resmp(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    memset_s(&stResmpDbg, sizeof(AO_RESMP_DBG_S), 0, sizeof(AO_RESMP_DBG_S));
    mpi_ao_set_resmp_dbg_info(AoDevId, AoChn, &stResmpDbg);
    HI_DNVQE_Destroy(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle);

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle   = HI_NULL;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeConfigured = HI_FALSE;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeEnabled    = HI_FALSE;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bResmpEnabled  = HI_FALSE;

    memset_s(&stVqeAttrDbg.stVqeAttr, sizeof(VQE_ATTR_S), 0, sizeof(VQE_ATTR_S));
    stVqeAttrDbg.bEnabled                    = HI_FALSE;
    stVqeAttrDbg.stVqeAttr.s32WorkSampleRate = AUDIO_SAMPLE_RATE_BUTT;
    mpi_ao_set_vqe_dbg_info(AoDevId, AoChn, &stVqeAttrDbg);

    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32VirAddr )
        audio_free(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u64PhyAddr);

    for (i = 0; i < 2; i++) {
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[i].u64PhyAddr = 0ull;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[i].u32VirAddr = 0u;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[i].u32Size    = 0u;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[i].u32Read    = 0u;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[i].u32Write   = 0u;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[i].bWriteJump = HI_FALSE;
    }

    for (i = 0; i < AO_CHN_MEM_BUFS; i++) {
        if (g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i]) {
            free(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i]);
            g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i] = HI_NULL;
        }
    }

    result = ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_DISABLE_CHN);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return result;
    }

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEnabled = HI_FALSE;

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    return HI_SUCCESS;
}

HI_S32
mpi_ao_query_circle_buffer_read_data(AUDIO_DEV AoDevId, AO_CHN AoChn, AUDIO_BIT_WIDTH_E enBidthwidth)
{
    AUDIO_DEV base_dev;
    AIO_ATTR_S stAttr;
    AO_CIR_BUF_S *pstCirBuf;
    HI_U32 u32ReadEnd;

    base_dev = AoDevId / 3;
    pstCirBuf = &g_mpi_ao_chn_ctx[AoDevId].stCirBuf[AoChn];

    memset_s(&stAttr, sizeof(AIO_ATTR_S), 0, sizeof(AIO_ATTR_S));

    if ( base_dev > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, base_dev);
        goto pub_attr_error;
    }

    if ( ao_check_open(3 * base_dev) != HI_SUCCESS )
        goto pub_attr_error;

    if ( ioctl(g_ao_fd[3 * base_dev], AO_GET_PUB_ATTR, &stAttr) != HI_SUCCESS )
        goto pub_attr_error;

    u32ReadEnd = (stAttr.u32PtNumPerFrm << enBidthwidth) + pstCirBuf->u32Read;

    if ( pstCirBuf->u32Read <= pstCirBuf->u32Write ) {
        if ( pstCirBuf->u32Read == pstCirBuf->u32Write ) {
            if ( !pstCirBuf->bWriteJump )
                return HI_FAILURE;
        }
        else {
            if ( pstCirBuf->bWriteJump ) {
                printf(
                    "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                    __FUNCTION__, __LINE__,
                    "ao_chn_ctx->cir_buf[chn].write_jump == HI_FALSE");
                _assert_fail(
                    "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                    0x2AEu, __FUNCTION__);
            }

            if ( u32ReadEnd > pstCirBuf->u32Write )
                return HI_FAILURE;
        }
    }
    else {
        if ( !pstCirBuf->bWriteJump ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "ao_chn_ctx->cir_buf[chn].write_jump == HI_TRUE");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x29Du, __FUNCTION__);
        }

        if ( u32ReadEnd > pstCirBuf->u32Size ) {
            if ( u32ReadEnd - pstCirBuf->u32Size > pstCirBuf->u32Write )
                return HI_FAILURE;
        }
    }

    return HI_SUCCESS;

    pub_attr_error:
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:get AO(%d) pub attr failed.\n",
        __FUNCTION__, __LINE__, base_dev);
    return HI_FAILURE;
}

HI_S32
mpi_ao_update_circle_buffer_read_ptr(AUDIO_DEV AoDevId, AO_CHN AoChn, AUDIO_BIT_WIDTH_E enBitwidth)
{
    AUDIO_DEV base_dev;
    AIO_ATTR_S stAttr;
    AO_CIR_BUF_S *pstCirBuf;
    HI_U32 u32ReadEnd;

    base_dev = AoDevId / 3;
    pstCirBuf = &g_mpi_ao_chn_ctx[AoDevId].stCirBuf[AoChn];

    memset_s(&stAttr, sizeof(AIO_ATTR_S), 0, sizeof(AIO_ATTR_S));

    if ( base_dev > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, base_dev);
        goto pub_attr_error;
    }

    if ( ao_check_open(3 * base_dev) != HI_SUCCESS )
        goto pub_attr_error;

    if ( ioctl(g_ao_fd[3 * base_dev], AO_GET_PUB_ATTR, &stAttr) != HI_SUCCESS )
        goto pub_attr_error;

    u32ReadEnd = (stAttr.u32PtNumPerFrm << enBitwidth) + pstCirBuf->u32Read;

    if ( pstCirBuf->u32Read > pstCirBuf->u32Write ) {
        if ( !pstCirBuf->bWriteJump ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "ao_chn_ctx->cir_buf[chn].write_jump == HI_TRUE");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x2CDu, __FUNCTION__);
        }

        if ( u32ReadEnd > pstCirBuf->u32Size ) {
            if ( u32ReadEnd - pstCirBuf->u32Size > pstCirBuf->u32Write ) {
                printf(
                    "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                    __FUNCTION__, __LINE__, "0");
                _assert_fail(
                    "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                    0x2D8u, __FUNCTION__);
            }

            pstCirBuf->u32Read    = u32ReadEnd - pstCirBuf->u32Size;
            pstCirBuf->bWriteJump = HI_FALSE;
        }
        else pstCirBuf->u32Read = u32ReadEnd;
    }
    else if ( pstCirBuf->u32Read != pstCirBuf->u32Write ) {
        if ( pstCirBuf->bWriteJump ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "ao_chn_ctx->cir_buf[chn].write_jump == HI_FALSE");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x2E9u, __FUNCTION__);
        }

        if ( u32ReadEnd > pstCirBuf->u32Write ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__, "0");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x2EDu, __FUNCTION__);
        }

        pstCirBuf->u32Read = u32ReadEnd;
    }
    else {
        if ( !pstCirBuf->bWriteJump ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__, "0");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x2E6u, __FUNCTION__);
        }

        if ( u32ReadEnd > pstCirBuf->u32Size ) {
            pstCirBuf->u32Read    = u32ReadEnd - pstCirBuf->u32Size;
            pstCirBuf->bWriteJump = HI_FALSE;
        }
        else pstCirBuf->u32Read = u32ReadEnd;
    }

    if ( pstCirBuf->u32Size == pstCirBuf->u32Read ) {
        pstCirBuf->u32Read    = 0;
        pstCirBuf->bWriteJump = HI_FALSE;
    }

    return HI_SUCCESS;

    pub_attr_error:
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:get AO(%d) pub attr failed.\n",
        __FUNCTION__, __LINE__, base_dev);
    return HI_FAILURE;
}

HI_S32
mpi_ao_query_circle_buffer_write_data(AUDIO_DEV AoDevId, AO_CHN AoChn, AO_FRAME_DATA_S *pstFrameData)
{
    HI_U32 u32WriteEnd;
    AO_CIR_BUF_S *pstCirBuf;

    pstCirBuf = &g_mpi_ao_chn_ctx[AoDevId].stCirBuf[AoChn];
    u32WriteEnd = pstCirBuf->u32Write + pstFrameData->stData.u32Len;

    if ( pstCirBuf->u32Write <= pstCirBuf->u32Read ) {
        if ( pstCirBuf->u32Write == pstCirBuf->u32Read ) {
            if ( pstCirBuf->bWriteJump )
                return HI_FAILURE;
        }
        else {
            if ( !pstCirBuf->bWriteJump ) {
                printf(
                    "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                    __FUNCTION__, __LINE__,
                    "ao_chn_ctx->cir_buf[chn].write_jump == HI_TRUE");
                _assert_fail(
                    "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                    0x211u, __FUNCTION__);
            }

            if ( u32WriteEnd > pstCirBuf->u32Read )
                return HI_FAILURE;
        }
    }
    else {
        if ( pstCirBuf->bWriteJump ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "ao_chn_ctx->cir_buf[chn].write_jump == HI_FALSE");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x201u, __FUNCTION__);
        }

        if ( u32WriteEnd > pstCirBuf->u32Size ) {
            if ( u32WriteEnd - pstCirBuf->u32Size > pstCirBuf->u32Read )
                return HI_FAILURE;
        }
    }

    return HI_SUCCESS;
}

HI_S32
mpi_ao_put_data_to_circle_buffer_and_update_write_ptr(AUDIO_DEV AoDev, AO_CHN AoChn, AO_FRAME_DATA_S *pstFrameData)
{
    HI_S32 result;
    HI_U32 u32Count;
    HI_U32 u32WriteEnd;
    AO_CIR_BUF_S *pstCirBuf;

    pstCirBuf = &g_mpi_ao_chn_ctx[AoDev].stCirBuf[AoChn];

    if ( pstCirBuf->u32Write > pstCirBuf->u32Read ) {
        if ( pstCirBuf->bWriteJump ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "ao_chn_ctx->cir_buf[chn].write_jump == HI_FALSE");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x224u, __FUNCTION__);
        }

        u32WriteEnd = pstCirBuf->u32Write + pstFrameData->stData.u32Len;
        if ( u32WriteEnd > pstCirBuf->u32Size ) {
            if (u32WriteEnd - pstCirBuf->u32Size > pstCirBuf->u32Read) {
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:it's no free buffer to save data! frame len:%d, write:%d, read:%d\n",
                    __FUNCTION__, __LINE__, pstFrameData->stData.u32Len,
                    pstCirBuf->u32Write, pstCirBuf->u32Read);
                return HI_FAILURE;
            }

            result = memcpy_s(
                pstCirBuf->u32VirAddr + pstCirBuf->u32Write,
                pstCirBuf->u32Size,
                pstFrameData->stData.u64VirAddr[AoChn],
                pstCirBuf->u32Size - pstCirBuf->u32Write);
            if ( result != HI_SUCCESS )
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                    __FUNCTION__, __LINE__, result);

            u32Count = pstCirBuf->u32Size - pstCirBuf->u32Write;
            result = memcpy_s(
                    pstCirBuf->u32VirAddr,
                    pstCirBuf->u32Size,
                    pstFrameData->stData.u64VirAddr[AoChn] + u32Count,
                    pstFrameData->stData.u32Len - u32Count);
            if ( result != HI_SUCCESS )
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                    __FUNCTION__, __LINE__, result);

            pstCirBuf->u32Write   = pstFrameData->stData.u32Len - u32Count;
            pstCirBuf->bWriteJump = HI_TRUE;
        }
        else {
            result = memcpy_s(
                pstCirBuf->u32VirAddr + pstCirBuf->u32Write,
                pstCirBuf->u32Size,
                pstFrameData->stData.u64VirAddr[AoChn],
                pstFrameData->stData.u32Len);
            if ( result != HI_SUCCESS )
                result = fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                    __FUNCTION__, __LINE__, result);

            pstCirBuf->u32Write += pstFrameData->stData.u32Len;
        }
    }
    else if ( pstCirBuf->u32Write != pstCirBuf->u32Read ) {
        if ( !pstCirBuf->bWriteJump ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "ao_chn_ctx->cir_buf[chn].write_jump == HI_TRUE");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
                0x270u, __FUNCTION__);
        }

        u32WriteEnd = pstCirBuf->u32Write + pstFrameData->stData.u32Len;
        if ( u32WriteEnd > pstCirBuf->u32Read ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:it's no free buffer to save data! frame len:%d, write:%d, read:%d\n",
                __FUNCTION__, __LINE__, pstFrameData->stData.u32Len,
                pstCirBuf->u32Write, pstCirBuf->u32Read);
            return HI_FAILURE;
        }

        result = memcpy_s(
            pstCirBuf->u32VirAddr + pstCirBuf->u32Write,
            pstCirBuf->u32Size,
            pstFrameData->stData.u64VirAddr[AoChn],
            pstFrameData->stData.u32Len);
        if ( result != HI_SUCCESS )
            result = fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                __FUNCTION__, __LINE__, result);

        pstCirBuf->u32Write += pstFrameData->stData.u32Len;
    }
    else {
        if ( pstCirBuf->bWriteJump ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:it's no free buffer to save data! frame len:%d, write:%d, read:%d\n",
                __FUNCTION__, __LINE__, pstFrameData->stData.u32Len,
                pstCirBuf->u32Write, pstCirBuf->u32Write);
            return HI_FAILURE;
        }

        u32WriteEnd = pstCirBuf->u32Write + pstFrameData->stData.u32Len;
        if ( u32WriteEnd <= pstCirBuf->u32Size ) {
            result = memcpy_s(
                pstCirBuf->u32VirAddr + pstCirBuf->u32Write,
                pstCirBuf->u32Size,
                pstFrameData->stData.u64VirAddr[AoChn],
                pstFrameData->stData.u32Len);
            if ( result != HI_SUCCESS )
                result = fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                    __FUNCTION__, __LINE__, result);

            pstCirBuf->u32Write += pstFrameData->stData.u32Len;
        }
        else {
            u32Count = pstCirBuf->u32Size - pstCirBuf->u32Write;
            result = memcpy_s(
                pstCirBuf->u32VirAddr + pstCirBuf->u32Write,
                pstCirBuf->u32Size,
                pstFrameData->stData.u64VirAddr[AoChn],
                u32Count);
            if ( result != HI_SUCCESS )
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                    __FUNCTION__, __LINE__, result);

            result = memcpy_s(
                    pstCirBuf->u32VirAddr,
                    pstCirBuf->u32Size,
                    pstFrameData->stData.u64VirAddr[AoChn] + u32Count,
                    pstFrameData->stData.u32Len - u32Count);
            if ( result != HI_SUCCESS )
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                    __FUNCTION__, __LINE__, result);

            pstCirBuf->u32Write   = pstFrameData->stData.u32Len - u32Count;
            pstCirBuf->bWriteJump = HI_TRUE;
        }
    }

    if ( pstCirBuf->u32Size == pstCirBuf->u32Write ) {
        pstCirBuf->bWriteJump = HI_TRUE;
        pstCirBuf->u32Write   = 0;
    }

    return HI_SUCCESS;
}

HI_S32
ao_check_frame_info(AUDIO_FRAME_S *pstData, AIO_ATTR_S *pstAttr)
{
    if ( pstData->enSoundmode > AUDIO_SOUND_MODE_STEREO ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:invalid soundmode(%d)!\n",
            __FUNCTION__, __LINE__, pstData->enSoundmode);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstData->enBitwidth > (unsigned int)AUDIO_BIT_WIDTH_24 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:invalid bitwidth(%d)!\n",
            __FUNCTION__, __LINE__, pstData->enBitwidth);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstData->enBitwidth != pstAttr->enBitwidth ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:bitwidth(%d), aio_attr.bitwidth(%d)!\n",
            __FUNCTION__, __LINE__, pstData->enBitwidth, pstAttr->enBitwidth);
        return HI_ERR_AO_NOT_SUPPORT;
    }

    if ( pstData->u64VirAddr[0] == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:NULL pointer vir_addr[0]!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_AO_NULL_PTR;
    }

    if (pstData->enSoundmode == AUDIO_SOUND_MODE_STEREO &&
        pstData->u64VirAddr[1] == HI_NULL) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:NULL pointer vir_addr[1]!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_AO_NULL_PTR;
    }

    if ((pstData->u32Len >> pstData->enBitwidth) >= 0x1001 ||
        (pstData->u32Len >> pstData->enBitwidth) >
        (pstAttr->u32PtNumPerFrm * pstAttr->u32FrmNum) ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:point_num of input frame is:%d, it's big than MAX_AO_POINT_NUM:%d or channel "
            "buffer size:%d , or small than 0\n",
            __FUNCTION__, __LINE__,
            pstData->u32Len >> pstData->enBitwidth, 4096,
            pstAttr->u32PtNumPerFrm * pstAttr->u32FrmNum);
            return HI_ERR_AO_ILLEGAL_PARAM;
    }

    return HI_SUCCESS;
}

inline HI_VOID
ao_parse_sound_mode(AO_CHN AoChn, AIO_ATTR_S *pstAttr, AO_FRAME_DATA_S *pstLastData, AUDIO_SOUND_MODE_E *penSoundmode)
{
    HI_S32 i, k;
    HI_BOOL bError;
    AUDIO_SOUND_MODE_E sound_mode;

    if ( AoChn == 2 ) {
        *penSoundmode = AUDIO_SOUND_MODE_MONO;

        if ( pstLastData->stData.enSoundmode == AUDIO_SOUND_MODE_MONO )
            return;

        sound_mode = pstLastData->stData.enSoundmode;
        bError = HI_FALSE;
    }
    else {
        *penSoundmode = pstAttr->enSoundmode;

        if ( pstAttr->enSoundmode == pstLastData->stData.enSoundmode )
            return;

        if ( pstAttr->enSoundmode == AUDIO_SOUND_MODE_STEREO ) {
            if ( pstLastData->stData.enSoundmode )
                goto error;
            else {
                pstLastData->stData.u64VirAddr[1] = pstLastData->stData.u64VirAddr[0];
                pstLastData->stData.enSoundmode = pstAttr->enSoundmode;
            }
            return;
        }

        sound_mode = pstLastData->stData.enSoundmode;
        bError = pstAttr->enSoundmode != AUDIO_SOUND_MODE_MONO;
    }

    bError |= sound_mode != AUDIO_SOUND_MODE_STEREO;

    if ( bError ) goto error;

    if ( pstLastData->stData.enBitwidth != AUDIO_BIT_WIDTH_16 ) {
        sound_mode = AUDIO_SOUND_MODE_STEREO;
        goto error;
    }

    if ( (pstLastData->stData.u32Len >> 1) != 0 ) {
        for (i = 0; i < (pstLastData->stData.u32Len >> 1); i++) {
            k = ((HI_U16*)pstLastData->stData.u64VirAddr[0])[i] +
                ((HI_U16*)pstLastData->stData.u64VirAddr[1])[i];
            if ( (k >> 31) != (k >> 15) )
                k = (k >> 31) ^ 0x7FFF;
            ((HI_U16*)pstLastData->stData.u64VirAddr[0])[i] = k;
        }
    }

    pstLastData->stData.enSoundmode = AUDIO_SOUND_MODE_MONO;
    return;

    error:
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:soundmode(%d), aio_attr.soundmode(%d)!\n",
        __FUNCTION__, __LINE__, sound_mode, *penSoundmode);
}

HI_S32
hi_mpi_ao_send_frame(AUDIO_DEV AoDevId, AO_CHN AoChn, const AUDIO_FRAME_S *pstData, HI_S32 s32MilliSec)
{
    HI_S32 result, i, j, k;
    HI_U32 u32PtNumPerFrm;
    HI_U32 u32PointNum;
    HI_U32 u32Count;
    AO_CHN_CTX_S * pstChnCtx;

    HI_BOOL bChnEnabled;
    AIO_ATTR_S stAttr;
    AO_FRAME_DATA_S stNextData;
    AO_FRAME_DATA_S stLastData;

    HI_U32 n0, n1;
    HI_CHAR *pcBufWr;
    HI_CHAR *pcBufRd;
    AUDIO_SOUND_MODE_E enSoundmode;
    HI_U32 max_point_num;

    pstChnCtx = &g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId];
    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    if ( s32MilliSec < -1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:milli_sec(%d) can not be lower than -1.\n",
            __FUNCTION__, __LINE__, s32MilliSec);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstData == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the audio_frame pointer for is ao(%d, %d) NULL!\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return HI_ERR_AO_NULL_PTR;
    }

    pthread_mutex_lock(&pstChnCtx->mutex);

    if ( !pstChnCtx->bEnabled ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not enable\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_ENABLED;
    }

    ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_GET_CHN_STATE, &bChnEnabled);
    if ( bChnEnabled != HI_TRUE ) {
        pthread_mutex_unlock(&pstChnCtx->mutex);
        return HI_ERR_AO_NOT_PERM;
    }

    stLastData.s32MilliSec = s32MilliSec;
    memcpy_s(
        &stLastData.stData, sizeof(AUDIO_FRAME_S),
        pstData, sizeof(AUDIO_FRAME_S));

    if (ao_check_open(3 * AoDevId) != HI_SUCCESS ||
        ioctl(g_ao_fd[3 * AoDevId], AO_GET_PUB_ATTR, &stAttr) != HI_SUCCESS)
    {
        pthread_mutex_unlock(&pstChnCtx->mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:can't get aodev%d's attribute!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NOT_CONFIG;
    }

    ao_parse_sound_mode(AoChn, &stAttr, &stLastData, &enSoundmode);

    result = ao_check_frame_info(&stLastData.stData, &stAttr);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&pstChnCtx->mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, frame info error.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return result;
    }

    u32PtNumPerFrm = stLastData.stData.u32Len >> stLastData.stData.enBitwidth;

    if (pstChnCtx->bResmpEnabled ||
        pstChnCtx->bVqeEnabled   ||
        pstChnCtx->field_20)
    {
        if ( pstChnCtx->bResmpEnabled ) {
            n0 = pstChnCtx->stAoResmp.enInSampleRate;
            n1 = pstChnCtx->stAoResmp.enOutSampleRate * u32PtNumPerFrm;
            u32PointNum = n1 / n0;

            if ( n1 != n0 * (n1 / n0) )
                ++u32PointNum;

            max_point_num = stAttr.u32PtNumPerFrm * stAttr.u32FrmNum;
            if ( u32PointNum >= 0x1001 || u32PointNum > max_point_num ) {
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:point_num after ao resample is:%d, it's bigger than MAX_AO_POINT_NUM:%d, or b"
                    "igger than channel buffer size:%d, or small than 0\n",
                    __FUNCTION__, __LINE__, u32PointNum, 4096, max_point_num);
                pthread_mutex_unlock(&pstChnCtx->mutex);
                return HI_ERR_AO_ILLEGAL_PARAM;
            }
        }
        else {
            u32PointNum = stAttr.u32PtNumPerFrm;
            if ( u32PtNumPerFrm >= stAttr.u32PtNumPerFrm )
                u32PointNum = stLastData.stData.u32Len >> stLastData.stData.enBitwidth;
        }

        pcBufWr = pstChnCtx->acBuf[0];
        pcBufRd = pstChnCtx->acBuf[2];

        result = memcpy_s(pcBufWr, AO_CHN_DATA,
            stLastData.stData.u64VirAddr[0], stLastData.stData.u32Len);
        if ( result != HI_SUCCESS )
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                __FUNCTION__, __LINE__, result);

        result = HI_DNVQE_WriteFrame(
            pstChnCtx->pDnvqeHandle,
            pcBufWr, u32PtNumPerFrm);
        if ( result != HI_SUCCESS ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:hi_dnvqe_write_frame failed, ret:0x%x.!\n",
                __FUNCTION__, __LINE__, result);
            if ( pstChnCtx->bResmpEnabled ) {
                pthread_mutex_unlock(&pstChnCtx->mutex);
                return HI_ERR_AO_VQE_ERR;
            }
        }
        else {
            result = HI_DNVQE_ReadFrame(
                pstChnCtx->pDnvqeHandle,
                pcBufRd, u32PointNum, /*bBlock=*/HI_TRUE);
            if ( result == HI_FAILURE ) {
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:####%s, %d , ret:%d######\n",
                    __FUNCTION__, __LINE__,
                    __FUNCTION__, __LINE__,
                    HI_ERR_AO_VQE_ERR);
                pthread_mutex_unlock(&pstChnCtx->mutex);
                return HI_ERR_AO_VQE_ERR;
            }

            stLastData.stData.u64VirAddr[0] = pcBufRd;
            stLastData.stData.u32Len = result << stLastData.stData.enBitwidth;
        }
    }

    memcpy_s(
        &stNextData, sizeof(AO_FRAME_DATA_S),
        &stLastData, sizeof(AO_FRAME_DATA_S));
    
    stNextData.stData.enSoundmode = enSoundmode;
    stNextData.stData.enBitwidth  = stAttr.enBitwidth;

    i = 0;
    do {
        result = mpi_ao_query_circle_buffer_read_data(
            AoChn + 3 * AoDevId, i, stNextData.stData.enBitwidth);
        if (result != HI_SUCCESS) break;

        // buffer each channel at least once before further processing
        if ( ++i < stNextData.stData.enSoundmode + 1 ) continue;

        stNextData.stData.u32Len = stAttr.u32PtNumPerFrm << stAttr.enBitwidth;

        if ( stNextData.stData.enSoundmode != -1 ) {
            u32Count = stNextData.stData.u32Len;
            for (k = 0; k < stNextData.stData.enSoundmode + 1; k++) {
                if (pstChnCtx->stCirBuf[k].u32Read + u32Count >
                    pstChnCtx->stCirBuf[k].u32Size)
                {
                    u32Count = pstChnCtx->stCirBuf[k].u32Size -
                        pstChnCtx->stCirBuf[k].u32Read;

                    result = memcpy_s(
                        pstChnCtx->acBuf[i], AO_CHN_DATA,
                        pstChnCtx->stCirBuf[k].u32VirAddr +
                        pstChnCtx->stCirBuf[k].u32Read, u32Count);
                    if ( result )
                        fprintf(stderr,
                            "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                            __FUNCTION__, __LINE__, result);

                    result = memcpy_s(
                        pstChnCtx->acBuf[k] + u32Count, AO_CHN_DATA,
                        pstChnCtx->stCirBuf[k].u32VirAddr,
                        stNextData.stData.u32Len - u32Count);
                    if ( result )
                        fprintf(stderr,
                            "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                            __FUNCTION__, __LINE__, result);
                }
                else {
                    result = memcpy_s(
                        pstChnCtx->acBuf[k], AO_CHN_DATA,
                        pstChnCtx->stCirBuf[k].u32VirAddr +
                        pstChnCtx->stCirBuf[k].u32Read, u32Count);
                    if ( result )
                        fprintf(stderr,
                            "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                            __FUNCTION__, __LINE__, result);
                }

                stNextData.stData.u64VirAddr[k] = pstChnCtx->acBuf[k];
                u32Count = stNextData.stData.u32Len;
            }
        }

        while ( !ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_SEND_FRAME, &stNextData) ) {
            if ( stNextData.stData.enSoundmode != -1 ) {
                for (k = 0; k < stNextData.stData.enSoundmode + 1; k++) {
                    mpi_ao_update_circle_buffer_read_ptr(
                        AoChn + 3 * AoDevId, k, stNextData.stData.enBitwidth);
                }
                i = 0;
                break;
            }
            stNextData.stData.u32Len = stAttr.u32PtNumPerFrm << stAttr.enBitwidth;
        }
    } while (result == HI_SUCCESS);

    stLastData.stData.enSoundmode = enSoundmode;
    stLastData.stData.enBitwidth  = stAttr.enBitwidth;

    if ( stLastData.stData.enSoundmode != -1 ) {
        for (i = 0; i < stLastData.stData.enSoundmode + 1; i++) {
            if (mpi_ao_query_circle_buffer_write_data(
                AoChn + 3 * AoDevId, i, &stLastData) != HI_SUCCESS)
            {
                pthread_mutex_unlock(&pstChnCtx->mutex);
                return HI_ERR_AO_BUF_FULL;
            }
        }

        if ( stLastData.stData.enSoundmode != -1 ) {
            for (i = 0; i < stLastData.stData.enSoundmode + 1; i++) {
                if (mpi_ao_put_data_to_circle_buffer_and_update_write_ptr(
                    AoChn + 3 * AoDevId, i, &stLastData))
                {
                    pthread_mutex_unlock(&pstChnCtx->mutex);
                    return HI_ERR_AO_BUF_FULL;
                }
            }
        }
    }

    i = 0;
    do {
        result = mpi_ao_query_circle_buffer_read_data(
            AoChn + 3 * AoDevId, i, stNextData.stData.enBitwidth);
        if (result != HI_SUCCESS) break;

        // buffer each channel at least once before further processing
        if ( ++i < stNextData.stData.enSoundmode + 1 ) continue;

        stNextData.stData.u32Len = stAttr.u32PtNumPerFrm << stAttr.enBitwidth;

        if ( stNextData.stData.enSoundmode != -1 ) {
            u32Count = stNextData.stData.u32Len;
            for (k = 0; k < stNextData.stData.enSoundmode + 1; k++) {
                if (pstChnCtx->stCirBuf[k].u32Read + u32Count >
                    pstChnCtx->stCirBuf[k].u32Size)
                {
                    u32Count = pstChnCtx->stCirBuf[k].u32Size -
                        pstChnCtx->stCirBuf[k].u32Read;

                    result = memcpy_s(
                        pstChnCtx->acBuf[i], AO_CHN_DATA,
                        pstChnCtx->stCirBuf[k].u32VirAddr +
                        pstChnCtx->stCirBuf[k].u32Read, u32Count);
                    if ( result )
                        fprintf(stderr,
                            "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                            __FUNCTION__, __LINE__, result);

                    result = memcpy_s(
                        pstChnCtx->acBuf[k] + u32Count, AO_CHN_DATA,
                        pstChnCtx->stCirBuf[k].u32VirAddr,
                        stNextData.stData.u32Len - u32Count);
                    if ( result )
                        fprintf(stderr,
                            "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                            __FUNCTION__, __LINE__, result);
                }
                else {
                    result = memcpy_s(
                        pstChnCtx->acBuf[k], AO_CHN_DATA,
                        pstChnCtx->stCirBuf[k].u32VirAddr +
                        pstChnCtx->stCirBuf[k].u32Read, u32Count);
                    if ( result )
                        fprintf(stderr,
                            "[Func]:%s [Line]:%d [Info]:memcpy_s fail, ret:0x%x\n",
                            __FUNCTION__, __LINE__, result);
                }

                stNextData.stData.u64VirAddr[k] = pstChnCtx->acBuf[k];
                u32Count = stNextData.stData.u32Len;
            }
        }

        while ( !ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_SEND_FRAME, &stNextData) ) {
            if ( stNextData.stData.enSoundmode != -1 ) {
                for (k = 0; k < stNextData.stData.enSoundmode + 1; k++) {
                    mpi_ao_update_circle_buffer_read_ptr(
                        AoChn + 3 * AoDevId, k, stNextData.stData.enBitwidth);
                }
                i = 0;
                break;
            }
            stNextData.stData.u32Len = stAttr.u32PtNumPerFrm << stAttr.enBitwidth;
        }
    } while (result == HI_SUCCESS);

    pthread_mutex_unlock(&pstChnCtx->mutex);
    return HI_SUCCESS;
}

HI_S32
mpi_ao_receive_frm(AUDIO_DEV AoDevId, AO_CHN AoChn, int unknown, mpp_data_type data_type, HI_VOID *pstData)
{
    if ( data_type != MPP_DATA_AUDIO_FRAME ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__,
            "data_type == MPP_DATA_AUDIO_FRAME");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
            0xD4u, __FUNCTION__);
    }
    if ( pstData == HI_NULL ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__, "data != NULL");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/audio/mpi/adapt/mpi_ao_adapt.c",
            0xD5u, __FUNCTION__);
    }
    return hi_mpi_ao_send_frame(AoDevId, AoChn, (const AUDIO_FRAME_S *)pstData, -1);
}

HI_S32
mpi_ao_init()
{
    HI_S32 result, i;
    SYS_ENTRY_S stEntry;

    if ( s_ao_init == HI_TRUE )
        return HI_SUCCESS;

    stEntry.ModId         = HI_ID_AO;
    stEntry.field_4       = 2;
    stEntry.field_8       = 3;
    stEntry.pfCallback    = (HI_S32 (*)(HI_S32, HI_S32, int, mpp_data_type, HI_VOID*))mpi_ao_receive_frm;
    stEntry.enPayloadType = PT_PCMU;

    result = mpi_sys_bind_register_receiver(&stEntry);
    if ( result != HI_SUCCESS )
        return HI_ERR_AO_SYS_NOTREADY;

    memset_s(g_mpi_ao_chn_ctx, sizeof(g_mpi_ao_chn_ctx), 0, sizeof(g_mpi_ao_chn_ctx));

    for (i = 0; i < 6; i++) {
        result = pthread_mutex_init(&g_mpi_ao_chn_ctx[i].mutex, NULL);
        if (result != HI_SUCCESS) return HI_FAILURE;
    }

    result = pthread_mutex_init(&s_ao_fdmutex, NULL);
    if ( result != HI_SUCCESS ) return HI_FAILURE;

    s_ao_init = HI_TRUE;
    return HI_SUCCESS;
}

HI_S32
mpi_ao_exit()
{
    HI_S32 result, i;

    if ( s_ao_init == HI_FALSE )
        return HI_SUCCESS;

    mpi_sys_bind_un_register_receiver(HI_ID_AO);

    for (i = 0; i < 6; i++) {
        if ( g_mpi_ao_chn_ctx[i].stCirBuf[0].u32VirAddr ) {
            audio_free(g_mpi_ao_chn_ctx[i].stCirBuf[0].u64PhyAddr);
            g_mpi_ao_chn_ctx[i].stCirBuf[0].u32VirAddr = 0;
        }
        pthread_mutex_destroy(&g_mpi_ao_chn_ctx[i].mutex);
    }

    pthread_mutex_destroy(&s_ao_fdmutex);

    memset_s(g_mpi_ao_chn_ctx, 6 * sizeof(AO_CHN_CTX_S), 0, 6 * sizeof(AO_CHN_CTX_S));
    s_ao_init = HI_FALSE;
    return HI_SUCCESS;
}

inline HI_S32
ao_check_vqe(AUDIO_DEV AoDevId, AO_CHN AoChn, const AO_VQE_CONFIG_S *pstVqeConfig)
{
    if ( pstVqeConfig->s32FrameSample > 0x1000 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:frame length: %d is invalid, ao chn:%d.\n",
            __FUNCTION__, __LINE__, pstVqeConfig->s32FrameSample, AoChn);
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstVqeConfig->enWorkstate > VQE_WORKSTATE_NOISY ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:work mode: %d is invalid, ao chn:%d.\n",
            __FUNCTION__, __LINE__, pstVqeConfig->enWorkstate, AoChn);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if (pstVqeConfig->s32WorkSampleRate !=  8000 &&
        pstVqeConfig->s32WorkSampleRate != 16000 &&
        pstVqeConfig->s32WorkSampleRate != 48000) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:work sample rate: %d is invalid, ao chn:%d.\n",
            __FUNCTION__, __LINE__, pstVqeConfig->s32WorkSampleRate, AoChn);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstVqeConfig->s32WorkSampleRate == 48000 &&
        (pstVqeConfig->u32OpenMask & 0xE) != 0 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]: work sample rate: %d is valid only for hpf, ao chn:%d.\n",
            __FUNCTION__, __LINE__, 48000, AoChn);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstVqeConfig->u32OpenMask > 0xF ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:open_mask(0x%x) is exclude agc",
            __FUNCTION__, __LINE__, pstVqeConfig->u32OpenMask);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstVqeConfig->u32OpenMask == 0 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:open_mask(0x%x) ,agc",
            __FUNCTION__, __LINE__, pstVqeConfig->u32OpenMask);
        return HI_ERR_AO_NOT_PERM;
    }

    if ( (pstVqeConfig->u32OpenMask & 0xC) == 8 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]: eq cannot be open when agc close, , ao chn:%d\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_PERM;
    }

    return HI_SUCCESS;
}

inline HI_S32
ao_check_hpf(AUDIO_DEV AoDevId, AO_CHN AoChn, const AUDIO_HPF_CONFIG_S *pstHpfCfg)
{
    if ( pstHpfCfg->bUsrMode > HI_TRUE ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:usr_mode: %d error!\n",
            "ao_check_hpf", __LINE__, pstHpfCfg->bUsrMode);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if (pstHpfCfg->bUsrMode  == HI_FALSE           ||
        pstHpfCfg->enHpfFreq == AUDIO_HPF_FREQ_150 ||
        pstHpfCfg->enHpfFreq == AUDIO_HPF_FREQ_120 ||
        pstHpfCfg->enHpfFreq == AUDIO_HPF_FREQ_80)
        return HI_SUCCESS;

    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:hpf freq: %d is invalid, ai chn:%d.\n",
        "ao_check_hpf", __LINE__, pstHpfCfg->enHpfFreq, AoChn);
    return HI_ERR_AO_ILLEGAL_PARAM;
}

inline HI_S32
ao_check_anr(AUDIO_DEV AoDevId, AO_CHN AoChn, const AUDIO_ANR_CONFIG_S *pstAnrCfg)
{
    if ( pstAnrCfg->bUsrMode > HI_TRUE ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:usr_mode: %d error!\n",
            "ao_check_anr", __LINE__, pstAnrCfg->bUsrMode);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstAnrCfg->bUsrMode == HI_FALSE )
        return HI_SUCCESS;

    if ( pstAnrCfg->s16NrIntensity > 0x19u ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:anr nr_intensity: %d is invalid, ao chn:%d.\n",
            "ao_check_anr", __LINE__, pstAnrCfg->s16NrIntensity, AoChn);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }
    
    if ( pstAnrCfg->s16NoiseDbThr > 0x3Cu ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:anr noise_db_thr: %d is invalid, ao chn:%d.\n",
            "ao_check_anr", __LINE__, pstAnrCfg->s16NoiseDbThr, AoChn);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( pstAnrCfg->s8SpProSwitch > 1u ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:anr sp_pro_switch: %d is invalid, ao chn:%d.\n",
            "ao_check_anr", __LINE__, pstAnrCfg->s8SpProSwitch, AoChn);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    return HI_SUCCESS;
}

inline HI_S32
ao_check_agc(AUDIO_DEV AoDevId, AO_CHN AoChn, const AUDIO_AGC_CONFIG_S *pstAgcCfg)
{
    if ( pstAgcCfg->bUsrMode > HI_TRUE ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:usr_mode: %d error!\n",
            __FUNCTION__, __LINE__, pstAgcCfg->bUsrMode);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if (pstAgcCfg->bUsrMode == HI_FALSE ||
        pstAgcCfg->s16NoiseSupSwitch <= 1u &&
        pstAgcCfg->s8ImproveSNR <= 2u &&
        pstAgcCfg->s8AdjustSpeed <= 0xAu &&
        pstAgcCfg->s8MaxGain <= 0x1Eu &&
        (pstAgcCfg->s8NoiseFloor + 65) <= 0x2Du &&
        pstAgcCfg->s8OutputMode <= 1u &&
        (pstAgcCfg->s8TargetLevel + 40) <= 0x27u &&
        pstAgcCfg->s8UseHighPassFilt <= 5u)
        return HI_SUCCESS;

    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, enable agc failed because of wrong param!\n",
        __FUNCTION__, __LINE__, AoDevId, AoChn);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:noise_sup_switch: %d [0,1]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s16NoiseSupSwitch);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:improve_snr: %d [0,2]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s8ImproveSNR);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:adjust_speed: %d [0,10]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s8AdjustSpeed);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:max_gain: %d[0,30]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s8MaxGain);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:noise_floor: %d[-65,-20]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s8NoiseFloor);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:output_mode: %d [0,1]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s8OutputMode);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:target_level: %d [-40,-1]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s8TargetLevel);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:use_high_pass_filt: %d [0,5]\n",
        __FUNCTION__, __LINE__, pstAgcCfg->s8UseHighPassFilt);
    
    return HI_ERR_AO_ILLEGAL_PARAM;
}

inline HI_S32
ao_check_eq(AUDIO_DEV AoDevId, AO_CHN AoChn, const AUDIO_EQ_CONFIG_S *pstEqCfg)
{
    HI_S32 i;

    for (i = 0; i < VQE_EQ_BAND_NUM; i++) {
        if ( (pstEqCfg->s8GaindB[i] + 100) > 0x78u ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:eq gain_db[%d]: %d[-100,20] is invalid, ao chn:%d.\n",
                "ao_check_eq", __LINE__, i, pstEqCfg->s8GaindB[i], AoChn);
            return HI_ERR_AO_ILLEGAL_PARAM;
        }
    }

    return HI_SUCCESS;
}

HI_S32
hi_mpi_ao_set_vqe_attr(AUDIO_DEV AoDevId, AO_CHN AoChn, const AO_VQE_CONFIG_S *pstVqeConfig)
{
    HI_S32 result;
    AIO_ATTR_S stAttr;
    VQE_ATTR_S stLastVqeAttr;
    VQE_ATTR_S stNextVqeAttr;
    HI_U32 u32OpenMask;

    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ( pstVqeConfig == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEnabled != HI_TRUE ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not enable\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_ENABLED;
    }

    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeEnabled == HI_TRUE ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d has enable vqe! please disable vqe then config it!\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_PERM;
    }

    result = ao_check_vqe(AoDevId, AoChn, pstVqeConfig);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe parameter failed!\n",
            __FUNCTION__, __LINE__, AoChn);
        return result;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if (g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeConfigured == HI_TRUE ||
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bResmpEnabled == HI_TRUE)
    {
        result = mpi_ao_get_vqe_attr(AoDevId, AoChn, &stLastVqeAttr);
        if ( result != HI_SUCCESS ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:ao_dev: %d get vqe attr failed!\n",
                __FUNCTION__, __LINE__, AoDevId);
            return HI_ERR_AO_NOT_CONFIG;
        }

        pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

        if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeConfigured == HI_TRUE   &&
            stLastVqeAttr.s32WorkSampleRate == pstVqeConfig->s32WorkSampleRate &&
            stLastVqeAttr.s32FrameSample    == pstVqeConfig->s32FrameSample    &&
            stLastVqeAttr.enWorkstate       == pstVqeConfig->enWorkstate )
        {
            u32OpenMask = 0;
            if ( stLastVqeAttr.bHpfEnabled ) u32OpenMask |= VQE_MASK_HPF;
            if ( stLastVqeAttr.bAnrEnabled ) u32OpenMask |= VQE_MASK_ANR;
            if ( stLastVqeAttr.bAgcEnabled ) u32OpenMask |= VQE_MASK_AGC;
            if ( stLastVqeAttr.bEqEnabled  ) u32OpenMask |= VQE_MASK_EQ;

            if ( pstVqeConfig->u32OpenMask == u32OpenMask &&
                ((u32OpenMask & VQE_MASK_HPF) == 0 || mpi_vqe_compare_hpf_cfg(&stLastVqeAttr.stHpfCfg, &pstVqeConfig->stHpfCfg)) &&
                ((u32OpenMask & VQE_MASK_ANR) == 0 || mpi_vqe_compare_anr_cfg(&stLastVqeAttr.stAnrCfg, &pstVqeConfig->stAnrCfg)) &&
                ((u32OpenMask & VQE_MASK_AGC) == 0 || mpi_vqe_compare_agc_cfg(&stLastVqeAttr.stAgcCfg, &pstVqeConfig->stAgcCfg)) &&
                ((u32OpenMask & VQE_MASK_EQ ) == 0 || mpi_vqe_compare_eq_cfg( &stLastVqeAttr.stEqCfg,  &pstVqeConfig->stEqCfg))
            ) {
                pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
                return HI_SUCCESS;
            }
        }

        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

        stNextVqeAttr.enInSampleRate  = stLastVqeAttr.enInSampleRate;
        stNextVqeAttr.enOutSampleRate = stLastVqeAttr.enOutSampleRate;
    }
    else {
        pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

        if (ao_check_open(3 * AoDevId) ||
            ioctl(g_ao_fd[3 * AoDevId], AO_GET_PUB_ATTR, stAttr))
        {
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:ai_dev: %d haven't set attr!\n",
                __FUNCTION__, __LINE__, AoDevId);
            return HI_ERR_AO_NOT_CONFIG;
        }

        if (stAttr.enSamplerate == AUDIO_SAMPLE_RATE_96000 ||
            stAttr.enSamplerate == AUDIO_SAMPLE_RATE_64000) {
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:vqe is not permit when ao samplerate is %d!\n",
                __FUNCTION__, __LINE__, stAttr.enSamplerate);
            return HI_ERR_AO_NOT_PERM;
        }

        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

        stNextVqeAttr.enInSampleRate  = stAttr.enSamplerate;
        stNextVqeAttr.enOutSampleRate = stAttr.enSamplerate;
    }

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( (pstVqeConfig->u32OpenMask & VQE_MASK_AGC) == VQE_MASK_AGC ) {
        result = ao_check_agc(AoDevId, AoChn, &pstVqeConfig->stAgcCfg);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe agc parameter failed!\n",
                __FUNCTION__, __LINE__, AoChn);
            return result;
        }
    }

    if ( (pstVqeConfig->u32OpenMask & VQE_MASK_HPF) == VQE_MASK_HPF ) {
        result = ao_check_hpf(AoDevId, AoChn, &pstVqeConfig->stHpfCfg);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe hpf parameter failed!\n",
                __FUNCTION__, __LINE__, AoChn);
            return result;
        }
    }

    if ( (pstVqeConfig->u32OpenMask & VQE_MASK_ANR) == VQE_MASK_ANR ) {
        result = ao_check_anr(AoDevId, AoChn, &pstVqeConfig->stAnrCfg);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe anr parameter failed!\n",
                __FUNCTION__, __LINE__, AoChn);
            return result;
        }
    }

    if ( (pstVqeConfig->u32OpenMask & VQE_MASK_EQ) == VQE_MASK_EQ ) {
        result = ao_check_eq(AoDevId, AoChn, &pstVqeConfig->stEqCfg);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:AO chn %d check vqe eq parameter failed!\n",
                __FUNCTION__, __LINE__, AoChn);
            return result;
        }
    }

    HI_DNVQE_Destroy(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle);
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle = HI_NULL;

    stNextVqeAttr.bHpfEnabled       = HI_FALSE;
    stNextVqeAttr.bAnrEnabled       = HI_FALSE;
    stNextVqeAttr.bAgcEnabled       = HI_FALSE;
    stNextVqeAttr.bEqEnabled        = HI_FALSE;
    stNextVqeAttr.field_10          = g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].field_20;
    stNextVqeAttr.s32FrameSample    = pstVqeConfig->s32FrameSample;
    stNextVqeAttr.s32WorkSampleRate = pstVqeConfig->s32WorkSampleRate;
    stNextVqeAttr.enWorkstate       = pstVqeConfig->enWorkstate;

    memcpy_s(
        &stNextVqeAttr.stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S),
        &pstVqeConfig->stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S));
    memcpy_s(
        &stNextVqeAttr.stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S),
        &pstVqeConfig->stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S));
    memcpy_s(
        &stNextVqeAttr.stEqCfg, sizeof(AUDIO_EQ_CONFIG_S),
        &pstVqeConfig->stEqCfg, sizeof(AUDIO_EQ_CONFIG_S));
    memcpy_s(
        &stNextVqeAttr.stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S),
        &pstVqeConfig->stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S));

    result = HI_DNVQE_Create(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle, &stNextVqeAttr);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, create vqe fail.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return HI_ERR_AO_VQE_ERR;
    }

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeConfigured = HI_TRUE;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bHpfConfigured = (pstVqeConfig->u32OpenMask & VQE_MASK_HPF) != 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bAnrConfigured = (pstVqeConfig->u32OpenMask & VQE_MASK_ANR) != 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bAgcConfigured = (pstVqeConfig->u32OpenMask & VQE_MASK_AGC) != 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEqConfigured  = (pstVqeConfig->u32OpenMask & VQE_MASK_EQ ) != 0;

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    return HI_SUCCESS;
}

HI_S32
hi_mpi_ao_get_vqe_attr(AUDIO_DEV AoDevId, AO_CHN AoChn, AO_VQE_CONFIG_S *pstVqeConfig)
{
    HI_S32 result;
    VQE_ATTR_S stVqeAttr;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
        __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }
    
    if ( AoChn > 2 ) {
        fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
        __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }
    
    if ( pstVqeConfig == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    result = mpi_ao_get_vqe_attr(AoDevId, AoChn, &stVqeAttr);
    if ( result != HI_SUCCESS ) return result;

    pstVqeConfig->s32WorkSampleRate = stVqeAttr.s32WorkSampleRate;
    pstVqeConfig->enWorkstate       = stVqeAttr.enWorkstate;
    pstVqeConfig->s32FrameSample    = stVqeAttr.s32FrameSample;
    pstVqeConfig->u32OpenMask       = 0;

    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bHpfConfigured )
        pstVqeConfig->u32OpenMask |= VQE_MASK_HPF;
    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bAnrConfigured )
        pstVqeConfig->u32OpenMask |= VQE_MASK_ANR;
    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bAgcConfigured )
        pstVqeConfig->u32OpenMask |= VQE_MASK_AGC;
    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEqConfigured )
        pstVqeConfig->u32OpenMask |= VQE_MASK_EQ;

    memcpy_s(
        &pstVqeConfig->stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S),
        &stVqeAttr.stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S));
    memcpy_s(
        &pstVqeConfig->stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S),
        &stVqeAttr.stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S));
    memcpy_s(
        &pstVqeConfig->stEqCfg, sizeof(AUDIO_EQ_CONFIG_S),
        &stVqeAttr.stEqCfg, sizeof(AUDIO_EQ_CONFIG_S));
    memcpy_s(
        &pstVqeConfig->stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S),
        &stVqeAttr.stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S));

    return result;
}

HI_S32
hi_mpi_ao_enable_vqe(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;
    AIO_ATTR_S stAttr;
    VQE_ATTR_S stLastVqeAttr;
    VQE_ATTR_S stNextVqeAttr;
    VQE_ATTR_DBG_S stVqeAttrDbg;

    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( !g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEnabled ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not enable\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_ENABLED;
    }

    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeEnabled ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return HI_SUCCESS;
    }

    if ( !g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeConfigured ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not config vqe attr!\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_NOT_CONFIG;
    }

    if (ao_check_open(3 * AoDevId) != HI_SUCCESS ||
        ioctl(g_ao_fd[3 * AoDevId], AO_GET_PUB_ATTR, &stAttr) != HI_SUCCESS)
    {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_dev: %d haven't set attr!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NOT_CONFIG;
    }

    if ( stAttr.enSoundmode == AUDIO_SOUND_MODE_STEREO ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:vqe don't support stereo!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    if ( AoChn >= stAttr.u32ChnCnt ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:enable vqe fail, aodev%d don't have chn%d\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( mpi_ao_get_vqe_attr(AoDevId, AoChn, &stLastVqeAttr) != HI_SUCCESS ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_dev: %d get vqe attr failed!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NOT_CONFIG;
    }

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( stLastVqeAttr.enOutSampleRate != stAttr.enSamplerate ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:vqe's sample rate out:%d and device's sample rate:%d must be same!\n",
            __FUNCTION__, __LINE__, stLastVqeAttr.enOutSampleRate, stAttr.enSamplerate);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    stLastVqeAttr.bHpfEnabled = g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bHpfConfigured;
    stLastVqeAttr.bAnrEnabled = g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bAnrConfigured;
    stLastVqeAttr.bAgcEnabled = g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bAgcConfigured;
    stLastVqeAttr.bEqEnabled  = g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEqConfigured;

    HI_DNVQE_Destroy(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle);
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle = HI_NULL;

    memcpy_s(
        &stNextVqeAttr, sizeof(VQE_ATTR_S),
        &stLastVqeAttr, sizeof(VQE_ATTR_S));

    result = HI_DNVQE_Create(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle, &stNextVqeAttr);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, create vqe fail.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return HI_ERR_AO_VQE_ERR;
    }

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeEnabled = HI_TRUE;

    stVqeAttrDbg.bEnabled                    = HI_TRUE;
    stVqeAttrDbg.stVqeAttr.bHpfEnabled       = stLastVqeAttr.bHpfEnabled;
    stVqeAttrDbg.stVqeAttr.bAnrEnabled       = stLastVqeAttr.bAnrEnabled;
    stVqeAttrDbg.stVqeAttr.bAgcEnabled       = stLastVqeAttr.bAgcEnabled;
    stVqeAttrDbg.stVqeAttr.bEqEnabled        = stLastVqeAttr.bEqEnabled;
    stVqeAttrDbg.stVqeAttr.s32FrameSample    = stLastVqeAttr.s32FrameSample;
    stVqeAttrDbg.stVqeAttr.enWorkstate       = stLastVqeAttr.enWorkstate;
    stVqeAttrDbg.stVqeAttr.s32WorkSampleRate = stLastVqeAttr.s32WorkSampleRate;

    memcpy_s(
        &stVqeAttrDbg.stVqeAttr.stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S),
        &stLastVqeAttr.stAgcCfg, sizeof(AUDIO_AGC_CONFIG_S));
    memcpy_s(
        &stVqeAttrDbg.stVqeAttr.stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S),
        &stLastVqeAttr.stAnrCfg, sizeof(AUDIO_ANR_CONFIG_S));
    memcpy_s(
        &stVqeAttrDbg.stVqeAttr.stEqCfg, sizeof(AUDIO_EQ_CONFIG_S),
        &stLastVqeAttr.stEqCfg, sizeof(AUDIO_EQ_CONFIG_S));
    memcpy_s(
        &stVqeAttrDbg.stVqeAttr.stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S),
        &stLastVqeAttr.stHpfCfg, sizeof(AUDIO_HPF_CONFIG_S));

    mpi_ao_set_vqe_dbg_info(AoDevId, AoChn, &stVqeAttrDbg);

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    return HI_SUCCESS;
}

HI_S32
hi_mpi_ao_disable_vqe(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;
    VQE_ATTR_S stLastVqeAttr;
    VQE_ATTR_S stNextVqeAttr;
    VQE_ATTR_DBG_S stVqeAttrDbg;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( !g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeEnabled ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return HI_SUCCESS;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( mpi_ao_get_vqe_attr(AoDevId, AoChn, &stLastVqeAttr) != HI_SUCCESS ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao_dev: %d get vqe attr failed!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NOT_CONFIG;
    }

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    stLastVqeAttr.bHpfEnabled = HI_FALSE;
    stLastVqeAttr.bAnrEnabled = HI_FALSE;
    stLastVqeAttr.bAgcEnabled = HI_FALSE;
    stLastVqeAttr.bEqEnabled  = HI_FALSE;

    HI_DNVQE_Destroy(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle);
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle = HI_NULL;

    memcpy_s(
        &stNextVqeAttr, sizeof(VQE_ATTR_S),
        &stLastVqeAttr, sizeof(VQE_ATTR_S));

    result = HI_DNVQE_Create(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].pDnvqeHandle, &stNextVqeAttr);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev: %d, ao chn:%d, create vqe fail.\n",
            __FUNCTION__, __LINE__, AoDevId, AoChn);
        return HI_ERR_AO_VQE_ERR;
    }

    memset_s(&stVqeAttrDbg.stVqeAttr, sizeof(VQE_ATTR_S), 0, sizeof(VQE_ATTR_S));

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bVqeEnabled = HI_FALSE;
    stVqeAttrDbg.bEnabled = HI_FALSE;
    stVqeAttrDbg.stVqeAttr.s32WorkSampleRate = AUDIO_SAMPLE_RATE_BUTT;

    mpi_ao_set_vqe_dbg_info(AoDevId, AoChn, &stVqeAttrDbg);
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    return result;
}

HI_S32
hi_mpi_ao_query_file_status(AUDIO_DEV AoDevId, AO_CHN AoChn, AUDIO_FILE_STATUS_S *pstFileStatus)
{
    HI_S32 result;
    AUDIO_SAVE_FILE_INFO_S stFileInfo;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ( pstFileStatus == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    result = ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_QUERY_FILE_STATUS, &stFileInfo);
    if ( result == HI_SUCCESS )
        pstFileStatus->bSaving = stFileInfo.bCfg;
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    return result;
}

// ============================================================================

HI_S32
HI_MPI_AO_SetPubAttr(AUDIO_DEV AoDevId, const AIO_ATTR_S *pstAttr)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( pstAttr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the aio_attr pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NULL_PTR;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_SET_PUB_ATTR, pstAttr);
}

HI_S32
HI_MPI_AO_GetPubAttr(AUDIO_DEV AoDevId, AIO_ATTR_S *pstAttr)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( pstAttr == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the aio_attr pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NULL_PTR;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_GET_PUB_ATTR, pstAttr);
}

HI_S32
HI_MPI_AO_Enable(AUDIO_DEV AoDevId)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_ENABLE);
}

HI_S32
HI_MPI_AO_Disable(AUDIO_DEV AoDevId)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_DISABLE);
}

HI_S32
HI_MPI_AO_EnableChn(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result, i;
    HI_U32 u32FrameBufSize;
    HI_U32 u32RawBufSize;
    AIO_ATTR_S stAttr;
    HI_CHAR acName[17] = { 0 };
    HI_U64 u64PhyAddr = 0;
    HI_CHAR* u32VirAddr = HI_NULL;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_ao_fd[3 * AoDevId], AO_GET_PUB_ATTR, &stAttr);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    if ( g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEnabled ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return HI_SUCCESS;
    }

    snprintf_s(acName, 17, 16, "AO(%d,%d) cir_buf", AoDevId, AoChn);

    u32FrameBufSize = min(stAttr.u32PtNumPerFrm * stAttr.u32FrmNum, AO_CHN_DATA)
        << stAttr.enBitwidth;
    u32RawBufSize = u32FrameBufSize;
    if ( stAttr.enSoundmode == AUDIO_SOUND_MODE_STEREO )
        u32RawBufSize <<= 1;

    result = audio_alloc(
        acName,
        &u64PhyAddr,
        (HI_U32*)&u32VirAddr,
        u32RawBufSize);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:alloc mmb fail, len:%d\n",
            __FUNCTION__, __LINE__, u32RawBufSize);
        return HI_ERR_AO_NOMEM;
    }

    result = ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_ENABLE_CHN);
    if ( result != HI_SUCCESS ) {
        if ( u32VirAddr != HI_NULL ) {
            audio_free(u64PhyAddr);
            g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u64PhyAddr = HI_NULL;
            g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32VirAddr = HI_NULL;
        }
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
        return result;
    }

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u64PhyAddr = u64PhyAddr;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32VirAddr = u32VirAddr;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32Size    = u32FrameBufSize;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32Read    = 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32Write   = 0;
    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].bWriteJump = HI_FALSE;

    if ( stAttr.enSoundmode == AUDIO_SOUND_MODE_STEREO ) {
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].u64PhyAddr =
            u64PhyAddr + u32FrameBufSize;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].u32VirAddr =
            u32VirAddr + u32FrameBufSize;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].u32Size    = u32FrameBufSize;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].u32Read    = 0;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].u32Write   = 0;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[1].bWriteJump = HI_FALSE;
    }

    for (i = 0; i != AO_CHN_MEM_BUFS; i++) {
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i] =
            malloc(AO_CHN_DATA);
        if (g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i] == HI_NULL)
            goto memory_error;
        memset_s(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i],
            AO_CHN_DATA, 0, AO_CHN_DATA);
    }

    g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].bEnabled = HI_TRUE;
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    return HI_SUCCESS;

    memory_error:
    for (; i > 0; i--) {
        free(g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i]);
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].acBuf[i] = HI_NULL;
    }

    if ( u32VirAddr != HI_NULL ) {
        audio_free(u64PhyAddr);
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u64PhyAddr = HI_NULL;
        g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].stCirBuf[0].u32VirAddr = HI_NULL;
    }

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    fprintf(stderr,
        "[Func]:%s [Line]:%d [Info]:malloc err when enable ao chn!\n",
        __FUNCTION__, __LINE__);
    return HI_ERR_AO_NOMEM;
}

HI_S32
HI_MPI_AO_DisableChn(AUDIO_DEV AoDevId, AO_CHN AoChn)
{ return hi_mpi_ao_disable_chn(AoDevId, AoChn); }

HI_S32
HI_MPI_AO_SendFrame(AUDIO_DEV AoDevId, AO_CHN AoChn, const AUDIO_FRAME_S *pstData, HI_S32 s32MilliSec)
{ return hi_mpi_ao_send_frame(AoDevId, AoChn, pstData, s32MilliSec); }

HI_S32
HI_MPI_AO_EnableReSmp(AUDIO_DEV AoDevId, AO_CHN chnid, AUDIO_SAMPLE_RATE_E enInSampleRate)
{
    HI_S32 result;
    AO_RESMP_S stResmp;
    AO_RESMP_DBG_S stResmpDbg;
    AIO_ATTR_S stAttr;

    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( chnid > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, chnid);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(chnid + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);

    if ( g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].bEnabled != HI_TRUE ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:AO chn %d is not enable\n",
            __FUNCTION__, __LINE__, chnid);
        return HI_ERR_AO_NOT_ENABLED;
    }

    if ( g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].bResmpEnabled == HI_TRUE ) {
        if ( enInSampleRate != g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].stAoResmp.enInSampleRate ) {
            pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:resmp has been enable but the resamplerate:%d not the same as before:%d.\n",
                __FUNCTION__, __LINE__, enInSampleRate,
                g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].stAoResmp.enInSampleRate);
            return HI_ERR_AO_NOT_PERM;
        }
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);
        return HI_SUCCESS;
    }

    result = mpi_ao_check_resmp(AoDevId, chnid, enInSampleRate);
    if ( result ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);
        return result;
    }

    if (ao_check_open(3 * AoDevId) != HI_SUCCESS ||
        ioctl(g_ao_fd[3 * AoDevId], AO_GET_PUB_ATTR, &stAttr) != HI_SUCCESS)
    {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:can't get aodev%d's attribute!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NOT_CONFIG;
    }

    if ( stAttr.enSamplerate == AUDIO_SAMPLE_RATE_96000 ||
         stAttr.enSamplerate == AUDIO_SAMPLE_RATE_64000 ) {
        pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:resmp is not permit when ao samplerate is %d!\n",
            __FUNCTION__, __LINE__, stAttr.enSamplerate);
        return HI_ERR_AO_NOT_PERM;
    }

    stResmp.u32PtNumPerFrm  = stAttr.u32PtNumPerFrm;
    stResmp.enOutSampleRate = stAttr.enSamplerate;
    stResmp.enInSampleRate  = enInSampleRate;

    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);

    result = mpi_ao_enable_resmp(chnid + 3 * AoDevId, &stResmp);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);
    stResmpDbg.bEnable = g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].bResmpEnabled;
    memcpy_s(&stResmpDbg.stResmp, sizeof(AO_RESMP_S), &stResmp, sizeof(AO_RESMP_S));
    mpi_ao_set_resmp_dbg_info(AoDevId, chnid, &stResmpDbg);
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[chnid + 3 * AoDevId].mutex);

    return HI_SUCCESS;
}

HI_S32
HI_MPI_AO_DisableReSmp(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;
    AO_RESMP_DBG_S stResmpDbg;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result ) return result;

    result = mpi_ao_disable_resmp(AoChn + 3 * AoDevId);
    if ( result ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    memset_s(&stResmpDbg, sizeof(AO_RESMP_DBG_S), 0, sizeof(AO_RESMP_DBG_S));
    mpi_ao_set_resmp_dbg_info(AoDevId, AoChn, &stResmpDbg);
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    return HI_SUCCESS;
}

HI_S32
HI_MPI_AO_ClearChnBuf(AUDIO_DEV AoDevId, AO_CHN AoChn)
{ return hi_mpi_ao_clear_chn_buf(AoDevId, AoChn); }

HI_S32
HI_MPI_AO_QueryChnStat(AUDIO_DEV AoDevId, AO_CHN AoChn, AO_CHN_STATE_S *pstStatus)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }
    
    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ( pstStatus == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the ao_chn_state pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NULL_PTR;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_QUERY_CHN_STAT, pstStatus);
}

HI_S32
HI_MPI_AO_PauseChn(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    result = ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_PAUSE_CHN);
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);

    return result;
}

HI_S32
HI_MPI_AO_ResumeChn(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }
    
    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_RESUME_CHN);
}

HI_S32
HI_MPI_AO_SetVolume(AUDIO_DEV AoDevId, HI_S32 s32VolumeDb)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_SET_VOLUME, &s32VolumeDb);
}

HI_S32
HI_MPI_AO_GetVolume(AUDIO_DEV AoDevId, HI_S32 *ps32VolumeDb)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( ps32VolumeDb == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the volume_db pointer for ao%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NULL_PTR;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_GET_VOLUME, ps32VolumeDb);
}

HI_S32
HI_MPI_AO_SetMute(AUDIO_DEV AoDevId, HI_BOOL bEnable, const AUDIO_FADE_S *pstFade)
{
    HI_S32 result;
    AO_MUTE_S stMute;

    if ( AoDevId > 1 ) {
        fprintf(stderr, "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n", "hi_mpi_ao_set_mute", 1989, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    stMute.bEnable = bEnable;
    if ( pstFade != HI_NULL )
        memcpy_s(&stMute.stFade, sizeof(AUDIO_FADE_S), pstFade, sizeof(AUDIO_FADE_S));
    else
        memset_s(&stMute.stFade, sizeof(AUDIO_FADE_S), 0, sizeof(AUDIO_FADE_S));

    return ioctl(g_ao_fd[3 * AoDevId], AO_SET_MUTE, &stMute);
}

HI_S32
HI_MPI_AO_GetMute(AUDIO_DEV AoDevId, HI_BOOL *pbEnable, AUDIO_FADE_S *pstFade)
{
    HI_S32 result;
    AO_MUTE_S stMute;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    if ( pbEnable == HI_NULL || pstFade == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:both enable and fade pointer for  ao_dev%d are NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NULL_PTR;
    }

    result = ioctl(g_ao_fd[3 * AoDevId], AO_GET_MUTE, &stMute);
    if ( result != HI_SUCCESS ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao%d get mute error\n",
            __FUNCTION__, __LINE__, AoDevId);
        return result;
    }

    if ( pbEnable != HI_NULL )
        *pbEnable = stMute.bEnable;

    if ( pstFade != HI_NULL ) {
        pstFade->bFade         = stMute.stFade.bFade;
        pstFade->enFadeInRate  = stMute.stFade.enFadeInRate;
        pstFade->enFadeOutRate = stMute.stFade.enFadeOutRate;
    }

    return HI_SUCCESS;
}

HI_S32
HI_MPI_AO_SetTrackMode(AUDIO_DEV AoDevId, AUDIO_TRACK_MODE_E enTrackMode)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_SET_TRACK_MODE, &enTrackMode);
}

HI_S32
HI_MPI_AO_GetTrackMode(AUDIO_DEV AoDevId, AUDIO_TRACK_MODE_E *penTrackMode)
{
    HI_S32 result;

    if ( (unsigned int)AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( penTrackMode == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:the track_mode pointer for ao_dev%d is NULL!\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_NULL_PTR;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_GET_TRACK_MODE, penTrackMode);
}

HI_S32
HI_MPI_AO_GetFd(AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }
    
    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return g_ao_fd[AoChn + 3 * AoDevId];
}

HI_S32
HI_MPI_AO_ClrPubAttr(AUDIO_DEV AoDevId)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_CLR_PUB_ATTR);
}

HI_S32
HI_MPI_AO_SetVqeAttr(AUDIO_DEV AoDevId, AO_CHN AoChn, const AO_VQE_CONFIG_S *pstVqeConfig)
{ return hi_mpi_ao_set_vqe_attr(AoDevId, AoChn, pstVqeConfig); }

HI_S32
HI_MPI_AO_GetVqeAttr(AUDIO_DEV AoDevId, AO_CHN AoChn, AO_VQE_CONFIG_S *pstVqeConfig)
{ return hi_mpi_ao_get_vqe_attr(AoDevId, AoChn, pstVqeConfig); }

HI_S32
HI_MPI_AO_EnableVqe(AUDIO_DEV AoDevId, AO_CHN AoChn)
{ return hi_mpi_ao_enable_vqe(AoDevId, AoChn); }

HI_S32
HI_MPI_AO_DisableVqe(AUDIO_DEV AoDevId, AO_CHN AoChn)
{ return hi_mpi_ao_disable_vqe(AoDevId, AoChn); }

HI_S32
HI_MPI_AO_SetClkDir(AUDIO_DEV AoDevId, AUDIO_CLKSEL_E enClksel)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    if ( enClksel > AUDIO_CLKSEL_SPARE ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:illegal param: clk_dir(%d)!\n",
            __FUNCTION__, __LINE__, enClksel);
        return HI_ERR_AO_ILLEGAL_PARAM;
    }

    return ioctl(g_ao_fd[3 * AoDevId], AO_SET_CLK_DIR, &enClksel);
}

HI_S32
HI_MPI_AO_GetClkDir(AUDIO_DEV AoDevId, AUDIO_CLKSEL_E *penClksel)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr, "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n", "hi_mpi_ao_get_clk_dir", 2107, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( penClksel == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ao_fd[3 * AoDevId], AO_GET_CLK_DIR, penClksel);
}

HI_S32
HI_MPI_AO_SaveFile(AUDIO_DEV AoDevId, AO_CHN AoChn, AUDIO_SAVE_FILE_INFO_S *pstSaveFileInfo)
{
    HI_S32 result;

    if ( AoDevId > 1 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__, __LINE__, AoDevId);
        return HI_ERR_AO_INVALID_DEVID;
    }

    if ( AoChn > 2 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n",
            __FUNCTION__, __LINE__, AoChn);
        return HI_ERR_AO_INVALID_CHNID;
    }

    if ( pstSaveFileInfo == HI_NULL )
        return HI_ERR_AO_NULL_PTR;

    result = ao_check_open(AoChn + 3 * AoDevId);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    result = ioctl(g_ao_fd[AoChn + 3 * AoDevId], AO_SAVE_FILE, pstSaveFileInfo);
    pthread_mutex_unlock(&g_mpi_ao_chn_ctx[AoChn + 3 * AoDevId].mutex);
    return result;
}

HI_S32
HI_MPI_AO_QueryFileStatus(AUDIO_DEV AoDevId, AO_CHN AoChn, AUDIO_FILE_STATUS_S* pstFileStatus)
{ return hi_mpi_ao_query_file_status(AoDevId, AoChn, pstFileStatus); }

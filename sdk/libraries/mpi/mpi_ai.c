/**
 * Reverse Engineered by TekuConcept on April 26, 2021
 */

#include "re_mpi_ai.h"
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <pthread.h>

#ifndef RE_DBG_LVL
#define RE_DBG_LVL HI_DBG_ERR
#endif

#define AI_DEV_NAME "/dev/ai"
#define MAX_CHN_COUNT 2

// ============================================================================

pthread_mutex_t s_ai_fdmutex;
AI_DEV_INFO_S s_mpi_ai_dev;

AI_CHN_CTX_S s_mpi_ai_chn_ctx[MAX_CHN_COUNT];
AST_VQE_STATE_S g_ast_vqe_state[MAX_CHN_COUNT];
HI_S32 g_ai_fd[MAX_CHN_COUNT];

HI_BOOL s_ai_init = HI_FALSE;

// ============================================================================

extern HI_S32 HI_UPVQE_GetVolume(HI_VOID* pHandle, HI_S32 *ps32VolumeDb);

// -- file: mpi_vb.c --
extern HI_S32 HI_MPI_VB_MmapPool(VB_POOL Pool);
extern HI_S32 HI_MPI_VB_MunmapPool(VB_POOL Pool);
extern HI_S32 HI_MPI_VB_GetBlockVirAddr(VB_POOL Pool, HI_U64 u64PhyAddr, HI_VOID **ppVirAddr);

// ============================================================================

// ai_compare_agc_attr

HI_S32
ai_check_open(AI_CHN AiChn)
{
    pthread_mutex_lock(&s_ai_fdmutex);

    if ( g_ai_fd[AiChn] < 0 ) {
        g_ai_fd[AiChn] = open(AI_DEV_NAME, O_RDWR, 0);
        if ( g_ai_fd[AiChn] < 0 ) {
            g_ai_fd[AiChn] = -1;
            pthread_mutex_unlock(&s_ai_fdmutex);
            HI_TRACE_AI(RE_DBG_LVL, "open /dev/ai failed!\n");
            return HI_ERR_AI_SYS_NOTREADY;
        }
    }

    if ( ioctl(g_ai_fd[AiChn], IOC_AI_INIT_CHN, &AiChn) != HI_SUCCESS ) {
        close(g_ai_fd[AiChn]);
        g_ai_fd[AiChn] = -1;
        pthread_mutex_unlock(&s_ai_fdmutex);
        return HI_ERR_AI_SYS_NOTREADY;
    }

    pthread_mutex_unlock(&s_ai_fdmutex);
    return HI_SUCCESS;
}

// mpi_ai_set_acodec_gain

// hi_mpi_ai_query_file_status

// hi_mpi_ai_get_record_vqe_attr

// hi_mpi_ai_get_talk_vqe_attr

HI_S32
mpi_ai_set_resmp_dbg_info(AUDIO_DEV AiDevId, AI_CHN AiChn, AI_RESMP_DBG_INFO_S *pstDbgInfo)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    if ( pstDbgInfo == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[AiChn], IOC_AI_SET_RESMP_DBG_INFO, pstDbgInfo);
}

// mpi_ai_set_vqe_dbg_info

HI_VOID* // TODO
mpi_ai_chn_get_frm_proc(HI_VOID* arg) { }

HI_S32
mpi_ai_init()
{
    HI_S32 result, i;

    if ( s_ai_init == HI_TRUE )
        return HI_SUCCESS;

    memset_s(&s_mpi_ai_dev, sizeof(AI_DEV_INFO_S), 0, sizeof(AI_DEV_INFO_S));
    memset_s(s_mpi_ai_chn_ctx, sizeof(s_mpi_ai_chn_ctx), 0, sizeof(s_mpi_ai_chn_ctx));

    s_mpi_ai_dev.Pool = -1;

    if ( pthread_mutex_init(&s_mpi_ai_dev.mutex, HI_NULL) )
        return HI_FAILURE;

    for (i = 0; i < MAX_CHN_COUNT; i++) {
        if ( pthread_mutex_init(&s_mpi_ai_chn_ctx[i].mutex, HI_NULL) )
            return HI_FAILURE;

        if ( pthread_mutex_init(&g_ast_vqe_state[i].mutex, HI_NULL) )
            return HI_FAILURE;

        s_mpi_ai_chn_ctx[i].field_68 = -1;
        s_mpi_ai_chn_ctx[i].field_6C = -1;
    }

    s_ai_init = HI_TRUE;
    return HI_SUCCESS;
}

HI_S32
mpi_ai_exit()
{
    HI_S32 i;

    if ( s_ai_init == HI_FALSE )
        return HI_SUCCESS;

    for (i = 0; i < MAX_CHN_COUNT; i++) {
        pthread_mutex_destroy(&s_mpi_ai_chn_ctx[i].mutex);
        pthread_mutex_destroy(&g_ast_vqe_state[i].mutex);
    }

    memset_s(&s_mpi_ai_chn_ctx, sizeof(s_mpi_ai_chn_ctx), 0, sizeof(s_mpi_ai_chn_ctx));
    s_mpi_ai_dev.Pool = -1;
    pthread_mutex_destroy(&s_mpi_ai_dev.mutex);
    s_ai_init = HI_FALSE;

    return HI_SUCCESS;
}

// mpi_ai_get_vqe_attr

// mpi_ai_enable_resmp

// mpi_ai_disable_resmp

// hi_mpi_ai_set_record_vqe_attr

// hi_mpi_ai_set_talk_vqe_attr

// hi_mpi_ai_enable_vqe

// hi_mpi_ai_disable_vqe

HI_VOID
mpi_ai_destroy_get_frm_proc(AI_CHN AiChn)
{
    if ( s_mpi_ai_chn_ctx[AiChn].bHasFrmProc ) {
        pthread_join(s_mpi_ai_chn_ctx[AiChn].FrameProc, HI_NULL);
        s_mpi_ai_chn_ctx[AiChn].bHasFrmProc = HI_FALSE;
    }
}

// hi_mpi_ai_disable_chn

HI_S32
mpi_ai_release_frame(AI_CHN AiChn, const AUDIO_FRAME_S *pstAudioFrm, const AEC_FRAME_S *pstAecFrm)
{
    HI_S32 result;
    AI_FRAME_INFO_S stFrmInfo;

    memcpy_s(
        &stFrmInfo, sizeof(AUDIO_FRAME_S),
        pstAudioFrm, sizeof(AUDIO_FRAME_S));
    if ( pstAecFrm != HI_NULL )
        memcpy_s(
            &stFrmInfo.stAecFrm, sizeof(AEC_FRAME_S),
            pstAecFrm, sizeof(AEC_FRAME_S));
    else stFrmInfo.stAecFrm.bValid = HI_FALSE;

    result = ioctl(g_ai_fd[AiChn], IOC_AI_RELEASE_FRAME, &stFrmInfo);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    if ( s_mpi_ai_chn_ctx[AiChn].u32FrameCount > 0 )
        s_mpi_ai_chn_ctx[AiChn].u32FrameCount--;
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    return result;
}

HI_S32
HI_MPI_AI_SetPubAttr(AUDIO_DEV AiDevId, const AIO_ATTR_S *pstAttr)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( pstAttr == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[0], IOC_AI_SET_PUB_ATTR, pstAttr);
}

HI_S32
HI_MPI_AI_GetPubAttr(AUDIO_DEV AiDevId, AIO_ATTR_S *pstAttr)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( pstAttr == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[0], IOC_AI_GET_PUB_ATTR, pstAttr);
}

HI_S32
HI_MPI_AI_Enable(AUDIO_DEV AiDevId)
{
    HI_S32 result;
    VB_POOL Pool;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_ai_fd[0], IOC_AI_ENABLE);
    if ( result != HI_SUCCESS ) return result;

    result = ioctl(g_ai_fd[0], IOC_AI_GET_POOL_ID, &Pool);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_dev.mutex);
    if ( s_mpi_ai_dev.Pool == -1 ) {
        result = HI_MPI_VB_MmapPool(Pool);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&s_mpi_ai_dev.mutex);
            return result;
        }
        s_mpi_ai_dev.Pool = Pool;
    }
    pthread_mutex_unlock(&s_mpi_ai_dev.mutex);

    return HI_SUCCESS;
}

HI_S32
HI_MPI_AI_Disable(AUDIO_DEV AiDevId)
{
    HI_S32 result, i;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_dev.mutex);

    for (i = 0; i < MAX_CHN_COUNT; i++) {
        pthread_mutex_lock(&s_mpi_ai_chn_ctx[i].mutex);
        if ( s_mpi_ai_chn_ctx[0].bEnabled ) {
            pthread_mutex_unlock(&s_mpi_ai_chn_ctx[i].mutex);
            HI_TRACE_AI(RE_DBG_LVL,
                "disable aidev(%d) fail, chn(%d) busy now!\n",
                /*AiDevId=*/0, i);
            pthread_mutex_unlock(&s_mpi_ai_dev.mutex);
            return HI_ERR_AI_BUSY;
        }
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[i].mutex);
    }

    if ( s_mpi_ai_dev.Pool != -1 ) {
        result = HI_MPI_VB_MunmapPool(s_mpi_ai_dev.Pool);
        if ( result != HI_SUCCESS ) {
            pthread_mutex_unlock(&s_mpi_ai_dev.mutex);
            return result;
        }
        s_mpi_ai_dev.Pool = -1;
    }

    result = ioctl(g_ai_fd[0], IOC_AI_DISABLE);
    pthread_mutex_unlock(&s_mpi_ai_dev.mutex);
    return result;
}

HI_S32
HI_MPI_AI_EnableChn(AUDIO_DEV AiDevId, AI_CHN AiChn)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if ( s_mpi_ai_chn_ctx[AiChn].bEnabled ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        return HI_SUCCESS;
    }

    result = ioctl(g_ai_fd[AiChn], IOC_AI_ENABLE_CHN);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        return result;
    }

    s_mpi_ai_chn_ctx[AiChn].pu8CachBuff = (int)malloc(CACHE_BUF_SIZE);
    if ( s_mpi_ai_chn_ctx[AiChn].pu8CachBuff == HI_NULL ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "ai chn malloc cachbuff err.\n");
        return HI_ERR_AI_NOMEM;
    }

    memset_s(s_mpi_ai_chn_ctx[AiChn].pu8CachBuff, CACHE_BUF_SIZE, 0, CACHE_BUF_SIZE);

    if ( !s_mpi_ai_chn_ctx[AiChn].bHasFrmProc ) {
        s_mpi_ai_chn_ctx[AiChn].bHasFrmProc = HI_TRUE;
        s_mpi_ai_chn_ctx[AiChn].AiChn       = AiChn;

        result = pthread_create(
            &s_mpi_ai_chn_ctx[AiChn].FrameProc,
            HI_NULL,
            mpi_ai_chn_get_frm_proc,
            &s_mpi_ai_chn_ctx[AiChn]);
        if ( result != HI_SUCCESS ) {
            free(s_mpi_ai_chn_ctx[AiChn].pu8CachBuff);
            s_mpi_ai_chn_ctx[AiChn].pu8CachBuff = HI_NULL;
            pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
            HI_TRACE_AI(RE_DBG_LVL, "ai chn create frame process err.\n");
            return HI_ERR_AI_NOMEM;
        }
    }

    s_mpi_ai_chn_ctx[AiChn].bEnabled = HI_TRUE;
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_AI_DisableChn(AUDIO_DEV AiDevId, AI_CHN AiChn)
{ return hi_mpi_ai_disable_chn(AiDevId, AiChn); }

HI_S32
HI_MPI_AI_EnableReSmp(AUDIO_DEV AiDevId, AI_CHN AiChn, AUDIO_SAMPLE_RATE_E enOutSampleRate)
{
    HI_S32 result;
    AIO_ATTR_S stAttr;
    AI_RESMP_DBG_INFO_S stDbgInfo;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if ( !s_mpi_ai_chn_ctx[AiChn].bEnabled ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d is not enable\n", AiChn);
        return HI_ERR_AI_NOT_ENABLED;
    }

    if (s_mpi_ai_chn_ctx[AiChn].bResmpEnabled &&
        (enOutSampleRate != s_mpi_ai_chn_ctx[AiChn].enSampleRate))
    {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL,
            "resmp has been enabled but the resamplerate:"
            "%d not the same as before:%d.\n",
            enOutSampleRate, s_mpi_ai_chn_ctx[AiChn].enSampleRate);
        return HI_ERR_AI_NOT_PERM;
    }

    if (enOutSampleRate != AUDIO_SAMPLE_RATE_8000  &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_11025 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_12000 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_16000 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_22050 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_24000 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_32000 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_44100 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_48000)
    {
        HI_TRACE_AI(RE_DBG_LVL, "out_sample_rate:%d is invalid\n", enOutSampleRate);
        result = HI_ERR_AI_ILLEGAL_PARAM;
        goto error;
    }

    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if (ai_check_open(0) != HI_SUCCESS ||
        ioctl(g_ai_fd[0], IOC_AI_GET_PUB_ATTR, &stAttr) != HI_SUCCESS)
    {
        result = HI_ERR_AI_NOT_CONFIG;
        goto error;
    }

    if ( enOutSampleRate == stAttr.enSamplerate ) {
        HI_TRACE_AI(RE_DBG_LVL,
            "in_sample_rate is same as out_sample_rate, it's not allowed.\n");
        result = HI_ERR_AI_NOT_PERM;
        goto error;
    }

    if (stAttr.enSamplerate == AUDIO_SAMPLE_RATE_64000 &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_16000     &&
        enOutSampleRate != AUDIO_SAMPLE_RATE_8000)
    {
        HI_TRACE_AI(RE_DBG_LVL, "resample only support 64k->8k/16k!\n");
        result = HI_ERR_AI_ILLEGAL_PARAM;
        goto error;
    }

    if ( stAttr.enSoundmode == AUDIO_SOUND_MODE_STEREO ) {
        HI_TRACE_AI(RE_DBG_LVL, "resample don't support stereo!\n");
        result = HI_ERR_AI_ILLEGAL_PARAM;
        goto error;
    }

    if ( AiChn >= stAttr.u32ChnCnt ) {
        HI_TRACE_AI(RE_DBG_LVL,
            "enable resample fail,aidev%d don't have chn%d\n",
            /*AiDevId=*/0, AiChn);
        result = 0xA0158002;
        goto error;
    }

    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if (ai_check_open(0) != HI_SUCCESS ||
        ioctl(g_ai_fd[0], IOC_AI_GET_PUB_ATTR, &stAttr) != HI_SUCCESS)
    {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        return HI_ERR_AI_NOT_CONFIG;
    }

    if ( stAttr.enSamplerate == AUDIO_SAMPLE_RATE_96000 ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL,
            "resmp is not permit when ai samplerate is %d!\n",
            stAttr.enSamplerate);
        return HI_ERR_AI_NOT_PERM;
    }

    stDbgInfo.stResmp.u32PtNumPerFrm  = stAttr.u32PtNumPerFrm;
    stDbgInfo.stResmp.enInSampleRate  = stAttr.enSamplerate;
    stDbgInfo.stResmp.enOutSampleRate = enOutSampleRate;

    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    result = mpi_ai_enable_resmp(AiChn, &stDbgInfo.stResmp);
    if ( result != HI_SUCCESS ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai resmp enable failed!\n");
        return result;
    }

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    stDbgInfo.bEnabled = s_mpi_ai_chn_ctx[AiChn].bResmpEnabled;
    mpi_ai_set_resmp_dbg_info(/*AiDevId=*/0, AiChn, &stDbgInfo);
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    return HI_SUCCESS;

    error:
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    HI_TRACE_AI(RE_DBG_LVL, "resmp attr check failed!\n");
    return result;
}

HI_S32
HI_MPI_AI_DisableReSmp(AUDIO_DEV AiDevId, AI_CHN AiChn)
{
    HI_S32 result;
    AI_RESMP_DBG_INFO_S stDbgInfo;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if ( !s_mpi_ai_chn_ctx[AiChn].bEnabled ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        return HI_ERR_AI_NOT_ENABLED;
    }

    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    result = mpi_ai_disable_resmp(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    memset_s(&stDbgInfo, sizeof(stDbgInfo), 0, sizeof(stDbgInfo));
    mpi_ai_set_resmp_dbg_info(/*AiDevId=*/0, AiChn, &stDbgInfo);
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    return HI_SUCCESS;
}

HI_S32
HI_MPI_AI_SetRecordVqeAttr(AUDIO_DEV AiDevId, AI_CHN AiChn, const AI_RECORDVQE_CONFIG_S *pstVqeConfig)
{ return hi_mpi_ai_set_record_vqe_attr(AiDevId, AiChn, pstVqeConfig); }

HI_S32
HI_MPI_AI_GetRecordVqeAttr(AUDIO_DEV AiDevId, AI_CHN AiChn, AI_RECORDVQE_CONFIG_S *pstVqeConfig)
{ return hi_mpi_ai_get_record_vqe_attr(AiDevId, AiChn, pstVqeConfig); }

HI_S32
HI_MPI_AI_SetTalkVqeAttr(AUDIO_DEV AiDevId, AI_CHN AiChn, AUDIO_DEV AoDevId, AO_CHN AoChn, const AI_TALKVQE_CONFIG_S *pstVqeConfig)
{ return hi_mpi_ai_set_talk_vqe_attr(AiDevId, AiChn, AoDevId, AoChn, pstVqeConfig); }

HI_S32
HI_MPI_AI_GetTalkVqeAttr(AUDIO_DEV AiDevId, AI_CHN AiChn, AI_TALKVQE_CONFIG_S *pstVqeConfig)
{ return hi_mpi_ai_get_talk_vqe_attr(AiDevId, AiChn, pstVqeConfig); }

HI_S32
HI_MPI_AI_EnableVqe(AUDIO_DEV AiDevId, AI_CHN AiChn)
{ return hi_mpi_ai_enable_vqe(AiDevId, AiChn); }

HI_S32
HI_MPI_AI_DisableVqe(AUDIO_DEV AiDevId, AI_CHN AiChn)
{ return hi_mpi_ai_disable_vqe(AiDevId, AiChn); }

HI_S32
HI_MPI_AI_GetFrame(AUDIO_DEV AiDevId, AI_CHN AiChn, AUDIO_FRAME_S *pstFrm, AEC_FRAME_S *pstAecFrm, HI_S32 s32MilliSec)
{
    HI_S32 result, i;
    AI_FRAME_INFO_EX_S stFrameInfo;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    if ( pstFrm == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    if ( s32MilliSec < -1 ) {
        HI_TRACE_AI(RE_DBG_LVL, "milli_sec(%d) can not be lower than -1.\n", s32MilliSec);
        return HI_ERR_AI_ILLEGAL_PARAM;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if (s_mpi_ai_chn_ctx[AiChn].bAecRefFrameEnabled ||
        s_mpi_ai_chn_ctx[AiChn].bVqeEnabled &&
        s_mpi_ai_chn_ctx[AiChn].field_20)
    {
        if ( pstAecFrm == HI_NULL ) {
            pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
            HI_TRACE_AI(RE_DBG_LVL,
                "aec_frm can not be NULL when AEC or AEC refrence frame enable\n");
            return HI_ERR_AI_NULL_PTR;
        }
    }

    if ( !s_mpi_ai_chn_ctx[AiChn].bEnabled ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d is not enable\n", AiChn);
        return HI_ERR_AI_NOT_ENABLED;
    }

    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    stFrameInfo.u32Timestamp = s32MilliSec;

    result = ioctl(g_ai_fd[AiChn], IOC_AI_GET_FRAME, &stFrameInfo);
    if (result != HI_SUCCESS &&
        (s32MilliSec != -1 || result != HI_ERR_AI_BUF_EMPTY))
        return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    for (i = 0; i <= stFrameInfo.stInfo.stAudioFrm.enSoundmode; i++) {
        result = HI_MPI_VB_GetBlockVirAddr(
            stFrameInfo.stInfo.stAudioFrm.u32PoolId[i],
            stFrameInfo.stInfo.stAudioFrm.u64PhyAddr[i],
            (HI_VOID **)&stFrameInfo.stInfo.stAudioFrm.u64VirAddr[i]);
        if ( result != HI_SUCCESS ) goto error;
    }

    memcpy_s(
        pstFrm, sizeof(AUDIO_FRAME_S),
        &stFrameInfo.stInfo.stAudioFrm, sizeof(AUDIO_FRAME_S));

    if ( stFrameInfo.stInfo.stAecFrm.bValid ) {
        for (i = 0; i < MAX_CHN_COUNT; i++) {
            result = HI_MPI_VB_GetBlockVirAddr(
                stFrameInfo.stInfo.stAecFrm.stRefFrame.u32PoolId[i],
                stFrameInfo.stInfo.stAecFrm.stRefFrame.u64PhyAddr[i],
                (HI_VOID **)&stFrameInfo.stInfo.stAecFrm.stRefFrame.u64VirAddr[i]);
            if ( result != HI_SUCCESS ) goto error;
        }

        if ( pstAecFrm != HI_NULL )
            memcpy_s(
                pstAecFrm, sizeof(AEC_FRAME_S),
                &stFrameInfo.stInfo.stAecFrm, sizeof(AEC_FRAME_S));
    }

    if ( pstAecFrm != HI_NULL )
        pstAecFrm->bValid = HI_FALSE;

    s_mpi_ai_chn_ctx[AiChn].u32FrameCount++;
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    return HI_SUCCESS;

    error:
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    ioctl(g_ai_fd[AiChn], IOC_AI_RELEASE_FRAME, &stFrameInfo.stInfo);
    return result;
}

HI_S32
HI_MPI_AI_ReleaseFrame(AUDIO_DEV AiDevId, AI_CHN AiChn, const AUDIO_FRAME_S *pstFrm, const AEC_FRAME_S *pstAecFrm)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    if ( pstFrm == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    return mpi_ai_release_frame(AiChn, pstFrm, pstAecFrm);
}

HI_S32
HI_MPI_AI_SetChnParam(AUDIO_DEV AiDevId, AI_CHN AiChn, const AI_CHN_PARAM_S *pstChnParam)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    if ( pstChnParam == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[AiChn], IOC_AI_SET_CHN_PARAM, pstChnParam);
}

HI_S32
HI_MPI_AI_GetChnParam(AUDIO_DEV AiDevId, AI_CHN AiChn, AI_CHN_PARAM_S *pstChnParam)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    if ( pstChnParam == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[AiChn], IOC_AI_GET_CHN_PARAM, pstChnParam);
}

HI_S32
HI_MPI_AI_SetTrackMode(AUDIO_DEV AiDevId, AUDIO_TRACK_MODE_E enTrackMode)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    if ( enTrackMode >= AUDIO_TRACK_BUTT ) {
        HI_TRACE_AI(RE_DBG_LVL, "illegal param: track_mode(%d)!\n", enTrackMode);
        return HI_ERR_AI_ILLEGAL_PARAM;
    }

    return ioctl(g_ai_fd[0], IOC_AI_SET_TRACK_MODE, &enTrackMode);
}

HI_S32
HI_MPI_AI_GetTrackMode(AUDIO_DEV AiDevId, AUDIO_TRACK_MODE_E *penTrackMode)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( penTrackMode == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[0], IOC_AI_GET_TRACK_MODE, penTrackMode);
}

HI_S32
HI_MPI_AI_SetClkDir(AUDIO_DEV AiDevId, AUDIO_CLKSEL_E enClksel)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    if ( enClksel >= AUDIO_CLKSEL_BUTT ) {
        HI_TRACE_AI(RE_DBG_LVL, "illegal param: clk_dir(%d)!\n", enClksel);
        return HI_ERR_AI_ILLEGAL_PARAM;
    }

    return ioctl(g_ai_fd[0], IOC_AI_SET_CLK_DIR, &enClksel);
}

HI_S32
HI_MPI_AI_GetClkDir(AUDIO_DEV AiDevId, AUDIO_CLKSEL_E *penClksel)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }
    
    if ( penClksel == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[0], IOC_AI_GET_CLK_DIR, penClksel);
}

HI_S32
HI_MPI_AI_SaveFile(AUDIO_DEV AiDevId, AI_CHN AiChn, const AUDIO_SAVE_FILE_INFO_S *pstSaveFileInfo)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    if ( pstSaveFileInfo == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    result = ioctl(g_ai_fd[AiChn], IOC_AI_SAVE_FILE, pstSaveFileInfo);
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    return result;
}

HI_S32
HI_MPI_AI_QueryFileStatus(AUDIO_DEV AiDevId, AI_CHN AiChn, AUDIO_FILE_STATUS_S *pstFileStatus)
{ return hi_mpi_ai_query_file_status(AiDevId, AiChn, pstFileStatus); }

HI_S32
HI_MPI_AI_ClrPubAttr(AUDIO_DEV AiDevId)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    result = ai_check_open(0);
    if ( result != HI_SUCCESS ) return result;

    return ioctl(g_ai_fd[0], IOC_AI_CLR_PUB_ATTR);
}

HI_S32
HI_MPI_AI_GetFd(AUDIO_DEV AiDevId, AI_CHN AiChn)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    return g_ai_fd[AiChn];
}

HI_S32
HI_MPI_AI_SetVqeVolume(AUDIO_DEV AiDevId, AO_CHN AiChn, HI_S32 s32VolumeDb)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    if ( (HI_U32)(s32VolumeDb + 20) > 0x1E ) {
        HI_TRACE_AI(RE_DBG_LVL, "volume_db %d is illegal!\n", s32VolumeDb);
        return HI_ERR_AI_ILLEGAL_PARAM;
    }

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if ( !s_mpi_ai_chn_ctx[AiChn].bVqeEnabled ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d is not config vqe!\n", AiChn);
        return HI_ERR_AI_NOT_PERM;
    }

    if ( s_mpi_ai_chn_ctx[AiChn].pUpvqeHandle == HI_NULL ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d is not config vqe!\n", AiChn);
        return HI_ERR_AI_NOT_PERM;
    }

    result = HI_UPVQE_SetVolume(s_mpi_ai_chn_ctx[AiChn].pUpvqeHandle, s32VolumeDb);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d set vqe volume failed!\n", AiChn);
        return HI_ERR_AI_VQE_ERR;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        return result;
    }

    result = ioctl(g_ai_fd[AiChn], IOC_AI_SET_VQE_VOLUME, &s32VolumeDb);
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    return result;
}

HI_S32
HI_MPI_AI_GetVqeVolume(AUDIO_DEV AiDevId, AO_CHN AiChn, HI_S32 *ps32VolumeDb)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    if ( ps32VolumeDb == HI_NULL )
        return HI_ERR_AI_NULL_PTR;

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if ( !s_mpi_ai_chn_ctx[AiChn].bVqeEnabled ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d is not config vqe!\n", AiChn);
        return HI_ERR_AI_NOT_PERM;
    }

    if ( s_mpi_ai_chn_ctx[AiChn].pUpvqeHandle == HI_NULL ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d is not config vqe!\n", AiChn);
        return HI_ERR_AI_NOT_PERM;
    }

    result = HI_UPVQE_GetVolume(s_mpi_ai_chn_ctx[AiChn].pUpvqeHandle, ps32VolumeDb);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "AI chn %d get vqe volume failed!\n", AiChn);
        return HI_ERR_AI_VQE_ERR;
    }

    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
    return HI_SUCCESS;
}

HI_S32
HI_MPI_AI_EnableAecRefFrame(AUDIO_DEV AiDevId, AI_CHN AiChn, AUDIO_DEV AoDevId, AO_CHN AoChn)
{
    HI_S32 result;
    AI_DEV_ID_S stDevId;
    AIO_ATTR_S stAttr;

    memset(&stAttr, 0, sizeof(AIO_ATTR_S));

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if (s_mpi_ai_chn_ctx[AiChn].bVqeEnabled &&
        s_mpi_ai_chn_ctx[AiChn].field_20 == HI_TRUE)
    {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL,
            "this mpi do not support when aec open. chn:%d\n", AiChn);
        return HI_ERR_AI_NOT_SUPPORT;
    }

    if (ai_check_open(0) != HI_SUCCESS ||
        ioctl(g_ai_fd[0], IOC_AI_GET_PUB_ATTR, &stAttr) != HI_SUCCESS)
    {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        return HI_ERR_AI_NOT_CONFIG;
    }

    if ( stAttr.enSoundmode == AUDIO_SOUND_MODE_STEREO ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "aec_ref_frame don't support stereo!\n");
        return HI_ERR_AI_ILLEGAL_PARAM;
    }

    stDevId.AiDevId = AoDevId;
    stDevId.AiChn   = AoChn;

    result = ioctl(g_ai_fd[AiChn], IOC_AI_AEC_INIT, &stDevId);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);
        HI_TRACE_AI(RE_DBG_LVL, "aec init fail, ai chn:%d\n", AiChn);
        return result;
    }

    s_mpi_ai_chn_ctx[AiChn].bAecRefFrameEnabled = HI_TRUE;
    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    return result;
}

HI_S32
HI_MPI_AI_DisableAecRefFrame(AUDIO_DEV AiDevId, AI_CHN AiChn)
{
    HI_S32 result;

    if ( AiDevId != 0 ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai dev %d is invalid\n", AiDevId);
        return HI_ERR_AI_INVALID_DEVID;
    }

    if ( AiChn >= MAX_CHN_COUNT ) {
        HI_TRACE_AI(RE_DBG_LVL, "ai chnid %d is invalid\n", AiChn);
        return HI_ERR_AI_INVALID_CHNID;
    }

    result = ai_check_open(AiChn);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    if ( s_mpi_ai_chn_ctx[AiChn].bAecRefFrameEnabled ) {
        ioctl(g_ai_fd[AiChn], IOC_AI_DISABLE_AEC_REF_FRAME);
        s_mpi_ai_chn_ctx[AiChn].bAecRefFrameEnabled = HI_FALSE;
    }

    pthread_mutex_unlock(&s_mpi_ai_chn_ctx[AiChn].mutex);

    return HI_SUCCESS;
}

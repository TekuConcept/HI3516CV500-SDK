/**
 * Reverse Engineered by TekuConcept on October 23, 2020
 */

#include "hi_types.h"
#include "hi_comm_aio.h"
#include "re_dnvqe_comm.h"
#include "re_dnvqe_audio_module_wrap.h"
#include "dnvqe_errno.h"
#include <stdio.h>

HI_S32
RES_ReSampler_Create(
    DNVQE_RESAMPLER_S **pstReSampler,
    AUDIO_SAMPLE_RATE_E enInRate,
    AUDIO_SAMPLE_RATE_E enOutRate,
    DNVQE_RESAMPLER_TYPE_E enReSamplerType)
{
    HI_S32 result;
    DNVQE_RESAMPLER_S *resampler;
    DNVQE_RESAMP_ATTR attr;
    size_t bufSize;

    if (enInRate == enOutRate || enInRate > 64000 || enOutRate > 48000) {
        *pstReSampler = HI_NULL;
        return HI_SUCCESS;
    }

    resampler = (DNVQE_RESAMPLER_S *)malloc(sizeof(DNVQE_RESAMPLER_S));
    if ( !resampler ) {
        fputs("Malloc ReSampler Fail!\n", stderr);
        return ERR_RESAMPLER_NOMEM;
    }
    memset_s(resampler, sizeof(DNVQE_RESAMPLER_S), 0, sizeof(DNVQE_RESAMPLER_S));

    // load libhive_RES.so
    result = MODULE_HI_Audio_ModuleHandleInit(&resampler->hResampler, "hive", "RES");
    if ( result ) {
        fputs("Resample Module Init Fail!\n", stderr);
        free(resampler);
        return result;
    }

    resampler->field_0 = enInRate / enOutRate;
    if ( enInRate != enOutRate * resampler->field_0 )
        resampler->field_0 = 0;

    attr.enOutSampleRate = enOutRate;
    attr.field_4 = 0;
    attr.field_8 = 1;

    switch (enReSamplerType) {
    case DNVQE_RESAMPLER_TYPE_READ_CACHE: {
        resampler->hResampler.Resampler_Init(&resampler->hBaseReadCache, enInRate, &attr);
        if ( resampler->hBaseReadCache == HI_NULL ) {
            fprintf(stderr, "%d: Resampler_Init Fail.\n", __LINE__);
            result = ERR_DNVQE_NULL_PTR;
            goto error;
        }

        if ( resampler->field_0 == 0 ) goto done;

        bufSize = 2 * (resampler->field_0 + 1);
        resampler->pS16ReadCacheBuf = (HI_S16 *)malloc(bufSize);
        if ( resampler->pS16ReadCacheBuf == HI_NULL ) {
            fputs("Malloc pS16ReadCacheBuf Fail!\n", stderr);
            resampler->hResampler.Resampler_DeInit(resampler->hBaseReadCache);
            result = ERR_RESAMPLER_NOMEM;
            goto error;
        }
    } break;

    case DNVQE_RESAMPLER_TYPE_RESAMPLER: {
        resampler->hResampler.Resampler_Init(&resampler->hBaseResampler, enInRate, &attr);
        if ( resampler->hBaseResampler == HI_NULL ) {
            result = ERR_DNVQE_NULL_PTR;
            goto error;
        }

        bufSize = 2 * (enOutRate / 100 + 1);
        resampler->ReSamplerBuf = (HI_S16 *)malloc(bufSize);
        if ( resampler->ReSamplerBuf == HI_NULL ) {
            fputs("Malloc DQVE ReSamplerBuf Fail!\n", stderr);
            resampler->hResampler.Resampler_DeInit(resampler->hBaseResampler);
            result = ERR_RESAMPLER_NOMEM;
            goto error;
        }
    } break;

    default: {
        fprintf(stderr, "Resample can't use param %d!\n", enReSamplerType);
            result = ERR_RESAMPLER_ILLEGAL_PARAM;
            goto error;
    } break;
    } /* switch */

    memset_s(resampler->ReSamplerBuf, bufSize, 0, bufSize);

  done:
    resampler->enInRate  = enInRate;
    resampler->enOutRate = enOutRate;
    resampler->field_14  = 0;
    *pstReSampler        = resampler;
    return HI_SUCCESS;

  error:
    MODULE_HI_Audio_ModuleHandleDeInit(&resampler->hResampler);
    free(resampler);
    return result;
}


HI_S32
RES_ReSampler_Destory(DNVQE_RESAMPLER_S *pstReSampler)
{
    if ( pstReSampler == HI_NULL ) return HI_FAILURE;

    if ( pstReSampler->hBaseReadCache ) {
        pstReSampler->hResampler.Resampler_DeInit(pstReSampler->hBaseReadCache);
        if ( pstReSampler->pS16ReadCacheBuf )
            free(pstReSampler->pS16ReadCacheBuf);
        pstReSampler->pS16ReadCacheBuf = HI_NULL;
    }

    if ( pstReSampler->hBaseResampler ) {
        pstReSampler->hResampler.Resampler_DeInit(pstReSampler->hBaseResampler);
        if ( pstReSampler->ReSamplerBuf )
            free(pstReSampler->ReSamplerBuf);
        pstReSampler->ReSamplerBuf = HI_NULL;
    }

    MODULE_HI_Audio_ModuleHandleDeInit(&pstReSampler->hResampler);
    free(pstReSampler);

    return HI_SUCCESS;
}


HI_S32
RES_ReSampler_GetInputNum(
    DNVQE_RESAMPLER_S *pstReSampler,
    HI_S32 a2, // TODO
    DNVQE_RESAMPLER_TYPE_E enReSamplerType)
{
    HI_S32 result;

    if ( pstReSampler == HI_NULL ) return HI_FAILURE;

    if ( enReSamplerType != DNVQE_RESAMPLER_TYPE_RESAMPLER ) return 0;

    result = pstReSampler->enInRate * (a2 - pstReSampler->field_14) / pstReSampler->enOutRate;
    if ( pstReSampler->field_0 == 0 ) result++;

    return result;
}


// RES_ReSampler_ProcessFrame

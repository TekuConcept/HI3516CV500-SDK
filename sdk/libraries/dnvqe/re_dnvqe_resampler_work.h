/**
 * Reverse Engineered by TekuConcept on October 25, 2020
 */

#ifndef RE_DNVQE_RESAMPLER_WORK_H
#define RE_DNVQE_RESAMPLER_WORK_H

#include "hi_types.h"
#include "re_dnvqe_comm.h"

HI_S32 RES_ReSampler_Create(
    DNVQE_RESAMPLER_S **pstReSampler,
    AUDIO_SAMPLE_RATE_E enInRate,
    AUDIO_SAMPLE_RATE_E enOutRate,
    DNVQE_RESAMPLER_TYPE_E enReSamplerType);

HI_S32 RES_ReSampler_Destory(DNVQE_RESAMPLER_S *pstReSampler);

#endif

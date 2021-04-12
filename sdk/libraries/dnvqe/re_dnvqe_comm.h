/**
 * Reverse Engineered by TekuConcept on October 19, 2020
 */

#ifndef RE_DNVQE_COMM_H
#define RE_DNVQE_COMM_H

#include "hi_types.h"
#include "hi_comm_aio.h"
#include <pthread.h>

#define SYS_CTRL  0x12020000
#define VENDOR_ID 0x00000EEC
#define SC_SYSRES 0x00000004
#define HISI_VID  0x00000035 // dec(53)
#define SYSRES_OK 0x00000002

typedef enum hiDNVQE_RESAMPLER_TYPE_E {
    DNVQE_RESAMPLER_TYPE_READ_CACHE = 0,
    DNVQE_RESAMPLER_TYPE_RESAMPLER  = 1,
    DNVQE_RESAMPLER_TYPE_BUTT,
} DNVQE_RESAMPLER_TYPE_E;

typedef struct hiDNVQE_RESAMP_ATTR { // sizeof=0xC
    AUDIO_SAMPLE_RATE_E enOutSampleRate;
    HI_U32 field_4;
    HI_U32 field_8;
} DNVQE_RESAMP_ATTR;

typedef struct hiDNVQE_MODULE_HANDLE { // sizeof=0x28
    HI_CHAR* pSymData[20]; // field_0
    HI_U32 field_14;
    HI_VOID *Libhandle;
    void (*Resampler_Init)(void **ppHandle, AUDIO_SAMPLE_RATE_E enSamplerate, DNVQE_RESAMP_ATTR *attr); // field_1C
    HI_U32 field_20; // field_20
    void (*Resampler_DeInit)(void *pHandle); // field_24
} DNVQE_MODULE_HANDLE;

typedef struct hiDNVQE_RESAMPLER_S { // sizeof=0x6044
    HI_U32 field_0;                // ratio (enInRate / enOutRate)
    AUDIO_SAMPLE_RATE_E enInRate;  // field_4
    AUDIO_SAMPLE_RATE_E enOutRate; // field_8
    HI_VOID *hBaseReadCache;       // base-resampler-handle
    HI_VOID *hBaseResampler;       // base-resampler-handle
    HI_S32 field_14;               // likely count
    union {                        // field_18
        HI_S16 *ReSamplerBuf;
        HI_S16 *pS16ReadCacheBuf;
    };
    HI_U32 field_1C;
    HI_U32 field_20[6143];
    DNVQE_MODULE_HANDLE hResampler; // field_601C
} DNVQE_RESAMPLER_S;

typedef struct hiDNVQE_ATTR { // sizeof=0x43C
    DNVQE_RESAMPLER_S *pstReadCache; // field_0; relates to MPI_AO_CHN_CTX::field_28; likely downsampler2
    DNVQE_RESAMPLER_S *pstReSampler; // field_4; relates to MPI_AO_CHN_CTX::field_1C; likely downsampler1
    HI_CHAR *pResampleProcBuf; // field_8; relates to MPI_AO_CHN_CTX::field_24
    HI_U32 field_C; // relates to MPI_AO_CHN_CTX::field_2C
    HI_U32 field_10;
    AUDIO_SAMPLE_RATE_E field_14; // field_14; likely downsamplerate 2
    AUDIO_SAMPLE_RATE_E field_18; // field_18; likely downsamplerate 1
    AUDIO_SAMPLE_RATE_E enSamplerate;
    HI_U32 field_20;
    HI_U32 field_24;
    AUDIO_HPF_CONFIG_S stHpfCfg;
    AUDIO_ANR_CONFIG_S stAnrCfg;
    AUDIO_AGC_CONFIG_S stAgcCfg;
    AUDIO_EQ_CONFIG_S  stEqCfg;
    HI_U32 field_64[245];
    HI_U32 field_438;
} DNVQE_ATTR;

typedef struct hiDNVQE_Cache_Node_S { // sizeof=0x8
    HI_CHAR *data;
    HI_U32 *next;
} DNVQE_Cache_Node_S;

typedef struct hiDNVQE_Cache_S { // sizeof=0x14
    HI_U32 field_0;
    DNVQE_Cache_Node_S *field_4;
    DNVQE_Cache_Node_S *field_8;
    HI_CHAR *data; // field_C
    HI_U32 field_10;
} DNVQE_Cache_S;

typedef struct hiDNVQE_CTX { // sizeof=0x474
    HI_U32 field_0;        // likely type(HI_BOOL) bEnable
    DNVQE_ATTR config;
    HI_U32 field_440;
    HI_U32 field_444;
    HI_U32 field_448;
    HI_U32 u32CacheSize;   // field_44C
    pthread_mutex_t mutex; // field_450
    HI_U32 u32ChainSize;   // field_468
    HI_U32 *pSinCache;     // field_46C
    HI_U32 *pSoutCache;    // field_470
} DNVQE_CTX;

typedef struct hiDNVQE_DBG_INFO { // sizeof=0x440
    HI_U32     field_0;  // likely type(HI_BOOL) bEnable
    DNVQE_ATTR attr;
} DNVQE_DBG_INFO;

extern pthread_mutex_t unk_188;

#endif

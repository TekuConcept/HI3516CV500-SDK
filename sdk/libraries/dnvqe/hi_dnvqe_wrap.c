/**
 * Reverse Engineered by TekuConcept on October 18, 2020
 */

#include "re_dnvqe_wrap.h"
#include <stdio.h>
// #include <pthread.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>

#include "dnvqe_errno.h"
#include "re_mpi_ao.h"

#define RESAMP_PROC_BUF_SZ 0x6000

HI_CHAR aHibvtAudioVers[65] = "HiBVT_AUDIO_VERSION_V3.0.7.34 Build Time:[Dec 18 2018, 21:31:50]";

HI_S32
DestoryDNVQE_Cache_Node_S(DNVQE_Cache_Node_S *pNode)
{
    if ( pNode ) {
        if ( pNode->data ) free(pNode->data);

        free(pNode);
    }

    return HI_SUCCESS;
}


HI_S32
DestoryDNVQE_Cache_S(
    HI_U32 u32ChainSize,
    DNVQE_Cache_S *pstCache)
{
    DNVQE_Cache_Node_S *pCurrNode;
    DNVQE_Cache_Node_S *pNextNode;
    HI_U32 i;

    if ( pstCache ) {
        pCurrNode = pstCache->field_4;

        for (i = 0; i < u32ChainSize; i++) {
            pNextNode = pCurrNode->next;
            DestoryDNVQE_Cache_Node_S(pCurrNode);
            pCurrNode = pNextNode;
        }

        free(pstCache->data);
        free(pstCache);
    }

    return HI_SUCCESS;
}


HI_S32
ChipIdMemMap(HI_U32 address)
{
    HI_S32 fd;
    HI_S32 *mem;
    HI_S32 result;
    HI_U32 offset;

    fd = open("/dev/mem", __O_LARGEFILE | O_TRUNC | O_RDWR);

    if ( fd < 0 ) {
        printf("Func: %s, line: %d, open fd error!\n",
            __FUNCTION__, __LINE__);
        return 0;
    }

    offset = address & 0xFFFFF000;
    mem = mmap(0, 0x1000u, PROT_READ | PROT_WRITE, MAP_SHARED, fd, offset);

    if ( mem == (HI_S32 *)-1 ) {
        result = 0;
        printf("Func: %s, line: %d, mmap error!\n",
            __FUNCTION__, __LINE__);
    }
    else {
        result = mem[(address - offset) >> 2];
        munmap(mem, 0x1000u);
    }

    close(fd);
    return result;
}


DNVQE_Cache_Node_S*
CreateDNVQE_Cache_Node_S(HI_S32 u32Size)
{
    DNVQE_Cache_Node_S *stCacheNode;
    size_t size;

    if ( u32Size < 0 ) return HI_NULL;

    stCacheNode = malloc(sizeof(DNVQE_Cache_Node_S));

    if ( stCacheNode == HI_NULL ) goto error1;

    size = 2 * u32Size + 1;
    memset_s(stCacheNode, sizeof(DNVQE_Cache_Node_S),
        0, sizeof(DNVQE_Cache_Node_S));
    stCacheNode->data = malloc(size);

    if ( stCacheNode->data == HI_NULL ) goto error2;

    memset_s(stCacheNode->data, size, 0, size);
    stCacheNode->next = HI_NULL;

    return stCacheNode;

  error2:
    free(stCacheNode);
  error1:
    fprintf(stderr,
        "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
        __FUNCTION__, __LINE__, "Malloc Fail!");
    return HI_NULL;
}


DNVQE_Cache_S*
CreateDNVQE_Cache_S(
    HI_U32 u32CacheSize,
    HI_U32 u32ChainSize)
{
    DNVQE_Cache_S *pCache;
    DNVQE_Cache_Node_S *pNodeRoot;
    DNVQE_Cache_Node_S *pNextNode;
    DNVQE_Cache_Node_S *pCurrNode;
    HI_S32 i, j;
    size_t size;

    if ( u32CacheSize < 0 ) return 0;

    pCache = (DNVQE_Cache_S *)malloc(sizeof(DNVQE_Cache_S));
    if ( pCache == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "Malloc Fail!\n");
        return HI_NULL;
    }
    memset_s(pCache, sizeof(DNVQE_Cache_S), 0, sizeof(DNVQE_Cache_S));

    size = 2 * u32CacheSize + 1;
    pCache->data = (HI_CHAR *)malloc(size);
    if ( pCache->data == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "Malloc Fail!\n");
        goto error1;
    }
    memset_s(pCache->data, size, 0, size);

    pNodeRoot = CreateDNVQE_Cache_Node_S(u32CacheSize);
    if ( pNodeRoot == HI_NULL ) goto error2;

    pNextNode = HI_NULL;
    pCurrNode = pNodeRoot;

    for (i = 0; i < (u32ChainSize - 1); i++) {
        pNextNode = CreateDNVQE_Cache_Node_S(u32CacheSize);

        if ( pNextNode == HI_NULL ) goto error3;

        pCurrNode->next = pNextNode;
        pCurrNode       = pNextNode;
    }

    if ( pNextNode ) pNextNode->next = pNodeRoot;

    pCache->field_4  = pNodeRoot;
    pCache->field_8  = pNodeRoot;
    pCache->field_10 = 0;
    return pCache;

  error3:
    pCurrNode = pNodeRoot;
    for (j = 0; j <= i; j++) {
        pNextNode = pCurrNode->next;
        DestoryDNVQE_Cache_Node_S(pCurrNode);
        pCurrNode = pNextNode;
    }
    // recommended: do {...} while (pCurrNode != HI_NULL);
  error2:
    free(pCache->data);
  error1:
    free(pCache);
    return HI_NULL;
}


HI_S32
HI_DNVQE_GetVersion(HI_CHAR *aVersion)
{
    HI_S8 c;
    HI_S32 i;

    if ( aVersion == HI_NULL ) return ERR_DNVQE_NULL_PTR;

    for ( i = 0; ; i++ ) {
        aVersion[i] = aHibvtAudioVers[i];
        if ( aHibvtAudioVers[i] == '\0' ) break;
    }

    return HI_SUCCESS;
}

// TODO: DNVQE_Destroy
HI_VOID
HI_DNVQE_Destroy(DNVQE_CTX *pDnVqeCtx)
{
    if ( pDnVqeCtx != HI_NULL ) {
        DNVQE_Destroy(pDnVqeCtx->field_0);
        RES_ReSampler_Destory(pDnVqeCtx->config.pstReadCache);
        RES_ReSampler_Destory(pDnVqeCtx->config.pstReSampler);

        if ( pDnVqeCtx->config.pResampleProcBuf != HI_NULL ) {
            free(pDnVqeCtx->config.pResampleProcBuf);
            pDnVqeCtx->config.pResampleProcBuf = 0;
        }

        DestoryDNVQE_Cache_S(pDnVqeCtx->u32ChainSize, pDnVqeCtx->pSinCache);
        DestoryDNVQE_Cache_S(pDnVqeCtx->u32ChainSize, pDnVqeCtx->pSoutCache);
        pthread_mutex_destroy(&pDnVqeCtx->mutex);
        free(pDnVqeCtx);
    }
}

// TODO: DNVQE_Create
HI_S32
HI_DNVQE_Create(
    DNVQE_CTX **ppDnVqeCtx,
    DNVQE_ATTR *pAttr)
{
    HI_S32 result;
    DNVQE_CTX *ctx;
    int u32CacheSize = 0;

    if ( pAttr == HI_NULL ) return ERR_DNVQE_NULL_PTR;

    if (ChipIdMemMap(SYS_CTRL | VENDOR_ID) == HISI_VID &&
        ChipIdMemMap(SYS_CTRL | SC_SYSRES) == SYSRES_OK)
        return ERR_DNVQE_NULL_PTR;

    ctx = (DNVQE_CTX *)malloc(sizeof(DNVQE_CTX));
    if ( !ctx ) return ERR_DNVQE_NOMEM;

    memset_s(ctx, sizeof(DNVQE_CTX), 0, sizeof(DNVQE_CTX));

    if (RES_ReSampler_Create(&ctx->config.pstReadCache, pAttr->field_14, pAttr->field_18,     DNVQE_RESAMPLER_TYPE_READ_CACHE) ||
        RES_ReSampler_Create(&ctx->config.pstReSampler, pAttr->field_18, pAttr->enSamplerate, DNVQE_RESAMPLER_TYPE_RESAMPLER))
        goto error;

    if (ctx->config.pstReSampler || ctx->config.pstReadCache) {
        ctx->config.pResampleProcBuf = (HI_CHAR *)malloc(RESAMP_PROC_BUF_SZ);
        if ( ctx->config.pResampleProcBuf == HI_NULL ) {
            fprintf(stderr,
                "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
                __FUNCTION__, __LINE__, "Malloc DnQVE Resample ProcessBuf Fail!");
            goto error;
        }
        memset_s(ctx->config.pResampleProcBuf, RESAMP_PROC_BUF_SZ, 0, RESAMP_PROC_BUF_SZ);
    }

    result = DNVQE_Create(ctx, &ctx->config.field_C, &u32CacheSize, pAttr);
    if ( result ) goto error;

    pthread_mutex_init(&ctx->mutex, 0);

    ctx->u32CacheSize = u32CacheSize;
    ctx->u32ChainSize = 0x3000 / ctx->u32CacheSize;

    ctx->pSinCache = CreateDNVQE_Cache_S(u32CacheSize, ctx->u32ChainSize);
    if ( ctx->pSinCache == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "CreateDNVQE_Cache_S SinCache Fail!");
        goto error;
    }

    ctx->pSoutCache = CreateDNVQE_Cache_S(u32CacheSize, ctx->u32ChainSize);
    if ( ctx->pSoutCache == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "CreateDNVQE_Cache_S SoutCache Fail!");
        goto error;
    }

    *ppDnVqeCtx = ctx;
    return HI_SUCCESS;

  error:
    HI_DNVQE_Destroy(ctx);
    return HI_FAILURE;
}


HI_S32
HI_DNVQE_GetConfig(
    DNVQE_CTX *info,
    DNVQE_ATTR *config)
{
    if ( info == HI_NULL || config == HI_NULL )
        return ERR_DNVQE_NULL_PTR;

    memcpy(config, &info->config, sizeof(DNVQE_ATTR));
    return HI_SUCCESS;
}


// DNVQE_CacheWrite


// DNVQE_CacheRead


// DNVQE_CacheProcessWriteInBuf


// HI_DNVQE_ReadFrame


// TODO: DNVQE_ProcessFrame
HI_S32
HI_DNVQE_ProcessFrame(
    HI_S32 *hDnVqe,
    HI_S16 *ps16SinBuf,
    HI_S16 *ps16SouBuf)
{
    if ( hDnVqe == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "DNVQE invalid hDnVqe");
        return ERR_DNVQE_NULL_PTR;
    }

    if ( ps16SinBuf == HI_NULL || ps16SouBuf == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "DNVQE invalid ps16SinBuf/ps16SouBuf\n");
        return ERR_DNVQE_NULL_PTR;
    }

    return DNVQE_ProcessFrame(*hDnVqe, ps16SinBuf, ps16SouBuf);
}


// HI_S32 DNVQE_CacheProcessFrame(HI_S32 *a1);


HI_S32
HI_DNVQE_WriteFrame(
    HI_S32 *hDnVqe,
    HI_S16 *ps16SinBuf,
    HI_S16 *ps16SouBuf)
{
    if ( hDnVqe == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "DNVQE invalid hDnVqe");
        return ERR_DNVQE_NULL_PTR;
    }

    if ( ps16SinBuf != HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "DNVQE invalid ps16SinBuf");
        return ERR_DNVQE_NULL_PTR;
    }

    pthread_mutex_lock((pthread_mutex_t *)(hDnVqe + 46));

    DNVQE_CacheProcessFrame(hDnVqe);
    if ( !DNVQE_CacheProcessWriteInBuf(hDnVqe, ps16SinBuf, ps16SouBuf) )
        DNVQE_CacheProcessFrame(hDnVqe);

    pthread_mutex_unlock((pthread_mutex_t *)(hDnVqe + 46));
    return HI_SUCCESS;
}

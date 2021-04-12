/**
 * Reverse Engineered by TekuConcept on October 10, 2020
 */

#include "aacdec.h"
#include "aacdec_lib.h"
#include <stdio.h>
#include <string.h>
#include <pthread.h>
#include <fcntl.h>
#include <sys/mman.h>

#include "fdk-aac-mod.h"

#define SYS_CTRL  0x12020000
#define VENDOR_ID 0x00000EEC
#define SC_SYSRES 0x00000004
#define HISI_VID  0x00000035
#define SYSRES_OK 0x00000002

typedef struct hiAACDecoder { // s:0x2010
    HI_S32 field_0[2048];
    HANDLE_AACDECODER handle;
    HI_S32 s32Eosflag;
    HI_S32 s32BufferSize;
    TRANSPORT_TYPE transmux;
} AACDecoder;

pthread_mutex_t stAacDecMutex;

HI_S32
HI_AACDEC_GetVersion(AACDEC_VERSION_S* pVersion)
{
    const char* strVer = "HiBVT_AUDIO_VERSION_V3.0.7.34 Build Time:[Jan  7 2019, 19:43:08]";
    const size_t size = sizeof(pVersion->aVersion);

    if ( !pVersion ) return HI_FAILURE;

    strncpy(pVersion->aVersion, strVer, size);
    pVersion->aVersion[size - 1] = 0;
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


HAACDecoder
AACInitDecoder(AACDECTransportType enTranType)
{
    AACDecoder *ptr;
    HANDLE_AACDECODER handle;
    TRANSPORT_TYPE transmux;

    if (ChipIdMemMap(SYS_CTRL | VENDOR_ID) != HISI_VID ||
        ChipIdMemMap(SYS_CTRL | SC_SYSRES) != SYSRES_OK )
        return HI_NULL;
    
    switch (enTranType) {
    case AACDEC_ADTS:      transmux = TT_MP4_ADTS;      break;
    case AACDEC_LOAS:      transmux = TT_MP4_LOAS;      break;
    case AACDEC_LATM_MCP1: transmux = TT_MP4_LATM_MCP1; break;
    default:
        printf("Enter enTranType err(%d)!\n", enTranType);
        return 0;
    }

    pthread_mutex_lock(&stAacDecMutex);
    ptr = malloc(sizeof(AACDecoder));

    if (ptr == HI_NULL) {
        pthread_mutex_unlock(&stAacDecMutex);
        return HI_NULL;
    }

    memset(ptr, 0, sizeof(AACDecoder));
    handle = aacDecoder_Open(transmux, /*nrOfLayers=*/1);

    if ( handle == HI_NULL ) {
        free(ptr);
        pthread_mutex_unlock(&stAacDecMutex);
        return HI_NULL;
    }

    aacDecoder_SetParam(handle, AAC_PCM_OUTPUT_INTERLEAVED, /*0:not-interleaved*/0);
    aacDecoder_SetParam(handle, AAC_PCM_LIMITER_ENABLE, /*0:disable-limiter-in-gerneral*/0);

    ptr->handle        = handle;
    ptr->transmux      = transmux;
    ptr->s32Eosflag    = 0;
    ptr->s32BufferSize = 0;

    pthread_mutex_unlock(&stAacDecMutex);
    return ptr;
}


HI_VOID
AACFreeDecoder(HAACDecoder hAACDecoder)
{
    HANDLE_AACDECODER handle;

    if ( hAACDecoder ) {
        pthread_mutex_lock(&stAacDecMutex);
        handle = ((AACDecoder *)hAACDecoder)->handle;
        if ( handle ) aacDecoder_Close(handle);
        free(hAACDecoder);
        pthread_mutex_unlock(&stAacDecMutex);
    }
}


HI_S32
AACSetRawMode(
    HAACDecoder hAACDecoder,
    HI_S32 nChans,
    HI_S32 sampRate)
{
    printf("[%s] Reserved API, unused now.\n", __FUNCTION__);
    return HI_FAILURE;
}


HI_S32
AACDecodeFindSyncHeader(
    HAACDecoder hAACDecoder,
    HI_U8** ppInbufPtr,
    HI_S32* pBytesLeft)
{
    HANDLE_AACDECODER handle;
    HI_S32 result;
    HI_S32 bytesLeft, bytesLeft;
    HI_S32 bytesProcessed;
    HI_U8 *bufPtr;

    if (pBytesLeft == HI_NULL ||
        ppInbufPtr == HI_NULL ||
        hAACDecoder == HI_NULL)
        return -2;

    handle = ((AACDecoder *)hAACDecoder)->handle;
    pthread_mutex_lock(&stAacDecMutex);

    if (((AACDecoder *)handle)->transmux != TT_MP4_ADTS &&
        ((AACDecoder *)handle)->transmux != TT_MP4_LOAS) {
        pthread_mutex_unlock(&stAacDecMutex);
        printf("Enter enTransportType err(%d)!\n", ((AACDecoder *)handle)->transmux);
        return HI_FAILURE;
    }

    bufPtr    = *ppInbufPtr;
    bytesLeft = *pBytesLeft;

    if ( *ppInbufPtr == HI_NULL || *pBytesLeft <= 0 ) {
        result = HI_FAILURE;
        goto exit1;
    }

    if ( ((AACDecoder *)handle)->transmux == TT_MP4_LATM_MCP1 ) {
        result = *pBytesLeft;
        goto exit1;
    }

    if ( *pBytesLeft <= 6 ) {
        result = HI_FAILURE;
        goto exit1;
    }

    do {
        bytesProcessed = 0;

        do {
            // find next header
            // valid header example (ADTS): FF F1 5C 80 2E 7F FC 21
            bufPtr++;
            if (((bufPtr[0] == 0xFF) && (bufPtr[1] & 0xF0 == 0xF0)) ||
                ((bufPtr[0] == 0x56) && (bufPtr[1] & 0xE0 == 0xE0)))
                break;

            if ( ++bytesProcessed == (bytesLeft - 1) ) {
                result    = HI_FAILURE;
                bytesLeft = 1;
                goto exit1;
            }
        } while (HI_TRUE);

        bytesLeft -= bytesProcessed;

        if ( bytesLeft <= 6 ) {
            result = HI_FAILURE;
            break;
        }

        // get frame length
        if ( ((AACDecoder *)handle)->transmux == TT_MP4_ADTS )
             result = (bufPtr[5] >> 5) | (bufPtr[4] << 3) | (bufPtr[3] << 11) & 0x1800;
        else result = ((bufPtr[1] << 8) & 0x1F00 | bufPtr[2]) + 3;

        if ( result <= 0x600 ) break;

        bufPtr++;
        bytesLeft--;

        if ( bytesLeft == 7 ) {
            result = HI_FAILURE;
            break;
        }
    } while (HI_TRUE);

 exit1:
    *pBytesLeft = bytesLeft;
    *ppInbufPtr = bufPtr;
    ((AACDecoder *)hAACDecoder)->s32BufferSize = result;
    pthread_mutex_unlock(&stAacDecMutex);
    return result;
}


// typedef struct {
//     // ...
//     HI_U32 field_28;
// } FDK_BITSTREAM;
struct AAC_DECODER_INSTANCE {
    // ...
    INT nrOfLayers;
    HANDLE_TRANSPORTDEC hInput;
    // ...
};
extern HANDLE_FDK_BITSTREAM transportDec_GetBitstream(const HANDLE_TRANSPORTDEC hTp, const HI_U32 layer);


HI_S32
aacDecoder_GetBytesLeft(HANDLE_AACDECODER self)
{
    HANDLE_FDK_BITSTREAM bitstream;

    if ( self ) {
        bitstream = transportDec_GetBitstream(self->hInput, 0);
        if ( bitstream->field_28 )
             FDK_put(&bitstream->hBitBuf, bitstream->CacheWord, bitstream->BitsInCache);
        else FDK_pushBack(&bitstream->hBitBuf, bitstream->BitsInCache);
        bitstream->BitsInCache = 0;
        bitstream->CacheWord   = 0;
        return FDK_getValidBits(&bitstream->hBitBuf) >> 3;
    }

    return 0;
}


extern void FDK_put(HANDLE_FDK_BITBUF hBitBuffer, HI_U32 value, const HI_U32 numberOfBits);
extern void FDK_pushBack(HANDLE_FDK_BITBUF hBitBuffer, const HI_U32 numberOfBits, HI_U8 config);
extern HI_U32 FDK_getValidBits(HANDLE_FDK_BITBUF hBitBuffer);


HI_S32
transportDec_TransportBufferLeftBytes(
    TRANSPORTDEC* hInput,
    HI_U32* size,
    HI_S32 layerIndex)
{
    if ( layerIndex > 1 || hInput == HI_NULL ) return 514;

    if (hInput->transportFmt == TT_DRM ||
        hInput->transportFmt == TT_MP4_RAW ||
        hInput->transportFmt <= TT_MP4_LATM_MCP0)
    {
        if ( hInput->asc[0].m_sc.m_usacConfig.element[45].extElement.usacExtElementType == ID_EXT_ELE_FILL ) {
            if ( &hInput->bitStream[layerIndex].hBitBuf.Buffer )
                FDK_put(
                    &hInput->bitStream[layerIndex].hBitBuf,
                    hInput->bitStream[layerIndex].hBitBuf.bufSize,
                    hInput->bitStream[layerIndex].hBitBuf.bufBits
                );
            else
                FDK_pushBack(
                    &hInput->bitStream[layerIndex].hBitBuf,
                    hInput->bitStream[layerIndex].hBitBuf.bufBits,
                    /*config=*/0
                );

            hInput->bitStream[layerIndex].hBitBuf.bufSize = 0;
            hInput->bitStream[layerIndex].hBitBuf.bufBits = 0;
            *size = FDK_getValidBits(&hInput->bitStream[layerIndex].hBitBuf) >> 3;
        }
    }
    else if ( hInput->asc[0]
        .m_sc.m_usacConfig.element[45]
        .extElement.usacExtElementType <= ID_EXT_ELE_FILL )
        *size = 0;

    return 0;
}


AAC_DECODER_ERROR
aacDecoder_TransportBufferLeftBytes(
    HANDLE_AACDECODER self,
    HI_U32 *bytesValid)
{
    HI_S32 layerIndex;

    if ( self->nrOfLayers <= 0 ) return AAC_DEC_OK;

    for (layerIndex = 0; layerIndex != self->nrOfLayers; layerIndex++, bytesValid++) {
        if (transportDec_TransportBufferLeftBytes(
            self->hInput, bytesValid, layerIndex))
            return AAC_DEC_UNKNOWN;
    }

    return AAC_DEC_OK;
}


HI_S32
AACDecodeFrame(
    HAACDecoder hAACDecoder,
    HI_U8** ppInbufPtr,
    HI_S32* pBytesLeft,
    HI_S16* pOutPcm)
{
    HI_U8 *buffer;
    HI_S32 bufferSize;
    HI_U32 bytesValid, bytesValid2;
    AAC_DECODER_ERROR result, result2;
    HANDLE_AACDECODER handle;

    if ( ppInbufPtr == HI_NULL || hAACDecoder == HI_NULL ) return -2;
    if ( pOutPcm == HI_NULL || pBytesLeft == HI_NULL ) return -2;
    if ( ((AACDecoder *)hAACDecoder)->handle == HI_NULL ) return -2;
    if ( *ppInbufPtr = HI_NULL || *pBytesLeft <= 0 ) return HI_FAILURE;

    handle      = ((AACDecoder *)hAACDecoder)->handle;
    bufferSize  = ((AACDecoder *)hAACDecoder)->s32BufferSize;
    bytesValid  = 0;
    bytesValid2 = 0;

    pthread_mutex_lock(&stAacDecMutex);

    if (bufferSize < 0) {
        pthread_mutex_unlock(&stAacDecMutex);
        return HI_FAILURE;
    }

    if ( *pBytesLeft < bufferSize ) bufferSize = *pBytesLeft;

    buffer     = *ppInbufPtr;
    bytesValid = bufferSize;

    result = aacDecoder_Fill(handle, &buffer, &bufferSize, &bytesValid);

    if ( result ) goto exit1;

    result = aacDecoder_DecodeFrame(handle, pOutPcm, /*timeDataSize*/0x2000, /*flags*/0);

    if ( result == AAC_DEC_TRANSPORT_SYNC_ERROR ) {
        while ( aacDecoder_GetBytesLeft(handle) > 6 ) {
            result = aacDecoder_DecodeFrame(handle, pOutPcm, /*timeDataSize*/0x2000, /*flags*/0);
            if ( result != AAC_DEC_TRANSPORT_SYNC_ERROR ) break;
        }
    }

    if (((AACDecoder *)hAACDecoder)->transmux == TT_DRM ||
        ((AACDecoder *)hAACDecoder)->transmux == TT_MP4_RAW ||
        ((AACDecoder *)hAACDecoder)->transmux <= TT_MP4_LATM_MCP0)
    {
        result2 = aacDecoder_TransportBufferLeftBytes(handle, &bytesValid2);
        if ( result2 ) {
            result = result2;
            puts("aacDecoder_TransportBufferLeftBytes failed!");
            goto exit1;
        }
        if ( bytesValid2 ) bytesValid = bytesValid2;
    }

    if ( result != AAC_DEC_OK && result != AAC_DEC_NOT_ENOUGH_BITS ) {
        bytesValid = 0;
        aacDecoder_SetParam(handle, AAC_TPDEC_CLEAR_BUFFER, 1);
    }

    if ( ((AACDecoder *)hAACDecoder)->s32Eosflag == 1 ) {
        result2 = aacDecoder_DecodeFrame(handle, pOutPcm, /*timeDataSize*/4096, /*flags*/2u);
        if ( result2 ) {
            result = result2;
            puts("aacDecoder_DecodeFrame(AACDEC_FLUSH) failed!");
        }
        else {
            bytesValid = 0;
            aacDecoder_SetParam(handle, AAC_TPDEC_CLEAR_BUFFER, 1);
            ((AACDecoder *)hAACDecoder)->s32Eosflag = 0;
        }
    }

 exit1:
    *ppInbufPtr += bufferSize - bytesValid;
    *pBytesLeft = *pBytesLeft - bufferSize + bytesValid;
    pthread_mutex_unlock(&stAacDecMutex);
    return result;
}


HI_S32
AACGetLastFrameInfo(
    HAACDecoder hAACDecoder,
    AACFrameInfo* aacFrameInfo)
{
    HANDLE_AACDECODER handle;
    CStreamInfo *info;

    if ( aacFrameInfo == HI_NULL ||  hAACDecoder == HI_NULL) return -2;

    pthread_mutex_lock(&stAacDecMutex);

    memset(aacFrameInfo, 0, sizeof(AACFrameInfo));
    handle = ((AACDecoder*)hAACDecoder)->handle;

    if ( handle && (info = aacDecoder_GetStreamInfo(handle)) != HI_NULL ) {
        aacFrameInfo->bitRate       = info->bitRate;
        aacFrameInfo->outputSamps   = info->numChannels * info->frameSize;
        aacFrameInfo->nChans        = info->numChannels;
        aacFrameInfo->sampRateCore  = info->aacSampleRate;
        aacFrameInfo->sampRateOut   = info->sampleRate;
        aacFrameInfo->profile       = info->profile;
        aacFrameInfo->pnsUsed       = 0;
        aacFrameInfo->tnsUsed       = 0;
        aacFrameInfo->bitsPerSample = 16;
        pthread_mutex_unlock(&stAacDecMutex);
        return HI_SUCCESS;
    }
    else {
        pthread_mutex_unlock(&stAacDecMutex);
        return -2;
    }
}


HI_S32
AACDecoderSetEosFlag(
    HAACDecoder hAACDecoder,
    HI_S32 s32Eosflag)
{
    if ( hAACDecoder == HI_NULL ) return HI_FAILURE;

    pthread_mutex_lock(&stAacDecMutex);
    ((AACDecoder *)hAACDecoder)->s32Eosflag = s32Eosflag;
    pthread_mutex_unlock(&stAacDecMutex);

    return HI_SUCCESS;
}


HI_S32
AACFlushCodec(HAACDecoder hAACDecoder)
{
    HANDLE_AACDECODER handle;
    pthread_mutex_lock(&stAacDecMutex);

    if ( hAACDecoder && (handle = ((AACDecoder *)hAACDecoder)->handle) != HI_NULL ) {
        aacDecoder_SetParam(handle, AAC_TPDEC_CLEAR_BUFFER, /*true*/ 1);
        pthread_mutex_unlock(&stAacDecMutex);
        return HI_SUCCESS;
    }
    else {
        pthread_mutex_unlock(&stAacDecMutex);
        return -2;
    }
}

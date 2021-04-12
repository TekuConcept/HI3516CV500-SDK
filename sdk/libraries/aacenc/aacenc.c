/**
 * Reverse Engineered by TekuConcept on October 7, 2020
 */

#include "aacenc.h"
#include "aacenc_lib.h"
#include <stdio.h>
#include <string.h>
#include <pthread.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#define SYS_CTRL  0x12020000
#define VENDOR_ID 0x00000EEC
#define SC_SYSRES 0x00000004
#define HISI_VID  0x00000035
#define SYSRES_OK 0x00000002

pthread_mutex_t stAacEncMutex;

HI_S32
HI_AACENC_GetVersion(AACENC_VERSION_S* pVersion)
{
    const char* strVer = "HiBVT_AUDIO_VERSION_V3.0.7.34 Build Time:[Jan  7 2019, 19:40:01]";
    const size_t size = sizeof(pVersion->aVersion);

    if ( !pVersion ) return HI_FAILURE;

    strncpy((char*)pVersion->aVersion, strVer, size);
    pVersion->aVersion[size - 1] = 0;
    return HI_SUCCESS;
}


HI_S32
AACInitDefaultConfig(AACENC_CONFIG* pstConfig)
{
    if ( !pstConfig ) return HI_FAILURE;

    memset(pstConfig, 0, sizeof(AACENC_CONFIG));
    pstConfig->bitsPerSample = 16;
    pstConfig->quality       = AU_QualityHigh;
    pstConfig->bitRate       = 128000;
    pstConfig->bandWidth     = 18000;
    pstConfig->nChannelsIn   = 2;
    pstConfig->nChannelsOut  = 2;
    pstConfig->sampleRate    = 48000;

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
    mem = (HI_S32*)mmap(0, 0x1000u, PROT_READ | PROT_WRITE, MAP_SHARED, fd, offset);

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


HI_S32
AACEncoderOpen(
    AAC_ENCODER_S** phAacPlusEnc,
    AACENC_CONFIG* pstConfig)
{
    const CHANNEL_MODE channelModes[6] = {
        MODE_1,     MODE_2,     MODE_1_2,
        MODE_1_2_1, MODE_1_2_2, MODE_1_2_2_1
    };
    HI_S32 maxBitRate, minBitRate, recBitRate;
    HI_U32 value;
    CHANNEL_MODE mode;
    TRANSPORT_TYPE transmux;
    HANDLE_AACENCODER hAacEncoder = HI_NULL;
    AACENC_InfoStruct info;
    AACENC_ERROR result;

    if ( ChipIdMemMap(SYS_CTRL | VENDOR_ID) != HISI_VID  ) return HI_FAILURE;
    if ( ChipIdMemMap(SYS_CTRL | SC_SYSRES) != SYSRES_OK ) return HI_FAILURE;
    if ( pstConfig == HI_NULL || phAacPlusEnc == HI_NULL ) return HI_FAILURE;

    if ( (unsigned int)pstConfig->coderFormat > AACELD ) {
        printf("aacenc coderFormat(%d) invalid\n", pstConfig->coderFormat);
        return HI_FAILURE;
    }

    if ( (unsigned int)pstConfig->quality > AU_QualityLow ) {
        printf("aacenc quality(%d) invalid\n", pstConfig->quality);
        return HI_FAILURE;
    }

    if ( pstConfig->bitsPerSample != 16 ) {
        printf("aacenc bitsPerSample(%d) should be 16\n", pstConfig->bitsPerSample);
        return HI_FAILURE;
    }

    if ( (unsigned int)pstConfig->transtype > AACENC_LATM_MCP1 ) {
        printf("invalid transtype(%d), not in [0, 2]\n", pstConfig->transtype);
        return HI_FAILURE;
    }

    if ( pstConfig->bandWidth ) {
        if ( pstConfig->bandWidth < 1000 ||
            (pstConfig->bandWidth > pstConfig->sampleRate / 2) ) {
            printf("AAC bandWidth(%d) should be 0, or 1000 ~ %d\n",
                pstConfig->bandWidth, pstConfig->sampleRate / 2);
            return HI_FAILURE;
        }
    }

    switch (pstConfig->coderFormat) {
    case AACLC: {
        if ( pstConfig->nChannelsOut != pstConfig->nChannelsIn ) {
            printf("AACLC nChannelsOut(%d) in not equal to nChannelsIn(%d)\n",
                pstConfig->nChannelsOut, pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        switch ( pstConfig->sampleRate ) {
        case 8000: {
            if ( pstConfig->nChannelsOut == 1 ) {
                maxBitRate = 48000;
                recBitRate = 24000;
            }
            else {
                maxBitRate = 96000;
                recBitRate = 32000;
            }

            minBitRate = 16000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("AACLC 8000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 16000: {
            maxBitRate = ( pstConfig->nChannelsOut == 1 ) ? 96000 : 192000;
            minBitRate = 24000;
            recBitRate = 48000;

            if ( pstConfig->bitRate < minBitRate ||
                pstConfig->bitRate > maxBitRate ) {
                printf("AACLC 16000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 22050: {
            if ( pstConfig->nChannelsIn == 1 ) {
                maxBitRate = 132000;
                recBitRate = 64000;
            }
            else {
                maxBitRate = 265000;
                recBitRate = 48000;
            }

            minBitRate = 32000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("AACLC 22050 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 24000: {
            maxBitRate = ( pstConfig->nChannelsOut == 1 ) ? 144000 : 288000;
            minBitRate = 32000;
            recBitRate = 48000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("AACLC 24000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 32000: {
            if ( pstConfig->nChannelsOut != 1 ) {
                maxBitRate = 320000;
                recBitRate = 128000;
            }
            else {
                maxBitRate = 192000;
                recBitRate = 48000;
            }

            minBitRate = 32000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("AACLC 32000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 44100: {
            if ( pstConfig->nChannelsOut == 1 ) {
                maxBitRate = 265000;
                recBitRate = 64000;
            }
            else {
                maxBitRate = 320000;
                recBitRate = 128000;
            }

            minBitRate = 48000;

            if ( pstConfig->bitRate < minBitRate ||
                pstConfig->bitRate > maxBitRate ) {
                printf("AACLC 44100 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 48000: {
            if ( pstConfig->nChannelsOut == 1 ) {
                maxBitRate = 288000;
                recBitRate = 64000;
            }
            else {
                maxBitRate = 320000;
                recBitRate = 128000;
            }

            minBitRate = 48000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("AACLC 48000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        default:
            printf("AACLC invalid samplerate(%d)\n", pstConfig->sampleRate);
            return HI_FAILURE;
        }

        if ( pstConfig->nChannelsIn > 2 ) {
            printf("invalid nChannelsIn(%d)\n", pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        value = 2;
    } break;
    case EAAC: {
        if ( pstConfig->nChannelsOut != pstConfig->nChannelsIn ) {
            printf("EAAC nChannelsOut(%d) is not equal to nChannelsIn(%d)\n",
                pstConfig->nChannelsOut, pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        switch ( pstConfig->sampleRate ) {
        case 16000: {
            maxBitRate = ( pstConfig->nChannelsOut == 1 ) ? 48000 : 96000;
            minBitRate = 24000;
            recBitRate = 32000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("EAAC 16000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 22050: {
            if ( pstConfig->nChannelsOut == 1 ) {
                maxBitRate = 64000;
                recBitRate = 48000;
            }
            else {
                maxBitRate = 128000;
                recBitRate = 64000;
            }

            minBitRate = 32000;

            if ( pstConfig->bitRate < minBitRate ||
                pstConfig->bitRate > maxBitRate ) {
                printf("EAAC 22050 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 24000: {
            if ( pstConfig->nChannelsIn == 1 ) {
                maxBitRate = 64000;
                recBitRate = 48000;
            }
            else {
                maxBitRate = 128000;
                recBitRate = 64000;
            }

            minBitRate = 32000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("EAAC 24000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 32000: {
            if ( pstConfig->nChannelsOut == 1 ) {
                maxBitRate = 64000;
                recBitRate = 48000;
            }
            else {
                maxBitRate = 128000;
                recBitRate = 64000;
            }

            minBitRate = 32000;

            if ( pstConfig->bitRate < minBitRate ||
                pstConfig->bitRate > maxBitRate ) {
                printf("EAAC 32000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 44100: {
            if ( pstConfig->nChannelsOut == 1 ) {
                maxBitRate = 64000;
                recBitRate = 48000;
            }
            else {
                maxBitRate = 128000;
                recBitRate = 64000;
            }

            minBitRate = 32000;

            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate ) {
                printf("EAAC 44100 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 48000: {
            if ( pstConfig->nChannelsOut == 1 ) {
                maxBitRate = 64000;
                recBitRate = pstConfig->sampleRate;
            }
            else {
                maxBitRate = 128000;
                recBitRate = 64000;
            }

            minBitRate = 32000;

            if ( pstConfig->bitRate < minBitRate ||
                pstConfig->bitRate > maxBitRate ) {
                printf("EAAC 48000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        default:
            printf("EAAC invalid samplerate(%d)\n", pstConfig->sampleRate);
            return HI_FAILURE;
        }

        if ( pstConfig->nChannelsIn > 2 ) {
            printf("invalid nChannelsIn(%d)\n", pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        value = 5;
    } break;
    case EAACPLUS: {
        if ( pstConfig->nChannelsIn != 2 ||
            pstConfig->nChannelsOut != 2 ) {
            printf(
                "EAACPLUS nChannelsOut(%d) and nChannelsIn(%d) should be 2\n",
                pstConfig->nChannelsOut,
                pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        minBitRate = 16000;
        maxBitRate = 64000;
        recBitRate = 32000;

        switch ( pstConfig->sampleRate ) {
        case 16000: {
            maxBitRate = 48000;
            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bandWidth < minBitRate ) {
                printf("EAACPLUS 16000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 22050: {
            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bandWidth < minBitRate ) {
                printf("EAACPLUS 22050 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 24000: {
            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bandWidth < minBitRate ) {
                printf("EAACPLUS 24000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 32000: {
            recBitRate = pstConfig->sampleRate;
            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bandWidth < minBitRate ) {
                printf(
                    "EAACPLUS 32000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 44100: {
            recBitRate = 48000;
            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bandWidth < minBitRate ) {
                printf(
                    "EAACPLUS 44100 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 48000: {
            recBitRate = pstConfig->sampleRate;
            if ( pstConfig->bitRate > maxBitRate ||
                pstConfig->bandWidth < minBitRate ) {
                printf(
                    "EAACPLUS 48000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        default:
            printf("EAACPLUS invalid samplerate(%d)\n", pstConfig->sampleRate);
            return HI_FAILURE;
        }

        if ( pstConfig->nChannelsIn > 2 ) {
            printf("invalid nChannelsIn(%d)\n", pstConfig->nChannelsIn);
            return HI_FAILURE;
        }
        else if ( pstConfig->nChannelsIn != 2 ) {
            printf("EAACPLUS invalid nChannelsIn(%d)\n", 1);
            return HI_FAILURE;
        }

        value = 29;
    } break;
    case AACLD: {
        if ( pstConfig->nChannelsOut != pstConfig->nChannelsIn ) {
            printf("AACELD nChannelsOut(%d) in not equal to nChannelsIn(%d)\n",
                pstConfig->nChannelsOut, pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        switch ( pstConfig->sampleRate ) {
        case 8000: {
            if ( pstConfig->nChannelsIn != 1 ) {
                maxBitRate = 192000;
                recBitRate = 48000;
            }
            else {
                maxBitRate = 96000;
                recBitRate = 24000;
            }

            minBitRate = 16000;

            if ( pstConfig->bitRate > maxBitRate ||
                 pstConfig->bitRate < minBitRate ) {
                printf(
                    "AACLD 8000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 16000: {
            if (pstConfig->nChannelsIn == 1) {
                minBitRate = 24000;
                maxBitRate = 192000;
                recBitRate = 48000;
            }
            else {
                minBitRate = 32000;
                maxBitRate = 320000;
                recBitRate = 96000;
            }

            if (pstConfig->bitRate > maxBitRate ||
                pstConfig->bitRate < minBitRate) {
                printf("AACLD 16000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 22050: {
            if ( pstConfig->nChannelsIn == 1 ) {
                minBitRate = 32000;
                maxBitRate = 256000;
                recBitRate = 48000;
            }
            else {
                minBitRate = 48000;
                maxBitRate = 320000;
                recBitRate = 96000;
            }

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACLD 22050 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 24000: {
            if ( pstConfig->nChannelsIn == 1 ) {
                minBitRate = 32000;
                maxBitRate = 256000;
                recBitRate = 64000;
            }
            else {
                minBitRate = 48000;
                maxBitRate = 320000;
                recBitRate = 128000;
            }

            if ( pstConfig->bitRate < minBitRate ||
                    pstConfig->bitRate > maxBitRate ) {
                printf("AACLD 24000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 32000: {
            if ( pstConfig->nChannelsOut == 1 ) {
                minBitRate = 48000;
                recBitRate = 64000;
            }
            else {
                minBitRate = 64000;
                recBitRate = 128000;
            }

            maxBitRate = 320000;

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACLD 32000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 44100: {
            if ( pstConfig->nChannelsOut == 1 ) {
                minBitRate = 64000;
                recBitRate = 128000;
            }
            else {
                minBitRate = 44000;
                recBitRate = 256000;
            }

            maxBitRate = 320000;
            
            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACLD 44100 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 48000: {
            minBitRate = 64000;
            maxBitRate = 320000;
            recBitRate = ( pstConfig->nChannelsOut == 1 ) ? 128000 : 256000;

            if ( (unsigned int)(pstConfig->bitRate - 64000) > 256000 ) {
                printf(
                    "AACLD 48000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        default:
            printf("AACLD invalid samplerate(%d)\n", pstConfig->sampleRate);
            return HI_FAILURE;
        }

        if ( pstConfig->nChannelsIn > 2 ) {
            printf("invalid nChannelsIn(%d)\n", pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        value = 23;
    } break;
    case AACELD: {
        if ( pstConfig->nChannelsOut != pstConfig->nChannelsIn ) {
            printf("AACELD nChannelsOut(%d) in not equal to nChannelsIn(%d)\n",
                pstConfig->nChannelsOut, pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        switch ( pstConfig->sampleRate ) {
        case 8000: {
            if ( pstConfig->nChannelsIn == 1 ) {
                minBitRate = 32000;
                maxBitRate = 96000;
            }
            else {
                minBitRate = 64000;
                maxBitRate = 192000;
            }

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf(
                    "AACELD 8000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, minBitRate);
                return HI_FAILURE;
            }
        } break;
        case 16000: {
            if ( pstConfig->nChannelsIn == 1 ) {
                minBitRate = 16000;
                maxBitRate = 256000;
                recBitRate = 48000;
            }
            else {
                minBitRate = 32000;
                maxBitRate = 320000;
                recBitRate = 96000;
            }

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACELD 16000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 22050: {
            if ( pstConfig->nChannelsIn == 1 ) {
                minBitRate = 24000;
                maxBitRate = 256000;
                recBitRate = 48000;
            }
            else {
                minBitRate = 32000;
                maxBitRate = 320000;
                recBitRate = 96000;
            }

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACELD 22050 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 24000: {
            if ( pstConfig->nChannelsIn == 1 ) {
                minBitRate = pstConfig->sampleRate;
                maxBitRate = 256000;
                recBitRate = 64000;
            }
            else {
                minBitRate = 32000;
                maxBitRate = 320000;
                recBitRate = 128000;
            }

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACELD 24000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 32000: {
            if ( pstConfig->nChannelsOut == 1 ) {
                minBitRate = 32000;
                recBitRate = 64000;
            }
            else {
                minBitRate = 64000;
                recBitRate = 128000;
            }

            maxBitRate = 320000;

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACELD 32000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 44100: {
            if ( pstConfig->nChannelsOut == 1 ) {
                minBitRate = 96000;
                recBitRate = 128000;
            }
            else {
                minBitRate = 19200;
                recBitRate = 256000;
            }

            maxBitRate = 320000;

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACELD 44100 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        case 48000: {
            if ( pstConfig->nChannelsOut == 1 ) {
                recBitRate = 128000;
                minBitRate = 96000;
            }
            else {
                recBitRate = 256000;
                minBitRate = 192000;
            }

            maxBitRate = 320000;

            if ( pstConfig->bitRate > maxBitRate ||
                    pstConfig->bitRate < minBitRate ) {
                printf("AACELD 48000 Hz bitRate(%d) should be %d ~ %d, recommed %d\n",
                    pstConfig->bitRate, minBitRate, maxBitRate, recBitRate);
                return HI_FAILURE;
            }
        } break;
        default:
            printf("AACELD invalid samplerate(%d)\n", pstConfig->sampleRate);
            return HI_FAILURE;
        }

        if ( pstConfig->nChannelsIn > 2 ) {
            printf("invalid nChannelsIn(%d)\n", pstConfig->nChannelsIn);
            return HI_FAILURE;
        }

        value = 39;
    } break;
    }

    pthread_mutex_lock(&stAacEncMutex);
    result = aacEncOpen(&hAacEncoder, 0, pstConfig->nChannelsIn);

    if ( result ) {
        pthread_mutex_unlock(&stAacEncMutex);
        printf("open encoder(0x%x) fail\n", result);
        return HI_FAILURE;
    }

    result = aacEncoder_SetParam(hAacEncoder, AACENC_AOT, value);

    if ( result ) {
        aacEncClose(&hAacEncoder);
        pthread_mutex_unlock(&stAacEncMutex);
        printf("open encoder fail, invalid parameter (0x%x)\n", result);
        return HI_FAILURE;
    }

    mode = channelModes[pstConfig->nChannelsIn - 1];

    switch (pstConfig->transtype) {
    case AACENC_LOAS:      transmux = TT_MP4_LOAS;      break;
    case AACENC_LATM_MCP1: transmux = TT_MP4_LATM_MCP1; break;
    default:               transmux = TT_MP4_ADTS;      break;
    }

    if (   (result = aacEncoder_SetParam(hAacEncoder, AACENC_BITRATE,     pstConfig->bitRate   )) != AACENC_OK
        || (result = aacEncoder_SetParam(hAacEncoder, AACENC_SAMPLERATE,  pstConfig->sampleRate)) != AACENC_OK
        || (result = aacEncoder_SetParam(hAacEncoder, AACENC_CHANNELMODE, mode                 )) != AACENC_OK
        || (result = aacEncoder_SetParam(hAacEncoder, AACENC_TRANSMUX,    transmux             )) != AACENC_OK
        || (result = aacEncoder_SetParam(hAacEncoder, AACENC_BANDWIDTH,   pstConfig->bandWidth )) != AACENC_OK )
    {
        aacEncClose(&hAacEncoder);
        pthread_mutex_unlock(&stAacEncMutex);
        printf("open encoder fail, invalid parameter (0x%x)\n", result);
        return HI_FAILURE;
    }

    result = aacEncEncode(hAacEncoder, 0, 0, 0, 0);

    if ( result ) {
        aacEncClose(&hAacEncoder);
        pthread_mutex_unlock(&stAacEncMutex);
        printf("open encoder(0x%x) fail, try encode error\n", result);
        return result;
    }

    result = aacEncInfo(hAacEncoder, &info);

    if ( result ) {
        aacEncClose(&hAacEncoder);
        pthread_mutex_unlock(&stAacEncMutex);
        printf("open encoder fail,aacEncInfo (0x%x) fail\n", result);
        return HI_FAILURE;
    }

    *phAacPlusEnc = (AAC_ENCODER_S *)hAacEncoder;
    pthread_mutex_unlock(&stAacEncMutex);
    return HI_SUCCESS;
}


HI_S32
AACEncoderFrame(
    AAC_ENCODER_S* hAacPlusEnc,
    HI_S16* ps16PcmBuf,
    HI_U8* pu8Outbuf,
    HI_S32* ps32NumOutBytes)
{
    AACENC_ERROR error;
    AACENC_InArgs inargs;
    AACENC_OutArgs outargs;
    AACENC_BufDesc inBufDesc;
    AACENC_BufDesc outBufDesc;
    AACENC_InfoStruct info;

    HI_VOID* outBufs[1]            = { pu8Outbuf };
    HI_S32 outBufferIdentifiers[1] = { 3 };
    HI_S32 outBufSizes[1]          = { 1536 };
    HI_S32 outBufElSizes[1]        = { 1 };

    HI_U8 bytes[32];
    HI_VOID* inBufs[3]             = { ps16PcmBuf, &info.confBuf, &bytes };
    HI_S32 inBufferIdentifiers[3]  = { 0, 1, 2 };
    HI_S32 inBufSizes[3]           = { 0, sizeof(info.confBuf), sizeof(bytes) };
    HI_S32 inBufElSizes[3]         = { sizeof(HI_S16), sizeof(UCHAR), sizeof(bytes) };

    if ( ps16PcmBuf == HI_NULL || hAacPlusEnc == HI_NULL ||
        ps32NumOutBytes == HI_NULL || pu8Outbuf == HI_NULL )
        return HI_FAILURE;

    pthread_mutex_lock(&stAacEncMutex);
    error = aacEncInfo((const HANDLE_AACENCODER)hAacPlusEnc, &info);

    if ( error ) {
        pthread_mutex_unlock(&stAacEncMutex);
        printf("encoder get aacEncInfo (0x%x) fail\n", error);
        return HI_FAILURE;
    }

    *ps32NumOutBytes = 1536;
    inBufSizes[0] = 2 * info.frameLength * info.inputChannels;

    inBufDesc.numBufs            = 3;
    inBufDesc.bufs               = (HI_VOID**)inBufs;
    inBufDesc.bufferIdentifiers  = inBufferIdentifiers;
    inBufDesc.bufSizes           = inBufSizes;
    inBufDesc.bufElSizes         = inBufElSizes;

    outBufDesc.numBufs           = 1;
    outBufDesc.bufs              = (HI_VOID**)outBufs;
    outBufDesc.bufferIdentifiers = outBufferIdentifiers;
    outBufDesc.bufSizes          = outBufSizes;
    outBufDesc.bufElSizes        = outBufElSizes;

    inargs.numAncBytes           = 0;
    inargs.numInSamples          = info.frameLength * info.inputChannels;

    error = aacEncEncode((const HANDLE_AACENCODER)hAacPlusEnc,
        &inBufDesc, &outBufDesc, &inargs, &outargs);

    if ( error ) {
        pthread_mutex_unlock(&stAacEncMutex);
        printf("aacEncEncode (0x%x) fail\n", error);
        return error;
    }

    if ( outargs.numInSamples == inargs.numInSamples ) {
        *ps32NumOutBytes = outargs.numOutBytes;
        pthread_mutex_unlock(&stAacEncMutex);
    }
    else {
        pthread_mutex_unlock(&stAacEncMutex);
        printf(
            "aacEncEncode outargs.numInSamples(0x%x) should be 0x(%x), aacEncInfo inputChannels/frameLength(0x%x/0x%x)\n",
            outargs.numInSamples,
            inargs.numInSamples,
            info.inputChannels,
            info.frameLength);
    }

    return HI_SUCCESS;
}


HI_VOID
AACEncoderClose(AAC_ENCODER_S* hAacPlusEnc)
{
    if ( hAacPlusEnc ) {
        pthread_mutex_lock(&stAacEncMutex);
        aacEncClose((HANDLE_AACENCODER *)&hAacPlusEnc);
        pthread_mutex_unlock(&stAacEncMutex);
    }
}

/**
 * Reverse Engineered by TekuConcept on April 26, 2021
 */

#ifndef RE_MPI_AI_H
#define RE_MPI_AI_H

#include "mpi_audio.h"
#include "hi_comm_aio.h"
#include "hi_comm_vb.h"
#include "hi_debug.h"
#include <sys/ioctl.h>

#define CACHE_BUF_SIZE 0x1000u
#define HI_TRACE_AI(level, fmt, ...)                                                                         \
    do {                                                                                                     \
        HI_TRACE(level, HI_ID_AI, "[Func]:%s [Line]:%d [Info]:" fmt, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
    } while (0)

typedef struct hiAI_RESMP_S { // (sizeof=0xC)
    HI_U32 u32PtNumPerFrm;               // 0x00
    AUDIO_SAMPLE_RATE_E enInSampleRate;  // 0x04
    AUDIO_SAMPLE_RATE_E enOutSampleRate; // 0x08
} AI_RESMP_S;

typedef struct hiAI_DEV_INFO_S { // (sizeof=0x1C)
    VB_POOL Pool;          // 0x00
    pthread_mutex_t mutex; // 0x04
} AI_DEV_INFO_S;

typedef struct hiAI_CHN_CTX_S { // (sizeof=0x108)
    pthread_mutex_t mutex;            // 0x00
    AI_CHN AiChn;                     // 0x18
    HI_U32 field_1C;                  // 0x1C
    HI_BOOL field_20;                 // 0x20 (likely bAecFrameEnabled)
    HI_U32 field_24;                  // 0x24
    HI_U32 field_28;                  // 0x28
    HI_U32 field_2C;                  // 0x2C
    HI_U32 field_30;                  // 0x30
    HI_U32 field_34;                  // 0x34
    HI_U32 field_38;                  // 0x38
    HI_U32 field_3C;                  // 0x3C
    HI_U32 field_40;                  // 0x40
    HI_BOOL bVqeEnabled;              // 0x44
    HI_VOID* pUpvqeHandle;            // 0x48
    HI_BOOL bResmpEnabled;            // 0x4C
    HI_BOOL bHasFrmProc;              // 0x50
    pthread_t FrameProc;              // 0x54
    HI_U32 field_58;                  // 0x58
    HI_U32 field_5C;                  // 0x5C
    AUDIO_SAMPLE_RATE_E enSampleRate; // 0x60 (enOutSampleRate)
    HI_BOOL bEnabled;                 // 0x64
    HI_U32 field_68;                  // 0x68 (assigned -1)
    HI_U32 field_6C;                  // 0x6C (assigned -1)
    HI_U32 field_70;                  // 0x70
    HI_U8 *pu8CachBuff;               // 0x74 (pointer to memory of size 0x1000)
    HI_BOOL bAecRefFrameEnabled;      // 0x78
    HI_U32 field_7C;                  // 0x7C
    HI_U32 u32FrameCount;             // 0x80
} AI_CHN_CTX_S;

typedef struct hiAI_DEV_ID_S { // (sizeof=0x08)
    AUDIO_DEV AiDevId; // 0x00
    AI_CHN AiChn;      // 0x04
} AI_DEV_ID_S;

typedef struct hiAI_FRAME_INFO_S { // (sizeof=0x80)
    AUDIO_FRAME_S stAudioFrm; // 0x00
    AEC_FRAME_S stAecFrm;     // 0x38
    HI_U32 field_78;          // 0x78
    HI_U32 field_7C;          // 0x7C
} AI_FRAME_INFO_S;

typedef struct hiAI_FRAME_INFO_EX_S { // (sizeof=0x88)
    AI_FRAME_INFO_S stInfo; // 0x00
    HI_U32 u32Timestamp;    // 0x80
    HI_U32 field_84;        // 0x84 (likely padding)
} AI_FRAME_INFO_EX_S;

typedef struct hiAI_RESMP_DBG_INFO_S { // (sizeof=0x10)
    HI_BOOL bEnabled;   // 0x00
    AI_RESMP_S stResmp; // 0x04
} AI_RESMP_DBG_INFO_S;

typedef struct hiAST_VQE_STATE_S { // (sizeof=0x28)
    HI_U32 field_0;        // 0x00
    HI_U32 field_4;        // 0x04
    HI_U32 field_8;        // 0x08
    HI_U32 field_C;        // 0x0C
    pthread_mutex_t mutex; // 0x10
} AST_VQE_STATE_S;

#define IOC_TYPE_AI 'Z' // 0x5A
#define IOC_AI_INIT_CHN              _IOR( IOC_TYPE_AI, 0x00, AI_CHN                ) /* 0x40045A00u */
#define IOC_AI_SET_PUB_ATTR          _IOR( IOC_TYPE_AI, 0x01, AIO_ATTR_S            ) /* 0x40285A01u */
#define IOC_AI_GET_PUB_ATTR          _IOW( IOC_TYPE_AI, 0x02, AIO_ATTR_S            ) /* 0x80285A02u */
#define IOC_AI_ENABLE                _IO(  IOC_TYPE_AI, 0x03                        ) /* 0x00005A03u */
#define IOC_AI_DISABLE               _IO(  IOC_TYPE_AI, 0x04                        ) /* 0x00005A04u */
#define IOC_AI_GET_POOL_ID           _IOW( IOC_TYPE_AI, 0x05, VB_POOL               ) /* 0x80045A05u */
#define IOC_AI_GET_CHN_PARAM         _IOW( IOC_TYPE_AI, 0x06, AI_CHN_PARAM_S        ) /* 0x80045A06u */
#define IOC_AI_SET_CHN_PARAM         _IOR( IOC_TYPE_AI, 0x07, AI_CHN_PARAM_S        ) /* 0x40045A07u */
// 0x08
#define IOC_AI_RELEASE_FRAME         _IOR( IOC_TYPE_AI, 0x09, AI_FRAME_INFO_S       ) /* 0x40805A09u */
// 0x0A
// 0x0B
#define IOC_AI_ENABLE_CHN            _IO(  IOC_TYPE_AI, 0x0C                        ) /* 0x00005A0Cu */
// 0x0D
// 0x0E
// 0x0F
// 0x10
// 0x11
#define IOC_AI_SET_RESMP_DBG_INFO    _IOR( IOC_TYPE_AI, 0x12, AI_RESMP_DBG_INFO_S   ) /* 0x40105A12u */
// 0x13
#define IOC_AI_SET_VQE_VOLUME        _IOR( IOC_TYPE_AI, 0x14, HI_S32                ) /* 0x40045A14u */
#define IOC_AI_SET_TRACK_MODE        _IOR( IOC_TYPE_AI, 0x15, AUDIO_TRACK_MODE_E    ) /* 0x40045A15u */
#define IOC_AI_GET_TRACK_MODE        _IOW( IOC_TYPE_AI, 0x16, AUDIO_TRACK_MODE_E    ) /* 0x80045A16u */
#define IOC_AI_SET_CLK_DIR           _IOR( IOC_TYPE_AI, 0x17, AUDIO_CLKSEL_E        ) /* 0x40045A17u */
#define IOC_AI_GET_CLK_DIR           _IOW( IOC_TYPE_AI, 0x18, AUDIO_CLKSEL_E        ) /* 0x80045A18u */
#define IOC_AI_CLR_PUB_ATTR          _IO(  IOC_TYPE_AI, 0x19                        ) /* 0x00005A19u */
#define IOC_AI_SAVE_FILE             _IOR( IOC_TYPE_AI, 0x1A, AUDIO_SAVE_FILE_INFO_S) /* 0x42085A1Au */
// 0x1B
#define IOC_AI_AEC_INIT              _IOR( IOC_TYPE_AI, 0x1C, AI_DEV_ID_S           ) /* 0x40085A1Cu */
#define IOC_AI_DISABLE_AEC_REF_FRAME _IO(  IOC_TYPE_AI, 0x1D                        ) /* 0x00005A1Du */
// 0x1E
// 0x1F
// 0x20
#define IOC_AI_GET_FRAME             _IOWR(IOC_TYPE_AI, 0x21, AI_FRAME_INFO_EX_S    ) /* 0xC0885A21u */

#endif

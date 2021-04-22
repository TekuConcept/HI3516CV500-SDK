/**
 * Reverse Engineered by TekuConcept on April 21, 2021
 */

#ifndef RE_MPI_AUDIO_H
#define RE_MPI_AUDIO_H

#include "mpi_audio.h"
#include "re_audio_comm.h"
#include "hi_comm_ao.h"

#include <pthread.h>
#include <sys/ioctl.h>

#define VQE_MASK_HPF 1
#define VQE_MASK_ANR 2
#define VQE_MASK_AGC 4
#define VQE_MASK_EQ  8

#define AO_CHN_MEM_BUFS 3
#define AO_CHN_DATA 0x4000u

typedef struct hiMPI_AO_RESMP { // (sizeof=0xC)
    HI_U32 u32PtNumPerFrm;               // 0x00
    AUDIO_SAMPLE_RATE_E enInSampleRate;  // 0x04
    AUDIO_SAMPLE_RATE_E enOutSampleRate; // 0x08
} AO_RESMP_S;

typedef struct hiMPI_AO_RESMP_DBG_INFO { // (sizeof=0x10)
    HI_BOOL bEnable;    // 0x00
    AO_RESMP_S stResmp; // 0x04
} AO_RESMP_DBG_S;

typedef struct hiMPI_AO_MUTE_CFG { // (sizeof=0x10)
    HI_BOOL bEnable;     // 0x00
    AUDIO_FADE_S stFade; // 0x04
} AO_MUTE_S;

typedef struct hiMPI_AO_CHN_MEM { // (sizeof=0x20)
    HI_U64 u64PhyAddr;   // 0x00
    HI_CHAR* u32VirAddr; // 0x08
    HI_U32 u32Size;      // 0x0C
    HI_U32 u32Read;      // 0x10
    HI_U32 u32Write;     // 0x14
    HI_BOOL bWriteJump;  // 0x18
    HI_U32 reserved;     // 0x1C (struct padding?)
} AO_CIR_BUF_S;

typedef struct hiMPI_AO_CHN_CTX { // (sizeof=0x98)
    pthread_mutex_t mutex;           // 0x00
    HI_BOOL bResmpEnabled;           // 0x18
    HI_BOOL bAnrConfigured;          // 0x1C
    HI_BOOL field_20;                // 0x20
    HI_BOOL bAgcConfigured;          // 0x24
    HI_BOOL bHpfConfigured;          // 0x28
    HI_BOOL bEqConfigured;           // 0x2C
    HI_BOOL bVqeConfigured;          // 0x30
    HI_BOOL bVqeEnabled;             // 0x34
    HI_VOID* pDnvqeHandle;           // 0x38
    AO_RESMP_S stAoResmp;            // 0x3C
    AO_CIR_BUF_S stCirBuf[2];        // 0x48
    HI_CHAR* acBuf[AO_CHN_MEM_BUFS]; // 0x88
    HI_BOOL bEnabled;                // 0x94
} AO_CHN_CTX_S;

typedef struct hiMPI_AO_DATA_INFO { // (sizeof=0x88)
    AUDIO_FRAME_S stData; // 0x00
    HI_U32 field_38[18];
    HI_S32 s32MilliSec;   // 0x80
    HI_U32 field_84;      // 0x84
} AO_FRAME_DATA_S;

typedef struct hiVQE_ATTR_S { // (sizeof=0x43C)
    HI_BOOL bHpfEnabled;                 // 0x00
    HI_BOOL bAnrEnabled;                 // 0x04
    HI_BOOL bAgcEnabled;                 // 0x08
    HI_BOOL bEqEnabled;                  // 0x0C
    HI_U32 field_10;                     // 0x10
    AUDIO_SAMPLE_RATE_E enInSampleRate;  // 0x14
    HI_S32 s32WorkSampleRate;            // 0x18
    AUDIO_SAMPLE_RATE_E enOutSampleRate; // 0x1C
    HI_S32 s32FrameSample;               // 0x20
    VQE_WORKSTATE_E enWorkstate;         // 0x24
    AUDIO_HPF_CONFIG_S stHpfCfg;         // 0x28
    AUDIO_ANR_CONFIG_S stAnrCfg;         // 0x30
    AUDIO_AGC_CONFIG_S stAgcCfg;         // 0x40
    AUDIO_EQ_CONFIG_S stEqCfg;           // 0x54

    HI_U32 field_64[245]; // 0x64
    HI_U32 field_438;     // 0x438
} VQE_ATTR_S;

typedef struct hiVQE_ATTR_DBG_INFO { // (sizeof=0x440)
    HI_BOOL    bEnabled;
    VQE_ATTR_S stVqeAttr;
} VQE_ATTR_DBG_S;


#define IOC_TYPE_AO 'X'
typedef enum hiAO_IOCTL_E {
    IOC_NR_SET_CHN_ID         = 0x00, // 0x00
    IOC_NR_SET_PUB_ATTR,              // 0x01
    IOC_NR_GET_PUB_ATTR,              // 0x02
    IOC_NR_ENABLE,                    // 0x03
    IOC_NR_DISABLE,                   // 0x04
    IOC_NR_SEND_FRAME,                // 0x05
    IOC_NR_ENABLE_CHN,                // 0x06
    IOC_NR_DISABLE_CHN,               // 0x07
    IOC_NR_PAUSE_CHN,                 // 0x08
    IOC_NR_RESUME_CHN,                // 0x09
    // 0x0A (not supported on HI3516CV500)
    // 0x0B (not supported on HI3516CV500)
    IOC_NR_CLEAR_CHN_BUF      = 0x0C, // 0x0C
    IOC_NR_QUERY_CHN_STAT,            // 0x0D
    IOC_NR_SET_RESMP_DBG_INFO,        // 0x0E
    IOC_NR_SET_VQE_DBG_INFO,          // 0x0F
    IOC_NR_SET_TRACK_MODE,            // 0x10
    IOC_NR_GET_TRACK_MODE,            // 0x11
    IOC_NR_SET_CLK_DIR,               // 0x12
    IOC_NR_GET_CLK_DIR,               // 0x13
    IOC_NR_SET_VOLUME,                // 0x14
    IOC_NR_GET_VOLUME,                // 0x15
    IOC_NR_SET_MUTE,                  // 0x16
    IOC_NR_GET_MUTE,                  // 0x17
    IOC_NR_CLR_PUB_ATTR,              // 0x18
    IOC_NR_SAVE_FILE,                 // 0x19
    IOC_NR_QUERY_FILE_STATUS,         // 0x1A
    IOC_NR_GET_CHN_STATE,             // 0x1B
} AO_IOCTL_E;

#define AO_SET_CHN_ID         _IOR( IOC_TYPE_AO, IOC_NR_SET_CHN_ID,         AO_CHN                ) /* 0x40045800u */
#define AO_SET_PUB_ATTR       _IOR( IOC_TYPE_AO, IOC_NR_SET_PUB_ATTR,       AIO_ATTR_S            ) /* 0x40285801u */
#define AO_GET_PUB_ATTR       _IOW( IOC_TYPE_AO, IOC_NR_GET_PUB_ATTR,       AIO_ATTR_S            ) /* 0x80285802u */
#define AO_ENABLE             _IO(  IOC_TYPE_AO, IOC_NR_ENABLE                                    ) /* 0x00005803u */
#define AO_DISABLE            _IO(  IOC_TYPE_AO, IOC_NR_DISABLE                                   ) /* 0x00005804u */
#define AO_SEND_FRAME         _IOWR(IOC_TYPE_AO, IOC_NR_SEND_FRAME,         AO_FRAME_DATA_S       ) /* 0xC0885805u */
#define AO_ENABLE_CHN         _IO(  IOC_TYPE_AO, IOC_NR_ENABLE_CHN                                ) /* 0x00005806u */
#define AO_DISABLE_CHN        _IO(  IOC_TYPE_AO, IOC_NR_DISABLE_CHN                               ) /* 0x00005807u */
#define AO_PAUSE_CHN          _IO(  IOC_TYPE_AO, IOC_NR_PAUSE_CHN                                 ) /* 0x00005808u */
#define AO_RESUME_CHN         _IO(  IOC_TYPE_AO, IOC_NR_RESUME_CHN                                ) /* 0x00005809u */
// 0x0A (not supported on HI3516CV500)
// 0x0B (not supported on HI3516CV500)
#define AO_CLEAR_CHN_BUF      _IO(  IOC_TYPE_AO, IOC_NR_CLEAR_CHN_BUF                             ) /* 0x0000580Cu */
#define AO_QUERY_CHN_STAT     _IOW( IOC_TYPE_AO, IOC_NR_QUERY_CHN_STAT,     AO_CHN_STATE_S        ) /* 0x800C580Du */
#define AO_SET_RESMP_DBG_INFO _IOR( IOC_TYPE_AO, IOC_NR_SET_RESMP_DBG_INFO, AO_RESMP_DBG_S        ) /* 0x4010580Eu */
#define AO_SET_VQE_DBG_INFO   _IOR( IOC_TYPE_AO, IOC_NR_SET_VQE_DBG_INFO,   VQE_ATTR_DBG_S        ) /* 0x4440580Fu */
#define AO_SET_TRACK_MODE     _IOR( IOC_TYPE_AO, IOC_NR_SET_TRACK_MODE,     AUDIO_TRACK_MODE_E    ) /* 0x40045810u */
#define AO_GET_TRACK_MODE     _IOW( IOC_TYPE_AO, IOC_NR_GET_TRACK_MODE,     AUDIO_TRACK_MODE_E    ) /* 0x80045811u */
#define AO_SET_CLK_DIR        _IOR( IOC_TYPE_AO, IOC_NR_SET_CLK_DIR,        AUDIO_CLKSEL_E        ) /* 0x40045812u */
#define AO_GET_CLK_DIR        _IOW( IOC_TYPE_AO, IOC_NR_GET_CLK_DIR,        AUDIO_CLKSEL_E        ) /* 0x80045813u */
#define AO_SET_VOLUME         _IOR( IOC_TYPE_AO, IOC_NR_SET_VOLUME,         HI_S32                ) /* 0x40045814u */
#define AO_GET_VOLUME         _IOW( IOC_TYPE_AO, IOC_NR_GET_VOLUME,         HI_S32                ) /* 0x80045815u */
#define AO_SET_MUTE           _IOR( IOC_TYPE_AO, IOC_NR_SET_MUTE,           AO_MUTE_S             ) /* 0x40105816u */
#define AO_GET_MUTE           _IOWR(IOC_TYPE_AO, IOC_NR_GET_MUTE,           AO_MUTE_S             ) /* 0xC0105817u */
#define AO_CLR_PUB_ATTR       _IO(  IOC_TYPE_AO, IOC_NR_CLR_PUB_ATTR                              ) /* 0x00005818u */
#define AO_SAVE_FILE          _IOR( IOC_TYPE_AO, IOC_NR_SAVE_FILE,          AUDIO_SAVE_FILE_INFO_S) /* 0x42085819u */
#define AO_QUERY_FILE_STATUS  _IOW( IOC_TYPE_AO, IOC_NR_QUERY_FILE_STATUS,  AUDIO_SAVE_FILE_INFO_S) /* 0x8208581Au */
#define AO_GET_CHN_STATE      _IOW( IOC_TYPE_AO, IOC_NR_GET_CHN_STATE,      HI_BOOL               ) /* 0x8004581Bu */

#endif

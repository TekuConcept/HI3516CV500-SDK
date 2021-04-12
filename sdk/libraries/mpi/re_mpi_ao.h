/**
 * Reverse Engineered by TekuConcept on October 17, 2020
 */

#ifndef RE_MPI_AUDIO_H
#define RE_MPI_AUDIO_H

#include "mpi_audio.h"
#include "mpi_errno.h"
#include "re_dnvqe_comm.h"
#include <pthread.h>
#include <sys/ioctl.h>

typedef struct hiMPI_AO_CHN_CTX { // sizeof=0x98
    pthread_mutex_t mutex;
    HI_BOOL field_18;                // field_18 (resmp?)
    DNVQE_RESAMPLER_S *pstReSampler; // field_1C
    HI_BOOL field_20;                // field_20 (resmp?)
    HI_CHAR *pResampleProcBuf;       // field_24
    DNVQE_RESAMPLER_S *pstReadCache; // field_28 likely pointer to struct(size=0x43C)
    HI_U32 field_2C;
    HI_BOOL bVqeConfig;  // field_30
    HI_BOOL bVqeEnable;  // field_34
    DNVQE_CTX *pstDnVqe; // field_38
    HI_U32 field_3C;
    HI_U32 field_40;
    HI_U32 field_44;
    HI_U64 u64PhyAddr;
    HI_U32 u32VirAddr;
    HI_U32 field_54;
    HI_U32 field_58;
    HI_U32 field_5C;
    HI_U32 field_60;
    HI_U32 field_64;
    HI_U64 field_68;
    HI_U32 field_70;
    HI_U32 field_74;
    HI_U32 field_78;
    HI_U32 field_7C;
    HI_U32 field_80;
    HI_U32 field_84;
    HI_U32 field_88;
    HI_U32 field_8C;
    HI_U32 field_90;
    HI_BOOL bEnabled;   // field_94
} MPI_AO_CHN_CTX;

typedef struct hiMPI_AO_ENABLE_CHN { // sizeof=0x28
    HI_S32 field_0;
    HI_S32 field_4;
    HI_S32 field_8;
    HI_S32 field_C;
    HI_S32 field_10;
    HI_S32 field_14;
    HI_S32 field_18;
    HI_S32 field_1C;
    HI_S32 field_20;
    HI_S32 field_24;
} MPI_AO_ENABLE_CHN;

typedef struct hiMPI_AO_MUTE_INFO { // sizeof=0x10
    HI_BOOL bEnable;
    AUDIO_FADE_S stFade;
} MPI_AO_MUTE_INFO;

#define AO_CTL_SETPRIVATEDATA           _IOR( 'X', 0x00, 0x004)                          /* 0x40045800 */
#define AO_CTL_SETPUBATTR               _IOR( 'X', 0x01, sizeof(AIO_ATTR_S))             /* 0x40285801 */
#define AO_CTL_GETPUBATTR               _IOW( 'X', 0x02, sizeof(AIO_ATTR_S))             /* 0x80285802 */
#define AO_CTL_ENABLE                   _IO(  'X', 0x03)                                 /* 0x00005803 */
#define AO_CTL_DISABLE                  _IO(  'X', 0x04)                                 /* 0x00005804 */
#define AO_CTL_PUTFRAME                 _IOWR('X', 0x05, 0x088)                          /* 0xC0885805 */
#define AO_CTL_ENABLECHN                _IO(  'X', 0x06)                                 /* 0x00005806 */
#define AO_CTL_DISABLECHN               _IO(  'X', 0x07)                                 /* 0x00005807 */
#define AO_CTL_PAUSECHN                 _IO(  'X', 0x08)                                 /* 0x00005808 */
#define AO_CTL_RESUMECHN                _IO(  'X', 0x09)                                 /* 0x00005809 */
/* 0x????580A */
/* 0x????580B */
#define AO_CTL_CLEARCHNBUF              _IO(  'X', 0x0C)                                 /* 0x0000580C */
#define AO_CTL_QUERYCHNSTAT             _IOW( 'X', 0x0D, sizeof(AO_CHN_STATE_S))         /* 0x800C580D */
#define AO_SET_CHNRESMPINFO             _IOR( 'X', 0x0E, 0x010)                          /* 0x4010580E */
#define AO_CTL_SETVQEDBGINFO            _IOR( 'X', 0x0F, sizeof(DNVQE_DBG_INFO))         /* 0x4440580F */
#define AO_CTL_SETTRACKMODE             _IOR( 'X', 0x10, sizeof(AUDIO_TRACK_MODE_E))     /* 0x40045810 */
#define AO_CTL_GETTRACKMODE             _IOW( 'X', 0x11, sizeof(AUDIO_TRACK_MODE_E))     /* 0x80045811 */
#define AO_CTL_SETCLKDIR                _IOR( 'X', 0x12, sizeof(HI_U32))                 /* 0x40045812 */
#define AO_CTL_GETCLKDIR                _IOW( 'X', 0x13, sizeof(HI_U32))                 /* 0x80045813 */
#define AO_CTL_SETVOLUME                _IOR( 'X', 0x14, sizeof(HI_S32))                 /* 0x40045814 */
#define AO_CTL_GETVOLUME                _IOW( 'X', 0x15, sizeof(HI_S32))                 /* 0x80045815 */
#define AO_CTL_SETMUTE                  _IOR( 'X', 0x16, sizeof(MPI_AO_MUTE_INFO))       /* 0x40105816 */
#define AO_CTL_GETMUTE                  _IOWR('X', 0x17, sizeof(MPI_AO_MUTE_INFO))       /* 0xC0105817 */
#define AO_CTL_CLRPUBATTR               _IO(  'X', 0x18)                                 /* 0x00005818 */
#define AO_CTL_SAVEFILE                 _IOR( 'X', 0x19, sizeof(AUDIO_SAVE_FILE_INFO_S)) /* 0x42085819 */
#define AO_CTL_QUERYFILESTATUS          _IOW( 'X', 0x1A, sizeof(AUDIO_SAVE_FILE_INFO_S)) /* 0x8208581A */
#define AO_CTL_GETCHNSTATE              _IOW( 'X', 0x1B, 0x004)                          /* 0x8004581B */

#endif

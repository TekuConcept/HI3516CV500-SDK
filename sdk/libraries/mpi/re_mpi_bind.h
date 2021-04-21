/**
 * Reverse Engineered by TekuConcept on April 20, 2021
 */

#ifndef RE_MPI_BIND_H
#define RE_MPI_BIND_H

#include "mpi_audio.h"
#include "mpi_errno.h"
#include "hi_types.h"
#include "hi_comm_sys.h"
#include "hi_common.h"

#include "hifb/sys_ext.h"

#include <pthread.h>
#include <sys/ioctl.h>

#define BIND_TBL_ENT_SZ 31

typedef struct hiMPI_BIND_ENTRY { // (sizeof=0x02)
    HI_U32 field_0;    // 0x00 (u32Size)
    HI_VOID** field_4; // 0x04
} SYS_BIND_ENTRY_S;

typedef struct hiMPI_BIND_TABLE { // (sizeof=0xF8)
    SYS_BIND_ENTRY_S field_0[BIND_TBL_ENT_SZ];
} SYS_BIND_TABLE_S;

typedef struct hiMPI { // (sizeof=0x18)
    MOD_ID_E ModId;  // 0x00 (maybe MPP_CHN_S)
    HI_U32 field_4;  // 0x04
    HI_U32 field_8;  // 0x08
    HI_S32 (*pfCallback)(HI_S32, HI_S32, int, mpp_data_type, HI_VOID*); // 0x0C
    PAYLOAD_TYPE_E enPayloadType; // 0x10
    HI_U32 field_14; // 0x14 (reserved?)
} SYS_ENTRY_S;


#endif

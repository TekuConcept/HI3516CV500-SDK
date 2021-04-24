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
#include "list.h"

#include "hifb/sys_ext.h"

#include <pthread.h>
#include <sys/ioctl.h>

#define MAX_BIND_NAME_LEN 8

typedef struct hiMPI_BIND_ENTRY { // (sizeof=0x02)
    HI_U32 u32Size;          // 0x00
    hi_mpp_bind_dest** info; // 0x04
} SYS_BIND_ENTRY_S;

typedef struct histruc_8 { // (sizeof=0x18)
    HI_BOOL field_0;    // 0x00 (assigned 0, have_source)
    MPP_CHN_S mpp_chn; // 0x04
    HI_U32 field_10;   // 0x10 (field_10++, call_back)
    HI_U32 field_14;   // 0x14 (field_14++, reset_call_back)
} struc_8; // receiver (dst_bind)

typedef struct histruc_9 { // (sizeof=0xC)
    struct list_head list; // 0x00
    HI_U32 dest_num;       // 0x08
} struc_9; // sender (src_bind)

typedef struct histruc_10 { // (sizeof=0x1C)
    struct list_head list; // 0x00
    MPP_CHN_S mpp_chn;     // 0x08
    HI_U32 field_14;       // 0x14 (assigned 0)
    HI_U32 field_18;       // 0x18 (assigned 0)
} struc_10;

typedef struct hi_binder_info { // (sizeof=0x30)
    /*0x00*/ MOD_ID_E mod_id;
    /*0x04*/ HI_CHAR acBindName[MAX_BIND_NAME_LEN];
    /*0x0C*/ HI_U32 max_dev_cnt;
    /*0x10*/ HI_U32 max_chn_cnt;
    /*0x14*/ hi_s32 (*call_back)(hi_s32 dev_id, hi_s32 chn_id, hi_bool block, mpp_data_type data_type, hi_void *pv_data);
    /*0x18*/ hi_s32 (*reset_call_back)(hi_s32 dev_id, hi_s32 chn_id, hi_void *pv_data);
    /*0x1C*/ hi_s32 (*give_bind_call_back)(hi_s32 dev_id, hi_s32 chn_id, hi_mpp_bind_dest *bind_send);
    /*0x20*/ HI_U32 field_20; // (likely hi_bool support_delay_data)
    /*0x24*/ HI_U32 u32Size;
    /*0x28*/ struc_9 *ppstruc_9; // sender list (src_bind)
    /*0x2C*/ struc_8 *ppstruc_8; // receiver list (dst_bind)
} hi_binder_info;

#endif

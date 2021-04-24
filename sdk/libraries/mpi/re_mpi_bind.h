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

#include <pthread.h>
#include <sys/ioctl.h>

#define MAX_BIND_NAME_LEN 8

typedef enum {
    MPP_DATA_VI_FRAME,
    MPP_DATA_VOU_FRAME,
    MPP_DATA_VDEC_FRAME,
    MPP_DATA_VIDEO_FRAME,
    MPP_DATA_VOU_WBC_FRAME,
    MPP_DATA_AUDIO_FRAME,
    MPP_DATA_VPSS_FRAME,
    MPP_DATA_DPU_RECT_FRAME,
    MPP_DATA_AVS_FRAME,
    MPP_DATA_BUTT
} MPP_DATA_TYPE_E;

typedef struct hiSYS_BIND_SENDER_INFO_S {
    MOD_ID_E mod_id;
    HI_U32 max_dev_cnt;
    HI_U32 max_chn_cnt;
    HI_S32 (*give_bind_call_back)(HI_S32 dev_id, HI_S32 chn_id, MPP_BIND_DEST_S *bind_send);
} SYS_BIND_SENDER_INFO_S;

typedef struct hiSYS_BIND_RECEIVER_INFO_S {
    MOD_ID_E mod_id;
    HI_U32 max_dev_cnt;
    HI_U32 max_chn_cnt;
    HI_S32 (*call_back)(HI_S32 dev_id, HI_S32 chn_id, HI_BOOL block, MPP_DATA_TYPE_E data_type, HI_VOID *pv_data);
    HI_S32 (*reset_call_back)(HI_S32 dev_id, HI_S32 chn_id, HI_VOID *pv_data);
    HI_BOOL support_delay_data;
} SYS_BIND_RECEIVER_INFO_S;

typedef struct hiMPI_BIND_ENTRY { // (sizeof=0x02)
    HI_U32 u32Size;         // 0x00
    MPP_BIND_DEST_S** info; // 0x04
} SYS_BIND_ENTRY_S;

typedef struct hiSYS_DEST_BIND_S { // (sizeof=0x18)
    HI_BOOL has_source; // 0x00
    MPP_CHN_S mpp_chn;  // 0x04
    HI_U32 send_count;  // 0x10
    HI_U32 reset_count; // 0x14
} SYS_DEST_BIND_S; // receiver (dst_bind)

typedef struct hiSYS_SRC_BIND_S { // (sizeof=0xC)
    struct list_head list; // 0x00
    HI_U32 dest_num;       // 0x08
} SYS_SRC_BIND_S; // sender (src_bind)

typedef struct hiSYS_SRC_LINK_S { // (sizeof=0x1C)
    struct list_head list; // 0x00
    MPP_CHN_S mpp_chn;     // 0x08
    HI_U32 field_14;       // 0x14 (assigned 0)
    HI_U32 field_18;       // 0x18 (assigned 0)
} SYS_SRC_LINK_S;

typedef struct hiSYS_BINDER_INFO_S { // (sizeof=0x30)
    /*0x00*/ MOD_ID_E mod_id;
    /*0x04*/ HI_CHAR acBindName[MAX_BIND_NAME_LEN];
    /*0x0C*/ HI_U32 max_dev_cnt;
    /*0x10*/ HI_U32 max_chn_cnt;
    /*0x14*/ HI_S32 (*call_back)(HI_S32 dev_id, HI_S32 chn_id, HI_BOOL block, MPP_DATA_TYPE_E data_type, HI_VOID *pv_data);
    /*0x18*/ HI_S32 (*reset_call_back)(HI_S32 dev_id, HI_S32 chn_id, HI_VOID *pv_data);
    /*0x1C*/ HI_S32 (*give_bind_call_back)(HI_S32 dev_id, HI_S32 chn_id, MPP_BIND_DEST_S *bind_send);
    /*0x20*/ HI_U32 field_20; // (likely hi_bool support_delay_data)
    /*0x24*/ HI_U32 u32Size;
    /*0x28*/ SYS_SRC_BIND_S *src_bind;
    /*0x2C*/ SYS_DEST_BIND_S *dst_bind;
} SYS_BINDER_INFO_S;

#endif

/**
 * Reverse Engineered by TekuConcept on October 17, 2020
 */

#ifndef RE_HI3516CV500_AIO_H
#define RE_HI3516CV500_AIO_H

#include "hi_common.h"

typedef struct {
    void (*pfn_aip_hal_set_dev_attr_callback)(void);
    void (*pfn_aip_hal_dev_enable_callback)(void);
    void (*pfn_aip_hal_dev_disable_callback)(void);
    void (*pfn_aip_hal_set_buff_rptr_callback)(void);
    void (*pfn_aip_hal_get_buff_rptr_callback)(void);
    void (*pfn_aip_hal_set_buff_wptr_callback)(void);
    void (*pfn_aip_hal_get_buff_wptr_callback)(void);
    void (*pfn_aip_hal_set_buffer_addr_callback)(void);
    void (*pfn_aip_hal_set_buffer_size_callback)(void);
    void (*pfn_aip_hal_set_trans_size_callback)(void);
    void (*pfn_aip_hal_get_int_status_callback)(void);
    void (*pfn_aip_hal_clr_int_status_callback)(void);
    void (*pfn_aip_hal_set_ai_isr_callback)(void);
    void (*pfn_aip_hal_clr_ai_attr_callback)(void);
    void (*pfn_aip_hal_set_track_mode_callback)(void);
    void (*pfn_aip_hal_get_track_mode_callback)(void);
    void (*pfn_aip_hal_set_clk_dir_callback)(void);
    void (*pfn_aip_hal_get_clk_dir_callback)(void);
    void (*pfn_aip_hal_set_acodec_gain_callback)(void);
    void (*pfn_aip_hal_get_acodec_gain_callback)(void);

    HI_S32 (*pfn_aop_hal_set_dev_attr_callback)(AUDIO_DEV, AIO_ATTR_S*);
    void (*pfn_aop_hal_dev_enable_callback)(void);
    void (*pfn_aop_hal_dev_disable_callback)(void);
    void (*pfn_aop_hal_set_buff_wptr_callback)(void);
    void (*pfn_aop_hal_get_buff_wptr_callback)(void);
    void (*pfn_aop_hal_set_buff_rptr_callback)(void);
    void (*pfn_aop_hal_get_buff_rptr_callback)(void);
    void (*pfn_aop_hal_set_buffer_addr_callback)(void);
    void (*pfn_aop_hal_set_buffer_size_callback)(void);
    void (*pfn_aop_hal_set_trans_size_callback)(void);
    void (*pfn_aop_hal_get_int_status_callback)(void);
    void (*pfn_aop_hal_clr_int_status_callback)(void);
    void (*pfn_aop_hal_set_ao_isr_callback)(void);
    void (*pfn_aop_hal_clr_ao_attr_callback)(void);
    void (*pfn_aop_hal_set_track_mode_callback)(void);
    void (*pfn_aop_hal_get_track_mode_callback)(void);
    void (*pfn_aop_hal_set_clk_dir_callback)(void);
    void (*pfn_aop_hal_get_clk_dir_callback)(void);
    void (*pfn_aop_hal_set_mute_callback)(void);
    void (*pfn_aop_hal_get_mute_callback)(void);
    void (*pfn_aop_hal_set_volume_callback)(void);
    void (*pfn_aop_hal_get_volume_callback)(void);

    HI_S32 (*pfn_aio_hal_set_restore_callback)(HI_VOID);
} aio_export_func;


#endif

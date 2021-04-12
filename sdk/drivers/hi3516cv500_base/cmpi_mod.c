/**
 * Reverse engineered by TekuConcept on October 28, 2020
 */

#include "hi_osal.h"
#include "hi_debug.h"
#include "hi_common_adapt.h"
#include "mod_ext.h"

struct osal_list_head g_mod_list;


// vb_is_supplement_support


// close


// vb_mod_init


// vb_get_ver_magic


// vb_get_pool_info


// vb_check_phy_addr


// vb_inquire_pool


// vb_handle_to_phys


// vb_handle_to_kern


// vb_handle_to_blk_size


// vb_inquire_user_cnt


// vb_inquire_one_user_cnt


// vb_inquire_total_user_cnt


// vb_inquire_blk_cnt


// vb_inquire_pool_user_cnt


// vb_handle_to_supplement


// vb_mod_exit


// vb_search_comm_pool_by_size


// create_pool


// vb_get_blk_by_pool_id


// vb_get_blk_by_size_and_module


// destroy_pool


// vb_do_vb_exit


// vb_put_blk


// vb_phy_to_handle


// vb_user_add


// vb_user_sub


// vb_copy_supplement


// vb_proc_show


// vb_handle_to_blk_id


// vb_get_pool_id


// vb_create_pool


// vb_get_blk_by_size


// vb_is_blk_valid


// vb_is_pool_id_valid


// vb_get_blk_by_size_and_pool_id


// vb_destroy_pool


// open


// vb_handle_to_pool_id


// vb_inquire_pool_busy_blk_cnt


// vb_get_config


// vb_set_config


// vb_get_mod_pool_config


// vb_set_mod_pool_config


// vb_set_supplement_conf


// base_ioctl


// vb_get_supplement_conf


// vb_init


// vb_exit


// open_0


// log_close


// log_proc_write


// log_proc_read


// wait_condition_call_back


// log_read


// hi_chk_log_level


// log_write


// HI_LOG


// log_ioctl


// cmpi_log_init


// cmpi_log_exit


// cmpi_mmz_malloc


// cmpi_mmz_free


// cmpi_remap_cached


// cmpi_remap_nocache


// cmpi_unmap


// cmpi_mmz_malloc_nocache


// cmpi_mmz_malloc_cached


// cmpi_get_module_name


// cmpi_get_module_by_id


HI_VOID *
cmpi_get_module_func_by_id(hi_mod_id mod_id)
{
    umap_module *next = (umap_module *)g_mod_list.next;

    if ( g_mod_list.next == &g_mod_list )
        return HI_NULL;

    if ( ((umap_module*)g_mod_list.next)->mod_id == mod_id )
        return next->export_funcs;

    while ( next != (umap_module *)&g_mod_list )
        if ( next->mod_id == mod_id )
            return next->export_funcs;

    return HI_NULL;
}


// cmpi_stop_modules


// cmpi_query_modules


// cmpi_exit_modules


// cmpi_init_modules


// cmpi_register_module


// cmpi_unregister_module


// comm_init


// comm_exit


// vb_check_supplement


// vb_get_supplement_size


// vb_value_supplement_cached_addr


// vb_value_supplement_no_cache_addr


// vb_drv_get_supplement_cap_mask


// vb_drv_is_low_delay_supported


// comm_exit_proc_ctrl


// comm_init_proc_ctrl


// init_module


// cleanup_module

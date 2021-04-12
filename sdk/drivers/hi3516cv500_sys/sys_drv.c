/**
 * Reverse engineered by TekuConcept on October 28, 2020
 */

#include "hi_osal.h"
#include "hi_debug.h"
#include "hi_common_adapt.h"
#include "mod_ext.h"
#include "re_sys.h"

#define PERI_CRG103 0x019C // AIAO clock and reset control register

static sys_export_func g_stSysExpFunc = { // 0x16A44
    .pfn_sys_get_time_stamp_callback            = sys_get_time_stamp,
    .pfn_sys_get_local_cur_pts_callback         = sys_get_local_cur_pts,
    .pfn_sys_sync_time_stamp_callback           = sys_sync_time_stamp,
    .pfn_sys_drv_get_chip_version_callback      = sys_drv_get_chip_version,
    .pfn_sys_drv_get_stride_callback            = sys_drv_get_stride,
    .pfn_sys_drv_drv_ioctrl_callback            = sys_drv_drv_ioctrl,
    .pfn_sys_bind_register_sender_callback      = sys_bind_register_sender,
    .pfn_sys_bind_unregister_sender_callback    = sys_bind_unregister_sender,
    .pfn_sys_bind_register_receiver_callback    = sys_bind_register_receiver,
    .pfn_sys_bind_unregister_receiver_callback  = sys_bind_unregister_receiver,
    .pfn_sys_bind_send_data_callback            = sys_bind_send_data,
    .pfn_sys_bind_reset_data_callback           = sys_bind_reset_data,
    .pfn_sys_get_bind_by_src_with_lock_callback = sys_get_bind_by_src_with_lock,
    .pfn_sys_get_bind_num_by_src_callback       = sys_get_bind_num_by_src,
    .pfn_sys_get_bind_by_dest_inner_callback    = sys_get_bind_by_dest_inner,
    .pfn_sys_get_mmz_name_callback              = sys_get_mmz_name,
    .pfn_sys_get_mem_ddr_name_callback          = sys_get_mem_ddr_name,
    .pfn_fn_16A88_callback                      = HI_NULL,
    .pfn_fn_16A8C_callback                      = HI_NULL,
    .pfn_fn_16A90_callback                      = HI_NULL,
    .pfn_fn_16A94_callback                      = HI_NULL,
    .pfn_sys_drv_get_scale_coef_callback        = sys_drv_get_scale_coef,
    .pfn_sys_get_sched_clock_callback           = sys_get_sched_clock,
    .pfn_sys_drv_get_chip_id_callback           = sys_drv_get_chip_id,
    .pfn_sys_hal_get_chip_id_callback           = sys_hal_get_chip_id,
    .pfn_sys_hal_get_efuse_addr_callback        = sys_hal_get_efuse_addr,
    .pfn_sys_get_time_zone_callback             = sys_get_time_zone,
    .pfn_sys_get_now_string_callback            = sys_get_now_string,
    .pfn_sys_get_gps_info_callback              = sys_get_gps_info,
    .pfn_sys_drv_get_cmp_cfg_callback           = sys_drv_get_cmp_cfg,
    .pfn_sys_drv_get_vb_cfg_callback            = sys_drv_get_vb_cfg,
    .pfn_sys_drv_get_vdec_buffer_cfg_callback   = sys_drv_get_vdec_buffer_cfg,
    .pfn_sys_drv_get_cmp_seg_cfg_callback       = sys_drv_get_cmp_seg_cfg,
    .pfn_sys_drv_get_cmp_bayer_cfg_callback     = sys_drv_get_cmp_bayer_cfg,
    .pfn_sys_drv_get_cmp_3dnr_cfg_callback      = sys_drv_get_cmp_3dnr_cfg,
    .pfn_sys_drv_get_cmp_tile16x8_cfg_callback  = sys_drv_get_cmp_tile16x8_cfg,
    .pfn_sys_drv_get_cmp_muv1_cfg_callback      = sys_drv_get_cmp_muv1_cfg,
    .pfn_sys_drv_get_dcmp_muv1_cfg_callback     = sys_drv_get_dcmp_muv1_cfg,
    .pfn_sys_drv_get_cmp_tde_cfg_callback       = sys_drv_get_cmp_tde_cfg,
};

static umap_module s_stModule = { // 0x16A04
    .list            = { 0 },
    .mod_name        = "sys",
    .mod_id          = HI_ID_SYS,
    .pfn_init        = sys_do_init,
    .pfn_exit        = sys_do_exit,
    .pfn_query_state = sys_query_state,
    .pfn_notify      = sys_notify,
    .pfn_ver_checker = sys_get_ver_magic,
    .inited          = HI_FALSE,
    .export_funcs    = &g_stSysExpFunc,
    .data            = HI_NULL,
    .version         = HI_NULL
};

static osal_spinlock_t g_mem_spinlock; // 0x1862C

static HI_VOID *reg_sys_base_va;  // 0x18630
static HI_VOID *reg_crg_base_va;  // 0x18634
static HI_VOID *g_sct_ad;         // 0x18638
static HI_VOID *reg_misc_base_va; // 0x1863C
static HI_VOID *reg_ddr0_base_va; // 0x18640
static HI_VOID *reg_otp_base_va;  // 0x18644 (0x100A0000)
// g_sys_reg_by_dts; // 0x18648
// g_sys_chip_addr;  // 0x1864C
// g_sys_efuse_addr; // 0x18650


// int sys_get_idx_by_dev_chn(int a1, int a2, int a3);


// int sys_get_dev_chn_by_idx(int a1, unsigned int a2, int *a3, int *a4);


// int sys_check_bind_chn(int a1, hi_mod_id *a2);


// int sys_get_binder_by_src(hi_mod_id *a1, unsigned int *a2);


// int sys_get_bind_num_by_src(int a1, _DWORD *a2);


// int sys_register_binder(int a1, hi_mod_id *a2, hi_mod_id *a3);


// int sys_unregister_binder(int a1, unsigned int a2);


// int sys_bind(int a1, int a2);


// int sys_unbind(int a1, int a2);


// int sys_get_bind_by_dest(int a1, void *a2, int a3);


// int sys_get_bind_by_dest_inner(int a1, void *a2);


// int sys_get_bind_by_src(hi_mod_id *a1, unsigned int *a2);


// int sys_get_bind_by_src_with_lock(hi_mod_id *a1, unsigned int *a2);


// int sys_bind_register_sender(hi_mod_id *a1);


// int sys_bind_register_receiver(hi_mod_id *a1);


// int sys_bind_unregister_sender(unsigned int a1);


// int sys_bind_unregister_receiver(unsigned int a1);


// int sys_bind_send_data(unsigned int a1, int a2, int a3, char a4, unsigned int a5, int a6);


// int sys_bind_reset_data(unsigned int a1, int a2, int a3, int a4);


// void sys_bind_proc_show(osal_proc_entry_t *a1, int a2, int a3);


// int sys_bind_mod_init();


// int sys_bind_init();


// void sys_bind_mod_exit();


// void sys_bind_exit();


// int sys_get_time_zone(_DWORD *a1);


// void *sys_get_gps_info();


// HI_U32 sys_get_ver_magic(HI_VOID);


// int sys_restore();


// int sys_get_local_cur_pts();


// unsigned __int64 sys_get_time_stamp();


// void sys_sync_time_stamp(__int64 a1, int a2);


// HI_VOID sys_do_exit(HI_VOID);


// HI_VOID sys_query_state(mod_state *state);


// int sys_mmap(osal_vm_t *a1, unsigned int a2, int a3, unsigned int a4);


// void sub_228C(); // likely HI_VOID sys_notify(mod_notice_id notice_id)


// int sys_user_exit();


// int sys_do_init(hi_void *)


// int sys_freeze();


// int open();


// int close();


// int sys_check_time();


// int sys_set_config(_DWORD *a1);


// int sys_get_config(void *a1);


// int sys_init_mem_conf();


// int sys_exit_mem_conf();


// int sys_check_mem_chn(int *a1);


// int sys_get_mmz_name(int *a1, _DWORD *a2);


// int sys_get_mem_ddr_name(int *a1, unsigned int *a2, const char *a3);


// int sys_mem_get_idx(int a1, int a2, int a3);


// int sys_set_mem_conf(int *a1, const char *a2);


// int sys_get_mem_conf(int *a1, char *a2);


// int sys_ioctl(unsigned int a1, unsigned int *a2);


// int sys_mem_proc_show(osal_proc_entry_t *a1);


// int *sys_get_local_time(int *a1);


// int sys_get_format_time(_DWORD *a1, char *a2);


// int sys_get_now_string(char *a1);


// const char *sys_hi_coeff_level_to_str(unsigned int a1);


// int sys_scale_coeff_proc_show(osal_proc_entry_t *a1, int a2, int a3);


// int sys_proc_show(osal_proc_entry_t *a1);


// int sys_do_mod_init();


// int sys_do_mod_exit();


// int sys_drv_get_deflicker_ver_hi_scale_range(unsigned int a1);


// int sys_drv_get_deflicker_ver_lum_scale_coef(unsigned int a1);


// int sys_drv_get_deflicker_ver_chr_scale_coef(unsigned int a1);


// hi_s32 sys_drv_malloc_scale_coef_buf(int a1, hi_char *a2);


// int sys_drv_free_scale_coef_buffer();


// int sys_drv_conver_scale_coef(int result);


// int sys_drv_sclhorlumacoef_to_dut(int a1, int a2);


// int sys_drv_sclverlumacoef_to_dut(int result, int a2);


// int sys_drv_sclchromacoef_to_dut(int result, int a2);


// int sys_drv_init_hor_luma_coef(int a1);


// int sys_drv_init_other_scale_coef(int a1);


// int sys_drv_init_hor_chroma_coef(int a1);


// int sys_drv_init_ver_chroma_coef(int a1);


// int sys_drv_init_ver_luma_coef(int a1);


// int sys_drv_init_scale_coef(int a1);


// int sys_drv_init_coef();


// int sys_drv_check_coeff_info(_DWORD *a1);


// int sys_drv_set_coeff_info(int *a1);


// int sys_drv_get_coeff_info(unsigned int *a1);


// int sys_drv_get_hor_hi_scale_range(unsigned int a1);


// int sys_drv_get_ver_hi_scale_range(unsigned int a1);


// int sys_drv_init_default_coef_level();


// int sys_drv_get_hor_lum_scale_coef(unsigned int a1);


// int sys_drv_get_hor_chr_scale_coef(unsigned int a1);


// int sys_drv_get_ver_lum_scale_coef(unsigned int a1);


// int sys_drv_get_ver_chr_scale_coef(unsigned int a1);


// int sys_drv_get_scale_coef(int a1, int a2, unsigned int *a3, int a4);


// int sys_set_scale_coeff(_DWORD *a1);


// int sys_get_scale_coeff(_DWORD); // weak


// hi_s32 sys_drv_scale_coef_init();


// int sys_drv_scale_coef_exit(void); // weak


// int sys_drv_init_comp_param();


// void sys_drv_set_vi_cap_priority(int a1, int a2);


// void sys_drv_set_vi_proc_priority(int a1, int a2);


// int sys_drv_set_vedu_priority(int a1, int a2);


// int sys_drv_set_vgs_priority(int a1, int a2);


// void sys_drv_set_priority(_DWORD *a1);


// void sys_drv_vi_vpss_mode_init();


// int sys_drv_update_vi_vpss_mode();


// hi_s32 sys_drv_init();


// int sys_drv_exit();


// int sys_drv_get_stride(int a1, unsigned int *a2);


// int sys_drv_get_chip_version();


HI_S32
sys_drv_drv_ioctrl(
    HI_U32 *args,
    SYS_IOCTL_E en_sys_ioctl,
    HI_U32 *bit_value)
{
    HI_U32 otp_reg_28 = *((HI_U8 *)reg_otp_base_va + 0x28);

    if ( otp_reg_28 > 0x2 ) {
        if ( otp_reg_28 > 0x21 || (otp_reg_28 != 0x21 && otp_reg_28 > 0x6) ) {
            HI_LOG(HI_DBG_EMERG, HI_ID_SYS,
                "[Func]:%s [Line]:%d [Info]:sys drv ioctl failed!\n",
                __FUNCTION__, __LINE__);
            return HI_FAILURE;
        }
    }

    switch ( en_sys_ioctl ) {
    case SYS_IOCTL_VOU_BT_CLK_SEL:           sys_hal_vou_bt_clk_sel(args[1]);                     return HI_SUCCESS;
    case SYS_IOCTL_VOU_HD_HDMI_CLK_DIV:      sys_hal_vou_hd_hdmi_clk_div(args[1], *bit_value);    return HI_SUCCESS;
    case SYS_IOCTL_VOU_BT_CLK_EN:            sys_hal_vou_bt_clk_en(args[1], *bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_VOU_MIPI_TX_CLK_EN:       sys_hal_vou_mipi_tx_clk_en(args[1], *bit_value);     return HI_SUCCESS;
    case SYS_IOCTL_VOU_MIPI_CLK_EN:          sys_hal_vou_mipi_clk_en(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_VOU_HDMI_TX_CLK_EN:       sys_hal_vou_hdmi_tx_clk_en(args[1], *bit_value);     return HI_SUCCESS;
    case SYS_IOCTL_VO_PLL_FRAC:              sys_hal_set_vo_pll_frac(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_VO_PLL_POSTDIV1:          sys_hal_set_vo_pll_postdiv1(args[1], *bit_value);    return HI_SUCCESS;
    case SYS_IOCTL_VO_PLL_POSTDIV2:          sys_hal_set_vo_pll_postdiv2(args[1], *bit_value);    return HI_SUCCESS;
    case SYS_IOCTL_VO_PLL_REFDIV:            sys_hal_set_vo_pll_refdiv(args[1], *bit_value);      return HI_SUCCESS;
    case SYS_IOCTL_VO_PLL_FBDIV:             sys_hal_set_vo_pll_fbdiv(args[1], *bit_value);       return HI_SUCCESS;
    case SYS_IOCTL_AIO_RESET_SEL:            sys_hal_aio_reset_sel(*bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_AIO_CLK_EN:               sys_hal_aio_clk_en(*bit_value);                      return HI_SUCCESS;
    case SYS_IOCTL_AIO_CLK_SEL:              sys_hal_aio_clk_sel(*bit_value);                     return HI_SUCCESS;
    case SYS_IOCTL_VI_BUS_RESET:             sys_hal_vi_bus_reset(*bit_value);                    return HI_SUCCESS;
    case SYS_IOCTL_VI_BUS_CLK_EN:            sys_hal_vi_bus_clk_en(*bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_VI_PPC_RESET:             sys_hal_vi_ppc_reset(*bit_value);                    return HI_SUCCESS;
    case SYS_IOCTL_VI_PPC_CLK_EN:            sys_hal_vi_ppc_clk_en(*bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_VI_PORT_RESET:            sys_hal_vi_port_reset(args[1], *bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_VI_PORT_CLK_EN:           sys_hal_vi_port_clk_en(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VI_PPC_PORT_CLK_EN:       sys_hal_vi_ppc_port_clk_en(args[1], *bit_value);     return HI_SUCCESS;
    case SYS_IOCTL_VI_PPC_CHN_CLK_EN:        sys_hal_vi_ppc_chn_clk_en(args[1], *bit_value);      return HI_SUCCESS;
    case SYS_IOCTL_VI_PROC_RESET:            sys_hal_vi_proc_reset(args[1], *bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_VI_PROC_CLK_EN:           sys_hal_vi_proc_clk_en(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VI_ISP_CFG_RESET:         sys_hal_vi_isp_cfg_reset(args[1], *bit_value);       return HI_SUCCESS;
    case SYS_IOCTL_VI_ISP_CORE_RESET:        sys_hal_vi_isp_core_reset(args[1], *bit_value);      return HI_SUCCESS;
    case SYS_IOCTL_VI_ISP_CLK_EN:            sys_hal_vi_isp_clk_en(args[1], *bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_VI_GET_CAP_ONLINE_FLAGS:  sys_hal_vi_get_cap_online_flag(bit_value);           return HI_SUCCESS;
    case SYS_IOCTL_VI_CAP_PROC_ONLINE_SEL:   sys_hal_vi_cap_proc_online_sel(args[1], *bit_value); return HI_SUCCESS;
    case SYS_IOCTL_VPSS_ONLINE_SEL:          sys_hal_vpss_online_sel(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_VI_DEV_BIND_MIPI_SEL:     sys_hal_vi_dev_bind_mipi_sel();                      return HI_SUCCESS;
    case SYS_IOCTL_VI_DEV_BIND_SLVS_SEL:     sys_hal_vi_dev_bind_slvs_sel();                      return HI_SUCCESS;
    case SYS_IOCTL_VI_DEV_INPUTI_SEL:        sys_hal_vi_dev_inputi_sel(args[1], *bit_value);      return HI_SUCCESS;
    case SYS_IOCTL_VI_GET_PORT_CLK:          sys_hal_vi_get_port_clk(bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_VI_GET_ISP_CLK:           sys_hal_vi_get_isp_clk(bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_VI_GET_PROC_CLK:          sys_hal_vi_get_proc_clk(bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_VOU_BUS_CLK_EN:           sys_hal_vou_bus_clk_en(*bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_VOU_BUS_RESET_SEL:        sys_hal_vou_bus_reset_sel(*bit_value);               return HI_SUCCESS;
    case SYS_IOCTL_VOU_DEV_CLK_EN:           sys_hal_vou_dev_clk_en(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VOU_HD_OUT_PCTRL:         sys_hal_vou_hd_out_pctrl(args[1], *bit_value);       return HI_SUCCESS;
    case 82:
    case 140: return HI_SUCCESS;
    case SYS_IOCTL_VOU_CFG_CLK_EN:           sys_hal_vou_cfg_clk_en(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VOU_CORE_CLK_EN:          sys_hal_vou_core_clk_en(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_VOU_APB_CLK_EN:           sys_hal_vou_apb_clk_en(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VOU_OUT_CLK_EN:           sys_hal_vou_out_clk_en(args[1], *bit_value);         return HI_SUCCESS;
    case 88:
    case SYS_IOCTL_VOU_OUT_CLK_SEL:          sys_hal_vou_out_clk_sel(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_VOU_HD_CLK_SEL:           sys_hal_vou_hd_clk_sel(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VOU_HD0_DIV_MODE:         sys_hal_vou_hd0_div_mode(args[1], *bit_value);       return HI_SUCCESS;
    case SYS_IOCTL_VOU_HDMI_CLK_EN:          sys_hal_vou_hdmi_clk_en(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_VOU_VDAC_CLK_EN:          sys_hal_vou_vdac_clk_en();                           return HI_SUCCESS;
    case SYS_IOCTL_VOU_LCD_CLK_EN:           sys_hal_vou_lcd_clk_en(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_LCD_MCLK_DIV:             sys_hal_lcd_mclk_div(*bit_value);                    return HI_SUCCESS;
    case SYS_IOCTL_LCD_DATA_MODE:            sys_hal_lcd_data_mode(*bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_VEDU_RESET_SEL:           sys_hal_vedu_reset_sel(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VEDU_CLK_EN:              sys_hal_vedu_clk_en(args[1], *bit_value);            return HI_SUCCESS;
    case SYS_IOCTL_VEDU_CLK_SEL:
        if ( bit_value != HI_NULL )
            sys_hal_vedu_clk_sel(args[1], *bit_value);
        else sys_hal_vedu_clk_sel(args[1], 1);
        return HI_SUCCESS;
    case SYS_IOCTL_VEDU_SED_CLK_EN:          sys_hal_vedu_sed_clk_en(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_VPSS_RESET_SEL:           sys_hal_vpss_reset_sel(args[1], *bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_VPSS_CLK_EN:              sys_hal_vpss_clk_en(args[1], *bit_value);            return HI_SUCCESS;
    case SYS_IOCTL_VPSS_GET_FREQUENCY:       sys_hal_vpss_get_frequency(bit_value);               return HI_SUCCESS;
    case SYS_IOCTL_VPSS_SET_FREQUENCY:       sys_hal_vpss_set_frequency(*bit_value);              return HI_SUCCESS;
    case SYS_IOCTL_AVS_RESET_SEL:            sys_hal_avs_reset_sel(*bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_AVS_CLK_EN:               sys_hal_avs_clk_en(*bit_value);                      return HI_SUCCESS;
    case SYS_IOCTL_JPGE_RESET_SEL:           sys_hal_jpge_reset_sel(*bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_JPGE_CLK_EN:              sys_hal_jpge_clk_en(*bit_value);                     return HI_SUCCESS;
    case SYS_IOCTL_JPGD_CLK_SEL:             sys_hal_jpgd_clk_sel();                              return HI_SUCCESS;
    case SYS_IOCTL_JPGD_RESET_SEL:           sys_hal_jpgd_reset_sel(*bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_JPGD_CLK_EN:              sys_hal_jpgd_clk_en(*bit_value);                     return HI_SUCCESS;
    case SYS_IOCTL_IVE_RESET_SEL:            sys_hal_ive_reset_sel(*bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_IVE_CLK_EN:               sys_hal_ive_clk_en(*bit_value);                      return HI_SUCCESS;
    case SYS_IOCTL_WK_CNN_RESET_SEL:         sys_hal_wk_cnn_reset_sel(*bit_value);                return HI_SUCCESS;
    case SYS_IOCTL_WK_CNN_CLK_EN:            sys_hal_wk_cnn_clk_en(*bit_value);                   return HI_SUCCESS;
    case SYS_IOCTL_WK_CNN_GET_CLK_STATE:     sys_hal_wk_cnn_get_clk_state(bit_value);             return HI_SUCCESS;
    case SYS_IOCTL_WK_CNN_CLK_SET:           sys_hal_wk_cnn_clk_set(*bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_VGS_RESET_SEL:            sys_hal_vgs_reset_sel(args[1], *bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_VGS_CLK_EN:               sys_hal_vgs_clk_en(args[1], *bit_value);             return HI_SUCCESS;
    case SYS_IOCTL_VGS_GET_CLK_SEL:          sys_hal_vgs_get_clk_sel(args[1], bit_value, bit_value, (osal_spinlock_t *)otp_reg_28); return HI_SUCCESS;
    case SYS_IOCTL_VGS_SET_CLK_SEL:          sys_hal_vgs_set_clk_sel(args[1], *bit_value);        return HI_SUCCESS;
    case SYS_IOCTL_GDC_RESET_SEL:            sys_hal_gdc_reset_sel(args[1], *bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_GDC_CLK_EN:               sys_hal_gdc_clk_en(args[1], *bit_value);             return HI_SUCCESS;
    case SYS_IOCTL_GDC_GET_CLK_STATE:        sys_hal_gdc_get_clk_state(bit_value);                return HI_SUCCESS;
    case SYS_IOCTL_GDC_NNIE_SET_RAM_USING:   sys_hal_gdc_nnie_set_ram_using(*bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_GDC_GET_CLK_SEL:          sys_hal_gdc_get_clk_sel(bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_GDC_SET_CLK_SEL:          sys_hal_gdc_set_clk_sel(*bit_value);                 return HI_SUCCESS;
    case SYS_IOCTL_DIS_RESET_SEL:            sys_hal_dis_reset_sel(args[1], *bit_value);          return HI_SUCCESS;
    case SYS_IOCTL_DIS_CLK_EN:               sys_hal_dis_clk_en(args[1], *bit_value);             return HI_SUCCESS;
    case SYS_IOCTL_GDC_NNIE_MUTEX_SEL:       sys_hal_gdc_nnie_mutex_sel(*bit_value);              return HI_SUCCESS;
    case SYS_IOCTL_VENC_NNIE_MUTEX_SEL:      sys_hal_venc_nnie_mutex_sel(*bit_value);             return HI_SUCCESS;
    case SYS_IOCTL_NNIE_GET_MUTEX_STATE:     sys_hal_nnie_get_mutex_state(bit_value);             return HI_SUCCESS;
    case SYS_IOCTL_NNIE_GDC_GET_MUTEX_STATE: sys_hal_nnie_gdc_get_mutex_state(bit_value);         return HI_SUCCESS;
    case SYS_IOCTL_GDC_GET_SYS:              sys_hal_get_sys((char *)bit_value);                  return HI_SUCCESS;
    case SYS_IOCTL_GDC_GET_SCT:              sys_hal_get_sct(bit_value);                          return HI_SUCCESS;
    case SYS_IOCTL_GDC_SOFT_INT_EN:          sys_hal_soft_int_en(*bit_value);                     return HI_SUCCESS;
    default: return HI_FAILURE;
    }
}


// int sys_drv_get_custom_code(_DWORD *a1);


// void sys_drv_config_ddr_occupy_stat(int a1);


// void sys_drv_read_ddr_write_stat(int a1, _DWORD *a2);


// void sys_drv_read_ddr_read_stat(int a1, _DWORD *a2);


// int sys_drv_check_vo_wbc_bind();


// unsigned int sys_drv_get_chip_id(unsigned int *a1);


// int sys_drv_check_vi_vpss_mode(int *a1);


// int sys_drv_down_vi_vpss_semaphore();


// int sys_drv_up_vi_vpss_semaphore();


// int sys_drv_check_vi_vpss_existed(int *a1);


// int sys_drv_set_vi_vpss_mode(int *a1);


// int sys_drv_get_vi_vpss_mode(void *a1);


// int sys_drv_get_vpss_venc_wrap_buffer_line();


// void *sys_drv_get_raw_buffer_cfg(_DWORD *a1, int *a2);


// void *sys_drv_get_3dnr_buffer_cfg(int *a1, int *a2);


// unsigned int sys_drv_get_common_buffer(int *a1, unsigned int *a2);


// void *sys_drv_get_vb_cfg(_DWORD *a1, int *a2);


// unsigned int sys_drv_get_vdec_buffer_cfg(int a1, int *a2, unsigned int *a3);


// int sys_drv_check_raw_frame_compress_param(_DWORD *a1);


// int sys_drv_set_raw_frame_compress(int *a1);


// int sys_drv_get_raw_frame_compress(_DWORD *a1);


// int sys_drv_get_cmp_seg_cfg(_DWORD *a1, int a2, int a3);


// unsigned int sys_drv_get_cmp_bayer_cfg(_DWORD *a1, _DWORD *a2);


// _DWORD *sys_drv_get_cmp_3dnr_cfg(_DWORD *a1, _DWORD *a2, _DWORD *a3);


// void sub_7A14(int a1, int a2, _DWORD *a3);


HI_VOID
set_bit(
    HI_U32 value,
    HI_CHAR bit_index,
    HI_U32 *mem)
{
    unsigned long flags;
    osal_spin_lock_irqsave(&g_mem_spinlock, &flags);
    *mem ^= (*mem ^ (value << bit_index)) & (1 << bit_index);
    osal_spin_unlock_irqrestore(&g_mem_spinlock, &flags);
}


// void sys_hal_soft_int_en(int a1);


// char *sys_hal_get_sys(char *result);


// _QWORD *sys_hal_get_sct(_QWORD *result);


// int sys_hal_vi_bus_reset(int a1);


// int sys_hal_vi_bus_clk_en(int a1);


// int sys_hal_vi_ppc_reset(int a1);


// int sys_hal_vi_ppc_clk_en(int a1);


// int sys_hal_vi_port_reset(char a1, int a2);


// int sys_hal_vi_port_clk_en(char a1, int a2);


// int sys_hal_vi_ppc_port_clk_en(char a1, int a2);


// int sys_hal_vi_ppc_chn_clk_en(char a1, int a2);


// int sys_hal_vi_isp_cfg_reset(char a1, int a2);


// int sys_hal_vi_isp_core_reset(char a1, int a2);


// int sys_hal_vi_isp_clk_en(char a1, int a2);


// int sys_hal_vi_proc_reset(int a1, int a2);


// int sys_hal_vi_proc_clk_en(int a1, int a2);


// int *sys_hal_vi_get_cap_online_flag(int *result);


// int sys_hal_vi_cap_proc_online_sel(int a1, int a2);


// int sys_hal_vpss_online_sel(int a1, int a2);


// int sys_hal_vi_dev_bind_mipi_sel();


// int sys_hal_vi_dev_bind_slvs_sel();


// int sys_hal_vi_dev_inputi_sel(int a1, int a2);


// _DWORD *sys_hal_vi_get_port_clk(_DWORD *result);


// _DWORD *sys_hal_vi_get_isp_clk(_DWORD *result);


// _DWORD *sys_hal_vi_get_proc_clk(_DWORD *result);


// void sys_hal_set_vi_cap_priority(int a1, int a2);


// void sys_hal_set_vi_proc_priority(int a1, int a2);


// void sys_hal_set_vedu_priority(int a1, int a2);


// void sys_hal_set_vgs_priority(int a1, int a2);


// int sys_hal_vou_bus_reset_sel(int a1);


// int sys_hal_vou_apb_clk_en(int a1, int a2);


// int sys_hal_vou_bus_clk_en(int a1);


// int sys_hal_vou_cfg_clk_en(int a1, int a2);


// int sys_hal_vou_core_clk_en(int a1, int a2);


// int sys_hal_vou_dev_clk_en(int a1, int a2);


// int sys_hal_vou_out_clk_en(int a1, int a2);


// int sys_hal_vou_bt_clk_en(int a1, int a2);


// int sys_hal_vou_hdmi_clk_en(int a1, int a2);


// int sys_hal_vou_mipi_clk_en(int a1, int a2);


// int sys_hal_vou_hd0_div_mode(int a1, int a2);


// int sys_hal_vou_vdac_clk_en();


// int sys_hal_vou_hd_clk_sel(int a1, int a2);


// int sys_hal_vou_hdmi_tx_clk_en(int a1, int a2);


// int sys_hal_vou_mipi_tx_clk_en(int a1, int a2);


// int sys_hal_vou_hd_out_pctrl(int a1, int a2);


// int sys_hal_vou_out_clk_sel(int a1, int a2);


// int sys_hal_vou_hd_hdmi_clk_div(int a1, int a2);


HI_S32
sys_hal_vou_bt_clk_sel(HI_S32 a1)
{ return -(a1 != 0); }


// int sys_hal_vou_lcd_clk_en(int a1, int a2);


// int sys_hal_lcd_mclk_div(int a1);


// int sys_hal_lcd_data_mode(int a1);


// int sys_hal_set_vo_pll_frac(unsigned int a1, int a2);


// int sys_hal_set_vo_pll_postdiv1(unsigned int a1, int a2);


// int sys_hal_set_vo_pll_postdiv2(unsigned int a1, int a2);


// int sys_hal_set_vo_pll_refdiv(unsigned int a1, int a2);


// int sys_hal_set_vo_pll_fbdiv(unsigned int a1, int a2);


// int sys_hal_vedu_reset_sel(int a1, int a2);


// int sys_hal_vedu_clk_en(int a1, int a2);


// int sys_hal_vedu_sed_clk_en(int a1, int a2);


// int sys_hal_vedu_clk_sel(int a1, char a2);


// int sys_hal_vpss_reset_sel(int a1, int a2);


// int sys_hal_vpss_clk_en(int a1, int a2);


// int sys_hal_vpss_get_frequency(int *a1);


// int sys_hal_vpss_set_frequency(unsigned int a1);


// int sys_hal_avs_reset_sel(int a1);


// int sys_hal_avs_clk_en(int a1);


// int sys_hal_vdh_reset_sel();


// int sys_hal_vdh_clk_en();


// int sys_hal_tde_reset_sel(int a1);


// int sys_hal_tde_clk_en(int a1);


// int sys_hal_jpge_reset_sel(int a1);


// int sys_hal_jpge_clk_en(int a1);


// int sys_hal_jpgd_clk_sel();


// int sys_hal_jpgd_clk_en(int a1);


// int sys_hal_jpgd_reset_sel(int a1);


// int sys_hal_md_reset_sel(int a1);


// int sys_hal_wk_cnn_reset_sel(int a1);


// int sys_hal_wk_cnn_clk_en(int a1);


// int sys_hal_wk_cnn_clk_set(int a1);


// int sys_hal_wk_cnn_get_clk_state(int *a1);


// int sys_hal_ive_reset_sel(int a1);


// int sys_hal_ive_clk_en(int a1);


// int sys_hal_fd_reset_sel();


// int sys_hal_fd_clk_en();


// int sys_hal_voie_reset_sel();


// int sys_hal_voie_clk_en();


// int sys_hal_bpd_reset_sel();


// int sys_hal_bpd_clk_en();


// int sys_hal_vcmp_reset_sel();


// int sys_hal_vcmp_clk_en();


// int sys_hal_pcie_reset_sel();


// int sys_hal_pcie_clk_en();


// int sys_hal_cipher_reset_sel(int a1);


// int sys_hal_cipher_clk_en(int a1);


// void sys_hal_config_ddr_occupy_stat();


// void sys_hal_read_ddr_write_stat(int a1, _DWORD *a2);


// void sys_hal_read_ddr_read_stat(int a1, _DWORD *a2);


// int sys_hal_vgs_reset_sel(int a1, int a2);


// int sys_hal_vgs_clk_en(int a1, int a2);


// int sys_hal_vgs_get_clk_sel(int result, int *a2, int a3, osal_spinlock_t *a4);


// int sys_hal_vgs_set_clk_sel(int a1, int a2);


// int sys_hal_gdc_reset_sel(int a1, int a2);


// int sys_hal_gdc_clk_en(int a1, int a2);


// int sys_hal_gdc_get_clk_state(int *a1);


// int sys_hal_gdc_get_clk_sel(int *a1);


// int sys_hal_gdc_set_clk_sel(int a1);


// int sys_hal_gdc_nnie_set_ram_using(int a1);


// int sys_hal_dis_clk_en(int a1, int a2);


// int sys_hal_dis_reset_sel(int a1, int a2);


// int sys_hal_get_chip_id();


// __int64 sys_hal_get_efuse_addr();


// int sys_hal_get_custom_code(_DWORD *a1);


// int sys_hal_aio_clk_sel(int a1);


HI_S32
sys_hal_aio_reset_sel(HI_U32 value)
{
    set_bit(
        value == 1,
        0 /*AIAO soft reset request*/,
        (HI_U32 *)((HI_U8 *)reg_crg_base_va + PERI_CRG103));
    set_bit(
        value == 1,
        2 /*Soft reset request for the explosion-proof sound*/,
        (HI_U32 *)((HI_U8 *)reg_crg_base_va + PERI_CRG103));
    return HI_SUCCESS;
}


HI_S32
sys_hal_aio_clk_en(HI_U32 value)
{
    set_bit(
        value == 1,
        1 /*AIAO clock gating*/,
        (HI_U32 *)((HI_U8 *)reg_crg_base_va + PERI_CRG103));
    set_bit(
        value == 1,
        3 /*AIAO PLL clock gating*/,
        (HI_U32 *)((HI_U8 *)reg_crg_base_va + PERI_CRG103));
    return HI_SUCCESS;
}


// int *sys_hal_read_security_state(int *result);


// int sys_hal_gdc_nnie_mutex_sel(int a1);


// int sys_hal_venc_nnie_mutex_sel(int a1);


// int sys_hal_nnie_get_mutex_state(_DWORD *a1);


// int sys_hal_nnie_gdc_get_mutex_state(_DWORD *a1);


// void sys_hal_module_clk_init();


// void sys_hal_low_power();


// void sys_hal_exit();


HI_S32
sys_hal_init()
{
    #define SHI_ERR(str) { osal_printk(str ", line: %d. \n", __LINE__); goto fail; }

    if ( osal_spin_lock_init(&g_mem_spinlock) < 0 )
        SHI_ERR("spinlock init fail")
    if ((reg_crg_base_va == HI_NULL) &&
        (reg_crg_base_va = osal_ioremap(0x12010000u, 0x10000u)) == HI_NULL)
        SHI_ERR("remap crg reg fail")
    if ((reg_sys_base_va == HI_NULL) &&
        (reg_sys_base_va = osal_ioremap(0x12020000u, 0x8000u)) == HI_NULL)
        SHI_ERR("remap sys reg fail")
    if ((reg_ddr0_base_va == HI_NULL) &&
        (reg_ddr0_base_va = osal_ioremap(0x12060000u, 0x10000u)) == HI_NULL)
        SHI_ERR("remap ddr0 reg fail")
    if ((reg_misc_base_va == HI_NULL) &&
        (reg_misc_base_va = osal_ioremap(0x12030000u, 0x8000u)) == HI_NULL)
        SHI_ERR("remap MISC reg fail")
    if ((reg_otp_base_va == HI_NULL) &&
        (reg_otp_base_va = osal_ioremap(0x100A0000u, 0x10000u)) == HI_NULL)
        SHI_ERR("remap OTP reg fail")
    if ((g_sct_ad == HI_NULL) &&
        (g_sct_ad = osal_ioremap(0x12040000u, 0x100u)) == HI_NULL)
        SHI_ERR("remap SCT reg fail")

    sys_hal_module_clk_init();
    sub_7A14(0, 1, reg_crg_base_va + 0x6F);
    return HI_SUCCESS;

    fail:
    sys_hal_exit();
    return HI_FAILURE;

    #undef SHI_ERR
}


// int cmp_generate_cfg_seg256x1(int result, int a2);


// unsigned int cmp_generate_cfg_bayer(int *a1, _DWORD *a2);


// _DWORD *cmp_generate_cfg_3dnr_y(_DWORD *result, _DWORD *a2);


// _DWORD *cmp_generate_cfg_3dnr_c(_DWORD *result, _DWORD *a2);


// int hi35xx_sys_remove();


// void *hi35xx_sys_probe(int a1);


// int sys_drv_get_ver_hi_scale_range_part_2(unsigned int a1);


// int init_module();


// int cleanup_module();

/**
 * Reverse engineered by TekuConcept on October 29, 2020
 */

#ifndef RE_HI3516CV500_SYS_H
#define RE_HI3516CV500_SYS_H

typedef enum {
    SYS_IOCTL_VOU_BT_CLK_SEL          = 0,
    SYS_IOCTL_VOU_HD_HDMI_CLK_DIV     = 3,
    SYS_IOCTL_VOU_BT_CLK_EN           = 5,
    SYS_IOCTL_VOU_MIPI_TX_CLK_EN      = 6,
    SYS_IOCTL_VOU_MIPI_CLK_EN         = 7,
    SYS_IOCTL_VOU_HDMI_TX_CLK_EN      = 8,
    SYS_IOCTL_VOU_BUS_CLK_EN          = 73,
    SYS_IOCTL_VOU_BUS_RESET_SEL       = 74,
    SYS_IOCTL_VOU_DEV_CLK_EN          = 79,
    SYS_IOCTL_VOU_HD_OUT_PCTRL        = 81,
    SYS_IOCTL_VOU_CFG_CLK_EN          = 83,
    SYS_IOCTL_VOU_CORE_CLK_EN         = 84,
    SYS_IOCTL_VOU_APB_CLK_EN          = 86,
    SYS_IOCTL_VOU_OUT_CLK_EN          = 87,
    SYS_IOCTL_VOU_OUT_CLK_SEL         = 102,
    SYS_IOCTL_VOU_HD_CLK_SEL          = 89,
    SYS_IOCTL_VOU_HD0_DIV_MODE        = 93,
    SYS_IOCTL_VOU_HDMI_CLK_EN         = 94,
    SYS_IOCTL_VOU_VDAC_CLK_EN         = 97,
    SYS_IOCTL_VOU_LCD_CLK_EN          = 107,

    SYS_IOCTL_LCD_MCLK_DIV            = 108,
    SYS_IOCTL_LCD_DATA_MODE           = 109,

    SYS_IOCTL_VO_PLL_FRAC             = 11,
    SYS_IOCTL_VO_PLL_POSTDIV1         = 12,
    SYS_IOCTL_VO_PLL_POSTDIV2         = 13,
    SYS_IOCTL_VO_PLL_REFDIV           = 14,
    SYS_IOCTL_VO_PLL_FBDIV            = 15,

    SYS_IOCTL_AIO_RESET_SEL           = 33,
    SYS_IOCTL_AIO_CLK_EN              = 34,
    SYS_IOCTL_AIO_CLK_SEL             = 35,

    SYS_IOCTL_VI_BUS_RESET            = 44,
    SYS_IOCTL_VI_BUS_CLK_EN           = 45,
    SYS_IOCTL_VI_PPC_RESET            = 46,
    SYS_IOCTL_VI_PPC_CLK_EN           = 47,
    SYS_IOCTL_VI_PORT_RESET           = 48,
    SYS_IOCTL_VI_PORT_CLK_EN          = 49,
    SYS_IOCTL_VI_PPC_PORT_CLK_EN      = 50,
    SYS_IOCTL_VI_PPC_CHN_CLK_EN       = 51,
    SYS_IOCTL_VI_PROC_RESET           = 54,
    SYS_IOCTL_VI_PROC_CLK_EN          = 55,
    SYS_IOCTL_VI_ISP_CFG_RESET        = 58,
    SYS_IOCTL_VI_ISP_CORE_RESET       = 59,
    SYS_IOCTL_VI_ISP_CLK_EN           = 60,
    SYS_IOCTL_VI_GET_CAP_ONLINE_FLAGS = 61,
    SYS_IOCTL_VI_CAP_PROC_ONLINE_SEL  = 62,
    SYS_IOCTL_VI_DEV_BIND_MIPI_SEL    = 64,
    SYS_IOCTL_VI_DEV_BIND_SLVS_SEL    = 65,
    SYS_IOCTL_VI_DEV_INPUTI_SEL       = 66,
    SYS_IOCTL_VI_GET_PORT_CLK         = 67,
    SYS_IOCTL_VI_GET_ISP_CLK          = 68,
    SYS_IOCTL_VI_GET_PROC_CLK         = 69,

    SYS_IOCTL_VPSS_ONLINE_SEL         = 63,
    SYS_IOCTL_VPSS_RESET_SEL          = 123,
    SYS_IOCTL_VPSS_CLK_EN             = 124,
    SYS_IOCTL_VPSS_GET_FREQUENCY      = 125,
    SYS_IOCTL_VPSS_SET_FREQUENCY      = 126,

    SYS_IOCTL_VEDU_RESET_SEL          = 114,
    SYS_IOCTL_VEDU_CLK_EN             = 115,
    SYS_IOCTL_VEDU_CLK_SEL            = 116,
    SYS_IOCTL_VEDU_SED_CLK_EN         = 118,

    SYS_IOCTL_AVS_RESET_SEL           = 127,
    SYS_IOCTL_AVS_CLK_EN              = 128,

    SYS_IOCTL_JPGE_RESET_SEL          = 134,
    SYS_IOCTL_JPGE_CLK_EN             = 135,

    SYS_IOCTL_JPGD_CLK_SEL            = 137,
    SYS_IOCTL_JPGD_RESET_SEL          = 138,
    SYS_IOCTL_JPGD_CLK_EN             = 139,

    SYS_IOCTL_IVE_RESET_SEL           = 142,
    SYS_IOCTL_IVE_CLK_EN              = 143,

    SYS_IOCTL_WK_CNN_RESET_SEL        = 174,
    SYS_IOCTL_WK_CNN_CLK_EN           = 175,
    SYS_IOCTL_WK_CNN_GET_CLK_STATE    = 176,
    SYS_IOCTL_WK_CNN_CLK_SET          = 177,

    SYS_IOCTL_VGS_RESET_SEL           = 196,
    SYS_IOCTL_VGS_CLK_EN              = 197,
    SYS_IOCTL_VGS_GET_CLK_SEL         = 198,
    SYS_IOCTL_VGS_SET_CLK_SEL         = 199,

    SYS_IOCTL_GDC_RESET_SEL           = 200,
    SYS_IOCTL_GDC_CLK_EN              = 201,
    SYS_IOCTL_GDC_GET_CLK_STATE       = 202,
    SYS_IOCTL_GDC_NNIE_SET_RAM_USING  = 203,
    SYS_IOCTL_GDC_GET_CLK_SEL         = 204,
    SYS_IOCTL_GDC_SET_CLK_SEL         = 205,
    SYS_IOCTL_GDC_NNIE_MUTEX_SEL      = 214,

    SYS_IOCTL_DIS_RESET_SEL           = 212,
    SYS_IOCTL_DIS_CLK_EN              = 213,

    SYS_IOCTL_VENC_NNIE_MUTEX_SEL     = 215,

    SYS_IOCTL_NNIE_GET_MUTEX_STATE    = 216,
    SYS_IOCTL_NNIE_GDC_GET_MUTEX_STATE= 217,

    SYS_IOCTL_GDC_GET_SYS             = 218,
    SYS_IOCTL_GDC_GET_SCT             = 219,
    SYS_IOCTL_GDC_SOFT_INT_EN         = 220,
} SYS_IOCTL_E;

typedef struct {
    void (*pfn_sys_get_time_stamp_callback)(void);
    void (*pfn_sys_get_local_cur_pts_callback)(void);
    void (*pfn_sys_sync_time_stamp_callback)(void);
    void (*pfn_sys_drv_get_chip_version_callback)(void);
    void (*pfn_sys_drv_get_stride_callback)(void);
    int (*pfn_sys_drv_drv_ioctrl_callback)(int* a1, SYS_IOCTL_E enSysIoctl, int* a3);
    void (*pfn_sys_bind_register_sender_callback)(void);
    void (*pfn_sys_bind_unregister_sender_callback)(void);
    void (*pfn_sys_bind_register_receiver_callback)(void);
    void (*pfn_sys_bind_unregister_receiver_callback)(void);
    void (*pfn_sys_bind_send_data_callback)(void);
    void (*pfn_sys_bind_reset_data_callback)(void);
    void (*pfn_sys_get_bind_by_src_with_lock_callback)(void);
    void (*pfn_sys_get_bind_num_by_src_callback)(void);
    void (*pfn_sys_get_bind_by_dest_inner_callback)(void);
    void (*pfn_sys_get_mmz_name_callback)(void);
    void (*pfn_sys_get_mem_ddr_name_callback)(void);
    void (*pfn_fn_16A88_callback)(void);
    void (*pfn_fn_16A8C_callback)(void);
    void (*pfn_fn_16A90_callback)(void);
    void (*pfn_fn_16A94_callback)(void);
    void (*pfn_sys_drv_get_scale_coef_callback)(void);
    void (*pfn_sys_get_sched_clock_callback)(void);
    void (*pfn_sys_drv_get_chip_id_callback)(void);
    void (*pfn_sys_hal_get_chip_id_callback)(void);
    void (*pfn_sys_hal_get_efuse_addr_callback)(void);
    void (*pfn_sys_get_time_zone_callback)(void);
    void (*pfn_sys_get_now_string_callback)(void);
    void (*pfn_sys_get_gps_info_callback)(void);
    void (*pfn_sys_drv_get_cmp_cfg_callback)(void);
    void (*pfn_sys_drv_get_vb_cfg_callback)(void);
    void (*pfn_sys_drv_get_vdec_buffer_cfg_callback)(void);
    void (*pfn_sys_drv_get_cmp_seg_cfg_callback)(void);
    void (*pfn_sys_drv_get_cmp_bayer_cfg_callback)(void);
    void (*pfn_sys_drv_get_cmp_3dnr_cfg_callback)(void);
    void (*pfn_sys_drv_get_cmp_tile16x8_cfg_callback)(void);
    void (*pfn_sys_drv_get_cmp_muv1_cfg_callback)(void);
    void (*pfn_sys_drv_get_dcmp_muv1_cfg_callback)(void);
    void (*pfn_sys_drv_get_cmp_tde_cfg_callback)(void);
} sys_export_func;

#endif

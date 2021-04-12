/**
 * Reverse engineered by TekuConcept on October 29, 2020
 */

#include "hi_osal.h"
#include "mod_ext.h"
#include "hi_debug.h"

#include "mpi_errno.h"
#include "re_mpi_ao.h"
#include "re_sys.h"
#include "re_aio.h"

typedef struct {
    void (*pfn_fn_B014_callback)(void);
    void (*pfn_fn_B018_callback)(void);

    void (*pfn_ao_dev_init_callback)(void);
    void (*pfn_ao_enable_dev_callback)(void);
    void (*pfn_ao_disable_dev_callback)(void);
    void (*pfn_ao_dev_exit_callback)(void);
    void (*pfn_ao_get_dev_ctx_callback)(void);
    void (*pfn_ao_get_data_callback)(void);
    void (*pfn_ao_save_dma_rd_ptr_callback)(void);
    void (*pfn_ao_set_dma_rd_offset_init_flag_callback)(void);
} ao_export_func;

static osal_fileops g_stAoFileOps = {
    .open           = ao_open,
    .read           = HI_NULL,
    .write          = HI_NULL,
    .llseek         = HI_NULL,
    .release        = ao_close,
    .unlocked_ioctl = ao_ioctl,
    .poll           = ao_poll,
    .mmap           = HI_NULL,
};

static osal_pmops g_ao_drv_ops = {
    .pm_prepare        = HI_NULL,
    .pm_complete       = HI_NULL,
    .pm_suspend        = HI_NULL,
    .pm_resume         = HI_NULL,
    .pm_freeze         = ao_freeze,
    .pm_thaw           = HI_NULL,
    .pm_poweroff       = HI_NULL,
    .pm_restore        = ao_restore,
    .pm_suspend_late   = HI_NULL,
    .pm_resume_early   = HI_NULL,
    .pm_freeze_late    = HI_NULL,
    .pm_thaw_early     = HI_NULL,
    .pm_poweroff_late  = HI_NULL,
    .pm_restore_early  = HI_NULL,
    .pm_suspend_noirq  = HI_NULL,
    .pm_resume_noirq   = HI_NULL,
    .pm_freeze_noirq   = HI_NULL,
    .pm_thaw_noirq     = HI_NULL,
    .pm_poweroff_noirq = HI_NULL,
    .pm_restore_noirq  = HI_NULL,
};

static ao_export_func g_stAoExpFunc = {
    .pfn_fn_B014_callback                        = HI_NULL,
    .pfn_fn_B018_callback                        = HI_NULL,
    .pfn_ao_dev_init_callback                    = ao_dev_init,
    .pfn_ao_enable_dev_callback                  = ao_enable_dev,
    .pfn_ao_disable_dev_callback                 = ao_disable_dev,
    .pfn_ao_dev_exit_callback                    = ao_dev_exit,
    .pfn_ao_get_dev_ctx_callback                 = ao_get_dev_ctx,
    .pfn_ao_get_data_callback                    = ao_get_data,
    .pfn_ao_save_dma_rd_ptr_callback             = ao_save_dma_rd_ptr,
    .pfn_ao_set_dma_rd_offset_init_flag_callback = ao_set_dma_rd_offset_init_flag,
};

static umap_module s_stModule = {
    .list = { 0 },
    .mod_name        = "ao",
    .mod_id          = HI_ID_AO,
    .pfn_init        = ao_init,
    .pfn_exit        = ao_exit,
    .pfn_query_state = ao_query_state,
    .pfn_notify      = ao_notify,
    .pfn_ver_checker = ao_get_ver_magic,
    .inited          = HI_FALSE,
    .export_funcs    = &g_stAoExpFunc,
    .data            = HI_NULL,
    .version         = HI_NULL
};

typedef struct hiAO_STATE_S {

} AO_STATE_S;

typedef struct hiAO_DEV_S { // size=0x88
    unsigned int field_0;
    unsigned int field_4;
    HI_BOOL has_attr;
    HI_BOOL enabled;
    AIO_ATTR_S attr;
    unsigned int field_38;
    unsigned int field_3C;
    unsigned int field_40;
    unsigned int field_44;
    unsigned int field_48;
    unsigned int field_4C;
    unsigned int field_50;
    unsigned int field_54;
    unsigned int field_58;
    unsigned int field_5C;
    unsigned int field_60;
    unsigned int field_64;
    unsigned int field_68;
    unsigned int field_6C;
    unsigned int field_70;
    unsigned int field_74;
    unsigned int field_78;
    osal_semaphore_t sem;
    unsigned int field_80;
    unsigned int field_84;
} AO_DEV_S;

typedef struct hiAO_DRV_DEV_S { // size=0x2E
    unsigned int field_0;
    unsigned int field_4;
    unsigned int field_8;
    unsigned int field_C;
    unsigned int field_10;
    unsigned int field_14;
    unsigned int field_18;
    unsigned int field_1C;
    unsigned int field_20;
    AIO_ATTR_S attr;
    unsigned int field_4C;
    unsigned int field_50;
    unsigned int field_54;
    unsigned int field_58;
    unsigned int field_5C;
    unsigned int field_60;
    unsigned int field_64;
    unsigned int field_68;
    unsigned int field_6C;
    unsigned int field_70;
    unsigned int field_74;
    unsigned int field_78;
    unsigned int field_7C;
    unsigned int field_80;
    unsigned int field_84;
    unsigned int field_88;
    unsigned int field_8C;
    unsigned int field_90; // assigned 0
    unsigned int field_94;
    unsigned int field_98; // assigned 0
    unsigned int field_9C; // assigned 0
    unsigned int field_A0; // assigned 0
    unsigned int field_A4; // assigned 0
    unsigned int field_A8; // assigned 0
    unsigned int field_AC;
    unsigned int field_B0;
    unsigned int field_B4;
} AO_DRV_DEV_S;



AO_STATE_S* ao_state; // LANCHOR2
osal_atomic_t stru_B460;

AO_DEV_S g_ao_dev[2];

AO_DRV_DEV_S g_ao_drv_dev[8]; // size=0x170


// int ao_register_extern_call_back(int *a1);


// int ao_restore(osal_dev_t *dev);


// int ao_get_ver_magic();


// int ao_receive_frm(unsigned int a1, unsigned int a2, int a3, int a4, int *a5);


// void ao_notify();


// int ao_query_state(int *a1);


// unsigned int ao_poll(osal_poll_t *osal_poll, void *private_data);


// int *ao_put_frame_wait_condition_call_back(int *result);


// int ao_init();


// void ao_exit();


HI_S32
ao_close(HI_VOID */*private_data*/)
{ return HI_SUCCESS; }


// int ao_freeze(osal_dev_t *dev);


HI_S32
ao_open(HI_VOID */*private_data*/)
{ return HI_SUCCESS; }


// int ao_enable_chn(unsigned int a1, int a2);


// int ao_disable_chn(unsigned int a1, int a2);


// int ao_pause_chn(unsigned int a1, unsigned int a2);


// int ao_resume_chn(unsigned int a1, int a2);


// int ao_clear_chn_buf(unsigned int a1, int a2);


// int ao_get_chn_state(unsigned int a1, unsigned int a2, int *a3);


// int ao_query_chn_state(unsigned int a1, unsigned int a2, void **a3);


// int ao_put_frame(unsigned int a1, unsigned int a2, int *a3);


// int ao_set_chn_resmp_info(unsigned int a1, unsigned int a2, int *a3);


// int ao_set_chn_vqe_info(unsigned int a1, unsigned int a2, const void *a3);


// int ao_set_track_mode(unsigned int a1, int a2);


// int ao_get_track_mode(unsigned int a1, int *a2);


// int ao_set_volume(unsigned int a1, int a2);


// int ao_get_volume(unsigned int a1, int *a2);


// int ao_set_clk_dir(unsigned int a1, int a2);


// int ao_get_clk_dir(unsigned int a1, int a2);


// int ao_set_mute(unsigned int a1, int *a2);


// int ao_set_save_file(unsigned int a1, unsigned int a2, int *a3);


// int ao_get_save_file(unsigned int a1, unsigned int a2, void *a3);


// int ao_get_mute(unsigned int a1, int *a2);


// LANCHOR2: ao_state
long int
ao_ioctl(
    HI_U32 cmd,
    HI_U32 arg,
    HI_VOID *private_data)
{
    HI_S32 result     = ERR_AO_NULL_PTR;
    AUDIO_DEV AoDevId = *(HI_S32 *)private_data / 3;
    AO_CHN AoChnId    = *(HI_S32 *)private_data % 3;

    if ( ao_state ) {
        HI_LOG(
            HI_DBG_WARN,
            HI_ID_AO,
            "[Func]:%s [Line]:%d [Info]:ao_state is not STARTED \n",
            __FUNCTION__, // "ao_ioctl_adp",
            __LINE__);
        return ERR_AO_SYS_NOTREADY;
    }

    osal_atomic_inc_return(&stru_B460);

    switch (cmd) {
    case AO_CTL_SETPRIVATEDATA:  *(HI_S32 *)private_data = *(HI_S32 *)arg;                          break;
    case AO_CTL_SETPUBATTR:      result = ao_set_dev_attr(AoDevId, (const AIO_ATTR_S *)arg);        break;
    case AO_CTL_GETPUBATTR:      result = ao_get_dev_attr(AoDevId, (AIO_ATTR_S *)arg);              break;
    case AO_CTL_ENABLE:          result = ao_enable_dev(AoDevId);                                   break;
    case AO_CTL_DISABLE:         result = ao_disable_dev(AoDevId);                                  break;
    case AO_CTL_PUTFRAME:        result = ao_put_frame(AoDevId, AoChnId, (int *)arg);               break;
    case AO_CTL_ENABLECHN:       result = ao_enable_chn(AoDevId, AoChnId);                          break;
    case AO_CTL_DISABLECHN:      result = ao_disable_chn(AoDevId, AoChnId);                         break;
    case AO_CTL_PAUSECHN:        result = ao_pause_chn(AoDevId, AoChnId);                           break;
    case AO_CTL_RESUMECHN:       result = ao_resume_chn(AoDevId, AoChnId);                          break;
    //
    //
    case AO_CTL_CLEARCHNBUF:     result = ao_clear_chn_buf(AoDevId, AoChnId);                       break;
    case AO_CTL_QUERYCHNSTAT:    result = ao_query_chn_state(AoDevId, AoChnId, (void **)arg);       break;
    case AO_SET_CHNRESMPINFO:    result = ao_set_chn_resmp_info(AoDevId, AoChnId, (int *)arg);      break;
    case AO_CTL_SETVQEDBGINFO:   result = ao_set_chn_vqe_info(AoDevId, AoChnId, (const void *)arg); break;
    case AO_CTL_SETTRACKMODE:    if ( arg ) result = ao_set_track_mode(AoDevId, *(int *)arg);       break;
    case AO_CTL_GETTRACKMODE:    result = ao_get_track_mode(AoDevId, (int *)arg);                   break;
    case AO_CTL_SETCLKDIR:       if ( arg ) result = ao_set_clk_dir(AoDevId, *(int *)arg);          break;
    case AO_CTL_GETCLKDIR:       result = ao_get_clk_dir(AoDevId, arg);                             break;
    case AO_CTL_SETVOLUME:       if ( arg ) result = ao_set_volume(AoDevId, *(int *)arg);           break;
    case AO_CTL_GETVOLUME:       result = ao_get_volume(AoDevId, (int *)arg);                       break;
    case AO_CTL_SETMUTE:         result = ao_set_mute(AoDevId, (int *)arg);                         break;
    case AO_CTL_GETMUTE:         result = ao_get_mute(AoDevId, (int *)arg);                         break;
    case AO_CTL_CLRPUBATTR:      result = ao_clr_dev_attr(AoDevId);                                 break;
    case AO_CTL_SAVEFILE:        result = ao_set_save_file(AoDevId, AoChnId, (int *)arg);           break;
    case AO_CTL_QUERYFILESTATUS: result = ao_get_save_file(AoDevId, AoChnId, (void *)arg);          break;
    case AO_CTL_GETCHNSTATE:     result = ao_get_chn_state(AoDevId, AoChnId, (int *)arg);           break;
    default:
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AO,
            "[Func]:%s [Line]:%d [Info]:error ao cmd\n",
            __FUNCTION__, //"ao_ioctl_adp",
            __LINE__);
        result = HI_FAILURE;
        break;
    }

    osal_atomic_dec_return(&stru_B460);
    return result;
}


// int ao_module_init();


// void ao_module_exit();


// void ao_dma_callback(unsigned int a1);


// int ao_buf_init(int a1, int *a2);


// int ao_buf_exit(int a1);


// int ao_save_dma_rd_ptr(int a1);


// int ao_set_dma_rd_offset_init_flag(int a1, int a2);


// int ao_get_data(int a1, int a2, int *a3);


HI_S32
ao_set_dev_attr(
    AUDIO_DEV AoDevId,
    const AIO_ATTR_S *aio_attr)
{ 
    HI_S32 result;

    if ( !cmpi_get_module_func_by_id(HI_ID_AIO) )
        return ERR_AO_SYS_NOTREADY;

    if ( AoDevId > 1 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AO,
            "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n",
            __FUNCTION__,
            __LINE__,
            AoDevId);
        return ERR_AO_INVALID_DEVID;
    }

    if ( !aio_attr ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AO,
            "[Func]:%s [Line]:%d [Info]:the aio_attr pointer is NULL for audio_dev_id %d\n",
            __FUNCTION__,
            __LINE__,
            AoDevId);
        return ERR_AO_NULL_PTR;
    }

    if ( osal_down_interruptible(&g_ao_dev[AoDevId].sem) )
        return -512;

    if ( g_ao_dev[AoDevId].enabled ) {
        osal_up(&g_ao_dev[AoDevId].sem);
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AO,
            "[Func]:%s [Line]:%d [Info]:must disable dev when config dev attr\n",
            __FUNCTION__,
            __LINE__);
        return ERR_AO_NOT_PERM;
    }

    result = ao_drv_set_dev_attr(AoDevId, aio_attr);
    if ( !result ) {
        osal_memcpy(&g_ao_dev[AoDevId].attr, aio_attr, sizeof(AIO_ATTR_S));
        g_ao_dev[AoDevId].has_attr = HI_TRUE;
    }

    osal_up(&g_ao_dev[AoDevId].sem);
    return result;
}


// int ao_get_dev_attr(unsigned int a1, void *a2);


// int ao_enable_dev(unsigned int a1);


// int ao_disable_dev(unsigned int a1);


// int ao_dev_init(unsigned int a1);


// unsigned int ao_dev_exit(unsigned int a1);


// char *ao_get_chn_ctx(int a1);


// char *ao_get_dev_ctx(unsigned int a1);


// int ao_clr_dev_attr(unsigned int a1);


// int ao_proc_show(osal_proc_entry_t *a1);


// int AO_DRV_ISR(int a1);


// int ao_drv_notify_user(int); // weak


// int ao_drv_put_zero_data(int a1, int a2);


// int ao_drv_put_last_data(unsigned int a1, int a2);


// int ao_drv_flush_data(int a1);


// int ao_drv_put_chn_data(int a1, int *a2, int a3);


// int ao_drv_dma_buf_info_init(int a1, unsigned int *a2);


// int ao_drv_set_dma_buf_addr(int a1, __int64 a2, int a3);


// int ao_drv_clr_dma_buf_addr(int a1);


HI_S32
ao_drv_set_dev_attr(
    AUDIO_DEV AoDevId,
    const AIO_ATTR_S *aio_attr)
{
    HI_S32 result;

    sys_export_func *sys;
    aio_export_func *aio;

    HI_U32 bit_set = 1;
    HI_U32 bit_clr = 0;
    HI_U32 args    = 20;

    sys = (sys_export_func*)cmpi_get_module_func_by_id(HI_ID_SYS);
    aio = (aio_export_func*)cmpi_get_module_func_by_id(HI_ID_AIO);

    if ( !aio ) {
        HI_LOG(
            HI_DBG_EMERG,
            HI_ID_AO,
            "[Func]:%s [Line]:%d [Info]:ao set_dev_attr fail, aio mode may not insmod\n",
            __FUNCTION__,
            __LINE__);
        return ERR_AO_SYS_NOTREADY;
    }

    // does nothing on HI3516CV500 board (according to func)
    sys->pfn_sys_drv_drv_ioctrl_callback(&args, 32, &bit_set);
    sys->pfn_sys_drv_drv_ioctrl_callback(&args, 31, &bit_clr);

    result = aio->pfn_aop_hal_set_dev_attr_callback(AoDevId, aio_attr);
    if ( !result ) {
        g_ao_drv_dev[AoDevId].field_90 = 0;
        g_ao_drv_dev[AoDevId].field_98 = 0;
        g_ao_drv_dev[AoDevId].field_9C = 0;
        g_ao_drv_dev[AoDevId].field_A0 = 0;
        g_ao_drv_dev[AoDevId].field_A4 = 0;
        g_ao_drv_dev[AoDevId].field_A8 = 0;
        osal_memcpy(&g_ao_drv_dev[AoDevId].attr, aio_attr, sizeof(AIO_ATTR_S));
    }

    return result;
}


// int ao_drv_clr_dev_attr(int a1);


// int ao_drv_enable_dev(int a1);


// int ao_drv_disable_dev(int a1);


// int (*ao_drv_set_dma_isr(int (*result)(int)))(int);


// int ao_drv_dev_init(int a1);


// int ao_drv_dev_deinit(int a1);


// int ao_drv_check_aio_export_func();


// int ao_drv_open_clock();


// int ao_drv_close_clock();


// int ao_drv_set_track_mode(int a1, int a2);


// int ao_drv_get_track_mode(int a1, int *a2);


// int ao_drv_set_mute(int a1, int a2, int *a3);


// int ao_drv_get_mute(int a1, int *a2, int *a3);


// int ao_drv_set_volume(int a1, int a2);


// int ao_drv_get_volume(int a1, int *a2);


// int ao_drv_set_clk_dir(int a1, int a2);


// int ao_drv_get_clk_dir(int a1, int a2);


// int ao_drv_restore();


// int ao_drv_proc_show(osal_proc_entry_t *a1);


// int ao_drv_get_aec_data(int a1, int a2, int a3, int a4);


// int ao_drv_get_dma_rdpt(int a1, int *a2);


// int init_module();


// void cleanup_module();

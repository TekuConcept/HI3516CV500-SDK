/**
 * Reverse engineered by TekuConcept on October 28, 2020
 */

#include "hi_osal.h"
#include "mod_ext.h"
#include "hi_debug.h"
#include "re_sys.h"
#include "re_aio.h"
#include "mpi_errno.h"
#include "hi_comm_aio.h"

#define AIO_REG_BASE       0x113B0000
#define ACODEC_REG_BASE    0x113C0000

#define AIO_MEM_SIZE       0x10000
#define ACODEC_MEM_SIZE    0x8000

#define AIAO_INT_ENA       0x0000 // AIAO interrupt enable register
#define AIAO_INT_STATUS    0x0004 // AIAO interrupt status register
#define AIAO_INT_RAW       0x0008 // AIAO raw interrupt register
#define I2S_CRG_CFG0_00    0x0100 // I2S00 CRG configuration register 0
#define I2S_CRG_CFG1_00    0x0104 // I2S00 CRG configuration register 1
#define I2S_CRG_CFG0_08    0x0140 // I2S08 CRG configuration register 0
#define I2S_CRG_CFG1_08    0x0144 // I2S08 CRG configuration register 1
#define RX_IF_ATTRI        0x1000 // Interface attribute configuration register for the RX channel
#define RX_DSP_CTRL        0x1004 // RX channel control register
#define RX_BUFF_SADDR      0x1080 // DDR buffer start address register for the RX channel
#define RX_BUFF_SIZE       0x1084 // DDR buffer size register for the RX channel
#define RX_BUFF_WPTR       0x1088 // DDR buffer write address register for the RX channel
#define RX_BUFF_RPTR       0x108C // DDR buffer read address register for the RX channel
#define RX_BUFF_ALFULL_TH  0x1090 // DDR buffer almost full threshold register for the RX channel
#define RX_TRANS_SIZE      0x1094 // Data transfer length register for the RX channel
#define RX_INT_ENA         0x10A0 // Interrupt enable register for the RX channel
#define RX_INT_RAW         0x10A4 // Raw interrupt register for the RX channel
#define RX_INT_STATUS      0x10A8 // Interrupt status register for the RX channel
#define RX_INT_CLR         0x10AC // Interrupt clear register for the RX channel
#define TX_IF_ATTRI        0x2000 // Interface attribute configuration register for the TX channel
#define TX_DSP_CTRL        0x2004 // TX channel control register
#define TX_BUFF_SADDR      0x2080 // DDR buffer start address register for the TX channel
#define TX_BUFF_SIZE       0x2084 // DDR buffer size register for the TX channel
#define TX_BUFF_WPTR       0x2088 // DDR buffer write address register for the TX channel
#define TX_BUFF_RPTR       0x208C // DDR buffer read address register for the TX channel
#define TX_BUFF_ALEMPTY_TH 0x2090 // DDR buffer almost empty threshold register for the TX channel
#define TX_TRANS_SIZE      0x2094 // Data transfer length register for the TX channel
#define TX_INT_ENA         0x20A0 // Interrupt enable register for the TX channel
#define TX_INT_RAW         0x20A4 // Raw interrupt register for the TX channel
#define TX_INT_STATUS      0x20A8 // Interrupt status register for the TX channel
#define TX_INT_CLR         0x20AC // Interrupt clear register for the TX channel

#define AUDIO_ANA_CTRL_0   0x0014 // AudioCodec analog registers 0-3
#define AUDIO_ANA_CTRL_1   0x0018 // AudioCodec analog registers 4–7
#define AUDIO_ANA_CTRL_2   0x001c // AudioCodec analog registers 8–11
#define AUDIO_ANA_CTRL_3   0x0020 // AudioCodec analog registers 12–15
#define AUDIO_ANA_CTRL_4   0x0024 // AudioCodec analog registers 16–19
#define AUDIO_CTRL_REG_0   0x002c // AudioCodec control register 0
#define AUDIO_CTRL_REG_1   0x0030 // AudioCodec control register 1
#define AUDIO_DAC_REG_0    0x0034 // AudioCodec control register 2
#define AUDIO_DAC_REG_1    0x0038 // AudioCodec control register 3
#define AUDIO_ADC_REG_0    0x003c // AudioCodec control register 4
#define ACODEC_REG18       0x0048 // I2S channel selection control register (soft reset not supported)

#define REG_VALUE(base, offset) *(HI_U32 *)((HI_U8 *)base + offset)



enum AIO_STATE_E {
    AIO_STATE_READY     = 0,
    AIO_STATE_BUSY      = 1,
    AIO_STATE_NOT_READY = 2
};

static AIO_STATE_E aio_init_state = AIO_STATE_NOT_READY; // 0x4F20; LANCHOR0
static HI_U32 dword_4F24 = 0x200000; // 0x4F24
static HI_U32 dword_4F28 = 0x155555; // 0x4F28
static HI_U32 dword_4F2C = 0x1D6666; // 0x4F2C

static osal_fileops g_stAioFileOps = { // 0x4F30
    .open           = aiao_open,
    .read           = HI_NULL,
    .write          = HI_NULL,
    .llseek         = HI_NULL,
    .release        = aiao_close,
    .unlocked_ioctl = aiao_ioctl,
    .poll           = aiao_poll,
    .mmap           = HI_NULL,
};

static osal_pmops aiao_drv_ops = { // 0x4F50
    .pm_prepare        = HI_NULL,
    .pm_complete       = HI_NULL,
    .pm_suspend        = HI_NULL,
    .pm_resume         = HI_NULL,
    .pm_freeze         = &aiao_freeze,
    .pm_thaw           = HI_NULL,
    .pm_poweroff       = HI_NULL,
    .pm_restore        = &aiao_restore,
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

static aio_export_func g_stAioExpFunc = { // 0x4FE4
    .pfn_aip_hal_set_dev_attr_callback    = aip_hal_set_dev_attr,
    .pfn_aip_hal_dev_enable_callback      = aip_hal_dev_enable,
    .pfn_aip_hal_dev_disable_callback     = aip_hal_dev_disable,
    .pfn_aip_hal_set_buff_rptr_callback   = aip_hal_set_buff_rptr,
    .pfn_aip_hal_get_buff_rptr_callback   = aip_hal_get_buff_rptr,
    .pfn_aip_hal_set_buff_wptr_callback   = aip_hal_set_buff_wptr,
    .pfn_aip_hal_get_buff_wptr_callback   = aip_hal_get_buff_wptr,
    .pfn_aip_hal_set_buffer_addr_callback = aip_hal_set_buffer_addr,
    .pfn_aip_hal_set_buffer_size_callback = aip_hal_set_buffer_size,
    .pfn_aip_hal_set_trans_size_callback  = aip_hal_set_trans_size,
    .pfn_aip_hal_get_int_status_callback  = aip_hal_get_int_status,
    .pfn_aip_hal_clr_int_status_callback  = aip_hal_clr_int_status,
    .pfn_aip_hal_set_ai_isr_callback      = aip_hal_set_ai_isr,
    .pfn_aip_hal_clr_ai_attr_callback     = aip_hal_clr_ai_attr,
    .pfn_aip_hal_set_track_mode_callback  = aip_hal_set_track_mode,
    .pfn_aip_hal_get_track_mode_callback  = aip_hal_get_track_mode,
    .pfn_aip_hal_set_clk_dir_callback     = aip_hal_set_clk_dir,
    .pfn_aip_hal_get_clk_dir_callback     = aip_hal_get_clk_dir,
    .pfn_aip_hal_set_acodec_gain_callback = aip_hal_set_acodec_gain,
    .pfn_aip_hal_get_acodec_gain_callback = aip_hal_get_acodec_gain,

    .pfn_aop_hal_set_dev_attr_callback    = aop_hal_set_dev_attr,
    .pfn_aop_hal_dev_enable_callback      = aop_hal_dev_enable,
    .pfn_aop_hal_dev_disable_callback     = aop_hal_dev_disable,
    .pfn_aop_hal_set_buff_wptr_callback   = aop_hal_set_buff_wptr,
    .pfn_aop_hal_get_buff_wptr_callback   = aop_hal_get_buff_wptr,
    .pfn_aop_hal_set_buff_rptr_callback   = aop_hal_set_buff_rptr,
    .pfn_aop_hal_get_buff_rptr_callback   = aop_hal_get_buff_rptr,
    .pfn_aop_hal_set_buffer_addr_callback = aop_hal_set_buffer_addr,
    .pfn_aop_hal_set_buffer_size_callback = aop_hal_set_buffer_size,
    .pfn_aop_hal_set_trans_size_callback  = aop_hal_set_trans_size,
    .pfn_aop_hal_get_int_status_callback  = aop_hal_get_int_status,
    .pfn_aop_hal_clr_int_status_callback  = aop_hal_clr_int_status,
    .pfn_aop_hal_set_ao_isr_callback      = aop_hal_set_ao_isr,
    .pfn_aop_hal_clr_ao_attr_callback     = aop_hal_clr_ao_attr,
    .pfn_aop_hal_set_track_mode_callback  = aop_hal_set_track_mode,
    .pfn_aop_hal_get_track_mode_callback  = aop_hal_get_track_mode,
    .pfn_aop_hal_set_clk_dir_callback     = aop_hal_set_clk_dir,
    .pfn_aop_hal_get_clk_dir_callback     = aop_hal_get_clk_dir,
    .pfn_aop_hal_set_mute_callback        = aop_hal_set_mute,
    .pfn_aop_hal_get_mute_callback        = aop_hal_get_mute,
    .pfn_aop_hal_set_volume_callback      = aop_hal_set_volume,
    .pfn_aop_hal_get_volume_callback      = aop_hal_get_volume,

    .pfn_aio_hal_set_restore_callback     = aio_hal_set_restore,
};

static umap_module s_stModule = { // 0x4FA0
    .list            = { 0 },
    .mod_name        = "aio",
    .mod_id          = HI_ID_AIO,
    .pfn_init        = aiao_init,
    .pfn_exit        = HI_NULL,
    .pfn_query_state = aiao_query_state,
    .pfn_notify      = aiao_notify,
    .pfn_ver_checker = aiao_get_ver_magic,
    .inited          = HI_FALSE,
    .export_funcs    = &g_stAioExpFunc,
    .data            = HI_NULL,
    .version         = HI_NULL
};

static HI_U32 dword_5538[1]; // 0x5538; LANCHOR1; likely type(HI_BOOL[]])
static HI_U32 dword_553C; // 0x553C
static HI_U32 dword_5540; // 0x5540

static HI_U32 dword_5544; // 0x5544; sizeof=0x28

static HI_U32 dword_556C; // 0x556C; sizeof=0x28

static HI_U32 dword_5594; // 0x5594
static HI_U32 dword_5598; // 0x5598
static HI_U32 dword_559C; // 0x559C

static HI_U32 *aio_base; // 0x55F8

static osal_semaphore_t g_aio_sem; // 0x55FC

static HI_U32 *reg_acodec_base_va; // 0x5600

static osal_atomic_t g_aio_atomic; // 0x5604

static HI_U32 g_acodec_anareg0; // 0x5608

static osal_dev_t *g_osal_dev; // 0x5628

static HI_U32 g_soft_differential; // 0x562C

static HI_U32 *acodec_base; // 0x5630

HI_VOID (*g_ai_isr_callback)(HI_U32 a1); // 0x55F0
HI_VOID (*g_ao_isr_callback)(HI_U32 a1); // 0x55F4

extern HI_VOID *reg_otp_base_va;


HI_VOID
aiao_exit()
{
    if ( aio_init_state != AIO_STATE_NOT_READY ) {
        dword_5538[0] = 0;
        dword_553C = 0;
        dword_5540 = 0;

        dword_5594 = 0;
        dword_5598 = 0;
        dword_559C = 0;

        aio_init_state = AIO_STATE_NOT_READY;
    }
}


HI_VOID
aiao_notify(mod_notice_id /*notice_id*/)
{ aio_init_state = AIO_STATE_BUSY; }


HI_U32
aiao_get_ver_magic()
{ return 20190910; /* Sep 10, 2019 */ }


HI_VOID
aip_hal_set_ai_isr(HI_VOID (*callback)(HI_U32))
{ g_ai_isr_callback = callback; }


HI_VOID
aop_hal_set_ao_isr(HI_VOID (*callback)(HI_U32))
{ g_ao_isr_callback = callback; }


HI_S32
aio_interrupt_route(int, void *)
{
    int int_status = REG_VALUE(aio_base, AIAO_INT_STATUS);

    // Interrupt status of RX channel 0
    if ( (int_status & (1 << 0)) != 0 )
        g_ai_isr_callback(0);

    // Interrupt status of RX channel 1
    if ( (int_status & (1 << 1)) != 0 )
        g_ai_isr_callback(1);

    // Interrupt status of TX channel 0
    if ( (int_status & (1 << 16)) )
        g_ao_isr_callback(0);

    // Interrupt status of TX channel 1
    if ( (int_status & (1 << 17)) != 0 )
        g_ao_isr_callback(1);

    // Interrupt status of TX channel 2
    if ( (int_status & (1 << 18)) != 0 )
        g_ao_isr_callback(2);

    return IRQ_HANDLED;
}


HI_U32
aiao_poll(
    osal_poll_t */*osal_poll*/,
    HI_VOID */*private_data*/)
{ return HI_SUCCESS; }


HI_S32
aiao_proc_show(struct osal_proc_dir_entry *)
{ return HI_SUCCESS; }


// aiao_get_bclk_fsclk_div_cfg


// aip_hal_set_buffer_addr


// aip_hal_set_buffer_size


// aip_hal_set_buff_wptr


// aip_hal_get_buff_wptr


// aip_hal_set_buff_rptr


// aip_hal_get_buff_rptr


// aip_hal_set_trans_size


// aip_hal_get_track_mode


// aip_hal_get_clk_dir


// aop_hal_get_track_mode


// aop_hal_get_clk_dir


// aop_hal_get_volume


// aop_hal_set_mute


// aop_hal_get_mute


// aop_hal_get_buff_wptr


// aop_hal_get_buff_rptr


// aop_hal_set_buffer_addr


// aop_hal_set_buffer_size


// aop_hal_set_buff_wptr


// aop_hal_set_buff_rptr


// aop_hal_set_trans_size


// aip_hal_set_clk_dir


// aip_hal_clr_ai_attr


// aop_hal_set_clk_dir


// aop_hal_clr_ao_attr


// aip_hal_get_acodec_gain


HI_VOID
aiao_query_state(mod_state *state)
{
    if ( osal_atomic_read(&g_aio_atomic) )
        *state = MOD_STATE_BUSY;
    else *state = MOD_STATE_FREE;
}


// sub_151C


HI_S32
aio_hal_set_restore()
{
    if ( reg_acodec_base_va == HI_NULL ) {
        reg_acodec_base_va = (HI_U32 *)osal_ioremap(
            ACODEC_REG_BASE, ACODEC_MEM_SIZE);
        if ( reg_acodec_base_va == HI_NULL )
            return HI_FAILURE;
    }

    return HI_SUCCESS;
}


// aip_hal_set_acodec_gain


// aip_hal_set_track_mode


// aop_hal_set_track_mode


// aop_hal_set_volume


long int
aiao_ioctl(
    HI_U32 cmd,
    HI_U32 arg,
    HI_VOID */*private_data*/)
{
    if ( cmd == 0x40045300 ) {
        // inlined function
        HI_LOG(HI_DBG_ERR, HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:this chip only have one pll.\n",
            "aiao_hal_set_mod_param", __LINE__);
        return ERR_AO_NOT_SUPPORT;
    }
    else if ( cmd == 0x80045301 ) {
        if ( arg != 0 ) {
            *(HI_U32 *)arg = 0;
            return HI_SUCCESS;
        }
        else return HI_FAILURE;
    }
    else {
        HI_LOG(HI_DBG_ERR, HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:ERR IOCTL CMD 0x%x, NR:%d!\n",
            __FUNCTION__, __LINE__, cmd, (HI_U8)cmd);
        return HI_FAILURE;
    }
}


HI_S32
aiao_freeze(osal_dev_t */*dev*/)
{ return HI_SUCCESS; }


// aiao_get_mclk_cfg


HI_S32
aiao_restore(osal_dev_t */*dev*/)
{ return HI_SUCCESS; }


HI_S32
aiao_open(void */*private_data*/)
{ return HI_SUCCESS; }


HI_S32
aiao_close(void */*private_data*/)
{ return HI_SUCCESS; }


// aiao_hal_read_reg


// aiao_hal_write_reg


HI_S32
aiao_hal_sys_init()
{
    if ( aio_base == HI_NULL ) {
        aio_base = (HI_U32 *)osal_ioremap(AIO_REG_BASE, AIO_MEM_SIZE);
        if ( aio_base == HI_NULL ) return HI_FAILURE;
    }

    if ( reg_acodec_base_va == HI_NULL ) {
        reg_acodec_base_va = (HI_U32 *)osal_ioremap(
            ACODEC_REG_BASE, ACODEC_MEM_SIZE);
        if ( reg_acodec_base_va == HI_NULL ) return HI_FAILURE;
    }

    g_acodec_anareg0 = REG_VALUE(reg_acodec_base_va, AUDIO_ANA_CTRL_0);
    return HI_SUCCESS;
}


HI_S32
aiao_init(HI_VOID*)
{
    if ( aio_init_state == AIO_STATE_READY ) {
        HI_LOG(HI_DBG_INFO, HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:initialize again!",
            __FUNCTION__, __LINE__);
        return HI_SUCCESS;
    }

    if ( aio_init_state == AIO_STATE_BUSY ) {
        HI_LOG(HI_DBG_ERR, HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:aio is busy now!",
            __FUNCTION__, __LINE__);
        return ERR_AI_BUSY;
    }

    aiao_hal_sys_init();

    dword_5538[0] = 1;
    dword_553C = 0;
    dword_5540 = 0;

    dword_5594 = 1;
    dword_5598 = 0;
    dword_559C = 0;

    aio_init_state = AIO_STATE_READY;

    return HI_SUCCESS;
}


// aiao_hal_get_int_status


// aiao_hal_sys_deinit


// aiao_hal_set_clk_sel


// aiao_hal_get_clk_sel


// aiao_hal_set_mod_param


// aiao_hal_get_mod_param


// aiao_hal_check_aiao_clk


// aip_hal_set_dev_attr


HI_S32 // TODO: finish
aop_hal_set_dev_attr(
    AUDIO_DEV AoDevId,
    AIO_ATTR_S *aio_attr)
{
    unsigned int otp_reg_x28;
    int param1, param2, param3, param4;

    unsigned int v16; // r7
    unsigned int v25; // r3
    unsigned int v26; // r3
    unsigned int v28; // r3
    unsigned int v30; // r3
    unsigned int v49; // r3

    if ( AoDevId > 1 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:ao_dev%d is invalid!\n",
            __FUNCTION__,
            __LINE__,
            AoDevId);
        osal_panic(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__,
            __LINE__,
            "0");
    }

    if ((aio_attr->enWorkmode == AIO_MODE_I2S_MASTER     ) ||
        (aio_attr->enWorkmode == AIO_MODE_PCM_MASTER_STD ) ||
        (aio_attr->enWorkmode == AIO_MODE_PCM_MASTER_NSTD))
    {
        if ((aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_96000) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_64000) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_48000) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_44100) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_32000) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_24000) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_22050) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_16000) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_11025) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_12000) &&
            (aio_attr->enSamplerate != AUDIO_SAMPLE_RATE_8000))
        {
            HI_LOG(
                HI_DBG_ERR,
                HI_ID_AIO,
                "[Func]:%s [Line]:%d [Info]:invalid samplerate\n",
                __FUNCTION__, // "CHECK_AO_ATTR",
                __LINE__);
            return ERR_AO_ILLEGAL_PARAM;
        }
    }

    otp_reg_x28 = *((unsigned char*)reg_otp_base_va + 0x28);
    if ( otp_reg_x28 ) {
        otp_reg_x28 -= 5;

        if ( otp_reg_x28 > 0x1C || ((0x10000093u >> otp_reg_x28) & 1) == 0 ) {
            if ( aio_attr->enI2sType == AIO_I2STYPE_INNERHDMI ) {
                HI_LOG(
                    HI_DBG_ERR,
                    HI_ID_AIO,
                    "[Func]:%s [Line]:%d [Info]:hdmi is not supported!",
                    __FUNCTION__, // "CHECK_AO_ATTR",
                    __LINE__);
                return ERR_AO_ILLEGAL_PARAM;
            }
        }
    }

    if ( AoDevId ) {
        if ( AoDevId != 1 )
            return ERR_AO_ILLEGAL_PARAM;

        if ( aio_attr->enI2sType != AIO_I2STYPE_INNERHDMI ) {
            HI_LOG(
                HI_DBG_ERR,
                HI_ID_AIO,
                "[Func]:%s [Line]:%d [Info]:ao_dev1 only support i2stype: AIO_I2STYPE_INNERHDMI!\n",
                __FUNCTION__, // "CHECK_AO_ATTR",
                __LINE__);
            return ERR_AO_ILLEGAL_PARAM;
        }
    }
    else {
        if ( (aio_attr->enI2sType & 0xFFFFFFFD) != 0 ) {
            HI_LOG(
                HI_DBG_ERR,
                HI_ID_AIO,
                "[Func]:%s [Line]:%d [Info]:ao_dev0 only support i2stype: AIO_I2STYPE_INNERCODEC & AIO_I2STYPE_EXTERN!\n",
                __FUNCTION__, // "CHECK_AO_ATTR",
                __LINE__);
            return ERR_AO_ILLEGAL_PARAM;
        }
    }

    if ( aio_attr->u32ChnCnt > 3 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid chn_cnt:%d\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__,
            aio_attr->u32ChnCnt);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->u32ChnCnt > 2 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid chn_cnt:%d\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__,
            aio_attr->u32ChnCnt);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if (aio_attr->u32ChnCnt == 1 &&
        aio_attr->enSoundmode == AUDIO_SOUND_MODE_STEREO) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:when chn=1,can't use STEREO mode\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->enBitwidth != AUDIO_BIT_WIDTH_16 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid bitwidth:%d\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__,
            aio_attr->enBitwidth);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->enWorkmode > AIO_MODE_PCM_MASTER_NSTD ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid workmode\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->enSoundmode > AUDIO_SOUND_MODE_STEREO ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid soundmode\n",
            __FUNCTION__, //"CHECK_AO_ATTR",
            __LINE__);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->u32FrmNum > 0x12C ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid frm_num\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->u32PtNumPerFrm > 0x1000 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid pt_num_per_frm:%d\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__,
            aio_attr->u32PtNumPerFrm);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->u32EXFlag > 2 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid ex_flag\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if ( aio_attr->u32ClkSel > 1 ) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:invalid clk_sel\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__);
        return ERR_AO_ILLEGAL_PARAM;
    }

    if (aio_attr->u32ChnCnt == 2 &&
        aio_attr->enWorkmode <= 5) {
        HI_LOG(
            HI_DBG_ERR,
            HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:not support share mclk when chn_cnt >=2 in pcm mode\n",
            __FUNCTION__, // "CHECK_AO_ATTR",
            __LINE__);
        return ERR_AO_NOT_SUPPORT;
    }

    if ( osal_down_interruptible(&g_aio_sem) )
        return -512;

    if ( !AoDevId ) {
        sub_151C(aio_attr);
        if (aio_attr->u32ClkSel == 1 &&
            dword_553C == 1 &&
            aiao_hal_check_aiao_clk(dword_5544, aio_attr))
        {
            osal_up(&g_aio_sem);
            return ERR_AO_ILLEGAL_PARAM;
        }
    }

    param1 = 0;
    param2 = 0;
    param3 = 0;

    if (aiao_get_mclk_cfg(aio_attr, &param1, param4) ||
        aiao_get_bclk_fsclk_div_cfg(aio_attr, param1, &param3, &param2) != 0)
    {
        osal_up(&g_aio_sem);
        return ERR_AO_ILLEGAL_PARAM;
    }

    v16 = (*(HI_U32 *)aio_base[2 * AoDevId + 81] & 0xFFFFFFF0 | param3 & 0xF) & 0xFFFFFF8F | (16 * (param2 & 7));
    aio_base[2 * AoDevId + 80] = param1 & 0x7FFFFFF;

    if ((aio_attr->enWorkmode != AIO_MODE_I2S_MASTER) ||
        (aio_attr->enWorkmode > 5)) {
        if ( aio_attr->enWorkmode > 3 ) {
            HI_LOG(
                HI_DBG_ERR,
                HI_ID_AIO,
                "[Func]:%s [Line]:%d [Info]:invalid aio workmode:%d\n",
                __FUNCTION__, // "aop_set_sys_ctl",
                __LINE__,
                aio_attr->enWorkmode);
            osal_up(&g_aio_sem);
            return ERR_AO_ILLEGAL_PARAM;
        }

        v16 |= 0xC00;
    }
    else v16 &= 0xFFFFF3FF;

    *(HI_U32 *)aio_base[2 * AoDevId + 81] = (v16 | 0x100) & 0xFFFFCDFF;

    if ( AoDevId == 1 )
        aio_base[11] = aio_base[11] & 0xFFFFFF0F | 0x90;
    else
        aio_base[11] = aio_base[11] & 0xFFFFFFF0 | 8;

    v25 = ((aio_base[64 * AoDevId + 2048] | 0x40) & 0xFFFFFF7F) & 0xFFF7FFFF;

    if ( aio_attr->enWorkmode > AIO_MODE_I2S_SLAVE ) {
        if ( ((aio_attr->enWorkmode - 2) & 0xFFFFFFFD) != 0 ) {
            if ( ((aio_attr->enWorkmode - 3) & 0xFFFFFFFD) != 0 ) {
                osal_up(&g_aio_sem);
                return ERR_AO_NOT_SUPPORT;
            }
            else v26 = (v25 & 0xFFFFFFFC | 1) & 0xFFFF00FF;
        }
        else v26 = (v25 & 0xFFFFFFFC | 1) & 0xFFFF00FF | 0x100;
    }
    else v26 = v25 & 0xFFFF00FC;

    if ( aio_attr->u32ChnCnt != 1 ) {
        if ( aio_attr->u32ChnCnt == 2 )
            v28 = v26 & 0xFFFFFFCF | 0x10;
        else if ( aio_attr->u32ChnCnt == 8 )
            v28 = v26 | 0x30;
        else {
            osal_up(&g_aio_sem);
            return ERR_AO_NOT_SUPPORT;
        }
    }
    else v28 = v26 & 0xFFFFFFCF;

    if (aio_attr->enBitwidth &&
        aio_attr->enBitwidth != AUDIO_BIT_WIDTH_16 &&
        aio_attr->enBitwidth != AUDIO_BIT_WIDTH_24) {
        osal_up(&g_aio_sem);
        return ERR_AO_NOT_SUPPORT;
    }

    v30 = v28 & 0xFFFFFFF3 | (4 * (aio_attr->enBitwidth & 3));

    if ( AoDevId == 1 )
        v49 = v30 & 0xFF0FFFFF | ((AoDevId & 0xF) << 20);
    else
        v49 = v30 & 0xFF0FFFFF;

    aio_base[64 * AoDevId + 32] = ((v49 & 0xF0FFFFFF | 0x4000000) & 0xCFFFFFFF | 0xE0000000) & 0xFFF8FFFF;
    *(HI_U32 *)((char *)aio_base + ((AoDevId + 32) << 8) + 4) = ((*(HI_U32 *)((char *)aio_base + ((AoDevId + 32) << 8) + 4)) & 0xFFFF8000 | 0x7900) & 0x20007FFF;
    osal_memcpy(&dword_5538[23 * AoDevId + 13], aio_attr, 40);
    dword_5538[23 * AoDevId + 2] = 1;
    osal_up(&g_aio_sem);

    return HI_SUCCESS;
}


// aip_hal_int_en


// aip_hal_set_child_int_mask


// aip_hal_get_child_int_all_status


// aip_hal_get_int_status


// aip_hal_clr_child_int_all_status


// aip_hal_set_child_int_clr


// aip_hal_clr_int_status


// aip_hal_set_rx_start


// aip_hal_dev_enable


// aip_hal_get_dis_done


// aip_hal_dev_disable


// aop_hal_int_en


// aop_hal_set_tx_start


// aop_hal_get_dis_done


// aop_hal_set_child_int_mask


// aop_hal_dev_enable


// aop_hal_set_child_int_clr


// aop_hal_clr_int_status


// aop_hal_get_child_int_all_status


// aop_hal_get_int_status


// aop_hal_clr_child_int_all_status


// aop_hal_dev_disable


HI_S32
aiao_module_init(HI_VOID)
{
    HI_S32 result;
    osal_proc_entry_t *entry;

    HI_U32 reset   = 0;
    HI_U32 clk_en  = 1;
    HI_U32 args[2] = { HI_ID_AIO, 0 };

    entry = osal_create_proc_entry("aio", HI_NULL);
    if ( entry == HI_NULL ) {
        HI_LOG(HI_DBG_INFO, HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:aio create proc failed\n",
            __FUNCTION__, __LINE__);
        return HI_FAILURE;
    }

    entry->read = aiao_proc_show;

    g_osal_dev             = osal_createdev("aio");
    g_osal_dev->fops       = (struct osal_fileops *)off_4F30;
    g_osal_dev->minor      = 11;
    g_osal_dev->osal_pmops = (struct osal_pmops *)&aiao_drv_ops;

    if ( osal_registerdevice(g_osal_dev) ) {
        osal_remove_proc_entry("adec", HI_NULL);
        return HI_FAILURE;
    }
    
    if ( cmpi_register_module(&s_stModule) ) {
        osal_remove_proc_entry("aio", HI_NULL);
        osal_deregisterdevice(g_osal_dev);
        osal_destroydev(g_osal_dev);
        return HI_FAILURE;
    }

    if ( aio_base == HI_NULL ) {
        aio_base = (HI_U32 *)osal_ioremap(AIO_REG_BASE, AIO_MEM_SIZE));
        if ( aio_base == HI_NULL ) return HI_FAILURE;
    }

    // TX channel 0 interrupt disabled
    aio_base[ 0] &= ~(1 << 16); // offset 0x00
    // unknown
    aio_base[13] |= 7;          // offset 0x34

    dword_4F24 = 0x00152EF0;
    dword_4F28 = 0x000E1F4B;
    dword_4F2C = 0x00137653;

    ((sys_export_func *)cmpi_get_module_func_by_id(HI_ID_SYS))
        ->pfn_sys_drv_drv_ioctrl_callback(args, SYS_IOCTL_AIO_CLK_EN, &clk_en);
    ((sys_export_func *)cmpi_get_module_func_by_id(HI_ID_SYS))
        ->pfn_sys_drv_drv_ioctrl_callback(args, SYS_IOCTL_AIO_RESET_SEL, &reset);

    result = osal_request_irq(aiao_irq, aio_interrupt_route,
        HI_NULL, "AIO interrupt", aio_interrupt_route);
    if ( result ) {
        HI_LOG(HI_DBG_ERR, HI_ID_AIO,
            "[Func]:%s [Line]:%d [Info]:AIO irq %d request failed\n",
            __FUNCTION__, __LINE__, aiao_irq);
        return HI_FAILURE;
    }

    osal_sema_init(&g_aio_sem, 1);
    osal_atomic_init(&g_aio_atomic);
    osal_atomic_set(&g_aio_atomic, 0);

    return HI_SUCCESS;
}


HI_VOID
aiao_module_exit(HI_VOID)
{
    HI_U32 reset   = 1;
    HI_U32 clk_en  = 0;
    HI_U32 args[2] = { HI_ID_AIO, 0 };

    ((sys_export_func *)cmpi_get_module_func_by_id(HI_ID_SYS))
        ->pfn_sys_drv_drv_ioctrl_callback(args, SYS_IOCTL_AIO_RESET_SEL, &reset);
    ((sys_export_func *)cmpi_get_module_func_by_id(HI_ID_SYS))
        ->pfn_sys_drv_drv_ioctrl_callback(args, SYS_IOCTL_AIO_CLK_EN, &clk_en);

    osal_free_irq(aiao_irq, aio_interrupt_route);

    osal_atomic_destory(&g_aio_atomic);
    osal_sema_destory(&g_aio_sem);

    cmpi_unregister_module(HI_ID_AIO);
    osal_deregisterdevice(g_osal_dev);
    osal_destroydev(g_osal_dev);

    osal_remove_proc_entry("aio", HI_NULL);
}

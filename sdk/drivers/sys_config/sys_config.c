#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/printk.h>
#include <linux/version.h>
#include <linux/of_platform.h>
#include <linux/types.h>
#include <asm/io.h>

#define SENSOR_LIST_CMDLINE_LEN     256
#define SENSOR_NAME_LEN             64
#define SENSOR_MAX_NUM              2
#define CHIP_NAME_LEN               64

#define SYS_WRITEL(Addr, Value) ((*(volatile unsigned int *)(Addr)) = (Value))
#define SYS_READ(Addr)          (*((volatile int *)(Addr)))

static void  *reg_crg_base    =0;
static void  *reg_ddr_base    =0;
static void  *reg_misc_base   =0;
static void  *reg_sysctl_base =0;
static void  *reg_iocfg_base  =0;
static void  *reg_iocfg1_base =0;
static void  *reg_iocfg2_base =0;
static void  *reg_gpio_base   =0;


static int g_online_flag   = 0;
static int g_cmos_yuv_flag = 0; /* vi: 0--RAW, 1--BT1120/DC, 2--BT656 */
static char sensor_list[SENSOR_LIST_CMDLINE_LEN]= "sns0=imx327,sns1=imx327";  /* imx335 imx327 imx327_2l imx307 imx307_2l os05a imx290 imx377 imx458 ov12870 imx206 imx34220 */
static char chip_list[CHIP_NAME_LEN] = "hi3516cv500";  /* hi3516cv500  hi3516dv300 hi3516av300 */

module_param(g_online_flag, int, S_IRUGO);
module_param(g_cmos_yuv_flag, int, 0600);
module_param_string(sensors, sensor_list, SENSOR_LIST_CMDLINE_LEN, 0600);
module_param_string(chip, chip_list, CHIP_NAME_LEN, 0600);

MODULE_PARM_DESC(sensors,"sns0=gc2053,sns1=gc2053");

typedef enum {
    BUS_TYPE_I2C = 0,
    BUS_TYPE_SPI = 1,
} BUS_TYPE;

int parse_sensor_index(char *s)
{
    char tmp[8];
    int i;
    char *line = NULL;
    int index = -1;

    line = strsep(&s, "=");

    if (line == NULL) {
        printk("FUNC:%s line:%d  err sensor index: [%s] \n", __FUNCTION__, __LINE__, s);
        return index;
    }

    if (sizeof(tmp) <= sizeof("sns0")) {
        return index;
    }

    for (i = 0; i < SENSOR_MAX_NUM; i++) {
        snprintf(tmp, sizeof(tmp), "sns%d", i);

        if (strncmp(tmp, line, sizeof(tmp)) == 0) {
            index = i;
            return index;
        }
    }

    printk("FUNC:%s line:%d  SNS prefix:[%s] is not supported !\n", __FUNCTION__,__LINE__, line);

    return index;
}

int parse_sensor_name(char *s, char *name)
{
    unsigned int len;
    char *line = NULL;

    line = strsep(&s, "=");
    if (line == NULL) {
        return -1;
    }

    line = strsep(&s, "="); /* sensor0 & sensor1, need strsep twice */
    if (line == NULL) {
        return -1;
    }

    len = strlen(line);

    if(len >= SENSOR_NAME_LEN) {
        printk("FUNC:%s line:%d  name:[%s] is too long, can not longer than %d\n",
            __FUNCTION__,__LINE__,  line, SENSOR_NAME_LEN);

        return -1;
    }

    strncpy(name, line, SENSOR_NAME_LEN - 1);

    return 0;
}

static inline void reg_write32(unsigned long value, unsigned long mask, unsigned long addr)
{
    unsigned long t;

    t = SYS_READ((const volatile void *)addr);
    t &= ~mask;
    t |= value & mask;
    SYS_WRITEL((volatile void *)addr, t);
}

void sensor_clock_config(unsigned int index, unsigned int clock)
{
    reg_write32(clock << ((6 * index) + 2), 0xF << ((6 * index) + 2), (uintptr_t)reg_crg_base+0x00F0);
}

void set_cmos_flag(unsigned int index)
{
    reg_write32(index << 5, 0x1 << 5, (uintptr_t)reg_misc_base+0x0018);
}

BUS_TYPE parse_sensor_bus_type(char *name)
{
    unsigned int len;
    BUS_TYPE bus_type = BUS_TYPE_I2C;

    len = SENSOR_NAME_LEN;

    if (   (0 == strncmp("imx290", name, len))
        || (0 == strncmp("imx327", name, len))
        || (0 == strncmp("imx327_2l", name, len))
        || (0 == strncmp("sc4210", name, len))
        || (0 == strncmp("imx34220", name, len))
        || (0 == strncmp("imx377", name, len))
        || (0 == strncmp("imx307", name, len))
        || (0 == strncmp("imx307_2l", name, len))
        || (0 == strncmp("imx458", name, len))
        || (0 == strncmp("ov12870", name, len))
        || (0 == strncmp("imx415", name, len))
        || (0 == strncmp("imx335", name, len))
        || (0 == strncmp("gc2053", name, len))
        || (0 == strncmp("os08a10", name, len))
        || (0 == strncmp("os04b10", name, len))
        || (0 == strncmp("os05a", name, len)))
    {
        bus_type = BUS_TYPE_I2C;
    }
    else if (0 == strncmp("imx206", name, len))
    {
        bus_type = BUS_TYPE_SPI;
    }
    else
    {
        printk("FUNC:%s line:%d  SNS:[%s] is not supported !\n", __FUNCTION__,__LINE__, name);
        bus_type = BUS_TYPE_I2C;
    }

    return bus_type;
}

/*
0x0: 74.25MHz; 0x1: 72MHz;0x2: 54MHz;0x3: 50MHz;0x4/0x5/0x6: 24MHz;
0x8: 37.125MHz;0x9: 36MHz;0xA: 27MHz;0xB: 25MHz;0xC/0xD/0xE/0xF: 12MHz;
*/
unsigned int parse_sensor_clock(char *name)
{
    unsigned int clock = 0x0;
    unsigned int len;

    len = SENSOR_NAME_LEN;

    if ((strncmp("imx290", name, len) == 0) ||
        (strncmp("imx327", name, len) == 0) ||
        (strncmp("imx327_2l", name, len) == 0) ||
        (strncmp("imx307", name, len) == 0) ||
        (strncmp("imx307_2l", name, len) == 0) ||
        (strncmp("imx415", name, len) == 0) ||
        (strncmp("imx34220", name, len) == 0) ||
        (strncmp("imx335", name, len) == 0)) {
        clock = 0x8;
    } else if ((strncmp("imx458", name, len) == 0) ||
               (strncmp("imx377", name, len) == 0) ||
               (strncmp("ov12870", name, len) == 0) ||
               (strncmp("os08a10", name, len) == 0) ||
               (strncmp("os04b10", name, len) == 0) ||
               (strncmp("os05a", name, len) == 0)) {
        clock = 0x4;
    } else if ((strncmp("sc4210", name, len) == 0) || (strncmp("gc2053", name, len) == 0)) {
        clock = 0xA;
    } else if (strncmp("imx206", name, len) == 0) {
        clock = 0x1;
    } else {
        printk("FUNC:%s line:%d  SNS:[%s] is not supported !\n", __FUNCTION__, __LINE__, name);
    }

    return clock;
}

int is_coms(const char *name)
{
    unsigned int len;

    len = SENSOR_NAME_LEN;

    if ((strncmp("bt1120", name, len) == 0) ||
        (strncmp("bt656", name, len) == 0) ||
        (strncmp("bt601", name, len) == 0)) {
        return 1;
    } else {
        return 0;
    }
}

int clkcfg(char *s, int cmos_yuv_flag)
{
    printk("\n==========chip: %s==========", s);

    SYS_WRITEL(reg_crg_base+0x01B8, 0x0007f81f);
    SYS_WRITEL(reg_crg_base+0x00F0, 0x00000861);
    SYS_WRITEL(reg_crg_base+0x00F8, 0x0000000F);

    if (strncmp("hi3516av300", s, CHIP_NAME_LEN) == 0) {
        SYS_WRITEL(reg_crg_base+0x00A0, 0x00582c00);
        if (cmos_yuv_flag > 0) {
            SYS_WRITEL(reg_crg_base+0x00F4, 0x025d03ff);
        } else {
            SYS_WRITEL(reg_crg_base+0x00F4, 0x024903ff);
        }
        SYS_WRITEL(reg_crg_base+0x0100, 0x00f00492);
        SYS_WRITEL(reg_crg_base+0x00FC, 0x10);
    } else if (strncmp("hi3516dv300", s, CHIP_NAME_LEN) == 0) {
        SYS_WRITEL(reg_crg_base + 0x00A0, 0x00582c00);
        if (cmos_yuv_flag > 0) {
            SYS_WRITEL(reg_crg_base + 0x00F4, 0x027d83FF);
        } else {
            SYS_WRITEL(reg_crg_base + 0x00F4, 0x026d83FF);
        }
        SYS_WRITEL(reg_crg_base + 0x0100, 0x00F006DB);
        SYS_WRITEL(reg_crg_base + 0x00FC, 0x11);
    } else { /* 16cv500 */
        SYS_WRITEL(reg_crg_base+0x00A0, 0x00782cf0);
        if (cmos_yuv_flag > 0)
        {
            SYS_WRITEL(reg_crg_base+0x00F4, 0x029e03ff);
        }
        else
        {
            SYS_WRITEL(reg_crg_base+0x00F4, 0x29203ff);
        }
        SYS_WRITEL(reg_crg_base+0x0100, 0x00f00924);
        SYS_WRITEL(reg_crg_base+0x00FC, 0x12);
    }

    //SYS_WRITEL(reg_crg_base+0x01BC, 0x01802882);
    if (cmos_yuv_flag > 0)
    {
        set_cmos_flag(1);
    }
    else
    {
        set_cmos_flag(0);
    }
    SYS_WRITEL(reg_misc_base+0x0034, 0x1);
    SYS_WRITEL(reg_misc_base+0x0000, 0x0);


    return 0;
}

void set_vi_workmode(int online_flag)
{
    if (online_flag == 1) { /* vicap-viproc online */
                                                           //each module 3bit:           30:28           26:24           22:20          18:16        14:12         10:8          6:4          2:0
       SYS_WRITEL( reg_misc_base+0x0080, 0x57566776);      //each module 3bit:           nnie_l_wqos   nnie_h_wqos      gdc_wqos        viproc_wqos   vpss_wqos     aio_wqos     vdp_wqos     vicap_wqos
       SYS_WRITEL( reg_misc_base+0x0084, 0x30000071);      //each module 3bit:           scd_wqos      spacc_wqos       fmc_wqos        emmc_wqos     sdio0_wqos    edma_wqos    usb_wqos     eth_wqos
       SYS_WRITEL( reg_misc_base+0x0088, 0x00444455);      //each module 3bit:           ddrt_wqos     gzip_wqos        tde_wqos        ive_wqos      jpge_wqos     vgs_wqos     vedu_wqos    cpu_wqos
       SYS_WRITEL( reg_misc_base+0x008c, 0x00000003);      //each module 3bit:           ---           ---              ---             ---           ---           ---          sdio1_wqos   jpgd_wqos

       SYS_WRITEL( reg_misc_base+0x0090, 0x57566776);      //each module 3bit:           nnie_l_rqos   nnie_h_rqos      gdc_rqos       viproc_rqos   vpss_rqos     aio_rqos     vdp_rqos     vicap_rqos
       SYS_WRITEL( reg_misc_base+0x0094, 0x30000071);      //each module 3bit:           scd_rqos      spacc_rqos       fmc_rqos       emmc_rqos     sdio0_rqos    edma_rqos    usb_rqos     eth_rqos
       SYS_WRITEL( reg_misc_base+0x0098, 0x00445455);      //each module 3bit:           ddrt_rqos     gzip_rqos        tde_rqos       ive_rqos      jpge_rqos     vgs_rqos     vedu_rqos    cpu_rqos
       SYS_WRITEL( reg_misc_base+0x009c, 0x00000003);      //each module 3bit:           ---           ---              ---            ---           ---           ---          sdio1_rqos   jpgd_rqos
    } else {  /* vicap-viproc online */
                                                            //#each module 3bit:          30:28           26:24           22:20          18:16        14:12         10:8         6:4         2:0
        SYS_WRITEL( reg_misc_base+0x0080, 0x46565667);      //each module 3bit:           nnie_l_wqos   nnie_h_wqos      gdc_wqos        viproc_wqos   vpss_wqos     aio_wqos     vdp_wqos     vicap_wqos
        SYS_WRITEL( reg_misc_base+0x0084, 0x30000071);      //each module 3bit:           scd_wqos      spacc_wqos       fmc_wqos        emmc_wqos     sdio0_wqos    edma_wqos    usb_wqos     eth_wqos
        SYS_WRITEL( reg_misc_base+0x0088, 0x00444445);      //each module 3bit:           ddrt_wqos     gzip_wqos        tde_wqos        ive_wqos      jpge_wqos     vgs_wqos     vedu_wqos    cpu_wqos
        SYS_WRITEL( reg_misc_base+0x008c, 0x00000003);      //each module 3bit:           ---           ---              ---             ---           ---           ---          sdio1_wqos   jpgd_wqos

        SYS_WRITEL( reg_misc_base+0x0090, 0x56575677);      //each module 3bit:           nnie_l_rqos   nnie_h_rqos      gdc_rqos       viproc_rqos   vpss_rqos     aio_rqos     vdp_rqos     vicap_rqos
        SYS_WRITEL( reg_misc_base+0x0094, 0x30000071);      //each module 3bit:           scd_rqos      spacc_rqos       fmc_rqos       emmc_rqos     sdio0_rqos    edma_rqos    usb_rqos     eth_rqos
        SYS_WRITEL( reg_misc_base+0x0098, 0x00445555);      //each module 3bit:           ddrt_rqos     gzip_rqos        tde_rqos       ive_rqos      jpge_rqos     vgs_rqos     vedu_rqos    cpu_rqos
        SYS_WRITEL( reg_misc_base+0x009c, 0x00000003);      //each module 3bit:           ---           ---              ---            ---           ---           ---          sdio1_rqos   jpgd_rqos
    }
}

EXPORT_SYMBOL(set_vi_workmode);


void sys_ctl(int online_flag)
{
    set_vi_workmode(online_flag);

    SYS_WRITEL( reg_ddr_base+0x0200, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0210, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0220, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0230, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0240, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0250, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0260, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0270, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0280, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x0290, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x02a0, 0x00110000);
    SYS_WRITEL( reg_ddr_base+0x02b0, 0x00110000);

    SYS_WRITEL( reg_ddr_base+0x0204, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0214, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0224, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0234, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0244, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0254, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0264, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0274, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0284, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0294, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x02a4, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x02b4, 0x01234567);

    SYS_WRITEL( reg_ddr_base+0x0208, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0218, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0228, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0238, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0248, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0258, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0268, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0278, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0288, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x0298, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x02a8, 0x01234567);
    SYS_WRITEL( reg_ddr_base+0x02b8, 0x01234567);

    SYS_WRITEL( reg_ddr_base+0x4000, 0x00000002);
    SYS_WRITEL( reg_ddr_base+0x410c, 0x0000000b);
    SYS_WRITEL( reg_ddr_base+0x4110, 0x0000000b);
  //  SYS_WRITEL( reg_ddr_base+0x4088, 0x00000000);
    SYS_WRITEL( reg_ddr_base+0x408c, 0x90b20906);
    SYS_WRITEL( reg_ddr_base+0x4090, 0x90620906);
    SYS_WRITEL( reg_ddr_base+0x40f4, 0x00000033);
    SYS_WRITEL( reg_ddr_base+0x40ec, 0x00000011);
    SYS_WRITEL( reg_ddr_base+0x40f0, 0x00001111);
    SYS_WRITEL( reg_ddr_base+0x41f4, 0x00000000);

    SYS_WRITEL( reg_ddr_base+0x41f0, 0x1);
    SYS_WRITEL( reg_ddr_base+0x40ac, 0x00000080);
    SYS_WRITEL( reg_ddr_base+0x41f8, 0x800002);
    SYS_WRITEL( reg_ddr_base+0x4068, 0x51);
    SYS_WRITEL( reg_ddr_base+0x406c, 0x51);

    SYS_WRITEL( reg_ddr_base+0x4300, 0x20040);
}


void i2c0_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0074, 0x422);
    SYS_WRITEL(reg_iocfg_base+0x0078, 0x422);
}

void i2c1_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x007C, 0x422);
    SYS_WRITEL(reg_iocfg_base+0x0080, 0x522);
}

void i2c2_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg1_base+0x0018, 0x521);
    SYS_WRITEL(reg_iocfg1_base+0x001C, 0x521);
}

void i2c3_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg2_base+0x0090, 0x521);
    SYS_WRITEL(reg_iocfg2_base+0x008C, 0x521);
    SYS_WRITEL(reg_iocfg2_base+0x0034, 0x470);
}

void i2c3_reset(void)
{
    SYS_WRITEL(reg_gpio_base+0x0400,0xff);
    SYS_WRITEL(reg_gpio_base+0x03fc,0xff);
}
void spi0_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0074, 0x451);
    SYS_WRITEL(reg_iocfg_base+0x0078, 0x411);
    SYS_WRITEL(reg_iocfg_base+0x007C, 0x411);
    SYS_WRITEL(reg_iocfg_base+0x0080, 0x541);
}

void spi1_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg2_base+0x0020, 0x651);
    SYS_WRITEL(reg_iocfg2_base+0x0024, 0x611);
    SYS_WRITEL(reg_iocfg2_base+0x002c, 0x411);
    SYS_WRITEL(reg_iocfg2_base+0x0028, 0x541);
}

void spi2_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg2_base+0x0050, 0x454);
    SYS_WRITEL(reg_iocfg2_base+0x0054, 0x414);
    SYS_WRITEL(reg_iocfg2_base+0x0058, 0x414);
    SYS_WRITEL(reg_iocfg2_base+0x005c, 0x444);
}

void sensor_cfg_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x006C ,0x461);
    SYS_WRITEL(reg_iocfg_base+0x0070 ,0x671);

    SYS_WRITEL(reg_iocfg_base+0x0060 ,0x662);
    SYS_WRITEL(reg_iocfg_base+0x0064 ,0x672);
}

void vi_mipi_rx_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0028 ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x002C ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x0030 ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x0034 ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x0038 ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x003C ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x0018 ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x001C ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x0020 ,0x400);
    SYS_WRITEL(reg_iocfg_base+0x0024 ,0x400);
}

void vi_bt1120_mode_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0010 ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x0014 ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x0018 ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x001C ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x0020 ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x0024 ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x0028 ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x002C ,0x401);
    SYS_WRITEL(reg_iocfg_base+0x0040 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0044 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0048 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x004C ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0050 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0054 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0058 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x005C ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0060 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0064 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0068 ,0x461);
}

void vi_bt656_mode_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0040 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0044 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0048 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x004C ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0050 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0054 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x0058 ,0x471);
    SYS_WRITEL(reg_iocfg_base+0x005C ,0x471);

    SYS_WRITEL(reg_iocfg_base+0x0068 ,0x461);

    SYS_WRITEL(reg_gpio_base+0x4400 ,0xff);
    SYS_WRITEL(reg_gpio_base+0x43fc ,0xff);
}

void vi_slave_mode_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0060 ,0x474);
    SYS_WRITEL(reg_iocfg_base+0x0064 ,0x474);
}

void vo_bt656_mode_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0068 ,0x462);
    SYS_WRITEL(reg_iocfg_base+0x0040 ,0x472);
    SYS_WRITEL(reg_iocfg_base+0x0044 ,0x472);
    SYS_WRITEL(reg_iocfg_base+0x0048 ,0x472);
    SYS_WRITEL(reg_iocfg_base+0x004C ,0x472);
    SYS_WRITEL(reg_iocfg_base+0x0050 ,0x472);
    SYS_WRITEL(reg_iocfg_base+0x0054 ,0x472);
    SYS_WRITEL(reg_iocfg_base+0x0058 ,0x472);
    SYS_WRITEL(reg_iocfg_base+0x005C ,0x472);
}

void vo_bt1120_mode_mux(void) {
    SYS_WRITEL(reg_iocfg2_base+0x0034 ,0x063);
    SYS_WRITEL(reg_iocfg2_base+0x0060 ,0x463);
    SYS_WRITEL(reg_iocfg2_base+0x0050 ,0x623);
    SYS_WRITEL(reg_iocfg2_base+0x0038 ,0x423);
    SYS_WRITEL(reg_iocfg2_base+0x003c ,0x623);
    SYS_WRITEL(reg_iocfg2_base+0x005c ,0x663);
    SYS_WRITEL(reg_iocfg2_base+0x0044 ,0x623);
    SYS_WRITEL(reg_iocfg2_base+0x0040 ,0x623);
    SYS_WRITEL(reg_iocfg2_base+0x0048 ,0x423);

    SYS_WRITEL(reg_iocfg2_base+0x0070 ,0x463);
    SYS_WRITEL(reg_iocfg2_base+0x006c ,0x463);
    SYS_WRITEL(reg_iocfg2_base+0x0078 ,0x463);
    SYS_WRITEL(reg_iocfg2_base+0x0074 ,0x463);
    SYS_WRITEL(reg_iocfg2_base+0x0080 ,0x463);
    SYS_WRITEL(reg_iocfg2_base+0x007c ,0x463);
    SYS_WRITEL(reg_iocfg2_base+0x0088 ,0x663);
    SYS_WRITEL(reg_iocfg2_base+0x0084 ,0x663);
}

void mipi_tx_lcd_mux(int laneNum)
{
    int i;
    for (i = 0; i < laneNum; i++) {
        if (i == 0) {
            SYS_WRITEL(reg_iocfg2_base+0x0088 ,0x670);
            SYS_WRITEL(reg_iocfg2_base+0x0084 ,0x670);
        }
        if (i == 1) {
            SYS_WRITEL(reg_iocfg2_base+0x007C ,0x470);
            SYS_WRITEL(reg_iocfg2_base+0x0080 ,0x470);
        }
        if (i == 2) {
            SYS_WRITEL(reg_iocfg2_base+0x006C ,0x470);
            SYS_WRITEL(reg_iocfg2_base+0x0070 ,0x470);
        }
        if (i == 3) {
            SYS_WRITEL(reg_iocfg2_base+0x0068 ,0x670);
            SYS_WRITEL(reg_iocfg2_base+0x0064 ,0x670);
        }
    }
    SYS_WRITEL(reg_iocfg2_base+0x0074 ,0x460);
    SYS_WRITEL(reg_iocfg2_base+0x0078 ,0x460);
}

void mipi_tx_set_rest(void)
{
    SYS_WRITEL(reg_gpio_base+0x0080,0x20);
    SYS_WRITEL(reg_gpio_base+0x0400,0x20);
    SYS_WRITEL(reg_gpio_base+0x0080,0x00);
    SYS_WRITEL(reg_gpio_base+0x0080,0x20);
}
void hdmi_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x0000 ,0x431);
    SYS_WRITEL(reg_iocfg_base+0x0004 ,0x431);
    SYS_WRITEL(reg_iocfg_base+0x0008 ,0x631);
    SYS_WRITEL(reg_iocfg_base+0x000C ,0x621);
}

void vo_6bit_lcd_mux(void)
{
    SYS_WRITEL(reg_iocfg2_base+0x0068 ,0x674);
    SYS_WRITEL(reg_iocfg2_base+0x0084 ,0x674);
    SYS_WRITEL(reg_iocfg2_base+0x007c ,0x474);
    SYS_WRITEL(reg_iocfg2_base+0x0088 ,0x674);
    SYS_WRITEL(reg_iocfg2_base+0x0080 ,0x474);
    SYS_WRITEL(reg_iocfg2_base+0x0074 ,0x474);
    SYS_WRITEL(reg_iocfg2_base+0x0078 ,0x474);
    SYS_WRITEL(reg_iocfg2_base+0x006C ,0x474);
    SYS_WRITEL(reg_iocfg2_base+0x0070 ,0x474);
    SYS_WRITEL(reg_iocfg2_base+0x0064 ,0x674);
}

void vo_8bit_lcd_reset(void)
{
    SYS_WRITEL(reg_iocfg2_base+0X009C,0X600);
    SYS_WRITEL(reg_iocfg2_base+0X009C,0X500);
}

void vo_8bit_lcd_mux(void)
{
    SYS_WRITEL(reg_iocfg2_base+0x0034 ,0x422);
    SYS_WRITEL(reg_iocfg2_base+0x0058 ,0x462);
    SYS_WRITEL(reg_iocfg2_base+0x004c ,0x462);
    SYS_WRITEL(reg_iocfg2_base+0x0054 ,0x462);
    SYS_WRITEL(reg_iocfg2_base+0x0048 ,0x422);
    SYS_WRITEL(reg_iocfg2_base+0x0040 ,0x622);
    SYS_WRITEL(reg_iocfg2_base+0x0044 ,0x622);
    SYS_WRITEL(reg_iocfg2_base+0x005C ,0x622);
    SYS_WRITEL(reg_iocfg2_base+0x003c ,0x622);
    SYS_WRITEL(reg_iocfg2_base+0x0038 ,0x422);
    SYS_WRITEL(reg_iocfg2_base+0x0050 ,0x622);
    SYS_WRITEL(reg_iocfg2_base+0x0060 ,0x462);
}


void vo_24bit_lcd_mux(void)
{
    SYS_WRITEL(reg_iocfg_base+0x004c,0x470);
    SYS_WRITEL(reg_gpio_base+0x3400,0x08);
    SYS_WRITEL(reg_gpio_base+0x3020,0x00);
    SYS_WRITEL(reg_gpio_base+0x3020,0x08);

    SYS_WRITEL(reg_iocfg2_base+0x0034 ,0x462);
    SYS_WRITEL(reg_iocfg2_base+0x0058 ,0x432);
    SYS_WRITEL(reg_iocfg2_base+0x004C ,0x462);
    SYS_WRITEL(reg_iocfg2_base+0x0054 ,0x432);
    SYS_WRITEL(reg_iocfg2_base+0x0048 ,0x432);
    SYS_WRITEL(reg_iocfg2_base+0x0040 ,0x632);
    SYS_WRITEL(reg_iocfg2_base+0x0044 ,0x632);
    SYS_WRITEL(reg_iocfg2_base+0x005C ,0x632);
    SYS_WRITEL(reg_iocfg2_base+0x003C ,0x632);
    SYS_WRITEL(reg_iocfg2_base+0x0038 ,0x432);
    SYS_WRITEL(reg_iocfg2_base+0x0050 ,0x632);
    SYS_WRITEL(reg_iocfg2_base+0x0060 ,0x462);
    SYS_WRITEL(reg_iocfg2_base+0x0084 ,0x672);
    SYS_WRITEL(reg_iocfg2_base+0x0088 ,0x672);
    SYS_WRITEL(reg_iocfg2_base+0x007C ,0x472);
    SYS_WRITEL(reg_iocfg2_base+0x0080 ,0x472);
    SYS_WRITEL(reg_iocfg2_base+0x0074 ,0x472);
    SYS_WRITEL(reg_iocfg2_base+0x0078 ,0x472);
    SYS_WRITEL(reg_iocfg2_base+0x006C ,0x472);
    SYS_WRITEL(reg_iocfg2_base+0x0070 ,0x462);
    SYS_WRITEL(reg_iocfg2_base+0x0064 ,0x672);
    SYS_WRITEL(reg_iocfg2_base+0x0068 ,0x672);
    SYS_WRITEL(reg_iocfg2_base+0x0094 ,0x532);
    SYS_WRITEL(reg_iocfg2_base+0x0090 ,0x532);
    SYS_WRITEL(reg_iocfg2_base+0x008C ,0x532);
    SYS_WRITEL(reg_iocfg2_base+0x0098 ,0x632);
    SYS_WRITEL(reg_iocfg2_base+0x009C ,0x632);
    SYS_WRITEL(reg_iocfg2_base+0x0030 ,0x532);
}


void i2s0_pin_mux(void)
{
    SYS_WRITEL(reg_iocfg2_base+0x0020 ,0x663);
    SYS_WRITEL(reg_iocfg2_base+0x0024 ,0x673);
    SYS_WRITEL(reg_iocfg2_base+0x0028 ,0x573);
    SYS_WRITEL(reg_iocfg2_base+0x002C ,0x473);
    SYS_WRITEL(reg_iocfg2_base+0x0030 ,0x433);
}


int pinmux(int cmos_yuv_flag)
{
    i2c0_pin_mux();
    i2c1_pin_mux();
    //i2c2_pin_mux();
    //i2c3_pin_mux();
    //i2c3_reset();
    //spi0_pin_mux();
    sensor_cfg_mux();
    vi_mipi_rx_mux();

    if (1 == cmos_yuv_flag)
    {
        vi_bt1120_mode_mux();
    }
    else if (2 == cmos_yuv_flag)
    {
        vi_bt656_mode_mux();
    }
    else
    {}
    //vo_bt1120_mode_mux();
    //vo_bt656_mode_mux();
    //mipi_tx_lcd_mux(4);
    hdmi_pin_mux();
    //vo_24bit_lcd_mux();
    //mipi_tx_set_rest();
    //spi1_pin_mux();
    //vo_6bit_lcd_mux();
    //vo_8bit_lcd_reset();
    //vo_8bit_lcd_mux();
    //i2s0_pin_mux();
    return 0;
}


void sensor_bus_pin_mux(int index, BUS_TYPE bus_type, const char *name)
{
    unsigned int len;

    len = SENSOR_NAME_LEN;

     /* if sensor is slave, please set vi_slave_mode_mux. */
    if (0 == strncmp("imx206", name, len))
    {
        vi_slave_mode_mux();
    }

    if (BUS_TYPE_I2C == bus_type)
    {
        if (0 == index)
        {
            //i2c0_pin_mux();
        }
        else if (1 == index)
        {
            //i2c1_pin_mux();
        }
    }
    else if (BUS_TYPE_SPI == bus_type)
    {
        if (0 == index)
        {
            SYS_WRITEL(reg_misc_base+0x0018, 0x1);
            spi0_pin_mux();
        }
        else if (1 == index)
        {
            SYS_WRITEL(reg_misc_base+0x0018, 0x5);
            spi1_pin_mux();
        }
    }
}


int sensor_config(char *s)
{
    int ret;
    int index;
    unsigned int clock;
    char* line;
    BUS_TYPE bus_type;
    char sensor_name[SENSOR_NAME_LEN];

    while ((line = strsep(&s, ":")) != NULL)
    {
        int i;
        char* argv[8];

        for (i = 0; (argv[i] = strsep(&line, ",")) != NULL;)
        {
            ret = parse_sensor_name(argv[i], sensor_name);
            if(ret >= 0)
            {
                index = parse_sensor_index(argv[i]);

                if (index >= 0)
                {
                    printk("\n==========sensor%d: %s==========", index, sensor_name);

                    clock = parse_sensor_clock(sensor_name);
                    bus_type = parse_sensor_bus_type(sensor_name);

                    if (0 == is_coms(sensor_name))
                    {
                        sensor_bus_pin_mux(index, bus_type, sensor_name);
                        sensor_clock_config(index, clock);
                    }
                }
            }

            if (++i == ARRAY_SIZE(argv))
            {
                break;
            }
        }
    }

    return 0;
}

static int ampunmute(void)
{
    SYS_WRITEL(reg_iocfg1_base+0x34 ,0x00000431);

    SYS_WRITEL(reg_gpio_base+0xa3fc ,0x000000ff);
    SYS_WRITEL(reg_gpio_base+0xa400 ,0x000000ff);
    SYS_WRITEL(reg_gpio_base+0xa3fc ,0x000000ff);

    return 0;
}

void sysconfig_comm_exit(void)
{ /* when set pipe mode, system will call set_vi_workmode, so misc can't iounmap */
    if (NULL != reg_crg_base)
    {
        iounmap(reg_crg_base);
        reg_crg_base = 0;
    }
    if (NULL != reg_ddr_base)
    {
        iounmap(reg_ddr_base);
        reg_ddr_base = 0;
    }
    if (NULL != reg_sysctl_base)
    {
        iounmap(reg_sysctl_base);
        reg_sysctl_base = 0;
    }
    if (NULL != reg_iocfg_base)
    {
        iounmap(reg_iocfg_base);
        reg_iocfg_base = 0;
    }
    if (NULL != reg_iocfg1_base)
    {
        iounmap(reg_iocfg1_base);
        reg_iocfg1_base = 0;
    }
    if (NULL != reg_iocfg2_base)
    {
        iounmap(reg_iocfg2_base);
        reg_iocfg2_base = 0;
    }
    if (NULL != reg_gpio_base)
    {
        iounmap(reg_gpio_base);
        reg_gpio_base = 0;
    }
}

static int __init hi_sysconfig_init(void)
{
    reg_crg_base = (void*)ioremap(0x12010000, 0x10000);
    if (NULL == reg_crg_base)
    {
        goto out;
    }
    reg_misc_base = (void*)ioremap(0x12030000, 0x10000);
    if (NULL == reg_misc_base)
    {
        goto out;
    }
    reg_sysctl_base = (void*)ioremap(0x12040000, 0x10000);
    if (NULL == reg_sysctl_base)
    {
        goto out;
    }
    reg_ddr_base = (void*)ioremap(0x12060000, 0x10000);
    if (NULL == reg_ddr_base)
    {
        goto out;
    }

    reg_iocfg_base = (void*)ioremap(0x114F0000, 0x10000);
    if (NULL == reg_iocfg_base)
    {
        goto out;
    }
    reg_iocfg1_base = (void*)ioremap(0x111F0000, 0x10000);
    if (NULL == reg_iocfg1_base)
    {
        goto out;
    }
    reg_iocfg2_base = (void*)ioremap(0x112F0000, 0x10000);
    if (NULL == reg_iocfg2_base)
    {
        goto out;
    }
    reg_gpio_base = (void*)ioremap(0x120D0000, 0x10000);
    if (NULL == reg_gpio_base)
    {
        goto out;
    }

    pinmux(g_cmos_yuv_flag);

    clkcfg(chip_list, g_cmos_yuv_flag);

    sys_ctl(g_online_flag);

    ampunmute();

    sensor_config(sensor_list);

out:
    sysconfig_comm_exit();

    return 0;
}

static void __exit hi_sysconfig_exit(void)
{
    if (NULL != reg_misc_base)
    {
        iounmap(reg_misc_base);
        reg_misc_base = 0;
    }

    sysconfig_comm_exit();

    return;
}

module_init(hi_sysconfig_init);
module_exit(hi_sysconfig_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Hisilicon");



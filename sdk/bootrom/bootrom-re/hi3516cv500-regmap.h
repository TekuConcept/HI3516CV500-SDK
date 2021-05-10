/**
 * Reverse Engineered by TekuConcept on May 6, 2021
 */

#ifndef HI3516CV500_REGMAP_H
#define HI3516CV500_REGMAP_H

#include "regmap-rsa.h"
#include "regmap-trng.h"
#include "regmap-spacc.h"
#include "regmap-klad.h"

#include "regmap-timer.h"
#include "regmap-crg.h"
#include "regmap-sysctrl.h"
#include "regmap-misc.h"

#include "regmap-ddrc.h"
#include "regmap-usb.h"
#include "regmap-uart.h"
#include "regmap-mmc.h"
#include "regmap-otp.h"

#define ENTRY_START     0x00000000
#define BOOTROM_START   0x04000000
#define SDRAM_START     0x04010000
#define FCM_START       0x10000000
#define ETH_START       0x10010000
#define SDIO1_START     0x10020000
#define DMAC_START      0x10060000
#define KLAD_START      0x10070000
#define RSA0_START      0x10080000
#define TRNG_START      0x10090000
#define OTPUSER_START   0x100B0000
#define SPACC_START     0x100C0000
#define RSA1_START      0x100D0000
#define USB_CTL_START   0x100E0000
#define SDIO0_START     0x100F0000
#define EMMC_START      0x10100000
#define USB_PHY_START   0x10110000
#define SPACC_START     0x10200000
#define IO_CTRL0_START  0x10FF0000
#define VIPROC_START    0x11000000
#define VPSS_START      0x11040000
#define NNIE_START      0x11100000
#define GDC_START       0x11110000
#define IO_CTRL1_START  0x111F0000
#define GZIP_START      0x11200000
#define TDE_START       0x11210000
#define JPGE_START      0x11220000
#define IVE_START       0x11230000
#define VGS_START       0x11240000
#define DDRT_START      0x11250000
#define MIPI_TX_START   0x11270000
#define IO_CTRL2_START  0x112F0000
#define VICAP_START     0x11300000
#define MIPI_RX_START   0x113A0000
#define AIAO_START      0x113B0000
#define ACODEC_START    0x113C0000
#define VDP_START       0x11440000
#define IO_CTRL3_START  0x114F0000
#define VEDU_START      0x11500000
#define TIMER01_START   0x12000000
#define TIMER23_START   0x12001000
#define TIMER45_START   0x12002000
#define TIMER67_START   0x12003000
#define CRG_START       0x12010000
#define SYSCTRL_START   0x12020000
#define MISC_START      0x12030000
#define SYSCNT_START    0x12040000
#define WATCHDOG0_START 0x12050000
#define WATCHDOG1_START 0x12051000
#define DDRC_START      0x12060000
#define PWM_START       0x12070000
#define RTC_START       0x12080000
#define PMC_START       0x12090000
#define UART0_START     0x120A0000
#define UART1_START     0x120A1000
#define UART2_START     0x120A2000
#define UART4_START     0x120A4000
#define I2C0_START      0x120B0000
#define I2C1_START      0x120B1000
#define I2C2_START      0x120B2000
#define I2C3_START      0x120B3000
#define I2C5_START      0x120B5000
#define I2C6_START      0x120B6000
#define I2C7_START      0x120B7000
#define SPI0_START      0x120C0000
#define SPI1_START      0x120C1000
#define SPI2_START      0x120C2000
#define W3_SPI_START    0x120C3000
#define GPIO0_START     0x120D0000
#define GPIO1_START     0x120D1000
#define GPIO2_START     0x120D2000
#define GPIO3_START     0x120D3000
#define GPIO4_START     0x120D4000
#define GPIO5_START     0x120D5000
#define GPIO6_START     0x120D6000
#define GPIO7_START     0x120D7000
#define GPIO8_START     0x120D8000
#define GPIO9_START     0x120D9000
#define GPIO10_START    0x120DA000
#define GPIO12_START    0x120DB000
#define LSADC_START     0x120E0000
#define IR_START        0x120F0000
#define FLASH_MEM_START 0x14000000
#define DDR_MEM_START   0x80000000

.macro FUNC_BEGIN name
    .align 2
    .global \name
    .syntax unified
    .arm
    @ .fpu vfpv3-d16
    .type \name, %function
\name:
.endm

.macro FUNC_END name
    .size \name, .-\name
.endm

#define STACK_START   SDRAM_START + 0x500 /* address decrements */
#define PHY_MEM_START SDRAM_START + 0x500 /* address increments */
#define UBOOT_START   DDR_MEM_START + 0x01000000

#endif

/**
 * Created by TekuConcept on May 6, 2021
 */

#ifndef REGMAP_CRG_H
#define REGMAP_CRG_H

#define APLL_CONFIG_0    0x0000 /* PERI_CRG_PLL0 */
#define APLL_CONFIG_1    0x0004 /* PERI_CRG_PLL1 */
#define DPLL_CONFIG_0    0x0008 /* PERI_CRG_PLL2 */
#define DPLL_CONFIG_1    0x000C /* PERI_CRG_PLL3 */
#define EPLL_CONFIG_0    0x0010 /* PERI_CRG_PLL4 */
#define EPLL_CONFIG_1    0x0014 /* PERI_CRG_PLL5 */
#define VPLL_CONFIG_0    0x0018 /* PERI_CRG_PLL6 */
#define VPLL_CONFIG_1    0x001C /* PERI_CRG_PLL7 */

#define CPU_CONFIG       0x0078 /* PERI_CRG30 - CPU frequency mode and reset configuration register */
#define DDR_SDRAM_CONFIG 0x007C /* PERI_CRG31 - clock and soft reset control register */
#define SOC_CONFIG       0x0080 /* PERI_CRG32 - clock selection register */
#define MEDIA_CONFIG     0x00A0 /* PERI_CRG40 - frequency configuration register for the media function module */
#define VEDU_CONFIG      0x00A4 /* PERI_CRG41 - clock and soft reset control register */
#define VPSS_CONFIG      0x00A8 /* PERI_CRG42 - clock and soft reset control register */
#define VGS_CONFIG       0x00AC /* PERI_CRG43 - clock and soft reset control register */
#define JPGE_CONFIG      0x00B0 /* PERI_CRG44 - clock and soft reset control register */
#define GDC_CONFIG       0x00B4 /* PERI_CRG45 - clock and soft reset control register */
#define TDE_CONFIG       0x00B8 /* PERI_CRG46 - clock and soft reset control register */
#define IVE_CONFIG       0x00C0 /* PERI_CRG48 - clock and soft reset control register */
#define SENSOR_CONFIG    0x00F0 /* PERI_CRG60 - clock and soft reset control register */
#define VICAP_CONFIG     0x00F4 /* PERI_CRG61 - clock and soft reset control register */
#define MIPI_RX_CONFIG   0x00F8 /* PERI_CRG62 - clock and soft reset control register */
#define VIPROC_CONFIG    0x00FC /* PERI_CRG63 - clock and soft reset control register */
#define ISP_CONFIG       0x0100 /* PERI_CRG64 - clock and soft reset control register */
#define LCD_CONFIG       0x0104 /* PERI_CRG65 - divider configuration */
#define VDP_CONFIG       0x0108 /* PERI_CRG66 - clock and soft reset control register */
#define MIPI_TX_CONFIG   0x010C /* PERI_CRG67 - clock and soft reset control register */
#define USB_CONFIG       0x0140 /* PERI_CRG80 - clock and soft reset control register */
#define FLASH_CONFIG     0x0144 /* PERI_CRG81 - clock and soft reset control register */
#define EMMC_CONFIG      0x0148 /* PERI_CRG82 - clock and soft reset control register */
#define EMMC_DLL         0x014C /* PERI_CRG83 - clock and soft reset control register */
#define EMMC_DLL_STAT    0x0150 /* PERI_CRG84 - status indicator register */
#define SDIO1_CONFIG     0x0154 /* PERI_CRG85 - clock and soft reset control register */
#define SDIO1_DLL        0x0158 /* PERI_CRG86 - clock and soft reset control register */
#define SDIO1_DLL_STAT   0x015C /* PERI_CRG87 - status indicator register */
#define SDIO0_CONFIG     0x0160 /* PERI_CRG88 - clock and soft reset control register */
#define SDIO0_DLL        0x0164 /* PERI_CRG89 - clock and soft reset control register */
#define SDIO0_DLL_STAT   0x0168 /* PERI_CRG90 - status indicator register */
#define ETH_CONFIG       0x016C /* PERI_CRG91 - clock and soft reset control register */
#define GZIP_CONFIG      0x0190 /* PERI_CRG100 - clock and soft reset control register */
#define DMAC_CONFIG      0x0194 /* PERI_CRG101 - clock and soft reset control register */
#define DDRT_CONFIG      0x0198 /* PERI_CRG102 - clock and soft reset control register */
#define AIAO_CONFIG      0x019C /* PERI_CRG103 - clock and soft reset control register */

#define PERI_CRG104      0x01A0
#define SPA_CONFIG       0x01A0 /* PERI_CRG104 - clock and soft reset control register */
#define RSA_CONFIG       0x01A0 /* PERI_CRG104 - clock and soft reset control register */
#define TRNG_CONFIG      0x01A0 /* PERI_CRG104 - clock and soft reset control register */
#define KLAD_CONFIG      0x01A0 /* PERI_CRG104 - clock and soft reset control register */

#define AIAO_MCLK_2      0x01A4 /* PERI_CRG105 - clock configuration register */
#define AIAO_MCLK_1      0x01A8 /* PERI_CRG106 - clock configuration register */
#define AIAO_MCLK_0      0x01AC /* PERI_CRG107 - clock configuration register */
#define I2C_UART_CONFIG  0x01B8 /* PERI_CRG110 - clock and reset control register */

#define ADC_CONFIG       0x01BC /* PERI_CRG111 - clock and soft reset control register */
#define UART_CONFIG      0x01BC /* PERI_CRG111 - clock and soft reset control register */
#define SPI_CONFIG       0x01BC /* PERI_CRG111 - clock and soft reset control register */
#define OTP_CONFIG       0x01BC /* PERI_CRG111 - clock and soft reset control register */
#define IR_CONFIG        0x01BC /* PERI_CRG111 - clock and soft reset control register */
#define PWM_CONFIG       0x01BC /* PERI_CRG111 - clock and soft reset control register */

#define SOC_FREQ_STAT    0x01E0 /* PERI_CRG120 - SoC frequency indicator register */
#define CRG_RESET        0x01E4 /* PERI_CRG_PLL121 - Reset state register */
#define PLL_LOCK_STAT    0x01E8 /* PERI_CRG_PLL122 - PLL lock status register */

#endif

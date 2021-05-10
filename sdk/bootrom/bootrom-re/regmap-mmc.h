/**
 * Created by TekuConcept on May 7, 2021
 */

#ifndef REGMAP_MMC_H
#define REGMAP_MMC_H

#define MMC_CTRL         0x0000 /* MMC control register */
#define MMC_PWREN        0x0004 /* Power_en control register */
#define MMC_CLKDIV       0x0008 /* Clock divider register */
#define MMC_CLKDIV2      0x000C /* Clock divider register */
#define MMC_CLKENA       0x0010 /* Clock enable register */
#define MMC_TMOUT        0x0014 /* Timeout register */
#define MMC_CTYPE        0x0018 /* Card type register */
#define MMC_BLKSIZ       0x001C /* Block size configuration register */
#define MMC_BYTCNT       0x0020 /* Block transfer count register */
#define MMC_INTMASK      0x0024 /* Interrupt mask register */
#define MMC_CMDARG       0x0028 /* Command parameter register */
#define MMC_CMD          0x002C /* Command register */
#define MMC_RESP0        0x0030 /* Response register 0 */
#define MMC_RESP1        0x0034 /* Response register 1 */
#define MMC_RESP2        0x0038 /* Response register 2 */
#define MMC_RESP3        0x003C /* Response register 3 */
#define MMC_MINTSTS      0x0040 /* Masked interrupt status register */
#define MMC_RINTSTS      0x0044 /* Raw interrupt status register */
#define MMC_STATUS       0x0048 /* Status register */
#define MMC_FIFOTH       0x004C /* FIFO threshold register */
#define MMC_CDETECT      0x0050 /* Card detection register */
#define MMC_TCBCNT       0x005C /* Count of bytes transmitted to the card register */
#define MMC_TBBCNT       0x0060 /* Count of bytes transmitted from the bus interface unit (BIU) FIFO register */
#define MMC_DEBNCE       0x0064 /* Dejitter count register */
#define MMC_UHS_REG      0x0074 /* UHS-1 register */
#define MMC_CARD_RSTN    0x0078 /* eMMC reset control register */
#define MMC_BMOD         0x0080 /* Bus mode register */
#define MMC_PLDMND       0x0084 /* Poll demand register */
#define MMC_DBADDR       0x0088 /* Base address register of the descriptor linked list */
#define MMC_IDSTS        0x008C /* IDMAC status register */
#define MMC_IDINTEN      0x0090 /* IDMAC interrupt enable register */
#define MMC_DSCADDR      0x0094 /* Address register of the current descriptor */
#define MMC_BUFADDR      0x0098 /* Address register of the current data buffer */
#define MMC_CARDTHRCTL   0x0100 /* Threshold control register */
#define MMC_UHS_REG_EXT  0x0108 /* UHS extension register */
#define MMC_DDR_REG      0x010C /* eMMC 4.5 DDR start bit detection control register */
#define MMC_ENABLE_SHIFT 0x0110 /* Phase shift register */
#define MMC_DATA         0x0200 /* Data register (entrance address of the FIFO) */

#endif

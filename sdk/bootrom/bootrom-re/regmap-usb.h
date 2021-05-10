/**
 * Created by TekuConcept on May 8, 2021
 */

#ifndef REGMAP_USB_H
#define REGMAP_USB_H

#define PERI_USB2_GSBUSCFG0       0xC100 /* Global SoC bus configuration register 0 */
#define PERI_USB2_GSBUSCFG1       0xC104 /* Global SoC bus configuration register 1 */
#define PERI_USB2_GTXTHRCFG       0xC108 /* Global TX threshold control register */
#define PERI_USB2_GRXTHRCFG       0xC10C /* Global RX threshold control register */
#define PERI_USB2_GCTL            0xC110 /* Global core control register */
#define PERI_USB2_GSTS            0xC118 /* Global status register */
#define PERI_USB2_GUCTL1          0xC11C /* Global user control register 1 */
#define PERI_USB2_GGPIO           0xC124 /* Global GPIO register */
#define PERI_USB2_GUID            0xC128 /* Global user ID register */
#define PERI_USB2_GUCTL           0xC12C /* Global user control register */
#define PERI_USB2_GBUSERRADDR_HI  0xC130 /* Global bus error address upper-32-bit register */
#define PERI_USB2_GBUSERRAD       0xC134 /* DR_LO Global bus error address lower-32-bit register */
#define PERI_USB2_GPRTBIMAP_HI    0xC138 /* SS port-bus mapping upper-32-bit register */
#define PERI_USB2_GPRTBIMAP_LO    0xC13C /* SS port-bus mapping lower-32-bit register */
#define PERI_USB2_GPRTBIMAP_HS_HI 0xC180 /* HS port-bus mapping upper-32-bit register */
#define PERI_USB2_GPRTBIMAP_HS_LO 0xC184 /* HS port-bus mapping lower-32-bit register */
#define PERI_USB2_GPRTBIMAP_FS_HI 0xC188 /* FS port-bus mapping upper-32-bit register */
#define PERI_USB2_GPRTBIMAP_FS    0xC18C /* FS port-bus mapping lower-32-bit register */
#define PERI_USB2_GUSB2PHYCFGN    0xC200 /* Global USB 2.0 PHY configuration register */
#define PERI_USB2_GTXFIFOSIZN     0xC304 /* Global TX FIFO size register */
#define PERI_USB2_GRXFIFOSIZN     0xC384 /* Global RX FIFO size register */
#define PERI_USB2_GEVNTADRN_HI    0xC410 /* Global event buffer address upper-32-bit register */
#define PERI_USB2_GEVNTADRN_LO    0xC414 /* Global event buffer address lower-32-bit register */
#define PERI_USB2_GEVNTSIZN       0xC418 /* Global event buffer size register */
#define PERI_USB2_GEVNTCOUNTN     0xC41C /* Global event buffer count register */
#define PERI_USB2_GTXFIFOPRIDEV   0xC610 /* Peripheral global TX FIFO DMA priority register */
#define PERI_USB2_GTXFIFOPRIHST   0xC618 /* Host global TX FIFO DMA priority register */
#define PERI_USB2_GRXFIFOPRIHST   0xC61C /* Host global RX FIFO DMA priority register */
#define PERI_USB2_GFIFOPRIDBC     0xC620 /* Host global performance debug DMA priority register */
#define PERI_USB2_GDMAHLRATIO     0xC624 /* High/Low priority ratio register for the host global FIFO DMA */
#define PERI_USB2_GFLADJ          0xC630 /* Global frame length adjustment register */
#define PERI_USB2_DCFG            0xC700 /* Peripheral configuration register */
#define PERI_USB2_DCTL            0xC704 /* Peripheral control register */
#define PERI_USB2_DEVTEN          0xC708 /* Peripheral event enable register */
#define PERI_USB2_DSTS            0xC70C /* Peripheral status register */
#define PERI_USB2_DGCMDPAR        0xC710 /* Peripheral class command parameter register */
#define PERI_USB2_DGCMD           0xC714 /* Peripheral class command register */
#define PERI_USB2_DALEPENA        0xC718 /* Peripheral USB endpoint enable register */
#define PERI_USB2_DEPCMDPAR2N     0xC810 /* Peripheral endpoint command parameter register 2 */
#define PERI_USB2_DEPCMDPAR1N     0xC814 /* Peripheral endpoint command parameter register 1 */
#define PERI_USB2_DEPCMDPAR0N     0xC818 /* Peripheral endpoint command parameter register 0 */
#define PERI_USB2_DEPCMDN         0xC81C /* Peripheral physical endpoint command register */

#endif

/**
 * Created by TekuConcept on May 8, 2021
 */

#ifndef REGMAP_DDRC_H
#define REGMAP_DDRC_H

/*-- AXI --*/
#define DDRC_AXI_START                0x12060000
#define AXI_CFG_LOCK                  0x004                   /* Lock control register */
#define AXI_CKG                       0x008                   /* Module clock gating register */
#define AXI_ACTION                    0x020                   /* AXI operating mode register */
#define AXI_REGION_MAP(regions)      (0x100 + (regions) << 4) /* Address region mapping register */
#define AXI_REGION_ATTRIB(regions)   (0x104 + (regions) << 4) /* Address region attribute register */
#define AXI_QOS_MAP(ports)           (0x200 + ( ports ) << 4) /* Command priority mapping mode register */
#define AXI_QOS_WRPRIn{ports}        (0x204 + ( ports ) << 4) /* Write command priority mapping table register */
#define AXI_QOS_RDPRIn(ports)        (0x208 + ( ports ) << 4) /* Read command priority mapping table register */
#define AXI_QOS_ADPTn(ports)         (0x20C + ( ports ) << 4) /* Priority adaptation cycle mapping table register */
#define AXI_OSTD_PRTn(ports)         (0x300 + ( ports ) << 4) /* Port command outstanding (OSTD) restriction register */
#define AXI_OSTD_PRT_STn(ports)      (0x304 + ( ports ) << 4) /* Port command OSTD statistics register 0 */
#define AXI_OSTD_GROUPn(groups)      (0x400 + ( groups) << 4) /* Command OSTD register for the port group */
#define AXI_OSTD_PRI0(groups)        (0x404 + ( groups) << 4) /* Priority-based port group command OSTD restriction register 0 */
#define AXI_OSTD_PRI1(groups)        (0x408 + ( groups) << 4) /* Priority-based port group command OSTD restriction register 1 */
#define AXI_OSTD_GROUP_STn(groups)   (0x40C + ( groups) << 4) /* Command OSTD statistics register for the port group */
#define AXI_STATUS                    0x60C                   /* Port operating mode register */
#define AXI_INT_STATUS                0x61C                   /* Interrupt status register */

/*-- TZASC --*/
#define DDRC_TZASC_START              0x12061000
#define SEC_BYPASS                    0x004                       /* Security function enable */
#define SEC_LOCKDOWN_SELECT           0x010                       /* Configuration register for the locking security attribute */
#define SEC_INT_MSK_WMID              0x018                       /* Write MID interrupt mask */
#define SEC_INT_MSK_RMID              0x01C                       /* Read MID interrupt mask */
#define SEC_INT_EN                    0x020                       /* Interrupt enable */
#define SEC_INT_STATUS                0x024                       /* Interrupt status */
#define SEC_INT_CLEAR                 0x028                       /* Interrupt clear */
#define SEC_FAIL_CMD_INF_0            0x080                       /* Register 0 for the information recorded about first unauthorized command */
#define SEC_FAIL_CMD_INF_1            0x084                       /* Register 1 for the information recorded about first unauthorized command */
#define SEC_FAIL_CMD_INF_2            0x088                       /* Register 2 for the information recorded about first unauthorized command */
#define SEC_RGN_MAP(sec_regions)     (0x100 + (sec_regions) << 4) /* Address region mapping */
#define SEC_RGN_ATTRIB(sec_regions)  (0x104 + (sec_regions) << 4) /* Configuration register for the permission attributes of each address region */
#define SEC_MID_WR(sec_regions)      (0x108 + (sec_regions) << 4) /* MID and mask match register for the write command */
#define SEC_MID_RD(sec_regions)      (0x10C + (sec_regions) << 4) /* MID and mask match register for the read command */
#define SEC_RGN_MAP_EXT(sec_regions) (0x200 + (sec_regions) << 4) /* Address region mapping */
#define SEC_MID_WR_EXT(sec_regions)  (0x204 + (sec_regions) << 4) /* MID and mask match register for the read command (for the upper 32 MIDs) */
#define MID(sec_regions)             (0x208 + (sec_regions) << 4) /* and mask match register for the read command */
#define SEC_MASTER_TYPE1_EXT          0x21C                       /* Write command authentication type register 1 for the master device (for the upper 32 MIDs) */
#define EC_MASTER_TYPE1               0x310                       /* Write command authentication type register 1 for the master device. */
#define SEC_INT_MSK_WMID              0x330                       /* Interrupt mask register for the write MID (for the upper 32 MIDs). */
#define SEC_INT_MSK_RMID              0x334                       /* Interrupt mask register for the read MID (for upper 32 MIDs). */
#define SEC_ITCRG                     0x3C0                       /* Integration test control register */
#define SEC_ITIP                      0x3C4                       /* Integration test input register */
#define SEC_ITOP                      0x3C8                       /* Integration test write register */

/*-- QOSBUF --*/
#define DDRC_QOSBUF_START             0x12064000
#define QOSB_ADPT_CTRL                0x004                       /* QoSBuf adaptation configuration register */
#define QOSB_BUF_BYP                  0x088                       /* QoSBuf bypass control register */
#define QOSB_WRTOUT0                  0x09C                       /* QoSBuf write command timeout period register 0 */
#define QOSB_WRTOUT1                  0x0A0                       /* QoSBuf write command timeout period register 1 */
#define QOSB_WRTOUT2                  0x0A4                       /* QoSBuf write command timeout period register 2 */
#define QOSB_WRTOUT3                  0x0A8                       /* QoSBuf write command timeout period register 3 */
#define QOSB_WRTOUT4                  0x0AC                       /* QoSBuf write command timeout period register 4 */
#define QOSB_WRTOUT5                  0x0B0                       /* QoSBuf write command timeout period register 5 */
#define QOSB_WRTOUT_MAP               0x0BC                       /* QoSBuf write command timeout mapping mode control register */
#define QOSB_RDTOUT_MAP               0x0D0                       /* QoSBuf read command timeout mapping mode control register */
#define QOSB_CKG_CFG                  0x108                       /* QoSBuf clock control register */
#define QOSB_DMC_LVL(chans)          (0x10C + (chans) << 2)       /* QoSBuf threshold control register for commands that enter the DMC module */
#define QOSB_CMD_SUM                  0x124                       /* QoSBuf accumulated command count register */
#define QOSB_CMD_CNT                  0x180                       /* QoSBuf command statistics register */
#define QOSB_RNK_CNT(chans)          (0x190 + (chans) << 2)       /* QoSBuf command (in each rank) statistics register */
#define QOSB_BNK_CNT0(chans)         (0x1A0 + (chans) << 2)       /* QoSBuf command (in each bank) statistics register 0 */
#define QOSB_BNK_CNT1(chans)         (0x1B0 + (chans) << 2)       /* QoSBuf command (in each bank) statistics register 1 */
#define QOSB_BNK_CNT2(chans)         (0x1C0 + (chans) << 2)       /* QoSBuf command (in each bank) statistics register 2 */
#define QOSB_BNK_CNT3(chans)         (0x1D0 + (chans) << 2)       /* QoSBuf command (in each bank) statistics register 3 */
#define QOSB_OSTD_CNT                 0x1E0                       /* QoSBuf OSTD command (in each channel) statistics register */
#define QOSB_WR_CMD_SUM               0x1E4                       /* QoSBuf accumulated write command count register */
#define QOSB_RD_CMD_SUM               0x1E8                       /* QoSBuf accumulated read command count register */
#define QOSB_TIMEOUT_MODE             0x1F0                       /* QoSBuf timeout mode selection register */
#define QOSB_RDTOUT0                  0x300                       /* QosBuf read command timeout configuration register 0 */
#define QOSB_RDTOUT1                  0x304                       /* QosBuf read command timeout configuration register 1 */
#define QOSB_RDTOUT2                  0x308                       /* QosBuf read command timeout configuration register 2 */
#define QOSB_RDTOUT3                  0x30C                       /* QosBuf read command timeout configuration register 3 */
#define QOSB_RDTOUT4                  0x400                       /* QosBuf read command timeout configuration register 4 */
#define QOSB_RDTOUT5                  0x404                       /* QosBuf read command timeout configuration register 5 */

/*-- DMC --*/
#define DDRC_DMC_START                0x12068000
#define DDRC_CTRL_SREF                0x000                       /* DDR SDRAM self-refresh control register */
#define DDRC_CFG_SREF                 0x020                       /* DDR SDRAM self-refresh configuration register */
#define DDRC_CFG_PD                   0x028                       /* DDR SDRAM power-down status register */
#define DDRC_CFG_AREF                 0x02C                       /* DDRC auto-refresh mode register */
#define DDRC_CFG_WORKMODE             0x040                       /* DDRC operating mode register */
#define DDRC_CFG_WORKMODE2            0x044                       /* DDRC operating mode register */
#define DDRC_CFG_DDRMODE              0x050                       /* DDR SDRAM operating mode register */
#define DDRC_CFG_SCRAMB               0x058                       /* DDR SDRAM data scrambling configuration register */
#define DDRC_CFG_RNKVOLn              0x060                       /* DDRC-controlled DDR SDRAM capacity configuration register */
#define DDRC_CFG_ODT                  0x0A0                       /* DDR SDRAM ODT configuration register */
#define DDRC_CFG_TIMING0              0x100                       /* DDRC timing parameter register 0 */
#define DDRC_CFG_TIMING1              0x104                       /* DDRC timing parameter register 1 */
#define DDRC_CFG_TIMING2              0x108                       /* DDRC timing parameter register 2 */
#define DDRC_CFG_TIMING3              0x10C                       /* DDRC timing parameter register 3 */
#define DDRC_CFG_TIMING4              0x110                       /* DDRC timing parameter register 4 */
#define DDRC_CFG_TIMING5              0x114                       /* DDRC timing parameter register 5 */
#define DDRC_CFG_TIMING6              0x118                       /* DDRC timing parameter register 6 */
#define DDRC_CFG_TIMING7              0x11C                       /* DDRC timing parameter register 7 */
#define DDRC_CFG_BLDATA               0x148                       /* DDRC pre-received write data configuration register */
#define DDRC_CFG_DMCLVL               0x14C                       /* DDRC command queue depth threshold configuration register */
#define DDRC_CFG_DDRPHY               0x200                       /* DDR SDRAM I/O configuration register */
#define DDRC_UNK_294                  0x294

/*-- DDR PHY --*/
#define DDRC_PHY_START                0x1206C000
#define DRAMTIMER0                    0x0030                      /* DDR PHY timing parameter register 0 */
#define DRAMTIMER1                    0x0034                      /* DDR PHY timing parameter register 1 */
#define DRAMTIMER2                    0x0038                      /* DDR PHY timing parameter register 2 */
#define DRAMTIMER3                    0x003C                      /* DDR PHY timing parameter register 3 */
#define DRAMTIMER4                    0x0040                      /* DDR PHY timing parameter register 4 */
#define DRAMTIMER5                    0x00BC                      /* DDR PHY timing parameter register 5 */
#define MODEREG01                     0x0064                      /* SDRAM mode register */
#define MODEREG23                     0x0068                      /* SDRAM mode register */
#define MODEREG45                     0x00E0                      /* SDRAM mode register */
#define MODEREG67                     0x00E4                      /* SDRAM mode register */
#define DDRPHYMISC                    0x0070                      /* DDR PHY control register with miscellaneous functions */

#endif

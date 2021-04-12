/**
 * Created by TekuConcept on July 18, 2020
 */

#include "HI3516CV500.h"
#include "init_registers.h"
#include "ddr_training.h"
#include "asm/arch/platform.h"

#define BEGIN_ASM __asm__ __volatile__ (
#define END_ASM );
#define _ "\n\t"
#define BEGIN_EXTERN_C extern "C" {
#define END_EXTERN_C }

typedef uint32_t(*fn)();

__attribute__((section(".text_data")))
const struct regentry reg_table[] = {
    // PLL
    { .reg_addr = 0x12010080, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // PERI_CRG32
    { .reg_addr = 0x120101e0, .value = 0x00000000, .delay = 0x00000000, .attr = 0x00550000 }, // PERI_CRG120
    { .reg_addr = 0x00000000, .value = 0x00000000, .delay = 0x00000064, .attr = 0x00000000 }, // 
    { .reg_addr = 0x12010010, .value = 0x12d55555, .delay = 0x00000000, .attr = 0x000000fd }, // PERI_CRG_PLL4
    { .reg_addr = 0x12010014, .value = 0x0000102d, .delay = 0x00000000, .attr = 0x000000fd }, // PERI_CRG_PLL5
    { .reg_addr = 0x00000000, .value = 0x00000000, .delay = 0x00000064, .attr = 0x00000000 }, // 
    { .reg_addr = 0x120101e8, .value = 0x0000000f, .delay = 0x00000000, .attr = 0x001d0000 }, // PERI_CRG_PLL122
    { .reg_addr = 0x12010080, .value = 0x0000059b, .delay = 0x00000000, .attr = 0x000000fd }, // PERI_CRG32
    { .reg_addr = 0x120101e0, .value = 0x0000059b, .delay = 0x00000000, .attr = 0x00550000 }, // PERI_CRG120
    { .reg_addr = 0x00000000, .value = 0x00000000, .delay = 0x00000064, .attr = 0x00000000 }, // 
    // NORMAL
    { .reg_addr = 0x12020090, .value = 0x100017ff, .delay = 0x00000000, .attr = 0x000000fd }, // DDR0_RANK0_HW_TRAINING_CFG
    { .reg_addr = 0x12020094, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // DDR0_RANK1_HW_TRAINING_CFG
    { .reg_addr = 0x120200a0, .value = 0xffffffff, .delay = 0x00000000, .attr = 0x000000fd }, // RANK0_SW_TRAINING_CFG
    { .reg_addr = 0x120200a8, .value = 0xa669a669, .delay = 0x00000000, .attr = 0x000000fd }, // DDR0_SW_TRAINING_PATTERN
    { .reg_addr = 0x1202009c, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // SW_TRAINING_STAT
    { .reg_addr = 0x111f002c, .value = 0x00000600, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG62 (SVB_PWM)
    { .reg_addr = 0x120300b0, .value = 0x00480c75, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL44 (SVB_CTRL)
    { .reg_addr = 0x120300b4, .value = 0xc0400000, .delay = 0x00000000, .attr = 0x000000fd }, // TSENSOR_CTRL
    { .reg_addr = 0x120300d0, .value = 0x60000211, .delay = 0x001e8480, .attr = 0x000000fd }, // HPM_CTRL
    { .reg_addr = 0x120200ac, .value = 0x00000010, .delay = 0x00000000, .attr = 0x0000c03d }, // SHEET_VERSION
    // DDRC
    { .reg_addr = 0x12061004, .value = 0x000000a5, .delay = 0x00000000, .attr = 0x000000fd }, // SEC_BYPASS
    { .reg_addr = 0x12060020, .value = 0x000fff01, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_ACTION
    { .reg_addr = 0x12060008, .value = 0x00013fff, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_CKG
    { .reg_addr = 0x1206000c, .value = 0xffffffff, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_CKG_RD
    { .reg_addr = 0x12060010, .value = 0xffffffff, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_CKG_WD
    { .reg_addr = 0x12064088, .value = 0x0000001d, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_BUF_BYP
    { .reg_addr = 0x1206803c, .value = 0x00000010, .delay = 0x00000000, .attr = 0x000000fd }, // DDRC_CFG_POWER_CTRL
    { .reg_addr = 0x12060100, .value = 0x00001680, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_REGION_MAP
    { .reg_addr = 0x12060104, .value = 0x70050014, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_REGION_ATTRIB
    { .reg_addr = 0x12068040, .value = 0x00012401, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_WORKMODE
    { .reg_addr = 0x12068050, .value = 0x00c10216, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_DDRMODE
    { .reg_addr = 0x12068060, .value = 0x00000142, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_RNKVOL (256MB:0x142, 512MB:0x152)
    { .reg_addr = 0x12068100, .value = 0x3339d710, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING0
    { .reg_addr = 0x12068104, .value = 0x4140090d, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING1
    { .reg_addr = 0x12068108, .value = 0x5401106c, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING2
    { .reg_addr = 0x1206810c, .value = 0x57896724, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING3
    { .reg_addr = 0x12068110, .value = 0x00800000, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING4
    { .reg_addr = 0x12068114, .value = 0x00041308, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING5
    { .reg_addr = 0x12068118, .value = 0x00000066, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING6
    { .reg_addr = 0x12068120, .value = 0x04623007, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_TIMING8
    { .reg_addr = 0x120680a0, .value = 0x00000001, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_CFG_ODT
    { .reg_addr = 0x12068200, .value = 0x001f0000, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_PHYCFG
    { .reg_addr = 0x12068600, .value = 0x00044800, .delay = 0x00000000, .attr = 0x000000fd }, // DMC0_EFFI
    // DDRPHY0
    { .reg_addr = 0x1206d01c, .value = 0x08c00000, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_ACPLL
    { .reg_addr = 0x1206d234, .value = 0x000008c0, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_DX0PLL
    { .reg_addr = 0x1206d334, .value = 0x000008c0, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_DX1PLL
    { .reg_addr = 0x1206d020, .value = 0x0000000a, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_PLLCTRL_AC
    { .reg_addr = 0x1206d210, .value = 0x0000000a, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_PLLCTRL_DX0
    { .reg_addr = 0x1206d310, .value = 0x0000000a, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_PLLCTRL_DX1
    { .reg_addr = 0x1206c01c, .value = 0x0c000080, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_PLLTMR
    { .reg_addr = 0x1206c010, .value = 0x000a00c0, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_PHYTMR0
    { .reg_addr = 0x1206c014, .value = 0xf0006400, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_PHYTMR1
    { .reg_addr = 0x1206c030, .value = 0x34892221, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAMTMR0
    { .reg_addr = 0x1206c034, .value = 0x168d1285, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAMTMR1
    { .reg_addr = 0x1206c038, .value = 0x20082208, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAMTMR2
    { .reg_addr = 0x1206c03c, .value = 0x5000052c, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAMTMR3
    { .reg_addr = 0x1206c040, .value = 0x4034657c, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAMTMR4
    { .reg_addr = 0x1206c0bc, .value = 0x00000009, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAMTMR5
    { .reg_addr = 0x1206c064, .value = 0x00401014, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAM_MR01
    { .reg_addr = 0x1206c068, .value = 0x00000020, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAM_MR23
    { .reg_addr = 0x1206c074, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // RNK2RNK
    { .reg_addr = 0x1206c070, .value = 0x00000908, .delay = 0x00000000, .attr = 0x000000fd }, // MISC
    { .reg_addr = 0x1206c084, .value = 0x0010410a, .delay = 0x00000000, .attr = 0x000000fd }, // DMSEL
    { .reg_addr = 0x1206d208, .value = 0x0002ff00, .delay = 0x00000000, .attr = 0x000000fd }, // LDQSSEL
    { .reg_addr = 0x1206d308, .value = 0x0002ff00, .delay = 0x00000000, .attr = 0x000000fd }, // HDQSSEL
    { .reg_addr = 0x1206c0b0, .value = 0xa0011010, .delay = 0x00000000, .attr = 0x000000fd }, // PHYRSCTRL
    { .reg_addr = 0x1206c078, .value = 0x00003184, .delay = 0x00000000, .attr = 0x000000fd }, // PHYCTRL0
    { .reg_addr = 0x1206c208, .value = 0x00f80000, .delay = 0x00000000, .attr = 0x000000fd }, // DXCTRL(BYTE0)
    { .reg_addr = 0x1206c288, .value = 0x00f80000, .delay = 0x00000000, .attr = 0x000000fd }, // DXCTRL(BYTE1)
    { .reg_addr = 0x1206c308, .value = 0x00f80003, .delay = 0x00000000, .attr = 0x000000fd }, // DXCTRL(BYTE2)
    { .reg_addr = 0x1206c388, .value = 0x00f80003, .delay = 0x00000000, .attr = 0x000000fd }, // DXCTRL(BYTE3)
    { .reg_addr = 0x1206c02c, .value = 0x001c0022, .delay = 0x00000000, .attr = 0x000000fd }, // PACK_DRAMCFG
    { .reg_addr = 0x1206c080, .value = 0x00010400, .delay = 0x00000000, .attr = 0x000000fd }, // RECTRL0
    { .reg_addr = 0x1206c044, .value = 0x00000001, .delay = 0x00000000, .attr = 0x000000fd }, // ODTCR
    { .reg_addr = 0x1206c020, .value = 0x04100461, .delay = 0x00000000, .attr = 0x000000fd }, // DLYMEASCTRL
    { .reg_addr = 0x1206c048, .value = 0x60cb00c0, .delay = 0x00000000, .attr = 0x000000fd }, // TRAINCTRL0
    { .reg_addr = 0x1206c0d0, .value = 0xf806fb06, .delay = 0x00000000, .attr = 0x000000fd }, // TRAINCTRL1
    { .reg_addr = 0x1206c0dc, .value = 0xca620040, .delay = 0x00000000, .attr = 0x000000fd }, // TRAINCTRL3
    { .reg_addr = 0x1206c114, .value = 0x28032102, .delay = 0x00000000, .attr = 0x000000fd }, // TRAINCTRL4
    { .reg_addr = 0x1206c118, .value = 0x02040200, .delay = 0x00000000, .attr = 0x000000fd }, // TRAINCTRL5
    { .reg_addr = 0x1206c11c, .value = 0x03000090, .delay = 0x00000000, .attr = 0x000000fd }, // TRAINCTRL7
    { .reg_addr = 0x1206c024, .value = 0x88008220, .delay = 0x00000000, .attr = 0x000000fd }, // IMPCTRL
    { .reg_addr = 0x1206c170, .value = 0x83000120, .delay = 0x00000000, .attr = 0x000000fd }, // IMP_CTRL1
    { .reg_addr = 0x1206c194, .value = 0xffff000c, .delay = 0x00000000, .attr = 0x000000fd }, // ACPHYRSVDC
    { .reg_addr = 0x1206c124, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // ZOCAL_OFFSET_CONTROL
    { .reg_addr = 0x1206d018, .value = 0x23de0001, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL(AC)
    { .reg_addr = 0x1206d204, .value = 0x2403b005, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL(DX0)
    { .reg_addr = 0x1206d304, .value = 0x2403b005, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL(DX1)
    { .reg_addr = 0x1206d028, .value = 0x0003cf03, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL2
    { .reg_addr = 0x1206d024, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL1
    { .reg_addr = 0x1206d21c, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL2(DX0)
    { .reg_addr = 0x1206d31c, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL2(DX1)
    { .reg_addr = 0x1206c274, .value = 0x00000008, .delay = 0x00000000, .attr = 0x000000fd }, // HVREF_STATUS
    { .reg_addr = 0x1206c2f4, .value = 0x00000008, .delay = 0x00000000, .attr = 0x000000fd }, // HVREF_STATUS
    { .reg_addr = 0x1206c374, .value = 0x00000008, .delay = 0x00000000, .attr = 0x000000fd }, // HVREF_STATUS
    { .reg_addr = 0x1206c3f4, .value = 0x00000008, .delay = 0x00000000, .attr = 0x000000fd }, // HVREF_STATUS
    { .reg_addr = 0x1206d218, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL1(DX0)
    { .reg_addr = 0x1206d318, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL1(DX1)
    { .reg_addr = 0x1206d0c8, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL5(AC)
    { .reg_addr = 0x1206d248, .value = 0x00303656, .delay = 0x00000000, .attr = 0x000000fd }, // DXnMISCCTRL2
    { .reg_addr = 0x1206d2c8, .value = 0x00303656, .delay = 0x00000000, .attr = 0x000000fd }, // DXnMISCCTRL2
    { .reg_addr = 0x1206d348, .value = 0x00303656, .delay = 0x00000000, .attr = 0x000000fd }, // DXnMISCCTRL2
    { .reg_addr = 0x1206d3c8, .value = 0x00303656, .delay = 0x00000000, .attr = 0x000000fd }, // DXnMISCCTRL2
    { .reg_addr = 0x1206c1d4, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // ADDRPHBOUND
    { .reg_addr = 0x1206d260, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL4(DX)
    { .reg_addr = 0x1206d360, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // IOCTL4(DX1)
    { .reg_addr = 0x1206c0ec, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x55aa55aa, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000001, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x55aa55aa, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000002, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x33cc33cc, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000003, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x33cc33cc, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000004, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x66996699, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000005, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x66996699, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000006, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0xc33cc33c, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000007, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0xc33cc33c, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000008, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0xff00ff00, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000009, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x00ff00ff, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000200, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x55aa55aa, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000201, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x33cc33cc, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000202, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x66996699, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000203, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0xc33cc33c, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000204, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0xff00ff00, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000205, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x00ff00ff, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000208, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0x55555555, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c0ec, .value = 0x00000209, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATINDEX
    { .reg_addr = 0x1206c06c, .value = 0xaaaaaaaa, .delay = 0x00000000, .attr = 0x000000fd }, // DETPATTERN
    { .reg_addr = 0x1206c00c, .value = 0x00182000, .delay = 0x00000000, .attr = 0x000000fd }, // PHYCLKGATED
    { .reg_addr = 0x1206c1fc, .value = 0xc0003048, .delay = 0x00000000, .attr = 0x000000fd }, // DFIMISCCTRL
    { .reg_addr = 0x1206c200, .value = 0x2501ff01, .delay = 0x00000000, .attr = 0x000000fd }, // DXNBISTCTRL
    { .reg_addr = 0x1206c280, .value = 0x2501ff01, .delay = 0x00000000, .attr = 0x000000fd }, // DXNBISTCTRL
    { .reg_addr = 0x1206c054, .value = 0x10008262, .delay = 0x00000000, .attr = 0x000000fd }, // BISTCTRL
    // DDRPHY0_DESKEW
    { .reg_addr = 0x1206d070, .value = 0x00802080, .delay = 0x00000000, .attr = 0x000000fd }, // AC_CKPHASE
    { .reg_addr = 0x1206d050, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_CKBDL
    { .reg_addr = 0x1206d038, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ODTBDL
    { .reg_addr = 0x1206c128, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_CSBDL
    { .reg_addr = 0x1206d048, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_CKEBDL
    { .reg_addr = 0x1206d0ac, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_CASBDL
    { .reg_addr = 0x1206d0b0, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_RASBDL
    { .reg_addr = 0x1206d0b4, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_BA01BDL
    { .reg_addr = 0x1206d0b8, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_BA2BDL
    { .reg_addr = 0x1206c140, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD01BDL
    { .reg_addr = 0x1206c144, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD23BDL
    { .reg_addr = 0x1206c148, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD45BDL
    { .reg_addr = 0x1206c14c, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD67BDL
    { .reg_addr = 0x1206c150, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD89BDL
    { .reg_addr = 0x1206d0bc, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD10BDL
    { .reg_addr = 0x1206d0c0, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD12BDL
    { .reg_addr = 0x1206d0c4, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // AC_ADD14BDL
    { .reg_addr = 0x1206c210, .value = 0x0a090007, .delay = 0x00000000, .attr = 0x000000fd }, // DXNRDQNBDL
    { .reg_addr = 0x1206c214, .value = 0x00050000, .delay = 0x00000000, .attr = 0x000000fd }, // DXNRDQNBDL
    { .reg_addr = 0x1206c218, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // DXNRDQNBDL
    { .reg_addr = 0x1206c290, .value = 0x00030300, .delay = 0x00000000, .attr = 0x000000fd }, // DXNRDQNBDL
    { .reg_addr = 0x1206c294, .value = 0x03040200, .delay = 0x00000000, .attr = 0x000000fd }, // DXNRDQNBDL
    { .reg_addr = 0x1206c298, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // DXNRDQNBDL
    { .reg_addr = 0x1206c234, .value = 0x00000b00, .delay = 0x00000000, .attr = 0x000000fd }, // DXNWDQDLY
    { .reg_addr = 0x1206c2b4, .value = 0x00000b00, .delay = 0x00000000, .attr = 0x000000fd }, // DXNWDQDLY
    { .reg_addr = 0x1206c004, .value = 0x0000a000, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_PHYINITCTRL
    { .reg_addr = 0x1206c004, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // PHY0_PHYINITCTRL
    // QOS_CTRL
    { .reg_addr = 0x12060200, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP0
    { .reg_addr = 0x12060210, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP1
    { .reg_addr = 0x12060220, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP2
    { .reg_addr = 0x12060230, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP3
    { .reg_addr = 0x12060240, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP4
    { .reg_addr = 0x12060250, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP5
    { .reg_addr = 0x12060260, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP6
    { .reg_addr = 0x12060270, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP7
    { .reg_addr = 0x12060280, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP8
    { .reg_addr = 0x12060290, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP9
    { .reg_addr = 0x120602a0, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP10
    { .reg_addr = 0x120602b0, .value = 0x00110000, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_MAP11
    { .reg_addr = 0x12060204, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI0
    { .reg_addr = 0x12060214, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI1
    { .reg_addr = 0x12060224, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI2
    { .reg_addr = 0x12060234, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI3
    { .reg_addr = 0x12060244, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI4
    { .reg_addr = 0x12060254, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI5
    { .reg_addr = 0x12060264, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI6
    { .reg_addr = 0x12060274, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI7
    { .reg_addr = 0x12060284, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI8
    { .reg_addr = 0x12060294, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI9
    { .reg_addr = 0x120602a4, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI10
    { .reg_addr = 0x120602b4, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_WRPRI11
    { .reg_addr = 0x12060208, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI0
    { .reg_addr = 0x12060218, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI1
    { .reg_addr = 0x12060228, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI2
    { .reg_addr = 0x12060238, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI3
    { .reg_addr = 0x12060248, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI4
    { .reg_addr = 0x12060258, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI5
    { .reg_addr = 0x12060268, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI6
    { .reg_addr = 0x12060278, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI7
    { .reg_addr = 0x12060288, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI8
    { .reg_addr = 0x12060298, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI9
    { .reg_addr = 0x120602a8, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI10
    { .reg_addr = 0x120602b8, .value = 0x01234567, .delay = 0x00000000, .attr = 0x000000fd }, // AXI_QOS_RDPRI11
    { .reg_addr = 0x12064000, .value = 0x00000002, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_PUSH_CTRL
    { .reg_addr = 0x1206410c, .value = 0x0000000b, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_DMC0_LVL
    { .reg_addr = 0x12064110, .value = 0x0000000b, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_DMC1_LVL
    { .reg_addr = 0x12064088, .value = 0x00000001, .delay = 0x00000000, .attr = 0x0000000d }, // QOSB_BUF_BYP
    { .reg_addr = 0x1206408c, .value = 0x90b20906, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_WBUF_CTRL
    { .reg_addr = 0x12064090, .value = 0x90b20906, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_WBUF_CTRL
    { .reg_addr = 0x12064068, .value = 0x00000051, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_BANK_CTRL
    { .reg_addr = 0x1206406c, .value = 0x00000051, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_BANK_CTRL
    { .reg_addr = 0x120640ec, .value = 0x00000011, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_ROWHIT_PRILVL
    { .reg_addr = 0x120640f0, .value = 0x00001111, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_ROWHIT_PRI
    { .reg_addr = 0x120640f4, .value = 0x00000033, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_ROWHIT_CTRL
    { .reg_addr = 0x120641f0, .value = 0x00000001, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_TIMEOUT_MODE
    { .reg_addr = 0x120641f4, .value = 0x00000000, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_WBUF_PRI_CTRL
    { .reg_addr = 0x120641f8, .value = 0x00800002, .delay = 0x00000000, .attr = 0x000000fd }, // QOSB_RHIT_CTRL
    { .reg_addr = 0x12030080, .value = 0x46576666, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL32
    { .reg_addr = 0x12030084, .value = 0x30000071, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL33
    { .reg_addr = 0x12030088, .value = 0x00444455, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL34
    { .reg_addr = 0x1203008c, .value = 0x00000003, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL35
    { .reg_addr = 0x12030090, .value = 0x56575677, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL36
    { .reg_addr = 0x12030094, .value = 0x30000071, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL37
    { .reg_addr = 0x12030098, .value = 0x00445455, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL38
    { .reg_addr = 0x1203009c, .value = 0x00000003, .delay = 0x00000000, .attr = 0x000000fd }, // MISC_CTRL39
    // PINOUT
    { .reg_addr = 0x111f0010, .value = 0x00000531, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG55 (UART0_RXD)
    { .reg_addr = 0x111f0014, .value = 0x00000431, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG56 (UART0_TXD)
    { .reg_addr = 0x111f0008, .value = 0x00000531, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG53 (UART1_RXD)
    { .reg_addr = 0x111f000c, .value = 0x00000431, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG54 (UART1_TXD)
    { .reg_addr = 0x112f004c, .value = 0x00000561, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG84 (RMII_CLK)
    { .reg_addr = 0x112f0050, .value = 0x00000471, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG85 (RMII_RX_DV)
    { .reg_addr = 0x112f0058, .value = 0x00000431, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG87 (RMII_RXD0)
    { .reg_addr = 0x112f0054, .value = 0x00000431, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG86 (RMII_RDX1)
    { .reg_addr = 0x112f0044, .value = 0x00000471, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG82 (RMII_TX_EN)
    { .reg_addr = 0x112f0048, .value = 0x00000471, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG83 (RMII_TXD0)
    { .reg_addr = 0x112f0040, .value = 0x00000471, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG81 (RMII_TXD1)
    { .reg_addr = 0x112f0060, .value = 0x00000461, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG89 (EPHY_CLK)
    { .reg_addr = 0x112f005c, .value = 0x000006f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG88 (EPHY_RSTN)
    { .reg_addr = 0x112f003c, .value = 0x00000411, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG80 (MDCK)
    { .reg_addr = 0x112f0038, .value = 0x00000431, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG79 (MDIO)
    { .reg_addr = 0x10ff003c, .value = 0x00000531, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG15 (USB_OVRCUR)
    { .reg_addr = 0x10ff0044, .value = 0x00000531, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG17 (USB_PWREN)
    { .reg_addr = 0x10ff0040, .value = 0x00000531, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG16 (USB_VBUS)
    { .reg_addr = 0x10ff0020, .value = 0x000005f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG8  (SDIO0_CARD_DETECT)
    { .reg_addr = 0x10ff001c, .value = 0x000006f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG7  (SDIO0_CARD_POWER_EN)
    { .reg_addr = 0x10ff0024, .value = 0x000006c1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG9  (SDIO0_CCLK_OUT)
    { .reg_addr = 0x10ff0028, .value = 0x000005f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG10 (SDIO0_CCMD)
    { .reg_addr = 0x10ff002c, .value = 0x000005f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG11 (SDIO0_CDATA0)
    { .reg_addr = 0x10ff0030, .value = 0x000005f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG12 (SDIO0_CDATA1)
    { .reg_addr = 0x10ff0034, .value = 0x000005f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG13 (SDIO0_CDATA2)
    { .reg_addr = 0x10ff0038, .value = 0x000005f1, .delay = 0x00000000, .attr = 0x000000fd }, // IOCFG_REG14 (SDIO0_CDATA3)
    { .reg_addr = 0x120d1400, .value = 0x00000001, .delay = 0x00000000, .attr = 0x000000fd }, // GPIO1_DIR
    { .reg_addr = 0x120d1004, .value = 0x00000001, .delay = 0x00000000, .attr = 0x000000fd }, // GPIO1_DATA
    { 0 },
};


#define FLASH    0x14000000
#define UBOOT    0x6000
#define REG_INFO 0x64

void memset(volatile void* src, char c, int size) {
    for (int i = 0; i < size; i++)
        ((volatile uint8_t*)src)[i] = c;
}

void memcpy(void* dest, const void* src, uint32_t len) {
    char* d = dest;
    const char* s = src;
    while (len--) *d++ = *s++;
}


void blinking_led_example() {
    volatile uint32_t* GPIO4_7   = (uint32_t*)0x120D4200;
    volatile uint32_t* GPIO4_DIR = (uint32_t*)0x120D4400;

    *GPIO4_DIR = 0x80;

    timer_stop();
    timer_start();

    uint32_t ticks = 0x00100000;
    uint32_t value = 0;

    while (true) {
        timer_reset_value();
        while (ticks > timer_get_value()) /* nop */;
        value ^= 0x80;
        *GPIO4_7 = value;
    }
}


int main() {
    init_registers(&reg_table[0], 0);
    start_ddr_training(REG_BASE_SCTL);

    uart_send_byte(0xAC);
    uart_send_byte(0xE1);

    ((fn)0x04003354)(); // download_process();

    blinking_led_example();
    dead_loop();
    return 0;
}

/**
 * Created by TekuConcept on May 6, 2021
 */

#ifndef REGMAP_SYSCTRL_H
#define REGMAP_SYSCTRL_H

#define SC_CTRL      0x0000 /* System control register */
#define SC_SYSRES    0x0004 /* System soft reset register */

#define UNK_10       0x0010
#define UNK_14       0x0014
#define SC_VERSIONID 0x0018

#define SOFTINT      0x001C /* Software interrupt register */
#define SOFTTYPE     0x0020 /* Software interrupt vector register */
#define PERISTAT     0x0030 /* Peripheral status register */
#define SC_LOCKEN    0x0044 /* Lock register for the key system control registers */
#define SYSSTAT      0x008C /* System status register */

#define UNK_130      0x0130

#define UNK_13C      0x013C /*  */
#define UNK_140      0x0140 /* (relating to ZIJU) */
#define UNK_144      0x0144
#define UNK_148      0x0148
#define UNK_14C      0x014C
#define UNK_150      0x0150 /* (relating to serial stream loading) */
#define UNK_154      0x0154 /* (relating to serial stream loading) */

#define DIE_ID0      0x0400
#define DIE_ID1      0x0404
#define DIE_ID2      0x0408
#define DIE_ID3      0x040C
#define DIE_ID4      0x0410
#define DIE_ID5      0x0414

#define CHIP_ID      0x0EE0 /* Chip ID register */
#define VENDOR_ID    0x0EEC /* Vendor ID register */

#endif

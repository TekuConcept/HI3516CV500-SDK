/**
 * Created by TekuConcept on May 7, 2021
 */

#ifndef REGMAP_RSA_H
#define REGMAP_RSA_H

#define SEC_RSA_BUSY_REG  0x50 /* Busy status register for the SEC_RSA module */
#define SEC_RSA_MOD_REG   0x54 /* Operating mode register for the SEC_RSA module */
#define SEC_RSA_WSEC_REG  0x58 /* Key write operation register for the SEC_RSA module */
#define SEC_RSA_WPKT_REG  0x5C /* Packet write operation register for the SEC_RSA module */
#define SEC_RSA_RPKT_REG  0x60 /* Packet read operation register for the SEC_RSA module */
#define SEC_RSA_RRSLT_REG 0x64 /* Calculation result read operation register for the SEC_RSA module */
#define SEC_RSA_START_REG 0x68 /* Modular exponentiation operation configuration start register for the SEC_RSA module */
#define SEC_RSA_ADDR_REG  0x6C /* RAM address register for the key, packet, and result of the SEC_RSA module */
#define SEC_RSA_ERROR_REG 0x70 /* Error alarm status register for the SEC_RSA module */
#define SEC_CRC16_REG     0x74 /* Key cyclic redundancy check (CRC) result register for the SEC_RSA module */

#endif

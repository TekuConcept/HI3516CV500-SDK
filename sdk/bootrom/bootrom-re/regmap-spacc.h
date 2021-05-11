/**
 * Created by TekuConcept on May 7, 2021
 */

#ifndef REGMAP_SPACC_H
#define REGMAP_SPACC_H

#define CHAN0_CIPHER_IV(k)                       0x0000 + ((k) << 2)              /* Channel 0 IVinput and IVout register for the symmetric algorithm */
#define CHANN_CIPHER_IVOUT(n, k)                 0x0000 + ((n) << 4) + ((k) << 2) /* Channel n (1–7) IVout register for the symmetric algorithm */
#define CHAN0_CIPHER_DOUT(k)                     0x0080 + ((k) << 2)              /* Channel 0 Dout register for the symmetric algorithm */
#define CIPHER_KEY(m, j)                         0x0100 + ((m) << 5) + ((j) << 2) /* CPU key register for the symmetric algorithm */
#define SEC_CHN_CFG                              0x0304                           /* Secure channel configuration register */
#define SPACC_VERSION                            0x0308                           /* SPACC version register */
#define MEM_EMA_CFG                              0x0310                           /* Memory EMA configuration register */
#define KEY_ST                                   0x0314                           /* Status signal register for the key used by the core */
#define CALC_ST0                                 0x0318                           /* Calculation status register */
#define CALC_ERR                                 0x0320                           /* Alarm status register for the algorithm core */
#define CHANN_HASH_STATE_VAL(m)                  0x0340 + ((m) << 3)              /* Hash input and output state value register for channel m (0–7) */
#define CHANN_HASH_STATE_VAL_ADDR(m)             0x0344 + ((m) << 3)              /* Hash input and output state value address register for channel m (0–7) */
#define SPACC_CALC_CRG_CFG                       0x039C                           /* SPACC internal algorithm core clock gating and reset configuration register */
#define CHAN0_CIPHER_CTRL                        0x0400                           /* Encryption/decryption control register for channel 0 of the symmetric algorithm */
#define CIPHER_INT_STATUS                        0x0404                           /* Interrupt status register for the symmetric algorithm */
#define CIPHER_INT_EN                            0x0408                           /* Interrupt enable register for the symmetric algorithm */
#define CIPHER_INT_RAW                           0x040C                           /* Raw interrupt status register for the symmetric algorithm */
#define CIPHER_IN_SMMU_EN                        0x0410                           /* Input data read address bypass register for the symmetric algorithm of channel 1–7 */
#define OUT_SMMU_EN                              0x0414                           /* Output data read address bypass register for the symmetric algorithm of channel 1–7 */
#define CHAN0_CIPHER_DIN(k)                      0x0420 + ((k) << 2)              /* Channel 0 Din register for the symmetric algorithm */
#define NORM_SMMU_START_ADDR                     0x0440                           /* SMMU non-secure start address register */
#define SEC_SMMU_START_ADDR                      0x0444                           /* SMMU secure start address register */
#define IN_ST                                    0x0450                           /* Input status register */
#define OUT_ST                                   0x0454                           /* Output status register */
#define CHANN_CIPHER_CTRL(n)                     0x0400 + ((n) << 7)              /* Encryption/Decryption control register for the symmetric algorithm of channel n (1–7) */
#define CHANN_CIPHER_IN_NODE_CFG(n)              0x0404 + ((n) << 7)              /* Input node configuration register for channel n (1–7) */
#define CHANN_CIPHER_IN_NODE_START_ADDR(n)       0x0408 + ((n) << 7)              /* Input node start address register for channel n (1–7) */
#define CHANN_CIPHER_IN_BUF_RPTR(n)              0x040C + ((n) << 7)              /* Input buffer read address register for channel n (1–7) */
#define CHANN_CIPHER_IN_LEFT_BYTE(n)             0x0410 + ((n) << 7)              /* Left-byte register for the current read data of channel n (1–7) */
#define CHANN_CIPHER_IN_LEFT_WORD0(n)            0x0414 + ((n) << 7)              /* Left-word register for the current read data of channel n (1–7) */
#define CHANN_CIPHER_IN_LEFT_WORD1(n)            0x0418 + ((n) << 7)              /* Left-word register for the current read data of channel n (1–7) */
#define CHANN_CIPHER_IN_LEFT_WORD2(n)            0x041C + ((n) << 7)              /* Left-word register for the current read data of channel n (1–7) */
#define CHANN_CIPHER_IN_BUF_REST_LEN(n)          0x0420 + ((n) << 7)              /* Remaining length register for the input buffer of channel n (1–7) */
#define CHANN_CIPHER_OUT_NODE_CFG(n)             0x0430 + ((n) << 7)              /* Output node configuration register for channel n (1–7) */
#define CHANN_CIPHER_OUT_NODE_START_ADDR(n)      0x0434 + ((n) << 7)              /* Output node start address register for channel n (1–7) */
#define CHANN_CIPHER_OUT_BUF_RPTR(n)             0x0438 + ((n) << 7)              /* Output buffer read address register for channel n (1–7) */
#define CHANN_CIPHER_OUT_LEFT_BYTE(n)            0x0440 + ((n) << 7)              /* Left-byte register for the current output data of channel n (1–7) */
#define CHANN_CIPHER_OUT_LEFT_WORD0(n)           0x0444 + ((n) << 7)              /* Left-word register for the current output data of channel n (1–7) */
#define CHANN_CIPHER_OUT_LEFT_WORD1(n)           0x0448 + ((n) << 7)              /* Left-word register for the current output data of channel n (1–7) */
#define CHANN_CIPHER_OUT_LEFT_WORD2(n)           0x044C + ((n) << 7)              /* Left-word register for the current output data of channel n (1–7) */
#define CHANN_CIPHER_OUT_BUF_REST_LEN(n)         0x0450 + ((n) << 7)              /* Remaining length register for the input buffer of channel n (1–7) */
#define CHANN_CIPHER_IN_NODE_START_ADDR_HIGH(n)  0x0460 + ((n) << 7)              /* Input node start address register for channel n (1–7) */
#define CHANN_CIPHER_IN_BUF_RPTR_HIGH(n)         0x0464 + ((n) << 7)              /* Input buffer read address register for channel n (1–7) */
#define CHANN_CIPHER_OUT_NODE_START_ADDR_HIGH(n) 0x0470 + ((n) << 7)              /* Output node start address register for channel n (1–7) */
#define CHANN_CIPHER_OUT_BUF_RPTR_HIGH(n)        0x0474 + ((n) << 7)              /* Output buffer read address register for channel n (1–7) */
#define CHAN0_HASH_CTRL                          0x0800                           /* Hash control register of channel 0 */
#define HASH_INT_STATUS                          0x0804                           /* Hash interrupt status register */
#define HASH_INT_EN                              0x0808                           /* Hash interrupt enable register */
#define HASH_INT_RAW                             0x080C                           /* Hash raw interrupt status register */
#define HASH_IN_SMMU_EN                          0x0810                           /* Read address bypass register for channels 1–7 */
#define CHAN0_HASH_DAT_IN                        0x0818                           /* CPU input data register */
#define CHAN0_HASH_TOTAL_DAT_LEN                 0x081C                           /* CPU input data length register */
#define CHAN0_HASH_IN_DAT_LEN                    0x0820                           /* Input data length register for channel 0 */
#define CHANN_HASH_CTRL(n)                       0x0800 + ((n) << 7)              /* Hash control register for channel n (1–7) */
#define CHANN_HASH_IN_NODE_CFG(n)                0x0804 + ((n) << 7)              /* Input node configuration register for channel n (1–7) */
#define CHANN_HASH_IN_NODE_START_ADDR(n)         0x0808 + ((n) << 7)              /* Input node start address register for channel n (1–7) */
#define CHANN_HASH_IN_BUF_RPTR(n)                0x080C + ((n) << 7)              /* Input buffer read address register for channel n (1–7) */
#define CHANN_HASH_IN_BUF_REST_LEN(n)            0x0810 + ((n) << 7)              /* Remaining length register for the input buffer of channel n (1–7) */
#define CHANN_HASH_IN_NODE_START_ADDR_HIGH(n)    0x0820 + ((n) << 7)              /* Input node start address register for channel n (1–7) */
#define CHANN_HASH_IN_BUF_RPTR_HIGH(n)           0x0824 + ((n) << 7)              /* Input buffer read address register for channel n (1–7) */

#endif

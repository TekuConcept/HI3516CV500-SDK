/**
 * Created by TekuConcept on May 7, 2021
 */

#ifndef REGMAP_TRNG_H
#define REGMAP_TRNG_H

#define HISEC_COM_TRNG_CTRL      0x0200 /* control register */
#define HISEC_COM_TRNG_FIFO_DATA 0x0204 /* TRNG FIFO data register */
#define HISEC_COM_TRNG_DATA_ST   0x0208 /* TRNG FIFO data register status register */
#define HISEC_COM_TRNG_ERR0_CNT  0x020C /* Count register for the number of times that data is detected as all 0s during RNG random number exception detection */
#define HISEC_COM_TRNG_ERR1_CNT  0x0210 /* Count register for the number of times that data is detected as all 1s during RNG random number exception detection */
#define HISEC_COM_TRNG_ERR2_CNT  0x0214 /* Count register for the number of times that the adjacent data segments are the same during RNG random number exception detection */
#define HISEC_COM_TRNG_ERR3_CNT  0x0218 /* Count register for the number of times that the lower 32 bits of the adjacent 256-bit data are the same during RNG random number exception detection */

#endif

/**
 * Created by TekuConcept on May 7, 2021
 */

#ifndef REGMAP_UART_H
#define REGMAP_UART_H

#define UART_DR    0x000 /* Data register */
#define UART_RSR   0x004 /* Receive status register or error clear register */
#define UART_FR    0x018 /* Flag register */
#define UART_IBRD  0x024 /* Integral baud rate register */
#define UART_FBRD  0x028 /* Fractional baud rate register */
#define UART_LCR_H 0x02C /* Line control register */
#define UART_CR    0x030 /* Control register */
#define UART_IFLS  0x034 /* Interrupt FIFO threshold select register */
#define UART_IMSC  0x038 /* Interrupt mask register */
#define UART_RIS   0x03C /* Raw interrupt status register */
#define UART_MIS   0x040 /* Masked interrupt status register */
#define UART_ICR   0x044 /* Interrupt clear register */
#define UART_DMACR 0x048 /* DMA control register */

#endif

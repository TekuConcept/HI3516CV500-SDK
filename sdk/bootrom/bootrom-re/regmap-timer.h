/**
 * Created by TekuConcept on May 7, 2021
 */

#ifndef REGMAP_TIMER_H
#define REGMAP_TIMER_H

#define TIMER_LOAD    0x000 /* inital count value register */
#define TIMER_VALUE   0x004 /* current count value register */
#define TIMER_CONTROL 0x008 /* control register */
#define TIMER_INTCLR  0x00C /* interrupt clear register */
#define TIMER_RIS     0x010 /* raw interrupt status register */
#define TIMER_MIS     0x014 /* masked interrupt status register */
#define TIMER_BGLOAD  0x018 /* initial count value register in periodic mode */

#endif

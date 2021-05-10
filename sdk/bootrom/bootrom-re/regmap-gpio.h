/**
 * Created by TekuConcept on May 8, 2021
 */

#ifndef REGMAP_GPIO_H
#define REGMAP_GPIO_H

#define PIN0      0x01
#define PIN1      0x02
#define PIN2      0x04
#define PIN3      0x08
#define PIN4      0x10
#define PIN5      0x20
#define PIN6      0x40
#define PIN7      0x80

#define GPIO_DATA 0x000 /* GPIO data register */
#define GPIO_DIR  0x400 /* GPIO direction control register */
#define GPIO_IS   0x404 /* GPIO interrupt trigger register */
#define GPIO_IBE  0x408 /* GPIO interrupt dual-edge trigger register */
#define GPIO_IEV  0x40C /* GPIO interrupt trigger event register */
#define GPIO_IE   0x410 /* GPIO interrupt mask register */
#define GPIO_RIS  0x414 /* GPIO raw interrupt status register */
#define GPIO_MIS  0x418 /* GPIO masked interrupt status register */
#define GPIO_IC   0x41C /* GPIO interrupt clear register */

#endif

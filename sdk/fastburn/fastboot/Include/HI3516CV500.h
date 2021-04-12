/**
 * Created by TekuConcept on July 18, 2020
 */

#ifndef HI3516CV500_H
#define HI3516CV500_H

#include <stdint.h>
#include <stdbool.h>

extern const uint32_t PROGRAM_START;

void dead_loop();


void uart_mux();
void uart_enable();
void uart_disable();
bool uart_has_data();
void uart_flush();
void uart_send_byte(uint32_t);
uint32_t uart_recv_byte();


void timer_start();
void timer_stop();
void timer_reset_value();
uint32_t timer_get_value();

#endif

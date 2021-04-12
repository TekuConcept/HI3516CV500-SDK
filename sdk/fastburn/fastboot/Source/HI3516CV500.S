    .arch armv7-a
    .file "HI3516CV500.S"
    .text

@ ---------------------------------------------------------
@ Created by TekuConcept on July 18, 2020
@ ---------------------------------------------------------

#include "asm_common.S"

@ ---------------------------------------------------------
@ OTHER FUNCTIONS
@ ---------------------------------------------------------

.global start
ENTRY_BEGIN start
    b handle_reset
    b handle_undefined_instruction
    b handle_software_interrupt
    b handle_prefetch_abort
    b handle_data_abort
    b handle_not_used
    b handle_irq_interrupt
    b handle_fiq_interrupt
ENTRY_END start

.global PROGRAM_START
PROGRAM_START: .word start


FUNC_BEGIN handle_reset
    @ Set vector address in CP15 VBAR register
    adrl   r0, start
    mcr	   p15, 0, r0, c12, c0, 0
    @ Start running actual program
    b main
FUNC_END handle_reset

FUNC_BEGIN handle_undefined_instruction
    mov r0, #0xF1
    bl uart_send_byte
    sub pc, pc, #8
FUNC_END handle_undefined_instruction

FUNC_BEGIN handle_software_interrupt
    @ supervisor call
    mov r0, #0xF2
    bl uart_send_byte
    sub pc, pc, #8
FUNC_END handle_software_interrupt

FUNC_BEGIN handle_prefetch_abort
    mov r0, #0xF3
    bl uart_send_byte
    sub pc, pc, #8
FUNC_END handle_prefetch_abort

FUNC_BEGIN handle_data_abort
    mov r0, #0xF4
    bl uart_send_byte
    sub pc, pc, #8
FUNC_END handle_data_abort

FUNC_BEGIN handle_not_used
    mov r0, #0xF5
    bl uart_send_byte
    sub pc, pc, #8
FUNC_END handle_not_used

FUNC_BEGIN handle_irq_interrupt
    mov r0, #0xF6
    bl uart_send_byte
    sub pc, pc, #8
FUNC_END handle_irq_interrupt

FUNC_BEGIN handle_fiq_interrupt
    mov r0, #0xF7
    bl uart_send_byte
    sub pc, pc, #8
FUNC_END handle_fiq_interrupt

FUNC_BEGIN dead_loop
    sub    pc, pc, #8        @ infinite loop
    bx     lr                @ return (never reached)
FUNC_END dead_loop


@ ---------------------------------------------------------
@ UART FUNCTIONS
@ ---------------------------------------------------------

FUNC_BEGIN uart_mux          @x3318
    mov    r3, #0            @
    movw   r1, #1329         @ r1 = 0x531
    movt   r3, #4383         @ r3 = 0x111f0000 (IO control)
    movw   r2, #1073         @ r2 = 0x431
    str    r1, [r3, #16]     @ set UART0_RXD: slow level conversion, pull-up, IO2_level3, UART0_RXD
    str    r2, [r3, #20]     @ set UART0_TXD: slow level conversion, IO2_level3, UART0_TXD
FUNC_END uart_mux


FUNC_BEGIN uart_enable       @x50c0
    mov    r3, #0            @
    movw   r2, #380          @
    movt   r3, #4609         @ r3 = 0x12010000 (CRG)
    mov    r1, #0            @
    ldr    r0, [r3, #440]    @ r0 = *(PERI_CRG110) [I2C/UART clock and reset control]
    movt   r2, #1025         @ r2 = 0x0401017c
    push   {r4, r5, lr}      @
    orr    r0, r0, #1        @ r0 |= 1
    str    r0, [r3, #440]    @ *(PERI_CRG110) = r0 (UART 0 clock gating enabled)
    movt   r1, #4618         @ r1 = 0x120a0000 (UART0)
    ldr    ip, [r3, #444]    @ ip = *(PERI_CRG111) [ADC/UART/SPI/OTP/IR/PWM clock and soft reset control]
    mov    lr, #0            @
    mov    r5, #13           @
    mov    r4, #1            @
    bic    ip, ip, #262144   @ ip &= ~0x40000
    str    ip, [r3, #444]    @ *(PERI_CRG111) = ip (UART 0 clock: select 24 MHz)
    str    r1, [r2]          @ *(0x0401017c) = 0x120a0000 (UART0)
    mov    ip, #112          @
    str    lr, [r1, #48]     @ *(UART0:UART_CR) = 0 (control:disable all)
    mov    r0, lr            @
    ldr    r3, [r2]          @
    movw   r1, #769          @
    str    r5, [r3, #36]     @ *(UART0:UART_IBRD)  = 0xD   (integral baud rate)
    str    r4, [r3, #40]     @ *(UART0:UART_FBRD)  = 0x1   (fractional baud rate)
    str    ip, [r3, #44]     @ *(UART0:UART_LCR_H) = 0x70  (line control:8-bit frames, TX/RX FIFO enabled)
    str    r1, [r3, #48]     @ *(UART0:UART_CR)    = 0x301 (control:RX enable, TX enable, UART enable)
    pop    {r4, r5, pc}      @ return 0
FUNC_END uart_enable


FUNC_BEGIN uart_disable      @x512c
    movw   r3, #380          @
    mov    r0, #0            @ r0 = 0
    movt   r3, #1025         @ r3 = 0x0401017c
    ldr    r2, [r3]          @ r2 = *(0x0401017c) (uart base addr)
    ldr    r3, [r2, #48]     @ r3 = *(UART0:UART_CR) [control]
    bic    r3, r3, #1        @ r3 &= ~0x1
    str    r3, [r2, #48]     @ *(UART0:UART_CR) = r3
    bx lr                    @ return
FUNC_END uart_disable


FUNC_BEGIN uart_has_data     @x51a0
    movw   r3, #380          @
    movt   r3, #1025         @ r3 = 0x0401017c
    ldr    r3, [r3]          @ r3 = *(0x0401017c) (uart base address)
    ldr    r0, [r3, #24]     @ r0 = *(UART0:UART_FR) [flag register]
    eor    r0, r0, #16       @ r0 ^= 0x10
    ubfx   r0, r0, #4, #1    @ r0 = (r0 >> 4) & 0x1
    bx     lr                @ return RX FIFO not empty?
FUNC_END uart_has_data


FUNC_BEGIN uart_flush        @x3338
    push   {r4, lr}          @
    b  .L3344                @ goto .L3344
    .L3340:                  @
    bl uart_recv_byte        @ r0 = recv_byte()
    .L3344:                  @
    bl uart_has_data         @
    cmp    r0, #0            @ if (uart0_has_rx_data())
    bne    .L3340            @     goto .L3340
    pop    {r4, pc}          @ return
FUNC_END uart_flush


FUNC_BEGIN uart_send_byte    @x514c
    movw   r3, #380          @
    movt   r3, #1025         @ r3 = 0x0401017c
    ldr    r1, [r3]          @ r1 = *(0x0401017c) (uart base addr)
    add    r2, r1, #24       @ r2 = UART0:UART_FR [flag register]
    .L515c:                  @ [loop] while TX FIFO is full
    ldr    r3, [r2]          @ r3 = *(UART0:UART_FR)
    tst    r3, #32           @ if (r3 & 0x20 != 0)
    bne    .L515c            @     goto .L515c [loop]
    str    r0, [r1]          @ *(UART0:UART_DR) = r0
    bx lr                    @ return
FUNC_END uart_send_byte


FUNC_BEGIN uart_recv_byte    @x5170
    movw   r3, #380          @
    movt   r3, #1025         @ r3 = 0x0401017c
    ldr    r1, [r3]          @ r1 = *(0x0401017c) (uart base addr)
    add    r2, r1, #24       @ r2 = UART0:UART_FR [flag register]
   .L5180:                   @ wait until data becomes available
    ldr    r3, [r2]          @ r3 = *(UART0:UART_FR)
    tst    r3, #16           @
    bne    .L5180            @ if (RX FIFO is empty) goto .L5180
    ldr    r0, [r1]          @ r0 = *(UART0:UART_DR) [data register]
    bics   r3, r0, #255      @ if ((r3 = (r0 & ~0xFF))) { (if an error occured)
    mvnne  r0, #0            @     *(UART0:UART_RSR) = -1 (clear all errors)
    strne  r0, [r1, #4]      @ }
    bx     lr                @ return data || -1
FUNC_END uart_recv_byte


@ ---------------------------------------------------------
@ TIMER FUNCTIONS
@ ---------------------------------------------------------

FUNC_BEGIN timer_start       @x51bc
    mov    r3, #0            @
    mov    r1, #301989888    @ r1 = 0x12000000 (Timer 0)
    movt   r3, #4610         @ r3 = 0x12020000 (SC_CTRL)
    mov    ip, #0            @
    ldr    r2, [r3]          @ read system control
    mov    r0, #194          @
    bic    r2, r2, #65536    @ set Timer 0 count clock select to bus clock (0x10000)
    str    r2, [r3]          @ write system control
    str    ip, [r1]          @ set initial count value to 0
    str    r0, [r1, #8]      @ 32-bit counter, periodic mode, timer-enabled (0xc2)
    bx     lr                @ return
FUNC_END timer_start


FUNC_BEGIN timer_stop        @x51e8
    mov    r3, #301989888    @ r3 = 0x12000000 (Timer 0)
    mov    r2, #0            @
    str    r2, [r3, #8]      @ stop/reset Timer 0
    bx     lr                @ return
FUNC_END timer_stop


FUNC_BEGIN timer_reset_value @x51f8
    mov    r2, #301989888    @ r2 = 0x12000000 (Timer 0)
    mvn    ip, #0            @ ip = -1 (0xFFFFFFFF)
    ldr    r3, [r2, #8]      @ read Timer 0 control
    movw   r1, #384          @
    movt   r1, #1025         @ r1 = 0x04010180
    mov    r0, #0            @
    bic    r3, r3, #128      @ disable timer (0x80)
    str    r3, [r2, #8]      @ write Timer 0 control
    str    ip, [r2]          @ set timer count to 0xFFFFFFFF
    orr    r3, r3, #128      @ enable timer (0x80)
    str    r3, [r2, #8]      @ write Timer 0 control
    ldr    r3, [r2, #4]      @ read current timer value
    str    r0, [r1, #4]      @ *(0x04010184) = 0
    str    r3, [r1]          @ *(0x04010180) = current timer value
    bx     lr                @ return
FUNC_END timer_reset_value


FUNC_BEGIN timer_get_value   @x5234
    mov    r3, #301989888    @ 0x12000000 (Timer 0)
    ldr    r0, [r3, #4]      @ read current timer value
    mvn    r0, r0            @ negate
    bx     lr                @ return
FUNC_END timer_get_value

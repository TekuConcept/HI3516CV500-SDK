@ ---------------------------------------------------------
@ Created by TekuConcept on July 18, 2020
@ ---------------------------------------------------------

#ifndef ASM_COMMON_S
#define ASM_COMMON_S

.macro ENTRY_BEGIN name
    .align 2
    .global \name
    .syntax unified
    .arm
    .section .text_entry
    .type \name, %function
\name:
.endm

.macro ENTRY_END name
    .size \name, .-\name
.endm



.macro FUNC_BEGIN name
    .align 2
    .global \name
    .syntax unified
    .arm
    @ .fpu vfpv3-d16
    .type \name, %function
\name:
.endm

.macro FUNC_END name
    .size \name, .-\name
.endm



.macro GLOBAL_VAR name
    .global \name
    .LG\name:
        .word \name
.endm

#endif

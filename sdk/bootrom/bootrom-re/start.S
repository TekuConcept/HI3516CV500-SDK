@
@ Reverse Engineered by TekuConcept on May 6, 2021
@

#include "hi3516cv500-regmap.h"

.globl	_entry
_entry:
	B	            _start
    LDR             PC, =_dead_loop
    LDR             PC, =_dead_loop
    LDR             PC, =_dead_loop
    LDR             PC, =_dead_loop
    LDR             PC, =_dead_loop
    LDR             PC, =_dead_loop
    LDR             PC, =_dead_loop

_magic:
	.word 0x12345678

clear_remap_rom_ptr:
    .word BOOTROM_START + clear_remap_start
clear_remap_ptr:
    .word SDRAM_START + 0x6500

var_268:
    .word SDRAM_START + 0x268

_stack_start:
    .word STACK_START

_dead_loop:
    LDR             R1, =SYSCTRL_START
    MOV             R0, #1
    STR             R0, [R1,#4]                  @ SC_SYSRES: soft-reset
    B               .                            @ wait for reset

.global init_soc_clocks
.global memset
.global main

_start
    MRS             R0, CPSR
    BIC             R0, R0, #0x1F                @ clear negative condition
    ORR             R0, R0, #0xD3                @ set IRQ and FIRQ mask bits;
                                                 @ set to supervisor mode - 0xd3 (0b11010011)
    MSR             CPSR_cf, R0
    BL              disable_ctrl_features
    LDR             R0, =_stack_start
    MOV             SP, R0
    BL              init_soc_clocks
    LDR             R0, =SDRAM_START
    MOV             R1, #0
    LDR             R2, =var_268
    SUBS            R2, R2, R0
    BL              memset                       @ memset(SDRAM_START, 0, 0x268)
    BL              main
    LDR             R0, =clear_remap_rom_ptr
    LDR             R1, =clear_remap_ptr
    LDR             R2, =clear_remap_start
    LDR             R3, =clear_remap_end
    SUB             R2, R3, R2
    @ copy_function(clear_remap_rom_ptr, clear_remap_ptr, sizeof(clear_remap))
    BL              copy_function
    LDR             PC, =clear_remap_ptr


clear_remap_start:
    LDR             R4, =SYSCTRL_START
    LDR             R0, [R4]           @ -- get SC_CTRL --
    ORR             R0, R0, #0x100     @ clear address remapping
                                       @ ENTRY_START now points to SDRAM_START
    STR             R0, [R4]           @ -- set SC_CTRL --
    LDR             R1, =SDRAM_START   @
    LDR             R0, [R1]           @
    MOV             PC, R0             @ g_context->callback()
    NOP
    NOP
    NOP
    NOP
    NOP
    NOP
    NOP
    NOP
clear_remap_end:


FUNC_BEGIN copy_function
    ADD             R2, R0, R2
    copy_function_loop:
    LDM             R0!, {R3-R10}
    STM             R1!, {R3-R10}
    CMP             R0, R2
    BLE             copy_function_loop
    RET
FUNC_END copy_function


FUNC_BEGIN invalidate_instruction_pipeline
    MOV             R0, #0
    MCR             p15, 0, R0,c8,c7, 0
    MCR             p15, 0, R0,c7,c5, 0
    BX              LR
FUNC_END invalidate_instruction_pipeline


FUNC_BEGIN disable_ctrl_features
    MRC             p15, 0, R1,c1,c0, 0
    BIC             R1, R1, #0x1800              @ disable instruction cache
                                                 @ disable program flow prediction
    BIC             R1, R1, #7                   @ disable data cache
                                                 @ disable strict alignment fault checking
                                                 @ disable MMU
    MCR             p15, 0, R1,c1,c0, 0
    BX              LR
FUNC_END disable_ctrl_features


FUNC_BEGIN enable_instruction_cache
    PUSH            {LR}

    MRC             p15, 0, R0,c1,c0, 1
    ORR             R0, R0, #0x40                @ enable L1 parity checking
    MCR             p15, 0, R0,c1,c0, 1

    BL              sub_28E0

    MRC             p15, 0, R1,c1,c0, 0
    ORR             R1, R1, #0x1000              @ enable L1 instruction cache
    MCR             p15, 0, R1,c1,c0, 0

    ISB             SY
    POP             {PC}
FUNC_END enable_instruction_cache


FUNC_BEGIN disable_instruction_cache
    MRC             p15, 0, R1,c1,c0, 0
    BIC             R1, R1, #0x1000              @ disable instruction cache
    MCR             p15, 0, R1,c1,c0, 0

    B               sub_28E0
FUNC_END disable_instruction_cache

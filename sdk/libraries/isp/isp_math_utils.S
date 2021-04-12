@
@ -- FILES --
@

@ isp_math_utils.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__POW2_LUT_0000: .ascii "\0\0\0@L\xc3fA\xb4a\xd5B@\x07LD\xf2\xe0\xcaE\xc6\x1cRG\xba\xe9\xe1H\xd4wzJ)\xf8\x1bL\xdd\x9c\xc6M0\x99zO\x82!8QUk\xffRZ\xad\xd0Tu\x1f\xacV\xc1\xfa\x91X\x9ay\x82Z\xa4\xd7}\\xd0Q\x84^e&\x96`\t\x95\xb3b\xc3\xde\xdcd\x0bF\x12g\xc9\x0eTie~\xa2k\xcc\xdb\xfdmvofpt\x83\xdcrtc`u\xce\\xf2w\x8b\xbe\x92zn\xd9A}\xff\xff\xff\x7f"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.leading_one_position
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN leading_one_position
    /*00000000*/ CMP         R0, #65536                  @ 0x10000 
    /*00000004*/ LSRCS       R3, R0, #16 
    /*00000008*/ MOVCC       R3, R0 
    /*0000000c*/ MOVCS       R0, #16 
    /*00000010*/ MOVCC       R0, #0 
    /*00000014*/ CMP         R3, #255                    @ 0xff 
    /*00000018*/ LSRHI       R3, R3, #8 
    /*0000001c*/ ADDHI       R0, R0, #8 
    /*00000020*/ UXTBHI      R0, R0 
    /*00000024*/ CMP         R3, #15 
    /*00000028*/ LSRHI       R3, R3, #4 
    /*0000002c*/ ADDHI       R0, R0, #4 
    /*00000030*/ UXTBHI      R0, R0 
    /*00000034*/ CMP         R3, #3 
    /*00000038*/ LSRHI       R3, R3, #2 
    /*0000003c*/ ADDHI       R0, R0, #2 
    /*00000040*/ UXTBHI      R0, R0 
    /*00000044*/ CMP         R3, #1 
    /*00000048*/ ADDHI       R0, R0, #1 
    /*0000004c*/ UXTBHI      R0, R0 
    /*00000050*/ BX          LR 
FUNC_END leading_one_position


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.sqrt16
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN sqrt16
    /*00000000*/ MOV         R3, #0 
    /*00000004*/ MOV         IP, #128                    @ 0x80 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ MOV         LR, R0 
    /*00000010*/ MOV         R0, R3 
    sqrt16_x14:
    /*00000014*/ ADD         R2, R0, IP, ASR R3 
    /*00000018*/ ADD         R3, R3, #1 
    /*0000001c*/ MUL         R1, R2, R2 
    /*00000020*/ CMP         R1, LR 
    /*00000024*/ UXTBLS      R0, R2 
    /*00000028*/ CMP         R3, #8 
    /*0000002c*/ BNE         sqrt16_x14
    /*00000030*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END sqrt16


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.log16
@ Size: 0x38
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN log16
    /*00000000*/ MOV         R1, R0 
    /*00000004*/ MOV         R3, #0 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ MOV         R0, R3 
    /*00000010*/ LSL         IP, R1, #4 
    /*00000014*/ MOV         LR, #1 
    log16_x18:
    /*00000018*/ LSL         R2, R3, #4 
    /*0000001c*/ CMP         R1, LR, LSL R3 
    /*00000020*/ ADD         R2, R2, IP, LSR R3 
    /*00000024*/ ADD         R3, R3, #1 
    /*00000028*/ UXTBHI      R0, R2 
    /*0000002c*/ CMP         R3, #16 
    /*00000030*/ BNE         log16_x18
    /*00000034*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END log16


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Sqrt32
@ Size: 0x44
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Sqrt32
    /*00000000*/ MOV         R3, #0 
    /*00000004*/ MOV         IP, R0 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ MOV         R0, R3 
    /*00000010*/ MOV         LR, #32768                  @ 0x8000 
    Sqrt32_x14:
    /*00000014*/ ADD         R2, R0, LR, LSR R3 
    /*00000018*/ ADD         R3, R3, #1 
    /*0000001c*/ MUL         R1, R2, R2 
    /*00000020*/ CMP         R1, IP 
    /*00000024*/ UXTHLS      R0, R2 
    /*00000028*/ CMP         R3, #16 
    /*0000002c*/ BNE         Sqrt32_x14
    /*00000030*/ ADD         R3, R0, #1 
    /*00000034*/ MUL         R2, R0, R3 
    /*00000038*/ CMP         IP, R2 
    /*0000003c*/ UXTHHI      R0, R3 
    /*00000040*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END Sqrt32


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LinearInter
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LinearInter
    /*00000000*/ CMP         R0, R1 
    /*00000004*/ BLE         LinearInter_x44
    /*00000008*/ CMP         R0, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ BGE         LinearInter_x3c
    /*00000014*/ SUB         R0, R0, R1 
    /*00000018*/ MOV         R4, R2 
    /*0000001c*/ SUB         R2, R3, R1 
    /*00000020*/ LDR         R3, [SP, #8] 
    /*00000024*/ SUB         R1, R3, R4 
    /*00000028*/ SMULL       R0, R1, R1, R0 
    /*0000002c*/ ASR         R3, R2, #31 
    /*00000030*/ BL          __aeabi_ldivmod
    /*00000034*/ ADD         R0, R4, R0 
    /*00000038*/ POP         {R4, PC} 
    LinearInter_x3c:
    /*0000003c*/ LDR         R0, [SP, #8] 
    /*00000040*/ POP         {R4, PC} 
    LinearInter_x44:
    /*00000044*/ MOV         R0, R2 
    /*00000048*/ BX          LR 
FUNC_END LinearInter


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.math_exp2
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN math_exp2
    /*00000000*/ MOV         IP, #1 
    /*00000004*/ CMP         R1, #5 
    /*00000008*/ LSL         R3, IP, R1 
    /*0000000c*/ SUB         R3, R3, #1 
    /*00000010*/ AND         R3, R3, R0 
    /*00000014*/ LSR         R0, R0, R1 
    /*00000018*/ BLS         math_exp2_x7c
    /*0000001c*/ SUB         R1, R1, #5 
    /*00000020*/ RSB         R2, R2, #30 
    /*00000024*/ PUSH        {R4, R5, LR} 
    /*00000028*/ LDR         LR, WORD_00a0               @ LDR         LR, [PC, #112]              @ 0x00000000000000a0 
    /*0000002c*/ LSR         R5, R3, R1 
    /*00000030*/ ADD         LR, PC, LR 
    /*00000034*/ ADD         R4, R5, #1 
    /*00000038*/ SUB         R0, R2, R0 
    /*0000003c*/ LSL         IP, IP, R1 
    /*00000040*/ LDR         R2, [LR, R5, LSL #2] 
    /*00000044*/ SUB         IP, IP, #1 
    /*00000048*/ LDR         R4, [LR, R4, LSL #2] 
    /*0000004c*/ AND         R3, R3, IP 
    /*00000050*/ SUB         IP, R1, #32 
    /*00000054*/ SUB         R4, R4, R2 
    /*00000058*/ UMULL       R4, R5, R4, R3 
    /*0000005c*/ RSB         R3, R1, #32 
    /*00000060*/ LSR         R4, R4, R1 
    /*00000064*/ ORR         R4, R4, R5, LSL R3 
    /*00000068*/ ORR         R4, R4, R5, LSR IP 
    /*0000006c*/ ADD         R2, R2, R4 
    /*00000070*/ LSR         R5, R5, R1 
    /*00000074*/ LSR         R0, R2, R0 
    /*00000078*/ POP         {R4, R5, PC} 
    math_exp2_x7c:
    /*0000007c*/ LDR         IP, WORD_00a4               @ LDR         IP, [PC, #32]               @ 0x00000000000000a4 
    /*00000080*/ RSB         R1, R1, #5 
    /*00000084*/ RSB         R2, R2, #30 
    /*00000088*/ ADD         IP, PC, IP 
    /*0000008c*/ LSL         R3, R3, R1 
    /*00000090*/ SUB         R2, R2, R0 
    /*00000094*/ LDR         R0, [IP, R3, LSL #2] 
    /*00000098*/ LSR         R0, R0, R2 
    /*0000009c*/ BX          LR 
    /*000000a0*/ WORD_00a0: .word 0x00000068
    /*000000a4*/ WORD_00a4: .word 0x00000014
FUNC_END math_exp2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.solving_lin_equation_a
@ Size: 0x20
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN solving_lin_equation_a
    /*00000000*/ SUB         R0, R0, R1 
    /*00000004*/ LDRSH       R1, [SP] 
    /*00000008*/ CMP         R2, R3 
    /*0000000c*/ LSL         R0, R0, R1 
    /*00000010*/ MOVEQ       R2, #1 
    /*00000014*/ SUBNE       R2, R2, R3 
    /*00000018*/ SDIV        R0, R0, R2 
    /*0000001c*/ BX          LR 
FUNC_END solving_lin_equation_a


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.solving_lin_equation_b
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN solving_lin_equation_b
    /*00000000*/ MUL         R2, R2, R1 
    /*00000004*/ RSB         R0, R2, R0, LSL R3 
    /*00000008*/ BX          LR 
FUNC_END solving_lin_equation_b


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.div_fixed
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN div_fixed
    /*00000000*/ LSL         R0, R0, R2 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ MOVEQ       R1, #1 
    /*0000000c*/ UDIV        R0, R0, R1 
    /*00000010*/ BX          LR 
FUNC_END div_fixed


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SignedRightShift
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SignedRightShift
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ SBCS        R3, R1, #0 
    /*00000008*/ BLT         SignedRightShift_x28
    /*0000000c*/ RSB         R3, R2, #32 
    /*00000010*/ SUB         IP, R2, #32 
    /*00000014*/ LSR         R0, R0, R2 
    /*00000018*/ ORR         R0, R0, R1, LSL R3 
    /*0000001c*/ ORR         R0, R0, R1, LSR IP 
    /*00000020*/ LSR         R1, R1, R2 
    /*00000024*/ BX          LR 
    SignedRightShift_x28:
    /*00000028*/ VMOV.32     D17[0], R2 
    /*0000002c*/ VLDR        D16, [PC, #76]              @ 0x0000000000000080 
    /*00000030*/ RSB         R3, R2, #32 
    /*00000034*/ RSB         IP, R2, #64                 @ 0x40 
    /*00000038*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000003c*/ SUB         LR, R2, #32 
    /*00000040*/ VSHL.U64    D16, D16, D17 
    /*00000044*/ LSR         R0, R0, R2 
    /*00000048*/ ORR         R0, R0, R1, LSL R3 
    /*0000004c*/ ORR         R0, R0, R1, LSR LR 
    /*00000050*/ LSR         R1, R1, R2 
    /*00000054*/ VMOV        R2, R3, D16 
    /*00000058*/ VMOV.32     D17[0], IP 
    /*0000005c*/ SUBS        R2, R2, #1 
    /*00000060*/ SBC         R3, R3, #0 
    /*00000064*/ VMOV        D16, R2, R3 
    /*00000068*/ VSHL.U64    D16, D16, D17 
    /*0000006c*/ VMOV        R2, R3, D16 
    /*00000070*/ ORR         R0, R0, R2 
    /*00000074*/ ORR         R1, R1, R3 
    /*00000078*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*0000007c*/ NOP         {0} 
    /*00000080*/ ANDEQ       R0, R0, R1 
    /*00000084*/ ANDEQ       R0, R0, R0 
FUNC_END SignedRightShift


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SignedLeftShift
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SignedLeftShift
    /*00000000*/ PUSH        {R4, R5, R6, R7} 
    /*00000004*/ ASR         R4, R1, #31 
    /*00000008*/ ASR         R5, R1, #31 
    /*0000000c*/ EOR         R6, R4, R0 
    /*00000010*/ EOR         R7, R5, R1 
    /*00000014*/ VMOV        D17, R4, R5 
    /*00000018*/ VMOV        D16, R6, R7 
    /*0000001c*/ VSUB.I64    D16, D16, D17 
    /*00000020*/ VMOV.32     D17[0], R2 
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ SBCS        R3, R1, #0 
    /*0000002c*/ VSHL.U64    D16, D16, D17 
    /*00000030*/ BLT         SignedLeftShift_x40
    /*00000034*/ VMOV        R0, R1, D16 
    /*00000038*/ POP         {R4, R5, R6, R7} 
    /*0000003c*/ BX          LR 
    SignedLeftShift_x40:
    /*00000040*/ VMOV        R2, R3, D16 
    /*00000044*/ POP         {R4, R5, R6, R7} 
    /*00000048*/ RSBS        R2, R2, #0 
    /*0000004c*/ RSC         R3, R3, #0 
    /*00000050*/ MOV         R0, R2 
    /*00000054*/ ORR         R1, R3, #-2147483648        @ 0x80000000 
    /*00000058*/ VMOV        D16, R0, R1 
    /*0000005c*/ VMOV        R0, R1, D16 
    /*00000060*/ BX          LR 
FUNC_END SignedLeftShift


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CalcMulCoef
@ Size: 0x44
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CalcMulCoef
    /*00000000*/ CMP         R0, R2 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ LDRB        IP, [SP, #16] 
    /*0000000c*/ BEQ         CalcMulCoef_x3c
    /*00000010*/ SUB         R1, R3, R1 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ MOV         R2, IP 
    /*00000020*/ MOV         R0, R1 
    /*00000024*/ ASR         R1, R1, #31 
    /*00000028*/ BL          SignedLeftShift
    /*0000002c*/ SUB         R2, R4, R5 
    /*00000030*/ ASR         R3, R2, #31 
    /*00000034*/ BL          __aeabi_ldivmod
    /*00000038*/ POP         {R4, R5, R6, PC} 
    CalcMulCoef_x3c:
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ POP         {R4, R5, R6, PC} 
FUNC_END CalcMulCoef


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.log2_int_to_fixed
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN log2_int_to_fixed
    /*00000000*/ SUBS        R3, R0, #0 
    /*00000004*/ BEQ         log2_int_to_fixed_x94
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R6, R2 
    /*00000010*/ MOV         R4, R3 
    /*00000014*/ MOV         R2, R1 
    /*00000018*/ BL          leading_one_position
    /*0000001c*/ CMP         R0, #15 
    /*00000020*/ BLE         log2_int_to_fixed_x88
    /*00000024*/ SUB         R5, R0, #15 
    /*00000028*/ LSR         R5, R4, R5 
    log2_int_to_fixed_x2c:
    /*0000002c*/ CMP         R2, #0 
    /*00000030*/ MOVEQ       R4, R2 
    /*00000034*/ BEQ         log2_int_to_fixed_x64
    /*00000038*/ MOV         R4, #0 
    /*0000003c*/ MOV         IP, R4 
    log2_int_to_fixed_x40:
    /*00000040*/ MUL         R3, R5, R5 
    /*00000044*/ LSL         R4, R4, #1 
    /*00000048*/ ADD         IP, IP, #1 
    /*0000004c*/ LSR         R5, R3, #15 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ LSRLT       R5, R3, #16 
    /*00000058*/ ADDLT       R4, R4, #1 
    /*0000005c*/ CMP         IP, R2 
    /*00000060*/ BNE         log2_int_to_fixed_x40
    log2_int_to_fixed_x64:
    /*00000064*/ UXTB        R0, R0 
    /*00000068*/ MOV         R1, #0 
    /*0000006c*/ BL          SignedLeftShift
    /*00000070*/ ADD         R0, R4, R0 
    /*00000074*/ RSB         R4, R6, #15 
    /*00000078*/ UBFX        R3, R5, #0, #15 
    /*0000007c*/ LSL         R0, R0, R6 
    /*00000080*/ ORR         R0, R0, R3, LSR R4 
    /*00000084*/ POP         {R4, R5, R6, PC} 
    log2_int_to_fixed_x88:
    /*00000088*/ RSB         R5, R0, #15 
    /*0000008c*/ LSL         R5, R4, R5 
    /*00000090*/ B           log2_int_to_fixed_x2c
    log2_int_to_fixed_x94:
    /*00000094*/ MOV         R0, R3 
    /*00000098*/ BX          LR 
FUNC_END log2_int_to_fixed


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.math_log2
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN math_log2
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         math_log2_x84
    /*0000000c*/ MOV         R5, R2 
    /*00000010*/ MOV         R2, R1 
    /*00000014*/ BL          leading_one_position
    /*00000018*/ CMP         R0, #15 
    /*0000001c*/ BLE         math_log2_x78
    /*00000020*/ SUB         R3, R0, #15 
    /*00000024*/ LSR         R3, R4, R3 
    math_log2_x28:
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ MOVEQ       R4, R2 
    /*00000030*/ BEQ         math_log2_x60
    /*00000034*/ MOV         R4, #0 
    /*00000038*/ MOV         LR, R4 
    math_log2_x3c:
    /*0000003c*/ MUL         IP, R3, R3 
    /*00000040*/ LSL         R4, R4, #1 
    /*00000044*/ ADD         LR, LR, #1 
    /*00000048*/ LSR         R3, IP, #15 
    /*0000004c*/ CMP         IP, #0 
    /*00000050*/ LSRLT       R3, IP, #16 
    /*00000054*/ ADDLT       R4, R4, #1 
    /*00000058*/ CMP         LR, R2 
    /*0000005c*/ BNE         math_log2_x3c
    math_log2_x60:
    /*00000060*/ UXTB        R0, R0 
    /*00000064*/ MOV         R1, #0 
    /*00000068*/ BL          SignedLeftShift
    /*0000006c*/ ADD         R0, R4, R0 
    /*00000070*/ LSL         R0, R0, R5 
    /*00000074*/ POP         {R4, R5, R6, PC} 
    math_log2_x78:
    /*00000078*/ RSB         R3, R0, #15 
    /*0000007c*/ LSL         R3, R4, R3 
    /*00000080*/ B           math_log2_x28
    math_log2_x84:
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ POP         {R4, R5, R6, PC} 
FUNC_END math_log2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.solving_nth_root_045
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN solving_nth_root_045
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ ASR         R1, R0, #31 
    /*0000000c*/ UXTB        R2, R4 
    /*00000010*/ BL          SignedLeftShift
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ ADD         R1, R0, #3 
    /*0000001c*/ MOVGE       R1, R0 
    /*00000020*/ ADD         R3, R0, #7 
    /*00000024*/ MOV         R2, #1 
    /*00000028*/ MOVLT       R0, R3 
    /*0000002c*/ ASR         R1, R1, #2 
    /*00000030*/ ADD         R1, R1, R2, LSL R4 
    /*00000034*/ SUB         R0, R1, R0, ASR #3 
    /*00000038*/ POP         {R4, PC} 
FUNC_END solving_nth_root_045


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.transition
@ Size: 0xfc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN transition
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDR         R6, [SP, #32] 
    /*00000008*/ LDR         R8, [R0] 
    /*0000000c*/ LSR         R7, R3, R6 
    /*00000010*/ CMP         R7, R8 
    /*00000014*/ BCC         transition_xa8
    /*00000018*/ SUB         IP, R2, #-1073741823        @ 0xc0000001 
    /*0000001c*/ LDR         LR, [R0, IP, LSL #2] 
    /*00000020*/ CMP         R7, LR 
    /*00000024*/ BCS         transition_xa0
    /*00000028*/ CMP         R2, #1 
    /*0000002c*/ MOV         R5, R3 
    /*00000030*/ BLS         transition_x68
    /*00000034*/ LDR         R4, [R0, #4] 
    /*00000038*/ CMP         R7, R4 
    /*0000003c*/ ADDCS       LR, R0, #4 
    /*00000040*/ MOVCS       IP, #1 
    /*00000044*/ BCS         transition_x58
    /*00000048*/ B           transition_xf0
    transition_x4c:
    /*0000004c*/ LDR         R4, [LR, #4]! 
    /*00000050*/ CMP         R7, R4 
    /*00000054*/ BCC         transition_xb0
    transition_x58:
    /*00000058*/ ADD         IP, IP, #1 
    /*0000005c*/ CMP         IP, R2 
    /*00000060*/ LSL         R3, IP, #2 
    /*00000064*/ BNE         transition_x4c
    transition_x68:
    /*00000068*/ LDR         R9, [R1] 
    /*0000006c*/ UXTB        R7, R6 
    /*00000070*/ MOV         R2, R7 
    /*00000074*/ MOV         R0, R8 
    /*00000078*/ ASR         R1, R8, #31 
    /*0000007c*/ MOV         R4, #0 
    /*00000080*/ BL          SignedLeftShift
    transition_x84:
    /*00000084*/ MOV         R2, R7 
    /*00000088*/ MOV         R0, R9 
    /*0000008c*/ ASR         R1, R9, #31 
    /*00000090*/ BL          SignedLeftShift
    /*00000094*/ ADD         R0, R4, R0 
    /*00000098*/ LSR         R0, R0, R6 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    transition_xa0:
    /*000000a0*/ LDR         R0, [R1, IP, LSL #2] 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    transition_xa8:
    /*000000a8*/ LDR         R0, [R1] 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    transition_xb0:
    /*000000b0*/ SUB         IP, IP, #-1073741823        @ 0xc0000001 
    /*000000b4*/ LSL         IP, IP, #2 
    transition_xb8:
    /*000000b8*/ LDR         R8, [R0, IP] 
    /*000000bc*/ UXTB        R7, R6 
    /*000000c0*/ LDR         R9, [R1, IP] 
    /*000000c4*/ MOV         R2, R7 
    /*000000c8*/ LDR         SL, [R1, R3] 
    /*000000cc*/ MOV         R0, R8 
    /*000000d0*/ ASR         R1, R8, #31 
    /*000000d4*/ SUB         SL, SL, R9 
    /*000000d8*/ BL          SignedLeftShift
    /*000000dc*/ SUBS        R4, R4, R8 
    /*000000e0*/ SUB         R0, R5, R0 
    /*000000e4*/ MULNE       R0, R0, SL 
    /*000000e8*/ SDIVNE      R4, R0, R4 
    /*000000ec*/ B           transition_x84
    transition_xf0:
    /*000000f0*/ MOV         IP, #0 
    /*000000f4*/ MOV         R3, #4 
    /*000000f8*/ B           transition_xb8
FUNC_END transition


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_MALLOC
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_MALLOC
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BXEQ        LR 
    ISP_MALLOC_x8:
    /*00000008*/ B           ISP_MALLOC_x8               @ malloc [R_ARM_JUMP24: +0x0] 
FUNC_END ISP_MALLOC


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MemsetU16
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MemsetU16
    /*00000000*/ CMP         R2, #0 
    /*00000004*/ BXEQ        LR 
    /*00000008*/ SUB         R0, R0, #2 
    /*0000000c*/ MOV         R3, #0 
    MemsetU16_x10:
    /*00000010*/ STRH        R1, [R0, #2]! 
    /*00000014*/ ADD         R3, R3, #1 
    /*00000018*/ CMP         R3, R2 
    /*0000001c*/ BNE         MemsetU16_x10
    /*00000020*/ BX          LR 
FUNC_END MemsetU16


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MemsetU32
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MemsetU32
    /*00000000*/ CMP         R2, #0 
    /*00000004*/ BXEQ        LR 
    /*00000008*/ SUB         R0, R0, #4 
    /*0000000c*/ MOV         R3, #0 
    MemsetU32_x10:
    /*00000010*/ STR         R1, [R0, #4]! 
    /*00000014*/ ADD         R3, R3, #1 
    /*00000018*/ CMP         R3, R2 
    /*0000001c*/ BNE         MemsetU32_x10
    /*00000020*/ BX          LR 
FUNC_END MemsetU32


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GetIsoIndex
@ Size: 0x44
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GetIsoIndex
    /*00000000*/ LDR         R2, WORD_003c               @ LDR         R2, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ MOV         IP, R0 
    /*00000008*/ LDR         R1, WORD_0040               @ LDR         R1, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ MOV         R3, #0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ LDR         R2, [R2, R1] 
    GetIsoIndex_x18:
    /*00000018*/ LDR         R1, [R2], #4 
    /*0000001c*/ UXTB        R0, R3 
    /*00000020*/ ADD         R3, R3, #1 
    /*00000024*/ CMP         R1, IP 
    /*00000028*/ BXCS        LR 
    /*0000002c*/ CMP         R3, #15 
    /*00000030*/ BNE         GetIsoIndex_x18
    /*00000034*/ MOV         R0, R3 
    /*00000038*/ BX          LR 
    /*0000003c*/ WORD_003c: .word 0x00000024
    /*00000040*/ WORD_0040: .word 0x00000000
FUNC_END GetIsoIndex



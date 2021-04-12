@
@ -- FILES --
@

@ hiisp_sw.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_CSWTCH_17_0000: .ascii "\0\x01\0\0",
_RODATA_CSWTCH_17_0004: .ascii "\x01"


_RODATA_CSWTCH_18_0000: .ascii "\x01\x01\0\x01\x01"


_RODATA_CSWTCH_22_0000: .ascii "\x03\0\0\0",
_RODATA_CSWTCH_22_0004: .ascii "\x05\0\0\0",
_RODATA_CSWTCH_22_0008: .ascii "\t\0\0\0",
_RODATA_CSWTCH_22_000c: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MarkResult
@ Size: 0x36c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MarkResult
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ LDR         LR, [R0, #56]               @ 0x38 
    /*00000008*/ VPUSH       {D8-D10} 
    /*0000000c*/ LDR         R3, [R0] 
    /*00000010*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000014*/ LDR         IP, [R1, #56]               @ 0x38 
    /*00000018*/ STR         LR, [SP, #64]               @ 0x40 
    /*0000001c*/ SUB         R3, R3, #22 
    /*00000020*/ LDR         LR, [R1, #64]               @ 0x40 
    /*00000024*/ CMP         R3, #4 
    /*00000028*/ STR         LR, [SP, #16] 
    /*0000002c*/ LDR         LR, [R0, #64]               @ 0x40 
    /*00000030*/ STR         LR, [SP, #44]               @ 0x2c 
    /*00000034*/ LDR         LR, [R1, #72]               @ 0x48 
    /*00000038*/ STR         LR, [SP, #20] 
    /*0000003c*/ LDR         LR, [R0, #72]               @ 0x48 
    /*00000040*/ STR         LR, [SP, #48]               @ 0x30 
    /*00000044*/ LDR         LR, [R1, #4] 
    /*00000048*/ LDR         R1, [R1, #8] 
    /*0000004c*/ STR         LR, [SP, #4] 
    /*00000050*/ STR         R1, [SP, #56]               @ 0x38 
    /*00000054*/ LDR         R1, [R0, #88]               @ 0x58 
    /*00000058*/ STR         R1, [SP, #52]               @ 0x34 
    /*0000005c*/ BHI         MarkResult_x354
    /*00000060*/ LDR         LR, WORD_0364               @ LDR         LR, [PC, #764]              @ 0x0000000000000364 
    /*00000064*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #764]              @ 0x0000000000000368 
    /*00000068*/ ADD         LR, PC, LR 
    /*0000006c*/ ADD         R1, PC, R1 
    /*00000070*/ LDRB        LR, [LR, R3] 
    /*00000074*/ LDRB        R3, [R1, R3] 
    /*00000078*/ STR         LR, [SP, #60]               @ 0x3c 
    /*0000007c*/ STR         R3, [SP, #24] 
    MarkResult_x80:
    /*00000080*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ BEQ         MarkResult_x2dc
    /*0000008c*/ VMOV.F64    D9, #34                     @ 0x41100000 9.0 
    /*00000090*/ MOV         R3, #0 
    /*00000094*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000098*/ MOV         R5, R3 
    /*0000009c*/ SUB         R3, IP, #1 
    /*000000a0*/ MOV         R8, R2 
    /*000000a4*/ STR         R3, [SP, #76]               @ 0x4c 
    /*000000a8*/ MOV         R9, R0 
    /*000000ac*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000000b0*/ MOV         SL, R5 
    /*000000b4*/ LDR         R2, [SP, #24] 
    /*000000b8*/ MOV         R6, R5 
    /*000000bc*/ LSR         R3, R3, R2 
    /*000000c0*/ STR         R3, [SP, #68]               @ 0x44 
    /*000000c4*/ LDR         R3, [SP, #4] 
    /*000000c8*/ LSR         R3, R3, #1 
    /*000000cc*/ STR         R3, [SP, #36]               @ 0x24 
    /*000000d0*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000000d4*/ LSR         R3, R3, #1 
    /*000000d8*/ STR         R3, [SP, #72]               @ 0x48 
    MarkResult_xdc:
    /*000000dc*/ LDR         R3, [SP, #4] 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ BEQ         MarkResult_x2bc
    /*000000e8*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000000ec*/ MOV         R4, #0 
    /*000000f0*/ LSR         R1, SL, R3 
    /*000000f4*/ LDR         R3, [SP, #72]               @ 0x48 
    /*000000f8*/ SUB         R2, SL, R3 
    /*000000fc*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000100*/ MUL         R3, R1, R3 
    /*00000104*/ STR         R3, [SP, #28] 
    /*00000108*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000010c*/ MUL         R3, R1, R3 
    /*00000110*/ STR         R3, [SP, #12] 
    /*00000114*/ MUL         R3, R2, R2 
    /*00000118*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*0000011c*/ STR         R3, [SP, #32] 
    /*00000120*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000124*/ ADD         R7, R2, R3 
    /*00000128*/ LDR         R2, [SP, #64]               @ 0x40 
    /*0000012c*/ ADD         R3, R2, R3 
    /*00000130*/ STR         R3, [SP, #8] 
    /*00000134*/ B           MarkResult_x1a8
    MarkResult_x138:
    /*00000138*/ LDR         R1, [R9] 
    /*0000013c*/ LDR         R3, [SP, #8] 
    /*00000140*/ CMP         R1, #23 
    /*00000144*/ LDRB        FP, [R3, R4] 
    /*00000148*/ BEQ         MarkResult_x310
    /*0000014c*/ CMP         R1, #26 
    /*00000150*/ BEQ         MarkResult_x330
    MarkResult_x154:
    /*00000154*/ VCMP.F64    D16, #0.0 
    /*00000158*/ VMRS        APSR_NZCV, FPSCR 
    /*0000015c*/ BPL         MarkResult_x168
    /*00000160*/ VMOV        R0, R1, D16 
    /*00000164*/ BL          sqrt
    MarkResult_x168:
    /*00000168*/ VCMPE.F64   D10, D9 
    /*0000016c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000170*/ MOVLS       R6, #240                    @ 0xf0 
    /*00000174*/ MOVLS       R5, #124                    @ 0x7c 
    /*00000178*/ MOVLS       FP, #82                     @ 0x52 
    /*0000017c*/ BHI         MarkResult_x23c
    /*00000180*/ STRB        FP, [R7, #1]! 
    /*00000184*/ LDR         R2, [R9] 
    /*00000188*/ CMP         R2, #23 
    /*0000018c*/ BEQ         MarkResult_x290
    MarkResult_x190:
    /*00000190*/ CMP         R2, #26 
    /*00000194*/ BEQ         MarkResult_x2ec
    MarkResult_x198:
    /*00000198*/ LDR         R3, [SP, #4] 
    /*0000019c*/ ADD         R4, R4, #1 
    /*000001a0*/ CMP         R3, R4 
    /*000001a4*/ BEQ         MarkResult_x2bc
    MarkResult_x1a8:
    /*000001a8*/ LDR         R1, [R8, #12] 
    /*000001ac*/ LDR         R2, [R8, #8] 
    /*000001b0*/ SUB         R1, SL, R1 
    /*000001b4*/ MUL         R1, R1, R1 
    /*000001b8*/ SUB         R2, R4, R2 
    /*000001bc*/ MLA         R2, R2, R2, R1 
    /*000001c0*/ VMOV        S15, R2 
    /*000001c4*/ VCVT.F64.U32D16, S15 
    /*000001c8*/ VSQRT.F64   D10, D16 
    /*000001cc*/ VCMP.F64    D16, #0.0 
    /*000001d0*/ VMRS        APSR_NZCV, FPSCR 
    /*000001d4*/ VMOV.F64    D8, D10 
    /*000001d8*/ BPL         MarkResult_x208
    /*000001dc*/ VMOV        R0, R1, D16 
    /*000001e0*/ BL          sqrt
    /*000001e4*/ LDR         R1, [R8, #12] 
    /*000001e8*/ LDR         R2, [R8, #8] 
    /*000001ec*/ SUB         R1, SL, R1 
    /*000001f0*/ MUL         R1, R1, R1 
    /*000001f4*/ SUB         R2, R4, R2 
    /*000001f8*/ MLA         R2, R2, R2, R1 
    /*000001fc*/ VMOV        S15, R2 
    /*00000200*/ VCVT.F64.U32D16, S15 
    /*00000204*/ VSQRT.F64   D10, D16 
    MarkResult_x208:
    /*00000208*/ VLDR        S15, [R8, #16] 
    /*0000020c*/ VCVT.F64.U32D17, S15 
    /*00000210*/ VSUB.F64    D8, D8, D17 
    /*00000214*/ VCVT.S32.F64S15, D8 
    /*00000218*/ VMOV        R3, S15 
    /*0000021c*/ EOR         R2, R3, R3, ASR #31 
    /*00000220*/ SUB         R2, R2, R3, ASR #31 
    /*00000224*/ CMP         R2, #2 
    /*00000228*/ BGT         MarkResult_x138
    /*0000022c*/ MOV         R6, #34                     @ 0x22 
    /*00000230*/ MOV         R5, #54                     @ 0x36 
    /*00000234*/ MOV         FP, #145                    @ 0x91 
    /*00000238*/ B           MarkResult_x154
    MarkResult_x23c:
    /*0000023c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000240*/ SUB         R1, R4, R3 
    /*00000244*/ LDR         R3, [SP, #32] 
    /*00000248*/ MLA         R1, R1, R1, R3 
    /*0000024c*/ VMOV        S15, R1 
    /*00000250*/ VCVT.F64.U32D16, S15 
    /*00000254*/ VCMP.F64    D16, #0.0 
    /*00000258*/ VSQRT.F64   D8, D16 
    /*0000025c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000260*/ BPL         MarkResult_x26c
    /*00000264*/ VMOV        R0, R1, D16 
    /*00000268*/ BL          sqrt
    MarkResult_x26c:
    /*0000026c*/ VCMP.F64    D8, D9 
    /*00000270*/ VMRS        APSR_NZCV, FPSCR 
    /*00000274*/ MOVLS       FP, #30 
    /*00000278*/ MOVLS       R6, #107                    @ 0x6b 
    /*0000027c*/ STRB        FP, [R7, #1]! 
    /*00000280*/ MOVLS       R5, #255                    @ 0xff 
    /*00000284*/ LDR         R2, [R9] 
    /*00000288*/ CMP         R2, #23 
    /*0000028c*/ BNE         MarkResult_x190
    MarkResult_x290:
    /*00000290*/ LDR         R3, [SP, #12] 
    /*00000294*/ LDR         R2, [SP, #24] 
    /*00000298*/ ADD         R2, R3, R4, LSR R2 
    /*0000029c*/ ADD         R4, R4, #1 
    /*000002a0*/ LDR         R3, [SP, #16] 
    /*000002a4*/ STRB        R5, [R3, R2] 
    /*000002a8*/ LDR         R3, [SP, #20] 
    /*000002ac*/ STRB        R6, [R3, R2] 
    /*000002b0*/ LDR         R3, [SP, #4] 
    /*000002b4*/ CMP         R3, R4 
    /*000002b8*/ BNE         MarkResult_x1a8
    MarkResult_x2bc:
    /*000002bc*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000002c0*/ ADD         SL, SL, #1 
    /*000002c4*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000002c8*/ ADD         R3, R3, R2 
    /*000002cc*/ STR         R3, [SP, #40]               @ 0x28 
    /*000002d0*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000002d4*/ CMP         R3, SL 
    /*000002d8*/ BNE         MarkResult_xdc
    MarkResult_x2dc:
    /*000002dc*/ MOV         R0, #0 
    /*000002e0*/ ADD         SP, SP, #84                 @ 0x54 
    /*000002e4*/ VPOP        {D8-D10} 
    /*000002e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MarkResult_x2ec:
    /*000002ec*/ LDR         R3, [SP, #28] 
    /*000002f0*/ BIC         R2, R4, #1 
    /*000002f4*/ ADD         R2, R2, R3 
    /*000002f8*/ LDR         R3, [SP, #16] 
    /*000002fc*/ ADD         R1, R3, R2 
    /*00000300*/ LDR         R3, [SP, #20] 
    /*00000304*/ STRB        R5, [R1, #1] 
    /*00000308*/ STRB        R6, [R3, R2] 
    /*0000030c*/ B           MarkResult_x198
    MarkResult_x310:
    /*00000310*/ LDR         R3, [SP, #12] 
    /*00000314*/ LDR         R2, [SP, #24] 
    /*00000318*/ ADD         R1, R3, R4, LSR R2 
    /*0000031c*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000320*/ LDRB        R5, [R3, R1] 
    /*00000324*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000328*/ LDRB        R6, [R3, R1] 
    /*0000032c*/ B           MarkResult_x154
    MarkResult_x330:
    /*00000330*/ LDR         R3, [SP, #28] 
    /*00000334*/ BIC         R1, R4, #1 
    /*00000338*/ ADD         R1, R1, R3 
    /*0000033c*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000340*/ ADD         R0, R3, R1 
    /*00000344*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000348*/ LDRB        R5, [R0, #1] 
    /*0000034c*/ LDRB        R6, [R3, R1] 
    /*00000350*/ B           MarkResult_x154
    MarkResult_x354:
    /*00000354*/ MOV         R3, #0 
    /*00000358*/ STR         R3, [SP, #24] 
    /*0000035c*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000360*/ B           MarkResult_x80
    /*00000364*/ WORD_0364: .word 0x000002f4
    /*00000368*/ WORD_0368: .word 0x000002f4
FUNC_END MarkResult


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MeanFilter2
@ Size: 0x3d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MeanFilter2.localalias.0
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ MVN         IP, #4 
    /*0000000c*/ LDR         LR, [SP, #100]              @ 0x64 
    /*00000010*/ LDR         R8, [SP, #96]               @ 0x60 
    /*00000014*/ MLA         LR, IP, LR, R2 
    /*00000018*/ STR         R1, [SP, #32] 
    /*0000001c*/ CMP         LR, #0 
    /*00000020*/ BLT         MeanFilter2.localalias.0_x3b8
    MeanFilter2.localalias.0_x24:
    /*00000024*/ LDR         R1, [SP, #100]              @ 0x64 
    /*00000028*/ LDR         IP, [SP, #104]              @ 0x68 
    /*0000002c*/ CMP         R1, IP 
    /*00000030*/ BNE         MeanFilter2.localalias.0_x3c8
    /*00000034*/ ADD         R1, R1, #1 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ ADD         R1, R1, R1, LSR #31 
    /*00000040*/ ASR         FP, R1, #1 
    /*00000044*/ SUB         R1, FP, #1 
    /*00000048*/ STR         R1, [SP, #4] 
    /*0000004c*/ BLE         MeanFilter2.localalias.0_x288
    /*00000050*/ ADD         LR, FP, R3 
    /*00000054*/ MVN         R1, #1 
    /*00000058*/ MUL         R1, R1, FP 
    /*0000005c*/ STR         LR, [SP, #44]               @ 0x2c 
    /*00000060*/ RSB         LR, FP, #1 
    /*00000064*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000068*/ SUB         SL, R3, #1 
    /*0000006c*/ LDR         R1, [SP, #100]              @ 0x64 
    /*00000070*/ SUB         R6, R2, #1 
    /*00000074*/ LSL         IP, FP, #1 
    /*00000078*/ MUL         R1, R1, R1 
    /*0000007c*/ SUB         R9, LR, FP 
    /*00000080*/ SUB         IP, IP, #1 
    /*00000084*/ STR         R1, [SP, #8] 
    /*00000088*/ LDR         R1, [SP, #32] 
    /*0000008c*/ STR         LR, [SP, #24] 
    /*00000090*/ STR         IP, [SP, #16] 
    /*00000094*/ STR         R1, [SP, #28] 
    /*00000098*/ STR         FP, [SP, #40]               @ 0x28 
    MeanFilter2.localalias.0_x9c:
    /*0000009c*/ LDR         R1, [SP, #4] 
    /*000000a0*/ CMP         R1, #0 
    /*000000a4*/ BLE         MeanFilter2.localalias.0_x148
    /*000000a8*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000000ac*/ LDR         R5, [SP, #40]               @ 0x28 
    /*000000b0*/ ADD         R1, R1, #1 
    /*000000b4*/ ADD         R1, R1, FP 
    /*000000b8*/ STR         R1, [SP, #20] 
    /*000000bc*/ LDR         R1, [SP, #28] 
    /*000000c0*/ STR         R1, [SP, #12] 
    MeanFilter2.localalias.0_xc4:
    /*000000c4*/ LDR         R1, [SP, #4] 
    /*000000c8*/ LDR         IP, [SP, #24] 
    /*000000cc*/ CMP         R1, IP 
    /*000000d0*/ MOVLT       LR, #0 
    /*000000d4*/ BLT         MeanFilter2.localalias.0_x124
    /*000000d8*/ LDR         R7, [SP, #20] 
    /*000000dc*/ MOV         LR, #0 
    MeanFilter2.localalias.0_xe0:
    /*000000e0*/ ADD         IP, R9, R5 
    /*000000e4*/ CMP         R3, #1 
    /*000000e8*/ AND         R4, R7, R7, ASR #31 
    /*000000ec*/ MOVGT       R4, SL 
    /*000000f0*/ MUL         R4, R8, R4 
    MeanFilter2.localalias.0_xf4:
    /*000000f4*/ CMP         R2, #1 
    /*000000f8*/ MOV         R1, R6 
    /*000000fc*/ ANDLE       R1, IP, IP, ASR #31 
    /*00000100*/ ADD         IP, IP, #1 
    /*00000104*/ ADD         R1, R0, R1 
    /*00000108*/ CMP         IP, R5 
    /*0000010c*/ LDRB        R1, [R1, R4] 
    /*00000110*/ ADD         LR, LR, R1 
    /*00000114*/ BNE         MeanFilter2.localalias.0_xf4
    /*00000118*/ ADD         R7, R7, #1 
    /*0000011c*/ CMP         R7, FP 
    /*00000120*/ BNE         MeanFilter2.localalias.0_xe0
    MeanFilter2.localalias.0_x124:
    /*00000124*/ LDR         R1, [SP, #8] 
    /*00000128*/ ADD         R5, R5, #1 
    /*0000012c*/ UDIV        LR, LR, R1 
    /*00000130*/ LDR         R1, [SP, #12] 
    /*00000134*/ STRB        LR, [R1], #1 
    /*00000138*/ STR         R1, [SP, #12] 
    /*0000013c*/ LDR         R1, [SP, #16] 
    /*00000140*/ CMP         R5, R1 
    /*00000144*/ BNE         MeanFilter2.localalias.0_xc4
    MeanFilter2.localalias.0_x148:
    /*00000148*/ LDR         R1, [SP, #28] 
    /*0000014c*/ ADD         FP, FP, #1 
    /*00000150*/ ADD         R1, R1, R8 
    /*00000154*/ STR         R1, [SP, #28] 
    /*00000158*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*0000015c*/ CMP         FP, R1 
    /*00000160*/ BNE         MeanFilter2.localalias.0_x9c
    /*00000164*/ STR         FP, [SP, #52]               @ 0x34 
    /*00000168*/ SUB         SL, R3, #1 
    /*0000016c*/ LDR         FP, [SP, #40]               @ 0x28 
    /*00000170*/ SUB         R6, R2, #1 
    /*00000174*/ LDR         R1, [SP, #4] 
    /*00000178*/ LDR         LR, [SP, #32] 
    /*0000017c*/ RSB         IP, FP, #1 
    /*00000180*/ SUB         R1, R2, R1 
    /*00000184*/ MOV         R9, FP 
    /*00000188*/ STR         IP, [SP, #24] 
    /*0000018c*/ SUB         IP, IP, FP 
    /*00000190*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000194*/ MOV         FP, IP 
    /*00000198*/ SUB         R1, R1, #1 
    /*0000019c*/ STR         R1, [SP, #48]               @ 0x30 
    /*000001a0*/ ADD         R1, LR, R1 
    /*000001a4*/ STR         R1, [SP, #28] 
    MeanFilter2.localalias.0_x1a8:
    /*000001a8*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000001ac*/ CMP         R2, R1 
    /*000001b0*/ BLE         MeanFilter2.localalias.0_x268
    /*000001b4*/ LDR         R1, [SP, #4] 
    /*000001b8*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*000001bc*/ ADD         R5, R1, IP 
    /*000001c0*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000001c4*/ ADD         R1, R1, #1 
    /*000001c8*/ ADD         R1, R1, R9 
    /*000001cc*/ STR         R1, [SP, #20] 
    /*000001d0*/ LDR         R1, [SP, #28] 
    /*000001d4*/ STR         R1, [SP, #12] 
    /*000001d8*/ LDR         R1, [SP, #40]               @ 0x28 
    /*000001dc*/ ADD         R1, R2, R1 
    /*000001e0*/ STR         R1, [SP, #16] 
    MeanFilter2.localalias.0_x1e4:
    /*000001e4*/ LDR         R1, [SP, #4] 
    /*000001e8*/ LDR         IP, [SP, #24] 
    /*000001ec*/ CMP         R1, IP 
    /*000001f0*/ MOVLT       LR, #0 
    /*000001f4*/ BLT         MeanFilter2.localalias.0_x244
    /*000001f8*/ LDR         R7, [SP, #20] 
    /*000001fc*/ MOV         LR, #0 
    MeanFilter2.localalias.0_x200:
    /*00000200*/ ADD         IP, FP, R5 
    /*00000204*/ CMP         R3, #1 
    /*00000208*/ AND         R4, R7, R7, ASR #31 
    /*0000020c*/ MOVNE       R4, SL 
    /*00000210*/ MUL         R4, R8, R4 
    MeanFilter2.localalias.0_x214:
    /*00000214*/ CMP         R2, #1 
    /*00000218*/ MOV         R1, R6 
    /*0000021c*/ ANDLE       R1, IP, IP, ASR #31 
    /*00000220*/ ADD         IP, IP, #1 
    /*00000224*/ ADD         R1, R0, R1 
    /*00000228*/ CMP         IP, R5 
    /*0000022c*/ LDRB        R1, [R1, R4] 
    /*00000230*/ ADD         LR, LR, R1 
    /*00000234*/ BNE         MeanFilter2.localalias.0_x214
    /*00000238*/ ADD         R7, R7, #1 
    /*0000023c*/ CMP         R7, R9 
    /*00000240*/ BNE         MeanFilter2.localalias.0_x200
    MeanFilter2.localalias.0_x244:
    /*00000244*/ LDR         R1, [SP, #8] 
    /*00000248*/ ADD         R5, R5, #1 
    /*0000024c*/ UDIV        LR, LR, R1 
    /*00000250*/ LDR         R1, [SP, #12] 
    /*00000254*/ STRB        LR, [R1], #1 
    /*00000258*/ STR         R1, [SP, #12] 
    /*0000025c*/ LDR         R1, [SP, #16] 
    /*00000260*/ CMP         R5, R1 
    /*00000264*/ BNE         MeanFilter2.localalias.0_x1e4
    MeanFilter2.localalias.0_x268:
    /*00000268*/ LDR         R1, [SP, #28] 
    /*0000026c*/ ADD         R9, R9, #1 
    /*00000270*/ ADD         R1, R1, R8 
    /*00000274*/ STR         R1, [SP, #28] 
    /*00000278*/ LDR         R1, [SP, #52]               @ 0x34 
    /*0000027c*/ CMP         R9, R1 
    /*00000280*/ BNE         MeanFilter2.localalias.0_x1a8
    /*00000284*/ LDR         FP, [SP, #40]               @ 0x28 
    MeanFilter2.localalias.0_x288:
    /*00000288*/ LDR         LR, [SP, #4] 
    /*0000028c*/ MOVW        R4, #26215                  @ 0x6667 
    /*00000290*/ LSL         R1, R3, #2 
    /*00000294*/ MOVT        R4, #26214                  @ 0x6666 
    /*00000298*/ SMULL       R6, R7, R3, R4 
    /*0000029c*/ SMULL       R4, R5, R1, R4 
    /*000002a0*/ ASR         R3, R3, #31 
    /*000002a4*/ ASR         R1, R1, #31 
    /*000002a8*/ RSB         IP, R3, R7, ASR #1 
    /*000002ac*/ RSB         R3, R1, R5, ASR #1 
    /*000002b0*/ ADD         R3, R3, LR 
    /*000002b4*/ SUB         R1, IP, LR 
    /*000002b8*/ CMP         R1, R3 
    /*000002bc*/ STR         R1, [SP, #8] 
    /*000002c0*/ STR         R3, [SP, #16] 
    /*000002c4*/ BGE         MeanFilter2.localalias.0_x3ac
    /*000002c8*/ LDR         R3, [SP, #4] 
    /*000002cc*/ RSB         R6, FP, #1 
    /*000002d0*/ LDR         R1, [SP, #100]              @ 0x64 
    /*000002d4*/ SUB         R2, R2, R3 
    /*000002d8*/ SUB         R3, FP, R2 
    /*000002dc*/ STR         R3, [SP, #24] 
    /*000002e0*/ SUB         R3, R2, #1 
    /*000002e4*/ LDR         R2, [SP, #8] 
    /*000002e8*/ STR         R3, [SP, #20] 
    /*000002ec*/ MLA         R7, R2, R8, R3 
    /*000002f0*/ LDR         R3, [SP, #104]              @ 0x68 
    /*000002f4*/ SUB         R4, FP, R6 
    /*000002f8*/ MUL         R9, R3, R1 
    /*000002fc*/ ADD         R3, R6, R2 
    /*00000300*/ LDR         R2, [SP, #32] 
    /*00000304*/ MLA         R3, R8, R3, R0 
    /*00000308*/ ADD         R7, R2, R7 
    /*0000030c*/ STR         R3, [SP, #12] 
    MeanFilter2.localalias.0_x310:
    /*00000310*/ LDR         R3, [SP, #4] 
    /*00000314*/ LDR         R2, [SP, #20] 
    /*00000318*/ CMP         R3, R2 
    /*0000031c*/ BGE         MeanFilter2.localalias.0_x384
    /*00000320*/ LDR         R3, [SP, #24] 
    /*00000324*/ LDR         R5, [SP, #12] 
    /*00000328*/ ADD         SL, R3, R7 
    MeanFilter2.localalias.0_x32c:
    /*0000032c*/ LDR         R3, [SP, #4] 
    /*00000330*/ CMP         R3, R6 
    /*00000334*/ MOVLT       R2, #0 
    /*00000338*/ BLT         MeanFilter2.localalias.0_x370
    /*0000033c*/ MOV         IP, R5 
    /*00000340*/ MOV         LR, R6 
    /*00000344*/ MOV         R2, #0 
    MeanFilter2.localalias.0_x348:
    /*00000348*/ ADD         R0, R4, IP 
    /*0000034c*/ MOV         R3, IP 
    MeanFilter2.localalias.0_x350:
    /*00000350*/ LDRB        R1, [R3], #1 
    /*00000354*/ CMP         R0, R3 
    /*00000358*/ ADD         R2, R2, R1 
    /*0000035c*/ BNE         MeanFilter2.localalias.0_x350
    /*00000360*/ ADD         IP, IP, R8 
    /*00000364*/ ADD         LR, LR, #1 
    /*00000368*/ CMP         FP, LR 
    /*0000036c*/ BNE         MeanFilter2.localalias.0_x348
    MeanFilter2.localalias.0_x370:
    /*00000370*/ UDIV        R2, R2, R9 
    /*00000374*/ STRB        R2, [SL], #1 
    /*00000378*/ ADD         R5, R5, #1 
    /*0000037c*/ CMP         SL, R7 
    /*00000380*/ BNE         MeanFilter2.localalias.0_x32c
    MeanFilter2.localalias.0_x384:
    /*00000384*/ LDR         R3, [SP, #8] 
    /*00000388*/ LDR         R2, [SP, #16] 
    /*0000038c*/ ADD         R7, R7, R8 
    /*00000390*/ ADD         R3, R3, #1 
    /*00000394*/ STR         R3, [SP, #8] 
    /*00000398*/ CMP         R3, R2 
    /*0000039c*/ LDR         R3, [SP, #12] 
    /*000003a0*/ ADD         R3, R3, R8 
    /*000003a4*/ STR         R3, [SP, #12] 
    /*000003a8*/ BNE         MeanFilter2.localalias.0_x310
    MeanFilter2.localalias.0_x3ac:
    /*000003ac*/ MOV         R0, #0 
    /*000003b0*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000003b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MeanFilter2.localalias.0_x3b8:
    /*000003b8*/ LDR         R1, [SP, #104]              @ 0x68 
    /*000003bc*/ MLA         IP, IP, R1, R3 
    /*000003c0*/ CMP         IP, #0 
    /*000003c4*/ BGE         MeanFilter2.localalias.0_x24
    MeanFilter2.localalias.0_x3c8:
    /*000003c8*/ MVN         R0, #0 
    /*000003cc*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000003d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END MeanFilter2.localalias.0


FUNC_BEGIN MeanFilter2
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ MVN         IP, #4 
    /*0000000c*/ LDR         LR, [SP, #100]              @ 0x64 
    /*00000010*/ LDR         R8, [SP, #96]               @ 0x60 
    /*00000014*/ MLA         LR, IP, LR, R2 
    /*00000018*/ STR         R1, [SP, #32] 
    /*0000001c*/ CMP         LR, #0 
    /*00000020*/ BLT         MeanFilter2_x3b8
    MeanFilter2_x24:
    /*00000024*/ LDR         R1, [SP, #100]              @ 0x64 
    /*00000028*/ LDR         IP, [SP, #104]              @ 0x68 
    /*0000002c*/ CMP         R1, IP 
    /*00000030*/ BNE         MeanFilter2_x3c8
    /*00000034*/ ADD         R1, R1, #1 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ ADD         R1, R1, R1, LSR #31 
    /*00000040*/ ASR         FP, R1, #1 
    /*00000044*/ SUB         R1, FP, #1 
    /*00000048*/ STR         R1, [SP, #4] 
    /*0000004c*/ BLE         MeanFilter2_x288
    /*00000050*/ ADD         LR, FP, R3 
    /*00000054*/ MVN         R1, #1 
    /*00000058*/ MUL         R1, R1, FP 
    /*0000005c*/ STR         LR, [SP, #44]               @ 0x2c 
    /*00000060*/ RSB         LR, FP, #1 
    /*00000064*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000068*/ SUB         SL, R3, #1 
    /*0000006c*/ LDR         R1, [SP, #100]              @ 0x64 
    /*00000070*/ SUB         R6, R2, #1 
    /*00000074*/ LSL         IP, FP, #1 
    /*00000078*/ MUL         R1, R1, R1 
    /*0000007c*/ SUB         R9, LR, FP 
    /*00000080*/ SUB         IP, IP, #1 
    /*00000084*/ STR         R1, [SP, #8] 
    /*00000088*/ LDR         R1, [SP, #32] 
    /*0000008c*/ STR         LR, [SP, #24] 
    /*00000090*/ STR         IP, [SP, #16] 
    /*00000094*/ STR         R1, [SP, #28] 
    /*00000098*/ STR         FP, [SP, #40]               @ 0x28 
    MeanFilter2_x9c:
    /*0000009c*/ LDR         R1, [SP, #4] 
    /*000000a0*/ CMP         R1, #0 
    /*000000a4*/ BLE         MeanFilter2_x148
    /*000000a8*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000000ac*/ LDR         R5, [SP, #40]               @ 0x28 
    /*000000b0*/ ADD         R1, R1, #1 
    /*000000b4*/ ADD         R1, R1, FP 
    /*000000b8*/ STR         R1, [SP, #20] 
    /*000000bc*/ LDR         R1, [SP, #28] 
    /*000000c0*/ STR         R1, [SP, #12] 
    MeanFilter2_xc4:
    /*000000c4*/ LDR         R1, [SP, #4] 
    /*000000c8*/ LDR         IP, [SP, #24] 
    /*000000cc*/ CMP         R1, IP 
    /*000000d0*/ MOVLT       LR, #0 
    /*000000d4*/ BLT         MeanFilter2_x124
    /*000000d8*/ LDR         R7, [SP, #20] 
    /*000000dc*/ MOV         LR, #0 
    MeanFilter2_xe0:
    /*000000e0*/ ADD         IP, R9, R5 
    /*000000e4*/ CMP         R3, #1 
    /*000000e8*/ AND         R4, R7, R7, ASR #31 
    /*000000ec*/ MOVGT       R4, SL 
    /*000000f0*/ MUL         R4, R8, R4 
    MeanFilter2_xf4:
    /*000000f4*/ CMP         R2, #1 
    /*000000f8*/ MOV         R1, R6 
    /*000000fc*/ ANDLE       R1, IP, IP, ASR #31 
    /*00000100*/ ADD         IP, IP, #1 
    /*00000104*/ ADD         R1, R0, R1 
    /*00000108*/ CMP         IP, R5 
    /*0000010c*/ LDRB        R1, [R1, R4] 
    /*00000110*/ ADD         LR, LR, R1 
    /*00000114*/ BNE         MeanFilter2_xf4
    /*00000118*/ ADD         R7, R7, #1 
    /*0000011c*/ CMP         R7, FP 
    /*00000120*/ BNE         MeanFilter2_xe0
    MeanFilter2_x124:
    /*00000124*/ LDR         R1, [SP, #8] 
    /*00000128*/ ADD         R5, R5, #1 
    /*0000012c*/ UDIV        LR, LR, R1 
    /*00000130*/ LDR         R1, [SP, #12] 
    /*00000134*/ STRB        LR, [R1], #1 
    /*00000138*/ STR         R1, [SP, #12] 
    /*0000013c*/ LDR         R1, [SP, #16] 
    /*00000140*/ CMP         R5, R1 
    /*00000144*/ BNE         MeanFilter2_xc4
    MeanFilter2_x148:
    /*00000148*/ LDR         R1, [SP, #28] 
    /*0000014c*/ ADD         FP, FP, #1 
    /*00000150*/ ADD         R1, R1, R8 
    /*00000154*/ STR         R1, [SP, #28] 
    /*00000158*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*0000015c*/ CMP         FP, R1 
    /*00000160*/ BNE         MeanFilter2_x9c
    /*00000164*/ STR         FP, [SP, #52]               @ 0x34 
    /*00000168*/ SUB         SL, R3, #1 
    /*0000016c*/ LDR         FP, [SP, #40]               @ 0x28 
    /*00000170*/ SUB         R6, R2, #1 
    /*00000174*/ LDR         R1, [SP, #4] 
    /*00000178*/ LDR         LR, [SP, #32] 
    /*0000017c*/ RSB         IP, FP, #1 
    /*00000180*/ SUB         R1, R2, R1 
    /*00000184*/ MOV         R9, FP 
    /*00000188*/ STR         IP, [SP, #24] 
    /*0000018c*/ SUB         IP, IP, FP 
    /*00000190*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000194*/ MOV         FP, IP 
    /*00000198*/ SUB         R1, R1, #1 
    /*0000019c*/ STR         R1, [SP, #48]               @ 0x30 
    /*000001a0*/ ADD         R1, LR, R1 
    /*000001a4*/ STR         R1, [SP, #28] 
    MeanFilter2_x1a8:
    /*000001a8*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000001ac*/ CMP         R2, R1 
    /*000001b0*/ BLE         MeanFilter2_x268
    /*000001b4*/ LDR         R1, [SP, #4] 
    /*000001b8*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*000001bc*/ ADD         R5, R1, IP 
    /*000001c0*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000001c4*/ ADD         R1, R1, #1 
    /*000001c8*/ ADD         R1, R1, R9 
    /*000001cc*/ STR         R1, [SP, #20] 
    /*000001d0*/ LDR         R1, [SP, #28] 
    /*000001d4*/ STR         R1, [SP, #12] 
    /*000001d8*/ LDR         R1, [SP, #40]               @ 0x28 
    /*000001dc*/ ADD         R1, R2, R1 
    /*000001e0*/ STR         R1, [SP, #16] 
    MeanFilter2_x1e4:
    /*000001e4*/ LDR         R1, [SP, #4] 
    /*000001e8*/ LDR         IP, [SP, #24] 
    /*000001ec*/ CMP         R1, IP 
    /*000001f0*/ MOVLT       LR, #0 
    /*000001f4*/ BLT         MeanFilter2_x244
    /*000001f8*/ LDR         R7, [SP, #20] 
    /*000001fc*/ MOV         LR, #0 
    MeanFilter2_x200:
    /*00000200*/ ADD         IP, FP, R5 
    /*00000204*/ CMP         R3, #1 
    /*00000208*/ AND         R4, R7, R7, ASR #31 
    /*0000020c*/ MOVNE       R4, SL 
    /*00000210*/ MUL         R4, R8, R4 
    MeanFilter2_x214:
    /*00000214*/ CMP         R2, #1 
    /*00000218*/ MOV         R1, R6 
    /*0000021c*/ ANDLE       R1, IP, IP, ASR #31 
    /*00000220*/ ADD         IP, IP, #1 
    /*00000224*/ ADD         R1, R0, R1 
    /*00000228*/ CMP         IP, R5 
    /*0000022c*/ LDRB        R1, [R1, R4] 
    /*00000230*/ ADD         LR, LR, R1 
    /*00000234*/ BNE         MeanFilter2_x214
    /*00000238*/ ADD         R7, R7, #1 
    /*0000023c*/ CMP         R7, R9 
    /*00000240*/ BNE         MeanFilter2_x200
    MeanFilter2_x244:
    /*00000244*/ LDR         R1, [SP, #8] 
    /*00000248*/ ADD         R5, R5, #1 
    /*0000024c*/ UDIV        LR, LR, R1 
    /*00000250*/ LDR         R1, [SP, #12] 
    /*00000254*/ STRB        LR, [R1], #1 
    /*00000258*/ STR         R1, [SP, #12] 
    /*0000025c*/ LDR         R1, [SP, #16] 
    /*00000260*/ CMP         R5, R1 
    /*00000264*/ BNE         MeanFilter2_x1e4
    MeanFilter2_x268:
    /*00000268*/ LDR         R1, [SP, #28] 
    /*0000026c*/ ADD         R9, R9, #1 
    /*00000270*/ ADD         R1, R1, R8 
    /*00000274*/ STR         R1, [SP, #28] 
    /*00000278*/ LDR         R1, [SP, #52]               @ 0x34 
    /*0000027c*/ CMP         R9, R1 
    /*00000280*/ BNE         MeanFilter2_x1a8
    /*00000284*/ LDR         FP, [SP, #40]               @ 0x28 
    MeanFilter2_x288:
    /*00000288*/ LDR         LR, [SP, #4] 
    /*0000028c*/ MOVW        R4, #26215                  @ 0x6667 
    /*00000290*/ LSL         R1, R3, #2 
    /*00000294*/ MOVT        R4, #26214                  @ 0x6666 
    /*00000298*/ SMULL       R6, R7, R3, R4 
    /*0000029c*/ SMULL       R4, R5, R1, R4 
    /*000002a0*/ ASR         R3, R3, #31 
    /*000002a4*/ ASR         R1, R1, #31 
    /*000002a8*/ RSB         IP, R3, R7, ASR #1 
    /*000002ac*/ RSB         R3, R1, R5, ASR #1 
    /*000002b0*/ ADD         R3, R3, LR 
    /*000002b4*/ SUB         R1, IP, LR 
    /*000002b8*/ CMP         R1, R3 
    /*000002bc*/ STR         R1, [SP, #8] 
    /*000002c0*/ STR         R3, [SP, #16] 
    /*000002c4*/ BGE         MeanFilter2_x3ac
    /*000002c8*/ LDR         R3, [SP, #4] 
    /*000002cc*/ RSB         R6, FP, #1 
    /*000002d0*/ LDR         R1, [SP, #100]              @ 0x64 
    /*000002d4*/ SUB         R2, R2, R3 
    /*000002d8*/ SUB         R3, FP, R2 
    /*000002dc*/ STR         R3, [SP, #24] 
    /*000002e0*/ SUB         R3, R2, #1 
    /*000002e4*/ LDR         R2, [SP, #8] 
    /*000002e8*/ STR         R3, [SP, #20] 
    /*000002ec*/ MLA         R7, R2, R8, R3 
    /*000002f0*/ LDR         R3, [SP, #104]              @ 0x68 
    /*000002f4*/ SUB         R4, FP, R6 
    /*000002f8*/ MUL         R9, R3, R1 
    /*000002fc*/ ADD         R3, R6, R2 
    /*00000300*/ LDR         R2, [SP, #32] 
    /*00000304*/ MLA         R3, R8, R3, R0 
    /*00000308*/ ADD         R7, R2, R7 
    /*0000030c*/ STR         R3, [SP, #12] 
    MeanFilter2_x310:
    /*00000310*/ LDR         R3, [SP, #4] 
    /*00000314*/ LDR         R2, [SP, #20] 
    /*00000318*/ CMP         R3, R2 
    /*0000031c*/ BGE         MeanFilter2_x384
    /*00000320*/ LDR         R3, [SP, #24] 
    /*00000324*/ LDR         R5, [SP, #12] 
    /*00000328*/ ADD         SL, R3, R7 
    MeanFilter2_x32c:
    /*0000032c*/ LDR         R3, [SP, #4] 
    /*00000330*/ CMP         R3, R6 
    /*00000334*/ MOVLT       R2, #0 
    /*00000338*/ BLT         MeanFilter2_x370
    /*0000033c*/ MOV         IP, R5 
    /*00000340*/ MOV         LR, R6 
    /*00000344*/ MOV         R2, #0 
    MeanFilter2_x348:
    /*00000348*/ ADD         R0, R4, IP 
    /*0000034c*/ MOV         R3, IP 
    MeanFilter2_x350:
    /*00000350*/ LDRB        R1, [R3], #1 
    /*00000354*/ CMP         R0, R3 
    /*00000358*/ ADD         R2, R2, R1 
    /*0000035c*/ BNE         MeanFilter2_x350
    /*00000360*/ ADD         IP, IP, R8 
    /*00000364*/ ADD         LR, LR, #1 
    /*00000368*/ CMP         FP, LR 
    /*0000036c*/ BNE         MeanFilter2_x348
    MeanFilter2_x370:
    /*00000370*/ UDIV        R2, R2, R9 
    /*00000374*/ STRB        R2, [SL], #1 
    /*00000378*/ ADD         R5, R5, #1 
    /*0000037c*/ CMP         SL, R7 
    /*00000380*/ BNE         MeanFilter2_x32c
    MeanFilter2_x384:
    /*00000384*/ LDR         R3, [SP, #8] 
    /*00000388*/ LDR         R2, [SP, #16] 
    /*0000038c*/ ADD         R7, R7, R8 
    /*00000390*/ ADD         R3, R3, #1 
    /*00000394*/ STR         R3, [SP, #8] 
    /*00000398*/ CMP         R3, R2 
    /*0000039c*/ LDR         R3, [SP, #12] 
    /*000003a0*/ ADD         R3, R3, R8 
    /*000003a4*/ STR         R3, [SP, #12] 
    /*000003a8*/ BNE         MeanFilter2_x310
    MeanFilter2_x3ac:
    /*000003ac*/ MOV         R0, #0 
    /*000003b0*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000003b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MeanFilter2_x3b8:
    /*000003b8*/ LDR         R1, [SP, #104]              @ 0x68 
    /*000003bc*/ MLA         IP, IP, R1, R3 
    /*000003c0*/ CMP         IP, #0 
    /*000003c4*/ BGE         MeanFilter2_x24
    MeanFilter2_x3c8:
    /*000003c8*/ MVN         R0, #0 
    /*000003cc*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000003d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END MeanFilter2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MeanFilter
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MeanFilter
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ POP         {LR}                        @ (ldr lr, [sp], #4) 
    MeanFilter_x8:
    /*00000008*/ B           MeanFilter_x8               @ MeanFilter2.localalias.0 [R_ARM_JUMP24: .text.MeanFilter2+0x0] 
FUNC_END MeanFilter


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GetWindowSize
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GetWindowSize
    /*00000000*/ CMP         R0, #2 
    /*00000004*/ BHI         GetWindowSize_x18
    /*00000008*/ LDR         R3, WORD_0020               @ LDR         R3, [PC, #16]               @ 0x0000000000000020 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000014*/ BX          LR 
    GetWindowSize_x18:
    /*00000018*/ MOV         R0, #9 
    /*0000001c*/ BX          LR 
    /*00000020*/ WORD_0020: .word 0x0000000c
FUNC_END GetWindowSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Func
@ Size: 0x7f0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Func
    /*00000000*/ LDR         IP, WORD_03b0               @ LDR         IP, [PC, #936]              @ 0x00000000000003b0 
    /*00000004*/ MOV         R1, R0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R9, R2 
    /*00000010*/ VPUSH       {D8-D14} 
    /*00000014*/ LDR         LR, [R1, #4] 
    /*00000018*/ SUB         SP, SP, #8128               @ 0x1fc0 
    /*0000001c*/ ADD         IP, PC, IP 
    /*00000020*/ SUB         SP, SP, #4 
    /*00000024*/ LDR         R0, WORD_03b4               @ LDR         R0, [PC, #904]              @ 0x00000000000003b4 
    /*00000028*/ MOV         R7, LR 
    /*0000002c*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000030*/ ADD         R2, SP, #8192               @ 0x2000 
    /*00000034*/ STR         LR, [SP, #32] 
    /*00000038*/ ADD         R2, R2, #32 
    /*0000003c*/ STR         R3, [SP, #96]               @ 0x60 
    /*00000040*/ MOV         R3, IP 
    /*00000044*/ LDR         R0, [IP, R0] 
    /*00000048*/ LDR         R3, [R1, #8] 
    /*0000004c*/ STR         R0, [SP, #100]              @ 0x64 
    /*00000050*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000054*/ MOV         R6, R3 
    /*00000058*/ LDR         R3, [R0] 
    /*0000005c*/ LDR         R0, [R1, #88]               @ 0x58 
    /*00000060*/ LDR         R5, [R1, #56]               @ 0x38 
    /*00000064*/ STR         R0, [SP, #20] 
    /*00000068*/ MOV         R8, R0 
    /*0000006c*/ LDR         R0, [R2] 
    /*00000070*/ ADD         R2, SP, #8064               @ 0x1f80 
    /*00000074*/ LDR         R4, [R1, #12] 
    /*00000078*/ ADD         R2, R2, #60                 @ 0x3c 
    /*0000007c*/ STR         R3, [R2] 
    /*00000080*/ BL          GetWindowSize
    /*00000084*/ STR         R8, [SP] 
    /*00000088*/ MOV         R1, R0 
    /*0000008c*/ STR         R1, [SP, #8] 
    /*00000090*/ MOV         R0, R5 
    /*00000094*/ STR         R1, [SP, #4] 
    /*00000098*/ MOV         R3, R6 
    /*0000009c*/ MOV         R2, R7 
    /*000000a0*/ MOV         R1, R9 
    /*000000a4*/ BL          MeanFilter2
    /*000000a8*/ CMN         R0, #1 
    /*000000ac*/ BEQ         Func_x72c
    /*000000b0*/ VMOV.F64    D9, #96                     @ 0x3f000000 0.5 
    /*000000b4*/ MOV         R2, #1 
    /*000000b8*/ MOVW        R3, #21846                  @ 0x5556 
    /*000000bc*/ MOV         R0, #0 
    /*000000c0*/ LSL         R4, R2, R4 
    /*000000c4*/ ADD         R2, SP, #128                @ 0x80 
    /*000000c8*/ MOVT        R3, #21845                  @ 0x5555 
    /*000000cc*/ MOV         R5, R6 
    /*000000d0*/ SMULL       R1, R3, R3, R4 
    /*000000d4*/ STR         R2, [SP, #84]               @ 0x54 
    /*000000d8*/ ADD         R2, SP, #124                @ 0x7c 
    /*000000dc*/ SUB         R3, R3, R4, ASR #31 
    /*000000e0*/ MOV         R4, R2 
    /*000000e4*/ STR         R2, [SP, #72]               @ 0x48 
    /*000000e8*/ ADD         R2, R2, #8000               @ 0x1f40 
    /*000000ec*/ STR         R2, [SP, #88]               @ 0x58 
    /*000000f0*/ UXTB        R6, R3 
    /*000000f4*/ BL          time
    /*000000f8*/ BL          srandom
    /*000000fc*/ STR         R4, [SP, #56]               @ 0x38 
    /*00000100*/ MOV         IP, #3 
    /*00000104*/ MUL         IP, IP, R5 
    /*00000108*/ MOVW        R0, #26215                  @ 0x6667 
    /*0000010c*/ SUB         R3, R7, #1 
    /*00000110*/ MOVT        R0, #26214                  @ 0x6666 
    /*00000114*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000118*/ SMULL       R2, R3, IP, R0 
    /*0000011c*/ LSL         R1, R5, #1 
    /*00000120*/ ASR         IP, IP, #31 
    /*00000124*/ RSB         IP, IP, R3, ASR #1 
    /*00000128*/ SMULL       R2, R3, R1, R0 
    /*0000012c*/ ASR         R1, R1, #31 
    /*00000130*/ RSB         R3, R1, R3, ASR #1 
    /*00000134*/ VMOV        S15, IP 
    /*00000138*/ SMULL       R0, R1, R5, R0 
    /*0000013c*/ VMOV        S22, R3 
    /*00000140*/ ASR         R3, R5, #31 
    /*00000144*/ RSB         R3, R3, R1, ASR #1 
    /*00000148*/ VCVT.F64.S32D12, S15 
    /*0000014c*/ VMOV        S20, R3 
    /*00000150*/ VMOV        S15, R7 
    /*00000154*/ ADD         R2, R7, R7, LSR #31 
    /*00000158*/ ADD         R3, R5, R5, LSR #31 
    /*0000015c*/ VLDR        D8, [PC, #580]              @ 0x00000000000003a8 
    /*00000160*/ VCVT.F64.S32D11, S22 
    /*00000164*/ VCVT.F64.S32D10, S20 
    /*00000168*/ VCVT.F64.S32D13, S15 
    /*0000016c*/ ASR         FP, R2, #1 
    /*00000170*/ ASR         R3, R3, #1 
    /*00000174*/ SUB         R2, FP, #1 
    /*00000178*/ STR         R2, [SP, #92]               @ 0x5c 
    /*0000017c*/ RSB         R3, R3, #0 
    /*00000180*/ RSB         R2, FP, #0 
    /*00000184*/ STR         R2, [SP, #76]               @ 0x4c 
    /*00000188*/ STR         R3, [SP, #80]               @ 0x50 
    Func_x18c:
    /*0000018c*/ BL          random
    /*00000190*/ VMOV        S15, R0 
    /*00000194*/ VMOV.F64    D17, D10 
    /*00000198*/ VCVT.F64.S32D16, S15 
    /*0000019c*/ VMUL.F64    D16, D16, D8 
    /*000001a0*/ VFMA.F64    D17, D16, D11 
    /*000001a4*/ VCVT.S32.F64S15, D17 
    /*000001a8*/ VMOV        SL, S15 
    /*000001ac*/ BL          random
    /*000001b0*/ VMOV        S15, R0 
    /*000001b4*/ VMOV.F64    D17, D10 
    /*000001b8*/ ADD         R7, SL, #19 
    /*000001bc*/ VCVT.F64.S32D16, S15 
    /*000001c0*/ VMUL.F64    D16, D16, D8 
    /*000001c4*/ VFMA.F64    D17, D16, D11 
    /*000001c8*/ VCVT.S32.F64S15, D17 
    /*000001cc*/ VSTR        S15, [SP, #28] 
    /*000001d0*/ BL          random
    /*000001d4*/ VMOV        S15, R0 
    /*000001d8*/ VCVT.F64.S32D16, S15 
    /*000001dc*/ VMUL.F64    D16, D16, D8 
    /*000001e0*/ VMUL.F64    D16, D16, D13 
    /*000001e4*/ VCVT.S32.F64S15, D16 
    /*000001e8*/ VMOV        R9, S15 
    /*000001ec*/ BL          random
    /*000001f0*/ VMOV        S15, R0 
    /*000001f4*/ VMOV.F64    D17, D12 
    /*000001f8*/ MOV         IP, SL 
    /*000001fc*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000200*/ LDR         R8, [SP, #20] 
    /*00000204*/ VCVT.F64.S32D16, S15 
    /*00000208*/ MLA         LR, SL, R8, R2 
    /*0000020c*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000210*/ VMUL.F64    D16, D16, D8 
    /*00000214*/ MOV         R3, R2 
    /*00000218*/ CMP         R2, R7 
    /*0000021c*/ ADDGT       R3, SL, #20 
    /*00000220*/ MOV         R7, R3 
    /*00000224*/ CMP         IP, R7 
    /*00000228*/ VFMA.F64    D17, D10, D16 
    /*0000022c*/ VCVT.S32.F64S15, D17 
    /*00000230*/ VMOV        R4, S15 
    /*00000234*/ BGE         Func_x2ac
    Func_x238:
    /*00000238*/ LDRB        R1, [LR] 
    /*0000023c*/ CMP         R1, R6 
    /*00000240*/ MOVLS       R1, #0 
    /*00000244*/ MOVHI       R1, #1 
    /*00000248*/ CMP         FP, #0 
    /*0000024c*/ BLT         Func_x29c
    /*00000250*/ MOV         R0, LR 
    /*00000254*/ MVN         R5, #0 
    /*00000258*/ MOV         R2, #0 
    Func_x25c:
    /*0000025c*/ LDRB        R3, [R0, #1]! 
    /*00000260*/ CMP         R3, R6 
    /*00000264*/ MOVLS       R3, #0 
    /*00000268*/ MOVHI       R3, #1 
    /*0000026c*/ CMP         R3, R1 
    /*00000270*/ BEQ         Func_x284
    /*00000274*/ CMN         R5, #1 
    /*00000278*/ BNE         Func_x2bc
    /*0000027c*/ MOV         SL, IP 
    /*00000280*/ MOV         R5, R2 
    Func_x284:
    /*00000284*/ ADD         R2, R2, #1 
    /*00000288*/ MOV         R1, R3 
    /*0000028c*/ CMP         R2, FP 
    /*00000290*/ BLE         Func_x25c
    /*00000294*/ CMN         R5, #1 
    /*00000298*/ BNE         Func_x2bc
    Func_x29c:
    /*0000029c*/ ADD         LR, LR, R8 
    /*000002a0*/ ADD         IP, IP, #1 
    /*000002a4*/ CMP         IP, R7 
    /*000002a8*/ BLT         Func_x238
    Func_x2ac:
    /*000002ac*/ MOV         R3, #1 
    /*000002b0*/ MVN         R5, #0 
    /*000002b4*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000002b8*/ B           Func_x2c4
    Func_x2bc:
    /*000002bc*/ MUL         R3, R5, R5 
    /*000002c0*/ STR         R3, [SP, #44]               @ 0x2c 
    Func_x2c4:
    /*000002c4*/ LDR         R3, [SP, #28] 
    /*000002c8*/ LDR         R1, [SP, #20] 
    /*000002cc*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000002d0*/ ADD         R8, R3, #19 
    /*000002d4*/ STR         R5, [SP, #24] 
    /*000002d8*/ MOV         IP, R3 
    /*000002dc*/ MLA         LR, R3, R1, R0 
    /*000002e0*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000002e4*/ MOV         R5, R3 
    /*000002e8*/ STR         R4, [SP, #40]               @ 0x28 
    /*000002ec*/ MOV         R4, R0 
    /*000002f0*/ CMP         R1, R8 
    /*000002f4*/ MOV         R2, R1 
    /*000002f8*/ ADDGT       R2, R3, #20 
    /*000002fc*/ MOV         R8, R2 
    /*00000300*/ CMP         IP, R8 
    /*00000304*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000308*/ ADD         LR, R2, LR 
    /*0000030c*/ BGE         Func_x388
    Func_x310:
    /*00000310*/ LDRB        R1, [LR] 
    /*00000314*/ MOV         R2, R4 
    /*00000318*/ CMP         R1, R6 
    /*0000031c*/ MOVLS       R1, #0 
    /*00000320*/ MOVHI       R1, #1 
    /*00000324*/ CMP         R4, FP 
    /*00000328*/ BLT         Func_x374
    /*0000032c*/ MOV         R0, LR 
    /*00000330*/ MVN         R7, #0 
    Func_x334:
    /*00000334*/ LDRB        R3, [R0, #-1]! 
    /*00000338*/ CMP         R3, R6 
    /*0000033c*/ MOVLS       R3, #0 
    /*00000340*/ MOVHI       R3, #1 
    /*00000344*/ CMP         R1, R3 
    /*00000348*/ BEQ         Func_x35c
    /*0000034c*/ CMN         R7, #1 
    /*00000350*/ BNE         Func_x3b8
    /*00000354*/ MOV         R5, IP 
    /*00000358*/ MOV         R7, R2 
    Func_x35c:
    /*0000035c*/ SUB         R2, R2, #1 
    /*00000360*/ MOV         R1, R3 
    /*00000364*/ CMP         R2, FP 
    /*00000368*/ BGE         Func_x334
    /*0000036c*/ CMN         R7, #1 
    /*00000370*/ BNE         Func_x3b8
    Func_x374:
    /*00000374*/ LDR         R3, [SP, #20] 
    /*00000378*/ ADD         IP, IP, #1 
    /*0000037c*/ CMP         IP, R8 
    /*00000380*/ ADD         LR, LR, R3 
    /*00000384*/ BLT         Func_x310
    Func_x388:
    /*00000388*/ STR         R5, [SP, #28] 
    /*0000038c*/ MOV         R3, #1 
    /*00000390*/ LDR         R4, [SP, #40]               @ 0x28 
    /*00000394*/ MVN         R7, #0 
    /*00000398*/ LDR         R5, [SP, #24] 
    /*0000039c*/ STR         R3, [SP, #40]               @ 0x28 
    /*000003a0*/ B           Func_x3cc
    /*000003a4*/ NOP         {0} 
    /*000003a8*/ ANDEQ       R0, R0, R0 
    /*000003ac*/ CDPCC       0, 0, CR0, CR0, CR0, {0} 
    /*000003b0*/ WORD_03b0: .word 0x0000038c
    /*000003b4*/ WORD_03b4: .word 0x00000000
    Func_x3b8:
    /*000003b8*/ STR         R5, [SP, #28] 
    /*000003bc*/ MUL         R3, R7, R7 
    /*000003c0*/ LDR         R5, [SP, #24] 
    /*000003c4*/ LDR         R4, [SP, #40]               @ 0x28 
    /*000003c8*/ STR         R3, [SP, #40]               @ 0x28 
    Func_x3cc:
    /*000003cc*/ LDR         R1, [SP, #32] 
    /*000003d0*/ ADD         R2, R4, #19 
    /*000003d4*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000003d8*/ MOV         R8, R4 
    /*000003dc*/ LDR         R3, [SP, #20] 
    /*000003e0*/ CMP         R0, R2 
    /*000003e4*/ MLA         R3, R4, R3, R1 
    /*000003e8*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000003ec*/ MOV         R1, R0 
    /*000003f0*/ STR         R7, [SP, #68]               @ 0x44 
    /*000003f4*/ ADDGT       R1, R4, #20 
    /*000003f8*/ ADD         R3, R2, R3 
    /*000003fc*/ STR         R1, [SP, #24] 
    /*00000400*/ MOV         R7, R3 
    /*00000404*/ LDR         R3, [SP, #24] 
    /*00000408*/ STR         R5, [SP, #60]               @ 0x3c 
    /*0000040c*/ CMP         R8, R3 
    /*00000410*/ STR         SL, [SP, #64]               @ 0x40 
    /*00000414*/ LDR         R5, [SP, #92]               @ 0x5c 
    /*00000418*/ BGE         Func_x4c4
    Func_x41c:
    /*0000041c*/ BL          rand
    /*00000420*/ VMOV        S15, R0 
    /*00000424*/ VCVT.F64.S32D16, S15 
    /*00000428*/ VMUL.F64    D16, D16, D8 
    /*0000042c*/ VCMPE.F64   D16, D9 
    /*00000430*/ VMRS        APSR_NZCV, FPSCR 
    /*00000434*/ BPL         Func_x758
    /*00000438*/ LDR         R2, [SP, #32] 
    /*0000043c*/ RSB         R3, R2, #0 
    /*00000440*/ LDRB        IP, [R7, R3] 
    /*00000444*/ CMP         IP, R6 
    /*00000448*/ MOVLS       IP, #0 
    /*0000044c*/ MOVHI       IP, #1 
    /*00000450*/ CMP         FP, #0 
    /*00000454*/ BLT         Func_x7e0
    /*00000458*/ SUB         LR, R7, R2 
    /*0000045c*/ ADD         SL, FP, #1 
    /*00000460*/ MOV         R3, R9 
    /*00000464*/ MOV         R1, #0 
    Func_x468:
    /*00000468*/ LDRB        R2, [LR, #1]! 
    /*0000046c*/ CMP         R2, R6 
    /*00000470*/ MOVLS       R2, #0 
    /*00000474*/ MOVHI       R2, #1 
    /*00000478*/ EOR         R0, R2, IP 
    /*0000047c*/ MOV         IP, R2 
    /*00000480*/ CMP         R9, R3 
    /*00000484*/ MOVNE       R2, #0 
    /*00000488*/ ANDEQ       R2, R0, #1 
    /*0000048c*/ CMP         R2, #0 
    /*00000490*/ MOVNE       R3, R1 
    /*00000494*/ ADD         R1, R1, #1 
    /*00000498*/ MOVNE       R4, R8 
    /*0000049c*/ CMP         R1, SL 
    /*000004a0*/ BNE         Func_x468
    /*000004a4*/ LDR         R2, [SP, #20] 
    /*000004a8*/ CMP         R3, R9 
    /*000004ac*/ ADD         R7, R7, R2 
    /*000004b0*/ BNE         Func_x7cc
    Func_x4b4:
    /*000004b4*/ LDR         R3, [SP, #24] 
    /*000004b8*/ ADD         R8, R8, #1 
    /*000004bc*/ CMP         R8, R3 
    /*000004c0*/ BLT         Func_x41c
    Func_x4c4:
    /*000004c4*/ LDR         R5, [SP, #60]               @ 0x3c 
    /*000004c8*/ LDR         SL, [SP, #64]               @ 0x40 
    /*000004cc*/ LDR         R7, [SP, #68]               @ 0x44 
    Func_x4d0:
    /*000004d0*/ SUB         R2, R7, R5 
    /*000004d4*/ LDR         R1, [SP, #28] 
    /*000004d8*/ LSL         R2, R2, #1 
    /*000004dc*/ SUB         R3, R4, R1 
    /*000004e0*/ VMOV        S15, R2 
    /*000004e4*/ LSL         R3, R3, #1 
    /*000004e8*/ SUB         R7, R9, R7 
    /*000004ec*/ VCVT.F64.S32D19, S15 
    /*000004f0*/ VMOV        S15, R3 
    /*000004f4*/ LSL         R7, R7, #1 
    /*000004f8*/ SUB         R3, R1, SL 
    /*000004fc*/ VCVT.F64.S32D17, S15 
    /*00000500*/ VMOV        S15, R7 
    /*00000504*/ LSL         R3, R3, #1 
    /*00000508*/ VNMUL.F64   D20, D17, D19 
    /*0000050c*/ VCVT.F64.S32D16, S15 
    /*00000510*/ VMOV        S15, R3 
    /*00000514*/ VCVT.F64.S32D18, S15 
    /*00000518*/ VFMA.F64    D20, D18, D16 
    /*0000051c*/ VCMP.F64    D20, #0.0 
    /*00000520*/ VMRS        APSR_NZCV, FPSCR 
    /*00000524*/ MOVEQ       R7, #0 
    /*00000528*/ MOVEQ       R4, R7 
    /*0000052c*/ BEQ         Func_x598
    /*00000530*/ MUL         R4, R4, R4 
    /*00000534*/ MUL         R2, R1, R1 
    /*00000538*/ MLA         R4, R9, R9, R4 
    /*0000053c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000540*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000544*/ ADD         R1, R2, R3 
    /*00000548*/ SUB         R3, R4, R3 
    /*0000054c*/ SUB         R3, R3, R2 
    /*00000550*/ SUB         R1, R1, R0 
    /*00000554*/ VMOV        S15, R3 
    /*00000558*/ MLS         R1, SL, SL, R1 
    /*0000055c*/ VCVT.F64.S32D21, S15 
    /*00000560*/ VMOV        S15, R1 
    /*00000564*/ VNMUL.F64   D19, D21, D19 
    /*00000568*/ VCVT.F64.S32D22, S15 
    /*0000056c*/ VNMUL.F64   D17, D17, D22 
    /*00000570*/ VFMA.F64    D19, D22, D16 
    /*00000574*/ VFMA.F64    D17, D18, D21 
    /*00000578*/ VDIV.F64    D18, D19, D20 
    /*0000057c*/ VDIV.F64    D16, D17, D20 
    /*00000580*/ VADD.F64    D18, D18, D9 
    /*00000584*/ VCVT.S32.F64S15, D18 
    /*00000588*/ VMOV        R7, S15 
    /*0000058c*/ VADD.F64    D16, D16, D9 
    /*00000590*/ VCVT.S32.F64S15, D16 
    /*00000594*/ VMOV        R4, S15 
    Func_x598:
    /*00000598*/ SUB         R3, R7, SL 
    /*0000059c*/ MUL         R3, R3, R3 
    /*000005a0*/ SUB         R5, R4, R5 
    /*000005a4*/ MLA         R5, R5, R5, R3 
    /*000005a8*/ VMOV        S15, R5 
    /*000005ac*/ VCVT.F64.S32D16, S15 
    /*000005b0*/ VCMP.F64    D16, #0.0 
    /*000005b4*/ VSQRT.F64   D14, D16 
    /*000005b8*/ VMRS        APSR_NZCV, FPSCR 
    /*000005bc*/ BPL         Func_x5c8
    /*000005c0*/ VMOV        R0, R1, D16 
    /*000005c4*/ BL          sqrt
    Func_x5c8:
    /*000005c8*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000005cc*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*000005d0*/ VCVT.S32.F64S28, D14 
    /*000005d4*/ STR         R4, [R2, #8] 
    /*000005d8*/ ADD         R4, R4, R3 
    /*000005dc*/ LDR         R3, [SP, #80]               @ 0x50 
    /*000005e0*/ STR         R4, [R2, #4] 
    /*000005e4*/ ADD         R3, R7, R3 
    /*000005e8*/ STR         R7, [R2, #12] 
    /*000005ec*/ VSTR        S28, [R2, #16] 
    /*000005f0*/ STR         R3, [R2], #20 
    /*000005f4*/ LDR         R3, [SP, #88]               @ 0x58 
    /*000005f8*/ STR         R2, [SP, #56]               @ 0x38 
    /*000005fc*/ CMP         R3, R2 
    /*00000600*/ BNE         Func_x18c
    /*00000604*/ MOVW        SL, #399                    @ 0x18f 
    /*00000608*/ ADD         R3, SP, #112                @ 0x70 
    /*0000060c*/ STR         R3, [SP, #20] 
    Func_x610:
    /*00000610*/ LDR         R3, [SP, #84]               @ 0x54 
    /*00000614*/ MOV         R9, #0 
    /*00000618*/ LDR         IP, [SP, #72]               @ 0x48 
    /*0000061c*/ ADD         R5, R3, #16 
    Func_x620:
    /*00000620*/ LDR         R3, [IP, #20] 
    /*00000624*/ ADD         R9, R9, #1 
    /*00000628*/ LDR         R2, [R5, #-20]              @ 0xffffffec 
    /*0000062c*/ CMP         R2, R3 
    /*00000630*/ ADDLE       IP, IP, #20 
    /*00000634*/ BLE         Func_x684
    /*00000638*/ LDR         R7, [SP, #20] 
    /*0000063c*/ SUB         R4, R5, #20 
    /*00000640*/ MOV         R8, R4 
    /*00000644*/ ADD         LR, IP, #20 
    /*00000648*/ LDM         R4!, {R0, R1, R2, R3} 
    /*0000064c*/ SUB         R6, R7, #8 
    /*00000650*/ SUB         R7, R7, #8 
    /*00000654*/ LDR         FP, [R4] 
    /*00000658*/ ADD         IP, IP, #20 
    /*0000065c*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000660*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000664*/ STR         FP, [R6] 
    /*00000668*/ MOV         R6, IP 
    /*0000066c*/ STMIA       R8!, {R0, R1, R2, R3} 
    /*00000670*/ LDM         R7!, {R0, R1, R2, R3} 
    /*00000674*/ LDR         R7, [LR] 
    /*00000678*/ STR         R7, [R4] 
    /*0000067c*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000680*/ STR         FP, [LR] 
    Func_x684:
    /*00000684*/ CMP         R9, SL 
    /*00000688*/ ADD         R5, R5, #20 
    /*0000068c*/ BLT         Func_x620
    /*00000690*/ SUBS        SL, SL, #1 
    /*00000694*/ BNE         Func_x610
    /*00000698*/ LDR         R3, [SP, #84]               @ 0x54 
    /*0000069c*/ MOV         IP, SL 
    /*000006a0*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000006a4*/ MOV         R1, SL 
    /*000006a8*/ ADD         R3, R3, #996                @ 0x3e4 
    Func_x6ac:
    /*000006ac*/ LDR         R4, [R2, #3508]             @ 0xdb4 
    /*000006b0*/ ADD         R2, R2, #20 
    /*000006b4*/ LDR         LR, [R2, #3492]             @ 0xda4 
    /*000006b8*/ LDR         R0, [R2, #3496]             @ 0xda8 
    /*000006bc*/ CMP         R3, R2 
    /*000006c0*/ ADD         R1, R1, R4 
    /*000006c4*/ ADD         IP, IP, LR 
    /*000006c8*/ ADD         SL, SL, R0 
    /*000006cc*/ BNE         Func_x6ac
    /*000006d0*/ MOVW        R2, #34079                  @ 0x851f 
    /*000006d4*/ MOV         R0, #0 
    /*000006d8*/ MOVT        R2, #20971                  @ 0x51eb 
    /*000006dc*/ SMULL       R4, R5, R1, R2 
    /*000006e0*/ ASR         R1, R1, #31 
    /*000006e4*/ RSB         R1, R1, R5, ASR #4 
    /*000006e8*/ SMULL       R4, R5, IP, R2 
    /*000006ec*/ SMULL       R2, R3, SL, R2 
    /*000006f0*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*000006f4*/ ASR         IP, IP, #31 
    /*000006f8*/ ADD         LR, R1, R2 
    /*000006fc*/ ASR         SL, SL, #31 
    /*00000700*/ LDR         R2, [SP, #80]               @ 0x50 
    /*00000704*/ LDR         R4, [SP, #96]               @ 0x60 
    /*00000708*/ RSB         IP, IP, R5, ASR #4 
    /*0000070c*/ RSB         R3, SL, R3, ASR #4 
    /*00000710*/ ADD         R2, IP, R2 
    /*00000714*/ SUB         R3, R3, #3 
    /*00000718*/ STR         LR, [R4, #4] 
    /*0000071c*/ STR         R1, [R4, #8] 
    /*00000720*/ STR         R2, [R4] 
    /*00000724*/ STR         IP, [R4, #12] 
    /*00000728*/ STR         R3, [R4, #16] 
    Func_x72c:
    /*0000072c*/ ADD         R3, SP, #8064               @ 0x1f80 
    /*00000730*/ ADD         R3, R3, #60                 @ 0x3c 
    /*00000734*/ LDR         R2, [R3] 
    /*00000738*/ LDR         R3, [SP, #100]              @ 0x64 
    /*0000073c*/ LDR         R3, [R3] 
    /*00000740*/ CMP         R2, R3 
    /*00000744*/ BNE         Func_x7ec
    /*00000748*/ ADD         SP, SP, #8128               @ 0x1fc0 
    /*0000074c*/ ADD         SP, SP, #4 
    /*00000750*/ VPOP        {D8-D14} 
    /*00000754*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    Func_x758:
    /*00000758*/ LDRB        IP, [R7, #-1] 
    /*0000075c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000760*/ CMP         IP, R6 
    /*00000764*/ MOVLS       IP, #0 
    /*00000768*/ MOVHI       IP, #1 
    /*0000076c*/ CMP         R3, FP 
    /*00000770*/ MOV         R1, R3 
    /*00000774*/ BLT         Func_x7e0
    /*00000778*/ SUB         LR, R7, #1 
    /*0000077c*/ MOV         R3, R9 
    Func_x780:
    /*00000780*/ LDRB        R2, [LR, #-1]! 
    /*00000784*/ CMP         R2, R6 
    /*00000788*/ MOVLS       R2, #0 
    /*0000078c*/ MOVHI       R2, #1 
    /*00000790*/ EOR         R0, R2, IP 
    /*00000794*/ MOV         IP, R2 
    /*00000798*/ CMP         R9, R3 
    /*0000079c*/ MOVNE       R2, #0 
    /*000007a0*/ ANDEQ       R2, R0, #1 
    /*000007a4*/ CMP         R2, #0 
    /*000007a8*/ MOVNE       R3, R1 
    /*000007ac*/ SUB         R1, R1, #1 
    /*000007b0*/ MOVNE       R4, R8 
    /*000007b4*/ CMP         R1, R5 
    /*000007b8*/ BNE         Func_x780
    /*000007bc*/ LDR         R2, [SP, #20] 
    /*000007c0*/ CMP         R3, R9 
    /*000007c4*/ ADD         R7, R7, R2 
    /*000007c8*/ BEQ         Func_x4b4
    Func_x7cc:
    /*000007cc*/ LDR         R5, [SP, #60]               @ 0x3c 
    /*000007d0*/ MOV         R9, R3 
    /*000007d4*/ LDR         SL, [SP, #64]               @ 0x40 
    /*000007d8*/ LDR         R7, [SP, #68]               @ 0x44 
    /*000007dc*/ B           Func_x4d0
    Func_x7e0:
    /*000007e0*/ LDR         R3, [SP, #20] 
    /*000007e4*/ ADD         R7, R7, R3 
    /*000007e8*/ B           Func_x4b4
    Func_x7ec:
    /*000007ec*/ BL          __stack_chk_fail
FUNC_END Func



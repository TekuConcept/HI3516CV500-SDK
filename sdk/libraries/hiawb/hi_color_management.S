@
@ -- FILES --
@

@ hi_color_management.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "d\0\0\0",
_RODATA_0004: .ascii "\xc8\0\0\0",
_RODATA_0008: .ascii "\x90\x01\0\0",
_RODATA_000c: .ascii " \x03\0\0",
_RODATA_0010: .ascii "@\x06\0\0",
_RODATA_0014: .ascii "\x80\x0c\0\0",
_RODATA_0018: .ascii "\0\x19\0\0",
_RODATA_001c: .ascii "\02\0\0",
_RODATA_0020: .ascii "\0d\0\0",
_RODATA_0024: .ascii "\0\xc8\0\0",
_RODATA_0028: .ascii "\0\x90\x01\0",
_RODATA_002c: .ascii "\0 \x03\0",
_RODATA_0030: .ascii "\0@\x06\0",
_RODATA_0034: .ascii "\0\x80\x0c\0",
_RODATA_0038: .ascii "\0\0\x19\0",
_RODATA_003c: .ascii "\0\02\0",
_RODATA_0040: .ascii "\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x02\0\x01\0\0",
_RODATA_0060: .ascii "\0\0\0\0",
_RODATA_0064: .ascii "\0\x01\0\0",
_RODATA_0068: .ascii "\0\0\0\0",
_RODATA_006c: .ascii "\0\x01"


_RODATA_AS16BLACKWHITE_11825_0000: .ascii "7\0\xb7\0",
_RODATA_AS16BLACKWHITE_11825_0004: .ascii "\x12\07\0",
_RODATA_AS16BLACKWHITE_11825_0008: .ascii "\xb7\0\x12\0",
_RODATA_AS16BLACKWHITE_11825_000c: .ascii "7\0\xb7\0",
_RODATA_AS16BLACKWHITE_11825_0010: .ascii "\x12\0"


_RODATA_AS16IDENTITY_11824_0000: .ascii "\0\x01\0\0",
_RODATA_AS16IDENTITY_11824_0004: .ascii "\0\0\0\0",
_RODATA_AS16IDENTITY_11824_0008: .ascii "\0\x01\0\0",
_RODATA_AS16IDENTITY_11824_000c: .ascii "\0\0\0\0",
_RODATA_AS16IDENTITY_11824_0010: .ascii "\0\x01"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbCcMatrixAlphaBlending
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCcMatrixAlphaBlending
    /*00000000*/ CMP         R0, #2048                   @ 0x800 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ MOVLT       R7, R0 
    /*0000000c*/ MOVGE       R7, #2048                   @ 0x800 
    /*00000010*/ SUB         R5, R2, #2 
    /*00000014*/ SUB         R9, R3, #2 
    /*00000018*/ SUB         R4, R1, #2 
    /*0000001c*/ RSB         R8, R7, #2048               @ 0x800 
    /*00000020*/ ADD         R6, R1, #16 
    AwbCcMatrixAlphaBlending_x24:
    /*00000024*/ LDRSH       IP, [R5, #2]! 
    /*00000028*/ MOV         R2, #11 
    /*0000002c*/ LDRSH       R0, [R4, #2]! 
    /*00000030*/ MUL         IP, R8, IP 
    /*00000034*/ MLA         R0, R7, R0, IP 
    /*00000038*/ ASR         R1, R0, #31 
    /*0000003c*/ BL          SignedRightShift
    /*00000040*/ CMP         R6, R4 
    /*00000044*/ STRH        R0, [R9, #2]! 
    /*00000048*/ BNE         AwbCcMatrixAlphaBlending_x24
    /*0000004c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
FUNC_END AwbCcMatrixAlphaBlending


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbMatrixIdentity
@ Size: 0x58
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbMatrixIdentity
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ BXLE        LR 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         LR, #0 
    /*00000010*/ MOV         R5, #256                    @ 0x100 
    /*00000014*/ MOV         R4, LR 
    /*00000018*/ LSL         R6, R1, #1 
    AwbMatrixIdentity_x1c:
    /*0000001c*/ MOV         IP, R0 
    /*00000020*/ MOV         R3, #0 
    AwbMatrixIdentity_x24:
    /*00000024*/ CMP         LR, R3 
    /*00000028*/ ADD         R3, R3, #1 
    /*0000002c*/ MOVEQ       R2, R5 
    /*00000030*/ MOVNE       R2, R4 
    /*00000034*/ CMP         R1, R3 
    /*00000038*/ ADD         IP, IP, #2 
    /*0000003c*/ STRH        R2, [IP, #-2] 
    /*00000040*/ BNE         AwbMatrixIdentity_x24
    /*00000044*/ ADD         R0, R0, R6 
    /*00000048*/ ADD         LR, LR, #1 
    /*0000004c*/ CMP         R1, LR 
    /*00000050*/ BNE         AwbMatrixIdentity_x1c
    /*00000054*/ POP         {R4, R5, R6, PC} 
FUNC_END AwbMatrixIdentity


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbMatrixMultiply
@ Size: 0x1b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbMatrixMultiply
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R3, #0 
    /*00000008*/ SUB         SP, SP, #28 
    /*0000000c*/ LDR         R8, [SP, #64]               @ 0x40 
    /*00000010*/ BLE         AwbMatrixMultiply_x1a4
    /*00000014*/ STR         R3, [SP, #8] 
    /*00000018*/ MOV         R7, R0 
    /*0000001c*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000020*/ MOV         SL, #0 
    /*00000024*/ STR         R2, [SP, #20] 
    /*00000028*/ LSL         FP, R3, #1 
    /*0000002c*/ MOV         R3, R2 
    /*00000030*/ ADD         R9, R1, FP 
    /*00000034*/ STR         R2, [SP, #16] 
    /*00000038*/ LSL         R2, R8, #1 
    /*0000003c*/ STR         R1, [SP, #12] 
    /*00000040*/ STR         R2, [SP, #4] 
    /*00000044*/ STR         R3, [SP] 
    AwbMatrixMultiply_x48:
    /*00000048*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ LDR         R3, [SP, #4] 
    /*00000054*/ ADD         R4, R7, R3 
    /*00000058*/ BLE         AwbMatrixMultiply_xb4
    /*0000005c*/ LDR         R5, [SP, #12] 
    /*00000060*/ LDR         R6, [SP] 
    AwbMatrixMultiply_x64:
    /*00000064*/ CMP         R8, #0 
    /*00000068*/ MOVLE       R0, #128                    @ 0x80 
    /*0000006c*/ MOVLE       R1, #0 
    /*00000070*/ BLE         AwbMatrixMultiply_x9c
    /*00000074*/ MOV         R2, R5 
    /*00000078*/ MOV         R3, R7 
    /*0000007c*/ MOV         R0, #0 
    AwbMatrixMultiply_x80:
    /*00000080*/ LDRSH       IP, [R3], #2 
    /*00000084*/ LDRH        R1, [R2], FP 
    /*00000088*/ CMP         R3, R4 
    /*0000008c*/ SMLABB      R0, IP, R1, R0 
    /*00000090*/ BNE         AwbMatrixMultiply_x80
    /*00000094*/ ADD         R0, R0, #128                @ 0x80 
    /*00000098*/ ASR         R1, R0, #31 
    AwbMatrixMultiply_x9c:
    /*0000009c*/ ADD         R5, R5, #2 
    /*000000a0*/ MOV         R2, #8 
    /*000000a4*/ BL          SignedRightShift
    /*000000a8*/ CMP         R5, R9 
    /*000000ac*/ STRH        R0, [R6], #2 
    /*000000b0*/ BNE         AwbMatrixMultiply_x64
    AwbMatrixMultiply_xb4:
    /*000000b4*/ LDR         R3, [SP] 
    /*000000b8*/ ADD         SL, SL, #1 
    /*000000bc*/ MOV         R7, R4 
    /*000000c0*/ ADD         R3, R3, FP 
    /*000000c4*/ STR         R3, [SP] 
    /*000000c8*/ LDR         R3, [SP, #8] 
    /*000000cc*/ CMP         R3, SL 
    /*000000d0*/ BNE         AwbMatrixMultiply_x48
    /*000000d4*/ LDR         R3, [SP, #20] 
    /*000000d8*/ MOV         R5, #0 
    /*000000dc*/ LDR         LR, [SP, #16] 
    /*000000e0*/ ADD         R0, R3, FP 
    /*000000e4*/ LDR         R6, [SP, #68]               @ 0x44 
    /*000000e8*/ MOV         R4, R0 
    AwbMatrixMultiply_xec:
    /*000000ec*/ CMP         R6, #0 
    /*000000f0*/ MOVGT       R3, LR 
    /*000000f4*/ MOVGT       R1, #0 
    /*000000f8*/ BLE         AwbMatrixMultiply_x130
    AwbMatrixMultiply_xfc:
    /*000000fc*/ LDRSH       R2, [R3], #2 
    /*00000100*/ CMP         R4, R3 
    /*00000104*/ ADD         R1, R1, R2 
    /*00000108*/ BNE         AwbMatrixMultiply_xfc
    /*0000010c*/ CMP         R1, #0 
    /*00000110*/ BEQ         AwbMatrixMultiply_x130
    /*00000114*/ MOV         IP, LR 
    AwbMatrixMultiply_x118:
    /*00000118*/ LDRSH       R2, [IP] 
    /*0000011c*/ LSL         R2, R2, #8 
    /*00000120*/ SDIV        R2, R2, R1 
    /*00000124*/ STRH        R2, [IP], #2 
    /*00000128*/ CMP         R3, IP 
    /*0000012c*/ BNE         AwbMatrixMultiply_x118
    AwbMatrixMultiply_x130:
    /*00000130*/ ADD         LR, LR, FP 
    /*00000134*/ ADD         R5, R5, #1 
    /*00000138*/ CMP         SL, R5 
    /*0000013c*/ ADD         R4, R4, FP 
    /*00000140*/ BNE         AwbMatrixMultiply_xec
    /*00000144*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000148*/ MVN         R4, #1 
    /*0000014c*/ MOV         LR, #0 
    /*00000150*/ MUL         R4, R4, R3 
    /*00000154*/ MOV         IP, R3 
    AwbMatrixMultiply_x158:
    /*00000158*/ CMP         IP, #0 
    /*0000015c*/ BLE         AwbMatrixMultiply_x1ac
    /*00000160*/ ADD         R3, R4, R0 
    /*00000164*/ MOV         R2, #0 
    AwbMatrixMultiply_x168:
    /*00000168*/ LDRSH       R1, [R3], #2 
    /*0000016c*/ CMP         R0, R3 
    /*00000170*/ ADD         R2, R2, R1 
    /*00000174*/ BNE         AwbMatrixMultiply_x168
    /*00000178*/ CMP         R2, #256                    @ 0x100 
    /*0000017c*/ BEQ         AwbMatrixMultiply_x194
    /*00000180*/ UXTH        R2, R2 
    AwbMatrixMultiply_x184:
    /*00000184*/ LDRH        R3, [R0, R4] 
    /*00000188*/ ADD         R3, R3, #256                @ 0x100 
    /*0000018c*/ SUB         R2, R3, R2 
    /*00000190*/ STRH        R2, [R0, R4] 
    AwbMatrixMultiply_x194:
    /*00000194*/ ADD         R0, R0, FP 
    /*00000198*/ ADD         LR, LR, #1 
    /*0000019c*/ CMP         SL, LR 
    /*000001a0*/ BNE         AwbMatrixMultiply_x158
    AwbMatrixMultiply_x1a4:
    /*000001a4*/ ADD         SP, SP, #28 
    /*000001a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbMatrixMultiply_x1ac:
    /*000001ac*/ MOV         R2, #0 
    /*000001b0*/ B           AwbMatrixMultiply_x184
FUNC_END AwbMatrixMultiply


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbMatrixCopy
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbMatrixCopy
    /*00000000*/ MUL         R3, R3, R2 
    /*00000004*/ CMP         R3, #0 
    /*00000008*/ BXLE        LR 
    /*0000000c*/ ADD         R3, R0, R3, LSL #1 
    /*00000010*/ SUB         R1, R1, #2 
    AwbMatrixCopy_x14:
    /*00000014*/ LDRH        IP, [R0], #2 
    /*00000018*/ CMP         R0, R3 
    /*0000001c*/ STRH        IP, [R1, #2]! 
    /*00000020*/ BNE         AwbMatrixCopy_x14
    /*00000024*/ BX          LR 
FUNC_END AwbMatrixCopy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbComplementToDirect
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbComplementToDirect
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ RSBLT       R0, R0, #0 
    /*00000008*/ MVNLT       R0, R0, LSL #17 
    /*0000000c*/ MVNLT       R0, R0, LSR #17 
    /*00000010*/ UXTH        R0, R0 
    /*00000014*/ BX          LR 
FUNC_END AwbComplementToDirect


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbDirectToComplement
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbDirectToComplement
    /*00000000*/ SXTH        R3, R0 
    /*00000004*/ UBFX        R0, R3, #0, #15 
    /*00000008*/ CMP         R3, #0 
    /*0000000c*/ RSBLT       R0, R0, #0 
    /*00000010*/ BX          LR 
FUNC_END AwbDirectToComplement


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbCmInit
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCmInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R7, R0 
    /*00000008*/ MOV         R8, R1 
    /*0000000c*/ ADD         R4, R1, #66                 @ 0x42 
    /*00000010*/ ADD         R5, R0, #242                @ 0xf2 
    /*00000014*/ ADD         R6, R1, #84                 @ 0x54 
    AwbCmInit_x18:
    /*00000018*/ LDRH        R0, [R4, #2]! 
    /*0000001c*/ BL          AwbDirectToComplement
    /*00000020*/ CMP         R4, R6 
    /*00000024*/ STRH        R0, [R5, #2]! 
    /*00000028*/ BNE         AwbCmInit_x18
    /*0000002c*/ LDRH        R1, [R8, #64]               @ 0x40 
    /*00000030*/ MOV         R3, #25600                  @ 0x6400 
    /*00000034*/ MOVT        R3, #25 
    /*00000038*/ MOVW        R2, #6500                   @ 0x1964 
    /*0000003c*/ STRH        R1, [R7, #84]               @ 0x54 
    /*00000040*/ STR         R3, [R7, #60]               @ 0x3c 
    /*00000044*/ STRH        R2, [R7, #56]               @ 0x38 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AwbCmInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbSaturationCalculate
@ Size: 0x1d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbSaturationCalculate
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000008*/ LDR         LR, WORD_01c8               @ LDR         LR, [PC, #440]              @ 0x00000000000001c8 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDR         IP, WORD_01cc               @ LDR         IP, [PC, #436]              @ 0x00000000000001cc 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ LDR         R3, WORD_01d0               @ LDR         R3, [PC, #432]              @ 0x00000000000001d0 
    /*0000001c*/ MOV         R5, R2 
    /*00000020*/ ADD         IP, PC, IP 
    /*00000024*/ ADD         R8, SP, #4 
    /*00000028*/ ADD         LR, PC, LR 
    /*0000002c*/ LDR         R4, [IP, R3] 
    /*00000030*/ MOV         IP, R8 
    /*00000034*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000038*/ LDR         R9, [R4] 
    /*0000003c*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000040*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000044*/ STR         R9, [SP, #68]               @ 0x44 
    /*00000048*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*0000004c*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000050*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000054*/ LDM         LR, {R0, R1, R2, R3} 
    /*00000058*/ STM         IP, {R0, R1, R2, R3} 
    /*0000005c*/ LDR         R3, [R6] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BNE         AwbSaturationCalculate_xec
    /*00000068*/ CMP         R7, #3276800                @ 0x320000 
    /*0000006c*/ LDRBCS      R2, [R6, #79]               @ 0x4f 
    /*00000070*/ BCS         AwbSaturationCalculate_x110
    /*00000074*/ MOV         R3, #1 
    AwbSaturationCalculate_x78:
    /*00000078*/ LDR         R1, [R8, R3, LSL #2] 
    /*0000007c*/ CMP         R7, R1 
    /*00000080*/ BCC         AwbSaturationCalculate_x194
    /*00000084*/ ADD         R3, R3, #1 
    /*00000088*/ CMP         R3, #16 
    /*0000008c*/ BNE         AwbSaturationCalculate_x78
    /*00000090*/ MOV         IP, #0 
    /*00000094*/ MOV         R2, #14 
    /*00000098*/ MOV         R0, IP 
    /*0000009c*/ MOV         R1, IP 
    /*000000a0*/ MOV         LR, IP 
    /*000000a4*/ MOV         R3, #15 
    AwbSaturationCalculate_xa8:
    /*000000a8*/ ADD         R3, R6, R3 
    /*000000ac*/ ADD         R2, R6, R2 
    /*000000b0*/ LDRB        R8, [R3, #64]               @ 0x40 
    /*000000b4*/ LDRB        R2, [R2, #64]               @ 0x40 
    /*000000b8*/ CMP         LR, R1 
    /*000000bc*/ SUB         R3, R8, R2 
    /*000000c0*/ MOVEQ       R0, #1 
    /*000000c4*/ SUB         R7, R7, LR 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ RSBLT       R3, R3, #0 
    /*000000d0*/ MLA         R3, R7, R3, IP 
    /*000000d4*/ CMP         R2, R8 
    /*000000d8*/ UDIV        R3, R3, R0 
    /*000000dc*/ UXTB        R3, R3 
    /*000000e0*/ BLS         AwbSaturationCalculate_x110
    /*000000e4*/ SUB         R3, R2, R3 
    /*000000e8*/ B           AwbSaturationCalculate_x114
    AwbSaturationCalculate_xec:
    /*000000ec*/ LDRB        R3, [R6, #4] 
    /*000000f0*/ STRB        R3, [R5] 
    AwbSaturationCalculate_xf4:
    /*000000f4*/ LDR         R2, [SP, #68]               @ 0x44 
    /*000000f8*/ MOV         R0, #0 
    /*000000fc*/ LDR         R3, [R4] 
    /*00000100*/ CMP         R2, R3 
    /*00000104*/ BNE         AwbSaturationCalculate_x1c4
    /*00000108*/ ADD         SP, SP, #76                 @ 0x4c 
    /*0000010c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    AwbSaturationCalculate_x110:
    /*00000110*/ ADD         R3, R2, R3 
    AwbSaturationCalculate_x114:
    /*00000114*/ LDRB        R2, [R6, #5] 
    /*00000118*/ MUL         R3, R3, R2 
    /*0000011c*/ ADD         R3, R3, #64                 @ 0x40 
    /*00000120*/ LSR         R3, R3, #7 
    /*00000124*/ CMP         R3, #255                    @ 0xff 
    /*00000128*/ MOVCS       R3, #255                    @ 0xff 
    /*0000012c*/ STRB        R3, [R5] 
    /*00000130*/ LDRB        R1, [R6, #7] 
    /*00000134*/ CMP         R1, #0 
    /*00000138*/ BEQ         AwbSaturationCalculate_xf4
    /*0000013c*/ LDR         R0, [R6, #12] 
    /*00000140*/ CMP         R0, #0 
    /*00000144*/ BNE         AwbSaturationCalculate_xf4
    /*00000148*/ LDRH        R2, [R6, #8] 
    /*0000014c*/ CMP         R2, #256                    @ 0x100 
    /*00000150*/ BHI         AwbSaturationCalculate_x1b0
    /*00000154*/ RSB         R2, R2, #256                @ 0x100 
    /*00000158*/ MUL         R1, R1, R2 
    /*0000015c*/ MUL         R2, R2, R3 
    /*00000160*/ MUL         R3, R3, R1 
    /*00000164*/ VDUP.32     D16, R2 
    /*00000168*/ LSR         R7, R3, #13 
    /*0000016c*/ VSHR.S64    D16, D16, #32 
    AwbSaturationCalculate_x170:
    /*00000170*/ VMOV        R0, R1, D16 
    /*00000174*/ MOV         R2, #8 
    /*00000178*/ BL          SignedRightShift
    /*0000017c*/ LDRB        R3, [R5] 
    /*00000180*/ CMP         R7, R0 
    /*00000184*/ SUBLS       R3, R3, R7 
    /*00000188*/ SUBHI       R3, R3, R0 
    /*0000018c*/ STRB        R3, [R5] 
    /*00000190*/ B           AwbSaturationCalculate_xf4
    AwbSaturationCalculate_x194:
    /*00000194*/ SUB         R2, R3, #1 
    /*00000198*/ ADD         R0, SP, #72                 @ 0x48 
    /*0000019c*/ ADD         R0, R0, R2, LSL #2 
    /*000001a0*/ LDR         LR, [R0, #-68]              @ 0xffffffbc 
    /*000001a4*/ SUB         R0, R1, LR 
    /*000001a8*/ LSR         IP, R0, #1 
    /*000001ac*/ B           AwbSaturationCalculate_xa8
    AwbSaturationCalculate_x1b0:
    /*000001b0*/ MOV         R3, #256                    @ 0x100 
    /*000001b4*/ MOV         R7, R0 
    /*000001b8*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000001bc*/ STRH        R3, [R6, #8] 
    /*000001c0*/ B           AwbSaturationCalculate_x170
    AwbSaturationCalculate_x1c4:
    /*000001c4*/ BL          __stack_chk_fail
    /*000001c8*/ WORD_01c8: .word 0x00000198
    /*000001cc*/ WORD_01cc: .word 0x000001a4
    /*000001d0*/ WORD_01d0: .word 0x00000000
FUNC_END AwbSaturationCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbCcMatrixCalculate
@ Size: 0x268
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCcMatrixCalculate
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R6, WORD_025c               @ LDR         R6, [PC, #588]              @ 0x000000000000025c 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ LDR         IP, [R1, #60]               @ 0x3c 
    /*00000014*/ MOV         LR, SP 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R4, WORD_0260               @ LDR         R4, [PC, #572]              @ 0x0000000000000260 
    /*00000020*/ LDRH        R8, [R1, #56]               @ 0x38 
    /*00000024*/ LDR         R0, [R6, #64]!              @ 0x40 
    /*00000028*/ ADD         R4, PC, R4 
    /*0000002c*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #560]              @ 0x0000000000000264 
    /*00000030*/ UBFX        R7, IP, #8, #16 
    /*00000034*/ SUB         R7, R7, R8 
    /*00000038*/ LDR         R4, [R4, R3] 
    /*0000003c*/ CMP         R7, #0 
    /*00000040*/ LDR         R1, [R6, #4] 
    /*00000044*/ RSBLT       R7, R7, #0 
    /*00000048*/ LDR         R2, [R6, #8] 
    /*0000004c*/ CMP         R7, #2000                   @ 0x7d0 
    /*00000050*/ LDR         R3, [R6, #12] 
    /*00000054*/ LDR         R9, [R4] 
    /*00000058*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*0000005c*/ LDR         R0, [R6, #16] 
    /*00000060*/ LDR         R1, [R6, #20] 
    /*00000064*/ LDR         R2, [R6, #24] 
    /*00000068*/ STR         R9, [SP, #28] 
    /*0000006c*/ STMIA       LR!, {R0, R1, R2} 
    /*00000070*/ LDRH        R3, [R5, #58]               @ 0x3a 
    /*00000074*/ BLE         AwbCcMatrixCalculate_x224
    /*00000078*/ VDUP.16     D16, R8 
    /*0000007c*/ LSL         R6, R3, #1 
    /*00000080*/ UXTH        R6, R6 
    /*00000084*/ VSHR.U64    D16, D16, #48 
    /*00000088*/ CMP         R6, #4096                   @ 0x1000 
    /*0000008c*/ MOVCS       R6, #4096                   @ 0x1000 
    /*00000090*/ VSHL.S64    D17, D16, #8 
    /*00000094*/ RSB         R0, R6, #4096               @ 0x1000 
    /*00000098*/ UXTH        R6, R6 
    /*0000009c*/ VMOV        SL, FP, D17 
    /*000000a0*/ ASR         R9, R0, #31 
    /*000000a4*/ UMULL       R0, R1, R0, IP 
    /*000000a8*/ MLA         R1, IP, R9, R1 
    /*000000ac*/ UMULL       R8, R9, SL, R6 
    /*000000b0*/ MLA         R9, R6, FP, R9 
    /*000000b4*/ ADDS        R0, R0, R8 
    /*000000b8*/ ADC         R1, R1, R9 
    /*000000bc*/ LSR         R0, R0, #12 
    /*000000c0*/ ORR         R0, R0, R1, LSL #20 
    /*000000c4*/ STR         R0, [R5, #60]               @ 0x3c 
    AwbCcMatrixCalculate_xc8:
    /*000000c8*/ LDRH        R8, [R5, #84]               @ 0x54 
    /*000000cc*/ MOVW        R2, #4095                   @ 0xfff 
    /*000000d0*/ CMP         R3, R2 
    /*000000d4*/ UBFXNE      R0, R0, #8, #16 
    /*000000d8*/ LDRHEQ      R0, [R5, #86]               @ 0x56 
    /*000000dc*/ CMP         R8, #7 
    /*000000e0*/ MOVHI       R8, #7 
    /*000000e4*/ STRHHI      R8, [R5, #84]               @ 0x54 
    /*000000e8*/ BLS         AwbCcMatrixCalculate_x208
    AwbCcMatrixCalculate_xec:
    /*000000ec*/ LSL         R6, R8, #1 
    /*000000f0*/ SUB         R7, R6, #1 
    AwbCcMatrixCalculate_xf4:
    /*000000f4*/ MOV         R3, #0 
    /*000000f8*/ MOV         R9, #20 
    AwbCcMatrixCalculate_xfc:
    /*000000fc*/ MLA         R2, R9, R3, R5 
    /*00000100*/ SXTH        R1, R3 
    /*00000104*/ ADD         R3, R3, #1 
    /*00000108*/ LDRH        LR, [R2, #86]               @ 0x56 
    /*0000010c*/ UXTB        R3, R3 
    /*00000110*/ CMP         R3, R8 
    /*00000114*/ ADD         IP, SP, #32 
    /*00000118*/ LSR         R2, LR, #4 
    /*0000011c*/ ADD         IP, IP, R1, LSL #2 
    /*00000120*/ ADD         SL, LR, R2 
    /*00000124*/ SUB         R2, LR, R2 
    /*00000128*/ STRH        SL, [IP, #-32]              @ 0xffffffe0 
    /*0000012c*/ STRH        R2, [IP, #-30]              @ 0xffffffe2 
    /*00000130*/ BCC         AwbCcMatrixCalculate_xfc
    /*00000134*/ ADD         R3, SP, #32 
    /*00000138*/ MOV         R9, #512                    @ 0x200 
    /*0000013c*/ MOV         IP, #0 
    /*00000140*/ MOV         R8, R9 
    /*00000144*/ ADD         LR, R3, R7, LSL #1 
    /*00000148*/ MVN         R3, #32768                  @ 0x8000 
    /*0000014c*/ STRH        R3, [SP] 
    /*00000150*/ MOV         R2, IP 
    /*00000154*/ STRH        R9, [LR, #-32]              @ 0xffffffe0 
    /*00000158*/ MOV         R7, R9 
    /*0000015c*/ MOV         R1, IP 
    /*00000160*/ MOV         R3, IP 
    AwbCcMatrixCalculate_x164:
    /*00000164*/ ADD         R9, IP, #1 
    /*00000168*/ ADD         LR, SP, #32 
    /*0000016c*/ ADD         LR, LR, R9, LSL #1 
    /*00000170*/ LDRH        LR, [LR, #-32]              @ 0xffffffe0 
    /*00000174*/ CMP         R0, LR 
    /*00000178*/ BCC         AwbCcMatrixCalculate_x19c
    /*0000017c*/ ADD         SL, SP, #32 
    /*00000180*/ ADD         IP, SL, IP, LSL #1 
    /*00000184*/ LDRH        IP, [IP, #-32]              @ 0xffffffe0 
    /*00000188*/ CMP         R0, IP 
    /*0000018c*/ UBFXCC      R2, R9, #1, #8 
    /*00000190*/ MOVCC       R8, LR 
    /*00000194*/ LSRCC       R1, R3, #1 
    /*00000198*/ MOVCC       R7, IP 
    AwbCcMatrixCalculate_x19c:
    /*0000019c*/ ADD         R3, R3, #1 
    /*000001a0*/ UXTB        R3, R3 
    /*000001a4*/ CMP         R3, R6 
    /*000001a8*/ MOV         IP, R3 
    /*000001ac*/ BLT         AwbCcMatrixCalculate_x164
    /*000001b0*/ SUB         IP, R0, R8 
    /*000001b4*/ MOV         R3, #20 
    /*000001b8*/ CMP         R7, R8 
    /*000001bc*/ MOV         R0, #4 
    /*000001c0*/ SMLABB      R1, R3, R1, R0 
    /*000001c4*/ SMLABB      R2, R3, R2, R0 
    /*000001c8*/ LSL         IP, IP, #11 
    /*000001cc*/ MOVEQ       R0, #1 
    /*000001d0*/ SUBNE       R0, R7, R8 
    /*000001d4*/ ADD         LR, R5, #84                 @ 0x54 
    /*000001d8*/ ADD         R2, LR, R2 
    /*000001dc*/ ADD         R3, R5, #244                @ 0xf4 
    /*000001e0*/ SDIV        R0, IP, R0 
    /*000001e4*/ ADD         R1, LR, R1 
    /*000001e8*/ BL          AwbCcMatrixAlphaBlending
    /*000001ec*/ LDR         R2, [SP, #28] 
    /*000001f0*/ MOV         R0, #0 
    /*000001f4*/ LDR         R3, [R4] 
    /*000001f8*/ CMP         R2, R3 
    /*000001fc*/ BNE         AwbCcMatrixCalculate_x258
    /*00000200*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000204*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbCcMatrixCalculate_x208:
    /*00000208*/ CMP         R8, #2 
    /*0000020c*/ BHI         AwbCcMatrixCalculate_xec
    /*00000210*/ MOV         R8, #3 
    /*00000214*/ MOV         R7, #5 
    /*00000218*/ STRH        R8, [R5, #84]               @ 0x54 
    /*0000021c*/ MOV         R6, #6 
    /*00000220*/ B           AwbCcMatrixCalculate_xf4
    AwbCcMatrixCalculate_x224:
    /*00000224*/ VDUP.16     D16, R8 
    /*00000228*/ UXTH        R6, R3 
    /*0000022c*/ RSB         R2, R3, #4096               @ 0x1000 
    /*00000230*/ VSHR.U64    D16, D16, #48 
    /*00000234*/ VSHL.S64    D17, D16, #8 
    /*00000238*/ VMOV        R8, R9, D17 
    /*0000023c*/ UMULL       R0, R1, R8, R6 
    /*00000240*/ MLA         R1, R6, R9, R1 
    /*00000244*/ UMLAL       R0, R1, R2, IP 
    /*00000248*/ LSR         R0, R0, #12 
    /*0000024c*/ ORR         R0, R0, R1, LSL #20 
    /*00000250*/ STR         R0, [R5, #60]               @ 0x3c 
    /*00000254*/ B           AwbCcMatrixCalculate_xc8
    AwbCcMatrixCalculate_x258:
    /*00000258*/ BL          __stack_chk_fail
    /*0000025c*/ WORD_025c: .word 0x0000023c
    /*00000260*/ WORD_0260: .word 0x00000230
    /*00000264*/ WORD_0264: .word 0x00000000
FUNC_END AwbCcMatrixCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbColorMatrixCalculate
@ Size: 0x3c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbColorMatrixCalculate
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R5, WORD_03a8               @ LDR         R5, [PC, #920]              @ 0x00000000000003a8 
    /*0000000c*/ ADD         R3, SP, #24 
    /*00000010*/ LDR         LR, WORD_03ac               @ LDR         LR, [PC, #916]              @ 0x00000000000003ac 
    /*00000014*/ MOV         IP, R3 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ ADD         LR, PC, LR 
    /*00000024*/ MOV         R4, R2 
    /*00000028*/ STR         R3, [SP, #20] 
    /*0000002c*/ MOV         R7, #2880                   @ 0xb40 
    /*00000030*/ LDR         R3, WORD_03b0               @ LDR         R3, [PC, #888]              @ 0x00000000000003b0 
    /*00000034*/ ADD         SL, R4, #260                @ 0x104 
    /*00000038*/ LDR         R0, [R5, #92]!              @ 0x5c 
    /*0000003c*/ ADD         SL, SL, #2 
    /*00000040*/ STR         R1, [SP, #12] 
    /*00000044*/ LDR         R3, [LR, R3] 
    /*00000048*/ LDR         R1, [R5, #4] 
    /*0000004c*/ LDR         R2, [R5, #8] 
    /*00000050*/ MOV         R9, R3 
    /*00000054*/ STR         R3, [SP, #8] 
    /*00000058*/ LDR         R3, [R5, #12] 
    /*0000005c*/ LDRH        R8, [R5, #16] 
    /*00000060*/ ADD         R5, R4, #260                @ 0x104 
    /*00000064*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ MUL         R7, R7, R6 
    /*00000070*/ LDR         R3, WORD_03b4               @ LDR         R3, [PC, #828]              @ 0x00000000000003b4 
    /*00000074*/ LDR         R6, [R9] 
    /*00000078*/ ADD         R2, R7, #1040               @ 0x410 
    /*0000007c*/ STRH        R8, [IP] 
    /*00000080*/ ADD         R2, R2, #14 
    /*00000084*/ STR         R6, [SP, #44]               @ 0x2c 
    /*00000088*/ LDR         R1, [LR, R3] 
    /*0000008c*/ LDR         FP, WORD_03b8               @ LDR         FP, [PC, #804]              @ 0x00000000000003b8 
    /*00000090*/ ADD         R7, R1, R7 
    /*00000094*/ ADD         R2, R1, R2 
    /*00000098*/ LDR         R3, [R7, #1128]             @ 0x468 
    /*0000009c*/ LDR         R6, WORD_03bc               @ LDR         R6, [PC, #792]              @ 0x00000000000003bc 
    /*000000a0*/ STR         R3, [SP, #16] 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         FP, PC, FP 
    /*000000ac*/ BL          AwbSaturationCalculate
    /*000000b0*/ LDRB        R7, [R7, #1054]             @ 0x41e 
    /*000000b4*/ MOV         R2, #256                    @ 0x100 
    /*000000b8*/ ADD         R6, PC, R6 
    /*000000bc*/ ADD         R9, FP, #16 
    /*000000c0*/ LSL         R7, R7, #1 
    /*000000c4*/ MOV         R0, #55                     @ 0x37 
    /*000000c8*/ SUB         R8, R2, R7 
    /*000000cc*/ B           AwbColorMatrixCalculate_xd8
    AwbColorMatrixCalculate_xd0:
    /*000000d0*/ LDRSH       R0, [FP, #2]! 
    /*000000d4*/ LDRSH       R2, [R6, #2]! 
    AwbColorMatrixCalculate_xd8:
    /*000000d8*/ MUL         R2, R7, R2 
    /*000000dc*/ MLA         R0, R8, R0, R2 
    /*000000e0*/ MOV         R2, #8 
    /*000000e4*/ ADD         R0, R0, #128                @ 0x80 
    /*000000e8*/ ASR         R1, R0, #31 
    /*000000ec*/ BL          SignedRightShift
    /*000000f0*/ CMP         FP, R9 
    /*000000f4*/ STRH        R0, [R5, #2]! 
    /*000000f8*/ BNE         AwbColorMatrixCalculate_xd0
    /*000000fc*/ LDRB        R3, [R4, #10] 
    /*00000100*/ CMP         R3, #1 
    /*00000104*/ BEQ         AwbColorMatrixCalculate_x22c
    /*00000108*/ MOV         R3, #3 
    /*0000010c*/ ADD         R5, R4, #226                @ 0xe2 
    /*00000110*/ STR         R3, [SP, #4] 
    /*00000114*/ MOV         R0, SL 
    /*00000118*/ STR         R3, [SP] 
    /*0000011c*/ MOV         R2, R5 
    /*00000120*/ ADD         R1, R4, #244                @ 0xf4 
    /*00000124*/ BL          AwbMatrixMultiply
    /*00000128*/ LDR         R3, [R4] 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BEQ         AwbColorMatrixCalculate_x178
    AwbColorMatrixCalculate_x134:
    /*00000134*/ ADD         R5, R4, #224                @ 0xe0 
    /*00000138*/ ADD         R6, R4, #242                @ 0xf2 
    AwbColorMatrixCalculate_x13c:
    /*0000013c*/ LDRSH       R0, [R5, #2] 
    /*00000140*/ BL          AwbComplementToDirect
    /*00000144*/ STRH        R0, [R5, #2]! 
    /*00000148*/ CMP         R5, R6 
    /*0000014c*/ BNE         AwbColorMatrixCalculate_x13c
    /*00000150*/ LDR         R0, [SP, #12] 
    /*00000154*/ MOV         R1, R4 
    /*00000158*/ BL          AwbCcMatrixCalculate
    AwbColorMatrixCalculate_x15c:
    /*0000015c*/ LDR         R3, [SP, #8] 
    /*00000160*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000164*/ LDR         R3, [R3] 
    /*00000168*/ CMP         R2, R3 
    /*0000016c*/ BNE         AwbColorMatrixCalculate_x3a4
    /*00000170*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000174*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbColorMatrixCalculate_x178:
    /*00000178*/ LDR         R3, [R4, #16] 
    /*0000017c*/ LDR         R2, [SP, #16] 
    /*00000180*/ SUB         R3, R3, #1 
    /*00000184*/ CLZ         R3, R3 
    /*00000188*/ CMP         R2, #12800                  @ 0x3200 
    /*0000018c*/ LSR         R3, R3, #5 
    /*00000190*/ MOVLS       R3, #0 
    /*00000194*/ CMP         R3, #0 
    /*00000198*/ BNE         AwbColorMatrixCalculate_x258
    /*0000019c*/ LDR         R3, [R4, #20] 
    /*000001a0*/ CMP         R3, #1 
    /*000001a4*/ BEQ         AwbColorMatrixCalculate_x2ec
    AwbColorMatrixCalculate_x1a8:
    /*000001a8*/ LDRB        R3, [R4, #7] 
    /*000001ac*/ CMP         R3, #0 
    /*000001b0*/ BEQ         AwbColorMatrixCalculate_x134
    /*000001b4*/ LDR         R2, [R4, #12] 
    /*000001b8*/ CMP         R2, #1 
    /*000001bc*/ BNE         AwbColorMatrixCalculate_x134
    /*000001c0*/ LDRSH       R1, [R4, #226]              @ 0xe2 
    /*000001c4*/ CMP         R1, #256                    @ 0x100 
    /*000001c8*/ BGT         AwbColorMatrixCalculate_x354
    AwbColorMatrixCalculate_x1cc:
    /*000001cc*/ LDRSH       R3, [R4, #242]              @ 0xf2 
    /*000001d0*/ CMP         R3, #256                    @ 0x100 
    /*000001d4*/ BLE         AwbColorMatrixCalculate_x134
    /*000001d8*/ LDRSH       R1, [R4, #238]              @ 0xee 
    /*000001dc*/ MOV         R2, #16 
    /*000001e0*/ LDRB        R6, [R4, #7] 
    /*000001e4*/ SUB         R3, R3, R1 
    /*000001e8*/ SMULL       R6, R7, R3, R6 
    /*000001ec*/ LDRH        R8, [R4, #8] 
    /*000001f0*/ UMULL       R0, R1, R6, R8 
    /*000001f4*/ MLA         R1, R8, R7, R1 
    /*000001f8*/ BL          SignedRightShift
    /*000001fc*/ LDRH        R3, [R4, #242]              @ 0xf2 
    /*00000200*/ SXTH        R2, R3 
    /*00000204*/ SUB         R1, R2, #255                @ 0xff 
    /*00000208*/ CMP         R0, R1 
    /*0000020c*/ SUBGE       R0, R2, #256                @ 0x100 
    /*00000210*/ LDRH        R2, [R4, #238]              @ 0xee 
    /*00000214*/ UXTH        R0, R0 
    /*00000218*/ SUB         R3, R3, R0 
    /*0000021c*/ ADD         R0, R0, R2 
    /*00000220*/ STRH        R3, [R4, #242]              @ 0xf2 
    /*00000224*/ STRH        R0, [R4, #238]              @ 0xee 
    /*00000228*/ B           AwbColorMatrixCalculate_x134
    AwbColorMatrixCalculate_x22c:
    /*0000022c*/ LDR         R3, [R4, #24] 
    /*00000230*/ CMP         R3, #1 
    /*00000234*/ ADDNE       R3, R4, #26 
    /*00000238*/ ADDNE       R2, R4, #224                @ 0xe0 
    /*0000023c*/ ADDNE       R4, R4, #44                 @ 0x2c 
    /*00000240*/ BEQ         AwbColorMatrixCalculate_x28c
    AwbColorMatrixCalculate_x244:
    /*00000244*/ LDRH        R1, [R3, #2]! 
    /*00000248*/ CMP         R3, R4 
    /*0000024c*/ STRH        R1, [R2, #2]! 
    /*00000250*/ BNE         AwbColorMatrixCalculate_x244
    /*00000254*/ B           AwbColorMatrixCalculate_x15c
    AwbColorMatrixCalculate_x258:
    /*00000258*/ LDR         R1, [SP, #20] 
    /*0000025c*/ SUB         R0, R2, #12800              @ 0x3200 
    /*00000260*/ MOV         R3, R5 
    /*00000264*/ MOV         R2, R5 
    /*00000268*/ LSR         R0, R0, #3 
    /*0000026c*/ BL          AwbCcMatrixAlphaBlending
    /*00000270*/ LDR         R3, [R4, #20] 
    /*00000274*/ CMP         R3, #1 
    /*00000278*/ BEQ         AwbColorMatrixCalculate_x2ec
    AwbColorMatrixCalculate_x27c:
    /*0000027c*/ LDR         R3, [R4] 
    /*00000280*/ CMP         R3, #0 
    /*00000284*/ BEQ         AwbColorMatrixCalculate_x1a8
    /*00000288*/ B           AwbColorMatrixCalculate_x134
    AwbColorMatrixCalculate_x28c:
    /*0000028c*/ ADD         R7, R4, #242                @ 0xf2 
    /*00000290*/ ADD         R5, R4, #26 
    /*00000294*/ MOV         R6, R7 
    /*00000298*/ ADD         R8, R4, #44                 @ 0x2c 
    AwbColorMatrixCalculate_x29c:
    /*0000029c*/ LDRH        R0, [R5, #2]! 
    /*000002a0*/ BL          AwbDirectToComplement
    /*000002a4*/ CMP         R8, R5 
    /*000002a8*/ STRH        R0, [R6, #2]! 
    /*000002ac*/ BNE         AwbColorMatrixCalculate_x29c
    /*000002b0*/ MOV         R2, #3 
    /*000002b4*/ ADD         R1, R4, #244                @ 0xf4 
    /*000002b8*/ STR         R2, [SP, #4] 
    /*000002bc*/ MOV         R3, R2 
    /*000002c0*/ STR         R2, [SP] 
    /*000002c4*/ MOV         R0, SL 
    /*000002c8*/ ADD         R2, R4, #226                @ 0xe2 
    /*000002cc*/ ADD         R4, R4, #224                @ 0xe0 
    /*000002d0*/ BL          AwbMatrixMultiply
    AwbColorMatrixCalculate_x2d4:
    /*000002d4*/ LDRSH       R0, [R4, #2] 
    /*000002d8*/ BL          AwbComplementToDirect
    /*000002dc*/ STRH        R0, [R4, #2]! 
    /*000002e0*/ CMP         R7, R4 
    /*000002e4*/ BNE         AwbColorMatrixCalculate_x2d4
    /*000002e8*/ B           AwbColorMatrixCalculate_x15c
    AwbColorMatrixCalculate_x2ec:
    /*000002ec*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*000002f0*/ LSRS        R2, R3, #8 
    /*000002f4*/ BEQ         AwbColorMatrixCalculate_x338
    /*000002f8*/ MOVW        R3, #16960                  @ 0x4240 
    /*000002fc*/ MOVT        R3, #15 
    /*00000300*/ UDIV        R3, R3, R2 
    /*00000304*/ CMP         R3, #400                    @ 0x190 
    /*00000308*/ SUBHI       R3, R3, #400                @ 0x190 
    /*0000030c*/ LSLHI       R0, R3, #4 
    /*00000310*/ BHI         AwbColorMatrixCalculate_x340
    /*00000314*/ CMP         R3, #124                    @ 0x7c 
    /*00000318*/ BHI         AwbColorMatrixCalculate_x27c
    /*0000031c*/ LDR         R1, [SP, #20] 
    /*00000320*/ RSB         R0, R3, #125                @ 0x7d 
    /*00000324*/ MOV         R2, R5 
    /*00000328*/ MOV         R3, R5 
    /*0000032c*/ LSL         R0, R0, #5 
    /*00000330*/ BL          AwbCcMatrixAlphaBlending
    /*00000334*/ B           AwbColorMatrixCalculate_x27c
    AwbColorMatrixCalculate_x338:
    /*00000338*/ MOV         R0, #2816                   @ 0xb00 
    /*0000033c*/ MOVT        R0, #244                    @ 0xf4 
    AwbColorMatrixCalculate_x340:
    /*00000340*/ LDR         R1, [SP, #20] 
    /*00000344*/ MOV         R3, R5 
    /*00000348*/ MOV         R2, R5 
    /*0000034c*/ BL          AwbCcMatrixAlphaBlending
    /*00000350*/ B           AwbColorMatrixCalculate_x27c
    AwbColorMatrixCalculate_x354:
    /*00000354*/ LDRSH       R6, [R4, #230]              @ 0xe6 
    /*00000358*/ MOV         R2, #16 
    /*0000035c*/ LDRH        R8, [R4, #8] 
    /*00000360*/ SUB         R1, R1, R6 
    /*00000364*/ SMULL       R6, R7, R1, R3 
    /*00000368*/ UMULL       R0, R1, R6, R8 
    /*0000036c*/ MLA         R1, R8, R7, R1 
    /*00000370*/ BL          SignedRightShift
    /*00000374*/ LDRH        R3, [R4, #226]              @ 0xe2 
    /*00000378*/ SXTH        R2, R3 
    /*0000037c*/ SUB         R1, R2, #255                @ 0xff 
    /*00000380*/ CMP         R0, R1 
    /*00000384*/ SUBGE       R0, R2, #256                @ 0x100 
    /*00000388*/ LDRH        R2, [R4, #230]              @ 0xe6 
    /*0000038c*/ UXTH        R0, R0 
    /*00000390*/ SUB         R3, R3, R0 
    /*00000394*/ ADD         R0, R0, R2 
    /*00000398*/ STRH        R3, [R4, #226]              @ 0xe2 
    /*0000039c*/ STRH        R0, [R4, #230]              @ 0xe6 
    /*000003a0*/ B           AwbColorMatrixCalculate_x1cc
    AwbColorMatrixCalculate_x3a4:
    /*000003a4*/ BL          __stack_chk_fail
    /*000003a8*/ WORD_03a8: .word 0x00000388
    /*000003ac*/ WORD_03ac: .word 0x00000384
    /*000003b0*/ WORD_03b0: .word 0x00000000
    /*000003b4*/ WORD_03b4: .word 0x00000000
    /*000003b8*/ WORD_03b8: .word 0x00000308
    /*000003bc*/ WORD_03bc: .word 0x000002fc
FUNC_END AwbColorMatrixCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbProDarkRegionParsCalculate
@ Size: 0x114
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbProDarkRegionParsCalculate
    /*00000000*/ BIC         R0, R0, R0, ASR #31 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ UXTB        R4, R0 
    /*0000000c*/ ADD         R4, R4, #1536               @ 0x600 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ LSL         R4, R4, #12 
    /*00000018*/ ADD         R0, R4, #656                @ 0x290 
    /*0000001c*/ BL          IO_READ8
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BNE         AwbProDarkRegionParsCalculate_x78
    /*00000028*/ STR         R0, [R5, #284]              @ 0x11c 
    /*0000002c*/ ADD         R2, R5, #280                @ 0x118 
    /*00000030*/ MOV         R3, #30 
    /*00000034*/ MOV         R1, #10 
    /*00000038*/ STR         R3, [R5, #288]              @ 0x120 
    /*0000003c*/ MOV         R0, #100                    @ 0x64 
    /*00000040*/ STRH        R1, [R2, #12] 
    /*00000044*/ MOV         LR, #6 
    /*00000048*/ STR         R3, [R5, #296]              @ 0x128 
    /*0000004c*/ MOV         IP, #60                     @ 0x3c 
    /*00000050*/ STR         R3, [R5, #312]              @ 0x138 
    /*00000054*/ MOV         R3, #200                    @ 0xc8 
    /*00000058*/ STR         R0, [R5, #300]              @ 0x12c 
    /*0000005c*/ STR         R0, [R5, #316]              @ 0x13c 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ STR         LR, [R5, #304]              @ 0x130 
    /*00000068*/ STR         IP, [R5, #308]              @ 0x134 
    /*0000006c*/ STR         R3, [R5, #320]              @ 0x140 
    /*00000070*/ STRH        R1, [R2, #44]               @ 0x2c 
    /*00000074*/ POP         {R4, R5, R6, PC} 
    AwbProDarkRegionParsCalculate_x78:
    /*00000078*/ ADD         R0, R4, #708                @ 0x2c4 
    /*0000007c*/ ADD         R6, R5, #280                @ 0x118 
    /*00000080*/ BL          IO_READ8
    /*00000084*/ STR         R0, [R5, #280]              @ 0x118 
    /*00000088*/ ADD         R0, R4, #660                @ 0x294 
    /*0000008c*/ BL          IO_READ32
    /*00000090*/ STR         R0, [R5, #284]              @ 0x11c 
    /*00000094*/ ADD         R0, R4, #664                @ 0x298 
    /*00000098*/ BL          IO_READ32
    /*0000009c*/ STR         R0, [R5, #288]              @ 0x120 
    /*000000a0*/ ADD         R0, R4, #668                @ 0x29c 
    /*000000a4*/ BL          IO_READ16
    /*000000a8*/ STRH        R0, [R6, #12] 
    /*000000ac*/ ADD         R0, R4, #672                @ 0x2a0 
    /*000000b0*/ BL          IO_READ32
    /*000000b4*/ STR         R0, [R5, #296]              @ 0x128 
    /*000000b8*/ ADD         R0, R4, #676                @ 0x2a4 
    /*000000bc*/ BL          IO_READ32
    /*000000c0*/ STR         R0, [R5, #300]              @ 0x12c 
    /*000000c4*/ ADD         R0, R4, #680                @ 0x2a8 
    /*000000c8*/ BL          IO_READ32
    /*000000cc*/ STR         R0, [R5, #304]              @ 0x130 
    /*000000d0*/ ADD         R0, R4, #684                @ 0x2ac 
    /*000000d4*/ BL          IO_READ32
    /*000000d8*/ STR         R0, [R5, #308]              @ 0x134 
    /*000000dc*/ ADD         R0, R4, #688                @ 0x2b0 
    /*000000e0*/ BL          IO_READ32
    /*000000e4*/ STR         R0, [R5, #312]              @ 0x138 
    /*000000e8*/ ADD         R0, R4, #692                @ 0x2b4 
    /*000000ec*/ BL          IO_READ32
    /*000000f0*/ STR         R0, [R5, #316]              @ 0x13c 
    /*000000f4*/ ADD         R0, R4, #696                @ 0x2b8 
    /*000000f8*/ BL          IO_READ32
    /*000000fc*/ STR         R0, [R5, #320]              @ 0x140 
    /*00000100*/ ADD         R0, R4, #700                @ 0x2bc 
    /*00000104*/ BL          IO_READ16
    /*00000108*/ STRH        R0, [R6, #44]               @ 0x2c 
    /*0000010c*/ MOV         R0, #0 
    /*00000110*/ POP         {R4, R5, R6, PC} 
FUNC_END AwbProDarkRegionParsCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbRecover
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbRecover
    /*00000000*/ BIC         R0, R0, R0, ASR #31 
    /*00000004*/ MOV         R3, #1 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ UXTB        R4, R0 
    /*00000010*/ STR         R3, [R1, #332]              @ 0x14c 
    /*00000014*/ ADD         R4, R4, #1536               @ 0x600 
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ LSL         R4, R4, #12 
    /*00000020*/ ADD         R0, R4, #864                @ 0x360 
    /*00000024*/ ADD         R0, R0, #2 
    /*00000028*/ BL          IO_READ16
    /*0000002c*/ MOVW        R3, #338                    @ 0x152 
    /*00000030*/ STRH        R0, [R5, R3] 
    /*00000034*/ ADD         R0, R4, #864                @ 0x360 
    /*00000038*/ ADD         R5, R5, #336                @ 0x150 
    /*0000003c*/ BL          IO_READ16
    /*00000040*/ STRH        R0, [R5] 
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, R5, R6, PC} 
FUNC_END AwbRecover



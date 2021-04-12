@
@ -- FILES --
@

@ isp_black_offset.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astBlackLevelCtx[112];

_RODATA_BE_BLCDYNAREGS_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_BE_BLCDYNAREGS_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid astExpanderPoint[%d].u16X:%d!\n\0\0\0",
_RODATA_BE_BLCDYNAREGS_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:Invalid astExpanderPoint[%d].u16Y:%d!\n\0"


_RODATA_ISP_BLCCTRL_STR1_4_0000: .ascii "-----Black Level Actual INFO--------------------------------------------------------------\n\0",
_RODATA_ISP_BLCCTRL_STR1_4_005c: .ascii "%16s%16s%16s%16s\n\0\0\0",
_RODATA_ISP_BLCCTRL_STR1_4_0070: .ascii "BlcB\0\0\0\0",
_RODATA_ISP_BLCCTRL_STR1_4_0078: .ascii "BlcGb\0\0\0",
_RODATA_ISP_BLCCTRL_STR1_4_0080: .ascii "BlcGr\0\0\0",
_RODATA_ISP_BLCCTRL_STR1_4_0088: .ascii "BlcR\0\0\0\0",
_RODATA_ISP_BLCCTRL_STR1_4_0090: .ascii "%16u%16u%16u%16u\n\0"


_RODATA_ISP_BLCRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0"


_RODATA___FUNCTION___42749_0000: .ascii "ExpanderCheckCmosParam\0"


_RODATA___FUNCTION___42764_0000: .ascii "BE_BlcDynaRegs_BuiltIn\0"


_RODATA___FUNCTION___42877_0000: .ascii "ISP_BlcRun\0"


_RODATA___FUNCTION___42891_0000: .ascii "ISP_BlcCtrl\0",
_RODATA___FUNCTION___42891_000c: .ascii ""


_RODATA___FUNCTION___42903_0000: .ascii "ISP_AlgRegisterBlc\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BE_BlcDynaRegs_Linear
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BE_BlcDynaRegs_Linear
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         R5, R2, #2 
    /*00000008*/ LDR         R6, WORD_00d0               @ LDR         R6, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ MOV         IP, R5 
    /*00000010*/ ADD         R3, R1, #16 
    /*00000014*/ ADD         R7, R1, #24 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         LR, #0 
    BE_BlcDynaRegs_Linear_x20:
    /*00000020*/ LDRH        R4, [IP, #2] 
    /*00000024*/ STRH        LR, [R3, #40]               @ 0x28 
    /*00000028*/ LSL         R4, R4, #2 
    /*0000002c*/ STRH        R4, [R3, #120]              @ 0x78 
    /*00000030*/ STRH        LR, [R1, #64]               @ 0x40 
    /*00000034*/ STRH        LR, [R3, #200]              @ 0xc8 
    /*00000038*/ LDRH        R4, [IP, #2] 
    /*0000003c*/ STRH        LR, [R3, #60]               @ 0x3c 
    /*00000040*/ LSL         R4, R4, #2 
    /*00000044*/ STRH        R4, [R3, #140]              @ 0x8c 
    /*00000048*/ STRH        LR, [R1, #84]               @ 0x54 
    /*0000004c*/ STRH        LR, [R3, #220]              @ 0xdc 
    /*00000050*/ STRH        LR, [R3, #80]               @ 0x50 
    /*00000054*/ LDRH        R4, [IP, #2] 
    /*00000058*/ LSL         R4, R4, #2 
    /*0000005c*/ STRH        R4, [R3], #2 
    /*00000060*/ LDRH        R4, [IP, #2] 
    /*00000064*/ CMP         R3, R7 
    /*00000068*/ LSL         R4, R4, #2 
    /*0000006c*/ STRH        R4, [R3, #18] 
    /*00000070*/ LDRH        R4, [IP, #2] 
    /*00000074*/ LSL         R4, R4, #2 
    /*00000078*/ STRH        R4, [R3, #158]              @ 0x9e 
    /*0000007c*/ LDRH        R4, [IP, #2] 
    /*00000080*/ LSL         R4, R4, #2 
    /*00000084*/ STRH        R4, [R3, #178]              @ 0xb2 
    /*00000088*/ LDRH        R4, [IP, #2]! 
    /*0000008c*/ LSL         R4, R4, #2 
    /*00000090*/ STRH        R4, [R3, #98]               @ 0x62 
    /*00000094*/ BNE         BE_BlcDynaRegs_Linear_x20
    /*00000098*/ LDRH        R3, [R2], #6 
    /*0000009c*/ ADD         R1, R1, #276                @ 0x114 
    /*000000a0*/ LDR         IP, WORD_00d4               @ LDR         IP, [PC, #44]               @ 0x00000000000000d4 
    /*000000a4*/ STRH        R3, [R1] 
    /*000000a8*/ MOV         R3, #28 
    /*000000ac*/ MUL         R0, R3, R0 
    /*000000b0*/ LDR         R3, [R6, IP] 
    /*000000b4*/ ADD         R0, R0, #12 
    /*000000b8*/ ADD         R0, R0, R3 
    BE_BlcDynaRegs_Linear_xbc:
    /*000000bc*/ LDRH        R3, [R5, #2]! 
    /*000000c0*/ CMP         R2, R5 
    /*000000c4*/ STRH        R3, [R0, #2]! 
    /*000000c8*/ BNE         BE_BlcDynaRegs_Linear_xbc
    /*000000cc*/ POP         {R4, R5, R6, R7, PC} 
    /*000000d0*/ WORD_00d0: .word 0x000000b0
    /*000000d4*/ WORD_00d4: .word 0x00000000
FUNC_END BE_BlcDynaRegs_Linear


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BlcExit
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BlcExit
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_BlcExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BlcWriteActualValue
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BlcWriteActualValue
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ MOV         R5, R1 
    /*0000000c*/ LSL         R4, R0, #17 
    /*00000010*/ LDRH        R1, [R1] 
    /*00000014*/ ADD         R0, R4, #624                @ 0x270 
    /*00000018*/ BL          IO_WRITE16
    /*0000001c*/ LDRH        R1, [R5, #2] 
    /*00000020*/ ADD         R0, R4, #624                @ 0x270 
    /*00000024*/ ADD         R0, R0, #2 
    /*00000028*/ BL          IO_WRITE16
    /*0000002c*/ LDRH        R1, [R5, #4] 
    /*00000030*/ ADD         R0, R4, #628                @ 0x274 
    /*00000034*/ BL          IO_WRITE16
    /*00000038*/ LDRH        R1, [R5, #6] 
    /*0000003c*/ ADD         R0, R4, #628                @ 0x274 
    /*00000040*/ ADD         R0, R0, #2 
    /*00000044*/ POP         {R4, R5, R6, LR} 
    BlcWriteActualValue_x48:
    /*00000048*/ B           BlcWriteActualValue_x48     @ IO_WRITE16 [R_ARM_JUMP24: +0x0] 
FUNC_END BlcWriteActualValue


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BE_BlcDynaRegs
@ Size: 0x480
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BE_BlcDynaRegs
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         SL, WORD_0458               @ LDR         SL, [PC, #1096]             @ 0x0000000000000458 
    /*0000000c*/ MOVW        R0, #4866                   @ 0x1302 
    /*00000010*/ LDR         IP, WORD_045c               @ LDR         IP, [PC, #1092]             @ 0x000000000000045c 
    /*00000014*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ MOV         R7, R3 
    /*00000020*/ LSL         LR, R5, #17 
    /*00000024*/ MOV         R9, R1 
    /*00000028*/ LDR         R6, [SL, IP] 
    /*0000002c*/ MOV         R4, R2 
    /*00000030*/ MOVT        R0, #16 
    /*00000034*/ LDR         R3, [R6] 
    /*00000038*/ ADD         R0, LR, R0 
    /*0000003c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000040*/ BL          IO_READ8
    /*00000044*/ LDR         R2, WORD_0460               @ LDR         R2, [PC, #1044]             @ 0x0000000000000460 
    /*00000048*/ MOV         R3, #28 
    /*0000004c*/ CMP         R9, #0 
    /*00000050*/ LDR         R8, [SL, R2] 
    /*00000054*/ MLA         R3, R3, R5, R8 
    /*00000058*/ STRB        R0, [R3, #5] 
    /*0000005c*/ BEQ         BE_BlcDynaRegs_xa0
    /*00000060*/ SUB         R3, R9, #2 
    /*00000064*/ CMP         R3, #9 
    /*00000068*/ BLS         BE_BlcDynaRegs_xb4
    /*0000006c*/ CMP         R9, #1 
    /*00000070*/ BEQ         BE_BlcDynaRegs_x184
    BE_BlcDynaRegs_x74:
    /*00000074*/ LDR         IP, [SP, #68]               @ 0x44 
    /*00000078*/ ADD         R2, R4, #256                @ 0x100 
    /*0000007c*/ LDR         R0, [R6] 
    /*00000080*/ MOV         R3, #1 
    /*00000084*/ LDRH        R1, [R7] 
    /*00000088*/ CMP         IP, R0 
    /*0000008c*/ STRH        R1, [R2] 
    /*00000090*/ STR         R3, [R4, #4] 
    /*00000094*/ BNE         BE_BlcDynaRegs_x42c
    /*00000098*/ ADD         SP, SP, #76                 @ 0x4c 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    BE_BlcDynaRegs_xa0:
    /*000000a0*/ MOV         R0, R5 
    /*000000a4*/ MOV         R2, R7 
    /*000000a8*/ MOV         R1, R4 
    /*000000ac*/ BL          BE_BlcDynaRegs_Linear
    /*000000b0*/ B           BE_BlcDynaRegs_x74
    BE_BlcDynaRegs_xb4:
    /*000000b4*/ CMP         R0, #0 
    /*000000b8*/ BEQ         BE_BlcDynaRegs_xa0
    /*000000bc*/ CMP         R0, #1 
    /*000000c0*/ BNE         BE_BlcDynaRegs_x74
    /*000000c4*/ MOV         LR, R7 
    /*000000c8*/ ADD         R3, R4, #16 
    /*000000cc*/ ADD         SL, R4, #24 
    /*000000d0*/ MOV         R9, #0 
    /*000000d4*/ LDRH        R0, [LR], #-2 
    /*000000d8*/ LSR         R0, R0, #4 
    /*000000dc*/ MOV         R2, LR 
    /*000000e0*/ UBFX        R1, R0, #0, #10 
    /*000000e4*/ LSL         R0, R0, #6 
    /*000000e8*/ UXTH        R0, R0 
    BE_BlcDynaRegs_xec:
    /*000000ec*/ LDRH        IP, [R2, #2] 
    /*000000f0*/ LSL         IP, IP, #2 
    /*000000f4*/ STRH        IP, [R3, #120]              @ 0x78 
    /*000000f8*/ LDRH        IP, [R2, #2] 
    /*000000fc*/ STRH        IP, [R3, #40]               @ 0x28 
    /*00000100*/ STRH        R0, [R4, #64]               @ 0x40 
    /*00000104*/ LDRH        IP, [R2, #2] 
    /*00000108*/ LSL         IP, IP, #2 
    /*0000010c*/ STRH        IP, [R3, #200]              @ 0xc8 
    /*00000110*/ LDRH        IP, [R2, #2] 
    /*00000114*/ LSL         IP, IP, #2 
    /*00000118*/ STRH        IP, [R3, #140]              @ 0x8c 
    /*0000011c*/ LDRH        IP, [R2, #2] 
    /*00000120*/ STRH        IP, [R3, #60]               @ 0x3c 
    /*00000124*/ STRH        R0, [R4, #84]               @ 0x54 
    /*00000128*/ LDRH        IP, [R2, #2]! 
    /*0000012c*/ STRH        R9, [R3, #80]               @ 0x50 
    /*00000130*/ LSL         IP, IP, #2 
    /*00000134*/ STRH        IP, [R3, #220]              @ 0xdc 
    /*00000138*/ STRH        R1, [R3], #2 
    /*0000013c*/ CMP         SL, R3 
    /*00000140*/ STRH        R1, [R3, #18] 
    /*00000144*/ STRH        R1, [R3, #158]              @ 0x9e 
    /*00000148*/ STRH        R1, [R3, #178]              @ 0xb2 
    /*0000014c*/ STRH        R1, [R3, #98]               @ 0x62 
    /*00000150*/ BNE         BE_BlcDynaRegs_xec
    /*00000154*/ MOV         R3, #28 
    /*00000158*/ ADD         R1, R4, #276                @ 0x114 
    /*0000015c*/ MLA         R5, R3, R5, R8 
    /*00000160*/ LSR         R0, R0, #8 
    /*00000164*/ ADD         R2, R7, #6 
    /*00000168*/ STRH        R0, [R1] 
    /*0000016c*/ ADD         R5, R5, #12 
    BE_BlcDynaRegs_x170:
    /*00000170*/ LDRH        R3, [LR, #2]! 
    /*00000174*/ CMP         R2, LR 
    /*00000178*/ STRH        R3, [R5, #2]! 
    /*0000017c*/ BNE         BE_BlcDynaRegs_x170
    /*00000180*/ B           BE_BlcDynaRegs_x74
    BE_BlcDynaRegs_x184:
    /*00000184*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000188*/ ADD         R1, SP, #72                 @ 0x48 
    /*0000018c*/ MOV         FP, #0 
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ ADD         R9, SP, #24 
    /*00000198*/ STR         FP, [R1, #-52]!             @ 0xffffffcc 
    /*0000019c*/ VSTR        D16, [SP, #24] 
    /*000001a0*/ BL          ISP_SensorGetDefault
    /*000001a4*/ LDR         R3, [SP, #20] 
    /*000001a8*/ LDRSB       R2, [R3, #1] 
    /*000001ac*/ CMP         R2, FP 
    /*000001b0*/ SUBGE       R2, R7, #2 
    /*000001b4*/ MOVGE       R1, R9 
    /*000001b8*/ ADDGE       R0, R7, #6 
    /*000001bc*/ BLT         BE_BlcDynaRegs_x25c
    BE_BlcDynaRegs_x1c0:
    /*000001c0*/ LDRH        R3, [R2, #2]! 
    /*000001c4*/ CMP         R2, R0 
    /*000001c8*/ LSL         R3, R3, #2 
    /*000001cc*/ STRH        R3, [R1], #2 
    /*000001d0*/ BNE         BE_BlcDynaRegs_x1c0
    BE_BlcDynaRegs_x1d4:
    /*000001d4*/ ADD         R3, R4, #16 
    /*000001d8*/ ADD         R0, R4, #24 
    /*000001dc*/ MOV         R2, #0 
    BE_BlcDynaRegs_x1e0:
    /*000001e0*/ LDRH        R1, [R9], #2 
    /*000001e4*/ STRH        R2, [R3, #120]              @ 0x78 
    /*000001e8*/ STRH        R2, [R3, #40]               @ 0x28 
    /*000001ec*/ STRH        R2, [R4, #64]               @ 0x40 
    /*000001f0*/ STRH        R2, [R3, #200]              @ 0xc8 
    /*000001f4*/ STRH        R2, [R3, #140]              @ 0x8c 
    /*000001f8*/ STRH        R2, [R3, #60]               @ 0x3c 
    /*000001fc*/ STRH        R2, [R4, #84]               @ 0x54 
    /*00000200*/ STRH        R2, [R3, #220]              @ 0xdc 
    /*00000204*/ STRH        R2, [R3, #80]               @ 0x50 
    /*00000208*/ STRH        R1, [R3], #2 
    /*0000020c*/ CMP         R0, R3 
    /*00000210*/ STRH        R1, [R3, #18] 
    /*00000214*/ STRH        R1, [R3, #158]              @ 0x9e 
    /*00000218*/ STRH        R1, [R3, #178]              @ 0xb2 
    /*0000021c*/ STRH        R1, [R3, #98]               @ 0x62 
    /*00000220*/ BNE         BE_BlcDynaRegs_x1e0
    /*00000224*/ LDRH        R1, [SP, #24] 
    /*00000228*/ MOV         R3, #28 
    /*0000022c*/ MLA         R5, R3, R5, R8 
    /*00000230*/ LDRH        IP, [SP, #26] 
    /*00000234*/ ADD         R2, R4, #276                @ 0x114 
    /*00000238*/ LDRH        R0, [SP, #28] 
    /*0000023c*/ LDRH        R3, [SP, #30] 
    /*00000240*/ LSR         LR, R1, #2 
    /*00000244*/ STRH        LR, [R2] 
    /*00000248*/ STRH        R1, [R5, #14] 
    /*0000024c*/ STRH        IP, [R5, #16] 
    /*00000250*/ STRH        R0, [R5, #18] 
    /*00000254*/ STRH        R3, [R5, #20] 
    /*00000258*/ B           BE_BlcDynaRegs_x74
    BE_BlcDynaRegs_x25c:
    /*0000025c*/ LDR         IP, [R3, #68]               @ 0x44 
    /*00000260*/ CMP         IP, FP 
    /*00000264*/ MOVNE       R2, FP 
    /*00000268*/ MOVNE       R1, IP 
    /*0000026c*/ MOVNE       R3, IP 
    /*00000270*/ MOVWNE      LR, #257                    @ 0x101 
    /*00000274*/ BEQ         BE_BlcDynaRegs_x430
    BE_BlcDynaRegs_x278:
    /*00000278*/ LDRH        R0, [R3, #8] 
    /*0000027c*/ CMP         R0, LR 
    /*00000280*/ BHI         BE_BlcDynaRegs_x3cc
    /*00000284*/ LDR         R0, [R3, #12] 
    /*00000288*/ CMP         R0, #1048576                @ 0x100000 
    /*0000028c*/ BHI         BE_BlcDynaRegs_x3fc
    /*00000290*/ ADD         R2, R2, #1 
    /*00000294*/ ADD         R3, R3, #8 
    /*00000298*/ CMP         R2, #5 
    /*0000029c*/ BNE         BE_BlcDynaRegs_x278
    /*000002a0*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000002a4*/ ADD         FP, SP, #32 
    /*000002a8*/ ADD         R3, SP, #44                 @ 0x2c 
    /*000002ac*/ VMOV.I32    Q9, #0                      @ 0x00000000 
    /*000002b0*/ VSTR        D16, [SP, #32] 
    /*000002b4*/ VSTR        D16, [SP, #60]              @ 0x3c 
    /*000002b8*/ VSTR        D16, [FP, #4] 
    /*000002bc*/ MOV         R2, R3 
    /*000002c0*/ ADD         IP, IP, #40                 @ 0x28 
    /*000002c4*/ VST1.8      {D18-D19}, [R3] 
    /*000002c8*/ MOV         R3, FP 
    BE_BlcDynaRegs_x2cc:
    /*000002cc*/ LDRH        LR, [R1, #8] 
    /*000002d0*/ ADD         R1, R1, #8 
    /*000002d4*/ LDR         R0, [R1, #4] 
    /*000002d8*/ CMP         R1, IP 
    /*000002dc*/ STRH        LR, [R3, #2]! 
    /*000002e0*/ STR         R0, [R2, #4]! 
    /*000002e4*/ BNE         BE_BlcDynaRegs_x2cc
    /*000002e8*/ STR         R5, [SP, #8] 
    /*000002ec*/ ADD         R3, R7, #6 
    /*000002f0*/ STR         R4, [SP, #12] 
    /*000002f4*/ SUB         SL, R7, #2 
    /*000002f8*/ MOV         R5, R9 
    /*000002fc*/ MOV         R4, R3 
    BE_BlcDynaRegs_x300:
    /*00000300*/ LDRH        LR, [SL, #2]! 
    /*00000304*/ MOV         R0, FP 
    /*00000308*/ MOV         R3, #0 
    /*0000030c*/ ASR         IP, LR, #4 
    BE_BlcDynaRegs_x310:
    /*00000310*/ LDRH        R2, [R0], #2 
    /*00000314*/ UXTB        R1, R3 
    /*00000318*/ CMP         R2, IP 
    /*0000031c*/ BGT         BE_BlcDynaRegs_x3b4
    /*00000320*/ ADD         R3, R3, #1 
    /*00000324*/ CMP         R3, #5 
    /*00000328*/ BNE         BE_BlcDynaRegs_x310
    /*0000032c*/ MOV         R3, #4 
    /*00000330*/ MOV         R1, #3 
    BE_BlcDynaRegs_x334:
    /*00000334*/ ADD         R2, SP, #72                 @ 0x48 
    /*00000338*/ ADD         R2, R2, R3, LSL #1 
    /*0000033c*/ LDRH        R2, [R2, #-40]              @ 0xffffffd8 
    BE_BlcDynaRegs_x340:
    /*00000340*/ ADD         R0, SP, #72                 @ 0x48 
    /*00000344*/ ADD         IP, SP, #72                 @ 0x48 
    /*00000348*/ ADD         R0, R0, R1, LSL #1 
    /*0000034c*/ ADD         R3, IP, R3, LSL #2 
    /*00000350*/ LDRH        R0, [R0, #-40]              @ 0xffffffd8 
    /*00000354*/ ADD         R1, IP, R1, LSL #2 
    /*00000358*/ LSL         IP, R0, #4 
    /*0000035c*/ CMP         IP, LR 
    /*00000360*/ LDR         R3, [R3, #-28]              @ 0xffffffe4 
    /*00000364*/ LDR         R1, [R1, #-28]              @ 0xffffffe4 
    /*00000368*/ BGE         BE_BlcDynaRegs_x398
    /*0000036c*/ CMP         LR, R2, LSL #4 
    /*00000370*/ MOVGE       R1, R3 
    /*00000374*/ BGE         BE_BlcDynaRegs_x398
    /*00000378*/ CMP         R2, R0 
    /*0000037c*/ SUB         R3, R3, R1 
    /*00000380*/ MOVEQ       R2, #1 
    /*00000384*/ SUB         IP, LR, IP 
    /*00000388*/ MUL         R3, IP, R3 
    /*0000038c*/ SUBNE       R2, R2, R0 
    /*00000390*/ SDIV        R3, R3, R2 
    /*00000394*/ ADD         R1, R1, R3 
    BE_BlcDynaRegs_x398:
    /*00000398*/ CMP         SL, R4 
    /*0000039c*/ LSR         R1, R1, #10 
    /*000003a0*/ STRH        R1, [R5], #2 
    /*000003a4*/ BNE         BE_BlcDynaRegs_x300
    /*000003a8*/ LDR         R5, [SP, #8] 
    /*000003ac*/ LDR         R4, [SP, #12] 
    /*000003b0*/ B           BE_BlcDynaRegs_x1d4
    BE_BlcDynaRegs_x3b4:
    /*000003b4*/ CMP         R1, #1 
    /*000003b8*/ MOVLS       R1, #0 
    /*000003bc*/ BLS         BE_BlcDynaRegs_x340
    /*000003c0*/ SUB         R1, R1, #1 
    /*000003c4*/ UXTB        R1, R1 
    /*000003c8*/ B           BE_BlcDynaRegs_x334
    BE_BlcDynaRegs_x3cc:
    /*000003cc*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #144]              @ 0x0000000000000464 
    /*000003d0*/ MOV         R3, #231                    @ 0xe7 
    /*000003d4*/ LDR         R1, [SL, R1] 
    /*000003d8*/ STR         R0, [SP, #4] 
    /*000003dc*/ LDR         R0, [R1] 
    /*000003e0*/ STR         R2, [SP] 
    /*000003e4*/ LDR         R1, WORD_0468               @ LDR         R1, [PC, #124]              @ 0x0000000000000468 
    /*000003e8*/ LDR         R2, WORD_046c               @ LDR         R2, [PC, #124]              @ 0x000000000000046c 
    /*000003ec*/ ADD         R1, PC, R1 
    /*000003f0*/ ADD         R2, PC, R2 
    /*000003f4*/ BL          fprintf
    /*000003f8*/ B           BE_BlcDynaRegs_x74
    BE_BlcDynaRegs_x3fc:
    /*000003fc*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #96]               @ 0x0000000000000464 
    /*00000400*/ MOV         R3, #237                    @ 0xed 
    /*00000404*/ LDR         R1, [SL, R1] 
    /*00000408*/ STR         R0, [SP, #4] 
    /*0000040c*/ LDR         R0, [R1] 
    /*00000410*/ STR         R2, [SP] 
    /*00000414*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #84]               @ 0x0000000000000470 
    /*00000418*/ LDR         R2, WORD_0474               @ LDR         R2, [PC, #84]               @ 0x0000000000000474 
    /*0000041c*/ ADD         R1, PC, R1 
    /*00000420*/ ADD         R2, PC, R2 
    /*00000424*/ BL          fprintf
    /*00000428*/ B           BE_BlcDynaRegs_x74
    BE_BlcDynaRegs_x42c:
    /*0000042c*/ BL          __stack_chk_fail
    BE_BlcDynaRegs_x430:
    /*00000430*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #44]               @ 0x0000000000000464 
    /*00000434*/ MOVW        R3, #258                    @ 0x102 
    /*00000438*/ LDR         R2, WORD_0478               @ LDR         R2, [PC, #56]               @ 0x0000000000000478 
    /*0000043c*/ LDR         R0, [SL, R1] 
    /*00000440*/ LDR         R1, WORD_047c               @ LDR         R1, [PC, #52]               @ 0x000000000000047c 
    /*00000444*/ ADD         R2, PC, R2 
    /*00000448*/ ADD         R1, PC, R1 
    /*0000044c*/ LDR         R0, [R0] 
    /*00000450*/ BL          fprintf
    /*00000454*/ B           BE_BlcDynaRegs_x74
    /*00000458*/ WORD_0458: .word 0x00000438
    /*0000045c*/ WORD_045c: .word 0x00000000
    /*00000460*/ WORD_0460: .word 0x00000000
    /*00000464*/ WORD_0464: .word 0x00000000
    /*00000468*/ WORD_0468: .word 0x00000074
    /*0000046c*/ WORD_046c: .word 0x00000074
    /*00000470*/ WORD_0470: .word 0x0000004c
    /*00000474*/ WORD_0474: .word 0x0000004c
    /*00000478*/ WORD_0478: .word 0x0000002c
    /*0000047c*/ WORD_047c: .word 0x0000002c
FUNC_END BE_BlcDynaRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BlcInit
@ Size: 0x2b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BlcInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ LDR         R4, WORD_02a8               @ LDR         R4, [PC, #664]              @ 0x00000000000002a8 
    /*0000000c*/ ADD         R3, SP, #16 
    /*00000010*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #660]              @ 0x00000000000002ac 
    /*00000014*/ MOV         R5, #0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R9, R1 
    /*00000020*/ MOV         R8, R0 
    /*00000024*/ MOV         SL, #28 
    /*00000028*/ LDR         R2, [R4, R2] 
    /*0000002c*/ MOV         R7, #0 
    /*00000030*/ STR         R5, [R3, #-8]! 
    /*00000034*/ MOV         R1, R3 
    /*00000038*/ LDR         R3, [R2] 
    /*0000003c*/ STR         R2, [SP, #4] 
    /*00000040*/ STR         R3, [SP, #12] 
    /*00000044*/ BL          ISP_SensorGetBlc
    /*00000048*/ LDR         R0, WORD_02b0               @ LDR         R0, [PC, #608]              @ 0x00000000000002b0 
    /*0000004c*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000050*/ LDR         R2, WORD_02b4               @ LDR         R2, [PC, #604]              @ 0x00000000000002b4 
    /*00000054*/ MOV         R3, #28 
    /*00000058*/ LDR         R0, [R4, R0] 
    /*0000005c*/ LDR         R2, [R4, R2] 
    /*00000060*/ MLA         R1, R1, R8, R0 
    /*00000064*/ STR         R2, [SP] 
    /*00000068*/ MOV         IP, R2 
    /*0000006c*/ LDR         R2, [SP, #8] 
    /*00000070*/ MLA         R3, R3, R8, IP 
    /*00000074*/ LDRB        FP, [R1, #166]              @ 0xa6 
    /*00000078*/ LDRH        R1, [R2, #4] 
    /*0000007c*/ LDRH        R0, [R2, #6] 
    /*00000080*/ CMP         FP, #1 
    /*00000084*/ STRH        R1, [R3, #6] 
    /*00000088*/ LDRH        R1, [R2, #8] 
    /*0000008c*/ LDRH        R2, [R2, #10] 
    /*00000090*/ MUL         SL, SL, R8 
    /*00000094*/ STRH        R2, [R3, #12] 
    /*00000098*/ MOVHI       R2, #1 
    /*0000009c*/ STRBHI      R2, [R3, #5] 
    /*000000a0*/ LDR         R2, [SP] 
    /*000000a4*/ STRBLS      R5, [R3, #5] 
    /*000000a8*/ STRH        R0, [R3, #8] 
    /*000000ac*/ STRH        R1, [R3, #10] 
    /*000000b0*/ ADD         R3, R2, SL 
    /*000000b4*/ STR         R7, [R2, SL] 
    /*000000b8*/ STR         R7, [R3, #24] 
    /*000000bc*/ LDRB        R3, [R9] 
    /*000000c0*/ CMP         R3, R7 
    /*000000c4*/ BEQ         ISP_BlcInit_x154
    /*000000c8*/ LDR         R3, [SP] 
    /*000000cc*/ ADD         SL, SL, #6 
    /*000000d0*/ ADD         R4, R9, #38656              @ 0x9700 
    /*000000d4*/ MOV         R6, R7 
    /*000000d8*/ ADD         SL, R3, SL 
    /*000000dc*/ ADD         R4, R4, #252                @ 0xfc 
    /*000000e0*/ MOV         R5, #1 
    ISP_BlcInit_xe4:
    /*000000e4*/ MOV         R2, R4 
    /*000000e8*/ MOV         R3, SL 
    /*000000ec*/ MOV         R1, FP 
    /*000000f0*/ MOV         R0, R8 
    /*000000f4*/ ADD         R7, R7, #1 
    /*000000f8*/ BL          BE_BlcDynaRegs
    /*000000fc*/ LDRH        R2, [R4, #56]               @ 0x38 
    /*00000100*/ SUB         R3, R4, #25856              @ 0x6500 
    /*00000104*/ STR         R5, [R4, #128]              @ 0x80 
    /*00000108*/ STR         R5, [R4, #132]              @ 0x84 
    /*0000010c*/ STR         R5, [R4, #148]              @ 0x94 
    /*00000110*/ STR         R5, [R4, #152]              @ 0x98 
    /*00000114*/ STR         R5, [R4, #52]               @ 0x34 
    /*00000118*/ STR         R5, [R4, #8] 
    /*0000011c*/ STR         R5, [R4, #12] 
    /*00000120*/ STR         R5, [R4, #28] 
    /*00000124*/ STR         R6, [R4, #32] 
    /*00000128*/ STR         R6, [R4, #168]              @ 0xa8 
    /*0000012c*/ STR         R6, [R4, #188]              @ 0xbc 
    /*00000130*/ STR         R6, [R4, #108]              @ 0x6c 
    /*00000134*/ STR         R6, [R4, #112]              @ 0x70 
    /*00000138*/ STR         R5, [R4] 
    /*0000013c*/ ADD         R4, R4, #63744              @ 0xf900 
    /*00000140*/ STRH        R2, [R3, #-28]              @ 0xffffffe4 
    /*00000144*/ ADD         R4, R4, #152                @ 0x98 
    /*00000148*/ LDRB        R3, [R9] 
    /*0000014c*/ CMP         R7, R3 
    /*00000150*/ BLT         ISP_BlcInit_xe4
    ISP_BlcInit_x154:
    /*00000154*/ LDR         R2, [SP] 
    /*00000158*/ MOV         R0, #28 
    /*0000015c*/ LDRB        R3, [R9, #12] 
    /*00000160*/ MLA         R0, R0, R8, R2 
    /*00000164*/ ORR         R3, R3, #64                 @ 0x40 
    /*00000168*/ ADD         R2, R9, #39168              @ 0x9900 
    /*0000016c*/ STRB        R3, [R9, #12] 
    /*00000170*/ ADD         R2, R2, #44                 @ 0x2c 
    /*00000174*/ ADD         R3, R0, #4 
    /*00000178*/ ADD         R0, R0, #12 
    ISP_BlcInit_x17c:
    /*0000017c*/ LDRH        R1, [R3, #2] 
    /*00000180*/ LSL         R1, R1, #2 
    /*00000184*/ STRH        R1, [R2], #2 
    /*00000188*/ LDRH        R1, [R3, #2] 
    /*0000018c*/ LSL         R1, R1, #2 
    /*00000190*/ STRH        R1, [R2, #18] 
    /*00000194*/ LDRH        R1, [R3, #2]! 
    /*00000198*/ CMP         R0, R3 
    /*0000019c*/ LSL         R1, R1, #2 
    /*000001a0*/ STRH        R1, [R2, #38]               @ 0x26 
    /*000001a4*/ BNE         ISP_BlcInit_x17c
    /*000001a8*/ ADD         R3, R9, #36864              @ 0x9000 
    /*000001ac*/ MOV         R2, #1 
    /*000001b0*/ MOV         R5, #0 
    /*000001b4*/ ADD         R4, R8, #8 
    /*000001b8*/ STR         R2, [R3, #2336]             @ 0x920 
    /*000001bc*/ MOV         R1, R5 
    /*000001c0*/ STR         R2, [R3, #2340]             @ 0x924 
    /*000001c4*/ STR         R2, [R3, #2344]             @ 0x928 
    /*000001c8*/ STR         R2, [R3, #2360]             @ 0x938 
    /*000001cc*/ STR         R2, [R3, #2364]             @ 0x93c 
    /*000001d0*/ STR         R2, [R3, #2332]             @ 0x91c 
    /*000001d4*/ STR         R5, [R3, #2380]             @ 0x94c 
    /*000001d8*/ LDRB        R3, [R9, #12] 
    /*000001dc*/ LSL         R4, R4, #17 
    /*000001e0*/ ORR         R3, R3, #32 
    /*000001e4*/ ADD         R0, R4, #4096               @ 0x1000 
    /*000001e8*/ STRB        R3, [R9, #12] 
    /*000001ec*/ ADD         R0, R0, #10 
    /*000001f0*/ BL          IO_WRITE8
    /*000001f4*/ ADD         R0, R4, #4096               @ 0x1000 
    /*000001f8*/ MOV         R1, R5 
    /*000001fc*/ ADD         R0, R0, #8 
    /*00000200*/ BL          IO_WRITE8
    /*00000204*/ LDR         R2, [SP] 
    /*00000208*/ MOV         R3, #28 
    /*0000020c*/ ADD         R0, R4, #4096               @ 0x1000 
    /*00000210*/ MLA         R8, R3, R8, R2 
    /*00000214*/ LDRH        R1, [R8, #6] 
    /*00000218*/ BL          IO_WRITE16
    /*0000021c*/ LDRH        R1, [R8, #8] 
    /*00000220*/ ADD         R0, R4, #4096               @ 0x1000 
    /*00000224*/ ADD         R0, R0, #2 
    /*00000228*/ BL          IO_WRITE16
    /*0000022c*/ LDRH        R1, [R8, #10] 
    /*00000230*/ ADD         R0, R4, #4096               @ 0x1000 
    /*00000234*/ ADD         R0, R0, #4 
    /*00000238*/ BL          IO_WRITE16
    /*0000023c*/ LDRH        R1, [R8, #12] 
    /*00000240*/ ADD         R0, R4, #4096               @ 0x1000 
    /*00000244*/ ADD         R0, R0, #6 
    /*00000248*/ BL          IO_WRITE16
    /*0000024c*/ LDRH        R1, [R8, #14] 
    /*00000250*/ ADD         R0, R4, #624                @ 0x270 
    /*00000254*/ BL          IO_WRITE16
    /*00000258*/ LDRH        R1, [R8, #16] 
    /*0000025c*/ ADD         R0, R4, #624                @ 0x270 
    /*00000260*/ ADD         R0, R0, #2 
    /*00000264*/ BL          IO_WRITE16
    /*00000268*/ LDRH        R1, [R8, #18] 
    /*0000026c*/ ADD         R0, R4, #628                @ 0x274 
    /*00000270*/ BL          IO_WRITE16
    /*00000274*/ LDRH        R1, [R8, #20] 
    /*00000278*/ ADD         R0, R4, #628                @ 0x274 
    /*0000027c*/ ADD         R0, R0, #2 
    /*00000280*/ BL          IO_WRITE16
    /*00000284*/ LDR         R3, [SP, #4] 
    /*00000288*/ MOV         R0, R5 
    /*0000028c*/ LDR         R2, [SP, #12] 
    /*00000290*/ LDR         R3, [R3] 
    /*00000294*/ CMP         R2, R3 
    /*00000298*/ BNE         ISP_BlcInit_x2a4
    /*0000029c*/ ADD         SP, SP, #20 
    /*000002a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BlcInit_x2a4:
    /*000002a4*/ BL          __stack_chk_fail
    /*000002a8*/ WORD_02a8: .word 0x00000288
    /*000002ac*/ WORD_02ac: .word 0x00000000
    /*000002b0*/ WORD_02b0: .word 0x00000000
    /*000002b4*/ WORD_02b4: .word 0x00000000
FUNC_END ISP_BlcInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BlcCtrl
@ Size: 0x2e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BlcCtrl
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R5, WORD_02a8               @ LDR         R5, [PC, #664]              @ 0x00000000000002a8 
    /*0000000c*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000010*/ LDR         R3, WORD_02ac               @ LDR         R3, [PC, #660]              @ 0x00000000000002ac 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ STR         R3, [SP, #20] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #28] 
    /*0000002c*/ BEQ         ISP_BlcCtrl_x178
    /*00000030*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000034*/ CMP         R1, R3 
    /*00000038*/ BNE         ISP_BlcCtrl_x154
    /*0000003c*/ LDR         R8, [R2] 
    /*00000040*/ MOV         R6, R2 
    /*00000044*/ CMP         R8, #0 
    /*00000048*/ BEQ         ISP_BlcCtrl_x26c
    /*0000004c*/ LDR         R4, [R2, #4] 
    /*00000050*/ CMP         R4, #0 
    /*00000054*/ BEQ         ISP_BlcCtrl_x158
    /*00000058*/ LDR         R3, WORD_02b0               @ LDR         R3, [PC, #592]              @ 0x00000000000002b0 
    /*0000005c*/ MOV         R2, R4 
    /*00000060*/ MOV         R1, R4 
    /*00000064*/ MOV         R0, R8 
    /*00000068*/ ADD         R3, PC, R3 
    /*0000006c*/ BL          snprintf_s
    /*00000070*/ MOV         R0, R8 
    /*00000074*/ BL          strlen
    /*00000078*/ LDR         R1, [R6, #8] 
    /*0000007c*/ MOV         R2, R0 
    /*00000080*/ LDR         IP, WORD_02b4               @ LDR         IP, [PC, #556]              @ 0x00000000000002b4 
    /*00000084*/ LDR         R3, WORD_02b8               @ LDR         R3, [PC, #556]              @ 0x00000000000002b8 
    /*00000088*/ ADD         R1, R1, R2 
    /*0000008c*/ ADD         IP, PC, IP 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ STR         R1, [R6, #8] 
    /*00000098*/ STR         IP, [SP, #12] 
    /*0000009c*/ STR         R3, [SP, #8] 
    /*000000a0*/ LDR         IP, WORD_02bc               @ LDR         IP, [PC, #532]              @ 0x00000000000002bc 
    /*000000a4*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #532]              @ 0x00000000000002c0 
    /*000000a8*/ ADD         IP, PC, IP 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ STM         SP, {R3, IP} 
    /*000000b4*/ LDR         R3, WORD_02c4               @ LDR         R3, [PC, #520]              @ 0x00000000000002c4 
    /*000000b8*/ SUB         R4, R4, R0 
    /*000000bc*/ ADD         R8, R8, R0 
    /*000000c0*/ MOV         R2, R4 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ MOV         R1, R4 
    /*000000cc*/ MOV         R0, R8 
    /*000000d0*/ BL          snprintf_s
    /*000000d4*/ MOV         R0, R8 
    /*000000d8*/ BL          strlen
    /*000000dc*/ LDR         R2, [R6, #8] 
    /*000000e0*/ MOV         R1, #28 
    /*000000e4*/ LDR         R3, WORD_02c8               @ LDR         R3, [PC, #476]              @ 0x00000000000002c8 
    /*000000e8*/ ADD         R2, R2, R0 
    /*000000ec*/ STR         R2, [R6, #8] 
    /*000000f0*/ LDR         R3, [R5, R3] 
    /*000000f4*/ SUB         R2, R4, R0 
    /*000000f8*/ MOV         R4, #0 
    /*000000fc*/ MLA         R7, R1, R7, R3 
    /*00000100*/ LDR         R3, WORD_02cc               @ LDR         R3, [PC, #452]              @ 0x00000000000002cc 
    /*00000104*/ MOV         R1, R2 
    /*00000108*/ LDRH        IP, [R7, #20] 
    /*0000010c*/ ADD         R8, R8, R0 
    /*00000110*/ STR         IP, [SP, #12] 
    /*00000114*/ MOV         R0, R8 
    /*00000118*/ LDRH        IP, [R7, #18] 
    /*0000011c*/ ADD         R3, PC, R3 
    /*00000120*/ STR         IP, [SP, #8] 
    /*00000124*/ LDRH        IP, [R7, #16] 
    /*00000128*/ STR         IP, [SP, #4] 
    /*0000012c*/ LDRH        IP, [R7, #14] 
    /*00000130*/ STR         IP, [SP] 
    /*00000134*/ BL          snprintf_s
    /*00000138*/ MOV         R0, R8 
    /*0000013c*/ BL          strlen
    /*00000140*/ LDR         R2, [R6, #8] 
    /*00000144*/ ADD         R2, R2, #1 
    /*00000148*/ ADD         R0, R2, R0 
    /*0000014c*/ STR         R0, [R6, #8] 
    /*00000150*/ B           ISP_BlcCtrl_x158
    ISP_BlcCtrl_x154:
    /*00000154*/ MOV         R4, #0 
    ISP_BlcCtrl_x158:
    /*00000158*/ LDR         R3, [SP, #20] 
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ LDR         R2, [SP, #28] 
    /*00000164*/ LDR         R3, [R3] 
    /*00000168*/ CMP         R2, R3 
    /*0000016c*/ BNE         ISP_BlcCtrl_x2a4
    /*00000170*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000174*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BlcCtrl_x178:
    /*00000178*/ LDR         R3, WORD_02d0               @ LDR         R3, [PC, #336]              @ 0x00000000000002d0 
    /*0000017c*/ LDR         R3, [R5, R3] 
    /*00000180*/ LDR         R6, [R3, R0, LSL #2] 
    /*00000184*/ CMP         R6, #0 
    /*00000188*/ BEQ         ISP_BlcCtrl_x274
    /*0000018c*/ ADD         R1, SP, #32 
    /*00000190*/ MOV         R4, #0 
    /*00000194*/ STR         R4, [R1, #-8]! 
    /*00000198*/ BL          ISP_SensorGetBlc
    /*0000019c*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #292]              @ 0x00000000000002c8 
    /*000001a0*/ MOV         R3, #28 
    /*000001a4*/ LDR         R1, [SP, #24] 
    /*000001a8*/ LDR         R8, [R5, R2] 
    /*000001ac*/ MUL         R3, R3, R7 
    /*000001b0*/ LDRH        R0, [R1, #4] 
    /*000001b4*/ ADD         R2, R8, R3 
    /*000001b8*/ LDRH        IP, [R1, #6] 
    /*000001bc*/ STRH        R0, [R2, #6] 
    /*000001c0*/ LDRH        R0, [R1, #8] 
    /*000001c4*/ LDRH        R1, [R1, #10] 
    /*000001c8*/ STRH        IP, [R2, #8] 
    /*000001cc*/ STRH        R0, [R2, #10] 
    /*000001d0*/ STRH        R1, [R2, #12] 
    /*000001d4*/ LDRB        R2, [R6, #8] 
    /*000001d8*/ CMP         R2, R4 
    /*000001dc*/ BEQ         ISP_BlcCtrl_x248
    /*000001e0*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #236]              @ 0x00000000000002d4 
    /*000001e4*/ ADD         R3, R3, #6 
    /*000001e8*/ ADD         R8, R3, R8 
    /*000001ec*/ MOVW        R9, #4136                   @ 0x1028 
    /*000001f0*/ LDR         R3, [R5, R2] 
    /*000001f4*/ ADD         FP, R6, #8 
    /*000001f8*/ MOVW        SL, #63896                  @ 0xf998 
    /*000001fc*/ MLA         R9, R9, R7, R3 
    ISP_BlcCtrl_x200:
    /*00000200*/ MUL         R5, SL, R4 
    /*00000204*/ LDRB        R1, [R9, #166]              @ 0xa6 
    /*00000208*/ MOV         R3, R8 
    /*0000020c*/ ADD         R2, R5, #38656              @ 0x9700 
    /*00000210*/ MOV         R0, R7 
    /*00000214*/ ADD         R5, R6, R5 
    /*00000218*/ ADD         R2, R2, #252                @ 0xfc 
    /*0000021c*/ ADD         R2, FP, R2 
    /*00000220*/ ADD         R4, R4, #1 
    /*00000224*/ UXTB        R4, R4 
    /*00000228*/ BL          BE_BlcDynaRegs
    /*0000022c*/ MOVW        R3, #38972                  @ 0x983c 
    /*00000230*/ LDRH        R2, [R5, R3] 
    /*00000234*/ MOVW        R3, #13032                  @ 0x32e8 
    /*00000238*/ STRH        R2, [R5, R3] 
    /*0000023c*/ LDRB        R3, [R6, #8] 
    /*00000240*/ CMP         R3, R4 
    /*00000244*/ BHI         ISP_BlcCtrl_x200
    ISP_BlcCtrl_x248:
    /*00000248*/ LDRB        R2, [R6, #20] 
    /*0000024c*/ ADD         R1, R6, #36864              @ 0x9000 
    /*00000250*/ MOV         R0, #1 
    /*00000254*/ MOV         R4, #0 
    /*00000258*/ ORR         R2, R2, #96                 @ 0x60 
    /*0000025c*/ STRB        R2, [R6, #20] 
    /*00000260*/ STR         R0, [R1, #2344]             @ 0x928 
    /*00000264*/ STR         R0, [R1, #2340]             @ 0x924 
    /*00000268*/ B           ISP_BlcCtrl_x158
    ISP_BlcCtrl_x26c:
    /*0000026c*/ MOV         R4, R8 
    /*00000270*/ B           ISP_BlcCtrl_x158
    ISP_BlcCtrl_x274:
    /*00000274*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #92]               @ 0x00000000000002d8 
    /*00000278*/ MOVW        R3, #670                    @ 0x29e 
    /*0000027c*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #88]               @ 0x00000000000002dc 
    /*00000280*/ MOVW        R4, #32774                  @ 0x8006 
    /*00000284*/ LDR         R0, [R5, R1] 
    /*00000288*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #80]               @ 0x00000000000002e0 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ MOVT        R4, #40988                  @ 0xa01c 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ B           ISP_BlcCtrl_x158
    ISP_BlcCtrl_x2a4:
    /*000002a4*/ BL          __stack_chk_fail
    /*000002a8*/ WORD_02a8: .word 0x00000288
    /*000002ac*/ WORD_02ac: .word 0x00000000
    /*000002b0*/ WORD_02b0: .word 0x00000240
    /*000002b4*/ WORD_02b4: .word 0x00000220
    /*000002b8*/ WORD_02b8: .word 0x00000220
    /*000002bc*/ WORD_02bc: .word 0x0000020c
    /*000002c0*/ WORD_02c0: .word 0x0000020c
    /*000002c4*/ WORD_02c4: .word 0x000001f8
    /*000002c8*/ WORD_02c8: .word 0x00000000
    /*000002cc*/ WORD_02cc: .word 0x000001a8
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x00000000
    /*000002d8*/ WORD_02d8: .word 0x00000000
    /*000002dc*/ WORD_02dc: .word 0x00000048
    /*000002e0*/ WORD_02e0: .word 0x00000048
FUNC_END ISP_BlcCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CheckWDRState
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CheckWDRState
    /*00000000*/ LSL         R3, R0, #17 
    /*00000004*/ MOVW        R0, #4866                   @ 0x1302 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ MOVT        R0, #16 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ADD         R0, R3, R0 
    /*0000001c*/ BL          IO_READ8
    /*00000020*/ LDRB        R3, [R5, #166]              @ 0xa6 
    /*00000024*/ SUB         R3, R3, #2 
    /*00000028*/ CMP         R3, #9 
    /*0000002c*/ MOVHI       R3, #0 
    /*00000030*/ BHI         CheckWDRState_x40
    /*00000034*/ LDRB        R3, [R4, #5] 
    /*00000038*/ SUBS        R3, R3, R0 
    /*0000003c*/ MOVNE       R3, #1 
    CheckWDRState_x40:
    /*00000040*/ STRB        R0, [R4, #5] 
    /*00000044*/ MOV         R0, R3 
    /*00000048*/ POP         {R4, R5, R6, PC} 
FUNC_END CheckWDRState


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BlcRun
@ Size: 0x5cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BlcRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R2 
    /*00000008*/ LDR         R8, WORD_05b0               @ LDR         R8, [PC, #1440]             @ 0x00000000000005b0 
    /*0000000c*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000010*/ LDR         R3, WORD_05b4               @ LDR         R3, [PC, #1436]             @ 0x00000000000005b4 
    /*00000014*/ MOV         LR, #0 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ MOV         R1, #28 
    /*00000020*/ LDR         IP, WORD_05b8               @ LDR         IP, [PC, #1424]             @ 0x00000000000005b8 
    /*00000024*/ MOVW        R5, #4136                   @ 0x1028 
    /*00000028*/ LDR         R3, [R8, R3] 
    /*0000002c*/ MOV         R7, R0 
    /*00000030*/ STR         LR, [SP, #24] 
    /*00000034*/ ADD         R6, R7, #8 
    /*00000038*/ LDR         R2, [R3] 
    /*0000003c*/ STR         R3, [SP, #20] 
    /*00000040*/ STR         R2, [SP, #28] 
    /*00000044*/ LDR         R3, WORD_05bc               @ LDR         R3, [PC, #1392]             @ 0x00000000000005bc 
    /*00000048*/ LDR         SL, [R8, IP] 
    /*0000004c*/ LDR         R3, [R8, R3] 
    /*00000050*/ MUL         R2, R1, R0 
    /*00000054*/ MLA         R5, R5, R0, SL 
    /*00000058*/ STR         R2, [SP, #16] 
    /*0000005c*/ MOV         FP, R3 
    /*00000060*/ ADD         R2, R3, R2 
    /*00000064*/ MOV         R1, R5 
    /*00000068*/ STR         R3, [SP, #12] 
    /*0000006c*/ BL          CheckWDRState
    /*00000070*/ LSL         R6, R6, #17 
    /*00000074*/ MOV         R9, R0 
    /*00000078*/ ADD         R0, R6, #42752              @ 0xa700 
    /*0000007c*/ ADD         R0, R0, #2 
    /*00000080*/ BL          IO_READ8
    /*00000084*/ TST         R0, #1 
    /*00000088*/ BNE         ISP_BlcRun_xfc
    /*0000008c*/ LDR         R1, [R5, #3412]             @ 0xd54 
    /*00000090*/ CMP         R1, #0 
    /*00000094*/ BEQ         ISP_BlcRun_x1fc
    /*00000098*/ LDR         R2, [SP, #16] 
    /*0000009c*/ LDR         R3, [FP, R2] 
    /*000000a0*/ CMP         R3, #0 
    /*000000a4*/ BNE         ISP_BlcRun_xec
    /*000000a8*/ LDRB        R3, [R4] 
    /*000000ac*/ CMP         R3, #0 
    /*000000b0*/ BEQ         ISP_BlcRun_xec
    /*000000b4*/ SUB         R2, R3, #1 
    /*000000b8*/ MOVW        R0, #63896                  @ 0xf998 
    /*000000bc*/ UXTB        R2, R2 
    /*000000c0*/ ADD         R3, R4, #38656              @ 0x9700 
    /*000000c4*/ MLA         R2, R0, R2, R4 
    /*000000c8*/ MOV         IP, R0 
    /*000000cc*/ ADD         R3, R3, #252                @ 0xfc 
    /*000000d0*/ ADD         R2, R2, #102400             @ 0x19000 
    /*000000d4*/ MOV         R0, #1 
    /*000000d8*/ ADD         R2, R2, #404                @ 0x194 
    ISP_BlcRun_xdc:
    /*000000dc*/ STR         R0, [R3, #108]              @ 0x6c 
    /*000000e0*/ STR         R0, [R3], IP 
    /*000000e4*/ CMP         R2, R3 
    /*000000e8*/ BNE         ISP_BlcRun_xdc
    ISP_BlcRun_xec:
    /*000000ec*/ LDR         R2, [SP, #12] 
    /*000000f0*/ MOV         R3, #28 
    /*000000f4*/ MUL         R3, R3, R7 
    /*000000f8*/ STR         R1, [R2, R3] 
    ISP_BlcRun_xfc:
    /*000000fc*/ ADD         FP, R6, #4096               @ 0x1000 
    /*00000100*/ MOV         R5, #28 
    /*00000104*/ ADD         FP, FP, #8 
    /*00000108*/ MOV         R0, FP 
    /*0000010c*/ BL          IO_READ8
    /*00000110*/ LDR         R3, [SP, #12] 
    /*00000114*/ MOV         R1, #0 
    /*00000118*/ MLA         R5, R5, R7, R3 
    /*0000011c*/ STRB        R0, [R5, #4] 
    /*00000120*/ MOV         R0, FP 
    /*00000124*/ BL          IO_WRITE8
    /*00000128*/ LDRB        R3, [R5, #4] 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BEQ         ISP_BlcRun_x184
    /*00000134*/ ADD         R0, R6, #4096               @ 0x1000 
    /*00000138*/ ADD         R0, R0, #10 
    /*0000013c*/ BL          IO_READ8
    /*00000140*/ AND         R3, R0, #1 
    /*00000144*/ ADD         R0, R6, #4096               @ 0x1000 
    /*00000148*/ STR         R3, [R5, #24] 
    /*0000014c*/ BL          IO_READ16
    /*00000150*/ STRH        R0, [R5, #6] 
    /*00000154*/ ADD         R0, R6, #4096               @ 0x1000 
    /*00000158*/ ADD         R0, R0, #2 
    /*0000015c*/ BL          IO_READ16
    /*00000160*/ STRH        R0, [R5, #8] 
    /*00000164*/ ADD         R0, R6, #4096               @ 0x1000 
    /*00000168*/ ADD         R0, R0, #4 
    /*0000016c*/ BL          IO_READ16
    /*00000170*/ STRH        R0, [R5, #10] 
    /*00000174*/ ADD         R0, R6, #4096               @ 0x1000 
    /*00000178*/ ADD         R0, R0, #6 
    /*0000017c*/ BL          IO_READ16
    /*00000180*/ STRH        R0, [R5, #12] 
    ISP_BlcRun_x184:
    /*00000184*/ LDR         R1, [SP, #12] 
    /*00000188*/ MOV         R5, #28 
    /*0000018c*/ LDRB        R3, [R4, #12] 
    /*00000190*/ MLA         R5, R5, R7, R1 
    /*00000194*/ ORR         R3, R3, #96                 @ 0x60 
    /*00000198*/ STRB        R3, [R4, #12] 
    /*0000019c*/ LDR         R3, [R5, #24] 
    /*000001a0*/ CMP         R3, #1 
    /*000001a4*/ BEQ         ISP_BlcRun_x268
    /*000001a8*/ ADD         R6, SP, #24 
    /*000001ac*/ MOV         R0, R7 
    /*000001b0*/ MOV         R1, R6 
    /*000001b4*/ BL          ISP_SensorGetBlc
    /*000001b8*/ LDR         R3, [SP, #24] 
    /*000001bc*/ LDR         R3, [R3] 
    /*000001c0*/ CMP         R3, #1 
    /*000001c4*/ BEQ         ISP_BlcRun_x340
    /*000001c8*/ LDRB        R3, [R5, #4] 
    /*000001cc*/ CMP         R3, #1 
    /*000001d0*/ BEQ         ISP_BlcRun_x378
    ISP_BlcRun_x1d4:
    /*000001d4*/ CMP         R9, #1 
    /*000001d8*/ MOVNE       R0, #0 
    /*000001dc*/ BEQ         ISP_BlcRun_x384
    ISP_BlcRun_x1e0:
    /*000001e0*/ LDR         R3, [SP, #20] 
    /*000001e4*/ LDR         R2, [SP, #28] 
    /*000001e8*/ LDR         R3, [R3] 
    /*000001ec*/ CMP         R2, R3 
    /*000001f0*/ BNE         ISP_BlcRun_x5ac
    /*000001f4*/ ADD         SP, SP, #36                 @ 0x24 
    /*000001f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BlcRun_x1fc:
    /*000001fc*/ LDR         R3, [SP, #12] 
    /*00000200*/ LDR         R2, [SP, #16] 
    /*00000204*/ LDR         R3, [R3, R2] 
    /*00000208*/ CMP         R3, #0 
    /*0000020c*/ BEQ         ISP_BlcRun_xec
    /*00000210*/ LDRB        R3, [R4] 
    /*00000214*/ CMP         R3, #0 
    /*00000218*/ BEQ         ISP_BlcRun_xec
    /*0000021c*/ SUB         R2, R3, #1 
    /*00000220*/ MOVW        IP, #63896                  @ 0xf998 
    /*00000224*/ UXTB        R2, R2 
    /*00000228*/ ADD         R3, R4, #38656              @ 0x9700 
    /*0000022c*/ MLA         R2, IP, R2, R4 
    /*00000230*/ ADD         R3, R3, #252                @ 0xfc 
    /*00000234*/ MOV         LR, R1 
    /*00000238*/ ADD         R2, R2, #102400             @ 0x19000 
    /*0000023c*/ MOV         R0, #1 
    /*00000240*/ ADD         R2, R2, #404                @ 0x194 
    ISP_BlcRun_x244:
    /*00000244*/ STR         LR, [R3, #108]              @ 0x6c 
    /*00000248*/ STR         R0, [R3], IP 
    /*0000024c*/ CMP         R3, R2 
    /*00000250*/ BNE         ISP_BlcRun_x244
    /*00000254*/ LDR         R2, [SP, #12] 
    /*00000258*/ MOV         R3, #28 
    /*0000025c*/ MUL         R3, R3, R7 
    /*00000260*/ STR         R1, [R2, R3] 
    /*00000264*/ B           ISP_BlcRun_xfc
    ISP_BlcRun_x268:
    /*00000268*/ LDR         R3, [SP, #16] 
    /*0000026c*/ ADD         R2, R4, #39168              @ 0x9900 
    /*00000270*/ ADD         R2, R2, #44                 @ 0x2c 
    /*00000274*/ ADD         R8, R3, #6 
    /*00000278*/ ADD         R8, R1, R8 
    /*0000027c*/ SUB         R3, R8, #2 
    /*00000280*/ ADD         R0, R8, #6 
    ISP_BlcRun_x284:
    /*00000284*/ LDRH        R1, [R3, #2] 
    /*00000288*/ LSL         R1, R1, #2 
    /*0000028c*/ STRH        R1, [R2], #2 
    /*00000290*/ LDRH        R1, [R3, #2] 
    /*00000294*/ LSL         R1, R1, #2 
    /*00000298*/ STRH        R1, [R2, #18] 
    /*0000029c*/ LDRH        R1, [R3, #2]! 
    /*000002a0*/ CMP         R0, R3 
    /*000002a4*/ LSL         R1, R1, #2 
    /*000002a8*/ STRH        R1, [R2, #38]               @ 0x26 
    /*000002ac*/ BNE         ISP_BlcRun_x284
    /*000002b0*/ ADD         R3, R4, #36864              @ 0x9000 
    /*000002b4*/ MOV         R2, #1 
    /*000002b8*/ STR         R2, [R3, #2336]             @ 0x920 
    /*000002bc*/ LDRB        R3, [R4] 
    /*000002c0*/ CMP         R3, #0 
    /*000002c4*/ BEQ         ISP_BlcRun_x320
    /*000002c8*/ MOVW        R9, #4136                   @ 0x1028 
    /*000002cc*/ MOV         R5, #0 
    /*000002d0*/ MLA         R9, R9, R7, SL 
    /*000002d4*/ MOVW        FP, #63896                  @ 0xf998 
    /*000002d8*/ MOVW        SL, #38908                  @ 0x97fc 
    ISP_BlcRun_x2dc:
    /*000002dc*/ MUL         R6, FP, R5 
    /*000002e0*/ LDRB        R1, [R9, #166]              @ 0xa6 
    /*000002e4*/ MOV         R3, R8 
    /*000002e8*/ ADD         R2, R6, SL 
    /*000002ec*/ MOV         R0, R7 
    /*000002f0*/ ADD         R2, R4, R2 
    /*000002f4*/ ADD         R5, R5, #1 
    /*000002f8*/ ADD         R6, R4, R6 
    /*000002fc*/ BL          BE_BlcDynaRegs
    /*00000300*/ MOVW        R3, #38964                  @ 0x9834 
    /*00000304*/ UXTB        R5, R5 
    /*00000308*/ LDRH        R2, [R6, R3] 
    /*0000030c*/ MOVW        R3, #13024                  @ 0x32e0 
    /*00000310*/ STRH        R2, [R6, R3] 
    /*00000314*/ LDRB        R3, [R4] 
    /*00000318*/ CMP         R3, R5 
    /*0000031c*/ BHI         ISP_BlcRun_x2dc
    ISP_BlcRun_x320:
    /*00000320*/ LDR         R3, [SP, #16] 
    /*00000324*/ MOV         R0, R7 
    /*00000328*/ ADD         R1, R3, #14 
    /*0000032c*/ LDR         R3, [SP, #12] 
    /*00000330*/ ADD         R1, R3, R1 
    /*00000334*/ BL          BlcWriteActualValue
    /*00000338*/ MOV         R0, #0 
    /*0000033c*/ B           ISP_BlcRun_x1e0
    ISP_BlcRun_x340:
    /*00000340*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000344*/ MLA         R3, R3, R7, SL 
    /*00000348*/ LDR         R2, [R3, #3532]             @ 0xdcc 
    /*0000034c*/ CMP         R2, #0 
    /*00000350*/ BEQ         ISP_BlcRun_x598
    /*00000354*/ LDR         R2, [R3, #3540]             @ 0xdd4 
    /*00000358*/ CMP         R7, R2 
    /*0000035c*/ BNE         ISP_BlcRun_x460
    /*00000360*/ LDR         R0, [R3, #3536]             @ 0xdd0 
    /*00000364*/ CMP         R0, #3 
    /*00000368*/ BHI         ISP_BlcRun_x560
    /*0000036c*/ MOV         R1, R6 
    /*00000370*/ BL          ISP_SensorGetBlc
    /*00000374*/ B           ISP_BlcRun_x46c
    ISP_BlcRun_x378:
    /*00000378*/ LDR         R3, [R5, #24] 
    /*0000037c*/ CMP         R3, #0 
    /*00000380*/ BNE         ISP_BlcRun_x1d4
    ISP_BlcRun_x384:
    /*00000384*/ MOV         R0, R7 
    /*00000388*/ BL          ISP_SensorUpdateBlc
    /*0000038c*/ LDR         R3, [SP, #24] 
    /*00000390*/ LDR         R2, [SP, #16] 
    /*00000394*/ LDR         LR, [SP, #12] 
    /*00000398*/ LDR         R0, [R3, #4]! 
    /*0000039c*/ ADD         R1, R2, #6 
    /*000003a0*/ ADD         R8, LR, R1 
    /*000003a4*/ ADD         R2, R4, #39168              @ 0x9900 
    /*000003a8*/ LDR         IP, [R3, #4] 
    /*000003ac*/ ADD         R2, R2, #44                 @ 0x2c 
    /*000003b0*/ STR         R0, [LR, R1] 
    /*000003b4*/ SUB         R3, R8, #2 
    /*000003b8*/ STR         IP, [R8, #4] 
    /*000003bc*/ ADD         R0, R8, #6 
    ISP_BlcRun_x3c0:
    /*000003c0*/ LDRH        R1, [R3, #2] 
    /*000003c4*/ LSL         R1, R1, #2 
    /*000003c8*/ STRH        R1, [R2], #2 
    /*000003cc*/ LDRH        R1, [R3, #2] 
    /*000003d0*/ LSL         R1, R1, #2 
    /*000003d4*/ STRH        R1, [R2, #18] 
    /*000003d8*/ LDRH        R1, [R3, #2]! 
    /*000003dc*/ CMP         R0, R3 
    /*000003e0*/ LSL         R1, R1, #2 
    /*000003e4*/ STRH        R1, [R2, #38]               @ 0x26 
    /*000003e8*/ BNE         ISP_BlcRun_x3c0
    /*000003ec*/ ADD         R3, R4, #36864              @ 0x9000 
    /*000003f0*/ MOV         R2, #1 
    /*000003f4*/ STR         R2, [R3, #2336]             @ 0x920 
    /*000003f8*/ LDRB        R3, [R4] 
    /*000003fc*/ CMP         R3, #0 
    /*00000400*/ BEQ         ISP_BlcRun_x320
    /*00000404*/ MOVW        R9, #4136                   @ 0x1028 
    /*00000408*/ MOV         R5, #0 
    /*0000040c*/ MLA         R9, R9, R7, SL 
    /*00000410*/ MOVW        FP, #63896                  @ 0xf998 
    /*00000414*/ MOVW        SL, #38908                  @ 0x97fc 
    ISP_BlcRun_x418:
    /*00000418*/ MUL         R6, FP, R5 
    /*0000041c*/ LDRB        R1, [R9, #166]              @ 0xa6 
    /*00000420*/ MOV         R3, R8 
    /*00000424*/ ADD         R2, R6, SL 
    /*00000428*/ MOV         R0, R7 
    /*0000042c*/ ADD         R2, R4, R2 
    /*00000430*/ ADD         R5, R5, #1 
    /*00000434*/ ADD         R6, R4, R6 
    /*00000438*/ BL          BE_BlcDynaRegs
    /*0000043c*/ MOVW        R3, #38964                  @ 0x9834 
    /*00000440*/ UXTB        R5, R5 
    /*00000444*/ LDRH        R2, [R6, R3] 
    /*00000448*/ MOVW        R3, #13024                  @ 0x32e0 
    /*0000044c*/ STRH        R2, [R6, R3] 
    /*00000450*/ LDRB        R3, [R4] 
    /*00000454*/ CMP         R3, R5 
    /*00000458*/ BHI         ISP_BlcRun_x418
    /*0000045c*/ B           ISP_BlcRun_x320
    ISP_BlcRun_x460:
    /*00000460*/ MOV         R1, R6 
    /*00000464*/ MOV         R0, R7 
    /*00000468*/ BL          ISP_SensorGetBlc
    ISP_BlcRun_x46c:
    /*0000046c*/ LDR         R3, [SP, #24] 
    /*00000470*/ LDR         R2, [SP, #16] 
    /*00000474*/ LDR         IP, [SP, #12] 
    /*00000478*/ LDR         R0, [R3, #4]! 
    /*0000047c*/ ADD         R1, R2, #6 
    /*00000480*/ ADD         R2, IP, R1 
    /*00000484*/ LDR         R3, [R3, #4] 
    /*00000488*/ MOV         R8, R2 
    /*0000048c*/ STR         R0, [IP, R1] 
    /*00000490*/ STR         R3, [R2, #4] 
    ISP_BlcRun_x494:
    /*00000494*/ MOV         R0, R7 
    /*00000498*/ BL          ISP_SensorUpdateBlc
    /*0000049c*/ LDR         R3, [SP, #24] 
    /*000004a0*/ ADD         R2, R4, #39168              @ 0x9900 
    /*000004a4*/ ADD         R2, R2, #44                 @ 0x2c 
    /*000004a8*/ LDR         R0, [R3, #4]! 
    /*000004ac*/ LDR         R1, [R3, #4] 
    /*000004b0*/ SUB         R3, R8, #2 
    /*000004b4*/ STR         R0, [R8] 
    /*000004b8*/ ADD         R0, R8, #6 
    /*000004bc*/ STR         R1, [R8, #4] 
    ISP_BlcRun_x4c0:
    /*000004c0*/ LDRH        R1, [R3, #2] 
    /*000004c4*/ LSL         R1, R1, #2 
    /*000004c8*/ STRH        R1, [R2], #2 
    /*000004cc*/ LDRH        R1, [R3, #2] 
    /*000004d0*/ LSL         R1, R1, #2 
    /*000004d4*/ STRH        R1, [R2, #18] 
    /*000004d8*/ LDRH        R1, [R3, #2]! 
    /*000004dc*/ CMP         R3, R0 
    /*000004e0*/ LSL         R1, R1, #2 
    /*000004e4*/ STRH        R1, [R2, #38]               @ 0x26 
    /*000004e8*/ BNE         ISP_BlcRun_x4c0
    /*000004ec*/ ADD         R3, R4, #36864              @ 0x9000 
    /*000004f0*/ MOV         R2, #1 
    /*000004f4*/ STR         R2, [R3, #2336]             @ 0x920 
    /*000004f8*/ LDRB        R3, [R4] 
    /*000004fc*/ CMP         R3, #0 
    /*00000500*/ BEQ         ISP_BlcRun_x320
    /*00000504*/ MOVW        R9, #4136                   @ 0x1028 
    /*00000508*/ MOV         R5, #0 
    /*0000050c*/ MLA         R9, R9, R7, SL 
    /*00000510*/ MOVW        FP, #63896                  @ 0xf998 
    /*00000514*/ MOVW        SL, #38908                  @ 0x97fc 
    ISP_BlcRun_x518:
    /*00000518*/ MUL         R6, FP, R5 
    /*0000051c*/ LDRB        R1, [R9, #166]              @ 0xa6 
    /*00000520*/ MOV         R3, R8 
    /*00000524*/ ADD         R2, R6, SL 
    /*00000528*/ MOV         R0, R7 
    /*0000052c*/ ADD         R2, R4, R2 
    /*00000530*/ ADD         R5, R5, #1 
    /*00000534*/ ADD         R6, R4, R6 
    /*00000538*/ BL          BE_BlcDynaRegs
    /*0000053c*/ MOVW        R3, #38964                  @ 0x9834 
    /*00000540*/ UXTB        R5, R5 
    /*00000544*/ LDRH        R2, [R6, R3] 
    /*00000548*/ MOVW        R3, #13024                  @ 0x32e0 
    /*0000054c*/ STRH        R2, [R6, R3] 
    /*00000550*/ LDRB        R3, [R4] 
    /*00000554*/ CMP         R3, R5 
    /*00000558*/ BHI         ISP_BlcRun_x518
    /*0000055c*/ B           ISP_BlcRun_x320
    ISP_BlcRun_x560:
    /*00000560*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #88]               @ 0x00000000000005c0 
    /*00000564*/ MOVW        R3, #613                    @ 0x265 
    /*00000568*/ LDR         R2, WORD_05c4               @ LDR         R2, [PC, #84]               @ 0x00000000000005c4 
    /*0000056c*/ LDR         IP, [R8, R1] 
    /*00000570*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #80]               @ 0x00000000000005c8 
    /*00000574*/ LDR         IP, [IP] 
    /*00000578*/ ADD         R2, PC, R2 
    /*0000057c*/ STR         R0, [SP] 
    /*00000580*/ MOV         R0, IP 
    /*00000584*/ ADD         R1, PC, R1 
    /*00000588*/ BL          fprintf
    /*0000058c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000590*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000594*/ B           ISP_BlcRun_x1e0
    ISP_BlcRun_x598:
    /*00000598*/ LDR         R3, [SP, #16] 
    /*0000059c*/ ADD         R8, R3, #6 
    /*000005a0*/ LDR         R3, [SP, #12] 
    /*000005a4*/ ADD         R8, R3, R8 
    /*000005a8*/ B           ISP_BlcRun_x494
    ISP_BlcRun_x5ac:
    /*000005ac*/ BL          __stack_chk_fail
    /*000005b0*/ WORD_05b0: .word 0x00000590
    /*000005b4*/ WORD_05b4: .word 0x00000000
    /*000005b8*/ WORD_05b8: .word 0x00000000
    /*000005bc*/ WORD_05bc: .word 0x00000000
    /*000005c0*/ WORD_05c0: .word 0x00000000
    /*000005c4*/ WORD_05c4: .word 0x00000044
    /*000005c8*/ WORD_05c8: .word 0x0000003c
FUNC_END ISP_BlcRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterBlc
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterBlc
    /*00000000*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #204]              @ 0x00000000000000d4 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #200]              @ 0x00000000000000d8 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R0, R3, R0 
    /*00000014*/ LDR         R3, [R1, R2] 
    /*00000018*/ ADD         R2, R3, R0 
    /*0000001c*/ LDRSB       R2, [R2, #176]              @ 0xb0 
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BLT         ISP_AlgRegisterBlc_x30
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ BX          LR 
    ISP_AlgRegisterBlc_x30:
    /*00000030*/ ADD         R0, R0, #1872               @ 0x750 
    /*00000034*/ ADD         R0, R0, #4 
    /*00000038*/ ADD         R3, R0, R3 
    /*0000003c*/ PUSH        {R4, LR} 
    /*00000040*/ ADD         R2, R3, #1536               @ 0x600 
    /*00000044*/ B           ISP_AlgRegisterBlc_x54
    ISP_AlgRegisterBlc_x48:
    /*00000048*/ ADD         R3, R3, #24 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BEQ         ISP_AlgRegisterBlc_xa4
    ISP_AlgRegisterBlc_x54:
    /*00000054*/ LDR         R0, [R3] 
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         ISP_AlgRegisterBlc_x48
    /*00000060*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #116]              @ 0x00000000000000dc 
    /*00000064*/ MOV         IP, #3 
    /*00000068*/ STR         IP, [R3, #4] 
    /*0000006c*/ MOV         LR, #1 
    /*00000070*/ LDR         IP, [R1, R2] 
    /*00000074*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #100]              @ 0x00000000000000e0 
    /*00000078*/ STR         IP, [R3, #8] 
    /*0000007c*/ LDR         IP, WORD_00e4               @ LDR         IP, [PC, #96]               @ 0x00000000000000e4 
    /*00000080*/ LDR         R4, [R1, R2] 
    /*00000084*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #92]               @ 0x00000000000000e8 
    /*00000088*/ STR         R4, [R3, #12] 
    /*0000008c*/ LDR         IP, [R1, IP] 
    /*00000090*/ STR         IP, [R3, #16] 
    /*00000094*/ LDR         R2, [R1, R2] 
    /*00000098*/ STR         LR, [R3] 
    /*0000009c*/ STR         R2, [R3, #20] 
    /*000000a0*/ POP         {R4, PC} 
    ISP_AlgRegisterBlc_xa4:
    /*000000a4*/ LDR         R0, WORD_00ec               @ LDR         R0, [PC, #64]               @ 0x00000000000000ec 
    /*000000a8*/ MOVW        R3, #695                    @ 0x2b7 
    /*000000ac*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #60]               @ 0x00000000000000f0 
    /*000000b0*/ LDR         R0, [R1, R0] 
    /*000000b4*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #56]               @ 0x00000000000000f4 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000d0*/ POP         {R4, PC} 
    /*000000d4*/ WORD_00d4: .word 0x000000c0
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000030
    /*000000f4*/ WORD_00f4: .word 0x00000030
FUNC_END ISP_AlgRegisterBlc



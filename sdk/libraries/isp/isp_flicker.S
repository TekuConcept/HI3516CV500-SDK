@
@ -- FILES --
@

@ isp_flicker.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastFlickerCtx[16];

_RODATA_FLICKERCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] FlickerCtx malloc memory failed!\n\0"


_RODATA_ISP_FLICKERINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d]:Alloc Mem for Flicker Failure!\n\0"


_RODATA_ISP_FLICKERRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___42714_0000: .ascii "FlickerCtxInit\0"


_RODATA___FUNCTION___42723_0000: .ascii "FlickerFreeMem\0"


_RODATA___FUNCTION___42838_0000: .ascii "FlickerInitialize\0"


_RODATA___FUNCTION___42846_0000: .ascii "ISP_FlickerInit\0",
_RODATA___FUNCTION___42846_0010: .ascii ""


_RODATA___FUNCTION___42857_0000: .ascii "ISP_FlickerRun\0"


_RODATA___FUNCTION___42865_0000: .ascii "ISP_FlickerCtrl\0",
_RODATA___FUNCTION___42865_0010: .ascii ""


_RODATA___FUNCTION___42877_0000: .ascii "ISP_AlgRegisterFlicker\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FilckerGetIndex
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FilckerGetIndex
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         LR, #1 
    /*00000008*/ SUB         R8, R3, #1 
    /*0000000c*/ MOV         IP, LR 
    /*00000010*/ MOV         R7, #0 
    /*00000014*/ STR         R7, [R1] 
    FilckerGetIndex_x18:
    /*00000018*/ CMP         R7, R3 
    /*0000001c*/ BCS         FilckerGetIndex_x84
    FilckerGetIndex_x20:
    /*00000020*/ CMP         R3, IP 
    /*00000024*/ LDR         R6, [R0, R7, LSL #2] 
    /*00000028*/ BLS         FilckerGetIndex_x5c
    /*0000002c*/ LDR         R5, [R0, IP, LSL #2] 
    /*00000030*/ ADD         R4, R0, IP, LSL #2 
    /*00000034*/ CMP         R6, R5 
    /*00000038*/ BEQ         FilckerGetIndex_x4c
    /*0000003c*/ B           FilckerGetIndex_x88
    FilckerGetIndex_x40:
    /*00000040*/ LDR         R5, [R4, #4]! 
    /*00000044*/ CMP         R6, R5 
    /*00000048*/ BNE         FilckerGetIndex_x88
    FilckerGetIndex_x4c:
    /*0000004c*/ ADD         IP, IP, #1 
    /*00000050*/ ADD         LR, LR, #1 
    /*00000054*/ CMP         R3, IP 
    /*00000058*/ BHI         FilckerGetIndex_x40
    FilckerGetIndex_x5c:
    /*0000005c*/ CMP         R7, R8 
    /*00000060*/ BEQ         FilckerGetIndex_xb4
    /*00000064*/ CMP         R3, IP 
    /*00000068*/ BNE         FilckerGetIndex_x90
    /*0000006c*/ LDR         IP, [R1] 
    /*00000070*/ MOV         R7, R3 
    /*00000074*/ CMP         R7, R3 
    /*00000078*/ STR         LR, [R2, IP, LSL #2] 
    /*0000007c*/ MOV         IP, R3 
    /*00000080*/ BCC         FilckerGetIndex_x20
    FilckerGetIndex_x84:
    /*00000084*/ POP         {R4, R5, R6, R7, R8, PC} 
    FilckerGetIndex_x88:
    /*00000088*/ CMP         R7, R8 
    /*0000008c*/ BEQ         FilckerGetIndex_xb4
    FilckerGetIndex_x90:
    /*00000090*/ LDR         R4, [R1] 
    /*00000094*/ MOV         R7, IP 
    /*00000098*/ ADD         IP, IP, #1 
    /*0000009c*/ STR         LR, [R2, R4, LSL #2] 
    /*000000a0*/ MOV         LR, #1 
    /*000000a4*/ LDR         R4, [R1] 
    /*000000a8*/ ADD         R4, R4, LR 
    /*000000ac*/ STR         R4, [R1] 
    /*000000b0*/ B           FilckerGetIndex_x18
    FilckerGetIndex_xb4:
    /*000000b4*/ LDR         R3, [R1] 
    /*000000b8*/ STR         LR, [R2, R3, LSL #2] 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END FilckerGetIndex


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FlickerRun
@ Size: 0x814
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FlickerRun
    /*00000000*/ LDR         IP, WORD_07f0               @ LDR         IP, [PC, #2024]             @ 0x00000000000007f0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R8, R0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000014*/ LDR         R0, WORD_07f4               @ LDR         R0, [PC, #2008]             @ 0x00000000000007f4 
    /*00000018*/ STR         R2, [SP, #8] 
    /*0000001c*/ LDR         R2, [IP, R0] 
    /*00000020*/ LDR         R3, WORD_07f8               @ LDR         R3, [PC, #2000]             @ 0x00000000000007f8 
    /*00000024*/ STR         R2, [SP] 
    /*00000028*/ LDR         R2, [R2] 
    /*0000002c*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000030*/ LDR         R3, [IP, R3] 
    /*00000034*/ LDR         R4, [R3, R8, LSL #2] 
    /*00000038*/ STR         R3, [SP, #4] 
    /*0000003c*/ CMP         R4, #0 
    /*00000040*/ BEQ         ISP_FlickerRun_x740
    /*00000044*/ LDR         R2, WORD_07fc               @ LDR         R2, [PC, #1968]             @ 0x00000000000007fc 
    /*00000048*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000004c*/ LDR         R0, [R4] 
    /*00000050*/ LDR         R2, [IP, R2] 
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ MLA         R3, R3, R8, R2 
    /*0000005c*/ STR         R2, [SP, #12] 
    /*00000060*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*00000064*/ STR         R2, [R4, #20] 
    /*00000068*/ BEQ         ISP_FlickerRun_x29c
    /*0000006c*/ LDR         R0, [R3, #3624]             @ 0xe28 
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BEQ         ISP_FlickerRun_x29c
    /*00000078*/ LDR         R3, [R4, #80]               @ 0x50 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ BEQ         ISP_FlickerRun_x770
    /*00000084*/ ADD         R7, R8, #8 
    /*00000088*/ MOV         FP, R1 
    /*0000008c*/ LSL         R7, R7, #17 
    /*00000090*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*00000094*/ MOV         R5, R0 
    /*00000098*/ BL          IO_READ8
    /*0000009c*/ STRB        R0, [R4, #84]               @ 0x54 
    /*000000a0*/ ADD         R0, R5, #1 
    /*000000a4*/ ADD         R5, R5, #5 
    /*000000a8*/ BL          IO_READ8
    /*000000ac*/ STRB        R0, [R4, #85]               @ 0x55 
    /*000000b0*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*000000b4*/ ADD         R0, R0, #2 
    /*000000b8*/ BL          IO_READ8
    /*000000bc*/ STRB        R0, [R4, #86]               @ 0x56 
    /*000000c0*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*000000c4*/ ADD         R0, R0, #3 
    /*000000c8*/ BL          IO_READ8
    /*000000cc*/ STRB        R0, [R4, #87]               @ 0x57 
    /*000000d0*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*000000d4*/ ADD         R0, R0, #4 
    /*000000d8*/ BL          IO_READ8
    /*000000dc*/ STRB        R0, [R4, #88]               @ 0x58 
    /*000000e0*/ MOV         R0, R5 
    /*000000e4*/ BL          IO_READ8
    /*000000e8*/ STRB        R0, [R4, #89]               @ 0x59 
    /*000000ec*/ MOV         R0, R5 
    /*000000f0*/ BL          IO_READ8
    /*000000f4*/ STRB        R0, [R4, #90]               @ 0x5a 
    /*000000f8*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*000000fc*/ ADD         R0, R0, #16 
    /*00000100*/ BL          IO_READ16
    /*00000104*/ STRH        R0, [R4, #12] 
    /*00000108*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*0000010c*/ ADD         R0, R0, #12 
    /*00000110*/ BL          IO_READ32
    /*00000114*/ STR         R0, [R4, #16] 
    /*00000118*/ ADD         R0, FP, #86016              @ 0x15000 
    /*0000011c*/ LDR         R3, [SP, #4] 
    /*00000120*/ LDR         R1, [R0, #1080]             @ 0x438 
    /*00000124*/ LDR         R5, [R3, R8, LSL #2] 
    /*00000128*/ LDR         R3, [R0, #1068]             @ 0x42c 
    /*0000012c*/ LDRH        SL, [R5, #10] 
    /*00000130*/ LDRH        R6, [R5, #8] 
    /*00000134*/ TST         R3, #4194304                @ 0x400000 
    /*00000138*/ MVNNE       R3, R3, LSL #10 
    /*0000013c*/ UBFXEQ      R3, R3, #0, #22 
    /*00000140*/ MVNNE       R3, R3, LSR #10 
    /*00000144*/ TST         R1, #4194304                @ 0x400000 
    /*00000148*/ MVNNE       R1, R1, LSL #10 
    /*0000014c*/ UBFXEQ      R1, R1, #0, #22 
    /*00000150*/ MVNNE       R1, R1, LSR #10 
    /*00000154*/ CMP         SL, #0 
    /*00000158*/ LSR         R2, SL, #1 
    /*0000015c*/ MOVNE       IP, SL 
    /*00000160*/ STR         R3, [R5, #124]              @ 0x7c 
    /*00000164*/ MOVEQ       IP, #1 
    /*00000168*/ ADD         R3, R2, R3, LSL #1 
    /*0000016c*/ CMP         R6, #0 
    /*00000170*/ ADD         R2, R2, R1, LSL #1 
    /*00000174*/ SDIV        R3, R3, IP 
    /*00000178*/ SDIV        R2, R2, IP 
    /*0000017c*/ LDR         LR, [R0, #1092]             @ 0x444 
    /*00000180*/ STR         R1, [R5, #128]              @ 0x80 
    /*00000184*/ LDR         R1, [R0, #1104]             @ 0x450 
    /*00000188*/ STR         LR, [R5, #132]              @ 0x84 
    /*0000018c*/ STR         R3, [R5, #32] 
    /*00000190*/ STR         R2, [R5, #36]               @ 0x24 
    /*00000194*/ STR         R1, [R5, #136]              @ 0x88 
    /*00000198*/ BEQ         ISP_FlickerRun_x204
    /*0000019c*/ LDR         R9, [R5, #148]              @ 0x94 
    /*000001a0*/ ADD         R1, FP, #87040              @ 0x15400 
    /*000001a4*/ LDR         LR, [R5, #144]              @ 0x90 
    /*000001a8*/ ADD         R1, R1, #92                 @ 0x5c 
    /*000001ac*/ SUB         R9, R9, #4 
    /*000001b0*/ MOV         IP, #0 
    /*000001b4*/ SUB         LR, LR, #4 
    ISP_FlickerRun_x1b8:
    /*000001b8*/ LDR         R3, [R1], #4 
    /*000001bc*/ ADD         IP, IP, #1 
    /*000001c0*/ LSR         R2, R3, #11 
    /*000001c4*/ UBFX        R0, R2, #0, #11 
    /*000001c8*/ TST         R2, #1024                   @ 0x400 
    /*000001cc*/ UBFXEQ      R2, R2, #0, #10 
    /*000001d0*/ MVNNE       R2, R0, LSL #22 
    /*000001d4*/ MVNNE       R2, R2, LSR #22 
    /*000001d8*/ TST         R3, #1024                   @ 0x400 
    /*000001dc*/ STR         R2, [LR, #4]! 
    /*000001e0*/ UBFX        R2, R3, #0, #11 
    /*000001e4*/ UBFXEQ      R3, R3, #0, #10 
    /*000001e8*/ MVNNE       R3, R2, LSL #22 
    /*000001ec*/ MVNNE       R3, R3, LSR #22 
    /*000001f0*/ CMP         IP, R6 
    /*000001f4*/ STR         R3, [R9, #4]! 
    /*000001f8*/ BCC         ISP_FlickerRun_x1b8
    /*000001fc*/ LDR         LR, [R5, #132]              @ 0x84 
    /*00000200*/ LDR         R1, [R5, #136]              @ 0x88 
    ISP_FlickerRun_x204:
    /*00000204*/ LDR         R3, [R4, #20] 
    /*00000208*/ CMP         SL, #0 
    /*0000020c*/ LSL         LR, LR, #1 
    /*00000210*/ MOVEQ       SL, #1 
    /*00000214*/ LSL         R1, R1, #1 
    /*00000218*/ CMP         R3, #0 
    /*0000021c*/ UDIV        LR, LR, SL 
    /*00000220*/ UDIV        SL, R1, SL 
    /*00000224*/ STR         LR, [R5, #40]               @ 0x28 
    /*00000228*/ STR         SL, [R5, #44]               @ 0x2c 
    /*0000022c*/ BNE         ISP_FlickerRun_x2b8
    ISP_FlickerRun_x230:
    /*00000230*/ LDR         R2, [SP, #12] 
    /*00000234*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000238*/ LDR         R1, [R4, #56]               @ 0x38 
    /*0000023c*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*00000240*/ MLA         R8, R3, R8, R2 
    /*00000244*/ LDR         R3, [R4, #68]               @ 0x44 
    /*00000248*/ ADD         R0, R0, #7 
    /*0000024c*/ STR         R1, [R8, #3616]             @ 0xe20 
    /*00000250*/ UXTB        R1, R1 
    /*00000254*/ STRB        R3, [R8, #3620]             @ 0xe24 
    /*00000258*/ BL          IO_WRITE8
    /*0000025c*/ LDRB        R1, [R4, #68]               @ 0x44 
    /*00000260*/ ADD         R0, R7, #4288               @ 0x10c0 
    /*00000264*/ ADD         R0, R0, #8 
    /*00000268*/ BL          IO_WRITE8
    /*0000026c*/ LDR         LR, [SP, #8] 
    /*00000270*/ MOV         R0, #0 
    /*00000274*/ LDRH        IP, [R4, #12] 
    /*00000278*/ LDR         R1, [R4, #24] 
    /*0000027c*/ ADD         R3, LR, #34816              @ 0x8800 
    /*00000280*/ LDR         R2, [R4, #28] 
    /*00000284*/ STRH        IP, [R3, #64]               @ 0x40 
    /*00000288*/ STRH        R1, [R3, #72]               @ 0x48 
    /*0000028c*/ STRH        R2, [R3, #74]               @ 0x4a 
    /*00000290*/ LDRB        R3, [LR, #10] 
    /*00000294*/ ORR         R3, R3, #8 
    /*00000298*/ STRB        R3, [LR, #10] 
    ISP_FlickerRun_x29c:
    /*0000029c*/ LDR         R3, [SP] 
    /*000002a0*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000002a4*/ LDR         R3, [R3] 
    /*000002a8*/ CMP         R2, R3 
    /*000002ac*/ BNE         ISP_FlickerRun_x7ec
    /*000002b0*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000002b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_FlickerRun_x2b8:
    /*000002b8*/ LDR         R3, [R5, #112]              @ 0x70 
    /*000002bc*/ CMP         R6, #0 
    /*000002c0*/ LDR         R0, [R5, #108]              @ 0x6c 
    /*000002c4*/ STR         R3, [SP, #16] 
    /*000002c8*/ LDR         R3, [R5, #116]              @ 0x74 
    /*000002cc*/ STR         R3, [SP, #20] 
    /*000002d0*/ LDR         R3, [R5, #120]              @ 0x78 
    /*000002d4*/ STR         R3, [SP, #24] 
    /*000002d8*/ BEQ         ISP_FlickerRun_x340
    /*000002dc*/ LDR         IP, [R5, #144]              @ 0x90 
    /*000002e0*/ MOV         R3, R0 
    /*000002e4*/ LDR         R1, [R5, #148]              @ 0x94 
    /*000002e8*/ MOV         LR, #0 
    /*000002ec*/ LDR         R2, [SP, #16] 
    /*000002f0*/ SUB         IP, IP, #4 
    /*000002f4*/ ADD         FP, R0, R6, LSL #2 
    /*000002f8*/ SUB         R1, R1, #4 
    ISP_FlickerRun_x2fc:
    /*000002fc*/ STR         LR, [R3] 
    /*00000300*/ ADD         R3, R3, #4 
    /*00000304*/ STR         LR, [R2] 
    /*00000308*/ LDR         R9, [R5, #24] 
    /*0000030c*/ LDR         SL, [IP, #4]! 
    /*00000310*/ CMP         SL, R9 
    /*00000314*/ MOVGE       R9, #1 
    /*00000318*/ LDRLT       R9, [R3, #-4] 
    /*0000031c*/ STR         R9, [R3, #-4] 
    /*00000320*/ LDR         R9, [R5, #28] 
    /*00000324*/ LDR         SL, [R1, #4]! 
    /*00000328*/ CMP         SL, R9 
    /*0000032c*/ MOVGE       R9, #1 
    /*00000330*/ LDRLT       R9, [R2] 
    /*00000334*/ CMP         FP, R3 
    /*00000338*/ STR         R9, [R2], #4 
    /*0000033c*/ BNE         ISP_FlickerRun_x2fc
    ISP_FlickerRun_x340:
    /*00000340*/ LDR         R2, [SP, #20] 
    /*00000344*/ MOV         FP, #0 
    /*00000348*/ STR         FP, [SP, #44]               @ 0x2c 
    /*0000034c*/ MOV         R3, R6 
    /*00000350*/ STR         FP, [SP, #48]               @ 0x30 
    /*00000354*/ ADD         R1, SP, #44                 @ 0x2c 
    /*00000358*/ BL          FilckerGetIndex
    /*0000035c*/ LDR         R2, [SP, #24] 
    /*00000360*/ MOV         R3, R6 
    /*00000364*/ LDR         R0, [SP, #16] 
    /*00000368*/ ADD         R1, SP, #48                 @ 0x30 
    /*0000036c*/ BL          FilckerGetIndex
    /*00000370*/ LDRB        R2, [R5, #84]               @ 0x54 
    /*00000374*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000378*/ CMP         R2, R3 
    /*0000037c*/ BGE         ISP_FlickerRun_x530
    /*00000380*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000384*/ CMP         R2, R1 
    /*00000388*/ BGE         ISP_FlickerRun_x67c
    /*0000038c*/ CMP         R3, #1 
    /*00000390*/ MOV         R6, FP 
    /*00000394*/ BLS         ISP_FlickerRun_x7c8
    /*00000398*/ LDR         IP, [SP, #20] 
    /*0000039c*/ MOV         LR, FP 
    /*000003a0*/ MOV         R2, #1 
    ISP_FlickerRun_x3a4:
    /*000003a4*/ LDR         R0, [IP, #4]! 
    /*000003a8*/ ADD         R2, R2, #1 
    /*000003ac*/ CMP         R0, #2 
    /*000003b0*/ ADDGT       LR, LR, R0 
    /*000003b4*/ ADDGT       R6, R6, #1 
    /*000003b8*/ CMP         R2, R3 
    /*000003bc*/ BNE         ISP_FlickerRun_x3a4
    /*000003c0*/ CMP         R6, #0 
    /*000003c4*/ BEQ         ISP_FlickerRun_x6f0
    /*000003c8*/ ADD         LR, LR, R6, ASR #1 
    /*000003cc*/ SDIV        SL, LR, R6 
    /*000003d0*/ CMN         SL, #1 
    /*000003d4*/ MOVNE       R9, #0 
    /*000003d8*/ MOVEQ       R9, #1 
    ISP_FlickerRun_x3dc:
    /*000003dc*/ CMP         R1, #1 
    /*000003e0*/ BLS         ISP_FlickerRun_x7d4
    ISP_FlickerRun_x3e4:
    /*000003e4*/ LDR         IP, [SP, #24] 
    /*000003e8*/ MOV         FP, #0 
    /*000003ec*/ MOV         LR, FP 
    /*000003f0*/ MOV         R2, #1 
    ISP_FlickerRun_x3f4:
    /*000003f4*/ LDR         R0, [IP, #4]! 
    /*000003f8*/ ADD         R2, R2, #1 
    /*000003fc*/ CMP         R0, #2 
    /*00000400*/ ADDGT       LR, LR, R0 
    /*00000404*/ ADDGT       FP, FP, #1 
    /*00000408*/ CMP         R2, R1 
    /*0000040c*/ BNE         ISP_FlickerRun_x3f4
    /*00000410*/ CMP         FP, #0 
    /*00000414*/ BEQ         ISP_FlickerRun_x6dc
    /*00000418*/ ADD         LR, LR, FP, ASR #1 
    /*0000041c*/ SDIV        R2, LR, FP 
    /*00000420*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000424*/ CMN         R2, #1 
    /*00000428*/ MOVNE       R2, #0 
    /*0000042c*/ MOVEQ       R2, #1 
    /*00000430*/ ORR         R2, R9, R2 
    /*00000434*/ STR         R2, [SP, #32] 
    ISP_FlickerRun_x438:
    /*00000438*/ CMP         R3, #1 
    /*0000043c*/ BLS         ISP_FlickerRun_x7a0
    ISP_FlickerRun_x440:
    /*00000440*/ LDR         LR, [SP, #20] 
    /*00000444*/ MOV         R2, #0 
    /*00000448*/ STR         R4, [SP, #20] 
    /*0000044c*/ MOV         R0, #1 
    /*00000450*/ LDRB        IP, [R5, #86]               @ 0x56 
    /*00000454*/ MOV         R4, R2 
    /*00000458*/ STR         R2, [SP, #28] 
    ISP_FlickerRun_x45c:
    /*0000045c*/ LDR         R2, [LR, #4]! 
    /*00000460*/ SUB         R2, SL, R2 
    /*00000464*/ CMP         R2, #0 
    /*00000468*/ RSBLT       R2, R2, #0 
    /*0000046c*/ CMP         R2, IP 
    /*00000470*/ ADDLE       R4, R4, #1 
    /*00000474*/ BLE         ISP_FlickerRun_x48c
    /*00000478*/ LDRB        R9, [R5, #87]               @ 0x57 
    /*0000047c*/ CMP         R2, R9 
    /*00000480*/ LDREQ       R2, [SP, #28] 
    /*00000484*/ ADDEQ       R2, R2, #1 
    /*00000488*/ STREQ       R2, [SP, #28] 
    ISP_FlickerRun_x48c:
    /*0000048c*/ ADD         R0, R0, #1 
    /*00000490*/ CMP         R0, R3 
    /*00000494*/ BNE         ISP_FlickerRun_x45c
    /*00000498*/ STR         R4, [SP, #16] 
    /*0000049c*/ CMP         R1, #1 
    /*000004a0*/ LDR         R4, [SP, #20] 
    /*000004a4*/ BLS         ISP_FlickerRun_x71c
    ISP_FlickerRun_x4a8:
    /*000004a8*/ LDR         R9, [SP, #24] 
    /*000004ac*/ MOV         R2, #0 
    /*000004b0*/ STR         R4, [SP, #24] 
    /*000004b4*/ MOV         LR, R2 
    /*000004b8*/ LDR         R4, [SP, #36]               @ 0x24 
    /*000004bc*/ MOV         R0, #1 
    /*000004c0*/ STR         R2, [SP, #20] 
    ISP_FlickerRun_x4c4:
    /*000004c4*/ LDR         R2, [R9, #4]! 
    /*000004c8*/ SUB         R2, R4, R2 
    /*000004cc*/ CMP         R2, #0 
    /*000004d0*/ RSBLT       R2, R2, #0 
    /*000004d4*/ CMP         R2, IP 
    /*000004d8*/ ADDLE       LR, LR, #1 
    /*000004dc*/ BLE         ISP_FlickerRun_x4f4
    /*000004e0*/ LDRB        SL, [R5, #87]               @ 0x57 
    /*000004e4*/ CMP         R2, SL 
    /*000004e8*/ LDREQ       R2, [SP, #20] 
    /*000004ec*/ ADDEQ       R2, R2, #1 
    /*000004f0*/ STREQ       R2, [SP, #20] 
    ISP_FlickerRun_x4f4:
    /*000004f4*/ ADD         R0, R0, #1 
    /*000004f8*/ CMP         R1, R0 
    /*000004fc*/ BNE         ISP_FlickerRun_x4c4
    /*00000500*/ LDR         R2, [SP, #28] 
    /*00000504*/ LDR         R4, [SP, #24] 
    /*00000508*/ CMP         R2, #1 
    /*0000050c*/ BEQ         ISP_FlickerRun_x730
    ISP_FlickerRun_x510:
    /*00000510*/ LDR         R2, [SP, #20] 
    /*00000514*/ CMP         R2, #1 
    /*00000518*/ ADDEQ       LR, LR, #1 
    ISP_FlickerRun_x51c:
    /*0000051c*/ LDR         R2, [SP, #32] 
    /*00000520*/ CMP         R2, #0 
    /*00000524*/ MVNNE       LR, #0 
    /*00000528*/ STRNE       LR, [SP, #16] 
    /*0000052c*/ B           ISP_FlickerRun_x540
    ISP_FlickerRun_x530:
    /*00000530*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000534*/ MOV         R6, FP 
    /*00000538*/ MVN         LR, #0 
    /*0000053c*/ STR         LR, [SP, #16] 
    ISP_FlickerRun_x540:
    /*00000540*/ LDRB        IP, [R5, #85]               @ 0x55 
    /*00000544*/ MOVW        R2, #26215                  @ 0x6667 
    /*00000548*/ MOVT        R2, #26214                  @ 0x6666 
    /*0000054c*/ MUL         R3, IP, R3 
    /*00000550*/ MUL         IP, R1, IP 
    /*00000554*/ STR         FP, [R5, #92]               @ 0x5c 
    /*00000558*/ ADD         R9, R3, #5 
    /*0000055c*/ ADD         IP, IP, #5 
    /*00000560*/ SMULL       R0, R1, R9, R2 
    /*00000564*/ SMULL       R2, R3, IP, R2 
    /*00000568*/ ASR         R9, R9, #31 
    /*0000056c*/ ASR         IP, IP, #31 
    /*00000570*/ RSB         R9, R9, R1, ASR #2 
    /*00000574*/ RSB         IP, IP, R3, ASR #2 
    /*00000578*/ LDR         R3, [SP, #16] 
    /*0000057c*/ CMP         R9, R3 
    /*00000580*/ CMPLE       IP, LR 
    /*00000584*/ MOVLE       R3, #1 
    /*00000588*/ MOVGT       R9, #0 
    /*0000058c*/ STRLE       R3, [R5, #52]               @ 0x34 
    /*00000590*/ MOVLE       R9, #1 
    /*00000594*/ LDR         R3, [SP, #4] 
    /*00000598*/ STRGT       R9, [R5, #52]               @ 0x34 
    /*0000059c*/ LDR         R3, [R3, R8, LSL #2] 
    /*000005a0*/ LDR         R0, [R3, #20] 
    /*000005a4*/ LDR         R1, [R3, #32] 
    /*000005a8*/ LDR         R2, [R3, #36]               @ 0x24 
    /*000005ac*/ CMP         R0, #1 
    /*000005b0*/ STR         R6, [R5, #96]               @ 0x60 
    /*000005b4*/ LDR         LR, [R3, #92]               @ 0x5c 
    /*000005b8*/ STR         R1, [R3, #24] 
    /*000005bc*/ STR         R2, [R3, #28] 
    /*000005c0*/ LDR         IP, [R3, #96]               @ 0x60 
    /*000005c4*/ BEQ         ISP_FlickerRun_x65c
    /*000005c8*/ LDRB        R2, [R3, #88]               @ 0x58 
    /*000005cc*/ LDR         R1, [R3, #72]               @ 0x48 
    /*000005d0*/ CMP         R1, R2 
    /*000005d4*/ LDR         R1, [R3, #56]               @ 0x38 
    /*000005d8*/ MOVEQ       R2, #0 
    /*000005dc*/ STREQ       R2, [R3, #72]               @ 0x48 
    /*000005e0*/ CLZEQ       R1, R1 
    /*000005e4*/ LDR         R2, [R3, #52]               @ 0x34 
    /*000005e8*/ LSREQ       R1, R1, #5 
    /*000005ec*/ STREQ       R1, [R3, #56]               @ 0x38 
    /*000005f0*/ CMP         R2, R1 
    /*000005f4*/ BEQ         ISP_FlickerRun_x670
    /*000005f8*/ LDR         R1, [R3, #72]               @ 0x48 
    /*000005fc*/ ADD         R1, R1, #1 
    /*00000600*/ STR         R1, [R3, #72]               @ 0x48 
    ISP_FlickerRun_x604:
    /*00000604*/ CMP         R2, #1 
    /*00000608*/ BEQ         ISP_FlickerRun_x68c
    /*0000060c*/ CMP         R0, #1 
    /*00000610*/ MOV         R2, #2 
    /*00000614*/ STR         R2, [R3, #60]               @ 0x3c 
    /*00000618*/ BEQ         ISP_FlickerRun_x6d4
    ISP_FlickerRun_x61c:
    /*0000061c*/ LDR         R0, [R3, #76]               @ 0x4c 
    /*00000620*/ LDRB        R1, [R3, #88]               @ 0x58 
    /*00000624*/ LDR         IP, [R3, #64]               @ 0x40 
    /*00000628*/ CMP         R0, R1 
    /*0000062c*/ LDR         R1, [R3, #68]               @ 0x44 
    /*00000630*/ MOVEQ       R0, #0 
    /*00000634*/ STREQ       IP, [R3, #68]               @ 0x44 
    /*00000638*/ MOVEQ       R1, IP 
    /*0000063c*/ STREQ       R0, [R3, #76]               @ 0x4c 
    /*00000640*/ CMP         R2, R1 
    /*00000644*/ BEQ         ISP_FlickerRun_x6b8
    /*00000648*/ LDR         R1, [R3, #76]               @ 0x4c 
    /*0000064c*/ ADD         R1, R1, #1 
    /*00000650*/ STR         R1, [R3, #76]               @ 0x4c 
    ISP_FlickerRun_x654:
    /*00000654*/ STR         R2, [R3, #64]               @ 0x40 
    /*00000658*/ B           ISP_FlickerRun_x230
    ISP_FlickerRun_x65c:
    /*0000065c*/ LDR         R2, [R3, #52]               @ 0x34 
    /*00000660*/ CMP         R2, #1 
    /*00000664*/ STREQ       R2, [R3, #56]               @ 0x38 
    /*00000668*/ MOVNE       R1, #0 
    /*0000066c*/ STRNE       R1, [R3, #56]               @ 0x38 
    ISP_FlickerRun_x670:
    /*00000670*/ MOV         R1, #0 
    /*00000674*/ STR         R1, [R3, #72]               @ 0x48 
    /*00000678*/ B           ISP_FlickerRun_x604
    ISP_FlickerRun_x67c:
    /*0000067c*/ MVN         LR, #0 
    /*00000680*/ MOV         R6, FP 
    /*00000684*/ STR         LR, [SP, #16] 
    /*00000688*/ B           ISP_FlickerRun_x540
    ISP_FlickerRun_x68c:
    /*0000068c*/ LDRB        R1, [R3, #89]               @ 0x59 
    /*00000690*/ CMP         IP, R1 
    /*00000694*/ BGT         ISP_FlickerRun_x6c4
    /*00000698*/ LDRB        R1, [R3, #90]               @ 0x5a 
    /*0000069c*/ CMP         LR, R1 
    /*000006a0*/ BGT         ISP_FlickerRun_x6c4
    /*000006a4*/ STR         R2, [R3, #60]               @ 0x3c 
    /*000006a8*/ CMP         R0, #1 
    /*000006ac*/ STREQ       R0, [R3, #68]               @ 0x44 
    /*000006b0*/ MOVEQ       R2, R0 
    /*000006b4*/ BNE         ISP_FlickerRun_x61c
    ISP_FlickerRun_x6b8:
    /*000006b8*/ MOV         R1, #0 
    /*000006bc*/ STR         R1, [R3, #76]               @ 0x4c 
    /*000006c0*/ B           ISP_FlickerRun_x654
    ISP_FlickerRun_x6c4:
    /*000006c4*/ CMP         R0, #1 
    /*000006c8*/ MOV         R2, #0 
    /*000006cc*/ STR         R2, [R3, #60]               @ 0x3c 
    /*000006d0*/ BNE         ISP_FlickerRun_x61c
    ISP_FlickerRun_x6d4:
    /*000006d4*/ STR         R2, [R3, #68]               @ 0x44 
    /*000006d8*/ B           ISP_FlickerRun_x6b8
    ISP_FlickerRun_x6dc:
    /*000006dc*/ MOV         R2, #1 
    /*000006e0*/ STR         R2, [SP, #32] 
    /*000006e4*/ MVN         R2, #0 
    /*000006e8*/ STR         R2, [SP, #36]               @ 0x24 
    /*000006ec*/ B           ISP_FlickerRun_x438
    ISP_FlickerRun_x6f0:
    /*000006f0*/ CMP         R1, #1 
    /*000006f4*/ MOVHI       R9, #1 
    /*000006f8*/ MVNHI       SL, #0 
    /*000006fc*/ BHI         ISP_FlickerRun_x3e4
    /*00000700*/ MVN         R2, #0 
    /*00000704*/ MOV         R0, #1 
    /*00000708*/ STR         R2, [SP, #36]               @ 0x24 
    /*0000070c*/ MOV         SL, R2 
    /*00000710*/ STR         R0, [SP, #32] 
    /*00000714*/ MOV         FP, R6 
    /*00000718*/ B           ISP_FlickerRun_x440
    ISP_FlickerRun_x71c:
    /*0000071c*/ LDR         R2, [SP, #28] 
    /*00000720*/ MOV         LR, #0 
    /*00000724*/ CMP         R2, #1 
    /*00000728*/ BNE         ISP_FlickerRun_x51c
    /*0000072c*/ STR         LR, [SP, #20] 
    ISP_FlickerRun_x730:
    /*00000730*/ LDR         R2, [SP, #16] 
    /*00000734*/ ADD         R2, R2, #1 
    /*00000738*/ STR         R2, [SP, #16] 
    /*0000073c*/ B           ISP_FlickerRun_x510
    ISP_FlickerRun_x740:
    /*00000740*/ LDR         R1, WORD_0800               @ LDR         R1, [PC, #184]              @ 0x0000000000000800 
    /*00000744*/ MOVW        R3, #697                    @ 0x2b9 
    /*00000748*/ LDR         R2, WORD_0804               @ LDR         R2, [PC, #180]              @ 0x0000000000000804 
    /*0000074c*/ LDR         R0, [IP, R1] 
    /*00000750*/ LDR         R1, WORD_0808               @ LDR         R1, [PC, #176]              @ 0x0000000000000808 
    /*00000754*/ ADD         R2, PC, R2 
    /*00000758*/ ADD         R1, PC, R1 
    /*0000075c*/ LDR         R0, [R0] 
    /*00000760*/ BL          fprintf
    /*00000764*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000768*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000076c*/ B           ISP_FlickerRun_x29c
    ISP_FlickerRun_x770:
    /*00000770*/ LDR         R1, WORD_0800               @ LDR         R1, [PC, #136]              @ 0x0000000000000800 
    /*00000774*/ MOVW        R3, #710                    @ 0x2c6 
    /*00000778*/ LDR         R2, WORD_080c               @ LDR         R2, [PC, #140]              @ 0x000000000000080c 
    /*0000077c*/ LDR         R0, [IP, R1] 
    /*00000780*/ LDR         R1, WORD_0810               @ LDR         R1, [PC, #136]              @ 0x0000000000000810 
    /*00000784*/ ADD         R2, PC, R2 
    /*00000788*/ ADD         R1, PC, R1 
    /*0000078c*/ LDR         R0, [R0] 
    /*00000790*/ BL          fprintf
    /*00000794*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000798*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000079c*/ B           ISP_FlickerRun_x29c
    ISP_FlickerRun_x7a0:
    /*000007a0*/ CMP         R1, #1 
    /*000007a4*/ MOVLS       R2, #0 
    /*000007a8*/ STRLS       R2, [SP, #16] 
    /*000007ac*/ MOVLS       LR, R2 
    /*000007b0*/ BLS         ISP_FlickerRun_x51c
    /*000007b4*/ LDRB        IP, [R5, #86]               @ 0x56 
    /*000007b8*/ MOV         R2, #0 
    /*000007bc*/ STR         R2, [SP, #28] 
    /*000007c0*/ STR         R2, [SP, #16] 
    /*000007c4*/ B           ISP_FlickerRun_x4a8
    ISP_FlickerRun_x7c8:
    /*000007c8*/ MOV         R9, #1 
    /*000007cc*/ MVN         SL, #0 
    /*000007d0*/ B           ISP_FlickerRun_x3dc
    ISP_FlickerRun_x7d4:
    /*000007d4*/ MOV         R2, #1 
    /*000007d8*/ MOV         FP, #0 
    /*000007dc*/ STR         R2, [SP, #32] 
    /*000007e0*/ MVN         R2, #0 
    /*000007e4*/ STR         R2, [SP, #36]               @ 0x24 
    /*000007e8*/ B           ISP_FlickerRun_x438
    ISP_FlickerRun_x7ec:
    /*000007ec*/ BL          __stack_chk_fail
    /*000007f0*/ WORD_07f0: .word 0x000007dc
    /*000007f4*/ WORD_07f4: .word 0x00000000
    /*000007f8*/ WORD_07f8: .word 0x00000000
    /*000007fc*/ WORD_07fc: .word 0x00000000
    /*00000800*/ WORD_0800: .word 0x00000000
    /*00000804*/ WORD_0804: .word 0x000000a8
    /*00000808*/ WORD_0808: .word 0x000000a8
    /*0000080c*/ WORD_080c: .word 0x00000080
    /*00000810*/ WORD_0810: .word 0x00000080
FUNC_END ISP_FlickerRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FlickerFreeMem
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FlickerFreeMem
    /*00000000*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #140]              @ 0x0000000000000094 
    /*00000004*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #140]              @ 0x0000000000000098 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R1, R3] 
    /*00000014*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         FlickerFreeMem_x6c
    /*00000020*/ LDR         R3, [R4, #4] 
    /*00000024*/ CMP         R3, #1 
    /*00000028*/ POPNE       {R4, PC} 
    /*0000002c*/ LDR         R0, [R4, #80]               @ 0x50 
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ POPEQ       {R4, PC} 
    /*00000038*/ BL          free
    /*0000003c*/ MOV         R3, #0 
    /*00000040*/ STR         R3, [R4, #80]               @ 0x50 
    /*00000044*/ STR         R3, [R4, #144]              @ 0x90 
    /*00000048*/ STR         R3, [R4, #148]              @ 0x94 
    /*0000004c*/ STR         R3, [R4, #100]              @ 0x64 
    /*00000050*/ STR         R3, [R4, #104]              @ 0x68 
    /*00000054*/ STR         R3, [R4, #108]              @ 0x6c 
    /*00000058*/ STR         R3, [R4, #112]              @ 0x70 
    /*0000005c*/ STR         R3, [R4, #116]              @ 0x74 
    /*00000060*/ STR         R3, [R4, #120]              @ 0x78 
    /*00000064*/ STR         R3, [R4, #4] 
    /*00000068*/ POP         {R4, PC} 
    FlickerFreeMem_x6c:
    /*0000006c*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #40]               @ 0x000000000000009c 
    /*00000070*/ MOV         R3, #141                    @ 0x8d 
    /*00000074*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #36]               @ 0x00000000000000a0 
    /*00000078*/ LDR         R0, [R1, R0] 
    /*0000007c*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #32]               @ 0x00000000000000a4 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ LDR         R0, [R0] 
    /*0000008c*/ POP         {R4, LR} 
    FlickerFreeMem_x90:
    /*00000090*/ B           FlickerFreeMem_x90          @ fprintf [R_ARM_JUMP24: +0x0] 
    /*00000094*/ WORD_0094: .word 0x00000084
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000018
    /*000000a4*/ WORD_00a4: .word 0x00000018
FUNC_END FlickerFreeMem


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FlickerCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FlickerCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         FlickerCtxInit_x38
    FlickerCtxInit_x28:
    /*00000028*/ STR         R4, [R7, R6, LSL #2] 
    /*0000002c*/ MOV         R0, #0 
    FlickerCtxInit_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {R4, R5, R6, R7, PC} 
    FlickerCtxInit_x38:
    /*00000038*/ MOV         R0, #152                    @ 0x98 
    /*0000003c*/ BL          ISP_MALLOC
    /*00000040*/ SUBS        R4, R0, #0 
    /*00000044*/ BEQ         FlickerCtxInit_x58
    /*00000048*/ MOV         R2, #152                    @ 0x98 
    /*0000004c*/ MOV         R1, #0 
    /*00000050*/ BL          memset
    /*00000054*/ B           FlickerCtxInit_x28
    FlickerCtxInit_x58:
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #115                    @ 0x73 
    /*00000060*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #48]               @ 0x0000000000000098 
    /*00000064*/ LDR         R0, [R5, R1] 
    /*00000068*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #44]               @ 0x000000000000009c 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ STR         R6, [SP] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ B           FlickerCtxInit_x30
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END FlickerCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FlickerCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FlickerCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         FlickerCtxExit_x28
    /*00000024*/ BL          free
    FlickerCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END FlickerCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FlickerExit
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FlickerExit
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BL          FlickerFreeMem
    /*0000000c*/ MOV         R0, R4 
    /*00000010*/ BL          FlickerCtxExit
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ POP         {R4, PC} 
FUNC_END ISP_FlickerExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SetReadFlickerStatKey
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SetReadFlickerStatKey
    /*00000000*/ LSL         R0, R0, #17 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ ADD         R4, R0, #1048576            @ 0x100000 
    /*0000000c*/ ADD         R4, R4, #48                 @ 0x30 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ MOV         R0, R4 
    /*00000018*/ BL          IO_READ32
    /*0000001c*/ CMP         R5, #1 
    /*00000020*/ BICNE       R1, R0, #262144             @ 0x40000 
    /*00000024*/ ORREQ       R1, R0, #262144             @ 0x40000 
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ POP         {R4, R5, R6, LR} 
    SetReadFlickerStatKey_x30:
    /*00000030*/ B           SetReadFlickerStatKey_x30   @ IO_WRITE32 [R_ARM_JUMP24: +0x0] 
FUNC_END SetReadFlickerStatKey


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FlickerInit
@ Size: 0x394
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FlickerInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R5, WORD_0374               @ LDR         R5, [PC, #868]              @ 0x0000000000000374 
    /*0000000c*/ MOV         R8, R1 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ BL          FlickerCtxInit
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ SUBS        R6, R0, #0 
    /*00000020*/ BNE         ISP_FlickerInit_x1e8
    /*00000024*/ LDR         R3, WORD_0378               @ LDR         R3, [PC, #844]              @ 0x0000000000000378 
    /*00000028*/ LDR         R3, [R5, R3] 
    /*0000002c*/ LDR         R7, [R3, R4, LSL #2] 
    /*00000030*/ STR         R3, [SP, #12] 
    /*00000034*/ CMP         R7, #0 
    /*00000038*/ BEQ         ISP_FlickerInit_x344
    /*0000003c*/ ADD         R9, R4, #8 
    /*00000040*/ MOV         R1, R6 
    /*00000044*/ LSL         R9, R9, #17 
    /*00000048*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*0000004c*/ ADD         R0, R0, #7 
    /*00000050*/ BL          IO_WRITE8
    /*00000054*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*00000058*/ MOV         R1, #2 
    /*0000005c*/ ADD         R0, R0, #8 
    /*00000060*/ BL          IO_WRITE8
    /*00000064*/ MOV         R1, #3 
    /*00000068*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*0000006c*/ BL          IO_WRITE8
    /*00000070*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*00000074*/ MOV         R1, #6 
    /*00000078*/ ADD         R0, R0, #1 
    /*0000007c*/ BL          IO_WRITE8
    /*00000080*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*00000084*/ MOV         R1, #3 
    /*00000088*/ ADD         R0, R0, #2 
    /*0000008c*/ BL          IO_WRITE8
    /*00000090*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*00000094*/ MOV         R1, #4 
    /*00000098*/ ADD         R0, R0, #3 
    /*0000009c*/ BL          IO_WRITE8
    /*000000a0*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*000000a4*/ MOV         R1, #3 
    /*000000a8*/ ADD         R0, R0, #4 
    /*000000ac*/ BL          IO_WRITE8
    /*000000b0*/ MOV         R1, #5 
    /*000000b4*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*000000b8*/ ADD         R0, R0, R1 
    /*000000bc*/ BL          IO_WRITE8
    /*000000c0*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*000000c4*/ MOV         R1, #5 
    /*000000c8*/ ADD         R0, R0, #6 
    /*000000cc*/ BL          IO_WRITE8
    /*000000d0*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*000000d4*/ MOVW        R1, #61808                  @ 0xf170 
    /*000000d8*/ MOVT        R1, #7 
    /*000000dc*/ ADD         R0, R0, #12 
    /*000000e0*/ BL          IO_WRITE32
    /*000000e4*/ ADD         R0, R9, #4288               @ 0x10c0 
    /*000000e8*/ MOV         R1, #50                     @ 0x32 
    /*000000ec*/ ADD         R0, R0, #16 
    /*000000f0*/ BL          IO_WRITE16
    /*000000f4*/ LDR         R3, WORD_037c               @ LDR         R3, [PC, #640]              @ 0x000000000000037c 
    /*000000f8*/ MOVW        R2, #4136                   @ 0x1028 
    /*000000fc*/ LDR         R3, [R5, R3] 
    /*00000100*/ MLA         R2, R2, R4, R3 
    /*00000104*/ STR         R3, [SP, #20] 
    /*00000108*/ LDRB        R3, [R2, #166]              @ 0xa6 
    /*0000010c*/ SUB         R3, R3, #1 
    /*00000110*/ UXTB        R3, R3 
    /*00000114*/ STR         R3, [SP, #16] 
    /*00000118*/ CMP         R3, #10 
    /*0000011c*/ BHI         ISP_FlickerInit_x12c
    /*00000120*/ LDR         R3, [R2, #116]              @ 0x74 
    /*00000124*/ CMP         R3, #1 
    /*00000128*/ BLS         ISP_FlickerInit_x2c8
    ISP_FlickerInit_x12c:
    /*0000012c*/ LDRB        IP, [R8] 
    /*00000130*/ CMP         IP, #0 
    /*00000134*/ MOVNE       SL, #0 
    /*00000138*/ BEQ         ISP_FlickerInit_x17c
    ISP_FlickerInit_x13c:
    /*0000013c*/ ADD         R3, R8, #34816              @ 0x8800 
    /*00000140*/ MOV         R2, #0 
    /*00000144*/ ADD         R3, R3, #52                 @ 0x34 
    /*00000148*/ MOV         R1, R2 
    /*0000014c*/ MOV         R9, #50                     @ 0x32 
    /*00000150*/ MOV         LR, #1 
    /*00000154*/ MOVW        FP, #63896                  @ 0xf998 
    ISP_FlickerInit_x158:
    /*00000158*/ STRH        R1, [R3, #20] 
    /*0000015c*/ ADD         R2, R2, #1 
    /*00000160*/ STRH        R1, [R3, #22] 
    /*00000164*/ UXTB        R0, R2 
    /*00000168*/ CMP         IP, R0 
    /*0000016c*/ STRH        R9, [R3, #12] 
    /*00000170*/ STR         LR, [R3, #8] 
    /*00000174*/ STR         SL, [R3], FP 
    /*00000178*/ BHI         ISP_FlickerInit_x158
    ISP_FlickerInit_x17c:
    /*0000017c*/ LDRB        R3, [R8, #10] 
    /*00000180*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000184*/ LDR         R1, [SP, #20] 
    /*00000188*/ ORR         R3, R3, #8 
    /*0000018c*/ MLA         R2, R2, R4, R1 
    /*00000190*/ LDR         R1, [SP, #16] 
    /*00000194*/ STRB        R3, [R8, #10] 
    /*00000198*/ MOV         R3, #0 
    /*0000019c*/ LDR         R0, [SP, #12] 
    /*000001a0*/ CMP         R1, #10 
    /*000001a4*/ LDRH        R1, [R2, #64]               @ 0x40 
    /*000001a8*/ LDR         R8, [R0, R4, LSL #2] 
    /*000001ac*/ LSR         R9, R1, #4 
    /*000001b0*/ STRH        R1, [R8, #10] 
    /*000001b4*/ STRH        R9, [R8, #8] 
    /*000001b8*/ STR         R3, [R8, #20] 
    /*000001bc*/ STR         R3, [R8, #28] 
    /*000001c0*/ STR         R3, [R8, #24] 
    /*000001c4*/ BLS         ISP_FlickerInit_x1f4
    ISP_FlickerInit_x1c8:
    /*000001c8*/ STR         R3, [R8] 
    /*000001cc*/ MOV         R0, R4 
    /*000001d0*/ BL          FlickerFreeMem
    /*000001d4*/ LSLS        R9, R9, #2 
    /*000001d8*/ BNE         ISP_FlickerInit_x208
    ISP_FlickerInit_x1dc:
    /*000001dc*/ LDR         R1, [R7] 
    /*000001e0*/ MOV         R0, R4 
    /*000001e4*/ BL          SetReadFlickerStatKey
    ISP_FlickerInit_x1e8:
    /*000001e8*/ MOV         R0, R6 
    /*000001ec*/ ADD         SP, SP, #28 
    /*000001f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_FlickerInit_x1f4:
    /*000001f4*/ LDR         R3, [R2, #116]              @ 0x74 
    /*000001f8*/ CMP         R3, #1 
    /*000001fc*/ MOVHI       R3, #0 
    /*00000200*/ MOVLS       R3, #1 
    /*00000204*/ B           ISP_FlickerInit_x1c8
    ISP_FlickerInit_x208:
    /*00000208*/ MOV         R0, #6 
    /*0000020c*/ MUL         R0, R0, R9 
    /*00000210*/ BL          ISP_MALLOC
    /*00000214*/ STR         R0, [R8, #80]               @ 0x50 
    /*00000218*/ CMP         R0, #0 
    /*0000021c*/ MOV         SL, R0 
    /*00000220*/ BEQ         ISP_FlickerInit_x310
    /*00000224*/ ADD         R1, R0, R9 
    /*00000228*/ MOV         R2, R9 
    /*0000022c*/ ADD         R3, R1, R9 
    /*00000230*/ ADD         IP, R3, R9 
    /*00000234*/ STR         R3, [R8, #108]              @ 0x6c 
    /*00000238*/ ADD         R3, IP, R9 
    /*0000023c*/ STR         R3, [R8, #116]              @ 0x74 
    /*00000240*/ ADD         R3, R3, R9 
    /*00000244*/ STR         R3, [R8, #120]              @ 0x78 
    /*00000248*/ STR         IP, [R8, #112]              @ 0x70 
    /*0000024c*/ STR         R1, [R8, #104]              @ 0x68 
    /*00000250*/ MOV         R1, #0 
    /*00000254*/ STR         R0, [R8, #100]              @ 0x64 
    /*00000258*/ BL          memset
    /*0000025c*/ LDR         R0, [R8, #104]              @ 0x68 
    /*00000260*/ MOV         R2, R9 
    /*00000264*/ MOV         R1, #0 
    /*00000268*/ BL          memset
    /*0000026c*/ LDR         R0, [R8, #108]              @ 0x6c 
    /*00000270*/ MOV         R2, R9 
    /*00000274*/ MOV         R1, #0 
    /*00000278*/ BL          memset
    /*0000027c*/ LDR         R0, [R8, #112]              @ 0x70 
    /*00000280*/ MOV         R2, R9 
    /*00000284*/ MOV         R1, #0 
    /*00000288*/ BL          memset
    /*0000028c*/ LDR         R0, [R8, #116]              @ 0x74 
    /*00000290*/ MOV         R2, R9 
    /*00000294*/ MVN         R1, #0 
    /*00000298*/ BL          memset
    /*0000029c*/ LDR         R0, [R8, #120]              @ 0x78 
    /*000002a0*/ MOV         R2, R9 
    /*000002a4*/ MVN         R1, #0 
    /*000002a8*/ BL          memset
    /*000002ac*/ LDR         R1, [R8, #100]              @ 0x64 
    /*000002b0*/ MOV         R3, #1 
    /*000002b4*/ LDR         R2, [R8, #104]              @ 0x68 
    /*000002b8*/ STR         R1, [R8, #144]              @ 0x90 
    /*000002bc*/ STR         R2, [R8, #148]              @ 0x94 
    /*000002c0*/ STR         R3, [R8, #4] 
    /*000002c4*/ B           ISP_FlickerInit_x1dc
    ISP_FlickerInit_x2c8:
    /*000002c8*/ LDRB        IP, [R8] 
    /*000002cc*/ CMP         IP, #0 
    /*000002d0*/ MOVNE       SL, #1 
    /*000002d4*/ BNE         ISP_FlickerInit_x13c
    /*000002d8*/ LDRB        R1, [R8, #10] 
    /*000002dc*/ MOV         R3, #1 
    /*000002e0*/ ORR         R1, R1, #8 
    /*000002e4*/ STRB        R1, [R8, #10] 
    /*000002e8*/ LDR         R1, [SP, #12] 
    /*000002ec*/ LDRH        R2, [R2, #64]               @ 0x40 
    /*000002f0*/ LDR         R8, [R1, R4, LSL #2] 
    /*000002f4*/ LSR         R9, R2, #4 
    /*000002f8*/ STR         R6, [R8, #20] 
    /*000002fc*/ STRH        R2, [R8, #10] 
    /*00000300*/ STRH        R9, [R8, #8] 
    /*00000304*/ STR         R6, [R8, #28] 
    /*00000308*/ STR         R6, [R8, #24] 
    /*0000030c*/ B           ISP_FlickerInit_x1c8
    ISP_FlickerInit_x310:
    /*00000310*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #104]              @ 0x0000000000000380 
    /*00000314*/ MOVW        R3, #638                    @ 0x27e 
    /*00000318*/ LDR         R2, WORD_0384               @ LDR         R2, [PC, #100]              @ 0x0000000000000384 
    /*0000031c*/ LDR         R0, [R5, R1] 
    /*00000320*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #96]               @ 0x0000000000000388 
    /*00000324*/ LDR         R0, [R0] 
    /*00000328*/ ADD         R2, PC, R2 
    /*0000032c*/ ADD         R1, PC, R1 
    /*00000330*/ STR         R4, [SP] 
    /*00000334*/ BL          fprintf
    /*00000338*/ STR         SL, [R8] 
    /*0000033c*/ STR         SL, [R8, #4] 
    /*00000340*/ B           ISP_FlickerInit_x1dc
    ISP_FlickerInit_x344:
    /*00000344*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #52]               @ 0x0000000000000380 
    /*00000348*/ MOVW        R3, #677                    @ 0x2a5 
    /*0000034c*/ LDR         R2, WORD_038c               @ LDR         R2, [PC, #56]               @ 0x000000000000038c 
    /*00000350*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000354*/ LDR         R0, [R5, R1] 
    /*00000358*/ LDR         R1, WORD_0390               @ LDR         R1, [PC, #48]               @ 0x0000000000000390 
    /*0000035c*/ ADD         R2, PC, R2 
    /*00000360*/ ADD         R1, PC, R1 
    /*00000364*/ LDR         R0, [R0] 
    /*00000368*/ MOVT        R6, #40988                  @ 0xa01c 
    /*0000036c*/ BL          fprintf
    /*00000370*/ B           ISP_FlickerInit_x1e8
    /*00000374*/ WORD_0374: .word 0x00000354
    /*00000378*/ WORD_0378: .word 0x00000000
    /*0000037c*/ WORD_037c: .word 0x00000000
    /*00000380*/ WORD_0380: .word 0x00000000
    /*00000384*/ WORD_0384: .word 0x00000054
    /*00000388*/ WORD_0388: .word 0x00000054
    /*0000038c*/ WORD_038c: .word 0x00000028
    /*00000390*/ WORD_0390: .word 0x00000028
FUNC_END ISP_FlickerInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FlickerCtrl
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FlickerCtrl
    /*00000000*/ LDR         IP, WORD_00c0               @ LDR         IP, [PC, #184]              @ 0x00000000000000c0 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         ISP_FlickerCtrl_x4c
    /*00000014*/ MOVW        R2, #8007                   @ 0x1f47 
    /*00000018*/ CMP         R1, R2 
    /*0000001c*/ BNE         ISP_FlickerCtrl_x44
    /*00000020*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #156]              @ 0x00000000000000c4 
    /*00000024*/ LDR         R2, [IP, R2] 
    /*00000028*/ LDR         R1, [R2, R0, LSL #2] 
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ BEQ         ISP_FlickerCtrl_x90
    ISP_FlickerCtrl_x34:
    /*00000034*/ ADD         R1, R1, #8 
    /*00000038*/ BL          ISP_FlickerInit
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ POP         {R4, PC} 
    ISP_FlickerCtrl_x44:
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ POP         {R4, PC} 
    ISP_FlickerCtrl_x4c:
    /*0000004c*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #112]              @ 0x00000000000000c4 
    /*00000050*/ LDR         R2, [IP, R2] 
    /*00000054*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000058*/ CMP         R1, #0 
    /*0000005c*/ BNE         ISP_FlickerCtrl_x34
    /*00000060*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #96]               @ 0x00000000000000c8 
    /*00000064*/ MOV         R3, #744                    @ 0x2e8 
    /*00000068*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #92]               @ 0x00000000000000cc 
    /*0000006c*/ LDR         R0, [IP, R1] 
    /*00000070*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #88]               @ 0x00000000000000d0 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ BL          fprintf
    /*00000084*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000088*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000008c*/ POP         {R4, PC} 
    ISP_FlickerCtrl_x90:
    /*00000090*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #48]               @ 0x00000000000000c8 
    /*00000094*/ MOVW        R3, #749                    @ 0x2ed 
    /*00000098*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #52]               @ 0x00000000000000d4 
    /*0000009c*/ LDR         R0, [IP, R1] 
    /*000000a0*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #48]               @ 0x00000000000000d8 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000bc*/ POP         {R4, PC} 
    /*000000c0*/ WORD_00c0: .word 0x000000ac
    /*000000c4*/ WORD_00c4: .word 0x00000000
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000050
    /*000000d0*/ WORD_00d0: .word 0x00000050
    /*000000d4*/ WORD_00d4: .word 0x00000028
    /*000000d8*/ WORD_00d8: .word 0x00000028
FUNC_END ISP_FlickerCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterFlicker
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterFlicker
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #177]              @ 0xb1 
    /*00000020*/ ANDS        R0, R0, #4 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterFlicker_x4c
    ISP_AlgRegisterFlicker_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterFlicker_x9c
    ISP_AlgRegisterFlicker_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterFlicker_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #32 
    /*00000060*/ STR         IP, [R3, #4] 
    /*00000064*/ MOV         LR, #1 
    /*00000068*/ LDR         IP, [R1, R2] 
    /*0000006c*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #100]              @ 0x00000000000000d8 
    /*00000070*/ STR         IP, [R3, #8] 
    /*00000074*/ LDR         IP, WORD_00dc               @ LDR         IP, [PC, #96]               @ 0x00000000000000dc 
    /*00000078*/ LDR         R4, [R1, R2] 
    /*0000007c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #92]               @ 0x00000000000000e0 
    /*00000080*/ STR         R4, [R3, #12] 
    /*00000084*/ LDR         IP, [R1, IP] 
    /*00000088*/ STR         IP, [R3, #16] 
    /*0000008c*/ LDR         R2, [R1, R2] 
    /*00000090*/ STR         LR, [R3] 
    /*00000094*/ STR         R2, [R3, #20] 
    /*00000098*/ POP         {R4, PC} 
    ISP_AlgRegisterFlicker_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #775                    @ 0x307 
    /*000000a4*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #60]               @ 0x00000000000000e8 
    /*000000a8*/ LDR         R0, [R1, R0] 
    /*000000ac*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #56]               @ 0x00000000000000ec 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000c8*/ POP         {R4, PC} 
    /*000000cc*/ WORD_00cc: .word 0x000000b8
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000030
    /*000000ec*/ WORD_00ec: .word 0x00000030
FUNC_END ISP_AlgRegisterFlicker



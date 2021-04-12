@
@ -- FILES --
@

@ isp_edgemark.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x9b\xff\xae\xfe\xb7\x01\xb7\x01q\xfe\xd8\xff"


unsigned char bss.g_astEdgeMarkCtx[64];

_RODATA_EDGEMARKPROCWRITE_STR1_4_0000: .ascii "-----EDGEMARK INFO--------------------------------------------------------------------------------------------------\n\0\0\0",
_RODATA_EDGEMARKPROCWRITE_STR1_4_0078: .ascii "%16s%16s%16s\n\0\0\0",
_RODATA_EDGEMARKPROCWRITE_STR1_4_0088: .ascii "Color\0\0\0",
_RODATA_EDGEMARKPROCWRITE_STR1_4_0090: .ascii "Threshold\0\0\0",
_RODATA_EDGEMARKPROCWRITE_STR1_4_009c: .ascii "bEnable\0",
_RODATA_EDGEMARKPROCWRITE_STR1_4_00a4: .ascii "%16u%16u%16u\n\0"


_RODATA_ISP_EDGEMARKINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_EDGEMARKINIT_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_EDGEMARKINIT_STR1_4_0064: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32Color!\n\0"


_RODATA___FUNCTION___42689_0000: .ascii "EdgeMarkCheckCmosParam\0"


_RODATA___FUNCTION___42696_0000: .ascii "EdgeMarkInitialize\0"


_RODATA___FUNCTION___42768_0000: .ascii "ISP_AlgRegisterEdgeMark\0",
_RODATA___FUNCTION___42768_0018: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_EdgeMarkExit
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_EdgeMarkExit
    /*00000000*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #96]               @ 0x000000000000006c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ LDR         R3, [R3, R2] 
    /*00000010*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000014*/ LDRB        R3, [R0, #8] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_EdgeMarkExit_x54
    /*00000020*/ SUB         R2, R3, #1 
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ UXTB        R2, R2 
    /*0000002c*/ ADD         R3, R0, #12800              @ 0x3200 
    /*00000030*/ MLA         R2, R1, R2, R0 
    /*00000034*/ MOV         IP, R1 
    /*00000038*/ ADD         R3, R3, #32 
    /*0000003c*/ ADD         R2, R2, #75776              @ 0x12800 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ ADD         R2, R2, #952                @ 0x3b8 
    ISP_EdgeMarkExit_x48:
    /*00000048*/ STRB        R1, [R3], IP 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BNE         ISP_EdgeMarkExit_x48
    ISP_EdgeMarkExit_x54:
    /*00000054*/ LDRB        R3, [R0, #19] 
    /*00000058*/ ORR         R3, R3, #64                 @ 0x40 
    /*0000005c*/ STRB        R3, [R0, #19] 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BX          LR 
    /*00000068*/ WORD_0068: .word 0x00000058
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END ISP_EdgeMarkExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_EdgeMarkRun
@ Size: 0x3e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_EdgeMarkRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R6, WORD_03d0               @ LDR         R6, [PC, #960]              @ 0x00000000000003d0 
    /*0000000c*/ MOV         FP, R2 
    /*00000010*/ LDR         R0, WORD_03d4               @ LDR         R0, [PC, #956]              @ 0x00000000000003d4 
    /*00000014*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ VPUSH       {D8} 
    /*00000020*/ LDR         R2, [R6, R0] 
    /*00000024*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000028*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #936]              @ 0x00000000000003d8 
    /*0000002c*/ STR         R2, [SP, #4] 
    /*00000030*/ LDR         R2, [R2] 
    /*00000034*/ STR         R2, [SP, #68]               @ 0x44 
    /*00000038*/ LDR         R2, [R6, R1] 
    /*0000003c*/ MLA         R3, R3, R4, R2 
    /*00000040*/ LDR         R2, [R3, #3412]             @ 0xd54 
    /*00000044*/ CMP         R2, #0 
    /*00000048*/ BNE         ISP_EdgeMarkRun_x64
    /*0000004c*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*00000050*/ TST         R2, #1 
    /*00000054*/ BEQ         ISP_EdgeMarkRun_x88
    /*00000058*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*0000005c*/ CMP         R3, #1 
    /*00000060*/ BEQ         ISP_EdgeMarkRun_x88
    ISP_EdgeMarkRun_x64:
    /*00000064*/ LDR         R3, [SP, #4] 
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000070*/ LDR         R3, [R3] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         ISP_EdgeMarkRun_x3cc
    /*0000007c*/ ADD         SP, SP, #76                 @ 0x4c 
    /*00000080*/ VPOP        {D8} 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_EdgeMarkRun_x88:
    /*00000088*/ LSL         R3, R4, #4 
    /*0000008c*/ ADD         R5, R4, #8 
    /*00000090*/ STR         R3, [SP, #12] 
    /*00000094*/ MOV         R7, R3 
    /*00000098*/ LSL         R5, R5, #17 
    /*0000009c*/ ADD         R0, R5, #4096               @ 0x1000 
    /*000000a0*/ ADD         R0, R0, #48                 @ 0x30 
    /*000000a4*/ BL          IO_READ8
    /*000000a8*/ LDR         R3, WORD_03dc               @ LDR         R3, [PC, #812]              @ 0x00000000000003dc 
    /*000000ac*/ AND         R0, R0, #1 
    /*000000b0*/ LDR         R3, [R6, R3] 
    /*000000b4*/ STR         R3, [SP, #8] 
    /*000000b8*/ MOV         R2, R3 
    /*000000bc*/ ADD         R3, R2, R7 
    /*000000c0*/ STR         R0, [R3, #4] 
    /*000000c4*/ LDRB        R3, [FP] 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BEQ         ISP_EdgeMarkRun_xfc
    /*000000d0*/ SUB         R2, R3, #1 
    /*000000d4*/ MOVW        R1, #63896                  @ 0xf998 
    /*000000d8*/ UXTB        R2, R2 
    /*000000dc*/ ADD         R3, FP, #12800              @ 0x3200 
    /*000000e0*/ MLA         R2, R1, R2, FP 
    /*000000e4*/ ADD         R3, R3, #24 
    /*000000e8*/ ADD         R2, R2, #75776              @ 0x12800 
    /*000000ec*/ ADD         R2, R2, #944                @ 0x3b0 
    ISP_EdgeMarkRun_xf0:
    /*000000f0*/ STRB        R0, [R3], R1 
    /*000000f4*/ CMP         R2, R3 
    /*000000f8*/ BNE         ISP_EdgeMarkRun_xf0
    ISP_EdgeMarkRun_xfc:
    /*000000fc*/ LDR         R2, [SP, #8] 
    /*00000100*/ LDR         R1, [SP, #12] 
    /*00000104*/ LDRB        R3, [FP, #11] 
    /*00000108*/ ADD         R6, R2, R1 
    /*0000010c*/ ORR         R3, R3, #64                 @ 0x40 
    /*00000110*/ STRB        R3, [FP, #11] 
    /*00000114*/ LDR         R3, [R6, #4] 
    /*00000118*/ CMP         R3, #1 
    /*0000011c*/ BNE         ISP_EdgeMarkRun_x64
    /*00000120*/ ADD         R7, R5, #4096               @ 0x1000 
    /*00000124*/ ADD         R7, R7, #50                 @ 0x32 
    /*00000128*/ MOV         R0, R7 
    /*0000012c*/ BL          IO_READ8
    /*00000130*/ AND         R3, R0, #1 
    /*00000134*/ MOV         R0, R7 
    /*00000138*/ LDR         R7, [SP, #8] 
    /*0000013c*/ MOV         R1, #0 
    /*00000140*/ STR         R3, [R7, R4, LSL #4] 
    /*00000144*/ BL          IO_WRITE8
    /*00000148*/ LDR         R3, [R7, R4, LSL #4] 
    /*0000014c*/ CMP         R3, #0 
    /*00000150*/ BEQ         ISP_EdgeMarkRun_x64
    /*00000154*/ ADD         R0, R5, #4096               @ 0x1000 
    /*00000158*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000015c*/ BL          IO_READ32
    /*00000160*/ BIC         R3, R0, #-16777216          @ 0xff000000 
    /*00000164*/ ADD         R0, R5, #4096               @ 0x1000 
    /*00000168*/ STR         R3, [R6, #12] 
    /*0000016c*/ ADD         R0, R0, #49                 @ 0x31 
    /*00000170*/ BL          IO_READ8
    /*00000174*/ LDR         R3, [SP, #8] 
    /*00000178*/ STRB        R0, [R6, #8] 
    /*0000017c*/ LDR         R3, [R3, R4, LSL #4] 
    /*00000180*/ CMP         R3, #0 
    /*00000184*/ BEQ         ISP_EdgeMarkRun_x64
    /*00000188*/ LDRB        R3, [FP] 
    /*0000018c*/ CMP         R3, #0 
    /*00000190*/ BEQ         ISP_EdgeMarkRun_x64
    /*00000194*/ LDR         R3, WORD_03e0               @ LDR         R3, [PC, #580]              @ 0x00000000000003e0 
    /*00000198*/ MOVW        R9, #19923                  @ 0x4dd3 
    /*0000019c*/ MOVT        R9, #4194                   @ 0x1062 
    /*000001a0*/ MOV         R2, #0 
    /*000001a4*/ ADD         R3, PC, R3 
    /*000001a8*/ ADD         R7, SP, #54                 @ 0x36 
    /*000001ac*/ MOV         R4, R2 
    /*000001b0*/ LDR         R1, [R3] 
    /*000001b4*/ STR         R1, [SP, #28] 
    /*000001b8*/ ADD         R1, SP, #44                 @ 0x2c 
    /*000001bc*/ STR         R1, [SP, #24] 
    /*000001c0*/ LDR         R1, [R3, #4] 
    /*000001c4*/ LDR         R3, [R3, #8] 
    /*000001c8*/ STR         R1, [SP, #32] 
    /*000001cc*/ ADD         R1, SP, #42                 @ 0x2a 
    /*000001d0*/ STR         R1, [SP, #20] 
    /*000001d4*/ STR         R3, [SP, #36]               @ 0x24 
    ISP_EdgeMarkRun_x1d8:
    /*000001d8*/ LDR         R2, [SP, #12] 
    /*000001dc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000001e0*/ MUL         R5, R3, R4 
    /*000001e4*/ LDR         R3, [SP, #8] 
    /*000001e8*/ MOVW        SL, #12832                  @ 0x3220 
    /*000001ec*/ MOVW        IP, #12824                  @ 0x3218 
    /*000001f0*/ MOVW        R6, #12826                  @ 0x321a 
    /*000001f4*/ ADD         R3, R3, R2 
    /*000001f8*/ MOVW        R1, #12825                  @ 0x3219 
    /*000001fc*/ ADD         R2, FP, R5 
    /*00000200*/ LDR         LR, [R3, #12] 
    /*00000204*/ LDR         R8, [R3, #4] 
    /*00000208*/ LDR         R3, [R2, SL] 
    /*0000020c*/ ADD         R5, R5, IP 
    /*00000210*/ STR         R5, [SP, #16] 
    /*00000214*/ ADD         R3, R3, #1 
    /*00000218*/ STR         R3, [R2, SL] 
    /*0000021c*/ STRB        R8, [R2, IP] 
    /*00000220*/ MOV         R8, #0 
    /*00000224*/ LDR         IP, [SP, #16] 
    /*00000228*/ STRB        R0, [R2, R6] 
    /*0000022c*/ LDR         R5, [SP, #24] 
    /*00000230*/ STRB        R8, [R2, R1] 
    /*00000234*/ ADD         SL, FP, IP 
    /*00000238*/ MOV         IP, R7 
    /*0000023c*/ LDR         R0, [SP, #28] 
    /*00000240*/ LDR         R1, [SP, #32] 
    /*00000244*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000248*/ LDR         R3, [SP, #20] 
    /*0000024c*/ LSR         R6, LR, #8 
    /*00000250*/ LSR         R8, LR, #16 
    /*00000254*/ STMIA       R5!, {R0, R1, R2} 
    ISP_EdgeMarkRun_x258:
    /*00000258*/ LDRSH       R2, [R3, #2]! 
    /*0000025c*/ LSL         R2, R2, #10 
    /*00000260*/ SMULL       R0, R1, R2, R9 
    /*00000264*/ CMP         R7, R3 
    /*00000268*/ ASR         R2, R2, #31 
    /*0000026c*/ RSB         R2, R2, R1, ASR #6 
    /*00000270*/ STRH        R2, [IP, #2]! 
    /*00000274*/ BNE         ISP_EdgeMarkRun_x258
    /*00000278*/ LDRSH       R1, [SP, #58]               @ 0x3a 
    /*0000027c*/ UXTB        R6, R6 
    /*00000280*/ LDRSH       R2, [SP, #56]               @ 0x38 
    /*00000284*/ UXTB        R8, R8 
    /*00000288*/ MUL         R1, R6, R1 
    /*0000028c*/ LDRSH       R3, [SP, #60]               @ 0x3c 
    /*00000290*/ UXTB        R5, LR 
    /*00000294*/ MLA         R2, R8, R2, R1 
    /*00000298*/ MLA         R3, R5, R3, R2 
    /*0000029c*/ MOV         R2, #10 
    /*000002a0*/ ADD         R3, R3, #131072             @ 0x20000 
    /*000002a4*/ VDUP.32     D8, R3 
    /*000002a8*/ VSHR.S64    D8, D8, #32 
    /*000002ac*/ VMOV        R0, R1, D8 
    /*000002b0*/ BL          SignedRightShift
    /*000002b4*/ CMP         R0, #0 
    /*000002b8*/ SBCS        R3, R1, #0 
    /*000002bc*/ MOVLT       R0, #0 
    /*000002c0*/ BLT         ISP_EdgeMarkRun_x2e0
    /*000002c4*/ VMOV        R0, R1, D8 
    /*000002c8*/ MOV         R2, #10 
    /*000002cc*/ BL          SignedRightShift
    /*000002d0*/ CMP         R0, #256                    @ 0x100 
    /*000002d4*/ SBCS        R3, R1, #0 
    /*000002d8*/ MOVGE       R0, #255                    @ 0xff 
    /*000002dc*/ BLT         ISP_EdgeMarkRun_x3b8
    ISP_EdgeMarkRun_x2e0:
    /*000002e0*/ LDRSH       LR, [SP, #64]               @ 0x40 
    /*000002e4*/ MOVW        R1, #12827                  @ 0x321b 
    /*000002e8*/ LDRSH       R3, [SP, #62]               @ 0x3e 
    /*000002ec*/ MOV         R2, #10 
    /*000002f0*/ MUL         R6, R6, LR 
    /*000002f4*/ LDRSH       LR, [SP, #66]               @ 0x42 
    /*000002f8*/ MLA         R6, R8, R3, R6 
    /*000002fc*/ MLA         LR, R5, LR, R6 
    /*00000300*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000304*/ ADD         LR, LR, #131072             @ 0x20000 
    /*00000308*/ MLA         R3, R3, R4, FP 
    /*0000030c*/ VDUP.32     D8, LR 
    /*00000310*/ STRB        R0, [R3, R1] 
    /*00000314*/ VSHR.S64    D8, D8, #32 
    /*00000318*/ VMOV        R0, R1, D8 
    /*0000031c*/ BL          SignedRightShift
    /*00000320*/ CMP         R0, #0 
    /*00000324*/ SBCS        R3, R1, #0 
    /*00000328*/ MOVLT       R0, #0 
    /*0000032c*/ BLT         ISP_EdgeMarkRun_x35c
    /*00000330*/ VMOV        R0, R1, D8 
    /*00000334*/ MOV         R2, #10 
    /*00000338*/ BL          SignedRightShift
    /*0000033c*/ CMP         R0, #256                    @ 0x100 
    /*00000340*/ SBCS        R3, R1, #0 
    /*00000344*/ MOVGE       R0, #255                    @ 0xff 
    /*00000348*/ BGE         ISP_EdgeMarkRun_x35c
    /*0000034c*/ VMOV        R0, R1, D8 
    /*00000350*/ MOV         R2, #10 
    /*00000354*/ BL          SignedRightShift
    /*00000358*/ UXTB        R0, R0 
    ISP_EdgeMarkRun_x35c:
    /*0000035c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000360*/ MLA         R2, R3, R4, FP 
    /*00000364*/ MOVW        R3, #12828                  @ 0x321c 
    /*00000368*/ ADD         R4, R4, #1 
    /*0000036c*/ UXTB        R4, R4 
    /*00000370*/ STRB        R0, [R2, R3] 
    /*00000374*/ LDR         R2, [SP, #16] 
    /*00000378*/ LDRB        R3, [FP, R2] 
    /*0000037c*/ ADDS        R3, R3, #0 
    /*00000380*/ MOVNE       R3, #1 
    /*00000384*/ STRB        R3, [FP, R2] 
    /*00000388*/ LDRB        R3, [SL, #1] 
    /*0000038c*/ CMP         R3, #12 
    /*00000390*/ MOVCS       R3, #12 
    /*00000394*/ STRB        R3, [SL, #1] 
    /*00000398*/ LDRB        R3, [FP] 
    /*0000039c*/ CMP         R3, R4 
    /*000003a0*/ BLS         ISP_EdgeMarkRun_x64
    /*000003a4*/ LDR         R3, [SP, #8] 
    /*000003a8*/ LDR         R2, [SP, #12] 
    /*000003ac*/ ADD         R3, R3, R2 
    /*000003b0*/ LDRB        R0, [R3, #8] 
    /*000003b4*/ B           ISP_EdgeMarkRun_x1d8
    ISP_EdgeMarkRun_x3b8:
    /*000003b8*/ VMOV        R0, R1, D8 
    /*000003bc*/ MOV         R2, #10 
    /*000003c0*/ BL          SignedRightShift
    /*000003c4*/ UXTB        R0, R0 
    /*000003c8*/ B           ISP_EdgeMarkRun_x2e0
    ISP_EdgeMarkRun_x3cc:
    /*000003cc*/ BL          __stack_chk_fail
    /*000003d0*/ WORD_03d0: .word 0x000003b0
    /*000003d4*/ WORD_03d4: .word 0x00000000
    /*000003d8*/ WORD_03d8: .word 0x00000000
    /*000003dc*/ WORD_03dc: .word 0x00000000
    /*000003e0*/ WORD_03e0: .word 0x00000234
FUNC_END ISP_EdgeMarkRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_EdgeMarkInit
@ Size: 0x264
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_EdgeMarkInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R6, WORD_023c               @ LDR         R6, [PC, #556]              @ 0x000000000000023c 
    /*0000000c*/ ADD         R3, SP, #24 
    /*00000010*/ LDR         R2, WORD_0240               @ LDR         R2, [PC, #552]              @ 0x0000000000000240 
    /*00000014*/ MOV         IP, #0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ LDR         R2, [R6, R2] 
    /*00000028*/ STR         IP, [R3, #-8]! 
    /*0000002c*/ MOV         R1, R3 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ STR         R2, [SP, #12] 
    /*00000038*/ STR         R3, [SP, #20] 
    /*0000003c*/ BL          ISP_SensorGetDefault
    /*00000040*/ LDR         R2, [SP, #16] 
    /*00000044*/ LDRB        R3, [R2] 
    /*00000048*/ ANDS        R3, R3, #32 
    /*0000004c*/ BEQ         ISP_EdgeMarkInit_x98
    /*00000050*/ LDR         R3, [R2, #28] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         ISP_EdgeMarkInit_x1a4
    /*0000005c*/ LDR         IP, [R3] 
    /*00000060*/ CMP         IP, #1 
    /*00000064*/ BHI         ISP_EdgeMarkInit_x1d4
    /*00000068*/ LDR         R1, [R3, #8] 
    /*0000006c*/ CMP         R1, #16777216               @ 0x1000000 
    /*00000070*/ BCS         ISP_EdgeMarkInit_x208
    /*00000074*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #456]              @ 0x0000000000000244 
    /*00000078*/ LSL         SL, R5, #4 
    /*0000007c*/ LDR         R9, [R6, R2] 
    /*00000080*/ ADD         R2, R9, SL 
    /*00000084*/ STR         IP, [R2, #4] 
    /*00000088*/ LDRB        R3, [R3, #4] 
    /*0000008c*/ STR         R1, [R2, #12] 
    /*00000090*/ STRB        R3, [R2, #8] 
    /*00000094*/ B           ISP_EdgeMarkInit_xbc
    ISP_EdgeMarkInit_x98:
    /*00000098*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #420]              @ 0x0000000000000244 
    /*0000009c*/ MOV         R0, #100                    @ 0x64 
    /*000000a0*/ LSL         SL, R5, #4 
    /*000000a4*/ MOV         R1, #16711680               @ 0xff0000 
    /*000000a8*/ LDR         R9, [R6, R2] 
    /*000000ac*/ ADD         R2, R9, SL 
    /*000000b0*/ STR         R3, [R2, #4] 
    /*000000b4*/ STRB        R0, [R2, #8] 
    /*000000b8*/ STR         R1, [R2, #12] 
    ISP_EdgeMarkInit_xbc:
    /*000000bc*/ LDRB        R3, [R4] 
    /*000000c0*/ CMP         R3, #0 
    /*000000c4*/ BEQ         ISP_EdgeMarkInit_x124
    /*000000c8*/ ADD         R0, R9, SL 
    /*000000cc*/ ADD         R3, R4, #12800              @ 0x3200 
    /*000000d0*/ MOV         R1, #0 
    /*000000d4*/ ADD         R3, R3, #24 
    /*000000d8*/ MOV         R8, R1 
    /*000000dc*/ MOV         R7, #120                    @ 0x78 
    /*000000e0*/ MVN         R6, #35                     @ 0x23 
    /*000000e4*/ MOV         LR, #1 
    /*000000e8*/ MOVW        FP, #63896                  @ 0xf998 
    ISP_EdgeMarkInit_xec:
    /*000000ec*/ LDRB        R2, [R0, #4] 
    /*000000f0*/ ADD         R1, R1, #1 
    /*000000f4*/ LDRB        IP, [R0, #8] 
    /*000000f8*/ ADDS        R2, R2, #0 
    /*000000fc*/ STRB        R8, [R3, #1] 
    /*00000100*/ MOVNE       R2, #1 
    /*00000104*/ STRB        IP, [R3, #2] 
    /*00000108*/ STRB        R7, [R3, #3] 
    /*0000010c*/ STRB        R6, [R3, #4] 
    /*00000110*/ STR         LR, [R3, #8] 
    /*00000114*/ STRB        R2, [R3], FP 
    /*00000118*/ LDRB        R2, [R4] 
    /*0000011c*/ CMP         R1, R2 
    /*00000120*/ BCC         ISP_EdgeMarkInit_xec
    ISP_EdgeMarkInit_x124:
    /*00000124*/ LDRB        R3, [R4, #11] 
    /*00000128*/ ADD         R5, R5, #8 
    /*0000012c*/ ADD         R9, R9, SL 
    /*00000130*/ MOV         R1, #1 
    /*00000134*/ LSL         R5, R5, #17 
    /*00000138*/ ORR         R3, R3, #64                 @ 0x40 
    /*0000013c*/ STRB        R3, [R4, #11] 
    /*00000140*/ ADD         R0, R5, #4096               @ 0x1000 
    /*00000144*/ ADD         R0, R0, #50                 @ 0x32 
    /*00000148*/ BL          IO_WRITE8
    /*0000014c*/ LDR         R1, [R9, #4] 
    /*00000150*/ ADD         R0, R5, #4096               @ 0x1000 
    /*00000154*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000158*/ AND         R1, R1, #1 
    /*0000015c*/ BL          IO_WRITE8
    /*00000160*/ LDR         R1, [R9, #12] 
    /*00000164*/ ADD         R0, R5, #4096               @ 0x1000 
    /*00000168*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000016c*/ BIC         R1, R1, #-16777216          @ 0xff000000 
    /*00000170*/ BL          IO_WRITE32
    /*00000174*/ LDRB        R1, [R9, #8] 
    /*00000178*/ ADD         R0, R5, #4096               @ 0x1000 
    /*0000017c*/ ADD         R0, R0, #49                 @ 0x31 
    /*00000180*/ BL          IO_WRITE8
    /*00000184*/ MOV         R0, #0 
    ISP_EdgeMarkInit_x188:
    /*00000188*/ LDR         R3, [SP, #12] 
    /*0000018c*/ LDR         R2, [SP, #20] 
    /*00000190*/ LDR         R3, [R3] 
    /*00000194*/ CMP         R2, R3 
    /*00000198*/ BNE         ISP_EdgeMarkInit_x238
    /*0000019c*/ ADD         SP, SP, #28 
    /*000001a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_EdgeMarkInit_x1a4:
    /*000001a4*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #156]              @ 0x0000000000000248 
    /*000001a8*/ MOV         R3, #133                    @ 0x85 
    /*000001ac*/ LDR         R2, WORD_024c               @ LDR         R2, [PC, #152]              @ 0x000000000000024c 
    /*000001b0*/ LDR         R0, [R6, R1] 
    /*000001b4*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #148]              @ 0x0000000000000250 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R0] 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001d0*/ B           ISP_EdgeMarkInit_x188
    ISP_EdgeMarkInit_x1d4:
    /*000001d4*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #108]              @ 0x0000000000000248 
    /*000001d8*/ MOV         R3, #111                    @ 0x6f 
    /*000001dc*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #112]              @ 0x0000000000000254 
    /*000001e0*/ LDR         R0, [R6, R1] 
    /*000001e4*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #108]              @ 0x0000000000000258 
    /*000001e8*/ LDR         R0, [R0] 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ STR         IP, [SP] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000200*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000204*/ B           ISP_EdgeMarkInit_x188
    ISP_EdgeMarkInit_x208:
    /*00000208*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #56]               @ 0x0000000000000248 
    /*0000020c*/ MOV         R3, #115                    @ 0x73 
    /*00000210*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #68]               @ 0x000000000000025c 
    /*00000214*/ LDR         R0, [R6, R1] 
    /*00000218*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #64]               @ 0x0000000000000260 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ LDR         R0, [R0] 
    /*00000228*/ BL          fprintf
    /*0000022c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000230*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000234*/ B           ISP_EdgeMarkInit_x188
    ISP_EdgeMarkInit_x238:
    /*00000238*/ BL          __stack_chk_fail
    /*0000023c*/ WORD_023c: .word 0x0000021c
    /*00000240*/ WORD_0240: .word 0x00000000
    /*00000244*/ WORD_0244: .word 0x00000000
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x0000008c
    /*00000250*/ WORD_0250: .word 0x0000008c
    /*00000254*/ WORD_0254: .word 0x00000060
    /*00000258*/ WORD_0258: .word 0x00000060
    /*0000025c*/ WORD_025c: .word 0x00000038
    /*00000260*/ WORD_0260: .word 0x00000038
FUNC_END ISP_EdgeMarkInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.EdgeMarkProcWrite
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN EdgeMarkProcWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ LDR         R4, [R1] 
    /*0000000c*/ LDR         R8, WORD_0128               @ LDR         R8, [PC, #276]              @ 0x0000000000000128 
    /*00000010*/ CMP         R4, #0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BEQ         EdgeMarkProcWrite_x120
    /*0000001c*/ LDR         R6, [R1, #4] 
    /*00000020*/ CMP         R6, #0 
    /*00000024*/ BEQ         EdgeMarkProcWrite_x120
    /*00000028*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #252]              @ 0x000000000000012c 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ MOV         R2, R6 
    /*00000034*/ MOV         R1, R6 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ MOV         R7, R0 
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          snprintf_s
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ BL          strlen
    /*00000050*/ LDR         R1, [R5, #8] 
    /*00000054*/ MOV         R2, R0 
    /*00000058*/ LDR         R3, WORD_0130               @ LDR         R3, [PC, #208]              @ 0x0000000000000130 
    /*0000005c*/ ADD         R1, R1, R2 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ STR         R1, [R5, #8] 
    /*00000068*/ LDR         IP, WORD_0134               @ LDR         IP, [PC, #196]              @ 0x0000000000000134 
    /*0000006c*/ STR         R3, [SP, #8] 
    /*00000070*/ LDR         R3, WORD_0138               @ LDR         R3, [PC, #192]              @ 0x0000000000000138 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ STM         SP, {R3, IP} 
    /*00000080*/ LDR         R3, WORD_013c               @ LDR         R3, [PC, #180]              @ 0x000000000000013c 
    /*00000084*/ SUB         R6, R6, R0 
    /*00000088*/ ADD         R4, R4, R0 
    /*0000008c*/ MOV         R2, R6 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ MOV         R1, R6 
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ BL          snprintf_s
    /*000000a0*/ MOV         R0, R4 
    /*000000a4*/ BL          strlen
    /*000000a8*/ LDR         R1, [R5, #8] 
    /*000000ac*/ MOV         R2, R0 
    /*000000b0*/ LDR         R3, WORD_0140               @ LDR         R3, [PC, #136]              @ 0x0000000000000140 
    /*000000b4*/ ADD         R1, R1, R0 
    /*000000b8*/ STR         R1, [R5, #8] 
    /*000000bc*/ LDR         IP, [R8, R3] 
    /*000000c0*/ LDR         R3, WORD_0144               @ LDR         R3, [PC, #124]              @ 0x0000000000000144 
    /*000000c4*/ ADD         IP, IP, R7, LSL #4 
    /*000000c8*/ SUB         R2, R6, R2 
    /*000000cc*/ LDR         LR, [IP, #12] 
    /*000000d0*/ MOV         R1, R2 
    /*000000d4*/ ADD         R4, R4, R0 
    /*000000d8*/ STR         LR, [SP, #8] 
    /*000000dc*/ MOV         R0, R4 
    /*000000e0*/ LDRB        LR, [IP, #8] 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         LR, [SP, #4] 
    /*000000ec*/ LDRH        IP, [IP, #4] 
    /*000000f0*/ STR         IP, [SP] 
    /*000000f4*/ BL          snprintf_s
    /*000000f8*/ MOV         R0, R4 
    /*000000fc*/ BL          strlen
    /*00000100*/ LDR         R3, [R5, #8] 
    /*00000104*/ MOV         R2, #0 
    /*00000108*/ ADD         R3, R3, #1 
    /*0000010c*/ ADD         R0, R3, R0 
    /*00000110*/ STR         R0, [R5, #8] 
    EdgeMarkProcWrite_x114:
    /*00000114*/ MOV         R0, R2 
    /*00000118*/ ADD         SP, SP, #16 
    /*0000011c*/ POP         {R4, R5, R6, R7, R8, PC} 
    EdgeMarkProcWrite_x120:
    /*00000120*/ MVN         R2, #0 
    /*00000124*/ B           EdgeMarkProcWrite_x114
    /*00000128*/ WORD_0128: .word 0x0000010c
    /*0000012c*/ WORD_012c: .word 0x000000ec
    /*00000130*/ WORD_0130: .word 0x000000c8
    /*00000134*/ WORD_0134: .word 0x000000b8
    /*00000138*/ WORD_0138: .word 0x000000b8
    /*0000013c*/ WORD_013c: .word 0x000000a4
    /*00000140*/ WORD_0140: .word 0x00000000
    /*00000144*/ WORD_0144: .word 0x00000058
FUNC_END EdgeMarkProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_EdgeMarkCtrl
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_EdgeMarkCtrl
    /*00000000*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000004*/ CMP         R1, R3 
    /*00000008*/ BEQ         ISP_EdgeMarkCtrl_x14
    /*0000000c*/ MOV         R0, #0 
    /*00000010*/ BX          LR 
    ISP_EdgeMarkCtrl_x14:
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ MOV         R1, R2 
    /*0000001c*/ BL          EdgeMarkProcWrite
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ POP         {R4, PC} 
FUNC_END ISP_EdgeMarkCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterEdgeMark
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterEdgeMark
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #179]              @ 0xb3 
    /*00000020*/ ANDS        R0, R0, #16 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterEdgeMark_x4c
    ISP_AlgRegisterEdgeMark_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterEdgeMark_x9c
    ISP_AlgRegisterEdgeMark_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterEdgeMark_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #14 
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
    ISP_AlgRegisterEdgeMark_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #341                    @ 0x155 
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
FUNC_END ISP_AlgRegisterEdgeMark



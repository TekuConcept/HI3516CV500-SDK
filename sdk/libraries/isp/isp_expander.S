@
@ -- FILES --
@

@ isp_expander.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_EXPANDERINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_EXPANDERINIT_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_EXPANDERINIT_STR1_4_0064: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8BitDepthIn!\n\0\0\0",
_RODATA_ISP_EXPANDERINIT_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8BitDepthOut!\n\0\0",
_RODATA_ISP_EXPANDERINIT_STR1_4_00cc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid astExpanderPoint[%d].u16X!\n\0\0",
_RODATA_ISP_EXPANDERINIT_STR1_4_010c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid astExpanderPoint[%d].u32Y!\n\0"


_RODATA___FUNCTION___37114_0000: .ascii "ExpanderCheckCmosParam\0"


_RODATA___FUNCTION___37126_0000: .ascii "ExpanderRegsInitialize\0"


_RODATA___FUNCTION___37149_0000: .ascii "ISP_ExpanderCtrl\0"


_RODATA___FUNCTION___37165_0000: .ascii "ISP_AlgRegisterExpander\0",
_RODATA___FUNCTION___37165_0018: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ExpanderRun
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ExpanderRun
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_ExpanderRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ExpanderExit
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ExpanderExit
    /*00000000*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #96]               @ 0x000000000000006c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ LDR         R3, [R3, R2] 
    /*00000010*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000014*/ LDRB        R3, [R0, #8] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_ExpanderExit_x54
    /*00000020*/ SUB         R2, R3, #1 
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ UXTB        R2, R2 
    /*0000002c*/ ADD         R3, R0, #34816              @ 0x8800 
    /*00000030*/ MLA         R2, R1, R2, R0 
    /*00000034*/ MOV         IP, R1 
    /*00000038*/ ADD         R3, R3, #84                 @ 0x54 
    /*0000003c*/ ADD         R2, R2, #98304              @ 0x18000 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ ADD         R2, R2, #492                @ 0x1ec 
    ISP_ExpanderExit_x48:
    /*00000048*/ STR         R1, [R3], IP 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BNE         ISP_ExpanderExit_x48
    ISP_ExpanderExit_x54:
    /*00000054*/ LDRB        R3, [R0, #21] 
    /*00000058*/ ORR         R3, R3, #8 
    /*0000005c*/ STRB        R3, [R0, #21] 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BX          LR 
    /*00000068*/ WORD_0068: .word 0x00000058
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END ISP_ExpanderExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ExpanderInit
@ Size: 0x4f4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ExpanderInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ LDR         R4, WORD_04b4               @ LDR         R4, [PC, #1188]             @ 0x00000000000004b4 
    /*0000000c*/ ADD         R3, SP, #56                 @ 0x38 
    /*00000010*/ LDR         R2, WORD_04b8               @ LDR         R2, [PC, #1184]             @ 0x00000000000004b8 
    /*00000014*/ MOV         R5, #0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         FP, R1 
    /*00000020*/ LDR         R2, [R4, R2] 
    /*00000024*/ STR         R5, [R3, #-12]! 
    /*00000028*/ MOV         R1, R3 
    /*0000002c*/ LDR         R3, [R2] 
    /*00000030*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000034*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000038*/ STR         R0, [SP, #12] 
    /*0000003c*/ BL          ISP_SensorGetDefault
    /*00000040*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000044*/ LDRSB       R2, [R3, #1] 
    /*00000048*/ CMP         R2, R5 
    /*0000004c*/ BLT         ISP_ExpanderInit_x340
    ISP_ExpanderInit_x50:
    /*00000050*/ LDRB        R3, [FP] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         ISP_ExpanderInit_x30c
    /*0000005c*/ LDR         R3, WORD_04bc               @ LDR         R3, [PC, #1112]             @ 0x00000000000004bc 
    /*00000060*/ ADD         R1, SP, #48                 @ 0x30 
    /*00000064*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000068*/ MOV         R9, #0 
    /*0000006c*/ LDR         R3, [R4, R3] 
    /*00000070*/ STR         R1, [SP, #20] 
    /*00000074*/ LDR         R1, [SP, #12] 
    /*00000078*/ MLA         R3, R2, R1, R3 
    /*0000007c*/ STR         R3, [SP, #16] 
    /*00000080*/ B           ISP_ExpanderInit_x104
    ISP_ExpanderInit_x84:
    /*00000084*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000088*/ MOVW        R2, #34900                  @ 0x8854 
    /*0000008c*/ MUL         R0, R3, R9 
    /*00000090*/ MOVW        R1, #34901                  @ 0x8855 
    /*00000094*/ MOV         LR, #12 
    /*00000098*/ ADD         R3, FP, R0 
    /*0000009c*/ ADD         R0, R0, #34816              @ 0x8800 
    /*000000a0*/ ADD         R0, R0, #88                 @ 0x58 
    /*000000a4*/ MOV         IP, #16 
    /*000000a8*/ STRB        LR, [R3, R2] 
    /*000000ac*/ MOVW        R2, #1028                   @ 0x404 
    /*000000b0*/ STRB        IP, [R3, R1] 
    /*000000b4*/ MOV         R1, #0 
    /*000000b8*/ ADD         R0, FP, R0 
    /*000000bc*/ BL          memset
    ISP_ExpanderInit_xc0:
    /*000000c0*/ LDR         R3, [SP, #16] 
    /*000000c4*/ MOVW        R2, #34896                  @ 0x8850 
    /*000000c8*/ LDRB        R1, [R3, #166]              @ 0xa6 
    /*000000cc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000d0*/ MLA         R3, R3, R9, FP 
    /*000000d4*/ CMP         R1, #1 
    /*000000d8*/ MOV         R1, #1 
    /*000000dc*/ STR         R1, [R3, R2] 
    /*000000e0*/ BEQ         ISP_ExpanderInit_x2e8
    ISP_ExpanderInit_xe4:
    /*000000e4*/ MOVW        R2, #34892                  @ 0x884c 
    /*000000e8*/ MOV         R1, #0 
    /*000000ec*/ STR         R1, [R3, R2] 
    ISP_ExpanderInit_xf0:
    /*000000f0*/ LDRB        R3, [FP] 
    /*000000f4*/ ADD         R9, R9, #1 
    /*000000f8*/ UXTB        R9, R9 
    /*000000fc*/ CMP         R3, R9 
    /*00000100*/ BLS         ISP_ExpanderInit_x30c
    ISP_ExpanderInit_x104:
    /*00000104*/ LDR         R1, [SP, #20] 
    /*00000108*/ MOV         R3, #0 
    /*0000010c*/ LDR         R0, [SP, #12] 
    /*00000110*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000114*/ BL          ISP_SensorGetDefault
    /*00000118*/ LDR         R3, [SP, #48]               @ 0x30 
    /*0000011c*/ LDRSB       R2, [R3, #1] 
    /*00000120*/ CMP         R2, #0 
    /*00000124*/ BGE         ISP_ExpanderInit_x84
    /*00000128*/ LDR         R3, [R3, #68]               @ 0x44 
    /*0000012c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000130*/ MUL         LR, R2, R9 
    /*00000134*/ LDRB        R4, [R3, #4] 
    /*00000138*/ MOVW        IP, #34900                  @ 0x8854 
    /*0000013c*/ ADD         R2, FP, LR 
    /*00000140*/ MOVW        R1, #34901                  @ 0x8855 
    /*00000144*/ LDRH        R0, [R3, #8] 
    /*00000148*/ STRB        R4, [R2, IP] 
    /*0000014c*/ LDRB        IP, [R3, #5] 
    /*00000150*/ CMP         R0, #0 
    /*00000154*/ LDR         R5, [R3, #12] 
    /*00000158*/ LDRH        R4, [R3, #16] 
    /*0000015c*/ STRB        IP, [R2, R1] 
    /*00000160*/ LDR         R7, [R3, #20] 
    /*00000164*/ LDR         R1, [R3, #36]               @ 0x24 
    /*00000168*/ LDRH        IP, [R3, #24] 
    /*0000016c*/ LDR         R6, [R3, #28] 
    /*00000170*/ LDRH        R2, [R3, #32] 
    /*00000174*/ LDRH        R8, [R3, #40]               @ 0x28 
    /*00000178*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*0000017c*/ STR         R1, [SP, #24] 
    /*00000180*/ STR         R3, [SP, #28] 
    /*00000184*/ BEQ         ISP_ExpanderInit_x1b4
    /*00000188*/ ADD         LR, LR, #34816              @ 0x8800 
    /*0000018c*/ MOV         R3, #0 
    /*00000190*/ ADD         LR, LR, #88                 @ 0x58 
    /*00000194*/ MOV         R1, R3 
    /*00000198*/ ADD         LR, FP, LR 
    ISP_ExpanderInit_x19c:
    /*0000019c*/ UDIV        SL, R3, R0 
    /*000001a0*/ ADD         R3, R3, R5 
    /*000001a4*/ ADD         R1, R1, #1 
    /*000001a8*/ CMP         R0, R1 
    /*000001ac*/ STR         SL, [LR], #4 
    /*000001b0*/ BHI         ISP_ExpanderInit_x19c
    ISP_ExpanderInit_x1b4:
    /*000001b4*/ CMP         R0, R4 
    /*000001b8*/ MOV         R3, R0 
    /*000001bc*/ BCS         ISP_ExpanderInit_x20c
    /*000001c0*/ SUB         R1, R4, R0 
    /*000001c4*/ MOVW        LR, #15974                  @ 0x3e66 
    /*000001c8*/ MLA         LR, LR, R9, R0 
    /*000001cc*/ STR         R9, [SP, #32] 
    /*000001d0*/ MOV         R0, #0 
    /*000001d4*/ ADD         LR, FP, LR, LSL #2 
    /*000001d8*/ MOV         R9, R1 
    /*000001dc*/ SUB         SL, R7, R5 
    /*000001e0*/ ADD         LR, LR, #34816              @ 0x8800 
    /*000001e4*/ ADD         LR, LR, #84                 @ 0x54 
    ISP_ExpanderInit_x1e8:
    /*000001e8*/ UDIV        R1, R0, R9 
    /*000001ec*/ ADD         R1, R1, R5 
    /*000001f0*/ ADD         R3, R3, #1 
    /*000001f4*/ CMP         R4, R3 
    /*000001f8*/ STR         R1, [LR, #4]! 
    /*000001fc*/ ADD         R0, R0, SL 
    /*00000200*/ BHI         ISP_ExpanderInit_x1e8
    /*00000204*/ LDR         R9, [SP, #32] 
    /*00000208*/ MOV         R3, R4 
    ISP_ExpanderInit_x20c:
    /*0000020c*/ CMP         R3, IP 
    /*00000210*/ BCS         ISP_ExpanderInit_x260
    /*00000214*/ SUB         R0, R3, R4 
    /*00000218*/ MOVW        LR, #15974                  @ 0x3e66 
    /*0000021c*/ MLA         LR, LR, R9, R3 
    /*00000220*/ CMP         R4, IP 
    /*00000224*/ ADD         LR, FP, LR, LSL #2 
    /*00000228*/ MOVEQ       R4, #1 
    /*0000022c*/ SUB         R5, R6, R7 
    /*00000230*/ ADD         LR, LR, #34816              @ 0x8800 
    /*00000234*/ SUBNE       R4, IP, R4 
    /*00000238*/ ADD         LR, LR, #84                 @ 0x54 
    /*0000023c*/ MUL         R0, R5, R0 
    ISP_ExpanderInit_x240:
    /*00000240*/ UDIV        R1, R0, R4 
    /*00000244*/ ADD         R1, R1, R7 
    /*00000248*/ ADD         R3, R3, #1 
    /*0000024c*/ CMP         IP, R3 
    /*00000250*/ STR         R1, [LR, #4]! 
    /*00000254*/ ADD         R0, R0, R5 
    /*00000258*/ BHI         ISP_ExpanderInit_x240
    /*0000025c*/ MOV         R3, IP 
    ISP_ExpanderInit_x260:
    /*00000260*/ CMP         R3, R2 
    /*00000264*/ BCS         ISP_ExpanderInit_x338
    /*00000268*/ LDR         R1, [SP, #24] 
    /*0000026c*/ MOVW        LR, #15974                  @ 0x3e66 
    /*00000270*/ MLA         LR, LR, R9, R3 
    /*00000274*/ SUB         R0, R3, IP 
    /*00000278*/ ADD         LR, FP, LR, LSL #2 
    /*0000027c*/ CMP         IP, R2 
    /*00000280*/ ADD         LR, LR, #34816              @ 0x8800 
    /*00000284*/ SUB         R4, R1, R6 
    /*00000288*/ ADD         LR, LR, #84                 @ 0x54 
    /*0000028c*/ MUL         R0, R4, R0 
    /*00000290*/ SUBNE       IP, R2, IP 
    /*00000294*/ MOVEQ       IP, #1 
    ISP_ExpanderInit_x298:
    /*00000298*/ UDIV        R1, R0, IP 
    /*0000029c*/ ADD         R1, R1, R6 
    /*000002a0*/ ADD         R3, R3, #1 
    /*000002a4*/ CMP         R2, R3 
    /*000002a8*/ STR         R1, [LR, #4]! 
    /*000002ac*/ ADD         R0, R0, R4 
    /*000002b0*/ BHI         ISP_ExpanderInit_x298
    ISP_ExpanderInit_x2b4:
    /*000002b4*/ CMP         R8, R2 
    /*000002b8*/ BLS         ISP_ExpanderInit_xc0
    /*000002bc*/ LDR         R1, [SP, #28] 
    /*000002c0*/ MOVW        R3, #15974                  @ 0x3e66 
    /*000002c4*/ MLA         R3, R3, R9, R2 
    /*000002c8*/ ADD         R3, FP, R3, LSL #2 
    /*000002cc*/ ADD         R3, R3, #34816              @ 0x8800 
    /*000002d0*/ ADD         R3, R3, #84                 @ 0x54 
    ISP_ExpanderInit_x2d4:
    /*000002d4*/ STR         R1, [R3, #4]! 
    /*000002d8*/ ADD         R2, R2, #1 
    /*000002dc*/ CMP         R8, R2 
    /*000002e0*/ BHI         ISP_ExpanderInit_x2d4
    /*000002e4*/ B           ISP_ExpanderInit_xc0
    ISP_ExpanderInit_x2e8:
    /*000002e8*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000002ec*/ LDRSB       R1, [R2, #1] 
    /*000002f0*/ CMP         R1, #0 
    /*000002f4*/ BGE         ISP_ExpanderInit_xe4
    /*000002f8*/ LDR         R1, [R2, #68]               @ 0x44 
    /*000002fc*/ MOVW        R2, #34892                  @ 0x884c 
    /*00000300*/ LDR         R1, [R1] 
    /*00000304*/ STR         R1, [R3, R2] 
    /*00000308*/ B           ISP_ExpanderInit_xf0
    ISP_ExpanderInit_x30c:
    /*0000030c*/ LDRB        R3, [FP, #13] 
    /*00000310*/ MOV         R0, #0 
    /*00000314*/ ORR         R3, R3, #8 
    /*00000318*/ STRB        R3, [FP, #13] 
    ISP_ExpanderInit_x31c:
    /*0000031c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000320*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000324*/ LDR         R3, [R3] 
    /*00000328*/ CMP         R2, R3 
    /*0000032c*/ BNE         ISP_ExpanderInit_x4b0
    /*00000330*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000334*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_ExpanderInit_x338:
    /*00000338*/ MOV         R2, R3 
    /*0000033c*/ B           ISP_ExpanderInit_x2b4
    ISP_ExpanderInit_x340:
    /*00000340*/ LDR         R3, [R3, #68]               @ 0x44 
    /*00000344*/ CMP         R3, #0 
    /*00000348*/ BEQ         ISP_ExpanderInit_x480
    /*0000034c*/ LDR         IP, [R3] 
    /*00000350*/ CMP         IP, #1 
    /*00000354*/ BHI         ISP_ExpanderInit_x400
    /*00000358*/ LDRB        R2, [R3, #4] 
    /*0000035c*/ SUB         R2, R2, #12 
    /*00000360*/ CMP         R2, #8 
    /*00000364*/ BHI         ISP_ExpanderInit_x420
    /*00000368*/ LDRB        R2, [R3, #5] 
    /*0000036c*/ SUB         R2, R2, #12 
    /*00000370*/ CMP         R2, #8 
    /*00000374*/ MOVLS       IP, R5 
    /*00000378*/ MOVWLS      R1, #257                    @ 0x101 
    /*0000037c*/ BHI         ISP_ExpanderInit_x450
    ISP_ExpanderInit_x380:
    /*00000380*/ LDRH        R2, [R3, #8] 
    /*00000384*/ CMP         R2, R1 
    /*00000388*/ BHI         ISP_ExpanderInit_x3ac
    /*0000038c*/ LDR         R2, [R3, #12] 
    /*00000390*/ CMP         R2, #1048576                @ 0x100000 
    /*00000394*/ BHI         ISP_ExpanderInit_x3e0
    /*00000398*/ ADD         IP, IP, #1 
    /*0000039c*/ ADD         R3, R3, #8 
    /*000003a0*/ CMP         IP, #5 
    /*000003a4*/ BNE         ISP_ExpanderInit_x380
    /*000003a8*/ B           ISP_ExpanderInit_x50
    ISP_ExpanderInit_x3ac:
    /*000003ac*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #268]              @ 0x00000000000004c0 
    /*000003b0*/ MOV         R3, #117                    @ 0x75 
    /*000003b4*/ LDR         R2, WORD_04c4               @ LDR         R2, [PC, #264]              @ 0x00000000000004c4 
    /*000003b8*/ LDR         R0, [R4, R1] 
    /*000003bc*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #260]              @ 0x00000000000004c8 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ ADD         R1, PC, R1 
    ISP_ExpanderInit_x3c8:
    /*000003c8*/ LDR         R0, [R0] 
    /*000003cc*/ STR         IP, [SP] 
    /*000003d0*/ BL          fprintf
    /*000003d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003dc*/ B           ISP_ExpanderInit_x31c
    ISP_ExpanderInit_x3e0:
    /*000003e0*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #216]              @ 0x00000000000004c0 
    /*000003e4*/ MOV         R3, #123                    @ 0x7b 
    /*000003e8*/ LDR         R2, WORD_04cc               @ LDR         R2, [PC, #220]              @ 0x00000000000004cc 
    /*000003ec*/ LDR         R0, [R4, R1] 
    /*000003f0*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #216]              @ 0x00000000000004d0 
    /*000003f4*/ ADD         R2, PC, R2 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ B           ISP_ExpanderInit_x3c8
    ISP_ExpanderInit_x400:
    /*00000400*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #184]              @ 0x00000000000004c0 
    /*00000404*/ MOV         R3, #99                     @ 0x63 
    /*00000408*/ LDR         R2, WORD_04d4               @ LDR         R2, [PC, #196]              @ 0x00000000000004d4 
    /*0000040c*/ LDR         R0, [R4, R1] 
    /*00000410*/ LDR         R1, WORD_04d8               @ LDR         R1, [PC, #192]              @ 0x00000000000004d8 
    /*00000414*/ ADD         R2, PC, R2 
    /*00000418*/ ADD         R1, PC, R1 
    /*0000041c*/ B           ISP_ExpanderInit_x3c8
    ISP_ExpanderInit_x420:
    /*00000420*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #152]              @ 0x00000000000004c0 
    /*00000424*/ MOV         R3, #103                    @ 0x67 
    /*00000428*/ LDR         R2, WORD_04dc               @ LDR         R2, [PC, #172]              @ 0x00000000000004dc 
    /*0000042c*/ LDR         R0, [R4, R1] 
    /*00000430*/ LDR         R1, WORD_04e0               @ LDR         R1, [PC, #168]              @ 0x00000000000004e0 
    /*00000434*/ ADD         R2, PC, R2 
    /*00000438*/ ADD         R1, PC, R1 
    /*0000043c*/ LDR         R0, [R0] 
    /*00000440*/ BL          fprintf
    /*00000444*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000448*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000044c*/ B           ISP_ExpanderInit_x31c
    ISP_ExpanderInit_x450:
    /*00000450*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #104]              @ 0x00000000000004c0 
    /*00000454*/ MOV         R3, #109                    @ 0x6d 
    /*00000458*/ LDR         R2, WORD_04e4               @ LDR         R2, [PC, #132]              @ 0x00000000000004e4 
    /*0000045c*/ LDR         R0, [R4, R1] 
    /*00000460*/ LDR         R1, WORD_04e8               @ LDR         R1, [PC, #128]              @ 0x00000000000004e8 
    /*00000464*/ ADD         R2, PC, R2 
    /*00000468*/ ADD         R1, PC, R1 
    /*0000046c*/ LDR         R0, [R0] 
    /*00000470*/ BL          fprintf
    /*00000474*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000478*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000047c*/ B           ISP_ExpanderInit_x31c
    ISP_ExpanderInit_x480:
    /*00000480*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #56]               @ 0x00000000000004c0 
    /*00000484*/ MOV         R3, #143                    @ 0x8f 
    /*00000488*/ LDR         R2, WORD_04ec               @ LDR         R2, [PC, #92]               @ 0x00000000000004ec 
    /*0000048c*/ LDR         R0, [R4, R1] 
    /*00000490*/ LDR         R1, WORD_04f0               @ LDR         R1, [PC, #88]               @ 0x00000000000004f0 
    /*00000494*/ ADD         R2, PC, R2 
    /*00000498*/ ADD         R1, PC, R1 
    /*0000049c*/ LDR         R0, [R0] 
    /*000004a0*/ BL          fprintf
    /*000004a4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000004a8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004ac*/ B           ISP_ExpanderInit_x31c
    ISP_ExpanderInit_x4b0:
    /*000004b0*/ BL          __stack_chk_fail
    /*000004b4*/ WORD_04b4: .word 0x00000494
    /*000004b8*/ WORD_04b8: .word 0x00000000
    /*000004bc*/ WORD_04bc: .word 0x00000000
    /*000004c0*/ WORD_04c0: .word 0x00000000
    /*000004c4*/ WORD_04c4: .word 0x000000fc
    /*000004c8*/ WORD_04c8: .word 0x000000fc
    /*000004cc*/ WORD_04cc: .word 0x000000d0
    /*000004d0*/ WORD_04d0: .word 0x000000d0
    /*000004d4*/ WORD_04d4: .word 0x000000b8
    /*000004d8*/ WORD_04d8: .word 0x000000b8
    /*000004dc*/ WORD_04dc: .word 0x000000a0
    /*000004e0*/ WORD_04e0: .word 0x000000a0
    /*000004e4*/ WORD_04e4: .word 0x00000078
    /*000004e8*/ WORD_04e8: .word 0x00000078
    /*000004ec*/ WORD_04ec: .word 0x00000050
    /*000004f0*/ WORD_04f0: .word 0x00000050
FUNC_END ISP_ExpanderInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ExpanderCtrl
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ExpanderCtrl
    /*00000000*/ LDR         IP, WORD_0070               @ LDR         IP, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BNE         ISP_ExpanderCtrl_x38
    /*00000010*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #92]               @ 0x0000000000000074 
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ LDR         R2, [IP, R2] 
    /*0000001c*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000020*/ CMP         R1, #0 
    /*00000024*/ BEQ         ISP_ExpanderCtrl_x40
    /*00000028*/ ADD         R1, R1, #8 
    /*0000002c*/ BL          ISP_ExpanderInit
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, PC} 
    ISP_ExpanderCtrl_x38:
    /*00000038*/ MOV         R0, #0 
    /*0000003c*/ BX          LR 
    ISP_ExpanderCtrl_x40:
    /*00000040*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ MOV         R3, #206                    @ 0xce 
    /*00000048*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [IP, R1] 
    /*00000050*/ LDR         R1, WORD_0080               @ LDR         R1, [PC, #40]               @ 0x0000000000000080 
    /*00000054*/ ADD         R2, PC, R2 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ BL          fprintf
    /*00000064*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000068*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x00000000
    /*0000007c*/ WORD_007c: .word 0x00000020
    /*00000080*/ WORD_0080: .word 0x00000020
FUNC_END ISP_ExpanderCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterExpander
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterExpander
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #176]              @ 0xb0 
    /*00000020*/ ANDS        R0, R0, #64                 @ 0x40 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterExpander_x4c
    ISP_AlgRegisterExpander_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterExpander_x9c
    ISP_AlgRegisterExpander_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterExpander_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #22 
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
    ISP_AlgRegisterExpander_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOV         R3, #241                    @ 0xf1 
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
FUNC_END ISP_AlgRegisterExpander



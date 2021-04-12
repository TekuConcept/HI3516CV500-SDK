@
@ -- FILES --
@

@ isp_green_equalization.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastGeCtx[16];

_RODATA_GEIMAGESIZE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_GEINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] GeCtx malloc memory failed!\n\0",
_RODATA_ISP_GEINIT_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_GEINIT_STR1_4_0078: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8Slope!\n\0\0\0\0",
_RODATA_ISP_GEINIT_STR1_4_00a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8SensiSlope!\n\0\0\0",
_RODATA_ISP_GEINIT_STR1_4_00dc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16SensiThr!\n\0\0\0\0",
_RODATA_ISP_GEINIT_STR1_4_0110: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16Strength[%d]!\n\0\0\0",
_RODATA_ISP_GEINIT_STR1_4_0148: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16NpOffset[%d]!\n\0\0\0",
_RODATA_ISP_GEINIT_STR1_4_0180: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16Threshold[%d]!\n\0"


_RODATA___FUNCTION___43703_0000: .ascii "GeCtxInit\0"


_RODATA___FUNCTION___43713_0000: .ascii "GeCheckCmosParam\0"


_RODATA___FUNCTION___43723_0000: .ascii "GeInitialize\0"


_RODATA___FUNCTION___43751_0000: .ascii "GeImageSize\0",
_RODATA___FUNCTION___43751_000c: .ascii ""


_RODATA___FUNCTION___43857_0000: .ascii "ISP_GeRun\0"


_RODATA___FUNCTION___43880_0000: .ascii "ISP_GeCtrl\0"


_RODATA___FUNCTION___43897_0000: .ascii "ISP_AlgRegisterGe\0"


_RODATA_G_AU16NPOFFSET_0000: .ascii "\0\x04\0\x04\0\x04\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08\0\x08"


_RODATA_G_AU16STRENGTH_0000: .ascii "\x80\0\x80\0",
_RODATA_G_AU16STRENGTH_0004: .ascii "\x80\0\x80\0",
_RODATA_G_AU16STRENGTH_0008: .ascii "\x81\0\x81\0",
_RODATA_G_AU16STRENGTH_000c: .ascii "\x81\0\x81\0",
_RODATA_G_AU16STRENGTH_0010: .ascii "\x82\0\x82\0",
_RODATA_G_AU16STRENGTH_0014: .ascii "\x82\0\x82\0",
_RODATA_G_AU16STRENGTH_0018: .ascii "\x83\0\x83\0",
_RODATA_G_AU16STRENGTH_001c: .ascii "\x83\0\x83\0",
_RODATA_G_AU16STRENGTH_0020: .ascii ""


_RODATA_G_AU16THRESHOLD_0000: .ascii ",\x01,\x01,\x01,\x016\x016\x016\x016\x01@\x01@\x01@\x01@\x01J\x01J\x01J\x01J\x01"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GeImageSize
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GeImageSize
    /*00000000*/ LDR         IP, WORD_0124               @ LDR         IP, [PC, #284]              @ 0x0000000000000124 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R6, R1 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #24 
    /*00000014*/ LDR         LR, WORD_0128               @ LDR         LR, [PC, #268]              @ 0x0000000000000128 
    /*00000018*/ MOV         R4, R2 
    /*0000001c*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #264]              @ 0x000000000000012c 
    /*00000020*/ LDR         R7, [IP, LR] 
    /*00000024*/ LDRB        R5, [R3, #52]               @ 0x34 
    /*00000028*/ LDR         R2, [R7] 
    /*0000002c*/ STR         R2, [SP, #20] 
    /*00000030*/ LDR         R2, [IP, R1] 
    /*00000034*/ LDR         R2, [R2, R0, LSL #2] 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ BEQ         GeImageSize_xf8
    /*00000040*/ LDR         R2, [R2, #12] 
    /*00000044*/ CMP         R5, #0 
    /*00000048*/ LDRH        R8, [R3, #56]               @ 0x38 
    /*0000004c*/ BNE         GeImageSize_xb8
    /*00000050*/ MOV         R0, #1 
    GeImageSize_x54:
    /*00000054*/ SDIV        R2, R2, R0 
    /*00000058*/ STRB        R2, [R4, #4] 
    GeImageSize_x5c:
    /*0000005c*/ ADD         R1, R3, #52                 @ 0x34 
    /*00000060*/ MOV         R2, R6 
    /*00000064*/ ADD         R0, SP, #4 
    /*00000068*/ BL          ISP_GetBlockRect
    /*0000006c*/ LDR         R3, [SP, #16] 
    /*00000070*/ CMP         R6, #0 
    /*00000074*/ STRH        R3, [R4, #28] 
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ STRH        R3, [R4, #24] 
    /*00000080*/ BNE         GeImageSize_xd8
    /*00000084*/ LDR         R3, [SP, #12] 
    /*00000088*/ CMP         R5, #1 
    /*0000008c*/ STRH        R6, [R4, #22] 
    /*00000090*/ STRHLS      R3, [R4, #26] 
    /*00000094*/ BLS         GeImageSize_xa0
    GeImageSize_x98:
    /*00000098*/ SUB         R8, R3, R8 
    /*0000009c*/ STRH        R8, [R4, #26] 
    GeImageSize_xa0:
    /*000000a0*/ LDR         R2, [SP, #20] 
    /*000000a4*/ LDR         R3, [R7] 
    /*000000a8*/ CMP         R2, R3 
    /*000000ac*/ BNE         GeImageSize_x120
    /*000000b0*/ ADD         SP, SP, #24 
    /*000000b4*/ POP         {R4, R5, R6, R7, R8, PC} 
    GeImageSize_xb8:
    /*000000b8*/ SDIV        R1, R2, R5 
    /*000000bc*/ MLS         R0, R5, R1, R2 
    /*000000c0*/ CMP         R6, R0 
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ BGE         GeImageSize_x54
    /*000000cc*/ ADD         R1, R1, #1 
    /*000000d0*/ STRB        R1, [R4, #4] 
    /*000000d4*/ B           GeImageSize_x5c
    GeImageSize_xd8:
    /*000000d8*/ LDR         R3, [SP, #12] 
    /*000000dc*/ SUB         R5, R5, #1 
    /*000000e0*/ CMP         R6, R5 
    /*000000e4*/ STRH        R8, [R4, #22] 
    /*000000e8*/ SUBNE       R8, R3, R8, LSL #1 
    /*000000ec*/ STRHNE      R8, [R4, #26] 
    /*000000f0*/ BNE         GeImageSize_xa0
    /*000000f4*/ B           GeImageSize_x98
    GeImageSize_xf8:
    /*000000f8*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #48]               @ 0x0000000000000130 
    /*000000fc*/ MOV         R3, #248                    @ 0xf8 
    /*00000100*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #44]               @ 0x0000000000000134 
    /*00000104*/ LDR         R0, [IP, R1] 
    /*00000108*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #40]               @ 0x0000000000000138 
    /*0000010c*/ ADD         R2, PC, R2 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ LDR         R0, [R0] 
    /*00000118*/ BL          fprintf
    /*0000011c*/ B           GeImageSize_xa0
    GeImageSize_x120:
    /*00000120*/ BL          __stack_chk_fail
    /*00000124*/ WORD_0124: .word 0x00000110
    /*00000128*/ WORD_0128: .word 0x00000000
    /*0000012c*/ WORD_012c: .word 0x00000000
    /*00000130*/ WORD_0130: .word 0x00000000
    /*00000134*/ WORD_0134: .word 0x00000020
    /*00000138*/ WORD_0138: .word 0x00000020
FUNC_END GeImageSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GeRun
@ Size: 0x5b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GeRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R4, WORD_0594               @ LDR         R4, [PC, #1412]             @ 0x0000000000000594 
    /*0000000c*/ LDR         R3, WORD_0598               @ LDR         R3, [PC, #1412]             @ 0x0000000000000598 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ LDR         R3, [R4, R3] 
    /*00000018*/ LDR         FP, [R3, R0, LSL #2] 
    /*0000001c*/ STR         R3, [SP, #16] 
    /*00000020*/ CMP         FP, #0 
    /*00000024*/ BEQ         ISP_GeRun_x564
    /*00000028*/ MOV         SL, R2 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ LDR         R2, WORD_059c               @ LDR         R2, [PC, #1380]             @ 0x000000000000059c 
    /*00000034*/ MOV         R5, R0 
    /*00000038*/ LDR         R2, [R4, R2] 
    /*0000003c*/ MLA         R3, R3, R0, R2 
    /*00000040*/ STR         R2, [SP, #12] 
    /*00000044*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*00000048*/ TST         R2, #1 
    /*0000004c*/ BEQ         ISP_GeRun_x68
    /*00000050*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000054*/ CMP         R3, #1 
    /*00000058*/ BEQ         ISP_GeRun_x68
    ISP_GeRun_x5c:
    /*0000005c*/ MOV         R0, #0 
    ISP_GeRun_x60:
    /*00000060*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GeRun_x68:
    /*00000068*/ LDR         R2, [SP, #12] 
    /*0000006c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000070*/ MLA         R3, R3, R5, R2 
    /*00000074*/ LDR         R6, [R3, #3412]             @ 0xd54 
    /*00000078*/ CMP         R6, #0 
    /*0000007c*/ BEQ         ISP_GeRun_xfc
    /*00000080*/ LDRB        R4, [SL] 
    /*00000084*/ CMP         R4, #0 
    /*00000088*/ BEQ         ISP_GeRun_xe4
    /*0000008c*/ LDRB        R2, [FP, #8] 
    /*00000090*/ MOV         LR, #0 
    /*00000094*/ MOV         IP, LR 
    /*00000098*/ MOVW        R5, #15974                  @ 0x3e66 
    /*0000009c*/ MOVW        R0, #2972                   @ 0xb9c 
    ISP_GeRun_xa0:
    /*000000a0*/ CMP         R2, #0 
    /*000000a4*/ BEQ         ISP_GeRun_xd4
    /*000000a8*/ MOV         R3, #0 
    /*000000ac*/ MUL         R1, R5, LR 
    ISP_GeRun_xb0:
    /*000000b0*/ ADD         R2, R1, R3 
    /*000000b4*/ ADD         R3, R3, #1 
    /*000000b8*/ ADD         R2, R2, R0 
    /*000000bc*/ UXTB        R3, R3 
    /*000000c0*/ ADD         R2, SL, R2, LSL #2 
    /*000000c4*/ STR         IP, [R2, #4] 
    /*000000c8*/ LDRB        R2, [FP, #8] 
    /*000000cc*/ CMP         R2, R3 
    /*000000d0*/ BHI         ISP_GeRun_xb0
    ISP_GeRun_xd4:
    /*000000d4*/ ADD         LR, LR, #1 
    /*000000d8*/ UXTB        R3, LR 
    /*000000dc*/ CMP         R4, R3 
    /*000000e0*/ BHI         ISP_GeRun_xa0
    ISP_GeRun_xe4:
    /*000000e4*/ LDRB        R3, [SL, #9] 
    /*000000e8*/ MOV         R0, #0 
    /*000000ec*/ ORR         R3, R3, #1 
    /*000000f0*/ STRB        R3, [SL, #9] 
    /*000000f4*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GeRun_xfc:
    /*000000fc*/ ADD         R3, R5, #8 
    /*00000100*/ LSL         R3, R3, #17 
    /*00000104*/ STR         R3, [SP, #24] 
    /*00000108*/ ADD         R0, R3, #4608               @ 0x1200 
    /*0000010c*/ ADD         R0, R0, #54                 @ 0x36 
    /*00000110*/ BL          IO_READ8
    /*00000114*/ AND         R0, R0, #1 
    /*00000118*/ STR         R0, [FP] 
    /*0000011c*/ LDRB        R9, [SL] 
    /*00000120*/ CMP         R9, #0 
    /*00000124*/ BEQ         ISP_GeRun_x1c8
    /*00000128*/ LDRB        R8, [FP, #8] 
    /*0000012c*/ MOV         R3, #4 
    /*00000130*/ STR         FP, [SP, #20] 
    /*00000134*/ ADD         R7, SL, #11840              @ 0x2e40 
    /*00000138*/ SUB         R2, R8, #1 
    /*0000013c*/ MOV         FP, R5 
    /*00000140*/ UXTB        R2, R2 
    /*00000144*/ MOV         LR, R6 
    /*00000148*/ SMLABB      R3, R3, R2, R3 
    /*0000014c*/ ADD         R7, R7, #52                 @ 0x34 
    /*00000150*/ MOVW        IP, #2972                   @ 0xb9c 
    /*00000154*/ MOV         R5, R3 
    ISP_GeRun_x158:
    /*00000158*/ CMP         R8, #0 
    /*0000015c*/ BEQ         ISP_GeRun_x17c
    /*00000160*/ ADD         R2, R5, R7 
    /*00000164*/ MOV         R3, R7 
    ISP_GeRun_x168:
    /*00000168*/ STR         R0, [R3], #4 
    /*0000016c*/ CMP         R3, R2 
    /*00000170*/ BNE         ISP_GeRun_x168
    /*00000174*/ CMP         R8, #3 
    /*00000178*/ BHI         ISP_GeRun_x1a8
    ISP_GeRun_x17c:
    /*0000017c*/ MOVW        R2, #15974                  @ 0x3e66 
    /*00000180*/ MOV         R3, R8 
    /*00000184*/ MUL         R1, R2, R6 
    ISP_GeRun_x188:
    /*00000188*/ ADD         R2, R1, R3 
    /*0000018c*/ ADD         R3, R3, #1 
    /*00000190*/ ADD         R2, R2, IP 
    /*00000194*/ UXTB        R3, R3 
    /*00000198*/ CMP         R3, #4 
    /*0000019c*/ ADD         R2, SL, R2, LSL #2 
    /*000001a0*/ STR         LR, [R2, #4] 
    /*000001a4*/ BNE         ISP_GeRun_x188
    ISP_GeRun_x1a8:
    /*000001a8*/ ADD         R6, R6, #1 
    /*000001ac*/ ADD         R7, R7, #63744              @ 0xf900 
    /*000001b0*/ UXTB        R3, R6 
    /*000001b4*/ ADD         R7, R7, #152                @ 0x98 
    /*000001b8*/ CMP         R3, R9 
    /*000001bc*/ BCC         ISP_GeRun_x158
    /*000001c0*/ MOV         R5, FP 
    /*000001c4*/ LDR         FP, [SP, #20] 
    ISP_GeRun_x1c8:
    /*000001c8*/ LDRB        R3, [SL, #9] 
    /*000001cc*/ ORR         R3, R3, #1 
    /*000001d0*/ STRB        R3, [SL, #9] 
    /*000001d4*/ LDR         R3, [FP] 
    /*000001d8*/ CMP         R3, #1 
    /*000001dc*/ BNE         ISP_GeRun_x5c
    /*000001e0*/ LDR         R3, [SP, #16] 
    /*000001e4*/ LDR         R6, [R3, R5, LSL #2] 
    /*000001e8*/ LDR         R3, [SP, #24] 
    /*000001ec*/ ADD         R7, R3, #4608               @ 0x1200 
    /*000001f0*/ ADD         R7, R7, #55                 @ 0x37 
    /*000001f4*/ MOV         R0, R7 
    /*000001f8*/ BL          IO_READ8
    /*000001fc*/ AND         R3, R0, #1 
    /*00000200*/ MOV         R1, #0 
    /*00000204*/ STR         R3, [R6, #4] 
    /*00000208*/ MOV         R0, R7 
    /*0000020c*/ BL          IO_WRITE8
    /*00000210*/ LDR         R3, [R6, #4] 
    /*00000214*/ CMP         R3, #0 
    /*00000218*/ BNE         ISP_GeRun_x4f0
    ISP_GeRun_x21c:
    /*0000021c*/ LDR         R3, [FP, #4] 
    /*00000220*/ CMP         R3, #0 
    /*00000224*/ BEQ         ISP_GeRun_x4e0
    /*00000228*/ LDRB        R3, [SL] 
    /*0000022c*/ CMP         R3, #0 
    /*00000230*/ BEQ         ISP_GeRun_x5c
    /*00000234*/ LDRB        R2, [FP, #8] 
    /*00000238*/ SUB         R9, R3, #1 
    /*0000023c*/ UXTB        R9, R9 
    /*00000240*/ ADD         R7, SL, #11968              @ 0x2ec0 
    /*00000244*/ STR         R2, [SP, #16] 
    /*00000248*/ MOV         R1, R2 
    /*0000024c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000250*/ SUB         R3, R1, #1 
    /*00000254*/ MLA         R9, R2, R9, SL 
    /*00000258*/ STR         R2, [SP, #20] 
    /*0000025c*/ UXTB        R3, R3 
    /*00000260*/ ADD         R9, R9, #75776              @ 0x12800 
    /*00000264*/ ADD         R7, R7, #2 
    /*00000268*/ ADD         R9, R9, #90                 @ 0x5a 
    /*0000026c*/ MOV         R8, #1 
    /*00000270*/ SUB         R3, R3, #8 
    /*00000274*/ STR         R3, [SP, #24] 
    ISP_GeRun_x278:
    /*00000278*/ LDR         R3, [SP, #16] 
    /*0000027c*/ CMP         R3, #0 
    /*00000280*/ BEQ         ISP_GeRun_x2e0
    /*00000284*/ LDR         R6, [FP, #20] 
    /*00000288*/ SUB         R3, R7, #9 
    /*0000028c*/ LDRH        R1, [FP, #30] 
    /*00000290*/ MOV         R2, R7 
    /*00000294*/ LSL         IP, R8, R6 
    /*00000298*/ CMP         IP, R1 
    /*0000029c*/ LDRB        R0, [FP, #29] 
    /*000002a0*/ MOVGE       IP, R1 
    /*000002a4*/ LDRB        R1, [FP, #28] 
    /*000002a8*/ UXTH        IP, IP 
    /*000002ac*/ CMP         R0, R6 
    /*000002b0*/ LDR         LR, [SP, #24] 
    /*000002b4*/ MOVCS       R0, R6 
    /*000002b8*/ CMP         R1, R6 
    /*000002bc*/ UXTB        R0, R0 
    /*000002c0*/ ADD         LR, LR, R7 
    /*000002c4*/ MOVCS       R1, R6 
    /*000002c8*/ UXTB        R1, R1 
    ISP_GeRun_x2cc:
    /*000002cc*/ STRH        IP, [R2], #2 
    /*000002d0*/ STRB        R0, [R3], #1 
    /*000002d4*/ CMP         R3, LR 
    /*000002d8*/ STRB        R1, [R3, #3] 
    /*000002dc*/ BNE         ISP_GeRun_x2cc
    ISP_GeRun_x2e0:
    /*000002e0*/ LDR         R3, [SP, #20] 
    /*000002e4*/ STR         R8, [R7, #-14] 
    /*000002e8*/ ADD         R7, R7, R3 
    /*000002ec*/ CMP         R9, R7 
    /*000002f0*/ BNE         ISP_GeRun_x278
    ISP_GeRun_x2f4:
    /*000002f4*/ LDR         R3, WORD_05a0               @ LDR         R3, [PC, #676]              @ 0x00000000000005a0 
    /*000002f8*/ MOVW        R2, #4136                   @ 0x1028 
    /*000002fc*/ LDR         R1, [SP, #12] 
    /*00000300*/ LDR         R3, [R4, R3] 
    /*00000304*/ MLA         R5, R2, R5, R1 
    /*00000308*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000030c*/ MOV         R3, #0 
    /*00000310*/ STR         R3, [SP, #20] 
    /*00000314*/ ADD         R3, R5, #3424               @ 0xd60 
    /*00000318*/ STR         SL, [SP, #12] 
    /*0000031c*/ ADD         R3, R3, #8 
    /*00000320*/ STR         R3, [SP, #32] 
    ISP_GeRun_x324:
    /*00000324*/ LDR         R3, [SP, #32] 
    /*00000328*/ LDR         R6, [R3] 
    /*0000032c*/ MOV         R0, R6 
    /*00000330*/ BL          GetIsoIndex
    /*00000334*/ STR         R0, [SP, #24] 
    /*00000338*/ SXTB        R3, R0 
    /*0000033c*/ CMP         R3, #1 
    /*00000340*/ MOVGT       R3, R0 
    /*00000344*/ MOVLE       R3, #0 
    /*00000348*/ SUBGT       R3, R3, #1 
    /*0000034c*/ UXTBGT      R3, R3 
    /*00000350*/ STR         R3, [SP, #28] 
    /*00000354*/ LDRB        R3, [FP, #8] 
    /*00000358*/ LDR         R2, [SP, #28] 
    /*0000035c*/ CMP         R3, #0 
    /*00000360*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000364*/ LDR         R7, [R3, R2, LSL #2] 
    /*00000368*/ LDREQ       R2, [SP, #24] 
    /*0000036c*/ LDREQ       R8, [R3, R2, LSL #2] 
    /*00000370*/ BEQ         ISP_GeRun_x474
    /*00000374*/ LDR         R1, [SP, #24] 
    /*00000378*/ MOV         R5, #0 
    /*0000037c*/ ADD         SL, FP, R2, LSL #1 
    /*00000380*/ LDR         R8, [R3, R1, LSL #2] 
    /*00000384*/ SXTH        R9, R1 
    /*00000388*/ LDR         R1, [SP, #20] 
    /*0000038c*/ MOVW        R3, #31948                  @ 0x7ccc 
    /*00000390*/ ADD         R9, FP, R9, LSL #1 
    /*00000394*/ MUL         R3, R3, R1 
    /*00000398*/ STR         R3, [SP, #16] 
    /*0000039c*/ B           ISP_GeRun_x3f4
    ISP_GeRun_x3a0:
    /*000003a0*/ LDR         R3, [SP, #16] 
    /*000003a4*/ MOVW        R0, #3752                   @ 0xea8 
    /*000003a8*/ LDR         R1, [SP, #12] 
    /*000003ac*/ ADD         R4, R3, R5 
    /*000003b0*/ MOV         R3, R8 
    /*000003b4*/ LDRH        LR, [R9, #96]               @ 0x60 
    /*000003b8*/ ADD         R5, R5, #1 
    /*000003bc*/ ADD         R4, R1, R4, LSL #1 
    /*000003c0*/ MOV         R1, R7 
    /*000003c4*/ LDRH        R2, [SL, #96]               @ 0x60 
    /*000003c8*/ ADD         R4, R4, #8192               @ 0x2000 
    /*000003cc*/ STR         LR, [SP] 
    /*000003d0*/ UXTB        R5, R5 
    /*000003d4*/ STRH        IP, [R4, R0] 
    /*000003d8*/ MOV         R0, R6 
    /*000003dc*/ ADD         R4, R4, #3744               @ 0xea0 
    /*000003e0*/ BL          LinearInter
    /*000003e4*/ STRH        R0, [R4] 
    /*000003e8*/ LDRB        R3, [FP, #8] 
    /*000003ec*/ CMP         R3, R5 
    /*000003f0*/ BLS         ISP_GeRun_x474
    ISP_GeRun_x3f4:
    /*000003f4*/ LDRH        R0, [R9, #32] 
    /*000003f8*/ MOV         R3, R8 
    /*000003fc*/ LDRH        R2, [SL, #32] 
    /*00000400*/ MOV         R1, R7 
    /*00000404*/ STR         R0, [SP] 
    /*00000408*/ MOV         R0, R6 
    /*0000040c*/ BL          LinearInter
    /*00000410*/ CMP         R0, #0 
    /*00000414*/ MOV         R3, R8 
    /*00000418*/ MOV         R1, R7 
    /*0000041c*/ MOV         R0, R6 
    /*00000420*/ MOV         IP, #0 
    /*00000424*/ BLT         ISP_GeRun_x3a0
    /*00000428*/ LDRH        IP, [R9, #32] 
    /*0000042c*/ LDRH        R2, [SL, #32] 
    /*00000430*/ STR         IP, [SP] 
    /*00000434*/ BL          LinearInter
    /*00000438*/ LDR         IP, [FP, #20] 
    /*0000043c*/ MOV         R3, #1 
    /*00000440*/ LSL         IP, R3, IP 
    /*00000444*/ CMP         R0, IP 
    /*00000448*/ UXTH        IP, IP 
    /*0000044c*/ BGT         ISP_GeRun_x3a0
    /*00000450*/ LDRH        R0, [R9, #32] 
    /*00000454*/ MOV         R3, R8 
    /*00000458*/ LDRH        R2, [SL, #32] 
    /*0000045c*/ MOV         R1, R7 
    /*00000460*/ STR         R0, [SP] 
    /*00000464*/ MOV         R0, R6 
    /*00000468*/ BL          LinearInter
    /*0000046c*/ UXTH        IP, R0 
    /*00000470*/ B           ISP_GeRun_x3a0
    ISP_GeRun_x474:
    /*00000474*/ LDR         R1, [SP, #24] 
    /*00000478*/ MOV         R0, R6 
    /*0000047c*/ LDR         R3, [SP, #28] 
    /*00000480*/ ADD         IP, FP, R1, LSL #1 
    /*00000484*/ MOV         R1, R7 
    /*00000488*/ ADD         R2, FP, R3, LSL #1 
    /*0000048c*/ MOV         R3, R8 
    /*00000490*/ LDRH        IP, [IP, #64]               @ 0x40 
    /*00000494*/ LDRH        R2, [R2, #64]               @ 0x40 
    /*00000498*/ STR         IP, [SP] 
    /*0000049c*/ BL          LinearInter
    /*000004a0*/ LDR         R1, [SP, #20] 
    /*000004a4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000004a8*/ LDR         IP, [SP, #12] 
    /*000004ac*/ MOVW        R2, #11952                  @ 0x2eb0 
    /*000004b0*/ MLA         R3, R3, R1, IP 
    /*000004b4*/ STRH        R0, [R3, R2] 
    /*000004b8*/ MOVW        R2, #11932                  @ 0x2e9c 
    /*000004bc*/ MOV         R0, #1 
    /*000004c0*/ STR         R0, [R3, R2] 
    /*000004c4*/ ADD         R2, R1, R0 
    /*000004c8*/ LDRB        R3, [IP] 
    /*000004cc*/ UXTB        R2, R2 
    /*000004d0*/ STR         R2, [SP, #20] 
    /*000004d4*/ CMP         R3, R2 
    /*000004d8*/ BHI         ISP_GeRun_x324
    /*000004dc*/ B           ISP_GeRun_x5c
    ISP_GeRun_x4e0:
    /*000004e0*/ LDRB        R3, [SL] 
    /*000004e4*/ CMP         R3, #0 
    /*000004e8*/ BNE         ISP_GeRun_x2f4
    /*000004ec*/ B           ISP_GeRun_x5c
    ISP_GeRun_x4f0:
    /*000004f0*/ LDR         R9, [SP, #24] 
    /*000004f4*/ ADD         R7, R9, #4608               @ 0x1200 
    /*000004f8*/ MOV         R8, R7 
    /*000004fc*/ ADD         R7, R7, #48                 @ 0x30 
    /*00000500*/ MOV         R0, R7 
    /*00000504*/ ADD         R8, R8, #16 
    /*00000508*/ BL          IO_READ16
    /*0000050c*/ STRB        R0, [R6, #28] 
    /*00000510*/ ADD         R0, R9, #4608               @ 0x1200 
    /*00000514*/ ADD         R0, R0, #50                 @ 0x32 
    /*00000518*/ BL          IO_READ16
    /*0000051c*/ STRB        R0, [R6, #29] 
    /*00000520*/ ADD         R0, R9, #4608               @ 0x1200 
    /*00000524*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000528*/ BL          IO_READ16
    /*0000052c*/ STRH        R0, [R6, #30]! 
    ISP_GeRun_x530:
    /*00000530*/ MOV         R0, R8 
    /*00000534*/ BL          IO_READ16
    /*00000538*/ STRH        R0, [R6, #34]               @ 0x22 
    /*0000053c*/ SUB         R0, R8, #64                 @ 0x40 
    /*00000540*/ BL          IO_READ16
    /*00000544*/ STRH        R0, [R6, #66]               @ 0x42 
    /*00000548*/ SUB         R0, R8, #32 
    /*0000054c*/ ADD         R8, R8, #2 
    /*00000550*/ BL          IO_READ16
    /*00000554*/ CMP         R8, R7 
    /*00000558*/ STRH        R0, [R6, #2]! 
    /*0000055c*/ BNE         ISP_GeRun_x530
    /*00000560*/ B           ISP_GeRun_x21c
    ISP_GeRun_x564:
    /*00000564*/ LDR         R1, WORD_05a4               @ LDR         R1, [PC, #56]               @ 0x00000000000005a4 
    /*00000568*/ MOVW        R3, #486                    @ 0x1e6 
    /*0000056c*/ LDR         R2, WORD_05a8               @ LDR         R2, [PC, #52]               @ 0x00000000000005a8 
    /*00000570*/ LDR         R0, [R4, R1] 
    /*00000574*/ LDR         R1, WORD_05ac               @ LDR         R1, [PC, #48]               @ 0x00000000000005ac 
    /*00000578*/ ADD         R2, PC, R2 
    /*0000057c*/ ADD         R1, PC, R1 
    /*00000580*/ LDR         R0, [R0] 
    /*00000584*/ BL          fprintf
    /*00000588*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000058c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000590*/ B           ISP_GeRun_x60
    /*00000594*/ WORD_0594: .word 0x0000057c
    /*00000598*/ WORD_0598: .word 0x00000000
    /*0000059c*/ WORD_059c: .word 0x00000000
    /*000005a0*/ WORD_05a0: .word 0x00000000
    /*000005a4*/ WORD_05a4: .word 0x00000000
    /*000005a8*/ WORD_05a8: .word 0x00000028
    /*000005ac*/ WORD_05ac: .word 0x00000028
FUNC_END ISP_GeRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GeExit
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GeExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         LR, WORD_0098               @ LDR         LR, [PC, #136]              @ 0x0000000000000098 
    /*0000000c*/ LDR         R3, WORD_009c               @ LDR         R3, [PC, #136]              @ 0x000000000000009c 
    /*00000010*/ ADD         LR, PC, LR 
    /*00000014*/ LDR         R3, [LR, R3] 
    /*00000018*/ LDR         IP, [R3, R0, LSL #2] 
    /*0000001c*/ LDRB        R3, [IP, #8] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         ISP_GeExit_x68
    /*00000028*/ SUB         R1, R3, #1 
    /*0000002c*/ MOVW        R0, #63896                  @ 0xf998 
    /*00000030*/ UXTB        R1, R1 
    /*00000034*/ ADD         R3, IP, #11840              @ 0x2e40 
    /*00000038*/ MLA         R1, R0, R1, IP 
    /*0000003c*/ ADD         R3, R3, #60                 @ 0x3c 
    /*00000040*/ MOV         R2, #0 
    /*00000044*/ ADD         R1, R1, #75776              @ 0x12800 
    /*00000048*/ ADD         R1, R1, #20 
    ISP_GeExit_x4c:
    /*0000004c*/ STR         R2, [R3] 
    /*00000050*/ STR         R2, [R3, #4] 
    /*00000054*/ STR         R2, [R3, #8] 
    /*00000058*/ STR         R2, [R3, #12] 
    /*0000005c*/ ADD         R3, R3, R0 
    /*00000060*/ CMP         R3, R1 
    /*00000064*/ BNE         ISP_GeExit_x4c
    ISP_GeExit_x68:
    /*00000068*/ LDRB        R2, [IP, #17] 
    /*0000006c*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #44]               @ 0x00000000000000a0 
    /*00000070*/ ORR         R2, R2, #1 
    /*00000074*/ STRB        R2, [IP, #17] 
    /*00000078*/ LDR         R5, [LR, R3] 
    /*0000007c*/ LDR         R0, [R5, R4, LSL #2] 
    /*00000080*/ CMP         R0, #0 
    /*00000084*/ BEQ         ISP_GeExit_x8c
    /*00000088*/ BL          free
    ISP_GeExit_x8c:
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ STR         R0, [R5, R4, LSL #2] 
    /*00000094*/ POP         {R4, R5, R6, PC} 
    /*00000098*/ WORD_0098: .word 0x00000080
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000000
FUNC_END ISP_GeExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GeInit
@ Size: 0x6c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GeInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R6, WORD_0658               @ LDR         R6, [PC, #1608]             @ 0x0000000000000658 
    /*0000000c*/ MOV         R8, R0 
    /*00000010*/ LDR         R2, WORD_065c               @ LDR         R2, [PC, #1604]             @ 0x000000000000065c 
    /*00000014*/ MOV         R5, R1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R3, WORD_0660               @ LDR         R3, [PC, #1596]             @ 0x0000000000000660 
    /*00000020*/ LDR         R2, [R6, R2] 
    /*00000024*/ STR         R2, [SP, #24] 
    /*00000028*/ LDR         R2, [R2] 
    /*0000002c*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000030*/ LDR         R3, [R6, R3] 
    /*00000034*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000038*/ STR         R3, [SP, #12] 
    /*0000003c*/ CMP         R4, #0 
    /*00000040*/ BEQ         ISP_GeInit_x40c
    ISP_GeInit_x44:
    /*00000044*/ MOV         R2, #128                    @ 0x80 
    /*00000048*/ MOV         R1, #0 
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ MOV         R7, R1 
    /*00000054*/ BL          memset
    /*00000058*/ LDR         R3, [SP, #12] 
    /*0000005c*/ ADD         R1, SP, #40                 @ 0x28 
    /*00000060*/ MOV         R0, R8 
    /*00000064*/ STR         R7, [R1, #-8]! 
    /*00000068*/ STR         R4, [R3, R8, LSL #2] 
    /*0000006c*/ BL          ISP_SensorGetDefault
    /*00000070*/ LDR         R3, [SP, #32] 
    /*00000074*/ LDRB        R2, [R3, #1] 
    /*00000078*/ TST         R2, #4 
    /*0000007c*/ BEQ         ISP_GeInit_x450
    /*00000080*/ LDR         R1, [R3, #48]               @ 0x30 
    /*00000084*/ CMP         R1, R7 
    /*00000088*/ BEQ         ISP_GeInit_x500
    /*0000008c*/ LDR         IP, [R1] 
    /*00000090*/ CMP         IP, #1 
    /*00000094*/ BHI         ISP_GeInit_x5a4
    /*00000098*/ LDRB        R3, [R1, #4] 
    /*0000009c*/ CMP         R3, #14 
    /*000000a0*/ BHI         ISP_GeInit_x5c4
    /*000000a4*/ LDRB        R3, [R1, #5] 
    /*000000a8*/ CMP         R3, #14 
    /*000000ac*/ BHI         ISP_GeInit_x5f4
    /*000000b0*/ LDRH        R3, [R1, #6] 
    /*000000b4*/ CMP         R3, #16384                  @ 0x4000 
    /*000000b8*/ MOVCC       IP, R7 
    /*000000bc*/ ADDCC       R3, R1, #8 
    /*000000c0*/ BCS         ISP_GeInit_x624
    ISP_GeInit_xc4:
    /*000000c4*/ LDRH        R2, [R3, #32] 
    /*000000c8*/ CMP         R2, #256                    @ 0x100 
    /*000000cc*/ BHI         ISP_GeInit_x530
    /*000000d0*/ LDRH        R2, [R3, #64]               @ 0x40 
    /*000000d4*/ SUB         R2, R2, #512                @ 0x200 
    /*000000d8*/ CMP         R2, #15872                  @ 0x3e00 
    /*000000dc*/ BCS         ISP_GeInit_x564
    /*000000e0*/ LDRH        R2, [R3] 
    /*000000e4*/ ADD         R3, R3, #2 
    /*000000e8*/ CMP         R2, #16384                  @ 0x4000 
    /*000000ec*/ BCS         ISP_GeInit_x584
    /*000000f0*/ ADD         IP, IP, #1 
    /*000000f4*/ CMP         IP, #16 
    /*000000f8*/ BNE         ISP_GeInit_xc4
    /*000000fc*/ MOV         R2, #104                    @ 0x68 
    /*00000100*/ ADD         R0, R4, #24 
    /*00000104*/ BL          memcpy
    /*00000108*/ LDR         R9, [R4, #24] 
    ISP_GeInit_x10c:
    /*0000010c*/ LDR         R2, WORD_0664               @ LDR         R2, [PC, #1360]             @ 0x0000000000000664 
    /*00000110*/ MOV         R3, #17 
    /*00000114*/ STR         R3, [R4, #12] 
    /*00000118*/ MOV         R1, #15 
    /*0000011c*/ STR         R9, [R4] 
    /*00000120*/ MOV         R3, #14 
    /*00000124*/ STR         R3, [R4, #20] 
    /*00000128*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000012c*/ STR         R1, [R4, #16] 
    /*00000130*/ LDR         R2, [R6, R2] 
    /*00000134*/ MLA         R3, R3, R8, R2 
    /*00000138*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*0000013c*/ CMP         R3, #1 
    /*00000140*/ MOVLS       FP, #1 
    /*00000144*/ BLS         ISP_GeInit_x158
    /*00000148*/ SUB         R3, R3, #2 
    /*0000014c*/ CMP         R3, #3 
    /*00000150*/ MOVHI       FP, #1 
    /*00000154*/ MOVLS       FP, #2 
    ISP_GeInit_x158:
    /*00000158*/ LDR         R3, [SP, #12] 
    /*0000015c*/ LDR         R3, [R3, R8, LSL #2] 
    /*00000160*/ STR         R3, [SP, #20] 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ STRB        FP, [R3, #8] 
    /*0000016c*/ LDRB        R3, [R5] 
    /*00000170*/ CMP         R3, #0 
    /*00000174*/ BEQ         ISP_GeInit_x344
    /*00000178*/ STR         R8, [SP, #16] 
    /*0000017c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000180*/ MLA         R3, R3, R8, R2 
    /*00000184*/ MOV         R7, #0 
    /*00000188*/ STR         R3, [SP, #28] 
    /*0000018c*/ MOV         R6, R7 
    /*00000190*/ MOV         R3, R1 
    ISP_GeInit_x194:
    /*00000194*/ LDR         R1, [R3, #16] 
    /*00000198*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000019c*/ MUL         R2, R2, R7 
    /*000001a0*/ MOVW        R3, #11928                  @ 0x2e98 
    /*000001a4*/ MOVW        IP, #11912                  @ 0x2e88 
    /*000001a8*/ ADD         R4, R5, R2 
    /*000001ac*/ MOV         R8, #1 
    /*000001b0*/ MOVW        R0, #11961                  @ 0x2eb9 
    /*000001b4*/ MOV         R9, #300                    @ 0x12c 
    /*000001b8*/ STRB        R1, [R4, R3] 
    /*000001bc*/ MOVW        R3, #11920                  @ 0x2e90 
    /*000001c0*/ MOVW        R1, #11965                  @ 0x2ebd 
    /*000001c4*/ MOVW        SL, #11956                  @ 0x2eb4 
    /*000001c8*/ STR         R6, [R4, R3] 
    /*000001cc*/ MOVW        R3, #11924                  @ 0x2e94 
    /*000001d0*/ ADD         R2, R2, SL 
    /*000001d4*/ CMP         FP, #2 
    /*000001d8*/ STR         R6, [R4, R3] 
    /*000001dc*/ MOVW        R3, #11970                  @ 0x2ec2 
    /*000001e0*/ STR         R8, [R4, IP] 
    /*000001e4*/ MOVW        IP, #11916                  @ 0x2e8c 
    /*000001e8*/ ADD         R2, R5, R2 
    /*000001ec*/ STR         R8, [R4, IP] 
    /*000001f0*/ STRH        R9, [R4, R3] 
    /*000001f4*/ MOV         R3, #9 
    /*000001f8*/ STRB        R3, [R4, R0] 
    /*000001fc*/ STRB        R3, [R4, R1] 
    /*00000200*/ BNE         ISP_GeInit_x2dc
    /*00000204*/ MOVW        R1, #11972                  @ 0x2ec4 
    /*00000208*/ MOVW        R0, #11962                  @ 0x2eba 
    /*0000020c*/ STRH        R9, [R4, R1] 
    /*00000210*/ MOVW        R1, #11966                  @ 0x2ebe 
    /*00000214*/ STRB        R3, [R4, R0] 
    /*00000218*/ STRB        R3, [R4, R1] 
    /*0000021c*/ MOV         R1, R7 
    /*00000220*/ LDR         R3, [SP, #28] 
    /*00000224*/ LDR         R0, [SP, #16] 
    /*00000228*/ BL          GeImageSize
    /*0000022c*/ STR         R8, [R4, SL] 
    /*00000230*/ MOVW        R3, #11908                  @ 0x2e84 
    /*00000234*/ MOVW        R1, #11892                  @ 0x2e74 
    /*00000238*/ MOVW        R2, #11896                  @ 0x2e78 
    /*0000023c*/ STRB        FP, [R4, R3] 
    /*00000240*/ MOVW        R0, #11938                  @ 0x2ea2 
    /*00000244*/ LDR         R3, [SP, #20] 
    /*00000248*/ LDR         R3, [R3] 
    /*0000024c*/ STR         R3, [R4, R1] 
    /*00000250*/ MOVW        R1, #11936                  @ 0x2ea0 
    /*00000254*/ STR         R3, [R4, R2] 
    /*00000258*/ MOVW        R2, #11944                  @ 0x2ea8 
    /*0000025c*/ MOVW        R3, #11946                  @ 0x2eaa 
    /*00000260*/ STRH        R9, [R4, R2] 
    /*00000264*/ MOVW        R2, #11952                  @ 0x2eb0 
    /*00000268*/ STRH        R9, [R4, R3] 
    /*0000026c*/ MOVW        R3, #11932                  @ 0x2e9c 
    /*00000270*/ STR         R8, [R4, R3] 
    /*00000274*/ MOV         R3, #1024                   @ 0x400 
    /*00000278*/ STRH        R3, [R4, R1] 
    /*0000027c*/ MOV         R1, #128                    @ 0x80 
    /*00000280*/ STRH        R3, [R4, R0] 
    /*00000284*/ STRH        R1, [R4, R2] 
    ISP_GeInit_x288:
    /*00000288*/ MOVW        R1, #15974                  @ 0x3e66 
    /*0000028c*/ MOV         R3, FP 
    /*00000290*/ MUL         R1, R1, R7 
    /*00000294*/ MOVW        R0, #2972                   @ 0xb9c 
    ISP_GeInit_x298:
    /*00000298*/ ADD         R2, R1, R3 
    /*0000029c*/ ADD         R3, R3, #1 
    /*000002a0*/ ADD         R2, R2, R0 
    /*000002a4*/ UXTB        R3, R3 
    /*000002a8*/ CMP         R3, #4 
    /*000002ac*/ ADD         R2, R5, R2, LSL #2 
    /*000002b0*/ STR         R6, [R2, #4] 
    /*000002b4*/ BNE         ISP_GeInit_x298
    /*000002b8*/ LDRB        R3, [R5] 
    /*000002bc*/ ADD         R7, R7, #1 
    /*000002c0*/ UXTB        R7, R7 
    /*000002c4*/ CMP         R3, R7 
    /*000002c8*/ BLS         ISP_GeInit_x334
    /*000002cc*/ LDR         R3, [SP, #12] 
    /*000002d0*/ LDR         R2, [SP, #16] 
    /*000002d4*/ LDR         R3, [R3, R2, LSL #2] 
    /*000002d8*/ B           ISP_GeInit_x194
    ISP_GeInit_x2dc:
    /*000002dc*/ LDR         R3, [SP, #28] 
    /*000002e0*/ MOV         R1, R7 
    /*000002e4*/ LDR         R0, [SP, #16] 
    /*000002e8*/ BL          GeImageSize
    /*000002ec*/ LDR         R2, [SP, #20] 
    /*000002f0*/ MOVW        R3, #11908                  @ 0x2e84 
    /*000002f4*/ STR         R8, [R4, SL] 
    /*000002f8*/ MOVW        R1, #11936                  @ 0x2ea0 
    /*000002fc*/ STRB        R8, [R4, R3] 
    /*00000300*/ MOVW        R3, #11892                  @ 0x2e74 
    /*00000304*/ LDR         R2, [R2] 
    /*00000308*/ MOV         R0, #1024                   @ 0x400 
    /*0000030c*/ STR         R2, [R4, R3] 
    /*00000310*/ MOVW        R3, #11944                  @ 0x2ea8 
    /*00000314*/ MOVW        R2, #11952                  @ 0x2eb0 
    /*00000318*/ STRH        R9, [R4, R3] 
    /*0000031c*/ MOVW        R3, #11932                  @ 0x2e9c 
    /*00000320*/ STRH        R0, [R4, R1] 
    /*00000324*/ MOV         R1, #128                    @ 0x80 
    /*00000328*/ STRH        R1, [R4, R2] 
    /*0000032c*/ STR         R8, [R4, R3] 
    /*00000330*/ B           ISP_GeInit_x288
    ISP_GeInit_x334:
    /*00000334*/ LDR         R8, [SP, #16] 
    /*00000338*/ LDR         R3, [SP, #12] 
    /*0000033c*/ LDR         R3, [R3, R8, LSL #2] 
    /*00000340*/ STR         R3, [SP, #20] 
    ISP_GeInit_x344:
    /*00000344*/ LDRB        R3, [R5, #9] 
    /*00000348*/ ADD         R7, R8, #8 
    /*0000034c*/ LDR         R8, [SP, #20] 
    /*00000350*/ LSL         R7, R7, #17 
    /*00000354*/ ORR         R3, R3, #1 
    /*00000358*/ STRB        R3, [R5, #9] 
    /*0000035c*/ ADD         R0, R7, #4608               @ 0x1200 
    /*00000360*/ LDR         R1, [R8] 
    /*00000364*/ MOV         R5, R0 
    /*00000368*/ ADD         R5, R5, #48                 @ 0x30 
    /*0000036c*/ ADD         R0, R0, #54                 @ 0x36 
    /*00000370*/ AND         R1, R1, #1 
    /*00000374*/ ADD         R4, R7, #4608               @ 0x1200 
    /*00000378*/ MOV         R6, R8 
    /*0000037c*/ BL          IO_WRITE8
    /*00000380*/ LDRB        R1, [R8, #28] 
    /*00000384*/ MOV         R0, R5 
    /*00000388*/ BL          IO_WRITE16
    /*0000038c*/ LDRB        R1, [R8, #29] 
    /*00000390*/ ADD         R0, R4, #50                 @ 0x32 
    /*00000394*/ ADD         R4, R4, #16 
    /*00000398*/ BL          IO_WRITE16
    /*0000039c*/ LDRH        R1, [R6, #30]! 
    /*000003a0*/ ADD         R0, R7, #4608               @ 0x1200 
    /*000003a4*/ ADD         R0, R0, #52                 @ 0x34 
    /*000003a8*/ BL          IO_WRITE16
    /*000003ac*/ ADD         R0, R7, #4608               @ 0x1200 
    /*000003b0*/ MOV         R1, #1 
    /*000003b4*/ ADD         R0, R0, #55                 @ 0x37 
    /*000003b8*/ BL          IO_WRITE8
    ISP_GeInit_x3bc:
    /*000003bc*/ LDRH        R1, [R6, #34]               @ 0x22 
    /*000003c0*/ MOV         R0, R4 
    /*000003c4*/ BL          IO_WRITE16
    /*000003c8*/ LDRH        R1, [R6, #66]               @ 0x42 
    /*000003cc*/ SUB         R0, R4, #64                 @ 0x40 
    /*000003d0*/ BL          IO_WRITE16
    /*000003d4*/ LDRH        R1, [R6, #2]! 
    /*000003d8*/ SUB         R0, R4, #32 
    /*000003dc*/ ADD         R4, R4, #2 
    /*000003e0*/ BL          IO_WRITE16
    /*000003e4*/ CMP         R5, R4 
    /*000003e8*/ BNE         ISP_GeInit_x3bc
    /*000003ec*/ MOV         R0, #0 
    ISP_GeInit_x3f0:
    /*000003f0*/ LDR         R3, [SP, #24] 
    /*000003f4*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000003f8*/ LDR         R3, [R3] 
    /*000003fc*/ CMP         R2, R3 
    /*00000400*/ BNE         ISP_GeInit_x654
    /*00000404*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000408*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GeInit_x40c:
    /*0000040c*/ MOV         R0, #128                    @ 0x80 
    /*00000410*/ BL          ISP_MALLOC
    /*00000414*/ SUBS        R4, R0, #0 
    /*00000418*/ BNE         ISP_GeInit_x44
    /*0000041c*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #580]              @ 0x0000000000000668 
    /*00000420*/ MOV         R3, #69                     @ 0x45 
    /*00000424*/ LDR         R2, WORD_066c               @ LDR         R2, [PC, #576]              @ 0x000000000000066c 
    /*00000428*/ LDR         R0, [R6, R1] 
    /*0000042c*/ LDR         R1, WORD_0670               @ LDR         R1, [PC, #572]              @ 0x0000000000000670 
    /*00000430*/ LDR         R0, [R0] 
    /*00000434*/ ADD         R2, PC, R2 
    /*00000438*/ ADD         R1, PC, R1 
    /*0000043c*/ STR         R8, [SP] 
    /*00000440*/ BL          fprintf
    /*00000444*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000448*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000044c*/ B           ISP_GeInit_x3f0
    ISP_GeInit_x450:
    /*00000450*/ LDR         R7, WORD_0674               @ LDR         R7, [PC, #540]              @ 0x0000000000000674 
    /*00000454*/ MOV         R9, #1 
    /*00000458*/ LDR         IP, WORD_0678               @ LDR         IP, [PC, #536]              @ 0x0000000000000678 
    /*0000045c*/ ADD         R7, PC, R7 
    /*00000460*/ ADD         IP, PC, IP 
    /*00000464*/ LDM         R7!, {R0, R1, R2, R3} 
    /*00000468*/ STR         R9, [R4, #24] 
    /*0000046c*/ STR         R0, [R4, #64]               @ 0x40 
    /*00000470*/ MOV         R0, #9 
    /*00000474*/ STRB        R0, [R4, #28] 
    /*00000478*/ STRB        R0, [R4, #29] 
    /*0000047c*/ MOV         R0, #300                    @ 0x12c 
    /*00000480*/ STRH        R0, [R4, #30] 
    /*00000484*/ STR         R1, [R4, #68]               @ 0x44 
    /*00000488*/ STR         R2, [R4, #72]               @ 0x48 
    /*0000048c*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000490*/ LDM         R7!, {R0, R1, R2, R3} 
    /*00000494*/ STR         R0, [R4, #80]               @ 0x50 
    /*00000498*/ STR         R1, [R4, #84]               @ 0x54 
    /*0000049c*/ STR         R2, [R4, #88]               @ 0x58 
    /*000004a0*/ STR         R3, [R4, #92]               @ 0x5c 
    /*000004a4*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000004a8*/ STR         R0, [R4, #32] 
    /*000004ac*/ STR         R1, [R4, #36]               @ 0x24 
    /*000004b0*/ STR         R2, [R4, #40]               @ 0x28 
    /*000004b4*/ STR         R3, [R4, #44]               @ 0x2c 
    /*000004b8*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000004bc*/ LDR         IP, WORD_067c               @ LDR         IP, [PC, #440]              @ 0x000000000000067c 
    /*000004c0*/ STR         R0, [R4, #48]               @ 0x30 
    /*000004c4*/ ADD         IP, PC, IP 
    /*000004c8*/ STR         R1, [R4, #52]               @ 0x34 
    /*000004cc*/ STR         R2, [R4, #56]               @ 0x38 
    /*000004d0*/ STR         R3, [R4, #60]               @ 0x3c 
    /*000004d4*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000004d8*/ STR         R0, [R4, #96]               @ 0x60 
    /*000004dc*/ STR         R1, [R4, #100]              @ 0x64 
    /*000004e0*/ STR         R2, [R4, #104]              @ 0x68 
    /*000004e4*/ STR         R3, [R4, #108]              @ 0x6c 
    /*000004e8*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000004ec*/ STR         R0, [R4, #112]              @ 0x70 
    /*000004f0*/ STR         R1, [R4, #116]              @ 0x74 
    /*000004f4*/ STR         R2, [R4, #120]              @ 0x78 
    /*000004f8*/ STR         R3, [R4, #124]              @ 0x7c 
    /*000004fc*/ B           ISP_GeInit_x10c
    ISP_GeInit_x500:
    /*00000500*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #352]              @ 0x0000000000000668 
    /*00000504*/ MOV         R3, #149                    @ 0x95 
    /*00000508*/ LDR         R2, WORD_0680               @ LDR         R2, [PC, #368]              @ 0x0000000000000680 
    /*0000050c*/ LDR         R0, [R6, R1] 
    /*00000510*/ LDR         R1, WORD_0684               @ LDR         R1, [PC, #364]              @ 0x0000000000000684 
    /*00000514*/ ADD         R2, PC, R2 
    /*00000518*/ ADD         R1, PC, R1 
    /*0000051c*/ LDR         R0, [R0] 
    /*00000520*/ BL          fprintf
    /*00000524*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000528*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000052c*/ B           ISP_GeInit_x3f0
    ISP_GeInit_x530:
    /*00000530*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #304]              @ 0x0000000000000668 
    /*00000534*/ MOV         R3, #118                    @ 0x76 
    /*00000538*/ LDR         R2, WORD_0688               @ LDR         R2, [PC, #328]              @ 0x0000000000000688 
    /*0000053c*/ LDR         R0, [R6, R1] 
    /*00000540*/ LDR         R1, WORD_068c               @ LDR         R1, [PC, #324]              @ 0x000000000000068c 
    /*00000544*/ ADD         R2, PC, R2 
    /*00000548*/ ADD         R1, PC, R1 
    ISP_GeInit_x54c:
    /*0000054c*/ LDR         R0, [R0] 
    /*00000550*/ STR         IP, [SP] 
    /*00000554*/ BL          fprintf
    /*00000558*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000055c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000560*/ B           ISP_GeInit_x3f0
    ISP_GeInit_x564:
    /*00000564*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #252]              @ 0x0000000000000668 
    /*00000568*/ MOV         R3, #124                    @ 0x7c 
    /*0000056c*/ LDR         R2, WORD_0690               @ LDR         R2, [PC, #284]              @ 0x0000000000000690 
    /*00000570*/ LDR         R0, [R6, R1] 
    /*00000574*/ LDR         R1, WORD_0694               @ LDR         R1, [PC, #280]              @ 0x0000000000000694 
    /*00000578*/ ADD         R2, PC, R2 
    /*0000057c*/ ADD         R1, PC, R1 
    /*00000580*/ B           ISP_GeInit_x54c
    ISP_GeInit_x584:
    /*00000584*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #220]              @ 0x0000000000000668 
    /*00000588*/ MOV         R3, #130                    @ 0x82 
    /*0000058c*/ LDR         R2, WORD_0698               @ LDR         R2, [PC, #260]              @ 0x0000000000000698 
    /*00000590*/ LDR         R0, [R6, R1] 
    /*00000594*/ LDR         R1, WORD_069c               @ LDR         R1, [PC, #256]              @ 0x000000000000069c 
    /*00000598*/ ADD         R2, PC, R2 
    /*0000059c*/ ADD         R1, PC, R1 
    /*000005a0*/ B           ISP_GeInit_x54c
    ISP_GeInit_x5a4:
    /*000005a4*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #188]              @ 0x0000000000000668 
    /*000005a8*/ MOV         R3, #94                     @ 0x5e 
    /*000005ac*/ LDR         R2, WORD_06a0               @ LDR         R2, [PC, #236]              @ 0x00000000000006a0 
    /*000005b0*/ LDR         R0, [R6, R1] 
    /*000005b4*/ LDR         R1, WORD_06a4               @ LDR         R1, [PC, #232]              @ 0x00000000000006a4 
    /*000005b8*/ ADD         R2, PC, R2 
    /*000005bc*/ ADD         R1, PC, R1 
    /*000005c0*/ B           ISP_GeInit_x54c
    ISP_GeInit_x5c4:
    /*000005c4*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #156]              @ 0x0000000000000668 
    /*000005c8*/ MOV         R3, #98                     @ 0x62 
    /*000005cc*/ LDR         R2, WORD_06a8               @ LDR         R2, [PC, #212]              @ 0x00000000000006a8 
    /*000005d0*/ LDR         R0, [R6, R1] 
    /*000005d4*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #208]              @ 0x00000000000006ac 
    /*000005d8*/ ADD         R2, PC, R2 
    /*000005dc*/ ADD         R1, PC, R1 
    /*000005e0*/ LDR         R0, [R0] 
    /*000005e4*/ BL          fprintf
    /*000005e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005ec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005f0*/ B           ISP_GeInit_x3f0
    ISP_GeInit_x5f4:
    /*000005f4*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #108]              @ 0x0000000000000668 
    /*000005f8*/ MOV         R3, #104                    @ 0x68 
    /*000005fc*/ LDR         R2, WORD_06b0               @ LDR         R2, [PC, #172]              @ 0x00000000000006b0 
    /*00000600*/ LDR         R0, [R6, R1] 
    /*00000604*/ LDR         R1, WORD_06b4               @ LDR         R1, [PC, #168]              @ 0x00000000000006b4 
    /*00000608*/ ADD         R2, PC, R2 
    /*0000060c*/ ADD         R1, PC, R1 
    /*00000610*/ LDR         R0, [R0] 
    /*00000614*/ BL          fprintf
    /*00000618*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000061c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000620*/ B           ISP_GeInit_x3f0
    ISP_GeInit_x624:
    /*00000624*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #60]               @ 0x0000000000000668 
    /*00000628*/ MOV         R3, #110                    @ 0x6e 
    /*0000062c*/ LDR         R2, WORD_06b8               @ LDR         R2, [PC, #132]              @ 0x00000000000006b8 
    /*00000630*/ LDR         R0, [R6, R1] 
    /*00000634*/ LDR         R1, WORD_06bc               @ LDR         R1, [PC, #128]              @ 0x00000000000006bc 
    /*00000638*/ ADD         R2, PC, R2 
    /*0000063c*/ ADD         R1, PC, R1 
    /*00000640*/ LDR         R0, [R0] 
    /*00000644*/ BL          fprintf
    /*00000648*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000064c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000650*/ B           ISP_GeInit_x3f0
    ISP_GeInit_x654:
    /*00000654*/ BL          __stack_chk_fail
    /*00000658*/ WORD_0658: .word 0x00000638
    /*0000065c*/ WORD_065c: .word 0x00000000
    /*00000660*/ WORD_0660: .word 0x00000000
    /*00000664*/ WORD_0664: .word 0x00000000
    /*00000668*/ WORD_0668: .word 0x00000000
    /*0000066c*/ WORD_066c: .word 0x00000230
    /*00000670*/ WORD_0670: .word 0x00000230
    /*00000674*/ WORD_0674: .word 0x00000210
    /*00000678*/ WORD_0678: .word 0x00000210
    /*0000067c*/ WORD_067c: .word 0x000001b0
    /*00000680*/ WORD_0680: .word 0x00000164
    /*00000684*/ WORD_0684: .word 0x00000164
    /*00000688*/ WORD_0688: .word 0x0000013c
    /*0000068c*/ WORD_068c: .word 0x0000013c
    /*00000690*/ WORD_0690: .word 0x00000110
    /*00000694*/ WORD_0694: .word 0x00000110
    /*00000698*/ WORD_0698: .word 0x000000f8
    /*0000069c*/ WORD_069c: .word 0x000000f8
    /*000006a0*/ WORD_06a0: .word 0x000000e0
    /*000006a4*/ WORD_06a4: .word 0x000000e0
    /*000006a8*/ WORD_06a8: .word 0x000000c8
    /*000006ac*/ WORD_06ac: .word 0x000000c8
    /*000006b0*/ WORD_06b0: .word 0x000000a0
    /*000006b4*/ WORD_06b4: .word 0x000000a0
    /*000006b8*/ WORD_06b8: .word 0x00000078
    /*000006bc*/ WORD_06bc: .word 0x00000078
FUNC_END ISP_GeInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GeCtrl
@ Size: 0x17c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GeCtrl
    /*00000000*/ LDR         IP, WORD_015c               @ LDR         IP, [PC, #340]              @ 0x000000000000015c 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ BEQ         ISP_GeCtrl_xd4
    /*0000001c*/ MOVW        R3, #8007                   @ 0x1f47 
    /*00000020*/ CMP         R1, R3 
    /*00000024*/ BNE         ISP_GeCtrl_xc8
    /*00000028*/ LDR         R3, WORD_0160               @ LDR         R3, [PC, #304]              @ 0x0000000000000160 
    /*0000002c*/ LDR         R3, [IP, R3] 
    /*00000030*/ LDR         R7, [R3, R0, LSL #2] 
    /*00000034*/ CMP         R7, #0 
    /*00000038*/ BEQ         ISP_GeCtrl_x12c
    /*0000003c*/ LDR         R3, WORD_0164               @ LDR         R3, [PC, #288]              @ 0x0000000000000164 
    /*00000040*/ MOVW        R8, #4136                   @ 0x1028 
    /*00000044*/ LDR         R3, [IP, R3] 
    /*00000048*/ MLA         R8, R8, R0, R3 
    /*0000004c*/ LDRB        R3, [R8, #52]               @ 0x34 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         ISP_GeCtrl_xb0
    /*00000058*/ STR         R8, [SP, #4] 
    /*0000005c*/ ADD         FP, R7, #8 
    /*00000060*/ MOV         R4, #0 
    /*00000064*/ MOVW        SL, #63896                  @ 0xf998 
    /*00000068*/ MOVW        R9, #11956                  @ 0x2eb4 
    ISP_GeCtrl_x6c:
    /*0000006c*/ MUL         R5, SL, R4 
    /*00000070*/ MOV         R3, R8 
    /*00000074*/ MOV         R1, R4 
    /*00000078*/ ADD         R2, R5, R9 
    /*0000007c*/ MOV         R0, R6 
    /*00000080*/ ADD         R2, FP, R2 
    /*00000084*/ ADD         R4, R4, #1 
    /*00000088*/ ADD         R5, R7, R5 
    /*0000008c*/ BL          GeImageSize
    /*00000090*/ LDR         R3, [SP, #4] 
    /*00000094*/ UXTB        R4, R4 
    /*00000098*/ MOV         R2, #1 
    /*0000009c*/ LDRB        R3, [R3, #52]               @ 0x34 
    /*000000a0*/ CMP         R3, R4 
    /*000000a4*/ MOVW        R3, #11964                  @ 0x2ebc 
    /*000000a8*/ STR         R2, [R5, R3] 
    /*000000ac*/ BHI         ISP_GeCtrl_x6c
    ISP_GeCtrl_xb0:
    /*000000b0*/ LDRB        R3, [R7, #17] 
    /*000000b4*/ MOV         R0, #0 
    /*000000b8*/ ORR         R3, R3, #1 
    /*000000bc*/ STRB        R3, [R7, #17] 
    /*000000c0*/ ADD         SP, SP, #12 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GeCtrl_xc8:
    /*000000c8*/ MOV         R0, #0 
    ISP_GeCtrl_xcc:
    /*000000cc*/ ADD         SP, SP, #12 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GeCtrl_xd4:
    /*000000d4*/ LDR         R3, WORD_0160               @ LDR         R3, [PC, #132]              @ 0x0000000000000160 
    /*000000d8*/ LDR         R3, [IP, R3] 
    /*000000dc*/ LDR         R1, [R3, R0, LSL #2] 
    /*000000e0*/ CMP         R1, #0 
    /*000000e4*/ BEQ         ISP_GeCtrl_xfc
    /*000000e8*/ ADD         R1, R1, #8 
    /*000000ec*/ BL          ISP_GeInit
    /*000000f0*/ MOV         R0, #0 
    /*000000f4*/ ADD         SP, SP, #12 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GeCtrl_xfc:
    /*000000fc*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #100]              @ 0x0000000000000168 
    /*00000100*/ MOVW        R3, #550                    @ 0x226 
    /*00000104*/ LDR         R2, WORD_016c               @ LDR         R2, [PC, #96]               @ 0x000000000000016c 
    /*00000108*/ LDR         R0, [IP, R1] 
    /*0000010c*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #92]               @ 0x0000000000000170 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ LDR         R0, [R0] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000124*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000128*/ B           ISP_GeCtrl_xcc
    ISP_GeCtrl_x12c:
    /*0000012c*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #52]               @ 0x0000000000000168 
    /*00000130*/ MOVW        R3, #555                    @ 0x22b 
    /*00000134*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #56]               @ 0x0000000000000174 
    /*00000138*/ LDR         R0, [IP, R1] 
    /*0000013c*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #52]               @ 0x0000000000000178 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000154*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000158*/ B           ISP_GeCtrl_xcc
    /*0000015c*/ WORD_015c: .word 0x00000144
    /*00000160*/ WORD_0160: .word 0x00000000
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000054
    /*00000170*/ WORD_0170: .word 0x00000054
    /*00000174*/ WORD_0174: .word 0x0000002c
    /*00000178*/ WORD_0178: .word 0x0000002c
FUNC_END ISP_GeCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterGe
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterGe
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #176]              @ 0xb0 
    /*00000020*/ ANDS        R0, R0, #16 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterGe_x4c
    ISP_AlgRegisterGe_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterGe_x9c
    ISP_AlgRegisterGe_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterGe_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #12 
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
    ISP_AlgRegisterGe_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #594                    @ 0x252 
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
FUNC_END ISP_AlgRegisterGe



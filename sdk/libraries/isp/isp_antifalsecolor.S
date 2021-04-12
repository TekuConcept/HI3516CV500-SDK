@
@ -- FILES --
@

@ isp_antifalsecolor.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x04\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03`\0`\0",
_RODATA_0024: .ascii "`\0`\0",
_RODATA_0028: .ascii "`\0`\0",
_RODATA_002c: .ascii "`\0`\0",
_RODATA_0030: .ascii "`\0`\0",
_RODATA_0034: .ascii "`\0`\0",
_RODATA_0038: .ascii "`\0`\0",
_RODATA_003c: .ascii "`\0`\0",
_RODATA_0040: .ascii "\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\x1e\0\x1e\0",
_RODATA_0064: .ascii "#\00\0",
_RODATA_0068: .ascii "0\00\0",
_RODATA_006c: .ascii "0\00\0",
_RODATA_0070: .ascii "0\00\0",
_RODATA_0074: .ascii "0\00\0",
_RODATA_0078: .ascii "0\00\0",
_RODATA_007c: .ascii "0\00\0",
_RODATA_0080: .ascii "\x80\0\x80\0",
_RODATA_0084: .ascii "\x80\0\x80\0",
_RODATA_0088: .ascii "\x80\0\x80\0",
_RODATA_008c: .ascii "\x80\0\x80\0",
_RODATA_0090: .ascii "\x80\0\x80\0",
_RODATA_0094: .ascii "\x80\0\x80\0",
_RODATA_0098: .ascii "\x80\0\x80\0",
_RODATA_009c: .ascii "\x80\0\x80\0",
_RODATA_00a0: .ascii ""


unsigned char bss.g_pastAntiFalseColorCtx[16];

_RODATA_ANTIFALSECOLORCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] AntiFalseColorCtx malloc memory failed!\n\0",
_RODATA_ANTIFALSECOLORCTXINIT_STR1_4_004c: .ascii ""


_RODATA_ISP_ANTIFALSECOLORINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_ANTIFALSECOLORINIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8AntiFalseColorThreshold[%d]!\n\0",
_RODATA_ISP_ANTIFALSECOLORINIT_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8AntiFalseColorStrength[%d]!\n\0"


_RODATA_ISP_ANTIFALSECOLORRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___43712_0000: .ascii "AntiFalseColorCtxInit\0"


_RODATA___FUNCTION___43740_0000: .ascii "AntiFalseColorCheckCmosParam\0"


_RODATA___FUNCTION___43752_0000: .ascii "AntiFalseColorExtRegsInitialize\0",
_RODATA___FUNCTION___43752_0020: .ascii ""


_RODATA___FUNCTION___43814_0000: .ascii "ISP_AntiFalseColorRun\0"


_RODATA___FUNCTION___43839_0000: .ascii "ISP_AlgRegisterFcr\0"


_RODATA_G_AU8ANTIFALSECOLORSTRENGTH_0000: .ascii "\x08\x08\x08\x08\x07\x07\x07\x06\x06\x06\x05\x04\x03\x02\x01\0",
_RODATA_G_AU8ANTIFALSECOLORSTRENGTH_0010: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AntiFalseColorCtrl
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AntiFalseColorCtrl
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_AntiFalseColorCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AntiFalseColorRun
@ Size: 0x3d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AntiFalseColorRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R5, WORD_03b4               @ LDR         R5, [PC, #932]              @ 0x00000000000003b4 
    /*0000000c*/ MOV         FP, R2 
    /*00000010*/ LDR         R3, WORD_03b8               @ LDR         R3, [PC, #928]              @ 0x00000000000003b8 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ STR         R0, [SP, #12] 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ LDR         R7, [R3, R0, LSL #2] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ CMP         R7, #0 
    /*0000002c*/ BEQ         ISP_AntiFalseColorRun_x384
    /*00000030*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #900]              @ 0x00000000000003bc 
    /*00000034*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000038*/ LDR         R4, [R5, R2] 
    /*0000003c*/ LDR         R2, [SP, #12] 
    /*00000040*/ MLA         R3, R3, R2, R4 
    /*00000044*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*00000048*/ TST         R2, #1 
    /*0000004c*/ BEQ         ISP_AntiFalseColorRun_x68
    /*00000050*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000054*/ CMP         R3, #1 
    /*00000058*/ BEQ         ISP_AntiFalseColorRun_x68
    ISP_AntiFalseColorRun_x5c:
    /*0000005c*/ MOV         R0, #0 
    ISP_AntiFalseColorRun_x60:
    /*00000060*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_AntiFalseColorRun_x68:
    /*00000068*/ LDR         R3, [SP, #12] 
    /*0000006c*/ ADD         R6, R3, #8 
    /*00000070*/ LSL         R6, R6, #17 
    /*00000074*/ ADD         R0, R6, #4352               @ 0x1100 
    /*00000078*/ ADD         R0, R0, #48                 @ 0x30 
    /*0000007c*/ BL          IO_READ8
    /*00000080*/ STR         R0, [R7] 
    /*00000084*/ LDRB        R3, [FP] 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ BEQ         ISP_AntiFalseColorRun_xbc
    /*00000090*/ SUB         R2, R3, #1 
    /*00000094*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000098*/ UXTB        R2, R2 
    /*0000009c*/ ADD         R3, FP, #34304              @ 0x8600 
    /*000000a0*/ MLA         R2, R1, R2, FP 
    /*000000a4*/ ADD         R3, R3, #56                 @ 0x38 
    /*000000a8*/ ADD         R2, R2, #97280              @ 0x17c00 
    /*000000ac*/ ADD         R2, R2, #976                @ 0x3d0 
    ISP_AntiFalseColorRun_xb0:
    /*000000b0*/ STR         R0, [R3], R1 
    /*000000b4*/ CMP         R3, R2 
    /*000000b8*/ BNE         ISP_AntiFalseColorRun_xb0
    ISP_AntiFalseColorRun_xbc:
    /*000000bc*/ LDRB        R3, [FP, #9] 
    /*000000c0*/ ORR         R3, R3, #64                 @ 0x40 
    /*000000c4*/ STRB        R3, [FP, #9] 
    /*000000c8*/ LDR         R3, [R7] 
    /*000000cc*/ CMP         R3, #1 
    /*000000d0*/ BNE         ISP_AntiFalseColorRun_x5c
    /*000000d4*/ LDR         R3, [SP, #28] 
    /*000000d8*/ ADD         R0, R6, #4352               @ 0x1100 
    /*000000dc*/ LDR         R2, [SP, #12] 
    /*000000e0*/ ADD         R0, R0, #49                 @ 0x31 
    /*000000e4*/ LDR         R9, [R3, R2, LSL #2] 
    /*000000e8*/ BL          IO_READ8
    /*000000ec*/ CMP         R0, #0 
    /*000000f0*/ STR         R0, [R9, #120]              @ 0x78 
    /*000000f4*/ BNE         ISP_AntiFalseColorRun_x358
    /*000000f8*/ ADD         R7, R6, #4352               @ 0x1100 
    /*000000fc*/ ADD         R6, R6, #4416               @ 0x1140 
    /*00000100*/ ADD         R8, R9, #123                @ 0x7b 
    /*00000104*/ ADD         R7, R7, #50                 @ 0x32 
    /*00000108*/ ADD         R6, R6, #2 
    /*0000010c*/ ADD         R9, R9, #139                @ 0x8b 
    ISP_AntiFalseColorRun_x110:
    /*00000110*/ MOV         R0, R7 
    /*00000114*/ BL          IO_READ8
    /*00000118*/ STRB        R0, [R8, #1]! 
    /*0000011c*/ ADD         R0, R7, #16 
    /*00000120*/ ADD         R7, R7, #1 
    /*00000124*/ BL          IO_READ8
    /*00000128*/ CMP         R7, R6 
    /*0000012c*/ STRB        R0, [R9, #1]! 
    /*00000130*/ BNE         ISP_AntiFalseColorRun_x110
    ISP_AntiFalseColorRun_x134:
    /*00000134*/ LDRB        R3, [FP] 
    /*00000138*/ CMP         R3, #0 
    /*0000013c*/ BEQ         ISP_AntiFalseColorRun_x5c
    /*00000140*/ LDR         R2, WORD_03c0               @ LDR         R2, [PC, #632]              @ 0x00000000000003c0 
    /*00000144*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000148*/ LDR         R1, [SP, #12] 
    /*0000014c*/ MOV         SL, #0 
    /*00000150*/ MLA         R4, R3, R1, R4 
    /*00000154*/ LDR         R3, [R5, R2] 
    /*00000158*/ STR         FP, [SP, #24] 
    /*0000015c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000160*/ ADD         R3, R4, #3424               @ 0xd60 
    /*00000164*/ ADD         R3, R3, #8 
    /*00000168*/ STR         R3, [SP, #32] 
    /*0000016c*/ B           ISP_AntiFalseColorRun_x1bc
    ISP_AntiFalseColorRun_x170:
    /*00000170*/ CMP         R3, #1 
    /*00000174*/ BNE         ISP_AntiFalseColorRun_x190
    /*00000178*/ LDRB        R2, [R7, #156]              @ 0x9c 
    /*0000017c*/ MOVW        R3, #34381                  @ 0x864d 
    /*00000180*/ STRB        R2, [R5, R3] 
    /*00000184*/ MOVW        R3, #34380                  @ 0x864c 
    /*00000188*/ LDRB        R2, [R7, #157]              @ 0x9d 
    /*0000018c*/ STRB        R2, [R5, R3] 
    ISP_AntiFalseColorRun_x190:
    /*00000190*/ LDR         R0, [SP, #24] 
    /*00000194*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000198*/ MOVW        R3, #34376                  @ 0x8648 
    /*0000019c*/ MOV         R1, #1 
    /*000001a0*/ MLA         R2, R2, SL, R0 
    /*000001a4*/ ADD         SL, SL, R1 
    /*000001a8*/ STR         R1, [R2, R3] 
    /*000001ac*/ UXTB        SL, SL 
    /*000001b0*/ LDRB        R3, [R0] 
    /*000001b4*/ CMP         R3, SL 
    /*000001b8*/ BLS         ISP_AntiFalseColorRun_x5c
    ISP_AntiFalseColorRun_x1bc:
    /*000001bc*/ LDR         R3, [SP, #32] 
    /*000001c0*/ LDR         R2, [SP, #12] 
    /*000001c4*/ LDR         R6, [R3] 
    /*000001c8*/ LDR         R3, [SP, #28] 
    /*000001cc*/ MOV         R0, R6 
    /*000001d0*/ LDR         R7, [R3, R2, LSL #2] 
    /*000001d4*/ BL          GetIsoIndex
    /*000001d8*/ LDR         IP, [SP, #36]               @ 0x24 
    /*000001dc*/ SXTB        R3, R0 
    /*000001e0*/ CMP         R3, #1 
    /*000001e4*/ MOV         R4, R0 
    /*000001e8*/ ADD         R2, R7, R4 
    /*000001ec*/ SUBGT       FP, R0, #1 
    /*000001f0*/ LDR         R9, [IP, R4, LSL #2] 
    /*000001f4*/ UXTBGT      FP, FP 
    /*000001f8*/ MOVLE       FP, #0 
    /*000001fc*/ MOV         R1, R2 
    /*00000200*/ ADD         R3, R7, FP 
    /*00000204*/ MOV         R0, R6 
    /*00000208*/ LDR         R8, [IP, FP, LSL #2] 
    /*0000020c*/ SXTH        R4, R4 
    /*00000210*/ LDRB        R2, [R3, #5] 
    /*00000214*/ STR         R3, [SP, #16] 
    /*00000218*/ LDRB        R3, [R1, #5] 
    /*0000021c*/ STR         R1, [SP, #20] 
    /*00000220*/ MOV         R1, R8 
    /*00000224*/ STR         R3, [SP] 
    /*00000228*/ MOV         R3, R9 
    /*0000022c*/ ADD         FP, R7, FP, LSL #1 
    /*00000230*/ BL          LinearInter
    /*00000234*/ LDR         LR, [SP, #24] 
    /*00000238*/ MOVW        IP, #63896                  @ 0xf998 
    /*0000023c*/ MOVW        R2, #34382                  @ 0x864e 
    /*00000240*/ MOV         R3, R9 
    /*00000244*/ MLA         R5, IP, SL, LR 
    /*00000248*/ LDR         IP, [SP, #20] 
    /*0000024c*/ MOV         R1, R8 
    /*00000250*/ STRB        R0, [R5, R2] 
    /*00000254*/ MOV         R0, R6 
    /*00000258*/ LDRB        IP, [IP, #21] 
    /*0000025c*/ LDR         R2, [SP, #16] 
    /*00000260*/ ADD         R4, R7, R4, LSL #1 
    /*00000264*/ LDRB        R2, [R2, #21] 
    /*00000268*/ STR         IP, [SP] 
    /*0000026c*/ BL          LinearInter
    /*00000270*/ LDR         IP, [SP, #20] 
    /*00000274*/ MOVW        R2, #34383                  @ 0x864f 
    /*00000278*/ MOV         R3, R9 
    /*0000027c*/ MOV         R1, R8 
    /*00000280*/ STRB        R0, [R5, R2] 
    /*00000284*/ MOV         R0, R6 
    /*00000288*/ LDRB        IP, [IP, #37]               @ 0x25 
    /*0000028c*/ LDR         R2, [SP, #16] 
    /*00000290*/ LDRB        R2, [R2, #37]               @ 0x25 
    /*00000294*/ STR         IP, [SP] 
    /*00000298*/ BL          LinearInter
    /*0000029c*/ LDRH        R2, [FP, #54]               @ 0x36 
    /*000002a0*/ MOVW        IP, #34384                  @ 0x8650 
    /*000002a4*/ MOV         R3, R9 
    /*000002a8*/ MOV         R1, R8 
    /*000002ac*/ STRB        R0, [R5, IP] 
    /*000002b0*/ MOV         R0, R6 
    /*000002b4*/ LDRH        IP, [R4, #54]               @ 0x36 
    /*000002b8*/ STR         IP, [SP] 
    /*000002bc*/ BL          LinearInter
    /*000002c0*/ LDRH        IP, [R4, #86]               @ 0x56 
    /*000002c4*/ MOVW        R1, #34386                  @ 0x8652 
    /*000002c8*/ LDRH        R2, [FP, #86]               @ 0x56 
    /*000002cc*/ MOV         R3, R9 
    /*000002d0*/ STRH        R0, [R5, R1] 
    /*000002d4*/ MOV         R1, R8 
    /*000002d8*/ STR         IP, [SP] 
    /*000002dc*/ MOV         R0, R6 
    /*000002e0*/ BL          LinearInter
    /*000002e4*/ LDR         R3, [R7, #120]              @ 0x78 
    /*000002e8*/ MOVW        R2, #34388                  @ 0x8654 
    /*000002ec*/ MOV         R1, #1 
    /*000002f0*/ STRH        R0, [R5, R2] 
    /*000002f4*/ CMP         R3, #0 
    /*000002f8*/ MOVW        R2, #34376                  @ 0x8648 
    /*000002fc*/ STR         R1, [R5, R2] 
    /*00000300*/ BNE         ISP_AntiFalseColorRun_x170
    /*00000304*/ LDR         R7, [SP, #20] 
    /*00000308*/ MOV         R3, R9 
    /*0000030c*/ LDR         R4, [SP, #16] 
    /*00000310*/ MOV         R1, R8 
    /*00000314*/ LDRB        R0, [R7, #124]              @ 0x7c 
    /*00000318*/ LDRB        R2, [R4, #124]              @ 0x7c 
    /*0000031c*/ STR         R0, [SP] 
    /*00000320*/ MOV         R0, R6 
    /*00000324*/ BL          LinearInter
    /*00000328*/ MOVW        R2, #34381                  @ 0x864d 
    /*0000032c*/ MOV         R3, R9 
    /*00000330*/ MOV         R1, R8 
    /*00000334*/ STRB        R0, [R5, R2] 
    /*00000338*/ MOV         R0, R6 
    /*0000033c*/ LDRB        IP, [R7, #140]              @ 0x8c 
    /*00000340*/ LDRB        R2, [R4, #140]              @ 0x8c 
    /*00000344*/ STR         IP, [SP] 
    /*00000348*/ BL          LinearInter
    /*0000034c*/ MOVW        R3, #34380                  @ 0x864c 
    /*00000350*/ STRB        R0, [R5, R3] 
    /*00000354*/ B           ISP_AntiFalseColorRun_x190
    ISP_AntiFalseColorRun_x358:
    /*00000358*/ CMP         R0, #1 
    /*0000035c*/ BNE         ISP_AntiFalseColorRun_x134
    /*00000360*/ ADD         R0, R6, #4416               @ 0x1140 
    /*00000364*/ ADD         R0, R0, #18 
    /*00000368*/ BL          IO_READ8
    /*0000036c*/ STRB        R0, [R9, #156]              @ 0x9c 
    /*00000370*/ ADD         R0, R6, #4416               @ 0x1140 
    /*00000374*/ ADD         R0, R0, #19 
    /*00000378*/ BL          IO_READ8
    /*0000037c*/ STRB        R0, [R9, #157]              @ 0x9d 
    /*00000380*/ B           ISP_AntiFalseColorRun_x134
    ISP_AntiFalseColorRun_x384:
    /*00000384*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #56]               @ 0x00000000000003c4 
    /*00000388*/ MOV         R3, #356                    @ 0x164 
    /*0000038c*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #52]               @ 0x00000000000003c8 
    /*00000390*/ LDR         R0, [R5, R1] 
    /*00000394*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #48]               @ 0x00000000000003cc 
    /*00000398*/ ADD         R2, PC, R2 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ LDR         R0, [R0] 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003ac*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003b0*/ B           ISP_AntiFalseColorRun_x60
    /*000003b4*/ WORD_03b4: .word 0x00000398
    /*000003b8*/ WORD_03b8: .word 0x00000000
    /*000003bc*/ WORD_03bc: .word 0x00000000
    /*000003c0*/ WORD_03c0: .word 0x00000000
    /*000003c4*/ WORD_03c4: .word 0x00000000
    /*000003c8*/ WORD_03c8: .word 0x00000028
    /*000003cc*/ WORD_03cc: .word 0x00000028
FUNC_END ISP_AntiFalseColorRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AntiFalseColorCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AntiFalseColorCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         AntiFalseColorCtxInit_x48
    AntiFalseColorCtxInit_x28:
    /*00000028*/ MOV         R2, #160                    @ 0xa0 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    AntiFalseColorCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    AntiFalseColorCtxInit_x48:
    /*00000048*/ MOV         R0, #160                    @ 0xa0 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         AntiFalseColorCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #67                     @ 0x43 
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
    /*00000088*/ B           AntiFalseColorCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END AntiFalseColorCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AntiFalseColorInit
@ Size: 0x5a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AntiFalseColorInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #140                @ 0x8c 
    /*00000008*/ LDR         R5, WORD_0564               @ LDR         R5, [PC, #1364]             @ 0x0000000000000564 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDR         R3, WORD_0568               @ LDR         R3, [PC, #1360]             @ 0x0000000000000568 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ STR         R1, [SP, #8] 
    /*00000020*/ LDR         R3, [R5, R3] 
    /*00000024*/ STR         R3, [SP, #12] 
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ STR         R3, [SP, #132]              @ 0x84 
    /*00000030*/ BL          AntiFalseColorCtxInit
    /*00000034*/ SUBS        R6, R0, #0 
    /*00000038*/ BNE         ISP_AntiFalseColorInit_x394
    /*0000003c*/ LDRB        LR, [R7] 
    /*00000040*/ CMP         LR, #0 
    /*00000044*/ BEQ         ISP_AntiFalseColorInit_xbc
    /*00000048*/ LDR         R3, [SP, #8] 
    /*0000004c*/ MOV         R0, R6 
    /*00000050*/ MOV         R2, #1 
    /*00000054*/ MOV         FP, #16 
    /*00000058*/ ADD         R3, R3, #34304              @ 0x8600 
    /*0000005c*/ MOV         SL, #160                    @ 0xa0 
    /*00000060*/ ADD         R3, R3, #56                 @ 0x38 
    /*00000064*/ MOV         IP, #8 
    /*00000068*/ MOV         R1, #4 
    /*0000006c*/ MOV         R9, #48                     @ 0x30 
    /*00000070*/ MOV         R8, #128                    @ 0x80 
    /*00000074*/ MOVW        R7, #63896                  @ 0xf998 
    ISP_AntiFalseColorInit_x78:
    /*00000078*/ STR         R2, [R3] 
    /*0000007c*/ ADD         R0, R0, #1 
    /*00000080*/ CMP         R0, LR 
    /*00000084*/ STR         R2, [R3, #4] 
    /*00000088*/ STRH        FP, [R3, #8] 
    /*0000008c*/ STRH        SL, [R3, #10] 
    /*00000090*/ STRH        R2, [R3, #12] 
    /*00000094*/ STR         R2, [R3, #16] 
    /*00000098*/ STRB        IP, [R3, #20] 
    /*0000009c*/ STRB        IP, [R3, #21] 
    /*000000a0*/ STRB        R1, [R3, #22] 
    /*000000a4*/ STRB        R1, [R3, #23] 
    /*000000a8*/ STRB        R1, [R3, #24] 
    /*000000ac*/ STRH        R9, [R3, #26] 
    /*000000b0*/ STRH        R8, [R3, #28] 
    /*000000b4*/ ADD         R3, R3, R7 
    /*000000b8*/ BNE         ISP_AntiFalseColorInit_x78
    ISP_AntiFalseColorInit_xbc:
    /*000000bc*/ LDR         R0, [SP, #8] 
    /*000000c0*/ ADD         R1, SP, #136                @ 0x88 
    /*000000c4*/ MOV         R2, #0 
    /*000000c8*/ LDRB        R3, [R0, #9] 
    /*000000cc*/ STR         R2, [R1, #-120]!            @ 0xffffff88 
    /*000000d0*/ ORR         R3, R3, #64                 @ 0x40 
    /*000000d4*/ STRB        R3, [R0, #9] 
    /*000000d8*/ MOV         R0, R4 
    /*000000dc*/ BL          ISP_SensorGetDefault
    /*000000e0*/ LDR         R1, WORD_056c               @ LDR         R1, [PC, #1156]             @ 0x000000000000056c 
    /*000000e4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000e8*/ LDR         R2, WORD_0570               @ LDR         R2, [PC, #1152]             @ 0x0000000000000570 
    /*000000ec*/ LDR         R1, [R5, R1] 
    /*000000f0*/ LDR         R2, [R5, R2] 
    /*000000f4*/ MLA         R3, R3, R4, R1 
    /*000000f8*/ LDR         R7, [R2, R4, LSL #2] 
    /*000000fc*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*00000100*/ STRB        R3, [R7, #4] 
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ BNE         ISP_AntiFalseColorInit_x3b4
    /*0000010c*/ LDR         SL, WORD_0574               @ LDR         SL, [PC, #1120]             @ 0x0000000000000574 
    /*00000110*/ ADD         LR, SP, #84                 @ 0x54 
    /*00000114*/ ADD         IP, SP, #100                @ 0x64 
    /*00000118*/ ADD         R9, SP, #20 
    /*0000011c*/ ADD         SL, PC, SL 
    /*00000120*/ MOV         R8, SL 
    /*00000124*/ LDR         R0, [SL] 
    /*00000128*/ LDR         R1, [SL, #4] 
    /*0000012c*/ LDR         R2, [SL, #8] 
    /*00000130*/ LDR         R3, [SL, #12] 
    /*00000134*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000138*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*0000013c*/ MOV         LR, SL 
    /*00000140*/ LDR         R0, [R8, #16]! 
    /*00000144*/ LDR         R1, [R8, #4] 
    /*00000148*/ LDR         R2, [R8, #8] 
    /*0000014c*/ LDR         R3, [R8, #12] 
    /*00000150*/ ADD         R8, SP, #116                @ 0x74 
    /*00000154*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000158*/ ADD         IP, SP, #52                 @ 0x34 
    /*0000015c*/ LDR         R0, [SL, #96]!              @ 0x60 
    /*00000160*/ VST1.8      {D16-D17}, [R8] 
    /*00000164*/ LDR         R1, [SL, #4] 
    /*00000168*/ LDR         R2, [SL, #8] 
    /*0000016c*/ LDR         R3, [SL, #12] 
    /*00000170*/ STMIA       R9!, {R0, R1, R2, R3} 
    /*00000174*/ LDR         R0, [SL, #16] 
    /*00000178*/ LDR         R1, [SL, #20] 
    /*0000017c*/ LDR         R2, [SL, #24] 
    /*00000180*/ LDR         R3, [SL, #28] 
    /*00000184*/ ADD         SL, SP, #84                 @ 0x54 
    /*00000188*/ STMIA       R9!, {R0, R1, R2, R3} 
    /*0000018c*/ LDR         R0, [LR, #128]!             @ 0x80 
    ISP_AntiFalseColorInit_x190:
    /*00000190*/ LDR         R1, [LR, #4] 
    /*00000194*/ MOV         FP, #4 
    /*00000198*/ LDR         R2, [LR, #8] 
    /*0000019c*/ ADD         R4, R4, #8 
    /*000001a0*/ LDR         R3, [LR, #12] 
    /*000001a4*/ LSL         R4, R4, #17 
    /*000001a8*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000001ac*/ LDR         R0, [LR, #16] 
    /*000001b0*/ LDR         R1, [LR, #20] 
    /*000001b4*/ LDR         R2, [LR, #24] 
    /*000001b8*/ LDR         R3, [LR, #28] 
    /*000001bc*/ ADD         LR, SP, #100                @ 0x64 
    /*000001c0*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000001c4*/ ADD         IP, R7, #21 
    /*000001c8*/ LDM         SL!, {R0, R1, R2, R3} 
    /*000001cc*/ STR         R0, [R7, #5] 
    /*000001d0*/ STR         R1, [R7, #9] 
    /*000001d4*/ STR         R2, [R7, #13] 
    /*000001d8*/ STR         R3, [R7, #17] 
    /*000001dc*/ LDM         LR!, {R0, R1, R2, R3} 
    /*000001e0*/ ADD         LR, SP, #20 
    /*000001e4*/ STR         R0, [R7, #21] 
    /*000001e8*/ MOV         R0, IP 
    /*000001ec*/ STR         R1, [IP, #4] 
    /*000001f0*/ STR         R2, [IP, #8] 
    /*000001f4*/ ADD         IP, SP, #52                 @ 0x34 
    /*000001f8*/ STR         R3, [R0, #12] 
    /*000001fc*/ STRB        FP, [SP, #116]              @ 0x74 
    /*00000200*/ STRB        FP, [SP, #117]              @ 0x75 
    /*00000204*/ LDM         R8!, {R0, R1, R2, R3} 
    /*00000208*/ ADD         R8, R7, #86                 @ 0x56 
    /*0000020c*/ STR         R0, [R7, #37]               @ 0x25 
    /*00000210*/ STR         R1, [R7, #41]               @ 0x29 
    /*00000214*/ STR         R2, [R7, #45]               @ 0x2d 
    /*00000218*/ STR         R3, [R7, #49]               @ 0x31 
    /*0000021c*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000220*/ STR         R0, [R7, #54]               @ 0x36 
    /*00000224*/ STR         R1, [R7, #58]               @ 0x3a 
    /*00000228*/ STR         R2, [R7, #62]               @ 0x3e 
    /*0000022c*/ STR         R3, [R7, #66]               @ 0x42 
    /*00000230*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000234*/ STR         R0, [R7, #70]               @ 0x46 
    /*00000238*/ STR         R1, [R7, #74]               @ 0x4a 
    /*0000023c*/ STR         R2, [R7, #78]               @ 0x4e 
    /*00000240*/ STR         R3, [R7, #82]               @ 0x52 
    /*00000244*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000248*/ STR         R0, [R7, #86]               @ 0x56 
    /*0000024c*/ STR         R1, [R8, #4] 
    /*00000250*/ STR         R2, [R8, #8] 
    /*00000254*/ STR         R3, [R8, #12] 
    /*00000258*/ LDM         IP!, {R0, R1, R2, R3} 
    /*0000025c*/ STR         R0, [R8, #16] 
    /*00000260*/ ADD         R0, R4, #4352               @ 0x1100 
    /*00000264*/ STR         R2, [R8, #24] 
    /*00000268*/ ADD         R0, R0, #49                 @ 0x31 
    /*0000026c*/ STR         R3, [R8, #28] 
    /*00000270*/ STR         R1, [R8, #20] 
    /*00000274*/ MOV         R1, #0 
    /*00000278*/ BL          IO_WRITE8
    /*0000027c*/ MOV         R1, #8 
    /*00000280*/ ADD         R0, R4, #4416               @ 0x1140 
    /*00000284*/ STRB        R1, [R7, #156]              @ 0x9c 
    /*00000288*/ ADD         R0, R0, #18 
    /*0000028c*/ STRB        R1, [R7, #157]              @ 0x9d 
    /*00000290*/ BL          IO_WRITE8
    /*00000294*/ LDRB        R1, [R7, #157]              @ 0x9d 
    /*00000298*/ ADD         R0, R4, #4416               @ 0x1140 
    /*0000029c*/ ADD         R0, R0, #19 
    /*000002a0*/ BL          IO_WRITE8
    /*000002a4*/ LDR         R3, [SP, #16] 
    /*000002a8*/ LDRB        R2, [R3, #1] 
    /*000002ac*/ TST         R2, #8 
    /*000002b0*/ BEQ         ISP_AntiFalseColorInit_x43c
    /*000002b4*/ LDR         R3, [R3, #52]               @ 0x34 
    /*000002b8*/ CMP         R3, #0 
    /*000002bc*/ BEQ         ISP_AntiFalseColorInit_x530
    /*000002c0*/ LDR         LR, [R3] 
    /*000002c4*/ CMP         LR, #1 
    /*000002c8*/ ADDLS       R2, R3, #4 
    /*000002cc*/ MOVLS       IP, #0 
    /*000002d0*/ ADDLS       R3, R3, #20 
    /*000002d4*/ BHI         ISP_AntiFalseColorInit_x4fc
    ISP_AntiFalseColorInit_x2d8:
    /*000002d8*/ LDRB        R1, [R2], #1 
    /*000002dc*/ CMP         R1, #32 
    /*000002e0*/ BHI         ISP_AntiFalseColorInit_x494
    /*000002e4*/ LDRB        R1, [R3], #1 
    /*000002e8*/ CMP         R1, #31 
    /*000002ec*/ BHI         ISP_AntiFalseColorInit_x4c8
    /*000002f0*/ ADD         IP, IP, #1 
    /*000002f4*/ CMP         IP, #16 
    /*000002f8*/ BNE         ISP_AntiFalseColorInit_x2d8
    /*000002fc*/ ADD         R0, R4, #4352               @ 0x1100 
    /*00000300*/ UXTB        R1, LR 
    /*00000304*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000308*/ BL          IO_WRITE8
    /*0000030c*/ LDR         R0, [SP, #16] 
    /*00000310*/ LDR         R1, [R0, #52]               @ 0x34 
    /*00000314*/ LDR         R5, [R1, #4]! 
    /*00000318*/ LDR         IP, [R1, #8] 
    /*0000031c*/ LDR         LR, [R1, #4] 
    /*00000320*/ LDR         R1, [R1, #12] 
    /*00000324*/ STR         R5, [R7, #124]              @ 0x7c 
    /*00000328*/ STR         LR, [R7, #128]              @ 0x80 
    /*0000032c*/ STR         IP, [R7, #132]              @ 0x84 
    /*00000330*/ STR         R1, [R7, #136]              @ 0x88 
    /*00000334*/ LDR         R2, [R0, #52]               @ 0x34 
    /*00000338*/ LDR         IP, [R2, #20]! 
    /*0000033c*/ LDR         R0, [R2, #4] 
    /*00000340*/ LDR         R1, [R2, #8] 
    /*00000344*/ LDR         R2, [R2, #12] 
    /*00000348*/ STR         IP, [R7, #140]              @ 0x8c 
    /*0000034c*/ STR         R0, [R7, #144]              @ 0x90 
    /*00000350*/ STR         R1, [R7, #148]              @ 0x94 
    /*00000354*/ STR         R2, [R7, #152]              @ 0x98 
    ISP_AntiFalseColorInit_x358:
    /*00000358*/ ADD         R5, R4, #4352               @ 0x1100 
    /*0000035c*/ ADD         R4, R4, #4416               @ 0x1140 
    /*00000360*/ ADD         R8, R7, #123                @ 0x7b 
    /*00000364*/ ADD         R5, R5, #50                 @ 0x32 
    /*00000368*/ ADD         R4, R4, #2 
    /*0000036c*/ ADD         R7, R7, #139                @ 0x8b 
    ISP_AntiFalseColorInit_x370:
    /*00000370*/ LDRB        R1, [R8, #1]! 
    /*00000374*/ MOV         R0, R5 
    /*00000378*/ BL          IO_WRITE8
    /*0000037c*/ LDRB        R1, [R7, #1]! 
    /*00000380*/ ADD         R0, R5, #16 
    /*00000384*/ ADD         R5, R5, #1 
    /*00000388*/ BL          IO_WRITE8
    /*0000038c*/ CMP         R5, R4 
    /*00000390*/ BNE         ISP_AntiFalseColorInit_x370
    ISP_AntiFalseColorInit_x394:
    /*00000394*/ LDR         R3, [SP, #12] 
    /*00000398*/ MOV         R0, R6 
    /*0000039c*/ LDR         R2, [SP, #132]              @ 0x84 
    /*000003a0*/ LDR         R3, [R3] 
    /*000003a4*/ CMP         R2, R3 
    /*000003a8*/ BNE         ISP_AntiFalseColorInit_x560
    /*000003ac*/ ADD         SP, SP, #140                @ 0x8c 
    /*000003b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_AntiFalseColorInit_x3b4:
    /*000003b4*/ LDR         SL, WORD_0578               @ LDR         SL, [PC, #444]              @ 0x0000000000000578 
    /*000003b8*/ ADD         LR, SP, #84                 @ 0x54 
    /*000003bc*/ ADD         IP, SP, #100                @ 0x64 
    /*000003c0*/ ADD         R9, SP, #20 
    /*000003c4*/ ADD         SL, PC, SL 
    /*000003c8*/ MOV         R8, SL 
    /*000003cc*/ LDR         R0, [SL] 
    /*000003d0*/ LDR         R1, [SL, #4] 
    /*000003d4*/ LDR         R2, [SL, #8] 
    /*000003d8*/ LDR         R3, [SL, #12] 
    /*000003dc*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000003e0*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000003e4*/ MOV         LR, SL 
    /*000003e8*/ LDR         R0, [R8, #16]! 
    /*000003ec*/ LDR         R1, [R8, #4] 
    /*000003f0*/ LDR         R2, [R8, #8] 
    /*000003f4*/ LDR         R3, [R8, #12] 
    /*000003f8*/ ADD         R8, SP, #116                @ 0x74 
    /*000003fc*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000400*/ ADD         IP, SP, #52                 @ 0x34 
    /*00000404*/ LDR         R0, [SL, #32]! 
    /*00000408*/ VST1.8      {D16-D17}, [R8] 
    /*0000040c*/ LDR         R1, [SL, #4] 
    /*00000410*/ LDR         R2, [SL, #8] 
    /*00000414*/ LDR         R3, [SL, #12] 
    /*00000418*/ STMIA       R9!, {R0, R1, R2, R3} 
    /*0000041c*/ LDR         R0, [SL, #16] 
    /*00000420*/ LDR         R1, [SL, #20] 
    /*00000424*/ LDR         R2, [SL, #24] 
    /*00000428*/ LDR         R3, [SL, #28] 
    /*0000042c*/ ADD         SL, SP, #84                 @ 0x54 
    /*00000430*/ STMIA       R9!, {R0, R1, R2, R3} 
    /*00000434*/ LDR         R0, [LR, #64]!              @ 0x40 
    /*00000438*/ B           ISP_AntiFalseColorInit_x190
    ISP_AntiFalseColorInit_x43c:
    /*0000043c*/ ADD         R0, R4, #4352               @ 0x1100 
    /*00000440*/ MOV         R1, #1 
    /*00000444*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000448*/ BL          IO_WRITE8
    /*0000044c*/ LDR         IP, WORD_057c               @ LDR         IP, [PC, #296]              @ 0x000000000000057c 
    /*00000450*/ ADD         LR, R7, #124                @ 0x7c 
    /*00000454*/ ADD         IP, PC, IP 
    /*00000458*/ LDM         IP!, {R0, R1, R2, R3} 
    /*0000045c*/ LDR         IP, WORD_0580               @ LDR         IP, [PC, #284]              @ 0x0000000000000580 
    /*00000460*/ STR         R0, [R7, #124]              @ 0x7c 
    /*00000464*/ MOV         R0, LR 
    /*00000468*/ ADD         IP, PC, IP 
    /*0000046c*/ STR         R1, [LR, #4] 
    /*00000470*/ ADD         LR, R7, #140                @ 0x8c 
    /*00000474*/ STR         R2, [R0, #8] 
    /*00000478*/ STR         R3, [R0, #12] 
    /*0000047c*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000480*/ STR         R0, [R7, #140]              @ 0x8c 
    /*00000484*/ STR         R1, [LR, #4] 
    /*00000488*/ STR         R2, [LR, #8] 
    /*0000048c*/ STR         R3, [LR, #12] 
    /*00000490*/ B           ISP_AntiFalseColorInit_x358
    ISP_AntiFalseColorInit_x494:
    /*00000494*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #232]              @ 0x0000000000000584 
    /*00000498*/ MOV         R3, #136                    @ 0x88 
    /*0000049c*/ LDR         R2, WORD_0588               @ LDR         R2, [PC, #228]              @ 0x0000000000000588 
    /*000004a0*/ MOVW        R6, #32771                  @ 0x8003 
    /*000004a4*/ LDR         R0, [R5, R1] 
    /*000004a8*/ LDR         R1, WORD_058c               @ LDR         R1, [PC, #220]              @ 0x000000000000058c 
    /*000004ac*/ ADD         R2, PC, R2 
    /*000004b0*/ ADD         R1, PC, R1 
    /*000004b4*/ LDR         R0, [R0] 
    /*000004b8*/ STR         IP, [SP] 
    /*000004bc*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000004c0*/ BL          fprintf
    /*000004c4*/ B           ISP_AntiFalseColorInit_x394
    ISP_AntiFalseColorInit_x4c8:
    /*000004c8*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #180]              @ 0x0000000000000584 
    /*000004cc*/ MOV         R3, #142                    @ 0x8e 
    /*000004d0*/ LDR         R2, WORD_0590               @ LDR         R2, [PC, #184]              @ 0x0000000000000590 
    /*000004d4*/ MOVW        R6, #32771                  @ 0x8003 
    /*000004d8*/ LDR         R0, [R5, R1] 
    /*000004dc*/ LDR         R1, WORD_0594               @ LDR         R1, [PC, #176]              @ 0x0000000000000594 
    /*000004e0*/ ADD         R2, PC, R2 
    /*000004e4*/ ADD         R1, PC, R1 
    /*000004e8*/ LDR         R0, [R0] 
    /*000004ec*/ STR         IP, [SP] 
    /*000004f0*/ MOVT        R6, #40988                  @ 0xa01c 
    /*000004f4*/ BL          fprintf
    /*000004f8*/ B           ISP_AntiFalseColorInit_x394
    ISP_AntiFalseColorInit_x4fc:
    /*000004fc*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #128]              @ 0x0000000000000584 
    /*00000500*/ MOV         R3, #130                    @ 0x82 
    /*00000504*/ LDR         R2, WORD_0598               @ LDR         R2, [PC, #140]              @ 0x0000000000000598 
    /*00000508*/ MOVW        R6, #32771                  @ 0x8003 
    /*0000050c*/ LDR         R0, [R5, R1] 
    /*00000510*/ LDR         R1, WORD_059c               @ LDR         R1, [PC, #132]              @ 0x000000000000059c 
    /*00000514*/ ADD         R2, PC, R2 
    /*00000518*/ ADD         R1, PC, R1 
    /*0000051c*/ LDR         R0, [R0] 
    /*00000520*/ STR         LR, [SP] 
    /*00000524*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000528*/ BL          fprintf
    /*0000052c*/ B           ISP_AntiFalseColorInit_x394
    ISP_AntiFalseColorInit_x530:
    /*00000530*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #76]               @ 0x0000000000000584 
    /*00000534*/ MOV         R3, #183                    @ 0xb7 
    /*00000538*/ LDR         R2, WORD_05a0               @ LDR         R2, [PC, #96]               @ 0x00000000000005a0 
    /*0000053c*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000540*/ LDR         R0, [R5, R1] 
    /*00000544*/ LDR         R1, WORD_05a4               @ LDR         R1, [PC, #88]               @ 0x00000000000005a4 
    /*00000548*/ ADD         R2, PC, R2 
    /*0000054c*/ ADD         R1, PC, R1 
    /*00000550*/ LDR         R0, [R0] 
    /*00000554*/ MOVT        R6, #40988                  @ 0xa01c 
    /*00000558*/ BL          fprintf
    /*0000055c*/ B           ISP_AntiFalseColorInit_x394
    ISP_AntiFalseColorInit_x560:
    /*00000560*/ BL          __stack_chk_fail
    /*00000564*/ WORD_0564: .word 0x00000544
    /*00000568*/ WORD_0568: .word 0x00000000
    /*0000056c*/ WORD_056c: .word 0x00000000
    /*00000570*/ WORD_0570: .word 0x00000000
    /*00000574*/ WORD_0574: .word 0x00000450
    /*00000578*/ WORD_0578: .word 0x000001ac
    /*0000057c*/ WORD_057c: .word 0x00000120
    /*00000580*/ WORD_0580: .word 0x00000110
    /*00000584*/ WORD_0584: .word 0x00000000
    /*00000588*/ WORD_0588: .word 0x000000d4
    /*0000058c*/ WORD_058c: .word 0x000000d4
    /*00000590*/ WORD_0590: .word 0x000000a8
    /*00000594*/ WORD_0594: .word 0x000000a8
    /*00000598*/ WORD_0598: .word 0x0000007c
    /*0000059c*/ WORD_059c: .word 0x0000007c
    /*000005a0*/ WORD_05a0: .word 0x00000050
    /*000005a4*/ WORD_05a4: .word 0x00000050
FUNC_END ISP_AntiFalseColorInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AntiFalseColorCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AntiFalseColorCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         AntiFalseColorCtxExit_x28
    /*00000024*/ BL          free
    AntiFalseColorCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END AntiFalseColorCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AntiFalseColorExit
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AntiFalseColorExit
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_AntiFalseColorExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTH        R2, R2 
    /*00000030*/ ADD         R3, IP, #34304              @ 0x8600 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         LR, R1 
    /*0000003c*/ ADD         R3, R3, #64                 @ 0x40 
    /*00000040*/ ADD         R2, R2, #97280              @ 0x17c00 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #984                @ 0x3d8 
    ISP_AntiFalseColorExit_x4c:
    /*0000004c*/ STR         R1, [R3], LR 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_AntiFalseColorExit_x4c
    ISP_AntiFalseColorExit_x58:
    /*00000058*/ LDRB        R3, [IP, #17] 
    /*0000005c*/ ORR         R3, R3, #64                 @ 0x40 
    /*00000060*/ STRB        R3, [IP, #17] 
    /*00000064*/ BL          AntiFalseColorCtxExit
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_AntiFalseColorExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterFcr
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterFcr
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #178]              @ 0xb2 
    /*00000020*/ ANDS        R0, R0, #64                 @ 0x40 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterFcr_x4c
    ISP_AlgRegisterFcr_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterFcr_x9c
    ISP_AlgRegisterFcr_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterFcr_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #10 
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
    ISP_AlgRegisterFcr_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #422                    @ 0x1a6 
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
FUNC_END ISP_AlgRegisterFcr



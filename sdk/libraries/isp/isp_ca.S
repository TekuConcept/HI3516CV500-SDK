@
@ -- FILES --
@

@ isp_ca.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastCaCtx[16];

unsigned char data.g_stCSCTable_HDYCbCr_to_RGB[60] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0xff, 0x00, 0xfe, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 
    /*0010*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe8, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
    /*0020*/ 0x27, 0x06, 0x00, 0x00, 0xe8, 0x03, 0x00, 0x00, 0x45, 0xff, 0xff, 0xff, 0x2c, 0xfe, 0xff, 0xff, 
    /*0030*/ 0xe8, 0x03, 0x00, 0x00, 0x40, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

_RODATA_CACTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] CaCtx malloc memory failed!\n\0",
_RODATA_CACTXINIT_STR1_4_0040: .ascii ""


_RODATA_ISP_CAINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_CAINIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16YRatioLut[%d]!\n\0\0",
_RODATA_ISP_CAINIT_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:Invalid as16ISORatio[%d]!\n\0"


_RODATA_ISP_CARUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___42681_0000: .ascii "CaCtxInit\0"


_RODATA___FUNCTION___42744_0000: .ascii "CaCheckCmosParam\0"


_RODATA___FUNCTION___42757_0000: .ascii "CaInInitialize\0"


_RODATA___FUNCTION___42813_0000: .ascii "ISP_CaRun\0"


_RODATA___FUNCTION___42841_0000: .ascii "ISP_AlgRegisterCa\0"


_RODATA_G_AS16ISORATIO_0000: .ascii "\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04\0\x04"


_RODATA_G_AU16YRATIOLUT_0000: .ascii "$\0Q\0",
_RODATA_G_AU16YRATIOLUT_0004: .ascii "o\0\x88\0",
_RODATA_G_AU16YRATIOLUT_0008: .ascii "\x9e\0\xb6\0",
_RODATA_G_AU16YRATIOLUT_000c: .ascii "\xcf\0\xe4\0",
_RODATA_G_AU16YRATIOLUT_0010: .ascii "\x03\x01\"\x01=\x01Y\x01q\x01\x8c\x01\xa4\x01\xbc\x01\xd4\x01\xec\x01\x03\x02\x16\x02,\x02>\x02U\x02f\x02x\x02\x88\x02\x9a\x02\xa9\x02\xb9\x02\xc5\x02\xd3\x02\xde\x02\xec\x02\xf6\x02\x03\x03\x0c\x03\x14\x03 \x03(\x03/\x036\x03=\x03E\x03I\x03P\x03V\x03Z\x03`\x03d\x03g\x03n\x03q\x03u\x03z\x03}\x03\x81\x03\x84\x03\x87\x03\x8a\x03\x8d\x03\x90\x03\x93\x03\x96\x03\x99\x03\x9c\x03\x9e\x03\xa1\x03\xa3\x03\xa6\x03\xa8\x03\xaa\x03\xad\x03\xaf\x03\xb1\x03\xb3\x03\xb5\x03\xb7\x03\xb8\x03\xba\x03\xbc\x03\xbe\x03\xc1\x03\xc2\x03\xc4\x03\xc6\x03\xc8\x03\xc9\x03\xca\x03\xcb\x03\xcd\x03\xce\x03\xd0\x03\xd1\x03\xd3\x03\xd4\x03\xd5\x03\xd7\x03\xd8\x03\xd9\x03\xda\x03\xdc\x03\xdd\x03\xde\x03\xdf\x03\xe0\x03\xe1\x03\xe3\x03\xe4\x03\xe5\x03\xe6\x03\xe7\x03\xe8\x03\xe9\x03\xec\x03\xed\x03\xee\x03\xef\x03\xf1\x03\xf2\x03\xf3\x03\xf4\x03\xf6\x03\xf8\x03\xf9\x03\xfb\x03\xfc\x03\xfe\x03\0\x04"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CaCtrl
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CaCtrl
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_CaCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CaRun
@ Size: 0x3e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CaRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R8, WORD_03cc               @ LDR         R8, [PC, #956]              @ 0x00000000000003cc 
    /*0000000c*/ LDR         R3, WORD_03d0               @ LDR         R3, [PC, #956]              @ 0x00000000000003d0 
    /*00000010*/ ADD         R8, PC, R8 
    /*00000014*/ STR         R2, [SP] 
    /*00000018*/ LDR         R6, [R8, R3] 
    /*0000001c*/ LDR         R5, [R6, R0, LSL #2] 
    /*00000020*/ CMP         R5, #0 
    /*00000024*/ BEQ         ISP_CaRun_x39c
    /*00000028*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #932]              @ 0x00000000000003d4 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ MOV         R4, R0 
    /*00000034*/ LDR         R2, [R8, R2] 
    /*00000038*/ MLA         R3, R3, R0, R2 
    /*0000003c*/ STR         R2, [SP, #4] 
    /*00000040*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*00000044*/ TST         R2, #1 
    /*00000048*/ BEQ         ISP_CaRun_x64
    /*0000004c*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000050*/ CMP         R3, #1 
    /*00000054*/ BEQ         ISP_CaRun_x64
    ISP_CaRun_x58:
    /*00000058*/ MOV         R0, #0 
    ISP_CaRun_x5c:
    /*0000005c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_CaRun_x64:
    /*00000064*/ ADD         R7, R4, #8 
    /*00000068*/ LSL         R7, R7, #17 
    /*0000006c*/ ADD         R0, R7, #12096              @ 0x2f40 
    /*00000070*/ ADD         R0, R0, #4 
    /*00000074*/ BL          IO_READ8
    /*00000078*/ LDR         R3, [SP] 
    /*0000007c*/ AND         R0, R0, #1 
    /*00000080*/ STR         R0, [R5] 
    /*00000084*/ LDRB        R3, [R3] 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ BEQ         ISP_CaRun_xc0
    /*00000090*/ LDR         IP, [SP] 
    /*00000094*/ SUB         R2, R3, #1 
    /*00000098*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000009c*/ UXTB        R2, R2 
    /*000000a0*/ MLA         R2, R1, R2, IP 
    /*000000a4*/ ADD         R3, IP, #35840              @ 0x8c00 
    /*000000a8*/ ADD         R2, R2, #99328              @ 0x18400 
    /*000000ac*/ ADD         R3, R3, #92                 @ 0x5c 
    /*000000b0*/ ADD         R2, R2, #500                @ 0x1f4 
    ISP_CaRun_xb4:
    /*000000b4*/ STR         R0, [R3], R1 
    /*000000b8*/ CMP         R2, R3 
    /*000000bc*/ BNE         ISP_CaRun_xb4
    ISP_CaRun_xc0:
    /*000000c0*/ LDR         R2, [SP] 
    /*000000c4*/ LDRB        R3, [R2, #10] 
    /*000000c8*/ ORR         R3, R3, #16 
    /*000000cc*/ STRB        R3, [R2, #10] 
    /*000000d0*/ LDR         R3, [R5] 
    /*000000d4*/ CMP         R3, #1 
    /*000000d8*/ BNE         ISP_CaRun_x58
    /*000000dc*/ LDR         R9, [R6, R4, LSL #2] 
    /*000000e0*/ ADD         R6, R7, #12096              @ 0x2f40 
    /*000000e4*/ ADD         R6, R6, #6 
    /*000000e8*/ MOV         R0, R6 
    /*000000ec*/ BL          IO_READ8
    /*000000f0*/ AND         R3, R0, #1 
    /*000000f4*/ MOV         R1, #0 
    /*000000f8*/ STR         R3, [R9, #4] 
    /*000000fc*/ MOV         R0, R6 
    /*00000100*/ BL          IO_WRITE8
    /*00000104*/ LDR         R3, [R9, #4] 
    /*00000108*/ CMP         R3, #0 
    /*0000010c*/ BEQ         ISP_CaRun_x178
    /*00000110*/ ADD         SL, R7, #11008              @ 0x2b00 
    /*00000114*/ ADD         FP, R9, #10 
    /*00000118*/ ADD         R6, R7, #11520              @ 0x2d00 
    ISP_CaRun_x11c:
    /*0000011c*/ MOV         R0, SL 
    /*00000120*/ ADD         SL, SL, #4 
    /*00000124*/ BL          IO_READ32
    /*00000128*/ CMP         SL, R6 
    /*0000012c*/ STRH        R0, [FP, #2]! 
    /*00000130*/ BNE         ISP_CaRun_x11c
    /*00000134*/ ADD         FP, R9, #264                @ 0x108 
    /*00000138*/ ADD         SL, R7, #12032              @ 0x2f00 
    /*0000013c*/ ADD         FP, FP, #2 
    /*00000140*/ ADD         R6, R7, #12096              @ 0x2f40 
    ISP_CaRun_x144:
    /*00000144*/ MOV         R0, SL 
    /*00000148*/ ADD         SL, SL, #4 
    /*0000014c*/ BL          IO_READ32
    /*00000150*/ CMP         R6, SL 
    /*00000154*/ STRH        R0, [FP, #2]! 
    /*00000158*/ BNE         ISP_CaRun_x144
    /*0000015c*/ ADD         R0, R7, #12096              @ 0x2f40 
    /*00000160*/ ADD         R0, R0, #2 
    /*00000164*/ BL          IO_READ16
    /*00000168*/ STRH        R0, [R9, #8] 
    /*0000016c*/ MOV         R0, R6 
    /*00000170*/ BL          IO_READ16
    /*00000174*/ STRH        R0, [R9, #10] 
    ISP_CaRun_x178:
    /*00000178*/ LDR         R3, [R5, #4] 
    /*0000017c*/ CMP         R3, #0 
    /*00000180*/ BNE         ISP_CaRun_x29c
    /*00000184*/ LDR         R3, [SP] 
    /*00000188*/ LDRB        R3, [R3] 
    /*0000018c*/ CMP         R3, #0 
    /*00000190*/ BEQ         ISP_CaRun_x58
    /*00000194*/ SUB         R3, R3, #1 
    /*00000198*/ STR         R3, [SP, #16] 
    ISP_CaRun_x19c:
    /*0000019c*/ LDR         R2, WORD_03d8               @ LDR         R2, [PC, #564]              @ 0x00000000000003d8 
    /*000001a0*/ MOVW        FP, #63896                  @ 0xf998 
    /*000001a4*/ LDRB        R3, [SP, #16] 
    /*000001a8*/ MOV         R9, #1 
    /*000001ac*/ LDR         SL, [R8, R2] 
    /*000001b0*/ MOVW        R7, #2047                   @ 0x7ff 
    /*000001b4*/ LDR         R2, [SP] 
    /*000001b8*/ LDR         R1, [SP, #4] 
    /*000001bc*/ MLA         R8, FP, R3, R2 
    /*000001c0*/ LDR         R3, [SL] 
    /*000001c4*/ ADD         R6, R2, #35840              @ 0x8c00 
    /*000001c8*/ ADD         R8, R8, #99328              @ 0x18400 
    /*000001cc*/ ADD         R6, R6, #212                @ 0xd4 
    /*000001d0*/ STR         R3, [SP] 
    /*000001d4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001d8*/ MLA         R4, R3, R4, R1 
    /*000001dc*/ ADD         R3, R5, #296                @ 0x128 
    /*000001e0*/ ADD         R8, R8, #620                @ 0x26c 
    /*000001e4*/ LDR         R4, [R4, #3432]             @ 0xd68 
    /*000001e8*/ ADD         R3, R3, #2 
    /*000001ec*/ STR         R3, [SP, #8] 
    /*000001f0*/ ADD         R3, R5, #268                @ 0x10c 
    /*000001f4*/ STR         R3, [SP, #4] 
    ISP_CaRun_x1f8:
    /*000001f8*/ LDR         R3, [SP] 
    /*000001fc*/ CMP         R4, R3 
    /*00000200*/ MOVHI       R1, SL 
    /*00000204*/ MOVHI       R3, #1 
    /*00000208*/ BLS         ISP_CaRun_x24c
    ISP_CaRun_x20c:
    /*0000020c*/ LDR         R2, [R1, #4]! 
    /*00000210*/ CMP         R2, R4 
    /*00000214*/ BCS         ISP_CaRun_x258
    /*00000218*/ ADD         R3, R3, #1 
    /*0000021c*/ CMP         R3, #16 
    /*00000220*/ BNE         ISP_CaRun_x20c
    /*00000224*/ LDR         R3, [SP, #8] 
    /*00000228*/ LDRSH       R0, [R3] 
    ISP_CaRun_x22c:
    /*0000022c*/ CMP         R0, R7 
    /*00000230*/ MOVGE       R0, R7 
    /*00000234*/ BIC         R0, R0, R0, ASR #31 
    /*00000238*/ STRH        R0, [R6, #4] 
    /*0000023c*/ STR         R9, [R6], FP 
    /*00000240*/ CMP         R8, R6 
    /*00000244*/ BNE         ISP_CaRun_x1f8
    /*00000248*/ B           ISP_CaRun_x58
    ISP_CaRun_x24c:
    /*0000024c*/ LDR         R3, [SP, #4] 
    /*00000250*/ LDRSH       R0, [R3] 
    /*00000254*/ B           ISP_CaRun_x22c
    ISP_CaRun_x258:
    /*00000258*/ LDR         R1, [SP, #4] 
    /*0000025c*/ SUB         R0, R3, #-2147483647        @ 0x80000001 
    /*00000260*/ SUB         R3, R3, #-1073741823        @ 0xc0000001 
    /*00000264*/ LSL         R0, R0, #1 
    /*00000268*/ LDR         R3, [SL, R3, LSL #2] 
    /*0000026c*/ LDRSH       R5, [R1, R0]! 
    /*00000270*/ CMP         R2, R3 
    /*00000274*/ LDRSH       R0, [R1, #2] 
    /*00000278*/ MOVEQ       R2, #1 
    /*0000027c*/ SUBNE       R2, R2, R3 
    /*00000280*/ SUB         R1, R4, R3 
    /*00000284*/ SUB         R0, R0, R5 
    /*00000288*/ SMULL       R0, R1, R0, R1 
    /*0000028c*/ ASR         R3, R2, #31 
    /*00000290*/ BL          __aeabi_ldivmod
    /*00000294*/ ADD         R0, R5, R0 
    /*00000298*/ B           ISP_CaRun_x22c
    ISP_CaRun_x29c:
    /*0000029c*/ LDR         R0, [SP] 
    /*000002a0*/ LDRB        R3, [R0] 
    /*000002a4*/ CMP         R3, #0 
    /*000002a8*/ BEQ         ISP_CaRun_x58
    /*000002ac*/ LDRH        R2, [R5, #8] 
    /*000002b0*/ SUB         R3, R3, #1 
    /*000002b4*/ STR         R3, [SP, #16] 
    /*000002b8*/ UXTB        R1, R3 
    /*000002bc*/ STR         R8, [SP, #28] 
    /*000002c0*/ MOV         R6, R2 
    /*000002c4*/ LSR         R2, R2, #2 
    /*000002c8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000002cc*/ STR         R3, [SP, #12] 
    /*000002d0*/ CMP         R2, #127                    @ 0x7f 
    /*000002d4*/ LDRSH       SL, [R5, #10] 
    /*000002d8*/ MOVCS       R2, #127                    @ 0x7f 
    /*000002dc*/ MLA         R1, R3, R1, R0 
    /*000002e0*/ ADD         R2, R5, R2, LSL #1 
    /*000002e4*/ ADD         FP, R0, #35840              @ 0x8c00 
    /*000002e8*/ STR         R5, [SP, #20] 
    /*000002ec*/ ADD         IP, R5, #264                @ 0x108 
    /*000002f0*/ LDRH        R2, [R2, #12] 
    /*000002f4*/ MOVW        R9, #15383                  @ 0x3c17 
    /*000002f8*/ MOVT        R9, #31 
    /*000002fc*/ MOVW        LR, #19923                  @ 0x4dd3 
    /*00000300*/ MOVT        LR, #4194                   @ 0x1062 
    /*00000304*/ ADD         R3, R5, #10 
    /*00000308*/ STR         R4, [SP, #24] 
    /*0000030c*/ ADD         R1, R1, #99328              @ 0x18400 
    /*00000310*/ ADD         FP, FP, #232                @ 0xe8 
    /*00000314*/ ADD         IP, IP, #2 
    /*00000318*/ MOV         R7, R2 
    /*0000031c*/ MOV         R8, R3 
    /*00000320*/ ADD         R1, R1, #640                @ 0x280 
    /*00000324*/ STR         R1, [SP, #8] 
    ISP_CaRun_x328:
    /*00000328*/ MOV         R2, R8 
    /*0000032c*/ MOV         R0, FP 
    ISP_CaRun_x330:
    /*00000330*/ LDRH        R3, [R2, #2]! 
    /*00000334*/ MOVW        R1, #2047                   @ 0x7ff 
    /*00000338*/ MUL         R3, SL, R3 
    /*0000033c*/ SMULL       R4, R5, R3, LR 
    /*00000340*/ CMP         R3, R9 
    /*00000344*/ ASR         R3, R3, #31 
    /*00000348*/ RSBLE       R1, R3, R5, ASR #6 
    /*0000034c*/ CMP         IP, R2 
    /*00000350*/ STRH        R1, [R0, #2]! 
    /*00000354*/ BNE         ISP_CaRun_x330
    /*00000358*/ LDR         R3, [FP, #260]              @ 0x104 
    /*0000035c*/ MOV         R2, #1 
    /*00000360*/ STRH        R6, [FP, #-2] 
    /*00000364*/ STRH        R7, [FP] 
    /*00000368*/ ADD         R3, R3, #1 
    /*0000036c*/ STR         R3, [FP, #260]              @ 0x104 
    /*00000370*/ LDR         R3, [SP, #12] 
    /*00000374*/ STR         R2, [FP, #-8] 
    /*00000378*/ STR         R2, [FP, #-12] 
    /*0000037c*/ ADD         FP, FP, R3 
    /*00000380*/ LDR         R3, [SP, #8] 
    /*00000384*/ CMP         R3, FP 
    /*00000388*/ BNE         ISP_CaRun_x328
    /*0000038c*/ LDR         R5, [SP, #20] 
    /*00000390*/ LDR         R4, [SP, #24] 
    /*00000394*/ LDR         R8, [SP, #28] 
    /*00000398*/ B           ISP_CaRun_x19c
    ISP_CaRun_x39c:
    /*0000039c*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #56]               @ 0x00000000000003dc 
    /*000003a0*/ MOVW        R3, #453                    @ 0x1c5 
    /*000003a4*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #52]               @ 0x00000000000003e0 
    /*000003a8*/ LDR         R0, [R8, R1] 
    /*000003ac*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #48]               @ 0x00000000000003e4 
    /*000003b0*/ ADD         R2, PC, R2 
    /*000003b4*/ ADD         R1, PC, R1 
    /*000003b8*/ LDR         R0, [R0] 
    /*000003bc*/ BL          fprintf
    /*000003c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003c8*/ B           ISP_CaRun_x5c
    /*000003cc*/ WORD_03cc: .word 0x000003b4
    /*000003d0*/ WORD_03d0: .word 0x00000000
    /*000003d4*/ WORD_03d4: .word 0x00000000
    /*000003d8*/ WORD_03d8: .word 0x00000000
    /*000003dc*/ WORD_03dc: .word 0x00000000
    /*000003e0*/ WORD_03e0: .word 0x00000028
    /*000003e4*/ WORD_03e4: .word 0x00000028
FUNC_END ISP_CaRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CaCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CaCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         CaCtxInit_x48
    CaCtxInit_x28:
    /*00000028*/ MOV         R2, #300                    @ 0x12c 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    CaCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    CaCtxInit_x48:
    /*00000048*/ MOV         R0, #300                    @ 0x12c 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         CaCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #104                    @ 0x68 
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
    /*00000088*/ B           CaCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END CaCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CaInit
@ Size: 0x5fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CaInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R4, WORD_05bc               @ LDR         R4, [PC, #1452]             @ 0x00000000000005bc 
    /*0000000c*/ MOV         R8, R1 
    /*00000010*/ LDR         R3, WORD_05c0               @ LDR         R3, [PC, #1448]             @ 0x00000000000005c0 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ STR         R0, [SP, #24] 
    /*0000001c*/ LDR         R3, [R4, R3] 
    /*00000020*/ STR         R3, [SP, #20] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000002c*/ BL          CaCtxInit
    /*00000030*/ SUBS        R3, R0, #0 
    /*00000034*/ STR         R3, [SP, #16] 
    /*00000038*/ BEQ         ISP_CaInit_x5c
    ISP_CaInit_x3c:
    /*0000003c*/ LDR         R3, [SP, #20] 
    /*00000040*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ LDR         R0, [SP, #16] 
    /*0000004c*/ CMP         R2, R3 
    /*00000050*/ BNE         ISP_CaInit_x5b8
    /*00000054*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_CaInit_x5c:
    /*0000005c*/ LDR         R3, WORD_05c4               @ LDR         R3, [PC, #1376]             @ 0x00000000000005c4 
    /*00000060*/ ADD         R1, SP, #48                 @ 0x30 
    /*00000064*/ LDR         R2, [SP, #24] 
    /*00000068*/ STR         R0, [R1, #-8]! 
    /*0000006c*/ LDR         R3, [R4, R3] 
    /*00000070*/ MOV         R0, R2 
    /*00000074*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000078*/ LDR         R5, [R3, R2, LSL #2] 
    /*0000007c*/ BL          ISP_SensorGetDefault
    /*00000080*/ LDR         R6, [SP, #40]               @ 0x28 
    /*00000084*/ LDRB        R3, [R6, #1] 
    /*00000088*/ TST         R3, #64                     @ 0x40 
    /*0000008c*/ BEQ         ISP_CaInit_x110
    /*00000090*/ LDR         R0, [R6, #64]               @ 0x40 
    /*00000094*/ CMP         R0, #0 
    /*00000098*/ BEQ         ISP_CaInit_x580
    /*0000009c*/ LDR         LR, [R0] 
    /*000000a0*/ CMP         LR, #1 
    /*000000a4*/ ADDLS       R1, R0, #4 
    /*000000a8*/ LDRLS       IP, [SP, #16] 
    /*000000ac*/ MOVLS       R3, R1 
    /*000000b0*/ BLS         ISP_CaInit_xc4
    /*000000b4*/ B           ISP_CaInit_x544
    ISP_CaInit_xb8:
    /*000000b8*/ ADD         IP, IP, #1 
    /*000000bc*/ CMP         IP, #128                    @ 0x80 
    /*000000c0*/ BEQ         ISP_CaInit_x4a4
    ISP_CaInit_xc4:
    /*000000c4*/ LDRH        R2, [R3], #2 
    /*000000c8*/ CMP         R2, #2048                   @ 0x800 
    /*000000cc*/ BCC         ISP_CaInit_xb8
    /*000000d0*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #1264]             @ 0x00000000000005c8 
    /*000000d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000d8*/ LDR         R2, WORD_05cc               @ LDR         R2, [PC, #1260]             @ 0x00000000000005cc 
    /*000000dc*/ MOV         LR, R0 
    /*000000e0*/ LDR         R0, [R4, R1] 
    /*000000e4*/ MOVW        R3, #283                    @ 0x11b 
    /*000000e8*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #1248]             @ 0x00000000000005d0 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    ISP_CaInit_xf4:
    /*000000f4*/ LDR         R0, [R0] 
    /*000000f8*/ STR         IP, [SP] 
    /*000000fc*/ MOV         IP, LR 
    /*00000100*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000104*/ STR         IP, [SP, #16] 
    /*00000108*/ BL          fprintf
    /*0000010c*/ B           ISP_CaInit_x3c
    ISP_CaInit_x110:
    /*00000110*/ LDR         R1, WORD_05d4               @ LDR         R1, [PC, #1212]             @ 0x00000000000005d4 
    /*00000114*/ MOV         R0, R5 
    /*00000118*/ MOV         R3, #1 
    /*0000011c*/ MOV         R2, #256                    @ 0x100 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ STR         R3, [R0], #12 
    /*00000128*/ BL          memcpy
    /*0000012c*/ LDR         IP, WORD_05d8               @ LDR         IP, [PC, #1188]             @ 0x00000000000005d8 
    /*00000130*/ ADD         IP, PC, IP 
    /*00000134*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000138*/ STR         R0, [R5, #268]              @ 0x10c 
    /*0000013c*/ STR         R1, [R5, #272]              @ 0x110 
    /*00000140*/ STR         R2, [R5, #276]              @ 0x114 
    /*00000144*/ STR         R3, [R5, #280]              @ 0x118 
    /*00000148*/ LDM         IP!, {R0, R1, R2, R3} 
    /*0000014c*/ STR         R0, [R5, #284]              @ 0x11c 
    /*00000150*/ STR         R1, [R5, #288]              @ 0x120 
    /*00000154*/ STR         R2, [R5, #292]              @ 0x124 
    /*00000158*/ STR         R3, [R5, #296]              @ 0x128 
    ISP_CaInit_x15c:
    /*0000015c*/ LDRB        R3, [R8] 
    /*00000160*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000164*/ LDR         R1, [SP, #24] 
    /*00000168*/ CMP         R3, #0 
    /*0000016c*/ LDR         R2, [R2, R1, LSL #2] 
    /*00000170*/ STR         R2, [SP, #12] 
    /*00000174*/ BEQ         ISP_CaInit_x400
    /*00000178*/ LDR         R3, WORD_05dc               @ LDR         R3, [PC, #1116]             @ 0x00000000000005dc 
    /*0000017c*/ MOVW        R6, #19923                  @ 0x4dd3 
    /*00000180*/ MOVT        R6, #4194                   @ 0x1062 
    /*00000184*/ MOV         R9, #0 
    /*00000188*/ ADD         R3, PC, R3 
    /*0000018c*/ ADD         R2, R2, #12 
    /*00000190*/ STR         R3, [SP, #32] 
    /*00000194*/ ADD         R7, R3, #56                 @ 0x38 
    /*00000198*/ STR         R2, [SP, #28] 
    ISP_CaInit_x19c:
    /*0000019c*/ LDR         R3, [SP, #12] 
    /*000001a0*/ MOVW        R0, #63896                  @ 0xf998 
    /*000001a4*/ MUL         R0, R0, R9 
    /*000001a8*/ LDR         LR, [R3] 
    /*000001ac*/ MOVW        IP, #35932                  @ 0x8c5c 
    /*000001b0*/ ADD         R3, R8, R0 
    /*000001b4*/ MOVW        R2, #35966                  @ 0x8c7e 
    /*000001b8*/ ADD         R1, R0, R2 
    /*000001bc*/ MOVW        R5, #35936                  @ 0x8c60 
    /*000001c0*/ STR         LR, [R3, IP] 
    /*000001c4*/ MOVW        R4, #35948                  @ 0x8c6c 
    /*000001c8*/ ADD         R1, R8, R1 
    /*000001cc*/ MOVW        IP, #35944                  @ 0x8c68 
    /*000001d0*/ MOVW        LR, #35952                  @ 0x8c70 
    /*000001d4*/ MOV         SL, #800                    @ 0x320 
    /*000001d8*/ STRH        SL, [R3, R2] 
    /*000001dc*/ MOVW        FP, #35956                  @ 0x8c74 
    /*000001e0*/ MOV         R2, #1 
    /*000001e4*/ MOVW        SL, #35958                  @ 0x8c76 
    /*000001e8*/ STR         R2, [R3, R5] 
    /*000001ec*/ MOVW        R5, #35962                  @ 0x8c7a 
    /*000001f0*/ STR         R2, [R3, IP] 
    /*000001f4*/ MOVW        IP, #35960                  @ 0x8c78 
    /*000001f8*/ STR         R2, [R3, R4] 
    /*000001fc*/ MOVW        R4, #35964                  @ 0x8c7c 
    /*00000200*/ STR         R2, [R3, LR] 
    /*00000204*/ MOV         R2, #250                    @ 0xfa 
    /*00000208*/ STRH        R2, [R3, FP] 
    /*0000020c*/ MOV         R2, #540                    @ 0x21c 
    /*00000210*/ STRH        R2, [R3, SL] 
    /*00000214*/ MOVW        LR, #36010                  @ 0x8caa 
    /*00000218*/ MOV         SL, #552                    @ 0x228 
    /*0000021c*/ MOV         FP, #460                    @ 0x1cc 
    /*00000220*/ STRH        SL, [R3, IP] 
    /*00000224*/ MOVW        IP, #36012                  @ 0x8cac 
    /*00000228*/ STRH        R2, [R3, R5] 
    /*0000022c*/ MOV         R5, #560                    @ 0x230 
    /*00000230*/ STRH        R5, [R3, R4] 
    /*00000234*/ MOVW        R2, #36014                  @ 0x8cae 
    /*00000238*/ STRH        FP, [R3, LR] 
    /*0000023c*/ MOV         LR, #512                    @ 0x200 
    /*00000240*/ STRH        LR, [R3, IP] 
    /*00000244*/ MOVW        SL, #36016                  @ 0x8cb0 
    /*00000248*/ MOV         IP, #64                     @ 0x40 
    /*0000024c*/ MOVW        R5, #36018                  @ 0x8cb2 
    /*00000250*/ STRH        IP, [R3, R2] 
    /*00000254*/ MOV         R2, #400                    @ 0x190 
    /*00000258*/ STRH        R2, [R3, SL] 
    /*0000025c*/ MOVW        R4, #36020                  @ 0x8cb4 
    /*00000260*/ MOV         SL, #384                    @ 0x180 
    /*00000264*/ MOVW        FP, #36026                  @ 0x8cba 
    /*00000268*/ STRH        SL, [R3, R5] 
    /*0000026c*/ MOVW        R5, #36022                  @ 0x8cb6 
    /*00000270*/ STRH        LR, [R3, R4] 
    /*00000274*/ MOVW        LR, #36024                  @ 0x8cb8 
    /*00000278*/ STRH        R2, [R3, R5] 
    /*0000027c*/ MOV         R5, #960                    @ 0x3c0 
    /*00000280*/ STRH        R5, [R3, LR] 
    /*00000284*/ MOVW        LR, #36030                  @ 0x8cbe 
    /*00000288*/ MOVW        R4, #36028                  @ 0x8cbc 
    /*0000028c*/ MOVW        R5, #36034                  @ 0x8cc2 
    /*00000290*/ STRH        IP, [R3, LR] 
    /*00000294*/ MOVW        IP, #36032                  @ 0x8cc0 
    /*00000298*/ MOV         LR, #520                    @ 0x208 
    /*0000029c*/ MOVW        SL, #36036                  @ 0x8cc4 
    /*000002a0*/ STRH        R2, [R3, IP] 
    /*000002a4*/ MOVW        IP, #626                    @ 0x272 
    /*000002a8*/ STRH        LR, [R3, FP] 
    /*000002ac*/ MOVW        FP, #831                    @ 0x33f 
    /*000002b0*/ STRH        IP, [R3, R4] 
    /*000002b4*/ MOVW        R4, #36038                  @ 0x8cc6 
    /*000002b8*/ STRH        LR, [R3, R5] 
    /*000002bc*/ MOVW        R5, #36040                  @ 0x8cc8 
    /*000002c0*/ STRH        IP, [R3, SL] 
    /*000002c4*/ MOVW        SL, #36042                  @ 0x8cca 
    /*000002c8*/ STRH        R2, [R3, R4] 
    /*000002cc*/ MOVW        R4, #36044                  @ 0x8ccc 
    /*000002d0*/ STRH        FP, [R3, R5] 
    /*000002d4*/ MOV         R5, #40                     @ 0x28 
    /*000002d8*/ LDR         R2, [SP, #32] 
    /*000002dc*/ MOVW        LR, #36046                  @ 0x8cce 
    /*000002e0*/ STRH        R5, [R3, SL] 
    /*000002e4*/ MOV         R5, #900                    @ 0x384 
    /*000002e8*/ STRH        R5, [R3, R4] 
    /*000002ec*/ MOVW        IP, #36048                  @ 0x8cd0 
    /*000002f0*/ MOVW        R4, #1300                   @ 0x514 
    /*000002f4*/ ADD         R2, R2, #20 
    /*000002f8*/ STRH        R4, [R3, LR] 
    /*000002fc*/ MOVW        LR, #1500                   @ 0x5dc 
    /*00000300*/ STRH        LR, [R3, IP] 
    ISP_CaInit_x304:
    /*00000304*/ LDR         R3, [R2, #4]! 
    /*00000308*/ LSL         R3, R3, #10 
    /*0000030c*/ SMULL       R4, R5, R3, R6 
    /*00000310*/ CMP         R2, R7 
    /*00000314*/ ASR         R3, R3, #31 
    /*00000318*/ RSB         R3, R3, R5, ASR #6 
    /*0000031c*/ STRH        R3, [R1, #2]! 
    /*00000320*/ BNE         ISP_CaInit_x304
    /*00000324*/ LDR         R2, WORD_05e0               @ LDR         R2, [PC, #692]              @ 0x00000000000005e0 
    /*00000328*/ ADD         R3, R0, #35840              @ 0x8c00 
    /*0000032c*/ MOV         R1, R3 
    /*00000330*/ ADD         R3, R3, #146                @ 0x92 
    /*00000334*/ ADD         R2, PC, R2 
    /*00000338*/ ADD         R1, R1, #152                @ 0x98 
    /*0000033c*/ ADD         R3, R8, R3 
    /*00000340*/ ADD         R1, R8, R1 
    ISP_CaInit_x344:
    /*00000344*/ LDR         IP, [R2], #4 
    /*00000348*/ STRH        IP, [R3], #2 
    /*0000034c*/ LDR         IP, [R2, #8] 
    /*00000350*/ CMP         R3, R1 
    /*00000354*/ STRH        IP, [R3, #4] 
    /*00000358*/ BNE         ISP_CaInit_x344
    /*0000035c*/ LDR         R3, [SP, #12] 
    /*00000360*/ MOVW        R4, #63896                  @ 0xf998 
    /*00000364*/ MLA         R4, R4, R9, R8 
    /*00000368*/ LDRH        R2, [R3, #112]              @ 0x70 
    /*0000036c*/ MOVW        R1, #35940                  @ 0x8c64 
    /*00000370*/ MOV         R5, #1 
    /*00000374*/ MOVW        R3, #36070                  @ 0x8ce6 
    /*00000378*/ STR         R5, [R4, R1] 
    /*0000037c*/ MOV         R1, #400                    @ 0x190 
    /*00000380*/ STRH        R1, [R4, R3] 
    /*00000384*/ ADD         R0, R0, #35840              @ 0x8c00 
    /*00000388*/ LDR         R1, [SP, #28] 
    /*0000038c*/ MOVW        R3, #36072                  @ 0x8ce8 
    /*00000390*/ ADD         R9, R9, R5 
    /*00000394*/ ADD         R0, R0, #234                @ 0xea 
    /*00000398*/ STRH        R2, [R4, R3] 
    /*0000039c*/ MOV         R2, #256                    @ 0x100 
    /*000003a0*/ ADD         R0, R8, R0 
    /*000003a4*/ UXTB        R9, R9 
    /*000003a8*/ BL          memcpy
    /*000003ac*/ MOVW        R3, #36064                  @ 0x8ce0 
    /*000003b0*/ MOVW        R2, #36060                  @ 0x8cdc 
    /*000003b4*/ MOVW        R1, #36068                  @ 0x8ce4 
    /*000003b8*/ MOV         R0, #0 
    /*000003bc*/ STR         R5, [R4, R3] 
    /*000003c0*/ MOVW        R3, #36332                  @ 0x8dec 
    /*000003c4*/ STR         R5, [R4, R2] 
    /*000003c8*/ MOVW        R2, #36056                  @ 0x8cd8 
    /*000003cc*/ STR         R5, [R4, R3] 
    /*000003d0*/ MOVW        R3, #36052                  @ 0x8cd4 
    /*000003d4*/ STRB        R0, [R4, R1] 
    /*000003d8*/ MOV         R1, #1024                   @ 0x400 
    /*000003dc*/ STRH        R1, [R4, R2] 
    /*000003e0*/ STR         R5, [R4, R3] 
    /*000003e4*/ LDRB        R3, [R8] 
    /*000003e8*/ CMP         R3, R9 
    /*000003ec*/ BHI         ISP_CaInit_x19c
    /*000003f0*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000003f4*/ LDR         R2, [SP, #24] 
    /*000003f8*/ LDR         R3, [R3, R2, LSL #2] 
    /*000003fc*/ STR         R3, [SP, #12] 
    ISP_CaInit_x400:
    /*00000400*/ LDR         R2, [SP, #24] 
    /*00000404*/ LDRB        R3, [R8, #10] 
    /*00000408*/ LDR         R5, [SP, #12] 
    /*0000040c*/ ADD         R7, R2, #8 
    /*00000410*/ ORR         R3, R3, #16 
    /*00000414*/ STRB        R3, [R8, #10] 
    /*00000418*/ LSL         R7, R7, #17 
    /*0000041c*/ LDR         R1, [R5], #10 
    /*00000420*/ ADD         R0, R7, #12096              @ 0x2f40 
    /*00000424*/ ADD         R8, R7, #12096              @ 0x2f40 
    /*00000428*/ ADD         R0, R0, #4 
    /*0000042c*/ AND         R1, R1, #1 
    /*00000430*/ ADD         R4, R7, #11008              @ 0x2b00 
    /*00000434*/ ADD         R6, R7, #11520              @ 0x2d00 
    /*00000438*/ BL          IO_WRITE8
    /*0000043c*/ MOV         R1, #400                    @ 0x190 
    /*00000440*/ ADD         R0, R8, #2 
    /*00000444*/ BL          IO_WRITE16
    /*00000448*/ MOV         R1, #1000                   @ 0x3e8 
    /*0000044c*/ MOV         R0, R8 
    /*00000450*/ BL          IO_WRITE16
    /*00000454*/ MOV         R1, #1 
    /*00000458*/ ADD         R0, R8, #6 
    /*0000045c*/ BL          IO_WRITE8
    ISP_CaInit_x460:
    /*00000460*/ LDRH        R1, [R5, #2]! 
    /*00000464*/ MOV         R0, R4 
    /*00000468*/ ADD         R4, R4, #4 
    /*0000046c*/ BL          IO_WRITE32
    /*00000470*/ CMP         R6, R4 
    /*00000474*/ BNE         ISP_CaInit_x460
    /*00000478*/ LDR         R3, [SP, #12] 
    /*0000047c*/ ADD         R7, R7, #12032              @ 0x2f00 
    /*00000480*/ ADD         R4, R3, #264                @ 0x108 
    /*00000484*/ ADD         R4, R4, #2 
    ISP_CaInit_x488:
    /*00000488*/ LDRSH       R1, [R4, #2]! 
    /*0000048c*/ MOV         R0, R7 
    /*00000490*/ ADD         R7, R7, #4 
    /*00000494*/ BL          IO_WRITE32
    /*00000498*/ CMP         R8, R7 
    /*0000049c*/ BNE         ISP_CaInit_x488
    /*000004a0*/ B           ISP_CaInit_x3c
    ISP_CaInit_x4a4:
    /*000004a4*/ ADD         R0, R0, #260                @ 0x104 
    /*000004a8*/ MOV         IP, #0 
    ISP_CaInit_x4ac:
    /*000004ac*/ LDRSH       R3, [R0], #2 
    /*000004b0*/ CMP         R3, #2048                   @ 0x800 
    /*000004b4*/ BGE         ISP_CaInit_x51c
    /*000004b8*/ ADD         IP, IP, #1 
    /*000004bc*/ CMP         IP, #16 
    /*000004c0*/ BNE         ISP_CaInit_x4ac
    /*000004c4*/ MOV         R0, R5 
    /*000004c8*/ MOV         R2, #256                    @ 0x100 
    /*000004cc*/ STR         LR, [R0], #12 
    /*000004d0*/ BL          memcpy
    /*000004d4*/ LDR         R3, [R6, #64]               @ 0x40 
    /*000004d8*/ LDR         LR, [R3, #260]!             @ 0x104 
    /*000004dc*/ LDR         IP, [R3, #4] 
    /*000004e0*/ LDR         R0, [R3, #8] 
    /*000004e4*/ LDR         R1, [R3, #12] 
    /*000004e8*/ STR         LR, [R5, #268]              @ 0x10c 
    /*000004ec*/ STR         IP, [R5, #272]              @ 0x110 
    /*000004f0*/ STR         R0, [R5, #276]              @ 0x114 
    /*000004f4*/ STR         R1, [R5, #280]              @ 0x118 
    /*000004f8*/ LDR         LR, [R3, #16] 
    /*000004fc*/ LDR         IP, [R3, #20] 
    /*00000500*/ LDR         R0, [R3, #24] 
    /*00000504*/ LDR         R1, [R3, #28] 
    /*00000508*/ STR         LR, [R5, #284]              @ 0x11c 
    /*0000050c*/ STR         IP, [R5, #288]              @ 0x120 
    /*00000510*/ STR         R0, [R5, #292]              @ 0x124 
    /*00000514*/ STR         R1, [R5, #296]              @ 0x128 
    /*00000518*/ B           ISP_CaInit_x15c
    ISP_CaInit_x51c:
    /*0000051c*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #164]              @ 0x00000000000005c8 
    /*00000520*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000524*/ LDR         R2, WORD_05e4               @ LDR         R2, [PC, #184]              @ 0x00000000000005e4 
    /*00000528*/ MOV         LR, R0 
    /*0000052c*/ LDR         R0, [R4, R1] 
    /*00000530*/ MOV         R3, #292                    @ 0x124 
    /*00000534*/ LDR         R1, WORD_05e8               @ LDR         R1, [PC, #172]              @ 0x00000000000005e8 
    /*00000538*/ ADD         R2, PC, R2 
    /*0000053c*/ ADD         R1, PC, R1 
    /*00000540*/ B           ISP_CaInit_xf4
    ISP_CaInit_x544:
    /*00000544*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #124]              @ 0x00000000000005c8 
    /*00000548*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000054c*/ LDR         R2, WORD_05ec               @ LDR         R2, [PC, #152]              @ 0x00000000000005ec 
    /*00000550*/ MOV         IP, R0 
    /*00000554*/ LDR         R0, [R4, R1] 
    /*00000558*/ MOVW        R3, #277                    @ 0x115 
    /*0000055c*/ LDR         R1, WORD_05f0               @ LDR         R1, [PC, #140]              @ 0x00000000000005f0 
    /*00000560*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000564*/ ADD         R2, PC, R2 
    /*00000568*/ ADD         R1, PC, R1 
    /*0000056c*/ LDR         R0, [R0] 
    /*00000570*/ STR         LR, [SP] 
    /*00000574*/ STR         IP, [SP, #16] 
    /*00000578*/ BL          fprintf
    /*0000057c*/ B           ISP_CaInit_x3c
    ISP_CaInit_x580:
    /*00000580*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #64]               @ 0x00000000000005c8 
    /*00000584*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000588*/ LDR         R2, WORD_05f4               @ LDR         R2, [PC, #100]              @ 0x00000000000005f4 
    /*0000058c*/ MOV         IP, R0 
    /*00000590*/ LDR         R0, [R4, R1] 
    /*00000594*/ MOVW        R3, #311                    @ 0x137 
    /*00000598*/ LDR         R1, WORD_05f8               @ LDR         R1, [PC, #88]               @ 0x00000000000005f8 
    /*0000059c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000005a0*/ ADD         R2, PC, R2 
    /*000005a4*/ ADD         R1, PC, R1 
    /*000005a8*/ LDR         R0, [R0] 
    /*000005ac*/ STR         IP, [SP, #16] 
    /*000005b0*/ BL          fprintf
    /*000005b4*/ B           ISP_CaInit_x3c
    ISP_CaInit_x5b8:
    /*000005b8*/ BL          __stack_chk_fail
    /*000005bc*/ WORD_05bc: .word 0x000005a0
    /*000005c0*/ WORD_05c0: .word 0x00000000
    /*000005c4*/ WORD_05c4: .word 0x00000000
    /*000005c8*/ WORD_05c8: .word 0x00000000
    /*000005cc*/ WORD_05cc: .word 0x000004d8
    /*000005d0*/ WORD_05d0: .word 0x000004d8
    /*000005d4*/ WORD_05d4: .word 0x000004ac
    /*000005d8*/ WORD_05d8: .word 0x000004a0
    /*000005dc*/ WORD_05dc: .word 0x0000044c
    /*000005e0*/ WORD_05e0: .word 0x000002a4
    /*000005e4*/ WORD_05e4: .word 0x000000a4
    /*000005e8*/ WORD_05e8: .word 0x000000a4
    /*000005ec*/ WORD_05ec: .word 0x00000080
    /*000005f0*/ WORD_05f0: .word 0x00000080
    /*000005f4*/ WORD_05f4: .word 0x0000004c
    /*000005f8*/ WORD_05f8: .word 0x0000004c
FUNC_END ISP_CaInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CaCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CaCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         CaCtxExit_x28
    /*00000024*/ BL          free
    CaCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END CaCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CaExit
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CaExit
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_CaExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R2, R2 
    /*00000030*/ ADD         R3, IP, #35840              @ 0x8c00 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         LR, R1 
    /*0000003c*/ ADD         R3, R3, #100                @ 0x64 
    /*00000040*/ ADD         R2, R2, #99328              @ 0x18400 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #508                @ 0x1fc 
    ISP_CaExit_x4c:
    /*0000004c*/ STR         R1, [R3], LR 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_CaExit_x4c
    ISP_CaExit_x58:
    /*00000058*/ LDRB        R3, [IP, #18] 
    /*0000005c*/ ORR         R3, R3, #16 
    /*00000060*/ STRB        R3, [IP, #18] 
    /*00000064*/ BL          CaCtxExit
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_CaExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterCa
@ Size: 0xec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterCa
    /*00000000*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #192]              @ 0x00000000000000c8 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #188]              @ 0x00000000000000cc 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         IP, [R1, R2] 
    /*00000018*/ ADD         R2, IP, R3 
    /*0000001c*/ LDRB        R2, [R2, #179]              @ 0xb3 
    /*00000020*/ ANDS        R0, R2, #2 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, IP 
    /*00000034*/ PUSH        {R4, R5, R6, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterCa_x4c
    ISP_AlgRegisterCa_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterCa_x98
    ISP_AlgRegisterCa_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterCa_x40
    /*00000058*/ LDR         LR, WORD_00d0               @ LDR         LR, [PC, #112]              @ 0x00000000000000d0 
    /*0000005c*/ MOV         R5, #35                     @ 0x23 
    /*00000060*/ LDR         IP, WORD_00d4               @ LDR         IP, [PC, #108]              @ 0x00000000000000d4 
    /*00000064*/ MOV         R4, #1 
    /*00000068*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #104]              @ 0x00000000000000d8 
    /*0000006c*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #104]              @ 0x00000000000000dc 
    /*00000070*/ ADD         LR, PC, LR 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ STR         LR, [R3, #8] 
    /*00000084*/ STR         IP, [R3, #12] 
    /*00000088*/ STR         R1, [R3, #16] 
    /*0000008c*/ STR         R2, [R3, #20] 
    /*00000090*/ STM         R3, {R4, R5} 
    /*00000094*/ POP         {R4, R5, R6, PC} 
    ISP_AlgRegisterCa_x98:
    /*00000098*/ LDR         R0, WORD_00e0               @ LDR         R0, [PC, #64]               @ 0x00000000000000e0 
    /*0000009c*/ MOVW        R3, #526                    @ 0x20e 
    /*000000a0*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #60]               @ 0x00000000000000e4 
    /*000000a4*/ LDR         R0, [R1, R0] 
    /*000000a8*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #56]               @ 0x00000000000000e8 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000c4*/ POP         {R4, R5, R6, PC} 
    /*000000c8*/ WORD_00c8: .word 0x000000b4
    /*000000cc*/ WORD_00cc: .word 0x00000000
    /*000000d0*/ WORD_00d0: .word 0x00000058
    /*000000d4*/ WORD_00d4: .word 0x00000058
    /*000000d8*/ WORD_00d8: .word 0x00000058
    /*000000dc*/ WORD_00dc: .word 0x00000058
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000030
    /*000000e8*/ WORD_00e8: .word 0x00000030
FUNC_END ISP_AlgRegisterCa



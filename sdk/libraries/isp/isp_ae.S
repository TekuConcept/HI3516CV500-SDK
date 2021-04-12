@
@ -- FILES --
@

@ isp_ae.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01"


_RODATA_ISP_AERUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_ISP_AERUN_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:WARNING!! ISP[%d] run ae lib err!\n\0"


_RODATA_ISP_ALGREGISTERAE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___42855_0000: .ascii "ISP_AeRun\0"


_RODATA___FUNCTION___42883_0000: .ascii "ISP_AlgRegisterAe\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AeExit
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AeExit
    /*00000000*/ LDR         R3, WORD_0058               @ LDR         R3, [PC, #80]               @ 0x0000000000000058 
    /*00000004*/ LDR         R2, WORD_005c               @ LDR         R2, [PC, #80]               @ 0x000000000000005c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000014*/ LDR         R3, [R3, R2] 
    /*00000018*/ MOV         R5, #0 
    /*0000001c*/ MLA         R4, R4, R0, R3 
    ISP_AeExit_x20:
    /*00000020*/ LDR         R3, [R4, #1604]             @ 0x644 
    /*00000024*/ ADD         R5, R5, #1 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         ISP_AeExit_x44
    /*00000030*/ LDR         R3, [R4, #1644]             @ 0x66c 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         ISP_AeExit_x44
    /*0000003c*/ LDR         R0, [R4, #1608]             @ 0x648 
    /*00000040*/ BLX         R3 
    ISP_AeExit_x44:
    /*00000044*/ CMP         R5, #2 
    /*00000048*/ ADD         R4, R4, #44                 @ 0x2c 
    /*0000004c*/ BNE         ISP_AeExit_x20
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ POP         {R4, R5, R6, PC} 
    /*00000058*/ WORD_0058: .word 0x00000048
    /*0000005c*/ WORD_005c: .word 0x00000000
FUNC_END ISP_AeExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRegsDefault
@ Size: 0x5cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRegsDefault
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #324                @ 0x144 
    /*00000008*/ LDR         R4, WORD_05bc               @ LDR         R4, [PC, #1452]             @ 0x00000000000005bc 
    /*0000000c*/ ADD         R3, SP, #320                @ 0x140 
    /*00000010*/ LDR         R2, WORD_05c0               @ LDR         R2, [PC, #1448]             @ 0x00000000000005c0 
    /*00000014*/ MOV         FP, #0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R5, R1 
    /*00000020*/ MOV         R6, R0 
    /*00000024*/ LDR         R2, [R4, R2] 
    /*00000028*/ STR         FP, [R3, #-280]!            @ 0xfffffee8 
    /*0000002c*/ MOV         R1, R3 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000038*/ STR         R3, [SP, #316]              @ 0x13c 
    /*0000003c*/ STR         R0, [SP, #24] 
    /*00000040*/ BL          ISP_SensorGetBlc
    /*00000044*/ LDR         R3, WORD_05c4               @ LDR         R3, [PC, #1400]             @ 0x00000000000005c4 
    /*00000048*/ ADD         R2, R6, #8 
    /*0000004c*/ MOV         R1, R6 
    /*00000050*/ LDR         R3, [R4, R3] 
    /*00000054*/ LSL         R2, R2, #17 
    /*00000058*/ STR         R3, [SP, #28] 
    /*0000005c*/ MOV         IP, R3 
    /*00000060*/ STR         R2, [SP, #20] 
    /*00000064*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000068*/ MLA         R3, R3, R1, IP 
    /*0000006c*/ MOV         LR, R2 
    /*00000070*/ ADD         R2, SP, #60                 @ 0x3c 
    /*00000074*/ STR         R2, [SP, #32] 
    /*00000078*/ MOV         R6, R2 
    /*0000007c*/ LDRB        R2, [R3, #52]               @ 0x34 
    /*00000080*/ ADD         R0, LR, #240                @ 0xf0 
    /*00000084*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*00000088*/ STR         R2, [SP, #4] 
    /*0000008c*/ MOV         R4, R2 
    /*00000090*/ STR         R3, [SP, #8] 
    /*00000094*/ BL          IO_READ8
    /*00000098*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #1320]             @ 0x00000000000005c8 
    /*0000009c*/ MOV         R3, R0 
    /*000000a0*/ MOV         R2, #255                    @ 0xff 
    /*000000a4*/ MOV         R0, R6 
    /*000000a8*/ CMP         R3, #3 
    /*000000ac*/ CMPNE       R3, FP 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ MOVEQ       R3, #1 
    /*000000b8*/ MOVNE       R3, #0 
    /*000000bc*/ STR         R3, [SP, #12] 
    /*000000c0*/ BL          memcpy
    /*000000c4*/ CMP         R4, FP 
    /*000000c8*/ BEQ         AeRegsDefault_x224
    /*000000cc*/ LDR         R2, [SP, #4] 
    /*000000d0*/ MOV         R3, #17 
    /*000000d4*/ MOV         R8, R3 
    /*000000d8*/ MOV         R1, FP 
    /*000000dc*/ SDIV        R3, R3, R2 
    /*000000e0*/ MUL         R3, R2, R3 
    /*000000e4*/ MOV         R4, R5 
    /*000000e8*/ MOV         SL, #1 
    /*000000ec*/ SUB         R3, R8, R3 
    /*000000f0*/ STR         R3, [SP, #16] 
    AeRegsDefault_xf4:
    /*000000f4*/ LDR         R3, [SP, #8] 
    /*000000f8*/ MOV         R2, #0 
    /*000000fc*/ STRB        R2, [R4, #108]              @ 0x6c 
    /*00000100*/ MOV         R2, #6 
    /*00000104*/ STRB        R2, [R4, #105]              @ 0x69 
    /*00000108*/ MOV         R2, #0 
    /*0000010c*/ STRB        R2, [R4, #638]              @ 0x27e 
    /*00000110*/ CMP         R3, #0 
    /*00000114*/ STRB        SL, [R4, #626]              @ 0x272 
    /*00000118*/ MOV         R2, #3 
    /*0000011c*/ STRB        R2, [R4, #636]              @ 0x27c 
    /*00000120*/ MOVEQ       R2, R3 
    /*00000124*/ STRBEQ      R3, [R4, #626]              @ 0x272 
    /*00000128*/ MOV         R7, #0 
    /*0000012c*/ LDR         R3, [SP, #16] 
    /*00000130*/ STRBEQ      R2, [R4, #106]              @ 0x6a 
    /*00000134*/ STRBEQ      R2, [R4, #107]              @ 0x6b 
    /*00000138*/ STRBEQ      R2, [R4, #637]              @ 0x27d 
    /*0000013c*/ STRBNE      SL, [R4, #106]              @ 0x6a 
    /*00000140*/ STRBNE      SL, [R4, #107]              @ 0x6b 
    /*00000144*/ STRBNE      SL, [R4, #637]              @ 0x27d 
    /*00000148*/ CMP         FP, R3 
    /*0000014c*/ MOV         R3, #0 
    /*00000150*/ STRB        R3, [R4, #96]               @ 0x60 
    /*00000154*/ LDRB        R3, [SP, #12] 
    /*00000158*/ STRB        SL, [R4, #73]               @ 0x49 
    /*0000015c*/ STRB        R3, [R4, #97]               @ 0x61 
    /*00000160*/ MOV         R3, #0 
    /*00000164*/ STRB        R3, [R4, #98]               @ 0x62 
    /*00000168*/ LDR         R3, [SP, #4] 
    /*0000016c*/ STRB        SL, [R4, #95]               @ 0x5f 
    /*00000170*/ SDIV        R3, R8, R3 
    /*00000174*/ STRB        SL, [R4, #99]               @ 0x63 
    /*00000178*/ ADDLT       R3, R3, #1 
    /*0000017c*/ STRB        R3, [R4, #110]              @ 0x6e 
    /*00000180*/ STRB        R3, [R4, #639]              @ 0x27f 
    /*00000184*/ MOV         R3, #15 
    /*00000188*/ STRB        R3, [R4, #111]              @ 0x6f 
    /*0000018c*/ STRB        R3, [R4, #640]              @ 0x280 
    /*00000190*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000194*/ LDRB        R2, [R4, #110]              @ 0x6e 
    /*00000198*/ MUL         R9, R3, FP 
    /*0000019c*/ STRB        SL, [R4, #100]              @ 0x64 
    /*000001a0*/ STRB        SL, [R4, #109]              @ 0x6d 
    AeRegsDefault_x1a4:
    /*000001a4*/ CMP         R2, #0 
    /*000001a8*/ BEQ         AeRegsDefault_x518
    /*000001ac*/ MUL         R0, R8, R7 
    /*000001b0*/ ADD         R2, SP, #320                @ 0x140 
    /*000001b4*/ MOV         R3, #0 
    /*000001b8*/ ADD         IP, R0, R9 
    /*000001bc*/ ADD         IP, R5, IP 
    /*000001c0*/ ADD         R0, R2, R0 
    AeRegsDefault_x1c4:
    /*000001c4*/ ADD         R2, R0, R3 
    /*000001c8*/ ADD         LR, R3, #1 
    /*000001cc*/ ADD         R2, R2, R1 
    /*000001d0*/ ADD         R6, IP, R3 
    /*000001d4*/ UXTB        R3, LR 
    /*000001d8*/ LDRB        R2, [R2, #-260]             @ 0xfffffefc 
    /*000001dc*/ STRB        R2, [R6, #112]              @ 0x70 
    /*000001e0*/ LDRB        R2, [R4, #110]              @ 0x6e 
    /*000001e4*/ CMP         R2, R3 
    /*000001e8*/ BHI         AeRegsDefault_x1c4
    /*000001ec*/ LDRB        R3, [R4, #111]              @ 0x6f 
    AeRegsDefault_x1f0:
    /*000001f0*/ ADD         R7, R7, #1 
    /*000001f4*/ UXTB        R7, R7 
    /*000001f8*/ CMP         R3, R7 
    /*000001fc*/ BHI         AeRegsDefault_x1a4
    AeRegsDefault_x200:
    /*00000200*/ ADD         R1, R2, R1 
    /*00000204*/ ADD         FP, FP, #1 
    /*00000208*/ LDR         R2, [SP, #4] 
    /*0000020c*/ UXTB        R3, FP 
    /*00000210*/ ADD         R4, R4, #63744              @ 0xf900 
    /*00000214*/ UXTB        R1, R1 
    /*00000218*/ CMP         R2, R3 
    /*0000021c*/ ADD         R4, R4, #152                @ 0x98 
    /*00000220*/ BHI         AeRegsDefault_xf4
    AeRegsDefault_x224:
    /*00000224*/ LDRB        R3, [SP, #12] 
    /*00000228*/ MOV         R7, #0 
    /*0000022c*/ LDR         R9, [SP, #32] 
    /*00000230*/ MOV         R2, #6 
    /*00000234*/ STRB        R3, [R5, #91]               @ 0x5b 
    /*00000238*/ MOV         R3, #1 
    /*0000023c*/ STRB        R3, [R5, #72]               @ 0x48 
    /*00000240*/ MOV         R1, #17 
    /*00000244*/ STRB        R3, [R5, #93]               @ 0x5d 
    /*00000248*/ ADD         R0, R5, #368                @ 0x170 
    /*0000024c*/ STRB        R3, [R5, #94]               @ 0x5e 
    /*00000250*/ ADD         R0, R0, #2 
    /*00000254*/ STRB        R3, [R5, #367]              @ 0x16f 
    /*00000258*/ MOV         R3, #15 
    /*0000025c*/ STRB        R3, [R5, #369]              @ 0x171 
    /*00000260*/ LDR         R3, [SP, #20] 
    /*00000264*/ STRB        R2, [R5, #101]              @ 0x65 
    /*00000268*/ MOV         R2, #255                    @ 0xff 
    /*0000026c*/ STRB        R1, [R5, #368]              @ 0x170 
    /*00000270*/ MOV         R1, R9 
    /*00000274*/ STRB        R7, [R5, #104]              @ 0x68 
    /*00000278*/ ADD         R6, R3, #6400               @ 0x1900 
    /*0000027c*/ STRB        R7, [R5, #102]              @ 0x66 
    /*00000280*/ STRB        R7, [R5, #103]              @ 0x67 
    /*00000284*/ STRB        R7, [R5, #90]               @ 0x5a 
    /*00000288*/ STRB        R7, [R5, #92]               @ 0x5c 
    /*0000028c*/ BL          memcpy
    AeRegsDefault_x290:
    /*00000290*/ SUB         R8, R7, #1 
    /*00000294*/ ADD         SL, R7, #16 
    /*00000298*/ ADD         R8, R9, R8 
    /*0000029c*/ UXTH        R4, R7 
    /*000002a0*/ ADD         SL, R9, SL 
    AeRegsDefault_x2a4:
    /*000002a4*/ LDRB        R1, [R8, #1]! 
    /*000002a8*/ ADD         R0, R4, R6 
    /*000002ac*/ ADD         R4, R4, #1 
    /*000002b0*/ UXTH        R4, R4 
    /*000002b4*/ BL          IO_WRITE8
    /*000002b8*/ CMP         SL, R8 
    /*000002bc*/ BNE         AeRegsDefault_x2a4
    /*000002c0*/ ADD         R7, R7, #17 
    /*000002c4*/ CMP         R7, #255                    @ 0xff 
    /*000002c8*/ BNE         AeRegsDefault_x290
    /*000002cc*/ LDR         R4, [SP, #20] 
    /*000002d0*/ LDRB        R1, [R5, #95]               @ 0x5f 
    /*000002d4*/ ADD         R0, R4, #6144               @ 0x1800 
    /*000002d8*/ BL          IO_WRITE8
    /*000002dc*/ LDRB        R1, [R5, #96]               @ 0x60 
    /*000002e0*/ ADD         R0, R4, #6144               @ 0x1800 
    /*000002e4*/ ADD         R0, R0, #5 
    /*000002e8*/ BL          IO_WRITE8
    /*000002ec*/ ADD         R0, R4, #6144               @ 0x1800 
    /*000002f0*/ MOV         R1, #1 
    /*000002f4*/ ADD         R0, R0, #3 
    /*000002f8*/ BL          IO_WRITE8
    /*000002fc*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000300*/ MOV         R1, #1 
    /*00000304*/ ADD         R0, R0, #4 
    /*00000308*/ BL          IO_WRITE8
    /*0000030c*/ LDR         R1, [SP, #12] 
    /*00000310*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000314*/ ADD         R0, R0, #1 
    /*00000318*/ BL          IO_WRITE8
    /*0000031c*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000320*/ MOV         R1, #0 
    /*00000324*/ ADD         R0, R0, #2 
    /*00000328*/ BL          IO_WRITE8
    /*0000032c*/ LDRB        R1, [R5, #72]               @ 0x48 
    /*00000330*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000334*/ ADD         R0, R0, #12 
    /*00000338*/ BL          IO_WRITE8
    /*0000033c*/ LDRB        R1, [R5, #73]               @ 0x49 
    /*00000340*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000344*/ ADD         R0, R0, #13 
    /*00000348*/ BL          IO_WRITE8
    /*0000034c*/ LDRB        R1, [R5, #626]              @ 0x272 
    /*00000350*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000354*/ ADD         R0, R0, #14 
    /*00000358*/ BL          IO_WRITE8
    /*0000035c*/ LDR         R3, [SP, #8] 
    /*00000360*/ LDR         R4, [SP, #20] 
    /*00000364*/ CMP         R3, #0 
    /*00000368*/ ADD         R0, R4, #6144               @ 0x1800 
    /*0000036c*/ BEQ         AeRegsDefault_x530
    /*00000370*/ MOV         R1, #1 
    /*00000374*/ ADD         R0, R0, #6 
    /*00000378*/ BL          IO_WRITE8
    /*0000037c*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000380*/ MOV         R1, #1 
    /*00000384*/ ADD         R0, R0, #7 
    /*00000388*/ BL          IO_WRITE8
    /*0000038c*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000390*/ MOV         R1, #1 
    /*00000394*/ ADD         R0, R0, #8 
    /*00000398*/ BL          IO_WRITE8
    AeRegsDefault_x39c:
    /*0000039c*/ LDR         R2, [SP, #24] 
    /*000003a0*/ MOVW        R3, #4136                   @ 0x1028 
    /*000003a4*/ LDR         R1, [SP, #28] 
    /*000003a8*/ MUL         R3, R3, R2 
    /*000003ac*/ ADD         R2, R1, R3 
    /*000003b0*/ LDRB        R8, [R2, #52]               @ 0x34 
    /*000003b4*/ LDRH        R7, [R2, #56]               @ 0x38 
    /*000003b8*/ CMP         R8, #0 
    /*000003bc*/ BEQ         AeRegsDefault_x470
    /*000003c0*/ ADD         R3, R3, #52                 @ 0x34 
    /*000003c4*/ MOV         R4, #0 
    /*000003c8*/ LSL         R2, R7, #1 
    /*000003cc*/ MOV         FP, R4 
    /*000003d0*/ ADD         R9, R1, R3 
    /*000003d4*/ UXTH        R3, R2 
    /*000003d8*/ STR         R3, [SP, #4] 
    /*000003dc*/ MOV         R6, #1 
    /*000003e0*/ ADD         SL, SP, #44                 @ 0x2c 
    /*000003e4*/ B           AeRegsDefault_x3f4
    AeRegsDefault_x3e8:
    /*000003e8*/ ADD         R6, R6, #1 
    /*000003ec*/ ADD         R4, R4, #1 
    /*000003f0*/ UXTB        R6, R6 
    AeRegsDefault_x3f4:
    /*000003f4*/ UXTB        R2, R4 
    /*000003f8*/ MOV         R1, R9 
    /*000003fc*/ MOV         R0, SL 
    /*00000400*/ BL          ISP_GetBlockRect
    /*00000404*/ LDR         R1, [SP, #56]               @ 0x38 
    /*00000408*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000040c*/ MLA         R2, R3, R4, R5 
    /*00000410*/ MOVW        R0, #634                    @ 0x27a 
    /*00000414*/ MOVW        R3, #630                    @ 0x276 
    /*00000418*/ STRH        FP, [R2, #84]               @ 0x54 
    /*0000041c*/ CMP         R4, #0 
    /*00000420*/ STRH        FP, [R2, R3] 
    /*00000424*/ UXTH        R1, R1 
    /*00000428*/ STRH        R1, [R2, #88]               @ 0x58 
    /*0000042c*/ STRH        R1, [R2, R0] 
    /*00000430*/ BEQ         AeRegsDefault_x568
    /*00000434*/ STRH        R7, [R2, #82]               @ 0x52 
    /*00000438*/ SUB         R1, R8, #1 
    /*0000043c*/ CMP         R4, R1 
    /*00000440*/ ADD         IP, R2, #628                @ 0x274 
    /*00000444*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00000448*/ ADD         R0, R2, #632                @ 0x278 
    /*0000044c*/ LDRNE       R3, [SP, #4] 
    /*00000450*/ SUBEQ       R1, R1, R7 
    /*00000454*/ SUBNE       R1, R1, R3 
    /*00000458*/ CMP         R8, R6 
    /*0000045c*/ UXTH        R1, R1 
    /*00000460*/ STRH        R1, [R2, #86]               @ 0x56 
    /*00000464*/ STRH        R7, [IP] 
    /*00000468*/ STRH        R1, [R0] 
    /*0000046c*/ BHI         AeRegsDefault_x3e8
    AeRegsDefault_x470:
    /*00000470*/ LDR         R3, [SP, #24] 
    /*00000474*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000478*/ LDR         R2, [SP, #28] 
    /*0000047c*/ MOV         R6, #0 
    /*00000480*/ LDR         R7, [SP, #20] 
    /*00000484*/ MOV         R1, R6 
    /*00000488*/ MLA         R4, R4, R3, R2 
    /*0000048c*/ STRH        R6, [R5, #74]               @ 0x4a 
    /*00000490*/ ADD         R0, R7, #6144               @ 0x1800 
    /*00000494*/ LDR         R2, [R4, #48]               @ 0x30 
    /*00000498*/ ADD         R0, R0, #15 
    /*0000049c*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*000004a0*/ STRH        R2, [R5, #80]               @ 0x50 
    /*000004a4*/ STRH        R3, [R5, #78]               @ 0x4e 
    /*000004a8*/ STRH        R6, [R5, #76]               @ 0x4c 
    /*000004ac*/ BL          IO_WRITE8
    /*000004b0*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004b4*/ MOV         R1, R6 
    /*000004b8*/ ADD         R0, R0, #16 
    /*000004bc*/ BL          IO_WRITE16
    /*000004c0*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004c4*/ MOV         R1, R6 
    /*000004c8*/ ADD         R0, R0, #20 
    /*000004cc*/ BL          IO_WRITE16
    /*000004d0*/ LDRH        R1, [R4, #64]               @ 0x40 
    /*000004d4*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004d8*/ ADD         R0, R0, #24 
    /*000004dc*/ BL          IO_WRITE16
    /*000004e0*/ LDRH        R1, [R4, #60]               @ 0x3c 
    /*000004e4*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004e8*/ ADD         R0, R0, #28 
    /*000004ec*/ BL          IO_WRITE16
    /*000004f0*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000004f4*/ LDR         R1, [SP, #316]              @ 0x13c 
    /*000004f8*/ LDR         R2, [R3] 
    /*000004fc*/ LDRB        R3, [R5, #8] 
    /*00000500*/ CMP         R1, R2 
    /*00000504*/ ORR         R3, R3, #3 
    /*00000508*/ STRB        R3, [R5, #8] 
    /*0000050c*/ BNE         AeRegsDefault_x564
    /*00000510*/ ADD         SP, SP, #324                @ 0x144 
    /*00000514*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRegsDefault_x518:
    /*00000518*/ LDRB        R3, [R4, #111]              @ 0x6f 
    /*0000051c*/ ADD         R7, R7, #1 
    /*00000520*/ UXTB        R7, R7 
    /*00000524*/ CMP         R3, R7 
    /*00000528*/ BHI         AeRegsDefault_x1f0
    /*0000052c*/ B           AeRegsDefault_x200
    AeRegsDefault_x530:
    /*00000530*/ LDR         R6, [SP, #8] 
    /*00000534*/ ADD         R0, R0, #6 
    /*00000538*/ MOV         R1, R6 
    /*0000053c*/ BL          IO_WRITE8
    /*00000540*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000544*/ MOV         R1, R6 
    /*00000548*/ ADD         R0, R0, #7 
    /*0000054c*/ BL          IO_WRITE8
    /*00000550*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000554*/ MOV         R1, R6 
    /*00000558*/ ADD         R0, R0, #8 
    /*0000055c*/ BL          IO_WRITE8
    /*00000560*/ B           AeRegsDefault_x39c
    AeRegsDefault_x564:
    /*00000564*/ BL          __stack_chk_fail
    AeRegsDefault_x568:
    /*00000568*/ CMP         R8, #1 
    /*0000056c*/ BLS         AeRegsDefault_x598
    /*00000570*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000574*/ ADD         R0, R5, #628                @ 0x274 
    /*00000578*/ STRH        R4, [R5, #82]               @ 0x52 
    /*0000057c*/ ADD         R1, R5, #632                @ 0x278 
    /*00000580*/ SUB         R2, R2, R7 
    /*00000584*/ UXTH        R2, R2 
    /*00000588*/ STRH        R2, [R5, #86]               @ 0x56 
    /*0000058c*/ STRH        R4, [R0] 
    /*00000590*/ STRH        R2, [R1] 
    /*00000594*/ B           AeRegsDefault_x3e8
    AeRegsDefault_x598:
    /*00000598*/ LDR         R3, [SP, #52]               @ 0x34 
    /*0000059c*/ ADD         R1, R5, #628                @ 0x274 
    /*000005a0*/ STRH        R4, [R5, #82]               @ 0x52 
    /*000005a4*/ ADD         R2, R5, #632                @ 0x278 
    /*000005a8*/ UXTH        R3, R3 
    /*000005ac*/ STRH        R3, [R5, #86]               @ 0x56 
    /*000005b0*/ STRH        R4, [R1] 
    /*000005b4*/ STRH        R3, [R2] 
    /*000005b8*/ B           AeRegsDefault_x470
    /*000005bc*/ WORD_05bc: .word 0x0000059c
    /*000005c0*/ WORD_05c0: .word 0x00000000
    /*000005c4*/ WORD_05c4: .word 0x00000000
    /*000005c8*/ WORD_05c8: .word 0x00000510
FUNC_END AeRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AeCtrl
@ Size: 0x110
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AeCtrl
    /*00000000*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #252]              @ 0x0000000000000104 
    /*00000004*/ MOVW        IP, #8001                   @ 0x1f41 
    /*00000008*/ CMP         R1, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ BEQ         ISP_AeCtrl_xb4
    /*00000018*/ MOV         R5, R1 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #224]              @ 0x0000000000000108 
    /*00000024*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000028*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #220]              @ 0x000000000000010c 
    /*0000002c*/ MOV         R7, R0 
    /*00000030*/ LDR         R1, [R3, R1] 
    /*00000034*/ MVN         R9, #0 
    /*00000038*/ LDR         R3, [R3, R2] 
    /*0000003c*/ MOV         R6, #0 
    /*00000040*/ LDR         SL, [R1, R0, LSL #2] 
    /*00000044*/ MLA         R4, R4, R0, R3 
    ISP_AeCtrl_x48:
    /*00000048*/ LDR         R3, [R4, #1604]             @ 0x644 
    /*0000004c*/ ADD         R6, R6, #1 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         ISP_AeCtrl_x78
    /*00000058*/ LDR         R3, [R4, #1640]             @ 0x668 
    /*0000005c*/ MOV         R2, R8 
    /*00000060*/ MOV         R1, R5 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         ISP_AeCtrl_x78
    /*0000006c*/ LDR         R0, [R4, #1608]             @ 0x648 
    /*00000070*/ BLX         R3 
    /*00000074*/ MOV         R9, R0 
    ISP_AeCtrl_x78:
    /*00000078*/ CMP         R6, #2 
    /*0000007c*/ ADD         R4, R4, #44                 @ 0x2c 
    /*00000080*/ BNE         ISP_AeCtrl_x48
    /*00000084*/ CMP         R5, #8000                   @ 0x1f40 
    /*00000088*/ BEQ         ISP_AeCtrl_xa0
    /*0000008c*/ MOVW        R3, #8007                   @ 0x1f47 
    /*00000090*/ CMP         R5, R3 
    /*00000094*/ BEQ         ISP_AeCtrl_xa0
    ISP_AeCtrl_x98:
    /*00000098*/ MOV         R0, R9 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_AeCtrl_xa0:
    /*000000a0*/ MOV         R0, R7 
    /*000000a4*/ ADD         R1, SL, #8 
    /*000000a8*/ BL          AeRegsDefault
    /*000000ac*/ MOV         R0, R9 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_AeCtrl_xb4:
    /*000000b4*/ LDR         IP, WORD_010c               @ LDR         IP, [PC, #80]               @ 0x000000000000010c 
    /*000000b8*/ MOVW        R7, #4136                   @ 0x1028 
    /*000000bc*/ MUL         R0, R7, R0 
    /*000000c0*/ LDR         R3, [R3, IP] 
    /*000000c4*/ MOV         IP, #44                     @ 0x2c 
    /*000000c8*/ ADD         LR, R3, R0 
    /*000000cc*/ LDR         R7, [LR, #1600]             @ 0x640 
    /*000000d0*/ MLA         R0, IP, R7, R0 
    /*000000d4*/ ADD         R0, R3, R0 
    /*000000d8*/ LDR         R3, [R0, #1604]             @ 0x644 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ BEQ         ISP_AeCtrl_xfc
    /*000000e4*/ LDR         R3, [R0, #1640]             @ 0x668 
    /*000000e8*/ CMP         R3, #0 
    /*000000ec*/ BEQ         ISP_AeCtrl_xfc
    /*000000f0*/ LDR         R0, [R0, #1608]             @ 0x648 
    /*000000f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*000000f8*/ BX          R3 
    ISP_AeCtrl_xfc:
    /*000000fc*/ MVN         R9, #0 
    /*00000100*/ B           ISP_AeCtrl_x98
    /*00000104*/ WORD_0104: .word 0x000000ec
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x00000000
FUNC_END ISP_AeCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AeInit
@ Size: 0x104
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AeInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R8, WORD_00f8               @ LDR         R8, [PC, #232]              @ 0x00000000000000f8 
    /*0000000c*/ ADD         R9, SP, #48                 @ 0x30 
    /*00000010*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #228]              @ 0x00000000000000fc 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ MOV         R5, #0 
    /*00000020*/ ADD         R7, SP, #8 
    /*00000024*/ LDR         R6, [R8, R3] 
    /*00000028*/ STR         R5, [R9, #-44]!             @ 0xffffffd4 
    /*0000002c*/ LDR         R3, [R6] 
    /*00000030*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000034*/ BL          AeRegsDefault
    /*00000038*/ MOV         R1, R9 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ BL          ISP_SensorGetBlc
    /*00000044*/ LDR         R3, WORD_0100               @ LDR         R3, [PC, #180]              @ 0x0000000000000100 
    /*00000048*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000004c*/ LSL         R0, R4, #17 
    /*00000050*/ LDR         R3, [R8, R3] 
    /*00000054*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000058*/ ADD         R0, R0, #240                @ 0xf0 
    /*0000005c*/ MLA         R4, R2, R4, R3 
    /*00000060*/ LDR         R1, [R4, #1524]             @ 0x5f4 
    /*00000064*/ LDRB        R2, [R4, #166]              @ 0xa6 
    /*00000068*/ LDR         R3, [R4, #1436]             @ 0x59c 
    /*0000006c*/ STR         R1, [SP, #8] 
    /*00000070*/ STRB        R2, [SP, #12] 
    /*00000074*/ STRB        R3, [SP, #13] 
    /*00000078*/ BL          IO_READ8
    /*0000007c*/ LDR         IP, [SP, #4] 
    /*00000080*/ ADD         R3, R4, #1504               @ 0x5e0 
    /*00000084*/ STR         R0, [SP, #20] 
    /*00000088*/ LDRH        IP, [IP, #6] 
    /*0000008c*/ LDM         R3, {R0, R1, R2, R3} 
    /*00000090*/ LDR         LR, [R4, #204]              @ 0xcc 
    /*00000094*/ STRH        IP, [SP, #14] 
    /*00000098*/ ADD         IP, SP, #24 
    /*0000009c*/ STR         LR, [SP, #16] 
    /*000000a0*/ STM         IP, {R0, R1, R2, R3} 
    ISP_AeInit_xa4:
    /*000000a4*/ LDR         R3, [R4, #1604]             @ 0x644 
    /*000000a8*/ CMP         R3, #0 
    /*000000ac*/ BEQ         ISP_AeInit_xc8
    /*000000b0*/ LDR         R3, [R4, #1632]             @ 0x660 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BEQ         ISP_AeInit_xc8
    /*000000bc*/ LDR         R0, [R4, #1608]             @ 0x648 
    /*000000c0*/ MOV         R1, R7 
    /*000000c4*/ BLX         R3 
    ISP_AeInit_xc8:
    /*000000c8*/ ADD         R5, R5, #1 
    /*000000cc*/ ADD         R4, R4, #44                 @ 0x2c 
    /*000000d0*/ CMP         R5, #2 
    /*000000d4*/ BNE         ISP_AeInit_xa4
    /*000000d8*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000000dc*/ MOV         R0, #0 
    /*000000e0*/ LDR         R3, [R6] 
    /*000000e4*/ CMP         R2, R3 
    /*000000e8*/ BNE         ISP_AeInit_xf4
    /*000000ec*/ ADD         SP, SP, #52                 @ 0x34 
    /*000000f0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_AeInit_xf4:
    /*000000f4*/ BL          __stack_chk_fail
    /*000000f8*/ WORD_00f8: .word 0x000000d8
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000000
FUNC_END ISP_AeInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AeRun
@ Size: 0x11d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AeRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #1280               @ 0x500 
    /*00000008*/ LDR         R6, WORD_0fa4               @ LDR         R6, [PC, #3988]             @ 0x0000000000000fa4 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0fa8               @ LDR         R3, [PC, #3984]             @ 0x0000000000000fa8 
    /*00000014*/ MOV         R8, #0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ ADD         R4, SP, #100                @ 0x64 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R3, [R6, R3] 
    /*00000028*/ ADD         IP, SP, #136                @ 0x88 
    /*0000002c*/ STR         R0, [SP, #8] 
    /*00000030*/ ADD         R9, SP, #88                 @ 0x58 
    /*00000034*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000038*/ MOV         FP, R0 
    /*0000003c*/ LDR         R3, [R3] 
    /*00000040*/ MOV         R7, R1 
    /*00000044*/ STRB        R8, [SP, #80]               @ 0x50 
    /*00000048*/ MOV         R5, R2 
    /*0000004c*/ STR         R3, [SP, #1284]             @ 0x504 
    /*00000050*/ MOV         R1, R8 
    /*00000054*/ STR         IP, [SP, #60]               @ 0x3c 
    /*00000058*/ MOV         R0, IP 
    /*0000005c*/ STRB        R8, [SP, #81]               @ 0x51 
    /*00000060*/ MOVW        R2, #1148                   @ 0x47c 
    /*00000064*/ VSTR        D16, [R4, #24] 
    /*00000068*/ STRH        R8, [R9, #-6] 
    /*0000006c*/ MOVW        SL, #4136                   @ 0x1028 
    /*00000070*/ VST1.8      {D16-D17}, [R4] 
    /*00000074*/ VSTR        D16, [R4, #16] 
    /*00000078*/ VSTR        D16, [R4, #28] 
    /*0000007c*/ BL          memset
    /*00000080*/ LDR         R3, WORD_0fac               @ LDR         R3, [PC, #3876]             @ 0x0000000000000fac 
    /*00000084*/ LDR         R3, [R6, R3] 
    /*00000088*/ MLA         SL, SL, FP, R3 
    /*0000008c*/ STR         R3, [SP, #12] 
    /*00000090*/ LDR         R3, [SL, #3412]             @ 0xd54 
    /*00000094*/ CMP         R3, R8 
    /*00000098*/ STRNE       R8, [SP, #40]               @ 0x28 
    /*0000009c*/ BNE         ISP_AeRun_xdf8
    /*000000a0*/ LDR         R2, [SL, #3516]             @ 0xdbc 
    /*000000a4*/ CMP         R2, R8 
    /*000000a8*/ STRNE       R3, [SP, #40]               @ 0x28 
    /*000000ac*/ BNE         ISP_AeRun_xdf8
    /*000000b0*/ LDR         R3, [SL, #116]              @ 0x74 
    /*000000b4*/ SUB         R3, R3, #1 
    /*000000b8*/ CMP         R3, #1 
    /*000000bc*/ BLS         ISP_AeRun_xf7c
    ISP_AeRun_xc0:
    /*000000c0*/ LDR         R2, [SP, #8] 
    /*000000c4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000c8*/ LDR         R0, [SP, #12] 
    /*000000cc*/ MUL         R3, R3, R2 
    /*000000d0*/ ADD         R2, R0, R3 
    /*000000d4*/ LDR         R1, [R2, #3624]             @ 0xe28 
    /*000000d8*/ CMP         R1, #0 
    /*000000dc*/ STREQ       R1, [SP, #40]               @ 0x28 
    /*000000e0*/ BEQ         ISP_AeRun_xdf8
    /*000000e4*/ LDR         SL, [R2, #1600]             @ 0x640 
    /*000000e8*/ MOV         R8, #44                     @ 0x2c 
    /*000000ec*/ LDR         R1, [R2, #168]              @ 0xa8 
    /*000000f0*/ ADD         R2, R7, #16384              @ 0x4000 
    /*000000f4*/ MLA         R3, R8, SL, R3 
    /*000000f8*/ STR         R7, [SP, #104]              @ 0x68 
    /*000000fc*/ ADD         R2, R2, #32 
    /*00000100*/ ADD         R8, R0, R3 
    /*00000104*/ ADD         R3, R7, #16384              @ 0x4000 
    /*00000108*/ STR         R2, [SP, #108]              @ 0x6c 
    /*0000010c*/ ADD         R3, R3, #64                 @ 0x40 
    /*00000110*/ STR         R3, [SP, #112]              @ 0x70 
    /*00000114*/ ADD         R3, R7, #28672              @ 0x7000 
    /*00000118*/ STR         R1, [SP, #100]              @ 0x64 
    /*0000011c*/ ADD         R2, R7, #24576              @ 0x6000 
    /*00000120*/ LDR         R1, [R8, #1640]             @ 0x668 
    /*00000124*/ MOV         R7, R3 
    /*00000128*/ ADD         R3, R3, #40                 @ 0x28 
    /*0000012c*/ ADD         R7, R7, #48                 @ 0x30 
    /*00000130*/ STR         R3, [SP, #124]              @ 0x7c 
    /*00000134*/ CMP         R1, #0 
    /*00000138*/ LDR         R3, [SP, #8] 
    /*0000013c*/ ADD         R2, R2, #32 
    /*00000140*/ STR         R7, [SP, #128]              @ 0x80 
    /*00000144*/ STR         R2, [SP, #120]              @ 0x78 
    /*00000148*/ ADD         R7, R3, #8 
    /*0000014c*/ LSL         R3, R7, #17 
    /*00000150*/ STREQ       R3, [SP, #16] 
    /*00000154*/ BEQ         ISP_AeRun_x1c8
    /*00000158*/ STR         R3, [SP, #16] 
    /*0000015c*/ ADD         R0, R3, #240                @ 0xf0 
    /*00000160*/ MOV         R7, R3 
    /*00000164*/ BL          IO_READ8
    /*00000168*/ STRB        R0, [SP, #80]               @ 0x50 
    /*0000016c*/ SUB         R2, R9, #8 
    /*00000170*/ LDR         R3, [R8, #1640]             @ 0x668 
    /*00000174*/ MOVW        R1, #8005                   @ 0x1f45 
    /*00000178*/ LDR         R0, [R8, #1608]             @ 0x648 
    /*0000017c*/ BLX         R3 
    /*00000180*/ ADD         R0, R7, #624                @ 0x270 
    /*00000184*/ BL          IO_READ16
    /*00000188*/ STRH        R0, [R9, #-6] 
    /*0000018c*/ SUB         R2, R9, #6 
    /*00000190*/ LDR         R3, [R8, #1640]             @ 0x668 
    /*00000194*/ MOVW        R1, #8003                   @ 0x1f43 
    /*00000198*/ LDR         R0, [R8, #1608]             @ 0x648 
    /*0000019c*/ BLX         R3 
    /*000001a0*/ ADD         R0, R7, #4160               @ 0x1040 
    /*000001a4*/ ADD         R0, R0, #16 
    /*000001a8*/ BL          IO_READ8
    /*000001ac*/ LDR         R3, [R8, #1640]             @ 0x668 
    /*000001b0*/ AND         R0, R0, #1 
    /*000001b4*/ STRB        R0, [SP, #81]               @ 0x51 
    /*000001b8*/ SUB         R2, R9, #7 
    /*000001bc*/ LDR         R0, [R8, #1608]             @ 0x648 
    /*000001c0*/ MOVW        R1, #8004                   @ 0x1f44 
    /*000001c4*/ BLX         R3 
    ISP_AeRun_x1c8:
    /*000001c8*/ LDR         R1, [SP, #8] 
    /*000001cc*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001d0*/ MOV         R2, #44                     @ 0x2c 
    /*000001d4*/ MUL         R3, R3, R1 
    /*000001d8*/ MLA         R3, R2, SL, R3 
    /*000001dc*/ LDR         R2, [SP, #12] 
    /*000001e0*/ ADD         R3, R2, R3 
    /*000001e4*/ LDR         R8, [R3, #1636]             @ 0x664 
    /*000001e8*/ CMP         R8, #0 
    /*000001ec*/ BEQ         ISP_AeRun_xe1c
    /*000001f0*/ LDR         R0, [R3, #1608]             @ 0x648 
    /*000001f4*/ MOV         R1, R4 
    /*000001f8*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000001fc*/ MOV         R3, #0 
    /*00000200*/ BLX         R8 
    /*00000204*/ SUBS        R3, R0, #0 
    /*00000208*/ STR         R3, [SP, #40]               @ 0x28 
    /*0000020c*/ BEQ         ISP_AeRun_x23c
    /*00000210*/ LDR         R1, WORD_0fb8               @ LDR         R1, [PC, #3488]             @ 0x0000000000000fb8 
    /*00000214*/ MOVW        R3, #1027                   @ 0x403 
    /*00000218*/ LDR         R2, WORD_0fb0               @ LDR         R2, [PC, #3472]             @ 0x0000000000000fb0 
    /*0000021c*/ LDR         R0, [R6, R1] 
    /*00000220*/ LDR         IP, [SP, #8] 
    /*00000224*/ LDR         R1, WORD_0fb4               @ LDR         R1, [PC, #3464]             @ 0x0000000000000fb4 
    /*00000228*/ LDR         R0, [R0] 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ STR         IP, [SP] 
    /*00000238*/ BL          fprintf
    ISP_AeRun_x23c:
    /*0000023c*/ LDR         R3, [SP, #212]              @ 0xd4 
    /*00000240*/ CMP         R3, #0 
    /*00000244*/ BNE         ISP_AeRun_xf00
    /*00000248*/ LDR         R3, [SP, #16] 
    /*0000024c*/ LDRB        R6, [SP, #216]              @ 0xd8 
    /*00000250*/ ADD         R4, R3, #6144               @ 0x1800 
    /*00000254*/ MOV         R0, R4 
    /*00000258*/ BL          IO_READ8
    /*0000025c*/ CMP         R6, R0 
    /*00000260*/ BEQ         ISP_AeRun_x278
    /*00000264*/ MOV         R3, #1 
    /*00000268*/ MOV         R0, R4 
    /*0000026c*/ STR         R3, [SP, #208]              @ 0xd0 
    /*00000270*/ BL          IO_READ8
    /*00000274*/ STRB        R0, [SP, #216]              @ 0xd8 
    ISP_AeRun_x278:
    /*00000278*/ LDR         R3, [SP, #16] 
    /*0000027c*/ LDRB        R6, [SP, #217]              @ 0xd9 
    /*00000280*/ ADD         R4, R3, #6144               @ 0x1800 
    /*00000284*/ ADD         R4, R4, #5 
    /*00000288*/ MOV         R0, R4 
    /*0000028c*/ BL          IO_READ8
    /*00000290*/ CMP         R6, R0 
    /*00000294*/ BEQ         ISP_AeRun_x2ac
    /*00000298*/ MOV         R3, #1 
    /*0000029c*/ MOV         R0, R4 
    /*000002a0*/ STR         R3, [SP, #208]              @ 0xd0 
    /*000002a4*/ BL          IO_READ8
    /*000002a8*/ STRB        R0, [SP, #217]              @ 0xd9 
    ISP_AeRun_x2ac:
    /*000002ac*/ LDR         R3, [SP, #16] 
    /*000002b0*/ LDRB        R6, [SP, #218]              @ 0xda 
    /*000002b4*/ ADD         R4, R3, #6144               @ 0x1800 
    /*000002b8*/ ADD         R4, R4, #1 
    /*000002bc*/ MOV         R0, R4 
    /*000002c0*/ BL          IO_READ8
    /*000002c4*/ CMP         R6, R0 
    /*000002c8*/ BEQ         ISP_AeRun_x2e0
    /*000002cc*/ MOV         R3, #1 
    /*000002d0*/ MOV         R0, R4 
    /*000002d4*/ STR         R3, [SP, #208]              @ 0xd0 
    /*000002d8*/ BL          IO_READ8
    /*000002dc*/ STRB        R0, [SP, #218]              @ 0xda 
    ISP_AeRun_x2e0:
    /*000002e0*/ LDR         R3, [SP, #16] 
    /*000002e4*/ LDRB        R6, [SP, #219]              @ 0xdb 
    /*000002e8*/ ADD         R4, R3, #6144               @ 0x1800 
    /*000002ec*/ ADD         R4, R4, #2 
    /*000002f0*/ MOV         R0, R4 
    /*000002f4*/ BL          IO_READ8
    /*000002f8*/ CMP         R6, R0 
    /*000002fc*/ BEQ         ISP_AeRun_x314
    /*00000300*/ MOV         R3, #1 
    /*00000304*/ MOV         R0, R4 
    /*00000308*/ STR         R3, [SP, #208]              @ 0xd0 
    /*0000030c*/ BL          IO_READ8
    /*00000310*/ STRB        R0, [SP, #219]              @ 0xdb 
    ISP_AeRun_x314:
    /*00000314*/ LDR         R3, [SP, #16] 
    /*00000318*/ LDRB        R6, [SP, #220]              @ 0xdc 
    /*0000031c*/ ADD         R4, R3, #6144               @ 0x1800 
    /*00000320*/ ADD         R4, R4, #3 
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ BL          IO_READ8
    /*0000032c*/ CMP         R6, R0 
    /*00000330*/ BEQ         ISP_AeRun_x348
    /*00000334*/ MOV         R3, #1 
    /*00000338*/ MOV         R0, R4 
    /*0000033c*/ STR         R3, [SP, #208]              @ 0xd0 
    /*00000340*/ BL          IO_READ8
    /*00000344*/ STRB        R0, [SP, #220]              @ 0xdc 
    ISP_AeRun_x348:
    /*00000348*/ LDR         R3, [SP, #16] 
    /*0000034c*/ LDRB        R6, [SP, #221]              @ 0xdd 
    /*00000350*/ ADD         R4, R3, #6144               @ 0x1800 
    /*00000354*/ ADD         R4, R4, #4 
    /*00000358*/ MOV         R0, R4 
    /*0000035c*/ BL          IO_READ8
    /*00000360*/ CMP         R6, R0 
    /*00000364*/ BEQ         ISP_AeRun_x37c
    /*00000368*/ MOV         R3, #1 
    /*0000036c*/ MOV         R0, R4 
    /*00000370*/ STR         R3, [SP, #208]              @ 0xd0 
    /*00000374*/ BL          IO_READ8
    /*00000378*/ STRB        R0, [SP, #221]              @ 0xdd 
    ISP_AeRun_x37c:
    /*0000037c*/ LDR         SL, [SP, #232]              @ 0xe8 
    /*00000380*/ CMP         SL, #0 
    /*00000384*/ BEQ         ISP_AeRun_xe40
    /*00000388*/ LDR         R3, [SP, #16] 
    /*0000038c*/ MOV         SL, #255                    @ 0xff 
    /*00000390*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000394*/ MOV         R8, #0 
    /*00000398*/ ADD         R6, R3, #6400               @ 0x1900 
    /*0000039c*/ LDR         R3, [SP, #8] 
    /*000003a0*/ MLA         SL, SL, R3, R2 
    /*000003a4*/ ADD         SL, SL, #99                 @ 0x63 
    ISP_AeRun_x3a8:
    /*000003a8*/ UXTH        R4, R8 
    /*000003ac*/ ADD         R7, SL, #17 
    ISP_AeRun_x3b0:
    /*000003b0*/ LDRB        R1, [SL, #1]! 
    /*000003b4*/ ADD         R0, R4, R6 
    /*000003b8*/ ADD         R4, R4, #1 
    /*000003bc*/ UXTH        R4, R4 
    /*000003c0*/ BL          IO_WRITE8
    /*000003c4*/ CMP         SL, R7 
    /*000003c8*/ BNE         ISP_AeRun_x3b0
    /*000003cc*/ ADD         R8, R8, #17 
    /*000003d0*/ CMP         R8, #255                    @ 0xff 
    /*000003d4*/ BNE         ISP_AeRun_x3a8
    /*000003d8*/ LDR         R3, [SP, #224]              @ 0xe0 
    /*000003dc*/ CMP         R3, #0 
    /*000003e0*/ BNE         ISP_AeRun_xec8
    ISP_AeRun_x3e4:
    /*000003e4*/ LDR         R3, [SP, #16] 
    /*000003e8*/ LDRB        R6, [SP, #228]              @ 0xe4 
    /*000003ec*/ ADD         R4, R3, #6144               @ 0x1800 
    /*000003f0*/ ADD         R4, R4, #6 
    /*000003f4*/ MOV         R0, R4 
    /*000003f8*/ BL          IO_READ8
    /*000003fc*/ CMP         R6, R0 
    /*00000400*/ BEQ         ISP_AeRun_x418
    /*00000404*/ MOV         R3, #1 
    /*00000408*/ MOV         R0, R4 
    /*0000040c*/ STR         R3, [SP, #208]              @ 0xd0 
    /*00000410*/ BL          IO_READ8
    /*00000414*/ STRB        R0, [SP, #228]              @ 0xe4 
    ISP_AeRun_x418:
    /*00000418*/ LDR         R3, [SP, #16] 
    /*0000041c*/ LDRB        R6, [SP, #229]              @ 0xe5 
    /*00000420*/ ADD         R4, R3, #6144               @ 0x1800 
    /*00000424*/ ADD         R4, R4, #7 
    /*00000428*/ MOV         R0, R4 
    /*0000042c*/ BL          IO_READ8
    /*00000430*/ CMP         R6, R0 
    /*00000434*/ BEQ         ISP_AeRun_x44c
    /*00000438*/ MOV         R3, #1 
    /*0000043c*/ MOV         R0, R4 
    /*00000440*/ STR         R3, [SP, #208]              @ 0xd0 
    /*00000444*/ BL          IO_READ8
    /*00000448*/ STRB        R0, [SP, #229]              @ 0xe5 
    ISP_AeRun_x44c:
    /*0000044c*/ LDR         R3, [SP, #16] 
    /*00000450*/ LDRB        R6, [SP, #230]              @ 0xe6 
    /*00000454*/ ADD         R4, R3, #6144               @ 0x1800 
    /*00000458*/ ADD         R4, R4, #8 
    /*0000045c*/ MOV         R0, R4 
    /*00000460*/ BL          IO_READ8
    /*00000464*/ CMP         R6, R0 
    /*00000468*/ BEQ         ISP_AeRun_x480
    /*0000046c*/ MOV         R3, #1 
    /*00000470*/ MOV         R0, R4 
    /*00000474*/ STR         R3, [SP, #208]              @ 0xd0 
    /*00000478*/ BL          IO_READ8
    /*0000047c*/ STRB        R0, [SP, #230]              @ 0xe6 
    ISP_AeRun_x480:
    /*00000480*/ LDR         R2, [SP, #8] 
    /*00000484*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000488*/ LDR         R7, [SP, #16] 
    /*0000048c*/ MUL         R3, R3, R2 
    /*00000490*/ LDR         R2, [SP, #12] 
    /*00000494*/ ADD         R0, R7, #6144               @ 0x1800 
    /*00000498*/ STR         R3, [SP, #20] 
    /*0000049c*/ ADD         R0, R0, #15 
    /*000004a0*/ ADD         R6, R2, R3 
    /*000004a4*/ LDRB        SL, [R6, #52]               @ 0x34 
    /*000004a8*/ LDRH        R8, [R6, #56]               @ 0x38 
    /*000004ac*/ BL          IO_READ8
    /*000004b0*/ STR         R0, [SP, #32] 
    /*000004b4*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004b8*/ ADD         R0, R0, #16 
    /*000004bc*/ BL          IO_READ16
    /*000004c0*/ BIC         FP, R0, #3 
    /*000004c4*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004c8*/ ADD         R0, R0, #20 
    /*000004cc*/ BL          IO_READ16
    /*000004d0*/ BIC         R9, R0, #-67108861          @ 0xfc000003 
    /*000004d4*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004d8*/ BIC         R9, R9, #66846720           @ 0x3fc0000 
    /*000004dc*/ ADD         R0, R0, #24 
    /*000004e0*/ BL          IO_READ16
    /*000004e4*/ BIC         R4, R0, #-67108861          @ 0xfc000003 
    /*000004e8*/ ADD         R0, R7, #6144               @ 0x1800 
    /*000004ec*/ BIC         R4, R4, #66846720           @ 0x3fc0000 
    /*000004f0*/ ADD         R0, R0, #28 
    /*000004f4*/ BL          IO_READ16
    /*000004f8*/ BIC         R3, R0, #-67108861          @ 0xfc000003 
    /*000004fc*/ BIC         R3, R3, #66846720           @ 0x3fc0000 
    /*00000500*/ LDR         R1, [R6, #60]               @ 0x3c 
    /*00000504*/ CMP         R3, #256                    @ 0x100 
    /*00000508*/ LDR         R2, [R6, #64]               @ 0x40 
    /*0000050c*/ MOVCC       R3, #256                    @ 0x100 
    /*00000510*/ CMP         R4, #120                    @ 0x78 
    /*00000514*/ MOVCC       R4, #120                    @ 0x78 
    /*00000518*/ CMP         R3, R1 
    /*0000051c*/ MOVCC       R0, R3 
    /*00000520*/ MOVCS       R0, R1 
    /*00000524*/ CMP         R4, R2 
    /*00000528*/ SUB         R1, R1, R0 
    /*0000052c*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000530*/ MOVCC       R0, R4 
    /*00000534*/ MOVCS       R0, R2 
    /*00000538*/ SUB         R2, R2, R0 
    /*0000053c*/ CMP         R1, FP 
    /*00000540*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000544*/ MOVCC       R0, R1 
    /*00000548*/ MOVCS       R0, FP 
    /*0000054c*/ CMP         R2, R9 
    /*00000550*/ STR         R0, [SP, #48]               @ 0x30 
    /*00000554*/ MOVCC       R0, R2 
    /*00000558*/ MOVCS       R0, R9 
    /*0000055c*/ CMP         SL, #0 
    /*00000560*/ STR         R0, [SP, #52]               @ 0x34 
    /*00000564*/ BEQ         ISP_AeRun_x634
    /*00000568*/ LDR         R3, [SP, #20] 
    /*0000056c*/ MOVW        FP, #630                    @ 0x276 
    /*00000570*/ LDR         R1, [SP, #12] 
    /*00000574*/ MOV         R6, #1 
    /*00000578*/ ADD         R3, R3, #52                 @ 0x34 
    /*0000057c*/ MOV         R4, #0 
    /*00000580*/ ADD         R3, R1, R3 
    /*00000584*/ LSL         R2, R8, #1 
    /*00000588*/ STR         R3, [SP, #20] 
    /*0000058c*/ UXTH        R3, R2 
    /*00000590*/ STR         R3, [SP, #28] 
    /*00000594*/ ADD         R3, R5, FP 
    /*00000598*/ STR         R3, [SP, #56]               @ 0x38 
    /*0000059c*/ ADD         R3, SP, #84                 @ 0x54 
    /*000005a0*/ STR         R3, [SP, #24] 
    /*000005a4*/ SUB         R3, SL, #1 
    /*000005a8*/ MOV         R7, R3 
    /*000005ac*/ B           ISP_AeRun_x5bc
    ISP_AeRun_x5b0:
    /*000005b0*/ ADD         R6, R6, #1 
    /*000005b4*/ ADD         R4, R4, #1 
    /*000005b8*/ UXTB        R6, R6 
    ISP_AeRun_x5bc:
    /*000005bc*/ LDR         R1, [SP, #20] 
    /*000005c0*/ UXTB        R2, R4 
    /*000005c4*/ LDR         R0, [SP, #24] 
    /*000005c8*/ BL          ISP_GetBlockRect
    /*000005cc*/ CMP         R4, #0 
    /*000005d0*/ BEQ         ISP_AeRun_x113c
    /*000005d4*/ CMP         R4, R7 
    /*000005d8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000005dc*/ MLA         R3, R3, R4, R5 
    /*000005e0*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*000005e4*/ MOVW        LR, #634                    @ 0x27a 
    /*000005e8*/ LDRNE       R0, [SP, #28] 
    /*000005ec*/ ADD         R9, R3, #628                @ 0x274 
    /*000005f0*/ LDR         R1, [SP, #96]               @ 0x60 
    /*000005f4*/ ADD         IP, R3, #632                @ 0x278 
    /*000005f8*/ SUBNE       R2, R2, R0 
    /*000005fc*/ MOV         R0, #0 
    /*00000600*/ SUBEQ       R2, R2, R8 
    /*00000604*/ UXTH        R1, R1 
    /*00000608*/ CMP         SL, R6 
    /*0000060c*/ UXTH        R2, R2 
    /*00000610*/ STRH        R8, [R3, #82]               @ 0x52 
    /*00000614*/ STRH        R2, [R3, #86]               @ 0x56 
    /*00000618*/ STRH        R0, [R3, #84]               @ 0x54 
    /*0000061c*/ STRH        R1, [R3, #88]               @ 0x58 
    /*00000620*/ STRH        R8, [R9] 
    /*00000624*/ STRH        R0, [R3, FP] 
    /*00000628*/ STRH        R1, [R3, LR] 
    /*0000062c*/ STRH        R2, [IP] 
    /*00000630*/ BHI         ISP_AeRun_x5b0
    ISP_AeRun_x634:
    /*00000634*/ LDR         R3, [SP, #32] 
    /*00000638*/ CMP         R3, #0 
    /*0000063c*/ BNE         ISP_AeRun_x1010
    ISP_AeRun_x640:
    /*00000640*/ LDR         R1, [SP, #8] 
    /*00000644*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000648*/ LDR         R0, [SP, #12] 
    /*0000064c*/ MOV         R2, #0 
    /*00000650*/ STRH        R2, [R5, #74]               @ 0x4a 
    /*00000654*/ MLA         R3, R3, R1, R0 
    /*00000658*/ LDR         R1, [R3, #48]               @ 0x30 
    /*0000065c*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*00000660*/ STRH        R1, [R5, #80]               @ 0x50 
    /*00000664*/ STRH        R3, [R5, #78]               @ 0x4e 
    /*00000668*/ STRH        R2, [R5, #76]               @ 0x4c 
    ISP_AeRun_x66c:
    /*0000066c*/ LDRB        R3, [SP, #216]              @ 0xd8 
    /*00000670*/ LDRB        R1, [SP, #217]              @ 0xd9 
    /*00000674*/ LDRB        R2, [R5, #8] 
    /*00000678*/ CMP         R3, #2 
    /*0000067c*/ MOVCS       R3, #2 
    /*00000680*/ CMP         R1, #0 
    /*00000684*/ STRB        R3, [SP, #216]              @ 0xd8 
    /*00000688*/ ORR         R3, R2, #3 
    /*0000068c*/ STRB        R3, [R5, #8] 
    /*00000690*/ MOVNE       R2, #1 
    /*00000694*/ LDRB        R3, [SP, #220]              @ 0xdc 
    /*00000698*/ MOVEQ       R2, #0 
    /*0000069c*/ STR         R2, [SP, #24] 
    /*000006a0*/ STRB        R2, [SP, #217]              @ 0xd9 
    /*000006a4*/ BEQ         ISP_AeRun_xf64
    /*000006a8*/ CMP         R3, #6 
    /*000006ac*/ MOVCS       R3, #6 
    /*000006b0*/ STRB        R3, [SP, #220]              @ 0xdc 
    ISP_AeRun_x6b4:
    /*000006b4*/ LDR         R3, [SP, #8] 
    /*000006b8*/ MOV         R1, #255                    @ 0xff 
    /*000006bc*/ LDRB        IP, [SP, #221]              @ 0xdd 
    /*000006c0*/ MUL         R1, R1, R3 
    /*000006c4*/ LDRB        R2, [SP, #218]              @ 0xda 
    /*000006c8*/ CMP         IP, #6 
    /*000006cc*/ LDRB        R0, [SP, #219]              @ 0xdb 
    /*000006d0*/ MOVCS       IP, #6 
    /*000006d4*/ LDR         LR, [SP, #60]               @ 0x3c 
    /*000006d8*/ ADD         R3, R1, #352                @ 0x160 
    /*000006dc*/ ADDS        R2, R2, #0 
    /*000006e0*/ ADD         R4, R1, #99                 @ 0x63 
    /*000006e4*/ ADD         R4, LR, R4 
    /*000006e8*/ MOVNE       R2, #1 
    /*000006ec*/ ADDS        R0, R0, #0 
    /*000006f0*/ ADD         R3, R3, #2 
    /*000006f4*/ ADD         R3, LR, R3 
    /*000006f8*/ MOVNE       R0, #1 
    /*000006fc*/ STR         R2, [SP, #32] 
    /*00000700*/ MOV         R6, R2 
    /*00000704*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000708*/ MOV         R2, R4 
    /*0000070c*/ STRB        R0, [SP, #219]              @ 0xdb 
    /*00000710*/ MOV         R0, R3 
    /*00000714*/ STR         IP, [SP, #28] 
    /*00000718*/ ADD         R1, R1, #100                @ 0x64 
    /*0000071c*/ STR         R1, [SP, #68]               @ 0x44 
    /*00000720*/ STRB        IP, [SP, #221]              @ 0xdd 
    /*00000724*/ STR         R3, [SP, #72]               @ 0x48 
    /*00000728*/ STRB        R6, [SP, #218]              @ 0xda 
    ISP_AeRun_x72c:
    /*0000072c*/ ADD         R1, R2, #17 
    ISP_AeRun_x730:
    /*00000730*/ LDRB        R3, [R2, #1] 
    /*00000734*/ CMP         R3, #15 
    /*00000738*/ MOVCS       R3, #15 
    /*0000073c*/ STRB        R3, [R2, #1]! 
    /*00000740*/ CMP         R2, R1 
    /*00000744*/ BNE         ISP_AeRun_x730
    /*00000748*/ CMP         R0, R2 
    /*0000074c*/ BNE         ISP_AeRun_x72c
    /*00000750*/ LDR         R2, [SP, #8] 
    /*00000754*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000758*/ LDR         R1, [SP, #12] 
    /*0000075c*/ LDRB        R0, [SP, #228]              @ 0xe4 
    /*00000760*/ MLA         R3, R3, R2, R1 
    /*00000764*/ LDRB        R2, [SP, #229]              @ 0xe5 
    /*00000768*/ ADDS        R0, R0, #0 
    /*0000076c*/ LDRB        R1, [R3, #52]               @ 0x34 
    /*00000770*/ MOVNE       R0, #1 
    /*00000774*/ LDRB        R3, [SP, #230]              @ 0xe6 
    /*00000778*/ ADDS        R2, R2, #0 
    /*0000077c*/ STRB        R0, [SP, #228]              @ 0xe4 
    /*00000780*/ MOVNE       R2, #1 
    /*00000784*/ ADDS        R3, R3, #0 
    /*00000788*/ STRB        R2, [SP, #229]              @ 0xe5 
    /*0000078c*/ MOVNE       R3, #1 
    /*00000790*/ STRB        R3, [SP, #230]              @ 0xe6 
    /*00000794*/ CMP         R1, #0 
    /*00000798*/ BEQ         ISP_AeRun_x834
    /*0000079c*/ LDR         R3, [SP, #16] 
    /*000007a0*/ MOV         R6, R5 
    /*000007a4*/ STR         R4, [SP, #20] 
    /*000007a8*/ MOV         FP, #0 
    /*000007ac*/ ADD         SL, R3, #6144               @ 0x1800 
    /*000007b0*/ MOV         R5, FP 
    /*000007b4*/ MOV         R9, SL 
    /*000007b8*/ MOV         R8, SL 
    /*000007bc*/ ADD         R9, R9, #13 
    /*000007c0*/ ADD         SL, SL, #12 
    /*000007c4*/ ADD         R8, R8, #14 
    /*000007c8*/ MOVW        R7, #63896                  @ 0xf998 
    /*000007cc*/ MOV         R4, R1 
    /*000007d0*/ MOV         FP, R6 
    ISP_AeRun_x7d4:
    /*000007d4*/ MOV         R0, SL 
    /*000007d8*/ ADD         R5, R5, #1 
    /*000007dc*/ BL          IO_READ8
    /*000007e0*/ STRB        R0, [R6, #72]               @ 0x48 
    /*000007e4*/ MOV         R0, R9 
    /*000007e8*/ BL          IO_READ8
    /*000007ec*/ STRB        R0, [R6, #73]               @ 0x49 
    /*000007f0*/ MOV         R0, R8 
    /*000007f4*/ BL          IO_READ8
    /*000007f8*/ CMP         R5, R4 
    /*000007fc*/ STRB        R0, [R6, #626]              @ 0x272 
    /*00000800*/ ADD         R6, R6, R7 
    /*00000804*/ BNE         ISP_AeRun_x7d4
    /*00000808*/ LDRB        R3, [SP, #217]              @ 0xd9 
    /*0000080c*/ MOV         R1, R4 
    /*00000810*/ LDR         R4, [SP, #20] 
    /*00000814*/ MOV         R5, FP 
    /*00000818*/ STR         R3, [SP, #24] 
    /*0000081c*/ LDRB        R3, [SP, #221]              @ 0xdd 
    /*00000820*/ STR         R3, [SP, #28] 
    /*00000824*/ LDRB        R3, [SP, #218]              @ 0xda 
    /*00000828*/ STR         R3, [SP, #32] 
    /*0000082c*/ LDRB        R3, [SP, #219]              @ 0xdb 
    /*00000830*/ STR         R3, [SP, #36]               @ 0x24 
    ISP_AeRun_x834:
    /*00000834*/ LDR         R3, [SP, #212]              @ 0xd4 
    /*00000838*/ CMP         R3, #0 
    /*0000083c*/ BEQ         ISP_AeRun_xe34
    /*00000840*/ LDRB        R2, [R5, #95]               @ 0x5f 
    /*00000844*/ LDRB        R3, [SP, #216]              @ 0xd8 
    /*00000848*/ CMP         R2, R3 
    /*0000084c*/ BEQ         ISP_AeRun_x1098
    ISP_AeRun_x850:
    /*00000850*/ LDRB        R3, [SP, #220]              @ 0xdc 
    /*00000854*/ STR         R3, [SP, #20] 
    ISP_AeRun_x858:
    /*00000858*/ MOV         R3, #1 
    /*0000085c*/ STR         R3, [SP, #208]              @ 0xd0 
    ISP_AeRun_x860:
    /*00000860*/ LDR         R3, [SP, #224]              @ 0xe0 
    /*00000864*/ CMP         R3, #0 
    /*00000868*/ BEQ         ISP_AeRun_x884
    /*0000086c*/ LDRB        R2, [R5, #106]              @ 0x6a 
    /*00000870*/ LDRB        R3, [SP, #228]              @ 0xe4 
    /*00000874*/ CMP         R2, R3 
    /*00000878*/ BEQ         ISP_AeRun_x1074
    ISP_AeRun_x87c:
    /*0000087c*/ MOV         R3, #1 
    /*00000880*/ STR         R3, [SP, #208]              @ 0xd0 
    ISP_AeRun_x884:
    /*00000884*/ LDR         R3, [SP, #232]              @ 0xe8 
    /*00000888*/ CMP         R3, #0 
    /*0000088c*/ BEQ         ISP_AeRun_x8e4
    /*00000890*/ LDR         R8, [SP, #208]              @ 0xd0 
    /*00000894*/ ADD         SL, R5, #380                @ 0x17c 
    /*00000898*/ ADD         SL, SL, #3 
    /*0000089c*/ ADD         R6, R5, #128                @ 0x80 
    /*000008a0*/ MOV         R9, R4 
    /*000008a4*/ MOV         LR, #0 
    ISP_AeRun_x8a8:
    /*000008a8*/ SUB         R3, R6, #17 
    /*000008ac*/ MOV         R2, R9 
    ISP_AeRun_x8b0:
    /*000008b0*/ LDRB        IP, [R3, #1]! 
    /*000008b4*/ LDRB        R0, [R2, #1]! 
    /*000008b8*/ CMP         IP, R0 
    /*000008bc*/ MOVNE       LR, #1 
    /*000008c0*/ MOVNE       R8, LR 
    /*000008c4*/ CMP         R3, R6 
    /*000008c8*/ BNE         ISP_AeRun_x8b0
    /*000008cc*/ ADD         R6, R3, #17 
    /*000008d0*/ ADD         R9, R9, #17 
    /*000008d4*/ CMP         R6, SL 
    /*000008d8*/ BNE         ISP_AeRun_x8a8
    /*000008dc*/ CMP         LR, #0 
    /*000008e0*/ STRNE       R8, [SP, #208]              @ 0xd0 
    ISP_AeRun_x8e4:
    /*000008e4*/ CMP         R1, #0 
    /*000008e8*/ BEQ         ISP_AeRun_xa2c
    /*000008ec*/ LDRB        R3, [SP, #216]              @ 0xd8 
    /*000008f0*/ MOV         R0, #0 
    /*000008f4*/ LDR         R9, [SP, #68]               @ 0x44 
    /*000008f8*/ MOV         FP, R0 
    /*000008fc*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000900*/ ADD         R6, R5, #111                @ 0x6f 
    /*00000904*/ LDRB        R3, [SP, #228]              @ 0xe4 
    /*00000908*/ LDR         SL, [SP, #60]               @ 0x3c 
    /*0000090c*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000910*/ LDRB        R3, [SP, #229]              @ 0xe5 
    /*00000914*/ STR         R4, [SP, #76]               @ 0x4c 
    /*00000918*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000091c*/ LDRB        R3, [SP, #230]              @ 0xe6 
    /*00000920*/ STR         R3, [SP, #56]               @ 0x38 
    ISP_AeRun_x924:
    /*00000924*/ LDRB        R3, [SP, #44]               @ 0x2c 
    /*00000928*/ CMP         R1, #0 
    /*0000092c*/ STRB        R3, [R6, #-16] 
    /*00000930*/ LDRB        R3, [SP, #24] 
    /*00000934*/ STRB        R3, [R6, #-15] 
    /*00000938*/ LDRB        R3, [SP, #20] 
    /*0000093c*/ STRB        R3, [R6, #-12] 
    /*00000940*/ LDRB        R3, [SP, #28] 
    /*00000944*/ STRB        R3, [R6, #-11] 
    /*00000948*/ LDRB        R3, [SP, #32] 
    /*0000094c*/ STRB        R3, [R6, #-14] 
    /*00000950*/ LDRB        R3, [SP, #36]               @ 0x24 
    /*00000954*/ STRB        R3, [R6, #-13] 
    /*00000958*/ LDRB        R3, [SP, #48]               @ 0x30 
    /*0000095c*/ STRB        R3, [R6, #-5] 
    /*00000960*/ LDRB        R3, [SP, #52]               @ 0x34 
    /*00000964*/ STRB        R3, [R6, #-4] 
    /*00000968*/ LDRB        R3, [SP, #56]               @ 0x38 
    /*0000096c*/ STRB        R3, [R6, #526]              @ 0x20e 
    /*00000970*/ MOV         R3, #1 
    /*00000974*/ STRB        R3, [R6, #-2] 
    /*00000978*/ MOV         R3, #17 
    /*0000097c*/ BEQ         ISP_AeRun_xe2c
    /*00000980*/ SDIV        R3, R3, R1 
    /*00000984*/ MUL         R2, R1, R3 
    /*00000988*/ RSB         R2, R2, #17 
    /*0000098c*/ CMP         R2, FP 
    /*00000990*/ BLE         ISP_AeRun_xe28
    /*00000994*/ ADD         R3, R3, #1 
    /*00000998*/ STRB        R3, [R6, #-1] 
    ISP_AeRun_x99c:
    /*0000099c*/ ADD         R4, R0, R9 
    /*000009a0*/ MOV         R8, R6 
    /*000009a4*/ LDRB        R2, [R6, #-1] 
    /*000009a8*/ SUB         R4, R4, #1 
    /*000009ac*/ ADD         R4, SL, R4 
    /*000009b0*/ MOV         R7, #0 
    /*000009b4*/ MOV         R3, #15 
    /*000009b8*/ STRB        R3, [R6] 
    ISP_AeRun_x9bc:
    /*000009bc*/ CMP         R2, #0 
    /*000009c0*/ MOVNE       LR, R8 
    /*000009c4*/ MOVNE       IP, R4 
    /*000009c8*/ MOVNE       R3, #0 
    /*000009cc*/ BEQ         ISP_AeRun_x9e8
    ISP_AeRun_x9d0:
    /*000009d0*/ LDRB        R2, [IP, #1]! 
    /*000009d4*/ ADD         R3, R3, #1 
    /*000009d8*/ STRB        R2, [LR, #1]! 
    /*000009dc*/ LDRB        R2, [R6, #-1] 
    /*000009e0*/ CMP         R3, R2 
    /*000009e4*/ BLT         ISP_AeRun_x9d0
    ISP_AeRun_x9e8:
    /*000009e8*/ LDRB        R3, [R6] 
    /*000009ec*/ ADD         R7, R7, #1 
    /*000009f0*/ ADD         R4, R4, #17 
    /*000009f4*/ ADD         R8, R8, #17 
    /*000009f8*/ CMP         R7, R3 
    /*000009fc*/ BLT         ISP_AeRun_x9bc
    /*00000a00*/ LDRB        R3, [R5, #8] 
    /*00000a04*/ ADD         FP, FP, #1 
    /*00000a08*/ CMP         FP, R1 
    /*00000a0c*/ ADD         R6, R6, #63744              @ 0xf900 
    /*00000a10*/ ADD         R0, R0, R2 
    /*00000a14*/ ORR         R3, R3, #3 
    /*00000a18*/ STRB        R3, [R5, #8] 
    /*00000a1c*/ UXTB        R0, R0 
    /*00000a20*/ ADD         R6, R6, #152                @ 0x98 
    /*00000a24*/ BNE         ISP_AeRun_x924
    /*00000a28*/ LDR         R4, [SP, #76]               @ 0x4c 
    ISP_AeRun_xa2c:
    /*00000a2c*/ LDRB        R3, [SP, #24] 
    /*00000a30*/ LDRB        R0, [SP, #32] 
    /*00000a34*/ LDRB        IP, [SP, #36]               @ 0x24 
    /*00000a38*/ LDRB        R2, [SP, #20] 
    /*00000a3c*/ LDRB        R1, [SP, #28] 
    /*00000a40*/ STRB        R3, [R5, #90]               @ 0x5a 
    /*00000a44*/ MOV         R3, #1 
    /*00000a48*/ STRB        R0, [R5, #91]               @ 0x5b 
    /*00000a4c*/ ADD         R0, R5, #368                @ 0x170 
    /*00000a50*/ STRB        IP, [R5, #92]               @ 0x5c 
    /*00000a54*/ ADD         R0, R0, R3 
    /*00000a58*/ LDR         IP, [SP, #72]               @ 0x48 
    /*00000a5c*/ STRB        R2, [R5, #93]               @ 0x5d 
    /*00000a60*/ MOV         R2, #17 
    /*00000a64*/ STRB        R1, [R5, #94]               @ 0x5e 
    /*00000a68*/ MOV         R1, #15 
    /*00000a6c*/ STRB        R3, [R5, #367]              @ 0x16f 
    /*00000a70*/ STRB        R2, [R5, #368]              @ 0x170 
    /*00000a74*/ STRB        R1, [R5, #369]              @ 0x171 
    ISP_AeRun_xa78:
    /*00000a78*/ ADD         R1, R4, #17 
    /*00000a7c*/ MOV         R3, R0 
    ISP_AeRun_xa80:
    /*00000a80*/ LDRB        R2, [R4, #1]! 
    /*00000a84*/ CMP         R4, R1 
    /*00000a88*/ STRB        R2, [R3, #1]! 
    /*00000a8c*/ BNE         ISP_AeRun_xa80
    /*00000a90*/ CMP         R4, IP 
    /*00000a94*/ ADD         R0, R0, #17 
    /*00000a98*/ BNE         ISP_AeRun_xa78
    /*00000a9c*/ LDR         LR, [SP, #140]              @ 0x8c 
    /*00000aa0*/ ADD         R2, SP, #1280               @ 0x500 
    /*00000aa4*/ LDR         R4, [SP, #144]              @ 0x90 
    /*00000aa8*/ ADD         R2, R2, #8 
    /*00000aac*/ LDR         R0, [SP, #136]              @ 0x88 
    /*00000ab0*/ ADD         R1, R5, #44                 @ 0x2c 
    /*00000ab4*/ LDR         R6, [R2, #-1104]!           @ 0xfffffbb0 
    /*00000ab8*/ ADD         IP, R5, #60                 @ 0x3c 
    /*00000abc*/ STR         LR, [R5, #28] 
    /*00000ac0*/ MOV         R3, #0 
    /*00000ac4*/ STR         R6, [R5, #68]               @ 0x44 
    /*00000ac8*/ LDR         R6, [SP, #148]              @ 0x94 
    /*00000acc*/ LDR         LR, [SP, #152]              @ 0x98 
    /*00000ad0*/ STR         R4, [R5, #32] 
    /*00000ad4*/ STR         R6, [R5, #36]               @ 0x24 
    /*00000ad8*/ LDR         R4, [SP, #172]              @ 0xac 
    /*00000adc*/ LDR         R6, [SP, #176]              @ 0xb0 
    /*00000ae0*/ STR         R0, [R5, #24] 
    /*00000ae4*/ STR         LR, [R5, #40]               @ 0x28 
    /*00000ae8*/ STR         R4, [R5, #60]               @ 0x3c 
    /*00000aec*/ STR         R6, [R5, #64]               @ 0x40 
    /*00000af0*/ STR         R3, [SP, #208]              @ 0xd0 
    ISP_AeRun_xaf4:
    /*00000af4*/ LDR         R3, [R2, #4] 
    /*00000af8*/ CMP         R3, #256                    @ 0x100 
    /*00000afc*/ MOVCC       R3, #256                    @ 0x100 
    /*00000b00*/ STR         R3, [R1], #4 
    /*00000b04*/ CMP         IP, R1 
    /*00000b08*/ STR         R3, [R2, #4]! 
    /*00000b0c*/ BNE         ISP_AeRun_xaf4
    /*00000b10*/ LDR         IP, [SP, #164]              @ 0xa4 
    /*00000b14*/ CMP         R4, #1 
    /*00000b18*/ BEQ         ISP_AeRun_x1058
    /*00000b1c*/ LSR         R2, R0, #4 
    /*00000b20*/ UMULL       R2, R3, R2, IP 
    /*00000b24*/ STRD        R2, [R5, #16] 
    ISP_AeRun_xb28:
    /*00000b28*/ LDR         R3, [SP, #8] 
    /*00000b2c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000b30*/ LDR         R5, [SP, #12] 
    /*00000b34*/ MUL         R2, R2, R3 
    /*00000b38*/ LDR         R4, [SP, #160]              @ 0xa0 
    /*00000b3c*/ ADD         R1, R5, R2 
    /*00000b40*/ ADD         R3, R2, #3568               @ 0xdf0 
    /*00000b44*/ LDR         R0, [SP, #156]              @ 0x9c 
    /*00000b48*/ ADD         R2, R2, #3552               @ 0xde0 
    /*00000b4c*/ STR         LR, [R1, #3416]             @ 0xd58 
    /*00000b50*/ ADD         R3, R3, #8 
    /*00000b54*/ ADD         R3, R5, R3 
    /*00000b58*/ ADD         R2, R2, #4 
    /*00000b5c*/ ADD         R2, R5, R2 
    /*00000b60*/ MOV         LR, #8 
    /*00000b64*/ STR         R4, [R1, #3424]             @ 0xd60 
    /*00000b68*/ STR         R0, [R1, #3420]             @ 0xd5c 
    /*00000b6c*/ STR         LR, [R1, #3428]             @ 0xd64 
    ISP_AeRun_xb70:
    /*00000b70*/ LDR         R1, [R3, #-4]! 
    /*00000b74*/ CMP         R2, R3 
    /*00000b78*/ STR         R1, [R3, #4] 
    /*00000b7c*/ BNE         ISP_AeRun_xb70
    /*00000b80*/ LDR         R3, [SP, #8] 
    /*00000b84*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000b88*/ LDR         R1, [SP, #12] 
    /*00000b8c*/ MLA         R2, R2, R3, R1 
    /*00000b90*/ LDRB        R3, [R2, #3612]             @ 0xe1c 
    /*00000b94*/ STR         IP, [R2, #3556]             @ 0xde4 
    /*00000b98*/ CMP         R3, #0 
    /*00000b9c*/ MOVEQ       R3, #1 
    /*00000ba0*/ BEQ         ISP_AeRun_xbac
    /*00000ba4*/ CMP         R3, #5 
    /*00000ba8*/ MOVCS       R3, #5 
    ISP_AeRun_xbac:
    /*00000bac*/ LDR         R0, [SP, #8] 
    /*00000bb0*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000bb4*/ LDR         LR, [SP, #12] 
    /*00000bb8*/ MLA         R1, R1, R0, LR 
    /*00000bbc*/ LDR         R2, [R1, #3552]             @ 0xde0 
    /*00000bc0*/ CMP         R2, #0 
    /*00000bc4*/ MOVW        R2, #1034                   @ 0x40a 
    /*00000bc8*/ MLAEQ       R3, R2, R0, R3 
    /*00000bcc*/ LDRNE       R0, [SP, #8] 
    /*00000bd0*/ ADDEQ       R3, LR, R3, LSL #2 
    /*00000bd4*/ MLANE       R3, R2, R0, R3 
    /*00000bd8*/ LDRNE       R2, [SP, #12] 
    /*00000bdc*/ LDREQ       R3, [R3, #3556]             @ 0xde4 
    /*00000be0*/ ADDNE       R3, R2, R3, LSL #2 
    /*00000be4*/ LDR         R2, [SP, #8] 
    /*00000be8*/ LDRNE       R3, [R3, #3552]             @ 0xde0 
    /*00000bec*/ CMP         R3, #100                    @ 0x64 
    /*00000bf0*/ MOVCC       R3, #100                    @ 0x64 
    /*00000bf4*/ STR         R3, [R1, #3432]             @ 0xd68 
    /*00000bf8*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000bfc*/ LDR         R1, [SP, #12] 
    /*00000c00*/ MLA         R3, R3, R2, R1 
    /*00000c04*/ LDR         R2, [R3, #3628]             @ 0xe2c 
    /*00000c08*/ CMP         R2, #1 
    /*00000c0c*/ BEQ         ISP_AeRun_x1048
    ISP_AeRun_xc10:
    /*00000c10*/ LDR         R5, [SP, #8] 
    /*00000c14*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000c18*/ MOV         R0, R5 
    /*00000c1c*/ BL          ISP_FrameCntGet
    /*00000c20*/ LDR         LR, [SP, #12] 
    /*00000c24*/ MOV         R3, #0 
    /*00000c28*/ LDR         R1, [SP, #164]              @ 0xa4 
    /*00000c2c*/ MLA         R4, R4, R5, LR 
    /*00000c30*/ LDR         R2, [SP, #152]              @ 0x98 
    /*00000c34*/ STR         R0, [R4, #3608]             @ 0xe18 
    /*00000c38*/ MOV         R0, R1 
    /*00000c3c*/ CMP         R2, R3 
    /*00000c40*/ MOV         R1, #0 
    /*00000c44*/ MOVEQ       R2, #1 
    /*00000c48*/ LSL         R1, R1, #8 
    /*00000c4c*/ ORR         R1, R1, R0, LSR #24 
    /*00000c50*/ LSL         R0, R0, #8 
    /*00000c54*/ BL          __aeabi_uldivmod
    /*00000c58*/ LDRB        R2, [R4, #166]              @ 0xa6 
    /*00000c5c*/ CMP         R0, #100                    @ 0x64 
    /*00000c60*/ LDR         R3, [SP, #136]              @ 0x88 
    /*00000c64*/ MOVCC       R0, #100                    @ 0x64 
    /*00000c68*/ LDRB        R1, [SP, #168]              @ 0xa8 
    /*00000c6c*/ SUB         R2, R2, #2 
    /*00000c70*/ STR         R0, [R4, #3440]             @ 0xd70 
    /*00000c74*/ CMP         R2, #3 
    /*00000c78*/ LSR         R3, R3, #4 
    /*00000c7c*/ STRB        R1, [R4, #3468]             @ 0xd8c 
    /*00000c80*/ STR         R3, [R4, #3460]             @ 0xd84 
    /*00000c84*/ BHI         ISP_AeRun_xcd4
    /*00000c88*/ LDR         R1, [SP, #140]              @ 0x8c 
    /*00000c8c*/ CMP         R3, #0 
    /*00000c90*/ LDR         R5, [SP, #16] 
    /*00000c94*/ MOVEQ       R3, #1 
    /*00000c98*/ LSL         R2, R1, #2 
    /*00000c9c*/ LSR         R1, R1, #4 
    /*00000ca0*/ ADD         R0, R5, #528                @ 0x210 
    /*00000ca4*/ UDIV        R3, R2, R3 
    /*00000ca8*/ STR         R1, [R4, #3460]             @ 0xd84 
    /*00000cac*/ MOV         R1, R3 
    /*00000cb0*/ STR         R3, [R4, #3444]             @ 0xd74 
    /*00000cb4*/ STR         R3, [R4, #3448]             @ 0xd78 
    /*00000cb8*/ BL          IO_WRITE32
    /*00000cbc*/ MOV         R1, #64                     @ 0x40 
    /*00000cc0*/ ADD         R0, R5, #532                @ 0x214 
    /*00000cc4*/ BL          IO_WRITE32
    /*00000cc8*/ ADD         R0, R5, #536                @ 0x218 
    /*00000ccc*/ MOV         R1, #64                     @ 0x40 
    /*00000cd0*/ BL          IO_WRITE32
    ISP_AeRun_xcd4:
    /*00000cd4*/ LDR         R3, [SP, #172]              @ 0xac 
    /*00000cd8*/ LDR         R1, [SP, #8] 
    /*00000cdc*/ LDR         R0, [SP, #12] 
    /*00000ce0*/ CMP         R3, #1 
    /*00000ce4*/ MOVWEQ      R3, #4136                   @ 0x1028 
    /*00000ce8*/ MOVWNE      R3, #4136                   @ 0x1028 
    /*00000cec*/ MLA         R3, R3, R1, R0 
    /*00000cf0*/ LDREQ       R2, [SP, #180]              @ 0xb4 
    /*00000cf4*/ MOVNE       R2, #0 
    /*00000cf8*/ LDR         R0, [SP, #12] 
    /*00000cfc*/ STR         R2, [R3, #3464]             @ 0xd88 
    /*00000d00*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000d04*/ LDR         R2, [SP, #8] 
    /*00000d08*/ LDR         R1, [SP, #184]              @ 0xb8 
    /*00000d0c*/ MLA         R3, R3, R2, R0 
    /*00000d10*/ LDR         R2, [R3, #3532]             @ 0xdcc 
    /*00000d14*/ STR         R1, [R3, #3472]             @ 0xd90 
    /*00000d18*/ CMP         R2, #2 
    /*00000d1c*/ BEQ         ISP_AeRun_xdf8
    /*00000d20*/ LDRB        R0, [R3, #166]              @ 0xa6 
    /*00000d24*/ LDR         R1, [SP, #152]              @ 0x98 
    /*00000d28*/ LDR         R2, [SP, #136]              @ 0x88 
    /*00000d2c*/ SUB         R0, R0, #2 
    /*00000d30*/ LSL         R1, R1, #2 
    /*00000d34*/ CMP         R0, #3 
    /*00000d38*/ LDR         IP, [SP, #164]              @ 0xa4 
    /*00000d3c*/ STR         R1, [R3, #3856]             @ 0xf10 
    /*00000d40*/ LDR         R0, [SP, #156]              @ 0x9c 
    /*00000d44*/ LDR         R1, [SP, #160]              @ 0xa0 
    /*00000d48*/ LSR         R2, R2, #4 
    /*00000d4c*/ STR         R2, [R3, #3852]             @ 0xf0c 
    /*00000d50*/ STR         IP, [R3, #3848]             @ 0xf08 
    /*00000d54*/ STR         R0, [R3, #3860]             @ 0xf14 
    /*00000d58*/ STR         R1, [R3, #3864]             @ 0xf18 
    /*00000d5c*/ BHI         ISP_AeRun_x1034
    /*00000d60*/ LDR         R1, [SP, #140]              @ 0x8c 
    /*00000d64*/ CMP         R2, #0 
    /*00000d68*/ MOVEQ       R2, #1 
    /*00000d6c*/ MOV         R0, #64                     @ 0x40 
    /*00000d70*/ LSL         R1, R1, #2 
    /*00000d74*/ STR         R0, [R3, #3872]             @ 0xf20 
    /*00000d78*/ UDIV        R2, R1, R2 
    /*00000d7c*/ STR         R0, [R3, #3876]             @ 0xf24 
    /*00000d80*/ STR         R2, [R3, #3868]             @ 0xf1c 
    ISP_AeRun_xd84:
    /*00000d84*/ LDR         R3, [SP, #180]              @ 0xb4 
    /*00000d88*/ MOV         R2, #0 
    /*00000d8c*/ CMP         R3, #1 
    /*00000d90*/ BLS         ISP_AeRun_xda4
    ISP_AeRun_xd94:
    /*00000d94*/ LSR         R3, R3, #1 
    /*00000d98*/ ADD         R2, R2, #1 
    /*00000d9c*/ CMP         R3, #1 
    /*00000da0*/ BNE         ISP_AeRun_xd94
    ISP_AeRun_xda4:
    /*00000da4*/ LDR         R1, [SP, #8] 
    /*00000da8*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000dac*/ LDR         IP, [SP, #12] 
    /*00000db0*/ LDR         R0, [SP, #204]              @ 0xcc 
    /*00000db4*/ MLA         R3, R3, R1, IP 
    /*00000db8*/ LDR         R1, [SP, #1264]             @ 0x4f0 
    /*00000dbc*/ LDR         R4, [SP, #1256]             @ 0x4e8 
    /*00000dc0*/ LDRB        LR, [SP, #1268]             @ 0x4f4 
    /*00000dc4*/ STR         R2, [R3, #3884]             @ 0xf2c 
    /*00000dc8*/ LDRB        IP, [SP, #1280]             @ 0x500 
    /*00000dcc*/ STR         R0, [R3, #3896]             @ 0xf38 
    /*00000dd0*/ STR         R1, [R3, #3828]             @ 0xef4 
    /*00000dd4*/ LDR         R0, [SP, #1260]             @ 0x4ec 
    /*00000dd8*/ LDR         R1, [SP, #1276]             @ 0x4fc 
    /*00000ddc*/ LDR         R2, [SP, #1272]             @ 0x4f8 
    /*00000de0*/ STR         R4, [R3, #3820]             @ 0xeec 
    /*00000de4*/ STRB        LR, [R3, #3832]             @ 0xef8 
    /*00000de8*/ STRB        IP, [R3, #3844]             @ 0xf04 
    /*00000dec*/ STR         R0, [R3, #3824]             @ 0xef0 
    /*00000df0*/ STR         R1, [R3, #3840]             @ 0xf00 
    /*00000df4*/ STR         R2, [R3, #3836]             @ 0xefc 
    ISP_AeRun_xdf8:
    /*00000df8*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000dfc*/ LDR         R2, [SP, #1284]             @ 0x504 
    /*00000e00*/ LDR         R3, [R3] 
    /*00000e04*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000e08*/ CMP         R2, R3 
    /*00000e0c*/ BNE         ISP_AeRun_x118c
    /*00000e10*/ ADD         SP, SP, #1280               @ 0x500 
    /*00000e14*/ ADD         SP, SP, #12 
    /*00000e18*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_AeRun_xe1c:
    /*00000e1c*/ MVN         R3, #0 
    /*00000e20*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000e24*/ B           ISP_AeRun_x23c
    ISP_AeRun_xe28:
    /*00000e28*/ UXTB        R3, R3 
    ISP_AeRun_xe2c:
    /*00000e2c*/ STRB        R3, [R6, #-1] 
    /*00000e30*/ B           ISP_AeRun_x99c
    ISP_AeRun_xe34:
    /*00000e34*/ LDRB        R3, [SP, #220]              @ 0xdc 
    /*00000e38*/ STR         R3, [SP, #20] 
    /*00000e3c*/ B           ISP_AeRun_x860
    ISP_AeRun_xe40:
    /*00000e40*/ LDR         R3, [SP, #8] 
    /*00000e44*/ MOV         R6, #255                    @ 0xff 
    /*00000e48*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000e4c*/ MOV         R9, #1 
    /*00000e50*/ STR         R5, [SP, #20] 
    /*00000e54*/ MLA         R6, R6, R3, R2 
    /*00000e58*/ LDR         R3, [SP, #16] 
    /*00000e5c*/ ADD         R6, R6, #117                @ 0x75 
    /*00000e60*/ ADD         R8, R3, #6400               @ 0x1900 
    ISP_AeRun_xe64:
    /*00000e64*/ UXTH        R4, SL 
    /*00000e68*/ SUB         R7, R6, #17 
    ISP_AeRun_xe6c:
    /*00000e6c*/ ADD         R5, R4, R8 
    /*00000e70*/ LDRB        FP, [R7] 
    /*00000e74*/ MOV         R0, R5 
    /*00000e78*/ BL          IO_READ8
    /*00000e7c*/ CMP         FP, R0 
    /*00000e80*/ BEQ         ISP_AeRun_xe94
    /*00000e84*/ STR         R9, [SP, #208]              @ 0xd0 
    /*00000e88*/ MOV         R0, R5 
    /*00000e8c*/ BL          IO_READ8
    /*00000e90*/ STRB        R0, [R7] 
    ISP_AeRun_xe94:
    /*00000e94*/ ADD         R7, R7, #1 
    /*00000e98*/ ADD         R4, R4, #1 
    /*00000e9c*/ CMP         R7, R6 
    /*00000ea0*/ UXTH        R4, R4 
    /*00000ea4*/ BNE         ISP_AeRun_xe6c
    /*00000ea8*/ ADD         SL, SL, #17 
    /*00000eac*/ ADD         R6, R6, #17 
    /*00000eb0*/ CMP         SL, #255                    @ 0xff 
    /*00000eb4*/ BNE         ISP_AeRun_xe64
    /*00000eb8*/ LDR         R3, [SP, #224]              @ 0xe0 
    /*00000ebc*/ LDR         R5, [SP, #20] 
    /*00000ec0*/ CMP         R3, #0 
    /*00000ec4*/ BEQ         ISP_AeRun_x3e4
    ISP_AeRun_xec8:
    /*00000ec8*/ LDR         R4, [SP, #16] 
    /*00000ecc*/ LDRB        R1, [SP, #228]              @ 0xe4 
    /*00000ed0*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000ed4*/ ADD         R0, R0, #6 
    /*00000ed8*/ BL          IO_WRITE8
    /*00000edc*/ LDRB        R1, [SP, #229]              @ 0xe5 
    /*00000ee0*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000ee4*/ ADD         R0, R0, #7 
    /*00000ee8*/ BL          IO_WRITE8
    /*00000eec*/ LDRB        R1, [SP, #230]              @ 0xe6 
    /*00000ef0*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000ef4*/ ADD         R0, R0, #8 
    /*00000ef8*/ BL          IO_WRITE8
    /*00000efc*/ B           ISP_AeRun_x480
    ISP_AeRun_xf00:
    /*00000f00*/ LDR         R4, [SP, #16] 
    /*00000f04*/ LDRB        R1, [SP, #216]              @ 0xd8 
    /*00000f08*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000f0c*/ BL          IO_WRITE8
    /*00000f10*/ LDRB        R1, [SP, #217]              @ 0xd9 
    /*00000f14*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000f18*/ ADD         R0, R0, #5 
    /*00000f1c*/ BL          IO_WRITE8
    /*00000f20*/ LDRB        R1, [SP, #220]              @ 0xdc 
    /*00000f24*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000f28*/ ADD         R0, R0, #3 
    /*00000f2c*/ BL          IO_WRITE8
    /*00000f30*/ LDRB        R1, [SP, #221]              @ 0xdd 
    /*00000f34*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000f38*/ ADD         R0, R0, #4 
    /*00000f3c*/ BL          IO_WRITE8
    /*00000f40*/ LDRB        R1, [SP, #218]              @ 0xda 
    /*00000f44*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000f48*/ ADD         R0, R0, #1 
    /*00000f4c*/ BL          IO_WRITE8
    /*00000f50*/ LDRB        R1, [SP, #219]              @ 0xdb 
    /*00000f54*/ ADD         R0, R4, #6144               @ 0x1800 
    /*00000f58*/ ADD         R0, R0, #2 
    /*00000f5c*/ BL          IO_WRITE8
    /*00000f60*/ B           ISP_AeRun_x37c
    ISP_AeRun_xf64:
    /*00000f64*/ CMP         R3, #6 
    /*00000f68*/ MOVCS       R3, #6 
    /*00000f6c*/ CMP         R3, #1 
    /*00000f70*/ MOVCC       R3, #1 
    /*00000f74*/ STRB        R3, [SP, #220]              @ 0xdc 
    /*00000f78*/ B           ISP_AeRun_x6b4
    ISP_AeRun_xf7c:
    /*00000f7c*/ LDR         R3, [SL, #3532]             @ 0xdcc 
    /*00000f80*/ CMP         R3, #2 
    /*00000f84*/ BNE         ISP_AeRun_xc0
    /*00000f88*/ LDR         R0, [SL, #3536]             @ 0xdd0 
    /*00000f8c*/ CMP         R0, #3 
    /*00000f90*/ BHI         ISP_AeRun_x10f8
    /*00000f94*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000f98*/ BL          ISP_FrameCntGet
    /*00000f9c*/ STR         R0, [SL, #3608]             @ 0xe18 
    /*00000fa0*/ B           ISP_AeRun_xdf8
    /*00000fa4*/ WORD_0fa4: .word 0x00000f84
    /*00000fa8*/ WORD_0fa8: .word 0x00000000
    /*00000fac*/ WORD_0fac: .word 0x00000000
    /*00000fb0*/ WORD_0fb0: .word 0x00000d7c
    /*00000fb4*/ WORD_0fb4: .word 0x00000d7c
    /*00000fb8*/ WORD_0fb8: .word 0x00000000
    /*00000fbc*/ WORD_0fbc: .word 0xfffffe88
    /*00000fc0*/ WORD_0fc0: .word 0xfffffe88
    ISP_AeRun_xfc4:
    /*00000fc4*/ LDR         R3, [SP, #32] 
    /*00000fc8*/ CMP         R3, #0 
    /*00000fcc*/ BEQ         ISP_AeRun_x1190
    /*00000fd0*/ LDRH        R0, [SP, #48]               @ 0x30 
    /*00000fd4*/ ADD         IP, R5, #628                @ 0x274 
    /*00000fd8*/ LDRH        R1, [SP, #52]               @ 0x34 
    /*00000fdc*/ MOVW        R4, #630                    @ 0x276 
    /*00000fe0*/ LDRH        R2, [SP, #44]               @ 0x2c 
    /*00000fe4*/ MOVW        LR, #634                    @ 0x27a 
    /*00000fe8*/ LDRH        R3, [SP, #36]               @ 0x24 
    /*00000fec*/ STRH        R0, [R5, #82]               @ 0x52 
    /*00000ff0*/ STRH        R1, [R5, #84]               @ 0x54 
    /*00000ff4*/ STRH        R2, [R5, #88]               @ 0x58 
    /*00000ff8*/ STRH        R3, [R5, #86]               @ 0x56 
    /*00000ffc*/ STRH        R0, [IP] 
    /*00001000*/ ADD         R0, R5, #632                @ 0x278 
    /*00001004*/ STRH        R1, [R5, R4] 
    /*00001008*/ STRH        R2, [R5, LR] 
    /*0000100c*/ STRH        R3, [R0] 
    ISP_AeRun_x1010:
    /*00001010*/ LDRH        R3, [SP, #48]               @ 0x30 
    /*00001014*/ STRH        R3, [R5, #74]               @ 0x4a 
    /*00001018*/ LDRH        R3, [SP, #52]               @ 0x34 
    /*0000101c*/ STRH        R3, [R5, #76]               @ 0x4c 
    /*00001020*/ LDRH        R3, [SP, #44]               @ 0x2c 
    /*00001024*/ STRH        R3, [R5, #80]               @ 0x50 
    /*00001028*/ LDRH        R3, [SP, #36]               @ 0x24 
    /*0000102c*/ STRH        R3, [R5, #78]               @ 0x4e 
    /*00001030*/ B           ISP_AeRun_x66c
    ISP_AeRun_x1034:
    /*00001034*/ MOV         R2, #64                     @ 0x40 
    /*00001038*/ STR         R2, [R3, #3868]             @ 0xf1c 
    /*0000103c*/ STR         R2, [R3, #3872]             @ 0xf20 
    /*00001040*/ STR         R2, [R3, #3876]             @ 0xf24 
    /*00001044*/ B           ISP_AeRun_xd84
    ISP_AeRun_x1048:
    /*00001048*/ CMP         IP, #100                    @ 0x64 
    /*0000104c*/ MOVCC       IP, #100                    @ 0x64 
    /*00001050*/ STR         IP, [R3, #3432]             @ 0xd68 
    /*00001054*/ B           ISP_AeRun_xc10
    ISP_AeRun_x1058:
    /*00001058*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*0000105c*/ LSR         R4, R0, #4 
    /*00001060*/ UMULL       R2, R3, IP, R2 
    /*00001064*/ UMULL       R0, R1, R2, R4 
    /*00001068*/ MLA         R1, R4, R3, R1 
    /*0000106c*/ STRD        R0, [R5, #16] 
    /*00001070*/ B           ISP_AeRun_xb28
    ISP_AeRun_x1074:
    /*00001074*/ LDRB        R2, [R5, #107]              @ 0x6b 
    /*00001078*/ LDRB        R3, [SP, #229]              @ 0xe5 
    /*0000107c*/ CMP         R2, R3 
    /*00001080*/ BNE         ISP_AeRun_x87c
    /*00001084*/ LDRB        R2, [R5, #637]              @ 0x27d 
    /*00001088*/ LDRB        R3, [SP, #230]              @ 0xe6 
    /*0000108c*/ CMP         R2, R3 
    /*00001090*/ BNE         ISP_AeRun_x87c
    /*00001094*/ B           ISP_AeRun_x884
    ISP_AeRun_x1098:
    /*00001098*/ LDRB        R3, [R5, #96]               @ 0x60 
    /*0000109c*/ LDR         R2, [SP, #24] 
    /*000010a0*/ CMP         R3, R2 
    /*000010a4*/ BNE         ISP_AeRun_x850
    /*000010a8*/ LDRB        R3, [R5, #99]               @ 0x63 
    /*000010ac*/ STR         R3, [SP, #20] 
    /*000010b0*/ MOV         R2, R3 
    /*000010b4*/ LDRB        R3, [SP, #220]              @ 0xdc 
    /*000010b8*/ CMP         R2, R3 
    /*000010bc*/ STRNE       R3, [SP, #20] 
    /*000010c0*/ BNE         ISP_AeRun_x858
    /*000010c4*/ LDRB        R3, [R5, #100]              @ 0x64 
    /*000010c8*/ LDR         R2, [SP, #28] 
    /*000010cc*/ CMP         R3, R2 
    /*000010d0*/ BNE         ISP_AeRun_x858
    /*000010d4*/ LDRB        R3, [R5, #97]               @ 0x61 
    /*000010d8*/ LDR         R2, [SP, #32] 
    /*000010dc*/ CMP         R3, R2 
    /*000010e0*/ BNE         ISP_AeRun_x858
    /*000010e4*/ LDRB        R3, [R5, #98]               @ 0x62 
    /*000010e8*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000010ec*/ CMP         R3, R2 
    /*000010f0*/ BNE         ISP_AeRun_x858
    /*000010f4*/ B           ISP_AeRun_x860
    ISP_AeRun_x10f8:
    /*000010f8*/ LDR         R1, WORD_0fb8               @ LDR         R1, [PC, #-328]             @ 0x0000000000000fb8 
    /*000010fc*/ MOVW        IP, #32771                  @ 0x8003 
    /*00001100*/ LDR         R2, WORD_0fbc               @ LDR         R2, [PC, #-332]             @ 0x0000000000000fbc 
    /*00001104*/ MOV         LR, IP 
    /*00001108*/ LDR         IP, [R6, R1] 
    /*0000110c*/ MOVW        R3, #990                    @ 0x3de 
    /*00001110*/ LDR         R1, WORD_0fc0               @ LDR         R1, [PC, #-344]             @ 0x0000000000000fc0 
    /*00001114*/ LDR         IP, [IP] 
    /*00001118*/ STR         R0, [SP] 
    /*0000111c*/ MOV         R0, LR 
    /*00001120*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001124*/ STR         R0, [SP, #40]               @ 0x28 
    /*00001128*/ MOV         R0, IP 
    /*0000112c*/ ADD         R2, PC, R2 
    /*00001130*/ ADD         R1, PC, R1 
    /*00001134*/ BL          fprintf
    /*00001138*/ B           ISP_AeRun_xdf8
    ISP_AeRun_x113c:
    /*0000113c*/ CMP         SL, #1 
    /*00001140*/ BLS         ISP_AeRun_xfc4
    /*00001144*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*00001148*/ ADD         R0, R5, #628                @ 0x274 
    /*0000114c*/ LDR         R2, [SP, #96]               @ 0x60 
    /*00001150*/ MOVW        IP, #634                    @ 0x27a 
    /*00001154*/ SUB         R3, R3, R8 
    /*00001158*/ ADD         R1, R5, #632                @ 0x278 
    /*0000115c*/ STRH        R4, [R5, #82]               @ 0x52 
    /*00001160*/ UXTH        R3, R3 
    /*00001164*/ STRH        R4, [R5, #84]               @ 0x54 
    /*00001168*/ UXTH        R2, R2 
    /*0000116c*/ STRH        R3, [R5, #86]               @ 0x56 
    /*00001170*/ STRH        R2, [R5, #88]               @ 0x58 
    /*00001174*/ STRH        R4, [R0] 
    /*00001178*/ LDR         R0, [SP, #56]               @ 0x38 
    /*0000117c*/ STRH        R4, [R0] 
    /*00001180*/ STRH        R2, [R5, IP] 
    /*00001184*/ STRH        R3, [R1] 
    /*00001188*/ B           ISP_AeRun_x5b0
    ISP_AeRun_x118c:
    /*0000118c*/ BL          __stack_chk_fail
    ISP_AeRun_x1190:
    /*00001190*/ LDR         R2, [SP, #96]               @ 0x60 
    /*00001194*/ ADD         R0, R5, #628                @ 0x274 
    /*00001198*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*0000119c*/ MOVW        LR, #634                    @ 0x27a 
    /*000011a0*/ LDR         R4, [SP, #32] 
    /*000011a4*/ MOVW        IP, #630                    @ 0x276 
    /*000011a8*/ ADD         R1, R5, #632                @ 0x278 
    /*000011ac*/ UXTH        R2, R2 
    /*000011b0*/ STRH        R4, [R5, #82]               @ 0x52 
    /*000011b4*/ UXTH        R3, R3 
    /*000011b8*/ STRH        R4, [R5, #84]               @ 0x54 
    /*000011bc*/ STRH        R2, [R5, #88]               @ 0x58 
    /*000011c0*/ STRH        R3, [R5, #86]               @ 0x56 
    /*000011c4*/ STRH        R4, [R0] 
    /*000011c8*/ STRH        R2, [R5, LR] 
    /*000011cc*/ STRH        R4, [R5, IP] 
    /*000011d0*/ STRH        R3, [R1] 
    /*000011d4*/ B           ISP_AeRun_x640
FUNC_END ISP_AeRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterAe
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterAe
    /*00000000*/ LDR         IP, WORD_00d4               @ LDR         IP, [PC, #204]              @ 0x00000000000000d4 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #200]              @ 0x00000000000000d8 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MUL         R0, R3, R0 
    /*00000014*/ LDR         R3, [IP, R2] 
    /*00000018*/ ADD         R2, R3, R0 
    /*0000001c*/ LDRB        R2, [R2, #176]              @ 0xb0 
    /*00000020*/ ANDS        R2, R2, #1 
    /*00000024*/ BEQ         ISP_AlgRegisterAe_x9c
    /*00000028*/ ADD         R0, R0, #1872               @ 0x750 
    /*0000002c*/ ADD         R0, R0, #4 
    /*00000030*/ ADD         R3, R0, R3 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R1, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterAe_x4c
    ISP_AlgRegisterAe_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R1 
    /*00000048*/ BEQ         ISP_AlgRegisterAe_xa4
    ISP_AlgRegisterAe_x4c:
    /*0000004c*/ LDR         R2, [R3] 
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BNE         ISP_AlgRegisterAe_x40
    /*00000058*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #124]              @ 0x00000000000000dc 
    /*0000005c*/ MOV         R0, R2 
    /*00000060*/ STR         R2, [R3, #4] 
    /*00000064*/ MOV         LR, #1 
    /*00000068*/ LDR         R1, [IP, R1] 
    /*0000006c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #108]              @ 0x00000000000000e0 
    /*00000070*/ STR         R1, [R3, #8] 
    /*00000074*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #104]              @ 0x00000000000000e4 
    /*00000078*/ LDR         R4, [IP, R2] 
    /*0000007c*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #100]              @ 0x00000000000000e8 
    /*00000080*/ STR         R4, [R3, #12] 
    /*00000084*/ LDR         R1, [IP, R1] 
    /*00000088*/ STR         R1, [R3, #16] 
    /*0000008c*/ LDR         R2, [IP, R2] 
    /*00000090*/ STR         LR, [R3] 
    /*00000094*/ STR         R2, [R3, #20] 
    /*00000098*/ POP         {R4, PC} 
    ISP_AlgRegisterAe_x9c:
    /*0000009c*/ MOV         R0, R2 
    /*000000a0*/ BX          LR 
    ISP_AlgRegisterAe_xa4:
    /*000000a4*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #64]               @ 0x00000000000000ec 
    /*000000a8*/ MOVW        R3, #1132                   @ 0x46c 
    /*000000ac*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #60]               @ 0x00000000000000f0 
    /*000000b0*/ LDR         R0, [IP, R1] 
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
FUNC_END ISP_AlgRegisterAe



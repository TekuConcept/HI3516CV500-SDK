@
@ -- FILES --
@

@ hi_spe_kcawb_calc.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x88\xff\xff\xff\xb0\xff\xff\xff\xd8\xff\xff\xff\0\0\0\0",
_RODATA_0010: .ascii "(\0\0\0",
_RODATA_0014: .ascii "P\0\0\0",
_RODATA_0018: .ascii "x\0\0\0",
_RODATA_001c: .ascii " \0\0\0",
_RODATA_0020: .ascii "\x10\0\0\0",
_RODATA_0024: .ascii "\x08\0\0\0",
_RODATA_0028: .ascii "\0\0\0\0",
_RODATA_002c: .ascii "\xf8\xff\xff\xff\xf0\xff\xff\xff\xe0\xff\xff\xff\x10\0\0\0",
_RODATA_003c: .ascii "\x08\0\0\0",
_RODATA_0040: .ascii "\x04\0\0\0",
_RODATA_0044: .ascii "\0\0\0\0",
_RODATA_0048: .ascii "\xfc\xff\xff\xff\xf8\xff\xff\xff\xf0\xff\xff\xff"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_Calc2WithTbl
@ Size: 0x1290
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_Calc2WithTbl
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #524                @ 0x20c 
    /*00000008*/ LDR         R5, WORD_0e0c               @ LDR         R5, [PC, #3580]             @ 0x0000000000000e0c 
    /*0000000c*/ MOV         R4, #0 
    /*00000010*/ LDR         IP, [SP, #560]              @ 0x230 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ CMP         R3, R4 
    /*0000001c*/ CMPNE       IP, R4 
    /*00000020*/ STR         IP, [SP, #52]               @ 0x34 
    /*00000024*/ MOVEQ       IP, #1 
    /*00000028*/ LDR         LR, WORD_0e10               @ LDR         LR, [PC, #3552]             @ 0x0000000000000e10 
    /*0000002c*/ MOVNE       IP, #0 
    /*00000030*/ STR         R1, [SP, #80]               @ 0x50 
    /*00000034*/ CMP         R1, R4 
    /*00000038*/ ORREQ       IP, IP, #1 
    /*0000003c*/ LDR         R1, [R5, LR] 
    /*00000040*/ CMP         R0, R4 
    /*00000044*/ ORREQ       IP, IP, #1 
    /*00000048*/ STR         R1, [SP, #56]               @ 0x38 
    /*0000004c*/ LDR         R1, [R1] 
    /*00000050*/ CMP         IP, R4 
    /*00000054*/ STR         R1, [SP, #516]              @ 0x204 
    /*00000058*/ LDR         R1, [SP, #568]              @ 0x238 
    /*0000005c*/ STR         R0, [SP, #60]               @ 0x3c 
    /*00000060*/ STR         R4, [SP, #252]              @ 0xfc 
    /*00000064*/ STR         R1, [SP, #96]               @ 0x60 
    /*00000068*/ BNE         SpeAwb_Calc2WithTbl_x8c
    /*0000006c*/ STR         R3, [SP, #16] 
    /*00000070*/ LDR         R3, [SP, #80]               @ 0x50 
    /*00000074*/ LDR         R1, [R3, #4] 
    /*00000078*/ LDR         FP, [R3] 
    /*0000007c*/ STR         R1, [SP, #64]               @ 0x40 
    /*00000080*/ CMP         R1, #0 
    /*00000084*/ CMPGT       FP, #0 
    /*00000088*/ BGT         SpeAwb_Calc2WithTbl_xb4
    SpeAwb_Calc2WithTbl_x8c:
    /*0000008c*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000090*/ MOVT        R4, #40988                  @ 0xa01c 
    SpeAwb_Calc2WithTbl_x94:
    /*00000094*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ LDR         R2, [SP, #516]              @ 0x204 
    /*000000a0*/ LDR         R3, [R3] 
    /*000000a4*/ CMP         R2, R3 
    /*000000a8*/ BNE         SpeAwb_Calc2WithTbl_x1270
    /*000000ac*/ ADD         SP, SP, #524                @ 0x20c 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpeAwb_Calc2WithTbl_xb4:
    /*000000b4*/ LDR         R5, [R3, #20] 
    /*000000b8*/ LDR         R1, [R3, #8] 
    /*000000bc*/ CMP         R5, #0 
    /*000000c0*/ CMPNE       R1, #0 
    /*000000c4*/ MOVLE       R3, #1 
    /*000000c8*/ MOVGT       R3, #0 
    /*000000cc*/ STR         R3, [SP, #200]              @ 0xc8 
    /*000000d0*/ BLE         SpeAwb_Calc2WithTbl_x8c
    /*000000d4*/ LDR         R7, [SP, #52]               @ 0x34 
    /*000000d8*/ CMP         R2, #0 
    /*000000dc*/ LDRB        R6, [R7, #64]               @ 0x40 
    /*000000e0*/ BEQ         SpeAwb_Calc2WithTbl_xcd8
    /*000000e4*/ LDRSH       R4, [R7, #66]               @ 0x42 
    /*000000e8*/ MOV         R0, R2 
    /*000000ec*/ STR         R2, [SP, #28] 
    /*000000f0*/ BL          SpeAwb_AS_SHOT_INFO_CalcBv
    /*000000f4*/ STR         R0, [SP, #180]              @ 0xb4 
    /*000000f8*/ ADD         R1, R7, #16384              @ 0x4000 
    /*000000fc*/ LDR         R3, [SP, #16] 
    /*00000100*/ CMP         R6, #0 
    /*00000104*/ LDRB        IP, [R1, #72]               @ 0x48 
    /*00000108*/ MOV         LR, R0 
    /*0000010c*/ SUB         R0, IP, #1 
    /*00000110*/ BNE         SpeAwb_Calc2WithTbl_x578
    /*00000114*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*00000118*/ CMP         R2, #25600                  @ 0x6400 
    /*0000011c*/ CMPNE       R0, #0 
    /*00000120*/ BGT         SpeAwb_Calc2WithTbl_x5ac
    SpeAwb_Calc2WithTbl_x124:
    /*00000124*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000128*/ MOVW        R3, #4098                   @ 0x1002 
    /*0000012c*/ MLA         R3, R3, R0, R2 
    /*00000130*/ ADD         R3, R3, #16384              @ 0x4000 
    /*00000134*/ ADD         R3, R3, #76                 @ 0x4c 
    /*00000138*/ STR         R3, [SP, #192]              @ 0xc0 
    SpeAwb_Calc2WithTbl_x13c:
    /*0000013c*/ LDR         R7, [SP, #52]               @ 0x34 
    /*00000140*/ MOVW        R3, #4095                   @ 0xfff 
    /*00000144*/ MOVW        R1, #65520                  @ 0xfff0 
    /*00000148*/ LDR         R2, [R7, #36]               @ 0x24 
    /*0000014c*/ LDR         R4, [R7, #40]               @ 0x28 
    /*00000150*/ MUL         R3, R3, R2 
    /*00000154*/ LDR         R2, [R7, #32] 
    /*00000158*/ ASR         R3, R3, #11 
    /*0000015c*/ ASR         R2, R2, #1 
    /*00000160*/ MUL         R4, R4, R3 
    /*00000164*/ STR         R3, [SP, #32] 
    /*00000168*/ CMP         R2, #1 
    /*0000016c*/ LDR         R0, [R7, #8] 
    /*00000170*/ MOVLT       R2, #1 
    /*00000174*/ LDR         IP, [R7, #12] 
    /*00000178*/ CMP         R4, #0 
    /*0000017c*/ LDR         LR, [R7, #16] 
    /*00000180*/ ADD         R3, R4, #16320              @ 0x3fc0 
    /*00000184*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000188*/ ADD         R3, R3, #63                 @ 0x3f 
    /*0000018c*/ LDR         R6, [R7, #20] 
    /*00000190*/ MOVGE       R3, R4 
    /*00000194*/ LSL         R2, R0, #2 
    /*00000198*/ ASR         R3, R3, #14 
    /*0000019c*/ CMP         R3, R1 
    /*000001a0*/ STR         R2, [SP, #88]               @ 0x58 
    /*000001a4*/ MOV         R2, R3 
    /*000001a8*/ STR         R3, [SP, #92]               @ 0x5c 
    /*000001ac*/ LSL         R3, IP, #2 
    /*000001b0*/ STR         R3, [SP, #172]              @ 0xac 
    /*000001b4*/ LSL         R3, LR, #2 
    /*000001b8*/ STR         R3, [SP, #184]              @ 0xb8 
    /*000001bc*/ LSL         R3, R6, #2 
    /*000001c0*/ STR         R3, [SP, #204]              @ 0xcc 
    /*000001c4*/ LDR         R3, [R7] 
    /*000001c8*/ STR         R3, [SP, #104]              @ 0x68 
    /*000001cc*/ LDR         R3, [R7, #4] 
    /*000001d0*/ STR         R3, [SP, #108]              @ 0x6c 
    /*000001d4*/ LDR         R3, [R7, #24] 
    /*000001d8*/ STR         R3, [SP, #112]              @ 0x70 
    /*000001dc*/ LDR         R3, [R7, #28] 
    /*000001e0*/ STR         R3, [SP, #116]              @ 0x74 
    /*000001e4*/ MOVGT       R3, #8 
    /*000001e8*/ STRGT       R3, [SP, #120]              @ 0x78 
    /*000001ec*/ BGT         SpeAwb_Calc2WithTbl_x204
    /*000001f0*/ MOVW        R3, #32760                  @ 0x7ff8 
    /*000001f4*/ CMP         R2, R3 
    /*000001f8*/ MOVLE       R3, #6 
    /*000001fc*/ MOVGT       R3, #7 
    /*00000200*/ STR         R3, [SP, #120]              @ 0x78 
    SpeAwb_Calc2WithTbl_x204:
    /*00000204*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000208*/ ADD         R1, SP, #344                @ 0x158 
    /*0000020c*/ STR         R1, [SP, #208]              @ 0xd0 
    /*00000210*/ LDR         R0, [R2, #44]               @ 0x2c 
    /*00000214*/ LDR         R3, [R2, #48]               @ 0x30 
    /*00000218*/ LDR         R2, [R2, #52]               @ 0x34 
    /*0000021c*/ LSL         R3, R3, #2 
    /*00000220*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000224*/ ADD         R2, SP, #356                @ 0x164 
    /*00000228*/ STR         R0, [SP, #196]              @ 0xc4 
    /*0000022c*/ MOV         R6, R2 
    /*00000230*/ STR         R2, [SP, #188]              @ 0xbc 
    /*00000234*/ MOV         R0, R1 
    /*00000238*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000023c*/ BL          SpecAwbVector3_SetZero
    /*00000240*/ MOV         R3, #0 
    /*00000244*/ MOV         R0, R6 
    /*00000248*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000024c*/ BL          SpecAwbVector3_SetZero
    /*00000250*/ LDR         R3, [SP, #180]              @ 0xb4 
    /*00000254*/ MOVW        R2, #1279                   @ 0x4ff 
    /*00000258*/ MOVT        R2, #20460                  @ 0x4fec 
    /*0000025c*/ MOVW        R0, #14475                  @ 0x388b 
    /*00000260*/ MOVT        R0, #3647                   @ 0xe3f 
    /*00000264*/ SUB         LR, R3, #448                @ 0x1c0 
    /*00000268*/ STR         FP, [SP, #16] 
    /*0000026c*/ ADD         IP, R3, #800                @ 0x320 
    /*00000270*/ ADD         R3, R3, #796                @ 0x31c 
    /*00000274*/ SUB         LR, LR, #2 
    /*00000278*/ LSL         IP, IP, #8 
    /*0000027c*/ ADD         R3, R3, #3 
    /*00000280*/ LSL         LR, LR, #8 
    /*00000284*/ UXTH        R3, R3 
    /*00000288*/ STR         R3, [SP, #212]              @ 0xd4 
    /*0000028c*/ SMULL       R2, R3, IP, R2 
    /*00000290*/ SMULL       R0, R1, LR, R0 
    /*00000294*/ ASR         IP, IP, #31 
    /*00000298*/ MOV         R2, #36                     @ 0x24 
    /*0000029c*/ RSB         R3, IP, R3, ASR #8 
    /*000002a0*/ ASR         LR, LR, #31 
    /*000002a4*/ RSB         R1, LR, R1, ASR #7 
    /*000002a8*/ STR         R3, [SP, #132]              @ 0x84 
    /*000002ac*/ RSB         R3, R3, #256                @ 0x100 
    /*000002b0*/ STR         R1, [SP, #140]              @ 0x8c 
    /*000002b4*/ RSB         R1, R1, #256                @ 0x100 
    /*000002b8*/ STR         R3, [SP, #128]              @ 0x80 
    /*000002bc*/ MUL         R3, R2, FP 
    /*000002c0*/ STR         R1, [SP, #136]              @ 0x88 
    /*000002c4*/ ASR         R1, R4, #4 
    /*000002c8*/ STR         R1, [SP, #176]              @ 0xb0 
    /*000002cc*/ STR         R3, [SP, #124]              @ 0x7c 
    SpeAwb_Calc2WithTbl_x2d0:
    /*000002d0*/ ADD         R6, R5, #36                 @ 0x24 
    /*000002d4*/ MOV         R8, #0 
    /*000002d8*/ B           SpeAwb_Calc2WithTbl_x2f0
    SpeAwb_Calc2WithTbl_x2dc:
    /*000002dc*/ LDR         R3, [SP, #16] 
    /*000002e0*/ ADD         R8, R8, #1 
    /*000002e4*/ ADD         R6, R6, #36                 @ 0x24 
    /*000002e8*/ CMP         R3, R8 
    /*000002ec*/ BLE         SpeAwb_Calc2WithTbl_x7f0
    SpeAwb_Calc2WithTbl_x2f0:
    /*000002f0*/ LDRB        SL, [R6, #-4] 
    /*000002f4*/ MOV         FP, R6 
    /*000002f8*/ CMP         SL, #0 
    /*000002fc*/ BEQ         SpeAwb_Calc2WithTbl_x2dc
    /*00000300*/ LDR         R3, [R6, #-24]              @ 0xffffffe8 
    /*00000304*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000308*/ CMP         R2, R3 
    /*0000030c*/ BHI         SpeAwb_Calc2WithTbl_x2dc
    /*00000310*/ ADD         R3, SP, #284                @ 0x11c 
    /*00000314*/ SUB         R1, R6, #36                 @ 0x24 
    /*00000318*/ MOV         R0, R3 
    /*0000031c*/ MOV         R7, R3 
    /*00000320*/ BL          SpeAwbVector3I_SetX32FromRGBC128
    /*00000324*/ CMP         R0, #0 
    /*00000328*/ BNE         SpeAwb_Calc2WithTbl_x2dc
    /*0000032c*/ LDR         R3, [R6, #-8] 
    /*00000330*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000334*/ CMP         R2, R3 
    /*00000338*/ ADD         R3, SP, #296                @ 0x128 
    /*0000033c*/ MOV         R9, R3 
    /*00000340*/ BHI         SpeAwb_Calc2WithTbl_x358
    /*00000344*/ SUB         R1, R6, #20 
    /*00000348*/ MOV         R0, R3 
    /*0000034c*/ BL          SpeAwbVector3I_SetX32FromRGBC128
    /*00000350*/ CMP         R0, #0 
    /*00000354*/ BEQ         SpeAwb_Calc2WithTbl_xc40
    SpeAwb_Calc2WithTbl_x358:
    /*00000358*/ MOV         R3, #0 
    /*0000035c*/ MOV         R0, R9 
    /*00000360*/ STR         R3, [SP, #28] 
    /*00000364*/ MOV         R5, R3 
    /*00000368*/ BL          SpeAwbVector3I_SetZero
    /*0000036c*/ LDM         R7, {R0, R1, R2} 
    /*00000370*/ ADD         R3, SP, #332                @ 0x14c 
    /*00000374*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000378*/ STM         R3, {R0, R1, R2} 
    SpeAwb_Calc2WithTbl_x37c:
    /*0000037c*/ LDR         IP, [SP, #332]              @ 0x14c 
    /*00000380*/ ADD         R3, SP, #240                @ 0xf0 
    /*00000384*/ LDR         R2, [SP, #340]              @ 0x154 
    /*00000388*/ MOV         R1, R3 
    /*0000038c*/ STR         R3, [SP, #148]              @ 0x94 
    /*00000390*/ ADD         R3, SP, #236                @ 0xec 
    /*00000394*/ STR         R3, [SP, #144]              @ 0x90 
    /*00000398*/ CMP         IP, #0 
    /*0000039c*/ LDR         LR, [SP, #108]              @ 0x6c 
    /*000003a0*/ MOV         R0, R3 
    /*000003a4*/ LDR         R3, [SP, #336]              @ 0x150 
    /*000003a8*/ MOVEQ       IP, #1 
    /*000003ac*/ STR         LR, [SP, #8] 
    /*000003b0*/ CMP         R2, #0 
    /*000003b4*/ LSL         R3, R3, #10 
    /*000003b8*/ MOVEQ       R2, #1 
    /*000003bc*/ LDR         LR, [SP, #116]              @ 0x74 
    /*000003c0*/ SDIV        IP, R3, IP 
    /*000003c4*/ SDIV        R2, R3, R2 
    /*000003c8*/ STR         LR, [SP, #4] 
    /*000003cc*/ LDR         R3, [SP, #104]              @ 0x68 
    /*000003d0*/ STR         R2, [SP, #12] 
    /*000003d4*/ STR         IP, [SP] 
    /*000003d8*/ LDR         R2, [SP, #112]              @ 0x70 
    /*000003dc*/ BL          SpeAwb_Gain2IndexFastFixedPoint
    /*000003e0*/ LDR         R3, [SP, #236]              @ 0xec 
    /*000003e4*/ CMP         R3, #63                     @ 0x3f 
    /*000003e8*/ BHI         SpeAwb_Calc2WithTbl_xb78
    /*000003ec*/ LDR         R2, [SP, #240]              @ 0xf0 
    /*000003f0*/ CMP         R2, #63                     @ 0x3f 
    /*000003f4*/ BHI         SpeAwb_Calc2WithTbl_xb78
    /*000003f8*/ LDR         R1, [SP, #192]              @ 0xc0 
    /*000003fc*/ ADD         R2, R1, R2, LSL #6 
    /*00000400*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000404*/ LDRB        R3, [R2, R3] 
    /*00000408*/ LDR         R2, [SP, #196]              @ 0xc4 
    /*0000040c*/ MUL         R3, SL, R3 
    /*00000410*/ MUL         R3, R2, R3 
    /*00000414*/ ASR         R3, R3, #12 
    /*00000418*/ CMP         R3, R1 
    /*0000041c*/ MOVGE       R3, R1 
    SpeAwb_Calc2WithTbl_x420:
    /*00000420*/ LDR         R2, [SP, #120]              @ 0x78 
    /*00000424*/ STR         R3, [SP] 
    /*00000428*/ STR         R2, [SP, #4] 
    /*0000042c*/ ADD         R2, SP, #380                @ 0x17c 
    /*00000430*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000434*/ MOV         R4, R2 
    /*00000438*/ STR         R2, [SP, #100]              @ 0x64 
    /*0000043c*/ MOV         R0, R2 
    /*00000440*/ LDM         R3, {R1, R2, R3} 
    /*00000444*/ BL          SpeAwbVector3I_Mul
    /*00000448*/ LDM         R4, {R0, R1, R2} 
    /*0000044c*/ MOV         R3, #16 
    /*00000450*/ BL          SpeAwbVector3I_GreaterEqual
    /*00000454*/ CMP         R0, #0 
    /*00000458*/ BNE         SpeAwb_Calc2WithTbl_xc1c
    SpeAwb_Calc2WithTbl_x45c:
    /*0000045c*/ ASR         R3, SL, #2 
    /*00000460*/ STR         R3, [SP, #152]              @ 0x98 
    /*00000464*/ MOV         R0, R3 
    /*00000468*/ LDR         R3, [SP, #124]              @ 0x7c 
    /*0000046c*/ LDR         IP, [SP, #136]              @ 0x88 
    /*00000470*/ STR         R6, [SP, #76]               @ 0x4c 
    /*00000474*/ SUB         R1, R3, #36                 @ 0x24 
    /*00000478*/ LDR         R3, [SP, #140]              @ 0x8c 
    /*0000047c*/ ADD         R1, R1, R6 
    /*00000480*/ MOV         R6, R7 
    /*00000484*/ MUL         R2, R3, SL 
    /*00000488*/ LDR         R3, [SP, #128]              @ 0x80 
    /*0000048c*/ MOV         R7, R9 
    /*00000490*/ MLA         R2, IP, R0, R2 
    /*00000494*/ LDR         IP, [SP, #132]              @ 0x84 
    /*00000498*/ MUL         R3, SL, R3 
    /*0000049c*/ MLA         R3, R0, IP, R3 
    /*000004a0*/ ASR         R2, R2, #8 
    /*000004a4*/ ASR         R3, R3, #8 
    /*000004a8*/ STR         R1, [SP, #164]              @ 0xa4 
    /*000004ac*/ STR         R2, [SP, #156]              @ 0x9c 
    /*000004b0*/ STR         R3, [SP, #160]              @ 0xa0 
    /*000004b4*/ STR         SL, [SP, #168]              @ 0xa8 
    /*000004b8*/ STR         R8, [SP, #72]               @ 0x48 
    /*000004bc*/ STR         FP, [SP, #84]               @ 0x54 
    /*000004c0*/ B           SpeAwb_Calc2WithTbl_x4d0
    SpeAwb_Calc2WithTbl_x4c4:
    /*000004c4*/ ADD         R5, R5, #1 
    /*000004c8*/ CMP         R5, #1 
    /*000004cc*/ BGT         SpeAwb_Calc2WithTbl_xb68
    SpeAwb_Calc2WithTbl_x4d0:
    /*000004d0*/ CMN         R5, #1 
    /*000004d4*/ LDRBEQ      FP, [SP, #28] 
    /*000004d8*/ BNE         SpeAwb_Calc2WithTbl_x1084
    SpeAwb_Calc2WithTbl_x4dc:
    /*000004dc*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000004e0*/ ADD         R8, SP, #368                @ 0x170 
    /*000004e4*/ MOV         R0, R8 
    /*000004e8*/ ADD         R4, SP, #308                @ 0x134 
    /*000004ec*/ STR         R3, [SP] 
    /*000004f0*/ MOV         R3, #12 
    /*000004f4*/ STR         R3, [SP, #4] 
    /*000004f8*/ LDM         R7, {R1, R2, R3} 
    /*000004fc*/ BL          SpeAwbVector3I_Mul
    /*00000500*/ LDM         R8, {R0, R1, R2} 
    /*00000504*/ STM         SP, {R0, R1, R2} 
    /*00000508*/ MOV         R0, R4 
    /*0000050c*/ LDM         R6, {R1, R2, R3} 
    /*00000510*/ BL          SpeAwbVector3I_Sub
    /*00000514*/ LDM         R4, {R0, R1, R2} 
    /*00000518*/ LDR         R3, [SP, #32] 
    /*0000051c*/ LDR         R8, [SP, #308]              @ 0x134 
    /*00000520*/ LDR         R9, [SP, #312]              @ 0x138 
    /*00000524*/ LDR         SL, [SP, #316]              @ 0x13c 
    /*00000528*/ BL          SpeAwbVector3I_LowerEqual
    /*0000052c*/ CMP         R0, #0 
    /*00000530*/ BEQ         SpeAwb_Calc2WithTbl_x4c4
    /*00000534*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000538*/ LDM         R4, {R0, R1, R2} 
    /*0000053c*/ BL          SpeAwbVector3I_GreaterEqual
    /*00000540*/ CMP         R0, #0 
    /*00000544*/ BNE         SpeAwb_Calc2WithTbl_x648
    /*00000548*/ CMN         R5, #1 
    /*0000054c*/ BNE         SpeAwb_Calc2WithTbl_x4c4
    /*00000550*/ MOVW        R3, #1310                   @ 0x51e 
    /*00000554*/ MOVW        R0, #64226                  @ 0xfae2 
    /*00000558*/ STR         R3, [SP] 
    /*0000055c*/ MOVT        R0, #65535                  @ 0xffff 
    /*00000560*/ LDM         R4, {R1, R2, R3} 
    /*00000564*/ BL          SpeAwbVector3I_Between
    /*00000568*/ CMP         R0, #0 
    /*0000056c*/ BNE         SpeAwb_Calc2WithTbl_x608
    SpeAwb_Calc2WithTbl_x570:
    /*00000570*/ MOV         R5, R0 
    /*00000574*/ B           SpeAwb_Calc2WithTbl_x4d0
    SpeAwb_Calc2WithTbl_x578:
    /*00000578*/ LDR         R2, [SP, #28] 
    /*0000057c*/ LDRSH       R2, [R2, #6] 
    /*00000580*/ CMP         R2, #25856                  @ 0x6500 
    /*00000584*/ BEQ         SpeAwb_Calc2WithTbl_x124
    /*00000588*/ CMP         R2, #26112                  @ 0x6600 
    /*0000058c*/ BEQ         SpeAwb_Calc2WithTbl_xdd8
    /*00000590*/ CMP         LR, #25600                  @ 0x6400 
    /*00000594*/ CMPNE       R0, #0 
    /*00000598*/ MOV         R2, LR 
    /*0000059c*/ MOVGT       R2, #1 
    /*000005a0*/ MOVLE       R2, #0 
    SpeAwb_Calc2WithTbl_x5a4:
    /*000005a4*/ CMP         R2, #0 
    /*000005a8*/ BEQ         SpeAwb_Calc2WithTbl_x8c
    SpeAwb_Calc2WithTbl_x5ac:
    /*000005ac*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000005b0*/ MOV         R1, #0 
    /*000005b4*/ LDR         R6, [SP, #180]              @ 0xb4 
    /*000005b8*/ MOVW        R4, #4098                   @ 0x1002 
    /*000005bc*/ ADD         R2, R2, #16384              @ 0x4000 
    /*000005c0*/ ADD         R2, R2, #74                 @ 0x4a 
    SpeAwb_Calc2WithTbl_x5c4:
    /*000005c4*/ LDRSH       LR, [R2] 
    /*000005c8*/ CMP         R6, LR 
    /*000005cc*/ BGE         SpeAwb_Calc2WithTbl_xd1c
    /*000005d0*/ ADD         R2, R2, R4 
    /*000005d4*/ ADD         R1, R1, #1 
    /*000005d8*/ CMP         R0, R1 
    /*000005dc*/ BGT         SpeAwb_Calc2WithTbl_x5c4
    /*000005e0*/ CMP         R0, #0 
    /*000005e4*/ BEQ         SpeAwb_Calc2WithTbl_xdf8
    SpeAwb_Calc2WithTbl_x5e8:
    /*000005e8*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000005ec*/ SUB         R3, IP, #2 
    /*000005f0*/ MOVW        R2, #4098                   @ 0x1002 
    /*000005f4*/ MLA         R3, R2, R3, R1 
    /*000005f8*/ ADD         R3, R3, #16384              @ 0x4000 
    /*000005fc*/ ADD         R3, R3, #76                 @ 0x4c 
    /*00000600*/ STR         R3, [SP, #192]              @ 0xc0 
    /*00000604*/ B           SpeAwb_Calc2WithTbl_x13c
    SpeAwb_Calc2WithTbl_x608:
    /*00000608*/ MOV         R3, #1 
    /*0000060c*/ MOV         R2, #3 
    /*00000610*/ STR         R3, [SP] 
    /*00000614*/ MOV         R0, R4 
    /*00000618*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000061c*/ STR         R2, [SP, #4] 
    /*00000620*/ LDM         R3, {R1, R2, R3} 
    /*00000624*/ BL          SpeAwbVector3I_Mul
    /*00000628*/ LDR         R8, [SP, #308]              @ 0x134 
    /*0000062c*/ MOVW        R3, #655                    @ 0x28f 
    /*00000630*/ LDM         R4, {R0, R1, R2} 
    /*00000634*/ LDR         R9, [SP, #312]              @ 0x138 
    /*00000638*/ LDR         SL, [SP, #316]              @ 0x13c 
    /*0000063c*/ BL          SpeAwbVector3I_GreaterEqual
    /*00000640*/ CMP         R0, #0 
    /*00000644*/ BEQ         SpeAwb_Calc2WithTbl_x570
    SpeAwb_Calc2WithTbl_x648:
    /*00000648*/ CMP         SL, R9 
    /*0000064c*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*00000650*/ MOVLT       R3, R9 
    /*00000654*/ MOVGE       R3, SL 
    /*00000658*/ CMP         R3, R8 
    /*0000065c*/ MOVLT       R3, R8 
    /*00000660*/ CMP         R2, R3 
    /*00000664*/ BGE         SpeAwb_Calc2WithTbl_x6b4
    /*00000668*/ LDR         R2, [SP, #176]              @ 0xb0 
    /*0000066c*/ CMP         R3, #0 
    /*00000670*/ STR         R8, [SP, #308]              @ 0x134 
    /*00000674*/ MOV         IP, #10 
    /*00000678*/ ADD         R2, R2, R3, ASR #1 
    /*0000067c*/ MOVEQ       R3, #1 
    /*00000680*/ STR         R9, [SP, #312]              @ 0x138 
    /*00000684*/ ADD         R8, SP, #216                @ 0xd8 
    /*00000688*/ SDIV        R3, R2, R3 
    /*0000068c*/ STR         SL, [SP, #316]              @ 0x13c 
    /*00000690*/ MOV         R0, R8 
    /*00000694*/ STR         R3, [SP] 
    /*00000698*/ LDM         R4, {R1, R2, R3} 
    /*0000069c*/ STR         IP, [SP, #4] 
    /*000006a0*/ BL          SpeAwbVector3I_Mul
    /*000006a4*/ LDM         R8, {R0, R1, R2} 
    /*000006a8*/ ADD         R8, SP, #308                @ 0x134 
    /*000006ac*/ STM         R4, {R0, R1, R2} 
    /*000006b0*/ LDM         R8, {R8, R9, SL} 
    SpeAwb_Calc2WithTbl_x6b4:
    /*000006b4*/ LDR         R3, [SP, #88]               @ 0x58 
    /*000006b8*/ LSL         R2, R9, #12 
    /*000006bc*/ MUL         R3, R8, R3 
    /*000006c0*/ CMP         R2, R3 
    /*000006c4*/ BLT         SpeAwb_Calc2WithTbl_x4c4
    /*000006c8*/ LDR         R3, [SP, #172]              @ 0xac 
    /*000006cc*/ MUL         R3, SL, R3 
    /*000006d0*/ CMP         R2, R3 
    /*000006d4*/ BLT         SpeAwb_Calc2WithTbl_x4c4
    /*000006d8*/ LDR         R3, [SP, #184]              @ 0xb8 
    /*000006dc*/ MUL         R3, R8, R3 
    /*000006e0*/ CMP         R2, R3 
    /*000006e4*/ BGT         SpeAwb_Calc2WithTbl_x4c4
    /*000006e8*/ LDR         R3, [SP, #204]              @ 0xcc 
    /*000006ec*/ MUL         R3, SL, R3 
    /*000006f0*/ CMP         R2, R3 
    /*000006f4*/ BGT         SpeAwb_Calc2WithTbl_x4c4
    /*000006f8*/ LDR         R3, [SP, #108]              @ 0x6c 
    /*000006fc*/ CMP         R8, #0 
    /*00000700*/ LDR         R2, [SP, #116]              @ 0x74 
    /*00000704*/ MOVNE       IP, R8 
    /*00000708*/ STR         R3, [SP, #8] 
    /*0000070c*/ MOVEQ       IP, #1 
    /*00000710*/ LDR         R3, [SP, #104]              @ 0x68 
    /*00000714*/ CMP         SL, #0 
    /*00000718*/ LSL         R1, R9, #10 
    /*0000071c*/ MOVNE       R0, SL 
    /*00000720*/ STR         R2, [SP, #4] 
    /*00000724*/ MOVEQ       R0, #1 
    /*00000728*/ SDIV        IP, R1, IP 
    /*0000072c*/ SDIV        R0, R1, R0 
    /*00000730*/ LDR         R2, [SP, #112]              @ 0x70 
    /*00000734*/ STR         R0, [SP, #12] 
    /*00000738*/ STR         IP, [SP] 
    /*0000073c*/ LDR         R1, [SP, #148]              @ 0x94 
    /*00000740*/ LDR         R0, [SP, #144]              @ 0x90 
    /*00000744*/ BL          SpeAwb_Gain2IndexFastFixedPoint
    /*00000748*/ LDR         R3, [SP, #236]              @ 0xec 
    /*0000074c*/ CMP         R3, #63                     @ 0x3f 
    /*00000750*/ BHI         SpeAwb_Calc2WithTbl_x4c4
    /*00000754*/ LDR         R2, [SP, #240]              @ 0xf0 
    /*00000758*/ CMP         R2, #63                     @ 0x3f 
    /*0000075c*/ BHI         SpeAwb_Calc2WithTbl_x4c4
    /*00000760*/ LDR         R1, [SP, #192]              @ 0xc0 
    /*00000764*/ ADD         R2, R1, R2, LSL #6 
    /*00000768*/ LDRB        R3, [R2, R3] 
    /*0000076c*/ CMP         R3, #0 
    /*00000770*/ BEQ         SpeAwb_Calc2WithTbl_x4c4
    /*00000774*/ LDR         R0, [SP, #292]              @ 0x124 
    /*00000778*/ MOVW        R1, #4095                   @ 0xfff 
    /*0000077c*/ LSL         R2, SL, #12 
    /*00000780*/ STR         R8, [SP, #308]              @ 0x134 
    /*00000784*/ CMP         R0, #0 
    /*00000788*/ LDR         R8, [SP, #100]              @ 0x64 
    /*0000078c*/ MOVEQ       R0, #1 
    /*00000790*/ SMULBB      R3, FP, R3 
    /*00000794*/ SDIV        R2, R2, R0 
    /*00000798*/ LDR         R0, [SP, #196]              @ 0xc4 
    /*0000079c*/ STR         R9, [SP, #312]              @ 0x138 
    /*000007a0*/ ADD         R2, R2, R0 
    /*000007a4*/ MOV         R0, R8 
    /*000007a8*/ MUL         R3, R3, R2 
    /*000007ac*/ LDR         R2, [SP, #120]              @ 0x78 
    /*000007b0*/ ASR         R3, R3, #12 
    /*000007b4*/ CMP         R3, R1 
    /*000007b8*/ STR         SL, [SP, #316]              @ 0x13c 
    /*000007bc*/ MOVGE       R3, R1 
    /*000007c0*/ STR         R2, [SP, #4] 
    /*000007c4*/ STR         R3, [SP] 
    /*000007c8*/ LDM         R4, {R1, R2, R3} 
    /*000007cc*/ ADD         R4, SP, #404                @ 0x194 
    /*000007d0*/ BL          SpeAwbVector3I_Mul
    /*000007d4*/ MOV         R0, R4 
    /*000007d8*/ LDM         R8, {R1, R2, R3} 
    /*000007dc*/ BL          SpeAwbVector3_FromI
    /*000007e0*/ LDM         R4, {R1, R2, R3} 
    /*000007e4*/ LDR         R0, [SP, #208]              @ 0xd0 
    /*000007e8*/ BL          SpeAwbVector3_EnAdd
    /*000007ec*/ B           SpeAwb_Calc2WithTbl_x4c4
    SpeAwb_Calc2WithTbl_x7f0:
    /*000007f0*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000007f4*/ MOV         R5, FP 
    /*000007f8*/ LDR         R2, [SP, #64]               @ 0x40 
    /*000007fc*/ ADD         R3, R3, #1 
    /*00000800*/ CMP         R2, R3 
    /*00000804*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000808*/ BGT         SpeAwb_Calc2WithTbl_x2d0
    /*0000080c*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*00000810*/ MOVW        R3, #1686                   @ 0x696 
    /*00000814*/ CMP         R2, R3 
    /*00000818*/ BGT         SpeAwb_Calc2WithTbl_xcb4
    /*0000081c*/ CMP         R2, #151                    @ 0x97 
    /*00000820*/ BLE         SpeAwb_Calc2WithTbl_xcfc
    /*00000824*/ SUB         R3, R2, #151                @ 0x97 
    /*00000828*/ MOVW        R0, #43691                  @ 0xaaab 
    /*0000082c*/ MOVT        R0, #10922                  @ 0x2aaa 
    /*00000830*/ LSL         R2, R3, #8 
    /*00000834*/ SMULL       R0, R1, R2, R0 
    /*00000838*/ ASR         R2, R2, #31 
    /*0000083c*/ RSB         R2, R2, R1, ASR #8 
    /*00000840*/ ADD         R2, R2, #1792               @ 0x700 
    SpeAwb_Calc2WithTbl_x844:
    /*00000844*/ LSL         R3, R3, #8 
    /*00000848*/ MOVW        R0, #43691                  @ 0xaaab 
    /*0000084c*/ MOVT        R0, #10922                  @ 0x2aaa 
    /*00000850*/ SMULL       R0, R1, R3, R0 
    /*00000854*/ ASR         R3, R3, #31 
    /*00000858*/ RSB         R1, R3, R1, ASR #8 
    /*0000085c*/ RSB         R3, R1, #256                @ 0x100 
    /*00000860*/ LSL         R1, R1, #10 
    SpeAwb_Calc2WithTbl_x864:
    /*00000864*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000868*/ LDR         R0, [R0, #16] 
    /*0000086c*/ MLA         R3, R0, R3, R1 
    /*00000870*/ ASR         R3, R3, #8 
    /*00000874*/ SUB         R3, R3, #1392               @ 0x570 
    /*00000878*/ SUB         R3, R3, #8 
    /*0000087c*/ CMP         R3, #0 
    /*00000880*/ BLT         SpeAwb_Calc2WithTbl_x89c
    /*00000884*/ CMP         R3, #512                    @ 0x200 
    /*00000888*/ MOVGE       R3, #512                    @ 0x200 
    /*0000088c*/ MUL         R3, R3, R3 
    /*00000890*/ ASR         R3, R3, #7 
    SpeAwb_Calc2WithTbl_x894:
    /*00000894*/ SUB         R2, R2, R3 
    /*00000898*/ BIC         R2, R2, R2, ASR #31 
    SpeAwb_Calc2WithTbl_x89c:
    /*0000089c*/ LDR         R0, [SP, #344]              @ 0x158 
    /*000008a0*/ RSB         IP, R2, #2048               @ 0x800 
    /*000008a4*/ LDR         R4, [SP, #348]              @ 0x15c 
    /*000008a8*/ MOV         R7, #0 
    /*000008ac*/ LDR         R3, [SP, #352]              @ 0x160 
    /*000008b0*/ LDR         R6, [SP, #364]              @ 0x16c 
    /*000008b4*/ SMULL       SL, FP, R2, R0 
    /*000008b8*/ LDR         R1, [SP, #360]              @ 0x168 
    /*000008bc*/ SMULL       R4, R5, R2, R4 
    /*000008c0*/ LDR         LR, [SP, #356]              @ 0x164 
    /*000008c4*/ SMULL       R2, R3, R2, R3 
    /*000008c8*/ SMLAL       R2, R3, R6, IP 
    /*000008cc*/ SMLAL       R4, R5, R1, IP 
    /*000008d0*/ SMLAL       SL, FP, LR, IP 
    /*000008d4*/ MOV         R0, R2 
    /*000008d8*/ MOV         R1, R3 
    /*000008dc*/ ASR         R8, R5, #31 
    /*000008e0*/ MOVW        R6, #2047                   @ 0x7ff 
    /*000008e4*/ STRD        R0, [SP, #16] 
    /*000008e8*/ ASR         R2, FP, #31 
    /*000008ec*/ ASR         R0, R3, #31 
    /*000008f0*/ ASR         R9, R8, #31 
    /*000008f4*/ AND         R8, R8, R6 
    /*000008f8*/ ASR         R3, R2, #31 
    /*000008fc*/ AND         R9, R9, R7 
    /*00000900*/ ASR         R1, R0, #31 
    /*00000904*/ AND         R2, R2, R6 
    /*00000908*/ ADDS        R4, R4, R8 
    /*0000090c*/ AND         R0, R0, R6 
    /*00000910*/ ADC         R5, R5, R9 
    /*00000914*/ AND         R3, R3, R7 
    /*00000918*/ ADDS        R2, R2, SL 
    /*0000091c*/ AND         R1, R1, R7 
    /*00000920*/ LDRD        R6, [SP, #16] 
    /*00000924*/ ADC         R3, R3, FP 
    /*00000928*/ LSR         R4, R4, #11 
    /*0000092c*/ ADDS        R6, R6, R0 
    /*00000930*/ ADC         R7, R7, R1 
    /*00000934*/ ORR         R4, R4, R5, LSL #21 
    /*00000938*/ LSR         R2, R2, #11 
    /*0000093c*/ CMP         R4, #0 
    /*00000940*/ ORR         R2, R2, R3, LSL #21 
    /*00000944*/ MOVGT       IP, #1 
    /*00000948*/ LSR         R0, R6, #11 
    /*0000094c*/ MOVLE       IP, #0 
    /*00000950*/ ORR         R0, R0, R7, LSL #21 
    /*00000954*/ CMP         R2, #0 
    /*00000958*/ STR         R4, [SP, #348]              @ 0x15c 
    /*0000095c*/ MOVLE       IP, #0 
    /*00000960*/ STR         R2, [SP, #344]              @ 0x158 
    /*00000964*/ ANDGT       IP, IP, #1 
    /*00000968*/ STR         R0, [SP, #352]              @ 0x160 
    /*0000096c*/ CMP         R0, #0 
    /*00000970*/ MOVLE       IP, #0 
    /*00000974*/ ANDGT       IP, IP, #1 
    /*00000978*/ CMP         IP, #0 
    /*0000097c*/ BEQ         SpeAwb_Calc2WithTbl_xc00
    /*00000980*/ ASRS        R2, R2, #10 
    /*00000984*/ LDR         R3, [SP, #564]              @ 0x234 
    /*00000988*/ MOVEQ       R2, #1 
    /*0000098c*/ ASRS        R0, R0, #10 
    /*00000990*/ MOVEQ       R0, #1 
    /*00000994*/ CMP         R3, #0 
    /*00000998*/ SDIV        R2, R4, R2 
    /*0000099c*/ SDIV        R0, R4, R0 
    /*000009a0*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000009a4*/ LDR         R4, [SP, #564]              @ 0x234 
    /*000009a8*/ STR         R2, [R3] 
    /*000009ac*/ STR         R0, [R3, #4] 
    /*000009b0*/ BLE         SpeAwb_Calc2WithTbl_xa14
    /*000009b4*/ LDR         LR, [SP, #96]               @ 0x60 
    /*000009b8*/ MOV         R3, #0 
    /*000009bc*/ MOVW        IP, #16452                  @ 0x4044 
    SpeAwb_Calc2WithTbl_x9c0:
    /*000009c0*/ MUL         R1, IP, R3 
    /*000009c4*/ LDRB        R1, [LR, R1] 
    /*000009c8*/ CMP         R1, #0 
    /*000009cc*/ BNE         SpeAwb_Calc2WithTbl_xa04
    /*000009d0*/ CMP         R4, #0 
    /*000009d4*/ BNE         SpeAwb_Calc2WithTbl_xcac
    SpeAwb_Calc2WithTbl_x9d8:
    /*000009d8*/ LDR         R5, [SP, #564]              @ 0x234 
    /*000009dc*/ ADD         R1, R3, #1 
    /*000009e0*/ CMP         R5, R1 
    /*000009e4*/ BLE         SpeAwb_Calc2WithTbl_x1058
    /*000009e8*/ ADD         R3, R3, #2 
    /*000009ec*/ CMP         R5, R3 
    /*000009f0*/ BLE         SpeAwb_Calc2WithTbl_xa14
    /*000009f4*/ MUL         R1, IP, R3 
    /*000009f8*/ LDRB        R1, [LR, R1] 
    /*000009fc*/ CMP         R1, #0 
    /*00000a00*/ BEQ         SpeAwb_Calc2WithTbl_x9d8
    SpeAwb_Calc2WithTbl_xa04:
    /*00000a04*/ LDR         R1, [SP, #564]              @ 0x234 
    /*00000a08*/ ADD         R3, R3, #1 
    /*00000a0c*/ CMP         R1, R3 
    /*00000a10*/ BGT         SpeAwb_Calc2WithTbl_x9c0
    SpeAwb_Calc2WithTbl_xa14:
    /*00000a14*/ STR         R0, [SP, #4] 
    /*00000a18*/ ADD         R3, SP, #252                @ 0xfc 
    /*00000a1c*/ STR         R2, [SP] 
    /*00000a20*/ ADD         R1, SP, #244                @ 0xf4 
    /*00000a24*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000a28*/ ADD         R2, SP, #248                @ 0xf8 
    /*00000a2c*/ BL          SpeAwb_get_kelvin_dBB_uv1976UCS
    /*00000a30*/ CMP         R0, #0 
    /*00000a34*/ BNE         SpeAwb_Calc2WithTbl_xc00
    /*00000a38*/ CMP         R4, #0 
    /*00000a3c*/ BEQ         SpeAwb_Calc2WithTbl_x94
    /*00000a40*/ LDR         R3, [SP, #564]              @ 0x234 
    /*00000a44*/ CMP         R3, #0 
    /*00000a48*/ BLE         SpeAwb_Calc2WithTbl_xa88
    /*00000a4c*/ LDR         IP, [SP, #96]               @ 0x60 
    /*00000a50*/ LDRB        R3, [IP] 
    /*00000a54*/ CMP         R3, #1 
    /*00000a58*/ BEQ         SpeAwb_Calc2WithTbl_xa88
    /*00000a5c*/ MOV         R1, R0 
    /*00000a60*/ MOVW        R2, #16452                  @ 0x4044 
    /*00000a64*/ B           SpeAwb_Calc2WithTbl_xa78
    SpeAwb_Calc2WithTbl_xa68:
    /*00000a68*/ MUL         R3, R2, R1 
    /*00000a6c*/ LDRB        R3, [IP, R3] 
    /*00000a70*/ CMP         R3, #1 
    /*00000a74*/ BEQ         SpeAwb_Calc2WithTbl_xe18
    SpeAwb_Calc2WithTbl_xa78:
    /*00000a78*/ LDR         R3, [SP, #564]              @ 0x234 
    /*00000a7c*/ ADD         R1, R1, #1 
    /*00000a80*/ CMP         R3, R1 
    /*00000a84*/ BNE         SpeAwb_Calc2WithTbl_xa68
    SpeAwb_Calc2WithTbl_xa88:
    /*00000a88*/ LDR         R3, [SP, #564]              @ 0x234 
    /*00000a8c*/ SUBS        R3, R3, #1 
    /*00000a90*/ MOVMI       R0, #0 
    /*00000a94*/ MOVMI       R3, R0 
    /*00000a98*/ BMI         SpeAwb_Calc2WithTbl_xafc
    /*00000a9c*/ MOV         R1, #0 
    SpeAwb_Calc2WithTbl_xaa0:
    /*00000aa0*/ LDR         IP, [SP, #96]               @ 0x60 
    /*00000aa4*/ MOVW        R2, #16452                  @ 0x4044 
    /*00000aa8*/ MUL         R2, R2, R3 
    /*00000aac*/ LDRB        IP, [IP, R2] 
    /*00000ab0*/ CMP         IP, #1 
    /*00000ab4*/ BEQ         SpeAwb_Calc2WithTbl_x11ac
    /*00000ab8*/ LDR         IP, [SP, #96]               @ 0x60 
    /*00000abc*/ SUB         R2, R2, #16384              @ 0x4000 
    /*00000ac0*/ SUB         R2, R2, #68                 @ 0x44 
    /*00000ac4*/ ADD         R2, IP, R2 
    /*00000ac8*/ B           SpeAwb_Calc2WithTbl_xae4
    SpeAwb_Calc2WithTbl_xacc:
    /*00000acc*/ MOV         IP, R2 
    /*00000ad0*/ SUB         R2, R2, #16384              @ 0x4000 
    /*00000ad4*/ SUB         R2, R2, #68                 @ 0x44 
    /*00000ad8*/ LDRB        IP, [IP] 
    /*00000adc*/ CMP         IP, #1 
    /*00000ae0*/ BEQ         SpeAwb_Calc2WithTbl_x11ac
    SpeAwb_Calc2WithTbl_xae4:
    /*00000ae4*/ SUB         R3, R3, #1 
    /*00000ae8*/ CMP         R3, R1 
    /*00000aec*/ BGE         SpeAwb_Calc2WithTbl_xacc
    /*00000af0*/ CMP         R1, #0 
    /*00000af4*/ MOV         R3, #0 
    /*00000af8*/ BGT         SpeAwb_Calc2WithTbl_x1260
    SpeAwb_Calc2WithTbl_xafc:
    /*00000afc*/ LDR         R2, [SP, #96]               @ 0x60 
    /*00000b00*/ MOVW        R6, #16452                  @ 0x4044 
    /*00000b04*/ LDR         R7, [SP, #180]              @ 0xb4 
    /*00000b08*/ MOV         LR, #0 
    /*00000b0c*/ MLA         IP, R6, R0, R2 
    /*00000b10*/ MOV         R5, LR 
    /*00000b14*/ MOV         R1, R0 
    /*00000b18*/ ADD         R2, R0, #1 
    /*00000b1c*/ MOVW        R8, #16454                  @ 0x4046 
    /*00000b20*/ B           SpeAwb_Calc2WithTbl_xb3c
    SpeAwb_Calc2WithTbl_xb24:
    /*00000b24*/ MOV         R4, R2 
    SpeAwb_Calc2WithTbl_xb28:
    /*00000b28*/ CMP         R3, R4 
    /*00000b2c*/ ADD         R1, R1, #1 
    /*00000b30*/ ADD         IP, IP, R6 
    /*00000b34*/ ADD         R2, R2, #1 
    /*00000b38*/ BLT         SpeAwb_Calc2WithTbl_xe38
    SpeAwb_Calc2WithTbl_xb3c:
    /*00000b3c*/ CMP         R1, R3 
    /*00000b40*/ BGE         SpeAwb_Calc2WithTbl_xb24
    /*00000b44*/ LDRSH       R4, [IP, #2] 
    /*00000b48*/ CMP         R4, R7 
    /*00000b4c*/ BLT         SpeAwb_Calc2WithTbl_xb24
    /*00000b50*/ LDRSH       R9, [IP, R8] 
    /*00000b54*/ MOV         R4, R2 
    /*00000b58*/ CMP         R9, R7 
    /*00000b5c*/ MOVLE       LR, R2 
    /*00000b60*/ MOVLE       R5, R1 
    /*00000b64*/ B           SpeAwb_Calc2WithTbl_xb28
    SpeAwb_Calc2WithTbl_xb68:
    /*00000b68*/ LDR         R8, [SP, #72]               @ 0x48 
    /*00000b6c*/ LDR         FP, [SP, #84]               @ 0x54 
    /*00000b70*/ LDR         R6, [SP, #76]               @ 0x4c 
    /*00000b74*/ B           SpeAwb_Calc2WithTbl_x2dc
    SpeAwb_Calc2WithTbl_xb78:
    /*00000b78*/ MOV         R3, #0 
    /*00000b7c*/ B           SpeAwb_Calc2WithTbl_x420
    SpeAwb_Calc2WithTbl_xb80:
    /*00000b80*/ SUB         R2, FP, IP 
    /*00000b84*/ CMP         R2, #0 
    /*00000b88*/ RSBLT       R2, R2, #0 
    /*00000b8c*/ CMP         IP, R0 
    /*00000b90*/ LSL         R2, R2, #8 
    /*00000b94*/ MOVEQ       R0, #1 
    /*00000b98*/ BEQ         SpeAwb_Calc2WithTbl_xba8
    /*00000b9c*/ SUB         R0, R0, IP 
    /*00000ba0*/ CMP         R0, #0 
    /*00000ba4*/ RSBLT       R0, R0, #0 
    SpeAwb_Calc2WithTbl_xba8:
    /*00000ba8*/ SDIV        R2, R2, R0 
    /*00000bac*/ ADD         R0, SP, #520                @ 0x208 
    /*00000bb0*/ ADD         IP, SP, #520                @ 0x208 
    /*00000bb4*/ ADD         R3, R0, R3, LSL #2 
    /*00000bb8*/ RSB         R0, R2, #256                @ 0x100 
    /*00000bbc*/ ADD         R1, IP, R1, LSL #2 
    /*00000bc0*/ LDR         LR, [R3, #-32]              @ 0xffffffe0 
    /*00000bc4*/ LDR         IP, [R3, #-60]              @ 0xffffffc4 
    /*00000bc8*/ LDR         R5, [R1, #-60]              @ 0xffffffc4 
    /*00000bcc*/ LDR         R3, [R1, #-32]              @ 0xffffffe0 
    /*00000bd0*/ MUL         R1, LR, R2 
    /*00000bd4*/ MUL         R2, IP, R2 
    /*00000bd8*/ MLA         IP, R3, R0, R1 
    /*00000bdc*/ MLA         R3, R5, R0, R2 
    /*00000be0*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000be4*/ LDM         R0, {R1, R2} 
    /*00000be8*/ ADD         R1, R1, R3, ASR #8 
    /*00000bec*/ ADD         R3, R2, IP, ASR #8 
    /*00000bf0*/ STM         R0, {R1, R3} 
    SpeAwb_Calc2WithTbl_xbf4:
    /*00000bf4*/ LDR         R3, [SP, #200]              @ 0xc8 
    /*00000bf8*/ CMP         R3, #0 
    /*00000bfc*/ BEQ         SpeAwb_Calc2WithTbl_x94
    SpeAwb_Calc2WithTbl_xc00:
    /*00000c00*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000c04*/ MOV         R4, #0 
    /*00000c08*/ ADD         R3, R3, #56                 @ 0x38 
    /*00000c0c*/ LDM         R3, {R0, R1} 
    /*00000c10*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000c14*/ STM         R3, {R0, R1} 
    /*00000c18*/ B           SpeAwb_Calc2WithTbl_x94
    SpeAwb_Calc2WithTbl_xc1c:
    /*00000c1c*/ LDR         R3, [SP, #100]              @ 0x64 
    /*00000c20*/ ADD         R4, SP, #392                @ 0x188 
    /*00000c24*/ MOV         R0, R4 
    /*00000c28*/ LDM         R3, {R1, R2, R3} 
    /*00000c2c*/ BL          SpeAwbVector3_FromI
    /*00000c30*/ LDM         R4, {R1, R2, R3} 
    /*00000c34*/ LDR         R0, [SP, #188]              @ 0xbc 
    /*00000c38*/ BL          SpeAwbVector3_EnAdd
    /*00000c3c*/ B           SpeAwb_Calc2WithTbl_x45c
    SpeAwb_Calc2WithTbl_xc40:
    /*00000c40*/ LDR         R3, [R6, #-36]              @ 0xffffffdc 
    /*00000c44*/ ADD         R2, SP, #332                @ 0x14c 
    /*00000c48*/ STR         R2, [SP, #68]               @ 0x44 
    /*00000c4c*/ MOV         R0, R2 
    /*00000c50*/ LDR         R2, [R6, #-20]              @ 0xffffffec 
    /*00000c54*/ ADD         R1, SP, #416                @ 0x1a0 
    /*00000c58*/ ADD         R3, R3, R2 
    /*00000c5c*/ STR         R3, [SP, #416]              @ 0x1a0 
    /*00000c60*/ LDR         R2, [R6, #-16] 
    /*00000c64*/ LDR         R3, [R6, #-32]              @ 0xffffffe0 
    /*00000c68*/ ADD         R3, R3, R2 
    /*00000c6c*/ STR         R3, [SP, #420]              @ 0x1a4 
    /*00000c70*/ LDR         R2, [R6, #-12] 
    /*00000c74*/ LDR         R3, [R6, #-28]              @ 0xffffffe4 
    /*00000c78*/ ADD         R3, R3, R2 
    /*00000c7c*/ STR         R3, [SP, #424]              @ 0x1a8 
    /*00000c80*/ LDR         R3, [R6, #-24]              @ 0xffffffe8 
    /*00000c84*/ LDR         R2, [R6, #-8] 
    /*00000c88*/ ADD         R3, R3, R2 
    /*00000c8c*/ STR         R3, [SP, #428]              @ 0x1ac 
    /*00000c90*/ BL          SpeAwbVector3I_SetX32FromRGBC128
    /*00000c94*/ CMP         R0, #0 
    /*00000c98*/ BNE         SpeAwb_Calc2WithTbl_x2dc
    /*00000c9c*/ LSL         R3, SL, #1 
    /*00000ca0*/ MVN         R5, #0 
    /*00000ca4*/ STR         R3, [SP, #28] 
    /*00000ca8*/ B           SpeAwb_Calc2WithTbl_x37c
    SpeAwb_Calc2WithTbl_xcac:
    /*00000cac*/ SUB         R4, R4, #1 
    /*00000cb0*/ B           SpeAwb_Calc2WithTbl_xa04
    SpeAwb_Calc2WithTbl_xcb4:
    /*00000cb4*/ LDR         R1, [SP, #180]              @ 0xb4 
    /*00000cb8*/ MOVW        R3, #1687                   @ 0x697 
    /*00000cbc*/ MOV         R2, #2048                   @ 0x800 
    /*00000cc0*/ CMP         R1, R3 
    /*00000cc4*/ MOVGT       R3, #256                    @ 0x100 
    /*00000cc8*/ MOVGT       R1, #0 
    /*00000ccc*/ BGT         SpeAwb_Calc2WithTbl_x864
    /*00000cd0*/ SUB         R3, R1, #151                @ 0x97 
    /*00000cd4*/ B           SpeAwb_Calc2WithTbl_x844
    SpeAwb_Calc2WithTbl_xcd8:
    /*00000cd8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000cdc*/ CMP         R6, #0 
    /*00000ce0*/ ADD         R3, R3, #16384              @ 0x4000 
    /*00000ce4*/ LDRB        R0, [R3, #72]               @ 0x48 
    /*00000ce8*/ MOVEQ       R3, #25600                  @ 0x6400 
    /*00000cec*/ STREQ       R3, [SP, #180]              @ 0xb4 
    /*00000cf0*/ SUB         R0, R0, #1 
    /*00000cf4*/ BEQ         SpeAwb_Calc2WithTbl_x124
    /*00000cf8*/ B           SpeAwb_Calc2WithTbl_x8c
    SpeAwb_Calc2WithTbl_xcfc:
    /*00000cfc*/ LDR         R3, [SP, #180]              @ 0xb4 
    /*00000d00*/ CMP         R3, #150                    @ 0x96 
    /*00000d04*/ MOVGT       R2, #1792                   @ 0x700 
    /*00000d08*/ SUBGT       R3, R3, #151                @ 0x97 
    /*00000d0c*/ BGT         SpeAwb_Calc2WithTbl_x844
    /*00000d10*/ MOV         R3, #0 
    /*00000d14*/ MOV         R2, #1792                   @ 0x700 
    /*00000d18*/ B           SpeAwb_Calc2WithTbl_x894
    SpeAwb_Calc2WithTbl_xd1c:
    /*00000d1c*/ SUBS        R2, R1, #1 
    /*00000d20*/ BCC         SpeAwb_Calc2WithTbl_xdf8
    /*00000d24*/ CMP         R0, R1 
    /*00000d28*/ BLE         SpeAwb_Calc2WithTbl_x5e8
    /*00000d2c*/ LDR         R0, [SP, #180]              @ 0xb4 
    /*00000d30*/ ADD         SL, R3, #4096               @ 0x1000 
    /*00000d34*/ LDR         IP, [SP, #52]               @ 0x34 
    /*00000d38*/ SUB         R4, R0, LR 
    /*00000d3c*/ MOVW        R0, #4098                   @ 0x1002 
    /*00000d40*/ MLA         R2, R0, R2, IP 
    /*00000d44*/ LSL         R6, R4, #8 
    /*00000d48*/ MOVW        IP, #16458                  @ 0x404a 
    /*00000d4c*/ MUL         R1, R0, R1 
    /*00000d50*/ LDRSH       R2, [R2, IP] 
    /*00000d54*/ MOV         R0, R3 
    /*00000d58*/ ADD         R9, R1, #16384              @ 0x4000 
    /*00000d5c*/ ADD         R1, R1, #12352              @ 0x3040 
    /*00000d60*/ CMP         LR, R2 
    /*00000d64*/ ADD         R9, R9, #75                 @ 0x4b 
    /*00000d68*/ SUBNE       R2, R2, LR 
    /*00000d6c*/ MOVEQ       R2, #1 
    /*00000d70*/ ADD         R1, R1, #9 
    /*00000d74*/ SDIV        R6, R6, R2 
    /*00000d78*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000d7c*/ RSB         R7, R6, #256                @ 0x100 
    /*00000d80*/ ADD         R9, R2, R9 
    /*00000d84*/ ADD         R8, R2, R1 
    SpeAwb_Calc2WithTbl_xd88:
    /*00000d88*/ ADD         LR, R0, #64                 @ 0x40 
    /*00000d8c*/ MOV         IP, R8 
    /*00000d90*/ MOV         R1, R9 
    SpeAwb_Calc2WithTbl_xd94:
    /*00000d94*/ LDRB        R4, [IP, #1]! 
    /*00000d98*/ LDRB        R2, [R1, #1]! 
    /*00000d9c*/ MUL         R4, R6, R4 
    /*00000da0*/ MLA         R2, R7, R2, R4 
    /*00000da4*/ ASR         R2, R2, #8 
    /*00000da8*/ STRB        R2, [R0], #1 
    /*00000dac*/ CMP         R0, LR 
    /*00000db0*/ BNE         SpeAwb_Calc2WithTbl_xd94
    /*00000db4*/ CMP         R0, SL 
    /*00000db8*/ ADD         R9, R9, #64                 @ 0x40 
    /*00000dbc*/ ADD         R8, R8, #64                 @ 0x40 
    /*00000dc0*/ BNE         SpeAwb_Calc2WithTbl_xd88
    /*00000dc4*/ STR         R3, [SP, #192]              @ 0xc0 
    /*00000dc8*/ MOV         R2, #64                     @ 0x40 
    /*00000dcc*/ STR         R2, [SP, #236]              @ 0xec 
    /*00000dd0*/ STR         R2, [SP, #240]              @ 0xf0 
    /*00000dd4*/ B           SpeAwb_Calc2WithTbl_x13c
    SpeAwb_Calc2WithTbl_xdd8:
    /*00000dd8*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*00000ddc*/ CMP         R2, #25600                  @ 0x6400 
    /*00000de0*/ CMPNE       R4, R2 
    /*00000de4*/ BGE         SpeAwb_Calc2WithTbl_x124
    /*00000de8*/ CMP         R0, #0 
    /*00000dec*/ MOVGT       R2, #1 
    /*00000df0*/ MOVLE       R2, #0 
    /*00000df4*/ B           SpeAwb_Calc2WithTbl_x5a4
    SpeAwb_Calc2WithTbl_xdf8:
    /*00000df8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000dfc*/ ADD         R3, R3, #16384              @ 0x4000 
    /*00000e00*/ ADD         R3, R3, #76                 @ 0x4c 
    /*00000e04*/ STR         R3, [SP, #192]              @ 0xc0 
    /*00000e08*/ B           SpeAwb_Calc2WithTbl_x13c
    /*00000e0c*/ WORD_0e0c: .word 0x00000df0
    /*00000e10*/ WORD_0e10: .word 0x00000000
    /*00000e14*/ WORD_0e14: .word 0xfffffe64
    SpeAwb_Calc2WithTbl_xe18:
    /*00000e18*/ LDR         R3, [SP, #564]              @ 0x234 
    /*00000e1c*/ SUB         R3, R3, #1 
    /*00000e20*/ CMP         R1, R3 
    /*00000e24*/ BLE         SpeAwb_Calc2WithTbl_xaa0
    /*00000e28*/ MOV         R3, #0 
    /*00000e2c*/ MOV         R0, R1 
    /*00000e30*/ MOV         LR, R3 
    /*00000e34*/ MOV         R5, R3 
    SpeAwb_Calc2WithTbl_xe38:
    /*00000e38*/ LDR         R1, [SP, #96]               @ 0x60 
    /*00000e3c*/ MOVW        R2, #16452                  @ 0x4044 
    /*00000e40*/ MUL         R0, R2, R0 
    /*00000e44*/ LDR         IP, [SP, #180]              @ 0xb4 
    /*00000e48*/ ADD         R1, R1, R0 
    /*00000e4c*/ LDRSH       R1, [R1, #2] 
    /*00000e50*/ CMP         R1, IP 
    /*00000e54*/ BLE         SpeAwb_Calc2WithTbl_x11b4
    /*00000e58*/ MUL         R3, R2, R3 
    /*00000e5c*/ LDR         R1, [SP, #96]               @ 0x60 
    /*00000e60*/ LDR         R0, [SP, #180]              @ 0xb4 
    /*00000e64*/ ADD         R1, R1, R3 
    /*00000e68*/ LDRSH       R1, [R1, #2] 
    /*00000e6c*/ CMP         R1, R0 
    /*00000e70*/ BGE         SpeAwb_Calc2WithTbl_x1214
    /*00000e74*/ LDR         IP, [SP, #96]               @ 0x60 
    /*00000e78*/ MUL         LR, R2, LR 
    /*00000e7c*/ MUL         R2, R2, R5 
    /*00000e80*/ ADD         R0, IP, LR 
    /*00000e84*/ ADD         LR, LR, #68                 @ 0x44 
    /*00000e88*/ ADD         R1, IP, R2 
    /*00000e8c*/ ADD         R3, R2, #68                 @ 0x44 
    /*00000e90*/ LDRSH       R7, [R0, #2] 
    /*00000e94*/ MOV         R0, IP 
    /*00000e98*/ LDR         R4, [SP, #180]              @ 0xb4 
    /*00000e9c*/ LDRSH       R6, [R1, #2] 
    /*00000ea0*/ SUB         R5, R4, R7 
    /*00000ea4*/ SUB         R2, R6, R4 
    /*00000ea8*/ CMP         R5, #0 
    /*00000eac*/ ADD         R8, IP, LR 
    /*00000eb0*/ RSBLT       R5, R5, #0 
    /*00000eb4*/ ADD         R3, R0, R3 
    /*00000eb8*/ CMP         R2, #0 
    /*00000ebc*/ RSBLT       R2, R2, #0 
    /*00000ec0*/ ADD         R2, R2, R5 
    /*00000ec4*/ ASR         R2, R2, #3 
    /*00000ec8*/ ADD         R1, R7, R2 
    /*00000ecc*/ CMP         R1, R4 
    /*00000ed0*/ MOVGT       R3, R8 
    /*00000ed4*/ BGT         SpeAwb_Calc2WithTbl_x11e0
    /*00000ed8*/ LDR         R1, [SP, #180]              @ 0xb4 
    /*00000edc*/ SUB         R2, R6, R2 
    /*00000ee0*/ CMP         R2, R1 
    /*00000ee4*/ BLT         SpeAwb_Calc2WithTbl_x11e0
    /*00000ee8*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000eec*/ LDR         R9, [SP, #52]               @ 0x34 
    /*00000ef0*/ LDR         R2, [R1] 
    /*00000ef4*/ LDR         IP, [R1, #4] 
    /*00000ef8*/ ADD         R1, SP, #268                @ 0x10c 
    /*00000efc*/ STR         R2, [SP, #268]              @ 0x10c 
    /*00000f00*/ MOV         R0, R1 
    /*00000f04*/ STR         R2, [SP, #276]              @ 0x114 
    /*00000f08*/ MOV         R2, R9 
    /*00000f0c*/ STR         IP, [SP, #272]              @ 0x110 
    /*00000f10*/ STR         IP, [SP, #280]              @ 0x118 
    /*00000f14*/ BL          SpeAwb_CaAdjust1WithTbl
    /*00000f18*/ ADD         R1, SP, #276                @ 0x114 
    /*00000f1c*/ MOV         R4, R0 
    /*00000f20*/ MOV         R3, R8 
    /*00000f24*/ MOV         R2, R9 
    /*00000f28*/ MOV         R0, R1 
    /*00000f2c*/ BL          SpeAwb_CaAdjust1WithTbl
    /*00000f30*/ CMP         R7, R6 
    /*00000f34*/ ORR         R4, R4, R0 
    /*00000f38*/ MOVEQ       R2, #1 
    /*00000f3c*/ LSL         R3, R5, #8 
    /*00000f40*/ BEQ         SpeAwb_Calc2WithTbl_xf50
    /*00000f44*/ SUB         R2, R6, R7 
    /*00000f48*/ CMP         R2, #0 
    /*00000f4c*/ RSBLT       R2, R2, #0 
    SpeAwb_Calc2WithTbl_xf50:
    /*00000f50*/ SDIV        R3, R3, R2 
    /*00000f54*/ LDR         IP, [SP, #280]              @ 0x118 
    /*00000f58*/ RSB         R1, R3, #256                @ 0x100 
    /*00000f5c*/ LDR         R2, [SP, #276]              @ 0x114 
    /*00000f60*/ CMN         R4, #1 
    /*00000f64*/ MUL         IP, IP, R1 
    /*00000f68*/ MUL         R2, R2, R1 
    /*00000f6c*/ LDR         R6, [SP, #268]              @ 0x10c 
    /*00000f70*/ LDR         R1, [SP, #272]              @ 0x110 
    /*00000f74*/ MLA         R6, R6, R3, R2 
    /*00000f78*/ MLA         R3, R1, R3, IP 
    /*00000f7c*/ MOVNE       R2, #0 
    /*00000f80*/ MOVEQ       R2, #1 
    /*00000f84*/ ASR         IP, R3, #8 
    /*00000f88*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000f8c*/ ASR         R6, R6, #8 
    /*00000f90*/ STR         R2, [SP, #200]              @ 0xc8 
    /*00000f94*/ STM         R3, {R6, IP} 
    SpeAwb_Calc2WithTbl_xf98:
    /*00000f98*/ LDR         LR, WORD_0e14               @ LDR         LR, [PC, #-396]             @ 0x0000000000000e14 
    /*00000f9c*/ ADD         R5, SP, #432                @ 0x1b0 
    /*00000fa0*/ LDR         FP, [SP, #252]              @ 0xfc 
    /*00000fa4*/ MOV         SL, R5 
    /*00000fa8*/ ADD         LR, PC, LR 
    /*00000fac*/ ADD         R8, SP, #460                @ 0x1cc 
    /*00000fb0*/ ADD         R9, LR, #28 
    /*00000fb4*/ ADD         R7, LR, #56                 @ 0x38 
    /*00000fb8*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000fbc*/ STMIA       SL!, {R0, R1, R2, R3} 
    /*00000fc0*/ LDM         LR, {R0, R1, R2} 
    /*00000fc4*/ ADD         LR, SP, #488                @ 0x1e8 
    /*00000fc8*/ STM         SL, {R0, R1, R2} 
    /*00000fcc*/ LDM         R9!, {R0, R1, R2, R3} 
    /*00000fd0*/ STMIA       R8!, {R0, R1, R2, R3} 
    /*00000fd4*/ LDM         R9, {R0, R1, R2} 
    /*00000fd8*/ STM         R8, {R0, R1, R2} 
    /*00000fdc*/ LDM         R7!, {R0, R1, R2, R3} 
    /*00000fe0*/ STR         IP, [SP, #4] 
    /*00000fe4*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000fe8*/ ADD         R3, SP, #256                @ 0x100 
    /*00000fec*/ LDM         R7, {R0, R1, R2} 
    /*00000ff0*/ STR         R6, [SP] 
    /*00000ff4*/ STM         LR, {R0, R1, R2} 
    /*00000ff8*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000ffc*/ ADD         R2, SP, #264                @ 0x108 
    /*00001000*/ ADD         R1, SP, #260                @ 0x104 
    /*00001004*/ BL          SpeAwb_get_kelvin_dBB_uv1976UCS
    /*00001008*/ CMP         R0, #0 
    /*0000100c*/ BNE         SpeAwb_Calc2WithTbl_xbf4
    /*00001010*/ LDR         R3, [SP, #256]              @ 0x100 
    /*00001014*/ SUB         FP, R3, FP 
    /*00001018*/ CMN         FP, #119                    @ 0x77 
    /*0000101c*/ BLT         SpeAwb_Calc2WithTbl_x1244
    /*00001020*/ CMP         FP, #119                    @ 0x77 
    /*00001024*/ MOVLE       R3, #1 
    /*00001028*/ BGT         SpeAwb_Calc2WithTbl_x1228
    SpeAwb_Calc2WithTbl_x102c:
    /*0000102c*/ LDR         IP, [R5], #4 
    /*00001030*/ SUB         R1, R3, #1 
    /*00001034*/ CMP         FP, IP 
    /*00001038*/ BLT         SpeAwb_Calc2WithTbl_x1048
    /*0000103c*/ LDR         R0, [R5] 
    /*00001040*/ CMP         FP, R0 
    /*00001044*/ BLE         SpeAwb_Calc2WithTbl_xb80
    SpeAwb_Calc2WithTbl_x1048:
    /*00001048*/ ADD         R3, R3, #1 
    /*0000104c*/ CMP         R3, #7 
    /*00001050*/ BNE         SpeAwb_Calc2WithTbl_x102c
    /*00001054*/ B           SpeAwb_Calc2WithTbl_xbf4
    SpeAwb_Calc2WithTbl_x1058:
    /*00001058*/ STR         R0, [SP, #4] 
    /*0000105c*/ ADD         R3, SP, #252                @ 0xfc 
    /*00001060*/ STR         R2, [SP] 
    /*00001064*/ ADD         R1, SP, #244                @ 0xf4 
    /*00001068*/ LDR         R0, [SP, #52]               @ 0x34 
    /*0000106c*/ ADD         R2, SP, #248                @ 0xf8 
    /*00001070*/ BL          SpeAwb_get_kelvin_dBB_uv1976UCS
    /*00001074*/ CMP         R0, #0 
    /*00001078*/ BNE         SpeAwb_Calc2WithTbl_xc00
    /*0000107c*/ MOV         R4, R0 
    /*00001080*/ B           SpeAwb_Calc2WithTbl_x94
    SpeAwb_Calc2WithTbl_x1084:
    /*00001084*/ LDR         R2, [SP, #212]              @ 0xd4 
    /*00001088*/ MOVW        R3, #3548                   @ 0xddc 
    /*0000108c*/ CMP         R2, R3 
    /*00001090*/ LDRHI       FP, [SP, #168]              @ 0xa8 
    /*00001094*/ BHI         SpeAwb_Calc2WithTbl_x10bc
    /*00001098*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*0000109c*/ MOVW        R3, #449                    @ 0x1c1 
    /*000010a0*/ CMP         R2, R3 
    /*000010a4*/ LDRGT       FP, [SP, #156]              @ 0x9c 
    /*000010a8*/ BGT         SpeAwb_Calc2WithTbl_x10bc
    /*000010ac*/ LDR         R3, [SP, #160]              @ 0xa0 
    /*000010b0*/ CMP         R2, #20 
    /*000010b4*/ LDR         FP, [SP, #152]              @ 0x98 
    /*000010b8*/ MOVLE       FP, R3 
    SpeAwb_Calc2WithTbl_x10bc:
    /*000010bc*/ LDR         R3, [SP, #68]               @ 0x44 
    /*000010c0*/ CMP         R5, #0 
    /*000010c4*/ UXTB        FP, FP 
    /*000010c8*/ LDM         R3, {R0, R1, R2} 
    /*000010cc*/ STM         R6, {R0, R1, R2} 
    /*000010d0*/ BNE         SpeAwb_Calc2WithTbl_x1274
    /*000010d4*/ LDR         R3, [SP, #16] 
    /*000010d8*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000010dc*/ SUB         R3, R3, #1 
    /*000010e0*/ CMP         R3, R2 
    /*000010e4*/ MOVLE       R5, #1 
    /*000010e8*/ LDRGT       IP, [SP, #76]               @ 0x4c 
    /*000010ec*/ BLE         SpeAwb_Calc2WithTbl_x4d0
    SpeAwb_Calc2WithTbl_x10f0:
    /*000010f0*/ LDM         IP, {R0, R1, R2, R3} 
    /*000010f4*/ ADD         LR, SP, #416                @ 0x1a0 
    /*000010f8*/ STM         LR, {R0, R1, R2, R3} 
    /*000010fc*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00001100*/ LDR         R3, [SP, #428]              @ 0x1ac 
    /*00001104*/ LDR         R1, [IP, #28] 
    /*00001108*/ CMP         R2, R3 
    /*0000110c*/ MOVHI       R3, #0 
    /*00001110*/ STRHI       R3, [SP, #428]              @ 0x1ac 
    /*00001114*/ STRHI       R3, [SP, #424]              @ 0x1a8 
    /*00001118*/ STRHI       R3, [SP, #420]              @ 0x1a4 
    /*0000111c*/ STRHI       R3, [SP, #416]              @ 0x1a0 
    /*00001120*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00001124*/ CMP         R3, R1 
    /*00001128*/ BHI         SpeAwb_Calc2WithTbl_x1168
    /*0000112c*/ LDR         R0, [SP, #416]              @ 0x1a0 
    /*00001130*/ LDR         R2, [IP, #16] 
    /*00001134*/ LDR         R3, [SP, #420]              @ 0x1a4 
    /*00001138*/ ADD         R2, R0, R2 
    /*0000113c*/ LDR         R0, [IP, #20] 
    /*00001140*/ LDR         R4, [SP, #428]              @ 0x1ac 
    /*00001144*/ ADD         R3, R3, R0 
    /*00001148*/ LDR         IP, [IP, #24] 
    /*0000114c*/ LDR         R0, [SP, #424]              @ 0x1a8 
    /*00001150*/ ADD         R1, R4, R1 
    /*00001154*/ ADD         R0, R0, IP 
    /*00001158*/ STR         R2, [SP, #416]              @ 0x1a0 
    /*0000115c*/ STR         R3, [SP, #420]              @ 0x1a4 
    /*00001160*/ STR         R0, [SP, #424]              @ 0x1a8 
    /*00001164*/ STR         R1, [SP, #428]              @ 0x1ac 
    SpeAwb_Calc2WithTbl_x1168:
    /*00001168*/ MOV         R1, LR 
    /*0000116c*/ MOV         R0, R7 
    /*00001170*/ BL          SpeAwbVector3I_SetX32FromRGBC128
    /*00001174*/ CMP         R0, #0 
    /*00001178*/ BNE         SpeAwb_Calc2WithTbl_x4c4
    /*0000117c*/ LDR         R2, [SP, #284]              @ 0x11c 
    /*00001180*/ LDR         R3, [SP, #296]              @ 0x128 
    /*00001184*/ CMP         R2, R3 
    /*00001188*/ BGE         SpeAwb_Calc2WithTbl_x4dc
    /*0000118c*/ LDM         R6, {R0, R1, R2} 
    /*00001190*/ ADD         R3, SP, #320                @ 0x140 
    /*00001194*/ STM         R3, {R0, R1, R2} 
    /*00001198*/ LDM         R7, {R0, R1, R2} 
    /*0000119c*/ STM         R6, {R0, R1, R2} 
    /*000011a0*/ LDM         R3, {R0, R1, R2} 
    /*000011a4*/ STM         R7, {R0, R1, R2} 
    /*000011a8*/ B           SpeAwb_Calc2WithTbl_x4dc
    SpeAwb_Calc2WithTbl_x11ac:
    /*000011ac*/ MOV         R0, R1 
    /*000011b0*/ B           SpeAwb_Calc2WithTbl_xafc
    SpeAwb_Calc2WithTbl_x11b4:
    /*000011b4*/ LDR         R3, [SP, #96]               @ 0x60 
    /*000011b8*/ ADD         R0, R0, #68                 @ 0x44 
    /*000011bc*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000011c0*/ ADD         R3, R3, R0 
    SpeAwb_Calc2WithTbl_x11c4:
    /*000011c4*/ LDR         R5, [SP, #60]               @ 0x3c 
    /*000011c8*/ MOV         R4, #0 
    /*000011cc*/ MOV         R1, R5 
    /*000011d0*/ MOV         R0, R5 
    /*000011d4*/ BL          SpeAwb_CaAdjust1WithTbl
    /*000011d8*/ LDM         R5, {R6, IP} 
    /*000011dc*/ B           SpeAwb_Calc2WithTbl_xf98
    SpeAwb_Calc2WithTbl_x11e0:
    /*000011e0*/ LDR         R5, [SP, #60]               @ 0x3c 
    /*000011e4*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000011e8*/ MOV         R1, R5 
    /*000011ec*/ MOV         R0, R5 
    /*000011f0*/ BL          SpeAwb_CaAdjust1WithTbl
    /*000011f4*/ LDR         R6, [R5] 
    /*000011f8*/ CMN         R0, #1 
    /*000011fc*/ LDR         IP, [R5, #4] 
    /*00001200*/ MOVNE       R2, #0 
    /*00001204*/ MOVEQ       R2, #1 
    /*00001208*/ MOV         R4, R0 
    /*0000120c*/ STR         R2, [SP, #200]              @ 0xc8 
    /*00001210*/ B           SpeAwb_Calc2WithTbl_xf98
    SpeAwb_Calc2WithTbl_x1214:
    /*00001214*/ LDR         R1, [SP, #96]               @ 0x60 
    /*00001218*/ ADD         R3, R3, #68                 @ 0x44 
    /*0000121c*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00001220*/ ADD         R3, R1, R3 
    /*00001224*/ B           SpeAwb_Calc2WithTbl_x11c4
    SpeAwb_Calc2WithTbl_x1228:
    /*00001228*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*0000122c*/ LDM         R1, {R2, R3} 
    /*00001230*/ SUB         R2, R2, #32 
    /*00001234*/ SUB         R3, R3, #16 
    /*00001238*/ STR         R2, [R1] 
    /*0000123c*/ STR         R3, [R1, #4] 
    /*00001240*/ B           SpeAwb_Calc2WithTbl_xbf4
    SpeAwb_Calc2WithTbl_x1244:
    /*00001244*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00001248*/ LDM         R1, {R2, R3} 
    /*0000124c*/ ADD         R2, R2, #32 
    /*00001250*/ ADD         R3, R3, #16 
    /*00001254*/ STR         R2, [R1] 
    /*00001258*/ STR         R3, [R1, #4] 
    /*0000125c*/ B           SpeAwb_Calc2WithTbl_xbf4
    SpeAwb_Calc2WithTbl_x1260:
    /*00001260*/ MOV         R0, R1 
    /*00001264*/ MOV         LR, R3 
    /*00001268*/ MOV         R5, R3 
    /*0000126c*/ B           SpeAwb_Calc2WithTbl_xe38
    SpeAwb_Calc2WithTbl_x1270:
    /*00001270*/ BL          __stack_chk_fail
    SpeAwb_Calc2WithTbl_x1274:
    /*00001274*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00001278*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*0000127c*/ SUB         R3, R3, #1 
    /*00001280*/ CMP         R3, R2 
    /*00001284*/ BLE         SpeAwb_Calc2WithTbl_x4c4
    /*00001288*/ LDR         IP, [SP, #164]              @ 0xa4 
    /*0000128c*/ B           SpeAwb_Calc2WithTbl_x10f0
FUNC_END SpeAwb_Calc2WithTbl



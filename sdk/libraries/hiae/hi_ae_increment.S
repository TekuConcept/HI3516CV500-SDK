@
@ -- FILES --
@

@ hi_ae_increment.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x04\0\x06\0",
_RODATA_0004: .ascii "\x08\0\x10\0",
_RODATA_0008: .ascii " \0@\0",
_RODATA_000c: .ascii "\x04\0\x04\0",
_RODATA_0010: .ascii "\x05\0\x05\0",
_RODATA_0014: .ascii "\x06\0\x08\0",
_RODATA_0018: .ascii "\x04\0\x06\0",
_RODATA_001c: .ascii "\x08\0\n\0",
_RODATA_0020: .ascii "\x0e\0\x16\0",
_RODATA_0024: .ascii " \0\0\0",
_RODATA_0028: .ascii "\x1a\0\0\0",
_RODATA_002c: .ascii "\x14\0\0\0",
_RODATA_0030: .ascii "\0\0\0\0",
_RODATA_0034: .ascii "\x02\0\0\0",
_RODATA_0038: .ascii "\x08\0\0\0",
_RODATA_003c: .ascii "\x10\0\0\0",
_RODATA_0040: .ascii " \0\0\0",
_RODATA_0044: .ascii ""


unsigned char data.g_au8CountRatioLut[256] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x04, 
    /*0010*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x02, 0x04, 0x06, 
    /*0020*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x02, 0x03, 0x04, 0x06, 0x08, 
    /*0030*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x06, 0x08, 0x0a, 0x0c, 
    /*0040*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x02, 0x03, 0x04, 0x06, 0x08, 0x0a, 0x0c, 0x0e, 0x10, 
    /*0050*/ 0x00, 0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x08, 0x0a, 0x0c, 0x0d, 0x0f, 0x10, 0x10, 
    /*0060*/ 0x00, 0x00, 0x02, 0x03, 0x04, 0x05, 0x06, 0x08, 0x09, 0x0b, 0x0c, 0x0e, 0x0f, 0x10, 0x10, 0x10, 
    /*0070*/ 0x00, 0x02, 0x04, 0x05, 0x06, 0x07, 0x09, 0x0a, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x10, 0x10, 0x10, 
    /*0080*/ 0x00, 0x04, 0x06, 0x07, 0x08, 0x09, 0x0b, 0x0c, 0x0e, 0x0f, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
    /*0090*/ 0x00, 0x06, 0x08, 0x09, 0x0a, 0x0b, 0x0d, 0x0e, 0x0f, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
    /*00a0*/ 0x00, 0x08, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
    /*00b0*/ 0x00, 0x0a, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
    /*00c0*/ 0x00, 0x0c, 0x0e, 0x0f, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
    /*00d0*/ 0x00, 0x0e, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
    /*00e0*/ 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
    /*00f0*/ 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 
};

unsigned char data.u32PreExpRatio.28563[4] = {
    /*0000*/ 0x40, 0x00, 0x00, 0x00, 
};

_RODATA_AEHDRHISTARRAYAVERAGECALC_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer in %s!\n\0",
_RODATA_AEHDRHISTARRAYAVERAGECALC_STR1_4_0030: .ascii ""


_RODATA_AEHDRLEVELCALC_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Illegal handle id %d in %s!\n\0",
_RODATA_AEHDRLEVELCALC_STR1_4_0038: .ascii ""


_RODATA___FUNCTION___28418_0000: .ascii "AeHDRLevelCalc\0"


_RODATA___FUNCTION___28444_0000: .ascii "AeHDRHistArrayAverageCalc\0"


_RODATA___FUNCTION___28483_0000: .ascii "AeHistArrayAverageCalc\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistWeightDef
@ Size: 0x2e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistWeightDef
    /*00000000*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #720]              @ 0x00000000000002d8 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #716]              @ 0x00000000000002dc 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ LDR         IP, [R2, R1] 
    /*00000014*/ MLA         R3, R3, R0, IP 
    /*00000018*/ LDRB        R2, [R3, #13] 
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         AeHistWeightDef_x34
    /*00000024*/ LDRB        R1, [R3, #14] 
    /*00000028*/ SUB         R1, R1, #2 
    /*0000002c*/ CMP         R1, #3 
    /*00000030*/ BHI         AeHistWeightDef_x108
    AeHistWeightDef_x34:
    /*00000034*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000038*/ MLA         R3, R3, R0, IP 
    AeHistWeightDef_x3c:
    /*0000003c*/ LDR         R3, [R3, #264]              @ 0x108 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         AeHistWeightDef_xa8
    /*00000048*/ CMP         R3, #1 
    /*0000004c*/ BXNE        LR 
    /*00000050*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000054*/ MOVW        R2, #278                    @ 0x116 
    /*00000058*/ MLA         R0, R3, R0, IP 
    /*0000005c*/ MOV         R3, #8 
    /*00000060*/ MOV         R1, #2 
    /*00000064*/ STR         R3, [R0, #232]              @ 0xe8 
    /*00000068*/ MOV         R3, #44                     @ 0x2c 
    /*0000006c*/ STR         R3, [R0, #244]              @ 0xf4 
    /*00000070*/ MOV         R3, #0 
    /*00000074*/ STR         R1, [R0, #228]              @ 0xe4 
    /*00000078*/ ADD         R1, R0, #276                @ 0x114 
    /*0000007c*/ STR         R3, [R0, #256]              @ 0x100 
    /*00000080*/ MOV         R3, #16 
    /*00000084*/ STRH        R3, [R0, R2] 
    /*00000088*/ MOV         IP, #128                    @ 0x80 
    /*0000008c*/ STR         R3, [R0, #236]              @ 0xec 
    /*00000090*/ MOV         R2, #32 
    /*00000094*/ STR         R3, [R0, #252]              @ 0xfc 
    /*00000098*/ STRH        IP, [R1] 
    /*0000009c*/ STR         R2, [R0, #240]              @ 0xf0 
    /*000000a0*/ STR         R2, [R0, #248]              @ 0xf8 
    /*000000a4*/ BX          LR 
    AeHistWeightDef_xa8:
    /*000000a8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000ac*/ MOVW        R1, #278                    @ 0x116 
    /*000000b0*/ MLA         R0, R3, R0, IP 
    /*000000b4*/ MOV         R3, #174                    @ 0xae 
    /*000000b8*/ MOV         R2, #110                    @ 0x6e 
    /*000000bc*/ STR         R3, [R0, #232]              @ 0xe8 
    /*000000c0*/ MOV         R3, #220                    @ 0xdc 
    /*000000c4*/ STR         R3, [R0, #236]              @ 0xec 
    /*000000c8*/ MOV         R3, #255                    @ 0xff 
    /*000000cc*/ STR         R3, [R0, #240]              @ 0xf0 
    /*000000d0*/ MOV         R3, #0 
    /*000000d4*/ STR         R3, [R0, #244]              @ 0xf4 
    /*000000d8*/ MOV         R3, #39                     @ 0x27 
    /*000000dc*/ STR         R3, [R0, #252]              @ 0xfc 
    /*000000e0*/ MOV         R3, #74                     @ 0x4a 
    /*000000e4*/ STR         R2, [R0, #228]              @ 0xe4 
    /*000000e8*/ ADD         R2, R0, #276                @ 0x114 
    /*000000ec*/ STR         R3, [R0, #256]              @ 0x100 
    /*000000f0*/ MOV         R3, #16 
    /*000000f4*/ STRH        R3, [R0, R1] 
    /*000000f8*/ MOV         R1, #128                    @ 0x80 
    /*000000fc*/ STR         R3, [R0, #248]              @ 0xf8 
    /*00000100*/ STRH        R1, [R2] 
    /*00000104*/ BX          LR 
    AeHistWeightDef_x108:
    /*00000108*/ CMP         R2, #1 
    /*0000010c*/ BEQ         AeHistWeightDef_x1b4
    /*00000110*/ SUB         R1, R2, #2 
    /*00000114*/ UXTB        R1, R1 
    /*00000118*/ CMP         R1, #9 
    /*0000011c*/ BXHI        LR 
    /*00000120*/ CMP         R2, #9 
    /*00000124*/ CMPNE       R2, #6 
    /*00000128*/ MOVEQ       R2, #1 
    /*0000012c*/ MOVNE       R2, #0 
    /*00000130*/ CMP         R1, #1 
    /*00000134*/ ORRLS       R2, R2, #1 
    /*00000138*/ CMP         R2, #0 
    /*0000013c*/ BNE         AeHistWeightDef_x21c
    AeHistWeightDef_x140:
    /*00000140*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000144*/ MLA         R0, R3, R0, IP 
    /*00000148*/ LDR         R3, [R0, #264]              @ 0x108 
    /*0000014c*/ CMP         R3, #0 
    /*00000150*/ BEQ         AeHistWeightDef_x280
    /*00000154*/ CMP         R3, #1 
    /*00000158*/ BXNE        LR 
    /*0000015c*/ ADD         R1, R0, #276                @ 0x114 
    /*00000160*/ MOVW        R2, #278                    @ 0x116 
    /*00000164*/ MOV         R3, #12 
    /*00000168*/ MOV         IP, #128                    @ 0x80 
    /*0000016c*/ STRH        IP, [R1] 
    /*00000170*/ MOV         R1, #6 
    /*00000174*/ STRH        R3, [R0, R2] 
    /*00000178*/ MOV         R2, #16 
    /*0000017c*/ STR         R3, [R0, #236]              @ 0xec 
    /*00000180*/ MOV         R3, #40                     @ 0x28 
    /*00000184*/ STR         R1, [R0, #232]              @ 0xe8 
    /*00000188*/ MOV         IP, #2 
    /*0000018c*/ STR         R2, [R0, #240]              @ 0xf0 
    /*00000190*/ MOV         R1, #20 
    /*00000194*/ STR         R3, [R0, #244]              @ 0xf4 
    /*00000198*/ MOV         R2, #8 
    /*0000019c*/ STR         IP, [R0, #228]              @ 0xe4 
    /*000001a0*/ MOV         R3, #0 
    /*000001a4*/ STR         R1, [R0, #248]              @ 0xf8 
    /*000001a8*/ STR         R2, [R0, #252]              @ 0xfc 
    /*000001ac*/ STR         R3, [R0, #256]              @ 0x100 
    /*000001b0*/ BX          LR 
    AeHistWeightDef_x1b4:
    /*000001b4*/ LDR         R2, [R3, #264]              @ 0x108 
    /*000001b8*/ CMP         R2, #0 
    /*000001bc*/ BEQ         AeHistWeightDef_x22c
    /*000001c0*/ CMP         R2, #1 
    /*000001c4*/ BXNE        LR 
    /*000001c8*/ ADD         R0, R3, #276                @ 0x114 
    /*000001cc*/ MOVW        R1, #278                    @ 0x116 
    /*000001d0*/ MOV         R2, #12 
    /*000001d4*/ MOV         IP, #128                    @ 0x80 
    /*000001d8*/ STRH        IP, [R0] 
    /*000001dc*/ MOV         R0, #8 
    /*000001e0*/ STRH        R2, [R3, R1] 
    /*000001e4*/ MOV         R1, #16 
    /*000001e8*/ STR         R2, [R3, #252]              @ 0xfc 
    /*000001ec*/ MOV         IP, #2 
    /*000001f0*/ STR         R0, [R3, #232]              @ 0xe8 
    /*000001f4*/ MOV         R2, #20 
    /*000001f8*/ STR         R1, [R3, #236]              @ 0xec 
    /*000001fc*/ MOV         R0, #32 
    /*00000200*/ STR         IP, [R3, #228]              @ 0xe4 
    /*00000204*/ MOV         R1, #0 
    /*00000208*/ STR         R2, [R3, #240]              @ 0xf0 
    /*0000020c*/ STR         R2, [R3, #248]              @ 0xf8 
    /*00000210*/ STR         R0, [R3, #244]              @ 0xf4 
    /*00000214*/ STR         R1, [R3, #256]              @ 0x100 
    /*00000218*/ BX          LR 
    AeHistWeightDef_x21c:
    /*0000021c*/ LDR         R2, [R3, #40]               @ 0x28 
    /*00000220*/ CMP         R2, #1 
    /*00000224*/ BNE         AeHistWeightDef_x140
    /*00000228*/ B           AeHistWeightDef_x3c
    AeHistWeightDef_x22c:
    /*0000022c*/ STR         R2, [R3, #244]              @ 0xf4 
    /*00000230*/ ADD         R2, R3, #276                @ 0x114 
    /*00000234*/ MOVW        R1, #278                    @ 0x116 
    /*00000238*/ MOV         R0, #192                    @ 0xc0 
    /*0000023c*/ STRH        R0, [R2] 
    /*00000240*/ MOV         R2, #30 
    /*00000244*/ STRH        R2, [R3, R1] 
    /*00000248*/ MOV         R1, #170                    @ 0xaa 
    /*0000024c*/ STR         R2, [R3, #248]              @ 0xf8 
    /*00000250*/ MOV         R2, #200                    @ 0xc8 
    /*00000254*/ STR         R1, [R3, #228]              @ 0xe4 
    /*00000258*/ MOV         R1, #235                    @ 0xeb 
    /*0000025c*/ STR         R2, [R3, #232]              @ 0xe8 
    /*00000260*/ MOV         R2, #255                    @ 0xff 
    /*00000264*/ STR         R1, [R3, #236]              @ 0xec 
    /*00000268*/ MOV         R1, #100                    @ 0x64 
    /*0000026c*/ STR         R2, [R3, #240]              @ 0xf0 
    /*00000270*/ MOV         R2, #180                    @ 0xb4 
    /*00000274*/ STR         R1, [R3, #252]              @ 0xfc 
    /*00000278*/ STR         R2, [R3, #256]              @ 0x100 
    /*0000027c*/ BX          LR 
    AeHistWeightDef_x280:
    /*00000280*/ STR         R3, [R0, #244]              @ 0xf4 
    /*00000284*/ ADD         R2, R0, #276                @ 0x114 
    /*00000288*/ MOVW        R3, #278                    @ 0x116 
    /*0000028c*/ MOV         R1, #192                    @ 0xc0 
    /*00000290*/ STRH        R1, [R2] 
    /*00000294*/ MOV         R2, #40                     @ 0x28 
    /*00000298*/ STRH        R2, [R0, R3] 
    /*0000029c*/ MOV         R3, #110                    @ 0x6e 
    /*000002a0*/ STR         R3, [R0, #228]              @ 0xe4 
    /*000002a4*/ MOV         R3, #174                    @ 0xae 
    /*000002a8*/ STR         R3, [R0, #232]              @ 0xe8 
    /*000002ac*/ MOV         R3, #220                    @ 0xdc 
    /*000002b0*/ STR         R3, [R0, #236]              @ 0xec 
    /*000002b4*/ MOV         R3, #255                    @ 0xff 
    /*000002b8*/ STR         R3, [R0, #240]              @ 0xf0 
    /*000002bc*/ MOV         R3, #16 
    /*000002c0*/ STR         R3, [R0, #248]              @ 0xf8 
    /*000002c4*/ MOV         R3, #48                     @ 0x30 
    /*000002c8*/ STR         R3, [R0, #252]              @ 0xfc 
    /*000002cc*/ MOV         R3, #96                     @ 0x60 
    /*000002d0*/ STR         R3, [R0, #256]              @ 0x100 
    /*000002d4*/ BX          LR 
    /*000002d8*/ WORD_02d8: .word 0x000002c4
    /*000002dc*/ WORD_02dc: .word 0x00000000
FUNC_END AeHistWeightDef


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeIncrementInitialize
@ Size: 0x244
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeIncrementInitialize
    /*00000000*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #564]              @ 0x000000000000023c 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #560]              @ 0x0000000000000240 
    /*0000000c*/ MOVW        IP, #10184                  @ 0x27c8 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ LDR         R4, [R2, R1] 
    /*00000020*/ MOVW        R1, #7408                   @ 0x1cf0 
    /*00000024*/ MOV         R6, #144                    @ 0x90 
    /*00000028*/ MOV         R7, #0 
    /*0000002c*/ MLA         R3, R3, R0, R4 
    /*00000030*/ MOVW        R0, #6056                   @ 0x17a8 
    /*00000034*/ MOVW        LR, #318                    @ 0x13e 
    /*00000038*/ LDR         R2, [R3, R1] 
    /*0000003c*/ MOVW        R1, #10180                  @ 0x27c4 
    /*00000040*/ MOVW        R8, #326                    @ 0x146 
    /*00000044*/ CMP         R2, #0 
    /*00000048*/ MOVWEQ      R2, #19264                  @ 0x4b40 
    /*0000004c*/ MOVTEQ      R2, #76                     @ 0x4c 
    /*00000050*/ STR         R2, [R3, #172]              @ 0xac 
    /*00000054*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000058*/ MUL         R3, R3, R5 
    /*0000005c*/ ADD         R2, R4, R3 
    /*00000060*/ LDR         R1, [R2, R1] 
    /*00000064*/ LDR         R0, [R2, R0] 
    /*00000068*/ LDR         IP, [R2, IP] 
    /*0000006c*/ CMP         R1, #0 
    /*00000070*/ STR         R0, [R2, #328]              @ 0x148 
    /*00000074*/ MOVW        R0, #974                    @ 0x3ce 
    /*00000078*/ MOVEQ       R1, #16384                  @ 0x4000 
    /*0000007c*/ CMP         IP, #0 
    /*00000080*/ STRH        R6, [R2, R0] 
    /*00000084*/ MOVEQ       IP, #64                     @ 0x40 
    /*00000088*/ STR         IP, [R2, #356]              @ 0x164 
    /*0000008c*/ MOV         R6, #40                     @ 0x28 
    /*00000090*/ STR         R6, [R2, #444]              @ 0x1bc 
    /*00000094*/ MOVW        IP, #342                    @ 0x156 
    /*00000098*/ STR         R1, [R2, #352]              @ 0x160 
    /*0000009c*/ MOV         R6, #262144                 @ 0x40000 
    /*000000a0*/ STRD        R6, [R2, #128]              @ 0x80 
    /*000000a4*/ MOV         R0, #256                    @ 0x100 
    /*000000a8*/ MOV         R6, #32 
    /*000000ac*/ STRH        R6, [R2, IP] 
    /*000000b0*/ ADD         IP, R2, #316                @ 0x13c 
    /*000000b4*/ STR         R0, [R2, #180]              @ 0xb4 
    /*000000b8*/ MOV         R0, #2 
    /*000000bc*/ STRH        R0, [R2, #194]              @ 0xc2 
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ STRH        R0, [IP] 
    /*000000c8*/ ADD         IP, R2, #1016               @ 0x3f8 
    /*000000cc*/ STRH        R0, [R2, LR] 
    /*000000d0*/ MOV         R6, #128                    @ 0x80 
    /*000000d4*/ STRH        R0, [IP] 
    /*000000d8*/ ADD         IP, R2, #972                @ 0x3cc 
    /*000000dc*/ STR         R0, [R2, #964]              @ 0x3c4 
    /*000000e0*/ MOVW        R7, #338                    @ 0x152 
    /*000000e4*/ STRH        R6, [IP] 
    /*000000e8*/ ADD         IP, R2, #344                @ 0x158 
    /*000000ec*/ STR         R0, [R2, #968]              @ 0x3c8 
    /*000000f0*/ MOV         R6, #1024                   @ 0x400 
    /*000000f4*/ STRH        R6, [IP] 
    /*000000f8*/ ADD         IP, R2, #340                @ 0x154 
    /*000000fc*/ STR         R0, [R2, #988]              @ 0x3dc 
    /*00000100*/ MOV         R6, #12 
    /*00000104*/ STRH        R6, [IP] 
    /*00000108*/ MOV         IP, #64                     @ 0x40 
    /*0000010c*/ STR         R0, [R2, #992]              @ 0x3e0 
    /*00000110*/ ADD         R1, R3, #392                @ 0x188 
    /*00000114*/ STR         R0, [R2, #996]              @ 0x3e4 
    /*00000118*/ ADD         LR, R3, #432                @ 0x1b0 
    /*0000011c*/ STR         R0, [R2, #1000]             @ 0x3e8 
    /*00000120*/ ADD         R6, R2, #324                @ 0x144 
    /*00000124*/ STR         R0, [R2, #1008]             @ 0x3f0 
    /*00000128*/ STR         R0, [R2, #1012]             @ 0x3f4 
    /*0000012c*/ STRB        R0, [R2, #1018]             @ 0x3fa 
    /*00000130*/ STR         R0, [R2, #372]              @ 0x174 
    /*00000134*/ STRB        IP, [R2, #192]              @ 0xc0 
    /*00000138*/ STR         IP, [R2, #348]              @ 0x15c 
    /*0000013c*/ MOV         IP, #1 
    /*00000140*/ STR         IP, [R2, #984]              @ 0x3d8 
    /*00000144*/ STR         IP, [R2, #368]              @ 0x170 
    /*00000148*/ ADD         IP, R2, #336                @ 0x150 
    /*0000014c*/ STR         R0, [R2, #376]              @ 0x178 
    /*00000150*/ STR         R0, [R2, #380]              @ 0x17c 
    /*00000154*/ STR         R0, [R2, #384]              @ 0x180 
    /*00000158*/ STR         R0, [R2, #388]              @ 0x184 
    /*0000015c*/ STR         R0, [R2, #332]              @ 0x14c 
    /*00000160*/ STRH        R0, [R2, R8] 
    /*00000164*/ STRH        R0, [R2, R7] 
    /*00000168*/ MOV         R2, #60                     @ 0x3c 
    /*0000016c*/ ADD         R1, R4, R1 
    /*00000170*/ ADD         LR, R4, LR 
    /*00000174*/ STRH        R0, [R6] 
    /*00000178*/ STRH        R0, [IP] 
    AeIncrementInitialize_x17c:
    /*0000017c*/ STR         R2, [R1, #4]! 
    /*00000180*/ CMP         R1, LR 
    /*00000184*/ BNE         AeIncrementInitialize_x17c
    /*00000188*/ ADD         R1, R3, #700                @ 0x2bc 
    /*0000018c*/ ADD         R3, R3, #444                @ 0x1bc 
    /*00000190*/ ADD         R1, R1, #2 
    /*00000194*/ ADD         R3, R3, #3 
    /*00000198*/ ADD         R1, R4, R1 
    /*0000019c*/ MOV         R2, #0 
    /*000001a0*/ ADD         R3, R4, R3 
    /*000001a4*/ MOV         R0, R1 
    AeIncrementInitialize_x1a8:
    /*000001a8*/ STRB        R2, [R3, #1]! 
    /*000001ac*/ CMP         R3, R0 
    /*000001b0*/ STRB        R2, [R1, #1]! 
    /*000001b4*/ BNE         AeIncrementInitialize_x1a8
    /*000001b8*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000001bc*/ MOVW        R3, #10172                  @ 0x27bc 
    /*000001c0*/ MLA         R6, R6, R5, R4 
    /*000001c4*/ MOV         LR, #50                     @ 0x32 
    /*000001c8*/ MOV         IP, #1024                   @ 0x400 
    /*000001cc*/ LDR         R1, [R6, R3] 
    /*000001d0*/ MOV         R3, #64                     @ 0x40 
    /*000001d4*/ STRH        R2, [R6, #206]              @ 0xce 
    /*000001d8*/ MOV         R0, R5 
    /*000001dc*/ STRH        R2, [R6, #208]              @ 0xd0 
    /*000001e0*/ STR         R2, [R6, #212]              @ 0xd4 
    /*000001e4*/ STR         R2, [R6, #216]              @ 0xd8 
    /*000001e8*/ STRH        R2, [R6, #220]              @ 0xdc 
    /*000001ec*/ STR         R2, [R6, #224]              @ 0xe0 
    /*000001f0*/ STR         R2, [R6, #200]              @ 0xc8 
    /*000001f4*/ STRB        R3, [R6, #196]              @ 0xc4 
    /*000001f8*/ STRB        R3, [R6, #197]              @ 0xc5 
    /*000001fc*/ STRH        LR, [R6, #204]              @ 0xcc 
    /*00000200*/ STRH        IP, [R6, #198]              @ 0xc6 
    /*00000204*/ STR         R1, [R6, #264]              @ 0x108 
    /*00000208*/ STR         R1, [R6, #260]              @ 0x104 
    /*0000020c*/ BL          AeHistWeightDef
    /*00000210*/ MOVW        R3, #10178                  @ 0x27c2 
    /*00000214*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000218*/ MLA         R4, R2, R5, R4 
    /*0000021c*/ LDRB        R3, [R6, R3] 
    /*00000220*/ CMP         R3, #0 
    /*00000224*/ MOVEQ       R3, #1 
    /*00000228*/ STRB        R3, [R6, #184]              @ 0xb8 
    /*0000022c*/ MOV         R3, #0 
    /*00000230*/ MOVT        R3, #17056                  @ 0x42a0 
    /*00000234*/ STR         R3, [R4, #188]              @ 0xbc 
    /*00000238*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000023c*/ WORD_023c: .word 0x00000224
    /*00000240*/ WORD_0240: .word 0x00000000
FUNC_END AeIncrementInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeZoneErrorCalc
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeZoneErrorCalc
    /*00000000*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #200]              @ 0x00000000000000d0 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #196]              @ 0x00000000000000d4 
    /*0000000c*/ MOV         IP, #0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000018*/ MOVW        R7, #958                    @ 0x3be 
    /*0000001c*/ LDR         LR, [R2, R1] 
    /*00000020*/ MOV         R6, IP 
    /*00000024*/ MUL         R0, R3, R0 
    /*00000028*/ MOV         R3, R2 
    /*0000002c*/ MOV         R1, #255                    @ 0xff 
    /*00000030*/ ADD         R2, R0, R7 
    /*00000034*/ ADD         R3, R0, #700                @ 0x2bc 
    /*00000038*/ ADD         R0, LR, R0 
    /*0000003c*/ ADD         R3, R3, #3 
    /*00000040*/ ADD         R3, LR, R3 
    /*00000044*/ MOV         R8, R0 
    /*00000048*/ LDRB        R4, [R0, #959]              @ 0x3bf 
    /*0000004c*/ ADD         R7, R0, R7 
    /*00000050*/ ADD         LR, LR, R2 
    /*00000054*/ B           AeZoneErrorCalc_x90
    AeZoneErrorCalc_x58:
    /*00000058*/ LDRB        R9, [R7] 
    /*0000005c*/ ADD         R5, IP, #1 
    /*00000060*/ CMP         R9, R2 
    /*00000064*/ BCC         AeZoneErrorCalc_xa0
    /*00000068*/ LDRB        R0, [R3] 
    /*0000006c*/ LDRH        R9, [R8, #194]              @ 0xc2 
    /*00000070*/ SUB         R0, R2, R0 
    /*00000074*/ STRB        R2, [R3], #1 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ RSBLT       R0, R0, #0 
    /*00000080*/ CMP         R0, R9 
    /*00000084*/ UXTHGT      IP, R5 
    /*00000088*/ CMP         R3, LR 
    /*0000008c*/ BEQ         AeZoneErrorCalc_xb8
    AeZoneErrorCalc_x90:
    /*00000090*/ LDRB        R2, [R3, #-255]             @ 0xffffff01 
    /*00000094*/ SUB         R0, R1, #1 
    /*00000098*/ CMP         R2, R4 
    /*0000009c*/ BCS         AeZoneErrorCalc_x58
    AeZoneErrorCalc_xa0:
    /*000000a0*/ STRB        R6, [R3, #-255]             @ 0xffffff01 
    /*000000a4*/ MOV         R2, #0 
    /*000000a8*/ STRB        R2, [R3], #1 
    /*000000ac*/ UXTH        R1, R0 
    /*000000b0*/ CMP         R3, LR 
    /*000000b4*/ BNE         AeZoneErrorCalc_x90
    AeZoneErrorCalc_xb8:
    /*000000b8*/ CMP         R1, #99                     @ 0x63 
    /*000000bc*/ LSLHI       IP, IP, #8 
    /*000000c0*/ MOVLS       R1, #0 
    /*000000c4*/ SDIVHI      R1, IP, R1 
    /*000000c8*/ UXTH        R0, R1 
    /*000000cc*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    /*000000d0*/ WORD_00d0: .word 0x000000b8
    /*000000d4*/ WORD_00d4: .word 0x00000000
FUNC_END AeZoneErrorCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeIncrementTimeRelatedCalculate
@ Size: 0x1e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeIncrementTimeRelatedCalculate
    /*00000000*/ LDR         R3, WORD_01e0               @ LDR         R3, [PC, #472]              @ 0x00000000000001e0 
    /*00000004*/ LDR         R2, WORD_01e4               @ LDR         R2, [PC, #472]              @ 0x00000000000001e4 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R6, [R3, R2] 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ MLA         R4, R4, R0, R6 
    /*00000020*/ LDR         R2, [R4, #320]              @ 0x140 
    /*00000024*/ LDRSH       R7, [R4, #220]              @ 0xdc 
    /*00000028*/ LDRSH       R8, [R4, #194]              @ 0xc2 
    /*0000002c*/ EOR         R9, R2, R2, ASR #31 
    /*00000030*/ SUB         R9, R9, R2, ASR #31 
    /*00000034*/ BL          AeZoneErrorCalc
    /*00000038*/ CMP         R7, R8 
    /*0000003c*/ BLE         AeIncrementTimeRelatedCalculate_xc8
    /*00000040*/ CMP         R7, R8, LSL #1 
    /*00000044*/ BLE         AeIncrementTimeRelatedCalculate_x170
    AeIncrementTimeRelatedCalculate_x48:
    /*00000048*/ ADD         R3, R4, #336                @ 0x150 
    /*0000004c*/ MOVW        R2, #338                    @ 0x152 
    /*00000050*/ MOV         R1, #1 
    /*00000054*/ LDRH        R3, [R3] 
    /*00000058*/ STRH        R1, [R4, R2] 
    /*0000005c*/ MOV         R2, #0 
    /*00000060*/ CMP         R3, R1 
    /*00000064*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000068*/ STR         R2, [R4, #332]              @ 0x14c 
    /*0000006c*/ ADDEQ       R4, R4, #324                @ 0x144 
    /*00000070*/ MLA         R3, R3, R5, R6 
    /*00000074*/ LDRHEQ      R2, [R4] 
    /*00000078*/ ADD         R3, R3, #324                @ 0x144 
    /*0000007c*/ ADDEQ       R2, R2, R1 
    /*00000080*/ UXTHEQ      R2, R2 
    /*00000084*/ STRH        R2, [R3] 
    AeIncrementTimeRelatedCalculate_x88:
    /*00000088*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000008c*/ MLA         R3, R3, R5, R6 
    /*00000090*/ LDR         R1, [R3, #180]              @ 0xb4 
    /*00000094*/ ADD         R0, R3, #316                @ 0x13c 
    /*00000098*/ LDRH        R0, [R0] 
    /*0000009c*/ CMP         R0, R2 
    /*000000a0*/ MOVHI       R9, #0 
    /*000000a4*/ ADD         R2, R9, R1 
    /*000000a8*/ STR         R2, [R3, #176]              @ 0xb0 
    AeIncrementTimeRelatedCalculate_xac:
    /*000000ac*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000000b0*/ MOVW        R3, #338                    @ 0x152 
    /*000000b4*/ MLA         R5, R2, R5, R6 
    /*000000b8*/ LDRH        R3, [R5, R3] 
    /*000000bc*/ ADD         R5, R5, #336                @ 0x150 
    /*000000c0*/ STRH        R3, [R5] 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeIncrementTimeRelatedCalculate_xc8:
    /*000000c8*/ CMP         R7, #0 
    /*000000cc*/ RSBLT       R7, R7, #0 
    /*000000d0*/ CMP         R7, R8 
    /*000000d4*/ BLE         AeIncrementTimeRelatedCalculate_x144
    /*000000d8*/ CMP         R7, R8, LSL #1 
    /*000000dc*/ BLE         AeIncrementTimeRelatedCalculate_x1a8
    AeIncrementTimeRelatedCalculate_xe0:
    /*000000e0*/ ADD         R3, R4, #336                @ 0x150 
    /*000000e4*/ MOVW        R1, #338                    @ 0x152 
    /*000000e8*/ LDRH        R2, [R3] 
    /*000000ec*/ MOV         R3, #0 
    /*000000f0*/ STRH        R3, [R4, R1] 
    /*000000f4*/ MOVW        R1, #326                    @ 0x146 
    /*000000f8*/ CMP         R2, R3 
    /*000000fc*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000100*/ STR         R3, [R4, #332]              @ 0x14c 
    /*00000104*/ MOVWEQ      R3, #326                    @ 0x146 
    /*00000108*/ MLA         R2, R2, R5, R6 
    /*0000010c*/ LDRHEQ      R3, [R4, R3] 
    /*00000110*/ ADDEQ       R3, R3, #1 
    /*00000114*/ UXTHEQ      R3, R3 
    /*00000118*/ STRH        R3, [R2, R1] 
    AeIncrementTimeRelatedCalculate_x11c:
    /*0000011c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000120*/ MOVW        R2, #318                    @ 0x13e 
    /*00000124*/ MLA         R1, R1, R5, R6 
    /*00000128*/ LDRH        R0, [R1, R2] 
    /*0000012c*/ LDR         R2, [R1, #180]              @ 0xb4 
    /*00000130*/ CMP         R0, R3 
    /*00000134*/ MOVHI       R9, #0 
    /*00000138*/ SUB         R2, R2, R9 
    /*0000013c*/ STR         R2, [R1, #176]              @ 0xb0 
    /*00000140*/ B           AeIncrementTimeRelatedCalculate_xac
    AeIncrementTimeRelatedCalculate_x144:
    /*00000144*/ LDR         R3, [R4, #332]              @ 0x14c 
    /*00000148*/ ADD         R1, R4, #324                @ 0x144 
    /*0000014c*/ LDR         R0, [R4, #180]              @ 0xb4 
    /*00000150*/ MOVW        R2, #326                    @ 0x146 
    /*00000154*/ ADD         R3, R3, #1 
    /*00000158*/ STR         R3, [R4, #332]              @ 0x14c 
    /*0000015c*/ MOV         R3, #0 
    /*00000160*/ STR         R0, [R4, #176]              @ 0xb0 
    /*00000164*/ STRH        R3, [R1] 
    /*00000168*/ STRH        R3, [R4, R2] 
    /*0000016c*/ B           AeIncrementTimeRelatedCalculate_xac
    AeIncrementTimeRelatedCalculate_x170:
    /*00000170*/ ADD         R3, R4, #972                @ 0x3cc 
    /*00000174*/ LDRH        R3, [R3] 
    /*00000178*/ CMP         R3, R0 
    /*0000017c*/ BCC         AeIncrementTimeRelatedCalculate_x48
    /*00000180*/ LDR         R3, [R4, #332]              @ 0x14c 
    /*00000184*/ ADD         R2, R4, #324                @ 0x144 
    /*00000188*/ MOVW        R0, #326                    @ 0x146 
    /*0000018c*/ MOV         R1, #0 
    /*00000190*/ STRH        R1, [R2] 
    /*00000194*/ ADD         R3, R3, #1 
    /*00000198*/ STRH        R1, [R4, R0] 
    /*0000019c*/ MOV         R2, R1 
    /*000001a0*/ STR         R3, [R4, #332]              @ 0x14c 
    /*000001a4*/ B           AeIncrementTimeRelatedCalculate_x88
    AeIncrementTimeRelatedCalculate_x1a8:
    /*000001a8*/ ADD         R3, R4, #972                @ 0x3cc 
    /*000001ac*/ LDRH        R3, [R3] 
    /*000001b0*/ CMP         R3, R0 
    /*000001b4*/ BCC         AeIncrementTimeRelatedCalculate_xe0
    /*000001b8*/ LDR         R2, [R4, #332]              @ 0x14c 
    /*000001bc*/ ADD         R3, R4, #324                @ 0x144 
    /*000001c0*/ MOVW        R0, #326                    @ 0x146 
    /*000001c4*/ MOV         R1, #0 
    /*000001c8*/ STRH        R1, [R3] 
    /*000001cc*/ ADD         R2, R2, #1 
    /*000001d0*/ STRH        R1, [R4, R0] 
    /*000001d4*/ MOV         R3, R1 
    /*000001d8*/ STR         R2, [R4, #332]              @ 0x14c 
    /*000001dc*/ B           AeIncrementTimeRelatedCalculate_x11c
    /*000001e0*/ WORD_01e0: .word 0x000001d0
    /*000001e4*/ WORD_01e4: .word 0x00000000
FUNC_END AeIncrementTimeRelatedCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeIncrementTimeUnrelatedCalculate
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeIncrementTimeUnrelatedCalculate
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R5, WORD_0224               @ LDR         R5, [PC, #532]              @ 0x0000000000000224 
    /*0000000c*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #532]              @ 0x0000000000000228 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ LDR         R4, [R5, R2] 
    /*00000018*/ MLA         R3, R3, R0, R4 
    /*0000001c*/ LDR         LR, [R3, #320]              @ 0x140 
    /*00000020*/ LDRSH       IP, [R3, #220]              @ 0xdc 
    /*00000024*/ LDRSH       R2, [R3, #194]              @ 0xc2 
    /*00000028*/ CMP         LR, #0 
    /*0000002c*/ RSBLT       LR, LR, #0 
    /*00000030*/ CMP         IP, R2 
    /*00000034*/ BLE         AeIncrementTimeUnrelatedCalculate_xfc
    /*00000038*/ ADD         R1, R3, #336                @ 0x150 
    /*0000003c*/ MOVW        R7, #338                    @ 0x152 
    /*00000040*/ LDRH        R6, [R1] 
    /*00000044*/ MOV         R1, #1 
    /*00000048*/ STRH        R1, [R3, R7] 
    /*0000004c*/ MOV         R1, #0 
    /*00000050*/ STR         R1, [R3, #332]              @ 0x14c 
    /*00000054*/ CMP         R6, #1 
    /*00000058*/ MOVNE       R3, R1 
    /*0000005c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000060*/ ADDEQ       R3, R3, #324                @ 0x144 
    /*00000064*/ MOV         R7, #1 
    /*00000068*/ MLA         R1, R1, R0, R4 
    /*0000006c*/ LDRHEQ      R3, [R3] 
    /*00000070*/ ADD         R6, R1, #316                @ 0x13c 
    /*00000074*/ ADD         R8, R1, #324                @ 0x144 
    /*00000078*/ ADDEQ       R3, R3, #1 
    /*0000007c*/ ADD         R1, R1, #336                @ 0x150 
    /*00000080*/ LDRH        R6, [R6] 
    /*00000084*/ UXTHEQ      R3, R3 
    /*00000088*/ STRH        R3, [R8] 
    /*0000008c*/ CMP         R3, R6 
    /*00000090*/ STRH        R7, [R1] 
    /*00000094*/ BCC         AeIncrementTimeUnrelatedCalculate_x220
    /*00000098*/ CMP         R6, #0 
    /*0000009c*/ BEQ         AeIncrementTimeUnrelatedCalculate_xe4
    /*000000a0*/ SUB         R3, R3, R6 
    /*000000a4*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #384]              @ 0x000000000000022c 
    /*000000a8*/ UXTH        R3, R3 
    /*000000ac*/ CMP         R3, #15 
    /*000000b0*/ LDR         R1, [R5, R1] 
    /*000000b4*/ MOVCS       R3, #15 
    /*000000b8*/ CMP         R2, #0 
    /*000000bc*/ ADD         R3, R1, R3, LSL #4 
    /*000000c0*/ MOVEQ       R2, #1 
    /*000000c4*/ SDIV        R2, IP, R2 
    /*000000c8*/ UXTH        R2, R2 
    /*000000cc*/ CMP         R2, #15 
    /*000000d0*/ MOVCS       R2, #15 
    /*000000d4*/ LDRB        R3, [R3, R2] 
    /*000000d8*/ MUL         LR, LR, R3 
    /*000000dc*/ ADD         LR, LR, #8 
    /*000000e0*/ LSR         LR, LR, #4 
    AeIncrementTimeUnrelatedCalculate_xe4:
    /*000000e4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000e8*/ MLA         R4, R3, R0, R4 
    /*000000ec*/ LDR         R3, [R4, #180]              @ 0xb4 
    /*000000f0*/ ADD         LR, R3, LR 
    /*000000f4*/ STR         LR, [R4, #176]              @ 0xb0 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeIncrementTimeUnrelatedCalculate_xfc:
    /*000000fc*/ RSB         R1, R2, #0 
    /*00000100*/ CMP         IP, R1 
    /*00000104*/ BLT         AeIncrementTimeUnrelatedCalculate_x1d4
    /*00000108*/ LDR         R1, [R3, #332]              @ 0x14c 
    /*0000010c*/ ADD         R8, R3, #324                @ 0x144 
    /*00000110*/ MOVW        R7, #326                    @ 0x146 
    /*00000114*/ MOV         R6, #0 
    /*00000118*/ STRH        R6, [R8] 
    /*0000011c*/ ADD         R1, R1, #1 
    /*00000120*/ STR         R1, [R3, #332]              @ 0x14c 
    /*00000124*/ STRH        R6, [R3, R7] 
    AeIncrementTimeUnrelatedCalculate_x128:
    /*00000128*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000012c*/ CMP         IP, #0 
    /*00000130*/ MLA         R3, R3, R0, R4 
    /*00000134*/ MOVW        R6, #338                    @ 0x152 
    /*00000138*/ RSBLT       IP, IP, #0 
    /*0000013c*/ CMP         R2, IP 
    /*00000140*/ ADD         R1, R3, #336                @ 0x150 
    /*00000144*/ LDRH        R6, [R3, R6] 
    /*00000148*/ STRH        R6, [R1] 
    /*0000014c*/ BGE         AeIncrementTimeUnrelatedCalculate_x214
    /*00000150*/ MOVW        R1, #326                    @ 0x146 
    /*00000154*/ MOVW        R6, #318                    @ 0x13e 
    /*00000158*/ LDRH        R1, [R3, R1] 
    /*0000015c*/ LDRH        R3, [R3, R6] 
    /*00000160*/ CMP         R1, R3 
    /*00000164*/ POPCC       {R4, R5, R6, R7, R8, PC} 
    /*00000168*/ CMP         R3, #0 
    /*0000016c*/ BEQ         AeIncrementTimeUnrelatedCalculate_x1bc
    /*00000170*/ SUB         R1, R1, R3 
    /*00000174*/ LDR         R3, WORD_022c               @ LDR         R3, [PC, #176]              @ 0x000000000000022c 
    /*00000178*/ UXTH        R1, R1 
    /*0000017c*/ CMP         R1, #13 
    /*00000180*/ LDR         R3, [R5, R3] 
    /*00000184*/ ADDLS       R1, R1, #2 
    /*00000188*/ UXTHLS      R1, R1 
    /*0000018c*/ MOVHI       R1, #15 
    /*00000190*/ CMP         R2, #0 
    /*00000194*/ ADD         R1, R3, R1, LSL #4 
    /*00000198*/ MOVEQ       R2, #1 
    /*0000019c*/ SDIV        IP, IP, R2 
    /*000001a0*/ UXTH        IP, IP 
    /*000001a4*/ CMP         IP, #15 
    /*000001a8*/ MOVCS       IP, #15 
    /*000001ac*/ LDRB        R3, [R1, IP] 
    /*000001b0*/ MUL         LR, LR, R3 
    /*000001b4*/ ADD         LR, LR, #8 
    /*000001b8*/ LSR         LR, LR, #4 
    AeIncrementTimeUnrelatedCalculate_x1bc:
    /*000001bc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001c0*/ MLA         R4, R3, R0, R4 
    /*000001c4*/ LDR         R3, [R4, #180]              @ 0xb4 
    /*000001c8*/ SUB         LR, R3, LR 
    /*000001cc*/ STR         LR, [R4, #176]              @ 0xb0 
    /*000001d0*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeIncrementTimeUnrelatedCalculate_x1d4:
    /*000001d4*/ ADD         R1, R3, #336                @ 0x150 
    /*000001d8*/ MOVW        R7, #338                    @ 0x152 
    /*000001dc*/ LDRH        R6, [R1] 
    /*000001e0*/ MOV         R1, #0 
    /*000001e4*/ STRH        R1, [R3, R7] 
    /*000001e8*/ CMP         R6, R1 
    /*000001ec*/ MOVW        R6, #326                    @ 0x146 
    /*000001f0*/ STR         R1, [R3, #332]              @ 0x14c 
    /*000001f4*/ MOVWEQ      R1, #326                    @ 0x146 
    /*000001f8*/ LDRHEQ      R1, [R3, R1] 
    /*000001fc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000200*/ MLA         R3, R3, R0, R4 
    /*00000204*/ ADDEQ       R1, R1, #1 
    /*00000208*/ UXTHEQ      R1, R1 
    /*0000020c*/ STRH        R1, [R3, R6] 
    /*00000210*/ B           AeIncrementTimeUnrelatedCalculate_x128
    AeIncrementTimeUnrelatedCalculate_x214:
    /*00000214*/ LDR         R2, [R3, #180]              @ 0xb4 
    /*00000218*/ STR         R2, [R3, #176]              @ 0xb0 
    /*0000021c*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeIncrementTimeUnrelatedCalculate_x220:
    /*00000220*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000224*/ WORD_0224: .word 0x0000020c
    /*00000228*/ WORD_0228: .word 0x00000000
    /*0000022c*/ WORD_022c: .word 0x00000000
FUNC_END AeIncrementTimeUnrelatedCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeIncrementCalculate
@ Size: 0x50c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeIncrementCalculate
    /*00000000*/ LDR         R3, WORD_04fc               @ LDR         R3, [PC, #1268]             @ 0x00000000000004fc 
    /*00000004*/ MOV         IP, R0 
    /*00000008*/ LDR         R0, WORD_0500               @ LDR         R0, [PC, #1264]             @ 0x0000000000000500 
    /*0000000c*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000018*/ SUB         SP, SP, #68                 @ 0x44 
    /*0000001c*/ LDR         R0, [R3, R0] 
    /*00000020*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #1244]             @ 0x0000000000000504 
    /*00000024*/ STR         R0, [SP] 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ STR         R0, [SP, #60]               @ 0x3c 
    /*00000030*/ LDR         LR, [R3, R1] 
    /*00000034*/ MLA         R2, R2, IP, LR 
    /*00000038*/ LDRB        R5, [R2, #196]              @ 0xc4 
    /*0000003c*/ LDR         R3, [R2, #216]              @ 0xd8 
    /*00000040*/ LDRB        R1, [R2, #13] 
    /*00000044*/ SUB         R3, R5, R3 
    /*00000048*/ CMP         R1, #0 
    /*0000004c*/ SXTH        R3, R3 
    /*00000050*/ STRH        R3, [R2, #220]              @ 0xdc 
    /*00000054*/ BEQ         AeIncrementCalculate_xb4
    /*00000058*/ CMP         R1, #9 
    /*0000005c*/ CMPNE       R1, #6 
    /*00000060*/ SUB         R1, R1, #2 
    /*00000064*/ MOVEQ       R0, #1 
    /*00000068*/ MOVNE       R0, #0 
    /*0000006c*/ CMP         R1, #1 
    /*00000070*/ MOVHI       R1, R0 
    /*00000074*/ ORRLS       R1, R0, #1 
    /*00000078*/ CMP         R1, #0 
    /*0000007c*/ BNE         AeIncrementCalculate_x294
    AeIncrementCalculate_x80:
    /*00000080*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000084*/ MLA         R2, R2, IP, LR 
    /*00000088*/ LDR         R1, [R2, #200]              @ 0xc8 
    /*0000008c*/ CMP         R1, #1 
    /*00000090*/ BEQ         AeIncrementCalculate_xb4
    /*00000094*/ LDRH        R1, [R2, #194]              @ 0xc2 
    /*00000098*/ EOR         R0, R3, R3, ASR #31 
    /*0000009c*/ SUB         R0, R0, R3, ASR #31 
    /*000000a0*/ CMP         R0, R1 
    /*000000a4*/ BLE         AeIncrementCalculate_x398
    /*000000a8*/ LDRH        R1, [R2, #206]              @ 0xce 
    /*000000ac*/ CMP         R1, #1 
    /*000000b0*/ BEQ         AeIncrementCalculate_x350
    AeIncrementCalculate_xb4:
    /*000000b4*/ LDR         R7, WORD_0508               @ LDR         R7, [PC, #1100]             @ 0x0000000000000508 
    /*000000b8*/ ADD         R4, SP, #12 
    /*000000bc*/ CMP         R5, #0 
    /*000000c0*/ MOVW        R8, #10480                  @ 0x28f0 
    /*000000c4*/ ADD         R7, PC, R7 
    /*000000c8*/ MOVEQ       R5, #1 
    /*000000cc*/ LSL         R3, R3, #6 
    /*000000d0*/ MOV         R6, R7 
    /*000000d4*/ LDR         R0, [R7] 
    /*000000d8*/ LDR         R1, [R7, #4] 
    /*000000dc*/ LDR         R2, [R7, #8] 
    /*000000e0*/ MLA         R8, R8, IP, LR 
    /*000000e4*/ STMIA       R4!, {R0, R1, R2} 
    /*000000e8*/ LDR         R0, [R6, #12]! 
    /*000000ec*/ ADD         R4, SP, #24 
    /*000000f0*/ SDIV        R3, R3, R5 
    /*000000f4*/ LDR         R1, [R6, #4] 
    /*000000f8*/ SXTH        R3, R3 
    /*000000fc*/ LDR         R2, [R6, #8] 
    /*00000100*/ MOV         R6, R7 
    /*00000104*/ STMIA       R4!, {R0, R1, R2} 
    /*00000108*/ LDR         R0, [R7] 
    /*0000010c*/ ADD         R4, SP, #36                 @ 0x24 
    /*00000110*/ LDR         R1, [R7, #4] 
    /*00000114*/ LDR         R2, [R7, #8] 
    /*00000118*/ STMIA       R4!, {R0, R1, R2} 
    /*0000011c*/ LDR         R0, [R6, #24]! 
    /*00000120*/ ADD         R4, SP, #48                 @ 0x30 
    /*00000124*/ LDRB        R2, [R8, #184]              @ 0xb8 
    /*00000128*/ LDR         R1, [R6, #4] 
    /*0000012c*/ CMP         R2, #1 
    /*00000130*/ LDR         R2, [R6, #8] 
    /*00000134*/ STMIA       R4!, {R0, R1, R2} 
    /*00000138*/ BLS         AeIncrementCalculate_x168
    /*0000013c*/ ADD         R1, SP, #46                 @ 0x2e 
    /*00000140*/ ADD         R2, SP, #34                 @ 0x22 
    /*00000144*/ MOV         R7, R1 
    /*00000148*/ ADD         R4, SP, #10 
    /*0000014c*/ ADD         R0, SP, #22 
    AeIncrementCalculate_x150:
    /*00000150*/ LDRH        R6, [R2, #2]! 
    /*00000154*/ LDRH        R5, [R1, #2]! 
    /*00000158*/ CMP         R2, R7 
    /*0000015c*/ STRH        R6, [R4, #2]! 
    /*00000160*/ STRH        R5, [R0, #2]! 
    /*00000164*/ BNE         AeIncrementCalculate_x150
    AeIncrementCalculate_x168:
    /*00000168*/ LDRH        SL, [SP, #32] 
    /*0000016c*/ CMP         R3, #0 
    /*00000170*/ LDRH        R2, [SP, #12] 
    /*00000174*/ STR         SL, [SP, #4] 
    /*00000178*/ LDRH        R0, [SP, #14] 
    /*0000017c*/ LDRH        R4, [SP, #16] 
    /*00000180*/ LDRH        R7, [SP, #18] 
    /*00000184*/ LDRH        R9, [SP, #20] 
    /*00000188*/ LDRH        R8, [SP, #22] 
    /*0000018c*/ LDRH        R1, [SP, #24] 
    /*00000190*/ LDRH        R5, [SP, #26] 
    /*00000194*/ LDRH        R6, [SP, #28] 
    /*00000198*/ LDRH        FP, [SP, #30] 
    /*0000019c*/ LDRH        SL, [SP, #34]               @ 0x22 
    /*000001a0*/ BLE         AeIncrementCalculate_x2bc
    /*000001a4*/ CMP         R3, #3 
    /*000001a8*/ BGT         AeIncrementCalculate_x250
    /*000001ac*/ MUL         R2, R3, R2 
    /*000001b0*/ ADD         R2, R2, #8 
    /*000001b4*/ UBFX        R2, R2, #4, #16 
    AeIncrementCalculate_x1b8:
    /*000001b8*/ CMP         R2, #0 
    /*000001bc*/ BEQ         AeIncrementCalculate_x1d0
    AeIncrementCalculate_x1c0:
    /*000001c0*/ CMP         R2, #256                    @ 0x100 
    /*000001c4*/ MOVCS       R2, #256                    @ 0x100 
    /*000001c8*/ CMP         R3, #0 
    /*000001cc*/ BLE         AeIncrementCalculate_x2f8
    AeIncrementCalculate_x1d0:
    /*000001d0*/ MOVW        R0, #10480                  @ 0x28f0 
    /*000001d4*/ MOVW        R3, #974                    @ 0x3ce 
    /*000001d8*/ MLA         R0, R0, IP, LR 
    /*000001dc*/ MOV         R1, #1 
    /*000001e0*/ LDRH        R4, [R0, R3] 
    /*000001e4*/ LDRB        R3, [R0, #192]              @ 0xc0 
    /*000001e8*/ MUL         R3, R3, R4 
    /*000001ec*/ ADD         R3, R3, #128                @ 0x80 
    /*000001f0*/ LSR         R3, R3, #8 
    /*000001f4*/ MUL         R3, R2, R3 
    /*000001f8*/ ADD         R3, R3, #32 
    /*000001fc*/ LSR         R3, R3, #6 
    /*00000200*/ CMP         R3, #256                    @ 0x100 
    /*00000204*/ MOVCS       R3, #256                    @ 0x100 
    /*00000208*/ CMP         R3, R1 
    /*0000020c*/ MOVCC       R3, R1 
    AeIncrementCalculate_x210:
    /*00000210*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000214*/ MLA         LR, R2, IP, LR 
    /*00000218*/ MUL         R3, R3, R1 
    /*0000021c*/ LDR         R2, [LR, #960]              @ 0x3c0 
    /*00000220*/ STR         R3, [LR, #320]              @ 0x140 
    /*00000224*/ LDR         R3, [SP] 
    /*00000228*/ CMP         R2, #0 
    /*0000022c*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000230*/ LDR         R3, [R3] 
    /*00000234*/ BNE         AeIncrementCalculate_x2a4
    /*00000238*/ CMP         R2, R3 
    /*0000023c*/ BNE         AeIncrementCalculate_x4f8
    /*00000240*/ MOV         R0, IP 
    /*00000244*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000248*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    AeIncrementCalculate_x24c:
    /*0000024c*/ B           AeIncrementCalculate_x24c   @ AeIncrementTimeUnrelatedCalculate [R_ARM_JUMP24: .text.AeIncrementTimeUnrelatedCalculate+0x0] 
    AeIncrementCalculate_x250:
    /*00000250*/ LSL         R2, R2, #2 
    /*00000254*/ CMP         R3, #7 
    /*00000258*/ ADD         R2, R2, #8 
    /*0000025c*/ UBFX        R1, R2, #4, #16 
    /*00000260*/ BLE         AeIncrementCalculate_x328
    /*00000264*/ LSL         R2, R0, #2 
    /*00000268*/ CMP         R3, #15 
    /*0000026c*/ ADD         R2, R2, #8 
    /*00000270*/ ADD         R2, R1, R2, ASR #4 
    /*00000274*/ UXTH        R2, R2 
    /*00000278*/ BGT         AeIncrementCalculate_x3b0
    /*0000027c*/ SUB         R1, R3, #8 
    /*00000280*/ MUL         R4, R4, R1 
    /*00000284*/ ADD         R4, R4, #8 
    /*00000288*/ ADD         R2, R2, R4, ASR #4 
    /*0000028c*/ UXTH        R2, R2 
    /*00000290*/ B           AeIncrementCalculate_x1b8
    AeIncrementCalculate_x294:
    /*00000294*/ LDR         R2, [R2, #40]               @ 0x28 
    /*00000298*/ CMP         R2, #1 
    /*0000029c*/ BNE         AeIncrementCalculate_x80
    /*000002a0*/ B           AeIncrementCalculate_xb4
    AeIncrementCalculate_x2a4:
    /*000002a4*/ CMP         R2, R3 
    /*000002a8*/ BNE         AeIncrementCalculate_x4f8
    /*000002ac*/ MOV         R0, IP 
    /*000002b0*/ ADD         SP, SP, #68                 @ 0x44 
    /*000002b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    AeIncrementCalculate_x2b8:
    /*000002b8*/ B           AeIncrementCalculate_x2b8   @ AeIncrementTimeRelatedCalculate [R_ARM_JUMP24: .text.AeIncrementTimeRelatedCalculate+0x0] 
    AeIncrementCalculate_x2bc:
    /*000002bc*/ CMN         R3, #3 
    /*000002c0*/ BGE         AeIncrementCalculate_x340
    /*000002c4*/ LSL         R1, R1, #2 
    /*000002c8*/ CMN         R3, #7 
    /*000002cc*/ ADD         R2, R1, #8 
    /*000002d0*/ UBFX        R1, R2, #4, #16 
    /*000002d4*/ BLT         AeIncrementCalculate_x3f0
    /*000002d8*/ MVN         R2, #3 
    /*000002dc*/ SUB         R2, R2, R3 
    /*000002e0*/ MUL         R2, R5, R2 
    /*000002e4*/ ADD         R2, R2, #8 
    /*000002e8*/ ADD         R2, R1, R2, ASR #4 
    /*000002ec*/ UXTH        R2, R2 
    AeIncrementCalculate_x2f0:
    /*000002f0*/ CMP         R2, #0 
    /*000002f4*/ BNE         AeIncrementCalculate_x1c0
    AeIncrementCalculate_x2f8:
    /*000002f8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002fc*/ MVN         R1, #0 
    /*00000300*/ MLA         R3, R3, IP, LR 
    /*00000304*/ LDRB        R3, [R3, #192]              @ 0xc0 
    /*00000308*/ MUL         R2, R2, R3 
    /*0000030c*/ ADD         R2, R2, #32 
    /*00000310*/ LSR         R3, R2, #6 
    /*00000314*/ CMP         R3, #128                    @ 0x80 
    /*00000318*/ MOVCS       R3, #128                    @ 0x80 
    /*0000031c*/ CMP         R3, #1 
    /*00000320*/ MOVCC       R3, #1 
    /*00000324*/ B           AeIncrementCalculate_x210
    AeIncrementCalculate_x328:
    /*00000328*/ SUB         R2, R3, #4 
    /*0000032c*/ MUL         R2, R0, R2 
    /*00000330*/ ADD         R2, R2, #8 
    /*00000334*/ ADD         R2, R1, R2, ASR #4 
    /*00000338*/ UXTH        R2, R2 
    /*0000033c*/ B           AeIncrementCalculate_x1b8
    AeIncrementCalculate_x340:
    /*00000340*/ MUL         R2, R3, R1 
    /*00000344*/ RSB         R2, R2, #8 
    /*00000348*/ UBFX        R2, R2, #4, #16 
    /*0000034c*/ B           AeIncrementCalculate_x2f0
    AeIncrementCalculate_x350:
    /*00000350*/ LDRH        R1, [R2, #208]              @ 0xd0 
    /*00000354*/ LDRH        R0, [R2, #204]              @ 0xcc 
    /*00000358*/ ADD         R1, R1, #1 
    /*0000035c*/ UXTH        R1, R1 
    /*00000360*/ CMP         R0, #0 
    /*00000364*/ MUL         R3, R3, R1 
    /*00000368*/ STRH        R1, [R2, #208]              @ 0xd0 
    /*0000036c*/ MOVNE       R4, R0 
    /*00000370*/ MOVEQ       R4, #1 
    /*00000374*/ CMP         R1, R0 
    /*00000378*/ SDIV        R3, R3, R4 
    /*0000037c*/ MOVHI       R1, #0 
    /*00000380*/ SXTH        R3, R3 
    /*00000384*/ STRH        R3, [R2, #220]              @ 0xdc 
    /*00000388*/ SXTHHI      R3, R3 
    /*0000038c*/ STRHHI      R1, [R2, #206]              @ 0xce 
    /*00000390*/ STRHHI      R1, [R2, #208]              @ 0xd0 
    /*00000394*/ B           AeIncrementCalculate_xb4
    AeIncrementCalculate_x398:
    /*00000398*/ LDRSH       R3, [R2, #220]              @ 0xdc 
    /*0000039c*/ MOV         R1, #1 
    /*000003a0*/ STRH        R1, [R2, #206]              @ 0xce 
    /*000003a4*/ MOV         R1, #0 
    /*000003a8*/ STRH        R1, [R2, #208]              @ 0xd0 
    /*000003ac*/ B           AeIncrementCalculate_xb4
    AeIncrementCalculate_x3b0:
    /*000003b0*/ LSL         R4, R4, #3 
    /*000003b4*/ CMP         R3, #31 
    /*000003b8*/ ADD         R4, R4, #8 
    /*000003bc*/ ADD         R2, R2, R4, ASR #4 
    /*000003c0*/ UXTH        R2, R2 
    /*000003c4*/ BLE         AeIncrementCalculate_x43c
    /*000003c8*/ ADD         R2, R2, R7 
    /*000003cc*/ CMP         R3, #47                     @ 0x2f 
    /*000003d0*/ UXTH        R2, R2 
    /*000003d4*/ BGT         AeIncrementCalculate_x470
    /*000003d8*/ SUB         R1, R3, #32 
    /*000003dc*/ MUL         R1, R9, R1 
    /*000003e0*/ ADD         R1, R1, #8 
    /*000003e4*/ ADD         R2, R2, R1, ASR #4 
    /*000003e8*/ UXTH        R2, R2 
    /*000003ec*/ B           AeIncrementCalculate_x1b8
    AeIncrementCalculate_x3f0:
    /*000003f0*/ LSL         R2, R5, #2 
    /*000003f4*/ CMN         R3, #15 
    /*000003f8*/ ADD         R2, R2, #8 
    /*000003fc*/ ADD         R2, R1, R2, ASR #4 
    /*00000400*/ UXTH        R2, R2 
    /*00000404*/ BGE         AeIncrementCalculate_x454
    /*00000408*/ LSL         R1, R6, #3 
    /*0000040c*/ CMN         R3, #31 
    /*00000410*/ ADD         R1, R1, #8 
    /*00000414*/ ADD         R2, R2, R1, ASR #4 
    /*00000418*/ UXTH        R2, R2 
    /*0000041c*/ BLT         AeIncrementCalculate_x498
    /*00000420*/ MVN         R1, #15 
    /*00000424*/ SUB         R1, R1, R3 
    /*00000428*/ MUL         R1, FP, R1 
    /*0000042c*/ ADD         R1, R1, #8 
    /*00000430*/ ADD         R2, R2, R1, ASR #4 
    /*00000434*/ UXTH        R2, R2 
    /*00000438*/ B           AeIncrementCalculate_x2f0
    AeIncrementCalculate_x43c:
    /*0000043c*/ SUB         R1, R3, #16 
    /*00000440*/ MUL         R1, R7, R1 
    /*00000444*/ ADD         R1, R1, #8 
    /*00000448*/ ADD         R2, R2, R1, ASR #4 
    /*0000044c*/ UXTH        R2, R2 
    /*00000450*/ B           AeIncrementCalculate_x1b8
    AeIncrementCalculate_x454:
    /*00000454*/ MVN         R1, #7 
    /*00000458*/ SUB         R1, R1, R3 
    /*0000045c*/ MUL         R1, R6, R1 
    /*00000460*/ ADD         R1, R1, #8 
    /*00000464*/ ADD         R2, R2, R1, ASR #4 
    /*00000468*/ UXTH        R2, R2 
    /*0000046c*/ B           AeIncrementCalculate_x2f0
    AeIncrementCalculate_x470:
    /*00000470*/ ADD         R2, R2, R9 
    /*00000474*/ CMP         R3, #63                     @ 0x3f 
    /*00000478*/ SUBLE       R1, R3, #48                 @ 0x30 
    /*0000047c*/ UXTH        R2, R2 
    /*00000480*/ MULLE       R1, R8, R1 
    /*00000484*/ ADDGT       R2, R2, R8 
    /*00000488*/ ADDLE       R1, R1, #8 
    /*0000048c*/ ADDLE       R2, R2, R1, ASR #4 
    /*00000490*/ UXTH        R2, R2 
    /*00000494*/ B           AeIncrementCalculate_x1b8
    AeIncrementCalculate_x498:
    /*00000498*/ ADD         R2, R2, FP 
    /*0000049c*/ CMN         R3, #63                     @ 0x3f 
    /*000004a0*/ UXTH        R2, R2 
    /*000004a4*/ BLT         AeIncrementCalculate_x4c8
    /*000004a8*/ LDR         R0, [SP, #4] 
    /*000004ac*/ MVN         R1, #31 
    /*000004b0*/ SUB         R1, R1, R3 
    /*000004b4*/ MUL         R1, R0, R1 
    /*000004b8*/ ADD         R1, R1, #8 
    /*000004bc*/ ADD         R2, R2, R1, ASR #4 
    /*000004c0*/ UXTH        R2, R2 
    /*000004c4*/ B           AeIncrementCalculate_x2f0
    AeIncrementCalculate_x4c8:
    /*000004c8*/ LDR         R1, [SP, #4] 
    /*000004cc*/ CMN         R3, #127                    @ 0x7f 
    /*000004d0*/ ADD         R2, R2, R1, LSL #1 
    /*000004d4*/ MVNGE       R1, #63                     @ 0x3f 
    /*000004d8*/ SUBGE       R1, R1, R3 
    /*000004dc*/ UXTH        R2, R2 
    /*000004e0*/ MULGE       R1, SL, R1 
    /*000004e4*/ ADDLT       R2, R2, SL, LSL #2 
    /*000004e8*/ ADDGE       R1, R1, #8 
    /*000004ec*/ ADDGE       R2, R2, R1, ASR #4 
    /*000004f0*/ UXTH        R2, R2 
    /*000004f4*/ B           AeIncrementCalculate_x2f0
    AeIncrementCalculate_x4f8:
    /*000004f8*/ BL          __stack_chk_fail
    /*000004fc*/ WORD_04fc: .word 0x000004e4
    /*00000500*/ WORD_0500: .word 0x00000000
    /*00000504*/ WORD_0504: .word 0x00000000
    /*00000508*/ WORD_0508: .word 0x0000043c
FUNC_END AeIncrementCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeWDRRefExpRatioCalc
@ Size: 0x1ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeWDRRefExpRatioCalc
    /*00000000*/ LDR         R2, [R0, #28] 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ ADD         R9, R2, #2032               @ 0x7f0 
    /*0000000c*/ LDRH        R3, [R2, #2] 
    /*00000010*/ MOV         R4, R1 
    /*00000014*/ LDR         R5, WORD_01a4               @ LDR         R5, [PC, #392]              @ 0x00000000000001a4 
    /*00000018*/ MOV         R1, R2 
    /*0000001c*/ ADD         R9, R9, #8 
    /*00000020*/ MOV         LR, R3 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ MOV         R7, R3 
    /*0000002c*/ MOV         R6, R3 
    /*00000030*/ MOV         R0, R3 
    AeWDRRefExpRatioCalc_x34:
    /*00000034*/ ADD         R8, R1, #136                @ 0x88 
    /*00000038*/ B           AeWDRRefExpRatioCalc_x48
    AeWDRRefExpRatioCalc_x3c:
    /*0000003c*/ LDRH        R3, [R1, #2] 
    /*00000040*/ MOV         R7, IP 
    /*00000044*/ MOV         R0, R2 
    AeWDRRefExpRatioCalc_x48:
    /*00000048*/ CMP         R3, LR 
    /*0000004c*/ MOV         IP, R3 
    /*00000050*/ MOVHI       R6, R3 
    /*00000054*/ BHI         AeWDRRefExpRatioCalc_x6c
    /*00000058*/ CMP         R3, R6 
    /*0000005c*/ MOVCC       R2, R6 
    /*00000060*/ MOVCS       R2, R3 
    /*00000064*/ MOV         R6, LR 
    /*00000068*/ MOV         LR, R2 
    AeWDRRefExpRatioCalc_x6c:
    /*0000006c*/ CMP         R3, R0 
    /*00000070*/ BCC         AeWDRRefExpRatioCalc_x84
    /*00000074*/ CMP         R3, R7 
    /*00000078*/ MOV         IP, R0 
    /*0000007c*/ MOVCC       R0, R3 
    /*00000080*/ MOVCS       R0, R7 
    AeWDRRefExpRatioCalc_x84:
    /*00000084*/ LDRH        R2, [R1, #4] 
    /*00000088*/ CMP         R6, R2 
    /*0000008c*/ MOVCC       LR, R2 
    /*00000090*/ BCC         AeWDRRefExpRatioCalc_xa8
    /*00000094*/ CMP         LR, R2 
    /*00000098*/ MOVCS       R3, LR 
    /*0000009c*/ MOVCC       R3, R2 
    /*000000a0*/ MOV         LR, R6 
    /*000000a4*/ MOV         R6, R3 
    AeWDRRefExpRatioCalc_xa8:
    /*000000a8*/ CMP         R2, IP 
    /*000000ac*/ BCC         AeWDRRefExpRatioCalc_xc0
    /*000000b0*/ CMP         R2, R0 
    /*000000b4*/ MOVCC       R0, R2 
    /*000000b8*/ MOV         R2, IP 
    /*000000bc*/ MOV         IP, R0 
    AeWDRRefExpRatioCalc_xc0:
    /*000000c0*/ ADD         R1, R1, #8 
    /*000000c4*/ CMP         R8, R1 
    /*000000c8*/ BNE         AeWDRRefExpRatioCalc_x3c
    /*000000cc*/ CMP         R1, R9 
    /*000000d0*/ LDRHNE      R3, [R1, #2] 
    /*000000d4*/ MOVNE       R7, IP 
    /*000000d8*/ MOVNE       R0, R2 
    /*000000dc*/ BNE         AeWDRRefExpRatioCalc_x34
    /*000000e0*/ ADD         R0, LR, R6 
    /*000000e4*/ CMP         IP, #255                    @ 0xff 
    /*000000e8*/ MOVCC       IP, #255                    @ 0xff 
    /*000000ec*/ MOV         R3, #0 
    /*000000f0*/ LSR         R0, R0, #1 
    /*000000f4*/ UMULL       R0, R1, R0, R0 
    /*000000f8*/ CMP         R2, #255                    @ 0xff 
    /*000000fc*/ ADDCS       R2, IP, R2 
    /*00000100*/ ADDCC       R2, IP, #255                @ 0xff 
    /*00000104*/ LSL         R9, R1, #3 
    /*00000108*/ LSL         R8, R0, #3 
    /*0000010c*/ ORR         R9, R9, R0, LSR #29 
    /*00000110*/ ADDS        R0, R0, R8 
    /*00000114*/ ADC         R1, R1, R9 
    /*00000118*/ LSR         R6, R2, #1 
    /*0000011c*/ LSL         R1, R1, #2 
    /*00000120*/ MOV         R2, R6 
    /*00000124*/ ORR         R1, R1, R0, LSR #30 
    /*00000128*/ LSL         R0, R0, #2 
    /*0000012c*/ BL          __aeabi_uldivmod
    /*00000130*/ MOV         R2, R6 
    /*00000134*/ MOV         R3, #0 
    /*00000138*/ BL          __aeabi_uldivmod
    /*0000013c*/ CMP         R1, #0 
    /*00000140*/ CMPEQ       R0, #3136                   @ 0xc40 
    /*00000144*/ MOVLS       R2, #64                     @ 0x40 
    /*00000148*/ BLS         AeWDRRefExpRatioCalc_x188
    /*0000014c*/ SUBS        R0, R0, #3136               @ 0xc40 
    /*00000150*/ SBC         R1, R1, #0 
    /*00000154*/ VMOV        D17, R0, R1 
    /*00000158*/ VSHL.S64    D16, D17, #6 
    /*0000015c*/ VMOV        R0, R1, D16 
    /*00000160*/ LSR         R2, R0, #10 
    /*00000164*/ LSR         R3, R1, #10 
    /*00000168*/ ORR         R2, R2, R1, LSL #22 
    /*0000016c*/ CMP         R3, #0 
    /*00000170*/ CMPEQ       R2, #32 
    /*00000174*/ MOVCC       R2, #32 
    /*00000178*/ CMP         R2, #16384                  @ 0x4000 
    /*0000017c*/ MOVCS       R2, #16384                  @ 0x4000 
    /*00000180*/ CMP         R2, #64                     @ 0x40 
    /*00000184*/ MOVCC       R2, #64                     @ 0x40 
    AeWDRRefExpRatioCalc_x188:
    /*00000188*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #24]               @ 0x00000000000001a8 
    /*0000018c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000190*/ MOV         R0, #0 
    /*00000194*/ LDR         R3, [R5, R3] 
    /*00000198*/ MLA         R4, R1, R4, R3 
    /*0000019c*/ STR         R2, [R4, #360]              @ 0x168 
    /*000001a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000001a4*/ WORD_01a4: .word 0x00000178
    /*000001a8*/ WORD_01a8: .word 0x00000000
FUNC_END AeWDRRefExpRatioCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeWDRExpRatioCalc
@ Size: 0x3e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeWDRExpRatioCalc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R7, WORD_03d8               @ LDR         R7, [PC, #968]              @ 0x00000000000003d8 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ LDR         IP, [R0, #20] 
    /*00000014*/ MOV         R0, #0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R2, R0 
    /*00000020*/ MOV         R4, R0 
    AeWDRExpRatioCalc_x24:
    /*00000024*/ LDR         R1, [IP, #12] 
    /*00000028*/ CMP         R4, #250                    @ 0xfa 
    /*0000002c*/ LDR         R3, [IP, #8] 
    /*00000030*/ ADD         R4, R4, #1 
    /*00000034*/ LDR         LR, [IP, #16] 
    /*00000038*/ ADD         IP, IP, #16 
    /*0000003c*/ ADD         R3, R3, R1 
    /*00000040*/ LDR         R1, [IP, #4] 
    /*00000044*/ ADD         R3, R3, LR 
    /*00000048*/ ADD         R3, R3, R1 
    /*0000004c*/ ADDHI       R0, R0, R3 
    /*00000050*/ CMP         R4, #256                    @ 0x100 
    /*00000054*/ ADD         R2, R2, R3 
    /*00000058*/ BNE         AeWDRExpRatioCalc_x24
    /*0000005c*/ CMP         R2, #0 
    /*00000060*/ MOVW        R3, #10000                  @ 0x2710 
    /*00000064*/ UMULL       R0, R1, R0, R3 
    /*00000068*/ MOVEQ       R2, #1 
    /*0000006c*/ MOV         R3, #0 
    /*00000070*/ BL          __aeabi_uldivmod
    /*00000074*/ LDR         R3, WORD_03dc               @ LDR         R3, [PC, #864]              @ 0x00000000000003dc 
    /*00000078*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000007c*/ MUL         R2, R2, R5 
    /*00000080*/ LDR         R7, [R7, R3] 
    /*00000084*/ MOV         R1, #0 
    /*00000088*/ ADD         R3, R2, #396                @ 0x18c 
    /*0000008c*/ ADD         R2, R2, #432                @ 0x1b0 
    /*00000090*/ ADD         R3, R7, R3 
    /*00000094*/ ADD         IP, R7, R2 
    AeWDRExpRatioCalc_x98:
    /*00000098*/ LDR         R2, [R3, #4] 
    /*0000009c*/ STR         R2, [R3], #4 
    /*000000a0*/ CMP         IP, R3 
    /*000000a4*/ ADD         R1, R1, R2 
    /*000000a8*/ BNE         AeWDRExpRatioCalc_x98
    /*000000ac*/ ADD         R1, R0, R1 
    /*000000b0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000b4*/ MLA         R3, R3, R5, R7 
    /*000000b8*/ MOVW        IP, #52429                  @ 0xcccd 
    /*000000bc*/ MOV         R8, #3 
    /*000000c0*/ LDR         LR, [R3, #392]              @ 0x188 
    /*000000c4*/ ADD         R2, R3, #340                @ 0x154 
    /*000000c8*/ MOVT        IP, #52428                  @ 0xcccc 
    /*000000cc*/ LDRH        R2, [R2] 
    /*000000d0*/ STR         R0, [R3, #432]              @ 0x1b0 
    /*000000d4*/ UMULL       R9, R3, IP, R1 
    /*000000d8*/ MLA         R2, R8, R2, LR 
    /*000000dc*/ LSR         R3, R3, R8 
    /*000000e0*/ CMP         R3, R2 
    /*000000e4*/ SUB         R0, R0, R3 
    /*000000e8*/ BLS         AeWDRExpRatioCalc_x1ec
    /*000000ec*/ SUB         R4, R3, R2 
    /*000000f0*/ MOVW        R2, #34079                  @ 0x851f 
    /*000000f4*/ MOVT        R2, #20971                  @ 0x51eb 
    /*000000f8*/ LSL         R4, R4, #4 
    /*000000fc*/ UMULL       R3, R4, IP, R4 
    /*00000100*/ UMULL       R3, R1, R2, R1 
    /*00000104*/ LSR         R4, R4, #5 
    /*00000108*/ LSR         R2, R1, #5 
    /*0000010c*/ ADD         R4, R4, #256                @ 0x100 
    /*00000110*/ CMP         R4, #280                    @ 0x118 
    /*00000114*/ MOVCS       R4, #280                    @ 0x118 
    AeWDRExpRatioCalc_x118:
    /*00000118*/ CMP         R2, R0 
    /*0000011c*/ MOVLS       R3, #0 
    /*00000120*/ MOVHI       R3, #1 
    /*00000124*/ CMN         R0, #4 
    /*00000128*/ MOVLT       R3, #0 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BEQ         AeWDRExpRatioCalc_x14c
    /*00000134*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000138*/ MLA         R2, R2, R5, R7 
    /*0000013c*/ LDR         R3, [R2, #348]              @ 0x15c 
    /*00000140*/ MUL         R3, R3, R4 
    /*00000144*/ LSR         R3, R3, #8 
    /*00000148*/ STR         R3, [R2, #348]              @ 0x15c 
    AeWDRExpRatioCalc_x14c:
    /*0000014c*/ MOV         R1, R5 
    /*00000150*/ MOV         R0, R6 
    /*00000154*/ BL          AeWDRRefExpRatioCalc
    /*00000158*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000015c*/ MLA         R3, R3, R5, R7 
    /*00000160*/ LDR         R2, [R3, #356]              @ 0x164 
    /*00000164*/ LDR         R0, [R3, #348]              @ 0x15c 
    /*00000168*/ ADD         R1, R2, #4 
    /*0000016c*/ CMP         R0, R1 
    /*00000170*/ BCC         AeWDRExpRatioCalc_x1d8
    /*00000174*/ LDR         R1, [R3, #352]              @ 0x160 
    /*00000178*/ ADD         IP, R0, #4 
    /*0000017c*/ CMP         IP, R1 
    /*00000180*/ MOVLS       R1, #0 
    /*00000184*/ STRLS       R1, [R3, #48]               @ 0x30 
    /*00000188*/ BHI         AeWDRExpRatioCalc_x1d8
    AeWDRExpRatioCalc_x18c:
    /*0000018c*/ CMP         R0, R2 
    /*00000190*/ BCC         AeWDRExpRatioCalc_x1a8
    /*00000194*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000198*/ MLA         R3, R3, R5, R7 
    /*0000019c*/ LDR         R2, [R3, #352]              @ 0x160 
    /*000001a0*/ CMP         R0, R2 
    /*000001a4*/ MOVCC       R2, R0 
    AeWDRExpRatioCalc_x1a8:
    /*000001a8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001ac*/ MLA         R3, R3, R5, R7 
    /*000001b0*/ LDR         R1, [R3, #40]               @ 0x28 
    /*000001b4*/ STR         R2, [R3, #348]              @ 0x15c 
    /*000001b8*/ CMP         R1, #1 
    /*000001bc*/ MOVEQ       R2, #64                     @ 0x40 
    /*000001c0*/ STREQ       R2, [R3, #348]              @ 0x15c 
    /*000001c4*/ BEQ         AeWDRExpRatioCalc_x1d0
    /*000001c8*/ CMP         R1, #2 
    /*000001cc*/ BEQ         AeWDRExpRatioCalc_x23c
    AeWDRExpRatioCalc_x1d0:
    /*000001d0*/ MOV         R0, #0 
    /*000001d4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeWDRExpRatioCalc_x1d8:
    /*000001d8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001dc*/ MOV         R1, #1 
    /*000001e0*/ MLA         R3, R3, R5, R7 
    /*000001e4*/ STR         R1, [R3, #48]               @ 0x30 
    /*000001e8*/ B           AeWDRExpRatioCalc_x18c
    AeWDRExpRatioCalc_x1ec:
    /*000001ec*/ CMP         R3, LR 
    /*000001f0*/ MOVCS       R2, #8 
    /*000001f4*/ BCS         AeWDRExpRatioCalc_x118
    /*000001f8*/ ADD         R2, R3, #300                @ 0x12c 
    /*000001fc*/ CMP         LR, R2 
    /*00000200*/ MOVHI       R2, #8 
    /*00000204*/ MOVHI       R4, #240                    @ 0xf0 
    /*00000208*/ BHI         AeWDRExpRatioCalc_x118
    /*0000020c*/ ADD         R4, LR, #20 
    /*00000210*/ MOV         R2, #8 
    /*00000214*/ SUB         R4, R4, R3 
    /*00000218*/ LSL         R4, R4, #4 
    /*0000021c*/ UMULL       R3, R4, IP, R4 
    /*00000220*/ LSR         R4, R4, #5 
    /*00000224*/ RSB         R4, R4, #256                @ 0x100 
    /*00000228*/ CMP         R4, #256                    @ 0x100 
    /*0000022c*/ MOVCS       R4, #256                    @ 0x100 
    /*00000230*/ CMP         R4, #230                    @ 0xe6 
    /*00000234*/ MOVCC       R4, #230                    @ 0xe6 
    /*00000238*/ B           AeWDRExpRatioCalc_x118
    AeWDRExpRatioCalc_x23c:
    /*0000023c*/ LDR         R0, [R3, #1240]             @ 0x4d8 
    /*00000240*/ MOV         IP, #0 
    /*00000244*/ LDR         R1, [R3, #1300]             @ 0x514 
    /*00000248*/ LDR         R2, [R3, #1356]             @ 0x54c 
    /*0000024c*/ UMULL       R0, R1, R0, R1 
    /*00000250*/ LDR         LR, [R3, #1388]             @ 0x56c 
    /*00000254*/ LSL         R1, R1, #6 
    /*00000258*/ ORR         R1, R1, R0, LSR #26 
    /*0000025c*/ LSL         R0, R0, #6 
    /*00000260*/ UMULL       R8, R9, R0, R2 
    /*00000264*/ MLA         R9, R2, R1, R9 
    /*00000268*/ LDR         R4, [R3, #1304]             @ 0x518 
    /*0000026c*/ LDR         R2, [R3, #1228]             @ 0x4cc 
    /*00000270*/ UMULL       R0, R1, R8, LR 
    /*00000274*/ ADD         R2, R2, R4 
    /*00000278*/ LDR         R4, [R3, #1360]             @ 0x550 
    /*0000027c*/ MLA         R1, LR, R9, R1 
    /*00000280*/ LDR         LR, [R3, #1392]             @ 0x570 
    /*00000284*/ ADD         R2, R2, R4 
    /*00000288*/ ADD         R2, R2, LR 
    /*0000028c*/ LDR         LR, [R3, #368]              @ 0x170 
    /*00000290*/ RSB         R4, R2, #32 
    /*00000294*/ LSR         R0, R0, R2 
    /*00000298*/ SUB         R6, R2, #32 
    /*0000029c*/ CMP         LR, IP 
    /*000002a0*/ ORR         R0, R0, R1, LSL R4 
    /*000002a4*/ ORR         R0, R0, R1, LSR R6 
    /*000002a8*/ BEQ         AeWDRExpRatioCalc_x328
    /*000002ac*/ LDR         R4, [R3, #172]              @ 0xac 
    /*000002b0*/ MOV         R2, #11 
    /*000002b4*/ MOVW        LR, #52429                  @ 0xcccd 
    /*000002b8*/ MUL         R2, R2, R4 
    /*000002bc*/ MOVT        LR, #52428                  @ 0xcccc 
    /*000002c0*/ UMULL       LR, R2, LR, R2 
    /*000002c4*/ CMP         R0, R2, LSR #3 
    /*000002c8*/ BLS         AeWDRExpRatioCalc_x328
    /*000002cc*/ LDR         R2, [R3, #380]              @ 0x17c 
    /*000002d0*/ STR         IP, [R3, #376]              @ 0x178 
    /*000002d4*/ ADD         R2, R2, #1 
    /*000002d8*/ STR         R2, [R3, #380]              @ 0x17c 
    AeWDRExpRatioCalc_x2dc:
    /*000002dc*/ CMP         R2, #5 
    /*000002e0*/ BLS         AeWDRExpRatioCalc_x1d0
    /*000002e4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002e8*/ MLA         R3, R3, R5, R7 
    /*000002ec*/ LDR         R2, [R3, #388]              @ 0x184 
    /*000002f0*/ CMP         R2, #100                    @ 0x64 
    /*000002f4*/ ADD         R2, R2, #1 
    /*000002f8*/ MOVHI       R0, #1 
    /*000002fc*/ MOVHI       R1, #0 
    /*00000300*/ STRHI       R0, [R3, #372]              @ 0x174 
    /*00000304*/ STRHI       R1, [R3, #368]              @ 0x170 
    /*00000308*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000030c*/ MLA         R5, R3, R5, R7 
    /*00000310*/ MOV         R3, #0 
    /*00000314*/ STR         R3, [R5, #384]              @ 0x180 
    /*00000318*/ MOV         R3, #64                     @ 0x40 
    /*0000031c*/ STR         R2, [R5, #388]              @ 0x184 
    /*00000320*/ STR         R3, [R5, #348]              @ 0x15c 
    /*00000324*/ B           AeWDRExpRatioCalc_x1d0
    AeWDRExpRatioCalc_x328:
    /*00000328*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000032c*/ MLA         R3, R3, R5, R7 
    /*00000330*/ LDR         R2, [R3, #372]              @ 0x174 
    /*00000334*/ CMP         R2, #0 
    /*00000338*/ BNE         AeWDRExpRatioCalc_x390
    AeWDRExpRatioCalc_x33c:
    /*0000033c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000340*/ MLA         R3, R3, R5, R7 
    /*00000344*/ LDR         R2, [R3, #376]              @ 0x178 
    /*00000348*/ CMP         R2, #5 
    /*0000034c*/ BLS         AeWDRExpRatioCalc_x3d0
    AeWDRExpRatioCalc_x350:
    /*00000350*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000354*/ MLA         R3, R3, R5, R7 
    /*00000358*/ LDR         R2, [R3, #384]              @ 0x180 
    /*0000035c*/ CMP         R2, #100                    @ 0x64 
    /*00000360*/ MOVHI       R0, #0 
    /*00000364*/ MOVHI       R1, #1 
    /*00000368*/ STRHI       R0, [R3, #372]              @ 0x174 
    /*0000036c*/ STRHI       R1, [R3, #368]              @ 0x170 
    /*00000370*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000374*/ ADD         R2, R2, #1 
    /*00000378*/ MLA         R5, R3, R5, R7 
    /*0000037c*/ MOV         R3, #0 
    /*00000380*/ MOV         R0, #0 
    /*00000384*/ STR         R2, [R5, #384]              @ 0x180 
    /*00000388*/ STR         R3, [R5, #388]              @ 0x184 
    /*0000038c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeWDRExpRatioCalc_x390:
    /*00000390*/ LDR         IP, [R3, #172]              @ 0xac 
    /*00000394*/ MOV         R2, #9 
    /*00000398*/ MOVW        R1, #52429                  @ 0xcccd 
    /*0000039c*/ MUL         R2, R2, IP 
    /*000003a0*/ MOVT        R1, #52428                  @ 0xcccc 
    /*000003a4*/ UMULL       IP, R2, R1, R2 
    /*000003a8*/ CMP         R0, R2, LSR #3 
    /*000003ac*/ BCS         AeWDRExpRatioCalc_x33c
    /*000003b0*/ LDR         R2, [R3, #376]              @ 0x178 
    /*000003b4*/ MOV         R1, #0 
    /*000003b8*/ STR         R1, [R3, #380]              @ 0x17c 
    /*000003bc*/ ADD         R2, R2, #1 
    /*000003c0*/ STR         R2, [R3, #376]              @ 0x178 
    /*000003c4*/ CMP         R2, #5 
    /*000003c8*/ BHI         AeWDRExpRatioCalc_x350
    /*000003cc*/ B           AeWDRExpRatioCalc_x1d0
    AeWDRExpRatioCalc_x3d0:
    /*000003d0*/ LDR         R2, [R3, #380]              @ 0x17c 
    /*000003d4*/ B           AeWDRExpRatioCalc_x2dc
    /*000003d8*/ WORD_03d8: .word 0x000003b8
    /*000003dc*/ WORD_03dc: .word 0x00000000
FUNC_END AeWDRExpRatioCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistRatioAdjust
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistRatioAdjust
    /*00000000*/ CMP         R1, #320                    @ 0x140 
    /*00000004*/ MOV         R2, R0 
    /*00000008*/ MOVCC       R1, #32 
    /*0000000c*/ BCC         AeHistRatioAdjust_x3c
    /*00000010*/ CMP         R1, #384                    @ 0x180 
    /*00000014*/ BCC         AeHistRatioAdjust_x54
    /*00000018*/ CMP         R1, #640                    @ 0x280 
    /*0000001c*/ BCC         AeHistRatioAdjust_x64
    /*00000020*/ CMP         R1, #1024                   @ 0x400 
    /*00000024*/ SUBCC       R1, R1, #640                @ 0x280 
    /*00000028*/ MOVCC       R3, #5 
    /*0000002c*/ MULCC       R1, R3, R1 
    /*00000030*/ MOVCS       R1, #196                    @ 0xc4 
    /*00000034*/ LSRCC       R1, R1, R3 
    /*00000038*/ ADDCC       R1, R1, #128                @ 0x80 
    AeHistRatioAdjust_x3c:
    /*0000003c*/ LDR         R3, [R2] 
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ MUL         R1, R3, R1 
    /*00000048*/ LSR         R1, R1, #5 
    /*0000004c*/ STR         R1, [R2] 
    /*00000050*/ BX          LR 
    AeHistRatioAdjust_x54:
    /*00000054*/ SUB         R1, R1, #320                @ 0x140 
    /*00000058*/ UBFX        R1, R1, #2, #27 
    /*0000005c*/ ADD         R1, R1, #32 
    /*00000060*/ B           AeHistRatioAdjust_x3c
    AeHistRatioAdjust_x64:
    /*00000064*/ SUB         R1, R1, #384                @ 0x180 
    /*00000068*/ MOV         R3, #10 
    /*0000006c*/ MUL         R1, R3, R1 
    /*00000070*/ LSR         R1, R1, #5 
    /*00000074*/ ADD         R1, R1, #48                 @ 0x30 
    /*00000078*/ B           AeHistRatioAdjust_x3c
FUNC_END AeHistRatioAdjust


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHDRLevelCalc
@ Size: 0x49c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHDRLevelCalc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000008*/ LDR         LR, WORD_0480               @ LDR         LR, [PC, #1136]             @ 0x0000000000000480 
    /*0000000c*/ CMP         R1, #3 
    /*00000010*/ LDR         R3, WORD_0484               @ LDR         R3, [PC, #1132]             @ 0x0000000000000484 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ STR         R1, [SP, #28] 
    /*0000001c*/ LDR         R3, [LR, R3] 
    /*00000020*/ STR         R0, [SP, #12] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000030*/ BHI         AeHDRLevelCalc_x43c
    /*00000034*/ LDR         IP, WORD_0488               @ LDR         IP, [PC, #1100]             @ 0x0000000000000488 
    /*00000038*/ ADD         R8, SP, #44                 @ 0x2c 
    /*0000003c*/ LDR         R4, WORD_048c               @ LDR         R4, [PC, #1096]             @ 0x000000000000048c 
    /*00000040*/ ADD         R9, SP, #60                 @ 0x3c 
    /*00000044*/ ADD         IP, PC, IP 
    /*00000048*/ ADD         R3, IP, #36                 @ 0x24 
    /*0000004c*/ ADD         IP, IP, #52                 @ 0x34 
    /*00000050*/ LDM         R3, {R0, R1, R2, R3} 
    /*00000054*/ STM         R8, {R0, R1, R2, R3} 
    /*00000058*/ LDM         IP, {R0, R1, R2, R3} 
    /*0000005c*/ STM         R9, {R0, R1, R2, R3} 
    /*00000060*/ LDR         R2, [SP, #28] 
    /*00000064*/ LDR         R3, [LR, R4] 
    /*00000068*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000006c*/ MLA         R4, R4, R2, R3 
    /*00000070*/ STR         R3, [SP, #32] 
    /*00000074*/ LDR         R6, [R4, #52]               @ 0x34 
    /*00000078*/ CMP         R6, #0 
    /*0000007c*/ BNE         AeHDRLevelCalc_x3dc
    /*00000080*/ LDRB        R3, [R4, #13] 
    /*00000084*/ SUB         R3, R3, #2 
    /*00000088*/ UXTB        R3, R3 
    /*0000008c*/ CMP         R3, #9 
    /*00000090*/ BLS         AeHDRLevelCalc_x280
    /*00000094*/ LDR         R3, [SP, #12] 
    /*00000098*/ MOV         R7, R6 
    /*0000009c*/ MOV         SL, #0 
    /*000000a0*/ MOV         FP, #0 
    /*000000a4*/ LDR         R1, [R3, #20] 
    /*000000a8*/ MOVW        R3, #52429                  @ 0xcccd 
    /*000000ac*/ MOVT        R3, #52428                  @ 0xcccc 
    /*000000b0*/ MOV         R5, #1 
    /*000000b4*/ LDR         R2, [R1, #4] 
    /*000000b8*/ UMULL       R2, R3, R3, R2 
    /*000000bc*/ LSR         R3, R3, #4 
    /*000000c0*/ STR         R3, [SP, #16] 
    /*000000c4*/ MOV         R3, R9 
    /*000000c8*/ MOV         R9, R8 
    /*000000cc*/ MOV         R8, R3 
    /*000000d0*/ B           AeHDRLevelCalc_xdc
    AeHDRLevelCalc_xd4:
    /*000000d4*/ LDR         R3, [SP, #12] 
    /*000000d8*/ LDR         R1, [R3, #20] 
    AeHDRLevelCalc_xdc:
    /*000000dc*/ ADD         R3, R1, R6, LSL #4 
    /*000000e0*/ ADD         R2, R5, #3 
    /*000000e4*/ LDR         R0, [R3, #8] 
    /*000000e8*/ ADD         R3, R5, #2 
    /*000000ec*/ LDR         R2, [R1, R2, LSL #2] 
    /*000000f0*/ ADD         R5, R5, #4 
    /*000000f4*/ LDR         LR, [R1, R3, LSL #2] 
    /*000000f8*/ MOV         R3, R6 
    /*000000fc*/ ADD         R0, R0, R2 
    /*00000100*/ MOV         R2, #4 
    /*00000104*/ LDR         IP, [R1, R5, LSL #2] 
    /*00000108*/ MOV         R1, R9 
    /*0000010c*/ ADD         R4, R0, LR 
    /*00000110*/ MOV         LR, #0 
    /*00000114*/ STR         LR, [SP] 
    /*00000118*/ MOV         R0, R8 
    /*0000011c*/ ADD         R4, R4, IP 
    /*00000120*/ BL          transition
    /*00000124*/ ADD         R7, R7, R4 
    /*00000128*/ CMP         R0, #0 
    /*0000012c*/ MOVEQ       R2, #0 
    /*00000130*/ MOVEQ       R3, #0 
    /*00000134*/ BEQ         AeHDRLevelCalc_x164
    /*00000138*/ LDR         R3, [SP, #16] 
    /*0000013c*/ CMP         R0, #256                    @ 0x100 
    /*00000140*/ MOVCS       R0, #256                    @ 0x100 
    /*00000144*/ MOV         R2, #8 
    /*00000148*/ CMP         R3, R4 
    /*0000014c*/ MOVCC       R4, R3 
    /*00000150*/ MOV         R3, #0 
    /*00000154*/ UMLAL       R2, R3, R4, R0 
    /*00000158*/ LSR         R2, R2, #4 
    /*0000015c*/ ORR         R2, R2, R3, LSL #28 
    /*00000160*/ LSR         R3, R3, #4 
    AeHDRLevelCalc_x164:
    /*00000164*/ ADDS        SL, SL, R2 
    /*00000168*/ ADD         R6, R6, #1 
    /*0000016c*/ ADC         FP, FP, R3 
    /*00000170*/ CMP         R6, #256                    @ 0x100 
    /*00000174*/ BNE         AeHDRLevelCalc_xd4
    AeHDRLevelCalc_x178:
    /*00000178*/ LSR         R0, R7, #1 
    /*0000017c*/ MOV         R1, #0 
    AeHDRLevelCalc_x180:
    /*00000180*/ LDR         R2, [SP, #28] 
    /*00000184*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000188*/ LDR         IP, [SP, #32] 
    /*0000018c*/ MLA         R3, R3, R2, IP 
    /*00000190*/ LDR         R2, [R3, #48]               @ 0x30 
    /*00000194*/ LDR         IP, [R3, #76]               @ 0x4c 
    /*00000198*/ CMP         R2, #0 
    /*0000019c*/ SUBNE       IP, IP, #1 
    /*000001a0*/ ADDEQ       IP, IP, #1 
    /*000001a4*/ CMP         IP, #15 
    /*000001a8*/ BLS         AeHDRLevelCalc_x3cc
    /*000001ac*/ LDR         LR, [SP, #28] 
    /*000001b0*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000001b4*/ LDR         R4, [SP, #32] 
    /*000001b8*/ MOV         R3, #0 
    /*000001bc*/ MLA         R2, R2, LR, R4 
    /*000001c0*/ LDR         R2, [R2, #72]               @ 0x48 
    /*000001c4*/ CMP         IP, R2 
    /*000001c8*/ MOVCS       IP, R2 
    /*000001cc*/ MOV         R8, IP 
    AeHDRLevelCalc_x1d0:
    /*000001d0*/ LDR         R2, [SP, #28] 
    /*000001d4*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000001d8*/ LDR         LR, [SP, #32] 
    /*000001dc*/ MOV         R5, #252                    @ 0xfc 
    /*000001e0*/ MUL         R3, SL, R3 
    /*000001e4*/ MLA         R4, R4, R2, LR 
    /*000001e8*/ MLA         R3, R8, FP, R3 
    /*000001ec*/ LDR         R2, [R4, #56]               @ 0x38 
    /*000001f0*/ CMP         R7, #0 
    /*000001f4*/ UMULL       R8, R9, SL, R8 
    /*000001f8*/ MUL         R5, R5, R2 
    /*000001fc*/ ADD         R9, R3, R9 
    /*00000200*/ MOVNE       R2, R7 
    /*00000204*/ STR         IP, [R4, #76]               @ 0x4c 
    /*00000208*/ MOVEQ       R2, #1 
    /*0000020c*/ ADDS        R0, R0, R8 
    /*00000210*/ ADD         R5, R5, #128                @ 0x80 
    /*00000214*/ ADC         R1, R1, R9 
    /*00000218*/ MOV         R3, #0 
    /*0000021c*/ LSR         R5, R5, #8 
    /*00000220*/ BL          __aeabi_uldivmod
    /*00000224*/ ADD         R0, R5, R0, LSL #2 
    /*00000228*/ LDR         R2, [R4, #68]               @ 0x44 
    /*0000022c*/ ADD         R3, R0, #128                @ 0x80 
    /*00000230*/ STR         R0, [R4, #56]               @ 0x38 
    /*00000234*/ LSR         R3, R3, #8 
    /*00000238*/ CMP         R3, R2 
    /*0000023c*/ BCC         AeHDRLevelCalc_x24c
    /*00000240*/ LDR         R2, [R4, #64]               @ 0x40 
    /*00000244*/ CMP         R3, R2 
    /*00000248*/ MOVCC       R2, R3 
    AeHDRLevelCalc_x24c:
    /*0000024c*/ LDR         R1, [SP, #28] 
    /*00000250*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000254*/ LDR         IP, [SP, #32] 
    /*00000258*/ MOV         R0, #0 
    /*0000025c*/ MLA         R3, R3, R1, IP 
    /*00000260*/ STR         R2, [R3, #60]               @ 0x3c 
    AeHDRLevelCalc_x264:
    /*00000264*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000268*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*0000026c*/ LDR         R3, [R3] 
    /*00000270*/ CMP         R2, R3 
    /*00000274*/ BNE         AeHDRLevelCalc_x47c
    /*00000278*/ ADD         SP, SP, #84                 @ 0x54 
    /*0000027c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeHDRLevelCalc_x280:
    /*00000280*/ ADD         R4, R4, #1016               @ 0x3f8 
    /*00000284*/ LDRH        R2, [R4] 
    /*00000288*/ LSR         R2, R2, #4 
    /*0000028c*/ CMP         R2, #256                    @ 0x100 
    /*00000290*/ MOVCS       R2, #256                    @ 0x100 
    /*00000294*/ STR         R2, [SP, #20] 
    /*00000298*/ CMP         R2, #0 
    /*0000029c*/ SUBNE       R2, R2, #1 
    /*000002a0*/ UXTHNE      R2, R2 
    /*000002a4*/ STRNE       R2, [SP, #20] 
    /*000002a8*/ CMP         R3, #3 
    /*000002ac*/ BHI         AeHDRLevelCalc_x424
    /*000002b0*/ LDR         R3, [SP, #12] 
    /*000002b4*/ MOVW        R2, #52429                  @ 0xcccd 
    /*000002b8*/ MOVT        R2, #52428                  @ 0xcccc 
    /*000002bc*/ MOV         R5, #0 
    /*000002c0*/ LDR         R3, [R3, #4] 
    /*000002c4*/ MOV         R7, R5 
    /*000002c8*/ MOV         SL, #0 
    /*000002cc*/ MOV         FP, #0 
    /*000002d0*/ LDR         R3, [R3, #20] 
    /*000002d4*/ UMULL       R2, R3, R2, R3 
    /*000002d8*/ LDR         R2, [SP, #20] 
    /*000002dc*/ LSR         R3, R3, #4 
    /*000002e0*/ STR         R3, [SP, #24] 
    /*000002e4*/ RSB         R2, R2, #256                @ 0x100 
    /*000002e8*/ STR         R2, [SP, #16] 
    /*000002ec*/ MOV         R3, R9 
    /*000002f0*/ MOV         R9, R8 
    /*000002f4*/ MOV         R8, R3 
    /*000002f8*/ B           AeHDRLevelCalc_x3b0
    AeHDRLevelCalc_x2fc:
    /*000002fc*/ LDR         R3, [SP, #20] 
    /*00000300*/ MOV         R6, #0 
    /*00000304*/ LDR         R2, [SP, #12] 
    /*00000308*/ ADD         R3, R3, R5 
    /*0000030c*/ LDR         R2, [R2, #4] 
    /*00000310*/ UXTH        R3, R3 
    /*00000314*/ ADD         R3, R2, R3, LSL #4 
    /*00000318*/ ADD         R3, R3, #4096               @ 0x1000 
    /*0000031c*/ LDR         R2, [R3, #36]               @ 0x24 
    /*00000320*/ LDR         R0, [R3, #40]               @ 0x28 
    /*00000324*/ LDR         R1, [R3, #32] 
    /*00000328*/ ADD         R2, R2, R0 
    /*0000032c*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*00000330*/ ADD         R2, R2, R1 
    /*00000334*/ ADD         R2, R2, R3 
    /*00000338*/ LDR         R3, [SP, #24] 
    /*0000033c*/ CMP         R3, R2 
    /*00000340*/ MOVCC       R4, R3 
    /*00000344*/ MOVCS       R4, R2 
    AeHDRLevelCalc_x348:
    /*00000348*/ ADD         R7, R7, R2 
    /*0000034c*/ MOV         R3, #0 
    /*00000350*/ STR         R3, [SP] 
    /*00000354*/ MOV         R2, #4 
    /*00000358*/ MOV         R3, R5 
    /*0000035c*/ MOV         R1, R9 
    /*00000360*/ MOV         R0, R8 
    /*00000364*/ BL          transition
    /*00000368*/ CMP         R0, #0 
    /*0000036c*/ MOVEQ       R2, #0 
    /*00000370*/ MOVEQ       R3, #0 
    /*00000374*/ BEQ         AeHDRLevelCalc_x39c
    /*00000378*/ CMP         R0, #256                    @ 0x100 
    /*0000037c*/ MOVCS       R0, #256                    @ 0x100 
    /*00000380*/ UMULL       R2, R3, R0, R4 
    /*00000384*/ MLA         R3, R0, R6, R3 
    /*00000388*/ ADDS        R2, R2, #8 
    /*0000038c*/ ADC         R3, R3, #0 
    /*00000390*/ LSR         R2, R2, #4 
    /*00000394*/ ORR         R2, R2, R3, LSL #28 
    /*00000398*/ LSR         R3, R3, #4 
    AeHDRLevelCalc_x39c:
    /*0000039c*/ ADDS        SL, SL, R2 
    /*000003a0*/ ADD         R5, R5, #1 
    /*000003a4*/ ADC         FP, FP, R3 
    /*000003a8*/ CMP         R5, #256                    @ 0x100 
    /*000003ac*/ BEQ         AeHDRLevelCalc_x178
    AeHDRLevelCalc_x3b0:
    /*000003b0*/ LDR         R3, [SP, #16] 
    /*000003b4*/ CMP         R3, R5 
    /*000003b8*/ BGT         AeHDRLevelCalc_x2fc
    /*000003bc*/ MOV         R4, #0 
    /*000003c0*/ MOV         R6, R4 
    /*000003c4*/ MOV         R2, R4 
    /*000003c8*/ B           AeHDRLevelCalc_x348
    AeHDRLevelCalc_x3cc:
    /*000003cc*/ MOV         R8, #16 
    /*000003d0*/ MOV         R3, #0 
    /*000003d4*/ MOV         IP, R8 
    /*000003d8*/ B           AeHDRLevelCalc_x1d0
    AeHDRLevelCalc_x3dc:
    /*000003dc*/ LSL         R3, R2, #12 
    /*000003e0*/ MOVW        R0, #1560                   @ 0x618 
    /*000003e4*/ MOVT        R0, #112                    @ 0x70 
    /*000003e8*/ ADD         R0, R3, R0 
    /*000003ec*/ BL          IO_READ32
    /*000003f0*/ LDR         R3, [R4, #68]               @ 0x44 
    /*000003f4*/ CMP         R3, R0 
    /*000003f8*/ BHI         AeHDRLevelCalc_x408
    /*000003fc*/ LDR         R3, [R4, #64]               @ 0x40 
    /*00000400*/ CMP         R0, R3 
    /*00000404*/ MOVCC       R3, R0 
    AeHDRLevelCalc_x408:
    /*00000408*/ LDR         R1, [SP, #28] 
    /*0000040c*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000410*/ LDR         IP, [SP, #32] 
    /*00000414*/ MOV         R0, #0 
    /*00000418*/ MLA         R2, R2, R1, IP 
    /*0000041c*/ STR         R3, [R2, #60]               @ 0x3c 
    /*00000420*/ B           AeHDRLevelCalc_x264
    AeHDRLevelCalc_x424:
    /*00000424*/ MOV         R0, #0 
    /*00000428*/ MOV         R1, #0 
    /*0000042c*/ MOV         R7, #0 
    /*00000430*/ MOV         SL, R0 
    /*00000434*/ MOV         FP, R1 
    /*00000438*/ B           AeHDRLevelCalc_x180
    AeHDRLevelCalc_x43c:
    /*0000043c*/ LDR         R2, WORD_0490               @ LDR         R2, [PC, #76]               @ 0x0000000000000490 
    /*00000440*/ MOVW        R3, #995                    @ 0x3e3 
    /*00000444*/ LDR         IP, WORD_0494               @ LDR         IP, [PC, #72]               @ 0x0000000000000494 
    /*00000448*/ LDR         R0, [LR, R2] 
    /*0000044c*/ LDR         R1, WORD_0498               @ LDR         R1, [PC, #68]               @ 0x0000000000000498 
    /*00000450*/ LDR         LR, [SP, #28] 
    /*00000454*/ ADD         IP, PC, IP 
    /*00000458*/ LDR         R0, [R0] 
    /*0000045c*/ MOV         R2, IP 
    /*00000460*/ ADD         R1, PC, R1 
    /*00000464*/ STR         LR, [SP] 
    /*00000468*/ STR         IP, [SP, #4] 
    /*0000046c*/ BL          fprintf
    /*00000470*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000474*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000478*/ B           AeHDRLevelCalc_x264
    AeHDRLevelCalc_x47c:
    /*0000047c*/ BL          __stack_chk_fail
    /*00000480*/ WORD_0480: .word 0x00000464
    /*00000484*/ WORD_0484: .word 0x00000000
    /*00000488*/ WORD_0488: .word 0x0000043c
    /*0000048c*/ WORD_048c: .word 0x00000000
    /*00000490*/ WORD_0490: .word 0x00000000
    /*00000494*/ WORD_0494: .word 0x00000038
    /*00000498*/ WORD_0498: .word 0x00000030
FUNC_END AeHDRLevelCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHDRHistArrayAverageCalc
@ Size: 0x900
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHDRHistArrayAverageCalc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R1, #3 
    /*00000008*/ LDR         IP, WORD_08dc               @ LDR         IP, [PC, #2252]             @ 0x00000000000008dc 
    /*0000000c*/ SUB         SP, SP, #100                @ 0x64 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ STR         R1, [SP, #56]               @ 0x38 
    /*00000018*/ STR         R0, [SP, #28] 
    /*0000001c*/ BHI         AeHDRHistArrayAverageCalc_x84c
    /*00000020*/ LDR         R1, [SP, #56]               @ 0x38 
    /*00000024*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000028*/ LDR         R3, WORD_08e0               @ LDR         R3, [PC, #2224]             @ 0x00000000000008e0 
    /*0000002c*/ MOVW        R0, #278                    @ 0x116 
    /*00000030*/ MUL         R2, R2, R1 
    /*00000034*/ LDR         R3, [IP, R3] 
    /*00000038*/ STR         R3, [SP, #60]               @ 0x3c 
    /*0000003c*/ ADD         R3, R3, R2 
    /*00000040*/ LDR         R1, [R3, #164]              @ 0xa4 
    /*00000044*/ LDRH        R0, [R3, R0] 
    /*00000048*/ STR         R1, [SP, #24] 
    /*0000004c*/ MOV         LR, R1 
    /*00000050*/ STR         R0, [SP, #84]               @ 0x54 
    /*00000054*/ ADD         R1, R3, #276                @ 0x114 
    /*00000058*/ CMP         LR, #0 
    /*0000005c*/ LDRH        R1, [R1] 
    /*00000060*/ STR         R1, [SP, #80]               @ 0x50 
    /*00000064*/ LDR         R1, [R3, #168]              @ 0xa8 
    /*00000068*/ STR         R1, [SP, #68]               @ 0x44 
    /*0000006c*/ BEQ         AeHDRHistArrayAverageCalc_x8bc
    /*00000070*/ LDR         R1, [SP, #68]               @ 0x44 
    /*00000074*/ CMP         R1, #0 
    /*00000078*/ BEQ         AeHDRHistArrayAverageCalc_x888
    /*0000007c*/ LDRB        R1, [R3, #13] 
    /*00000080*/ SUB         R1, R1, #2 
    /*00000084*/ UXTB        R1, R1 
    /*00000088*/ CMP         R1, #9 
    /*0000008c*/ BLS         AeHDRHistArrayAverageCalc_x200
    /*00000090*/ LDRB        FP, [R3, #1018]             @ 0x3fa 
    /*00000094*/ CMP         FP, #0 
    /*00000098*/ BEQ         AeHDRHistArrayAverageCalc_x3a4
    /*0000009c*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*000000a0*/ ADD         R3, R3, #1016               @ 0x3f8 
    /*000000a4*/ ADD         R1, R2, #228                @ 0xe4 
    /*000000a8*/ ADD         R2, R2, #244                @ 0xf4 
    /*000000ac*/ LDRH        R3, [R3] 
    /*000000b0*/ MOV         R4, #0 
    /*000000b4*/ ADD         R1, R0, R1 
    /*000000b8*/ MOV         R5, #0 
    /*000000bc*/ LSR         R3, R3, #4 
    /*000000c0*/ MOV         FP, #0 
    /*000000c4*/ ADD         R2, R0, R2 
    /*000000c8*/ CMP         R3, #256                    @ 0x100 
    /*000000cc*/ STR         R1, [SP, #44]               @ 0x2c 
    /*000000d0*/ MOVCC       SL, R3 
    /*000000d4*/ STR         R2, [SP, #48]               @ 0x30 
    /*000000d8*/ MOVCS       SL, #256                    @ 0x100 
    /*000000dc*/ STR         SL, [SP, #52]               @ 0x34 
    /*000000e0*/ RSB         R3, SL, #256                @ 0x100 
    /*000000e4*/ STRD        R4, [SP, #16] 
    /*000000e8*/ STR         R3, [SP, #32] 
    /*000000ec*/ STRD        R4, [SP, #8] 
    /*000000f0*/ STR         FP, [SP, #40]               @ 0x28 
    /*000000f4*/ B           AeHDRHistArrayAverageCalc_x1c0
    AeHDRHistArrayAverageCalc_xf8:
    /*000000f8*/ LDR         R3, [SP, #28] 
    /*000000fc*/ LDR         R2, [R3, #4] 
    /*00000100*/ MOV         R3, R4 
    /*00000104*/ ADD         R1, R2, R1, LSL #4 
    /*00000108*/ ADD         R0, R1, #32 
    /*0000010c*/ LDR         R1, [R1, #44]               @ 0x2c 
    /*00000110*/ LDM         R0, {R0, R2, IP} 
    /*00000114*/ ADD         R2, R2, IP 
    /*00000118*/ ADD         R2, R2, R0 
    /*0000011c*/ ADD         R2, R2, R1 
    /*00000120*/ UMULL       R8, R9, R4, R2 
    /*00000124*/ LDR         R1, [SP, #24] 
    /*00000128*/ MOV         R6, R2 
    /*0000012c*/ MLA         R9, R2, R5, R9 
    /*00000130*/ STR         R2, [R1, R4, LSL #2] 
    AeHDRHistArrayAverageCalc_x134:
    /*00000134*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000138*/ MOV         R1, #0 
    /*0000013c*/ LDRD        SL, [SP, #8] 
    /*00000140*/ STR         R1, [SP] 
    /*00000144*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00000148*/ ADDS        SL, SL, R8 
    /*0000014c*/ ADD         R2, R1, R2 
    /*00000150*/ ADC         FP, FP, R9 
    /*00000154*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000158*/ MOV         R2, #4 
    /*0000015c*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000160*/ STRD        SL, [SP, #8] 
    /*00000164*/ BL          transition
    /*00000168*/ CMP         R0, #0 
    /*0000016c*/ MOV         R2, #0 
    /*00000170*/ MOV         R3, #0 
    /*00000174*/ BEQ         AeHDRHistArrayAverageCalc_x19c
    /*00000178*/ CMP         R0, #256                    @ 0x100 
    /*0000017c*/ MOVCS       R0, #256                    @ 0x100 
    /*00000180*/ UMULL       R2, R3, R0, R6 
    /*00000184*/ MLA         R3, R0, R7, R3 
    /*00000188*/ ADDS        R2, R2, #8 
    /*0000018c*/ ADC         R3, R3, #0 
    /*00000190*/ LSR         R2, R2, #4 
    /*00000194*/ ORR         R2, R2, R3, LSL #28 
    /*00000198*/ LSR         R3, R3, #4 
    AeHDRHistArrayAverageCalc_x19c:
    /*0000019c*/ LDRD        R0, [SP, #16] 
    /*000001a0*/ ADDS        R4, R4, #1 
    /*000001a4*/ ADC         R5, R5, #0 
    /*000001a8*/ ADDS        R0, R0, R2 
    /*000001ac*/ ADC         R1, R1, R3 
    /*000001b0*/ CMP         R5, #0 
    /*000001b4*/ CMPEQ       R4, #256                    @ 0x100 
    /*000001b8*/ STRD        R0, [SP, #16] 
    /*000001bc*/ BEQ         AeHDRHistArrayAverageCalc_x4ac
    AeHDRHistArrayAverageCalc_x1c0:
    /*000001c0*/ LDR         R2, [SP, #32] 
    /*000001c4*/ MOV         R6, #0 
    /*000001c8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000001cc*/ MOV         R8, #0 
    /*000001d0*/ CMP         R2, R4 
    /*000001d4*/ MOV         R9, #0 
    /*000001d8*/ ADD         R3, R3, R4 
    /*000001dc*/ MOV         R7, R6 
    /*000001e0*/ UXTH        R1, R3 
    /*000001e4*/ MOV         R2, R6 
    /*000001e8*/ MOV         R3, R4 
    /*000001ec*/ BGT         AeHDRHistArrayAverageCalc_xf8
    /*000001f0*/ LDR         R1, [SP, #24] 
    /*000001f4*/ MOV         R0, #0 
    /*000001f8*/ STR         R0, [R1, R4, LSL #2] 
    /*000001fc*/ B           AeHDRHistArrayAverageCalc_x134
    AeHDRHistArrayAverageCalc_x200:
    /*00000200*/ CMP         R1, #3 
    /*00000204*/ MOVHI       R0, #0 
    /*00000208*/ MOVHI       R6, R0 
    /*0000020c*/ BHI         AeHDRHistArrayAverageCalc_x500
    /*00000210*/ LDR         R1, [R3, #60]               @ 0x3c 
    /*00000214*/ MOV         R4, #0 
    /*00000218*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000021c*/ STR         R1, [SP, #92]               @ 0x5c 
    /*00000220*/ MOV         R0, R1 
    /*00000224*/ LDR         R6, [SP, #24] 
    /*00000228*/ ADD         R1, R3, #1016               @ 0x3f8 
    /*0000022c*/ LDR         R3, [R3, #80]               @ 0x50 
    /*00000230*/ MOV         R9, R4 
    /*00000234*/ LDRH        SL, [R1] 
    /*00000238*/ ADD         R1, R2, #228                @ 0xe4 
    /*0000023c*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000240*/ ADD         R2, R2, #244                @ 0xf4 
    /*00000244*/ LSR         SL, SL, #2 
    /*00000248*/ MOV         FP, R4 
    /*0000024c*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000250*/ CMP         SL, #1000                   @ 0x3e8 
    /*00000254*/ STR         R4, [SP, #32] 
    /*00000258*/ MOVCS       SL, #1000                   @ 0x3e8 
    /*0000025c*/ ADD         R1, R3, R1 
    /*00000260*/ ADD         R3, R3, R2 
    /*00000264*/ CMP         R0, R4 
    /*00000268*/ STR         R3, [SP, #48]               @ 0x30 
    /*0000026c*/ RSB         R3, SL, #1024               @ 0x400 
    /*00000270*/ STR         R3, [SP, #24] 
    /*00000274*/ MOVNE       R3, R0 
    /*00000278*/ STR         R1, [SP, #44]               @ 0x2c 
    /*0000027c*/ MOVEQ       R3, #1 
    /*00000280*/ VSTR        D16, [SP, #16] 
    /*00000284*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000288*/ VSTR        D16, [SP, #8] 
    /*0000028c*/ LDR         R7, [SP, #68]               @ 0x44 
    /*00000290*/ B           AeHDRHistArrayAverageCalc_x2f4
    AeHDRHistArrayAverageCalc_x294:
    /*00000294*/ LDR         R3, [SP, #28] 
    /*00000298*/ CMP         IP, R4 
    /*0000029c*/ LDR         R1, [R3, #4] 
    /*000002a0*/ MOV         R3, R5 
    /*000002a4*/ LSR         R8, R8, #2 
    /*000002a8*/ ADD         R1, R1, R0, LSL #2 
    /*000002ac*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000002b0*/ ADD         R1, R1, #4096               @ 0x1000 
    /*000002b4*/ LDR         R0, [R1, #-4064]            @ 0xfffff020 
    /*000002b8*/ STR         R0, [R7] 
    /*000002bc*/ LDR         R5, [R1, #32] 
    /*000002c0*/ UMULL       R0, R1, R8, R5 
    /*000002c4*/ STR         R5, [R6] 
    /*000002c8*/ BGT         AeHDRHistArrayAverageCalc_x320
    /*000002cc*/ LDR         R3, [SP, #32] 
    /*000002d0*/ ADD         R3, R3, R5 
    /*000002d4*/ STR         R3, [SP, #32] 
    AeHDRHistArrayAverageCalc_x2d8:
    /*000002d8*/ LDR         R3, [R7], #4 
    /*000002dc*/ ADD         R4, R4, #1 
    /*000002e0*/ ADD         FP, FP, R5 
    /*000002e4*/ CMP         R4, #1024                   @ 0x400 
    /*000002e8*/ ADD         R9, R9, R3 
    /*000002ec*/ ADD         R6, R6, #4 
    /*000002f0*/ BEQ         AeHDRHistArrayAverageCalc_x5d8
    AeHDRHistArrayAverageCalc_x2f4:
    /*000002f4*/ LDR         R3, [SP, #24] 
    /*000002f8*/ RSB         IP, SL, #1000               @ 0x3e8 
    /*000002fc*/ ADD         R0, SL, R4 
    /*00000300*/ MOV         R5, #0 
    /*00000304*/ CMP         R4, R3 
    /*00000308*/ UXTH        R8, R4 
    /*0000030c*/ BLT         AeHDRHistArrayAverageCalc_x294
    /*00000310*/ MOV         R3, #0 
    /*00000314*/ STR         R3, [R7] 
    /*00000318*/ STR         R3, [R6] 
    /*0000031c*/ B           AeHDRHistArrayAverageCalc_x2d8
    AeHDRHistArrayAverageCalc_x320:
    /*00000320*/ LSL         R1, R1, #6 
    /*00000324*/ ORR         R1, R1, R0, LSR #26 
    /*00000328*/ LSL         R0, R0, #6 
    /*0000032c*/ BL          __aeabi_uldivmod
    /*00000330*/ LDRD        R2, [SP, #8] 
    /*00000334*/ ADDS        R2, R2, R0 
    /*00000338*/ ADC         R3, R3, R1 
    /*0000033c*/ STRD        R2, [SP, #8] 
    /*00000340*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000344*/ MOV         R2, #0 
    /*00000348*/ STR         R2, [SP] 
    /*0000034c*/ MOV         R3, R8 
    /*00000350*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000354*/ MOV         R2, #4 
    /*00000358*/ BL          transition
    /*0000035c*/ CMP         R0, #0 
    /*00000360*/ MOV         R2, #0 
    /*00000364*/ MOV         R3, #0 
    /*00000368*/ BEQ         AeHDRHistArrayAverageCalc_x38c
    /*0000036c*/ CMP         R0, #256                    @ 0x100 
    /*00000370*/ MOV         R2, #8 
    /*00000374*/ MOVCS       R0, #256                    @ 0x100 
    /*00000378*/ MOV         R3, #0 
    /*0000037c*/ UMLAL       R2, R3, R0, R5 
    /*00000380*/ LSR         R2, R2, #4 
    /*00000384*/ ORR         R2, R2, R3, LSL #28 
    /*00000388*/ LSR         R3, R3, #4 
    AeHDRHistArrayAverageCalc_x38c:
    /*0000038c*/ LDRD        R0, [SP, #16] 
    /*00000390*/ LDR         R5, [R6] 
    /*00000394*/ ADDS        R0, R0, R2 
    /*00000398*/ ADC         R1, R1, R3 
    /*0000039c*/ STRD        R0, [SP, #16] 
    /*000003a0*/ B           AeHDRHistArrayAverageCalc_x2d8
    AeHDRHistArrayAverageCalc_x3a4:
    /*000003a4*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000003a8*/ ADD         SL, R2, #228                @ 0xe4 
    /*000003ac*/ STR         FP, [SP, #40]               @ 0x28 
    /*000003b0*/ ADD         R2, R2, #244                @ 0xf4 
    /*000003b4*/ ADD         SL, R3, SL 
    /*000003b8*/ MOV         R4, #0 
    /*000003bc*/ ADD         R3, R3, R2 
    /*000003c0*/ MOV         R5, #0 
    /*000003c4*/ STR         R3, [SP, #32] 
    /*000003c8*/ MOV         R3, #1 
    /*000003cc*/ STRD        R4, [SP, #16] 
    /*000003d0*/ STRD        R4, [SP, #8] 
    /*000003d4*/ STR         SL, [SP, #44]               @ 0x2c 
    AeHDRHistArrayAverageCalc_x3d8:
    /*000003d8*/ LDR         R2, [SP, #28] 
    /*000003dc*/ ADD         R7, R3, #4 
    /*000003e0*/ LDRD        SL, [SP, #8] 
    /*000003e4*/ LDR         LR, [R2, #20] 
    /*000003e8*/ ADD         R2, R3, #3 
    /*000003ec*/ ADD         R3, R3, #2 
    /*000003f0*/ MOV         IP, #0 
    /*000003f4*/ LDR         R1, [LR, R2, LSL #2] 
    /*000003f8*/ ADD         R0, LR, R4, LSL #4 
    /*000003fc*/ LDR         R2, [LR, R7, LSL #2] 
    /*00000400*/ LDR         LR, [LR, R3, LSL #2] 
    /*00000404*/ MOV         R3, R4 
    /*00000408*/ LDR         R0, [R0, #8] 
    /*0000040c*/ ADD         R1, R1, R2 
    /*00000410*/ MOV         R2, #4 
    /*00000414*/ ADD         R6, R1, LR 
    /*00000418*/ ADD         R6, R6, R0 
    /*0000041c*/ UMULL       R8, R9, R6, R4 
    /*00000420*/ LDR         LR, [SP, #24] 
    /*00000424*/ MLA         R9, R6, R5, R9 
    /*00000428*/ ADDS        SL, SL, R8 
    /*0000042c*/ MOV         R8, #0 
    /*00000430*/ ADC         FP, FP, R9 
    /*00000434*/ MOV         R9, #0 
    /*00000438*/ STR         R6, [LR, R4, LSL #2] 
    /*0000043c*/ LDR         R1, [SP, #32] 
    /*00000440*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000444*/ STR         IP, [SP] 
    /*00000448*/ STRD        SL, [SP, #8] 
    /*0000044c*/ BL          transition
    /*00000450*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000454*/ CMP         R0, #0 
    /*00000458*/ ADD         R3, R3, R6 
    /*0000045c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000460*/ BEQ         AeHDRHistArrayAverageCalc_x484
    /*00000464*/ CMP         R0, #256                    @ 0x100 
    /*00000468*/ MOV         R8, #8 
    /*0000046c*/ MOVCS       R0, #256                    @ 0x100 
    /*00000470*/ MOV         R9, #0 
    /*00000474*/ UMLAL       R8, R9, R0, R6 
    /*00000478*/ LSR         R8, R8, #4 
    /*0000047c*/ ORR         R8, R8, R9, LSL #28 
    /*00000480*/ LSR         R9, R9, #4 
    AeHDRHistArrayAverageCalc_x484:
    /*00000484*/ LDRD        R0, [SP, #16] 
    /*00000488*/ MOVW        R2, #1025                   @ 0x401 
    /*0000048c*/ MOV         R3, R7 
    /*00000490*/ ADDS        R0, R0, R8 
    /*00000494*/ ADC         R1, R1, R9 
    /*00000498*/ ADDS        R4, R4, #1 
    /*0000049c*/ ADC         R5, R5, #0 
    /*000004a0*/ CMP         R7, R2 
    /*000004a4*/ STRD        R0, [SP, #16] 
    /*000004a8*/ BNE         AeHDRHistArrayAverageCalc_x3d8
    AeHDRHistArrayAverageCalc_x4ac:
    /*000004ac*/ LDR         FP, [SP, #40]               @ 0x28 
    AeHDRHistArrayAverageCalc_x4b0:
    /*000004b0*/ LDRD        R0, [SP, #8] 
    /*000004b4*/ LSR         R4, FP, #1 
    /*000004b8*/ MOV         R5, #0 
    /*000004bc*/ ADDS        R0, R0, R4 
    /*000004c0*/ ADC         R1, R1, R5 
    /*000004c4*/ CMP         FP, #0 
    /*000004c8*/ BEQ         AeHDRHistArrayAverageCalc_x81c
    /*000004cc*/ MOV         R2, FP 
    /*000004d0*/ MOV         R3, #0 
    /*000004d4*/ BL          __aeabi_uldivmod
    /*000004d8*/ LDRD        R2, [SP, #16] 
    /*000004dc*/ MOV         R6, R0 
    /*000004e0*/ LSL         R1, R3, #8 
    /*000004e4*/ MOV         R3, #0 
    /*000004e8*/ LSL         R0, R2, #8 
    /*000004ec*/ ORR         R1, R1, R2, LSR #24 
    /*000004f0*/ MOV         R2, FP 
    /*000004f4*/ ADDS        R0, R0, R4 
    /*000004f8*/ ADC         R1, R1, R5 
    /*000004fc*/ BL          __aeabi_uldivmod
    AeHDRHistArrayAverageCalc_x500:
    /*00000500*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000504*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000508*/ MUL         R2, R2, R3 
    /*0000050c*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000510*/ ADD         R3, R3, R2 
    /*00000514*/ LDR         R1, [R3, #300]              @ 0x12c 
    /*00000518*/ STR         R6, [R3, #212]              @ 0xd4 
    /*0000051c*/ STR         R6, [R3, #216]              @ 0xd8 
    /*00000520*/ CMP         R1, #0 
    /*00000524*/ STR         R0, [R3, #224]              @ 0xe0 
    /*00000528*/ BEQ         AeHDRHistArrayAverageCalc_x538
    /*0000052c*/ LDR         R1, [R3, #312]              @ 0x138 
    /*00000530*/ CMP         R1, #0 
    /*00000534*/ BNE         AeHDRHistArrayAverageCalc_x82c
    AeHDRHistArrayAverageCalc_x538:
    /*00000538*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000053c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000540*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000544*/ MLA         R3, R3, R2, R1 
    /*00000548*/ LDR         R2, [R3, #264]              @ 0x108 
    /*0000054c*/ CMP         R2, #0 
    /*00000550*/ BNE         AeHDRHistArrayAverageCalc_x5a4
    /*00000554*/ LDR         R2, [R3, #224]              @ 0xe0 
    /*00000558*/ LDR         R3, [SP, #80]               @ 0x50 
    /*0000055c*/ MUL         R2, R2, R3 
    /*00000560*/ LDR         R3, [SP, #84]               @ 0x54 
    /*00000564*/ LSR         R2, R2, #8 
    /*00000568*/ CMP         R3, R2 
    /*0000056c*/ MOVLT       R1, R3 
    /*00000570*/ MOVGE       R1, R2 
    AeHDRHistArrayAverageCalc_x574:
    /*00000574*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000578*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000057c*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*00000580*/ MOV         R0, #0 
    /*00000584*/ MLA         R3, R3, R2, IP 
    /*00000588*/ LDR         R2, [R3, #216]              @ 0xd8 
    /*0000058c*/ STR         R1, [R3, #272]              @ 0x110 
    /*00000590*/ ADD         R2, R2, R1 
    /*00000594*/ USAT        R2, #8, R2 
    /*00000598*/ STR         R2, [R3, #216]              @ 0xd8 
    AeHDRHistArrayAverageCalc_x59c:
    /*0000059c*/ ADD         SP, SP, #100                @ 0x64 
    /*000005a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeHDRHistArrayAverageCalc_x5a4:
    /*000005a4*/ CMP         R2, #1 
    /*000005a8*/ MOVNE       R1, #0 
    /*000005ac*/ BNE         AeHDRHistArrayAverageCalc_x574
    /*000005b0*/ LDR         R1, [R3, #224]              @ 0xe0 
    /*000005b4*/ LDR         R3, [SP, #84]               @ 0x54 
    /*000005b8*/ RSB         R2, R3, #0 
    /*000005bc*/ LDR         R3, [SP, #80]               @ 0x50 
    /*000005c0*/ MUL         R1, R1, R3 
    /*000005c4*/ LSR         R1, R1, #8 
    /*000005c8*/ RSB         R1, R1, #0 
    /*000005cc*/ CMP         R2, R1 
    /*000005d0*/ MOVGE       R1, R2 
    /*000005d4*/ B           AeHDRHistArrayAverageCalc_x574
    AeHDRHistArrayAverageCalc_x5d8:
    /*000005d8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000005dc*/ MOVW        R6, #1023                   @ 0x3ff 
    /*000005e0*/ SUB         R4, R6, SL 
    /*000005e4*/ CMP         R9, #0 
    /*000005e8*/ MUL         R7, R6, R3 
    /*000005ec*/ STR         FP, [SP, #28] 
    /*000005f0*/ MOVNE       R3, R9 
    /*000005f4*/ STR         R9, [SP, #88]               @ 0x58 
    /*000005f8*/ MOVEQ       R3, #1 
    /*000005fc*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000600*/ MOV         R8, #0 
    /*00000604*/ LDR         R3, [SP, #32] 
    /*00000608*/ ADD         R7, R7, #32 
    /*0000060c*/ ASR         R4, R4, #2 
    /*00000610*/ MOV         SL, R8 
    /*00000614*/ UMULL       R2, R3, R3, R9 
    /*00000618*/ MOV         FP, R8 
    /*0000061c*/ STRD        R2, [SP, #32] 
    /*00000620*/ B           AeHDRHistArrayAverageCalc_x6b4
    AeHDRHistArrayAverageCalc_x624:
    /*00000624*/ UMULL       R8, R9, FP, R5 
    /*00000628*/ LSL         R1, R9, #6 
    /*0000062c*/ ORR         R1, R1, R8, LSR #26 
    /*00000630*/ LSL         R0, R8, #6 
    /*00000634*/ BL          __aeabi_uldivmod
    /*00000638*/ LDRD        R2, [SP, #8] 
    /*0000063c*/ ADDS        R2, R2, R0 
    /*00000640*/ ADC         R3, R3, R1 
    /*00000644*/ STRD        R2, [SP, #8] 
    /*00000648*/ LDR         R1, [SP, #48]               @ 0x30 
    /*0000064c*/ MOV         R2, #0 
    /*00000650*/ STR         R2, [SP] 
    /*00000654*/ MOV         R3, R5 
    /*00000658*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*0000065c*/ MOV         R2, #4 
    /*00000660*/ BL          transition
    /*00000664*/ CMP         R0, #0 
    /*00000668*/ MOV         R2, #0 
    /*0000066c*/ MOV         R3, #0 
    /*00000670*/ BEQ         AeHDRHistArrayAverageCalc_x694
    /*00000674*/ CMP         R0, #256                    @ 0x100 
    /*00000678*/ MOV         R2, #8 
    /*0000067c*/ MOVCS       R0, #256                    @ 0x100 
    /*00000680*/ MOV         R3, #0 
    /*00000684*/ UMLAL       R2, R3, R0, FP 
    /*00000688*/ LSR         R2, R2, #4 
    /*0000068c*/ ORR         R2, R2, R3, LSL #28 
    /*00000690*/ LSR         R3, R3, #4 
    AeHDRHistArrayAverageCalc_x694:
    /*00000694*/ LDRD        R0, [SP, #16] 
    /*00000698*/ ADDS        R0, R0, R2 
    /*0000069c*/ ADC         R1, R1, R3 
    /*000006a0*/ SUBS        R6, R6, #1 
    /*000006a4*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000006a8*/ STRD        R0, [SP, #16] 
    /*000006ac*/ SUB         R7, R7, R3 
    /*000006b0*/ BEQ         AeHDRHistArrayAverageCalc_x844
    AeHDRHistArrayAverageCalc_x6b4:
    /*000006b4*/ LDR         R3, [SP, #24] 
    /*000006b8*/ LDR         R2, [SP, #64]               @ 0x40 
    /*000006bc*/ CMP         R6, R3 
    /*000006c0*/ MOV         R3, #0 
    /*000006c4*/ BGE         AeHDRHistArrayAverageCalc_x6e4
    /*000006c8*/ LDR         R1, [SP, #68]               @ 0x44 
    /*000006cc*/ LDR         IP, [R1, R6, LSL #2] 
    /*000006d0*/ LDR         R1, [SP, #28] 
    /*000006d4*/ ADD         SL, SL, IP 
    /*000006d8*/ UMULL       R0, R1, IP, R1 
    /*000006dc*/ BL          __aeabi_uldivmod
    /*000006e0*/ MOV         FP, R0 
    AeHDRHistArrayAverageCalc_x6e4:
    /*000006e4*/ LSR         R5, R7, #8 
    /*000006e8*/ MOV         R3, #0 
    /*000006ec*/ CMP         R5, R4 
    /*000006f0*/ LDR         R1, [SP, #28] 
    /*000006f4*/ MOVCS       R5, R4 
    /*000006f8*/ UMULL       R8, R9, FP, R5 
    /*000006fc*/ UMULL       R0, R1, SL, R1 
    /*00000700*/ STRD        R8, [SP, #72]               @ 0x48 
    /*00000704*/ LDRD        R8, [SP, #32] 
    /*00000708*/ LDR         R2, [SP, #40]               @ 0x28 
    /*0000070c*/ CMP         R1, R9 
    /*00000710*/ CMPEQ       R0, R8 
    /*00000714*/ BCC         AeHDRHistArrayAverageCalc_x624
    /*00000718*/ LDR         FP, [SP, #28] 
    /*0000071c*/ MOV         R8, R5 
    /*00000720*/ LDRD        R4, [SP, #32] 
    /*00000724*/ CMP         FP, R3 
    /*00000728*/ LDR         R9, [SP, #88]               @ 0x58 
    /*0000072c*/ MOVNE       R2, FP 
    /*00000730*/ MOVEQ       R2, #1 
    /*00000734*/ SUBS        R4, R0, R4 
    /*00000738*/ SBC         R5, R1, R5 
    /*0000073c*/ MOV         R0, R4 
    /*00000740*/ MOV         R1, R5 
    /*00000744*/ BL          __aeabi_uldivmod
    /*00000748*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000074c*/ LDR         R3, [R3, R6, LSL #2] 
    /*00000750*/ CMP         R0, R3 
    /*00000754*/ BCS         AeHDRHistArrayAverageCalc_x4b0
    /*00000758*/ SUB         R0, R3, R0 
    /*0000075c*/ CMP         R9, #0 
    /*00000760*/ MOVNE       R2, R9 
    /*00000764*/ MOVEQ       R2, #1 
    /*00000768*/ MOV         R3, #0 
    /*0000076c*/ MOV         R7, #0 
    /*00000770*/ UMULL       R0, R1, R0, FP 
    /*00000774*/ BL          __aeabi_uldivmod
    /*00000778*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*0000077c*/ MOV         R6, R0 
    /*00000780*/ UMULL       R0, R1, R8, R0 
    /*00000784*/ MLA         R1, R8, R7, R1 
    /*00000788*/ CMP         R3, #0 
    /*0000078c*/ LSL         R1, R1, #6 
    /*00000790*/ MOVNE       R2, R3 
    /*00000794*/ MOVEQ       R2, #1 
    /*00000798*/ MOV         R3, #0 
    /*0000079c*/ ORR         R1, R1, R0, LSR #26 
    /*000007a0*/ LSL         R0, R0, #6 
    /*000007a4*/ BL          __aeabi_uldivmod
    /*000007a8*/ LDRD        R4, [SP, #8] 
    /*000007ac*/ MOV         IP, #0 
    /*000007b0*/ MOV         R3, R8 
    /*000007b4*/ ADDS        R4, R4, R0 
    /*000007b8*/ MOV         R2, #4 
    /*000007bc*/ ADC         R5, R5, R1 
    /*000007c0*/ STR         IP, [SP] 
    /*000007c4*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000007c8*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*000007cc*/ STRD        R4, [SP, #8] 
    /*000007d0*/ BL          transition
    /*000007d4*/ CMP         R0, #0 
    /*000007d8*/ MOVEQ       R2, #0 
    /*000007dc*/ MOVEQ       R3, #0 
    /*000007e0*/ BEQ         AeHDRHistArrayAverageCalc_x808
    /*000007e4*/ CMP         R0, #256                    @ 0x100 
    /*000007e8*/ MOVCS       R0, #256                    @ 0x100 
    /*000007ec*/ UMULL       R2, R3, R0, R6 
    /*000007f0*/ MLA         R3, R0, R7, R3 
    /*000007f4*/ ADDS        R2, R2, #8 
    /*000007f8*/ ADC         R3, R3, #0 
    /*000007fc*/ LSR         R2, R2, #4 
    /*00000800*/ ORR         R2, R2, R3, LSL #28 
    /*00000804*/ LSR         R3, R3, #4 
    AeHDRHistArrayAverageCalc_x808:
    /*00000808*/ LDRD        R0, [SP, #16] 
    /*0000080c*/ ADDS        R0, R0, R2 
    /*00000810*/ ADC         R1, R1, R3 
    /*00000814*/ STRD        R0, [SP, #16] 
    /*00000818*/ B           AeHDRHistArrayAverageCalc_x4b0
    AeHDRHistArrayAverageCalc_x81c:
    /*0000081c*/ LDR         R3, [SP, #16] 
    /*00000820*/ MOV         R6, R0 
    /*00000824*/ ADD         R0, R4, R3, LSL #8 
    /*00000828*/ B           AeHDRHistArrayAverageCalc_x500
    AeHDRHistArrayAverageCalc_x82c:
    /*0000082c*/ LDR         R1, [R3, #308]              @ 0x134 
    /*00000830*/ ADD         R2, R2, #224                @ 0xe0 
    /*00000834*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000838*/ ADD         R0, R3, R2 
    /*0000083c*/ BL          AeHistRatioAdjust
    /*00000840*/ B           AeHDRHistArrayAverageCalc_x538
    AeHDRHistArrayAverageCalc_x844:
    /*00000844*/ LDR         FP, [SP, #28] 
    /*00000848*/ B           AeHDRHistArrayAverageCalc_x4b0
    AeHDRHistArrayAverageCalc_x84c:
    /*0000084c*/ LDR         R1, WORD_08e4               @ LDR         R1, [PC, #144]              @ 0x00000000000008e4 
    /*00000850*/ MOVW        R3, #1090                   @ 0x442 
    /*00000854*/ LDR         R2, WORD_08e8               @ LDR         R2, [PC, #140]              @ 0x00000000000008e8 
    /*00000858*/ LDR         R0, [IP, R1] 
    /*0000085c*/ LDR         LR, [SP, #56]               @ 0x38 
    /*00000860*/ LDR         R1, WORD_08ec               @ LDR         R1, [PC, #132]              @ 0x00000000000008ec 
    /*00000864*/ ADD         R2, PC, R2 
    /*00000868*/ LDR         R0, [R0] 
    /*0000086c*/ ADD         R1, PC, R1 
    /*00000870*/ STR         LR, [SP] 
    /*00000874*/ STR         R2, [SP, #4] 
    /*00000878*/ BL          fprintf
    /*0000087c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000880*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000884*/ B           AeHDRHistArrayAverageCalc_x59c
    AeHDRHistArrayAverageCalc_x888:
    /*00000888*/ LDR         R1, WORD_08e4               @ LDR         R1, [PC, #84]               @ 0x00000000000008e4 
    /*0000088c*/ MOVW        R3, #1114                   @ 0x45a 
    /*00000890*/ LDR         R2, WORD_08f0               @ LDR         R2, [PC, #88]               @ 0x00000000000008f0 
    /*00000894*/ LDR         R0, [IP, R1] 
    /*00000898*/ LDR         R1, WORD_08f4               @ LDR         R1, [PC, #84]               @ 0x00000000000008f4 
    /*0000089c*/ ADD         R2, PC, R2 
    /*000008a0*/ ADD         R1, PC, R1 
    AeHDRHistArrayAverageCalc_x8a4:
    /*000008a4*/ LDR         R0, [R0] 
    /*000008a8*/ STR         R2, [SP] 
    /*000008ac*/ BL          fprintf
    /*000008b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000008b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000008b8*/ B           AeHDRHistArrayAverageCalc_x59c
    AeHDRHistArrayAverageCalc_x8bc:
    /*000008bc*/ LDR         R1, WORD_08e4               @ LDR         R1, [PC, #32]               @ 0x00000000000008e4 
    /*000008c0*/ MOVW        R3, #1113                   @ 0x459 
    /*000008c4*/ LDR         R2, WORD_08f8               @ LDR         R2, [PC, #44]               @ 0x00000000000008f8 
    /*000008c8*/ LDR         R0, [IP, R1] 
    /*000008cc*/ LDR         R1, WORD_08fc               @ LDR         R1, [PC, #40]               @ 0x00000000000008fc 
    /*000008d0*/ ADD         R2, PC, R2 
    /*000008d4*/ ADD         R1, PC, R1 
    /*000008d8*/ B           AeHDRHistArrayAverageCalc_x8a4
    /*000008dc*/ WORD_08dc: .word 0x000008c4
    /*000008e0*/ WORD_08e0: .word 0x00000000
    /*000008e4*/ WORD_08e4: .word 0x00000000
    /*000008e8*/ WORD_08e8: .word 0x0000007c
    /*000008ec*/ WORD_08ec: .word 0x00000078
    /*000008f0*/ WORD_08f0: .word 0x0000004c
    /*000008f4*/ WORD_08f4: .word 0x0000004c
    /*000008f8*/ WORD_08f8: .word 0x00000020
    /*000008fc*/ WORD_08fc: .word 0x00000020
FUNC_END AeHDRHistArrayAverageCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistArrayAverageCalc
@ Size: 0xd9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistArrayAverageCalc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R1, #3 
    /*00000008*/ VPUSH       {D8-D9} 
    /*0000000c*/ LDR         R2, WORD_0d88               @ LDR         R2, [PC, #3444]             @ 0x0000000000000d88 
    /*00000010*/ SUB         SP, SP, #100                @ 0x64 
    /*00000014*/ ADD         R2, PC, R2 
    /*00000018*/ STR         R1, [SP, #68]               @ 0x44 
    /*0000001c*/ STR         R0, [SP, #56]               @ 0x38 
    /*00000020*/ BHI         AeHistArrayAverageCalc_xb60
    /*00000024*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000028*/ MOVW        R1, #10480                  @ 0x28f0 
    /*0000002c*/ LDR         R3, WORD_0d8c               @ LDR         R3, [PC, #3416]             @ 0x0000000000000d8c 
    /*00000030*/ MOVW        R5, #278                    @ 0x116 
    /*00000034*/ MUL         R6, R1, R0 
    /*00000038*/ MOVW        R0, #1023                   @ 0x3ff 
    /*0000003c*/ STR         R6, [SP, #76]               @ 0x4c 
    /*00000040*/ LDR         R7, [R2, R3] 
    /*00000044*/ ADD         R3, R7, R6 
    /*00000048*/ STR         R7, [SP, #72]               @ 0x48 
    /*0000004c*/ ADD         R2, R3, #1016               @ 0x3f8 
    /*00000050*/ LDRB        IP, [R3, #13] 
    /*00000054*/ ADD         LR, R3, #276                @ 0x114 
    /*00000058*/ LDRH        R2, [R2] 
    /*0000005c*/ LDRH        LR, [LR] 
    /*00000060*/ SUB         R1, IP, #2 
    /*00000064*/ LDRB        R4, [R3, #1018]             @ 0x3fa 
    /*00000068*/ UXTB        R1, R1 
    /*0000006c*/ STR         LR, [SP, #84]               @ 0x54 
    /*00000070*/ LSR         LR, R2, #4 
    /*00000074*/ LDRH        R5, [R3, R5] 
    /*00000078*/ CMP         LR, #256                    @ 0x100 
    /*0000007c*/ LDR         R3, [R3, #160]              @ 0xa0 
    /*00000080*/ MOVCS       LR, #256                    @ 0x100 
    /*00000084*/ LSR         R2, R2, #2 
    /*00000088*/ CMP         R2, R0 
    /*0000008c*/ STR         R3, [SP, #32] 
    /*00000090*/ MOVCC       R3, R2 
    /*00000094*/ STR         R5, [SP, #88]               @ 0x58 
    /*00000098*/ MOVCS       R3, R0 
    /*0000009c*/ STR         R3, [SP, #92]               @ 0x5c 
    /*000000a0*/ SUB         R3, R4, #1 
    /*000000a4*/ CLZ         R3, R3 
    /*000000a8*/ CMP         R1, #9 
    /*000000ac*/ STR         LR, [SP, #52]               @ 0x34 
    /*000000b0*/ LSR         R3, R3, #5 
    /*000000b4*/ STR         R3, [SP, #80]               @ 0x50 
    /*000000b8*/ BHI         AeHistArrayAverageCalc_x2ac
    /*000000bc*/ CMP         R1, #3 
    /*000000c0*/ ADD         R8, R6, #196                @ 0xc4 
    /*000000c4*/ ADD         R8, R7, R8 
    /*000000c8*/ BHI         AeHistArrayAverageCalc_x67c
    /*000000cc*/ ADD         R2, R6, #228                @ 0xe4 
    /*000000d0*/ MOV         SL, #0 
    /*000000d4*/ ADD         R2, R7, R2 
    /*000000d8*/ MOV         FP, #0 
    /*000000dc*/ STR         R2, [SP, #60]               @ 0x3c 
    /*000000e0*/ ADD         R3, R6, #244                @ 0xf4 
    /*000000e4*/ ADD         R3, R7, R3 
    /*000000e8*/ RSB         R2, LR, #256                @ 0x100 
    /*000000ec*/ STR         R2, [SP, #48]               @ 0x30 
    /*000000f0*/ MOV         R9, #0 
    /*000000f4*/ VMOV        D9, SL, FP 
    /*000000f8*/ VMOV        D8, SL, FP 
    /*000000fc*/ STRD        SL, [SP, #8] 
    /*00000100*/ STRD        SL, [SP, #16] 
    /*00000104*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000108*/ B           AeHistArrayAverageCalc_x144
    AeHistArrayAverageCalc_x10c:
    /*0000010c*/ CMP         R0, #256                    @ 0x100 
    /*00000110*/ MOVCS       R0, #256                    @ 0x100 
    /*00000114*/ UMULL       R2, R3, R0, R6 
    /*00000118*/ MLA         R3, R0, R7, R3 
    /*0000011c*/ ADDS        R2, R2, #8 
    /*00000120*/ ADC         R3, R3, #0 
    /*00000124*/ VMOV        D17, R2, R3 
    /*00000128*/ VSHR.U64    D16, D17, #4 
    AeHistArrayAverageCalc_x12c:
    /*0000012c*/ ADDS        SL, SL, #1 
    /*00000130*/ ADC         FP, FP, #0 
    /*00000134*/ VADD.I64    D8, D8, D16 
    /*00000138*/ CMP         FP, #0 
    /*0000013c*/ CMPEQ       SL, #256                    @ 0x100 
    /*00000140*/ BEQ         AeHistArrayAverageCalc_x498
    AeHistArrayAverageCalc_x144:
    /*00000144*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000148*/ SXTH        R2, SL 
    /*0000014c*/ CMP         SL, R3 
    /*00000150*/ MOV         R3, SL 
    /*00000154*/ BGE         AeHistArrayAverageCalc_x460
    /*00000158*/ LDR         R1, [SP, #52]               @ 0x34 
    /*0000015c*/ CMP         R2, #0 
    /*00000160*/ STR         SL, [SP, #36]               @ 0x24 
    /*00000164*/ ADD         IP, R1, SL 
    /*00000168*/ LDR         R1, [SP, #56]               @ 0x38 
    /*0000016c*/ UXTH        IP, IP 
    /*00000170*/ LDR         LR, [R1, #4] 
    /*00000174*/ LDR         R1, [SP, #32] 
    /*00000178*/ ADD         IP, LR, IP, LSL #4 
    /*0000017c*/ ADD         IP, IP, #4096               @ 0x1000 
    /*00000180*/ LDR         R5, [IP, #36]               @ 0x24 
    /*00000184*/ LDR         R0, [IP, #40]               @ 0x28 
    /*00000188*/ LDR         R4, [IP, #32] 
    /*0000018c*/ ADD         R0, R5, R0 
    /*00000190*/ LDR         IP, [IP, #44]               @ 0x2c 
    /*00000194*/ ADD         R0, R0, R4 
    /*00000198*/ ADD         R0, R0, IP 
    /*0000019c*/ STR         R0, [R1, SL, LSL #2] 
    /*000001a0*/ BEQ         AeHistArrayAverageCalc_xc10
    AeHistArrayAverageCalc_x1a4:
    /*000001a4*/ UMULL       R4, R5, SL, R0 
    /*000001a8*/ MLA         R1, R0, FP, R5 
    /*000001ac*/ MOV         R6, R0 
    /*000001b0*/ MOV         R7, #0 
    /*000001b4*/ STRD        R4, [SP, #24] 
    /*000001b8*/ STR         R1, [SP, #28] 
    AeHistArrayAverageCalc_x1bc:
    /*000001bc*/ LDRSH       IP, [R8, #86]               @ 0x56 
    /*000001c0*/ ADD         R9, R9, R0 
    /*000001c4*/ CMP         IP, R2 
    /*000001c8*/ LDRSH       R0, [R8, #84]               @ 0x54 
    /*000001cc*/ LDRSH       R4, [R8, #88]               @ 0x58 
    /*000001d0*/ LDRSH       LR, [R8, #90]               @ 0x5a 
    /*000001d4*/ BGT         AeHistArrayAverageCalc_x420
    /*000001d8*/ CMP         R0, R2 
    /*000001dc*/ BLT         AeHistArrayAverageCalc_x484
    /*000001e0*/ SUB         R3, R3, R0 
    /*000001e4*/ CMP         R0, IP 
    /*000001e8*/ SUB         R4, LR, R4 
    /*000001ec*/ MOVEQ       R0, #1 
    /*000001f0*/ SUBNE       R0, R0, IP 
    /*000001f4*/ MUL         R4, R3, R4 
    /*000001f8*/ LDRD        R2, [SP, #24] 
    /*000001fc*/ SDIV        R4, R4, R0 
    /*00000200*/ LDRD        R0, [SP, #8] 
    /*00000204*/ ADD         R4, R4, LR 
    /*00000208*/ ADDS        R2, R2, R0 
    /*0000020c*/ SXTH        R4, R4 
    /*00000210*/ ADC         R3, R3, R1 
    /*00000214*/ ASR         R5, R4, #31 
    /*00000218*/ MUL         R0, R4, R7 
    /*0000021c*/ STRD        R2, [SP, #8] 
    /*00000220*/ MLA         R0, R6, R5, R0 
    /*00000224*/ UMULL       R2, R3, R4, R6 
    /*00000228*/ ADD         R3, R0, R3 
    AeHistArrayAverageCalc_x22c:
    /*0000022c*/ ADDS        R2, R2, #128                @ 0x80 
    /*00000230*/ ADC         R3, R3, #0 
    /*00000234*/ LDRD        R0, [SP, #16] 
    /*00000238*/ LSR         R2, R2, #8 
    /*0000023c*/ ORR         R2, R2, R3, LSL #24 
    /*00000240*/ ADDS        R0, R0, R2 
    /*00000244*/ LSR         R3, R3, #8 
    /*00000248*/ ADC         R1, R1, R3 
    /*0000024c*/ MOV         R3, #0 
    /*00000250*/ STRD        R0, [SP, #16] 
    /*00000254*/ LDRD        R0, [SP, #24] 
    /*00000258*/ STR         R3, [SP] 
    /*0000025c*/ MUL         R2, R0, R5 
    /*00000260*/ MLA         R2, R4, R1, R2 
    /*00000264*/ UMULL       R4, R5, R0, R4 
    /*00000268*/ LDR         R3, [SP, #36]               @ 0x24 
    /*0000026c*/ ADD         R5, R2, R5 
    /*00000270*/ ADDS        R4, R4, #128                @ 0x80 
    /*00000274*/ ADC         R5, R5, #0 
    /*00000278*/ MOV         R2, #4 
    /*0000027c*/ LSR         R4, R4, #8 
    /*00000280*/ ORR         R4, R4, R5, LSL #24 
    /*00000284*/ LSR         R5, R5, #8 
    /*00000288*/ LDR         R1, [SP, #64]               @ 0x40 
    /*0000028c*/ VMOV        D16, R4, R5 
    /*00000290*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000294*/ VADD.I64    D9, D9, D16 
    /*00000298*/ BL          transition
    /*0000029c*/ CMP         R0, #0 
    /*000002a0*/ BNE         AeHistArrayAverageCalc_x10c
    /*000002a4*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*000002a8*/ B           AeHistArrayAverageCalc_x12c
    AeHistArrayAverageCalc_x2ac:
    /*000002ac*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*000002b0*/ MOV         R4, #0 
    /*000002b4*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000002b8*/ MOV         R5, #0 
    /*000002bc*/ ADD         R9, R2, #228                @ 0xe4 
    /*000002c0*/ ADD         R8, R2, #244                @ 0xf4 
    /*000002c4*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000002c8*/ CMP         R3, #256                    @ 0x100 
    /*000002cc*/ RSB         R3, R3, #256                @ 0x100 
    /*000002d0*/ ADD         R1, R2, R9 
    /*000002d4*/ MOV         R9, #0 
    /*000002d8*/ STR         R3, [SP, #40]               @ 0x28 
    /*000002dc*/ MOVEQ       R3, #1 
    /*000002e0*/ ADD         R8, R2, R8 
    /*000002e4*/ STR         R1, [SP, #48]               @ 0x30 
    /*000002e8*/ STR         R3, [SP, #36]               @ 0x24 
    /*000002ec*/ VMOV        D8, R4, R5 
    /*000002f0*/ STRD        R4, [SP, #8] 
    /*000002f4*/ STR         R9, [SP, #16] 
    /*000002f8*/ STR         R8, [SP, #24] 
    /*000002fc*/ B           AeHistArrayAverageCalc_x3e8
    AeHistArrayAverageCalc_x300:
    /*00000300*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000304*/ SXTH        R7, R4 
    /*00000308*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000030c*/ CMP         R7, #0 
    /*00000310*/ ADD         R3, R3, R4 
    /*00000314*/ MOV         IP, R4 
    /*00000318*/ LDR         R2, [R2, #4] 
    /*0000031c*/ UXTH        R3, R3 
    /*00000320*/ ADD         R3, R2, R3, LSL #4 
    /*00000324*/ LDR         R0, [R3, #36]               @ 0x24 
    /*00000328*/ LDR         R1, [R3, #40]               @ 0x28 
    /*0000032c*/ ADD         R1, R0, R1 
    /*00000330*/ LDR         R0, [R3, #32] 
    /*00000334*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*00000338*/ ADD         R0, R1, R0 
    /*0000033c*/ ADD         R0, R0, R3 
    /*00000340*/ LDR         R3, [SP, #32] 
    /*00000344*/ STR         R0, [R3, R4, LSL #2] 
    /*00000348*/ BEQ         AeHistArrayAverageCalc_xba0
    /*0000034c*/ UMULL       SL, FP, R4, R0 
    /*00000350*/ MLA         FP, R0, R5, FP 
    /*00000354*/ MOV         R6, R0 
    /*00000358*/ MOV         R7, #0 
    AeHistArrayAverageCalc_x35c:
    /*0000035c*/ LDR         IP, [SP, #36]               @ 0x24 
    /*00000360*/ MOV         R2, #4 
    /*00000364*/ LSL         R3, R4, #8 
    /*00000368*/ LDRD        R8, [SP, #8] 
    /*0000036c*/ SDIV        R3, R3, IP 
    /*00000370*/ ADDS        R8, R8, SL 
    /*00000374*/ MOV         IP, #0 
    /*00000378*/ STR         IP, [SP] 
    /*0000037c*/ SXTH        R3, R3 
    /*00000380*/ LDR         IP, [SP, #16] 
    /*00000384*/ ADC         R9, R9, FP 
    /*00000388*/ CMP         R3, #255                    @ 0xff 
    /*0000038c*/ ADD         R0, IP, R0 
    /*00000390*/ MOVGE       R3, #255                    @ 0xff 
    /*00000394*/ STR         R0, [SP, #16] 
    /*00000398*/ LDR         R1, [SP, #24] 
    /*0000039c*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000003a0*/ STRD        R8, [SP, #8] 
    /*000003a4*/ BL          transition
    /*000003a8*/ CMP         R0, #0 
    /*000003ac*/ BEQ         AeHistArrayAverageCalc_x418
    /*000003b0*/ CMP         R0, #256                    @ 0x100 
    /*000003b4*/ MOVCS       R0, #256                    @ 0x100 
    /*000003b8*/ UMULL       R2, R3, R0, R6 
    /*000003bc*/ MLA         R3, R0, R7, R3 
    /*000003c0*/ ADDS        R2, R2, #8 
    /*000003c4*/ ADC         R3, R3, #0 
    /*000003c8*/ VMOV        D17, R2, R3 
    /*000003cc*/ VSHR.U64    D16, D17, #4 
    AeHistArrayAverageCalc_x3d0:
    /*000003d0*/ ADDS        R4, R4, #1 
    /*000003d4*/ ADC         R5, R5, #0 
    /*000003d8*/ VADD.I64    D8, D8, D16 
    /*000003dc*/ CMP         R5, #0 
    /*000003e0*/ CMPEQ       R4, #256                    @ 0x100 
    /*000003e4*/ BEQ         AeHistArrayAverageCalc_x48c
    AeHistArrayAverageCalc_x3e8:
    /*000003e8*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000003ec*/ CMP         R3, R4 
    /*000003f0*/ BGT         AeHistArrayAverageCalc_x300
    /*000003f4*/ LSL         R3, R4, #2 
    /*000003f8*/ MOV         R6, #0 
    /*000003fc*/ LDR         R2, [SP, #32] 
    /*00000400*/ MOV         SL, #0 
    /*00000404*/ MOV         FP, #0 
    /*00000408*/ MOV         R7, R6 
    /*0000040c*/ STR         R6, [R2, R3] 
    /*00000410*/ MOV         R0, R6 
    /*00000414*/ B           AeHistArrayAverageCalc_x35c
    AeHistArrayAverageCalc_x418:
    /*00000418*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000041c*/ B           AeHistArrayAverageCalc_x3d0
    AeHistArrayAverageCalc_x420:
    /*00000420*/ SXTH        R4, R4 
    AeHistArrayAverageCalc_x424:
    /*00000424*/ UMULL       R2, R3, R4, R6 
    /*00000428*/ MUL         R0, R4, R7 
    /*0000042c*/ ASR         R5, R4, #31 
    /*00000430*/ STRD        R2, [SP, #40]               @ 0x28 
    /*00000434*/ MLA         IP, R6, R5, R0 
    /*00000438*/ LDRD        R2, [SP, #8] 
    /*0000043c*/ LDRD        R0, [SP, #24] 
    /*00000440*/ ADDS        R0, R0, R2 
    /*00000444*/ ADC         R1, R1, R3 
    /*00000448*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*0000044c*/ STRD        R0, [SP, #8] 
    /*00000450*/ ADD         R3, IP, R3 
    /*00000454*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000458*/ LDRD        R2, [SP, #40]               @ 0x28 
    /*0000045c*/ B           AeHistArrayAverageCalc_x22c
    AeHistArrayAverageCalc_x460:
    /*00000460*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000464*/ LDR         R1, [SP, #32] 
    /*00000468*/ MOV         R0, #0 
    /*0000046c*/ STR         SL, [SP, #36]               @ 0x24 
    /*00000470*/ MOV         R6, R0 
    /*00000474*/ VSTR        D16, [SP, #24] 
    /*00000478*/ STR         R0, [R1, SL, LSL #2] 
    /*0000047c*/ MOV         R7, R0 
    /*00000480*/ B           AeHistArrayAverageCalc_x1bc
    AeHistArrayAverageCalc_x484:
    /*00000484*/ SXTH        R4, LR 
    /*00000488*/ B           AeHistArrayAverageCalc_x424
    AeHistArrayAverageCalc_x48c:
    /*0000048c*/ VMOV.I32    D9, #0                      @ 0x00000000 
    /*00000490*/ LDR         R9, [SP, #16] 
    /*00000494*/ VSTR        D9, [SP, #16] 
    AeHistArrayAverageCalc_x498:
    /*00000498*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000049c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000004a0*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000004a4*/ LSR         R6, R9, #1 
    /*000004a8*/ MLA         R4, R4, R3, R2 
    /*000004ac*/ LDRB        R3, [R4, #13] 
    /*000004b0*/ SUB         R3, R3, #2 
    /*000004b4*/ CMP         R3, #9 
    /*000004b8*/ BHI         AeHistArrayAverageCalc_x618
    /*000004bc*/ LDRD        R0, [SP, #8] 
    /*000004c0*/ MOV         R7, #0 
    /*000004c4*/ ADDS        R0, R0, R6 
    /*000004c8*/ ADC         R1, R1, R7 
    /*000004cc*/ CMP         R9, #0 
    /*000004d0*/ BEQ         AeHistArrayAverageCalc_xaec
    /*000004d4*/ MOV         R3, #0 
    /*000004d8*/ MOV         R2, R9 
    /*000004dc*/ BL          __aeabi_uldivmod
    /*000004e0*/ LDRB        R3, [R4, #14] 
    /*000004e4*/ STR         R0, [R4, #212]              @ 0xd4 
    /*000004e8*/ SUB         R3, R3, #2 
    /*000004ec*/ CMP         R3, #3 
    /*000004f0*/ BLS         AeHistArrayAverageCalc_xb48
    AeHistArrayAverageCalc_x4f4:
    /*000004f4*/ VMOV        R0, R1, D9 
    /*000004f8*/ LDRD        R2, [SP, #16] 
    /*000004fc*/ ADDS        R0, R0, R6 
    /*00000500*/ ADC         R1, R1, R7 
    /*00000504*/ ORRS        R3, R2, R3 
    /*00000508*/ BEQ         AeHistArrayAverageCalc_xb1c
    AeHistArrayAverageCalc_x50c:
    /*0000050c*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000510*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000514*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000518*/ MOVW        IP, #282                    @ 0x11a 
    /*0000051c*/ MLA         R4, R4, R3, R2 
    /*00000520*/ LDRD        R2, [SP, #16] 
    /*00000524*/ LDRSH       R5, [R4, IP] 
    /*00000528*/ BL          __aeabi_uldivmod
    /*0000052c*/ CMP         R5, #255                    @ 0xff 
    /*00000530*/ RSB         R5, R5, #255                @ 0xff 
    /*00000534*/ MUL         R2, R0, R5 
    /*00000538*/ MOVEQ       R5, #1 
    /*0000053c*/ UDIV        R2, R2, R5 
    /*00000540*/ STR         R2, [R4, #212]              @ 0xd4 
    AeHistArrayAverageCalc_x544:
    /*00000544*/ VSHL.S64    D8, D8, #8 
    /*00000548*/ LDR         R1, [SP, #68]               @ 0x44 
    /*0000054c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000550*/ LDR         R0, [SP, #72]               @ 0x48 
    /*00000554*/ MLA         R3, R3, R1, R0 
    /*00000558*/ VMOV        R0, R1, D8 
    /*0000055c*/ STR         R2, [R3, #216]              @ 0xd8 
    /*00000560*/ ADDS        R0, R0, R6 
    /*00000564*/ ADC         R1, R1, R7 
    /*00000568*/ CMP         R9, #0 
    /*0000056c*/ MOVEQ       R2, #1 
    /*00000570*/ BEQ         AeHistArrayAverageCalc_x578
    AeHistArrayAverageCalc_x574:
    /*00000574*/ MOV         R2, R9 
    AeHistArrayAverageCalc_x578:
    /*00000578*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000057c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000580*/ LDR         IP, [SP, #72]               @ 0x48 
    /*00000584*/ MLA         R4, R4, R3, IP 
    /*00000588*/ MOV         R3, #0 
    /*0000058c*/ BL          __aeabi_uldivmod
    /*00000590*/ LDR         R3, [R4, #300]              @ 0x12c 
    /*00000594*/ STR         R0, [R4, #224]              @ 0xe0 
    /*00000598*/ CMP         R3, #0 
    /*0000059c*/ BEQ         AeHistArrayAverageCalc_x5ac
    /*000005a0*/ LDR         R3, [R4, #312]              @ 0x138 
    /*000005a4*/ CMP         R3, #0 
    /*000005a8*/ BNE         AeHistArrayAverageCalc_xb2c
    AeHistArrayAverageCalc_x5ac:
    /*000005ac*/ LDR         R2, [SP, #68]               @ 0x44 
    /*000005b0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000005b4*/ LDR         R1, [SP, #72]               @ 0x48 
    /*000005b8*/ MLA         R3, R3, R2, R1 
    /*000005bc*/ LDR         R2, [R3, #264]              @ 0x108 
    /*000005c0*/ CMP         R2, #0 
    /*000005c4*/ BNE         AeHistArrayAverageCalc_x648
    /*000005c8*/ LDR         R2, [SP, #84]               @ 0x54 
    /*000005cc*/ LDR         R3, [R3, #224]              @ 0xe0 
    /*000005d0*/ MUL         R3, R3, R2 
    /*000005d4*/ LDR         R2, [SP, #88]               @ 0x58 
    /*000005d8*/ LSR         R3, R3, #8 
    /*000005dc*/ CMP         R2, R3 
    /*000005e0*/ MOVLT       R3, R2 
    AeHistArrayAverageCalc_x5e4:
    /*000005e4*/ LDR         R1, [SP, #68]               @ 0x44 
    /*000005e8*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000005ec*/ LDR         IP, [SP, #72]               @ 0x48 
    /*000005f0*/ MOV         R0, #0 
    /*000005f4*/ MLA         R2, R2, R1, IP 
    /*000005f8*/ LDR         R1, [R2, #216]              @ 0xd8 
    /*000005fc*/ STR         R3, [R2, #272]              @ 0x110 
    /*00000600*/ ADD         R3, R1, R3 
    /*00000604*/ USAT        R3, #8, R3 
    /*00000608*/ STR         R3, [R2, #216]              @ 0xd8 
    AeHistArrayAverageCalc_x60c:
    /*0000060c*/ ADD         SP, SP, #100                @ 0x64 
    /*00000610*/ VPOP        {D8-D9} 
    /*00000614*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeHistArrayAverageCalc_x618:
    /*00000618*/ LDRD        R0, [SP, #8] 
    /*0000061c*/ CMP         R9, #0 
    /*00000620*/ MOV         R7, #0 
    /*00000624*/ MOVNE       R2, R9 
    /*00000628*/ MOVEQ       R2, #1 
    /*0000062c*/ ADDS        R0, R0, R6 
    /*00000630*/ MOV         R3, #0 
    /*00000634*/ ADC         R1, R1, R7 
    /*00000638*/ BL          __aeabi_uldivmod
    /*0000063c*/ STR         R0, [R4, #212]              @ 0xd4 
    /*00000640*/ MOV         R2, R0 
    /*00000644*/ B           AeHistArrayAverageCalc_x544
    AeHistArrayAverageCalc_x648:
    /*00000648*/ CMP         R2, #1 
    /*0000064c*/ MOVNE       R3, #0 
    /*00000650*/ BNE         AeHistArrayAverageCalc_x5e4
    /*00000654*/ LDR         R2, [R3, #224]              @ 0xe0 
    /*00000658*/ LDR         R1, [SP, #84]               @ 0x54 
    /*0000065c*/ LDR         R3, [SP, #88]               @ 0x58 
    /*00000660*/ MUL         R2, R2, R1 
    /*00000664*/ RSB         R3, R3, #0 
    /*00000668*/ LSR         R2, R2, #8 
    /*0000066c*/ RSB         R2, R2, #0 
    /*00000670*/ CMP         R3, R2 
    /*00000674*/ MOVLT       R3, R2 
    /*00000678*/ B           AeHistArrayAverageCalc_x5e4
    AeHistArrayAverageCalc_x67c:
    /*0000067c*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*00000680*/ SUB         IP, IP, #6 
    /*00000684*/ LDR         R1, [SP, #72]               @ 0x48 
    /*00000688*/ MOV         SL, #0 
    /*0000068c*/ ADD         R2, R3, #228                @ 0xe4 
    /*00000690*/ MOV         FP, #0 
    /*00000694*/ ADD         R2, R1, R2 
    /*00000698*/ ADD         R3, R3, #244                @ 0xf4 
    /*0000069c*/ STR         R2, [SP, #60]               @ 0x3c 
    /*000006a0*/ CMP         IP, #2 
    /*000006a4*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000006a8*/ MOV         R9, #0 
    /*000006ac*/ ADD         R3, R1, R3 
    /*000006b0*/ STR         R3, [SP, #64]               @ 0x40 
    /*000006b4*/ RSB         R2, R2, #256                @ 0x100 
    /*000006b8*/ VMOV        D9, SL, FP 
    /*000006bc*/ VMOV        D8, SL, FP 
    /*000006c0*/ STRD        SL, [SP, #8] 
    /*000006c4*/ STR         R2, [SP, #48]               @ 0x30 
    /*000006c8*/ STRD        SL, [SP, #16] 
    /*000006cc*/ BHI         AeHistArrayAverageCalc_xa14
    /*000006d0*/ B           AeHistArrayAverageCalc_x858
    AeHistArrayAverageCalc_x6d4:
    /*000006d4*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000006d8*/ CMP         R2, #0 
    /*000006dc*/ STR         SL, [SP, #36]               @ 0x24 
    /*000006e0*/ ADD         IP, R1, SL 
    /*000006e4*/ LDR         R1, [SP, #56]               @ 0x38 
    /*000006e8*/ UXTH        IP, IP 
    /*000006ec*/ LDR         LR, [R1, #4] 
    /*000006f0*/ LDR         R1, [SP, #32] 
    /*000006f4*/ ADD         IP, LR, IP, LSL #4 
    /*000006f8*/ ADD         IP, IP, #8192               @ 0x2000 
    /*000006fc*/ LDR         R5, [IP, #36]               @ 0x24 
    /*00000700*/ LDR         R0, [IP, #40]               @ 0x28 
    /*00000704*/ LDR         R4, [IP, #32] 
    /*00000708*/ ADD         R0, R5, R0 
    /*0000070c*/ LDR         IP, [IP, #44]               @ 0x2c 
    /*00000710*/ ADD         R0, R0, R4 
    /*00000714*/ ADD         R0, R0, IP 
    /*00000718*/ STR         R0, [R1, SL, LSL #2] 
    /*0000071c*/ BEQ         AeHistArrayAverageCalc_xd10
    AeHistArrayAverageCalc_x720:
    /*00000720*/ UMULL       R4, R5, SL, R0 
    /*00000724*/ MLA         R1, R0, FP, R5 
    /*00000728*/ MOV         R6, R0 
    /*0000072c*/ MOV         R7, #0 
    /*00000730*/ STRD        R4, [SP, #24] 
    /*00000734*/ STR         R1, [SP, #28] 
    AeHistArrayAverageCalc_x738:
    /*00000738*/ LDRSH       IP, [R8, #86]               @ 0x56 
    /*0000073c*/ ADD         R9, R9, R0 
    /*00000740*/ CMP         IP, R2 
    /*00000744*/ LDRSH       R0, [R8, #84]               @ 0x54 
    /*00000748*/ LDRSH       R4, [R8, #88]               @ 0x58 
    /*0000074c*/ LDRSH       LR, [R8, #90]               @ 0x5a 
    /*00000750*/ BGT         AeHistArrayAverageCalc_xa4c
    /*00000754*/ CMP         R0, R2 
    /*00000758*/ BLT         AeHistArrayAverageCalc_xa94
    /*0000075c*/ SUB         R3, R3, R0 
    /*00000760*/ CMP         R0, IP 
    /*00000764*/ SUB         R4, LR, R4 
    /*00000768*/ MOVEQ       R0, #1 
    /*0000076c*/ SUBNE       R0, R0, IP 
    /*00000770*/ MUL         R4, R3, R4 
    /*00000774*/ LDRD        R2, [SP, #24] 
    /*00000778*/ SDIV        R4, R4, R0 
    /*0000077c*/ LDRD        R0, [SP, #8] 
    /*00000780*/ ADD         R4, R4, LR 
    /*00000784*/ ADDS        R2, R2, R0 
    /*00000788*/ SXTH        R4, R4 
    /*0000078c*/ ADC         R3, R3, R1 
    /*00000790*/ ASR         R5, R4, #31 
    /*00000794*/ MUL         R0, R4, R7 
    /*00000798*/ STRD        R2, [SP, #8] 
    /*0000079c*/ MLA         R0, R6, R5, R0 
    /*000007a0*/ UMULL       R2, R3, R4, R6 
    /*000007a4*/ ADD         R3, R0, R3 
    AeHistArrayAverageCalc_x7a8:
    /*000007a8*/ ADDS        R2, R2, #128                @ 0x80 
    /*000007ac*/ ADC         R3, R3, #0 
    /*000007b0*/ LDRD        R0, [SP, #16] 
    /*000007b4*/ LSR         R2, R2, #8 
    /*000007b8*/ ORR         R2, R2, R3, LSL #24 
    /*000007bc*/ ADDS        R0, R0, R2 
    /*000007c0*/ LSR         R3, R3, #8 
    /*000007c4*/ ADC         R1, R1, R3 
    /*000007c8*/ MOV         R3, #0 
    /*000007cc*/ STRD        R0, [SP, #16] 
    /*000007d0*/ LDRD        R0, [SP, #24] 
    /*000007d4*/ STR         R3, [SP] 
    /*000007d8*/ MUL         R2, R0, R5 
    /*000007dc*/ MLA         R2, R4, R1, R2 
    /*000007e0*/ UMULL       R4, R5, R0, R4 
    /*000007e4*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000007e8*/ ADD         R5, R2, R5 
    /*000007ec*/ ADDS        R4, R4, #128                @ 0x80 
    /*000007f0*/ ADC         R5, R5, #0 
    /*000007f4*/ MOV         R2, #4 
    /*000007f8*/ LSR         R4, R4, #8 
    /*000007fc*/ ORR         R4, R4, R5, LSL #24 
    /*00000800*/ LSR         R5, R5, #8 
    /*00000804*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000808*/ VMOV        D16, R4, R5 
    /*0000080c*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000810*/ VADD.I64    D9, D9, D16 
    /*00000814*/ BL          transition
    /*00000818*/ CMP         R0, #0 
    /*0000081c*/ BEQ         AeHistArrayAverageCalc_xa8c
    /*00000820*/ CMP         R0, #256                    @ 0x100 
    /*00000824*/ MOVCS       R0, #256                    @ 0x100 
    /*00000828*/ UMULL       R2, R3, R0, R6 
    /*0000082c*/ MLA         R3, R0, R7, R3 
    /*00000830*/ ADDS        R2, R2, #8 
    /*00000834*/ ADC         R3, R3, #0 
    /*00000838*/ VMOV        D17, R2, R3 
    /*0000083c*/ VSHR.U64    D16, D17, #4 
    AeHistArrayAverageCalc_x840:
    /*00000840*/ ADDS        SL, SL, #1 
    /*00000844*/ ADC         FP, FP, #0 
    /*00000848*/ VADD.I64    D8, D8, D16 
    /*0000084c*/ CMP         FP, #0 
    /*00000850*/ CMPEQ       SL, #256                    @ 0x100 
    /*00000854*/ BEQ         AeHistArrayAverageCalc_x498
    AeHistArrayAverageCalc_x858:
    /*00000858*/ LDR         R3, [SP, #48]               @ 0x30 
    /*0000085c*/ SXTH        R2, SL 
    /*00000860*/ CMP         SL, R3 
    /*00000864*/ MOV         R3, SL 
    /*00000868*/ BLT         AeHistArrayAverageCalc_x6d4
    /*0000086c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000870*/ LDR         R1, [SP, #32] 
    /*00000874*/ MOV         R0, #0 
    /*00000878*/ STR         SL, [SP, #36]               @ 0x24 
    /*0000087c*/ MOV         R6, R0 
    /*00000880*/ VSTR        D16, [SP, #24] 
    /*00000884*/ STR         R0, [R1, SL, LSL #2] 
    /*00000888*/ MOV         R7, R0 
    /*0000088c*/ B           AeHistArrayAverageCalc_x738
    AeHistArrayAverageCalc_x890:
    /*00000890*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00000894*/ CMP         R2, #0 
    /*00000898*/ STR         SL, [SP, #36]               @ 0x24 
    /*0000089c*/ ADD         IP, R1, SL 
    /*000008a0*/ LDR         R1, [SP, #56]               @ 0x38 
    /*000008a4*/ UXTH        IP, IP 
    /*000008a8*/ LDR         LR, [R1, #4] 
    /*000008ac*/ LDR         R1, [SP, #32] 
    /*000008b0*/ ADD         IP, LR, IP, LSL #4 
    /*000008b4*/ ADD         IP, IP, #12288              @ 0x3000 
    /*000008b8*/ LDR         R5, [IP, #36]               @ 0x24 
    /*000008bc*/ LDR         R0, [IP, #40]               @ 0x28 
    /*000008c0*/ LDR         R4, [IP, #32] 
    /*000008c4*/ ADD         R0, R5, R0 
    /*000008c8*/ LDR         IP, [IP, #44]               @ 0x2c 
    /*000008cc*/ ADD         R0, R0, R4 
    /*000008d0*/ ADD         R0, R0, IP 
    /*000008d4*/ STR         R0, [R1, SL, LSL #2] 
    /*000008d8*/ BEQ         AeHistArrayAverageCalc_xc88
    AeHistArrayAverageCalc_x8dc:
    /*000008dc*/ UMULL       R4, R5, SL, R0 
    /*000008e0*/ MLA         R1, R0, FP, R5 
    /*000008e4*/ MOV         R6, R0 
    /*000008e8*/ MOV         R7, #0 
    /*000008ec*/ STRD        R4, [SP, #24] 
    /*000008f0*/ STR         R1, [SP, #28] 
    AeHistArrayAverageCalc_x8f4:
    /*000008f4*/ LDRSH       IP, [R8, #86]               @ 0x56 
    /*000008f8*/ ADD         R9, R9, R0 
    /*000008fc*/ CMP         IP, R2 
    /*00000900*/ LDRSH       R0, [R8, #84]               @ 0x54 
    /*00000904*/ LDRSH       R4, [R8, #88]               @ 0x58 
    /*00000908*/ LDRSH       LR, [R8, #90]               @ 0x5a 
    /*0000090c*/ BGT         AeHistArrayAverageCalc_xaa4
    /*00000910*/ CMP         R0, R2 
    /*00000914*/ BLT         AeHistArrayAverageCalc_xae4
    /*00000918*/ SUB         R3, R3, R0 
    /*0000091c*/ CMP         R0, IP 
    /*00000920*/ SUB         R4, LR, R4 
    /*00000924*/ MOVEQ       R0, #1 
    /*00000928*/ SUBNE       R0, R0, IP 
    /*0000092c*/ MUL         R4, R3, R4 
    /*00000930*/ LDRD        R2, [SP, #24] 
    /*00000934*/ SDIV        R4, R4, R0 
    /*00000938*/ LDRD        R0, [SP, #8] 
    /*0000093c*/ ADD         R4, R4, LR 
    /*00000940*/ ADDS        R2, R2, R0 
    /*00000944*/ SXTH        R4, R4 
    /*00000948*/ ADC         R3, R3, R1 
    /*0000094c*/ ASR         R5, R4, #31 
    /*00000950*/ MUL         R0, R4, R7 
    /*00000954*/ STRD        R2, [SP, #8] 
    /*00000958*/ MLA         R0, R6, R5, R0 
    /*0000095c*/ UMULL       R2, R3, R4, R6 
    /*00000960*/ ADD         R3, R0, R3 
    AeHistArrayAverageCalc_x964:
    /*00000964*/ ADDS        R2, R2, #128                @ 0x80 
    /*00000968*/ ADC         R3, R3, #0 
    /*0000096c*/ LDRD        R0, [SP, #16] 
    /*00000970*/ LSR         R2, R2, #8 
    /*00000974*/ ORR         R2, R2, R3, LSL #24 
    /*00000978*/ ADDS        R0, R0, R2 
    /*0000097c*/ LSR         R3, R3, #8 
    /*00000980*/ ADC         R1, R1, R3 
    /*00000984*/ MOV         R3, #0 
    /*00000988*/ STRD        R0, [SP, #16] 
    /*0000098c*/ LDRD        R0, [SP, #24] 
    /*00000990*/ STR         R3, [SP] 
    /*00000994*/ MUL         R2, R0, R5 
    /*00000998*/ MLA         R2, R4, R1, R2 
    /*0000099c*/ UMULL       R4, R5, R0, R4 
    /*000009a0*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000009a4*/ ADD         R5, R2, R5 
    /*000009a8*/ ADDS        R4, R4, #128                @ 0x80 
    /*000009ac*/ ADC         R5, R5, #0 
    /*000009b0*/ MOV         R2, #4 
    /*000009b4*/ LSR         R4, R4, #8 
    /*000009b8*/ ORR         R4, R4, R5, LSL #24 
    /*000009bc*/ LSR         R5, R5, #8 
    /*000009c0*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000009c4*/ VMOV        D16, R4, R5 
    /*000009c8*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*000009cc*/ VADD.I64    D9, D9, D16 
    /*000009d0*/ BL          transition
    /*000009d4*/ CMP         R0, #0 
    /*000009d8*/ BEQ         AeHistArrayAverageCalc_xa9c
    /*000009dc*/ CMP         R0, #256                    @ 0x100 
    /*000009e0*/ MOVCS       R0, #256                    @ 0x100 
    /*000009e4*/ UMULL       R2, R3, R0, R6 
    /*000009e8*/ MLA         R3, R0, R7, R3 
    /*000009ec*/ ADDS        R2, R2, #8 
    /*000009f0*/ ADC         R3, R3, #0 
    /*000009f4*/ VMOV        D17, R2, R3 
    /*000009f8*/ VSHR.U64    D16, D17, #4 
    AeHistArrayAverageCalc_x9fc:
    /*000009fc*/ ADDS        SL, SL, #1 
    /*00000a00*/ ADC         FP, FP, #0 
    /*00000a04*/ VADD.I64    D8, D8, D16 
    /*00000a08*/ CMP         FP, #0 
    /*00000a0c*/ CMPEQ       SL, #256                    @ 0x100 
    /*00000a10*/ BEQ         AeHistArrayAverageCalc_x498
    AeHistArrayAverageCalc_xa14:
    /*00000a14*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000a18*/ SXTH        R2, SL 
    /*00000a1c*/ CMP         SL, R3 
    /*00000a20*/ MOV         R3, SL 
    /*00000a24*/ BLT         AeHistArrayAverageCalc_x890
    /*00000a28*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000a2c*/ LDR         R1, [SP, #32] 
    /*00000a30*/ MOV         R0, #0 
    /*00000a34*/ STR         SL, [SP, #36]               @ 0x24 
    /*00000a38*/ MOV         R6, R0 
    /*00000a3c*/ VSTR        D16, [SP, #24] 
    /*00000a40*/ STR         R0, [R1, SL, LSL #2] 
    /*00000a44*/ MOV         R7, R0 
    /*00000a48*/ B           AeHistArrayAverageCalc_x8f4
    AeHistArrayAverageCalc_xa4c:
    /*00000a4c*/ SXTH        R4, R4 
    AeHistArrayAverageCalc_xa50:
    /*00000a50*/ UMULL       R2, R3, R4, R6 
    /*00000a54*/ MUL         R0, R4, R7 
    /*00000a58*/ ASR         R5, R4, #31 
    /*00000a5c*/ STRD        R2, [SP, #40]               @ 0x28 
    /*00000a60*/ MLA         IP, R6, R5, R0 
    /*00000a64*/ LDRD        R2, [SP, #8] 
    /*00000a68*/ LDRD        R0, [SP, #24] 
    /*00000a6c*/ ADDS        R0, R0, R2 
    /*00000a70*/ ADC         R1, R1, R3 
    /*00000a74*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000a78*/ STRD        R0, [SP, #8] 
    /*00000a7c*/ ADD         R3, IP, R3 
    /*00000a80*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000a84*/ LDRD        R2, [SP, #40]               @ 0x28 
    /*00000a88*/ B           AeHistArrayAverageCalc_x7a8
    AeHistArrayAverageCalc_xa8c:
    /*00000a8c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000a90*/ B           AeHistArrayAverageCalc_x840
    AeHistArrayAverageCalc_xa94:
    /*00000a94*/ SXTH        R4, LR 
    /*00000a98*/ B           AeHistArrayAverageCalc_xa50
    AeHistArrayAverageCalc_xa9c:
    /*00000a9c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000aa0*/ B           AeHistArrayAverageCalc_x9fc
    AeHistArrayAverageCalc_xaa4:
    /*00000aa4*/ SXTH        R4, R4 
    AeHistArrayAverageCalc_xaa8:
    /*00000aa8*/ UMULL       R2, R3, R4, R6 
    /*00000aac*/ MUL         R0, R4, R7 
    /*00000ab0*/ ASR         R5, R4, #31 
    /*00000ab4*/ STRD        R2, [SP, #40]               @ 0x28 
    /*00000ab8*/ MLA         IP, R6, R5, R0 
    /*00000abc*/ LDRD        R2, [SP, #8] 
    /*00000ac0*/ LDRD        R0, [SP, #24] 
    /*00000ac4*/ ADDS        R0, R0, R2 
    /*00000ac8*/ ADC         R1, R1, R3 
    /*00000acc*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000ad0*/ STRD        R0, [SP, #8] 
    /*00000ad4*/ ADD         R3, IP, R3 
    /*00000ad8*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000adc*/ LDRD        R2, [SP, #40]               @ 0x28 
    /*00000ae0*/ B           AeHistArrayAverageCalc_x964
    AeHistArrayAverageCalc_xae4:
    /*00000ae4*/ SXTH        R4, LR 
    /*00000ae8*/ B           AeHistArrayAverageCalc_xaa8
    AeHistArrayAverageCalc_xaec:
    /*00000aec*/ LDRB        R3, [R4, #14] 
    /*00000af0*/ STR         R0, [R4, #212]              @ 0xd4 
    /*00000af4*/ SUB         R3, R3, #2 
    /*00000af8*/ CMP         R3, #3 
    /*00000afc*/ BHI         AeHistArrayAverageCalc_x4f4
    /*00000b00*/ VSHL.S64    D8, D8, #8 
    /*00000b04*/ STR         R0, [R4, #216]              @ 0xd8 
    /*00000b08*/ MOV         R2, #1 
    /*00000b0c*/ VMOV        R0, R1, D8 
    /*00000b10*/ ADDS        R0, R0, R6 
    /*00000b14*/ ADC         R1, R1, R7 
    /*00000b18*/ B           AeHistArrayAverageCalc_x578
    AeHistArrayAverageCalc_xb1c:
    /*00000b1c*/ MOV         R2, #1 
    /*00000b20*/ MOV         R3, #0 
    /*00000b24*/ STRD        R2, [SP, #16] 
    /*00000b28*/ B           AeHistArrayAverageCalc_x50c
    AeHistArrayAverageCalc_xb2c:
    /*00000b2c*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*00000b30*/ LDR         R1, [R4, #308]              @ 0x134 
    /*00000b34*/ ADD         R0, R3, #224                @ 0xe0 
    /*00000b38*/ LDR         R3, [SP, #72]               @ 0x48 
    /*00000b3c*/ ADD         R0, R3, R0 
    /*00000b40*/ BL          AeHistRatioAdjust
    /*00000b44*/ B           AeHistArrayAverageCalc_x5ac
    AeHistArrayAverageCalc_xb48:
    /*00000b48*/ VSHL.S64    D8, D8, #8 
    /*00000b4c*/ STR         R0, [R4, #216]              @ 0xd8 
    /*00000b50*/ VMOV        R0, R1, D8 
    /*00000b54*/ ADDS        R0, R0, R6 
    /*00000b58*/ ADC         R1, R1, R7 
    /*00000b5c*/ B           AeHistArrayAverageCalc_x574
    AeHistArrayAverageCalc_xb60:
    /*00000b60*/ LDR         R1, WORD_0d90               @ LDR         R1, [PC, #552]              @ 0x0000000000000d90 
    /*00000b64*/ MOVW        R3, #1251                   @ 0x4e3 
    /*00000b68*/ LDR         IP, WORD_0d94               @ LDR         IP, [PC, #548]              @ 0x0000000000000d94 
    /*00000b6c*/ LDR         R0, [R2, R1] 
    /*00000b70*/ LDR         LR, [SP, #68]               @ 0x44 
    /*00000b74*/ LDR         R1, WORD_0d98               @ LDR         R1, [PC, #540]              @ 0x0000000000000d98 
    /*00000b78*/ ADD         IP, PC, IP 
    /*00000b7c*/ LDR         R0, [R0] 
    /*00000b80*/ MOV         R2, IP 
    /*00000b84*/ ADD         R1, PC, R1 
    /*00000b88*/ STR         LR, [SP] 
    /*00000b8c*/ STR         IP, [SP, #4] 
    /*00000b90*/ BL          fprintf
    /*00000b94*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b98*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b9c*/ B           AeHistArrayAverageCalc_x60c
    AeHistArrayAverageCalc_xba0:
    /*00000ba0*/ LDR         R3, [SP, #92]               @ 0x5c 
    /*00000ba4*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000ba8*/ CMP         R3, R1 
    /*00000bac*/ BLT         AeHistArrayAverageCalc_xd00
    /*00000bb0*/ LDR         LR, [SP, #32] 
    /*00000bb4*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000bb8*/ LDR         R3, [LR] 
    /*00000bbc*/ LDR         R6, [SP, #92]               @ 0x5c 
    /*00000bc0*/ LDR         R9, [SP, #16] 
    /*00000bc4*/ LDR         R8, [SP, #24] 
    AeHistArrayAverageCalc_xbc8:
    /*00000bc8*/ ADD         R0, R1, #8 
    /*00000bcc*/ ADD         R1, R1, #1 
    /*00000bd0*/ SXTH        R1, R1 
    /*00000bd4*/ LDR         R0, [R2, R0, LSL #2] 
    /*00000bd8*/ CMP         R1, R6 
    /*00000bdc*/ ADD         R3, R3, R0 
    /*00000be0*/ STR         R3, [LR] 
    /*00000be4*/ BLE         AeHistArrayAverageCalc_xbc8
    /*00000be8*/ LDR         R3, [SP, #32] 
    /*00000bec*/ MOV         R7, #0 
    /*00000bf0*/ STR         R1, [SP, #80]               @ 0x50 
    /*00000bf4*/ LDR         R0, [R3, IP, LSL #2] 
    /*00000bf8*/ STR         R9, [SP, #16] 
    /*00000bfc*/ UMULL       SL, FP, R4, R0 
    /*00000c00*/ STR         R8, [SP, #24] 
    /*00000c04*/ MOV         R6, R0 
    /*00000c08*/ MLA         FP, R0, R5, FP 
    /*00000c0c*/ B           AeHistArrayAverageCalc_x35c
    AeHistArrayAverageCalc_xc10:
    /*00000c10*/ LDR         R1, [SP, #92]               @ 0x5c 
    /*00000c14*/ LDR         IP, [SP, #80]               @ 0x50 
    /*00000c18*/ CMP         R1, IP 
    /*00000c1c*/ BLT         AeHistArrayAverageCalc_x1a4
    /*00000c20*/ LDR         R1, [SP, #32] 
    /*00000c24*/ MOVW        R5, #1032                   @ 0x408 
    /*00000c28*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000c2c*/ LDR         R4, [R1] 
    /*00000c30*/ LDR         R1, [SP, #36]               @ 0x24 
    AeHistArrayAverageCalc_xc34:
    /*00000c34*/ ADD         IP, R0, R5 
    /*00000c38*/ ADD         R0, R0, #1 
    /*00000c3c*/ LDR         R6, [SP, #92]               @ 0x5c 
    /*00000c40*/ SXTH        R0, R0 
    /*00000c44*/ LDR         IP, [LR, IP, LSL #2] 
    /*00000c48*/ CMP         R0, R6 
    /*00000c4c*/ ADD         R4, R4, IP 
    /*00000c50*/ LDR         IP, [SP, #32] 
    /*00000c54*/ STR         R4, [IP] 
    /*00000c58*/ BLE         AeHistArrayAverageCalc_xc34
    /*00000c5c*/ STR         R0, [SP, #80]               @ 0x50 
    /*00000c60*/ MOV         R0, R1 
    /*00000c64*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000c68*/ MOV         R7, #0 
    /*00000c6c*/ LDR         R0, [IP, R0, LSL #2] 
    /*00000c70*/ UMULL       R4, R5, SL, R0 
    /*00000c74*/ MLA         R1, R0, FP, R5 
    /*00000c78*/ STRD        R4, [SP, #24] 
    /*00000c7c*/ STR         R1, [SP, #28] 
    /*00000c80*/ MOV         R6, R0 
    /*00000c84*/ B           AeHistArrayAverageCalc_x1bc
    AeHistArrayAverageCalc_xc88:
    /*00000c88*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000c8c*/ LDR         IP, [SP, #92]               @ 0x5c 
    /*00000c90*/ CMP         R1, IP 
    /*00000c94*/ BGT         AeHistArrayAverageCalc_x8dc
    /*00000c98*/ LDR         R1, [SP, #32] 
    /*00000c9c*/ MOVW        R5, #3080                   @ 0xc08 
    /*00000ca0*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000ca4*/ LDR         R4, [R1] 
    /*00000ca8*/ LDR         R1, [SP, #36]               @ 0x24 
    AeHistArrayAverageCalc_xcac:
    /*00000cac*/ ADD         IP, R0, R5 
    /*00000cb0*/ ADD         R0, R0, #1 
    /*00000cb4*/ LDR         R6, [SP, #92]               @ 0x5c 
    /*00000cb8*/ SXTH        R0, R0 
    /*00000cbc*/ LDR         IP, [LR, IP, LSL #2] 
    /*00000cc0*/ CMP         R0, R6 
    /*00000cc4*/ ADD         R4, R4, IP 
    /*00000cc8*/ LDR         IP, [SP, #32] 
    /*00000ccc*/ STR         R4, [IP] 
    /*00000cd0*/ BLE         AeHistArrayAverageCalc_xcac
    /*00000cd4*/ STR         R0, [SP, #80]               @ 0x50 
    /*00000cd8*/ MOV         R0, R1 
    /*00000cdc*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000ce0*/ MOV         R7, #0 
    /*00000ce4*/ LDR         R0, [IP, R0, LSL #2] 
    /*00000ce8*/ UMULL       R4, R5, SL, R0 
    /*00000cec*/ MLA         R1, R0, FP, R5 
    /*00000cf0*/ STRD        R4, [SP, #24] 
    /*00000cf4*/ STR         R1, [SP, #28] 
    /*00000cf8*/ MOV         R6, R0 
    /*00000cfc*/ B           AeHistArrayAverageCalc_x8f4
    AeHistArrayAverageCalc_xd00:
    /*00000d00*/ UMULL       SL, FP, R4, R0 
    /*00000d04*/ MOV         R6, R0 
    /*00000d08*/ MLA         FP, R0, R5, FP 
    /*00000d0c*/ B           AeHistArrayAverageCalc_x35c
    AeHistArrayAverageCalc_xd10:
    /*00000d10*/ LDR         R1, [SP, #92]               @ 0x5c 
    /*00000d14*/ LDR         IP, [SP, #80]               @ 0x50 
    /*00000d18*/ CMP         R1, IP 
    /*00000d1c*/ BLT         AeHistArrayAverageCalc_x720
    /*00000d20*/ LDR         R1, [SP, #32] 
    /*00000d24*/ MOVW        R5, #2056                   @ 0x808 
    /*00000d28*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000d2c*/ LDR         R4, [R1] 
    /*00000d30*/ LDR         R1, [SP, #36]               @ 0x24 
    AeHistArrayAverageCalc_xd34:
    /*00000d34*/ ADD         IP, R0, R5 
    /*00000d38*/ ADD         R0, R0, #1 
    /*00000d3c*/ LDR         R6, [SP, #92]               @ 0x5c 
    /*00000d40*/ SXTH        R0, R0 
    /*00000d44*/ LDR         IP, [LR, IP, LSL #2] 
    /*00000d48*/ CMP         R6, R0 
    /*00000d4c*/ ADD         R4, R4, IP 
    /*00000d50*/ LDR         IP, [SP, #32] 
    /*00000d54*/ STR         R4, [IP] 
    /*00000d58*/ BGE         AeHistArrayAverageCalc_xd34
    /*00000d5c*/ STR         R0, [SP, #80]               @ 0x50 
    /*00000d60*/ MOV         R0, R1 
    /*00000d64*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000d68*/ MOV         R7, #0 
    /*00000d6c*/ LDR         R0, [IP, R0, LSL #2] 
    /*00000d70*/ UMULL       R4, R5, SL, R0 
    /*00000d74*/ MLA         R1, R0, FP, R5 
    /*00000d78*/ STRD        R4, [SP, #24] 
    /*00000d7c*/ STR         R1, [SP, #28] 
    /*00000d80*/ MOV         R6, R0 
    /*00000d84*/ B           AeHistArrayAverageCalc_x738
    /*00000d88*/ WORD_0d88: .word 0x00000d6c
    /*00000d8c*/ WORD_0d8c: .word 0x00000000
    /*00000d90*/ WORD_0d90: .word 0x00000000
    /*00000d94*/ WORD_0d94: .word 0x00000214
    /*00000d98*/ WORD_0d98: .word 0x0000020c
FUNC_END AeHistArrayAverageCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeTargetAdjust
@ Size: 0x328
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeTargetAdjust
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R3, WORD_0320               @ LDR         R3, [PC, #784]              @ 0x0000000000000320 
    /*0000000c*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #784]              @ 0x0000000000000324 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ LDR         R5, [R3, R1] 
    /*00000018*/ MLA         R2, R2, R0, R5 
    /*0000001c*/ LDRB        R1, [R2, #196]              @ 0xc4 
    /*00000020*/ LDRH        R3, [R2, #198]              @ 0xc6 
    /*00000024*/ MUL         R3, R3, R1 
    /*00000028*/ LSRS        R4, R3, #10 
    /*0000002c*/ BEQ         AeTargetAdjust_x3c
    /*00000030*/ UXTH        R4, R4 
    /*00000034*/ CMP         R4, #255                    @ 0xff 
    /*00000038*/ MOVCS       R4, #255                    @ 0xff 
    AeTargetAdjust_x3c:
    /*0000003c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000040*/ MLA         R3, R3, R0, R5 
    /*00000044*/ LDR         R2, [R3, #1084]             @ 0x43c 
    /*00000048*/ CMP         R2, #0 
    /*0000004c*/ BEQ         AeTargetAdjust_x1e8
    /*00000050*/ LDR         R2, [R3, #1076]             @ 0x434 
    /*00000054*/ CMP         R2, #0 
    /*00000058*/ BEQ         AeTargetAdjust_x1e8
    /*0000005c*/ LDR         R2, [R3, #1088]             @ 0x440 
    /*00000060*/ CMP         R2, #1 
    /*00000064*/ BEQ         AeTargetAdjust_x1e8
    /*00000068*/ LDR         R2, [R3, #1164]             @ 0x48c 
    /*0000006c*/ CMP         R2, #1 
    /*00000070*/ STRBNE      R4, [R3, #196]              @ 0xc4 
    /*00000074*/ BEQ         AeTargetAdjust_x288
    AeTargetAdjust_x78:
    /*00000078*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000007c*/ MOV         R8, R0 
    /*00000080*/ MLA         R2, R2, R0, R5 
    /*00000084*/ LDRB        R3, [R2, #13] 
    /*00000088*/ SUB         R1, R3, #2 
    /*0000008c*/ UXTB        R1, R1 
    /*00000090*/ CMP         R1, #9 
    /*00000094*/ BHI         AeTargetAdjust_x218
    /*00000098*/ CMP         R1, #3 
    /*0000009c*/ MOVLS       R0, #2 
    /*000000a0*/ BHI         AeTargetAdjust_x204
    AeTargetAdjust_xa4:
    /*000000a4*/ CMP         R3, #9 
    /*000000a8*/ CMPNE       R3, #6 
    /*000000ac*/ MOVEQ       R3, #1 
    /*000000b0*/ MOVNE       R3, #0 
    /*000000b4*/ CMP         R1, #1 
    /*000000b8*/ ORRLS       R3, R3, #1 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ BNE         AeTargetAdjust_x254
    AeTargetAdjust_xc4:
    /*000000c4*/ MOVW        SL, #10480                  @ 0x28f0 
    /*000000c8*/ MOVW        R2, #2620                   @ 0xa3c 
    /*000000cc*/ MLA         SL, SL, R8, R5 
    /*000000d0*/ MOV         R9, #20 
    /*000000d4*/ MOV         R7, #0 
    /*000000d8*/ LDR         R3, [SL, #1076]             @ 0x434 
    /*000000dc*/ MLA         R2, R2, R8, R0 
    /*000000e0*/ MUL         R9, R9, R3 
    /*000000e4*/ LDR         FP, [SL, #1080]             @ 0x438 
    /*000000e8*/ MOV         R3, #0 
    /*000000ec*/ CMP         R9, R3 
    /*000000f0*/ MOV         R0, #4864                   @ 0x1300 
    /*000000f4*/ ADD         R2, R5, R2, LSL #2 
    /*000000f8*/ MOVEQ       R9, #1 
    /*000000fc*/ UMULL       R0, R1, FP, R0 
    /*00000100*/ LDR         R6, [R2, #1232]             @ 0x4d0 
    /*00000104*/ MOV         R2, R9 
    /*00000108*/ BL          __aeabi_uldivmod
    /*0000010c*/ CMP         R7, R1 
    /*00000110*/ CMPEQ       R6, R0 
    /*00000114*/ BCC         AeTargetAdjust_x2b4
    /*00000118*/ MOV         R0, #5376                   @ 0x1500 
    /*0000011c*/ MOV         R2, R9 
    /*00000120*/ UMULL       R0, R1, FP, R0 
    /*00000124*/ MOV         R3, #0 
    /*00000128*/ BL          __aeabi_uldivmod
    /*0000012c*/ CMP         R7, R1 
    /*00000130*/ CMPEQ       R6, R0 
    /*00000134*/ MOVLS       R2, #1 
    /*00000138*/ MOVHI       R2, #0 
    AeTargetAdjust_x13c:
    /*0000013c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000140*/ MLA         R3, R3, R8, R5 
    /*00000144*/ LDR         R1, [R3, #1156]             @ 0x484 
    /*00000148*/ CMP         R1, #0 
    /*0000014c*/ BEQ         AeTargetAdjust_x1d0
    /*00000150*/ LDR         R1, [R3, #1084]             @ 0x43c 
    /*00000154*/ CMP         R1, #1 
    /*00000158*/ MOVNE       R2, #0 
    /*0000015c*/ ANDEQ       R2, R2, #1 
    /*00000160*/ CMP         R2, #0 
    /*00000164*/ BNE         AeTargetAdjust_x2cc
    /*00000168*/ LDRB        R3, [R3, #1160]             @ 0x488 
    /*0000016c*/ ADD         R4, R3, R4 
    AeTargetAdjust_x170:
    /*00000170*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000174*/ CMP         R4, #0 
    /*00000178*/ MLA         R3, R3, R8, R5 
    /*0000017c*/ LDRB        R3, [R3, #196]              @ 0xc4 
    /*00000180*/ BEQ         AeTargetAdjust_x18c
    /*00000184*/ CMP         R4, #255                    @ 0xff 
    /*00000188*/ MOVGE       R4, #255                    @ 0xff 
    AeTargetAdjust_x18c:
    /*0000018c*/ CMP         R4, R3 
    /*00000190*/ BNE         AeTargetAdjust_x1fc
    /*00000194*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000198*/ MOV         R2, #10 
    /*0000019c*/ MLA         R3, R3, R8, R5 
    /*000001a0*/ MOV         R1, #3072                   @ 0xc00 
    /*000001a4*/ LDR         IP, [R3, #1076]             @ 0x434 
    /*000001a8*/ LDR         R0, [R3, #1080]             @ 0x438 
    /*000001ac*/ MOV         R3, #0 
    /*000001b0*/ MUL         R2, R2, IP 
    /*000001b4*/ UMULL       R0, R1, R0, R1 
    /*000001b8*/ CMP         R2, R3 
    /*000001bc*/ MOVEQ       R2, #1 
    /*000001c0*/ BL          __aeabi_uldivmod
    /*000001c4*/ CMP         R7, R1 
    /*000001c8*/ CMPEQ       R6, R0 
    /*000001cc*/ BCC         AeTargetAdjust_x1fc
    AeTargetAdjust_x1d0:
    /*000001d0*/ MOVW        R0, #10480                  @ 0x28f0 
    /*000001d4*/ MOV         R3, #0 
    /*000001d8*/ MLA         R0, R0, R8, R5 
    /*000001dc*/ STR         R3, [R0, #1164]             @ 0x48c 
    /*000001e0*/ MOV         R0, #0 
    /*000001e4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeTargetAdjust_x1e8:
    /*000001e8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001ec*/ MOV         R2, #0 
    /*000001f0*/ MLA         R0, R3, R0, R5 
    /*000001f4*/ STRB        R4, [R0, #196]              @ 0xc4 
    /*000001f8*/ STR         R2, [R0, #1164]             @ 0x48c 
    AeTargetAdjust_x1fc:
    /*000001fc*/ MOV         R0, #0 
    /*00000200*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeTargetAdjust_x204:
    /*00000204*/ SUB         R2, R3, #6 
    /*00000208*/ CMP         R2, #2 
    /*0000020c*/ MOVHI       R0, #4 
    /*00000210*/ MOVLS       R0, #3 
    /*00000214*/ B           AeTargetAdjust_xa4
    AeTargetAdjust_x218:
    /*00000218*/ LDR         R0, [R2, #1080]             @ 0x438 
    /*0000021c*/ MOV         R3, #0 
    /*00000220*/ LDR         R6, [R2, #1224]             @ 0x4c8 
    /*00000224*/ MOV         R1, #0 
    /*00000228*/ LDR         R2, [R2, #1076]             @ 0x434 
    AeTargetAdjust_x22c:
    /*0000022c*/ LSL         R1, R1, #8 
    /*00000230*/ MOV         R7, #0 
    /*00000234*/ ORR         R1, R1, R0, LSR #24 
    /*00000238*/ LSL         R0, R0, #8 
    /*0000023c*/ BL          __aeabi_uldivmod
    /*00000240*/ CMP         R1, R7 
    /*00000244*/ CMPEQ       R0, R6 
    /*00000248*/ MOVEQ       R2, #1 
    /*0000024c*/ MOVNE       R2, #0 
    /*00000250*/ B           AeTargetAdjust_x13c
    AeTargetAdjust_x254:
    /*00000254*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000258*/ MLA         R1, R1, R8, R5 
    /*0000025c*/ LDR         R3, [R1, #40]               @ 0x28 
    /*00000260*/ CMP         R3, #1 
    /*00000264*/ BNE         AeTargetAdjust_xc4
    /*00000268*/ LDR         R2, [R1, #1076]             @ 0x434 
    /*0000026c*/ MOV         R3, #0 
    /*00000270*/ LDR         R0, [R1, #1080]             @ 0x438 
    /*00000274*/ CMP         R2, R3 
    /*00000278*/ LDR         R6, [R1, #1224]             @ 0x4c8 
    /*0000027c*/ MOVEQ       R2, #1 
    /*00000280*/ MOV         R1, #0 
    /*00000284*/ B           AeTargetAdjust_x22c
    AeTargetAdjust_x288:
    /*00000288*/ LDRB        R2, [R3, #1160]             @ 0x488 
    /*0000028c*/ MOV         R1, #0 
    /*00000290*/ STR         R1, [R3, #1084]             @ 0x43c 
    /*00000294*/ ADDS        R3, R2, R4 
    /*00000298*/ BEQ         AeTargetAdjust_x2a4
    /*0000029c*/ CMP         R3, #255                    @ 0xff 
    /*000002a0*/ MOVGE       R3, #255                    @ 0xff 
    AeTargetAdjust_x2a4:
    /*000002a4*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000002a8*/ MLA         R2, R2, R0, R5 
    /*000002ac*/ STRB        R3, [R2, #196]              @ 0xc4 
    /*000002b0*/ B           AeTargetAdjust_x78
    AeTargetAdjust_x2b4:
    /*000002b4*/ LDR         R3, [SL, #1156]             @ 0x484 
    /*000002b8*/ CMP         R3, #0 
    /*000002bc*/ BEQ         AeTargetAdjust_x1d0
    /*000002c0*/ LDRB        R3, [SL, #1160]             @ 0x488 
    /*000002c4*/ ADD         R4, R3, R4 
    /*000002c8*/ B           AeTargetAdjust_x170
    AeTargetAdjust_x2cc:
    /*000002cc*/ LDRB        R2, [R3, #1160]             @ 0x488 
    /*000002d0*/ LDR         R1, [R3, #216]              @ 0xd8 
    /*000002d4*/ ADDS        R4, R2, R4 
    /*000002d8*/ BEQ         AeTargetAdjust_x304
    /*000002dc*/ CMP         R4, #255                    @ 0xff 
    /*000002e0*/ MOVLT       R2, R4 
    /*000002e4*/ MOVGE       R2, #255                    @ 0xff 
    /*000002e8*/ CMP         R1, R2 
    /*000002ec*/ BLE         AeTargetAdjust_x314
    AeTargetAdjust_x2f0:
    /*000002f0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002f4*/ MOV         R2, #1 
    /*000002f8*/ MLA         R3, R3, R8, R5 
    /*000002fc*/ STR         R2, [R3, #1164]             @ 0x48c 
    /*00000300*/ B           AeTargetAdjust_x170
    AeTargetAdjust_x304:
    /*00000304*/ CMP         R1, #0 
    /*00000308*/ LDRBLE      R3, [R3, #196]              @ 0xc4 
    /*0000030c*/ BLE         AeTargetAdjust_x18c
    /*00000310*/ B           AeTargetAdjust_x2f0
    AeTargetAdjust_x314:
    /*00000314*/ LDRB        R3, [R3, #196]              @ 0xc4 
    /*00000318*/ MOV         R4, R2 
    /*0000031c*/ B           AeTargetAdjust_x18c
    /*00000320*/ WORD_0320: .word 0x00000308
    /*00000324*/ WORD_0324: .word 0x00000000
FUNC_END AeTargetAdjust


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeLinearExpRatioCalc
@ Size: 0x4d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeLinearExpRatioCalc
    /*00000000*/ LDR         R3, WORD_04c8               @ LDR         R3, [PC, #1216]             @ 0x00000000000004c8 
    /*00000004*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000008*/ LDR         IP, WORD_04cc               @ LDR         IP, [PC, #1212]             @ 0x00000000000004cc 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ MOV         R6, R1 
    /*00000018*/ VPUSH       {D8-D9} 
    /*0000001c*/ LDR         R7, [R3, IP] 
    /*00000020*/ MOVW        IP, #342                    @ 0x156 
    /*00000024*/ LDR         R1, [R0, #28] 
    /*00000028*/ SUB         SP, SP, #12 
    /*0000002c*/ MLA         R2, R2, R6, R7 
    /*00000030*/ MOV         R9, R0 
    /*00000034*/ MOV         R0, R3 
    /*00000038*/ LDRH        R3, [R1, #2] 
    /*0000003c*/ ADD         FP, R1, #2032               @ 0x7f0 
    /*00000040*/ LDRH        R0, [R2, IP] 
    /*00000044*/ ADD         R2, R2, #340                @ 0x154 
    /*00000048*/ ADD         FP, FP, #8 
    /*0000004c*/ MOV         R4, R3 
    /*00000050*/ STR         R0, [SP, #4] 
    /*00000054*/ MOV         R5, R3 
    /*00000058*/ LDRH        R8, [R2] 
    /*0000005c*/ MOV         LR, R3 
    /*00000060*/ MOV         R0, R3 
    AeLinearExpRatioCalc_x64:
    /*00000064*/ ADD         SL, R1, #136                @ 0x88 
    /*00000068*/ B           AeLinearExpRatioCalc_x78
    AeLinearExpRatioCalc_x6c:
    /*0000006c*/ LDRH        R3, [R1, #2] 
    /*00000070*/ MOV         R5, IP 
    /*00000074*/ MOV         R0, R2 
    AeLinearExpRatioCalc_x78:
    /*00000078*/ CMP         R3, R4 
    /*0000007c*/ MOV         IP, R3 
    /*00000080*/ MOVHI       LR, R3 
    /*00000084*/ BHI         AeLinearExpRatioCalc_x9c
    /*00000088*/ CMP         R3, LR 
    /*0000008c*/ MOVCC       R2, LR 
    /*00000090*/ MOVCS       R2, R3 
    /*00000094*/ MOV         LR, R4 
    /*00000098*/ MOV         R4, R2 
    AeLinearExpRatioCalc_x9c:
    /*0000009c*/ CMP         R3, R0 
    /*000000a0*/ BCC         AeLinearExpRatioCalc_xb4
    /*000000a4*/ CMP         R3, R5 
    /*000000a8*/ MOV         IP, R0 
    /*000000ac*/ MOVCC       R0, R3 
    /*000000b0*/ MOVCS       R0, R5 
    AeLinearExpRatioCalc_xb4:
    /*000000b4*/ LDRH        R2, [R1, #4] 
    /*000000b8*/ CMP         LR, R2 
    /*000000bc*/ MOVCC       R4, R2 
    /*000000c0*/ BCC         AeLinearExpRatioCalc_xd8
    /*000000c4*/ CMP         R4, R2 
    /*000000c8*/ MOVCS       R3, R4 
    /*000000cc*/ MOVCC       R3, R2 
    /*000000d0*/ MOV         R4, LR 
    /*000000d4*/ MOV         LR, R3 
    AeLinearExpRatioCalc_xd8:
    /*000000d8*/ CMP         IP, R2 
    /*000000dc*/ BHI         AeLinearExpRatioCalc_xf0
    /*000000e0*/ CMP         R0, R2 
    /*000000e4*/ MOVCS       R0, R2 
    /*000000e8*/ MOV         R2, IP 
    /*000000ec*/ MOV         IP, R0 
    AeLinearExpRatioCalc_xf0:
    /*000000f0*/ ADD         R1, R1, #8 
    /*000000f4*/ CMP         SL, R1 
    /*000000f8*/ BNE         AeLinearExpRatioCalc_x6c
    /*000000fc*/ CMP         FP, R1 
    /*00000100*/ LDRHNE      R3, [R1, #2] 
    /*00000104*/ MOVNE       R5, IP 
    /*00000108*/ MOVNE       R0, R2 
    /*0000010c*/ BNE         AeLinearExpRatioCalc_x64
    /*00000110*/ ADD         R4, R4, LR 
    /*00000114*/ CMP         IP, #255                    @ 0xff 
    /*00000118*/ MOVCC       IP, #255                    @ 0xff 
    /*0000011c*/ MOV         R3, #0 
    /*00000120*/ LSR         R0, R4, #1 
    /*00000124*/ UMULL       R0, R1, R0, R0 
    /*00000128*/ CMP         R2, #255                    @ 0xff 
    /*0000012c*/ ADDCS       R5, IP, R2 
    /*00000130*/ ADDCC       R5, IP, #255                @ 0xff 
    /*00000134*/ LSL         FP, R1, #3 
    /*00000138*/ LSL         SL, R0, #3 
    /*0000013c*/ ORR         FP, FP, R0, LSR #29 
    /*00000140*/ ADDS        R0, R0, SL 
    /*00000144*/ ADC         R1, R1, FP 
    /*00000148*/ LSR         FP, R5, #1 
    /*0000014c*/ LSL         R1, R1, #2 
    /*00000150*/ MOV         R2, FP 
    /*00000154*/ ORR         R1, R1, R0, LSR #30 
    /*00000158*/ LSL         R0, R0, #2 
    /*0000015c*/ BL          __aeabi_uldivmod
    /*00000160*/ MOV         R2, FP 
    /*00000164*/ MOV         R3, #0 
    /*00000168*/ BL          __aeabi_uldivmod
    /*0000016c*/ CMP         R1, #0 
    /*00000170*/ CMPEQ       R0, #3136                   @ 0xc40 
    /*00000174*/ BLS         AeLinearExpRatioCalc_x2f4
    /*00000178*/ SUBS        R0, R0, #3136               @ 0xc40 
    /*0000017c*/ SBC         R1, R1, #0 
    /*00000180*/ VMOV        D17, R0, R1 
    /*00000184*/ VSHL.S64    D16, D17, #6 
    /*00000188*/ VMOV        R0, R1, D16 
    /*0000018c*/ LSR         R2, R0, #10 
    /*00000190*/ LSR         R3, R1, #10 
    /*00000194*/ ORR         R2, R2, R1, LSL #22 
    /*00000198*/ CMP         R3, #0 
    /*0000019c*/ CMPEQ       R2, #32 
    /*000001a0*/ BCC         AeLinearExpRatioCalc_x2f4
    AeLinearExpRatioCalc_x1a4:
    /*000001a4*/ MOVW        SL, #10480                  @ 0x28f0 
    /*000001a8*/ CMP         R8, #0 
    /*000001ac*/ MLA         SL, SL, R6, R7 
    /*000001b0*/ STR         R2, [SL, #348]              @ 0x15c 
    /*000001b4*/ BNE         AeLinearExpRatioCalc_x2fc
    AeLinearExpRatioCalc_x1b8:
    /*000001b8*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #784]              @ 0x00000000000004d0 
    /*000001bc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001c0*/ MLA         R3, R3, R6, R7 
    /*000001c4*/ ADD         R1, PC, R1 
    /*000001c8*/ MOVW        R8, #4095                   @ 0xfff 
    /*000001cc*/ CMP         R2, R8 
    /*000001d0*/ STR         R2, [R1] 
    /*000001d4*/ ADD         R1, R3, #344                @ 0x158 
    /*000001d8*/ LDR         IP, [R3, #352]              @ 0x160 
    /*000001dc*/ MOVCC       R8, R2 
    /*000001e0*/ LDRH        R0, [R1] 
    /*000001e4*/ CMP         R8, #64                     @ 0x40 
    /*000001e8*/ LDR         LR, [R3, #356]              @ 0x164 
    /*000001ec*/ MOVCC       R8, #64                     @ 0x40 
    /*000001f0*/ UMULL       R0, R1, R0, R2 
    /*000001f4*/ STR         R8, [R3, #360]              @ 0x168 
    /*000001f8*/ LSR         R0, R0, #10 
    /*000001fc*/ ORR         R0, R0, R1, LSL #22 
    /*00000200*/ CMP         IP, R0 
    /*00000204*/ LDR         R1, [R3, #40]               @ 0x28 
    /*00000208*/ MOVCC       R2, IP 
    /*0000020c*/ MOVCS       R2, R0 
    /*00000210*/ CMP         R2, LR 
    /*00000214*/ MOVCC       R2, LR 
    /*00000218*/ CMP         R1, #2 
    /*0000021c*/ STR         R2, [R3, #348]              @ 0x15c 
    /*00000220*/ BEQ         AeLinearExpRatioCalc_x3bc
    AeLinearExpRatioCalc_x224:
    /*00000224*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000228*/ MLA         R3, R3, R6, R7 
    /*0000022c*/ LDRB        R3, [R3, #13] 
    /*00000230*/ CMP         R3, #0 
    /*00000234*/ BNE         AeLinearExpRatioCalc_x2e4
    /*00000238*/ ADD         R0, R4, R5 
    /*0000023c*/ MOV         IP, R3 
    /*00000240*/ LDR         R8, [R9, #28] 
    /*00000244*/ MOV         R4, R3 
    /*00000248*/ MOV         R5, R3 
    /*0000024c*/ MOV         R1, R3 
    /*00000250*/ LSR         R0, R0, #2 
    /*00000254*/ ADD         LR, R8, #136                @ 0x88 
    /*00000258*/ ADD         R8, R8, #2176               @ 0x880 
    AeLinearExpRatioCalc_x25c:
    /*0000025c*/ SUB         R3, LR, #136                @ 0x88 
    AeLinearExpRatioCalc_x260:
    /*00000260*/ LDRH        R2, [R3, #2] 
    /*00000264*/ CMP         R0, R2 
    /*00000268*/ ADDCC       R1, R1, R2 
    /*0000026c*/ ADDCC       IP, IP, #1 
    /*00000270*/ BCC         AeLinearExpRatioCalc_x27c
    /*00000274*/ ADDHI       R5, R5, R2 
    /*00000278*/ ADDHI       R4, R4, #1 
    AeLinearExpRatioCalc_x27c:
    /*0000027c*/ LDRH        R2, [R3, #4] 
    /*00000280*/ CMP         R0, R2 
    /*00000284*/ ADDCC       R1, R1, R2 
    /*00000288*/ ADDCC       IP, IP, #1 
    /*0000028c*/ BCC         AeLinearExpRatioCalc_x298
    /*00000290*/ ADDHI       R5, R5, R2 
    /*00000294*/ ADDHI       R4, R4, #1 
    AeLinearExpRatioCalc_x298:
    /*00000298*/ ADD         R3, R3, #8 
    /*0000029c*/ CMP         LR, R3 
    /*000002a0*/ BNE         AeLinearExpRatioCalc_x260
    /*000002a4*/ ADD         LR, LR, #136                @ 0x88 
    /*000002a8*/ CMP         LR, R8 
    /*000002ac*/ BNE         AeLinearExpRatioCalc_x25c
    /*000002b0*/ CMP         IP, #0 
    /*000002b4*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000002b8*/ MOVEQ       IP, #1 
    /*000002bc*/ CMP         R4, #0 
    /*000002c0*/ MOVEQ       R4, #1 
    /*000002c4*/ UDIV        R3, R1, IP 
    /*000002c8*/ UDIV        R4, R5, R4 
    /*000002cc*/ LSL         R3, R3, #6 
    /*000002d0*/ CMP         R4, #0 
    /*000002d4*/ MOVEQ       R4, #1 
    /*000002d8*/ MLA         R6, R2, R6, R7 
    /*000002dc*/ UDIV        R3, R3, R4 
    /*000002e0*/ STR         R3, [R6, #360]              @ 0x168 
    AeLinearExpRatioCalc_x2e4:
    /*000002e4*/ MOV         R0, #0 
    /*000002e8*/ ADD         SP, SP, #12 
    /*000002ec*/ VPOP        {D8-D9} 
    /*000002f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeLinearExpRatioCalc_x2f4:
    /*000002f4*/ MOV         R2, #32 
    /*000002f8*/ B           AeLinearExpRatioCalc_x1a4
    AeLinearExpRatioCalc_x2fc:
    /*000002fc*/ VMOV        S15, R8 
    /*00000300*/ VLDR        S19, [PC, #444]             @ 0x00000000000004c4 
    /*00000304*/ MOV         R1, #0 
    /*00000308*/ LDR         R3, [SP, #4] 
    /*0000030c*/ MOV         R0, #0 
    /*00000310*/ MOVT        R1, #16420                  @ 0x4024 
    /*00000314*/ VCVT.F32.U32S18, S15 
    /*00000318*/ MUL         R8, R3, R8 
    /*0000031c*/ ADD         R8, R8, #8 
    /*00000320*/ VDIV.F32    S15, S18, S19 
    /*00000324*/ VNEG.F32    S18, S18 
    /*00000328*/ UBFX        R8, R8, #4, #27 
    /*0000032c*/ VCVT.F64.F32D16, S15 
    /*00000330*/ VMOV        R2, R3, D16 
    /*00000334*/ BL          pow
    /*00000338*/ VDIV.F32    S15, S18, S19 
    /*0000033c*/ VMOV        D8, R0, R1 
    /*00000340*/ MOV         R1, #0 
    /*00000344*/ MOV         R0, #0 
    /*00000348*/ MOVT        R1, #16420                  @ 0x4024 
    /*0000034c*/ VCVT.F64.F32D16, S15 
    /*00000350*/ VMOV        R2, R3, D16 
    /*00000354*/ BL          pow
    /*00000358*/ LDR         R3, WORD_04d4               @ LDR         R3, [PC, #372]              @ 0x00000000000004d4 
    /*0000035c*/ VMOV        D16, R0, R1 
    /*00000360*/ ADD         R3, PC, R3 
    /*00000364*/ VCVT.F32.F64S15, D8 
    /*00000368*/ LDR         R0, [R3] 
    /*0000036c*/ LDR         R1, [SL, #348]              @ 0x15c 
    /*00000370*/ VMOV        S14, R0 
    /*00000374*/ VCVT.F32.U32S14, S14 
    /*00000378*/ VMUL.F32    S15, S15, S14 
    /*0000037c*/ VCVT.U32.F32S15, S15 
    /*00000380*/ VMOV        R2, S15 
    /*00000384*/ CMP         R1, R2 
    /*00000388*/ BLS         AeLinearExpRatioCalc_x3e8
    /*0000038c*/ CMP         R1, R2, LSL #1 
    /*00000390*/ BCC         AeLinearExpRatioCalc_x454
    /*00000394*/ CMP         R1, R2, LSL #2 
    /*00000398*/ BCS         AeLinearExpRatioCalc_x448
    /*0000039c*/ LSL         R8, R8, #1 
    /*000003a0*/ CMP         R8, #256                    @ 0x100 
    /*000003a4*/ MOVCS       R8, #256                    @ 0x100 
    /*000003a8*/ ADD         R3, R8, #256                @ 0x100 
    AeLinearExpRatioCalc_x3ac:
    /*000003ac*/ MUL         R2, R0, R3 
    /*000003b0*/ ADD         R2, R2, #128                @ 0x80 
    /*000003b4*/ LSR         R2, R2, #8 
    /*000003b8*/ B           AeLinearExpRatioCalc_x1b8
    AeLinearExpRatioCalc_x3bc:
    /*000003bc*/ CMP         R2, #255                    @ 0xff 
    /*000003c0*/ BLS         AeLinearExpRatioCalc_x3d4
    /*000003c4*/ LDR         R2, [R3, #444]              @ 0x1bc 
    /*000003c8*/ LDR         R3, [R3, #172]              @ 0xac 
    /*000003cc*/ CMP         R2, R3 
    /*000003d0*/ BLS         AeLinearExpRatioCalc_x224
    AeLinearExpRatioCalc_x3d4:
    /*000003d4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000003d8*/ MOV         R2, #64                     @ 0x40 
    /*000003dc*/ MLA         R3, R3, R6, R7 
    /*000003e0*/ STR         R2, [R3, #348]              @ 0x15c 
    /*000003e4*/ B           AeLinearExpRatioCalc_x224
    AeLinearExpRatioCalc_x3e8:
    /*000003e8*/ VCVT.F32.F64S15, D16 
    /*000003ec*/ VMUL.F32    S15, S15, S14 
    /*000003f0*/ VCVT.U32.F32S14, S15 
    /*000003f4*/ VMOV        R3, S14 
    /*000003f8*/ CMP         R1, R3 
    /*000003fc*/ MOVCS       R3, #256                    @ 0x100 
    /*00000400*/ BCS         AeLinearExpRatioCalc_x3ac
    /*00000404*/ VMOV.F32    S14, #96                    @ 0x3f000000 0.5 
    /*00000408*/ VMUL.F32    S14, S15, S14 
    /*0000040c*/ VCVT.U32.F32S14, S14 
    /*00000410*/ VMOV        R3, S14 
    /*00000414*/ CMP         R1, R3 
    /*00000418*/ BHI         AeLinearExpRatioCalc_x4a0
    /*0000041c*/ VMOV.F32    S14, #80                    @ 0x3e800000 0.250 
    /*00000420*/ VMUL.F32    S14, S15, S14 
    /*00000424*/ VCVT.U32.F32S14, S14 
    /*00000428*/ VMOV        R3, S14 
    /*0000042c*/ CMP         R1, R3 
    /*00000430*/ BLS         AeLinearExpRatioCalc_x470
    /*00000434*/ LSL         R8, R8, #1 
    /*00000438*/ CMP         R8, #128                    @ 0x80 
    /*0000043c*/ MOVCS       R8, #128                    @ 0x80 
    /*00000440*/ RSB         R3, R8, #256                @ 0x100 
    /*00000444*/ B           AeLinearExpRatioCalc_x3ac
    AeLinearExpRatioCalc_x448:
    /*00000448*/ CMP         R1, R2, LSL #3 
    /*0000044c*/ BCS         AeLinearExpRatioCalc_x4b0
    /*00000450*/ LSL         R8, R8, #2 
    AeLinearExpRatioCalc_x454:
    /*00000454*/ CMP         R8, #256                    @ 0x100 
    /*00000458*/ MOVCS       R8, #256                    @ 0x100 
    /*0000045c*/ ADD         R3, R8, #256                @ 0x100 
    /*00000460*/ MUL         R2, R0, R3 
    /*00000464*/ ADD         R2, R2, #128                @ 0x80 
    /*00000468*/ LSR         R2, R2, #8 
    /*0000046c*/ B           AeLinearExpRatioCalc_x1b8
    AeLinearExpRatioCalc_x470:
    /*00000470*/ VMOV.F32    S14, #64                    @ 0x3e000000 0.125 
    /*00000474*/ VMUL.F32    S15, S15, S14 
    /*00000478*/ VCVT.U32.F32S15, S15 
    /*0000047c*/ VMOV        R3, S15 
    /*00000480*/ CMP         R1, R3 
    /*00000484*/ BLS         AeLinearExpRatioCalc_x49c
    /*00000488*/ LSL         R8, R8, #2 
    /*0000048c*/ CMP         R8, #128                    @ 0x80 
    /*00000490*/ MOVCS       R8, #128                    @ 0x80 
    /*00000494*/ RSB         R3, R8, #256                @ 0x100 
    /*00000498*/ B           AeLinearExpRatioCalc_x3ac
    AeLinearExpRatioCalc_x49c:
    /*0000049c*/ LSL         R8, R8, #3 
    AeLinearExpRatioCalc_x4a0:
    /*000004a0*/ CMP         R8, #128                    @ 0x80 
    /*000004a4*/ MOVCS       R8, #128                    @ 0x80 
    /*000004a8*/ RSB         R3, R8, #256                @ 0x100 
    /*000004ac*/ B           AeLinearExpRatioCalc_x3ac
    AeLinearExpRatioCalc_x4b0:
    /*000004b0*/ LSL         R8, R8, #3 
    /*000004b4*/ CMP         R8, #256                    @ 0x100 
    /*000004b8*/ MOVCS       R8, #256                    @ 0x100 
    /*000004bc*/ ADD         R3, R8, #256                @ 0x100 
    /*000004c0*/ B           AeLinearExpRatioCalc_x3ac
    /*000004c4*/ ADCMI       R0, R0, #0 
    /*000004c8*/ WORD_04c8: .word 0x000004b4
    /*000004cc*/ WORD_04cc: .word 0x00000000
    /*000004d0*/ WORD_04d0: .word 0x00000304
    /*000004d4*/ WORD_04d4: .word 0x0000016c
FUNC_END AeLinearExpRatioCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeIncrementProcess
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeIncrementProcess
    /*00000000*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #148]              @ 0x000000000000009c 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         IP, WORD_00a0               @ LDR         IP, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ LDR         R6, [R2, IP] 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ MLA         R3, R3, R1, R6 
    /*00000024*/ LDRB        R2, [R3, #13] 
    /*00000028*/ LDR         IP, [R3, #180]              @ 0xb4 
    /*0000002c*/ CMP         R2, #0 
    /*00000030*/ STR         IP, [R3, #176]              @ 0xb0 
    /*00000034*/ BNE         AeIncrementProcess_x78
    /*00000038*/ BL          AeLinearExpRatioCalc
    AeIncrementProcess_x3c:
    /*0000003c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000040*/ MLA         R3, R3, R4, R6 
    /*00000044*/ LDRB        R3, [R3, #14] 
    /*00000048*/ SUB         R3, R3, #2 
    /*0000004c*/ CMP         R3, #3 
    /*00000050*/ BLS         AeIncrementProcess_x80
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ MOV         R1, R4 
    /*0000005c*/ BL          AeHistArrayAverageCalc
    AeIncrementProcess_x60:
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BL          AeTargetAdjust
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ BL          AeIncrementCalculate
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ POP         {R4, R5, R6, PC} 
    AeIncrementProcess_x78:
    /*00000078*/ BL          AeWDRExpRatioCalc
    /*0000007c*/ B           AeIncrementProcess_x3c
    AeIncrementProcess_x80:
    /*00000080*/ MOV         R1, R4 
    /*00000084*/ MOV         R0, R5 
    /*00000088*/ BL          AeHDRLevelCalc
    /*0000008c*/ MOV         R1, R4 
    /*00000090*/ MOV         R0, R5 
    /*00000094*/ BL          AeHDRHistArrayAverageCalc
    /*00000098*/ B           AeIncrementProcess_x60
    /*0000009c*/ WORD_009c: .word 0x00000088
    /*000000a0*/ WORD_00a0: .word 0x00000000
FUNC_END AeIncrementProcess



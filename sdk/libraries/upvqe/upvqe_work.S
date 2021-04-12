@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_UPVQE_CREATE_STR1_1_0000: .ascii "UPVQE invalid s32FrameSample(%d)\n\0UPVQE invalid s32WorkSampleRate(%d)\n\0record\0hive\0HDR\0AEC\0HPF\0ANR\0RNR\0DRC\0AGC\0EQ\0"


_RODATA_UPVQE_CREATEEXTENDVQE_STR1_1_0000: .ascii "pstCfg is null!\n\0Malloc apstate Fail!\n\0PEQ\0"


_RODATA_UPVQE_PROCESSEXTENDVQE_STR1_1_0000: .ascii "UPVQE invalid hUpVqe\n\0UPVQE invalid ps16SinBuf(%p)/ps16SouBuf(%p)\n\0UPVQE invalid inputSample(%d), VqeFrame(%d)\n\0",
_RODATA_UPVQE_PROCESSEXTENDVQE_STR1_1_0070: .ascii ""


_RODATA_UPVQE_PROCESSFRAME_STR1_1_0000: .ascii "UPVQE invalid ps16SinBufR\n\0UPVQE invalid ps16SoutBufR\n\0"


_RODATA_UPVQE_SETVOLUME_STR1_1_0000: .ascii "GAIN\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_Destroy
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_Destroy
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ ADDNE       R5, R4, #368                @ 0x170 
    /*0000000c*/ MOVNE       R6, #0 
    /*00000010*/ BNE         UPVQE_Destroy_x34
    /*00000014*/ POP         {R4, R5, R6, PC} 
    UPVQE_Destroy_x18:
    /*00000018*/ LDR         R3, [R5, #36]               @ 0x24 
    /*0000001c*/ ADD         R6, R6, #1 
    /*00000020*/ LDR         R0, [R5, #-28]              @ 0xffffffe4 
    /*00000024*/ BLX         R3 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ ADD         R5, R5, #68                 @ 0x44 
    /*00000030*/ BL          MODULE_HI_Audio_ModuleHandleDeInit
    UPVQE_Destroy_x34:
    /*00000034*/ LDR         R3, [R4, #1020]             @ 0x3fc 
    /*00000038*/ CMP         R6, R3 
    /*0000003c*/ BLT         UPVQE_Destroy_x18
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ POP         {R4, R5, R6, LR} 
    UPVQE_Destroy_x48:
    /*00000048*/ B           UPVQE_Destroy_x48           @ free [R_ARM_JUMP24: +0x0] 
FUNC_END UPVQE_Destroy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_Create
@ Size: 0x6fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_Create
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #180                @ 0xb4 
    /*00000008*/ MOV         R4, R3 
    /*0000000c*/ STR         R1, [SP, #16] 
    /*00000010*/ LDR         R1, WORD_0694               @ LDR         R1, [PC, #1660]             @ 0x0000000000000694 
    /*00000014*/ LDR         R3, WORD_0698               @ LDR         R3, [PC, #1660]             @ 0x0000000000000698 
    /*00000018*/ ADD         R1, PC, R1 
    /*0000001c*/ STR         R0, [SP, #12] 
    /*00000020*/ STR         R2, [SP, #20] 
    /*00000024*/ LDR         R3, [R1, R3] 
    /*00000028*/ LDR         R6, [R4, #48]               @ 0x30 
    /*0000002c*/ STR         R3, [SP, #8] 
    /*00000030*/ LDR         R3, [R3] 
    /*00000034*/ STR         R3, [SP, #172]              @ 0xac 
    /*00000038*/ SUB         R3, R6, #80                 @ 0x50 
    /*0000003c*/ CMP         R3, #4016                   @ 0xfb0 
    /*00000040*/ BLS         UPVQE_Create_x80
    /*00000044*/ LDR         R3, WORD_069c               @ LDR         R3, [PC, #1616]             @ 0x000000000000069c 
    /*00000048*/ MOV         R2, R6 
    /*0000004c*/ LDR         R3, [R1, R3] 
    /*00000050*/ LDR         R1, WORD_06a0               @ LDR         R1, [PC, #1608]             @ 0x00000000000006a0 
    /*00000054*/ ADD         R1, PC, R1 
    UPVQE_Create_x58:
    /*00000058*/ LDR         R0, [R3] 
    /*0000005c*/ LDR         R9, WORD_06a4               @ LDR         R9, [PC, #1600]             @ 0x00000000000006a4 
    /*00000060*/ BL          fprintf
    UPVQE_Create_x64:
    /*00000064*/ LDR         R3, [SP, #8] 
    /*00000068*/ MOV         R0, R9 
    /*0000006c*/ LDR         R2, [SP, #172]              @ 0xac 
    /*00000070*/ LDR         R3, [R3] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BEQ         UPVQE_Create_x68c
    /*0000007c*/ BL          __stack_chk_fail
    UPVQE_Create_x80:
    /*00000080*/ LDR         R3, [R4, #28] 
    /*00000084*/ LDR         R7, [R4, #16] 
    /*00000088*/ STR         R3, [SP, #4] 
    /*0000008c*/ LDMIB       R4, {R2, R3} 
    /*00000090*/ ADD         R3, R2, R3 
    /*00000094*/ LDR         FP, [R4] 
    /*00000098*/ LDR         SL, [R4, #12] 
    /*0000009c*/ ADD         R3, R3, R7 
    /*000000a0*/ LDR         R9, [R4, #20] 
    /*000000a4*/ ADD         R3, R3, FP 
    /*000000a8*/ LDR         R2, [SP, #4] 
    /*000000ac*/ ADD         R3, R3, SL 
    /*000000b0*/ LDR         R8, [R4, #24] 
    /*000000b4*/ ADD         R3, R3, R9 
    /*000000b8*/ ADD         R3, R3, R2 
    /*000000bc*/ LDR         R2, [R4, #32] 
    /*000000c0*/ ADD         R3, R3, R8 
    /*000000c4*/ ADD         R3, R3, R2 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BLE         UPVQE_Create_x118
    /*000000d0*/ LDR         R2, [R4, #40]               @ 0x28 
    /*000000d4*/ CMP         R2, #8000                   @ 0x1f40 
    /*000000d8*/ CMPNE       R2, #16000                  @ 0x3e80 
    /*000000dc*/ BEQ         UPVQE_Create_x104
    /*000000e0*/ MOVW        R3, #48000                  @ 0xbb80 
    /*000000e4*/ CMP         R2, R3 
    /*000000e8*/ MOVEQ       R6, #960                    @ 0x3c0 
    /*000000ec*/ BEQ         UPVQE_Create_x118
    /*000000f0*/ LDR         R3, WORD_069c               @ LDR         R3, [PC, #1444]             @ 0x000000000000069c 
    /*000000f4*/ LDR         R3, [R1, R3] 
    /*000000f8*/ LDR         R1, WORD_06a8               @ LDR         R1, [PC, #1448]             @ 0x00000000000006a8 
    /*000000fc*/ ADD         R1, PC, R1 
    /*00000100*/ B           UPVQE_Create_x58
    UPVQE_Create_x104:
    /*00000104*/ CMP         R2, #8000                   @ 0x1f40 
    /*00000108*/ BNE         UPVQE_Create_x1d0
    /*0000010c*/ CMP         R8, #0 
    /*00000110*/ MOVEQ       R6, #80                     @ 0x50 
    /*00000114*/ MOVNE       R6, #160                    @ 0xa0 
    UPVQE_Create_x118:
    /*00000118*/ MOVW        R0, #17416                  @ 0x4408 
    /*0000011c*/ BL          malloc
    /*00000120*/ SUBS        R5, R0, #0 
    /*00000124*/ LDREQ       R9, WORD_06ac               @ LDREQ       R9, [PC, #1408]             @ 0x00000000000006ac 
    /*00000128*/ BEQ         UPVQE_Create_x64
    /*0000012c*/ MOVW        R3, #17416                  @ 0x4408 
    /*00000130*/ MOV         R2, #0 
    /*00000134*/ MOV         R1, R3 
    /*00000138*/ BL          memset_s
    /*0000013c*/ MOV         R2, #0 
    /*00000140*/ MVN         R3, #0 
    /*00000144*/ STR         R2, [R5, #1024]             @ 0x400 
    /*00000148*/ STR         R2, [R5, #320]              @ 0x140 
    /*0000014c*/ LDR         R2, [R4, #60]               @ 0x3c 
    /*00000150*/ STR         R3, [R5, #324]              @ 0x144 
    /*00000154*/ STR         R3, [R5, #328]              @ 0x148 
    /*00000158*/ CMP         R2, #0 
    /*0000015c*/ STR         R3, [R5, #332]              @ 0x14c 
    /*00000160*/ STR         R3, [R5, #336]              @ 0x150 
    /*00000164*/ MOV         R3, #1 
    /*00000168*/ STR         R3, [R5, #1028]             @ 0x404 
    /*0000016c*/ BNE         UPVQE_Create_x348
    /*00000170*/ LDR         R2, [R4, #52]               @ 0x34 
    /*00000174*/ ADD         R7, R7, FP 
    /*00000178*/ ADD         SL, R7, SL 
    /*0000017c*/ CMP         R2, #2 
    /*00000180*/ STREQ       R3, [R5, #320]              @ 0x140 
    /*00000184*/ LDR         R3, [SP, #4] 
    /*00000188*/ ADD         R9, SL, R9 
    /*0000018c*/ ADD         R9, R9, R3 
    /*00000190*/ CMN         R9, R8 
    /*00000194*/ BEQ         UPVQE_Create_x348
    /*00000198*/ LDR         R2, WORD_06b0               @ LDR         R2, [PC, #1296]             @ 0x00000000000006b0 
    /*0000019c*/ ADD         R0, R5, #368                @ 0x170 
    /*000001a0*/ LDR         R1, WORD_06b4               @ LDR         R1, [PC, #1292]             @ 0x00000000000006b4 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*000001b0*/ SUBS        R2, R0, #0 
    /*000001b4*/ BEQ         UPVQE_Create_x1fc
    UPVQE_Create_x1b8:
    /*000001b8*/ MOV         R3, #0 
    /*000001bc*/ STR         R3, [R5, #1020]             @ 0x3fc 
    UPVQE_Create_x1c0:
    /*000001c0*/ LDR         R9, WORD_06b8               @ LDR         R9, [PC, #1264]             @ 0x00000000000006b8 
    UPVQE_Create_x1c4:
    /*000001c4*/ MOV         R0, R5 
    /*000001c8*/ BL          UPVQE_Destroy
    /*000001cc*/ B           UPVQE_Create_x64
    UPVQE_Create_x1d0:
    /*000001d0*/ CMP         R2, #16000                  @ 0x3e80 
    /*000001d4*/ BNE         UPVQE_Create_x1e8
    /*000001d8*/ CMP         R8, #0 
    /*000001dc*/ MOVNE       R6, #320                    @ 0x140 
    /*000001e0*/ MOVEQ       R6, #160                    @ 0xa0 
    /*000001e4*/ B           UPVQE_Create_x118
    UPVQE_Create_x1e8:
    /*000001e8*/ MOVW        R6, #48000                  @ 0xbb80 
    /*000001ec*/ CMP         R2, R6 
    /*000001f0*/ MOVNE       R6, #160                    @ 0xa0 
    /*000001f4*/ MOVEQ       R6, #960                    @ 0x3c0 
    /*000001f8*/ B           UPVQE_Create_x118
    UPVQE_Create_x1fc:
    /*000001fc*/ MOV         R3, #144                    @ 0x90 
    /*00000200*/ ADD         R6, SP, #28 
    /*00000204*/ MOV         R1, R3 
    /*00000208*/ MOV         R0, R6 
    /*0000020c*/ MOV         R7, #1 
    /*00000210*/ BL          memset_s
    /*00000214*/ LDR         R3, [R4, #24] 
    /*00000218*/ ADD         R2, R4, #196                @ 0xc4 
    /*0000021c*/ ADD         R0, SP, #60                 @ 0x3c 
    /*00000220*/ STR         R3, [SP, #28] 
    /*00000224*/ LDR         R3, [R4] 
    /*00000228*/ STR         R3, [SP, #32] 
    /*0000022c*/ LDR         R3, [R4, #12] 
    /*00000230*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000234*/ LDR         R3, [R4, #16] 
    /*00000238*/ STR         R3, [SP, #40]               @ 0x28 
    /*0000023c*/ LDR         R3, [R4, #20] 
    /*00000240*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000244*/ LDR         R3, [R4, #28] 
    /*00000248*/ STR         R3, [SP, #48]               @ 0x30 
    /*0000024c*/ LDR         R3, [R4, #52]               @ 0x34 
    /*00000250*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000254*/ LDR         R3, [R4, #56]               @ 0x38 
    /*00000258*/ STR         R3, [SP, #56]               @ 0x38 
    /*0000025c*/ MOV         R3, #24 
    /*00000260*/ MOV         R1, R3 
    /*00000264*/ BL          memcpy_s
    /*00000268*/ MOV         R3, #8 
    /*0000026c*/ ADD         R2, R4, #68                 @ 0x44 
    /*00000270*/ MOV         R1, R3 
    /*00000274*/ ADD         R0, SP, #84                 @ 0x54 
    /*00000278*/ BL          memcpy_s
    /*0000027c*/ MOV         R3, #16 
    /*00000280*/ ADD         R2, R4, #144                @ 0x90 
    /*00000284*/ MOV         R1, R3 
    /*00000288*/ ADD         R0, SP, #92                 @ 0x5c 
    /*0000028c*/ BL          memcpy_s
    /*00000290*/ MOV         R3, #20 
    /*00000294*/ ADD         R2, R4, #160                @ 0xa0 
    /*00000298*/ MOV         R1, R3 
    /*0000029c*/ ADD         R0, SP, #108                @ 0x6c 
    /*000002a0*/ BL          memcpy_s
    /*000002a4*/ MOV         R3, #16 
    /*000002a8*/ ADD         R2, R4, #180                @ 0xb4 
    /*000002ac*/ MOV         R1, R3 
    /*000002b0*/ ADD         R0, SP, #128                @ 0x80 
    /*000002b4*/ BL          memcpy_s
    /*000002b8*/ MOV         R3, #28 
    /*000002bc*/ ADD         R2, R4, #220                @ 0xdc 
    /*000002c0*/ MOV         R1, R3 
    /*000002c4*/ ADD         R0, SP, #144                @ 0x90 
    /*000002c8*/ BL          memcpy_s
    /*000002cc*/ STR         R6, [R5, #356]              @ 0x164 
    /*000002d0*/ MVN         R3, #0 
    /*000002d4*/ STR         R3, [R5, #360]              @ 0x168 
    /*000002d8*/ MOV         R6, #480                    @ 0x1e0 
    /*000002dc*/ STR         R3, [R5, #364]              @ 0x16c 
    /*000002e0*/ LDR         R3, [R4, #64]               @ 0x40 
    /*000002e4*/ STR         R3, [R5, #352]              @ 0x160 
    UPVQE_Create_x2e8:
    /*000002e8*/ STR         R7, [R5, #1020]             @ 0x3fc 
    /*000002ec*/ MOV         R3, #68                     @ 0x44 
    /*000002f0*/ MLA         R7, R3, R7, R5 
    /*000002f4*/ ADD         R8, R5, #340                @ 0x154 
    /*000002f8*/ ADD         R7, R7, #340                @ 0x154 
    UPVQE_Create_x2fc:
    /*000002fc*/ CMP         R7, R8 
    /*00000300*/ BNE         UPVQE_Create_x668
    /*00000304*/ MOV         R3, #316                    @ 0x13c 
    /*00000308*/ MOV         R2, R4 
    /*0000030c*/ MOV         R1, R3 
    /*00000310*/ MOV         R0, R5 
    /*00000314*/ MOV         R9, #0 
    /*00000318*/ BL          memcpy_s
    /*0000031c*/ LDR         R3, [SP, #12] 
    /*00000320*/ MOV         R2, #316                    @ 0x13c 
    /*00000324*/ STR         R6, [R5, #316]              @ 0x13c 
    /*00000328*/ MOV         R1, R5 
    /*0000032c*/ STR         R5, [R3] 
    /*00000330*/ LDR         R3, [SP, #20] 
    /*00000334*/ STR         R9, [R5, #1028]             @ 0x404 
    /*00000338*/ STR         R6, [R3] 
    /*0000033c*/ LDR         R0, [SP, #16] 
    /*00000340*/ BL          memcpy
    /*00000344*/ B           UPVQE_Create_x64
    UPVQE_Create_x348:
    /*00000348*/ LDR         R7, [R4, #24] 
    /*0000034c*/ CMP         R7, #0 
    /*00000350*/ BEQ         UPVQE_Create_x394
    /*00000354*/ LDR         R2, WORD_06bc               @ LDR         R2, [PC, #864]              @ 0x00000000000006bc 
    /*00000358*/ ADD         R0, R5, #368                @ 0x170 
    /*0000035c*/ LDR         R1, WORD_06c0               @ LDR         R1, [PC, #860]              @ 0x00000000000006c0 
    /*00000360*/ ADD         R2, PC, R2 
    /*00000364*/ ADD         R1, PC, R1 
    /*00000368*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*0000036c*/ CMP         R0, #0 
    /*00000370*/ BNE         UPVQE_Create_x1b8
    /*00000374*/ MVN         R3, #0 
    /*00000378*/ MOV         R7, #1 
    /*0000037c*/ STR         R3, [R5, #360]              @ 0x168 
    /*00000380*/ STR         R3, [R5, #364]              @ 0x16c 
    /*00000384*/ LDR         R3, [R4, #64]               @ 0x40 
    /*00000388*/ STR         R3, [R5, #352]              @ 0x160 
    /*0000038c*/ ADD         R3, R4, #196                @ 0xc4 
    /*00000390*/ STR         R3, [R5, #356]              @ 0x164 
    UPVQE_Create_x394:
    /*00000394*/ LDR         R3, [R4, #4] 
    /*00000398*/ CMP         R3, #0 
    /*0000039c*/ BEQ         UPVQE_Create_x3f8
    /*000003a0*/ LDR         R2, WORD_06c4               @ LDR         R2, [PC, #796]              @ 0x00000000000006c4 
    /*000003a4*/ MOV         R3, #68                     @ 0x44 
    /*000003a8*/ MUL         R8, R3, R7 
    /*000003ac*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #788]              @ 0x00000000000006c8 
    /*000003b0*/ ADD         R2, PC, R2 
    /*000003b4*/ ADD         R0, R8, #368                @ 0x170 
    /*000003b8*/ ADD         R1, PC, R1 
    /*000003bc*/ ADD         R0, R5, R0 
    /*000003c0*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*000003c4*/ CMP         R0, #0 
    /*000003c8*/ BEQ         UPVQE_Create_x3d4
    UPVQE_Create_x3cc:
    /*000003cc*/ STR         R7, [R5, #1020]             @ 0x3fc 
    /*000003d0*/ B           UPVQE_Create_x1c0
    UPVQE_Create_x3d4:
    /*000003d4*/ ADD         R3, R5, R8 
    /*000003d8*/ MVN         R2, #0 
    /*000003dc*/ ADD         R7, R7, #1 
    /*000003e0*/ STR         R2, [R3, #360]              @ 0x168 
    /*000003e4*/ STR         R2, [R3, #364]              @ 0x16c 
    /*000003e8*/ LDR         R2, [R4, #64]               @ 0x40 
    /*000003ec*/ STR         R2, [R3, #352]              @ 0x160 
    /*000003f0*/ ADD         R2, R4, #76                 @ 0x4c 
    /*000003f4*/ STR         R2, [R3, #356]              @ 0x164 
    UPVQE_Create_x3f8:
    /*000003f8*/ LDR         R3, [R4] 
    /*000003fc*/ CMP         R3, #0 
    /*00000400*/ BEQ         UPVQE_Create_x454
    /*00000404*/ LDR         R2, WORD_06cc               @ LDR         R2, [PC, #704]              @ 0x00000000000006cc 
    /*00000408*/ MOV         R3, #68                     @ 0x44 
    /*0000040c*/ MUL         R8, R3, R7 
    /*00000410*/ LDR         R1, WORD_06d0               @ LDR         R1, [PC, #696]              @ 0x00000000000006d0 
    /*00000414*/ ADD         R2, PC, R2 
    /*00000418*/ ADD         R0, R8, #368                @ 0x170 
    /*0000041c*/ ADD         R1, PC, R1 
    /*00000420*/ ADD         R0, R5, R0 
    /*00000424*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*00000428*/ CMP         R0, #0 
    /*0000042c*/ BNE         UPVQE_Create_x3cc
    /*00000430*/ ADD         R3, R5, R8 
    /*00000434*/ MVN         R2, #0 
    /*00000438*/ ADD         R7, R7, #1 
    /*0000043c*/ STR         R2, [R3, #360]              @ 0x168 
    /*00000440*/ STR         R2, [R3, #364]              @ 0x16c 
    /*00000444*/ LDR         R2, [R4, #64]               @ 0x40 
    /*00000448*/ STR         R2, [R3, #352]              @ 0x160 
    /*0000044c*/ ADD         R2, R4, #68                 @ 0x44 
    /*00000450*/ STR         R2, [R3, #356]              @ 0x164 
    UPVQE_Create_x454:
    /*00000454*/ LDR         R3, [R4, #8] 
    /*00000458*/ CMP         R3, #0 
    /*0000045c*/ BEQ         UPVQE_Create_x4b0
    /*00000460*/ LDR         R2, WORD_06d4               @ LDR         R2, [PC, #620]              @ 0x00000000000006d4 
    /*00000464*/ MOV         R3, #68                     @ 0x44 
    /*00000468*/ MUL         R8, R3, R7 
    /*0000046c*/ LDR         R1, WORD_06d8               @ LDR         R1, [PC, #612]              @ 0x00000000000006d8 
    /*00000470*/ ADD         R2, PC, R2 
    /*00000474*/ ADD         R0, R8, #368                @ 0x170 
    /*00000478*/ ADD         R1, PC, R1 
    /*0000047c*/ ADD         R0, R5, R0 
    /*00000480*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*00000484*/ CMP         R0, #0 
    /*00000488*/ BNE         UPVQE_Create_x3cc
    /*0000048c*/ ADD         R3, R5, R8 
    /*00000490*/ MVN         R2, #0 
    /*00000494*/ ADD         R7, R7, #1 
    /*00000498*/ STR         R2, [R3, #360]              @ 0x168 
    /*0000049c*/ STR         R2, [R3, #364]              @ 0x16c 
    /*000004a0*/ LDR         R2, [R4, #64]               @ 0x40 
    /*000004a4*/ STR         R2, [R3, #352]              @ 0x160 
    /*000004a8*/ ADD         R2, R4, #128                @ 0x80 
    /*000004ac*/ STR         R2, [R3, #356]              @ 0x164 
    UPVQE_Create_x4b0:
    /*000004b0*/ LDR         R3, [R4, #12] 
    /*000004b4*/ CMP         R3, #0 
    /*000004b8*/ BEQ         UPVQE_Create_x528
    /*000004bc*/ LDR         R3, [R4, #40]               @ 0x28 
    /*000004c0*/ CMP         R3, #8000                   @ 0x1f40 
    /*000004c4*/ CMPNE       R3, #16000                  @ 0x3e80 
    /*000004c8*/ BNE         UPVQE_Create_x4d8
    /*000004cc*/ LDR         R3, [R4, #148]              @ 0x94 
    /*000004d0*/ CMP         R3, #0 
    /*000004d4*/ MOVEQ       R6, #960                    @ 0x3c0 
    UPVQE_Create_x4d8:
    /*000004d8*/ LDR         R2, WORD_06dc               @ LDR         R2, [PC, #508]              @ 0x00000000000006dc 
    /*000004dc*/ MOV         R3, #68                     @ 0x44 
    /*000004e0*/ MUL         R8, R3, R7 
    /*000004e4*/ LDR         R1, WORD_06e0               @ LDR         R1, [PC, #500]              @ 0x00000000000006e0 
    /*000004e8*/ ADD         R2, PC, R2 
    /*000004ec*/ ADD         R0, R8, #368                @ 0x170 
    /*000004f0*/ ADD         R1, PC, R1 
    /*000004f4*/ ADD         R0, R5, R0 
    /*000004f8*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*000004fc*/ CMP         R0, #0 
    /*00000500*/ BNE         UPVQE_Create_x3cc
    /*00000504*/ ADD         R3, R5, R8 
    /*00000508*/ MVN         R2, #0 
    /*0000050c*/ ADD         R7, R7, #1 
    /*00000510*/ STR         R2, [R3, #360]              @ 0x168 
    /*00000514*/ STR         R2, [R3, #364]              @ 0x16c 
    /*00000518*/ LDR         R2, [R4, #64]               @ 0x40 
    /*0000051c*/ STR         R2, [R3, #352]              @ 0x160 
    /*00000520*/ ADD         R2, R4, #144                @ 0x90 
    /*00000524*/ STR         R2, [R3, #356]              @ 0x164 
    UPVQE_Create_x528:
    /*00000528*/ LDR         R3, [R4, #28] 
    /*0000052c*/ CMP         R3, #0 
    /*00000530*/ BEQ         UPVQE_Create_x584
    /*00000534*/ LDR         R2, WORD_06e4               @ LDR         R2, [PC, #424]              @ 0x00000000000006e4 
    /*00000538*/ MOV         R3, #68                     @ 0x44 
    /*0000053c*/ MUL         R8, R3, R7 
    /*00000540*/ LDR         R1, WORD_06e8               @ LDR         R1, [PC, #416]              @ 0x00000000000006e8 
    /*00000544*/ ADD         R2, PC, R2 
    /*00000548*/ ADD         R0, R8, #368                @ 0x170 
    /*0000054c*/ ADD         R1, PC, R1 
    /*00000550*/ ADD         R0, R5, R0 
    /*00000554*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*00000558*/ CMP         R0, #0 
    /*0000055c*/ BNE         UPVQE_Create_x3cc
    /*00000560*/ ADD         R3, R5, R8 
    /*00000564*/ MVN         R2, #0 
    /*00000568*/ ADD         R7, R7, #1 
    /*0000056c*/ STR         R2, [R3, #360]              @ 0x168 
    /*00000570*/ STR         R2, [R3, #364]              @ 0x16c 
    /*00000574*/ LDR         R2, [R4, #64]               @ 0x40 
    /*00000578*/ STR         R2, [R3, #352]              @ 0x160 
    /*0000057c*/ ADD         R2, R4, #220                @ 0xdc 
    /*00000580*/ STR         R2, [R3, #356]              @ 0x164 
    UPVQE_Create_x584:
    /*00000584*/ LDR         R3, [R4, #16] 
    /*00000588*/ CMP         R3, #0 
    /*0000058c*/ BEQ         UPVQE_Create_x5fc
    /*00000590*/ LDR         R2, WORD_06ec               @ LDR         R2, [PC, #340]              @ 0x00000000000006ec 
    /*00000594*/ MOV         R3, #68                     @ 0x44 
    /*00000598*/ MUL         R8, R3, R7 
    /*0000059c*/ LDR         R1, WORD_06f0               @ LDR         R1, [PC, #332]              @ 0x00000000000006f0 
    /*000005a0*/ ADD         R2, PC, R2 
    /*000005a4*/ ADD         R0, R8, #368                @ 0x170 
    /*000005a8*/ ADD         R1, PC, R1 
    /*000005ac*/ ADD         R0, R5, R0 
    /*000005b0*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*000005b4*/ CMP         R0, #0 
    /*000005b8*/ BNE         UPVQE_Create_x3cc
    /*000005bc*/ LDR         R2, [R4, #20] 
    /*000005c0*/ ADD         R3, R5, R8 
    /*000005c4*/ CMP         R2, #0 
    /*000005c8*/ STR         R0, [R3, #344]              @ 0x158 
    /*000005cc*/ MOVNE       R2, #1 
    /*000005d0*/ STR         R2, [R3, #348]              @ 0x15c 
    /*000005d4*/ MOV         R3, #68                     @ 0x44 
    /*000005d8*/ MLA         R3, R3, R7, R5 
    /*000005dc*/ MVN         R2, #0 
    /*000005e0*/ ADD         R7, R7, #1 
    /*000005e4*/ STR         R2, [R3, #360]              @ 0x168 
    /*000005e8*/ STR         R2, [R3, #364]              @ 0x16c 
    /*000005ec*/ LDR         R2, [R4, #64]               @ 0x40 
    /*000005f0*/ STR         R2, [R3, #352]              @ 0x160 
    /*000005f4*/ ADD         R2, R4, #160                @ 0xa0 
    /*000005f8*/ STR         R2, [R3, #356]              @ 0x164 
    UPVQE_Create_x5fc:
    /*000005fc*/ LDR         R3, [R4, #20] 
    /*00000600*/ CMP         R3, #0 
    /*00000604*/ BEQ         UPVQE_Create_x2e8
    /*00000608*/ LDR         R2, WORD_06f4               @ LDR         R2, [PC, #228]              @ 0x00000000000006f4 
    /*0000060c*/ MOV         R3, #68                     @ 0x44 
    /*00000610*/ MUL         R8, R3, R7 
    /*00000614*/ LDR         R1, WORD_06f8               @ LDR         R1, [PC, #220]              @ 0x00000000000006f8 
    /*00000618*/ ADD         R2, PC, R2 
    /*0000061c*/ ADD         R0, R8, #368                @ 0x170 
    /*00000620*/ ADD         R1, PC, R1 
    /*00000624*/ ADD         R0, R5, R0 
    /*00000628*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*0000062c*/ CMP         R0, #0 
    /*00000630*/ BNE         UPVQE_Create_x3cc
    /*00000634*/ ADD         R3, R5, R8 
    /*00000638*/ MVN         R2, #0 
    /*0000063c*/ ADD         R7, R7, #1 
    /*00000640*/ STR         R2, [R3, #360]              @ 0x168 
    /*00000644*/ STR         R2, [R3, #364]              @ 0x16c 
    /*00000648*/ MOV         R2, #1 
    /*0000064c*/ STR         R2, [R3, #344]              @ 0x158 
    /*00000650*/ LDR         R2, [R4, #64]               @ 0x40 
    /*00000654*/ STR         R0, [R3, #348]              @ 0x15c 
    /*00000658*/ STR         R2, [R3, #352]              @ 0x160 
    /*0000065c*/ ADD         R2, R4, #180                @ 0xb4 
    /*00000660*/ STR         R2, [R3, #356]              @ 0x164 
    /*00000664*/ B           UPVQE_Create_x2e8
    UPVQE_Create_x668:
    /*00000668*/ LDR         R3, [R8, #56]               @ 0x38 
    /*0000066c*/ ADD         R2, R8, #4 
    /*00000670*/ LDR         R1, [R4, #40]               @ 0x28 
    /*00000674*/ MOV         R0, R8 
    /*00000678*/ ADD         R8, R8, #68                 @ 0x44 
    /*0000067c*/ BLX         R3 
    /*00000680*/ SUBS        R9, R0, #0 
    /*00000684*/ BEQ         UPVQE_Create_x2fc
    /*00000688*/ B           UPVQE_Create_x1c4
    UPVQE_Create_x68c:
    /*0000068c*/ ADD         SP, SP, #180                @ 0xb4 
    /*00000690*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000694*/ WORD_0694: .word 0x00000674
    /*00000698*/ WORD_0698: .word 0x00000000
    /*0000069c*/ WORD_069c: .word 0x00000000
    /*000006a0*/ WORD_06a0: .word 0x00000644
    /*000006a4*/ WORD_06a4: .word 0xa1350002
    /*000006a8*/ WORD_06a8: .word 0x000005a4
    /*000006ac*/ WORD_06ac: .word 0xa1350003
    /*000006b0*/ WORD_06b0: .word 0x00000504
    /*000006b4*/ WORD_06b4: .word 0x00000504
    /*000006b8*/ WORD_06b8: .word 0xa1350009
    /*000006bc*/ WORD_06bc: .word 0x00000354
    /*000006c0*/ WORD_06c0: .word 0x00000354
    /*000006c4*/ WORD_06c4: .word 0x0000030c
    /*000006c8*/ WORD_06c8: .word 0x00000308
    /*000006cc*/ WORD_06cc: .word 0x000002b0
    /*000006d0*/ WORD_06d0: .word 0x000002ac
    /*000006d4*/ WORD_06d4: .word 0x0000025c
    /*000006d8*/ WORD_06d8: .word 0x00000258
    /*000006dc*/ WORD_06dc: .word 0x000001ec
    /*000006e0*/ WORD_06e0: .word 0x000001e8
    /*000006e4*/ WORD_06e4: .word 0x00000198
    /*000006e8*/ WORD_06e8: .word 0x00000194
    /*000006ec*/ WORD_06ec: .word 0x00000144
    /*000006f0*/ WORD_06f0: .word 0x00000140
    /*000006f4*/ WORD_06f4: .word 0x000000d4
    /*000006f8*/ WORD_06f8: .word 0x000000d0
FUNC_END UPVQE_Create


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_ProcessExtendVQE
@ Size: 0x1f8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_ProcessExtendVQE
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, R1 
    /*00000008*/ SUB         SP, SP, #68                 @ 0x44 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ SUBS        R1, R0, #0 
    /*00000014*/ MOV         R2, R3 
    /*00000018*/ LDR         R3, WORD_01dc               @ LDR         R3, [PC, #444]              @ 0x00000000000001dc 
    /*0000001c*/ STR         R1, [SP, #4] 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ BNE         UPVQE_ProcessExtendVQE_x50
    /*00000028*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #432]              @ 0x00000000000001e0 
    /*0000002c*/ LDR         R0, WORD_01e4               @ LDR         R0, [PC, #432]              @ 0x00000000000001e4 
    /*00000030*/ LDR         R3, [R3, R2] 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ LDR         R1, [R3] 
    /*0000003c*/ BL          fputs
    UPVQE_ProcessExtendVQE_x40:
    /*00000040*/ LDR         R4, WORD_01e8               @ LDR         R4, [PC, #416]              @ 0x00000000000001e8 
    UPVQE_ProcessExtendVQE_x44:
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ ADD         SP, SP, #68                 @ 0x44 
    /*0000004c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    UPVQE_ProcessExtendVQE_x50:
    /*00000050*/ LDR         R1, [SP, #4] 
    /*00000054*/ CMP         R8, #0 
    /*00000058*/ CMPNE       R7, #0 
    /*0000005c*/ LDR         R9, [R1] 
    /*00000060*/ LDR         R1, [R1, #684]              @ 0x2ac 
    /*00000064*/ STR         R1, [SP, #8] 
    /*00000068*/ BNE         UPVQE_ProcessExtendVQE_x90
    /*0000006c*/ LDR         R2, WORD_01e0               @ LDR         R2, [PC, #364]              @ 0x00000000000001e0 
    /*00000070*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #372]              @ 0x00000000000001ec 
    /*00000074*/ LDR         R0, [R3, R2] 
    /*00000078*/ MOV         R3, R8 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ MOV         R2, R7 
    UPVQE_ProcessExtendVQE_x84:
    /*00000084*/ LDR         R0, [R0] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ B           UPVQE_ProcessExtendVQE_x40
    UPVQE_ProcessExtendVQE_x90:
    /*00000090*/ SDIV        R1, R2, R9 
    /*00000094*/ MLS         R1, R9, R1, R2 
    /*00000098*/ CMP         R1, #0 
    /*0000009c*/ BEQ         UPVQE_ProcessExtendVQE_xb8
    /*000000a0*/ LDR         R1, WORD_01e0               @ LDR         R1, [PC, #312]              @ 0x00000000000001e0 
    /*000000a4*/ LDR         R0, [R3, R1] 
    /*000000a8*/ MOV         R3, R9 
    /*000000ac*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #316]              @ 0x00000000000001f0 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ B           UPVQE_ProcessExtendVQE_x84
    UPVQE_ProcessExtendVQE_xb8:
    /*000000b8*/ LDR         R3, [SP, #8] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ BEQ         UPVQE_ProcessExtendVQE_x16c
    /*000000c4*/ LSL         R3, R9, #1 
    /*000000c8*/ MOV         R4, R2 
    /*000000cc*/ STR         R3, [SP, #12] 
    /*000000d0*/ LDR         R3, [SP, #4] 
    /*000000d4*/ ADD         R3, R3, #8832               @ 0x2280 
    /*000000d8*/ ADD         R3, R3, #52                 @ 0x34 
    /*000000dc*/ STR         R3, [SP, #16] 
    UPVQE_ProcessExtendVQE_xe0:
    /*000000e0*/ CMP         R4, #0 
    /*000000e4*/ BEQ         UPVQE_ProcessExtendVQE_x44
    /*000000e8*/ MOV         R3, #20 
    /*000000ec*/ ADD         R5, SP, #24 
    /*000000f0*/ MOV         R1, R3 
    /*000000f4*/ MOV         R2, #0 
    /*000000f8*/ MOV         R0, R5 
    /*000000fc*/ ADD         R6, SP, #44                 @ 0x2c 
    /*00000100*/ MOV         SL, #0 
    /*00000104*/ BL          memset_s
    /*00000108*/ MOV         R3, #20 
    /*0000010c*/ MOV         R2, #0 
    /*00000110*/ MOV         R1, R3 
    /*00000114*/ MOV         R0, R6 
    /*00000118*/ BL          memset_s
    /*0000011c*/ LDR         R3, [SP, #12] 
    /*00000120*/ LDR         FP, [SP, #4] 
    /*00000124*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000128*/ LDR         R3, [SP, #36]               @ 0x24 
    /*0000012c*/ STR         R7, [SP, #24] 
    /*00000130*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000134*/ LDR         R3, [SP, #4] 
    /*00000138*/ ADD         R3, R3, #692                @ 0x2b4 
    /*0000013c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000140*/ LDR         R3, [SP, #8] 
    /*00000144*/ SUB         R3, R3, #1 
    /*00000148*/ STR         R3, [SP, #20] 
    UPVQE_ProcessExtendVQE_x14c:
    /*0000014c*/ LDR         R3, [SP, #8] 
    /*00000150*/ CMP         SL, R3 
    /*00000154*/ BLT         UPVQE_ProcessExtendVQE_x188
    /*00000158*/ LDR         R3, [SP, #12] 
    /*0000015c*/ SUB         R4, R4, R9 
    /*00000160*/ ADD         R7, R7, R3 
    /*00000164*/ ADD         R8, R8, R3 
    /*00000168*/ B           UPVQE_ProcessExtendVQE_xe0
    UPVQE_ProcessExtendVQE_x16c:
    /*0000016c*/ LSL         R3, R2, #1 
    /*00000170*/ MOV         R0, R8 
    /*00000174*/ MOV         R2, R7 
    /*00000178*/ MOV         R1, R3 
    /*0000017c*/ BL          memcpy_s
    /*00000180*/ LDR         R4, [SP, #8] 
    /*00000184*/ B           UPVQE_ProcessExtendVQE_x44
    UPVQE_ProcessExtendVQE_x188:
    /*00000188*/ LDR         R3, [SP, #20] 
    /*0000018c*/ MOV         R2, R6 
    /*00000190*/ LDR         R0, [FP, #4] 
    /*00000194*/ MOV         R1, R5 
    /*00000198*/ CMP         SL, R3 
    /*0000019c*/ STREQ       R8, [R6] 
    /*000001a0*/ LDR         R3, [FP, #64]               @ 0x40 
    /*000001a4*/ BLX         R3 
    /*000001a8*/ CMP         R0, #0 
    /*000001ac*/ BNE         UPVQE_ProcessExtendVQE_x1d4
    /*000001b0*/ CMP         SL, #0 
    /*000001b4*/ ADD         FP, FP, #68                 @ 0x44 
    /*000001b8*/ ADD         SL, SL, #1 
    /*000001bc*/ LDREQ       R3, [SP, #16] 
    /*000001c0*/ STREQ       R3, [R5] 
    /*000001c4*/ MOV         R3, R5 
    /*000001c8*/ MOV         R5, R6 
    /*000001cc*/ MOV         R6, R3 
    /*000001d0*/ B           UPVQE_ProcessExtendVQE_x14c
    UPVQE_ProcessExtendVQE_x1d4:
    /*000001d4*/ LDR         R4, WORD_01f4               @ LDR         R4, [PC, #24]               @ 0x00000000000001f4 
    /*000001d8*/ B           UPVQE_ProcessExtendVQE_x44
    /*000001dc*/ WORD_01dc: .word 0x000001b4
    /*000001e0*/ WORD_01e0: .word 0x00000000
    /*000001e4*/ WORD_01e4: .word 0x000001a8
    /*000001e8*/ WORD_01e8: .word 0xa1350002
    /*000001ec*/ WORD_01ec: .word 0x00000168
    /*000001f0*/ WORD_01f0: .word 0x00000138
    /*000001f4*/ WORD_01f4: .word 0xa1350004
FUNC_END UPVQE_ProcessExtendVQE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_DestroyExtendVQE
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_DestroyExtendVQE
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ POPEQ       {R4, R5, R6, PC} 
    /*0000000c*/ LDR         R0, [R4, #688]              @ 0x2b0 
    /*00000010*/ CMN         R0, #1 
    /*00000014*/ BEQ         UPVQE_DestroyExtendVQE_x1c
    /*00000018*/ BL          close
    UPVQE_DestroyExtendVQE_x1c:
    /*0000001c*/ ADD         R5, R4, #32 
    /*00000020*/ MOV         R6, #0 
    UPVQE_DestroyExtendVQE_x24:
    /*00000024*/ LDR         R3, [R4, #684]              @ 0x2ac 
    /*00000028*/ CMP         R6, R3 
    /*0000002c*/ BLT         UPVQE_DestroyExtendVQE_x3c
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ POP         {R4, R5, R6, LR} 
    UPVQE_DestroyExtendVQE_x38:
    /*00000038*/ B           UPVQE_DestroyExtendVQE_x38  @ free [R_ARM_JUMP24: +0x0] 
    UPVQE_DestroyExtendVQE_x3c:
    /*0000003c*/ LDR         R3, [R5, #36]               @ 0x24 
    /*00000040*/ ADD         R6, R6, #1 
    /*00000044*/ LDR         R0, [R5, #-28]              @ 0xffffffe4 
    /*00000048*/ BLX         R3 
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ ADD         R5, R5, #68                 @ 0x44 
    /*00000054*/ BL          MODULE_HI_Audio_ModuleHandleDeInit
    /*00000058*/ B           UPVQE_DestroyExtendVQE_x24
FUNC_END UPVQE_DestroyExtendVQE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_CreateExtendVQE
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_CreateExtendVQE
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R7, R1, #0 
    /*00000008*/ LDR         R5, WORD_0120               @ LDR         R5, [PC, #272]              @ 0x0000000000000120 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ BNE         UPVQE_CreateExtendVQE_x38
    /*00000014*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #264]              @ 0x0000000000000124 
    /*00000018*/ LDR         R0, WORD_0128               @ LDR         R0, [PC, #264]              @ 0x0000000000000128 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ ADD         R0, PC, R0 
    /*00000024*/ LDR         R1, [R3] 
    UPVQE_CreateExtendVQE_x28:
    /*00000028*/ LDR         R5, WORD_012c               @ LDR         R5, [PC, #252]              @ 0x000000000000012c 
    /*0000002c*/ BL          fputs
    UPVQE_CreateExtendVQE_x30:
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    UPVQE_CreateExtendVQE_x38:
    /*00000038*/ MOV         R8, R0 
    /*0000003c*/ MOVW        R0, #17076                  @ 0x42b4 
    /*00000040*/ BL          malloc
    /*00000044*/ SUBS        R4, R0, #0 
    /*00000048*/ BNE         UPVQE_CreateExtendVQE_x64
    /*0000004c*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #208]              @ 0x0000000000000124 
    /*00000050*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #216]              @ 0x0000000000000130 
    /*00000054*/ LDR         R3, [R5, R3] 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ LDR         R1, [R3] 
    /*00000060*/ B           UPVQE_CreateExtendVQE_x28
    UPVQE_CreateExtendVQE_x64:
    /*00000064*/ MOVW        R3, #17076                  @ 0x42b4 
    /*00000068*/ MOV         R2, #0 
    /*0000006c*/ MOV         R1, R3 
    /*00000070*/ BL          memset_s
    /*00000074*/ LDR         R6, [R7, #32] 
    /*00000078*/ CMP         R6, #0 
    /*0000007c*/ BEQ         UPVQE_CreateExtendVQE_xc0
    /*00000080*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #172]              @ 0x0000000000000134 
    /*00000084*/ ADD         R0, R4, #32 
    /*00000088*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #168]              @ 0x0000000000000138 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*00000098*/ SUBS        R5, R0, #0 
    /*0000009c*/ MOVNE       R3, #0 
    /*000000a0*/ STRNE       R3, [R4, #684]              @ 0x2ac 
    /*000000a4*/ BNE         UPVQE_CreateExtendVQE_x114
    /*000000a8*/ STR         R5, [R4, #16] 
    /*000000ac*/ MVN         R3, #0 
    /*000000b0*/ STR         R3, [R4, #24] 
    /*000000b4*/ MOV         R6, #1 
    /*000000b8*/ ADD         R3, R7, #248                @ 0xf8 
    /*000000bc*/ STR         R3, [R4, #20] 
    UPVQE_CreateExtendVQE_xc0:
    /*000000c0*/ STR         R6, [R4, #684]              @ 0x2ac 
    /*000000c4*/ MOV         R3, #0 
    /*000000c8*/ ADD         R9, R4, #8 
    /*000000cc*/ ADD         SL, R4, #4 
    UPVQE_CreateExtendVQE_xd0:
    /*000000d0*/ CMP         R6, R3 
    /*000000d4*/ BGT         UPVQE_CreateExtendVQE_xf4
    /*000000d8*/ STR         R4, [R8] 
    /*000000dc*/ MOV         R3, #256                    @ 0x100 
    /*000000e0*/ STR         R3, [R4] 
    /*000000e4*/ MVN         R3, #0 
    /*000000e8*/ STR         R3, [R4, #688]              @ 0x2b0 
    /*000000ec*/ MOV         R5, #0 
    /*000000f0*/ B           UPVQE_CreateExtendVQE_x30
    UPVQE_CreateExtendVQE_xf4:
    /*000000f4*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*000000f8*/ MOV         R2, R9 
    /*000000fc*/ LDR         R1, [R7, #40]               @ 0x28 
    /*00000100*/ MOV         R0, SL 
    /*00000104*/ BLX         R3 
    /*00000108*/ SUBS        R5, R0, #0 
    /*0000010c*/ MOV         R3, #1 
    /*00000110*/ BEQ         UPVQE_CreateExtendVQE_xd0
    UPVQE_CreateExtendVQE_x114:
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ BL          UPVQE_DestroyExtendVQE
    /*0000011c*/ B           UPVQE_CreateExtendVQE_x30
    /*00000120*/ WORD_0120: .word 0x0000010c
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000100
    /*0000012c*/ WORD_012c: .word 0xa1350002
    /*00000130*/ WORD_0130: .word 0x000000d0
    /*00000134*/ WORD_0134: .word 0x000000a0
    /*00000138*/ WORD_0138: .word 0x000000a0
FUNC_END UPVQE_CreateExtendVQE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_SetVolume
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_SetVolume
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R3, WORD_00d4               @ LDR         R3, [PC, #196]              @ 0x00000000000000d4 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ BNE         UPVQE_SetVolume_x34
    /*00000014*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #188]              @ 0x00000000000000d8 
    /*00000018*/ LDR         R0, WORD_00dc               @ LDR         R0, [PC, #188]              @ 0x00000000000000dc 
    /*0000001c*/ LDR         R3, [R3, R2] 
    /*00000020*/ ADD         R0, PC, R0 
    /*00000024*/ LDR         R1, [R3] 
    /*00000028*/ BL          fputs
    /*0000002c*/ LDR         R0, WORD_00e0               @ LDR         R0, [PC, #172]              @ 0x00000000000000e0 
    /*00000030*/ POP         {R4, R5, R6, R7, R8, PC} 
    UPVQE_SetVolume_x34:
    /*00000034*/ LDR         R3, [R4, #1028]             @ 0x404 
    /*00000038*/ MOV         R6, R1 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BNE         UPVQE_SetVolume_xc8
    /*00000044*/ LDR         R7, [R4, #1020]             @ 0x3fc 
    /*00000048*/ MOV         R5, #68                     @ 0x44 
    /*0000004c*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #144]              @ 0x00000000000000e4 
    /*00000050*/ MUL         R5, R5, R7 
    /*00000054*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #140]              @ 0x00000000000000e8 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R0, R5, #368                @ 0x170 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ ADD         R0, R4, R0 
    /*00000068*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         UPVQE_SetVolume_x80
    /*00000074*/ STR         R7, [R4, #1020]             @ 0x3fc 
    /*00000078*/ LDR         R0, WORD_00ec               @ LDR         R0, [PC, #108]              @ 0x00000000000000ec 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, PC} 
    UPVQE_SetVolume_x80:
    /*00000080*/ ADD         R3, R4, R5 
    /*00000084*/ MVN         R2, #0 
    /*00000088*/ LDR         R1, [R4, #40]               @ 0x28 
    /*0000008c*/ STR         R2, [R3, #360]              @ 0x168 
    /*00000090*/ ADD         R2, R5, #344                @ 0x158 
    /*00000094*/ STR         R0, [R3, #356]              @ 0x164 
    /*00000098*/ ADD         R0, R5, #340                @ 0x154 
    /*0000009c*/ LDR         R3, [R3, #396]              @ 0x18c 
    /*000000a0*/ ADD         R2, R4, R2 
    /*000000a4*/ ADD         R0, R4, R0 
    /*000000a8*/ BLX         R3 
    /*000000ac*/ CMP         R0, #0 
    /*000000b0*/ POPNE       {R4, R5, R6, R7, R8, PC} 
    /*000000b4*/ MOV         R3, #1 
    /*000000b8*/ STR         R3, [R4, #1028]             @ 0x404 
    /*000000bc*/ LDR         R3, [R4, #1020]             @ 0x3fc 
    /*000000c0*/ ADD         R3, R3, #1 
    /*000000c4*/ STR         R3, [R4, #1020]             @ 0x3fc 
    UPVQE_SetVolume_xc8:
    /*000000c8*/ STR         R6, [R4, #1024]             @ 0x400 
    /*000000cc*/ MOV         R0, #0 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000d4*/ WORD_00d4: .word 0x000000c0
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x000000b4
    /*000000e0*/ WORD_00e0: .word 0xa1350002
    /*000000e4*/ WORD_00e4: .word 0x00000084
    /*000000e8*/ WORD_00e8: .word 0x00000080
    /*000000ec*/ WORD_00ec: .word 0xa1350009
FUNC_END UPVQE_SetVolume


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_GetVolume
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_GetVolume
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ CMPNE       R0, #0 
    /*00000008*/ LDR         R2, WORD_0050               @ LDR         R2, [PC, #64]               @ 0x0000000000000050 
    /*0000000c*/ MOVEQ       R3, #1 
    /*00000010*/ MOVNE       R3, #0 
    /*00000014*/ ADD         R2, PC, R2 
    /*00000018*/ BNE         UPVQE_GetVolume_x40
    /*0000001c*/ LDR         R3, WORD_0054               @ LDR         R3, [PC, #48]               @ 0x0000000000000054 
    /*00000020*/ PUSH        {R4, LR} 
    /*00000024*/ LDR         R0, WORD_0058               @ LDR         R0, [PC, #44]               @ 0x0000000000000058 
    /*00000028*/ LDR         R3, [R2, R3] 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ LDR         R1, [R3] 
    /*00000034*/ BL          fputs
    /*00000038*/ LDR         R0, WORD_005c               @ LDR         R0, [PC, #28]               @ 0x000000000000005c 
    /*0000003c*/ POP         {R4, PC} 
    UPVQE_GetVolume_x40:
    /*00000040*/ LDR         R2, [R0, #1024]             @ 0x400 
    /*00000044*/ MOV         R0, R3 
    /*00000048*/ STR         R2, [R1] 
    /*0000004c*/ BX          LR 
    /*00000050*/ WORD_0050: .word 0x00000034
    /*00000054*/ WORD_0054: .word 0x00000000
    /*00000058*/ WORD_0058: .word 0x00000024
    /*0000005c*/ WORD_005c: .word 0xa1350002
FUNC_END UPVQE_GetVolume


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_ProcessFrame
@ Size: 0x2a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_ProcessFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000008*/ SUBS        R4, R0, #0 
    /*0000000c*/ STMIB       SP, {R1, R3} 
    /*00000010*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #624]              @ 0x0000000000000288 
    /*00000014*/ LDR         R5, [SP, #108]              @ 0x6c 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ BNE         UPVQE_ProcessFrame_x48
    /*00000020*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #612]              @ 0x000000000000028c 
    /*00000024*/ LDR         R0, WORD_0290               @ LDR         R0, [PC, #612]              @ 0x0000000000000290 
    /*00000028*/ LDR         R3, [R3, R2] 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ LDR         R1, [R3] 
    UPVQE_ProcessFrame_x34:
    /*00000034*/ BL          fputs
    UPVQE_ProcessFrame_x38:
    /*00000038*/ LDR         R6, WORD_0294               @ LDR         R6, [PC, #596]              @ 0x0000000000000294 
    UPVQE_ProcessFrame_x3c:
    /*0000003c*/ MOV         R0, R6 
    /*00000040*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000044*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    UPVQE_ProcessFrame_x48:
    /*00000048*/ LDR         R8, [R4, #316]              @ 0x13c 
    /*0000004c*/ MOV         R7, R2 
    /*00000050*/ LDR         R2, [R4, #320]              @ 0x140 
    /*00000054*/ LDR         R6, [R4, #1020]             @ 0x3fc 
    /*00000058*/ CMP         R2, #0 
    /*0000005c*/ BNE         UPVQE_ProcessFrame_xa0
    /*00000060*/ LDR         R2, [R4, #4] 
    /*00000064*/ CMP         R2, #0 
    /*00000068*/ BNE         UPVQE_ProcessFrame_x27c
    UPVQE_ProcessFrame_x6c:
    /*0000006c*/ SDIV        R2, R5, R8 
    /*00000070*/ MLS         R2, R8, R2, R5 
    /*00000074*/ CMP         R2, #0 
    /*00000078*/ BEQ         UPVQE_ProcessFrame_xe4
    /*0000007c*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #520]              @ 0x000000000000028c 
    /*00000080*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #528]              @ 0x0000000000000298 
    /*00000084*/ LDR         R0, [R3, R2] 
    /*00000088*/ MOV         R3, R8 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ MOV         R2, R5 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ B           UPVQE_ProcessFrame_x38
    UPVQE_ProcessFrame_xa0:
    /*000000a0*/ CMP         R7, #0 
    /*000000a4*/ BNE         UPVQE_ProcessFrame_xc0
    UPVQE_ProcessFrame_xa8:
    /*000000a8*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #476]              @ 0x000000000000028c 
    /*000000ac*/ LDR         R0, WORD_029c               @ LDR         R0, [PC, #488]              @ 0x000000000000029c 
    /*000000b0*/ LDR         R3, [R3, R2] 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ LDR         R1, [R3] 
    /*000000bc*/ B           UPVQE_ProcessFrame_x34
    UPVQE_ProcessFrame_xc0:
    /*000000c0*/ LDR         R2, [SP, #104]              @ 0x68 
    /*000000c4*/ CMP         R2, #0 
    /*000000c8*/ BNE         UPVQE_ProcessFrame_x6c
    /*000000cc*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #440]              @ 0x000000000000028c 
    /*000000d0*/ LDR         R0, WORD_02a0               @ LDR         R0, [PC, #456]              @ 0x00000000000002a0 
    /*000000d4*/ LDR         R3, [R3, R2] 
    /*000000d8*/ ADD         R0, PC, R0 
    /*000000dc*/ LDR         R1, [R3] 
    /*000000e0*/ B           UPVQE_ProcessFrame_x34
    UPVQE_ProcessFrame_xe4:
    /*000000e4*/ CMP         R6, #0 
    /*000000e8*/ BEQ         UPVQE_ProcessFrame_x1d0
    /*000000ec*/ LSL         R3, R8, #1 
    /*000000f0*/ STR         R3, [SP] 
    /*000000f4*/ ADD         R3, R4, #9216               @ 0x2400 
    /*000000f8*/ ADD         R3, R3, #8 
    /*000000fc*/ STR         R3, [SP, #16] 
    UPVQE_ProcessFrame_x100:
    /*00000100*/ CMP         R5, #0 
    /*00000104*/ BEQ         UPVQE_ProcessFrame_x1f4
    /*00000108*/ MOV         R3, #20 
    /*0000010c*/ ADD         R9, SP, #24 
    /*00000110*/ MOV         R1, R3 
    /*00000114*/ MOV         R2, #0 
    /*00000118*/ MOV         R0, R9 
    /*0000011c*/ BL          memset_s
    /*00000120*/ MOV         R3, #20 
    /*00000124*/ MOV         R2, #0 
    /*00000128*/ MOV         R1, R3 
    /*0000012c*/ ADD         R0, SP, #44                 @ 0x2c 
    /*00000130*/ BL          memset_s
    /*00000134*/ LDR         R3, [SP, #4] 
    /*00000138*/ STR         R3, [SP, #24] 
    /*0000013c*/ LDR         R3, [R4, #4] 
    /*00000140*/ CMP         R3, #0 
    /*00000144*/ STRNE       R7, [SP, #28] 
    /*00000148*/ BNE         UPVQE_ProcessFrame_x160
    /*0000014c*/ LDR         R3, [R4, #320]              @ 0x140 
    /*00000150*/ CMP         R3, #0 
    /*00000154*/ STRNE       R7, [SP, #32] 
    /*00000158*/ LDRNE       R3, [SP, #104]              @ 0x68 
    /*0000015c*/ STRNE       R3, [SP, #52]               @ 0x34 
    UPVQE_ProcessFrame_x160:
    /*00000160*/ LDR         R3, [SP] 
    /*00000164*/ MOV         FP, R4 
    /*00000168*/ STR         R7, [SP, #48]               @ 0x30 
    /*0000016c*/ ADD         SL, SP, #44                 @ 0x2c 
    /*00000170*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000174*/ ADD         R3, R4, #1024               @ 0x400 
    /*00000178*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000017c*/ SUB         R2, R6, #1 
    /*00000180*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000184*/ ADD         R3, R3, #8 
    /*00000188*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000018c*/ MOV         R3, R9 
    /*00000190*/ STR         R2, [SP, #12] 
    /*00000194*/ MOV         R9, #0 
    UPVQE_ProcessFrame_x198:
    /*00000198*/ CMP         R9, R6 
    /*0000019c*/ BLT         UPVQE_ProcessFrame_x214
    /*000001a0*/ LDM         SP, {R2, R3} 
    /*000001a4*/ SUB         R5, R5, R8 
    /*000001a8*/ ADD         R3, R3, R2 
    /*000001ac*/ STR         R3, [SP, #4] 
    /*000001b0*/ LDR         R3, [SP, #8] 
    /*000001b4*/ ADD         R7, R7, R2 
    /*000001b8*/ ADD         R3, R3, R2 
    /*000001bc*/ STR         R3, [SP, #8] 
    /*000001c0*/ LDR         R3, [SP, #104]              @ 0x68 
    /*000001c4*/ ADD         R3, R3, R2 
    /*000001c8*/ STR         R3, [SP, #104]              @ 0x68 
    /*000001cc*/ B           UPVQE_ProcessFrame_x100
    UPVQE_ProcessFrame_x1d0:
    /*000001d0*/ LSL         R5, R5, #1 
    /*000001d4*/ LDR         R2, [SP, #4] 
    /*000001d8*/ MOV         R3, R5 
    /*000001dc*/ LDR         R0, [SP, #8] 
    /*000001e0*/ MOV         R1, R5 
    /*000001e4*/ BL          memcpy_s
    /*000001e8*/ LDR         R3, [R4, #320]              @ 0x140 
    /*000001ec*/ CMP         R3, #0 
    /*000001f0*/ BNE         UPVQE_ProcessFrame_x1fc
    UPVQE_ProcessFrame_x1f4:
    /*000001f4*/ MOV         R6, #0 
    /*000001f8*/ B           UPVQE_ProcessFrame_x3c
    UPVQE_ProcessFrame_x1fc:
    /*000001fc*/ LDR         R0, [SP, #104]              @ 0x68 
    /*00000200*/ MOV         R3, R5 
    /*00000204*/ MOV         R2, R7 
    /*00000208*/ MOV         R1, R5 
    /*0000020c*/ BL          memcpy_s
    /*00000210*/ B           UPVQE_ProcessFrame_x3c
    UPVQE_ProcessFrame_x214:
    /*00000214*/ LDR         R2, [SP, #12] 
    /*00000218*/ MOV         R1, R3 
    /*0000021c*/ STR         R3, [SP, #20] 
    /*00000220*/ CMP         R9, R2 
    /*00000224*/ LDR         R0, [FP, #340]              @ 0x154 
    /*00000228*/ LDREQ       R2, [SP, #8] 
    /*0000022c*/ LDR         R3, [FP, #400]              @ 0x190 
    /*00000230*/ STREQ       R2, [SL] 
    /*00000234*/ LDREQ       R2, [SP, #104]              @ 0x68 
    /*00000238*/ STREQ       R2, [SL, #8] 
    /*0000023c*/ MOV         R2, SL 
    /*00000240*/ BLX         R3 
    /*00000244*/ CMP         R0, #0 
    /*00000248*/ BNE         UPVQE_ProcessFrame_x274
    /*0000024c*/ LDR         R3, [SP, #20] 
    /*00000250*/ CMP         R9, #0 
    /*00000254*/ ADD         FP, FP, #68                 @ 0x44 
    /*00000258*/ ADD         R9, R9, #1 
    /*0000025c*/ LDREQ       R2, [SP, #16] 
    /*00000260*/ STREQ       R2, [R3] 
    /*00000264*/ MOV         R2, R3 
    /*00000268*/ MOV         R3, SL 
    /*0000026c*/ MOV         SL, R2 
    /*00000270*/ B           UPVQE_ProcessFrame_x198
    UPVQE_ProcessFrame_x274:
    /*00000274*/ LDR         R6, WORD_02a4               @ LDR         R6, [PC, #40]               @ 0x00000000000002a4 
    /*00000278*/ B           UPVQE_ProcessFrame_x3c
    UPVQE_ProcessFrame_x27c:
    /*0000027c*/ CMP         R7, #0 
    /*00000280*/ BNE         UPVQE_ProcessFrame_x6c
    /*00000284*/ B           UPVQE_ProcessFrame_xa8
    /*00000288*/ WORD_0288: .word 0x00000268
    /*0000028c*/ WORD_028c: .word 0x00000000
    /*00000290*/ WORD_0290: .word 0x0000025c
    /*00000294*/ WORD_0294: .word 0xa1350002
    /*00000298*/ WORD_0298: .word 0x00000204
    /*0000029c*/ WORD_029c: .word 0x000001e0
    /*000002a0*/ WORD_02a0: .word 0x000001c0
    /*000002a4*/ WORD_02a4: .word 0xa1350004
FUNC_END UPVQE_ProcessFrame



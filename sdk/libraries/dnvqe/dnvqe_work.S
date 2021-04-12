@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_DNVQE_CREATE_STR1_1_0000: .ascii "DNVQE invalid s32FrameSample(%d)\n\0DNVQE invalid s32WorkSampleRate(%d)\n\0HPF\0hive\0",
_RODATA_DNVQE_CREATE_STR1_1_0050: .ascii "ANR\0",
_RODATA_DNVQE_CREATE_STR1_1_0054: .ascii "AGC\0",
_RODATA_DNVQE_CREATE_STR1_1_0058: .ascii "EQ\0MBC\0%s_Init Fail!\n\0"


_RODATA_DNVQE_PROCESSFRAME_STR1_1_0000: .ascii "DNVQE invalid hDnVqe\n\0DNVQE invalid ps16SinBuf(%p)/ps16SouBuf(%p)\n\0DNVQE invalid inputSample(%d), VqeFrame(%d)\n\0",
_RODATA_DNVQE_PROCESSFRAME_STR1_1_0070: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DNVQE_Destroy
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DNVQE_Destroy
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ ADDNE       R5, R4, #1120               @ 0x460 
    /*0000000c*/ MOVNE       R6, #0 
    /*00000010*/ BNE         DNVQE_Destroy_x34
    /*00000014*/ POP         {R4, R5, R6, PC} 
    DNVQE_Destroy_x18:
    /*00000018*/ LDR         R3, [R5, #36]               @ 0x24 
    /*0000001c*/ ADD         R6, R6, #1 
    /*00000020*/ LDR         R0, [R5, #-24]              @ 0xffffffe8 
    /*00000024*/ BLX         R3 
    /*00000028*/ MOV         R0, R5 
    /*0000002c*/ ADD         R5, R5, #64                 @ 0x40 
    /*00000030*/ BL          MODULE_HI_Audio_ModuleHandleDeInit
    DNVQE_Destroy_x34:
    /*00000034*/ LDR         R3, [R4, #1736]             @ 0x6c8 
    /*00000038*/ CMP         R6, R3 
    /*0000003c*/ BLT         DNVQE_Destroy_x18
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ POP         {R4, R5, R6, LR} 
    DNVQE_Destroy_x48:
    /*00000048*/ B           DNVQE_Destroy_x48           @ free [R_ARM_JUMP24: +0x0] 
FUNC_END DNVQE_Destroy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DNVQE_Create
@ Size: 0x3c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DNVQE_Create
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R3 
    /*00000008*/ LDR         R7, [R3, #32] 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         SL, WORD_0378               @ LDR         SL, [PC, #864]              @ 0x0000000000000378 
    /*00000014*/ SUB         R3, R7, #80                 @ 0x50 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ CMP         R3, #4016                   @ 0xfb0 
    /*00000020*/ STMIB       SP, {R1, R2} 
    /*00000024*/ BLS         DNVQE_Create_x54
    /*00000028*/ LDR         R3, WORD_037c               @ LDR         R3, [PC, #844]              @ 0x000000000000037c 
    /*0000002c*/ MOV         R2, R7 
    /*00000030*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #840]              @ 0x0000000000000380 
    /*00000034*/ LDR         R3, [SL, R3] 
    /*00000038*/ ADD         R1, PC, R1 
    DNVQE_Create_x3c:
    /*0000003c*/ LDR         R0, [R3] 
    /*00000040*/ LDR         R8, WORD_0384               @ LDR         R8, [PC, #828]              @ 0x0000000000000384 
    /*00000044*/ BL          fprintf
    DNVQE_Create_x48:
    /*00000048*/ MOV         R0, R8 
    /*0000004c*/ ADD         SP, SP, #20 
    /*00000050*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DNVQE_Create_x54:
    /*00000054*/ LDMIB       R5, {R2, R3} 
    /*00000058*/ ADD         R3, R2, R3 
    /*0000005c*/ MOV         FP, R0 
    /*00000060*/ LDR         R2, [R5] 
    /*00000064*/ ADD         R3, R3, R2 
    /*00000068*/ LDR         R2, [R5, #12] 
    /*0000006c*/ ADD         R3, R3, R2 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ BLE         DNVQE_Create_xc8
    /*00000078*/ LDR         R2, [R5, #24] 
    /*0000007c*/ CMP         R2, #8000                   @ 0x1f40 
    /*00000080*/ CMPNE       R2, #16000                  @ 0x3e80 
    /*00000084*/ BEQ         DNVQE_Create_xac
    /*00000088*/ MOVW        R3, #48000                  @ 0xbb80 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ MOVEQ       R7, #480                    @ 0x1e0 
    /*00000094*/ BEQ         DNVQE_Create_xc8
    /*00000098*/ LDR         R3, WORD_037c               @ LDR         R3, [PC, #732]              @ 0x000000000000037c 
    /*0000009c*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #740]              @ 0x0000000000000388 
    /*000000a0*/ LDR         R3, [SL, R3] 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ B           DNVQE_Create_x3c
    DNVQE_Create_xac:
    /*000000ac*/ CMP         R2, #8000                   @ 0x1f40 
    /*000000b0*/ MOVEQ       R7, #80                     @ 0x50 
    /*000000b4*/ BEQ         DNVQE_Create_xc8
    /*000000b8*/ MOVW        R7, #48000                  @ 0xbb80 
    /*000000bc*/ CMP         R2, R7 
    /*000000c0*/ MOVEQ       R7, #480                    @ 0x1e0 
    /*000000c4*/ MOVNE       R7, #160                    @ 0xa0 
    DNVQE_Create_xc8:
    /*000000c8*/ MOVW        R0, #18124                  @ 0x46cc 
    /*000000cc*/ BL          malloc
    /*000000d0*/ SUBS        R4, R0, #0 
    /*000000d4*/ LDREQ       R8, WORD_038c               @ LDREQ       R8, [PC, #688]              @ 0x000000000000038c 
    /*000000d8*/ BEQ         DNVQE_Create_x48
    /*000000dc*/ MOVW        R3, #18124                  @ 0x46cc 
    /*000000e0*/ MOV         R2, #0 
    /*000000e4*/ MOV         R1, R3 
    /*000000e8*/ MVN         R8, #0 
    /*000000ec*/ BL          memset_s
    /*000000f0*/ LDR         R6, [R5] 
    /*000000f4*/ STR         R8, [R4, #1088]             @ 0x440 
    /*000000f8*/ STR         R8, [R4, #1092]             @ 0x444 
    /*000000fc*/ CMP         R6, #0 
    /*00000100*/ BEQ         DNVQE_Create_x144
    /*00000104*/ LDR         R2, WORD_0390               @ LDR         R2, [PC, #644]              @ 0x0000000000000390 
    /*00000108*/ ADD         R0, R4, #1120               @ 0x460 
    /*0000010c*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #640]              @ 0x0000000000000394 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*0000011c*/ CMP         R0, #0 
    /*00000120*/ MOVNE       R3, #0 
    /*00000124*/ STRNE       R3, [R4, #1736]             @ 0x6c8 
    /*00000128*/ BNE         DNVQE_Create_x17c
    /*0000012c*/ LDR         R3, [R5, #36]               @ 0x24 
    /*00000130*/ MOV         R6, #1 
    /*00000134*/ STR         R8, [R4, #1116]             @ 0x45c 
    /*00000138*/ STR         R3, [R4, #1108]             @ 0x454 
    /*0000013c*/ ADD         R3, R5, #40                 @ 0x28 
    /*00000140*/ STR         R3, [R4, #1112]             @ 0x458 
    DNVQE_Create_x144:
    /*00000144*/ LDR         R3, [R5, #4] 
    /*00000148*/ CMP         R3, #0 
    /*0000014c*/ BEQ         DNVQE_Create_x1ac
    /*00000150*/ LSL         R8, R6, #6 
    /*00000154*/ LDR         R2, WORD_0398               @ LDR         R2, [PC, #572]              @ 0x0000000000000398 
    /*00000158*/ ADD         R0, R8, #1120               @ 0x460 
    /*0000015c*/ LDR         R1, WORD_039c               @ LDR         R1, [PC, #568]              @ 0x000000000000039c 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ ADD         R0, R4, R0 
    /*0000016c*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*00000170*/ CMP         R0, #0 
    /*00000174*/ BEQ         DNVQE_Create_x18c
    DNVQE_Create_x178:
    /*00000178*/ STR         R6, [R4, #1736]             @ 0x6c8 
    DNVQE_Create_x17c:
    /*0000017c*/ LDR         R8, WORD_03a0               @ LDR         R8, [PC, #540]              @ 0x00000000000003a0 
    DNVQE_Create_x180:
    /*00000180*/ MOV         R0, R4 
    /*00000184*/ BL          DNVQE_Destroy
    /*00000188*/ B           DNVQE_Create_x48
    DNVQE_Create_x18c:
    /*0000018c*/ ADD         R3, R4, R8 
    /*00000190*/ MVN         R2, #0 
    /*00000194*/ ADD         R6, R6, #1 
    /*00000198*/ STR         R2, [R3, #1116]             @ 0x45c 
    /*0000019c*/ LDR         R2, [R5, #36]               @ 0x24 
    /*000001a0*/ STR         R2, [R3, #1108]             @ 0x454 
    /*000001a4*/ ADD         R2, R5, #48                 @ 0x30 
    /*000001a8*/ STR         R2, [R3, #1112]             @ 0x458 
    DNVQE_Create_x1ac:
    /*000001ac*/ LDR         R3, [R5, #8] 
    /*000001b0*/ CMP         R3, #0 
    /*000001b4*/ BEQ         DNVQE_Create_x218
    /*000001b8*/ LSL         R8, R6, #6 
    /*000001bc*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #480]              @ 0x00000000000003a4 
    /*000001c0*/ ADD         R0, R8, #1120               @ 0x460 
    /*000001c4*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #476]              @ 0x00000000000003a8 
    /*000001c8*/ ADD         R2, PC, R2 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ ADD         R0, R4, R0 
    /*000001d4*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*000001d8*/ CMP         R0, #0 
    /*000001dc*/ BNE         DNVQE_Create_x178
    /*000001e0*/ LDR         R2, [R5, #12] 
    /*000001e4*/ ADD         R6, R6, #1 
    /*000001e8*/ ADD         R3, R4, R8 
    /*000001ec*/ ADD         R8, R4, R8 
    /*000001f0*/ CMP         R2, #0 
    /*000001f4*/ STR         R0, [R3, #1100]             @ 0x44c 
    /*000001f8*/ MOVNE       R2, #1 
    /*000001fc*/ STR         R2, [R3, #1104]             @ 0x450 
    /*00000200*/ MVN         R3, #0 
    /*00000204*/ STR         R3, [R8, #1116]             @ 0x45c 
    /*00000208*/ LDR         R3, [R5, #36]               @ 0x24 
    /*0000020c*/ STR         R3, [R8, #1108]             @ 0x454 
    /*00000210*/ ADD         R3, R5, #64                 @ 0x40 
    /*00000214*/ STR         R3, [R8, #1112]             @ 0x458 
    DNVQE_Create_x218:
    /*00000218*/ LDR         R3, [R5, #12] 
    /*0000021c*/ CMP         R3, #0 
    /*00000220*/ BEQ         DNVQE_Create_x278
    /*00000224*/ LSL         R8, R6, #6 
    /*00000228*/ LDR         R2, WORD_03ac               @ LDR         R2, [PC, #380]              @ 0x00000000000003ac 
    /*0000022c*/ ADD         R0, R8, #1120               @ 0x460 
    /*00000230*/ LDR         R1, WORD_03b0               @ LDR         R1, [PC, #376]              @ 0x00000000000003b0 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ ADD         R0, R4, R0 
    /*00000240*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*00000244*/ CMP         R0, #0 
    /*00000248*/ BNE         DNVQE_Create_x178
    /*0000024c*/ ADD         R3, R4, R8 
    /*00000250*/ MOV         R2, #1 
    /*00000254*/ ADD         R6, R6, #1 
    /*00000258*/ STR         R2, [R3, #1100]             @ 0x44c 
    /*0000025c*/ MVN         R2, #0 
    /*00000260*/ STR         R2, [R3, #1116]             @ 0x45c 
    /*00000264*/ LDR         R2, [R5, #36]               @ 0x24 
    /*00000268*/ STR         R0, [R3, #1104]             @ 0x450 
    /*0000026c*/ STR         R2, [R3, #1108]             @ 0x454 
    /*00000270*/ ADD         R2, R5, #84                 @ 0x54 
    /*00000274*/ STR         R2, [R3, #1112]             @ 0x458 
    DNVQE_Create_x278:
    /*00000278*/ LDR         R3, [R5, #16] 
    /*0000027c*/ CMP         R3, #0 
    /*00000280*/ BEQ         DNVQE_Create_x2c4
    /*00000284*/ LSL         R8, R6, #6 
    /*00000288*/ LDR         R2, WORD_03b4               @ LDR         R2, [PC, #292]              @ 0x00000000000003b4 
    /*0000028c*/ ADD         R0, R8, #1120               @ 0x460 
    /*00000290*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #288]              @ 0x00000000000003b8 
    /*00000294*/ ADD         R2, PC, R2 
    /*00000298*/ ADD         R1, PC, R1 
    /*0000029c*/ ADD         R0, R4, R0 
    /*000002a0*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*000002a4*/ CMP         R0, #0 
    /*000002a8*/ BNE         DNVQE_Create_x178
    /*000002ac*/ ADD         R8, R4, R8 
    /*000002b0*/ MVN         R3, #0 
    /*000002b4*/ ADD         R6, R6, #1 
    /*000002b8*/ STR         R3, [R8, #1116]             @ 0x45c 
    /*000002bc*/ ADD         R3, R5, #100                @ 0x64 
    /*000002c0*/ STR         R3, [R8, #1112]             @ 0x458 
    DNVQE_Create_x2c4:
    /*000002c4*/ STR         R6, [R4, #1736]             @ 0x6c8 
    /*000002c8*/ ADD         R9, R4, #1088               @ 0x440 
    /*000002cc*/ ADD         R9, R9, #8 
    /*000002d0*/ MOV         R3, #0 
    DNVQE_Create_x2d4:
    /*000002d4*/ CMP         R6, R3 
    /*000002d8*/ BNE         DNVQE_Create_x318
    /*000002dc*/ MOVW        R3, #1084                   @ 0x43c 
    /*000002e0*/ MOV         R2, R5 
    /*000002e4*/ MOV         R1, R3 
    /*000002e8*/ MOV         R0, R4 
    /*000002ec*/ MOV         R8, #0 
    /*000002f0*/ BL          memcpy_s
    /*000002f4*/ LDR         R3, [SP, #8] 
    /*000002f8*/ MOVW        R2, #1084                   @ 0x43c 
    /*000002fc*/ STR         R4, [FP] 
    /*00000300*/ MOV         R1, R4 
    /*00000304*/ STR         R7, [R4, #1084]             @ 0x43c 
    /*00000308*/ STR         R7, [R3] 
    /*0000030c*/ LDR         R0, [SP, #4] 
    /*00000310*/ BL          memcpy
    /*00000314*/ B           DNVQE_Create_x48
    DNVQE_Create_x318:
    /*00000318*/ LSL         R2, R3, #6 
    /*0000031c*/ MOV         R0, R9 
    /*00000320*/ LDR         R8, [R9, #52]               @ 0x34 
    /*00000324*/ STR         R2, [SP] 
    /*00000328*/ ADD         R2, R9, #4 
    /*0000032c*/ LDR         R1, [R5, #24] 
    /*00000330*/ ADD         R9, R9, #64                 @ 0x40 
    /*00000334*/ STR         R3, [SP, #12] 
    /*00000338*/ BLX         R8 
    /*0000033c*/ LDR         R3, [SP, #12] 
    /*00000340*/ SUBS        R8, R0, #0 
    /*00000344*/ BEQ         DNVQE_Create_x370
    /*00000348*/ LDR         R3, [SP] 
    /*0000034c*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #104]              @ 0x00000000000003bc 
    /*00000350*/ ADD         R2, R3, #1120               @ 0x460 
    /*00000354*/ LDR         R3, WORD_037c               @ LDR         R3, [PC, #32]               @ 0x000000000000037c 
    /*00000358*/ ADD         R2, R4, R2 
    /*0000035c*/ LDR         R3, [SL, R3] 
    /*00000360*/ ADD         R1, PC, R1 
    /*00000364*/ LDR         R0, [R3] 
    /*00000368*/ BL          fprintf
    /*0000036c*/ B           DNVQE_Create_x180
    DNVQE_Create_x370:
    /*00000370*/ ADD         R3, R3, #1 
    /*00000374*/ B           DNVQE_Create_x2d4
    /*00000378*/ WORD_0378: .word 0x00000358
    /*0000037c*/ WORD_037c: .word 0x00000000
    /*00000380*/ WORD_0380: .word 0x00000340
    /*00000384*/ WORD_0384: .word 0xa1360002
    /*00000388*/ WORD_0388: .word 0x000002dc
    /*0000038c*/ WORD_038c: .word 0xa1360003
    /*00000390*/ WORD_0390: .word 0x00000278
    /*00000394*/ WORD_0394: .word 0x00000278
    /*00000398*/ WORD_0398: .word 0x00000230
    /*0000039c*/ WORD_039c: .word 0x00000230
    /*000003a0*/ WORD_03a0: .word 0xa1360009
    /*000003a4*/ WORD_03a4: .word 0x000001d4
    /*000003a8*/ WORD_03a8: .word 0x000001d4
    /*000003ac*/ WORD_03ac: .word 0x00000170
    /*000003b0*/ WORD_03b0: .word 0x00000170
    /*000003b4*/ WORD_03b4: .word 0x00000118
    /*000003b8*/ WORD_03b8: .word 0x00000118
    /*000003bc*/ WORD_03bc: .word 0x00000054
FUNC_END DNVQE_Create


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DNVQE_ProcessFrame
@ Size: 0x1f4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DNVQE_ProcessFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, R1 
    /*00000008*/ SUB         SP, SP, #68                 @ 0x44 
    /*0000000c*/ MOV         R8, R2 
    /*00000010*/ SUBS        R1, R0, #0 
    /*00000014*/ MOV         R2, R3 
    /*00000018*/ LDR         R3, WORD_01d8               @ LDR         R3, [PC, #440]              @ 0x00000000000001d8 
    /*0000001c*/ STR         R1, [SP, #4] 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ BNE         DNVQE_ProcessFrame_x50
    /*00000028*/ LDR         R2, WORD_01dc               @ LDR         R2, [PC, #428]              @ 0x00000000000001dc 
    /*0000002c*/ LDR         R0, WORD_01e0               @ LDR         R0, [PC, #428]              @ 0x00000000000001e0 
    /*00000030*/ LDR         R3, [R3, R2] 
    /*00000034*/ ADD         R0, PC, R0 
    /*00000038*/ LDR         R1, [R3] 
    /*0000003c*/ BL          fputs
    DNVQE_ProcessFrame_x40:
    /*00000040*/ LDR         R4, WORD_01e4               @ LDR         R4, [PC, #412]              @ 0x00000000000001e4 
    DNVQE_ProcessFrame_x44:
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ ADD         SP, SP, #68                 @ 0x44 
    /*0000004c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DNVQE_ProcessFrame_x50:
    /*00000050*/ LDR         R1, [SP, #4] 
    /*00000054*/ CMP         R8, #0 
    /*00000058*/ CMPNE       R7, #0 
    /*0000005c*/ LDR         R9, [R1, #1084]             @ 0x43c 
    /*00000060*/ BNE         DNVQE_ProcessFrame_x88
    /*00000064*/ LDR         R2, WORD_01dc               @ LDR         R2, [PC, #368]              @ 0x00000000000001dc 
    /*00000068*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #376]              @ 0x00000000000001e8 
    /*0000006c*/ LDR         R0, [R3, R2] 
    /*00000070*/ MOV         R3, R8 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ MOV         R2, R7 
    DNVQE_ProcessFrame_x7c:
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ BL          fprintf
    /*00000084*/ B           DNVQE_ProcessFrame_x40
    DNVQE_ProcessFrame_x88:
    /*00000088*/ SDIV        R1, R2, R9 
    /*0000008c*/ MLS         R1, R9, R1, R2 
    /*00000090*/ CMP         R1, #0 
    /*00000094*/ BEQ         DNVQE_ProcessFrame_xb0
    /*00000098*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #316]              @ 0x00000000000001dc 
    /*0000009c*/ LDR         R0, [R3, R1] 
    /*000000a0*/ MOV         R3, R9 
    /*000000a4*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #320]              @ 0x00000000000001ec 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ B           DNVQE_ProcessFrame_x7c
    DNVQE_ProcessFrame_xb0:
    /*000000b0*/ LDR         R3, [SP, #4] 
    /*000000b4*/ LDR         R3, [R3, #1736]             @ 0x6c8 
    /*000000b8*/ STR         R3, [SP, #8] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ BEQ         DNVQE_ProcessFrame_x168
    /*000000c4*/ LSL         R3, R9, #1 
    /*000000c8*/ MOV         R4, R2 
    /*000000cc*/ STR         R3, [SP, #12] 
    /*000000d0*/ LDR         R3, [SP, #4] 
    /*000000d4*/ ADD         R3, R3, #9920               @ 0x26c0 
    /*000000d8*/ ADD         R3, R3, #12 
    /*000000dc*/ STR         R3, [SP, #16] 
    DNVQE_ProcessFrame_xe0:
    /*000000e0*/ CMP         R4, #0 
    /*000000e4*/ BEQ         DNVQE_ProcessFrame_x44
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
    /*00000128*/ LDR         R3, [SP, #4] 
    /*0000012c*/ STR         R7, [SP, #24] 
    /*00000130*/ ADD         R3, R3, #1728               @ 0x6c0 
    /*00000134*/ ADD         R3, R3, #12 
    /*00000138*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000013c*/ LDR         R3, [SP, #8] 
    /*00000140*/ SUB         R3, R3, #1 
    /*00000144*/ STR         R3, [SP, #20] 
    DNVQE_ProcessFrame_x148:
    /*00000148*/ LDR         R3, [SP, #8] 
    /*0000014c*/ CMP         SL, R3 
    /*00000150*/ BLT         DNVQE_ProcessFrame_x184
    /*00000154*/ LDR         R3, [SP, #12] 
    /*00000158*/ SUB         R4, R4, R9 
    /*0000015c*/ ADD         R7, R7, R3 
    /*00000160*/ ADD         R8, R8, R3 
    /*00000164*/ B           DNVQE_ProcessFrame_xe0
    DNVQE_ProcessFrame_x168:
    /*00000168*/ LSL         R3, R2, #1 
    /*0000016c*/ MOV         R0, R8 
    /*00000170*/ MOV         R2, R7 
    /*00000174*/ MOV         R1, R3 
    /*00000178*/ BL          memcpy_s
    /*0000017c*/ LDR         R4, [SP, #8] 
    /*00000180*/ B           DNVQE_ProcessFrame_x44
    DNVQE_ProcessFrame_x184:
    /*00000184*/ LDR         R3, [SP, #20] 
    /*00000188*/ MOV         R2, R6 
    /*0000018c*/ LDR         R0, [FP, #1096]             @ 0x448 
    /*00000190*/ MOV         R1, R5 
    /*00000194*/ CMP         SL, R3 
    /*00000198*/ STREQ       R8, [R6] 
    /*0000019c*/ LDR         R3, [FP, #1152]             @ 0x480 
    /*000001a0*/ BLX         R3 
    /*000001a4*/ CMP         R0, #0 
    /*000001a8*/ BNE         DNVQE_ProcessFrame_x1d0
    /*000001ac*/ CMP         SL, #0 
    /*000001b0*/ ADD         FP, FP, #64                 @ 0x40 
    /*000001b4*/ ADD         SL, SL, #1 
    /*000001b8*/ LDREQ       R3, [SP, #16] 
    /*000001bc*/ STREQ       R3, [R5] 
    /*000001c0*/ MOV         R3, R5 
    /*000001c4*/ MOV         R5, R6 
    /*000001c8*/ MOV         R6, R3 
    /*000001cc*/ B           DNVQE_ProcessFrame_x148
    DNVQE_ProcessFrame_x1d0:
    /*000001d0*/ LDR         R4, WORD_01f0               @ LDR         R4, [PC, #24]               @ 0x00000000000001f0 
    /*000001d4*/ B           DNVQE_ProcessFrame_x44
    /*000001d8*/ WORD_01d8: .word 0x000001b0
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x000001a4
    /*000001e4*/ WORD_01e4: .word 0xa1360002
    /*000001e8*/ WORD_01e8: .word 0x0000016c
    /*000001ec*/ WORD_01ec: .word 0x0000013c
    /*000001f0*/ WORD_01f0: .word 0xa1360004
FUNC_END DNVQE_ProcessFrame



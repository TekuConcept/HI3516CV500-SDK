@
@ -- FILES --
@

@ hi_spe_kcawb.c


unsigned char data[0] = {
};

unsigned char bss[0];

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_Gain2IndexFastFixedPoint
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_Gain2IndexFastFixedPoint
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ LDR         R7, [SP, #20] 
    /*00000008*/ LDR         R6, [SP, #32] 
    /*0000000c*/ LDR         LR, [SP, #28] 
    /*00000010*/ CMP         R7, #0 
    /*00000014*/ LDR         R4, [SP, #24] 
    /*00000018*/ MOVEQ       R7, #1 
    /*0000001c*/ ASR         IP, R2, #1 
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ LSL         R5, R3, #16 
    /*00000028*/ MOVEQ       R2, #1 
    /*0000002c*/ LSL         LR, LR, #16 
    /*00000030*/ CMP         R6, #0 
    /*00000034*/ MOVEQ       R6, #1 
    /*00000038*/ CMP         R4, #0 
    /*0000003c*/ SDIV        R5, R5, R7 
    /*00000040*/ SDIV        R3, LR, R6 
    /*00000044*/ RSB         R5, R5, #65536              @ 0x10000 
    /*00000048*/ RSB         LR, R3, #65536              @ 0x10000 
    /*0000004c*/ ASR         R3, R4, #1 
    /*00000050*/ MOVEQ       R4, #1 
    /*00000054*/ ADD         IP, IP, R5, LSL #5 
    /*00000058*/ ADD         R3, R3, LR, LSL #5 
    /*0000005c*/ LSL         IP, IP, #8 
    /*00000060*/ LSL         R3, R3, #8 
    /*00000064*/ SDIV        R2, IP, R2 
    /*00000068*/ SDIV        R3, R3, R4 
    /*0000006c*/ ADD         R2, R2, #8192               @ 0x2000 
    /*00000070*/ ADD         R3, R3, #8192               @ 0x2000 
    /*00000074*/ ASR         R2, R2, #8 
    /*00000078*/ ASR         R3, R3, #8 
    /*0000007c*/ STR         R2, [R0] 
    /*00000080*/ STR         R3, [R1] 
    /*00000084*/ POP         {R4, R5, R6, R7, PC} 
FUNC_END SpeAwb_Gain2IndexFastFixedPoint


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_AS_SHOT_INFO_SetBv_BvFlash
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_AS_SHOT_INFO_SetBv_BvFlash
    /*00000000*/ SUBS        R3, R0, #0 
    /*00000004*/ MOVNE       R0, #0 
    /*00000008*/ MOVWEQ      R0, #32771                  @ 0x8003 
    /*0000000c*/ STRHNE      R2, [R3, #6] 
    /*00000010*/ MOVNE       R2, #25600                  @ 0x6400 
    /*00000014*/ STRHNE      R1, [R3, #8] 
    /*00000018*/ STRHNE      R2, [R3, #4] 
    /*0000001c*/ STRHNE      R2, [R3, #2] 
    /*00000020*/ STRHNE      R2, [R3] 
    /*00000024*/ MOVTEQ      R0, #40988                  @ 0xa01c 
    /*00000028*/ BX          LR 
FUNC_END SpeAwb_AS_SHOT_INFO_SetBv_BvFlash


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_GetAWBVersion
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_GetAWBVersion
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END SpeAwb_GetAWBVersion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_Init
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_Init
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END SpeAwb_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_AS_SHOT_INFO_CalcBv
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_AS_SHOT_INFO_CalcBv
    /*00000000*/ MOV         R3, R0 
    /*00000004*/ LDRSH       R0, [R0, #8] 
    /*00000008*/ CMP         R0, #25600                  @ 0x6400 
    /*0000000c*/ BXNE        LR 
    /*00000010*/ LDRSH       R1, [R3, #4] 
    /*00000014*/ LDRSH       R2, [R3, #2] 
    /*00000018*/ LDRSH       IP, [R3] 
    /*0000001c*/ CMP         R1, #25600                  @ 0x6400 
    /*00000020*/ MOVEQ       R1, #1280                   @ 0x500 
    /*00000024*/ SUBS        R3, R2, #25600              @ 0x6400 
    /*00000028*/ MOVNE       R3, #1 
    /*0000002c*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000030*/ CMP         IP, #25600                  @ 0x6400 
    /*00000034*/ MOVNE       LR, #0 
    /*00000038*/ ANDEQ       LR, R3, #1 
    /*0000003c*/ CMP         LR, #0 
    /*00000040*/ BEQ         SpeAwb_AS_SHOT_INFO_CalcBv_x64
    /*00000044*/ CMP         R2, #1536                   @ 0x600 
    /*00000048*/ BGT         SpeAwb_AS_SHOT_INFO_CalcBv_x84
    /*0000004c*/ UXTH        R2, R2 
    /*00000050*/ MOV         R0, #1024                   @ 0x400 
    SpeAwb_AS_SHOT_INFO_CalcBv_x54:
    /*00000054*/ ADD         R2, R2, R0 
    /*00000058*/ SUB         R0, R2, R1 
    /*0000005c*/ SXTH        R0, R0 
    /*00000060*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    SpeAwb_AS_SHOT_INFO_CalcBv_x64:
    /*00000064*/ CMP         IP, #25600                  @ 0x6400 
    /*00000068*/ MOVEQ       R3, #0 
    /*0000006c*/ ANDNE       R3, R3, #1 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ UXTHNE      R2, R2 
    /*00000078*/ UXTHNE      R0, IP 
    /*0000007c*/ BNE         SpeAwb_AS_SHOT_INFO_CalcBv_x54
    /*00000080*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    SpeAwb_AS_SHOT_INFO_CalcBv_x84:
    /*00000084*/ CMP         R2, #2560                   @ 0xa00 
    /*00000088*/ UXTH        R2, R2 
    /*0000008c*/ SUBLT       R0, R2, #512                @ 0x200 
    /*00000090*/ MOVGE       R0, #2048                   @ 0x800 
    /*00000094*/ UXTHLT      R0, R0 
    /*00000098*/ B           SpeAwb_AS_SHOT_INFO_CalcBv_x54
FUNC_END SpeAwb_AS_SHOT_INFO_CalcBv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_CaAdjust1WithTbl
@ Size: 0x194
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_CaAdjust1WithTbl
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ CMPNE       R2, #0 
    /*00000008*/ MOVNE       IP, #1 
    /*0000000c*/ MOVEQ       IP, #0 
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ MOVEQ       IP, #0 
    /*00000018*/ ANDNE       IP, IP, #1 
    /*0000001c*/ CMP         IP, #0 
    /*00000020*/ BEQ         SpeAwb_CaAdjust1WithTbl_x184
    /*00000024*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000028*/ LDR         R6, [R1] 
    /*0000002c*/ LDR         R4, [R2, #24] 
    /*00000030*/ LDR         R5, [R1, #4] 
    /*00000034*/ CMP         R6, #0 
    /*00000038*/ LDR         R1, [R2, #4] 
    /*0000003c*/ MOVEQ       R6, #1 
    /*00000040*/ LDR         IP, [R2] 
    /*00000044*/ CMP         R4, #0 
    /*00000048*/ LDR         LR, [R2, #28] 
    /*0000004c*/ MOVEQ       R4, #1 
    /*00000050*/ LSL         R2, IP, #16 
    /*00000054*/ CMP         R5, #0 
    /*00000058*/ LSL         R1, R1, #16 
    /*0000005c*/ MOVEQ       R5, #1 
    /*00000060*/ SDIV        R2, R2, R6 
    /*00000064*/ SDIV        R1, R1, R5 
    /*00000068*/ RSB         R2, R2, #65536              @ 0x10000 
    /*0000006c*/ RSB         R1, R1, #65536              @ 0x10000 
    /*00000070*/ CMP         LR, #0 
    /*00000074*/ LSL         R2, R2, #13 
    /*00000078*/ MOVEQ       LR, #1 
    /*0000007c*/ LSL         R1, R1, #13 
    /*00000080*/ SDIV        R2, R2, R4 
    /*00000084*/ SDIV        R1, R1, LR 
    /*00000088*/ ADD         R2, R2, #8192               @ 0x2000 
    /*0000008c*/ ADD         R1, R1, #8192               @ 0x2000 
    /*00000090*/ ASR         R7, R2, #8 
    /*00000094*/ ASR         LR, R1, #8 
    /*00000098*/ CMP         R7, #63                     @ 0x3f 
    /*0000009c*/ CMPLS       LR, #63                     @ 0x3f 
    /*000000a0*/ BHI         SpeAwb_CaAdjust1WithTbl_x178
    /*000000a4*/ ADD         IP, R7, #1 
    /*000000a8*/ ADD         R5, LR, #1 
    /*000000ac*/ CMP         IP, #64                     @ 0x40 
    /*000000b0*/ UXTB        R4, R1 
    /*000000b4*/ MOVEQ       IP, #63                     @ 0x3f 
    /*000000b8*/ CMP         R5, #64                     @ 0x40 
    /*000000bc*/ LSL         LR, LR, #6 
    /*000000c0*/ MOVEQ       R5, #4032                   @ 0xfc0 
    /*000000c4*/ ADD         R8, LR, IP 
    /*000000c8*/ UXTB        R2, R2 
    /*000000cc*/ ADD         LR, R7, LR 
    /*000000d0*/ RSB         R6, R2, #256                @ 0x100 
    /*000000d4*/ LSL         R1, R8, #2 
    /*000000d8*/ RSB         R8, R4, #256                @ 0x100 
    /*000000dc*/ LSLNE       R5, R5, #6 
    /*000000e0*/ LSL         LR, LR, #2 
    /*000000e4*/ ADD         IP, IP, R5 
    /*000000e8*/ ADD         R7, R7, R5 
    /*000000ec*/ ADD         R5, R3, R1 
    /*000000f0*/ ADD         R9, R3, LR 
    /*000000f4*/ LDRSH       SL, [R3, R1] 
    /*000000f8*/ LDRSH       R1, [R5, #2] 
    /*000000fc*/ LDRSH       R9, [R9, #2] 
    /*00000100*/ LSL         IP, IP, #2 
    /*00000104*/ MUL         R1, R2, R1 
    /*00000108*/ LDRSH       R5, [R3, LR] 
    /*0000010c*/ LSL         R7, R7, #2 
    /*00000110*/ MLA         R9, R6, R9, R1 
    /*00000114*/ ADD         R1, R3, IP 
    /*00000118*/ MUL         LR, R2, SL 
    /*0000011c*/ ADD         FP, R3, R7 
    /*00000120*/ LDRSH       SL, [R1, #2] 
    /*00000124*/ MLA         LR, R6, R5, LR 
    /*00000128*/ LDRSH       R5, [R3, IP] 
    /*0000012c*/ MOV         IP, #0 
    /*00000130*/ LDRSH       R1, [FP, #2] 
    /*00000134*/ LDRSH       R3, [R3, R7] 
    /*00000138*/ MUL         R5, R2, R5 
    /*0000013c*/ MUL         LR, R8, LR 
    /*00000140*/ MUL         R2, R2, SL 
    /*00000144*/ MUL         R8, R8, R9 
    /*00000148*/ MLA         R2, R6, R1, R2 
    /*0000014c*/ MLA         R3, R6, R3, R5 
    /*00000150*/ ADD         LR, LR, #32768              @ 0x8000 
    /*00000154*/ ADD         R1, R8, #32768              @ 0x8000 
    /*00000158*/ MLA         R3, R4, R3, LR 
    /*0000015c*/ MLA         R1, R4, R2, R1 
    /*00000160*/ LSR         R3, R3, #16 
    /*00000164*/ LSR         R1, R1, #16 
    /*00000168*/ STR         R1, [R0, #4] 
    /*0000016c*/ STR         R3, [R0] 
    SpeAwb_CaAdjust1WithTbl_x170:
    /*00000170*/ MOV         R0, IP 
    /*00000174*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpeAwb_CaAdjust1WithTbl_x178:
    /*00000178*/ MOVW        IP, #32771                  @ 0x8003 
    /*0000017c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000180*/ B           SpeAwb_CaAdjust1WithTbl_x170
    SpeAwb_CaAdjust1WithTbl_x184:
    /*00000184*/ MOVW        IP, #32771                  @ 0x8003 
    /*00000188*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000018c*/ MOV         R0, IP 
    /*00000190*/ BX          LR 
FUNC_END SpeAwb_CaAdjust1WithTbl



@
@ -- FILES --
@

@ hi_spe_kcawb_vector.c


unsigned char data[0] = {
};

unsigned char bss[0];

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpecAwbVector3_SetZero
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpecAwbVector3_SetZero
    /*00000000*/ MOV         R3, #0 
    /*00000004*/ STR         R3, [R0, #8] 
    /*00000008*/ STR         R3, [R0, #4] 
    /*0000000c*/ STR         R3, [R0] 
    /*00000010*/ BX          LR 
FUNC_END SpecAwbVector3_SetZero


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3_EnAdd
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3_EnAdd
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ ADD         IP, SP, #16 
    /*0000000c*/ STMDB       IP, {R1, R2, R3} 
    /*00000010*/ LDR         R1, [R0] 
    /*00000014*/ LDR         R2, [R0, #4] 
    /*00000018*/ LDR         R3, [R0, #8] 
    /*0000001c*/ LDR         R4, [SP, #4] 
    /*00000020*/ LDR         LR, [SP, #8] 
    /*00000024*/ LDR         IP, [SP, #12] 
    /*00000028*/ ADD         R1, R1, R4 
    /*0000002c*/ ADD         R2, R2, LR 
    /*00000030*/ ADD         R3, R3, IP 
    /*00000034*/ STM         R0, {R1, R2, R3} 
    /*00000038*/ ADD         SP, SP, #16 
    /*0000003c*/ POP         {R4, PC} 
FUNC_END SpeAwbVector3_EnAdd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3I_SetZero
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3I_SetZero
    /*00000000*/ MOV         R3, #0 
    /*00000004*/ STR         R3, [R0, #8] 
    /*00000008*/ STR         R3, [R0, #4] 
    /*0000000c*/ STR         R3, [R0] 
    /*00000010*/ BX          LR 
FUNC_END SpeAwbVector3I_SetZero


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3I_SetX32FromRGBC128
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3I_SetX32FromRGBC128
    /*00000000*/ LDR         R3, [R1, #12] 
    /*00000004*/ MOV         R2, R0 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ CMP         R3, #1024                   @ 0x400 
    /*00000010*/ BCS         SpeAwbVector3I_SetX32FromRGBC128_x54
    /*00000014*/ CMP         R3, #0 
    /*00000018*/ BEQ         SpeAwbVector3I_SetX32FromRGBC128_x6c
    /*0000001c*/ LDR         LR, [R1] 
    /*00000020*/ MOV         R0, #0 
    /*00000024*/ LDR         IP, [R1, #4] 
    /*00000028*/ LDR         R1, [R1, #8] 
    /*0000002c*/ LSL         LR, LR, #5 
    /*00000030*/ LSL         IP, IP, #5 
    /*00000034*/ LSL         R1, R1, #5 
    SpeAwbVector3I_SetX32FromRGBC128_x38:
    /*00000038*/ UDIV        LR, LR, R3 
    /*0000003c*/ UDIV        IP, IP, R3 
    /*00000040*/ UDIV        R3, R1, R3 
    /*00000044*/ STR         LR, [R2] 
    /*00000048*/ STR         IP, [R2, #4] 
    /*0000004c*/ STR         R3, [R2, #8] 
    /*00000050*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    SpeAwbVector3I_SetX32FromRGBC128_x54:
    /*00000054*/ LDR         LR, [R1] 
    /*00000058*/ MOV         R0, #0 
    /*0000005c*/ LDR         IP, [R1, #4] 
    /*00000060*/ LSR         R3, R3, #5 
    /*00000064*/ LDR         R1, [R1, #8] 
    /*00000068*/ B           SpeAwbVector3I_SetX32FromRGBC128_x38
    SpeAwbVector3I_SetX32FromRGBC128_x6c:
    /*0000006c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000070*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000074*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END SpeAwbVector3I_SetX32FromRGBC128


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3I_LowerEqual
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3I_LowerEqual
    /*00000000*/ SUB         SP, SP, #16 
    /*00000004*/ ADD         IP, SP, #16 
    /*00000008*/ STMDB       IP, {R0, R1, R2} 
    /*0000000c*/ LDR         R2, [SP, #4] 
    /*00000010*/ CMP         R2, R3 
    /*00000014*/ BGT         SpeAwbVector3I_LowerEqual_x24
    /*00000018*/ LDR         R2, [SP, #8] 
    /*0000001c*/ CMP         R3, R2 
    /*00000020*/ BGE         SpeAwbVector3I_LowerEqual_x30
    SpeAwbVector3I_LowerEqual_x24:
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ ADD         SP, SP, #16 
    /*0000002c*/ BX          LR 
    SpeAwbVector3I_LowerEqual_x30:
    /*00000030*/ LDR         R0, [SP, #12] 
    /*00000034*/ CMP         R3, R0 
    /*00000038*/ MOVLT       R0, #0 
    /*0000003c*/ MOVGE       R0, #1 
    /*00000040*/ ADD         SP, SP, #16 
    /*00000044*/ BX          LR 
FUNC_END SpeAwbVector3I_LowerEqual


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3I_GreaterEqual
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3I_GreaterEqual
    /*00000000*/ SUB         SP, SP, #16 
    /*00000004*/ ADD         IP, SP, #16 
    /*00000008*/ STMDB       IP, {R0, R1, R2} 
    /*0000000c*/ LDR         R2, [SP, #4] 
    /*00000010*/ CMP         R2, R3 
    /*00000014*/ BLT         SpeAwbVector3I_GreaterEqual_x24
    /*00000018*/ LDR         R2, [SP, #8] 
    /*0000001c*/ CMP         R3, R2 
    /*00000020*/ BLE         SpeAwbVector3I_GreaterEqual_x30
    SpeAwbVector3I_GreaterEqual_x24:
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ ADD         SP, SP, #16 
    /*0000002c*/ BX          LR 
    SpeAwbVector3I_GreaterEqual_x30:
    /*00000030*/ LDR         R0, [SP, #12] 
    /*00000034*/ CMP         R3, R0 
    /*00000038*/ MOVGT       R0, #0 
    /*0000003c*/ MOVLE       R0, #1 
    /*00000040*/ ADD         SP, SP, #16 
    /*00000044*/ BX          LR 
FUNC_END SpeAwbVector3I_GreaterEqual


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3I_Between
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3I_Between
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ ADD         R4, SP, #4 
    /*0000000c*/ STM         R4, {R1, R2, R3} 
    /*00000010*/ MOV         R3, R0 
    /*00000014*/ LDM         R4, {R0, R1, R2} 
    /*00000018*/ BL          SpeAwbVector3I_GreaterEqual
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         SpeAwbVector3I_Between_x38
    /*00000024*/ LDR         R3, [SP, #24] 
    /*00000028*/ LDM         R4, {R0, R1, R2} 
    /*0000002c*/ BL          SpeAwbVector3I_LowerEqual
    /*00000030*/ ADDS        R0, R0, #0 
    /*00000034*/ MOVNE       R0, #1 
    SpeAwbVector3I_Between_x38:
    /*00000038*/ ADD         SP, SP, #16 
    /*0000003c*/ POP         {R4, PC} 
FUNC_END SpeAwbVector3I_Between


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3I_Sub
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3I_Sub
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ ADD         IP, SP, #16 
    /*0000000c*/ LDR         R5, [SP, #36]               @ 0x24 
    /*00000010*/ STMDB       IP, {R1, R2, R3} 
    /*00000014*/ LDR         R4, [SP, #32] 
    /*00000018*/ LDMIB       SP, {R1, IP} 
    /*0000001c*/ LDR         R2, [SP, #12] 
    /*00000020*/ LDR         LR, [SP, #40]               @ 0x28 
    /*00000024*/ SUB         IP, IP, R5 
    /*00000028*/ SUB         R1, R1, R4 
    /*0000002c*/ SUB         R2, R2, LR 
    /*00000030*/ STM         R0, {R1, IP} 
    /*00000034*/ STR         R2, [R0, #8] 
    /*00000038*/ ADD         SP, SP, #20 
    /*0000003c*/ POP         {R4, R5, PC} 
FUNC_END SpeAwbVector3I_Sub


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3I_Mul
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3I_Mul
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ ADD         IP, SP, #16 
    /*0000000c*/ LDR         R4, [SP, #24] 
    /*00000010*/ STMDB       IP, {R1, R2, R3} 
    /*00000014*/ LDR         R1, [SP, #8] 
    /*00000018*/ LDR         R2, [SP, #4] 
    /*0000001c*/ LDR         R3, [SP, #12] 
    /*00000020*/ LDR         LR, [SP, #28] 
    /*00000024*/ MUL         R1, R1, R4 
    /*00000028*/ MUL         R2, R2, R4 
    /*0000002c*/ MUL         R3, R3, R4 
    /*00000030*/ ASR         R1, R1, LR 
    /*00000034*/ ASR         R2, R2, LR 
    /*00000038*/ ASR         R3, R3, LR 
    /*0000003c*/ STR         R1, [R0, #4] 
    /*00000040*/ STR         R2, [R0] 
    /*00000044*/ STR         R3, [R0, #8] 
    /*00000048*/ ADD         SP, SP, #16 
    /*0000004c*/ POP         {R4, PC} 
FUNC_END SpeAwbVector3I_Mul


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbVector3_FromI
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbVector3_FromI
    /*00000000*/ SUB         SP, SP, #16 
    /*00000004*/ ADD         IP, SP, #16 
    /*00000008*/ STMDB       IP, {R1, R2, R3} 
    /*0000000c*/ LDR         IP, [SP, #8] 
    /*00000010*/ LDR         R1, [SP, #4] 
    /*00000014*/ LDR         R2, [SP, #12] 
    /*00000018*/ STM         R0, {R1, IP} 
    /*0000001c*/ STR         R2, [R0, #8] 
    /*00000020*/ ADD         SP, SP, #16 
    /*00000024*/ BX          LR 
FUNC_END SpeAwbVector3_FromI



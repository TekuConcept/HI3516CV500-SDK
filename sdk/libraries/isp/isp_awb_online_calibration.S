@
@ -- FILES --
@

@ isp_awb_online_calibration.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_ISP_GETLIGHTBOXGAIN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:pstWBStat malloc failure !\n\0\0",
_RODATA_ISP_GETLIGHTBOXGAIN_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Not support zone number less than 16 !\n\0\0",
_RODATA_ISP_GETLIGHTBOXGAIN_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:Get WB statics failed!\n\0"


_RODATA___FUNCTION___11130_0000: .ascii "ISP_GetLightboxGain\0",
_RODATA___FUNCTION___11130_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetLightboxGain
@ Size: 0x2a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetLightboxGain
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R5, WORD_027c               @ LDR         R5, [PC, #620]              @ 0x000000000000027c 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ STR         R1, [SP, #20] 
    /*00000014*/ MOVW        R0, #8334                   @ 0x208e 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ BL          ISP_MALLOC
    /*00000020*/ SUBS        R3, R0, #0 
    /*00000024*/ STR         R3, [SP, #12] 
    /*00000028*/ BEQ         ISP_GetLightboxGain_x24c
    /*0000002c*/ MOV         R0, #624                    @ 0x270 
    /*00000030*/ BL          ISP_MALLOC
    /*00000034*/ SUBS        R3, R0, #0 
    /*00000038*/ STR         R3, [SP, #4] 
    /*0000003c*/ BEQ         ISP_GetLightboxGain_x214
    /*00000040*/ LDR         R1, [SP, #4] 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ BL          HI_MPI_ISP_GetStatisticsConfig
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BNE         ISP_GetLightboxGain_x1d0
    /*00000054*/ LDR         R3, [SP, #4] 
    /*00000058*/ MOVW        R6, #318                    @ 0x13e 
    /*0000005c*/ LDRH        R2, [R3, R6] 
    /*00000060*/ ADD         R7, R3, #316                @ 0x13c 
    /*00000064*/ LDRH        R3, [R7] 
    /*00000068*/ MUL         R3, R3, R2 
    /*0000006c*/ CMP         R3, #15 
    /*00000070*/ BLE         ISP_GetLightboxGain_x190
    /*00000074*/ LDR         R1, [SP, #12] 
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ BL          HI_MPI_ISP_GetWBStatistics
    /*00000080*/ SUBS        R3, R0, #0 
    /*00000084*/ STR         R3, [SP, #16] 
    /*00000088*/ BNE         ISP_GetLightboxGain_x1ec
    /*0000008c*/ LDRH        R3, [R7] 
    /*00000090*/ LDR         R2, [SP, #4] 
    /*00000094*/ ASR         R3, R3, #1 
    /*00000098*/ LDRH        FP, [R2, R6] 
    /*0000009c*/ SUB         R8, R3, #2 
    /*000000a0*/ ADD         R3, R3, #2 
    /*000000a4*/ CMP         R8, R3 
    /*000000a8*/ ASR         R3, FP, #1 
    /*000000ac*/ SUB         R3, R3, #2 
    /*000000b0*/ BGE         ISP_GetLightboxGain_x17c
    /*000000b4*/ MLA         R8, R8, FP, R3 
    /*000000b8*/ LDR         R1, [SP, #16] 
    /*000000bc*/ MOV         SL, #4 
    /*000000c0*/ LSL         R3, FP, #1 
    /*000000c4*/ STR         R3, [SP, #8] 
    /*000000c8*/ MOV         R2, R1 
    /*000000cc*/ ADD         R7, R8, SL 
    /*000000d0*/ MOV         R0, R1 
    /*000000d4*/ LDR         R3, [SP, #12] 
    /*000000d8*/ ADD         R9, R3, R7, LSL #1 
    ISP_GetLightboxGain_xdc:
    /*000000dc*/ CMP         R8, R7 
    /*000000e0*/ MOV         R3, R8 
    /*000000e4*/ BGE         ISP_GetLightboxGain_x118
    /*000000e8*/ ADD         R4, R9, #2048               @ 0x800 
    /*000000ec*/ ADD         LR, R9, #4096               @ 0x1000 
    /*000000f0*/ MOV         IP, R9 
    ISP_GetLightboxGain_xf4:
    /*000000f4*/ LDRH        R5, [IP], #2 
    /*000000f8*/ ADD         R3, R3, #1 
    /*000000fc*/ LDRH        R6, [LR], #2 
    /*00000100*/ ADD         R1, R1, R5 
    /*00000104*/ CMP         R3, R7 
    /*00000108*/ LDRH        R5, [R4], #2 
    /*0000010c*/ ADD         R0, R0, R6 
    /*00000110*/ ADD         R2, R2, R5 
    /*00000114*/ BNE         ISP_GetLightboxGain_xf4
    ISP_GetLightboxGain_x118:
    /*00000118*/ LDR         R3, [SP, #8] 
    /*0000011c*/ SUBS        SL, SL, #1 
    /*00000120*/ ADD         R8, R8, FP 
    /*00000124*/ ADD         R9, R9, R3 
    /*00000128*/ ADDNE       R7, R8, #4 
    /*0000012c*/ BNE         ISP_GetLightboxGain_xdc
    /*00000130*/ LSL         R2, R2, #8 
    /*00000134*/ CMP         R1, #0 
    /*00000138*/ UXTHEQ      R3, R2 
    /*0000013c*/ UDIVNE      R3, R2, R1 
    /*00000140*/ LDR         R1, [SP, #20] 
    /*00000144*/ UXTHNE      R3, R3 
    /*00000148*/ CMP         R0, #0 
    /*0000014c*/ STRH        R3, [R1] 
    /*00000150*/ MOVEQ       R0, #1 
    ISP_GetLightboxGain_x154:
    /*00000154*/ UDIV        R2, R2, R0 
    /*00000158*/ LDR         R3, [SP, #20] 
    /*0000015c*/ LDR         R0, [SP, #12] 
    /*00000160*/ STRH        R2, [R3, #2] 
    /*00000164*/ BL          free
    /*00000168*/ LDR         R0, [SP, #4] 
    /*0000016c*/ BL          free
    ISP_GetLightboxGain_x170:
    /*00000170*/ LDR         R0, [SP, #16] 
    /*00000174*/ ADD         SP, SP, #28 
    /*00000178*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GetLightboxGain_x17c:
    /*0000017c*/ LDR         R3, [SP, #20] 
    /*00000180*/ MOV         R0, #1 
    /*00000184*/ LDR         R2, [SP, #16] 
    /*00000188*/ STRH        R2, [R3] 
    /*0000018c*/ B           ISP_GetLightboxGain_x154
    ISP_GetLightboxGain_x190:
    /*00000190*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #232]              @ 0x0000000000000280 
    /*00000194*/ MVN         R0, #0 
    /*00000198*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #228]              @ 0x0000000000000284 
    /*0000019c*/ MOV         R3, #77                     @ 0x4d 
    /*000001a0*/ STR         R0, [SP, #16] 
    /*000001a4*/ LDR         R0, [R5, R1] 
    /*000001a8*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #216]              @ 0x0000000000000288 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R1, PC, R1 
    ISP_GetLightboxGain_x1b4:
    /*000001b4*/ LDR         R0, [R0] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ LDR         R0, [SP, #12] 
    /*000001c0*/ BL          free
    /*000001c4*/ LDR         R0, [SP, #4] 
    /*000001c8*/ BL          free
    /*000001cc*/ B           ISP_GetLightboxGain_x170
    ISP_GetLightboxGain_x1d0:
    /*000001d0*/ LDR         R0, [SP, #12] 
    /*000001d4*/ MVN         R3, #0 
    /*000001d8*/ STR         R3, [SP, #16] 
    /*000001dc*/ BL          free
    /*000001e0*/ LDR         R0, [SP, #4] 
    /*000001e4*/ BL          free
    /*000001e8*/ B           ISP_GetLightboxGain_x170
    ISP_GetLightboxGain_x1ec:
    /*000001ec*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #140]              @ 0x0000000000000280 
    /*000001f0*/ MVN         R0, #0 
    /*000001f4*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #144]              @ 0x000000000000028c 
    /*000001f8*/ MOV         R3, #86                     @ 0x56 
    /*000001fc*/ STR         R0, [SP, #16] 
    /*00000200*/ LDR         R0, [R5, R1] 
    /*00000204*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #132]              @ 0x0000000000000290 
    /*00000208*/ ADD         R2, PC, R2 
    /*0000020c*/ ADD         R1, PC, R1 
    /*00000210*/ B           ISP_GetLightboxGain_x1b4
    ISP_GetLightboxGain_x214:
    /*00000214*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #100]              @ 0x0000000000000280 
    /*00000218*/ MVN         R0, #0 
    /*0000021c*/ STR         R0, [SP, #16] 
    /*00000220*/ MOV         R3, #62                     @ 0x3e 
    /*00000224*/ LDR         R0, [R5, R1] 
    /*00000228*/ LDR         R2, WORD_0294               @ LDR         R2, [PC, #100]              @ 0x0000000000000294 
    /*0000022c*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #100]              @ 0x0000000000000298 
    /*00000230*/ ADD         R2, PC, R2 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ LDR         R0, [R0] 
    /*0000023c*/ BL          fprintf
    /*00000240*/ LDR         R0, [SP, #12] 
    /*00000244*/ BL          free
    /*00000248*/ B           ISP_GetLightboxGain_x170
    ISP_GetLightboxGain_x24c:
    /*0000024c*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #44]               @ 0x0000000000000280 
    /*00000250*/ MVN         R0, #0 
    /*00000254*/ STR         R0, [SP, #16] 
    /*00000258*/ MOV         R3, #56                     @ 0x38 
    /*0000025c*/ LDR         R0, [R5, R1] 
    /*00000260*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #52]               @ 0x000000000000029c 
    /*00000264*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #52]               @ 0x00000000000002a0 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R0] 
    /*00000274*/ BL          fprintf
    /*00000278*/ B           ISP_GetLightboxGain_x170
    /*0000027c*/ WORD_027c: .word 0x0000025c
    /*00000280*/ WORD_0280: .word 0x00000000
    /*00000284*/ WORD_0284: .word 0x000000d0
    /*00000288*/ WORD_0288: .word 0x000000d0
    /*0000028c*/ WORD_028c: .word 0x0000007c
    /*00000290*/ WORD_0290: .word 0x0000007c
    /*00000294*/ WORD_0294: .word 0x0000005c
    /*00000298*/ WORD_0298: .word 0x0000005c
    /*0000029c*/ WORD_029c: .word 0x0000002c
    /*000002a0*/ WORD_02a0: .word 0x0000002c
FUNC_END ISP_GetLightboxGain



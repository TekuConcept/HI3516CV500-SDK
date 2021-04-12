@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_RES_RESAMPLER_CREATE_STR1_1_0000: .ascii "Malloc ReSampler Fail!\n\0",
_RODATA_RES_RESAMPLER_CREATE_STR1_1_0018: .ascii "RES\0",
_RODATA_RES_RESAMPLER_CREATE_STR1_1_001c: .ascii "hive\0Resample Module Init Fail!\n\0%d: Resampler_Init Fail.\n\0Malloc pS16ReadCacheBuf Fail!\n\0Malloc DQVE ReSamplerBuf Fail!\n\0Resample can't use param %d!\n\0",
_RODATA_RES_RESAMPLER_CREATE_STR1_1_00b4: .ascii ""


_RODATA_RES_RESAMPLER_PROCESSFRAME_STR1_1_0000: .ascii "%d: Err: ReSampler_ProcessFrame Err, s32Ret is %d, s32ReadSample is %d\n\0",
_RODATA_RES_RESAMPLER_PROCESSFRAME_STR1_1_0048: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.RES_ReSampler_Create
@ Size: 0x2e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN RES_ReSampler_Create
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R9, WORD_02b0               @ LDR         R9, [PC, #672]              @ 0x00000000000002b0 
    /*0000000c*/ CMP         R1, R2 
    /*00000010*/ ADD         R9, PC, R9 
    /*00000014*/ BNE         RES_ReSampler_Create_x2c
    RES_ReSampler_Create_x18:
    /*00000018*/ MOV         R5, #0 
    /*0000001c*/ STR         R5, [R0] 
    RES_ReSampler_Create_x20:
    /*00000020*/ MOV         R0, R5 
    /*00000024*/ ADD         SP, SP, #28 
    /*00000028*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    RES_ReSampler_Create_x2c:
    /*0000002c*/ SUB         LR, R1, #8000               @ 0x1f40 
    /*00000030*/ MOVW        IP, #56000                  @ 0xdac0 
    /*00000034*/ CMP         LR, IP 
    /*00000038*/ BHI         RES_ReSampler_Create_x18
    /*0000003c*/ SUB         LR, R2, #8000               @ 0x1f40 
    /*00000040*/ MOVW        IP, #40000                  @ 0x9c40 
    /*00000044*/ CMP         LR, IP 
    /*00000048*/ BHI         RES_ReSampler_Create_x18
    /*0000004c*/ MOV         SL, R0 
    /*00000050*/ MOVW        R0, #24644                  @ 0x6044 
    /*00000054*/ MOV         FP, R3 
    /*00000058*/ MOV         R6, R2 
    /*0000005c*/ MOV         R7, R1 
    /*00000060*/ BL          malloc
    /*00000064*/ SUBS        R4, R0, #0 
    /*00000068*/ BNE         RES_ReSampler_Create_x8c
    /*0000006c*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #576]              @ 0x00000000000002b4 
    /*00000070*/ LDR         R0, WORD_02b8               @ LDR         R0, [PC, #576]              @ 0x00000000000002b8 
    /*00000074*/ LDR         R3, [R9, R3] 
    /*00000078*/ ADD         R0, PC, R0 
    /*0000007c*/ LDR         R1, [R3] 
    /*00000080*/ BL          fputs
    RES_ReSampler_Create_x84:
    /*00000084*/ LDR         R5, WORD_02bc               @ LDR         R5, [PC, #560]              @ 0x00000000000002bc 
    /*00000088*/ B           RES_ReSampler_Create_x20
    RES_ReSampler_Create_x8c:
    /*0000008c*/ MOVW        R3, #24644                  @ 0x6044 
    /*00000090*/ MOV         R2, #0 
    /*00000094*/ MOV         R1, R3 
    /*00000098*/ ADD         R8, R4, #24576              @ 0x6000 
    /*0000009c*/ ADD         R8, R8, #28 
    /*000000a0*/ BL          memset_s
    /*000000a4*/ LDR         R2, WORD_02c0               @ LDR         R2, [PC, #532]              @ 0x00000000000002c0 
    /*000000a8*/ MOV         R3, #1 
    /*000000ac*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #528]              @ 0x00000000000002c4 
    /*000000b0*/ MOV         R0, R8 
    /*000000b4*/ STR         R3, [SP, #20] 
    /*000000b8*/ MOV         R3, #0 
    /*000000bc*/ ADD         R2, PC, R2 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ STR         R3, [SP, #16] 
    /*000000c8*/ BL          MODULE_HI_Audio_ModuleHandleInit
    /*000000cc*/ SUBS        R5, R0, #0 
    /*000000d0*/ BEQ         RES_ReSampler_Create_xf8
    /*000000d4*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #472]              @ 0x00000000000002b4 
    /*000000d8*/ LDR         R0, WORD_02c8               @ LDR         R0, [PC, #488]              @ 0x00000000000002c8 
    /*000000dc*/ LDR         R3, [R9, R3] 
    /*000000e0*/ ADD         R0, PC, R0 
    /*000000e4*/ LDR         R1, [R3] 
    /*000000e8*/ BL          fputs
    /*000000ec*/ MOV         R0, R4 
    /*000000f0*/ BL          free
    /*000000f4*/ B           RES_ReSampler_Create_x20
    RES_ReSampler_Create_xf8:
    /*000000f8*/ SDIV        R3, R7, R6 
    /*000000fc*/ MLS         R2, R6, R3, R7 
    /*00000100*/ CMP         R2, #0 
    /*00000104*/ MOVNE       R3, R5 
    /*00000108*/ CMP         FP, #0 
    /*0000010c*/ STR         R3, [R4] 
    /*00000110*/ BNE         RES_ReSampler_Create_x1d8
    /*00000114*/ ADD         R2, SP, #24 
    /*00000118*/ ADD         FP, R4, #24576              @ 0x6000 
    /*0000011c*/ MOV         R1, R7 
    /*00000120*/ ADD         R0, R4, #12 
    /*00000124*/ LDR         R3, [FP, #56]               @ 0x38 
    /*00000128*/ STR         R6, [R2, #-12]! 
    /*0000012c*/ BLX         R3 
    /*00000130*/ LDR         R3, [R4, #12] 
    /*00000134*/ CMP         R3, #0 
    /*00000138*/ BNE         RES_ReSampler_Create_x170
    /*0000013c*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #368]              @ 0x00000000000002b4 
    /*00000140*/ MOV         R2, #97                     @ 0x61 
    /*00000144*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #384]              @ 0x00000000000002cc 
    /*00000148*/ LDR         R3, [R9, R3] 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R3] 
    /*00000154*/ BL          fprintf
    RES_ReSampler_Create_x158:
    /*00000158*/ LDR         R5, WORD_02d0               @ LDR         R5, [PC, #368]              @ 0x00000000000002d0 
    /*0000015c*/ MOV         R0, R8 
    /*00000160*/ BL          MODULE_HI_Audio_ModuleHandleDeInit
    /*00000164*/ MOV         R0, R4 
    /*00000168*/ BL          free
    /*0000016c*/ B           RES_ReSampler_Create_x20
    RES_ReSampler_Create_x170:
    /*00000170*/ LDR         R3, [R4] 
    /*00000174*/ CMP         R3, #0 
    /*00000178*/ BEQ         RES_ReSampler_Create_x264
    /*0000017c*/ ADD         R3, R3, #1 
    /*00000180*/ LSL         R3, R3, #1 
    /*00000184*/ STR         R3, [SP, #4] 
    /*00000188*/ MOV         R0, R3 
    /*0000018c*/ BL          malloc
    /*00000190*/ STR         R0, [R4, #24] 
    /*00000194*/ CMP         R0, #0 
    /*00000198*/ LDR         R3, [SP, #4] 
    /*0000019c*/ BNE         RES_ReSampler_Create_x258
    /*000001a0*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #268]              @ 0x00000000000002b4 
    /*000001a4*/ LDR         R0, WORD_02d4               @ LDR         R0, [PC, #296]              @ 0x00000000000002d4 
    /*000001a8*/ LDR         R3, [R9, R3] 
    /*000001ac*/ ADD         R0, PC, R0 
    /*000001b0*/ LDR         R1, [R3] 
    /*000001b4*/ BL          fputs
    /*000001b8*/ LDR         R3, [FP, #64]               @ 0x40 
    /*000001bc*/ LDR         R0, [R4, #12] 
    RES_ReSampler_Create_x1c0:
    /*000001c0*/ BLX         R3 
    /*000001c4*/ MOV         R0, R8 
    /*000001c8*/ BL          MODULE_HI_Audio_ModuleHandleDeInit
    /*000001cc*/ MOV         R0, R4 
    /*000001d0*/ BL          free
    /*000001d4*/ B           RES_ReSampler_Create_x84
    RES_ReSampler_Create_x1d8:
    /*000001d8*/ CMP         FP, #1 
    /*000001dc*/ BNE         RES_ReSampler_Create_x27c
    /*000001e0*/ ADD         R2, SP, #24 
    /*000001e4*/ ADD         FP, R4, #24576              @ 0x6000 
    /*000001e8*/ MOV         R1, R7 
    /*000001ec*/ ADD         R0, R4, #16 
    /*000001f0*/ LDR         R3, [FP, #56]               @ 0x38 
    /*000001f4*/ STR         R6, [R2, #-12]! 
    /*000001f8*/ BLX         R3 
    /*000001fc*/ LDR         R3, [R4, #16] 
    /*00000200*/ CMP         R3, #0 
    /*00000204*/ BEQ         RES_ReSampler_Create_x158
    /*00000208*/ MOV         R3, #100                    @ 0x64 
    /*0000020c*/ SDIV        R3, R6, R3 
    /*00000210*/ ADD         R3, R3, #1 
    /*00000214*/ LSL         R3, R3, #1 
    /*00000218*/ STR         R3, [SP, #4] 
    /*0000021c*/ MOV         R0, R3 
    /*00000220*/ BL          malloc
    /*00000224*/ STR         R0, [R4, #24] 
    /*00000228*/ CMP         R0, #0 
    /*0000022c*/ LDR         R3, [SP, #4] 
    /*00000230*/ BNE         RES_ReSampler_Create_x258
    /*00000234*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #120]              @ 0x00000000000002b4 
    /*00000238*/ LDR         R0, WORD_02d8               @ LDR         R0, [PC, #152]              @ 0x00000000000002d8 
    /*0000023c*/ LDR         R3, [R9, R3] 
    /*00000240*/ ADD         R0, PC, R0 
    /*00000244*/ LDR         R1, [R3] 
    /*00000248*/ BL          fputs
    /*0000024c*/ LDR         R3, [FP, #64]               @ 0x40 
    /*00000250*/ LDR         R0, [R4, #16] 
    /*00000254*/ B           RES_ReSampler_Create_x1c0
    RES_ReSampler_Create_x258:
    /*00000258*/ MOV         R2, R5 
    /*0000025c*/ MOV         R1, R3 
    /*00000260*/ BL          memset_s
    RES_ReSampler_Create_x264:
    /*00000264*/ STR         R7, [R4, #4] 
    /*00000268*/ MOV         R3, #0 
    /*0000026c*/ STR         R3, [R4, #20] 
    /*00000270*/ STR         R6, [R4, #8] 
    /*00000274*/ STR         R4, [SL] 
    /*00000278*/ B           RES_ReSampler_Create_x20
    RES_ReSampler_Create_x27c:
    /*0000027c*/ LDR         R3, WORD_02b4               @ LDR         R3, [PC, #48]               @ 0x00000000000002b4 
    /*00000280*/ MOV         R2, FP 
    /*00000284*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #80]               @ 0x00000000000002dc 
    /*00000288*/ LDR         R3, [R9, R3] 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R3] 
    /*00000294*/ LDR         R5, WORD_02e0               @ LDR         R5, [PC, #68]               @ 0x00000000000002e0 
    /*00000298*/ BL          fprintf
    /*0000029c*/ MOV         R0, R8 
    /*000002a0*/ BL          MODULE_HI_Audio_ModuleHandleDeInit
    /*000002a4*/ MOV         R0, R4 
    /*000002a8*/ BL          free
    /*000002ac*/ B           RES_ReSampler_Create_x20
    /*000002b0*/ WORD_02b0: .word 0x00000298
    /*000002b4*/ WORD_02b4: .word 0x00000000
    /*000002b8*/ WORD_02b8: .word 0x00000238
    /*000002bc*/ WORD_02bc: .word 0xa3340003
    /*000002c0*/ WORD_02c0: .word 0x000001fc
    /*000002c4*/ WORD_02c4: .word 0x000001fc
    /*000002c8*/ WORD_02c8: .word 0x000001e0
    /*000002cc*/ WORD_02cc: .word 0x00000178
    /*000002d0*/ WORD_02d0: .word 0xa3340004
    /*000002d4*/ WORD_02d4: .word 0x00000120
    /*000002d8*/ WORD_02d8: .word 0x00000090
    /*000002dc*/ WORD_02dc: .word 0x00000048
    /*000002e0*/ WORD_02e0: .word 0xa3340002
FUNC_END RES_ReSampler_Create


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.RES_ReSampler_Destory
@ Size: 0x90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN RES_ReSampler_Destory
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         RES_ReSampler_Destory_x88
    /*0000000c*/ LDR         R0, [R4, #12] 
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ BEQ         RES_ReSampler_Destory_x3c
    /*00000018*/ ADD         R3, R4, #24576              @ 0x6000 
    /*0000001c*/ LDR         R3, [R3, #64]               @ 0x40 
    /*00000020*/ BLX         R3 
    /*00000024*/ LDR         R0, [R4, #24] 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         RES_ReSampler_Destory_x34
    /*00000030*/ BL          free
    RES_ReSampler_Destory_x34:
    /*00000034*/ MOV         R3, #0 
    /*00000038*/ STR         R3, [R4, #24] 
    RES_ReSampler_Destory_x3c:
    /*0000003c*/ LDR         R0, [R4, #16] 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         RES_ReSampler_Destory_x6c
    /*00000048*/ ADD         R3, R4, #24576              @ 0x6000 
    /*0000004c*/ LDR         R3, [R3, #64]               @ 0x40 
    /*00000050*/ BLX         R3 
    /*00000054*/ LDR         R0, [R4, #24] 
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BEQ         RES_ReSampler_Destory_x64
    /*00000060*/ BL          free
    RES_ReSampler_Destory_x64:
    /*00000064*/ MOV         R3, #0 
    /*00000068*/ STR         R3, [R4, #24] 
    RES_ReSampler_Destory_x6c:
    /*0000006c*/ ADD         R0, R4, #24576              @ 0x6000 
    /*00000070*/ ADD         R0, R0, #28 
    /*00000074*/ BL          MODULE_HI_Audio_ModuleHandleDeInit
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ BL          free
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ POP         {R4, PC} 
    RES_ReSampler_Destory_x88:
    /*00000088*/ MVN         R0, #0 
    /*0000008c*/ POP         {R4, PC} 
FUNC_END RES_ReSampler_Destory


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.RES_ReSampler_GetInputNum
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN RES_ReSampler_GetInputNum
    /*00000000*/ SUBS        R3, R0, #0 
    /*00000004*/ BEQ         RES_ReSampler_GetInputNum_x38
    /*00000008*/ CMP         R2, #1 
    /*0000000c*/ BNE         RES_ReSampler_GetInputNum_x40
    /*00000010*/ LDR         R0, [R3, #20] 
    /*00000014*/ SUB         R0, R1, R0 
    /*00000018*/ LDR         R1, [R3, #4] 
    /*0000001c*/ MUL         R1, R1, R0 
    /*00000020*/ LDR         R0, [R3, #8] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ SDIV        R0, R1, R0 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ ADDEQ       R0, R0, #1 
    /*00000034*/ BX          LR 
    RES_ReSampler_GetInputNum_x38:
    /*00000038*/ MVN         R0, #0 
    /*0000003c*/ BX          LR 
    RES_ReSampler_GetInputNum_x40:
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ BX          LR 
FUNC_END RES_ReSampler_GetInputNum


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.RES_ReSampler_ProcessFrame
@ Size: 0x4d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN RES_ReSampler_ProcessFrame
    /*00000000*/ CMP         R2, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOVEQ       R8, #1 
    /*00000010*/ LDR         SL, WORD_04b4               @ LDR         SL, [PC, #1180]             @ 0x00000000000004b4 
    /*00000014*/ MOVNE       R8, #0 
    /*00000018*/ SUB         SP, SP, #76                 @ 0x4c 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ ORREQ       R8, R8, #1 
    /*00000024*/ ADD         SL, PC, SL 
    /*00000028*/ CMP         R8, #0 
    /*0000002c*/ LDR         FP, [SP, #112]              @ 0x70 
    /*00000030*/ MVNNE       R6, #0 
    /*00000034*/ LDR         R9, [SP, #116]              @ 0x74 
    /*00000038*/ BNE         RES_ReSampler_ProcessFrame_x238
    /*0000003c*/ MOV         R6, R3 
    /*00000040*/ ADD         R3, SP, #32 
    /*00000044*/ STR         R3, [SP, #12] 
    /*00000048*/ MOV         R3, #20 
    /*0000004c*/ MOV         R7, R1 
    /*00000050*/ MOV         R5, R2 
    /*00000054*/ MOV         R1, R3 
    /*00000058*/ MOV         R2, R8 
    /*0000005c*/ MOV         R4, R0 
    /*00000060*/ LDR         R0, [SP, #12] 
    /*00000064*/ BL          memset_s
    /*00000068*/ ADD         R3, SP, #52                 @ 0x34 
    /*0000006c*/ MOV         R2, R8 
    /*00000070*/ STR         R3, [SP, #16] 
    /*00000074*/ MOV         R3, #20 
    /*00000078*/ LDR         R0, [SP, #16] 
    /*0000007c*/ MOV         R1, R3 
    /*00000080*/ BL          memset_s
    /*00000084*/ CMP         R9, #0 
    /*00000088*/ BNE         RES_ReSampler_ProcessFrame_x168
    /*0000008c*/ LDR         R2, [R4] 
    /*00000090*/ CMP         R2, #0 
    /*00000094*/ BEQ         RES_ReSampler_ProcessFrame_x134
    /*00000098*/ SDIV        R3, R6, R2 
    /*0000009c*/ MLS         R3, R2, R3, R6 
    /*000000a0*/ CMP         R3, #0 
    /*000000a4*/ LDR         R3, [R4, #20] 
    /*000000a8*/ BNE         RES_ReSampler_ProcessFrame_xb4
    /*000000ac*/ CMP         R3, #0 
    /*000000b0*/ BLE         RES_ReSampler_ProcessFrame_x134
    RES_ReSampler_ProcessFrame_xb4:
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BLE         RES_ReSampler_ProcessFrame_xd0
    /*000000bc*/ LSL         R3, R3, #1 
    /*000000c0*/ ADD         R0, R4, #28 
    /*000000c4*/ LDR         R2, [R4, #24] 
    /*000000c8*/ MOV         R1, R3 
    /*000000cc*/ BL          memcpy_s
    RES_ReSampler_ProcessFrame_xd0:
    /*000000d0*/ LDR         R0, [R4, #20] 
    /*000000d4*/ MOV         SL, R4 
    /*000000d8*/ ADD         R2, R6, R0 
    /*000000dc*/ LDR         R3, [SL], #28 
    /*000000e0*/ SDIV        R8, R2, R3 
    /*000000e4*/ MLS         R8, R3, R8, R2 
    /*000000e8*/ ADD         R0, SL, R0, LSL #1 
    /*000000ec*/ MOV         R2, R7 
    /*000000f0*/ SUB         R9, R6, R8 
    /*000000f4*/ LSL         R9, R9, #1 
    /*000000f8*/ MOV         R3, R9 
    /*000000fc*/ MOV         R1, R9 
    /*00000100*/ BL          memcpy_s
    /*00000104*/ CMP         R8, #0 
    /*00000108*/ BEQ         RES_ReSampler_ProcessFrame_x120
    /*0000010c*/ LSL         R3, R8, #1 
    /*00000110*/ ADD         R2, R7, R9 
    /*00000114*/ MOV         R1, R3 
    /*00000118*/ LDR         R0, [R4, #24] 
    /*0000011c*/ BL          memcpy_s
    RES_ReSampler_ProcessFrame_x120:
    /*00000120*/ LDR         R7, [R4, #20] 
    /*00000124*/ STR         R8, [R4, #20] 
    /*00000128*/ ADD         R6, R6, R7 
    /*0000012c*/ MOV         R7, SL 
    /*00000130*/ SUB         R6, R6, R8 
    RES_ReSampler_ProcessFrame_x134:
    /*00000134*/ STR         R7, [SP, #32] 
    /*00000138*/ ADD         R3, R4, #24576              @ 0x6000 
    /*0000013c*/ LSL         R6, R6, #1 
    /*00000140*/ STR         R6, [SP, #48]               @ 0x30 
    /*00000144*/ STR         R5, [SP, #52]               @ 0x34 
    /*00000148*/ LDR         R3, [R3, #60]               @ 0x3c 
    /*0000014c*/ LDR         R2, [SP, #16] 
    /*00000150*/ LDR         R1, [SP, #12] 
    /*00000154*/ LDR         R0, [R4, #12] 
    /*00000158*/ BLX         R3 
    /*0000015c*/ STR         R0, [FP] 
    RES_ReSampler_ProcessFrame_x160:
    /*00000160*/ MOV         R6, #0 
    /*00000164*/ B           RES_ReSampler_ProcessFrame_x238
    RES_ReSampler_ProcessFrame_x168:
    /*00000168*/ CMP         R9, #1 
    /*0000016c*/ BNE         RES_ReSampler_ProcessFrame_x31c
    /*00000170*/ LDR         R3, [R4] 
    /*00000174*/ LDR         R8, [FP] 
    /*00000178*/ LDR         FP, [R4, #16] 
    /*0000017c*/ CMP         R3, #0 
    /*00000180*/ BNE         RES_ReSampler_ProcessFrame_x18c
    /*00000184*/ CMP         R6, #0 
    /*00000188*/ SUBNE       R6, R6, #1 
    RES_ReSampler_ProcessFrame_x18c:
    /*0000018c*/ LSL         R3, R6, #1 
    /*00000190*/ STR         R3, [SP, #20] 
    /*00000194*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000198*/ LDR         R3, [R4, #20] 
    /*0000019c*/ STR         R7, [SP, #32] 
    /*000001a0*/ STR         R5, [SP, #52]               @ 0x34 
    /*000001a4*/ CMP         R3, #0 
    /*000001a8*/ BLE         RES_ReSampler_ProcessFrame_x1e4
    /*000001ac*/ LSL         R3, R3, #1 
    /*000001b0*/ MOV         R0, R5 
    /*000001b4*/ LDR         R2, [R4, #24] 
    /*000001b8*/ MOV         R1, R3 
    /*000001bc*/ BL          memcpy_s
    /*000001c0*/ LDR         R3, [R4, #20] 
    /*000001c4*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000001c8*/ SUB         R8, R8, R3 
    /*000001cc*/ LSL         R3, R3, #1 
    /*000001d0*/ ADD         R2, R2, R3 
    /*000001d4*/ ADD         R5, R5, R3 
    /*000001d8*/ MOV         R3, #0 
    /*000001dc*/ STR         R2, [SP, #52]               @ 0x34 
    /*000001e0*/ STR         R3, [R4, #20] 
    RES_ReSampler_ProcessFrame_x1e4:
    /*000001e4*/ LDR         R2, [SP, #16] 
    /*000001e8*/ ADD         R3, R4, #24576              @ 0x6000 
    /*000001ec*/ LDR         R1, [SP, #12] 
    /*000001f0*/ MOV         R0, FP 
    /*000001f4*/ LDR         R6, [R3, #60]               @ 0x3c 
    /*000001f8*/ STR         R3, [SP, #24] 
    /*000001fc*/ BLX         R6 
    /*00000200*/ CMP         R8, R0 
    /*00000204*/ MOV         R9, R0 
    /*00000208*/ LDR         R3, [SP, #24] 
    /*0000020c*/ BGE         RES_ReSampler_ProcessFrame_x244
    /*00000210*/ LDR         R3, WORD_04b8               @ LDR         R3, [PC, #672]              @ 0x00000000000004b8 
    /*00000214*/ MOVW        R2, #318                    @ 0x13e 
    /*00000218*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #668]              @ 0x00000000000004bc 
    /*0000021c*/ LDR         R0, [SL, R3] 
    /*00000220*/ MOV         R3, R9 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ STR         R8, [SP] 
    RES_ReSampler_ProcessFrame_x22c:
    /*0000022c*/ LDR         R0, [R0] 
    /*00000230*/ LDR         R6, WORD_04c0               @ LDR         R6, [PC, #648]              @ 0x00000000000004c0 
    /*00000234*/ BL          fprintf
    RES_ReSampler_ProcessFrame_x238:
    /*00000238*/ MOV         R0, R6 
    /*0000023c*/ ADD         SP, SP, #76                 @ 0x4c 
    /*00000240*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    RES_ReSampler_ProcessFrame_x244:
    /*00000244*/ LDR         R6, [R4] 
    /*00000248*/ CMP         R6, #0 
    /*0000024c*/ BEQ         RES_ReSampler_ProcessFrame_x278
    /*00000250*/ CMP         R8, R0 
    /*00000254*/ BLE         RES_ReSampler_ProcessFrame_x160
    /*00000258*/ LDR         R3, WORD_04b8               @ LDR         R3, [PC, #600]              @ 0x00000000000004b8 
    /*0000025c*/ MOVW        R2, #329                    @ 0x149 
    /*00000260*/ LDR         R1, WORD_04c4               @ LDR         R1, [PC, #604]              @ 0x00000000000004c4 
    /*00000264*/ LDR         R0, [SL, R3] 
    /*00000268*/ MOV         R3, R9 
    /*0000026c*/ STR         R8, [SP] 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ B           RES_ReSampler_ProcessFrame_x22c
    RES_ReSampler_ProcessFrame_x278:
    /*00000278*/ LDR         R2, [SP, #20] 
    /*0000027c*/ MOV         R0, FP 
    /*00000280*/ LDR         R3, [R3, #60]               @ 0x3c 
    /*00000284*/ ADD         R7, R7, R2 
    /*00000288*/ MOV         R2, #2 
    /*0000028c*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000290*/ LDR         R2, [R4, #24] 
    /*00000294*/ STR         R7, [SP, #32] 
    /*00000298*/ STR         R2, [SP, #52]               @ 0x34 
    /*0000029c*/ LDR         R1, [SP, #12] 
    /*000002a0*/ LDR         R2, [SP, #16] 
    /*000002a4*/ BLX         R3 
    /*000002a8*/ CMP         R8, R9 
    /*000002ac*/ STRLE       R0, [R4, #20] 
    /*000002b0*/ BLE         RES_ReSampler_ProcessFrame_x160
    /*000002b4*/ SUB         R7, R8, R9 
    /*000002b8*/ SUB         R0, R0, R7 
    /*000002bc*/ STR         R0, [R4, #20] 
    /*000002c0*/ CMP         R0, #0 
    /*000002c4*/ BGE         RES_ReSampler_ProcessFrame_x2e8
    /*000002c8*/ LDR         R3, WORD_04b8               @ LDR         R3, [PC, #488]              @ 0x00000000000004b8 
    /*000002cc*/ MOVW        R2, #346                    @ 0x15a 
    /*000002d0*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #496]              @ 0x00000000000004c8 
    /*000002d4*/ LDR         R0, [SL, R3] 
    /*000002d8*/ MOV         R3, R9 
    /*000002dc*/ STR         R8, [SP] 
    /*000002e0*/ ADD         R1, PC, R1 
    /*000002e4*/ B           RES_ReSampler_ProcessFrame_x22c
    RES_ReSampler_ProcessFrame_x2e8:
    /*000002e8*/ LSL         R7, R7, #1 
    /*000002ec*/ LDR         R2, [R4, #24] 
    /*000002f0*/ MOV         R3, R7 
    /*000002f4*/ ADD         R0, R5, R9, LSL #1 
    /*000002f8*/ MOV         R1, R7 
    /*000002fc*/ BL          memcpy_s
    /*00000300*/ LDR         R0, [R4, #24] 
    /*00000304*/ LDR         R3, [R4, #20] 
    /*00000308*/ ADD         R2, R0, R7 
    /*0000030c*/ LSL         R3, R3, #1 
    RES_ReSampler_ProcessFrame_x310:
    /*00000310*/ MOV         R1, R3 
    /*00000314*/ BL          memmove_s
    /*00000318*/ B           RES_ReSampler_ProcessFrame_x238
    RES_ReSampler_ProcessFrame_x31c:
    /*0000031c*/ CMP         R9, #2 
    /*00000320*/ LDRNE       R6, WORD_04cc               @ LDRNE       R6, [PC, #420]              @ 0x00000000000004cc 
    /*00000324*/ BNE         RES_ReSampler_ProcessFrame_x238
    /*00000328*/ LDR         R3, [R4, #16] 
    /*0000032c*/ LDR         R8, [FP] 
    /*00000330*/ STR         R3, [SP, #20] 
    /*00000334*/ LDR         R3, [R4] 
    /*00000338*/ CMP         R3, #0 
    /*0000033c*/ BNE         RES_ReSampler_ProcessFrame_x348
    /*00000340*/ CMP         R6, #0 
    /*00000344*/ SUBNE       R6, R6, #1 
    RES_ReSampler_ProcessFrame_x348:
    /*00000348*/ LSL         R3, R6, #1 
    /*0000034c*/ STR         R3, [SP, #24] 
    /*00000350*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000354*/ LDR         R3, [R4, #20] 
    /*00000358*/ STR         R7, [SP, #32] 
    /*0000035c*/ STR         R5, [SP, #52]               @ 0x34 
    /*00000360*/ CMP         R3, #0 
    /*00000364*/ BLE         RES_ReSampler_ProcessFrame_x3a0
    /*00000368*/ LSL         R3, R3, #1 
    /*0000036c*/ MOV         R0, R5 
    /*00000370*/ LDR         R2, [R4, #24] 
    /*00000374*/ MOV         R1, R3 
    /*00000378*/ BL          memcpy_s
    /*0000037c*/ LDR         R3, [R4, #20] 
    /*00000380*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000384*/ SUB         R8, R8, R3 
    /*00000388*/ LSL         R3, R3, #1 
    /*0000038c*/ ADD         R2, R2, R3 
    /*00000390*/ ADD         R5, R5, R3 
    /*00000394*/ MOV         R3, #0 
    /*00000398*/ STR         R2, [SP, #52]               @ 0x34 
    /*0000039c*/ STR         R3, [R4, #20] 
    RES_ReSampler_ProcessFrame_x3a0:
    /*000003a0*/ LDR         R2, [SP, #16] 
    /*000003a4*/ ADD         R3, R4, #24576              @ 0x6000 
    /*000003a8*/ STR         R3, [SP, #28] 
    /*000003ac*/ LDR         R1, [SP, #12] 
    /*000003b0*/ LDR         R3, [R3, #60]               @ 0x3c 
    /*000003b4*/ LDR         R0, [SP, #20] 
    /*000003b8*/ BLX         R3 
    /*000003bc*/ CMP         R8, R0 
    /*000003c0*/ MOV         R9, R0 
    /*000003c4*/ BGE         RES_ReSampler_ProcessFrame_x3e8
    /*000003c8*/ LDR         R3, WORD_04b8               @ LDR         R3, [PC, #232]              @ 0x00000000000004b8 
    /*000003cc*/ MOVW        R2, #389                    @ 0x185 
    /*000003d0*/ LDR         R1, WORD_04d0               @ LDR         R1, [PC, #248]              @ 0x00000000000004d0 
    /*000003d4*/ LDR         R0, [SL, R3] 
    /*000003d8*/ MOV         R3, R9 
    /*000003dc*/ STR         R8, [SP] 
    /*000003e0*/ ADD         R1, PC, R1 
    /*000003e4*/ B           RES_ReSampler_ProcessFrame_x22c
    RES_ReSampler_ProcessFrame_x3e8:
    /*000003e8*/ LDR         R6, [R4] 
    /*000003ec*/ CMP         R6, #0 
    /*000003f0*/ BEQ         RES_ReSampler_ProcessFrame_x40c
    /*000003f4*/ CMP         R8, R0 
    /*000003f8*/ SUBGT       R9, R8, R0 
    /*000003fc*/ LDRGT       R8, [FP] 
    /*00000400*/ SUBGT       R8, R8, R9 
    /*00000404*/ STRGT       R8, [FP] 
    /*00000408*/ B           RES_ReSampler_ProcessFrame_x160
    RES_ReSampler_ProcessFrame_x40c:
    /*0000040c*/ LDR         R3, [SP, #24] 
    /*00000410*/ LDR         R2, [SP, #16] 
    /*00000414*/ ADD         R7, R7, R3 
    /*00000418*/ MOV         R3, #2 
    /*0000041c*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000420*/ LDR         R3, [R4, #24] 
    /*00000424*/ STR         R7, [SP, #32] 
    /*00000428*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000042c*/ ADD         R3, R4, #24576              @ 0x6000 
    /*00000430*/ LDR         R1, [SP, #12] 
    /*00000434*/ LDR         R3, [R3, #60]               @ 0x3c 
    /*00000438*/ LDR         R0, [SP, #20] 
    /*0000043c*/ BLX         R3 
    /*00000440*/ CMP         R8, R9 
    /*00000444*/ MOV         R3, R0 
    /*00000448*/ STR         R0, [R4, #20] 
    /*0000044c*/ BLE         RES_ReSampler_ProcessFrame_x160
    /*00000450*/ SUB         R8, R8, R9 
    /*00000454*/ CMP         R3, R8 
    /*00000458*/ ADD         R0, R5, R9, LSL #1 
    /*0000045c*/ BGE         RES_ReSampler_ProcessFrame_x484
    /*00000460*/ LSL         R3, R3, #1 
    /*00000464*/ LDR         R2, [R4, #24] 
    /*00000468*/ MOV         R1, R3 
    /*0000046c*/ BL          memcpy_s
    /*00000470*/ LDR         R8, [R4, #20] 
    /*00000474*/ ADD         R9, R8, R9 
    /*00000478*/ STR         R9, [FP] 
    /*0000047c*/ STR         R6, [R4, #20] 
    /*00000480*/ B           RES_ReSampler_ProcessFrame_x238
    RES_ReSampler_ProcessFrame_x484:
    /*00000484*/ SUB         R3, R3, R8 
    /*00000488*/ LSL         R8, R8, #1 
    /*0000048c*/ STR         R3, [R4, #20] 
    /*00000490*/ MOV         R1, R8 
    /*00000494*/ LDR         R2, [R4, #24] 
    /*00000498*/ MOV         R3, R8 
    /*0000049c*/ BL          memcpy_s
    /*000004a0*/ LDR         R0, [R4, #24] 
    /*000004a4*/ LDR         R3, [R4, #20] 
    /*000004a8*/ ADD         R2, R0, R8 
    /*000004ac*/ LSL         R3, R3, #1 
    /*000004b0*/ B           RES_ReSampler_ProcessFrame_x310
    /*000004b4*/ WORD_04b4: .word 0x00000488
    /*000004b8*/ WORD_04b8: .word 0x00000000
    /*000004bc*/ WORD_04bc: .word 0x00000290
    /*000004c0*/ WORD_04c0: .word 0xa3340004
    /*000004c4*/ WORD_04c4: .word 0x0000024c
    /*000004c8*/ WORD_04c8: .word 0x000001e0
    /*000004cc*/ WORD_04cc: .word 0xa3340002
    /*000004d0*/ WORD_04d0: .word 0x000000e8
FUNC_END RES_ReSampler_ProcessFrame



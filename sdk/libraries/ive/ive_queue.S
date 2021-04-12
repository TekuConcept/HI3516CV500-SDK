@
@ -- FILES --
@

@ ive_queue.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_IVE_CREATEOBJLIST_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:\0",
_RODATA_IVE_CREATEOBJLIST_STR1_4_001c: .ascii "malloc pstObjNodeBuf failed!\n\0\0\0",
_RODATA_IVE_CREATEOBJLIST_STR1_4_003c: .ascii "malloc pu8TmpBuf failed!\n\0"


_RODATA___FUNCTION___8585_0000: .ascii "IVE_CreateObjList\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_CreateObjList
@ Size: 0x2e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_CreateObjList
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, #184                    @ 0xb8 
    /*00000008*/ LDR         R9, WORD_02c8               @ LDR         R9, [PC, #696]              @ 0x00000000000002c8 
    /*0000000c*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000010*/ MUL         R7, R7, R2 
    /*00000014*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000018*/ ADD         R5, R1, #4 
    /*0000001c*/ STR         R5, [R1, #4] 
    /*00000020*/ ADD         R2, R1, #12 
    /*00000024*/ STR         R5, [R1, #8] 
    /*00000028*/ ADD         R3, R1, #20 
    /*0000002c*/ STR         R2, [R1, #12] 
    /*00000030*/ MOV         R6, R0 
    /*00000034*/ STR         R2, [R1, #16] 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ STR         R3, [R1, #20] 
    /*00000040*/ MOV         R4, R1 
    /*00000044*/ STR         R3, [R1, #24] 
    /*00000048*/ ADD         R9, PC, R9 
    /*0000004c*/ BL          malloc
    /*00000050*/ STR         R0, [R4] 
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BEQ         IVE_CreateObjList_x22c
    /*0000005c*/ MOV         R3, R7 
    /*00000060*/ MOV         R1, R7 
    /*00000064*/ MOV         R2, #0 
    /*00000068*/ BL          memset_s
    /*0000006c*/ MOVW        R0, #22656                  @ 0x5880 
    /*00000070*/ BL          malloc
    /*00000074*/ STR         R0, [R4, #48]               @ 0x30 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ MOV         R7, R0 
    /*00000080*/ BEQ         IVE_CreateObjList_x274
    /*00000084*/ MOVW        R3, #22656                  @ 0x5880 
    /*00000088*/ MOV         R2, #0 
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ BL          memset_s
    /*00000094*/ LDR         IP, [SP, #48]               @ 0x30 
    /*00000098*/ MOV         LR, #47616                  @ 0xba00 
    /*0000009c*/ LDRD        R8, [R6] 
    /*000000a0*/ MUL         R0, LR, IP 
    /*000000a4*/ LDRD        R6, [R6, #8] 
    /*000000a8*/ ADDS        SL, R8, R0 
    /*000000ac*/ MOV         R1, #0 
    /*000000b0*/ ADC         FP, R9, R1 
    /*000000b4*/ STRD        R6, [SP, #8] 
    /*000000b8*/ ADDS        R6, R6, R0 
    /*000000bc*/ ADC         R7, R7, R1 
    /*000000c0*/ MOV         R0, R6 
    /*000000c4*/ LSL         R2, IP, #13 
    /*000000c8*/ MOV         R1, R7 
    /*000000cc*/ ADDS        R6, SL, R2 
    /*000000d0*/ STRD        R8, [SP] 
    /*000000d4*/ LDR         R3, [R4] 
    /*000000d8*/ MOV         R9, #0 
    /*000000dc*/ STRD        R0, [SP, #16] 
    /*000000e0*/ ADC         R7, FP, R9 
    /*000000e4*/ ADDS        R0, R0, R2 
    /*000000e8*/ ADC         R1, R1, R9 
    /*000000ec*/ CMP         IP, #0 
    /*000000f0*/ BEQ         IVE_CreateObjList_x208
    /*000000f4*/ SUBS        R0, R0, R6 
    /*000000f8*/ SBC         R1, R1, R7 
    /*000000fc*/ MOV         IP, LR 
    /*00000100*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000104*/ STRD        R0, [SP, #32] 
    /*00000108*/ LDRD        R0, [SP, #16] 
    /*0000010c*/ SUB         R8, R2, #1 
    /*00000110*/ MOV         R2, #8192                   @ 0x2000 
    /*00000114*/ SUBS        R0, R0, SL 
    /*00000118*/ SBC         R1, R1, FP 
    /*0000011c*/ STR         R8, [SP, #52]               @ 0x34 
    /*00000120*/ STRD        R0, [SP, #24] 
    /*00000124*/ LDRD        R8, [SP] 
    /*00000128*/ LDRD        R0, [SP, #8] 
    /*0000012c*/ STRD        R8, [SP, #40]               @ 0x28 
    /*00000130*/ SUBS        R8, R0, R8 
    /*00000134*/ SBC         R9, R1, R9 
    /*00000138*/ MOV         R0, R8 
    /*0000013c*/ MOV         R1, R9 
    /*00000140*/ STRD        R0, [SP, #16] 
    /*00000144*/ LDRD        R0, [SP] 
    /*00000148*/ LDR         R8, [SP, #52]               @ 0x34 
    /*0000014c*/ STR         R4, [SP] 
    /*00000150*/ ADDS        R0, R0, #47616              @ 0xba00 
    /*00000154*/ ADC         R1, R1, #0 
    /*00000158*/ MOV         R4, R6 
    /*0000015c*/ UMLAL       R0, R1, LR, R8 
    /*00000160*/ LDRD        R8, [SP, #40]               @ 0x28 
    /*00000164*/ STR         R5, [SP, #40]               @ 0x28 
    /*00000168*/ MOV         LR, #16 
    /*0000016c*/ MOV         R5, R7 
    /*00000170*/ STRD        R0, [SP, #8] 
    IVE_CreateObjList_x174:
    /*00000174*/ LDRD        R0, [SP, #16] 
    /*00000178*/ LDRD        R6, [SP, #24] 
    /*0000017c*/ ADDS        R0, R0, R8 
    /*00000180*/ STRD        R8, [R3, #104]              @ 0x68 
    /*00000184*/ ADC         R1, R1, R9 
    /*00000188*/ ADDS        R8, R8, #47616              @ 0xba00 
    /*0000018c*/ STRD        R0, [R3, #112]              @ 0x70 
    /*00000190*/ ADC         R9, R9, #0 
    /*00000194*/ LDRD        R0, [SP, #32] 
    /*00000198*/ ADDS        R6, R6, SL 
    /*0000019c*/ STRD        SL, [R3, #128]              @ 0x80 
    /*000001a0*/ ADC         R7, R7, FP 
    /*000001a4*/ ADDS        SL, SL, #8192               @ 0x2000 
    /*000001a8*/ STRD        R6, [R3, #136]              @ 0x88 
    /*000001ac*/ ADC         FP, FP, #0 
    /*000001b0*/ LDRD        R6, [SP, #8] 
    /*000001b4*/ ADDS        R0, R0, R4 
    /*000001b8*/ STRD        R4, [R3, #152]              @ 0x98 
    /*000001bc*/ ADC         R1, R1, R5 
    /*000001c0*/ ADDS        R4, R4, #16 
    /*000001c4*/ ADC         R5, R5, #0 
    /*000001c8*/ CMP         R9, R7 
    /*000001cc*/ LDR         R7, [SP] 
    /*000001d0*/ CMPEQ       R8, R6 
    /*000001d4*/ LDR         R6, [R7, #8] 
    /*000001d8*/ STRD        R0, [R3, #160]              @ 0xa0 
    /*000001dc*/ LDR         R1, [SP, #40]               @ 0x28 
    /*000001e0*/ STR         IP, [R3, #120]              @ 0x78 
    /*000001e4*/ STR         R2, [R3, #144]              @ 0x90 
    /*000001e8*/ STR         LR, [R3, #168]              @ 0xa8 
    /*000001ec*/ STR         R3, [R7, #8] 
    /*000001f0*/ STR         R6, [R3, #4] 
    /*000001f4*/ STR         R1, [R3] 
    /*000001f8*/ STR         R3, [R6] 
    /*000001fc*/ ADD         R3, R3, #184                @ 0xb8 
    /*00000200*/ BNE         IVE_CreateObjList_x174
    /*00000204*/ MOV         R4, R7 
    IVE_CreateObjList_x208:
    /*00000208*/ LDR         R2, [SP, #48]               @ 0x30 
    /*0000020c*/ MOV         R3, #0 
    /*00000210*/ STR         R3, [R4, #32] 
    /*00000214*/ MOV         R0, R3 
    /*00000218*/ STR         R2, [R4, #28] 
    /*0000021c*/ STR         R2, [R4, #40]               @ 0x28 
    /*00000220*/ STR         R3, [R4, #36]               @ 0x24 
    IVE_CreateObjList_x224:
    /*00000224*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000228*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    IVE_CreateObjList_x22c:
    /*0000022c*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #152]              @ 0x00000000000002cc 
    /*00000230*/ MOV         R3, #45                     @ 0x2d 
    /*00000234*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #148]              @ 0x00000000000002d0 
    /*00000238*/ LDR         R4, [R9, R1] 
    /*0000023c*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #144]              @ 0x00000000000002d4 
    /*00000240*/ ADD         R2, PC, R2 
    /*00000244*/ ADD         R1, PC, R1 
    /*00000248*/ LDR         R0, [R4] 
    /*0000024c*/ BL          fprintf
    /*00000250*/ LDR         R0, WORD_02d8               @ LDR         R0, [PC, #128]              @ 0x00000000000002d8 
    /*00000254*/ MOV         R2, #29 
    /*00000258*/ LDR         R3, [R4] 
    /*0000025c*/ MOV         R1, #1 
    /*00000260*/ ADD         R0, PC, R0 
    /*00000264*/ BL          fwrite
    /*00000268*/ MOVW        R0, #32781                  @ 0x800d 
    /*0000026c*/ MOVT        R0, #40989                  @ 0xa01d 
    /*00000270*/ B           IVE_CreateObjList_x224
    IVE_CreateObjList_x274:
    /*00000274*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #80]               @ 0x00000000000002cc 
    /*00000278*/ MOV         R3, #54                     @ 0x36 
    /*0000027c*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #88]               @ 0x00000000000002dc 
    /*00000280*/ LDR         R5, [R9, R1] 
    /*00000284*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #84]               @ 0x00000000000002e0 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R5] 
    /*00000294*/ BL          fprintf
    /*00000298*/ LDR         R0, WORD_02e4               @ LDR         R0, [PC, #68]               @ 0x00000000000002e4 
    /*0000029c*/ MOV         R2, #25 
    /*000002a0*/ LDR         R3, [R5] 
    /*000002a4*/ MOV         R1, #1 
    /*000002a8*/ ADD         R0, PC, R0 
    /*000002ac*/ BL          fwrite
    /*000002b0*/ LDR         R0, [R4] 
    /*000002b4*/ BL          free
    /*000002b8*/ STR         R7, [R4] 
    /*000002bc*/ MOVW        R0, #32781                  @ 0x800d 
    /*000002c0*/ MOVT        R0, #40989                  @ 0xa01d 
    /*000002c4*/ B           IVE_CreateObjList_x224
    /*000002c8*/ WORD_02c8: .word 0x00000278
    /*000002cc*/ WORD_02cc: .word 0x00000000
    /*000002d0*/ WORD_02d0: .word 0x00000088
    /*000002d4*/ WORD_02d4: .word 0x00000088
    /*000002d8*/ WORD_02d8: .word 0x00000070
    /*000002dc*/ WORD_02dc: .word 0x0000004c
    /*000002e0*/ WORD_02e0: .word 0x0000004c
    /*000002e4*/ WORD_02e4: .word 0x00000034
FUNC_END IVE_CreateObjList


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_DestroyObjList
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_DestroyObjList
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R0, [R0, #48]               @ 0x30 
    /*0000000c*/ MOV         R5, #0 
    /*00000010*/ STR         R5, [R4, #28] 
    /*00000014*/ ADD         R3, R4, #4 
    /*00000018*/ CMP         R0, R5 
    /*0000001c*/ ADD         R2, R4, #12 
    /*00000020*/ STR         R3, [R4, #4] 
    /*00000024*/ STR         R3, [R4, #8] 
    /*00000028*/ ADD         R3, R4, #20 
    /*0000002c*/ STR         R2, [R4, #12] 
    /*00000030*/ STR         R2, [R4, #16] 
    /*00000034*/ STR         R3, [R4, #20] 
    /*00000038*/ STR         R3, [R4, #24] 
    /*0000003c*/ STR         R5, [R4, #40]               @ 0x28 
    /*00000040*/ STR         R5, [R4, #32] 
    /*00000044*/ STR         R5, [R4, #36]               @ 0x24 
    /*00000048*/ BEQ         IVE_DestroyObjList_x54
    /*0000004c*/ BL          free
    /*00000050*/ STR         R5, [R4, #48]               @ 0x30 
    IVE_DestroyObjList_x54:
    /*00000054*/ LDR         R0, [R4] 
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ POPEQ       {R4, R5, R6, PC} 
    /*00000060*/ BL          free
    /*00000064*/ MOV         R3, #0 
    /*00000068*/ STR         R3, [R4] 
    /*0000006c*/ POP         {R4, R5, R6, PC} 
FUNC_END IVE_DestroyObjList


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListGetFree
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListGetFree
    /*00000000*/ MOV         R2, R0 
    /*00000004*/ LDR         R3, [R2, #4]! 
    /*00000008*/ CMP         R3, R2 
    /*0000000c*/ BEQ         IVE_ObjListGetFree_x54
    /*00000010*/ LDR         R2, [R0, #28] 
    /*00000014*/ MOV         R1, R0 
    /*00000018*/ PUSH        {R4, R5, LR} 
    /*0000001c*/ MOV         IP, #512                    @ 0x200 
    /*00000020*/ LDR         R4, [R3, #4] 
    /*00000024*/ MOV         LR, #256                    @ 0x100 
    /*00000028*/ LDR         R5, [R3] 
    /*0000002c*/ SUB         R2, R2, #1 
    /*00000030*/ MOVT        LR, #16 
    /*00000034*/ MOV         R0, R3 
    /*00000038*/ MOVT        IP, #32 
    /*0000003c*/ STR         R4, [R5, #4] 
    /*00000040*/ STR         R5, [R4] 
    /*00000044*/ STR         LR, [R3] 
    /*00000048*/ STR         IP, [R3, #4] 
    /*0000004c*/ STR         R2, [R1, #28] 
    /*00000050*/ POP         {R4, R5, PC} 
    IVE_ObjListGetFree_x54:
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ BX          LR 
FUNC_END IVE_ObjListGetFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListPutFree
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListPutFree
    /*00000000*/ LDR         R3, [R0, #28] 
    /*00000004*/ ADD         IP, R0, #4 
    /*00000008*/ LDR         R2, [R0, #8] 
    /*0000000c*/ STR         R1, [R0, #8] 
    /*00000010*/ ADD         R3, R3, #1 
    /*00000014*/ STR         R2, [R1, #4] 
    /*00000018*/ STR         IP, [R1] 
    /*0000001c*/ STR         R1, [R2] 
    /*00000020*/ STR         R3, [R0, #28] 
    /*00000024*/ BX          LR 
FUNC_END IVE_ObjListPutFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListGetFreeNum
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListGetFreeNum
    /*00000000*/ LDR         R0, [R0, #28] 
    /*00000004*/ BX          LR 
FUNC_END IVE_ObjListGetFreeNum


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListGetTrainNum
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListGetTrainNum
    /*00000000*/ LDR         R0, [R0, #32] 
    /*00000004*/ BX          LR 
FUNC_END IVE_ObjListGetTrainNum


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListGetTrackNum
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListGetTrackNum
    /*00000000*/ LDR         R0, [R0, #36]               @ 0x24 
    /*00000004*/ BX          LR 
FUNC_END IVE_ObjListGetTrackNum


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListPutTrack
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListPutTrack
    /*00000000*/ LDR         R3, [R0, #36]               @ 0x24 
    /*00000004*/ ADD         IP, R0, #20 
    /*00000008*/ LDR         R2, [R0, #24] 
    /*0000000c*/ STR         R1, [R0, #24] 
    /*00000010*/ ADD         R3, R3, #1 
    /*00000014*/ STR         R2, [R1, #4] 
    /*00000018*/ STR         IP, [R1] 
    /*0000001c*/ STR         R1, [R2] 
    /*00000020*/ STR         R3, [R0, #36]               @ 0x24 
    /*00000024*/ BX          LR 
FUNC_END IVE_ObjListPutTrack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListPutTrain
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListPutTrain
    /*00000000*/ LDR         R3, [R0, #32] 
    /*00000004*/ ADD         IP, R0, #12 
    /*00000008*/ LDR         R2, [R0, #16] 
    /*0000000c*/ STR         R1, [R0, #16] 
    /*00000010*/ ADD         R3, R3, #1 
    /*00000014*/ STR         R2, [R1, #4] 
    /*00000018*/ STR         IP, [R1] 
    /*0000001c*/ STR         R1, [R2] 
    /*00000020*/ STR         R3, [R0, #32] 
    /*00000024*/ BX          LR 
FUNC_END IVE_ObjListPutTrain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListGetTrain
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListGetTrain
    /*00000000*/ MOV         R2, R0 
    /*00000004*/ LDR         R3, [R2, #12]! 
    /*00000008*/ CMP         R3, R2 
    /*0000000c*/ BEQ         IVE_ObjListGetTrain_x54
    /*00000010*/ LDR         R2, [R0, #32] 
    /*00000014*/ MOV         R1, R0 
    /*00000018*/ PUSH        {R4, R5, LR} 
    /*0000001c*/ MOV         IP, #512                    @ 0x200 
    /*00000020*/ LDR         R4, [R3, #4] 
    /*00000024*/ MOV         LR, #256                    @ 0x100 
    /*00000028*/ LDR         R5, [R3] 
    /*0000002c*/ SUB         R2, R2, #1 
    /*00000030*/ MOVT        LR, #16 
    /*00000034*/ MOV         R0, R3 
    /*00000038*/ MOVT        IP, #32 
    /*0000003c*/ STR         R4, [R5, #4] 
    /*00000040*/ STR         R5, [R4] 
    /*00000044*/ STR         LR, [R3] 
    /*00000048*/ STR         IP, [R3, #4] 
    /*0000004c*/ STR         R2, [R1, #32] 
    /*00000050*/ POP         {R4, R5, PC} 
    IVE_ObjListGetTrain_x54:
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ BX          LR 
FUNC_END IVE_ObjListGetTrain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListQueryTrain
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListQueryTrain
    /*00000000*/ LDR         R3, [R0, #12] 
    /*00000004*/ ADD         R2, R0, #12 
    /*00000008*/ CMP         R1, #0 
    /*0000000c*/ CMPNE       R2, R3 
    /*00000010*/ MOVEQ       R0, #1 
    /*00000014*/ MOVNE       R0, #0 
    /*00000018*/ BEQ         IVE_ObjListQueryTrain_x44
    /*0000001c*/ CMP         R3, R1 
    /*00000020*/ BEQ         IVE_ObjListQueryTrain_x58
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ CMP         R3, R2 
    /*0000002c*/ BEQ         IVE_ObjListQueryTrain_x54
    IVE_ObjListQueryTrain_x30:
    /*00000030*/ CMP         R1, R3 
    /*00000034*/ BEQ         IVE_ObjListQueryTrain_x4c
    /*00000038*/ LDR         R3, [R3] 
    /*0000003c*/ CMP         R2, R3 
    /*00000040*/ BNE         IVE_ObjListQueryTrain_x30
    IVE_ObjListQueryTrain_x44:
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ BX          LR 
    IVE_ObjListQueryTrain_x4c:
    /*0000004c*/ MOV         R0, R1 
    /*00000050*/ BX          LR 
    IVE_ObjListQueryTrain_x54:
    /*00000054*/ BX          LR 
    IVE_ObjListQueryTrain_x58:
    /*00000058*/ MOV         R0, R3 
    /*0000005c*/ BX          LR 
FUNC_END IVE_ObjListQueryTrain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListGetTrack
@ Size: 0x5c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListGetTrack
    /*00000000*/ MOV         R2, R0 
    /*00000004*/ LDR         R3, [R2, #20]! 
    /*00000008*/ CMP         R3, R2 
    /*0000000c*/ BEQ         IVE_ObjListGetTrack_x54
    /*00000010*/ LDR         R2, [R0, #36]               @ 0x24 
    /*00000014*/ MOV         R1, R0 
    /*00000018*/ PUSH        {R4, R5, LR} 
    /*0000001c*/ MOV         IP, #512                    @ 0x200 
    /*00000020*/ LDR         R4, [R3, #4] 
    /*00000024*/ MOV         LR, #256                    @ 0x100 
    /*00000028*/ LDR         R5, [R3] 
    /*0000002c*/ SUB         R2, R2, #1 
    /*00000030*/ MOVT        LR, #16 
    /*00000034*/ MOV         R0, R3 
    /*00000038*/ MOVT        IP, #32 
    /*0000003c*/ STR         R4, [R5, #4] 
    /*00000040*/ STR         R5, [R4] 
    /*00000044*/ STR         LR, [R3] 
    /*00000048*/ STR         IP, [R3, #4] 
    /*0000004c*/ STR         R2, [R1, #36]               @ 0x24 
    /*00000050*/ POP         {R4, R5, PC} 
    IVE_ObjListGetTrack_x54:
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ BX          LR 
FUNC_END IVE_ObjListGetTrack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjListQueryTrack
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjListQueryTrack
    /*00000000*/ LDR         R3, [R0, #20] 
    /*00000004*/ ADD         R2, R0, #20 
    /*00000008*/ CMP         R1, #0 
    /*0000000c*/ CMPNE       R2, R3 
    /*00000010*/ MOVEQ       R0, #1 
    /*00000014*/ MOVNE       R0, #0 
    /*00000018*/ BEQ         IVE_ObjListQueryTrack_x44
    /*0000001c*/ CMP         R3, R1 
    /*00000020*/ BEQ         IVE_ObjListQueryTrack_x58
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ CMP         R3, R2 
    /*0000002c*/ BEQ         IVE_ObjListQueryTrack_x54
    IVE_ObjListQueryTrack_x30:
    /*00000030*/ CMP         R1, R3 
    /*00000034*/ BEQ         IVE_ObjListQueryTrack_x4c
    /*00000038*/ LDR         R3, [R3] 
    /*0000003c*/ CMP         R2, R3 
    /*00000040*/ BNE         IVE_ObjListQueryTrack_x30
    IVE_ObjListQueryTrack_x44:
    /*00000044*/ MOV         R0, #0 
    /*00000048*/ BX          LR 
    IVE_ObjListQueryTrack_x4c:
    /*0000004c*/ MOV         R0, R1 
    /*00000050*/ BX          LR 
    IVE_ObjListQueryTrack_x54:
    /*00000054*/ BX          LR 
    IVE_ObjListQueryTrack_x58:
    /*00000058*/ MOV         R0, R3 
    /*0000005c*/ BX          LR 
FUNC_END IVE_ObjListQueryTrack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.IVE_ObjFreeTrackNodeByNode
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN IVE_ObjFreeTrackNodeByNode
    /*00000000*/ LDR         R3, [R0, #20] 
    /*00000004*/ ADD         IP, R0, #20 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ MOV         LR, R0 
    /*00000010*/ CMP         IP, R3 
    /*00000014*/ CMPNE       R1, #0 
    /*00000018*/ MOVEQ       R0, #1 
    /*0000001c*/ MOVNE       R0, #0 
    /*00000020*/ BEQ         IVE_ObjFreeTrackNodeByNode_x9c
    /*00000024*/ CMP         R3, R1 
    /*00000028*/ LDR         R2, [R3] 
    /*0000002c*/ BEQ         IVE_ObjFreeTrackNodeByNode_x5c
    /*00000030*/ CMP         IP, R2 
    /*00000034*/ LDR         R3, [R2] 
    /*00000038*/ BEQ         IVE_ObjFreeTrackNodeByNode_x98
    IVE_ObjFreeTrackNodeByNode_x3c:
    /*0000003c*/ CMP         R1, R2 
    /*00000040*/ MOV         R2, R3 
    /*00000044*/ BEQ         IVE_ObjFreeTrackNodeByNode_x5c
    /*00000048*/ CMP         IP, R3 
    /*0000004c*/ LDR         R3, [R3] 
    /*00000050*/ BNE         IVE_ObjFreeTrackNodeByNode_x3c
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ POP         {R4, R5, PC} 
    IVE_ObjFreeTrackNodeByNode_x5c:
    /*0000005c*/ LDR         R3, [LR, #36]               @ 0x24 
    /*00000060*/ MOV         IP, #256                    @ 0x100 
    /*00000064*/ LDR         R4, [R1, #4] 
    /*00000068*/ MOV         R2, #512                    @ 0x200 
    /*0000006c*/ LDR         R5, [R1] 
    /*00000070*/ SUB         R3, R3, #1 
    /*00000074*/ MOVT        IP, #16 
    /*00000078*/ MOV         R0, #0 
    /*0000007c*/ MOVT        R2, #32 
    /*00000080*/ STR         R4, [R5, #4] 
    /*00000084*/ STR         R5, [R4] 
    /*00000088*/ STR         IP, [R1] 
    /*0000008c*/ STR         R2, [R1, #4] 
    /*00000090*/ STR         R3, [LR, #36]               @ 0x24 
    /*00000094*/ POP         {R4, R5, PC} 
    IVE_ObjFreeTrackNodeByNode_x98:
    /*00000098*/ POP         {R4, R5, PC} 
    IVE_ObjFreeTrackNodeByNode_x9c:
    /*0000009c*/ MVN         R0, #0 
    /*000000a0*/ POP         {R4, R5, PC} 
FUNC_END IVE_ObjFreeTrackNodeByNode



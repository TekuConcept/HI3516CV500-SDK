@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_CHIPIDMEMMAP_ISRA_1_STR1_1_0000: .ascii "/dev/mem\0Func: %s, line: %d, open fd error!\n\0Func: %s, line: %d, mmap error!\n\0"


_RODATA_CREATEUPVQE_CACHE_NODE_S_STR1_1_0000: .ascii "\n\n\x1b[40m\x1b[31m\x1b[1m**Err In %s-%d:  %s**\x1b[0m\n\n\0",
_RODATA_CREATEUPVQE_CACHE_NODE_S_STR1_1_002c: .ascii "Malloc Fail!\0"


_RODATA_CREATEUPVQE_CACHE_S_STR1_1_0000: .ascii "Malloc Fail!\n\0"


_RODATA_HI_UPVQE_CREATE_STR1_1_0000: .ascii "VQE only support the sample input/output channel config!\n\0RECORD VQE unsupport AEC/ANR/PEQ!\n\0RECORD VQE only support input/output channel 1 or 2!InputCh(%d)\n\0Error InputCh(%d)\n\0Malloc UpQVE Resample ProcessBuf Fail!\n\0AVC/PEQ only work with 48kHz RNR!\n\0",
_RODATA_HI_UPVQE_CREATE_STR1_1_00fc: .ascii "UPVQE_CreateExtendVQE Failed(0x%x)!\n\0Malloc UpQVE AVC ProcessBuf Fail!\n\0",
_RODATA_HI_UPVQE_CREATE_STR1_1_0144: .ascii "Malloc UpQVE AVC Out Cache Fail!\n\0CreateUPVQE_Cache_S SinCache Fail!\0CreateUPVQE_Cache_S SinCacheR Fail!\0CreateUPVQE_Cache_S SoutCache Fail!\0CreateUPVQE_Cache_S SoutCacheR Fail!\0UPVQE_CheckDoubleMicParam Failed!\n\0UPVQE_ResampleCreate Failed!\n\0UPVQE_CreateExtVqe Failed!\0UPVQE_CreateIOCache Failed!\0"


_RODATA_HI_UPVQE_PROCESSFRAME_STR1_1_0000: .ascii "UPVQE invalid ps16SinBuf(%p)/ps16SouBuf(%p)\n\0"


_RODATA_HI_UPVQE_SETVOLUME_STR1_1_0000: .ascii "UPVQE invalid hVqe\n\0",
_RODATA_HI_UPVQE_SETVOLUME_STR1_1_0014: .ascii ""


_RODATA_UPVQE_CACHEPROCESSFRAME_STR1_1_0000: .ascii "HI_UPVQE_ProcessFrame failed!\n\0UPVQE_ProcessExtendVQE failed!(0x%x)\n\0UPVQE_ProcessExtFrame failed!\n\0",
_RODATA_UPVQE_CACHEPROCESSFRAME_STR1_1_0064: .ascii ""


_RODATA_UPVQE_CACHEPROCESSWRITEINBUF_STR1_1_0000: .ascii "HI_ERR_UPVQE_WRITECACHE_FULL\n\0UPVQE invalid ps16RinBuf(%p)\n\0",
_RODATA_UPVQE_CACHEPROCESSWRITEINBUF_STR1_1_003c: .ascii ""


_RODATA_UPVQE_OUTCACHEWRITE_STR1_1_0000: .ascii "Please Enter right Num!\n\0"


_RODATA_UPVQE_READFRAME_STR1_1_0000: .ascii "UPVQE invalid hUpVqe\n\0UPVQE invalid ps16SouBuf(%p)\n\0",
_RODATA_UPVQE_READFRAME_STR1_1_0034: .ascii "UPVQE invalid ps16SouBufR(%p)\n\0"


_RODATA_UPVQE_WRITEFRAME_STR1_1_0000: .ascii "UPVQE invalid ps16SinBuf(%p)\n\0"


_RODATA___FUNCTION___7516_0000: .ascii "ChipIdMemMap\0"


_RODATA___FUNCTION___8248_0000: .ascii "CreateUPVQE_Cache_Node_S\0"


_RODATA___FUNCTION___8263_0000: .ascii "CreateUPVQE_Cache_S\0",
_RODATA___FUNCTION___8263_0014: .ascii ""


_RODATA___FUNCTION___8302_0000: .ascii "UPVQE_CreateIOCache\0",
_RODATA___FUNCTION___8302_0014: .ascii ""


_RODATA___FUNCTION___8314_0000: .ascii "HI_UPVQE_Create\0",
_RODATA___FUNCTION___8314_0010: .ascii ""


_RODATA_VERSION_0000: .ascii "HiBVT_AUDIO_VERSION_V3.0.7.34 Build Time:[Dec 18 2018, 21:31:53]\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DestoryUPVQE_Cache_Node_S
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DestoryUPVQE_Cache_Node_S
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         DestoryUPVQE_Cache_Node_S_x24
    /*0000000c*/ LDR         R0, [R4] 
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ BEQ         DestoryUPVQE_Cache_Node_S_x1c
    /*00000018*/ BL          free
    DestoryUPVQE_Cache_Node_S_x1c:
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    DestoryUPVQE_Cache_Node_S_x24:
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
FUNC_END DestoryUPVQE_Cache_Node_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DestoryUPVQE_Cache_S
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DestoryUPVQE_Cache_S
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R4, R1, #0 
    /*00000008*/ MOVNE       R5, R0 
    /*0000000c*/ MOVNE       R6, #0 
    /*00000010*/ LDRNE       R0, [R4, #4] 
    /*00000014*/ BNE         DestoryUPVQE_Cache_S_x30
    DestoryUPVQE_Cache_S_x18:
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, PC} 
    DestoryUPVQE_Cache_S_x20:
    /*00000020*/ LDR         R7, [R0, #4] 
    /*00000024*/ ADD         R6, R6, #1 
    /*00000028*/ BL          DestoryUPVQE_Cache_Node_S
    /*0000002c*/ MOV         R0, R7 
    DestoryUPVQE_Cache_S_x30:
    /*00000030*/ CMP         R6, R5 
    /*00000034*/ BLT         DestoryUPVQE_Cache_S_x20
    /*00000038*/ LDR         R0, [R4, #12] 
    /*0000003c*/ BL          free
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          free
    /*00000048*/ B           DestoryUPVQE_Cache_S_x18
FUNC_END DestoryUPVQE_Cache_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ChipIdMemMap.isra.1
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ChipIdMemMap.isra.1
    /*00000000*/ PUSH        {R0, R1, R2, R4, R5, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R0, WORD_00b8               @ LDR         R0, [PC, #168]              @ 0x00000000000000b8 
    /*0000000c*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #168]              @ 0x00000000000000bc 
    /*00000010*/ ADD         R0, PC, R0 
    /*00000014*/ BL          open
    /*00000018*/ SUBS        R5, R0, #0 
    /*0000001c*/ BGE         ChipIdMemMap.isra.1_x48
    /*00000020*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #152]              @ 0x00000000000000c0 
    /*00000024*/ MOV         R2, #121                    @ 0x79 
    /*00000028*/ LDR         R0, WORD_00c4               @ LDR         R0, [PC, #148]              @ 0x00000000000000c4 
    /*0000002c*/ ADD         R1, PC, R1 
    /*00000030*/ ADD         R0, PC, R0 
    /*00000034*/ BL          printf
    ChipIdMemMap.isra.1_x38:
    /*00000038*/ MOV         R4, #0 
    ChipIdMemMap.isra.1_x3c:
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, PC} 
    ChipIdMemMap.isra.1_x48:
    /*00000048*/ BIC         R3, R4, #4080               @ 0xff0 
    /*0000004c*/ MOV         R2, #3 
    /*00000050*/ BIC         R3, R3, #15 
    /*00000054*/ MOV         R1, #4096                   @ 0x1000 
    /*00000058*/ STR         R3, [SP, #4] 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ SUB         R4, R4, R3 
    /*00000064*/ MOV         R3, #1 
    /*00000068*/ STR         R5, [SP] 
    /*0000006c*/ BL          mmap
    /*00000070*/ CMN         R0, #1 
    /*00000074*/ BNE         ChipIdMemMap.isra.1_x9c
    /*00000078*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #72]               @ 0x00000000000000c8 
    /*0000007c*/ MOV         R2, #135                    @ 0x87 
    /*00000080*/ LDR         R0, WORD_00cc               @ LDR         R0, [PC, #68]               @ 0x00000000000000cc 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ ADD         R0, PC, R0 
    /*0000008c*/ BL          printf
    /*00000090*/ MOV         R0, R5 
    /*00000094*/ BL          close
    /*00000098*/ B           ChipIdMemMap.isra.1_x38
    ChipIdMemMap.isra.1_x9c:
    /*0000009c*/ LSR         R4, R4, #2 
    /*000000a0*/ MOV         R1, #4096                   @ 0x1000 
    /*000000a4*/ LDR         R4, [R0, R4, LSL #2] 
    /*000000a8*/ BL          munmap
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          close
    /*000000b4*/ B           ChipIdMemMap.isra.1_x3c
    /*000000b8*/ WORD_00b8: .word 0x000000a0
    /*000000bc*/ WORD_00bc: .word 0x00101002
    /*000000c0*/ WORD_00c0: .word 0x0000008c
    /*000000c4*/ WORD_00c4: .word 0x0000008c
    /*000000c8*/ WORD_00c8: .word 0x0000003c
    /*000000cc*/ WORD_00cc: .word 0x0000003c
FUNC_END ChipIdMemMap.isra.1


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CreateUPVQE_Cache_Node_S
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CreateUPVQE_Cache_Node_S
    /*00000000*/ PUSH        {R0, R1, R2, R4, R5, R6, R7, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R7, WORD_00e8               @ LDR         R7, [PC, #216]              @ 0x00000000000000e8 
    /*0000000c*/ ADD         R7, PC, R7 
    /*00000010*/ BLT         CreateUPVQE_Cache_Node_S_xc4
    /*00000014*/ MOV         R0, #8 
    /*00000018*/ BL          malloc
    /*0000001c*/ SUBS        R5, R0, #0 
    /*00000020*/ BNE         CreateUPVQE_Cache_Node_S_x60
    /*00000024*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #192]              @ 0x00000000000000ec 
    /*00000028*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #192]              @ 0x00000000000000f0 
    /*0000002c*/ LDR         R0, [R7, R3] 
    /*00000030*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #188]              @ 0x00000000000000f4 
    /*00000034*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #188]              @ 0x00000000000000f8 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ STR         R3, [SP] 
    /*00000040*/ MOV         R3, #91                     @ 0x5b 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ BL          fprintf
    CreateUPVQE_Cache_Node_S_x54:
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ ADD         SP, SP, #12 
    /*0000005c*/ POP         {R4, R5, R6, R7, PC} 
    CreateUPVQE_Cache_Node_S_x60:
    /*00000060*/ MOV         R3, #8 
    /*00000064*/ MOV         R2, #0 
    /*00000068*/ LSL         R4, R4, #1 
    /*0000006c*/ MOV         R1, R3 
    /*00000070*/ ADD         R4, R4, #1 
    /*00000074*/ BL          memset_s
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ BL          malloc
    /*00000080*/ STR         R0, [R5] 
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BNE         CreateUPVQE_Cache_Node_S_xcc
    /*0000008c*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #88]               @ 0x00000000000000ec 
    /*00000090*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #100]              @ 0x00000000000000fc 
    /*00000094*/ LDR         R0, [R7, R3] 
    /*00000098*/ LDR         R3, WORD_0100               @ LDR         R3, [PC, #96]               @ 0x0000000000000100 
    /*0000009c*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #96]               @ 0x0000000000000104 
    /*000000a0*/ ADD         R3, PC, R3 
    /*000000a4*/ STR         R3, [SP] 
    /*000000a8*/ MOV         R3, #100                    @ 0x64 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ BL          free
    CreateUPVQE_Cache_Node_S_xc4:
    /*000000c4*/ MOV         R5, #0 
    /*000000c8*/ B           CreateUPVQE_Cache_Node_S_x54
    CreateUPVQE_Cache_Node_S_xcc:
    /*000000cc*/ MOV         R3, R4 
    /*000000d0*/ MOV         R2, #0 
    /*000000d4*/ MOV         R1, R4 
    /*000000d8*/ BL          memset_s
    /*000000dc*/ MOV         R3, #0 
    /*000000e0*/ STR         R3, [R5, #4] 
    /*000000e4*/ B           CreateUPVQE_Cache_Node_S_x54
    /*000000e8*/ WORD_00e8: .word 0x000000d4
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x000000a4
    /*000000f4*/ WORD_00f4: .word 0x000000b4
    /*000000f8*/ WORD_00f8: .word 0x000000a8
    /*000000fc*/ WORD_00fc: .word 0x00000048
    /*00000100*/ WORD_0100: .word 0x00000058
    /*00000104*/ WORD_0104: .word 0x0000004c
FUNC_END CreateUPVQE_Cache_Node_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CreateUPVQE_Cache_S
@ Size: 0x198
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CreateUPVQE_Cache_S
    /*00000000*/ PUSH        {R0, R1, R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R9, R0, #0 
    /*00000008*/ LDR         R8, WORD_0178               @ LDR         R8, [PC, #360]              @ 0x0000000000000178 
    /*0000000c*/ ADD         R8, PC, R8 
    /*00000010*/ BLT         CreateUPVQE_Cache_S_xc8
    /*00000014*/ MOV         R0, #20 
    /*00000018*/ MOV         R7, R1 
    /*0000001c*/ BL          malloc
    /*00000020*/ SUBS        R4, R0, #0 
    /*00000024*/ BNE         CreateUPVQE_Cache_S_x64
    /*00000028*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #332]              @ 0x000000000000017c 
    /*0000002c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #332]              @ 0x0000000000000180 
    /*00000030*/ LDR         R0, [R8, R3] 
    /*00000034*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #328]              @ 0x0000000000000184 
    /*00000038*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #328]              @ 0x0000000000000188 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ STR         R3, [SP] 
    /*00000044*/ MOV         R3, #141                    @ 0x8d 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R0] 
    /*00000054*/ BL          fprintf
    CreateUPVQE_Cache_S_x58:
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ ADD         SP, SP, #8 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    CreateUPVQE_Cache_S_x64:
    /*00000064*/ MOV         R3, #20 
    /*00000068*/ MOV         R2, #0 
    /*0000006c*/ LSL         R5, R9, #1 
    /*00000070*/ MOV         R1, R3 
    /*00000074*/ ADD         R5, R5, #1 
    /*00000078*/ BL          memset_s
    /*0000007c*/ MOV         R0, R5 
    /*00000080*/ BL          malloc
    /*00000084*/ STR         R0, [R4, #12] 
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ BNE         CreateUPVQE_Cache_S_xd0
    /*00000090*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #228]              @ 0x000000000000017c 
    /*00000094*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #240]              @ 0x000000000000018c 
    /*00000098*/ LDR         R0, [R8, R3] 
    /*0000009c*/ LDR         R3, WORD_0190               @ LDR         R3, [PC, #236]              @ 0x0000000000000190 
    /*000000a0*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #236]              @ 0x0000000000000194 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ STR         R3, [SP] 
    /*000000ac*/ MOV         R3, #149                    @ 0x95 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ BL          fprintf
    CreateUPVQE_Cache_S_xc0:
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          free
    CreateUPVQE_Cache_S_xc8:
    /*000000c8*/ MOV         R4, #0 
    /*000000cc*/ B           CreateUPVQE_Cache_S_x58
    CreateUPVQE_Cache_S_xd0:
    /*000000d0*/ MOV         R3, R5 
    /*000000d4*/ MOV         R1, R5 
    /*000000d8*/ MOV         R2, #0 
    /*000000dc*/ MOV         R5, #0 
    /*000000e0*/ BL          memset_s
    /*000000e4*/ STR         R5, [R4, #16] 
    /*000000e8*/ MOV         R0, R9 
    /*000000ec*/ BL          CreateUPVQE_Cache_Node_S
    /*000000f0*/ SUBS        R6, R0, #0 
    /*000000f4*/ BNE         CreateUPVQE_Cache_S_x104
    CreateUPVQE_Cache_S_xf8:
    /*000000f8*/ LDR         R0, [R4, #12] 
    /*000000fc*/ BL          free
    /*00000100*/ B           CreateUPVQE_Cache_S_xc0
    CreateUPVQE_Cache_S_x104:
    /*00000104*/ STR         R7, [R4] 
    /*00000108*/ MOV         SL, R6 
    /*0000010c*/ SUB         R7, R7, #1 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ MOV         R8, R5 
    CreateUPVQE_Cache_S_x118:
    /*00000118*/ CMP         R8, R7 
    /*0000011c*/ BCC         CreateUPVQE_Cache_S_x134
    /*00000120*/ CMP         R0, #0 
    /*00000124*/ STRNE       R6, [R0, #4] 
    /*00000128*/ STR         R6, [R4, #4] 
    /*0000012c*/ STR         R6, [R4, #8] 
    /*00000130*/ B           CreateUPVQE_Cache_S_x58
    CreateUPVQE_Cache_S_x134:
    /*00000134*/ MOV         R0, R9 
    /*00000138*/ ADD         R8, R8, #1 
    /*0000013c*/ BL          CreateUPVQE_Cache_Node_S
    /*00000140*/ CMP         R0, #0 
    /*00000144*/ BNE         CreateUPVQE_Cache_S_x16c
    /*00000148*/ MOV         R5, R0 
    CreateUPVQE_Cache_S_x14c:
    /*0000014c*/ LDR         R7, [R6, #4] 
    /*00000150*/ MOV         R0, R6 
    /*00000154*/ ADD         R5, R5, #1 
    /*00000158*/ BL          DestoryUPVQE_Cache_Node_S
    /*0000015c*/ CMP         R8, R5 
    /*00000160*/ MOV         R6, R7 
    /*00000164*/ BHI         CreateUPVQE_Cache_S_x14c
    /*00000168*/ B           CreateUPVQE_Cache_S_xf8
    CreateUPVQE_Cache_S_x16c:
    /*0000016c*/ STR         R0, [SL, #4] 
    /*00000170*/ MOV         SL, R0 
    /*00000174*/ B           CreateUPVQE_Cache_S_x118
    /*00000178*/ WORD_0178: .word 0x00000164
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000130
    /*00000184*/ WORD_0184: .word 0x00000140
    /*00000188*/ WORD_0188: .word 0x00000134
    /*0000018c*/ WORD_018c: .word 0x000000d4
    /*00000190*/ WORD_0190: .word 0x000000e4
    /*00000194*/ WORD_0194: .word 0x000000d8
FUNC_END CreateUPVQE_Cache_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_GetVersion
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_GetVersion
    /*00000000*/ SUBS        R2, R0, #0 
    /*00000004*/ BEQ         HI_UPVQE_GetVersion_x30
    /*00000008*/ LDR         R1, WORD_0038               @ LDR         R1, [PC, #40]               @ 0x0000000000000038 
    /*0000000c*/ MOV         R3, #0 
    /*00000010*/ ADD         R1, PC, R1 
    HI_UPVQE_GetVersion_x14:
    /*00000014*/ LDRB        R0, [R3, R1] 
    /*00000018*/ STRB        R0, [R2, R3] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_UPVQE_GetVersion_x28
    /*00000024*/ BX          LR 
    HI_UPVQE_GetVersion_x28:
    /*00000028*/ ADD         R3, R3, #1 
    /*0000002c*/ B           HI_UPVQE_GetVersion_x14
    HI_UPVQE_GetVersion_x30:
    /*00000030*/ LDR         R0, WORD_003c               @ LDR         R0, [PC, #4]                @ 0x000000000000003c 
    /*00000034*/ BX          LR 
    /*00000038*/ WORD_0038: .word 0x00000020
    /*0000003c*/ WORD_003c: .word 0xa1350002
FUNC_END HI_UPVQE_GetVersion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_Destroy
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_Destroy
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ POPEQ       {R4, PC} 
    /*0000000c*/ LDR         R0, [R4] 
    /*00000010*/ BL          UPVQE_Destroy
    /*00000014*/ LDR         R0, [R4, #28] 
    /*00000018*/ BL          UPVQE_DestroyExtendVQE
    /*0000001c*/ LDR         R0, [R4, #32] 
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         HI_UPVQE_Destroy_x34
    /*00000028*/ BL          free
    /*0000002c*/ MOV         R3, #0 
    /*00000030*/ STR         R3, [R4, #32] 
    HI_UPVQE_Destroy_x34:
    /*00000034*/ LDR         R0, [R4, #40]               @ 0x28 
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BEQ         HI_UPVQE_Destroy_x4c
    /*00000040*/ BL          free
    /*00000044*/ MOV         R3, #0 
    /*00000048*/ STR         R3, [R4, #40]               @ 0x28 
    HI_UPVQE_Destroy_x4c:
    /*0000004c*/ LDR         R0, [R4, #4] 
    /*00000050*/ BL          RES_ReSampler_Destory
    /*00000054*/ LDR         R0, [R4, #8] 
    /*00000058*/ BL          RES_ReSampler_Destory
    /*0000005c*/ LDR         R0, [R4, #12] 
    /*00000060*/ BL          RES_ReSampler_Destory
    /*00000064*/ LDR         R0, [R4, #16] 
    /*00000068*/ BL          RES_ReSampler_Destory
    /*0000006c*/ LDR         R0, [R4, #20] 
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BEQ         HI_UPVQE_Destroy_x84
    /*00000078*/ BL          free
    /*0000007c*/ MOV         R3, #0 
    /*00000080*/ STR         R3, [R4, #20] 
    HI_UPVQE_Destroy_x84:
    /*00000084*/ LDR         R0, [R4, #24] 
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ BEQ         HI_UPVQE_Destroy_x9c
    /*00000090*/ BL          free
    /*00000094*/ MOV         R3, #0 
    /*00000098*/ STR         R3, [R4, #24] 
    HI_UPVQE_Destroy_x9c:
    /*0000009c*/ LDR         R1, [R4, #396]              @ 0x18c 
    /*000000a0*/ LDR         R0, [R4, #392]              @ 0x188 
    /*000000a4*/ BL          DestoryUPVQE_Cache_S
    /*000000a8*/ LDR         R1, [R4, #400]              @ 0x190 
    /*000000ac*/ CMP         R1, #0 
    /*000000b0*/ BEQ         HI_UPVQE_Destroy_xbc
    /*000000b4*/ LDR         R0, [R4, #392]              @ 0x188 
    /*000000b8*/ BL          DestoryUPVQE_Cache_S
    HI_UPVQE_Destroy_xbc:
    /*000000bc*/ LDR         R1, [R4, #404]              @ 0x194 
    /*000000c0*/ LDR         R0, [R4, #392]              @ 0x188 
    /*000000c4*/ BL          DestoryUPVQE_Cache_S
    /*000000c8*/ LDR         R1, [R4, #408]              @ 0x198 
    /*000000cc*/ CMP         R1, #0 
    /*000000d0*/ BEQ         HI_UPVQE_Destroy_xdc
    /*000000d4*/ LDR         R0, [R4, #392]              @ 0x188 
    /*000000d8*/ BL          DestoryUPVQE_Cache_S
    HI_UPVQE_Destroy_xdc:
    /*000000dc*/ ADD         R0, R4, #368                @ 0x170 
    /*000000e0*/ BL          pthread_mutex_destroy
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ POP         {R4, LR} 
    HI_UPVQE_Destroy_xec:
    /*000000ec*/ B           HI_UPVQE_Destroy_xec        @ free [R_ARM_JUMP24: +0x0] 
FUNC_END HI_UPVQE_Destroy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_Create
@ Size: 0x6b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_Create
    /*00000000*/ PUSH        {R0, R1, R2, R3, R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R0, WORD_0618               @ LDR         R0, [PC, #1544]             @ 0x0000000000000618 
    /*0000000c*/ MOV         R7, #0 
    /*00000010*/ STR         R7, [SP, #12] 
    /*00000014*/ MOV         R5, R1 
    /*00000018*/ LDR         R6, WORD_061c               @ LDR         R6, [PC, #1532]             @ 0x000000000000061c 
    /*0000001c*/ BL          ChipIdMemMap.isra.1
    /*00000020*/ CMP         R0, #53                     @ 0x35 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ BEQ         HI_UPVQE_Create_x3c
    HI_UPVQE_Create_x2c:
    /*0000002c*/ LDR         R7, WORD_0620               @ LDR         R7, [PC, #1516]             @ 0x0000000000000620 
    HI_UPVQE_Create_x30:
    /*00000030*/ MOV         R0, R7 
    /*00000034*/ ADD         SP, SP, #16 
    /*00000038*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_UPVQE_Create_x3c:
    /*0000003c*/ LDR         R0, WORD_0624               @ LDR         R0, [PC, #1504]             @ 0x0000000000000624 
    /*00000040*/ BL          ChipIdMemMap.isra.1
    /*00000044*/ CMP         R0, #2 
    /*00000048*/ BNE         HI_UPVQE_Create_x2c
    /*0000004c*/ CMP         R5, #0 
    /*00000050*/ BEQ         HI_UPVQE_Create_x2c
    /*00000054*/ MOV         R0, #428                    @ 0x1ac 
    /*00000058*/ BL          malloc
    /*0000005c*/ SUBS        R4, R0, #0 
    /*00000060*/ LDREQ       R7, WORD_0628               @ LDREQ       R7, [PC, #1472]             @ 0x0000000000000628 
    /*00000064*/ BEQ         HI_UPVQE_Create_x30
    /*00000068*/ MOV         R3, #428                    @ 0x1ac 
    /*0000006c*/ MOV         R2, R7 
    /*00000070*/ MOV         R1, R3 
    /*00000074*/ BL          memset_s
    /*00000078*/ LDR         R2, [R5, #52]               @ 0x34 
    /*0000007c*/ LDR         R3, [R5, #56]               @ 0x38 
    /*00000080*/ CMP         R2, R3 
    /*00000084*/ BEQ         HI_UPVQE_Create_xcc
    /*00000088*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #1436]             @ 0x000000000000062c 
    /*0000008c*/ LDR         R0, WORD_0630               @ LDR         R0, [PC, #1436]             @ 0x0000000000000630 
    /*00000090*/ LDR         R3, [R6, R3] 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ LDR         R1, [R3] 
    HI_UPVQE_Create_x9c:
    /*0000009c*/ BL          fputs
    HI_UPVQE_Create_xa0:
    /*000000a0*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #1412]             @ 0x000000000000062c 
    /*000000a4*/ LDR         R2, WORD_0634               @ LDR         R2, [PC, #1416]             @ 0x0000000000000634 
    /*000000a8*/ LDR         R0, [R6, R3] 
    /*000000ac*/ LDR         R3, WORD_0638               @ LDR         R3, [PC, #1412]             @ 0x0000000000000638 
    /*000000b0*/ LDR         R1, WORD_063c               @ LDR         R1, [PC, #1412]             @ 0x000000000000063c 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ STR         R3, [SP] 
    /*000000bc*/ MOVW        R3, #479                    @ 0x1df 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ B           HI_UPVQE_Create_x504
    HI_UPVQE_Create_xcc:
    /*000000cc*/ LDR         R3, [R5, #60]               @ 0x3c 
    /*000000d0*/ CMP         R3, #0 
    /*000000d4*/ BNE         HI_UPVQE_Create_x13c
    /*000000d8*/ LDR         R3, [R5, #4] 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ BNE         HI_UPVQE_Create_xfc
    /*000000e4*/ LDR         R3, [R5, #8] 
    /*000000e8*/ CMP         R3, #0 
    /*000000ec*/ BNE         HI_UPVQE_Create_xfc
    /*000000f0*/ LDR         R3, [R5, #32] 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ BEQ         HI_UPVQE_Create_x114
    HI_UPVQE_Create_xfc:
    /*000000fc*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #1320]             @ 0x000000000000062c 
    /*00000100*/ LDR         R0, WORD_0640               @ LDR         R0, [PC, #1336]             @ 0x0000000000000640 
    /*00000104*/ LDR         R3, [R6, R3] 
    /*00000108*/ ADD         R0, PC, R0 
    /*0000010c*/ LDR         R1, [R3] 
    /*00000110*/ B           HI_UPVQE_Create_x9c
    HI_UPVQE_Create_x114:
    /*00000114*/ SUB         R3, R2, #1 
    /*00000118*/ CMP         R3, #1 
    /*0000011c*/ BLS         HI_UPVQE_Create_x158
    /*00000120*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #1284]             @ 0x000000000000062c 
    /*00000124*/ LDR         R1, WORD_0644               @ LDR         R1, [PC, #1304]             @ 0x0000000000000644 
    /*00000128*/ LDR         R3, [R6, R3] 
    /*0000012c*/ ADD         R1, PC, R1 
    HI_UPVQE_Create_x130:
    /*00000130*/ LDR         R0, [R3] 
    /*00000134*/ BL          fprintf
    /*00000138*/ B           HI_UPVQE_Create_xa0
    HI_UPVQE_Create_x13c:
    /*0000013c*/ CMP         R2, #2 
    /*00000140*/ BNE         HI_UPVQE_Create_x164
    /*00000144*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #1248]             @ 0x000000000000062c 
    /*00000148*/ LDR         R1, WORD_0648               @ LDR         R1, [PC, #1272]             @ 0x0000000000000648 
    /*0000014c*/ LDR         R3, [R6, R3] 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ B           HI_UPVQE_Create_x130
    HI_UPVQE_Create_x158:
    /*00000158*/ CMP         R2, #2 
    /*0000015c*/ MOVEQ       R3, #1 
    /*00000160*/ BEQ         HI_UPVQE_Create_x168
    HI_UPVQE_Create_x164:
    /*00000164*/ MOV         R3, #0 
    HI_UPVQE_Create_x168:
    /*00000168*/ STR         R3, [R4, #424]              @ 0x1a8 
    /*0000016c*/ ADD         R0, R4, #12 
    /*00000170*/ LDR         R2, [R5, #44]               @ 0x2c 
    /*00000174*/ MOV         R3, #1 
    /*00000178*/ LDR         R1, [R5, #40]               @ 0x28 
    /*0000017c*/ BL          RES_ReSampler_Create
    /*00000180*/ SUBS        R7, R0, #0 
    /*00000184*/ BEQ         HI_UPVQE_Create_x1ac
    HI_UPVQE_Create_x188:
    /*00000188*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #1180]             @ 0x000000000000062c 
    /*0000018c*/ LDR         R0, WORD_064c               @ LDR         R0, [PC, #1208]             @ 0x000000000000064c 
    /*00000190*/ LDR         R3, [R6, R3] 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ LDR         R1, [R3] 
    /*0000019c*/ BL          fputs
    HI_UPVQE_Create_x1a0:
    /*000001a0*/ MOV         R0, R4 
    /*000001a4*/ BL          HI_UPVQE_Destroy
    /*000001a8*/ B           HI_UPVQE_Create_x30
    HI_UPVQE_Create_x1ac:
    /*000001ac*/ LDR         R2, [R5, #40]               @ 0x28 
    /*000001b0*/ MOV         R3, R7 
    /*000001b4*/ LDR         R1, [R5, #36]               @ 0x24 
    /*000001b8*/ ADD         R0, R4, #4 
    /*000001bc*/ BL          RES_ReSampler_Create
    /*000001c0*/ SUBS        R7, R0, #0 
    /*000001c4*/ BNE         HI_UPVQE_Create_x188
    /*000001c8*/ LDR         R3, [R4, #12] 
    /*000001cc*/ CMP         R3, #0 
    /*000001d0*/ BNE         HI_UPVQE_Create_x1e0
    /*000001d4*/ LDR         R3, [R4, #4] 
    /*000001d8*/ CMP         R3, #0 
    /*000001dc*/ BEQ         HI_UPVQE_Create_x224
    HI_UPVQE_Create_x1e0:
    /*000001e0*/ MOV         R0, #24576                  @ 0x6000 
    /*000001e4*/ BL          malloc
    /*000001e8*/ STR         R0, [R4, #20] 
    /*000001ec*/ CMP         R0, #0 
    /*000001f0*/ BNE         HI_UPVQE_Create_x214
    /*000001f4*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #1072]             @ 0x000000000000062c 
    /*000001f8*/ LDR         R0, WORD_0650               @ LDR         R0, [PC, #1104]             @ 0x0000000000000650 
    /*000001fc*/ LDR         R3, [R6, R3] 
    /*00000200*/ ADD         R0, PC, R0 
    /*00000204*/ LDR         R1, [R3] 
    HI_UPVQE_Create_x208:
    /*00000208*/ MVN         R7, #0 
    /*0000020c*/ BL          fputs
    /*00000210*/ B           HI_UPVQE_Create_x188
    HI_UPVQE_Create_x214:
    /*00000214*/ MOV         R3, #24576                  @ 0x6000 
    /*00000218*/ MOV         R2, #0 
    /*0000021c*/ MOV         R1, R3 
    /*00000220*/ BL          memset_s
    HI_UPVQE_Create_x224:
    /*00000224*/ LDR         R3, [R5, #4] 
    /*00000228*/ CMP         R3, #0 
    /*0000022c*/ BNE         HI_UPVQE_Create_x2a8
    /*00000230*/ LDR         R3, [R4, #424]              @ 0x1a8 
    /*00000234*/ CMP         R3, #0 
    /*00000238*/ BNE         HI_UPVQE_Create_x2a8
    HI_UPVQE_Create_x23c:
    /*0000023c*/ LDR         R3, [R4, #424]              @ 0x1a8 
    /*00000240*/ CMP         R3, #0 
    /*00000244*/ BEQ         HI_UPVQE_Create_x264
    /*00000248*/ LDR         R2, [R5, #44]               @ 0x2c 
    /*0000024c*/ MOV         R3, #1 
    /*00000250*/ LDR         R1, [R5, #40]               @ 0x28 
    /*00000254*/ ADD         R0, R4, #16 
    /*00000258*/ BL          RES_ReSampler_Create
    /*0000025c*/ SUBS        R7, R0, #0 
    /*00000260*/ BNE         HI_UPVQE_Create_x188
    HI_UPVQE_Create_x264:
    /*00000264*/ LDR         R3, [R4, #8] 
    /*00000268*/ CMP         R3, #0 
    /*0000026c*/ BNE         HI_UPVQE_Create_x27c
    /*00000270*/ LDR         R3, [R4, #16] 
    /*00000274*/ CMP         R3, #0 
    /*00000278*/ BEQ         HI_UPVQE_Create_x2d8
    HI_UPVQE_Create_x27c:
    /*0000027c*/ MOV         R0, #24576                  @ 0x6000 
    /*00000280*/ BL          malloc
    /*00000284*/ STR         R0, [R4, #24] 
    /*00000288*/ CMP         R0, #0 
    /*0000028c*/ BNE         HI_UPVQE_Create_x2c8
    /*00000290*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #916]              @ 0x000000000000062c 
    /*00000294*/ LDR         R0, WORD_0654               @ LDR         R0, [PC, #952]              @ 0x0000000000000654 
    /*00000298*/ LDR         R3, [R6, R3] 
    /*0000029c*/ ADD         R0, PC, R0 
    /*000002a0*/ LDR         R1, [R3] 
    /*000002a4*/ B           HI_UPVQE_Create_x208
    HI_UPVQE_Create_x2a8:
    /*000002a8*/ LDR         R2, [R5, #40]               @ 0x28 
    /*000002ac*/ MOV         R3, #0 
    /*000002b0*/ LDR         R1, [R5, #36]               @ 0x24 
    /*000002b4*/ ADD         R0, R4, #8 
    /*000002b8*/ BL          RES_ReSampler_Create
    /*000002bc*/ SUBS        R7, R0, #0 
    /*000002c0*/ BEQ         HI_UPVQE_Create_x23c
    /*000002c4*/ B           HI_UPVQE_Create_x188
    HI_UPVQE_Create_x2c8:
    /*000002c8*/ MOV         R3, #24576                  @ 0x6000 
    /*000002cc*/ MOV         R2, #0 
    /*000002d0*/ MOV         R1, R3 
    /*000002d4*/ BL          memset_s
    HI_UPVQE_Create_x2d8:
    /*000002d8*/ MOV         R3, R5 
    /*000002dc*/ ADD         R2, SP, #12 
    /*000002e0*/ ADD         R1, R4, #48                 @ 0x30 
    /*000002e4*/ MOV         R0, R4 
    /*000002e8*/ BL          UPVQE_Create
    /*000002ec*/ SUBS        R7, R0, #0 
    /*000002f0*/ BNE         HI_UPVQE_Create_x1a0
    /*000002f4*/ LDR         R3, [R5, #52]               @ 0x34 
    /*000002f8*/ LDR         R2, [R5, #32] 
    /*000002fc*/ STR         R3, [R4, #412]              @ 0x19c 
    /*00000300*/ LDR         R3, [R5, #56]               @ 0x38 
    /*00000304*/ CMP         R2, #0 
    /*00000308*/ STR         R3, [R4, #416]              @ 0x1a0 
    /*0000030c*/ LDR         R3, [R5, #60]               @ 0x3c 
    /*00000310*/ STR         R3, [R4, #420]              @ 0x1a4 
    /*00000314*/ BEQ         HI_UPVQE_Create_x468
    /*00000318*/ LDR         R2, [R5, #4] 
    /*0000031c*/ CMP         R2, #0 
    /*00000320*/ BNE         HI_UPVQE_Create_x368
    /*00000324*/ LDR         R2, [R5, #16] 
    /*00000328*/ CMP         R2, #0 
    /*0000032c*/ BNE         HI_UPVQE_Create_x368
    /*00000330*/ LDR         R2, [R5, #8] 
    /*00000334*/ CMP         R2, #0 
    /*00000338*/ BNE         HI_UPVQE_Create_x368
    /*0000033c*/ CLZ         R3, R3 
    /*00000340*/ LDR         R2, [R5, #20] 
    /*00000344*/ LSR         R3, R3, #5 
    /*00000348*/ CMP         R2, #0 
    /*0000034c*/ ORRNE       R3, R3, #1 
    /*00000350*/ CMP         R3, #0 
    /*00000354*/ BNE         HI_UPVQE_Create_x368
    /*00000358*/ LDR         R2, [R5, #40]               @ 0x28 
    /*0000035c*/ MOVW        R3, #48000                  @ 0xbb80 
    /*00000360*/ CMP         R2, R3 
    /*00000364*/ BEQ         HI_UPVQE_Create_x388
    HI_UPVQE_Create_x368:
    /*00000368*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #700]              @ 0x000000000000062c 
    /*0000036c*/ LDR         R0, WORD_0658               @ LDR         R0, [PC, #740]              @ 0x0000000000000658 
    /*00000370*/ LDR         R3, [R6, R3] 
    /*00000374*/ ADD         R0, PC, R0 
    /*00000378*/ LDR         R1, [R3] 
    HI_UPVQE_Create_x37c:
    /*0000037c*/ MVN         R9, #0 
    /*00000380*/ BL          fputs
    /*00000384*/ B           HI_UPVQE_Create_x3b8
    HI_UPVQE_Create_x388:
    /*00000388*/ MOV         R1, R5 
    /*0000038c*/ ADD         R0, R4, #28 
    /*00000390*/ BL          UPVQE_CreateExtendVQE
    /*00000394*/ SUBS        R9, R0, #0 
    /*00000398*/ BEQ         HI_UPVQE_Create_x3f0
    /*0000039c*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #648]              @ 0x000000000000062c 
    /*000003a0*/ MOV         R2, R9 
    /*000003a4*/ LDR         R1, WORD_065c               @ LDR         R1, [PC, #688]              @ 0x000000000000065c 
    /*000003a8*/ LDR         R3, [R6, R3] 
    /*000003ac*/ ADD         R1, PC, R1 
    /*000003b0*/ LDR         R0, [R3] 
    /*000003b4*/ BL          fprintf
    HI_UPVQE_Create_x3b8:
    /*000003b8*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #620]              @ 0x000000000000062c 
    /*000003bc*/ MOV         R7, R9 
    /*000003c0*/ LDR         R2, WORD_0660               @ LDR         R2, [PC, #664]              @ 0x0000000000000660 
    /*000003c4*/ LDR         R0, [R6, R3] 
    /*000003c8*/ LDR         R3, WORD_0664               @ LDR         R3, [PC, #660]              @ 0x0000000000000664 
    /*000003cc*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #660]              @ 0x0000000000000668 
    /*000003d0*/ ADD         R3, PC, R3 
    /*000003d4*/ STR         R3, [SP] 
    /*000003d8*/ MOVW        R3, #510                    @ 0x1fe 
    /*000003dc*/ ADD         R2, PC, R2 
    /*000003e0*/ ADD         R1, PC, R1 
    /*000003e4*/ LDR         R0, [R0] 
    /*000003e8*/ BL          fprintf
    /*000003ec*/ B           HI_UPVQE_Create_x1a0
    HI_UPVQE_Create_x3f0:
    /*000003f0*/ MOV         R0, #16384                  @ 0x4000 
    /*000003f4*/ BL          malloc
    /*000003f8*/ STR         R0, [R4, #32] 
    /*000003fc*/ CMP         R0, #0 
    /*00000400*/ BNE         HI_UPVQE_Create_x41c
    /*00000404*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #544]              @ 0x000000000000062c 
    /*00000408*/ LDR         R0, WORD_066c               @ LDR         R0, [PC, #604]              @ 0x000000000000066c 
    /*0000040c*/ LDR         R3, [R6, R3] 
    /*00000410*/ ADD         R0, PC, R0 
    /*00000414*/ LDR         R1, [R3] 
    /*00000418*/ B           HI_UPVQE_Create_x37c
    HI_UPVQE_Create_x41c:
    /*0000041c*/ MOV         R3, #16384                  @ 0x4000 
    /*00000420*/ MOV         R2, R7 
    /*00000424*/ MOV         R1, R3 
    /*00000428*/ BL          memset_s
    /*0000042c*/ MOV         R0, #16384                  @ 0x4000 
    /*00000430*/ BL          malloc
    /*00000434*/ STR         R0, [R4, #40]               @ 0x28 
    /*00000438*/ CMP         R0, #0 
    /*0000043c*/ BNE         HI_UPVQE_Create_x458
    /*00000440*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #484]              @ 0x000000000000062c 
    /*00000444*/ LDR         R0, WORD_0670               @ LDR         R0, [PC, #548]              @ 0x0000000000000670 
    /*00000448*/ LDR         R3, [R6, R3] 
    /*0000044c*/ ADD         R0, PC, R0 
    /*00000450*/ LDR         R1, [R3] 
    /*00000454*/ B           HI_UPVQE_Create_x37c
    HI_UPVQE_Create_x458:
    /*00000458*/ MOV         R3, #16384                  @ 0x4000 
    /*0000045c*/ MOV         R2, #0 
    /*00000460*/ MOV         R1, R3 
    /*00000464*/ BL          memset_s
    HI_UPVQE_Create_x468:
    /*00000468*/ LDR         R3, [SP, #12] 
    /*0000046c*/ MOV         SL, #0 
    /*00000470*/ STR         SL, [R4, #36]               @ 0x24 
    /*00000474*/ MOV         R1, SL 
    /*00000478*/ STR         R3, [R4, #364]              @ 0x16c 
    /*0000047c*/ ADD         R0, R4, #368                @ 0x170 
    /*00000480*/ STR         SL, [R4, #44]               @ 0x2c 
    /*00000484*/ BL          pthread_mutex_init
    /*00000488*/ LDR         R9, [R4, #364]              @ 0x16c 
    /*0000048c*/ MOV         R1, #13440                  @ 0x3480 
    /*00000490*/ SDIV        R1, R1, R9 
    /*00000494*/ STR         R1, [R4, #392]              @ 0x188 
    /*00000498*/ MOV         R0, R9 
    /*0000049c*/ BL          CreateUPVQE_Cache_S
    /*000004a0*/ CMP         R0, SL 
    /*000004a4*/ STR         R0, [R4, #396]              @ 0x18c 
    /*000004a8*/ BNE         HI_UPVQE_Create_x514
    /*000004ac*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #376]              @ 0x000000000000062c 
    /*000004b0*/ LDR         R2, WORD_0674               @ LDR         R2, [PC, #444]              @ 0x0000000000000674 
    /*000004b4*/ LDR         R0, [R6, R3] 
    /*000004b8*/ LDR         R3, WORD_0678               @ LDR         R3, [PC, #440]              @ 0x0000000000000678 
    /*000004bc*/ LDR         R1, WORD_067c               @ LDR         R1, [PC, #440]              @ 0x000000000000067c 
    /*000004c0*/ ADD         R3, PC, R3 
    /*000004c4*/ STR         R3, [SP] 
    /*000004c8*/ MOVW        R3, #366                    @ 0x16e 
    /*000004cc*/ ADD         R2, PC, R2 
    /*000004d0*/ ADD         R1, PC, R1 
    HI_UPVQE_Create_x4d4:
    /*000004d4*/ LDR         R0, [R0] 
    /*000004d8*/ BL          fprintf
    /*000004dc*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #328]              @ 0x000000000000062c 
    /*000004e0*/ LDR         R2, WORD_0680               @ LDR         R2, [PC, #408]              @ 0x0000000000000680 
    /*000004e4*/ LDR         R0, [R6, R3] 
    /*000004e8*/ LDR         R3, WORD_0684               @ LDR         R3, [PC, #404]              @ 0x0000000000000684 
    /*000004ec*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #404]              @ 0x0000000000000688 
    /*000004f0*/ ADD         R3, PC, R3 
    /*000004f4*/ STR         R3, [SP] 
    /*000004f8*/ MOVW        R3, #526                    @ 0x20e 
    /*000004fc*/ ADD         R2, PC, R2 
    /*00000500*/ ADD         R1, PC, R1 
    HI_UPVQE_Create_x504:
    /*00000504*/ LDR         R0, [R0] 
    /*00000508*/ MVN         R7, #0 
    /*0000050c*/ BL          fprintf
    /*00000510*/ B           HI_UPVQE_Create_x1a0
    HI_UPVQE_Create_x514:
    /*00000514*/ LDR         R3, [R4, #424]              @ 0x1a8 
    /*00000518*/ STR         SL, [R4, #400]              @ 0x190 
    /*0000051c*/ CMP         R3, #0 
    /*00000520*/ BNE         HI_UPVQE_Create_x530
    /*00000524*/ LDR         R3, [R5, #4] 
    /*00000528*/ CMP         R3, #0 
    /*0000052c*/ BEQ         HI_UPVQE_Create_x574
    HI_UPVQE_Create_x530:
    /*00000530*/ LDR         R1, [R4, #392]              @ 0x188 
    /*00000534*/ MOV         R0, R9 
    /*00000538*/ BL          CreateUPVQE_Cache_S
    /*0000053c*/ STR         R0, [R4, #400]              @ 0x190 
    /*00000540*/ CMP         R0, #0 
    /*00000544*/ BNE         HI_UPVQE_Create_x574
    /*00000548*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #220]              @ 0x000000000000062c 
    /*0000054c*/ LDR         R2, WORD_068c               @ LDR         R2, [PC, #312]              @ 0x000000000000068c 
    /*00000550*/ LDR         R0, [R6, R3] 
    /*00000554*/ LDR         R3, WORD_0690               @ LDR         R3, [PC, #308]              @ 0x0000000000000690 
    /*00000558*/ LDR         R1, WORD_0694               @ LDR         R1, [PC, #308]              @ 0x0000000000000694 
    /*0000055c*/ ADD         R3, PC, R3 
    /*00000560*/ STR         R3, [SP] 
    /*00000564*/ MOV         R3, #376                    @ 0x178 
    /*00000568*/ ADD         R2, PC, R2 
    /*0000056c*/ ADD         R1, PC, R1 
    /*00000570*/ B           HI_UPVQE_Create_x4d4
    HI_UPVQE_Create_x574:
    /*00000574*/ LDR         R1, [R4, #392]              @ 0x188 
    /*00000578*/ MOV         R0, R9 
    /*0000057c*/ BL          CreateUPVQE_Cache_S
    /*00000580*/ STR         R0, [R4, #404]              @ 0x194 
    /*00000584*/ CMP         R0, #0 
    /*00000588*/ BNE         HI_UPVQE_Create_x5b8
    /*0000058c*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #152]              @ 0x000000000000062c 
    /*00000590*/ LDR         R2, WORD_0698               @ LDR         R2, [PC, #256]              @ 0x0000000000000698 
    /*00000594*/ LDR         R0, [R6, R3] 
    /*00000598*/ LDR         R3, WORD_069c               @ LDR         R3, [PC, #252]              @ 0x000000000000069c 
    /*0000059c*/ LDR         R1, WORD_06a0               @ LDR         R1, [PC, #252]              @ 0x00000000000006a0 
    /*000005a0*/ ADD         R3, PC, R3 
    /*000005a4*/ STR         R3, [SP] 
    /*000005a8*/ MOVW        R3, #385                    @ 0x181 
    /*000005ac*/ ADD         R2, PC, R2 
    /*000005b0*/ ADD         R1, PC, R1 
    /*000005b4*/ B           HI_UPVQE_Create_x4d4
    HI_UPVQE_Create_x5b8:
    /*000005b8*/ MOV         R3, #0 
    /*000005bc*/ STR         R3, [R4, #408]              @ 0x198 
    /*000005c0*/ LDR         R3, [R4, #424]              @ 0x1a8 
    /*000005c4*/ CMP         R3, #0 
    /*000005c8*/ BEQ         HI_UPVQE_Create_x610
    /*000005cc*/ LDR         R1, [R4, #392]              @ 0x188 
    /*000005d0*/ MOV         R0, R9 
    /*000005d4*/ BL          CreateUPVQE_Cache_S
    /*000005d8*/ STR         R0, [R4, #408]              @ 0x198 
    /*000005dc*/ CMP         R0, #0 
    /*000005e0*/ BNE         HI_UPVQE_Create_x610
    /*000005e4*/ LDR         R3, WORD_062c               @ LDR         R3, [PC, #64]               @ 0x000000000000062c 
    /*000005e8*/ LDR         R2, WORD_06a4               @ LDR         R2, [PC, #180]              @ 0x00000000000006a4 
    /*000005ec*/ LDR         R0, [R6, R3] 
    /*000005f0*/ LDR         R3, WORD_06a8               @ LDR         R3, [PC, #176]              @ 0x00000000000006a8 
    /*000005f4*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #176]              @ 0x00000000000006ac 
    /*000005f8*/ ADD         R3, PC, R3 
    /*000005fc*/ STR         R3, [SP] 
    /*00000600*/ MOVW        R3, #395                    @ 0x18b 
    /*00000604*/ ADD         R2, PC, R2 
    /*00000608*/ ADD         R1, PC, R1 
    /*0000060c*/ B           HI_UPVQE_Create_x4d4
    HI_UPVQE_Create_x610:
    /*00000610*/ STR         R4, [R8] 
    /*00000614*/ B           HI_UPVQE_Create_x30
    /*00000618*/ WORD_0618: .word 0x12020eec
    /*0000061c*/ WORD_061c: .word 0x000005f0
    /*00000620*/ WORD_0620: .word 0xa1350002
    /*00000624*/ WORD_0624: .word 0x12020004
    /*00000628*/ WORD_0628: .word 0xa1350003
    /*0000062c*/ WORD_062c: .word 0x00000000
    /*00000630*/ WORD_0630: .word 0x00000594
    /*00000634*/ WORD_0634: .word 0x0000056c
    /*00000638*/ WORD_0638: .word 0x0000057c
    /*0000063c*/ WORD_063c: .word 0x00000570
    /*00000640*/ WORD_0640: .word 0x00000530
    /*00000644*/ WORD_0644: .word 0x00000510
    /*00000648*/ WORD_0648: .word 0x000004f0
    /*0000064c*/ WORD_064c: .word 0x000004b0
    /*00000650*/ WORD_0650: .word 0x00000448
    /*00000654*/ WORD_0654: .word 0x000003b0
    /*00000658*/ WORD_0658: .word 0x000002dc
    /*0000065c*/ WORD_065c: .word 0x000002a8
    /*00000660*/ WORD_0660: .word 0x0000027c
    /*00000664*/ WORD_0664: .word 0x0000028c
    /*00000668*/ WORD_0668: .word 0x00000280
    /*0000066c*/ WORD_066c: .word 0x00000254
    /*00000670*/ WORD_0670: .word 0x0000021c
    /*00000674*/ WORD_0674: .word 0x000001a0
    /*00000678*/ WORD_0678: .word 0x000001b0
    /*0000067c*/ WORD_067c: .word 0x000001a4
    /*00000680*/ WORD_0680: .word 0x0000017c
    /*00000684*/ WORD_0684: .word 0x0000018c
    /*00000688*/ WORD_0688: .word 0x00000180
    /*0000068c*/ WORD_068c: .word 0x0000011c
    /*00000690*/ WORD_0690: .word 0x0000012c
    /*00000694*/ WORD_0694: .word 0x00000120
    /*00000698*/ WORD_0698: .word 0x000000e4
    /*0000069c*/ WORD_069c: .word 0x000000f4
    /*000006a0*/ WORD_06a0: .word 0x000000e8
    /*000006a4*/ WORD_06a4: .word 0x00000098
    /*000006a8*/ WORD_06a8: .word 0x000000a8
    /*000006ac*/ WORD_06ac: .word 0x0000009c
FUNC_END HI_UPVQE_Create


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_GetConfig
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_GetConfig
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ MOVEQ       R4, #1 
    /*00000010*/ MOVNE       R4, #0 
    /*00000014*/ BEQ         HI_UPVQE_GetConfig_x34
    /*00000018*/ MOV         R3, R0 
    /*0000001c*/ MOV         R2, #316                    @ 0x13c 
    /*00000020*/ MOV         R0, R1 
    /*00000024*/ ADD         R1, R3, #48                 @ 0x30 
    /*00000028*/ BL          memcpy
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ POP         {R4, PC} 
    HI_UPVQE_GetConfig_x34:
    /*00000034*/ LDR         R0, [PC]                    @ 0x000000000000003c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ TEQGE       R5, R2 
FUNC_END HI_UPVQE_GetConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_CacheWrite
@ Size: 0x124
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_CacheWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R0, [R0, #16] 
    /*0000000c*/ MOV         R5, R3 
    /*00000010*/ ADD         R3, R3, R0 
    /*00000014*/ CMP         R3, R1 
    /*00000018*/ BGE         UPVQE_CacheWrite_x44
    /*0000001c*/ LDR         IP, [R4, #12] 
    /*00000020*/ LSL         R3, R5, #1 
    /*00000024*/ ADD         R0, IP, R0, LSL #1 
    /*00000028*/ MOV         R1, R3 
    /*0000002c*/ BL          memcpy_s
    /*00000030*/ LDR         R3, [R4, #16] 
    /*00000034*/ ADD         R5, R3, R5 
    UPVQE_CacheWrite_x38:
    /*00000038*/ STR         R5, [R4, #16] 
    UPVQE_CacheWrite_x3c:
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    UPVQE_CacheWrite_x44:
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ MOV         R7, R1 
    /*0000004c*/ MOV         R6, R2 
    /*00000050*/ BLE         UPVQE_CacheWrite_xbc
    /*00000054*/ LSL         R3, R0, #1 
    /*00000058*/ LDR         R0, [R4, #4] 
    /*0000005c*/ MOV         R1, R3 
    /*00000060*/ LDR         R2, [R4, #12] 
    /*00000064*/ LDR         R0, [R0] 
    /*00000068*/ BL          memcpy_s
    /*0000006c*/ LDR         R0, [R4, #16] 
    /*00000070*/ MOV         R2, R6 
    /*00000074*/ LDR         R3, [R4, #4] 
    /*00000078*/ SUB         R9, R7, R0 
    /*0000007c*/ LDR         IP, [R3] 
    /*00000080*/ LSL         R8, R9, #1 
    /*00000084*/ SUB         R5, R5, R9 
    /*00000088*/ MOV         R3, R8 
    /*0000008c*/ ADD         R6, R6, R8 
    /*00000090*/ MOV         R1, R8 
    /*00000094*/ ADD         R0, IP, R0, LSL #1 
    /*00000098*/ BL          memcpy_s
    /*0000009c*/ MOV         R3, #0 
    /*000000a0*/ STR         R3, [R4, #16] 
    /*000000a4*/ LDR         R3, [R4, #4] 
    /*000000a8*/ LDR         R3, [R3, #4] 
    /*000000ac*/ STR         R3, [R4, #4] 
    /*000000b0*/ LDR         R3, [R4] 
    /*000000b4*/ SUB         R3, R3, #1 
    /*000000b8*/ STR         R3, [R4] 
    UPVQE_CacheWrite_xbc:
    /*000000bc*/ LSL         R8, R7, #1 
    UPVQE_CacheWrite_xc0:
    /*000000c0*/ CMP         R5, R7 
    /*000000c4*/ BGE         UPVQE_CacheWrite_xe8
    /*000000c8*/ CMP         R5, #0 
    /*000000cc*/ BLE         UPVQE_CacheWrite_x3c
    /*000000d0*/ LSL         R3, R5, #1 
    /*000000d4*/ MOV         R2, R6 
    /*000000d8*/ LDR         R0, [R4, #12] 
    /*000000dc*/ MOV         R1, R3 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ B           UPVQE_CacheWrite_x38
    UPVQE_CacheWrite_xe8:
    /*000000e8*/ LDR         R0, [R4, #4] 
    /*000000ec*/ MOV         R3, R8 
    /*000000f0*/ SUB         R5, R5, R7 
    /*000000f4*/ MOV         R2, R6 
    /*000000f8*/ LDR         R0, [R0] 
    /*000000fc*/ MOV         R1, R8 
    /*00000100*/ ADD         R6, R6, R8 
    /*00000104*/ BL          memcpy_s
    /*00000108*/ LDR         R3, [R4, #4] 
    /*0000010c*/ LDR         R3, [R3, #4] 
    /*00000110*/ STR         R3, [R4, #4] 
    /*00000114*/ LDR         R3, [R4] 
    /*00000118*/ SUB         R3, R3, #1 
    /*0000011c*/ STR         R3, [R4] 
    /*00000120*/ B           UPVQE_CacheWrite_xc0
FUNC_END UPVQE_CacheWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_OutCacheWrite
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_OutCacheWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R5, R3 
    /*00000008*/ SDIV        R3, R3, R1 
    /*0000000c*/ MLS         R3, R1, R3, R5 
    /*00000010*/ MOV         R8, R2 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #116]              @ 0x0000000000000094 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ ADD         R2, PC, R2 
    /*00000028*/ BEQ         UPVQE_OutCacheWrite_x44
    /*0000002c*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #100]              @ 0x0000000000000098 
    /*00000030*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #100]              @ 0x000000000000009c 
    /*00000034*/ LDR         R3, [R2, R3] 
    /*00000038*/ ADD         R0, PC, R0 
    /*0000003c*/ LDR         R1, [R3] 
    /*00000040*/ BL          fputs
    UPVQE_OutCacheWrite_x44:
    /*00000044*/ LSL         R7, R4, #1 
    UPVQE_OutCacheWrite_x48:
    /*00000048*/ CMP         R5, R4 
    /*0000004c*/ BGE         UPVQE_OutCacheWrite_x58
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, PC} 
    UPVQE_OutCacheWrite_x58:
    /*00000058*/ LDR         R0, [R6, #4] 
    /*0000005c*/ MOV         R3, R7 
    /*00000060*/ SUB         R5, R5, R4 
    /*00000064*/ MOV         R2, R8 
    /*00000068*/ LDR         R0, [R0] 
    /*0000006c*/ MOV         R1, R7 
    /*00000070*/ ADD         R8, R8, R7 
    /*00000074*/ BL          memcpy_s
    /*00000078*/ LDR         R3, [R6, #4] 
    /*0000007c*/ LDR         R3, [R3, #4] 
    /*00000080*/ STR         R3, [R6, #4] 
    /*00000084*/ LDR         R3, [R6] 
    /*00000088*/ SUB         R3, R3, #1 
    /*0000008c*/ STR         R3, [R6] 
    /*00000090*/ B           UPVQE_OutCacheWrite_x48
    /*00000094*/ WORD_0094: .word 0x00000068
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x0000005c
FUNC_END UPVQE_OutCacheWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_OutCacheRead
@ Size: 0x144
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_OutCacheRead
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R5, R3 
    /*00000008*/ LDR         R3, [R0, #16] 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R7, R2 
    /*00000014*/ CMP         R5, R3 
    /*00000018*/ BLE         UPVQE_OutCacheRead_x100
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ MOV         R6, R1 
    /*00000024*/ BLE         UPVQE_OutCacheRead_x48
    /*00000028*/ LSL         R3, R3, #1 
    /*0000002c*/ LDR         R2, [R0, #12] 
    /*00000030*/ MOV         R1, R3 
    /*00000034*/ MOV         R0, R7 
    /*00000038*/ BL          memcpy_s
    /*0000003c*/ LDR         R3, [R4, #16] 
    /*00000040*/ ADD         R7, R7, R3, LSL #1 
    /*00000044*/ SUB         R5, R5, R3 
    UPVQE_OutCacheRead_x48:
    /*00000048*/ LSL         R8, R6, #1 
    /*0000004c*/ MOV         R3, #0 
    /*00000050*/ STR         R3, [R4, #16] 
    UPVQE_OutCacheRead_x54:
    /*00000054*/ CMP         R5, R6 
    /*00000058*/ BGE         UPVQE_OutCacheRead_xc4
    /*0000005c*/ CMP         R5, #0 
    /*00000060*/ BLE         UPVQE_OutCacheRead_xbc
    /*00000064*/ LDR         R2, [R4, #8] 
    /*00000068*/ MOV         R0, R7 
    /*0000006c*/ LSL         R8, R5, #1 
    /*00000070*/ LDR         R2, [R2] 
    /*00000074*/ MOV         R3, R8 
    /*00000078*/ SUB         R5, R6, R5 
    /*0000007c*/ MOV         R1, R8 
    /*00000080*/ BL          memcpy_s
    /*00000084*/ LDR         R2, [R4, #8] 
    /*00000088*/ LSL         R3, R5, #1 
    /*0000008c*/ LDR         R2, [R2] 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ STR         R5, [R4, #16] 
    /*00000098*/ ADD         R2, R2, R8 
    /*0000009c*/ LDR         R0, [R4, #12] 
    /*000000a0*/ BL          memcpy_s
    /*000000a4*/ LDR         R3, [R4, #8] 
    /*000000a8*/ LDR         R3, [R3, #4] 
    /*000000ac*/ STR         R3, [R4, #8] 
    /*000000b0*/ LDR         R3, [R4] 
    /*000000b4*/ ADD         R3, R3, #1 
    /*000000b8*/ STR         R3, [R4] 
    UPVQE_OutCacheRead_xbc:
    /*000000bc*/ MOV         R0, #0 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    UPVQE_OutCacheRead_xc4:
    /*000000c4*/ LDR         R2, [R4, #8] 
    /*000000c8*/ MOV         R3, R8 
    /*000000cc*/ SUB         R5, R5, R6 
    /*000000d0*/ MOV         R0, R7 
    /*000000d4*/ LDR         R2, [R2] 
    /*000000d8*/ MOV         R1, R8 
    /*000000dc*/ ADD         R7, R7, R8 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ LDR         R3, [R4, #8] 
    /*000000e8*/ LDR         R3, [R3, #4] 
    /*000000ec*/ STR         R3, [R4, #8] 
    /*000000f0*/ LDR         R3, [R4] 
    /*000000f4*/ ADD         R3, R3, #1 
    /*000000f8*/ STR         R3, [R4] 
    /*000000fc*/ B           UPVQE_OutCacheRead_x54
    UPVQE_OutCacheRead_x100:
    /*00000100*/ LSL         R6, R5, #1 
    /*00000104*/ LDR         R2, [R0, #12] 
    /*00000108*/ MOV         R3, R6 
    /*0000010c*/ MOV         R1, R6 
    /*00000110*/ MOV         R0, R7 
    /*00000114*/ BL          memcpy_s
    /*00000118*/ LDR         R3, [R4, #16] 
    /*0000011c*/ SUB         R5, R3, R5 
    /*00000120*/ STR         R5, [R4, #16] 
    /*00000124*/ CMP         R5, #0 
    /*00000128*/ BLE         UPVQE_OutCacheRead_xbc
    /*0000012c*/ LDR         R0, [R4, #12] 
    /*00000130*/ LSL         R3, R5, #1 
    /*00000134*/ ADD         R2, R0, R6 
    /*00000138*/ MOV         R1, R3 
    /*0000013c*/ BL          memmove_s
    /*00000140*/ B           UPVQE_OutCacheRead_xbc
FUNC_END UPVQE_OutCacheRead


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_CacheProcessWriteInBuf
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_CacheProcessWriteInBuf
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R8, [R0, #396]              @ 0x18c 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R0, [R0, #4] 
    /*00000014*/ MOV         R6, R2 
    /*00000018*/ LDR         R7, WORD_0170               @ LDR         R7, [PC, #336]              @ 0x0000000000000170 
    /*0000001c*/ MOV         R9, R3 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ ADD         R7, PC, R7 
    /*0000002c*/ MOVEQ       R5, R1 
    /*00000030*/ BEQ         UPVQE_CacheProcessWriteInBuf_x50
    /*00000034*/ LDR         R5, [R4, #20] 
    /*00000038*/ MOV         R2, #0 
    /*0000003c*/ STR         R2, [SP, #4] 
    /*00000040*/ ADD         R2, SP, #12 
    /*00000044*/ STR         R2, [SP] 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ BL          RES_ReSampler_ProcessFrame
    UPVQE_CacheProcessWriteInBuf_x50:
    /*00000050*/ LDR         R2, [R8] 
    /*00000054*/ LDR         R3, [R4, #364]              @ 0x16c 
    /*00000058*/ MLA         R3, R2, R3, R3 
    /*0000005c*/ LDR         R2, [R8, #16] 
    /*00000060*/ SUB         R3, R3, R2 
    /*00000064*/ LDR         R2, [SP, #12] 
    /*00000068*/ CMP         R3, R2 
    /*0000006c*/ BGE         UPVQE_CacheProcessWriteInBuf_x90
    /*00000070*/ LDR         R3, WORD_0174               @ LDR         R3, [PC, #252]              @ 0x0000000000000174 
    /*00000074*/ LDR         R0, WORD_0178               @ LDR         R0, [PC, #252]              @ 0x0000000000000178 
    /*00000078*/ LDR         R3, [R7, R3] 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ LDR         R1, [R3] 
    UPVQE_CacheProcessWriteInBuf_x84:
    /*00000084*/ BL          fputs
    /*00000088*/ LDR         R0, WORD_017c               @ LDR         R0, [PC, #236]              @ 0x000000000000017c 
    /*0000008c*/ B           UPVQE_CacheProcessWriteInBuf_xd4
    UPVQE_CacheProcessWriteInBuf_x90:
    /*00000090*/ LDR         R3, [R4, #424]              @ 0x1a8 
    /*00000094*/ CMP         R3, #0 
    /*00000098*/ BNE         UPVQE_CacheProcessWriteInBuf_xa8
    /*0000009c*/ LDR         R3, [R4, #52]               @ 0x34 
    /*000000a0*/ CMP         R3, #0 
    /*000000a4*/ BEQ         UPVQE_CacheProcessWriteInBuf_x154
    UPVQE_CacheProcessWriteInBuf_xa8:
    /*000000a8*/ LDR         SL, [R4, #400]              @ 0x190 
    /*000000ac*/ CMP         R6, #0 
    /*000000b0*/ BNE         UPVQE_CacheProcessWriteInBuf_xdc
    /*000000b4*/ LDR         R3, WORD_0174               @ LDR         R3, [PC, #184]              @ 0x0000000000000174 
    /*000000b8*/ MOV         R2, R6 
    /*000000bc*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #188]              @ 0x0000000000000180 
    /*000000c0*/ LDR         R3, [R7, R3] 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R3] 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ LDR         R0, WORD_0184               @ LDR         R0, [PC, #172]              @ 0x0000000000000184 
    UPVQE_CacheProcessWriteInBuf_xd4:
    /*000000d4*/ ADD         SP, SP, #20 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    UPVQE_CacheProcessWriteInBuf_xdc:
    /*000000dc*/ LDR         R0, [R4, #8] 
    /*000000e0*/ CMP         R0, #0 
    /*000000e4*/ BEQ         UPVQE_CacheProcessWriteInBuf_x110
    /*000000e8*/ LDR         FP, [R4, #24] 
    /*000000ec*/ MOV         R3, #0 
    /*000000f0*/ STR         R3, [SP, #4] 
    /*000000f4*/ ADD         R3, SP, #12 
    /*000000f8*/ STR         R3, [SP] 
    /*000000fc*/ MOV         R1, R6 
    /*00000100*/ MOV         R3, R9 
    /*00000104*/ MOV         R2, FP 
    /*00000108*/ MOV         R6, FP 
    /*0000010c*/ BL          RES_ReSampler_ProcessFrame
    UPVQE_CacheProcessWriteInBuf_x110:
    /*00000110*/ LDR         R1, [R4, #364]              @ 0x16c 
    /*00000114*/ LDR         R2, [SL] 
    /*00000118*/ LDR         R0, [SL, #16] 
    /*0000011c*/ MLA         R2, R2, R1, R1 
    /*00000120*/ LDR         R3, [SP, #12] 
    /*00000124*/ SUB         R2, R2, R0 
    /*00000128*/ CMP         R2, R3 
    /*0000012c*/ BGE         UPVQE_CacheProcessWriteInBuf_x148
    /*00000130*/ LDR         R3, WORD_0174               @ LDR         R3, [PC, #60]               @ 0x0000000000000174 
    /*00000134*/ LDR         R0, WORD_0188               @ LDR         R0, [PC, #76]               @ 0x0000000000000188 
    /*00000138*/ LDR         R3, [R7, R3] 
    /*0000013c*/ ADD         R0, PC, R0 
    /*00000140*/ LDR         R1, [R3] 
    /*00000144*/ B           UPVQE_CacheProcessWriteInBuf_x84
    UPVQE_CacheProcessWriteInBuf_x148:
    /*00000148*/ LDR         R0, [R4, #400]              @ 0x190 
    /*0000014c*/ MOV         R2, R6 
    /*00000150*/ BL          UPVQE_CacheWrite
    UPVQE_CacheProcessWriteInBuf_x154:
    /*00000154*/ LDR         R3, [SP, #12] 
    /*00000158*/ MOV         R2, R5 
    /*0000015c*/ LDR         R1, [R4, #364]              @ 0x16c 
    /*00000160*/ MOV         R0, R8 
    /*00000164*/ BL          UPVQE_CacheWrite
    /*00000168*/ MOV         R0, #0 
    /*0000016c*/ B           UPVQE_CacheProcessWriteInBuf_xd4
    /*00000170*/ WORD_0170: .word 0x00000140
    /*00000174*/ WORD_0174: .word 0x00000000
    /*00000178*/ WORD_0178: .word 0x000000f4
    /*0000017c*/ WORD_017c: .word 0xa1350006
    /*00000180*/ WORD_0180: .word 0x000000b4
    /*00000184*/ WORD_0184: .word 0xa1350002
    /*00000188*/ WORD_0188: .word 0x00000044
FUNC_END UPVQE_CacheProcessWriteInBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_ReadFrame
@ Size: 0x23c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_ReadFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         FP, R3 
    /*00000008*/ LDR         R3, WORD_0220               @ LDR         R3, [PC, #528]              @ 0x0000000000000220 
    /*0000000c*/ SUBS        R4, R0, #0 
    /*00000010*/ SUB         SP, SP, #28 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ BNE         UPVQE_ReadFrame_x44
    /*0000001c*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #512]              @ 0x0000000000000224 
    /*00000020*/ LDR         R0, WORD_0228               @ LDR         R0, [PC, #512]              @ 0x0000000000000228 
    /*00000024*/ LDR         R3, [R3, R2] 
    /*00000028*/ ADD         R0, PC, R0 
    /*0000002c*/ LDR         R1, [R3] 
    /*00000030*/ BL          fputs
    UPVQE_ReadFrame_x34:
    /*00000034*/ LDR         R3, WORD_022c               @ LDR         R3, [PC, #496]              @ 0x000000000000022c 
    UPVQE_ReadFrame_x38:
    /*00000038*/ MOV         R0, R3 
    /*0000003c*/ ADD         SP, SP, #28 
    /*00000040*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    UPVQE_ReadFrame_x44:
    /*00000044*/ CMP         R1, #0 
    /*00000048*/ MOV         R8, R1 
    /*0000004c*/ BNE         UPVQE_ReadFrame_x70
    /*00000050*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #460]              @ 0x0000000000000224 
    /*00000054*/ LDR         R3, [R3, R2] 
    /*00000058*/ MOV         R2, R1 
    /*0000005c*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #460]              @ 0x0000000000000230 
    /*00000060*/ ADD         R1, PC, R1 
    UPVQE_ReadFrame_x64:
    /*00000064*/ LDR         R0, [R3] 
    /*00000068*/ BL          fprintf
    /*0000006c*/ B           UPVQE_ReadFrame_x34
    UPVQE_ReadFrame_x70:
    /*00000070*/ MOV         R7, R2 
    /*00000074*/ LDR         R2, [R4, #424]              @ 0x1a8 
    /*00000078*/ ADDS        R2, R2, #0 
    /*0000007c*/ MOVNE       R2, #1 
    /*00000080*/ CMP         R7, #0 
    /*00000084*/ MOVNE       R2, #0 
    /*00000088*/ CMP         R2, #0 
    /*0000008c*/ BEQ         UPVQE_ReadFrame_xa8
    /*00000090*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #396]              @ 0x0000000000000224 
    /*00000094*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #408]              @ 0x0000000000000234 
    /*00000098*/ LDR         R3, [R3, R2] 
    /*0000009c*/ MOV         R2, #0 
    /*000000a0*/ ADD         R1, PC, R1 
    /*000000a4*/ B           UPVQE_ReadFrame_x64
    UPVQE_ReadFrame_xa8:
    /*000000a8*/ LDR         R3, [R4, #404]              @ 0x194 
    /*000000ac*/ ADD         R9, R4, #368                @ 0x170 
    /*000000b0*/ MOV         R0, R9 
    /*000000b4*/ LDR         R5, [R3, #16] 
    /*000000b8*/ LDR         SL, [R3] 
    /*000000bc*/ BL          pthread_mutex_lock
    /*000000c0*/ LDR         R0, [R4, #12] 
    /*000000c4*/ LDR         R6, [R4, #392]              @ 0x188 
    /*000000c8*/ LDR         R3, [R4, #364]              @ 0x16c 
    /*000000cc*/ CMP         R0, #0 
    /*000000d0*/ SUB         R6, R6, SL 
    /*000000d4*/ MLA         R6, R3, R6, R5 
    /*000000d8*/ MOVEQ       R5, FP 
    /*000000dc*/ BEQ         UPVQE_ReadFrame_xf8
    /*000000e0*/ MOV         R2, #1 
    /*000000e4*/ MOV         R1, FP 
    /*000000e8*/ BL          RES_ReSampler_GetInputNum
    /*000000ec*/ CMP         R0, #12288                  @ 0x3000 
    /*000000f0*/ MOVLT       R5, R0 
    /*000000f4*/ MOVGE       R5, #12288                  @ 0x3000 
    UPVQE_ReadFrame_xf8:
    /*000000f8*/ CMP         R5, R6 
    /*000000fc*/ BLE         UPVQE_ReadFrame_x124
    /*00000100*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ MOVNE       R5, R6 
    /*0000010c*/ MOVNE       SL, #2 
    /*00000110*/ BNE         UPVQE_ReadFrame_x128
    /*00000114*/ MOV         R0, R9 
    /*00000118*/ BL          pthread_mutex_unlock
    /*0000011c*/ LDR         R3, WORD_0238               @ LDR         R3, [PC, #276]              @ 0x0000000000000238 
    /*00000120*/ B           UPVQE_ReadFrame_x38
    UPVQE_ReadFrame_x124:
    /*00000124*/ MOV         SL, #1 
    UPVQE_ReadFrame_x128:
    /*00000128*/ LDR         R3, [R4, #12] 
    /*0000012c*/ STR         FP, [SP, #16] 
    /*00000130*/ STR         FP, [SP, #20] 
    /*00000134*/ CMP         R3, #0 
    /*00000138*/ MOVEQ       R6, R7 
    /*0000013c*/ MOVEQ       FP, R8 
    /*00000140*/ BEQ         UPVQE_ReadFrame_x158
    /*00000144*/ LDR         R3, [R4, #16] 
    /*00000148*/ LDR         FP, [R4, #20] 
    /*0000014c*/ CMP         R3, #0 
    /*00000150*/ MOVEQ       R6, R7 
    /*00000154*/ LDRNE       R6, [R4, #24] 
    UPVQE_ReadFrame_x158:
    /*00000158*/ LDR         R1, [R4, #364]              @ 0x16c 
    /*0000015c*/ MOV         R3, R5 
    /*00000160*/ LDR         R0, [R4, #404]              @ 0x194 
    /*00000164*/ MOV         R2, FP 
    /*00000168*/ BL          UPVQE_OutCacheRead
    /*0000016c*/ MOV         R3, R0 
    /*00000170*/ LDR         R0, [R4, #12] 
    /*00000174*/ CMP         R0, #0 
    /*00000178*/ MOVEQ       R8, R5 
    /*0000017c*/ BEQ         UPVQE_ReadFrame_x1a4
    /*00000180*/ STR         SL, [SP, #4] 
    /*00000184*/ ADD         R3, SP, #16 
    /*00000188*/ STR         R3, [SP] 
    /*0000018c*/ MOV         R2, R8 
    /*00000190*/ MOV         R3, R5 
    /*00000194*/ MOV         R1, FP 
    /*00000198*/ BL          RES_ReSampler_ProcessFrame
    /*0000019c*/ LDR         R8, [SP, #16] 
    /*000001a0*/ MOV         R3, R0 
    UPVQE_ReadFrame_x1a4:
    /*000001a4*/ LDR         R2, [R4, #424]              @ 0x1a8 
    /*000001a8*/ CMP         R2, #0 
    /*000001ac*/ BEQ         UPVQE_ReadFrame_x1f4
    /*000001b0*/ LDR         R1, [R4, #364]              @ 0x16c 
    /*000001b4*/ MOV         R3, R5 
    /*000001b8*/ LDR         R0, [R4, #408]              @ 0x198 
    /*000001bc*/ MOV         R2, R6 
    /*000001c0*/ BL          UPVQE_OutCacheRead
    /*000001c4*/ MOV         R3, R0 
    /*000001c8*/ LDR         R0, [R4, #16] 
    /*000001cc*/ CMP         R0, #0 
    /*000001d0*/ BEQ         UPVQE_ReadFrame_x1f4
    /*000001d4*/ STR         SL, [SP, #4] 
    /*000001d8*/ ADD         R3, SP, #20 
    /*000001dc*/ STR         R3, [SP] 
    /*000001e0*/ MOV         R2, R7 
    /*000001e4*/ MOV         R3, R5 
    /*000001e8*/ MOV         R1, R6 
    /*000001ec*/ BL          RES_ReSampler_ProcessFrame
    /*000001f0*/ MOV         R3, R0 
    UPVQE_ReadFrame_x1f4:
    /*000001f4*/ LDR         R2, [SP, #64]               @ 0x40 
    /*000001f8*/ CMP         R2, #0 
    /*000001fc*/ BEQ         UPVQE_ReadFrame_x20c
    /*00000200*/ CMP         R3, #0 
    /*00000204*/ MOVEQ       R3, R8 
    /*00000208*/ MVNNE       R3, #0 
    UPVQE_ReadFrame_x20c:
    /*0000020c*/ STR         R3, [SP, #12] 
    /*00000210*/ MOV         R0, R9 
    /*00000214*/ BL          pthread_mutex_unlock
    /*00000218*/ LDR         R3, [SP, #12] 
    /*0000021c*/ B           UPVQE_ReadFrame_x38
    /*00000220*/ WORD_0220: .word 0x00000204
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x000001f8
    /*0000022c*/ WORD_022c: .word 0xa1350002
    /*00000230*/ WORD_0230: .word 0x000001c8
    /*00000234*/ WORD_0234: .word 0x0000018c
    /*00000238*/ WORD_0238: .word 0xa1350007
FUNC_END UPVQE_ReadFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_ProcessFrame
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_ProcessFrame
    /*00000000*/ LDR         IP, WORD_0080               @ LDR         IP, [PC, #120]              @ 0x0000000000000080 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R4, [SP, #16] 
    /*00000014*/ LDR         R5, [SP, #20] 
    /*00000018*/ BNE         HI_UPVQE_ProcessFrame_x3c
    /*0000001c*/ LDR         R3, WORD_0084               @ LDR         R3, [PC, #96]               @ 0x0000000000000084 
    /*00000020*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #96]               @ 0x0000000000000088 
    /*00000024*/ LDR         R3, [IP, R3] 
    /*00000028*/ ADD         R0, PC, R0 
    /*0000002c*/ LDR         R1, [R3] 
    /*00000030*/ BL          fputs
    HI_UPVQE_ProcessFrame_x34:
    /*00000034*/ LDR         R0, WORD_008c               @ LDR         R0, [PC, #80]               @ 0x000000000000008c 
    /*00000038*/ POP         {R4, R5, R6, PC} 
    HI_UPVQE_ProcessFrame_x3c:
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ CMPNE       R1, #0 
    /*00000044*/ MOV         R6, R3 
    /*00000048*/ BNE         HI_UPVQE_ProcessFrame_x6c
    /*0000004c*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #48]               @ 0x0000000000000084 
    /*00000050*/ LDR         R0, [IP, R2] 
    /*00000054*/ MOV         R2, R1 
    /*00000058*/ LDR         R1, WORD_0090               @ LDR         R1, [PC, #48]               @ 0x0000000000000090 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ BL          fprintf
    /*00000068*/ B           HI_UPVQE_ProcessFrame_x34
    HI_UPVQE_ProcessFrame_x6c:
    /*0000006c*/ STR         R5, [SP, #20] 
    /*00000070*/ STR         R4, [SP, #16] 
    /*00000074*/ POP         {R4, R5, R6, LR} 
    /*00000078*/ LDR         R0, [R0] 
    HI_UPVQE_ProcessFrame_x7c:
    /*0000007c*/ B           HI_UPVQE_ProcessFrame_x7c   @ UPVQE_ProcessFrame [R_ARM_JUMP24: +0x0] 
    /*00000080*/ WORD_0080: .word 0x0000006c
    /*00000084*/ WORD_0084: .word 0x00000000
    /*00000088*/ WORD_0088: .word 0x00000058
    /*0000008c*/ WORD_008c: .word 0xa1350002
    /*00000090*/ WORD_0090: .word 0x00000028
FUNC_END HI_UPVQE_ProcessFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_CacheProcessFrame
@ Size: 0x360
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_CacheProcessFrame
    /*00000000*/ LDR         R3, WORD_0348               @ LDR         R3, [PC, #832]              @ 0x0000000000000348 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #60                 @ 0x3c 
    /*0000000c*/ LDR         R8, [R0, #396]              @ 0x18c 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ STR         R3, [SP, #40]               @ 0x28 
    /*0000001c*/ LDR         R3, [R8, #8] 
    /*00000020*/ LDR         R6, [R0, #424]              @ 0x1a8 
    /*00000024*/ STR         R3, [SP, #16] 
    /*00000028*/ LDR         R3, [R0, #52]               @ 0x34 
    /*0000002c*/ LDR         SL, [R0, #404]              @ 0x194 
    /*00000030*/ ORRS        R3, R6, R3 
    /*00000034*/ STR         R3, [SP, #24] 
    /*00000038*/ LDRNE       R9, [R0, #400]              @ 0x190 
    /*0000003c*/ LDREQ       R3, [SP, #24] 
    /*00000040*/ LDRNE       R3, [R9, #8] 
    /*00000044*/ STREQ       R3, [SP, #32] 
    /*00000048*/ MOVEQ       R9, R3 
    /*0000004c*/ STRNE       R3, [SP, #12] 
    /*00000050*/ LDRNE       R3, [R3] 
    /*00000054*/ STREQ       R3, [SP, #12] 
    /*00000058*/ STRNE       R3, [SP, #32] 
    /*0000005c*/ CMP         R6, #0 
    /*00000060*/ LDR         R3, [SL, #4] 
    /*00000064*/ MOVEQ       R7, R6 
    /*00000068*/ LDRNE       R7, [R0, #408]              @ 0x198 
    /*0000006c*/ STR         R3, [SP, #28] 
    /*00000070*/ LDRNE       R3, [R7, #4] 
    /*00000074*/ STREQ       R6, [SP, #36]               @ 0x24 
    /*00000078*/ STRNE       R3, [SP, #20] 
    /*0000007c*/ LDRNE       R3, [R3] 
    /*00000080*/ STREQ       R6, [SP, #20] 
    /*00000084*/ STRNE       R3, [SP, #36]               @ 0x24 
    /*00000088*/ LDR         R3, [R0, #364]              @ 0x16c 
    /*0000008c*/ STR         R3, [SP, #48]               @ 0x30 
    UPVQE_CacheProcessFrame_x90:
    /*00000090*/ LDR         R3, [SL] 
    /*00000094*/ CMP         R3, #0 
    /*00000098*/ BGT         UPVQE_CacheProcessFrame_xa4
    UPVQE_CacheProcessFrame_x9c:
    /*0000009c*/ MOV         FP, #0 
    /*000000a0*/ B           UPVQE_CacheProcessFrame_x148
    UPVQE_CacheProcessFrame_xa4:
    /*000000a4*/ LDR         R3, [R8, #4] 
    /*000000a8*/ LDR         R2, [SP, #16] 
    /*000000ac*/ CMP         R2, R3 
    /*000000b0*/ BEQ         UPVQE_CacheProcessFrame_x9c
    /*000000b4*/ LDR         R3, [SP, #24] 
    /*000000b8*/ CMP         R3, #0 
    /*000000bc*/ BEQ         UPVQE_CacheProcessFrame_xe4
    /*000000c0*/ LDR         R3, [R9, #4] 
    /*000000c4*/ LDR         R2, [SP, #12] 
    /*000000c8*/ CMP         R2, R3 
    /*000000cc*/ BEQ         UPVQE_CacheProcessFrame_x338
    /*000000d0*/ CMP         R6, #0 
    /*000000d4*/ BEQ         UPVQE_CacheProcessFrame_xe4
    /*000000d8*/ LDR         R3, [R7] 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ BLE         UPVQE_CacheProcessFrame_x338
    UPVQE_CacheProcessFrame_xe4:
    /*000000e4*/ LDR         R2, [R4, #80]               @ 0x50 
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ LDR         R3, [SP, #28] 
    /*000000f0*/ LDR         R1, [SP, #16] 
    /*000000f4*/ CMP         R2, #0 
    /*000000f8*/ LDR         R3, [R3] 
    /*000000fc*/ LDRNE       R2, [R4, #36]               @ 0x24 
    /*00000100*/ LDRNE       R3, [R4, #32] 
    /*00000104*/ ADDNE       R3, R3, R2, LSL #1 
    /*00000108*/ LDR         R2, [SP, #48]               @ 0x30 
    /*0000010c*/ STR         R2, [SP, #4] 
    /*00000110*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000114*/ STR         R2, [SP] 
    /*00000118*/ LDR         R2, [SP, #32] 
    /*0000011c*/ LDR         R1, [R1] 
    /*00000120*/ BL          HI_UPVQE_ProcessFrame
    /*00000124*/ SUBS        FP, R0, #0 
    /*00000128*/ BEQ         UPVQE_CacheProcessFrame_x1b4
    /*0000012c*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #536]              @ 0x000000000000034c 
    /*00000130*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000134*/ LDR         R0, WORD_0350               @ LDR         R0, [PC, #532]              @ 0x0000000000000350 
    /*00000138*/ LDR         R2, [R3, R2] 
    /*0000013c*/ ADD         R0, PC, R0 
    /*00000140*/ LDR         R1, [R2] 
    UPVQE_CacheProcessFrame_x144:
    /*00000144*/ BL          fputs
    UPVQE_CacheProcessFrame_x148:
    /*00000148*/ LDR         R3, [SP, #16] 
    /*0000014c*/ STR         R3, [R8, #8] 
    /*00000150*/ LDR         R3, [SP, #24] 
    /*00000154*/ CMP         R3, #0 
    /*00000158*/ BEQ         UPVQE_CacheProcessFrame_x164
    UPVQE_CacheProcessFrame_x15c:
    /*0000015c*/ LDR         R3, [SP, #12] 
    /*00000160*/ STR         R3, [R9, #8] 
    UPVQE_CacheProcessFrame_x164:
    /*00000164*/ LDR         R2, [R4, #28] 
    /*00000168*/ CMP         R2, #0 
    /*0000016c*/ BNE         UPVQE_CacheProcessFrame_x198
    /*00000170*/ LDR         R3, [SP, #28] 
    /*00000174*/ CMP         R6, #0 
    /*00000178*/ STR         R3, [SL, #4] 
    /*0000017c*/ BEQ         UPVQE_CacheProcessFrame_x198
    /*00000180*/ LDR         R1, [R7] 
    /*00000184*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #456]              @ 0x0000000000000354 
    /*00000188*/ LDR         R3, [SP, #20] 
    /*0000018c*/ CMP         R1, #0 
    /*00000190*/ MOVEQ       FP, R2 
    /*00000194*/ STR         R3, [R7, #4] 
    UPVQE_CacheProcessFrame_x198:
    /*00000198*/ LDR         R1, [SL] 
    /*0000019c*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #432]              @ 0x0000000000000354 
    /*000001a0*/ CMP         R1, #0 
    /*000001a4*/ MOVEQ       FP, R2 
    /*000001a8*/ MOV         R0, FP 
    /*000001ac*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000001b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    UPVQE_CacheProcessFrame_x1b4:
    /*000001b4*/ LDR         R0, [R4, #28] 
    /*000001b8*/ CMP         R0, #0 
    /*000001bc*/ BEQ         UPVQE_CacheProcessFrame_x2f0
    /*000001c0*/ LDR         R3, [R4, #404]              @ 0x194 
    /*000001c4*/ LDR         R5, [R4, #36]               @ 0x24 
    /*000001c8*/ STR         R3, [SP, #52]               @ 0x34 
    /*000001cc*/ LDR         R3, [R4, #364]              @ 0x16c 
    /*000001d0*/ LDR         R1, [R4, #44]               @ 0x2c 
    /*000001d4*/ ADD         R5, R3, R5 
    /*000001d8*/ RSBS        R2, R5, #0 
    /*000001dc*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000001e0*/ UXTB        R2, R2 
    /*000001e4*/ UXTB        R3, R5 
    /*000001e8*/ RSBPL       R3, R2, #0 
    /*000001ec*/ LDR         R2, [R4, #40]               @ 0x28 
    /*000001f0*/ SUB         R5, R5, R3 
    /*000001f4*/ STR         R3, [R4, #36]               @ 0x24 
    /*000001f8*/ MOV         R3, R5 
    /*000001fc*/ ADD         R2, R2, R1, LSL #1 
    /*00000200*/ LDR         R1, [R4, #32] 
    /*00000204*/ BL          UPVQE_ProcessExtendVQE
    /*00000208*/ SUBS        FP, R0, #0 
    /*0000020c*/ BEQ         UPVQE_CacheProcessFrame_x240
    /*00000210*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #308]              @ 0x000000000000034c 
    /*00000214*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000218*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #312]              @ 0x0000000000000358 
    /*0000021c*/ LDR         R5, [R3, R2] 
    /*00000220*/ MOV         R2, FP 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R5] 
    /*0000022c*/ BL          fprintf
    /*00000230*/ LDR         R0, WORD_035c               @ LDR         R0, [PC, #292]              @ 0x000000000000035c 
    /*00000234*/ LDR         R1, [R5] 
    /*00000238*/ ADD         R0, PC, R0 
    /*0000023c*/ B           UPVQE_CacheProcessFrame_x144
    UPVQE_CacheProcessFrame_x240:
    /*00000240*/ LDR         R3, [R4, #36]               @ 0x24 
    /*00000244*/ LDR         R0, [R4, #32] 
    /*00000248*/ LSL         R3, R3, #1 
    /*0000024c*/ ADD         R2, R0, R5, LSL #1 
    /*00000250*/ MOV         R1, R3 
    /*00000254*/ BL          memmove_s
    /*00000258*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*0000025c*/ LDR         R2, [R4, #364]              @ 0x16c 
    /*00000260*/ ADD         R3, R5, R3 
    /*00000264*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000268*/ SDIV        R5, R3, R2 
    /*0000026c*/ MLS         R5, R2, R5, R3 
    /*00000270*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000274*/ SUB         R3, R3, R5 
    /*00000278*/ LDR         R2, [R4, #40]               @ 0x28 
    /*0000027c*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000280*/ BL          UPVQE_OutCacheWrite
    /*00000284*/ LDR         R2, [R4, #44]               @ 0x2c 
    /*00000288*/ LDR         R0, [R4, #40]               @ 0x28 
    /*0000028c*/ SUB         R2, R2, R5 
    /*00000290*/ LSL         R3, R5, #1 
    /*00000294*/ ADD         R2, R0, R2, LSL #1 
    /*00000298*/ MOV         R1, R3 
    /*0000029c*/ BL          memmove_s
    /*000002a0*/ STR         R5, [R4, #44]               @ 0x2c 
    UPVQE_CacheProcessFrame_x2a4:
    /*000002a4*/ LDR         R3, [SP, #16] 
    /*000002a8*/ LDR         R3, [R3, #4] 
    /*000002ac*/ STR         R3, [SP, #16] 
    /*000002b0*/ LDR         R3, [R8] 
    /*000002b4*/ ADD         R3, R3, #1 
    /*000002b8*/ STR         R3, [R8] 
    /*000002bc*/ LDR         R3, [SP, #24] 
    /*000002c0*/ CMP         R3, #0 
    /*000002c4*/ BEQ         UPVQE_CacheProcessFrame_x90
    /*000002c8*/ LDR         R3, [SP, #12] 
    /*000002cc*/ LDR         R3, [R3, #4] 
    /*000002d0*/ STR         R3, [SP, #12] 
    /*000002d4*/ LDR         R3, [R9] 
    /*000002d8*/ ADD         R3, R3, #1 
    /*000002dc*/ STR         R3, [R9] 
    /*000002e0*/ LDR         R3, [SP, #12] 
    /*000002e4*/ LDR         R3, [R3] 
    /*000002e8*/ STR         R3, [SP, #32] 
    /*000002ec*/ B           UPVQE_CacheProcessFrame_x90
    UPVQE_CacheProcessFrame_x2f0:
    /*000002f0*/ LDR         R3, [SP, #28] 
    /*000002f4*/ CMP         R6, #0 
    /*000002f8*/ LDR         R3, [R3, #4] 
    /*000002fc*/ STR         R3, [SP, #28] 
    /*00000300*/ LDR         R3, [SL] 
    /*00000304*/ SUB         R3, R3, #1 
    /*00000308*/ STR         R3, [SL] 
    /*0000030c*/ BEQ         UPVQE_CacheProcessFrame_x2a4
    /*00000310*/ LDR         R3, [SP, #20] 
    /*00000314*/ LDR         R3, [R3, #4] 
    /*00000318*/ STR         R3, [SP, #20] 
    /*0000031c*/ LDR         R3, [R7] 
    /*00000320*/ SUB         R3, R3, #1 
    /*00000324*/ STR         R3, [R7] 
    /*00000328*/ LDR         R3, [SP, #20] 
    /*0000032c*/ LDR         R3, [R3] 
    /*00000330*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000334*/ B           UPVQE_CacheProcessFrame_x2a4
    UPVQE_CacheProcessFrame_x338:
    /*00000338*/ LDR         R3, [SP, #16] 
    /*0000033c*/ MOV         FP, #0 
    /*00000340*/ STR         R3, [R8, #8] 
    /*00000344*/ B           UPVQE_CacheProcessFrame_x15c
    /*00000348*/ WORD_0348: .word 0x0000032c
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x0000020c
    /*00000354*/ WORD_0354: .word 0xa1350008
    /*00000358*/ WORD_0358: .word 0x0000012c
    /*0000035c*/ WORD_035c: .word 0x0000011c
FUNC_END UPVQE_CacheProcessFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.UPVQE_WriteFrame
@ Size: 0xc4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN UPVQE_WriteFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #160]              @ 0x00000000000000b0 
    /*0000000c*/ SUBS        R4, R0, #0 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BNE         UPVQE_WriteFrame_x3c
    /*00000018*/ LDR         R3, WORD_00b4               @ LDR         R3, [PC, #148]              @ 0x00000000000000b4 
    /*0000001c*/ LDR         R0, WORD_00b8               @ LDR         R0, [PC, #148]              @ 0x00000000000000b8 
    /*00000020*/ LDR         R3, [R1, R3] 
    /*00000024*/ ADD         R0, PC, R0 
    /*00000028*/ LDR         R1, [R3] 
    /*0000002c*/ BL          fputs
    UPVQE_WriteFrame_x30:
    /*00000030*/ LDR         R5, WORD_00bc               @ LDR         R5, [PC, #132]              @ 0x00000000000000bc 
    UPVQE_WriteFrame_x34:
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ POP         {R4, R5, R6, R7, R8, PC} 
    UPVQE_WriteFrame_x3c:
    /*0000003c*/ CMP         R5, #0 
    /*00000040*/ BNE         UPVQE_WriteFrame_x64
    /*00000044*/ LDR         R3, WORD_00b4               @ LDR         R3, [PC, #104]              @ 0x00000000000000b4 
    /*00000048*/ MOV         R2, R5 
    /*0000004c*/ LDR         R3, [R1, R3] 
    /*00000050*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #104]              @ 0x00000000000000c0 
    /*00000054*/ LDR         R0, [R3] 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ BL          fprintf
    /*00000060*/ B           UPVQE_WriteFrame_x30
    UPVQE_WriteFrame_x64:
    /*00000064*/ ADD         R6, R4, #368                @ 0x170 
    /*00000068*/ MOV         R7, R2 
    /*0000006c*/ MOV         R0, R6 
    /*00000070*/ MOV         R8, R3 
    /*00000074*/ BL          pthread_mutex_lock
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ BL          UPVQE_CacheProcessFrame
    /*00000080*/ MOV         R1, R5 
    /*00000084*/ MOV         R3, R8 
    /*00000088*/ MOV         R2, R7 
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ BL          UPVQE_CacheProcessWriteInBuf
    /*00000094*/ SUBS        R5, R0, #0 
    /*00000098*/ BNE         UPVQE_WriteFrame_xa4
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          UPVQE_CacheProcessFrame
    UPVQE_WriteFrame_xa4:
    /*000000a4*/ MOV         R0, R6 
    /*000000a8*/ BL          pthread_mutex_unlock
    /*000000ac*/ B           UPVQE_WriteFrame_x34
    /*000000b0*/ WORD_00b0: .word 0x00000098
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x0000008c
    /*000000bc*/ WORD_00bc: .word 0xa1350002
    /*000000c0*/ WORD_00c0: .word 0x00000060
FUNC_END UPVQE_WriteFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_WriteFrame
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_WriteFrame
    /*00000000*/ LDR         R3, WORD_005c               @ LDR         R3, [PC, #84]               @ 0x000000000000005c 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ BEQ         HI_UPVQE_WriteFrame_x38
    /*00000010*/ LDR         R2, [R0, #424]              @ 0x1a8 
    /*00000014*/ LDM         R1, {R3, IP} 
    /*00000018*/ CMP         R2, #0 
    /*0000001c*/ BNE         HI_UPVQE_WriteFrame_x2c
    /*00000020*/ LDR         R2, [R0, #52]               @ 0x34 
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         HI_UPVQE_WriteFrame_x30
    HI_UPVQE_WriteFrame_x2c:
    /*0000002c*/ LDR         R2, [R1, #8] 
    HI_UPVQE_WriteFrame_x30:
    /*00000030*/ MOV         R1, IP 
    HI_UPVQE_WriteFrame_x34:
    /*00000034*/ B           HI_UPVQE_WriteFrame_x34     @ UPVQE_WriteFrame [R_ARM_JUMP24: .text.UPVQE_WriteFrame+0x0] 
    HI_UPVQE_WriteFrame_x38:
    /*00000038*/ LDR         R2, WORD_0060               @ LDR         R2, [PC, #32]               @ 0x0000000000000060 
    /*0000003c*/ PUSH        {R4, LR} 
    /*00000040*/ LDR         R0, WORD_0064               @ LDR         R0, [PC, #28]               @ 0x0000000000000064 
    /*00000044*/ LDR         R3, [R3, R2] 
    /*00000048*/ ADD         R0, PC, R0 
    /*0000004c*/ LDR         R1, [R3] 
    /*00000050*/ BL          fputs
    /*00000054*/ LDR         R0, WORD_0068               @ LDR         R0, [PC, #12]               @ 0x0000000000000068 
    /*00000058*/ POP         {R4, PC} 
    /*0000005c*/ WORD_005c: .word 0x0000004c
    /*00000060*/ WORD_0060: .word 0x00000000
    /*00000064*/ WORD_0064: .word 0x00000014
    /*00000068*/ WORD_0068: .word 0xa1350002
FUNC_END HI_UPVQE_WriteFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_ReadFrame
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_ReadFrame
    /*00000000*/ PUSH        {R0, R1, R4, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R3, WORD_0060               @ LDR         R3, [PC, #80]               @ 0x0000000000000060 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ BNE         HI_UPVQE_ReadFrame_x38
    /*00000014*/ LDR         R2, WORD_0064               @ LDR         R2, [PC, #72]               @ 0x0000000000000064 
    /*00000018*/ LDR         R0, WORD_0068               @ LDR         R0, [PC, #72]               @ 0x0000000000000068 
    /*0000001c*/ LDR         R3, [R3, R2] 
    /*00000020*/ ADD         R0, PC, R0 
    /*00000024*/ LDR         R1, [R3] 
    /*00000028*/ BL          fputs
    /*0000002c*/ LDR         R0, WORD_006c               @ LDR         R0, [PC, #56]               @ 0x000000000000006c 
    HI_UPVQE_ReadFrame_x30:
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_UPVQE_ReadFrame_x38:
    /*00000038*/ LDR         IP, [R0, #424]              @ 0x1a8 
    /*0000003c*/ MOV         R4, R2 
    /*00000040*/ LDM         R1, {R3, LR} 
    /*00000044*/ CMP         IP, #0 
    /*00000048*/ MOVEQ       R2, IP 
    /*0000004c*/ LDRNE       R2, [R1, #8] 
    /*00000050*/ MOV         R1, LR 
    /*00000054*/ STR         R4, [SP] 
    /*00000058*/ BL          UPVQE_ReadFrame
    /*0000005c*/ B           HI_UPVQE_ReadFrame_x30
    /*00000060*/ WORD_0060: .word 0x0000004c
    /*00000064*/ WORD_0064: .word 0x00000000
    /*00000068*/ WORD_0068: .word 0x00000040
    /*0000006c*/ WORD_006c: .word 0xa1350002
FUNC_END HI_UPVQE_ReadFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_SetVolume
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_SetVolume
    /*00000000*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ BEQ         HI_UPVQE_SetVolume_x18
    /*00000010*/ LDR         R0, [R0] 
    HI_UPVQE_SetVolume_x14:
    /*00000014*/ B           HI_UPVQE_SetVolume_x14      @ UPVQE_SetVolume [R_ARM_JUMP24: +0x0] 
    HI_UPVQE_SetVolume_x18:
    /*00000018*/ LDR         R2, WORD_0040               @ LDR         R2, [PC, #32]               @ 0x0000000000000040 
    /*0000001c*/ PUSH        {R4, LR} 
    /*00000020*/ LDR         R0, WORD_0044               @ LDR         R0, [PC, #28]               @ 0x0000000000000044 
    /*00000024*/ LDR         R3, [R3, R2] 
    /*00000028*/ ADD         R0, PC, R0 
    /*0000002c*/ LDR         R1, [R3] 
    /*00000030*/ BL          fputs
    /*00000034*/ LDR         R0, WORD_0048               @ LDR         R0, [PC, #12]               @ 0x0000000000000048 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000002c
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x00000014
    /*00000048*/ WORD_0048: .word 0xa1350002
FUNC_END HI_UPVQE_SetVolume


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_UPVQE_GetVolume
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_UPVQE_GetVolume
    /*00000000*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #52]               @ 0x000000000000003c 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ BEQ         HI_UPVQE_GetVolume_x18
    /*00000010*/ LDR         R0, [R0] 
    HI_UPVQE_GetVolume_x14:
    /*00000014*/ B           HI_UPVQE_GetVolume_x14      @ UPVQE_GetVolume [R_ARM_JUMP24: +0x0] 
    HI_UPVQE_GetVolume_x18:
    /*00000018*/ LDR         R2, WORD_0040               @ LDR         R2, [PC, #32]               @ 0x0000000000000040 
    /*0000001c*/ PUSH        {R4, LR} 
    /*00000020*/ LDR         R0, WORD_0044               @ LDR         R0, [PC, #28]               @ 0x0000000000000044 
    /*00000024*/ LDR         R3, [R3, R2] 
    /*00000028*/ ADD         R0, PC, R0 
    /*0000002c*/ LDR         R1, [R3] 
    /*00000030*/ BL          fputs
    /*00000034*/ LDR         R0, WORD_0048               @ LDR         R0, [PC, #12]               @ 0x0000000000000048 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000002c
    /*00000040*/ WORD_0040: .word 0x00000000
    /*00000044*/ WORD_0044: .word 0x00000014
    /*00000048*/ WORD_0048: .word 0xa1350002
FUNC_END HI_UPVQE_GetVolume



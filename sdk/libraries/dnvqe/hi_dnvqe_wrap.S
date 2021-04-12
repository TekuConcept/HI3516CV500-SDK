@
@ -- FILES --
@



unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_CHIPIDMEMMAP_ISRA_0_STR1_1_0000: .ascii "/dev/mem\0Func: %s, line: %d, open fd error!\n\0Func: %s, line: %d, mmap error!\n\0"


_RODATA_CREATEDNVQE_CACHE_NODE_S_STR1_1_0000: .ascii "\n\n\x1b[40m\x1b[31m\x1b[1m**Err In %s-%d:  %s**\x1b[0m\n\n\0",
_RODATA_CREATEDNVQE_CACHE_NODE_S_STR1_1_002c: .ascii "Malloc Fail!\0"


_RODATA_CREATEDNVQE_CACHE_S_STR1_1_0000: .ascii "Malloc Fail!\n\0"


_RODATA_DNVQE_CACHEPROCESSWRITEINBUF_STR1_1_0000: .ascii "HI_ERR_DNVQE_WRITECACHE_FULL\0"


_RODATA_HI_DNVQE_CREATE_STR1_1_0000: .ascii "Malloc DnQVE Resample ProcessBuf Fail!\0CreateDNVQE_Cache_S SinCache Fail!\0CreateDNVQE_Cache_S SoutCache Fail!\0"


_RODATA_HI_DNVQE_PROCESSFRAME_STR1_1_0000: .ascii "DNVQE invalid ps16SinBuf/ps16SouBuf\n\0"


_RODATA_HI_DNVQE_READFRAME_STR1_1_0000: .ascii "DNVQE invalid hDnVqe\0DNVQE invalid ps16SouBuf\0"


_RODATA_HI_DNVQE_WRITEFRAME_STR1_1_0000: .ascii "DNVQE invalid ps16SinBuf\0"


_RODATA___FUNCTION___8158_0000: .ascii "ChipIdMemMap\0"


_RODATA___FUNCTION___8192_0000: .ascii "CreateDNVQE_Cache_Node_S\0"


_RODATA___FUNCTION___8207_0000: .ascii "CreateDNVQE_Cache_S\0",
_RODATA___FUNCTION___8207_0014: .ascii ""


_RODATA___FUNCTION___8239_0000: .ascii "HI_DNVQE_Create\0",
_RODATA___FUNCTION___8239_0010: .ascii ""


_RODATA___FUNCTION___8292_0000: .ascii "DNVQE_CacheProcessWriteInBuf\0"


_RODATA___FUNCTION___8300_0000: .ascii "HI_DNVQE_WriteFrame\0",
_RODATA___FUNCTION___8300_0014: .ascii ""


_RODATA___FUNCTION___8313_0000: .ascii "HI_DNVQE_ReadFrame\0"


_RODATA___FUNCTION___8322_0000: .ascii "HI_DNVQE_ProcessFrame\0"


_RODATA_VERSION_0000: .ascii "HiBVT_AUDIO_VERSION_V3.0.7.34 Build Time:[Dec 18 2018, 21:31:50]\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DestoryDNVQE_Cache_Node_S
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DestoryDNVQE_Cache_Node_S
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ BEQ         DestoryDNVQE_Cache_Node_S_x24
    /*0000000c*/ LDR         R0, [R4] 
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ BEQ         DestoryDNVQE_Cache_Node_S_x1c
    /*00000018*/ BL          free
    DestoryDNVQE_Cache_Node_S_x1c:
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ BL          free
    DestoryDNVQE_Cache_Node_S_x24:
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
FUNC_END DestoryDNVQE_Cache_Node_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DestoryDNVQE_Cache_S
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DestoryDNVQE_Cache_S
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        R4, R1, #0 
    /*00000008*/ MOVNE       R5, R0 
    /*0000000c*/ MOVNE       R6, #0 
    /*00000010*/ LDRNE       R0, [R4, #4] 
    /*00000014*/ BNE         DestoryDNVQE_Cache_S_x30
    DestoryDNVQE_Cache_S_x18:
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, PC} 
    DestoryDNVQE_Cache_S_x20:
    /*00000020*/ LDR         R7, [R0, #4] 
    /*00000024*/ ADD         R6, R6, #1 
    /*00000028*/ BL          DestoryDNVQE_Cache_Node_S
    /*0000002c*/ MOV         R0, R7 
    DestoryDNVQE_Cache_S_x30:
    /*00000030*/ CMP         R6, R5 
    /*00000034*/ BLT         DestoryDNVQE_Cache_S_x20
    /*00000038*/ LDR         R0, [R4, #12] 
    /*0000003c*/ BL          free
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          free
    /*00000048*/ B           DestoryDNVQE_Cache_S_x18
FUNC_END DestoryDNVQE_Cache_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ChipIdMemMap.isra.0
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ChipIdMemMap.isra.0
    /*00000000*/ PUSH        {R0, R1, R2, R4, R5, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R0, WORD_00b8               @ LDR         R0, [PC, #168]              @ 0x00000000000000b8 
    /*0000000c*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #168]              @ 0x00000000000000bc 
    /*00000010*/ ADD         R0, PC, R0 
    /*00000014*/ BL          open
    /*00000018*/ SUBS        R5, R0, #0 
    /*0000001c*/ BGE         ChipIdMemMap.isra.0_x48
    /*00000020*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #152]              @ 0x00000000000000c0 
    /*00000024*/ MOV         R2, #121                    @ 0x79 
    /*00000028*/ LDR         R0, WORD_00c4               @ LDR         R0, [PC, #148]              @ 0x00000000000000c4 
    /*0000002c*/ ADD         R1, PC, R1 
    /*00000030*/ ADD         R0, PC, R0 
    /*00000034*/ BL          printf
    ChipIdMemMap.isra.0_x38:
    /*00000038*/ MOV         R4, #0 
    ChipIdMemMap.isra.0_x3c:
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, PC} 
    ChipIdMemMap.isra.0_x48:
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
    /*00000074*/ BNE         ChipIdMemMap.isra.0_x9c
    /*00000078*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #72]               @ 0x00000000000000c8 
    /*0000007c*/ MOV         R2, #135                    @ 0x87 
    /*00000080*/ LDR         R0, WORD_00cc               @ LDR         R0, [PC, #68]               @ 0x00000000000000cc 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ ADD         R0, PC, R0 
    /*0000008c*/ BL          printf
    /*00000090*/ MOV         R0, R5 
    /*00000094*/ BL          close
    /*00000098*/ B           ChipIdMemMap.isra.0_x38
    ChipIdMemMap.isra.0_x9c:
    /*0000009c*/ LSR         R4, R4, #2 
    /*000000a0*/ MOV         R1, #4096                   @ 0x1000 
    /*000000a4*/ LDR         R4, [R0, R4, LSL #2] 
    /*000000a8*/ BL          munmap
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          close
    /*000000b4*/ B           ChipIdMemMap.isra.0_x3c
    /*000000b8*/ WORD_00b8: .word 0x000000a0
    /*000000bc*/ WORD_00bc: .word 0x00101002
    /*000000c0*/ WORD_00c0: .word 0x0000008c
    /*000000c4*/ WORD_00c4: .word 0x0000008c
    /*000000c8*/ WORD_00c8: .word 0x0000003c
    /*000000cc*/ WORD_00cc: .word 0x0000003c
FUNC_END ChipIdMemMap.isra.0


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CreateDNVQE_Cache_Node_S
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CreateDNVQE_Cache_Node_S
    /*00000000*/ PUSH        {R0, R1, R2, R4, R5, R6, R7, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R7, WORD_00e8               @ LDR         R7, [PC, #216]              @ 0x00000000000000e8 
    /*0000000c*/ ADD         R7, PC, R7 
    /*00000010*/ BLT         CreateDNVQE_Cache_Node_S_xc4
    /*00000014*/ MOV         R0, #8 
    /*00000018*/ BL          malloc
    /*0000001c*/ SUBS        R5, R0, #0 
    /*00000020*/ BNE         CreateDNVQE_Cache_Node_S_x60
    /*00000024*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #192]              @ 0x00000000000000ec 
    /*00000028*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #192]              @ 0x00000000000000f0 
    /*0000002c*/ LDR         R0, [R7, R3] 
    /*00000030*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #188]              @ 0x00000000000000f4 
    /*00000034*/ LDR         R1, WORD_00f8               @ LDR         R1, [PC, #188]              @ 0x00000000000000f8 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ STR         R3, [SP] 
    /*00000040*/ MOV         R3, #80                     @ 0x50 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ BL          fprintf
    CreateDNVQE_Cache_Node_S_x54:
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ ADD         SP, SP, #12 
    /*0000005c*/ POP         {R4, R5, R6, R7, PC} 
    CreateDNVQE_Cache_Node_S_x60:
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
    /*00000088*/ BNE         CreateDNVQE_Cache_Node_S_xcc
    /*0000008c*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #88]               @ 0x00000000000000ec 
    /*00000090*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #100]              @ 0x00000000000000fc 
    /*00000094*/ LDR         R0, [R7, R3] 
    /*00000098*/ LDR         R3, WORD_0100               @ LDR         R3, [PC, #96]               @ 0x0000000000000100 
    /*0000009c*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #96]               @ 0x0000000000000104 
    /*000000a0*/ ADD         R3, PC, R3 
    /*000000a4*/ STR         R3, [SP] 
    /*000000a8*/ MOV         R3, #89                     @ 0x59 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ BL          free
    CreateDNVQE_Cache_Node_S_xc4:
    /*000000c4*/ MOV         R5, #0 
    /*000000c8*/ B           CreateDNVQE_Cache_Node_S_x54
    CreateDNVQE_Cache_Node_S_xcc:
    /*000000cc*/ MOV         R3, R4 
    /*000000d0*/ MOV         R2, #0 
    /*000000d4*/ MOV         R1, R4 
    /*000000d8*/ BL          memset_s
    /*000000dc*/ MOV         R3, #0 
    /*000000e0*/ STR         R3, [R5, #4] 
    /*000000e4*/ B           CreateDNVQE_Cache_Node_S_x54
    /*000000e8*/ WORD_00e8: .word 0x000000d4
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x000000a4
    /*000000f4*/ WORD_00f4: .word 0x000000b4
    /*000000f8*/ WORD_00f8: .word 0x000000a8
    /*000000fc*/ WORD_00fc: .word 0x00000048
    /*00000100*/ WORD_0100: .word 0x00000058
    /*00000104*/ WORD_0104: .word 0x0000004c
FUNC_END CreateDNVQE_Cache_Node_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CreateDNVQE_Cache_S
@ Size: 0x198
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CreateDNVQE_Cache_S
    /*00000000*/ PUSH        {R0, R1, R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R9, R0, #0 
    /*00000008*/ LDR         R8, WORD_0178               @ LDR         R8, [PC, #360]              @ 0x0000000000000178 
    /*0000000c*/ ADD         R8, PC, R8 
    /*00000010*/ BLT         CreateDNVQE_Cache_S_xc8
    /*00000014*/ MOV         R0, #20 
    /*00000018*/ MOV         R7, R1 
    /*0000001c*/ BL          malloc
    /*00000020*/ SUBS        R4, R0, #0 
    /*00000024*/ BNE         CreateDNVQE_Cache_S_x64
    /*00000028*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #332]              @ 0x000000000000017c 
    /*0000002c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #332]              @ 0x0000000000000180 
    /*00000030*/ LDR         R0, [R8, R3] 
    /*00000034*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #328]              @ 0x0000000000000184 
    /*00000038*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #328]              @ 0x0000000000000188 
    /*0000003c*/ ADD         R3, PC, R3 
    /*00000040*/ STR         R3, [SP] 
    /*00000044*/ MOV         R3, #131                    @ 0x83 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R1, PC, R1 
    /*00000050*/ LDR         R0, [R0] 
    /*00000054*/ BL          fprintf
    CreateDNVQE_Cache_S_x58:
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ ADD         SP, SP, #8 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    CreateDNVQE_Cache_S_x64:
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
    /*0000008c*/ BNE         CreateDNVQE_Cache_S_xd0
    /*00000090*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #228]              @ 0x000000000000017c 
    /*00000094*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #240]              @ 0x000000000000018c 
    /*00000098*/ LDR         R0, [R8, R3] 
    /*0000009c*/ LDR         R3, WORD_0190               @ LDR         R3, [PC, #236]              @ 0x0000000000000190 
    /*000000a0*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #236]              @ 0x0000000000000194 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ STR         R3, [SP] 
    /*000000ac*/ MOV         R3, #139                    @ 0x8b 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ BL          fprintf
    CreateDNVQE_Cache_S_xc0:
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          free
    CreateDNVQE_Cache_S_xc8:
    /*000000c8*/ MOV         R4, #0 
    /*000000cc*/ B           CreateDNVQE_Cache_S_x58
    CreateDNVQE_Cache_S_xd0:
    /*000000d0*/ MOV         R3, R5 
    /*000000d4*/ MOV         R1, R5 
    /*000000d8*/ MOV         R2, #0 
    /*000000dc*/ MOV         R5, #0 
    /*000000e0*/ BL          memset_s
    /*000000e4*/ STR         R5, [R4, #16] 
    /*000000e8*/ MOV         R0, R9 
    /*000000ec*/ BL          CreateDNVQE_Cache_Node_S
    /*000000f0*/ SUBS        R6, R0, #0 
    /*000000f4*/ BNE         CreateDNVQE_Cache_S_x104
    CreateDNVQE_Cache_S_xf8:
    /*000000f8*/ LDR         R0, [R4, #12] 
    /*000000fc*/ BL          free
    /*00000100*/ B           CreateDNVQE_Cache_S_xc0
    CreateDNVQE_Cache_S_x104:
    /*00000104*/ STR         R7, [R4] 
    /*00000108*/ MOV         SL, R6 
    /*0000010c*/ SUB         R7, R7, #1 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ MOV         R8, R5 
    CreateDNVQE_Cache_S_x118:
    /*00000118*/ CMP         R8, R7 
    /*0000011c*/ BCC         CreateDNVQE_Cache_S_x134
    /*00000120*/ CMP         R0, #0 
    /*00000124*/ STRNE       R6, [R0, #4] 
    /*00000128*/ STR         R6, [R4, #4] 
    /*0000012c*/ STR         R6, [R4, #8] 
    /*00000130*/ B           CreateDNVQE_Cache_S_x58
    CreateDNVQE_Cache_S_x134:
    /*00000134*/ MOV         R0, R9 
    /*00000138*/ ADD         R8, R8, #1 
    /*0000013c*/ BL          CreateDNVQE_Cache_Node_S
    /*00000140*/ CMP         R0, #0 
    /*00000144*/ BNE         CreateDNVQE_Cache_S_x16c
    /*00000148*/ MOV         R5, R0 
    CreateDNVQE_Cache_S_x14c:
    /*0000014c*/ LDR         R7, [R6, #4] 
    /*00000150*/ MOV         R0, R6 
    /*00000154*/ ADD         R5, R5, #1 
    /*00000158*/ BL          DestoryDNVQE_Cache_Node_S
    /*0000015c*/ CMP         R8, R5 
    /*00000160*/ MOV         R6, R7 
    /*00000164*/ BHI         CreateDNVQE_Cache_S_x14c
    /*00000168*/ B           CreateDNVQE_Cache_S_xf8
    CreateDNVQE_Cache_S_x16c:
    /*0000016c*/ STR         R0, [SL, #4] 
    /*00000170*/ MOV         SL, R0 
    /*00000174*/ B           CreateDNVQE_Cache_S_x118
    /*00000178*/ WORD_0178: .word 0x00000164
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000130
    /*00000184*/ WORD_0184: .word 0x00000140
    /*00000188*/ WORD_0188: .word 0x00000134
    /*0000018c*/ WORD_018c: .word 0x000000d4
    /*00000190*/ WORD_0190: .word 0x000000e4
    /*00000194*/ WORD_0194: .word 0x000000d8
FUNC_END CreateDNVQE_Cache_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_DNVQE_GetVersion
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_DNVQE_GetVersion
    /*00000000*/ SUBS        R2, R0, #0 
    /*00000004*/ BEQ         HI_DNVQE_GetVersion_x30
    /*00000008*/ LDR         R1, WORD_0038               @ LDR         R1, [PC, #40]               @ 0x0000000000000038 
    /*0000000c*/ MOV         R3, #0 
    /*00000010*/ ADD         R1, PC, R1 
    HI_DNVQE_GetVersion_x14:
    /*00000014*/ LDRB        R0, [R3, R1] 
    /*00000018*/ STRB        R0, [R2, R3] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BNE         HI_DNVQE_GetVersion_x28
    /*00000024*/ BX          LR 
    HI_DNVQE_GetVersion_x28:
    /*00000028*/ ADD         R3, R3, #1 
    /*0000002c*/ B           HI_DNVQE_GetVersion_x14
    HI_DNVQE_GetVersion_x30:
    /*00000030*/ LDR         R0, WORD_003c               @ LDR         R0, [PC, #4]                @ 0x000000000000003c 
    /*00000034*/ BX          LR 
    /*00000038*/ WORD_0038: .word 0x00000020
    /*0000003c*/ WORD_003c: .word 0xa1360002
FUNC_END HI_DNVQE_GetVersion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_DNVQE_Destroy
@ Size: 0x68
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_DNVQE_Destroy
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ POPEQ       {R4, PC} 
    /*0000000c*/ LDR         R0, [R4] 
    /*00000010*/ BL          DNVQE_Destroy
    /*00000014*/ LDR         R0, [R4, #4] 
    /*00000018*/ BL          RES_ReSampler_Destory
    /*0000001c*/ LDR         R0, [R4, #8] 
    /*00000020*/ BL          RES_ReSampler_Destory
    /*00000024*/ LDR         R0, [R4, #12] 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_DNVQE_Destroy_x3c
    /*00000030*/ BL          free
    /*00000034*/ MOV         R3, #0 
    /*00000038*/ STR         R3, [R4, #12] 
    HI_DNVQE_Destroy_x3c:
    /*0000003c*/ LDR         R1, [R4, #1132]             @ 0x46c 
    /*00000040*/ LDR         R0, [R4, #1128]             @ 0x468 
    /*00000044*/ BL          DestoryDNVQE_Cache_S
    /*00000048*/ LDR         R1, [R4, #1136]             @ 0x470 
    /*0000004c*/ LDR         R0, [R4, #1128]             @ 0x468 
    /*00000050*/ BL          DestoryDNVQE_Cache_S
    /*00000054*/ ADD         R0, R4, #1104               @ 0x450 
    /*00000058*/ BL          pthread_mutex_destroy
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ POP         {R4, LR} 
    HI_DNVQE_Destroy_x64:
    /*00000064*/ B           HI_DNVQE_Destroy_x64        @ free [R_ARM_JUMP24: +0x0] 
FUNC_END HI_DNVQE_Destroy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_DNVQE_Create
@ Size: 0x22c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_DNVQE_Create
    /*00000000*/ PUSH        {R0, R1, R2, R3, R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R0, WORD_01f0               @ LDR         R0, [PC, #480]              @ 0x00000000000001f0 
    /*0000000c*/ MOV         R7, #0 
    /*00000010*/ STR         R7, [SP, #12] 
    /*00000014*/ MOV         R5, R1 
    /*00000018*/ LDR         R6, WORD_01f4               @ LDR         R6, [PC, #468]              @ 0x00000000000001f4 
    /*0000001c*/ BL          ChipIdMemMap.isra.0
    /*00000020*/ CMP         R0, #53                     @ 0x35 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ BEQ         HI_DNVQE_Create_x3c
    HI_DNVQE_Create_x2c:
    /*0000002c*/ LDR         R5, WORD_01f8               @ LDR         R5, [PC, #452]              @ 0x00000000000001f8 
    HI_DNVQE_Create_x30:
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ ADD         SP, SP, #16 
    /*00000038*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_DNVQE_Create_x3c:
    /*0000003c*/ LDR         R0, WORD_01fc               @ LDR         R0, [PC, #440]              @ 0x00000000000001fc 
    /*00000040*/ BL          ChipIdMemMap.isra.0
    /*00000044*/ CMP         R0, #2 
    /*00000048*/ BNE         HI_DNVQE_Create_x2c
    /*0000004c*/ CMP         R5, #0 
    /*00000050*/ BEQ         HI_DNVQE_Create_x2c
    /*00000054*/ MOVW        R0, #1140                   @ 0x474 
    /*00000058*/ BL          malloc
    /*0000005c*/ SUBS        R4, R0, #0 
    /*00000060*/ LDREQ       R5, WORD_0200               @ LDREQ       R5, [PC, #408]              @ 0x0000000000000200 
    /*00000064*/ BEQ         HI_DNVQE_Create_x30
    /*00000068*/ MOVW        R3, #1140                   @ 0x474 
    /*0000006c*/ MOV         R2, R7 
    /*00000070*/ MOV         R1, R3 
    /*00000074*/ BL          memset_s
    /*00000078*/ LDR         R2, [R5, #24] 
    /*0000007c*/ MOV         R3, R7 
    /*00000080*/ LDR         R1, [R5, #20] 
    /*00000084*/ ADD         R0, R4, #4 
    /*00000088*/ BL          RES_ReSampler_Create
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BNE         HI_DNVQE_Create_x10c
    /*00000094*/ LDR         R2, [R5, #28] 
    /*00000098*/ MOV         R3, #1 
    /*0000009c*/ LDR         R1, [R5, #24] 
    /*000000a0*/ ADD         R0, R4, #8 
    /*000000a4*/ BL          RES_ReSampler_Create
    /*000000a8*/ CMP         R0, #0 
    /*000000ac*/ BNE         HI_DNVQE_Create_x10c
    /*000000b0*/ LDR         R3, [R4, #8] 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BNE         HI_DNVQE_Create_xc8
    /*000000bc*/ LDR         R3, [R4, #4] 
    /*000000c0*/ CMP         R3, #0 
    /*000000c4*/ BEQ         HI_DNVQE_Create_x12c
    HI_DNVQE_Create_xc8:
    /*000000c8*/ MOV         R0, #24576                  @ 0x6000 
    /*000000cc*/ BL          malloc
    /*000000d0*/ STR         R0, [R4, #12] 
    /*000000d4*/ CMP         R0, #0 
    /*000000d8*/ BNE         HI_DNVQE_Create_x11c
    /*000000dc*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #288]              @ 0x0000000000000204 
    /*000000e0*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #288]              @ 0x0000000000000208 
    /*000000e4*/ LDR         R0, [R6, R3] 
    /*000000e8*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #284]              @ 0x000000000000020c 
    /*000000ec*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #284]              @ 0x0000000000000210 
    /*000000f0*/ ADD         R3, PC, R3 
    /*000000f4*/ STR         R3, [SP] 
    /*000000f8*/ MOVW        R3, #294                    @ 0x126 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    HI_DNVQE_Create_x104:
    /*00000104*/ LDR         R0, [R0] 
    /*00000108*/ BL          fprintf
    HI_DNVQE_Create_x10c:
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ MVN         R5, #0 
    /*00000114*/ BL          HI_DNVQE_Destroy
    /*00000118*/ B           HI_DNVQE_Create_x30
    HI_DNVQE_Create_x11c:
    /*0000011c*/ MOV         R3, #24576                  @ 0x6000 
    /*00000120*/ MOV         R2, #0 
    /*00000124*/ MOV         R1, R3 
    /*00000128*/ BL          memset_s
    HI_DNVQE_Create_x12c:
    /*0000012c*/ MOV         R3, R5 
    /*00000130*/ ADD         R2, SP, #12 
    /*00000134*/ ADD         R1, R4, #16 
    /*00000138*/ MOV         R0, R4 
    /*0000013c*/ BL          DNVQE_Create
    /*00000140*/ SUBS        R5, R0, #0 
    /*00000144*/ BNE         HI_DNVQE_Create_x10c
    /*00000148*/ LDR         R3, [SP, #12] 
    /*0000014c*/ MOV         R1, R5 
    /*00000150*/ ADD         R0, R4, #1104               @ 0x450 
    /*00000154*/ STR         R3, [R4, #1100]             @ 0x44c 
    /*00000158*/ BL          pthread_mutex_init
    /*0000015c*/ LDR         R0, [SP, #12] 
    /*00000160*/ MOV         R1, #12288                  @ 0x3000 
    /*00000164*/ SDIV        R1, R1, R0 
    /*00000168*/ STR         R1, [R4, #1128]             @ 0x468 
    /*0000016c*/ BL          CreateDNVQE_Cache_S
    /*00000170*/ STR         R0, [R4, #1132]             @ 0x46c 
    /*00000174*/ CMP         R0, #0 
    /*00000178*/ BNE         HI_DNVQE_Create_x1a8
    /*0000017c*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #128]              @ 0x0000000000000204 
    /*00000180*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #140]              @ 0x0000000000000214 
    /*00000184*/ LDR         R0, [R6, R3] 
    /*00000188*/ LDR         R3, WORD_0218               @ LDR         R3, [PC, #136]              @ 0x0000000000000218 
    /*0000018c*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #136]              @ 0x000000000000021c 
    /*00000190*/ ADD         R3, PC, R3 
    /*00000194*/ STR         R3, [SP] 
    /*00000198*/ MOVW        R3, #314                    @ 0x13a 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ B           HI_DNVQE_Create_x104
    HI_DNVQE_Create_x1a8:
    /*000001a8*/ LDR         R1, [R4, #1128]             @ 0x468 
    /*000001ac*/ LDR         R0, [SP, #12] 
    /*000001b0*/ BL          CreateDNVQE_Cache_S
    /*000001b4*/ STR         R0, [R4, #1136]             @ 0x470 
    /*000001b8*/ CMP         R0, #0 
    /*000001bc*/ STRNE       R4, [R8] 
    /*000001c0*/ BNE         HI_DNVQE_Create_x30
    /*000001c4*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #56]               @ 0x0000000000000204 
    /*000001c8*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #80]               @ 0x0000000000000220 
    /*000001cc*/ LDR         R0, [R6, R3] 
    /*000001d0*/ LDR         R3, WORD_0224               @ LDR         R3, [PC, #76]               @ 0x0000000000000224 
    /*000001d4*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #76]               @ 0x0000000000000228 
    /*000001d8*/ ADD         R3, PC, R3 
    /*000001dc*/ STR         R3, [SP] 
    /*000001e0*/ MOVW        R3, #322                    @ 0x142 
    /*000001e4*/ ADD         R2, PC, R2 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ B           HI_DNVQE_Create_x104
    /*000001f0*/ WORD_01f0: .word 0x12020eec
    /*000001f4*/ WORD_01f4: .word 0x000001c8
    /*000001f8*/ WORD_01f8: .word 0xa1360002
    /*000001fc*/ WORD_01fc: .word 0x12020004
    /*00000200*/ WORD_0200: .word 0xa1360003
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x00000104
    /*0000020c*/ WORD_020c: .word 0x00000114
    /*00000210*/ WORD_0210: .word 0x00000108
    /*00000214*/ WORD_0214: .word 0x00000070
    /*00000218*/ WORD_0218: .word 0x00000080
    /*0000021c*/ WORD_021c: .word 0x00000074
    /*00000220*/ WORD_0220: .word 0x00000034
    /*00000224*/ WORD_0224: .word 0x00000044
    /*00000228*/ WORD_0228: .word 0x00000038
FUNC_END HI_DNVQE_Create


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_DNVQE_GetConfig
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_DNVQE_GetConfig
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ MOVEQ       R4, #1 
    /*00000010*/ MOVNE       R4, #0 
    /*00000014*/ BEQ         HI_DNVQE_GetConfig_x34
    /*00000018*/ MOV         R3, R0 
    /*0000001c*/ MOVW        R2, #1084                   @ 0x43c 
    /*00000020*/ MOV         R0, R1 
    /*00000024*/ ADD         R1, R3, #16 
    /*00000028*/ BL          memcpy
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ POP         {R4, PC} 
    HI_DNVQE_GetConfig_x34:
    /*00000034*/ LDR         R0, [PC]                    @ 0x000000000000003c 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ TEQGE       R6, R2 
FUNC_END HI_DNVQE_GetConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DNVQE_CacheWrite
@ Size: 0x124
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DNVQE_CacheWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R0, [R0, #16] 
    /*0000000c*/ MOV         R5, R3 
    /*00000010*/ ADD         R3, R3, R0 
    /*00000014*/ CMP         R3, R1 
    /*00000018*/ BGE         DNVQE_CacheWrite_x44
    /*0000001c*/ LDR         IP, [R4, #12] 
    /*00000020*/ LSL         R3, R5, #1 
    /*00000024*/ ADD         R0, IP, R0, LSL #1 
    /*00000028*/ MOV         R1, R3 
    /*0000002c*/ BL          memcpy_s
    /*00000030*/ LDR         R3, [R4, #16] 
    /*00000034*/ ADD         R5, R3, R5 
    DNVQE_CacheWrite_x38:
    /*00000038*/ STR         R5, [R4, #16] 
    DNVQE_CacheWrite_x3c:
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DNVQE_CacheWrite_x44:
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ MOV         R7, R1 
    /*0000004c*/ MOV         R6, R2 
    /*00000050*/ BLE         DNVQE_CacheWrite_xbc
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
    DNVQE_CacheWrite_xbc:
    /*000000bc*/ LSL         R8, R7, #1 
    DNVQE_CacheWrite_xc0:
    /*000000c0*/ CMP         R5, R7 
    /*000000c4*/ BGE         DNVQE_CacheWrite_xe8
    /*000000c8*/ CMP         R5, #0 
    /*000000cc*/ BLE         DNVQE_CacheWrite_x3c
    /*000000d0*/ LSL         R3, R5, #1 
    /*000000d4*/ MOV         R2, R6 
    /*000000d8*/ LDR         R0, [R4, #12] 
    /*000000dc*/ MOV         R1, R3 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ B           DNVQE_CacheWrite_x38
    DNVQE_CacheWrite_xe8:
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
    /*00000120*/ B           DNVQE_CacheWrite_xc0
FUNC_END DNVQE_CacheWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DNVQE_CacheRead
@ Size: 0x144
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DNVQE_CacheRead
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R5, R3 
    /*00000008*/ LDR         R3, [R0, #16] 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ MOV         R7, R2 
    /*00000014*/ CMP         R5, R3 
    /*00000018*/ BLE         DNVQE_CacheRead_x100
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ MOV         R6, R1 
    /*00000024*/ BLE         DNVQE_CacheRead_x48
    /*00000028*/ LSL         R3, R3, #1 
    /*0000002c*/ LDR         R2, [R0, #12] 
    /*00000030*/ MOV         R1, R3 
    /*00000034*/ MOV         R0, R7 
    /*00000038*/ BL          memcpy_s
    /*0000003c*/ LDR         R3, [R4, #16] 
    /*00000040*/ ADD         R7, R7, R3, LSL #1 
    /*00000044*/ SUB         R5, R5, R3 
    DNVQE_CacheRead_x48:
    /*00000048*/ LSL         R8, R6, #1 
    /*0000004c*/ MOV         R3, #0 
    /*00000050*/ STR         R3, [R4, #16] 
    DNVQE_CacheRead_x54:
    /*00000054*/ CMP         R5, R6 
    /*00000058*/ BGE         DNVQE_CacheRead_xc4
    /*0000005c*/ CMP         R5, #0 
    /*00000060*/ BLE         DNVQE_CacheRead_xbc
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
    DNVQE_CacheRead_xbc:
    /*000000bc*/ MOV         R0, #0 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    DNVQE_CacheRead_xc4:
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
    /*000000fc*/ B           DNVQE_CacheRead_x54
    DNVQE_CacheRead_x100:
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
    /*00000128*/ BLE         DNVQE_CacheRead_xbc
    /*0000012c*/ LDR         R0, [R4, #12] 
    /*00000130*/ LSL         R3, R5, #1 
    /*00000134*/ ADD         R2, R0, R6 
    /*00000138*/ MOV         R1, R3 
    /*0000013c*/ BL          memmove_s
    /*00000140*/ B           DNVQE_CacheRead_xbc
FUNC_END DNVQE_CacheRead


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DNVQE_CacheProcessWriteInBuf
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DNVQE_CacheProcessWriteInBuf
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, [R0, #1132]             @ 0x46c 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R0, [R0, #4] 
    /*00000014*/ LDR         R6, WORD_00bc               @ LDR         R6, [PC, #160]              @ 0x00000000000000bc 
    /*00000018*/ STR         R2, [SP, #12] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ ADD         R6, PC, R6 
    /*00000024*/ MOVEQ       R7, R1 
    /*00000028*/ BEQ         DNVQE_CacheProcessWriteInBuf_x4c
    /*0000002c*/ LDR         R7, [R4, #12] 
    /*00000030*/ MOV         R3, R2 
    /*00000034*/ MOV         R2, #0 
    /*00000038*/ STR         R2, [SP, #4] 
    /*0000003c*/ ADD         R2, SP, #12 
    /*00000040*/ STR         R2, [SP] 
    /*00000044*/ MOV         R2, R7 
    /*00000048*/ BL          RES_ReSampler_ProcessFrame
    DNVQE_CacheProcessWriteInBuf_x4c:
    /*0000004c*/ LDR         R1, [R4, #1100]             @ 0x44c 
    /*00000050*/ LDR         R0, [R5] 
    /*00000054*/ LDR         R2, [R5, #16] 
    /*00000058*/ MLA         R0, R0, R1, R1 
    /*0000005c*/ LDR         R3, [SP, #12] 
    /*00000060*/ SUB         R0, R0, R2 
    /*00000064*/ CMP         R0, R3 
    /*00000068*/ BGE         DNVQE_CacheProcessWriteInBuf_xa8
    /*0000006c*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #76]               @ 0x00000000000000c0 
    /*00000070*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #76]               @ 0x00000000000000c4 
    /*00000074*/ LDR         R0, [R6, R3] 
    /*00000078*/ LDR         R3, WORD_00c8               @ LDR         R3, [PC, #72]               @ 0x00000000000000c8 
    /*0000007c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #72]               @ 0x00000000000000cc 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ STR         R3, [SP] 
    /*00000088*/ MOVW        R3, #563                    @ 0x233 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ LDR         R0, WORD_00d0               @ LDR         R0, [PC, #44]               @ 0x00000000000000d0 
    DNVQE_CacheProcessWriteInBuf_xa0:
    /*000000a0*/ ADD         SP, SP, #20 
    /*000000a4*/ POP         {R4, R5, R6, R7, PC} 
    DNVQE_CacheProcessWriteInBuf_xa8:
    /*000000a8*/ MOV         R2, R7 
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          DNVQE_CacheWrite
    /*000000b4*/ MOV         R0, #0 
    /*000000b8*/ B           DNVQE_CacheProcessWriteInBuf_xa0
    /*000000bc*/ WORD_00bc: .word 0x00000094
    /*000000c0*/ WORD_00c0: .word 0x00000000
    /*000000c4*/ WORD_00c4: .word 0x00000030
    /*000000c8*/ WORD_00c8: .word 0x00000040
    /*000000cc*/ WORD_00cc: .word 0x00000034
    /*000000d0*/ WORD_00d0: .word 0xa1360006
FUNC_END DNVQE_CacheProcessWriteInBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_DNVQE_ReadFrame
@ Size: 0x1d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_DNVQE_ReadFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         FP, R3 
    /*00000008*/ LDR         R3, WORD_01ac               @ LDR         R3, [PC, #412]              @ 0x00000000000001ac 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ SUBS        R5, R0, #0 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ STR         R2, [SP, #12] 
    /*0000001c*/ BNE         HI_DNVQE_ReadFrame_x60
    /*00000020*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #392]              @ 0x00000000000001b0 
    /*00000024*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #392]              @ 0x00000000000001b4 
    /*00000028*/ LDR         R0, [R3, R2] 
    /*0000002c*/ LDR         R3, WORD_01b8               @ LDR         R3, [PC, #388]              @ 0x00000000000001b8 
    /*00000030*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #388]              @ 0x00000000000001bc 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ STR         R3, [SP] 
    /*0000003c*/ MOVW        R3, #613                    @ 0x265 
    /*00000040*/ ADD         R2, PC, R2 
    /*00000044*/ ADD         R1, PC, R1 
    HI_DNVQE_ReadFrame_x48:
    /*00000048*/ LDR         R0, [R0] 
    /*0000004c*/ LDR         R4, WORD_01c0               @ LDR         R4, [PC, #364]              @ 0x00000000000001c0 
    /*00000050*/ BL          fprintf
    HI_DNVQE_ReadFrame_x54:
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ ADD         SP, SP, #20 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_DNVQE_ReadFrame_x60:
    /*00000060*/ CMP         R1, #0 
    /*00000064*/ MOV         R7, R1 
    /*00000068*/ BNE         HI_DNVQE_ReadFrame_x98
    /*0000006c*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #316]              @ 0x00000000000001b0 
    /*00000070*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #332]              @ 0x00000000000001c4 
    /*00000074*/ LDR         R0, [R3, R2] 
    /*00000078*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #328]              @ 0x00000000000001c8 
    /*0000007c*/ LDR         R2, WORD_01cc               @ LDR         R2, [PC, #328]              @ 0x00000000000001cc 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ STR         R3, [SP] 
    /*00000088*/ MOVW        R3, #621                    @ 0x26d 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ B           HI_DNVQE_ReadFrame_x48
    HI_DNVQE_ReadFrame_x98:
    /*00000098*/ LDR         R9, [R5, #1136]             @ 0x470 
    /*0000009c*/ ADD         SL, R5, #1104               @ 0x450 
    /*000000a0*/ MOV         R0, SL 
    /*000000a4*/ MOV         R8, R2 
    /*000000a8*/ BL          pthread_mutex_lock
    /*000000ac*/ LDR         R0, [R5, #8] 
    /*000000b0*/ CMP         R0, #0 
    /*000000b4*/ MOVEQ       R6, R7 
    /*000000b8*/ BEQ         HI_DNVQE_ReadFrame_xd8
    /*000000bc*/ LDR         R1, [SP, #12] 
    /*000000c0*/ MOV         R2, #1 
    /*000000c4*/ BL          RES_ReSampler_GetInputNum
    /*000000c8*/ LDR         R6, [R5, #12] 
    /*000000cc*/ CMP         R0, #12288                  @ 0x3000 
    /*000000d0*/ MOVLT       R8, R0 
    /*000000d4*/ MOVGE       R8, #12288                  @ 0x3000 
    HI_DNVQE_ReadFrame_xd8:
    /*000000d8*/ LDR         R3, [R9] 
    /*000000dc*/ LDR         R4, [R5, #1128]             @ 0x468 
    /*000000e0*/ LDR         R1, [R5, #1100]             @ 0x44c 
    /*000000e4*/ SUB         R4, R4, R3 
    /*000000e8*/ LDR         R3, [R9, #16] 
    /*000000ec*/ MLA         R4, R1, R4, R3 
    /*000000f0*/ CMP         R8, R4 
    /*000000f4*/ BLE         HI_DNVQE_ReadFrame_x158
    /*000000f8*/ CMP         FP, #0 
    /*000000fc*/ LDREQ       R4, WORD_01d0               @ LDREQ       R4, [PC, #204]              @ 0x00000000000001d0 
    /*00000100*/ BEQ         HI_DNVQE_ReadFrame_x14c
    /*00000104*/ MOV         R3, R4 
    /*00000108*/ MOV         R2, R6 
    /*0000010c*/ MOV         R0, R9 
    /*00000110*/ BL          DNVQE_CacheRead
    /*00000114*/ LDR         R0, [R5, #8] 
    /*00000118*/ CMP         R0, #0 
    /*0000011c*/ BEQ         HI_DNVQE_ReadFrame_x14c
    /*00000120*/ MOV         R3, #2 
    /*00000124*/ MOV         R2, R7 
    /*00000128*/ STR         R3, [SP, #4] 
    /*0000012c*/ ADD         R3, SP, #12 
    /*00000130*/ STR         R3, [SP] 
    /*00000134*/ MOV         R1, R6 
    /*00000138*/ MOV         R3, R4 
    /*0000013c*/ BL          RES_ReSampler_ProcessFrame
    /*00000140*/ CMP         R0, #0 
    HI_DNVQE_ReadFrame_x144:
    /*00000144*/ MVNNE       R4, #0 
    /*00000148*/ LDREQ       R4, [SP, #12] 
    HI_DNVQE_ReadFrame_x14c:
    /*0000014c*/ MOV         R0, SL 
    /*00000150*/ BL          pthread_mutex_unlock
    /*00000154*/ B           HI_DNVQE_ReadFrame_x54
    HI_DNVQE_ReadFrame_x158:
    /*00000158*/ MOV         R3, R8 
    /*0000015c*/ MOV         R2, R6 
    /*00000160*/ MOV         R0, R9 
    /*00000164*/ BL          DNVQE_CacheRead
    /*00000168*/ MOV         R4, R0 
    /*0000016c*/ LDR         R0, [R5, #8] 
    /*00000170*/ CMP         R0, #0 
    /*00000174*/ BEQ         HI_DNVQE_ReadFrame_x19c
    /*00000178*/ MOV         R3, #1 
    /*0000017c*/ MOV         R2, R7 
    /*00000180*/ STR         R3, [SP, #4] 
    /*00000184*/ ADD         R3, SP, #12 
    /*00000188*/ STR         R3, [SP] 
    /*0000018c*/ MOV         R1, R6 
    /*00000190*/ MOV         R3, R8 
    /*00000194*/ BL          RES_ReSampler_ProcessFrame
    /*00000198*/ MOV         R4, R0 
    HI_DNVQE_ReadFrame_x19c:
    /*0000019c*/ CMP         FP, #0 
    /*000001a0*/ BEQ         HI_DNVQE_ReadFrame_x14c
    /*000001a4*/ CMP         R4, #0 
    /*000001a8*/ B           HI_DNVQE_ReadFrame_x144
    /*000001ac*/ WORD_01ac: .word 0x00000190
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x00000168
    /*000001b8*/ WORD_01b8: .word 0x0000017c
    /*000001bc*/ WORD_01bc: .word 0x00000174
    /*000001c0*/ WORD_01c0: .word 0xa1360002
    /*000001c4*/ WORD_01c4: .word 0x0000012c
    /*000001c8*/ WORD_01c8: .word 0x00000140
    /*000001cc*/ WORD_01cc: .word 0x00000138
    /*000001d0*/ WORD_01d0: .word 0xa1360007
FUNC_END HI_DNVQE_ReadFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_DNVQE_ProcessFrame
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_DNVQE_ProcessFrame
    /*00000000*/ PUSH        {R0, R1, R4, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         IP, WORD_0098               @ LDR         IP, [PC, #136]              @ 0x0000000000000098 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BNE         HI_DNVQE_ProcessFrame_x50
    /*00000014*/ LDR         R3, WORD_009c               @ LDR         R3, [PC, #128]              @ 0x000000000000009c 
    /*00000018*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #128]              @ 0x00000000000000a0 
    /*0000001c*/ LDR         R0, [IP, R3] 
    /*00000020*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #124]              @ 0x00000000000000a4 
    /*00000024*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #124]              @ 0x00000000000000a8 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ STR         R3, [SP] 
    /*00000030*/ MOVW        R3, #706                    @ 0x2c2 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    HI_DNVQE_ProcessFrame_x3c:
    /*0000003c*/ LDR         R0, [R0] 
    /*00000040*/ BL          fprintf
    /*00000044*/ LDR         R0, WORD_00ac               @ LDR         R0, [PC, #96]               @ 0x00000000000000ac 
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, PC} 
    HI_DNVQE_ProcessFrame_x50:
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ CMPNE       R1, #0 
    /*00000058*/ BNE         HI_DNVQE_ProcessFrame_x88
    /*0000005c*/ LDR         R3, WORD_009c               @ LDR         R3, [PC, #56]               @ 0x000000000000009c 
    /*00000060*/ LDR         R2, WORD_00b0               @ LDR         R2, [PC, #72]               @ 0x00000000000000b0 
    /*00000064*/ LDR         R0, [IP, R3] 
    /*00000068*/ LDR         R3, WORD_00b4               @ LDR         R3, [PC, #68]               @ 0x00000000000000b4 
    /*0000006c*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #68]               @ 0x00000000000000b8 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ STR         R3, [SP] 
    /*00000078*/ MOVW        R3, #714                    @ 0x2ca 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ B           HI_DNVQE_ProcessFrame_x3c
    HI_DNVQE_ProcessFrame_x88:
    /*00000088*/ LDR         R0, [R0] 
    /*0000008c*/ ADD         SP, SP, #8 
    /*00000090*/ POP         {R4, LR} 
    HI_DNVQE_ProcessFrame_x94:
    /*00000094*/ B           HI_DNVQE_ProcessFrame_x94   @ DNVQE_ProcessFrame [R_ARM_JUMP24: +0x0] 
    /*00000098*/ WORD_0098: .word 0x00000084
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000064
    /*000000a4*/ WORD_00a4: .word 0x00000074
    /*000000a8*/ WORD_00a8: .word 0x00000068
    /*000000ac*/ WORD_00ac: .word 0xa1360002
    /*000000b0*/ WORD_00b0: .word 0x0000002c
    /*000000b4*/ WORD_00b4: .word 0x0000003c
    /*000000b8*/ WORD_00b8: .word 0x00000030
FUNC_END HI_DNVQE_ProcessFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DNVQE_CacheProcessFrame
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DNVQE_CacheProcessFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R8, R0 
    /*00000008*/ LDR         R5, [R0, #1132]             @ 0x46c 
    /*0000000c*/ LDR         R4, [R0, #1136]             @ 0x470 
    /*00000010*/ LDR         R6, [R5, #8] 
    /*00000014*/ LDR         R7, [R4, #4] 
    /*00000018*/ LDR         R9, [R0, #1100]             @ 0x44c 
    DNVQE_CacheProcessFrame_x1c:
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BGT         DNVQE_CacheProcessFrame_x4c
    DNVQE_CacheProcessFrame_x28:
    /*00000028*/ MOV         R3, #0 
    DNVQE_CacheProcessFrame_x2c:
    /*0000002c*/ LDR         R0, [R4] 
    /*00000030*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #96]               @ 0x0000000000000098 
    /*00000034*/ STR         R6, [R5, #8] 
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ STR         R7, [R4, #4] 
    /*00000040*/ MOVNE       R0, R3 
    /*00000044*/ MOVEQ       R0, R2 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DNVQE_CacheProcessFrame_x4c:
    /*0000004c*/ LDR         R3, [R5, #4] 
    /*00000050*/ CMP         R6, R3 
    /*00000054*/ BEQ         DNVQE_CacheProcessFrame_x28
    /*00000058*/ LDR         R2, [R7] 
    /*0000005c*/ MOV         R3, R9 
    /*00000060*/ LDR         R1, [R6] 
    /*00000064*/ MOV         R0, R8 
    /*00000068*/ BL          HI_DNVQE_ProcessFrame
    /*0000006c*/ SUBS        R3, R0, #0 
    /*00000070*/ BNE         DNVQE_CacheProcessFrame_x2c
    /*00000074*/ LDR         R3, [R5] 
    /*00000078*/ LDR         R6, [R6, #4] 
    /*0000007c*/ LDR         R7, [R7, #4] 
    /*00000080*/ ADD         R3, R3, #1 
    /*00000084*/ STR         R3, [R5] 
    /*00000088*/ LDR         R3, [R4] 
    /*0000008c*/ SUB         R3, R3, #1 
    /*00000090*/ STR         R3, [R4] 
    /*00000094*/ B           DNVQE_CacheProcessFrame_x1c
    /*00000098*/ WORD_0098: .word 0xa1360008
FUNC_END DNVQE_CacheProcessFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_DNVQE_WriteFrame
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_DNVQE_WriteFrame
    /*00000000*/ PUSH        {R0, R1, R2, R4, R5, R6, R7, LR} 
    /*00000004*/ SUBS        R4, R0, #0 
    /*00000008*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ BNE         HI_DNVQE_WriteFrame_x54
    /*00000014*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #184]              @ 0x00000000000000d4 
    /*00000018*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #184]              @ 0x00000000000000d8 
    /*0000001c*/ LDR         R0, [R3, R2] 
    /*00000020*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #180]              @ 0x00000000000000dc 
    /*00000024*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #180]              @ 0x00000000000000e0 
    /*00000028*/ ADD         R3, PC, R3 
    /*0000002c*/ STR         R3, [SP] 
    /*00000030*/ MOVW        R3, #578                    @ 0x242 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    HI_DNVQE_WriteFrame_x3c:
    /*0000003c*/ LDR         R0, [R0] 
    /*00000040*/ LDR         R5, WORD_00e4               @ LDR         R5, [PC, #156]              @ 0x00000000000000e4 
    /*00000044*/ BL          fprintf
    HI_DNVQE_WriteFrame_x48:
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ ADD         SP, SP, #12 
    /*00000050*/ POP         {R4, R5, R6, R7, PC} 
    HI_DNVQE_WriteFrame_x54:
    /*00000054*/ CMP         R1, #0 
    /*00000058*/ MOV         R5, R1 
    /*0000005c*/ BNE         HI_DNVQE_WriteFrame_x8c
    /*00000060*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #108]              @ 0x00000000000000d4 
    /*00000064*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #124]              @ 0x00000000000000e8 
    /*00000068*/ LDR         R0, [R3, R2] 
    /*0000006c*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #120]              @ 0x00000000000000ec 
    /*00000070*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #120]              @ 0x00000000000000f0 
    /*00000074*/ ADD         R3, PC, R3 
    /*00000078*/ STR         R3, [SP] 
    /*0000007c*/ MOVW        R3, #586                    @ 0x24a 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ B           HI_DNVQE_WriteFrame_x3c
    HI_DNVQE_WriteFrame_x8c:
    /*0000008c*/ ADD         R6, R4, #1104               @ 0x450 
    /*00000090*/ MOV         R7, R2 
    /*00000094*/ MOV         R0, R6 
    /*00000098*/ BL          pthread_mutex_lock
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          DNVQE_CacheProcessFrame
    /*000000a4*/ MOV         R1, R5 
    /*000000a8*/ MOV         R2, R7 
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ BL          DNVQE_CacheProcessWriteInBuf
    /*000000b4*/ SUBS        R5, R0, #0 
    /*000000b8*/ BNE         HI_DNVQE_WriteFrame_xc4
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          DNVQE_CacheProcessFrame
    HI_DNVQE_WriteFrame_xc4:
    /*000000c4*/ MOV         R0, R6 
    /*000000c8*/ BL          pthread_mutex_unlock
    /*000000cc*/ B           HI_DNVQE_WriteFrame_x48
    /*000000d0*/ WORD_00d0: .word 0x000000bc
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000098
    /*000000dc*/ WORD_00dc: .word 0x000000ac
    /*000000e0*/ WORD_00e0: .word 0x000000a4
    /*000000e4*/ WORD_00e4: .word 0xa1360002
    /*000000e8*/ WORD_00e8: .word 0x0000005c
    /*000000ec*/ WORD_00ec: .word 0x00000070
    /*000000f0*/ WORD_00f0: .word 0x00000068
FUNC_END HI_DNVQE_WriteFrame



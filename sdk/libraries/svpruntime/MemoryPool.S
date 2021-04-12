@
@ -- FILES --
@

@ MemoryPool.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.rel.ro._ZTIN4hirt10MemoryPoolE[8] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt10MemoryPoolE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x76, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x70, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt10MemoryPoolE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt10MemoryPoolE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x71, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x58, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x59, 0x00, 0x00, 
};

_RODATA__ZN4HIRT10MEMORYPOOL13RELEASEMEMORYEPV7HI_BOOL_STR1_4_0000: .ascii "param hTaskHandle is NULL\0\0\0",
_RODATA__ZN4HIRT10MEMORYPOOL13RELEASEMEMORYEPV7HI_BOOL_STR1_4_001c: .ascii "hirt\0\0\0\0",
_RODATA__ZN4HIRT10MEMORYPOOL13RELEASEMEMORYEPV7HI_BOOL_STR1_4_0024: .ascii "task handle can't be found\0"


_RODATA__ZN4HIRT10MEMORYPOOL13REQUESTMEMORYEPVS1_P15HIRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_STR1_4_0000: .ascii "param pstMem is NULL\0\0\0\0",
_RODATA__ZN4HIRT10MEMORYPOOL13REQUESTMEMORYEPVS1_P15HIRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_STR1_4_0018: .ascii "the u32Size of pstMem is 0\0\0",
_RODATA__ZN4HIRT10MEMORYPOOL13REQUESTMEMORYEPVS1_P15HIRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_STR1_4_0034: .ascii "pool exceed the maximum memory size cur: %llu size: %u maxsize: %llu\0\0\0\0",
_RODATA__ZN4HIRT10MEMORYPOOL13REQUESTMEMORYEPVS1_P15HIRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_STR1_4_007c: .ascii "request memory failed\0\0\0",
_RODATA__ZN4HIRT10MEMORYPOOL13REQUESTMEMORYEPVS1_P15HIRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_STR1_4_0094: .ascii "new(std::nothrow) MEMORY_POOL_ITEM_S failed\0",
_RODATA__ZN4HIRT10MEMORYPOOL13REQUESTMEMORYEPVS1_P15HIRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_STR1_4_00c0: .ascii "new(std::nothrow) MemoryList failed\0",
_RODATA__ZN4HIRT10MEMORYPOOL13REQUESTMEMORYEPVS1_P15HIRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_STR1_4_00e4: .ascii "memory list request memory failed\0"


_RODATA__ZN4HIRT10MEMORYPOOL9GETMEMORYENS_14_MEMORY_TYPE_EEPVRST6VECTORIP15HIRUNTIME_MEM_SSAIS5_EE_STR1_4_0000: .ascii "memorypool: getMemory failed\0"


_RODATA__ZTSN4HIRT10MEMORYPOOLE_0000: .ascii "N4hirt10MemoryPoolE\0",
_RODATA__ZTSN4HIRT10MEMORYPOOLE_0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPoolD2Ev
@ Size: 0xe4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPoolD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #200]              @ 0x00000000000000e0 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ LDR         R4, [R0, #48]               @ 0x30 
    /*0000001c*/ LDR         R0, [R0, #52]               @ 0x34 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R4, R0 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R6] 
    /*00000030*/ BEQ         _ZN4hirt10MemoryPoolD2Ev_xc4
    /*00000034*/ ADD         R7, R4, #4 
    /*00000038*/ MOV         R8, #0 
    /*0000003c*/ B           _ZN4hirt10MemoryPoolD2Ev_x50
    _ZN4hirt10MemoryPoolD2Ev_x40:
    /*00000040*/ SUB         R3, R3, #4 
    /*00000044*/ CMP         R4, R3 
    /*00000048*/ STR         R3, [R6, #52]               @ 0x34 
    /*0000004c*/ BEQ         _ZN4hirt10MemoryPoolD2Ev_xc0
    _ZN4hirt10MemoryPoolD2Ev_x50:
    /*00000050*/ LDR         R3, [R4] 
    /*00000054*/ LDR         R5, [R3, #8] 
    /*00000058*/ SUBS        R0, R5, #0 
    /*0000005c*/ BEQ         _ZN4hirt10MemoryPoolD2Ev_x78
    /*00000060*/ BL          _ZN4hirt10MemoryListD1Ev
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ MOV         R1, #36                     @ 0x24 
    /*0000006c*/ BL          _ZdlPvj
    /*00000070*/ LDR         R3, [R4] 
    /*00000074*/ STR         R8, [R3, #8] 
    _ZN4hirt10MemoryPoolD2Ev_x78:
    /*00000078*/ MOV         R0, R3 
    /*0000007c*/ MOV         R1, #12 
    /*00000080*/ BL          _ZdlPvj
    /*00000084*/ LDR         R3, [R6, #52]               @ 0x34 
    /*00000088*/ STR         R8, [R4] 
    /*0000008c*/ CMP         R3, R7 
    /*00000090*/ SUB         R2, R3, R7 
    /*00000094*/ BEQ         _ZN4hirt10MemoryPoolD2Ev_xd8
    /*00000098*/ LSRS        R1, R2, #2 
    /*0000009c*/ BEQ         _ZN4hirt10MemoryPoolD2Ev_x40
    /*000000a0*/ MOV         R1, R7 
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ BL          memmove
    /*000000ac*/ LDR         R3, [R6, #52]               @ 0x34 
    /*000000b0*/ SUB         R3, R3, #4 
    /*000000b4*/ CMP         R4, R3 
    /*000000b8*/ STR         R3, [R6, #52]               @ 0x34 
    /*000000bc*/ BNE         _ZN4hirt10MemoryPoolD2Ev_x50
    _ZN4hirt10MemoryPoolD2Ev_xc0:
    /*000000c0*/ LDR         R0, [R6, #48]               @ 0x30 
    _ZN4hirt10MemoryPoolD2Ev_xc4:
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ BEQ         _ZN4hirt10MemoryPoolD2Ev_xd0
    /*000000cc*/ BL          _ZdlPv
    _ZN4hirt10MemoryPoolD2Ev_xd0:
    /*000000d0*/ MOV         R0, R6 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt10MemoryPoolD2Ev_xd8:
    /*000000d8*/ MOV         R3, R7 
    /*000000dc*/ B           _ZN4hirt10MemoryPoolD2Ev_x40
    /*000000e0*/ WORD_00e0: .word 0x000000b8
FUNC_END _ZN4hirt10MemoryPoolD2Ev


FUNC_BEGIN _ZN4hirt10MemoryPoolD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #200]              @ 0x00000000000000e0 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ LDR         R4, [R0, #48]               @ 0x30 
    /*0000001c*/ LDR         R0, [R0, #52]               @ 0x34 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R4, R0 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R6] 
    /*00000030*/ BEQ         _ZN4hirt10MemoryPoolD1Ev_xc4
    /*00000034*/ ADD         R7, R4, #4 
    /*00000038*/ MOV         R8, #0 
    /*0000003c*/ B           _ZN4hirt10MemoryPoolD1Ev_x50
    _ZN4hirt10MemoryPoolD1Ev_x40:
    /*00000040*/ SUB         R3, R3, #4 
    /*00000044*/ CMP         R4, R3 
    /*00000048*/ STR         R3, [R6, #52]               @ 0x34 
    /*0000004c*/ BEQ         _ZN4hirt10MemoryPoolD1Ev_xc0
    _ZN4hirt10MemoryPoolD1Ev_x50:
    /*00000050*/ LDR         R3, [R4] 
    /*00000054*/ LDR         R5, [R3, #8] 
    /*00000058*/ SUBS        R0, R5, #0 
    /*0000005c*/ BEQ         _ZN4hirt10MemoryPoolD1Ev_x78
    /*00000060*/ BL          _ZN4hirt10MemoryListD1Ev
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ MOV         R1, #36                     @ 0x24 
    /*0000006c*/ BL          _ZdlPvj
    /*00000070*/ LDR         R3, [R4] 
    /*00000074*/ STR         R8, [R3, #8] 
    _ZN4hirt10MemoryPoolD1Ev_x78:
    /*00000078*/ MOV         R0, R3 
    /*0000007c*/ MOV         R1, #12 
    /*00000080*/ BL          _ZdlPvj
    /*00000084*/ LDR         R3, [R6, #52]               @ 0x34 
    /*00000088*/ STR         R8, [R4] 
    /*0000008c*/ CMP         R3, R7 
    /*00000090*/ SUB         R2, R3, R7 
    /*00000094*/ BEQ         _ZN4hirt10MemoryPoolD1Ev_xd8
    /*00000098*/ LSRS        R1, R2, #2 
    /*0000009c*/ BEQ         _ZN4hirt10MemoryPoolD1Ev_x40
    /*000000a0*/ MOV         R1, R7 
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ BL          memmove
    /*000000ac*/ LDR         R3, [R6, #52]               @ 0x34 
    /*000000b0*/ SUB         R3, R3, #4 
    /*000000b4*/ CMP         R4, R3 
    /*000000b8*/ STR         R3, [R6, #52]               @ 0x34 
    /*000000bc*/ BNE         _ZN4hirt10MemoryPoolD1Ev_x50
    _ZN4hirt10MemoryPoolD1Ev_xc0:
    /*000000c0*/ LDR         R0, [R6, #48]               @ 0x30 
    _ZN4hirt10MemoryPoolD1Ev_xc4:
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ BEQ         _ZN4hirt10MemoryPoolD1Ev_xd0
    /*000000cc*/ BL          _ZdlPv
    _ZN4hirt10MemoryPoolD1Ev_xd0:
    /*000000d0*/ MOV         R0, R6 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt10MemoryPoolD1Ev_xd8:
    /*000000d8*/ MOV         R3, R7 
    /*000000dc*/ B           _ZN4hirt10MemoryPoolD1Ev_x40
    /*000000e0*/ WORD_00e0: .word 0x000000b8
FUNC_END _ZN4hirt10MemoryPoolD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPoolD0Ev
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPoolD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ BL          _ZN4hirt10MemoryPoolD1Ev
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ MOV         R1, #64                     @ 0x40 
    /*00000020*/ BL          _ZdlPvj
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ POP         {R4, PC} 
FUNC_END _ZN4hirt10MemoryPoolD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPoolC2Ev
@ Size: 0x44
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPoolC2Ev
    /*00000000*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000004*/ VMOV.I32    Q9, #0                      @ 0x00000000 
    /*00000008*/ LDR         R2, WORD_0040               @ LDR         R2, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ MOV         R1, R0 
    /*00000010*/ MOV         IP, #0 
    /*00000014*/ ADD         R2, PC, R2 
    /*00000018*/ ADD         R2, R2, #8 
    /*0000001c*/ STR         R2, [R1], #24 
    /*00000020*/ VST1.8      {D16-D17}, [R1] 
    /*00000024*/ VSTR        D16, [R1, #16] 
    /*00000028*/ VSTR        D18, [R0, #8] 
    /*0000002c*/ VSTR        D19, [R0, #16] 
    /*00000030*/ STR         IP, [R0, #48]               @ 0x30 
    /*00000034*/ STR         IP, [R0, #52]               @ 0x34 
    /*00000038*/ STR         IP, [R0, #56]               @ 0x38 
    /*0000003c*/ BX          LR 
    /*00000040*/ WORD_0040: .word 0x00000024
FUNC_END _ZN4hirt10MemoryPoolC2Ev


FUNC_BEGIN _ZN4hirt10MemoryPoolC1Ev
    /*00000000*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000004*/ VMOV.I32    Q9, #0                      @ 0x00000000 
    /*00000008*/ LDR         R2, WORD_0040               @ LDR         R2, [PC, #48]               @ 0x0000000000000040 
    /*0000000c*/ MOV         R1, R0 
    /*00000010*/ MOV         IP, #0 
    /*00000014*/ ADD         R2, PC, R2 
    /*00000018*/ ADD         R2, R2, #8 
    /*0000001c*/ STR         R2, [R1], #24 
    /*00000020*/ VST1.8      {D16-D17}, [R1] 
    /*00000024*/ VSTR        D16, [R1, #16] 
    /*00000028*/ VSTR        D18, [R0, #8] 
    /*0000002c*/ VSTR        D19, [R0, #16] 
    /*00000030*/ STR         IP, [R0, #48]               @ 0x30 
    /*00000034*/ STR         IP, [R0, #52]               @ 0x34 
    /*00000038*/ STR         IP, [R0, #56]               @ 0x38 
    /*0000003c*/ BX          LR 
    /*00000040*/ WORD_0040: .word 0x00000024
FUNC_END _ZN4hirt10MemoryPoolC1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL
@ Size: 0x1bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         IP, WORD_01a4               @ LDR         IP, [PC, #396]              @ 0x00000000000001a4 
    /*00000014*/ SUBS        R8, R1, #0 
    /*00000018*/ ADD         IP, PC, IP 
    /*0000001c*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x180
    /*00000020*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #384]              @ 0x00000000000001a8 
    /*00000024*/ MOV         R5, R0 
    /*00000028*/ MOV         R9, R2 
    /*0000002c*/ ADD         R7, R0, #24 
    /*00000030*/ LDR         R6, [IP, R3] 
    /*00000034*/ CMP         R6, #0 
    /*00000038*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x130
    /*0000003c*/ MOV         R0, R7 
    /*00000040*/ BL          pthread_mutex_lock
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ BNE         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x1a0
    /*0000004c*/ LDR         R4, [R5, #48]               @ 0x30 
    /*00000050*/ LDR         LR, [R5, #52]               @ 0x34 
    /*00000054*/ CMP         R4, LR 
    /*00000058*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x98
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x5c:
    /*0000005c*/ LDR         R0, [R4] 
    /*00000060*/ LDR         R3, [R0] 
    /*00000064*/ CMP         R8, R3 
    /*00000068*/ ADDNE       R3, R4, #4 
    /*0000006c*/ BNE         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x84
    /*00000070*/ B           _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xc4
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x74:
    /*00000074*/ LDR         R0, [R3], #4 
    /*00000078*/ LDR         IP, [R0] 
    /*0000007c*/ CMP         R8, IP 
    /*00000080*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xc4
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x84:
    /*00000084*/ CMP         R3, LR 
    /*00000088*/ MOV         R4, R3 
    /*0000008c*/ BNE         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x74
    /*00000090*/ CMP         R6, #0 
    /*00000094*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xa0
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x98:
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ BL          pthread_mutex_unlock
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xa0:
    /*000000a0*/ LDR         R2, WORD_01ac               @ LDR         R2, [PC, #260]              @ 0x00000000000001ac 
    /*000000a4*/ MOV         R1, #2 
    /*000000a8*/ LDR         R0, WORD_01b0               @ LDR         R0, [PC, #256]              @ 0x00000000000001b0 
    /*000000ac*/ MOV         R4, #0 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xbc:
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xc4:
    /*000000c4*/ LDR         R8, [R0, #8] 
    /*000000c8*/ CMP         R9, #0 
    /*000000cc*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x144
    /*000000d0*/ CMP         R8, #0 
    /*000000d4*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xf0
    /*000000d8*/ MOV         R0, R8 
    /*000000dc*/ BL          _ZN4hirt10MemoryListD1Ev
    /*000000e0*/ MOV         R0, R8 
    /*000000e4*/ MOV         R1, #36                     @ 0x24 
    /*000000e8*/ BL          _ZdlPvj
    /*000000ec*/ LDR         LR, [R5, #52]               @ 0x34 
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xf0:
    /*000000f0*/ ADD         R1, R4, #4 
    /*000000f4*/ CMP         LR, R1 
    /*000000f8*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x108
    /*000000fc*/ SUB         R2, LR, R1 
    /*00000100*/ LSRS        R3, R2, #2 
    /*00000104*/ BNE         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x170
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x108:
    /*00000108*/ CMP         R6, #0 
    /*0000010c*/ SUB         LR, LR, #4 
    /*00000110*/ STR         LR, [R5, #52]               @ 0x34 
    /*00000114*/ MOVEQ       R4, R6 
    /*00000118*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xbc
    /*0000011c*/ MOV         R0, R7 
    /*00000120*/ MOV         R4, #0 
    /*00000124*/ BL          pthread_mutex_unlock
    /*00000128*/ MOV         R0, R4 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x130:
    /*00000130*/ LDR         R4, [R0, #48]               @ 0x30 
    /*00000134*/ LDR         LR, [R0, #52]               @ 0x34 
    /*00000138*/ CMP         LR, R4 
    /*0000013c*/ BNE         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x5c
    /*00000140*/ B           _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xa0
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x144:
    /*00000144*/ STR         R9, [R0, #4] 
    /*00000148*/ MVN         R3, #0 
    /*0000014c*/ STR         R3, [R0] 
    /*00000150*/ MOV         R0, R8 
    /*00000154*/ BL          _ZN4hirt10MemoryList6delAllEv
    /*00000158*/ CMP         R6, #0 
    /*0000015c*/ MOV         R4, R0 
    /*00000160*/ BEQ         _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xbc
    /*00000164*/ MOV         R0, R7 
    /*00000168*/ BL          pthread_mutex_unlock
    /*0000016c*/ B           _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xbc
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x170:
    /*00000170*/ MOV         R0, R4 
    /*00000174*/ BL          memmove
    /*00000178*/ LDR         LR, [R5, #52]               @ 0x34 
    /*0000017c*/ B           _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x108
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x180:
    /*00000180*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #44]               @ 0x00000000000001b4 
    /*00000184*/ MOV         R1, #4 
    /*00000188*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #40]               @ 0x00000000000001b8 
    /*0000018c*/ MVN         R4, #0 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R0, PC, R0 
    /*00000198*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*0000019c*/ B           _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_xbc
    _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL_x1a0:
    /*000001a0*/ BL          _ZSt20__throw_system_errori
    /*000001a4*/ WORD_01a4: .word 0x00000184
    /*000001a8*/ WORD_01a8: .word 0x00000000
    /*000001ac*/ WORD_01ac: .word 0x000000f4
    /*000001b0*/ WORD_01b0: .word 0x000000f4
    /*000001b4*/ WORD_01b4: .word 0x0000001c
    /*000001b8*/ WORD_01b8: .word 0x0000001c
FUNC_END _ZN4hirt10MemoryPool13releaseMemoryEPv7HI_BOOL


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R4, [R0, #48]               @ 0x30 
    /*00000014*/ LDR         LR, [R0, #52]               @ 0x34 
    /*00000018*/ LDR         IP, [R3] 
    /*0000001c*/ CMP         R4, LR 
    /*00000020*/ STR         IP, [R3, #4] 
    /*00000024*/ MOVNE       R8, R2 
    /*00000028*/ MOVNE       R7, R1 
    /*0000002c*/ MOVNE       R5, R3 
    /*00000030*/ MOVNE       R6, R0 
    /*00000034*/ BNE         _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x48
    /*00000038*/ B           _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x8c
    _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x3c:
    /*0000003c*/ LDR         IP, [R6, #52]               @ 0x34 
    /*00000040*/ CMP         IP, R4 
    /*00000044*/ BEQ         _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x8c
    _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x48:
    /*00000048*/ LDR         IP, [R4], #4 
    /*0000004c*/ MOV         R3, R5 
    /*00000050*/ ADDS        R1, R7, #0 
    /*00000054*/ MOV         R2, R8 
    /*00000058*/ LDR         R0, [IP, #8] 
    /*0000005c*/ MOVNE       R1, #1 
    /*00000060*/ BL          _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x3c
    /*0000006c*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #32]               @ 0x0000000000000094 
    /*00000070*/ MOV         R1, #4 
    /*00000074*/ LDR         R0, WORD_0098               @ LDR         R0, [PC, #28]               @ 0x0000000000000098 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R0, PC, R0 
    /*00000080*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000084*/ MVN         R0, #0 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x8c:
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000094*/ WORD_0094: .word 0x00000014
    /*00000098*/ WORD_0098: .word 0x00000014
FUNC_END _ZN4hirt10MemoryPool9getMemoryENS_14_MEMORY_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPool16setMemoryMaxSizeEy
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPool16setMemoryMaxSizeEy
    /*00000000*/ STRD        R2, [R0, #8] 
    /*00000004*/ BX          LR 
FUNC_END _ZN4hirt10MemoryPool16setMemoryMaxSizeEy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPool16getMemoryMaxSizeEv
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPool16getMemoryMaxSizeEv
    /*00000000*/ LDRD        R0, [R0, #8] 
    /*00000004*/ BX          LR 
FUNC_END _ZN4hirt10MemoryPool16getMemoryMaxSizeEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDM         R0, {R2, R3} 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R9, R1 
    /*0000001c*/ SUB         R3, R3, R2 
    /*00000020*/ ASRS        R3, R3, #2 
    /*00000024*/ BEQ         _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x3c
    /*00000028*/ LSL         R5, R3, #1 
    /*0000002c*/ CMP         R3, R5 
    /*00000030*/ BLS         _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__xb8
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x34:
    /*00000034*/ MVN         R5, #3 
    /*00000038*/ B           _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x3c:
    /*0000003c*/ MOV         R5, #4 
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          _Znwj
    /*00000048*/ MOV         R7, R0 
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x4c:
    /*0000004c*/ LDR         R8, [R6] 
    /*00000050*/ LDR         R4, [R6, #4] 
    /*00000054*/ LDR         R2, [R9] 
    /*00000058*/ SUB         R4, R4, R8 
    /*0000005c*/ CMN         R7, R4 
    /*00000060*/ ASR         R3, R4, #2 
    /*00000064*/ STRNE       R2, [R7, R4] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BNE         _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x9c
    /*00000070*/ CMP         R8, #0 
    /*00000074*/ ADD         R4, R4, #4 
    /*00000078*/ ADD         R4, R7, R4 
    /*0000007c*/ BEQ         _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x88
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x80:
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ BL          _ZdlPv
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x88:
    /*00000088*/ ADD         R5, R7, R5 
    /*0000008c*/ STR         R5, [R6, #8] 
    /*00000090*/ STR         R7, [R6] 
    /*00000094*/ STR         R4, [R6, #4] 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x9c:
    /*0000009c*/ MOV         R2, R4 
    /*000000a0*/ MOV         R1, R8 
    /*000000a4*/ MOV         R0, R7 
    /*000000a8*/ ADD         R4, R4, #4 
    /*000000ac*/ ADD         R4, R7, R4 
    /*000000b0*/ BL          memmove
    /*000000b4*/ B           _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x80
    _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__xb8:
    /*000000b8*/ CMN         R5, #-1073741823            @ 0xc0000001 
    /*000000bc*/ BHI         _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x34
    /*000000c0*/ CMP         R5, #0 
    /*000000c4*/ LSLNE       R5, R3, #3 
    /*000000c8*/ BNE         _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40
    /*000000cc*/ MOV         R7, R5 
    /*000000d0*/ B           _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x4c
FUNC_END _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE
@ Size: 0x3cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4016]             @ 0xfb0 
    /*00000010*/ LDR         R8, WORD_0380               @ LDR         R8, [PC, #872]              @ 0x0000000000000380 
    /*00000014*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000018*/ SUBS        R5, R1, #0 
    /*0000001c*/ MOV         R1, #0 
    /*00000020*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000024*/ ADD         R8, PC, R8 
    /*00000028*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x32c
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ MOV         R7, R3 
    /*00000034*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x34c
    /*00000038*/ LDR         R3, [R3, #16] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x2e0
    /*00000044*/ LDR         R3, WORD_0384               @ LDR         R3, [PC, #824]              @ 0x0000000000000384 
    /*00000048*/ MOV         R6, R0 
    /*0000004c*/ MOV         SL, R2 
    /*00000050*/ ADD         FP, R0, #24 
    /*00000054*/ LDR         R9, [R8, R3] 
    /*00000058*/ CMP         R9, #0 
    /*0000005c*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x70
    /*00000060*/ MOV         R0, FP 
    /*00000064*/ BL          pthread_mutex_lock
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x37c
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x70:
    /*00000070*/ LDR         R4, [R6, #48]               @ 0x30 
    /*00000074*/ LDR         IP, [R6, #52]               @ 0x34 
    /*00000078*/ CMP         R4, IP 
    /*0000007c*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x144
    /*00000080*/ LDR         R2, [R4] 
    /*00000084*/ LDR         R3, [R2, #4] 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_xd0
    /*00000090*/ LDR         R1, [R2] 
    /*00000094*/ CMP         R1, R5 
    /*00000098*/ CMPEQ       R3, #1 
    /*0000009c*/ ADDNE       R3, R4, #4 
    /*000000a0*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_xd0
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_xa4:
    /*000000a4*/ CMP         R3, IP 
    /*000000a8*/ MOV         R4, R3 
    /*000000ac*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x144
    /*000000b0*/ LDR         R2, [R3], #4 
    /*000000b4*/ LDR         R1, [R2, #4] 
    /*000000b8*/ CMP         R1, #0 
    /*000000bc*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_xd0
    /*000000c0*/ LDR         R0, [R2] 
    /*000000c4*/ CMP         R0, R5 
    /*000000c8*/ CMPEQ       R1, #1 
    /*000000cc*/ BNE         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_xa4
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_xd0:
    /*000000d0*/ LDR         R3, [SP, #80]               @ 0x50 
    /*000000d4*/ ADD         IP, R6, #16 
    /*000000d8*/ LDR         R0, [R2, #8] 
    /*000000dc*/ MOV         R1, R7 
    /*000000e0*/ ADDS        R3, R3, #0 
    /*000000e4*/ MOVNE       R3, #1 
    /*000000e8*/ STR         R3, [SP, #8] 
    /*000000ec*/ LDRD        R2, [R6, #8] 
    /*000000f0*/ STM         SP, {SL, IP} 
    /*000000f4*/ BL          _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE
    /*000000f8*/ CMN         R0, #1 
    /*000000fc*/ MOV         SL, R0 
    /*00000100*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x260
    /*00000104*/ LDR         R3, [R4] 
    /*00000108*/ LDR         R2, [R3, #4] 
    /*0000010c*/ CMP         R2, #0 
    /*00000110*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x130
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x114:
    /*00000114*/ CMP         R9, #0 
    /*00000118*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x124
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x11c:
    /*0000011c*/ MOV         R0, FP 
    /*00000120*/ BL          pthread_mutex_unlock
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x124:
    /*00000124*/ MOV         R0, SL 
    /*00000128*/ ADD         SP, SP, #44                 @ 0x2c 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x130:
    /*00000130*/ STR         R5, [R3] 
    /*00000134*/ MOV         R2, #1 
    /*00000138*/ LDR         R3, [R4] 
    /*0000013c*/ STR         R2, [R3, #4] 
    /*00000140*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x114
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x144:
    /*00000144*/ LDRD        R2, [R6, #16] 
    /*00000148*/ LDR         IP, [R7, #16] 
    /*0000014c*/ STRD        R2, [SP, #24] 
    /*00000150*/ LDRD        R0, [SP, #24] 
    /*00000154*/ LDRD        R2, [R6, #8] 
    /*00000158*/ ADDS        R0, R0, IP 
    /*0000015c*/ ADC         R1, R1, #0 
    /*00000160*/ CMP         R1, R3 
    /*00000164*/ CMPEQ       R0, R2 
    /*00000168*/ BLS         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x1c0
    /*0000016c*/ STR         IP, [SP, #8] 
    /*00000170*/ MOV         R0, R2 
    /*00000174*/ MOV         R1, R3 
    /*00000178*/ LDRD        R2, [SP, #24] 
    /*0000017c*/ STRD        R0, [SP, #16] 
    /*00000180*/ STRD        R2, [SP] 
    /*00000184*/ LDR         R0, WORD_0388               @ LDR         R0, [PC, #508]              @ 0x0000000000000388 
    /*00000188*/ MOV         R1, #4 
    /*0000018c*/ LDR         R2, WORD_038c               @ LDR         R2, [PC, #504]              @ 0x000000000000038c 
    /*00000190*/ ADD         R0, PC, R0 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x19c:
    /*0000019c*/ CMP         R9, #0 
    /*000001a0*/ MVNEQ       SL, #0 
    /*000001a4*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x124
    /*000001a8*/ MOV         R0, FP 
    /*000001ac*/ MVN         SL, #0 
    /*000001b0*/ BL          pthread_mutex_unlock
    /*000001b4*/ MOV         R0, SL 
    /*000001b8*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000001bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x1c0:
    /*000001c0*/ LDR         R3, WORD_0390               @ LDR         R3, [PC, #456]              @ 0x0000000000000390 
    /*000001c4*/ MOV         R0, #36                     @ 0x24 
    /*000001c8*/ LDR         R8, [R8, R3] 
    /*000001cc*/ MOV         R1, R8 
    /*000001d0*/ BL          _ZnwjRKSt9nothrow_t
    /*000001d4*/ SUBS        R4, R0, #0 
    /*000001d8*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x244
    /*000001dc*/ BL          _ZN4hirt10MemoryListC1Ev
    /*000001e0*/ LDR         R1, [SP, #80]               @ 0x50 
    /*000001e4*/ ADD         IP, R6, #16 
    /*000001e8*/ LDRD        R2, [R6, #8] 
    /*000001ec*/ ADDS        R1, R1, #0 
    /*000001f0*/ MOV         R0, R4 
    /*000001f4*/ STR         SL, [SP] 
    /*000001f8*/ MOVNE       R1, #1 
    /*000001fc*/ STR         R1, [SP, #8] 
    /*00000200*/ MOV         R1, R7 
    /*00000204*/ STR         IP, [SP, #4] 
    /*00000208*/ BL          _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE
    /*0000020c*/ SUBS        SL, R0, #0 
    /*00000210*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x27c
    /*00000214*/ LDR         R2, WORD_0394               @ LDR         R2, [PC, #376]              @ 0x0000000000000394 
    /*00000218*/ MOV         R1, #4 
    /*0000021c*/ LDR         R0, WORD_0398               @ LDR         R0, [PC, #372]              @ 0x0000000000000398 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R0, PC, R0 
    /*00000228*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x22c:
    /*0000022c*/ MOV         R0, R4 
    /*00000230*/ BL          _ZN4hirt10MemoryListD1Ev
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ MOV         R1, #36                     @ 0x24 
    /*0000023c*/ BL          _ZdlPvj
    /*00000240*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x19c
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x244:
    /*00000244*/ LDR         R2, WORD_039c               @ LDR         R2, [PC, #336]              @ 0x000000000000039c 
    /*00000248*/ MOV         R1, #4 
    /*0000024c*/ LDR         R0, WORD_03a0               @ LDR         R0, [PC, #332]              @ 0x00000000000003a0 
    /*00000250*/ ADD         R2, PC, R2 
    /*00000254*/ ADD         R0, PC, R0 
    /*00000258*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*0000025c*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x19c
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x260:
    /*00000260*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #316]              @ 0x00000000000003a4 
    /*00000264*/ MOV         R1, #4 
    /*00000268*/ LDR         R0, WORD_03a8               @ LDR         R0, [PC, #312]              @ 0x00000000000003a8 
    /*0000026c*/ ADD         R2, PC, R2 
    /*00000270*/ ADD         R0, PC, R0 
    /*00000274*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000278*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x19c
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x27c:
    /*0000027c*/ MOV         R1, R8 
    /*00000280*/ MOV         R0, #12 
    /*00000284*/ BL          _ZnwjRKSt9nothrow_t
    /*00000288*/ STR         R0, [SP, #36]               @ 0x24 
    /*0000028c*/ CMP         R0, #0 
    /*00000290*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x300
    /*00000294*/ LDR         R3, [R6, #52]               @ 0x34 
    /*00000298*/ MOV         R2, #1 
    /*0000029c*/ LDR         R1, [R6, #56]               @ 0x38 
    /*000002a0*/ STR         R5, [R0] 
    /*000002a4*/ CMP         R3, R1 
    /*000002a8*/ STMIB       R0, {R2, R4} 
    /*000002ac*/ BEQ         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x31c
    /*000002b0*/ CMP         R3, #0 
    /*000002b4*/ ADD         R3, R3, #4 
    /*000002b8*/ STRNE       R0, [R3, #-4] 
    /*000002bc*/ STR         R3, [R6, #52]               @ 0x34 
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x2c0:
    /*000002c0*/ LDRD        R2, [R6, #16] 
    /*000002c4*/ LDR         R1, [R7, #16] 
    /*000002c8*/ ADDS        R2, R2, R1 
    /*000002cc*/ ADC         R3, R3, #0 
    /*000002d0*/ CMP         R9, #0 
    /*000002d4*/ STRD        R2, [R6, #16] 
    /*000002d8*/ BNE         _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x11c
    /*000002dc*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x124
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x2e0:
    /*000002e0*/ LDR         R2, WORD_03ac               @ LDR         R2, [PC, #196]              @ 0x00000000000003ac 
    /*000002e4*/ MOV         R1, #4 
    /*000002e8*/ LDR         R0, WORD_03b0               @ LDR         R0, [PC, #192]              @ 0x00000000000003b0 
    /*000002ec*/ MVN         SL, #0 
    /*000002f0*/ ADD         R2, PC, R2 
    /*000002f4*/ ADD         R0, PC, R0 
    /*000002f8*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000002fc*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x124
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x300:
    /*00000300*/ LDR         R2, WORD_03b4               @ LDR         R2, [PC, #172]              @ 0x00000000000003b4 
    /*00000304*/ MOV         R1, #4 
    /*00000308*/ LDR         R0, WORD_03b8               @ LDR         R0, [PC, #168]              @ 0x00000000000003b8 
    /*0000030c*/ ADD         R2, PC, R2 
    /*00000310*/ ADD         R0, PC, R0 
    /*00000314*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000318*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x22c
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x31c:
    /*0000031c*/ ADD         R1, SP, #36                 @ 0x24 
    /*00000320*/ ADD         R0, R6, #48                 @ 0x30 
    /*00000324*/ BL          _ZNSt6vectorIPN4hirt19_MEMORY_POOL_NODE_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
    /*00000328*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x2c0
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x32c:
    /*0000032c*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #136]              @ 0x00000000000003bc 
    /*00000330*/ MOV         R1, #4 
    /*00000334*/ LDR         R0, WORD_03c0               @ LDR         R0, [PC, #132]              @ 0x00000000000003c0 
    /*00000338*/ MVN         SL, #0 
    /*0000033c*/ ADD         R2, PC, R2 
    /*00000340*/ ADD         R0, PC, R0 
    /*00000344*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000348*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x124
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x34c:
    /*0000034c*/ LDR         R2, WORD_03c4               @ LDR         R2, [PC, #112]              @ 0x00000000000003c4 
    /*00000350*/ MOV         R1, #4 
    /*00000354*/ LDR         R0, WORD_03c8               @ LDR         R0, [PC, #108]              @ 0x00000000000003c8 
    /*00000358*/ MVN         SL, #0 
    /*0000035c*/ ADD         R2, PC, R2 
    /*00000360*/ ADD         R0, PC, R0 
    /*00000364*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000368*/ B           _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x124
    /*0000036c*/ MOV         R1, R8 
    /*00000370*/ MOV         R0, R4 
    /*00000374*/ BL          _ZdlPvRKSt9nothrow_t
    /*00000378*/ BL          __cxa_end_cleanup
    _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE_x37c:
    /*0000037c*/ BL          _ZSt20__throw_system_errori
    /*00000380*/ WORD_0380: .word 0x00000354
    /*00000384*/ WORD_0384: .word 0x00000000
    /*00000388*/ WORD_0388: .word 0x000001f0
    /*0000038c*/ WORD_038c: .word 0x000001f0
    /*00000390*/ WORD_0390: .word 0x00000000
    /*00000394*/ WORD_0394: .word 0x0000016c
    /*00000398*/ WORD_0398: .word 0x0000016c
    /*0000039c*/ WORD_039c: .word 0x00000144
    /*000003a0*/ WORD_03a0: .word 0x00000144
    /*000003a4*/ WORD_03a4: .word 0x00000130
    /*000003a8*/ WORD_03a8: .word 0x00000130
    /*000003ac*/ WORD_03ac: .word 0x000000b4
    /*000003b0*/ WORD_03b0: .word 0x000000b4
    /*000003b4*/ WORD_03b4: .word 0x000000a0
    /*000003b8*/ WORD_03b8: .word 0x000000a0
    /*000003bc*/ WORD_03bc: .word 0x00000078
    /*000003c0*/ WORD_03c0: .word 0x00000078
    /*000003c4*/ WORD_03c4: .word 0x00000060
    /*000003c8*/ WORD_03c8: .word 0x00000060
FUNC_END _ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt10MemoryPool13requestMemoryEPvS1_P15hiRUNTIME_MEM_SNS_14_MEMORY_TYPE_EE
@ Size: 0x1e
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 


@
@ -- FILES --
@

@ hirt_default_memory_ops.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__Z23HIRT_UTILS_ALLOCMEMIMPLP15HIRUNTIME_MEM_S_STR1_4_0000: .ascii "param pstMemInfo is NULL\0\0\0\0",
_RODATA__Z23HIRT_UTILS_ALLOCMEMIMPLP15HIRUNTIME_MEM_S_STR1_4_001c: .ascii "hirt\0\0\0\0",
_RODATA__Z23HIRT_UTILS_ALLOCMEMIMPLP15HIRUNTIME_MEM_S_STR1_4_0024: .ascii "param pstMemInfo's buff size can't equal 0\0"


_RODATA__Z25HIRT_UTILS_FLUSHCACHEIMPLP15HIRUNTIME_MEM_S_STR1_4_0000: .ascii "param pstMemInfo error\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ SUBS        R1, R0, #0 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ BEQ         _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S_x64
    /*0000001c*/ LDR         R3, [R1, #16] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S_x44
    /*00000028*/ STR         R3, [SP] 
    /*0000002c*/ MOV         R3, #0 
    /*00000030*/ ADD         R1, R1, #8 
    /*00000034*/ MOV         R2, R3 
    /*00000038*/ BL          HI_MPI_SYS_MmzAlloc_Cached
    _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S_x44:
    /*00000044*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #56]               @ 0x0000000000000084 
    /*00000048*/ MOV         R1, #4 
    /*0000004c*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #52]               @ 0x0000000000000088 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R0, PC, R0 
    /*00000058*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*0000005c*/ MVN         R0, #0 
    /*00000060*/ B           _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S_x3c
    _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S_x64:
    /*00000064*/ LDR         R2, WORD_008c               @ LDR         R2, [PC, #32]               @ 0x000000000000008c 
    /*00000068*/ MOV         R1, #4 
    /*0000006c*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #28]               @ 0x0000000000000090 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*0000007c*/ MVN         R0, #0 
    /*00000080*/ B           _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S_x3c
    /*00000084*/ WORD_0084: .word 0x0000002c
    /*00000088*/ WORD_0088: .word 0x0000002c
    /*0000008c*/ WORD_008c: .word 0x00000014
    /*00000090*/ WORD_0090: .word 0x00000014
FUNC_END _Z23HIRT_Utils_AllocMemImplP15hiRUNTIME_MEM_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S_x2c
    /*00000008*/ LDRD        R2, [R0, #8] 
    /*0000000c*/ ORRS        R1, R2, R3 
    /*00000010*/ BEQ         _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S_x2c
    /*00000014*/ LDR         R1, [R0, #16] 
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S_x2c
    /*00000020*/ MOV         R3, R1 
    /*00000024*/ LDRD        R0, [R0] 
    _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S_x28:
    /*00000028*/ B           _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S_x28@ HI_MPI_SYS_MmzFlushCache [R_ARM_JUMP24: +0x0] 
    _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S_x2c:
    /*0000002c*/ MOV         IP, #16384                  @ 0x4000 
    /*00000030*/ PUSH        {R4, LR} 
    /*00000034*/ SUB         IP, SP, IP 
    /*00000038*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*0000003c*/ LDR         R2, WORD_005c               @ LDR         R2, [PC, #24]               @ 0x000000000000005c 
    /*00000040*/ MOV         R1, #4 
    /*00000044*/ LDR         R0, WORD_0060               @ LDR         R0, [PC, #20]               @ 0x0000000000000060 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000054*/ MVN         R0, #0 
    /*00000058*/ POP         {R4, PC} 
    /*0000005c*/ WORD_005c: .word 0x0000000c
    /*00000060*/ WORD_0060: .word 0x0000000c
FUNC_END _Z25HIRT_Utils_FlushCacheImplP15hiRUNTIME_MEM_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         _Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S_x1c
    /*00000008*/ LDRD        R2, [R0, #8] 
    /*0000000c*/ ORRS        R1, R2, R3 
    /*00000010*/ BEQ         _Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S_x1c
    /*00000014*/ LDRD        R0, [R0] 
    _Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S_x18:
    /*00000018*/ B           _Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S_x18@ HI_MPI_SYS_MmzFree [R_ARM_JUMP24: +0x0] 
    _Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S_x1c:
    /*0000001c*/ MOV         IP, #16384                  @ 0x4000 
    /*00000020*/ PUSH        {R4, LR} 
    /*00000024*/ SUB         IP, SP, IP 
    /*00000028*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*0000002c*/ LDR         R2, WORD_004c               @ LDR         R2, [PC, #24]               @ 0x000000000000004c 
    /*00000030*/ MOV         R1, #4 
    /*00000034*/ LDR         R0, WORD_0050               @ LDR         R0, [PC, #20]               @ 0x0000000000000050 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ ADD         R0, PC, R0 
    /*00000040*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000044*/ MVN         R0, #0 
    /*00000048*/ POP         {R4, PC} 
    /*0000004c*/ WORD_004c: .word 0x0000000c
    /*00000050*/ WORD_0050: .word 0x0000000c
FUNC_END _Z22HIRT_Utils_FreeMemImplP15hiRUNTIME_MEM_S



@
@ -- FILES --
@

@ MemoryList.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_0000: .ascii "param pstMem is NULL\0\0\0\0",
_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_0018: .ascii "the u32Size of pstMem is 0\0\0",
_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_0034: .ascii "exceed the maximum memory size\0\0",
_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_0054: .ascii "new(std::nothrow) HI_RUNTIME_MEM_S failed\0\0\0",
_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_0080: .ascii "MemeoryList.add() call memset pstTmpMem fail\0\0\0\0",
_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_00b0: .ascii "MemeoryList alloc mem[%u] error\0",
_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_00d0: .ascii "new(std::nothrow) MEMORY_NODE_INFO_S failed\0",
_RODATA__ZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EE_STR1_4_00fc: .ascii "%s:[%d] free tmp mem error\0"


_RODATA__ZN4HIRT10MEMORYLIST3DELEP15HIRUNTIME_MEM_S_STR1_4_0000: .ascii "the param pstMem is NULL\0"


_RODATA__ZN4HIRT10MEMORYLISTD2EV_STR1_4_0000: .ascii "%s:[%d] free mem info error\0",
_RODATA__ZN4HIRT10MEMORYLISTD2EV_STR1_4_001c: .ascii "hirt\0"


_RODATA__ZZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EEE12__FUNCTION___0000: .ascii "add\0",
_RODATA__ZZN4HIRT10MEMORYLIST3ADDEP15HIRUNTIME_MEM_SYPVRYNS_19_MEMORY_NODE_TYPE_EEE12__FUNCTION___0004: .ascii ""


_RODATA__ZZN4HIRT10MEMORYLISTD4EVE12__FUNCTION___0000: .ascii "~MemoryList\0",
_RODATA__ZZN4HIRT10MEMORYLISTD4EVE12__FUNCTION___000c: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryListC2Ev
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryListC2Ev
    /*00000000*/ VMOV.I32    Q9, #0                      @ 0x00000000 
    /*00000004*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000008*/ MOV         R3, R0 
    /*0000000c*/ ADD         R2, R0, #12 
    /*00000010*/ MOV         R1, #0 
    /*00000014*/ STR         R0, [R3] 
    /*00000018*/ STR         R0, [R3, #4] 
    /*0000001c*/ STR         R1, [R0, #8] 
    /*00000020*/ VST1.8      {D18-D19}, [R2] 
    /*00000024*/ VSTR        D16, [R0, #28] 
    /*00000028*/ BX          LR 
FUNC_END _ZN4hirt10MemoryListC2Ev


FUNC_BEGIN _ZN4hirt10MemoryListC1Ev
    /*00000000*/ VMOV.I32    Q9, #0                      @ 0x00000000 
    /*00000004*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000008*/ MOV         R3, R0 
    /*0000000c*/ ADD         R2, R0, #12 
    /*00000010*/ MOV         R1, #0 
    /*00000014*/ STR         R0, [R3] 
    /*00000018*/ STR         R0, [R3, #4] 
    /*0000001c*/ STR         R1, [R0, #8] 
    /*00000020*/ VST1.8      {D18-D19}, [R2] 
    /*00000024*/ VSTR        D16, [R0, #28] 
    /*00000028*/ BX          LR 
FUNC_END _ZN4hirt10MemoryListC1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryListD2Ev
@ Size: 0x160
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryListD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ LDR         R3, WORD_014c               @ LDR         R3, [PC, #308]              @ 0x000000000000014c 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R2, WORD_0150               @ LDR         R2, [PC, #304]              @ 0x0000000000000150 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ ADD         FP, R0, #12 
    /*00000028*/ LDR         R3, [R3, R2] 
    /*0000002c*/ STR         R3, [SP, #12] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         _ZN4hirt10MemoryListD2Ev_x138
    /*00000038*/ MOV         R0, FP 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         _ZN4hirt10MemoryListD2Ev_x148
    /*00000048*/ LDR         R4, [R6] 
    /*0000004c*/ CMP         R6, R4 
    /*00000050*/ BEQ         _ZN4hirt10MemoryListD2Ev_x108
    _ZN4hirt10MemoryListD2Ev_x54:
    /*00000054*/ LDR         SL, WORD_0154               @ LDR         SL, [PC, #248]              @ 0x0000000000000154 
    /*00000058*/ MOV         R7, R4 
    /*0000005c*/ LDR         R9, WORD_0158               @ LDR         R9, [PC, #244]              @ 0x0000000000000158 
    /*00000060*/ LDR         R8, WORD_015c               @ LDR         R8, [PC, #244]              @ 0x000000000000015c 
    /*00000064*/ ADD         SL, PC, SL 
    /*00000068*/ ADD         R9, PC, R9 
    /*0000006c*/ ADD         R8, PC, R8 
    /*00000070*/ B           _ZN4hirt10MemoryListD2Ev_xc8
    _ZN4hirt10MemoryListD2Ev_x74:
    /*00000074*/ LDR         R0, [R5, #4] 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt10MemoryListD2Ev_x90
    /*00000080*/ MOV         R1, #24 
    /*00000084*/ BL          _ZdlPvj
    /*00000088*/ MOV         R3, #0 
    /*0000008c*/ STR         R3, [R5, #4] 
    _ZN4hirt10MemoryListD2Ev_x90:
    /*00000090*/ MOV         R1, #16 
    /*00000094*/ MOV         R0, R5 
    /*00000098*/ BL          _ZdlPvj
    /*0000009c*/ LDR         R3, [R6, #8] 
    /*000000a0*/ MOV         R0, R7 
    /*000000a4*/ LDR         R4, [R4] 
    /*000000a8*/ SUB         R3, R3, #1 
    /*000000ac*/ STR         R3, [R6, #8] 
    /*000000b0*/ BL          _ZNSt8__detail15_List_node_base9_M_unhookEv
    /*000000b4*/ MOV         R0, R7 
    /*000000b8*/ MOV         R7, R4 
    /*000000bc*/ BL          _ZdlPv
    /*000000c0*/ CMP         R4, R6 
    /*000000c4*/ BEQ         _ZN4hirt10MemoryListD2Ev_xf8
    _ZN4hirt10MemoryListD2Ev_xc8:
    /*000000c8*/ LDR         R5, [R4, #8] 
    /*000000cc*/ LDR         R0, [R5, #4] 
    /*000000d0*/ BL          HIRT_Utils_FreeMem
    /*000000d4*/ CMP         R0, #0 
    /*000000d8*/ BEQ         _ZN4hirt10MemoryListD2Ev_x74
    /*000000dc*/ STR         R0, [SP] 
    /*000000e0*/ MOV         R3, SL 
    /*000000e4*/ MOV         R2, R9 
    /*000000e8*/ MOV         R1, #4 
    /*000000ec*/ MOV         R0, R8 
    /*000000f0*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000f4*/ B           _ZN4hirt10MemoryListD2Ev_x74
    _ZN4hirt10MemoryListD2Ev_xf8:
    /*000000f8*/ LDR         R3, [SP, #12] 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ LDREQ       R0, [R4] 
    /*00000104*/ BEQ         _ZN4hirt10MemoryListD2Ev_x124
    _ZN4hirt10MemoryListD2Ev_x108:
    /*00000108*/ MOV         R0, FP 
    /*0000010c*/ BL          pthread_mutex_unlock
    /*00000110*/ LDR         R0, [R6] 
    /*00000114*/ B           _ZN4hirt10MemoryListD2Ev_x124
    _ZN4hirt10MemoryListD2Ev_x118:
    /*00000118*/ LDR         R5, [R0] 
    /*0000011c*/ BL          _ZdlPv
    /*00000120*/ MOV         R0, R5 
    _ZN4hirt10MemoryListD2Ev_x124:
    /*00000124*/ CMP         R0, R4 
    /*00000128*/ BNE         _ZN4hirt10MemoryListD2Ev_x118
    _ZN4hirt10MemoryListD2Ev_x12c:
    /*0000012c*/ MOV         R0, R6 
    /*00000130*/ ADD         SP, SP, #20 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt10MemoryListD2Ev_x138:
    /*00000138*/ LDR         R4, [R0] 
    /*0000013c*/ CMP         R0, R4 
    /*00000140*/ BNE         _ZN4hirt10MemoryListD2Ev_x54
    /*00000144*/ B           _ZN4hirt10MemoryListD2Ev_x12c
    _ZN4hirt10MemoryListD2Ev_x148:
    /*00000148*/ BL          _ZSt20__throw_system_errori
    /*0000014c*/ WORD_014c: .word 0x00000124
    /*00000150*/ WORD_0150: .word 0x00000000
    /*00000154*/ WORD_0154: .word 0x000000e8
    /*00000158*/ WORD_0158: .word 0x000000e8
    /*0000015c*/ WORD_015c: .word 0x000000e8
FUNC_END _ZN4hirt10MemoryListD2Ev


FUNC_BEGIN _ZN4hirt10MemoryListD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ LDR         R3, WORD_014c               @ LDR         R3, [PC, #308]              @ 0x000000000000014c 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R2, WORD_0150               @ LDR         R2, [PC, #304]              @ 0x0000000000000150 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ ADD         FP, R0, #12 
    /*00000028*/ LDR         R3, [R3, R2] 
    /*0000002c*/ STR         R3, [SP, #12] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         _ZN4hirt10MemoryListD1Ev_x138
    /*00000038*/ MOV         R0, FP 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         _ZN4hirt10MemoryListD1Ev_x148
    /*00000048*/ LDR         R4, [R6] 
    /*0000004c*/ CMP         R6, R4 
    /*00000050*/ BEQ         _ZN4hirt10MemoryListD1Ev_x108
    _ZN4hirt10MemoryListD1Ev_x54:
    /*00000054*/ LDR         SL, WORD_0154               @ LDR         SL, [PC, #248]              @ 0x0000000000000154 
    /*00000058*/ MOV         R7, R4 
    /*0000005c*/ LDR         R9, WORD_0158               @ LDR         R9, [PC, #244]              @ 0x0000000000000158 
    /*00000060*/ LDR         R8, WORD_015c               @ LDR         R8, [PC, #244]              @ 0x000000000000015c 
    /*00000064*/ ADD         SL, PC, SL 
    /*00000068*/ ADD         R9, PC, R9 
    /*0000006c*/ ADD         R8, PC, R8 
    /*00000070*/ B           _ZN4hirt10MemoryListD1Ev_xc8
    _ZN4hirt10MemoryListD1Ev_x74:
    /*00000074*/ LDR         R0, [R5, #4] 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt10MemoryListD1Ev_x90
    /*00000080*/ MOV         R1, #24 
    /*00000084*/ BL          _ZdlPvj
    /*00000088*/ MOV         R3, #0 
    /*0000008c*/ STR         R3, [R5, #4] 
    _ZN4hirt10MemoryListD1Ev_x90:
    /*00000090*/ MOV         R1, #16 
    /*00000094*/ MOV         R0, R5 
    /*00000098*/ BL          _ZdlPvj
    /*0000009c*/ LDR         R3, [R6, #8] 
    /*000000a0*/ MOV         R0, R7 
    /*000000a4*/ LDR         R4, [R4] 
    /*000000a8*/ SUB         R3, R3, #1 
    /*000000ac*/ STR         R3, [R6, #8] 
    /*000000b0*/ BL          _ZNSt8__detail15_List_node_base9_M_unhookEv
    /*000000b4*/ MOV         R0, R7 
    /*000000b8*/ MOV         R7, R4 
    /*000000bc*/ BL          _ZdlPv
    /*000000c0*/ CMP         R4, R6 
    /*000000c4*/ BEQ         _ZN4hirt10MemoryListD1Ev_xf8
    _ZN4hirt10MemoryListD1Ev_xc8:
    /*000000c8*/ LDR         R5, [R4, #8] 
    /*000000cc*/ LDR         R0, [R5, #4] 
    /*000000d0*/ BL          HIRT_Utils_FreeMem
    /*000000d4*/ CMP         R0, #0 
    /*000000d8*/ BEQ         _ZN4hirt10MemoryListD1Ev_x74
    /*000000dc*/ STR         R0, [SP] 
    /*000000e0*/ MOV         R3, SL 
    /*000000e4*/ MOV         R2, R9 
    /*000000e8*/ MOV         R1, #4 
    /*000000ec*/ MOV         R0, R8 
    /*000000f0*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000f4*/ B           _ZN4hirt10MemoryListD1Ev_x74
    _ZN4hirt10MemoryListD1Ev_xf8:
    /*000000f8*/ LDR         R3, [SP, #12] 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ LDREQ       R0, [R4] 
    /*00000104*/ BEQ         _ZN4hirt10MemoryListD1Ev_x124
    _ZN4hirt10MemoryListD1Ev_x108:
    /*00000108*/ MOV         R0, FP 
    /*0000010c*/ BL          pthread_mutex_unlock
    /*00000110*/ LDR         R0, [R6] 
    /*00000114*/ B           _ZN4hirt10MemoryListD1Ev_x124
    _ZN4hirt10MemoryListD1Ev_x118:
    /*00000118*/ LDR         R5, [R0] 
    /*0000011c*/ BL          _ZdlPv
    /*00000120*/ MOV         R0, R5 
    _ZN4hirt10MemoryListD1Ev_x124:
    /*00000124*/ CMP         R0, R4 
    /*00000128*/ BNE         _ZN4hirt10MemoryListD1Ev_x118
    _ZN4hirt10MemoryListD1Ev_x12c:
    /*0000012c*/ MOV         R0, R6 
    /*00000130*/ ADD         SP, SP, #20 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt10MemoryListD1Ev_x138:
    /*00000138*/ LDR         R4, [R0] 
    /*0000013c*/ CMP         R0, R4 
    /*00000140*/ BNE         _ZN4hirt10MemoryListD1Ev_x54
    /*00000144*/ B           _ZN4hirt10MemoryListD1Ev_x12c
    _ZN4hirt10MemoryListD1Ev_x148:
    /*00000148*/ BL          _ZSt20__throw_system_errori
    /*0000014c*/ WORD_014c: .word 0x00000124
    /*00000150*/ WORD_0150: .word 0x00000000
    /*00000154*/ WORD_0154: .word 0x000000e8
    /*00000158*/ WORD_0158: .word 0x000000e8
    /*0000015c*/ WORD_015c: .word 0x000000e8
FUNC_END _ZN4hirt10MemoryListD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt10MemoryListD2Ev
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE
@ Size: 0x384
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ LDR         R6, WORD_0338               @ LDR         R6, [PC, #800]              @ 0x0000000000000338 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ SUBS        R7, R1, #0 
    /*0000001c*/ ADD         R6, PC, R6 
    /*00000020*/ LDR         R5, [SP, #64]               @ 0x40 
    /*00000024*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x314
    /*00000028*/ LDR         IP, [R7, #16] 
    /*0000002c*/ CMP         IP, #0 
    /*00000030*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x2a4
    /*00000034*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #768]              @ 0x000000000000033c 
    /*00000038*/ MOV         R4, R0 
    /*0000003c*/ ADD         R9, R0, #12 
    /*00000040*/ LDR         R8, [R6, R1] 
    /*00000044*/ CMP         R8, #0 
    /*00000048*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x68
    /*0000004c*/ MOV         R0, R9 
    /*00000050*/ STRD        R2, [SP, #8] 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x334
    /*00000060*/ LDR         IP, [R7, #16] 
    /*00000064*/ LDRD        R2, [SP, #8] 
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x68:
    /*00000068*/ LDR         R1, [R4] 
    /*0000006c*/ CMP         R1, R4 
    /*00000070*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_xfc
    /*00000074*/ STRD        R2, [SP, #8] 
    /*00000078*/ LDR         SL, [SP, #60]               @ 0x3c 
    /*0000007c*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x8c
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x80:
    /*00000080*/ LDR         R1, [R1] 
    /*00000084*/ CMP         R1, R4 
    /*00000088*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_xf4
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x8c:
    /*0000008c*/ LDR         R0, [R1, #8] 
    /*00000090*/ LDR         LR, [R0, #8] 
    /*00000094*/ CMP         LR, #0 
    /*00000098*/ BNE         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x80
    /*0000009c*/ LDR         LR, [R0, #4] 
    /*000000a0*/ LDR         FP, [LR, #16] 
    /*000000a4*/ CMP         FP, IP 
    /*000000a8*/ BNE         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x80
    /*000000ac*/ LDR         FP, [R0, #12] 
    /*000000b0*/ CMP         FP, R5 
    /*000000b4*/ BNE         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x80
    /*000000b8*/ LDR         FP, [R0] 
    /*000000bc*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000000c0*/ CMP         FP, R3 
    /*000000c4*/ BNE         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x80
    /*000000c8*/ VLD1.64     {D16-D17}, [LR :64] 
    /*000000cc*/ CMP         R8, #0 
    /*000000d0*/ MOV         R3, #1 
    /*000000d4*/ MOVEQ       FP, #2 
    /*000000d8*/ VST1.64     {D16-D17}, [R7 :64] 
    /*000000dc*/ STR         R3, [R0, #8] 
    /*000000e0*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148
    /*000000e4*/ MOV         R0, R9 
    /*000000e8*/ MOV         FP, #2 
    /*000000ec*/ BL          pthread_mutex_unlock
    /*000000f0*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_xf4:
    /*000000f4*/ LDRD        R2, [SP, #8] 
    /*000000f8*/ STR         SL, [SP, #60]               @ 0x3c 
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_xfc:
    /*000000fc*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000100*/ LDRD        R0, [R1] 
    /*00000104*/ ADDS        SL, R0, IP 
    /*00000108*/ ADC         FP, R1, #0 
    /*0000010c*/ CMP         FP, R3 
    /*00000110*/ CMPEQ       SL, R2 
    /*00000114*/ BLS         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x154
    /*00000118*/ LDR         R2, WORD_0340               @ LDR         R2, [PC, #544]              @ 0x0000000000000340 
    /*0000011c*/ MOV         R1, #4 
    /*00000120*/ LDR         R0, WORD_0344               @ LDR         R0, [PC, #540]              @ 0x0000000000000344 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R0, PC, R0 
    /*0000012c*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x130:
    /*00000130*/ CMP         R8, #0 
    /*00000134*/ MVNEQ       FP, #0 
    /*00000138*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148
    /*0000013c*/ MOV         R0, R9 
    /*00000140*/ MVN         FP, #0 
    /*00000144*/ BL          pthread_mutex_unlock
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148:
    /*00000148*/ MOV         R0, FP 
    /*0000014c*/ ADD         SP, SP, #20 
    /*00000150*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x154:
    /*00000154*/ LDR         R3, WORD_0348               @ LDR         R3, [PC, #492]              @ 0x0000000000000348 
    /*00000158*/ MOV         R0, #24 
    /*0000015c*/ LDR         R3, [R6, R3] 
    /*00000160*/ MOV         R1, R3 
    /*00000164*/ MOV         SL, R3 
    /*00000168*/ BL          _ZnwjRKSt9nothrow_t
    /*0000016c*/ SUBS        R6, R0, #0 
    /*00000170*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x288
    /*00000174*/ MOV         R3, #24 
    /*00000178*/ MOV         R2, #0 
    /*0000017c*/ MOV         R1, R3 
    /*00000180*/ BL          memset_s
    /*00000184*/ CMP         R0, #0 
    /*00000188*/ BNE         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1d0
    /*0000018c*/ LDR         R3, [R7, #16] 
    /*00000190*/ MOV         R0, R6 
    /*00000194*/ STR         R3, [R6, #16] 
    /*00000198*/ BL          HIRT_Utils_AllocMem
    /*0000019c*/ SUBS        FP, R0, #0 
    /*000001a0*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1ec
    /*000001a4*/ LDR         R2, WORD_034c               @ LDR         R2, [PC, #416]              @ 0x000000000000034c 
    /*000001a8*/ MOV         R1, #4 
    /*000001ac*/ LDR         R0, WORD_0350               @ LDR         R0, [PC, #412]              @ 0x0000000000000350 
    /*000001b0*/ LDR         R3, [R6, #16] 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1c0:
    /*000001c0*/ MOV         R0, R6 
    /*000001c4*/ MOV         R1, #24 
    /*000001c8*/ BL          _ZdlPvj
    /*000001cc*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x130
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1d0:
    /*000001d0*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #380]              @ 0x0000000000000354 
    /*000001d4*/ MOV         R1, #4 
    /*000001d8*/ LDR         R0, WORD_0358               @ LDR         R0, [PC, #376]              @ 0x0000000000000358 
    /*000001dc*/ ADD         R2, PC, R2 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000001e8*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1c0
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1ec:
    /*000001ec*/ VLD1.64     {D16-D17}, [R6 :64] 
    /*000001f0*/ LDR         R2, [R6, #16] 
    /*000001f4*/ MOV         R1, SL 
    /*000001f8*/ MOV         R0, #16 
    /*000001fc*/ VST1.64     {D16-D17}, [R7 :64] 
    /*00000200*/ STR         R2, [R7, #16] 
    /*00000204*/ BL          _ZnwjRKSt9nothrow_t
    /*00000208*/ SUBS        R3, R0, #0 
    /*0000020c*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x2c4
    /*00000210*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000214*/ CMP         R5, #1 
    /*00000218*/ STR         R5, [R3, #12] 
    /*0000021c*/ MOVEQ       R2, #0 
    /*00000220*/ STR         R2, [R3] 
    /*00000224*/ MOV         R0, #12 
    /*00000228*/ STR         R2, [SP, #56]               @ 0x38 
    /*0000022c*/ MOV         R2, #1 
    /*00000230*/ STR         R2, [R3, #8] 
    /*00000234*/ STR         R6, [R3, #4] 
    /*00000238*/ STR         R3, [SP, #8] 
    /*0000023c*/ BL          _Znwj
    /*00000240*/ LDR         R3, [SP, #8] 
    /*00000244*/ MOV         R1, R4 
    /*00000248*/ STR         R3, [R0, #8] 
    /*0000024c*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*00000250*/ LDR         R2, [R4, #8] 
    /*00000254*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000258*/ ADD         R2, R2, #1 
    /*0000025c*/ LDRD        R0, [R3] 
    /*00000260*/ STR         R2, [R4, #8] 
    /*00000264*/ LDR         R2, [R7, #16] 
    /*00000268*/ ADDS        R4, R0, R2 
    /*0000026c*/ ADC         R5, R1, #0 
    /*00000270*/ CMP         R8, #0 
    /*00000274*/ STRD        R4, [R3] 
    /*00000278*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148
    /*0000027c*/ MOV         R0, R9 
    /*00000280*/ BL          pthread_mutex_unlock
    /*00000284*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x288:
    /*00000288*/ LDR         R2, WORD_035c               @ LDR         R2, [PC, #204]              @ 0x000000000000035c 
    /*0000028c*/ MOV         R1, #4 
    /*00000290*/ LDR         R0, WORD_0360               @ LDR         R0, [PC, #200]              @ 0x0000000000000360 
    /*00000294*/ ADD         R2, PC, R2 
    /*00000298*/ ADD         R0, PC, R0 
    /*0000029c*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000002a0*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x130
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x2a4:
    /*000002a4*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #184]              @ 0x0000000000000364 
    /*000002a8*/ MOV         R1, #4 
    /*000002ac*/ LDR         R0, WORD_0368               @ LDR         R0, [PC, #180]              @ 0x0000000000000368 
    /*000002b0*/ MVN         FP, #0 
    /*000002b4*/ ADD         R2, PC, R2 
    /*000002b8*/ ADD         R0, PC, R0 
    /*000002bc*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000002c0*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x2c4:
    /*000002c4*/ LDR         R4, WORD_036c               @ LDR         R4, [PC, #160]              @ 0x000000000000036c 
    /*000002c8*/ MOV         R1, #4 
    /*000002cc*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #156]              @ 0x0000000000000370 
    /*000002d0*/ ADD         R4, PC, R4 
    /*000002d4*/ ADD         R2, PC, R2 
    /*000002d8*/ MOV         R0, R4 
    /*000002dc*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000002e0*/ MOV         R0, R6 
    /*000002e4*/ BL          HIRT_Utils_FreeMem
    /*000002e8*/ CMP         R0, #0 
    /*000002ec*/ BEQ         _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1c0
    /*000002f0*/ LDR         R3, WORD_0374               @ LDR         R3, [PC, #124]              @ 0x0000000000000374 
    /*000002f4*/ MOV         R1, #4 
    /*000002f8*/ LDR         R2, WORD_0378               @ LDR         R2, [PC, #120]              @ 0x0000000000000378 
    /*000002fc*/ STR         R0, [SP] 
    /*00000300*/ MOV         R0, R4 
    /*00000304*/ ADD         R3, PC, R3 
    /*00000308*/ ADD         R2, PC, R2 
    /*0000030c*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000310*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x1c0
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x314:
    /*00000314*/ LDR         R2, WORD_037c               @ LDR         R2, [PC, #96]               @ 0x000000000000037c 
    /*00000318*/ MOV         R1, #4 
    /*0000031c*/ LDR         R0, WORD_0380               @ LDR         R0, [PC, #92]               @ 0x0000000000000380 
    /*00000320*/ MVN         FP, #0 
    /*00000324*/ ADD         R2, PC, R2 
    /*00000328*/ ADD         R0, PC, R0 
    /*0000032c*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000330*/ B           _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x148
    _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE_x334:
    /*00000334*/ BL          _ZSt20__throw_system_errori
    /*00000338*/ WORD_0338: .word 0x00000314
    /*0000033c*/ WORD_033c: .word 0x00000000
    /*00000340*/ WORD_0340: .word 0x00000214
    /*00000344*/ WORD_0344: .word 0x00000214
    /*00000348*/ WORD_0348: .word 0x00000000
    /*0000034c*/ WORD_034c: .word 0x00000190
    /*00000350*/ WORD_0350: .word 0x00000190
    /*00000354*/ WORD_0354: .word 0x00000170
    /*00000358*/ WORD_0358: .word 0x00000170
    /*0000035c*/ WORD_035c: .word 0x000000c0
    /*00000360*/ WORD_0360: .word 0x000000c0
    /*00000364*/ WORD_0364: .word 0x000000a8
    /*00000368*/ WORD_0368: .word 0x000000a8
    /*0000036c*/ WORD_036c: .word 0x00000094
    /*00000370*/ WORD_0370: .word 0x00000094
    /*00000374*/ WORD_0374: .word 0x00000068
    /*00000378*/ WORD_0378: .word 0x00000068
    /*0000037c*/ WORD_037c: .word 0x00000050
    /*00000380*/ WORD_0380: .word 0x00000050
FUNC_END _ZN4hirt10MemoryList3addEP15hiRUNTIME_MEM_SyPvRyNS_19_MEMORY_NODE_TYPE_EE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S
@ Size: 0x134
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R2, WORD_0124               @ LDR         R2, [PC, #268]              @ 0x0000000000000124 
    /*00000014*/ SUBS        R5, R1, #0 
    /*00000018*/ ADD         R2, PC, R2 
    /*0000001c*/ BEQ         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xf8
    /*00000020*/ LDR         R3, WORD_0128               @ LDR         R3, [PC, #256]              @ 0x0000000000000128 
    /*00000024*/ MOV         R4, R0 
    /*00000028*/ ADD         R6, R0, #12 
    /*0000002c*/ LDR         R8, [R2, R3] 
    /*00000030*/ CMP         R8, #0 
    /*00000034*/ BEQ         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xe8
    /*00000038*/ MOV         R0, R6 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x120
    /*00000048*/ LDR         IP, [R4] 
    /*0000004c*/ CMP         IP, R4 
    /*00000050*/ BNE         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x64
    /*00000054*/ B           _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xd8
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x58:
    /*00000058*/ LDR         IP, [IP] 
    /*0000005c*/ CMP         IP, R4 
    /*00000060*/ BEQ         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xd0
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x64:
    /*00000064*/ LDR         LR, [IP, #8] 
    /*00000068*/ LDR         R3, [LR, #8] 
    /*0000006c*/ CMP         R3, #1 
    /*00000070*/ BNE         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x58
    /*00000074*/ LDR         R7, [LR, #4] 
    /*00000078*/ LDRD        R0, [R5] 
    /*0000007c*/ LDRD        R2, [R7] 
    /*00000080*/ CMP         R1, R3 
    /*00000084*/ CMPEQ       R0, R2 
    /*00000088*/ BNE         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x58
    /*0000008c*/ LDRD        R0, [R5, #8] 
    /*00000090*/ LDRD        R2, [R7, #8] 
    /*00000094*/ CMP         R1, R3 
    /*00000098*/ CMPEQ       R0, R2 
    /*0000009c*/ BNE         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x58
    /*000000a0*/ LDR         R3, [R7, #16] 
    /*000000a4*/ LDR         R2, [R5, #16] 
    /*000000a8*/ CMP         R2, R3 
    /*000000ac*/ BNE         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x58
    /*000000b0*/ CMP         R8, #0 
    /*000000b4*/ MOV         R4, #0 
    /*000000b8*/ STR         R4, [LR, #8] 
    /*000000bc*/ BEQ         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x118
    /*000000c0*/ MOV         R0, R6 
    /*000000c4*/ BL          pthread_mutex_unlock
    /*000000c8*/ MOV         R0, R4 
    /*000000cc*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xd0:
    /*000000d0*/ CMP         R8, #0 
    /*000000d4*/ BEQ         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xe0
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xd8:
    /*000000d8*/ MOV         R0, R6 
    /*000000dc*/ BL          pthread_mutex_unlock
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xe0:
    /*000000e0*/ MVN         R0, #0 
    /*000000e4*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xe8:
    /*000000e8*/ LDR         IP, [R0] 
    /*000000ec*/ CMP         R0, IP 
    /*000000f0*/ BNE         _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x64
    /*000000f4*/ B           _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xe0
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_xf8:
    /*000000f8*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #44]               @ 0x000000000000012c 
    /*000000fc*/ MOV         R1, #4 
    /*00000100*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #40]               @ 0x0000000000000130 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R0, PC, R0 
    /*0000010c*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000110*/ MVN         R0, #0 
    /*00000114*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x118:
    /*00000118*/ MOV         R0, R8 
    /*0000011c*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S_x120:
    /*00000120*/ BL          _ZSt20__throw_system_errori
    /*00000124*/ WORD_0124: .word 0x00000104
    /*00000128*/ WORD_0128: .word 0x00000000
    /*0000012c*/ WORD_012c: .word 0x00000020
    /*00000130*/ WORD_0130: .word 0x00000020
FUNC_END _ZN4hirt10MemoryList3delEP15hiRUNTIME_MEM_S


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryList6delAllEv
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryList6delAllEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #116]              @ 0x0000000000000094 
    /*0000001c*/ ADD         R6, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ LDR         R5, [R3, R2] 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ BEQ         _ZN4hirt10MemoryList6delAllEv_x7c
    /*00000030*/ MOV         R0, R6 
    /*00000034*/ BL          pthread_mutex_lock
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         _ZN4hirt10MemoryList6delAllEv_x8c
    /*00000040*/ LDR         R3, [R4] 
    /*00000044*/ CMP         R3, R4 
    /*00000048*/ BEQ         _ZN4hirt10MemoryList6delAllEv_x6c
    _ZN4hirt10MemoryList6delAllEv_x4c:
    /*0000004c*/ MOV         R1, #0 
    _ZN4hirt10MemoryList6delAllEv_x50:
    /*00000050*/ LDR         R2, [R3, #8] 
    /*00000054*/ LDR         R3, [R3] 
    /*00000058*/ STR         R1, [R2, #8] 
    /*0000005c*/ CMP         R3, R4 
    /*00000060*/ BNE         _ZN4hirt10MemoryList6delAllEv_x50
    /*00000064*/ CMP         R5, #0 
    /*00000068*/ BEQ         _ZN4hirt10MemoryList6delAllEv_x74
    _ZN4hirt10MemoryList6delAllEv_x6c:
    /*0000006c*/ MOV         R0, R6 
    /*00000070*/ BL          pthread_mutex_unlock
    _ZN4hirt10MemoryList6delAllEv_x74:
    /*00000074*/ MOV         R0, #0 
    /*00000078*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt10MemoryList6delAllEv_x7c:
    /*0000007c*/ LDR         R3, [R0] 
    /*00000080*/ CMP         R3, R0 
    /*00000084*/ BNE         _ZN4hirt10MemoryList6delAllEv_x4c
    /*00000088*/ B           _ZN4hirt10MemoryList6delAllEv_x74
    _ZN4hirt10MemoryList6delAllEv_x8c:
    /*0000008c*/ BL          _ZSt20__throw_system_errori
    /*00000090*/ WORD_0090: .word 0x00000068
    /*00000094*/ WORD_0094: .word 0x00000000
FUNC_END _ZN4hirt10MemoryList6delAllEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDM         R0, {R2, R3} 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R9, R1 
    /*0000001c*/ SUB         R3, R3, R2 
    /*00000020*/ ASRS        R3, R3, #2 
    /*00000024*/ BEQ         _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x3c
    /*00000028*/ LSL         R5, R3, #1 
    /*0000002c*/ CMP         R3, R5 
    /*00000030*/ BLS         _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xb8
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x34:
    /*00000034*/ MVN         R5, #3 
    /*00000038*/ B           _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x40
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x3c:
    /*0000003c*/ MOV         R5, #4 
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          _Znwj
    /*00000048*/ MOV         R7, R0 
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x4c:
    /*0000004c*/ LDR         R8, [R6] 
    /*00000050*/ LDR         R4, [R6, #4] 
    /*00000054*/ LDR         R2, [R9] 
    /*00000058*/ SUB         R4, R4, R8 
    /*0000005c*/ CMN         R7, R4 
    /*00000060*/ ASR         R3, R4, #2 
    /*00000064*/ STRNE       R2, [R7, R4] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BNE         _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x9c
    /*00000070*/ CMP         R8, #0 
    /*00000074*/ ADD         R4, R4, #4 
    /*00000078*/ ADD         R4, R7, R4 
    /*0000007c*/ BEQ         _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x88
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x80:
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ BL          _ZdlPv
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x88:
    /*00000088*/ ADD         R5, R7, R5 
    /*0000008c*/ STR         R5, [R6, #8] 
    /*00000090*/ STR         R7, [R6] 
    /*00000094*/ STR         R4, [R6, #4] 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x9c:
    /*0000009c*/ MOV         R2, R4 
    /*000000a0*/ MOV         R1, R8 
    /*000000a4*/ MOV         R0, R7 
    /*000000a8*/ ADD         R4, R4, #4 
    /*000000ac*/ ADD         R4, R7, R4 
    /*000000b0*/ BL          memmove
    /*000000b4*/ B           _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x80
    _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xb8:
    /*000000b8*/ CMN         R5, #-1073741823            @ 0xc0000001 
    /*000000bc*/ BHI         _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x34
    /*000000c0*/ CMP         R5, #0 
    /*000000c4*/ LSLNE       R5, R3, #3 
    /*000000c8*/ BNE         _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x40
    /*000000cc*/ MOV         R7, R5 
    /*000000d0*/ B           _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x4c
FUNC_END _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         IP, WORD_00f0               @ LDR         IP, [PC, #216]              @ 0x00000000000000f0 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ LDR         R0, WORD_00f4               @ LDR         R0, [PC, #212]              @ 0x00000000000000f4 
    /*0000001c*/ MOV         R8, R1 
    /*00000020*/ ADD         IP, PC, IP 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ MOV         R1, IP 
    /*0000002c*/ MOV         R9, R3 
    /*00000030*/ LDR         R7, [IP, R0] 
    /*00000034*/ ADD         SL, R5, #12 
    /*00000038*/ CMP         R7, #0 
    /*0000003c*/ BEQ         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xcc
    /*00000040*/ MOV         R0, SL 
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BNE         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xec
    /*00000050*/ LDR         R4, [R5] 
    /*00000054*/ CMP         R4, R5 
    /*00000058*/ BNE         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x6c
    /*0000005c*/ B           _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xbc
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x60:
    /*00000060*/ LDR         R4, [R4] 
    /*00000064*/ CMP         R4, R5 
    /*00000068*/ BEQ         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xb4
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x6c:
    /*0000006c*/ LDR         R1, [R4, #8] 
    /*00000070*/ LDR         R0, [R1] 
    /*00000074*/ CMP         R0, R6 
    /*00000078*/ BNE         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x60
    /*0000007c*/ LDR         R3, [R1, #12] 
    /*00000080*/ CMP         R3, R8 
    /*00000084*/ BNE         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x60
    /*00000088*/ LDMIB       R9, {R0, R3} 
    /*0000008c*/ CMP         R0, R3 
    /*00000090*/ BEQ         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xdc
    /*00000094*/ LDR         R3, [R1, #4] 
    /*00000098*/ CMP         R0, #0 
    /*0000009c*/ LDR         R4, [R4] 
    /*000000a0*/ ADD         R0, R0, #4 
    /*000000a4*/ STRNE       R3, [R0, #-4] 
    /*000000a8*/ CMP         R4, R5 
    /*000000ac*/ STR         R0, [R9, #4] 
    /*000000b0*/ BNE         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x6c
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xb4:
    /*000000b4*/ CMP         R7, #0 
    /*000000b8*/ BEQ         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xc4
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xbc:
    /*000000bc*/ MOV         R0, SL 
    /*000000c0*/ BL          pthread_mutex_unlock
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xc4:
    /*000000c4*/ MOV         R0, #0 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xcc:
    /*000000cc*/ LDR         R4, [R5] 
    /*000000d0*/ CMP         R5, R4 
    /*000000d4*/ BNE         _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x6c
    /*000000d8*/ B           _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xc4
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xdc:
    /*000000dc*/ ADD         R1, R1, #4 
    /*000000e0*/ MOV         R0, R9 
    /*000000e4*/ BL          _ZNSt6vectorIP15hiRUNTIME_MEM_SSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
    /*000000e8*/ B           _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_x60
    _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE_xec:
    /*000000ec*/ BL          _ZSt20__throw_system_errori
    /*000000f0*/ WORD_00f0: .word 0x000000c8
    /*000000f4*/ WORD_00f4: .word 0x00000000
FUNC_END _ZN4hirt10MemoryList9getMemoryENS_19_MEMORY_NODE_TYPE_EEPvRSt6vectorIP15hiRUNTIME_MEM_SSaIS5_EE



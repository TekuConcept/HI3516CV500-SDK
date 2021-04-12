@
@ -- FILES --
@

@ AuxiliaryMemoryManager.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss._ZGVZN4hirt22AuxiliaryMemoryManager11getInstanceEvE9mInstance[4];

unsigned char bss._ZZN4hirt22AuxiliaryMemoryManager11getInstanceEvE9mInstance[40];

unsigned char data.rel.ro._ZTIN4hirt22AuxiliaryMemoryManagerE[8] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt22AuxiliaryMemoryManagerE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x70, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x6a, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt22AuxiliaryMemoryManagerE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt22AuxiliaryMemoryManagerE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x6b, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x4f, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x50, 0x00, 0x00, 
};

_RODATA__ZN4HIRT22AUXILIARYMEMORYMANAGER22GETMEMORYPOOLBYHANDLEREPV_STR1_4_0000: .ascii "the param hGroupHandle is NULL\0\0",
_RODATA__ZN4HIRT22AUXILIARYMEMORYMANAGER22GETMEMORYPOOLBYHANDLEREPV_STR1_4_0020: .ascii "hirt\0"


_RODATA__ZN4HIRT22AUXILIARYMEMORYMANAGER8ADDGROUPEPVY_STR1_4_0000: .ascii "new GROUP_AUX_MEM_INFO_S failed\0",
_RODATA__ZN4HIRT22AUXILIARYMEMORYMANAGER8ADDGROUPEPVY_STR1_4_0020: .ascii "new MemoryPool failed\0"


_RODATA__ZTSN4HIRT22AUXILIARYMEMORYMANAGERE_0000: .ascii "N4hirt22AuxiliaryMemoryManagerE\0",
_RODATA__ZTSN4HIRT22AUXILIARYMEMORYMANAGERE_0020: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt22AuxiliaryMemoryManagerD2Ev
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManagerD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #36]               @ 0x000000000000003c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #4] 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ ADD         R3, R3, #8 
    /*00000028*/ STR         R3, [R4] 
    /*0000002c*/ BEQ         _ZN4hirt22AuxiliaryMemoryManagerD2Ev_x34
    /*00000030*/ BL          _ZdlPv
    _ZN4hirt22AuxiliaryMemoryManagerD2Ev_x34:
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000018
FUNC_END _ZN4hirt22AuxiliaryMemoryManagerD2Ev


FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManagerD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #36]               @ 0x000000000000003c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #4] 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ ADD         R3, R3, #8 
    /*00000028*/ STR         R3, [R4] 
    /*0000002c*/ BEQ         _ZN4hirt22AuxiliaryMemoryManagerD1Ev_x34
    /*00000030*/ BL          _ZdlPv
    _ZN4hirt22AuxiliaryMemoryManagerD1Ev_x34:
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x00000018
FUNC_END _ZN4hirt22AuxiliaryMemoryManagerD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt22AuxiliaryMemoryManagerD0Ev
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManagerD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_0048               @ LDR         R3, [PC, #48]               @ 0x0000000000000048 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #4] 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ ADD         R3, R3, #8 
    /*00000028*/ STR         R3, [R4] 
    /*0000002c*/ BEQ         _ZN4hirt22AuxiliaryMemoryManagerD0Ev_x34
    /*00000030*/ BL          _ZdlPv
    _ZN4hirt22AuxiliaryMemoryManagerD0Ev_x34:
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ MOV         R1, #40                     @ 0x28 
    /*0000003c*/ BL          _ZdlPvj
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ POP         {R4, PC} 
    /*00000048*/ WORD_0048: .word 0x00000024
FUNC_END _ZN4hirt22AuxiliaryMemoryManagerD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt22AuxiliaryMemoryManager11getInstanceEv
@ Size: 0xb8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManager11getInstanceEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R5, WORD_00a0               @ LDR         R5, [PC, #136]              @ 0x00000000000000a0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDRB        R3, [R5] 
    /*0000001c*/ DMB         ISH 
    /*00000020*/ ANDS        R4, R3, #1 
    /*00000024*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager11getInstanceEv_x34
    _ZN4hirt22AuxiliaryMemoryManager11getInstanceEv_x28:
    /*00000028*/ LDR         R0, WORD_00a4               @ LDR         R0, [PC, #116]              @ 0x00000000000000a4 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt22AuxiliaryMemoryManager11getInstanceEv_x34:
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ BL          __cxa_guard_acquire
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager11getInstanceEv_x28
    /*00000044*/ LDR         R3, WORD_00a8               @ LDR         R3, [PC, #92]               @ 0x00000000000000a8 
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ LDR         R2, WORD_00ac               @ LDR         R2, [PC, #80]               @ 0x00000000000000ac 
    /*00000058*/ MOV         R5, R3 
    /*0000005c*/ STR         R4, [R3, #4] 
    /*00000060*/ ADD         R1, R3, #16 
    /*00000064*/ ADD         R2, PC, R2 
    /*00000068*/ VST1.8      {D16-D17}, [R1] 
    /*0000006c*/ STR         R4, [R3, #8] 
    /*00000070*/ ADD         R3, R2, #8 
    /*00000074*/ STR         R4, [R5, #12] 
    /*00000078*/ VSTR        D16, [R5, #32] 
    /*0000007c*/ STR         R3, [R5] 
    /*00000080*/ BL          __cxa_guard_release
    /*00000084*/ LDR         R2, WORD_00b0               @ LDR         R2, [PC, #36]               @ 0x00000000000000b0 
    /*00000088*/ MOV         R0, R5 
    /*0000008c*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #32]               @ 0x00000000000000b4 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ BL          __aeabi_atexit
    /*0000009c*/ B           _ZN4hirt22AuxiliaryMemoryManager11getInstanceEv_x28
    /*000000a0*/ WORD_00a0: .word 0x00000084
    /*000000a4*/ WORD_00a4: .word 0x00000070
    /*000000a8*/ WORD_00a8: .word 0x00000050
    /*000000ac*/ WORD_00ac: .word 0x00000040
    /*000000b0*/ WORD_00b0: .word 0x00000018
    /*000000b4*/ WORD_00b4: .word 0x00000018
FUNC_END _ZN4hirt22AuxiliaryMemoryManager11getInstanceEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt22AuxiliaryMemoryManagerC2Ev
@ Size: 0x38
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManagerC2Ev
    /*00000000*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000004*/ LDR         R2, WORD_0034               @ LDR         R2, [PC, #40]               @ 0x0000000000000034 
    /*00000008*/ ADD         IP, R0, #16 
    /*0000000c*/ MOV         R1, #0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ STR         R1, [R0, #4] 
    /*00000018*/ ADD         R2, R2, #8 
    /*0000001c*/ STR         R2, [R0] 
    /*00000020*/ STR         R1, [R0, #8] 
    /*00000024*/ STR         R1, [R0, #12] 
    /*00000028*/ VST1.8      {D16-D17}, [IP] 
    /*0000002c*/ VSTR        D16, [R0, #32] 
    /*00000030*/ BX          LR 
    /*00000034*/ WORD_0034: .word 0x0000001c
FUNC_END _ZN4hirt22AuxiliaryMemoryManagerC2Ev


FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManagerC1Ev
    /*00000000*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000004*/ LDR         R2, WORD_0034               @ LDR         R2, [PC, #40]               @ 0x0000000000000034 
    /*00000008*/ ADD         IP, R0, #16 
    /*0000000c*/ MOV         R1, #0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ STR         R1, [R0, #4] 
    /*00000018*/ ADD         R2, R2, #8 
    /*0000001c*/ STR         R2, [R0] 
    /*00000020*/ STR         R1, [R0, #8] 
    /*00000024*/ STR         R1, [R0, #12] 
    /*00000028*/ VST1.8      {D16-D17}, [IP] 
    /*0000002c*/ VSTR        D16, [R0, #32] 
    /*00000030*/ BX          LR 
    /*00000034*/ WORD_0034: .word 0x0000001c
FUNC_END _ZN4hirt22AuxiliaryMemoryManagerC1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #244]              @ 0x000000000000010c 
    /*00000014*/ SUBS        R5, R1, #0 
    /*00000018*/ ADD         R2, PC, R2 
    /*0000001c*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xe8
    /*00000020*/ LDR         R3, WORD_0110               @ LDR         R3, [PC, #232]              @ 0x0000000000000110 
    /*00000024*/ MOV         R6, R0 
    /*00000028*/ ADD         R8, R0, #16 
    /*0000002c*/ LDR         R7, [R2, R3] 
    /*00000030*/ CMP         R7, #0 
    /*00000034*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xc4
    /*00000038*/ MOV         R0, R8 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x108
    /*00000048*/ LDR         R4, [R6, #4] 
    /*0000004c*/ LDR         R0, [R6, #8] 
    /*00000050*/ CMP         R4, R0 
    /*00000054*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x98
    /*00000058*/ LDR         R3, [R4] 
    /*0000005c*/ LDR         R3, [R3] 
    /*00000060*/ CMP         R5, R3 
    /*00000064*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xb0
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x68:
    /*00000068*/ ADD         R3, R4, #4 
    /*0000006c*/ B           _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x84
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x70:
    /*00000070*/ LDR         R2, [R3] 
    /*00000074*/ ADD         R3, R4, #4 
    /*00000078*/ LDR         R1, [R2] 
    /*0000007c*/ CMP         R5, R1 
    /*00000080*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xa8
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x84:
    /*00000084*/ CMP         R3, R0 
    /*00000088*/ MOV         R4, R3 
    /*0000008c*/ BNE         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x70
    /*00000090*/ CMP         R7, #0 
    /*00000094*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xa0
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x98:
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ BL          pthread_mutex_unlock
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xa0:
    /*000000a0*/ MOV         R0, #0 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xa8:
    /*000000a8*/ CMP         R7, #0 
    /*000000ac*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xbc
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xb0:
    /*000000b0*/ MOV         R0, R8 
    /*000000b4*/ BL          pthread_mutex_unlock
    /*000000b8*/ LDR         R2, [R4] 
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xbc:
    /*000000bc*/ LDR         R0, [R2, #4] 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xc4:
    /*000000c4*/ LDR         R4, [R0, #4] 
    /*000000c8*/ LDR         R0, [R0, #8] 
    /*000000cc*/ CMP         R4, R0 
    /*000000d0*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xa0
    /*000000d4*/ LDR         R2, [R4] 
    /*000000d8*/ LDR         R3, [R2] 
    /*000000dc*/ CMP         R5, R3 
    /*000000e0*/ BNE         _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x68
    /*000000e4*/ B           _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xbc
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_xe8:
    /*000000e8*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #36]               @ 0x0000000000000114 
    /*000000ec*/ MOV         R1, #4 
    /*000000f0*/ LDR         R0, WORD_0118               @ LDR         R0, [PC, #32]               @ 0x0000000000000118 
    /*000000f4*/ ADD         R2, PC, R2 
    /*000000f8*/ ADD         R0, PC, R0 
    /*000000fc*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000100*/ MOV         R0, R5 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv_x108:
    /*00000108*/ BL          _ZSt20__throw_system_errori
    /*0000010c*/ WORD_010c: .word 0x000000ec
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x00000018
    /*00000118*/ WORD_0118: .word 0x00000018
FUNC_END _ZN4hirt22AuxiliaryMemoryManager22getMemoryPoolbyHandlerEPv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt22AuxiliaryMemoryManager8delGroupEPv
@ Size: 0x154
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R2, WORD_0144               @ LDR         R2, [PC, #300]              @ 0x0000000000000144 
    /*00000014*/ SUBS        R8, R1, #0 
    /*00000018*/ ADD         R2, PC, R2 
    /*0000001c*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x120
    /*00000020*/ LDR         R3, WORD_0148               @ LDR         R3, [PC, #288]              @ 0x0000000000000148 
    /*00000024*/ MOV         R7, R0 
    /*00000028*/ ADD         R6, R0, #16 
    /*0000002c*/ LDR         R5, [R2, R3] 
    /*00000030*/ CMP         R5, #0 
    /*00000034*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x108
    /*00000038*/ MOV         R0, R6 
    /*0000003c*/ BL          pthread_mutex_lock
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x140
    /*00000048*/ LDMIB       R7, {R0, IP} 
    /*0000004c*/ CMP         R0, IP 
    /*00000050*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x90
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x54:
    /*00000054*/ LDR         R4, [R0] 
    /*00000058*/ LDR         R3, [R4] 
    /*0000005c*/ CMP         R8, R3 
    /*00000060*/ ADDNE       R3, R0, #4 
    /*00000064*/ BNE         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x7c
    /*00000068*/ B           _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xa0
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x6c:
    /*0000006c*/ LDR         R4, [R3], #4 
    /*00000070*/ LDR         R2, [R4] 
    /*00000074*/ CMP         R8, R2 
    /*00000078*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xa0
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x7c:
    /*0000007c*/ CMP         IP, R3 
    /*00000080*/ MOV         R0, R3 
    /*00000084*/ BNE         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x6c
    /*00000088*/ CMP         R5, #0 
    /*0000008c*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x98
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x90:
    /*00000090*/ MOV         R0, R6 
    /*00000094*/ BL          pthread_mutex_unlock
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x98:
    /*00000098*/ MVN         R0, #0 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xa0:
    /*000000a0*/ ADD         R1, R0, #4 
    /*000000a4*/ CMP         IP, R1 
    /*000000a8*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xb8
    /*000000ac*/ SUB         R2, IP, R1 
    /*000000b0*/ LSRS        R3, R2, #2 
    /*000000b4*/ BNE         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x118
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xb8:
    /*000000b8*/ LDR         R0, [R4, #4] 
    /*000000bc*/ LDR         R3, [R7, #8] 
    /*000000c0*/ CMP         R0, #0 
    /*000000c4*/ SUB         R3, R3, #4 
    /*000000c8*/ STR         R3, [R7, #8] 
    /*000000cc*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xe4
    /*000000d0*/ LDR         R3, [R0] 
    /*000000d4*/ LDR         R3, [R3, #4] 
    /*000000d8*/ BLX         R3 
    /*000000dc*/ MOV         R3, #0 
    /*000000e0*/ STR         R3, [R4, #4] 
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xe4:
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ MOV         R1, #8 
    /*000000ec*/ BL          _ZdlPvj
    /*000000f0*/ CMP         R5, #0 
    /*000000f4*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x100
    /*000000f8*/ MOV         R0, R6 
    /*000000fc*/ BL          pthread_mutex_unlock
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x100:
    /*00000100*/ MOV         R0, #0 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x108:
    /*00000108*/ LDMIB       R0, {R0, IP} 
    /*0000010c*/ CMP         IP, R0 
    /*00000110*/ BNE         _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x54
    /*00000114*/ B           _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x98
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x118:
    /*00000118*/ BL          memmove
    /*0000011c*/ B           _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_xb8
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x120:
    /*00000120*/ LDR         R2, WORD_014c               @ LDR         R2, [PC, #36]               @ 0x000000000000014c 
    /*00000124*/ MOV         R1, #4 
    /*00000128*/ LDR         R0, WORD_0150               @ LDR         R0, [PC, #32]               @ 0x0000000000000150 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R0, PC, R0 
    /*00000134*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000138*/ MVN         R0, #0 
    /*0000013c*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv_x140:
    /*00000140*/ BL          _ZSt20__throw_system_errori
    /*00000144*/ WORD_0144: .word 0x00000124
    /*00000148*/ WORD_0148: .word 0x00000000
    /*0000014c*/ WORD_014c: .word 0x00000018
    /*00000150*/ WORD_0150: .word 0x00000018
FUNC_END _ZN4hirt22AuxiliaryMemoryManager8delGroupEPv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDM         R0, {R2, R3} 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R9, R1 
    /*0000001c*/ SUB         R3, R3, R2 
    /*00000020*/ ASRS        R3, R3, #2 
    /*00000024*/ BEQ         _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x3c
    /*00000028*/ LSL         R5, R3, #1 
    /*0000002c*/ CMP         R3, R5 
    /*00000030*/ BLS         _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__xb8
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x34:
    /*00000034*/ MVN         R5, #3 
    /*00000038*/ B           _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x3c:
    /*0000003c*/ MOV         R5, #4 
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          _Znwj
    /*00000048*/ MOV         R7, R0 
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x4c:
    /*0000004c*/ LDR         R8, [R6] 
    /*00000050*/ LDR         R4, [R6, #4] 
    /*00000054*/ LDR         R2, [R9] 
    /*00000058*/ SUB         R4, R4, R8 
    /*0000005c*/ CMN         R7, R4 
    /*00000060*/ ASR         R3, R4, #2 
    /*00000064*/ STRNE       R2, [R7, R4] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BNE         _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x9c
    /*00000070*/ CMP         R8, #0 
    /*00000074*/ ADD         R4, R4, #4 
    /*00000078*/ ADD         R4, R7, R4 
    /*0000007c*/ BEQ         _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x88
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x80:
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ BL          _ZdlPv
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x88:
    /*00000088*/ ADD         R5, R7, R5 
    /*0000008c*/ STR         R5, [R6, #8] 
    /*00000090*/ STR         R7, [R6] 
    /*00000094*/ STR         R4, [R6, #4] 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x9c:
    /*0000009c*/ MOV         R2, R4 
    /*000000a0*/ MOV         R1, R8 
    /*000000a4*/ MOV         R0, R7 
    /*000000a8*/ ADD         R4, R4, #4 
    /*000000ac*/ ADD         R4, R7, R4 
    /*000000b0*/ BL          memmove
    /*000000b4*/ B           _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x80
    _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__xb8:
    /*000000b8*/ CMN         R5, #-1073741823            @ 0xc0000001 
    /*000000bc*/ BHI         _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x34
    /*000000c0*/ CMP         R5, #0 
    /*000000c4*/ LSLNE       R5, R3, #3 
    /*000000c8*/ BNE         _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40
    /*000000cc*/ MOV         R7, R5 
    /*000000d0*/ B           _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x4c
FUNC_END _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy
@ Size: 0x1c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4048]             @ 0xfd0 
    /*00000010*/ LDR         R6, WORD_019c               @ LDR         R6, [PC, #388]              @ 0x000000000000019c 
    /*00000014*/ SUBS        R8, R1, #0 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ ADD         R6, PC, R6 
    /*00000020*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x168
    /*00000024*/ MOV         FP, R3 
    /*00000028*/ MOV         R5, R0 
    /*0000002c*/ LDR         R3, WORD_01a0               @ LDR         R3, [PC, #364]              @ 0x00000000000001a0 
    /*00000030*/ MOV         SL, R2 
    /*00000034*/ ADD         R7, R0, #16 
    /*00000038*/ LDR         R4, [R6, R3] 
    /*0000003c*/ CMP         R4, #0 
    /*00000040*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x54
    /*00000044*/ MOV         R0, R7 
    /*00000048*/ BL          pthread_mutex_lock
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BNE         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x188
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x54:
    /*00000054*/ LDR         R3, WORD_01a4               @ LDR         R3, [PC, #328]              @ 0x00000000000001a4 
    /*00000058*/ MOV         R0, #8 
    /*0000005c*/ LDR         R6, [R6, R3] 
    /*00000060*/ MOV         R1, R6 
    /*00000064*/ BL          _ZnwjRKSt9nothrow_t
    /*00000068*/ STR         R0, [SP, #4] 
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x130
    /*00000074*/ MOV         R1, R6 
    /*00000078*/ MOV         R0, #64                     @ 0x40 
    /*0000007c*/ BL          _ZnwjRKSt9nothrow_t
    /*00000080*/ SUBS        R9, R0, #0 
    /*00000084*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xe0
    /*00000088*/ BL          _ZN4hirt10MemoryPoolC1Ev
    /*0000008c*/ MOV         R2, SL 
    /*00000090*/ MOV         R3, FP 
    /*00000094*/ MOV         R0, R9 
    /*00000098*/ BL          _ZN4hirt10MemoryPool16setMemoryMaxSizeEy
    /*0000009c*/ LDR         R3, [R5, #8] 
    /*000000a0*/ LDR         R1, [R5, #12] 
    /*000000a4*/ LDR         R2, [SP, #4] 
    /*000000a8*/ CMP         R3, R1 
    /*000000ac*/ STM         R2, {R8, R9} 
    /*000000b0*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x158
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ ADD         R3, R3, #4 
    /*000000bc*/ STRNE       R2, [R3, #-4] 
    /*000000c0*/ STR         R3, [R5, #8] 
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xc4:
    /*000000c4*/ CMP         R4, #0 
    /*000000c8*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xd4
    /*000000cc*/ MOV         R0, R7 
    /*000000d0*/ BL          pthread_mutex_unlock
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xd4:
    /*000000d4*/ MOV         R0, #0 
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xd8:
    /*000000d8*/ ADD         SP, SP, #12 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xe0:
    /*000000e0*/ LDR         R2, WORD_01a8               @ LDR         R2, [PC, #192]              @ 0x00000000000001a8 
    /*000000e4*/ MOV         R1, #4 
    /*000000e8*/ LDR         R0, WORD_01ac               @ LDR         R0, [PC, #188]              @ 0x00000000000001ac 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R0, PC, R0 
    /*000000f4*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000f8*/ LDR         R0, [SP, #4] 
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x110
    /*00000104*/ MOV         R1, #8 
    /*00000108*/ BL          _ZdlPvj
    /*0000010c*/ STR         R9, [SP, #4] 
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x110:
    /*00000110*/ CMP         R4, #0 
    /*00000114*/ MVNEQ       R0, #0 
    /*00000118*/ BEQ         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xd8
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x11c:
    /*0000011c*/ MOV         R0, R7 
    /*00000120*/ BL          pthread_mutex_unlock
    /*00000124*/ MVN         R0, #0 
    /*00000128*/ ADD         SP, SP, #12 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x130:
    /*00000130*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #120]              @ 0x00000000000001b0 
    /*00000134*/ MOV         R1, #4 
    /*00000138*/ LDR         R0, WORD_01b4               @ LDR         R0, [PC, #116]              @ 0x00000000000001b4 
    /*0000013c*/ ADD         R2, PC, R2 
    /*00000140*/ ADD         R0, PC, R0 
    /*00000144*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000148*/ CMP         R4, #0 
    /*0000014c*/ MVNEQ       R0, #0 
    /*00000150*/ BNE         _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x11c
    /*00000154*/ B           _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xd8
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x158:
    /*00000158*/ ADD         R0, R5, #4 
    /*0000015c*/ ADD         R1, SP, #4 
    /*00000160*/ BL          _ZNSt6vectorIPN4hirt21_GROUP_AUX_MEM_INFO_SESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
    /*00000164*/ B           _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xc4
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x168:
    /*00000168*/ LDR         R2, WORD_01b8               @ LDR         R2, [PC, #72]               @ 0x00000000000001b8 
    /*0000016c*/ MOV         R1, #4 
    /*00000170*/ LDR         R0, WORD_01bc               @ LDR         R0, [PC, #68]               @ 0x00000000000001bc 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R0, PC, R0 
    /*0000017c*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000180*/ MVN         R0, #0 
    /*00000184*/ B           _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_xd8
    _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy_x188:
    /*00000188*/ BL          _ZSt20__throw_system_errori
    /*0000018c*/ MOV         R1, R6 
    /*00000190*/ MOV         R0, R9 
    /*00000194*/ BL          _ZdlPvRKSt9nothrow_t
    /*00000198*/ BL          __cxa_end_cleanup
    /*0000019c*/ WORD_019c: .word 0x00000178
    /*000001a0*/ WORD_01a0: .word 0x00000000
    /*000001a4*/ WORD_01a4: .word 0x00000000
    /*000001a8*/ WORD_01a8: .word 0x000000b4
    /*000001ac*/ WORD_01ac: .word 0x000000b4
    /*000001b0*/ WORD_01b0: .word 0x0000006c
    /*000001b4*/ WORD_01b4: .word 0x0000006c
    /*000001b8*/ WORD_01b8: .word 0x0000003c
    /*000001bc*/ WORD_01bc: .word 0x0000003c
FUNC_END _ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt22AuxiliaryMemoryManager8addGroupEPvy
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 


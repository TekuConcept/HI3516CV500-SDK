@
@ -- FILES --
@

@ TaskManager.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__ZTSN4HIRT12WKTASKRUNNERE_0000: .ascii "N4hirt12WKTaskRunnerE\0"


unsigned char data.rel.ro._ZTIN4hirt12WKTaskRunnerE[12] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt12WKTaskRunnerE[24] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x92, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x90, 0x00, 0x00, 
    /*0010*/ 0x08, 0x00, 0x00, 0x00, 0x02, 0x93, 0x00, 0x00, 
};

_RODATA__ZTSN4HIRT11TASKMANAGERE_0000: .ascii "N4hirt11TaskManagerE\0"


unsigned char data.rel.ro._ZTIN4hirt11TaskManagerE[8] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt11TaskManagerE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x96, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x94, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt12WKTaskRunnerE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt12WKTaskRunnerE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x91, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x78, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x79, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt11TaskManagerE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt11TaskManagerE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x95, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x72, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x73, 0x00, 0x00, 
};

unsigned char bss._ZGVZN4hirt11TaskManager11getInstanceEvE9mInstance[4];

unsigned char bss._ZN4hirt11TaskManager4mMutE[24];

unsigned char bss._ZN4hirt11TaskManager9mTaskListE[12];

unsigned char bss._ZStL8__ioinit[1];

unsigned char bss._ZZN4hirt11TaskManager11getInstanceEvE9mInstance[4];

_RODATA__ZN4HIRT11TASKMANAGER7ADDTASKEPNS_9MODELTASKEPVPK15HIRUNTIME_MEM_SP26HIRUNTIME_SRC_BLOB_ARRAY_SS8__STR1_4_0000: .ascii "the pstSrc is null\0\0",
_RODATA__ZN4HIRT11TASKMANAGER7ADDTASKEPNS_9MODELTASKEPVPK15HIRUNTIME_MEM_SP26HIRUNTIME_SRC_BLOB_ARRAY_SS8__STR1_4_0014: .ascii "hirt\0\0\0\0",
_RODATA__ZN4HIRT11TASKMANAGER7ADDTASKEPNS_9MODELTASKEPVPK15HIRUNTIME_MEM_SP26HIRUNTIME_SRC_BLOB_ARRAY_SS8__STR1_4_001c: .ascii "the pstDst is null\0\0",
_RODATA__ZN4HIRT11TASKMANAGER7ADDTASKEPNS_9MODELTASKEPVPK15HIRUNTIME_MEM_SP26HIRUNTIME_SRC_BLOB_ARRAY_SS8__STR1_4_0030: .ascii "runWKModel error, the return value is %d\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt11TaskManagerD2Ev
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt11TaskManagerD2Ev
    /*00000000*/ BX          LR 
FUNC_END _ZN4hirt11TaskManagerD2Ev


FUNC_BEGIN _ZN4hirt11TaskManagerD1Ev
    /*00000000*/ BX          LR 
FUNC_END _ZN4hirt11TaskManagerD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt11TaskManagerD0Ev
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt11TaskManagerD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ MOV         R1, #4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          _ZdlPvj
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ POP         {R4, PC} 
FUNC_END _ZN4hirt11TaskManagerD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt12WKTaskRunnerD2Ev
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt12WKTaskRunnerD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_0030               @ LDR         R3, [PC, #24]               @ 0x0000000000000030 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ ADD         R3, R3, #8 
    /*00000020*/ STR         R3, [R0] 
    /*00000024*/ BL          _ZN4hirt10TaskRunnerD2Ev
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ POP         {R4, PC} 
    /*00000030*/ WORD_0030: .word 0x00000010
FUNC_END _ZN4hirt12WKTaskRunnerD2Ev


FUNC_BEGIN _ZN4hirt12WKTaskRunnerD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_0030               @ LDR         R3, [PC, #24]               @ 0x0000000000000030 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ ADD         R3, R3, #8 
    /*00000020*/ STR         R3, [R0] 
    /*00000024*/ BL          _ZN4hirt10TaskRunnerD2Ev
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ POP         {R4, PC} 
    /*00000030*/ WORD_0030: .word 0x00000010
FUNC_END _ZN4hirt12WKTaskRunnerD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt12WKTaskRunnerD0Ev
@ Size: 0x40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt12WKTaskRunnerD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_003c               @ LDR         R3, [PC, #36]               @ 0x000000000000003c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ ADD         R3, R3, #8 
    /*00000020*/ STR         R3, [R0] 
    /*00000024*/ BL          _ZN4hirt10TaskRunnerD2Ev
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ MOV         R1, #4 
    /*00000030*/ BL          _ZdlPvj
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ WORD_003c: .word 0x0000001c
FUNC_END _ZN4hirt12WKTaskRunnerD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED2Ev
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ LDR         R0, [R0] 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ BEQ         _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED2Ev_x24
    /*00000020*/ BL          _ZdlPv
    _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED2Ev_x24:
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ POP         {R4, PC} 
FUNC_END _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED2Ev


FUNC_BEGIN _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ LDR         R0, [R0] 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ BEQ         _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED1Ev_x24
    /*00000020*/ BL          _ZdlPv
    _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED1Ev_x24:
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ POP         {R4, PC} 
FUNC_END _ZNSt6vectorIPN4hirt14_TASK_ENTITY_SESaIS2_EED1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt11TaskManager11getInstanceEv
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt11TaskManager11getInstanceEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R4, WORD_0080               @ LDR         R4, [PC, #104]              @ 0x0000000000000080 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDRB        R3, [R4] 
    /*0000001c*/ DMB         ISH 
    /*00000020*/ TST         R3, #1 
    /*00000024*/ BEQ         _ZN4hirt11TaskManager11getInstanceEv_x34
    _ZN4hirt11TaskManager11getInstanceEv_x28:
    /*00000028*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #84]               @ 0x0000000000000084 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ POP         {R4, PC} 
    _ZN4hirt11TaskManager11getInstanceEv_x34:
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ BL          __cxa_guard_acquire
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt11TaskManager11getInstanceEv_x28
    /*00000044*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #60]               @ 0x0000000000000088 
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ LDR         R4, WORD_008c               @ LDR         R4, [PC, #56]               @ 0x000000000000008c 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ ADD         R4, PC, R4 
    /*00000058*/ ADD         R3, R3, #8 
    /*0000005c*/ STR         R3, [R4] 
    /*00000060*/ BL          __cxa_guard_release
    /*00000064*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #36]               @ 0x0000000000000090 
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #32]               @ 0x0000000000000094 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ BL          __aeabi_atexit
    /*0000007c*/ B           _ZN4hirt11TaskManager11getInstanceEv_x28
    /*00000080*/ WORD_0080: .word 0x00000064
    /*00000084*/ WORD_0084: .word 0x00000050
    /*00000088*/ WORD_0088: .word 0x00000030
    /*0000008c*/ WORD_008c: .word 0x00000030
    /*00000090*/ WORD_0090: .word 0x00000018
    /*00000094*/ WORD_0094: .word 0x00000018
FUNC_END _ZN4hirt11TaskManager11getInstanceEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt11TaskManagerC2Ev
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt11TaskManagerC2Ev
    /*00000000*/ LDR         R3, WORD_0014               @ LDR         R3, [PC, #12]               @ 0x0000000000000014 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ ADD         R3, R3, #8 
    /*0000000c*/ STR         R3, [R0] 
    /*00000010*/ BX          LR 
    /*00000014*/ WORD_0014: .word 0x00000008
FUNC_END _ZN4hirt11TaskManagerC2Ev


FUNC_BEGIN _ZN4hirt11TaskManagerC1Ev
    /*00000000*/ LDR         R3, WORD_0014               @ LDR         R3, [PC, #12]               @ 0x0000000000000014 
    /*00000004*/ ADD         R3, PC, R3 
    /*00000008*/ ADD         R3, R3, #8 
    /*0000000c*/ STR         R3, [R0] 
    /*00000010*/ BX          LR 
    /*00000014*/ WORD_0014: .word 0x00000008
FUNC_END _ZN4hirt11TaskManagerC1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8_
@ Size: 0x12c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4048]             @ 0xfd0 
    /*00000010*/ SUB         SP, SP, #20 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ADD         R4, SP, #12 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         R5, [SP, #48]               @ 0x30 
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ LDR         R6, [SP, #52]               @ 0x34 
    /*0000002c*/ MOV         R9, R3 
    /*00000030*/ BL          _ZN4hirt12WKTaskRunnerC1Ev
    /*00000034*/ CMP         R5, #0 
    /*00000038*/ BEQ         _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__xd4
    /*0000003c*/ CMP         R6, #0 
    /*00000040*/ BEQ         _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__xb8
    /*00000044*/ LDR         R1, [R6, #4] 
    /*00000048*/ MOV         R3, R9 
    /*0000004c*/ LDR         R0, [R5, #4] 
    /*00000050*/ MOV         R2, R8 
    /*00000054*/ STR         R1, [SP, #4] 
    /*00000058*/ MOV         R1, R7 
    /*0000005c*/ STR         R0, [SP] 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BL          _ZN4hirt12WKTaskRunner10runWKModelEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SPK16hiRUNTIME_BLOB_SPS7_
    /*00000068*/ SUBS        R5, R0, #0 
    /*0000006c*/ BNE         _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__x94
    _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__x70:
    /*00000070*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #148]              @ 0x000000000000010c 
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R2, R2, #8 
    /*00000080*/ STR         R2, [SP, #12] 
    /*00000084*/ BL          _ZN4hirt10TaskRunnerD2Ev
    /*00000088*/ MOV         R0, R5 
    /*0000008c*/ ADD         SP, SP, #20 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__x94:
    /*00000094*/ LDR         R2, WORD_0110               @ LDR         R2, [PC, #116]              @ 0x0000000000000110 
    /*00000098*/ MOV         R3, R5 
    /*0000009c*/ LDR         R0, WORD_0114               @ LDR         R0, [PC, #112]              @ 0x0000000000000114 
    /*000000a0*/ MOV         R1, #4 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R0, PC, R0 
    /*000000ac*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__xb0:
    /*000000b0*/ MVN         R5, #0 
    /*000000b4*/ B           _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__x70
    _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__xb8:
    /*000000b8*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #88]               @ 0x0000000000000118 
    /*000000bc*/ MOV         R1, #4 
    /*000000c0*/ LDR         R0, WORD_011c               @ LDR         R0, [PC, #84]               @ 0x000000000000011c 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R0, PC, R0 
    /*000000cc*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000d0*/ B           _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__xb0
    _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__xd4:
    /*000000d4*/ LDR         R2, WORD_0120               @ LDR         R2, [PC, #68]               @ 0x0000000000000120 
    /*000000d8*/ MOV         R1, #4 
    /*000000dc*/ LDR         R0, WORD_0124               @ LDR         R0, [PC, #64]               @ 0x0000000000000124 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R0, PC, R0 
    /*000000e8*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000ec*/ B           _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8__xb0
    /*000000f0*/ LDR         R3, WORD_0128               @ LDR         R3, [PC, #48]               @ 0x0000000000000128 
    /*000000f4*/ MOV         R0, R4 
    /*000000f8*/ ADD         R3, PC, R3 
    /*000000fc*/ ADD         R3, R3, #8 
    /*00000100*/ STR         R3, [SP, #12] 
    /*00000104*/ BL          _ZN4hirt10TaskRunnerD2Ev
    /*00000108*/ BL          __cxa_end_cleanup
    /*0000010c*/ WORD_010c: .word 0x0000008c
    /*00000110*/ WORD_0110: .word 0x00000064
    /*00000114*/ WORD_0114: .word 0x00000064
    /*00000118*/ WORD_0118: .word 0x0000004c
    /*0000011c*/ WORD_011c: .word 0x0000004c
    /*00000120*/ WORD_0120: .word 0x00000038
    /*00000124*/ WORD_0124: .word 0x00000038
    /*00000128*/ WORD_0128: .word 0x00000028
FUNC_END _ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt11TaskManager7addTaskEPNS_9ModelTaskEPvPK15hiRUNTIME_MEM_SP26hiRUNTIME_SRC_BLOB_ARRAY_SS8_
@ Size: 0x1b
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt11TaskManager16addTaskConnectorEPNS_18ConnectorOperationEPNS_13ConnectorTaskEP26hiRUNTIME_SRC_BLOB_ARRAY_SS6_PvPFiS6_S6_yS7_ES7_
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt11TaskManager16addTaskConnectorEPNS_18ConnectorOperationEPNS_13ConnectorTaskEP26hiRUNTIME_SRC_BLOB_ARRAY_SS6_PvPFiS6_S6_yS7_ES7_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4032]             @ 0xfc0 
    /*00000010*/ SUB         SP, SP, #28 
    /*00000014*/ MOV         R6, R1 
    /*00000018*/ ADD         R4, SP, #20 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         R5, [SP, #64]               @ 0x40 
    /*00000024*/ MOV         SL, R3 
    /*00000028*/ LDR         R7, [SP, #68]               @ 0x44 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ LDR         R9, [SP, #72]               @ 0x48 
    /*00000034*/ LDR         FP, [SP, #76]               @ 0x4c 
    /*00000038*/ BL          _ZN4hirt12WKTaskRunnerC1Ev
    /*0000003c*/ STR         R9, [SP, #8] 
    /*00000040*/ MOV         R3, SL 
    /*00000044*/ STR         FP, [SP, #12] 
    /*00000048*/ MOV         R2, R8 
    /*0000004c*/ STR         R7, [SP, #4] 
    /*00000050*/ MOV         R1, R6 
    /*00000054*/ STR         R5, [SP] 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          _ZN4hirt12WKTaskRunner12runConnectorEPNS_18ConnectorOperationEPNS_13ConnectorTaskEP26hiRUNTIME_SRC_BLOB_ARRAY_SS6_PvPFiS6_S6_yS7_ES7_
    /*00000060*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #60]               @ 0x00000000000000a4 
    /*00000064*/ MOV         R5, R0 
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ ADD         R3, R3, #8 
    /*00000074*/ STR         R3, [SP, #20] 
    /*00000078*/ BL          _ZN4hirt10TaskRunnerD2Ev
    /*0000007c*/ MOV         R0, R5 
    /*00000080*/ ADD         SP, SP, #28 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000088*/ LDR         R3, WORD_00a8               @ LDR         R3, [PC, #24]               @ 0x00000000000000a8 
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ ADD         R3, PC, R3 
    /*00000094*/ ADD         R3, R3, #8 
    /*00000098*/ STR         R3, [SP, #20] 
    /*0000009c*/ BL          _ZN4hirt10TaskRunnerD2Ev
    /*000000a0*/ BL          __cxa_end_cleanup
    /*000000a4*/ WORD_00a4: .word 0x00000030
    /*000000a8*/ WORD_00a8: .word 0x00000010
FUNC_END _ZN4hirt11TaskManager16addTaskConnectorEPNS_18ConnectorOperationEPNS_13ConnectorTaskEP26hiRUNTIME_SRC_BLOB_ARRAY_SS6_PvPFiS6_S6_yS7_ES7_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt11TaskManager16addTaskConnectorEPNS_18ConnectorOperationEPNS_13ConnectorTaskEP26hiRUNTIME_SRC_BLOB_ARRAY_SS6_PvPFiS6_S6_yS7_ES7_
@ Size: 0x1a
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.startup._GLOBAL__sub_I_TaskManager.cpp
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _GLOBAL__sub_I_TaskManager.cpp
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R5, WORD_0074               @ LDR         R5, [PC, #92]               @ 0x0000000000000074 
    /*00000014*/ LDR         R6, WORD_0078               @ LDR         R6, [PC, #92]               @ 0x0000000000000078 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R4, WORD_007c               @ LDR         R4, [PC, #88]               @ 0x000000000000007c 
    /*00000020*/ MOV         R0, R5 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ BL          _ZNSt8ios_base4InitC1Ev
    /*0000002c*/ LDR         R3, WORD_0080               @ LDR         R3, [PC, #76]               @ 0x0000000000000080 
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ ADD         R4, PC, R4 
    /*00000038*/ LDR         R1, [R6, R3] 
    /*0000003c*/ MOV         R2, R4 
    /*00000040*/ BL          __aeabi_atexit
    /*00000044*/ LDR         R3, WORD_0084               @ LDR         R3, [PC, #56]               @ 0x0000000000000084 
    /*00000048*/ MOV         IP, #0 
    /*0000004c*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #52]               @ 0x0000000000000088 
    /*00000050*/ MOV         R2, R4 
    /*00000054*/ ADD         R3, PC, R3 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ MOV         R0, R3 
    /*00000060*/ STR         IP, [R3] 
    /*00000064*/ STR         IP, [R3, #4] 
    /*00000068*/ STR         IP, [R3, #8] 
    /*0000006c*/ POP         {R4, R5, R6, LR} 
    _GLOBAL__sub_I_TaskManager.cpp_x70:
    /*00000070*/ B           _GLOBAL__sub_I_TaskManager.cpp_x70@ __aeabi_atexit [R_ARM_JUMP24: +0x0] 
    /*00000074*/ WORD_0074: .word 0x00000054
    /*00000078*/ WORD_0078: .word 0x0000004c
    /*0000007c*/ WORD_007c: .word 0x00000040
    /*00000080*/ WORD_0080: .word 0x00000000
    /*00000084*/ WORD_0084: .word 0x00000028
    /*00000088*/ WORD_0088: .word 0x00000028
FUNC_END _GLOBAL__sub_I_TaskManager.cpp



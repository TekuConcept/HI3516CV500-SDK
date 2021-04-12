@
@ -- FILES --
@

@ GlobalSetting.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__ZN4HIRT13GLOBALSETTING18GETMONITORAFFINITYER9CPU_SET_T_STR1_4_0000: .ascii "s32MonitorAffinity %d is exceed  max cpu number\0",
_RODATA__ZN4HIRT13GLOBALSETTING18GETMONITORAFFINITYER9CPU_SET_T_STR1_4_0030: .ascii ""


_RODATA__ZN4HIRT13GLOBALSETTING19CREATEGLOBALSETTINGERKNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEE_STR1_4_0000: .ascii "%s: new GlobalSetting failed\0\0\0\0",
_RODATA__ZN4HIRT13GLOBALSETTING19CREATEGLOBALSETTINGERKNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEE_STR1_4_0020: .ascii "hirt\0"


_RODATA__ZZN4HIRT13GLOBALSETTING19CREATEGLOBALSETTINGERKNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEEE12__FUNCTION___0000: .ascii "createGlobalSetting\0",
_RODATA__ZZN4HIRT13GLOBALSETTING19CREATEGLOBALSETTINGERKNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEEE12__FUNCTION___0014: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #172]              @ 0x00000000000000c4 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ LDR         R2, WORD_00c8               @ LDR         R2, [PC, #168]              @ 0x00000000000000c8 
    /*0000001c*/ MOV         R0, #20 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ LDR         R1, [R3, R2] 
    /*00000028*/ BL          _ZnwjRKSt9nothrow_t
    /*0000002c*/ SUBS        R4, R0, #0 
    /*00000030*/ BEQ         _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x9c
    /*00000034*/ MOV         R3, #0 
    /*00000038*/ MOV         R2, #2 
    /*0000003c*/ STR         R3, [R4] 
    /*00000040*/ LDR         R1, [R5, #4] 
    /*00000044*/ STR         R3, [R4, #4] 
    /*00000048*/ CMP         R1, R3 
    /*0000004c*/ STR         R3, [R4, #8] 
    /*00000050*/ STR         R3, [R4, #12] 
    /*00000054*/ STR         R2, [R4, #16] 
    /*00000058*/ BNE         _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x64
    _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x5c:
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x64:
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ MOV         R1, R4 
    /*0000006c*/ BL          _ZN10hirtparser11HiRTSetting15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BNE         _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x5c
    /*00000078*/ LDR         R0, [R4, #4] 
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BEQ         _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x88
    /*00000084*/ BL          _ZdlPv
    _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x88:
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ MOV         R1, #20 
    /*00000090*/ BL          _ZdlPvj
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x9c:
    /*0000009c*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #40]               @ 0x00000000000000cc 
    /*000000a0*/ MOV         R1, #4 
    /*000000a4*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #36]               @ 0x00000000000000d0 
    /*000000a8*/ LDR         R0, WORD_00d4               @ LDR         R0, [PC, #36]               @ 0x00000000000000d4 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R0, PC, R0 
    /*000000b8*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ POP         {R4, R5, R6, PC} 
    /*000000c4*/ WORD_00c4: .word 0x0000009c
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000018
    /*000000d0*/ WORD_00d0: .word 0x00000018
    /*000000d4*/ WORD_00d4: .word 0x00000018
FUNC_END _ZN4hirt13GlobalSetting19createGlobalSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13GlobalSetting20destroyGlobalSettingEPS0_
@ Size: 0x38
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13GlobalSetting20destroyGlobalSettingEPS0_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ SUBS        R4, R0, #0 
    /*00000014*/ POPEQ       {R4, PC} 
    /*00000018*/ LDR         R0, [R4, #4] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         _ZN4hirt13GlobalSetting20destroyGlobalSettingEPS0__x28
    /*00000024*/ BL          _ZdlPv
    _ZN4hirt13GlobalSetting20destroyGlobalSettingEPS0__x28:
    /*00000028*/ MOV         R0, R4 
    /*0000002c*/ MOV         R1, #20 
    /*00000030*/ POP         {R4, LR} 
    _ZN4hirt13GlobalSetting20destroyGlobalSettingEPS0__x34:
    /*00000034*/ B           _ZN4hirt13GlobalSetting20destroyGlobalSettingEPS0__x34@ _ZdlPvj [R_ARM_JUMP24: +0x0] 
FUNC_END _ZN4hirt13GlobalSetting20destroyGlobalSettingEPS0_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13GlobalSetting5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13GlobalSetting5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ MOV         R3, R1 
    /*00000014*/ MOV         R1, R0 
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ BL          _ZN10hirtparser11HiRTSetting15ParseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_
    /*00000020*/ CLZ         R0, R0 
    /*00000024*/ LSR         R0, R0, #5 
    /*00000028*/ RSB         R0, R0, #0 
    /*0000002c*/ POP         {R4, PC} 
FUNC_END _ZN4hirt13GlobalSetting5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z9getCpuNumv
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z9getCpuNumv
    _Z9getCpuNumv_x0:
    /*00000000*/ B           _Z9getCpuNumv_x0            @ get_nprocs_conf [R_ARM_JUMP24: +0x0] 
FUNC_END _Z9getCpuNumv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t
@ Size: 0xb8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ MOV         R6, #1 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ BL          _ZN10hirtparser11HiRTSetting21monitor_task_affinityEv
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ BL          get_nprocs_conf
    /*00000024*/ CMP         R4, R6, LSL R0 
    /*00000028*/ BGE         _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t_x8c
    /*0000002c*/ BL          _ZNSt6thread20hardware_concurrencyEv
    /*00000030*/ MOV         R5, R0 
    /*00000034*/ MOV         R2, #128                    @ 0x80 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ MOV         R1, #0 
    /*00000040*/ BL          memset
    /*00000044*/ CMP         R5, #0 
    /*00000048*/ MOVNE       R2, #0 
    /*0000004c*/ MOVWNE      R3, #1023                   @ 0x3ff 
    /*00000050*/ BEQ         _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t_x84
    _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t_x54:
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ MOVHI       R1, #0 
    /*0000005c*/ MOVLS       R1, #1 
    /*00000060*/ ANDS        R1, R1, R4, ASR R2 
    /*00000064*/ LSRNE       IP, R2, #5 
    /*00000068*/ ANDNE       R0, R2, #31 
    /*0000006c*/ ADD         R2, R2, #1 
    /*00000070*/ LDRNE       R1, [R7, IP, LSL #2] 
    /*00000074*/ ORRNE       R1, R1, R6, LSL R0 
    /*00000078*/ STRNE       R1, [R7, IP, LSL #2] 
    /*0000007c*/ CMP         R5, R2 
    /*00000080*/ BNE         _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t_x54
    _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t_x84:
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t_x8c:
    /*0000008c*/ LDR         R2, WORD_00b0               @ LDR         R2, [PC, #28]               @ 0x00000000000000b0 
    /*00000090*/ MOV         R3, R4 
    /*00000094*/ LDR         R0, WORD_00b4               @ LDR         R0, [PC, #24]               @ 0x00000000000000b4 
    /*00000098*/ MOV         R1, #4 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ ADD         R0, PC, R0 
    /*000000a4*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000a8*/ MVN         R0, #0 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000b0*/ WORD_00b0: .word 0x0000000c
    /*000000b4*/ WORD_00b4: .word 0x0000000c
FUNC_END _ZN4hirt13GlobalSetting18getMonitorAffinityER9cpu_set_t


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13GlobalSetting11getLogLevelEv
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13GlobalSetting11getLogLevelEv
    _ZN4hirt13GlobalSetting11getLogLevelEv_x0:
    /*00000000*/ B           _ZN4hirt13GlobalSetting11getLogLevelEv_x0@ _ZN10hirtparser11HiRTSetting9log_levelEv [R_ARM_JUMP24: +0x0] 
FUNC_END _ZN4hirt13GlobalSetting11getLogLevelEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDM         R0, {R2, R3} 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R9, R1 
    /*0000001c*/ SUB         R3, R3, R2 
    /*00000020*/ ASRS        R3, R3, #7 
    /*00000024*/ BEQ         _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x3c
    /*00000028*/ LSL         R5, R3, #1 
    /*0000002c*/ CMP         R3, R5 
    /*00000030*/ BLS         _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__xc0
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x34:
    /*00000034*/ MVN         R5, #127                    @ 0x7f 
    /*00000038*/ B           _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x40
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x3c:
    /*0000003c*/ MOV         R5, #128                    @ 0x80 
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          _Znwj
    /*00000048*/ MOV         R7, R0 
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x4c:
    /*0000004c*/ LDR         R8, [R6] 
    /*00000050*/ LDR         R4, [R6, #4] 
    /*00000054*/ SUB         R4, R4, R8 
    /*00000058*/ ADDS        R0, R7, R4 
    /*0000005c*/ ASR         SL, R4, #7 
    /*00000060*/ BEQ         _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x70
    /*00000064*/ MOV         R1, R9 
    /*00000068*/ MOV         R2, #128                    @ 0x80 
    /*0000006c*/ BL          memcpy
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x70:
    /*00000070*/ CMP         SL, #0 
    /*00000074*/ BNE         _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__xa4
    /*00000078*/ CMP         R8, #0 
    /*0000007c*/ ADD         R4, R4, #128                @ 0x80 
    /*00000080*/ ADD         R4, R7, R4 
    /*00000084*/ BEQ         _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x90
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x88:
    /*00000088*/ MOV         R0, R8 
    /*0000008c*/ BL          _ZdlPv
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x90:
    /*00000090*/ ADD         R5, R7, R5 
    /*00000094*/ STR         R5, [R6, #8] 
    /*00000098*/ STR         R7, [R6] 
    /*0000009c*/ STR         R4, [R6, #4] 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__xa4:
    /*000000a4*/ MOV         R2, R4 
    /*000000a8*/ MOV         R1, R8 
    /*000000ac*/ MOV         R0, R7 
    /*000000b0*/ ADD         R4, R4, #128                @ 0x80 
    /*000000b4*/ ADD         R4, R7, R4 
    /*000000b8*/ BL          memmove
    /*000000bc*/ B           _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x88
    _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__xc0:
    /*000000c0*/ CMP         R5, #33554432               @ 0x2000000 
    /*000000c4*/ BCS         _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x34
    /*000000c8*/ CMP         R5, #0 
    /*000000cc*/ LSLNE       R5, R3, #8 
    /*000000d0*/ BNE         _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x40
    /*000000d4*/ MOV         R7, R5 
    /*000000d8*/ B           _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT__x4c
FUNC_END _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE
@ Size: 0x2d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #3800]             @ 0xed8 
    /*00000010*/ MOV         R9, #1 
    /*00000014*/ SUB         SP, SP, #260                @ 0x104 
    /*00000018*/ MOV         R6, R0 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ MOV         SL, R9 
    /*00000024*/ BL          get_nprocs_conf
    /*00000028*/ LSL         R9, R9, R0 
    /*0000002c*/ MOV         R0, R6 
    /*00000030*/ MOV         R5, #0 
    /*00000034*/ BL          _ZN10hirtparser11HiRTSetting22cpu_task_affinity_sizeEv
    /*00000038*/ CMP         R5, R0 
    /*0000003c*/ ADD         R8, SP, #128                @ 0x80 
    /*00000040*/ BGE         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x114
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x44:
    /*00000044*/ MOV         R1, R5 
    /*00000048*/ MOV         R0, R6 
    /*0000004c*/ BL          _ZN10hirtparser11HiRTSetting17cpu_task_affinityEi
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x100
    /*00000058*/ CMP         R0, R9 
    /*0000005c*/ BGE         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x278
    /*00000060*/ MOV         R1, R5 
    /*00000064*/ MOV         R0, R6 
    /*00000068*/ BL          _ZN10hirtparser11HiRTSetting17cpu_task_affinityEi
    /*0000006c*/ MOV         FP, R0 
    /*00000070*/ BL          _ZNSt6thread20hardware_concurrencyEv
    /*00000074*/ MOV         R4, R0 
    /*00000078*/ MOV         R1, #0 
    /*0000007c*/ MOV         R0, R8 
    /*00000080*/ MOV         R2, #128                    @ 0x80 
    /*00000084*/ BL          memset
    /*00000088*/ CMP         R4, #0 
    /*0000008c*/ MOVNE       R3, #0 
    /*00000090*/ MOVWNE      R1, #1023                   @ 0x3ff 
    /*00000094*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_xcc
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x98:
    /*00000098*/ ASR         R2, FP, R3 
    /*0000009c*/ CMP         R3, R1 
    /*000000a0*/ MOVHI       R2, #0 
    /*000000a4*/ ANDLS       R2, R2, #1 
    /*000000a8*/ CMP         R2, #0 
    /*000000ac*/ LSRNE       IP, R3, #5 
    /*000000b0*/ ANDNE       R0, R3, #31 
    /*000000b4*/ ADD         R3, R3, #1 
    /*000000b8*/ LDRNE       R2, [R8, IP, LSL #2] 
    /*000000bc*/ ORRNE       R2, R2, SL, LSL R0 
    /*000000c0*/ STRNE       R2, [R8, IP, LSL #2] 
    /*000000c4*/ CMP         R4, R3 
    /*000000c8*/ BNE         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x98
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_xcc:
    /*000000cc*/ LDR         R3, [R7, #4] 
    /*000000d0*/ LDR         R2, [R7, #8] 
    /*000000d4*/ CMP         R3, R2 
    /*000000d8*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x268
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_xf8
    /*000000e4*/ MOV         R0, R3 
    /*000000e8*/ MOV         R2, #128                    @ 0x80 
    /*000000ec*/ MOV         R1, R8 
    /*000000f0*/ BL          memcpy
    /*000000f4*/ MOV         R3, R0 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_xf8:
    /*000000f8*/ ADD         R3, R3, #128                @ 0x80 
    /*000000fc*/ STR         R3, [R7, #4] 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x100:
    /*00000100*/ MOV         R0, R6 
    /*00000104*/ ADD         R5, R5, #1 
    /*00000108*/ BL          _ZN10hirtparser11HiRTSetting22cpu_task_affinity_sizeEv
    /*0000010c*/ CMP         R5, R0 
    /*00000110*/ BLT         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x44
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x114:
    /*00000114*/ LDM         R7, {R3, R4} 
    /*00000118*/ SUB         R4, R4, R3 
    /*0000011c*/ ASRS        R4, R4, #7 
    /*00000120*/ MOVNE       R4, #0 
    /*00000124*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x134
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x128:
    /*00000128*/ MOV         R0, R4 
    /*0000012c*/ ADD         SP, SP, #260                @ 0x104 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x134:
    /*00000134*/ MOV         R5, SP 
    /*00000138*/ BL          _ZNSt6thread20hardware_concurrencyEv
    /*0000013c*/ MOV         R6, R0 
    /*00000140*/ MOV         R1, R4 
    /*00000144*/ MOV         R0, SP 
    /*00000148*/ MOV         R2, #128                    @ 0x80 
    /*0000014c*/ BL          memset
    /*00000150*/ CMP         R6, #0 
    /*00000154*/ MOVNE       R3, R4 
    /*00000158*/ MOVNE       R1, #1 
    /*0000015c*/ MOVWNE      R0, #1023                   @ 0x3ff 
    /*00000160*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x194
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x164:
    /*00000164*/ CMP         R3, R0 
    /*00000168*/ MOVHI       R2, #0 
    /*0000016c*/ MOVLS       R2, #1 
    /*00000170*/ ANDS        R2, R2, R1, ASR R3 
    /*00000174*/ LSRNE       LR, R3, #5 
    /*00000178*/ ANDNE       IP, R3, #31 
    /*0000017c*/ ADD         R3, R3, #1 
    /*00000180*/ LDRNE       R2, [R5, LR, LSL #2] 
    /*00000184*/ ORRNE       R2, R2, R1, LSL IP 
    /*00000188*/ STRNE       R2, [R5, LR, LSL #2] 
    /*0000018c*/ CMP         R6, R3 
    /*00000190*/ BNE         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x164
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x194:
    /*00000194*/ ADD         R8, SP, #128                @ 0x80 
    /*00000198*/ BL          _ZNSt6thread20hardware_concurrencyEv
    /*0000019c*/ MOV         R6, R0 
    /*000001a0*/ MOV         R2, #128                    @ 0x80 
    /*000001a4*/ MOV         R0, R8 
    /*000001a8*/ MOV         R1, #0 
    /*000001ac*/ BL          memset
    /*000001b0*/ CMP         R6, #0 
    /*000001b4*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x200
    /*000001b8*/ MOV         R3, #0 
    /*000001bc*/ MOVW        R0, #1023                   @ 0x3ff 
    /*000001c0*/ MOV         R1, #2 
    /*000001c4*/ MOV         IP, #1 
    /*000001c8*/ B           _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x1f0
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x1cc:
    /*000001cc*/ CMP         R3, R0 
    /*000001d0*/ MOVHI       R2, #0 
    /*000001d4*/ ANDLS       R2, R2, #1 
    /*000001d8*/ CMP         R2, #0 
    /*000001dc*/ LSRNE       R9, R3, #5 
    /*000001e0*/ ANDNE       LR, R3, #31 
    /*000001e4*/ LDRNE       R2, [R8, R9, LSL #2] 
    /*000001e8*/ ORRNE       R2, R2, IP, LSL LR 
    /*000001ec*/ STRNE       R2, [R8, R9, LSL #2] 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x1f0:
    /*000001f0*/ ADD         R3, R3, #1 
    /*000001f4*/ CMP         R6, R3 
    /*000001f8*/ ASR         R2, R1, R3 
    /*000001fc*/ BNE         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x1cc
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x200:
    /*00000200*/ LDMIB       R7, {R3, R6} 
    /*00000204*/ CMP         R3, R6 
    /*00000208*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x2a4
    /*0000020c*/ CMP         R3, #0 
    /*00000210*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x228
    /*00000214*/ MOV         R0, R3 
    /*00000218*/ MOV         R1, R5 
    /*0000021c*/ MOV         R2, #128                    @ 0x80 
    /*00000220*/ BL          memcpy
    /*00000224*/ MOV         R3, R0 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x228:
    /*00000228*/ ADD         R3, R3, #128                @ 0x80 
    /*0000022c*/ STR         R3, [R7, #4] 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x230:
    /*00000230*/ CMP         R3, R6 
    /*00000234*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x2b8
    /*00000238*/ CMP         R3, #0 
    /*0000023c*/ BEQ         _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x254
    /*00000240*/ MOV         R0, R3 
    /*00000244*/ MOV         R1, R8 
    /*00000248*/ MOV         R2, #128                    @ 0x80 
    /*0000024c*/ BL          memcpy
    /*00000250*/ MOV         R3, R0 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x254:
    /*00000254*/ ADD         R3, R3, #128                @ 0x80 
    /*00000258*/ MOV         R0, R4 
    /*0000025c*/ STR         R3, [R7, #4] 
    /*00000260*/ ADD         SP, SP, #260                @ 0x104 
    /*00000264*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x268:
    /*00000268*/ MOV         R1, R8 
    /*0000026c*/ MOV         R0, R7 
    /*00000270*/ BL          _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
    /*00000274*/ B           _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x100
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x278:
    /*00000278*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #72]               @ 0x00000000000002c8 
    /*0000027c*/ MOV         R3, R0 
    /*00000280*/ LDR         R0, WORD_02cc               @ LDR         R0, [PC, #68]               @ 0x00000000000002cc 
    /*00000284*/ MOV         R1, #4 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ MVN         R4, #0 
    /*00000290*/ ADD         R0, PC, R0 
    /*00000294*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000298*/ MOV         R0, R4 
    /*0000029c*/ ADD         SP, SP, #260                @ 0x104 
    /*000002a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x2a4:
    /*000002a4*/ MOV         R1, R5 
    /*000002a8*/ MOV         R0, R7 
    /*000002ac*/ BL          _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
    /*000002b0*/ LDMIB       R7, {R3, R6} 
    /*000002b4*/ B           _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x230
    _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x2b8:
    /*000002b8*/ MOV         R1, R8 
    /*000002bc*/ MOV         R0, R7 
    /*000002c0*/ BL          _ZNSt6vectorI9cpu_set_tSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
    /*000002c4*/ B           _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE_x128
    /*000002c8*/ WORD_02c8: .word 0x00000038
    /*000002cc*/ WORD_02cc: .word 0x00000034
FUNC_END _ZN4hirt13GlobalSetting16getCpuAffinitiesERSt6vectorI9cpu_set_tSaIS2_EE



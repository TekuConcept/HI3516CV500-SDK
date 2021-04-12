@
@ -- FILES --
@

@ hirt_dll_ops.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__Z16HIRT_UTILS_DLSYMPVPKCPS__STR1_4_0000: .ascii "param pszSym is NULL\0\0\0\0",
_RODATA__Z16HIRT_UTILS_DLSYMPVPKCPS__STR1_4_0018: .ascii "param pSymHandle is NULL\0"


_RODATA__Z17HIRT_UTILS_DLOPENPKCPPV_STR1_4_0000: .ascii "param pszPath is NULL\0\0\0",
_RODATA__Z17HIRT_UTILS_DLOPENPKCPPV_STR1_4_0018: .ascii "hirt\0\0\0\0",
_RODATA__Z17HIRT_UTILS_DLOPENPKCPPV_STR1_4_0020: .ascii "param pHandle is NULL\0\0\0",
_RODATA__Z17HIRT_UTILS_DLOPENPKCPPV_STR1_4_0038: .ascii "./lib%s.so\0\0",
_RODATA__Z17HIRT_UTILS_DLOPENPKCPPV_STR1_4_0044: .ascii "%s:[%d] snprintf aszLibPath error\0\0\0",
_RODATA__Z17HIRT_UTILS_DLOPENPKCPPV_STR1_4_0068: .ascii "realpath fail\0"


_RODATA__ZZ17HIRT_UTILS_DLOPENPKCPPVE12__FUNCTION___0000: .ascii "HIRT_Utils_Dlopen\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z17HIRT_Utils_DlopenPKcPPv
@ Size: 0x1d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z17HIRT_Utils_DlopenPKcPPv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP] 
    /*00000010*/ STR         R0, [IP, #-1064]            @ 0xfffffbd8 
    /*00000014*/ LDR         R3, WORD_01a0               @ LDR         R3, [PC, #388]              @ 0x00000000000001a0 
    /*00000018*/ SUB         SP, SP, #5120               @ 0x1400 
    /*0000001c*/ LDR         R2, WORD_01a4               @ LDR         R2, [PC, #384]              @ 0x00000000000001a4 
    /*00000020*/ SUB         SP, SP, #16 
    /*00000024*/ ADD         R3, PC, R3 
    /*00000028*/ SUBS        R4, R0, #0 
    /*0000002c*/ LDR         R8, [R3, R2] 
    /*00000030*/ ADD         R2, SP, #5120               @ 0x1400 
    /*00000034*/ ADD         R2, R2, #12 
    /*00000038*/ LDR         R3, [R8] 
    /*0000003c*/ STR         R3, [R2] 
    /*00000040*/ BEQ         _Z17HIRT_Utils_DlopenPKcPPv_x17c
    /*00000044*/ CMP         R1, #0 
    /*00000048*/ MOV         R6, R1 
    /*0000004c*/ BEQ         _Z17HIRT_Utils_DlopenPKcPPv_x134
    /*00000050*/ MOV         R3, #1024                   @ 0x400 
    /*00000054*/ ADD         R5, SP, #8 
    /*00000058*/ MOV         R1, R3 
    /*0000005c*/ MOV         R2, #0 
    /*00000060*/ MOV         R0, R5 
    /*00000064*/ ADD         R7, SP, #1024               @ 0x400 
    /*00000068*/ ADD         R7, R7, #8 
    /*0000006c*/ BL          memset_s
    /*00000070*/ MOVW        R3, #4097                   @ 0x1001 
    /*00000074*/ MOV         R2, #0 
    /*00000078*/ MOV         R1, R3 
    /*0000007c*/ MOV         R0, R7 
    /*00000080*/ BL          memset_s
    /*00000084*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #284]              @ 0x00000000000001a8 
    /*00000088*/ MOV         R0, R5 
    /*0000008c*/ STR         R4, [SP] 
    /*00000090*/ MOVW        R2, #1023                   @ 0x3ff 
    /*00000094*/ ADD         R3, PC, R3 
    /*00000098*/ MOV         R1, #1024                   @ 0x400 
    /*0000009c*/ BL          snprintf_s
    /*000000a0*/ CMN         R0, #1 
    /*000000a4*/ MOV         R4, R0 
    /*000000a8*/ BEQ         _Z17HIRT_Utils_DlopenPKcPPv_x154
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          strlen
    /*000000b4*/ CMP         R0, #4096                   @ 0x1000 
    /*000000b8*/ BLS         _Z17HIRT_Utils_DlopenPKcPPv_x100
    _Z17HIRT_Utils_DlopenPKcPPv_xbc:
    /*000000bc*/ LDR         R2, WORD_01ac               @ LDR         R2, [PC, #232]              @ 0x00000000000001ac 
    /*000000c0*/ MOV         R1, #4 
    /*000000c4*/ LDR         R0, WORD_01b0               @ LDR         R0, [PC, #228]              @ 0x00000000000001b0 
    /*000000c8*/ MVN         R4, #0 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R0, PC, R0 
    /*000000d4*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _Z17HIRT_Utils_DlopenPKcPPv_xd8:
    /*000000d8*/ ADD         R3, SP, #5120               @ 0x1400 
    /*000000dc*/ MOV         R0, R4 
    /*000000e0*/ ADD         R3, R3, #12 
    /*000000e4*/ LDR         R2, [R3] 
    /*000000e8*/ LDR         R3, [R8] 
    /*000000ec*/ CMP         R2, R3 
    /*000000f0*/ BNE         _Z17HIRT_Utils_DlopenPKcPPv_x19c
    /*000000f4*/ ADD         SP, SP, #5120               @ 0x1400 
    /*000000f8*/ ADD         SP, SP, #16 
    /*000000fc*/ POP         {R4, R5, R6, R7, R8, PC} 
    _Z17HIRT_Utils_DlopenPKcPPv_x100:
    /*00000100*/ MOV         R0, R5 
    /*00000104*/ MOV         R1, R7 
    /*00000108*/ BL          realpath
    /*0000010c*/ CMP         R0, #0 
    /*00000110*/ BEQ         _Z17HIRT_Utils_DlopenPKcPPv_xbc
    /*00000114*/ MOV         R0, R7 
    /*00000118*/ MOV         R1, #1 
    /*0000011c*/ BL          dlopen
    /*00000120*/ CLZ         R4, R0 
    /*00000124*/ STR         R0, [R6] 
    /*00000128*/ LSR         R4, R4, #5 
    /*0000012c*/ RSB         R4, R4, #0 
    /*00000130*/ B           _Z17HIRT_Utils_DlopenPKcPPv_xd8
    _Z17HIRT_Utils_DlopenPKcPPv_x134:
    /*00000134*/ LDR         R2, WORD_01b4               @ LDR         R2, [PC, #120]              @ 0x00000000000001b4 
    /*00000138*/ MOV         R1, #4 
    /*0000013c*/ LDR         R0, WORD_01b8               @ LDR         R0, [PC, #116]              @ 0x00000000000001b8 
    /*00000140*/ MVN         R4, #0 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R0, PC, R0 
    /*0000014c*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000150*/ B           _Z17HIRT_Utils_DlopenPKcPPv_xd8
    _Z17HIRT_Utils_DlopenPKcPPv_x154:
    /*00000154*/ STR         R0, [SP] 
    /*00000158*/ MOV         R1, #4 
    /*0000015c*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #88]               @ 0x00000000000001bc 
    /*00000160*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #88]               @ 0x00000000000001c0 
    /*00000164*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #88]               @ 0x00000000000001c4 
    /*00000168*/ ADD         R3, PC, R3 
    /*0000016c*/ ADD         R2, PC, R2 
    /*00000170*/ ADD         R0, PC, R0 
    /*00000174*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000178*/ B           _Z17HIRT_Utils_DlopenPKcPPv_xd8
    _Z17HIRT_Utils_DlopenPKcPPv_x17c:
    /*0000017c*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #68]               @ 0x00000000000001c8 
    /*00000180*/ MOV         R1, #4 
    /*00000184*/ LDR         R0, WORD_01cc               @ LDR         R0, [PC, #64]               @ 0x00000000000001cc 
    /*00000188*/ MVN         R4, #0 
    /*0000018c*/ ADD         R2, PC, R2 
    /*00000190*/ ADD         R0, PC, R0 
    /*00000194*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000198*/ B           _Z17HIRT_Utils_DlopenPKcPPv_xd8
    _Z17HIRT_Utils_DlopenPKcPPv_x19c:
    /*0000019c*/ BL          __stack_chk_fail
    /*000001a0*/ WORD_01a0: .word 0x00000174
    /*000001a4*/ WORD_01a4: .word 0x00000000
    /*000001a8*/ WORD_01a8: .word 0x0000010c
    /*000001ac*/ WORD_01ac: .word 0x000000d8
    /*000001b0*/ WORD_01b0: .word 0x000000d8
    /*000001b4*/ WORD_01b4: .word 0x00000068
    /*000001b8*/ WORD_01b8: .word 0x00000068
    /*000001bc*/ WORD_01bc: .word 0x0000004c
    /*000001c0*/ WORD_01c0: .word 0x0000004c
    /*000001c4*/ WORD_01c4: .word 0x0000004c
    /*000001c8*/ WORD_01c8: .word 0x00000034
    /*000001cc*/ WORD_01cc: .word 0x00000034
FUNC_END _Z17HIRT_Utils_DlopenPKcPPv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._Z17HIRT_Utils_DlopenPKcPPv
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z16HIRT_Utils_DlsymPvPKcPS_
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z16HIRT_Utils_DlsymPvPKcPS_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ CMP         R1, #0 
    /*00000014*/ BEQ         _Z16HIRT_Utils_DlsymPvPKcPS__x5c
    /*00000018*/ CMP         R2, #0 
    /*0000001c*/ MOV         R4, R2 
    /*00000020*/ BEQ         _Z16HIRT_Utils_DlsymPvPKcPS__x3c
    /*00000024*/ BL          dlsym
    /*00000028*/ CLZ         R3, R0 
    /*0000002c*/ STR         R0, [R4] 
    /*00000030*/ LSR         R3, R3, #5 
    /*00000034*/ RSB         R0, R3, #0 
    /*00000038*/ POP         {R4, PC} 
    _Z16HIRT_Utils_DlsymPvPKcPS__x3c:
    /*0000003c*/ LDR         R2, WORD_007c               @ LDR         R2, [PC, #56]               @ 0x000000000000007c 
    /*00000040*/ MOV         R1, #4 
    /*00000044*/ LDR         R0, WORD_0080               @ LDR         R0, [PC, #52]               @ 0x0000000000000080 
    /*00000048*/ ADD         R2, PC, R2 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000054*/ MVN         R0, #0 
    /*00000058*/ POP         {R4, PC} 
    _Z16HIRT_Utils_DlsymPvPKcPS__x5c:
    /*0000005c*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #32]               @ 0x0000000000000084 
    /*00000060*/ MOV         R1, #4 
    /*00000064*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #28]               @ 0x0000000000000088 
    /*00000068*/ ADD         R2, PC, R2 
    /*0000006c*/ ADD         R0, PC, R0 
    /*00000070*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000074*/ MVN         R0, #0 
    /*00000078*/ POP         {R4, PC} 
    /*0000007c*/ WORD_007c: .word 0x0000002c
    /*00000080*/ WORD_0080: .word 0x0000002c
    /*00000084*/ WORD_0084: .word 0x00000014
    /*00000088*/ WORD_0088: .word 0x00000014
FUNC_END _Z16HIRT_Utils_DlsymPvPKcPS_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z18HIRT_Utils_DlclosePv
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z18HIRT_Utils_DlclosePv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ BL          dlclose
    /*00000014*/ ADDS        R0, R0, #0 
    /*00000018*/ MOVNE       R0, #1 
    /*0000001c*/ RSB         R0, R0, #0 
    /*00000020*/ POP         {R4, PC} 
FUNC_END _Z18HIRT_Utils_DlclosePv



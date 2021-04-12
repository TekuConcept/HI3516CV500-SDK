@
@ -- FILES --
@

@ hirt_common.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss._ZL15LOG_LEVEL_COLOR[24];

unsigned char bss._ZL18LOG_LEVEL_TOSTRING[24];

unsigned char data._ZL12s_enLogLevel[4] = {
    /*0000*/ 0x02, 0x00, 0x00, 0x00, 
};

_RODATA___83_0000: .ascii "\0\0\0\0",
_RODATA___83_0004: .ascii "V\0\0\0",
_RODATA___83_0008: .ascii "\x01\0\0\0",
_RODATA___83_000c: .ascii "D\0\0\0",
_RODATA___83_0010: .ascii "\x02\0\0\0",
_RODATA___83_0014: .ascii "I\0\0\0",
_RODATA___83_0018: .ascii "\x03\0\0\0",
_RODATA___83_001c: .ascii "W\0\0\0",
_RODATA___83_0020: .ascii "\x04\0\0\0",
_RODATA___83_0024: .ascii "E\0\0\0",
_RODATA___83_0028: .ascii ""


_RODATA__GLOBAL__SUB_I_HIRT_COMMON_CPP_STR1_4_0000: .ascii "\x1b[0m\0\0\0\0",
_RODATA__GLOBAL__SUB_I_HIRT_COMMON_CPP_STR1_4_0008: .ascii "\x1b[34m\0\0\0",
_RODATA__GLOBAL__SUB_I_HIRT_COMMON_CPP_STR1_4_0010: .ascii "\x1b[33m\0\0\0",
_RODATA__GLOBAL__SUB_I_HIRT_COMMON_CPP_STR1_4_0018: .ascii "\x1b[35m\0\0\0",
_RODATA__GLOBAL__SUB_I_HIRT_COMMON_CPP_STR1_4_0020: .ascii "\x1b[0;31m\0",
_RODATA__GLOBAL__SUB_I_HIRT_COMMON_CPP_STR1_4_0028: .ascii ""


_RODATA__Z15HIRT_LOG_PRINTFPKC19TAGHIRT_LOG_LEVEL_ES0_Z_STR1_4_0000: .ascii "%c[%s] \0",
_RODATA__Z15HIRT_LOG_PRINTFPKC19TAGHIRT_LOG_LEVEL_ES0_Z_STR1_4_0008: .ascii ""


_RODATA__Z17HIRT_LOG_SETLEVEL19TAGHIRT_LOG_LEVEL_E_STR1_4_0000: .ascii "SetLogLevel(%d) < LOG_VERBOSE(%d), set as LOG_VERBOSE\0\0\0",
_RODATA__Z17HIRT_LOG_SETLEVEL19TAGHIRT_LOG_LEVEL_E_STR1_4_0038: .ascii "hirt\0\0\0\0",
_RODATA__Z17HIRT_LOG_SETLEVEL19TAGHIRT_LOG_LEVEL_E_STR1_4_0040: .ascii "SetLogLevel(%d) > LOG_ERROR(%d), set as LOG_ERROR\0"


_RODATA__ZL8SETCOLOR19TAGHIRT_LOG_LEVEL_E_STR1_4_0000: .ascii "%s\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ SUB         SP, SP, #20 
    /*00000014*/ SUBS        R3, R1, #0 
    /*00000018*/ STR         R3, [SP, #12] 
    /*0000001c*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x170
    /*00000020*/ MOV         R4, R0 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x24:
    /*00000024*/ LDR         R7, [R3, #12] 
    /*00000028*/ CMP         R7, #0 
    /*0000002c*/ STRNE       R7, [SP, #4] 
    /*00000030*/ MOVNE       R3, R7 
    /*00000034*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x158
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x38:
    /*00000038*/ LDR         R8, [R3, #12] 
    /*0000003c*/ CMP         R8, #0 
    /*00000040*/ STRNE       R8, [SP, #8] 
    /*00000044*/ MOVNE       R3, R8 
    /*00000048*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x13c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x4c:
    /*0000004c*/ LDR         R9, [R3, #12] 
    /*00000050*/ CMP         R9, #0 
    /*00000054*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x120
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x58:
    /*00000058*/ LDR         SL, [R9, #12] 
    /*0000005c*/ CMP         SL, #0 
    /*00000060*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x108
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x64:
    /*00000064*/ LDR         FP, [SL, #12] 
    /*00000068*/ CMP         FP, #0 
    /*0000006c*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xf4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x70:
    /*00000070*/ LDR         R6, [FP, #12] 
    /*00000074*/ CMP         R6, #0 
    /*00000078*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xe0
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x7c:
    /*0000007c*/ LDR         R5, [R6, #12] 
    /*00000080*/ CMP         R5, #0 
    /*00000084*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xcc
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x88:
    /*00000088*/ LDR         R3, [R5, #12] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ MOVNE       R7, R3 
    /*00000094*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xb8
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x98:
    /*00000098*/ LDR         R1, [R7, #12] 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
    /*000000a4*/ LDR         R8, [R7, #8] 
    /*000000a8*/ MOV         R0, R7 
    /*000000ac*/ BL          _ZdlPv
    /*000000b0*/ SUBS        R7, R8, #0 
    /*000000b4*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x98
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xb8:
    /*000000b8*/ LDR         R7, [R5, #8] 
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ BL          _ZdlPv
    /*000000c4*/ SUBS        R5, R7, #0 
    /*000000c8*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x88
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xcc:
    /*000000cc*/ LDR         R5, [R6, #8] 
    /*000000d0*/ MOV         R0, R6 
    /*000000d4*/ BL          _ZdlPv
    /*000000d8*/ SUBS        R6, R5, #0 
    /*000000dc*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xe0:
    /*000000e0*/ LDR         R5, [FP, #8] 
    /*000000e4*/ MOV         R0, FP 
    /*000000e8*/ BL          _ZdlPv
    /*000000ec*/ SUBS        FP, R5, #0 
    /*000000f0*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x70
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_xf4:
    /*000000f4*/ LDR         R5, [SL, #8] 
    /*000000f8*/ MOV         R0, SL 
    /*000000fc*/ BL          _ZdlPv
    /*00000100*/ SUBS        SL, R5, #0 
    /*00000104*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x64
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x108:
    /*00000108*/ LDR         R5, [R9, #8] 
    /*0000010c*/ MOV         R0, R9 
    /*00000110*/ BL          _ZdlPv
    /*00000114*/ SUBS        R9, R5, #0 
    /*00000118*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x58
    /*0000011c*/ LDR         R3, [SP, #8] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x120:
    /*00000120*/ LDR         R5, [R3, #8] 
    /*00000124*/ MOV         R0, R3 
    /*00000128*/ BL          _ZdlPv
    /*0000012c*/ SUBS        R3, R5, #0 
    /*00000130*/ STR         R3, [SP, #8] 
    /*00000134*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x4c
    /*00000138*/ LDR         R3, [SP, #4] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x13c:
    /*0000013c*/ LDR         R5, [R3, #8] 
    /*00000140*/ MOV         R0, R3 
    /*00000144*/ BL          _ZdlPv
    /*00000148*/ SUBS        R3, R5, #0 
    /*0000014c*/ STR         R3, [SP, #4] 
    /*00000150*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x38
    /*00000154*/ LDR         R3, [SP, #12] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x158:
    /*00000158*/ LDR         R5, [R3, #8] 
    /*0000015c*/ MOV         R0, R3 
    /*00000160*/ BL          _ZdlPv
    /*00000164*/ SUBS        R3, R5, #0 
    /*00000168*/ STR         R3, [SP, #12] 
    /*0000016c*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x24
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E_x170:
    /*00000170*/ ADD         SP, SP, #20 
    /*00000174*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED2Ev
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R4, [R0, #8] 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED2Ev_x40
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED2Ev_x20:
    /*00000020*/ LDR         R1, [R4, #12] 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
    /*0000002c*/ LDR         R5, [R4, #8] 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          _ZdlPv
    /*00000038*/ SUBS        R4, R5, #0 
    /*0000003c*/ BNE         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED2Ev_x20
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED2Ev_x40:
    /*00000040*/ MOV         R0, R6 
    /*00000044*/ POP         {R4, R5, R6, PC} 
FUNC_END _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED2Ev


FUNC_BEGIN _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R4, [R0, #8] 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED1Ev_x40
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED1Ev_x20:
    /*00000020*/ LDR         R1, [R4, #12] 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
    /*0000002c*/ LDR         R5, [R4, #8] 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          _ZdlPv
    /*00000038*/ SUBS        R4, R5, #0 
    /*0000003c*/ BNE         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED1Ev_x20
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED1Ev_x40:
    /*00000040*/ MOV         R0, R6 
    /*00000044*/ POP         {R4, R5, R6, PC} 
FUNC_END _ZNSt3mapI19tagHIRT_LOG_LEVEL_EcSt4lessIS0_ESaISt4pairIKS0_cEEED1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ SUB         SP, SP, #20 
    /*00000014*/ SUBS        R3, R1, #0 
    /*00000018*/ STR         R3, [SP, #12] 
    /*0000001c*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x170
    /*00000020*/ MOV         R4, R0 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x24:
    /*00000024*/ LDR         R7, [R3, #12] 
    /*00000028*/ CMP         R7, #0 
    /*0000002c*/ STRNE       R7, [SP, #4] 
    /*00000030*/ MOVNE       R3, R7 
    /*00000034*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x158
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x38:
    /*00000038*/ LDR         R8, [R3, #12] 
    /*0000003c*/ CMP         R8, #0 
    /*00000040*/ STRNE       R8, [SP, #8] 
    /*00000044*/ MOVNE       R3, R8 
    /*00000048*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x13c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x4c:
    /*0000004c*/ LDR         R9, [R3, #12] 
    /*00000050*/ CMP         R9, #0 
    /*00000054*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x120
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x58:
    /*00000058*/ LDR         SL, [R9, #12] 
    /*0000005c*/ CMP         SL, #0 
    /*00000060*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x108
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x64:
    /*00000064*/ LDR         FP, [SL, #12] 
    /*00000068*/ CMP         FP, #0 
    /*0000006c*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xf4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x70:
    /*00000070*/ LDR         R6, [FP, #12] 
    /*00000074*/ CMP         R6, #0 
    /*00000078*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xe0
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x7c:
    /*0000007c*/ LDR         R5, [R6, #12] 
    /*00000080*/ CMP         R5, #0 
    /*00000084*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xcc
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x88:
    /*00000088*/ LDR         R3, [R5, #12] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ MOVNE       R7, R3 
    /*00000094*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xb8
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x98:
    /*00000098*/ LDR         R1, [R7, #12] 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
    /*000000a4*/ LDR         R8, [R7, #8] 
    /*000000a8*/ MOV         R0, R7 
    /*000000ac*/ BL          _ZdlPv
    /*000000b0*/ SUBS        R7, R8, #0 
    /*000000b4*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x98
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xb8:
    /*000000b8*/ LDR         R7, [R5, #8] 
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ BL          _ZdlPv
    /*000000c4*/ SUBS        R5, R7, #0 
    /*000000c8*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x88
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xcc:
    /*000000cc*/ LDR         R5, [R6, #8] 
    /*000000d0*/ MOV         R0, R6 
    /*000000d4*/ BL          _ZdlPv
    /*000000d8*/ SUBS        R6, R5, #0 
    /*000000dc*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xe0:
    /*000000e0*/ LDR         R5, [FP, #8] 
    /*000000e4*/ MOV         R0, FP 
    /*000000e8*/ BL          _ZdlPv
    /*000000ec*/ SUBS        FP, R5, #0 
    /*000000f0*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x70
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_xf4:
    /*000000f4*/ LDR         R5, [SL, #8] 
    /*000000f8*/ MOV         R0, SL 
    /*000000fc*/ BL          _ZdlPv
    /*00000100*/ SUBS        SL, R5, #0 
    /*00000104*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x64
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x108:
    /*00000108*/ LDR         R5, [R9, #8] 
    /*0000010c*/ MOV         R0, R9 
    /*00000110*/ BL          _ZdlPv
    /*00000114*/ SUBS        R9, R5, #0 
    /*00000118*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x58
    /*0000011c*/ LDR         R3, [SP, #8] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x120:
    /*00000120*/ LDR         R5, [R3, #8] 
    /*00000124*/ MOV         R0, R3 
    /*00000128*/ BL          _ZdlPv
    /*0000012c*/ SUBS        R3, R5, #0 
    /*00000130*/ STR         R3, [SP, #8] 
    /*00000134*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x4c
    /*00000138*/ LDR         R3, [SP, #4] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x13c:
    /*0000013c*/ LDR         R5, [R3, #8] 
    /*00000140*/ MOV         R0, R3 
    /*00000144*/ BL          _ZdlPv
    /*00000148*/ SUBS        R3, R5, #0 
    /*0000014c*/ STR         R3, [SP, #4] 
    /*00000150*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x38
    /*00000154*/ LDR         R3, [SP, #12] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x158:
    /*00000158*/ LDR         R5, [R3, #8] 
    /*0000015c*/ MOV         R0, R3 
    /*00000160*/ BL          _ZdlPv
    /*00000164*/ SUBS        R3, R5, #0 
    /*00000168*/ STR         R3, [SP, #12] 
    /*0000016c*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x24
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E_x170:
    /*00000170*/ ADD         SP, SP, #20 
    /*00000174*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R4, [R0, #8] 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev_x40
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev_x20:
    /*00000020*/ LDR         R1, [R4, #12] 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
    /*0000002c*/ LDR         R5, [R4, #8] 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          _ZdlPv
    /*00000038*/ SUBS        R4, R5, #0 
    /*0000003c*/ BNE         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev_x20
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev_x40:
    /*00000040*/ MOV         R0, R6 
    /*00000044*/ POP         {R4, R5, R6, PC} 
FUNC_END _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev


FUNC_BEGIN _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R4, [R0, #8] 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED1Ev_x40
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED1Ev_x20:
    /*00000020*/ LDR         R1, [R4, #12] 
    /*00000024*/ MOV         R0, R6 
    /*00000028*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
    /*0000002c*/ LDR         R5, [R4, #8] 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          _ZdlPv
    /*00000038*/ SUBS        R4, R5, #0 
    /*0000003c*/ BNE         _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED1Ev_x20
    _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED1Ev_x40:
    /*00000040*/ MOV         R0, R6 
    /*00000044*/ POP         {R4, R5, R6, PC} 
FUNC_END _ZNSt3mapI19tagHIRT_LOG_LEVEL_EPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_
@ Size: 0x280
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4056]             @ 0xfd8 
    /*00000010*/ ADD         R8, R1, #4 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ CMP         R2, R8 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__xf0
    /*00000028*/ LDR         R6, [R3] 
    /*0000002c*/ MOV         R4, R2 
    /*00000030*/ LDR         R3, [R2, #16] 
    /*00000034*/ CMP         R3, R6 
    /*00000038*/ BLE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x88
    /*0000003c*/ LDR         R9, [R1, #12] 
    /*00000040*/ CMP         R9, R2 
    /*00000044*/ STREQ       R9, [R0] 
    /*00000048*/ STREQ       R9, [R0, #4] 
    /*0000004c*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x7c
    /*00000050*/ MOV         R0, R2 
    /*00000054*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*00000058*/ LDR         R3, [R0, #16] 
    /*0000005c*/ CMP         R6, R3 
    /*00000060*/ BLE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x188
    /*00000064*/ LDR         R3, [R0, #12] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ STREQ       R3, [R5] 
    /*00000070*/ STREQ       R0, [R5, #4] 
    /*00000074*/ STRNE       R4, [R5] 
    /*00000078*/ STRNE       R4, [R5, #4] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x7c:
    /*0000007c*/ MOV         R0, R5 
    /*00000080*/ ADD         SP, SP, #12 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x88:
    /*00000088*/ BGE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__xd8
    /*0000008c*/ LDR         R3, [R1, #16] 
    /*00000090*/ CMP         R3, R2 
    /*00000094*/ STREQ       R3, [R0, #4] 
    /*00000098*/ MOVEQ       R3, #0 
    /*0000009c*/ STREQ       R3, [R0] 
    /*000000a0*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x7c
    /*000000a4*/ MOV         R0, R2 
    /*000000a8*/ BL          _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
    /*000000ac*/ LDR         R3, [R0, #16] 
    /*000000b0*/ CMP         R6, R3 
    /*000000b4*/ BGE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x208
    /*000000b8*/ LDR         R3, [R4, #12] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ STRNE       R0, [R5] 
    /*000000c4*/ STRNE       R0, [R5, #4] 
    /*000000c8*/ MOV         R0, R5 
    /*000000cc*/ STMEQ       R5, {R3, R4} 
    /*000000d0*/ ADD         SP, SP, #12 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__xd8:
    /*000000d8*/ STR         R2, [R5] 
    /*000000dc*/ MOV         R3, #0 
    /*000000e0*/ STR         R3, [R0, #4] 
    /*000000e4*/ MOV         R0, R5 
    /*000000e8*/ ADD         SP, SP, #12 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__xf0:
    /*000000f0*/ LDR         R2, [R1, #20] 
    /*000000f4*/ CMP         R2, #0 
    /*000000f8*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x110
    /*000000fc*/ LDR         R2, [R1, #16] 
    /*00000100*/ LDR         R0, [R3] 
    /*00000104*/ LDR         R1, [R2, #16] 
    /*00000108*/ CMP         R0, R1 
    /*0000010c*/ BGT         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x170
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x110:
    /*00000110*/ LDR         R2, [R7, #8] 
    /*00000114*/ CMP         R2, #0 
    /*00000118*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x258
    /*0000011c*/ LDR         IP, [R3] 
    /*00000120*/ MOV         R8, R2 
    /*00000124*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x12c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x128:
    /*00000128*/ MOV         R8, R2 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x12c:
    /*0000012c*/ LDR         R1, [R8, #16] 
    /*00000130*/ MOV         R0, #1 
    /*00000134*/ CMP         IP, R1 
    /*00000138*/ MOVGE       R0, #0 
    /*0000013c*/ LDRLT       R2, [R8, #8] 
    /*00000140*/ LDRGE       R2, [R8, #12] 
    /*00000144*/ CMP         R2, #0 
    /*00000148*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x128
    /*0000014c*/ CMP         R0, #0 
    /*00000150*/ MOVEQ       R0, R8 
    /*00000154*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x258
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x158:
    /*00000158*/ CMP         R1, IP 
    /*0000015c*/ BGE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1d4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x160:
    /*00000160*/ STR         R8, [R5, #4] 
    /*00000164*/ MOV         R3, #0 
    /*00000168*/ STR         R3, [R5] 
    /*0000016c*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x170:
    /*00000170*/ STR         R2, [R5, #4] 
    /*00000174*/ MOV         R3, #0 
    /*00000178*/ STR         R3, [R5] 
    /*0000017c*/ MOV         R0, R5 
    /*00000180*/ ADD         SP, SP, #12 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x188:
    /*00000188*/ LDR         R3, [R7, #8] 
    /*0000018c*/ CMP         R3, #0 
    /*00000190*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x19c
    /*00000194*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1e4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x198:
    /*00000198*/ MOV         R3, R2 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x19c:
    /*0000019c*/ LDR         R1, [R3, #16] 
    /*000001a0*/ MOV         R0, #1 
    /*000001a4*/ CMP         R6, R1 
    /*000001a8*/ MOVGE       R0, #0 
    /*000001ac*/ LDRLT       R2, [R3, #8] 
    /*000001b0*/ LDRGE       R2, [R3, #12] 
    /*000001b4*/ CMP         R2, #0 
    /*000001b8*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x198
    /*000001bc*/ CMP         R0, #0 
    /*000001c0*/ MOV         R8, R3 
    /*000001c4*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1e4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1c8:
    /*000001c8*/ MOV         R0, R8 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1cc:
    /*000001cc*/ CMP         R6, R1 
    /*000001d0*/ BGT         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x160
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1d4:
    /*000001d4*/ STR         R0, [R5] 
    /*000001d8*/ MOV         R3, #0 
    /*000001dc*/ STR         R3, [R5, #4] 
    /*000001e0*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1e4:
    /*000001e4*/ CMP         R9, R8 
    /*000001e8*/ STREQ       R9, [R5, #4] 
    /*000001ec*/ MOVEQ       R3, #0 
    /*000001f0*/ STREQ       R3, [R5] 
    /*000001f4*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1f8:
    /*000001f8*/ MOV         R0, R8 
    /*000001fc*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*00000200*/ LDR         R1, [R0, #16] 
    /*00000204*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1cc
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x208:
    /*00000208*/ LDR         R3, [R7, #8] 
    /*0000020c*/ CMP         R3, #0 
    /*00000210*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x21c
    /*00000214*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x248
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x218:
    /*00000218*/ MOV         R3, R2 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x21c:
    /*0000021c*/ LDR         R1, [R3, #16] 
    /*00000220*/ MOV         R0, #1 
    /*00000224*/ CMP         R6, R1 
    /*00000228*/ MOVGE       R0, #0 
    /*0000022c*/ LDRLT       R2, [R3, #8] 
    /*00000230*/ LDRGE       R2, [R3, #12] 
    /*00000234*/ CMP         R2, #0 
    /*00000238*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x218
    /*0000023c*/ CMP         R0, #0 
    /*00000240*/ MOV         R8, R3 
    /*00000244*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1c8
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x248:
    /*00000248*/ LDR         R3, [R7, #12] 
    /*0000024c*/ CMP         R8, R3 
    /*00000250*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x1f8
    /*00000254*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x160
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x258:
    /*00000258*/ LDR         R2, [R7, #12] 
    /*0000025c*/ CMP         R2, R8 
    /*00000260*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x160
    /*00000264*/ STR         R3, [SP, #4] 
    /*00000268*/ MOV         R0, R8 
    /*0000026c*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*00000270*/ LDR         R3, [SP, #4] 
    /*00000274*/ LDR         R1, [R0, #16] 
    /*00000278*/ LDR         IP, [R3] 
    /*0000027c*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2__x158
FUNC_END _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZL8setColor19tagHIRT_LOG_LEVEL_E
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZL8setColor19tagHIRT_LOG_LEVEL_E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R4, WORD_0128               @ LDR         R4, [PC, #272]              @ 0x0000000000000128 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ ADD         R4, R4, #4 
    /*00000020*/ LDR         R3, [R4, #4] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         _ZL8setColor19tagHIRT_LOG_LEVEL_E_x68
    _ZL8setColor19tagHIRT_LOG_LEVEL_E_x2c:
    /*0000002c*/ LDR         R1, [R3, #16] 
    /*00000030*/ CMP         R1, R0 
    /*00000034*/ MOVGE       R4, R3 
    /*00000038*/ LDRLT       R3, [R3, #12] 
    /*0000003c*/ LDRGE       R3, [R3, #8] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BNE         _ZL8setColor19tagHIRT_LOG_LEVEL_E_x2c
    /*00000048*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #220]              @ 0x000000000000012c 
    /*0000004c*/ ADD         R3, PC, R3 
    /*00000050*/ ADD         R3, R3, #4 
    /*00000054*/ CMP         R4, R3 
    /*00000058*/ BEQ         _ZL8setColor19tagHIRT_LOG_LEVEL_E_x68
    /*0000005c*/ LDR         R3, [R4, #16] 
    /*00000060*/ CMP         R3, R0 
    /*00000064*/ BLE         _ZL8setColor19tagHIRT_LOG_LEVEL_E_x104
    _ZL8setColor19tagHIRT_LOG_LEVEL_E_x68:
    /*00000068*/ LDR         R7, WORD_0130               @ LDR         R7, [PC, #192]              @ 0x0000000000000130 
    /*0000006c*/ MOV         R5, R0 
    /*00000070*/ MOV         R0, #24 
    /*00000074*/ ADD         R7, PC, R7 
    /*00000078*/ BL          _Znwj
    /*0000007c*/ MOV         R6, R0 
    /*00000080*/ MOV         R1, #0 
    /*00000084*/ MOV         R2, R4 
    /*00000088*/ MOV         R0, SP 
    /*0000008c*/ STR         R1, [R6, #20] 
    /*00000090*/ ADD         R3, R6, #16 
    /*00000094*/ STR         R5, [R6, #16] 
    /*00000098*/ MOV         R1, R7 
    /*0000009c*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_
    /*000000a0*/ LDR         R2, [SP, #4] 
    /*000000a4*/ LDR         R4, [SP] 
    /*000000a8*/ CMP         R2, #0 
    /*000000ac*/ BEQ         _ZL8setColor19tagHIRT_LOG_LEVEL_E_x11c
    /*000000b0*/ ADDS        R4, R4, #0 
    /*000000b4*/ ADD         R7, R7, #4 
    /*000000b8*/ MOVNE       R4, #1 
    /*000000bc*/ CMP         R2, R7 
    /*000000c0*/ MOVNE       R0, R4 
    /*000000c4*/ ORREQ       R0, R4, #1 
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ BNE         _ZL8setColor19tagHIRT_LOG_LEVEL_E_xe0
    /*000000d0*/ LDR         R0, [R2, #16] 
    /*000000d4*/ CMP         R5, R0 
    /*000000d8*/ MOVGE       R0, #0 
    /*000000dc*/ MOVLT       R0, #1 
    _ZL8setColor19tagHIRT_LOG_LEVEL_E_xe0:
    /*000000e0*/ LDR         R5, WORD_0134               @ LDR         R5, [PC, #76]               @ 0x0000000000000134 
    /*000000e4*/ MOV         R1, R6 
    /*000000e8*/ MOV         R4, R6 
    /*000000ec*/ ADD         R5, PC, R5 
    /*000000f0*/ ADD         R3, R5, #4 
    /*000000f4*/ BL          _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
    /*000000f8*/ LDR         R3, [R5, #20] 
    /*000000fc*/ ADD         R3, R3, #1 
    /*00000100*/ STR         R3, [R5, #20] 
    _ZL8setColor19tagHIRT_LOG_LEVEL_E_x104:
    /*00000104*/ LDR         R1, [R4, #20] 
    /*00000108*/ LDR         R0, WORD_0138               @ LDR         R0, [PC, #40]               @ 0x0000000000000138 
    /*0000010c*/ ADD         R0, PC, R0 
    /*00000110*/ ADD         SP, SP, #12 
    /*00000114*/ POP         {R4, R5, R6, R7, LR} 
    _ZL8setColor19tagHIRT_LOG_LEVEL_E_x118:
    /*00000118*/ B           _ZL8setColor19tagHIRT_LOG_LEVEL_E_x118@ printf [R_ARM_JUMP24: +0x0] 
    _ZL8setColor19tagHIRT_LOG_LEVEL_E_x11c:
    /*0000011c*/ MOV         R0, R6 
    /*00000120*/ BL          _ZdlPv
    /*00000124*/ B           _ZL8setColor19tagHIRT_LOG_LEVEL_E_x104
    /*00000128*/ WORD_0128: .word 0x00000108
    /*0000012c*/ WORD_012c: .word 0x000000d8
    /*00000130*/ WORD_0130: .word 0x000000b4
    /*00000134*/ WORD_0134: .word 0x00000040
    /*00000138*/ WORD_0138: .word 0x00000024
FUNC_END _ZL8setColor19tagHIRT_LOG_LEVEL_E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_
@ Size: 0x280
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4056]             @ 0xfd8 
    /*00000010*/ ADD         R8, R1, #4 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ CMP         R2, R8 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__xf0
    /*00000028*/ LDR         R6, [R3] 
    /*0000002c*/ MOV         R4, R2 
    /*00000030*/ LDR         R3, [R2, #16] 
    /*00000034*/ CMP         R3, R6 
    /*00000038*/ BLE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x88
    /*0000003c*/ LDR         R9, [R1, #12] 
    /*00000040*/ CMP         R9, R2 
    /*00000044*/ STREQ       R9, [R0] 
    /*00000048*/ STREQ       R9, [R0, #4] 
    /*0000004c*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x7c
    /*00000050*/ MOV         R0, R2 
    /*00000054*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*00000058*/ LDR         R3, [R0, #16] 
    /*0000005c*/ CMP         R6, R3 
    /*00000060*/ BLE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x188
    /*00000064*/ LDR         R3, [R0, #12] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ STREQ       R3, [R5] 
    /*00000070*/ STREQ       R0, [R5, #4] 
    /*00000074*/ STRNE       R4, [R5] 
    /*00000078*/ STRNE       R4, [R5, #4] 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x7c:
    /*0000007c*/ MOV         R0, R5 
    /*00000080*/ ADD         SP, SP, #12 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x88:
    /*00000088*/ BGE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__xd8
    /*0000008c*/ LDR         R3, [R1, #16] 
    /*00000090*/ CMP         R3, R2 
    /*00000094*/ STREQ       R3, [R0, #4] 
    /*00000098*/ MOVEQ       R3, #0 
    /*0000009c*/ STREQ       R3, [R0] 
    /*000000a0*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x7c
    /*000000a4*/ MOV         R0, R2 
    /*000000a8*/ BL          _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
    /*000000ac*/ LDR         R3, [R0, #16] 
    /*000000b0*/ CMP         R6, R3 
    /*000000b4*/ BGE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x208
    /*000000b8*/ LDR         R3, [R4, #12] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ STRNE       R0, [R5] 
    /*000000c4*/ STRNE       R0, [R5, #4] 
    /*000000c8*/ MOV         R0, R5 
    /*000000cc*/ STMEQ       R5, {R3, R4} 
    /*000000d0*/ ADD         SP, SP, #12 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__xd8:
    /*000000d8*/ STR         R2, [R5] 
    /*000000dc*/ MOV         R3, #0 
    /*000000e0*/ STR         R3, [R0, #4] 
    /*000000e4*/ MOV         R0, R5 
    /*000000e8*/ ADD         SP, SP, #12 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__xf0:
    /*000000f0*/ LDR         R2, [R1, #20] 
    /*000000f4*/ CMP         R2, #0 
    /*000000f8*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x110
    /*000000fc*/ LDR         R2, [R1, #16] 
    /*00000100*/ LDR         R0, [R3] 
    /*00000104*/ LDR         R1, [R2, #16] 
    /*00000108*/ CMP         R0, R1 
    /*0000010c*/ BGT         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x170
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x110:
    /*00000110*/ LDR         R2, [R7, #8] 
    /*00000114*/ CMP         R2, #0 
    /*00000118*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x258
    /*0000011c*/ LDR         IP, [R3] 
    /*00000120*/ MOV         R8, R2 
    /*00000124*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x12c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x128:
    /*00000128*/ MOV         R8, R2 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x12c:
    /*0000012c*/ LDR         R1, [R8, #16] 
    /*00000130*/ MOV         R0, #1 
    /*00000134*/ CMP         IP, R1 
    /*00000138*/ MOVGE       R0, #0 
    /*0000013c*/ LDRLT       R2, [R8, #8] 
    /*00000140*/ LDRGE       R2, [R8, #12] 
    /*00000144*/ CMP         R2, #0 
    /*00000148*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x128
    /*0000014c*/ CMP         R0, #0 
    /*00000150*/ MOVEQ       R0, R8 
    /*00000154*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x258
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x158:
    /*00000158*/ CMP         R1, IP 
    /*0000015c*/ BGE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1d4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x160:
    /*00000160*/ STR         R8, [R5, #4] 
    /*00000164*/ MOV         R3, #0 
    /*00000168*/ STR         R3, [R5] 
    /*0000016c*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x170:
    /*00000170*/ STR         R2, [R5, #4] 
    /*00000174*/ MOV         R3, #0 
    /*00000178*/ STR         R3, [R5] 
    /*0000017c*/ MOV         R0, R5 
    /*00000180*/ ADD         SP, SP, #12 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x188:
    /*00000188*/ LDR         R3, [R7, #8] 
    /*0000018c*/ CMP         R3, #0 
    /*00000190*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x19c
    /*00000194*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1e4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x198:
    /*00000198*/ MOV         R3, R2 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x19c:
    /*0000019c*/ LDR         R1, [R3, #16] 
    /*000001a0*/ MOV         R0, #1 
    /*000001a4*/ CMP         R6, R1 
    /*000001a8*/ MOVGE       R0, #0 
    /*000001ac*/ LDRLT       R2, [R3, #8] 
    /*000001b0*/ LDRGE       R2, [R3, #12] 
    /*000001b4*/ CMP         R2, #0 
    /*000001b8*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x198
    /*000001bc*/ CMP         R0, #0 
    /*000001c0*/ MOV         R8, R3 
    /*000001c4*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1e4
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1c8:
    /*000001c8*/ MOV         R0, R8 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1cc:
    /*000001cc*/ CMP         R6, R1 
    /*000001d0*/ BGT         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x160
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1d4:
    /*000001d4*/ STR         R0, [R5] 
    /*000001d8*/ MOV         R3, #0 
    /*000001dc*/ STR         R3, [R5, #4] 
    /*000001e0*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1e4:
    /*000001e4*/ CMP         R9, R8 
    /*000001e8*/ STREQ       R9, [R5, #4] 
    /*000001ec*/ MOVEQ       R3, #0 
    /*000001f0*/ STREQ       R3, [R5] 
    /*000001f4*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x7c
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1f8:
    /*000001f8*/ MOV         R0, R8 
    /*000001fc*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*00000200*/ LDR         R1, [R0, #16] 
    /*00000204*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1cc
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x208:
    /*00000208*/ LDR         R3, [R7, #8] 
    /*0000020c*/ CMP         R3, #0 
    /*00000210*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x21c
    /*00000214*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x248
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x218:
    /*00000218*/ MOV         R3, R2 
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x21c:
    /*0000021c*/ LDR         R1, [R3, #16] 
    /*00000220*/ MOV         R0, #1 
    /*00000224*/ CMP         R6, R1 
    /*00000228*/ MOVGE       R0, #0 
    /*0000022c*/ LDRLT       R2, [R3, #8] 
    /*00000230*/ LDRGE       R2, [R3, #12] 
    /*00000234*/ CMP         R2, #0 
    /*00000238*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x218
    /*0000023c*/ CMP         R0, #0 
    /*00000240*/ MOV         R8, R3 
    /*00000244*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1c8
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x248:
    /*00000248*/ LDR         R3, [R7, #12] 
    /*0000024c*/ CMP         R8, R3 
    /*00000250*/ BNE         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x1f8
    /*00000254*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x160
    _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x258:
    /*00000258*/ LDR         R2, [R7, #12] 
    /*0000025c*/ CMP         R2, R8 
    /*00000260*/ BEQ         _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x160
    /*00000264*/ STR         R3, [SP, #4] 
    /*00000268*/ MOV         R0, R8 
    /*0000026c*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*00000270*/ LDR         R3, [SP, #4] 
    /*00000274*/ LDR         R1, [R0, #16] 
    /*00000278*/ LDR         IP, [R3] 
    /*0000027c*/ B           _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2__x158
FUNC_END _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
@ Size: 0x1cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R2, R3} 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*0000000c*/ SUB         IP, SP, IP 
    /*00000010*/ STR         R0, [IP, #4048]             @ 0xfd0 
    /*00000014*/ LDR         R3, WORD_01ac               @ LDR         R3, [PC, #400]              @ 0x00000000000001ac 
    /*00000018*/ SUB         SP, SP, #20 
    /*0000001c*/ LDR         R5, WORD_01b0               @ LDR         R5, [PC, #396]              @ 0x00000000000001b0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ CMP         R1, R3 
    /*00000030*/ MOVLT       R3, #0 
    /*00000034*/ MOVGE       R3, #1 
    /*00000038*/ CMP         R1, #4 
    /*0000003c*/ MOVGT       R3, #0 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BNE         _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x5c
    _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x48:
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ ADD         SP, SP, #20 
    /*00000050*/ POP         {R4, R5, R6, R7, R8, R9, LR} 
    /*00000054*/ ADD         SP, SP, #8 
    /*00000058*/ BX          LR 
    _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x5c:
    /*0000005c*/ LDR         R6, WORD_01b4               @ LDR         R6, [PC, #336]              @ 0x00000000000001b4 
    /*00000060*/ ADD         R3, SP, #52                 @ 0x34 
    /*00000064*/ STR         R3, [SP, #4] 
    /*00000068*/ MOV         R7, R0 
    /*0000006c*/ ADD         R6, PC, R6 
    /*00000070*/ MOV         R0, R1 
    /*00000074*/ MOV         R4, R1 
    /*00000078*/ BL          _ZL8setColor19tagHIRT_LOG_LEVEL_E
    /*0000007c*/ LDR         R3, [R6, #8] 
    /*00000080*/ ADD         R6, R6, #4 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ BEQ         _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_xc8
    _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x8c:
    /*0000008c*/ LDR         IP, [R3, #16] 
    /*00000090*/ CMP         R4, IP 
    /*00000094*/ MOVLE       R6, R3 
    /*00000098*/ LDRGT       R3, [R3, #12] 
    /*0000009c*/ LDRLE       R3, [R3, #8] 
    /*000000a0*/ CMP         R3, #0 
    /*000000a4*/ BNE         _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x8c
    /*000000a8*/ LDR         R3, WORD_01b8               @ LDR         R3, [PC, #264]              @ 0x00000000000001b8 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ ADD         R3, R3, #4 
    /*000000b4*/ CMP         R6, R3 
    /*000000b8*/ BEQ         _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_xc8
    /*000000bc*/ LDR         R3, [R6, #16] 
    /*000000c0*/ CMP         R4, R3 
    /*000000c4*/ BGE         _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x160
    _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_xc8:
    /*000000c8*/ LDR         R9, WORD_01bc               @ LDR         R9, [PC, #236]              @ 0x00000000000001bc 
    /*000000cc*/ MOV         R0, #24 
    /*000000d0*/ BL          _Znwj
    /*000000d4*/ ADD         R9, PC, R9 
    /*000000d8*/ MOV         R8, R0 
    /*000000dc*/ MOV         R1, #0 
    /*000000e0*/ MOV         R2, R6 
    /*000000e4*/ STRB        R1, [R8, #20] 
    /*000000e8*/ ADD         R0, SP, #8 
    /*000000ec*/ STR         R4, [R8, #16] 
    /*000000f0*/ ADD         R3, R8, #16 
    /*000000f4*/ MOV         R1, R9 
    /*000000f8*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_
    /*000000fc*/ LDR         R2, [SP, #12] 
    /*00000100*/ LDR         R6, [SP, #8] 
    /*00000104*/ CMP         R2, #0 
    /*00000108*/ BEQ         _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x1a0
    /*0000010c*/ ADD         R0, R9, #4 
    /*00000110*/ SUB         R0, R2, R0 
    /*00000114*/ CLZ         R0, R0 
    /*00000118*/ LSR         R0, R0, #5 
    /*0000011c*/ CMP         R6, #0 
    /*00000120*/ ORRNE       R0, R0, #1 
    /*00000124*/ CMP         R0, #0 
    /*00000128*/ BNE         _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x13c
    /*0000012c*/ LDR         R0, [R2, #16] 
    /*00000130*/ CMP         R4, R0 
    /*00000134*/ MOVGE       R0, #0 
    /*00000138*/ MOVLT       R0, #1 
    _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x13c:
    /*0000013c*/ LDR         R4, WORD_01c0               @ LDR         R4, [PC, #124]              @ 0x00000000000001c0 
    /*00000140*/ MOV         R1, R8 
    /*00000144*/ MOV         R6, R8 
    /*00000148*/ ADD         R4, PC, R4 
    /*0000014c*/ ADD         R3, R4, #4 
    /*00000150*/ BL          _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
    /*00000154*/ LDR         R3, [R4, #20] 
    /*00000158*/ ADD         R3, R3, #1 
    /*0000015c*/ STR         R3, [R4, #20] 
    _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x160:
    /*00000160*/ LDR         R0, WORD_01c4               @ LDR         R0, [PC, #92]               @ 0x00000000000001c4 
    /*00000164*/ MOV         R2, R7 
    /*00000168*/ LDRB        R1, [R6, #20] 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ BL          printf
    /*00000174*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #76]               @ 0x00000000000001c8 
    /*00000178*/ LDR         R1, [SP, #48]               @ 0x30 
    /*0000017c*/ LDR         R3, [R5, R3] 
    /*00000180*/ LDR         R2, [SP, #4] 
    /*00000184*/ LDR         R0, [R3] 
    /*00000188*/ BL          vfprintf
    /*0000018c*/ MOV         R0, #0 
    /*00000190*/ BL          _ZL8setColor19tagHIRT_LOG_LEVEL_E
    /*00000194*/ MOV         R0, #10 
    /*00000198*/ BL          putchar
    /*0000019c*/ B           _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x48
    _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x1a0:
    /*000001a0*/ MOV         R0, R8 
    /*000001a4*/ BL          _ZdlPv
    /*000001a8*/ B           _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z_x160
    /*000001ac*/ WORD_01ac: .word 0x00000184
    /*000001b0*/ WORD_01b0: .word 0x00000184
    /*000001b4*/ WORD_01b4: .word 0x00000140
    /*000001b8*/ WORD_01b8: .word 0x00000104
    /*000001bc*/ WORD_01bc: .word 0x000000e0
    /*000001c0*/ WORD_01c0: .word 0x00000070
    /*000001c4*/ WORD_01c4: .word 0x00000050
    /*000001c8*/ WORD_01c8: .word 0x00000000
FUNC_END _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ SUBS        R3, R0, #0 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ BLT         _Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E_x5c
    /*0000001c*/ CMP         R3, #4 
    /*00000020*/ BLE         _Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E_x48
    /*00000024*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #88]               @ 0x0000000000000084 
    /*00000028*/ MOV         R4, #4 
    /*0000002c*/ LDR         R0, WORD_0088               @ LDR         R0, [PC, #84]               @ 0x0000000000000088 
    /*00000030*/ MOV         R1, #3 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ STR         R4, [SP] 
    /*0000003c*/ ADD         R0, PC, R0 
    /*00000040*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000044*/ MOV         R3, R4 
    _Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E_x48:
    /*00000048*/ LDR         R2, WORD_008c               @ LDR         R2, [PC, #60]               @ 0x000000000000008c 
    /*0000004c*/ ADD         R2, PC, R2 
    /*00000050*/ STR         R3, [R2] 
    /*00000054*/ ADD         SP, SP, #8 
    /*00000058*/ POP         {R4, PC} 
    _Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E_x5c:
    /*0000005c*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #44]               @ 0x0000000000000090 
    /*00000060*/ MOV         R4, #0 
    /*00000064*/ LDR         R0, WORD_0094               @ LDR         R0, [PC, #40]               @ 0x0000000000000094 
    /*00000068*/ MOV         R1, #3 
    /*0000006c*/ ADD         R2, PC, R2 
    /*00000070*/ STR         R4, [SP] 
    /*00000074*/ ADD         R0, PC, R0 
    /*00000078*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*0000007c*/ MOV         R3, R4 
    /*00000080*/ B           _Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E_x48
    /*00000084*/ WORD_0084: .word 0x00000048
    /*00000088*/ WORD_0088: .word 0x00000044
    /*0000008c*/ WORD_008c: .word 0x00000038
    /*00000090*/ WORD_0090: .word 0x0000001c
    /*00000094*/ WORD_0094: .word 0x00000018
FUNC_END _Z17HIRT_LOG_SetLevel19tagHIRT_LOG_LEVEL_E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.startup._GLOBAL__sub_I_hirt_common.cpp
@ Size: 0x440
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _GLOBAL__sub_I_hirt_common.cpp
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4008]             @ 0xfa8 
    /*00000010*/ LDR         R3, WORD_03d0               @ LDR         R3, [PC, #952]              @ 0x00000000000003d0 
    /*00000014*/ MOV         R1, #0 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000024*/ LDR         R5, WORD_03d4               @ LDR         R5, [PC, #936]              @ 0x00000000000003d4 
    /*00000028*/ ADD         R2, R3, #4 
    /*0000002c*/ LDR         R8, WORD_03d8               @ LDR         R8, [PC, #932]              @ 0x00000000000003d8 
    /*00000030*/ MOV         R7, R1 
    /*00000034*/ VST1.8      {D16-D17}, [R2] 
    /*00000038*/ LDR         R9, WORD_03dc               @ LDR         R9, [PC, #924]              @ 0x00000000000003dc 
    /*0000003c*/ STR         R1, [R3, #20] 
    /*00000040*/ STR         R2, [R3, #12] 
    /*00000044*/ STR         R2, [R3, #16] 
    /*00000048*/ LDR         R3, WORD_03e0               @ LDR         R3, [PC, #912]              @ 0x00000000000003e0 
    /*0000004c*/ LDR         SL, WORD_03e4               @ LDR         SL, [PC, #912]              @ 0x00000000000003e4 
    /*00000050*/ LDR         R6, WORD_03e8               @ LDR         R6, [PC, #912]              @ 0x00000000000003e8 
    /*00000054*/ ADD         R5, PC, R5 
    /*00000058*/ ADD         R8, PC, R8 
    /*0000005c*/ ADD         R5, R5, #8 
    /*00000060*/ ADD         R9, PC, R9 
    /*00000064*/ ADD         FP, R8, #4 
    /*00000068*/ ADD         R3, PC, R3 
    /*0000006c*/ ADD         R9, R9, #4 
    /*00000070*/ ADD         SL, PC, SL 
    /*00000074*/ STR         R3, [SP, #4] 
    /*00000078*/ ADD         R6, PC, R6 
    /*0000007c*/ B           _GLOBAL__sub_I_hirt_common.cpp_x110
    _GLOBAL__sub_I_hirt_common.cpp_x80:
    /*00000080*/ LDR         R3, WORD_03ec               @ LDR         R3, [PC, #868]              @ 0x00000000000003ec 
    /*00000084*/ LDR         R2, [R5, #-8] 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ LDR         R4, [R3, #16] 
    /*00000090*/ LDR         R3, [R4, #16] 
    /*00000094*/ CMP         R3, R2 
    /*00000098*/ BGE         _GLOBAL__sub_I_hirt_common.cpp_x118
    _GLOBAL__sub_I_hirt_common.cpp_x9c:
    /*0000009c*/ CMP         R4, R9 
    /*000000a0*/ MOVEQ       R7, #1 
    /*000000a4*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_xbc
    /*000000a8*/ LDR         R7, [R5, #-8] 
    /*000000ac*/ LDR         R3, [R4, #16] 
    /*000000b0*/ CMP         R7, R3 
    /*000000b4*/ MOVGE       R7, #0 
    /*000000b8*/ MOVLT       R7, #1 
    _GLOBAL__sub_I_hirt_common.cpp_xbc:
    /*000000bc*/ MOV         R0, #24 
    /*000000c0*/ BL          _Znwj
    /*000000c4*/ MOV         IP, R0 
    /*000000c8*/ ADD         LR, R0, #16 
    /*000000cc*/ LDMDB       R5, {R0, R1} 
    /*000000d0*/ MOV         R2, R4 
    /*000000d4*/ ADD         R3, R6, #4 
    /*000000d8*/ STM         LR, {R0, R1} 
    /*000000dc*/ MOV         R0, R7 
    /*000000e0*/ MOV         R1, IP 
    /*000000e4*/ BL          _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
    /*000000e8*/ LDR         R7, [R6, #20] 
    /*000000ec*/ ADD         R7, R7, #1 
    /*000000f0*/ STR         R7, [R6, #20] 
    _GLOBAL__sub_I_hirt_common.cpp_xf4:
    /*000000f4*/ LDR         R3, WORD_03f0               @ LDR         R3, [PC, #756]              @ 0x00000000000003f0 
    /*000000f8*/ ADD         R2, R5, #8 
    /*000000fc*/ ADD         R3, PC, R3 
    /*00000100*/ ADD         R3, R3, #40                 @ 0x28 
    /*00000104*/ CMP         R5, R3 
    /*00000108*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x198
    /*0000010c*/ MOV         R5, R2 
    _GLOBAL__sub_I_hirt_common.cpp_x110:
    /*00000110*/ CMP         R7, #0 
    /*00000114*/ BNE         _GLOBAL__sub_I_hirt_common.cpp_x80
    _GLOBAL__sub_I_hirt_common.cpp_x118:
    /*00000118*/ LDR         R4, [R8, #8] 
    /*0000011c*/ CMP         R4, #0 
    /*00000120*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x160
    /*00000124*/ LDR         R2, [R5, #-8] 
    /*00000128*/ B           _GLOBAL__sub_I_hirt_common.cpp_x130
    _GLOBAL__sub_I_hirt_common.cpp_x12c:
    /*0000012c*/ MOV         R4, R3 
    _GLOBAL__sub_I_hirt_common.cpp_x130:
    /*00000130*/ LDR         R3, [R4, #16] 
    /*00000134*/ CMP         R3, R2 
    /*00000138*/ MOVGT       R1, #1 
    /*0000013c*/ MOVLE       R1, #0 
    /*00000140*/ LDRGT       R3, [R4, #8] 
    /*00000144*/ LDRLE       R3, [R4, #12] 
    /*00000148*/ CMP         R3, #0 
    /*0000014c*/ BNE         _GLOBAL__sub_I_hirt_common.cpp_x12c
    /*00000150*/ CMP         R1, #0 
    /*00000154*/ MOVEQ       R0, R4 
    /*00000158*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x17c
    /*0000015c*/ B           _GLOBAL__sub_I_hirt_common.cpp_x164
    _GLOBAL__sub_I_hirt_common.cpp_x160:
    /*00000160*/ MOV         R4, FP 
    _GLOBAL__sub_I_hirt_common.cpp_x164:
    /*00000164*/ LDR         R3, [SP, #4] 
    /*00000168*/ LDR         R3, [R3, #12] 
    /*0000016c*/ CMP         R3, R4 
    /*00000170*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x9c
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    _GLOBAL__sub_I_hirt_common.cpp_x17c:
    /*0000017c*/ LDR         R2, [R0, #16] 
    /*00000180*/ LDR         R3, [R5, #-8] 
    /*00000184*/ CMP         R2, R3 
    /*00000188*/ BGE         _GLOBAL__sub_I_hirt_common.cpp_xf4
    /*0000018c*/ CMP         R4, #0 
    /*00000190*/ BNE         _GLOBAL__sub_I_hirt_common.cpp_x9c
    /*00000194*/ B           _GLOBAL__sub_I_hirt_common.cpp_xf4
    _GLOBAL__sub_I_hirt_common.cpp_x198:
    /*00000198*/ LDR         R3, WORD_03f4               @ LDR         R3, [PC, #596]              @ 0x00000000000003f4 
    /*0000019c*/ MOV         R7, #0 
    /*000001a0*/ LDR         R2, WORD_03f8               @ LDR         R2, [PC, #592]              @ 0x00000000000003f8 
    /*000001a4*/ ADD         R4, SP, #16 
    /*000001a8*/ LDR         R1, [SL, R3] 
    /*000001ac*/ LDR         R0, WORD_03fc               @ LDR         R0, [PC, #584]              @ 0x00000000000003fc 
    /*000001b0*/ LDR         R3, WORD_0400               @ LDR         R3, [PC, #584]              @ 0x0000000000000400 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R3, PC, R3 
    /*000001bc*/ ADD         R0, PC, R0 
    /*000001c0*/ STR         R3, [SP, #4] 
    /*000001c4*/ BL          __aeabi_atexit
    /*000001c8*/ LDR         R3, WORD_0404               @ LDR         R3, [PC, #564]              @ 0x0000000000000404 
    /*000001cc*/ MOV         IP, #1 
    /*000001d0*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000001d4*/ ADD         R3, PC, R3 
    /*000001d8*/ LDR         R0, WORD_0408               @ LDR         R0, [PC, #552]              @ 0x0000000000000408 
    /*000001dc*/ ADD         R1, R3, #4 
    /*000001e0*/ STR         R7, [R3, #20] 
    /*000001e4*/ VST1.8      {D16-D17}, [R1] 
    /*000001e8*/ STR         R1, [R3, #12] 
    /*000001ec*/ STR         R1, [R3, #16] 
    /*000001f0*/ MOV         R1, #2 
    /*000001f4*/ LDR         R3, WORD_040c               @ LDR         R3, [PC, #528]              @ 0x000000000000040c 
    /*000001f8*/ LDR         R2, WORD_0410               @ LDR         R2, [PC, #528]              @ 0x0000000000000410 
    /*000001fc*/ ADD         R3, PC, R3 
    /*00000200*/ STR         R3, [SP, #28] 
    /*00000204*/ LDR         R3, WORD_0414               @ LDR         R3, [PC, #520]              @ 0x0000000000000414 
    /*00000208*/ LDR         R8, WORD_0418               @ LDR         R8, [PC, #520]              @ 0x0000000000000418 
    /*0000020c*/ ADD         R3, PC, R3 
    /*00000210*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000214*/ LDR         R9, WORD_041c               @ LDR         R9, [PC, #512]              @ 0x000000000000041c 
    /*00000218*/ LDR         R3, WORD_0420               @ LDR         R3, [PC, #512]              @ 0x0000000000000420 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ LDR         R6, WORD_0424               @ LDR         R6, [PC, #504]              @ 0x0000000000000424 
    /*00000228*/ ADD         R8, PC, R8 
    /*0000022c*/ STR         R0, [SP, #12] 
    /*00000230*/ MOV         R0, #3 
    /*00000234*/ STR         R2, [SP, #20] 
    /*00000238*/ MOV         R2, #4 
    /*0000023c*/ ADD         R3, PC, R3 
    /*00000240*/ ADD         FP, R8, #4 
    /*00000244*/ ADD         R9, PC, R9 
    /*00000248*/ STR         R7, [SP, #8] 
    /*0000024c*/ STR         IP, [SP, #16] 
    /*00000250*/ STR         R1, [SP, #24] 
    /*00000254*/ STR         R0, [SP, #32] 
    /*00000258*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000025c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000260*/ ADD         R9, R9, R2 
    /*00000264*/ ADD         R6, PC, R6 
    /*00000268*/ B           _GLOBAL__sub_I_hirt_common.cpp_x2f0
    _GLOBAL__sub_I_hirt_common.cpp_x26c:
    /*0000026c*/ LDR         R3, WORD_0428               @ LDR         R3, [PC, #436]              @ 0x0000000000000428 
    /*00000270*/ LDR         R2, [R4, #-8] 
    /*00000274*/ ADD         R3, PC, R3 
    /*00000278*/ LDR         R5, [R3, #16] 
    /*0000027c*/ LDR         R3, [R5, #16] 
    /*00000280*/ CMP         R3, R2 
    /*00000284*/ BGE         _GLOBAL__sub_I_hirt_common.cpp_x2f8
    _GLOBAL__sub_I_hirt_common.cpp_x288:
    /*00000288*/ CMP         R5, R9 
    /*0000028c*/ MOVEQ       R7, #1 
    /*00000290*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x2a8
    /*00000294*/ LDR         R7, [R4, #-8] 
    /*00000298*/ LDR         R3, [R5, #16] 
    /*0000029c*/ CMP         R7, R3 
    /*000002a0*/ MOVGE       R7, #0 
    /*000002a4*/ MOVLT       R7, #1 
    _GLOBAL__sub_I_hirt_common.cpp_x2a8:
    /*000002a8*/ MOV         R0, #24 
    /*000002ac*/ BL          _Znwj
    /*000002b0*/ MOV         IP, R0 
    /*000002b4*/ ADD         LR, R0, #16 
    /*000002b8*/ LDMDB       R4, {R0, R1} 
    /*000002bc*/ MOV         R2, R5 
    /*000002c0*/ ADD         R3, R6, #4 
    /*000002c4*/ STM         LR, {R0, R1} 
    /*000002c8*/ MOV         R0, R7 
    /*000002cc*/ MOV         R1, IP 
    /*000002d0*/ BL          _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
    /*000002d4*/ LDR         R7, [R6, #20] 
    /*000002d8*/ ADD         R7, R7, #1 
    /*000002dc*/ STR         R7, [R6, #20] 
    _GLOBAL__sub_I_hirt_common.cpp_x2e0:
    /*000002e0*/ ADD         R3, SP, #48                 @ 0x30 
    /*000002e4*/ CMP         R3, R4 
    /*000002e8*/ ADD         R4, R4, #8 
    /*000002ec*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x384
    _GLOBAL__sub_I_hirt_common.cpp_x2f0:
    /*000002f0*/ CMP         R7, #0 
    /*000002f4*/ BNE         _GLOBAL__sub_I_hirt_common.cpp_x26c
    _GLOBAL__sub_I_hirt_common.cpp_x2f8:
    /*000002f8*/ LDR         R5, [R8, #8] 
    /*000002fc*/ CMP         R5, #0 
    /*00000300*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x340
    /*00000304*/ LDR         R2, [R4, #-8] 
    /*00000308*/ B           _GLOBAL__sub_I_hirt_common.cpp_x310
    _GLOBAL__sub_I_hirt_common.cpp_x30c:
    /*0000030c*/ MOV         R5, R3 
    _GLOBAL__sub_I_hirt_common.cpp_x310:
    /*00000310*/ LDR         R3, [R5, #16] 
    /*00000314*/ CMP         R2, R3 
    /*00000318*/ MOVLT       R1, #1 
    /*0000031c*/ MOVGE       R1, #0 
    /*00000320*/ LDRLT       R3, [R5, #8] 
    /*00000324*/ LDRGE       R3, [R5, #12] 
    /*00000328*/ CMP         R3, #0 
    /*0000032c*/ BNE         _GLOBAL__sub_I_hirt_common.cpp_x30c
    /*00000330*/ CMP         R1, #0 
    /*00000334*/ MOVEQ       R0, R5 
    /*00000338*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x35c
    /*0000033c*/ B           _GLOBAL__sub_I_hirt_common.cpp_x344
    _GLOBAL__sub_I_hirt_common.cpp_x340:
    /*00000340*/ MOV         R5, FP 
    _GLOBAL__sub_I_hirt_common.cpp_x344:
    /*00000344*/ LDR         R3, [SP, #4] 
    /*00000348*/ LDR         R3, [R3, #12] 
    /*0000034c*/ CMP         R3, R5 
    /*00000350*/ BEQ         _GLOBAL__sub_I_hirt_common.cpp_x288
    /*00000354*/ MOV         R0, R5 
    /*00000358*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    _GLOBAL__sub_I_hirt_common.cpp_x35c:
    /*0000035c*/ LDR         R2, [R0, #16] 
    /*00000360*/ LDR         R3, [R4, #-8] 
    /*00000364*/ CMP         R2, R3 
    /*00000368*/ BGE         _GLOBAL__sub_I_hirt_common.cpp_x2e0
    /*0000036c*/ CMP         R5, #0 
    /*00000370*/ BNE         _GLOBAL__sub_I_hirt_common.cpp_x288
    /*00000374*/ ADD         R3, SP, #48                 @ 0x30 
    /*00000378*/ CMP         R3, R4 
    /*0000037c*/ ADD         R4, R4, #8 
    /*00000380*/ BNE         _GLOBAL__sub_I_hirt_common.cpp_x2f0
    _GLOBAL__sub_I_hirt_common.cpp_x384:
    /*00000384*/ LDR         R3, WORD_042c               @ LDR         R3, [PC, #160]              @ 0x000000000000042c 
    /*00000388*/ LDR         R2, WORD_0430               @ LDR         R2, [PC, #160]              @ 0x0000000000000430 
    /*0000038c*/ LDR         R1, [SL, R3] 
    /*00000390*/ LDR         R0, WORD_0434               @ LDR         R0, [PC, #156]              @ 0x0000000000000434 
    /*00000394*/ ADD         R2, PC, R2 
    /*00000398*/ ADD         R0, PC, R0 
    /*0000039c*/ ADD         SP, SP, #52                 @ 0x34 
    /*000003a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    _GLOBAL__sub_I_hirt_common.cpp_x3a4:
    /*000003a4*/ B           _GLOBAL__sub_I_hirt_common.cpp_x3a4@ __aeabi_atexit [R_ARM_JUMP24: +0x0] 
    /*000003a8*/ LDR         R0, WORD_0438               @ LDR         R0, [PC, #136]              @ 0x0000000000000438 
    /*000003ac*/ ADD         R0, PC, R0 
    /*000003b0*/ LDR         R1, [R0, #8] 
    /*000003b4*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
    /*000003b8*/ BL          __cxa_end_cleanup
    /*000003bc*/ LDR         R0, WORD_043c               @ LDR         R0, [PC, #120]              @ 0x000000000000043c 
    /*000003c0*/ ADD         R0, PC, R0 
    /*000003c4*/ LDR         R1, [R0, #8] 
    /*000003c8*/ BL          _ZNSt8_Rb_treeI19tagHIRT_LOG_LEVEL_ESt4pairIKS0_cESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
    /*000003cc*/ BL          __cxa_end_cleanup
    /*000003d0*/ WORD_03d0: .word 0x000003ac
    /*000003d4*/ WORD_03d4: .word 0x00000378
    /*000003d8*/ WORD_03d8: .word 0x00000378
    /*000003dc*/ WORD_03dc: .word 0x00000374
    /*000003e0*/ WORD_03e0: .word 0x00000370
    /*000003e4*/ WORD_03e4: .word 0x0000036c
    /*000003e8*/ WORD_03e8: .word 0x00000368
    /*000003ec*/ WORD_03ec: .word 0x0000035c
    /*000003f0*/ WORD_03f0: .word 0x000002ec
    /*000003f4*/ WORD_03f4: .word 0x00000000
    /*000003f8*/ WORD_03f8: .word 0x0000023c
    /*000003fc*/ WORD_03fc: .word 0x00000238
    /*00000400*/ WORD_0400: .word 0x00000240
    /*00000404*/ WORD_0404: .word 0x00000228
    /*00000408*/ WORD_0408: .word 0x000001e4
    /*0000040c*/ WORD_040c: .word 0x00000208
    /*00000410*/ WORD_0410: .word 0x000001e8
    /*00000414*/ WORD_0414: .word 0x00000200
    /*00000418*/ WORD_0418: .word 0x000001e8
    /*0000041c*/ WORD_041c: .word 0x000001d0
    /*00000420*/ WORD_0420: .word 0x000001dc
    /*00000424*/ WORD_0424: .word 0x000001b8
    /*00000428*/ WORD_0428: .word 0x000001ac
    /*0000042c*/ WORD_042c: .word 0x00000000
    /*00000430*/ WORD_0430: .word 0x00000094
    /*00000434*/ WORD_0434: .word 0x00000094
    /*00000438*/ WORD_0438: .word 0x00000084
    /*0000043c*/ WORD_043c: .word 0x00000074
FUNC_END _GLOBAL__sub_I_hirt_common.cpp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text.startup._GLOBAL__sub_I_hirt_common.cpp
@ Size: 0x1d
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 


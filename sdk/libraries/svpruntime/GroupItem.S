@
@ -- FILES --
@

@ GroupItem.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__ZTS17HIRT_GROUP_ITEM_S_0000: .ascii "17HIRT_GROUP_ITEM_S\0",
_RODATA__ZTS17HIRT_GROUP_ITEM_S_0014: .ascii ""


unsigned char data.rel.ro._ZTI17HIRT_GROUP_ITEM_S[8] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTI17HIRT_GROUP_ITEM_S[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x82, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x80, 0x00, 0x00, 
};

_RODATA__ZTS21HIRT_CONNECTOR_INFO_S_0000: .ascii "21HIRT_CONNECTOR_INFO_S\0",
_RODATA__ZTS21HIRT_CONNECTOR_INFO_S_0018: .ascii ""


unsigned char data.rel.ro._ZTI21HIRT_CONNECTOR_INFO_S[12] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTI21HIRT_CONNECTOR_INFO_S[24] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x85, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x83, 0x00, 0x00, 
    /*0010*/ 0x08, 0x00, 0x00, 0x00, 0x02, 0x81, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTV17HIRT_GROUP_ITEM_S[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTV17HIRT_GROUP_ITEM_S[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x81, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x64, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x65, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTV21HIRT_CONNECTOR_INFO_S[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTV21HIRT_CONNECTOR_INFO_S[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x84, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x6c, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x69, 0x00, 0x00, 
};

_RODATA__ZN4HIRT9GROUPITEMC2EP21HIRT_CONNECTOR_INFO_SJ_STR1_4_0000: .ascii "%s clear model memset fail %d\0"


_RODATA__ZN4HIRT9GROUPITEMC2EPNS_16TAGMODEL_MODEL_SE_STR1_4_0000: .ascii "%s: copy model name fail %d\0",
_RODATA__ZN4HIRT9GROUPITEMC2EPNS_16TAGMODEL_MODEL_SE_STR1_4_001c: .ascii "hirt\0"


_RODATA__ZZN4HIRT9GROUPITEMC4EP21HIRT_CONNECTOR_INFO_SJE12__FUNCTION___0000: .ascii "GroupItem\0"


_RODATA__ZZN4HIRT9GROUPITEMC4EPNS_16TAGMODEL_MODEL_SEE12__FUNCTION___0000: .ascii "GroupItem\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN17HIRT_GROUP_ITEM_SD2Ev
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN17HIRT_GROUP_ITEM_SD2Ev
    /*00000000*/ BX          LR 
FUNC_END _ZN17HIRT_GROUP_ITEM_SD2Ev


FUNC_BEGIN _ZN17HIRT_GROUP_ITEM_SD1Ev
    /*00000000*/ BX          LR 
FUNC_END _ZN17HIRT_GROUP_ITEM_SD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN17HIRT_GROUP_ITEM_SD0Ev
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN17HIRT_GROUP_ITEM_SD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ MOV         R1, #108                    @ 0x6c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ BL          _ZdlPvj
    /*0000001c*/ MOV         R0, R4 
    /*00000020*/ POP         {R4, PC} 
FUNC_END _ZN17HIRT_GROUP_ITEM_SD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
@ Size: 0x2e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4032]             @ 0xfc0 
    /*00000010*/ SUB         SP, SP, #28 
    /*00000014*/ SUBS        R3, R1, #0 
    /*00000018*/ STR         R3, [SP, #20] 
    /*0000001c*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x2d8
    /*00000020*/ MOV         R7, R0 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x24:
    /*00000024*/ LDR         R3, [R3, #12] 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ STRNE       R3, [SP, #16] 
    /*00000030*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x294
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x34:
    /*00000034*/ LDR         R3, [R3, #12] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ STRNE       R3, [SP, #12] 
    /*00000040*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x250
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x44:
    /*00000044*/ LDR         R3, [R3, #12] 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ STRNE       R3, [SP, #8] 
    /*00000050*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x20c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x54:
    /*00000054*/ LDR         R9, [R3, #12] 
    /*00000058*/ CMP         R9, #0 
    /*0000005c*/ STRNE       R9, [SP, #4] 
    /*00000060*/ MOVNE       R3, R9 
    /*00000064*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1cc
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x68:
    /*00000068*/ LDR         R9, [R3, #12] 
    /*0000006c*/ CMP         R9, #0 
    /*00000070*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x188
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x74:
    /*00000074*/ LDR         SL, [R9, #12] 
    /*00000078*/ CMP         SL, #0 
    /*0000007c*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x14c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x80:
    /*00000080*/ LDR         R8, [SL, #12] 
    /*00000084*/ CMP         R8, #0 
    /*00000088*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x114
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x8c:
    /*0000008c*/ LDR         R5, [R8, #12] 
    /*00000090*/ CMP         R5, #0 
    /*00000094*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xdc
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x98:
    /*00000098*/ LDR         R1, [R5, #12] 
    /*0000009c*/ MOV         R4, R5 
    /*000000a0*/ MOV         R0, R7 
    /*000000a4*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*000000a8*/ LDR         R0, [R4, #20]! 
    /*000000ac*/ LDR         R6, [R5, #8] 
    /*000000b0*/ CMP         R0, R4 
    /*000000b4*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xcc
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xb8:
    /*000000b8*/ LDR         FP, [R0] 
    /*000000bc*/ BL          _ZdlPv
    /*000000c0*/ CMP         FP, R4 
    /*000000c4*/ MOV         R0, FP 
    /*000000c8*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xb8
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xcc:
    /*000000cc*/ MOV         R0, R5 
    /*000000d0*/ BL          _ZdlPv
    /*000000d4*/ SUBS        R5, R6, #0 
    /*000000d8*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x98
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xdc:
    /*000000dc*/ LDR         R6, [R8, #8] 
    /*000000e0*/ MOV         R5, R8 
    /*000000e4*/ LDR         R0, [R5, #20]! 
    /*000000e8*/ CMP         R0, R5 
    /*000000ec*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x104
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xf0:
    /*000000f0*/ LDR         R4, [R0] 
    /*000000f4*/ BL          _ZdlPv
    /*000000f8*/ CMP         R4, R5 
    /*000000fc*/ MOV         R0, R4 
    /*00000100*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_xf0
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x104:
    /*00000104*/ MOV         R0, R8 
    /*00000108*/ BL          _ZdlPv
    /*0000010c*/ SUBS        R8, R6, #0 
    /*00000110*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x8c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x114:
    /*00000114*/ LDR         R6, [SL, #8] 
    /*00000118*/ MOV         R5, SL 
    /*0000011c*/ LDR         R0, [R5, #20]! 
    /*00000120*/ CMP         R0, R5 
    /*00000124*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x13c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x128:
    /*00000128*/ LDR         R4, [R0] 
    /*0000012c*/ BL          _ZdlPv
    /*00000130*/ CMP         R4, R5 
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x128
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x13c:
    /*0000013c*/ MOV         R0, SL 
    /*00000140*/ BL          _ZdlPv
    /*00000144*/ SUBS        SL, R6, #0 
    /*00000148*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x80
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x14c:
    /*0000014c*/ LDR         R5, [R9, #8] 
    /*00000150*/ MOV         R4, R9 
    /*00000154*/ LDR         R0, [R4, #20]! 
    /*00000158*/ CMP         R0, R4 
    /*0000015c*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x174
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x160:
    /*00000160*/ LDR         R6, [R0] 
    /*00000164*/ BL          _ZdlPv
    /*00000168*/ CMP         R6, R4 
    /*0000016c*/ MOV         R0, R6 
    /*00000170*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x160
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x174:
    /*00000174*/ MOV         R0, R9 
    /*00000178*/ BL          _ZdlPv
    /*0000017c*/ SUBS        R9, R5, #0 
    /*00000180*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x74
    /*00000184*/ LDR         R3, [SP, #4] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x188:
    /*00000188*/ LDR         R5, [R3, #8] 
    /*0000018c*/ MOV         R4, R3 
    /*00000190*/ LDR         R0, [R4, #20]! 
    /*00000194*/ CMP         R4, R0 
    /*00000198*/ MOVEQ       R0, R3 
    /*0000019c*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1b8
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1a0:
    /*000001a0*/ LDR         R6, [R0] 
    /*000001a4*/ BL          _ZdlPv
    /*000001a8*/ CMP         R4, R6 
    /*000001ac*/ MOV         R0, R6 
    /*000001b0*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1a0
    /*000001b4*/ LDR         R0, [SP, #4] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1b8:
    /*000001b8*/ BL          _ZdlPv
    /*000001bc*/ SUBS        R3, R5, #0 
    /*000001c0*/ STR         R3, [SP, #4] 
    /*000001c4*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x68
    /*000001c8*/ LDR         R3, [SP, #8] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1cc:
    /*000001cc*/ LDR         R5, [R3, #8] 
    /*000001d0*/ MOV         R4, R3 
    /*000001d4*/ LDR         R0, [R4, #20]! 
    /*000001d8*/ CMP         R0, R4 
    /*000001dc*/ MOVEQ       R0, R3 
    /*000001e0*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1fc
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1e4:
    /*000001e4*/ LDR         R6, [R0] 
    /*000001e8*/ BL          _ZdlPv
    /*000001ec*/ CMP         R6, R4 
    /*000001f0*/ MOV         R0, R6 
    /*000001f4*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1e4
    /*000001f8*/ LDR         R0, [SP, #8] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x1fc:
    /*000001fc*/ BL          _ZdlPv
    /*00000200*/ SUBS        R3, R5, #0 
    /*00000204*/ STR         R3, [SP, #8] 
    /*00000208*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x54
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x20c:
    /*0000020c*/ LDR         R3, [SP, #12] 
    /*00000210*/ LDR         R5, [R3, #8] 
    /*00000214*/ MOV         R4, R3 
    /*00000218*/ LDR         R0, [R4, #20]! 
    /*0000021c*/ CMP         R0, R4 
    /*00000220*/ MOVEQ       R0, R3 
    /*00000224*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x240
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x228:
    /*00000228*/ LDR         R6, [R0] 
    /*0000022c*/ BL          _ZdlPv
    /*00000230*/ CMP         R6, R4 
    /*00000234*/ MOV         R0, R6 
    /*00000238*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x228
    /*0000023c*/ LDR         R0, [SP, #12] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x240:
    /*00000240*/ BL          _ZdlPv
    /*00000244*/ SUBS        R3, R5, #0 
    /*00000248*/ STR         R3, [SP, #12] 
    /*0000024c*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x44
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x250:
    /*00000250*/ LDR         R3, [SP, #16] 
    /*00000254*/ LDR         R5, [R3, #8] 
    /*00000258*/ MOV         R4, R3 
    /*0000025c*/ LDR         R0, [R4, #20]! 
    /*00000260*/ CMP         R0, R4 
    /*00000264*/ MOVEQ       R0, R3 
    /*00000268*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x284
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x26c:
    /*0000026c*/ LDR         R6, [R0] 
    /*00000270*/ BL          _ZdlPv
    /*00000274*/ CMP         R6, R4 
    /*00000278*/ MOV         R0, R6 
    /*0000027c*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x26c
    /*00000280*/ LDR         R0, [SP, #16] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x284:
    /*00000284*/ BL          _ZdlPv
    /*00000288*/ SUBS        R3, R5, #0 
    /*0000028c*/ STR         R3, [SP, #16] 
    /*00000290*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x34
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x294:
    /*00000294*/ LDR         R3, [SP, #20] 
    /*00000298*/ LDR         R5, [R3, #8] 
    /*0000029c*/ MOV         R4, R3 
    /*000002a0*/ LDR         R0, [R4, #20]! 
    /*000002a4*/ CMP         R0, R4 
    /*000002a8*/ MOVEQ       R0, R3 
    /*000002ac*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x2c8
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x2b0:
    /*000002b0*/ LDR         R6, [R0] 
    /*000002b4*/ BL          _ZdlPv
    /*000002b8*/ CMP         R6, R4 
    /*000002bc*/ MOV         R0, R6 
    /*000002c0*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x2b0
    /*000002c4*/ LDR         R0, [SP, #20] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x2c8:
    /*000002c8*/ BL          _ZdlPv
    /*000002cc*/ SUBS        R3, R5, #0 
    /*000002d0*/ STR         R3, [SP, #20] 
    /*000002d4*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x24
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E_x2d8:
    /*000002d8*/ ADD         SP, SP, #28 
    /*000002dc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN21HIRT_CONNECTOR_INFO_SD0Ev
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN21HIRT_CONNECTOR_INFO_SD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #368]              @ 0x0000000000000188 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ LDR         R7, [R0, #196]              @ 0xc4 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R7, #0 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R9], #188              @ 0xbc 
    /*00000030*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x78
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x34:
    /*00000034*/ LDR         R1, [R7, #12] 
    /*00000038*/ MOV         R6, R7 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000044*/ LDR         R0, [R6, #20]! 
    /*00000048*/ LDR         R8, [R7, #8] 
    /*0000004c*/ CMP         R0, R6 
    /*00000050*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x68
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x54:
    /*00000054*/ LDR         R4, [R0] 
    /*00000058*/ BL          _ZdlPv
    /*0000005c*/ CMP         R4, R6 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x54
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x68:
    /*00000068*/ MOV         R0, R7 
    /*0000006c*/ BL          _ZdlPv
    /*00000070*/ SUBS        R7, R8, #0 
    /*00000074*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x34
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x78:
    /*00000078*/ LDR         R7, [R5, #172]              @ 0xac 
    /*0000007c*/ ADD         R9, R5, #164                @ 0xa4 
    /*00000080*/ CMP         R7, #0 
    /*00000084*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xcc
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x88:
    /*00000088*/ LDR         R1, [R7, #12] 
    /*0000008c*/ MOV         R6, R7 
    /*00000090*/ MOV         R0, R9 
    /*00000094*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000098*/ LDR         R0, [R6, #20]! 
    /*0000009c*/ LDR         R8, [R7, #8] 
    /*000000a0*/ CMP         R0, R6 
    /*000000a4*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xbc
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xa8:
    /*000000a8*/ LDR         R4, [R0] 
    /*000000ac*/ BL          _ZdlPv
    /*000000b0*/ CMP         R4, R6 
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xa8
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xbc:
    /*000000bc*/ MOV         R0, R7 
    /*000000c0*/ BL          _ZdlPv
    /*000000c4*/ SUBS        R7, R8, #0 
    /*000000c8*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x88
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xcc:
    /*000000cc*/ LDR         R7, [R5, #148]              @ 0x94 
    /*000000d0*/ ADD         R9, R5, #140                @ 0x8c 
    /*000000d4*/ CMP         R7, #0 
    /*000000d8*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x120
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xdc:
    /*000000dc*/ LDR         R1, [R7, #12] 
    /*000000e0*/ MOV         R6, R7 
    /*000000e4*/ MOV         R0, R9 
    /*000000e8*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*000000ec*/ LDR         R0, [R6, #20]! 
    /*000000f0*/ LDR         R8, [R7, #8] 
    /*000000f4*/ CMP         R6, R0 
    /*000000f8*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x110
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xfc:
    /*000000fc*/ LDR         R4, [R0] 
    /*00000100*/ BL          _ZdlPv
    /*00000104*/ CMP         R6, R4 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xfc
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x110:
    /*00000110*/ MOV         R0, R7 
    /*00000114*/ BL          _ZdlPv
    /*00000118*/ SUBS        R7, R8, #0 
    /*0000011c*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_xdc
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x120:
    /*00000120*/ LDR         R7, [R5, #124]              @ 0x7c 
    /*00000124*/ ADD         R9, R5, #116                @ 0x74 
    /*00000128*/ CMP         R7, #0 
    /*0000012c*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x174
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x130:
    /*00000130*/ LDR         R1, [R7, #12] 
    /*00000134*/ MOV         R6, R7 
    /*00000138*/ MOV         R0, R9 
    /*0000013c*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000140*/ LDR         R0, [R6, #20]! 
    /*00000144*/ LDR         R8, [R7, #8] 
    /*00000148*/ CMP         R0, R6 
    /*0000014c*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x164
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x150:
    /*00000150*/ LDR         R4, [R0] 
    /*00000154*/ BL          _ZdlPv
    /*00000158*/ CMP         R4, R6 
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x150
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x164:
    /*00000164*/ MOV         R0, R7 
    /*00000168*/ BL          _ZdlPv
    /*0000016c*/ SUBS        R7, R8, #0 
    /*00000170*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x130
    _ZN21HIRT_CONNECTOR_INFO_SD0Ev_x174:
    /*00000174*/ MOV         R0, R5 
    /*00000178*/ MOV         R1, #212                    @ 0xd4 
    /*0000017c*/ BL          _ZdlPvj
    /*00000180*/ MOV         R0, R5 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000188*/ WORD_0188: .word 0x00000160
FUNC_END _ZN21HIRT_CONNECTOR_INFO_SD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN21HIRT_CONNECTOR_INFO_SD2Ev
@ Size: 0x180
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN21HIRT_CONNECTOR_INFO_SD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #356]              @ 0x000000000000017c 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ LDR         R7, [R0, #196]              @ 0xc4 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R7, #0 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R9], #188              @ 0xbc 
    /*00000030*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x78
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x34:
    /*00000034*/ LDR         R1, [R7, #12] 
    /*00000038*/ MOV         R6, R7 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000044*/ LDR         R0, [R6, #20]! 
    /*00000048*/ LDR         R8, [R7, #8] 
    /*0000004c*/ CMP         R0, R6 
    /*00000050*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x68
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x54:
    /*00000054*/ LDR         R4, [R0] 
    /*00000058*/ BL          _ZdlPv
    /*0000005c*/ CMP         R4, R6 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x54
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x68:
    /*00000068*/ MOV         R0, R7 
    /*0000006c*/ BL          _ZdlPv
    /*00000070*/ SUBS        R7, R8, #0 
    /*00000074*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x34
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x78:
    /*00000078*/ LDR         R7, [R5, #172]              @ 0xac 
    /*0000007c*/ ADD         R9, R5, #164                @ 0xa4 
    /*00000080*/ CMP         R7, #0 
    /*00000084*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xcc
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x88:
    /*00000088*/ LDR         R1, [R7, #12] 
    /*0000008c*/ MOV         R6, R7 
    /*00000090*/ MOV         R0, R9 
    /*00000094*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000098*/ LDR         R0, [R6, #20]! 
    /*0000009c*/ LDR         R8, [R7, #8] 
    /*000000a0*/ CMP         R0, R6 
    /*000000a4*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xbc
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xa8:
    /*000000a8*/ LDR         R4, [R0] 
    /*000000ac*/ BL          _ZdlPv
    /*000000b0*/ CMP         R4, R6 
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xa8
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xbc:
    /*000000bc*/ MOV         R0, R7 
    /*000000c0*/ BL          _ZdlPv
    /*000000c4*/ SUBS        R7, R8, #0 
    /*000000c8*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x88
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xcc:
    /*000000cc*/ LDR         R7, [R5, #148]              @ 0x94 
    /*000000d0*/ ADD         R9, R5, #140                @ 0x8c 
    /*000000d4*/ CMP         R7, #0 
    /*000000d8*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x120
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xdc:
    /*000000dc*/ LDR         R1, [R7, #12] 
    /*000000e0*/ MOV         R6, R7 
    /*000000e4*/ MOV         R0, R9 
    /*000000e8*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*000000ec*/ LDR         R0, [R6, #20]! 
    /*000000f0*/ LDR         R8, [R7, #8] 
    /*000000f4*/ CMP         R6, R0 
    /*000000f8*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x110
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xfc:
    /*000000fc*/ LDR         R4, [R0] 
    /*00000100*/ BL          _ZdlPv
    /*00000104*/ CMP         R6, R4 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xfc
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x110:
    /*00000110*/ MOV         R0, R7 
    /*00000114*/ BL          _ZdlPv
    /*00000118*/ SUBS        R7, R8, #0 
    /*0000011c*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_xdc
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x120:
    /*00000120*/ LDR         R7, [R5, #124]              @ 0x7c 
    /*00000124*/ ADD         R9, R5, #116                @ 0x74 
    /*00000128*/ CMP         R7, #0 
    /*0000012c*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x174
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x130:
    /*00000130*/ LDR         R1, [R7, #12] 
    /*00000134*/ MOV         R6, R7 
    /*00000138*/ MOV         R0, R9 
    /*0000013c*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000140*/ LDR         R0, [R6, #20]! 
    /*00000144*/ LDR         R8, [R7, #8] 
    /*00000148*/ CMP         R0, R6 
    /*0000014c*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x164
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x150:
    /*00000150*/ LDR         R4, [R0] 
    /*00000154*/ BL          _ZdlPv
    /*00000158*/ CMP         R4, R6 
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x150
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x164:
    /*00000164*/ MOV         R0, R7 
    /*00000168*/ BL          _ZdlPv
    /*0000016c*/ SUBS        R7, R8, #0 
    /*00000170*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x130
    _ZN21HIRT_CONNECTOR_INFO_SD2Ev_x174:
    /*00000174*/ MOV         R0, R5 
    /*00000178*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000017c*/ WORD_017c: .word 0x00000154
FUNC_END _ZN21HIRT_CONNECTOR_INFO_SD2Ev


FUNC_BEGIN _ZN21HIRT_CONNECTOR_INFO_SD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_017c               @ LDR         R3, [PC, #356]              @ 0x000000000000017c 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ LDR         R7, [R0, #196]              @ 0xc4 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R7, #0 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R9], #188              @ 0xbc 
    /*00000030*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x78
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x34:
    /*00000034*/ LDR         R1, [R7, #12] 
    /*00000038*/ MOV         R6, R7 
    /*0000003c*/ MOV         R0, R9 
    /*00000040*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000044*/ LDR         R0, [R6, #20]! 
    /*00000048*/ LDR         R8, [R7, #8] 
    /*0000004c*/ CMP         R0, R6 
    /*00000050*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x68
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x54:
    /*00000054*/ LDR         R4, [R0] 
    /*00000058*/ BL          _ZdlPv
    /*0000005c*/ CMP         R4, R6 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x54
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x68:
    /*00000068*/ MOV         R0, R7 
    /*0000006c*/ BL          _ZdlPv
    /*00000070*/ SUBS        R7, R8, #0 
    /*00000074*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x34
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x78:
    /*00000078*/ LDR         R7, [R5, #172]              @ 0xac 
    /*0000007c*/ ADD         R9, R5, #164                @ 0xa4 
    /*00000080*/ CMP         R7, #0 
    /*00000084*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xcc
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x88:
    /*00000088*/ LDR         R1, [R7, #12] 
    /*0000008c*/ MOV         R6, R7 
    /*00000090*/ MOV         R0, R9 
    /*00000094*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000098*/ LDR         R0, [R6, #20]! 
    /*0000009c*/ LDR         R8, [R7, #8] 
    /*000000a0*/ CMP         R0, R6 
    /*000000a4*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xbc
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xa8:
    /*000000a8*/ LDR         R4, [R0] 
    /*000000ac*/ BL          _ZdlPv
    /*000000b0*/ CMP         R4, R6 
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xa8
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xbc:
    /*000000bc*/ MOV         R0, R7 
    /*000000c0*/ BL          _ZdlPv
    /*000000c4*/ SUBS        R7, R8, #0 
    /*000000c8*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x88
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xcc:
    /*000000cc*/ LDR         R7, [R5, #148]              @ 0x94 
    /*000000d0*/ ADD         R9, R5, #140                @ 0x8c 
    /*000000d4*/ CMP         R7, #0 
    /*000000d8*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x120
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xdc:
    /*000000dc*/ LDR         R1, [R7, #12] 
    /*000000e0*/ MOV         R6, R7 
    /*000000e4*/ MOV         R0, R9 
    /*000000e8*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*000000ec*/ LDR         R0, [R6, #20]! 
    /*000000f0*/ LDR         R8, [R7, #8] 
    /*000000f4*/ CMP         R6, R0 
    /*000000f8*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x110
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xfc:
    /*000000fc*/ LDR         R4, [R0] 
    /*00000100*/ BL          _ZdlPv
    /*00000104*/ CMP         R6, R4 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xfc
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x110:
    /*00000110*/ MOV         R0, R7 
    /*00000114*/ BL          _ZdlPv
    /*00000118*/ SUBS        R7, R8, #0 
    /*0000011c*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_xdc
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x120:
    /*00000120*/ LDR         R7, [R5, #124]              @ 0x7c 
    /*00000124*/ ADD         R9, R5, #116                @ 0x74 
    /*00000128*/ CMP         R7, #0 
    /*0000012c*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x174
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x130:
    /*00000130*/ LDR         R1, [R7, #12] 
    /*00000134*/ MOV         R6, R7 
    /*00000138*/ MOV         R0, R9 
    /*0000013c*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*00000140*/ LDR         R0, [R6, #20]! 
    /*00000144*/ LDR         R8, [R7, #8] 
    /*00000148*/ CMP         R0, R6 
    /*0000014c*/ BEQ         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x164
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x150:
    /*00000150*/ LDR         R4, [R0] 
    /*00000154*/ BL          _ZdlPv
    /*00000158*/ CMP         R4, R6 
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x150
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x164:
    /*00000164*/ MOV         R0, R7 
    /*00000168*/ BL          _ZdlPv
    /*0000016c*/ SUBS        R7, R8, #0 
    /*00000170*/ BNE         _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x130
    _ZN21HIRT_CONNECTOR_INFO_SD1Ev_x174:
    /*00000174*/ MOV         R0, R5 
    /*00000178*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000017c*/ WORD_017c: .word 0x00000154
FUNC_END _ZN21HIRT_CONNECTOR_INFO_SD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE
@ Size: 0x198
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #364]              @ 0x0000000000000184 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R0, R0, #156                @ 0x9c 
    /*00000024*/ ADD         R3, R3, #8 
    /*00000028*/ MOV         R5, #0 
    /*0000002c*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000030*/ MOV         R2, #2 
    /*00000034*/ STR         R2, [R4, #80]               @ 0x50 
    /*00000038*/ MOV         R3, #65                     @ 0x41 
    /*0000003c*/ STR         R5, [R4, #152]              @ 0x98 
    /*00000040*/ MOV         R6, R1 
    /*00000044*/ VST1.32     {D16-D17}, [R0] 
    /*00000048*/ STR         R5, [R4, #172]              @ 0xac 
    /*0000004c*/ MOV         R1, R3 
    /*00000050*/ STR         R5, [R4, #176]              @ 0xb0 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ STR         R5, [R4, #180]              @ 0xb4 
    /*0000005c*/ SUB         SP, SP, #8 
    /*00000060*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000064*/ ADD         R7, R4, #304                @ 0x130 
    /*00000068*/ BL          memset_s
    /*0000006c*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000070*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #272]              @ 0x0000000000000188 
    /*00000074*/ ADD         R0, R4, #196                @ 0xc4 
    /*00000078*/ ADD         LR, R4, #220                @ 0xdc 
    /*0000007c*/ ADD         R1, R4, #244                @ 0xf4 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ ADD         IP, R4, #268                @ 0x10c 
    /*00000088*/ ADD         R3, R3, #8 
    /*0000008c*/ MOV         R2, R6 
    /*00000090*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000094*/ MOV         R3, #64                     @ 0x40 
    /*00000098*/ VST1.8      {D16-D17}, [R0] 
    /*0000009c*/ STR         R0, [R4, #204]              @ 0xcc 
    /*000000a0*/ STR         R0, [R4, #208]              @ 0xd0 
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ STR         R5, [R4, #212]              @ 0xd4 
    /*000000ac*/ VST1.8      {D16-D17}, [LR] 
    /*000000b0*/ STR         LR, [R4, #228]              @ 0xe4 
    /*000000b4*/ STR         LR, [R4, #232]              @ 0xe8 
    /*000000b8*/ STR         R5, [R4, #236]              @ 0xec 
    /*000000bc*/ VST1.8      {D16-D17}, [R1] 
    /*000000c0*/ STR         R1, [R4, #252]              @ 0xfc 
    /*000000c4*/ STR         R1, [R4, #256]              @ 0x100 
    /*000000c8*/ MOV         R1, #65                     @ 0x41 
    /*000000cc*/ STR         R5, [R4, #260]              @ 0x104 
    /*000000d0*/ VST1.8      {D16-D17}, [IP] 
    /*000000d4*/ STRB        R5, [R4, #304]              @ 0x130 
    /*000000d8*/ STR         R5, [R4, #300]              @ 0x12c 
    /*000000dc*/ LDR         LR, [R6, #72]               @ 0x48 
    /*000000e0*/ STR         IP, [R4, #276]              @ 0x114 
    /*000000e4*/ STR         IP, [R4, #280]              @ 0x118 
    /*000000e8*/ LDR         IP, [R6, #68]               @ 0x44 
    /*000000ec*/ STR         R5, [R4, #284]              @ 0x11c 
    /*000000f0*/ STR         R5, [R4, #288]              @ 0x120 
    /*000000f4*/ STR         LR, [R4, #72]               @ 0x48 
    /*000000f8*/ STR         R7, [R4, #296]              @ 0x128 
    /*000000fc*/ STR         IP, [R4, #68]               @ 0x44 
    /*00000100*/ BL          strncpy_s
    /*00000104*/ CMP         R0, #0 
    /*00000108*/ ADD         R8, R4, #296                @ 0x128 
    /*0000010c*/ BEQ         _ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE_x134
    /*00000110*/ STR         R0, [SP] 
    /*00000114*/ MOV         R1, #4 
    /*00000118*/ LDR         R3, WORD_018c               @ LDR         R3, [PC, #108]              @ 0x000000000000018c 
    /*0000011c*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #108]              @ 0x0000000000000190 
    /*00000120*/ LDR         R0, WORD_0194               @ LDR         R0, [PC, #108]              @ 0x0000000000000194 
    /*00000124*/ ADD         R3, PC, R3 
    /*00000128*/ ADD         R2, PC, R2 
    /*0000012c*/ ADD         R0, PC, R0 
    /*00000130*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE_x134:
    /*00000134*/ MOV         R5, #0 
    /*00000138*/ MOV         R0, R6 
    /*0000013c*/ STR         R5, [R4, #292]              @ 0x124 
    /*00000140*/ BL          strlen
    /*00000144*/ LDR         R2, [R4, #300]              @ 0x12c 
    /*00000148*/ MOV         R1, R5 
    /*0000014c*/ STR         R0, [SP] 
    /*00000150*/ MOV         R3, R6 
    /*00000154*/ MOV         R0, R8 
    /*00000158*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ ADD         SP, SP, #8 
    /*00000164*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000168*/ LDR         R0, [R4, #296]              @ 0x128 
    /*0000016c*/ CMP         R7, R0 
    /*00000170*/ BEQ         _ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE_x178
    /*00000174*/ BL          _ZdlPv
    _ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE_x178:
    /*00000178*/ ADD         R0, R4, #76                 @ 0x4c 
    /*0000017c*/ BL          _ZN21HIRT_CONNECTOR_INFO_SD1Ev
    /*00000180*/ BL          __cxa_end_cleanup
    /*00000184*/ WORD_0184: .word 0x00000160
    /*00000188*/ WORD_0188: .word 0x00000100
    /*0000018c*/ WORD_018c: .word 0x00000060
    /*00000190*/ WORD_0190: .word 0x00000060
    /*00000194*/ WORD_0194: .word 0x00000060
FUNC_END _ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE


FUNC_BEGIN _ZN4hirt9GroupItemC1EPNS_16tagMODEL_MODEL_SE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #364]              @ 0x0000000000000184 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R0, R0, #156                @ 0x9c 
    /*00000024*/ ADD         R3, R3, #8 
    /*00000028*/ MOV         R5, #0 
    /*0000002c*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000030*/ MOV         R2, #2 
    /*00000034*/ STR         R2, [R4, #80]               @ 0x50 
    /*00000038*/ MOV         R3, #65                     @ 0x41 
    /*0000003c*/ STR         R5, [R4, #152]              @ 0x98 
    /*00000040*/ MOV         R6, R1 
    /*00000044*/ VST1.32     {D16-D17}, [R0] 
    /*00000048*/ STR         R5, [R4, #172]              @ 0xac 
    /*0000004c*/ MOV         R1, R3 
    /*00000050*/ STR         R5, [R4, #176]              @ 0xb0 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ STR         R5, [R4, #180]              @ 0xb4 
    /*0000005c*/ SUB         SP, SP, #8 
    /*00000060*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000064*/ ADD         R7, R4, #304                @ 0x130 
    /*00000068*/ BL          memset_s
    /*0000006c*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000070*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #272]              @ 0x0000000000000188 
    /*00000074*/ ADD         R0, R4, #196                @ 0xc4 
    /*00000078*/ ADD         LR, R4, #220                @ 0xdc 
    /*0000007c*/ ADD         R1, R4, #244                @ 0xf4 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ ADD         IP, R4, #268                @ 0x10c 
    /*00000088*/ ADD         R3, R3, #8 
    /*0000008c*/ MOV         R2, R6 
    /*00000090*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000094*/ MOV         R3, #64                     @ 0x40 
    /*00000098*/ VST1.8      {D16-D17}, [R0] 
    /*0000009c*/ STR         R0, [R4, #204]              @ 0xcc 
    /*000000a0*/ STR         R0, [R4, #208]              @ 0xd0 
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ STR         R5, [R4, #212]              @ 0xd4 
    /*000000ac*/ VST1.8      {D16-D17}, [LR] 
    /*000000b0*/ STR         LR, [R4, #228]              @ 0xe4 
    /*000000b4*/ STR         LR, [R4, #232]              @ 0xe8 
    /*000000b8*/ STR         R5, [R4, #236]              @ 0xec 
    /*000000bc*/ VST1.8      {D16-D17}, [R1] 
    /*000000c0*/ STR         R1, [R4, #252]              @ 0xfc 
    /*000000c4*/ STR         R1, [R4, #256]              @ 0x100 
    /*000000c8*/ MOV         R1, #65                     @ 0x41 
    /*000000cc*/ STR         R5, [R4, #260]              @ 0x104 
    /*000000d0*/ VST1.8      {D16-D17}, [IP] 
    /*000000d4*/ STRB        R5, [R4, #304]              @ 0x130 
    /*000000d8*/ STR         R5, [R4, #300]              @ 0x12c 
    /*000000dc*/ LDR         LR, [R6, #72]               @ 0x48 
    /*000000e0*/ STR         IP, [R4, #276]              @ 0x114 
    /*000000e4*/ STR         IP, [R4, #280]              @ 0x118 
    /*000000e8*/ LDR         IP, [R6, #68]               @ 0x44 
    /*000000ec*/ STR         R5, [R4, #284]              @ 0x11c 
    /*000000f0*/ STR         R5, [R4, #288]              @ 0x120 
    /*000000f4*/ STR         LR, [R4, #72]               @ 0x48 
    /*000000f8*/ STR         R7, [R4, #296]              @ 0x128 
    /*000000fc*/ STR         IP, [R4, #68]               @ 0x44 
    /*00000100*/ BL          strncpy_s
    /*00000104*/ CMP         R0, #0 
    /*00000108*/ ADD         R8, R4, #296                @ 0x128 
    /*0000010c*/ BEQ         _ZN4hirt9GroupItemC1EPNS_16tagMODEL_MODEL_SE_x134
    /*00000110*/ STR         R0, [SP] 
    /*00000114*/ MOV         R1, #4 
    /*00000118*/ LDR         R3, WORD_018c               @ LDR         R3, [PC, #108]              @ 0x000000000000018c 
    /*0000011c*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #108]              @ 0x0000000000000190 
    /*00000120*/ LDR         R0, WORD_0194               @ LDR         R0, [PC, #108]              @ 0x0000000000000194 
    /*00000124*/ ADD         R3, PC, R3 
    /*00000128*/ ADD         R2, PC, R2 
    /*0000012c*/ ADD         R0, PC, R0 
    /*00000130*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt9GroupItemC1EPNS_16tagMODEL_MODEL_SE_x134:
    /*00000134*/ MOV         R5, #0 
    /*00000138*/ MOV         R0, R6 
    /*0000013c*/ STR         R5, [R4, #292]              @ 0x124 
    /*00000140*/ BL          strlen
    /*00000144*/ LDR         R2, [R4, #300]              @ 0x12c 
    /*00000148*/ MOV         R1, R5 
    /*0000014c*/ STR         R0, [SP] 
    /*00000150*/ MOV         R3, R6 
    /*00000154*/ MOV         R0, R8 
    /*00000158*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ ADD         SP, SP, #8 
    /*00000164*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000168*/ LDR         R0, [R4, #296]              @ 0x128 
    /*0000016c*/ CMP         R7, R0 
    /*00000170*/ BEQ         _ZN4hirt9GroupItemC1EPNS_16tagMODEL_MODEL_SE_x178
    /*00000174*/ BL          _ZdlPv
    _ZN4hirt9GroupItemC1EPNS_16tagMODEL_MODEL_SE_x178:
    /*00000178*/ ADD         R0, R4, #76                 @ 0x4c 
    /*0000017c*/ BL          _ZN21HIRT_CONNECTOR_INFO_SD1Ev
    /*00000180*/ BL          __cxa_end_cleanup
    /*00000184*/ WORD_0184: .word 0x00000160
    /*00000188*/ WORD_0188: .word 0x00000100
    /*0000018c*/ WORD_018c: .word 0x00000060
    /*00000190*/ WORD_0190: .word 0x00000060
    /*00000194*/ WORD_0194: .word 0x00000060
FUNC_END _ZN4hirt9GroupItemC1EPNS_16tagMODEL_MODEL_SE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt9GroupItemC2EPNS_16tagMODEL_MODEL_SE
@ Size: 0x1b
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT_
@ Size: 0x4fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ VPUSH       {D8} 
    /*0000000c*/ SUB         IP, SP, IP 
    /*00000010*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000014*/ LDR         R5, [R3, #4] 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ MOV         R9, R3 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ STR         R0, [SP] 
    /*00000028*/ CMP         R5, #0 
    /*0000002c*/ MOV         R8, R2 
    /*00000030*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x340
    /*00000034*/ LDR         R3, [R5, #4] 
    /*00000038*/ STR         R3, [R9, #4] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ STREQ       R3, [R9] 
    /*00000044*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x5c
    /*00000048*/ LDR         R2, [R3, #12] 
    /*0000004c*/ CMP         R5, R2 
    /*00000050*/ MOVNE       R2, #0 
    /*00000054*/ STRNE       R2, [R3, #8] 
    /*00000058*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x2f4
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x5c:
    /*0000005c*/ MOV         R6, R5 
    /*00000060*/ LDR         R0, [R6, #20]! 
    /*00000064*/ CMP         R0, R6 
    /*00000068*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x80
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x6c:
    /*0000006c*/ LDR         R4, [R0] 
    /*00000070*/ BL          _ZdlPv
    /*00000074*/ CMP         R4, R6 
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x6c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x80:
    /*00000080*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000084*/ LDR         R3, [R7, #16] 
    /*00000088*/ MOV         SL, R7 
    /*0000008c*/ STR         R3, [R5, #16] 
    /*00000090*/ MOV         R3, #0 
    /*00000094*/ VSTR        D16, [R6, #4] 
    /*00000098*/ STR         R6, [R5, #20] 
    /*0000009c*/ STR         R6, [R5, #24] 
    /*000000a0*/ LDR         R4, [SL, #20]! 
    /*000000a4*/ STR         R3, [R5, #28] 
    /*000000a8*/ CMP         R4, SL 
    /*000000ac*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__xe0
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__xb0:
    /*000000b0*/ MOV         R0, #12 
    /*000000b4*/ BL          _Znwj
    /*000000b8*/ LDR         R3, [R4, #8] 
    /*000000bc*/ MOV         R1, R6 
    /*000000c0*/ STR         R3, [R0, #8] 
    /*000000c4*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*000000c8*/ LDR         R4, [R4] 
    /*000000cc*/ LDR         R3, [R5, #28] 
    /*000000d0*/ CMP         SL, R4 
    /*000000d4*/ ADD         R3, R3, #1 
    /*000000d8*/ STR         R3, [R5, #28] 
    /*000000dc*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__xb0
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__xe0:
    /*000000e0*/ STR         R5, [SP, #4] 
    /*000000e4*/ MOV         R4, R5 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__xe8:
    /*000000e8*/ LDR         R2, [R7] 
    /*000000ec*/ MOV         R3, #0 
    /*000000f0*/ STR         R3, [R4, #12] 
    /*000000f4*/ LDR         R1, [R7, #12] 
    /*000000f8*/ STR         R2, [R4] 
    /*000000fc*/ CMP         R1, R3 
    /*00000100*/ STR         R3, [R4, #8] 
    /*00000104*/ STR         R8, [R4, #4] 
    /*00000108*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x120
    /*0000010c*/ LDR         R0, [SP] 
    /*00000110*/ MOV         R3, R9 
    /*00000114*/ MOV         R2, R4 
    /*00000118*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT_
    /*0000011c*/ STR         R0, [R4, #12] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x120:
    /*00000120*/ LDR         R7, [R7, #8] 
    /*00000124*/ CMP         R7, #0 
    /*00000128*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x22c
    /*0000012c*/ VMOV.I32    D8, #0                      @ 0x00000000 
    /*00000130*/ LDR         SL, [SP, #4] 
    /*00000134*/ MOV         R8, #0 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x138:
    /*00000138*/ LDR         R5, [R9, #4] 
    /*0000013c*/ CMP         R5, #0 
    /*00000140*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x284
    /*00000144*/ LDR         R3, [R5, #4] 
    /*00000148*/ STR         R3, [R9, #4] 
    /*0000014c*/ CMP         R3, #0 
    /*00000150*/ STREQ       R3, [R9] 
    /*00000154*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x168
    /*00000158*/ LDR         R2, [R3, #12] 
    /*0000015c*/ CMP         R5, R2 
    /*00000160*/ STRNE       R8, [R3, #8] 
    /*00000164*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x23c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x168:
    /*00000168*/ MOV         R6, R5 
    /*0000016c*/ LDR         R0, [R6, #20]! 
    /*00000170*/ CMP         R0, R6 
    /*00000174*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x18c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x178:
    /*00000178*/ LDR         R4, [R0] 
    /*0000017c*/ BL          _ZdlPv
    /*00000180*/ CMP         R4, R6 
    /*00000184*/ MOV         R0, R4 
    /*00000188*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x178
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x18c:
    /*0000018c*/ LDR         R3, [R7, #16] 
    /*00000190*/ MOV         FP, R7 
    /*00000194*/ STR         R3, [R5, #16] 
    /*00000198*/ VSTR        D8, [R6, #4] 
    /*0000019c*/ STR         R6, [R5, #20] 
    /*000001a0*/ STR         R6, [R5, #24] 
    /*000001a4*/ LDR         R4, [FP, #20]! 
    /*000001a8*/ STR         R8, [R5, #28] 
    /*000001ac*/ CMP         R4, FP 
    /*000001b0*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x1e4
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x1b4:
    /*000001b4*/ MOV         R0, #12 
    /*000001b8*/ BL          _Znwj
    /*000001bc*/ LDR         R3, [R4, #8] 
    /*000001c0*/ MOV         R1, R6 
    /*000001c4*/ STR         R3, [R0, #8] 
    /*000001c8*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*000001cc*/ LDR         R4, [R4] 
    /*000001d0*/ LDR         R3, [R5, #28] 
    /*000001d4*/ CMP         FP, R4 
    /*000001d8*/ ADD         R3, R3, #1 
    /*000001dc*/ STR         R3, [R5, #28] 
    /*000001e0*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x1b4
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x1e4:
    /*000001e4*/ LDR         R3, [R7] 
    /*000001e8*/ STR         R8, [R5, #12] 
    /*000001ec*/ LDR         R1, [R7, #12] 
    /*000001f0*/ STR         R3, [R5] 
    /*000001f4*/ STR         R8, [R5, #8] 
    /*000001f8*/ CMP         R1, #0 
    /*000001fc*/ STR         R5, [SL, #8] 
    /*00000200*/ STR         SL, [R5, #4] 
    /*00000204*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x21c
    /*00000208*/ LDR         R0, [SP] 
    /*0000020c*/ MOV         R3, R9 
    /*00000210*/ MOV         R2, R5 
    /*00000214*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT_
    /*00000218*/ STR         R0, [R5, #12] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x21c:
    /*0000021c*/ LDR         R7, [R7, #8] 
    /*00000220*/ MOV         SL, R5 
    /*00000224*/ CMP         R7, #0 
    /*00000228*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x138
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x22c:
    /*0000022c*/ LDR         R0, [SP, #4] 
    /*00000230*/ ADD         SP, SP, #12 
    /*00000234*/ VPOP        {D8} 
    /*00000238*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x23c:
    /*0000023c*/ LDR         R1, [R3, #8] 
    /*00000240*/ STR         R8, [R3, #12] 
    /*00000244*/ CMP         R1, #0 
    /*00000248*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x168
    /*0000024c*/ LDR         R2, [R1, #12] 
    /*00000250*/ STR         R1, [R9, #4] 
    /*00000254*/ CMP         R2, #0 
    /*00000258*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x264
    /*0000025c*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x2ec
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x260:
    /*00000260*/ MOV         R2, R3 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x264:
    /*00000264*/ LDR         R3, [R2, #12] 
    /*00000268*/ CMP         R3, #0 
    /*0000026c*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x260
    /*00000270*/ STR         R2, [R9, #4] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x274:
    /*00000274*/ LDR         R3, [R2, #8] 
    /*00000278*/ CMP         R3, #0 
    /*0000027c*/ STRNE       R3, [R9, #4] 
    /*00000280*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x168
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x284:
    /*00000284*/ MOV         R0, #32 
    /*00000288*/ BL          _Znwj
    /*0000028c*/ LDR         R3, [R7, #16] 
    /*00000290*/ MOV         R6, R7 
    /*00000294*/ STR         R8, [R0, #28] 
    /*00000298*/ ADD         FP, R0, #20 
    /*0000029c*/ STR         FP, [R0, #20] 
    /*000002a0*/ MOV         R5, R0 
    /*000002a4*/ STR         FP, [R0, #24] 
    /*000002a8*/ LDR         R4, [R6, #20]! 
    /*000002ac*/ STR         R3, [R0, #16] 
    /*000002b0*/ CMP         R4, R6 
    /*000002b4*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x1e4
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x2b8:
    /*000002b8*/ MOV         R0, #12 
    /*000002bc*/ BL          _Znwj
    /*000002c0*/ LDR         R3, [R4, #8] 
    /*000002c4*/ MOV         R1, FP 
    /*000002c8*/ STR         R3, [R0, #8] 
    /*000002cc*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*000002d0*/ LDR         R4, [R4] 
    /*000002d4*/ LDR         R3, [R5, #28] 
    /*000002d8*/ CMP         R6, R4 
    /*000002dc*/ ADD         R3, R3, #1 
    /*000002e0*/ STR         R3, [R5, #28] 
    /*000002e4*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x2b8
    /*000002e8*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x1e4
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x2ec:
    /*000002ec*/ MOV         R2, R1 
    /*000002f0*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x274
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x2f4:
    /*000002f4*/ LDR         R2, [R3, #8] 
    /*000002f8*/ MOV         R1, #0 
    /*000002fc*/ STR         R1, [R3, #12] 
    /*00000300*/ CMP         R2, R1 
    /*00000304*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x5c
    /*00000308*/ LDR         R3, [R2, #12] 
    /*0000030c*/ STR         R2, [R9, #4] 
    /*00000310*/ CMP         R3, R1 
    /*00000314*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x320
    /*00000318*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x3f8
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x31c:
    /*0000031c*/ MOV         R3, R2 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x320:
    /*00000320*/ LDR         R2, [R3, #12] 
    /*00000324*/ CMP         R2, #0 
    /*00000328*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x31c
    /*0000032c*/ STR         R3, [R9, #4] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x330:
    /*00000330*/ LDR         R3, [R3, #8] 
    /*00000334*/ CMP         R3, #0 
    /*00000338*/ STRNE       R3, [R9, #4] 
    /*0000033c*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x5c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x340:
    /*00000340*/ MOV         R6, R1 
    /*00000344*/ MOV         R0, #32 
    /*00000348*/ BL          _Znwj
    /*0000034c*/ LDR         R3, [R6, #20]! 
    /*00000350*/ ADD         R4, R0, #20 
    /*00000354*/ LDR         R2, [R7, #16] 
    /*00000358*/ CMP         R3, R6 
    /*0000035c*/ STR         R4, [R0, #20] 
    /*00000360*/ STR         R4, [R0, #24] 
    /*00000364*/ MOVEQ       R4, R0 
    /*00000368*/ STR         R0, [SP, #4] 
    /*0000036c*/ STR         R5, [R0, #28] 
    /*00000370*/ STR         R2, [R0, #16] 
    /*00000374*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__xe8
    /*00000378*/ MOV         R5, R3 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x37c:
    /*0000037c*/ MOV         R0, #12 
    /*00000380*/ BL          _Znwj
    /*00000384*/ LDR         R3, [R5, #8] 
    /*00000388*/ MOV         R1, R4 
    /*0000038c*/ STR         R3, [R0, #8] 
    /*00000390*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*00000394*/ LDR         R2, [SP, #4] 
    /*00000398*/ LDR         R5, [R5] 
    /*0000039c*/ LDR         R3, [R2, #28] 
    /*000003a0*/ CMP         R6, R5 
    /*000003a4*/ ADD         R3, R3, #1 
    /*000003a8*/ STR         R3, [R2, #28] 
    /*000003ac*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x37c
    /*000003b0*/ MOV         R4, R2 
    /*000003b4*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__xe8
    /*000003b8*/ LDR         R3, [SP, #4] 
    /*000003bc*/ MOV         R5, R0 
    /*000003c0*/ LDR         R3, [R3, #20] 
    /*000003c4*/ CMP         R4, R3 
    /*000003c8*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x3e4
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x3cc:
    /*000003cc*/ LDR         R6, [R3] 
    /*000003d0*/ MOV         R0, R3 
    /*000003d4*/ BL          _ZdlPv
    /*000003d8*/ CMP         R4, R6 
    /*000003dc*/ MOV         R3, R6 
    /*000003e0*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x3cc
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x3e4:
    /*000003e4*/ MOV         R0, R5 
    /*000003e8*/ BL          __cxa_begin_catch
    /*000003ec*/ LDR         R0, [SP, #4] 
    /*000003f0*/ BL          _ZdlPv
    /*000003f4*/ BL          __cxa_rethrow
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x3f8:
    /*000003f8*/ MOV         R3, R2 
    /*000003fc*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x330
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x400:
    /*00000400*/ BL          __cxa_begin_catch
    /*00000404*/ LDM         SP, {R0, R1} 
    /*00000408*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*0000040c*/ BL          __cxa_rethrow
    /*00000410*/ LDR         R3, [R5, #20] 
    /*00000414*/ MOV         R4, R0 
    /*00000418*/ CMP         FP, R3 
    /*0000041c*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x438
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x420:
    /*00000420*/ LDR         R6, [R3] 
    /*00000424*/ MOV         R0, R3 
    /*00000428*/ BL          _ZdlPv
    /*0000042c*/ CMP         FP, R6 
    /*00000430*/ MOV         R3, R6 
    /*00000434*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x420
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x438:
    /*00000438*/ MOV         R0, R4 
    /*0000043c*/ BL          __cxa_begin_catch
    /*00000440*/ MOV         R0, R5 
    /*00000444*/ BL          _ZdlPv
    /*00000448*/ BL          __cxa_rethrow
    /*0000044c*/ LDR         R3, [R5, #20] 
    /*00000450*/ MOV         R4, R0 
    /*00000454*/ CMP         R3, R6 
    /*00000458*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x474
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x45c:
    /*0000045c*/ LDR         R7, [R3] 
    /*00000460*/ MOV         R0, R3 
    /*00000464*/ BL          _ZdlPv
    /*00000468*/ CMP         R7, R6 
    /*0000046c*/ MOV         R3, R7 
    /*00000470*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x45c
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x474:
    /*00000474*/ MOV         R0, R4 
    /*00000478*/ BL          __cxa_begin_catch
    /*0000047c*/ MOV         R0, R5 
    /*00000480*/ BL          _ZdlPv
    /*00000484*/ BL          __cxa_rethrow
    /*00000488*/ LDR         R3, [R5, #20] 
    /*0000048c*/ MOV         R4, R0 
    /*00000490*/ CMP         R3, R6 
    /*00000494*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x4b0
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x498:
    /*00000498*/ LDR         R7, [R3] 
    /*0000049c*/ MOV         R0, R3 
    /*000004a0*/ BL          _ZdlPv
    /*000004a4*/ CMP         R7, R6 
    /*000004a8*/ MOV         R3, R7 
    /*000004ac*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x498
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x4b0:
    /*000004b0*/ MOV         R0, R4 
    /*000004b4*/ BL          __cxa_begin_catch
    /*000004b8*/ MOV         R0, R5 
    /*000004bc*/ BL          _ZdlPv
    /*000004c0*/ BL          __cxa_rethrow
    /*000004c4*/ BL          __cxa_end_catch
    /*000004c8*/ BL          __cxa_end_cleanup
    /*000004cc*/ BL          __cxa_end_catch
    /*000004d0*/ BL          __cxa_end_cleanup
    /*000004d4*/ MOV         R4, R0 
    /*000004d8*/ BL          __cxa_end_catch
    /*000004dc*/ MOV         R0, R4 
    /*000004e0*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x400
    /*000004e4*/ MOV         R4, R0 
    /*000004e8*/ BL          __cxa_end_catch
    /*000004ec*/ MOV         R0, R4 
    /*000004f0*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT__x400
    /*000004f4*/ BL          __cxa_end_catch
    /*000004f8*/ BL          __cxa_end_cleanup
FUNC_END _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT_
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ CMP         R0, R1 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xd4
    /*00000020*/ LDR         R3, [R0, #16] 
    /*00000024*/ MOV         R5, R1 
    /*00000028*/ LDR         R1, [R0, #8] 
    /*0000002c*/ STR         R0, [SP, #12] 
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ STMIB       SP, {R1, R3} 
    /*00000038*/ STREQ       R1, [SP, #8] 
    /*0000003c*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__x54
    /*00000040*/ LDR         R3, [R3, #8] 
    /*00000044*/ MOV         R2, #0 
    /*00000048*/ STR         R2, [R1, #4] 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ STRNE       R3, [SP, #8] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__x54:
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ ADD         R2, R4, #4 
    /*0000005c*/ STR         R3, [R4, #8] 
    /*00000060*/ STR         R2, [R4, #12] 
    /*00000064*/ STR         R2, [R4, #16] 
    /*00000068*/ LDR         R0, [R5, #8] 
    /*0000006c*/ STR         R3, [R4, #20] 
    /*00000070*/ CMP         R0, R3 
    /*00000074*/ BEQ         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xe0
    /*00000078*/ MOV         R1, R0 
    /*0000007c*/ ADD         R3, SP, #4 
    /*00000080*/ MOV         R0, R4 
    /*00000084*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyINSC_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS6_EPKSG_PSt18_Rb_tree_node_baseRT_
    /*00000088*/ STR         R0, [R4, #8] 
    /*0000008c*/ MOV         R2, R0 
    /*00000090*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__x98
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__x94:
    /*00000094*/ MOV         R2, R3 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__x98:
    /*00000098*/ LDR         R3, [R2, #8] 
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__x94
    /*000000a4*/ STR         R2, [R4, #12] 
    /*000000a8*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xb0
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xac:
    /*000000ac*/ MOV         R0, R3 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xb0:
    /*000000b0*/ LDR         R3, [R0, #12] 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BNE         _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xac
    /*000000bc*/ LDR         R3, [R5, #20] 
    /*000000c0*/ LDR         R1, [SP, #4] 
    /*000000c4*/ STR         R0, [R4, #16] 
    /*000000c8*/ LDR         R0, [SP, #12] 
    /*000000cc*/ STR         R3, [R4, #20] 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xd0:
    /*000000d0*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xd4:
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ ADD         SP, SP, #20 
    /*000000dc*/ POP         {R4, R5, PC} 
    _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xe0:
    /*000000e0*/ MOV         R0, R4 
    /*000000e4*/ B           _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC__xd0
    /*000000e8*/ LDR         R1, [SP, #4] 
    /*000000ec*/ LDR         R0, [SP, #12] 
    /*000000f0*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E
    /*000000f4*/ BL          __cxa_end_cleanup
FUNC_END _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
@ Size: 0x17
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj
@ Size: 0x5b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ LDR         R3, WORD_05a4               @ LDR         R3, [PC, #1420]             @ 0x00000000000005a4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R7, R0, #156                @ 0x9c 
    /*00000024*/ ADD         R3, R3, #8 
    /*00000028*/ MOV         FP, #0 
    /*0000002c*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000030*/ MOV         R0, #2 
    /*00000034*/ STR         R0, [R4, #80]               @ 0x50 
    /*00000038*/ MOV         R3, #65                     @ 0x41 
    /*0000003c*/ STR         FP, [R4, #152]              @ 0x98 
    /*00000040*/ ADD         SL, R4, #84                 @ 0x54 
    /*00000044*/ VST1.32     {D16-D17}, [R7] 
    /*00000048*/ STR         FP, [R4, #172]              @ 0xac 
    /*0000004c*/ MOV         R5, R1 
    /*00000050*/ STR         FP, [R4, #176]              @ 0xb0 
    /*00000054*/ MOV         R9, R2 
    /*00000058*/ STR         FP, [R4, #180]              @ 0xb4 
    /*0000005c*/ MOV         R1, R3 
    /*00000060*/ SUB         SP, SP, #20 
    /*00000064*/ MOV         R2, FP 
    /*00000068*/ MOV         R0, SL 
    /*0000006c*/ ADD         R6, R5, #8 
    /*00000070*/ ADD         R8, R4, #304                @ 0x130 
    /*00000074*/ BL          memset_s
    /*00000078*/ LDR         R3, WORD_05a8               @ LDR         R3, [PC, #1320]             @ 0x00000000000005a8 
    /*0000007c*/ ADD         R1, R4, #196                @ 0xc4 
    /*00000080*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ ADD         R2, R4, #244                @ 0xf4 
    /*0000008c*/ ADD         R3, R3, #8 
    /*00000090*/ ADD         LR, R4, #220                @ 0xdc 
    /*00000094*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000098*/ ADD         IP, R5, #24 
    /*0000009c*/ ADD         R3, R4, #268                @ 0x10c 
    /*000000a0*/ ADD         R0, R4, #100                @ 0x64 
    /*000000a4*/ VST1.8      {D16-D17}, [R1] 
    /*000000a8*/ CMP         R6, R0 
    /*000000ac*/ CMPCC       SL, IP 
    /*000000b0*/ STR         R1, [R4, #204]              @ 0xcc 
    /*000000b4*/ STR         R1, [R4, #208]              @ 0xd0 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ STR         FP, [R4, #212]              @ 0xd4 
    /*000000c0*/ VST1.8      {D16-D17}, [LR] 
    /*000000c4*/ STR         LR, [R4, #228]              @ 0xe4 
    /*000000c8*/ STR         LR, [R4, #232]              @ 0xe8 
    /*000000cc*/ STR         FP, [R4, #236]              @ 0xec 
    /*000000d0*/ VST1.8      {D16-D17}, [R2] 
    /*000000d4*/ STR         R2, [R4, #252]              @ 0xfc 
    /*000000d8*/ STR         R2, [R4, #256]              @ 0x100 
    /*000000dc*/ ADD         R2, R4, #76                 @ 0x4c 
    /*000000e0*/ STR         FP, [R4, #260]              @ 0x104 
    /*000000e4*/ VST1.8      {D16-D17}, [R3] 
    /*000000e8*/ STRB        FP, [R4, #304]              @ 0x130 
    /*000000ec*/ STR         R3, [R4, #276]              @ 0x114 
    /*000000f0*/ STR         R3, [R4, #280]              @ 0x118 
    /*000000f4*/ LDR         R3, [R5, #4] 
    /*000000f8*/ STR         R9, [R4, #292]              @ 0x124 
    /*000000fc*/ ADD         R9, R4, #296                @ 0x128 
    /*00000100*/ STR         R2, [SP, #12] 
    /*00000104*/ STR         FP, [R4, #284]              @ 0x11c 
    /*00000108*/ STR         FP, [R4, #300]              @ 0x12c 
    /*0000010c*/ STR         R1, [R4, #288]              @ 0x120 
    /*00000110*/ STR         R3, [R4, #80]               @ 0x50 
    /*00000114*/ STR         R8, [R4, #296]              @ 0x128 
    /*00000118*/ BCC         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x4f8
    /*0000011c*/ AND         R3, R6, #7 
    /*00000120*/ RSB         R3, R3, #0 
    /*00000124*/ ANDS        R3, R3, #15 
    /*00000128*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x4dc
    /*0000012c*/ LDRB        R2, [R5, #8] 
    /*00000130*/ CMP         R3, R1 
    /*00000134*/ ADD         R1, R5, #9 
    /*00000138*/ STRB        R2, [R4, #84]               @ 0x54 
    /*0000013c*/ ADD         R2, R4, #85                 @ 0x55 
    /*00000140*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x520
    /*00000144*/ LDRB        R2, [R5, #9] 
    /*00000148*/ CMP         R3, #2 
    /*0000014c*/ ADD         R1, R5, #10 
    /*00000150*/ STRB        R2, [R4, #85]               @ 0x55 
    /*00000154*/ ADD         R2, R4, #86                 @ 0x56 
    /*00000158*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x518
    /*0000015c*/ LDRB        R2, [R5, #10] 
    /*00000160*/ CMP         R3, #3 
    /*00000164*/ ADD         R1, R5, #11 
    /*00000168*/ STRB        R2, [R4, #86]               @ 0x56 
    /*0000016c*/ ADD         R2, R4, #87                 @ 0x57 
    /*00000170*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x540
    /*00000174*/ LDRB        R2, [R5, #11] 
    /*00000178*/ CMP         R3, #4 
    /*0000017c*/ ADD         R1, R5, #12 
    /*00000180*/ STRB        R2, [R4, #87]               @ 0x57 
    /*00000184*/ ADD         R2, R4, #88                 @ 0x58 
    /*00000188*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x538
    /*0000018c*/ LDRB        R2, [R5, #12] 
    /*00000190*/ CMP         R3, #5 
    /*00000194*/ ADD         R1, R5, #13 
    /*00000198*/ STRB        R2, [R4, #88]               @ 0x58 
    /*0000019c*/ ADD         R2, R4, #89                 @ 0x59 
    /*000001a0*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x530
    /*000001a4*/ LDRB        R2, [R5, #13] 
    /*000001a8*/ CMP         R3, #6 
    /*000001ac*/ ADD         R1, R5, #14 
    /*000001b0*/ STRB        R2, [R4, #89]               @ 0x59 
    /*000001b4*/ ADD         R2, R4, #90                 @ 0x5a 
    /*000001b8*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x528
    /*000001bc*/ LDRB        R2, [R5, #14] 
    /*000001c0*/ CMP         R3, #7 
    /*000001c4*/ ADD         R1, R5, #15 
    /*000001c8*/ STRB        R2, [R4, #90]               @ 0x5a 
    /*000001cc*/ ADD         R2, R4, #91                 @ 0x5b 
    /*000001d0*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x580
    /*000001d4*/ LDRB        R2, [R5, #15] 
    /*000001d8*/ CMP         R3, #8 
    /*000001dc*/ ADD         R1, R5, #16 
    /*000001e0*/ STRB        R2, [R4, #91]               @ 0x5b 
    /*000001e4*/ ADD         R2, R4, #92                 @ 0x5c 
    /*000001e8*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x578
    /*000001ec*/ LDRB        R2, [R5, #16] 
    /*000001f0*/ CMP         R3, #9 
    /*000001f4*/ ADD         R1, R5, #17 
    /*000001f8*/ STRB        R2, [R4, #92]               @ 0x5c 
    /*000001fc*/ ADD         R2, R4, #93                 @ 0x5d 
    /*00000200*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x570
    /*00000204*/ LDRB        R2, [R5, #17] 
    /*00000208*/ CMP         R3, #10 
    /*0000020c*/ ADD         R1, R5, #18 
    /*00000210*/ STRB        R2, [R4, #93]               @ 0x5d 
    /*00000214*/ ADD         R2, R4, #94                 @ 0x5e 
    /*00000218*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x568
    /*0000021c*/ LDRB        R2, [R5, #18] 
    /*00000220*/ CMP         R3, #11 
    /*00000224*/ ADD         R1, R5, #19 
    /*00000228*/ STRB        R2, [R4, #94]               @ 0x5e 
    /*0000022c*/ ADD         R2, R4, #95                 @ 0x5f 
    /*00000230*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x560
    /*00000234*/ LDRB        R2, [R5, #19] 
    /*00000238*/ CMP         R3, #12 
    /*0000023c*/ ADD         R1, R5, #20 
    /*00000240*/ STRB        R2, [R4, #95]               @ 0x5f 
    /*00000244*/ ADD         R2, R4, #96                 @ 0x60 
    /*00000248*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x558
    /*0000024c*/ LDRB        R2, [R5, #20] 
    /*00000250*/ CMP         R3, #13 
    /*00000254*/ ADD         R1, R5, #21 
    /*00000258*/ STRB        R2, [R4, #96]               @ 0x60 
    /*0000025c*/ ADD         R2, R4, #97                 @ 0x61 
    /*00000260*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x550
    /*00000264*/ LDRB        R2, [R5, #21] 
    /*00000268*/ CMP         R3, #14 
    /*0000026c*/ ADD         R1, R5, #22 
    /*00000270*/ STRB        R2, [R4, #97]               @ 0x61 
    /*00000274*/ ADD         R2, R4, #98                 @ 0x62 
    /*00000278*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x548
    /*0000027c*/ LDRB        R1, [R5, #22] 
    /*00000280*/ ADD         R2, R4, #99                 @ 0x63 
    /*00000284*/ MOV         R0, #50                     @ 0x32 
    /*00000288*/ STRB        R1, [R4, #98]               @ 0x62 
    /*0000028c*/ ADD         R1, R5, #23 
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290:
    /*00000290*/ RSB         LR, R3, #49                 @ 0x31 
    /*00000294*/ RSB         FP, R3, #65                 @ 0x41 
    /*00000298*/ LSR         LR, LR, #4 
    /*0000029c*/ ADD         LR, LR, #1 
    /*000002a0*/ LSL         IP, LR, #4 
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x2a4:
    /*000002a4*/ ADD         R3, R3, #8 
    /*000002a8*/ CMP         LR, #3 
    /*000002ac*/ ADD         LR, R5, R3 
    /*000002b0*/ ADD         SL, R4, #76                 @ 0x4c 
    /*000002b4*/ ADD         R3, SL, R3 
    /*000002b8*/ VLD1.64     {D16-D17}, [LR :64] 
    /*000002bc*/ ADD         SL, R3, #16 
    /*000002c0*/ VST1.8      {D16-D17}, [R3] 
    /*000002c4*/ VLDR        D16, [LR, #16] 
    /*000002c8*/ VLDR        D17, [LR, #24] 
    /*000002cc*/ VST1.8      {D16-D17}, [SL] 
    /*000002d0*/ ADD         SL, R3, #32 
    /*000002d4*/ VLDR        D16, [LR, #32] 
    /*000002d8*/ VLDR        D17, [LR, #40]              @ 0x28 
    /*000002dc*/ VST1.8      {D16-D17}, [SL] 
    /*000002e0*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x2f4
    /*000002e4*/ VLDR        D16, [LR, #48]              @ 0x30 
    /*000002e8*/ VLDR        D17, [LR, #56]              @ 0x38 
    /*000002ec*/ ADD         R3, R3, #48                 @ 0x30 
    /*000002f0*/ VST1.8      {D16-D17}, [R3] 
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x2f4:
    /*000002f4*/ CMP         FP, IP 
    /*000002f8*/ SUB         R0, R0, IP 
    /*000002fc*/ ADD         LR, R1, IP 
    /*00000300*/ ADD         R3, R2, IP 
    /*00000304*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000308*/ LDRB        R1, [R1, IP] 
    /*0000030c*/ CMP         R0, #1 
    /*00000310*/ STRB        R1, [R2, IP] 
    /*00000314*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000318*/ LDRB        R2, [LR, #1] 
    /*0000031c*/ CMP         R0, #2 
    /*00000320*/ STRB        R2, [R3, #1] 
    /*00000324*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000328*/ LDRB        R2, [LR, #2] 
    /*0000032c*/ CMP         R0, #3 
    /*00000330*/ STRB        R2, [R3, #2] 
    /*00000334*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000338*/ LDRB        R2, [LR, #3] 
    /*0000033c*/ CMP         R0, #4 
    /*00000340*/ STRB        R2, [R3, #3] 
    /*00000344*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000348*/ LDRB        R2, [LR, #4] 
    /*0000034c*/ CMP         R0, #5 
    /*00000350*/ STRB        R2, [R3, #4] 
    /*00000354*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000358*/ LDRB        R2, [LR, #5] 
    /*0000035c*/ CMP         R0, #6 
    /*00000360*/ STRB        R2, [R3, #5] 
    /*00000364*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000368*/ LDRB        R2, [LR, #6] 
    /*0000036c*/ CMP         R0, #7 
    /*00000370*/ STRB        R2, [R3, #6] 
    /*00000374*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000378*/ LDRB        R2, [LR, #7] 
    /*0000037c*/ CMP         R0, #8 
    /*00000380*/ STRB        R2, [R3, #7] 
    /*00000384*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000388*/ LDRB        R2, [LR, #8] 
    /*0000038c*/ CMP         R0, #9 
    /*00000390*/ STRB        R2, [R3, #8] 
    /*00000394*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000398*/ LDRB        R2, [LR, #9] 
    /*0000039c*/ CMP         R0, #10 
    /*000003a0*/ STRB        R2, [R3, #9] 
    /*000003a4*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003a8*/ LDRB        R2, [LR, #10] 
    /*000003ac*/ CMP         R0, #11 
    /*000003b0*/ STRB        R2, [R3, #10] 
    /*000003b4*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003b8*/ LDRB        R2, [LR, #11] 
    /*000003bc*/ CMP         R0, #12 
    /*000003c0*/ STRB        R2, [R3, #11] 
    /*000003c4*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003c8*/ LDRB        R2, [LR, #12] 
    /*000003cc*/ CMP         R0, #13 
    /*000003d0*/ STRB        R2, [R3, #12] 
    /*000003d4*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003d8*/ LDRB        R2, [LR, #13] 
    /*000003dc*/ CMP         R0, #14 
    /*000003e0*/ STRB        R2, [R3, #13] 
    /*000003e4*/ LDRBNE      R2, [LR, #14] 
    /*000003e8*/ STRBNE      R2, [R3, #14] 
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec:
    /*000003ec*/ LDR         R2, [R5, #76]               @ 0x4c 
    /*000003f0*/ ADD         R3, R5, #80                 @ 0x50 
    /*000003f4*/ ADD         R1, R5, #116                @ 0x74 
    /*000003f8*/ ADD         R0, R4, #192                @ 0xc0 
    /*000003fc*/ STR         R2, [R4, #152]              @ 0x98 
    /*00000400*/ VLD1.32     {D16-D17}, [R3] 
    /*00000404*/ VST1.32     {D16-D17}, [R7] 
    /*00000408*/ LDR         R3, [R5, #100]              @ 0x64 
    /*0000040c*/ LDR         R2, [R5, #96]               @ 0x60 
    /*00000410*/ STR         R3, [R4, #176]              @ 0xb0 
    /*00000414*/ LDR         R3, [R5, #108]              @ 0x6c 
    /*00000418*/ STR         R2, [R4, #172]              @ 0xac 
    /*0000041c*/ LDR         R2, [R5, #104]              @ 0x68 
    /*00000420*/ STR         R3, [R4, #184]              @ 0xb8 
    /*00000424*/ LDR         R3, [R5, #112]              @ 0x70 
    /*00000428*/ STR         R2, [R4, #180]              @ 0xb4 
    /*0000042c*/ STR         R3, [R4, #188]              @ 0xbc 
    /*00000430*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*00000434*/ ADD         R1, R5, #140                @ 0x8c 
    /*00000438*/ ADD         R0, R4, #216                @ 0xd8 
    /*0000043c*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*00000440*/ ADD         R1, R5, #164                @ 0xa4 
    /*00000444*/ ADD         R0, R4, #240                @ 0xf0 
    /*00000448*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*0000044c*/ ADD         R1, R5, #188                @ 0xbc 
    /*00000450*/ ADD         R0, R4, #264                @ 0x108 
    /*00000454*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*00000458*/ MOV         R0, R6 
    /*0000045c*/ BL          strlen
    /*00000460*/ LDR         R2, [R4, #300]              @ 0x12c 
    /*00000464*/ MOV         R3, R6 
    /*00000468*/ STR         R0, [SP] 
    /*0000046c*/ MOV         R1, #0 
    /*00000470*/ MOV         R0, R9 
    /*00000474*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
    /*00000478*/ MOV         R1, #0 
    /*0000047c*/ MOV         R3, #65                     @ 0x41 
    /*00000480*/ STR         R1, [R4, #72]               @ 0x48 
    /*00000484*/ MOV         R2, R1 
    /*00000488*/ STR         R1, [R4, #68]               @ 0x44 
    /*0000048c*/ MOV         R0, R4 
    /*00000490*/ MOV         R1, R3 
    /*00000494*/ BL          memset_s
    /*00000498*/ CMP         R0, #0 
    /*0000049c*/ BNE         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x4ac
    /*000004a0*/ MOV         R0, R4 
    /*000004a4*/ ADD         SP, SP, #20 
    /*000004a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x4ac:
    /*000004ac*/ STR         R0, [SP] 
    /*000004b0*/ MOV         R1, #4 
    /*000004b4*/ LDR         R3, WORD_05ac               @ LDR         R3, [PC, #240]              @ 0x00000000000005ac 
    /*000004b8*/ LDR         R2, WORD_05b0               @ LDR         R2, [PC, #240]              @ 0x00000000000005b0 
    /*000004bc*/ LDR         R0, WORD_05b4               @ LDR         R0, [PC, #240]              @ 0x00000000000005b4 
    /*000004c0*/ ADD         R3, PC, R3 
    /*000004c4*/ ADD         R2, PC, R2 
    /*000004c8*/ ADD         R0, PC, R0 
    /*000004cc*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000004d0*/ MOV         R0, R4 
    /*000004d4*/ ADD         SP, SP, #20 
    /*000004d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x4dc:
    /*000004dc*/ MOV         FP, #65                     @ 0x41 
    /*000004e0*/ MOV         R2, SL 
    /*000004e4*/ MOV         R0, FP 
    /*000004e8*/ MOV         R1, R6 
    /*000004ec*/ MOV         IP, #64                     @ 0x40 
    /*000004f0*/ MOV         LR, #4 
    /*000004f4*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x2a4
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x4f8:
    /*000004f8*/ MOV         R2, SL 
    /*000004fc*/ ADD         R3, R5, #7 
    /*00000500*/ ADD         R0, R4, #149                @ 0x95 
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x504:
    /*00000504*/ LDRB        R1, [R3, #1]! 
    /*00000508*/ STRB        R1, [R2], #1 
    /*0000050c*/ CMP         R0, R2 
    /*00000510*/ BNE         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x504
    /*00000514*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x518:
    /*00000518*/ MOV         R0, #63                     @ 0x3f 
    /*0000051c*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x520:
    /*00000520*/ MOV         R0, #64                     @ 0x40 
    /*00000524*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x528:
    /*00000528*/ MOV         R0, #59                     @ 0x3b 
    /*0000052c*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x530:
    /*00000530*/ MOV         R0, #60                     @ 0x3c 
    /*00000534*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x538:
    /*00000538*/ MOV         R0, #61                     @ 0x3d 
    /*0000053c*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x540:
    /*00000540*/ MOV         R0, #62                     @ 0x3e 
    /*00000544*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x548:
    /*00000548*/ MOV         R0, #51                     @ 0x33 
    /*0000054c*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x550:
    /*00000550*/ MOV         R0, #52                     @ 0x34 
    /*00000554*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x558:
    /*00000558*/ MOV         R0, #53                     @ 0x35 
    /*0000055c*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x560:
    /*00000560*/ MOV         R0, #54                     @ 0x36 
    /*00000564*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x568:
    /*00000568*/ MOV         R0, #55                     @ 0x37 
    /*0000056c*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x570:
    /*00000570*/ MOV         R0, #56                     @ 0x38 
    /*00000574*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x578:
    /*00000578*/ MOV         R0, #57                     @ 0x39 
    /*0000057c*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x580:
    /*00000580*/ MOV         R0, #58                     @ 0x3a 
    /*00000584*/ B           _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x290
    /*00000588*/ LDR         R0, [R4, #296]              @ 0x128 
    /*0000058c*/ CMP         R8, R0 
    /*00000590*/ BEQ         _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x598
    /*00000594*/ BL          _ZdlPv
    _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj_x598:
    /*00000598*/ LDR         R0, [SP, #12] 
    /*0000059c*/ BL          _ZN21HIRT_CONNECTOR_INFO_SD1Ev
    /*000005a0*/ BL          __cxa_end_cleanup
    /*000005a4*/ WORD_05a4: .word 0x00000580
    /*000005a8*/ WORD_05a8: .word 0x0000051c
    /*000005ac*/ WORD_05ac: .word 0x000000e4
    /*000005b0*/ WORD_05b0: .word 0x000000e4
    /*000005b4*/ WORD_05b4: .word 0x000000e4
FUNC_END _ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj


FUNC_BEGIN _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ LDR         R3, WORD_05a4               @ LDR         R3, [PC, #1420]             @ 0x00000000000005a4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R7, R0, #156                @ 0x9c 
    /*00000024*/ ADD         R3, R3, #8 
    /*00000028*/ MOV         FP, #0 
    /*0000002c*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000030*/ MOV         R0, #2 
    /*00000034*/ STR         R0, [R4, #80]               @ 0x50 
    /*00000038*/ MOV         R3, #65                     @ 0x41 
    /*0000003c*/ STR         FP, [R4, #152]              @ 0x98 
    /*00000040*/ ADD         SL, R4, #84                 @ 0x54 
    /*00000044*/ VST1.32     {D16-D17}, [R7] 
    /*00000048*/ STR         FP, [R4, #172]              @ 0xac 
    /*0000004c*/ MOV         R5, R1 
    /*00000050*/ STR         FP, [R4, #176]              @ 0xb0 
    /*00000054*/ MOV         R9, R2 
    /*00000058*/ STR         FP, [R4, #180]              @ 0xb4 
    /*0000005c*/ MOV         R1, R3 
    /*00000060*/ SUB         SP, SP, #20 
    /*00000064*/ MOV         R2, FP 
    /*00000068*/ MOV         R0, SL 
    /*0000006c*/ ADD         R6, R5, #8 
    /*00000070*/ ADD         R8, R4, #304                @ 0x130 
    /*00000074*/ BL          memset_s
    /*00000078*/ LDR         R3, WORD_05a8               @ LDR         R3, [PC, #1320]             @ 0x00000000000005a8 
    /*0000007c*/ ADD         R1, R4, #196                @ 0xc4 
    /*00000080*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ ADD         R2, R4, #244                @ 0xf4 
    /*0000008c*/ ADD         R3, R3, #8 
    /*00000090*/ ADD         LR, R4, #220                @ 0xdc 
    /*00000094*/ STR         R3, [R4, #76]               @ 0x4c 
    /*00000098*/ ADD         IP, R5, #24 
    /*0000009c*/ ADD         R3, R4, #268                @ 0x10c 
    /*000000a0*/ ADD         R0, R4, #100                @ 0x64 
    /*000000a4*/ VST1.8      {D16-D17}, [R1] 
    /*000000a8*/ CMP         R6, R0 
    /*000000ac*/ CMPCC       SL, IP 
    /*000000b0*/ STR         R1, [R4, #204]              @ 0xcc 
    /*000000b4*/ STR         R1, [R4, #208]              @ 0xd0 
    /*000000b8*/ MOV         R1, #1 
    /*000000bc*/ STR         FP, [R4, #212]              @ 0xd4 
    /*000000c0*/ VST1.8      {D16-D17}, [LR] 
    /*000000c4*/ STR         LR, [R4, #228]              @ 0xe4 
    /*000000c8*/ STR         LR, [R4, #232]              @ 0xe8 
    /*000000cc*/ STR         FP, [R4, #236]              @ 0xec 
    /*000000d0*/ VST1.8      {D16-D17}, [R2] 
    /*000000d4*/ STR         R2, [R4, #252]              @ 0xfc 
    /*000000d8*/ STR         R2, [R4, #256]              @ 0x100 
    /*000000dc*/ ADD         R2, R4, #76                 @ 0x4c 
    /*000000e0*/ STR         FP, [R4, #260]              @ 0x104 
    /*000000e4*/ VST1.8      {D16-D17}, [R3] 
    /*000000e8*/ STRB        FP, [R4, #304]              @ 0x130 
    /*000000ec*/ STR         R3, [R4, #276]              @ 0x114 
    /*000000f0*/ STR         R3, [R4, #280]              @ 0x118 
    /*000000f4*/ LDR         R3, [R5, #4] 
    /*000000f8*/ STR         R9, [R4, #292]              @ 0x124 
    /*000000fc*/ ADD         R9, R4, #296                @ 0x128 
    /*00000100*/ STR         R2, [SP, #12] 
    /*00000104*/ STR         FP, [R4, #284]              @ 0x11c 
    /*00000108*/ STR         FP, [R4, #300]              @ 0x12c 
    /*0000010c*/ STR         R1, [R4, #288]              @ 0x120 
    /*00000110*/ STR         R3, [R4, #80]               @ 0x50 
    /*00000114*/ STR         R8, [R4, #296]              @ 0x128 
    /*00000118*/ BCC         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x4f8
    /*0000011c*/ AND         R3, R6, #7 
    /*00000120*/ RSB         R3, R3, #0 
    /*00000124*/ ANDS        R3, R3, #15 
    /*00000128*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x4dc
    /*0000012c*/ LDRB        R2, [R5, #8] 
    /*00000130*/ CMP         R3, R1 
    /*00000134*/ ADD         R1, R5, #9 
    /*00000138*/ STRB        R2, [R4, #84]               @ 0x54 
    /*0000013c*/ ADD         R2, R4, #85                 @ 0x55 
    /*00000140*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x520
    /*00000144*/ LDRB        R2, [R5, #9] 
    /*00000148*/ CMP         R3, #2 
    /*0000014c*/ ADD         R1, R5, #10 
    /*00000150*/ STRB        R2, [R4, #85]               @ 0x55 
    /*00000154*/ ADD         R2, R4, #86                 @ 0x56 
    /*00000158*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x518
    /*0000015c*/ LDRB        R2, [R5, #10] 
    /*00000160*/ CMP         R3, #3 
    /*00000164*/ ADD         R1, R5, #11 
    /*00000168*/ STRB        R2, [R4, #86]               @ 0x56 
    /*0000016c*/ ADD         R2, R4, #87                 @ 0x57 
    /*00000170*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x540
    /*00000174*/ LDRB        R2, [R5, #11] 
    /*00000178*/ CMP         R3, #4 
    /*0000017c*/ ADD         R1, R5, #12 
    /*00000180*/ STRB        R2, [R4, #87]               @ 0x57 
    /*00000184*/ ADD         R2, R4, #88                 @ 0x58 
    /*00000188*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x538
    /*0000018c*/ LDRB        R2, [R5, #12] 
    /*00000190*/ CMP         R3, #5 
    /*00000194*/ ADD         R1, R5, #13 
    /*00000198*/ STRB        R2, [R4, #88]               @ 0x58 
    /*0000019c*/ ADD         R2, R4, #89                 @ 0x59 
    /*000001a0*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x530
    /*000001a4*/ LDRB        R2, [R5, #13] 
    /*000001a8*/ CMP         R3, #6 
    /*000001ac*/ ADD         R1, R5, #14 
    /*000001b0*/ STRB        R2, [R4, #89]               @ 0x59 
    /*000001b4*/ ADD         R2, R4, #90                 @ 0x5a 
    /*000001b8*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x528
    /*000001bc*/ LDRB        R2, [R5, #14] 
    /*000001c0*/ CMP         R3, #7 
    /*000001c4*/ ADD         R1, R5, #15 
    /*000001c8*/ STRB        R2, [R4, #90]               @ 0x5a 
    /*000001cc*/ ADD         R2, R4, #91                 @ 0x5b 
    /*000001d0*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x580
    /*000001d4*/ LDRB        R2, [R5, #15] 
    /*000001d8*/ CMP         R3, #8 
    /*000001dc*/ ADD         R1, R5, #16 
    /*000001e0*/ STRB        R2, [R4, #91]               @ 0x5b 
    /*000001e4*/ ADD         R2, R4, #92                 @ 0x5c 
    /*000001e8*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x578
    /*000001ec*/ LDRB        R2, [R5, #16] 
    /*000001f0*/ CMP         R3, #9 
    /*000001f4*/ ADD         R1, R5, #17 
    /*000001f8*/ STRB        R2, [R4, #92]               @ 0x5c 
    /*000001fc*/ ADD         R2, R4, #93                 @ 0x5d 
    /*00000200*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x570
    /*00000204*/ LDRB        R2, [R5, #17] 
    /*00000208*/ CMP         R3, #10 
    /*0000020c*/ ADD         R1, R5, #18 
    /*00000210*/ STRB        R2, [R4, #93]               @ 0x5d 
    /*00000214*/ ADD         R2, R4, #94                 @ 0x5e 
    /*00000218*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x568
    /*0000021c*/ LDRB        R2, [R5, #18] 
    /*00000220*/ CMP         R3, #11 
    /*00000224*/ ADD         R1, R5, #19 
    /*00000228*/ STRB        R2, [R4, #94]               @ 0x5e 
    /*0000022c*/ ADD         R2, R4, #95                 @ 0x5f 
    /*00000230*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x560
    /*00000234*/ LDRB        R2, [R5, #19] 
    /*00000238*/ CMP         R3, #12 
    /*0000023c*/ ADD         R1, R5, #20 
    /*00000240*/ STRB        R2, [R4, #95]               @ 0x5f 
    /*00000244*/ ADD         R2, R4, #96                 @ 0x60 
    /*00000248*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x558
    /*0000024c*/ LDRB        R2, [R5, #20] 
    /*00000250*/ CMP         R3, #13 
    /*00000254*/ ADD         R1, R5, #21 
    /*00000258*/ STRB        R2, [R4, #96]               @ 0x60 
    /*0000025c*/ ADD         R2, R4, #97                 @ 0x61 
    /*00000260*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x550
    /*00000264*/ LDRB        R2, [R5, #21] 
    /*00000268*/ CMP         R3, #14 
    /*0000026c*/ ADD         R1, R5, #22 
    /*00000270*/ STRB        R2, [R4, #97]               @ 0x61 
    /*00000274*/ ADD         R2, R4, #98                 @ 0x62 
    /*00000278*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x548
    /*0000027c*/ LDRB        R1, [R5, #22] 
    /*00000280*/ ADD         R2, R4, #99                 @ 0x63 
    /*00000284*/ MOV         R0, #50                     @ 0x32 
    /*00000288*/ STRB        R1, [R4, #98]               @ 0x62 
    /*0000028c*/ ADD         R1, R5, #23 
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290:
    /*00000290*/ RSB         LR, R3, #49                 @ 0x31 
    /*00000294*/ RSB         FP, R3, #65                 @ 0x41 
    /*00000298*/ LSR         LR, LR, #4 
    /*0000029c*/ ADD         LR, LR, #1 
    /*000002a0*/ LSL         IP, LR, #4 
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x2a4:
    /*000002a4*/ ADD         R3, R3, #8 
    /*000002a8*/ CMP         LR, #3 
    /*000002ac*/ ADD         LR, R5, R3 
    /*000002b0*/ ADD         SL, R4, #76                 @ 0x4c 
    /*000002b4*/ ADD         R3, SL, R3 
    /*000002b8*/ VLD1.64     {D16-D17}, [LR :64] 
    /*000002bc*/ ADD         SL, R3, #16 
    /*000002c0*/ VST1.8      {D16-D17}, [R3] 
    /*000002c4*/ VLDR        D16, [LR, #16] 
    /*000002c8*/ VLDR        D17, [LR, #24] 
    /*000002cc*/ VST1.8      {D16-D17}, [SL] 
    /*000002d0*/ ADD         SL, R3, #32 
    /*000002d4*/ VLDR        D16, [LR, #32] 
    /*000002d8*/ VLDR        D17, [LR, #40]              @ 0x28 
    /*000002dc*/ VST1.8      {D16-D17}, [SL] 
    /*000002e0*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x2f4
    /*000002e4*/ VLDR        D16, [LR, #48]              @ 0x30 
    /*000002e8*/ VLDR        D17, [LR, #56]              @ 0x38 
    /*000002ec*/ ADD         R3, R3, #48                 @ 0x30 
    /*000002f0*/ VST1.8      {D16-D17}, [R3] 
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x2f4:
    /*000002f4*/ CMP         FP, IP 
    /*000002f8*/ SUB         R0, R0, IP 
    /*000002fc*/ ADD         LR, R1, IP 
    /*00000300*/ ADD         R3, R2, IP 
    /*00000304*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000308*/ LDRB        R1, [R1, IP] 
    /*0000030c*/ CMP         R0, #1 
    /*00000310*/ STRB        R1, [R2, IP] 
    /*00000314*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000318*/ LDRB        R2, [LR, #1] 
    /*0000031c*/ CMP         R0, #2 
    /*00000320*/ STRB        R2, [R3, #1] 
    /*00000324*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000328*/ LDRB        R2, [LR, #2] 
    /*0000032c*/ CMP         R0, #3 
    /*00000330*/ STRB        R2, [R3, #2] 
    /*00000334*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000338*/ LDRB        R2, [LR, #3] 
    /*0000033c*/ CMP         R0, #4 
    /*00000340*/ STRB        R2, [R3, #3] 
    /*00000344*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000348*/ LDRB        R2, [LR, #4] 
    /*0000034c*/ CMP         R0, #5 
    /*00000350*/ STRB        R2, [R3, #4] 
    /*00000354*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000358*/ LDRB        R2, [LR, #5] 
    /*0000035c*/ CMP         R0, #6 
    /*00000360*/ STRB        R2, [R3, #5] 
    /*00000364*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000368*/ LDRB        R2, [LR, #6] 
    /*0000036c*/ CMP         R0, #7 
    /*00000370*/ STRB        R2, [R3, #6] 
    /*00000374*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000378*/ LDRB        R2, [LR, #7] 
    /*0000037c*/ CMP         R0, #8 
    /*00000380*/ STRB        R2, [R3, #7] 
    /*00000384*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000388*/ LDRB        R2, [LR, #8] 
    /*0000038c*/ CMP         R0, #9 
    /*00000390*/ STRB        R2, [R3, #8] 
    /*00000394*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*00000398*/ LDRB        R2, [LR, #9] 
    /*0000039c*/ CMP         R0, #10 
    /*000003a0*/ STRB        R2, [R3, #9] 
    /*000003a4*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003a8*/ LDRB        R2, [LR, #10] 
    /*000003ac*/ CMP         R0, #11 
    /*000003b0*/ STRB        R2, [R3, #10] 
    /*000003b4*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003b8*/ LDRB        R2, [LR, #11] 
    /*000003bc*/ CMP         R0, #12 
    /*000003c0*/ STRB        R2, [R3, #11] 
    /*000003c4*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003c8*/ LDRB        R2, [LR, #12] 
    /*000003cc*/ CMP         R0, #13 
    /*000003d0*/ STRB        R2, [R3, #12] 
    /*000003d4*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    /*000003d8*/ LDRB        R2, [LR, #13] 
    /*000003dc*/ CMP         R0, #14 
    /*000003e0*/ STRB        R2, [R3, #13] 
    /*000003e4*/ LDRBNE      R2, [LR, #14] 
    /*000003e8*/ STRBNE      R2, [R3, #14] 
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec:
    /*000003ec*/ LDR         R2, [R5, #76]               @ 0x4c 
    /*000003f0*/ ADD         R3, R5, #80                 @ 0x50 
    /*000003f4*/ ADD         R1, R5, #116                @ 0x74 
    /*000003f8*/ ADD         R0, R4, #192                @ 0xc0 
    /*000003fc*/ STR         R2, [R4, #152]              @ 0x98 
    /*00000400*/ VLD1.32     {D16-D17}, [R3] 
    /*00000404*/ VST1.32     {D16-D17}, [R7] 
    /*00000408*/ LDR         R3, [R5, #100]              @ 0x64 
    /*0000040c*/ LDR         R2, [R5, #96]               @ 0x60 
    /*00000410*/ STR         R3, [R4, #176]              @ 0xb0 
    /*00000414*/ LDR         R3, [R5, #108]              @ 0x6c 
    /*00000418*/ STR         R2, [R4, #172]              @ 0xac 
    /*0000041c*/ LDR         R2, [R5, #104]              @ 0x68 
    /*00000420*/ STR         R3, [R4, #184]              @ 0xb8 
    /*00000424*/ LDR         R3, [R5, #112]              @ 0x70 
    /*00000428*/ STR         R2, [R4, #180]              @ 0xb4 
    /*0000042c*/ STR         R3, [R4, #188]              @ 0xbc 
    /*00000430*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*00000434*/ ADD         R1, R5, #140                @ 0x8c 
    /*00000438*/ ADD         R0, R4, #216                @ 0xd8 
    /*0000043c*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*00000440*/ ADD         R1, R5, #164                @ 0xa4 
    /*00000444*/ ADD         R0, R4, #240                @ 0xf0 
    /*00000448*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*0000044c*/ ADD         R1, R5, #188                @ 0xbc 
    /*00000450*/ ADD         R0, R4, #264                @ 0x108 
    /*00000454*/ BL          _ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx114listIjSaIjEEEESt10_Select1stIS6_ESt4lessIjESaIS6_EEaSERKSC_
    /*00000458*/ MOV         R0, R6 
    /*0000045c*/ BL          strlen
    /*00000460*/ LDR         R2, [R4, #300]              @ 0x12c 
    /*00000464*/ MOV         R3, R6 
    /*00000468*/ STR         R0, [SP] 
    /*0000046c*/ MOV         R1, #0 
    /*00000470*/ MOV         R0, R9 
    /*00000474*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
    /*00000478*/ MOV         R1, #0 
    /*0000047c*/ MOV         R3, #65                     @ 0x41 
    /*00000480*/ STR         R1, [R4, #72]               @ 0x48 
    /*00000484*/ MOV         R2, R1 
    /*00000488*/ STR         R1, [R4, #68]               @ 0x44 
    /*0000048c*/ MOV         R0, R4 
    /*00000490*/ MOV         R1, R3 
    /*00000494*/ BL          memset_s
    /*00000498*/ CMP         R0, #0 
    /*0000049c*/ BNE         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x4ac
    /*000004a0*/ MOV         R0, R4 
    /*000004a4*/ ADD         SP, SP, #20 
    /*000004a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x4ac:
    /*000004ac*/ STR         R0, [SP] 
    /*000004b0*/ MOV         R1, #4 
    /*000004b4*/ LDR         R3, WORD_05ac               @ LDR         R3, [PC, #240]              @ 0x00000000000005ac 
    /*000004b8*/ LDR         R2, WORD_05b0               @ LDR         R2, [PC, #240]              @ 0x00000000000005b0 
    /*000004bc*/ LDR         R0, WORD_05b4               @ LDR         R0, [PC, #240]              @ 0x00000000000005b4 
    /*000004c0*/ ADD         R3, PC, R3 
    /*000004c4*/ ADD         R2, PC, R2 
    /*000004c8*/ ADD         R0, PC, R0 
    /*000004cc*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000004d0*/ MOV         R0, R4 
    /*000004d4*/ ADD         SP, SP, #20 
    /*000004d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x4dc:
    /*000004dc*/ MOV         FP, #65                     @ 0x41 
    /*000004e0*/ MOV         R2, SL 
    /*000004e4*/ MOV         R0, FP 
    /*000004e8*/ MOV         R1, R6 
    /*000004ec*/ MOV         IP, #64                     @ 0x40 
    /*000004f0*/ MOV         LR, #4 
    /*000004f4*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x2a4
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x4f8:
    /*000004f8*/ MOV         R2, SL 
    /*000004fc*/ ADD         R3, R5, #7 
    /*00000500*/ ADD         R0, R4, #149                @ 0x95 
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x504:
    /*00000504*/ LDRB        R1, [R3, #1]! 
    /*00000508*/ STRB        R1, [R2], #1 
    /*0000050c*/ CMP         R0, R2 
    /*00000510*/ BNE         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x504
    /*00000514*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x3ec
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x518:
    /*00000518*/ MOV         R0, #63                     @ 0x3f 
    /*0000051c*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x520:
    /*00000520*/ MOV         R0, #64                     @ 0x40 
    /*00000524*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x528:
    /*00000528*/ MOV         R0, #59                     @ 0x3b 
    /*0000052c*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x530:
    /*00000530*/ MOV         R0, #60                     @ 0x3c 
    /*00000534*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x538:
    /*00000538*/ MOV         R0, #61                     @ 0x3d 
    /*0000053c*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x540:
    /*00000540*/ MOV         R0, #62                     @ 0x3e 
    /*00000544*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x548:
    /*00000548*/ MOV         R0, #51                     @ 0x33 
    /*0000054c*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x550:
    /*00000550*/ MOV         R0, #52                     @ 0x34 
    /*00000554*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x558:
    /*00000558*/ MOV         R0, #53                     @ 0x35 
    /*0000055c*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x560:
    /*00000560*/ MOV         R0, #54                     @ 0x36 
    /*00000564*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x568:
    /*00000568*/ MOV         R0, #55                     @ 0x37 
    /*0000056c*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x570:
    /*00000570*/ MOV         R0, #56                     @ 0x38 
    /*00000574*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x578:
    /*00000578*/ MOV         R0, #57                     @ 0x39 
    /*0000057c*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x580:
    /*00000580*/ MOV         R0, #58                     @ 0x3a 
    /*00000584*/ B           _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x290
    /*00000588*/ LDR         R0, [R4, #296]              @ 0x128 
    /*0000058c*/ CMP         R8, R0 
    /*00000590*/ BEQ         _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x598
    /*00000594*/ BL          _ZdlPv
    _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj_x598:
    /*00000598*/ LDR         R0, [SP, #12] 
    /*0000059c*/ BL          _ZN21HIRT_CONNECTOR_INFO_SD1Ev
    /*000005a0*/ BL          __cxa_end_cleanup
    /*000005a4*/ WORD_05a4: .word 0x00000580
    /*000005a8*/ WORD_05a8: .word 0x0000051c
    /*000005ac*/ WORD_05ac: .word 0x000000e4
    /*000005b0*/ WORD_05b0: .word 0x000000e4
    /*000005b4*/ WORD_05b4: .word 0x000000e4
FUNC_END _ZN4hirt9GroupItemC1EP21HIRT_CONNECTOR_INFO_Sj


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt9GroupItemC2EP21HIRT_CONNECTOR_INFO_Sj
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 


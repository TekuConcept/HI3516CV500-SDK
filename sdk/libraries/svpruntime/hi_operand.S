@
@ -- FILES --
@

@ hi_operand.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss._ZStL8__ioinit[1];

unsigned char data.rel.ro._ZTIN4hirt14OperandOfflineE[12] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt14OperandOfflineE[24] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0xbc, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0xb8, 0x00, 0x00, 
    /*0010*/ 0x08, 0x00, 0x00, 0x00, 0x02, 0xb7, 0x00, 0x00, 
};

unsigned char data.rel.ro._ZTIN4hirt7OperandE[8] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt7OperandE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0xbd, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0xb6, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt14OperandOfflineE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt14OperandOfflineE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0xb9, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x91, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x94, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt7OperandE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt7OperandE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0xb7, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x8f, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x92, 0x00, 0x00, 
};

_RODATA__ZN4HIRT14OPERANDOFFLINE15REDUCEREFERENCEEV_STR1_4_0000: .ascii "[%s] operand has too few reference\0"


_RODATA__ZN4HIRT14OPERANDOFFLINE17INCREASEREFERENCEEV_STR1_4_0000: .ascii "[%s] operand has too many reference\0",
_RODATA__ZN4HIRT14OPERANDOFFLINE17INCREASEREFERENCEEV_STR1_4_0024: .ascii "hirt\0"


_RODATA__ZN4HIRT7OPERANDC2ERKNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEE_STR1_4_0000: .ascii "basic_string::_M_construct null not valid\0"


_RODATA__ZTSN4HIRT14OPERANDOFFLINEE_0000: .ascii "N4hirt14OperandOfflineE\0",
_RODATA__ZTSN4HIRT14OPERANDOFFLINEE_0018: .ascii ""


_RODATA__ZTSN4HIRT7OPERANDE_0000: .ascii "N4hirt7OperandE\0",
_RODATA__ZTSN4HIRT7OPERANDE_0010: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7OperandD2Ev
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7OperandD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #136]              @ 0x00000000000000a0 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #44]               @ 0x2c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R3, R3, #8 
    /*00000024*/ STR         R3, [R4] 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ CMP         R0, R3 
    /*00000030*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000034*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000038*/ STR         R3, [R4, #52]               @ 0x34 
    /*0000003c*/ BEQ         _ZN4hirt7OperandD2Ev_x44
    /*00000040*/ BL          _ZdlPv
    _ZN4hirt7OperandD2Ev_x44:
    /*00000044*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ STR         R3, [R4, #56]               @ 0x38 
    /*00000050*/ CMP         R0, R3 
    /*00000054*/ STR         R3, [R4, #60]               @ 0x3c 
    /*00000058*/ STR         R3, [R4, #64]               @ 0x40 
    /*0000005c*/ BEQ         _ZN4hirt7OperandD2Ev_x74
    /*00000060*/ BL          _ZdlPv
    /*00000064*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BEQ         _ZN4hirt7OperandD2Ev_x74
    /*00000070*/ BL          _ZdlPv
    _ZN4hirt7OperandD2Ev_x74:
    /*00000074*/ LDR         R0, [R4, #44]               @ 0x2c 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt7OperandD2Ev_x84
    /*00000080*/ BL          _ZdlPv
    _ZN4hirt7OperandD2Ev_x84:
    /*00000084*/ LDR         R0, [R4, #4] 
    /*00000088*/ ADD         R3, R4, #12 
    /*0000008c*/ CMP         R0, R3 
    /*00000090*/ BEQ         _ZN4hirt7OperandD2Ev_x98
    /*00000094*/ BL          _ZdlPv
    _ZN4hirt7OperandD2Ev_x98:
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ POP         {R4, PC} 
    /*000000a0*/ WORD_00a0: .word 0x0000007c
FUNC_END _ZN4hirt7OperandD2Ev


FUNC_BEGIN _ZN4hirt7OperandD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #136]              @ 0x00000000000000a0 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #44]               @ 0x2c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R3, R3, #8 
    /*00000024*/ STR         R3, [R4] 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ CMP         R0, R3 
    /*00000030*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000034*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000038*/ STR         R3, [R4, #52]               @ 0x34 
    /*0000003c*/ BEQ         _ZN4hirt7OperandD1Ev_x44
    /*00000040*/ BL          _ZdlPv
    _ZN4hirt7OperandD1Ev_x44:
    /*00000044*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ STR         R3, [R4, #56]               @ 0x38 
    /*00000050*/ CMP         R0, R3 
    /*00000054*/ STR         R3, [R4, #60]               @ 0x3c 
    /*00000058*/ STR         R3, [R4, #64]               @ 0x40 
    /*0000005c*/ BEQ         _ZN4hirt7OperandD1Ev_x74
    /*00000060*/ BL          _ZdlPv
    /*00000064*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BEQ         _ZN4hirt7OperandD1Ev_x74
    /*00000070*/ BL          _ZdlPv
    _ZN4hirt7OperandD1Ev_x74:
    /*00000074*/ LDR         R0, [R4, #44]               @ 0x2c 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt7OperandD1Ev_x84
    /*00000080*/ BL          _ZdlPv
    _ZN4hirt7OperandD1Ev_x84:
    /*00000084*/ LDR         R0, [R4, #4] 
    /*00000088*/ ADD         R3, R4, #12 
    /*0000008c*/ CMP         R0, R3 
    /*00000090*/ BEQ         _ZN4hirt7OperandD1Ev_x98
    /*00000094*/ BL          _ZdlPv
    _ZN4hirt7OperandD1Ev_x98:
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ POP         {R4, PC} 
    /*000000a0*/ WORD_00a0: .word 0x0000007c
FUNC_END _ZN4hirt7OperandD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt14OperandOfflineD2Ev
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt14OperandOfflineD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #136]              @ 0x00000000000000a0 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #44]               @ 0x2c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R3, R3, #8 
    /*00000024*/ STR         R3, [R4] 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ CMP         R0, R3 
    /*00000030*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000034*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000038*/ STR         R3, [R4, #52]               @ 0x34 
    /*0000003c*/ BEQ         _ZN4hirt14OperandOfflineD2Ev_x44
    /*00000040*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD2Ev_x44:
    /*00000044*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ STR         R3, [R4, #56]               @ 0x38 
    /*00000050*/ CMP         R0, R3 
    /*00000054*/ STR         R3, [R4, #60]               @ 0x3c 
    /*00000058*/ STR         R3, [R4, #64]               @ 0x40 
    /*0000005c*/ BEQ         _ZN4hirt14OperandOfflineD2Ev_x74
    /*00000060*/ BL          _ZdlPv
    /*00000064*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BEQ         _ZN4hirt14OperandOfflineD2Ev_x74
    /*00000070*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD2Ev_x74:
    /*00000074*/ LDR         R0, [R4, #44]               @ 0x2c 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt14OperandOfflineD2Ev_x84
    /*00000080*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD2Ev_x84:
    /*00000084*/ LDR         R0, [R4, #4] 
    /*00000088*/ ADD         R3, R4, #12 
    /*0000008c*/ CMP         R0, R3 
    /*00000090*/ BEQ         _ZN4hirt14OperandOfflineD2Ev_x98
    /*00000094*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD2Ev_x98:
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ POP         {R4, PC} 
    /*000000a0*/ WORD_00a0: .word 0x0000007c
FUNC_END _ZN4hirt14OperandOfflineD2Ev


FUNC_BEGIN _ZN4hirt14OperandOfflineD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #136]              @ 0x00000000000000a0 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #44]               @ 0x2c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R3, R3, #8 
    /*00000024*/ STR         R3, [R4] 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ CMP         R0, R3 
    /*00000030*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000034*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000038*/ STR         R3, [R4, #52]               @ 0x34 
    /*0000003c*/ BEQ         _ZN4hirt14OperandOfflineD1Ev_x44
    /*00000040*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD1Ev_x44:
    /*00000044*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ STR         R3, [R4, #56]               @ 0x38 
    /*00000050*/ CMP         R0, R3 
    /*00000054*/ STR         R3, [R4, #60]               @ 0x3c 
    /*00000058*/ STR         R3, [R4, #64]               @ 0x40 
    /*0000005c*/ BEQ         _ZN4hirt14OperandOfflineD1Ev_x74
    /*00000060*/ BL          _ZdlPv
    /*00000064*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BEQ         _ZN4hirt14OperandOfflineD1Ev_x74
    /*00000070*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD1Ev_x74:
    /*00000074*/ LDR         R0, [R4, #44]               @ 0x2c 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt14OperandOfflineD1Ev_x84
    /*00000080*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD1Ev_x84:
    /*00000084*/ LDR         R0, [R4, #4] 
    /*00000088*/ ADD         R3, R4, #12 
    /*0000008c*/ CMP         R0, R3 
    /*00000090*/ BEQ         _ZN4hirt14OperandOfflineD1Ev_x98
    /*00000094*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD1Ev_x98:
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ POP         {R4, PC} 
    /*000000a0*/ WORD_00a0: .word 0x0000007c
FUNC_END _ZN4hirt14OperandOfflineD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7OperandD0Ev
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7OperandD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #148]              @ 0x00000000000000ac 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #44]               @ 0x2c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R3, R3, #8 
    /*00000024*/ STR         R3, [R4] 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ CMP         R0, R3 
    /*00000030*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000034*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000038*/ STR         R3, [R4, #52]               @ 0x34 
    /*0000003c*/ BEQ         _ZN4hirt7OperandD0Ev_x44
    /*00000040*/ BL          _ZdlPv
    _ZN4hirt7OperandD0Ev_x44:
    /*00000044*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ STR         R3, [R4, #56]               @ 0x38 
    /*00000050*/ CMP         R0, R3 
    /*00000054*/ STR         R3, [R4, #60]               @ 0x3c 
    /*00000058*/ STR         R3, [R4, #64]               @ 0x40 
    /*0000005c*/ BEQ         _ZN4hirt7OperandD0Ev_x74
    /*00000060*/ BL          _ZdlPv
    /*00000064*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BEQ         _ZN4hirt7OperandD0Ev_x74
    /*00000070*/ BL          _ZdlPv
    _ZN4hirt7OperandD0Ev_x74:
    /*00000074*/ LDR         R0, [R4, #44]               @ 0x2c 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt7OperandD0Ev_x84
    /*00000080*/ BL          _ZdlPv
    _ZN4hirt7OperandD0Ev_x84:
    /*00000084*/ LDR         R0, [R4, #4] 
    /*00000088*/ ADD         R3, R4, #12 
    /*0000008c*/ CMP         R0, R3 
    /*00000090*/ BEQ         _ZN4hirt7OperandD0Ev_x98
    /*00000094*/ BL          _ZdlPv
    _ZN4hirt7OperandD0Ev_x98:
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ MOV         R1, #68                     @ 0x44 
    /*000000a0*/ BL          _ZdlPvj
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ POP         {R4, PC} 
    /*000000ac*/ WORD_00ac: .word 0x00000088
FUNC_END _ZN4hirt7OperandD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt14OperandOfflineD0Ev
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt14OperandOfflineD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #148]              @ 0x00000000000000ac 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #44]               @ 0x2c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ ADD         R3, R3, #8 
    /*00000024*/ STR         R3, [R4] 
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ CMP         R0, R3 
    /*00000030*/ STR         R3, [R4, #44]               @ 0x2c 
    /*00000034*/ STR         R3, [R4, #48]               @ 0x30 
    /*00000038*/ STR         R3, [R4, #52]               @ 0x34 
    /*0000003c*/ BEQ         _ZN4hirt14OperandOfflineD0Ev_x44
    /*00000040*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD0Ev_x44:
    /*00000044*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ STR         R3, [R4, #56]               @ 0x38 
    /*00000050*/ CMP         R0, R3 
    /*00000054*/ STR         R3, [R4, #60]               @ 0x3c 
    /*00000058*/ STR         R3, [R4, #64]               @ 0x40 
    /*0000005c*/ BEQ         _ZN4hirt14OperandOfflineD0Ev_x74
    /*00000060*/ BL          _ZdlPv
    /*00000064*/ LDR         R0, [R4, #56]               @ 0x38 
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BEQ         _ZN4hirt14OperandOfflineD0Ev_x74
    /*00000070*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD0Ev_x74:
    /*00000074*/ LDR         R0, [R4, #44]               @ 0x2c 
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BEQ         _ZN4hirt14OperandOfflineD0Ev_x84
    /*00000080*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD0Ev_x84:
    /*00000084*/ LDR         R0, [R4, #4] 
    /*00000088*/ ADD         R3, R4, #12 
    /*0000008c*/ CMP         R0, R3 
    /*00000090*/ BEQ         _ZN4hirt14OperandOfflineD0Ev_x98
    /*00000094*/ BL          _ZdlPv
    _ZN4hirt14OperandOfflineD0Ev_x98:
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ MOV         R1, #100                    @ 0x64 
    /*000000a0*/ BL          _ZdlPvj
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ POP         {R4, PC} 
    /*000000ac*/ WORD_00ac: .word 0x00000088
FUNC_END _ZN4hirt14OperandOfflineD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0xfc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #220]              @ 0x00000000000000f4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ SUB         SP, SP, #8 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ STR         IP, [R4, #4] 
    /*00000038*/ LDR         R6, [R1] 
    /*0000003c*/ CLZ         R2, R6 
    /*00000040*/ CMP         R6, LR 
    /*00000044*/ LSR         R2, R2, #5 
    /*00000048*/ MOVEQ       R2, #0 
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ BEQ         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60
    /*00000054*/ LDR         R0, WORD_00f8               @ LDR         R0, [PC, #156]              @ 0x00000000000000f8 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60:
    /*00000060*/ STR         R5, [SP, #4] 
    /*00000064*/ CMP         R5, #15 
    /*00000068*/ BHI         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xc0
    /*0000006c*/ CMP         R5, #1 
    /*00000070*/ LDRBEQ      R3, [R6] 
    /*00000074*/ STRBEQ      R3, [R4, #12] 
    /*00000078*/ BEQ         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    /*0000007c*/ CMP         R5, #0 
    /*00000080*/ BNE         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xec
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84:
    /*00000084*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000088*/ STR         R5, [R4, #8] 
    /*0000008c*/ ADD         R2, R4, #28 
    /*00000090*/ MOV         R3, #0 
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ STRB        R3, [IP, R5] 
    /*0000009c*/ STR         R3, [R4, #44]               @ 0x2c 
    /*000000a0*/ STR         R3, [R4, #48]               @ 0x30 
    /*000000a4*/ STR         R3, [R4, #52]               @ 0x34 
    /*000000a8*/ STR         R3, [R4, #56]               @ 0x38 
    /*000000ac*/ STR         R3, [R4, #60]               @ 0x3c 
    /*000000b0*/ STR         R3, [R4, #64]               @ 0x40 
    /*000000b4*/ VST1.32     {D16-D17}, [R2] 
    /*000000b8*/ ADD         SP, SP, #8 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xc0:
    /*000000c0*/ ADD         R1, SP, #4 
    /*000000c4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000c8*/ LDR         R3, [SP, #4] 
    /*000000cc*/ STR         R0, [R4, #4] 
    /*000000d0*/ STR         R3, [R4, #12] 
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xd4:
    /*000000d4*/ MOV         R2, R5 
    /*000000d8*/ MOV         R1, R6 
    /*000000dc*/ BL          memcpy
    /*000000e0*/ LDR         R5, [SP, #4] 
    /*000000e4*/ LDR         IP, [R4, #4] 
    /*000000e8*/ B           _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xec:
    /*000000ec*/ MOV         R0, IP 
    /*000000f0*/ B           _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xd4
    /*000000f4*/ WORD_00f4: .word 0x000000cc
    /*000000f8*/ WORD_00f8: .word 0x00000098
FUNC_END _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


FUNC_BEGIN _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R3, WORD_00f4               @ LDR         R3, [PC, #220]              @ 0x00000000000000f4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ SUB         SP, SP, #8 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ STR         IP, [R4, #4] 
    /*00000038*/ LDR         R6, [R1] 
    /*0000003c*/ CLZ         R2, R6 
    /*00000040*/ CMP         R6, LR 
    /*00000044*/ LSR         R2, R2, #5 
    /*00000048*/ MOVEQ       R2, #0 
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ BEQ         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60
    /*00000054*/ LDR         R0, WORD_00f8               @ LDR         R0, [PC, #156]              @ 0x00000000000000f8 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60:
    /*00000060*/ STR         R5, [SP, #4] 
    /*00000064*/ CMP         R5, #15 
    /*00000068*/ BHI         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xc0
    /*0000006c*/ CMP         R5, #1 
    /*00000070*/ LDRBEQ      R3, [R6] 
    /*00000074*/ STRBEQ      R3, [R4, #12] 
    /*00000078*/ BEQ         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    /*0000007c*/ CMP         R5, #0 
    /*00000080*/ BNE         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xec
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84:
    /*00000084*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000088*/ STR         R5, [R4, #8] 
    /*0000008c*/ ADD         R2, R4, #28 
    /*00000090*/ MOV         R3, #0 
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ STRB        R3, [IP, R5] 
    /*0000009c*/ STR         R3, [R4, #44]               @ 0x2c 
    /*000000a0*/ STR         R3, [R4, #48]               @ 0x30 
    /*000000a4*/ STR         R3, [R4, #52]               @ 0x34 
    /*000000a8*/ STR         R3, [R4, #56]               @ 0x38 
    /*000000ac*/ STR         R3, [R4, #60]               @ 0x3c 
    /*000000b0*/ STR         R3, [R4, #64]               @ 0x40 
    /*000000b4*/ VST1.32     {D16-D17}, [R2] 
    /*000000b8*/ ADD         SP, SP, #8 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xc0:
    /*000000c0*/ ADD         R1, SP, #4 
    /*000000c4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000c8*/ LDR         R3, [SP, #4] 
    /*000000cc*/ STR         R0, [R4, #4] 
    /*000000d0*/ STR         R3, [R4, #12] 
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xd4:
    /*000000d4*/ MOV         R2, R5 
    /*000000d8*/ MOV         R1, R6 
    /*000000dc*/ BL          memcpy
    /*000000e0*/ LDR         R5, [SP, #4] 
    /*000000e4*/ LDR         IP, [R4, #4] 
    /*000000e8*/ B           _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xec:
    /*000000ec*/ MOV         R0, IP 
    /*000000f0*/ B           _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xd4
    /*000000f4*/ WORD_00f4: .word 0x000000cc
    /*000000f8*/ WORD_00f8: .word 0x00000098
FUNC_END _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7Operand12setDataShapeERKNS_14__Data_Shape__E
@ Size: 0x10
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7Operand12setDataShapeERKNS_14__Data_Shape__E
    /*00000000*/ VLD1.32     {D16-D17}, [R1] 
    /*00000004*/ ADD         R0, R0, #28 
    /*00000008*/ VST1.32     {D16-D17}, [R0] 
    /*0000000c*/ BX          LR 
FUNC_END _ZN4hirt7Operand12setDataShapeERKNS_14__Data_Shape__E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E
@ Size: 0x104
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #228]              @ 0x00000000000000fc 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ SUB         SP, SP, #12 
    /*00000038*/ STR         IP, [R4, #4] 
    /*0000003c*/ LDR         R7, [R1] 
    /*00000040*/ CLZ         R2, R7 
    /*00000044*/ CMP         R7, LR 
    /*00000048*/ LSR         R2, R2, #5 
    /*0000004c*/ MOVEQ       R2, #0 
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BEQ         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64
    /*00000058*/ LDR         R0, WORD_0100               @ LDR         R0, [PC, #160]              @ 0x0000000000000100 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64:
    /*00000064*/ STR         R5, [SP, #4] 
    /*00000068*/ CMP         R5, #15 
    /*0000006c*/ BHI         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xc0
    /*00000070*/ CMP         R5, #1 
    /*00000074*/ BEQ         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xec
    /*00000078*/ CMP         R5, #0 
    /*0000007c*/ MOV         R0, IP 
    /*00000080*/ BNE         _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xd4
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84:
    /*00000084*/ STR         R5, [R4, #8] 
    /*00000088*/ MOV         IP, #0 
    /*0000008c*/ STRB        IP, [R0, R5] 
    /*00000090*/ ADD         LR, R4, #28 
    /*00000094*/ LDM         R6, {R0, R1, R2, R3} 
    /*00000098*/ STM         LR, {R0, R1, R2, R3} 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ STR         IP, [R4, #44]               @ 0x2c 
    /*000000a4*/ STR         IP, [R4, #48]               @ 0x30 
    /*000000a8*/ STR         IP, [R4, #52]               @ 0x34 
    /*000000ac*/ STR         IP, [R4, #56]               @ 0x38 
    /*000000b0*/ STR         IP, [R4, #60]               @ 0x3c 
    /*000000b4*/ STR         IP, [R4, #64]               @ 0x40 
    /*000000b8*/ ADD         SP, SP, #12 
    /*000000bc*/ POP         {R4, R5, R6, R7, PC} 
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xc0:
    /*000000c0*/ ADD         R1, SP, #4 
    /*000000c4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000c8*/ LDR         R3, [SP, #4] 
    /*000000cc*/ STR         R0, [R4, #4] 
    /*000000d0*/ STR         R3, [R4, #12] 
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xd4:
    /*000000d4*/ MOV         R2, R5 
    /*000000d8*/ MOV         R1, R7 
    /*000000dc*/ BL          memcpy
    /*000000e0*/ LDR         R5, [SP, #4] 
    /*000000e4*/ LDR         R0, [R4, #4] 
    /*000000e8*/ B           _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xec:
    /*000000ec*/ LDRB        R3, [R7] 
    /*000000f0*/ MOV         R0, IP 
    /*000000f4*/ STRB        R3, [R4, #12] 
    /*000000f8*/ B           _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    /*000000fc*/ WORD_00fc: .word 0x000000d4
    /*00000100*/ WORD_0100: .word 0x0000009c
FUNC_END _ZN4hirt7OperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E


FUNC_BEGIN _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #228]              @ 0x00000000000000fc 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ SUB         SP, SP, #12 
    /*00000038*/ STR         IP, [R4, #4] 
    /*0000003c*/ LDR         R7, [R1] 
    /*00000040*/ CLZ         R2, R7 
    /*00000044*/ CMP         R7, LR 
    /*00000048*/ LSR         R2, R2, #5 
    /*0000004c*/ MOVEQ       R2, #0 
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BEQ         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64
    /*00000058*/ LDR         R0, WORD_0100               @ LDR         R0, [PC, #160]              @ 0x0000000000000100 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64:
    /*00000064*/ STR         R5, [SP, #4] 
    /*00000068*/ CMP         R5, #15 
    /*0000006c*/ BHI         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xc0
    /*00000070*/ CMP         R5, #1 
    /*00000074*/ BEQ         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xec
    /*00000078*/ CMP         R5, #0 
    /*0000007c*/ MOV         R0, IP 
    /*00000080*/ BNE         _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xd4
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84:
    /*00000084*/ STR         R5, [R4, #8] 
    /*00000088*/ MOV         IP, #0 
    /*0000008c*/ STRB        IP, [R0, R5] 
    /*00000090*/ ADD         LR, R4, #28 
    /*00000094*/ LDM         R6, {R0, R1, R2, R3} 
    /*00000098*/ STM         LR, {R0, R1, R2, R3} 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ STR         IP, [R4, #44]               @ 0x2c 
    /*000000a4*/ STR         IP, [R4, #48]               @ 0x30 
    /*000000a8*/ STR         IP, [R4, #52]               @ 0x34 
    /*000000ac*/ STR         IP, [R4, #56]               @ 0x38 
    /*000000b0*/ STR         IP, [R4, #60]               @ 0x3c 
    /*000000b4*/ STR         IP, [R4, #64]               @ 0x40 
    /*000000b8*/ ADD         SP, SP, #12 
    /*000000bc*/ POP         {R4, R5, R6, R7, PC} 
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xc0:
    /*000000c0*/ ADD         R1, SP, #4 
    /*000000c4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000c8*/ LDR         R3, [SP, #4] 
    /*000000cc*/ STR         R0, [R4, #4] 
    /*000000d0*/ STR         R3, [R4, #12] 
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xd4:
    /*000000d4*/ MOV         R2, R5 
    /*000000d8*/ MOV         R1, R7 
    /*000000dc*/ BL          memcpy
    /*000000e0*/ LDR         R5, [SP, #4] 
    /*000000e4*/ LDR         R0, [R4, #4] 
    /*000000e8*/ B           _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xec:
    /*000000ec*/ LDRB        R3, [R7] 
    /*000000f0*/ MOV         R0, IP 
    /*000000f4*/ STRB        R3, [R4, #12] 
    /*000000f8*/ B           _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    /*000000fc*/ WORD_00fc: .word 0x000000d4
    /*00000100*/ WORD_0100: .word 0x0000009c
FUNC_END _ZN4hirt7OperandC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #268]              @ 0x0000000000000124 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ SUB         SP, SP, #8 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ STR         IP, [R4, #4] 
    /*00000038*/ LDR         R6, [R1] 
    /*0000003c*/ CLZ         R2, R6 
    /*00000040*/ CMP         R6, LR 
    /*00000044*/ LSR         R2, R2, #5 
    /*00000048*/ MOVEQ       R2, #0 
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ BEQ         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60
    /*00000054*/ LDR         R0, WORD_0128               @ LDR         R0, [PC, #204]              @ 0x0000000000000128 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60:
    /*00000060*/ STR         R5, [SP, #4] 
    /*00000064*/ CMP         R5, #15 
    /*00000068*/ BHI         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xf0
    /*0000006c*/ CMP         R5, #1 
    /*00000070*/ LDRBEQ      R3, [R6] 
    /*00000074*/ STRBEQ      R3, [R4, #12] 
    /*00000078*/ BEQ         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    /*0000007c*/ CMP         R5, #0 
    /*00000080*/ BNE         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x11c
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84:
    /*00000084*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000088*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #156]              @ 0x000000000000012c 
    /*0000008c*/ ADD         R1, R4, #28 
    /*00000090*/ STR         R5, [R4, #8] 
    /*00000094*/ MOV         R3, #0 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ STRB        R3, [IP, R5] 
    /*000000a4*/ ADD         R2, R2, #8 
    /*000000a8*/ STR         R3, [R4, #44]               @ 0x2c 
    /*000000ac*/ STR         R3, [R4, #48]               @ 0x30 
    /*000000b0*/ STR         R3, [R4, #52]               @ 0x34 
    /*000000b4*/ STR         R3, [R4, #56]               @ 0x38 
    /*000000b8*/ STR         R3, [R4, #60]               @ 0x3c 
    /*000000bc*/ STR         R3, [R4, #64]               @ 0x40 
    /*000000c0*/ VST1.32     {D16-D17}, [R1] 
    /*000000c4*/ STR         R3, [R4, #68]               @ 0x44 
    /*000000c8*/ STR         R3, [R4, #72]               @ 0x48 
    /*000000cc*/ STR         R3, [R4, #76]               @ 0x4c 
    /*000000d0*/ STRB        R3, [R4, #80]               @ 0x50 
    /*000000d4*/ STR         R3, [R4, #84]               @ 0x54 
    /*000000d8*/ STRH        R3, [R4, #88]               @ 0x58 
    /*000000dc*/ STR         R3, [R4, #92]               @ 0x5c 
    /*000000e0*/ STR         R3, [R4, #96]               @ 0x60 
    /*000000e4*/ STR         R2, [R4] 
    /*000000e8*/ ADD         SP, SP, #8 
    /*000000ec*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xf0:
    /*000000f0*/ ADD         R1, SP, #4 
    /*000000f4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000f8*/ LDR         R3, [SP, #4] 
    /*000000fc*/ STR         R0, [R4, #4] 
    /*00000100*/ STR         R3, [R4, #12] 
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x104:
    /*00000104*/ MOV         R2, R5 
    /*00000108*/ MOV         R1, R6 
    /*0000010c*/ BL          memcpy
    /*00000110*/ LDR         R5, [SP, #4] 
    /*00000114*/ LDR         IP, [R4, #4] 
    /*00000118*/ B           _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x11c:
    /*0000011c*/ MOV         R0, IP 
    /*00000120*/ B           _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x104
    /*00000124*/ WORD_0124: .word 0x000000fc
    /*00000128*/ WORD_0128: .word 0x000000c8
    /*0000012c*/ WORD_012c: .word 0x0000008c
FUNC_END _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


FUNC_BEGIN _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #268]              @ 0x0000000000000124 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ SUB         SP, SP, #8 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ STR         IP, [R4, #4] 
    /*00000038*/ LDR         R6, [R1] 
    /*0000003c*/ CLZ         R2, R6 
    /*00000040*/ CMP         R6, LR 
    /*00000044*/ LSR         R2, R2, #5 
    /*00000048*/ MOVEQ       R2, #0 
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ BEQ         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60
    /*00000054*/ LDR         R0, WORD_0128               @ LDR         R0, [PC, #204]              @ 0x0000000000000128 
    /*00000058*/ ADD         R0, PC, R0 
    /*0000005c*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x60:
    /*00000060*/ STR         R5, [SP, #4] 
    /*00000064*/ CMP         R5, #15 
    /*00000068*/ BHI         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xf0
    /*0000006c*/ CMP         R5, #1 
    /*00000070*/ LDRBEQ      R3, [R6] 
    /*00000074*/ STRBEQ      R3, [R4, #12] 
    /*00000078*/ BEQ         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    /*0000007c*/ CMP         R5, #0 
    /*00000080*/ BNE         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x11c
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84:
    /*00000084*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000088*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #156]              @ 0x000000000000012c 
    /*0000008c*/ ADD         R1, R4, #28 
    /*00000090*/ STR         R5, [R4, #8] 
    /*00000094*/ MOV         R3, #0 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ STRB        R3, [IP, R5] 
    /*000000a4*/ ADD         R2, R2, #8 
    /*000000a8*/ STR         R3, [R4, #44]               @ 0x2c 
    /*000000ac*/ STR         R3, [R4, #48]               @ 0x30 
    /*000000b0*/ STR         R3, [R4, #52]               @ 0x34 
    /*000000b4*/ STR         R3, [R4, #56]               @ 0x38 
    /*000000b8*/ STR         R3, [R4, #60]               @ 0x3c 
    /*000000bc*/ STR         R3, [R4, #64]               @ 0x40 
    /*000000c0*/ VST1.32     {D16-D17}, [R1] 
    /*000000c4*/ STR         R3, [R4, #68]               @ 0x44 
    /*000000c8*/ STR         R3, [R4, #72]               @ 0x48 
    /*000000cc*/ STR         R3, [R4, #76]               @ 0x4c 
    /*000000d0*/ STRB        R3, [R4, #80]               @ 0x50 
    /*000000d4*/ STR         R3, [R4, #84]               @ 0x54 
    /*000000d8*/ STRH        R3, [R4, #88]               @ 0x58 
    /*000000dc*/ STR         R3, [R4, #92]               @ 0x5c 
    /*000000e0*/ STR         R3, [R4, #96]               @ 0x60 
    /*000000e4*/ STR         R2, [R4] 
    /*000000e8*/ ADD         SP, SP, #8 
    /*000000ec*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_xf0:
    /*000000f0*/ ADD         R1, SP, #4 
    /*000000f4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000f8*/ LDR         R3, [SP, #4] 
    /*000000fc*/ STR         R0, [R4, #4] 
    /*00000100*/ STR         R3, [R4, #12] 
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x104:
    /*00000104*/ MOV         R2, R5 
    /*00000108*/ MOV         R1, R6 
    /*0000010c*/ BL          memcpy
    /*00000110*/ LDR         R5, [SP, #4] 
    /*00000114*/ LDR         IP, [R4, #4] 
    /*00000118*/ B           _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x84
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x11c:
    /*0000011c*/ MOV         R0, IP 
    /*00000120*/ B           _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x104
    /*00000124*/ WORD_0124: .word 0x000000fc
    /*00000128*/ WORD_0128: .word 0x000000c8
    /*0000012c*/ WORD_012c: .word 0x0000008c
FUNC_END _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E
@ Size: 0x138
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #276]              @ 0x000000000000012c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ SUB         SP, SP, #12 
    /*00000038*/ STR         IP, [R4, #4] 
    /*0000003c*/ LDR         R7, [R1] 
    /*00000040*/ CLZ         R2, R7 
    /*00000044*/ CMP         R7, LR 
    /*00000048*/ LSR         R2, R2, #5 
    /*0000004c*/ MOVEQ       R2, #0 
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BEQ         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64
    /*00000058*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #208]              @ 0x0000000000000130 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64:
    /*00000064*/ STR         R5, [SP, #4] 
    /*00000068*/ CMP         R5, #15 
    /*0000006c*/ BHI         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xf0
    /*00000070*/ CMP         R5, #1 
    /*00000074*/ BEQ         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x11c
    /*00000078*/ CMP         R5, #0 
    /*0000007c*/ MOV         R0, IP 
    /*00000080*/ BNE         _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x104
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84:
    /*00000084*/ STR         R5, [R4, #8] 
    /*00000088*/ MOV         IP, #0 
    /*0000008c*/ STRB        IP, [R0, R5] 
    /*00000090*/ ADD         LR, R4, #28 
    /*00000094*/ LDR         R5, WORD_0134               @ LDR         R5, [PC, #152]              @ 0x0000000000000134 
    /*00000098*/ LDM         R6, {R0, R1, R2, R3} 
    /*0000009c*/ ADD         R5, PC, R5 
    /*000000a0*/ ADD         R5, R5, #8 
    /*000000a4*/ STM         LR, {R0, R1, R2, R3} 
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ STR         IP, [R4, #44]               @ 0x2c 
    /*000000b0*/ STR         IP, [R4, #48]               @ 0x30 
    /*000000b4*/ STR         IP, [R4, #52]               @ 0x34 
    /*000000b8*/ STR         IP, [R4, #56]               @ 0x38 
    /*000000bc*/ STR         IP, [R4, #60]               @ 0x3c 
    /*000000c0*/ STR         IP, [R4, #64]               @ 0x40 
    /*000000c4*/ STR         IP, [R4, #68]               @ 0x44 
    /*000000c8*/ STR         IP, [R4, #72]               @ 0x48 
    /*000000cc*/ STR         IP, [R4, #76]               @ 0x4c 
    /*000000d0*/ STRB        IP, [R4, #80]               @ 0x50 
    /*000000d4*/ STR         IP, [R4, #84]               @ 0x54 
    /*000000d8*/ STRH        IP, [R4, #88]               @ 0x58 
    /*000000dc*/ STR         IP, [R4, #92]               @ 0x5c 
    /*000000e0*/ STR         IP, [R4, #96]               @ 0x60 
    /*000000e4*/ STR         R5, [R4] 
    /*000000e8*/ ADD         SP, SP, #12 
    /*000000ec*/ POP         {R4, R5, R6, R7, PC} 
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xf0:
    /*000000f0*/ ADD         R1, SP, #4 
    /*000000f4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000f8*/ LDR         R3, [SP, #4] 
    /*000000fc*/ STR         R0, [R4, #4] 
    /*00000100*/ STR         R3, [R4, #12] 
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x104:
    /*00000104*/ MOV         R2, R5 
    /*00000108*/ MOV         R1, R7 
    /*0000010c*/ BL          memcpy
    /*00000110*/ LDR         R5, [SP, #4] 
    /*00000114*/ LDR         R0, [R4, #4] 
    /*00000118*/ B           _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x11c:
    /*0000011c*/ LDRB        R3, [R7] 
    /*00000120*/ MOV         R0, IP 
    /*00000124*/ STRB        R3, [R4, #12] 
    /*00000128*/ B           _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    /*0000012c*/ WORD_012c: .word 0x00000104
    /*00000130*/ WORD_0130: .word 0x000000cc
    /*00000134*/ WORD_0134: .word 0x00000090
FUNC_END _ZN4hirt14OperandOfflineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E


FUNC_BEGIN _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #276]              @ 0x000000000000012c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R1, #4] 
    /*0000001c*/ ADD         IP, R0, #12 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ RSB         LR, R5, #0 
    /*0000002c*/ ADD         R3, R3, #8 
    /*00000030*/ STR         R3, [R0], #4 
    /*00000034*/ SUB         SP, SP, #12 
    /*00000038*/ STR         IP, [R4, #4] 
    /*0000003c*/ LDR         R7, [R1] 
    /*00000040*/ CLZ         R2, R7 
    /*00000044*/ CMP         R7, LR 
    /*00000048*/ LSR         R2, R2, #5 
    /*0000004c*/ MOVEQ       R2, #0 
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BEQ         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64
    /*00000058*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #208]              @ 0x0000000000000130 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x64:
    /*00000064*/ STR         R5, [SP, #4] 
    /*00000068*/ CMP         R5, #15 
    /*0000006c*/ BHI         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xf0
    /*00000070*/ CMP         R5, #1 
    /*00000074*/ BEQ         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x11c
    /*00000078*/ CMP         R5, #0 
    /*0000007c*/ MOV         R0, IP 
    /*00000080*/ BNE         _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x104
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84:
    /*00000084*/ STR         R5, [R4, #8] 
    /*00000088*/ MOV         IP, #0 
    /*0000008c*/ STRB        IP, [R0, R5] 
    /*00000090*/ ADD         LR, R4, #28 
    /*00000094*/ LDR         R5, WORD_0134               @ LDR         R5, [PC, #152]              @ 0x0000000000000134 
    /*00000098*/ LDM         R6, {R0, R1, R2, R3} 
    /*0000009c*/ ADD         R5, PC, R5 
    /*000000a0*/ ADD         R5, R5, #8 
    /*000000a4*/ STM         LR, {R0, R1, R2, R3} 
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ STR         IP, [R4, #44]               @ 0x2c 
    /*000000b0*/ STR         IP, [R4, #48]               @ 0x30 
    /*000000b4*/ STR         IP, [R4, #52]               @ 0x34 
    /*000000b8*/ STR         IP, [R4, #56]               @ 0x38 
    /*000000bc*/ STR         IP, [R4, #60]               @ 0x3c 
    /*000000c0*/ STR         IP, [R4, #64]               @ 0x40 
    /*000000c4*/ STR         IP, [R4, #68]               @ 0x44 
    /*000000c8*/ STR         IP, [R4, #72]               @ 0x48 
    /*000000cc*/ STR         IP, [R4, #76]               @ 0x4c 
    /*000000d0*/ STRB        IP, [R4, #80]               @ 0x50 
    /*000000d4*/ STR         IP, [R4, #84]               @ 0x54 
    /*000000d8*/ STRH        IP, [R4, #88]               @ 0x58 
    /*000000dc*/ STR         IP, [R4, #92]               @ 0x5c 
    /*000000e0*/ STR         IP, [R4, #96]               @ 0x60 
    /*000000e4*/ STR         R5, [R4] 
    /*000000e8*/ ADD         SP, SP, #12 
    /*000000ec*/ POP         {R4, R5, R6, R7, PC} 
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_xf0:
    /*000000f0*/ ADD         R1, SP, #4 
    /*000000f4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000000f8*/ LDR         R3, [SP, #4] 
    /*000000fc*/ STR         R0, [R4, #4] 
    /*00000100*/ STR         R3, [R4, #12] 
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x104:
    /*00000104*/ MOV         R2, R5 
    /*00000108*/ MOV         R1, R7 
    /*0000010c*/ BL          memcpy
    /*00000110*/ LDR         R5, [SP, #4] 
    /*00000114*/ LDR         R0, [R4, #4] 
    /*00000118*/ B           _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x11c:
    /*0000011c*/ LDRB        R3, [R7] 
    /*00000120*/ MOV         R0, IP 
    /*00000124*/ STRB        R3, [R4, #12] 
    /*00000128*/ B           _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E_x84
    /*0000012c*/ WORD_012c: .word 0x00000104
    /*00000130*/ WORD_0130: .word 0x000000cc
    /*00000134*/ WORD_0134: .word 0x00000090
FUNC_END _ZN4hirt14OperandOfflineC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14__Data_Shape__E


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt14OperandOffline17increaseReferenceEv
@ Size: 0x170
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt14OperandOffline17increaseReferenceEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ LDR         R3, WORD_015c               @ LDR         R3, [PC, #324]              @ 0x000000000000015c 
    /*00000014*/ MOVW        IP, #9999                   @ 0x270f 
    /*00000018*/ LDR         R1, WORD_0160               @ LDR         R1, [PC, #320]              @ 0x0000000000000160 
    /*0000001c*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ LDR         R2, [R0, #76]               @ 0x4c 
    /*00000028*/ LDR         R4, [R3, R1] 
    /*0000002c*/ CMP         R2, IP 
    /*00000030*/ LDR         R3, [R4] 
    /*00000034*/ ADDLS       R2, R2, #1 
    /*00000038*/ STRLS       R2, [R0, #76]               @ 0x4c 
    /*0000003c*/ STR         R3, [SP, #28] 
    /*00000040*/ MOVLS       R3, #0 
    /*00000044*/ BHI         _ZN4hirt14OperandOffline17increaseReferenceEv_x64
    _ZN4hirt14OperandOffline17increaseReferenceEv_x48:
    /*00000048*/ LDR         R2, [SP, #28] 
    /*0000004c*/ MOV         R0, R3 
    /*00000050*/ LDR         R3, [R4] 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         _ZN4hirt14OperandOffline17increaseReferenceEv_x144
    /*0000005c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000060*/ POP         {R4, R5, R6, R7, PC} 
    _ZN4hirt14OperandOffline17increaseReferenceEv_x64:
    /*00000064*/ LDR         R7, [R0, #4] 
    /*00000068*/ ADD         R6, SP, #12 
    /*0000006c*/ LDR         R5, [R0, #8] 
    /*00000070*/ ADD         R0, SP, #4 
    /*00000074*/ CLZ         R2, R7 
    /*00000078*/ RSB         R3, R5, #0 
    /*0000007c*/ CMP         R7, R3 
    /*00000080*/ LSR         R2, R2, #5 
    /*00000084*/ MOVEQ       R2, #0 
    /*00000088*/ STR         R6, [SP, #4] 
    /*0000008c*/ CMP         R2, #0 
    /*00000090*/ BEQ         _ZN4hirt14OperandOffline17increaseReferenceEv_xa0
    /*00000094*/ LDR         R0, WORD_0164               @ LDR         R0, [PC, #200]              @ 0x0000000000000164 
    /*00000098*/ ADD         R0, PC, R0 
    /*0000009c*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt14OperandOffline17increaseReferenceEv_xa0:
    /*000000a0*/ STR         R5, [SP] 
    /*000000a4*/ CMP         R5, #15 
    /*000000a8*/ BHI         _ZN4hirt14OperandOffline17increaseReferenceEv_x100
    /*000000ac*/ CMP         R5, #1 
    /*000000b0*/ BEQ         _ZN4hirt14OperandOffline17increaseReferenceEv_x12c
    /*000000b4*/ CMP         R5, #0 
    /*000000b8*/ MOVEQ       R3, R6 
    /*000000bc*/ BNE         _ZN4hirt14OperandOffline17increaseReferenceEv_x13c
    _ZN4hirt14OperandOffline17increaseReferenceEv_xc0:
    /*000000c0*/ STR         R5, [SP, #8] 
    /*000000c4*/ MOV         R2, #0 
    /*000000c8*/ STRB        R2, [R3, R5] 
    /*000000cc*/ MOV         R1, #4 
    /*000000d0*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #144]              @ 0x0000000000000168 
    /*000000d4*/ LDR         R0, WORD_016c               @ LDR         R0, [PC, #144]              @ 0x000000000000016c 
    /*000000d8*/ LDR         R3, [SP, #4] 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ ADD         R0, PC, R0 
    /*000000e4*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000e8*/ LDR         R0, [SP, #4] 
    /*000000ec*/ CMP         R0, R6 
    /*000000f0*/ BEQ         _ZN4hirt14OperandOffline17increaseReferenceEv_xf8
    /*000000f4*/ BL          _ZdlPv
    _ZN4hirt14OperandOffline17increaseReferenceEv_xf8:
    /*000000f8*/ MVN         R3, #0 
    /*000000fc*/ B           _ZN4hirt14OperandOffline17increaseReferenceEv_x48
    _ZN4hirt14OperandOffline17increaseReferenceEv_x100:
    /*00000100*/ MOV         R1, SP 
    /*00000104*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*00000108*/ LDR         R3, [SP] 
    /*0000010c*/ STR         R0, [SP, #4] 
    /*00000110*/ STR         R3, [SP, #12] 
    _ZN4hirt14OperandOffline17increaseReferenceEv_x114:
    /*00000114*/ MOV         R2, R5 
    /*00000118*/ MOV         R1, R7 
    /*0000011c*/ BL          memcpy
    /*00000120*/ LDR         R5, [SP] 
    /*00000124*/ LDR         R3, [SP, #4] 
    /*00000128*/ B           _ZN4hirt14OperandOffline17increaseReferenceEv_xc0
    _ZN4hirt14OperandOffline17increaseReferenceEv_x12c:
    /*0000012c*/ LDRB        R2, [R7] 
    /*00000130*/ MOV         R3, R6 
    /*00000134*/ STRB        R2, [SP, #12] 
    /*00000138*/ B           _ZN4hirt14OperandOffline17increaseReferenceEv_xc0
    _ZN4hirt14OperandOffline17increaseReferenceEv_x13c:
    /*0000013c*/ MOV         R0, R6 
    /*00000140*/ B           _ZN4hirt14OperandOffline17increaseReferenceEv_x114
    _ZN4hirt14OperandOffline17increaseReferenceEv_x144:
    /*00000144*/ BL          __stack_chk_fail
    /*00000148*/ LDR         R0, [SP, #4] 
    /*0000014c*/ CMP         R0, R6 
    /*00000150*/ BEQ         _ZN4hirt14OperandOffline17increaseReferenceEv_x158
    /*00000154*/ BL          _ZdlPv
    _ZN4hirt14OperandOffline17increaseReferenceEv_x158:
    /*00000158*/ BL          __cxa_end_cleanup
    /*0000015c*/ WORD_015c: .word 0x00000134
    /*00000160*/ WORD_0160: .word 0x00000000
    /*00000164*/ WORD_0164: .word 0x000000c4
    /*00000168*/ WORD_0168: .word 0x00000084
    /*0000016c*/ WORD_016c: .word 0x00000084
FUNC_END _ZN4hirt14OperandOffline17increaseReferenceEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt14OperandOffline17increaseReferenceEv
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt14OperandOffline15reduceReferenceEv
@ Size: 0x16c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt14OperandOffline15reduceReferenceEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4040]             @ 0xfc8 
    /*00000010*/ LDR         R3, WORD_0158               @ LDR         R3, [PC, #320]              @ 0x0000000000000158 
    /*00000014*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000018*/ LDR         R1, WORD_015c               @ LDR         R1, [PC, #316]              @ 0x000000000000015c 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ LDR         R2, [R0, #76]               @ 0x4c 
    /*00000024*/ LDR         R4, [R3, R1] 
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ LDR         R3, [R4] 
    /*00000030*/ SUBNE       R2, R2, #1 
    /*00000034*/ STRNE       R2, [R0, #76]               @ 0x4c 
    /*00000038*/ STR         R3, [SP, #28] 
    /*0000003c*/ MOVNE       R3, #0 
    /*00000040*/ BEQ         _ZN4hirt14OperandOffline15reduceReferenceEv_x60
    _ZN4hirt14OperandOffline15reduceReferenceEv_x44:
    /*00000044*/ LDR         R2, [SP, #28] 
    /*00000048*/ MOV         R0, R3 
    /*0000004c*/ LDR         R3, [R4] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         _ZN4hirt14OperandOffline15reduceReferenceEv_x140
    /*00000058*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000005c*/ POP         {R4, R5, R6, R7, PC} 
    _ZN4hirt14OperandOffline15reduceReferenceEv_x60:
    /*00000060*/ LDR         R7, [R0, #4] 
    /*00000064*/ ADD         R6, SP, #12 
    /*00000068*/ LDR         R5, [R0, #8] 
    /*0000006c*/ ADD         R0, SP, #4 
    /*00000070*/ CLZ         R2, R7 
    /*00000074*/ RSB         R3, R5, #0 
    /*00000078*/ CMP         R7, R3 
    /*0000007c*/ LSR         R2, R2, #5 
    /*00000080*/ MOVEQ       R2, #0 
    /*00000084*/ STR         R6, [SP, #4] 
    /*00000088*/ CMP         R2, #0 
    /*0000008c*/ BEQ         _ZN4hirt14OperandOffline15reduceReferenceEv_x9c
    /*00000090*/ LDR         R0, WORD_0160               @ LDR         R0, [PC, #200]              @ 0x0000000000000160 
    /*00000094*/ ADD         R0, PC, R0 
    /*00000098*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt14OperandOffline15reduceReferenceEv_x9c:
    /*0000009c*/ STR         R5, [SP] 
    /*000000a0*/ CMP         R5, #15 
    /*000000a4*/ BHI         _ZN4hirt14OperandOffline15reduceReferenceEv_xfc
    /*000000a8*/ CMP         R5, #1 
    /*000000ac*/ BEQ         _ZN4hirt14OperandOffline15reduceReferenceEv_x128
    /*000000b0*/ CMP         R5, #0 
    /*000000b4*/ MOVEQ       R3, R6 
    /*000000b8*/ BNE         _ZN4hirt14OperandOffline15reduceReferenceEv_x138
    _ZN4hirt14OperandOffline15reduceReferenceEv_xbc:
    /*000000bc*/ STR         R5, [SP, #8] 
    /*000000c0*/ MOV         R2, #0 
    /*000000c4*/ STRB        R2, [R3, R5] 
    /*000000c8*/ MOV         R1, #4 
    /*000000cc*/ LDR         R2, WORD_0164               @ LDR         R2, [PC, #144]              @ 0x0000000000000164 
    /*000000d0*/ LDR         R0, WORD_0168               @ LDR         R0, [PC, #144]              @ 0x0000000000000168 
    /*000000d4*/ LDR         R3, [SP, #4] 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R0, PC, R0 
    /*000000e0*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000000e4*/ LDR         R0, [SP, #4] 
    /*000000e8*/ CMP         R0, R6 
    /*000000ec*/ BEQ         _ZN4hirt14OperandOffline15reduceReferenceEv_xf4
    /*000000f0*/ BL          _ZdlPv
    _ZN4hirt14OperandOffline15reduceReferenceEv_xf4:
    /*000000f4*/ MVN         R3, #0 
    /*000000f8*/ B           _ZN4hirt14OperandOffline15reduceReferenceEv_x44
    _ZN4hirt14OperandOffline15reduceReferenceEv_xfc:
    /*000000fc*/ MOV         R1, SP 
    /*00000100*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*00000104*/ LDR         R3, [SP] 
    /*00000108*/ STR         R0, [SP, #4] 
    /*0000010c*/ STR         R3, [SP, #12] 
    _ZN4hirt14OperandOffline15reduceReferenceEv_x110:
    /*00000110*/ MOV         R2, R5 
    /*00000114*/ MOV         R1, R7 
    /*00000118*/ BL          memcpy
    /*0000011c*/ LDR         R5, [SP] 
    /*00000120*/ LDR         R3, [SP, #4] 
    /*00000124*/ B           _ZN4hirt14OperandOffline15reduceReferenceEv_xbc
    _ZN4hirt14OperandOffline15reduceReferenceEv_x128:
    /*00000128*/ LDRB        R2, [R7] 
    /*0000012c*/ MOV         R3, R6 
    /*00000130*/ STRB        R2, [SP, #12] 
    /*00000134*/ B           _ZN4hirt14OperandOffline15reduceReferenceEv_xbc
    _ZN4hirt14OperandOffline15reduceReferenceEv_x138:
    /*00000138*/ MOV         R0, R6 
    /*0000013c*/ B           _ZN4hirt14OperandOffline15reduceReferenceEv_x110
    _ZN4hirt14OperandOffline15reduceReferenceEv_x140:
    /*00000140*/ BL          __stack_chk_fail
    /*00000144*/ LDR         R0, [SP, #4] 
    /*00000148*/ CMP         R0, R6 
    /*0000014c*/ BEQ         _ZN4hirt14OperandOffline15reduceReferenceEv_x154
    /*00000150*/ BL          _ZdlPv
    _ZN4hirt14OperandOffline15reduceReferenceEv_x154:
    /*00000154*/ BL          __cxa_end_cleanup
    /*00000158*/ WORD_0158: .word 0x00000134
    /*0000015c*/ WORD_015c: .word 0x00000000
    /*00000160*/ WORD_0160: .word 0x000000c4
    /*00000164*/ WORD_0164: .word 0x00000084
    /*00000168*/ WORD_0168: .word 0x00000084
FUNC_END _ZN4hirt14OperandOffline15reduceReferenceEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt14OperandOffline15reduceReferenceEv
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDM         R0, {R2, R3} 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R9, R1 
    /*0000001c*/ SUB         R3, R3, R2 
    /*00000020*/ ASRS        R3, R3, #2 
    /*00000024*/ BEQ         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x3c
    /*00000028*/ LSL         R5, R3, #1 
    /*0000002c*/ CMP         R3, R5 
    /*00000030*/ BLS         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__xb8
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x34:
    /*00000034*/ MVN         R5, #3 
    /*00000038*/ B           _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x40
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x3c:
    /*0000003c*/ MOV         R5, #4 
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          _Znwj
    /*00000048*/ MOV         R7, R0 
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x4c:
    /*0000004c*/ LDR         R8, [R6] 
    /*00000050*/ LDR         R4, [R6, #4] 
    /*00000054*/ LDR         R2, [R9] 
    /*00000058*/ SUB         R4, R4, R8 
    /*0000005c*/ CMN         R7, R4 
    /*00000060*/ ASR         R3, R4, #2 
    /*00000064*/ STRNE       R2, [R7, R4] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BNE         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x9c
    /*00000070*/ CMP         R8, #0 
    /*00000074*/ ADD         R4, R4, #4 
    /*00000078*/ ADD         R4, R7, R4 
    /*0000007c*/ BEQ         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x88
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x80:
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ BL          _ZdlPv
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x88:
    /*00000088*/ ADD         R5, R7, R5 
    /*0000008c*/ STR         R5, [R6, #8] 
    /*00000090*/ STR         R7, [R6] 
    /*00000094*/ STR         R4, [R6, #4] 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x9c:
    /*0000009c*/ MOV         R2, R4 
    /*000000a0*/ MOV         R1, R8 
    /*000000a4*/ MOV         R0, R7 
    /*000000a8*/ ADD         R4, R4, #4 
    /*000000ac*/ ADD         R4, R7, R4 
    /*000000b0*/ BL          memmove
    /*000000b4*/ B           _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x80
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__xb8:
    /*000000b8*/ CMN         R5, #-1073741823            @ 0xc0000001 
    /*000000bc*/ BHI         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x34
    /*000000c0*/ CMP         R5, #0 
    /*000000c4*/ LSLNE       R5, R3, #3 
    /*000000c8*/ BNE         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x40
    /*000000cc*/ MOV         R7, R5 
    /*000000d0*/ B           _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT__x4c
FUNC_END _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7Operand11addProducerERNS_9OperationE
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7Operand11addProducerERNS_9OperationE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R3, [R0, #48]               @ 0x30 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ LDR         R2, [R0, #52]               @ 0x34 
    /*0000001c*/ STR         R1, [SP, #4] 
    /*00000020*/ CMP         R3, R2 
    /*00000024*/ BEQ         _ZN4hirt7Operand11addProducerERNS_9OperationE_x40
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ STRNE       R1, [R3, #-4] 
    /*00000034*/ STR         R3, [R0, #48]               @ 0x30 
    _ZN4hirt7Operand11addProducerERNS_9OperationE_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    _ZN4hirt7Operand11addProducerERNS_9OperationE_x40:
    /*00000040*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000044*/ ADD         R1, SP, #4 
    /*00000048*/ BL          _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
    /*0000004c*/ B           _ZN4hirt7Operand11addProducerERNS_9OperationE_x38
FUNC_END _ZN4hirt7Operand11addProducerERNS_9OperationE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7Operand11addConsumerERNS_9OperationE
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7Operand11addConsumerERNS_9OperationE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R3, [R0, #60]               @ 0x3c 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ LDR         R2, [R0, #64]               @ 0x40 
    /*0000001c*/ STR         R1, [SP, #4] 
    /*00000020*/ CMP         R3, R2 
    /*00000024*/ BEQ         _ZN4hirt7Operand11addConsumerERNS_9OperationE_x40
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ STRNE       R1, [R3, #-4] 
    /*00000034*/ STR         R3, [R0, #60]               @ 0x3c 
    _ZN4hirt7Operand11addConsumerERNS_9OperationE_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    _ZN4hirt7Operand11addConsumerERNS_9OperationE_x40:
    /*00000040*/ ADD         R0, R0, #56                 @ 0x38 
    /*00000044*/ ADD         R1, SP, #4 
    /*00000048*/ BL          _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
    /*0000004c*/ B           _ZN4hirt7Operand11addConsumerERNS_9OperationE_x38
FUNC_END _ZN4hirt7Operand11addConsumerERNS_9OperationE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag
    /*00000000*/ SUB         R3, R1, R0 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ ASR         R4, R3, #4 
    /*0000000c*/ CMP         R4, #0 
    /*00000010*/ BLE         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x11c
    /*00000014*/ LDR         R3, [R2] 
    /*00000018*/ LDR         LR, [R0] 
    /*0000001c*/ CMP         LR, R3 
    /*00000020*/ POPEQ       {R4, PC} 
    /*00000024*/ LDR         LR, [R0, #4] 
    /*00000028*/ CMP         R3, LR 
    /*0000002c*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x128
    /*00000030*/ LDR         LR, [R0, #8] 
    /*00000034*/ CMP         R3, LR 
    /*00000038*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x138
    /*0000003c*/ LDR         LR, [R0, #12] 
    /*00000040*/ MOV         IP, R0 
    /*00000044*/ CMP         R3, LR 
    /*00000048*/ ADDNE       R4, R0, R4, LSL #4 
    /*0000004c*/ BNE         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x88
    /*00000050*/ B           _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x130
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x54:
    /*00000054*/ LDR         LR, [IP, #16] 
    /*00000058*/ CMP         LR, R3 
    /*0000005c*/ POPEQ       {R4, PC} 
    /*00000060*/ LDR         LR, [R0, #4] 
    /*00000064*/ CMP         LR, R3 
    /*00000068*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xbc
    /*0000006c*/ LDR         LR, [R0, #8] 
    /*00000070*/ CMP         LR, R3 
    /*00000074*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xc4
    /*00000078*/ LDR         LR, [R0, #12] 
    /*0000007c*/ CMP         LR, R3 
    /*00000080*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xcc
    /*00000084*/ MOV         IP, R0 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x88:
    /*00000088*/ ADD         R0, IP, #16 
    /*0000008c*/ CMP         R4, R0 
    /*00000090*/ BNE         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x54
    /*00000094*/ SUB         R3, R1, R4 
    /*00000098*/ ASR         R3, R3, #2 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x9c:
    /*0000009c*/ CMP         R3, #2 
    /*000000a0*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x104
    /*000000a4*/ CMP         R3, #3 
    /*000000a8*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xec
    /*000000ac*/ CMP         R3, #1 
    /*000000b0*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xd4
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xb4:
    /*000000b4*/ MOV         R0, R1 
    /*000000b8*/ POP         {R4, PC} 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xbc:
    /*000000bc*/ ADD         R0, IP, #20 
    /*000000c0*/ POP         {R4, PC} 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xc4:
    /*000000c4*/ ADD         R0, IP, #24 
    /*000000c8*/ POP         {R4, PC} 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xcc:
    /*000000cc*/ ADD         R0, IP, #28 
    /*000000d0*/ POP         {R4, PC} 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xd4:
    /*000000d4*/ LDR         R3, [R2] 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xd8:
    /*000000d8*/ LDR         R2, [R4] 
    /*000000dc*/ CMP         R2, R3 
    /*000000e0*/ BNE         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xb4
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xe4:
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ POP         {R4, PC} 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xec:
    /*000000ec*/ LDR         R3, [R2] 
    /*000000f0*/ LDR         R2, [R4] 
    /*000000f4*/ CMP         R2, R3 
    /*000000f8*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xe4
    /*000000fc*/ ADD         R4, R4, #4 
    /*00000100*/ B           _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x108
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x104:
    /*00000104*/ LDR         R3, [R2] 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x108:
    /*00000108*/ LDR         R2, [R4] 
    /*0000010c*/ CMP         R2, R3 
    /*00000110*/ BEQ         _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xe4
    /*00000114*/ ADD         R4, R4, #4 
    /*00000118*/ B           _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_xd8
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x11c:
    /*0000011c*/ ASR         R3, R3, #2 
    /*00000120*/ MOV         R4, R0 
    /*00000124*/ B           _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x9c
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x128:
    /*00000128*/ ADD         R0, R0, #4 
    /*0000012c*/ POP         {R4, PC} 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x130:
    /*00000130*/ ADD         R0, R0, #12 
    /*00000134*/ POP         {R4, PC} 
    _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag_x138:
    /*00000138*/ ADD         R0, R0, #8 
    /*0000013c*/ POP         {R4, PC} 
FUNC_END _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7Operand14removeConsumerERNS_9OperationE
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7Operand14removeConsumerERNS_9OperationE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ LDR         R0, [R0, #56]               @ 0x38 
    /*0000001c*/ ADD         R2, SP, #8 
    /*00000020*/ LDR         IP, [R4, #60]               @ 0x3c 
    /*00000024*/ MOV         R3, #0 
    /*00000028*/ STR         R1, [R2, #-4]! 
    /*0000002c*/ MOV         R1, IP 
    /*00000030*/ BL          _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag
    /*00000034*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*00000038*/ CMP         R3, R0 
    /*0000003c*/ BEQ         _ZN4hirt7Operand14removeConsumerERNS_9OperationE_x60
    /*00000040*/ ADD         R1, R0, #4 
    /*00000044*/ CMP         R3, R1 
    /*00000048*/ BEQ         _ZN4hirt7Operand14removeConsumerERNS_9OperationE_x58
    /*0000004c*/ SUB         R2, R3, R1 
    /*00000050*/ LSRS        IP, R2, #2 
    /*00000054*/ BNE         _ZN4hirt7Operand14removeConsumerERNS_9OperationE_x68
    _ZN4hirt7Operand14removeConsumerERNS_9OperationE_x58:
    /*00000058*/ SUB         R3, R3, #4 
    /*0000005c*/ STR         R3, [R4, #60]               @ 0x3c 
    _ZN4hirt7Operand14removeConsumerERNS_9OperationE_x60:
    /*00000060*/ ADD         SP, SP, #8 
    /*00000064*/ POP         {R4, PC} 
    _ZN4hirt7Operand14removeConsumerERNS_9OperationE_x68:
    /*00000068*/ BL          memmove
    /*0000006c*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*00000070*/ B           _ZN4hirt7Operand14removeConsumerERNS_9OperationE_x58
FUNC_END _ZN4hirt7Operand14removeConsumerERNS_9OperationE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt7Operand14removeProducerERNS_9OperationE
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt7Operand14removeProducerERNS_9OperationE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ LDR         R0, [R0, #44]               @ 0x2c 
    /*0000001c*/ ADD         R2, SP, #8 
    /*00000020*/ LDR         IP, [R4, #48]               @ 0x30 
    /*00000024*/ MOV         R3, #0 
    /*00000028*/ STR         R1, [R2, #-4]! 
    /*0000002c*/ MOV         R1, IP 
    /*00000030*/ BL          _ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4hirt9OperationESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag
    /*00000034*/ LDR         R3, [R4, #48]               @ 0x30 
    /*00000038*/ CMP         R3, R0 
    /*0000003c*/ BEQ         _ZN4hirt7Operand14removeProducerERNS_9OperationE_x60
    /*00000040*/ ADD         R1, R0, #4 
    /*00000044*/ CMP         R3, R1 
    /*00000048*/ BEQ         _ZN4hirt7Operand14removeProducerERNS_9OperationE_x58
    /*0000004c*/ SUB         R2, R3, R1 
    /*00000050*/ LSRS        IP, R2, #2 
    /*00000054*/ BNE         _ZN4hirt7Operand14removeProducerERNS_9OperationE_x68
    _ZN4hirt7Operand14removeProducerERNS_9OperationE_x58:
    /*00000058*/ SUB         R3, R3, #4 
    /*0000005c*/ STR         R3, [R4, #48]               @ 0x30 
    _ZN4hirt7Operand14removeProducerERNS_9OperationE_x60:
    /*00000060*/ ADD         SP, SP, #8 
    /*00000064*/ POP         {R4, PC} 
    _ZN4hirt7Operand14removeProducerERNS_9OperationE_x68:
    /*00000068*/ BL          memmove
    /*0000006c*/ LDR         R3, [R4, #48]               @ 0x30 
    /*00000070*/ B           _ZN4hirt7Operand14removeProducerERNS_9OperationE_x58
FUNC_END _ZN4hirt7Operand14removeProducerERNS_9OperationE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.startup._GLOBAL__sub_I_hi_operand.cpp
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _GLOBAL__sub_I_hi_operand.cpp
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R4, WORD_0044               @ LDR         R4, [PC, #44]               @ 0x0000000000000044 
    /*00000014*/ LDR         R5, WORD_0048               @ LDR         R5, [PC, #44]               @ 0x0000000000000048 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ ADD         R5, PC, R5 
    /*00000020*/ MOV         R0, R4 
    /*00000024*/ BL          _ZNSt8ios_base4InitC1Ev
    /*00000028*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #28]               @ 0x000000000000004c 
    /*0000002c*/ MOV         R0, R4 
    /*00000030*/ LDR         R2, WORD_0050               @ LDR         R2, [PC, #24]               @ 0x0000000000000050 
    /*00000034*/ LDR         R1, [R5, R3] 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ POP         {R4, R5, R6, LR} 
    _GLOBAL__sub_I_hi_operand.cpp_x40:
    /*00000040*/ B           _GLOBAL__sub_I_hi_operand.cpp_x40@ __aeabi_atexit [R_ARM_JUMP24: +0x0] 
    /*00000044*/ WORD_0044: .word 0x00000024
    /*00000048*/ WORD_0048: .word 0x00000024
    /*0000004c*/ WORD_004c: .word 0x00000000
    /*00000050*/ WORD_0050: .word 0x00000010
FUNC_END _GLOBAL__sub_I_hi_operand.cpp



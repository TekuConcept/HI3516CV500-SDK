@
@ -- FILES --
@

@ hirt_common_cplus.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__Z12GETALIGNSIZEHJ_STR1_4_0000: .ascii "getAlignSize input u8Align == 0, set it to 1 to prevent zero divide\0",
_RODATA__Z12GETALIGNSIZEHJ_STR1_4_0044: .ascii "hirt\0"


_RODATA__Z4TRIMRNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEE_STR1_4_0000: .ascii " \0\0\0",
_RODATA__Z4TRIMRNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEE_STR1_4_0004: .ascii "basic_string::erase\0",
_RODATA__Z4TRIMRNST7__CXX1112BASIC_STRINGICST11CHAR_TRAITSICESAICEEE_STR1_4_0018: .ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"


_RODATA__Z6SETSTRB5CXX11PKC_STR1_4_0000: .ascii "basic_string::_M_construct null not valid\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z6setStrB5cxx11PKc
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z6setStrB5cxx11PKc
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ SUBS        R7, R1, #0 
    /*00000014*/ ADD         R6, R0, #8 
    /*00000018*/ STR         R6, [R0] 
    /*0000001c*/ SUB         SP, SP, #12 
    /*00000020*/ BEQ         _Z6setStrB5cxx11PKc_xa4
    /*00000024*/ MOV         R5, R0 
    /*00000028*/ MOV         R0, R7 
    /*0000002c*/ BL          strlen
    /*00000030*/ STR         R0, [SP, #4] 
    /*00000034*/ CMP         R0, #15 
    /*00000038*/ MOV         R4, R0 
    /*0000003c*/ BHI         _Z6setStrB5cxx11PKc_x70
    /*00000040*/ CMP         R0, #1 
    /*00000044*/ LDRBEQ      R3, [R7] 
    /*00000048*/ STRBEQ      R3, [R5, #8] 
    /*0000004c*/ BEQ         _Z6setStrB5cxx11PKc_x58
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         _Z6setStrB5cxx11PKc_xb0
    _Z6setStrB5cxx11PKc_x58:
    /*00000058*/ STR         R4, [R5, #4] 
    /*0000005c*/ MOV         R3, #0 
    /*00000060*/ STRB        R3, [R6, R4] 
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ ADD         SP, SP, #12 
    /*0000006c*/ POP         {R4, R5, R6, R7, PC} 
    _Z6setStrB5cxx11PKc_x70:
    /*00000070*/ MOV         R2, #0 
    /*00000074*/ ADD         R1, SP, #4 
    /*00000078*/ MOV         R0, R5 
    /*0000007c*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*00000080*/ LDR         R3, [SP, #4] 
    /*00000084*/ STR         R0, [R5] 
    /*00000088*/ STR         R3, [R5, #8] 
    _Z6setStrB5cxx11PKc_x8c:
    /*0000008c*/ MOV         R2, R4 
    /*00000090*/ MOV         R1, R7 
    /*00000094*/ BL          memcpy
    /*00000098*/ LDR         R4, [SP, #4] 
    /*0000009c*/ LDR         R6, [R5] 
    /*000000a0*/ B           _Z6setStrB5cxx11PKc_x58
    _Z6setStrB5cxx11PKc_xa4:
    /*000000a4*/ LDR         R0, WORD_00b8               @ LDR         R0, [PC, #12]               @ 0x00000000000000b8 
    /*000000a8*/ ADD         R0, PC, R0 
    /*000000ac*/ BL          _ZSt19__throw_logic_errorPKc
    _Z6setStrB5cxx11PKc_xb0:
    /*000000b0*/ MOV         R0, R6 
    /*000000b4*/ B           _Z6setStrB5cxx11PKc_x8c
    /*000000b8*/ WORD_00b8: .word 0x00000008
FUNC_END _Z6setStrB5cxx11PKc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ LDR         R2, [R0, #4] 
    /*00000004*/ CMP         R2, #0 
    /*00000008*/ BXEQ        LR 
    /*0000000c*/ MOV         IP, #16384                  @ 0x4000 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ SUB         IP, SP, IP 
    /*00000018*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*0000001c*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #140]              @ 0x00000000000000b0 
    /*00000020*/ MOV         R3, #1 
    /*00000024*/ MOV         R2, #0 
    /*00000028*/ MOV         R4, R0 
    /*0000002c*/ ADD         R1, PC, R1 
    /*00000030*/ BL          _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcjj
    /*00000034*/ CMN         R0, #1 
    /*00000038*/ MOV         R3, R0 
    /*0000003c*/ BEQ         _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x58
    /*00000040*/ LDR         R2, [R4, #4] 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ CMP         R0, R2 
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ MOVCC       R2, R3 
    /*00000054*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEjj
    _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x58:
    /*00000058*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #84]               @ 0x00000000000000b4 
    /*0000005c*/ MVN         R2, #0 
    /*00000060*/ MOV         R3, #1 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ ADD         R1, PC, R1 
    /*0000006c*/ BL          _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcjj
    /*00000070*/ LDR         R2, [R4, #4] 
    /*00000074*/ ADD         IP, R0, #1 
    /*00000078*/ CMP         IP, R2 
    /*0000007c*/ BHI         _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x94
    /*00000080*/ SUB         R2, R2, IP 
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ MOV         R1, IP 
    /*0000008c*/ POP         {R4, LR} 
    _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x90:
    /*00000090*/ B           _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x90@ _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEjj [R_ARM_JUMP24: +0x0] 
    _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x94:
    /*00000094*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #28]               @ 0x00000000000000b8 
    /*00000098*/ MOV         R3, R2 
    /*0000009c*/ LDR         R0, WORD_00bc               @ LDR         R0, [PC, #24]               @ 0x00000000000000bc 
    /*000000a0*/ MOV         R2, IP 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ ADD         R0, PC, R0 
    /*000000ac*/ BL          _ZSt24__throw_out_of_range_fmtPKcz
    /*000000b0*/ WORD_00b0: .word 0x0000007c
    /*000000b4*/ WORD_00b4: .word 0x00000044
    /*000000b8*/ WORD_00b8: .word 0x0000000c
    /*000000bc*/ WORD_00bc: .word 0x0000000c
FUNC_END _Z4trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z12getAlignSizehj
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z12getAlignSizehj
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ CMP         R0, #0 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ BNE         _Z12getAlignSizehj_x38
    /*0000001c*/ LDR         R2, WORD_004c               @ LDR         R2, [PC, #40]               @ 0x000000000000004c 
    /*00000020*/ MOV         R1, #3 
    /*00000024*/ LDR         R0, WORD_0050               @ LDR         R0, [PC, #36]               @ 0x0000000000000050 
    /*00000028*/ ADD         R2, PC, R2 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000034*/ MOV         R0, #1 
    _Z12getAlignSizehj_x38:
    /*00000038*/ SUB         R4, R4, #1 
    /*0000003c*/ ADD         R4, R4, R0 
    /*00000040*/ UDIV        R4, R4, R0 
    /*00000044*/ MUL         R0, R0, R4 
    /*00000048*/ POP         {R4, PC} 
    /*0000004c*/ WORD_004c: .word 0x0000001c
    /*00000050*/ WORD_0050: .word 0x0000001c
FUNC_END _Z12getAlignSizehj


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R5, WORD_0060               @ LDR         R5, [PC, #72]               @ 0x0000000000000060 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #68]               @ 0x0000000000000064 
    /*0000001c*/ ADD         R2, R0, #44                 @ 0x2c 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ LDR         R0, [R0, #36]               @ 0x24 
    /*00000028*/ LDR         R3, [R5, R3] 
    /*0000002c*/ CMP         R0, R2 
    /*00000030*/ ADD         R3, R3, #8 
    /*00000034*/ STR         R3, [R4] 
    /*00000038*/ BEQ         _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev_x40
    /*0000003c*/ BL          _ZdlPv
    _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev_x40:
    /*00000040*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #32]               @ 0x0000000000000068 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ LDR         R3, [R5, R3] 
    /*0000004c*/ ADD         R3, R3, #8 
    /*00000050*/ STR         R3, [R0], #28 
    /*00000054*/ BL          _ZNSt6localeD1Ev
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    /*00000060*/ WORD_0060: .word 0x00000038
    /*00000064*/ WORD_0064: .word 0x00000000
    /*00000068*/ WORD_0068: .word 0x00000000
FUNC_END _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev


FUNC_BEGIN _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R5, WORD_0060               @ LDR         R5, [PC, #72]               @ 0x0000000000000060 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #68]               @ 0x0000000000000064 
    /*0000001c*/ ADD         R2, R0, #44                 @ 0x2c 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ LDR         R0, [R0, #36]               @ 0x24 
    /*00000028*/ LDR         R3, [R5, R3] 
    /*0000002c*/ CMP         R0, R2 
    /*00000030*/ ADD         R3, R3, #8 
    /*00000034*/ STR         R3, [R4] 
    /*00000038*/ BEQ         _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev_x40
    /*0000003c*/ BL          _ZdlPv
    _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev_x40:
    /*00000040*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #32]               @ 0x0000000000000068 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ LDR         R3, [R5, R3] 
    /*0000004c*/ ADD         R3, R3, #8 
    /*00000050*/ STR         R3, [R0], #28 
    /*00000054*/ BL          _ZNSt6localeD1Ev
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    /*00000060*/ WORD_0060: .word 0x00000038
    /*00000064*/ WORD_0064: .word 0x00000000
    /*00000068*/ WORD_0068: .word 0x00000000
FUNC_END _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x430
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #3784]             @ 0xec8 
    /*00000010*/ LDR         R5, WORD_0410               @ LDR         R5, [PC, #1016]             @ 0x0000000000000410 
    /*00000014*/ SUB         SP, SP, #276                @ 0x114 
    /*00000018*/ LDR         R3, WORD_0414               @ LDR         R3, [PC, #1012]             @ 0x0000000000000414 
    /*0000001c*/ ADD         SL, SP, #128                @ 0x80 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ MOV         R4, #0 
    /*00000028*/ ADD         R2, SP, #56                 @ 0x38 
    /*0000002c*/ MOV         FP, R0 
    /*00000030*/ LDR         R3, [R5, R3] 
    /*00000034*/ MOV         R0, SL 
    /*00000038*/ STR         R2, [SP, #20] 
    /*0000003c*/ MOV         R6, R2 
    /*00000040*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ STR         R4, [SP, #48]               @ 0x30 
    /*0000004c*/ STR         R3, [SP, #268]              @ 0x10c 
    /*00000050*/ BL          _ZNSt8ios_baseC2Ev
    /*00000054*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000058*/ LDR         R2, WORD_0418               @ LDR         R2, [PC, #952]              @ 0x0000000000000418 
    /*0000005c*/ ADD         R0, SP, #272                @ 0x110 
    /*00000060*/ LDR         R3, WORD_041c               @ LDR         R3, [PC, #948]              @ 0x000000000000041c 
    /*00000064*/ MOV         R1, R4 
    /*00000068*/ LDR         R2, [R5, R2] 
    /*0000006c*/ VSTR        D16, [SP, #248]             @ 0xf8 
    /*00000070*/ VSTR        D17, [SP, #256]             @ 0x100 
    /*00000074*/ STR         R2, [SP, #24] 
    /*00000078*/ ADD         R2, R2, #8 
    /*0000007c*/ STRB        R4, [SP, #244]              @ 0xf4 
    /*00000080*/ STR         R2, [SP, #128]              @ 0x80 
    /*00000084*/ STR         R4, [SP, #240]              @ 0xf0 
    /*00000088*/ STRB        R4, [SP, #245]              @ 0xf5 
    /*0000008c*/ LDR         R7, [R5, R3] 
    /*00000090*/ LDR         R8, [R7, #8] 
    /*00000094*/ LDR         R3, [R7, #12] 
    /*00000098*/ STR         R3, [SP, #8] 
    /*0000009c*/ MOV         R2, R3 
    /*000000a0*/ LDR         R3, [R8, #-12] 
    /*000000a4*/ STR         R8, [SP, #56]               @ 0x38 
    /*000000a8*/ ADD         R3, R0, R3 
    /*000000ac*/ STR         R2, [R3, #-216]             @ 0xffffff28 
    /*000000b0*/ STR         R4, [SP, #60]               @ 0x3c 
    /*000000b4*/ LDR         R0, [R8, #-12] 
    /*000000b8*/ ADD         R0, R6, R0 
    /*000000bc*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*000000c0*/ LDR         R2, [R7, #20] 
    /*000000c4*/ ADD         R3, SP, #272                @ 0x110 
    /*000000c8*/ LDR         R9, [R7, #16] 
    /*000000cc*/ MOV         R1, R4 
    /*000000d0*/ STR         R2, [SP, #28] 
    /*000000d4*/ MOV         IP, R2 
    /*000000d8*/ LDR         R2, [R9, #-12] 
    /*000000dc*/ STR         R9, [R3, #-208]!            @ 0xffffff30 
    /*000000e0*/ ADD         R0, R3, R2 
    /*000000e4*/ STR         IP, [R3, R2] 
    /*000000e8*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*000000ec*/ LDR         R3, [R7, #4] 
    /*000000f0*/ ADD         R2, SP, #96                 @ 0x60 
    /*000000f4*/ LDR         R1, [R7, #24] 
    /*000000f8*/ ADD         LR, SP, #272                @ 0x110 
    /*000000fc*/ STR         R2, [SP, #12] 
    /*00000100*/ MOV         R0, R2 
    /*00000104*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000108*/ MOV         IP, R1 
    /*0000010c*/ LDR         R1, [R3, #-12] 
    /*00000110*/ LDR         R2, WORD_0420               @ LDR         R2, [PC, #776]              @ 0x0000000000000420 
    /*00000114*/ ADD         R1, LR, R1 
    /*00000118*/ STR         R3, [SP, #32] 
    /*0000011c*/ ADD         R3, SP, #112                @ 0x70 
    /*00000120*/ STR         IP, [R1, #-216]             @ 0xffffff28 
    /*00000124*/ STR         R3, [SP, #4] 
    /*00000128*/ LDR         R4, [R5, R2] 
    /*0000012c*/ LDR         R3, WORD_0424               @ LDR         R3, [PC, #752]              @ 0x0000000000000424 
    /*00000130*/ ADD         R2, R4, #12 
    /*00000134*/ ADD         R1, R4, #52                 @ 0x34 
    /*00000138*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000013c*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000140*/ ADD         R2, R4, #32 
    /*00000144*/ STR         R1, [SP, #128]              @ 0x80 
    /*00000148*/ STR         R2, [SP, #64]               @ 0x40 
    /*0000014c*/ LDR         R2, [R5, R3] 
    /*00000150*/ VSTR        D16, [SP, #72]              @ 0x48 
    /*00000154*/ STR         R2, [SP, #16] 
    /*00000158*/ ADD         R3, R2, #8 
    /*0000015c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000160*/ VSTR        D16, [SP, #80]              @ 0x50 
    /*00000164*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000168*/ BL          _ZNSt6localeC1Ev
    /*0000016c*/ LDR         R6, [FP, #4] 
    /*00000170*/ LDR         FP, [FP] 
    /*00000174*/ LDR         R3, WORD_0428               @ LDR         R3, [PC, #684]              @ 0x0000000000000428 
    /*00000178*/ RSB         R1, R6, #0 
    /*0000017c*/ CLZ         R2, FP 
    /*00000180*/ CMP         FP, R1 
    /*00000184*/ LDR         R1, [R5, R3] 
    /*00000188*/ LDR         R3, [SP, #4] 
    /*0000018c*/ LSR         R2, R2, #5 
    /*00000190*/ MOVEQ       R2, #0 
    /*00000194*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000198*/ CMP         R2, #0 
    /*0000019c*/ STR         R1, [SP, #40]               @ 0x28 
    /*000001a0*/ MOV         R3, #0 
    /*000001a4*/ STR         R3, [SP, #100]              @ 0x64 
    /*000001a8*/ ADD         R3, R1, #8 
    /*000001ac*/ STR         R3, [SP, #68]               @ 0x44 
    /*000001b0*/ BEQ         _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1c0
    /*000001b4*/ LDR         R0, WORD_042c               @ LDR         R0, [PC, #624]              @ 0x000000000000042c 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          _ZSt19__throw_logic_errorPKc
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1c0:
    /*000001c0*/ STR         R6, [SP, #52]               @ 0x34 
    /*000001c4*/ CMP         R6, #15 
    /*000001c8*/ BHI         _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x2ec
    /*000001cc*/ CMP         R6, #1 
    /*000001d0*/ BEQ         _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x31c
    /*000001d4*/ CMP         R6, #0 
    /*000001d8*/ LDREQ       R2, [SP, #4] 
    /*000001dc*/ BNE         _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3ac
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0:
    /*000001e0*/ STR         R6, [SP, #108]              @ 0x6c 
    /*000001e4*/ MOV         R3, #0 
    /*000001e8*/ STRB        R3, [R2, R6] 
    /*000001ec*/ ADD         R5, SP, #68                 @ 0x44 
    /*000001f0*/ LDR         R1, [SP, #104]              @ 0x68 
    /*000001f4*/ MOV         IP, #24 
    /*000001f8*/ STR         IP, [SP, #100]              @ 0x64 
    /*000001fc*/ MOV         R2, R3 
    /*00000200*/ MOV         R0, R5 
    /*00000204*/ BL          _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcjj
    /*00000208*/ MOV         R1, R5 
    /*0000020c*/ MOV         R0, SL 
    /*00000210*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*00000214*/ LDR         R0, [SP, #20] 
    /*00000218*/ ADD         R1, SP, #48                 @ 0x30 
    /*0000021c*/ BL          _ZNSirsERi
    /*00000220*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000224*/ ADD         R2, R4, #12 
    /*00000228*/ LDR         R0, [SP, #104]              @ 0x68 
    /*0000022c*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000230*/ ADD         R3, R3, #8 
    /*00000234*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000238*/ LDR         R3, [SP, #4] 
    /*0000023c*/ CMP         R0, R3 
    /*00000240*/ ADD         R3, R4, #52                 @ 0x34 
    /*00000244*/ STR         R3, [SP, #128]              @ 0x80 
    /*00000248*/ ADD         R4, R4, #32 
    /*0000024c*/ STR         R4, [SP, #64]               @ 0x40 
    /*00000250*/ LDR         R4, [SP, #48]               @ 0x30 
    /*00000254*/ BEQ         _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x25c
    /*00000258*/ BL          _ZdlPv
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x25c:
    /*0000025c*/ LDR         R3, [SP, #16] 
    /*00000260*/ ADD         R5, SP, #272                @ 0x110 
    /*00000264*/ LDR         R0, [SP, #12] 
    /*00000268*/ ADD         R3, R3, #8 
    /*0000026c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000270*/ BL          _ZNSt6localeD1Ev
    /*00000274*/ LDR         R3, [SP, #32] 
    /*00000278*/ MOV         LR, #0 
    /*0000027c*/ LDR         R2, [R9, #-12] 
    /*00000280*/ MOV         R0, SL 
    /*00000284*/ LDR         R1, [R3, #-12] 
    /*00000288*/ LDR         R3, [SP, #24] 
    /*0000028c*/ ADD         R1, R5, R1 
    /*00000290*/ ADD         R2, R5, R2 
    /*00000294*/ ADD         IP, R3, #8 
    /*00000298*/ LDR         R3, [R8, #-12] 
    /*0000029c*/ ADD         R3, R5, R3 
    /*000002a0*/ LDR         R5, [SP, #36]               @ 0x24 
    /*000002a4*/ STR         R5, [R1, #-216]             @ 0xffffff28 
    /*000002a8*/ LDR         R1, [SP, #28] 
    /*000002ac*/ STR         R9, [SP, #64]               @ 0x40 
    /*000002b0*/ STR         R1, [R2, #-208]             @ 0xffffff30 
    /*000002b4*/ LDR         R2, [SP, #8] 
    /*000002b8*/ STR         R8, [SP, #56]               @ 0x38 
    /*000002bc*/ STR         R2, [R3, #-216]             @ 0xffffff28 
    /*000002c0*/ STR         IP, [SP, #128]              @ 0x80 
    /*000002c4*/ STR         LR, [SP, #60]               @ 0x3c 
    /*000002c8*/ BL          _ZNSt8ios_baseD2Ev
    /*000002cc*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000002d0*/ MOV         R0, R4 
    /*000002d4*/ LDR         R2, [SP, #268]              @ 0x10c 
    /*000002d8*/ LDR         R3, [R3] 
    /*000002dc*/ CMP         R2, R3 
    /*000002e0*/ BNE         _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3b4
    /*000002e4*/ ADD         SP, SP, #276                @ 0x114 
    /*000002e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x2ec:
    /*000002ec*/ ADD         R1, SP, #52                 @ 0x34 
    /*000002f0*/ ADD         R0, SP, #104                @ 0x68 
    /*000002f4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000002f8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000002fc*/ STR         R0, [SP, #104]              @ 0x68 
    /*00000300*/ STR         R3, [SP, #112]              @ 0x70 
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x304:
    /*00000304*/ MOV         R2, R6 
    /*00000308*/ MOV         R1, FP 
    /*0000030c*/ BL          memcpy
    /*00000310*/ LDR         R6, [SP, #52]               @ 0x34 
    /*00000314*/ LDR         R2, [SP, #104]              @ 0x68 
    /*00000318*/ B           _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x31c:
    /*0000031c*/ LDRB        R3, [FP] 
    /*00000320*/ LDR         R2, [SP, #4] 
    /*00000324*/ STRB        R3, [SP, #112]              @ 0x70 
    /*00000328*/ B           _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c:
    /*0000032c*/ LDR         R3, [SP, #16] 
    /*00000330*/ LDR         R0, [SP, #12] 
    /*00000334*/ ADD         R3, R3, #8 
    /*00000338*/ STR         R3, [SP, #68]               @ 0x44 
    /*0000033c*/ BL          _ZNSt6localeD1Ev
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x340:
    /*00000340*/ LDR         R3, [R7, #4] 
    /*00000344*/ ADD         LR, SP, #272                @ 0x110 
    /*00000348*/ LDR         R0, [R7, #16] 
    /*0000034c*/ ADD         R4, SP, #272                @ 0x110 
    /*00000350*/ LDR         R3, [R3, #-12] 
    /*00000354*/ MOV         IP, #0 
    /*00000358*/ LDR         R1, [R7, #8] 
    /*0000035c*/ ADD         R3, LR, R3 
    /*00000360*/ LDR         LR, [R7, #24] 
    /*00000364*/ LDR         R2, [R0, #-12] 
    /*00000368*/ STR         LR, [R3, #-216]             @ 0xffffff28 
    /*0000036c*/ LDR         R3, [R1, #-12] 
    /*00000370*/ ADD         R2, R4, R2 
    /*00000374*/ STR         R0, [SP, #64]               @ 0x40 
    /*00000378*/ LDR         LR, [R7, #20] 
    /*0000037c*/ ADD         R3, R4, R3 
    /*00000380*/ LDR         R0, [R7, #12] 
    /*00000384*/ STR         LR, [R2, #-208]             @ 0xffffff30 
    /*00000388*/ STR         R1, [SP, #56]               @ 0x38 
    /*0000038c*/ STR         R0, [R3, #-216]             @ 0xffffff28 
    /*00000390*/ STR         IP, [SP, #60]               @ 0x3c 
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394:
    /*00000394*/ LDR         R3, [SP, #24] 
    /*00000398*/ MOV         R0, SL 
    /*0000039c*/ ADD         R3, R3, #8 
    /*000003a0*/ STR         R3, [SP, #128]              @ 0x80 
    /*000003a4*/ BL          _ZNSt8ios_baseD2Ev
    /*000003a8*/ BL          __cxa_end_cleanup
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3ac:
    /*000003ac*/ LDR         R0, [SP, #4] 
    /*000003b0*/ B           _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x304
    _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3b4:
    /*000003b4*/ BL          __stack_chk_fail
    /*000003b8*/ LDR         R3, [R8, #-12] 
    /*000003bc*/ ADD         R1, SP, #272                @ 0x110 
    /*000003c0*/ STR         R8, [SP, #56]               @ 0x38 
    /*000003c4*/ MOV         R2, #0 
    /*000003c8*/ ADD         R3, R1, R3 
    /*000003cc*/ LDR         R1, [SP, #8] 
    /*000003d0*/ STR         R1, [R3, #-216]             @ 0xffffff28 
    /*000003d4*/ STR         R2, [SP, #60]               @ 0x3c 
    /*000003d8*/ B           _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394
    /*000003dc*/ LDR         R0, [SP, #104]              @ 0x68 
    /*000003e0*/ LDR         R3, [SP, #4] 
    /*000003e4*/ CMP         R0, R3 
    /*000003e8*/ BEQ         _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c
    /*000003ec*/ BL          _ZdlPv
    /*000003f0*/ B           _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c
    /*000003f4*/ LDR         R0, [SP, #20] 
    /*000003f8*/ BL          _ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
    /*000003fc*/ BL          __cxa_end_cleanup
    /*00000400*/ MOV         R0, R5 
    /*00000404*/ BL          _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
    /*00000408*/ B           _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x340
    /*0000040c*/ B           _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394
    /*00000410*/ WORD_0410: .word 0x000003e8
    /*00000414*/ WORD_0414: .word 0x00000000
    /*00000418*/ WORD_0418: .word 0x00000000
    /*0000041c*/ WORD_041c: .word 0x00000000
    /*00000420*/ WORD_0420: .word 0x00000000
    /*00000424*/ WORD_0424: .word 0x00000000
    /*00000428*/ WORD_0428: .word 0x00000000
    /*0000042c*/ WORD_042c: .word 0x0000026c
FUNC_END _Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._Z7str2intRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x3b
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x430
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #3784]             @ 0xec8 
    /*00000010*/ LDR         R5, WORD_0410               @ LDR         R5, [PC, #1016]             @ 0x0000000000000410 
    /*00000014*/ SUB         SP, SP, #276                @ 0x114 
    /*00000018*/ LDR         R3, WORD_0414               @ LDR         R3, [PC, #1012]             @ 0x0000000000000414 
    /*0000001c*/ ADD         SL, SP, #128                @ 0x80 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ MOV         R4, #0 
    /*00000028*/ ADD         R2, SP, #56                 @ 0x38 
    /*0000002c*/ MOV         FP, R0 
    /*00000030*/ LDR         R3, [R5, R3] 
    /*00000034*/ MOV         R0, SL 
    /*00000038*/ STR         R2, [SP, #20] 
    /*0000003c*/ MOV         R6, R2 
    /*00000040*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ STR         R4, [SP, #48]               @ 0x30 
    /*0000004c*/ STR         R3, [SP, #268]              @ 0x10c 
    /*00000050*/ BL          _ZNSt8ios_baseC2Ev
    /*00000054*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000058*/ LDR         R2, WORD_0418               @ LDR         R2, [PC, #952]              @ 0x0000000000000418 
    /*0000005c*/ ADD         R0, SP, #272                @ 0x110 
    /*00000060*/ LDR         R3, WORD_041c               @ LDR         R3, [PC, #948]              @ 0x000000000000041c 
    /*00000064*/ MOV         R1, R4 
    /*00000068*/ LDR         R2, [R5, R2] 
    /*0000006c*/ VSTR        D16, [SP, #248]             @ 0xf8 
    /*00000070*/ VSTR        D17, [SP, #256]             @ 0x100 
    /*00000074*/ STR         R2, [SP, #24] 
    /*00000078*/ ADD         R2, R2, #8 
    /*0000007c*/ STRB        R4, [SP, #244]              @ 0xf4 
    /*00000080*/ STR         R2, [SP, #128]              @ 0x80 
    /*00000084*/ STR         R4, [SP, #240]              @ 0xf0 
    /*00000088*/ STRB        R4, [SP, #245]              @ 0xf5 
    /*0000008c*/ LDR         R7, [R5, R3] 
    /*00000090*/ LDR         R8, [R7, #8] 
    /*00000094*/ LDR         R3, [R7, #12] 
    /*00000098*/ STR         R3, [SP, #8] 
    /*0000009c*/ MOV         R2, R3 
    /*000000a0*/ LDR         R3, [R8, #-12] 
    /*000000a4*/ STR         R8, [SP, #56]               @ 0x38 
    /*000000a8*/ ADD         R3, R0, R3 
    /*000000ac*/ STR         R2, [R3, #-216]             @ 0xffffff28 
    /*000000b0*/ STR         R4, [SP, #60]               @ 0x3c 
    /*000000b4*/ LDR         R0, [R8, #-12] 
    /*000000b8*/ ADD         R0, R6, R0 
    /*000000bc*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*000000c0*/ LDR         R2, [R7, #20] 
    /*000000c4*/ ADD         R3, SP, #272                @ 0x110 
    /*000000c8*/ LDR         R9, [R7, #16] 
    /*000000cc*/ MOV         R1, R4 
    /*000000d0*/ STR         R2, [SP, #28] 
    /*000000d4*/ MOV         IP, R2 
    /*000000d8*/ LDR         R2, [R9, #-12] 
    /*000000dc*/ STR         R9, [R3, #-208]!            @ 0xffffff30 
    /*000000e0*/ ADD         R0, R3, R2 
    /*000000e4*/ STR         IP, [R3, R2] 
    /*000000e8*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*000000ec*/ LDR         R3, [R7, #4] 
    /*000000f0*/ ADD         R2, SP, #96                 @ 0x60 
    /*000000f4*/ LDR         R1, [R7, #24] 
    /*000000f8*/ ADD         LR, SP, #272                @ 0x110 
    /*000000fc*/ STR         R2, [SP, #12] 
    /*00000100*/ MOV         R0, R2 
    /*00000104*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000108*/ MOV         IP, R1 
    /*0000010c*/ LDR         R1, [R3, #-12] 
    /*00000110*/ LDR         R2, WORD_0420               @ LDR         R2, [PC, #776]              @ 0x0000000000000420 
    /*00000114*/ ADD         R1, LR, R1 
    /*00000118*/ STR         R3, [SP, #32] 
    /*0000011c*/ ADD         R3, SP, #112                @ 0x70 
    /*00000120*/ STR         IP, [R1, #-216]             @ 0xffffff28 
    /*00000124*/ STR         R3, [SP, #4] 
    /*00000128*/ LDR         R4, [R5, R2] 
    /*0000012c*/ LDR         R3, WORD_0424               @ LDR         R3, [PC, #752]              @ 0x0000000000000424 
    /*00000130*/ ADD         R2, R4, #12 
    /*00000134*/ ADD         R1, R4, #52                 @ 0x34 
    /*00000138*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000013c*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000140*/ ADD         R2, R4, #32 
    /*00000144*/ STR         R1, [SP, #128]              @ 0x80 
    /*00000148*/ STR         R2, [SP, #64]               @ 0x40 
    /*0000014c*/ LDR         R2, [R5, R3] 
    /*00000150*/ VSTR        D16, [SP, #72]              @ 0x48 
    /*00000154*/ STR         R2, [SP, #16] 
    /*00000158*/ ADD         R3, R2, #8 
    /*0000015c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000160*/ VSTR        D16, [SP, #80]              @ 0x50 
    /*00000164*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000168*/ BL          _ZNSt6localeC1Ev
    /*0000016c*/ LDR         R6, [FP, #4] 
    /*00000170*/ LDR         FP, [FP] 
    /*00000174*/ LDR         R3, WORD_0428               @ LDR         R3, [PC, #684]              @ 0x0000000000000428 
    /*00000178*/ RSB         R1, R6, #0 
    /*0000017c*/ CLZ         R2, FP 
    /*00000180*/ CMP         FP, R1 
    /*00000184*/ LDR         R1, [R5, R3] 
    /*00000188*/ LDR         R3, [SP, #4] 
    /*0000018c*/ LSR         R2, R2, #5 
    /*00000190*/ MOVEQ       R2, #0 
    /*00000194*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000198*/ CMP         R2, #0 
    /*0000019c*/ STR         R1, [SP, #40]               @ 0x28 
    /*000001a0*/ MOV         R3, #0 
    /*000001a4*/ STR         R3, [SP, #100]              @ 0x64 
    /*000001a8*/ ADD         R3, R1, #8 
    /*000001ac*/ STR         R3, [SP, #68]               @ 0x44 
    /*000001b0*/ BEQ         _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1c0
    /*000001b4*/ LDR         R0, WORD_042c               @ LDR         R0, [PC, #624]              @ 0x000000000000042c 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          _ZSt19__throw_logic_errorPKc
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1c0:
    /*000001c0*/ STR         R6, [SP, #52]               @ 0x34 
    /*000001c4*/ CMP         R6, #15 
    /*000001c8*/ BHI         _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x2ec
    /*000001cc*/ CMP         R6, #1 
    /*000001d0*/ BEQ         _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x31c
    /*000001d4*/ CMP         R6, #0 
    /*000001d8*/ LDREQ       R2, [SP, #4] 
    /*000001dc*/ BNE         _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3ac
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0:
    /*000001e0*/ STR         R6, [SP, #108]              @ 0x6c 
    /*000001e4*/ MOV         R3, #0 
    /*000001e8*/ STRB        R3, [R2, R6] 
    /*000001ec*/ ADD         R5, SP, #68                 @ 0x44 
    /*000001f0*/ LDR         R1, [SP, #104]              @ 0x68 
    /*000001f4*/ MOV         IP, #24 
    /*000001f8*/ STR         IP, [SP, #100]              @ 0x64 
    /*000001fc*/ MOV         R2, R3 
    /*00000200*/ MOV         R0, R5 
    /*00000204*/ BL          _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcjj
    /*00000208*/ MOV         R1, R5 
    /*0000020c*/ MOV         R0, SL 
    /*00000210*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*00000214*/ LDR         R0, [SP, #20] 
    /*00000218*/ ADD         R1, SP, #48                 @ 0x30 
    /*0000021c*/ BL          _ZNSirsERi
    /*00000220*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000224*/ ADD         R2, R4, #12 
    /*00000228*/ LDR         R0, [SP, #104]              @ 0x68 
    /*0000022c*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000230*/ ADD         R3, R3, #8 
    /*00000234*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000238*/ LDR         R3, [SP, #4] 
    /*0000023c*/ CMP         R0, R3 
    /*00000240*/ ADD         R3, R4, #52                 @ 0x34 
    /*00000244*/ STR         R3, [SP, #128]              @ 0x80 
    /*00000248*/ ADD         R4, R4, #32 
    /*0000024c*/ STR         R4, [SP, #64]               @ 0x40 
    /*00000250*/ LDRB        R4, [SP, #48]               @ 0x30 
    /*00000254*/ BEQ         _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x25c
    /*00000258*/ BL          _ZdlPv
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x25c:
    /*0000025c*/ LDR         R3, [SP, #16] 
    /*00000260*/ ADD         R5, SP, #272                @ 0x110 
    /*00000264*/ LDR         R0, [SP, #12] 
    /*00000268*/ ADD         R3, R3, #8 
    /*0000026c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000270*/ BL          _ZNSt6localeD1Ev
    /*00000274*/ LDR         R3, [SP, #32] 
    /*00000278*/ MOV         LR, #0 
    /*0000027c*/ LDR         R2, [R9, #-12] 
    /*00000280*/ MOV         R0, SL 
    /*00000284*/ LDR         R1, [R3, #-12] 
    /*00000288*/ LDR         R3, [SP, #24] 
    /*0000028c*/ ADD         R1, R5, R1 
    /*00000290*/ ADD         R2, R5, R2 
    /*00000294*/ ADD         IP, R3, #8 
    /*00000298*/ LDR         R3, [R8, #-12] 
    /*0000029c*/ ADD         R3, R5, R3 
    /*000002a0*/ LDR         R5, [SP, #36]               @ 0x24 
    /*000002a4*/ STR         R5, [R1, #-216]             @ 0xffffff28 
    /*000002a8*/ LDR         R1, [SP, #28] 
    /*000002ac*/ STR         R9, [SP, #64]               @ 0x40 
    /*000002b0*/ STR         R1, [R2, #-208]             @ 0xffffff30 
    /*000002b4*/ LDR         R2, [SP, #8] 
    /*000002b8*/ STR         R8, [SP, #56]               @ 0x38 
    /*000002bc*/ STR         R2, [R3, #-216]             @ 0xffffff28 
    /*000002c0*/ STR         IP, [SP, #128]              @ 0x80 
    /*000002c4*/ STR         LR, [SP, #60]               @ 0x3c 
    /*000002c8*/ BL          _ZNSt8ios_baseD2Ev
    /*000002cc*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000002d0*/ MOV         R0, R4 
    /*000002d4*/ LDR         R2, [SP, #268]              @ 0x10c 
    /*000002d8*/ LDR         R3, [R3] 
    /*000002dc*/ CMP         R2, R3 
    /*000002e0*/ BNE         _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3b4
    /*000002e4*/ ADD         SP, SP, #276                @ 0x114 
    /*000002e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x2ec:
    /*000002ec*/ ADD         R1, SP, #52                 @ 0x34 
    /*000002f0*/ ADD         R0, SP, #104                @ 0x68 
    /*000002f4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000002f8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000002fc*/ STR         R0, [SP, #104]              @ 0x68 
    /*00000300*/ STR         R3, [SP, #112]              @ 0x70 
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x304:
    /*00000304*/ MOV         R2, R6 
    /*00000308*/ MOV         R1, FP 
    /*0000030c*/ BL          memcpy
    /*00000310*/ LDR         R6, [SP, #52]               @ 0x34 
    /*00000314*/ LDR         R2, [SP, #104]              @ 0x68 
    /*00000318*/ B           _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x31c:
    /*0000031c*/ LDRB        R3, [FP] 
    /*00000320*/ LDR         R2, [SP, #4] 
    /*00000324*/ STRB        R3, [SP, #112]              @ 0x70 
    /*00000328*/ B           _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c:
    /*0000032c*/ LDR         R3, [SP, #16] 
    /*00000330*/ LDR         R0, [SP, #12] 
    /*00000334*/ ADD         R3, R3, #8 
    /*00000338*/ STR         R3, [SP, #68]               @ 0x44 
    /*0000033c*/ BL          _ZNSt6localeD1Ev
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x340:
    /*00000340*/ LDR         R3, [R7, #4] 
    /*00000344*/ ADD         LR, SP, #272                @ 0x110 
    /*00000348*/ LDR         R0, [R7, #16] 
    /*0000034c*/ ADD         R4, SP, #272                @ 0x110 
    /*00000350*/ LDR         R3, [R3, #-12] 
    /*00000354*/ MOV         IP, #0 
    /*00000358*/ LDR         R1, [R7, #8] 
    /*0000035c*/ ADD         R3, LR, R3 
    /*00000360*/ LDR         LR, [R7, #24] 
    /*00000364*/ LDR         R2, [R0, #-12] 
    /*00000368*/ STR         LR, [R3, #-216]             @ 0xffffff28 
    /*0000036c*/ LDR         R3, [R1, #-12] 
    /*00000370*/ ADD         R2, R4, R2 
    /*00000374*/ STR         R0, [SP, #64]               @ 0x40 
    /*00000378*/ LDR         LR, [R7, #20] 
    /*0000037c*/ ADD         R3, R4, R3 
    /*00000380*/ LDR         R0, [R7, #12] 
    /*00000384*/ STR         LR, [R2, #-208]             @ 0xffffff30 
    /*00000388*/ STR         R1, [SP, #56]               @ 0x38 
    /*0000038c*/ STR         R0, [R3, #-216]             @ 0xffffff28 
    /*00000390*/ STR         IP, [SP, #60]               @ 0x3c 
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394:
    /*00000394*/ LDR         R3, [SP, #24] 
    /*00000398*/ MOV         R0, SL 
    /*0000039c*/ ADD         R3, R3, #8 
    /*000003a0*/ STR         R3, [SP, #128]              @ 0x80 
    /*000003a4*/ BL          _ZNSt8ios_baseD2Ev
    /*000003a8*/ BL          __cxa_end_cleanup
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3ac:
    /*000003ac*/ LDR         R0, [SP, #4] 
    /*000003b0*/ B           _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x304
    _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3b4:
    /*000003b4*/ BL          __stack_chk_fail
    /*000003b8*/ LDR         R3, [R8, #-12] 
    /*000003bc*/ ADD         R1, SP, #272                @ 0x110 
    /*000003c0*/ STR         R8, [SP, #56]               @ 0x38 
    /*000003c4*/ MOV         R2, #0 
    /*000003c8*/ ADD         R3, R1, R3 
    /*000003cc*/ LDR         R1, [SP, #8] 
    /*000003d0*/ STR         R1, [R3, #-216]             @ 0xffffff28 
    /*000003d4*/ STR         R2, [SP, #60]               @ 0x3c 
    /*000003d8*/ B           _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394
    /*000003dc*/ LDR         R0, [SP, #104]              @ 0x68 
    /*000003e0*/ LDR         R3, [SP, #4] 
    /*000003e4*/ CMP         R0, R3 
    /*000003e8*/ BEQ         _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c
    /*000003ec*/ BL          _ZdlPv
    /*000003f0*/ B           _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c
    /*000003f4*/ LDR         R0, [SP, #20] 
    /*000003f8*/ BL          _ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
    /*000003fc*/ BL          __cxa_end_cleanup
    /*00000400*/ MOV         R0, R5 
    /*00000404*/ BL          _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
    /*00000408*/ B           _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x340
    /*0000040c*/ B           _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394
    /*00000410*/ WORD_0410: .word 0x000003e8
    /*00000414*/ WORD_0414: .word 0x00000000
    /*00000418*/ WORD_0418: .word 0x00000000
    /*0000041c*/ WORD_041c: .word 0x00000000
    /*00000420*/ WORD_0420: .word 0x00000000
    /*00000424*/ WORD_0424: .word 0x00000000
    /*00000428*/ WORD_0428: .word 0x00000000
    /*0000042c*/ WORD_042c: .word 0x0000026c
FUNC_END _Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._Z6str2ucRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x3b
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x430
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #3784]             @ 0xec8 
    /*00000010*/ LDR         R5, WORD_0410               @ LDR         R5, [PC, #1016]             @ 0x0000000000000410 
    /*00000014*/ SUB         SP, SP, #276                @ 0x114 
    /*00000018*/ LDR         R3, WORD_0414               @ LDR         R3, [PC, #1012]             @ 0x0000000000000414 
    /*0000001c*/ ADD         SL, SP, #128                @ 0x80 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ MOV         R4, #0 
    /*00000028*/ ADD         R2, SP, #56                 @ 0x38 
    /*0000002c*/ MOV         FP, R0 
    /*00000030*/ LDR         R3, [R5, R3] 
    /*00000034*/ MOV         R0, SL 
    /*00000038*/ STR         R2, [SP, #20] 
    /*0000003c*/ MOV         R6, R2 
    /*00000040*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ STR         R4, [SP, #48]               @ 0x30 
    /*0000004c*/ STR         R3, [SP, #268]              @ 0x10c 
    /*00000050*/ BL          _ZNSt8ios_baseC2Ev
    /*00000054*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000058*/ LDR         R2, WORD_0418               @ LDR         R2, [PC, #952]              @ 0x0000000000000418 
    /*0000005c*/ ADD         R0, SP, #272                @ 0x110 
    /*00000060*/ LDR         R3, WORD_041c               @ LDR         R3, [PC, #948]              @ 0x000000000000041c 
    /*00000064*/ MOV         R1, R4 
    /*00000068*/ LDR         R2, [R5, R2] 
    /*0000006c*/ VSTR        D16, [SP, #248]             @ 0xf8 
    /*00000070*/ VSTR        D17, [SP, #256]             @ 0x100 
    /*00000074*/ STR         R2, [SP, #24] 
    /*00000078*/ ADD         R2, R2, #8 
    /*0000007c*/ STRB        R4, [SP, #244]              @ 0xf4 
    /*00000080*/ STR         R2, [SP, #128]              @ 0x80 
    /*00000084*/ STR         R4, [SP, #240]              @ 0xf0 
    /*00000088*/ STRB        R4, [SP, #245]              @ 0xf5 
    /*0000008c*/ LDR         R7, [R5, R3] 
    /*00000090*/ LDR         R8, [R7, #8] 
    /*00000094*/ LDR         R3, [R7, #12] 
    /*00000098*/ STR         R3, [SP, #8] 
    /*0000009c*/ MOV         R2, R3 
    /*000000a0*/ LDR         R3, [R8, #-12] 
    /*000000a4*/ STR         R8, [SP, #56]               @ 0x38 
    /*000000a8*/ ADD         R3, R0, R3 
    /*000000ac*/ STR         R2, [R3, #-216]             @ 0xffffff28 
    /*000000b0*/ STR         R4, [SP, #60]               @ 0x3c 
    /*000000b4*/ LDR         R0, [R8, #-12] 
    /*000000b8*/ ADD         R0, R6, R0 
    /*000000bc*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*000000c0*/ LDR         R2, [R7, #20] 
    /*000000c4*/ ADD         R3, SP, #272                @ 0x110 
    /*000000c8*/ LDR         R9, [R7, #16] 
    /*000000cc*/ MOV         R1, R4 
    /*000000d0*/ STR         R2, [SP, #28] 
    /*000000d4*/ MOV         IP, R2 
    /*000000d8*/ LDR         R2, [R9, #-12] 
    /*000000dc*/ STR         R9, [R3, #-208]!            @ 0xffffff30 
    /*000000e0*/ ADD         R0, R3, R2 
    /*000000e4*/ STR         IP, [R3, R2] 
    /*000000e8*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*000000ec*/ LDR         R3, [R7, #4] 
    /*000000f0*/ ADD         R2, SP, #96                 @ 0x60 
    /*000000f4*/ LDR         R1, [R7, #24] 
    /*000000f8*/ ADD         LR, SP, #272                @ 0x110 
    /*000000fc*/ STR         R2, [SP, #12] 
    /*00000100*/ MOV         R0, R2 
    /*00000104*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000108*/ MOV         IP, R1 
    /*0000010c*/ LDR         R1, [R3, #-12] 
    /*00000110*/ LDR         R2, WORD_0420               @ LDR         R2, [PC, #776]              @ 0x0000000000000420 
    /*00000114*/ ADD         R1, LR, R1 
    /*00000118*/ STR         R3, [SP, #32] 
    /*0000011c*/ ADD         R3, SP, #112                @ 0x70 
    /*00000120*/ STR         IP, [R1, #-216]             @ 0xffffff28 
    /*00000124*/ STR         R3, [SP, #4] 
    /*00000128*/ LDR         R4, [R5, R2] 
    /*0000012c*/ LDR         R3, WORD_0424               @ LDR         R3, [PC, #752]              @ 0x0000000000000424 
    /*00000130*/ ADD         R2, R4, #12 
    /*00000134*/ ADD         R1, R4, #52                 @ 0x34 
    /*00000138*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000013c*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000140*/ ADD         R2, R4, #32 
    /*00000144*/ STR         R1, [SP, #128]              @ 0x80 
    /*00000148*/ STR         R2, [SP, #64]               @ 0x40 
    /*0000014c*/ LDR         R2, [R5, R3] 
    /*00000150*/ VSTR        D16, [SP, #72]              @ 0x48 
    /*00000154*/ STR         R2, [SP, #16] 
    /*00000158*/ ADD         R3, R2, #8 
    /*0000015c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000160*/ VSTR        D16, [SP, #80]              @ 0x50 
    /*00000164*/ VSTR        D16, [SP, #88]              @ 0x58 
    /*00000168*/ BL          _ZNSt6localeC1Ev
    /*0000016c*/ LDR         R6, [FP, #4] 
    /*00000170*/ LDR         FP, [FP] 
    /*00000174*/ LDR         R3, WORD_0428               @ LDR         R3, [PC, #684]              @ 0x0000000000000428 
    /*00000178*/ RSB         R1, R6, #0 
    /*0000017c*/ CLZ         R2, FP 
    /*00000180*/ CMP         FP, R1 
    /*00000184*/ LDR         R1, [R5, R3] 
    /*00000188*/ LDR         R3, [SP, #4] 
    /*0000018c*/ LSR         R2, R2, #5 
    /*00000190*/ MOVEQ       R2, #0 
    /*00000194*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000198*/ CMP         R2, #0 
    /*0000019c*/ STR         R1, [SP, #40]               @ 0x28 
    /*000001a0*/ MOV         R3, #0 
    /*000001a4*/ STR         R3, [SP, #100]              @ 0x64 
    /*000001a8*/ ADD         R3, R1, #8 
    /*000001ac*/ STR         R3, [SP, #68]               @ 0x44 
    /*000001b0*/ BEQ         _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1c0
    /*000001b4*/ LDR         R0, WORD_042c               @ LDR         R0, [PC, #624]              @ 0x000000000000042c 
    /*000001b8*/ ADD         R0, PC, R0 
    /*000001bc*/ BL          _ZSt19__throw_logic_errorPKc
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1c0:
    /*000001c0*/ STR         R6, [SP, #52]               @ 0x34 
    /*000001c4*/ CMP         R6, #15 
    /*000001c8*/ BHI         _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x2ec
    /*000001cc*/ CMP         R6, #1 
    /*000001d0*/ BEQ         _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x31c
    /*000001d4*/ CMP         R6, #0 
    /*000001d8*/ LDREQ       R2, [SP, #4] 
    /*000001dc*/ BNE         _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3ac
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0:
    /*000001e0*/ STR         R6, [SP, #108]              @ 0x6c 
    /*000001e4*/ MOV         R3, #0 
    /*000001e8*/ STRB        R3, [R2, R6] 
    /*000001ec*/ ADD         R5, SP, #68                 @ 0x44 
    /*000001f0*/ LDR         R1, [SP, #104]              @ 0x68 
    /*000001f4*/ MOV         IP, #24 
    /*000001f8*/ STR         IP, [SP, #100]              @ 0x64 
    /*000001fc*/ MOV         R2, R3 
    /*00000200*/ MOV         R0, R5 
    /*00000204*/ BL          _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcjj
    /*00000208*/ MOV         R1, R5 
    /*0000020c*/ MOV         R0, SL 
    /*00000210*/ BL          _ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
    /*00000214*/ LDR         R0, [SP, #20] 
    /*00000218*/ ADD         R1, SP, #48                 @ 0x30 
    /*0000021c*/ BL          _ZNSi10_M_extractIjEERSiRT_
    /*00000220*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000224*/ ADD         R2, R4, #12 
    /*00000228*/ LDR         R0, [SP, #104]              @ 0x68 
    /*0000022c*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000230*/ ADD         R3, R3, #8 
    /*00000234*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000238*/ LDR         R3, [SP, #4] 
    /*0000023c*/ CMP         R0, R3 
    /*00000240*/ ADD         R3, R4, #52                 @ 0x34 
    /*00000244*/ STR         R3, [SP, #128]              @ 0x80 
    /*00000248*/ ADD         R4, R4, #32 
    /*0000024c*/ STR         R4, [SP, #64]               @ 0x40 
    /*00000250*/ LDR         R4, [SP, #48]               @ 0x30 
    /*00000254*/ BEQ         _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x25c
    /*00000258*/ BL          _ZdlPv
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x25c:
    /*0000025c*/ LDR         R3, [SP, #16] 
    /*00000260*/ ADD         R5, SP, #272                @ 0x110 
    /*00000264*/ LDR         R0, [SP, #12] 
    /*00000268*/ ADD         R3, R3, #8 
    /*0000026c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000270*/ BL          _ZNSt6localeD1Ev
    /*00000274*/ LDR         R3, [SP, #32] 
    /*00000278*/ MOV         LR, #0 
    /*0000027c*/ LDR         R2, [R9, #-12] 
    /*00000280*/ MOV         R0, SL 
    /*00000284*/ LDR         R1, [R3, #-12] 
    /*00000288*/ LDR         R3, [SP, #24] 
    /*0000028c*/ ADD         R1, R5, R1 
    /*00000290*/ ADD         R2, R5, R2 
    /*00000294*/ ADD         IP, R3, #8 
    /*00000298*/ LDR         R3, [R8, #-12] 
    /*0000029c*/ ADD         R3, R5, R3 
    /*000002a0*/ LDR         R5, [SP, #36]               @ 0x24 
    /*000002a4*/ STR         R5, [R1, #-216]             @ 0xffffff28 
    /*000002a8*/ LDR         R1, [SP, #28] 
    /*000002ac*/ STR         R9, [SP, #64]               @ 0x40 
    /*000002b0*/ STR         R1, [R2, #-208]             @ 0xffffff30 
    /*000002b4*/ LDR         R2, [SP, #8] 
    /*000002b8*/ STR         R8, [SP, #56]               @ 0x38 
    /*000002bc*/ STR         R2, [R3, #-216]             @ 0xffffff28 
    /*000002c0*/ STR         IP, [SP, #128]              @ 0x80 
    /*000002c4*/ STR         LR, [SP, #60]               @ 0x3c 
    /*000002c8*/ BL          _ZNSt8ios_baseD2Ev
    /*000002cc*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000002d0*/ MOV         R0, R4 
    /*000002d4*/ LDR         R2, [SP, #268]              @ 0x10c 
    /*000002d8*/ LDR         R3, [R3] 
    /*000002dc*/ CMP         R2, R3 
    /*000002e0*/ BNE         _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3b4
    /*000002e4*/ ADD         SP, SP, #276                @ 0x114 
    /*000002e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x2ec:
    /*000002ec*/ ADD         R1, SP, #52                 @ 0x34 
    /*000002f0*/ ADD         R0, SP, #104                @ 0x68 
    /*000002f4*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000002f8*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000002fc*/ STR         R0, [SP, #104]              @ 0x68 
    /*00000300*/ STR         R3, [SP, #112]              @ 0x70 
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x304:
    /*00000304*/ MOV         R2, R6 
    /*00000308*/ MOV         R1, FP 
    /*0000030c*/ BL          memcpy
    /*00000310*/ LDR         R6, [SP, #52]               @ 0x34 
    /*00000314*/ LDR         R2, [SP, #104]              @ 0x68 
    /*00000318*/ B           _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x31c:
    /*0000031c*/ LDRB        R3, [FP] 
    /*00000320*/ LDR         R2, [SP, #4] 
    /*00000324*/ STRB        R3, [SP, #112]              @ 0x70 
    /*00000328*/ B           _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x1e0
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c:
    /*0000032c*/ LDR         R3, [SP, #16] 
    /*00000330*/ LDR         R0, [SP, #12] 
    /*00000334*/ ADD         R3, R3, #8 
    /*00000338*/ STR         R3, [SP, #68]               @ 0x44 
    /*0000033c*/ BL          _ZNSt6localeD1Ev
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x340:
    /*00000340*/ LDR         R3, [R7, #4] 
    /*00000344*/ ADD         LR, SP, #272                @ 0x110 
    /*00000348*/ LDR         R0, [R7, #16] 
    /*0000034c*/ ADD         R4, SP, #272                @ 0x110 
    /*00000350*/ LDR         R3, [R3, #-12] 
    /*00000354*/ MOV         IP, #0 
    /*00000358*/ LDR         R1, [R7, #8] 
    /*0000035c*/ ADD         R3, LR, R3 
    /*00000360*/ LDR         LR, [R7, #24] 
    /*00000364*/ LDR         R2, [R0, #-12] 
    /*00000368*/ STR         LR, [R3, #-216]             @ 0xffffff28 
    /*0000036c*/ LDR         R3, [R1, #-12] 
    /*00000370*/ ADD         R2, R4, R2 
    /*00000374*/ STR         R0, [SP, #64]               @ 0x40 
    /*00000378*/ LDR         LR, [R7, #20] 
    /*0000037c*/ ADD         R3, R4, R3 
    /*00000380*/ LDR         R0, [R7, #12] 
    /*00000384*/ STR         LR, [R2, #-208]             @ 0xffffff30 
    /*00000388*/ STR         R1, [SP, #56]               @ 0x38 
    /*0000038c*/ STR         R0, [R3, #-216]             @ 0xffffff28 
    /*00000390*/ STR         IP, [SP, #60]               @ 0x3c 
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394:
    /*00000394*/ LDR         R3, [SP, #24] 
    /*00000398*/ MOV         R0, SL 
    /*0000039c*/ ADD         R3, R3, #8 
    /*000003a0*/ STR         R3, [SP, #128]              @ 0x80 
    /*000003a4*/ BL          _ZNSt8ios_baseD2Ev
    /*000003a8*/ BL          __cxa_end_cleanup
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3ac:
    /*000003ac*/ LDR         R0, [SP, #4] 
    /*000003b0*/ B           _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x304
    _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x3b4:
    /*000003b4*/ BL          __stack_chk_fail
    /*000003b8*/ LDR         R3, [R8, #-12] 
    /*000003bc*/ ADD         R1, SP, #272                @ 0x110 
    /*000003c0*/ STR         R8, [SP, #56]               @ 0x38 
    /*000003c4*/ MOV         R2, #0 
    /*000003c8*/ ADD         R3, R1, R3 
    /*000003cc*/ LDR         R1, [SP, #8] 
    /*000003d0*/ STR         R1, [R3, #-216]             @ 0xffffff28 
    /*000003d4*/ STR         R2, [SP, #60]               @ 0x3c 
    /*000003d8*/ B           _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394
    /*000003dc*/ LDR         R0, [SP, #104]              @ 0x68 
    /*000003e0*/ LDR         R3, [SP, #4] 
    /*000003e4*/ CMP         R0, R3 
    /*000003e8*/ BEQ         _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c
    /*000003ec*/ BL          _ZdlPv
    /*000003f0*/ B           _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x32c
    /*000003f4*/ LDR         R0, [SP, #20] 
    /*000003f8*/ BL          _ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
    /*000003fc*/ BL          __cxa_end_cleanup
    /*00000400*/ MOV         R0, R5 
    /*00000404*/ BL          _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
    /*00000408*/ B           _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x340
    /*0000040c*/ B           _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE_x394
    /*00000410*/ WORD_0410: .word 0x000003e8
    /*00000414*/ WORD_0414: .word 0x00000000
    /*00000418*/ WORD_0418: .word 0x00000000
    /*0000041c*/ WORD_041c: .word 0x00000000
    /*00000420*/ WORD_0420: .word 0x00000000
    /*00000424*/ WORD_0424: .word 0x00000000
    /*00000428*/ WORD_0428: .word 0x00000000
    /*0000042c*/ WORD_042c: .word 0x0000026c
FUNC_END _Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._Z8str2uintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@ Size: 0x3b
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R5, WORD_006c               @ LDR         R5, [PC, #84]               @ 0x000000000000006c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #80]               @ 0x0000000000000070 
    /*0000001c*/ ADD         R2, R0, #44                 @ 0x2c 
    /*00000020*/ ADD         R5, PC, R5 
    /*00000024*/ LDR         R0, [R0, #36]               @ 0x24 
    /*00000028*/ LDR         R3, [R5, R3] 
    /*0000002c*/ CMP         R0, R2 
    /*00000030*/ ADD         R3, R3, #8 
    /*00000034*/ STR         R3, [R4] 
    /*00000038*/ BEQ         _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev_x40
    /*0000003c*/ BL          _ZdlPv
    _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev_x40:
    /*00000040*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ MOV         R0, R4 
    /*00000048*/ LDR         R3, [R5, R3] 
    /*0000004c*/ ADD         R3, R3, #8 
    /*00000050*/ STR         R3, [R0], #28 
    /*00000054*/ BL          _ZNSt6localeD1Ev
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ MOV         R1, #60                     @ 0x3c 
    /*00000060*/ BL          _ZdlPvj
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ POP         {R4, R5, R6, PC} 
    /*0000006c*/ WORD_006c: .word 0x00000044
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev



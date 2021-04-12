@
@ -- FILES --
@

@ ModelGroup.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss._ZStL8__ioinit[1];

_RODATA__ZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCI_STR1_4_0000: .ascii "%s,memset_s acOwnerName error\0\0\0",
_RODATA__ZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCI_STR1_4_0020: .ascii "hirt\0\0\0\0",
_RODATA__ZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCI_STR1_4_0028: .ascii "%s,memset_s acTopName error\0",
_RODATA__ZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCI_STR1_4_0044: .ascii "%[^.].%s\0\0\0\0",
_RODATA__ZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCI_STR1_4_0050: .ascii "s32Num is %d\n\0\0\0",
_RODATA__ZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCI_STR1_4_0060: .ascii "map::at\0",
_RODATA__ZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCI_STR1_4_0068: .ascii ""


_RODATA__ZNST6VECTORIN4HIRT13_FRAME_DEPENDESAIS1_EE19_M_EMPLACE_BACK_AUXIJRKS1_EEEVDPOT__STR1_4_0000: .ascii "basic_string::_M_construct null not valid\0"


_RODATA__ZZN4HIRT10MODELGROUP29SETFRAMEDEPENDMAPFORONEBOTTOMEPCIE12__FUNCTION___0000: .ascii "setFrameDependMapForOneBottom\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
@ Size: 0x284
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4056]             @ 0xfd8 
    /*00000010*/ LDM         R0, {R3, R6} 
    /*00000014*/ MOV         R4, R1 
    /*00000018*/ MOVW        R2, #28087                  @ 0x6db7 
    /*0000001c*/ SUB         R1, R6, R3 
    /*00000020*/ MOV         R7, R0 
    /*00000024*/ MOVT        R2, #46811                  @ 0xb6db 
    /*00000028*/ SUB         SP, SP, #8 
    /*0000002c*/ ASR         R0, R1, #2 
    /*00000030*/ MUL         R2, R2, R0 
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1b0
    /*0000003c*/ LSL         R9, R2, #1 
    /*00000040*/ CMP         R2, R9 
    /*00000044*/ BLS         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x234
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x48:
    /*00000048*/ MVN         R9, #3 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x4c:
    /*0000004c*/ MOV         R0, R9 
    /*00000050*/ BL          _Znwj
    /*00000054*/ LDM         R7, {R3, R6} 
    /*00000058*/ MOV         R8, R0 
    /*0000005c*/ SUB         R1, R6, R3 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x60:
    /*00000060*/ ADDS        R5, R8, R1 
    /*00000064*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xdc
    /*00000068*/ LDR         SL, [R4] 
    /*0000006c*/ ADD         R3, R5, #8 
    /*00000070*/ LDR         R6, [R4, #4] 
    /*00000074*/ CLZ         R2, SL 
    /*00000078*/ RSB         R0, R6, #0 
    /*0000007c*/ CMP         SL, R0 
    /*00000080*/ LSR         R2, R2, #5 
    /*00000084*/ MOVEQ       R2, #0 
    /*00000088*/ STR         R3, [R8, R1] 
    /*0000008c*/ CMP         R2, #0 
    /*00000090*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xa0
    /*00000094*/ LDR         R0, WORD_0280               @ LDR         R0, [PC, #484]              @ 0x0000000000000280 
    /*00000098*/ ADD         R0, PC, R0 
    /*0000009c*/ BL          _ZSt19__throw_logic_errorPKc
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xa0:
    /*000000a0*/ STR         R6, [SP, #4] 
    /*000000a4*/ CMP         R6, #15 
    /*000000a8*/ BHI         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1b8
    /*000000ac*/ CMP         R6, #1 
    /*000000b0*/ LDRBEQ      R2, [SL] 
    /*000000b4*/ STRBEQ      R2, [R5, #8] 
    /*000000b8*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xc4
    /*000000bc*/ CMP         R6, #0 
    /*000000c0*/ BNE         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x22c
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xc4:
    /*000000c4*/ STR         R6, [R5, #4] 
    /*000000c8*/ MOV         R2, #0 
    /*000000cc*/ STRB        R2, [R3, R6] 
    /*000000d0*/ LDR         R2, [R4, #24] 
    /*000000d4*/ LDM         R7, {R3, R6} 
    /*000000d8*/ STR         R2, [R5, #24] 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xdc:
    /*000000dc*/ CMP         R3, R6 
    /*000000e0*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x20c
    /*000000e4*/ ADD         R3, R3, #8 
    /*000000e8*/ ADD         R1, R8, #8 
    /*000000ec*/ MOV         R0, R8 
    /*000000f0*/ MOV         IP, #0 
    /*000000f4*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xfc
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xf8:
    /*000000f8*/ MOV         R0, R2 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xfc:
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x138
    /*00000104*/ STR         R1, [R1, #-8] 
    /*00000108*/ LDR         R2, [R3, #-8] 
    /*0000010c*/ CMP         R3, R2 
    /*00000110*/ STRNE       R2, [R1, #-8] 
    /*00000114*/ LDRNE       R2, [R3] 
    /*00000118*/ STRNE       R2, [R1] 
    /*0000011c*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1e8
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x120:
    /*00000120*/ LDR         R2, [R3, #-4] 
    /*00000124*/ STR         R2, [R1, #-4] 
    /*00000128*/ LDR         R2, [R3, #16] 
    /*0000012c*/ STMDB       R3, {R3, IP} 
    /*00000130*/ STRB        IP, [R3] 
    /*00000134*/ STR         R2, [R1, #16] 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x138:
    /*00000138*/ ADD         R2, R3, #20 
    /*0000013c*/ ADD         R1, R1, #28 
    /*00000140*/ CMP         R6, R2 
    /*00000144*/ ADD         R3, R3, #28 
    /*00000148*/ ADD         R2, R0, #28 
    /*0000014c*/ BNE         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xf8
    /*00000150*/ LDR         R5, [R7] 
    /*00000154*/ ADD         SL, R0, #56                 @ 0x38 
    /*00000158*/ LDR         R6, [R7, #4] 
    /*0000015c*/ CMP         R5, R6 
    /*00000160*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x18c
    /*00000164*/ ADD         R4, R5, #8 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x168:
    /*00000168*/ LDR         R0, [R4, #-8] 
    /*0000016c*/ CMP         R0, R4 
    /*00000170*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x178
    /*00000174*/ BL          _ZdlPv
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x178:
    /*00000178*/ ADD         R5, R5, #28 
    /*0000017c*/ ADD         R4, R4, #28 
    /*00000180*/ CMP         R6, R5 
    /*00000184*/ BNE         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x168
    /*00000188*/ LDR         R6, [R7] 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x18c:
    /*0000018c*/ CMP         R6, #0 
    /*00000190*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x19c
    /*00000194*/ MOV         R0, R6 
    /*00000198*/ BL          _ZdlPv
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x19c:
    /*0000019c*/ ADD         R9, R8, R9 
    /*000001a0*/ STR         R9, [R7, #8] 
    /*000001a4*/ STM         R7, {R8, SL} 
    /*000001a8*/ ADD         SP, SP, #8 
    /*000001ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1b0:
    /*000001b0*/ MOV         R9, #28 
    /*000001b4*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x4c
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1b8:
    /*000001b8*/ ADD         R1, SP, #4 
    /*000001bc*/ MOV         R0, R5 
    /*000001c0*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000001c4*/ LDR         R3, [SP, #4] 
    /*000001c8*/ STR         R0, [R5] 
    /*000001cc*/ STR         R3, [R5, #8] 
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1d0:
    /*000001d0*/ MOV         R2, R6 
    /*000001d4*/ MOV         R1, SL 
    /*000001d8*/ BL          memcpy
    /*000001dc*/ LDR         R6, [SP, #4] 
    /*000001e0*/ LDR         R3, [R5] 
    /*000001e4*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__xc4
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1e8:
    /*000001e8*/ LDR         R5, [R3] 
    /*000001ec*/ LDR         R4, [R3, #4] 
    /*000001f0*/ LDR         LR, [R3, #8] 
    /*000001f4*/ LDR         R2, [R3, #12] 
    /*000001f8*/ STR         R5, [R1] 
    /*000001fc*/ STR         R4, [R1, #4] 
    /*00000200*/ STR         LR, [R1, #8] 
    /*00000204*/ STR         R2, [R1, #12] 
    /*00000208*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x120
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x20c:
    /*0000020c*/ ADD         SL, R8, #28 
    /*00000210*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x18c
    /*00000214*/ BL          __cxa_begin_catch
    /*00000218*/ CMP         R8, #0 
    /*0000021c*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x264
    /*00000220*/ MOV         R0, R8 
    /*00000224*/ BL          _ZdlPv
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x228:
    /*00000228*/ BL          __cxa_rethrow
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x22c:
    /*0000022c*/ MOV         R0, R3 
    /*00000230*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x1d0
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x234:
    /*00000234*/ MOVW        R2, #37449                  @ 0x9249 
    /*00000238*/ MOVT        R2, #2340                   @ 0x924 
    /*0000023c*/ CMP         R9, R2 
    /*00000240*/ BHI         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x48
    /*00000244*/ CMP         R9, #0 
    /*00000248*/ MOVNE       R3, #28 
    /*0000024c*/ MULNE       R9, R3, R9 
    /*00000250*/ BNE         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x4c
    /*00000254*/ MOV         R8, R9 
    /*00000258*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x60
    /*0000025c*/ BL          __cxa_end_catch
    /*00000260*/ BL          __cxa_end_cleanup
    _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x264:
    /*00000264*/ LDM         R7, {R2, R3} 
    /*00000268*/ SUB         R3, R3, R2 
    /*0000026c*/ LDR         R0, [R3], #8 
    /*00000270*/ CMP         R0, R3 
    /*00000274*/ BEQ         _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x228
    /*00000278*/ BL          _ZdlPv
    /*0000027c*/ B           _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT__x228
    /*00000280*/ WORD_0280: .word 0x000001e0
FUNC_END _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT_
@ Size: 0x290
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4048]             @ 0xfd0 
    /*00000010*/ LDR         R4, [R1, #8] 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ ADD         R3, R1, #4 
    /*0000001c*/ MOV         SL, R1 
    /*00000020*/ STR         R0, [SP] 
    /*00000024*/ CMP         R4, #0 
    /*00000028*/ STR         R3, [SP, #4] 
    /*0000002c*/ MOV         R9, R2 
    /*00000030*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xd8
    /*00000034*/ LDR         R7, [R2, #4] 
    /*00000038*/ LDR         FP, [R2] 
    /*0000003c*/ B           _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x6c
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x40:
    /*00000040*/ BL          memcmp
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x90
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x4c:
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ MOV         R1, #0 
    /*00000054*/ MOVLT       R1, #1 
    /*00000058*/ LDRLT       R3, [R4, #8] 
    /*0000005c*/ LDRGE       R3, [R4, #12] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x98
    /*00000068*/ MOV         R4, R3 
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x6c:
    /*0000006c*/ LDR         R5, [R4, #20] 
    /*00000070*/ MOV         R0, FP 
    /*00000074*/ LDR         R8, [R4, #16] 
    /*00000078*/ CMP         R7, R5 
    /*0000007c*/ MOVCC       R6, R7 
    /*00000080*/ MOVCS       R6, R5 
    /*00000084*/ SUBS        R2, R6, #0 
    /*00000088*/ MOV         R1, R8 
    /*0000008c*/ BNE         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x40
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x90:
    /*00000090*/ SUB         R0, R7, R5 
    /*00000094*/ B           _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x4c
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x98:
    /*00000098*/ CMP         R1, #0 
    /*0000009c*/ MOVEQ       R2, R6 
    /*000000a0*/ MOVEQ       R6, R4 
    /*000000a4*/ BNE         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xdc
    /*000000a8*/ CMP         R2, #0 
    /*000000ac*/ BNE         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x118
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xb0:
    /*000000b0*/ SUB         R0, R5, R7 
    /*000000b4*/ CMP         R0, #0 
    /*000000b8*/ BLT         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x134
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xbc:
    /*000000bc*/ LDR         R2, [SP] 
    /*000000c0*/ MOV         R3, #0 
    /*000000c4*/ STR         R6, [R2] 
    /*000000c8*/ MOV         R0, R2 
    /*000000cc*/ STRB        R3, [R2, #4] 
    /*000000d0*/ ADD         SP, SP, #12 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xd8:
    /*000000d8*/ ADD         R4, R1, #4 
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xdc:
    /*000000dc*/ LDR         R3, [SL, #12] 
    /*000000e0*/ CMP         R3, R4 
    /*000000e4*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x13c
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*000000f0*/ LDR         R5, [R0, #20] 
    /*000000f4*/ MOV         R6, R0 
    /*000000f8*/ LDR         R7, [R9, #4] 
    /*000000fc*/ LDR         R8, [R0, #16] 
    /*00000100*/ CMP         R7, R5 
    /*00000104*/ LDR         FP, [R9] 
    /*00000108*/ MOVCC       R2, R7 
    /*0000010c*/ MOVCS       R2, R5 
    /*00000110*/ CMP         R2, #0 
    /*00000114*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xb0
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x118:
    /*00000118*/ MOV         R1, FP 
    /*0000011c*/ MOV         R0, R8 
    /*00000120*/ BL          memcmp
    /*00000124*/ CMP         R0, #0 
    /*00000128*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xb0
    /*0000012c*/ CMP         R0, #0 
    /*00000130*/ BGE         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xbc
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x134:
    /*00000134*/ CMP         R4, #0 
    /*00000138*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x288
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x13c:
    /*0000013c*/ LDR         R3, [SP, #4] 
    /*00000140*/ CMP         R3, R4 
    /*00000144*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x25c
    /*00000148*/ LDR         R5, [R9, #4] 
    /*0000014c*/ LDR         R6, [R4, #20] 
    /*00000150*/ CMP         R5, R6 
    /*00000154*/ MOVCC       R2, R5 
    /*00000158*/ MOVCS       R2, R6 
    /*0000015c*/ CMP         R2, #0 
    /*00000160*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x190
    /*00000164*/ LDR         R1, [R4, #16] 
    /*00000168*/ LDR         R0, [R9] 
    /*0000016c*/ BL          memcmp
    /*00000170*/ CMP         R0, #0 
    /*00000174*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x190
    /*00000178*/ BLT         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x25c
    /*0000017c*/ MOV         R0, #52                     @ 0x34 
    /*00000180*/ MOV         R6, #0 
    /*00000184*/ BL          _Znwj
    /*00000188*/ MOV         R5, R0 
    /*0000018c*/ B           _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x1ac
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x190:
    /*00000190*/ SUB         R5, R5, R6 
    /*00000194*/ CMP         R5, #0 
    /*00000198*/ MOVGE       R6, #0 
    /*0000019c*/ BLT         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x248
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x1a0:
    /*000001a0*/ MOV         R0, #52                     @ 0x34 
    /*000001a4*/ BL          _Znwj
    /*000001a8*/ MOV         R5, R0 
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x1ac:
    /*000001ac*/ MOV         R2, R9 
    /*000001b0*/ ADD         R1, R5, #24 
    /*000001b4*/ STR         R1, [R5, #16] 
    /*000001b8*/ LDR         R3, [R2], #8 
    /*000001bc*/ CMP         R3, R2 
    /*000001c0*/ STRNE       R3, [R5, #16] 
    /*000001c4*/ LDRNE       R1, [R9, #8] 
    /*000001c8*/ STRNE       R1, [R5, #24] 
    /*000001cc*/ BEQ         _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x264
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x1d0:
    /*000001d0*/ LDR         R1, [R9, #4] 
    /*000001d4*/ MOV         IP, #0 
    /*000001d8*/ LDR         LR, [R9, #24] 
    /*000001dc*/ MOV         R0, R6 
    /*000001e0*/ STR         R1, [R5, #20] 
    /*000001e4*/ STR         LR, [R5, #40]               @ 0x28 
    /*000001e8*/ LDR         R1, [R9, #28] 
    /*000001ec*/ LDR         LR, [R9, #32] 
    /*000001f0*/ LDR         R3, [SP, #4] 
    /*000001f4*/ STR         R2, [R9] 
    /*000001f8*/ MOV         R2, R4 
    /*000001fc*/ STR         R1, [R5, #44]               @ 0x2c 
    /*00000200*/ MOV         R1, R5 
    /*00000204*/ STR         IP, [R9, #4] 
    /*00000208*/ STR         LR, [R5, #48]               @ 0x30 
    /*0000020c*/ STRB        IP, [R9, #8] 
    /*00000210*/ STR         IP, [R9, #24] 
    /*00000214*/ STR         IP, [R9, #28] 
    /*00000218*/ STR         IP, [R9, #32] 
    /*0000021c*/ BL          _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
    /*00000220*/ LDR         R3, [SL, #20] 
    /*00000224*/ MOV         R2, #1 
    /*00000228*/ LDR         R1, [SP] 
    /*0000022c*/ ADD         R3, R3, R2 
    /*00000230*/ STR         R5, [R1] 
    /*00000234*/ MOV         R0, R1 
    /*00000238*/ STRB        R2, [R1, #4] 
    /*0000023c*/ STR         R3, [SL, #20] 
    /*00000240*/ ADD         SP, SP, #12 
    /*00000244*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x248:
    /*00000248*/ MOV         R0, #52                     @ 0x34 
    /*0000024c*/ MOV         R6, #1 
    /*00000250*/ BL          _Znwj
    /*00000254*/ MOV         R5, R0 
    /*00000258*/ B           _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x1ac
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x25c:
    /*0000025c*/ MOV         R6, #1 
    /*00000260*/ B           _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x1a0
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x264:
    /*00000264*/ LDR         R0, [R2] 
    /*00000268*/ LDR         R3, [R2, #4] 
    /*0000026c*/ STR         R0, [R5, #24] 
    /*00000270*/ STR         R3, [R5, #28] 
    /*00000274*/ LDR         R0, [R2, #8] 
    /*00000278*/ LDR         R3, [R2, #12] 
    /*0000027c*/ STR         R0, [R5, #32] 
    /*00000280*/ STR         R3, [R5, #36]               @ 0x24 
    /*00000284*/ B           _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x1d0
    _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__x288:
    /*00000288*/ MOV         R6, R4 
    /*0000028c*/ B           _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT__xbc
FUNC_END _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci
@ Size: 0x940
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #3736]             @ 0xe98 
    /*00000010*/ LDR         IP, WORD_0908               @ LDR         IP, [PC, #2288]             @ 0x0000000000000908 
    /*00000014*/ SUB         SP, SP, #324                @ 0x144 
    /*00000018*/ LDR         LR, WORD_090c               @ LDR         LR, [PC, #2284]             @ 0x000000000000090c 
    /*0000001c*/ MOV         FP, R0 
    /*00000020*/ ADD         IP, PC, IP 
    /*00000024*/ MOV         R3, #65                     @ 0x41 
    /*00000028*/ ADD         R7, SP, #180                @ 0xb4 
    /*0000002c*/ MOV         R8, R1 
    /*00000030*/ LDR         LR, [IP, LR] 
    /*00000034*/ MOV         R5, R2 
    /*00000038*/ MOV         R1, R3 
    /*0000003c*/ MOV         R2, #0 
    /*00000040*/ LDR         R0, [LR] 
    /*00000044*/ STR         LR, [SP, #8] 
    /*00000048*/ STR         R0, [SP, #316]              @ 0x13c 
    /*0000004c*/ MOV         R0, R7 
    /*00000050*/ BL          memset_s
    /*00000054*/ SUBS        R2, R0, #0 
    /*00000058*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1d4
    /*0000005c*/ MOV         R3, #65                     @ 0x41 
    /*00000060*/ ADD         R4, SP, #248                @ 0xf8 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ MOV         R1, R3 
    /*0000006c*/ BL          memset_s
    /*00000070*/ SUBS        R6, R0, #0 
    /*00000074*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x198
    /*00000078*/ LDR         R1, WORD_0910               @ LDR         R1, [PC, #2192]             @ 0x0000000000000910 
    /*0000007c*/ MOV         R3, #65                     @ 0x41 
    /*00000080*/ STR         R3, [SP, #4] 
    /*00000084*/ MOV         R0, R8 
    /*00000088*/ STR         R4, [SP] 
    /*0000008c*/ MOV         R2, R7 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ BL          sscanf_s
    /*00000098*/ SUBS        R3, R0, #0 
    /*0000009c*/ BLE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x484
    /*000000a0*/ STR         R6, [SP, #120]              @ 0x78 
    /*000000a4*/ ADD         R3, SP, #124                @ 0x7c 
    /*000000a8*/ STR         R3, [SP, #16] 
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ STR         R3, [SP, #116]              @ 0x74 
    /*000000b4*/ ADD         R3, SP, #116                @ 0x74 
    /*000000b8*/ STR         R3, [SP, #20] 
    /*000000bc*/ MOV         R8, R3 
    /*000000c0*/ STRB        R6, [SP, #124]              @ 0x7c 
    /*000000c4*/ BL          strlen
    /*000000c8*/ STR         R0, [SP] 
    /*000000cc*/ MOV         R3, R4 
    /*000000d0*/ MOV         R0, R8 
    /*000000d4*/ MOV         R2, R6 
    /*000000d8*/ MOV         R1, R6 
    /*000000dc*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
    /*000000e0*/ STR         R5, [SP, #140]              @ 0x8c 
    /*000000e4*/ ADD         R3, SP, #76                 @ 0x4c 
    /*000000e8*/ STR         R3, [SP, #12] 
    /*000000ec*/ MOV         R0, R7 
    /*000000f0*/ STR         R3, [SP, #68]               @ 0x44 
    /*000000f4*/ BL          strlen
    /*000000f8*/ STR         R0, [SP, #32] 
    /*000000fc*/ CMP         R0, #15 
    /*00000100*/ MOV         R4, R0 
    /*00000104*/ ADD         R9, FP, #60                 @ 0x3c 
    /*00000108*/ ADD         R0, SP, #68                 @ 0x44 
    /*0000010c*/ BHI         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x424
    /*00000110*/ CMP         R4, #1 
    /*00000114*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1f8
    /*00000118*/ CMP         R4, #0 
    /*0000011c*/ LDREQ       R2, [SP, #12] 
    /*00000120*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7dc
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x124:
    /*00000124*/ STR         R4, [SP, #72]               @ 0x48 
    /*00000128*/ MOV         R3, #0 
    /*0000012c*/ STRB        R3, [R2, R4] 
    /*00000130*/ LDR         R4, [FP, #64]               @ 0x40 
    /*00000134*/ LDR         R8, [SP, #68]               @ 0x44 
    /*00000138*/ CMP         R4, R3 
    /*0000013c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7b4
    /*00000140*/ LDR         SL, [SP, #72]               @ 0x48 
    /*00000144*/ MOV         R6, R9 
    /*00000148*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x178
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x14c:
    /*0000014c*/ LDR         R0, [R4, #16] 
    /*00000150*/ MOV         R1, R8 
    /*00000154*/ BL          memcmp
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x190
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x160:
    /*00000160*/ CMP         R0, #0 
    /*00000164*/ MOVGE       R6, R4 
    /*00000168*/ LDRLT       R4, [R4, #12] 
    /*0000016c*/ LDRGE       R4, [R4, #8] 
    /*00000170*/ CMP         R4, #0 
    /*00000174*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x208
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x178:
    /*00000178*/ LDR         R5, [R4, #20] 
    /*0000017c*/ CMP         R5, SL 
    /*00000180*/ MOVCC       R2, R5 
    /*00000184*/ MOVCS       R2, SL 
    /*00000188*/ CMP         R2, #0 
    /*0000018c*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x14c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x190:
    /*00000190*/ SUB         R0, R5, SL 
    /*00000194*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x160
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x198:
    /*00000198*/ LDR         R3, WORD_0914               @ LDR         R3, [PC, #1908]             @ 0x0000000000000914 
    /*0000019c*/ MOV         R1, #4 
    /*000001a0*/ LDR         R2, WORD_0918               @ LDR         R2, [PC, #1904]             @ 0x0000000000000918 
    /*000001a4*/ LDR         R0, WORD_091c               @ LDR         R0, [PC, #1904]             @ 0x000000000000091c 
    /*000001a8*/ ADD         R3, PC, R3 
    /*000001ac*/ ADD         R2, PC, R2 
    /*000001b0*/ ADD         R0, PC, R0 
    /*000001b4*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1b8:
    /*000001b8*/ LDR         R3, [SP, #8] 
    /*000001bc*/ LDR         R2, [SP, #316]              @ 0x13c 
    /*000001c0*/ LDR         R3, [R3] 
    /*000001c4*/ CMP         R2, R3 
    /*000001c8*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x848
    /*000001cc*/ ADD         SP, SP, #324                @ 0x144 
    /*000001d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1d4:
    /*000001d4*/ LDR         R3, WORD_0920               @ LDR         R3, [PC, #1860]             @ 0x0000000000000920 
    /*000001d8*/ MOV         R1, #4 
    /*000001dc*/ LDR         R2, WORD_0924               @ LDR         R2, [PC, #1856]             @ 0x0000000000000924 
    /*000001e0*/ LDR         R0, WORD_0928               @ LDR         R0, [PC, #1856]             @ 0x0000000000000928 
    /*000001e4*/ ADD         R3, PC, R3 
    /*000001e8*/ ADD         R2, PC, R2 
    /*000001ec*/ ADD         R0, PC, R0 
    /*000001f0*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*000001f4*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1b8
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1f8:
    /*000001f8*/ LDRB        R3, [SP, #180]              @ 0xb4 
    /*000001fc*/ LDR         R2, [SP, #12] 
    /*00000200*/ STRB        R3, [SP, #76]               @ 0x4c 
    /*00000204*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x124
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x208:
    /*00000208*/ CMP         R9, R6 
    /*0000020c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x4a4
    /*00000210*/ LDR         R4, [R6, #20] 
    /*00000214*/ CMP         R4, SL 
    /*00000218*/ MOVCC       R2, R4 
    /*0000021c*/ MOVCS       R2, SL 
    /*00000220*/ CMP         R2, #0 
    /*00000224*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x408
    /*00000228*/ LDR         R1, [R6, #16] 
    /*0000022c*/ MOV         R0, R8 
    /*00000230*/ BL          memcmp
    /*00000234*/ CMP         R0, #0 
    /*00000238*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x408
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x23c:
    /*0000023c*/ CMP         R0, #0 
    /*00000240*/ BLT         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x4a0
    /*00000244*/ LDR         R3, [SP, #12] 
    /*00000248*/ CMP         R8, R3 
    /*0000024c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x260
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x250:
    /*00000250*/ MOV         R0, R8 
    /*00000254*/ BL          _ZdlPv
    /*00000258*/ CMP         R9, R6 
    /*0000025c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x4b0
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x260:
    /*00000260*/ ADD         R6, SP, #100                @ 0x64 
    /*00000264*/ MOV         R0, R7 
    /*00000268*/ STR         R6, [SP, #92]               @ 0x5c 
    /*0000026c*/ BL          strlen
    /*00000270*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000274*/ CMP         R0, #15 
    /*00000278*/ MOV         R4, R0 
    /*0000027c*/ ADD         R0, SP, #92                 @ 0x5c 
    /*00000280*/ BHI         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x454
    /*00000284*/ CMP         R4, #1 
    /*00000288*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x610
    /*0000028c*/ CMP         R4, #0 
    /*00000290*/ MOVEQ       R2, R6 
    /*00000294*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7e4
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x298:
    /*00000298*/ STR         R4, [SP, #96]               @ 0x60 
    /*0000029c*/ MOV         R3, #0 
    /*000002a0*/ STRB        R3, [R2, R4] 
    /*000002a4*/ LDR         R4, [FP, #64]               @ 0x40 
    /*000002a8*/ CMP         R4, R3 
    /*000002ac*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x418
    /*000002b0*/ LDR         SL, [SP, #96]               @ 0x60 
    /*000002b4*/ MOV         R7, R9 
    /*000002b8*/ LDR         R8, [SP, #92]               @ 0x5c 
    /*000002bc*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x2ec
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x2c0:
    /*000002c0*/ LDR         R0, [R4, #16] 
    /*000002c4*/ MOV         R1, R8 
    /*000002c8*/ BL          memcmp
    /*000002cc*/ CMP         R0, #0 
    /*000002d0*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x304
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x2d4:
    /*000002d4*/ CMP         R0, #0 
    /*000002d8*/ MOVGE       R7, R4 
    /*000002dc*/ LDRLT       R4, [R4, #12] 
    /*000002e0*/ LDRGE       R4, [R4, #8] 
    /*000002e4*/ CMP         R4, #0 
    /*000002e8*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x30c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x2ec:
    /*000002ec*/ LDR         R5, [R4, #20] 
    /*000002f0*/ CMP         R5, SL 
    /*000002f4*/ MOVCC       R2, R5 
    /*000002f8*/ MOVCS       R2, SL 
    /*000002fc*/ CMP         R2, #0 
    /*00000300*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x2c0
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x304:
    /*00000304*/ SUB         R0, R5, SL 
    /*00000308*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x2d4
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x30c:
    /*0000030c*/ CMP         R9, R7 
    /*00000310*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x418
    /*00000314*/ LDR         R4, [R7, #20] 
    /*00000318*/ CMP         R4, SL 
    /*0000031c*/ MOVCC       R2, R4 
    /*00000320*/ MOVCS       R2, SL 
    /*00000324*/ CMP         R2, #0 
    /*00000328*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x410
    /*0000032c*/ LDR         R1, [R7, #16] 
    /*00000330*/ MOV         R0, R8 
    /*00000334*/ BL          memcmp
    /*00000338*/ CMP         R0, #0 
    /*0000033c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x410
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x340:
    /*00000340*/ CMP         R0, #0 
    /*00000344*/ BLT         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x418
    /*00000348*/ LDR         R4, [R7, #44]               @ 0x2c 
    /*0000034c*/ LDR         R3, [R7, #48]               @ 0x30 
    /*00000350*/ CMP         R4, R3 
    /*00000354*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7c8
    /*00000358*/ CMP         R4, #0 
    /*0000035c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3d8
    /*00000360*/ LDR         R5, [SP, #120]              @ 0x78 
    /*00000364*/ ADD         R3, R4, #8 
    /*00000368*/ STR         R3, [R4] 
    /*0000036c*/ LDR         R8, [SP, #116]              @ 0x74 
    /*00000370*/ RSB         R1, R5, #0 
    /*00000374*/ CLZ         R2, R8 
    /*00000378*/ CMP         R8, R1 
    /*0000037c*/ LSR         R2, R2, #5 
    /*00000380*/ MOVEQ       R2, #0 
    /*00000384*/ CMP         R2, #0 
    /*00000388*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x398
    /*0000038c*/ LDR         R0, WORD_092c               @ LDR         R0, [PC, #1432]             @ 0x000000000000092c 
    /*00000390*/ ADD         R0, PC, R0 
    /*00000394*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x398:
    /*00000398*/ STR         R5, [SP, #56]               @ 0x38 
    /*0000039c*/ CMP         R5, #15 
    /*000003a0*/ BHI         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x5e0
    /*000003a4*/ CMP         R5, #1 
    /*000003a8*/ LDRBEQ      R2, [R8] 
    /*000003ac*/ STRBEQ      R2, [R4, #8] 
    /*000003b0*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3bc
    /*000003b4*/ CMP         R5, #0 
    /*000003b8*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7ec
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3bc:
    /*000003bc*/ STR         R5, [R4, #4] 
    /*000003c0*/ MOV         R2, #0 
    /*000003c4*/ STRB        R2, [R3, R5] 
    /*000003c8*/ LDR         R3, [SP, #140]              @ 0x8c 
    /*000003cc*/ LDR         R8, [SP, #92]               @ 0x5c 
    /*000003d0*/ STR         R3, [R4, #24] 
    /*000003d4*/ LDR         R4, [R7, #44]               @ 0x2c 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3d8:
    /*000003d8*/ ADD         R4, R4, #28 
    /*000003dc*/ STR         R4, [R7, #44]               @ 0x2c 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3e0:
    /*000003e0*/ CMP         R8, R6 
    /*000003e4*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3f0
    /*000003e8*/ MOV         R0, R8 
    /*000003ec*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3f0:
    /*000003f0*/ LDR         R0, [SP, #116]              @ 0x74 
    /*000003f4*/ LDR         R3, [SP, #16] 
    /*000003f8*/ CMP         R0, R3 
    /*000003fc*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1b8
    /*00000400*/ BL          _ZdlPv
    /*00000404*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1b8
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x408:
    /*00000408*/ SUB         R0, SL, R4 
    /*0000040c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x23c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x410:
    /*00000410*/ SUB         R0, SL, R4 
    /*00000414*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x340
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x418:
    /*00000418*/ LDR         R0, WORD_0930               @ LDR         R0, [PC, #1296]             @ 0x0000000000000930 
    /*0000041c*/ ADD         R0, PC, R0 
    /*00000420*/ BL          _ZSt20__throw_out_of_rangePKc
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x424:
    /*00000424*/ MOV         R2, #0 
    /*00000428*/ ADD         R1, SP, #32 
    /*0000042c*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*00000430*/ LDR         R3, [SP, #32] 
    /*00000434*/ STR         R0, [SP, #68]               @ 0x44 
    /*00000438*/ STR         R3, [SP, #76]               @ 0x4c 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x43c:
    /*0000043c*/ MOV         R2, R4 
    /*00000440*/ MOV         R1, R7 
    /*00000444*/ BL          memcpy
    /*00000448*/ LDR         R4, [SP, #32] 
    /*0000044c*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000450*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x124
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x454:
    /*00000454*/ MOV         R2, #0 
    /*00000458*/ ADD         R1, SP, #36                 @ 0x24 
    /*0000045c*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*00000460*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000464*/ STR         R0, [SP, #92]               @ 0x5c 
    /*00000468*/ STR         R3, [SP, #100]              @ 0x64 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x46c:
    /*0000046c*/ MOV         R2, R4 
    /*00000470*/ MOV         R1, R7 
    /*00000474*/ BL          memcpy
    /*00000478*/ LDR         R4, [SP, #36]               @ 0x24 
    /*0000047c*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*00000480*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x298
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x484:
    /*00000484*/ LDR         R2, WORD_0934               @ LDR         R2, [PC, #1192]             @ 0x0000000000000934 
    /*00000488*/ MOV         R1, #4 
    /*0000048c*/ LDR         R0, WORD_0938               @ LDR         R0, [PC, #1188]             @ 0x0000000000000938 
    /*00000490*/ ADD         R2, PC, R2 
    /*00000494*/ ADD         R0, PC, R0 
    /*00000498*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*0000049c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x1b8
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x4a0:
    /*000004a0*/ MOV         R6, R9 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x4a4:
    /*000004a4*/ LDR         R3, [SP, #12] 
    /*000004a8*/ CMP         R8, R3 
    /*000004ac*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x250
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x4b0:
    /*000004b0*/ LDR         R1, [SP, #20] 
    /*000004b4*/ MOV         R3, #0 
    /*000004b8*/ STR         R3, [SP, #56]               @ 0x38 
    /*000004bc*/ ADD         R0, SP, #56                 @ 0x38 
    /*000004c0*/ STR         R3, [SP, #60]               @ 0x3c 
    /*000004c4*/ STR         R3, [SP, #64]               @ 0x40 
    /*000004c8*/ BL          _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
    /*000004cc*/ ADD         R3, SP, #152                @ 0x98 
    /*000004d0*/ MOV         R0, R7 
    /*000004d4*/ STR         R3, [SP, #20] 
    /*000004d8*/ STR         R3, [SP, #144]              @ 0x90 
    /*000004dc*/ BL          strlen
    /*000004e0*/ STR         R0, [SP, #40]               @ 0x28 
    /*000004e4*/ CMP         R0, #15 
    /*000004e8*/ ADD         R3, SP, #144                @ 0x90 
    /*000004ec*/ MOV         R4, R0 
    /*000004f0*/ STR         R3, [SP, #28] 
    /*000004f4*/ BHI         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7fc
    /*000004f8*/ CMP         R0, #1 
    /*000004fc*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x830
    /*00000500*/ CMP         R0, #0 
    /*00000504*/ LDREQ       R2, [SP, #20] 
    /*00000508*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8a8
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x50c:
    /*0000050c*/ STR         R4, [SP, #148]              @ 0x94 
    /*00000510*/ MOV         R3, #0 
    /*00000514*/ STRB        R3, [R2, R4] 
    /*00000518*/ MOVW        R1, #28087                  @ 0x6db7 
    /*0000051c*/ LDR         R6, [SP, #56]               @ 0x38 
    /*00000520*/ LDR         R9, [SP, #60]               @ 0x3c 
    /*00000524*/ MOVT        R1, #46811                  @ 0xb6db 
    /*00000528*/ SUB         R4, R9, R6 
    /*0000052c*/ STR         R3, [SP, #168]              @ 0xa8 
    /*00000530*/ ASR         R2, R4, #2 
    /*00000534*/ MUL         R2, R1, R2 
    /*00000538*/ STR         R3, [SP, #172]              @ 0xac 
    /*0000053c*/ CMP         R2, R3 
    /*00000540*/ STR         R3, [SP, #176]              @ 0xb0 
    /*00000544*/ MOVEQ       R3, R2 
    /*00000548*/ STREQ       R2, [SP, #24] 
    /*0000054c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x578
    /*00000550*/ MOVW        R3, #37449                  @ 0x9249 
    /*00000554*/ MOVT        R3, #2340                   @ 0x924 
    /*00000558*/ CMP         R2, R3 
    /*0000055c*/ BHI         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8a0
    /*00000560*/ MOV         R0, R4 
    /*00000564*/ BL          _Znwj
    /*00000568*/ LDR         R6, [SP, #56]               @ 0x38 
    /*0000056c*/ MOV         R3, R0 
    /*00000570*/ LDR         R9, [SP, #60]               @ 0x3c 
    /*00000574*/ STR         R0, [SP, #24] 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x578:
    /*00000578*/ CMP         R9, R6 
    /*0000057c*/ ADD         R4, R3, R4 
    /*00000580*/ STR         R4, [SP, #176]              @ 0xb0 
    /*00000584*/ STR         R3, [SP, #168]              @ 0xa8 
    /*00000588*/ STR         R3, [SP, #172]              @ 0xac 
    /*0000058c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x840
    /*00000590*/ MOV         SL, #0 
    /*00000594*/ ADD         R4, R3, #8 
    /*00000598*/ MOV         R7, R3 
    /*0000059c*/ ADD         R3, SP, #44                 @ 0x2c 
    /*000005a0*/ STR         R3, [SP, #12] 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x5a4:
    /*000005a4*/ CMP         R7, #0 
    /*000005a8*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6a4
    /*000005ac*/ LDR         R5, [R6, #4] 
    /*000005b0*/ STR         R4, [R4, #-8] 
    /*000005b4*/ LDR         R8, [R6] 
    /*000005b8*/ RSB         R3, R5, #0 
    /*000005bc*/ CLZ         R2, R8 
    /*000005c0*/ CMP         R8, R3 
    /*000005c4*/ LSR         R2, R2, #5 
    /*000005c8*/ MOVEQ       R2, #0 
    /*000005cc*/ CMP         R2, #0 
    /*000005d0*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x674
    /*000005d4*/ LDR         R0, WORD_093c               @ LDR         R0, [PC, #864]              @ 0x000000000000093c 
    /*000005d8*/ ADD         R0, PC, R0 
    /*000005dc*/ BL          _ZSt19__throw_logic_errorPKc
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x5e0:
    /*000005e0*/ ADD         R1, SP, #56                 @ 0x38 
    /*000005e4*/ MOV         R0, R4 
    /*000005e8*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*000005ec*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000005f0*/ STR         R0, [R4] 
    /*000005f4*/ STR         R3, [R4, #8] 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x5f8:
    /*000005f8*/ MOV         R2, R5 
    /*000005fc*/ MOV         R1, R8 
    /*00000600*/ BL          memcpy
    /*00000604*/ LDR         R5, [SP, #56]               @ 0x38 
    /*00000608*/ LDR         R3, [R4] 
    /*0000060c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3bc
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x610:
    /*00000610*/ LDRB        R3, [SP, #180]              @ 0xb4 
    /*00000614*/ MOV         R2, R6 
    /*00000618*/ STRB        R3, [SP, #100]              @ 0x64 
    /*0000061c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x298
    /*00000620*/ LDR         R0, [SP, #92]               @ 0x5c 
    /*00000624*/ CMP         R0, R6 
    /*00000628*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x630
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x62c:
    /*0000062c*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x630:
    /*00000630*/ LDR         R0, [SP, #116]              @ 0x74 
    /*00000634*/ LDR         R3, [SP, #16] 
    /*00000638*/ CMP         R0, R3 
    /*0000063c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x644
    /*00000640*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x644:
    /*00000644*/ BL          __cxa_end_cleanup
    /*00000648*/ BL          __cxa_begin_catch
    /*0000064c*/ LDR         R4, [SP, #24] 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x650:
    /*00000650*/ CMP         R4, R7 
    /*00000654*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8f0
    /*00000658*/ MOV         R3, R4 
    /*0000065c*/ LDR         R0, [R3], #8 
    /*00000660*/ CMP         R0, R3 
    /*00000664*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x66c
    /*00000668*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x66c:
    /*0000066c*/ ADD         R4, R4, #28 
    /*00000670*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x650
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x674:
    /*00000674*/ STR         R5, [SP, #44]               @ 0x2c 
    /*00000678*/ CMP         R5, #15 
    /*0000067c*/ BHI         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x774
    /*00000680*/ CMP         R5, #1 
    /*00000684*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7a4
    /*00000688*/ CMP         R5, #0 
    /*0000068c*/ MOVEQ       R3, R4 
    /*00000690*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7f4
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x694:
    /*00000694*/ STR         R5, [R4, #-4] 
    /*00000698*/ STRB        SL, [R3, R5] 
    /*0000069c*/ LDR         R3, [R6, #24] 
    /*000006a0*/ STR         R3, [R4, #16] 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6a4:
    /*000006a4*/ ADD         R6, R6, #28 
    /*000006a8*/ ADD         R7, R7, #28 
    /*000006ac*/ CMP         R9, R6 
    /*000006b0*/ ADD         R4, R4, #28 
    /*000006b4*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x5a4
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6b8:
    /*000006b8*/ LDR         R2, [SP, #28] 
    /*000006bc*/ ADD         R1, FP, #56                 @ 0x38 
    /*000006c0*/ STR         R7, [SP, #172]              @ 0xac 
    /*000006c4*/ ADD         R0, SP, #48                 @ 0x30 
    /*000006c8*/ BL          _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN4hirt13_FRAME_DEPENDESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueIS6_IS5_SC_EEES6_ISt17_Rb_tree_iteratorISD_EbEOT_
    /*000006cc*/ LDR         R5, [SP, #168]              @ 0xa8 
    /*000006d0*/ LDR         R6, [SP, #172]              @ 0xac 
    /*000006d4*/ CMP         R5, R6 
    /*000006d8*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x704
    /*000006dc*/ ADD         R4, R5, #8 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6e0:
    /*000006e0*/ LDR         R0, [R4, #-8] 
    /*000006e4*/ CMP         R0, R4 
    /*000006e8*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6f0
    /*000006ec*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6f0:
    /*000006f0*/ ADD         R5, R5, #28 
    /*000006f4*/ ADD         R4, R4, #28 
    /*000006f8*/ CMP         R6, R5 
    /*000006fc*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6e0
    /*00000700*/ LDR         R6, [SP, #168]              @ 0xa8 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x704:
    /*00000704*/ CMP         R6, #0 
    /*00000708*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x714
    /*0000070c*/ MOV         R0, R6 
    /*00000710*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x714:
    /*00000714*/ LDR         R0, [SP, #144]              @ 0x90 
    /*00000718*/ LDR         R3, [SP, #20] 
    /*0000071c*/ CMP         R0, R3 
    /*00000720*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x728
    /*00000724*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x728:
    /*00000728*/ LDR         R5, [SP, #56]               @ 0x38 
    /*0000072c*/ LDR         R6, [SP, #60]               @ 0x3c 
    /*00000730*/ CMP         R5, R6 
    /*00000734*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x760
    /*00000738*/ ADD         R4, R5, #8 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x73c:
    /*0000073c*/ LDR         R0, [R4, #-8] 
    /*00000740*/ CMP         R0, R4 
    /*00000744*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x74c
    /*00000748*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x74c:
    /*0000074c*/ ADD         R5, R5, #28 
    /*00000750*/ ADD         R4, R4, #28 
    /*00000754*/ CMP         R6, R5 
    /*00000758*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x73c
    /*0000075c*/ LDR         R6, [SP, #56]               @ 0x38 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x760:
    /*00000760*/ CMP         R6, #0 
    /*00000764*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3f0
    /*00000768*/ MOV         R0, R6 
    /*0000076c*/ BL          _ZdlPv
    /*00000770*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3f0
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x774:
    /*00000774*/ LDR         R1, [SP, #12] 
    /*00000778*/ MOV         R0, R7 
    /*0000077c*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*00000780*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000784*/ STR         R0, [R4, #-8] 
    /*00000788*/ STR         R3, [R4] 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x78c:
    /*0000078c*/ MOV         R2, R5 
    /*00000790*/ MOV         R1, R8 
    /*00000794*/ BL          memcpy
    /*00000798*/ LDR         R5, [SP, #44]               @ 0x2c 
    /*0000079c*/ LDR         R3, [R4, #-8] 
    /*000007a0*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x694
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7a4:
    /*000007a4*/ LDRB        R2, [R8] 
    /*000007a8*/ MOV         R3, R4 
    /*000007ac*/ STRB        R2, [R4] 
    /*000007b0*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x694
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7b4:
    /*000007b4*/ LDR         R3, [SP, #12] 
    /*000007b8*/ CMP         R8, R3 
    /*000007bc*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x4b0
    /*000007c0*/ MOV         R6, R9 
    /*000007c4*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x250
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7c8:
    /*000007c8*/ LDR         R1, [SP, #20] 
    /*000007cc*/ ADD         R0, R7, #40                 @ 0x28 
    /*000007d0*/ BL          _ZNSt6vectorIN4hirt13_FRAME_DEPENDESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
    /*000007d4*/ LDR         R8, [SP, #92]               @ 0x5c 
    /*000007d8*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x3e0
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7dc:
    /*000007dc*/ LDR         R0, [SP, #12] 
    /*000007e0*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x43c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7e4:
    /*000007e4*/ MOV         R0, R6 
    /*000007e8*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x46c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7ec:
    /*000007ec*/ MOV         R0, R3 
    /*000007f0*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x5f8
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7f4:
    /*000007f4*/ MOV         R0, R4 
    /*000007f8*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x78c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x7fc:
    /*000007fc*/ MOV         R2, #0 
    /*00000800*/ ADD         R1, SP, #40                 @ 0x28 
    /*00000804*/ MOV         R0, R3 
    /*00000808*/ BL          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
    /*0000080c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000810*/ STR         R0, [SP, #144]              @ 0x90 
    /*00000814*/ STR         R3, [SP, #152]              @ 0x98 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x818:
    /*00000818*/ MOV         R2, R4 
    /*0000081c*/ MOV         R1, R7 
    /*00000820*/ BL          memcpy
    /*00000824*/ LDR         R4, [SP, #40]               @ 0x28 
    /*00000828*/ LDR         R2, [SP, #144]              @ 0x90 
    /*0000082c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x50c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x830:
    /*00000830*/ LDRB        R3, [SP, #180]              @ 0xb4 
    /*00000834*/ LDR         R2, [SP, #20] 
    /*00000838*/ STRB        R3, [SP, #152]              @ 0x98 
    /*0000083c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x50c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x840:
    /*00000840*/ MOV         R7, R3 
    /*00000844*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x6b8
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x848:
    /*00000848*/ BL          __stack_chk_fail
    /*0000084c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x630
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x850:
    /*00000850*/ LDR         R0, [SP, #144]              @ 0x90 
    /*00000854*/ LDR         R3, [SP, #20] 
    /*00000858*/ CMP         R0, R3 
    /*0000085c*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x864
    /*00000860*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x864:
    /*00000864*/ LDR         R4, [SP, #56]               @ 0x38 
    /*00000868*/ LDR         R5, [SP, #60]               @ 0x3c 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x86c:
    /*0000086c*/ CMP         R5, R4 
    /*00000870*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x890
    /*00000874*/ MOV         R3, R4 
    /*00000878*/ LDR         R0, [R3], #8 
    /*0000087c*/ CMP         R0, R3 
    /*00000880*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x888
    /*00000884*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x888:
    /*00000888*/ ADD         R4, R4, #28 
    /*0000088c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x86c
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x890:
    /*00000890*/ LDR         R0, [SP, #56]               @ 0x38 
    /*00000894*/ CMP         R0, #0 
    /*00000898*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x62c
    /*0000089c*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x630
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8a0:
    /*000008a0*/ BL          _ZSt17__throw_bad_allocv
    /*000008a4*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x864
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8a8:
    /*000008a8*/ LDR         R0, [SP, #20] 
    /*000008ac*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x818
    /*000008b0*/ LDR         R4, [SP, #168]              @ 0xa8 
    /*000008b4*/ LDR         R5, [SP, #172]              @ 0xac 
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8b8:
    /*000008b8*/ CMP         R5, R4 
    /*000008bc*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8dc
    /*000008c0*/ MOV         R3, R4 
    /*000008c4*/ LDR         R0, [R3], #8 
    /*000008c8*/ CMP         R0, R3 
    /*000008cc*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8d4
    /*000008d0*/ BL          _ZdlPv
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8d4:
    /*000008d4*/ ADD         R4, R4, #28 
    /*000008d8*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8b8
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8dc:
    /*000008dc*/ LDR         R0, [SP, #168]              @ 0xa8 
    /*000008e0*/ CMP         R0, #0 
    /*000008e4*/ BEQ         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x850
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8e8:
    /*000008e8*/ BL          _ZdlPv
    /*000008ec*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x850
    _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8f0:
    /*000008f0*/ BL          __cxa_rethrow
    /*000008f4*/ BL          __cxa_end_catch
    /*000008f8*/ LDR         R0, [SP, #168]              @ 0xa8 
    /*000008fc*/ CMP         R0, #0 
    /*00000900*/ BNE         _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x8e8
    /*00000904*/ B           _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci_x850
    /*00000908*/ WORD_0908: .word 0x000008e0
    /*0000090c*/ WORD_090c: .word 0x00000000
    /*00000910*/ WORD_0910: .word 0x00000878
    /*00000914*/ WORD_0914: .word 0x00000764
    /*00000918*/ WORD_0918: .word 0x00000764
    /*0000091c*/ WORD_091c: .word 0x00000764
    /*00000920*/ WORD_0920: .word 0x00000734
    /*00000924*/ WORD_0924: .word 0x00000734
    /*00000928*/ WORD_0928: .word 0x00000734
    /*0000092c*/ WORD_092c: .word 0x00000594
    /*00000930*/ WORD_0930: .word 0x0000050c
    /*00000934*/ WORD_0934: .word 0x0000049c
    /*00000938*/ WORD_0938: .word 0x0000049c
    /*0000093c*/ WORD_093c: .word 0x0000035c
FUNC_END _ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt10ModelGroup29setFrameDependMapForOneBottomEPci
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.startup._GLOBAL__sub_I_ModelGroup.cpp
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _GLOBAL__sub_I_ModelGroup.cpp
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
    _GLOBAL__sub_I_ModelGroup.cpp_x40:
    /*00000040*/ B           _GLOBAL__sub_I_ModelGroup.cpp_x40@ __aeabi_atexit [R_ARM_JUMP24: +0x0] 
    /*00000044*/ WORD_0044: .word 0x00000024
    /*00000048*/ WORD_0048: .word 0x00000024
    /*0000004c*/ WORD_004c: .word 0x00000000
    /*00000050*/ WORD_0050: .word 0x00000010
FUNC_END _GLOBAL__sub_I_ModelGroup.cpp



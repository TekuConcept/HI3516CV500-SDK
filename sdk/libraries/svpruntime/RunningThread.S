@
@ -- FILES --
@

@ RunningThread.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss._ZL18s_pthSegTaskSetMux[24];

unsigned char bss._ZN4hirt13RunningThread11bTaskFinishE[4];

unsigned char bss._ZN4hirt13RunningThread14taskFinishCondE[48];

unsigned char bss._ZN4hirt13RunningThread15setStatusMuxterE[24];

unsigned char bss._ZN4hirt13RunningThread15taskFinishMutexE[24];

unsigned char bss._ZN4hirt13RunningThread9mStopFlagE[4];

unsigned char bss._ZStL8__ioinit[1];

unsigned char data.rel.ro._ZTIN4hirt13RunningThreadE[8] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt13RunningThreadE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x9c, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x90, 0x00, 0x00, 
};

unsigned char data.rel.ro._ZTVN4hirt13RunningThreadE[52] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
    /*0010*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
    /*0020*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
    /*0030*/ 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTVN4hirt13RunningThreadE[80] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x91, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x9d, 0x00, 0x00, 
    /*0010*/ 0x14, 0x00, 0x00, 0x00, 0x02, 0x66, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x02, 0x9d, 0x00, 0x00, 
    /*0020*/ 0x1c, 0x00, 0x00, 0x00, 0x02, 0x9d, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x02, 0x9d, 0x00, 0x00, 
    /*0030*/ 0x24, 0x00, 0x00, 0x00, 0x02, 0x9d, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x02, 0x9d, 0x00, 0x00, 
    /*0040*/ 0x2c, 0x00, 0x00, 0x00, 0x02, 0x65, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x02, 0x9d, 0x00, 0x00, 
};

_RODATA__ZN4HIRT13RUNNINGTHREAD4LOOPEPNS_17_NNIESCHEDULQUEUEEPST5MUTEX_STR1_4_0000: .ascii "%s:[%d] copy group name error\0\0\0",
_RODATA__ZN4HIRT13RUNNINGTHREAD4LOOPEPNS_17_NNIESCHEDULQUEUEEPST5MUTEX_STR1_4_0020: .ascii "hirt\0\0\0\0",
_RODATA__ZN4HIRT13RUNNINGTHREAD4LOOPEPNS_17_NNIESCHEDULQUEUEEPST5MUTEX_STR1_4_0028: .ascii "%s:[%d] copy set task name error\0\0\0\0",
_RODATA__ZN4HIRT13RUNNINGTHREAD4LOOPEPNS_17_NNIESCHEDULQUEUEEPST5MUTEX_STR1_4_004c: .ascii "Task handle fail! [ret=%d] [modelGroupTask=%p, type=%u, index=%u]\0\0\0",
_RODATA__ZN4HIRT13RUNNINGTHREAD4LOOPEPNS_17_NNIESCHEDULQUEUEEPST5MUTEX_STR1_4_0090: .ascii "vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\0"


_RODATA__ZTSN4HIRT13RUNNINGTHREADE_0000: .ascii "N4hirt13RunningThreadE\0"


_RODATA__ZZN4HIRT13RUNNINGTHREAD4LOOPEPNS_17_NNIESCHEDULQUEUEEPST5MUTEXE12__FUNCTION___0000: .ascii "loop\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13RunningThread16canHandleSegTaskEPKNS_7SegTaskE
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13RunningThread16canHandleSegTaskEPKNS_7SegTaskE
    /*00000000*/ MOV         R0, #1 
    /*00000004*/ BX          LR 
FUNC_END _ZN4hirt13RunningThread16canHandleSegTaskEPKNS_7SegTaskE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13RunningThread4stopEv
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13RunningThread4stopEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_0030               @ LDR         R3, [PC, #24]               @ 0x0000000000000030 
    /*00000014*/ MOV         R2, #1 
    /*00000018*/ LDR         R0, [R0, #4] 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ STR         R2, [R3] 
    /*00000024*/ BL          _ZNSt6thread4joinEv
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ POP         {R4, PC} 
    /*00000030*/ WORD_0030: .word 0x0000000c
FUNC_END _ZN4hirt13RunningThread4stopEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94
@ Size: 0x2a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4048]             @ 0xfd0 
    /*00000010*/ MOV         R5, R3 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ MOV         R0, #40                     @ 0x28 
    /*00000020*/ MOV         SL, R2 
    /*00000024*/ BL          _Znwj
    /*00000028*/ LDR         R1, [R5] 
    /*0000002c*/ ADD         FP, R7, #4 
    /*00000030*/ CMP         FP, SL 
    /*00000034*/ ADD         R2, R0, #24 
    /*00000038*/ LDRD        R8, [R1] 
    /*0000003c*/ STR         R2, [R0, #24] 
    /*00000040*/ MOV         R6, #0 
    /*00000044*/ STR         R2, [R0, #28] 
    /*00000048*/ MOV         R4, R0 
    /*0000004c*/ STRD        R8, [R0, #16] 
    /*00000050*/ STR         R6, [R0, #32] 
    /*00000054*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x148
    /*00000058*/ LDRD        R0, [SL, #16] 
    /*0000005c*/ CMP         R1, R9 
    /*00000060*/ CMPEQ       R0, R8 
    /*00000064*/ BLS         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xf0
    /*00000068*/ LDR         R6, [R7, #12] 
    /*0000006c*/ CMP         R6, SL 
    /*00000070*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x128
    /*00000074*/ MOV         R0, SL 
    /*00000078*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*0000007c*/ MOV         R2, R0 
    /*00000080*/ LDRD        R0, [R0, #16] 
    /*00000084*/ CMP         R1, R9 
    /*00000088*/ CMPEQ       R0, R8 
    /*0000008c*/ BCS         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1d4
    /*00000090*/ LDR         R6, [R2, #12] 
    /*00000094*/ CMP         R6, #0 
    /*00000098*/ MOVNE       R2, SL 
    /*0000009c*/ MOVNE       R6, SL 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xa0:
    /*000000a0*/ ADDS        R0, R6, #0 
    /*000000a4*/ MOVNE       R0, #1 
    /*000000a8*/ CMP         FP, R2 
    /*000000ac*/ ORREQ       R0, R0, #1 
    /*000000b0*/ CMP         R0, #0 
    /*000000b4*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xcc
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xb8:
    /*000000b8*/ LDRD        R0, [R2, #16] 
    /*000000bc*/ CMP         R9, R1 
    /*000000c0*/ CMPEQ       R8, R0 
    /*000000c4*/ MOVCC       R0, #1 
    /*000000c8*/ MOVCS       R0, #0 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xcc:
    /*000000cc*/ MOV         R3, FP 
    /*000000d0*/ MOV         R1, R4 
    /*000000d4*/ BL          _ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
    /*000000d8*/ LDR         R3, [R7, #20] 
    /*000000dc*/ MOV         R0, R4 
    /*000000e0*/ ADD         R3, R3, #1 
    /*000000e4*/ STR         R3, [R7, #20] 
    /*000000e8*/ ADD         SP, SP, #12 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xf0:
    /*000000f0*/ BCS         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x130
    /*000000f4*/ LDR         R2, [R7, #16] 
    /*000000f8*/ CMP         R2, SL 
    /*000000fc*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xb8
    /*00000100*/ MOV         R0, SL 
    /*00000104*/ BL          _ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
    /*00000108*/ MOV         R6, R0 
    /*0000010c*/ LDRD        R0, [R0, #16] 
    /*00000110*/ CMP         R1, R9 
    /*00000114*/ CMPEQ       R0, R8 
    /*00000118*/ BLS         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x248
    /*0000011c*/ LDR         R2, [SL, #12] 
    /*00000120*/ CMP         R2, #0 
    /*00000124*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x290
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x128:
    /*00000128*/ MOV         R2, R6 
    /*0000012c*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xa0
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x130:
    /*00000130*/ MOV         R6, SL 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x134:
    /*00000134*/ MOV         R0, R4 
    /*00000138*/ BL          _ZdlPv
    /*0000013c*/ MOV         R0, R6 
    /*00000140*/ ADD         SP, SP, #12 
    /*00000144*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x148:
    /*00000148*/ LDR         R2, [R7, #20] 
    /*0000014c*/ CMP         R2, R6 
    /*00000150*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x168
    /*00000154*/ LDR         R2, [R7, #16] 
    /*00000158*/ LDRD        R0, [R2, #16] 
    /*0000015c*/ CMP         R1, R9 
    /*00000160*/ CMPEQ       R0, R8 
    /*00000164*/ BCC         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xa0
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x168:
    /*00000168*/ LDR         R5, [R7, #8] 
    /*0000016c*/ CMP         R5, #0 
    /*00000170*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x17c
    /*00000174*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x298
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x178:
    /*00000178*/ MOV         R5, R2 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x17c:
    /*0000017c*/ LDRD        R0, [R5, #16] 
    /*00000180*/ MOV         R3, #1 
    /*00000184*/ CMP         R9, R1 
    /*00000188*/ CMPEQ       R8, R0 
    /*0000018c*/ MOVCS       R3, #0 
    /*00000190*/ LDRCC       R2, [R5, #8] 
    /*00000194*/ LDRCS       R2, [R5, #12] 
    /*00000198*/ CMP         R2, #0 
    /*0000019c*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x178
    /*000001a0*/ CMP         R3, #0 
    /*000001a4*/ MOV         R2, R5 
    /*000001a8*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x218
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1ac:
    /*000001ac*/ LDR         R3, [R7, #12] 
    /*000001b0*/ CMP         R3, R2 
    /*000001b4*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x228
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1b8:
    /*000001b8*/ STR         R2, [SP, #4] 
    /*000001bc*/ MOV         R0, R2 
    /*000001c0*/ BL          _ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
    /*000001c4*/ LDR         R2, [SP, #4] 
    /*000001c8*/ MOV         R6, R0 
    /*000001cc*/ LDRD        R0, [R0, #16] 
    /*000001d0*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x21c
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1d4:
    /*000001d4*/ LDR         R5, [R7, #8] 
    /*000001d8*/ CMP         R5, #0 
    /*000001dc*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1e8
    /*000001e0*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x238
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1e4:
    /*000001e4*/ MOV         R5, R2 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1e8:
    /*000001e8*/ LDRD        R0, [R5, #16] 
    /*000001ec*/ MOV         IP, #1 
    /*000001f0*/ CMP         R9, R1 
    /*000001f4*/ CMPEQ       R8, R0 
    /*000001f8*/ MOVCS       IP, #0 
    /*000001fc*/ LDRCC       R2, [R5, #8] 
    /*00000200*/ LDRCS       R2, [R5, #12] 
    /*00000204*/ CMP         R2, #0 
    /*00000208*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1e4
    /*0000020c*/ CMP         IP, #0 
    /*00000210*/ MOV         R2, R5 
    /*00000214*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x23c
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x218:
    /*00000218*/ MOV         R6, R2 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x21c:
    /*0000021c*/ CMP         R9, R1 
    /*00000220*/ CMPEQ       R8, R0 
    /*00000224*/ BLS         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x134
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x228:
    /*00000228*/ CMP         R2, #0 
    /*0000022c*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x2a0
    /*00000230*/ MOV         R6, #0 
    /*00000234*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xa0
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x238:
    /*00000238*/ MOV         R2, FP 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x23c:
    /*0000023c*/ CMP         R6, R2 
    /*00000240*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1b8
    /*00000244*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x228
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x248:
    /*00000248*/ LDR         R5, [R7, #8] 
    /*0000024c*/ CMP         R5, #0 
    /*00000250*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x25c
    /*00000254*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x298
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x258:
    /*00000258*/ MOV         R5, R2 
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x25c:
    /*0000025c*/ LDRD        R0, [R5, #16] 
    /*00000260*/ MOV         IP, #1 
    /*00000264*/ CMP         R9, R1 
    /*00000268*/ CMPEQ       R8, R0 
    /*0000026c*/ MOVCS       IP, #0 
    /*00000270*/ LDRCC       R2, [R5, #8] 
    /*00000274*/ LDRCS       R2, [R5, #12] 
    /*00000278*/ CMP         R2, #0 
    /*0000027c*/ BNE         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x258
    /*00000280*/ CMP         IP, #0 
    /*00000284*/ MOV         R2, R5 
    /*00000288*/ BEQ         _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x218
    /*0000028c*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1ac
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x290:
    /*00000290*/ MOV         R2, SL 
    /*00000294*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_xb8
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x298:
    /*00000298*/ MOV         R2, FP 
    /*0000029c*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x1ac
    _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x2a0:
    /*000002a0*/ MOV         R6, R2 
    /*000002a4*/ B           _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94_x134
FUNC_END _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ LDR         R3, [R3, R2] 
    /*00000010*/ CMP         R3, #0 
    /*00000014*/ BEQ         _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL_x5c
    /*00000018*/ MOV         IP, #16384                  @ 0x4000 
    /*0000001c*/ PUSH        {R4, R5, R6, LR} 
    /*00000020*/ SUB         IP, SP, IP 
    /*00000024*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000028*/ LDR         R5, WORD_0078               @ LDR         R5, [PC, #72]               @ 0x0000000000000078 
    /*0000002c*/ MOV         R4, R0 
    /*00000030*/ ADD         R5, PC, R5 
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BNE         _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL_x6c
    /*00000044*/ LDR         R3, WORD_007c               @ LDR         R3, [PC, #48]               @ 0x000000000000007c 
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ ADD         R3, PC, R3 
    /*00000050*/ STR         R4, [R3] 
    /*00000054*/ POP         {R4, R5, R6, LR} 
    _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL_x58:
    /*00000058*/ B           _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL_x58@ pthread_mutex_unlock [R_ARM_JUMP24: +0x0] 
    _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL_x5c:
    /*0000005c*/ LDR         R3, WORD_0080               @ LDR         R3, [PC, #28]               @ 0x0000000000000080 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ STR         R0, [R3] 
    /*00000068*/ BX          LR 
    _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL_x6c:
    /*0000006c*/ BL          _ZSt20__throw_system_errori
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x00000040
    /*0000007c*/ WORD_007c: .word 0x00000028
    /*00000080*/ WORD_0080: .word 0x00000018
FUNC_END _ZN4hirt13RunningThread19setTaskFinishStatusE7HI_BOOL


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt11unique_lockISt5mutexE6unlockEv
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt11unique_lockISt5mutexE6unlockEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDRB        R2, [R0, #4] 
    /*00000014*/ LDR         R3, WORD_005c               @ LDR         R3, [PC, #64]               @ 0x000000000000005c 
    /*00000018*/ CMP         R2, #0 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ BEQ         _ZNSt11unique_lockISt5mutexE6unlockEv_x54
    /*00000024*/ MOV         R4, R0 
    /*00000028*/ LDR         R0, [R0] 
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ POPEQ       {R4, PC} 
    /*00000034*/ LDR         R2, WORD_0060               @ LDR         R2, [PC, #36]               @ 0x0000000000000060 
    /*00000038*/ LDR         R3, [R3, R2] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         _ZNSt11unique_lockISt5mutexE6unlockEv_x48
    /*00000044*/ BL          pthread_mutex_unlock
    _ZNSt11unique_lockISt5mutexE6unlockEv_x48:
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ STRB        R3, [R4, #4] 
    /*00000050*/ POP         {R4, PC} 
    _ZNSt11unique_lockISt5mutexE6unlockEv_x54:
    /*00000054*/ MOV         R0, #1 
    /*00000058*/ BL          _ZSt20__throw_system_errori
    /*0000005c*/ WORD_005c: .word 0x00000038
    /*00000060*/ WORD_0060: .word 0x00000000
FUNC_END _ZNSt11unique_lockISt5mutexE6unlockEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13RunningThread16notifyTaskFinishEv
@ Size: 0x114
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13RunningThread16notifyTaskFinishEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #224]              @ 0x00000000000000f8 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ LDR         R0, WORD_00fc               @ LDR         R0, [PC, #220]              @ 0x00000000000000fc 
    /*0000001c*/ MOV         R1, #0 
    /*00000020*/ ADD         R2, PC, R2 
    /*00000024*/ LDR         R3, WORD_0100               @ LDR         R3, [PC, #212]              @ 0x0000000000000100 
    /*00000028*/ ADD         R0, PC, R0 
    /*0000002c*/ STR         R0, [SP] 
    /*00000030*/ STRB        R1, [SP, #4] 
    /*00000034*/ LDR         R4, [R2, R3] 
    /*00000038*/ CMP         R4, R1 
    /*0000003c*/ BEQ         _ZN4hirt13RunningThread16notifyTaskFinishEv_xc0
    /*00000040*/ BL          pthread_mutex_lock
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ BNE         _ZN4hirt13RunningThread16notifyTaskFinishEv_xf4
    /*0000004c*/ LDR         R6, WORD_0104               @ LDR         R6, [PC, #176]              @ 0x0000000000000104 
    /*00000050*/ MOV         R5, #1 
    /*00000054*/ STRB        R5, [SP, #4] 
    /*00000058*/ ADD         R6, PC, R6 
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ BL          pthread_mutex_lock
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BNE         _ZN4hirt13RunningThread16notifyTaskFinishEv_xd8
    /*0000006c*/ LDR         R3, WORD_0108               @ LDR         R3, [PC, #148]              @ 0x0000000000000108 
    /*00000070*/ MOV         R0, R6 
    /*00000074*/ ADD         R3, PC, R3 
    /*00000078*/ STR         R5, [R3] 
    /*0000007c*/ BL          pthread_mutex_unlock
    _ZN4hirt13RunningThread16notifyTaskFinishEv_x80:
    /*00000080*/ LDR         R0, WORD_010c               @ LDR         R0, [PC, #132]              @ 0x000000000000010c 
    /*00000084*/ ADD         R0, PC, R0 
    /*00000088*/ BL          _ZNSt18condition_variable10notify_allEv
    /*0000008c*/ LDRB        R3, [SP, #4] 
    /*00000090*/ CMP         R3, #0 
    /*00000094*/ BNE         _ZN4hirt13RunningThread16notifyTaskFinishEv_xa0
    _ZN4hirt13RunningThread16notifyTaskFinishEv_x98:
    /*00000098*/ ADD         SP, SP, #8 
    /*0000009c*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt13RunningThread16notifyTaskFinishEv_xa0:
    /*000000a0*/ LDR         R0, [SP] 
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BEQ         _ZN4hirt13RunningThread16notifyTaskFinishEv_x98
    /*000000ac*/ CMP         R4, #0 
    /*000000b0*/ BEQ         _ZN4hirt13RunningThread16notifyTaskFinishEv_x98
    /*000000b4*/ BL          pthread_mutex_unlock
    /*000000b8*/ ADD         SP, SP, #8 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    _ZN4hirt13RunningThread16notifyTaskFinishEv_xc0:
    /*000000c0*/ LDR         R3, WORD_0110               @ LDR         R3, [PC, #72]               @ 0x0000000000000110 
    /*000000c4*/ MOV         R2, #1 
    /*000000c8*/ STRB        R2, [SP, #4] 
    /*000000cc*/ ADD         R3, PC, R3 
    /*000000d0*/ STR         R2, [R3] 
    /*000000d4*/ B           _ZN4hirt13RunningThread16notifyTaskFinishEv_x80
    _ZN4hirt13RunningThread16notifyTaskFinishEv_xd8:
    /*000000d8*/ BL          _ZSt20__throw_system_errori
    /*000000dc*/ LDRB        R3, [SP, #4] 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ BEQ         _ZN4hirt13RunningThread16notifyTaskFinishEv_xf0
    /*000000e8*/ MOV         R0, SP 
    /*000000ec*/ BL          _ZNSt11unique_lockISt5mutexE6unlockEv
    _ZN4hirt13RunningThread16notifyTaskFinishEv_xf0:
    /*000000f0*/ BL          __cxa_end_cleanup
    _ZN4hirt13RunningThread16notifyTaskFinishEv_xf4:
    /*000000f4*/ BL          _ZSt20__throw_system_errori
    /*000000f8*/ WORD_00f8: .word 0x000000d0
    /*000000fc*/ WORD_00fc: .word 0x000000cc
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x000000a4
    /*00000108*/ WORD_0108: .word 0x0000008c
    /*0000010c*/ WORD_010c: .word 0x00000080
    /*00000110*/ WORD_0110: .word 0x0000003c
FUNC_END _ZN4hirt13RunningThread16notifyTaskFinishEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt13RunningThread16notifyTaskFinishEv
@ Size: 0x17
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex
@ Size: 0xa00
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #3736]             @ 0xe98 
    /*00000010*/ LDR         R3, WORD_09b8               @ LDR         R3, [PC, #2464]             @ 0x00000000000009b8 
    /*00000014*/ SUB         SP, SP, #324                @ 0x144 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ ADD         FP, SP, #88                 @ 0x58 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000028*/ MOV         R4, R3 
    /*0000002c*/ ADD         R3, SP, #136                @ 0x88 
    /*00000030*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000034*/ MOV         LR, R3 
    /*00000038*/ LDR         R3, WORD_09bc               @ LDR         R3, [PC, #2428]             @ 0x00000000000009bc 
    /*0000003c*/ MOV         R0, LR 
    /*00000040*/ LDR         R3, [R4, R3] 
    /*00000044*/ STR         R1, [SP, #24] 
    /*00000048*/ MOV         R1, #0 
    /*0000004c*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000050*/ LDR         R3, [R3] 
    /*00000054*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000058*/ MOV         R2, #176                    @ 0xb0 
    /*0000005c*/ STR         R3, [SP, #316]              @ 0x13c 
    /*00000060*/ BL          memset
    /*00000064*/ VMOV.I32    D17, #0                     @ 0x00000000 
    /*00000068*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000006c*/ LDR         R3, [R5] 
    /*00000070*/ MOV         R0, R5 
    /*00000074*/ VSTR        D17, [FP, #4] 
    /*00000078*/ STR         FP, [SP, #88]               @ 0x58 
    /*0000007c*/ LDR         R3, [R3, #16] 
    /*00000080*/ VSTR        D16, [SP, #80]              @ 0x50 
    /*00000084*/ STR         FP, [SP, #92]               @ 0x5c 
    /*00000088*/ BLX         R3 
    /*0000008c*/ LDR         R3, WORD_09c0               @ LDR         R3, [PC, #2348]             @ 0x00000000000009c0 
    /*00000090*/ LDR         SL, WORD_09c4               @ LDR         SL, [PC, #2348]             @ 0x00000000000009c4 
    /*00000094*/ ADD         R3, PC, R3 
    /*00000098*/ STR         R3, [SP, #60]               @ 0x3c 
    /*0000009c*/ LDR         R3, WORD_09c8               @ LDR         R3, [PC, #2340]             @ 0x00000000000009c8 
    /*000000a0*/ ADD         SL, PC, SL 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ STR         R3, [SP, #52]               @ 0x34 
    /*000000ac*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000000b0*/ LDR         R3, [R3] 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x534
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_xbc:
    /*000000bc*/ LDR         R3, WORD_09cc               @ LDR         R3, [PC, #2312]             @ 0x00000000000009cc 
    /*000000c0*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000000c4*/ LDR         R3, [R2, R3] 
    /*000000c8*/ STR         R3, [SP, #20] 
    /*000000cc*/ CMP         R3, #0 
    /*000000d0*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_xe4
    /*000000d4*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000000d8*/ BL          pthread_mutex_lock
    /*000000dc*/ CMP         R0, #0 
    /*000000e0*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x980
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_xe4:
    /*000000e4*/ LDR         R2, [SP, #24] 
    /*000000e8*/ MOV         R0, R5 
    /*000000ec*/ LDR         R1, [R2] 
    /*000000f0*/ LDR         R3, [R2, #4] 
    /*000000f4*/ LDR         R2, [R5] 
    /*000000f8*/ SUB         R3, R3, R1 
    /*000000fc*/ LDR         R2, [R2, #28] 
    /*00000100*/ ASR         R3, R3, #2 
    /*00000104*/ LSL         R1, R3, #2 
    /*00000108*/ ADD         R1, R1, R3 
    /*0000010c*/ BLX         R2 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x110:
    /*00000110*/ MOV         R8, #0 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x114:
    /*00000114*/ LDR         R2, [SP, #24] 
    /*00000118*/ MOV         R3, #12 
    /*0000011c*/ MUL         R3, R3, R8 
    /*00000120*/ ADD         R7, R2, R3 
    /*00000124*/ LDR         R6, [R2, R3] 
    /*00000128*/ LDR         R3, [R7, #4] 
    /*0000012c*/ SUB         R2, R3, R6 
    /*00000130*/ LSRS        R2, R2, #2 
    /*00000134*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4f4
    /*00000138*/ CMP         R6, R3 
    /*0000013c*/ LDR         R4, [R6] 
    /*00000140*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4f4
    /*00000144*/ LDR         R2, [R5] 
    /*00000148*/ LDR         R1, [SP, #52]               @ 0x34 
    /*0000014c*/ LDR         R2, [R2, #36]               @ 0x24 
    /*00000150*/ CMP         R2, R1 
    /*00000154*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4b0
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x158:
    /*00000158*/ ADD         R1, R6, #4 
    /*0000015c*/ CMP         R1, R3 
    /*00000160*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x170
    /*00000164*/ SUB         R2, R3, R1 
    /*00000168*/ LSRS        R0, R2, #2 
    /*0000016c*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x854
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x170:
    /*00000170*/ LDR         R2, [SP, #20] 
    /*00000174*/ SUB         R3, R3, #4 
    /*00000178*/ STR         R3, [R7, #4] 
    /*0000017c*/ CMP         R2, #0 
    /*00000180*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x18c
    /*00000184*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000188*/ BL          pthread_mutex_unlock
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x18c:
    /*0000018c*/ LDR         R2, [R4, #88]               @ 0x58 
    /*00000190*/ MOV         R3, #64                     @ 0x40 
    /*00000194*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000198*/ MOV         R1, #65                     @ 0x41 
    /*0000019c*/ LDR         R2, [R2, #28] 
    /*000001a0*/ LDR         R2, [R2, #268]              @ 0x10c 
    /*000001a4*/ BL          strncpy_s
    /*000001a8*/ CMP         R0, #0 
    /*000001ac*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x754
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x1b0:
    /*000001b0*/ LDR         R2, [R5] 
    /*000001b4*/ MOV         R3, #0 
    /*000001b8*/ STRB        R3, [SP, #200]              @ 0xc8 
    /*000001bc*/ MOV         R0, R5 
    /*000001c0*/ LDR         R3, [R4, #4] 
    /*000001c4*/ LDR         R2, [R2, #24] 
    /*000001c8*/ SUBS        R3, R3, #1 
    /*000001cc*/ MOVNE       R3, #1 
    /*000001d0*/ STR         R3, [SP, #300]              @ 0x12c 
    /*000001d4*/ BLX         R2 
    /*000001d8*/ STR         R0, [SP, #304]              @ 0x130 
    /*000001dc*/ ADD         R6, SP, #284                @ 0x11c 
    /*000001e0*/ MOV         R1, R6 
    /*000001e4*/ MOV         R0, #0 
    /*000001e8*/ BL          clock_gettime
    /*000001ec*/ LDR         R3, [R5] 
    /*000001f0*/ MOV         R1, R4 
    /*000001f4*/ MOV         R0, R5 
    /*000001f8*/ LDR         R3, [R3, #40]               @ 0x28 
    /*000001fc*/ BLX         R3 
    /*00000200*/ STR         R0, [SP, #32] 
    /*00000204*/ ADD         R7, SP, #292                @ 0x124 
    /*00000208*/ MOV         R1, R7 
    /*0000020c*/ MOV         R0, #0 
    /*00000210*/ BL          clock_gettime
    /*00000214*/ LDR         R3, [R5] 
    /*00000218*/ MOV         R2, R7 
    /*0000021c*/ MOV         R1, R6 
    /*00000220*/ MOV         R0, R5 
    /*00000224*/ LDR         R3, [R3, #32] 
    /*00000228*/ BLX         R3 
    /*0000022c*/ LDR         R3, [R4] 
    /*00000230*/ MOV         R1, R4 
    /*00000234*/ ADD         R0, SP, #112                @ 0x70 
    /*00000238*/ LDR         R3, [R3, #8] 
    /*0000023c*/ BLX         R3 
    /*00000240*/ LDR         R2, [SP, #112]              @ 0x70 
    /*00000244*/ MOV         R3, #64                     @ 0x40 
    /*00000248*/ MOV         R1, #65                     @ 0x41 
    /*0000024c*/ ADD         R0, SP, #216                @ 0xd8 
    /*00000250*/ BL          strncpy_s
    /*00000254*/ MOV         R6, R0 
    /*00000258*/ ADD         R3, SP, #120                @ 0x78 
    /*0000025c*/ LDR         R0, [SP, #112]              @ 0x70 
    /*00000260*/ CMP         R0, R3 
    /*00000264*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x26c
    /*00000268*/ BL          _ZdlPv
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x26c:
    /*0000026c*/ CMP         R6, #0 
    /*00000270*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x298
    /*00000274*/ LDR         R3, WORD_09d0               @ LDR         R3, [PC, #1876]             @ 0x00000000000009d0 
    /*00000278*/ MOV         R1, #4 
    /*0000027c*/ LDR         R2, WORD_09d4               @ LDR         R2, [PC, #1872]             @ 0x00000000000009d4 
    /*00000280*/ LDR         R0, WORD_09d8               @ LDR         R0, [PC, #1872]             @ 0x00000000000009d8 
    /*00000284*/ STR         R6, [SP] 
    /*00000288*/ ADD         R3, PC, R3 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R0, PC, R0 
    /*00000294*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x298:
    /*00000298*/ MOV         R3, #0 
    /*0000029c*/ STRB        R3, [SP, #280]              @ 0x118 
    /*000002a0*/ LDR         R3, [R4, #88]               @ 0x58 
    /*000002a4*/ LDR         R2, [R3, #28] 
    /*000002a8*/ STR         R2, [SP, #204]              @ 0xcc 
    /*000002ac*/ LDR         R3, [R3, #28] 
    /*000002b0*/ ADD         R3, R3, #256                @ 0x100 
    /*000002b4*/ LDRD        R2, [R3] 
    /*000002b8*/ STRD        R2, [SP, #208]              @ 0xd0 
    /*000002bc*/ BL          _ZN4hirt11ProcManager11getInstanceEv
    /*000002c0*/ LDR         R3, [SP, #20] 
    /*000002c4*/ CMP         R3, #0 
    /*000002c8*/ ADD         R3, R0, #4 
    /*000002cc*/ STR         R3, [SP, #28] 
    /*000002d0*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x2e4
    /*000002d4*/ MOV         R0, R3 
    /*000002d8*/ BL          pthread_mutex_lock
    /*000002dc*/ CMP         R0, #0 
    /*000002e0*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x954
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x2e4:
    /*000002e4*/ LDR         R3, [R4, #88]               @ 0x58 
    /*000002e8*/ LDR         R3, [R3, #28] 
    /*000002ec*/ LDRD        R2, [R3, #248]              @ 0xf8 
    /*000002f0*/ STRD        R2, [SP, #80]               @ 0x50 
    /*000002f4*/ BL          _ZN4hirt11ProcManager11getInstanceEv
    /*000002f8*/ LDR         R1, [R0, #36]               @ 0x24 
    /*000002fc*/ ADD         R2, R0, #28 
    /*00000300*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000304*/ ADD         R7, R0, #32 
    /*00000308*/ STR         R2, [SP, #44]               @ 0x2c 
    /*0000030c*/ CMP         R1, #0 
    /*00000310*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x574
    /*00000314*/ LDRD        R8, [SP, #80]               @ 0x50 
    /*00000318*/ MOV         R6, R7 
    /*0000031c*/ MOV         R0, R1 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x320:
    /*00000320*/ LDRD        R2, [R0, #16] 
    /*00000324*/ CMP         R3, R9 
    /*00000328*/ CMPEQ       R2, R8 
    /*0000032c*/ MOVCS       R6, R0 
    /*00000330*/ LDRCC       R0, [R0, #12] 
    /*00000334*/ LDRCS       R0, [R0, #8] 
    /*00000338*/ CMP         R0, #0 
    /*0000033c*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x320
    /*00000340*/ CMP         R7, R6 
    /*00000344*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x578
    /*00000348*/ LDRD        R2, [R6, #16] 
    /*0000034c*/ CMP         R3, R9 
    /*00000350*/ CMPEQ       R2, R8 
    /*00000354*/ MOVLS       R2, R7 
    /*00000358*/ MOVLS       R3, R7 
    /*0000035c*/ BHI         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x574
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x360:
    /*00000360*/ LDRD        R6, [R1, #16] 
    /*00000364*/ CMP         R7, R9 
    /*00000368*/ CMPEQ       R6, R8 
    /*0000036c*/ MOVCS       R2, R1 
    /*00000370*/ LDRCC       R1, [R1, #12] 
    /*00000374*/ LDRCS       R1, [R1, #8] 
    /*00000378*/ CMP         R1, #0 
    /*0000037c*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x360
    /*00000380*/ CMP         R3, R2 
    /*00000384*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x738
    /*00000388*/ LDRD        R6, [R2, #16] 
    /*0000038c*/ CMP         R7, R9 
    /*00000390*/ CMPEQ       R6, R8 
    /*00000394*/ BHI         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x738
    /*00000398*/ MOV         R6, R2 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x39c:
    /*0000039c*/ MOV         R0, #184                    @ 0xb8 
    /*000003a0*/ ADD         R7, R6, #24 
    /*000003a4*/ BL          _Znwj
    /*000003a8*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000003ac*/ MOV         R8, R0 
    /*000003b0*/ MOV         R2, #176                    @ 0xb0 
    /*000003b4*/ ADD         R0, R0, #8 
    /*000003b8*/ BL          memcpy
    /*000003bc*/ MOV         R1, R7 
    /*000003c0*/ MOV         R0, R8 
    /*000003c4*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*000003c8*/ LDR         R3, [R6, #32] 
    /*000003cc*/ ADD         R3, R3, #1 
    /*000003d0*/ STR         R3, [R6, #32] 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3d4:
    /*000003d4*/ LDR         R3, [SP, #20] 
    /*000003d8*/ CMP         R3, #0 
    /*000003dc*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3e8
    /*000003e0*/ LDR         R0, [SP, #28] 
    /*000003e4*/ BL          pthread_mutex_unlock
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3e8:
    /*000003e8*/ LDR         R3, [SP, #32] 
    /*000003ec*/ CMP         R3, #0 
    /*000003f0*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x448
    /*000003f4*/ LDR         R0, [R4, #92]               @ 0x5c 
    /*000003f8*/ MOV         R1, #4 
    /*000003fc*/ LDR         R2, WORD_09dc               @ LDR         R2, [PC, #1496]             @ 0x00000000000009dc 
    /*00000400*/ STR         R0, [SP, #8] 
    /*00000404*/ LDR         IP, [R4, #4] 
    /*00000408*/ LDR         R0, WORD_09e0               @ LDR         R0, [PC, #1488]             @ 0x00000000000009e0 
    /*0000040c*/ STR         IP, [SP, #4] 
    /*00000410*/ LDR         IP, [R4, #88]               @ 0x58 
    /*00000414*/ ADD         R2, PC, R2 
    /*00000418*/ LDR         IP, [IP, #28] 
    /*0000041c*/ ADD         R0, PC, R0 
    /*00000420*/ STR         IP, [SP] 
    /*00000424*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000428*/ LDR         R3, [R4] 
    /*0000042c*/ MOV         R0, R4 
    /*00000430*/ LDR         R3, [R3, #12] 
    /*00000434*/ BLX         R3 
    /*00000438*/ LDR         R3, [R4, #88]               @ 0x58 
    /*0000043c*/ MVN         R2, #0 
    /*00000440*/ LDR         R3, [R3, #28] 
    /*00000444*/ STR         R2, [R3, #4] 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x448:
    /*00000448*/ MOV         R0, R4 
    /*0000044c*/ BL          _ZN4hirt7SegTask17notifyAfterFinishEv
    /*00000450*/ BL          _ZN4hirt13RunningThread16notifyTaskFinishEv
    /*00000454*/ LDR         R3, [R4, #4] 
    /*00000458*/ CMP         R3, #3 
    /*0000045c*/ LDR         R3, [SP, #20] 
    /*00000460*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x77c
    /*00000464*/ CMP         R3, #0 
    /*00000468*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x840
    /*0000046c*/ LDR         R6, WORD_09e4               @ LDR         R6, [PC, #1392]             @ 0x00000000000009e4 
    /*00000470*/ ADD         R6, PC, R6 
    /*00000474*/ MOV         R0, R6 
    /*00000478*/ BL          pthread_mutex_lock
    /*0000047c*/ CMP         R0, #0 
    /*00000480*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x958
    /*00000484*/ LDR         R3, [R4] 
    /*00000488*/ MOV         R0, R4 
    /*0000048c*/ LDR         R3, [R3, #4] 
    /*00000490*/ BLX         R3 
    /*00000494*/ MOV         R0, R6 
    /*00000498*/ BL          pthread_mutex_unlock
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x49c:
    /*0000049c*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000004a0*/ BL          pthread_mutex_lock
    /*000004a4*/ CMP         R0, #0 
    /*000004a8*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x110
    /*000004ac*/ BL          _ZSt20__throw_system_errori
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4b0:
    /*000004b0*/ MOV         R1, R4 
    /*000004b4*/ MOV         R0, R5 
    /*000004b8*/ BLX         R2 
    /*000004bc*/ LDR         R3, [R7, #4] 
    /*000004c0*/ CMP         R0, #0 
    /*000004c4*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4ec
    /*000004c8*/ ADD         R6, R6, #4 
    /*000004cc*/ CMP         R6, R3 
    /*000004d0*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4f4
    /*000004d4*/ LDR         R2, [R5] 
    /*000004d8*/ LDR         R4, [R6] 
    /*000004dc*/ LDR         R2, [R2, #36]               @ 0x24 
    /*000004e0*/ CMP         R2, SL 
    /*000004e4*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x158
    /*000004e8*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4b0
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4ec:
    /*000004ec*/ CMP         R3, R6 
    /*000004f0*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x158
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x4f4:
    /*000004f4*/ ADD         R8, R8, #1 
    /*000004f8*/ CMP         R8, #4 
    /*000004fc*/ BLS         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x114
    /*00000500*/ LDR         R3, [SP, #20] 
    /*00000504*/ CMP         R3, #0 
    /*00000508*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x514
    /*0000050c*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000510*/ BL          pthread_mutex_unlock
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x514:
    /*00000514*/ LDR         R3, [R5] 
    /*00000518*/ MOV         R0, R5 
    /*0000051c*/ LDR         R3, [R3, #20] 
    /*00000520*/ BLX         R3 
    /*00000524*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000528*/ LDR         R3, [R3] 
    /*0000052c*/ CMP         R3, #0 
    /*00000530*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_xbc
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x534:
    /*00000534*/ LDR         R0, [SP, #88]               @ 0x58 
    /*00000538*/ CMP         R0, FP 
    /*0000053c*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x554
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x540:
    /*00000540*/ LDR         R4, [R0] 
    /*00000544*/ BL          _ZdlPv
    /*00000548*/ CMP         R4, FP 
    /*0000054c*/ MOV         R0, R4 
    /*00000550*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x540
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x554:
    /*00000554*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000558*/ MOV         R0, #0 
    /*0000055c*/ LDR         R2, [SP, #316]              @ 0x13c 
    /*00000560*/ LDR         R3, [R3] 
    /*00000564*/ CMP         R2, R3 
    /*00000568*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x95c
    /*0000056c*/ ADD         SP, SP, #324                @ 0x144 
    /*00000570*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x574:
    /*00000574*/ MOV         R6, R7 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x578:
    /*00000578*/ LDR         R0, [SP, #88]               @ 0x58 
    /*0000057c*/ CMP         R0, FP 
    /*00000580*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x598
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x584:
    /*00000584*/ LDR         R8, [R0] 
    /*00000588*/ BL          _ZdlPv
    /*0000058c*/ CMP         R8, FP 
    /*00000590*/ MOV         R0, R8 
    /*00000594*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x584
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x598:
    /*00000598*/ LDR         R3, [SP, #40]               @ 0x28 
    /*0000059c*/ STR         FP, [SP, #88]               @ 0x58 
    /*000005a0*/ LDR         R2, [R3, #48]               @ 0x30 
    /*000005a4*/ MOV         R3, #0 
    /*000005a8*/ STR         FP, [SP, #92]               @ 0x5c 
    /*000005ac*/ STR         R3, [SP, #96]               @ 0x60 
    /*000005b0*/ CMP         R2, #10 
    /*000005b4*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x88c
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x5b8:
    /*000005b8*/ MOV         R0, #184                    @ 0xb8 
    /*000005bc*/ BL          _Znwj
    /*000005c0*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000005c4*/ MOV         R8, R0 
    /*000005c8*/ MOV         R2, #176                    @ 0xb0 
    /*000005cc*/ ADD         R0, R0, #8 
    /*000005d0*/ BL          memcpy
    /*000005d4*/ MOV         R1, FP 
    /*000005d8*/ MOV         R0, R8 
    /*000005dc*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*000005e0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000005e4*/ LDR         IP, [R3, #36]               @ 0x24 
    /*000005e8*/ LDR         R3, [SP, #96]               @ 0x60 
    /*000005ec*/ CMP         IP, #0 
    /*000005f0*/ ADD         R3, R3, #1 
    /*000005f4*/ STR         R3, [SP, #96]               @ 0x60 
    /*000005f8*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x864
    /*000005fc*/ LDRD        R0, [SP, #80]               @ 0x50 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x600:
    /*00000600*/ LDRD        R2, [IP, #16] 
    /*00000604*/ CMP         R3, R1 
    /*00000608*/ CMPEQ       R2, R0 
    /*0000060c*/ MOVCS       R7, IP 
    /*00000610*/ LDRCC       IP, [IP, #12] 
    /*00000614*/ LDRCS       IP, [IP, #8] 
    /*00000618*/ CMP         IP, #0 
    /*0000061c*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x600
    /*00000620*/ CMP         R7, R6 
    /*00000624*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x868
    /*00000628*/ LDRD        R2, [R7, #16] 
    /*0000062c*/ CMP         R3, R1 
    /*00000630*/ CMPEQ       R2, R0 
    /*00000634*/ BHI         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x868
    /*00000638*/ STR         R7, [SP, #40]               @ 0x28 
    /*0000063c*/ MOV         R3, R7 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x640:
    /*00000640*/ ADD         R8, R3, #24 
    /*00000644*/ CMP         R8, FP 
    /*00000648*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3d4
    /*0000064c*/ LDR         R6, [SP, #88]               @ 0x58 
    /*00000650*/ LDR         R7, [R3, #24] 
    /*00000654*/ CMP         R8, R7 
    /*00000658*/ CMPNE       R6, FP 
    /*0000065c*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x684
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x660:
    /*00000660*/ ADD         R1, R6, #8 
    /*00000664*/ ADD         R0, R7, #8 
    /*00000668*/ MOV         R2, #176                    @ 0xb0 
    /*0000066c*/ BL          memcpy
    /*00000670*/ LDR         R7, [R7] 
    /*00000674*/ LDR         R6, [R6] 
    /*00000678*/ CMP         R6, FP 
    /*0000067c*/ CMPNE       R8, R7 
    /*00000680*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x660
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x684:
    /*00000684*/ CMP         R6, FP 
    /*00000688*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8e0
    /*0000068c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000690*/ ADD         R7, SP, #100                @ 0x64 
    /*00000694*/ STR         R7, [SP, #100]              @ 0x64 
    /*00000698*/ VSTR        D16, [R7, #4] 
    /*0000069c*/ STR         R7, [SP, #104]              @ 0x68 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x6a0:
    /*000006a0*/ MOV         R0, #184                    @ 0xb8 
    /*000006a4*/ BL          _Znwj
    /*000006a8*/ ADD         R1, R6, #8 
    /*000006ac*/ MOV         R9, R0 
    /*000006b0*/ MOV         R2, #176                    @ 0xb0 
    /*000006b4*/ ADD         R0, R0, #8 
    /*000006b8*/ BL          memcpy
    /*000006bc*/ MOV         R1, R7 
    /*000006c0*/ MOV         R0, R9 
    /*000006c4*/ BL          _ZNSt8__detail15_List_node_base7_M_hookEPS0_
    /*000006c8*/ LDR         R6, [R6] 
    /*000006cc*/ LDR         R3, [SP, #108]              @ 0x6c 
    /*000006d0*/ CMP         R6, FP 
    /*000006d4*/ ADD         R3, R3, #1 
    /*000006d8*/ STR         R3, [SP, #108]              @ 0x6c 
    /*000006dc*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x6a0
    /*000006e0*/ LDR         R1, [SP, #100]              @ 0x64 
    /*000006e4*/ CMP         R1, R7 
    /*000006e8*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3d4
    /*000006ec*/ MOV         R0, R8 
    /*000006f0*/ MOV         R2, R7 
    /*000006f4*/ BL          _ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_
    /*000006f8*/ LDR         IP, [SP, #40]               @ 0x28 
    /*000006fc*/ MOV         R2, #0 
    /*00000700*/ LDR         R0, [SP, #100]              @ 0x64 
    /*00000704*/ LDR         R3, [IP, #32] 
    /*00000708*/ LDR         R1, [SP, #108]              @ 0x6c 
    /*0000070c*/ CMP         R0, R7 
    /*00000710*/ ADD         R3, R3, R1 
    /*00000714*/ STR         R3, [IP, #32] 
    /*00000718*/ STR         R2, [SP, #108]              @ 0x6c 
    /*0000071c*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3d4
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x720:
    /*00000720*/ LDR         R6, [R0] 
    /*00000724*/ BL          _ZdlPv
    /*00000728*/ CMP         R6, R7 
    /*0000072c*/ MOV         R0, R6 
    /*00000730*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x720
    /*00000734*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3d4
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x738:
    /*00000738*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*0000073c*/ ADD         R3, SP, #320                @ 0x140 
    /*00000740*/ ADD         R1, SP, #80                 @ 0x50 
    /*00000744*/ STR         R1, [R3, #-248]!            @ 0xffffff08 
    /*00000748*/ BL          _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94
    /*0000074c*/ MOV         R6, R0 
    /*00000750*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x39c
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x754:
    /*00000754*/ STR         R0, [SP] 
    /*00000758*/ MOV         R1, #4 
    /*0000075c*/ LDR         R3, WORD_09e8               @ LDR         R3, [PC, #644]              @ 0x00000000000009e8 
    /*00000760*/ LDR         R2, WORD_09ec               @ LDR         R2, [PC, #644]              @ 0x00000000000009ec 
    /*00000764*/ LDR         R0, WORD_09f0               @ LDR         R0, [PC, #644]              @ 0x00000000000009f0 
    /*00000768*/ ADD         R3, PC, R3 
    /*0000076c*/ ADD         R2, PC, R2 
    /*00000770*/ ADD         R0, PC, R0 
    /*00000774*/ BL          _Z15HIRT_LOG_PrintfPKc19tagHIRT_LOG_LEVEL_ES0_z
    /*00000778*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x1b0
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x77c:
    /*0000077c*/ CMP         R3, #0 
    /*00000780*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x7f8
    /*00000784*/ LDR         R0, WORD_09f4               @ LDR         R0, [PC, #616]              @ 0x00000000000009f4 
    /*00000788*/ ADD         R0, PC, R0 
    /*0000078c*/ BL          pthread_mutex_lock
    /*00000790*/ CMP         R0, #0 
    /*00000794*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x9a8
    /*00000798*/ LDR         R3, [R4, #88]               @ 0x58 
    /*0000079c*/ LDR         R6, [R4, #92]               @ 0x5c 
    /*000007a0*/ LDR         R8, [R3, #28] 
    /*000007a4*/ ADD         R7, R8, #276                @ 0x114 
    /*000007a8*/ MOV         R0, R7 
    /*000007ac*/ BL          pthread_mutex_lock
    /*000007b0*/ CMP         R0, #0 
    /*000007b4*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x960
    /*000007b8*/ LDR         R3, [R8, #176]              @ 0xb0 
    /*000007bc*/ LDR         R2, [R8, #180]              @ 0xb4 
    /*000007c0*/ SUB         R2, R2, R3 
    /*000007c4*/ ASR         R2, R2, #2 
    /*000007c8*/ CMP         R2, R6 
    /*000007cc*/ BCS         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x820
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x7d0:
    /*000007d0*/ MOV         R0, R7 
    /*000007d4*/ BL          pthread_mutex_unlock
    /*000007d8*/ LDR         R3, [R4] 
    /*000007dc*/ MOV         R0, R4 
    /*000007e0*/ LDR         R3, [R3, #4] 
    /*000007e4*/ BLX         R3 
    /*000007e8*/ LDR         R0, WORD_09f8               @ LDR         R0, [PC, #520]              @ 0x00000000000009f8 
    /*000007ec*/ ADD         R0, PC, R0 
    /*000007f0*/ BL          pthread_mutex_unlock
    /*000007f4*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x49c
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x7f8:
    /*000007f8*/ LDR         R3, [R4, #88]               @ 0x58 
    /*000007fc*/ LDR         R6, [R4, #92]               @ 0x5c 
    /*00000800*/ LDR         R2, [R3, #28] 
    /*00000804*/ LDR         R3, [R2, #176]              @ 0xb0 
    /*00000808*/ ADD         R7, R2, #276                @ 0x114 
    /*0000080c*/ LDR         R2, [R2, #180]              @ 0xb4 
    /*00000810*/ SUB         R2, R2, R3 
    /*00000814*/ ASR         R2, R2, #2 
    /*00000818*/ CMP         R6, R2 
    /*0000081c*/ BHI         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x840
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x820:
    /*00000820*/ SUB         R1, R6, #1 
    /*00000824*/ CMP         R1, R2 
    /*00000828*/ BCS         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x9ac
    /*0000082c*/ LDR         R2, [SP, #20] 
    /*00000830*/ CMP         R2, #0 
    /*00000834*/ MOV         R2, #0 
    /*00000838*/ STR         R2, [R3, R1, LSL #2] 
    /*0000083c*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x7d0
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x840:
    /*00000840*/ LDR         R3, [R4] 
    /*00000844*/ MOV         R0, R4 
    /*00000848*/ LDR         R3, [R3, #4] 
    /*0000084c*/ BLX         R3 
    /*00000850*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x110
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x854:
    /*00000854*/ MOV         R0, R6 
    /*00000858*/ BL          memmove
    /*0000085c*/ LDR         R3, [R7, #4] 
    /*00000860*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x170
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x864:
    /*00000864*/ MOV         R7, R6 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x868:
    /*00000868*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*0000086c*/ ADD         R3, SP, #320                @ 0x140 
    /*00000870*/ ADD         R2, SP, #80                 @ 0x50 
    /*00000874*/ STR         R2, [R3, #-244]!            @ 0xffffff0c 
    /*00000878*/ MOV         R2, R7 
    /*0000087c*/ BL          _ZNSt8_Rb_treeIySt4pairIKyNSt7__cxx114listIN4hirt20tagPROC_SEGTASK_INFOESaIS5_EEEESt10_Select1stIS8_ESt4lessIyESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.isra.94
    /*00000880*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000884*/ MOV         R3, R0 
    /*00000888*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x640
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x88c:
    /*0000088c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000890*/ MOV         R1, R6 
    /*00000894*/ LDR         R0, [R3, #40]               @ 0x28 
    /*00000898*/ BL          _ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
    /*0000089c*/ STR         R0, [SP, #64]               @ 0x40 
    /*000008a0*/ MOV         R8, R0 
    /*000008a4*/ LDR         R0, [R8, #24]! 
    /*000008a8*/ CMP         R0, R8 
    /*000008ac*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8c4
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8b0:
    /*000008b0*/ LDR         R9, [R0] 
    /*000008b4*/ BL          _ZdlPv
    /*000008b8*/ CMP         R9, R8 
    /*000008bc*/ MOV         R0, R9 
    /*000008c0*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8b0
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8c4:
    /*000008c4*/ LDR         R0, [SP, #64]               @ 0x40 
    /*000008c8*/ BL          _ZdlPv
    /*000008cc*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000008d0*/ LDR         R3, [R2, #48]               @ 0x30 
    /*000008d4*/ SUB         R3, R3, #1 
    /*000008d8*/ STR         R3, [R2, #48]               @ 0x30 
    /*000008dc*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x5b8
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8e0:
    /*000008e0*/ CMP         R8, R7 
    /*000008e4*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3d4
    /*000008e8*/ LDR         R6, [SP, #40]               @ 0x28 
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8ec:
    /*000008ec*/ LDR         R3, [R6, #32] 
    /*000008f0*/ MOV         R0, R7 
    /*000008f4*/ LDR         R9, [R7] 
    /*000008f8*/ SUB         R3, R3, #1 
    /*000008fc*/ STR         R3, [R6, #32] 
    /*00000900*/ BL          _ZNSt8__detail15_List_node_base9_M_unhookEv
    /*00000904*/ MOV         R0, R7 
    /*00000908*/ MOV         R7, R9 
    /*0000090c*/ BL          _ZdlPv
    /*00000910*/ CMP         R8, R9 
    /*00000914*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x8ec
    /*00000918*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x3d4
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x91c:
    /*0000091c*/ LDR         R3, [SP, #20] 
    /*00000920*/ CMP         R3, #0 
    /*00000924*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x930
    /*00000928*/ LDR         R0, [SP, #28] 
    /*0000092c*/ BL          pthread_mutex_unlock
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x930:
    /*00000930*/ LDR         R0, [SP, #88]               @ 0x58 
    /*00000934*/ CMP         R0, FP 
    /*00000938*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x950
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x93c:
    /*0000093c*/ LDR         R4, [R0] 
    /*00000940*/ BL          _ZdlPv
    /*00000944*/ CMP         R4, FP 
    /*00000948*/ MOV         R0, R4 
    /*0000094c*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x93c
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x950:
    /*00000950*/ BL          __cxa_end_cleanup
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x954:
    /*00000954*/ BL          _ZSt20__throw_system_errori
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x958:
    /*00000958*/ BL          _ZSt20__throw_system_errori
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x95c:
    /*0000095c*/ BL          __stack_chk_fail
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x960:
    /*00000960*/ BL          _ZSt20__throw_system_errori
    /*00000964*/ LDR         R0, [SP, #112]              @ 0x70 
    /*00000968*/ ADD         R3, SP, #120                @ 0x78 
    /*0000096c*/ CMP         R0, R3 
    /*00000970*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x930
    /*00000974*/ BL          _ZdlPv
    /*00000978*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x930
    /*0000097c*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x930
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x980:
    /*00000980*/ BL          _ZSt20__throw_system_errori
    /*00000984*/ LDR         R0, [SP, #100]              @ 0x64 
    /*00000988*/ CMP         R0, R7 
    /*0000098c*/ BEQ         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x91c
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x990:
    /*00000990*/ LDR         R4, [R0] 
    /*00000994*/ BL          _ZdlPv
    /*00000998*/ CMP         R4, R7 
    /*0000099c*/ MOV         R0, R4 
    /*000009a0*/ BNE         _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x990
    /*000009a4*/ B           _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x91c
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x9a8:
    /*000009a8*/ BL          _ZSt20__throw_system_errori
    _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex_x9ac:
    /*000009ac*/ LDR         R0, WORD_09fc               @ LDR         R0, [PC, #72]               @ 0x00000000000009fc 
    /*000009b0*/ ADD         R0, PC, R0 
    /*000009b4*/ BL          _ZSt24__throw_out_of_range_fmtPKcz
    /*000009b8*/ WORD_09b8: .word 0x00000990
    /*000009bc*/ WORD_09bc: .word 0x00000000
    /*000009c0*/ WORD_09c0: .word 0x00000924
    /*000009c4*/ WORD_09c4: .word 0x0000091c
    /*000009c8*/ WORD_09c8: .word 0x0000091c
    /*000009cc*/ WORD_09cc: .word 0x00000000
    /*000009d0*/ WORD_09d0: .word 0x00000740
    /*000009d4*/ WORD_09d4: .word 0x00000740
    /*000009d8*/ WORD_09d8: .word 0x00000740
    /*000009dc*/ WORD_09dc: .word 0x000005c0
    /*000009e0*/ WORD_09e0: .word 0x000005bc
    /*000009e4*/ WORD_09e4: .word 0x0000056c
    /*000009e8*/ WORD_09e8: .word 0x00000278
    /*000009ec*/ WORD_09ec: .word 0x00000278
    /*000009f0*/ WORD_09f0: .word 0x00000278
    /*000009f4*/ WORD_09f4: .word 0x00000264
    /*000009f8*/ WORD_09f8: .word 0x00000204
    /*000009fc*/ WORD_09fc: .word 0x00000044
FUNC_END _ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt13RunningThread4loopEPNS_17_NnieSchedulQueueEPSt5mutex
@ Size: 0x56
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt13RunningThread17waitLockTaskFinshEv
@ Size: 0x214
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt13RunningThread17waitLockTaskFinshEv
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ VPUSH       {D8-D9} 
    /*0000000c*/ SUB         IP, SP, IP 
    /*00000010*/ STR         R0, [IP, #4024]             @ 0xfb8 
    /*00000014*/ LDR         R4, WORD_01e8               @ LDR         R4, [PC, #460]              @ 0x00000000000001e8 
    /*00000018*/ SUB         SP, SP, #24 
    /*0000001c*/ LDR         R0, WORD_01ec               @ LDR         R0, [PC, #456]              @ 0x00000000000001ec 
    /*00000020*/ MOV         R2, #0 
    /*00000024*/ ADD         R4, PC, R4 
    /*00000028*/ LDR         R3, WORD_01f0               @ LDR         R3, [PC, #448]              @ 0x00000000000001f0 
    /*0000002c*/ ADD         R0, PC, R0 
    /*00000030*/ STR         R0, [SP, #8] 
    /*00000034*/ STRB        R2, [SP, #12] 
    /*00000038*/ LDR         R9, [R4, R3] 
    /*0000003c*/ CMP         R9, R2 
    /*00000040*/ BEQ         _ZN4hirt13RunningThread17waitLockTaskFinshEv_xb0
    /*00000044*/ BL          pthread_mutex_lock
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BNE         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x1d4
    /*00000050*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #412]              @ 0x00000000000001f4 
    /*00000054*/ MOV         R2, #1 
    /*00000058*/ STRB        R2, [SP, #12] 
    /*0000005c*/ ADD         R3, PC, R3 
    /*00000060*/ LDR         R3, [R3] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         _ZN4hirt13RunningThread17waitLockTaskFinshEv_xcc
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_x6c:
    /*0000006c*/ LDR         R4, WORD_01f8               @ LDR         R4, [PC, #388]              @ 0x00000000000001f8 
    /*00000070*/ ADD         R4, PC, R4 
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ BL          pthread_mutex_lock
    /*0000007c*/ SUBS        R2, R0, #0 
    /*00000080*/ BNE         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x1d0
    /*00000084*/ LDR         R3, WORD_01fc               @ LDR         R3, [PC, #368]              @ 0x00000000000001fc 
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ ADD         R3, PC, R3 
    /*00000090*/ STR         R2, [R3] 
    /*00000094*/ BL          pthread_mutex_unlock
    /*00000098*/ LDRB        R3, [SP, #12] 
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ BNE         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x194
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_xa4:
    /*000000a4*/ ADD         SP, SP, #24 
    /*000000a8*/ VPOP        {D8-D9} 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_xb0:
    /*000000b0*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #328]              @ 0x0000000000000200 
    /*000000b4*/ MOV         R2, #1 
    /*000000b8*/ STRB        R2, [SP, #12] 
    /*000000bc*/ ADD         R3, PC, R3 
    /*000000c0*/ LDR         R3, [R3] 
    /*000000c4*/ CMP         R3, #0 
    /*000000c8*/ BNE         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x178
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_xcc:
    /*000000cc*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #304]              @ 0x0000000000000204 
    /*000000d0*/ LDR         SL, [R4, R3] 
    /*000000d4*/ LDR         R3, [SL] 
    /*000000d8*/ CMP         R3, #0 
    /*000000dc*/ BNE         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x170
    /*000000e0*/ LDR         R7, WORD_0208               @ LDR         R7, [PC, #288]              @ 0x0000000000000208 
    /*000000e4*/ MOV         R6, SP 
    /*000000e8*/ VLDR        D9, [PC, #232]              @ 0x00000000000001d8 
    /*000000ec*/ VLDR        D8, [PC, #236]              @ 0x00000000000001e0 
    /*000000f0*/ ADD         R7, PC, R7 
    /*000000f4*/ ADD         R8, SP, #16 
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_xf8:
    /*000000f8*/ MOV         R0, R6 
    /*000000fc*/ BL          _ZNSt6chrono3_V212system_clock3nowEv
    /*00000100*/ LDRD        R4, [SP] 
    /*00000104*/ VMOV        R0, R1, D9 
    /*00000108*/ VMOV        R2, R3, D8 
    /*0000010c*/ ADDS        R0, R0, R4 
    /*00000110*/ ADC         R1, R1, R5 
    /*00000114*/ MOV         R4, R0 
    /*00000118*/ MOV         R5, R1 
    /*0000011c*/ BL          __aeabi_ldivmod
    /*00000120*/ STR         R0, [SP, #16] 
    /*00000124*/ MOV         R1, R5 
    /*00000128*/ VMOV        R2, R3, D8 
    /*0000012c*/ MOV         R0, R4 
    /*00000130*/ BL          __aeabi_ldivmod
    /*00000134*/ STR         R2, [SP, #20] 
    /*00000138*/ MOV         R0, R7 
    /*0000013c*/ LDR         R1, [SP, #8] 
    /*00000140*/ MOV         R2, R8 
    /*00000144*/ BL          pthread_cond_timedwait
    /*00000148*/ MOV         R0, R6 
    /*0000014c*/ BL          _ZNSt6chrono3_V212system_clock3nowEv
    /*00000150*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #180]              @ 0x000000000000020c 
    /*00000154*/ ADD         R3, PC, R3 
    /*00000158*/ LDR         R3, [R3] 
    /*0000015c*/ CMP         R3, #0 
    /*00000160*/ BNE         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x170
    /*00000164*/ LDR         R3, [SL] 
    /*00000168*/ CMP         R3, #0 
    /*0000016c*/ BEQ         _ZN4hirt13RunningThread17waitLockTaskFinshEv_xf8
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_x170:
    /*00000170*/ CMP         R9, #0 
    /*00000174*/ BNE         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x6c
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_x178:
    /*00000178*/ LDR         R3, WORD_0210               @ LDR         R3, [PC, #144]              @ 0x0000000000000210 
    /*0000017c*/ MOV         R2, #0 
    /*00000180*/ ADD         R3, PC, R3 
    /*00000184*/ STR         R2, [R3] 
    /*00000188*/ LDRB        R3, [SP, #12] 
    /*0000018c*/ CMP         R3, #0 
    /*00000190*/ BEQ         _ZN4hirt13RunningThread17waitLockTaskFinshEv_xa4
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_x194:
    /*00000194*/ LDR         R0, [SP, #8] 
    /*00000198*/ CMP         R0, #0 
    /*0000019c*/ BEQ         _ZN4hirt13RunningThread17waitLockTaskFinshEv_xa4
    /*000001a0*/ CMP         R9, #0 
    /*000001a4*/ BEQ         _ZN4hirt13RunningThread17waitLockTaskFinshEv_xa4
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ ADD         SP, SP, #24 
    /*000001b0*/ VPOP        {D8-D9} 
    /*000001b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000001b8*/ LDRB        R3, [SP, #12] 
    /*000001bc*/ CMP         R3, #0 
    /*000001c0*/ BEQ         _ZN4hirt13RunningThread17waitLockTaskFinshEv_x1cc
    /*000001c4*/ ADD         R0, SP, #8 
    /*000001c8*/ BL          _ZNSt11unique_lockISt5mutexE6unlockEv
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_x1cc:
    /*000001cc*/ BL          __cxa_end_cleanup
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_x1d0:
    /*000001d0*/ BL          _ZSt20__throw_system_errori
    _ZN4hirt13RunningThread17waitLockTaskFinshEv_x1d4:
    /*000001d4*/ BL          _ZSt20__throw_system_errori
    /*000001d8*/ CFSTR64NE   MVDX6, [SP] 
    /*000001dc*/ ANDEQ       R0, R0, R0 
    /*000001e0*/ BLCC        0xFFFFFFFFFE6B29E8 
    /*000001e4*/ ANDEQ       R0, R0, R0 
    /*000001e8*/ WORD_01e8: .word 0x000001bc
    /*000001ec*/ WORD_01ec: .word 0x000001b8
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x00000190
    /*000001f8*/ WORD_01f8: .word 0x00000180
    /*000001fc*/ WORD_01fc: .word 0x00000168
    /*00000200*/ WORD_0200: .word 0x0000013c
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x00000110
    /*0000020c*/ WORD_020c: .word 0x000000b0
    /*00000210*/ WORD_0210: .word 0x00000088
FUNC_END _ZN4hirt13RunningThread17waitLockTaskFinshEv


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .ARM.extab.text._ZN4hirt13RunningThread17waitLockTaskFinshEv
@ Size: 0x26
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.startup._GLOBAL__sub_I_RunningThread.cpp
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _GLOBAL__sub_I_RunningThread.cpp
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4072]             @ 0xfe8 
    /*00000010*/ LDR         R6, WORD_006c               @ LDR         R6, [PC, #84]               @ 0x000000000000006c 
    /*00000014*/ LDR         R7, WORD_0070               @ LDR         R7, [PC, #84]               @ 0x0000000000000070 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R5, WORD_0074               @ LDR         R5, [PC, #80]               @ 0x0000000000000074 
    /*00000020*/ MOV         R0, R6 
    /*00000024*/ ADD         R7, PC, R7 
    /*00000028*/ BL          _ZNSt8ios_base4InitC1Ev
    /*0000002c*/ LDR         R4, WORD_0078               @ LDR         R4, [PC, #68]               @ 0x0000000000000078 
    /*00000030*/ MOV         R0, R6 
    /*00000034*/ LDR         R3, WORD_007c               @ LDR         R3, [PC, #64]               @ 0x000000000000007c 
    /*00000038*/ ADD         R5, PC, R5 
    /*0000003c*/ LDR         R1, [R7, R3] 
    /*00000040*/ MOV         R2, R5 
    /*00000044*/ ADD         R4, PC, R4 
    /*00000048*/ BL          __aeabi_atexit
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ BL          _ZNSt18condition_variableC1Ev
    /*00000054*/ LDR         R3, WORD_0080               @ LDR         R3, [PC, #36]               @ 0x0000000000000080 
    /*00000058*/ MOV         R2, R5 
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ LDR         R1, [R7, R3] 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, LR} 
    _GLOBAL__sub_I_RunningThread.cpp_x68:
    /*00000068*/ B           _GLOBAL__sub_I_RunningThread.cpp_x68@ __aeabi_atexit [R_ARM_JUMP24: +0x0] 
    /*0000006c*/ WORD_006c: .word 0x0000004c
    /*00000070*/ WORD_0070: .word 0x00000044
    /*00000074*/ WORD_0074: .word 0x00000034
    /*00000078*/ WORD_0078: .word 0x0000002c
    /*0000007c*/ WORD_007c: .word 0x00000000
    /*00000080*/ WORD_0080: .word 0x00000000
FUNC_END _GLOBAL__sub_I_RunningThread.cpp



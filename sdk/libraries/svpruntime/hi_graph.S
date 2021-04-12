@
@ -- FILES --
@

@ hi_graph.cpp


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA__ZTSN4HIRT12GRAPHOFFLINEE_0000: .ascii "N4hirt12GraphOfflineE\0"


unsigned char data.rel.ro._ZTIN4hirt12GraphOfflineE[12] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt12GraphOfflineE[24] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x6f, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x6d, 0x00, 0x00, 
    /*0010*/ 0x08, 0x00, 0x00, 0x00, 0x02, 0x6c, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt12GraphOfflineE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt12GraphOfflineE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x6e, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x5c, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x59, 0x00, 0x00, 
};

unsigned char bss._ZStL8__ioinit[1];

unsigned char data.rel.ro._ZTIN4hirt5GraphE[8] = {
    /*0000*/ 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro._ZTIN4hirt5GraphE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x02, 0x71, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x6b, 0x00, 0x00, 
};

unsigned char data.rel.ro.local._ZTVN4hirt5GraphE[16] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

unsigned char rel.data.rel.ro.local._ZTVN4hirt5GraphE[24] = {
    /*0000*/ 0x04, 0x00, 0x00, 0x00, 0x02, 0x6c, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x56, 0x00, 0x00, 
    /*0010*/ 0x0c, 0x00, 0x00, 0x00, 0x02, 0x57, 0x00, 0x00, 
};

_RODATA__ZTSN4HIRT5GRAPHE_0000: .ascii "N4hirt5GraphE\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt5GraphD2Ev
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt5GraphD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_0050               @ LDR         R3, [PC, #56]               @ 0x0000000000000050 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #16] 
    /*0000001c*/ ADD         R2, R4, #24 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R0, R2 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R4] 
    /*00000030*/ BEQ         _ZN4hirt5GraphD2Ev_x38
    /*00000034*/ BL          _ZdlPv
    _ZN4hirt5GraphD2Ev_x38:
    /*00000038*/ LDR         R0, [R4, #4] 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt5GraphD2Ev_x48
    /*00000044*/ BL          _ZdlPv
    _ZN4hirt5GraphD2Ev_x48:
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ POP         {R4, PC} 
    /*00000050*/ WORD_0050: .word 0x00000028
FUNC_END _ZN4hirt5GraphD2Ev


FUNC_BEGIN _ZN4hirt5GraphD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_0050               @ LDR         R3, [PC, #56]               @ 0x0000000000000050 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #16] 
    /*0000001c*/ ADD         R2, R4, #24 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R0, R2 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R4] 
    /*00000030*/ BEQ         _ZN4hirt5GraphD1Ev_x38
    /*00000034*/ BL          _ZdlPv
    _ZN4hirt5GraphD1Ev_x38:
    /*00000038*/ LDR         R0, [R4, #4] 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt5GraphD1Ev_x48
    /*00000044*/ BL          _ZdlPv
    _ZN4hirt5GraphD1Ev_x48:
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ POP         {R4, PC} 
    /*00000050*/ WORD_0050: .word 0x00000028
FUNC_END _ZN4hirt5GraphD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt5GraphD0Ev
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt5GraphD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_005c               @ LDR         R3, [PC, #68]               @ 0x000000000000005c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #16] 
    /*0000001c*/ ADD         R2, R4, #24 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R0, R2 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R4] 
    /*00000030*/ BEQ         _ZN4hirt5GraphD0Ev_x38
    /*00000034*/ BL          _ZdlPv
    _ZN4hirt5GraphD0Ev_x38:
    /*00000038*/ LDR         R0, [R4, #4] 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt5GraphD0Ev_x48
    /*00000044*/ BL          _ZdlPv
    _ZN4hirt5GraphD0Ev_x48:
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ MOV         R1, #40                     @ 0x28 
    /*00000050*/ BL          _ZdlPvj
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ POP         {R4, PC} 
    /*0000005c*/ WORD_005c: .word 0x00000034
FUNC_END _ZN4hirt5GraphD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt12GraphOfflineD0Ev
@ Size: 0xc8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt12GraphOfflineD0Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00c0               @ LDR         R3, [PC, #168]              @ 0x00000000000000c0 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #116]              @ 0x74 
    /*0000001c*/ ADD         R2, R4, #124                @ 0x7c 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R0, R2 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R4] 
    /*00000030*/ BEQ         _ZN4hirt12GraphOfflineD0Ev_x38
    /*00000034*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD0Ev_x38:
    /*00000038*/ LDR         R0, [R4, #76]               @ 0x4c 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt12GraphOfflineD0Ev_x48
    /*00000044*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD0Ev_x48:
    /*00000048*/ LDR         R0, [R4, #64]               @ 0x40 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         _ZN4hirt12GraphOfflineD0Ev_x58
    /*00000054*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD0Ev_x58:
    /*00000058*/ LDR         R0, [R4, #52]               @ 0x34 
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ BEQ         _ZN4hirt12GraphOfflineD0Ev_x68
    /*00000064*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD0Ev_x68:
    /*00000068*/ LDR         R0, [R4, #40]               @ 0x28 
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         _ZN4hirt12GraphOfflineD0Ev_x78
    /*00000074*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD0Ev_x78:
    /*00000078*/ LDR         R0, [R4, #16] 
    /*0000007c*/ ADD         R2, R4, #24 
    /*00000080*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #60]               @ 0x00000000000000c4 
    /*00000084*/ CMP         R0, R2 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ ADD         R3, R3, #8 
    /*00000090*/ STR         R3, [R4] 
    /*00000094*/ BEQ         _ZN4hirt12GraphOfflineD0Ev_x9c
    /*00000098*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD0Ev_x9c:
    /*0000009c*/ LDR         R0, [R4, #4] 
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BEQ         _ZN4hirt12GraphOfflineD0Ev_xac
    /*000000a8*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD0Ev_xac:
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ MOV         R1, #156                    @ 0x9c 
    /*000000b4*/ BL          _ZdlPvj
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ POP         {R4, PC} 
    /*000000c0*/ WORD_00c0: .word 0x00000098
    /*000000c4*/ WORD_00c4: .word 0x00000034
FUNC_END _ZN4hirt12GraphOfflineD0Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt12GraphOfflineD2Ev
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt12GraphOfflineD2Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00b4               @ LDR         R3, [PC, #156]              @ 0x00000000000000b4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #116]              @ 0x74 
    /*0000001c*/ ADD         R2, R4, #124                @ 0x7c 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R0, R2 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R4] 
    /*00000030*/ BEQ         _ZN4hirt12GraphOfflineD2Ev_x38
    /*00000034*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD2Ev_x38:
    /*00000038*/ LDR         R0, [R4, #76]               @ 0x4c 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt12GraphOfflineD2Ev_x48
    /*00000044*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD2Ev_x48:
    /*00000048*/ LDR         R0, [R4, #64]               @ 0x40 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         _ZN4hirt12GraphOfflineD2Ev_x58
    /*00000054*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD2Ev_x58:
    /*00000058*/ LDR         R0, [R4, #52]               @ 0x34 
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ BEQ         _ZN4hirt12GraphOfflineD2Ev_x68
    /*00000064*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD2Ev_x68:
    /*00000068*/ LDR         R0, [R4, #40]               @ 0x28 
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         _ZN4hirt12GraphOfflineD2Ev_x78
    /*00000074*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD2Ev_x78:
    /*00000078*/ LDR         R0, [R4, #16] 
    /*0000007c*/ ADD         R2, R4, #24 
    /*00000080*/ LDR         R3, WORD_00b8               @ LDR         R3, [PC, #48]               @ 0x00000000000000b8 
    /*00000084*/ CMP         R0, R2 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ ADD         R3, R3, #8 
    /*00000090*/ STR         R3, [R4] 
    /*00000094*/ BEQ         _ZN4hirt12GraphOfflineD2Ev_x9c
    /*00000098*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD2Ev_x9c:
    /*0000009c*/ LDR         R0, [R4, #4] 
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BEQ         _ZN4hirt12GraphOfflineD2Ev_xac
    /*000000a8*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD2Ev_xac:
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ POP         {R4, PC} 
    /*000000b4*/ WORD_00b4: .word 0x0000008c
    /*000000b8*/ WORD_00b8: .word 0x00000028
FUNC_END _ZN4hirt12GraphOfflineD2Ev


FUNC_BEGIN _ZN4hirt12GraphOfflineD1Ev
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4088]             @ 0xff8 
    /*00000010*/ LDR         R3, WORD_00b4               @ LDR         R3, [PC, #156]              @ 0x00000000000000b4 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R0, [R0, #116]              @ 0x74 
    /*0000001c*/ ADD         R2, R4, #124                @ 0x7c 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ CMP         R0, R2 
    /*00000028*/ ADD         R3, R3, #8 
    /*0000002c*/ STR         R3, [R4] 
    /*00000030*/ BEQ         _ZN4hirt12GraphOfflineD1Ev_x38
    /*00000034*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD1Ev_x38:
    /*00000038*/ LDR         R0, [R4, #76]               @ 0x4c 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         _ZN4hirt12GraphOfflineD1Ev_x48
    /*00000044*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD1Ev_x48:
    /*00000048*/ LDR         R0, [R4, #64]               @ 0x40 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         _ZN4hirt12GraphOfflineD1Ev_x58
    /*00000054*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD1Ev_x58:
    /*00000058*/ LDR         R0, [R4, #52]               @ 0x34 
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ BEQ         _ZN4hirt12GraphOfflineD1Ev_x68
    /*00000064*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD1Ev_x68:
    /*00000068*/ LDR         R0, [R4, #40]               @ 0x28 
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         _ZN4hirt12GraphOfflineD1Ev_x78
    /*00000074*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD1Ev_x78:
    /*00000078*/ LDR         R0, [R4, #16] 
    /*0000007c*/ ADD         R2, R4, #24 
    /*00000080*/ LDR         R3, WORD_00b8               @ LDR         R3, [PC, #48]               @ 0x00000000000000b8 
    /*00000084*/ CMP         R0, R2 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ ADD         R3, R3, #8 
    /*00000090*/ STR         R3, [R4] 
    /*00000094*/ BEQ         _ZN4hirt12GraphOfflineD1Ev_x9c
    /*00000098*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD1Ev_x9c:
    /*0000009c*/ LDR         R0, [R4, #4] 
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BEQ         _ZN4hirt12GraphOfflineD1Ev_xac
    /*000000a8*/ BL          _ZdlPv
    _ZN4hirt12GraphOfflineD1Ev_xac:
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ POP         {R4, PC} 
    /*000000b4*/ WORD_00b4: .word 0x0000008c
    /*000000b8*/ WORD_00b8: .word 0x00000028
FUNC_END _ZN4hirt12GraphOfflineD1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt5GraphC2Ev
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt5GraphC2Ev
    /*00000000*/ LDR         R1, WORD_0030               @ LDR         R1, [PC, #40]               @ 0x0000000000000030 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ STR         R2, [R0, #8] 
    /*0000000c*/ ADD         IP, R0, #24 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ STR         IP, [R0, #16] 
    /*00000018*/ ADD         R1, R1, #8 
    /*0000001c*/ STM         R0, {R1, R2} 
    /*00000020*/ STR         R2, [R0, #12] 
    /*00000024*/ STR         R2, [R0, #20] 
    /*00000028*/ STRB        R2, [R0, #24] 
    /*0000002c*/ BX          LR 
    /*00000030*/ WORD_0030: .word 0x00000018
FUNC_END _ZN4hirt5GraphC2Ev


FUNC_BEGIN _ZN4hirt5GraphC1Ev
    /*00000000*/ LDR         R1, WORD_0030               @ LDR         R1, [PC, #40]               @ 0x0000000000000030 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ STR         R2, [R0, #8] 
    /*0000000c*/ ADD         IP, R0, #24 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ STR         IP, [R0, #16] 
    /*00000018*/ ADD         R1, R1, #8 
    /*0000001c*/ STM         R0, {R1, R2} 
    /*00000020*/ STR         R2, [R0, #12] 
    /*00000024*/ STR         R2, [R0, #20] 
    /*00000028*/ STRB        R2, [R0, #24] 
    /*0000002c*/ BX          LR 
    /*00000030*/ WORD_0030: .word 0x00000018
FUNC_END _ZN4hirt5GraphC1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt12GraphOfflineC2Ev
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt12GraphOfflineC2Ev
    /*00000000*/ LDR         R2, WORD_0088               @ LDR         R2, [PC, #128]              @ 0x0000000000000088 
    /*00000004*/ ADD         R1, R0, #24 
    /*00000008*/ STR         R1, [R0, #16] 
    /*0000000c*/ ADD         IP, R0, #124                @ 0x7c 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ MOV         R1, #3 
    /*00000018*/ STR         IP, [R0, #116]              @ 0x74 
    /*0000001c*/ ADD         R2, R2, #8 
    /*00000020*/ STR         R2, [R0] 
    /*00000024*/ MOV         R2, #0 
    /*00000028*/ STR         R1, [R0, #152]              @ 0x98 
    /*0000002c*/ STR         R2, [R0, #4] 
    /*00000030*/ STR         R2, [R0, #8] 
    /*00000034*/ STR         R2, [R0, #12] 
    /*00000038*/ STR         R2, [R0, #20] 
    /*0000003c*/ STRB        R2, [R0, #24] 
    /*00000040*/ STR         R2, [R0, #40]               @ 0x28 
    /*00000044*/ STR         R2, [R0, #44]               @ 0x2c 
    /*00000048*/ STR         R2, [R0, #48]               @ 0x30 
    /*0000004c*/ STR         R2, [R0, #52]               @ 0x34 
    /*00000050*/ STR         R2, [R0, #56]               @ 0x38 
    /*00000054*/ STR         R2, [R0, #60]               @ 0x3c 
    /*00000058*/ STR         R2, [R0, #64]               @ 0x40 
    /*0000005c*/ STR         R2, [R0, #68]               @ 0x44 
    /*00000060*/ STR         R2, [R0, #72]               @ 0x48 
    /*00000064*/ STR         R2, [R0, #76]               @ 0x4c 
    /*00000068*/ STR         R2, [R0, #80]               @ 0x50 
    /*0000006c*/ STR         R2, [R0, #84]               @ 0x54 
    /*00000070*/ STR         R2, [R0, #120]              @ 0x78 
    /*00000074*/ STRB        R2, [R0, #124]              @ 0x7c 
    /*00000078*/ STRB        R2, [R0, #140]              @ 0x8c 
    /*0000007c*/ STR         R2, [R0, #144]              @ 0x90 
    /*00000080*/ STR         R2, [R0, #148]              @ 0x94 
    /*00000084*/ BX          LR 
    /*00000088*/ WORD_0088: .word 0x00000070
FUNC_END _ZN4hirt12GraphOfflineC2Ev


FUNC_BEGIN _ZN4hirt12GraphOfflineC1Ev
    /*00000000*/ LDR         R2, WORD_0088               @ LDR         R2, [PC, #128]              @ 0x0000000000000088 
    /*00000004*/ ADD         R1, R0, #24 
    /*00000008*/ STR         R1, [R0, #16] 
    /*0000000c*/ ADD         IP, R0, #124                @ 0x7c 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ MOV         R1, #3 
    /*00000018*/ STR         IP, [R0, #116]              @ 0x74 
    /*0000001c*/ ADD         R2, R2, #8 
    /*00000020*/ STR         R2, [R0] 
    /*00000024*/ MOV         R2, #0 
    /*00000028*/ STR         R1, [R0, #152]              @ 0x98 
    /*0000002c*/ STR         R2, [R0, #4] 
    /*00000030*/ STR         R2, [R0, #8] 
    /*00000034*/ STR         R2, [R0, #12] 
    /*00000038*/ STR         R2, [R0, #20] 
    /*0000003c*/ STRB        R2, [R0, #24] 
    /*00000040*/ STR         R2, [R0, #40]               @ 0x28 
    /*00000044*/ STR         R2, [R0, #44]               @ 0x2c 
    /*00000048*/ STR         R2, [R0, #48]               @ 0x30 
    /*0000004c*/ STR         R2, [R0, #52]               @ 0x34 
    /*00000050*/ STR         R2, [R0, #56]               @ 0x38 
    /*00000054*/ STR         R2, [R0, #60]               @ 0x3c 
    /*00000058*/ STR         R2, [R0, #64]               @ 0x40 
    /*0000005c*/ STR         R2, [R0, #68]               @ 0x44 
    /*00000060*/ STR         R2, [R0, #72]               @ 0x48 
    /*00000064*/ STR         R2, [R0, #76]               @ 0x4c 
    /*00000068*/ STR         R2, [R0, #80]               @ 0x50 
    /*0000006c*/ STR         R2, [R0, #84]               @ 0x54 
    /*00000070*/ STR         R2, [R0, #120]              @ 0x78 
    /*00000074*/ STRB        R2, [R0, #124]              @ 0x7c 
    /*00000078*/ STRB        R2, [R0, #140]              @ 0x8c 
    /*0000007c*/ STR         R2, [R0, #144]              @ 0x90 
    /*00000080*/ STR         R2, [R0, #148]              @ 0x94 
    /*00000084*/ BX          LR 
    /*00000088*/ WORD_0088: .word 0x00000070
FUNC_END _ZN4hirt12GraphOfflineC1Ev


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4064]             @ 0xfe0 
    /*00000010*/ LDM         R0, {R2, R3} 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R9, R1 
    /*0000001c*/ SUB         R3, R3, R2 
    /*00000020*/ ASRS        R3, R3, #2 
    /*00000024*/ BEQ         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x3c
    /*00000028*/ LSL         R5, R3, #1 
    /*0000002c*/ CMP         R3, R5 
    /*00000030*/ BLS         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__xb8
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x34:
    /*00000034*/ MVN         R5, #3 
    /*00000038*/ B           _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x3c:
    /*0000003c*/ MOV         R5, #4 
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ BL          _Znwj
    /*00000048*/ MOV         R7, R0 
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x4c:
    /*0000004c*/ LDR         R8, [R6] 
    /*00000050*/ LDR         R4, [R6, #4] 
    /*00000054*/ LDR         R2, [R9] 
    /*00000058*/ SUB         R4, R4, R8 
    /*0000005c*/ CMN         R7, R4 
    /*00000060*/ ASR         R3, R4, #2 
    /*00000064*/ STRNE       R2, [R7, R4] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BNE         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x9c
    /*00000070*/ CMP         R8, #0 
    /*00000074*/ ADD         R4, R4, #4 
    /*00000078*/ ADD         R4, R7, R4 
    /*0000007c*/ BEQ         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x88
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x80:
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ BL          _ZdlPv
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x88:
    /*00000088*/ ADD         R5, R7, R5 
    /*0000008c*/ STR         R5, [R6, #8] 
    /*00000090*/ STR         R7, [R6] 
    /*00000094*/ STR         R4, [R6, #4] 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x9c:
    /*0000009c*/ MOV         R2, R4 
    /*000000a0*/ MOV         R1, R8 
    /*000000a4*/ MOV         R0, R7 
    /*000000a8*/ ADD         R4, R4, #4 
    /*000000ac*/ ADD         R4, R7, R4 
    /*000000b0*/ BL          memmove
    /*000000b4*/ B           _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x80
    _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__xb8:
    /*000000b8*/ CMN         R5, #-1073741823            @ 0xc0000001 
    /*000000bc*/ BHI         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x34
    /*000000c0*/ CMP         R5, #0 
    /*000000c4*/ LSLNE       R5, R3, #3 
    /*000000c8*/ BNE         _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x40
    /*000000cc*/ MOV         R7, R5 
    /*000000d0*/ B           _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT__x4c
FUNC_END _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text._ZN4hirt5Graph12addOperationEPNS_9OperationE
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _ZN4hirt5Graph12addOperationEPNS_9OperationE
    /*00000000*/ MOV         IP, #16384                  @ 0x4000 
    /*00000004*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000008*/ SUB         IP, SP, IP 
    /*0000000c*/ STR         R0, [IP, #4080]             @ 0xff0 
    /*00000010*/ LDR         R3, [R0, #8] 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ LDR         R2, [R0, #12] 
    /*0000001c*/ STR         R1, [SP, #4] 
    /*00000020*/ CMP         R3, R2 
    /*00000024*/ BEQ         _ZN4hirt5Graph12addOperationEPNS_9OperationE_x40
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ STRNE       R1, [R3, #-4] 
    /*00000034*/ STR         R3, [R0, #8] 
    _ZN4hirt5Graph12addOperationEPNS_9OperationE_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    _ZN4hirt5Graph12addOperationEPNS_9OperationE_x40:
    /*00000040*/ ADD         R0, R0, #4 
    /*00000044*/ ADD         R1, SP, #4 
    /*00000048*/ BL          _ZNSt6vectorIPN4hirt9OperationESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
    /*0000004c*/ B           _ZN4hirt5Graph12addOperationEPNS_9OperationE_x38
FUNC_END _ZN4hirt5Graph12addOperationEPNS_9OperationE


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.startup._GLOBAL__sub_I_hi_graph.cpp
@ Size: 0x54
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN _GLOBAL__sub_I_hi_graph.cpp
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
    _GLOBAL__sub_I_hi_graph.cpp_x40:
    /*00000040*/ B           _GLOBAL__sub_I_hi_graph.cpp_x40@ __aeabi_atexit [R_ARM_JUMP24: +0x0] 
    /*00000044*/ WORD_0044: .word 0x00000024
    /*00000048*/ WORD_0048: .word 0x00000024
    /*0000004c*/ WORD_004c: .word 0x00000000
    /*00000050*/ WORD_0050: .word 0x00000010
FUNC_END _GLOBAL__sub_I_hi_graph.cpp



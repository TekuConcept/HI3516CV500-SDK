@
@ -- FILES --
@

@ hi_spe_kcawb_view.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_SpecTimeFilter[2112];

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_Calc1WithTblView2
@ Size: 0x26c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_Calc1WithTblView2
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUB         SP, SP, #16 
    /*00000008*/ LDR         R6, WORD_0254               @ LDR         R6, [PC, #580]              @ 0x0000000000000254 
    /*0000000c*/ MOV         R4, #528                    @ 0x210 
    /*00000010*/ LDR         LR, [SP, #48]               @ 0x30 
    /*00000014*/ MOV         R8, #1 
    /*00000018*/ LDR         R9, [SP, #64]               @ 0x40 
    /*0000001c*/ MOV         R5, R2 
    /*00000020*/ CMP         R1, #0 
    /*00000024*/ CMPNE       LR, #0 
    /*00000028*/ MOV         R2, #0 
    /*0000002c*/ LDR         SL, [SP, #72]               @ 0x48 
    /*00000030*/ MOVEQ       IP, #1 
    /*00000034*/ ADD         R6, PC, R6 
    /*00000038*/ MOVNE       IP, #0 
    /*0000003c*/ MLA         R6, R4, R0, R6 
    /*00000040*/ CMP         R9, #0 
    /*00000044*/ ORREQ       IP, IP, #1 
    /*00000048*/ STR         R8, [R6, #524]              @ 0x20c 
    /*0000004c*/ CMP         SL, #0 
    /*00000050*/ ORREQ       IP, IP, #1 
    /*00000054*/ STR         R8, [R6, #520]              @ 0x208 
    /*00000058*/ CMP         IP, #0 
    /*0000005c*/ STRB        R2, [R6, #516]              @ 0x204 
    /*00000060*/ STR         R2, [R6, #512]              @ 0x200 
    /*00000064*/ LDR         R4, [SP, #56]               @ 0x38 
    /*00000068*/ BNE         SpeAwb_Calc1WithTblView2_x248
    /*0000006c*/ STR         SL, [SP, #8] 
    /*00000070*/ MOV         R7, R1 
    /*00000074*/ MOV         R1, R5 
    /*00000078*/ MOV         R5, R0 
    /*0000007c*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000080*/ MOV         R2, R3 
    /*00000084*/ MOV         R3, LR 
    /*00000088*/ STR         R0, [SP, #4] 
    /*0000008c*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000090*/ STR         R0, [SP] 
    /*00000094*/ MOV         R0, R7 
    /*00000098*/ BL          SpeAwb_Calc2WithTbl
    /*0000009c*/ CMP         R0, #0 
    /*000000a0*/ BNE         SpeAwb_Calc1WithTblView2_x160
    /*000000a4*/ LDR         R3, [R6, #512]              @ 0x200 
    /*000000a8*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000000ac*/ CMP         R2, #0 
    /*000000b0*/ CMPEQ       R3, R4 
    /*000000b4*/ STRNE       R8, [R6, #520]              @ 0x208 
    /*000000b8*/ STRNE       R4, [R6, #512]              @ 0x200 
    /*000000bc*/ CMP         R4, #64                     @ 0x40 
    /*000000c0*/ BGT         SpeAwb_Calc1WithTblView2_x168
    /*000000c4*/ CMP         R4, #0 
    /*000000c8*/ BLE         SpeAwb_Calc1WithTblView2_x22c
    SpeAwb_Calc1WithTblView2_xcc:
    /*000000cc*/ LDR         R3, WORD_0258               @ LDR         R3, [PC, #388]              @ 0x0000000000000258 
    /*000000d0*/ MOV         R2, #528                    @ 0x210 
    /*000000d4*/ LDR         R1, [R7] 
    /*000000d8*/ ADD         R3, PC, R3 
    /*000000dc*/ MLA         R3, R2, R5, R3 
    /*000000e0*/ STR         R1, [R9] 
    /*000000e4*/ LDR         R2, [R3, #524]              @ 0x20c 
    /*000000e8*/ LDR         R1, [R7, #4] 
    /*000000ec*/ CMP         R2, #0 
    /*000000f0*/ STR         R1, [R9, #4] 
    /*000000f4*/ BNE         SpeAwb_Calc1WithTblView2_x104
    /*000000f8*/ LDR         R1, [R3, #520]              @ 0x208 
    /*000000fc*/ CMP         R1, #0 
    /*00000100*/ BEQ         SpeAwb_Calc1WithTblView2_x184
    SpeAwb_Calc1WithTblView2_x104:
    /*00000104*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #336]              @ 0x000000000000025c 
    /*00000108*/ MOV         IP, #0 
    /*0000010c*/ LDR         R8, [R7] 
    /*00000110*/ MOV         LR, #66                     @ 0x42 
    /*00000114*/ LDR         R6, [R7, #4] 
    /*00000118*/ MOV         R3, IP 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ MUL         LR, LR, R5 
    SpeAwb_Calc1WithTblView2_x124:
    /*00000124*/ ADD         R2, LR, IP 
    /*00000128*/ ADD         R3, R3, #1 
    /*0000012c*/ SXTB        R3, R3 
    /*00000130*/ STR         R8, [R1, R2, LSL #3] 
    /*00000134*/ MOV         IP, R3 
    /*00000138*/ ADD         R2, R1, R2, LSL #3 
    /*0000013c*/ CMP         R4, R3 
    /*00000140*/ STR         R6, [R2, #4] 
    /*00000144*/ BGT         SpeAwb_Calc1WithTblView2_x124
    /*00000148*/ MOV         R3, #528                    @ 0x210 
    /*0000014c*/ MOV         R2, #0 
    /*00000150*/ MLA         R1, R3, R5, R1 
    /*00000154*/ STR         R4, [R1, #512]              @ 0x200 
    /*00000158*/ STR         R2, [R1, #524]              @ 0x20c 
    /*0000015c*/ STR         R2, [R1, #520]              @ 0x208 
    SpeAwb_Calc1WithTblView2_x160:
    /*00000160*/ ADD         SP, SP, #16 
    /*00000164*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    SpeAwb_Calc1WithTblView2_x168:
    /*00000168*/ LDR         R3, WORD_0260               @ LDR         R3, [PC, #240]              @ 0x0000000000000260 
    /*0000016c*/ MOV         R2, #528                    @ 0x210 
    /*00000170*/ MOV         R4, #64                     @ 0x40 
    /*00000174*/ ADD         R3, PC, R3 
    /*00000178*/ MLA         R3, R2, R5, R3 
    /*0000017c*/ STR         R4, [R3, #512]              @ 0x200 
    /*00000180*/ B           SpeAwb_Calc1WithTblView2_xcc
    SpeAwb_Calc1WithTblView2_x184:
    /*00000184*/ LDR         R9, [R7, #4] 
    /*00000188*/ ADD         R3, R3, #516                @ 0x204 
    /*0000018c*/ MOV         R8, #66                     @ 0x42 
    /*00000190*/ MOV         LR, #528                    @ 0x210 
    /*00000194*/ LDRSB       R2, [R3] 
    /*00000198*/ MUL         R8, R8, R5 
    /*0000019c*/ CMP         R4, R2 
    /*000001a0*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #188]              @ 0x0000000000000264 
    /*000001a4*/ MOVLE       R2, R1 
    /*000001a8*/ LDR         R1, [R7] 
    /*000001ac*/ ADDGT       IP, R2, #1 
    /*000001b0*/ ADD         R3, PC, R3 
    /*000001b4*/ SXTBGT      IP, IP 
    /*000001b8*/ ADD         R2, R8, R2 
    /*000001bc*/ MOV         R6, R3 
    /*000001c0*/ MLA         R5, LR, R5, R3 
    /*000001c4*/ STR         R1, [R3, R2, LSL #3] 
    /*000001c8*/ MOV         LR, #0 
    /*000001cc*/ ADD         R3, R3, R2, LSL #3 
    /*000001d0*/ MOVLE       IP, #1 
    /*000001d4*/ STRB        IP, [R5, #516]              @ 0x204 
    /*000001d8*/ MOV         R1, LR 
    /*000001dc*/ STR         R9, [R3, #4] 
    /*000001e0*/ MOV         IP, LR 
    /*000001e4*/ MOV         R3, LR 
    SpeAwb_Calc1WithTblView2_x1e8:
    /*000001e8*/ ADD         R2, R8, LR 
    /*000001ec*/ ADD         R3, R3, #1 
    /*000001f0*/ SXTB        R3, R3 
    /*000001f4*/ ADD         R5, R6, R2, LSL #3 
    /*000001f8*/ MOV         LR, R3 
    /*000001fc*/ LDR         R2, [R6, R2, LSL #3] 
    /*00000200*/ LDR         R5, [R5, #4] 
    /*00000204*/ CMP         R4, R3 
    /*00000208*/ ADD         R1, R1, R5 
    /*0000020c*/ ADD         IP, IP, R2 
    /*00000210*/ BGT         SpeAwb_Calc1WithTblView2_x1e8
    /*00000214*/ SDIV        IP, IP, R4 
    /*00000218*/ SDIV        R4, R1, R4 
    /*0000021c*/ STR         IP, [R7] 
    /*00000220*/ STR         R4, [R7, #4] 
    /*00000224*/ ADD         SP, SP, #16 
    /*00000228*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    SpeAwb_Calc1WithTblView2_x22c:
    /*0000022c*/ LDR         R3, WORD_0268               @ LDR         R3, [PC, #52]               @ 0x0000000000000268 
    /*00000230*/ MOV         R2, #528                    @ 0x210 
    /*00000234*/ MOV         R4, #1 
    /*00000238*/ ADD         R3, PC, R3 
    /*0000023c*/ MLA         R3, R2, R5, R3 
    /*00000240*/ STR         R4, [R3, #512]              @ 0x200 
    /*00000244*/ B           SpeAwb_Calc1WithTblView2_xcc
    SpeAwb_Calc1WithTblView2_x248:
    /*00000248*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000024c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000250*/ B           SpeAwb_Calc1WithTblView2_x160
    /*00000254*/ WORD_0254: .word 0x00000218
    /*00000258*/ WORD_0258: .word 0x00000178
    /*0000025c*/ WORD_025c: .word 0x00000138
    /*00000260*/ WORD_0260: .word 0x000000e4
    /*00000264*/ WORD_0264: .word 0x000000ac
    /*00000268*/ WORD_0268: .word 0x00000028
FUNC_END SpeAwb_Calc1WithTblView2



@
@ -- FILES --
@

@ hi_ae_route_ex.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_AEROUTEEXGETFREE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:free list empty\n\0",
_RODATA_AEROUTEEXGETFREE_STR1_4_002c: .ascii ""


_RODATA_AEROUTEEXPRINT_STR1_4_0000: .ascii "%8d%8u%8u%8u%8u%8u%8d%8d%12llu\n\0",
_RODATA_AEROUTEEXPRINT_STR1_4_0020: .ascii ""


_RODATA___FUNCTION___25701_0000: .ascii "AeRouteExGetFree\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExPutBusy
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExPutBusy
    /*00000000*/ LDR         R3, [R0, #768]              @ 0x300 
    /*00000004*/ ADD         IP, R1, #40                 @ 0x28 
    /*00000008*/ LDR         R2, [R0, #788]              @ 0x314 
    /*0000000c*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000010*/ ADD         R3, R3, #1 
    /*00000014*/ STR         IP, [R0, #788]              @ 0x314 
    /*00000018*/ ADD         LR, R0, #784                @ 0x310 
    /*0000001c*/ STR         LR, [R1, #40]               @ 0x28 
    /*00000020*/ STR         R2, [R1, #44]               @ 0x2c 
    /*00000024*/ STR         IP, [R2] 
    /*00000028*/ STR         R3, [R0, #768]              @ 0x300 
    /*0000002c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END AeRouteExPutBusy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExPutBusyByPos
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExPutBusyByPos
    /*00000000*/ LDR         R3, [R0, #768]              @ 0x300 
    /*00000004*/ MOV         IP, R2 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R3, R3, #1 
    /*00000010*/ LDR         R4, [IP, #40]!              @ 0x28 
    /*00000014*/ ADD         LR, R1, #40                 @ 0x28 
    /*00000018*/ STR         LR, [R4, #4] 
    /*0000001c*/ STR         IP, [R1, #44]               @ 0x2c 
    /*00000020*/ STR         R4, [R1, #40]               @ 0x28 
    /*00000024*/ STR         LR, [R2, #40]               @ 0x28 
    /*00000028*/ STR         R3, [R0, #768]              @ 0x300 
    /*0000002c*/ POP         {R4, PC} 
FUNC_END AeRouteExPutBusyByPos


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExGetFree
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExGetFree
    /*00000000*/ LDR         IP, WORD_0070               @ LDR         IP, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ MOV         R3, R0 
    /*00000008*/ LDR         R1, [R3, #776]!             @ 0x308 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ CMP         R1, R3 
    /*00000014*/ BEQ         AeRouteExGetFree_x40
    /*00000018*/ LDR         R3, [R0, #772]              @ 0x304 
    /*0000001c*/ MOV         R2, R0 
    /*00000020*/ MOV         R0, R1 
    /*00000024*/ LDR         R1, [R1, #4] 
    /*00000028*/ SUB         R3, R3, #1 
    /*0000002c*/ LDR         IP, [R0], #-40              @ 0xffffffd8 
    /*00000030*/ STR         R1, [IP, #4] 
    /*00000034*/ STR         IP, [R1] 
    /*00000038*/ STR         R3, [R2, #772]              @ 0x304 
    /*0000003c*/ BX          LR 
    AeRouteExGetFree_x40:
    /*00000040*/ LDR         R1, WORD_0074               @ LDR         R1, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ MOV         R3, #51                     @ 0x33 
    /*00000048*/ PUSH        {R4, LR} 
    /*0000004c*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #36]               @ 0x0000000000000078 
    /*00000050*/ LDR         R0, [IP, R1] 
    /*00000054*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #32]               @ 0x000000000000007c 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ ADD         R1, PC, R1 
    /*00000060*/ LDR         R0, [R0] 
    /*00000064*/ BL          fprintf
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x0000005c
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x00000018
    /*0000007c*/ WORD_007c: .word 0x00000018
FUNC_END AeRouteExGetFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExPutFree
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExPutFree
    /*00000000*/ LDR         R3, [R0, #772]              @ 0x304 
    /*00000004*/ ADD         IP, R1, #40                 @ 0x28 
    /*00000008*/ LDR         R2, [R0, #780]              @ 0x30c 
    /*0000000c*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000010*/ ADD         R3, R3, #1 
    /*00000014*/ STR         IP, [R0, #780]              @ 0x30c 
    /*00000018*/ ADD         LR, R0, #776                @ 0x308 
    /*0000001c*/ STR         LR, [R1, #40]               @ 0x28 
    /*00000020*/ STR         R2, [R1, #44]               @ 0x2c 
    /*00000024*/ STR         IP, [R2] 
    /*00000028*/ STR         R3, [R0, #772]              @ 0x304 
    /*0000002c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END AeRouteExPutFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExNodeMultiCheck
@ Size: 0x15c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExNodeMultiCheck
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         LR, [R0, #32] 
    /*0000000c*/ LDRD        R8, [SP, #56]               @ 0x38 
    /*00000010*/ LDRD        R4, [SP, #64]               @ 0x40 
    /*00000014*/ LDR         R7, [SP, #48]               @ 0x30 
    /*00000018*/ CMP         R9, R5 
    /*0000001c*/ CMPEQ       R8, R4 
    /*00000020*/ MOVHI       IP, R3 
    /*00000024*/ MOVLS       IP, R7 
    /*00000028*/ CMP         LR, #5 
    /*0000002c*/ BEQ         AeRouteExNodeMultiCheck_x4c
    /*00000030*/ LDR         R1, [R1, #36]               @ 0x24 
    /*00000034*/ CMP         R1, #5 
    /*00000038*/ BEQ         AeRouteExNodeMultiCheck_x4c
    AeRouteExNodeMultiCheck_x3c:
    /*0000003c*/ STRD        R8, [R0, #24] 
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ ADD         SP, SP, #12 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteExNodeMultiCheck_x4c:
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ BEQ         AeRouteExNodeMultiCheck_x3c
    /*00000054*/ LDR         LR, [IP] 
    /*00000058*/ LDR         R1, [R0] 
    /*0000005c*/ CMP         R1, LR 
    /*00000060*/ ADDEQ       LR, R0, #4 
    /*00000064*/ MOVEQ       SL, #0 
    /*00000068*/ BEQ         AeRouteExNodeMultiCheck_x134
    /*0000006c*/ MOV         FP, #0 
    /*00000070*/ MOV         SL, FP 
    AeRouteExNodeMultiCheck_x74:
    /*00000074*/ ORRS        IP, R8, R9 
    /*00000078*/ MOV         R6, R3 
    /*0000007c*/ MOV         R5, R2 
    /*00000080*/ MOVEQ       R8, #1 
    /*00000084*/ LDRD        R2, [SP, #64]               @ 0x40 
    /*00000088*/ MOVEQ       R9, #0 
    /*0000008c*/ MOV         R4, R0 
    /*00000090*/ STRD        R2, [SP] 
    /*00000094*/ MOV         R0, R8 
    /*00000098*/ MOV         R2, R1 
    /*0000009c*/ MOV         R1, R9 
    /*000000a0*/ BL          AeRatioCalculate
    /*000000a4*/ STR         R0, [R4, SL, LSL #2] 
    /*000000a8*/ MOV         R8, R0 
    /*000000ac*/ LDR         R2, [R7, FP] 
    /*000000b0*/ LDR         R1, [R6, FP] 
    /*000000b4*/ BL          AeBoundariesCheck
    /*000000b8*/ CMP         R8, R0 
    /*000000bc*/ STR         R0, [R4, SL, LSL #2] 
    /*000000c0*/ BEQ         AeRouteExNodeMultiCheck_x148
    /*000000c4*/ LDMIB       R4, {R2, R3, IP} 
    /*000000c8*/ UMULL       R2, R3, R2, R3 
    /*000000cc*/ UMULL       R0, R1, R2, IP 
    /*000000d0*/ MLA         R1, IP, R3, R1 
    /*000000d4*/ ADDS        R0, R0, #524288             @ 0x80000 
    /*000000d8*/ ADC         R1, R1, #0 
    /*000000dc*/ CMP         R5, #4 
    /*000000e0*/ LSR         R0, R0, #20 
    /*000000e4*/ LDRNE       R3, [R4, #16] 
    /*000000e8*/ LDRNE       R2, [R4] 
    /*000000ec*/ ORR         R0, R0, R1, LSL #12 
    /*000000f0*/ UMULLNE     R2, R3, R2, R3 
    /*000000f4*/ LSR         R1, R1, #20 
    /*000000f8*/ LDREQ       IP, [R4] 
    /*000000fc*/ MULNE       R1, R2, R1 
    /*00000100*/ UMULLEQ     R2, R3, IP, R0 
    /*00000104*/ MLANE       R1, R0, R3, R1 
    /*00000108*/ UMULLNE     R2, R3, R2, R0 
    /*0000010c*/ MLAEQ       R3, IP, R1, R3 
    /*00000110*/ ADDNE       R3, R1, R3 
    /*00000114*/ MOV         R0, #0 
    /*00000118*/ STRD        R2, [R4, #24] 
    /*0000011c*/ ADD         SP, SP, #12 
    /*00000120*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteExNodeMultiCheck_x124:
    /*00000124*/ LDR         R1, [LR], #4 
    /*00000128*/ LDR         R4, [IP, #4]! 
    /*0000012c*/ CMP         R1, R4 
    /*00000130*/ BNE         AeRouteExNodeMultiCheck_x74
    AeRouteExNodeMultiCheck_x134:
    /*00000134*/ ADD         SL, SL, #1 
    /*00000138*/ CMP         SL, R2 
    /*0000013c*/ LSL         FP, SL, #2 
    /*00000140*/ BNE         AeRouteExNodeMultiCheck_x124
    /*00000144*/ B           AeRouteExNodeMultiCheck_x3c
    AeRouteExNodeMultiCheck_x148:
    /*00000148*/ LDRD        R2, [SP, #64]               @ 0x40 
    /*0000014c*/ MOV         R0, #0 
    /*00000150*/ STRD        R2, [R4, #24] 
    /*00000154*/ ADD         SP, SP, #12 
    /*00000158*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END AeRouteExNodeMultiCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExNodeRecurit
@ Size: 0x194
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExNodeRecurit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R1 
    /*00000008*/ SUB         SP, SP, #28 
    /*0000000c*/ MOV         R5, R0 
    /*00000010*/ LDRD        R0, [R0, #24] 
    /*00000014*/ STR         R2, [SP, #8] 
    /*00000018*/ STR         R3, [SP] 
    /*0000001c*/ LDRD        R2, [R8, #24] 
    /*00000020*/ CMP         R1, R3 
    /*00000024*/ CMPEQ       R0, R2 
    /*00000028*/ BEQ         AeRouteExNodeRecurit_x180
    /*0000002c*/ LDR         LR, [SP] 
    /*00000030*/ CMP         LR, #0 
    /*00000034*/ BEQ         AeRouteExNodeRecurit_x180
    /*00000038*/ SUB         R3, R8, #4 
    /*0000003c*/ MOV         R6, #0 
    /*00000040*/ STR         R3, [SP, #20] 
    /*00000044*/ MOV         R2, R3 
    /*00000048*/ MOV         IP, R6 
    /*0000004c*/ SUB         R3, R5, #4 
    AeRouteExNodeRecurit_x50:
    /*00000050*/ LDR         R0, [R3, #4]! 
    /*00000054*/ ADD         R6, R6, #1 
    /*00000058*/ LDR         R1, [R2, #4]! 
    /*0000005c*/ CMP         R0, R1 
    /*00000060*/ ADDCC       IP, IP, #1 
    /*00000064*/ CMP         LR, R6 
    /*00000068*/ BNE         AeRouteExNodeRecurit_x50
    /*0000006c*/ STR         IP, [SP, #12] 
    /*00000070*/ CMP         IP, #1 
    /*00000074*/ BLS         AeRouteExNodeRecurit_x180
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ MOV         R4, R3 
    /*00000080*/ B           AeRouteExNodeRecurit_x98
    AeRouteExNodeRecurit_x84:
    /*00000084*/ LDR         R2, [SP] 
    /*00000088*/ ADD         R4, R4, #1 
    /*0000008c*/ MOV         R3, R4 
    /*00000090*/ CMP         R2, R3 
    /*00000094*/ BLS         AeRouteExNodeRecurit_x180
    AeRouteExNodeRecurit_x98:
    /*00000098*/ LDR         R1, [R5, R4, LSL #2] 
    /*0000009c*/ LDR         R2, [R8, R4, LSL #2] 
    /*000000a0*/ ADD         R0, R8, R4, LSL #2 
    /*000000a4*/ CMP         R1, R2 
    /*000000a8*/ STR         R0, [SP, #4] 
    /*000000ac*/ BEQ         AeRouteExNodeRecurit_x84
    /*000000b0*/ LDR         R2, [R5, #32] 
    /*000000b4*/ CMP         R2, R3 
    /*000000b8*/ BNE         AeRouteExNodeRecurit_x84
    /*000000bc*/ LDR         R0, [SP, #8] 
    /*000000c0*/ BL          AeRouteExGetFree
    /*000000c4*/ SUBS        R3, R0, #0 
    /*000000c8*/ STR         R3, [SP, #16] 
    /*000000cc*/ BEQ         AeRouteExNodeRecurit_x18c
    /*000000d0*/ LDR         R7, [SP, #20] 
    /*000000d4*/ MOV         R2, #0 
    /*000000d8*/ SUB         R9, R3, #4 
    /*000000dc*/ MOV         R0, #1 
    /*000000e0*/ MOV         R3, R2 
    /*000000e4*/ MOV         R1, #0 
    /*000000e8*/ MOV         LR, #5 
    AeRouteExNodeRecurit_xec:
    /*000000ec*/ CMP         R4, R3 
    /*000000f0*/ LDREQ       IP, [SP, #4] 
    /*000000f4*/ LDRNE       IP, [R5, R3, LSL #2] 
    /*000000f8*/ ADD         R3, R3, #1 
    /*000000fc*/ LDREQ       IP, [IP] 
    /*00000100*/ STR         IP, [R9, #4]! 
    /*00000104*/ LDR         FP, [R7, #4]! 
    /*00000108*/ MUL         SL, IP, R1 
    /*0000010c*/ CMP         IP, FP 
    /*00000110*/ MOVNE       LR, R2 
    /*00000114*/ MOV         R2, R3 
    /*00000118*/ UMULL       R0, R1, R0, IP 
    /*0000011c*/ CMP         R6, R3 
    /*00000120*/ ADD         R1, SL, R1 
    /*00000124*/ BNE         AeRouteExNodeRecurit_xec
    /*00000128*/ LDR         R2, [SP, #12] 
    /*0000012c*/ LDR         R3, [R5, #32] 
    /*00000130*/ SUB         R2, R2, #1 
    /*00000134*/ STR         R2, [SP, #12] 
    /*00000138*/ MOV         R4, R2 
    /*0000013c*/ LDR         R2, [SP, #16] 
    /*00000140*/ STRD        R0, [R2, #24] 
    /*00000144*/ STR         R3, [R2, #36]               @ 0x24 
    /*00000148*/ MOV         R1, R2 
    /*0000014c*/ STR         LR, [R8, #36]               @ 0x24 
    /*00000150*/ MOV         R2, R5 
    /*00000154*/ STR         LR, [R1, #32] 
    /*00000158*/ MOV         R5, R1 
    /*0000015c*/ LDR         R0, [SP, #8] 
    /*00000160*/ BL          AeRouteExPutBusyByPos
    /*00000164*/ CMP         R4, #1 
    /*00000168*/ BEQ         AeRouteExNodeRecurit_x180
    /*0000016c*/ LDR         R2, [SP] 
    /*00000170*/ MOV         R4, #1 
    /*00000174*/ MOV         R3, R4 
    /*00000178*/ CMP         R2, R3 
    /*0000017c*/ BHI         AeRouteExNodeRecurit_x98
    AeRouteExNodeRecurit_x180:
    /*00000180*/ MOV         R0, #0 
    AeRouteExNodeRecurit_x184:
    /*00000184*/ ADD         SP, SP, #28 
    /*00000188*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteExNodeRecurit_x18c:
    /*0000018c*/ MVN         R0, #0 
    /*00000190*/ B           AeRouteExNodeRecurit_x184
FUNC_END AeRouteExNodeRecurit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExNodeStgy
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExNodeStgy
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ LDRD        R6, [R0, #24] 
    /*00000008*/ LDRD        R4, [R1, #24] 
    /*0000000c*/ CMP         R7, R5 
    /*00000010*/ CMPEQ       R6, R4 
    /*00000014*/ MOVEQ       R3, #5 
    /*00000018*/ STREQ       R3, [R0, #32] 
    /*0000001c*/ STREQ       R3, [R1, #36]               @ 0x24 
    /*00000020*/ BEQ         AeRouteExNodeStgy_x70
    /*00000024*/ BCS         AeRouteExNodeStgy_x70
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ BEQ         AeRouteExNodeStgy_x70
    /*00000030*/ LDR         IP, [R0] 
    /*00000034*/ LDR         R3, [R1] 
    /*00000038*/ CMP         IP, R3 
    /*0000003c*/ ADDEQ       LR, R0, #4 
    /*00000040*/ ADDEQ       IP, R1, #4 
    /*00000044*/ MOVEQ       R3, #0 
    /*00000048*/ BEQ         AeRouteExNodeStgy_x60
    /*0000004c*/ B           AeRouteExNodeStgy_x78
    AeRouteExNodeStgy_x50:
    /*00000050*/ LDR         R5, [LR], #4 
    /*00000054*/ LDR         R4, [IP], #4 
    /*00000058*/ CMP         R5, R4 
    /*0000005c*/ BNE         AeRouteExNodeStgy_x7c
    AeRouteExNodeStgy_x60:
    /*00000060*/ ADD         R3, R3, #1 
    /*00000064*/ CMP         R3, R2 
    /*00000068*/ MOV         R6, R3 
    /*0000006c*/ BNE         AeRouteExNodeStgy_x50
    AeRouteExNodeStgy_x70:
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ POP         {R4, R5, R6, R7, PC} 
    AeRouteExNodeStgy_x78:
    /*00000078*/ MOV         R6, #0 
    AeRouteExNodeStgy_x7c:
    /*0000007c*/ STR         R6, [R0, #32] 
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ STR         R6, [R1, #36]               @ 0x24 
    /*00000088*/ POP         {R4, R5, R6, R7, PC} 
FUNC_END AeRouteExNodeStgy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExInit
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ STR         R2, [R0, #768]              @ 0x300 
    /*0000000c*/ MOV         R3, #16 
    /*00000010*/ STR         R3, [R0, #772]              @ 0x304 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R5, #6 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ ADD         R7, R0, #768                @ 0x300 
    /*00000024*/ ADD         R2, R0, #784                @ 0x310 
    /*00000028*/ STR         R2, [R0, #784]              @ 0x310 
    /*0000002c*/ ADD         R3, R0, #776                @ 0x308 
    /*00000030*/ STR         R2, [R0, #788]              @ 0x314 
    /*00000034*/ STR         R3, [R0, #776]              @ 0x308 
    /*00000038*/ STR         R3, [R0, #780]              @ 0x30c 
    AeRouteExInit_x3c:
    /*0000003c*/ STR         R5, [R4, #32] 
    /*00000040*/ MOV         R1, R4 
    /*00000044*/ STR         R5, [R4, #36]               @ 0x24 
    /*00000048*/ MOV         R0, R6 
    /*0000004c*/ ADD         R4, R4, #48                 @ 0x30 
    /*00000050*/ BL          AeRouteExPutFree
    /*00000054*/ CMP         R4, R7 
    /*00000058*/ BNE         AeRouteExInit_x3c
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AeRouteExInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExUpdate
@ Size: 0x180
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExUpdate
    /*00000000*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #368]              @ 0x0000000000000178 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOVW        FP, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #352]              @ 0x000000000000017c 
    /*00000018*/ MOV         SL, R1 
    /*0000001c*/ STR         R0, [SP] 
    /*00000020*/ MUL         FP, FP, R0 
    /*00000024*/ LDR         R3, [R3, R2] 
    /*00000028*/ ADD         R9, FP, #2848               @ 0xb20 
    /*0000002c*/ ADD         R9, R3, R9 
    /*00000030*/ MOV         R4, R3 
    /*00000034*/ ADD         R7, R4, FP 
    /*00000038*/ MOV         R0, R9 
    /*0000003c*/ STR         R3, [SP, #4] 
    /*00000040*/ BL          AeRouteExInit
    /*00000044*/ LDR         R3, [R7, #2460]             @ 0x99c 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ MOVNE       R8, #0 
    /*00000050*/ MOVNE       R6, R7 
    /*00000054*/ BNE         AeRouteExUpdate_x84
    /*00000058*/ B           AeRouteExUpdate_x110
    AeRouteExUpdate_x5c:
    /*0000005c*/ UMULL       R4, R5, R2, R0 
    /*00000060*/ MLA         R5, R0, R3, R5 
    /*00000064*/ STRD        R4, [R1, #24] 
    AeRouteExUpdate_x68:
    /*00000068*/ MOV         R0, R9 
    /*0000006c*/ ADD         R8, R8, #1 
    /*00000070*/ ADD         R7, R7, #24 
    /*00000074*/ BL          AeRouteExPutBusy
    /*00000078*/ LDR         R3, [R6, #2460]             @ 0x99c 
    /*0000007c*/ CMP         R3, R8 
    /*00000080*/ BLS         AeRouteExUpdate_x110
    AeRouteExUpdate_x84:
    /*00000084*/ MOV         R0, R9 
    /*00000088*/ MOV         R5, #1 
    /*0000008c*/ BL          AeRouteExGetFree
    /*00000090*/ SUBS        R1, R0, #0 
    /*00000094*/ BEQ         AeRouteExUpdate_x110
    /*00000098*/ LDR         IP, [R7, #2464]             @ 0x9a0 
    /*0000009c*/ LDR         R3, [R7, #2472]             @ 0x9a8 
    /*000000a0*/ LDR         LR, [R7, #2476]             @ 0x9ac 
    /*000000a4*/ LDR         R4, [R7, #2468]             @ 0x9a4 
    /*000000a8*/ STR         R3, [R1, #8] 
    /*000000ac*/ STR         R4, [R1, #4] 
    /*000000b0*/ STR         IP, [R1] 
    /*000000b4*/ STR         LR, [R1, #12] 
    /*000000b8*/ LDR         R2, [R6, #3684]             @ 0xe64 
    /*000000bc*/ CMP         R2, #0 
    /*000000c0*/ LDREQ       R0, [R7, #2480]             @ 0x9b0 
    /*000000c4*/ LDRNE       R0, [R7, #2484]             @ 0x9b4 
    /*000000c8*/ LSLEQ       R0, R5, R0 
    /*000000cc*/ UMULL       R4, R5, R4, R3 
    /*000000d0*/ STR         R0, [R1, #16] 
    /*000000d4*/ UMULL       R2, R3, R4, LR 
    /*000000d8*/ MLA         R3, LR, R5, R3 
    /*000000dc*/ ADDS        R2, R2, #524288             @ 0x80000 
    /*000000e0*/ ADC         R3, R3, #0 
    /*000000e4*/ CMP         SL, #4 
    /*000000e8*/ LSR         R4, R2, #20 
    /*000000ec*/ ORR         R4, R4, R3, LSL #12 
    /*000000f0*/ LSR         R5, R3, #20 
    /*000000f4*/ UMULL       R2, R3, IP, R4 
    /*000000f8*/ MLA         R3, IP, R5, R3 
    /*000000fc*/ BNE         AeRouteExUpdate_x5c
    /*00000100*/ UMULL       R2, R3, IP, R4 
    /*00000104*/ MLA         R3, IP, R5, R3 
    /*00000108*/ STRD        R2, [R1, #24] 
    /*0000010c*/ B           AeRouteExUpdate_x68
    AeRouteExUpdate_x110:
    /*00000110*/ LDM         SP, {R1, R2} 
    /*00000114*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000118*/ ADD         FP, FP, #3632               @ 0xe30 
    /*0000011c*/ MLA         R3, R3, R1, R2 
    /*00000120*/ ADD         FP, R2, FP 
    /*00000124*/ LDR         R0, [R3, #3632]             @ 0xe30 
    /*00000128*/ LDR         R4, [R0] 
    /*0000012c*/ CMP         R0, FP 
    /*00000130*/ CMPNE       R4, FP 
    /*00000134*/ BEQ         AeRouteExUpdate_x16c
    AeRouteExUpdate_x138:
    /*00000138*/ MOV         R2, SL 
    /*0000013c*/ SUB         R1, R4, #40                 @ 0x28 
    /*00000140*/ SUB         R0, R0, #40                 @ 0x28 
    /*00000144*/ BL          AeRouteExNodeStgy
    /*00000148*/ LDR         R3, [R4] 
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ CMP         FP, R4 
    /*00000154*/ CMPNE       R3, FP 
    /*00000158*/ MOV         R4, R3 
    /*0000015c*/ MOVEQ       R2, #1 
    /*00000160*/ MOVNE       R2, #0 
    /*00000164*/ CMP         R2, #0 
    /*00000168*/ BEQ         AeRouteExUpdate_x138
    AeRouteExUpdate_x16c:
    /*0000016c*/ MOV         R0, #0 
    /*00000170*/ ADD         SP, SP, #12 
    /*00000174*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000178*/ WORD_0178: .word 0x00000164
    /*0000017c*/ WORD_017c: .word 0x00000000
FUNC_END AeRouteExUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExGetJoint
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExGetJoint
    /*00000000*/ LDR         IP, [R0, #784]!             @ 0x310 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOV         R7, R3 
    /*00000010*/ LDR         R3, [IP] 
    /*00000014*/ LDR         LR, [SP, #24] 
    /*00000018*/ LDR         R8, [SP, #28] 
    /*0000001c*/ CMP         IP, R0 
    /*00000020*/ CMPNE       R3, R0 
    /*00000024*/ STR         R1, [LR] 
    /*00000028*/ STR         R1, [R8] 
    /*0000002c*/ BEQ         AeRouteExGetJoint_x74
    /*00000030*/ MOV         R6, R2 
    AeRouteExGetJoint_x34:
    /*00000034*/ SUB         R2, IP, #40                 @ 0x28 
    /*00000038*/ SUB         R1, R3, #40                 @ 0x28 
    /*0000003c*/ LDRD        R4, [R2, #24] 
    /*00000040*/ MOV         IP, R3 
    /*00000044*/ CMP         R5, R7 
    /*00000048*/ CMPEQ       R4, R6 
    /*0000004c*/ BHI         AeRouteExGetJoint_x60
    /*00000050*/ LDRD        R4, [R3, #-16] 
    /*00000054*/ CMP         R7, R5 
    /*00000058*/ CMPEQ       R6, R4 
    /*0000005c*/ BLS         AeRouteExGetJoint_x7c
    AeRouteExGetJoint_x60:
    /*00000060*/ LDR         R1, [R3] 
    /*00000064*/ CMP         R3, R0 
    /*00000068*/ CMPNE       R1, R0 
    /*0000006c*/ MOV         R3, R1 
    /*00000070*/ BNE         AeRouteExGetJoint_x34
    AeRouteExGetJoint_x74:
    /*00000074*/ MOV         R0, #0 
    /*00000078*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeRouteExGetJoint_x7c:
    /*0000007c*/ STR         R2, [LR] 
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ STR         R1, [R8] 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AeRouteExGetJoint


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExGetUpNode
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExGetUpNode
    /*00000000*/ LDR         R3, [R1, #40]               @ 0x28 
    /*00000004*/ ADD         R0, R0, #784                @ 0x310 
    /*00000008*/ CMP         R3, R0 
    /*0000000c*/ SUBNE       R0, R3, #40                 @ 0x28 
    /*00000010*/ MOVEQ       R0, #0 
    /*00000014*/ BX          LR 
FUNC_END AeRouteExGetUpNode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExGetDwNode
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExGetDwNode
    /*00000000*/ LDR         R3, [R1, #44]               @ 0x2c 
    /*00000004*/ ADD         R0, R0, #784                @ 0x310 
    /*00000008*/ CMP         R3, R0 
    /*0000000c*/ SUBNE       R0, R3, #40                 @ 0x28 
    /*00000010*/ MOVEQ       R0, #0 
    /*00000014*/ BX          LR 
FUNC_END AeRouteExGetDwNode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExGetFirstNode
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExGetFirstNode
    /*00000000*/ LDR         R3, [R0, #784]!             @ 0x310 
    /*00000004*/ CMP         R3, R0 
    /*00000008*/ SUBNE       R0, R3, #40                 @ 0x28 
    /*0000000c*/ MOVEQ       R0, #0 
    /*00000010*/ BX          LR 
FUNC_END AeRouteExGetFirstNode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExPrint
@ Size: 0xc4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExPrint
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000000c*/ BL          AeRouteExGetFirstNode
    /*00000010*/ LDR         R3, [R6, #768]              @ 0x300 
    /*00000014*/ CMP         R3, #0 
    /*00000018*/ BEQ         AeRouteExPrint_xb8
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ MOV         R4, R0 
    /*00000024*/ MOVEQ       R5, R0 
    /*00000028*/ BEQ         AeRouteExPrint_xa8
    /*0000002c*/ LDR         R7, WORD_00c0               @ LDR         R7, [PC, #140]              @ 0x00000000000000c0 
    /*00000030*/ MOV         R5, #0 
    /*00000034*/ ADD         R7, PC, R7 
    AeRouteExPrint_x38:
    /*00000038*/ LDRD        R8, [R4, #24] 
    /*0000003c*/ LDR         R3, [R4, #4] 
    /*00000040*/ MOV         R1, R5 
    /*00000044*/ LDR         R2, [R4] 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ STRD        R8, [SP, #24] 
    /*00000050*/ LDR         IP, [R4, #36]               @ 0x24 
    /*00000054*/ ADD         R5, R5, #1 
    /*00000058*/ UXTB        R5, R5 
    /*0000005c*/ STR         IP, [SP, #16] 
    /*00000060*/ LDR         IP, [R4, #32] 
    /*00000064*/ STR         IP, [SP, #12] 
    /*00000068*/ LDR         IP, [R4, #16] 
    /*0000006c*/ STR         IP, [SP, #8] 
    /*00000070*/ LDR         IP, [R4, #12] 
    /*00000074*/ STR         IP, [SP, #4] 
    /*00000078*/ LDR         IP, [R4, #8] 
    /*0000007c*/ STR         IP, [SP] 
    /*00000080*/ BL          printf
    /*00000084*/ MOV         R1, R4 
    /*00000088*/ MOV         R0, R6 
    /*0000008c*/ BL          AeRouteExGetUpNode
    /*00000090*/ LDR         R3, [R6, #768]              @ 0x300 
    /*00000094*/ MOV         R4, R0 
    /*00000098*/ CMP         R5, R3 
    /*0000009c*/ BCS         AeRouteExPrint_xb8
    /*000000a0*/ CMP         R4, #0 
    /*000000a4*/ BNE         AeRouteExPrint_x38
    AeRouteExPrint_xa8:
    /*000000a8*/ ADD         R5, R5, #1 
    /*000000ac*/ UXTB        R5, R5 
    /*000000b0*/ CMP         R3, R5 
    /*000000b4*/ BHI         AeRouteExPrint_xa8
    AeRouteExPrint_xb8:
    /*000000b8*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    /*000000c0*/ WORD_00c0: .word 0x00000084
FUNC_END AeRouteExPrint


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExDelRdcy
@ Size: 0x164
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExDelRdcy
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R2, [R4, #784]!             @ 0x310 
    /*0000000c*/ LDR         R3, [R2] 
    /*00000010*/ CMP         R3, R4 
    /*00000014*/ CMPNE       R2, R4 
    /*00000018*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    /*0000001c*/ ADD         R7, R0, #776                @ 0x308 
    /*00000020*/ B           AeRouteExDelRdcy_x50
    AeRouteExDelRdcy_x24:
    /*00000024*/ CMP         IP, #5 
    /*00000028*/ BEQ         AeRouteExDelRdcy_xc4
    /*0000002c*/ LDR         R5, [R5, IP, LSL #2] 
    /*00000030*/ LDR         IP, [LR, IP, LSL #2] 
    /*00000034*/ CMP         IP, R5 
    /*00000038*/ BEQ         AeRouteExDelRdcy_x68
    AeRouteExDelRdcy_x3c:
    /*0000003c*/ MOV         R2, R3 
    /*00000040*/ LDR         R3, [R2] 
    /*00000044*/ CMP         R3, R4 
    /*00000048*/ CMPNE       R2, R4 
    /*0000004c*/ BEQ         AeRouteExDelRdcy_xc0
    AeRouteExDelRdcy_x50:
    /*00000050*/ LDR         IP, [R2, #-8] 
    /*00000054*/ SUB         LR, R2, #40                 @ 0x28 
    /*00000058*/ LDR         R6, [R3, #-8] 
    /*0000005c*/ SUB         R5, R3, #40                 @ 0x28 
    /*00000060*/ CMP         IP, R6 
    /*00000064*/ BNE         AeRouteExDelRdcy_x24
    AeRouteExDelRdcy_x68:
    /*00000068*/ LDM         R3, {R5, IP} 
    /*0000006c*/ STR         R6, [LR, #32] 
    /*00000070*/ STR         IP, [R5, #4] 
    /*00000074*/ STR         R5, [IP] 
    /*00000078*/ LDR         R6, [R0, #776]              @ 0x308 
    /*0000007c*/ LDR         LR, [R0, #768]              @ 0x300 
    /*00000080*/ LDR         IP, [R0, #772]              @ 0x304 
    /*00000084*/ STR         R3, [R6, #4] 
    /*00000088*/ SUB         LR, LR, #1 
    /*0000008c*/ STR         R7, [R3, #4] 
    /*00000090*/ ADD         IP, IP, #1 
    /*00000094*/ LDR         R5, [R2, #4] 
    /*00000098*/ STR         R6, [R3] 
    /*0000009c*/ CMP         R5, R4 
    /*000000a0*/ STR         R3, [R0, #776]              @ 0x308 
    /*000000a4*/ MOVNE       R2, R5 
    /*000000a8*/ STR         LR, [R0, #768]              @ 0x300 
    /*000000ac*/ LDR         R3, [R2] 
    /*000000b0*/ STR         IP, [R0, #772]              @ 0x304 
    /*000000b4*/ CMP         R3, R4 
    /*000000b8*/ CMPNE       R2, R4 
    /*000000bc*/ BNE         AeRouteExDelRdcy_x50
    AeRouteExDelRdcy_xc0:
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeRouteExDelRdcy_xc4:
    /*000000c4*/ CMP         R1, #4 
    /*000000c8*/ BEQ         AeRouteExDelRdcy_x120
    /*000000cc*/ LDR         R8, [LR] 
    /*000000d0*/ LDR         IP, [R5] 
    /*000000d4*/ CMP         R8, IP 
    /*000000d8*/ BNE         AeRouteExDelRdcy_x3c
    /*000000dc*/ LDR         R8, [LR, #4] 
    /*000000e0*/ LDR         IP, [R5, #4] 
    /*000000e4*/ CMP         R8, IP 
    /*000000e8*/ BNE         AeRouteExDelRdcy_x3c
    /*000000ec*/ LDR         R8, [R5, #8] 
    /*000000f0*/ LDR         IP, [LR, #8] 
    /*000000f4*/ CMP         R8, IP 
    /*000000f8*/ BNE         AeRouteExDelRdcy_x3c
    /*000000fc*/ LDR         R8, [LR, #12] 
    /*00000100*/ LDR         IP, [R5, #12] 
    /*00000104*/ CMP         R8, IP 
    /*00000108*/ BNE         AeRouteExDelRdcy_x3c
    /*0000010c*/ LDR         IP, [R5, #16] 
    /*00000110*/ LDR         R5, [LR, #16] 
    /*00000114*/ CMP         R5, IP 
    /*00000118*/ BNE         AeRouteExDelRdcy_x3c
    /*0000011c*/ B           AeRouteExDelRdcy_x68
    AeRouteExDelRdcy_x120:
    /*00000120*/ LDR         R8, [R5] 
    /*00000124*/ LDR         IP, [LR] 
    /*00000128*/ CMP         R8, IP 
    /*0000012c*/ BNE         AeRouteExDelRdcy_x3c
    /*00000130*/ LDR         R8, [LR, #4] 
    /*00000134*/ LDR         IP, [R5, #4] 
    /*00000138*/ CMP         R8, IP 
    /*0000013c*/ BNE         AeRouteExDelRdcy_x3c
    /*00000140*/ LDR         R8, [R5, #8] 
    /*00000144*/ LDR         IP, [LR, #8] 
    /*00000148*/ CMP         R8, IP 
    /*0000014c*/ BNE         AeRouteExDelRdcy_x3c
    /*00000150*/ LDR         IP, [R5, #12] 
    /*00000154*/ LDR         R5, [LR, #12] 
    /*00000158*/ CMP         R5, IP 
    /*0000015c*/ BNE         AeRouteExDelRdcy_x3c
    /*00000160*/ B           AeRouteExDelRdcy_x68
FUNC_END AeRouteExDelRdcy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExLimit
@ Size: 0x204
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExLimit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ SUB         SP, SP, #44                 @ 0x2c 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDR         R8, [SL, #784]!             @ 0x310 
    /*00000014*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000018*/ CMP         R8, SL 
    /*0000001c*/ STR         R2, [SP, #28] 
    /*00000020*/ STR         R3, [SP, #32] 
    /*00000024*/ LDR         R9, [R8] 
    /*00000028*/ BEQ         AeRouteExLimit_x1c4
    AeRouteExLimit_x2c:
    /*0000002c*/ CMP         R9, SL 
    /*00000030*/ SUB         R8, R8, #40                 @ 0x28 
    /*00000034*/ STREQ       R8, [SP, #24] 
    /*00000038*/ SUBNE       R3, R9, #40                 @ 0x28 
    /*0000003c*/ STRNE       R3, [SP, #24] 
    /*00000040*/ CMP         R7, #0 
    /*00000044*/ BEQ         AeRouteExLimit_x1dc
    /*00000048*/ LDR         R3, [SP, #28] 
    /*0000004c*/ SUB         R5, R8, #4 
    /*00000050*/ MOV         R4, #0 
    /*00000054*/ SUB         FP, R3, #4 
    /*00000058*/ LDR         R3, [SP, #32] 
    /*0000005c*/ SUB         R6, R3, #4 
    AeRouteExLimit_x60:
    /*00000060*/ LDR         R0, [R5, #4] 
    /*00000064*/ ADD         R4, R4, #1 
    /*00000068*/ LDR         R2, [R6, #4]! 
    /*0000006c*/ LDR         R1, [FP, #4]! 
    /*00000070*/ BL          AeBoundariesCheck
    /*00000074*/ CMP         R4, R7 
    /*00000078*/ STR         R0, [R5, #4]! 
    /*0000007c*/ BNE         AeRouteExLimit_x60
    /*00000080*/ LDMIB       R8, {R0, R3, IP} 
    /*00000084*/ UMULL       R0, R1, R0, R3 
    /*00000088*/ UMULL       R2, R3, R0, IP 
    /*0000008c*/ MLA         R3, IP, R1, R3 
    /*00000090*/ ADDS        R2, R2, #524288             @ 0x80000 
    /*00000094*/ ADC         R3, R3, #0 
    /*00000098*/ CMP         R7, #4 
    /*0000009c*/ LSR         R2, R2, #20 
    /*000000a0*/ ORR         R2, R2, R3, LSL #12 
    /*000000a4*/ LSR         R3, R3, #20 
    /*000000a8*/ BEQ         AeRouteExLimit_x114
    AeRouteExLimit_xac:
    /*000000ac*/ LDR         R0, [R8] 
    /*000000b0*/ LDR         R1, [R8, #16] 
    /*000000b4*/ UMULL       R0, R1, R0, R1 
    /*000000b8*/ MUL         R3, R0, R3 
    /*000000bc*/ MLA         R3, R2, R1, R3 
    /*000000c0*/ UMULL       R0, R1, R0, R2 
    /*000000c4*/ ADD         R1, R3, R1 
    AeRouteExLimit_xc8:
    /*000000c8*/ LDRD        R2, [R8, #24] 
    /*000000cc*/ CMP         R1, R3 
    /*000000d0*/ CMPEQ       R0, R2 
    /*000000d4*/ BEQ         AeRouteExLimit_xfc
    /*000000d8*/ STRD        R2, [SP, #16] 
    /*000000dc*/ LDR         R3, [SP, #32] 
    /*000000e0*/ MOV         R2, R7 
    /*000000e4*/ STRD        R0, [SP, #8] 
    /*000000e8*/ STR         R3, [SP] 
    /*000000ec*/ MOV         R0, R8 
    /*000000f0*/ LDR         R1, [SP, #24] 
    /*000000f4*/ LDR         R3, [SP, #28] 
    /*000000f8*/ BL          AeRouteExNodeMultiCheck
    AeRouteExLimit_xfc:
    /*000000fc*/ CMP         R9, SL 
    /*00000100*/ MOV         R8, R9 
    /*00000104*/ LDR         R3, [R9] 
    /*00000108*/ BEQ         AeRouteExLimit_x124
    /*0000010c*/ MOV         R9, R3 
    /*00000110*/ B           AeRouteExLimit_x2c
    AeRouteExLimit_x114:
    /*00000114*/ LDR         IP, [R8] 
    /*00000118*/ UMULL       R0, R1, IP, R2 
    /*0000011c*/ MLA         R1, IP, R3, R1 
    /*00000120*/ B           AeRouteExLimit_xc8
    AeRouteExLimit_x124:
    /*00000124*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000128*/ LDR         R0, [R3, #784]              @ 0x310 
    /*0000012c*/ LDR         R4, [R0] 
    /*00000130*/ CMP         R4, R9 
    /*00000134*/ CMPNE       R0, R9 
    /*00000138*/ BEQ         AeRouteExLimit_x1c4
    /*0000013c*/ MOV         R5, R3 
    AeRouteExLimit_x140:
    /*00000140*/ MOV         R2, R5 
    /*00000144*/ MOV         R3, R7 
    /*00000148*/ SUB         R1, R4, #40                 @ 0x28 
    /*0000014c*/ SUB         R0, R0, #40                 @ 0x28 
    /*00000150*/ BL          AeRouteExNodeRecurit
    /*00000154*/ LDR         R3, [R4] 
    /*00000158*/ MOV         R0, R4 
    /*0000015c*/ CMP         R4, R9 
    /*00000160*/ CMPNE       R3, R9 
    /*00000164*/ MOV         R4, R3 
    /*00000168*/ MOVEQ       R2, #1 
    /*0000016c*/ MOVNE       R2, #0 
    /*00000170*/ CMP         R2, #0 
    /*00000174*/ BEQ         AeRouteExLimit_x140
    /*00000178*/ LDR         R3, [SP, #36]               @ 0x24 
    /*0000017c*/ LDR         R0, [R3, #784]              @ 0x310 
    /*00000180*/ LDR         R4, [R0] 
    /*00000184*/ CMP         SL, R0 
    /*00000188*/ CMPNE       SL, R4 
    /*0000018c*/ BEQ         AeRouteExLimit_x1c4
    AeRouteExLimit_x190:
    /*00000190*/ MOV         R2, R7 
    /*00000194*/ SUB         R1, R4, #40                 @ 0x28 
    /*00000198*/ SUB         R0, R0, #40                 @ 0x28 
    /*0000019c*/ BL          AeRouteExNodeStgy
    /*000001a0*/ LDR         R3, [R4] 
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ CMP         R3, SL 
    /*000001ac*/ CMPNE       SL, R4 
    /*000001b0*/ MOV         R4, R3 
    /*000001b4*/ MOVEQ       R2, #1 
    /*000001b8*/ MOVNE       R2, #0 
    /*000001bc*/ CMP         R2, #0 
    /*000001c0*/ BEQ         AeRouteExLimit_x190
    AeRouteExLimit_x1c4:
    /*000001c4*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000001c8*/ MOV         R1, R7 
    /*000001cc*/ BL          AeRouteExDelRdcy
    /*000001d0*/ MOV         R0, #0 
    /*000001d4*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000001d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteExLimit_x1dc:
    /*000001dc*/ LDMIB       R8, {R0, R3, IP} 
    /*000001e0*/ UMULL       R0, R1, R0, R3 
    /*000001e4*/ UMULL       R2, R3, R0, IP 
    /*000001e8*/ MLA         R3, IP, R1, R3 
    /*000001ec*/ ADDS        R2, R2, #524288             @ 0x80000 
    /*000001f0*/ ADC         R3, R3, #0 
    /*000001f4*/ LSR         R2, R2, #20 
    /*000001f8*/ ORR         R2, R2, R3, LSL #12 
    /*000001fc*/ LSR         R3, R3, #20 
    /*00000200*/ B           AeRouteExLimit_xac
FUNC_END AeRouteExLimit



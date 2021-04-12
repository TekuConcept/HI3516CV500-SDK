@
@ -- FILES --
@

@ hi_ae_route.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_AEROUTEGETFREE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:free list empty\n\0",
_RODATA_AEROUTEGETFREE_STR1_4_002c: .ascii ""


_RODATA_AEROUTEPRINT_STR1_4_0000: .ascii "%8d%8u%8u%8u%8d%8d%12llu\n\0"


_RODATA___FUNCTION___25732_0000: .ascii "AeRouteGetFree\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeBoundaryMinCheck
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeBoundaryMinCheck
    /*00000000*/ CMP         R0, R1 
    /*00000004*/ MOVCC       R0, R1 
    /*00000008*/ BX          LR 
FUNC_END AeBoundaryMinCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeBoundaryMaxCheck
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeBoundaryMaxCheck
    /*00000000*/ CMP         R0, R1 
    /*00000004*/ MOVCS       R0, R1 
    /*00000008*/ BX          LR 
FUNC_END AeBoundaryMaxCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeBoundariesCheck
@ Size: 0x1c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeBoundariesCheck
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ MOV         R1, R2 
    /*0000000c*/ BL          AeBoundaryMaxCheck
    /*00000010*/ MOV         R1, R4 
    /*00000014*/ POP         {R4, LR} 
    AeBoundariesCheck_x18:
    /*00000018*/ B           AeBoundariesCheck_x18       @ AeBoundaryMinCheck [R_ARM_JUMP24: .text.AeBoundaryMinCheck+0x0] 
FUNC_END AeBoundariesCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeBoundaryMinCheck64
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeBoundaryMinCheck64
    /*00000000*/ CMP         R1, R3 
    /*00000004*/ CMPEQ       R0, R2 
    /*00000008*/ MOVCC       R0, R2 
    /*0000000c*/ MOVCC       R1, R3 
    /*00000010*/ BX          LR 
FUNC_END AeBoundaryMinCheck64


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeBoundaryMaxCheck64
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeBoundaryMaxCheck64
    /*00000000*/ CMP         R1, R3 
    /*00000004*/ CMPEQ       R0, R2 
    /*00000008*/ MOVHI       R0, R2 
    /*0000000c*/ MOVHI       R1, R3 
    /*00000010*/ BX          LR 
FUNC_END AeBoundaryMaxCheck64


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeBoundariesCheck64
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeBoundariesCheck64
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R2 
    /*00000008*/ MOV         R5, R3 
    /*0000000c*/ LDRD        R2, [SP, #16] 
    /*00000010*/ BL          AeBoundaryMaxCheck64
    /*00000014*/ MOV         R2, R4 
    /*00000018*/ MOV         R3, R5 
    /*0000001c*/ POP         {R4, R5, R6, LR} 
    AeBoundariesCheck64_x20:
    /*00000020*/ B           AeBoundariesCheck64_x20     @ AeBoundaryMinCheck64 [R_ARM_JUMP24: .text.AeBoundaryMinCheck64+0x0] 
FUNC_END AeBoundariesCheck64


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRatioCalculate
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRatioCalculate
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R4, [SP, #16] 
    /*00000008*/ LDR         R3, [SP, #20] 
    /*0000000c*/ UMULL       R4, R5, R2, R4 
    /*00000010*/ MLA         R5, R2, R3, R5 
    /*00000014*/ LSRS        R3, R1, #1 
    /*00000018*/ RRX         R2, R0 
    /*0000001c*/ ADDS        R4, R4, R2 
    /*00000020*/ ADC         R5, R5, R3 
    /*00000024*/ ORRS        R3, R0, R1 
    /*00000028*/ MOVEQ       R0, #1 
    /*0000002c*/ MOVEQ       R1, #0 
    /*00000030*/ MOV         R2, R0 
    /*00000034*/ MOV         R3, R1 
    /*00000038*/ MOV         R0, R4 
    /*0000003c*/ MOV         R1, R5 
    /*00000040*/ BL          __aeabi_uldivmod
    /*00000044*/ POP         {R4, R5, R6, PC} 
FUNC_END AeRatioCalculate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRoutePutBusy
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRoutePutBusy
    /*00000000*/ LDR         R3, [R0, #640]              @ 0x280 
    /*00000004*/ ADD         IP, R1, #32 
    /*00000008*/ LDR         R2, [R0, #660]              @ 0x294 
    /*0000000c*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000010*/ ADD         R3, R3, #1 
    /*00000014*/ STR         IP, [R0, #660]              @ 0x294 
    /*00000018*/ ADD         LR, R0, #656                @ 0x290 
    /*0000001c*/ STR         LR, [R1, #32] 
    /*00000020*/ STR         R2, [R1, #36]               @ 0x24 
    /*00000024*/ STR         IP, [R2] 
    /*00000028*/ STR         R3, [R0, #640]              @ 0x280 
    /*0000002c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END AeRoutePutBusy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRoutePutBusyByPos
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRoutePutBusyByPos
    /*00000000*/ LDR         R3, [R0, #640]              @ 0x280 
    /*00000004*/ MOV         IP, R2 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         R3, R3, #1 
    /*00000010*/ LDR         R4, [IP, #32]! 
    /*00000014*/ ADD         LR, R1, #32 
    /*00000018*/ STR         LR, [R4, #4] 
    /*0000001c*/ STR         IP, [R1, #36]               @ 0x24 
    /*00000020*/ STR         R4, [R1, #32] 
    /*00000024*/ STR         LR, [R2, #32] 
    /*00000028*/ STR         R3, [R0, #640]              @ 0x280 
    /*0000002c*/ POP         {R4, PC} 
FUNC_END AeRoutePutBusyByPos


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteGetFree
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteGetFree
    /*00000000*/ LDR         IP, WORD_0070               @ LDR         IP, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ MOV         R3, R0 
    /*00000008*/ LDR         R1, [R3, #648]!             @ 0x288 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ CMP         R1, R3 
    /*00000014*/ BEQ         AeRouteGetFree_x40
    /*00000018*/ LDR         R3, [R0, #644]              @ 0x284 
    /*0000001c*/ MOV         R2, R0 
    /*00000020*/ MOV         R0, R1 
    /*00000024*/ LDR         R1, [R1, #4] 
    /*00000028*/ SUB         R3, R3, #1 
    /*0000002c*/ LDR         IP, [R0], #-32              @ 0xffffffe0 
    /*00000030*/ STR         R1, [IP, #4] 
    /*00000034*/ STR         IP, [R1] 
    /*00000038*/ STR         R3, [R2, #644]              @ 0x284 
    /*0000003c*/ BX          LR 
    AeRouteGetFree_x40:
    /*00000040*/ LDR         R1, WORD_0074               @ LDR         R1, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ MOV         R3, #87                     @ 0x57 
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
FUNC_END AeRouteGetFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRoutePutFree
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRoutePutFree
    /*00000000*/ LDR         R3, [R0, #644]              @ 0x284 
    /*00000004*/ ADD         IP, R1, #32 
    /*00000008*/ LDR         R2, [R0, #652]              @ 0x28c 
    /*0000000c*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000010*/ ADD         R3, R3, #1 
    /*00000014*/ STR         IP, [R0, #652]              @ 0x28c 
    /*00000018*/ ADD         LR, R0, #648                @ 0x288 
    /*0000001c*/ STR         LR, [R1, #32] 
    /*00000020*/ STR         R2, [R1, #36]               @ 0x24 
    /*00000024*/ STR         IP, [R2] 
    /*00000028*/ STR         R3, [R0, #644]              @ 0x284 
    /*0000002c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
FUNC_END AeRoutePutFree


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteNodeMultiCheck
@ Size: 0x138
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteNodeMultiCheck
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         LR, [R0, #24] 
    /*0000000c*/ LDRD        R8, [SP, #56]               @ 0x38 
    /*00000010*/ LDRD        R6, [SP, #64]               @ 0x40 
    /*00000014*/ LDR         R5, [SP, #48]               @ 0x30 
    /*00000018*/ CMP         R9, R7 
    /*0000001c*/ CMPEQ       R8, R6 
    /*00000020*/ MOVLS       IP, R5 
    /*00000024*/ MOVHI       IP, R3 
    /*00000028*/ CMP         LR, #3 
    /*0000002c*/ BEQ         AeRouteNodeMultiCheck_x4c
    /*00000030*/ LDR         R1, [R1, #28] 
    /*00000034*/ CMP         R1, #3 
    /*00000038*/ BEQ         AeRouteNodeMultiCheck_x4c
    AeRouteNodeMultiCheck_x3c:
    /*0000003c*/ STRD        R8, [R0, #16] 
    /*00000040*/ MOV         R0, #0 
    /*00000044*/ ADD         SP, SP, #12 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteNodeMultiCheck_x4c:
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ BEQ         AeRouteNodeMultiCheck_x3c
    /*00000054*/ LDR         R1, [R0] 
    /*00000058*/ LDR         LR, [IP] 
    /*0000005c*/ CMP         LR, R1 
    /*00000060*/ BEQ         AeRouteNodeMultiCheck_xf8
    /*00000064*/ MOV         FP, #0 
    /*00000068*/ MOV         SL, FP 
    AeRouteNodeMultiCheck_x6c:
    /*0000006c*/ ORRS        IP, R8, R9 
    /*00000070*/ MOV         R4, R3 
    /*00000074*/ MOV         R6, R2 
    /*00000078*/ MOVEQ       R8, #1 
    /*0000007c*/ LDRD        R2, [SP, #64]               @ 0x40 
    /*00000080*/ MOVEQ       R9, #0 
    /*00000084*/ MOV         R7, R0 
    /*00000088*/ STRD        R2, [SP] 
    /*0000008c*/ MOV         R0, R8 
    /*00000090*/ MOV         R2, R1 
    /*00000094*/ MOV         R1, R9 
    /*00000098*/ BL          AeRatioCalculate
    /*0000009c*/ STR         R0, [R7, SL, LSL #2] 
    /*000000a0*/ MOV         R8, R0 
    /*000000a4*/ LDR         R2, [R5, FP] 
    /*000000a8*/ LDR         R1, [R4, FP] 
    /*000000ac*/ BL          AeBoundariesCheck
    /*000000b0*/ CMP         R8, R0 
    /*000000b4*/ STR         R0, [R7, SL, LSL #2] 
    /*000000b8*/ BEQ         AeRouteNodeMultiCheck_x124
    /*000000bc*/ SUB         IP, R7, #4 
    /*000000c0*/ MOV         R3, #0 
    /*000000c4*/ MOV         R4, #1 
    /*000000c8*/ MOV         R5, #0 
    AeRouteNodeMultiCheck_xcc:
    /*000000cc*/ LDR         R1, [IP, #4]! 
    /*000000d0*/ ADD         R3, R3, #1 
    /*000000d4*/ CMP         R3, R6 
    /*000000d8*/ MUL         LR, R1, R5 
    /*000000dc*/ UMULL       R4, R5, R4, R1 
    /*000000e0*/ ADD         R5, LR, R5 
    /*000000e4*/ BNE         AeRouteNodeMultiCheck_xcc
    /*000000e8*/ MOV         R0, #0 
    /*000000ec*/ STRD        R4, [R7, #16] 
    /*000000f0*/ ADD         SP, SP, #12 
    /*000000f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteNodeMultiCheck_xf8:
    /*000000f8*/ ADD         LR, R0, #4 
    /*000000fc*/ MOV         SL, #0 
    AeRouteNodeMultiCheck_x100:
    /*00000100*/ ADD         SL, SL, #1 
    /*00000104*/ CMP         SL, R2 
    /*00000108*/ LSL         FP, SL, #2 
    /*0000010c*/ BEQ         AeRouteNodeMultiCheck_x3c
    /*00000110*/ LDR         R1, [LR], #4 
    /*00000114*/ LDR         R4, [IP, #4]! 
    /*00000118*/ CMP         R1, R4 
    /*0000011c*/ BNE         AeRouteNodeMultiCheck_x6c
    /*00000120*/ B           AeRouteNodeMultiCheck_x100
    AeRouteNodeMultiCheck_x124:
    /*00000124*/ LDRD        R2, [SP, #64]               @ 0x40 
    /*00000128*/ MOV         R0, #0 
    /*0000012c*/ STRD        R2, [R7, #16] 
    /*00000130*/ ADD         SP, SP, #12 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END AeRouteNodeMultiCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteNodeRecurit
@ Size: 0x194
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteNodeRecurit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R8, R1 
    /*00000008*/ SUB         SP, SP, #28 
    /*0000000c*/ MOV         R5, R0 
    /*00000010*/ LDRD        R0, [R0, #16] 
    /*00000014*/ STR         R2, [SP, #8] 
    /*00000018*/ STR         R3, [SP] 
    /*0000001c*/ LDRD        R2, [R8, #16] 
    /*00000020*/ CMP         R1, R3 
    /*00000024*/ CMPEQ       R0, R2 
    /*00000028*/ BEQ         AeRouteNodeRecurit_x180
    /*0000002c*/ LDR         LR, [SP] 
    /*00000030*/ CMP         LR, #0 
    /*00000034*/ BEQ         AeRouteNodeRecurit_x180
    /*00000038*/ SUB         R3, R8, #4 
    /*0000003c*/ MOV         R6, #0 
    /*00000040*/ STR         R3, [SP, #20] 
    /*00000044*/ MOV         R2, R3 
    /*00000048*/ MOV         IP, R6 
    /*0000004c*/ SUB         R3, R5, #4 
    AeRouteNodeRecurit_x50:
    /*00000050*/ LDR         R0, [R3, #4]! 
    /*00000054*/ ADD         R6, R6, #1 
    /*00000058*/ LDR         R1, [R2, #4]! 
    /*0000005c*/ CMP         R0, R1 
    /*00000060*/ ADDCC       IP, IP, #1 
    /*00000064*/ CMP         LR, R6 
    /*00000068*/ BNE         AeRouteNodeRecurit_x50
    /*0000006c*/ STR         IP, [SP, #12] 
    /*00000070*/ CMP         IP, #1 
    /*00000074*/ BLS         AeRouteNodeRecurit_x180
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ MOV         R4, R3 
    /*00000080*/ B           AeRouteNodeRecurit_x98
    AeRouteNodeRecurit_x84:
    /*00000084*/ LDR         R2, [SP] 
    /*00000088*/ ADD         R4, R4, #1 
    /*0000008c*/ MOV         R3, R4 
    /*00000090*/ CMP         R2, R3 
    /*00000094*/ BLS         AeRouteNodeRecurit_x180
    AeRouteNodeRecurit_x98:
    /*00000098*/ LDR         R1, [R5, R4, LSL #2] 
    /*0000009c*/ LDR         R2, [R8, R4, LSL #2] 
    /*000000a0*/ ADD         R0, R8, R4, LSL #2 
    /*000000a4*/ CMP         R1, R2 
    /*000000a8*/ STR         R0, [SP, #4] 
    /*000000ac*/ BEQ         AeRouteNodeRecurit_x84
    /*000000b0*/ LDR         R2, [R5, #24] 
    /*000000b4*/ CMP         R2, R3 
    /*000000b8*/ BNE         AeRouteNodeRecurit_x84
    /*000000bc*/ LDR         R0, [SP, #8] 
    /*000000c0*/ BL          AeRouteGetFree
    /*000000c4*/ SUBS        R3, R0, #0 
    /*000000c8*/ STR         R3, [SP, #16] 
    /*000000cc*/ BEQ         AeRouteNodeRecurit_x18c
    /*000000d0*/ LDR         R7, [SP, #20] 
    /*000000d4*/ MOV         R2, #0 
    /*000000d8*/ SUB         R9, R3, #4 
    /*000000dc*/ MOV         R0, #1 
    /*000000e0*/ MOV         R3, R2 
    /*000000e4*/ MOV         R1, #0 
    /*000000e8*/ MOV         LR, #3 
    AeRouteNodeRecurit_xec:
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
    /*00000124*/ BNE         AeRouteNodeRecurit_xec
    /*00000128*/ LDR         R2, [SP, #12] 
    /*0000012c*/ LDR         R3, [R5, #24] 
    /*00000130*/ SUB         R2, R2, #1 
    /*00000134*/ STR         R2, [SP, #12] 
    /*00000138*/ MOV         R4, R2 
    /*0000013c*/ LDR         R2, [SP, #16] 
    /*00000140*/ STRD        R0, [R2, #16] 
    /*00000144*/ STR         R3, [R2, #28] 
    /*00000148*/ MOV         R1, R2 
    /*0000014c*/ STR         LR, [R8, #28] 
    /*00000150*/ MOV         R2, R5 
    /*00000154*/ STR         LR, [R1, #24] 
    /*00000158*/ MOV         R5, R1 
    /*0000015c*/ LDR         R0, [SP, #8] 
    /*00000160*/ BL          AeRoutePutBusyByPos
    /*00000164*/ CMP         R4, #1 
    /*00000168*/ BEQ         AeRouteNodeRecurit_x180
    /*0000016c*/ LDR         R2, [SP] 
    /*00000170*/ MOV         R4, #1 
    /*00000174*/ MOV         R3, R4 
    /*00000178*/ CMP         R2, R3 
    /*0000017c*/ BHI         AeRouteNodeRecurit_x98
    AeRouteNodeRecurit_x180:
    /*00000180*/ MOV         R0, #0 
    AeRouteNodeRecurit_x184:
    /*00000184*/ ADD         SP, SP, #28 
    /*00000188*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteNodeRecurit_x18c:
    /*0000018c*/ MVN         R0, #0 
    /*00000190*/ B           AeRouteNodeRecurit_x184
FUNC_END AeRouteNodeRecurit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteNodeStgy
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteNodeStgy
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ LDRD        R6, [R0, #16] 
    /*00000008*/ LDRD        R4, [R1, #16] 
    /*0000000c*/ CMP         R7, R5 
    /*00000010*/ CMPEQ       R6, R4 
    /*00000014*/ MOVEQ       R3, #3 
    /*00000018*/ STREQ       R3, [R0, #24] 
    /*0000001c*/ STREQ       R3, [R1, #28] 
    /*00000020*/ BEQ         AeRouteNodeStgy_x70
    /*00000024*/ BCS         AeRouteNodeStgy_x70
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ BEQ         AeRouteNodeStgy_x70
    /*00000030*/ LDR         IP, [R0] 
    /*00000034*/ LDR         R3, [R1] 
    /*00000038*/ CMP         IP, R3 
    /*0000003c*/ ADDEQ       LR, R0, #4 
    /*00000040*/ ADDEQ       IP, R1, #4 
    /*00000044*/ MOVEQ       R3, #0 
    /*00000048*/ BEQ         AeRouteNodeStgy_x60
    /*0000004c*/ B           AeRouteNodeStgy_x78
    AeRouteNodeStgy_x50:
    /*00000050*/ LDR         R5, [LR], #4 
    /*00000054*/ LDR         R4, [IP], #4 
    /*00000058*/ CMP         R5, R4 
    /*0000005c*/ BNE         AeRouteNodeStgy_x7c
    AeRouteNodeStgy_x60:
    /*00000060*/ ADD         R3, R3, #1 
    /*00000064*/ CMP         R3, R2 
    /*00000068*/ MOV         R6, R3 
    /*0000006c*/ BNE         AeRouteNodeStgy_x50
    AeRouteNodeStgy_x70:
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ POP         {R4, R5, R6, R7, PC} 
    AeRouteNodeStgy_x78:
    /*00000078*/ MOV         R6, #0 
    AeRouteNodeStgy_x7c:
    /*0000007c*/ STR         R6, [R0, #24] 
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ STR         R6, [R1, #28] 
    /*00000088*/ POP         {R4, R5, R6, R7, PC} 
FUNC_END AeRouteNodeStgy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteInit
@ Size: 0x64
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ STR         R2, [R0, #640]              @ 0x280 
    /*0000000c*/ MOV         R3, #16 
    /*00000010*/ STR         R3, [R0, #644]              @ 0x284 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ MOV         R5, #4 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ ADD         R7, R0, #640                @ 0x280 
    /*00000024*/ ADD         R2, R0, #656                @ 0x290 
    /*00000028*/ STR         R2, [R0, #656]              @ 0x290 
    /*0000002c*/ ADD         R3, R0, #648                @ 0x288 
    /*00000030*/ STR         R2, [R0, #660]              @ 0x294 
    /*00000034*/ STR         R3, [R0, #648]              @ 0x288 
    /*00000038*/ STR         R3, [R0, #652]              @ 0x28c 
    AeRouteInit_x3c:
    /*0000003c*/ STR         R5, [R4, #24] 
    /*00000040*/ MOV         R1, R4 
    /*00000044*/ STR         R5, [R4, #28] 
    /*00000048*/ MOV         R0, R6 
    /*0000004c*/ ADD         R4, R4, #40                 @ 0x28 
    /*00000050*/ BL          AeRoutePutFree
    /*00000054*/ CMP         R4, R7 
    /*00000058*/ BNE         AeRouteInit_x3c
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AeRouteInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteUpdate
@ Size: 0x168
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteUpdate
    /*00000000*/ LDR         R3, WORD_0160               @ LDR         R3, [PC, #344]              @ 0x0000000000000160 
    /*00000004*/ LDR         R2, WORD_0164               @ LDR         R2, [PC, #344]              @ 0x0000000000000164 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R3, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ MUL         R6, R6, R0 
    /*00000020*/ STR         R3, [SP, #4] 
    /*00000024*/ MOV         R5, R3 
    /*00000028*/ ADD         R9, R5, R6 
    /*0000002c*/ ADD         R7, R6, #1776               @ 0x6f0 
    /*00000030*/ ADD         R7, R3, R7 
    /*00000034*/ MOV         R8, R0 
    /*00000038*/ MOV         R0, R7 
    /*0000003c*/ MOV         R4, R1 
    /*00000040*/ BL          AeRouteInit
    /*00000044*/ LDR         R3, [R9, #1512]             @ 0x5e8 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ MOVNE       R5, #0 
    /*00000050*/ MOVNE       SL, R9 
    /*00000054*/ BEQ         AeRouteUpdate_xf8
    AeRouteUpdate_x58:
    /*00000058*/ MOV         R0, R7 
    /*0000005c*/ BL          AeRouteGetFree
    /*00000060*/ SUBS        R1, R0, #0 
    /*00000064*/ BEQ         AeRouteUpdate_xf8
    /*00000068*/ LDR         R3, [R9, #1520]             @ 0x5f0 
    /*0000006c*/ MOV         R0, #1 
    /*00000070*/ LDR         IP, [R9, #1516]             @ 0x5ec 
    /*00000074*/ MOV         LR, #0 
    /*00000078*/ STR         R3, [R1, #4] 
    /*0000007c*/ STR         IP, [R1] 
    /*00000080*/ LDR         R3, [SL, #3684]             @ 0xe64 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ MOVEQ       R3, #1 
    /*0000008c*/ LDREQ       R2, [R9, #1524]             @ 0x5f4 
    /*00000090*/ LDRNE       R3, [R9, #1528]             @ 0x5f8 
    /*00000094*/ LSLEQ       R3, R3, R2 
    /*00000098*/ CMP         R4, #0 
    /*0000009c*/ STR         R3, [R1, #8] 
    /*000000a0*/ STR         R0, [R1, #16] 
    /*000000a4*/ STR         LR, [R1, #20] 
    /*000000a8*/ BEQ         AeRouteUpdate_xdc
    /*000000ac*/ MOV         R2, R0 
    /*000000b0*/ MOV         R3, LR 
    /*000000b4*/ ADD         R0, R1, #4 
    /*000000b8*/ B           AeRouteUpdate_xc0
    AeRouteUpdate_xbc:
    /*000000bc*/ LDR         IP, [R0], #4 
    AeRouteUpdate_xc0:
    /*000000c0*/ ADD         LR, LR, #1 
    /*000000c4*/ MUL         FP, IP, R3 
    /*000000c8*/ CMP         LR, R4 
    /*000000cc*/ UMULL       R2, R3, R2, IP 
    /*000000d0*/ ADD         R3, FP, R3 
    /*000000d4*/ BNE         AeRouteUpdate_xbc
    /*000000d8*/ STRD        R2, [R1, #16] 
    AeRouteUpdate_xdc:
    /*000000dc*/ MOV         R0, R7 
    /*000000e0*/ ADD         R5, R5, #1 
    /*000000e4*/ ADD         R9, R9, #16 
    /*000000e8*/ BL          AeRoutePutBusy
    /*000000ec*/ LDR         R3, [SL, #1512]             @ 0x5e8 
    /*000000f0*/ CMP         R3, R5 
    /*000000f4*/ BHI         AeRouteUpdate_x58
    AeRouteUpdate_xf8:
    /*000000f8*/ LDR         R2, [SP, #4] 
    /*000000fc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000100*/ ADD         R6, R6, #2432               @ 0x980 
    /*00000104*/ MLA         R8, R3, R8, R2 
    /*00000108*/ ADD         R6, R2, R6 
    /*0000010c*/ LDR         R0, [R8, #2432]             @ 0x980 
    /*00000110*/ LDR         R5, [R0] 
    /*00000114*/ CMP         R0, R6 
    /*00000118*/ CMPNE       R5, R6 
    /*0000011c*/ BEQ         AeRouteUpdate_x154
    AeRouteUpdate_x120:
    /*00000120*/ MOV         R2, R4 
    /*00000124*/ SUB         R1, R5, #32 
    /*00000128*/ SUB         R0, R0, #32 
    /*0000012c*/ BL          AeRouteNodeStgy
    /*00000130*/ LDR         R3, [R5] 
    /*00000134*/ MOV         R0, R5 
    /*00000138*/ CMP         R6, R5 
    /*0000013c*/ CMPNE       R3, R6 
    /*00000140*/ MOV         R5, R3 
    /*00000144*/ MOVEQ       R2, #1 
    /*00000148*/ MOVNE       R2, #0 
    /*0000014c*/ CMP         R2, #0 
    /*00000150*/ BEQ         AeRouteUpdate_x120
    AeRouteUpdate_x154:
    /*00000154*/ MOV         R0, #0 
    /*00000158*/ ADD         SP, SP, #12 
    /*0000015c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000160*/ WORD_0160: .word 0x00000150
    /*00000164*/ WORD_0164: .word 0x00000000
FUNC_END AeRouteUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteGetJoint
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteGetJoint
    /*00000000*/ LDR         IP, [R0, #656]!             @ 0x290 
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
    /*0000002c*/ BEQ         AeRouteGetJoint_x74
    /*00000030*/ MOV         R6, R2 
    AeRouteGetJoint_x34:
    /*00000034*/ SUB         R2, IP, #32 
    /*00000038*/ SUB         R1, R3, #32 
    /*0000003c*/ LDRD        R4, [R2, #16] 
    /*00000040*/ MOV         IP, R3 
    /*00000044*/ CMP         R5, R7 
    /*00000048*/ CMPEQ       R4, R6 
    /*0000004c*/ BHI         AeRouteGetJoint_x60
    /*00000050*/ LDRD        R4, [R3, #-16] 
    /*00000054*/ CMP         R7, R5 
    /*00000058*/ CMPEQ       R6, R4 
    /*0000005c*/ BLS         AeRouteGetJoint_x7c
    AeRouteGetJoint_x60:
    /*00000060*/ LDR         R1, [R3] 
    /*00000064*/ CMP         R3, R0 
    /*00000068*/ CMPNE       R1, R0 
    /*0000006c*/ MOV         R3, R1 
    /*00000070*/ BNE         AeRouteGetJoint_x34
    AeRouteGetJoint_x74:
    /*00000074*/ MOV         R0, #0 
    /*00000078*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeRouteGetJoint_x7c:
    /*0000007c*/ STR         R2, [LR] 
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ STR         R1, [R8] 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AeRouteGetJoint


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteGetUpNode
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteGetUpNode
    /*00000000*/ LDR         R3, [R1, #32] 
    /*00000004*/ ADD         R0, R0, #656                @ 0x290 
    /*00000008*/ CMP         R3, R0 
    /*0000000c*/ SUBNE       R0, R3, #32 
    /*00000010*/ MOVEQ       R0, #0 
    /*00000014*/ BX          LR 
FUNC_END AeRouteGetUpNode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteGetDwNode
@ Size: 0x18
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteGetDwNode
    /*00000000*/ LDR         R3, [R1, #36]               @ 0x24 
    /*00000004*/ ADD         R0, R0, #656                @ 0x290 
    /*00000008*/ CMP         R3, R0 
    /*0000000c*/ SUBNE       R0, R3, #32 
    /*00000010*/ MOVEQ       R0, #0 
    /*00000014*/ BX          LR 
FUNC_END AeRouteGetDwNode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteGetFirstNode
@ Size: 0x14
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteGetFirstNode
    /*00000000*/ LDR         R3, [R0, #656]!             @ 0x290 
    /*00000004*/ CMP         R3, R0 
    /*00000008*/ SUBNE       R0, R3, #32 
    /*0000000c*/ MOVEQ       R0, #0 
    /*00000010*/ BX          LR 
FUNC_END AeRouteGetFirstNode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRoutePrint
@ Size: 0xb4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRoutePrint
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ SUB         SP, SP, #28 
    /*0000000c*/ BL          AeRouteGetFirstNode
    /*00000010*/ LDR         R3, [R6, #640]              @ 0x280 
    /*00000014*/ CMP         R3, #0 
    /*00000018*/ BEQ         AeRoutePrint_xa8
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ MOV         R4, R0 
    /*00000024*/ MOVEQ       R5, R0 
    /*00000028*/ BEQ         AeRoutePrint_x98
    /*0000002c*/ LDR         R7, WORD_00b0               @ LDR         R7, [PC, #124]              @ 0x00000000000000b0 
    /*00000030*/ MOV         R5, #0 
    /*00000034*/ ADD         R7, PC, R7 
    AeRoutePrint_x38:
    /*00000038*/ LDRD        R8, [R4, #16] 
    /*0000003c*/ LDR         R3, [R4, #4] 
    /*00000040*/ MOV         R1, R5 
    /*00000044*/ LDR         R2, [R4] 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ STRD        R8, [SP, #16] 
    /*00000050*/ LDR         IP, [R4, #28] 
    /*00000054*/ ADD         R5, R5, #1 
    /*00000058*/ UXTB        R5, R5 
    /*0000005c*/ STR         IP, [SP, #8] 
    /*00000060*/ LDR         IP, [R4, #24] 
    /*00000064*/ STR         IP, [SP, #4] 
    /*00000068*/ LDR         IP, [R4, #8] 
    /*0000006c*/ STR         IP, [SP] 
    /*00000070*/ BL          printf
    /*00000074*/ MOV         R1, R4 
    /*00000078*/ MOV         R0, R6 
    /*0000007c*/ BL          AeRouteGetUpNode
    /*00000080*/ LDR         R3, [R6, #640]              @ 0x280 
    /*00000084*/ MOV         R4, R0 
    /*00000088*/ CMP         R5, R3 
    /*0000008c*/ BCS         AeRoutePrint_xa8
    /*00000090*/ CMP         R4, #0 
    /*00000094*/ BNE         AeRoutePrint_x38
    AeRoutePrint_x98:
    /*00000098*/ ADD         R5, R5, #1 
    /*0000009c*/ UXTB        R5, R5 
    /*000000a0*/ CMP         R3, R5 
    /*000000a4*/ BHI         AeRoutePrint_x98
    AeRoutePrint_xa8:
    /*000000a8*/ ADD         SP, SP, #28 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    /*000000b0*/ WORD_00b0: .word 0x00000074
FUNC_END AeRoutePrint


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteDelRdcy
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteDelRdcy
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R2, [R4, #656]!             @ 0x290 
    /*0000000c*/ LDR         R3, [R2] 
    /*00000010*/ CMP         R3, R4 
    /*00000014*/ CMPNE       R2, R4 
    /*00000018*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    /*0000001c*/ ADD         R7, R0, #648                @ 0x288 
    /*00000020*/ B           AeRouteDelRdcy_x50
    AeRouteDelRdcy_x24:
    /*00000024*/ CMP         IP, #3 
    /*00000028*/ BEQ         AeRouteDelRdcy_xc4
    /*0000002c*/ LDR         R5, [R5, IP, LSL #2] 
    /*00000030*/ LDR         IP, [LR, IP, LSL #2] 
    /*00000034*/ CMP         R5, IP 
    /*00000038*/ BEQ         AeRouteDelRdcy_x68
    AeRouteDelRdcy_x3c:
    /*0000003c*/ MOV         R2, R3 
    /*00000040*/ LDR         R3, [R2] 
    /*00000044*/ CMP         R3, R4 
    /*00000048*/ CMPNE       R2, R4 
    /*0000004c*/ BEQ         AeRouteDelRdcy_xc0
    AeRouteDelRdcy_x50:
    /*00000050*/ LDR         IP, [R2, #-8] 
    /*00000054*/ SUB         LR, R2, #32 
    /*00000058*/ LDR         R6, [R3, #-8] 
    /*0000005c*/ SUB         R5, R3, #32 
    /*00000060*/ CMP         IP, R6 
    /*00000064*/ BNE         AeRouteDelRdcy_x24
    AeRouteDelRdcy_x68:
    /*00000068*/ LDM         R3, {R5, IP} 
    /*0000006c*/ STR         R6, [LR, #24] 
    /*00000070*/ STR         IP, [R5, #4] 
    /*00000074*/ STR         R5, [IP] 
    /*00000078*/ LDR         R6, [R0, #648]              @ 0x288 
    /*0000007c*/ LDR         LR, [R0, #640]              @ 0x280 
    /*00000080*/ LDR         IP, [R0, #644]              @ 0x284 
    /*00000084*/ STR         R3, [R6, #4] 
    /*00000088*/ SUB         LR, LR, #1 
    /*0000008c*/ STR         R7, [R3, #4] 
    /*00000090*/ ADD         IP, IP, #1 
    /*00000094*/ LDR         R5, [R2, #4] 
    /*00000098*/ STR         R6, [R3] 
    /*0000009c*/ CMP         R5, R4 
    /*000000a0*/ STR         R3, [R0, #648]              @ 0x288 
    /*000000a4*/ MOVNE       R2, R5 
    /*000000a8*/ STR         LR, [R0, #640]              @ 0x280 
    /*000000ac*/ LDR         R3, [R2] 
    /*000000b0*/ STR         IP, [R0, #644]              @ 0x284 
    /*000000b4*/ CMP         R3, R4 
    /*000000b8*/ CMPNE       R2, R4 
    /*000000bc*/ BNE         AeRouteDelRdcy_x50
    AeRouteDelRdcy_xc0:
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeRouteDelRdcy_xc4:
    /*000000c4*/ LDR         R8, [LR] 
    /*000000c8*/ CMP         R1, #2 
    /*000000cc*/ LDR         IP, [R5] 
    /*000000d0*/ BEQ         AeRouteDelRdcy_x100
    /*000000d4*/ CMP         R8, IP 
    /*000000d8*/ BNE         AeRouteDelRdcy_x3c
    /*000000dc*/ LDR         R8, [R5, #4] 
    /*000000e0*/ LDR         IP, [LR, #4] 
    /*000000e4*/ CMP         R8, IP 
    /*000000e8*/ BNE         AeRouteDelRdcy_x3c
    /*000000ec*/ LDR         R5, [R5, #8] 
    /*000000f0*/ LDR         IP, [LR, #8] 
    /*000000f4*/ CMP         R5, IP 
    /*000000f8*/ BNE         AeRouteDelRdcy_x3c
    /*000000fc*/ B           AeRouteDelRdcy_x68
    AeRouteDelRdcy_x100:
    /*00000100*/ CMP         R8, IP 
    /*00000104*/ BNE         AeRouteDelRdcy_x3c
    /*00000108*/ LDR         R5, [R5, #4] 
    /*0000010c*/ LDR         IP, [LR, #4] 
    /*00000110*/ CMP         R5, IP 
    /*00000114*/ BNE         AeRouteDelRdcy_x3c
    /*00000118*/ B           AeRouteDelRdcy_x68
FUNC_END AeRouteDelRdcy


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteLimit
@ Size: 0x1c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteLimit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R9, R1 
    /*00000008*/ MOV         R1, R0 
    /*0000000c*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000010*/ LDR         SL, [R1, #656]!             @ 0x290 
    /*00000014*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000018*/ CMP         SL, R1 
    /*0000001c*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000020*/ STR         R1, [SP, #28] 
    /*00000024*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000028*/ LDR         FP, [SL] 
    /*0000002c*/ BEQ         AeRouteLimit_x19c
    AeRouteLimit_x30:
    /*00000030*/ LDR         R3, [SP, #28] 
    /*00000034*/ CMP         R3, FP 
    /*00000038*/ SUB         R3, SL, #32 
    /*0000003c*/ STR         R3, [SP, #24] 
    /*00000040*/ SUBNE       R3, FP, #32 
    /*00000044*/ LDREQ       R3, [SP, #24] 
    /*00000048*/ CMP         R9, #0 
    /*0000004c*/ STR         R3, [SP, #32] 
    /*00000050*/ BEQ         AeRouteLimit_x1b4
    /*00000054*/ LDR         R3, [SP, #24] 
    /*00000058*/ MOV         R6, #0 
    /*0000005c*/ MOV         R4, #1 
    /*00000060*/ MOV         R5, #0 
    /*00000064*/ SUB         R7, R3, #4 
    /*00000068*/ LDR         R3, [SP, #36]               @ 0x24 
    /*0000006c*/ SUB         SL, R3, #4 
    /*00000070*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000074*/ SUB         R8, R3, #4 
    AeRouteLimit_x78:
    /*00000078*/ LDR         R0, [R7, #4] 
    /*0000007c*/ ADD         R6, R6, #1 
    /*00000080*/ LDR         R2, [R8, #4]! 
    /*00000084*/ LDR         R1, [SL, #4]! 
    /*00000088*/ BL          AeBoundariesCheck
    /*0000008c*/ MUL         R3, R0, R5 
    /*00000090*/ CMP         R6, R9 
    /*00000094*/ UMULL       R4, R5, R4, R0 
    /*00000098*/ STR         R0, [R7, #4]! 
    /*0000009c*/ ADD         R5, R3, R5 
    /*000000a0*/ BNE         AeRouteLimit_x78
    AeRouteLimit_xa4:
    /*000000a4*/ LDR         R0, [SP, #24] 
    /*000000a8*/ LDRD        R2, [R0, #16] 
    /*000000ac*/ CMP         R3, R5 
    /*000000b0*/ CMPEQ       R2, R4 
    /*000000b4*/ BEQ         AeRouteLimit_xd8
    /*000000b8*/ STRD        R2, [SP, #16] 
    /*000000bc*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000c0*/ MOV         R2, R9 
    /*000000c4*/ STRD        R4, [SP, #8] 
    /*000000c8*/ STR         R3, [SP] 
    /*000000cc*/ LDR         R1, [SP, #32] 
    /*000000d0*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000000d4*/ BL          AeRouteNodeMultiCheck
    AeRouteLimit_xd8:
    /*000000d8*/ LDR         R3, [SP, #28] 
    /*000000dc*/ MOV         SL, FP 
    /*000000e0*/ CMP         R3, FP 
    /*000000e4*/ LDR         R3, [FP] 
    /*000000e8*/ MOVNE       FP, R3 
    /*000000ec*/ BNE         AeRouteLimit_x30
    /*000000f0*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000000f4*/ LDR         R0, [R3, #656]              @ 0x290 
    /*000000f8*/ LDR         R3, [SP, #28] 
    /*000000fc*/ LDR         R4, [R0] 
    /*00000100*/ CMP         R0, R3 
    /*00000104*/ CMPNE       R4, R3 
    /*00000108*/ BEQ         AeRouteLimit_x19c
    /*0000010c*/ LDR         R5, [SP, #44]               @ 0x2c 
    AeRouteLimit_x110:
    /*00000110*/ MOV         R2, R5 
    /*00000114*/ MOV         R3, R9 
    /*00000118*/ SUB         R1, R4, #32 
    /*0000011c*/ SUB         R0, R0, #32 
    /*00000120*/ BL          AeRouteNodeRecurit
    /*00000124*/ LDR         R3, [R4] 
    /*00000128*/ MOV         R0, R4 
    /*0000012c*/ CMP         FP, R4 
    /*00000130*/ CMPNE       R3, FP 
    /*00000134*/ MOV         R4, R3 
    /*00000138*/ MOVEQ       R2, #1 
    /*0000013c*/ MOVNE       R2, #0 
    /*00000140*/ CMP         R2, #0 
    /*00000144*/ BEQ         AeRouteLimit_x110
    /*00000148*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*0000014c*/ LDR         R0, [R3, #656]              @ 0x290 
    /*00000150*/ LDR         R3, [SP, #28] 
    /*00000154*/ LDR         R4, [R0] 
    /*00000158*/ CMP         R3, R0 
    /*0000015c*/ CMPNE       R3, R4 
    /*00000160*/ BEQ         AeRouteLimit_x19c
    /*00000164*/ MOV         R5, R3 
    AeRouteLimit_x168:
    /*00000168*/ MOV         R2, R9 
    /*0000016c*/ SUB         R1, R4, #32 
    /*00000170*/ SUB         R0, R0, #32 
    /*00000174*/ BL          AeRouteNodeStgy
    /*00000178*/ LDR         R3, [R4] 
    /*0000017c*/ MOV         R0, R4 
    /*00000180*/ CMP         R5, R4 
    /*00000184*/ CMPNE       R3, R5 
    /*00000188*/ MOV         R4, R3 
    /*0000018c*/ MOVEQ       R2, #1 
    /*00000190*/ MOVNE       R2, #0 
    /*00000194*/ CMP         R2, #0 
    /*00000198*/ BEQ         AeRouteLimit_x168
    AeRouteLimit_x19c:
    /*0000019c*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*000001a0*/ MOV         R1, R9 
    /*000001a4*/ BL          AeRouteDelRdcy
    /*000001a8*/ MOV         R0, #0 
    /*000001ac*/ ADD         SP, SP, #52                 @ 0x34 
    /*000001b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteLimit_x1b4:
    /*000001b4*/ MOV         R4, #1 
    /*000001b8*/ MOV         R5, #0 
    /*000001bc*/ B           AeRouteLimit_xa4
FUNC_END AeRouteLimit



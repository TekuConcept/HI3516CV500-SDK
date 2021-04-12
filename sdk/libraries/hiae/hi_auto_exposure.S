@
@ -- FILES --
@

@ hi_auto_exposure.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_AEEXPOSUREALLOCATIONEXOUTROUTE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Illegal handle id %d in %s!\n\0",
_RODATA_AEEXPOSUREALLOCATIONEXOUTROUTE_STR1_4_0038: .ascii ""


_RODATA___FUNCTION___27108_0000: .ascii "AeExposureAllocation\0"


_RODATA___FUNCTION___27121_0000: .ascii "AeExposureAllocationOutRoute\0"


_RODATA___FUNCTION___27136_0000: .ascii "AeExposureAllocationExOutRoute\0"


_RODATA___FUNCTION___27157_0000: .ascii "AeExposureAllocationPIrisEx\0",
_RODATA___FUNCTION___27157_001c: .ascii ""


_RODATA___FUNCTION___27178_0000: .ascii "AeExposureAllocationDCIrisEx\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcAgain
@ Size: 0x2a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcAgain
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ VPUSH       {D8} 
    /*0000000c*/ LDR         R7, [R0, #428]              @ 0x1ac 
    /*00000010*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000014*/ CMP         R7, #2 
    /*00000018*/ STRD        R2, [SP] 
    /*0000001c*/ LDR         R3, WORD_02a0               @ LDR         R3, [PC, #636]              @ 0x00000000000002a0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ BEQ         AeCalcAgain_x16c
    /*00000028*/ CMP         R7, #0 
    /*0000002c*/ BNE         AeCalcAgain_x14c
    /*00000030*/ LDR         R3, [R0, #264]              @ 0x108 
    /*00000034*/ LDR         R2, [R0, #252]              @ 0xfc 
    /*00000038*/ STR         R3, [SP, #24] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ STR         R2, [SP, #28] 
    /*00000044*/ STR         R7, [R0, #272]              @ 0x110 
    /*00000048*/ STR         R2, [R0, #276]              @ 0x114 
    /*0000004c*/ BEQ         AeCalcAgain_x290
    /*00000050*/ LDR         FP, [R0, #280]              @ 0x118 
    /*00000054*/ MOV         R6, #1024                   @ 0x400 
    /*00000058*/ LDR         R3, [R0, #432]              @ 0x1b0 
    /*0000005c*/ VLDR        D8, [SP] 
    /*00000060*/ VMOV.32     D16[0], FP 
    /*00000064*/ LDR         R2, [R0, #436]              @ 0x1b4 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ MOVEQ       R3, #1 
    /*00000070*/ VSHL.U64    D8, D8, D16 
    /*00000074*/ STR         R2, [SP, #16] 
    /*00000078*/ STR         R3, [SP, #20] 
    /*0000007c*/ B           AeCalcAgain_x98
    AeCalcAgain_x80:
    /*00000080*/ LDR         R3, [SP, #24] 
    /*00000084*/ STR         R4, [SL, #276]              @ 0x114 
    /*00000088*/ CMP         R7, R3 
    /*0000008c*/ STR         R7, [SL, #272]              @ 0x110 
    /*00000090*/ STRD        R8, [SP] 
    /*00000094*/ BEQ         AeCalcAgain_x134
    AeCalcAgain_x98:
    /*00000098*/ LDR         R2, [SP, #20] 
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ MOV         R1, #0 
    /*000000a4*/ MOV         R3, #0 
    /*000000a8*/ MOV         R5, #0 
    /*000000ac*/ ADD         R7, R7, #1 
    /*000000b0*/ VMOV        D16, R0, R1 
    /*000000b4*/ ADD         R1, SP, #16 
    /*000000b8*/ VLD1.32     {D17[0]}, [R1] 
    /*000000bc*/ VSHL.U64    D16, D16, D17 
    /*000000c0*/ VMOV        R0, R1, D16 
    /*000000c4*/ BL          __aeabi_uldivmod
    /*000000c8*/ MOV         R4, R0 
    /*000000cc*/ MOV         R2, #1 
    /*000000d0*/ VMOV.32     D17[0], FP 
    /*000000d4*/ VMOV        D16, R4, R5 
    /*000000d8*/ MOV         R3, #0 
    /*000000dc*/ MOV         R6, R0 
    /*000000e0*/ VMOV        R0, R1, D8 
    /*000000e4*/ VSHL.U64    D16, D16, D17 
    /*000000e8*/ VMOV        R4, R5, D16 
    /*000000ec*/ ADDS        R4, R4, #512                @ 0x200 
    /*000000f0*/ ADC         R5, R5, #0 
    /*000000f4*/ LSR         R4, R4, #10 
    /*000000f8*/ ORR         R4, R4, R5, LSL #22 
    /*000000fc*/ STR         R4, [SP, #12] 
    /*00000100*/ CMP         R4, #0 
    /*00000104*/ MOVNE       R2, R4 
    /*00000108*/ MOVNE       R3, #0 
    /*0000010c*/ BL          __aeabi_uldivmod
    /*00000110*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*00000114*/ MOV         R8, R0 
    /*00000118*/ MOV         R9, R1 
    /*0000011c*/ CMP         R3, R1 
    /*00000120*/ CMPEQ       R2, R0 
    /*00000124*/ BCC         AeCalcAgain_x80
    /*00000128*/ LDR         R3, [SL, #276]              @ 0x114 
    /*0000012c*/ LDRD        R8, [SP] 
    /*00000130*/ STR         R3, [SP, #12] 
    AeCalcAgain_x134:
    /*00000134*/ LDR         R2, [SL, #248]              @ 0xf8 
    /*00000138*/ LDR         R1, [SP, #28] 
    /*0000013c*/ LDR         R0, [SP, #12] 
    /*00000140*/ BL          AeBoundariesCheck
    /*00000144*/ STR         R0, [SL, #276]              @ 0x114 
    /*00000148*/ B           AeCalcAgain_x158
    AeCalcAgain_x14c:
    /*0000014c*/ CMP         R7, #1 
    /*00000150*/ LDRD        R8, [SP] 
    /*00000154*/ BEQ         AeCalcAgain_x22c
    AeCalcAgain_x158:
    /*00000158*/ MOV         R0, R8 
    /*0000015c*/ MOV         R1, R9 
    /*00000160*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000164*/ VPOP        {D8} 
    /*00000168*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeCalcAgain_x16c:
    /*0000016c*/ LDRD        R0, [SP, #80]               @ 0x50 
    /*00000170*/ ORRS        R2, R0, R1 
    /*00000174*/ BEQ         AeCalcAgain_x21c
    AeCalcAgain_x178:
    /*00000178*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #292]              @ 0x00000000000002a4 
    /*0000017c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000180*/ LDR         R0, [SP, #88]               @ 0x58 
    /*00000184*/ MOVW        IP, #7244                   @ 0x1c4c 
    /*00000188*/ LDR         R4, [R3, R2] 
    /*0000018c*/ VLDR        D16, [SP] 
    /*00000190*/ MLA         R4, R1, R0, R4 
    /*00000194*/ ADD         R1, SL, #280                @ 0x118 
    /*00000198*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*0000019c*/ VLD1.32     {D17[0]}, [R1] 
    /*000001a0*/ LDR         R5, [R4, IP] 
    /*000001a4*/ VSHL.U64    D16, D16, D17 
    /*000001a8*/ VMOV        R0, R1, D16 
    /*000001ac*/ BL          __aeabi_uldivmod
    /*000001b0*/ STR         R0, [SL, #276]              @ 0x114 
    /*000001b4*/ LDR         R2, [SL, #248]              @ 0xf8 
    /*000001b8*/ LDR         R1, [SL, #252]              @ 0xfc 
    /*000001bc*/ BL          AeBoundariesCheck
    /*000001c0*/ STR         R0, [SL, #276]              @ 0x114 
    /*000001c4*/ MOVW        R3, #10208                  @ 0x27e0 
    /*000001c8*/ LDR         R3, [R4, R3] 
    /*000001cc*/ CMP         R3, #0 
    /*000001d0*/ BEQ         AeCalcAgain_x1e8
    /*000001d4*/ MOV         R0, R5 
    /*000001d8*/ ADD         R2, SL, #272                @ 0x110 
    /*000001dc*/ ADD         R1, SL, #276                @ 0x114 
    /*000001e0*/ BLX         R3 
    /*000001e4*/ LDR         R0, [SL, #276]              @ 0x114 
    AeCalcAgain_x1e8:
    /*000001e8*/ VLDR        D16, [SP] 
    /*000001ec*/ CMP         R0, #0 
    /*000001f0*/ MOV         R3, #0 
    /*000001f4*/ MOVNE       R2, R0 
    /*000001f8*/ MOVEQ       R2, #1 
    /*000001fc*/ ADD         R1, SL, #280                @ 0x118 
    AeCalcAgain_x200:
    /*00000200*/ VLD1.32     {D17[0]}, [R1] 
    /*00000204*/ VSHL.U64    D16, D16, D17 
    /*00000208*/ VMOV        R0, R1, D16 
    /*0000020c*/ BL          __aeabi_uldivmod
    /*00000210*/ MOV         R8, R0 
    /*00000214*/ MOV         R9, R1 
    /*00000218*/ B           AeCalcAgain_x158
    AeCalcAgain_x21c:
    /*0000021c*/ MOV         R0, #1 
    /*00000220*/ MOV         R1, #0 
    /*00000224*/ STRD        R0, [SP, #80]               @ 0x50 
    /*00000228*/ B           AeCalcAgain_x178
    AeCalcAgain_x22c:
    /*0000022c*/ ADD         R3, R0, #436                @ 0x1b4 
    /*00000230*/ VLDR        D16, [SP] 
    /*00000234*/ VLD1.32     {D17[0]}, [R3] 
    /*00000238*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*0000023c*/ ORRS        R3, R2, R3 
    /*00000240*/ VSHL.U64    D16, D16, D17 
    /*00000244*/ MOVEQ       R2, #1 
    /*00000248*/ MOVEQ       R3, #0 
    /*0000024c*/ STRDEQ      R2, [SP, #80]               @ 0x50 
    /*00000250*/ LDR         R5, [SL, #248]              @ 0xf8 
    /*00000254*/ LDR         R4, [SL, #252]              @ 0xfc 
    /*00000258*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*0000025c*/ VMOV        R0, R1, D16 
    /*00000260*/ BL          __aeabi_uldivmod
    /*00000264*/ MOV         R2, R5 
    /*00000268*/ MOV         R1, R4 
    /*0000026c*/ BL          AeBoundariesCheck
    /*00000270*/ STR         R0, [SL, #276]              @ 0x114 
    /*00000274*/ CMP         R0, #0 
    /*00000278*/ MOV         R3, #0 
    /*0000027c*/ MOVNE       R2, R0 
    /*00000280*/ MOVEQ       R2, #1 
    /*00000284*/ ADD         R1, SL, #436                @ 0x1b4 
    /*00000288*/ VLDR        D16, [SP] 
    /*0000028c*/ B           AeCalcAgain_x200
    AeCalcAgain_x290:
    /*00000290*/ LDR         R3, [SP, #28] 
    /*00000294*/ LDRD        R8, [SP] 
    /*00000298*/ STR         R3, [SP, #12] 
    /*0000029c*/ B           AeCalcAgain_x134
    /*000002a0*/ WORD_02a0: .word 0x00000278
    /*000002a4*/ WORD_02a4: .word 0x00000000
FUNC_END AeCalcAgain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcDgain
@ Size: 0x2a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcDgain
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         SL, R0 
    /*00000008*/ VPUSH       {D8} 
    /*0000000c*/ LDR         R7, [R0, #440]              @ 0x1b8 
    /*00000010*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000014*/ CMP         R7, #2 
    /*00000018*/ STRD        R2, [SP] 
    /*0000001c*/ LDR         R3, WORD_02a0               @ LDR         R3, [PC, #636]              @ 0x00000000000002a0 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ BEQ         AeCalcDgain_x16c
    /*00000028*/ CMP         R7, #0 
    /*0000002c*/ BNE         AeCalcDgain_x14c
    /*00000030*/ LDR         R3, [R0, #320]              @ 0x140 
    /*00000034*/ LDR         R2, [R0, #308]              @ 0x134 
    /*00000038*/ STR         R3, [SP, #24] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ STR         R2, [SP, #28] 
    /*00000044*/ STR         R7, [R0, #328]              @ 0x148 
    /*00000048*/ STR         R2, [R0, #332]              @ 0x14c 
    /*0000004c*/ BEQ         AeCalcDgain_x290
    /*00000050*/ LDR         FP, [R0, #336]              @ 0x150 
    /*00000054*/ MOV         R6, #1024                   @ 0x400 
    /*00000058*/ LDR         R3, [R0, #444]              @ 0x1bc 
    /*0000005c*/ VLDR        D8, [SP] 
    /*00000060*/ VMOV.32     D16[0], FP 
    /*00000064*/ LDR         R2, [R0, #448]              @ 0x1c0 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ MOVEQ       R3, #1 
    /*00000070*/ VSHL.U64    D8, D8, D16 
    /*00000074*/ STR         R2, [SP, #16] 
    /*00000078*/ STR         R3, [SP, #20] 
    /*0000007c*/ B           AeCalcDgain_x98
    AeCalcDgain_x80:
    /*00000080*/ LDR         R3, [SP, #24] 
    /*00000084*/ STR         R4, [SL, #332]              @ 0x14c 
    /*00000088*/ CMP         R7, R3 
    /*0000008c*/ STR         R7, [SL, #328]              @ 0x148 
    /*00000090*/ STRD        R8, [SP] 
    /*00000094*/ BEQ         AeCalcDgain_x134
    AeCalcDgain_x98:
    /*00000098*/ LDR         R2, [SP, #20] 
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ MOV         R1, #0 
    /*000000a4*/ MOV         R3, #0 
    /*000000a8*/ MOV         R5, #0 
    /*000000ac*/ ADD         R7, R7, #1 
    /*000000b0*/ VMOV        D16, R0, R1 
    /*000000b4*/ ADD         R1, SP, #16 
    /*000000b8*/ VLD1.32     {D17[0]}, [R1] 
    /*000000bc*/ VSHL.U64    D16, D16, D17 
    /*000000c0*/ VMOV        R0, R1, D16 
    /*000000c4*/ BL          __aeabi_uldivmod
    /*000000c8*/ MOV         R4, R0 
    /*000000cc*/ MOV         R2, #1 
    /*000000d0*/ VMOV.32     D17[0], FP 
    /*000000d4*/ VMOV        D16, R4, R5 
    /*000000d8*/ MOV         R3, #0 
    /*000000dc*/ MOV         R6, R0 
    /*000000e0*/ VMOV        R0, R1, D8 
    /*000000e4*/ VSHL.U64    D16, D16, D17 
    /*000000e8*/ VMOV        R4, R5, D16 
    /*000000ec*/ ADDS        R4, R4, #512                @ 0x200 
    /*000000f0*/ ADC         R5, R5, #0 
    /*000000f4*/ LSR         R4, R4, #10 
    /*000000f8*/ ORR         R4, R4, R5, LSL #22 
    /*000000fc*/ STR         R4, [SP, #12] 
    /*00000100*/ CMP         R4, #0 
    /*00000104*/ MOVNE       R2, R4 
    /*00000108*/ MOVNE       R3, #0 
    /*0000010c*/ BL          __aeabi_uldivmod
    /*00000110*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*00000114*/ MOV         R8, R0 
    /*00000118*/ MOV         R9, R1 
    /*0000011c*/ CMP         R3, R1 
    /*00000120*/ CMPEQ       R2, R0 
    /*00000124*/ BCC         AeCalcDgain_x80
    /*00000128*/ LDR         R3, [SL, #332]              @ 0x14c 
    /*0000012c*/ LDRD        R8, [SP] 
    /*00000130*/ STR         R3, [SP, #12] 
    AeCalcDgain_x134:
    /*00000134*/ LDR         R2, [SL, #304]              @ 0x130 
    /*00000138*/ LDR         R1, [SP, #28] 
    /*0000013c*/ LDR         R0, [SP, #12] 
    /*00000140*/ BL          AeBoundariesCheck
    /*00000144*/ STR         R0, [SL, #332]              @ 0x14c 
    /*00000148*/ B           AeCalcDgain_x158
    AeCalcDgain_x14c:
    /*0000014c*/ CMP         R7, #1 
    /*00000150*/ LDRD        R8, [SP] 
    /*00000154*/ BEQ         AeCalcDgain_x22c
    AeCalcDgain_x158:
    /*00000158*/ MOV         R0, R8 
    /*0000015c*/ MOV         R1, R9 
    /*00000160*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000164*/ VPOP        {D8} 
    /*00000168*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeCalcDgain_x16c:
    /*0000016c*/ LDRD        R0, [SP, #80]               @ 0x50 
    /*00000170*/ ORRS        R2, R0, R1 
    /*00000174*/ BEQ         AeCalcDgain_x21c
    AeCalcDgain_x178:
    /*00000178*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #292]              @ 0x00000000000002a4 
    /*0000017c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000180*/ LDR         R0, [SP, #88]               @ 0x58 
    /*00000184*/ MOVW        IP, #7244                   @ 0x1c4c 
    /*00000188*/ LDR         R4, [R3, R2] 
    /*0000018c*/ VLDR        D16, [SP] 
    /*00000190*/ MLA         R4, R1, R0, R4 
    /*00000194*/ ADD         R1, SL, #336                @ 0x150 
    /*00000198*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*0000019c*/ VLD1.32     {D17[0]}, [R1] 
    /*000001a0*/ LDR         R5, [R4, IP] 
    /*000001a4*/ VSHL.U64    D16, D16, D17 
    /*000001a8*/ VMOV        R0, R1, D16 
    /*000001ac*/ BL          __aeabi_uldivmod
    /*000001b0*/ STR         R0, [SL, #332]              @ 0x14c 
    /*000001b4*/ LDR         R2, [SL, #304]              @ 0x130 
    /*000001b8*/ LDR         R1, [SL, #308]              @ 0x134 
    /*000001bc*/ BL          AeBoundariesCheck
    /*000001c0*/ STR         R0, [SL, #332]              @ 0x14c 
    /*000001c4*/ MOVW        R3, #10212                  @ 0x27e4 
    /*000001c8*/ LDR         R3, [R4, R3] 
    /*000001cc*/ CMP         R3, #0 
    /*000001d0*/ BEQ         AeCalcDgain_x1e8
    /*000001d4*/ MOV         R0, R5 
    /*000001d8*/ ADD         R2, SL, #328                @ 0x148 
    /*000001dc*/ ADD         R1, SL, #332                @ 0x14c 
    /*000001e0*/ BLX         R3 
    /*000001e4*/ LDR         R0, [SL, #332]              @ 0x14c 
    AeCalcDgain_x1e8:
    /*000001e8*/ VLDR        D16, [SP] 
    /*000001ec*/ CMP         R0, #0 
    /*000001f0*/ MOV         R3, #0 
    /*000001f4*/ MOVNE       R2, R0 
    /*000001f8*/ MOVEQ       R2, #1 
    /*000001fc*/ ADD         R1, SL, #336                @ 0x150 
    AeCalcDgain_x200:
    /*00000200*/ VLD1.32     {D17[0]}, [R1] 
    /*00000204*/ VSHL.U64    D16, D16, D17 
    /*00000208*/ VMOV        R0, R1, D16 
    /*0000020c*/ BL          __aeabi_uldivmod
    /*00000210*/ MOV         R8, R0 
    /*00000214*/ MOV         R9, R1 
    /*00000218*/ B           AeCalcDgain_x158
    AeCalcDgain_x21c:
    /*0000021c*/ MOV         R0, #1 
    /*00000220*/ MOV         R1, #0 
    /*00000224*/ STRD        R0, [SP, #80]               @ 0x50 
    /*00000228*/ B           AeCalcDgain_x178
    AeCalcDgain_x22c:
    /*0000022c*/ ADD         R3, R0, #448                @ 0x1c0 
    /*00000230*/ VLDR        D16, [SP] 
    /*00000234*/ VLD1.32     {D17[0]}, [R3] 
    /*00000238*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*0000023c*/ ORRS        R3, R2, R3 
    /*00000240*/ VSHL.U64    D16, D16, D17 
    /*00000244*/ MOVEQ       R2, #1 
    /*00000248*/ MOVEQ       R3, #0 
    /*0000024c*/ STRDEQ      R2, [SP, #80]               @ 0x50 
    /*00000250*/ LDR         R5, [SL, #304]              @ 0x130 
    /*00000254*/ LDR         R4, [SL, #308]              @ 0x134 
    /*00000258*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*0000025c*/ VMOV        R0, R1, D16 
    /*00000260*/ BL          __aeabi_uldivmod
    /*00000264*/ MOV         R2, R5 
    /*00000268*/ MOV         R1, R4 
    /*0000026c*/ BL          AeBoundariesCheck
    /*00000270*/ STR         R0, [SL, #332]              @ 0x14c 
    /*00000274*/ CMP         R0, #0 
    /*00000278*/ MOV         R3, #0 
    /*0000027c*/ MOVNE       R2, R0 
    /*00000280*/ MOVEQ       R2, #1 
    /*00000284*/ ADD         R1, SL, #448                @ 0x1c0 
    /*00000288*/ VLDR        D16, [SP] 
    /*0000028c*/ B           AeCalcDgain_x200
    AeCalcDgain_x290:
    /*00000290*/ LDR         R3, [SP, #28] 
    /*00000294*/ LDRD        R8, [SP] 
    /*00000298*/ STR         R3, [SP, #12] 
    /*0000029c*/ B           AeCalcDgain_x134
    /*000002a0*/ WORD_02a0: .word 0x00000278
    /*000002a4*/ WORD_02a4: .word 0x00000000
FUNC_END AeCalcDgain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcIspDgain
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcIspDgain
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ ADD         R1, R0, #368                @ 0x170 
    /*00000008*/ VPUSH       {D8} 
    /*0000000c*/ VMOV        D8, R2, R3 
    /*00000010*/ LDRD        R2, [SP, #24] 
    /*00000014*/ VLD1.32     {D16[0]}, [R1] 
    /*00000018*/ VMOV        D18, R2, R3 
    /*0000001c*/ LDR         R6, [R0, #348]              @ 0x15c 
    /*00000020*/ MOV         R4, R0 
    /*00000024*/ VSHL.U64    D17, D8, D16 
    /*00000028*/ VSHR.U64    D16, D18, #1 
    /*0000002c*/ LDR         R5, [R0, #352]              @ 0x160 
    /*00000030*/ VADD.I64    D16, D17, D16 
    /*00000034*/ ORRS        R1, R2, R3 
    /*00000038*/ MOVEQ       R2, #1 
    /*0000003c*/ MOVEQ       R3, #0 
    /*00000040*/ VMOV        R0, R1, D16 
    /*00000044*/ BL          __aeabi_uldivmod
    /*00000048*/ MOV         R2, R6 
    /*0000004c*/ MOV         R1, R5 
    /*00000050*/ BL          AeBoundariesCheck
    /*00000054*/ STR         R0, [R4, #364]              @ 0x16c 
    /*00000058*/ ADD         R1, R4, #368                @ 0x170 
    /*0000005c*/ CMP         R0, #0 
    /*00000060*/ MOV         R3, #0 
    /*00000064*/ VLD1.32     {D16[0]}, [R1] 
    /*00000068*/ MOVNE       R2, R0 
    /*0000006c*/ MOVEQ       R2, #1 
    /*00000070*/ VSHL.U64    D8, D8, D16 
    /*00000074*/ VMOV        R0, R1, D8 
    /*00000078*/ BL          __aeabi_uldivmod
    /*0000007c*/ VPOP        {D8} 
    /*00000080*/ POP         {R4, R5, R6, PC} 
FUNC_END AeCalcIspDgain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcAntiflicker2.isra.4.part.5
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcAntiflicker2.isra.4.part.5
    /*00000000*/ LSLS        R2, R2, #8 
    /*00000004*/ MUL         R0, R0, R1 
    /*00000008*/ MOVNE       R3, R2 
    /*0000000c*/ MOVEQ       R3, #1 
    /*00000010*/ UDIV        R0, R0, R3 
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ MOVEQ       R0, #1 
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MUL         R0, R0, R2 
    /*00000024*/ MOVEQ       R1, #1 
    /*00000028*/ UDIV        R0, R0, R1 
    /*0000002c*/ BX          LR 
FUNC_END AeCalcAntiflicker2.isra.4.part.5


FUNC_BEGIN AeCalcAntiflicker.isra.2.part.3
    /*00000000*/ LSLS        R2, R2, #8 
    /*00000004*/ MUL         R0, R0, R1 
    /*00000008*/ MOVNE       R3, R2 
    /*0000000c*/ MOVEQ       R3, #1 
    /*00000010*/ UDIV        R0, R0, R3 
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ MOVEQ       R0, #1 
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MUL         R0, R0, R2 
    /*00000024*/ MOVEQ       R1, #1 
    /*00000028*/ UDIV        R0, R0, R1 
    /*0000002c*/ BX          LR 
FUNC_END AeCalcAntiflicker.isra.2.part.3


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcAntiflicker2.isra.4
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcAntiflicker2.isra.4
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R7, R3 
    /*00000008*/ LDR         IP, [SP, #24] 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ CMP         IP, #0 
    /*00000014*/ CMPNE       R1, #0 
    /*00000018*/ MOVEQ       R3, #1 
    /*0000001c*/ MOVNE       R3, #0 
    /*00000020*/ BEQ         AeCalcAntiflicker2.isra.4_x68
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ MOV         R2, #20 
    /*0000002c*/ MUL         R2, R2, R1 
    /*00000030*/ MOV         R0, #4864                   @ 0x1300 
    /*00000034*/ MOV         R5, R1 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ MOVEQ       R2, #1 
    /*00000040*/ UMULL       R0, R1, R6, R0 
    /*00000044*/ BL          __aeabi_uldivmod
    /*00000048*/ CMP         R7, #0 
    /*0000004c*/ CMPNE       R4, R0 
    /*00000050*/ BCC         AeCalcAntiflicker2.isra.4_x68
    /*00000054*/ MOV         R2, R6 
    /*00000058*/ MOV         R1, R5 
    /*0000005c*/ MOV         R0, R4 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, LR} 
    AeCalcAntiflicker2.isra.4_x64:
    /*00000064*/ B           AeCalcAntiflicker2.isra.4_x64@ AeCalcAntiflicker2.isra.4.part.5 [R_ARM_JUMP24: .text.AeCalcAntiflicker2.isra.4.part.5+0x0] 
    AeCalcAntiflicker2.isra.4_x68:
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AeCalcAntiflicker2.isra.4


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcIntTime
@ Size: 0x330
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcIntTime
    /*00000000*/ LDR         R3, WORD_0328               @ LDR         R3, [PC, #800]              @ 0x0000000000000328 
    /*00000004*/ LDR         R2, WORD_032c               @ LDR         R2, [PC, #800]              @ 0x000000000000032c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R7, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #8 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ MLA         R4, R4, R0, R7 
    /*00000024*/ LDR         R2, [R4, #1200]             @ 0x4b0 
    /*00000028*/ LDR         R1, [R4, #1204]             @ 0x4b4 
    /*0000002c*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00000030*/ BL          AeBoundariesCheck
    /*00000034*/ LDRB        R3, [R4, #13] 
    /*00000038*/ MOV         R6, R0 
    /*0000003c*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*00000040*/ SUB         R2, R3, #2 
    /*00000044*/ UXTB        R2, R2 
    /*00000048*/ CMP         R2, #9 
    /*0000004c*/ BHI         AeCalcIntTime_x120
    /*00000050*/ CMP         R3, #9 
    /*00000054*/ CMPNE       R3, #6 
    /*00000058*/ MOVEQ       R3, #1 
    /*0000005c*/ MOVNE       R3, #0 
    /*00000060*/ CMP         R2, #1 
    /*00000064*/ ORRLS       R3, R3, #1 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BNE         AeCalcIntTime_x1e8
    AeCalcIntTime_x70:
    /*00000070*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000074*/ MLA         R3, R3, R5, R7 
    /*00000078*/ LDR         R2, [R3, #1308]             @ 0x51c 
    /*0000007c*/ CMP         R6, R2 
    /*00000080*/ BEQ         AeCalcIntTime_x1c0
    /*00000084*/ LDRB        R4, [R3, #14] 
    /*00000088*/ SUB         R4, R4, #2 
    /*0000008c*/ UXTB        R4, R4 
    /*00000090*/ CMP         R4, #3 
    /*00000094*/ BLS         AeCalcIntTime_xac
    /*00000098*/ LDR         R2, [R3, #264]              @ 0x108 
    /*0000009c*/ CMP         R2, #0 
    /*000000a0*/ LDREQ       R3, [R3, #140]              @ 0x8c 
    /*000000a4*/ MULEQ       R6, R3, R6 
    /*000000a8*/ LSREQ       R6, R6, #6 
    AeCalcIntTime_xac:
    /*000000ac*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000b0*/ MLA         R3, R3, R5, R7 
    /*000000b4*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*000000b8*/ CMP         R2, #0 
    /*000000bc*/ BEQ         AeCalcIntTime_x2e0
    AeCalcIntTime_xc0:
    /*000000c0*/ MOVW        IP, #10480                  @ 0x28f0 
    /*000000c4*/ MOV         R0, R6 
    /*000000c8*/ MLA         IP, IP, R5, R7 
    /*000000cc*/ LDR         R3, [IP, #1088]             @ 0x440 
    /*000000d0*/ LDR         R2, [IP, #1080]             @ 0x438 
    /*000000d4*/ LDR         R1, [IP, #1076]             @ 0x434 
    /*000000d8*/ LDR         IP, [IP, #1084]             @ 0x43c 
    /*000000dc*/ STR         IP, [SP] 
    /*000000e0*/ BL          AeCalcAntiflicker2.isra.4
    /*000000e4*/ CMP         R4, #3 
    /*000000e8*/ MOV         R6, R0 
    /*000000ec*/ BLS         AeCalcIntTime_x2f8
    AeCalcIntTime_xf0:
    /*000000f0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000f4*/ MLA         R3, R3, R5, R7 
    /*000000f8*/ LDR         R2, [R3, #264]              @ 0x108 
    /*000000fc*/ CMP         R2, #0 
    /*00000100*/ BNE         AeCalcIntTime_x2f8
    /*00000104*/ LDR         R2, [R3, #140]              @ 0x8c 
    /*00000108*/ LSL         R6, R6, #6 
    /*0000010c*/ CMP         R2, #0 
    /*00000110*/ MOVEQ       R2, #1 
    /*00000114*/ UDIV        R6, R6, R2 
    /*00000118*/ STR         R6, [R3, #1224]             @ 0x4c8 
    /*0000011c*/ B           AeCalcIntTime_x1c0
    AeCalcIntTime_x120:
    /*00000120*/ LDR         R3, [R4, #1308]             @ 0x51c 
    /*00000124*/ CMP         R0, R3 
    /*00000128*/ BEQ         AeCalcIntTime_x2d0
    /*0000012c*/ LDR         R3, [R4, #1480]             @ 0x5c8 
    /*00000130*/ CMP         R3, #0 
    /*00000134*/ BEQ         AeCalcIntTime_x2c0
    AeCalcIntTime_x138:
    /*00000138*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000013c*/ MOV         R0, R6 
    /*00000140*/ MLA         R4, R4, R5, R7 
    /*00000144*/ LDR         R8, [R4, #1076]             @ 0x434 
    /*00000148*/ LDR         IP, [R4, #1084]             @ 0x43c 
    /*0000014c*/ LDR         R3, [R4, #1088]             @ 0x440 
    /*00000150*/ MOV         R1, R8 
    /*00000154*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*00000158*/ STR         IP, [SP] 
    /*0000015c*/ BL          AeCalcAntiflicker2.isra.4
    /*00000160*/ STR         R0, [R4, #1224]             @ 0x4c8 
    AeCalcIntTime_x164:
    /*00000164*/ CMP         R8, #0 
    /*00000168*/ BEQ         AeCalcIntTime_x1b4
    /*0000016c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000170*/ MLA         R3, R3, R5, R7 
    /*00000174*/ ADD         R3, R3, #1040               @ 0x410 
    /*00000178*/ VLDR        S15, [R3, #8] 
    /*0000017c*/ VCVT.U32.F32S14, S15 
    /*00000180*/ VCVT.F32.U32S13, S14 
    /*00000184*/ VCMP.F32    S15, S13 
    /*00000188*/ VMRS        APSR_NZCV, FPSCR 
    /*0000018c*/ BNE         AeCalcIntTime_x1b4
    /*00000190*/ VMOV        R3, S14 
    /*00000194*/ CMP         R3, #0 
    /*00000198*/ BEQ         AeCalcIntTime_x2a4
    /*0000019c*/ LSR         R8, R8, #7 
    /*000001a0*/ VMOV        R2, S14 
    /*000001a4*/ UDIV        R3, R8, R3 
    /*000001a8*/ MLS         R8, R2, R3, R8 
    /*000001ac*/ CMP         R8, #0 
    /*000001b0*/ BEQ         AeCalcIntTime_x2a4
    AeCalcIntTime_x1b4:
    /*000001b4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001b8*/ MLA         R3, R3, R5, R7 
    /*000001bc*/ LDR         R6, [R3, #1224]             @ 0x4c8 
    AeCalcIntTime_x1c0:
    /*000001c0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001c4*/ MOV         R0, R6 
    /*000001c8*/ MLA         R5, R3, R5, R7 
    /*000001cc*/ LDR         R2, [R5, #1200]             @ 0x4b0 
    /*000001d0*/ LDR         R1, [R5, #1204]             @ 0x4b4 
    /*000001d4*/ BL          AeBoundariesCheck
    /*000001d8*/ STR         R0, [R5, #1224]             @ 0x4c8 
    /*000001dc*/ MOV         R0, #0 
    /*000001e0*/ ADD         SP, SP, #8 
    /*000001e4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeCalcIntTime_x1e8:
    /*000001e8*/ LDR         R3, [R4, #40]               @ 0x28 
    /*000001ec*/ CMP         R3, #1 
    /*000001f0*/ BEQ         AeCalcIntTime_x208
    /*000001f4*/ CMP         R3, #2 
    /*000001f8*/ BNE         AeCalcIntTime_x70
    /*000001fc*/ LDR         R3, [R4, #140]              @ 0x8c 
    /*00000200*/ CMP         R3, #64                     @ 0x40 
    /*00000204*/ BNE         AeCalcIntTime_x70
    AeCalcIntTime_x208:
    /*00000208*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000020c*/ MLA         R3, R3, R5, R7 
    /*00000210*/ LDR         R2, [R3, #1308]             @ 0x51c 
    /*00000214*/ CMP         R6, R2 
    /*00000218*/ BEQ         AeCalcIntTime_x318
    /*0000021c*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*00000220*/ CMP         R2, #0 
    /*00000224*/ BEQ         AeCalcIntTime_x308
    AeCalcIntTime_x228:
    /*00000228*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000022c*/ MOV         R0, R6 
    /*00000230*/ MLA         R4, R4, R5, R7 
    /*00000234*/ LDR         R8, [R4, #1076]             @ 0x434 
    /*00000238*/ LDR         IP, [R4, #1084]             @ 0x43c 
    /*0000023c*/ LDR         R3, [R4, #1088]             @ 0x440 
    /*00000240*/ MOV         R1, R8 
    /*00000244*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*00000248*/ STR         IP, [SP] 
    /*0000024c*/ BL          AeCalcAntiflicker2.isra.4
    /*00000250*/ STR         R0, [R4, #1224]             @ 0x4c8 
    AeCalcIntTime_x254:
    /*00000254*/ CMP         R8, #0 
    /*00000258*/ BEQ         AeCalcIntTime_x1b4
    /*0000025c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000260*/ MLA         R3, R3, R5, R7 
    /*00000264*/ ADD         R3, R3, #1040               @ 0x410 
    /*00000268*/ VLDR        S14, [R3, #8] 
    /*0000026c*/ VCVT.U32.F32S15, S14 
    /*00000270*/ VCVT.F32.U32S13, S15 
    /*00000274*/ VCMP.F32    S14, S13 
    /*00000278*/ VMRS        APSR_NZCV, FPSCR 
    /*0000027c*/ BNE         AeCalcIntTime_x1b4
    /*00000280*/ VMOV        R3, S15 
    /*00000284*/ CMP         R3, #0 
    /*00000288*/ BEQ         AeCalcIntTime_x2a4
    /*0000028c*/ LSR         R8, R8, #7 
    /*00000290*/ VMOV        R2, S15 
    /*00000294*/ UDIV        R3, R8, R3 
    /*00000298*/ MLS         R8, R2, R3, R8 
    /*0000029c*/ CMP         R8, #0 
    /*000002a0*/ BNE         AeCalcIntTime_x1b4
    AeCalcIntTime_x2a4:
    /*000002a4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002a8*/ MLA         R3, R3, R5, R7 
    /*000002ac*/ LDR         R2, [R3, #1192]             @ 0x4a8 
    /*000002b0*/ CMP         R6, R2 
    /*000002b4*/ BNE         AeCalcIntTime_x1b4
    /*000002b8*/ STR         R6, [R3, #1224]             @ 0x4c8 
    /*000002bc*/ B           AeCalcIntTime_x1c0
    AeCalcIntTime_x2c0:
    /*000002c0*/ LDR         R2, [R4, #1172]             @ 0x494 
    /*000002c4*/ LDR         R3, [R4, #1176]             @ 0x498 
    /*000002c8*/ CMP         R2, R3 
    /*000002cc*/ BEQ         AeCalcIntTime_x138
    AeCalcIntTime_x2d0:
    /*000002d0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002d4*/ MLA         R3, R3, R5, R7 
    /*000002d8*/ LDR         R8, [R3, #1076]             @ 0x434 
    /*000002dc*/ B           AeCalcIntTime_x164
    AeCalcIntTime_x2e0:
    /*000002e0*/ LDR         R2, [R3, #1172]             @ 0x494 
    /*000002e4*/ LDR         R3, [R3, #1176]             @ 0x498 
    /*000002e8*/ CMP         R2, R3 
    /*000002ec*/ BEQ         AeCalcIntTime_xc0
    /*000002f0*/ CMP         R4, #3 
    /*000002f4*/ BHI         AeCalcIntTime_xf0
    AeCalcIntTime_x2f8:
    /*000002f8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002fc*/ MLA         R3, R3, R5, R7 
    /*00000300*/ STR         R6, [R3, #1224]             @ 0x4c8 
    /*00000304*/ B           AeCalcIntTime_x1c0
    AeCalcIntTime_x308:
    /*00000308*/ LDR         R2, [R3, #1172]             @ 0x494 
    /*0000030c*/ LDR         R3, [R3, #1176]             @ 0x498 
    /*00000310*/ CMP         R2, R3 
    /*00000314*/ BEQ         AeCalcIntTime_x228
    AeCalcIntTime_x318:
    /*00000318*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000031c*/ MLA         R3, R3, R5, R7 
    /*00000320*/ LDR         R8, [R3, #1076]             @ 0x434 
    /*00000324*/ B           AeCalcIntTime_x254
    /*00000328*/ WORD_0328: .word 0x00000318
    /*0000032c*/ WORD_032c: .word 0x00000000
FUNC_END AeCalcIntTime


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AePirisStepCalc
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AePirisStepCalc
    /*00000000*/ LDR         R2, [R0, #2652]             @ 0xa5c 
    /*00000004*/ MOVW        R3, #2698                   @ 0xa8a 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ LDRH        R4, [R0, R3] 
    /*00000010*/ ADD         R3, R4, #1344               @ 0x540 
    /*00000014*/ ADD         R3, R3, #3 
    /*00000018*/ ADD         R3, R0, R3, LSL #1 
    /*0000001c*/ LDRH        R3, [R3, #4] 
    /*00000020*/ CMP         R2, R3 
    /*00000024*/ BCC         AePirisStepCalc_x4c
    /*00000028*/ LDR         R2, [R0, #2692]             @ 0xa84 
    /*0000002c*/ STR         R3, [R0, #2652]             @ 0xa5c 
    /*00000030*/ CMP         R2, #1 
    /*00000034*/ MOVWNE      R3, #2696                   @ 0xa88 
    /*00000038*/ MOVEQ       R3, #0 
    /*0000003c*/ LDRHNE      R3, [R0, R3] 
    /*00000040*/ SUBNE       R3, R3, #1 
    /*00000044*/ STR         R3, [R0, #2656]             @ 0xa60 
    /*00000048*/ POP         {R4, PC} 
    AePirisStepCalc_x4c:
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ BEQ         AePirisStepCalc_x9c
    /*00000054*/ CMP         R4, #1 
    /*00000058*/ POPLS       {R4, PC} 
    /*0000005c*/ MOVW        R3, #2702                   @ 0xa8e 
    /*00000060*/ LDRH        R3, [R0, R3] 
    /*00000064*/ CMP         R2, R3 
    /*00000068*/ ADDCS       LR, R0, #2704               @ 0xa90 
    /*0000006c*/ MOVCS       R3, #2 
    /*00000070*/ BCS         AePirisStepCalc_x84
    /*00000074*/ B           AePirisStepCalc_xf4
    AePirisStepCalc_x78:
    /*00000078*/ LDRH        IP, [LR], #2 
    /*0000007c*/ CMP         R2, IP 
    /*00000080*/ BCC         AePirisStepCalc_xb8
    AePirisStepCalc_x84:
    /*00000084*/ UXTH        IP, R3 
    /*00000088*/ MOV         R1, R3 
    /*0000008c*/ CMP         R4, IP 
    /*00000090*/ ADD         R3, R3, #1 
    /*00000094*/ BHI         AePirisStepCalc_x78
    /*00000098*/ POP         {R4, PC} 
    AePirisStepCalc_x9c:
    /*0000009c*/ LDR         R3, [R0, #2692]             @ 0xa84 
    /*000000a0*/ CMP         R3, #1 
    /*000000a4*/ MOVWEQ      R3, #2696                   @ 0xa88 
    /*000000a8*/ LDRHEQ      R2, [R0, R3] 
    /*000000ac*/ SUBEQ       R2, R2, #1 
    /*000000b0*/ STR         R2, [R0, #2656]             @ 0xa60 
    /*000000b4*/ POP         {R4, PC} 
    AePirisStepCalc_xb8:
    /*000000b8*/ SUB         R3, R1, #1 
    AePirisStepCalc_xbc:
    /*000000bc*/ LDR         R2, [R0, #2692]             @ 0xa84 
    /*000000c0*/ ADD         R3, R3, #1344               @ 0x540 
    /*000000c4*/ ADD         R3, R3, #4 
    /*000000c8*/ CMP         R2, #1 
    /*000000cc*/ ADD         R3, R0, R3, LSL #1 
    /*000000d0*/ SUBEQ       R1, R4, R1 
    /*000000d4*/ LDRH        R3, [R3, #4] 
    /*000000d8*/ STR         R3, [R0, #2652]             @ 0xa5c 
    /*000000dc*/ MOVWNE      R3, #2696                   @ 0xa88 
    /*000000e0*/ LDRHNE      R3, [R0, R3] 
    /*000000e4*/ SUBNE       R4, R3, R4 
    /*000000e8*/ ADDNE       R1, R4, R1 
    /*000000ec*/ STR         R1, [R0, #2656]             @ 0xa60 
    /*000000f0*/ POP         {R4, PC} 
    AePirisStepCalc_xf4:
    /*000000f4*/ MOV         R3, #0 
    /*000000f8*/ MOV         R1, #1 
    /*000000fc*/ B           AePirisStepCalc_xbc
FUNC_END AePirisStepCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcIrisApeEx
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcIrisApeEx
    /*00000000*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #300]              @ 0x0000000000000134 
    /*00000004*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ MOVW        R7, #6004                   @ 0x1774 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ MOV         R9, R3 
    /*00000018*/ LDR         LR, WORD_0138               @ LDR         LR, [PC, #280]              @ 0x0000000000000138 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         R5, [SP, #48]               @ 0x30 
    /*00000024*/ MOV         R4, R0 
    /*00000028*/ LDR         R6, [R1, LR] 
    /*0000002c*/ MLA         R3, IP, R5, R6 
    /*00000030*/ LDR         R2, [R3, R7] 
    /*00000034*/ CMP         R2, #1 
    /*00000038*/ BEQ         AeCalcIrisApeEx_x5c
    /*0000003c*/ CMP         R2, #2 
    /*00000040*/ MOVEQ       R3, #0 
    /*00000044*/ STREQ       R3, [R0, #2652]             @ 0xa5c 
    /*00000048*/ BEQ         AeCalcIrisApeEx_x64
    /*0000004c*/ MOVW        R2, #5984                   @ 0x1760 
    /*00000050*/ LDR         R3, [R3, R2] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BNE         AeCalcIrisApeEx_xe8
    AeCalcIrisApeEx_x5c:
    /*0000005c*/ MOV         R3, #1024                   @ 0x400 
    /*00000060*/ STR         R3, [R4, #2652]             @ 0xa5c 
    AeCalcIrisApeEx_x64:
    /*00000064*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000068*/ MOVW        R3, #6004                   @ 0x1774 
    /*0000006c*/ MLA         R5, R2, R5, R6 
    /*00000070*/ LDR         R3, [R5, R3] 
    /*00000074*/ CMP         R3, #2 
    /*00000078*/ BEQ         AeCalcIrisApeEx_x9c
    AeCalcIrisApeEx_x7c:
    /*0000007c*/ LDR         R3, [R4, #2660]             @ 0xa64 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BEQ         AeCalcIrisApeEx_xc4
    /*00000088*/ LDR         R2, [R4, #2664]             @ 0xa68 
    /*0000008c*/ LDR         R1, [R4, #2668]             @ 0xa6c 
    /*00000090*/ LDR         R0, [R4, #2652]             @ 0xa5c 
    /*00000094*/ BL          AeBoundariesCheck
    /*00000098*/ STR         R0, [R4, #2652]             @ 0xa5c 
    AeCalcIrisApeEx_x9c:
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          AePirisStepCalc
    /*000000a4*/ LDR         R2, [R4, #2652]             @ 0xa5c 
    /*000000a8*/ MOV         R3, #0 
    /*000000ac*/ MOV         R0, R8 
    /*000000b0*/ MOV         R1, R9 
    /*000000b4*/ CMP         R2, R3 
    /*000000b8*/ MOVEQ       R2, #1 
    /*000000bc*/ BL          __aeabi_uldivmod
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeCalcIrisApeEx_xc4:
    /*000000c4*/ LDR         R2, [R4, #2636]             @ 0xa4c 
    /*000000c8*/ MOV         R3, #1 
    /*000000cc*/ LDR         R1, [R4, #2640]             @ 0xa50 
    /*000000d0*/ LSL         R2, R3, R2 
    /*000000d4*/ LSL         R1, R3, R1 
    /*000000d8*/ LDR         R0, [R4, #2652]             @ 0xa5c 
    /*000000dc*/ BL          AeBoundariesCheck
    /*000000e0*/ STR         R0, [R4, #2652]             @ 0xa5c 
    /*000000e4*/ B           AeCalcIrisApeEx_x9c
    AeCalcIrisApeEx_xe8:
    /*000000e8*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000ec*/ CMP         R3, #4 
    /*000000f0*/ BNE         AeCalcIrisApeEx_x7c
    /*000000f4*/ LDRD        R2, [SP, #32] 
    /*000000f8*/ ORRS        R3, R2, R3 
    /*000000fc*/ BEQ         AeCalcIrisApeEx_x124
    AeCalcIrisApeEx_x100:
    /*00000100*/ LDRD        R2, [SP, #32] 
    /*00000104*/ MOV         R0, R8 
    /*00000108*/ MOV         R1, R9 
    /*0000010c*/ BL          __aeabi_uldivmod
    /*00000110*/ STR         R0, [R4, #2652]             @ 0xa5c 
    /*00000114*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000118*/ BL          AeBoundaryMaxCheck
    /*0000011c*/ STR         R0, [R4, #2652]             @ 0xa5c 
    /*00000120*/ B           AeCalcIrisApeEx_x64
    AeCalcIrisApeEx_x124:
    /*00000124*/ MOV         R2, #1 
    /*00000128*/ MOV         R3, #0 
    /*0000012c*/ STRD        R2, [SP, #32] 
    /*00000130*/ B           AeCalcIrisApeEx_x100
    /*00000134*/ WORD_0134: .word 0x0000011c
    /*00000138*/ WORD_0138: .word 0x00000000
FUNC_END AeCalcIrisApeEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcIrisApe
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcIrisApe
    /*00000000*/ LDR         R1, WORD_0134               @ LDR         R1, [PC, #300]              @ 0x0000000000000134 
    /*00000004*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ MOVW        R7, #6004                   @ 0x1774 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ MOV         R9, R3 
    /*00000018*/ LDR         LR, WORD_0138               @ LDR         LR, [PC, #280]              @ 0x0000000000000138 
    /*0000001c*/ MOV         R8, R2 
    /*00000020*/ LDR         R5, [SP, #48]               @ 0x30 
    /*00000024*/ MOV         R4, R0 
    /*00000028*/ LDR         R6, [R1, LR] 
    /*0000002c*/ MLA         R3, IP, R5, R6 
    /*00000030*/ LDR         R2, [R3, R7] 
    /*00000034*/ CMP         R2, #1 
    /*00000038*/ BEQ         AeCalcIrisApe_x5c
    /*0000003c*/ CMP         R2, #2 
    /*00000040*/ MOVEQ       R3, #0 
    /*00000044*/ STREQ       R3, [R0, #2652]             @ 0xa5c 
    /*00000048*/ BEQ         AeCalcIrisApe_x64
    /*0000004c*/ MOVW        R2, #5984                   @ 0x1760 
    /*00000050*/ LDR         R3, [R3, R2] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BNE         AeCalcIrisApe_xe8
    AeCalcIrisApe_x5c:
    /*0000005c*/ MOV         R3, #1024                   @ 0x400 
    /*00000060*/ STR         R3, [R4, #2652]             @ 0xa5c 
    AeCalcIrisApe_x64:
    /*00000064*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000068*/ MOVW        R3, #6004                   @ 0x1774 
    /*0000006c*/ MLA         R5, R2, R5, R6 
    /*00000070*/ LDR         R3, [R5, R3] 
    /*00000074*/ CMP         R3, #2 
    /*00000078*/ BEQ         AeCalcIrisApe_x9c
    AeCalcIrisApe_x7c:
    /*0000007c*/ LDR         R3, [R4, #2660]             @ 0xa64 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BEQ         AeCalcIrisApe_xc4
    /*00000088*/ LDR         R2, [R4, #2664]             @ 0xa68 
    /*0000008c*/ LDR         R1, [R4, #2668]             @ 0xa6c 
    /*00000090*/ LDR         R0, [R4, #2652]             @ 0xa5c 
    /*00000094*/ BL          AeBoundariesCheck
    /*00000098*/ STR         R0, [R4, #2652]             @ 0xa5c 
    AeCalcIrisApe_x9c:
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          AePirisStepCalc
    /*000000a4*/ LDR         R2, [R4, #2652]             @ 0xa5c 
    /*000000a8*/ MOV         R3, #0 
    /*000000ac*/ MOV         R0, R8 
    /*000000b0*/ MOV         R1, R9 
    /*000000b4*/ CMP         R2, R3 
    /*000000b8*/ MOVEQ       R2, #1 
    /*000000bc*/ BL          __aeabi_uldivmod
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeCalcIrisApe_xc4:
    /*000000c4*/ LDR         R2, [R4, #2636]             @ 0xa4c 
    /*000000c8*/ MOV         R3, #1 
    /*000000cc*/ LDR         R1, [R4, #2640]             @ 0xa50 
    /*000000d0*/ LSL         R2, R3, R2 
    /*000000d4*/ LSL         R1, R3, R1 
    /*000000d8*/ LDR         R0, [R4, #2652]             @ 0xa5c 
    /*000000dc*/ BL          AeBoundariesCheck
    /*000000e0*/ STR         R0, [R4, #2652]             @ 0xa5c 
    /*000000e4*/ B           AeCalcIrisApe_x9c
    AeCalcIrisApe_xe8:
    /*000000e8*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000ec*/ CMP         R3, #2 
    /*000000f0*/ BNE         AeCalcIrisApe_x7c
    /*000000f4*/ LDRD        R2, [SP, #32] 
    /*000000f8*/ ORRS        R3, R2, R3 
    /*000000fc*/ BEQ         AeCalcIrisApe_x124
    AeCalcIrisApe_x100:
    /*00000100*/ LDRD        R2, [SP, #32] 
    /*00000104*/ MOV         R0, R8 
    /*00000108*/ MOV         R1, R9 
    /*0000010c*/ BL          __aeabi_uldivmod
    /*00000110*/ STR         R0, [R4, #2652]             @ 0xa5c 
    /*00000114*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000118*/ BL          AeBoundaryMaxCheck
    /*0000011c*/ STR         R0, [R4, #2652]             @ 0xa5c 
    /*00000120*/ B           AeCalcIrisApe_x64
    AeCalcIrisApe_x124:
    /*00000124*/ MOV         R2, #1 
    /*00000128*/ MOV         R3, #0 
    /*0000012c*/ STRD        R2, [SP, #32] 
    /*00000130*/ B           AeCalcIrisApe_x100
    /*00000134*/ WORD_0134: .word 0x0000011c
    /*00000138*/ WORD_0138: .word 0x00000000
FUNC_END AeCalcIrisApe


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeAccu2Prec
@ Size: 0x1b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeAccu2Prec
    /*00000000*/ VLDR        S15, [R0, #4] 
    /*00000004*/ VLDR        D17, [PC, #396]             @ 0x0000000000000198 
    /*00000008*/ VCVT.F64.F32D16, S15 
    /*0000000c*/ VCMPE.F64   D16, D17 
    /*00000010*/ VMRS        APSR_NZCV, FPSCR 
    /*00000014*/ BPL         AeAccu2Prec_x4c
    /*00000018*/ VLDR        D17, [PC, #384]             @ 0x00000000000001a0 
    /*0000001c*/ VCMPE.F64   D16, D17 
    /*00000020*/ VMRS        APSR_NZCV, FPSCR 
    /*00000024*/ BLE         AeAccu2Prec_x4c
    /*00000028*/ LDR         R3, [R0] 
    /*0000002c*/ CMP         R3, #1 
    /*00000030*/ BEQ         AeAccu2Prec_x184
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BNE         AeAccu2Prec_x168
    /*0000003c*/ STR         R3, [R1] 
    /*00000040*/ MOV         R3, #10 
    /*00000044*/ VMOV.F32    S15, #112                   @ 0x3f800000 1.0 
    /*00000048*/ B           AeAccu2Prec_x78
    AeAccu2Prec_x4c:
    /*0000004c*/ LDR         R3, [R0] 
    /*00000050*/ CMP         R3, #1 
    /*00000054*/ BEQ         AeAccu2Prec_x120
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BNE         AeAccu2Prec_x168
    /*00000060*/ VLDR        D17, [PC, #320]             @ 0x00000000000001a8 
    /*00000064*/ STR         R3, [R1] 
    /*00000068*/ VCMPE.F64   D16, D17 
    /*0000006c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000070*/ MOVMI       R3, #12 
    /*00000074*/ MOVPL       R3, #10 
    AeAccu2Prec_x78:
    /*00000078*/ VMOV.F32    S13, #52                    @ 0x41a00000 20.0 
    /*0000007c*/ MOV         R0, #0 
    /*00000080*/ PUSH        {R4, LR} 
    /*00000084*/ MOV         R4, R1 
    /*00000088*/ VDIV.F32    S14, S15, S13 
    /*0000008c*/ STR         R3, [R1, #8] 
    /*00000090*/ MOV         R1, #0 
    /*00000094*/ MOVT        R1, #16420                  @ 0x4024 
    /*00000098*/ VCVT.F64.F32D16, S14 
    /*0000009c*/ VMOV        R2, R3, D16 
    /*000000a0*/ BL          pow
    /*000000a4*/ VMOV        D16, R0, R1 
    /*000000a8*/ VLDR        D17, [PC, #232]             @ 0x0000000000000198 
    /*000000ac*/ LDR         R2, [R4, #8] 
    /*000000b0*/ MOV         R3, #1 
    /*000000b4*/ VCVT.F32.F64S13, D16 
    /*000000b8*/ LSL         R3, R3, R2 
    /*000000bc*/ VMOV        S15, R3 
    /*000000c0*/ VCVT.F64.F32D16, S13 
    /*000000c4*/ VCVT.F32.S32S14, S15 
    /*000000c8*/ VCMPE.F64   D16, D17 
    /*000000cc*/ VMRS        APSR_NZCV, FPSCR 
    /*000000d0*/ BPL         AeAccu2Prec_xe8
    /*000000d4*/ VLDR        D17, [PC, #196]             @ 0x00000000000001a0 
    /*000000d8*/ VMOV.F32    S15, #112                   @ 0x3f800000 1.0 
    /*000000dc*/ VCMP.F64    D16, D17 
    /*000000e0*/ VMRS        APSR_NZCV, FPSCR 
    /*000000e4*/ VMOVGT.F32  S13, S15 
    AeAccu2Prec_xe8:
    /*000000e8*/ VDIV.F32    S15, S14, S13 
    /*000000ec*/ MOV         R0, #0 
    /*000000f0*/ VMOV.F32    S13, #112                   @ 0x3f800000 1.0 
    /*000000f4*/ VCVT.S32.F32S14, S15 
    /*000000f8*/ VCVT.F32.U32S12, S14 
    /*000000fc*/ VSUB.F32    S15, S15, S12 
    /*00000100*/ VADD.F32    S15, S15, S15 
    /*00000104*/ VCMPE.F32   S15, S13 
    /*00000108*/ VMRS        APSR_NZCV, FPSCR 
    /*0000010c*/ VMOVGE      R3, S14 
    /*00000110*/ VSTRLT      S14, [R4, #4] 
    /*00000114*/ ADDGE       R3, R3, #1 
    /*00000118*/ STRGE       R3, [R4, #4] 
    /*0000011c*/ POP         {R4, PC} 
    AeAccu2Prec_x120:
    /*00000120*/ VMOV.F32    S14, #112                   @ 0x3f800000 1.0 
    /*00000124*/ MOV         R2, #0 
    /*00000128*/ STR         R3, [R1] 
    /*0000012c*/ STR         R3, [R1, #4] 
    /*00000130*/ VCMPE.F32   S15, S14 
    /*00000134*/ STR         R2, [R1, #8] 
    /*00000138*/ VMRS        APSR_NZCV, FPSCR 
    /*0000013c*/ BMI         AeAccu2Prec_x148
    /*00000140*/ B           AeAccu2Prec_x160
    AeAccu2Prec_x144:
    /*00000144*/ MOV         R3, R2 
    AeAccu2Prec_x148:
    /*00000148*/ VADD.F32    S15, S15, S15 
    /*0000014c*/ ADD         R2, R3, #1 
    /*00000150*/ VCMPE.F32   S15, S14 
    /*00000154*/ VMRS        APSR_NZCV, FPSCR 
    /*00000158*/ BMI         AeAccu2Prec_x144
    AeAccu2Prec_x15c:
    /*0000015c*/ STR         R3, [R1, #8] 
    AeAccu2Prec_x160:
    /*00000160*/ MOV         R0, #0 
    /*00000164*/ BX          LR 
    AeAccu2Prec_x168:
    /*00000168*/ CMP         R3, #2 
    /*0000016c*/ BNE         AeAccu2Prec_x160
    /*00000170*/ STR         R3, [R1] 
    /*00000174*/ MOV         R3, #1 
    /*00000178*/ STR         R3, [R1, #4] 
    /*0000017c*/ MOV         R3, #10 
    /*00000180*/ B           AeAccu2Prec_x15c
    AeAccu2Prec_x184:
    /*00000184*/ STR         R3, [R1] 
    /*00000188*/ MOV         R2, #0 
    /*0000018c*/ STR         R3, [R1, #4] 
    /*00000190*/ STR         R2, [R1, #8] 
    /*00000194*/ B           AeAccu2Prec_x160
    /*00000198*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*0000019c*/ LDCLCC      12, CR7, [FP, #892]         @ 0x37c 
    /*000001a0*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*000001a4*/ LDCLLT      12, CR7, [FP, #892]         @ 0x37c 
    /*000001a8*/ LDMIBLS     R9, {R1, R3, R4, R7, R8, FP, IP, PC} 
    /*000001ac*/ SVCCC       0x00B99999 
FUNC_END AeAccu2Prec


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AePrec2Linear
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AePrec2Linear
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ LDR         R4, [R1] 
    /*00000008*/ CMP         R4, #1 
    /*0000000c*/ BEQ         AePrec2Linear_x80
    /*00000010*/ CMP         R4, #0 
    /*00000014*/ BNE         AePrec2Linear_x74
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ MOV         R6, R2 
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ BEQ         AePrec2Linear_x94
    /*00000028*/ LDMIB       R1, {R7, R8} 
    /*0000002c*/ MOV         R0, #1024                   @ 0x400 
    /*00000030*/ CMP         R7, #0 
    /*00000034*/ MOVEQ       R7, #1 
    AePrec2Linear_x38:
    /*00000038*/ MOV         R1, #0 
    /*0000003c*/ ADD         R4, R4, #1 
    /*00000040*/ VMOV.32     D17[0], R8 
    /*00000044*/ VMOV        D16, R0, R1 
    /*00000048*/ MOV         R2, R7 
    /*0000004c*/ MOV         R3, #0 
    /*00000050*/ VSHL.U64    D16, D16, D17 
    /*00000054*/ VMOV        R0, R1, D16 
    /*00000058*/ BL          __aeabi_uldivmod
    /*0000005c*/ CMP         R5, R4 
    /*00000060*/ BNE         AePrec2Linear_x38
    /*00000064*/ ADD         R0, R0, #512                @ 0x200 
    /*00000068*/ LSR         R0, R0, #10 
    AePrec2Linear_x6c:
    /*0000006c*/ LSL         R0, R0, R6 
    /*00000070*/ POP         {R4, R5, R6, R7, R8, PC} 
    AePrec2Linear_x74:
    /*00000074*/ CMP         R4, #2 
    /*00000078*/ MOVNE       R0, #0 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, PC} 
    AePrec2Linear_x80:
    /*00000080*/ LDR         R6, [R1, #8] 
    /*00000084*/ CMP         R2, R6 
    /*00000088*/ SUBNE       R6, R2, R6 
    /*0000008c*/ LSLNE       R0, R0, R6 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, PC} 
    AePrec2Linear_x94:
    /*00000094*/ MOV         R0, #1 
    /*00000098*/ B           AePrec2Linear_x6c
FUNC_END AePrec2Linear


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcSysGain
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcSysGain
    /*00000000*/ VDUP.32     D16, R1 
    /*00000004*/ VMOV.32     D17[0], R0 
    /*00000008*/ VSHR.U64    D16, D16, #32 
    /*0000000c*/ PUSH        {R4, R5, LR} 
    /*00000010*/ MOV         IP, #1 
    /*00000014*/ VSHL.U64    D16, D16, D17 
    /*00000018*/ LDR         R5, [SP, #20] 
    /*0000001c*/ LDR         LR, [SP, #12] 
    /*00000020*/ LDR         R4, [SP, #16] 
    /*00000024*/ ADD         LR, LR, R5 
    /*00000028*/ ADD         R2, LR, R2 
    /*0000002c*/ UMULL       R4, R5, R3, R4 
    /*00000030*/ VMOV        R0, R1, D16 
    /*00000034*/ LSL         IP, IP, R2 
    /*00000038*/ MUL         R3, R0, R5 
    /*0000003c*/ MLA         R3, R4, R1, R3 
    /*00000040*/ UMULL       R0, R1, R0, R4 
    /*00000044*/ ASR         IP, IP, #1 
    /*00000048*/ ADDS        R0, R0, IP 
    /*0000004c*/ ADD         R1, R3, R1 
    /*00000050*/ RSB         R3, R2, #32 
    /*00000054*/ ADC         R1, R1, IP, ASR #31 
    /*00000058*/ SUB         IP, R2, #32 
    /*0000005c*/ LSR         R0, R0, R2 
    /*00000060*/ ORR         R0, R0, R1, LSL R3 
    /*00000064*/ ORR         R0, R0, R1, LSR IP 
    /*00000068*/ POP         {R4, R5, PC} 
FUNC_END AeCalcSysGain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcGainTarget
@ Size: 0x408
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcGainTarget
    /*00000000*/ LDR         R3, WORD_0400               @ LDR         R3, [PC, #1016]             @ 0x0000000000000400 
    /*00000004*/ LDR         R2, WORD_0404               @ LDR         R2, [PC, #1016]             @ 0x0000000000000404 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R7, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #16 
    /*0000001c*/ MUL         R8, R8, R0 
    /*00000020*/ MOV         R9, R0 
    /*00000024*/ ADD         R4, R7, R8 
    /*00000028*/ LDR         R2, [R4, #1264]             @ 0x4f0 
    /*0000002c*/ LDR         R1, [R4, #1268]             @ 0x4f4 
    /*00000030*/ LDR         R0, [R4, #1272]             @ 0x4f8 
    /*00000034*/ BL          AeBoundariesCheck
    /*00000038*/ STR         R0, [R4, #1272]             @ 0x4f8 
    /*0000003c*/ LDR         R2, [R4, #1320]             @ 0x528 
    /*00000040*/ LDR         R1, [R4, #1324]             @ 0x52c 
    /*00000044*/ LDR         R0, [R4, #1328]             @ 0x530 
    /*00000048*/ BL          AeBoundariesCheck
    /*0000004c*/ STR         R0, [R4, #1328]             @ 0x530 
    /*00000050*/ LDR         R2, [R4, #1364]             @ 0x554 
    /*00000054*/ LDR         R1, [R4, #1368]             @ 0x558 
    /*00000058*/ LDR         R0, [R4, #1372]             @ 0x55c 
    /*0000005c*/ BL          AeBoundariesCheck
    /*00000060*/ STR         R0, [R4, #1372]             @ 0x55c 
    /*00000064*/ LDR         R2, [R4, #1264]             @ 0x4f0 
    /*00000068*/ LDR         R1, [R4, #1268]             @ 0x4f4 
    /*0000006c*/ LDR         R0, [R4, #1276]             @ 0x4fc 
    /*00000070*/ BL          AeBoundariesCheck
    /*00000074*/ STR         R0, [R4, #1276]             @ 0x4fc 
    /*00000078*/ LDR         R2, [R4, #1320]             @ 0x528 
    /*0000007c*/ LDR         R1, [R4, #1324]             @ 0x52c 
    /*00000080*/ LDR         R0, [R4, #1332]             @ 0x534 
    /*00000084*/ BL          AeBoundariesCheck
    /*00000088*/ STR         R0, [R4, #1332]             @ 0x534 
    /*0000008c*/ LDR         R2, [R4, #1364]             @ 0x554 
    /*00000090*/ LDR         R1, [R4, #1368]             @ 0x558 
    /*00000094*/ LDR         R0, [R4, #1376]             @ 0x560 
    /*00000098*/ BL          AeBoundariesCheck
    /*0000009c*/ LDR         R2, [R4, #1276]             @ 0x4fc 
    /*000000a0*/ LDR         R1, [R4, #1332]             @ 0x534 
    /*000000a4*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*000000a8*/ CMP         R2, #0 
    /*000000ac*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*000000b0*/ MOVEQ       R2, #1 
    /*000000b4*/ STR         R2, [R4, #1276]             @ 0x4fc 
    /*000000b8*/ CMP         R1, #0 
    /*000000bc*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*000000c0*/ MOVEQ       R1, #1 
    /*000000c4*/ STR         R1, [R4, #1332]             @ 0x534 
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ LDR         R1, [R4, #1272]             @ 0x4f8 
    /*000000d0*/ MOVEQ       R0, #1 
    /*000000d4*/ STR         R0, [R4, #1376]             @ 0x560 
    /*000000d8*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*000000dc*/ STR         IP, [SP, #8] 
    /*000000e0*/ LDR         IP, [R4, #1372]             @ 0x55c 
    /*000000e4*/ STR         IP, [SP, #4] 
    /*000000e8*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*000000ec*/ STR         IP, [SP] 
    /*000000f0*/ BL          AeCalcSysGain
    /*000000f4*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*000000f8*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*000000fc*/ STR         R0, [R4, #1404]             @ 0x57c 
    /*00000100*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000104*/ LDR         R1, [R4, #1276]             @ 0x4fc 
    /*00000108*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*0000010c*/ STR         IP, [SP, #8] 
    /*00000110*/ LDR         IP, [R4, #1376]             @ 0x560 
    /*00000114*/ STR         IP, [SP, #4] 
    /*00000118*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*0000011c*/ STR         IP, [SP] 
    /*00000120*/ BL          AeCalcSysGain
    /*00000124*/ STR         R0, [R4, #1408]             @ 0x580 
    /*00000128*/ LDR         R2, [R4, #1396]             @ 0x574 
    /*0000012c*/ LDR         R1, [R4, #1400]             @ 0x578 
    /*00000130*/ LDR         R0, [R4, #1404]             @ 0x57c 
    /*00000134*/ BL          AeBoundariesCheck
    /*00000138*/ STR         R0, [R4, #1404]             @ 0x57c 
    /*0000013c*/ LDR         R2, [R4, #1396]             @ 0x574 
    /*00000140*/ LDR         R1, [R4, #1400]             @ 0x578 
    /*00000144*/ LDR         R0, [R4, #1408]             @ 0x580 
    /*00000148*/ BL          AeBoundariesCheck
    /*0000014c*/ LDR         R5, [R4, #1452]             @ 0x5ac 
    /*00000150*/ STR         R0, [R4, #1408]             @ 0x580 
    /*00000154*/ CMP         R5, #0 
    /*00000158*/ BNE         AeCalcGainTarget_x29c
    /*0000015c*/ LDR         R6, [R4, #1272]             @ 0x4f8 
    /*00000160*/ LDR         R2, [R4, #1280]             @ 0x500 
    /*00000164*/ CMP         R2, R6 
    /*00000168*/ BEQ         AeCalcGainTarget_x1f4
    /*0000016c*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000170*/ MOVW        R3, #1452                   @ 0x5ac 
    /*00000174*/ ADD         R8, R8, R3 
    /*00000178*/ MOV         R1, #1 
    /*0000017c*/ ADD         R3, R7, R8 
    /*00000180*/ ADD         R0, R2, #10 
    /*00000184*/ LSL         R4, R1, R2 
    /*00000188*/ LDMIB       R3, {R8, SL} 
    /*0000018c*/ LSL         R0, R1, R0 
    /*00000190*/ CMP         R8, #0 
    /*00000194*/ MOVEQ       R8, R1 
    /*00000198*/ B           AeCalcGainTarget_x1a4
    AeCalcGainTarget_x19c:
    /*0000019c*/ ADD         R5, R5, #1 
    /*000001a0*/ MOV         R4, R3 
    AeCalcGainTarget_x1a4:
    /*000001a4*/ MOV         R1, #0 
    /*000001a8*/ MOV         R3, #0 
    /*000001ac*/ VMOV.32     D17[0], SL 
    /*000001b0*/ VMOV        D16, R0, R1 
    /*000001b4*/ MOV         R2, R8 
    /*000001b8*/ VSHL.U64    D16, D16, D17 
    /*000001bc*/ VMOV        R0, R1, D16 
    /*000001c0*/ BL          __aeabi_uldivmod
    /*000001c4*/ ADD         R3, R0, #512                @ 0x200 
    /*000001c8*/ LSR         R3, R3, #10 
    /*000001cc*/ CMP         R6, R3 
    /*000001d0*/ BHI         AeCalcGainTarget_x19c
    /*000001d4*/ SUB         R3, R3, R6 
    /*000001d8*/ SUB         R4, R6, R4 
    /*000001dc*/ CMP         R3, R4 
    /*000001e0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001e4*/ MLA         R3, R3, R9, R7 
    /*000001e8*/ ADDCC       R5, R5, #1 
    /*000001ec*/ STR         R5, [R3, #1288]             @ 0x508 
    /*000001f0*/ STR         R6, [R3, #1280]             @ 0x500 
    AeCalcGainTarget_x1f4:
    /*000001f4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001f8*/ MUL         R3, R3, R9 
    /*000001fc*/ ADD         R2, R7, R3 
    /*00000200*/ LDR         R6, [R2, #1276]             @ 0x4fc 
    /*00000204*/ LDR         R1, [R2, #1284]             @ 0x504 
    /*00000208*/ CMP         R1, R6 
    /*0000020c*/ BEQ         AeCalcGainTarget_x29c
    /*00000210*/ LDR         R5, [R2, #1304]             @ 0x518 
    /*00000214*/ ADD         R3, R3, #1440               @ 0x5a0 
    /*00000218*/ ADD         R3, R3, #12 
    /*0000021c*/ MOV         R0, #1 
    /*00000220*/ ADD         R3, R7, R3 
    /*00000224*/ ADD         R2, R5, #10 
    /*00000228*/ LSL         R5, R0, R5 
    /*0000022c*/ MOV         R4, #0 
    /*00000230*/ LDMIB       R3, {R8, SL} 
    /*00000234*/ LSL         R0, R0, R2 
    /*00000238*/ CMP         R8, R4 
    /*0000023c*/ MOVEQ       R8, #1 
    /*00000240*/ B           AeCalcGainTarget_x24c
    AeCalcGainTarget_x244:
    /*00000244*/ ADD         R4, R4, #1 
    /*00000248*/ MOV         R5, R3 
    AeCalcGainTarget_x24c:
    /*0000024c*/ MOV         R1, #0 
    /*00000250*/ MOV         R3, #0 
    /*00000254*/ VMOV.32     D17[0], SL 
    /*00000258*/ VMOV        D16, R0, R1 
    /*0000025c*/ MOV         R2, R8 
    /*00000260*/ VSHL.U64    D16, D16, D17 
    /*00000264*/ VMOV        R0, R1, D16 
    /*00000268*/ BL          __aeabi_uldivmod
    /*0000026c*/ ADD         R3, R0, #512                @ 0x200 
    /*00000270*/ LSR         R3, R3, #10 
    /*00000274*/ CMP         R6, R3 
    /*00000278*/ BHI         AeCalcGainTarget_x244
    /*0000027c*/ SUB         R3, R3, R6 
    /*00000280*/ SUB         R5, R6, R5 
    /*00000284*/ CMP         R3, R5 
    /*00000288*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000028c*/ MLA         R3, R3, R9, R7 
    /*00000290*/ ADDCC       R4, R4, #1 
    /*00000294*/ STR         R4, [R3, #1292]             @ 0x50c 
    /*00000298*/ STR         R6, [R3, #1284]             @ 0x504 
    AeCalcGainTarget_x29c:
    /*0000029c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002a0*/ MOVW        R1, #1464                   @ 0x5b8 
    /*000002a4*/ MUL         R3, R3, R9 
    /*000002a8*/ ADD         R2, R7, R3 
    /*000002ac*/ LDR         R4, [R2, #1464]             @ 0x5b8 
    /*000002b0*/ CMP         R4, #0 
    /*000002b4*/ BNE         AeCalcGainTarget_x3f4
    /*000002b8*/ LDR         R6, [R2, #1328]             @ 0x530 
    /*000002bc*/ LDR         R0, [R2, #1336]             @ 0x538 
    /*000002c0*/ CMP         R0, R6 
    /*000002c4*/ BEQ         AeCalcGainTarget_x34c
    /*000002c8*/ ADD         R3, R3, R1 
    /*000002cc*/ MOV         R5, #1 
    /*000002d0*/ ADD         R3, R7, R3 
    /*000002d4*/ LDR         R2, [R2, #1360]             @ 0x550 
    /*000002d8*/ LDMIB       R3, {R8, SL} 
    /*000002dc*/ ADD         R0, R2, #10 
    /*000002e0*/ CMP         R8, #0 
    /*000002e4*/ LSL         R0, R5, R0 
    /*000002e8*/ MOVEQ       R8, R5 
    /*000002ec*/ LSL         R5, R5, R2 
    /*000002f0*/ B           AeCalcGainTarget_x2fc
    AeCalcGainTarget_x2f4:
    /*000002f4*/ ADD         R4, R4, #1 
    /*000002f8*/ MOV         R5, R3 
    AeCalcGainTarget_x2fc:
    /*000002fc*/ MOV         R1, #0 
    /*00000300*/ MOV         R3, #0 
    /*00000304*/ VMOV.32     D17[0], SL 
    /*00000308*/ VMOV        D16, R0, R1 
    /*0000030c*/ MOV         R2, R8 
    /*00000310*/ VSHL.U64    D16, D16, D17 
    /*00000314*/ VMOV        R0, R1, D16 
    /*00000318*/ BL          __aeabi_uldivmod
    /*0000031c*/ ADD         R3, R0, #512                @ 0x200 
    /*00000320*/ LSR         R3, R3, #10 
    /*00000324*/ CMP         R6, R3 
    /*00000328*/ BHI         AeCalcGainTarget_x2f4
    /*0000032c*/ SUB         R3, R3, R6 
    /*00000330*/ SUB         R5, R6, R5 
    /*00000334*/ CMP         R3, R5 
    /*00000338*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000033c*/ MLA         R3, R3, R9, R7 
    /*00000340*/ ADDCC       R4, R4, #1 
    /*00000344*/ STR         R4, [R3, #1344]             @ 0x540 
    /*00000348*/ STR         R6, [R3, #1336]             @ 0x538 
    AeCalcGainTarget_x34c:
    /*0000034c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000350*/ MUL         R3, R3, R9 
    /*00000354*/ ADD         R2, R7, R3 
    /*00000358*/ LDR         R6, [R2, #1332]             @ 0x534 
    /*0000035c*/ LDR         R1, [R2, #1340]             @ 0x53c 
    /*00000360*/ CMP         R1, R6 
    /*00000364*/ BEQ         AeCalcGainTarget_x3f4
    /*00000368*/ LDR         R5, [R2, #1360]             @ 0x550 
    /*0000036c*/ ADD         R3, R3, #1456               @ 0x5b0 
    /*00000370*/ ADD         R3, R3, #8 
    /*00000374*/ MOV         R0, #1 
    /*00000378*/ ADD         R3, R7, R3 
    /*0000037c*/ ADD         R2, R5, #10 
    /*00000380*/ LSL         R5, R0, R5 
    /*00000384*/ MOV         R4, #0 
    /*00000388*/ LDMIB       R3, {R8, SL} 
    /*0000038c*/ LSL         R0, R0, R2 
    /*00000390*/ CMP         R8, R4 
    /*00000394*/ MOVEQ       R8, #1 
    /*00000398*/ B           AeCalcGainTarget_x3a4
    AeCalcGainTarget_x39c:
    /*0000039c*/ ADD         R4, R4, #1 
    /*000003a0*/ MOV         R5, R3 
    AeCalcGainTarget_x3a4:
    /*000003a4*/ MOV         R1, #0 
    /*000003a8*/ MOV         R3, #0 
    /*000003ac*/ VMOV.32     D17[0], SL 
    /*000003b0*/ VMOV        D16, R0, R1 
    /*000003b4*/ MOV         R2, R8 
    /*000003b8*/ VSHL.U64    D16, D16, D17 
    /*000003bc*/ VMOV        R0, R1, D16 
    /*000003c0*/ BL          __aeabi_uldivmod
    /*000003c4*/ ADD         R3, R0, #512                @ 0x200 
    /*000003c8*/ LSR         R3, R3, #10 
    /*000003cc*/ CMP         R6, R3 
    /*000003d0*/ BHI         AeCalcGainTarget_x39c
    /*000003d4*/ SUB         R3, R3, R6 
    /*000003d8*/ SUB         R5, R6, R5 
    /*000003dc*/ CMP         R3, R5 
    /*000003e0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000003e4*/ MLA         R7, R3, R9, R7 
    /*000003e8*/ ADDCC       R4, R4, #1 
    /*000003ec*/ STR         R4, [R7, #1348]             @ 0x544 
    /*000003f0*/ STR         R6, [R7, #1340]             @ 0x53c 
    AeCalcGainTarget_x3f4:
    /*000003f4*/ MOV         R0, #0 
    /*000003f8*/ ADD         SP, SP, #16 
    /*000003fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000400*/ WORD_0400: .word 0x000003f0
    /*00000404*/ WORD_0404: .word 0x00000000
FUNC_END AeCalcGainTarget


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteDefault
@ Size: 0x1b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteDefault
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #408]              @ 0x00000000000001a8 
    /*0000000c*/ MOV         R5, R0 
    /*00000010*/ LDR         R2, WORD_01ac               @ LDR         R2, [PC, #404]              @ 0x00000000000001ac 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ LDR         R3, [R3, R2] 
    /*0000001c*/ MLA         R4, R4, R0, R3 
    /*00000020*/ LDR         R6, [R4, #3656]             @ 0xe48 
    /*00000024*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*00000028*/ CMP         R6, #1 
    /*0000002c*/ BEQ         AeRouteDefault_xb8
    /*00000030*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*00000034*/ MOV         R3, #3 
    /*00000038*/ STR         R3, [R4, #1512]             @ 0x5e8 
    /*0000003c*/ LDR         R0, [R4, #1204]             @ 0x4b4 
    /*00000040*/ BL          AeBoundariesCheck
    /*00000044*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*00000048*/ MOV         R7, R0 
    /*0000004c*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*00000050*/ LDR         R0, [R4, #1200]             @ 0x4b0 
    /*00000054*/ BL          AeBoundariesCheck
    /*00000058*/ MOV         R6, R0 
    /*0000005c*/ MOV         R0, R5 
    /*00000060*/ BL          AeCalcGainTarget
    /*00000064*/ LDR         IP, [R4, #1408]             @ 0x580 
    /*00000068*/ MOV         R2, #0 
    /*0000006c*/ LDR         LR, [R4, #1404]             @ 0x57c 
    /*00000070*/ MOV         R3, #1 
    /*00000074*/ STR         R7, [R4, #1516]             @ 0x5ec 
    /*00000078*/ MOV         R0, R5 
    /*0000007c*/ STR         R6, [R4, #1532]             @ 0x5fc 
    /*00000080*/ MOV         R1, #2 
    /*00000084*/ STR         R6, [R4, #1548]             @ 0x60c 
    /*00000088*/ STR         IP, [R4, #1520]             @ 0x5f0 
    /*0000008c*/ STR         IP, [R4, #1536]             @ 0x600 
    /*00000090*/ STR         LR, [R4, #1552]             @ 0x610 
    /*00000094*/ STR         R2, [R4, #1524]             @ 0x5f4 
    /*00000098*/ STR         R2, [R4, #1540]             @ 0x604 
    /*0000009c*/ STR         R2, [R4, #1556]             @ 0x614 
    /*000000a0*/ STR         R3, [R4, #1528]             @ 0x5f8 
    /*000000a4*/ STR         R3, [R4, #1544]             @ 0x608 
    /*000000a8*/ STR         R3, [R4, #1560]             @ 0x618 
    /*000000ac*/ BL          AeRouteUpdate
    /*000000b0*/ MOV         R0, #0 
    /*000000b4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteDefault_xb8:
    /*000000b8*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*000000bc*/ MOV         R3, #4 
    /*000000c0*/ STR         R3, [R4, #1512]             @ 0x5e8 
    /*000000c4*/ LDR         R0, [R4, #1204]             @ 0x4b4 
    /*000000c8*/ BL          AeBoundariesCheck
    /*000000cc*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*000000d0*/ MOV         R9, R0 
    /*000000d4*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*000000d8*/ LDR         R0, [R4, #1200]             @ 0x4b0 
    /*000000dc*/ BL          AeBoundariesCheck
    /*000000e0*/ MOV         R8, R0 
    /*000000e4*/ MOV         R0, R5 
    /*000000e8*/ BL          AeCalcGainTarget
    /*000000ec*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*000000f0*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*000000f4*/ LDR         R0, [R4, #3664]             @ 0xe50 
    /*000000f8*/ BL          AeBoundariesCheck
    /*000000fc*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000100*/ MOV         FP, R0 
    /*00000104*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*00000108*/ LDR         R0, [R4, #3660]             @ 0xe4c 
    /*0000010c*/ BL          AeBoundariesCheck
    /*00000110*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000114*/ MOV         R7, R0 
    /*00000118*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*0000011c*/ LSL         R2, R6, R2 
    /*00000120*/ LSL         R1, R6, R1 
    /*00000124*/ LDR         R0, [R4, #3692]             @ 0xe6c 
    /*00000128*/ BL          AeBoundariesCheck
    /*0000012c*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000130*/ MOV         SL, R0 
    /*00000134*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*00000138*/ LSL         R2, R6, R2 
    /*0000013c*/ LSL         R1, R6, R1 
    /*00000140*/ LDR         R0, [R4, #3688]             @ 0xe68 
    /*00000144*/ BL          AeBoundariesCheck
    /*00000148*/ LDR         R3, [R4, #1408]             @ 0x580 
    /*0000014c*/ MOV         R2, R0 
    /*00000150*/ LDR         IP, [R4, #1404]             @ 0x57c 
    /*00000154*/ MOV         R0, R5 
    /*00000158*/ STR         FP, [R4, #1524]             @ 0x5f4 
    /*0000015c*/ MOV         R1, #3 
    /*00000160*/ STR         R9, [R4, #1516]             @ 0x5ec 
    /*00000164*/ STR         SL, [R4, #1528]             @ 0x5f8 
    /*00000168*/ STR         R9, [R4, #1532]             @ 0x5fc 
    /*0000016c*/ STR         R7, [R4, #1540]             @ 0x604 
    /*00000170*/ STR         R8, [R4, #1548]             @ 0x60c 
    /*00000174*/ STR         R7, [R4, #1556]             @ 0x614 
    /*00000178*/ STR         R8, [R4, #1564]             @ 0x61c 
    /*0000017c*/ STR         R7, [R4, #1572]             @ 0x624 
    /*00000180*/ STR         R2, [R4, #1544]             @ 0x608 
    /*00000184*/ STR         R2, [R4, #1560]             @ 0x618 
    /*00000188*/ STR         R2, [R4, #1576]             @ 0x628 
    /*0000018c*/ STR         R3, [R4, #1520]             @ 0x5f0 
    /*00000190*/ STR         R3, [R4, #1536]             @ 0x600 
    /*00000194*/ STR         R3, [R4, #1552]             @ 0x610 
    /*00000198*/ STR         IP, [R4, #1568]             @ 0x620 
    /*0000019c*/ BL          AeRouteUpdate
    /*000001a0*/ MOV         R0, #0 
    /*000001a4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000001a8*/ WORD_01a8: .word 0x0000018c
    /*000001ac*/ WORD_01ac: .word 0x00000000
FUNC_END AeRouteDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteInitialize
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteInitialize
    /*00000000*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #216]              @ 0x00000000000000e0 
    /*00000004*/ MOVW        R1, #7412                   @ 0x1cf4 
    /*00000008*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #212]              @ 0x00000000000000e4 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, SL, FP, LR} 
    /*00000014*/ MOVW        LR, #10480                  @ 0x28f0 
    /*00000018*/ MUL         LR, LR, R0 
    /*0000001c*/ LDR         R2, [R3, R2] 
    /*00000020*/ ADD         R3, R2, LR 
    /*00000024*/ LDR         R6, [R3, R1] 
    /*00000028*/ CMP         R6, #0 
    /*0000002c*/ BEQ         AeRouteInitialize_xc0
    /*00000030*/ LDR         R8, [R3, #1420]             @ 0x58c 
    /*00000034*/ MOV         IP, #0 
    /*00000038*/ MOVW        R7, #7420                   @ 0x1cfc 
    AeRouteInitialize_x3c:
    /*0000003c*/ ADD         R1, LR, IP, LSL #4 
    /*00000040*/ ADD         IP, IP, #1 
    /*00000044*/ ADD         R1, R1, R7 
    /*00000048*/ VMOV.32     D17[0], R8 
    /*0000004c*/ LDR         R3, [R2, R1] 
    /*00000050*/ CMP         R6, IP 
    /*00000054*/ VDUP.32     D16, R3 
    /*00000058*/ VSHR.U64    D16, D16, #32 
    /*0000005c*/ VSHL.U64    D16, D16, D17 
    /*00000060*/ VMOV        SL, FP, D16 
    /*00000064*/ LSR         R4, SL, #10 
    /*00000068*/ ORR         R4, R4, FP, LSL #22 
    /*0000006c*/ LSR         R5, FP, #10 
    /*00000070*/ STR         R4, [R2, R1] 
    /*00000074*/ BNE         AeRouteInitialize_x3c
    /*00000078*/ MOV         R4, R0 
    /*0000007c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000080*/ MLA         R3, R3, R4, R2 
    /*00000084*/ ADD         R0, LR, #1504               @ 0x5e0 
    /*00000088*/ ADD         LR, LR, #7360               @ 0x1cc0 
    /*0000008c*/ LDR         R3, [R3, #3656]             @ 0xe48 
    /*00000090*/ ADD         R0, R0, #8 
    /*00000094*/ ADD         R0, R2, R0 
    /*00000098*/ ADD         LR, LR, #52                 @ 0x34 
    /*0000009c*/ ADD         R2, R2, LR 
    /*000000a0*/ CMP         R3, #1 
    /*000000a4*/ MOV         R3, #260                    @ 0x104 
    /*000000a8*/ MOV         R1, R3 
    /*000000ac*/ BEQ         AeRouteInitialize_xc8
    /*000000b0*/ BL          memcpy_s
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ MOV         R1, #2 
    /*000000bc*/ BL          AeRouteUpdate
    AeRouteInitialize_xc0:
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, SL, FP, PC} 
    AeRouteInitialize_xc8:
    /*000000c8*/ BL          memcpy_s
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ MOV         R1, #3 
    /*000000d4*/ BL          AeRouteUpdate
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, SL, FP, PC} 
    /*000000e0*/ WORD_00e0: .word 0x000000cc
    /*000000e4*/ WORD_00e4: .word 0x00000000
FUNC_END AeRouteInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteUpdateMaxIntTime
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteUpdateMaxIntTime
    /*00000000*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #156]              @ 0x00000000000000a4 
    /*00000004*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #152]              @ 0x00000000000000a8 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ LDR         LR, [R3, R2] 
    /*00000018*/ MLA         IP, IP, R0, LR 
    /*0000001c*/ LDR         R5, [IP, #1512]             @ 0x5e8 
    /*00000020*/ CMP         R5, #0 
    /*00000024*/ BEQ         AeRouteUpdateMaxIntTime_x68
    /*00000028*/ LDR         R6, [IP, #1232]             @ 0x4d0 
    /*0000002c*/ MOVW        R4, #655                    @ 0x28f 
    /*00000030*/ ADD         IP, IP, #1184               @ 0x4a0 
    /*00000034*/ MOV         R3, #0 
    /*00000038*/ MUL         R4, R4, R0 
    /*0000003c*/ ADD         IP, IP, #8 
    AeRouteUpdateMaxIntTime_x40:
    /*00000040*/ ADD         R2, R4, R3 
    /*00000044*/ ADD         R3, R3, #1 
    /*00000048*/ UXTB        R3, R3 
    /*0000004c*/ ADD         R2, LR, R2, LSL #4 
    /*00000050*/ LDR         R1, [R2, #1516]             @ 0x5ec 
    /*00000054*/ CMP         R1, R6 
    /*00000058*/ LDRCS       R1, [IP] 
    /*0000005c*/ STRCS       R1, [R2, #1516]             @ 0x5ec 
    /*00000060*/ CMP         R5, R3 
    /*00000064*/ BHI         AeRouteUpdateMaxIntTime_x40
    AeRouteUpdateMaxIntTime_x68:
    /*00000068*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000006c*/ MOV         R2, #1 
    /*00000070*/ MLA         LR, R3, R0, LR 
    /*00000074*/ LDR         R3, [LR, #3656]             @ 0xe48 
    /*00000078*/ STR         R2, [LR, #2440]             @ 0x988 
    /*0000007c*/ CMP         R3, R2 
    /*00000080*/ BEQ         AeRouteUpdateMaxIntTime_x94
    /*00000084*/ MOV         R1, #2 
    /*00000088*/ BL          AeRouteUpdate
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ POP         {R4, R5, R6, PC} 
    AeRouteUpdateMaxIntTime_x94:
    /*00000094*/ MOV         R1, #3 
    /*00000098*/ BL          AeRouteUpdate
    /*0000009c*/ MOV         R0, #0 
    /*000000a0*/ POP         {R4, R5, R6, PC} 
    /*000000a4*/ WORD_00a4: .word 0x00000090
    /*000000a8*/ WORD_00a8: .word 0x00000000
FUNC_END AeRouteUpdateMaxIntTime


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExDefault
@ Size: 0x458
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExDefault
    /*00000000*/ LDR         R3, WORD_0450               @ LDR         R3, [PC, #1096]             @ 0x0000000000000450 
    /*00000004*/ LDR         R2, WORD_0454               @ LDR         R2, [PC, #1096]             @ 0x0000000000000454 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R3, [R3, R2] 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ MLA         R4, R4, R0, R3 
    /*00000024*/ LDR         FP, [R4, #3656]             @ 0xe48 
    /*00000028*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*0000002c*/ CMP         FP, #1 
    /*00000030*/ BEQ         AeRouteExDefault_x208
    /*00000034*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*00000038*/ MOV         R3, #5 
    /*0000003c*/ STR         R3, [R4, #2460]             @ 0x99c 
    /*00000040*/ LDR         R0, [R4, #1204]             @ 0x4b4 
    /*00000044*/ BL          AeBoundariesCheck
    /*00000048*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*0000004c*/ MOV         R9, R0 
    /*00000050*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*00000054*/ LDR         R0, [R4, #1200]             @ 0x4b0 
    /*00000058*/ BL          AeBoundariesCheck
    /*0000005c*/ MOV         R5, R0 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ BL          AeCalcGainTarget
    /*00000068*/ LDR         R2, [R4, #1276]             @ 0x4fc 
    /*0000006c*/ MOV         R0, R6 
    /*00000070*/ LDR         R8, [R4, #1332]             @ 0x534 
    /*00000074*/ MOV         IP, #1 
    /*00000078*/ VDUP.32     D16, R2 
    /*0000007c*/ VDUP.32     D18, R8 
    /*00000080*/ VSHR.U64    D16, D16, #32 
    /*00000084*/ LDR         R7, [R4, #1376]             @ 0x560 
    /*00000088*/ MOV         LR, #0 
    /*0000008c*/ VSHR.U64    D18, D18, #32 
    /*00000090*/ VSHL.S64    D17, D16, #10 
    /*00000094*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*00000098*/ VDUP.32     D21, R7 
    /*0000009c*/ LDR         R7, [R4, #1304]             @ 0x518 
    /*000000a0*/ VDUP.32     D23, R3 
    /*000000a4*/ VMOV        R2, R3, D17 
    /*000000a8*/ SUB         SL, R7, #32 
    /*000000ac*/ LDR         R1, [R4, #1272]             @ 0x4f8 
    /*000000b0*/ VSHL.S64    D20, D18, #10 
    /*000000b4*/ STR         R9, [R4, #2464]             @ 0x9a0 
    /*000000b8*/ RSB         R9, R7, #32 
    /*000000bc*/ VSHR.U64    D21, D21, #32 
    /*000000c0*/ LSR         R2, R2, R7 
    /*000000c4*/ ORR         R2, R2, R3, LSL R9 
    /*000000c8*/ VDUP.32     D22, R1 
    /*000000cc*/ LDR         R6, [R4, #1360]             @ 0x550 
    /*000000d0*/ MOV         R1, #4 
    /*000000d4*/ ORR         R2, R2, R3, LSR SL 
    /*000000d8*/ STR         R2, [R4, #2468]             @ 0x9a4 
    /*000000dc*/ RSB         R9, R6, #32 
    /*000000e0*/ STR         R2, [R4, #2492]             @ 0x9bc 
    /*000000e4*/ SUB         SL, R6, #32 
    /*000000e8*/ VMOV        R2, R3, D20 
    /*000000ec*/ VSHL.S64    D19, D21, #10 
    /*000000f0*/ VSHR.U64    D22, D22, #32 
    /*000000f4*/ LSR         R2, R2, R6 
    /*000000f8*/ ORR         R2, R2, R3, LSL R9 
    /*000000fc*/ LDR         R8, [R4, #1392]             @ 0x570 
    /*00000100*/ ORR         R2, R2, R3, LSR SL 
    /*00000104*/ STR         R2, [R4, #2472]             @ 0x9a8 
    /*00000108*/ RSB         R9, R8, #32 
    /*0000010c*/ STR         R2, [R4, #2496]             @ 0x9c0 
    /*00000110*/ SUB         SL, R8, #32 
    /*00000114*/ STR         R2, [R4, #2520]             @ 0x9d8 
    /*00000118*/ VMOV        R2, R3, D19 
    /*0000011c*/ VSHR.U64    D23, D23, #32 
    /*00000120*/ VSHL.S64    D18, D22, #10 
    /*00000124*/ LSR         R2, R2, R8 
    /*00000128*/ ORR         R2, R2, R3, LSL R9 
    /*0000012c*/ RSB         R9, R7, #32 
    /*00000130*/ ORR         R2, R2, R3, LSR SL 
    /*00000134*/ SUB         SL, R7, #32 
    /*00000138*/ VSHL.S64    D16, D23, #10 
    /*0000013c*/ STR         R2, [R4, #2476]             @ 0x9ac 
    /*00000140*/ STR         R2, [R4, #2500]             @ 0x9c4 
    /*00000144*/ STR         R2, [R4, #2524]             @ 0x9dc 
    /*00000148*/ STR         R2, [R4, #2548]             @ 0x9f4 
    /*0000014c*/ VMOV        R2, R3, D18 
    /*00000150*/ STR         R5, [R4, #2488]             @ 0x9b8 
    /*00000154*/ LSR         R2, R2, R7 
    /*00000158*/ ORR         R2, R2, R3, LSL R9 
    /*0000015c*/ ORR         R2, R2, R3, LSR SL 
    /*00000160*/ VMOV        SL, FP, D16 
    /*00000164*/ LSR         R3, R3, R7 
    /*00000168*/ STRD        R2, [SP] 
    /*0000016c*/ STR         R5, [R4, #2512]             @ 0x9d0 
    /*00000170*/ RSB         R3, R6, #32 
    /*00000174*/ STR         R5, [R4, #2536]             @ 0x9e8 
    /*00000178*/ SUB         R2, R6, #32 
    /*0000017c*/ LSR         SL, SL, R6 
    /*00000180*/ ORR         SL, SL, FP, LSL R3 
    /*00000184*/ LDRD        R6, [SP] 
    /*00000188*/ ORR         SL, SL, FP, LSR R2 
    /*0000018c*/ STR         LR, [R4, #2480]             @ 0x9b0 
    /*00000190*/ STR         LR, [R4, #2504]             @ 0x9c8 
    /*00000194*/ STR         LR, [R4, #2528]             @ 0x9e0 
    /*00000198*/ STR         LR, [R4, #2552]             @ 0x9f8 
    /*0000019c*/ STR         IP, [R4, #2484]             @ 0x9b4 
    /*000001a0*/ STR         IP, [R4, #2508]             @ 0x9cc 
    /*000001a4*/ STR         R6, [R4, #2516]             @ 0x9d4 
    /*000001a8*/ STR         R6, [R4, #2540]             @ 0x9ec 
    /*000001ac*/ STR         SL, [R4, #2544]             @ 0x9f0 
    /*000001b0*/ STR         IP, [R4, #2532]             @ 0x9e4 
    /*000001b4*/ LDR         R3, [R4, #1372]             @ 0x55c 
    /*000001b8*/ STR         LR, [R4, #2576]             @ 0xa10 
    /*000001bc*/ RSB         LR, R8, #32 
    /*000001c0*/ VDUP.32     D17, R3 
    /*000001c4*/ STR         R5, [R4, #2560]             @ 0xa00 
    /*000001c8*/ SUB         R5, R8, #32 
    /*000001cc*/ STR         IP, [R4, #2556]             @ 0x9fc 
    /*000001d0*/ VSHR.U64    D17, D17, #32 
    /*000001d4*/ STR         R6, [R4, #2564]             @ 0xa04 
    /*000001d8*/ STR         SL, [R4, #2568]             @ 0xa08 
    /*000001dc*/ VSHL.S64    D16, D17, #10 
    /*000001e0*/ STR         IP, [R4, #2580]             @ 0xa14 
    /*000001e4*/ VMOV        R2, R3, D16 
    /*000001e8*/ LSR         R2, R2, R8 
    /*000001ec*/ ORR         R2, R2, R3, LSL LR 
    /*000001f0*/ ORR         R2, R2, R3, LSR R5 
    /*000001f4*/ STR         R2, [R4, #2572]             @ 0xa0c 
    /*000001f8*/ BL          AeRouteExUpdate
    /*000001fc*/ MOV         R0, #0 
    /*00000200*/ ADD         SP, SP, #12 
    /*00000204*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRouteExDefault_x208:
    /*00000208*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*0000020c*/ MOV         R3, #6 
    /*00000210*/ STR         R3, [R4, #2460]             @ 0x99c 
    /*00000214*/ LDR         R0, [R4, #1204]             @ 0x4b4 
    /*00000218*/ BL          AeBoundariesCheck
    /*0000021c*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*00000220*/ MOV         R7, R0 
    /*00000224*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*00000228*/ LDR         R0, [R4, #1200]             @ 0x4b0 
    /*0000022c*/ BL          AeBoundariesCheck
    /*00000230*/ MOV         R8, R0 
    /*00000234*/ MOV         R0, R6 
    /*00000238*/ BL          AeCalcGainTarget
    /*0000023c*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000240*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*00000244*/ LDR         R0, [R4, #3664]             @ 0xe50 
    /*00000248*/ BL          AeBoundariesCheck
    /*0000024c*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000250*/ MOV         SL, R0 
    /*00000254*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*00000258*/ LDR         R0, [R4, #3660]             @ 0xe4c 
    /*0000025c*/ BL          AeBoundariesCheck
    /*00000260*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000264*/ MOV         R5, R0 
    /*00000268*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*0000026c*/ LSL         R2, FP, R2 
    /*00000270*/ LSL         R1, FP, R1 
    /*00000274*/ LDR         R0, [R4, #3692]             @ 0xe6c 
    /*00000278*/ BL          AeBoundariesCheck
    /*0000027c*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000280*/ MOV         R9, R0 
    /*00000284*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*00000288*/ LSL         R2, FP, R2 
    /*0000028c*/ LSL         R1, FP, R1 
    /*00000290*/ LDR         R0, [R4, #3688]             @ 0xe68 
    /*00000294*/ BL          AeBoundariesCheck
    /*00000298*/ LDR         LR, [R4, #1276]             @ 0x4fc 
    /*0000029c*/ MOV         IP, R0 
    /*000002a0*/ LDR         R2, [R4, #1332]             @ 0x534 
    /*000002a4*/ MOV         R0, R6 
    /*000002a8*/ VDUP.32     D16, LR 
    /*000002ac*/ LDR         LR, [R4, #1272]             @ 0x4f8 
    /*000002b0*/ MOV         R1, #5 
    /*000002b4*/ VDUP.32     D18, R2 
    /*000002b8*/ VSHR.U64    D16, D16, #32 
    /*000002bc*/ VDUP.32     D21, LR 
    /*000002c0*/ LDR         R3, [R4, #1376]             @ 0x560 
    /*000002c4*/ VSHL.S64    D19, D16, #10 
    /*000002c8*/ VSHR.U64    D21, D21, #32 
    /*000002cc*/ VSHR.U64    D18, D18, #32 
    /*000002d0*/ VDUP.32     D20, R3 
    /*000002d4*/ LDR         LR, [R4, #1304]             @ 0x518 
    /*000002d8*/ VMOV        R2, R3, D19 
    /*000002dc*/ VSHL.S64    D17, D18, #10 
    /*000002e0*/ VSHL.S64    D18, D21, #10 
    /*000002e4*/ STR         R9, [R4, #2484]             @ 0x9b4 
    /*000002e8*/ RSB         R6, LR, #32 
    /*000002ec*/ VSHR.U64    D20, D20, #32 
    /*000002f0*/ LDR         FP, [R4, #1360]             @ 0x550 
    /*000002f4*/ SUB         R9, LR, #32 
    /*000002f8*/ LSR         R2, R2, LR 
    /*000002fc*/ ORR         R2, R2, R3, LSL R6 
    /*00000300*/ ORR         R2, R2, R3, LSR R9 
    /*00000304*/ RSB         R9, LR, #32 
    /*00000308*/ STR         R7, [R4, #2464]             @ 0x9a0 
    /*0000030c*/ STR         R7, [R4, #2488]             @ 0x9b8 
    /*00000310*/ VMOV        R6, R7, D18 
    /*00000314*/ STR         R2, [R4, #2468]             @ 0x9a4 
    /*00000318*/ STR         R2, [R4, #2492]             @ 0x9bc 
    /*0000031c*/ STR         R2, [R4, #2516]             @ 0x9d4 
    /*00000320*/ VMOV        R2, R3, D17 
    /*00000324*/ VSHL.S64    D16, D20, #10 
    /*00000328*/ STR         SL, [R4, #2480]             @ 0x9b0 
    /*0000032c*/ SUB         SL, LR, #32 
    /*00000330*/ LSR         R6, R6, LR 
    /*00000334*/ RSB         LR, FP, #32 
    /*00000338*/ ORR         R6, R6, R7, LSL R9 
    /*0000033c*/ SUB         R9, FP, #32 
    /*00000340*/ LSR         R2, R2, FP 
    /*00000344*/ ORR         R2, R2, R3, LSL LR 
    /*00000348*/ ORR         R2, R2, R3, LSR R9 
    /*0000034c*/ LDR         LR, [R4, #1392]             @ 0x570 
    /*00000350*/ STR         R2, [R4, #2472]             @ 0x9a8 
    /*00000354*/ STR         R2, [R4, #2496]             @ 0x9c0 
    /*00000358*/ RSB         R9, LR, #32 
    /*0000035c*/ STR         R2, [R4, #2520]             @ 0x9d8 
    /*00000360*/ STR         R2, [R4, #2544]             @ 0x9f0 
    /*00000364*/ VMOV        R2, R3, D16 
    /*00000368*/ ORR         R6, R6, R7, LSR SL 
    /*0000036c*/ SUB         SL, LR, #32 
    /*00000370*/ LSR         R2, R2, LR 
    /*00000374*/ ORR         R2, R2, R3, LSL R9 
    /*00000378*/ ORR         R2, R2, R3, LSR SL 
    /*0000037c*/ LSR         R3, R3, LR 
    /*00000380*/ RSB         LR, FP, #32 
    /*00000384*/ STRD        R2, [SP] 
    /*00000388*/ STR         R8, [R4, #2512]             @ 0x9d0 
    /*0000038c*/ STR         R8, [R4, #2536]             @ 0x9e8 
    /*00000390*/ STR         R8, [R4, #2560]             @ 0xa00 
    /*00000394*/ STR         IP, [R4, #2508]             @ 0x9cc 
    /*00000398*/ STR         IP, [R4, #2532]             @ 0x9e4 
    /*0000039c*/ STR         IP, [R4, #2556]             @ 0x9fc 
    /*000003a0*/ STR         R2, [R4, #2476]             @ 0x9ac 
    /*000003a4*/ STR         R2, [R4, #2500]             @ 0x9c4 
    /*000003a8*/ STR         R2, [R4, #2524]             @ 0x9dc 
    /*000003ac*/ STR         R2, [R4, #2548]             @ 0x9f4 
    /*000003b0*/ STR         R5, [R4, #2504]             @ 0x9c8 
    /*000003b4*/ STR         R5, [R4, #2528]             @ 0x9e0 
    /*000003b8*/ STR         R5, [R4, #2552]             @ 0x9f8 
    /*000003bc*/ STR         R6, [R4, #2540]             @ 0x9ec 
    /*000003c0*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*000003c4*/ STR         R8, [R4, #2584]             @ 0xa18 
    /*000003c8*/ SUB         R8, FP, #32 
    /*000003cc*/ VDUP.32     D17, R3 
    /*000003d0*/ LDR         R3, [R4, #1372]             @ 0x55c 
    /*000003d4*/ STR         R6, [R4, #2564]             @ 0xa04 
    /*000003d8*/ VSHR.U64    D17, D17, #32 
    /*000003dc*/ VDUP.32     D18, R3 
    /*000003e0*/ VSHL.S64    D16, D17, #10 
    /*000003e4*/ VSHR.U64    D18, D18, #32 
    /*000003e8*/ LDR         R3, [SP] 
    /*000003ec*/ STR         R6, [R4, #2588]             @ 0xa1c 
    /*000003f0*/ STR         R3, [R4, #2572]             @ 0xa0c 
    /*000003f4*/ VSHL.S64    D17, D18, #10 
    /*000003f8*/ VMOV        R2, R3, D16 
    /*000003fc*/ STR         R5, [R4, #2576]             @ 0xa10 
    /*00000400*/ LSR         R2, R2, FP 
    /*00000404*/ ORR         R2, R2, R3, LSL LR 
    /*00000408*/ LDR         LR, [R4, #1392]             @ 0x570 
    /*0000040c*/ ORR         R2, R2, R3, LSR R8 
    /*00000410*/ VMOV        R8, R9, D17 
    /*00000414*/ RSB         SL, LR, #32 
    /*00000418*/ STR         IP, [R4, #2580]             @ 0xa14 
    /*0000041c*/ SUB         FP, LR, #32 
    /*00000420*/ LSR         R8, R8, LR 
    /*00000424*/ ORR         R8, R8, R9, LSL SL 
    /*00000428*/ ORR         R8, R8, R9, LSR FP 
    /*0000042c*/ STR         R5, [R4, #2600]             @ 0xa28 
    /*00000430*/ STR         IP, [R4, #2604]             @ 0xa2c 
    /*00000434*/ STR         R2, [R4, #2568]             @ 0xa08 
    /*00000438*/ STR         R2, [R4, #2592]             @ 0xa20 
    /*0000043c*/ STR         R8, [R4, #2596]             @ 0xa24 
    /*00000440*/ BL          AeRouteExUpdate
    /*00000444*/ MOV         R0, #0 
    /*00000448*/ ADD         SP, SP, #12 
    /*0000044c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000450*/ WORD_0450: .word 0x00000440
    /*00000454*/ WORD_0454: .word 0x00000000
FUNC_END AeRouteExDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExInitialize
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExInitialize
    /*00000000*/ LDR         R2, WORD_008c               @ LDR         R2, [PC, #132]              @ 0x000000000000008c 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0090               @ LDR         R1, [PC, #128]              @ 0x0000000000000090 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ MUL         R3, R3, R0 
    /*00000018*/ LDR         R2, [R2, R1] 
    /*0000001c*/ MOVW        R1, #7676                   @ 0x1dfc 
    /*00000020*/ ADD         IP, R2, R3 
    /*00000024*/ LDR         LR, [IP, R1] 
    /*00000028*/ CMP         LR, #0 
    /*0000002c*/ BEQ         AeRouteExInitialize_x6c
    /*00000030*/ LDR         IP, [IP, #3656]             @ 0xe48 
    /*00000034*/ MOV         R4, R0 
    /*00000038*/ ADD         R0, R3, #2448               @ 0x990 
    /*0000003c*/ ADD         R3, R3, R1 
    /*00000040*/ ADD         R0, R0, #12 
    /*00000044*/ ADD         R0, R0, R2 
    /*00000048*/ CMP         IP, #1 
    /*0000004c*/ ADD         R2, R3, R2 
    /*00000050*/ MOV         R3, #388                    @ 0x184 
    /*00000054*/ MOV         R1, R3 
    /*00000058*/ BEQ         AeRouteExInitialize_x74
    /*0000005c*/ BL          memcpy_s
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ MOV         R1, #4 
    /*00000068*/ BL          AeRouteExUpdate
    AeRouteExInitialize_x6c:
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ POP         {R4, PC} 
    AeRouteExInitialize_x74:
    /*00000074*/ BL          memcpy_s
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ MOV         R1, #5 
    /*00000080*/ BL          AeRouteExUpdate
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, PC} 
    /*0000008c*/ WORD_008c: .word 0x00000078
    /*00000090*/ WORD_0090: .word 0x00000000
FUNC_END AeRouteExInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExUpdateMaxIntTime
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExUpdateMaxIntTime
    /*00000000*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #156]              @ 0x00000000000000a4 
    /*00000004*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #152]              @ 0x00000000000000a8 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ MUL         IP, IP, R0 
    /*00000018*/ LDR         LR, [R3, R2] 
    /*0000001c*/ ADD         R5, LR, IP 
    /*00000020*/ LDR         R4, [R5, #2460]             @ 0x99c 
    /*00000024*/ CMP         R4, #0 
    /*00000028*/ BEQ         AeRouteExUpdateMaxIntTime_x68
    /*0000002c*/ LDR         R7, [R5, #1232]             @ 0x4d0 
    /*00000030*/ ADD         R5, R5, #1184               @ 0x4a0 
    /*00000034*/ ADD         R5, R5, #8 
    /*00000038*/ MOV         R3, #0 
    /*0000003c*/ MOV         R6, #24 
    AeRouteExUpdateMaxIntTime_x40:
    /*00000040*/ MLA         R2, R6, R3, IP 
    /*00000044*/ ADD         R3, R3, #1 
    /*00000048*/ ADD         R2, LR, R2 
    /*0000004c*/ UXTB        R3, R3 
    /*00000050*/ LDR         R1, [R2, #2464]             @ 0x9a0 
    /*00000054*/ CMP         R1, R7 
    /*00000058*/ LDRCS       R1, [R5] 
    /*0000005c*/ STRCS       R1, [R2, #2464]             @ 0x9a0 
    /*00000060*/ CMP         R4, R3 
    /*00000064*/ BHI         AeRouteExUpdateMaxIntTime_x40
    AeRouteExUpdateMaxIntTime_x68:
    /*00000068*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000006c*/ MOV         R2, #1 
    /*00000070*/ MLA         LR, R3, R0, LR 
    /*00000074*/ LDR         R3, [LR, #3656]             @ 0xe48 
    /*00000078*/ STR         R2, [LR, #3640]             @ 0xe38 
    /*0000007c*/ CMP         R3, R2 
    /*00000080*/ BEQ         AeRouteExUpdateMaxIntTime_x94
    /*00000084*/ MOV         R1, #4 
    /*00000088*/ BL          AeRouteExUpdate
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeRouteExUpdateMaxIntTime_x94:
    /*00000094*/ MOV         R1, #5 
    /*00000098*/ BL          AeRouteExUpdate
    /*0000009c*/ MOV         R0, #0 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000a4*/ WORD_00a4: .word 0x00000090
    /*000000a8*/ WORD_00a8: .word 0x00000000
FUNC_END AeRouteExUpdateMaxIntTime


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExposureInitialize
@ Size: 0x608
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExposureInitialize
    /*00000000*/ LDR         R3, WORD_0600               @ LDR         R3, [PC, #1528]             @ 0x0000000000000600 
    /*00000004*/ MOVW        R1, #7268                   @ 0x1c64 
    /*00000008*/ LDR         R2, WORD_0604               @ LDR         R2, [PC, #1524]             @ 0x0000000000000604 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R5, [R3, R2] 
    /*0000001c*/ MOVW        R3, #7264                   @ 0x1c60 
    /*00000020*/ MUL         R7, R7, R0 
    /*00000024*/ MOV         R6, R0 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ ADD         R4, R5, R7 
    /*00000030*/ MOVW        LR, #7280                   @ 0x1c70 
    /*00000034*/ MOV         FP, #1 
    /*00000038*/ ADD         R9, R4, #1040               @ 0x410 
    /*0000003c*/ LDR         R2, [R4, R3] 
    /*00000040*/ ADD         R3, R4, #7296               @ 0x1c80 
    /*00000044*/ LDR         R8, [R4, R1] 
    /*00000048*/ ADD         R1, R4, #1056               @ 0x420 
    /*0000004c*/ STR         R2, [R4, #1080]             @ 0x438 
    /*00000050*/ ADD         R2, R4, #1040               @ 0x410 
    /*00000054*/ LDR         IP, [R3, #32] 
    /*00000058*/ MOV         R3, R2 
    /*0000005c*/ STR         R0, [R2, #8] 
    /*00000060*/ ADD         R2, R4, #1056               @ 0x420 
    /*00000064*/ STR         R0, [R3, #12] 
    /*00000068*/ MOVW        R3, #65535                  @ 0xffff 
    /*0000006c*/ STR         R3, [R4, #1484]             @ 0x5cc 
    /*00000070*/ MOV         R3, #256                    @ 0x100 
    /*00000074*/ STRH        R3, [R2] 
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ STR         R8, [R4, #1076]             @ 0x434 
    /*00000080*/ ADD         R0, R7, #7296               @ 0x1c80 
    /*00000084*/ STR         IP, [R1, #4] 
    /*00000088*/ ADD         R8, R7, #1440               @ 0x5a0 
    /*0000008c*/ STR         R3, [R4, #1212]             @ 0x4bc 
    /*00000090*/ ADD         IP, R4, #1024               @ 0x400 
    /*00000094*/ STR         R3, [R4, #1208]             @ 0x4b8 
    /*00000098*/ ADD         R0, R0, #24 
    /*0000009c*/ STR         R3, [R4, #1220]             @ 0x4c4 
    /*000000a0*/ SUB         SP, SP, #20 
    /*000000a4*/ STR         R3, [R4, #1216]             @ 0x4c0 
    /*000000a8*/ ADD         SL, R7, #1440               @ 0x5a0 
    /*000000ac*/ STR         R3, [R4, #1280]             @ 0x500 
    /*000000b0*/ ADD         SL, SL, #12 
    /*000000b4*/ STR         R3, [R4, #1284]             @ 0x504 
    /*000000b8*/ STR         R3, [R4, #1336]             @ 0x538 
    /*000000bc*/ STR         R3, [R4, #1340]             @ 0x53c 
    /*000000c0*/ STR         R3, [R4, #1380]             @ 0x564 
    /*000000c4*/ STR         R3, [R4, #1384]             @ 0x568 
    /*000000c8*/ STR         R3, [R4, #1416]             @ 0x588 
    /*000000cc*/ STR         R3, [R4, #1412]             @ 0x584 
    /*000000d0*/ STR         R3, [R4, #1084]             @ 0x43c 
    /*000000d4*/ STR         R3, [R4, #1156]             @ 0x484 
    /*000000d8*/ STR         R3, [R4, #1164]             @ 0x48c 
    /*000000dc*/ STR         R3, [R4, #1308]             @ 0x51c 
    /*000000e0*/ STR         FP, [R4, #1476]             @ 0x5c4 
    /*000000e4*/ STR         FP, [R4, #1480]             @ 0x5c8 
    /*000000e8*/ STR         FP, [R4, #1092]             @ 0x444 
    /*000000ec*/ STR         FP, [R4, #1068]             @ 0x42c 
    /*000000f0*/ STR         R3, [R4, #1312]             @ 0x520 
    /*000000f4*/ LDR         R2, [R4, LR] 
    /*000000f8*/ VMOV.I32    D17, #0                     @ 0x00000000 
    /*000000fc*/ VDUP.32     D16, R2 
    /*00000100*/ ADD         R8, R5, R8 
    /*00000104*/ MOV         R2, #100                    @ 0x64 
    /*00000108*/ STR         R2, [R4, #1188]             @ 0x4a4 
    /*0000010c*/ MOV         R1, R8 
    /*00000110*/ VSHR.U64    D16, D16, #32 
    /*00000114*/ VSTR        D17, [R9] 
    /*00000118*/ STR         R3, [R4, #1316]             @ 0x524 
    /*0000011c*/ ADD         R9, R7, #1456               @ 0x5b0 
    /*00000120*/ VSHL.S64    D16, D16, #4 
    /*00000124*/ STR         R3, [R4, #1104]             @ 0x450 
    /*00000128*/ ADD         R9, R9, #8 
    /*0000012c*/ STR         R3, [R4, #1260]             @ 0x4ec 
    /*00000130*/ VSTR        D16, [IP, #8] 
    /*00000134*/ STR         R3, [R4, #1256]             @ 0x4e8 
    /*00000138*/ STR         R3, [R4, #1152]             @ 0x480 
    /*0000013c*/ STR         R3, [R4, #1088]             @ 0x440 
    /*00000140*/ STRB        R3, [R4, #1160]             @ 0x488 
    /*00000144*/ STR         R3, [R4, #1100]             @ 0x44c 
    /*00000148*/ STR         R3, [R4, #1108]             @ 0x454 
    /*0000014c*/ STR         R3, [R4, #1112]             @ 0x458 
    /*00000150*/ STR         R3, [R4, #1116]             @ 0x45c 
    /*00000154*/ STR         R3, [R4, #1120]             @ 0x460 
    /*00000158*/ STR         R3, [R4, #1492]             @ 0x5d4 
    /*0000015c*/ STR         R3, [R4, #1496]             @ 0x5d8 
    /*00000160*/ STR         FP, [R4, #1072]             @ 0x430 
    /*00000164*/ STR         R3, [R4, #1488]             @ 0x5d0 
    /*00000168*/ STR         R3, [R4, #1096]             @ 0x448 
    /*0000016c*/ ADD         R0, R5, R0 
    /*00000170*/ ADD         SL, R5, SL 
    /*00000174*/ BL          AeAccu2Prec
    /*00000178*/ ADD         R9, R5, R9 
    /*0000017c*/ ADD         R0, R7, #7296               @ 0x1c80 
    /*00000180*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000184*/ MOV         R1, SL 
    /*00000188*/ ADD         R0, R5, R0 
    /*0000018c*/ BL          AeAccu2Prec
    /*00000190*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*00000194*/ MOV         R1, R9 
    /*00000198*/ ADD         R0, R0, #16 
    /*0000019c*/ ADD         R0, R5, R0 
    /*000001a0*/ BL          AeAccu2Prec
    /*000001a4*/ LDR         R3, [R4, #1440]             @ 0x5a0 
    /*000001a8*/ MOV         R1, R8 
    /*000001ac*/ CMP         R3, FP 
    /*000001b0*/ MOVW        R3, #7304                   @ 0x1c88 
    /*000001b4*/ MOVNE       R2, FP 
    /*000001b8*/ LDREQ       R2, [R4, #1448]             @ 0x5a8 
    /*000001bc*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000001c0*/ MLA         R4, R4, R6, R5 
    /*000001c4*/ LDR         R0, [R4, R3] 
    /*000001c8*/ STR         R2, [R4, #1228]             @ 0x4cc 
    /*000001cc*/ BL          AePrec2Linear
    /*000001d0*/ STR         R0, [R4, #1192]             @ 0x4a8 
    /*000001d4*/ MOVW        R3, #7404                   @ 0x1cec 
    /*000001d8*/ LDR         R3, [R4, R3] 
    /*000001dc*/ CMP         R3, #0 
    /*000001e0*/ BNE         AeExposureInitialize_x5d8
    AeExposureInitialize_x1e4:
    /*000001e4*/ STR         R0, [R4, #1180]             @ 0x49c 
    /*000001e8*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000001ec*/ MOVW        R3, #7400                   @ 0x1ce8 
    /*000001f0*/ MLA         R4, R4, R6, R5 
    /*000001f4*/ LDR         R0, [R4, R3] 
    /*000001f8*/ CMP         R0, #0 
    /*000001fc*/ BNE         AeExposureInitialize_x5ec
    /*00000200*/ LDR         R3, [R4, #1192]             @ 0x4a8 
    /*00000204*/ STR         R3, [R4, #1184]             @ 0x4a0 
    AeExposureInitialize_x208:
    /*00000208*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000020c*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*00000210*/ MLA         R4, R4, R6, R5 
    /*00000214*/ MOV         R1, R8 
    /*00000218*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*0000021c*/ LDR         R0, [R4, R3] 
    /*00000220*/ BL          AePrec2Linear
    /*00000224*/ STR         R0, [R4, #1196]             @ 0x4ac 
    /*00000228*/ MOVW        R3, #7312                   @ 0x1c90 
    /*0000022c*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*00000230*/ MOV         R1, R8 
    /*00000234*/ LDR         R0, [R4, R3] 
    /*00000238*/ BL          AePrec2Linear
    /*0000023c*/ STR         R0, [R4, #1200]             @ 0x4b0 
    /*00000240*/ MOVW        R3, #7316                   @ 0x1c94 
    /*00000244*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*00000248*/ MOV         R1, R8 
    /*0000024c*/ LDR         R0, [R4, R3] 
    /*00000250*/ BL          AePrec2Linear
    /*00000254*/ STR         R0, [R4, #1204]             @ 0x4b4 
    /*00000258*/ MOVW        R3, #7292                   @ 0x1c7c 
    /*0000025c*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*00000260*/ MOV         R1, R8 
    /*00000264*/ LDR         R0, [R4, R3] 
    /*00000268*/ BL          AePrec2Linear
    /*0000026c*/ VMOV.F32    S14, #112                   @ 0x3f800000 1.0 
    /*00000270*/ ADD         R3, R4, #7296               @ 0x1c80 
    /*00000274*/ LDR         IP, [R4, #1192]             @ 0x4a8 
    /*00000278*/ ADD         R2, R4, #7296               @ 0x1c80 
    /*0000027c*/ VLDR        S15, [R3, #28] 
    /*00000280*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00000284*/ STR         IP, [R4, #1232]             @ 0x4d0 
    /*00000288*/ MOV         R1, R8 
    /*0000028c*/ VCMP.F32    S15, S14 
    /*00000290*/ MOVW        R8, #8094                   @ 0x1f9e 
    /*00000294*/ STR         R0, [R4, #1176]             @ 0x498 
    /*00000298*/ STR         R0, [R4, #1172]             @ 0x494 
    /*0000029c*/ LDR         R0, [R2] 
    /*000002a0*/ VMRS        APSR_NZCV, FPSCR 
    /*000002a4*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*000002a8*/ VMOVMI.F32  S15, S14 
    /*000002ac*/ VSTR        S15, [R3, #4] 
    /*000002b0*/ BL          AePrec2Linear
    /*000002b4*/ LDR         R3, [R4, #1452]             @ 0x5ac 
    /*000002b8*/ CMP         R0, #0 
    /*000002bc*/ MVNEQ       R0, #0 
    /*000002c0*/ MOV         R1, SL 
    /*000002c4*/ STR         R0, [R4, #1168]             @ 0x490 
    /*000002c8*/ CMP         R3, #0 
    /*000002cc*/ MOVW        R3, #7332                   @ 0x1ca4 
    /*000002d0*/ MOVEQ       R2, #10 
    /*000002d4*/ LDRNE       R2, [R4, #1460]             @ 0x5b4 
    /*000002d8*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000002dc*/ MLA         R4, R4, R6, R5 
    /*000002e0*/ STR         R2, [R4, #1304]             @ 0x518 
    /*000002e4*/ LDR         R0, [R4, R3] 
    /*000002e8*/ BL          AePrec2Linear
    /*000002ec*/ STR         R0, [R4, #1264]             @ 0x4f0 
    /*000002f0*/ MOVW        R3, #7336                   @ 0x1ca8 
    /*000002f4*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*000002f8*/ MOV         R1, SL 
    /*000002fc*/ LDR         R0, [R4, R3] 
    /*00000300*/ BL          AePrec2Linear
    /*00000304*/ STR         R0, [R4, #1268]             @ 0x4f4 
    /*00000308*/ MOVW        R3, #7340                   @ 0x1cac 
    /*0000030c*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000310*/ MOV         R1, SL 
    /*00000314*/ LDR         R0, [R4, R3] 
    /*00000318*/ BL          AePrec2Linear
    /*0000031c*/ STR         R0, [R4, #1272]             @ 0x4f8 
    /*00000320*/ MOVW        R3, #7344                   @ 0x1cb0 
    /*00000324*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000328*/ MOV         R1, SL 
    /*0000032c*/ LDR         R0, [R4, R3] 
    /*00000330*/ MOV         SL, #1 
    /*00000334*/ BL          AePrec2Linear
    /*00000338*/ LDR         R3, [R4, #1464]             @ 0x5b8 
    /*0000033c*/ MOV         R1, R9 
    /*00000340*/ STR         R0, [R4, #1276]             @ 0x4fc 
    /*00000344*/ CMP         R3, #0 
    /*00000348*/ MOVEQ       R3, #10 
    /*0000034c*/ LDRNE       R3, [R4, #1472]             @ 0x5c0 
    /*00000350*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000354*/ MLA         R4, R4, R6, R5 
    /*00000358*/ MOV         R2, R3 
    /*0000035c*/ STR         R3, [R4, #1360]             @ 0x550 
    /*00000360*/ ADD         R3, R4, #7360               @ 0x1cc0 
    /*00000364*/ LDR         R0, [R3] 
    /*00000368*/ BL          AePrec2Linear
    /*0000036c*/ STR         R0, [R4, #1320]             @ 0x528 
    /*00000370*/ MOVW        R3, #7364                   @ 0x1cc4 
    /*00000374*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*00000378*/ MOV         R1, R9 
    /*0000037c*/ LDR         R0, [R4, R3] 
    /*00000380*/ BL          AePrec2Linear
    /*00000384*/ STR         R0, [R4, #1324]             @ 0x52c 
    /*00000388*/ MOVW        R3, #7368                   @ 0x1cc8 
    /*0000038c*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*00000390*/ MOV         R1, R9 
    /*00000394*/ LDR         R0, [R4, R3] 
    /*00000398*/ BL          AePrec2Linear
    /*0000039c*/ STR         R0, [R4, #1328]             @ 0x530 
    /*000003a0*/ MOVW        R3, #7372                   @ 0x1ccc 
    /*000003a4*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*000003a8*/ MOV         R1, R9 
    /*000003ac*/ LDR         R0, [R4, R3] 
    /*000003b0*/ BL          AePrec2Linear
    /*000003b4*/ STR         R0, [R4, #1332]             @ 0x534 
    /*000003b8*/ MOVW        R1, #7396                   @ 0x1ce4 
    /*000003bc*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*000003c0*/ MOVW        R2, #7392                   @ 0x1ce0 
    /*000003c4*/ LDR         IP, [R4, R1] 
    /*000003c8*/ MOVW        R1, #7388                   @ 0x1cdc 
    /*000003cc*/ LDR         R9, [R4, R2] 
    /*000003d0*/ MVN         R2, #31 
    /*000003d4*/ LDR         LR, [R4, R1] 
    /*000003d8*/ MOV         R1, #10 
    /*000003dc*/ MVN         R2, R2, LSL IP 
    /*000003e0*/ MOV         R0, R1 
    /*000003e4*/ STR         R2, [R4, #1364]             @ 0x554 
    /*000003e8*/ LSL         R2, SL, IP 
    /*000003ec*/ STR         LR, [R4, #1372]             @ 0x55c 
    /*000003f0*/ STR         IP, [R4, #1392]             @ 0x570 
    /*000003f4*/ STR         R2, [R4, #1368]             @ 0x558 
    /*000003f8*/ STR         R1, [R4, #1420]             @ 0x58c 
    /*000003fc*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000400*/ LDR         R1, [R4, #1272]             @ 0x4f8 
    /*00000404*/ STR         R9, [R4, #1376]             @ 0x560 
    /*00000408*/ STR         LR, [SP, #4] 
    /*0000040c*/ STR         IP, [SP, #8] 
    /*00000410*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000414*/ STR         IP, [SP] 
    /*00000418*/ BL          AeCalcSysGain
    /*0000041c*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*00000420*/ STR         R0, [R4, #1396]             @ 0x574 
    /*00000424*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*00000428*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*0000042c*/ LDR         R1, [R4, #1276]             @ 0x4fc 
    /*00000430*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*00000434*/ STR         IP, [SP, #8] 
    /*00000438*/ LDR         IP, [R4, #1376]             @ 0x560 
    /*0000043c*/ STR         IP, [SP, #4] 
    /*00000440*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000444*/ STR         IP, [SP] 
    /*00000448*/ BL          AeCalcSysGain
    /*0000044c*/ STR         R0, [R4, #1400]             @ 0x578 
    /*00000450*/ MOVW        R3, #8084                   @ 0x1f94 
    /*00000454*/ LDR         R1, [R4, R3] 
    /*00000458*/ MOVW        R3, #8088                   @ 0x1f98 
    /*0000045c*/ LDR         R2, [R4, R3] 
    /*00000460*/ MOVW        R3, #8092                   @ 0x1f9c 
    /*00000464*/ STR         R1, [R4, #3712]             @ 0xe80 
    /*00000468*/ MOV         R1, SL 
    /*0000046c*/ STR         R2, [R4, #3716]             @ 0xe84 
    /*00000470*/ MOV         R2, #1024                   @ 0x400 
    /*00000474*/ LDRH        R0, [R4, R3] 
    /*00000478*/ BL          AeBoundariesCheck
    /*0000047c*/ MOVW        R3, #3720                   @ 0xe88 
    /*00000480*/ MOV         R1, SL 
    /*00000484*/ MOV         R2, #1024                   @ 0x400 
    /*00000488*/ STRH        R0, [R4, R3] 
    /*0000048c*/ LDRH        R0, [R4, R8] 
    /*00000490*/ BL          AeBoundariesCheck
    /*00000494*/ UXTH        R0, R0 
    /*00000498*/ MOVW        R1, #3722                   @ 0xe8a 
    /*0000049c*/ CMP         R0, #0 
    /*000004a0*/ STRH        R0, [R4, R1] 
    /*000004a4*/ BEQ         AeExposureInitialize_x4d4
    /*000004a8*/ ADD         R1, R7, R1 
    /*000004ac*/ MOV         R3, #0 
    /*000004b0*/ ADD         R2, R7, R8 
    /*000004b4*/ ADD         R1, R5, R1 
    /*000004b8*/ ADD         R2, R5, R2 
    AeExposureInitialize_x4bc:
    /*000004bc*/ LDRH        IP, [R2, #2]! 
    /*000004c0*/ ADD         R3, R3, #1 
    /*000004c4*/ UXTH        R3, R3 
    /*000004c8*/ CMP         R0, R3 
    /*000004cc*/ STRH        IP, [R1, #2]! 
    /*000004d0*/ BHI         AeExposureInitialize_x4bc
    AeExposureInitialize_x4d4:
    /*000004d4*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000004d8*/ MOVW        R3, #10164                  @ 0x27b4 
    /*000004dc*/ MLA         R5, R2, R6, R5 
    /*000004e0*/ MOV         R1, #0 
    /*000004e4*/ MOV         R2, #10 
    /*000004e8*/ LDR         R0, [R5, R3] 
    /*000004ec*/ BL          AeBoundariesCheck
    /*000004f0*/ STR         R0, [R5, #3668]             @ 0xe54 
    /*000004f4*/ MOVW        R3, #10168                  @ 0x27b8 
    /*000004f8*/ MOV         R2, #10 
    /*000004fc*/ MOV         R1, #0 
    /*00000500*/ LDR         R0, [R5, R3] 
    /*00000504*/ BL          AeBoundariesCheck
    /*00000508*/ STR         R0, [R5, #3672]             @ 0xe58 
    /*0000050c*/ MOVW        R3, #10144                  @ 0x27a0 
    /*00000510*/ MOV         R2, #10 
    /*00000514*/ MOV         R1, #0 
    /*00000518*/ LDR         R0, [R5, R3] 
    /*0000051c*/ BL          AeBoundariesCheck
    /*00000520*/ STR         R0, [R5, #3660]             @ 0xe4c 
    /*00000524*/ MOVW        R3, #10148                  @ 0x27a4 
    /*00000528*/ MOV         R2, #10 
    /*0000052c*/ MOV         R1, #0 
    /*00000530*/ LDR         R0, [R5, R3] 
    /*00000534*/ BL          AeBoundariesCheck
    /*00000538*/ STR         R0, [R5, #3664]             @ 0xe50 
    /*0000053c*/ MOVW        R3, #10152                  @ 0x27a8 
    /*00000540*/ MOV         R1, #1 
    /*00000544*/ LDR         R2, [R5, R3] 
    /*00000548*/ MOVW        R3, #10156                  @ 0x27ac 
    /*0000054c*/ STR         R2, [R5, #3684]             @ 0xe64 
    /*00000550*/ MOV         R2, #1024                   @ 0x400 
    /*00000554*/ LDR         R0, [R5, R3] 
    /*00000558*/ BL          AeBoundariesCheck
    /*0000055c*/ STR         R0, [R5, #3688]             @ 0xe68 
    /*00000560*/ MOVW        R3, #10160                  @ 0x27b0 
    /*00000564*/ MOV         R2, #1024                   @ 0x400 
    /*00000568*/ MOV         R1, #1 
    /*0000056c*/ LDR         R0, [R5, R3] 
    /*00000570*/ BL          AeBoundariesCheck
    /*00000574*/ STR         R0, [R5, #3692]             @ 0xe6c 
    /*00000578*/ ADD         R3, R5, #10176              @ 0x27c0 
    /*0000057c*/ LDRH        R2, [R3] 
    /*00000580*/ MOVW        R3, #7672                   @ 0x1df8 
    /*00000584*/ LDR         R1, [R5, R3] 
    /*00000588*/ ADD         R3, R5, #8064               @ 0x1f80 
    /*0000058c*/ LDRH        R0, [R3] 
    /*00000590*/ MOVW        R3, #1508                   @ 0x5e4 
    /*00000594*/ STR         R1, [R5, #2456]             @ 0x998 
    /*00000598*/ MOVW        R1, #1510                   @ 0x5e6 
    /*0000059c*/ STRH        R0, [R5, R3] 
    /*000005a0*/ MOV         R3, #0 
    /*000005a4*/ CMP         R2, R3 
    /*000005a8*/ STRH        R3, [R5, R1] 
    /*000005ac*/ MOVEQ       R2, #256                    @ 0x100 
    /*000005b0*/ STR         R3, [R5, #3696]             @ 0xe70 
    /*000005b4*/ STR         R3, [R5, #3700]             @ 0xe74 
    /*000005b8*/ STR         R3, [R5, #3704]             @ 0xe78 
    /*000005bc*/ STR         R3, [R5, #3708]             @ 0xe7c 
    /*000005c0*/ STR         R3, [R5, #2444]             @ 0x98c 
    /*000005c4*/ STR         R3, [R5, #3644]             @ 0xe3c 
    /*000005c8*/ MOVW        R3, #1500                   @ 0x5dc 
    /*000005cc*/ STRH        R2, [R5, R3] 
    /*000005d0*/ ADD         SP, SP, #20 
    /*000005d4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeExposureInitialize_x5d8:
    /*000005d8*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*000005dc*/ MOV         R0, R3 
    /*000005e0*/ MOV         R1, R8 
    /*000005e4*/ BL          AePrec2Linear
    /*000005e8*/ B           AeExposureInitialize_x1e4
    AeExposureInitialize_x5ec:
    /*000005ec*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*000005f0*/ MOV         R1, R8 
    /*000005f4*/ BL          AePrec2Linear
    /*000005f8*/ STR         R0, [R4, #1184]             @ 0x4a0 
    /*000005fc*/ B           AeExposureInitialize_x208
    /*00000600*/ WORD_0600: .word 0x000005ec
    /*00000604*/ WORD_0604: .word 0x00000000
FUNC_END AeExposureInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcSlowFrameRate
@ Size: 0x438
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcSlowFrameRate
    /*00000000*/ LDR         R2, WORD_0430               @ LDR         R2, [PC, #1064]             @ 0x0000000000000430 
    /*00000004*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #1064]             @ 0x0000000000000434 
    /*00000008*/ ADD         R2, PC, R2 
    /*0000000c*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R6, [R2, R1] 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MLA         R3, R3, R0, R6 
    /*00000020*/ LDR         R5, [R3, #1176]             @ 0x498 
    /*00000024*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*00000028*/ LDR         R9, [R3, #176]              @ 0xb0 
    /*0000002c*/ CMP         R5, #20 
    /*00000030*/ LDR         R7, [R3, #180]              @ 0xb4 
    /*00000034*/ MOVCC       R5, #20 
    /*00000038*/ STR         R5, [R3, #1176]             @ 0x498 
    /*0000003c*/ CMP         R2, #0 
    /*00000040*/ BNE         AeCalcSlowFrameRate_x1d8
    /*00000044*/ LDRB        R2, [R3, #13] 
    /*00000048*/ SUB         IP, R5, #2 
    /*0000004c*/ MOV         R0, IP 
    /*00000050*/ SUB         R1, R2, #2 
    /*00000054*/ CMP         R1, #3 
    /*00000058*/ MOV         R1, #0 
    /*0000005c*/ BHI         AeCalcSlowFrameRate_x1f8
    /*00000060*/ LDR         R2, [R3, #264]              @ 0x108 
    /*00000064*/ CMP         R2, #0 
    /*00000068*/ LDR         R2, [R3, #80]               @ 0x50 
    /*0000006c*/ BEQ         AeCalcSlowFrameRate_x238
    /*00000070*/ CMN         R2, #64                     @ 0x40 
    /*00000074*/ UMULL       R0, R1, IP, R2 
    /*00000078*/ BEQ         AeCalcSlowFrameRate_x2e4
    AeCalcSlowFrameRate_x7c:
    /*0000007c*/ ADD         R2, R2, #64                 @ 0x40 
    AeCalcSlowFrameRate_x80:
    /*00000080*/ MOV         R3, #0 
    /*00000084*/ BL          __aeabi_uldivmod
    AeCalcSlowFrameRate_x88:
    /*00000088*/ MOVW        R8, #10480                  @ 0x28f0 
    /*0000008c*/ MOV         R3, #0 
    /*00000090*/ MLA         R8, R8, R4, R6 
    /*00000094*/ CMP         R1, R3 
    /*00000098*/ LDR         R2, [R8, #1200]             @ 0x4b0 
    /*0000009c*/ CMPEQ       R0, R2 
    /*000000a0*/ BCS         AeCalcSlowFrameRate_x1d8
    /*000000a4*/ LDR         R2, [R8, #1404]             @ 0x57c 
    /*000000a8*/ LDR         R1, [R8, #1408]             @ 0x580 
    /*000000ac*/ LDR         R0, [R8, #1484]             @ 0x5cc 
    /*000000b0*/ BL          AeBoundariesCheck
    /*000000b4*/ LDR         R3, [R8, #1492]             @ 0x5d4 
    /*000000b8*/ CMP         R7, #0 
    /*000000bc*/ STR         R0, [R8, #1484]             @ 0x5cc 
    /*000000c0*/ MOVNE       R2, R7 
    /*000000c4*/ LDR         SL, [R8, #1032]             @ 0x408 
    /*000000c8*/ MOVEQ       R2, #1 
    /*000000cc*/ CMP         R3, #1 
    /*000000d0*/ MOV         R5, R0 
    /*000000d4*/ LDR         R3, [R8, #1036]             @ 0x40c 
    /*000000d8*/ BEQ         AeCalcSlowFrameRate_x318
    /*000000dc*/ UMULL       SL, FP, R9, SL 
    /*000000e0*/ LSR         R0, R7, #1 
    /*000000e4*/ MLA         FP, R9, R3, FP 
    /*000000e8*/ ADDS        R8, SL, R0 
    /*000000ec*/ MOV         R3, #0 
    /*000000f0*/ ADC         R9, FP, #0 
    /*000000f4*/ MOV         R0, R8 
    /*000000f8*/ MOV         R1, R9 
    /*000000fc*/ BL          __aeabi_uldivmod
    /*00000100*/ VMOV        D16, R0, R1 
    AeCalcSlowFrameRate_x104:
    /*00000104*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000108*/ MLA         R3, R3, R4, R6 
    /*0000010c*/ LDR         R0, [R3, #3656]             @ 0xe48 
    /*00000110*/ CMP         R0, #1 
    /*00000114*/ BEQ         AeCalcSlowFrameRate_x2ec
    /*00000118*/ VMOV        R0, R1, D16 
    /*0000011c*/ CMP         R5, #0 
    /*00000120*/ MOV         R3, #0 
    /*00000124*/ MOVNE       R2, R5 
    /*00000128*/ MOVEQ       R2, #1 
    /*0000012c*/ BL          __aeabi_uldivmod
    AeCalcSlowFrameRate_x130:
    /*00000130*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000134*/ MLA         R5, R5, R4, R6 
    /*00000138*/ LDR         R2, [R5, #1200]             @ 0x4b0 
    /*0000013c*/ LDR         R1, [R5, #1204]             @ 0x4b4 
    /*00000140*/ BL          AeBoundariesCheck
    /*00000144*/ LDRB        R2, [R5, #13] 
    /*00000148*/ SUB         R3, R2, #2 
    /*0000014c*/ UXTB        R3, R3 
    /*00000150*/ CMP         R3, #9 
    /*00000154*/ BHI         AeCalcSlowFrameRate_x2a4
    /*00000158*/ CMP         R2, #9 
    /*0000015c*/ CMPNE       R2, #6 
    /*00000160*/ MOVEQ       R1, #1 
    /*00000164*/ MOVNE       R1, #0 
    /*00000168*/ CMP         R3, #1 
    /*0000016c*/ ORRLS       R1, R1, #1 
    /*00000170*/ CMP         R1, #0 
    /*00000174*/ BNE         AeCalcSlowFrameRate_x2b8
    AeCalcSlowFrameRate_x178:
    /*00000178*/ CMP         R3, #3 
    /*0000017c*/ BLS         AeCalcSlowFrameRate_x32c
    /*00000180*/ SUB         R2, R2, #6 
    /*00000184*/ CMP         R2, #2 
    /*00000188*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000018c*/ MLA         R2, R2, R4, R6 
    /*00000190*/ LDR         R3, [R2, #264]              @ 0x108 
    /*00000194*/ BHI         AeCalcSlowFrameRate_x3a4
    /*00000198*/ CMP         R3, #0 
    /*0000019c*/ BNE         AeCalcSlowFrameRate_x3dc
    /*000001a0*/ LDR         R1, [R2, #80]               @ 0x50 
    /*000001a4*/ LDR         R2, [R2, #84]               @ 0x54 
    /*000001a8*/ ADD         R3, R1, #64                 @ 0x40 
    /*000001ac*/ MUL         R2, R2, R1 
    /*000001b0*/ ADD         R3, R3, R2, LSR #6 
    /*000001b4*/ UMULL       R0, R1, R3, R0 
    /*000001b8*/ LSR         R0, R0, #6 
    /*000001bc*/ ORR         R0, R0, R1, LSL #26 
    AeCalcSlowFrameRate_x1c0:
    /*000001c0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001c4*/ MLA         R3, R3, R4, R6 
    /*000001c8*/ LDR         R5, [R3, #1176]             @ 0x498 
    /*000001cc*/ SUB         R3, R5, #20 
    /*000001d0*/ CMP         R0, R3 
    /*000001d4*/ ADDCS       R5, R0, #20 
    AeCalcSlowFrameRate_x1d8:
    /*000001d8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001dc*/ MLA         R4, R3, R4, R6 
    /*000001e0*/ LDR         R0, [R4, #1168]             @ 0x490 
    /*000001e4*/ LDR         R3, [R4, #1480]             @ 0x5c8 
    /*000001e8*/ CMP         R5, R0 
    /*000001ec*/ STR         R3, [R4, #1476]             @ 0x5c4 
    /*000001f0*/ MOVCC       R0, R5 
    /*000001f4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeCalcSlowFrameRate_x1f8:
    /*000001f8*/ SUB         LR, R2, #6 
    /*000001fc*/ CMP         LR, #2 
    /*00000200*/ BHI         AeCalcSlowFrameRate_x25c
    /*00000204*/ LDR         R2, [R3, #264]              @ 0x108 
    /*00000208*/ CMP         R2, #0 
    /*0000020c*/ LDR         R2, [R3, #80]               @ 0x50 
    /*00000210*/ BNE         AeCalcSlowFrameRate_x2c8
    /*00000214*/ LDR         R3, [R3, #84]               @ 0x54 
    /*00000218*/ VMOV        D17, R0, R1 
    /*0000021c*/ MUL         R3, R3, R2 
    /*00000220*/ ADD         R2, R2, R3, LSR #6 
    /*00000224*/ CMN         R2, #64                     @ 0x40 
    /*00000228*/ VSHL.S64    D16, D17, #6 
    /*0000022c*/ BNE         AeCalcSlowFrameRate_x248
    AeCalcSlowFrameRate_x230:
    /*00000230*/ MOV         R2, #1 
    /*00000234*/ B           AeCalcSlowFrameRate_x24c
    AeCalcSlowFrameRate_x238:
    /*00000238*/ VMOV        D17, R0, R1 
    /*0000023c*/ CMN         R2, #64                     @ 0x40 
    /*00000240*/ VSHL.S64    D16, D17, #6 
    /*00000244*/ BEQ         AeCalcSlowFrameRate_x230
    AeCalcSlowFrameRate_x248:
    /*00000248*/ ADD         R2, R2, #64                 @ 0x40 
    AeCalcSlowFrameRate_x24c:
    /*0000024c*/ VMOV        R0, R1, D16 
    /*00000250*/ MOV         R3, #0 
    /*00000254*/ BL          __aeabi_uldivmod
    /*00000258*/ B           AeCalcSlowFrameRate_x88
    AeCalcSlowFrameRate_x25c:
    /*0000025c*/ SUB         R2, R2, #9 
    /*00000260*/ CMP         R2, #2 
    /*00000264*/ BHI         AeCalcSlowFrameRate_x88
    /*00000268*/ LDR         R2, [R3, #264]              @ 0x108 
    /*0000026c*/ CMP         R2, #0 
    /*00000270*/ LDR         R2, [R3, #80]               @ 0x50 
    /*00000274*/ BNE         AeCalcSlowFrameRate_x358
    /*00000278*/ LDR         IP, [R3, #84]               @ 0x54 
    /*0000027c*/ LDR         LR, [R3, #88]               @ 0x58 
    /*00000280*/ MUL         R3, IP, R2 
    /*00000284*/ VMOV        D17, R0, R1 
    /*00000288*/ MUL         R1, LR, R3 
    /*0000028c*/ ADD         R2, R2, R3, LSR #6 
    /*00000290*/ ADD         R2, R2, R1, LSR #12 
    /*00000294*/ CMN         R2, #64                     @ 0x40 
    /*00000298*/ VSHL.S64    D16, D17, #6 
    /*0000029c*/ BNE         AeCalcSlowFrameRate_x248
    /*000002a0*/ B           AeCalcSlowFrameRate_x230
    AeCalcSlowFrameRate_x2a4:
    /*000002a4*/ LDR         R5, [R5, #1176]             @ 0x498 
    /*000002a8*/ SUB         R3, R5, #2 
    /*000002ac*/ CMP         R0, R3 
    /*000002b0*/ ADDCS       R5, R0, #2 
    /*000002b4*/ B           AeCalcSlowFrameRate_x1d8
    AeCalcSlowFrameRate_x2b8:
    /*000002b8*/ LDR         R1, [R5, #40]               @ 0x28 
    /*000002bc*/ CMP         R1, #1 
    /*000002c0*/ BNE         AeCalcSlowFrameRate_x178
    /*000002c4*/ B           AeCalcSlowFrameRate_x1c0
    AeCalcSlowFrameRate_x2c8:
    /*000002c8*/ LDR         R0, [R3, #84]               @ 0x54 
    /*000002cc*/ MUL         R0, R0, R2 
    /*000002d0*/ LSR         R0, R0, #6 
    /*000002d4*/ ADD         R2, R2, R0 
    /*000002d8*/ CMN         R2, #64                     @ 0x40 
    /*000002dc*/ UMULL       R0, R1, IP, R0 
    /*000002e0*/ BNE         AeCalcSlowFrameRate_x7c
    AeCalcSlowFrameRate_x2e4:
    /*000002e4*/ MOV         R2, #1 
    /*000002e8*/ B           AeCalcSlowFrameRate_x80
    AeCalcSlowFrameRate_x2ec:
    /*000002ec*/ LDR         R3, [R3, #3660]             @ 0xe4c 
    /*000002f0*/ LSL         R0, R0, R3 
    /*000002f4*/ UMULL       R2, R3, R0, R5 
    /*000002f8*/ ASR         R1, R0, #31 
    /*000002fc*/ MLA         R3, R5, R1, R3 
    /*00000300*/ ORRS        R1, R2, R3 
    /*00000304*/ VMOV        R0, R1, D16 
    /*00000308*/ MOVEQ       R2, #1 
    /*0000030c*/ MOVEQ       R3, #0 
    /*00000310*/ BL          __aeabi_uldivmod
    /*00000314*/ B           AeCalcSlowFrameRate_x130
    AeCalcSlowFrameRate_x318:
    /*00000318*/ LDR         R3, [R8, #1496]             @ 0x5d8 
    /*0000031c*/ VDUP.32     D16, R3 
    /*00000320*/ VSHR.U64    D16, D16, #32 
    /*00000324*/ VSHL.S64    D16, D16, #4 
    /*00000328*/ B           AeCalcSlowFrameRate_x104
    AeCalcSlowFrameRate_x32c:
    /*0000032c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000330*/ MLA         R3, R3, R4, R6 
    /*00000334*/ LDR         R2, [R3, #264]              @ 0x108 
    /*00000338*/ CMP         R2, #0 
    /*0000033c*/ BNE         AeCalcSlowFrameRate_x384
    /*00000340*/ LDR         R3, [R3, #80]               @ 0x50 
    /*00000344*/ ADD         R3, R3, #64                 @ 0x40 
    /*00000348*/ UMULL       R0, R1, R3, R0 
    /*0000034c*/ LSR         R0, R0, #6 
    /*00000350*/ ORR         R0, R0, R1, LSL #26 
    /*00000354*/ B           AeCalcSlowFrameRate_x1c0
    AeCalcSlowFrameRate_x358:
    /*00000358*/ LDR         R1, [R3, #84]               @ 0x54 
    /*0000035c*/ LDR         R0, [R3, #88]               @ 0x58 
    /*00000360*/ MUL         R3, R1, R2 
    /*00000364*/ MUL         R0, R0, R3 
    /*00000368*/ ADD         R2, R2, R3, LSR #6 
    /*0000036c*/ LSR         R0, R0, #12 
    /*00000370*/ ADD         R2, R2, R0 
    /*00000374*/ CMN         R2, #64                     @ 0x40 
    /*00000378*/ UMULL       R0, R1, IP, R0 
    /*0000037c*/ BNE         AeCalcSlowFrameRate_x7c
    /*00000380*/ B           AeCalcSlowFrameRate_x2e4
    AeCalcSlowFrameRate_x384:
    /*00000384*/ LDR         R2, [R3, #80]               @ 0x50 
    /*00000388*/ MOV         R3, #0 
    /*0000038c*/ CMP         R2, R3 
    /*00000390*/ ADD         R1, R2, #64                 @ 0x40 
    /*00000394*/ UMULL       R0, R1, R1, R0 
    /*00000398*/ MOVEQ       R2, #1 
    /*0000039c*/ BL          __aeabi_uldivmod
    /*000003a0*/ B           AeCalcSlowFrameRate_x1c0
    AeCalcSlowFrameRate_x3a4:
    /*000003a4*/ LDR         LR, [R2, #80]               @ 0x50 
    /*000003a8*/ CMP         R3, #0 
    /*000003ac*/ BNE         AeCalcSlowFrameRate_x40c
    /*000003b0*/ LDR         R1, [R2, #84]               @ 0x54 
    /*000003b4*/ ADD         R3, LR, #64                 @ 0x40 
    /*000003b8*/ LDR         IP, [R2, #88]               @ 0x58 
    /*000003bc*/ MUL         R2, R1, LR 
    /*000003c0*/ MUL         R1, IP, R2 
    /*000003c4*/ ADD         R3, R3, R2, LSR #6 
    /*000003c8*/ ADD         R3, R3, R1, LSR #12 
    /*000003cc*/ UMULL       R0, R1, R3, R0 
    /*000003d0*/ LSR         R0, R0, #6 
    /*000003d4*/ ORR         R0, R0, R1, LSL #26 
    /*000003d8*/ B           AeCalcSlowFrameRate_x1c0
    AeCalcSlowFrameRate_x3dc:
    /*000003dc*/ LDR         IP, [R2, #80]               @ 0x50 
    /*000003e0*/ MOV         R3, #0 
    /*000003e4*/ LDR         R2, [R2, #84]               @ 0x54 
    /*000003e8*/ ADD         R1, IP, #64                 @ 0x40 
    /*000003ec*/ MUL         R2, R2, IP 
    /*000003f0*/ LSR         R2, R2, #6 
    AeCalcSlowFrameRate_x3f4:
    /*000003f4*/ ADD         R1, R1, R2 
    /*000003f8*/ CMP         R2, R3 
    /*000003fc*/ MOVEQ       R2, #1 
    /*00000400*/ UMULL       R0, R1, R1, R0 
    /*00000404*/ BL          __aeabi_uldivmod
    /*00000408*/ B           AeCalcSlowFrameRate_x1c0
    AeCalcSlowFrameRate_x40c:
    /*0000040c*/ LDR         IP, [R2, #84]               @ 0x54 
    /*00000410*/ ADD         R1, LR, #64                 @ 0x40 
    /*00000414*/ LDR         R2, [R2, #88]               @ 0x58 
    /*00000418*/ MOV         R3, #0 
    /*0000041c*/ MUL         IP, IP, LR 
    /*00000420*/ MUL         R2, R2, IP 
    /*00000424*/ ADD         R1, R1, IP, LSR #6 
    /*00000428*/ LSR         R2, R2, #12 
    /*0000042c*/ B           AeCalcSlowFrameRate_x3f4
    /*00000430*/ WORD_0430: .word 0x00000420
    /*00000434*/ WORD_0434: .word 0x00000000
FUNC_END AeCalcSlowFrameRate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeWDRCalcTimeTarget
@ Size: 0x238
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeWDRCalcTimeTarget
    /*00000000*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #552]              @ 0x0000000000000230 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #548]              @ 0x0000000000000234 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R2, R1] 
    /*0000001c*/ MLA         R3, R3, R0, R5 
    /*00000020*/ LDRB        R6, [R3, #14] 
    /*00000024*/ SUB         R6, R6, #2 
    /*00000028*/ UXTB        R6, R6 
    /*0000002c*/ CMP         R6, #3 
    /*00000030*/ BLS         AeWDRCalcTimeTarget_x40
    /*00000034*/ LDR         R2, [R3, #264]              @ 0x108 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ BEQ         AeWDRCalcTimeTarget_x1f0
    AeWDRCalcTimeTarget_x40:
    /*00000040*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000044*/ MLA         R3, R3, R4, R5 
    /*00000048*/ LDR         R0, [R3, #1200]             @ 0x4b0 
    /*0000004c*/ MOV         R7, R0 
    AeWDRCalcTimeTarget_x50:
    /*00000050*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000054*/ MLA         R3, R3, R4, R5 
    /*00000058*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*0000005c*/ CMP         R2, #0 
    /*00000060*/ BNE         AeWDRCalcTimeTarget_x19c
    /*00000064*/ LDR         R2, [R3, #1172]             @ 0x494 
    /*00000068*/ LDR         R3, [R3, #1176]             @ 0x498 
    /*0000006c*/ CMP         R2, R3 
    /*00000070*/ BEQ         AeWDRCalcTimeTarget_x19c
    AeWDRCalcTimeTarget_x74:
    /*00000074*/ CMP         R6, #3 
    /*00000078*/ BLS         AeWDRCalcTimeTarget_x90
    /*0000007c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000080*/ MLA         R3, R3, R4, R5 
    /*00000084*/ LDR         R2, [R3, #264]              @ 0x108 
    /*00000088*/ CMP         R2, #0 
    /*0000008c*/ BEQ         AeWDRCalcTimeTarget_x204
    AeWDRCalcTimeTarget_x90:
    /*00000090*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000094*/ MLA         R3, R3, R4, R5 
    /*00000098*/ STR         R0, [R3, #1308]             @ 0x51c 
    AeWDRCalcTimeTarget_x9c:
    /*0000009c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000000a0*/ MOV         R2, R7 
    /*000000a4*/ MLA         R6, R6, R4, R5 
    /*000000a8*/ LDR         R1, [R6, #1204]             @ 0x4b4 
    /*000000ac*/ BL          AeBoundariesCheck
    /*000000b0*/ LDR         R3, [R6, #1088]             @ 0x440 
    /*000000b4*/ STR         R0, [R6, #1308]             @ 0x51c 
    /*000000b8*/ CMP         R3, #1 
    /*000000bc*/ BEQ         AeWDRCalcTimeTarget_x220
    /*000000c0*/ LDRB        R7, [R6, #14] 
    /*000000c4*/ SUB         R7, R7, #2 
    /*000000c8*/ UXTB        R7, R7 
    /*000000cc*/ CMP         R7, #3 
    /*000000d0*/ BLS         AeWDRCalcTimeTarget_xf4
    /*000000d4*/ LDR         R3, [R6, #264]              @ 0x108 
    /*000000d8*/ CMP         R3, #0 
    /*000000dc*/ BNE         AeWDRCalcTimeTarget_xf4
    /*000000e0*/ LDR         R8, [R6, #1204]             @ 0x4b4 
    /*000000e4*/ LDR         R0, [R6, #140]              @ 0x8c 
    /*000000e8*/ MUL         R0, R0, R8 
    /*000000ec*/ LSR         R0, R0, #6 
    /*000000f0*/ B           AeWDRCalcTimeTarget_x104
    AeWDRCalcTimeTarget_xf4:
    /*000000f4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000f8*/ MLA         R3, R3, R4, R5 
    /*000000fc*/ LDR         R0, [R3, #1204]             @ 0x4b4 
    /*00000100*/ MOV         R8, R0 
    AeWDRCalcTimeTarget_x104:
    /*00000104*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000108*/ MLA         R3, R3, R4, R5 
    /*0000010c*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*00000110*/ CMP         R2, #0 
    /*00000114*/ BEQ         AeWDRCalcTimeTarget_x1c4
    AeWDRCalcTimeTarget_x118:
    /*00000118*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000011c*/ MLA         R3, R3, R4, R5 
    /*00000120*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*00000124*/ LDR         IP, [R3, #1084]             @ 0x43c 
    /*00000128*/ LDR         R2, [R3, #1080]             @ 0x438 
    /*0000012c*/ CMP         R1, #0 
    /*00000130*/ CMPNE       IP, #0 
    /*00000134*/ BNE         AeWDRCalcTimeTarget_x1e0
    /*00000138*/ CMP         R7, #3 
    /*0000013c*/ BLS         AeWDRCalcTimeTarget_x170
    AeWDRCalcTimeTarget_x140:
    /*00000140*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000144*/ MLA         R3, R3, R4, R5 
    /*00000148*/ LDR         R2, [R3, #264]              @ 0x108 
    /*0000014c*/ CMP         R2, #0 
    /*00000150*/ BNE         AeWDRCalcTimeTarget_x170
    /*00000154*/ LDR         R2, [R3, #140]              @ 0x8c 
    /*00000158*/ LSL         R0, R0, #6 
    /*0000015c*/ CMP         R2, #0 
    /*00000160*/ MOVEQ       R2, #1 
    /*00000164*/ UDIV        R0, R0, R2 
    /*00000168*/ STR         R0, [R3, #1312]             @ 0x520 
    /*0000016c*/ B           AeWDRCalcTimeTarget_x17c
    AeWDRCalcTimeTarget_x170:
    /*00000170*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000174*/ MLA         R3, R3, R4, R5 
    /*00000178*/ STR         R0, [R3, #1312]             @ 0x520 
    AeWDRCalcTimeTarget_x17c:
    /*0000017c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000180*/ MOV         R1, R8 
    /*00000184*/ MLA         R4, R3, R4, R5 
    /*00000188*/ LDR         R2, [R4, #1200]             @ 0x4b0 
    /*0000018c*/ BL          AeBoundariesCheck
    /*00000190*/ STR         R0, [R4, #1312]             @ 0x520 
    /*00000194*/ MOV         R0, #0 
    /*00000198*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeWDRCalcTimeTarget_x19c:
    /*0000019c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001a0*/ MLA         R3, R3, R4, R5 
    /*000001a4*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*000001a8*/ LDR         IP, [R3, #1084]             @ 0x43c 
    /*000001ac*/ LDR         R2, [R3, #1080]             @ 0x438 
    /*000001b0*/ CMP         R1, #0 
    /*000001b4*/ CMPNE       IP, #0 
    /*000001b8*/ BEQ         AeWDRCalcTimeTarget_x74
    /*000001bc*/ BL          AeCalcAntiflicker.isra.2.part.3
    /*000001c0*/ B           AeWDRCalcTimeTarget_x74
    AeWDRCalcTimeTarget_x1c4:
    /*000001c4*/ LDR         R2, [R3, #1172]             @ 0x494 
    /*000001c8*/ LDR         R3, [R3, #1176]             @ 0x498 
    /*000001cc*/ CMP         R2, R3 
    /*000001d0*/ BEQ         AeWDRCalcTimeTarget_x118
    /*000001d4*/ CMP         R7, #3 
    /*000001d8*/ BLS         AeWDRCalcTimeTarget_x170
    /*000001dc*/ B           AeWDRCalcTimeTarget_x140
    AeWDRCalcTimeTarget_x1e0:
    /*000001e0*/ BL          AeCalcAntiflicker.isra.2.part.3
    /*000001e4*/ CMP         R7, #3 
    /*000001e8*/ BLS         AeWDRCalcTimeTarget_x170
    /*000001ec*/ B           AeWDRCalcTimeTarget_x140
    AeWDRCalcTimeTarget_x1f0:
    /*000001f0*/ LDR         R7, [R3, #1200]             @ 0x4b0 
    /*000001f4*/ LDR         R0, [R3, #140]              @ 0x8c 
    /*000001f8*/ MUL         R0, R0, R7 
    /*000001fc*/ LSR         R0, R0, #6 
    /*00000200*/ B           AeWDRCalcTimeTarget_x50
    AeWDRCalcTimeTarget_x204:
    /*00000204*/ LDR         R2, [R3, #140]              @ 0x8c 
    /*00000208*/ LSL         R0, R0, #6 
    /*0000020c*/ CMP         R2, #0 
    /*00000210*/ MOVEQ       R2, #1 
    /*00000214*/ UDIV        R0, R0, R2 
    /*00000218*/ STR         R0, [R3, #1308]             @ 0x51c 
    /*0000021c*/ B           AeWDRCalcTimeTarget_x9c
    AeWDRCalcTimeTarget_x220:
    /*00000220*/ LDR         R8, [R6, #1204]             @ 0x4b4 
    /*00000224*/ STR         R8, [R6, #1312]             @ 0x520 
    /*00000228*/ MOV         R0, R8 
    /*0000022c*/ B           AeWDRCalcTimeTarget_x17c
    /*00000230*/ WORD_0230: .word 0x0000021c
    /*00000234*/ WORD_0234: .word 0x00000000
FUNC_END AeWDRCalcTimeTarget


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeLinearCalcTimeTarget
@ Size: 0x1c8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeLinearCalcTimeTarget.localalias.8
    /*00000000*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #440]              @ 0x00000000000001c0 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #436]              @ 0x00000000000001c4 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R2, R1] 
    /*0000001c*/ MLA         R3, R3, R0, R5 
    /*00000020*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*00000024*/ LDR         R7, [R3, #1200]             @ 0x4b0 
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ BNE         AeLinearCalcTimeTarget.localalias.8_xb4
    /*00000030*/ LDR         R1, [R3, #1172]             @ 0x494 
    /*00000034*/ LDR         R2, [R3, #1176]             @ 0x498 
    /*00000038*/ CMP         R1, R2 
    /*0000003c*/ BEQ         AeLinearCalcTimeTarget.localalias.8_xb4
    /*00000040*/ LDR         R6, [R3, #1076]             @ 0x434 
    /*00000044*/ STR         R7, [R3, #1308]             @ 0x51c 
    /*00000048*/ CMP         R6, #0 
    /*0000004c*/ BNE         AeLinearCalcTimeTarget.localalias.8_xec
    AeLinearCalcTimeTarget.localalias.8_x50:
    /*00000050*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000054*/ MLA         R3, R3, R4, R5 
    /*00000058*/ LDR         R0, [R3, #1308]             @ 0x51c 
    AeLinearCalcTimeTarget.localalias.8_x5c:
    /*0000005c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000060*/ MOV         R2, R7 
    /*00000064*/ MLA         R6, R6, R4, R5 
    /*00000068*/ LDR         R1, [R6, #1204]             @ 0x4b4 
    /*0000006c*/ BL          AeBoundariesCheck
    /*00000070*/ LDR         R3, [R6, #1088]             @ 0x440 
    /*00000074*/ STR         R0, [R6, #1308]             @ 0x51c 
    /*00000078*/ CMP         R3, #1 
    /*0000007c*/ BEQ         AeLinearCalcTimeTarget.localalias.8_x9c
    /*00000080*/ LDR         R3, [R6, #1480]             @ 0x5c8 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ BNE         AeLinearCalcTimeTarget.localalias.8_x154
    /*0000008c*/ LDR         R2, [R6, #1172]             @ 0x494 
    /*00000090*/ LDR         R3, [R6, #1176]             @ 0x498 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BEQ         AeLinearCalcTimeTarget.localalias.8_x154
    AeLinearCalcTimeTarget.localalias.8_x9c:
    /*0000009c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000a0*/ MLA         R3, R3, R4, R5 
    /*000000a4*/ LDR         R6, [R3, #1204]             @ 0x4b4 
    /*000000a8*/ STR         R6, [R3, #1312]             @ 0x520 
    /*000000ac*/ MOV         R0, R6 
    /*000000b0*/ B           AeLinearCalcTimeTarget.localalias.8_x188
    AeLinearCalcTimeTarget.localalias.8_xb4:
    /*000000b4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000b8*/ MLA         R3, R3, R4, R5 
    /*000000bc*/ LDR         R6, [R3, #1076]             @ 0x434 
    /*000000c0*/ LDR         R1, [R3, #1084]             @ 0x43c 
    /*000000c4*/ LDR         R2, [R3, #1080]             @ 0x438 
    /*000000c8*/ CMP         R6, #0 
    /*000000cc*/ CMPNE       R1, #0 
    /*000000d0*/ MOVEQ       R0, R7 
    /*000000d4*/ BNE         AeLinearCalcTimeTarget.localalias.8_x1a8
    AeLinearCalcTimeTarget.localalias.8_xd8:
    /*000000d8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000dc*/ CMP         R6, #0 
    /*000000e0*/ MLA         R3, R3, R4, R5 
    /*000000e4*/ STR         R0, [R3, #1308]             @ 0x51c 
    /*000000e8*/ BEQ         AeLinearCalcTimeTarget.localalias.8_x50
    AeLinearCalcTimeTarget.localalias.8_xec:
    /*000000ec*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000f0*/ MLA         R3, R3, R4, R5 
    /*000000f4*/ ADD         R3, R3, #1040               @ 0x410 
    /*000000f8*/ VLDR        S14, [R3, #8] 
    /*000000fc*/ VCVT.U32.F32S15, S14 
    /*00000100*/ VCVT.F32.U32S13, S15 
    /*00000104*/ VCMP.F32    S14, S13 
    /*00000108*/ VMRS        APSR_NZCV, FPSCR 
    /*0000010c*/ BNE         AeLinearCalcTimeTarget.localalias.8_x50
    /*00000110*/ VMOV        R3, S15 
    /*00000114*/ CMP         R3, #0 
    /*00000118*/ BEQ         AeLinearCalcTimeTarget.localalias.8_x134
    /*0000011c*/ LSR         R6, R6, #7 
    /*00000120*/ VMOV        R2, S15 
    /*00000124*/ UDIV        R3, R6, R3 
    /*00000128*/ MLS         R6, R2, R3, R6 
    /*0000012c*/ CMP         R6, #0 
    /*00000130*/ BNE         AeLinearCalcTimeTarget.localalias.8_x50
    AeLinearCalcTimeTarget.localalias.8_x134:
    /*00000134*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000138*/ MLA         R3, R3, R4, R5 
    /*0000013c*/ LDR         R2, [R3, #1192]             @ 0x4a8 
    /*00000140*/ CMP         R7, R2 
    /*00000144*/ BNE         AeLinearCalcTimeTarget.localalias.8_x50
    /*00000148*/ STR         R7, [R3, #1308]             @ 0x51c 
    /*0000014c*/ MOV         R0, R7 
    /*00000150*/ B           AeLinearCalcTimeTarget.localalias.8_x5c
    AeLinearCalcTimeTarget.localalias.8_x154:
    /*00000154*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000158*/ MLA         R3, R3, R4, R5 
    /*0000015c*/ LDR         R2, [R3, #1084]             @ 0x43c 
    /*00000160*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*00000164*/ LDR         R6, [R3, #1204]             @ 0x4b4 
    /*00000168*/ CMP         R1, #0 
    /*0000016c*/ CMPNE       R2, #0 
    /*00000170*/ LDR         R2, [R3, #1080]             @ 0x438 
    /*00000174*/ MOV         R0, R6 
    /*00000178*/ BNE         AeLinearCalcTimeTarget.localalias.8_x1b8
    AeLinearCalcTimeTarget.localalias.8_x17c:
    /*0000017c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000180*/ MLA         R3, R3, R4, R5 
    /*00000184*/ STR         R0, [R3, #1312]             @ 0x520 
    AeLinearCalcTimeTarget.localalias.8_x188:
    /*00000188*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000018c*/ MOV         R1, R6 
    /*00000190*/ MLA         R4, R3, R4, R5 
    /*00000194*/ LDR         R2, [R4, #1200]             @ 0x4b0 
    /*00000198*/ BL          AeBoundariesCheck
    /*0000019c*/ STR         R0, [R4, #1312]             @ 0x520 
    /*000001a0*/ MOV         R0, #0 
    /*000001a4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeLinearCalcTimeTarget.localalias.8_x1a8:
    /*000001a8*/ MOV         R1, R6 
    /*000001ac*/ MOV         R0, R7 
    /*000001b0*/ BL          AeCalcAntiflicker.isra.2.part.3
    /*000001b4*/ B           AeLinearCalcTimeTarget.localalias.8_xd8
    AeLinearCalcTimeTarget.localalias.8_x1b8:
    /*000001b8*/ BL          AeCalcAntiflicker.isra.2.part.3
    /*000001bc*/ B           AeLinearCalcTimeTarget.localalias.8_x17c
    /*000001c0*/ WORD_01c0: .word 0x000001ac
    /*000001c4*/ WORD_01c4: .word 0x00000000
FUNC_END AeLinearCalcTimeTarget.localalias.8


FUNC_BEGIN AeLinearCalcTimeTarget
    /*00000000*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #440]              @ 0x00000000000001c0 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #436]              @ 0x00000000000001c4 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R5, [R2, R1] 
    /*0000001c*/ MLA         R3, R3, R0, R5 
    /*00000020*/ LDR         R2, [R3, #1480]             @ 0x5c8 
    /*00000024*/ LDR         R7, [R3, #1200]             @ 0x4b0 
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ BNE         AeLinearCalcTimeTarget_xb4
    /*00000030*/ LDR         R1, [R3, #1172]             @ 0x494 
    /*00000034*/ LDR         R2, [R3, #1176]             @ 0x498 
    /*00000038*/ CMP         R1, R2 
    /*0000003c*/ BEQ         AeLinearCalcTimeTarget_xb4
    /*00000040*/ LDR         R6, [R3, #1076]             @ 0x434 
    /*00000044*/ STR         R7, [R3, #1308]             @ 0x51c 
    /*00000048*/ CMP         R6, #0 
    /*0000004c*/ BNE         AeLinearCalcTimeTarget_xec
    AeLinearCalcTimeTarget_x50:
    /*00000050*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000054*/ MLA         R3, R3, R4, R5 
    /*00000058*/ LDR         R0, [R3, #1308]             @ 0x51c 
    AeLinearCalcTimeTarget_x5c:
    /*0000005c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000060*/ MOV         R2, R7 
    /*00000064*/ MLA         R6, R6, R4, R5 
    /*00000068*/ LDR         R1, [R6, #1204]             @ 0x4b4 
    /*0000006c*/ BL          AeBoundariesCheck
    /*00000070*/ LDR         R3, [R6, #1088]             @ 0x440 
    /*00000074*/ STR         R0, [R6, #1308]             @ 0x51c 
    /*00000078*/ CMP         R3, #1 
    /*0000007c*/ BEQ         AeLinearCalcTimeTarget_x9c
    /*00000080*/ LDR         R3, [R6, #1480]             @ 0x5c8 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ BNE         AeLinearCalcTimeTarget_x154
    /*0000008c*/ LDR         R2, [R6, #1172]             @ 0x494 
    /*00000090*/ LDR         R3, [R6, #1176]             @ 0x498 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ BEQ         AeLinearCalcTimeTarget_x154
    AeLinearCalcTimeTarget_x9c:
    /*0000009c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000a0*/ MLA         R3, R3, R4, R5 
    /*000000a4*/ LDR         R6, [R3, #1204]             @ 0x4b4 
    /*000000a8*/ STR         R6, [R3, #1312]             @ 0x520 
    /*000000ac*/ MOV         R0, R6 
    /*000000b0*/ B           AeLinearCalcTimeTarget_x188
    AeLinearCalcTimeTarget_xb4:
    /*000000b4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000b8*/ MLA         R3, R3, R4, R5 
    /*000000bc*/ LDR         R6, [R3, #1076]             @ 0x434 
    /*000000c0*/ LDR         R1, [R3, #1084]             @ 0x43c 
    /*000000c4*/ LDR         R2, [R3, #1080]             @ 0x438 
    /*000000c8*/ CMP         R6, #0 
    /*000000cc*/ CMPNE       R1, #0 
    /*000000d0*/ MOVEQ       R0, R7 
    /*000000d4*/ BNE         AeLinearCalcTimeTarget_x1a8
    AeLinearCalcTimeTarget_xd8:
    /*000000d8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000dc*/ CMP         R6, #0 
    /*000000e0*/ MLA         R3, R3, R4, R5 
    /*000000e4*/ STR         R0, [R3, #1308]             @ 0x51c 
    /*000000e8*/ BEQ         AeLinearCalcTimeTarget_x50
    AeLinearCalcTimeTarget_xec:
    /*000000ec*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000f0*/ MLA         R3, R3, R4, R5 
    /*000000f4*/ ADD         R3, R3, #1040               @ 0x410 
    /*000000f8*/ VLDR        S14, [R3, #8] 
    /*000000fc*/ VCVT.U32.F32S15, S14 
    /*00000100*/ VCVT.F32.U32S13, S15 
    /*00000104*/ VCMP.F32    S14, S13 
    /*00000108*/ VMRS        APSR_NZCV, FPSCR 
    /*0000010c*/ BNE         AeLinearCalcTimeTarget_x50
    /*00000110*/ VMOV        R3, S15 
    /*00000114*/ CMP         R3, #0 
    /*00000118*/ BEQ         AeLinearCalcTimeTarget_x134
    /*0000011c*/ LSR         R6, R6, #7 
    /*00000120*/ VMOV        R2, S15 
    /*00000124*/ UDIV        R3, R6, R3 
    /*00000128*/ MLS         R6, R2, R3, R6 
    /*0000012c*/ CMP         R6, #0 
    /*00000130*/ BNE         AeLinearCalcTimeTarget_x50
    AeLinearCalcTimeTarget_x134:
    /*00000134*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000138*/ MLA         R3, R3, R4, R5 
    /*0000013c*/ LDR         R2, [R3, #1192]             @ 0x4a8 
    /*00000140*/ CMP         R7, R2 
    /*00000144*/ BNE         AeLinearCalcTimeTarget_x50
    /*00000148*/ STR         R7, [R3, #1308]             @ 0x51c 
    /*0000014c*/ MOV         R0, R7 
    /*00000150*/ B           AeLinearCalcTimeTarget_x5c
    AeLinearCalcTimeTarget_x154:
    /*00000154*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000158*/ MLA         R3, R3, R4, R5 
    /*0000015c*/ LDR         R2, [R3, #1084]             @ 0x43c 
    /*00000160*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*00000164*/ LDR         R6, [R3, #1204]             @ 0x4b4 
    /*00000168*/ CMP         R1, #0 
    /*0000016c*/ CMPNE       R2, #0 
    /*00000170*/ LDR         R2, [R3, #1080]             @ 0x438 
    /*00000174*/ MOV         R0, R6 
    /*00000178*/ BNE         AeLinearCalcTimeTarget_x1b8
    AeLinearCalcTimeTarget_x17c:
    /*0000017c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000180*/ MLA         R3, R3, R4, R5 
    /*00000184*/ STR         R0, [R3, #1312]             @ 0x520 
    AeLinearCalcTimeTarget_x188:
    /*00000188*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000018c*/ MOV         R1, R6 
    /*00000190*/ MLA         R4, R3, R4, R5 
    /*00000194*/ LDR         R2, [R4, #1200]             @ 0x4b0 
    /*00000198*/ BL          AeBoundariesCheck
    /*0000019c*/ STR         R0, [R4, #1312]             @ 0x520 
    /*000001a0*/ MOV         R0, #0 
    /*000001a4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeLinearCalcTimeTarget_x1a8:
    /*000001a8*/ MOV         R1, R6 
    /*000001ac*/ MOV         R0, R7 
    /*000001b0*/ BL          AeCalcAntiflicker.isra.2.part.3
    /*000001b4*/ B           AeLinearCalcTimeTarget_xd8
    AeLinearCalcTimeTarget_x1b8:
    /*000001b8*/ BL          AeCalcAntiflicker.isra.2.part.3
    /*000001bc*/ B           AeLinearCalcTimeTarget_x17c
    /*000001c0*/ WORD_01c0: .word 0x000001ac
    /*000001c4*/ WORD_01c4: .word 0x00000000
FUNC_END AeLinearCalcTimeTarget


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeLFWDRCalcTimeTarget
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeLFWDRCalcTimeTarget
    AeLFWDRCalcTimeTarget_x0:
    /*00000000*/ B           AeLFWDRCalcTimeTarget_x0    @ AeLinearCalcTimeTarget.localalias.8 [R_ARM_JUMP24: .text.AeLinearCalcTimeTarget+0x0] 
FUNC_END AeLFWDRCalcTimeTarget


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCalcTimeTarget
@ Size: 0xd4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCalcTimeTarget
    /*00000000*/ LDR         R3, WORD_00cc               @ LDR         R3, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #196]              @ 0x00000000000000d0 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R3, [R3, R2] 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ MLA         R4, R4, R0, R3 
    /*00000020*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*00000024*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*00000028*/ LDR         R0, [R4, #1204]             @ 0x4b4 
    /*0000002c*/ BL          AeBoundariesCheck
    /*00000030*/ STR         R0, [R4, #1204]             @ 0x4b4 
    /*00000034*/ LDR         R2, [R4, #1192]             @ 0x4a8 
    /*00000038*/ LDR         R1, [R4, #1196]             @ 0x4ac 
    /*0000003c*/ LDR         R0, [R4, #1200]             @ 0x4b0 
    /*00000040*/ BL          AeBoundariesCheck
    /*00000044*/ LDRB        R3, [R4, #13] 
    /*00000048*/ STR         R0, [R4, #1200]             @ 0x4b0 
    /*0000004c*/ SUB         R2, R3, #2 
    /*00000050*/ UXTB        R2, R2 
    /*00000054*/ CMP         R2, #9 
    /*00000058*/ BHI         AeCalcTimeTarget_xbc
    /*0000005c*/ CMP         R3, #9 
    /*00000060*/ CMPNE       R3, #6 
    /*00000064*/ MOVEQ       R3, #1 
    /*00000068*/ MOVNE       R3, #0 
    /*0000006c*/ CMP         R2, #1 
    /*00000070*/ ORRLS       R3, R3, #1 
    /*00000074*/ CMP         R3, #0 
    /*00000078*/ BNE         AeCalcTimeTarget_x8c
    AeCalcTimeTarget_x7c:
    /*0000007c*/ MOV         R0, R5 
    /*00000080*/ BL          AeWDRCalcTimeTarget
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, R5, R6, PC} 
    AeCalcTimeTarget_x8c:
    /*0000008c*/ LDR         R3, [R4, #40]               @ 0x28 
    /*00000090*/ CMP         R3, #1 
    /*00000094*/ BEQ         AeCalcTimeTarget_xac
    /*00000098*/ CMP         R3, #2 
    /*0000009c*/ BNE         AeCalcTimeTarget_x7c
    /*000000a0*/ LDR         R3, [R4, #140]              @ 0x8c 
    /*000000a4*/ CMP         R3, #64                     @ 0x40 
    /*000000a8*/ BNE         AeCalcTimeTarget_x7c
    AeCalcTimeTarget_xac:
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          AeLFWDRCalcTimeTarget
    /*000000b4*/ MOV         R0, #0 
    /*000000b8*/ POP         {R4, R5, R6, PC} 
    AeCalcTimeTarget_xbc:
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ BL          AeLinearCalcTimeTarget
    /*000000c4*/ MOV         R0, #0 
    /*000000c8*/ POP         {R4, R5, R6, PC} 
    /*000000cc*/ WORD_00cc: .word 0x000000bc
    /*000000d0*/ WORD_00d0: .word 0x00000000
FUNC_END AeCalcTimeTarget


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDealGain
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDealGain
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ SUB         SP, SP, #20 
    /*0000000c*/ MOV         R0, R2 
    /*00000010*/ LDR         IP, [R4, #380]              @ 0x17c 
    /*00000014*/ MOV         R1, R3 
    /*00000018*/ LDR         R5, [SP, #48]               @ 0x30 
    /*0000001c*/ LDR         R8, [SP, #52]               @ 0x34 
    /*00000020*/ CMN         IP, #1 
    /*00000024*/ LDR         R9, [SP, #56]               @ 0x38 
    /*00000028*/ ADDNE       IP, IP, #1 
    /*0000002c*/ UMULL       R2, R3, IP, R5 
    /*00000030*/ MLA         R3, IP, R8, R3 
    /*00000034*/ LDR         IP, [R4, #396]              @ 0x18c 
    /*00000038*/ RSB         LR, IP, #32 
    /*0000003c*/ SUB         R6, IP, #32 
    /*00000040*/ LSR         R2, R2, IP 
    /*00000044*/ ORR         R2, R2, R3, LSL LR 
    /*00000048*/ ORR         R2, R2, R3, LSR R6 
    /*0000004c*/ LSR         R3, R3, IP 
    /*00000050*/ LDR         R6, [R4, #308]              @ 0x134 
    /*00000054*/ LDR         IP, [R4, #352]              @ 0x160 
    /*00000058*/ CMP         R3, R1 
    /*0000005c*/ UMULL       R6, R7, R6, IP 
    /*00000060*/ CMPEQ       R2, R0 
    /*00000064*/ MOVHI       R3, R1 
    /*00000068*/ MOVHI       R2, R0 
    /*0000006c*/ LDR         R1, [R4, #336]              @ 0x150 
    /*00000070*/ MOV         R0, R4 
    /*00000074*/ STR         R9, [SP, #8] 
    /*00000078*/ MUL         IP, R6, R8 
    /*0000007c*/ LDR         LR, [R4, #368]              @ 0x170 
    /*00000080*/ MLA         IP, R5, R7, IP 
    /*00000084*/ UMULL       R6, R7, R6, R5 
    /*00000088*/ ADD         R1, R1, LR 
    /*0000008c*/ ADD         R7, IP, R7 
    /*00000090*/ RSB         IP, R1, #32 
    /*00000094*/ LSR         R6, R6, R1 
    /*00000098*/ SUB         LR, R1, #32 
    /*0000009c*/ ORR         R6, R6, R7, LSL IP 
    /*000000a0*/ ORR         R6, R6, R7, LSR LR 
    /*000000a4*/ LSR         R7, R7, R1 
    /*000000a8*/ STRD        R6, [SP] 
    /*000000ac*/ BL          AeCalcAgain
    /*000000b0*/ LDR         R3, [R4, #352]              @ 0x160 
    /*000000b4*/ MOV         R2, R0 
    /*000000b8*/ LDR         IP, [R4, #368]              @ 0x170 
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ UMULL       R6, R7, R3, R5 
    /*000000c4*/ MLA         R7, R3, R8, R7 
    /*000000c8*/ STR         R9, [SP, #8] 
    /*000000cc*/ MOV         R3, R1 
    /*000000d0*/ RSB         R1, IP, #32 
    /*000000d4*/ SUB         LR, IP, #32 
    /*000000d8*/ LSR         R6, R6, IP 
    /*000000dc*/ ORR         R6, R6, R7, LSL R1 
    /*000000e0*/ ORR         R6, R6, R7, LSR LR 
    /*000000e4*/ LSR         R7, R7, IP 
    /*000000e8*/ STRD        R6, [SP] 
    /*000000ec*/ BL          AeCalcDgain
    /*000000f0*/ MOV         R2, R0 
    /*000000f4*/ MOV         R3, R1 
    /*000000f8*/ STM         SP, {R5, R8} 
    /*000000fc*/ MOV         R0, R4 
    /*00000100*/ BL          AeCalcIspDgain
    /*00000104*/ LDR         R5, [R4, #368]              @ 0x170 
    /*00000108*/ LDR         LR, [R4, #364]              @ 0x16c 
    /*0000010c*/ LDR         IP, [R4, #336]              @ 0x150 
    /*00000110*/ LDR         R3, [R4, #332]              @ 0x14c 
    /*00000114*/ LDR         R2, [R4, #280]              @ 0x118 
    /*00000118*/ LDR         R1, [R4, #276]              @ 0x114 
    /*0000011c*/ LDR         R0, [R4, #396]              @ 0x18c 
    /*00000120*/ STR         R5, [SP, #8] 
    /*00000124*/ STM         SP, {IP, LR} 
    /*00000128*/ BL          AeCalcSysGain
    /*0000012c*/ STR         R0, [R4] 
    /*00000130*/ MOV         R0, #0 
    /*00000134*/ ADD         SP, SP, #20 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
FUNC_END AeDealGain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExposureAllocDefaultEx
@ Size: 0x3a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExposureAllocDefaultEx
    /*00000000*/ LDR         R3, WORD_039c               @ LDR         R3, [PC, #916]              @ 0x000000000000039c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ MOV         R5, R2 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R2, WORD_03a0               @ LDR         R2, [PC, #900]              @ 0x00000000000003a0 
    /*00000018*/ SUB         SP, SP, #16 
    /*0000001c*/ MUL         R4, R4, R5 
    /*00000020*/ LDR         R8, [R3, R2] 
    /*00000024*/ MOV         R6, R0 
    /*00000028*/ ADD         R3, R4, #2848               @ 0xb20 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ ADD         R0, R8, R3 
    /*00000034*/ ADD         R9, R4, #1024               @ 0x400 
    /*00000038*/ ADD         R9, R8, R9 
    /*0000003c*/ BL          AeRouteExGetFirstNode
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         AeExposureAllocDefaultEx_x2f0
    /*00000048*/ LDRD        R0, [R0, #24] 
    AeExposureAllocDefaultEx_x4c:
    /*0000004c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000050*/ MLA         R3, R3, R5, R8 
    /*00000054*/ LDR         R2, [R3, #3656]             @ 0xe48 
    /*00000058*/ CMP         R2, #1 
    /*0000005c*/ BEQ         AeExposureAllocDefaultEx_x210
    AeExposureAllocDefaultEx_x60:
    /*00000060*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000064*/ MLA         R4, R4, R5, R8 
    /*00000068*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*0000006c*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*00000070*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000074*/ LDR         R1, [R4, #1276]             @ 0x4fc 
    /*00000078*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*0000007c*/ STR         IP, [SP, #8] 
    /*00000080*/ LDR         IP, [R4, #1376]             @ 0x560 
    /*00000084*/ STR         IP, [SP, #4] 
    /*00000088*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*0000008c*/ STR         IP, [SP] 
    /*00000090*/ BL          AeCalcSysGain
    /*00000094*/ LDR         R2, [R4, #1408]             @ 0x580 
    /*00000098*/ MOV         R3, #0 
    /*0000009c*/ MOV         R1, #0 
    /*000000a0*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000000a4*/ CMP         R3, R1 
    /*000000a8*/ CMPEQ       R2, R0 
    /*000000ac*/ MOVCC       R2, R0 
    /*000000b0*/ MOVCC       R3, R1 
    /*000000b4*/ ORRS        R1, R2, R3 
    /*000000b8*/ MOV         R0, R6 
    /*000000bc*/ MOVEQ       R2, #1 
    /*000000c0*/ MOVEQ       R3, #0 
    /*000000c4*/ MLA         R4, R4, R5, R8 
    /*000000c8*/ MOV         R1, R7 
    /*000000cc*/ BL          __aeabi_uldivmod
    /*000000d0*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*000000d4*/ MOV         R0, R5 
    /*000000d8*/ BL          AeCalcIntTime
    /*000000dc*/ LDRB        R2, [R4, #13] 
    /*000000e0*/ SUB         R3, R2, #2 
    /*000000e4*/ UXTB        R3, R3 
    /*000000e8*/ CMP         R3, #9 
    /*000000ec*/ BHI         AeExposureAllocDefaultEx_x134
    /*000000f0*/ LDRB        R1, [R4, #14] 
    /*000000f4*/ SUB         R1, R1, #2 
    /*000000f8*/ CMP         R1, #3 
    /*000000fc*/ BHI         AeExposureAllocDefaultEx_x1fc
    AeExposureAllocDefaultEx_x100:
    /*00000100*/ CMP         R3, #3 
    /*00000104*/ MOVLS       R2, #1 
    /*00000108*/ BLS         AeExposureAllocDefaultEx_x11c
    /*0000010c*/ SUB         R2, R2, #6 
    /*00000110*/ CMP         R2, #2 
    /*00000114*/ MOVHI       R2, #3 
    /*00000118*/ MOVLS       R2, #2 
    AeExposureAllocDefaultEx_x11c:
    /*0000011c*/ MOVW        R3, #2620                   @ 0xa3c 
    /*00000120*/ MLA         R3, R3, R5, R2 
    /*00000124*/ ADD         R2, R8, R3, LSL #2 
    /*00000128*/ LDR         SL, [R2, #108]              @ 0x6c 
    /*0000012c*/ LDR         R2, [R2, #92]               @ 0x5c 
    /*00000130*/ B           AeExposureAllocDefaultEx_x13c
    AeExposureAllocDefaultEx_x134:
    /*00000134*/ LDR         SL, [R4, #1204]             @ 0x4b4 
    /*00000138*/ LDR         R2, [R4, #1200]             @ 0x4b0 
    AeExposureAllocDefaultEx_x13c:
    /*0000013c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000140*/ MOV         R1, SL 
    /*00000144*/ MLA         R4, R4, R5, R8 
    /*00000148*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*0000014c*/ BL          AeBoundariesCheck
    /*00000150*/ ADD         R2, R4, #1248               @ 0x4e0 
    /*00000154*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*00000158*/ VLDR        S15, [R2, #4] 
    /*0000015c*/ LDR         R1, [R4, R3] 
    /*00000160*/ VCVT.U32.F32S15, S15 
    /*00000164*/ SUB         R3, R0, R1 
    /*00000168*/ VMOV        R2, S15 
    /*0000016c*/ CMP         R2, #0 
    /*00000170*/ MOVNE       R0, R2 
    /*00000174*/ MOVEQ       R0, #1 
    /*00000178*/ UDIV        R3, R3, R0 
    /*0000017c*/ MLA         R3, R2, R3, R1 
    /*00000180*/ MOV         R0, R9 
    /*00000184*/ CMP         SL, R3 
    /*00000188*/ ADDHI       R3, R3, R2 
    /*0000018c*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000190*/ MLA         R8, R2, R5, R8 
    /*00000194*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00000198*/ MOV         R2, #1 
    /*0000019c*/ LDR         R1, [R8, #1420]             @ 0x58c 
    /*000001a0*/ ADD         R8, R8, #1056               @ 0x420 
    /*000001a4*/ VDUP.32     D16, R3 
    /*000001a8*/ LSL         R2, R2, R1 
    /*000001ac*/ MOV         R3, R7 
    /*000001b0*/ STR         R5, [SP, #8] 
    /*000001b4*/ VMOV        S15, R2 
    /*000001b8*/ VLDR        S14, [R8, #4] 
    /*000001bc*/ MOV         R2, R6 
    /*000001c0*/ VMOV.32     D17[0], R1 
    /*000001c4*/ VCVT.F32.S32S15, S15 
    /*000001c8*/ VSHR.U64    D16, D16, #32 
    /*000001cc*/ VMUL.F32    S15, S15, S14 
    /*000001d0*/ VSHL.U64    D16, D16, D17 
    /*000001d4*/ VCVT.U32.F32S15, S15 
    /*000001d8*/ VMOV        R4, R5, D16 
    /*000001dc*/ VMOV        R1, S15 
    /*000001e0*/ SUBS        R4, R4, R1 
    /*000001e4*/ SBC         R5, R5, #0 
    /*000001e8*/ STRD        R4, [SP] 
    /*000001ec*/ BL          AeDealGain
    /*000001f0*/ MOV         R0, #0 
    /*000001f4*/ ADD         SP, SP, #16 
    /*000001f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeExposureAllocDefaultEx_x1fc:
    /*000001fc*/ LDR         R1, [R4, #264]              @ 0x108 
    /*00000200*/ CMP         R1, #1 
    /*00000204*/ MOVNE       R2, #0 
    /*00000208*/ BNE         AeExposureAllocDefaultEx_x11c
    /*0000020c*/ B           AeExposureAllocDefaultEx_x100
    AeExposureAllocDefaultEx_x210:
    /*00000210*/ CMP         R1, R7 
    /*00000214*/ MOVW        R1, #6004                   @ 0x1774 
    /*00000218*/ CMPEQ       R0, R6 
    /*0000021c*/ LDR         R1, [R3, R1] 
    /*00000220*/ BLS         AeExposureAllocDefaultEx_x2b8
    /*00000224*/ CMP         R1, #1 
    /*00000228*/ BEQ         AeExposureAllocDefaultEx_x244
    /*0000022c*/ CMP         R1, #2 
    /*00000230*/ BEQ         AeExposureAllocDefaultEx_x338
    /*00000234*/ MOVW        R1, #5984                   @ 0x1760 
    /*00000238*/ LDR         R1, [R3, R1] 
    /*0000023c*/ CMP         R1, #0 
    /*00000240*/ BNE         AeExposureAllocDefaultEx_x344
    AeExposureAllocDefaultEx_x244:
    /*00000244*/ MOV         R0, #1024                   @ 0x400 
    /*00000248*/ STR         R0, [R3, #3676]             @ 0xe5c 
    AeExposureAllocDefaultEx_x24c:
    /*0000024c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000250*/ MLA         R4, R4, R5, R8 
    /*00000254*/ LDR         R3, [R4, #3684]             @ 0xe64 
    /*00000258*/ CMP         R3, #0 
    /*0000025c*/ MOVEQ       R3, #1 
    /*00000260*/ LDREQ       R2, [R4, #3660]             @ 0xe4c 
    /*00000264*/ LDREQ       R1, [R4, #3664]             @ 0xe50 
    /*00000268*/ LDRNE       R2, [R4, #3688]             @ 0xe68 
    /*0000026c*/ LDRNE       R1, [R4, #3692]             @ 0xe6c 
    /*00000270*/ LSLEQ       R2, R3, R2 
    /*00000274*/ LSLEQ       R1, R3, R1 
    /*00000278*/ BL          AeBoundariesCheck
    /*0000027c*/ STR         R0, [R4, #3676]             @ 0xe5c 
    AeExposureAllocDefaultEx_x280:
    /*00000280*/ MOV         R0, R9 
    /*00000284*/ BL          AePirisStepCalc
    /*00000288*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000028c*/ MOV         R3, #0 
    /*00000290*/ MLA         R2, R2, R5, R8 
    /*00000294*/ MOV         R0, R6 
    /*00000298*/ MOV         R1, R7 
    /*0000029c*/ LDR         R2, [R2, #3676]             @ 0xe5c 
    /*000002a0*/ CMP         R2, R3 
    /*000002a4*/ MOVEQ       R2, #1 
    /*000002a8*/ BL          __aeabi_uldivmod
    /*000002ac*/ MOV         R6, R0 
    /*000002b0*/ MOV         R7, R1 
    /*000002b4*/ B           AeExposureAllocDefaultEx_x60
    AeExposureAllocDefaultEx_x2b8:
    /*000002b8*/ CMP         R1, #1 
    /*000002bc*/ BEQ         AeExposureAllocDefaultEx_x244
    /*000002c0*/ CMP         R1, #2 
    /*000002c4*/ BEQ         AeExposureAllocDefaultEx_x338
    /*000002c8*/ MOVW        R1, #5984                   @ 0x1760 
    /*000002cc*/ LDR         R1, [R3, R1] 
    /*000002d0*/ CMP         R1, #0 
    /*000002d4*/ BEQ         AeExposureAllocDefaultEx_x244
    /*000002d8*/ LDR         R1, [R3, #3684]             @ 0xe64 
    /*000002dc*/ CMP         R1, #0 
    /*000002e0*/ LDREQ       R0, [R3, #3660]             @ 0xe4c 
    /*000002e4*/ LDRNE       R0, [R3, #3688]             @ 0xe68 
    /*000002e8*/ LSLEQ       R0, R2, R0 
    /*000002ec*/ B           AeExposureAllocDefaultEx_x358
    AeExposureAllocDefaultEx_x2f0:
    /*000002f0*/ ADD         R4, R8, R4 
    /*000002f4*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*000002f8*/ LDR         SL, [R4, #3656]             @ 0xe48 
    /*000002fc*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*00000300*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000304*/ CMP         SL, #1 
    /*00000308*/ LDR         R1, [R4, #1276]             @ 0x4fc 
    /*0000030c*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*00000310*/ STR         IP, [SP, #8] 
    /*00000314*/ LDR         IP, [R4, #1376]             @ 0x560 
    /*00000318*/ STR         IP, [SP, #4] 
    /*0000031c*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000320*/ STR         IP, [SP] 
    /*00000324*/ BEQ         AeExposureAllocDefaultEx_x368
    /*00000328*/ BL          AeCalcSysGain
    /*0000032c*/ LDR         R3, [R4, #1312]             @ 0x520 
    /*00000330*/ UMULL       R0, R1, R0, R3 
    /*00000334*/ B           AeExposureAllocDefaultEx_x4c
    AeExposureAllocDefaultEx_x338:
    /*00000338*/ MOV         R2, #0 
    /*0000033c*/ STR         R2, [R3, #3676]             @ 0xe5c 
    /*00000340*/ B           AeExposureAllocDefaultEx_x280
    AeExposureAllocDefaultEx_x344:
    /*00000344*/ LDR         R1, [R3, #3684]             @ 0xe64 
    /*00000348*/ CMP         R1, #0 
    /*0000034c*/ LDREQ       R0, [R3, #3664]             @ 0xe50 
    /*00000350*/ LDRNE       R0, [R3, #3692]             @ 0xe6c 
    /*00000354*/ LSLEQ       R0, R2, R0 
    AeExposureAllocDefaultEx_x358:
    /*00000358*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000035c*/ MLA         R3, R3, R5, R8 
    /*00000360*/ STR         R0, [R3, #3676]             @ 0xe5c 
    /*00000364*/ B           AeExposureAllocDefaultEx_x24c
    AeExposureAllocDefaultEx_x368:
    /*00000368*/ BL          AeCalcSysGain
    /*0000036c*/ LDR         R3, [R4, #3684]             @ 0xe64 
    /*00000370*/ CMP         R3, #0 
    /*00000374*/ LDREQ       R3, [R4, #3664]             @ 0xe50 
    /*00000378*/ LDRNE       SL, [R4, #3692]             @ 0xe6c 
    /*0000037c*/ LSLEQ       SL, SL, R3 
    /*00000380*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000384*/ MLA         R3, R3, R5, R8 
    /*00000388*/ LDR         R3, [R3, #1312]             @ 0x520 
    /*0000038c*/ UMULL       R2, R3, R0, R3 
    /*00000390*/ UMULL       R0, R1, R2, SL 
    /*00000394*/ MLA         R1, SL, R3, R1 
    /*00000398*/ B           AeExposureAllocDefaultEx_x4c
    /*0000039c*/ WORD_039c: .word 0x00000388
    /*000003a0*/ WORD_03a0: .word 0x00000000
FUNC_END AeExposureAllocDefaultEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExposureAllocDefault
@ Size: 0x370
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExposureAllocDefault
    /*00000000*/ LDR         R3, WORD_0368               @ LDR         R3, [PC, #864]              @ 0x0000000000000368 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ MOV         R8, R2 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #848]              @ 0x000000000000036c 
    /*00000018*/ SUB         SP, SP, #16 
    /*0000001c*/ MUL         R4, R4, R8 
    /*00000020*/ LDR         R5, [R3, R2] 
    /*00000024*/ MOV         R6, R0 
    /*00000028*/ ADD         R3, R4, #1776               @ 0x6f0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ ADD         R0, R5, R3 
    /*00000034*/ ADD         R9, R4, #1024               @ 0x400 
    /*00000038*/ ADD         R9, R5, R9 
    /*0000003c*/ BL          AeRouteGetFirstNode
    /*00000040*/ ADD         R4, R5, R4 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ BEQ         AeExposureAllocDefault_x20c
    /*0000004c*/ LDR         R3, [R4, #3656]             @ 0xe48 
    /*00000050*/ LDRD        R0, [R0, #16] 
    /*00000054*/ CMP         R3, #1 
    /*00000058*/ BEQ         AeExposureAllocDefault_x248
    AeExposureAllocDefault_x5c:
    /*0000005c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000060*/ MLA         R4, R4, R8, R5 
    /*00000064*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*00000068*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*0000006c*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000070*/ LDR         R1, [R4, #1276]             @ 0x4fc 
    /*00000074*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*00000078*/ STR         IP, [SP, #8] 
    /*0000007c*/ LDR         IP, [R4, #1376]             @ 0x560 
    /*00000080*/ STR         IP, [SP, #4] 
    /*00000084*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000088*/ STR         IP, [SP] 
    /*0000008c*/ BL          AeCalcSysGain
    /*00000090*/ LDR         R2, [R4, #1408]             @ 0x580 
    /*00000094*/ MOV         R3, #0 
    /*00000098*/ MOV         R1, #0 
    /*0000009c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000000a0*/ CMP         R3, R1 
    /*000000a4*/ CMPEQ       R2, R0 
    /*000000a8*/ MOVCC       R2, R0 
    /*000000ac*/ MOVCC       R3, R1 
    /*000000b0*/ ORRS        R1, R2, R3 
    /*000000b4*/ MOV         R0, R6 
    /*000000b8*/ MOVEQ       R2, #1 
    /*000000bc*/ MOVEQ       R3, #0 
    /*000000c0*/ MLA         R4, R4, R8, R5 
    /*000000c4*/ MOV         R1, R7 
    /*000000c8*/ BL          __aeabi_uldivmod
    /*000000cc*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*000000d0*/ MOV         R0, R8 
    /*000000d4*/ BL          AeCalcIntTime
    /*000000d8*/ LDRB        R2, [R4, #13] 
    /*000000dc*/ SUB         R3, R2, #2 
    /*000000e0*/ UXTB        R3, R3 
    /*000000e4*/ CMP         R3, #9 
    /*000000e8*/ BHI         AeExposureAllocDefault_x130
    /*000000ec*/ LDRB        R1, [R4, #14] 
    /*000000f0*/ SUB         R1, R1, #2 
    /*000000f4*/ CMP         R1, #3 
    /*000000f8*/ BHI         AeExposureAllocDefault_x1f8
    AeExposureAllocDefault_xfc:
    /*000000fc*/ CMP         R3, #3 
    /*00000100*/ MOVLS       R2, #1 
    /*00000104*/ BLS         AeExposureAllocDefault_x118
    /*00000108*/ SUB         R2, R2, #6 
    /*0000010c*/ CMP         R2, #2 
    /*00000110*/ MOVHI       R2, #3 
    /*00000114*/ MOVLS       R2, #2 
    AeExposureAllocDefault_x118:
    /*00000118*/ MOVW        R3, #2620                   @ 0xa3c 
    /*0000011c*/ MLA         R3, R3, R8, R2 
    /*00000120*/ ADD         R2, R5, R3, LSL #2 
    /*00000124*/ LDR         SL, [R2, #108]              @ 0x6c 
    /*00000128*/ LDR         R2, [R2, #92]               @ 0x5c 
    /*0000012c*/ B           AeExposureAllocDefault_x138
    AeExposureAllocDefault_x130:
    /*00000130*/ LDR         SL, [R4, #1204]             @ 0x4b4 
    /*00000134*/ LDR         R2, [R4, #1200]             @ 0x4b0 
    AeExposureAllocDefault_x138:
    /*00000138*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000013c*/ MOV         R1, SL 
    /*00000140*/ MLA         R4, R4, R8, R5 
    /*00000144*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00000148*/ BL          AeBoundariesCheck
    /*0000014c*/ ADD         R2, R4, #1248               @ 0x4e0 
    /*00000150*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*00000154*/ VLDR        S15, [R2, #4] 
    /*00000158*/ LDR         R1, [R4, R3] 
    /*0000015c*/ VCVT.U32.F32S15, S15 
    /*00000160*/ SUB         R3, R0, R1 
    /*00000164*/ VMOV        R2, S15 
    /*00000168*/ CMP         R2, #0 
    /*0000016c*/ MOVNE       R0, R2 
    /*00000170*/ MOVEQ       R0, #1 
    /*00000174*/ UDIV        R3, R3, R0 
    /*00000178*/ MLA         R3, R2, R3, R1 
    /*0000017c*/ MOV         R0, R9 
    /*00000180*/ CMP         SL, R3 
    /*00000184*/ ADDHI       R3, R3, R2 
    /*00000188*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000018c*/ MLA         R5, R2, R8, R5 
    /*00000190*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00000194*/ MOV         R2, #1 
    /*00000198*/ LDR         R1, [R5, #1420]             @ 0x58c 
    /*0000019c*/ ADD         R5, R5, #1056               @ 0x420 
    /*000001a0*/ VDUP.32     D16, R3 
    /*000001a4*/ LSL         R2, R2, R1 
    /*000001a8*/ MOV         R3, R7 
    /*000001ac*/ STR         R8, [SP, #8] 
    /*000001b0*/ VMOV        S15, R2 
    /*000001b4*/ VLDR        S14, [R5, #4] 
    /*000001b8*/ MOV         R2, R6 
    /*000001bc*/ VMOV.32     D17[0], R1 
    /*000001c0*/ VCVT.F32.S32S15, S15 
    /*000001c4*/ VSHR.U64    D16, D16, #32 
    /*000001c8*/ VMUL.F32    S15, S15, S14 
    /*000001cc*/ VSHL.U64    D16, D16, D17 
    /*000001d0*/ VCVT.U32.F32S15, S15 
    /*000001d4*/ VMOV        R4, R5, D16 
    /*000001d8*/ VMOV        R1, S15 
    /*000001dc*/ SUBS        R4, R4, R1 
    /*000001e0*/ SBC         R5, R5, #0 
    /*000001e4*/ STRD        R4, [SP] 
    /*000001e8*/ BL          AeDealGain
    /*000001ec*/ MOV         R0, #0 
    /*000001f0*/ ADD         SP, SP, #16 
    /*000001f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeExposureAllocDefault_x1f8:
    /*000001f8*/ LDR         R1, [R4, #264]              @ 0x108 
    /*000001fc*/ CMP         R1, #1 
    /*00000200*/ MOVNE       R2, #0 
    /*00000204*/ BNE         AeExposureAllocDefault_x118
    /*00000208*/ B           AeExposureAllocDefault_xfc
    AeExposureAllocDefault_x20c:
    /*0000020c*/ LDR         R3, [R4, #3656]             @ 0xe48 
    /*00000210*/ CMP         R3, #1 
    /*00000214*/ BNE         AeExposureAllocDefault_x5c
    /*00000218*/ LDR         R2, [R4, #3684]             @ 0xe64 
    /*0000021c*/ CMP         R2, #0 
    /*00000220*/ LDREQ       IP, [R4, #3664]             @ 0xe50 
    /*00000224*/ LDRNE       IP, [R4, #3692]             @ 0xe6c 
    /*00000228*/ LSLEQ       IP, R3, IP 
    /*0000022c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000230*/ MLA         R3, R3, R8, R5 
    /*00000234*/ LDR         R2, [R3, #1312]             @ 0x520 
    /*00000238*/ LDR         R3, [R3, #1408]             @ 0x580 
    /*0000023c*/ UMULL       R2, R3, R2, R3 
    /*00000240*/ UMULL       R0, R1, R2, IP 
    /*00000244*/ MLA         R1, IP, R3, R1 
    AeExposureAllocDefault_x248:
    /*00000248*/ CMP         R7, R1 
    /*0000024c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000250*/ CMPEQ       R6, R0 
    /*00000254*/ MOVW        R2, #6004                   @ 0x1774 
    /*00000258*/ MLA         R3, R3, R8, R5 
    /*0000025c*/ LDR         R2, [R3, R2] 
    /*00000260*/ BCS         AeExposureAllocDefault_x2f8
    /*00000264*/ CMP         R2, #1 
    /*00000268*/ BEQ         AeExposureAllocDefault_x284
    /*0000026c*/ CMP         R2, #2 
    /*00000270*/ BEQ         AeExposureAllocDefault_x334
    /*00000274*/ MOVW        R2, #5984                   @ 0x1760 
    /*00000278*/ LDR         R2, [R3, R2] 
    /*0000027c*/ CMP         R2, #0 
    /*00000280*/ BNE         AeExposureAllocDefault_x340
    AeExposureAllocDefault_x284:
    /*00000284*/ MOV         R0, #1024                   @ 0x400 
    /*00000288*/ STR         R0, [R3, #3676]             @ 0xe5c 
    AeExposureAllocDefault_x28c:
    /*0000028c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000290*/ MLA         R4, R4, R8, R5 
    /*00000294*/ LDR         R3, [R4, #3684]             @ 0xe64 
    /*00000298*/ CMP         R3, #0 
    /*0000029c*/ MOVEQ       R3, #1 
    /*000002a0*/ LDREQ       R2, [R4, #3660]             @ 0xe4c 
    /*000002a4*/ LDREQ       R1, [R4, #3664]             @ 0xe50 
    /*000002a8*/ LDRNE       R2, [R4, #3688]             @ 0xe68 
    /*000002ac*/ LDRNE       R1, [R4, #3692]             @ 0xe6c 
    /*000002b0*/ LSLEQ       R2, R3, R2 
    /*000002b4*/ LSLEQ       R1, R3, R1 
    /*000002b8*/ BL          AeBoundariesCheck
    /*000002bc*/ STR         R0, [R4, #3676]             @ 0xe5c 
    AeExposureAllocDefault_x2c0:
    /*000002c0*/ MOV         R0, R9 
    /*000002c4*/ BL          AePirisStepCalc
    /*000002c8*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000002cc*/ MOV         R3, #0 
    /*000002d0*/ MLA         R2, R2, R8, R5 
    /*000002d4*/ MOV         R0, R6 
    /*000002d8*/ MOV         R1, R7 
    /*000002dc*/ LDR         R2, [R2, #3676]             @ 0xe5c 
    /*000002e0*/ CMP         R2, R3 
    /*000002e4*/ MOVEQ       R2, #1 
    /*000002e8*/ BL          __aeabi_uldivmod
    /*000002ec*/ MOV         R6, R0 
    /*000002f0*/ MOV         R7, R1 
    /*000002f4*/ B           AeExposureAllocDefault_x5c
    AeExposureAllocDefault_x2f8:
    /*000002f8*/ CMP         R2, #1 
    /*000002fc*/ BEQ         AeExposureAllocDefault_x284
    /*00000300*/ CMP         R2, #2 
    /*00000304*/ BEQ         AeExposureAllocDefault_x334
    /*00000308*/ MOVW        R2, #5984                   @ 0x1760 
    /*0000030c*/ LDR         R2, [R3, R2] 
    /*00000310*/ CMP         R2, #0 
    /*00000314*/ BEQ         AeExposureAllocDefault_x284
    /*00000318*/ LDR         R2, [R3, #3684]             @ 0xe64 
    /*0000031c*/ CMP         R2, #0 
    /*00000320*/ LDREQ       R0, [R3, #3660]             @ 0xe4c 
    /*00000324*/ MOVEQ       R3, #1 
    /*00000328*/ LDRNE       R0, [R3, #3688]             @ 0xe68 
    /*0000032c*/ LSLEQ       R0, R3, R0 
    /*00000330*/ B           AeExposureAllocDefault_x358
    AeExposureAllocDefault_x334:
    /*00000334*/ MOV         R2, #0 
    /*00000338*/ STR         R2, [R3, #3676]             @ 0xe5c 
    /*0000033c*/ B           AeExposureAllocDefault_x2c0
    AeExposureAllocDefault_x340:
    /*00000340*/ LDR         R2, [R3, #3684]             @ 0xe64 
    /*00000344*/ CMP         R2, #0 
    /*00000348*/ LDREQ       R0, [R3, #3664]             @ 0xe50 
    /*0000034c*/ MOVEQ       R3, #1 
    /*00000350*/ LDRNE       R0, [R3, #3692]             @ 0xe6c 
    /*00000354*/ LSLEQ       R0, R3, R0 
    AeExposureAllocDefault_x358:
    /*00000358*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000035c*/ MLA         R3, R3, R8, R5 
    /*00000360*/ STR         R0, [R3, #3676]             @ 0xe5c 
    /*00000364*/ B           AeExposureAllocDefault_x28c
    /*00000368*/ WORD_0368: .word 0x00000354
    /*0000036c*/ WORD_036c: .word 0x00000000
FUNC_END AeExposureAllocDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExposureAllocationExOutRoute
@ Size: 0x3e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExposureAllocationExOutRoute
    /*00000000*/ LDR         IP, WORD_03d0               @ LDR         IP, [PC, #968]              @ 0x00000000000003d0 
    /*00000004*/ CMP         R3, #3 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R5, R3 
    /*00000010*/ VPUSH       {D8} 
    /*00000014*/ ADD         IP, PC, IP 
    /*00000018*/ SUB         SP, SP, #52                 @ 0x34 
    /*0000001c*/ BHI         AeExposureAllocationExOutRoute_x398
    /*00000020*/ LDR         R4, [R2] 
    /*00000024*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000028*/ LDR         R2, WORD_03d4               @ LDR         R2, [PC, #932]              @ 0x00000000000003d4 
    /*0000002c*/ MUL         R3, R3, R5 
    /*00000030*/ LDR         R6, [IP, R2] 
    /*00000034*/ CMP         R4, #0 
    /*00000038*/ ADD         R7, R3, #1024               @ 0x400 
    /*0000003c*/ ADD         R7, R6, R7 
    /*00000040*/ BEQ         AeExposureAllocationExOutRoute_x388
    /*00000044*/ ADD         R3, R6, R3 
    /*00000048*/ VMOV        D8, R0, R1 
    /*0000004c*/ LDRB        R1, [R3, #13] 
    /*00000050*/ SUB         R2, R1, #2 
    /*00000054*/ UXTB        R2, R2 
    /*00000058*/ CMP         R2, #9 
    /*0000005c*/ BLS         AeExposureAllocationExOutRoute_x270
    /*00000060*/ LDR         SL, [R3, #1204]             @ 0x4b4 
    /*00000064*/ LDR         FP, [R3, #1200]             @ 0x4b0 
    AeExposureAllocationExOutRoute_x68:
    /*00000068*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000006c*/ MLA         R3, R3, R5, R6 
    /*00000070*/ LDR         R2, [R3, #3656]             @ 0xe48 
    /*00000074*/ CMP         R2, #1 
    /*00000078*/ BEQ         AeExposureAllocationExOutRoute_x2c8
    /*0000007c*/ LDMIB       R4, {R0, R3, IP} 
    /*00000080*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000084*/ UMULL       R0, R1, R0, R3 
    /*00000088*/ UMULL       R2, R3, R0, IP 
    /*0000008c*/ MLA         R3, IP, R1, R3 
    /*00000090*/ LSR         R0, R2, #20 
    /*00000094*/ ORR         R0, R0, R3, LSL #12 
    /*00000098*/ LSR         R1, R3, #20 
    /*0000009c*/ ORRS        R3, R0, R1 
    /*000000a0*/ MOVEQ       R0, #1 
    /*000000a4*/ MOVEQ       R1, #0 
    /*000000a8*/ MOV         R2, R0 
    /*000000ac*/ MOV         R3, R1 
    AeExposureAllocationExOutRoute_xb0:
    /*000000b0*/ MLA         R8, R8, R5, R6 
    /*000000b4*/ VMOV        R0, R1, D8 
    /*000000b8*/ BL          __aeabi_uldivmod
    /*000000bc*/ STR         R0, [R8, #1224]             @ 0x4c8 
    /*000000c0*/ MOV         R0, R5 
    /*000000c4*/ BL          AeCalcIntTime
    /*000000c8*/ LDR         R0, [R8, #1224]             @ 0x4c8 
    /*000000cc*/ MOV         R1, SL 
    /*000000d0*/ MOV         R2, FP 
    /*000000d4*/ BL          AeBoundariesCheck
    /*000000d8*/ ADD         R3, R8, #1248               @ 0x4e0 
    /*000000dc*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*000000e0*/ VLDR        S15, [R3, #4] 
    /*000000e4*/ LDR         R2, [R8, R2] 
    /*000000e8*/ VCVT.U32.F32S15, S15 
    /*000000ec*/ SUB         R0, R0, R2 
    /*000000f0*/ VMOV        R3, S15 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ MOVNE       R1, R3 
    /*000000fc*/ MOVEQ       R1, #1 
    /*00000100*/ UDIV        R0, R0, R1 
    /*00000104*/ MLA         R0, R3, R0, R2 
    /*00000108*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000010c*/ MLA         R6, R2, R5, R6 
    /*00000110*/ CMP         SL, R0 
    /*00000114*/ LDR         R2, [R6, #1420]             @ 0x58c 
    /*00000118*/ ADD         R1, R6, #1056               @ 0x420 
    /*0000011c*/ ADDHI       R0, R0, R3 
    /*00000120*/ MOV         R3, #1 
    /*00000124*/ VLDR        S14, [R1, #4] 
    /*00000128*/ LSL         R3, R3, R2 
    /*0000012c*/ VDUP.32     D16, R0 
    /*00000130*/ VMOV        S15, R3 
    /*00000134*/ VMOV.32     D17[0], R2 
    /*00000138*/ VSHR.U64    D16, D16, #32 
    /*0000013c*/ VCVT.F32.S32S15, S15 
    /*00000140*/ STR         R0, [R8, #1224]             @ 0x4c8 
    /*00000144*/ MOV         R0, R7 
    /*00000148*/ STR         R5, [SP, #8] 
    /*0000014c*/ VSHL.U64    D16, D16, D17 
    /*00000150*/ VMUL.F32    S15, S15, S14 
    /*00000154*/ LDR         R3, [R4, #12] 
    /*00000158*/ LDR         SL, [R4, #8] 
    /*0000015c*/ VMOV        R8, R9, D16 
    /*00000160*/ VCVT.U32.F32S15, S15 
    /*00000164*/ UMULL       SL, FP, SL, R3 
    /*00000168*/ LSR         R2, SL, #10 
    /*0000016c*/ VMOV        R1, S15 
    /*00000170*/ ORR         R2, R2, FP, LSL #22 
    /*00000174*/ LSR         R3, FP, #10 
    /*00000178*/ SUBS        SL, R8, R1 
    /*0000017c*/ STRD        R2, [SP, #24] 
    /*00000180*/ SBC         FP, R9, #0 
    /*00000184*/ LDRD        R8, [SP, #24] 
    /*00000188*/ STRD        SL, [SP, #24] 
    /*0000018c*/ MUL         R1, R8, FP 
    /*00000190*/ MLA         R1, SL, R9, R1 
    /*00000194*/ UMULL       R8, R9, R8, SL 
    /*00000198*/ VMOV        R2, R3, D8 
    /*0000019c*/ ADD         R9, R1, R9 
    /*000001a0*/ LSR         SL, R8, #10 
    /*000001a4*/ ORR         SL, SL, R9, LSL #22 
    /*000001a8*/ LSR         FP, R9, #10 
    /*000001ac*/ STRD        SL, [SP] 
    /*000001b0*/ BL          AeCalcAgain
    /*000001b4*/ STR         R5, [SP, #8] 
    /*000001b8*/ MOV         R0, R7 
    /*000001bc*/ LDR         R3, [R4, #12] 
    /*000001c0*/ LDR         R4, [R6, #1300]             @ 0x514 
    /*000001c4*/ LDR         R1, [R6, #1304]             @ 0x518 
    /*000001c8*/ UMULL       R4, R5, R4, R3 
    /*000001cc*/ VMOV        R2, R3, D8 
    /*000001d0*/ RSB         IP, R1, #32 
    /*000001d4*/ LSR         R4, R4, R1 
    /*000001d8*/ SUB         LR, R1, #32 
    /*000001dc*/ LDRD        SL, [SP, #24] 
    /*000001e0*/ ORR         R4, R4, R5, LSL IP 
    /*000001e4*/ ORR         R4, R4, R5, LSR LR 
    /*000001e8*/ LSR         R5, R5, R1 
    /*000001ec*/ MUL         R1, R4, FP 
    /*000001f0*/ MLA         R1, SL, R5, R1 
    /*000001f4*/ UMULL       R8, R9, R4, SL 
    /*000001f8*/ ADD         R9, R1, R9 
    /*000001fc*/ LSR         R4, R8, #10 
    /*00000200*/ ORR         R4, R4, R9, LSL #22 
    /*00000204*/ LSR         R5, R9, #10 
    /*00000208*/ STRD        R4, [SP] 
    /*0000020c*/ BL          AeCalcDgain
    /*00000210*/ LDR         R2, [R6, #1300]             @ 0x514 
    /*00000214*/ MOV         R0, R7 
    /*00000218*/ LDR         R3, [R6, #1356]             @ 0x54c 
    /*0000021c*/ LDR         LR, [R6, #1360]             @ 0x550 
    /*00000220*/ UMULL       R4, R5, R2, R3 
    /*00000224*/ LDR         R1, [R6, #1304]             @ 0x518 
    /*00000228*/ MUL         IP, R4, FP 
    /*0000022c*/ MLA         R3, SL, R5, IP 
    /*00000230*/ UMULL       R8, R9, R4, SL 
    /*00000234*/ ADD         R1, R1, LR 
    /*00000238*/ ADD         R9, R3, R9 
    /*0000023c*/ RSB         IP, R1, #32 
    /*00000240*/ VMOV        R2, R3, D8 
    /*00000244*/ SUB         LR, R1, #32 
    /*00000248*/ LSR         R8, R8, R1 
    /*0000024c*/ ORR         R8, R8, R9, LSL IP 
    /*00000250*/ ORR         R8, R8, R9, LSR LR 
    /*00000254*/ LSR         R9, R9, R1 
    /*00000258*/ STRD        R8, [SP] 
    /*0000025c*/ BL          AeCalcIspDgain
    /*00000260*/ MOV         R0, #0 
    AeExposureAllocationExOutRoute_x264:
    /*00000264*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000268*/ VPOP        {D8} 
    /*0000026c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeExposureAllocationExOutRoute_x270:
    /*00000270*/ LDRB        R0, [R3, #14] 
    /*00000274*/ SUB         R0, R0, #2 
    /*00000278*/ CMP         R0, #3 
    /*0000027c*/ BLS         AeExposureAllocationExOutRoute_x2a8
    /*00000280*/ LDR         R3, [R3, #264]              @ 0x108 
    /*00000284*/ CMP         R3, #1 
    /*00000288*/ MOVNE       R2, #0 
    /*0000028c*/ BEQ         AeExposureAllocationExOutRoute_x2a8
    AeExposureAllocationExOutRoute_x290:
    /*00000290*/ MOVW        R3, #2620                   @ 0xa3c 
    /*00000294*/ MLA         R3, R3, R5, R2 
    /*00000298*/ ADD         R2, R6, R3, LSL #2 
    /*0000029c*/ LDR         SL, [R2, #108]              @ 0x6c 
    /*000002a0*/ LDR         FP, [R2, #92]               @ 0x5c 
    /*000002a4*/ B           AeExposureAllocationExOutRoute_x68
    AeExposureAllocationExOutRoute_x2a8:
    /*000002a8*/ CMP         R2, #3 
    /*000002ac*/ MOVLS       R2, #1 
    /*000002b0*/ BLS         AeExposureAllocationExOutRoute_x290
    /*000002b4*/ SUB         R1, R1, #6 
    /*000002b8*/ CMP         R1, #2 
    /*000002bc*/ MOVHI       R2, #3 
    /*000002c0*/ MOVLS       R2, #2 
    /*000002c4*/ B           AeExposureAllocationExOutRoute_x290
    AeExposureAllocationExOutRoute_x2c8:
    /*000002c8*/ LDR         R2, [R4, #4] 
    /*000002cc*/ ADD         R3, R3, #1056               @ 0x420 
    /*000002d0*/ LDR         R8, [R4, #8] 
    /*000002d4*/ ADD         R3, R3, #4 
    /*000002d8*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000002dc*/ MOV         IP, #1024                   @ 0x400 
    /*000002e0*/ LDR         R3, [R4, #12] 
    /*000002e4*/ MOV         LR, #4 
    /*000002e8*/ UMULL       R8, R9, R2, R8 
    /*000002ec*/ LDR         R2, [R4] 
    /*000002f0*/ UMULL       R0, R1, R8, R3 
    /*000002f4*/ MLA         R1, R3, R9, R1 
    /*000002f8*/ LSR         R8, R0, #20 
    /*000002fc*/ ORR         R8, R8, R1, LSL #12 
    /*00000300*/ LSR         R9, R1, #20 
    /*00000304*/ UMULL       R0, R1, R2, R8 
    /*00000308*/ MLA         R3, R2, R9, R1 
    /*0000030c*/ STRD        R0, [SP, #32] 
    /*00000310*/ STR         IP, [SP, #12] 
    /*00000314*/ MOV         R1, R9 
    /*00000318*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000031c*/ MOV         R0, R8 
    /*00000320*/ STRD        R8, [SP, #24] 
    /*00000324*/ STR         LR, [SP, #8] 
    /*00000328*/ STR         R5, [SP, #16] 
    /*0000032c*/ BL          __aeabi_ul2f
    /*00000330*/ VMOV        S14, R0 
    /*00000334*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000338*/ MOV         R0, R7 
    /*0000033c*/ LDRD        R8, [SP, #32] 
    /*00000340*/ VLDR        S15, [R3] 
    /*00000344*/ VMOV        R2, R3, D8 
    /*00000348*/ VMUL.F32    S15, S14, S15 
    /*0000034c*/ VCVT.U32.F32S15, S15 
    /*00000350*/ VMOV        R1, S15 
    /*00000354*/ SUBS        R8, R8, R1 
    /*00000358*/ SBC         R9, R9, #0 
    /*0000035c*/ STRD        R8, [SP] 
    /*00000360*/ BL          AeCalcIrisApeEx
    /*00000364*/ LDRD        R8, [SP, #24] 
    /*00000368*/ VMOV        D8, R0, R1 
    /*0000036c*/ ORRS        R3, R8, R9 
    /*00000370*/ MOVEQ       R2, #1 
    /*00000374*/ MOVEQ       R3, #0 
    /*00000378*/ STRDEQ      R2, [SP, #24] 
    /*0000037c*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000380*/ LDRD        R2, [SP, #24] 
    /*00000384*/ B           AeExposureAllocationExOutRoute_xb0
    AeExposureAllocationExOutRoute_x388:
    /*00000388*/ MOV         R2, R5 
    /*0000038c*/ BL          AeExposureAllocDefault
    /*00000390*/ MOV         R0, R4 
    /*00000394*/ B           AeExposureAllocationExOutRoute_x264
    AeExposureAllocationExOutRoute_x398:
    /*00000398*/ LDR         R1, WORD_03d8               @ LDR         R1, [PC, #56]               @ 0x00000000000003d8 
    /*0000039c*/ MOVW        R3, #3223                   @ 0xc97 
    /*000003a0*/ LDR         R2, WORD_03dc               @ LDR         R2, [PC, #52]               @ 0x00000000000003dc 
    /*000003a4*/ LDR         R0, [IP, R1] 
    /*000003a8*/ ADD         R2, PC, R2 
    /*000003ac*/ LDR         R1, WORD_03e0               @ LDR         R1, [PC, #44]               @ 0x00000000000003e0 
    /*000003b0*/ MOV         IP, R2 
    /*000003b4*/ LDR         R0, [R0] 
    /*000003b8*/ ADD         R1, PC, R1 
    /*000003bc*/ STM         SP, {R5, IP} 
    /*000003c0*/ BL          fprintf
    /*000003c4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003c8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003cc*/ B           AeExposureAllocationExOutRoute_x264
    /*000003d0*/ WORD_03d0: .word 0x000003b4
    /*000003d4*/ WORD_03d4: .word 0x00000000
    /*000003d8*/ WORD_03d8: .word 0x00000000
    /*000003dc*/ WORD_03dc: .word 0x0000002c
    /*000003e0*/ WORD_03e0: .word 0x00000020
FUNC_END AeExposureAllocationExOutRoute


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExposureAllocationOutRoute
@ Size: 0x280
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExposureAllocationOutRoute
    /*00000000*/ LDR         IP, WORD_026c               @ LDR         IP, [PC, #612]              @ 0x000000000000026c 
    /*00000004*/ CMP         R3, #3 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R5, R3 
    /*00000010*/ VPUSH       {D8} 
    /*00000014*/ ADD         IP, PC, IP 
    /*00000018*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000001c*/ BHI         AeExposureAllocationOutRoute_x234
    /*00000020*/ LDR         R8, [R2] 
    /*00000024*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000028*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #576]              @ 0x0000000000000270 
    /*0000002c*/ MUL         R3, R3, R5 
    /*00000030*/ LDR         R6, [IP, R2] 
    /*00000034*/ CMP         R8, #0 
    /*00000038*/ ADD         R7, R3, #1024               @ 0x400 
    /*0000003c*/ ADD         R7, R6, R7 
    /*00000040*/ BEQ         AeExposureAllocationOutRoute_x224
    /*00000044*/ ADD         R3, R6, R3 
    /*00000048*/ VMOV        D8, R0, R1 
    /*0000004c*/ LDRB        R1, [R3, #13] 
    /*00000050*/ SUB         R2, R1, #2 
    /*00000054*/ UXTB        R2, R2 
    /*00000058*/ CMP         R2, #9 
    /*0000005c*/ BLS         AeExposureAllocationOutRoute_x160
    /*00000060*/ LDR         R9, [R3, #1204]             @ 0x4b4 
    /*00000064*/ LDR         R3, [R3, #1200]             @ 0x4b0 
    /*00000068*/ STR         R3, [SP, #28] 
    AeExposureAllocationOutRoute_x6c:
    /*0000006c*/ LDR         R2, [R8, #4] 
    /*00000070*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000074*/ MLA         R4, R4, R5, R6 
    /*00000078*/ LDR         R3, [R4, #3656]             @ 0xe48 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BEQ         AeExposureAllocationOutRoute_x1bc
    /*00000084*/ VMOV        R0, R1, D8 
    /*00000088*/ MOV         R3, #0 
    AeExposureAllocationOutRoute_x8c:
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ MOVEQ       R2, #1 
    /*00000094*/ BL          __aeabi_uldivmod
    /*00000098*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*0000009c*/ MOV         R0, R5 
    /*000000a0*/ BL          AeCalcIntTime
    /*000000a4*/ LDR         R2, [SP, #28] 
    /*000000a8*/ MOV         R1, R9 
    /*000000ac*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*000000b0*/ BL          AeBoundariesCheck
    /*000000b4*/ ADD         R2, R4, #1248               @ 0x4e0 
    /*000000b8*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*000000bc*/ VLDR        S15, [R2, #4] 
    /*000000c0*/ LDR         R1, [R4, R3] 
    /*000000c4*/ VCVT.U32.F32S15, S15 
    /*000000c8*/ SUB         R3, R0, R1 
    /*000000cc*/ VMOV        R2, S15 
    /*000000d0*/ CMP         R2, #0 
    /*000000d4*/ MOVNE       R0, R2 
    /*000000d8*/ MOVEQ       R0, #1 
    /*000000dc*/ UDIV        R3, R3, R0 
    /*000000e0*/ MLA         R3, R2, R3, R1 
    /*000000e4*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000000e8*/ MOV         R0, R7 
    /*000000ec*/ MLA         R1, R1, R5, R6 
    /*000000f0*/ CMP         R9, R3 
    /*000000f4*/ LDR         IP, [R1, #1420]             @ 0x58c 
    /*000000f8*/ ADD         R1, R1, #1056               @ 0x420 
    /*000000fc*/ ADDHI       R3, R3, R2 
    /*00000100*/ MOV         R2, #1 
    /*00000104*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00000108*/ LSL         R2, R2, IP 
    /*0000010c*/ VDUP.32     D16, R3 
    /*00000110*/ VMOV        S15, R2 
    /*00000114*/ STR         R5, [SP, #8] 
    /*00000118*/ VLDR        S14, [R1, #4] 
    /*0000011c*/ VMOV.32     D17[0], IP 
    /*00000120*/ VCVT.F32.S32S15, S15 
    /*00000124*/ VSHR.U64    D16, D16, #32 
    /*00000128*/ VMOV        R2, R3, D8 
    /*0000012c*/ VMUL.F32    S15, S15, S14 
    /*00000130*/ VSHL.U64    D16, D16, D17 
    /*00000134*/ VCVT.U32.F32S15, S15 
    /*00000138*/ VMOV        R4, R5, D16 
    /*0000013c*/ VMOV        R1, S15 
    /*00000140*/ SUBS        R4, R4, R1 
    /*00000144*/ SBC         R5, R5, #0 
    /*00000148*/ STRD        R4, [SP] 
    /*0000014c*/ BL          AeDealGain
    /*00000150*/ MOV         R0, #0 
    AeExposureAllocationOutRoute_x154:
    /*00000154*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000158*/ VPOP        {D8} 
    /*0000015c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeExposureAllocationOutRoute_x160:
    /*00000160*/ LDRB        R0, [R3, #14] 
    /*00000164*/ SUB         R0, R0, #2 
    /*00000168*/ CMP         R0, #3 
    /*0000016c*/ BLS         AeExposureAllocationOutRoute_x19c
    /*00000170*/ LDR         R3, [R3, #264]              @ 0x108 
    /*00000174*/ CMP         R3, #1 
    /*00000178*/ MOVNE       R2, #0 
    /*0000017c*/ BEQ         AeExposureAllocationOutRoute_x19c
    AeExposureAllocationOutRoute_x180:
    /*00000180*/ MOVW        R3, #2620                   @ 0xa3c 
    /*00000184*/ MLA         R3, R3, R5, R2 
    /*00000188*/ ADD         R2, R6, R3, LSL #2 
    /*0000018c*/ LDR         R3, [R2, #92]               @ 0x5c 
    /*00000190*/ LDR         R9, [R2, #108]              @ 0x6c 
    /*00000194*/ STR         R3, [SP, #28] 
    /*00000198*/ B           AeExposureAllocationOutRoute_x6c
    AeExposureAllocationOutRoute_x19c:
    /*0000019c*/ CMP         R2, #3 
    /*000001a0*/ MOVLS       R2, #1 
    /*000001a4*/ BLS         AeExposureAllocationOutRoute_x180
    /*000001a8*/ SUB         R1, R1, #6 
    /*000001ac*/ CMP         R1, #2 
    /*000001b0*/ MOVHI       R2, #3 
    /*000001b4*/ MOVLS       R2, #2 
    /*000001b8*/ B           AeExposureAllocationOutRoute_x180
    AeExposureAllocationOutRoute_x1bc:
    /*000001bc*/ VMOV        S15, R2 
    /*000001c0*/ LDR         R1, [R8] 
    /*000001c4*/ ADD         R3, R4, #1056               @ 0x420 
    /*000001c8*/ STR         R5, [SP, #16] 
    /*000001cc*/ MOV         R0, #1024                   @ 0x400 
    /*000001d0*/ STR         R0, [SP, #12] 
    /*000001d4*/ MOV         IP, #2 
    /*000001d8*/ VCVT.F32.U32S15, S15 
    /*000001dc*/ MOV         R0, R7 
    /*000001e0*/ STR         IP, [SP, #8] 
    /*000001e4*/ VLDR        S14, [R3, #4] 
    /*000001e8*/ UMULL       R2, R3, R2, R1 
    /*000001ec*/ VMUL.F32    S15, S15, S14 
    /*000001f0*/ MOV         SL, R2 
    /*000001f4*/ MOV         FP, R3 
    /*000001f8*/ VMOV        R2, R3, D8 
    /*000001fc*/ VCVT.U32.F32S15, S15 
    /*00000200*/ VMOV        R1, S15 
    /*00000204*/ SUBS        SL, SL, R1 
    /*00000208*/ SBC         FP, FP, #0 
    /*0000020c*/ STRD        SL, [SP] 
    /*00000210*/ BL          AeCalcIrisApe
    /*00000214*/ VMOV        D8, R0, R1 
    /*00000218*/ LDR         R2, [R8, #4] 
    /*0000021c*/ MOV         R3, #0 
    /*00000220*/ B           AeExposureAllocationOutRoute_x8c
    AeExposureAllocationOutRoute_x224:
    /*00000224*/ MOV         R2, R5 
    /*00000228*/ BL          AeExposureAllocDefault
    /*0000022c*/ MOV         R0, R8 
    /*00000230*/ B           AeExposureAllocationOutRoute_x154
    AeExposureAllocationOutRoute_x234:
    /*00000234*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #56]               @ 0x0000000000000274 
    /*00000238*/ MOVW        R3, #3138                   @ 0xc42 
    /*0000023c*/ LDR         R2, WORD_0278               @ LDR         R2, [PC, #52]               @ 0x0000000000000278 
    /*00000240*/ LDR         R0, [IP, R1] 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #44]               @ 0x000000000000027c 
    /*0000024c*/ MOV         IP, R2 
    /*00000250*/ LDR         R0, [R0] 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ STM         SP, {R5, IP} 
    /*0000025c*/ BL          fprintf
    /*00000260*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000264*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000268*/ B           AeExposureAllocationOutRoute_x154
    /*0000026c*/ WORD_026c: .word 0x00000250
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x00000000
    /*00000278*/ WORD_0278: .word 0x0000002c
    /*0000027c*/ WORD_027c: .word 0x00000020
FUNC_END AeExposureAllocationOutRoute


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExposureProcess
@ Size: 0x34fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExposureProcess
    /*00000000*/ LDR         R2, WORD_0f0c               @ LDR         R2, [PC, #3844]             @ 0x0000000000000f0c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         SL, R0 
    /*0000000c*/ VPUSH       {D8} 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ SUB         SP, SP, #140                @ 0x8c 
    /*00000018*/ LDR         R1, WORD_0f10               @ LDR         R1, [PC, #3824]             @ 0x0000000000000f10 
    /*0000001c*/ MOVW        R0, #10480                  @ 0x28f0 
    /*00000020*/ STR         R2, [SP, #84]               @ 0x54 
    /*00000024*/ MOV         R6, #1 
    /*00000028*/ LDR         IP, [R2, R1] 
    /*0000002c*/ MOV         R1, R2 
    /*00000030*/ MUL         R0, R0, SL 
    /*00000034*/ LDR         R2, [IP] 
    /*00000038*/ LDR         R3, WORD_0f14               @ LDR         R3, [PC, #3796]             @ 0x0000000000000f14 
    /*0000003c*/ STR         IP, [SP, #76]               @ 0x4c 
    /*00000040*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000044*/ STR         R2, [SP, #132]              @ 0x84 
    /*00000048*/ ADD         R2, R0, #1024               @ 0x400 
    /*0000004c*/ LDR         FP, [R1, R3] 
    /*00000050*/ ADD         R4, FP, R0 
    /*00000054*/ ADD         R3, FP, R2 
    /*00000058*/ STR         R3, [SP, #80]               @ 0x50 
    /*0000005c*/ LDR         R3, [R4, #176]              @ 0xb0 
    /*00000060*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*00000064*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000068*/ LDR         R3, [R4, #1308]             @ 0x51c 
    /*0000006c*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*00000070*/ LDR         R0, [R4, #3664]             @ 0xe50 
    /*00000074*/ STR         R3, [SP, #24] 
    /*00000078*/ LDR         R5, [R4, #180]              @ 0xb4 
    /*0000007c*/ LDR         R9, [R4, #1312]             @ 0x520 
    /*00000080*/ BL          AeBoundariesCheck
    /*00000084*/ STR         R0, [R4, #3664]             @ 0xe50 
    /*00000088*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*0000008c*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*00000090*/ LDR         R0, [R4, #3660]             @ 0xe4c 
    /*00000094*/ BL          AeBoundariesCheck
    /*00000098*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*0000009c*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*000000a0*/ STR         R0, [R4, #3660]             @ 0xe4c 
    /*000000a4*/ LSL         R2, R6, R2 
    /*000000a8*/ LSL         R1, R6, R1 
    /*000000ac*/ LDR         R0, [R4, #3692]             @ 0xe6c 
    /*000000b0*/ BL          AeBoundariesCheck
    /*000000b4*/ LDR         R2, [R4, #3668]             @ 0xe54 
    /*000000b8*/ LDR         R1, [R4, #3672]             @ 0xe58 
    /*000000bc*/ STR         R0, [R4, #3692]             @ 0xe6c 
    /*000000c0*/ LSL         R2, R6, R2 
    /*000000c4*/ LSL         R1, R6, R1 
    /*000000c8*/ LDR         R0, [R4, #3688]             @ 0xe68 
    /*000000cc*/ BL          AeBoundariesCheck
    /*000000d0*/ LDR         R3, [R4, #3684]             @ 0xe64 
    /*000000d4*/ STR         R0, [SP, #64]               @ 0x40 
    /*000000d8*/ STR         R0, [R4, #3688]             @ 0xe68 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ BNE         AeExposureProcess_x5e4
    /*000000e4*/ LDR         R2, [R4, #3660]             @ 0xe4c 
    /*000000e8*/ LDR         R3, [R4, #3664]             @ 0xe50 
    /*000000ec*/ LSL         R2, R6, R2 
    /*000000f0*/ LSL         R3, R6, R3 
    /*000000f4*/ STR         R2, [SP, #64]               @ 0x40 
    /*000000f8*/ STR         R3, [SP, #68]               @ 0x44 
    AeExposureProcess_xfc:
    /*000000fc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000100*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000104*/ MLA         R3, R3, SL, FP 
    /*00000108*/ MLA         R4, R4, SL, FP 
    /*0000010c*/ LDR         LR, [R3, #1404]             @ 0x57c 
    /*00000110*/ LDR         R3, [R4, #3656]             @ 0xe48 
    /*00000114*/ CMN         LR, #1 
    /*00000118*/ ADDNE       LR, LR, #1 
    /*0000011c*/ CMP         R3, #1 
    /*00000120*/ ADD         R3, R4, #1056               @ 0x420 
    /*00000124*/ BEQ         AeExposureProcess_x97c
    /*00000128*/ LDR         R2, [R4, #1408]             @ 0x580 
    /*0000012c*/ ADD         R1, R4, #1424               @ 0x590 
    /*00000130*/ MOV         R6, #1 
    /*00000134*/ MOV         R7, #0 
    /*00000138*/ VMOV        S15, R2 
    /*0000013c*/ VCVT.F32.U32S14, S15 
    /*00000140*/ VLDR        S15, [R3, #4] 
    /*00000144*/ LDR         R3, [SP, #24] 
    /*00000148*/ VMUL.F32    S15, S14, S15 
    /*0000014c*/ UMULL       R2, R3, R3, LR 
    /*00000150*/ STRD        R2, [R1] 
    /*00000154*/ LDR         R3, [R4, #1408]             @ 0x580 
    /*00000158*/ VMOV        R0, S15 
    /*0000015c*/ UMLAL       R6, R7, R3, R9 
    AeExposureProcess_x160:
    /*00000160*/ ADD         R4, R4, #1424               @ 0x590 
    /*00000164*/ BL          __aeabi_f2ulz
    /*00000168*/ SUBS        R6, R6, R0 
    /*0000016c*/ SBC         R7, R7, R1 
    /*00000170*/ MOV         R2, R6 
    /*00000174*/ MOV         R3, R7 
    /*00000178*/ STRD        R2, [SP, #32] 
    /*0000017c*/ STRD        R2, [R4, #8] 
    /*00000180*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000184*/ MLA         R3, R3, SL, FP 
    /*00000188*/ LDRD        R6, [SP, #32] 
    /*0000018c*/ ADD         R2, R3, #1424               @ 0x590 
    /*00000190*/ LDRD        R0, [R2] 
    /*00000194*/ CMP         R1, R7 
    /*00000198*/ CMPEQ       R0, R6 
    /*0000019c*/ STRD        R0, [SP, #48]               @ 0x30 
    /*000001a0*/ STRDCC      R0, [SP, #32] 
    /*000001a4*/ STRDCC      R0, [R2, #8] 
    /*000001a8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000001ac*/ CMP         R5, #0 
    /*000001b0*/ MLA         R1, R1, SL, FP 
    /*000001b4*/ MOVNE       R2, R5 
    /*000001b8*/ MOVEQ       R2, #1 
    /*000001bc*/ LDR         R3, [R1, #1492]             @ 0x5d4 
    /*000001c0*/ MOV         IP, #0 
    /*000001c4*/ CMP         R3, #1 
    /*000001c8*/ BEQ         AeExposureProcess_x944
    /*000001cc*/ LDR         R8, [R1, #1032]             @ 0x408 
    /*000001d0*/ MOV         R3, IP 
    /*000001d4*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*000001d8*/ LDR         R1, [R1, #1036]             @ 0x40c 
    /*000001dc*/ UMULL       R6, R7, R8, IP 
    /*000001e0*/ LSR         R0, R5, #1 
    /*000001e4*/ MLA         R1, IP, R1, R7 
    /*000001e8*/ ADDS        R4, R6, R0 
    /*000001ec*/ ADC         R5, R1, #0 
    /*000001f0*/ MOV         R0, R4 
    /*000001f4*/ MOV         R1, R5 
    /*000001f8*/ BL          __aeabi_uldivmod
    /*000001fc*/ MOV         R4, R0 
    /*00000200*/ MOV         R5, R1 
    AeExposureProcess_x204:
    /*00000204*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000208*/ MOV         R0, R4 
    /*0000020c*/ MLA         R8, R8, SL, FP 
    /*00000210*/ MOV         R1, R5 
    /*00000214*/ ADD         IP, R8, #1040               @ 0x410 
    /*00000218*/ LDRD        R2, [SP, #32] 
    /*0000021c*/ STRD        R4, [IP] 
    /*00000220*/ LDRD        R4, [SP, #48]               @ 0x30 
    /*00000224*/ STRD        R4, [SP] 
    /*00000228*/ BL          AeBoundariesCheck64
    /*0000022c*/ LDR         R2, [R8, #3656]             @ 0xe48 
    /*00000230*/ ADD         R3, R8, #1024               @ 0x400 
    /*00000234*/ STRD        R0, [SP, #32] 
    /*00000238*/ STRD        R0, [R3, #8] 
    /*0000023c*/ LDR         R3, [R8, #1328]             @ 0x530 
    /*00000240*/ CMP         R2, #1 
    /*00000244*/ LDR         R5, [R8, #1272]             @ 0x4f8 
    /*00000248*/ STR         R3, [SP, #72]               @ 0x48 
    /*0000024c*/ LDR         R3, [R8, #1372]             @ 0x55c 
    /*00000250*/ LDR         R4, [R8, #1276]             @ 0x4fc 
    /*00000254*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000258*/ LDR         R3, [R8, #1376]             @ 0x560 
    /*0000025c*/ LDR         R6, [R8, #1332]             @ 0x534 
    /*00000260*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000264*/ LDR         R3, [R8, #3640]             @ 0xe38 
    /*00000268*/ BEQ         AeExposureProcess_x5f0
    /*0000026c*/ CMP         R3, #0 
    /*00000270*/ BNE         AeExposureProcess_x280
    /*00000274*/ LDR         R3, [R8, #1220]             @ 0x4c4 
    /*00000278*/ CMP         R9, R3 
    /*0000027c*/ BEQ         AeExposureProcess_xea4
    AeExposureProcess_x280:
    /*00000280*/ MOV         R1, #4 
    /*00000284*/ MOV         R0, SL 
    /*00000288*/ MOVW        R7, #10480                  @ 0x28f0 
    /*0000028c*/ BL          AeRouteExUpdate
    /*00000290*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000294*/ MOV         R1, #4 
    /*00000298*/ MLA         R7, R7, SL, FP 
    /*0000029c*/ ADD         R8, R3, #2848               @ 0xb20 
    /*000002a0*/ ADD         R8, FP, R8 
    /*000002a4*/ MOV         R0, R8 
    /*000002a8*/ BL          AeRouteExDelRdcy
    /*000002ac*/ VDUP.32     D2, R4 
    /*000002b0*/ LDR         IP, [R7, #1304]             @ 0x518 
    /*000002b4*/ MOV         R0, R8 
    /*000002b8*/ VDUP.32     D3, R5 
    /*000002bc*/ VSHR.U64    D2, D2, #32 
    /*000002c0*/ RSB         LR, IP, #0 
    /*000002c4*/ ADD         R3, SP, #112                @ 0x70 
    /*000002c8*/ VSHR.U64    D3, D3, #32 
    /*000002cc*/ VMOV.32     D16[0], LR 
    /*000002d0*/ VSHL.S64    D17, D2, #10 
    /*000002d4*/ LDR         LR, [SP, #24] 
    /*000002d8*/ VDUP.32     D4, R6 
    /*000002dc*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000002e0*/ LDR         R8, [SP, #72]               @ 0x48 
    /*000002e4*/ STR         LR, [SP, #112]              @ 0x70 
    /*000002e8*/ RSB         LR, IP, #0 
    /*000002ec*/ VSHL.U64    D2, D17, D16 
    /*000002f0*/ VSHR.U64    D4, D4, #32 
    /*000002f4*/ VMOV.32     D16[0], LR 
    /*000002f8*/ VDUP.32     D7, R1 
    /*000002fc*/ VSHL.S64    D20, D3, #10 
    /*00000300*/ LDR         R1, [R7, #1360]             @ 0x550 
    /*00000304*/ VDUP.32     D5, R8 
    /*00000308*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*0000030c*/ RSB         IP, R1, #0 
    /*00000310*/ VSHL.U64    D3, D20, D16 
    /*00000314*/ VSHR.U64    D5, D5, #32 
    /*00000318*/ VMOV.32     D16[0], IP 
    /*0000031c*/ VDUP.32     D6, R2 
    /*00000320*/ VSHL.S64    D18, D4, #10 
    /*00000324*/ RSB         LR, R1, #0 
    /*00000328*/ ADD         R2, SP, #92                 @ 0x5c 
    /*0000032c*/ LDR         IP, [R7, #1392]             @ 0x570 
    /*00000330*/ VSHL.U64    D4, D18, D16 
    /*00000334*/ VSHR.U64    D6, D6, #32 
    /*00000338*/ VMOV.32     D16[0], LR 
    /*0000033c*/ VSHL.S64    D21, D5, #10 
    /*00000340*/ RSB         R1, IP, #0 
    /*00000344*/ VSHR.U64    D7, D7, #32 
    /*00000348*/ VSHL.U64    D5, D21, D16 
    /*0000034c*/ VSHL.S64    D19, D6, #10 
    /*00000350*/ VMOV.32     D16[0], R1 
    /*00000354*/ RSB         LR, IP, #0 
    /*00000358*/ MOV         R1, #4 
    /*0000035c*/ VSHL.S64    D22, D7, #10 
    /*00000360*/ VSHL.U64    D6, D19, D16 
    /*00000364*/ VMOV.32     D16[0], LR 
    /*00000368*/ STR         R9, [SP, #92]               @ 0x5c 
    /*0000036c*/ VSTR        S4, [SP, #96]               @ 0x60 
    /*00000370*/ VSHL.U64    D7, D22, D16 
    /*00000374*/ VSTR        S6, [SP, #116]              @ 0x74 
    /*00000378*/ VSTR        S8, [SP, #100]              @ 0x64 
    /*0000037c*/ VSTR        S10, [SP, #120]             @ 0x78 
    /*00000380*/ VSTR        S12, [SP, #104]             @ 0x68 
    /*00000384*/ VSTR        S14, [SP, #124]             @ 0x7c 
    /*00000388*/ BL          AeRouteExLimit
    /*0000038c*/ CMP         R0, #0 
    /*00000390*/ BNE         AeExposureProcess_x1cc8
    /*00000394*/ LDR         R3, [R7, #3640]             @ 0xe38 
    /*00000398*/ LDR         LR, [SP, #24] 
    /*0000039c*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000003a0*/ CMP         R3, #0 
    /*000003a4*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000003a8*/ STR         R9, [R7, #1220]             @ 0x4c4 
    /*000003ac*/ STR         LR, [R7, #1216]             @ 0x4c0 
    /*000003b0*/ STR         R4, [R7, #1284]             @ 0x504 
    /*000003b4*/ STR         R5, [R7, #1280]             @ 0x500 
    /*000003b8*/ STR         R6, [R7, #1340]             @ 0x53c 
    /*000003bc*/ STR         R8, [R7, #1336]             @ 0x538 
    /*000003c0*/ STR         R2, [R7, #1384]             @ 0x568 
    /*000003c4*/ STR         R1, [R7, #1380]             @ 0x564 
    /*000003c8*/ STR         R0, [R7, #3648]             @ 0xe40 
    /*000003cc*/ STR         R0, [R7, #3652]             @ 0xe44 
    /*000003d0*/ BEQ         AeExposureProcess_x800
    AeExposureProcess_x3d4:
    /*000003d4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000003d8*/ MOV         R2, #1 
    /*000003dc*/ MLA         R3, R3, SL, FP 
    /*000003e0*/ MOV         R6, #0 
    /*000003e4*/ STR         R2, [R3, #3644]             @ 0xe3c 
    /*000003e8*/ STR         R6, [R3, #3640]             @ 0xe38 
    AeExposureProcess_x3ec:
    /*000003ec*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000003f0*/ MLA         R3, R3, SL, FP 
    /*000003f4*/ LDR         R2, [R3, #3656]             @ 0xe48 
    /*000003f8*/ LDR         R4, [R3, #1404]             @ 0x57c 
    /*000003fc*/ LDR         R5, [R3, #1408]             @ 0x580 
    /*00000400*/ CMP         R2, #1 
    /*00000404*/ LDR         R2, [R3, #2440]             @ 0x988 
    /*00000408*/ BEQ         AeExposureProcess_x808
    /*0000040c*/ CMP         R2, #0 
    /*00000410*/ BNE         AeExposureProcess_x420
    /*00000414*/ LDR         R2, [R3, #1212]             @ 0x4bc 
    /*00000418*/ CMP         R9, R2 
    /*0000041c*/ BEQ         AeExposureProcess_xf18
    AeExposureProcess_x420:
    /*00000420*/ MOV         R1, #2 
    /*00000424*/ MOV         R0, SL 
    /*00000428*/ BL          AeRouteUpdate
    /*0000042c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000430*/ MOV         R1, #2 
    /*00000434*/ ADD         R7, R3, #1776               @ 0x6f0 
    /*00000438*/ ADD         R7, FP, R7 
    /*0000043c*/ MOV         R0, R7 
    /*00000440*/ BL          AeRouteDelRdcy
    /*00000444*/ STR         R9, [SP, #92]               @ 0x5c 
    /*00000448*/ MOV         R0, R7 
    /*0000044c*/ LDR         R7, [SP, #24] 
    /*00000450*/ ADD         R3, SP, #112                @ 0x70 
    /*00000454*/ STR         R5, [SP, #96]               @ 0x60 
    /*00000458*/ ADD         R2, SP, #92                 @ 0x5c 
    /*0000045c*/ STR         R7, [SP, #112]              @ 0x70 
    /*00000460*/ MOV         R1, #2 
    /*00000464*/ STR         R4, [SP, #116]              @ 0x74 
    /*00000468*/ BL          AeRouteLimit
    /*0000046c*/ CMP         R0, #0 
    /*00000470*/ BNE         AeExposureProcess_x1cd0
    /*00000474*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000478*/ MLA         R3, R3, SL, FP 
    /*0000047c*/ LDR         R2, [R3, #2440]             @ 0x988 
    /*00000480*/ STR         R9, [R3, #1212]             @ 0x4bc 
    /*00000484*/ STR         R7, [R3, #1208]             @ 0x4b8 
    /*00000488*/ CMP         R2, #0 
    /*0000048c*/ STR         R4, [R3, #1412]             @ 0x584 
    /*00000490*/ STR         R5, [R3, #1416]             @ 0x588 
    /*00000494*/ STR         R0, [R3, #2448]             @ 0x990 
    /*00000498*/ STR         R0, [R3, #2452]             @ 0x994 
    /*0000049c*/ BEQ         AeExposureProcess_x908
    AeExposureProcess_x4a0:
    /*000004a0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000004a4*/ MOV         R2, #1 
    /*000004a8*/ MLA         R3, R3, SL, FP 
    /*000004ac*/ MOV         R4, #0 
    /*000004b0*/ STR         R2, [R3, #2444]             @ 0x98c 
    /*000004b4*/ STR         R4, [R3, #2440]             @ 0x988 
    AeExposureProcess_x4b8:
    /*000004b8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000004bc*/ MLA         R3, R3, SL, FP 
    /*000004c0*/ LDR         R2, [R3, #1100]             @ 0x44c 
    /*000004c4*/ CMP         R2, #1 
    /*000004c8*/ BEQ         AeExposureProcess_x9fc
    AeExposureProcess_x4cc:
    /*000004cc*/ MOVW        R9, #10480                  @ 0x28f0 
    /*000004d0*/ MLA         R9, R9, SL, FP 
    /*000004d4*/ LDR         R5, [R9, #2456]             @ 0x998 
    /*000004d8*/ CMP         R5, #1 
    /*000004dc*/ BEQ         AeExposureProcess_xab0
    /*000004e0*/ CMP         R4, #0 
    /*000004e4*/ BNE         AeExposureProcess_x910
    /*000004e8*/ LDR         R8, [R9, #2448]             @ 0x990 
    /*000004ec*/ LDR         R6, [R9, #176]              @ 0xb0 
    /*000004f0*/ LDR         R7, [R9, #180]              @ 0xb4 
    /*000004f4*/ CMP         R8, #0 
    /*000004f8*/ BEQ         AeExposureProcess_x1db4
    AeExposureProcess_x4fc:
    /*000004fc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000500*/ MOVW        IP, #2452                   @ 0x994 
    /*00000504*/ MLA         R3, R3, SL, FP 
    /*00000508*/ LDR         R5, [R3, #2452]             @ 0x994 
    /*0000050c*/ CMP         R5, #0 
    /*00000510*/ BEQ         AeExposureProcess_x5d4
    /*00000514*/ LDRD        R2, [R5, #16] 
    /*00000518*/ LDRD        R0, [SP, #32] 
    /*0000051c*/ STRD        R2, [SP, #24] 
    /*00000520*/ CMP         R1, R3 
    /*00000524*/ CMPEQ       R0, R2 
    /*00000528*/ BHI         AeExposureProcess_xe7c
    AeExposureProcess_x52c:
    /*0000052c*/ LDRD        R0, [R8, #16] 
    /*00000530*/ LDRD        R2, [SP, #32] 
    /*00000534*/ STRD        R0, [SP, #48]               @ 0x30 
    /*00000538*/ CMP         R3, R1 
    /*0000053c*/ CMPEQ       R2, R0 
    /*00000540*/ BCS         AeExposureProcess_x149c
    /*00000544*/ LDR         R1, [R8, #28] 
    /*00000548*/ CMP         R1, #4 
    /*0000054c*/ BEQ         AeExposureProcess_x1c64
    /*00000550*/ CMP         R6, R7 
    /*00000554*/ BHI         AeExposureProcess_x14a4
    /*00000558*/ BCS         AeExposureProcess_x14dc
    /*0000055c*/ SUB         R3, R7, #6 
    /*00000560*/ CMP         R6, R3 
    /*00000564*/ BCS         AeExposureProcess_x20e4
    /*00000568*/ LDRD        R2, [SP, #32] 
    /*0000056c*/ MOV         R9, #1 
    /*00000570*/ STRD        R2, [SP, #48]               @ 0x30 
    AeExposureProcess_x574:
    /*00000574*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000578*/ CMP         R1, #3 
    /*0000057c*/ BEQ         AeExposureProcess_x2248
    /*00000580*/ ADD         R0, R3, #1776               @ 0x6f0 
    /*00000584*/ MOV         R1, R8 
    /*00000588*/ ADD         R0, FP, R0 
    /*0000058c*/ BL          AeRouteGetDwNode
    /*00000590*/ CMP         R0, #0 
    /*00000594*/ MOV         R5, R0 
    /*00000598*/ MOVEQ       R8, #0 
    AeExposureProcess_x59c:
    /*0000059c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000005a0*/ MLA         R3, R3, SL, FP 
    /*000005a4*/ STR         R5, [R3, #2448]             @ 0x990 
    /*000005a8*/ STR         R8, [R3, #2452]             @ 0x994 
    AeExposureProcess_x5ac:
    /*000005ac*/ CMP         SL, #3 
    /*000005b0*/ BHI         AeExposureProcess_x22f0
    /*000005b4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000005b8*/ MLA         R3, R3, SL, FP 
    /*000005bc*/ LDR         R8, [R3, #2448]             @ 0x990 
    /*000005c0*/ CMP         R8, #0 
    /*000005c4*/ BEQ         AeExposureProcess_x5d4
    /*000005c8*/ LDR         R5, [R3, #2452]             @ 0x994 
    /*000005cc*/ CMP         R5, #0 
    /*000005d0*/ BNE         AeExposureProcess_x14f0
    AeExposureProcess_x5d4:
    /*000005d4*/ MOV         R2, SL 
    /*000005d8*/ LDRD        R0, [SP, #32] 
    /*000005dc*/ BL          AeExposureAllocDefault
    /*000005e0*/ B           AeExposureProcess_x920
    AeExposureProcess_x5e4:
    /*000005e4*/ LDR         R3, [R4, #3692]             @ 0xe6c 
    /*000005e8*/ STR         R3, [SP, #68]               @ 0x44 
    /*000005ec*/ B           AeExposureProcess_xfc
    AeExposureProcess_x5f0:
    /*000005f0*/ CMP         R3, #0 
    /*000005f4*/ BNE         AeExposureProcess_x688
    /*000005f8*/ LDR         R3, [R8, #1220]             @ 0x4c4 
    /*000005fc*/ CMP         R9, R3 
    /*00000600*/ BNE         AeExposureProcess_x688
    /*00000604*/ LDR         R3, [R8, #1216]             @ 0x4c0 
    /*00000608*/ LDR         R2, [SP, #24] 
    /*0000060c*/ CMP         R2, R3 
    /*00000610*/ BNE         AeExposureProcess_x688
    /*00000614*/ LDR         R3, [R8, #1284]             @ 0x504 
    /*00000618*/ CMP         R4, R3 
    /*0000061c*/ BNE         AeExposureProcess_x688
    /*00000620*/ LDR         R3, [R8, #1280]             @ 0x500 
    /*00000624*/ CMP         R5, R3 
    /*00000628*/ BNE         AeExposureProcess_x688
    /*0000062c*/ LDR         R3, [R8, #1340]             @ 0x53c 
    /*00000630*/ CMP         R6, R3 
    /*00000634*/ BNE         AeExposureProcess_x688
    /*00000638*/ LDR         R3, [R8, #1336]             @ 0x538 
    /*0000063c*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000640*/ CMP         R2, R3 
    /*00000644*/ BNE         AeExposureProcess_x688
    /*00000648*/ LDR         R3, [R8, #1384]             @ 0x568 
    /*0000064c*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000650*/ CMP         R2, R3 
    /*00000654*/ BNE         AeExposureProcess_x688
    /*00000658*/ LDR         R3, [R8, #1380]             @ 0x564 
    /*0000065c*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000660*/ CMP         R2, R3 
    /*00000664*/ BNE         AeExposureProcess_x688
    /*00000668*/ LDR         R2, [R8, #3704]             @ 0xe78 
    /*0000066c*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000670*/ CMP         R2, R1 
    /*00000674*/ BNE         AeExposureProcess_x688
    /*00000678*/ LDR         R3, [R8, #3708]             @ 0xe7c 
    /*0000067c*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000680*/ CMP         R2, R3 
    /*00000684*/ BEQ         AeExposureProcess_x800
    AeExposureProcess_x688:
    /*00000688*/ MOV         R1, #5 
    /*0000068c*/ MOV         R0, SL 
    /*00000690*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000694*/ BL          AeRouteExUpdate
    /*00000698*/ LDR         R3, [SP, #40]               @ 0x28 
    /*0000069c*/ MOV         R1, #5 
    /*000006a0*/ MLA         R7, R7, SL, FP 
    /*000006a4*/ ADD         R8, R3, #2848               @ 0xb20 
    /*000006a8*/ ADD         R8, FP, R8 
    /*000006ac*/ MOV         R0, R8 
    /*000006b0*/ BL          AeRouteExDelRdcy
    /*000006b4*/ VDUP.32     D2, R4 
    /*000006b8*/ LDR         IP, [R7, #1304]             @ 0x518 
    /*000006bc*/ MOV         R0, R8 
    /*000006c0*/ VDUP.32     D3, R5 
    /*000006c4*/ RSB         R1, IP, #0 
    /*000006c8*/ ADD         R3, SP, #112                @ 0x70 
    /*000006cc*/ VSHR.U64    D2, D2, #32 
    /*000006d0*/ VMOV.32     D16[0], R1 
    /*000006d4*/ LDR         R1, [SP, #68]               @ 0x44 
    /*000006d8*/ VSHR.U64    D3, D3, #32 
    /*000006dc*/ VSHL.S64    D17, D2, #10 
    /*000006e0*/ STR         R1, [SP, #108]              @ 0x6c 
    /*000006e4*/ VDUP.32     D4, R6 
    /*000006e8*/ LDR         R1, [SP, #24] 
    /*000006ec*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000006f0*/ RSB         LR, IP, #0 
    /*000006f4*/ STR         R1, [SP, #112]              @ 0x70 
    /*000006f8*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000006fc*/ VSHL.U64    D2, D17, D16 
    /*00000700*/ VSHR.U64    D4, D4, #32 
    /*00000704*/ VMOV.32     D16[0], LR 
    /*00000708*/ VDUP.32     D5, R2 
    /*0000070c*/ VSHL.S64    D20, D3, #10 
    /*00000710*/ STR         R1, [SP, #128]              @ 0x80 
    /*00000714*/ LDR         R1, [R7, #1360]             @ 0x550 
    /*00000718*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*0000071c*/ RSB         IP, R1, #0 
    /*00000720*/ VSHL.U64    D3, D20, D16 
    /*00000724*/ VSHR.U64    D5, D5, #32 
    /*00000728*/ VMOV.32     D16[0], IP 
    /*0000072c*/ VDUP.32     D6, R2 
    /*00000730*/ VSHL.S64    D18, D4, #10 
    /*00000734*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000738*/ RSB         LR, R1, #0 
    /*0000073c*/ VSHL.U64    D4, D18, D16 
    /*00000740*/ LDR         IP, [R7, #1392]             @ 0x570 
    /*00000744*/ VMOV.32     D16[0], LR 
    /*00000748*/ VSHR.U64    D6, D6, #32 
    /*0000074c*/ VDUP.32     D7, R2 
    /*00000750*/ VSHL.S64    D21, D5, #10 
    /*00000754*/ RSB         R1, IP, #0 
    /*00000758*/ ADD         R2, SP, #92                 @ 0x5c 
    /*0000075c*/ VSHR.U64    D7, D7, #32 
    /*00000760*/ VSHL.U64    D5, D21, D16 
    /*00000764*/ VSHL.S64    D19, D6, #10 
    /*00000768*/ VMOV.32     D16[0], R1 
    /*0000076c*/ RSB         LR, IP, #0 
    /*00000770*/ MOV         R1, #5 
    /*00000774*/ VSHL.S64    D22, D7, #10 
    /*00000778*/ VSHL.U64    D6, D19, D16 
    /*0000077c*/ VMOV.32     D16[0], LR 
    /*00000780*/ STR         R9, [SP, #92]               @ 0x5c 
    /*00000784*/ VSTR        S4, [SP, #96]               @ 0x60 
    /*00000788*/ VSHL.U64    D7, D22, D16 
    /*0000078c*/ VSTR        S6, [SP, #116]              @ 0x74 
    /*00000790*/ VSTR        S8, [SP, #100]              @ 0x64 
    /*00000794*/ VSTR        S10, [SP, #120]             @ 0x78 
    /*00000798*/ VSTR        S12, [SP, #104]             @ 0x68 
    /*0000079c*/ VSTR        S14, [SP, #124]             @ 0x7c 
    /*000007a0*/ BL          AeRouteExLimit
    /*000007a4*/ CMP         R0, #0 
    /*000007a8*/ BNE         AeExposureProcess_x1cc8
    /*000007ac*/ LDR         R3, [R7, #3640]             @ 0xe38 
    /*000007b0*/ LDR         R2, [SP, #24] 
    /*000007b4*/ STR         R9, [R7, #1220]             @ 0x4c4 
    /*000007b8*/ CMP         R3, #0 
    /*000007bc*/ LDR         R3, [SP, #72]               @ 0x48 
    /*000007c0*/ STR         R2, [R7, #1216]             @ 0x4c0 
    /*000007c4*/ STR         R3, [R7, #1336]             @ 0x538 
    /*000007c8*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000007cc*/ STR         R4, [R7, #1284]             @ 0x504 
    /*000007d0*/ STR         R3, [R7, #1384]             @ 0x568 
    /*000007d4*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000007d8*/ STR         R5, [R7, #1280]             @ 0x500 
    /*000007dc*/ STR         R3, [R7, #1380]             @ 0x564 
    /*000007e0*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000007e4*/ STR         R6, [R7, #1340]             @ 0x53c 
    /*000007e8*/ STR         R3, [R7, #3704]             @ 0xe78 
    /*000007ec*/ LDR         R3, [SP, #68]               @ 0x44 
    /*000007f0*/ STR         R0, [R7, #3648]             @ 0xe40 
    /*000007f4*/ STR         R3, [R7, #3708]             @ 0xe7c 
    /*000007f8*/ STR         R0, [R7, #3652]             @ 0xe44 
    /*000007fc*/ BNE         AeExposureProcess_x3d4
    AeExposureProcess_x800:
    /*00000800*/ MOV         R6, #0 
    /*00000804*/ B           AeExposureProcess_x3ec
    AeExposureProcess_x808:
    /*00000808*/ CMP         R2, #0 
    /*0000080c*/ BNE         AeExposureProcess_x864
    /*00000810*/ LDR         R2, [R3, #1212]             @ 0x4bc 
    /*00000814*/ CMP         R9, R2 
    /*00000818*/ BNE         AeExposureProcess_x864
    /*0000081c*/ LDR         R2, [R3, #1208]             @ 0x4b8 
    /*00000820*/ LDR         R1, [SP, #24] 
    /*00000824*/ CMP         R1, R2 
    /*00000828*/ BNE         AeExposureProcess_x864
    /*0000082c*/ LDR         R2, [R3, #1412]             @ 0x584 
    /*00000830*/ CMP         R4, R2 
    /*00000834*/ BNE         AeExposureProcess_x864
    /*00000838*/ LDR         R2, [R3, #1416]             @ 0x588 
    /*0000083c*/ CMP         R5, R2 
    /*00000840*/ BNE         AeExposureProcess_x864
    /*00000844*/ LDR         R2, [R3, #3696]             @ 0xe70 
    /*00000848*/ LDR         R1, [SP, #64]               @ 0x40 
    /*0000084c*/ CMP         R2, R1 
    /*00000850*/ BNE         AeExposureProcess_x864
    /*00000854*/ LDR         R3, [R3, #3700]             @ 0xe74 
    /*00000858*/ LDR         R2, [SP, #68]               @ 0x44 
    /*0000085c*/ CMP         R2, R3 
    /*00000860*/ BEQ         AeExposureProcess_x908
    AeExposureProcess_x864:
    /*00000864*/ MOV         R1, #3 
    /*00000868*/ MOV         R0, SL 
    /*0000086c*/ BL          AeRouteUpdate
    /*00000870*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000874*/ MOV         R1, #3 
    /*00000878*/ ADD         R7, R3, #1776               @ 0x6f0 
    /*0000087c*/ ADD         R7, FP, R7 
    /*00000880*/ MOV         R0, R7 
    /*00000884*/ BL          AeRouteDelRdcy
    /*00000888*/ LDR         IP, [SP, #68]               @ 0x44 
    /*0000088c*/ MOV         R0, R7 
    /*00000890*/ LDR         R3, [SP, #24] 
    /*00000894*/ ADD         R2, SP, #92                 @ 0x5c 
    /*00000898*/ STR         IP, [SP, #100]              @ 0x64 
    /*0000089c*/ MOV         R1, #3 
    /*000008a0*/ LDR         IP, [SP, #64]               @ 0x40 
    /*000008a4*/ STR         R3, [SP, #112]              @ 0x70 
    /*000008a8*/ ADD         R3, SP, #112                @ 0x70 
    /*000008ac*/ STR         R9, [SP, #92]               @ 0x5c 
    /*000008b0*/ STR         R5, [SP, #96]               @ 0x60 
    /*000008b4*/ STR         R4, [SP, #116]              @ 0x74 
    /*000008b8*/ STR         IP, [SP, #120]              @ 0x78 
    /*000008bc*/ BL          AeRouteLimit
    /*000008c0*/ CMP         R0, #0 
    /*000008c4*/ BNE         AeExposureProcess_x1cd0
    /*000008c8*/ LDR         R1, [SP, #24] 
    /*000008cc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000008d0*/ MLA         R3, R3, SL, FP 
    /*000008d4*/ LDR         R2, [R3, #2440]             @ 0x988 
    /*000008d8*/ STR         R9, [R3, #1212]             @ 0x4bc 
    /*000008dc*/ STR         R1, [R3, #1208]             @ 0x4b8 
    /*000008e0*/ CMP         R2, #0 
    /*000008e4*/ LDR         R2, [SP, #64]               @ 0x40 
    /*000008e8*/ STR         R4, [R3, #1412]             @ 0x584 
    /*000008ec*/ STR         R2, [R3, #3696]             @ 0xe70 
    /*000008f0*/ LDR         R2, [SP, #68]               @ 0x44 
    /*000008f4*/ STR         R5, [R3, #1416]             @ 0x588 
    /*000008f8*/ STR         R2, [R3, #3700]             @ 0xe74 
    /*000008fc*/ STR         R0, [R3, #2448]             @ 0x990 
    /*00000900*/ STR         R0, [R3, #2452]             @ 0x994 
    /*00000904*/ BNE         AeExposureProcess_x4a0
    AeExposureProcess_x908:
    /*00000908*/ MOV         R4, #0 
    /*0000090c*/ B           AeExposureProcess_x4b8
    AeExposureProcess_x910:
    /*00000910*/ MOV         R2, SL 
    /*00000914*/ MVN         R4, #0 
    /*00000918*/ LDRD        R0, [SP, #32] 
    /*0000091c*/ BL          AeExposureAllocDefault
    AeExposureProcess_x920:
    /*00000920*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*00000924*/ MOV         R0, R4 
    /*00000928*/ LDR         R2, [SP, #132]              @ 0x84 
    /*0000092c*/ LDR         R3, [R3] 
    /*00000930*/ CMP         R2, R3 
    /*00000934*/ BNE         AeExposureProcess_x34cc
    /*00000938*/ ADD         SP, SP, #140                @ 0x8c 
    /*0000093c*/ VPOP        {D8} 
    /*00000940*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeExposureProcess_x944:
    /*00000944*/ LDR         R3, [R1, #1496]             @ 0x5d8 
    /*00000948*/ ADD         R2, R1, #1040               @ 0x410 
    /*0000094c*/ VDUP.32     D16, R3 
    /*00000950*/ LDRD        R2, [R2] 
    /*00000954*/ VSHR.U64    D16, D16, #32 
    /*00000958*/ VSHL.S64    D17, D16, #4 
    /*0000095c*/ VMOV        R4, R5, D17 
    /*00000960*/ CMP         R5, R3 
    /*00000964*/ CMPEQ       R4, R2 
    /*00000968*/ STRNE       IP, [R1, #2448]             @ 0x990 
    /*0000096c*/ STRNE       IP, [R1, #2452]             @ 0x994 
    /*00000970*/ STRNE       IP, [R1, #3648]             @ 0xe40 
    /*00000974*/ STRNE       IP, [R1, #3652]             @ 0xe44 
    /*00000978*/ B           AeExposureProcess_x204
    AeExposureProcess_x97c:
    /*0000097c*/ VLDR        S13, [R3, #4] 
    /*00000980*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000984*/ LDR         R3, [SP, #24] 
    /*00000988*/ LDR         R8, [SP, #68]               @ 0x44 
    /*0000098c*/ UMULL       R0, R1, R3, R2 
    /*00000990*/ LDR         R3, [R4, #1408]             @ 0x580 
    /*00000994*/ VMOV        S15, R3 
    /*00000998*/ UMULL       R2, R3, R9, R3 
    /*0000099c*/ MOV         R6, R2 
    /*000009a0*/ MOV         R7, R3 
    /*000009a4*/ VCVT.F32.U32S14, S15 
    /*000009a8*/ VLDR        S15, [SP, #68]              @ 0x44 
    /*000009ac*/ UMULL       R2, R3, R0, LR 
    /*000009b0*/ VCVT.F32.U32S15, S15 
    /*000009b4*/ STRD        R2, [SP, #32] 
    /*000009b8*/ LDR         IP, [SP, #36]               @ 0x24 
    /*000009bc*/ UMULL       R2, R3, R6, R8 
    /*000009c0*/ VMUL.F32    S15, S15, S13 
    /*000009c4*/ MLA         R1, LR, R1, IP 
    /*000009c8*/ STRD        R2, [SP, #48]               @ 0x30 
    /*000009cc*/ MLA         R3, R8, R7, R3 
    /*000009d0*/ STR         R1, [SP, #36]               @ 0x24 
    /*000009d4*/ STR         R3, [SP, #52]               @ 0x34 
    /*000009d8*/ ADD         R3, R4, #1424               @ 0x590 
    /*000009dc*/ LDRD        R6, [SP, #32] 
    /*000009e0*/ VMUL.F32    S15, S15, S14 
    /*000009e4*/ STRD        R6, [R3] 
    /*000009e8*/ LDRD        R6, [SP, #48]               @ 0x30 
    /*000009ec*/ VMOV        R0, S15 
    /*000009f0*/ ADDS        R6, R6, #1 
    /*000009f4*/ ADC         R7, R7, #0 
    /*000009f8*/ B           AeExposureProcess_x160
    AeExposureProcess_x9fc:
    /*000009fc*/ MOVW        R2, #10312                  @ 0x2848 
    /*00000a00*/ LDR         R2, [R3, R2] 
    /*00000a04*/ CMP         R2, #1 
    /*00000a08*/ BEQ         AeExposureProcess_x4cc
    /*00000a0c*/ LDR         R1, [R3, #1108]             @ 0x454 
    /*00000a10*/ CMP         R1, #0 
    /*00000a14*/ BNE         AeExposureProcess_x1a48
    /*00000a18*/ LDR         R2, [R3, #1112]             @ 0x458 
    /*00000a1c*/ CMP         R2, #0 
    /*00000a20*/ BNE         AeExposureProcess_xf58
    /*00000a24*/ LDR         R0, [R3, #1116]             @ 0x45c 
    /*00000a28*/ CMP         R0, #0 
    /*00000a2c*/ BNE         AeExposureProcess_xf58
    /*00000a30*/ LDR         R0, [R3, #1120]             @ 0x460 
    /*00000a34*/ CMP         R0, #0 
    /*00000a38*/ BNE         AeExposureProcess_xf58
    /*00000a3c*/ MOVW        R2, #5988                   @ 0x1764 
    /*00000a40*/ LDR         R2, [R3, R2] 
    /*00000a44*/ CMP         R2, #0 
    /*00000a48*/ BEQ         AeExposureProcess_x4cc
    /*00000a4c*/ LDR         R3, [R3, #3656]             @ 0xe48 
    /*00000a50*/ CMP         R3, #1 
    /*00000a54*/ MOVNE       R4, #1 
    /*00000a58*/ MOVNE       R5, #0 
    /*00000a5c*/ BNE         AeExposureProcess_xaa0
    AeExposureProcess_xa60:
    /*00000a60*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000a64*/ MOVW        R0, #5992                   @ 0x1768 
    /*00000a68*/ MLA         R6, R6, SL, FP 
    /*00000a6c*/ MOV         R3, #1 
    /*00000a70*/ MOV         R5, #0 
    /*00000a74*/ LDR         R2, [R6, #3660]             @ 0xe4c 
    /*00000a78*/ LDR         R1, [R6, #3664]             @ 0xe50 
    /*00000a7c*/ LDR         R0, [R6, R0] 
    /*00000a80*/ LSL         R1, R3, R1 
    /*00000a84*/ LSL         R2, R3, R2 
    /*00000a88*/ LSL         R0, R3, R0 
    /*00000a8c*/ BL          AeBoundariesCheck
    /*00000a90*/ LDR         R1, [R6, #1108]             @ 0x454 
    /*00000a94*/ MOV         R4, R0 
    AeExposureProcess_xa98:
    /*00000a98*/ CMP         R1, #0 
    /*00000a9c*/ BNE         AeExposureProcess_x1a5c
    AeExposureProcess_xaa0:
    /*00000aa0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000aa4*/ MLA         R3, R3, SL, FP 
    /*00000aa8*/ LDR         R2, [R3, #1112]             @ 0x458 
    /*00000aac*/ B           AeExposureProcess_xf74
    AeExposureProcess_xab0:
    /*00000ab0*/ CMP         R6, #0 
    /*00000ab4*/ BNE         AeExposureProcess_xf44
    /*00000ab8*/ LDR         R8, [R9, #3648]             @ 0xe40 
    /*00000abc*/ LDR         R4, [R9, #176]              @ 0xb0 
    /*00000ac0*/ LDR         R6, [R9, #180]              @ 0xb4 
    /*00000ac4*/ CMP         R8, #0 
    /*00000ac8*/ BEQ         AeExposureProcess_x1d04
    AeExposureProcess_xacc:
    /*00000acc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000ad0*/ MOVW        IP, #3652                   @ 0xe44 
    /*00000ad4*/ MLA         R3, R3, SL, FP 
    /*00000ad8*/ LDR         R7, [R3, #3652]             @ 0xe44 
    /*00000adc*/ CMP         R7, #0 
    /*00000ae0*/ BEQ         AeExposureProcess_x1d38
    /*00000ae4*/ LDRD        R2, [R7, #24] 
    /*00000ae8*/ LDRD        R0, [SP, #32] 
    /*00000aec*/ STRD        R2, [SP, #24] 
    /*00000af0*/ CMP         R1, R3 
    /*00000af4*/ CMPEQ       R0, R2 
    /*00000af8*/ BHI         AeExposureProcess_x19a8
    AeExposureProcess_xafc:
    /*00000afc*/ LDRD        R0, [R8, #24] 
    /*00000b00*/ LDRD        R2, [SP, #32] 
    /*00000b04*/ STRD        R0, [SP, #48]               @ 0x30 
    /*00000b08*/ CMP         R3, R1 
    /*00000b0c*/ CMPEQ       R2, R0 
    /*00000b10*/ BCS         AeExposureProcess_x1be8
    /*00000b14*/ LDR         R1, [R8, #36]               @ 0x24 
    /*00000b18*/ CMP         R1, #6 
    /*00000b1c*/ BEQ         AeExposureProcess_x22d4
    /*00000b20*/ CMP         R4, R6 
    /*00000b24*/ BHI         AeExposureProcess_x1bf0
    /*00000b28*/ BCS         AeExposureProcess_x1cb8
    /*00000b2c*/ SUB         R3, R6, #6 
    /*00000b30*/ CMP         R4, R3 
    /*00000b34*/ BCS         AeExposureProcess_x22cc
    /*00000b38*/ LDRD        R2, [SP, #32] 
    /*00000b3c*/ STRD        R2, [SP, #48]               @ 0x30 
    AeExposureProcess_xb40:
    /*00000b40*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000b44*/ CMP         R1, #5 
    /*00000b48*/ BEQ         AeExposureProcess_x2b40
    /*00000b4c*/ ADD         R0, R3, #2848               @ 0xb20 
    /*00000b50*/ MOV         R1, R8 
    /*00000b54*/ ADD         R0, FP, R0 
    /*00000b58*/ BL          AeRouteExGetDwNode
    /*00000b5c*/ CMP         R0, #0 
    /*00000b60*/ MOV         R7, R0 
    /*00000b64*/ MOVEQ       R8, #0 
    AeExposureProcess_xb68:
    /*00000b68*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000b6c*/ MLA         R3, R3, SL, FP 
    /*00000b70*/ STR         R7, [R3, #3648]             @ 0xe40 
    /*00000b74*/ STR         R8, [R3, #3652]             @ 0xe44 
    AeExposureProcess_xb78:
    /*00000b78*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000b7c*/ MLA         R3, R3, SL, FP 
    /*00000b80*/ LDR         R8, [R3, #3648]             @ 0xe40 
    /*00000b84*/ CMP         R8, #0 
    /*00000b88*/ BEQ         AeExposureProcess_x1d38
    /*00000b8c*/ LDR         R7, [R3, #3652]             @ 0xe44 
    /*00000b90*/ CMP         R7, #0 
    /*00000b94*/ BEQ         AeExposureProcess_x1d38
    AeExposureProcess_xb98:
    /*00000b98*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000b9c*/ MLA         R3, R3, SL, FP 
    /*00000ba0*/ LDR         R2, [R3, #3656]             @ 0xe48 
    /*00000ba4*/ CMP         R2, #1 
    /*00000ba8*/ BEQ         AeExposureProcess_x1e04
    /*00000bac*/ CMP         SL, #3 
    /*00000bb0*/ BHI         AeExposureProcess_x3474
    /*00000bb4*/ CMP         R4, R6 
    /*00000bb8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000bbc*/ MLA         R1, R1, SL, FP 
    /*00000bc0*/ LDRHI       R2, [R8, #32] 
    /*00000bc4*/ MOVLS       R8, R7 
    /*00000bc8*/ LDRB        R0, [R1, #13] 
    /*00000bcc*/ LDRLS       R2, [R7, #36]               @ 0x24 
    /*00000bd0*/ SUB         R3, R0, #2 
    /*00000bd4*/ UXTB        R3, R3 
    /*00000bd8*/ CMP         R3, #9 
    /*00000bdc*/ BHI         AeExposureProcess_x1d80
    /*00000be0*/ LDRB        IP, [R1, #14] 
    /*00000be4*/ SUB         IP, IP, #2 
    /*00000be8*/ CMP         IP, #3 
    /*00000bec*/ BLS         AeExposureProcess_x20ec
    /*00000bf0*/ LDR         R1, [R1, #264]              @ 0x108 
    /*00000bf4*/ CMP         R1, #1 
    /*00000bf8*/ MOVNE       R1, #0 
    /*00000bfc*/ BEQ         AeExposureProcess_x20ec
    AeExposureProcess_xc00:
    /*00000c00*/ MOVW        R3, #2620                   @ 0xa3c 
    /*00000c04*/ MLA         R3, R3, SL, R1 
    /*00000c08*/ ADD         R1, FP, R3, LSL #2 
    /*00000c0c*/ LDR         R5, [R1, #108]              @ 0x6c 
    /*00000c10*/ LDR         R9, [R1, #92]               @ 0x5c 
    AeExposureProcess_xc14:
    /*00000c14*/ CMP         R2, #0 
    /*00000c18*/ BNE         AeExposureProcess_x1d4c
    /*00000c1c*/ LDMIB       R8, {R0, R3, IP} 
    /*00000c20*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000c24*/ MLA         R4, R4, SL, FP 
    /*00000c28*/ UMULL       R0, R1, R0, R3 
    /*00000c2c*/ UMULL       R2, R3, R0, IP 
    /*00000c30*/ MLA         R3, IP, R1, R3 
    /*00000c34*/ LSR         R0, R2, #20 
    /*00000c38*/ ORR         R0, R0, R3, LSL #12 
    /*00000c3c*/ LSR         R1, R3, #20 
    /*00000c40*/ ORRS        R3, R0, R1 
    /*00000c44*/ MOVEQ       R0, #1 
    /*00000c48*/ MOVEQ       R1, #0 
    /*00000c4c*/ MOV         R3, R1 
    /*00000c50*/ MOV         R2, R0 
    /*00000c54*/ LDRD        R0, [SP, #32] 
    /*00000c58*/ BL          __aeabi_uldivmod
    /*00000c5c*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*00000c60*/ MOV         R0, SL 
    /*00000c64*/ BL          AeCalcIntTime
    /*00000c68*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00000c6c*/ MOV         R2, R9 
    /*00000c70*/ MOV         R1, R5 
    /*00000c74*/ BL          AeBoundariesCheck
    /*00000c78*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00000c7c*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00000c80*/ MOVW        LR, #10480                  @ 0x28f0 
    /*00000c84*/ VLDR        S15, [R3, #4] 
    /*00000c88*/ LDR         R1, [R4, R2] 
    /*00000c8c*/ VCVT.U32.F32S15, S15 
    /*00000c90*/ SUB         R2, R0, R1 
    /*00000c94*/ MLA         LR, LR, SL, FP 
    /*00000c98*/ VMOV        R3, S15 
    /*00000c9c*/ ADD         LR, LR, #1056               @ 0x420 
    /*00000ca0*/ LDR         IP, [LR, #348]              @ 0x15c 
    /*00000ca4*/ CMP         R3, #0 
    /*00000ca8*/ MOVNE       R0, R3 
    /*00000cac*/ MOVEQ       R0, #1 
    /*00000cb0*/ UDIV        R2, R2, R0 
    /*00000cb4*/ MLA         R2, R3, R2, R1 
    /*00000cb8*/ LDR         R0, [LR, #364]              @ 0x16c 
    /*00000cbc*/ CMP         R5, R2 
    /*00000cc0*/ ADDHI       R2, R2, R3 
    /*00000cc4*/ MOV         R3, #1 
    /*00000cc8*/ VLDR        S14, [LR, #4] 
    /*00000ccc*/ LSL         R3, R3, R0 
    /*00000cd0*/ VDUP.32     D16, R2 
    /*00000cd4*/ VMOV        S15, R3 
    /*00000cd8*/ VMOV.32     D17[0], R0 
    /*00000cdc*/ VSHR.U64    D16, D16, #32 
    /*00000ce0*/ VCVT.F32.S32S15, S15 
    /*00000ce4*/ STR         R2, [R4, #1224]             @ 0x4c8 
    /*00000ce8*/ VSHL.U64    D16, D16, D17 
    /*00000cec*/ VMUL.F32    S15, S15, S14 
    /*00000cf0*/ LDR         R1, [R8, #4] 
    /*00000cf4*/ VMOV        R4, R5, D16 
    /*00000cf8*/ STR         SL, [SP, #8] 
    /*00000cfc*/ ADD         R1, R1, #1 
    /*00000d00*/ VCVT.U32.F32S15, S15 
    /*00000d04*/ VMOV        R3, S15 
    /*00000d08*/ SUBS        R6, R4, R3 
    /*00000d0c*/ SBC         R7, R5, #0 
    /*00000d10*/ MOV         R4, R6 
    /*00000d14*/ MOV         R5, R7 
    /*00000d18*/ UMULL       R2, R3, R1, R4 
    /*00000d1c*/ UMULL       R6, R7, IP, R6 
    /*00000d20*/ MLA         R7, IP, R5, R7 
    /*00000d24*/ MLA         R3, R1, R5, R3 
    /*00000d28*/ RSB         R1, R0, #32 
    /*00000d2c*/ SUB         IP, R0, #32 
    /*00000d30*/ LSR         R6, R6, R0 
    /*00000d34*/ ORR         R6, R6, R7, LSL R1 
    /*00000d38*/ ORR         R6, R6, R7, LSR IP 
    /*00000d3c*/ LSR         R1, R3, #10 
    /*00000d40*/ LSR         R7, R7, R0 
    /*00000d44*/ STRD        R4, [SP, #24] 
    /*00000d48*/ LSR         R0, R2, #10 
    /*00000d4c*/ MOV         R2, R6 
    /*00000d50*/ CMP         R7, R1 
    /*00000d54*/ LDRD        R4, [SP, #24] 
    /*00000d58*/ ORR         R0, R0, R3, LSL #22 
    /*00000d5c*/ MOV         R3, R7 
    /*00000d60*/ CMPEQ       R6, R0 
    /*00000d64*/ MOV         R9, R5 
    /*00000d68*/ MOVHI       R2, R0 
    /*00000d6c*/ MOVHI       R3, R1 
    /*00000d70*/ MOV         R0, R4 
    /*00000d74*/ MOV         R1, R5 
    /*00000d78*/ STRD        R0, [SP] 
    /*00000d7c*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000d80*/ BL          AeCalcAgain
    /*00000d84*/ LDR         R3, [R8, #8] 
    /*00000d88*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000d8c*/ MLA         R1, R1, SL, FP 
    /*00000d90*/ VMOV        D16, R6, R7 
    /*00000d94*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*00000d98*/ ADD         R1, R1, #1296               @ 0x510 
    /*00000d9c*/ ADD         R1, R1, #8 
    /*00000da0*/ ADD         R3, R3, #1 
    /*00000da4*/ UMULL       R4, R5, R3, R4 
    /*00000da8*/ VLD1.32     {D17[0]}, [R1] 
    /*00000dac*/ MLA         R5, R3, R9, R5 
    /*00000db0*/ LSR         R8, R4, #10 
    /*00000db4*/ MOV         R3, #0 
    /*00000db8*/ VSHL.U64    D16, D16, D17 
    /*00000dbc*/ CMP         R2, R3 
    /*00000dc0*/ LSR         R9, R5, #10 
    /*00000dc4*/ MOVEQ       R2, #1 
    /*00000dc8*/ VMOV        R0, R1, D16 
    /*00000dcc*/ ORR         R8, R8, R5, LSL #22 
    /*00000dd0*/ BL          __aeabi_uldivmod
    /*00000dd4*/ CMP         R1, R9 
    /*00000dd8*/ MOV         R2, R0 
    /*00000ddc*/ LDRD        R4, [SP, #24] 
    /*00000de0*/ CMPEQ       R0, R8 
    /*00000de4*/ MOV         R3, R1 
    /*00000de8*/ STR         SL, [SP, #8] 
    /*00000dec*/ MOVHI       R2, R8 
    /*00000df0*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000df4*/ MOVHI       R3, R9 
    /*00000df8*/ STRD        R4, [SP] 
    /*00000dfc*/ BL          AeCalcDgain
    /*00000e00*/ LDRD        R0, [SP, #32] 
    /*00000e04*/ MOV         R2, R6 
    /*00000e08*/ MOV         R3, R7 
    /*00000e0c*/ CMP         R7, R1 
    /*00000e10*/ CMPEQ       R6, R0 
    /*00000e14*/ BLS         AeExposureProcess_xe20
    AeExposureProcess_xe18:
    /*00000e18*/ MOV         R2, R0 
    /*00000e1c*/ MOV         R3, R1 
    AeExposureProcess_xe20:
    /*00000e20*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00000e24*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000e28*/ MLA         R1, R1, SL, FP 
    /*00000e2c*/ LDR         R6, [R1, #1300]             @ 0x514 
    /*00000e30*/ LDR         LR, [R1, #1356]             @ 0x54c 
    /*00000e34*/ LDR         IP, [R1, #1304]             @ 0x518 
    /*00000e38*/ UMULL       R6, R7, R6, LR 
    /*00000e3c*/ LDR         R1, [R1, #1360]             @ 0x550 
    AeExposureProcess_xe40:
    /*00000e40*/ LDRD        R4, [SP, #24] 
    /*00000e44*/ MUL         LR, R6, R5 
    /*00000e48*/ MLA         LR, R4, R7, LR 
    AeExposureProcess_xe4c:
    /*00000e4c*/ UMULL       R4, R5, R4, R6 
    /*00000e50*/ ADD         R1, IP, R1 
    /*00000e54*/ ADD         R5, LR, R5 
    /*00000e58*/ RSB         IP, R1, #32 
    /*00000e5c*/ LSR         R4, R4, R1 
    /*00000e60*/ SUB         LR, R1, #32 
    /*00000e64*/ ORR         R4, R4, R5, LSL IP 
    /*00000e68*/ ORR         R4, R4, R5, LSR LR 
    /*00000e6c*/ LSR         R5, R5, R1 
    /*00000e70*/ STRD        R4, [SP] 
    /*00000e74*/ BL          AeCalcIspDgain
    /*00000e78*/ B           AeExposureProcess_x145c
    AeExposureProcess_xe7c:
    /*00000e7c*/ LDR         R0, [R5, #24] 
    /*00000e80*/ CMP         R0, #4 
    /*00000e84*/ BNE         AeExposureProcess_x52c
    /*00000e88*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000e8c*/ LDRD        R0, [SP, #32] 
    /*00000e90*/ ADD         R2, R3, IP 
    /*00000e94*/ MOV         R3, SL 
    /*00000e98*/ ADD         R2, FP, R2 
    /*00000e9c*/ BL          AeExposureAllocationOutRoute
    /*00000ea0*/ B           AeExposureProcess_x920
    AeExposureProcess_xea4:
    /*00000ea4*/ LDR         R3, [R8, #1216]             @ 0x4c0 
    /*00000ea8*/ LDR         R2, [SP, #24] 
    /*00000eac*/ CMP         R2, R3 
    /*00000eb0*/ BNE         AeExposureProcess_x280
    /*00000eb4*/ LDR         R3, [R8, #1284]             @ 0x504 
    /*00000eb8*/ CMP         R4, R3 
    /*00000ebc*/ BNE         AeExposureProcess_x280
    /*00000ec0*/ LDR         R3, [R8, #1280]             @ 0x500 
    /*00000ec4*/ CMP         R5, R3 
    /*00000ec8*/ BNE         AeExposureProcess_x280
    /*00000ecc*/ LDR         R3, [R8, #1340]             @ 0x53c 
    /*00000ed0*/ CMP         R6, R3 
    /*00000ed4*/ BNE         AeExposureProcess_x280
    /*00000ed8*/ LDR         R3, [R8, #1336]             @ 0x538 
    /*00000edc*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000ee0*/ CMP         R2, R3 
    /*00000ee4*/ BNE         AeExposureProcess_x280
    /*00000ee8*/ LDR         R3, [R8, #1384]             @ 0x568 
    /*00000eec*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000ef0*/ CMP         R2, R3 
    /*00000ef4*/ BNE         AeExposureProcess_x280
    /*00000ef8*/ LDR         R3, [R8, #1380]             @ 0x564 
    /*00000efc*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000f00*/ CMP         R2, R3 
    /*00000f04*/ BNE         AeExposureProcess_x280
    /*00000f08*/ B           AeExposureProcess_x800
    /*00000f0c*/ WORD_0f0c: .word 0x00000ef4
    /*00000f10*/ WORD_0f10: .word 0x00000000
    /*00000f14*/ WORD_0f14: .word 0x00000000
    AeExposureProcess_xf18:
    /*00000f18*/ LDR         R2, [R3, #1208]             @ 0x4b8 
    /*00000f1c*/ LDR         R1, [SP, #24] 
    /*00000f20*/ CMP         R1, R2 
    /*00000f24*/ BNE         AeExposureProcess_x420
    /*00000f28*/ LDR         R2, [R3, #1412]             @ 0x584 
    /*00000f2c*/ CMP         R4, R2 
    /*00000f30*/ BNE         AeExposureProcess_x420
    /*00000f34*/ LDR         R3, [R3, #1416]             @ 0x588 
    /*00000f38*/ CMP         R5, R3 
    /*00000f3c*/ BNE         AeExposureProcess_x420
    /*00000f40*/ B           AeExposureProcess_x908
    AeExposureProcess_xf44:
    /*00000f44*/ MOV         R2, SL 
    /*00000f48*/ MVN         R4, #0 
    /*00000f4c*/ LDRD        R0, [SP, #32] 
    /*00000f50*/ BL          AeExposureAllocDefaultEx
    /*00000f54*/ B           AeExposureProcess_x920
    AeExposureProcess_xf58:
    /*00000f58*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000f5c*/ MLA         R3, R3, SL, FP 
    /*00000f60*/ LDR         R3, [R3, #3656]             @ 0xe48 
    /*00000f64*/ CMP         R3, #1 
    /*00000f68*/ BEQ         AeExposureProcess_x1cd8
    /*00000f6c*/ MOV         R4, #1 
    /*00000f70*/ MOV         R5, #0 
    AeExposureProcess_xf74:
    /*00000f74*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000f78*/ MLA         R3, R3, SL, FP 
    /*00000f7c*/ LDR         R3, [R3, #1276]             @ 0x4fc 
    /*00000f80*/ UMULL       R6, R7, R3, R4 
    /*00000f84*/ MLA         R7, R3, R5, R7 
    AeExposureProcess_xf88:
    /*00000f88*/ CMP         R2, #0 
    /*00000f8c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000f90*/ MLA         R3, R3, SL, FP 
    /*00000f94*/ BNE         AeExposureProcess_x1848
    /*00000f98*/ LDR         R3, [R3, #1332]             @ 0x534 
    /*00000f9c*/ UMULL       R4, R5, R3, R6 
    /*00000fa0*/ MLA         R5, R3, R7, R5 
    AeExposureProcess_xfa4:
    /*00000fa4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000fa8*/ MLA         R3, R3, SL, FP 
    /*00000fac*/ LDR         R2, [R3, #1116]             @ 0x45c 
    /*00000fb0*/ CMP         R2, #0 
    /*00000fb4*/ BNE         AeExposureProcess_x17a8
    /*00000fb8*/ LDR         R3, [R3, #1376]             @ 0x560 
    /*00000fbc*/ UMULL       R6, R7, R3, R4 
    /*00000fc0*/ MLA         R7, R3, R5, R7 
    AeExposureProcess_xfc4:
    /*00000fc4*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000fc8*/ MLA         R4, R4, SL, FP 
    /*00000fcc*/ LDR         R3, [R4, #1120]             @ 0x460 
    /*00000fd0*/ CMP         R3, #0 
    /*00000fd4*/ BEQ         AeExposureProcess_x1674
    /*00000fd8*/ LDR         R2, [R4, #1124]             @ 0x464 
    /*00000fdc*/ LDR         R3, [R4, #1140]             @ 0x474 
    /*00000fe0*/ LDR         R0, [R4, #1228]             @ 0x4cc 
    /*00000fe4*/ CMP         R2, #0 
    /*00000fe8*/ LSR         R0, R3, R0 
    /*00000fec*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*00000ff0*/ BNE         AeExposureProcess_x1da0
    AeExposureProcess_xff4:
    /*00000ff4*/ VMOV.F32    S14, #112                   @ 0x3f800000 1.0 
    /*00000ff8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000ffc*/ MLA         R3, R3, SL, FP 
    /*00001000*/ ADD         R3, R3, #1248               @ 0x4e0 
    /*00001004*/ VLDR        S15, [R3, #4] 
    /*00001008*/ VCMPE.F32   S15, S14 
    /*0000100c*/ VMRS        APSR_NZCV, FPSCR 
    /*00001010*/ BLE         AeExposureProcess_x1048
    /*00001014*/ VCVT.F64.F32D16, S15 
    /*00001018*/ VLDR        D17, [PC, #968]             @ 0x00000000000013e8 
    /*0000101c*/ VCMPE.F64   D16, D17 
    /*00001020*/ VMRS        APSR_NZCV, FPSCR 
    /*00001024*/ BMI         AeExposureProcess_x1a84
    AeExposureProcess_x1028:
    /*00001028*/ VCVT.U32.F32S15, S15 
    /*0000102c*/ VMOV        R3, S15 
    /*00001030*/ VMOV        R2, S15 
    AeExposureProcess_x1034:
    /*00001034*/ UDIV        R0, R0, R3 
    /*00001038*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000103c*/ MUL         R0, R2, R0 
    /*00001040*/ MLA         R3, R3, SL, FP 
    /*00001044*/ STR         R0, [R3, #1224]             @ 0x4c8 
    AeExposureProcess_x1048:
    /*00001048*/ UMULL       R4, R5, R0, R6 
    /*0000104c*/ MLA         R5, R0, R7, R5 
    AeExposureProcess_x1050:
    /*00001050*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001054*/ MLA         R3, R3, SL, FP 
    /*00001058*/ LDR         R1, [R3, #1304]             @ 0x518 
    /*0000105c*/ ADD         R3, R3, #1408               @ 0x580 
    /*00001060*/ LDR         R2, [R3, #-180]             @ 0xffffff4c 
    /*00001064*/ LDR         R0, [R3, #-48]              @ 0xffffffd0 
    /*00001068*/ ADD         R2, R2, R1 
    /*0000106c*/ LDR         R1, [R3, #-16] 
    /*00001070*/ ADD         R3, R3, #12 
    /*00001074*/ ADD         R2, R2, R0 
    /*00001078*/ ADD         R2, R2, R1 
    /*0000107c*/ RSB         R1, R2, #32 
    /*00001080*/ SUB         R0, R2, #32 
    /*00001084*/ LSR         R4, R4, R2 
    /*00001088*/ ORR         R4, R4, R5, LSL R1 
    /*0000108c*/ ORR         R4, R4, R5, LSR R0 
    /*00001090*/ LSR         R5, R5, R2 
    /*00001094*/ VLD1.32     {D17[0]}, [R3] 
    /*00001098*/ VMOV        D16, R4, R5 
    /*0000109c*/ LDRD        R2, [SP, #32] 
    /*000010a0*/ VSHL.U64    D16, D16, D17 
    /*000010a4*/ VMOV        R4, R5, D16 
    /*000010a8*/ CMP         R5, R3 
    /*000010ac*/ CMPEQ       R4, R2 
    /*000010b0*/ MOVCC       R5, R3 
    /*000010b4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000010b8*/ MLA         R3, R3, SL, FP 
    /*000010bc*/ MOVCC       R4, R2 
    /*000010c0*/ LDRB        R1, [R3, #13] 
    /*000010c4*/ LDR         R7, [R3, #1308]             @ 0x51c 
    /*000010c8*/ SUB         R2, R1, #2 
    /*000010cc*/ UXTB        R2, R2 
    /*000010d0*/ CMP         R2, #9 
    /*000010d4*/ BHI         AeExposureProcess_x1668
    /*000010d8*/ LDRB        R0, [R3, #14] 
    /*000010dc*/ SUB         R0, R0, #2 
    /*000010e0*/ CMP         R0, #3 
    /*000010e4*/ BHI         AeExposureProcess_x1a34
    AeExposureProcess_x10e8:
    /*000010e8*/ CMP         R2, #3 
    /*000010ec*/ MOVLS       R2, #1 
    /*000010f0*/ BHI         AeExposureProcess_x1c50
    AeExposureProcess_x10f4:
    /*000010f4*/ MOVW        R3, #2620                   @ 0xa3c 
    /*000010f8*/ MLA         R3, R3, SL, R2 
    /*000010fc*/ ADD         R2, FP, R3, LSL #2 
    /*00001100*/ LDR         R8, [R2, #108]              @ 0x6c 
    /*00001104*/ LDR         R9, [R2, #92]               @ 0x5c 
    AeExposureProcess_x1108:
    /*00001108*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000110c*/ MLA         R6, R6, SL, FP 
    /*00001110*/ LDR         R3, [R6, #3656]             @ 0xe48 
    /*00001114*/ CMP         R3, #1 
    /*00001118*/ BEQ         AeExposureProcess_x190c
    AeExposureProcess_x111c:
    /*0000111c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00001120*/ MLA         R6, R6, SL, FP 
    /*00001124*/ VMOV        D8, R4, R5 
    /*00001128*/ LDR         R3, [R6, #1108]             @ 0x454 
    /*0000112c*/ CMP         R3, #0 
    /*00001130*/ BNE         AeExposureProcess_x18b4
    AeExposureProcess_x1134:
    /*00001134*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00001138*/ MLA         R6, R6, SL, FP 
    /*0000113c*/ LDR         R3, [R6, #1112]             @ 0x458 
    /*00001140*/ CMP         R3, #0 
    /*00001144*/ BNE         AeExposureProcess_x1864
    AeExposureProcess_x1148:
    /*00001148*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000114c*/ MLA         R6, R6, SL, FP 
    /*00001150*/ LDR         R3, [R6, #1116]             @ 0x45c 
    /*00001154*/ CMP         R3, #0 
    /*00001158*/ BNE         AeExposureProcess_x175c
    AeExposureProcess_x115c:
    /*0000115c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00001160*/ MLA         R6, R6, SL, FP 
    /*00001164*/ LDR         R3, [R6, #1120]             @ 0x460 
    /*00001168*/ CMP         R3, #0 
    /*0000116c*/ BEQ         AeExposureProcess_x11f0
    /*00001170*/ LDR         R2, [R6, #1124]             @ 0x464 
    /*00001174*/ LDR         R0, [R6, #1140]             @ 0x474 
    /*00001178*/ LDR         R3, [R6, #1228]             @ 0x4cc 
    /*0000117c*/ CMP         R2, #0 
    /*00001180*/ LSR         R0, R0, R3 
    /*00001184*/ STR         R0, [R6, #1224]             @ 0x4c8 
    /*00001188*/ BNE         AeExposureProcess_x1d8c
    AeExposureProcess_x118c:
    /*0000118c*/ MOV         R2, R9 
    /*00001190*/ MOV         R1, R8 
    /*00001194*/ BL          AeBoundariesCheck
    /*00001198*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000119c*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*000011a0*/ MLA         R3, R3, SL, FP 
    /*000011a4*/ LDR         R1, [R3, R2] 
    /*000011a8*/ ADD         R2, R3, #1248               @ 0x4e0 
    /*000011ac*/ VLDR        S15, [R2, #4] 
    /*000011b0*/ SUB         R0, R0, R1 
    /*000011b4*/ VCVT.U32.F32S15, S15 
    /*000011b8*/ VMOV        R2, S15 
    /*000011bc*/ CMP         R2, #0 
    /*000011c0*/ MOVNE       IP, R2 
    /*000011c4*/ MOVEQ       IP, #1 
    /*000011c8*/ UDIV        R0, R0, IP 
    /*000011cc*/ MLA         R0, R2, R0, R1 
    /*000011d0*/ CMP         R8, R0 
    /*000011d4*/ ADDHI       R0, R2, R0 
    /*000011d8*/ STR         R0, [R3, #1224]             @ 0x4c8 
    /*000011dc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000011e0*/ MLA         R3, R3, SL, FP 
    /*000011e4*/ LDR         R2, [R3, #1120]             @ 0x460 
    /*000011e8*/ CMP         R2, #0 
    /*000011ec*/ LDRNE       R7, [R3, #1224]             @ 0x4c8 
    AeExposureProcess_x11f0:
    /*000011f0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000011f4*/ MLA         R3, R3, SL, FP 
    /*000011f8*/ LDR         R2, [R3, #1108]             @ 0x454 
    /*000011fc*/ CMP         R2, #0 
    /*00001200*/ BEQ         AeExposureProcess_x1728
    AeExposureProcess_x1204:
    /*00001204*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001208*/ MLA         R3, R3, SL, FP 
    /*0000120c*/ LDR         R2, [R3, #1112]             @ 0x458 
    /*00001210*/ CMP         R2, #0 
    /*00001214*/ BEQ         AeExposureProcess_x16f4
    AeExposureProcess_x1218:
    /*00001218*/ MOVW        R1, #10480                  @ 0x28f0 
    /*0000121c*/ MLA         R1, R1, SL, FP 
    /*00001220*/ LDR         R3, [R1, #1116]             @ 0x45c 
    /*00001224*/ CMP         R3, #0 
    /*00001228*/ BEQ         AeExposureProcess_x16c4
    AeExposureProcess_x122c:
    /*0000122c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00001230*/ MLA         R6, R6, SL, FP 
    /*00001234*/ LDR         R3, [R6, #1120]             @ 0x460 
    /*00001238*/ CMP         R3, #0 
    /*0000123c*/ BEQ         AeExposureProcess_x17c4
    AeExposureProcess_x1240:
    /*00001240*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00001244*/ MLA         R1, R1, SL, FP 
    /*00001248*/ LDR         R8, [R1, #1108]             @ 0x454 
    /*0000124c*/ CMP         R8, #0 
    /*00001250*/ BEQ         AeExposureProcess_x1288
    /*00001254*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*00001258*/ ADD         R1, R1, #1296               @ 0x510 
    /*0000125c*/ ADD         R1, R1, #8 
    /*00001260*/ MOV         R3, #0 
    /*00001264*/ VMOV        D16, R4, R5 
    /*00001268*/ VLD1.32     {D17[0]}, [R1] 
    /*0000126c*/ CMP         R2, R3 
    /*00001270*/ MOVEQ       R2, #1 
    /*00001274*/ VSHL.U64    D16, D16, D17 
    /*00001278*/ VMOV        R0, R1, D16 
    /*0000127c*/ BL          __aeabi_uldivmod
    /*00001280*/ MOV         R4, R0 
    /*00001284*/ MOV         R5, R1 
    AeExposureProcess_x1288:
    /*00001288*/ MOVW        R1, #10480                  @ 0x28f0 
    /*0000128c*/ MLA         R1, R1, SL, FP 
    /*00001290*/ LDR         R7, [R1, #1112]             @ 0x458 
    /*00001294*/ CMP         R7, #0 
    /*00001298*/ BEQ         AeExposureProcess_x12cc
    /*0000129c*/ LDR         R2, [R1, #1356]             @ 0x54c 
    /*000012a0*/ ADD         R1, R1, #1360               @ 0x550 
    /*000012a4*/ VMOV        D16, R4, R5 
    /*000012a8*/ VLD1.32     {D17[0]}, [R1] 
    /*000012ac*/ MOV         R3, #0 
    /*000012b0*/ CMP         R2, R3 
    /*000012b4*/ VSHL.U64    D16, D16, D17 
    /*000012b8*/ MOVEQ       R2, #1 
    /*000012bc*/ VMOV        R0, R1, D16 
    /*000012c0*/ BL          __aeabi_uldivmod
    /*000012c4*/ MOV         R4, R0 
    /*000012c8*/ MOV         R5, R1 
    AeExposureProcess_x12cc:
    /*000012cc*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000012d0*/ MLA         R1, R1, SL, FP 
    /*000012d4*/ LDR         R6, [R1, #1116]             @ 0x45c 
    /*000012d8*/ CMP         R6, #0 
    /*000012dc*/ BEQ         AeExposureProcess_x1310
    /*000012e0*/ LDR         R2, [R1, #1388]             @ 0x56c 
    /*000012e4*/ ADD         R1, R1, #1392               @ 0x570 
    /*000012e8*/ VMOV        D16, R4, R5 
    /*000012ec*/ VLD1.32     {D17[0]}, [R1] 
    /*000012f0*/ MOV         R3, #0 
    /*000012f4*/ CMP         R2, R3 
    /*000012f8*/ VSHL.U64    D16, D16, D17 
    /*000012fc*/ MOVEQ       R2, #1 
    /*00001300*/ VMOV        R0, R1, D16 
    /*00001304*/ BL          __aeabi_uldivmod
    /*00001308*/ MOV         R4, R0 
    /*0000130c*/ MOV         R5, R1 
    AeExposureProcess_x1310:
    /*00001310*/ CMP         R8, #0 
    /*00001314*/ BNE         AeExposureProcess_x13a8
    /*00001318*/ MOVW        R1, #10480                  @ 0x28f0 
    /*0000131c*/ CMP         R7, #0 
    /*00001320*/ MLA         R1, R1, SL, FP 
    /*00001324*/ LDR         R3, [R1, #1224]             @ 0x4c8 
    /*00001328*/ VDUP.32     D16, R3 
    /*0000132c*/ ADD         R3, R1, #1408               @ 0x580 
    /*00001330*/ ADD         R3, R3, #12 
    /*00001334*/ VSHR.U64    D16, D16, #32 
    /*00001338*/ VLD1.32     {D17[0]}, [R3] 
    /*0000133c*/ VSHL.U64    D16, D16, D17 
    /*00001340*/ VMOV        R2, R3, D16 
    /*00001344*/ BNE         AeExposureProcess_x1370
    /*00001348*/ LDR         IP, [R1, #1332]             @ 0x534 
    /*0000134c*/ LDR         LR, [R1, #1360]             @ 0x550 
    /*00001350*/ UMULL       R0, R1, IP, R2 
    /*00001354*/ MLA         R1, IP, R3, R1 
    /*00001358*/ RSB         IP, LR, #32 
    /*0000135c*/ SUB         R7, LR, #32 
    /*00001360*/ LSR         R2, R0, LR 
    /*00001364*/ ORR         R2, R2, R1, LSL IP 
    /*00001368*/ ORR         R2, R2, R1, LSR R7 
    /*0000136c*/ LSR         R3, R1, LR 
    AeExposureProcess_x1370:
    /*00001370*/ CMP         R6, #0 
    /*00001374*/ BEQ         AeExposureProcess_x1a00
    AeExposureProcess_x1378:
    /*00001378*/ STRD        R2, [SP] 
    /*0000137c*/ STR         SL, [SP, #8] 
    /*00001380*/ MOV         R3, R5 
    /*00001384*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00001388*/ MOV         R2, R4 
    /*0000138c*/ BL          AeCalcAgain
    /*00001390*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001394*/ MOV         R4, R0 
    /*00001398*/ MLA         R3, R3, SL, FP 
    /*0000139c*/ MOV         R5, R1 
    /*000013a0*/ LDR         R7, [R3, #1112]             @ 0x458 
    /*000013a4*/ LDR         R6, [R3, #1116]             @ 0x45c 
    AeExposureProcess_x13a8:
    /*000013a8*/ CMP         R7, #0 
    /*000013ac*/ BNE         AeExposureProcess_x141c
    /*000013b0*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000013b4*/ CMP         R6, #0 
    /*000013b8*/ MLA         R1, R1, SL, FP 
    /*000013bc*/ LDR         R3, [R1, #1224]             @ 0x4c8 
    /*000013c0*/ VDUP.32     D16, R3 
    /*000013c4*/ ADD         R3, R1, #1408               @ 0x580 
    /*000013c8*/ ADD         R3, R3, #12 
    /*000013cc*/ VSHR.U64    D16, D16, #32 
    /*000013d0*/ VLD1.32     {D17[0]}, [R3] 
    /*000013d4*/ VSHL.U64    D16, D16, D17 
    /*000013d8*/ VMOV        R2, R3, D16 
    /*000013dc*/ BEQ         AeExposureProcess_x19d4
    /*000013e0*/ B           AeExposureProcess_x13f0
    /*000013e4*/ NOP         {0} 
    /*000013e8*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*000013ec*/ LDCLCC      12, CR7, [FP, #892]         @ 0x37c 
    AeExposureProcess_x13f0:
    /*000013f0*/ STRD        R2, [SP] 
    /*000013f4*/ STR         SL, [SP, #8] 
    /*000013f8*/ MOV         R3, R5 
    /*000013fc*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00001400*/ MOV         R2, R4 
    /*00001404*/ BL          AeCalcDgain
    /*00001408*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000140c*/ MOV         R4, R0 
    /*00001410*/ MLA         R3, R3, SL, FP 
    /*00001414*/ MOV         R5, R1 
    /*00001418*/ LDR         R6, [R3, #1116]             @ 0x45c 
    AeExposureProcess_x141c:
    /*0000141c*/ CMP         R6, #0 
    /*00001420*/ BNE         AeExposureProcess_x145c
    /*00001424*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00001428*/ MOVW        IP, #10480                  @ 0x28f0 
    /*0000142c*/ MLA         IP, IP, SL, FP 
    /*00001430*/ MOV         R2, R4 
    /*00001434*/ MOV         R3, R5 
    /*00001438*/ LDR         R1, [IP, #1224]             @ 0x4c8 
    /*0000143c*/ VDUP.32     D18, R1 
    /*00001440*/ ADD         R1, IP, #1408               @ 0x580 
    /*00001444*/ ADD         R1, R1, #12 
    /*00001448*/ VSHR.U64    D18, D18, #32 
    /*0000144c*/ VLD1.32     {D17[0]}, [R1] 
    /*00001450*/ VSHL.U64    D16, D18, D17 
    /*00001454*/ VSTR        D16, [SP] 
    /*00001458*/ BL          AeCalcIspDgain
    AeExposureProcess_x145c:
    /*0000145c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001460*/ MOV         R4, #0 
    /*00001464*/ MLA         SL, R3, SL, FP 
    /*00001468*/ LDR         IP, [SL, #1392]             @ 0x570 
    /*0000146c*/ LDR         R3, [SL, #1356]             @ 0x54c 
    /*00001470*/ LDR         R2, [SL, #1304]             @ 0x518 
    /*00001474*/ LDR         R1, [SL, #1300]             @ 0x514 
    /*00001478*/ LDR         R0, [SL, #1420]             @ 0x58c 
    /*0000147c*/ STR         IP, [SP, #8] 
    /*00001480*/ LDR         IP, [SL, #1388]             @ 0x56c 
    /*00001484*/ STR         IP, [SP, #4] 
    /*00001488*/ LDR         IP, [SL, #1360]             @ 0x550 
    /*0000148c*/ STR         IP, [SP] 
    /*00001490*/ BL          AeCalcSysGain
    /*00001494*/ STR         R0, [SL, #1024]             @ 0x400 
    /*00001498*/ B           AeExposureProcess_x920
    AeExposureProcess_x149c:
    /*0000149c*/ CMP         R6, R7 
    /*000014a0*/ BLS         AeExposureProcess_x14dc
    AeExposureProcess_x14a4:
    /*000014a4*/ LDRD        R2, [SP, #32] 
    /*000014a8*/ LDRD        R0, [SP, #24] 
    /*000014ac*/ CMP         R3, R1 
    /*000014b0*/ CMPEQ       R2, R0 
    /*000014b4*/ BLS         AeExposureProcess_x14dc
    /*000014b8*/ ADD         R1, R7, #6 
    /*000014bc*/ CMP         R6, R1 
    /*000014c0*/ BHI         AeExposureProcess_x1aa4
    /*000014c4*/ LDR         R1, [R5, #24] 
    /*000014c8*/ CMP         R1, #4 
    /*000014cc*/ MOVNE       R9, #0 
    /*000014d0*/ BNE         AeExposureProcess_x1abc
    /*000014d4*/ LDRD        R2, [SP, #24] 
    /*000014d8*/ STRD        R2, [SP, #32] 
    AeExposureProcess_x14dc:
    /*000014dc*/ CMP         SL, #3 
    /*000014e0*/ BHI         AeExposureProcess_x22f0
    /*000014e4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000014e8*/ MLA         R3, R3, SL, FP 
    /*000014ec*/ LDR         R8, [R3, #2448]             @ 0x990 
    AeExposureProcess_x14f0:
    /*000014f0*/ CMP         R6, R7 
    /*000014f4*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000014f8*/ MLA         R2, R2, SL, FP 
    /*000014fc*/ LDRHI       R3, [R8, #24] 
    /*00001500*/ MOVLS       R8, R5 
    /*00001504*/ LDRB        R0, [R2, #13] 
    /*00001508*/ LDRLS       R3, [R5, #28] 
    /*0000150c*/ SUB         R1, R0, #2 
    /*00001510*/ UXTB        R1, R1 
    /*00001514*/ CMP         R1, #9 
    /*00001518*/ BHI         AeExposureProcess_x165c
    /*0000151c*/ LDRB        IP, [R2, #14] 
    /*00001520*/ SUB         IP, IP, #2 
    /*00001524*/ CMP         IP, #3 
    /*00001528*/ BLS         AeExposureProcess_x163c
    /*0000152c*/ LDR         R2, [R2, #264]              @ 0x108 
    /*00001530*/ CMP         R2, #1 
    /*00001534*/ MOVNE       R1, #0 
    /*00001538*/ BEQ         AeExposureProcess_x163c
    AeExposureProcess_x153c:
    /*0000153c*/ MOVW        R2, #2620                   @ 0xa3c 
    /*00001540*/ MLA         R2, R2, SL, R1 
    /*00001544*/ ADD         R1, FP, R2, LSL #2 
    /*00001548*/ LDR         R7, [R1, #108]              @ 0x6c 
    /*0000154c*/ LDR         R9, [R1, #92]               @ 0x5c 
    AeExposureProcess_x1550:
    /*00001550*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00001554*/ MLA         R6, R6, SL, FP 
    /*00001558*/ LDR         R2, [R6, #3656]             @ 0xe48 
    /*0000155c*/ CMP         R2, #1 
    /*00001560*/ BEQ         AeExposureProcess_x169c
    /*00001564*/ CMP         R3, #0 
    /*00001568*/ BNE         AeExposureProcess_x1684
    /*0000156c*/ LDR         R2, [R8, #4] 
    /*00001570*/ LDRD        R0, [SP, #32] 
    /*00001574*/ CMP         R2, #0 
    /*00001578*/ MOVEQ       R2, #1 
    /*0000157c*/ BL          __aeabi_uldivmod
    /*00001580*/ STR         R0, [R6, #1224]             @ 0x4c8 
    /*00001584*/ MOV         R0, SL 
    /*00001588*/ BL          AeCalcIntTime
    /*0000158c*/ LDR         R0, [R6, #1224]             @ 0x4c8 
    /*00001590*/ MOV         R2, R9 
    /*00001594*/ MOV         R1, R7 
    /*00001598*/ BL          AeBoundariesCheck
    /*0000159c*/ ADD         R2, R6, #1248               @ 0x4e0 
    /*000015a0*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*000015a4*/ VLDR        S15, [R2, #4] 
    /*000015a8*/ LDR         R1, [R6, R3] 
    /*000015ac*/ VCVT.U32.F32S15, S15 
    /*000015b0*/ SUB         R3, R0, R1 
    /*000015b4*/ VMOV        R2, S15 
    /*000015b8*/ CMP         R2, #0 
    /*000015bc*/ MOVNE       R0, R2 
    /*000015c0*/ MOVEQ       R0, #1 
    /*000015c4*/ UDIV        R3, R3, R0 
    /*000015c8*/ MLA         R3, R2, R3, R1 
    /*000015cc*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000015d0*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000015d4*/ MLA         R1, R1, SL, FP 
    /*000015d8*/ CMP         R7, R3 
    /*000015dc*/ ADDHI       R3, R3, R2 
    /*000015e0*/ MOV         R2, #1 
    /*000015e4*/ LDR         IP, [R1, #1420]             @ 0x58c 
    /*000015e8*/ VDUP.32     D16, R3 
    /*000015ec*/ LSL         R2, R2, IP 
    /*000015f0*/ STR         R3, [R6, #1224]             @ 0x4c8 
    /*000015f4*/ VMOV        S15, R2 
    /*000015f8*/ STR         SL, [SP, #8] 
    /*000015fc*/ ADD         SL, R1, #1056               @ 0x420 
    /*00001600*/ VSHR.U64    D16, D16, #32 
    /*00001604*/ VCVT.F32.S32S15, S15 
    /*00001608*/ VLDR        S14, [SL, #4] 
    AeExposureProcess_x160c:
    /*0000160c*/ VMOV.32     D17[0], IP 
    /*00001610*/ VMUL.F32    S15, S15, S14 
    /*00001614*/ LDRD        R2, [SP, #32] 
    /*00001618*/ VSHL.U64    D16, D16, D17 
    /*0000161c*/ VMOV        R8, R9, D16 
    AeExposureProcess_x1620:
    /*00001620*/ VCVT.U32.F32S15, S15 
    /*00001624*/ VMOV        R1, S15 
    /*00001628*/ SUBS        R6, R8, R1 
    /*0000162c*/ SBC         R7, R9, #0 
    /*00001630*/ STRD        R6, [SP] 
    /*00001634*/ BL          AeDealGain
    /*00001638*/ B           AeExposureProcess_x920
    AeExposureProcess_x163c:
    /*0000163c*/ CMP         R1, #3 
    /*00001640*/ MOVLS       R1, #1 
    /*00001644*/ BLS         AeExposureProcess_x153c
    /*00001648*/ SUB         R2, R0, #6 
    /*0000164c*/ CMP         R2, #2 
    /*00001650*/ MOVHI       R1, #3 
    /*00001654*/ MOVLS       R1, #2 
    /*00001658*/ B           AeExposureProcess_x153c
    AeExposureProcess_x165c:
    /*0000165c*/ LDR         R7, [R2, #1204]             @ 0x4b4 
    /*00001660*/ LDR         R9, [R2, #1200]             @ 0x4b0 
    /*00001664*/ B           AeExposureProcess_x1550
    AeExposureProcess_x1668:
    /*00001668*/ LDR         R8, [R3, #1204]             @ 0x4b4 
    /*0000166c*/ LDR         R9, [R3, #1200]             @ 0x4b0 
    /*00001670*/ B           AeExposureProcess_x1108
    AeExposureProcess_x1674:
    /*00001674*/ LDR         R3, [R4, #1312]             @ 0x520 
    /*00001678*/ UMULL       R4, R5, R3, R6 
    /*0000167c*/ MLA         R5, R3, R7, R5 
    /*00001680*/ B           AeExposureProcess_x1050
    AeExposureProcess_x1684:
    /*00001684*/ CMP         R3, #1 
    /*00001688*/ BEQ         AeExposureProcess_x217c
    /*0000168c*/ SUB         R3, R3, #2 
    /*00001690*/ CMP         R3, #1 
    /*00001694*/ BHI         AeExposureProcess_x5d4
    /*00001698*/ B           AeExposureProcess_x920
    AeExposureProcess_x169c:
    /*0000169c*/ LDR         R5, [R5, #8] 
    /*000016a0*/ CMP         R3, #0 
    /*000016a4*/ BEQ         AeExposureProcess_x1ae8
    /*000016a8*/ CMP         R3, #1 
    /*000016ac*/ BEQ         AeExposureProcess_x2324
    /*000016b0*/ CMP         R3, #2 
    /*000016b4*/ BEQ         AeExposureProcess_x2458
    /*000016b8*/ CMP         R3, #3 
    /*000016bc*/ BNE         AeExposureProcess_x5d4
    /*000016c0*/ B           AeExposureProcess_x920
    AeExposureProcess_x16c4:
    /*000016c4*/ VDUP.32     D18, R7 
    /*000016c8*/ VMOV        R2, R3, D8 
    /*000016cc*/ ADD         R1, R1, #1408               @ 0x580 
    /*000016d0*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000016d4*/ ADD         R1, R1, #12 
    /*000016d8*/ VSHR.U64    D18, D18, #32 
    /*000016dc*/ VLD1.32     {D17[0]}, [R1] 
    /*000016e0*/ VSHL.U64    D16, D18, D17 
    /*000016e4*/ VSTR        D16, [SP] 
    /*000016e8*/ BL          AeCalcIspDgain
    /*000016ec*/ VMOV        D8, R0, R1 
    /*000016f0*/ B           AeExposureProcess_x122c
    AeExposureProcess_x16f4:
    /*000016f4*/ VDUP.32     D16, R7 
    /*000016f8*/ STR         SL, [SP, #8] 
    /*000016fc*/ ADD         R3, R3, #1408               @ 0x580 
    /*00001700*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00001704*/ ADD         R3, R3, #12 
    /*00001708*/ VSHR.U64    D16, D16, #32 
    /*0000170c*/ VLD1.32     {D17[0]}, [R3] 
    /*00001710*/ VMOV        R2, R3, D8 
    /*00001714*/ VSHL.U64    D16, D16, D17 
    /*00001718*/ VSTR        D16, [SP] 
    /*0000171c*/ BL          AeCalcDgain
    /*00001720*/ VMOV        D8, R0, R1 
    /*00001724*/ B           AeExposureProcess_x1218
    AeExposureProcess_x1728:
    /*00001728*/ VDUP.32     D16, R7 
    /*0000172c*/ STR         SL, [SP, #8] 
    /*00001730*/ ADD         R3, R3, #1408               @ 0x580 
    /*00001734*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00001738*/ ADD         R3, R3, #12 
    /*0000173c*/ VSHR.U64    D16, D16, #32 
    /*00001740*/ VLD1.32     {D17[0]}, [R3] 
    /*00001744*/ VMOV        R2, R3, D8 
    /*00001748*/ VSHL.U64    D16, D16, D17 
    /*0000174c*/ VSTR        D16, [SP] 
    /*00001750*/ BL          AeCalcAgain
    /*00001754*/ VMOV        D8, R0, R1 
    /*00001758*/ B           AeExposureProcess_x1204
    AeExposureProcess_x175c:
    /*0000175c*/ LDR         R2, [R6, #1372]             @ 0x55c 
    /*00001760*/ LDR         R1, [R6, #1376]             @ 0x560 
    /*00001764*/ LDR         R0, [R6, #1136]             @ 0x470 
    /*00001768*/ BL          AeBoundariesCheck
    /*0000176c*/ ADD         R1, R6, #1392               @ 0x570 
    /*00001770*/ CMP         R0, #0 
    /*00001774*/ MOVNE       R2, R0 
    /*00001778*/ MOVEQ       R2, #1 
    /*0000177c*/ VLD1.32     {D17[0]}, [R1] 
    /*00001780*/ MOV         R3, #0 
    /*00001784*/ VSHL.U64    D16, D8, D17 
    /*00001788*/ VMOV        R0, R1, D16 
    /*0000178c*/ BL          __aeabi_uldivmod
    /*00001790*/ STRD        R0, [SP] 
    /*00001794*/ VMOV        R2, R3, D8 
    /*00001798*/ LDR         R0, [SP, #80]               @ 0x50 
    /*0000179c*/ BL          AeCalcIspDgain
    /*000017a0*/ VMOV        D8, R0, R1 
    /*000017a4*/ B           AeExposureProcess_x115c
    AeExposureProcess_x17a8:
    /*000017a8*/ LDR         R2, [R3, #1372]             @ 0x55c 
    /*000017ac*/ LDR         R1, [R3, #1376]             @ 0x560 
    /*000017b0*/ LDR         R0, [R3, #1136]             @ 0x470 
    /*000017b4*/ BL          AeBoundariesCheck
    /*000017b8*/ UMULL       R6, R7, R0, R4 
    /*000017bc*/ MLA         R7, R0, R5, R7 
    /*000017c0*/ B           AeExposureProcess_xfc4
    AeExposureProcess_x17c4:
    /*000017c4*/ ADD         R3, R6, #1216               @ 0x4c0 
    /*000017c8*/ MOV         R0, SL 
    /*000017cc*/ ADD         R3, R3, #12 
    /*000017d0*/ VLD1.32     {D16[0]}, [R3] 
    /*000017d4*/ LDR         R3, [R6, #1420]             @ 0x58c 
    /*000017d8*/ RSB         R2, R3, #0 
    /*000017dc*/ VSHL.U64    D17, D8, D16 
    /*000017e0*/ VMOV.32     D16[0], R2 
    /*000017e4*/ VSHL.U64    D8, D17, D16 
    /*000017e8*/ VMOV        R3, S16 
    /*000017ec*/ STR         R3, [R6, #1224]             @ 0x4c8 
    /*000017f0*/ BL          AeCalcIntTime
    /*000017f4*/ LDR         R0, [R6, #1224]             @ 0x4c8 
    /*000017f8*/ MOV         R2, R9 
    /*000017fc*/ MOV         R1, R8 
    /*00001800*/ BL          AeBoundariesCheck
    /*00001804*/ ADD         R1, R6, #1248               @ 0x4e0 
    /*00001808*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*0000180c*/ VLDR        S15, [R1, #4] 
    /*00001810*/ LDR         IP, [R6, R3] 
    /*00001814*/ VCVT.U32.F32S15, S15 
    /*00001818*/ SUB         R2, R0, IP 
    /*0000181c*/ VMOV        R3, S15 
    /*00001820*/ CMP         R3, #0 
    /*00001824*/ MOVNE       R0, R3 
    /*00001828*/ MOVEQ       R0, #1 
    /*0000182c*/ UDIV        R2, R2, R0 
    /*00001830*/ MLA         R2, R3, R2, IP 
    /*00001834*/ CMP         R8, R2 
    /*00001838*/ ADDHI       R3, R3, R2 
    /*0000183c*/ STRLS       R2, [R6, #1224]             @ 0x4c8 
    /*00001840*/ STRHI       R3, [R6, #1224]             @ 0x4c8 
    /*00001844*/ B           AeExposureProcess_x1240
    AeExposureProcess_x1848:
    /*00001848*/ LDR         R2, [R3, #1328]             @ 0x530 
    /*0000184c*/ LDR         R1, [R3, #1332]             @ 0x534 
    /*00001850*/ LDR         R0, [R3, #1132]             @ 0x46c 
    /*00001854*/ BL          AeBoundariesCheck
    /*00001858*/ UMULL       R4, R5, R0, R6 
    /*0000185c*/ MLA         R5, R0, R7, R5 
    /*00001860*/ B           AeExposureProcess_xfa4
    AeExposureProcess_x1864:
    /*00001864*/ LDR         R2, [R6, #1328]             @ 0x530 
    /*00001868*/ LDR         R1, [R6, #1332]             @ 0x534 
    /*0000186c*/ LDR         R0, [R6, #1132]             @ 0x46c 
    /*00001870*/ BL          AeBoundariesCheck
    /*00001874*/ ADD         R3, R6, #1360               @ 0x550 
    /*00001878*/ VLD1.32     {D17[0]}, [R3] 
    /*0000187c*/ STR         SL, [SP, #8] 
    /*00001880*/ MOV         R3, #0 
    /*00001884*/ CMP         R0, R3 
    /*00001888*/ VSHL.U64    D16, D8, D17 
    /*0000188c*/ MOVNE       R2, R0 
    /*00001890*/ MOVEQ       R2, #1 
    /*00001894*/ VMOV        R0, R1, D16 
    /*00001898*/ BL          __aeabi_uldivmod
    /*0000189c*/ STRD        R0, [SP] 
    /*000018a0*/ VMOV        R2, R3, D8 
    /*000018a4*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000018a8*/ BL          AeCalcDgain
    /*000018ac*/ VMOV        D8, R0, R1 
    /*000018b0*/ B           AeExposureProcess_x1148
    AeExposureProcess_x18b4:
    /*000018b4*/ LDR         R2, [R6, #1272]             @ 0x4f8 
    /*000018b8*/ LDR         R1, [R6, #1276]             @ 0x4fc 
    /*000018bc*/ LDR         R0, [R6, #1128]             @ 0x468 
    /*000018c0*/ BL          AeBoundariesCheck
    /*000018c4*/ ADD         R3, R6, #1296               @ 0x510 
    /*000018c8*/ ADD         R3, R3, #8 
    /*000018cc*/ VLD1.32     {D17[0]}, [R3] 
    /*000018d0*/ STR         SL, [SP, #8] 
    /*000018d4*/ MOV         R3, #0 
    /*000018d8*/ CMP         R0, R3 
    /*000018dc*/ VSHL.U64    D16, D8, D17 
    /*000018e0*/ MOVNE       R2, R0 
    /*000018e4*/ MOVEQ       R2, #1 
    /*000018e8*/ VMOV        R0, R1, D16 
    /*000018ec*/ BL          __aeabi_uldivmod
    /*000018f0*/ STRD        R0, [SP] 
    /*000018f4*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000018f8*/ MOV         R2, R4 
    /*000018fc*/ MOV         R3, R5 
    /*00001900*/ BL          AeCalcAgain
    /*00001904*/ VMOV        D8, R0, R1 
    /*00001908*/ B           AeExposureProcess_x1134
    AeExposureProcess_x190c:
    /*0000190c*/ MOVW        R2, #6004                   @ 0x1774 
    /*00001910*/ LDR         R1, [R6, R2] 
    /*00001914*/ CMP         R1, #1 
    /*00001918*/ BEQ         AeExposureProcess_x1c80
    /*0000191c*/ CMP         R1, #2 
    /*00001920*/ MOVEQ       R3, #0 
    /*00001924*/ STREQ       R3, [R6, #3676]             @ 0xe5c 
    /*00001928*/ BEQ         AeExposureProcess_x1964
    /*0000192c*/ MOVW        R2, #5988                   @ 0x1764 
    /*00001930*/ LDR         R2, [R6, R2] 
    /*00001934*/ CMP         R2, #0 
    /*00001938*/ LDR         R2, [R6, #3684]             @ 0xe64 
    /*0000193c*/ BEQ         AeExposureProcess_x210c
    /*00001940*/ CMP         R2, #0 
    /*00001944*/ BEQ         AeExposureProcess_x2284
    /*00001948*/ LDR         R2, [R6, #3688]             @ 0xe68 
    /*0000194c*/ MOVW        R0, #5992                   @ 0x1768 
    /*00001950*/ LDR         R1, [R6, #3692]             @ 0xe6c 
    /*00001954*/ LDR         R0, [R6, R0] 
    /*00001958*/ LSL         R0, R3, R0 
    /*0000195c*/ BL          AeBoundariesCheck
    /*00001960*/ STR         R0, [R6, #3676]             @ 0xe5c 
    AeExposureProcess_x1964:
    /*00001964*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00001968*/ BL          AePirisStepCalc
    /*0000196c*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00001970*/ MOV         R3, #0 
    /*00001974*/ MLA         R2, R2, SL, FP 
    /*00001978*/ MOV         R0, R4 
    /*0000197c*/ MOV         R1, R5 
    /*00001980*/ LDR         R2, [R2, #3676]             @ 0xe5c 
    /*00001984*/ CMP         R2, R3 
    /*00001988*/ MOVEQ       R2, #1 
    /*0000198c*/ BL          __aeabi_uldivmod
    /*00001990*/ MOV         R4, R0 
    /*00001994*/ MOV         R5, R1 
    /*00001998*/ ORRS        R3, R4, R5 
    /*0000199c*/ MOVEQ       R4, #1 
    /*000019a0*/ MOVEQ       R5, #0 
    /*000019a4*/ B           AeExposureProcess_x111c
    AeExposureProcess_x19a8:
    /*000019a8*/ LDR         R0, [R7, #32] 
    /*000019ac*/ CMP         R0, #6 
    /*000019b0*/ LDREQ       R3, [SP, #40]               @ 0x28 
    /*000019b4*/ ADDEQ       R2, R3, IP 
    /*000019b8*/ BNE         AeExposureProcess_xafc
    AeExposureProcess_x19bc:
    /*000019bc*/ ADD         R2, FP, R2 
    /*000019c0*/ MOV         R3, SL 
    /*000019c4*/ LDRD        R0, [SP, #32] 
    /*000019c8*/ MOV         R4, #0 
    /*000019cc*/ BL          AeExposureAllocationExOutRoute
    /*000019d0*/ B           AeExposureProcess_x920
    AeExposureProcess_x19d4:
    /*000019d4*/ LDR         IP, [R1, #1376]             @ 0x560 
    /*000019d8*/ LDR         LR, [R1, #1392]             @ 0x570 
    /*000019dc*/ UMULL       R0, R1, IP, R2 
    /*000019e0*/ MLA         R1, IP, R3, R1 
    /*000019e4*/ RSB         IP, LR, #32 
    /*000019e8*/ SUB         R6, LR, #32 
    /*000019ec*/ LSR         R2, R0, LR 
    /*000019f0*/ ORR         R2, R2, R1, LSL IP 
    /*000019f4*/ ORR         R2, R2, R1, LSR R6 
    /*000019f8*/ LSR         R3, R1, LR 
    /*000019fc*/ B           AeExposureProcess_x13f0
    AeExposureProcess_x1a00:
    /*00001a00*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00001a04*/ MLA         R1, R1, SL, FP 
    /*00001a08*/ LDR         IP, [R1, #1376]             @ 0x560 
    /*00001a0c*/ LDR         LR, [R1, #1392]             @ 0x570 
    /*00001a10*/ UMULL       R0, R1, IP, R2 
    /*00001a14*/ MLA         R1, IP, R3, R1 
    /*00001a18*/ RSB         IP, LR, #32 
    /*00001a1c*/ SUB         R6, LR, #32 
    /*00001a20*/ LSR         R2, R0, LR 
    /*00001a24*/ ORR         R2, R2, R1, LSL IP 
    /*00001a28*/ ORR         R2, R2, R1, LSR R6 
    /*00001a2c*/ LSR         R3, R1, LR 
    /*00001a30*/ B           AeExposureProcess_x1378
    AeExposureProcess_x1a34:
    /*00001a34*/ LDR         R3, [R3, #264]              @ 0x108 
    /*00001a38*/ CMP         R3, #1 
    /*00001a3c*/ MOVNE       R2, #0 
    /*00001a40*/ BNE         AeExposureProcess_x10f4
    /*00001a44*/ B           AeExposureProcess_x10e8
    AeExposureProcess_x1a48:
    /*00001a48*/ LDR         R3, [R3, #3656]             @ 0xe48 
    /*00001a4c*/ CMP         R3, #1 
    /*00001a50*/ BEQ         AeExposureProcess_x1cd8
    /*00001a54*/ MOV         R4, #1 
    /*00001a58*/ MOV         R5, #0 
    AeExposureProcess_x1a5c:
    /*00001a5c*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00001a60*/ MLA         R8, R8, SL, FP 
    /*00001a64*/ LDR         R2, [R8, #1272]             @ 0x4f8 
    /*00001a68*/ LDR         R1, [R8, #1276]             @ 0x4fc 
    /*00001a6c*/ LDR         R0, [R8, #1128]             @ 0x468 
    /*00001a70*/ BL          AeBoundariesCheck
    /*00001a74*/ UMULL       R6, R7, R0, R4 
    /*00001a78*/ LDR         R2, [R8, #1112]             @ 0x458 
    /*00001a7c*/ MLA         R7, R0, R5, R7 
    /*00001a80*/ B           AeExposureProcess_xf88
    AeExposureProcess_x1a84:
    /*00001a84*/ VLDR        D17, [PC, #868]             @ 0x0000000000001df0 
    /*00001a88*/ VCMPE.F64   D16, D17 
    /*00001a8c*/ VMRS        APSR_NZCV, FPSCR 
    /*00001a90*/ BLE         AeExposureProcess_x1028
    /*00001a94*/ VCVT.U32.F32S15, S15 
    /*00001a98*/ MOV         R3, #1 
    /*00001a9c*/ VMOV        R2, S15 
    /*00001aa0*/ B           AeExposureProcess_x1034
    AeExposureProcess_x1aa4:
    /*00001aa4*/ LDR         R1, [R5, #24] 
    /*00001aa8*/ CMP         R1, #4 
    /*00001aac*/ BEQ         AeExposureProcess_x34d0
    /*00001ab0*/ LDRD        R2, [SP, #32] 
    /*00001ab4*/ MOV         R9, #1 
    /*00001ab8*/ STRD        R2, [SP, #24] 
    AeExposureProcess_x1abc:
    /*00001abc*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00001ac0*/ CMP         R1, #3 
    /*00001ac4*/ BEQ         AeExposureProcess_x2138
    /*00001ac8*/ ADD         R0, R3, #1776               @ 0x6f0 
    /*00001acc*/ MOV         R1, R5 
    /*00001ad0*/ ADD         R0, FP, R0 
    /*00001ad4*/ BL          AeRouteGetUpNode
    /*00001ad8*/ CMP         R0, #0 
    /*00001adc*/ MOV         R8, R0 
    /*00001ae0*/ MOVEQ       R5, #0 
    /*00001ae4*/ B           AeExposureProcess_x59c
    AeExposureProcess_x1ae8:
    /*00001ae8*/ LDMIB       R8, {R2, R6} 
    /*00001aec*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00001af0*/ UMULL       R2, R3, R6, R2 
    /*00001af4*/ MLA         R8, R8, SL, FP 
    /*00001af8*/ ORRS        R1, R2, R3 
    /*00001afc*/ MOVEQ       R2, #1 
    /*00001b00*/ MOVEQ       R3, #0 
    /*00001b04*/ LDRD        R0, [SP, #32] 
    /*00001b08*/ BL          __aeabi_uldivmod
    /*00001b0c*/ STR         R0, [R8, #1224]             @ 0x4c8 
    /*00001b10*/ MOV         R0, SL 
    /*00001b14*/ STR         R6, [R8, #3676]             @ 0xe5c 
    /*00001b18*/ BL          AeCalcIntTime
    /*00001b1c*/ LDR         R0, [R8, #1224]             @ 0x4c8 
    /*00001b20*/ MOV         R2, R9 
    /*00001b24*/ MOV         R1, R7 
    /*00001b28*/ BL          AeBoundariesCheck
    /*00001b2c*/ ADD         R1, R8, #1248               @ 0x4e0 
    /*00001b30*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*00001b34*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00001b38*/ VLDR        S15, [R1, #4] 
    /*00001b3c*/ MOV         R1, #0 
    /*00001b40*/ LDR         IP, [R8, R3] 
    /*00001b44*/ VCVT.U32.F32S15, S15 
    /*00001b48*/ SUB         R2, R0, IP 
    /*00001b4c*/ VMOV        R3, S15 
    /*00001b50*/ CMP         R3, #0 
    /*00001b54*/ MOVNE       R0, R3 
    /*00001b58*/ MOVEQ       R0, #1 
    /*00001b5c*/ UDIV        R2, R2, R0 
    /*00001b60*/ MLA         R2, R3, R2, IP 
    /*00001b64*/ CMP         R7, R2 
    /*00001b68*/ ADDHI       R3, R3, R2 
    /*00001b6c*/ STRLS       R2, [R8, #1224]             @ 0x4c8 
    /*00001b70*/ STRHI       R3, [R8, #1224]             @ 0x4c8 
    /*00001b74*/ STR         R5, [SP, #12] 
    /*00001b78*/ LDR         R5, [SP, #80]               @ 0x50 
    /*00001b7c*/ LDRD        R2, [SP, #32] 
    /*00001b80*/ STR         SL, [SP, #16] 
    /*00001b84*/ MOV         R0, R5 
    /*00001b88*/ VSTR        D16, [SP] 
    /*00001b8c*/ STR         R1, [SP, #8] 
    /*00001b90*/ BL          AeCalcIrisApe
    /*00001b94*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00001b98*/ MOV         R3, R1 
    /*00001b9c*/ MLA         IP, IP, SL, FP 
    /*00001ba0*/ MOV         LR, #1 
    /*00001ba4*/ MOV         R2, R0 
    /*00001ba8*/ LDR         R1, [IP, #1224]             @ 0x4c8 
    /*00001bac*/ MOV         R0, R5 
    /*00001bb0*/ LDR         R8, [IP, #1420]             @ 0x58c 
    /*00001bb4*/ ADD         R5, IP, #1056               @ 0x420 
    /*00001bb8*/ VDUP.32     D16, R1 
    /*00001bbc*/ LSL         IP, LR, R8 
    /*00001bc0*/ VMOV.32     D17[0], R8 
    /*00001bc4*/ VMOV        S15, IP 
    /*00001bc8*/ VSHR.U64    D16, D16, #32 
    /*00001bcc*/ STR         SL, [SP, #8] 
    /*00001bd0*/ VCVT.F32.S32S15, S15 
    /*00001bd4*/ VSHL.U64    D16, D16, D17 
    /*00001bd8*/ VLDR        S14, [R5, #4] 
    /*00001bdc*/ VMOV        R8, R9, D16 
    /*00001be0*/ VMUL.F32    S15, S15, S14 
    /*00001be4*/ B           AeExposureProcess_x1620
    AeExposureProcess_x1be8:
    /*00001be8*/ CMP         R4, R6 
    /*00001bec*/ BLS         AeExposureProcess_x1cb8
    AeExposureProcess_x1bf0:
    /*00001bf0*/ LDRD        R2, [SP, #32] 
    /*00001bf4*/ LDRD        R0, [SP, #24] 
    /*00001bf8*/ CMP         R3, R1 
    /*00001bfc*/ CMPEQ       R2, R0 
    /*00001c00*/ BLS         AeExposureProcess_x1cb8
    /*00001c04*/ ADD         R1, R6, #6 
    /*00001c08*/ CMP         R4, R1 
    /*00001c0c*/ BLS         AeExposureProcess_x1ca0
    /*00001c10*/ LDR         R1, [R7, #32] 
    /*00001c14*/ CMP         R1, #6 
    /*00001c18*/ BEQ         AeExposureProcess_x34dc
    /*00001c1c*/ LDRD        R2, [SP, #32] 
    /*00001c20*/ STRD        R2, [SP, #24] 
    AeExposureProcess_x1c24:
    /*00001c24*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00001c28*/ CMP         R1, #5 
    /*00001c2c*/ BEQ         AeExposureProcess_x2404
    /*00001c30*/ ADD         R0, R3, #2848               @ 0xb20 
    /*00001c34*/ MOV         R1, R7 
    /*00001c38*/ ADD         R0, FP, R0 
    /*00001c3c*/ BL          AeRouteExGetUpNode
    /*00001c40*/ CMP         R0, #0 
    /*00001c44*/ MOV         R8, R0 
    /*00001c48*/ MOVEQ       R7, #0 
    /*00001c4c*/ B           AeExposureProcess_xb68
    AeExposureProcess_x1c50:
    /*00001c50*/ SUB         R1, R1, #6 
    /*00001c54*/ CMP         R1, #2 
    /*00001c58*/ MOVHI       R2, #3 
    /*00001c5c*/ MOVLS       R2, #2 
    /*00001c60*/ B           AeExposureProcess_x10f4
    AeExposureProcess_x1c64:
    /*00001c64*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00001c68*/ LDRD        R0, [SP, #32] 
    /*00001c6c*/ ADD         R2, R3, #2448               @ 0x990 
    /*00001c70*/ MOV         R3, SL 
    /*00001c74*/ ADD         R2, FP, R2 
    /*00001c78*/ BL          AeExposureAllocationOutRoute
    /*00001c7c*/ B           AeExposureProcess_x920
    AeExposureProcess_x1c80:
    /*00001c80*/ LDR         R2, [R6, #3660]             @ 0xe4c 
    /*00001c84*/ MOV         R0, #1024                   @ 0x400 
    /*00001c88*/ LDR         R3, [R6, #3664]             @ 0xe50 
    /*00001c8c*/ LSL         R2, R1, R2 
    /*00001c90*/ LSL         R1, R1, R3 
    /*00001c94*/ BL          AeBoundariesCheck
    /*00001c98*/ STR         R0, [R6, #3676]             @ 0xe5c 
    /*00001c9c*/ B           AeExposureProcess_x1964
    AeExposureProcess_x1ca0:
    /*00001ca0*/ LDR         R1, [R7, #32] 
    /*00001ca4*/ CMP         R1, #6 
    /*00001ca8*/ MOVNE       R5, #0 
    /*00001cac*/ BNE         AeExposureProcess_x1c24
    /*00001cb0*/ LDRD        R2, [SP, #24] 
    /*00001cb4*/ STRD        R2, [SP, #32] 
    AeExposureProcess_x1cb8:
    /*00001cb8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001cbc*/ MLA         R3, R3, SL, FP 
    /*00001cc0*/ LDR         R8, [R3, #3648]             @ 0xe40 
    /*00001cc4*/ B           AeExposureProcess_xb98
    AeExposureProcess_x1cc8:
    /*00001cc8*/ MVN         R6, #0 
    /*00001ccc*/ B           AeExposureProcess_x3ec
    AeExposureProcess_x1cd0:
    /*00001cd0*/ MVN         R4, #0 
    /*00001cd4*/ B           AeExposureProcess_x4b8
    AeExposureProcess_x1cd8:
    /*00001cd8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001cdc*/ MOVW        R2, #5988                   @ 0x1764 
    /*00001ce0*/ MLA         R3, R3, SL, FP 
    /*00001ce4*/ LDR         R2, [R3, R2] 
    /*00001ce8*/ CMP         R2, #0 
    /*00001cec*/ BNE         AeExposureProcess_xa60
    /*00001cf0*/ LDR         R3, [R3, #3664]             @ 0xe50 
    /*00001cf4*/ MOV         R4, #1 
    /*00001cf8*/ LSL         R4, R4, R3 
    /*00001cfc*/ ASR         R5, R4, #31 
    /*00001d00*/ B           AeExposureProcess_xa98
    AeExposureProcess_x1d04:
    /*00001d04*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00001d08*/ ADD         R3, R1, #3648               @ 0xe40 
    /*00001d0c*/ ADD         R0, R1, #2848               @ 0xb20 
    /*00001d10*/ ADD         R2, FP, R3 
    /*00001d14*/ ADD         R3, R3, #4 
    /*00001d18*/ ADD         R3, FP, R3 
    /*00001d1c*/ STM         SP, {R2, R3} 
    /*00001d20*/ ADD         R0, FP, R0 
    /*00001d24*/ LDRD        R2, [SP, #32] 
    /*00001d28*/ BL          AeRouteExGetJoint
    /*00001d2c*/ LDR         R8, [R9, #3648]             @ 0xe40 
    /*00001d30*/ CMP         R8, #0 
    /*00001d34*/ BNE         AeExposureProcess_xacc
    AeExposureProcess_x1d38:
    /*00001d38*/ MOV         R2, SL 
    /*00001d3c*/ MOV         R4, #0 
    /*00001d40*/ LDRD        R0, [SP, #32] 
    /*00001d44*/ BL          AeExposureAllocDefaultEx
    /*00001d48*/ B           AeExposureProcess_x920
    AeExposureProcess_x1d4c:
    /*00001d4c*/ CMP         R2, #1 
    /*00001d50*/ BEQ         AeExposureProcess_x255c
    /*00001d54*/ CMP         R2, #2 
    /*00001d58*/ BEQ         AeExposureProcess_x275c
    /*00001d5c*/ CMP         R2, #3 
    /*00001d60*/ BEQ         AeExposureProcess_x2944
    /*00001d64*/ SUB         R2, R2, #4 
    /*00001d68*/ CMP         R2, #1 
    /*00001d6c*/ BLS         AeExposureProcess_x145c
    AeExposureProcess_x1d70:
    /*00001d70*/ LDRD        R0, [SP, #32] 
    /*00001d74*/ MOV         R2, SL 
    /*00001d78*/ BL          AeExposureAllocDefaultEx
    /*00001d7c*/ B           AeExposureProcess_x145c
    AeExposureProcess_x1d80:
    /*00001d80*/ LDR         R5, [R1, #1204]             @ 0x4b4 
    /*00001d84*/ LDR         R9, [R1, #1200]             @ 0x4b0 
    /*00001d88*/ B           AeExposureProcess_xc14
    AeExposureProcess_x1d8c:
    /*00001d8c*/ LDR         R2, [R6, #1200]             @ 0x4b0 
    /*00001d90*/ LDR         R1, [R6, #1204]             @ 0x4b4 
    /*00001d94*/ BL          AeBoundariesCheck
    /*00001d98*/ STR         R0, [R6, #1224]             @ 0x4c8 
    /*00001d9c*/ B           AeExposureProcess_x118c
    AeExposureProcess_x1da0:
    /*00001da0*/ LDR         R2, [R4, #1200]             @ 0x4b0 
    /*00001da4*/ LDR         R1, [R4, #1204]             @ 0x4b4 
    /*00001da8*/ BL          AeBoundariesCheck
    /*00001dac*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*00001db0*/ B           AeExposureProcess_xff4
    AeExposureProcess_x1db4:
    /*00001db4*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00001db8*/ ADD         R3, R1, #2448               @ 0x990 
    /*00001dbc*/ ADD         R0, R1, #1776               @ 0x6f0 
    /*00001dc0*/ ADD         R2, FP, R3 
    /*00001dc4*/ ADD         R3, R3, #4 
    /*00001dc8*/ ADD         R3, FP, R3 
    /*00001dcc*/ STM         SP, {R2, R3} 
    /*00001dd0*/ ADD         R0, FP, R0 
    /*00001dd4*/ LDRD        R2, [SP, #32] 
    /*00001dd8*/ BL          AeRouteGetJoint
    /*00001ddc*/ LDR         R8, [R9, #2448]             @ 0x990 
    /*00001de0*/ CMP         R8, #0 
    /*00001de4*/ BEQ         AeExposureProcess_x5d4
    /*00001de8*/ B           AeExposureProcess_x4fc
    /*00001dec*/ NOP         {0} 
    /*00001df0*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*00001df4*/ LDCLLT      12, CR7, [FP, #892]         @ 0x37c 
    /*00001df8*/ WORD_1df8: .word 0x00000000
    /*00001dfc*/ WORD_1dfc: .word 0xfffffaec
    /*00001e00*/ WORD_1e00: .word 0xfffffaec
    AeExposureProcess_x1e04:
    /*00001e04*/ CMP         SL, #3 
    /*00001e08*/ BHI         AeExposureProcess_x34a8
    /*00001e0c*/ LDRB        R1, [R3, #13] 
    /*00001e10*/ SUB         R2, R1, #2 
    /*00001e14*/ UXTB        R2, R2 
    /*00001e18*/ CMP         R2, #9 
    /*00001e1c*/ BHI         AeExposureProcess_x223c
    /*00001e20*/ LDRB        R0, [R3, #14] 
    /*00001e24*/ SUB         R0, R0, #2 
    /*00001e28*/ CMP         R0, #3 
    /*00001e2c*/ BLS         AeExposureProcess_x22ac
    /*00001e30*/ LDR         R3, [R3, #264]              @ 0x108 
    /*00001e34*/ CMP         R3, #1 
    /*00001e38*/ MOVNE       R2, #0 
    /*00001e3c*/ BEQ         AeExposureProcess_x22ac
    AeExposureProcess_x1e40:
    /*00001e40*/ MOVW        R3, #2620                   @ 0xa3c 
    /*00001e44*/ MLA         R3, R3, SL, R2 
    /*00001e48*/ ADD         R2, FP, R3, LSL #2 
    /*00001e4c*/ MOV         R3, R2 
    /*00001e50*/ LDR         R9, [R2, #108]              @ 0x6c 
    /*00001e54*/ LDR         R5, [R2, #92]               @ 0x5c 
    AeExposureProcess_x1e58:
    /*00001e58*/ CMP         R4, R6 
    /*00001e5c*/ LDR         R2, [R7, #16] 
    /*00001e60*/ MOVLS       R8, R7 
    /*00001e64*/ LDRHI       R3, [R8, #32] 
    /*00001e68*/ LDRLS       R3, [R7, #36]               @ 0x24 
    /*00001e6c*/ STR         R2, [SP, #24] 
    /*00001e70*/ CMP         R3, #0 
    /*00001e74*/ BNE         AeExposureProcess_x2210
    /*00001e78*/ LDMIB       R8, {R2, R3, IP} 
    /*00001e7c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00001e80*/ LDR         R6, [R8, #16] 
    /*00001e84*/ UMULL       R2, R3, R2, R3 
    /*00001e88*/ MLA         R4, R4, SL, FP 
    /*00001e8c*/ UMULL       R0, R1, R2, IP 
    /*00001e90*/ MLA         R3, IP, R3, R1 
    /*00001e94*/ STRD        R0, [SP, #40]               @ 0x28 
    /*00001e98*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00001e9c*/ LDRD        R2, [SP, #40]               @ 0x28 
    /*00001ea0*/ LSR         R0, R2, #20 
    /*00001ea4*/ ORR         R0, R0, R3, LSL #12 
    /*00001ea8*/ LSR         R1, R3, #20 
    /*00001eac*/ UMULL       R2, R3, R0, R6 
    /*00001eb0*/ MLA         R3, R6, R1, R3 
    /*00001eb4*/ ORRS        R1, R2, R3 
    /*00001eb8*/ MOVEQ       R2, #1 
    /*00001ebc*/ MOVEQ       R3, #0 
    /*00001ec0*/ LDRD        R0, [SP, #32] 
    /*00001ec4*/ BL          __aeabi_uldivmod
    /*00001ec8*/ STR         R0, [R4, #1224]             @ 0x4c8 
    /*00001ecc*/ MOV         R0, SL 
    /*00001ed0*/ STR         R6, [R4, #3676]             @ 0xe5c 
    /*00001ed4*/ BL          AeCalcIntTime
    /*00001ed8*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00001edc*/ MOV         R2, R5 
    /*00001ee0*/ MOV         R1, R9 
    /*00001ee4*/ BL          AeBoundariesCheck
    /*00001ee8*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00001eec*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00001ef0*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00001ef4*/ VLDR        S15, [R3, #4] 
    /*00001ef8*/ LDR         R1, [R4, R2] 
    /*00001efc*/ VCVT.U32.F32S15, S15 
    /*00001f00*/ SUB         R2, R0, R1 
    /*00001f04*/ VMOV        R3, S15 
    /*00001f08*/ CMP         R3, #0 
    /*00001f0c*/ MOVNE       R0, R3 
    /*00001f10*/ MOVEQ       R0, #1 
    /*00001f14*/ UDIV        R2, R2, R0 
    /*00001f18*/ MLA         R2, R3, R2, R1 
    /*00001f1c*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00001f20*/ MOV         R1, #0 
    /*00001f24*/ CMP         R9, R2 
    /*00001f28*/ ADDHI       R3, R3, R2 
    /*00001f2c*/ STRHI       R3, [R4, #1224]             @ 0x4c8 
    /*00001f30*/ LDR         R3, [SP, #24] 
    /*00001f34*/ STRLS       R2, [R4, #1224]             @ 0x4c8 
    /*00001f38*/ STR         R3, [SP, #12] 
    /*00001f3c*/ VSTR        D16, [SP] 
    /*00001f40*/ LDRD        R2, [SP, #32] 
    /*00001f44*/ STR         SL, [SP, #16] 
    /*00001f48*/ STR         R1, [SP, #8] 
    /*00001f4c*/ BL          AeCalcIrisApeEx
    /*00001f50*/ STR         R1, [SP, #40]               @ 0x28 
    /*00001f54*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00001f58*/ MLA         R1, R1, SL, FP 
    /*00001f5c*/ STR         R0, [SP, #32] 
    /*00001f60*/ MOV         R3, #1 
    /*00001f64*/ LDR         LR, [R1, #1420]             @ 0x58c 
    /*00001f68*/ ADD         R0, R1, #1056               @ 0x420 
    /*00001f6c*/ LDR         R2, [R1, #1224]             @ 0x4c8 
    /*00001f70*/ LSL         R3, R3, LR 
    /*00001f74*/ VDUP.32     D16, R2 
    /*00001f78*/ VMOV        S15, R3 
    /*00001f7c*/ VLDR        S14, [R0, #4] 
    /*00001f80*/ VMOV.32     D17[0], LR 
    /*00001f84*/ VCVT.F32.S32S15, S15 
    /*00001f88*/ VSHR.U64    D16, D16, #32 
    /*00001f8c*/ LDR         IP, [R8, #4] 
    /*00001f90*/ VMUL.F32    S15, S15, S14 
    /*00001f94*/ VSHL.U64    D16, D16, D17 
    /*00001f98*/ LDR         R7, [R1, #1404]             @ 0x57c 
    /*00001f9c*/ ADD         IP, IP, #1 
    /*00001fa0*/ VCVT.U32.F32S15, S15 
    /*00001fa4*/ VMOV        R4, R5, D16 
    /*00001fa8*/ STR         SL, [SP, #8] 
    /*00001fac*/ VMOV        R3, S15 
    /*00001fb0*/ SUBS        R0, R4, R3 
    /*00001fb4*/ SBC         R1, R5, #0 
    /*00001fb8*/ MOV         R4, R0 
    /*00001fbc*/ MOV         R5, R1 
    /*00001fc0*/ UMULL       R2, R3, IP, R4 
    /*00001fc4*/ UMULL       R0, R1, R7, R0 
    /*00001fc8*/ MLA         R1, R7, R5, R1 
    /*00001fcc*/ MLA         R3, IP, R5, R3 
    /*00001fd0*/ LSR         R6, R0, LR 
    /*00001fd4*/ RSB         IP, LR, #32 
    /*00001fd8*/ STRD        R4, [SP, #24] 
    /*00001fdc*/ ORR         R6, R6, R1, LSL IP 
    /*00001fe0*/ SUB         R4, LR, #32 
    /*00001fe4*/ LSR         R7, R1, LR 
    /*00001fe8*/ ORR         R6, R6, R1, LSR R4 
    /*00001fec*/ LSR         R0, R2, #10 
    /*00001ff0*/ MOV         R2, R6 
    /*00001ff4*/ LSR         R1, R3, #10 
    /*00001ff8*/ CMP         R7, R1 
    /*00001ffc*/ LDRD        R4, [SP, #24] 
    /*00002000*/ ORR         R0, R0, R3, LSL #22 
    /*00002004*/ MOV         R3, R7 
    /*00002008*/ CMPEQ       R6, R0 
    /*0000200c*/ MOV         R9, R5 
    /*00002010*/ MOVHI       R2, R0 
    /*00002014*/ MOVHI       R3, R1 
    /*00002018*/ MOV         R0, R4 
    /*0000201c*/ MOV         R1, R5 
    /*00002020*/ STRD        R0, [SP] 
    /*00002024*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002028*/ BL          AeCalcAgain
    /*0000202c*/ LDR         R3, [R8, #8] 
    /*00002030*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00002034*/ MLA         R1, R1, SL, FP 
    /*00002038*/ VMOV        D16, R6, R7 
    /*0000203c*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*00002040*/ ADD         R1, R1, #1296               @ 0x510 
    /*00002044*/ ADD         R1, R1, #8 
    /*00002048*/ ADD         R3, R3, #1 
    /*0000204c*/ UMULL       R4, R5, R3, R4 
    /*00002050*/ VLD1.32     {D17[0]}, [R1] 
    /*00002054*/ MLA         R5, R3, R9, R5 
    /*00002058*/ LSR         R8, R4, #10 
    /*0000205c*/ MOV         R3, #0 
    /*00002060*/ VSHL.U64    D16, D16, D17 
    /*00002064*/ CMP         R2, R3 
    /*00002068*/ LSR         R9, R5, #10 
    /*0000206c*/ MOVEQ       R2, #1 
    /*00002070*/ VMOV        R0, R1, D16 
    /*00002074*/ ORR         R8, R8, R5, LSL #22 
    /*00002078*/ BL          __aeabi_uldivmod
    /*0000207c*/ CMP         R1, R9 
    /*00002080*/ MOV         R2, R0 
    /*00002084*/ LDRD        R4, [SP, #24] 
    /*00002088*/ CMPEQ       R0, R8 
    /*0000208c*/ MOV         R3, R1 
    /*00002090*/ STR         SL, [SP, #8] 
    /*00002094*/ MOVHI       R2, R8 
    /*00002098*/ LDR         R0, [SP, #80]               @ 0x50 
    /*0000209c*/ MOVHI       R3, R9 
    /*000020a0*/ STRD        R4, [SP] 
    /*000020a4*/ BL          AeCalcDgain
    /*000020a8*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000020ac*/ MOVW        IP, #10480                  @ 0x28f0 
    /*000020b0*/ LDR         R2, [SP, #32] 
    /*000020b4*/ CMP         R3, R7 
    /*000020b8*/ MLA         IP, IP, SL, FP 
    /*000020bc*/ CMPEQ       R2, R6 
    /*000020c0*/ LDR         LR, [IP, #1356]             @ 0x54c 
    /*000020c4*/ MOVHI       R2, R6 
    /*000020c8*/ LDR         R6, [IP, #1300]             @ 0x514 
    /*000020cc*/ MOVHI       R3, R7 
    /*000020d0*/ LDR         R1, [IP, #1304]             @ 0x518 
    /*000020d4*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000020d8*/ UMULL       R6, R7, R6, LR 
    /*000020dc*/ LDR         IP, [IP, #1360]             @ 0x550 
    /*000020e0*/ B           AeExposureProcess_xe40
    AeExposureProcess_x20e4:
    /*000020e4*/ MOV         R9, #0 
    /*000020e8*/ B           AeExposureProcess_x574
    AeExposureProcess_x20ec:
    /*000020ec*/ CMP         R3, #3 
    /*000020f0*/ MOVLS       R1, #1 
    /*000020f4*/ BLS         AeExposureProcess_xc00
    /*000020f8*/ SUB         R0, R0, #6 
    /*000020fc*/ CMP         R0, #2 
    /*00002100*/ MOVHI       R1, #3 
    /*00002104*/ MOVLS       R1, #2 
    /*00002108*/ B           AeExposureProcess_xc00
    AeExposureProcess_x210c:
    /*0000210c*/ LDR         R0, [R6, #3676]             @ 0xe5c 
    /*00002110*/ CMP         R2, #0 
    /*00002114*/ LDREQ       R2, [R6, #3660]             @ 0xe4c 
    /*00002118*/ LDREQ       R1, [R6, #3664]             @ 0xe50 
    /*0000211c*/ LDRNE       R2, [R6, #3688]             @ 0xe68 
    /*00002120*/ LDRNE       R1, [R6, #3692]             @ 0xe6c 
    /*00002124*/ LSLEQ       R2, R3, R2 
    /*00002128*/ LSLEQ       R1, R3, R1 
    /*0000212c*/ BL          AeBoundariesCheck
    /*00002130*/ STR         R0, [R6, #3676]             @ 0xe5c 
    /*00002134*/ B           AeExposureProcess_x1964
    AeExposureProcess_x2138:
    /*00002138*/ ADD         R8, R3, #1776               @ 0x6f0 
    /*0000213c*/ MOV         R1, R5 
    /*00002140*/ ADD         R8, FP, R8 
    /*00002144*/ MOV         R0, R8 
    /*00002148*/ BL          AeRouteGetUpNode
    /*0000214c*/ SUBS        R5, R0, #0 
    /*00002150*/ BEQ         AeExposureProcess_x2448
    /*00002154*/ MOV         R0, R8 
    /*00002158*/ MOV         R1, R5 
    /*0000215c*/ BL          AeRouteGetUpNode
    /*00002160*/ SUBS        R8, R0, #0 
    /*00002164*/ LDRD        R2, [SP, #24] 
    /*00002168*/ STRD        R2, [SP, #32] 
    /*0000216c*/ BEQ         AeExposureProcess_x22e8
    AeExposureProcess_x2170:
    /*00002170*/ CMP         R9, #0 
    /*00002174*/ BNE         AeExposureProcess_x59c
    /*00002178*/ B           AeExposureProcess_x5ac
    AeExposureProcess_x217c:
    /*0000217c*/ LDR         R3, [R8] 
    /*00002180*/ MOV         R0, SL 
    /*00002184*/ STR         R3, [R6, #1224]             @ 0x4c8 
    /*00002188*/ BL          AeCalcIntTime
    /*0000218c*/ LDR         R0, [R6, #1224]             @ 0x4c8 
    /*00002190*/ MOV         R2, R9 
    /*00002194*/ MOV         R1, R7 
    /*00002198*/ BL          AeBoundariesCheck
    /*0000219c*/ ADD         R3, R6, #1248               @ 0x4e0 
    /*000021a0*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*000021a4*/ VLDR        S15, [R3, #4] 
    /*000021a8*/ LDR         R1, [R6, R2] 
    /*000021ac*/ VCVT.U32.F32S15, S15 
    /*000021b0*/ SUB         R3, R0, R1 
    /*000021b4*/ VMOV        R2, S15 
    /*000021b8*/ CMP         R2, #0 
    /*000021bc*/ MOVNE       R0, R2 
    /*000021c0*/ MOVEQ       R0, #1 
    /*000021c4*/ UDIV        R3, R3, R0 
    /*000021c8*/ MLA         R3, R2, R3, R1 
    /*000021cc*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000021d0*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000021d4*/ MLA         R1, R1, SL, FP 
    /*000021d8*/ CMP         R7, R3 
    /*000021dc*/ LDR         IP, [R1, #1420]             @ 0x58c 
    /*000021e0*/ ADD         R1, R1, #1056               @ 0x420 
    /*000021e4*/ ADDHI       R3, R3, R2 
    /*000021e8*/ MOV         R2, #1 
    /*000021ec*/ STR         R3, [R6, #1224]             @ 0x4c8 
    /*000021f0*/ LSL         R2, R2, IP 
    /*000021f4*/ VDUP.32     D16, R3 
    /*000021f8*/ VMOV        S15, R2 
    /*000021fc*/ STR         SL, [SP, #8] 
    /*00002200*/ VSHR.U64    D16, D16, #32 
    /*00002204*/ VCVT.F32.S32S15, S15 
    /*00002208*/ VLDR        S14, [R1, #4] 
    /*0000220c*/ B           AeExposureProcess_x160c
    AeExposureProcess_x2210:
    /*00002210*/ CMP         R3, #1 
    /*00002214*/ BEQ         AeExposureProcess_x2b8c
    /*00002218*/ CMP         R3, #2 
    /*0000221c*/ BEQ         AeExposureProcess_x2d90
    /*00002220*/ CMP         R3, #3 
    /*00002224*/ BEQ         AeExposureProcess_x2f84
    /*00002228*/ CMP         R3, #4 
    /*0000222c*/ BEQ         AeExposureProcess_x318c
    /*00002230*/ CMP         R3, #5 
    /*00002234*/ BNE         AeExposureProcess_x1d70
    /*00002238*/ B           AeExposureProcess_x145c
    AeExposureProcess_x223c:
    /*0000223c*/ LDR         R9, [R3, #1204]             @ 0x4b4 
    /*00002240*/ LDR         R5, [R3, #1200]             @ 0x4b0 
    /*00002244*/ B           AeExposureProcess_x1e58
    AeExposureProcess_x2248:
    /*00002248*/ ADD         R5, R3, #1776               @ 0x6f0 
    /*0000224c*/ MOV         R1, R8 
    /*00002250*/ ADD         R5, FP, R5 
    /*00002254*/ MOV         R0, R5 
    /*00002258*/ BL          AeRouteGetDwNode
    /*0000225c*/ SUBS        R8, R0, #0 
    /*00002260*/ BEQ         AeExposureProcess_x22e0
    /*00002264*/ MOV         R0, R5 
    /*00002268*/ MOV         R1, R8 
    /*0000226c*/ BL          AeRouteGetDwNode
    /*00002270*/ SUBS        R5, R0, #0 
    /*00002274*/ LDRD        R2, [SP, #48]               @ 0x30 
    /*00002278*/ STRD        R2, [SP, #32] 
    /*0000227c*/ MOVEQ       R8, R5 
    /*00002280*/ B           AeExposureProcess_x2170
    AeExposureProcess_x2284:
    /*00002284*/ LDR         R2, [R6, #3660]             @ 0xe4c 
    /*00002288*/ MOVW        R0, #5992                   @ 0x1768 
    /*0000228c*/ LDR         R1, [R6, #3664]             @ 0xe50 
    /*00002290*/ LDR         R0, [R6, R0] 
    /*00002294*/ LSL         R2, R3, R2 
    /*00002298*/ LSL         R0, R3, R0 
    /*0000229c*/ LSL         R1, R3, R1 
    /*000022a0*/ BL          AeBoundariesCheck
    /*000022a4*/ STR         R0, [R6, #3676]             @ 0xe5c 
    /*000022a8*/ B           AeExposureProcess_x1964
    AeExposureProcess_x22ac:
    /*000022ac*/ CMP         R2, #3 
    /*000022b0*/ MOVLS       R2, #1 
    /*000022b4*/ BLS         AeExposureProcess_x1e40
    /*000022b8*/ SUB         R1, R1, #6 
    /*000022bc*/ CMP         R1, #2 
    /*000022c0*/ MOVHI       R2, #3 
    /*000022c4*/ MOVLS       R2, #2 
    /*000022c8*/ B           AeExposureProcess_x1e40
    AeExposureProcess_x22cc:
    /*000022cc*/ MOV         R5, #0 
    /*000022d0*/ B           AeExposureProcess_xb40
    AeExposureProcess_x22d4:
    /*000022d4*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000022d8*/ ADD         R2, R3, #3648               @ 0xe40 
    /*000022dc*/ B           AeExposureProcess_x19bc
    AeExposureProcess_x22e0:
    /*000022e0*/ LDRD        R2, [SP, #48]               @ 0x30 
    /*000022e4*/ STRD        R2, [SP, #32] 
    AeExposureProcess_x22e8:
    /*000022e8*/ MOV         R5, R8 
    /*000022ec*/ B           AeExposureProcess_x2170
    AeExposureProcess_x22f0:
    /*000022f0*/ LDR         R1, [SP, #84]               @ 0x54 
    /*000022f4*/ MOV         R3, #2960                   @ 0xb90 
    /*000022f8*/ LDR         R2, WORD_1df8               @ LDR         R2, [PC, #-1288]            @ 0x0000000000001df8 
    /*000022fc*/ LDR         IP, WORD_1dfc               @ LDR         IP, [PC, #-1288]            @ 0x0000000000001dfc 
    /*00002300*/ LDR         R0, [R1, R2] 
    /*00002304*/ LDR         R1, WORD_1e00               @ LDR         R1, [PC, #-1292]            @ 0x0000000000001e00 
    /*00002308*/ ADD         IP, PC, IP 
    /*0000230c*/ ADD         R1, PC, R1 
    /*00002310*/ MOV         R2, IP 
    /*00002314*/ LDR         R0, [R0] 
    /*00002318*/ STM         SP, {SL, IP} 
    /*0000231c*/ BL          fprintf
    /*00002320*/ B           AeExposureProcess_x920
    AeExposureProcess_x2324:
    /*00002324*/ LDR         R3, [R8] 
    /*00002328*/ MOV         R0, SL 
    /*0000232c*/ STR         R3, [R6, #1224]             @ 0x4c8 
    /*00002330*/ LDR         R3, [R8, #8] 
    /*00002334*/ STR         R3, [R6, #3676]             @ 0xe5c 
    /*00002338*/ BL          AeCalcIntTime
    /*0000233c*/ LDR         R0, [R6, #1224]             @ 0x4c8 
    /*00002340*/ MOV         R2, R9 
    /*00002344*/ MOV         R1, R7 
    /*00002348*/ BL          AeBoundariesCheck
    /*0000234c*/ ADD         R3, R6, #1248               @ 0x4e0 
    /*00002350*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00002354*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00002358*/ VLDR        S15, [R3, #4] 
    /*0000235c*/ LDR         R1, [R6, R2] 
    /*00002360*/ VCVT.U32.F32S15, S15 
    /*00002364*/ SUB         R2, R0, R1 
    /*00002368*/ VMOV        R3, S15 
    /*0000236c*/ CMP         R3, #0 
    /*00002370*/ MOVNE       R0, R3 
    /*00002374*/ MOVEQ       R0, #1 
    /*00002378*/ UDIV        R2, R2, R0 
    /*0000237c*/ MLA         R2, R3, R2, R1 
    /*00002380*/ CMP         R7, R2 
    /*00002384*/ ADDHI       R3, R3, R2 
    /*00002388*/ STRLS       R2, [R6, #1224]             @ 0x4c8 
    /*0000238c*/ STRHI       R3, [R6, #1224]             @ 0x4c8 
    /*00002390*/ MOV         R6, #1 
    /*00002394*/ STR         R5, [SP, #12] 
    /*00002398*/ LDR         R5, [SP, #80]               @ 0x50 
    /*0000239c*/ LDRD        R2, [SP, #32] 
    /*000023a0*/ STR         SL, [SP, #16] 
    /*000023a4*/ MOV         R0, R5 
    /*000023a8*/ VSTR        D16, [SP] 
    /*000023ac*/ STR         R6, [SP, #8] 
    /*000023b0*/ BL          AeCalcIrisApe
    /*000023b4*/ MOVW        IP, #10480                  @ 0x28f0 
    /*000023b8*/ MOV         R3, R1 
    /*000023bc*/ MLA         IP, IP, SL, FP 
    /*000023c0*/ MOV         R2, R0 
    /*000023c4*/ MOV         R0, R5 
    /*000023c8*/ LDR         R1, [IP, #1224]             @ 0x4c8 
    /*000023cc*/ ADD         LR, IP, #1056               @ 0x420 
    /*000023d0*/ LDR         R5, [IP, #1420]             @ 0x58c 
    /*000023d4*/ VDUP.32     D16, R1 
    /*000023d8*/ LSL         IP, R6, R5 
    /*000023dc*/ VMOV.32     D17[0], R5 
    /*000023e0*/ VMOV        S15, IP 
    /*000023e4*/ VSHR.U64    D16, D16, #32 
    /*000023e8*/ STR         SL, [SP, #8] 
    /*000023ec*/ VCVT.F32.S32S15, S15 
    /*000023f0*/ VSHL.U64    D16, D16, D17 
    /*000023f4*/ VLDR        S14, [LR, #4] 
    /*000023f8*/ VMOV        R8, R9, D16 
    /*000023fc*/ VMUL.F32    S15, S15, S14 
    /*00002400*/ B           AeExposureProcess_x1620
    AeExposureProcess_x2404:
    /*00002404*/ ADD         R8, R3, #2848               @ 0xb20 
    /*00002408*/ MOV         R1, R7 
    /*0000240c*/ ADD         R8, FP, R8 
    /*00002410*/ MOV         R0, R8 
    /*00002414*/ BL          AeRouteExGetUpNode
    /*00002418*/ SUBS        R7, R0, #0 
    /*0000241c*/ BEQ         AeExposureProcess_x2d80
    /*00002420*/ MOV         R0, R8 
    /*00002424*/ MOV         R1, R7 
    /*00002428*/ BL          AeRouteExGetUpNode
    /*0000242c*/ SUBS        R8, R0, #0 
    /*00002430*/ LDRD        R2, [SP, #24] 
    /*00002434*/ STRD        R2, [SP, #32] 
    /*00002438*/ BEQ         AeExposureProcess_x2b84
    AeExposureProcess_x243c:
    /*0000243c*/ CMP         R5, #0 
    /*00002440*/ BNE         AeExposureProcess_xb68
    /*00002444*/ B           AeExposureProcess_xb78
    AeExposureProcess_x2448:
    /*00002448*/ LDRD        R2, [SP, #24] 
    /*0000244c*/ MOV         R8, R5 
    /*00002450*/ STRD        R2, [SP, #32] 
    /*00002454*/ B           AeExposureProcess_x2170
    AeExposureProcess_x2458:
    /*00002458*/ LDR         R3, [R8] 
    /*0000245c*/ MOV         R0, SL 
    /*00002460*/ STR         R3, [R6, #1224]             @ 0x4c8 
    /*00002464*/ BL          AeCalcIntTime
    /*00002468*/ LDR         R0, [R6, #1224]             @ 0x4c8 
    /*0000246c*/ MOV         R2, R9 
    /*00002470*/ MOV         R1, R7 
    /*00002474*/ BL          AeBoundariesCheck
    /*00002478*/ ADD         R3, R6, #1248               @ 0x4e0 
    /*0000247c*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00002480*/ VLDR        S15, [R3, #4] 
    /*00002484*/ LDR         R1, [R6, R2] 
    /*00002488*/ VCVT.U32.F32S15, S15 
    /*0000248c*/ SUB         R2, R0, R1 
    /*00002490*/ VMOV        R3, S15 
    /*00002494*/ CMP         R3, #0 
    /*00002498*/ MOVNE       R0, R3 
    /*0000249c*/ MOVEQ       R0, #1 
    /*000024a0*/ UDIV        R2, R2, R0 
    /*000024a4*/ MLA         R2, R3, R2, R1 
    /*000024a8*/ CMP         R7, R2 
    /*000024ac*/ ADDHI       R3, R3, R2 
    /*000024b0*/ STRLS       R2, [R6, #1224]             @ 0x4c8 
    /*000024b4*/ MOV         R2, #2 
    /*000024b8*/ STRHI       R3, [R6, #1224]             @ 0x4c8 
    /*000024bc*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000024c0*/ LDR         R8, [R8, #4] 
    /*000024c4*/ MLA         R6, R6, SL, FP 
    /*000024c8*/ VMOV        S15, R8 
    /*000024cc*/ LDR         R3, [R6, #1224]             @ 0x4c8 
    /*000024d0*/ ADD         R7, R6, #1056               @ 0x420 
    /*000024d4*/ STR         R5, [SP, #12] 
    /*000024d8*/ STR         R2, [SP, #8] 
    /*000024dc*/ VCVT.F32.U32S15, S15 
    /*000024e0*/ STR         SL, [SP, #16] 
    /*000024e4*/ VLDR        S14, [R7, #4] 
    /*000024e8*/ UMULL       R8, R9, R8, R3 
    /*000024ec*/ VMUL.F32    S15, S15, S14 
    /*000024f0*/ LDR         R5, [SP, #80]               @ 0x50 
    /*000024f4*/ LDRD        R2, [SP, #32] 
    /*000024f8*/ MOV         R0, R5 
    /*000024fc*/ VCVT.U32.F32S15, S15 
    /*00002500*/ VMOV        R1, S15 
    /*00002504*/ SUBS        R8, R8, R1 
    /*00002508*/ SBC         R9, R9, #0 
    /*0000250c*/ STRD        R8, [SP] 
    /*00002510*/ BL          AeCalcIrisApe
    /*00002514*/ LDR         R2, [R6, #1224]             @ 0x4c8 
    /*00002518*/ MOV         R3, #1 
    /*0000251c*/ LDR         IP, [R6, #1420]             @ 0x58c 
    /*00002520*/ VDUP.32     D16, R2 
    /*00002524*/ LSL         R3, R3, IP 
    /*00002528*/ MOV         R2, R0 
    /*0000252c*/ VMOV.32     D17[0], IP 
    /*00002530*/ VMOV        S15, R3 
    /*00002534*/ VSHR.U64    D16, D16, #32 
    /*00002538*/ STR         SL, [SP, #8] 
    /*0000253c*/ MOV         R3, R1 
    /*00002540*/ VCVT.F32.S32S15, S15 
    /*00002544*/ MOV         R0, R5 
    /*00002548*/ VSHL.U64    D16, D16, D17 
    /*0000254c*/ VLDR        S14, [R7, #4] 
    /*00002550*/ VMOV        R8, R9, D16 
    /*00002554*/ VMUL.F32    S15, S15, S14 
    /*00002558*/ B           AeExposureProcess_x1620
    AeExposureProcess_x255c:
    /*0000255c*/ LDR         R3, [R8] 
    /*00002560*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00002564*/ MLA         R4, R4, SL, FP 
    /*00002568*/ MOV         R0, SL 
    /*0000256c*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00002570*/ LDR         R2, [R8, #8] 
    /*00002574*/ LDR         R3, [R8, #12] 
    /*00002578*/ UMULL       R2, R3, R2, R3 
    /*0000257c*/ LSR         R6, R2, #10 
    /*00002580*/ ORR         R6, R6, R3, LSL #22 
    /*00002584*/ LSR         R7, R3, #10 
    /*00002588*/ STRD        R6, [SP, #48]               @ 0x30 
    /*0000258c*/ BL          AeCalcIntTime
    /*00002590*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00002594*/ MOV         R1, R5 
    /*00002598*/ MOV         R2, R9 
    /*0000259c*/ BL          AeBoundariesCheck
    /*000025a0*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*000025a4*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*000025a8*/ VLDR        S15, [R3, #4] 
    /*000025ac*/ LDR         R1, [R4, R2] 
    /*000025b0*/ VCVT.U32.F32S15, S15 
    /*000025b4*/ SUB         R2, R0, R1 
    /*000025b8*/ VMOV        R3, S15 
    /*000025bc*/ CMP         R3, #0 
    /*000025c0*/ MOVNE       R0, R3 
    /*000025c4*/ MOVEQ       R0, #1 
    /*000025c8*/ UDIV        R2, R2, R0 
    /*000025cc*/ MLA         R2, R3, R2, R1 
    /*000025d0*/ CMP         R5, R2 
    /*000025d4*/ STRLS       R2, [R4, #1224]             @ 0x4c8 
    /*000025d8*/ ADDHI       R3, R3, R2 
    /*000025dc*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000025e0*/ MLA         R2, R2, SL, FP 
    /*000025e4*/ STRHI       R3, [R4, #1224]             @ 0x4c8 
    /*000025e8*/ MOV         R3, #1 
    /*000025ec*/ LDR         R0, [R2, #1420]             @ 0x58c 
    /*000025f0*/ ADD         IP, R2, #1056               @ 0x420 
    /*000025f4*/ LDR         R1, [R2, #1224]             @ 0x4c8 
    /*000025f8*/ LSL         R3, R3, R0 
    /*000025fc*/ VDUP.32     D16, R1 
    /*00002600*/ VMOV        S15, R3 
    /*00002604*/ VLDR        S14, [IP, #4] 
    /*00002608*/ VMOV.32     D17[0], R0 
    /*0000260c*/ VCVT.F32.S32S15, S15 
    /*00002610*/ VSHR.U64    D16, D16, #32 
    /*00002614*/ LDR         R3, [R2, #1404]             @ 0x57c 
    /*00002618*/ VMUL.F32    S15, S15, S14 
    /*0000261c*/ VSHL.U64    D16, D16, D17 
    /*00002620*/ VCVT.U32.F32S15, S15 
    /*00002624*/ VMOV        R4, R5, D16 
    /*00002628*/ VMOV        R2, S15 
    /*0000262c*/ SUBS        R6, R4, R2 
    /*00002630*/ SUB         R2, R0, #32 
    /*00002634*/ SBC         R7, R5, #0 
    /*00002638*/ MOV         R4, R6 
    /*0000263c*/ MOV         R5, R7 
    /*00002640*/ UMULL       R6, R7, R3, R6 
    /*00002644*/ MLA         R7, R3, R5, R7 
    /*00002648*/ LSR         R6, R6, R0 
    /*0000264c*/ RSB         R3, R0, #32 
    /*00002650*/ STRD        R4, [SP, #24] 
    /*00002654*/ ORR         R6, R6, R7, LSL R3 
    /*00002658*/ ORR         R6, R6, R7, LSR R2 
    /*0000265c*/ LDRD        R2, [SP, #32] 
    /*00002660*/ LSR         R7, R7, R0 
    /*00002664*/ MOV         R0, R6 
    /*00002668*/ CMP         R7, R3 
    /*0000266c*/ MOV         R1, R7 
    /*00002670*/ CMPEQ       R6, R2 
    /*00002674*/ STRD        R0, [SP, #40]               @ 0x28 
    /*00002678*/ STRD        R0, [SP, #32] 
    /*0000267c*/ STRDHI      R2, [SP, #32] 
    /*00002680*/ LDRD        R0, [SP, #48]               @ 0x30 
    /*00002684*/ LDRD        R6, [SP, #24] 
    /*00002688*/ STR         SL, [SP, #8] 
    /*0000268c*/ MOV         R2, R0 
    /*00002690*/ MUL         R3, R0, R7 
    /*00002694*/ MLA         R3, R6, R1, R3 
    /*00002698*/ UMULL       R0, R1, R2, R6 
    /*0000269c*/ ADD         R3, R3, R1 
    /*000026a0*/ MOV         R4, R0 
    /*000026a4*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000026a8*/ MOV         R5, R3 
    /*000026ac*/ LSR         R4, R4, #10 
    /*000026b0*/ ORR         R4, R4, R5, LSL #22 
    /*000026b4*/ LSR         R5, R5, #10 
    /*000026b8*/ LDRD        R2, [SP, #32] 
    /*000026bc*/ STRD        R4, [SP] 
    /*000026c0*/ BL          AeCalcAgain
    /*000026c4*/ LDR         R3, [R8, #8] 
    /*000026c8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000026cc*/ MLA         R1, R1, SL, FP 
    /*000026d0*/ VLDR        D16, [SP, #40]              @ 0x28 
    /*000026d4*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*000026d8*/ ADD         R1, R1, #1296               @ 0x510 
    /*000026dc*/ ADD         R1, R1, #8 
    /*000026e0*/ ADD         R3, R3, #1 
    /*000026e4*/ LDRD        R6, [SP, #24] 
    /*000026e8*/ VLD1.32     {D17[0]}, [R1] 
    /*000026ec*/ UMULL       R4, R5, R3, R6 
    /*000026f0*/ MLA         R5, R3, R7, R5 
    /*000026f4*/ VSHL.U64    D16, D16, D17 
    /*000026f8*/ LSR         R9, R5, #10 
    /*000026fc*/ MOV         R3, #0 
    /*00002700*/ CMP         R2, R3 
    /*00002704*/ VMOV        R0, R1, D16 
    /*00002708*/ MOVEQ       R2, #1 
    /*0000270c*/ LSR         R8, R4, #10 
    /*00002710*/ BL          __aeabi_uldivmod
    /*00002714*/ CMP         R1, R9 
    /*00002718*/ MOV         R2, R0 
    /*0000271c*/ ORR         R8, R8, R5, LSL #22 
    /*00002720*/ MOV         R3, R1 
    /*00002724*/ CMPEQ       R0, R8 
    /*00002728*/ MOVHI       R2, R8 
    /*0000272c*/ MOVHI       R3, R9 
    AeExposureProcess_x2730:
    /*00002730*/ LDRD        R4, [SP, #24] 
    /*00002734*/ STR         SL, [SP, #8] 
    /*00002738*/ LDR         R0, [SP, #80]               @ 0x50 
    /*0000273c*/ STRD        R4, [SP] 
    /*00002740*/ BL          AeCalcDgain
    AeExposureProcess_x2744:
    /*00002744*/ LDRD        R2, [SP, #40]               @ 0x28 
    /*00002748*/ LDRD        R0, [SP, #32] 
    /*0000274c*/ CMP         R3, R1 
    /*00002750*/ CMPEQ       R2, R0 
    /*00002754*/ BLS         AeExposureProcess_xe20
    /*00002758*/ B           AeExposureProcess_xe18
    AeExposureProcess_x275c:
    /*0000275c*/ LDR         R3, [R8] 
    /*00002760*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00002764*/ MLA         R4, R4, SL, FP 
    /*00002768*/ MOV         R0, SL 
    /*0000276c*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00002770*/ LDR         R2, [R8, #4] 
    /*00002774*/ LDR         R3, [R8, #12] 
    /*00002778*/ UMULL       R2, R3, R2, R3 
    /*0000277c*/ LSR         R6, R2, #10 
    /*00002780*/ ORR         R6, R6, R3, LSL #22 
    /*00002784*/ LSR         R7, R3, #10 
    /*00002788*/ STRD        R6, [SP, #48]               @ 0x30 
    /*0000278c*/ BL          AeCalcIntTime
    /*00002790*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00002794*/ MOV         R1, R5 
    /*00002798*/ MOV         R2, R9 
    /*0000279c*/ BL          AeBoundariesCheck
    /*000027a0*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*000027a4*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*000027a8*/ VLDR        S15, [R3, #4] 
    /*000027ac*/ LDR         R1, [R4, R2] 
    /*000027b0*/ VCVT.U32.F32S15, S15 
    /*000027b4*/ SUB         R2, R0, R1 
    /*000027b8*/ VMOV        R3, S15 
    /*000027bc*/ CMP         R3, #0 
    /*000027c0*/ MOVNE       R0, R3 
    /*000027c4*/ MOVEQ       R0, #1 
    /*000027c8*/ UDIV        R2, R2, R0 
    /*000027cc*/ MLA         R2, R3, R2, R1 
    /*000027d0*/ CMP         R5, R2 
    /*000027d4*/ STRLS       R2, [R4, #1224]             @ 0x4c8 
    /*000027d8*/ ADDHI       R3, R3, R2 
    /*000027dc*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000027e0*/ MLA         R2, R2, SL, FP 
    /*000027e4*/ STRHI       R3, [R4, #1224]             @ 0x4c8 
    /*000027e8*/ MOV         R3, #1 
    /*000027ec*/ LDR         R0, [R2, #1420]             @ 0x58c 
    /*000027f0*/ ADD         IP, R2, #1056               @ 0x420 
    /*000027f4*/ LDR         R1, [R2, #1224]             @ 0x4c8 
    /*000027f8*/ LSL         R3, R3, R0 
    /*000027fc*/ VDUP.32     D16, R1 
    /*00002800*/ VMOV        S15, R3 
    /*00002804*/ VLDR        S14, [IP, #4] 
    /*00002808*/ VMOV.32     D17[0], R0 
    /*0000280c*/ VCVT.F32.S32S15, S15 
    /*00002810*/ VSHR.U64    D16, D16, #32 
    /*00002814*/ LDR         R3, [R2, #1404]             @ 0x57c 
    /*00002818*/ VMUL.F32    S15, S15, S14 
    /*0000281c*/ VSHL.U64    D16, D16, D17 
    /*00002820*/ VCVT.U32.F32S15, S15 
    /*00002824*/ VMOV        R4, R5, D16 
    /*00002828*/ VMOV        R2, S15 
    /*0000282c*/ SUBS        R6, R4, R2 
    /*00002830*/ SUB         R2, R0, #32 
    /*00002834*/ SBC         R7, R5, #0 
    /*00002838*/ MOV         R4, R6 
    /*0000283c*/ MOV         R5, R7 
    /*00002840*/ UMULL       R6, R7, R3, R6 
    /*00002844*/ MLA         R7, R3, R5, R7 
    /*00002848*/ LSR         R6, R6, R0 
    /*0000284c*/ RSB         R3, R0, #32 
    /*00002850*/ STRD        R4, [SP, #24] 
    /*00002854*/ ORR         R6, R6, R7, LSL R3 
    /*00002858*/ ORR         R6, R6, R7, LSR R2 
    /*0000285c*/ LDRD        R2, [SP, #32] 
    /*00002860*/ LSR         R7, R7, R0 
    /*00002864*/ MOV         R0, R6 
    /*00002868*/ CMP         R7, R3 
    /*0000286c*/ MOV         R1, R7 
    /*00002870*/ CMPEQ       R6, R2 
    /*00002874*/ STRD        R0, [SP, #40]               @ 0x28 
    /*00002878*/ STRD        R0, [SP, #32] 
    /*0000287c*/ STRDHI      R2, [SP, #32] 
    /*00002880*/ LDRD        R0, [SP, #48]               @ 0x30 
    /*00002884*/ LDRD        R6, [SP, #24] 
    /*00002888*/ STR         SL, [SP, #8] 
    /*0000288c*/ MOV         R2, R0 
    /*00002890*/ MUL         R3, R0, R7 
    /*00002894*/ MLA         R3, R6, R1, R3 
    /*00002898*/ UMULL       R0, R1, R2, R6 
    /*0000289c*/ ADD         R3, R3, R1 
    /*000028a0*/ MOV         R4, R0 
    /*000028a4*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000028a8*/ MOV         R5, R3 
    /*000028ac*/ LSR         R4, R4, #10 
    /*000028b0*/ ORR         R4, R4, R5, LSL #22 
    /*000028b4*/ LSR         R5, R5, #10 
    /*000028b8*/ LDRD        R2, [SP, #32] 
    /*000028bc*/ STRD        R4, [SP] 
    /*000028c0*/ BL          AeCalcDgain
    /*000028c4*/ LDR         R3, [R8, #4] 
    /*000028c8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000028cc*/ MLA         R1, R1, SL, FP 
    /*000028d0*/ VLDR        D16, [SP, #40]              @ 0x28 
    /*000028d4*/ LDR         R2, [R1, #1356]             @ 0x54c 
    /*000028d8*/ ADD         R1, R1, #1360               @ 0x550 
    /*000028dc*/ LDRD        R6, [SP, #24] 
    /*000028e0*/ VLD1.32     {D17[0]}, [R1] 
    /*000028e4*/ ADD         R3, R3, #1 
    /*000028e8*/ UMULL       R4, R5, R3, R6 
    /*000028ec*/ VSHL.U64    D16, D16, D17 
    /*000028f0*/ MLA         R5, R3, R7, R5 
    /*000028f4*/ LSR         R8, R4, #10 
    /*000028f8*/ MOV         R3, #0 
    /*000028fc*/ CMP         R2, R3 
    /*00002900*/ VMOV        R0, R1, D16 
    /*00002904*/ MOVEQ       R2, #1 
    /*00002908*/ LSR         R9, R5, #10 
    /*0000290c*/ BL          __aeabi_uldivmod
    /*00002910*/ CMP         R1, R9 
    /*00002914*/ MOV         R2, R0 
    /*00002918*/ ORR         R8, R8, R5, LSL #22 
    /*0000291c*/ MOV         R3, R1 
    /*00002920*/ CMPEQ       R0, R8 
    /*00002924*/ MOVHI       R2, R8 
    /*00002928*/ MOVHI       R3, R9 
    AeExposureProcess_x292c:
    /*0000292c*/ LDRD        R4, [SP, #24] 
    /*00002930*/ STR         SL, [SP, #8] 
    /*00002934*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002938*/ STRD        R4, [SP] 
    /*0000293c*/ BL          AeCalcAgain
    /*00002940*/ B           AeExposureProcess_x2744
    AeExposureProcess_x2944:
    /*00002944*/ LDR         R3, [R8] 
    /*00002948*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000294c*/ MLA         R4, R4, SL, FP 
    /*00002950*/ MOV         R0, SL 
    /*00002954*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00002958*/ BL          AeCalcIntTime
    /*0000295c*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00002960*/ MOV         R2, R9 
    /*00002964*/ MOV         R1, R5 
    /*00002968*/ BL          AeBoundariesCheck
    /*0000296c*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00002970*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00002974*/ VLDR        S15, [R3, #4] 
    /*00002978*/ LDR         R1, [R4, R2] 
    /*0000297c*/ VCVT.U32.F32S15, S15 
    /*00002980*/ SUB         R2, R0, R1 
    /*00002984*/ VMOV        R3, S15 
    /*00002988*/ CMP         R3, #0 
    /*0000298c*/ MOVNE       R0, R3 
    /*00002990*/ MOVEQ       R0, #1 
    /*00002994*/ UDIV        R2, R2, R0 
    /*00002998*/ MLA         R2, R3, R2, R1 
    /*0000299c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000029a0*/ MLA         R1, R1, SL, FP 
    /*000029a4*/ CMP         R5, R2 
    /*000029a8*/ LDR         LR, [R1, #1420]             @ 0x58c 
    /*000029ac*/ ADD         R1, R1, #1056               @ 0x420 
    /*000029b0*/ ADDHI       R2, R2, R3 
    /*000029b4*/ MOV         R3, #1 
    /*000029b8*/ STR         R2, [R4, #1224]             @ 0x4c8 
    /*000029bc*/ LSL         R3, R3, LR 
    /*000029c0*/ LDR         R4, [R1, #348]              @ 0x15c 
    /*000029c4*/ VMOV        S15, R3 
    /*000029c8*/ VDUP.32     D16, R2 
    /*000029cc*/ VLDR        S14, [R1, #4] 
    /*000029d0*/ VCVT.F32.S32S15, S15 
    /*000029d4*/ VMOV.32     D17[0], LR 
    /*000029d8*/ VSHR.U64    D16, D16, #32 
    /*000029dc*/ VMUL.F32    S15, S15, S14 
    /*000029e0*/ LDR         IP, [R8, #4] 
    /*000029e4*/ VSHL.U64    D16, D16, D17 
    /*000029e8*/ VCVT.U32.F32S15, S15 
    /*000029ec*/ ADD         IP, IP, #1 
    /*000029f0*/ STR         SL, [SP, #8] 
    /*000029f4*/ VMOV        R6, R7, D16 
    /*000029f8*/ VMOV        R3, S15 
    /*000029fc*/ SUBS        R0, R6, R3 
    /*00002a00*/ SBC         R1, R7, #0 
    /*00002a04*/ MOV         R6, R0 
    /*00002a08*/ MOV         R7, R1 
    /*00002a0c*/ UMULL       R2, R3, IP, R6 
    /*00002a10*/ UMULL       R0, R1, R4, R0 
    /*00002a14*/ MLA         R1, R4, R7, R1 
    /*00002a18*/ MLA         R3, IP, R7, R3 
    /*00002a1c*/ LSR         R4, R0, LR 
    /*00002a20*/ RSB         IP, LR, #32 
    /*00002a24*/ STRD        R6, [SP, #24] 
    /*00002a28*/ ORR         R4, R4, R1, LSL IP 
    /*00002a2c*/ SUB         R6, LR, #32 
    /*00002a30*/ LSR         R5, R1, LR 
    /*00002a34*/ ORR         R4, R4, R1, LSR R6 
    /*00002a38*/ LSR         R0, R2, #10 
    /*00002a3c*/ MOV         R2, R4 
    /*00002a40*/ LSR         R1, R3, #10 
    /*00002a44*/ CMP         R5, R1 
    /*00002a48*/ LDRD        R6, [SP, #24] 
    /*00002a4c*/ ORR         R0, R0, R3, LSL #22 
    /*00002a50*/ MOV         R3, R5 
    /*00002a54*/ CMPEQ       R4, R0 
    /*00002a58*/ MOV         R9, R7 
    /*00002a5c*/ MOVHI       R2, R0 
    /*00002a60*/ MOVHI       R3, R1 
    /*00002a64*/ MOV         R0, R6 
    /*00002a68*/ MOV         R1, R7 
    /*00002a6c*/ STRD        R0, [SP] 
    /*00002a70*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002a74*/ BL          AeCalcAgain
    /*00002a78*/ LDR         R3, [R8, #8] 
    /*00002a7c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00002a80*/ MLA         R1, R1, SL, FP 
    /*00002a84*/ VMOV        D16, R4, R5 
    /*00002a88*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*00002a8c*/ ADD         R1, R1, #1296               @ 0x510 
    /*00002a90*/ ADD         R1, R1, #8 
    /*00002a94*/ ADD         R3, R3, #1 
    /*00002a98*/ UMULL       R6, R7, R3, R6 
    /*00002a9c*/ VLD1.32     {D17[0]}, [R1] 
    /*00002aa0*/ MLA         R7, R3, R9, R7 
    /*00002aa4*/ LSR         R8, R6, #10 
    /*00002aa8*/ MOV         R3, #0 
    /*00002aac*/ VSHL.U64    D16, D16, D17 
    /*00002ab0*/ CMP         R2, R3 
    /*00002ab4*/ LSR         R9, R7, #10 
    /*00002ab8*/ MOVEQ       R2, #1 
    /*00002abc*/ VMOV        R0, R1, D16 
    /*00002ac0*/ ORR         R8, R8, R7, LSL #22 
    /*00002ac4*/ BL          __aeabi_uldivmod
    /*00002ac8*/ CMP         R1, R9 
    /*00002acc*/ MOV         R2, R0 
    /*00002ad0*/ LDRD        R6, [SP, #24] 
    /*00002ad4*/ CMPEQ       R0, R8 
    /*00002ad8*/ MOV         R3, R1 
    /*00002adc*/ STR         SL, [SP, #8] 
    /*00002ae0*/ MOVHI       R2, R8 
    /*00002ae4*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002ae8*/ MOVHI       R3, R9 
    /*00002aec*/ STRD        R6, [SP] 
    /*00002af0*/ BL          AeCalcDgain
    /*00002af4*/ LDRD        R0, [SP, #32] 
    /*00002af8*/ MOV         R3, R5 
    /*00002afc*/ MOV         R2, R4 
    /*00002b00*/ CMP         R5, R1 
    /*00002b04*/ CMPEQ       R4, R0 
    /*00002b08*/ MOVHI       R3, R1 
    /*00002b0c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00002b10*/ MLA         R1, R1, SL, FP 
    /*00002b14*/ LDRD        R6, [SP, #24] 
    /*00002b18*/ LDR         LR, [R1, #1356]             @ 0x54c 
    /*00002b1c*/ MOVHI       R2, R0 
    /*00002b20*/ LDR         R4, [R1, #1300]             @ 0x514 
    /*00002b24*/ LDR         IP, [R1, #1304]             @ 0x518 
    /*00002b28*/ UMULL       R4, R5, R4, LR 
    /*00002b2c*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002b30*/ MUL         LR, R4, R7 
    /*00002b34*/ LDR         R1, [R1, #1360]             @ 0x550 
    /*00002b38*/ MLA         LR, R6, R5, LR 
    /*00002b3c*/ B           AeExposureProcess_xe4c
    AeExposureProcess_x2b40:
    /*00002b40*/ ADD         R7, R3, #2848               @ 0xb20 
    /*00002b44*/ MOV         R1, R8 
    /*00002b48*/ ADD         R7, FP, R7 
    /*00002b4c*/ MOV         R0, R7 
    /*00002b50*/ BL          AeRouteExGetDwNode
    /*00002b54*/ SUBS        R8, R0, #0 
    /*00002b58*/ BEQ         AeExposureProcess_x2b7c
    /*00002b5c*/ MOV         R0, R7 
    /*00002b60*/ MOV         R1, R8 
    /*00002b64*/ BL          AeRouteExGetDwNode
    /*00002b68*/ SUBS        R7, R0, #0 
    /*00002b6c*/ LDRD        R2, [SP, #48]               @ 0x30 
    /*00002b70*/ STRD        R2, [SP, #32] 
    /*00002b74*/ MOVEQ       R8, R7 
    /*00002b78*/ B           AeExposureProcess_x243c
    AeExposureProcess_x2b7c:
    /*00002b7c*/ LDRD        R2, [SP, #48]               @ 0x30 
    /*00002b80*/ STRD        R2, [SP, #32] 
    AeExposureProcess_x2b84:
    /*00002b84*/ MOV         R7, R8 
    /*00002b88*/ B           AeExposureProcess_x243c
    AeExposureProcess_x2b8c:
    /*00002b8c*/ LDR         R3, [R8] 
    /*00002b90*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00002b94*/ MLA         R4, R4, SL, FP 
    /*00002b98*/ MOV         R0, SL 
    /*00002b9c*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00002ba0*/ LDR         R3, [R8, #16] 
    /*00002ba4*/ STR         R3, [R4, #3676]             @ 0xe5c 
    /*00002ba8*/ LDR         R2, [R8, #8] 
    /*00002bac*/ LDR         R3, [R8, #12] 
    /*00002bb0*/ UMULL       R2, R3, R2, R3 
    /*00002bb4*/ LSR         R6, R2, #10 
    /*00002bb8*/ ORR         R6, R6, R3, LSL #22 
    /*00002bbc*/ LSR         R7, R3, #10 
    /*00002bc0*/ STRD        R6, [SP, #48]               @ 0x30 
    /*00002bc4*/ BL          AeCalcIntTime
    /*00002bc8*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00002bcc*/ MOV         R2, R5 
    /*00002bd0*/ MOV         R1, R9 
    /*00002bd4*/ BL          AeBoundariesCheck
    /*00002bd8*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00002bdc*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00002be0*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00002be4*/ VLDR        S15, [R3, #4] 
    /*00002be8*/ LDR         R1, [R4, R2] 
    /*00002bec*/ VCVT.U32.F32S15, S15 
    /*00002bf0*/ SUB         R2, R0, R1 
    /*00002bf4*/ VMOV        R3, S15 
    /*00002bf8*/ CMP         R3, #0 
    /*00002bfc*/ MOVNE       R0, R3 
    /*00002c00*/ MOVEQ       R0, #1 
    /*00002c04*/ UDIV        R2, R2, R0 
    /*00002c08*/ MLA         R2, R3, R2, R1 
    /*00002c0c*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002c10*/ CMP         R9, R2 
    /*00002c14*/ ADDHI       R3, R3, R2 
    /*00002c18*/ STRHI       R3, [R4, #1224]             @ 0x4c8 
    /*00002c1c*/ LDR         R3, [SP, #24] 
    /*00002c20*/ STRLS       R2, [R4, #1224]             @ 0x4c8 
    /*00002c24*/ MOV         R4, #1 
    /*00002c28*/ STR         R3, [SP, #12] 
    /*00002c2c*/ VSTR        D16, [SP] 
    /*00002c30*/ LDRD        R2, [SP, #32] 
    /*00002c34*/ STR         R4, [SP, #8] 
    /*00002c38*/ STR         SL, [SP, #16] 
    /*00002c3c*/ BL          AeCalcIrisApeEx
    /*00002c40*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00002c44*/ MLA         R3, R3, SL, FP 
    /*00002c48*/ STRD        R0, [SP, #32] 
    /*00002c4c*/ LDR         R2, [R3, #1420]             @ 0x58c 
    /*00002c50*/ ADD         R0, R3, #1056               @ 0x420 
    /*00002c54*/ LDR         R1, [R3, #1224]             @ 0x4c8 
    /*00002c58*/ LSL         IP, R4, R2 
    /*00002c5c*/ VDUP.32     D16, R1 
    /*00002c60*/ VMOV        S15, IP 
    /*00002c64*/ VLDR        S14, [R0, #4] 
    /*00002c68*/ SUB         IP, R2, #32 
    /*00002c6c*/ VMOV.32     D17[0], R2 
    /*00002c70*/ VCVT.F32.S32S15, S15 
    /*00002c74*/ VSHR.U64    D16, D16, #32 
    /*00002c78*/ LDR         R3, [R3, #1404]             @ 0x57c 
    /*00002c7c*/ VMUL.F32    S15, S15, S14 
    /*00002c80*/ VSHL.U64    D16, D16, D17 
    /*00002c84*/ VCVT.U32.F32S15, S15 
    /*00002c88*/ VMOV        R4, R5, D16 
    /*00002c8c*/ VMOV        R1, S15 
    /*00002c90*/ SUBS        R6, R4, R1 
    /*00002c94*/ SBC         R7, R5, #0 
    /*00002c98*/ UMULL       R0, R1, R3, R6 
    /*00002c9c*/ MLA         R1, R3, R7, R1 
    /*00002ca0*/ LSR         R0, R0, R2 
    /*00002ca4*/ RSB         R3, R2, #32 
    /*00002ca8*/ STRD        R6, [SP, #24] 
    /*00002cac*/ ORR         R0, R0, R1, LSL R3 
    /*00002cb0*/ ORR         R0, R0, R1, LSR IP 
    /*00002cb4*/ LSR         R1, R1, R2 
    /*00002cb8*/ LDRD        R2, [SP, #32] 
    /*00002cbc*/ STRD        R0, [SP, #40]               @ 0x28 
    /*00002cc0*/ CMP         R3, R1 
    /*00002cc4*/ CMPEQ       R2, R0 
    /*00002cc8*/ STRDHI      R0, [SP, #32] 
    /*00002ccc*/ LDRD        R4, [SP, #24] 
    /*00002cd0*/ LDRD        R0, [SP, #48]               @ 0x30 
    /*00002cd4*/ STR         SL, [SP, #8] 
    /*00002cd8*/ MUL         R3, R0, R5 
    /*00002cdc*/ MOV         R2, R0 
    /*00002ce0*/ MLA         R3, R4, R1, R3 
    /*00002ce4*/ UMULL       R0, R1, R2, R4 
    /*00002ce8*/ ADD         R3, R3, R1 
    /*00002cec*/ MOV         R4, R0 
    /*00002cf0*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002cf4*/ MOV         R5, R3 
    /*00002cf8*/ LSR         R4, R4, #10 
    /*00002cfc*/ ORR         R4, R4, R5, LSL #22 
    /*00002d00*/ LSR         R5, R5, #10 
    /*00002d04*/ LDRD        R2, [SP, #32] 
    /*00002d08*/ STRD        R4, [SP] 
    /*00002d0c*/ BL          AeCalcAgain
    /*00002d10*/ LDR         R3, [R8, #8] 
    /*00002d14*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00002d18*/ MLA         R1, R1, SL, FP 
    /*00002d1c*/ VLDR        D16, [SP, #40]              @ 0x28 
    /*00002d20*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*00002d24*/ ADD         R1, R1, #1296               @ 0x510 
    /*00002d28*/ ADD         R1, R1, #8 
    /*00002d2c*/ ADD         R3, R3, #1 
    /*00002d30*/ LDRD        R4, [SP, #24] 
    /*00002d34*/ VLD1.32     {D17[0]}, [R1] 
    /*00002d38*/ UMULL       R8, R9, R3, R4 
    /*00002d3c*/ MLA         R9, R3, R5, R9 
    /*00002d40*/ VSHL.U64    D16, D16, D17 
    /*00002d44*/ LSR         R5, R9, #10 
    /*00002d48*/ MOV         R3, #0 
    /*00002d4c*/ CMP         R2, R3 
    /*00002d50*/ VMOV        R0, R1, D16 
    /*00002d54*/ MOVEQ       R2, #1 
    /*00002d58*/ LSR         R4, R8, #10 
    /*00002d5c*/ BL          __aeabi_uldivmod
    /*00002d60*/ CMP         R1, R5 
    /*00002d64*/ MOV         R2, R0 
    /*00002d68*/ ORR         R4, R4, R9, LSL #22 
    /*00002d6c*/ MOV         R3, R1 
    /*00002d70*/ CMPEQ       R0, R4 
    /*00002d74*/ MOVHI       R2, R4 
    /*00002d78*/ MOVHI       R3, R5 
    /*00002d7c*/ B           AeExposureProcess_x2730
    AeExposureProcess_x2d80:
    /*00002d80*/ LDRD        R2, [SP, #24] 
    /*00002d84*/ MOV         R8, R7 
    /*00002d88*/ STRD        R2, [SP, #32] 
    /*00002d8c*/ B           AeExposureProcess_x243c
    AeExposureProcess_x2d90:
    /*00002d90*/ LDR         R3, [R8] 
    /*00002d94*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00002d98*/ MLA         R4, R4, SL, FP 
    /*00002d9c*/ MOV         R0, SL 
    /*00002da0*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00002da4*/ LDR         R3, [R8, #16] 
    /*00002da8*/ STR         R3, [R4, #3676]             @ 0xe5c 
    /*00002dac*/ LDR         R2, [R8, #4] 
    /*00002db0*/ LDR         R3, [R8, #12] 
    /*00002db4*/ UMULL       R2, R3, R2, R3 
    /*00002db8*/ LSR         R6, R2, #10 
    /*00002dbc*/ ORR         R6, R6, R3, LSL #22 
    /*00002dc0*/ LSR         R7, R3, #10 
    /*00002dc4*/ STRD        R6, [SP, #48]               @ 0x30 
    /*00002dc8*/ BL          AeCalcIntTime
    /*00002dcc*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00002dd0*/ MOV         R2, R5 
    /*00002dd4*/ MOV         R1, R9 
    /*00002dd8*/ BL          AeBoundariesCheck
    /*00002ddc*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00002de0*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00002de4*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00002de8*/ VLDR        S15, [R3, #4] 
    /*00002dec*/ LDR         R1, [R4, R2] 
    /*00002df0*/ VCVT.U32.F32S15, S15 
    /*00002df4*/ SUB         R2, R0, R1 
    /*00002df8*/ VMOV        R3, S15 
    /*00002dfc*/ CMP         R3, #0 
    /*00002e00*/ MOVNE       R0, R3 
    /*00002e04*/ MOVEQ       R0, #1 
    /*00002e08*/ UDIV        R2, R2, R0 
    /*00002e0c*/ MLA         R2, R3, R2, R1 
    /*00002e10*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002e14*/ MOV         R1, #2 
    /*00002e18*/ CMP         R9, R2 
    /*00002e1c*/ ADDHI       R3, R3, R2 
    /*00002e20*/ STRHI       R3, [R4, #1224]             @ 0x4c8 
    /*00002e24*/ LDR         R3, [SP, #24] 
    /*00002e28*/ STRLS       R2, [R4, #1224]             @ 0x4c8 
    /*00002e2c*/ STR         R3, [SP, #12] 
    /*00002e30*/ VSTR        D16, [SP] 
    /*00002e34*/ LDRD        R2, [SP, #32] 
    /*00002e38*/ STR         SL, [SP, #16] 
    /*00002e3c*/ STR         R1, [SP, #8] 
    /*00002e40*/ BL          AeCalcIrisApeEx
    /*00002e44*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00002e48*/ MOV         R3, #1 
    /*00002e4c*/ MLA         R2, R2, SL, FP 
    /*00002e50*/ STRD        R0, [SP, #32] 
    /*00002e54*/ LDR         R1, [R2, #1420]             @ 0x58c 
    /*00002e58*/ ADD         IP, R2, #1056               @ 0x420 
    /*00002e5c*/ LDR         R0, [R2, #1224]             @ 0x4c8 
    /*00002e60*/ LSL         R3, R3, R1 
    /*00002e64*/ VDUP.32     D16, R0 
    /*00002e68*/ VMOV        S15, R3 
    /*00002e6c*/ VLDR        S14, [IP, #4] 
    /*00002e70*/ SUB         IP, R1, #32 
    /*00002e74*/ VMOV.32     D17[0], R1 
    /*00002e78*/ VCVT.F32.S32S15, S15 
    /*00002e7c*/ VSHR.U64    D16, D16, #32 
    /*00002e80*/ LDR         R0, [R2, #1404]             @ 0x57c 
    /*00002e84*/ VMUL.F32    S15, S15, S14 
    /*00002e88*/ VSHL.U64    D16, D16, D17 
    /*00002e8c*/ VCVT.U32.F32S15, S15 
    /*00002e90*/ VMOV        R4, R5, D16 
    /*00002e94*/ VMOV        R3, S15 
    /*00002e98*/ SUBS        R6, R4, R3 
    /*00002e9c*/ SBC         R7, R5, #0 
    /*00002ea0*/ UMULL       R2, R3, R0, R6 
    /*00002ea4*/ MLA         R3, R0, R7, R3 
    /*00002ea8*/ LSR         R2, R2, R1 
    /*00002eac*/ RSB         R0, R1, #32 
    /*00002eb0*/ STRD        R6, [SP, #24] 
    /*00002eb4*/ ORR         R2, R2, R3, LSL R0 
    /*00002eb8*/ ORR         R2, R2, R3, LSR IP 
    /*00002ebc*/ LSR         R3, R3, R1 
    /*00002ec0*/ LDRD        R0, [SP, #32] 
    /*00002ec4*/ STRD        R2, [SP, #40]               @ 0x28 
    /*00002ec8*/ CMP         R1, R3 
    /*00002ecc*/ CMPEQ       R0, R2 
    /*00002ed0*/ STRDHI      R2, [SP, #32] 
    /*00002ed4*/ LDRD        R4, [SP, #24] 
    /*00002ed8*/ LDRD        R0, [SP, #48]               @ 0x30 
    /*00002edc*/ STR         SL, [SP, #8] 
    /*00002ee0*/ MUL         R3, R0, R5 
    /*00002ee4*/ MOV         R2, R0 
    /*00002ee8*/ MLA         R3, R4, R1, R3 
    /*00002eec*/ UMULL       R0, R1, R2, R4 
    /*00002ef0*/ ADD         R3, R3, R1 
    /*00002ef4*/ MOV         R4, R0 
    /*00002ef8*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002efc*/ MOV         R5, R3 
    /*00002f00*/ LSR         R4, R4, #10 
    /*00002f04*/ ORR         R4, R4, R5, LSL #22 
    /*00002f08*/ LSR         R5, R5, #10 
    /*00002f0c*/ LDRD        R2, [SP, #32] 
    /*00002f10*/ STRD        R4, [SP] 
    /*00002f14*/ BL          AeCalcDgain
    /*00002f18*/ LDR         R3, [R8, #4] 
    /*00002f1c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00002f20*/ MLA         R1, R1, SL, FP 
    /*00002f24*/ VLDR        D16, [SP, #40]              @ 0x28 
    /*00002f28*/ LDR         R2, [R1, #1356]             @ 0x54c 
    /*00002f2c*/ ADD         R1, R1, #1360               @ 0x550 
    /*00002f30*/ LDRD        R4, [SP, #24] 
    /*00002f34*/ VLD1.32     {D17[0]}, [R1] 
    /*00002f38*/ ADD         R3, R3, #1 
    /*00002f3c*/ UMULL       R8, R9, R3, R4 
    /*00002f40*/ VSHL.U64    D16, D16, D17 
    /*00002f44*/ MLA         R9, R3, R5, R9 
    /*00002f48*/ LSR         R4, R8, #10 
    /*00002f4c*/ MOV         R3, #0 
    /*00002f50*/ CMP         R2, R3 
    /*00002f54*/ VMOV        R0, R1, D16 
    /*00002f58*/ MOVEQ       R2, #1 
    /*00002f5c*/ LSR         R5, R9, #10 
    /*00002f60*/ BL          __aeabi_uldivmod
    /*00002f64*/ CMP         R1, R5 
    /*00002f68*/ MOV         R2, R0 
    /*00002f6c*/ ORR         R4, R4, R9, LSL #22 
    /*00002f70*/ MOV         R3, R1 
    /*00002f74*/ CMPEQ       R0, R4 
    /*00002f78*/ MOVHI       R2, R4 
    /*00002f7c*/ MOVHI       R3, R5 
    /*00002f80*/ B           AeExposureProcess_x292c
    AeExposureProcess_x2f84:
    /*00002f84*/ LDR         R3, [R8] 
    /*00002f88*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00002f8c*/ MLA         R4, R4, SL, FP 
    /*00002f90*/ MOV         R0, SL 
    /*00002f94*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*00002f98*/ LDR         R3, [R8, #16] 
    /*00002f9c*/ STR         R3, [R4, #3676]             @ 0xe5c 
    /*00002fa0*/ BL          AeCalcIntTime
    /*00002fa4*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*00002fa8*/ MOV         R2, R5 
    /*00002fac*/ MOV         R1, R9 
    /*00002fb0*/ BL          AeBoundariesCheck
    /*00002fb4*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00002fb8*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*00002fbc*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00002fc0*/ VLDR        S15, [R3, #4] 
    /*00002fc4*/ LDR         R1, [R4, R2] 
    /*00002fc8*/ VCVT.U32.F32S15, S15 
    /*00002fcc*/ SUB         R2, R0, R1 
    /*00002fd0*/ VMOV        R3, S15 
    /*00002fd4*/ CMP         R3, #0 
    /*00002fd8*/ MOVNE       R0, R3 
    /*00002fdc*/ MOVEQ       R0, #1 
    /*00002fe0*/ UDIV        R2, R2, R0 
    /*00002fe4*/ MLA         R2, R3, R2, R1 
    /*00002fe8*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00002fec*/ MOV         R1, #3 
    /*00002ff0*/ CMP         R9, R2 
    /*00002ff4*/ ADDHI       R3, R3, R2 
    /*00002ff8*/ STRHI       R3, [R4, #1224]             @ 0x4c8 
    /*00002ffc*/ LDR         R3, [SP, #24] 
    /*00003000*/ STRLS       R2, [R4, #1224]             @ 0x4c8 
    /*00003004*/ STR         R3, [SP, #12] 
    /*00003008*/ VSTR        D16, [SP] 
    /*0000300c*/ LDRD        R2, [SP, #32] 
    /*00003010*/ STR         SL, [SP, #16] 
    /*00003014*/ STR         R1, [SP, #8] 
    /*00003018*/ BL          AeCalcIrisApeEx
    /*0000301c*/ STR         R0, [SP, #32] 
    /*00003020*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00003024*/ MLA         R2, R2, SL, FP 
    /*00003028*/ STR         R1, [SP, #40]               @ 0x28 
    /*0000302c*/ MOV         R3, #1 
    /*00003030*/ LDR         R0, [R2, #1420]             @ 0x58c 
    /*00003034*/ ADD         LR, R2, #1056               @ 0x420 
    /*00003038*/ LDR         IP, [R2, #1224]             @ 0x4c8 
    /*0000303c*/ LSL         R3, R3, R0 
    /*00003040*/ VDUP.32     D16, IP 
    /*00003044*/ VMOV        S15, R3 
    /*00003048*/ VLDR        S14, [LR, #4] 
    /*0000304c*/ VMOV.32     D17[0], R0 
    /*00003050*/ VCVT.F32.S32S15, S15 
    /*00003054*/ VSHR.U64    D16, D16, #32 
    /*00003058*/ LDR         R1, [R8, #4] 
    /*0000305c*/ VMUL.F32    S15, S15, S14 
    /*00003060*/ VSHL.U64    D16, D16, D17 
    /*00003064*/ LDR         IP, [R2, #1404]             @ 0x57c 
    /*00003068*/ ADD         R1, R1, #1 
    /*0000306c*/ VCVT.U32.F32S15, S15 
    /*00003070*/ VMOV        R4, R5, D16 
    /*00003074*/ STR         SL, [SP, #8] 
    /*00003078*/ VMOV        R3, S15 
    /*0000307c*/ SUBS        R6, R4, R3 
    /*00003080*/ SBC         R7, R5, #0 
    /*00003084*/ MOV         R4, R6 
    /*00003088*/ MOV         R5, R7 
    /*0000308c*/ UMULL       R2, R3, R1, R4 
    /*00003090*/ UMULL       R6, R7, IP, R6 
    /*00003094*/ MLA         R7, IP, R5, R7 
    /*00003098*/ MLA         R3, R1, R5, R3 
    /*0000309c*/ RSB         R1, R0, #32 
    /*000030a0*/ SUB         IP, R0, #32 
    /*000030a4*/ LSR         R6, R6, R0 
    /*000030a8*/ ORR         R6, R6, R7, LSL R1 
    /*000030ac*/ ORR         R6, R6, R7, LSR IP 
    /*000030b0*/ LSR         R1, R3, #10 
    /*000030b4*/ LSR         R7, R7, R0 
    /*000030b8*/ STRD        R4, [SP, #24] 
    /*000030bc*/ LSR         R0, R2, #10 
    /*000030c0*/ MOV         R2, R6 
    /*000030c4*/ LDRD        R4, [SP, #24] 
    /*000030c8*/ CMP         R7, R1 
    /*000030cc*/ ORR         R0, R0, R3, LSL #22 
    /*000030d0*/ MOV         R3, R7 
    /*000030d4*/ CMPEQ       R6, R0 
    /*000030d8*/ MOVHI       R2, R0 
    /*000030dc*/ MOVHI       R3, R1 
    /*000030e0*/ MOV         R0, R4 
    /*000030e4*/ MOV         R1, R5 
    /*000030e8*/ STRD        R0, [SP] 
    /*000030ec*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000030f0*/ BL          AeCalcAgain
    /*000030f4*/ LDR         R3, [R8, #8] 
    /*000030f8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000030fc*/ MLA         R1, R1, SL, FP 
    /*00003100*/ VMOV        D16, R6, R7 
    /*00003104*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*00003108*/ ADD         R1, R1, #1296               @ 0x510 
    /*0000310c*/ ADD         R1, R1, #8 
    /*00003110*/ ADD         R3, R3, #1 
    /*00003114*/ UMULL       R8, R9, R3, R4 
    /*00003118*/ VLD1.32     {D17[0]}, [R1] 
    /*0000311c*/ MLA         R9, R3, R5, R9 
    /*00003120*/ LSR         R4, R8, #10 
    /*00003124*/ MOV         R3, #0 
    /*00003128*/ VSHL.U64    D16, D16, D17 
    /*0000312c*/ CMP         R2, R3 
    /*00003130*/ LSR         R5, R9, #10 
    /*00003134*/ MOVEQ       R2, #1 
    /*00003138*/ VMOV        R0, R1, D16 
    /*0000313c*/ ORR         R4, R4, R9, LSL #22 
    /*00003140*/ BL          __aeabi_uldivmod
    /*00003144*/ CMP         R1, R5 
    /*00003148*/ MOV         R2, R0 
    /*0000314c*/ CMPEQ       R0, R4 
    /*00003150*/ MOV         R3, R1 
    /*00003154*/ STR         SL, [SP, #8] 
    /*00003158*/ MOVHI       R2, R4 
    /*0000315c*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00003160*/ MOVHI       R3, R5 
    /*00003164*/ LDRD        R4, [SP, #24] 
    /*00003168*/ STRD        R4, [SP] 
    /*0000316c*/ BL          AeCalcDgain
    /*00003170*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00003174*/ LDR         R2, [SP, #32] 
    /*00003178*/ CMP         R3, R7 
    /*0000317c*/ CMPEQ       R2, R6 
    /*00003180*/ MOVHI       R2, R6 
    /*00003184*/ MOVHI       R3, R7 
    /*00003188*/ B           AeExposureProcess_xe20
    AeExposureProcess_x318c:
    /*0000318c*/ LDR         R3, [R8] 
    /*00003190*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00003194*/ MLA         R4, R4, SL, FP 
    /*00003198*/ MOV         R0, SL 
    /*0000319c*/ STR         R3, [R4, #1224]             @ 0x4c8 
    /*000031a0*/ LDMIB       R8, {R2, R3} 
    /*000031a4*/ LDR         R1, [R8, #12] 
    /*000031a8*/ UMULL       R2, R3, R2, R3 
    /*000031ac*/ MOV         R7, R3 
    /*000031b0*/ UMULL       R2, R3, R2, R1 
    /*000031b4*/ MLA         R3, R1, R7, R3 
    /*000031b8*/ LSR         R6, R2, #20 
    /*000031bc*/ ORR         R6, R6, R3, LSL #12 
    /*000031c0*/ LSR         R7, R3, #20 
    /*000031c4*/ STRD        R6, [SP, #40]               @ 0x28 
    /*000031c8*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000031cc*/ BL          AeCalcIntTime
    /*000031d0*/ LDR         R0, [R4, #1224]             @ 0x4c8 
    /*000031d4*/ MOV         R2, R5 
    /*000031d8*/ MOV         R1, R9 
    /*000031dc*/ BL          AeBoundariesCheck
    /*000031e0*/ LDR         IP, [SP, #24] 
    /*000031e4*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*000031e8*/ MOVW        R2, #7308                   @ 0x1c8c 
    /*000031ec*/ VLDR        S15, [R3, #4] 
    /*000031f0*/ LDR         R1, [R4, R2] 
    /*000031f4*/ VCVT.U32.F32S15, S15 
    /*000031f8*/ SUB         R2, R0, R1 
    /*000031fc*/ MLA         R6, R6, SL, FP 
    /*00003200*/ VMOV        R3, S15 
    /*00003204*/ CMP         R3, #0 
    /*00003208*/ MOVNE       R0, R3 
    /*0000320c*/ MOVEQ       R0, #1 
    /*00003210*/ UDIV        R2, R2, R0 
    /*00003214*/ MLA         R2, R3, R2, R1 
    /*00003218*/ CMP         R9, R2 
    /*0000321c*/ ADD         R9, R6, #1056               @ 0x420 
    /*00003220*/ ADDHI       R3, R3, R2 
    /*00003224*/ STRLS       R2, [R4, #1224]             @ 0x4c8 
    /*00003228*/ MOV         R2, #4 
    /*0000322c*/ STRHI       R3, [R4, #1224]             @ 0x4c8 
    /*00003230*/ LDRD        R4, [SP, #40]               @ 0x28 
    /*00003234*/ LDR         R3, [R6, #1224]             @ 0x4c8 
    /*00003238*/ STRD        R4, [SP, #24] 
    /*0000323c*/ STR         IP, [SP, #12] 
    /*00003240*/ MOV         R1, R5 
    /*00003244*/ LDR         IP, [SP, #24] 
    /*00003248*/ MOV         R0, R4 
    /*0000324c*/ ADD         R9, R9, R2 
    /*00003250*/ UMULL       R4, R5, R3, IP 
    /*00003254*/ LDR         IP, [SP, #28] 
    /*00003258*/ STR         R2, [SP, #8] 
    /*0000325c*/ MLA         R3, R3, IP, R5 
    /*00003260*/ STR         SL, [SP, #16] 
    /*00003264*/ MOV         R5, R3 
    /*00003268*/ BL          __aeabi_ul2f
    /*0000326c*/ VMOV        S14, R0 
    /*00003270*/ VLDR        S15, [R9] 
    /*00003274*/ LDRD        R2, [SP, #32] 
    /*00003278*/ LDR         R0, [SP, #80]               @ 0x50 
    /*0000327c*/ VMUL.F32    S15, S14, S15 
    /*00003280*/ VCVT.U32.F32S15, S15 
    /*00003284*/ VMOV        R1, S15 
    /*00003288*/ SUBS        R4, R4, R1 
    /*0000328c*/ SBC         R5, R5, #0 
    /*00003290*/ STRD        R4, [SP] 
    /*00003294*/ BL          AeCalcIrisApeEx
    /*00003298*/ LDR         LR, [R6, #1420]             @ 0x58c 
    /*0000329c*/ MOV         R3, #1 
    /*000032a0*/ VLDR        S14, [R9] 
    /*000032a4*/ LSL         R3, R3, LR 
    /*000032a8*/ VMOV.32     D17[0], LR 
    /*000032ac*/ VMOV        S15, R3 
    /*000032b0*/ LDR         R3, [R6, #1224]             @ 0x4c8 
    /*000032b4*/ LDR         R4, [R6, #1404]             @ 0x57c 
    /*000032b8*/ VDUP.32     D16, R3 
    /*000032bc*/ VCVT.F32.S32S15, S15 
    /*000032c0*/ LDR         IP, [R8, #4] 
    /*000032c4*/ VSHR.U64    D16, D16, #32 
    /*000032c8*/ VMUL.F32    S15, S15, S14 
    /*000032cc*/ ADD         IP, IP, #1 
    /*000032d0*/ STR         SL, [SP, #8] 
    /*000032d4*/ VSHL.U64    D16, D16, D17 
    /*000032d8*/ VCVT.U32.F32S15, S15 
    /*000032dc*/ VMOV        R6, R7, D16 
    /*000032e0*/ VMOV        R3, S15 
    /*000032e4*/ SUBS        R0, R6, R3 
    /*000032e8*/ SBC         R1, R7, #0 
    /*000032ec*/ MOV         R6, R0 
    /*000032f0*/ MOV         R7, R1 
    /*000032f4*/ UMULL       R2, R3, IP, R6 
    /*000032f8*/ UMULL       R0, R1, R4, R0 
    /*000032fc*/ MLA         R1, R4, R7, R1 
    /*00003300*/ MLA         R3, IP, R7, R3 
    /*00003304*/ RSB         IP, LR, #32 
    /*00003308*/ SUB         R4, LR, #32 
    /*0000330c*/ LSR         R0, R0, LR 
    /*00003310*/ ORR         R0, R0, R1, LSL IP 
    /*00003314*/ ORR         R0, R0, R1, LSR R4 
    /*00003318*/ LSR         R1, R1, LR 
    /*0000331c*/ MOV         R4, R0 
    /*00003320*/ STRD        R6, [SP, #24] 
    /*00003324*/ MOV         R5, R1 
    /*00003328*/ MOV         R6, R0 
    /*0000332c*/ LSR         R0, R2, #10 
    /*00003330*/ MOV         R7, R1 
    /*00003334*/ LSR         R1, R3, #10 
    /*00003338*/ MOV         R2, R4 
    /*0000333c*/ CMP         R5, R1 
    /*00003340*/ ORR         R0, R0, R3, LSL #22 
    /*00003344*/ MOV         R3, R5 
    /*00003348*/ CMPEQ       R4, R0 
    /*0000334c*/ LDRD        R4, [SP, #24] 
    /*00003350*/ MOVHI       R2, R0 
    /*00003354*/ MOVHI       R3, R1 
    /*00003358*/ MOV         R0, R4 
    /*0000335c*/ MOV         R1, R5 
    /*00003360*/ STRD        R0, [SP] 
    /*00003364*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00003368*/ MOV         R9, R5 
    /*0000336c*/ BL          AeCalcAgain
    /*00003370*/ LDR         R3, [R8, #8] 
    /*00003374*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00003378*/ MLA         R1, R1, SL, FP 
    /*0000337c*/ VMOV        D16, R6, R7 
    /*00003380*/ LDR         R2, [R1, #1300]             @ 0x514 
    /*00003384*/ ADD         R1, R1, #1296               @ 0x510 
    /*00003388*/ ADD         R1, R1, #8 
    /*0000338c*/ ADD         R3, R3, #1 
    /*00003390*/ UMULL       R4, R5, R3, R4 
    /*00003394*/ VLD1.32     {D17[0]}, [R1] 
    /*00003398*/ MLA         R5, R3, R9, R5 
    /*0000339c*/ LSR         R8, R4, #10 
    /*000033a0*/ MOV         R3, #0 
    /*000033a4*/ VSHL.U64    D16, D16, D17 
    /*000033a8*/ CMP         R2, R3 
    /*000033ac*/ LSR         R9, R5, #10 
    /*000033b0*/ MOVEQ       R2, #1 
    /*000033b4*/ VMOV        R0, R1, D16 
    /*000033b8*/ ORR         R8, R8, R5, LSL #22 
    /*000033bc*/ BL          __aeabi_uldivmod
    /*000033c0*/ CMP         R1, R9 
    /*000033c4*/ MOV         R2, R0 
    /*000033c8*/ CMPEQ       R0, R8 
    /*000033cc*/ MOV         R3, R1 
    /*000033d0*/ STR         SL, [SP, #8] 
    /*000033d4*/ MOVHI       R2, R8 
    /*000033d8*/ LDR         R0, [SP, #80]               @ 0x50 
    /*000033dc*/ MOVHI       R3, R9 
    /*000033e0*/ LDRD        R8, [SP, #24] 
    /*000033e4*/ MOV         R4, R8 
    /*000033e8*/ MOV         R5, R9 
    /*000033ec*/ STRD        R4, [SP] 
    /*000033f0*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000033f4*/ BL          AeCalcDgain
    /*000033f8*/ MLA         R4, R4, SL, FP 
    /*000033fc*/ LDR         R3, [R4, #1356]             @ 0x54c 
    /*00003400*/ LDR         R0, [R4, #1300]             @ 0x514 
    /*00003404*/ LDR         IP, [R4, #3676]             @ 0xe5c 
    /*00003408*/ UMULL       R0, R1, R0, R3 
    /*0000340c*/ LDR         LR, [R4, #1304]             @ 0x518 
    /*00003410*/ MUL         R5, R0, R9 
    /*00003414*/ LDR         R4, [R4, #1360]             @ 0x550 
    /*00003418*/ MLA         R5, R8, R1, R5 
    /*0000341c*/ UMULL       R0, R1, R0, R8 
    /*00003420*/ ADD         LR, LR, R4 
    /*00003424*/ ADD         R1, R5, R1 
    /*00003428*/ RSB         R4, LR, #32 
    /*0000342c*/ LSR         R0, R0, LR 
    /*00003430*/ SUB         R5, LR, #32 
    /*00003434*/ UMULL       R2, R3, R6, IP 
    /*00003438*/ ORR         R0, R0, R1, LSL R4 
    /*0000343c*/ ORR         R0, R0, R1, LSR R5 
    /*00003440*/ MLA         R3, IP, R7, R3 
    /*00003444*/ LDRD        R4, [SP, #32] 
    /*00003448*/ LSR         R1, R1, LR 
    /*0000344c*/ CMP         R3, R5 
    /*00003450*/ CMPEQ       R2, R4 
    /*00003454*/ MOVHI       R2, R4 
    /*00003458*/ MOVHI       R3, R5 
    /*0000345c*/ UMULL       R4, R5, R0, IP 
    /*00003460*/ MLA         R5, IP, R1, R5 
    /*00003464*/ LDR         R0, [SP, #80]               @ 0x50 
    /*00003468*/ STRD        R4, [SP] 
    /*0000346c*/ BL          AeCalcIspDgain
    /*00003470*/ B           AeExposureProcess_x145c
    AeExposureProcess_x3474:
    /*00003474*/ LDR         R1, [SP, #84]               @ 0x54 
    /*00003478*/ MOVW        R3, #3618                   @ 0xe22 
    /*0000347c*/ LDR         R2, WORD_34e8               @ LDR         R2, [PC, #100]              @ 0x00000000000034e8 
    /*00003480*/ LDR         IP, WORD_34ec               @ LDR         IP, [PC, #100]              @ 0x00000000000034ec 
    /*00003484*/ LDR         R0, [R1, R2] 
    /*00003488*/ LDR         R1, WORD_34f0               @ LDR         R1, [PC, #96]               @ 0x00000000000034f0 
    /*0000348c*/ ADD         IP, PC, IP 
    /*00003490*/ ADD         R1, PC, R1 
    AeExposureProcess_x3494:
    /*00003494*/ LDR         R0, [R0] 
    /*00003498*/ MOV         R2, IP 
    /*0000349c*/ STM         SP, {SL, IP} 
    /*000034a0*/ BL          fprintf
    /*000034a4*/ B           AeExposureProcess_x145c
    AeExposureProcess_x34a8:
    /*000034a8*/ LDR         R1, [SP, #84]               @ 0x54 
    /*000034ac*/ MOVW        R3, #3350                   @ 0xd16 
    /*000034b0*/ LDR         R2, WORD_34e8               @ LDR         R2, [PC, #48]               @ 0x00000000000034e8 
    /*000034b4*/ LDR         IP, WORD_34f4               @ LDR         IP, [PC, #56]               @ 0x00000000000034f4 
    /*000034b8*/ LDR         R0, [R1, R2] 
    /*000034bc*/ LDR         R1, WORD_34f8               @ LDR         R1, [PC, #52]               @ 0x00000000000034f8 
    /*000034c0*/ ADD         IP, PC, IP 
    /*000034c4*/ ADD         R1, PC, R1 
    /*000034c8*/ B           AeExposureProcess_x3494
    AeExposureProcess_x34cc:
    /*000034cc*/ BL          __stack_chk_fail
    AeExposureProcess_x34d0:
    /*000034d0*/ MOV         R5, #0 
    /*000034d4*/ MOV         R8, R5 
    /*000034d8*/ B           AeExposureProcess_x59c
    AeExposureProcess_x34dc:
    /*000034dc*/ MOV         R7, #0 
    /*000034e0*/ MOV         R8, R7 
    /*000034e4*/ B           AeExposureProcess_xb68
    /*000034e8*/ WORD_34e8: .word 0x00000000
    /*000034ec*/ WORD_34ec: .word 0x00000058
    /*000034f0*/ WORD_34f0: .word 0x00000058
    /*000034f4*/ WORD_34f4: .word 0x0000002c
    /*000034f8*/ WORD_34f8: .word 0x0000002c
FUNC_END AeExposureProcess



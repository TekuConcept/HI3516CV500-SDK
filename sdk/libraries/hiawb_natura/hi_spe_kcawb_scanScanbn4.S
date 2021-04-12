@
@ -- FILES --
@

@ hi_spe_kcawb_scanScanbn4.c


unsigned char data[0] = {
};

unsigned char bss[0];

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_ScanHBN4_CreateScanInfo
@ Size: 0x358
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_ScanHBN4_CreateScanInfo
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ CMPNE       R1, #0 
    /*00000008*/ BEQ         SpeAwb_ScanHBN4_CreateScanInfo_x2d4
    /*0000000c*/ CMP         R2, #100                    @ 0x64 
    /*00000010*/ MOVLS       IP, #0 
    /*00000014*/ MOVHI       IP, #1 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ ORRLE       IP, IP, #1 
    /*00000020*/ CMP         IP, #0 
    /*00000024*/ BNE         SpeAwb_ScanHBN4_CreateScanInfo_x2d4
    /*00000028*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000002c*/ LDR         LR, [R1, #4] 
    /*00000030*/ VPUSH       {D8} 
    /*00000034*/ LDR         R4, [R1] 
    /*00000038*/ SUB         SP, SP, #60                 @ 0x3c 
    /*0000003c*/ STR         LR, [R0] 
    /*00000040*/ STR         LR, [SP, #16] 
    /*00000044*/ MOV         R5, R4 
    /*00000048*/ STR         R4, [SP, #44]               @ 0x2c 
    /*0000004c*/ MOV         R4, LR 
    /*00000050*/ STR         R5, [R0, #4] 
    /*00000054*/ SUB         LR, LR, #1 
    /*00000058*/ CMP         LR, #31 
    /*0000005c*/ BHI         SpeAwb_ScanHBN4_CreateScanInfo_x2c4
    /*00000060*/ SUB         LR, R5, #1 
    /*00000064*/ CMP         LR, #31 
    /*00000068*/ BHI         SpeAwb_ScanHBN4_CreateScanInfo_x2c4
    /*0000006c*/ STR         R3, [SP, #24] 
    /*00000070*/ MOV         R5, R3 
    /*00000074*/ LDR         R3, [R0, #20] 
    /*00000078*/ VDUP.32     D8, R5 
    /*0000007c*/ STR         R2, [SP, #20] 
    /*00000080*/ MOV         R2, #36                     @ 0x24 
    /*00000084*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000088*/ MOVW        R3, #4095                   @ 0xfff 
    /*0000008c*/ VSHR.S64    D8, D8, #32 
    /*00000090*/ STR         R3, [R0, #12] 
    /*00000094*/ STR         R3, [R0, #8] 
    /*00000098*/ MOVW        R0, #34079                  @ 0x851f 
    /*0000009c*/ MUL         R3, R2, R4 
    /*000000a0*/ MOVT        R0, #20971                  @ 0x51eb 
    /*000000a4*/ STR         R1, [SP, #48]               @ 0x30 
    /*000000a8*/ STR         R0, [SP, #28] 
    /*000000ac*/ STR         IP, [SP, #32] 
    /*000000b0*/ STR         R3, [SP, #52]               @ 0x34 
    /*000000b4*/ STR         R1, [SP, #36]               @ 0x24 
    SpeAwb_ScanHBN4_CreateScanInfo_xb8:
    /*000000b8*/ LDR         R3, [SP, #32] 
    /*000000bc*/ LDR         R8, [SP, #40]               @ 0x28 
    /*000000c0*/ LSL         R3, R3, #7 
    /*000000c4*/ STR         R3, [SP, #8] 
    /*000000c8*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000000cc*/ STR         R3, [SP] 
    /*000000d0*/ MOV         R3, #0 
    /*000000d4*/ STR         R3, [SP, #12] 
    SpeAwb_ScanHBN4_CreateScanInfo_xd8:
    /*000000d8*/ LDR         R1, [SP] 
    /*000000dc*/ LDRH        IP, [R1, #14] 
    /*000000e0*/ LDRH        R2, [R1, #22] 
    /*000000e4*/ LDRH        R3, [R1, #30] 
    /*000000e8*/ ADD         R2, R2, IP 
    /*000000ec*/ LDRH        IP, [R1, #38]               @ 0x26 
    /*000000f0*/ ADD         R3, R3, R2 
    /*000000f4*/ ADD         IP, IP, R3 
    /*000000f8*/ LDR         R3, [SP, #20] 
    /*000000fc*/ MUL         IP, R3, IP 
    /*00000100*/ CMP         IP, #199                    @ 0xc7 
    /*00000104*/ MOVLE       IP, #1 
    /*00000108*/ LDRGT       R3, [SP, #28] 
    /*0000010c*/ SMULLGT     R2, R3, IP, R3 
    /*00000110*/ ASRGT       IP, IP, #31 
    /*00000114*/ RSBGT       IP, IP, R3, ASR #5 
    /*00000118*/ LDR         R3, [SP] 
    /*0000011c*/ MOV         R7, #0 
    /*00000120*/ MOV         LR, R7 
    /*00000124*/ MOV         R9, R7 
    /*00000128*/ MOV         SL, R7 
    /*0000012c*/ MOV         R0, R7 
    /*00000130*/ MOV         R1, #3 
    SpeAwb_ScanHBN4_CreateScanInfo_x134:
    /*00000134*/ LDRH        R2, [R3, #38]               @ 0x26 
    /*00000138*/ CMP         R2, #0 
    /*0000013c*/ BEQ         SpeAwb_ScanHBN4_CreateScanInfo_x174
    /*00000140*/ ADD         R0, R0, R2 
    /*00000144*/ CMP         R7, #0 
    /*00000148*/ CMPNE       IP, R0 
    /*0000014c*/ MOVGE       R4, #1 
    /*00000150*/ MOVLT       R4, #0 
    /*00000154*/ BLT         SpeAwb_ScanHBN4_CreateScanInfo_x2dc
    /*00000158*/ LDRH        R4, [R3, #32] 
    /*0000015c*/ LDRH        R5, [R3, #34]               @ 0x22 
    /*00000160*/ MLA         SL, R2, R4, SL 
    /*00000164*/ LDRH        R4, [R3, #36]               @ 0x24 
    /*00000168*/ ADD         R7, R7, R2 
    /*0000016c*/ MLA         R9, R2, R5, R9 
    /*00000170*/ MLA         LR, R2, R4, LR 
    SpeAwb_ScanHBN4_CreateScanInfo_x174:
    /*00000174*/ SUB         R1, R1, #1 
    /*00000178*/ SUB         R3, R3, #8 
    /*0000017c*/ CMN         R1, #1 
    /*00000180*/ BNE         SpeAwb_ScanHBN4_CreateScanInfo_x134
    /*00000184*/ STR         LR, [SP, #4] 
    /*00000188*/ MOV         FP, #0 
    /*0000018c*/ MOV         R4, FP 
    /*00000190*/ MOV         R5, FP 
    /*00000194*/ MOV         R6, FP 
    SpeAwb_ScanHBN4_CreateScanInfo_x198:
    /*00000198*/ LDR         R3, [SP, #24] 
    /*0000019c*/ MOVW        R2, #4095                   @ 0xfff 
    /*000001a0*/ CMP         R3, R2 
    /*000001a4*/ BEQ         SpeAwb_ScanHBN4_CreateScanInfo_x224
    /*000001a8*/ VMOV        R2, R3, D8 
    /*000001ac*/ MOVW        R1, #4095                   @ 0xfff 
    /*000001b0*/ SMULL       R0, R1, SL, R1 
    /*000001b4*/ BL          __aeabi_ldivmod
    /*000001b8*/ VMOV        R2, R3, D8 
    /*000001bc*/ MOVW        R1, #4095                   @ 0xfff 
    /*000001c0*/ MOV         SL, R0 
    /*000001c4*/ SMULL       R0, R1, R9, R1 
    /*000001c8*/ BL          __aeabi_ldivmod
    /*000001cc*/ LDR         R1, [SP, #4] 
    /*000001d0*/ MOV         R9, R0 
    /*000001d4*/ VMOV        R2, R3, D8 
    /*000001d8*/ MOVW        R0, #4095                   @ 0xfff 
    /*000001dc*/ SMULL       R0, R1, R1, R0 
    /*000001e0*/ BL          __aeabi_ldivmod
    /*000001e4*/ STR         R0, [SP, #4] 
    /*000001e8*/ MOVW        R1, #4095                   @ 0xfff 
    /*000001ec*/ VMOV        R2, R3, D8 
    /*000001f0*/ SMULL       R0, R1, R6, R1 
    /*000001f4*/ BL          __aeabi_ldivmod
    /*000001f8*/ VMOV        R2, R3, D8 
    /*000001fc*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000200*/ MOV         R6, R0 
    /*00000204*/ SMULL       R0, R1, R5, R1 
    /*00000208*/ BL          __aeabi_ldivmod
    /*0000020c*/ VMOV        R2, R3, D8 
    /*00000210*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000214*/ MOV         R5, R0 
    /*00000218*/ SMULL       R0, R1, R4, R1 
    /*0000021c*/ BL          __aeabi_ldivmod
    /*00000220*/ MOV         R4, R0 
    SpeAwb_ScanHBN4_CreateScanInfo_x224:
    /*00000224*/ LDR         R3, [SP, #4] 
    /*00000228*/ CMP         R7, #0 
    /*0000022c*/ LDR         R1, [SP] 
    /*00000230*/ ADD         R8, R8, #36                 @ 0x24 
    /*00000234*/ STR         R3, [R8, #-28]              @ 0xffffffe4 
    /*00000238*/ LDR         R3, [SP, #12] 
    /*0000023c*/ ADD         R1, R1, #32 
    /*00000240*/ STR         R1, [SP] 
    /*00000244*/ LDR         R1, [SP, #16] 
    /*00000248*/ ADD         R3, R3, #1 
    /*0000024c*/ STR         R3, [SP, #12] 
    /*00000250*/ MOV         R2, R3 
    /*00000254*/ STR         SL, [R8, #-36]              @ 0xffffffdc 
    /*00000258*/ MOVEQ       R3, R7 
    /*0000025c*/ STR         R9, [R8, #-32]              @ 0xffffffe0 
    /*00000260*/ MVNNE       R3, #0 
    /*00000264*/ CMP         R1, R2 
    /*00000268*/ LDR         R2, [SP, #8] 
    /*0000026c*/ STR         R7, [R8, #-24]              @ 0xffffffe8 
    /*00000270*/ STRB        R3, [R8, #-4] 
    /*00000274*/ ADD         R2, R2, #4 
    /*00000278*/ STR         R6, [R8, #-20]              @ 0xffffffec 
    /*0000027c*/ STR         R5, [R8, #-16] 
    /*00000280*/ STR         R4, [R8, #-12] 
    /*00000284*/ STR         FP, [R8, #-8] 
    /*00000288*/ STR         R2, [SP, #8] 
    /*0000028c*/ BNE         SpeAwb_ScanHBN4_CreateScanInfo_xd8
    /*00000290*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000294*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000298*/ ADD         R3, R3, R2 
    /*0000029c*/ STR         R3, [SP, #40]               @ 0x28 
    /*000002a0*/ LDR         R3, [SP, #32] 
    /*000002a4*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000002a8*/ ADD         R3, R3, #1 
    /*000002ac*/ STR         R3, [SP, #32] 
    /*000002b0*/ CMP         R2, R3 
    /*000002b4*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000002b8*/ ADD         R3, R3, #1024               @ 0x400 
    /*000002bc*/ STR         R3, [SP, #36]               @ 0x24 
    /*000002c0*/ BNE         SpeAwb_ScanHBN4_CreateScanInfo_xb8
    SpeAwb_ScanHBN4_CreateScanInfo_x2c4:
    /*000002c4*/ MOV         R0, #0 
    /*000002c8*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000002cc*/ VPOP        {D8} 
    /*000002d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpeAwb_ScanHBN4_CreateScanInfo_x2d4:
    /*000002d4*/ MOV         R0, #0 
    /*000002d8*/ BX          LR 
    SpeAwb_ScanHBN4_CreateScanInfo_x2dc:
    /*000002dc*/ LDR         R3, [SP, #8] 
    /*000002e0*/ MOV         R5, R4 
    /*000002e4*/ LDR         R0, [SP] 
    /*000002e8*/ MOV         R6, R4 
    /*000002ec*/ ADD         R3, R1, R3 
    /*000002f0*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000002f4*/ SUB         FP, R0, #2 
    /*000002f8*/ STR         LR, [SP, #4] 
    /*000002fc*/ ADD         R3, R1, R3, LSL #3 
    /*00000300*/ MOV         R1, R4 
    /*00000304*/ ADD         R3, R3, #6 
    /*00000308*/ B           SpeAwb_ScanHBN4_CreateScanInfo_x338
    SpeAwb_ScanHBN4_CreateScanInfo_x30c:
    /*0000030c*/ LDRH        LR, [R3, #2] 
    /*00000310*/ MOV         R1, R0 
    /*00000314*/ LDRH        R0, [R3, #4] 
    /*00000318*/ MLA         R6, R2, LR, R6 
    /*0000031c*/ LDRH        LR, [R3, #6] 
    /*00000320*/ MLA         R5, R2, R0, R5 
    /*00000324*/ MLA         R4, R2, LR, R4 
    SpeAwb_ScanHBN4_CreateScanInfo_x328:
    /*00000328*/ SUB         R3, R3, #8 
    /*0000032c*/ CMP         R3, FP 
    /*00000330*/ BEQ         SpeAwb_ScanHBN4_CreateScanInfo_x350
    /*00000334*/ LDRH        R2, [R3, #8] 
    SpeAwb_ScanHBN4_CreateScanInfo_x338:
    /*00000338*/ ADD         R0, R1, R2 
    /*0000033c*/ CMP         R2, #0 
    /*00000340*/ BEQ         SpeAwb_ScanHBN4_CreateScanInfo_x328
    /*00000344*/ CMP         R1, #0 
    /*00000348*/ CMPNE       IP, R0 
    /*0000034c*/ BGE         SpeAwb_ScanHBN4_CreateScanInfo_x30c
    SpeAwb_ScanHBN4_CreateScanInfo_x350:
    /*00000350*/ MOV         FP, R1 
    /*00000354*/ B           SpeAwb_ScanHBN4_CreateScanInfo_x198
FUNC_END SpeAwb_ScanHBN4_CreateScanInfo



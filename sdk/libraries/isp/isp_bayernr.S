@
@ -- FILES --
@

@ isp_bayernr.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\0\0\0\0",
_RODATA_0004: .ascii "\0\x02\x02\x04\x08\n\x0e\x12\x14\x14\x1a \0\0\0\0",
_RODATA_0014: .ascii "\0\0\0\x02\x04\x06\x08\n\x0e\x10\x14\x14\0\0\0\0",
_RODATA_0024: .ascii "\0\0\0\x02\x04\x06\x08\n\x0e\x10\x14\x14\0\0\0\0",
_RODATA_0034: .ascii "\0\x02\x02\x04\x08\n\x0e\x12\x14\x14\x1a \0\0\0\x02\x04\x06\x08\t\n\n\n\n\n\n\n\n\0\0\0\x02\x04\x06\x08\t\n\n\n\n\n\n\n\n\0\0\0\x02\x04\x06\x08\t\n\n\n\n\n\n\n\n\0\0\0\x02\x04\x06\x08\t\n\n\n\n\n\n\n\n\x08\x08\x08\x08\x10\x10\x10\x10\x10\x10\x14Lx\xe6\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x10\x10\x10\x10\x10\x10\x10\x10\0\0\0",
_RODATA_00a4: .ascii "\x80\0\x80\0",
_RODATA_00a8: .ascii "\x9a\0\xcd\0",
_RODATA_00ac: .ascii "\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\0\x01\x80\x0c\x80\x0c\x80\x0c\x80\x0c\x80\x0c\0\x19\0\x19\0\x19\0\x19\0\x19\0\x19\0\x19\0\x19\0\x19\0\x19\0\x19\x10\0\0\0",
_RODATA_00e8: .ascii "-\0\0\0",
_RODATA_00ec: .ascii "`\0\x80\0",
_RODATA_00f0: .ascii ""


unsigned char bss.g_pastBayerNrCtx[16];

unsigned char data.BgainIIR.44024[4] = {
    /*0000*/ 0x00, 0x00, 0x01, 0x00, 
};

unsigned char data.BgainIIR.44114[4] = {
    /*0000*/ 0x00, 0x00, 0x01, 0x00, 
};

unsigned char data.RgainIIR.44023[4] = {
    /*0000*/ 0x00, 0x00, 0x01, 0x00, 
};

unsigned char data.RgainIIR.44113[4] = {
    /*0000*/ 0x00, 0x00, 0x01, 0x00, 
};

_RODATA_BAYERNRCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] BayerNrCtx malloc memory failed!\n\0"


_RODATA_BAYERNRPROCWRITE_STR1_4_0000: .ascii "-----BAYERNR INFO----------------------------------------------------------------------------\n\0\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_0060: .ascii "%16s%16s%16s%16s%16s%16s\n\0\0\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_007c: .ascii "CoarseStr3\0\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_0088: .ascii "CoarseStr2\0\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_0094: .ascii "CoarseStr1\0\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_00a0: .ascii "CoarseStr0\0\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_00ac: .ascii "NrLscEnable\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_00b8: .ascii "Enable\0\0",
_RODATA_BAYERNRPROCWRITE_STR1_4_00c0: .ascii "%16u%16u%16u%16u%16u%16u\n\0"


_RODATA_ISP_BAYERNRINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_0064: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16BnrLscCmpStrength!\n\0\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_00a0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8BnrLscMaxGain!\n\0\0\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_00d8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8LutFineStr[%d]!\n\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_0110: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CoringWgt[%d]!\n\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_0148: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CoringRatio[%d]!\n\0\0\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_0184: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8ChromaStr[%d][%d]!\n\0\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_01c0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CoarseStr[%d][%d]!\n\0\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_01fc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8WDRFrameStr[%d]!\n\0",
_RODATA_ISP_BAYERNRINIT_STR1_4_0234: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8FusionFrameStr[%d]!\n\0"


_RODATA___FUNCTION___43743_0000: .ascii "BayerNrCtxInit\0"


_RODATA___FUNCTION___43763_0000: .ascii "BayernrCheckCmosParam\0"


_RODATA___FUNCTION___43789_0000: .ascii "BayernrExtRegsInitialize\0"


_RODATA___FUNCTION___43824_0000: .ascii "BayernrUsrRegsInitialize\0"


_RODATA___FUNCTION___43864_0000: .ascii "BayernrReadProMode\0"


_RODATA___FUNCTION___43874_0000: .ascii "BayernrProcWrite\0"


_RODATA___FUNCTION___44140_0000: .ascii "ISP_BayernrRun\0"


_RODATA___FUNCTION___44155_0000: .ascii "ISP_BayernrCtrl\0",
_RODATA___FUNCTION___44155_0010: .ascii ""


_RODATA___FUNCTION___44172_0000: .ascii "ISP_AlgRegisterBayernr\0"


_RODATA_G_AU16COARSESTR_0000: .ascii "x\0x\0",
_RODATA_G_AU16COARSESTR_0004: .ascii "x\0x\0",
_RODATA_G_AU16COARSESTR_0008: .ascii "x\0x\0",
_RODATA_G_AU16COARSESTR_000c: .ascii "x\0\x8c\0",
_RODATA_G_AU16COARSESTR_0010: .ascii "\xa0\0\xa0\0",
_RODATA_G_AU16COARSESTR_0014: .ascii "\xb4\0\xc8\0",
_RODATA_G_AU16COARSESTR_0018: .ascii "\xc8\0\xc8\0",
_RODATA_G_AU16COARSESTR_001c: .ascii "\xc8\0\xc8\0",
_RODATA_G_AU16COARSESTR_0020: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0024: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0028: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_002c: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0030: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0034: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0038: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_003c: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0040: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0044: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0048: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_004c: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0050: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0054: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0058: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_005c: .ascii "n\0n\0",
_RODATA_G_AU16COARSESTR_0060: .ascii "x\0x\0",
_RODATA_G_AU16COARSESTR_0064: .ascii "x\0x\0",
_RODATA_G_AU16COARSESTR_0068: .ascii "x\0x\0",
_RODATA_G_AU16COARSESTR_006c: .ascii "x\0\x8c\0",
_RODATA_G_AU16COARSESTR_0070: .ascii "\xa0\0\xa0\0",
_RODATA_G_AU16COARSESTR_0074: .ascii "\xb4\0\xc8\0",
_RODATA_G_AU16COARSESTR_0078: .ascii "\xc8\0\xc8\0",
_RODATA_G_AU16COARSESTR_007c: .ascii "\xc8\0\xc8\0",
_RODATA_G_AU16COARSESTR_0080: .ascii ""


_RODATA_G_AU16LUTCORINGRATIO_0000: .ascii "<\0<\0",
_RODATA_G_AU16LUTCORINGRATIO_0004: .ascii "<\0<\0",
_RODATA_G_AU16LUTCORINGRATIO_0008: .ascii "A\0A\0",
_RODATA_G_AU16LUTCORINGRATIO_000c: .ascii "A\0A\0",
_RODATA_G_AU16LUTCORINGRATIO_0010: .ascii "F\0F\0",
_RODATA_G_AU16LUTCORINGRATIO_0014: .ascii "F\0F\0",
_RODATA_G_AU16LUTCORINGRATIO_0018: .ascii "F\0F\0",
_RODATA_G_AU16LUTCORINGRATIO_001c: .ascii "F\0F\0",
_RODATA_G_AU16LUTCORINGRATIO_0020: .ascii "P\0P\0",
_RODATA_G_AU16LUTCORINGRATIO_0024: .ascii "P\0U\0",
_RODATA_G_AU16LUTCORINGRATIO_0028: .ascii "U\0U\0",
_RODATA_G_AU16LUTCORINGRATIO_002c: .ascii "Z\0Z\0",
_RODATA_G_AU16LUTCORINGRATIO_0030: .ascii "Z\0_\0",
_RODATA_G_AU16LUTCORINGRATIO_0034: .ascii "_\0_\0",
_RODATA_G_AU16LUTCORINGRATIO_0038: .ascii "d\0d\0",
_RODATA_G_AU16LUTCORINGRATIO_003c: .ascii "d\0d\0",
_RODATA_G_AU16LUTCORINGRATIO_0040: .ascii "d\0"


_RODATA_G_AU16LUTCORINGWGT_0000: .ascii "\x1e\0#\0",
_RODATA_G_AU16LUTCORINGWGT_0004: .ascii "(\0P\0",
_RODATA_G_AU16LUTCORINGWGT_0008: .ascii "d\0\x8c\0",
_RODATA_G_AU16LUTCORINGWGT_000c: .ascii "\xc8\0\xf0\0",
_RODATA_G_AU16LUTCORINGWGT_0010: .ascii "\x18\x01\x18\x01,\x01\x90\x01\x90\x01\x90\x01\x90\x01\x90\x01"


_RODATA_G_AU8CHROMASTR_0000: .ascii "\x01\x01\x01\x01\x02\x02\x02\x03\x03\x03\x03\x03\x03\x03\x03\x03\0\0\0\0",
_RODATA_G_AU8CHROMASTR_0014: .ascii "\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x02\x02\0\0\0\0",
_RODATA_G_AU8CHROMASTR_0024: .ascii "\x01\x01\x01\x02\x02\x02\x02\x02\x02\x02\x02\x02\x01\x01\x01\x01\x02\x02\x02\x03\x03\x03\x03\x03\x03\x03\x03\x03"


_RODATA_G_AU8FUSIONFRAMESTR_0000: .ascii "\x1a\x10\0\0",
_RODATA_G_AU8FUSIONFRAMESTR_0004: .ascii ""


_RODATA_G_AU8LUTFINESTR_0000: .ascii "FFF20%\x1c\x18\x14\x14\x14\x10\x10\x10\x10\x10"


_RODATA_G_AU8WDRFRAMESTR_0000: .ascii "\n\x10\x1c\0",
_RODATA_G_AU8WDRFRAMESTR_0004: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRCfg
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRCfg
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R6, R1 
    /*00000008*/ LDRB        R1, [R1, #33]               @ 0x21 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R9, R6, R3 
    /*00000014*/ MOV         R7, R3 
    /*00000018*/ LDR         R5, [SP, #48]               @ 0x30 
    /*0000001c*/ CMP         R1, #1 
    /*00000020*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000024*/ MOV         R4, R0 
    /*00000028*/ ADD         R8, R6, R2 
    /*0000002c*/ MOV         SL, R2 
    /*00000030*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000034*/ BLS         NRCfg_x18c
    /*00000038*/ LDRB        IP, [R8, #249]              @ 0xf9 
    /*0000003c*/ MOV         R0, R5 
    /*00000040*/ LDRB        R2, [R9, #249]              @ 0xf9 
    /*00000044*/ STR         IP, [SP] 
    /*00000048*/ BL          LinearInter
    /*0000004c*/ STRB        R0, [R4, #25] 
    /*00000050*/ MOV         R0, R5 
    /*00000054*/ LDRB        IP, [R8, #265]              @ 0x109 
    /*00000058*/ LDRB        R2, [R9, #265]              @ 0x109 
    /*0000005c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000060*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000064*/ STR         IP, [SP] 
    /*00000068*/ BL          LinearInter
    /*0000006c*/ STRB        R0, [R4, #26] 
    /*00000070*/ MOV         R0, R5 
    /*00000074*/ LDRB        IP, [R8, #281]              @ 0x119 
    /*00000078*/ LDRB        R2, [R9, #281]              @ 0x119 
    /*0000007c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000080*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000084*/ STR         IP, [SP] 
    /*00000088*/ BL          LinearInter
    /*0000008c*/ STRB        R0, [R4, #27] 
    /*00000090*/ MOV         R0, R5 
    /*00000094*/ LDRB        IP, [R8, #297]              @ 0x129 
    /*00000098*/ LDRB        R2, [R9, #297]              @ 0x129 
    /*0000009c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000a0*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000000a4*/ STR         IP, [SP] 
    /*000000a8*/ BL          LinearInter
    /*000000ac*/ STRB        R0, [R4, #28] 
    NRCfg_xb0:
    /*000000b0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000b4*/ MOVW        R0, #346                    @ 0x15a 
    /*000000b8*/ ADD         SL, R6, SL, LSL #1 
    /*000000bc*/ ADD         R7, R6, R7, LSL #1 
    /*000000c0*/ LDRH        IP, [SL, R0] 
    /*000000c4*/ LDRH        R2, [R7, R0] 
    /*000000c8*/ MOV         R0, R5 
    /*000000cc*/ STR         IP, [SP] 
    /*000000d0*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000000d4*/ BL          LinearInter
    /*000000d8*/ STRH        R0, [R6, #38]               @ 0x26 
    /*000000dc*/ MOVW        R1, #398                    @ 0x18e 
    /*000000e0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000000e4*/ LDRH        R0, [SL, R1] 
    /*000000e8*/ LDRH        R2, [R7, R1] 
    /*000000ec*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000000f0*/ STR         R0, [SP] 
    /*000000f4*/ MOV         R0, R5 
    /*000000f8*/ BL          LinearInter
    /*000000fc*/ VLDR        S13, [PC, #260]             @ 0x0000000000000208 
    /*00000100*/ UXTH        R0, R0 
    /*00000104*/ LDRB        R3, [R4, #26] 
    /*00000108*/ MOVW        IP, #4999                   @ 0x1387 
    /*0000010c*/ VMOV        S15, R0 
    /*00000110*/ LDRB        R1, [R4, #25] 
    /*00000114*/ MOV         R2, #0 
    /*00000118*/ CMP         R5, IP 
    /*0000011c*/ LDRB        R0, [R4, #28] 
    /*00000120*/ MOVLS       R5, #0 
    /*00000124*/ VCVT.F32.U32S14, S15 
    /*00000128*/ MOVHI       R5, #1 
    /*0000012c*/ CMP         R3, R1 
    /*00000130*/ STRB        R5, [R4, #29] 
    /*00000134*/ MOVCC       R3, R1 
    /*00000138*/ CMP         R3, R0 
    /*0000013c*/ VDIV.F32    S15, S14, S13 
    /*00000140*/ MOVCC       R3, R0 
    /*00000144*/ VLDR        S14, [PC, #192]             @ 0x000000000000020c 
    /*00000148*/ MOV         R0, #0 
    /*0000014c*/ LDRB        R1, [R4, #27] 
    /*00000150*/ STRB        R5, [R4, #32] 
    /*00000154*/ CMP         R3, R1 
    /*00000158*/ STRB        R2, [R4, #30] 
    /*0000015c*/ MOVCC       R3, R1 
    /*00000160*/ STRB        R2, [R4, #31] 
    /*00000164*/ CMP         R3, #4 
    /*00000168*/ STRLS       R2, [R4, #4] 
    /*0000016c*/ VMUL.F32    S15, S15, S14 
    /*00000170*/ VCVT.U32.F32S15, S15 
    /*00000174*/ VMOV        R3, S15 
    /*00000178*/ STRH        R3, [R4, #42]               @ 0x2a 
    /*0000017c*/ MOVHI       R3, #1 
    /*00000180*/ STRHI       R3, [R4, #4] 
    /*00000184*/ ADD         SP, SP, #8 
    /*00000188*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    NRCfg_x18c:
    /*0000018c*/ LDRB        IP, [R8, #185]              @ 0xb9 
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ LDRB        R2, [R9, #185]              @ 0xb9 
    /*00000198*/ STR         IP, [SP] 
    /*0000019c*/ BL          LinearInter
    /*000001a0*/ STRB        R0, [R4, #25] 
    /*000001a4*/ MOV         R0, R5 
    /*000001a8*/ LDRB        IP, [R8, #201]              @ 0xc9 
    /*000001ac*/ LDRB        R2, [R9, #201]              @ 0xc9 
    /*000001b0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000001b4*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000001b8*/ STR         IP, [SP] 
    /*000001bc*/ BL          LinearInter
    /*000001c0*/ STRB        R0, [R4, #26] 
    /*000001c4*/ MOV         R0, R5 
    /*000001c8*/ LDRB        IP, [R8, #217]              @ 0xd9 
    /*000001cc*/ LDRB        R2, [R9, #217]              @ 0xd9 
    /*000001d0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000001d4*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000001d8*/ STR         IP, [SP] 
    /*000001dc*/ BL          LinearInter
    /*000001e0*/ STRB        R0, [R4, #27] 
    /*000001e4*/ MOV         R0, R5 
    /*000001e8*/ LDRB        IP, [R8, #233]              @ 0xe9 
    /*000001ec*/ LDRB        R2, [R9, #233]              @ 0xe9 
    /*000001f0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000001f4*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000001f8*/ STR         IP, [SP] 
    /*000001fc*/ BL          LinearInter
    /*00000200*/ STRB        R0, [R4, #28] 
    /*00000204*/ B           NRCfg_xb0
    /*00000208*/ SBCMI       R0, R8, #0 
    /*0000020c*/ ORRMI       R0, R0, #0 
FUNC_END NRCfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRExtCfg
@ Size: 0x350
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRExtCfg
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R2 
    /*00000008*/ LDR         R2, [R2, #536]              @ 0x218 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ MOV         R8, R1 
    /*00000018*/ LDRB        R9, [SP, #56]               @ 0x38 
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         NRExtCfg_x12c
    /*00000024*/ CMP         R2, #1 
    /*00000028*/ BEQ         NRExtCfg_x2d4
    /*0000002c*/ LDRH        R1, [R5, #44]               @ 0x2c 
    /*00000030*/ MOV         R4, #1 
    NRExtCfg_x34:
    /*00000034*/ ADD         R6, R6, #8 
    /*00000038*/ ADD         FP, R5, #376                @ 0x178 
    /*0000003c*/ ADD         SL, R8, #33                 @ 0x21 
    /*00000040*/ ADD         FP, FP, #2 
    /*00000044*/ LSL         R6, R6, #17 
    /*00000048*/ ADD         R0, R6, #416                @ 0x1a0 
    /*0000004c*/ ADD         R9, R6, #424                @ 0x1a8 
    /*00000050*/ ADD         R0, R0, #2 
    /*00000054*/ ADD         R7, R6, #512                @ 0x200 
    /*00000058*/ BL          IO_WRITE16
    /*0000005c*/ LDRB        R1, [R8, #38]               @ 0x26 
    /*00000060*/ ADD         R0, R6, #416                @ 0x1a0 
    /*00000064*/ BL          IO_WRITE8
    /*00000068*/ LDRB        R1, [R5, #35]               @ 0x23 
    /*0000006c*/ ADD         R0, R6, #420                @ 0x1a4 
    /*00000070*/ BL          IO_WRITE8
    /*00000074*/ ADD         R3, R6, #520                @ 0x208 
    /*00000078*/ STR         R3, [SP, #12] 
    NRExtCfg_x7c:
    /*0000007c*/ LDRH        R1, [FP], #2 
    /*00000080*/ MOV         R0, R7 
    /*00000084*/ ADD         R7, R7, #2 
    /*00000088*/ BL          IO_WRITE16
    /*0000008c*/ LDRB        R1, [SL], #1 
    /*00000090*/ MOV         R0, R9 
    /*00000094*/ ADD         R9, R9, #1 
    /*00000098*/ BL          IO_WRITE8
    /*0000009c*/ LDR         R3, [SP, #12] 
    /*000000a0*/ CMP         R7, R3 
    /*000000a4*/ BNE         NRExtCfg_x7c
    /*000000a8*/ ADD         R7, R6, #428                @ 0x1ac 
    /*000000ac*/ ADD         R9, R5, #796                @ 0x31c 
    /*000000b0*/ ADD         R6, R6, #432                @ 0x1b0 
    NRExtCfg_xb4:
    /*000000b4*/ LDRB        R1, [R9], #1 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ ADD         R7, R7, #1 
    /*000000c0*/ BL          IO_WRITE8
    /*000000c4*/ CMP         R7, R6 
    /*000000c8*/ BNE         NRExtCfg_xb4
    /*000000cc*/ ADD         IP, R8, #344                @ 0x158 
    /*000000d0*/ ADD         R6, R5, #492                @ 0x1ec 
    /*000000d4*/ MOVW        R7, #5977                   @ 0x1759 
    /*000000d8*/ ADD         IP, IP, #2 
    /*000000dc*/ MOVT        R7, #53687                  @ 0xd1b7 
    /*000000e0*/ ADD         R0, R8, #55                 @ 0x37 
    /*000000e4*/ ADD         R6, R6, #2 
    /*000000e8*/ ADD         R2, R5, #428                @ 0x1ac 
    /*000000ec*/ ADD         R1, R5, #312                @ 0x138 
    /*000000f0*/ MOVW        LR, #16383                  @ 0x3fff 
    NRExtCfg_xf4:
    /*000000f4*/ LDRH        R3, [R2, #2]! 
    /*000000f8*/ MUL         R3, R4, R3 
    /*000000fc*/ UMULL       R5, R3, R7, R3 
    /*00000100*/ UBFX        R3, R3, #13, #16 
    /*00000104*/ CMP         R3, LR 
    /*00000108*/ MOVCS       R3, LR 
    /*0000010c*/ STRH        R3, [IP, #2]! 
    /*00000110*/ CMP         R2, R6 
    /*00000114*/ LDRB        R3, [R1, #1]! 
    /*00000118*/ STRB        R3, [R0, #1]! 
    /*0000011c*/ BNE         NRExtCfg_xf4
    /*00000120*/ MOV         R0, #0 
    /*00000124*/ ADD         SP, SP, #20 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    NRExtCfg_x12c:
    /*0000012c*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000130*/ MOV         R7, R3 
    /*00000134*/ ADD         FP, R5, R9, LSL #1 
    /*00000138*/ ADD         SL, R5, R7, LSL #1 
    /*0000013c*/ ADD         R2, FP, #620                @ 0x26c 
    /*00000140*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000144*/ ADD         R0, SL, #620                @ 0x26c 
    /*00000148*/ LDRH        R2, [R2] 
    /*0000014c*/ LDRH        IP, [R0] 
    /*00000150*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000154*/ STR         IP, [SP] 
    /*00000158*/ ADD         R7, R5, R7 
    /*0000015c*/ BL          LinearInter
    /*00000160*/ ADD         R9, R5, R9 
    /*00000164*/ MOV         R4, R0 
    /*00000168*/ STRH        R4, [R5, #44]               @ 0x2c 
    /*0000016c*/ UXTH        R4, R4 
    /*00000170*/ LDRB        IP, [R7, #604]              @ 0x25c 
    /*00000174*/ LDRB        R2, [R9, #604]              @ 0x25c 
    /*00000178*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*0000017c*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000180*/ STR         IP, [SP] 
    /*00000184*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000188*/ LSL         R4, R4, #8 
    /*0000018c*/ BL          LinearInter
    /*00000190*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000194*/ UXTB        R0, R0 
    /*00000198*/ STRB        R0, [R8, #38]               @ 0x26 
    /*0000019c*/ STRB        R0, [R5, #34]               @ 0x22 
    /*000001a0*/ LDRB        IP, [R7, #540]              @ 0x21c 
    /*000001a4*/ LDRB        R2, [R9, #540]              @ 0x21c 
    /*000001a8*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000001ac*/ STR         IP, [SP] 
    /*000001b0*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000001b4*/ BL          LinearInter
    /*000001b8*/ STRB        R0, [R8, #33]               @ 0x21 
    /*000001bc*/ LDRB        IP, [R7, #556]              @ 0x22c 
    /*000001c0*/ LDRB        R2, [R9, #556]              @ 0x22c 
    /*000001c4*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000001c8*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000001cc*/ STR         IP, [SP] 
    /*000001d0*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000001d4*/ BL          LinearInter
    /*000001d8*/ STRB        R0, [R8, #34]               @ 0x22 
    /*000001dc*/ LDRB        IP, [R7, #572]              @ 0x23c 
    /*000001e0*/ LDRB        R2, [R9, #572]              @ 0x23c 
    /*000001e4*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000001e8*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000001ec*/ STR         IP, [SP] 
    /*000001f0*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000001f4*/ BL          LinearInter
    /*000001f8*/ STRB        R0, [R8, #35]               @ 0x23 
    /*000001fc*/ LDRB        IP, [R7, #588]              @ 0x24c 
    /*00000200*/ LDRB        R2, [R9, #588]              @ 0x24c 
    /*00000204*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000208*/ STR         IP, [SP] 
    /*0000020c*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000210*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000214*/ BL          LinearInter
    /*00000218*/ STRB        R0, [R8, #36]               @ 0x24 
    /*0000021c*/ ADD         R3, FP, #652                @ 0x28c 
    /*00000220*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000224*/ LDRH        R2, [R3] 
    /*00000228*/ ADD         R3, SL, #652                @ 0x28c 
    /*0000022c*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000230*/ LDRH        R3, [R3] 
    /*00000234*/ STR         R3, [SP] 
    /*00000238*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*0000023c*/ BL          LinearInter
    /*00000240*/ ADD         R1, SL, #684                @ 0x2ac 
    /*00000244*/ MOVW        R2, #378                    @ 0x17a 
    /*00000248*/ ADD         R3, FP, #684                @ 0x2ac 
    /*0000024c*/ STRH        R0, [R5, R2] 
    /*00000250*/ LDRH        R0, [R1] 
    /*00000254*/ LDRH        R2, [R3] 
    /*00000258*/ LDR         R1, [SP, #64]               @ 0x40 
    /*0000025c*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000260*/ STR         R0, [SP] 
    /*00000264*/ LDR         R0, [SP, #68]               @ 0x44 
    /*00000268*/ BL          LinearInter
    /*0000026c*/ ADD         R1, SL, #716                @ 0x2cc 
    /*00000270*/ ADD         R3, R5, #380                @ 0x17c 
    /*00000274*/ ADD         R2, FP, #716                @ 0x2cc 
    /*00000278*/ ADD         SL, SL, #748                @ 0x2ec 
    /*0000027c*/ STRH        R0, [R3] 
    /*00000280*/ ADD         FP, FP, #748                @ 0x2ec 
    /*00000284*/ LDRH        R0, [R1] 
    /*00000288*/ LDRH        R2, [R2] 
    /*0000028c*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000290*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000294*/ STR         R0, [SP] 
    /*00000298*/ LDR         R0, [SP, #68]               @ 0x44 
    /*0000029c*/ BL          LinearInter
    /*000002a0*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000002a4*/ MOVW        R2, #382                    @ 0x17e 
    /*000002a8*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000002ac*/ STRH        R0, [R5, R2] 
    /*000002b0*/ LDRH        IP, [SL] 
    /*000002b4*/ LDRH        R2, [FP] 
    /*000002b8*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000002bc*/ STR         IP, [SP] 
    /*000002c0*/ BL          LinearInter
    /*000002c4*/ LDRH        R1, [R5, #44]               @ 0x2c 
    /*000002c8*/ ADD         R3, R5, #384                @ 0x180 
    /*000002cc*/ STRH        R0, [R3] 
    /*000002d0*/ B           NRExtCfg_x34
    NRExtCfg_x2d4:
    /*000002d4*/ LDRB        R3, [R5, #784]              @ 0x310 
    /*000002d8*/ MOVW        R2, #786                    @ 0x312 
    /*000002dc*/ MOVW        R0, #790                    @ 0x316 
    /*000002e0*/ MOVW        R7, #794                    @ 0x31a 
    /*000002e4*/ LDRH        R1, [R5, R2] 
    /*000002e8*/ ADD         R2, R5, #788                @ 0x314 
    /*000002ec*/ MOVW        LR, #378                    @ 0x17a 
    /*000002f0*/ STRH        R1, [R5, #44]               @ 0x2c 
    /*000002f4*/ STRB        R3, [R8, #38]               @ 0x26 
    /*000002f8*/ ADD         R3, R5, #792                @ 0x318 
    /*000002fc*/ LDRB        IP, [R5, #780]              @ 0x30c 
    /*00000300*/ STRB        IP, [R8, #33]               @ 0x21 
    /*00000304*/ LDRB        IP, [R5, #781]              @ 0x30d 
    /*00000308*/ STRB        IP, [R8, #34]               @ 0x22 
    /*0000030c*/ LDRB        IP, [R5, #782]              @ 0x30e 
    /*00000310*/ STRB        IP, [R8, #35]               @ 0x23 
    /*00000314*/ LDRB        IP, [R5, #783]              @ 0x30f 
    /*00000318*/ STRB        IP, [R8, #36]               @ 0x24 
    /*0000031c*/ LDRH        R4, [R2] 
    /*00000320*/ LDRH        IP, [R5, R0] 
    /*00000324*/ LDRH        R0, [R3] 
    /*00000328*/ ADD         R3, R5, #380                @ 0x17c 
    /*0000032c*/ LDRH        R2, [R5, R7] 
    /*00000330*/ STRH        R4, [R5, LR] 
    /*00000334*/ STRH        IP, [R3] 
    /*00000338*/ MOVW        R3, #382                    @ 0x17e 
    /*0000033c*/ LSL         R4, R1, #8 
    /*00000340*/ STRH        R0, [R5, R3] 
    /*00000344*/ ADD         R3, R5, #384                @ 0x180 
    /*00000348*/ STRH        R2, [R3] 
    /*0000034c*/ B           NRExtCfg_x34
FUNC_END NRExtCfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Bayernr_getKfromNoiseLut.part.2
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Bayernr_getKfromNoiseLut.part.2
    /*00000000*/ VMOV        S15, R2 
    /*00000004*/ MOV         R3, #12 
    /*00000008*/ MLA         R3, R3, R1, R0 
    /*0000000c*/ SUB         R1, R1, #1 
    /*00000010*/ VCVT.F32.S32S13, S15 
    /*00000014*/ SUB         R3, R3, #12 
    /*00000018*/ VLDR        S15, [R0] 
    /*0000001c*/ VCMPE.F32   S13, S15 
    /*00000020*/ VLDR        S15, [R3] 
    /*00000024*/ VMRS        APSR_NZCV, FPSCR 
    /*00000028*/ VCMPE.F32   S13, S15 
    /*0000002c*/ VLDRLS      S0, [R0, #4] 
    /*00000030*/ VLDRHI      S0, [PC, #168]              @ 0x00000000000000e0 
    /*00000034*/ VMRS        APSR_NZCV, FPSCR 
    /*00000038*/ VLDRGE      S0, [R3, #4] 
    /*0000003c*/ CMP         R1, #0 
    /*00000040*/ BXLE        LR 
    /*00000044*/ VLDR        S10, [PC, #152]             @ 0x00000000000000e4 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ VLDR        D17, [PC, #124]             @ 0x00000000000000d0 
    /*00000050*/ VLDR        D18, [PC, #128]             @ 0x00000000000000d8 
    /*00000054*/ VMOV.F32    S9, #112                    @ 0x3f800000 1.0 
    Bayernr_getKfromNoiseLut.part.2_x58:
    /*00000058*/ VLDR        S15, [R0] 
    /*0000005c*/ ADD         R3, R3, #1 
    /*00000060*/ VCMPE.F32   S13, S15 
    /*00000064*/ VMRS        APSR_NZCV, FPSCR 
    /*00000068*/ BLT         Bayernr_getKfromNoiseLut.part.2_xbc
    /*0000006c*/ VLDR        S14, [R0, #12] 
    /*00000070*/ VCMPE.F32   S13, S14 
    /*00000074*/ VMRS        APSR_NZCV, FPSCR 
    /*00000078*/ BHI         Bayernr_getKfromNoiseLut.part.2_xbc
    /*0000007c*/ VSUB.F32    S14, S14, S15 
    /*00000080*/ VLDR        S11, [R0, #4] 
    /*00000084*/ VLDR        S12, [R0, #16] 
    /*00000088*/ VSUB.F32    S15, S13, S15 
    /*0000008c*/ VADD.F32    S14, S14, S10 
    /*00000090*/ VSUB.F32    S12, S12, S11 
    /*00000094*/ VCVT.F64.F32D16, S14 
    /*00000098*/ VMUL.F32    S15, S12, S15 
    /*0000009c*/ VCMPE.F64   D16, D17 
    /*000000a0*/ VMRS        APSR_NZCV, FPSCR 
    /*000000a4*/ BPL         Bayernr_getKfromNoiseLut.part.2_xb4
    /*000000a8*/ VCMP.F64    D16, D18 
    /*000000ac*/ VMRS        APSR_NZCV, FPSCR 
    /*000000b0*/ VMOVGT.F32  S14, S9 
    Bayernr_getKfromNoiseLut.part.2_xb4:
    /*000000b4*/ VDIV.F32    S0, S15, S14 
    /*000000b8*/ VADD.F32    S0, S0, S11 
    Bayernr_getKfromNoiseLut.part.2_xbc:
    /*000000bc*/ CMP         R3, R1 
    /*000000c0*/ ADD         R0, R0, #12 
    /*000000c4*/ BLT         Bayernr_getKfromNoiseLut.part.2_x58
    /*000000c8*/ BX          LR 
    /*000000cc*/ NOP         {0} 
    /*000000d0*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*000000d4*/ LDCLCC      12, CR7, [FP, #892]         @ 0x37c 
    /*000000d8*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*000000dc*/ LDCLLT      12, CR7, [FP, #892]         @ 0x37c 
    /*000000e0*/ ANDEQ       R0, R0, R0 
    /*000000e4*/ STRCC       R3, [R6, #1981]             @ 0x7bd 
FUNC_END Bayernr_getKfromNoiseLut.part.2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Bayernr_getBfromNoiseLut.part.3
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Bayernr_getBfromNoiseLut.part.3
    /*00000000*/ VMOV        S15, R2 
    /*00000004*/ MOV         R3, #12 
    /*00000008*/ MLA         R3, R3, R1, R0 
    /*0000000c*/ SUB         R1, R1, #1 
    /*00000010*/ VCVT.F32.S32S13, S15 
    /*00000014*/ SUB         R3, R3, #12 
    /*00000018*/ VLDR        S15, [R0] 
    /*0000001c*/ VCMPE.F32   S13, S15 
    /*00000020*/ VLDR        S15, [R3] 
    /*00000024*/ VMRS        APSR_NZCV, FPSCR 
    /*00000028*/ VCMPE.F32   S13, S15 
    /*0000002c*/ VLDRLS      S0, [R0, #8] 
    /*00000030*/ VLDRHI      S0, [PC, #168]              @ 0x00000000000000e0 
    /*00000034*/ VMRS        APSR_NZCV, FPSCR 
    /*00000038*/ VLDRGE      S0, [R3, #8] 
    /*0000003c*/ CMP         R1, #0 
    /*00000040*/ BXLE        LR 
    /*00000044*/ VLDR        S10, [PC, #152]             @ 0x00000000000000e4 
    /*00000048*/ MOV         R3, #0 
    /*0000004c*/ VLDR        D17, [PC, #124]             @ 0x00000000000000d0 
    /*00000050*/ VLDR        D18, [PC, #128]             @ 0x00000000000000d8 
    /*00000054*/ VMOV.F32    S9, #112                    @ 0x3f800000 1.0 
    Bayernr_getBfromNoiseLut.part.3_x58:
    /*00000058*/ VLDR        S15, [R0] 
    /*0000005c*/ ADD         R3, R3, #1 
    /*00000060*/ VCMPE.F32   S13, S15 
    /*00000064*/ VMRS        APSR_NZCV, FPSCR 
    /*00000068*/ BLT         Bayernr_getBfromNoiseLut.part.3_xbc
    /*0000006c*/ VLDR        S14, [R0, #12] 
    /*00000070*/ VCMPE.F32   S13, S14 
    /*00000074*/ VMRS        APSR_NZCV, FPSCR 
    /*00000078*/ BHI         Bayernr_getBfromNoiseLut.part.3_xbc
    /*0000007c*/ VSUB.F32    S14, S14, S15 
    /*00000080*/ VLDR        S11, [R0, #8] 
    /*00000084*/ VLDR        S12, [R0, #20] 
    /*00000088*/ VSUB.F32    S15, S13, S15 
    /*0000008c*/ VADD.F32    S14, S14, S10 
    /*00000090*/ VSUB.F32    S12, S12, S11 
    /*00000094*/ VCVT.F64.F32D16, S14 
    /*00000098*/ VMUL.F32    S15, S12, S15 
    /*0000009c*/ VCMPE.F64   D16, D17 
    /*000000a0*/ VMRS        APSR_NZCV, FPSCR 
    /*000000a4*/ BPL         Bayernr_getBfromNoiseLut.part.3_xb4
    /*000000a8*/ VCMP.F64    D16, D18 
    /*000000ac*/ VMRS        APSR_NZCV, FPSCR 
    /*000000b0*/ VMOVGT.F32  S14, S9 
    Bayernr_getBfromNoiseLut.part.3_xb4:
    /*000000b4*/ VDIV.F32    S0, S15, S14 
    /*000000b8*/ VADD.F32    S0, S0, S11 
    Bayernr_getBfromNoiseLut.part.3_xbc:
    /*000000bc*/ CMP         R3, R1 
    /*000000c0*/ ADD         R0, R0, #12 
    /*000000c4*/ BLT         Bayernr_getBfromNoiseLut.part.3_x58
    /*000000c8*/ BX          LR 
    /*000000cc*/ NOP         {0} 
    /*000000d0*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*000000d4*/ LDCLCC      12, CR7, [FP, #892]         @ 0x37c 
    /*000000d8*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*000000dc*/ LDCLLT      12, CR7, [FP, #892]         @ 0x37c 
    /*000000e0*/ ANDEQ       R0, R0, R0 
    /*000000e4*/ STRCC       R3, [R6, #1981]             @ 0x7bd 
FUNC_END Bayernr_getBfromNoiseLut.part.3


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BayerNrCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BayerNrCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         BayerNrCtxInit_x48
    BayerNrCtxInit_x28:
    /*00000028*/ MOV         R2, #804                    @ 0x324 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    BayerNrCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    BayerNrCtxInit_x48:
    /*00000048*/ MOV         R0, #804                    @ 0x324 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         BayerNrCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #115                    @ 0x73 
    /*00000060*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #48]               @ 0x0000000000000098 
    /*00000064*/ LDR         R0, [R5, R1] 
    /*00000068*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #44]               @ 0x000000000000009c 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ STR         R6, [SP] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ B           BayerNrCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END BayerNrCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BayernrInit
@ Size: 0xf38
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BayernrInit
    /*00000000*/ LDR         R3, WORD_0e88               @ LDR         R3, [PC, #3712]             @ 0x0000000000000e88 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #284                @ 0x11c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R6, R1 
    /*00000014*/ STR         R3, [SP, #12] 
    /*00000018*/ MOV         R2, R3 
    /*0000001c*/ LDR         R3, WORD_0e8c               @ LDR         R3, [PC, #3688]             @ 0x0000000000000e8c 
    /*00000020*/ STR         R0, [SP, #16] 
    /*00000024*/ LDR         R3, [R2, R3] 
    /*00000028*/ STR         R3, [SP, #20] 
    /*0000002c*/ LDR         R3, [R3] 
    /*00000030*/ STR         R3, [SP, #276]              @ 0x114 
    /*00000034*/ BL          BayerNrCtxInit
    /*00000038*/ SUBS        R8, R0, #0 
    /*0000003c*/ BEQ         ISP_BayernrInit_x60
    ISP_BayernrInit_x40:
    /*00000040*/ LDR         R3, [SP, #20] 
    /*00000044*/ MOV         R0, R8 
    /*00000048*/ LDR         R2, [SP, #276]              @ 0x114 
    /*0000004c*/ LDR         R3, [R3] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         ISP_BayernrInit_x464
    /*00000058*/ ADD         SP, SP, #284                @ 0x11c 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BayernrInit_x60:
    /*00000060*/ LDR         R1, [SP, #12] 
    /*00000064*/ ADD         R2, SP, #280                @ 0x118 
    /*00000068*/ LDR         R3, WORD_0e90               @ LDR         R3, [PC, #3616]             @ 0x0000000000000e90 
    /*0000006c*/ ADD         R7, SP, #112                @ 0x70 
    /*00000070*/ LDR         IP, [SP, #16] 
    /*00000074*/ MOV         R4, R7 
    /*00000078*/ STR         R8, [R2, #-236]!            @ 0xffffff14 
    /*0000007c*/ STR         R2, [SP, #32] 
    /*00000080*/ MOV         R0, IP 
    /*00000084*/ LDR         R3, [R1, R3] 
    /*00000088*/ MOV         R1, R2 
    /*0000008c*/ LDR         FP, [R3, IP, LSL #2] 
    /*00000090*/ STR         R3, [SP, #28] 
    /*00000094*/ BL          ISP_SensorGetDefault
    /*00000098*/ LDR         IP, WORD_0e94               @ LDR         IP, [PC, #3572]             @ 0x0000000000000e94 
    /*0000009c*/ ADD         IP, PC, IP 
    /*000000a0*/ ADD         R5, IP, #64                 @ 0x40 
    ISP_BayernrInit_xa4:
    /*000000a4*/ LDR         R0, [IP] 
    /*000000a8*/ ADD         IP, IP, #16 
    /*000000ac*/ LDR         R1, [IP, #-12] 
    /*000000b0*/ MOV         LR, R4 
    /*000000b4*/ LDR         R2, [IP, #-8] 
    /*000000b8*/ ADD         R4, R4, #16 
    /*000000bc*/ LDR         R3, [IP, #-4] 
    /*000000c0*/ CMP         IP, R5 
    /*000000c4*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000000c8*/ BNE         ISP_BayernrInit_xa4
    /*000000cc*/ LDR         IP, WORD_0e98               @ LDR         IP, [PC, #3524]             @ 0x0000000000000e98 
    /*000000d0*/ ADD         R9, SP, #176                @ 0xb0 
    /*000000d4*/ MOV         R4, R9 
    /*000000d8*/ ADD         IP, PC, IP 
    /*000000dc*/ ADD         R5, IP, #128                @ 0x80 
    /*000000e0*/ ADD         IP, IP, #64                 @ 0x40 
    ISP_BayernrInit_xe4:
    /*000000e4*/ LDR         R0, [IP] 
    /*000000e8*/ ADD         IP, IP, #16 
    /*000000ec*/ LDR         R1, [IP, #-12] 
    /*000000f0*/ MOV         LR, R4 
    /*000000f4*/ LDR         R2, [IP, #-8] 
    /*000000f8*/ ADD         R4, R4, #16 
    /*000000fc*/ LDR         R3, [IP, #-4] 
    /*00000100*/ CMP         IP, R5 
    /*00000104*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000108*/ BNE         ISP_BayernrInit_xe4
    /*0000010c*/ LDR         LR, WORD_0e9c               @ LDR         LR, [PC, #3464]             @ 0x0000000000000e9c 
    /*00000110*/ ADD         SL, SP, #240                @ 0xf0 
    /*00000114*/ MOV         R5, SL 
    /*00000118*/ ADD         LR, PC, LR 
    /*0000011c*/ ADD         IP, LR, #128                @ 0x80 
    /*00000120*/ ADD         LR, LR, #160                @ 0xa0 
    ISP_BayernrInit_x124:
    /*00000124*/ LDR         R0, [IP] 
    /*00000128*/ ADD         IP, IP, #16 
    /*0000012c*/ LDR         R1, [IP, #-12] 
    /*00000130*/ MOV         R4, R5 
    /*00000134*/ LDR         R2, [IP, #-8] 
    /*00000138*/ ADD         R5, R5, #16 
    /*0000013c*/ LDR         R3, [IP, #-4] 
    /*00000140*/ CMP         IP, LR 
    /*00000144*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000148*/ BNE         ISP_BayernrInit_x124
    /*0000014c*/ LDR         R3, WORD_0ea0               @ LDR         R3, [PC, #3404]             @ 0x0000000000000ea0 
    /*00000150*/ ADD         R2, SP, #48                 @ 0x30 
    /*00000154*/ STR         R2, [SP, #24] 
    /*00000158*/ MOV         R4, R2 
    /*0000015c*/ LDRB        R2, [IP] 
    /*00000160*/ ADD         R3, PC, R3 
    /*00000164*/ STRB        R2, [R5] 
    /*00000168*/ MOV         R5, R3 
    /*0000016c*/ MOV         IP, R3 
    /*00000170*/ ADD         R3, SP, #80                 @ 0x50 
    /*00000174*/ LDR         R0, [R5, #164]!             @ 0xa4 
    /*00000178*/ MOV         LR, R3 
    /*0000017c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000180*/ LDR         R1, [R5, #4] 
    /*00000184*/ LDR         R2, [R5, #8] 
    /*00000188*/ LDR         R3, [R5, #12] 
    /*0000018c*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000190*/ LDR         R0, [R5, #16] 
    /*00000194*/ LDR         R1, [R5, #20] 
    /*00000198*/ LDR         R2, [R5, #24] 
    /*0000019c*/ LDR         R3, [R5, #28] 
    /*000001a0*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*000001a4*/ LDR         R0, [IP, #196]!             @ 0xc4 
    /*000001a8*/ LDR         R1, [IP, #4] 
    /*000001ac*/ LDR         R2, [IP, #8] 
    /*000001b0*/ LDR         R3, [IP, #12] 
    /*000001b4*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000001b8*/ LDR         R2, [IP, #24] 
    /*000001bc*/ LDR         R3, [IP, #28] 
    /*000001c0*/ LDR         R0, [IP, #16] 
    /*000001c4*/ LDR         R1, [IP, #20] 
    /*000001c8*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000001cc*/ LDR         R3, [SP, #28] 
    /*000001d0*/ LDR         R2, [SP, #16] 
    /*000001d4*/ LDR         R5, [R3, R2, LSL #2] 
    /*000001d8*/ ADD         LR, R5, #185                @ 0xb9 
    ISP_BayernrInit_x1dc:
    /*000001dc*/ MOV         IP, R7 
    /*000001e0*/ ADD         LR, LR, #16 
    /*000001e4*/ ADD         R7, R7, #16 
    /*000001e8*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000001ec*/ CMP         IP, R9 
    /*000001f0*/ STR         R0, [LR, #-16] 
    /*000001f4*/ STR         R1, [LR, #-12] 
    /*000001f8*/ STR         R2, [LR, #-8] 
    /*000001fc*/ STR         R3, [LR, #-4] 
    /*00000200*/ BNE         ISP_BayernrInit_x1dc
    /*00000204*/ MOV         IP, R9 
    /*00000208*/ ADD         R4, R5, #249                @ 0xf9 
    ISP_BayernrInit_x20c:
    /*0000020c*/ MOV         LR, IP 
    /*00000210*/ ADD         R4, R4, #16 
    /*00000214*/ ADD         IP, IP, #16 
    /*00000218*/ LDM         LR!, {R0, R1, R2, R3} 
    /*0000021c*/ CMP         LR, SL 
    /*00000220*/ STR         R0, [R4, #-16] 
    /*00000224*/ STR         R1, [R4, #-12] 
    /*00000228*/ STR         R2, [R4, #-8] 
    /*0000022c*/ STR         R3, [R4, #-4] 
    /*00000230*/ BNE         ISP_BayernrInit_x20c
    /*00000234*/ ADD         IP, R5, #312                @ 0x138 
    /*00000238*/ MOV         LR, SL 
    /*0000023c*/ ADD         IP, IP, #1 
    /*00000240*/ ADD         R7, SP, #272                @ 0x110 
    ISP_BayernrInit_x244:
    /*00000244*/ MOV         R4, LR 
    /*00000248*/ ADD         IP, IP, #16 
    /*0000024c*/ ADD         LR, LR, #16 
    /*00000250*/ LDM         R4!, {R0, R1, R2, R3} 
    /*00000254*/ CMP         R4, R7 
    /*00000258*/ STR         R0, [IP, #-16] 
    /*0000025c*/ STR         R1, [IP, #-12] 
    /*00000260*/ STR         R2, [IP, #-8] 
    /*00000264*/ STR         R3, [IP, #-4] 
    /*00000268*/ BNE         ISP_BayernrInit_x244
    /*0000026c*/ LDRB        R3, [LR] 
    /*00000270*/ ADD         LR, R5, #396                @ 0x18c 
    /*00000274*/ LDR         R4, [SP, #24] 
    /*00000278*/ MOVW        SL, #786                    @ 0x312 
    /*0000027c*/ STRB        R3, [IP] 
    /*00000280*/ ADD         R7, FP, #780                @ 0x30c 
    /*00000284*/ LDM         R4!, {R0, R1, R2, R3} 
    /*00000288*/ LDR         IP, [SP, #36]               @ 0x24 
    /*0000028c*/ STR         R0, [R5, #346]              @ 0x15a 
    /*00000290*/ STR         R1, [R5, #350]              @ 0x15e 
    /*00000294*/ STR         R2, [R5, #354]              @ 0x162 
    /*00000298*/ STR         R3, [R5, #358]              @ 0x166 
    /*0000029c*/ LDM         R4!, {R0, R1, R2, R3} 
    /*000002a0*/ STR         R0, [R5, #362]              @ 0x16a 
    /*000002a4*/ LDR         R0, [SP, #16] 
    /*000002a8*/ STR         R1, [R5, #366]              @ 0x16e 
    /*000002ac*/ STR         R2, [R5, #370]              @ 0x172 
    /*000002b0*/ ADD         R4, R0, #8 
    /*000002b4*/ STR         R3, [R5, #374]              @ 0x176 
    /*000002b8*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000002bc*/ LSL         R4, R4, #17 
    /*000002c0*/ STR         R0, [R5, #398]              @ 0x18e 
    /*000002c4*/ ADD         R5, R4, #8448               @ 0x2100 
    /*000002c8*/ STR         R2, [LR, #10] 
    /*000002cc*/ ADD         R2, R4, #8448               @ 0x2100 
    /*000002d0*/ STR         R3, [LR, #14] 
    /*000002d4*/ ADD         R3, R2, #4 
    /*000002d8*/ STR         R1, [LR, #6] 
    /*000002dc*/ ADD         R5, R5, #32 
    /*000002e0*/ STR         R4, [SP, #24] 
    /*000002e4*/ STR         R3, [SP, #36]               @ 0x24 
    /*000002e8*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000002ec*/ STR         R0, [LR, #18] 
    /*000002f0*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*000002f4*/ STR         R1, [LR, #22] 
    /*000002f8*/ ADD         R0, R0, #1 
    /*000002fc*/ STR         R3, [LR, #30] 
    /*00000300*/ MOV         R1, #0 
    /*00000304*/ STR         R2, [LR, #26] 
    /*00000308*/ ADD         R4, R4, #8448               @ 0x2100 
    /*0000030c*/ BL          IO_WRITE8
    /*00000310*/ MOV         R3, #50                     @ 0x32 
    /*00000314*/ MOV         R1, #112                    @ 0x70 
    /*00000318*/ STRH        R3, [FP, SL] 
    /*0000031c*/ ADD         R0, R4, #16 
    /*00000320*/ STRB        R1, [FP, #784]              @ 0x310 
    /*00000324*/ BL          IO_WRITE8
    /*00000328*/ LDRH        R1, [FP, SL] 
    /*0000032c*/ ADD         SL, FP, #788                @ 0x314 
    /*00000330*/ ADD         R0, R4, #18 
    /*00000334*/ BL          IO_WRITE16
    /*00000338*/ LDR         R9, [SP, #36]               @ 0x24 
    /*0000033c*/ STR         R6, [SP, #36]               @ 0x24 
    ISP_BayernrInit_x340:
    /*00000340*/ MOV         R3, #0 
    /*00000344*/ MOV         R6, SL 
    /*00000348*/ STRB        R3, [R7], #1 
    /*0000034c*/ MOV         R3, #102                    @ 0x66 
    /*00000350*/ STRH        R3, [SL], #2 
    /*00000354*/ MOV         R1, #0 
    /*00000358*/ MOV         R0, R4 
    /*0000035c*/ ADD         R4, R4, #1 
    /*00000360*/ BL          IO_WRITE8
    /*00000364*/ LDRH        R1, [R6] 
    /*00000368*/ MOV         R0, R5 
    /*0000036c*/ ADD         R5, R5, #2 
    /*00000370*/ BL          IO_WRITE16
    /*00000374*/ CMP         R4, R9 
    /*00000378*/ BNE         ISP_BayernrInit_x340
    /*0000037c*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000380*/ LDR         R6, [SP, #36]               @ 0x24 
    /*00000384*/ LDRB        R3, [R2, #1] 
    /*00000388*/ ANDS        R4, R3, #16 
    /*0000038c*/ BEQ         ISP_BayernrInit_x468
    /*00000390*/ LDR         R3, [R2, #56]               @ 0x38 
    /*00000394*/ CMP         R3, #0 
    /*00000398*/ BEQ         ISP_BayernrInit_xe54
    /*0000039c*/ LDR         LR, [R3] 
    /*000003a0*/ CMP         LR, #1 
    /*000003a4*/ BHI         ISP_BayernrInit_xd44
    /*000003a8*/ LDR         IP, [R3, #4] 
    /*000003ac*/ CMP         IP, #1 
    /*000003b0*/ BHI         ISP_BayernrInit_xd0c
    /*000003b4*/ LDR         IP, [R3, #8] 
    /*000003b8*/ CMP         IP, #1 
    /*000003bc*/ BHI         ISP_BayernrInit_xcd4
    /*000003c0*/ LDRH        R2, [R3, #14] 
    /*000003c4*/ CMP         R2, #256                    @ 0x100 
    /*000003c8*/ BHI         ISP_BayernrInit_xd7c
    /*000003cc*/ LDRB        R2, [R3, #12] 
    /*000003d0*/ CMP         R2, #191                    @ 0xbf 
    /*000003d4*/ ADDLS       R1, R3, #16 
    /*000003d8*/ ADDLS       R2, R3, #232                @ 0xe8 
    /*000003dc*/ MOVLS       IP, #0 
    /*000003e0*/ BHI         ISP_BayernrInit_xe20
    ISP_BayernrInit_x3e4:
    /*000003e4*/ LDRB        R0, [R1], #1 
    /*000003e8*/ CMP         R0, #128                    @ 0x80 
    /*000003ec*/ BHI         ISP_BayernrInit_xa3c
    /*000003f0*/ LDRH        R0, [R2], #2 
    /*000003f4*/ CMP         R0, #3200                   @ 0xc80 
    /*000003f8*/ BHI         ISP_BayernrInit_xa04
    /*000003fc*/ ADD         IP, IP, #1 
    /*00000400*/ CMP         IP, #16 
    /*00000404*/ BNE         ISP_BayernrInit_x3e4
    /*00000408*/ ADD         R2, R3, #264                @ 0x108 
    /*0000040c*/ MOV         IP, #0 
    /*00000410*/ B           ISP_BayernrInit_x420
    ISP_BayernrInit_x414:
    /*00000414*/ ADD         IP, IP, #1 
    /*00000418*/ CMP         IP, #33                     @ 0x21 
    /*0000041c*/ BEQ         ISP_BayernrInit_xa74
    ISP_BayernrInit_x420:
    /*00000420*/ LDRH        R1, [R2], #2 
    /*00000424*/ CMP         R1, #1024                   @ 0x400 
    /*00000428*/ BCC         ISP_BayernrInit_x414
    /*0000042c*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #2672]             @ 0x0000000000000ea4 
    /*00000430*/ MOV         R3, #207                    @ 0xcf 
    /*00000434*/ LDR         R0, [SP, #12] 
    /*00000438*/ MOVW        R8, #32771                  @ 0x8003 
    /*0000043c*/ LDR         R2, WORD_0ea8               @ LDR         R2, [PC, #2660]             @ 0x0000000000000ea8 
    /*00000440*/ LDR         R0, [R0, R1] 
    /*00000444*/ LDR         R1, WORD_0eac               @ LDR         R1, [PC, #2656]             @ 0x0000000000000eac 
    /*00000448*/ ADD         R2, PC, R2 
    /*0000044c*/ ADD         R1, PC, R1 
    /*00000450*/ LDR         R0, [R0] 
    /*00000454*/ STR         IP, [SP] 
    /*00000458*/ MOVT        R8, #40988                  @ 0xa01c 
    /*0000045c*/ BL          fprintf
    /*00000460*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_x464:
    /*00000464*/ BL          __stack_chk_fail
    ISP_BayernrInit_x468:
    /*00000468*/ LDR         R5, [SP, #24] 
    /*0000046c*/ MOV         R1, #1 
    /*00000470*/ ADD         R0, R5, #7936               @ 0x1f00 
    /*00000474*/ BL          IO_WRITE8
    /*00000478*/ ADD         R0, R5, #7936               @ 0x1f00 
    /*0000047c*/ MOV         R1, R4 
    /*00000480*/ ADD         R0, R0, #3 
    /*00000484*/ BL          IO_WRITE8
    /*00000488*/ ADD         R0, R5, #7936               @ 0x1f00 
    /*0000048c*/ MOV         R1, #96                     @ 0x60 
    /*00000490*/ ADD         R0, R0, #9 
    /*00000494*/ BL          IO_WRITE8
    /*00000498*/ ADD         R0, R5, #7936               @ 0x1f00 
    /*0000049c*/ MOV         R1, #256                    @ 0x100 
    /*000004a0*/ ADD         R0, R0, #10 
    /*000004a4*/ BL          IO_WRITE16
    /*000004a8*/ ADD         R0, R5, #7936               @ 0x1f00 
    /*000004ac*/ MOV         R1, R4 
    /*000004b0*/ LDR         R4, WORD_0eb0               @ LDR         R4, [PC, #2552]             @ 0x0000000000000eb0 
    /*000004b4*/ ADD         R0, R0, #7 
    /*000004b8*/ BL          IO_WRITE8
    /*000004bc*/ LDR         R1, WORD_0eb4               @ LDR         R1, [PC, #2544]             @ 0x0000000000000eb4 
    /*000004c0*/ ADD         R0, FP, #428                @ 0x1ac 
    /*000004c4*/ ADD         R4, PC, R4 
    /*000004c8*/ MOV         R2, #66                     @ 0x42 
    /*000004cc*/ ADD         R1, PC, R1 
    /*000004d0*/ ADD         R0, R0, #2 
    /*000004d4*/ ADD         R5, R4, #64                 @ 0x40 
    /*000004d8*/ BL          memcpy
    /*000004dc*/ LDR         LR, WORD_0eb8               @ LDR         LR, [PC, #2516]             @ 0x0000000000000eb8 
    /*000004e0*/ ADD         LR, PC, LR 
    /*000004e4*/ LDM         LR!, {R0, R1, R2, R3} 
    /*000004e8*/ ADD         LR, FP, #540                @ 0x21c 
    /*000004ec*/ STR         R0, [FP, #604]              @ 0x25c 
    /*000004f0*/ STR         R1, [FP, #608]              @ 0x260 
    /*000004f4*/ STR         R2, [FP, #612]              @ 0x264 
    /*000004f8*/ STR         R3, [FP, #616]              @ 0x268 
    ISP_BayernrInit_x4fc:
    /*000004fc*/ MOV         IP, R4 
    /*00000500*/ ADD         LR, LR, #16 
    /*00000504*/ ADD         R4, R4, #16 
    /*00000508*/ LDM         IP!, {R0, R1, R2, R3} 
    /*0000050c*/ CMP         IP, R5 
    /*00000510*/ STR         R0, [LR, #-16] 
    /*00000514*/ STR         R1, [LR, #-12] 
    /*00000518*/ STR         R2, [LR, #-8] 
    /*0000051c*/ STR         R3, [LR, #-4] 
    /*00000520*/ BNE         ISP_BayernrInit_x4fc
    /*00000524*/ LDR         R1, WORD_0ebc               @ LDR         R1, [PC, #2448]             @ 0x0000000000000ebc 
    /*00000528*/ MOV         R2, #128                    @ 0x80 
    /*0000052c*/ LDR         R4, WORD_0ec0               @ LDR         R4, [PC, #2444]             @ 0x0000000000000ec0 
    /*00000530*/ ADD         R0, FP, #652                @ 0x28c 
    /*00000534*/ ADD         R1, PC, R1 
    /*00000538*/ ADD         R4, PC, R4 
    /*0000053c*/ BL          memcpy
    /*00000540*/ LDR         IP, WORD_0ec4               @ LDR         IP, [PC, #2428]             @ 0x0000000000000ec4 
    /*00000544*/ LDR         R4, [R4] 
    /*00000548*/ ADD         IP, PC, IP 
    /*0000054c*/ STR         R4, [FP, #796]              @ 0x31c 
    /*00000550*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000554*/ STR         R0, [FP, #620]              @ 0x26c 
    /*00000558*/ STR         R1, [FP, #624]              @ 0x270 
    /*0000055c*/ STR         R2, [FP, #628]              @ 0x274 
    /*00000560*/ STR         R3, [FP, #632]              @ 0x278 
    /*00000564*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000568*/ LDR         IP, WORD_0ec8               @ LDR         IP, [PC, #2392]             @ 0x0000000000000ec8 
    /*0000056c*/ STR         R0, [FP, #636]              @ 0x27c 
    /*00000570*/ ADD         IP, PC, IP 
    /*00000574*/ STR         R1, [FP, #640]              @ 0x280 
    /*00000578*/ LDR         IP, [IP] 
    /*0000057c*/ STR         R2, [FP, #644]              @ 0x284 
    /*00000580*/ STR         R3, [FP, #648]              @ 0x288 
    /*00000584*/ STR         IP, [FP, #800]              @ 0x320 
    ISP_BayernrInit_x588:
    /*00000588*/ LDR         R3, [SP, #24] 
    /*0000058c*/ ADD         R9, FP, #536                @ 0x218 
    /*00000590*/ ADD         R7, FP, #616                @ 0x268 
    /*00000594*/ ADD         R9, R9, #3 
    /*00000598*/ ADD         R5, R3, #8128               @ 0x1fc0 
    /*0000059c*/ ADD         R4, R3, #7936               @ 0x1f00 
    /*000005a0*/ ADD         R5, R5, #32 
    /*000005a4*/ ADD         R7, R7, #2 
    /*000005a8*/ ADD         R4, R4, #32 
    /*000005ac*/ ADD         SL, R3, #8000               @ 0x1f40 
    ISP_BayernrInit_x5b0:
    /*000005b0*/ LDRB        R1, [R9, #65]               @ 0x41 
    /*000005b4*/ MOV         R0, R5 
    /*000005b8*/ BL          IO_WRITE8
    /*000005bc*/ LDRB        R1, [R9, #1]! 
    /*000005c0*/ SUB         R0, R5, #64                 @ 0x40 
    /*000005c4*/ BL          IO_WRITE8
    /*000005c8*/ LDRB        R1, [R9, #16] 
    /*000005cc*/ SUB         R0, R5, #48                 @ 0x30 
    /*000005d0*/ BL          IO_WRITE8
    /*000005d4*/ LDRB        R1, [R9, #32] 
    /*000005d8*/ SUB         R0, R5, #32 
    /*000005dc*/ BL          IO_WRITE8
    /*000005e0*/ LDRB        R1, [R9, #48]               @ 0x30 
    /*000005e4*/ SUB         R0, R5, #16 
    /*000005e8*/ ADD         R5, R5, #1 
    /*000005ec*/ BL          IO_WRITE8
    /*000005f0*/ LDRH        R1, [R7, #34]               @ 0x22 
    /*000005f4*/ MOV         R0, R4 
    /*000005f8*/ BL          IO_WRITE16
    /*000005fc*/ LDRH        R1, [R7, #66]               @ 0x42 
    /*00000600*/ ADD         R0, R4, #32 
    /*00000604*/ BL          IO_WRITE16
    /*00000608*/ LDRH        R1, [R7, #98]               @ 0x62 
    /*0000060c*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000610*/ BL          IO_WRITE16
    /*00000614*/ LDRH        R1, [R7, #130]              @ 0x82 
    /*00000618*/ ADD         R0, R4, #96                 @ 0x60 
    /*0000061c*/ BL          IO_WRITE16
    /*00000620*/ LDRH        R1, [R7, #2]! 
    /*00000624*/ ADD         R0, R4, #224                @ 0xe0 
    /*00000628*/ ADD         R4, R4, #2 
    /*0000062c*/ BL          IO_WRITE16
    /*00000630*/ CMP         R4, SL 
    /*00000634*/ BNE         ISP_BayernrInit_x5b0
    /*00000638*/ LDR         R3, [SP, #24] 
    /*0000063c*/ ADD         R7, FP, #800                @ 0x320 
    /*00000640*/ ADD         R4, R3, #8512               @ 0x2140 
    /*00000644*/ MOV         R5, R4 
    /*00000648*/ ADD         R4, R4, #16 
    /*0000064c*/ ADD         R5, R5, #20 
    ISP_BayernrInit_x650:
    /*00000650*/ LDRB        R1, [R7, #-4] 
    /*00000654*/ MOV         R0, R4 
    /*00000658*/ ADD         R7, R7, #1 
    /*0000065c*/ BL          IO_WRITE8
    /*00000660*/ LDRB        R1, [R7, #-1] 
    /*00000664*/ ADD         R0, R4, #32 
    /*00000668*/ ADD         R4, R4, #1 
    /*0000066c*/ BL          IO_WRITE8
    /*00000670*/ CMP         R4, R5 
    /*00000674*/ BNE         ISP_BayernrInit_x650
    /*00000678*/ LDR         R3, [SP, #24] 
    /*0000067c*/ ADD         R7, FP, #428                @ 0x1ac 
    /*00000680*/ ADD         R5, R3, #8576               @ 0x2180 
    /*00000684*/ ADD         R4, R3, #8640               @ 0x21c0 
    /*00000688*/ ADD         R5, R5, #16 
    /*0000068c*/ ADD         R4, R4, #18 
    ISP_BayernrInit_x690:
    /*00000690*/ LDRH        R1, [R7, #2]! 
    /*00000694*/ MOV         R0, R5 
    /*00000698*/ ADD         R5, R5, #2 
    /*0000069c*/ BL          IO_WRITE16
    /*000006a0*/ CMP         R4, R5 
    /*000006a4*/ BNE         ISP_BayernrInit_x690
    /*000006a8*/ LDR         R0, [SP, #12] 
    /*000006ac*/ MOV         R7, #0 
    /*000006b0*/ LDR         R3, WORD_0ecc               @ LDR         R3, [PC, #2068]             @ 0x0000000000000ecc 
    /*000006b4*/ MOV         R5, #1 
    /*000006b8*/ LDR         R4, [SP, #16] 
    /*000006bc*/ MOVW        R2, #4136                   @ 0x1028 
    /*000006c0*/ STR         R5, [FP] 
    /*000006c4*/ ADD         R1, SP, #40                 @ 0x28 
    /*000006c8*/ STR         R7, [SP, #40]               @ 0x28 
    /*000006cc*/ STR         R7, [SP, #44]               @ 0x2c 
    /*000006d0*/ LDR         R3, [R0, R3] 
    /*000006d4*/ MOV         R0, R4 
    /*000006d8*/ MLA         R3, R2, R4, R3 
    /*000006dc*/ STR         R3, [SP, #24] 
    /*000006e0*/ BL          ISP_SensorGetDefault
    /*000006e4*/ LDR         R1, [SP, #32] 
    /*000006e8*/ MOV         R0, R4 
    /*000006ec*/ BL          ISP_SensorGetBlc
    /*000006f0*/ LDRB        R3, [R6] 
    /*000006f4*/ CMP         R3, R7 
    /*000006f8*/ STRNE       R8, [SP, #32] 
    /*000006fc*/ MOVNE       R4, R7 
    /*00000700*/ LDRNE       R8, [SP, #28] 
    /*00000704*/ BEQ         ISP_BayernrInit_x988
    ISP_BayernrInit_x708:
    /*00000708*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000070c*/ MOVW        R9, #62100                  @ 0xf294 
    /*00000710*/ MUL         R0, R3, R7 
    /*00000714*/ LDR         R3, [SP, #16] 
    /*00000718*/ MOVW        SL, #34400                  @ 0x8660 
    /*0000071c*/ ADD         IP, R6, R0 
    /*00000720*/ MOV         FP, #3 
    /*00000724*/ LDR         LR, [R8, R3, LSL #2] 
    /*00000728*/ MOVW        R3, #34392                  @ 0x8658 
    /*0000072c*/ ADD         R2, R0, #34560              @ 0x8700 
    /*00000730*/ STR         R5, [IP, R3] 
    /*00000734*/ ADD         R2, R2, #61                 @ 0x3d 
    /*00000738*/ STR         R5, [IP, R9] 
    /*0000073c*/ MOVW        R9, #34401                  @ 0x8661 
    /*00000740*/ STRB        FP, [IP, SL] 
    /*00000744*/ MOVW        SL, #34402                  @ 0x8662 
    /*00000748*/ STRB        R4, [IP, R9] 
    /*0000074c*/ MOV         R9, #128                    @ 0x80 
    /*00000750*/ STRH        R9, [IP, SL] 
    /*00000754*/ MOVW        R9, #34396                  @ 0x865c 
    /*00000758*/ ADD         R2, R6, R2 
    /*0000075c*/ MOVW        SL, #34442                  @ 0x868a 
    /*00000760*/ STR         R5, [IP, R9] 
    /*00000764*/ MOVW        R9, #34408                  @ 0x8668 
    /*00000768*/ MOV         FP, #82                     @ 0x52 
    /*0000076c*/ ADD         R3, R0, #34304              @ 0x8600 
    /*00000770*/ STR         R5, [IP, R9] 
    /*00000774*/ MOVW        R9, #34412                  @ 0x866c 
    /*00000778*/ ADD         R3, R3, #188                @ 0xbc 
    /*0000077c*/ MOV         R1, R2 
    /*00000780*/ STR         R4, [IP, R9] 
    /*00000784*/ MOVW        R9, #34416                  @ 0x8670 
    /*00000788*/ ADD         R3, R6, R3 
    /*0000078c*/ STR         R4, [IP, R9] 
    /*00000790*/ MOVW        R9, #34420                  @ 0x8674 
    /*00000794*/ STR         R4, [IP, R9] 
    /*00000798*/ MOVW        R9, #34428                  @ 0x867c 
    /*0000079c*/ STRB        R4, [IP, R9] 
    /*000007a0*/ MOVW        R9, #34429                  @ 0x867d 
    /*000007a4*/ STRB        R4, [IP, R9] 
    /*000007a8*/ MOVW        R9, #34430                  @ 0x867e 
    /*000007ac*/ STRB        R4, [IP, R9] 
    /*000007b0*/ MOVW        R9, #34431                  @ 0x867f 
    /*000007b4*/ STRB        R4, [IP, R9] 
    /*000007b8*/ MOVW        R9, #34432                  @ 0x8680 
    /*000007bc*/ STRB        R4, [IP, R9] 
    /*000007c0*/ MOVW        R9, #34433                  @ 0x8681 
    /*000007c4*/ STRB        R4, [IP, R9] 
    /*000007c8*/ MOVW        R9, #34434                  @ 0x8682 
    /*000007cc*/ STRB        R4, [IP, R9] 
    /*000007d0*/ MOVW        R9, #34435                  @ 0x8683 
    /*000007d4*/ STRB        R4, [IP, R9] 
    /*000007d8*/ MOVW        R9, #34436                  @ 0x8684 
    /*000007dc*/ STRB        R4, [IP, R9] 
    /*000007e0*/ MOVW        R9, #34437                  @ 0x8685 
    /*000007e4*/ STRB        R5, [IP, R9] 
    /*000007e8*/ MOVW        R9, #34438                  @ 0x8686 
    /*000007ec*/ STRB        R4, [IP, R9] 
    /*000007f0*/ MOVW        R9, #34439                  @ 0x8687 
    /*000007f4*/ STRB        R4, [IP, R9] 
    /*000007f8*/ MOVW        R9, #34440                  @ 0x8688 
    /*000007fc*/ STRB        R5, [IP, R9] 
    /*00000800*/ MOVW        R9, #34446                  @ 0x868e 
    /*00000804*/ STRB        FP, [IP, SL] 
    /*00000808*/ MOV         SL, #768                    @ 0x300 
    /*0000080c*/ STRH        SL, [IP, R9] 
    /*00000810*/ MOVW        SL, #34444                  @ 0x868c 
    /*00000814*/ MOVW        R9, #34448                  @ 0x8690 
    /*00000818*/ MOVW        FP, #326                    @ 0x146 
    /*0000081c*/ STRH        FP, [IP, SL] 
    /*00000820*/ MOV         SL, #256                    @ 0x100 
    /*00000824*/ STRH        SL, [IP, R9] 
    /*00000828*/ MOVW        R9, #34450                  @ 0x8692 
    /*0000082c*/ STRH        SL, [IP, R9] 
    /*00000830*/ MOVW        R9, #34456                  @ 0x8698 
    /*00000834*/ STR         R4, [IP, R9] 
    /*00000838*/ STR         R4, [LR, #52]               @ 0x34 
    /*0000083c*/ STRB        R4, [LR, #32] 
    ISP_BayernrInit_x840:
    /*00000840*/ STRB        R4, [R3, #1]! 
    /*00000844*/ CMP         R3, R1 
    /*00000848*/ STRB        R4, [R2, #1]! 
    /*0000084c*/ BNE         ISP_BayernrInit_x840
    /*00000850*/ ADD         R3, R0, #34560              @ 0x8700 
    /*00000854*/ ADD         R2, R0, #34304              @ 0x8600 
    /*00000858*/ ADD         R1, R0, #34816              @ 0x8800 
    /*0000085c*/ ADD         R3, R3, #190                @ 0xbe 
    /*00000860*/ ADD         R3, R6, R3 
    /*00000864*/ ADD         R2, R2, #155                @ 0x9b 
    /*00000868*/ ADD         R2, R6, R2 
    /*0000086c*/ MOV         R0, #16 
    /*00000870*/ ADD         R1, R6, R1 
    ISP_BayernrInit_x874:
    /*00000874*/ STRH        R4, [R3, #2]! 
    /*00000878*/ CMP         R3, R1 
    /*0000087c*/ STRB        R0, [R2, #1]! 
    /*00000880*/ BNE         ISP_BayernrInit_x874
    /*00000884*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000888*/ MOVW        R2, #34820                  @ 0x8804 
    /*0000088c*/ MLA         R3, R3, R7, R6 
    /*00000890*/ MOVW        R1, #34836                  @ 0x8814 
    /*00000894*/ STR         R4, [R3, R2] 
    /*00000898*/ MOVW        R2, #34824                  @ 0x8808 
    /*0000089c*/ STR         R4, [R3, R1] 
    /*000008a0*/ MOVW        R1, #34840                  @ 0x8818 
    /*000008a4*/ STR         R4, [R3, R2] 
    /*000008a8*/ MOVW        R2, #34828                  @ 0x880c 
    /*000008ac*/ STR         R4, [R3, R1] 
    /*000008b0*/ MOVW        R1, #34844                  @ 0x881c 
    /*000008b4*/ STR         R4, [R3, R2] 
    /*000008b8*/ MOVW        R2, #34832                  @ 0x8810 
    /*000008bc*/ STR         R4, [R3, R1] 
    /*000008c0*/ MOVW        R1, #34848                  @ 0x8820 
    /*000008c4*/ STR         R4, [R3, R2] 
    /*000008c8*/ MOVW        R2, #34424                  @ 0x8678 
    /*000008cc*/ STR         R4, [R3, R1] 
    /*000008d0*/ STR         R5, [R3, R2] 
    /*000008d4*/ LDR         R2, [SP, #24] 
    /*000008d8*/ LDRB        R2, [R2, #166]              @ 0xa6 
    /*000008dc*/ SUB         R2, R2, #2 
    /*000008e0*/ CMP         R2, #3 
    /*000008e4*/ BLS         ISP_BayernrInit_x998
    /*000008e8*/ STRB        R5, [LR, #33]               @ 0x21 
    /*000008ec*/ MOVW        R1, #34456                  @ 0x8698 
    /*000008f0*/ STRH        R4, [LR, #42]               @ 0x2a 
    /*000008f4*/ MOVW        R2, #34441                  @ 0x8689 
    /*000008f8*/ STR         R4, [R3, R1] 
    /*000008fc*/ MOV         R1, #64                     @ 0x40 
    /*00000900*/ STRB        R1, [R3, R2] 
    /*00000904*/ STR         R4, [LR, #52]               @ 0x34 
    ISP_BayernrInit_x908:
    /*00000908*/ LDR         R2, [SP, #40]               @ 0x28 
    /*0000090c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000910*/ MOVW        R1, #34404                  @ 0x8664 
    /*00000914*/ LDR         R2, [R2, #56]               @ 0x38 
    /*00000918*/ MLA         R3, R3, R7, R6 
    /*0000091c*/ CMP         R2, #0 
    /*00000920*/ STR         R5, [R3, R1] 
    /*00000924*/ BEQ         ISP_BayernrInit_x9d8
    /*00000928*/ LDR         R0, [R2, #8] 
    /*0000092c*/ MOVW        LR, #34856                  @ 0x8828 
    /*00000930*/ LDR         IP, [R2, #4] 
    /*00000934*/ LDRH        R1, [R2, #14] 
    /*00000938*/ CMP         R0, #0 
    /*0000093c*/ MOVW        R0, #34860                  @ 0x882c 
    /*00000940*/ MOVNE       R9, #3 
    /*00000944*/ MOVEQ       R9, #0 
    /*00000948*/ STRB        R9, [R3, LR] 
    /*0000094c*/ STR         IP, [R3, R0] 
    /*00000950*/ MOVW        IP, #34866                  @ 0x8832 
    /*00000954*/ LDRB        R2, [R2, #12] 
    /*00000958*/ MOVW        R0, #34864                  @ 0x8830 
    /*0000095c*/ STRH        R1, [R3, IP] 
    /*00000960*/ MOVW        R1, #34852                  @ 0x8824 
    /*00000964*/ ADD         R2, R2, #64                 @ 0x40 
    /*00000968*/ STR         R5, [R3, R1] 
    /*0000096c*/ STRB        R2, [R3, R0] 
    ISP_BayernrInit_x970:
    /*00000970*/ LDRB        R3, [R6] 
    /*00000974*/ ADD         R7, R7, #1 
    /*00000978*/ UXTB        R7, R7 
    /*0000097c*/ CMP         R3, R7 
    /*00000980*/ BHI         ISP_BayernrInit_x708
    /*00000984*/ LDR         R8, [SP, #32] 
    ISP_BayernrInit_x988:
    /*00000988*/ LDRB        R3, [R6, #10] 
    /*0000098c*/ ORR         R3, R3, #4 
    /*00000990*/ STRB        R3, [R6, #10] 
    /*00000994*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_x998:
    /*00000998*/ STRB        R5, [LR, #32] 
    /*0000099c*/ MOVW        R1, #34441                  @ 0x8689 
    /*000009a0*/ MOV         R2, #2 
    /*000009a4*/ MOVW        IP, #34443                  @ 0x868b 
    /*000009a8*/ STRB        R2, [LR, #33]               @ 0x21 
    /*000009ac*/ MOV         R2, #64                     @ 0x40 
    /*000009b0*/ STR         R2, [LR, #520]              @ 0x208 
    /*000009b4*/ MOVW        R0, #34428                  @ 0x867c 
    /*000009b8*/ STRB        R2, [R3, R1] 
    /*000009bc*/ MOVW        R1, #34456                  @ 0x8698 
    /*000009c0*/ STRB        R5, [R3, IP] 
    /*000009c4*/ MOV         R2, #2048                   @ 0x800 
    /*000009c8*/ STRB        R5, [R3, R0] 
    /*000009cc*/ STR         R2, [R3, R1] 
    /*000009d0*/ STR         R2, [LR, #52]               @ 0x34 
    /*000009d4*/ B           ISP_BayernrInit_x908
    ISP_BayernrInit_x9d8:
    /*000009d8*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #1220]             @ 0x0000000000000ea4 
    /*000009dc*/ MOVW        R3, #433                    @ 0x1b1 
    /*000009e0*/ LDR         R0, [SP, #12] 
    /*000009e4*/ LDR         R2, WORD_0ed0               @ LDR         R2, [PC, #1252]             @ 0x0000000000000ed0 
    /*000009e8*/ LDR         R0, [R0, R1] 
    /*000009ec*/ LDR         R1, WORD_0ed4               @ LDR         R1, [PC, #1248]             @ 0x0000000000000ed4 
    /*000009f0*/ ADD         R2, PC, R2 
    /*000009f4*/ ADD         R1, PC, R1 
    /*000009f8*/ LDR         R0, [R0] 
    /*000009fc*/ BL          fprintf
    /*00000a00*/ B           ISP_BayernrInit_x970
    ISP_BayernrInit_xa04:
    /*00000a04*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #1176]             @ 0x0000000000000ea4 
    /*00000a08*/ MOV         R3, #198                    @ 0xc6 
    /*00000a0c*/ LDR         R0, [SP, #12] 
    /*00000a10*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000a14*/ LDR         R2, WORD_0ed8               @ LDR         R2, [PC, #1212]             @ 0x0000000000000ed8 
    /*00000a18*/ LDR         R0, [R0, R1] 
    /*00000a1c*/ LDR         R1, WORD_0edc               @ LDR         R1, [PC, #1208]             @ 0x0000000000000edc 
    /*00000a20*/ ADD         R2, PC, R2 
    /*00000a24*/ ADD         R1, PC, R1 
    /*00000a28*/ LDR         R0, [R0] 
    /*00000a2c*/ STR         IP, [SP] 
    /*00000a30*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000a34*/ BL          fprintf
    /*00000a38*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xa3c:
    /*00000a3c*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #1120]             @ 0x0000000000000ea4 
    /*00000a40*/ MOV         R3, #192                    @ 0xc0 
    /*00000a44*/ LDR         R0, [SP, #12] 
    /*00000a48*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000a4c*/ LDR         R2, WORD_0ee0               @ LDR         R2, [PC, #1164]             @ 0x0000000000000ee0 
    /*00000a50*/ LDR         R0, [R0, R1] 
    /*00000a54*/ LDR         R1, WORD_0ee4               @ LDR         R1, [PC, #1160]             @ 0x0000000000000ee4 
    /*00000a58*/ ADD         R2, PC, R2 
    /*00000a5c*/ ADD         R1, PC, R1 
    /*00000a60*/ LDR         R0, [R0] 
    /*00000a64*/ STR         IP, [SP] 
    /*00000a68*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000a6c*/ BL          fprintf
    /*00000a70*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xa74:
    /*00000a74*/ ADD         R7, R3, #32 
    /*00000a78*/ ADD         R5, R3, #104                @ 0x68 
    /*00000a7c*/ MOV         IP, #0 
    ISP_BayernrInit_xa80:
    /*00000a80*/ MOV         R0, R5 
    /*00000a84*/ MOV         R2, R7 
    /*00000a88*/ MOV         R1, #0 
    ISP_BayernrInit_xa8c:
    /*00000a8c*/ LDRB        R4, [R2], #1 
    /*00000a90*/ CMP         R4, #3 
    /*00000a94*/ BHI         ISP_BayernrInit_xc98
    /*00000a98*/ LDRH        R4, [R0], #2 
    /*00000a9c*/ CMP         R4, #864                    @ 0x360 
    /*00000aa0*/ BHI         ISP_BayernrInit_xc5c
    /*00000aa4*/ ADD         R1, R1, #1 
    /*00000aa8*/ CMP         R1, #16 
    /*00000aac*/ BNE         ISP_BayernrInit_xa8c
    /*00000ab0*/ ADD         IP, IP, #1 
    /*00000ab4*/ ADD         R7, R7, #16 
    /*00000ab8*/ CMP         IP, #4 
    /*00000abc*/ ADD         R5, R5, #32 
    /*00000ac0*/ BNE         ISP_BayernrInit_xa80
    /*00000ac4*/ ADD         R2, R3, #96                 @ 0x60 
    /*00000ac8*/ MOV         IP, #0 
    /*00000acc*/ ADD         R3, R3, #100                @ 0x64 
    ISP_BayernrInit_xad0:
    /*00000ad0*/ LDRB        R1, [R2], #1 
    /*00000ad4*/ CMP         R1, #80                     @ 0x50 
    /*00000ad8*/ BHI         ISP_BayernrInit_xde8
    /*00000adc*/ LDRB        R1, [R3], #1 
    /*00000ae0*/ CMP         R1, #80                     @ 0x50 
    /*00000ae4*/ BHI         ISP_BayernrInit_xdb0
    /*00000ae8*/ ADD         IP, IP, #1 
    /*00000aec*/ CMP         IP, #4 
    /*00000af0*/ BNE         ISP_BayernrInit_xad0
    /*00000af4*/ LDR         R4, [SP, #24] 
    /*00000af8*/ UXTB        R1, LR 
    /*00000afc*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*00000b00*/ BL          IO_WRITE8
    /*00000b04*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000b08*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*00000b0c*/ ADD         R0, R0, #3 
    /*00000b10*/ LDR         R3, [R3, #56]               @ 0x38 
    /*00000b14*/ LDR         R1, [R3, #8] 
    /*00000b18*/ AND         R1, R1, #1 
    /*00000b1c*/ BL          IO_WRITE8
    /*00000b20*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000b24*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*00000b28*/ ADD         R0, R0, #9 
    /*00000b2c*/ LDR         R3, [R3, #56]               @ 0x38 
    /*00000b30*/ LDRB        R1, [R3, #12] 
    /*00000b34*/ BL          IO_WRITE8
    /*00000b38*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000b3c*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*00000b40*/ ADD         R0, R0, #10 
    /*00000b44*/ LDR         R3, [R3, #56]               @ 0x38 
    /*00000b48*/ LDRH        R1, [R3, #14] 
    /*00000b4c*/ BL          IO_WRITE16
    /*00000b50*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000b54*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*00000b58*/ ADD         R0, R0, #7 
    /*00000b5c*/ LDR         R3, [R3, #56]               @ 0x38 
    /*00000b60*/ LDRB        R1, [R3, #4] 
    /*00000b64*/ BL          IO_WRITE8
    /*00000b68*/ LDR         R4, [SP, #44]               @ 0x2c 
    /*00000b6c*/ ADD         R0, FP, #428                @ 0x1ac 
    /*00000b70*/ MOV         R2, #66                     @ 0x42 
    /*00000b74*/ ADD         R0, R0, #2 
    /*00000b78*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000b7c*/ ADD         R1, R1, #264                @ 0x108 
    /*00000b80*/ BL          memcpy
    /*00000b84*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000b88*/ ADD         R2, FP, #540                @ 0x21c 
    /*00000b8c*/ LDR         LR, [R1, #16]! 
    /*00000b90*/ LDR         IP, [R1, #4] 
    /*00000b94*/ LDR         R0, [R1, #8] 
    /*00000b98*/ LDR         R1, [R1, #12] 
    /*00000b9c*/ STR         LR, [FP, #604]              @ 0x25c 
    /*00000ba0*/ STR         IP, [FP, #608]              @ 0x260 
    /*00000ba4*/ STR         R0, [FP, #612]              @ 0x264 
    /*00000ba8*/ STR         R1, [FP, #616]              @ 0x268 
    /*00000bac*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000bb0*/ ADD         R3, R1, #32 
    /*00000bb4*/ ADD         R1, R1, #96                 @ 0x60 
    ISP_BayernrInit_xbb8:
    /*00000bb8*/ LDR         R5, [R3] 
    /*00000bbc*/ ADD         R3, R3, #16 
    /*00000bc0*/ LDR         LR, [R3, #-12] 
    /*00000bc4*/ ADD         R2, R2, #16 
    /*00000bc8*/ LDR         IP, [R3, #-8] 
    /*00000bcc*/ LDR         R0, [R3, #-4] 
    /*00000bd0*/ CMP         R3, R1 
    /*00000bd4*/ STR         R5, [R2, #-16] 
    /*00000bd8*/ STR         LR, [R2, #-12] 
    /*00000bdc*/ STR         IP, [R2, #-8] 
    /*00000be0*/ STR         R0, [R2, #-4] 
    /*00000be4*/ BNE         ISP_BayernrInit_xbb8
    /*00000be8*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000bec*/ MOV         R2, #128                    @ 0x80 
    /*00000bf0*/ ADD         R0, FP, #652                @ 0x28c 
    /*00000bf4*/ ADD         R1, R1, #104                @ 0x68 
    /*00000bf8*/ BL          memcpy
    /*00000bfc*/ LDR         R2, [R4, #56]               @ 0x38 
    /*00000c00*/ LDR         LR, [R2, #232]!             @ 0xe8 
    /*00000c04*/ LDR         IP, [R2, #4] 
    /*00000c08*/ LDR         R0, [R2, #8] 
    /*00000c0c*/ LDR         R1, [R2, #12] 
    /*00000c10*/ STR         LR, [FP, #620]              @ 0x26c 
    /*00000c14*/ STR         IP, [FP, #624]              @ 0x270 
    /*00000c18*/ STR         R0, [FP, #628]              @ 0x274 
    /*00000c1c*/ STR         R1, [FP, #632]              @ 0x278 
    /*00000c20*/ LDR         LR, [R2, #16] 
    /*00000c24*/ LDR         IP, [R2, #20] 
    /*00000c28*/ LDR         R0, [R2, #24] 
    /*00000c2c*/ LDR         R1, [R2, #28] 
    /*00000c30*/ STR         LR, [FP, #636]              @ 0x27c 
    /*00000c34*/ STR         IP, [FP, #640]              @ 0x280 
    /*00000c38*/ STR         R0, [FP, #644]              @ 0x284 
    /*00000c3c*/ STR         R1, [FP, #648]              @ 0x288 
    /*00000c40*/ LDR         R3, [R4, #56]               @ 0x38 
    /*00000c44*/ LDR         R3, [R3, #96]               @ 0x60 
    /*00000c48*/ STR         R3, [FP, #796]              @ 0x31c 
    /*00000c4c*/ LDR         R3, [R4, #56]               @ 0x38 
    /*00000c50*/ LDR         R3, [R3, #100]              @ 0x64 
    /*00000c54*/ STR         R3, [FP, #800]              @ 0x320 
    /*00000c58*/ B           ISP_BayernrInit_x588
    ISP_BayernrInit_xc5c:
    /*00000c5c*/ LDR         LR, [SP, #12] 
    /*00000c60*/ MOV         R3, #224                    @ 0xe0 
    /*00000c64*/ LDR         R0, WORD_0ea4               @ LDR         R0, [PC, #568]              @ 0x0000000000000ea4 
    /*00000c68*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000c6c*/ LDR         R2, WORD_0ee8               @ LDR         R2, [PC, #628]              @ 0x0000000000000ee8 
    /*00000c70*/ LDR         R0, [LR, R0] 
    /*00000c74*/ STR         R1, [SP, #4] 
    /*00000c78*/ LDR         R1, WORD_0eec               @ LDR         R1, [PC, #620]              @ 0x0000000000000eec 
    /*00000c7c*/ ADD         R2, PC, R2 
    /*00000c80*/ LDR         R0, [R0] 
    /*00000c84*/ ADD         R1, PC, R1 
    /*00000c88*/ STR         IP, [SP] 
    /*00000c8c*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000c90*/ BL          fprintf
    /*00000c94*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xc98:
    /*00000c98*/ LDR         LR, [SP, #12] 
    /*00000c9c*/ MOV         R3, #218                    @ 0xda 
    /*00000ca0*/ LDR         R0, WORD_0ea4               @ LDR         R0, [PC, #508]              @ 0x0000000000000ea4 
    /*00000ca4*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000ca8*/ LDR         R2, WORD_0ef0               @ LDR         R2, [PC, #576]              @ 0x0000000000000ef0 
    /*00000cac*/ LDR         R0, [LR, R0] 
    /*00000cb0*/ STR         R1, [SP, #4] 
    /*00000cb4*/ LDR         R1, WORD_0ef4               @ LDR         R1, [PC, #568]              @ 0x0000000000000ef4 
    /*00000cb8*/ ADD         R2, PC, R2 
    /*00000cbc*/ LDR         R0, [R0] 
    /*00000cc0*/ ADD         R1, PC, R1 
    /*00000cc4*/ STR         IP, [SP] 
    /*00000cc8*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000ccc*/ BL          fprintf
    /*00000cd0*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xcd4:
    /*00000cd4*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #456]              @ 0x0000000000000ea4 
    /*00000cd8*/ MOV         R3, #173                    @ 0xad 
    /*00000cdc*/ LDR         R0, [SP, #12] 
    /*00000ce0*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000ce4*/ LDR         R2, WORD_0ef8               @ LDR         R2, [PC, #524]              @ 0x0000000000000ef8 
    /*00000ce8*/ LDR         R0, [R0, R1] 
    /*00000cec*/ LDR         R1, WORD_0efc               @ LDR         R1, [PC, #520]              @ 0x0000000000000efc 
    /*00000cf0*/ ADD         R2, PC, R2 
    /*00000cf4*/ ADD         R1, PC, R1 
    /*00000cf8*/ LDR         R0, [R0] 
    /*00000cfc*/ STR         IP, [SP] 
    /*00000d00*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000d04*/ BL          fprintf
    /*00000d08*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xd0c:
    /*00000d0c*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #400]              @ 0x0000000000000ea4 
    /*00000d10*/ MOV         R3, #172                    @ 0xac 
    /*00000d14*/ LDR         R0, [SP, #12] 
    /*00000d18*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000d1c*/ LDR         R2, WORD_0f00               @ LDR         R2, [PC, #476]              @ 0x0000000000000f00 
    /*00000d20*/ LDR         R0, [R0, R1] 
    /*00000d24*/ LDR         R1, WORD_0f04               @ LDR         R1, [PC, #472]              @ 0x0000000000000f04 
    /*00000d28*/ ADD         R2, PC, R2 
    /*00000d2c*/ ADD         R1, PC, R1 
    /*00000d30*/ LDR         R0, [R0] 
    /*00000d34*/ STR         IP, [SP] 
    /*00000d38*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000d3c*/ BL          fprintf
    /*00000d40*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xd44:
    /*00000d44*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #344]              @ 0x0000000000000ea4 
    /*00000d48*/ MOV         R3, #171                    @ 0xab 
    /*00000d4c*/ LDR         R0, [SP, #12] 
    /*00000d50*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000d54*/ LDR         R2, WORD_0f08               @ LDR         R2, [PC, #428]              @ 0x0000000000000f08 
    /*00000d58*/ LDR         R0, [R0, R1] 
    /*00000d5c*/ LDR         R1, WORD_0f0c               @ LDR         R1, [PC, #424]              @ 0x0000000000000f0c 
    /*00000d60*/ ADD         R2, PC, R2 
    /*00000d64*/ ADD         R1, PC, R1 
    /*00000d68*/ LDR         R0, [R0] 
    /*00000d6c*/ STR         LR, [SP] 
    /*00000d70*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000d74*/ BL          fprintf
    /*00000d78*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xd7c:
    /*00000d7c*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #288]              @ 0x0000000000000ea4 
    /*00000d80*/ MOV         R3, #177                    @ 0xb1 
    /*00000d84*/ LDR         R0, [SP, #12] 
    /*00000d88*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000d8c*/ LDR         R2, WORD_0f10               @ LDR         R2, [PC, #380]              @ 0x0000000000000f10 
    /*00000d90*/ LDR         R0, [R0, R1] 
    /*00000d94*/ LDR         R1, WORD_0f14               @ LDR         R1, [PC, #376]              @ 0x0000000000000f14 
    /*00000d98*/ ADD         R2, PC, R2 
    /*00000d9c*/ ADD         R1, PC, R1 
    /*00000da0*/ LDR         R0, [R0] 
    /*00000da4*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000da8*/ BL          fprintf
    /*00000dac*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xdb0:
    /*00000db0*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #236]              @ 0x0000000000000ea4 
    /*00000db4*/ MOV         R3, #240                    @ 0xf0 
    /*00000db8*/ LDR         R0, [SP, #12] 
    /*00000dbc*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000dc0*/ LDR         R2, WORD_0f18               @ LDR         R2, [PC, #336]              @ 0x0000000000000f18 
    /*00000dc4*/ LDR         R0, [R0, R1] 
    /*00000dc8*/ LDR         R1, WORD_0f1c               @ LDR         R1, [PC, #332]              @ 0x0000000000000f1c 
    /*00000dcc*/ ADD         R2, PC, R2 
    /*00000dd0*/ ADD         R1, PC, R1 
    /*00000dd4*/ LDR         R0, [R0] 
    /*00000dd8*/ STR         IP, [SP] 
    /*00000ddc*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000de0*/ BL          fprintf
    /*00000de4*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xde8:
    /*00000de8*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #180]              @ 0x0000000000000ea4 
    /*00000dec*/ MOV         R3, #234                    @ 0xea 
    /*00000df0*/ LDR         R0, [SP, #12] 
    /*00000df4*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000df8*/ LDR         R2, WORD_0f20               @ LDR         R2, [PC, #288]              @ 0x0000000000000f20 
    /*00000dfc*/ LDR         R0, [R0, R1] 
    /*00000e00*/ LDR         R1, WORD_0f24               @ LDR         R1, [PC, #284]              @ 0x0000000000000f24 
    /*00000e04*/ ADD         R2, PC, R2 
    /*00000e08*/ ADD         R1, PC, R1 
    /*00000e0c*/ LDR         R0, [R0] 
    /*00000e10*/ STR         IP, [SP] 
    /*00000e14*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000e18*/ BL          fprintf
    /*00000e1c*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xe20:
    /*00000e20*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #124]              @ 0x0000000000000ea4 
    /*00000e24*/ MOV         R3, #183                    @ 0xb7 
    /*00000e28*/ LDR         R0, [SP, #12] 
    /*00000e2c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000e30*/ LDR         R2, WORD_0f28               @ LDR         R2, [PC, #240]              @ 0x0000000000000f28 
    /*00000e34*/ LDR         R0, [R0, R1] 
    /*00000e38*/ LDR         R1, WORD_0f2c               @ LDR         R1, [PC, #236]              @ 0x0000000000000f2c 
    /*00000e3c*/ ADD         R2, PC, R2 
    /*00000e40*/ ADD         R1, PC, R1 
    /*00000e44*/ LDR         R0, [R0] 
    /*00000e48*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000e4c*/ BL          fprintf
    /*00000e50*/ B           ISP_BayernrInit_x40
    ISP_BayernrInit_xe54:
    /*00000e54*/ LDR         R1, WORD_0ea4               @ LDR         R1, [PC, #72]               @ 0x0000000000000ea4 
    /*00000e58*/ MOV         R3, #280                    @ 0x118 
    /*00000e5c*/ LDR         R0, [SP, #12] 
    /*00000e60*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000e64*/ LDR         R2, WORD_0f30               @ LDR         R2, [PC, #196]              @ 0x0000000000000f30 
    /*00000e68*/ LDR         R0, [R0, R1] 
    /*00000e6c*/ LDR         R1, WORD_0f34               @ LDR         R1, [PC, #192]              @ 0x0000000000000f34 
    /*00000e70*/ ADD         R2, PC, R2 
    /*00000e74*/ ADD         R1, PC, R1 
    /*00000e78*/ LDR         R0, [R0] 
    /*00000e7c*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000e80*/ BL          fprintf
    /*00000e84*/ B           ISP_BayernrInit_x40
    /*00000e88*/ WORD_0e88: .word 0x00000e74
    /*00000e8c*/ WORD_0e8c: .word 0x00000000
    /*00000e90*/ WORD_0e90: .word 0x00000000
    /*00000e94*/ WORD_0e94: .word 0x00000df0
    /*00000e98*/ WORD_0e98: .word 0x00000db8
    /*00000e9c*/ WORD_0e9c: .word 0x00000d7c
    /*00000ea0*/ WORD_0ea0: .word 0x00000d38
    /*00000ea4*/ WORD_0ea4: .word 0x00000000
    /*00000ea8*/ WORD_0ea8: .word 0x00000a58
    /*00000eac*/ WORD_0eac: .word 0x00000a58
    /*00000eb0*/ WORD_0eb0: .word 0x000009e4
    /*00000eb4*/ WORD_0eb4: .word 0x000009e0
    /*00000eb8*/ WORD_0eb8: .word 0x000009d0
    /*00000ebc*/ WORD_0ebc: .word 0x00000980
    /*00000ec0*/ WORD_0ec0: .word 0x00000980
    /*00000ec4*/ WORD_0ec4: .word 0x00000974
    /*00000ec8*/ WORD_0ec8: .word 0x00000950
    /*00000ecc*/ WORD_0ecc: .word 0x00000000
    /*00000ed0*/ WORD_0ed0: .word 0x000004d8
    /*00000ed4*/ WORD_0ed4: .word 0x000004d8
    /*00000ed8*/ WORD_0ed8: .word 0x000004b0
    /*00000edc*/ WORD_0edc: .word 0x000004b0
    /*00000ee0*/ WORD_0ee0: .word 0x00000480
    /*00000ee4*/ WORD_0ee4: .word 0x00000480
    /*00000ee8*/ WORD_0ee8: .word 0x00000264
    /*00000eec*/ WORD_0eec: .word 0x00000260
    /*00000ef0*/ WORD_0ef0: .word 0x00000230
    /*00000ef4*/ WORD_0ef4: .word 0x0000022c
    /*00000ef8*/ WORD_0ef8: .word 0x00000200
    /*00000efc*/ WORD_0efc: .word 0x00000200
    /*00000f00*/ WORD_0f00: .word 0x000001d0
    /*00000f04*/ WORD_0f04: .word 0x000001d0
    /*00000f08*/ WORD_0f08: .word 0x000001a0
    /*00000f0c*/ WORD_0f0c: .word 0x000001a0
    /*00000f10*/ WORD_0f10: .word 0x00000170
    /*00000f14*/ WORD_0f14: .word 0x00000170
    /*00000f18*/ WORD_0f18: .word 0x00000144
    /*00000f1c*/ WORD_0f1c: .word 0x00000144
    /*00000f20*/ WORD_0f20: .word 0x00000114
    /*00000f24*/ WORD_0f24: .word 0x00000114
    /*00000f28*/ WORD_0f28: .word 0x000000e4
    /*00000f2c*/ WORD_0f2c: .word 0x000000e4
    /*00000f30*/ WORD_0f30: .word 0x000000b8
    /*00000f34*/ WORD_0f34: .word 0x000000b8
FUNC_END ISP_BayernrInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BayerNrCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BayerNrCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         BayerNrCtxExit_x28
    /*00000024*/ BL          free
    BayerNrCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END BayerNrCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BayernrExit
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BayernrExit
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_BayernrExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R2, R2 
    /*00000030*/ ADD         R3, IP, #34304              @ 0x8600 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         LR, R1 
    /*0000003c*/ ADD         R3, R3, #96                 @ 0x60 
    /*00000040*/ ADD         R2, R2, #97280              @ 0x17c00 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #1016               @ 0x3f8 
    ISP_BayernrExit_x4c:
    /*0000004c*/ STR         R1, [R3], LR 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_BayernrExit_x4c
    ISP_BayernrExit_x58:
    /*00000058*/ LDRB        R3, [IP, #18] 
    /*0000005c*/ ORR         R3, R3, #4 
    /*00000060*/ STRB        R3, [IP, #18] 
    /*00000064*/ BL          BayerNrCtxExit
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_BayernrExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BayernrProcWrite
@ Size: 0x1dc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BayernrProcWrite
    /*00000000*/ LDR         IP, WORD_01a4               @ LDR         IP, [PC, #412]              @ 0x00000000000001a4 
    /*00000004*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #412]              @ 0x00000000000001a8 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUB         SP, SP, #28 
    /*00000014*/ LDR         R3, [IP, R3] 
    /*00000018*/ LDR         R7, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R7, #0 
    /*00000020*/ BEQ         BayernrProcWrite_x174
    /*00000024*/ LDR         R4, [R1] 
    /*00000028*/ MOV         R6, R1 
    /*0000002c*/ CMP         R4, #0 
    /*00000030*/ BEQ         BayernrProcWrite_x16c
    /*00000034*/ LDR         R5, [R1, #4] 
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ BEQ         BayernrProcWrite_x16c
    /*00000040*/ LDR         R3, WORD_01ac               @ LDR         R3, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ MOV         R2, R5 
    /*00000048*/ MOV         R1, R5 
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ BL          snprintf_s
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          strlen
    /*00000060*/ LDR         R1, [R6, #8] 
    /*00000064*/ MOV         R2, R0 
    /*00000068*/ LDR         IP, WORD_01b0               @ LDR         IP, [PC, #320]              @ 0x00000000000001b0 
    /*0000006c*/ LDR         R3, WORD_01b4               @ LDR         R3, [PC, #320]              @ 0x00000000000001b4 
    /*00000070*/ ADD         R1, R1, R2 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ STR         R1, [R6, #8] 
    /*00000080*/ STR         IP, [SP, #20] 
    /*00000084*/ STR         R3, [SP, #16] 
    /*00000088*/ LDR         IP, WORD_01b8               @ LDR         IP, [PC, #296]              @ 0x00000000000001b8 
    /*0000008c*/ LDR         R3, WORD_01bc               @ LDR         R3, [PC, #296]              @ 0x00000000000001bc 
    /*00000090*/ ADD         IP, PC, IP 
    /*00000094*/ ADD         R3, PC, R3 
    /*00000098*/ STR         IP, [SP, #12] 
    /*0000009c*/ STR         R3, [SP, #8] 
    /*000000a0*/ LDR         IP, WORD_01c0               @ LDR         IP, [PC, #280]              @ 0x00000000000001c0 
    /*000000a4*/ LDR         R3, WORD_01c4               @ LDR         R3, [PC, #280]              @ 0x00000000000001c4 
    /*000000a8*/ ADD         IP, PC, IP 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ STM         SP, {R3, IP} 
    /*000000b4*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #268]              @ 0x00000000000001c8 
    /*000000b8*/ SUB         R5, R5, R0 
    /*000000bc*/ ADD         R4, R4, R0 
    /*000000c0*/ MOV         R2, R5 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ MOV         R1, R5 
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ BL          snprintf_s
    /*000000d4*/ MOV         R0, R4 
    /*000000d8*/ BL          strlen
    /*000000dc*/ LDR         R3, [R6, #8] 
    /*000000e0*/ ADD         R2, R7, #384                @ 0x180 
    /*000000e4*/ ADD         R4, R4, R0 
    /*000000e8*/ MOVW        R1, #382                    @ 0x17e 
    /*000000ec*/ LDRH        IP, [R2] 
    /*000000f0*/ ADD         LR, R7, #380                @ 0x17c 
    /*000000f4*/ ADD         R3, R3, R0 
    /*000000f8*/ STR         IP, [SP, #20] 
    /*000000fc*/ MOVW        IP, #378                    @ 0x17a 
    /*00000100*/ LDRH        R1, [R7, R1] 
    /*00000104*/ SUB         R2, R5, R0 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ STR         R1, [SP, #16] 
    /*00000110*/ MOV         R1, R2 
    /*00000114*/ LDRH        LR, [LR] 
    /*00000118*/ STR         R3, [R6, #8] 
    /*0000011c*/ STR         LR, [SP, #12] 
    /*00000120*/ LDRH        IP, [R7, IP] 
    /*00000124*/ LDR         R3, WORD_01cc               @ LDR         R3, [PC, #160]              @ 0x00000000000001cc 
    /*00000128*/ STR         IP, [SP, #8] 
    /*0000012c*/ LDRH        IP, [R7, #8] 
    /*00000130*/ ADD         R3, PC, R3 
    /*00000134*/ STR         IP, [SP, #4] 
    /*00000138*/ LDR         IP, [R7, #4] 
    /*0000013c*/ STR         IP, [SP] 
    /*00000140*/ BL          snprintf_s
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ BL          strlen
    /*0000014c*/ LDR         R3, [R6, #8] 
    /*00000150*/ MOV         R2, #0 
    /*00000154*/ ADD         R3, R3, #1 
    /*00000158*/ ADD         R0, R3, R0 
    /*0000015c*/ STR         R0, [R6, #8] 
    BayernrProcWrite_x160:
    /*00000160*/ MOV         R0, R2 
    /*00000164*/ ADD         SP, SP, #28 
    /*00000168*/ POP         {R4, R5, R6, R7, PC} 
    BayernrProcWrite_x16c:
    /*0000016c*/ MVN         R2, #0 
    /*00000170*/ B           BayernrProcWrite_x160
    BayernrProcWrite_x174:
    /*00000174*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #84]               @ 0x00000000000001d0 
    /*00000178*/ MOVW        R3, #591                    @ 0x24f 
    /*0000017c*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #80]               @ 0x00000000000001d4 
    /*00000180*/ LDR         R0, [IP, R1] 
    /*00000184*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #76]               @ 0x00000000000001d8 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ BL          fprintf
    /*00000198*/ MOVW        R2, #32774                  @ 0x8006 
    /*0000019c*/ MOVT        R2, #40988                  @ 0xa01c 
    /*000001a0*/ B           BayernrProcWrite_x160
    /*000001a4*/ WORD_01a4: .word 0x00000194
    /*000001a8*/ WORD_01a8: .word 0x00000000
    /*000001ac*/ WORD_01ac: .word 0x00000154
    /*000001b0*/ WORD_01b0: .word 0x00000134
    /*000001b4*/ WORD_01b4: .word 0x00000134
    /*000001b8*/ WORD_01b8: .word 0x00000120
    /*000001bc*/ WORD_01bc: .word 0x00000120
    /*000001c0*/ WORD_01c0: .word 0x00000110
    /*000001c4*/ WORD_01c4: .word 0x00000110
    /*000001c8*/ WORD_01c8: .word 0x000000fc
    /*000001cc*/ WORD_01cc: .word 0x00000094
    /*000001d0*/ WORD_01d0: .word 0x00000000
    /*000001d4*/ WORD_01d4: .word 0x00000044
    /*000001d8*/ WORD_01d8: .word 0x00000044
FUNC_END BayernrProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BayernrCtrl
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BayernrCtrl
    /*00000000*/ LDR         IP, WORD_00d8               @ LDR         IP, [PC, #208]              @ 0x00000000000000d8 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         ISP_BayernrCtrl_x38
    /*00000014*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000018*/ CMP         R1, R3 
    /*0000001c*/ BNE         ISP_BayernrCtrl_x30
    /*00000020*/ MOV         R1, R2 
    /*00000024*/ BL          BayernrProcWrite
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ POP         {R4, PC} 
    ISP_BayernrCtrl_x30:
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, PC} 
    ISP_BayernrCtrl_x38:
    /*00000038*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #156]              @ 0x00000000000000dc 
    /*0000003c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #156]              @ 0x00000000000000e0 
    /*00000040*/ LDR         R1, [IP, R1] 
    /*00000044*/ LDR         R2, [IP, R2] 
    /*00000048*/ LDR         R1, [R1, R0, LSL #2] 
    /*0000004c*/ LDR         R3, [R2, R0, LSL #2] 
    /*00000050*/ CMP         R1, #0 
    /*00000054*/ BEQ         ISP_BayernrCtrl_xa8
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         ISP_BayernrCtrl_x78
    /*00000060*/ MOV         R4, #0 
    /*00000064*/ ADD         R1, R1, #8 
    /*00000068*/ STR         R4, [R3] 
    /*0000006c*/ BL          ISP_BayernrInit
    /*00000070*/ MOV         R0, R4 
    /*00000074*/ POP         {R4, PC} 
    ISP_BayernrCtrl_x78:
    /*00000078*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #100]              @ 0x00000000000000e4 
    /*0000007c*/ MOVW        R3, #1421                   @ 0x58d 
    /*00000080*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #96]               @ 0x00000000000000e8 
    /*00000084*/ LDR         R0, [IP, R1] 
    /*00000088*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #92]               @ 0x00000000000000ec 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000a0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000a4*/ POP         {R4, PC} 
    ISP_BayernrCtrl_xa8:
    /*000000a8*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #52]               @ 0x00000000000000e4 
    /*000000ac*/ MOVW        R3, #1420                   @ 0x58c 
    /*000000b0*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #56]               @ 0x00000000000000f0 
    /*000000b4*/ LDR         R0, [IP, R1] 
    /*000000b8*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #52]               @ 0x00000000000000f4 
    /*000000bc*/ ADD         R2, PC, R2 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ LDR         R0, [R0] 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000d4*/ POP         {R4, PC} 
    /*000000d8*/ WORD_00d8: .word 0x000000c4
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000054
    /*000000ec*/ WORD_00ec: .word 0x00000054
    /*000000f0*/ WORD_00f0: .word 0x0000002c
    /*000000f4*/ WORD_00f4: .word 0x0000002c
FUNC_END ISP_BayernrCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRGetValueFromLut_fix
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRGetValueFromLut_fix
    /*00000000*/ LDR         IP, [R1] 
    /*00000004*/ CMP         IP, R0 
    /*00000008*/ BCS         NRGetValueFromLut_fix_x54
    /*0000000c*/ CMP         R3, #1 
    /*00000010*/ BLS         NRGetValueFromLut_fix_xf4
    /*00000014*/ PUSH        {R4, LR} 
    /*00000018*/ LDR         LR, [R1, #4] 
    /*0000001c*/ CMP         R0, LR 
    /*00000020*/ ADDHI       R4, R1, #4 
    /*00000024*/ MOVHI       IP, #1 
    /*00000028*/ BHI         NRGetValueFromLut_fix_x3c
    /*0000002c*/ B           NRGetValueFromLut_fix_xe4
    NRGetValueFromLut_fix_x30:
    /*00000030*/ LDR         LR, [R4, #4]! 
    /*00000034*/ CMP         R0, LR 
    /*00000038*/ BLS         NRGetValueFromLut_fix_x5c
    NRGetValueFromLut_fix_x3c:
    /*0000003c*/ ADD         IP, IP, #1 
    /*00000040*/ CMP         IP, R3 
    /*00000044*/ BNE         NRGetValueFromLut_fix_x30
    /*00000048*/ ADD         R3, R2, R3, LSL #1 
    /*0000004c*/ LDRH        R0, [R3, #-2] 
    /*00000050*/ POP         {R4, PC} 
    NRGetValueFromLut_fix_x54:
    /*00000054*/ LDRH        R0, [R2] 
    /*00000058*/ BX          LR 
    NRGetValueFromLut_fix_x5c:
    /*0000005c*/ SUB         R4, IP, #-1073741823        @ 0xc0000001 
    /*00000060*/ LSL         IP, IP, #1 
    /*00000064*/ LSL         R4, R4, #2 
    /*00000068*/ SUB         R3, IP, #2 
    NRGetValueFromLut_fix_x6c:
    /*0000006c*/ LDRH        IP, [R2, IP] 
    /*00000070*/ UXTH        LR, LR 
    /*00000074*/ LDRH        R3, [R2, R3] 
    /*00000078*/ LDRH        R2, [R1, R4] 
    /*0000007c*/ CMP         IP, R3 
    /*00000080*/ BCS         NRGetValueFromLut_fix_xb4
    /*00000084*/ SUB         R0, R0, R2 
    /*00000088*/ CMP         R2, LR 
    /*0000008c*/ UXTH        R0, R0 
    /*00000090*/ SUB         IP, R3, IP 
    /*00000094*/ MUL         IP, R0, IP 
    /*00000098*/ SUBNE       R0, LR, R2 
    /*0000009c*/ MOVEQ       R0, #1 
    /*000000a0*/ UXTHNE      R0, R0 
    /*000000a4*/ SDIV        R0, IP, R0 
    /*000000a8*/ SUB         R0, R3, R0 
    /*000000ac*/ UXTH        R0, R0 
    /*000000b0*/ POP         {R4, PC} 
    NRGetValueFromLut_fix_xb4:
    /*000000b4*/ CMP         R2, LR 
    /*000000b8*/ SUB         R0, R0, R2 
    /*000000bc*/ MOVEQ       LR, #1 
    /*000000c0*/ SUBNE       LR, LR, R2 
    /*000000c4*/ UXTH        R0, R0 
    /*000000c8*/ SUB         IP, IP, R3 
    /*000000cc*/ UXTHNE      LR, LR 
    /*000000d0*/ MUL         R0, R0, IP 
    /*000000d4*/ SDIV        R0, R0, LR 
    /*000000d8*/ ADD         R0, R3, R0 
    /*000000dc*/ UXTH        R0, R0 
    /*000000e0*/ POP         {R4, PC} 
    NRGetValueFromLut_fix_xe4:
    /*000000e4*/ MOV         R4, #0 
    /*000000e8*/ MOV         IP, #2 
    /*000000ec*/ MOV         R3, R4 
    /*000000f0*/ B           NRGetValueFromLut_fix_x6c
    NRGetValueFromLut_fix_xf4:
    /*000000f4*/ ADD         R3, R2, R3, LSL #1 
    /*000000f8*/ LDRH        R0, [R3, #-2] 
    /*000000fc*/ BX          LR 
FUNC_END NRGetValueFromLut_fix


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRSqrt64
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRSqrt64
    /*00000000*/ MOV         IP, #0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ MOV         R6, #0 
    /*0000000c*/ MOV         R7, #0 
    /*00000010*/ MOV         LR, IP 
    /*00000014*/ MOV         R8, #-2147483648            @ 0x80000000 
    /*00000018*/ MOV         R9, #0 
    NRSqrt64_x1c:
    /*0000001c*/ RSB         R3, IP, #32 
    /*00000020*/ SUB         R2, IP, #32 
    /*00000024*/ LSR         R4, R8, IP 
    /*00000028*/ ORR         R4, R4, R9, LSL R3 
    /*0000002c*/ ORR         R4, R4, R9, LSR R2 
    /*00000030*/ ADDS        R2, R6, R4 
    /*00000034*/ LSR         R5, R9, IP 
    /*00000038*/ ADD         IP, IP, #1 
    /*0000003c*/ ADC         R3, R7, R5 
    /*00000040*/ MUL         SL, R2, R3 
    /*00000044*/ UMULL       R2, R3, R2, R2 
    /*00000048*/ ADD         R3, R3, SL, LSL #1 
    /*0000004c*/ CMP         R3, R1 
    /*00000050*/ CMPEQ       R2, R0 
    /*00000054*/ ADDLS       LR, LR, R4 
    /*00000058*/ MOVLS       R7, #0 
    /*0000005c*/ MOVLS       R6, LR 
    /*00000060*/ CMP         IP, #32 
    /*00000064*/ BNE         NRSqrt64_x1c
    /*00000068*/ ADDS        R2, R6, #1 
    /*0000006c*/ ADC         R3, R7, #0 
    /*00000070*/ MUL         IP, R2, R7 
    /*00000074*/ MLA         R3, R6, R3, IP 
    /*00000078*/ UMULL       R6, R7, R2, R6 
    /*0000007c*/ ADD         R7, R3, R7 
    /*00000080*/ CMP         R1, R7 
    /*00000084*/ CMPEQ       R0, R6 
    /*00000088*/ ADDHI       LR, LR, #1 
    /*0000008c*/ MOV         R0, LR 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
FUNC_END NRSqrt64


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRMultiGainCfg
@ Size: 0x10c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRMultiGainCfg
    /*00000000*/ LDR         R3, [R2, #24] 
    /*00000004*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000008*/ CMP         R3, #1 
    /*0000000c*/ BEQ         NRMultiGainCfg_x88
    /*00000010*/ LDRH        R6, [R2, #46]               @ 0x2e 
    /*00000014*/ ADD         R0, R2, #376                @ 0x178 
    /*00000018*/ ADD         LR, R2, #384                @ 0x180 
    /*0000001c*/ ADD         R0, R0, #2 
    /*00000020*/ ADD         LR, LR, #2 
    /*00000024*/ ADD         IP, R1, #416                @ 0x1a0 
    /*00000028*/ MOV         R5, #25 
    /*0000002c*/ MOV         R4, #177                    @ 0xb1 
    NRMultiGainCfg_x30:
    /*00000030*/ LDRH        R3, [R0], #2 
    /*00000034*/ MUL         R3, R6, R3 
    /*00000038*/ CMP         LR, R0 
    /*0000003c*/ MUL         R3, R5, R3 
    /*00000040*/ ASR         R3, R3, #7 
    /*00000044*/ MUL         R3, R4, R3 
    /*00000048*/ LSR         R3, R3, #11 
    /*0000004c*/ STR         R3, [IP], #4 
    /*00000050*/ STR         R3, [IP, #12] 
    /*00000054*/ BNE         NRMultiGainCfg_x30
    NRMultiGainCfg_x58:
    /*00000058*/ LDR         IP, [R2, #52]               @ 0x34 
    /*0000005c*/ MOV         R3, #25 
    /*00000060*/ LDR         R0, [R2, #20] 
    /*00000064*/ MUL         R3, R3, IP 
    /*00000068*/ CMP         R0, #1 
    /*0000006c*/ LSR         R3, R3, #5 
    /*00000070*/ STR         R3, [R1, #52]               @ 0x34 
    /*00000074*/ MOVWNE      R3, #326                    @ 0x146 
    /*00000078*/ BEQ         NRMultiGainCfg_xec
    NRMultiGainCfg_x7c:
    /*0000007c*/ STRH        R3, [R1, #40]               @ 0x28 
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ POP         {R4, R5, R6, R7, PC} 
    NRMultiGainCfg_x88:
    /*00000088*/ LDRH        R7, [R2, #48]               @ 0x30 
    /*0000008c*/ MOV         R5, #25 
    /*00000090*/ LDRH        R3, [R2, #46]               @ 0x2e 
    /*00000094*/ ADD         IP, R2, #376                @ 0x178 
    /*00000098*/ ADD         R6, R2, #384                @ 0x180 
    /*0000009c*/ ADD         IP, IP, #2 
    /*000000a0*/ MUL         R7, R5, R7 
    /*000000a4*/ ADD         R6, R6, #2 
    /*000000a8*/ ADD         LR, R1, #416                @ 0x1a0 
    /*000000ac*/ MUL         R5, R5, R3 
    /*000000b0*/ MOV         R4, #177                    @ 0xb1 
    NRMultiGainCfg_xb4:
    /*000000b4*/ LDRH        R3, [IP], #2 
    /*000000b8*/ MUL         R0, R5, R3 
    /*000000bc*/ MUL         R3, R7, R3 
    /*000000c0*/ LSR         R0, R0, #7 
    /*000000c4*/ LSR         R3, R3, #7 
    /*000000c8*/ MUL         R0, R4, R0 
    /*000000cc*/ MUL         R3, R4, R3 
    /*000000d0*/ CMP         R6, IP 
    /*000000d4*/ LSR         R0, R0, #11 
    /*000000d8*/ LSR         R3, R3, #11 
    /*000000dc*/ STR         R0, [LR], #4 
    /*000000e0*/ STR         R3, [LR, #12] 
    /*000000e4*/ BNE         NRMultiGainCfg_xb4
    /*000000e8*/ B           NRMultiGainCfg_x58
    NRMultiGainCfg_xec:
    /*000000ec*/ LDRH        R0, [R2, #38]               @ 0x26 
    /*000000f0*/ MOV         R3, #40                     @ 0x28 
    /*000000f4*/ MOVW        R2, #1023                   @ 0x3ff 
    /*000000f8*/ MUL         R3, R3, R0 
    /*000000fc*/ UBFX        R3, R3, #4, #16 
    /*00000100*/ CMP         R3, R2 
    /*00000104*/ MOVCS       R3, R2 
    /*00000108*/ B           NRMultiGainCfg_x7c
FUNC_END NRMultiGainCfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRLimitLut
@ Size: 0x264
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRLimitLut
    /*00000000*/ LDR         IP, WORD_0258               @ LDR         IP, [PC, #592]              @ 0x0000000000000258 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #60                 @ 0x3c 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ LDR         LR, WORD_025c               @ LDR         LR, [PC, #576]              @ 0x000000000000025c 
    /*00000018*/ ADD         FP, SP, #44                 @ 0x2c 
    /*0000001c*/ STR         R1, [SP, #12] 
    /*00000020*/ ADD         R1, IP, #228                @ 0xe4 
    /*00000024*/ ADD         LR, PC, LR 
    /*00000028*/ MOV         R4, R2 
    /*0000002c*/ LDR         R7, WORD_0260               @ LDR         R7, [PC, #556]              @ 0x0000000000000260 
    /*00000030*/ MOV         R2, LR 
    /*00000034*/ LDM         R1, {R0, R1} 
    /*00000038*/ LDR         R2, [LR, R7] 
    /*0000003c*/ MOV         R7, R3 
    /*00000040*/ STM         FP, {R0, R1} 
    /*00000044*/ LDR         R0, [IP, #236]              @ 0xec 
    /*00000048*/ ADD         R1, SP, #56                 @ 0x38 
    /*0000004c*/ STR         R2, [SP, #24] 
    /*00000050*/ MOV         R3, #0 
    /*00000054*/ LDR         R2, [R2] 
    /*00000058*/ STR         R0, [SP, #40]               @ 0x28 
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ STR         R3, [R1, #-20]!             @ 0xffffffec 
    /*00000064*/ LDRH        R5, [SP, #104]              @ 0x68 
    /*00000068*/ STR         R2, [SP, #52]               @ 0x34 
    /*0000006c*/ BL          ISP_SensorGetDefault
    /*00000070*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000074*/ LDRH        R8, [R3, #84]               @ 0x54 
    /*00000078*/ CMP         R8, #50                     @ 0x32 
    /*0000007c*/ BLS         NRLimitLut_x218
    /*00000080*/ VLDR        S15, [R3, #680]             @ 0x2a8 
    /*00000084*/ VLDR        S14, [PC, #456]             @ 0x0000000000000254 
    /*00000088*/ VLDR        S0, [R3, #684]              @ 0x2ac 
    /*0000008c*/ VMUL.F32    S15, S15, S14 
    /*00000090*/ VCVT.U32.F32S15, S15 
    /*00000094*/ VSTR        S15, [SP, #8] 
    NRLimitLut_x98:
    /*00000098*/ VLDR        S15, [PC, #436]             @ 0x0000000000000254 
    /*0000009c*/ MOV         R7, #0 
    /*000000a0*/ LDR         R3, [SP, #12] 
    /*000000a4*/ ADD         SL, SP, #56                 @ 0x38 
    /*000000a8*/ VMUL.F32    S15, S0, S15 
    /*000000ac*/ LSR         R5, R5, #4 
    /*000000b0*/ ADD         R6, R3, #88                 @ 0x58 
    /*000000b4*/ LDR         R2, [SP, #8] 
    /*000000b8*/ RSB         R0, R5, #255                @ 0xff 
    /*000000bc*/ ADD         R3, R3, #89                 @ 0x59 
    /*000000c0*/ MOV         R8, R6 
    /*000000c4*/ VCVT.U32.F32S15, S15 
    /*000000c8*/ STR         R3, [SP, #20] 
    /*000000cc*/ BIC         R0, R0, R0, ASR #31 
    /*000000d0*/ LSL         R9, R5, #7 
    /*000000d4*/ VMOV        R3, S15 
    /*000000d8*/ VSTR        S15, [SP, #16] 
    /*000000dc*/ MLA         R0, R2, R0, R3 
    /*000000e0*/ RSB         R5, R9, #0 
    /*000000e4*/ BL          Sqrt32
    /*000000e8*/ LSL         R3, R0, #1 
    /*000000ec*/ MOVW        R2, #32767                  @ 0x7fff 
    /*000000f0*/ CMP         R3, R2 
    /*000000f4*/ RSB         R9, R9, #32768              @ 0x8000 
    /*000000f8*/ STR         R6, [SP, #28] 
    /*000000fc*/ MOVCS       R3, R2 
    /*00000100*/ CMP         R0, R7 
    /*00000104*/ ADD         R9, R9, #127                @ 0x7f 
    /*00000108*/ LDR         R6, [SP, #16] 
    /*0000010c*/ MOVNE       R2, R0 
    /*00000110*/ STRH        R3, [R4, #46]               @ 0x2e 
    /*00000114*/ MOVEQ       R2, #1 
    /*00000118*/ STR         R2, [SP] 
    /*0000011c*/ MOV         R3, #230                    @ 0xe6 
    /*00000120*/ LSR         R2, R0, #1 
    /*00000124*/ STR         R2, [SP, #4] 
    /*00000128*/ STRH        R3, [SL, #-16]! 
    NRLimitLut_x12c:
    /*0000012c*/ CMP         R5, #127                    @ 0x7f 
    /*00000130*/ ASRGT       R0, R5, #7 
    /*00000134*/ MOVLE       R0, #0 
    /*00000138*/ LDRGT       R3, [SP, #8] 
    /*0000013c*/ ADD         R5, R5, #255                @ 0xff 
    /*00000140*/ MULGT       R0, R3, R0 
    /*00000144*/ ADD         R0, R6, R0 
    /*00000148*/ BL          Sqrt32
    /*0000014c*/ MOV         R4, R0 
    /*00000150*/ MOV         R3, #2 
    /*00000154*/ MOV         R0, R7 
    /*00000158*/ MOV         R2, SL 
    /*0000015c*/ ADD         R7, R7, R3 
    /*00000160*/ MOV         R1, FP 
    /*00000164*/ BL          NRGetValueFromLut_fix
    /*00000168*/ LDR         R3, [SP, #4] 
    /*0000016c*/ CMP         R5, R9 
    /*00000170*/ MLA         R0, R4, R0, R3 
    /*00000174*/ LDR         R3, [SP] 
    /*00000178*/ UDIV        R0, R0, R3 
    /*0000017c*/ STRB        R0, [R8, #1]! 
    /*00000180*/ BNE         NRLimitLut_x12c
    /*00000184*/ LDR         R0, [SP, #20] 
    /*00000188*/ MOV         R3, #0 
    /*0000018c*/ LDR         R6, [SP, #28] 
    /*00000190*/ MOV         R1, R0 
    /*00000194*/ B           NRLimitLut_x1a4
    NRLimitLut_x198:
    /*00000198*/ ADD         R3, R3, #1 
    /*0000019c*/ CMP         R3, #129                    @ 0x81 
    /*000001a0*/ BEQ         NRLimitLut_x1dc
    NRLimitLut_x1a4:
    /*000001a4*/ LDRB        R2, [R1], #1 
    /*000001a8*/ CMP         R2, #0 
    /*000001ac*/ BEQ         NRLimitLut_x198
    /*000001b0*/ CMP         R3, #0 
    /*000001b4*/ BEQ         NRLimitLut_x1dc
    /*000001b8*/ LDR         IP, [SP, #12] 
    /*000001bc*/ ADD         R1, IP, R3 
    /*000001c0*/ ADD         R3, R3, #89                 @ 0x59 
    /*000001c4*/ ADD         R3, IP, R3 
    /*000001c8*/ B           NRLimitLut_x1d0
    NRLimitLut_x1cc:
    /*000001cc*/ LDRB        R2, [R1, #89]               @ 0x59 
    NRLimitLut_x1d0:
    /*000001d0*/ STRB        R2, [R0], #1 
    /*000001d4*/ CMP         R0, R3 
    /*000001d8*/ BNE         NRLimitLut_x1cc
    NRLimitLut_x1dc:
    /*000001dc*/ LDR         R3, [SP, #12] 
    /*000001e0*/ ADD         R3, R3, #217                @ 0xd9 
    /*000001e4*/ MOV         R1, R3 
    NRLimitLut_x1e8:
    /*000001e8*/ LDRB        R2, [R6, #1]! 
    /*000001ec*/ CMP         R6, R1 
    /*000001f0*/ STRB        R2, [R3, #1]! 
    /*000001f4*/ BNE         NRLimitLut_x1e8
    /*000001f8*/ LDR         R3, [SP, #24] 
    /*000001fc*/ MOV         R0, #0 
    /*00000200*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000204*/ LDR         R3, [R3] 
    /*00000208*/ CMP         R2, R3 
    /*0000020c*/ BNE         NRLimitLut_x250
    /*00000210*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000214*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    NRLimitLut_x218:
    /*00000218*/ ADD         R6, R3, #88                 @ 0x58 
    /*0000021c*/ MOV         R2, R7 
    /*00000220*/ MOV         R0, R6 
    /*00000224*/ MOV         R1, R8 
    /*00000228*/ BL          Bayernr_getKfromNoiseLut.part.2
    /*0000022c*/ VLDR        S15, [PC, #32]              @ 0x0000000000000254 
    /*00000230*/ MOV         R0, R6 
    /*00000234*/ MOV         R2, R7 
    /*00000238*/ MOV         R1, R8 
    /*0000023c*/ VMUL.F32    S15, S0, S15 
    /*00000240*/ VCVT.U32.F32S15, S15 
    /*00000244*/ VSTR        S15, [SP, #8] 
    /*00000248*/ BL          Bayernr_getBfromNoiseLut.part.3
    /*0000024c*/ B           NRLimitLut_x98
    NRLimitLut_x250:
    /*00000250*/ BL          __stack_chk_fail
    /*00000254*/ STRMI       R0, [R0], R0 
    /*00000258*/ WORD_0258: .word 0x00000244
    /*0000025c*/ WORD_025c: .word 0x00000230
    /*00000260*/ WORD_0260: .word 0x00000000
FUNC_END NRLimitLut


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.hiisp_bayernr_fw
@ Size: 0x254
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN hiisp_bayernr_fw
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDR         R8, WORD_0238               @ LDR         R8, [PC, #552]              @ 0x0000000000000238 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         LR, WORD_023c               @ LDR         LR, [PC, #548]              @ 0x000000000000023c 
    /*00000014*/ ADD         IP, SP, #40                 @ 0x28 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ MOV         R2, #0 
    /*00000020*/ LDR         R7, [SP, #80]               @ 0x50 
    /*00000024*/ MOV         SL, R0 
    /*00000028*/ LDR         R1, [R8, LR] 
    /*0000002c*/ MOV         R0, R5 
    /*00000030*/ STR         R2, [IP, #-8]! 
    /*00000034*/ MOV         R4, R3 
    /*00000038*/ LDR         LR, [R1] 
    /*0000003c*/ STR         R1, [SP, #28] 
    /*00000040*/ MOV         R1, IP 
    /*00000044*/ STR         R2, [SP, #20] 
    /*00000048*/ LDRH        FP, [SP, #84]               @ 0x54 
    /*0000004c*/ STR         LR, [SP, #36]               @ 0x24 
    /*00000050*/ BL          ISP_SensorGetDefault
    /*00000054*/ LDR         R3, WORD_0240               @ LDR         R3, [PC, #484]              @ 0x0000000000000240 
    /*00000058*/ MOV         R0, SL 
    /*0000005c*/ LDR         R3, [R8, R3] 
    /*00000060*/ LDR         R6, [R3, R5, LSL #2] 
    /*00000064*/ LDR         R3, [R6, #8] 
    /*00000068*/ LDR         R1, [R6, #12] 
    /*0000006c*/ CMP         R3, #0 
    /*00000070*/ STR         R1, [R7, #8] 
    /*00000074*/ MOVNE       R3, #3 
    /*00000078*/ MOVEQ       R3, #0 
    /*0000007c*/ STRB        R3, [R7, #4] 
    /*00000080*/ LDRB        R3, [R6, #36]               @ 0x24 
    /*00000084*/ ADD         R3, R3, #64                 @ 0x40 
    /*00000088*/ STRB        R3, [R7, #12] 
    /*0000008c*/ LDRH        R3, [R6, #40]               @ 0x28 
    /*00000090*/ STRH        R3, [R7, #14] 
    /*00000094*/ BL          GetIsoIndex
    /*00000098*/ LDR         R2, [SP, #20] 
    /*0000009c*/ SXTB        R3, R0 
    /*000000a0*/ CMP         R3, #1 
    /*000000a4*/ MOV         R9, R0 
    /*000000a8*/ SUBGT       R3, R0, #1 
    /*000000ac*/ MOVLE       R0, R2 
    /*000000b0*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #396]              @ 0x0000000000000244 
    /*000000b4*/ UXTBGT      R3, R3 
    /*000000b8*/ STRGT       R3, [SP, #20] 
    /*000000bc*/ MOVGT       R0, R3 
    /*000000c0*/ STRLE       R0, [SP, #20] 
    /*000000c4*/ MOV         R3, SL 
    /*000000c8*/ LDR         IP, [R8, R2] 
    /*000000cc*/ MOV         R1, R4 
    /*000000d0*/ STR         FP, [SP, #8] 
    /*000000d4*/ MOV         R2, R6 
    /*000000d8*/ LDR         R0, [IP, R0, LSL #2] 
    /*000000dc*/ LDR         FP, [IP, R9, LSL #2] 
    /*000000e0*/ MOV         LR, R0 
    /*000000e4*/ MOV         R0, R5 
    /*000000e8*/ STR         LR, [SP] 
    /*000000ec*/ STR         FP, [SP, #4] 
    /*000000f0*/ STR         LR, [SP, #24] 
    /*000000f4*/ BL          NRLimitLut
    /*000000f8*/ LDR         IP, [SP, #24] 
    /*000000fc*/ MOV         R2, R9 
    /*00000100*/ LDR         R3, [SP, #20] 
    /*00000104*/ MOV         R1, R6 
    /*00000108*/ STR         IP, [SP, #4] 
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ STR         FP, [SP] 
    /*00000114*/ STR         SL, [SP, #8] 
    /*00000118*/ BL          NRCfg
    /*0000011c*/ LDR         IP, [SP, #24] 
    /*00000120*/ MOV         R3, R9 
    /*00000124*/ LDR         R0, [SP, #20] 
    /*00000128*/ MOV         R2, R6 
    /*0000012c*/ STR         IP, [SP, #8] 
    /*00000130*/ MOV         R1, R4 
    /*00000134*/ STR         R0, [SP] 
    /*00000138*/ MOV         R0, R5 
    /*0000013c*/ STR         FP, [SP, #4] 
    /*00000140*/ STR         SL, [SP, #12] 
    /*00000144*/ BL          NRExtCfg
    /*00000148*/ MOV         R2, R6 
    /*0000014c*/ MOV         R1, R4 
    /*00000150*/ MOV         R0, R5 
    /*00000154*/ BL          NRMultiGainCfg
    /*00000158*/ LDR         R3, [R7, #8] 
    /*0000015c*/ CMP         R3, #1 
    /*00000160*/ BNE         hiisp_bayernr_fw_x18c
    /*00000164*/ MOV         R3, #0 
    /*00000168*/ STRB        R3, [R4, #25] 
    /*0000016c*/ STRB        R3, [R4, #26] 
    /*00000170*/ STRB        R3, [R4, #27] 
    /*00000174*/ STRB        R3, [R4, #28] 
    /*00000178*/ STRB        R3, [R4, #33]               @ 0x21 
    /*0000017c*/ STRB        R3, [R4, #34]               @ 0x22 
    /*00000180*/ STRB        R3, [R4, #35]               @ 0x23 
    /*00000184*/ STRB        R3, [R4, #36]               @ 0x24 
    /*00000188*/ STR         R3, [R4, #4] 
    hiisp_bayernr_fw_x18c:
    /*0000018c*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #180]              @ 0x0000000000000248 
    /*00000190*/ MOV         R1, #1 
    /*00000194*/ STR         R1, [R4, #20] 
    /*00000198*/ MOVW        LR, #4136                   @ 0x1028 
    /*0000019c*/ LDR         R2, [R8, R3] 
    /*000001a0*/ MOV         R3, #7 
    /*000001a4*/ LDR         R0, WORD_024c               @ LDR         R0, [PC, #160]              @ 0x000000000000024c 
    /*000001a8*/ MOVW        IP, #1023                   @ 0x3ff 
    /*000001ac*/ MLA         R5, LR, R5, R2 
    /*000001b0*/ LDR         LR, WORD_0250               @ LDR         LR, [PC, #152]              @ 0x0000000000000250 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ ADD         LR, PC, LR 
    /*000001bc*/ LDR         R8, [R5, #3480]             @ 0xd98 
    /*000001c0*/ LDR         R6, [R0] 
    /*000001c4*/ LDR         R2, [R5, #3492]             @ 0xda4 
    /*000001c8*/ LDR         R5, [LR] 
    /*000001cc*/ MLA         R6, R3, R6, R8 
    /*000001d0*/ MLA         R5, R3, R5, R2 
    /*000001d4*/ LSR         R6, R6, #3 
    /*000001d8*/ STR         R6, [R0] 
    /*000001dc*/ ADD         R2, R6, #128                @ 0x80 
    /*000001e0*/ LSR         R5, R5, #3 
    /*000001e4*/ MOV         R0, #0 
    /*000001e8*/ UBFX        R2, R2, #8, #16 
    /*000001ec*/ ADD         R3, R5, #128                @ 0x80 
    /*000001f0*/ CMP         R2, IP 
    /*000001f4*/ UBFX        R3, R3, #8, #16 
    /*000001f8*/ MOVCS       R2, IP 
    /*000001fc*/ CMP         R3, IP 
    /*00000200*/ LDR         R6, [SP, #36]               @ 0x24 
    /*00000204*/ MOVCS       R3, IP 
    /*00000208*/ LDR         IP, [SP, #28] 
    /*0000020c*/ STR         R1, [R4] 
    /*00000210*/ LDR         IP, [IP] 
    /*00000214*/ STRH        R2, [R4, #44]               @ 0x2c 
    /*00000218*/ CMP         R6, IP 
    /*0000021c*/ STRH        R3, [R4, #46]               @ 0x2e 
    /*00000220*/ STR         R5, [LR] 
    /*00000224*/ STR         R1, [R7] 
    /*00000228*/ BNE         hiisp_bayernr_fw_x234
    /*0000022c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000230*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    hiisp_bayernr_fw_x234:
    /*00000234*/ BL          __stack_chk_fail
    /*00000238*/ WORD_0238: .word 0x00000218
    /*0000023c*/ WORD_023c: .word 0x00000000
    /*00000240*/ WORD_0240: .word 0x00000000
    /*00000244*/ WORD_0244: .word 0x00000000
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x00000090
    /*00000250*/ WORD_0250: .word 0x00000090
FUNC_END hiisp_bayernr_fw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BCOM
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BCOM
    /*00000000*/ VMOV        D17, R0, R1 
    /*00000004*/ VLDR        D16, [PC, #60]              @ 0x0000000000000048 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ VSHL.S64    D18, D17, #6 
    /*00000010*/ VSUB.I64    D16, D16, D17 
    /*00000014*/ VSHL.S64    D17, D17, #22 
    /*00000018*/ VADD.I64    D16, D16, D16 
    /*0000001c*/ VADD.I64    D16, D16, D16 
    /*00000020*/ VADD.I64    D19, D16, D18 
    /*00000024*/ VMOV        R2, R3, D19 
    /*00000028*/ ORRS        R1, R2, R3 
    /*0000002c*/ VMOV        R0, R1, D17 
    /*00000030*/ MOVEQ       R2, #1 
    /*00000034*/ MOVEQ       R3, #0 
    /*00000038*/ BL          __aeabi_uldivmod
    /*0000003c*/ UXTH        R0, R0 
    /*00000040*/ POP         {R4, PC} 
    /*00000044*/ NOP         {0} 
    /*00000048*/ ANDSEQ      R0, R0, R0 
    /*0000004c*/ ANDEQ       R0, R0, R0 
FUNC_END BCOM


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.BDEC
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN BDEC
    /*00000000*/ VMOV        D17, R0, R1 
    /*00000004*/ VLDR        D16, [PC, #52]              @ 0x0000000000000040 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ VSHL.S64    D18, D17, #6 
    /*00000010*/ VSUB.I64    D16, D16, D17 
    /*00000014*/ VSHL.S64    D17, D17, #26 
    /*00000018*/ VSHL.S64    D16, D16, #10 
    /*0000001c*/ VADD.I64    D19, D16, D18 
    /*00000020*/ VMOV        R2, R3, D19 
    /*00000024*/ ORRS        R1, R2, R3 
    /*00000028*/ VMOV        R0, R1, D17 
    /*0000002c*/ MOVEQ       R2, #1 
    /*00000030*/ MOVEQ       R3, #0 
    /*00000034*/ BL          __aeabi_uldivmod
    /*00000038*/ POP         {R4, PC} 
    /*0000003c*/ NOP         {0} 
    /*00000040*/ ANDEQ       R0, R1, R0 
    /*00000044*/ ANDEQ       R0, R0, R0 
FUNC_END BDEC


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRLimitLut_WDR2to1
@ Size: 0x460
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRLimitLut_WDR2to1
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ VPUSH       {D8-D9} 
    /*0000000c*/ LDRH        SL, [R5, #42]               @ 0x2a 
    /*00000010*/ SUB         SP, SP, #604                @ 0x25c 
    /*00000014*/ LDR         R4, [R1, #524]              @ 0x20c 
    /*00000018*/ ADD         IP, SP, #656                @ 0x290 
    /*0000001c*/ LDR         R6, WORD_0458               @ LDR         R6, [PC, #1076]             @ 0x0000000000000458 
    /*00000020*/ RSB         SL, SL, #1048576            @ 0x100000 
    /*00000024*/ LDRH        R7, [IP] 
    /*00000028*/ ADD         LR, R1, #388                @ 0x184 
    /*0000002c*/ VDUP.32     D16, SL 
    /*00000030*/ LDRH        LR, [LR] 
    /*00000034*/ MOVW        R1, #386                    @ 0x182 
    /*00000038*/ LDR         IP, WORD_045c               @ LDR         IP, [PC, #1052]             @ 0x000000000000045c 
    /*0000003c*/ CMP         R4, #0 
    /*00000040*/ LDRH        R1, [R5, R1] 
    /*00000044*/ MOVEQ       R4, #64                     @ 0x40 
    /*00000048*/ VSHR.S64    D16, D16, #32 
    /*0000004c*/ SUB         LR, LR, R7 
    /*00000050*/ RSB         R8, R7, #16384              @ 0x4000 
    /*00000054*/ SUB         R1, R1, R7 
    /*00000058*/ ADD         IP, PC, IP 
    /*0000005c*/ BIC         LR, LR, LR, ASR #31 
    /*00000060*/ BIC         R1, R1, R1, ASR #31 
    /*00000064*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000068*/ LSL         LR, LR, #4 
    /*0000006c*/ LDR         IP, [IP, R6] 
    /*00000070*/ MUL         R2, R4, R8 
    /*00000074*/ VMOV        R6, R7, D16 
    /*00000078*/ STR         R4, [R5, #524]              @ 0x20c 
    /*0000007c*/ CMP         R2, #0 
    /*00000080*/ LSL         R4, R1, #4 
    /*00000084*/ UXTH        R1, LR 
    /*00000088*/ STR         IP, [SP, #68]               @ 0x44 
    /*0000008c*/ MOV         SL, R1 
    /*00000090*/ LDR         IP, [IP] 
    /*00000094*/ UXTH        LR, R4 
    /*00000098*/ STR         R0, [SP, #64]               @ 0x40 
    /*0000009c*/ ADD         R0, SP, #76                 @ 0x4c 
    /*000000a0*/ STR         R1, [SP, #56]               @ 0x38 
    /*000000a4*/ MOVEQ       R2, #1 
    /*000000a8*/ LSL         R1, R7, #12 
    /*000000ac*/ MOV         R4, #128                    @ 0x80 
    /*000000b0*/ STR         R3, [SP, #24] 
    /*000000b4*/ MOV         R3, #0 
    /*000000b8*/ STR         R0, [SP, #32] 
    /*000000bc*/ MOV         R9, R3 
    /*000000c0*/ ORR         R1, R1, R6, LSR #20 
    /*000000c4*/ MOV         R8, R3 
    /*000000c8*/ LSL         R0, R6, #12 
    /*000000cc*/ STR         LR, [SP, #28] 
    /*000000d0*/ STR         IP, [SP, #596]              @ 0x254 
    /*000000d4*/ BL          __aeabi_uldivmod
    /*000000d8*/ MOV         R6, R0 
    /*000000dc*/ MOV         R1, #0 
    /*000000e0*/ MOV         R0, #0 
    /*000000e4*/ BL          BDEC
    /*000000e8*/ LDR         LR, [SP, #28] 
    /*000000ec*/ MOV         R2, R6 
    /*000000f0*/ STR         R6, [SP, #48]               @ 0x30 
    /*000000f4*/ MOV         R6, R9 
    /*000000f8*/ SUB         R3, SL, LR 
    /*000000fc*/ STR         R9, [SP, #8] 
    /*00000100*/ UXTH        R3, R3 
    /*00000104*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000108*/ ADD         R3, SP, #336                @ 0x150 
    /*0000010c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000110*/ MOV         R3, #0 
    /*00000114*/ STRD        R2, [SP, #40]               @ 0x28 
    /*00000118*/ MOV         R2, #65536                  @ 0x10000 
    /*0000011c*/ MOV         R3, #0 
    /*00000120*/ STRD        R2, [SP] 
    /*00000124*/ MOV         R3, #0 
    /*00000128*/ MOV         R2, #512                    @ 0x200 
    /*0000012c*/ STRD        R2, [SP, #16] 
    /*00000130*/ MOV         R3, R5 
    /*00000134*/ MOV         R5, R0 
    /*00000138*/ MOV         R9, R3 
    /*0000013c*/ B           NRLimitLut_WDR2to1_x2ec
    NRLimitLut_WDR2to1_x140:
    /*00000140*/ VDUP.32     D8, R5 
    /*00000144*/ LDR         SL, [R9, #524]              @ 0x20c 
    /*00000148*/ UDIV        R7, R7, R2 
    /*0000014c*/ VSHR.S64    D8, D8, #32 
    /*00000150*/ MUL         SL, SL, R2 
    /*00000154*/ VSHL.S64    D8, D8, #14 
    /*00000158*/ CMP         SL, #0 
    /*0000015c*/ MOVEQ       SL, #1 
    NRLimitLut_WDR2to1_x160:
    /*00000160*/ LDR         FP, [SP, #52]               @ 0x34 
    /*00000164*/ LDR         R3, [SP, #24] 
    /*00000168*/ MUL         R0, R7, FP 
    /*0000016c*/ ADD         R0, R3, R0, LSR #8 
    /*00000170*/ BL          Sqrt32
    /*00000174*/ MOV         R5, R0 
    /*00000178*/ MOV         R2, SL 
    /*0000017c*/ VMOV        R0, R1, D8 
    /*00000180*/ MOV         R3, #0 
    /*00000184*/ MVN         SL, #0 
    /*00000188*/ BL          __aeabi_uldivmod
    /*0000018c*/ MUL         R0, R0, FP 
    /*00000190*/ LDR         R3, [SP, #24] 
    /*00000194*/ MOVW        FP, #2047                   @ 0x7ff 
    /*00000198*/ ADD         R0, R3, R0, LSR #8 
    /*0000019c*/ BL          Sqrt32
    /*000001a0*/ UMULL       R2, R3, R4, R4 
    /*000001a4*/ LSL         R1, R5, #6 
    /*000001a8*/ LDRD        R4, [SP, #40]               @ 0x28 
    /*000001ac*/ MUL         IP, R2, R5 
    /*000001b0*/ MLA         R3, R4, R3, IP 
    /*000001b4*/ UMULL       R4, R5, R2, R4 
    /*000001b8*/ LDR         IP, [R9, #524]              @ 0x20c 
    /*000001bc*/ ADD         R5, R3, R5 
    /*000001c0*/ UMULL       R2, R3, R1, R4 
    /*000001c4*/ MLA         R3, R1, R5, R3 
    /*000001c8*/ MUL         R0, IP, R0 
    /*000001cc*/ CMP         R3, FP 
    /*000001d0*/ CMPEQ       R2, SL 
    /*000001d4*/ BHI         NRLimitLut_WDR2to1_x31c
    /*000001d8*/ LSR         SL, R2, #27 
    /*000001dc*/ ORR         SL, SL, R3, LSL #5 
    NRLimitLut_WDR2to1_x1e0:
    /*000001e0*/ UMULL       R2, R3, R0, R4 
    /*000001e4*/ MLA         R3, R0, R5, R3 
    /*000001e8*/ MOVW        R1, #2047                   @ 0x7ff 
    /*000001ec*/ MVN         R0, #0 
    /*000001f0*/ CMP         R3, R1 
    /*000001f4*/ CMPEQ       R2, R0 
    /*000001f8*/ LDR         R1, [SP, #28] 
    /*000001fc*/ MOVWHI      R2, #65535                  @ 0xffff 
    /*00000200*/ LSRLS       R2, R2, #27 
    /*00000204*/ ORRLS       R2, R2, R3, LSL #5 
    /*00000208*/ CMP         R7, R1 
    /*0000020c*/ LDRBCC      R3, [R9, #798]              @ 0x31e 
    /*00000210*/ BCC         NRLimitLut_WDR2to1_x254
    /*00000214*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000218*/ CMP         R3, R7 
    /*0000021c*/ BCC         NRLimitLut_WDR2to1_x328
    /*00000220*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*00000224*/ CMP         IP, #24 
    /*00000228*/ BLS         NRLimitLut_WDR2to1_x328
    /*0000022c*/ LDR         R1, [SP, #28] 
    /*00000230*/ LDRB        R3, [R9, #796]              @ 0x31c 
    /*00000234*/ SUB         R1, R7, R1 
    /*00000238*/ MUL         R1, R3, R1 
    /*0000023c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000240*/ LDRB        R0, [R9, #798]              @ 0x31e 
    /*00000244*/ SUB         R3, R3, R7 
    /*00000248*/ MLA         R3, R0, R3, R1 
    /*0000024c*/ UDIV        R3, R3, IP 
    /*00000250*/ UXTB        R3, R3 
    NRLimitLut_WDR2to1_x254:
    /*00000254*/ LDRB        R1, [R9, #797]              @ 0x31d 
    /*00000258*/ MUL         R3, R2, R3 
    /*0000025c*/ MUL         R2, SL, R1 
    /*00000260*/ LDR         R1, [SP, #8] 
    /*00000264*/ UBFX        R2, R2, #2, #16 
    /*00000268*/ CMP         R2, R1 
    /*0000026c*/ UBFX        R3, R3, #2, #16 
    /*00000270*/ MOVCS       R1, R2 
    /*00000274*/ STR         R1, [SP, #8] 
    /*00000278*/ LDR         R0, [SP, #32] 
    /*0000027c*/ LSL         R1, R8, #1 
    /*00000280*/ ADD         R8, R8, #1 
    /*00000284*/ CMP         R3, R6 
    /*00000288*/ STRH        R2, [R0, R1] 
    /*0000028c*/ MOVCS       R6, R3 
    /*00000290*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000294*/ CMP         R8, #129                    @ 0x81 
    /*00000298*/ STRH        R3, [R2, R1] 
    /*0000029c*/ BEQ         NRLimitLut_WDR2to1_x330
    /*000002a0*/ LDRD        SL, [SP, #16] 
    /*000002a4*/ MOV         R1, FP 
    /*000002a8*/ MOV         R0, SL 
    /*000002ac*/ BL          BDEC
    /*000002b0*/ CMP         R0, #0 
    /*000002b4*/ MOV         R3, #0 
    /*000002b8*/ MOVNE       R2, R0 
    /*000002bc*/ MOVEQ       R2, #1 
    /*000002c0*/ ADDS        SL, SL, #512                @ 0x200 
    /*000002c4*/ MOV         R5, R0 
    /*000002c8*/ ADC         FP, FP, #0 
    /*000002cc*/ LDRD        R0, [SP] 
    /*000002d0*/ STRD        SL, [SP, #16] 
    /*000002d4*/ BL          __aeabi_uldivmod
    /*000002d8*/ LDRD        R2, [SP] 
    /*000002dc*/ MOV         R4, R0 
    /*000002e0*/ ADDS        R2, R2, #65536              @ 0x10000 
    /*000002e4*/ ADC         R3, R3, #0 
    /*000002e8*/ STRD        R2, [SP] 
    NRLimitLut_WDR2to1_x2ec:
    /*000002ec*/ LDRH        R3, [R9, #42]               @ 0x2a 
    /*000002f0*/ LDR         R2, [SP, #48]               @ 0x30 
    /*000002f4*/ SUB         R5, R5, R3 
    /*000002f8*/ CMP         R2, #0 
    /*000002fc*/ BIC         R5, R5, R5, ASR #31 
    /*00000300*/ LSL         R7, R5, #8 
    /*00000304*/ BNE         NRLimitLut_WDR2to1_x140
    /*00000308*/ VDUP.32     D8, R5 
    /*0000030c*/ MOV         SL, #1 
    /*00000310*/ VSHR.S64    D8, D8, #32 
    /*00000314*/ VSHL.S64    D8, D8, #14 
    /*00000318*/ B           NRLimitLut_WDR2to1_x160
    NRLimitLut_WDR2to1_x31c:
    /*0000031c*/ VMOV.I64    D16, #0x000000000000FFFF 
    /*00000320*/ VMOV        SL, FP, D16 
    /*00000324*/ B           NRLimitLut_WDR2to1_x1e0
    NRLimitLut_WDR2to1_x328:
    /*00000328*/ LDRB        R3, [R9, #796]              @ 0x31c 
    /*0000032c*/ B           NRLimitLut_WDR2to1_x254
    NRLimitLut_WDR2to1_x330:
    /*00000330*/ LDR         FP, [SP, #8] 
    /*00000334*/ MOV         R5, R9 
    /*00000338*/ VLDR        D9, [PC, #272]              @ 0x0000000000000450 
    /*0000033c*/ LSR         R2, FP, #2 
    /*00000340*/ CMP         FP, #0 
    /*00000344*/ STRH        R2, [R5, #46]               @ 0x2e 
    /*00000348*/ MOV         R9, R6 
    /*0000034c*/ LSR         R2, R6, #2 
    /*00000350*/ UBFX        R3, FP, #1, #16 
    /*00000354*/ STRH        R2, [R5, #48]               @ 0x30 
    /*00000358*/ UBFX        R6, R6, #1, #16 
    /*0000035c*/ BEQ         NRLimitLut_WDR2to1_x368
    /*00000360*/ VDUP.16     D9, FP 
    /*00000364*/ VSHR.U64    D9, D9, #48 
    NRLimitLut_WDR2to1_x368:
    /*00000368*/ CMP         R9, #0 
    /*0000036c*/ VLDR        D8, [PC, #220]              @ 0x0000000000000450 
    /*00000370*/ BEQ         NRLimitLut_WDR2to1_x37c
    /*00000374*/ VDUP.16     D8, R9 
    /*00000378*/ VSHR.U64    D8, D8, #48 
    NRLimitLut_WDR2to1_x37c:
    /*0000037c*/ LDR         R2, [SP, #32] 
    /*00000380*/ ADD         R9, SP, #332                @ 0x14c 
    /*00000384*/ VDUP.16     D16, R3 
    /*00000388*/ SUB         R4, R2, #2 
    /*0000038c*/ MOV         FP, #128                    @ 0x80 
    /*00000390*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000394*/ UXTH        R6, R6 
    /*00000398*/ VSHR.U64    D16, D16, #48 
    /*0000039c*/ SUB         R5, R2, #2 
    /*000003a0*/ MOV         R7, #0 
    /*000003a4*/ LDR         R2, [SP, #64]               @ 0x40 
    /*000003a8*/ VSTR        D16, [SP] 
    /*000003ac*/ ADD         SL, R2, #88                 @ 0x58 
    /*000003b0*/ ADD         R8, R2, #217                @ 0xd9 
    /*000003b4*/ STRD        R6, [SP, #8] 
    NRLimitLut_WDR2to1_x3b8:
    /*000003b8*/ LDRH        R1, [R4, #2]! 
    /*000003bc*/ ADD         SL, SL, #1 
    /*000003c0*/ LDRD        R6, [SP] 
    /*000003c4*/ VMOV        R2, R3, D9 
    /*000003c8*/ ADD         R8, R8, #1 
    /*000003cc*/ UMLAL       R6, R7, R1, FP 
    /*000003d0*/ MOV         R0, R6 
    /*000003d4*/ MOV         R1, R7 
    /*000003d8*/ BL          __aeabi_uldivmod
    /*000003dc*/ LDRH        R3, [R5, #2]! 
    /*000003e0*/ CMP         R1, #0 
    /*000003e4*/ CMPEQ       R0, #255                    @ 0xff 
    /*000003e8*/ MOVHI       R0, #255                    @ 0xff 
    /*000003ec*/ STRB        R0, [SL] 
    /*000003f0*/ LDRD        R0, [SP, #8] 
    /*000003f4*/ UMLAL       R0, R1, R3, FP 
    /*000003f8*/ VMOV        R2, R3, D8 
    /*000003fc*/ BL          __aeabi_uldivmod
    /*00000400*/ CMP         R1, #0 
    /*00000404*/ CMPEQ       R0, #255                    @ 0xff 
    /*00000408*/ MOVHI       R0, #255                    @ 0xff 
    /*0000040c*/ CMP         R4, R9 
    /*00000410*/ STRB        R0, [R8] 
    /*00000414*/ BNE         NRLimitLut_WDR2to1_x3b8
    /*00000418*/ LDR         R2, [SP, #68]               @ 0x44 
    /*0000041c*/ MOV         R3, #0 
    /*00000420*/ LDR         R1, [SP, #596]              @ 0x254 
    /*00000424*/ MOV         R0, R3 
    /*00000428*/ LDR         R2, [R2] 
    /*0000042c*/ LDR         IP, [SP, #64]               @ 0x40 
    /*00000430*/ CMP         R1, R2 
    /*00000434*/ STR         R3, [IP, #16] 
    /*00000438*/ BNE         NRLimitLut_WDR2to1_x448
    /*0000043c*/ ADD         SP, SP, #604                @ 0x25c 
    /*00000440*/ VPOP        {D8-D9} 
    /*00000444*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    NRLimitLut_WDR2to1_x448:
    /*00000448*/ BL          __stack_chk_fail
    /*0000044c*/ NOP         {0} 
    /*00000450*/ ANDEQ       R0, R0, R1 
    /*00000454*/ ANDEQ       R0, R0, R0 
    /*00000458*/ WORD_0458: .word 0x00000000
    /*0000045c*/ WORD_045c: .word 0x000003fc
FUNC_END NRLimitLut_WDR2to1


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.NRLimitLut_Fusion
@ Size: 0x418
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN NRLimitLut_Fusion
    /*00000000*/ LDR         IP, WORD_0410               @ LDR         IP, [PC, #1032]             @ 0x0000000000000410 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R6, R1 
    /*0000000c*/ VPUSH       {D8-D9} 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ SUB         SP, SP, #596                @ 0x254 
    /*00000018*/ LDR         LR, WORD_0414               @ LDR         LR, [PC, #1012]             @ 0x0000000000000414 
    /*0000001c*/ STR         R2, [SP, #8] 
    /*00000020*/ MOV         R2, IP 
    /*00000024*/ STR         R0, [SP, #56]               @ 0x38 
    /*00000028*/ LDR         R0, [IP, LR] 
    /*0000002c*/ STR         R3, [SP, #32] 
    /*00000030*/ ADD         R3, SP, #648                @ 0x288 
    /*00000034*/ LDR         R1, [R1, #524]              @ 0x20c 
    /*00000038*/ LDR         R2, [R0] 
    /*0000003c*/ STR         R0, [SP, #60]               @ 0x3c 
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ LDRH        R0, [R6, #42]               @ 0x2a 
    /*00000048*/ MOVEQ       R1, #64                     @ 0x40 
    /*0000004c*/ LDRH        R3, [R3] 
    /*00000050*/ STR         R2, [SP, #588]              @ 0x24c 
    /*00000054*/ RSB         R0, R0, #1048576            @ 0x100000 
    /*00000058*/ STR         R1, [R6, #524]              @ 0x20c 
    /*0000005c*/ ADDNE       R2, R1, #64                 @ 0x40 
    /*00000060*/ MOVEQ       R2, #128                    @ 0x80 
    /*00000064*/ RSB         R3, R3, #16384              @ 0x4000 
    /*00000068*/ MUL         R2, R2, R3 
    /*0000006c*/ ASR         R1, R0, #31 
    /*00000070*/ MOV         R3, #0 
    /*00000074*/ CMP         R2, #0 
    /*00000078*/ MOV         R7, R3 
    /*0000007c*/ LSL         R1, R1, #12 
    /*00000080*/ MOVEQ       R2, #1 
    /*00000084*/ ORR         R1, R1, R0, LSR #20 
    /*00000088*/ MOV         R9, R3 
    /*0000008c*/ LSL         R0, R0, #12 
    /*00000090*/ MOV         R8, R3 
    /*00000094*/ BL          __aeabi_uldivmod
    /*00000098*/ MOV         SL, R0 
    /*0000009c*/ MOV         R1, #0 
    /*000000a0*/ MOV         R0, #0 
    /*000000a4*/ BL          BDEC
    /*000000a8*/ STR         SL, [SP, #44]               @ 0x2c 
    /*000000ac*/ ADD         R3, SP, #68                 @ 0x44 
    /*000000b0*/ STR         R3, [SP, #40]               @ 0x28 
    /*000000b4*/ MOV         R2, SL 
    /*000000b8*/ MOV         R3, #0 
    /*000000bc*/ MOV         R4, R0 
    /*000000c0*/ STRD        R2, [SP, #48]               @ 0x30 
    /*000000c4*/ ADD         R3, SP, #328                @ 0x148 
    /*000000c8*/ MOV         R2, #65536                  @ 0x10000 
    /*000000cc*/ STR         R3, [SP, #36]               @ 0x24 
    /*000000d0*/ MOV         R3, #0 
    /*000000d4*/ STRD        R2, [SP] 
    /*000000d8*/ MOV         R2, #512                    @ 0x200 
    /*000000dc*/ MOV         R3, #0 
    /*000000e0*/ STRD        R2, [SP, #24] 
    /*000000e4*/ MOV         R2, #128                    @ 0x80 
    /*000000e8*/ MOV         R3, #0 
    /*000000ec*/ STRD        R2, [SP, #16] 
    /*000000f0*/ B           NRLimitLut_Fusion_x138
    NRLimitLut_Fusion_xf4:
    /*000000f4*/ LDRD        SL, [SP, #24] 
    /*000000f8*/ MOV         R1, FP 
    /*000000fc*/ MOV         R0, SL 
    /*00000100*/ BL          BDEC
    /*00000104*/ ADDS        SL, SL, #512                @ 0x200 
    /*00000108*/ MOV         R2, R0 
    /*0000010c*/ ADC         FP, FP, #0 
    /*00000110*/ MOV         R3, #0 
    /*00000114*/ MOV         R4, R0 
    /*00000118*/ LDRD        R0, [SP] 
    /*0000011c*/ STRD        SL, [SP, #24] 
    /*00000120*/ BL          __aeabi_uldivmod
    /*00000124*/ LDRD        R2, [SP] 
    /*00000128*/ STRD        R0, [SP, #16] 
    /*0000012c*/ ADDS        R2, R2, #65536              @ 0x10000 
    /*00000130*/ ADC         R3, R3, #0 
    /*00000134*/ STRD        R2, [SP] 
    NRLimitLut_Fusion_x138:
    /*00000138*/ LDR         SL, [R6, #524]              @ 0x20c 
    /*0000013c*/ MOV         R3, #0 
    /*00000140*/ LDRH        R0, [R6, #42]               @ 0x2a 
    /*00000144*/ VDUP.32     D16, SL 
    /*00000148*/ SUB         R2, R4, R0 
    /*0000014c*/ ADD         SL, SL, #64                 @ 0x40 
    /*00000150*/ LDR         LR, [SP, #44]               @ 0x2c 
    /*00000154*/ VSHR.U64    D16, D16, #32 
    /*00000158*/ BIC         R2, R2, R2, ASR #31 
    /*0000015c*/ MUL         SL, LR, SL 
    /*00000160*/ VSHL.S64    D17, D16, #8 
    /*00000164*/ ASR         R5, R2, #31 
    /*00000168*/ MOV         R4, R2 
    /*0000016c*/ CMP         SL, R3 
    /*00000170*/ VMOV        R0, R1, D17 
    /*00000174*/ MOVEQ       SL, #1 
    /*00000178*/ MUL         IP, R0, R5 
    /*0000017c*/ MLA         IP, R2, R1, IP 
    /*00000180*/ UMULL       R0, R1, R0, R2 
    /*00000184*/ MOV         R2, SL 
    /*00000188*/ ADD         R1, IP, R1 
    /*0000018c*/ BL          __aeabi_uldivmod
    /*00000190*/ MOV         R3, #0 
    /*00000194*/ MVN         R2, #0 
    /*00000198*/ CMP         R1, R3 
    /*0000019c*/ CMPEQ       R0, R2 
    /*000001a0*/ LDR         R3, [SP, #8] 
    /*000001a4*/ MOVHI       R0, R2 
    /*000001a8*/ MUL         R0, R0, R3 
    /*000001ac*/ LDR         R3, [SP, #32] 
    /*000001b0*/ ADD         R0, R3, R0, LSR #8 
    /*000001b4*/ BL          Sqrt32
    /*000001b8*/ LSL         R1, R5, #14 
    /*000001bc*/ MOV         R2, SL 
    /*000001c0*/ LSL         FP, R0, #6 
    /*000001c4*/ MOV         R3, #0 
    /*000001c8*/ ORR         R1, R1, R4, LSR #18 
    /*000001cc*/ LSL         R0, R4, #14 
    /*000001d0*/ BL          __aeabi_uldivmod
    /*000001d4*/ MOV         R3, #0 
    /*000001d8*/ MVN         R2, #0 
    /*000001dc*/ CMP         R1, R3 
    /*000001e0*/ CMPEQ       R0, R2 
    /*000001e4*/ LDR         R3, [SP, #8] 
    /*000001e8*/ MOVHI       R0, R2 
    /*000001ec*/ MUL         R0, R0, R3 
    /*000001f0*/ LDR         R3, [SP, #32] 
    /*000001f4*/ ADD         R0, R3, R0, LSR #8 
    /*000001f8*/ BL          Sqrt32
    /*000001fc*/ LSL         SL, R0, #6 
    /*00000200*/ UMULL       R0, R1, SL, SL 
    /*00000204*/ UMLAL       R0, R1, FP, FP 
    /*00000208*/ BL          NRSqrt64
    /*0000020c*/ LDRD        R2, [SP, #16] 
    /*00000210*/ LDR         IP, [R6, #524]              @ 0x20c 
    /*00000214*/ MOV         R3, #0 
    /*00000218*/ LDRD        R4, [SP, #48]               @ 0x30 
    /*0000021c*/ MUL         R1, R2, R3 
    /*00000220*/ UMULL       R2, R3, R2, R2 
    /*00000224*/ ADD         R3, R3, R1, LSL #1 
    /*00000228*/ MUL         R1, R2, R5 
    /*0000022c*/ MLA         R1, R4, R3, R1 
    /*00000230*/ UMULL       R2, R3, R2, R4 
    /*00000234*/ UMULL       R4, R5, R0, R2 
    /*00000238*/ ADD         R3, R1, R3 
    /*0000023c*/ ADD         R1, IP, #64                 @ 0x40 
    /*00000240*/ MLA         R5, R0, R3, R5 
    /*00000244*/ MUL         SL, SL, R1 
    /*00000248*/ MOVW        R1, #2047                   @ 0x7ff 
    /*0000024c*/ MVN         R0, #0 
    /*00000250*/ CMP         R5, R1 
    /*00000254*/ CMPEQ       R4, R0 
    /*00000258*/ LSRLS       R0, R4, #27 
    /*0000025c*/ MOVWHI      R0, #65535                  @ 0xffff 
    /*00000260*/ LSR         SL, SL, #6 
    /*00000264*/ MOVHI       R1, #0 
    /*00000268*/ ORRLS       R0, R0, R5, LSL #5 
    /*0000026c*/ LSRLS       R1, R5, #27 
    /*00000270*/ UMULL       R4, R5, SL, R2 
    /*00000274*/ MLA         R5, SL, R3, R5 
    /*00000278*/ MOVW        R3, #2047                   @ 0x7ff 
    /*0000027c*/ MVN         R2, #0 
    /*00000280*/ CMP         R5, R3 
    /*00000284*/ CMPEQ       R4, R2 
    /*00000288*/ LDRB        R2, [R6, #801]              @ 0x321 
    /*0000028c*/ MOVWHI      R4, #65535                  @ 0xffff 
    /*00000290*/ LSRLS       R4, R4, #27 
    /*00000294*/ LDRB        R3, [R6, #800]              @ 0x320 
    /*00000298*/ ORRLS       R4, R4, R5, LSL #5 
    /*0000029c*/ MUL         R0, R0, R2 
    /*000002a0*/ MUL         R4, R4, R3 
    /*000002a4*/ UBFX        R0, R0, #4, #16 
    /*000002a8*/ UBFX        R4, R4, #4, #16 
    /*000002ac*/ LSL         R3, R8, #1 
    /*000002b0*/ ADD         R8, R8, #1 
    /*000002b4*/ CMP         R0, R9 
    /*000002b8*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000002bc*/ MOVCS       R9, R0 
    /*000002c0*/ CMP         R4, R7 
    /*000002c4*/ STRH        R0, [R2, R3] 
    /*000002c8*/ MOVCS       R7, R4 
    /*000002cc*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000002d0*/ CMP         R8, #129                    @ 0x81 
    /*000002d4*/ STRH        R4, [R2, R3] 
    /*000002d8*/ BNE         NRLimitLut_Fusion_xf4
    /*000002dc*/ UBFX        R2, R9, #1, #16 
    /*000002e0*/ MOVW        R3, #32767                  @ 0x7fff 
    /*000002e4*/ CMP         R9, R3 
    /*000002e8*/ MOVCC       R1, R9 
    /*000002ec*/ MOVCS       R1, R3 
    /*000002f0*/ CMP         R7, R3 
    /*000002f4*/ STRH        R1, [R6, #46]               @ 0x2e 
    /*000002f8*/ MOVCC       R3, R7 
    /*000002fc*/ STRH        R3, [R6, #48]               @ 0x30 
    /*00000300*/ CMP         R9, #0 
    /*00000304*/ VLDR        D9, [PC, #252]              @ 0x0000000000000408 
    /*00000308*/ UBFX        R6, R7, #1, #16 
    /*0000030c*/ BEQ         NRLimitLut_Fusion_x318
    /*00000310*/ VDUP.16     D9, R9 
    /*00000314*/ VSHR.U64    D9, D9, #48 
    NRLimitLut_Fusion_x318:
    /*00000318*/ CMP         R7, #0 
    /*0000031c*/ VLDR        D8, [PC, #228]              @ 0x0000000000000408 
    /*00000320*/ BEQ         NRLimitLut_Fusion_x32c
    /*00000324*/ VDUP.16     D8, R7 
    /*00000328*/ VSHR.U64    D8, D8, #48 
    NRLimitLut_Fusion_x32c:
    /*0000032c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000330*/ ADD         R9, SP, #324                @ 0x144 
    /*00000334*/ VDUP.16     D16, R2 
    /*00000338*/ SUB         R4, R3, #2 
    /*0000033c*/ MOV         FP, #128                    @ 0x80 
    /*00000340*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000344*/ UXTH        R6, R6 
    /*00000348*/ VSHR.U64    D16, D16, #48 
    /*0000034c*/ SUB         R5, R3, #2 
    /*00000350*/ MOV         R7, #0 
    /*00000354*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000358*/ VSTR        D16, [SP] 
    /*0000035c*/ ADD         SL, R3, #88                 @ 0x58 
    /*00000360*/ ADD         R8, R3, #217                @ 0xd9 
    /*00000364*/ STRD        R6, [SP, #8] 
    NRLimitLut_Fusion_x368:
    /*00000368*/ LDRH        R1, [R4, #2]! 
    /*0000036c*/ ADD         SL, SL, #1 
    /*00000370*/ LDRD        R6, [SP] 
    /*00000374*/ VMOV        R2, R3, D9 
    /*00000378*/ ADD         R8, R8, #1 
    /*0000037c*/ UMLAL       R6, R7, R1, FP 
    /*00000380*/ MOV         R0, R6 
    /*00000384*/ MOV         R1, R7 
    /*00000388*/ BL          __aeabi_uldivmod
    /*0000038c*/ LDRH        R3, [R5, #2]! 
    /*00000390*/ CMP         R1, #0 
    /*00000394*/ CMPEQ       R0, #255                    @ 0xff 
    /*00000398*/ MOVHI       R0, #255                    @ 0xff 
    /*0000039c*/ STRB        R0, [SL] 
    /*000003a0*/ LDRD        R0, [SP, #8] 
    /*000003a4*/ UMLAL       R0, R1, R3, FP 
    /*000003a8*/ VMOV        R2, R3, D8 
    /*000003ac*/ BL          __aeabi_uldivmod
    /*000003b0*/ CMP         R1, #0 
    /*000003b4*/ CMPEQ       R0, #255                    @ 0xff 
    /*000003b8*/ MOVHI       R0, #255                    @ 0xff 
    /*000003bc*/ CMP         R4, R9 
    /*000003c0*/ STRB        R0, [R8] 
    /*000003c4*/ BNE         NRLimitLut_Fusion_x368
    /*000003c8*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000003cc*/ MOV         R0, #1 
    /*000003d0*/ LDR         R1, [SP, #588]              @ 0x24c 
    /*000003d4*/ LDR         R2, [R3] 
    /*000003d8*/ MOV         R3, #0 
    /*000003dc*/ LDR         IP, [SP, #56]               @ 0x38 
    /*000003e0*/ CMP         R1, R2 
    /*000003e4*/ STR         R0, [IP, #16] 
    /*000003e8*/ MOV         R0, R3 
    /*000003ec*/ STRB        R3, [IP, #24] 
    /*000003f0*/ BNE         NRLimitLut_Fusion_x400
    /*000003f4*/ ADD         SP, SP, #596                @ 0x254 
    /*000003f8*/ VPOP        {D8-D9} 
    /*000003fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    NRLimitLut_Fusion_x400:
    /*00000400*/ BL          __stack_chk_fail
    /*00000404*/ NOP         {0} 
    /*00000408*/ ANDEQ       R0, R0, R1 
    /*0000040c*/ ANDEQ       R0, R0, R0 
    /*00000410*/ WORD_0410: .word 0x000003f8
    /*00000414*/ WORD_0414: .word 0x00000000
FUNC_END NRLimitLut_Fusion


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.hiisp_bayernr_fw_wdr
@ Size: 0x360
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN hiisp_bayernr_fw_wdr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, R1 
    /*00000008*/ VPUSH       {D8} 
    /*0000000c*/ LDR         R8, WORD_0344               @ LDR         R8, [PC, #816]              @ 0x0000000000000344 
    /*00000010*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000014*/ LDR         LR, WORD_0348               @ LDR         LR, [PC, #812]              @ 0x0000000000000348 
    /*00000018*/ ADD         IP, SP, #40                 @ 0x28 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ MOV         SL, R0 
    /*00000024*/ LDRH        R1, [SP, #88]               @ 0x58 
    /*00000028*/ MOV         R0, R7 
    /*0000002c*/ MOV         R6, R3 
    /*00000030*/ MOV         R4, R2 
    /*00000034*/ STR         R1, [SP, #28] 
    /*00000038*/ MOV         R1, #0 
    /*0000003c*/ LDR         LR, [R8, LR] 
    /*00000040*/ STR         R1, [IP, #-8]! 
    /*00000044*/ MOV         R1, IP 
    /*00000048*/ STR         LR, [SP, #24] 
    /*0000004c*/ LDR         LR, [LR] 
    /*00000050*/ STR         LR, [SP, #36]               @ 0x24 
    /*00000054*/ BL          ISP_SensorGetDefault
    /*00000058*/ LDR         R3, WORD_034c               @ LDR         R3, [PC, #748]              @ 0x000000000000034c 
    /*0000005c*/ LDR         R9, [SP, #32] 
    /*00000060*/ LDR         R3, [R8, R3] 
    /*00000064*/ LDR         R5, [R3, R7, LSL #2] 
    /*00000068*/ LDR         R3, [R5, #8] 
    /*0000006c*/ LDR         R2, [R5, #24] 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ LDR         R3, [R5, #28] 
    /*00000078*/ STR         R2, [R4, #8] 
    /*0000007c*/ LDR         R2, [R5, #12] 
    /*00000080*/ STR         R3, [R4, #12] 
    /*00000084*/ MOVNE       R3, #3 
    /*00000088*/ STR         R2, [R6, #8] 
    /*0000008c*/ MOVEQ       R3, #0 
    /*00000090*/ STRB        R3, [R6, #4] 
    /*00000094*/ LDRB        R3, [R5, #36]               @ 0x24 
    /*00000098*/ ADD         R3, R3, #64                 @ 0x40 
    /*0000009c*/ STRB        R3, [R6, #12] 
    /*000000a0*/ LDRH        FP, [R9, #84]               @ 0x54 
    /*000000a4*/ LDRH        R3, [R5, #40]               @ 0x28 
    /*000000a8*/ CMP         FP, #50                     @ 0x32 
    /*000000ac*/ STRH        R3, [R6, #14] 
    /*000000b0*/ BLS         hiisp_bayernr_fw_wdr_x2a0
    /*000000b4*/ VLDR        S16, [R9, #680]             @ 0x2a8 
    /*000000b8*/ VLDR        S15, [PC, #640]             @ 0x0000000000000340 
    /*000000bc*/ VLDR        S0, [R9, #684]              @ 0x2ac 
    /*000000c0*/ VMUL.F32    S16, S16, S15 
    /*000000c4*/ VCVT.U32.F32S16, S16 
    hiisp_bayernr_fw_wdr_xc8:
    /*000000c8*/ VLDR        S15, [PC, #624]             @ 0x0000000000000340 
    /*000000cc*/ MOV         R0, SL 
    /*000000d0*/ VMUL.F32    S0, S0, S15 
    /*000000d4*/ VCVT.U32.F32S17, S0 
    /*000000d8*/ BL          GetIsoIndex
    /*000000dc*/ LDR         R2, WORD_0350               @ LDR         R2, [PC, #620]              @ 0x0000000000000350 
    /*000000e0*/ SXTB        R3, R0 
    /*000000e4*/ CMP         R3, #1 
    /*000000e8*/ MOV         R9, R0 
    /*000000ec*/ LDR         IP, [R8, R2] 
    /*000000f0*/ SUBGT       R3, R0, #1 
    /*000000f4*/ STR         SL, [SP, #8] 
    /*000000f8*/ UXTBGT      FP, R3 
    /*000000fc*/ MOVLE       R0, #0 
    /*00000100*/ MOVGT       R0, FP 
    /*00000104*/ MOVLE       FP, R0 
    /*00000108*/ MOV         R2, R9 
    /*0000010c*/ LDR         R0, [IP, R0, LSL #2] 
    /*00000110*/ MOV         R3, FP 
    /*00000114*/ LDR         IP, [IP, R9, LSL #2] 
    /*00000118*/ MOV         R1, R5 
    /*0000011c*/ MOV         LR, R0 
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ STR         IP, [SP, #16] 
    /*00000128*/ STR         LR, [SP, #20] 
    /*0000012c*/ STR         LR, [SP, #4] 
    /*00000130*/ LDR         LR, [SP, #16] 
    /*00000134*/ STR         LR, [SP] 
    /*00000138*/ BL          NRCfg
    /*0000013c*/ LDR         IP, [SP, #20] 
    /*00000140*/ MOV         R3, R9 
    /*00000144*/ LDR         LR, [SP, #16] 
    /*00000148*/ MOV         R2, R5 
    /*0000014c*/ STR         IP, [SP, #8] 
    /*00000150*/ MOV         R1, R4 
    /*00000154*/ STR         LR, [SP, #4] 
    /*00000158*/ MOV         R0, R7 
    /*0000015c*/ STR         SL, [SP, #12] 
    /*00000160*/ STR         FP, [SP] 
    /*00000164*/ BL          NRExtCfg
    /*00000168*/ LDR         R3, [R5, #28] 
    /*0000016c*/ CMP         R3, #0 
    /*00000170*/ BEQ         hiisp_bayernr_fw_wdr_x2f4
    /*00000174*/ CMP         R3, #1 
    /*00000178*/ BEQ         hiisp_bayernr_fw_wdr_x2d4
    hiisp_bayernr_fw_wdr_x17c:
    /*0000017c*/ MOV         R2, R5 
    /*00000180*/ MOV         R1, R4 
    /*00000184*/ MOV         R0, R7 
    /*00000188*/ BL          NRMultiGainCfg
    /*0000018c*/ LDR         R3, [R5, #28] 
    /*00000190*/ CMP         R3, #1 
    /*00000194*/ BEQ         hiisp_bayernr_fw_wdr_x314
    /*00000198*/ LDRB        R2, [R5, #32] 
    /*0000019c*/ MOV         R3, #7 
    /*000001a0*/ MOVW        R0, #9363                   @ 0x2493 
    /*000001a4*/ ADD         R3, R3, R2, LSL R3 
    /*000001a8*/ MOVT        R0, #37449                  @ 0x9249 
    /*000001ac*/ SMULL       R0, R1, R3, R0 
    /*000001b0*/ ASR         R2, R3, #31 
    /*000001b4*/ ADD         R3, R3, R1 
    /*000001b8*/ RSB         R3, R2, R3, ASR #3 
    /*000001bc*/ STRB        R3, [R4, #39]               @ 0x27 
    hiisp_bayernr_fw_wdr_x1c0:
    /*000001c0*/ LDR         R3, [R6, #8] 
    /*000001c4*/ CMP         R3, #1 
    /*000001c8*/ BNE         hiisp_bayernr_fw_wdr_x1f4
    /*000001cc*/ MOV         R3, #0 
    /*000001d0*/ STRB        R3, [R4, #25] 
    /*000001d4*/ STRB        R3, [R4, #33]               @ 0x21 
    /*000001d8*/ STRB        R3, [R4, #26] 
    /*000001dc*/ STRB        R3, [R4, #34]               @ 0x22 
    /*000001e0*/ STRB        R3, [R4, #27] 
    /*000001e4*/ STRB        R3, [R4, #35]               @ 0x23 
    /*000001e8*/ STRB        R3, [R4, #28] 
    /*000001ec*/ STRB        R3, [R4, #36]               @ 0x24 
    /*000001f0*/ STR         R3, [R4, #4] 
    hiisp_bayernr_fw_wdr_x1f4:
    /*000001f4*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #344]              @ 0x0000000000000354 
    /*000001f8*/ MOV         IP, #1 
    /*000001fc*/ STR         IP, [R4, #20] 
    /*00000200*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000204*/ LDR         R1, [R8, R2] 
    /*00000208*/ MOV         R2, #7 
    /*0000020c*/ LDR         R0, WORD_0358               @ LDR         R0, [PC, #324]              @ 0x0000000000000358 
    /*00000210*/ MOVW        LR, #1023                   @ 0x3ff 
    /*00000214*/ MLA         R7, R3, R7, R1 
    /*00000218*/ ADD         R0, PC, R0 
    /*0000021c*/ LDR         R5, WORD_035c               @ LDR         R5, [PC, #312]              @ 0x000000000000035c 
    /*00000220*/ LDR         R1, [R7, #3480]             @ 0xd98 
    /*00000224*/ LDR         R3, [R0] 
    /*00000228*/ ADD         R5, PC, R5 
    /*0000022c*/ LDR         R8, [R7, #3492]             @ 0xda4 
    /*00000230*/ MLA         R7, R2, R3, R1 
    /*00000234*/ LDR         R1, [R5] 
    /*00000238*/ LSR         R7, R7, #3 
    /*0000023c*/ MLA         R1, R2, R1, R8 
    /*00000240*/ STR         R7, [R0] 
    /*00000244*/ ADD         R2, R7, #128                @ 0x80 
    /*00000248*/ LSR         R1, R1, #3 
    /*0000024c*/ MOV         R0, #0 
    /*00000250*/ UBFX        R2, R2, #8, #16 
    /*00000254*/ ADD         R3, R1, #128                @ 0x80 
    /*00000258*/ CMP         R2, LR 
    /*0000025c*/ UBFX        R3, R3, #8, #16 
    /*00000260*/ MOVCS       R2, LR 
    /*00000264*/ CMP         R3, LR 
    /*00000268*/ LDR         R7, [SP, #36]               @ 0x24 
    /*0000026c*/ MOVCS       R3, LR 
    /*00000270*/ LDR         LR, [SP, #24] 
    /*00000274*/ STR         IP, [R4] 
    /*00000278*/ LDR         LR, [LR] 
    /*0000027c*/ STRH        R2, [R4, #44]               @ 0x2c 
    /*00000280*/ CMP         R7, LR 
    /*00000284*/ STRH        R3, [R4, #46]               @ 0x2e 
    /*00000288*/ STR         R1, [R5] 
    /*0000028c*/ STR         IP, [R6] 
    /*00000290*/ BNE         hiisp_bayernr_fw_wdr_x33c
    /*00000294*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000298*/ VPOP        {D8} 
    /*0000029c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    hiisp_bayernr_fw_wdr_x2a0:
    /*000002a0*/ VLDR        S16, [PC, #152]             @ 0x0000000000000340 
    /*000002a4*/ ADD         R9, R9, #88                 @ 0x58 
    /*000002a8*/ MOV         R2, SL 
    /*000002ac*/ MOV         R0, R9 
    /*000002b0*/ MOV         R1, FP 
    /*000002b4*/ BL          Bayernr_getKfromNoiseLut.part.2
    /*000002b8*/ VMUL.F32    S16, S0, S16 
    /*000002bc*/ MOV         R0, R9 
    /*000002c0*/ MOV         R1, FP 
    /*000002c4*/ MOV         R2, SL 
    /*000002c8*/ VCVT.U32.F32S16, S16 
    /*000002cc*/ BL          Bayernr_getBfromNoiseLut.part.3
    /*000002d0*/ B           hiisp_bayernr_fw_wdr_xc8
    hiisp_bayernr_fw_wdr_x2d4:
    /*000002d4*/ LDR         R3, [SP, #28] 
    /*000002d8*/ MOV         R1, R5 
    /*000002dc*/ VMOV        R2, S16 
    /*000002e0*/ MOV         R0, R4 
    /*000002e4*/ STR         R3, [SP] 
    /*000002e8*/ VMOV        R3, S17 
    /*000002ec*/ BL          NRLimitLut_Fusion
    /*000002f0*/ B           hiisp_bayernr_fw_wdr_x17c
    hiisp_bayernr_fw_wdr_x2f4:
    /*000002f4*/ LDR         R3, [SP, #28] 
    /*000002f8*/ MOV         R1, R5 
    /*000002fc*/ VMOV        R2, S16 
    /*00000300*/ MOV         R0, R4 
    /*00000304*/ STR         R3, [SP] 
    /*00000308*/ VMOV        R3, S17 
    /*0000030c*/ BL          NRLimitLut_WDR2to1
    /*00000310*/ B           hiisp_bayernr_fw_wdr_x17c
    hiisp_bayernr_fw_wdr_x314:
    /*00000314*/ LDRB        R3, [R5, #32] 
    /*00000318*/ MOVW        R0, #34079                  @ 0x851f 
    /*0000031c*/ MOVT        R0, #20971                  @ 0x51eb 
    /*00000320*/ LSL         R3, R3, #9 
    /*00000324*/ ADD         R3, R3, #25 
    /*00000328*/ SMULL       R0, R1, R3, R0 
    /*0000032c*/ ASR         R3, R3, #31 
    /*00000330*/ RSB         R3, R3, R1, ASR #4 
    /*00000334*/ STRB        R3, [R4, #39]               @ 0x27 
    /*00000338*/ B           hiisp_bayernr_fw_wdr_x1c0
    hiisp_bayernr_fw_wdr_x33c:
    /*0000033c*/ BL          __stack_chk_fail
    /*00000340*/ STRMI       R0, [R0], R0 
    /*00000344*/ WORD_0344: .word 0x00000320
    /*00000348*/ WORD_0348: .word 0x00000000
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x00000000
    /*00000354*/ WORD_0354: .word 0x00000000
    /*00000358*/ WORD_0358: .word 0x00000138
    /*0000035c*/ WORD_035c: .word 0x0000012c
FUNC_END hiisp_bayernr_fw_wdr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BayernrRun
@ Size: 0x5cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BayernrRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         FP, WORD_05ac               @ LDR         FP, [PC, #1436]             @ 0x00000000000005ac 
    /*0000000c*/ LDR         R3, WORD_05b0               @ LDR         R3, [PC, #1436]             @ 0x00000000000005b0 
    /*00000010*/ ADD         FP, PC, FP 
    /*00000014*/ LDR         R3, [FP, R3] 
    /*00000018*/ LDR         R9, [R3, R0, LSL #2] 
    /*0000001c*/ STR         R3, [SP, #8] 
    /*00000020*/ CMP         R9, #0 
    /*00000024*/ BEQ         ISP_BayernrRun_x554
    /*00000028*/ LDR         R3, [R9] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BNE         ISP_BayernrRun_x40
    ISP_BayernrRun_x34:
    /*00000034*/ MOV         R0, #0 
    ISP_BayernrRun_x38:
    /*00000038*/ ADD         SP, SP, #28 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BayernrRun_x40:
    /*00000040*/ ADD         R3, R0, #8 
    /*00000044*/ MOV         SL, R0 
    /*00000048*/ MOV         R8, R2 
    /*0000004c*/ LSL         R3, R3, #17 
    /*00000050*/ STR         R3, [SP, #12] 
    /*00000054*/ ADD         R0, R3, #7936               @ 0x1f00 
    /*00000058*/ BL          IO_READ8
    /*0000005c*/ AND         R0, R0, #1 
    /*00000060*/ STR         R0, [R9, #4] 
    /*00000064*/ LDRB        R3, [R8] 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         ISP_BayernrRun_xa8
    /*00000070*/ SUB         R2, R3, #1 
    /*00000074*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000078*/ UXTB        R2, R2 
    /*0000007c*/ ADD         R3, R8, #34304              @ 0x8600 
    /*00000080*/ MLA         R2, R1, R2, R8 
    /*00000084*/ ADD         R3, R3, #88                 @ 0x58 
    /*00000088*/ MOVW        IP, #27708                  @ 0x6c3c 
    /*0000008c*/ ADD         R2, R2, #97280              @ 0x17c00 
    /*00000090*/ ADD         R2, R2, #1008               @ 0x3f0 
    ISP_BayernrRun_x94:
    /*00000094*/ STR         R0, [R3] 
    /*00000098*/ STR         R0, [R3, IP] 
    /*0000009c*/ ADD         R3, R3, R1 
    /*000000a0*/ CMP         R3, R2 
    /*000000a4*/ BNE         ISP_BayernrRun_x94
    ISP_BayernrRun_xa8:
    /*000000a8*/ LDRB        R3, [R8, #10] 
    /*000000ac*/ ORR         R3, R3, #4 
    /*000000b0*/ STRB        R3, [R8, #10] 
    /*000000b4*/ LDR         R3, [R9, #4] 
    /*000000b8*/ CMP         R3, #1 
    /*000000bc*/ BNE         ISP_BayernrRun_x34
    /*000000c0*/ LDR         R3, [SP, #8] 
    /*000000c4*/ LDR         R4, [SP, #12] 
    /*000000c8*/ LDR         R3, [R3, SL, LSL #2] 
    /*000000cc*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*000000d0*/ ADD         R6, R4, #8576               @ 0x2180 
    /*000000d4*/ STR         R3, [SP, #16] 
    /*000000d8*/ MOV         R7, R3 
    /*000000dc*/ ADD         R0, R0, #1 
    /*000000e0*/ ADD         R5, R4, #8640               @ 0x21c0 
    /*000000e4*/ ADD         R6, R6, #16 
    /*000000e8*/ BL          IO_READ8
    /*000000ec*/ STR         R0, [R7, #536]              @ 0x218 
    /*000000f0*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*000000f4*/ ADD         R0, R0, #3 
    /*000000f8*/ ADD         R5, R5, #18 
    /*000000fc*/ BL          IO_READ8
    /*00000100*/ AND         R3, R0, #1 
    /*00000104*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*00000108*/ STR         R3, [R7, #8] 
    /*0000010c*/ ADD         R0, R0, #7 
    /*00000110*/ BL          IO_READ8
    /*00000114*/ STR         R0, [R7, #12] 
    /*00000118*/ ADD         R0, R4, #4864               @ 0x1300 
    /*0000011c*/ ADD         R0, R0, #2 
    /*00000120*/ BL          IO_READ8
    /*00000124*/ STR         R0, [R7, #24] 
    /*00000128*/ ADD         R0, R4, #4864               @ 0x1300 
    /*0000012c*/ ADD         R0, R0, #3 
    /*00000130*/ BL          IO_READ8
    /*00000134*/ STR         R0, [R7, #28] 
    /*00000138*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*0000013c*/ ADD         R0, R0, #9 
    /*00000140*/ BL          IO_READ8
    /*00000144*/ STRB        R0, [R7, #36]               @ 0x24 
    /*00000148*/ ADD         R0, R4, #7936               @ 0x1f00 
    /*0000014c*/ ADD         R0, R0, #10 
    /*00000150*/ BL          IO_READ16
    /*00000154*/ STRH        R0, [R7, #40]               @ 0x28 
    /*00000158*/ ADD         R0, R4, #4928               @ 0x1340 
    /*0000015c*/ STR         R4, [SP, #12] 
    /*00000160*/ BL          IO_READ16
    /*00000164*/ MOVW        R3, #386                    @ 0x182 
    /*00000168*/ ADD         R4, R7, #428                @ 0x1ac 
    /*0000016c*/ STRH        R0, [R7, R3] 
    /*00000170*/ LDR         R3, [SP, #12] 
    /*00000174*/ ADD         R0, R3, #4928               @ 0x1340 
    /*00000178*/ ADD         R0, R0, #2 
    /*0000017c*/ BL          IO_READ16
    /*00000180*/ ADD         R3, R7, #388                @ 0x184 
    /*00000184*/ STRH        R0, [R3] 
    /*00000188*/ LDR         R3, [SP, #12] 
    /*0000018c*/ ADD         R0, R3, #7936               @ 0x1f00 
    /*00000190*/ ADD         R0, R0, #8 
    /*00000194*/ BL          IO_READ8
    /*00000198*/ STRB        R0, [R7, #35]               @ 0x23 
    ISP_BayernrRun_x19c:
    /*0000019c*/ MOV         R0, R6 
    /*000001a0*/ ADD         R6, R6, #2 
    /*000001a4*/ BL          IO_READ16
    /*000001a8*/ CMP         R6, R5 
    /*000001ac*/ STRH        R0, [R4, #2]! 
    /*000001b0*/ BNE         ISP_BayernrRun_x19c
    /*000001b4*/ LDR         R3, [SP, #16] 
    /*000001b8*/ STR         R9, [SP, #20] 
    /*000001bc*/ ADD         R7, R3, #536                @ 0x218 
    /*000001c0*/ ADD         R6, R3, #616                @ 0x268 
    /*000001c4*/ LDR         R3, [SP, #12] 
    /*000001c8*/ ADD         R7, R7, #3 
    /*000001cc*/ ADD         R6, R6, #2 
    /*000001d0*/ ADD         R4, R3, #8064               @ 0x1f80 
    /*000001d4*/ ADD         R5, R3, #8192               @ 0x2000 
    /*000001d8*/ ADD         R3, R3, #8128               @ 0x1fc0 
    /*000001dc*/ ADD         R4, R4, #48                 @ 0x30 
    /*000001e0*/ MOV         R9, R3 
    ISP_BayernrRun_x1e4:
    /*000001e4*/ ADD         R0, R4, #48                 @ 0x30 
    /*000001e8*/ BL          IO_READ8
    /*000001ec*/ STRB        R0, [R7, #65]               @ 0x41 
    /*000001f0*/ MOV         R0, R5 
    /*000001f4*/ BL          IO_READ16
    /*000001f8*/ STRH        R0, [R6, #2]! 
    /*000001fc*/ SUB         R0, R4, #16 
    /*00000200*/ BL          IO_READ8
    /*00000204*/ STRB        R0, [R7, #1]! 
    /*00000208*/ MOV         R0, R4 
    /*0000020c*/ BL          IO_READ8
    /*00000210*/ STRB        R0, [R7, #16] 
    /*00000214*/ ADD         R0, R4, #16 
    /*00000218*/ BL          IO_READ8
    /*0000021c*/ STRB        R0, [R7, #32] 
    /*00000220*/ ADD         R0, R4, #32 
    /*00000224*/ ADD         R4, R4, #1 
    /*00000228*/ BL          IO_READ8
    /*0000022c*/ STRB        R0, [R7, #48]               @ 0x30 
    /*00000230*/ SUB         R0, R5, #224                @ 0xe0 
    /*00000234*/ BL          IO_READ16
    /*00000238*/ STRH        R0, [R6, #32] 
    /*0000023c*/ SUB         R0, R5, #192                @ 0xc0 
    /*00000240*/ BL          IO_READ16
    /*00000244*/ STRH        R0, [R6, #64]               @ 0x40 
    /*00000248*/ SUB         R0, R5, #160                @ 0xa0 
    /*0000024c*/ BL          IO_READ16
    /*00000250*/ STRH        R0, [R6, #96]               @ 0x60 
    /*00000254*/ SUB         R0, R5, #128                @ 0x80 
    /*00000258*/ ADD         R5, R5, #2 
    /*0000025c*/ BL          IO_READ16
    /*00000260*/ CMP         R4, R9 
    /*00000264*/ STRH        R0, [R6, #128]              @ 0x80 
    /*00000268*/ BNE         ISP_BayernrRun_x1e4
    /*0000026c*/ LDR         R5, [SP, #12] 
    /*00000270*/ LDR         R9, [SP, #20] 
    /*00000274*/ ADD         R0, R5, #8448               @ 0x2100 
    /*00000278*/ ADD         R6, R5, #8512               @ 0x2140 
    /*0000027c*/ ADD         R0, R0, #16 
    /*00000280*/ ADD         R4, R5, #8512               @ 0x2140 
    /*00000284*/ ADD         R6, R6, #16 
    /*00000288*/ BL          IO_READ8
    /*0000028c*/ LDR         R7, [SP, #16] 
    /*00000290*/ ADD         R4, R4, #20 
    /*00000294*/ STRB        R0, [R7, #784]              @ 0x310 
    /*00000298*/ ADD         R0, R5, #8448               @ 0x2100 
    /*0000029c*/ ADD         R0, R0, #18 
    /*000002a0*/ BL          IO_READ16
    /*000002a4*/ MOVW        R3, #786                    @ 0x312 
    /*000002a8*/ STRH        R0, [R7, R3] 
    /*000002ac*/ ADD         R0, R5, #8448               @ 0x2100 
    /*000002b0*/ BL          IO_READ8
    /*000002b4*/ STRB        R0, [R7, #780]              @ 0x30c 
    /*000002b8*/ ADD         R0, R5, #8448               @ 0x2100 
    /*000002bc*/ ADD         R0, R0, #1 
    /*000002c0*/ BL          IO_READ8
    /*000002c4*/ STRB        R0, [R7, #781]              @ 0x30d 
    /*000002c8*/ ADD         R0, R5, #8448               @ 0x2100 
    /*000002cc*/ ADD         R0, R0, #2 
    /*000002d0*/ BL          IO_READ8
    /*000002d4*/ STRB        R0, [R7, #782]              @ 0x30e 
    /*000002d8*/ ADD         R0, R5, #8448               @ 0x2100 
    /*000002dc*/ ADD         R0, R0, #3 
    /*000002e0*/ BL          IO_READ8
    /*000002e4*/ STRB        R0, [R7, #783]              @ 0x30f 
    /*000002e8*/ ADD         R0, R5, #8448               @ 0x2100 
    /*000002ec*/ ADD         R0, R0, #32 
    /*000002f0*/ BL          IO_READ16
    /*000002f4*/ ADD         R3, R7, #788                @ 0x314 
    /*000002f8*/ STRH        R0, [R3] 
    /*000002fc*/ ADD         R0, R5, #8448               @ 0x2100 
    /*00000300*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000304*/ BL          IO_READ16
    /*00000308*/ MOVW        R3, #790                    @ 0x316 
    /*0000030c*/ STRH        R0, [R7, R3] 
    /*00000310*/ ADD         R0, R5, #8448               @ 0x2100 
    /*00000314*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000318*/ BL          IO_READ16
    /*0000031c*/ ADD         R3, R7, #792                @ 0x318 
    /*00000320*/ STRH        R0, [R3] 
    /*00000324*/ ADD         R0, R5, #8448               @ 0x2100 
    /*00000328*/ ADD         R0, R0, #38                 @ 0x26 
    /*0000032c*/ ADD         R5, R7, #800                @ 0x320 
    /*00000330*/ BL          IO_READ16
    /*00000334*/ MOVW        R3, #794                    @ 0x31a 
    /*00000338*/ STRH        R0, [R7, R3] 
    ISP_BayernrRun_x33c:
    /*0000033c*/ MOV         R0, R6 
    /*00000340*/ BL          IO_READ8
    /*00000344*/ STRB        R0, [R5, #-4] 
    /*00000348*/ ADD         R0, R6, #32 
    /*0000034c*/ ADD         R6, R6, #1 
    /*00000350*/ BL          IO_READ8
    /*00000354*/ CMP         R6, R4 
    /*00000358*/ STRB        R0, [R5], #1 
    /*0000035c*/ BNE         ISP_BayernrRun_x33c
    /*00000360*/ LDR         R2, WORD_05b4               @ LDR         R2, [PC, #588]              @ 0x00000000000005b4 
    /*00000364*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000368*/ MUL         R3, R3, SL 
    /*0000036c*/ LDR         R4, [FP, R2] 
    /*00000370*/ ADD         R2, R4, R3 
    /*00000374*/ LDRB        R2, [R2, #166]              @ 0xa6 
    /*00000378*/ SUB         R2, R2, #2 
    /*0000037c*/ CMP         R2, #3 
    /*00000380*/ BHI         ISP_BayernrRun_x3a4
    /*00000384*/ ADD         R2, R4, #3440               @ 0xd70 
    /*00000388*/ ADD         R1, R8, #38912              @ 0x9800 
    /*0000038c*/ ADD         R2, R2, #8 
    /*00000390*/ LDRH        R1, [R1, #60]               @ 0x3c 
    /*00000394*/ LDR         R3, [R3, R2] 
    /*00000398*/ LDR         R2, [SP, #16] 
    /*0000039c*/ STRH        R1, [R2, #42]               @ 0x2a 
    /*000003a0*/ STR         R3, [R2, #524]              @ 0x20c 
    ISP_BayernrRun_x3a4:
    /*000003a4*/ LDR         R3, [SP, #8] 
    /*000003a8*/ LDR         R2, [R3, SL, LSL #2] 
    /*000003ac*/ CMP         R2, #0 
    /*000003b0*/ BEQ         ISP_BayernrRun_x584
    /*000003b4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000003b8*/ MLA         R3, R3, SL, R4 
    /*000003bc*/ LDR         LR, [R3, #3812]             @ 0xee4 
    /*000003c0*/ LDR         R1, [LR] 
    /*000003c4*/ CMP         R1, #1 
    /*000003c8*/ BEQ         ISP_BayernrRun_x48c
    ISP_BayernrRun_x3cc:
    /*000003cc*/ MOVW        R5, #4136                   @ 0x1028 
    /*000003d0*/ MLA         R5, R5, SL, R4 
    /*000003d4*/ LDRB        R3, [R5, #52]               @ 0x34 
    /*000003d8*/ CMP         R3, #0 
    /*000003dc*/ MOVNE       R4, #0 
    /*000003e0*/ BNE         ISP_BayernrRun_x40c
    /*000003e4*/ B           ISP_BayernrRun_x34
    ISP_BayernrRun_x3e8:
    /*000003e8*/ LDRH        IP, [IP, R0] 
    /*000003ec*/ LDR         R0, [R5, #3432]             @ 0xd68 
    /*000003f0*/ STR         IP, [SP] 
    /*000003f4*/ BL          hiisp_bayernr_fw_wdr
    ISP_BayernrRun_x3f8:
    /*000003f8*/ LDRB        R3, [R5, #52]               @ 0x34 
    /*000003fc*/ ADD         R4, R4, #1 
    /*00000400*/ UXTB        R4, R4 
    /*00000404*/ CMP         R3, R4 
    /*00000408*/ BLS         ISP_BayernrRun_x34
    ISP_BayernrRun_x40c:
    /*0000040c*/ LDRB        R1, [R9, #33]               @ 0x21 
    /*00000410*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000414*/ MUL         R2, R2, R4 
    /*00000418*/ CMP         R1, #1 
    /*0000041c*/ MOVW        R0, #38964                  @ 0x9834 
    /*00000420*/ ADD         IP, R8, R2 
    /*00000424*/ ADD         R3, R2, #34816              @ 0x8800 
    /*00000428*/ ADD         R2, R2, #34304              @ 0x8600 
    /*0000042c*/ ADD         R3, R3, #36                 @ 0x24 
    /*00000430*/ ADD         R3, R8, R3 
    /*00000434*/ ADD         R2, R2, #100                @ 0x64 
    /*00000438*/ ADD         R2, R8, R2 
    /*0000043c*/ MOV         R1, SL 
    /*00000440*/ BHI         ISP_BayernrRun_x3e8
    /*00000444*/ LDR         R0, [R5, #3432]             @ 0xd68 
    /*00000448*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000044c*/ MUL         R3, R3, R4 
    /*00000450*/ MOVW        R2, #39184                  @ 0x9910 
    /*00000454*/ ADD         R1, R8, R3 
    /*00000458*/ LDRH        R1, [R1, R2] 
    /*0000045c*/ ADD         R2, R3, #34816              @ 0x8800 
    /*00000460*/ ADD         R2, R2, #36                 @ 0x24 
    /*00000464*/ ADD         R3, R3, #34304              @ 0x8600 
    /*00000468*/ ADD         R2, R8, R2 
    /*0000046c*/ ADD         R3, R3, #100                @ 0x64 
    /*00000470*/ STR         R1, [SP, #4] 
    /*00000474*/ MOV         R1, SL 
    /*00000478*/ STR         R2, [SP] 
    /*0000047c*/ MOV         R2, R4 
    /*00000480*/ ADD         R3, R8, R3 
    /*00000484*/ BL          hiisp_bayernr_fw
    /*00000488*/ B           ISP_BayernrRun_x3f8
    ISP_BayernrRun_x48c:
    /*0000048c*/ LDR         R0, [R3, #3816]             @ 0xee8 
    /*00000490*/ LDRB        R1, [R3, #3604]             @ 0xe14 
    /*00000494*/ LDR         R3, [R0, #4] 
    /*00000498*/ CMP         R3, #8 
    /*0000049c*/ MOVCS       R3, #8 
    /*000004a0*/ UXTB        R3, R3 
    /*000004a4*/ CMP         R3, R1 
    /*000004a8*/ MOVCS       R3, R1 
    /*000004ac*/ CMP         R3, #0 
    /*000004b0*/ BEQ         ISP_BayernrRun_x3cc
    /*000004b4*/ SUB         R3, R3, #1 
    /*000004b8*/ MOV         R5, #0 
    /*000004bc*/ STR         R5, [R2, #536]              @ 0x218 
    /*000004c0*/ UXTB        R3, R3 
    /*000004c4*/ ADD         R0, R2, #536                @ 0x218 
    /*000004c8*/ ADD         R1, R2, #616                @ 0x268 
    /*000004cc*/ LSL         IP, R3, #4 
    /*000004d0*/ ADD         R0, R0, #3 
    /*000004d4*/ SUB         R3, IP, R3 
    /*000004d8*/ ADD         R1, R1, #2 
    /*000004dc*/ LSL         IP, R3, #4 
    /*000004e0*/ ADD         R3, IP, #8 
    /*000004e4*/ ADD         R2, IP, #88                 @ 0x58 
    /*000004e8*/ ADD         R3, LR, R3 
    /*000004ec*/ ADD         IP, IP, #24 
    /*000004f0*/ ADD         R2, LR, R2 
    /*000004f4*/ ADD         LR, LR, IP 
    ISP_BayernrRun_x4f8:
    /*000004f8*/ LDRB        IP, [R3, #64]               @ 0x40 
    /*000004fc*/ STRB        IP, [R0, #65]               @ 0x41 
    /*00000500*/ LDRH        IP, [R2], #2 
    /*00000504*/ STRH        IP, [R1, #2]! 
    /*00000508*/ LDRB        IP, [R3], #1 
    /*0000050c*/ STRB        IP, [R0, #1]! 
    /*00000510*/ LDRB        IP, [R3, #15] 
    /*00000514*/ CMP         R3, LR 
    /*00000518*/ STRB        IP, [R0, #16] 
    /*0000051c*/ LDRB        IP, [R3, #31] 
    /*00000520*/ STRB        IP, [R0, #32] 
    /*00000524*/ LDRB        IP, [R3, #47]               @ 0x2f 
    /*00000528*/ STRB        IP, [R0, #48]               @ 0x30 
    /*0000052c*/ LDRH        IP, [R2, #30] 
    /*00000530*/ STRH        IP, [R1, #32] 
    /*00000534*/ LDRH        IP, [R2, #62]               @ 0x3e 
    /*00000538*/ STRH        IP, [R1, #64]               @ 0x40 
    /*0000053c*/ LDRH        IP, [R2, #94]               @ 0x5e 
    /*00000540*/ STRH        IP, [R1, #96]               @ 0x60 
    /*00000544*/ LDRH        IP, [R2, #126]              @ 0x7e 
    /*00000548*/ STRH        IP, [R1, #128]              @ 0x80 
    /*0000054c*/ BNE         ISP_BayernrRun_x4f8
    /*00000550*/ B           ISP_BayernrRun_x3cc
    ISP_BayernrRun_x554:
    /*00000554*/ LDR         R1, WORD_05b8               @ LDR         R1, [PC, #92]               @ 0x00000000000005b8 
    /*00000558*/ MOVW        R3, #1359                   @ 0x54f 
    /*0000055c*/ LDR         R2, WORD_05bc               @ LDR         R2, [PC, #88]               @ 0x00000000000005bc 
    /*00000560*/ LDR         R0, [FP, R1] 
    /*00000564*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #84]               @ 0x00000000000005c0 
    /*00000568*/ ADD         R2, PC, R2 
    /*0000056c*/ ADD         R1, PC, R1 
    /*00000570*/ LDR         R0, [R0] 
    /*00000574*/ BL          fprintf
    /*00000578*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000057c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000580*/ B           ISP_BayernrRun_x38
    ISP_BayernrRun_x584:
    /*00000584*/ LDR         R1, WORD_05b8               @ LDR         R1, [PC, #44]               @ 0x00000000000005b8 
    /*00000588*/ MOV         R3, #548                    @ 0x224 
    /*0000058c*/ LDR         R2, WORD_05c4               @ LDR         R2, [PC, #48]               @ 0x00000000000005c4 
    /*00000590*/ LDR         R0, [FP, R1] 
    /*00000594*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #44]               @ 0x00000000000005c8 
    /*00000598*/ ADD         R2, PC, R2 
    /*0000059c*/ ADD         R1, PC, R1 
    /*000005a0*/ LDR         R0, [R0] 
    /*000005a4*/ BL          fprintf
    /*000005a8*/ B           ISP_BayernrRun_x3cc
    /*000005ac*/ WORD_05ac: .word 0x00000594
    /*000005b0*/ WORD_05b0: .word 0x00000000
    /*000005b4*/ WORD_05b4: .word 0x00000000
    /*000005b8*/ WORD_05b8: .word 0x00000000
    /*000005bc*/ WORD_05bc: .word 0x0000004c
    /*000005c0*/ WORD_05c0: .word 0x0000004c
    /*000005c4*/ WORD_05c4: .word 0x00000024
    /*000005c8*/ WORD_05c8: .word 0x00000024
FUNC_END ISP_BayernrRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterBayernr
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterBayernr
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #177]              @ 0xb1 
    /*00000020*/ ANDS        R0, R0, #1 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterBayernr_x4c
    ISP_AlgRegisterBayernr_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterBayernr_x9c
    ISP_AlgRegisterBayernr_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterBayernr_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #31 
    /*00000060*/ STR         IP, [R3, #4] 
    /*00000064*/ MOV         LR, #1 
    /*00000068*/ LDR         IP, [R1, R2] 
    /*0000006c*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #100]              @ 0x00000000000000d8 
    /*00000070*/ STR         IP, [R3, #8] 
    /*00000074*/ LDR         IP, WORD_00dc               @ LDR         IP, [PC, #96]               @ 0x00000000000000dc 
    /*00000078*/ LDR         R4, [R1, R2] 
    /*0000007c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #92]               @ 0x00000000000000e0 
    /*00000080*/ STR         R4, [R3, #12] 
    /*00000084*/ LDR         IP, [R1, IP] 
    /*00000088*/ STR         IP, [R3, #16] 
    /*0000008c*/ LDR         R2, [R1, R2] 
    /*00000090*/ STR         LR, [R3] 
    /*00000094*/ STR         R2, [R3, #20] 
    /*00000098*/ POP         {R4, PC} 
    ISP_AlgRegisterBayernr_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #1462                   @ 0x5b6 
    /*000000a4*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #60]               @ 0x00000000000000e8 
    /*000000a8*/ LDR         R0, [R1, R0] 
    /*000000ac*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #56]               @ 0x00000000000000ec 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000c8*/ POP         {R4, PC} 
    /*000000cc*/ WORD_00cc: .word 0x000000b8
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000030
    /*000000ec*/ WORD_00ec: .word 0x00000030
FUNC_END ISP_AlgRegisterBayernr



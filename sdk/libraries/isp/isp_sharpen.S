@
@ -- FILES --
@

@ isp_sharpen.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\n\n\n\n\n\n\n\x08\x07\x06\x05\x04\x03\x03\x03\x03\n\n\x0f\x16\x19\x19\x19\x19\x19\x19\x19\x19\x19\x19\x19\x19\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x7f\x14\x14\x14\x14\x14\x14\x142Zxxxxxxx\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x1f\x18\0\x18\0",
_RODATA_0064: .ascii "\x18\0\x18\0",
_RODATA_0068: .ascii "\x18\0\x14\0",
_RODATA_006c: .ascii "\x0e\0\n\0",
_RODATA_0070: .ascii "\x06\0\x04\0",
_RODATA_0074: .ascii "\x02\0\x02\0",
_RODATA_0078: .ascii "\x02\0\x02\0",
_RODATA_007c: .ascii "\x02\0\x02\0",
_RODATA_0080: .ascii "\x10\0\x0c\0",
_RODATA_0084: .ascii "\n\0\x06\0",
_RODATA_0088: .ascii "\x04\0\x04\0",
_RODATA_008c: .ascii "\x04\0\x04\0",
_RODATA_0090: .ascii "\x04\0\x04\0",
_RODATA_0094: .ascii "\x04\0\x04\0",
_RODATA_0098: .ascii "\x04\0\x04\0",
_RODATA_009c: .ascii "\x04\0\x04\0",
_RODATA_00a0: .ascii "\x02\x02\x02\x02\x02\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\0\0\0\0",
_RODATA_00b4: .ascii "\0\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x14\x14\x16\x19\x1c\x1e\x1e(2<<<<<<<\x1e\x1e #&((2<FFFFFFF\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x14\x16\x17\x19\x1c\x1e $%&'(((((#%&((++./0122222\0\0\0\0",
_RODATA_0124: .ascii "\x05\n\x0f\x12\x14\x14\x14\x14\x14\x14\x14\x14\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x14\n\n\n\n\n<<<<<2\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14FFFFF<\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x1e\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"


unsigned char bss.g_pastSharpenCtx[16];

_RODATA_ISP_SHARPENINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au16TextureStr[%d][%d]! Value range:[0, 4095]\n\0\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_005c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au16EdgeStr[%d][%d]! Value range:[0, 4095]\n\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_00b4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8LumaWgt[%d][%d]! Value range:[0, 127]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0108: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au16TextureFreq[%d]! Value range:[0, 4095]\n\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0160: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au16EdgeFreq[%d]! Value range:[0, 4095]\n\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_01b4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8OverShoot[%d]! Value range:[0, 127]\n\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0208: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8UnderShoot[%d]! Value range:[0, 127]\n\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_025c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8ShootSupAdj[%d]! Value range:[0, 15]\n\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_02b0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8EdgeFiltStr[%d]! Value range:[0, 63]\n\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0304: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8RGain[%d]! Value range:[0, %d]\n\0\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0354: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8GGain[%d]! Value range:[0, %d]\n\0\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_03a4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8BGain[%d]! Value range:[0, %d]\n\0\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_03f4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au8SkinGain[%d]! Value range:[0, 31]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0444: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stAuto.au16MaxSharpGain[%d]! Value range:[0, 0x7FF]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_049c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.au16TextureStr[%d]! Value range:[0, 4095]\n\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_04f4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.au16EdgeStr[%d]! Value range:[0, 4095]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0548: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.au8LumaWgt[%d]! Value range:[0, 127]\n\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_059c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u16TextureFreq! Value range:[0, 4095]\n\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_05f0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u16EdgeFreq! Value range:[0, 4095]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0640: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8OverShoot! Value range:[0, 127]\n\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0690: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8UnderShoot! Value range:[0, 127]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_06e0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8ShootSupAdj! Value range:[0, 15]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0730: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8EdgeFiltStr! Value range:[0, 63]\n\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0780: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8RGain! Value range:[0, %d]\n\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_07cc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8GGain! Value range:[0, %d]\n\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0818: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8BGain! Value range:[0, %d]\n\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_0864: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u8SkinGain! Value range:[0, 31]\n\0\0\0\0",
_RODATA_ISP_SHARPENINIT_STR1_4_08b4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.u16MaxSharpGain! Value range:[0, 0x7FF]\n\0"


_RODATA_ISP_SHARPENRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_SHARPENCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] SharpenCtx malloc memory failed!\n\0"


_RODATA_SHARPENPROCWRITE_STR1_4_0000: .ascii "-----SHARPEN INFO--------------------------------------------------------------\n\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0054: .ascii "%16s\n\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_005c: .ascii "bSharpenEn\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0068: .ascii "%16u\n\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0070: .ascii "%s%d--%d:\n\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_007c: .ascii "LumaWgt \0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0088: .ascii "%8u%8u%8u%8u%8u%8u%8u%8u\n\n\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_00a4: .ascii "TextureStr \0",
_RODATA_SHARPENPROCWRITE_STR1_4_00b0: .ascii "EdgeStr \0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_00bc: .ascii "%12s%12s%12s%12s%12s%12s%12s%12s%12s%12s%12s \n\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_00ec: .ascii "SkinGain\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_00f8: .ascii "BGain\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0100: .ascii "GGain\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0108: .ascii "RGain\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0110: .ascii "EdgeFiltStr\0",
_RODATA_SHARPENPROCWRITE_STR1_4_011c: .ascii "DetailCtrl\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0128: .ascii "ShootSupStr\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0134: .ascii "UnderShoot\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0140: .ascii "OverShoot\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_014c: .ascii "EdgeFreq\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0158: .ascii "TextureFreq\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0164: .ascii "%12u%12u%12u%12u%12u%12u%12u%12u%12u%12u%12u\n\n\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0194: .ascii "%12s%14s%14s%12s%12s%12s%12s\n\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_01b4: .ascii "SkinVmin\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_01c0: .ascii "SkinVmax\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_01cc: .ascii "SkinUmin\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_01d8: .ascii "SkinUmax\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_01e4: .ascii "MaxSharpGain\0\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_01f4: .ascii "DetailCtrlThr\0\0\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0204: .ascii "ShootSupAdj\0",
_RODATA_SHARPENPROCWRITE_STR1_4_0210: .ascii "%12u%14u%14u%12u%12u%12u%12u\n\n\0"


_RODATA___FUNCTION___42729_0000: .ascii "SharpenCtxInit\0"


_RODATA___FUNCTION___42740_0000: .ascii "SharpenCheckCmosParam\0"


_RODATA___FUNCTION___42764_0000: .ascii "SharpenExtRegsInitialize\0"


_RODATA___FUNCTION___42901_0000: .ascii "ISP_SharpenInit\0",
_RODATA___FUNCTION___42901_0010: .ascii ""


_RODATA___FUNCTION___43103_0000: .ascii "SharpenProcWrite\0"


_RODATA___FUNCTION___43124_0000: .ascii "ISP_SharpenRun\0"


_RODATA___FUNCTION___43147_0000: .ascii "ISP_SharpenCtrl\0",
_RODATA___FUNCTION___43147_0010: .ascii ""


_RODATA___FUNCTION___43164_0000: .ascii "ISP_AlgRegisterSharpen\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SharpenMPI2Reg.isra.4
@ Size: 0xc58
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SharpenMPI2Reg.isra.4
    /*00000000*/ LDR         R3, [R0, #628]              @ 0x274 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ CMP         R3, #0 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ BEQ         SharpenMPI2Reg.isra.4_xa4
    /*00000018*/ LDRB        R0, [R1, #13] 
    /*0000001c*/ STRB        R0, [R4, #632]              @ 0x278 
    /*00000020*/ LDRB        R3, [R1, #20] 
    /*00000024*/ STRB        R3, [R4, #633]              @ 0x279 
    /*00000028*/ LDRB        R2, [R1, #21] 
    /*0000002c*/ STRB        R0, [R4, #635]              @ 0x27b 
    /*00000030*/ STRB        R2, [R4, #634]              @ 0x27a 
    /*00000034*/ STRB        R2, [R4, #637]              @ 0x27d 
    /*00000038*/ STRB        R3, [R4, #636]              @ 0x27c 
    /*0000003c*/ LDRB        R3, [R1, #14] 
    /*00000040*/ STRB        R3, [R4, #638]              @ 0x27e 
    /*00000044*/ LDRB        R3, [R1, #15] 
    /*00000048*/ STRB        R3, [R4, #639]              @ 0x27f 
    /*0000004c*/ LDRB        R3, [R1, #16] 
    /*00000050*/ STRB        R3, [R4, #640]              @ 0x280 
    /*00000054*/ LDRB        R3, [R1, #17] 
    /*00000058*/ STRB        R3, [R4, #644]              @ 0x284 
    /*0000005c*/ LDRB        R3, [R1, #27] 
    /*00000060*/ STRB        R3, [R4, #647]              @ 0x287 
    /*00000064*/ STRB        R3, [R4, #650]              @ 0x28a 
    /*00000068*/ LDRB        R3, [R1, #25] 
    /*0000006c*/ STRB        R3, [R4, #645]              @ 0x285 
    /*00000070*/ LDRB        R3, [R1, #26] 
    /*00000074*/ STRB        R3, [R4, #646]              @ 0x286 
    /*00000078*/ LDRB        R3, [R1, #28] 
    /*0000007c*/ STRB        R3, [R4, #648]              @ 0x288 
    /*00000080*/ LDRB        R2, [R1, #29] 
    /*00000084*/ STRB        R3, [R4, #651]              @ 0x28b 
    /*00000088*/ STRB        R2, [R4, #649]              @ 0x289 
    /*0000008c*/ LDRB        R3, [R1, #30] 
    /*00000090*/ STRB        R3, [R4, #652]              @ 0x28c 
    /*00000094*/ LDRB        R3, [R1, #18] 
    /*00000098*/ STRB        R3, [R4, #653]              @ 0x28d 
    /*0000009c*/ LDRB        R3, [R1, #19] 
    /*000000a0*/ STRB        R3, [R4, #654]              @ 0x28e 
    SharpenMPI2Reg.isra.4_xa4:
    /*000000a4*/ LDR         R3, [R4, #8] 
    /*000000a8*/ CMP         R3, #0 
    /*000000ac*/ BEQ         SharpenMPI2Reg.isra.4_x81c
    /*000000b0*/ LDRB        R3, [R4, #668]              @ 0x29c 
    /*000000b4*/ ADD         SL, R1, #98                 @ 0x62 
    /*000000b8*/ MOV         R2, SL 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ ADD         R3, R4, #20 
    /*000000c4*/ STR         R3, [SP, #12] 
    /*000000c8*/ MOV         IP, R3 
    /*000000cc*/ ADDNE       LR, R1, #162                @ 0xa2 
    /*000000d0*/ BEQ         SharpenMPI2Reg.isra.4_x84c
    SharpenMPI2Reg.isra.4_xd4:
    /*000000d4*/ LDRH        R3, [R2, #2]! 
    /*000000d8*/ MOVW        R0, #4095                   @ 0xfff 
    /*000000dc*/ CMP         R3, #4064                   @ 0xfe0 
    /*000000e0*/ ADD         R3, R3, #32 
    /*000000e4*/ UXTHLT      R0, R3 
    /*000000e8*/ CMP         LR, R2 
    /*000000ec*/ STRH        R0, [IP, #2]! 
    /*000000f0*/ BNE         SharpenMPI2Reg.isra.4_xd4
    /*000000f4*/ LDRH        IP, [R1, #162]              @ 0xa2 
    /*000000f8*/ MOVW        R0, #4095                   @ 0xfff 
    /*000000fc*/ ADD         R2, R4, #84                 @ 0x54 
    /*00000100*/ ADD         R3, R4, #148                @ 0x94 
    /*00000104*/ CMP         IP, #4064                   @ 0xfe0 
    /*00000108*/ ADDLT       R0, IP, #32 
    /*0000010c*/ UXTH        R0, R0 
    SharpenMPI2Reg.isra.4_x110:
    /*00000110*/ STRH        R0, [R2, #2]! 
    /*00000114*/ CMP         R3, R2 
    /*00000118*/ BNE         SharpenMPI2Reg.isra.4_x110
    /*0000011c*/ LDRB        R2, [R4, #633]              @ 0x279 
    /*00000120*/ CMP         R2, #1 
    /*00000124*/ BEQ         SharpenMPI2Reg.isra.4_xa2c
    SharpenMPI2Reg.isra.4_x128:
    /*00000128*/ MOV         IP, R1 
    /*0000012c*/ ADD         R5, R4, #150                @ 0x96 
    /*00000130*/ ADD         R6, R1, #32 
    /*00000134*/ MOVW        LR, #4095                   @ 0xfff 
    SharpenMPI2Reg.isra.4_x138:
    /*00000138*/ LDRH        R2, [IP, #36]               @ 0x24 
    /*0000013c*/ ADD         IP, IP, #4 
    /*00000140*/ LDRH        R0, [IP, #34]               @ 0x22 
    /*00000144*/ ADD         R2, R2, #64                 @ 0x40 
    /*00000148*/ ADD         R2, R2, R0 
    /*0000014c*/ ASR         R2, R2, #1 
    /*00000150*/ CMP         R2, LR 
    /*00000154*/ MOVGE       R2, LR 
    /*00000158*/ CMP         R6, IP 
    /*0000015c*/ STRH        R2, [R5], #2 
    /*00000160*/ BNE         SharpenMPI2Reg.isra.4_x138
    /*00000164*/ ADD         LR, R1, #68                 @ 0x44 
    /*00000168*/ ADD         IP, R4, #166                @ 0xa6 
    /*0000016c*/ ADD         R5, R1, #76                 @ 0x4c 
    SharpenMPI2Reg.isra.4_x170:
    /*00000170*/ LDRH        R2, [LR], #2 
    /*00000174*/ MOVW        R0, #4095                   @ 0xfff 
    /*00000178*/ CMP         R2, #4064                   @ 0xfe0 
    /*0000017c*/ ADD         R2, R2, #32 
    /*00000180*/ UXTHLT      R0, R2 
    /*00000184*/ CMP         R5, LR 
    /*00000188*/ STRH        R0, [IP], #2 
    /*0000018c*/ BNE         SharpenMPI2Reg.isra.4_x170
    /*00000190*/ MOV         IP, R4 
    /*00000194*/ ADD         R7, R1, #84                 @ 0x54 
    /*00000198*/ MOV         R5, R4 
    SharpenMPI2Reg.isra.4_x19c:
    /*0000019c*/ LDRH        R0, [LR], #2 
    /*000001a0*/ MOVW        R2, #4095                   @ 0xfff 
    /*000001a4*/ ADD         R5, R5, #4 
    /*000001a8*/ CMP         R0, #4064                   @ 0xfe0 
    /*000001ac*/ ADD         R6, R0, #32 
    /*000001b0*/ UXTHLT      R2, R6 
    /*000001b4*/ MOVW        R6, #4095                   @ 0xfff 
    /*000001b8*/ STRH        R2, [R5, #170]              @ 0xaa 
    /*000001bc*/ LDRH        R2, [LR] 
    /*000001c0*/ ADD         R2, R2, R0 
    /*000001c4*/ ASR         R2, R2, #1 
    /*000001c8*/ CMP         R2, #4064                   @ 0xfe0 
    /*000001cc*/ ADD         R2, R2, #32 
    /*000001d0*/ UXTHLT      R6, R2 
    /*000001d4*/ CMP         R7, LR 
    /*000001d8*/ STRH        R6, [R5, #172]              @ 0xac 
    /*000001dc*/ BNE         SharpenMPI2Reg.isra.4_x19c
    /*000001e0*/ LDRH        R0, [R1, #84]               @ 0x54 
    /*000001e4*/ MOVW        R6, #12191                  @ 0x2f9f 
    /*000001e8*/ LDRH        R2, [R1, #86]               @ 0x56 
    /*000001ec*/ ADD         R7, R1, #92                 @ 0x5c 
    /*000001f0*/ CMP         R0, #4064                   @ 0xfe0 
    /*000001f4*/ ADDLT       LR, R0, #32 
    /*000001f8*/ MOVWGE      LR, #4095                   @ 0xfff 
    /*000001fc*/ ADD         R5, R2, R0, LSL #1 
    /*00000200*/ UXTHLT      LR, LR 
    /*00000204*/ CMP         R5, R6 
    /*00000208*/ STRH        LR, [R4, #190]              @ 0xbe 
    /*0000020c*/ MOVWLE      LR, #21846                  @ 0x5556 
    /*00000210*/ MOVTLE      LR, #21845                  @ 0x5555 
    /*00000214*/ MOVWGT      LR, #4095                   @ 0xfff 
    /*00000218*/ SMULLLE     R6, LR, LR, R5 
    /*0000021c*/ ADD         R0, R0, R2, LSL #1 
    /*00000220*/ MOVW        R6, #12191                  @ 0x2f9f 
    /*00000224*/ SUBLE       LR, LR, R5, ASR #31 
    /*00000228*/ MOVW        R5, #12191                  @ 0x2f9f 
    /*0000022c*/ ADDLE       LR, LR, #32 
    /*00000230*/ UXTHLE      LR, LR 
    /*00000234*/ CMP         R0, R5 
    /*00000238*/ STRH        LR, [R4, #192]              @ 0xc0 
    /*0000023c*/ MOVWLE      LR, #21846                  @ 0x5556 
    /*00000240*/ MOVTLE      LR, #21845                  @ 0x5555 
    /*00000244*/ MOVWGT      R0, #4095                   @ 0xfff 
    /*00000248*/ SMULLLE     R5, LR, LR, R0 
    /*0000024c*/ SUBLE       R0, LR, R0, ASR #31 
    /*00000250*/ LDRH        LR, [R1, #88]               @ 0x58 
    /*00000254*/ ADDLE       R0, R0, #32 
    /*00000258*/ UXTHLE      R0, R0 
    /*0000025c*/ CMP         R2, #4064                   @ 0xfe0 
    /*00000260*/ STRH        R0, [R4, #194]              @ 0xc2 
    /*00000264*/ ADDLT       R0, R2, #32 
    /*00000268*/ ADD         R5, LR, R2, LSL #1 
    /*0000026c*/ UXTHLT      R0, R0 
    /*00000270*/ ADD         R2, R2, LR, LSL #1 
    /*00000274*/ MOVWGE      R0, #4095                   @ 0xfff 
    /*00000278*/ CMP         R5, R6 
    /*0000027c*/ MOVW        LR, #12191                  @ 0x2f9f 
    /*00000280*/ STRH        R0, [R4, #196]              @ 0xc4 
    /*00000284*/ MOVWLE      R0, #21846                  @ 0x5556 
    /*00000288*/ MOVTLE      R0, #21845                  @ 0x5555 
    /*0000028c*/ MOVWGT      R0, #4095                   @ 0xfff 
    /*00000290*/ SMULLLE     R6, R0, R0, R5 
    /*00000294*/ MOV         R6, #3 
    /*00000298*/ SUBLE       R0, R0, R5, ASR #31 
    /*0000029c*/ MOV         R5, R4 
    /*000002a0*/ ADDLE       R0, R0, #32 
    /*000002a4*/ UXTHLE      R0, R0 
    /*000002a8*/ CMP         R2, LR 
    /*000002ac*/ STRH        R0, [R4, #198]              @ 0xc6 
    /*000002b0*/ MOVWLE      R0, #21846                  @ 0x5556 
    /*000002b4*/ MOVTLE      R0, #21845                  @ 0x5555 
    /*000002b8*/ MOVWGT      R2, #4095                   @ 0xfff 
    /*000002bc*/ SMULLLE     LR, R0, R0, R2 
    /*000002c0*/ ADD         LR, R1, #88                 @ 0x58 
    /*000002c4*/ SUBLE       R2, R0, R2, ASR #31 
    /*000002c8*/ ADDLE       R2, R2, #32 
    /*000002cc*/ UXTHLE      R2, R2 
    /*000002d0*/ STRH        R2, [R4, #200]              @ 0xc8 
    SharpenMPI2Reg.isra.4_x2d4:
    /*000002d4*/ LDRH        R2, [LR], #2 
    /*000002d8*/ ADD         R5, R5, #8 
    /*000002dc*/ CMP         R2, #4064                   @ 0xfe0 
    /*000002e0*/ ADDLT       R0, R2, #32 
    /*000002e4*/ MOVWGE      R0, #4095                   @ 0xfff 
    /*000002e8*/ UXTHLT      R0, R0 
    /*000002ec*/ STRH        R0, [R5, #194]              @ 0xc2 
    /*000002f0*/ LDRH        R8, [LR] 
    /*000002f4*/ MLA         R0, R6, R2, R8 
    /*000002f8*/ ADD         R2, R2, R8 
    /*000002fc*/ CMP         R0, #16256                  @ 0x3f80 
    /*00000300*/ ASRLT       R0, R0, #2 
    /*00000304*/ MOVWGE      R0, #4095                   @ 0xfff 
    /*00000308*/ ADDLT       R0, R0, #32 
    /*0000030c*/ UXTHLT      R0, R0 
    /*00000310*/ CMP         R2, #8128                   @ 0x1fc0 
    /*00000314*/ STRH        R0, [R5, #196]              @ 0xc4 
    /*00000318*/ MOVWGE      R0, #4095                   @ 0xfff 
    /*0000031c*/ ASRLT       R0, R2, #1 
    /*00000320*/ ADD         R2, R2, R8, LSL #1 
    /*00000324*/ ADDLT       R0, R0, #32 
    /*00000328*/ UXTHLT      R0, R0 
    /*0000032c*/ CMP         R2, #16256                  @ 0x3f80 
    /*00000330*/ ASRLT       R2, R2, #2 
    /*00000334*/ MOVWGE      R2, #4095                   @ 0xfff 
    /*00000338*/ STRH        R0, [R5, #198]              @ 0xc6 
    /*0000033c*/ ADDLT       R2, R2, #32 
    /*00000340*/ UXTHLT      R2, R2 
    /*00000344*/ CMP         R7, LR 
    /*00000348*/ STRH        R2, [R5, #200]              @ 0xc8 
    /*0000034c*/ BNE         SharpenMPI2Reg.isra.4_x2d4
    /*00000350*/ MOVW        R9, #26215                  @ 0x6667 
    /*00000354*/ MOVW        R5, #20319                  @ 0x4f5f 
    /*00000358*/ MOVT        R9, #26214                  @ 0x6666 
    /*0000035c*/ MOV         R8, #3 
    /*00000360*/ MOV         R6, R1 
    SharpenMPI2Reg.isra.4_x364:
    /*00000364*/ LDRH        R2, [LR], #2 
    /*00000368*/ ADD         IP, IP, #10 
    /*0000036c*/ CMP         R2, #4064                   @ 0xfe0 
    /*00000370*/ ADDLT       R1, R2, #32 
    /*00000374*/ MOVWGE      R1, #4095                   @ 0xfff 
    /*00000378*/ UXTHLT      R1, R1 
    /*0000037c*/ STRH        R1, [IP, #208]              @ 0xd0 
    /*00000380*/ LDRH        R7, [LR] 
    /*00000384*/ ADD         FP, R7, R2, LSL #2 
    /*00000388*/ CMP         FP, R5 
    /*0000038c*/ SMULLLE     R0, R1, FP, R9 
    /*00000390*/ ASRLE       FP, FP, #31 
    /*00000394*/ MOVWGT      R1, #4095                   @ 0xfff 
    /*00000398*/ RSBLE       R1, FP, R1, ASR #1 
    /*0000039c*/ LSL         FP, R7, #1 
    /*000003a0*/ ADDLE       R1, R1, #32 
    /*000003a4*/ MLA         FP, R8, R2, FP 
    /*000003a8*/ UXTHLE      R1, R1 
    /*000003ac*/ CMP         FP, R5 
    /*000003b0*/ STRH        R1, [IP, #210]              @ 0xd2 
    /*000003b4*/ MOVWGT      R1, #4095                   @ 0xfff 
    /*000003b8*/ SMULLLE     R0, R1, FP, R9 
    /*000003bc*/ ASRLE       FP, FP, #31 
    /*000003c0*/ RSBLE       R1, FP, R1, ASR #1 
    /*000003c4*/ MUL         FP, R8, R7 
    /*000003c8*/ ADDLE       R1, R1, #32 
    /*000003cc*/ ADD         FP, FP, R2, LSL #1 
    /*000003d0*/ UXTHLE      R1, R1 
    /*000003d4*/ CMP         FP, R5 
    /*000003d8*/ STRH        R1, [IP, #212]              @ 0xd4 
    /*000003dc*/ MOVWGT      R1, #4095                   @ 0xfff 
    /*000003e0*/ SMULLLE     R0, R1, FP, R9 
    /*000003e4*/ ASRLE       FP, FP, #31 
    /*000003e8*/ RSBLE       R1, FP, R1, ASR #1 
    /*000003ec*/ ADD         R2, R2, R7, LSL #2 
    /*000003f0*/ ADDLE       R1, R1, #32 
    /*000003f4*/ UXTHLE      R1, R1 
    /*000003f8*/ CMP         R2, R5 
    /*000003fc*/ STRH        R1, [IP, #214]              @ 0xd6 
    /*00000400*/ MOVWGT      R2, #4095                   @ 0xfff 
    /*00000404*/ SMULLLE     R0, R1, R2, R9 
    /*00000408*/ ASRLE       R2, R2, #31 
    /*0000040c*/ RSBLE       R2, R2, R1, ASR #1 
    /*00000410*/ ADDLE       R2, R2, #32 
    /*00000414*/ UXTHLE      R2, R2 
    /*00000418*/ CMP         SL, LR 
    /*0000041c*/ STRH        R2, [IP, #216]              @ 0xd8 
    /*00000420*/ BNE         SharpenMPI2Reg.isra.4_x364
    /*00000424*/ LDRH        LR, [R6, #98]               @ 0x62 
    /*00000428*/ MOVW        R0, #4095                   @ 0xfff 
    /*0000042c*/ MOV         R1, R6 
    /*00000430*/ ADD         R2, R4, #246                @ 0xf6 
    /*00000434*/ CMP         LR, #4064                   @ 0xfe0 
    /*00000438*/ ADD         IP, R4, #276                @ 0x114 
    /*0000043c*/ ADDLT       R0, LR, #32 
    /*00000440*/ UXTH        R0, R0 
    SharpenMPI2Reg.isra.4_x444:
    /*00000444*/ STRH        R0, [R2, #2]! 
    /*00000448*/ CMP         IP, R2 
    /*0000044c*/ BNE         SharpenMPI2Reg.isra.4_x444
    SharpenMPI2Reg.isra.4_x450:
    /*00000450*/ LDRH        LR, [R1, #196]              @ 0xc4 
    /*00000454*/ MOVW        R6, #4095                   @ 0xfff 
    /*00000458*/ LDR         R0, [SP, #12] 
    /*0000045c*/ LDRH        R5, [R1, #198]              @ 0xc6 
    SharpenMPI2Reg.isra.4_x460:
    /*00000460*/ LDRH        R2, [R0, #130]              @ 0x82 
    /*00000464*/ MUL         R2, LR, R2 
    /*00000468*/ LSRS        R2, R2, #6 
    /*0000046c*/ BEQ         SharpenMPI2Reg.isra.4_x478
    /*00000470*/ CMP         R2, R6 
    /*00000474*/ MOVCS       R2, R6 
    SharpenMPI2Reg.isra.4_x478:
    /*00000478*/ STRH        R2, [IP, #130]              @ 0x82 
    /*0000047c*/ LDRH        R2, [R0, #2]! 
    /*00000480*/ MUL         R2, R5, R2 
    /*00000484*/ LSRS        R2, R2, #6 
    /*00000488*/ BEQ         SharpenMPI2Reg.isra.4_x494
    /*0000048c*/ CMP         R2, R6 
    /*00000490*/ MOVCS       R2, R6 
    SharpenMPI2Reg.isra.4_x494:
    /*00000494*/ CMP         R3, R0 
    /*00000498*/ STRH        R2, [IP, #2]! 
    /*0000049c*/ BNE         SharpenMPI2Reg.isra.4_x460
    /*000004a0*/ LDRB        R3, [R1, #200]              @ 0xc8 
    /*000004a4*/ STRB        R3, [R4, #534]              @ 0x216 
    /*000004a8*/ LDRB        R3, [R1, #201]              @ 0xc9 
    /*000004ac*/ STRB        R3, [R4, #535]              @ 0x217 
    /*000004b0*/ LDRB        R3, [R1, #210]              @ 0xd2 
    /*000004b4*/ CMP         R3, #31 
    /*000004b8*/ MOVEQ       R3, #0 
    /*000004bc*/ STRBEQ      R3, [R4, #543]              @ 0x21f 
    /*000004c0*/ BEQ         SharpenMPI2Reg.isra.4_x4f8
    /*000004c4*/ RSB         R2, R3, #31 
    /*000004c8*/ MOV         R3, #1 
    /*000004cc*/ STRB        R3, [R4, #543]              @ 0x21f 
    /*000004d0*/ CMP         R2, #0 
    /*000004d4*/ BLE         SharpenMPI2Reg.isra.4_xc4c
    /*000004d8*/ STRB        R2, [R4, #545]              @ 0x221 
    /*000004dc*/ MOVW        R3, #510                    @ 0x1fe 
    /*000004e0*/ ANDS        R3, R3, R2, LSL #1 
    /*000004e4*/ BEQ         SharpenMPI2Reg.isra.4_x4f4
    /*000004e8*/ CMP         R3, #31 
    /*000004ec*/ MOVGE       R3, #31 
    /*000004f0*/ UXTB        R3, R3 
    SharpenMPI2Reg.isra.4_x4f4:
    /*000004f4*/ STRB        R3, [R4, #544]              @ 0x220 
    SharpenMPI2Reg.isra.4_x4f8:
    /*000004f8*/ LDRB        R2, [R1, #208]              @ 0xd0 
    /*000004fc*/ LDRB        IP, [R1, #207]              @ 0xcf 
    /*00000500*/ LDRB        R0, [R1, #209]              @ 0xd1 
    /*00000504*/ CMP         R2, #32 
    /*00000508*/ CMPEQ       IP, #31 
    /*0000050c*/ MOVEQ       R3, #1 
    /*00000510*/ MOVNE       R3, #0 
    /*00000514*/ CMP         R0, #31 
    /*00000518*/ MOVNE       R3, #0 
    /*0000051c*/ ANDEQ       R3, R3, #1 
    /*00000520*/ CMP         R3, #0 
    /*00000524*/ BEQ         SharpenMPI2Reg.isra.4_x824
    /*00000528*/ ADD         R6, R4, #540                @ 0x21c 
    /*0000052c*/ MOV         R3, #0 
    /*00000530*/ STRB        R3, [R4, #536]              @ 0x218 
    SharpenMPI2Reg.isra.4_x534:
    /*00000534*/ LDRB        R3, [R1, #204]              @ 0xcc 
    /*00000538*/ CMP         R3, #128                    @ 0x80 
    /*0000053c*/ MOVEQ       R2, #0 
    /*00000540*/ MOVNE       R2, #1 
    /*00000544*/ STR         R2, [R4, #552]              @ 0x228 
    /*00000548*/ LDRB        R2, [R4, #534]              @ 0x216 
    /*0000054c*/ ADD         R0, R2, R3 
    /*00000550*/ CMP         R0, #128                    @ 0x80 
    /*00000554*/ MOVLE       R0, #0 
    /*00000558*/ BLE         SharpenMPI2Reg.isra.4_x570
    /*0000055c*/ CMP         R0, #255                    @ 0xff 
    /*00000560*/ SUBLE       R0, R3, #128                @ 0x80 
    /*00000564*/ MOVGT       R0, #127                    @ 0x7f 
    /*00000568*/ ADDLE       R2, R2, R0 
    /*0000056c*/ UXTBLE      R0, R2 
    SharpenMPI2Reg.isra.4_x570:
    /*00000570*/ LDRB        R2, [R4, #535]              @ 0x217 
    /*00000574*/ STRB        R0, [R4, #556]              @ 0x22c 
    /*00000578*/ ADD         R0, R2, R3 
    /*0000057c*/ CMP         R0, #128                    @ 0x80 
    /*00000580*/ MOVLE       R3, #0 
    /*00000584*/ BLE         SharpenMPI2Reg.isra.4_x59c
    /*00000588*/ CMP         R0, #255                    @ 0xff 
    /*0000058c*/ SUBLE       R3, R3, #128                @ 0x80 
    /*00000590*/ MOVGT       R3, #127                    @ 0x7f 
    /*00000594*/ ADDLE       R3, R2, R3 
    /*00000598*/ UXTBLE      R3, R3 
    SharpenMPI2Reg.isra.4_x59c:
    /*0000059c*/ STRB        R3, [R4, #557]              @ 0x22d 
    /*000005a0*/ MOVW        R0, #614                    @ 0x266 
    /*000005a4*/ LDRB        R3, [R1, #206]              @ 0xce 
    /*000005a8*/ ADD         R1, R1, #163                @ 0xa3 
    /*000005ac*/ RSB         R3, R3, #63                 @ 0x3f 
    /*000005b0*/ STRB        R3, [R4, #598]              @ 0x256 
    /*000005b4*/ LDRB        R3, [R1, #39]               @ 0x27 
    /*000005b8*/ CMP         R3, #0 
    /*000005bc*/ STRBEQ      R3, [R4, #546]              @ 0x222 
    /*000005c0*/ MOVNE       R2, #1 
    /*000005c4*/ STRBNE      R2, [R4, #546]              @ 0x222 
    /*000005c8*/ LDRBNE      R2, [R1, #40]               @ 0x28 
    /*000005cc*/ STRBEQ      R3, [R4, #547]              @ 0x223 
    /*000005d0*/ STRBEQ      R3, [R4, #548]              @ 0x224 
    /*000005d4*/ STRBNE      R3, [R4, #548]              @ 0x224 
    /*000005d8*/ STRBNE      R2, [R4, #547]              @ 0x223 
    /*000005dc*/ STRB        R3, [R4, #549]              @ 0x225 
    /*000005e0*/ ADD         R3, R4, #616                @ 0x268 
    /*000005e4*/ LDRH        R2, [R1, #49]               @ 0x31 
    /*000005e8*/ STRH        R2, [R4, R0] 
    /*000005ec*/ ADD         R0, R4, #588                @ 0x24c 
    /*000005f0*/ STRH        R2, [R3] 
    /*000005f4*/ ADD         R0, R0, #1 
    /*000005f8*/ LDRB        R3, [R1, #-130]             @ 0xffffff7e 
    /*000005fc*/ STRB        R3, [R4, #610]              @ 0x262 
    /*00000600*/ LDRB        R3, [R1, #-132]             @ 0xffffff7c 
    /*00000604*/ STRB        R3, [R4, #611]              @ 0x263 
    /*00000608*/ LDRB        R3, [R1, #-129]             @ 0xffffff7f 
    /*0000060c*/ STRB        R3, [R4, #612]              @ 0x264 
    /*00000610*/ LDRB        R3, [R1, #-131]             @ 0xffffff7d 
    /*00000614*/ STRB        R3, [R4, #613]              @ 0x265 
    /*00000618*/ ADD         R3, R4, #556                @ 0x22c 
    /*0000061c*/ LDRB        R2, [R1, #42]               @ 0x2a 
    /*00000620*/ ADD         R3, R3, #1 
    /*00000624*/ STRB        R2, [R4, #618]              @ 0x26a 
    /*00000628*/ CMP         R2, #239                    @ 0xef 
    /*0000062c*/ STRB        R2, [R4, #620]              @ 0x26c 
    /*00000630*/ ADDLE       IP, R2, #16 
    /*00000634*/ UXTBLE      IP, IP 
    /*00000638*/ MOVGT       IP, #255                    @ 0xff 
    /*0000063c*/ STRB        IP, [R4, #619]              @ 0x26b 
    /*00000640*/ MOV         R2, #0 
    /*00000644*/ STRB        IP, [R4, #621]              @ 0x26d 
    /*00000648*/ MOV         IP, #1 
    /*0000064c*/ STRB        R2, [R4, #550]              @ 0x226 
    SharpenMPI2Reg.isra.4_x650:
    /*00000650*/ LDRB        R2, [R1, #1]! 
    /*00000654*/ STRB        R2, [R3, #1]! 
    /*00000658*/ CMP         R2, #126                    @ 0x7e 
    /*0000065c*/ STRBLS      IP, [R4, #550]              @ 0x226 
    /*00000660*/ CMP         R3, R0 
    /*00000664*/ BNE         SharpenMPI2Reg.isra.4_x650
    SharpenMPI2Reg.isra.4_x668:
    /*00000668*/ LDRB        R3, [R4, #643]              @ 0x283 
    /*0000066c*/ MOV         R5, #4 
    /*00000670*/ LDRB        R2, [R4, #642]              @ 0x282 
    /*00000674*/ ADD         R7, R4, #628                @ 0x274 
    /*00000678*/ LDRB        R1, [R4, #676]              @ 0x2a4 
    /*0000067c*/ LDRB        R0, [R4, #641]              @ 0x281 
    /*00000680*/ STR         R5, [SP] 
    /*00000684*/ BL          CalcMulCoef
    /*00000688*/ STRH        R0, [R7, #30] 
    /*0000068c*/ LDRB        R3, [R4, #649]              @ 0x289 
    /*00000690*/ LDRB        R2, [R4, #648]              @ 0x288 
    /*00000694*/ LDRB        R1, [R4, #684]              @ 0x2ac 
    /*00000698*/ LDRB        R0, [R4, #647]              @ 0x287 
    /*0000069c*/ STR         R5, [SP] 
    /*000006a0*/ BL          CalcMulCoef
    /*000006a4*/ STRH        R0, [R7, #32] 
    /*000006a8*/ LDRB        R3, [R4, #652]              @ 0x28c 
    /*000006ac*/ LDRB        R2, [R4, #651]              @ 0x28b 
    /*000006b0*/ LDRB        R1, [R4, #685]              @ 0x2ad 
    /*000006b4*/ LDRB        R0, [R4, #650]              @ 0x28a 
    /*000006b8*/ STR         R5, [SP] 
    /*000006bc*/ BL          CalcMulCoef
    /*000006c0*/ STRH        R0, [R7, #34]               @ 0x22 
    /*000006c4*/ LDRB        R3, [R4, #674]              @ 0x2a2 
    /*000006c8*/ LDRB        R2, [R4, #673]              @ 0x2a1 
    /*000006cc*/ LDRB        R1, [R4, #640]              @ 0x280 
    /*000006d0*/ LDRB        R0, [R4, #639]              @ 0x27f 
    /*000006d4*/ STR         R5, [SP] 
    /*000006d8*/ BL          CalcMulCoef
    /*000006dc*/ STRH        R0, [R7, #28] 
    /*000006e0*/ LDRB        R3, [R4, #682]              @ 0x2aa 
    /*000006e4*/ LDRB        R2, [R4, #548]              @ 0x224 
    /*000006e8*/ LDRB        R1, [R4, #645]              @ 0x285 
    /*000006ec*/ LDRB        R0, [R4, #686]              @ 0x2ae 
    /*000006f0*/ STR         R5, [SP] 
    /*000006f4*/ BL          CalcMulCoef
    /*000006f8*/ LDRB        IP, [R4, #687]              @ 0x2af 
    /*000006fc*/ MOVW        LR, #590                    @ 0x24e 
    /*00000700*/ LDRB        R3, [R4, #683]              @ 0x2ab 
    /*00000704*/ LDRB        R2, [R4, #549]              @ 0x225 
    /*00000708*/ LDRB        R1, [R4, #646]              @ 0x286 
    /*0000070c*/ STR         R5, [SP] 
    /*00000710*/ STRH        R0, [R4, LR] 
    /*00000714*/ MOV         R0, IP 
    /*00000718*/ BL          CalcMulCoef
    /*0000071c*/ STR         R5, [SP] 
    /*00000720*/ ADD         R3, R4, #592                @ 0x250 
    /*00000724*/ STRH        R0, [R3] 
    /*00000728*/ LDRB        R3, [R4, #534]              @ 0x216 
    /*0000072c*/ LDRB        R2, [R4, #619]              @ 0x26b 
    /*00000730*/ LDRB        R1, [R4, #556]              @ 0x22c 
    /*00000734*/ LDRB        R0, [R4, #618]              @ 0x26a 
    /*00000738*/ BL          CalcMulCoef
    /*0000073c*/ LDRB        IP, [R4, #620]              @ 0x26c 
    /*00000740*/ MOVW        LR, #594                    @ 0x252 
    /*00000744*/ LDRB        R3, [R4, #535]              @ 0x217 
    /*00000748*/ LDRB        R2, [R4, #621]              @ 0x26d 
    /*0000074c*/ LDRB        R1, [R4, #557]              @ 0x22d 
    /*00000750*/ STR         R5, [SP] 
    /*00000754*/ STRH        R0, [R4, LR] 
    /*00000758*/ MOV         R0, IP 
    /*0000075c*/ BL          CalcMulCoef
    /*00000760*/ STR         R5, [SP] 
    /*00000764*/ ADD         R3, R4, #596                @ 0x254 
    /*00000768*/ STRH        R0, [R3] 
    /*0000076c*/ MOV         R3, #32 
    /*00000770*/ LDRB        R2, [R4, #730]              @ 0x2da 
    /*00000774*/ LDRB        R1, [R4, #537]              @ 0x219 
    /*00000778*/ LDRB        R0, [R4, #729]              @ 0x2d9 
    /*0000077c*/ BL          CalcMulCoef
    /*00000780*/ STR         R5, [SP] 
    /*00000784*/ ADD         R3, R4, #600                @ 0x258 
    /*00000788*/ MOVW        R1, #538                    @ 0x21a 
    /*0000078c*/ STRH        R0, [R3] 
    /*00000790*/ MOV         R3, #32 
    /*00000794*/ LDRB        R2, [R4, #742]              @ 0x2e6 
    /*00000798*/ LDRB        R0, [R4, #741]              @ 0x2e5 
    /*0000079c*/ LDRH        R1, [R4, R1] 
    /*000007a0*/ BL          CalcMulCoef
    /*000007a4*/ LDRB        IP, [R4, #741]              @ 0x2e5 
    /*000007a8*/ MOVW        LR, #602                    @ 0x25a 
    /*000007ac*/ LDRB        R2, [R4, #742]              @ 0x2e6 
    /*000007b0*/ MOV         R3, #32 
    /*000007b4*/ LDRH        R1, [R6] 
    /*000007b8*/ STR         R5, [SP] 
    /*000007bc*/ STRH        R0, [R4, LR] 
    /*000007c0*/ MOV         R0, IP 
    /*000007c4*/ BL          CalcMulCoef
    /*000007c8*/ STR         R5, [SP] 
    /*000007cc*/ ADD         R3, R4, #604                @ 0x25c 
    /*000007d0*/ STRH        R0, [R3] 
    /*000007d4*/ MOV         R3, #32 
    /*000007d8*/ LDRB        R2, [R4, #755]              @ 0x2f3 
    /*000007dc*/ LDRB        R1, [R4, #542]              @ 0x21e 
    /*000007e0*/ LDRB        R0, [R4, #754]              @ 0x2f2 
    /*000007e4*/ BL          CalcMulCoef
    /*000007e8*/ LDRB        IP, [R4, #709]              @ 0x2c5 
    /*000007ec*/ MOVW        LR, #606                    @ 0x25e 
    /*000007f0*/ LDRB        R3, [R4, #545]              @ 0x221 
    /*000007f4*/ LDRB        R2, [R4, #710]              @ 0x2c6 
    /*000007f8*/ LDRB        R1, [R4, #544]              @ 0x220 
    /*000007fc*/ STR         R5, [SP] 
    /*00000800*/ STRH        R0, [R4, LR] 
    /*00000804*/ MOV         R0, IP 
    /*00000808*/ ADD         R4, R4, #608                @ 0x260 
    /*0000080c*/ BL          CalcMulCoef
    /*00000810*/ STRH        R0, [R4] 
    /*00000814*/ ADD         SP, SP, #28 
    /*00000818*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SharpenMPI2Reg.isra.4_x81c:
    /*0000081c*/ ADD         R6, R4, #540                @ 0x21c 
    /*00000820*/ B           SharpenMPI2Reg.isra.4_x668
    SharpenMPI2Reg.isra.4_x824:
    /*00000824*/ STRB        IP, [R4, #537]              @ 0x219 
    /*00000828*/ MOVW        R3, #538                    @ 0x21a 
    /*0000082c*/ UXTH        R2, R2 
    /*00000830*/ ADD         R6, R4, #540                @ 0x21c 
    /*00000834*/ STRH        R2, [R4, R3] 
    /*00000838*/ MOV         R3, #1 
    /*0000083c*/ STRB        R3, [R4, #536]              @ 0x218 
    /*00000840*/ STRH        R2, [R6] 
    /*00000844*/ STRB        R0, [R4, #542]              @ 0x21e 
    /*00000848*/ B           SharpenMPI2Reg.isra.4_x534
    SharpenMPI2Reg.isra.4_x84c:
    /*0000084c*/ ADD         LR, R1, #130                @ 0x82 
    SharpenMPI2Reg.isra.4_x850:
    /*00000850*/ LDRH        R3, [R2, #2]! 
    /*00000854*/ MOVW        R0, #4095                   @ 0xfff 
    /*00000858*/ CMP         R3, #4064                   @ 0xfe0 
    /*0000085c*/ ADD         R3, R3, #32 
    /*00000860*/ UXTHLT      R0, R3 
    /*00000864*/ CMP         LR, R2 
    /*00000868*/ STRH        R0, [IP, #2]! 
    /*0000086c*/ BNE         SharpenMPI2Reg.isra.4_x850
    /*00000870*/ ADD         R3, R1, #132                @ 0x84 
    /*00000874*/ MOV         R2, R4 
    /*00000878*/ ADD         R6, R1, #148                @ 0x94 
    /*0000087c*/ MOV         LR, R4 
    SharpenMPI2Reg.isra.4_x880:
    /*00000880*/ LDRH        IP, [R3], #2 
    /*00000884*/ MOVW        R0, #4095                   @ 0xfff 
    /*00000888*/ ADD         LR, LR, #4 
    /*0000088c*/ CMP         IP, #4064                   @ 0xfe0 
    /*00000890*/ ADD         R5, IP, #32 
    /*00000894*/ UXTHLT      R0, R5 
    /*00000898*/ MOVW        R5, #4095                   @ 0xfff 
    /*0000089c*/ STRH        R0, [LR, #50]               @ 0x32 
    /*000008a0*/ LDRH        R0, [R3] 
    /*000008a4*/ ADD         R0, R0, IP 
    /*000008a8*/ ASR         R0, R0, #1 
    /*000008ac*/ CMP         R0, #4064                   @ 0xfe0 
    /*000008b0*/ ADD         R0, R0, #32 
    /*000008b4*/ UXTHLT      R5, R0 
    /*000008b8*/ CMP         R6, R3 
    /*000008bc*/ STRH        R5, [LR, #52]               @ 0x34 
    /*000008c0*/ BNE         SharpenMPI2Reg.isra.4_x880
    /*000008c4*/ STR         R2, [SP, #16] 
    /*000008c8*/ MOVW        R7, #21846                  @ 0x5556 
    /*000008cc*/ MOVT        R7, #21845                  @ 0x5555 
    /*000008d0*/ ADD         FP, R1, #156                @ 0x9c 
    /*000008d4*/ MOV         R6, R4 
    /*000008d8*/ MOVW        R8, #12191                  @ 0x2f9f 
    SharpenMPI2Reg.isra.4_x8dc:
    /*000008dc*/ LDRH        R0, [R3], #2 
    /*000008e0*/ MOVW        IP, #4095                   @ 0xfff 
    /*000008e4*/ ADD         R6, R6, #6 
    /*000008e8*/ CMP         R0, #4064                   @ 0xfe0 
    /*000008ec*/ ADD         LR, R0, #32 
    /*000008f0*/ UXTHLT      IP, LR 
    /*000008f4*/ MOVW        LR, #4095                   @ 0xfff 
    /*000008f8*/ STRH        IP, [R6, #80]               @ 0x50 
    /*000008fc*/ LDRH        R5, [R3] 
    /*00000900*/ ADD         R9, R5, R0, LSL #1 
    /*00000904*/ SMULL       R2, IP, R7, R9 
    /*00000908*/ ADD         R0, R0, R5, LSL #1 
    /*0000090c*/ MOVW        R5, #4095                   @ 0xfff 
    /*00000910*/ SUB         IP, IP, R9, ASR #31 
    /*00000914*/ CMP         R9, R8 
    /*00000918*/ ADD         IP, IP, #32 
    /*0000091c*/ UXTHLE      LR, IP 
    /*00000920*/ SMULL       R2, IP, R7, R0 
    /*00000924*/ CMP         R0, R8 
    /*00000928*/ SUB         R0, IP, R0, ASR #31 
    /*0000092c*/ STRH        LR, [R6, #82]               @ 0x52 
    /*00000930*/ ADD         R0, R0, #32 
    /*00000934*/ UXTHLE      R5, R0 
    /*00000938*/ CMP         FP, R3 
    /*0000093c*/ STRH        R5, [R6, #84]               @ 0x54 
    /*00000940*/ BNE         SharpenMPI2Reg.isra.4_x8dc
    /*00000944*/ LDR         R2, [SP, #16] 
    /*00000948*/ MOVW        IP, #26215                  @ 0x6667 
    /*0000094c*/ MOVT        IP, #26214                  @ 0x6666 
    /*00000950*/ ADD         R5, R1, #162                @ 0xa2 
    /*00000954*/ MOV         LR, #3 
    /*00000958*/ MOVW        R0, #20319                  @ 0x4f5f 
    SharpenMPI2Reg.isra.4_x95c:
    /*0000095c*/ LDRH        R9, [R3], #2 
    /*00000960*/ ADD         R2, R2, #8 
    /*00000964*/ CMP         R9, #4064                   @ 0xfe0 
    /*00000968*/ ADDLT       R6, R9, #32 
    /*0000096c*/ MOVWGE      R6, #4095                   @ 0xfff 
    /*00000970*/ UXTHLT      R6, R6 
    /*00000974*/ STRH        R6, [R2, #102]              @ 0x66 
    /*00000978*/ LDRH        R8, [R3] 
    /*0000097c*/ MLA         FP, LR, R9, R8 
    /*00000980*/ ADD         R9, R9, R8 
    /*00000984*/ CMP         FP, R0 
    /*00000988*/ SMULLLE     R6, R7, FP, IP 
    /*0000098c*/ ASRLE       R6, FP, #31 
    /*00000990*/ MOVWGT      R6, #4095                   @ 0xfff 
    /*00000994*/ RSBLE       R6, R6, R7, ASR #1 
    /*00000998*/ LSL         FP, R9, #1 
    /*0000099c*/ ADDLE       R6, R6, #32 
    /*000009a0*/ ADD         R8, R9, R8, LSL #1 
    /*000009a4*/ UXTHLE      R6, R6 
    /*000009a8*/ CMP         FP, R0 
    /*000009ac*/ STRH        R6, [R2, #104]              @ 0x68 
    /*000009b0*/ MOVWGT      R6, #4095                   @ 0xfff 
    /*000009b4*/ SMULLLE     R6, R7, FP, IP 
    /*000009b8*/ ASRLE       R6, FP, #31 
    /*000009bc*/ RSBLE       R6, R6, R7, ASR #1 
    /*000009c0*/ ADDLE       R6, R6, #32 
    /*000009c4*/ UXTHLE      R6, R6 
    /*000009c8*/ CMP         R8, R0 
    /*000009cc*/ STRH        R6, [R2, #106]              @ 0x6a 
    /*000009d0*/ MOVWGT      R6, #4095                   @ 0xfff 
    /*000009d4*/ SMULLLE     R6, R7, R8, IP 
    /*000009d8*/ ASRLE       R6, R8, #31 
    /*000009dc*/ RSBLE       R6, R6, R7, ASR #1 
    /*000009e0*/ ADDLE       R6, R6, #32 
    /*000009e4*/ UXTHLE      R6, R6 
    /*000009e8*/ CMP         R5, R3 
    /*000009ec*/ STRH        R6, [R2, #108]              @ 0x6c 
    /*000009f0*/ BNE         SharpenMPI2Reg.isra.4_x95c
    /*000009f4*/ LDRH        IP, [R1, #162]              @ 0xa2 
    /*000009f8*/ MOVW        R2, #4095                   @ 0xfff 
    /*000009fc*/ ADD         R3, R4, #134                @ 0x86 
    /*00000a00*/ ADD         R0, R4, #150                @ 0x96 
    /*00000a04*/ CMP         IP, #4064                   @ 0xfe0 
    /*00000a08*/ ADDLT       R2, IP, #32 
    /*00000a0c*/ UXTH        R2, R2 
    SharpenMPI2Reg.isra.4_xa10:
    /*00000a10*/ STRH        R2, [R3], #2 
    /*00000a14*/ CMP         R0, R3 
    /*00000a18*/ BNE         SharpenMPI2Reg.isra.4_xa10
    /*00000a1c*/ LDRB        R2, [R4, #633]              @ 0x279 
    /*00000a20*/ ADD         R3, R4, #148                @ 0x94 
    /*00000a24*/ CMP         R2, #1 
    /*00000a28*/ BNE         SharpenMPI2Reg.isra.4_x128
    SharpenMPI2Reg.isra.4_xa2c:
    /*00000a2c*/ ADD         R0, R1, #34                 @ 0x22 
    /*00000a30*/ MOV         LR, R3 
    /*00000a34*/ ADD         R5, R1, #66                 @ 0x42 
    SharpenMPI2Reg.isra.4_xa38:
    /*00000a38*/ LDRH        R2, [R0, #2]! 
    /*00000a3c*/ MOVW        IP, #4095                   @ 0xfff 
    /*00000a40*/ CMP         R2, #4064                   @ 0xfe0 
    /*00000a44*/ ADD         R2, R2, #32 
    /*00000a48*/ UXTHLT      IP, R2 
    /*00000a4c*/ CMP         R5, R0 
    /*00000a50*/ STRH        IP, [LR, #2]! 
    /*00000a54*/ BNE         SharpenMPI2Reg.isra.4_xa38
    /*00000a58*/ ADD         R2, R1, #68                 @ 0x44 
    /*00000a5c*/ MOV         R9, R4 
    /*00000a60*/ ADD         R6, R1, #84                 @ 0x54 
    /*00000a64*/ MOV         LR, R4 
    SharpenMPI2Reg.isra.4_xa68:
    /*00000a68*/ LDRH        IP, [R2], #2 
    /*00000a6c*/ MOVW        R0, #4095                   @ 0xfff 
    /*00000a70*/ ADD         LR, LR, #4 
    /*00000a74*/ CMP         IP, #4064                   @ 0xfe0 
    /*00000a78*/ ADD         R5, IP, #32 
    /*00000a7c*/ UXTHLT      R0, R5 
    /*00000a80*/ MOVW        R5, #4095                   @ 0xfff 
    /*00000a84*/ STRH        R0, [LR, #178]              @ 0xb2 
    /*00000a88*/ LDRH        R0, [R2] 
    /*00000a8c*/ ADD         R0, R0, IP 
    /*00000a90*/ ASR         R0, R0, #1 
    /*00000a94*/ CMP         R0, #4064                   @ 0xfe0 
    /*00000a98*/ ADD         R0, R0, #32 
    /*00000a9c*/ UXTHLT      R5, R0 
    /*00000aa0*/ CMP         R6, R2 
    /*00000aa4*/ STRH        R5, [LR, #180]              @ 0xb4 
    /*00000aa8*/ BNE         SharpenMPI2Reg.isra.4_xa68
    /*00000aac*/ STR         R3, [SP, #20] 
    /*00000ab0*/ MOVW        R7, #21846                  @ 0x5556 
    /*00000ab4*/ MOVT        R7, #21845                  @ 0x5555 
    /*00000ab8*/ ADD         R0, R1, #92                 @ 0x5c 
    /*00000abc*/ STR         R1, [SP, #16] 
    /*00000ac0*/ MOV         R6, R4 
    /*00000ac4*/ MOVW        R8, #12191                  @ 0x2f9f 
    /*00000ac8*/ MOV         R3, R0 
    SharpenMPI2Reg.isra.4_xacc:
    /*00000acc*/ LDRH        R0, [R2], #2 
    /*00000ad0*/ MOVW        IP, #4095                   @ 0xfff 
    /*00000ad4*/ MOVW        FP, #4095                   @ 0xfff 
    /*00000ad8*/ ADD         R6, R6, #6 
    /*00000adc*/ CMP         R0, #4064                   @ 0xfe0 
    /*00000ae0*/ ADD         LR, R0, #32 
    /*00000ae4*/ UXTHLT      IP, LR 
    /*00000ae8*/ STRH        IP, [R6, #208]              @ 0xd0 
    /*00000aec*/ LDRH        R5, [R2] 
    /*00000af0*/ ADD         LR, R5, R0, LSL #1 
    /*00000af4*/ SMULL       R1, IP, R7, LR 
    /*00000af8*/ ADD         R0, R0, R5, LSL #1 
    /*00000afc*/ SUB         IP, IP, LR, ASR #31 
    /*00000b00*/ SMULL       R1, R5, R7, R0 
    /*00000b04*/ CMP         LR, R8 
    /*00000b08*/ ADD         IP, IP, #32 
    /*00000b0c*/ UXTHLE      FP, IP 
    /*00000b10*/ MOVW        IP, #4095                   @ 0xfff 
    /*00000b14*/ CMP         R0, R8 
    /*00000b18*/ SUB         R0, R5, R0, ASR #31 
    /*00000b1c*/ STRH        FP, [R6, #210]              @ 0xd2 
    /*00000b20*/ ADD         R0, R0, #32 
    /*00000b24*/ UXTHLE      IP, R0 
    /*00000b28*/ CMP         R3, R2 
    /*00000b2c*/ STRH        IP, [R6, #212]              @ 0xd4 
    /*00000b30*/ BNE         SharpenMPI2Reg.isra.4_xacc
    /*00000b34*/ LDR         R1, [SP, #16] 
    /*00000b38*/ MOVW        R8, #26215                  @ 0x6667 
    /*00000b3c*/ LDR         R3, [SP, #20] 
    /*00000b40*/ MOVW        LR, #20319                  @ 0x4f5f 
    /*00000b44*/ MOVT        R8, #26214                  @ 0x6666 
    /*00000b48*/ MOV         R5, #3 
    SharpenMPI2Reg.isra.4_xb4c:
    /*00000b4c*/ LDRH        R0, [R2], #2 
    /*00000b50*/ ADD         R9, R9, #10 
    /*00000b54*/ CMP         R0, #4064                   @ 0xfe0 
    /*00000b58*/ ADDLT       IP, R0, #32 
    /*00000b5c*/ MOVWGE      IP, #4095                   @ 0xfff 
    /*00000b60*/ UXTHLT      IP, IP 
    /*00000b64*/ STRH        IP, [R9, #228]              @ 0xe4 
    /*00000b68*/ LDRH        IP, [R2] 
    /*00000b6c*/ ADD         FP, IP, R0, LSL #2 
    /*00000b70*/ CMP         FP, LR 
    /*00000b74*/ SMULLLE     R6, R7, FP, R8 
    /*00000b78*/ ASRLE       R6, FP, #31 
    /*00000b7c*/ MOVWGT      R6, #4095                   @ 0xfff 
    /*00000b80*/ LSL         FP, IP, #1 
    /*00000b84*/ RSBLE       R6, R6, R7, ASR #1 
    /*00000b88*/ MLA         FP, R5, R0, FP 
    /*00000b8c*/ ADDLE       R6, R6, #32 
    /*00000b90*/ UXTHLE      R6, R6 
    /*00000b94*/ CMP         FP, LR 
    /*00000b98*/ STRH        R6, [R9, #230]              @ 0xe6 
    /*00000b9c*/ MOVWGT      R6, #4095                   @ 0xfff 
    /*00000ba0*/ SMULLLE     R6, R7, FP, R8 
    /*00000ba4*/ ASRLE       R6, FP, #31 
    /*00000ba8*/ MUL         FP, R5, IP 
    /*00000bac*/ RSBLE       R6, R6, R7, ASR #1 
    /*00000bb0*/ ADD         FP, FP, R0, LSL #1 
    /*00000bb4*/ ADDLE       R6, R6, #32 
    /*00000bb8*/ ADD         R0, R0, IP, LSL #2 
    /*00000bbc*/ UXTHLE      R6, R6 
    /*00000bc0*/ CMP         FP, LR 
    /*00000bc4*/ STRH        R6, [R9, #232]              @ 0xe8 
    /*00000bc8*/ MOVWGT      R6, #4095                   @ 0xfff 
    /*00000bcc*/ SMULLLE     R6, R7, FP, R8 
    /*00000bd0*/ ASRLE       R6, FP, #31 
    /*00000bd4*/ RSBLE       R6, R6, R7, ASR #1 
    /*00000bd8*/ ADDLE       R6, R6, #32 
    /*00000bdc*/ UXTHLE      R6, R6 
    /*00000be0*/ CMP         R0, LR 
    /*00000be4*/ STRH        R6, [R9, #234]              @ 0xea 
    /*00000be8*/ MOVWGT      R0, #4095                   @ 0xfff 
    /*00000bec*/ SMULLLE     R6, R7, R0, R8 
    /*00000bf0*/ ASRLE       R0, R0, #31 
    /*00000bf4*/ RSBLE       R0, R0, R7, ASR #1 
    /*00000bf8*/ ADDLE       R0, R0, #32 
    /*00000bfc*/ UXTHLE      R0, R0 
    /*00000c00*/ CMP         SL, R2 
    /*00000c04*/ STRH        R0, [R9, #236]              @ 0xec 
    /*00000c08*/ BNE         SharpenMPI2Reg.isra.4_xb4c
    /*00000c0c*/ LDRH        IP, [R1, #98]               @ 0x62 
    /*00000c10*/ MOVW        R2, #4095                   @ 0xfff 
    /*00000c14*/ ADD         LR, R4, #268                @ 0x10c 
    /*00000c18*/ MOVW        R6, #270                    @ 0x10e 
    /*00000c1c*/ CMP         IP, #4064                   @ 0xfe0 
    /*00000c20*/ ADD         R0, R4, #272                @ 0x110 
    /*00000c24*/ ADDLT       R2, IP, #32 
    /*00000c28*/ MOVW        R5, #274                    @ 0x112 
    /*00000c2c*/ ADD         IP, R4, #276                @ 0x114 
    /*00000c30*/ UXTH        R2, R2 
    /*00000c34*/ STRH        R2, [LR] 
    /*00000c38*/ STRH        R2, [R4, R6] 
    /*00000c3c*/ STRH        R2, [R0] 
    /*00000c40*/ STRH        R2, [R4, R5] 
    /*00000c44*/ STRH        R2, [IP] 
    /*00000c48*/ B           SharpenMPI2Reg.isra.4_x450
    SharpenMPI2Reg.isra.4_xc4c:
    /*00000c4c*/ MOV         R3, #0 
    /*00000c50*/ STRB        R3, [R4, #545]              @ 0x221 
    /*00000c54*/ B           SharpenMPI2Reg.isra.4_x4f4
FUNC_END SharpenMPI2Reg.isra.4


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.shrp_blend
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN shrp_blend
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R4, [SP, #16] 
    /*00000008*/ SMULL       R4, R5, R4, R3 
    /*0000000c*/ SMLAL       R4, R5, R1, R2 
    /*00000010*/ MOV         R2, R0 
    /*00000014*/ MOV         R1, R5 
    /*00000018*/ MOV         R0, R4 
    /*0000001c*/ BL          SignedRightShift
    /*00000020*/ POP         {R4, R5, R6, PC} 
FUNC_END shrp_blend


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Sharpen_GetDefaultRegCfg
@ Size: 0xa40
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Sharpen_GetDefaultRegCfg
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #364                @ 0x16c 
    /*00000008*/ LDR         R9, WORD_0a10               @ LDR         R9, [PC, #2560]             @ 0x0000000000000a10 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDR         R7, WORD_0a14               @ LDR         R7, [PC, #2556]             @ 0x0000000000000a14 
    /*00000014*/ MOV         R8, R1 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ ADD         R4, SP, #100                @ 0x64 
    /*00000020*/ ADD         R7, PC, R7 
    /*00000024*/ MOV         LR, R9 
    /*00000028*/ LDR         R0, [R9] 
    /*0000002c*/ MOV         IP, R9 
    /*00000030*/ LDR         R1, [R9, #4] 
    /*00000034*/ ADD         SL, SP, #116                @ 0x74 
    /*00000038*/ LDR         R2, [R9, #8] 
    /*0000003c*/ ADD         R5, SP, #132                @ 0x84 
    /*00000040*/ LDR         R3, [R9, #12] 
    /*00000044*/ LDR         FP, WORD_0a18               @ LDR         FP, [PC, #2508]             @ 0x0000000000000a18 
    /*00000048*/ LDR         FP, [R7, FP] 
    /*0000004c*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000050*/ MOV         R4, R9 
    /*00000054*/ LDR         R0, [LR, #16]! 
    /*00000058*/ STR         FP, [SP, #12] 
    /*0000005c*/ LDR         R1, [LR, #4] 
    /*00000060*/ LDR         R2, [LR, #8] 
    /*00000064*/ LDR         R3, [LR, #12] 
    /*00000068*/ ADD         LR, SP, #148                @ 0x94 
    /*0000006c*/ STMIA       SL!, {R0, R1, R2, R3} 
    /*00000070*/ MOV         SL, R9 
    /*00000074*/ LDR         R0, [IP, #32]! 
    /*00000078*/ LDR         R1, [IP, #4] 
    /*0000007c*/ LDR         R2, [IP, #8] 
    /*00000080*/ LDR         R3, [IP, #12] 
    /*00000084*/ ADD         IP, SP, #164                @ 0xa4 
    /*00000088*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*0000008c*/ ADD         R5, SP, #180                @ 0xb4 
    /*00000090*/ LDR         R0, [R4, #48]!              @ 0x30 
    /*00000094*/ LDR         R3, [FP] 
    /*00000098*/ LDR         R1, [R4, #4] 
    /*0000009c*/ LDR         R2, [R4, #8] 
    /*000000a0*/ STR         R3, [SP, #356]              @ 0x164 
    /*000000a4*/ LDR         R3, [R4, #12] 
    /*000000a8*/ MOV         R4, R9 
    /*000000ac*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000000b0*/ MOV         LR, R9 
    /*000000b4*/ LDR         R0, [SL, #64]!              @ 0x40 
    /*000000b8*/ LDR         R1, [SL, #4] 
    /*000000bc*/ LDR         R2, [SL, #8] 
    /*000000c0*/ LDR         R3, [SL, #12] 
    /*000000c4*/ ADD         SL, SP, #36                 @ 0x24 
    /*000000c8*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000000cc*/ MOV         IP, SL 
    /*000000d0*/ LDR         R0, [R9, #80]!              @ 0x50 
    /*000000d4*/ LDR         R1, [R9, #4] 
    /*000000d8*/ LDR         R2, [R9, #8] 
    /*000000dc*/ LDR         R3, [R9, #12] 
    /*000000e0*/ ADD         R9, SP, #68                 @ 0x44 
    /*000000e4*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*000000e8*/ MOV         R5, R9 
    /*000000ec*/ LDR         R0, [R4, #96]!              @ 0x60 
    /*000000f0*/ LDR         R1, [R4, #4] 
    /*000000f4*/ LDR         R2, [R4, #8] 
    /*000000f8*/ LDR         R3, [R4, #12] 
    /*000000fc*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000100*/ LDR         R0, [R4, #16] 
    /*00000104*/ LDR         R1, [R4, #20] 
    /*00000108*/ LDR         R2, [R4, #24] 
    /*0000010c*/ LDR         R3, [R4, #28] 
    /*00000110*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000114*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000118*/ LDR         R0, [LR, #128]!             @ 0x80 
    /*0000011c*/ LDR         IP, WORD_0a1c               @ LDR         IP, [PC, #2296]             @ 0x0000000000000a1c 
    /*00000120*/ LDR         R1, [LR, #4] 
    /*00000124*/ LDR         R2, [LR, #8] 
    /*00000128*/ LDR         R3, [LR, #12] 
    /*0000012c*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000130*/ LDR         R0, [LR, #16] 
    /*00000134*/ LDR         R1, [LR, #20] 
    /*00000138*/ LDR         R2, [LR, #24] 
    /*0000013c*/ LDR         R3, [LR, #28] 
    /*00000140*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000144*/ MOV         R0, R8 
    /*00000148*/ LDR         R3, [R7, IP] 
    /*0000014c*/ LDR         R2, WORD_0a20               @ LDR         R2, [PC, #2252]             @ 0x0000000000000a20 
    /*00000150*/ MLA         R3, R4, R6, R3 
    /*00000154*/ LDR         R2, [R7, R2] 
    /*00000158*/ LDRB        FP, [R3, #166]              @ 0xa6 
    /*0000015c*/ LDR         R4, [R2, R6, LSL #2] 
    /*00000160*/ BL          GetIsoIndex
    /*00000164*/ LDR         R3, WORD_0a24               @ LDR         R3, [PC, #2232]             @ 0x0000000000000a24 
    /*00000168*/ CMP         R0, #1 
    /*0000016c*/ SUBHI       R6, R0, #1 
    /*00000170*/ MOVLS       R6, #0 
    /*00000174*/ LDR         R3, [R7, R3] 
    /*00000178*/ MOV         R5, R0 
    /*0000017c*/ LDR         R1, [R3, R6, LSL #2] 
    /*00000180*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000184*/ CMP         R8, R1 
    /*00000188*/ BHI         ISP_Sharpen_GetDefaultRegCfg_x1ec
    /*0000018c*/ ADD         R3, SP, #360                @ 0x168 
    /*00000190*/ CMP         FP, #0 
    /*00000194*/ ADD         IP, R3, R6 
    /*00000198*/ LSL         R6, R6, #1 
    /*0000019c*/ LDRB        R3, [IP, #-260]             @ 0xfffffefc 
    /*000001a0*/ LDRH        R1, [SL, R6] 
    /*000001a4*/ LDRH        R2, [R9, R6] 
    /*000001a8*/ LDRB        LR, [IP, #-244]             @ 0xffffff0c 
    /*000001ac*/ LDRB        R0, [IP, #-228]             @ 0xffffff1c 
    /*000001b0*/ STRB        R1, [R4, #18] 
    /*000001b4*/ STRB        R2, [R4, #19] 
    /*000001b8*/ LDRB        R1, [IP, #-212]             @ 0xffffff2c 
    /*000001bc*/ LDRB        R2, [IP, #-196]             @ 0xffffff3c 
    /*000001c0*/ STRB        R3, [R4, #13] 
    /*000001c4*/ LDRB        R3, [IP, #-180]             @ 0xffffff4c 
    /*000001c8*/ STRB        LR, [R4, #14] 
    /*000001cc*/ STRB        R0, [R4, #15] 
    /*000001d0*/ STRB        R1, [R4, #16] 
    /*000001d4*/ STRB        R2, [R4, #24] 
    /*000001d8*/ STRB        R3, [R4, #17] 
    /*000001dc*/ BEQ         ISP_Sharpen_GetDefaultRegCfg_x3d0
    /*000001e0*/ LDR         LR, WORD_0a28               @ LDR         LR, [PC, #2112]             @ 0x0000000000000a28 
    /*000001e4*/ ADD         LR, PC, LR 
    /*000001e8*/ B           ISP_Sharpen_GetDefaultRegCfg_x250
    ISP_Sharpen_GetDefaultRegCfg_x1ec:
    /*000001ec*/ CMP         R8, R3 
    /*000001f0*/ BCC         ISP_Sharpen_GetDefaultRegCfg_x4e0
    /*000001f4*/ ADD         R3, SP, #360                @ 0x168 
    /*000001f8*/ CMP         FP, #0 
    /*000001fc*/ ADD         IP, R3, R0 
    /*00000200*/ LSL         R5, R0, #1 
    /*00000204*/ LDRB        R3, [IP, #-260]             @ 0xfffffefc 
    /*00000208*/ LDRH        R1, [SL, R5] 
    /*0000020c*/ LDRH        R2, [R9, R5] 
    /*00000210*/ LDRB        LR, [IP, #-244]             @ 0xffffff0c 
    /*00000214*/ LDRB        R0, [IP, #-228]             @ 0xffffff1c 
    /*00000218*/ STRB        R1, [R4, #18] 
    /*0000021c*/ STRB        R2, [R4, #19] 
    /*00000220*/ LDRB        R1, [IP, #-212]             @ 0xffffff2c 
    /*00000224*/ LDRB        R2, [IP, #-196]             @ 0xffffff3c 
    /*00000228*/ STRB        R3, [R4, #13] 
    /*0000022c*/ LDRB        R3, [IP, #-180]             @ 0xffffff4c 
    /*00000230*/ STRB        LR, [R4, #14] 
    /*00000234*/ STRB        R0, [R4, #15] 
    /*00000238*/ STRB        R1, [R4, #16] 
    /*0000023c*/ STRB        R2, [R4, #24] 
    /*00000240*/ STRB        R3, [R4, #17] 
    /*00000244*/ BEQ         ISP_Sharpen_GetDefaultRegCfg_x8f0
    /*00000248*/ LDR         LR, WORD_0a2c               @ LDR         LR, [PC, #2012]             @ 0x0000000000000a2c 
    /*0000024c*/ ADD         LR, PC, LR 
    ISP_Sharpen_GetDefaultRegCfg_x250:
    /*00000250*/ MOV         R3, LR 
    /*00000254*/ MOV         R8, LR 
    /*00000258*/ ADD         R6, SP, #196                @ 0xc4 
    /*0000025c*/ MOV         R7, LR 
    /*00000260*/ LDR         R0, [R3, #160]!             @ 0xa0 
    /*00000264*/ ADD         R5, SP, #212                @ 0xd4 
    /*00000268*/ LDR         R1, [R3, #4] 
    /*0000026c*/ LDR         R2, [R3, #8] 
    /*00000270*/ LDR         R3, [R3, #12] 
    /*00000274*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000278*/ ADD         R6, SP, #228                @ 0xe4 
    /*0000027c*/ LDR         R0, [R8, #176]!             @ 0xb0 
    /*00000280*/ LDR         R1, [R8, #4] 
    /*00000284*/ LDR         R2, [R8, #8] 
    /*00000288*/ LDR         R3, [R8, #12] 
    /*0000028c*/ MOV         R8, LR 
    /*00000290*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000294*/ ADD         R5, SP, #244                @ 0xf4 
    /*00000298*/ LDR         R0, [R7, #192]!             @ 0xc0 
    /*0000029c*/ LDR         R1, [R7, #4] 
    /*000002a0*/ LDR         R2, [R7, #8] 
    /*000002a4*/ LDR         R3, [R7, #12] 
    /*000002a8*/ MOV         R7, LR 
    /*000002ac*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*000002b0*/ ADD         R6, SP, #260                @ 0x104 
    /*000002b4*/ LDR         R0, [R8, #208]!             @ 0xd0 
    /*000002b8*/ LDR         R1, [R8, #4] 
    /*000002bc*/ LDR         R2, [R8, #8] 
    /*000002c0*/ LDR         R3, [R8, #12] 
    /*000002c4*/ MOV         R8, LR 
    /*000002c8*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*000002cc*/ ADD         R5, SP, #276                @ 0x114 
    /*000002d0*/ LDR         R0, [R7, #320]!             @ 0x140 
    /*000002d4*/ LDR         R1, [R7, #4] 
    /*000002d8*/ LDR         R2, [R7, #8] 
    /*000002dc*/ LDR         R3, [R7, #12] 
    /*000002e0*/ MOV         R7, LR 
    /*000002e4*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*000002e8*/ ADD         R6, SP, #292                @ 0x124 
    /*000002ec*/ LDR         R0, [R8, #336]!             @ 0x150 
    /*000002f0*/ LDR         R1, [R8, #4] 
    /*000002f4*/ LDR         R2, [R8, #8] 
    /*000002f8*/ LDR         R3, [R8, #12] 
    /*000002fc*/ MOV         R8, LR 
    /*00000300*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000304*/ ADD         R5, SP, #308                @ 0x134 
    /*00000308*/ LDR         R0, [R7, #256]!             @ 0x100 
    /*0000030c*/ LDR         R1, [R7, #4] 
    /*00000310*/ LDR         R2, [R7, #8] 
    /*00000314*/ LDR         R3, [R7, #12] 
    /*00000318*/ MOV         R7, LR 
    /*0000031c*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000320*/ ADD         R6, SP, #324                @ 0x144 
    /*00000324*/ LDR         R0, [R8, #272]!             @ 0x110 
    /*00000328*/ LDR         R1, [R8, #4] 
    /*0000032c*/ LDR         R2, [R8, #8] 
    /*00000330*/ LDR         R3, [R8, #12] 
    /*00000334*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000338*/ ADD         R5, SP, #340                @ 0x154 
    /*0000033c*/ LDR         R0, [LR, #352]!             @ 0x160 
    /*00000340*/ LDR         R1, [LR, #4] 
    /*00000344*/ LDR         R2, [LR, #8] 
    /*00000348*/ LDR         R3, [LR, #12] 
    /*0000034c*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000350*/ LDR         R0, [R7, #368]!             @ 0x170 
    ISP_Sharpen_GetDefaultRegCfg_x354:
    /*00000354*/ LDRB        R6, [IP, #-164]             @ 0xffffff5c 
    /*00000358*/ LDR         R1, [R7, #4] 
    /*0000035c*/ LDR         R2, [R7, #8] 
    /*00000360*/ LDR         R3, [R7, #12] 
    /*00000364*/ LDRB        LR, [IP, #-148]             @ 0xffffff6c 
    /*00000368*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*0000036c*/ LDRB        R2, [IP, #-68]              @ 0xffffffbc 
    /*00000370*/ LDRB        R7, [IP, #-132]             @ 0xffffff7c 
    /*00000374*/ LDRB        R5, [IP, #-116]             @ 0xffffff8c 
    /*00000378*/ LDRB        R0, [IP, #-100]             @ 0xffffff9c 
    /*0000037c*/ LDRB        R1, [IP, #-84]              @ 0xffffffac 
    /*00000380*/ STRB        R6, [R4, #20] 
    /*00000384*/ LDRB        R3, [IP, #-52]              @ 0xffffffcc 
    /*00000388*/ STRB        LR, [R4, #21] 
    /*0000038c*/ STRB        R7, [R4, #22] 
    /*00000390*/ STRB        R5, [R4, #23] 
    /*00000394*/ STRB        R0, [R4, #25] 
    /*00000398*/ STRB        R1, [R4, #26] 
    /*0000039c*/ STRB        R2, [R4, #27] 
    /*000003a0*/ STRB        R3, [R4, #28] 
    /*000003a4*/ LDRB        R2, [IP, #-36]              @ 0xffffffdc 
    /*000003a8*/ LDRB        R3, [IP, #-20]              @ 0xffffffec 
    /*000003ac*/ STRB        R2, [R4, #29] 
    /*000003b0*/ STRB        R3, [R4, #30] 
    ISP_Sharpen_GetDefaultRegCfg_x3b4:
    /*000003b4*/ LDR         R3, [SP, #12] 
    /*000003b8*/ LDR         R2, [SP, #356]              @ 0x164 
    /*000003bc*/ LDR         R3, [R3] 
    /*000003c0*/ CMP         R2, R3 
    /*000003c4*/ BNE         ISP_Sharpen_GetDefaultRegCfg_xa0c
    /*000003c8*/ ADD         SP, SP, #364                @ 0x16c 
    /*000003cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Sharpen_GetDefaultRegCfg_x3d0:
    /*000003d0*/ LDR         LR, WORD_0a30               @ LDR         LR, [PC, #1624]             @ 0x0000000000000a30 
    /*000003d4*/ ADD         LR, PC, LR 
    ISP_Sharpen_GetDefaultRegCfg_x3d8:
    /*000003d8*/ MOV         R3, LR 
    /*000003dc*/ MOV         R8, LR 
    /*000003e0*/ ADD         R6, SP, #196                @ 0xc4 
    /*000003e4*/ MOV         R7, LR 
    /*000003e8*/ LDR         R0, [R3, #160]!             @ 0xa0 
    /*000003ec*/ ADD         R5, SP, #212                @ 0xd4 
    /*000003f0*/ LDR         R1, [R3, #4] 
    /*000003f4*/ LDR         R2, [R3, #8] 
    /*000003f8*/ LDR         R3, [R3, #12] 
    /*000003fc*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000400*/ ADD         R6, SP, #228                @ 0xe4 
    /*00000404*/ LDR         R0, [R8, #176]!             @ 0xb0 
    /*00000408*/ LDR         R1, [R8, #4] 
    /*0000040c*/ LDR         R2, [R8, #8] 
    /*00000410*/ LDR         R3, [R8, #12] 
    /*00000414*/ MOV         R8, LR 
    /*00000418*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*0000041c*/ ADD         R5, SP, #244                @ 0xf4 
    /*00000420*/ LDR         R0, [R7, #192]!             @ 0xc0 
    /*00000424*/ LDR         R1, [R7, #4] 
    /*00000428*/ LDR         R2, [R7, #8] 
    /*0000042c*/ LDR         R3, [R7, #12] 
    /*00000430*/ MOV         R7, LR 
    /*00000434*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000438*/ ADD         R6, SP, #260                @ 0x104 
    /*0000043c*/ LDR         R0, [R8, #208]!             @ 0xd0 
    /*00000440*/ LDR         R1, [R8, #4] 
    /*00000444*/ LDR         R2, [R8, #8] 
    /*00000448*/ LDR         R3, [R8, #12] 
    /*0000044c*/ MOV         R8, LR 
    /*00000450*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000454*/ ADD         R5, SP, #276                @ 0x114 
    /*00000458*/ LDR         R0, [R7, #224]!             @ 0xe0 
    /*0000045c*/ LDR         R1, [R7, #4] 
    /*00000460*/ LDR         R2, [R7, #8] 
    /*00000464*/ LDR         R3, [R7, #12] 
    /*00000468*/ MOV         R7, LR 
    /*0000046c*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000470*/ ADD         R6, SP, #292                @ 0x124 
    /*00000474*/ LDR         R0, [R8, #240]!             @ 0xf0 
    /*00000478*/ LDR         R1, [R8, #4] 
    /*0000047c*/ LDR         R2, [R8, #8] 
    /*00000480*/ LDR         R3, [R8, #12] 
    /*00000484*/ MOV         R8, LR 
    /*00000488*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*0000048c*/ ADD         R5, SP, #308                @ 0x134 
    /*00000490*/ LDR         R0, [R7, #256]!             @ 0x100 
    /*00000494*/ LDR         R1, [R7, #4] 
    /*00000498*/ LDR         R2, [R7, #8] 
    /*0000049c*/ LDR         R3, [R7, #12] 
    /*000004a0*/ MOV         R7, LR 
    /*000004a4*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*000004a8*/ ADD         R6, SP, #324                @ 0x144 
    /*000004ac*/ LDR         R0, [R8, #272]!             @ 0x110 
    /*000004b0*/ LDR         R1, [R8, #4] 
    /*000004b4*/ LDR         R2, [R8, #8] 
    /*000004b8*/ LDR         R3, [R8, #12] 
    /*000004bc*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*000004c0*/ ADD         R5, SP, #340                @ 0x154 
    /*000004c4*/ LDR         R0, [LR, #288]!             @ 0x120 
    /*000004c8*/ LDR         R1, [LR, #4] 
    /*000004cc*/ LDR         R2, [LR, #8] 
    /*000004d0*/ LDR         R3, [LR, #12] 
    /*000004d4*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*000004d8*/ LDR         R0, [R7, #304]!             @ 0x130 
    /*000004dc*/ B           ISP_Sharpen_GetDefaultRegCfg_x354
    ISP_Sharpen_GetDefaultRegCfg_x4e0:
    /*000004e0*/ SUB         R2, R3, R8 
    /*000004e4*/ ADD         IP, SP, #360                @ 0x168 
    /*000004e8*/ SUB         R3, R3, R1 
    /*000004ec*/ ADD         R1, SP, #360                @ 0x168 
    /*000004f0*/ ADD         R8, R1, R6 
    /*000004f4*/ MOV         R0, R2 
    /*000004f8*/ ADD         R7, IP, R5 
    /*000004fc*/ MOV         R2, #8 
    /*00000500*/ STR         R3, [SP, #24] 
    /*00000504*/ MOV         R1, #0 
    /*00000508*/ STR         R0, [SP, #28] 
    /*0000050c*/ BL          SignedLeftShift
    /*00000510*/ LDR         R2, [SP, #24] 
    /*00000514*/ MOV         R3, #0 
    /*00000518*/ LSL         R6, R6, #1 
    /*0000051c*/ BL          __aeabi_ldivmod
    /*00000520*/ UXTH        R3, R0 
    /*00000524*/ MOV         R2, #8 
    /*00000528*/ STR         R3, [SP, #16] 
    /*0000052c*/ MOV         R0, #1 
    /*00000530*/ LSL         R5, R5, #1 
    /*00000534*/ MOV         R1, #0 
    /*00000538*/ BL          SignedLeftShift
    /*0000053c*/ LDR         R3, [SP, #16] 
    /*00000540*/ LDRB        R2, [R8, #-260]             @ 0xfffffefc 
    /*00000544*/ SUB         R0, R0, R3 
    /*00000548*/ MOV         R1, R3 
    /*0000054c*/ UXTH        IP, R0 
    /*00000550*/ LDRB        R0, [R7, #-260]             @ 0xfffffefc 
    /*00000554*/ MOV         R3, IP 
    /*00000558*/ STR         IP, [SP, #20] 
    /*0000055c*/ STR         R0, [SP] 
    /*00000560*/ MOV         R0, #8 
    /*00000564*/ BL          shrp_blend
    /*00000568*/ LDRB        IP, [R7, #-244]             @ 0xffffff0c 
    /*0000056c*/ LDRB        R2, [R8, #-244]             @ 0xffffff0c 
    /*00000570*/ STRB        R0, [R4, #13] 
    /*00000574*/ MOV         R0, #8 
    /*00000578*/ LDR         R3, [SP, #20] 
    /*0000057c*/ LDR         R1, [SP, #16] 
    /*00000580*/ STR         IP, [SP] 
    /*00000584*/ BL          shrp_blend
    /*00000588*/ LDRB        IP, [R7, #-228]             @ 0xffffff1c 
    /*0000058c*/ LDRB        R2, [R8, #-228]             @ 0xffffff1c 
    /*00000590*/ STRB        R0, [R4, #14] 
    /*00000594*/ MOV         R0, #8 
    /*00000598*/ LDR         R3, [SP, #20] 
    /*0000059c*/ LDR         R1, [SP, #16] 
    /*000005a0*/ STR         IP, [SP] 
    /*000005a4*/ BL          shrp_blend
    /*000005a8*/ LDRB        IP, [R7, #-212]             @ 0xffffff2c 
    /*000005ac*/ LDRB        R2, [R8, #-212]             @ 0xffffff2c 
    /*000005b0*/ STRB        R0, [R4, #15] 
    /*000005b4*/ MOV         R0, #8 
    /*000005b8*/ LDR         R3, [SP, #20] 
    /*000005bc*/ LDR         R1, [SP, #16] 
    /*000005c0*/ STR         IP, [SP] 
    /*000005c4*/ BL          shrp_blend
    /*000005c8*/ LDRB        IP, [R7, #-196]             @ 0xffffff3c 
    /*000005cc*/ LDRB        R2, [R8, #-196]             @ 0xffffff3c 
    /*000005d0*/ STRB        R0, [R4, #16] 
    /*000005d4*/ MOV         R0, #8 
    /*000005d8*/ LDR         R3, [SP, #20] 
    /*000005dc*/ LDR         R1, [SP, #16] 
    /*000005e0*/ STR         IP, [SP] 
    /*000005e4*/ BL          shrp_blend
    /*000005e8*/ LDRB        IP, [R7, #-180]             @ 0xffffff4c 
    /*000005ec*/ LDRB        R2, [R8, #-180]             @ 0xffffff4c 
    /*000005f0*/ STRB        R0, [R4, #24] 
    /*000005f4*/ MOV         R0, #8 
    /*000005f8*/ LDR         R3, [SP, #20] 
    /*000005fc*/ LDR         R1, [SP, #16] 
    /*00000600*/ STR         IP, [SP] 
    /*00000604*/ BL          shrp_blend
    /*00000608*/ LDRH        R2, [SL, R6] 
    /*0000060c*/ LDRH        IP, [SL, R5] 
    /*00000610*/ LDR         SL, [SP, #16] 
    /*00000614*/ STRB        R0, [R4, #17] 
    /*00000618*/ MOV         R0, #8 
    /*0000061c*/ LDR         R3, [SP, #20] 
    /*00000620*/ MOV         R1, SL 
    /*00000624*/ STR         IP, [SP] 
    /*00000628*/ BL          shrp_blend
    /*0000062c*/ LDRH        IP, [R9, R5] 
    /*00000630*/ MOV         R1, SL 
    /*00000634*/ STRB        R0, [R4, #18] 
    /*00000638*/ MOV         R0, #8 
    /*0000063c*/ LDRH        R2, [R9, R6] 
    /*00000640*/ LDR         R3, [SP, #20] 
    /*00000644*/ STR         IP, [SP] 
    /*00000648*/ BL          shrp_blend
    /*0000064c*/ STRB        R0, [R4, #19] 
    /*00000650*/ CMP         FP, #0 
    /*00000654*/ BNE         ISP_Sharpen_GetDefaultRegCfg_x8fc
    /*00000658*/ LDR         IP, WORD_0a34               @ LDR         IP, [PC, #980]              @ 0x0000000000000a34 
    /*0000065c*/ ADD         R6, SP, #196                @ 0xc4 
    /*00000660*/ ADD         LR, SP, #212                @ 0xd4 
    /*00000664*/ ADD         IP, PC, IP 
    /*00000668*/ MOV         R3, IP 
    /*0000066c*/ MOV         R5, IP 
    /*00000670*/ LDR         R0, [R3, #160]!             @ 0xa0 
    /*00000674*/ LDR         R1, [R3, #4] 
    /*00000678*/ LDR         R2, [R3, #8] 
    /*0000067c*/ LDR         R3, [R3, #12] 
    /*00000680*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000684*/ MOV         R6, IP 
    /*00000688*/ LDR         R0, [R5, #176]!             @ 0xb0 
    /*0000068c*/ LDR         R1, [R5, #4] 
    /*00000690*/ LDR         R2, [R5, #8] 
    /*00000694*/ LDR         R3, [R5, #12] 
    /*00000698*/ ADD         R5, SP, #228                @ 0xe4 
    /*0000069c*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000006a0*/ MOV         LR, IP 
    /*000006a4*/ LDR         R0, [R6, #192]!             @ 0xc0 
    /*000006a8*/ LDR         R1, [R6, #4] 
    /*000006ac*/ LDR         R2, [R6, #8] 
    /*000006b0*/ LDR         R3, [R6, #12] 
    /*000006b4*/ ADD         R6, SP, #244                @ 0xf4 
    /*000006b8*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*000006bc*/ MOV         R5, IP 
    /*000006c0*/ LDR         R0, [LR, #208]!             @ 0xd0 
    /*000006c4*/ LDR         R1, [LR, #4] 
    /*000006c8*/ LDR         R2, [LR, #8] 
    /*000006cc*/ LDR         R3, [LR, #12] 
    /*000006d0*/ ADD         LR, SP, #260                @ 0x104 
    /*000006d4*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*000006d8*/ MOV         R6, IP 
    /*000006dc*/ LDR         R0, [R5, #224]!             @ 0xe0 
    /*000006e0*/ LDR         R1, [R5, #4] 
    /*000006e4*/ LDR         R2, [R5, #8] 
    /*000006e8*/ LDR         R3, [R5, #12] 
    /*000006ec*/ ADD         R5, SP, #276                @ 0x114 
    /*000006f0*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000006f4*/ MOV         LR, IP 
    /*000006f8*/ LDR         R0, [R6, #240]!             @ 0xf0 
    /*000006fc*/ LDR         R1, [R6, #4] 
    /*00000700*/ LDR         R2, [R6, #8] 
    /*00000704*/ LDR         R3, [R6, #12] 
    /*00000708*/ ADD         R6, SP, #292                @ 0x124 
    /*0000070c*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000710*/ MOV         R5, IP 
    /*00000714*/ LDR         R0, [LR, #256]!             @ 0x100 
    /*00000718*/ LDR         R1, [LR, #4] 
    /*0000071c*/ LDR         R2, [LR, #8] 
    /*00000720*/ LDR         R3, [LR, #12] 
    /*00000724*/ ADD         LR, SP, #308                @ 0x134 
    /*00000728*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*0000072c*/ MOV         R6, IP 
    /*00000730*/ LDR         R0, [R5, #272]!             @ 0x110 
    /*00000734*/ LDR         R1, [R5, #4] 
    /*00000738*/ LDR         R2, [R5, #8] 
    /*0000073c*/ LDR         R3, [R5, #12] 
    /*00000740*/ ADD         R5, SP, #324                @ 0x144 
    /*00000744*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000748*/ ADD         LR, SP, #340                @ 0x154 
    /*0000074c*/ LDR         R0, [IP, #288]!             @ 0x120 
    /*00000750*/ LDR         R1, [IP, #4] 
    /*00000754*/ LDR         R2, [IP, #8] 
    /*00000758*/ LDR         R3, [IP, #12] 
    /*0000075c*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000760*/ LDR         R0, [R6, #304]!             @ 0x130 
    ISP_Sharpen_GetDefaultRegCfg_x764:
    /*00000764*/ LDR         R1, [R6, #4] 
    /*00000768*/ LDR         R2, [R6, #8] 
    /*0000076c*/ LDR         R3, [R6, #12] 
    /*00000770*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000774*/ MOV         R2, #8 
    /*00000778*/ LDR         R0, [SP, #28] 
    /*0000077c*/ MOV         R1, #0 
    /*00000780*/ BL          SignedLeftShift
    /*00000784*/ LDR         R2, [SP, #24] 
    /*00000788*/ MOV         R3, #0 
    /*0000078c*/ BL          __aeabi_ldivmod
    /*00000790*/ UXTH        R6, R0 
    /*00000794*/ MOV         R2, #8 
    /*00000798*/ MOV         R0, #1 
    /*0000079c*/ MOV         R1, #0 
    /*000007a0*/ BL          SignedLeftShift
    /*000007a4*/ SUB         R0, R0, R6 
    /*000007a8*/ MOV         R1, R6 
    /*000007ac*/ LDRB        R2, [R8, #-164]             @ 0xffffff5c 
    /*000007b0*/ UXTH        R5, R0 
    /*000007b4*/ LDRB        R0, [R7, #-164]             @ 0xffffff5c 
    /*000007b8*/ MOV         R3, R5 
    /*000007bc*/ STR         R0, [SP] 
    /*000007c0*/ MOV         R0, #8 
    /*000007c4*/ BL          shrp_blend
    /*000007c8*/ LDRB        IP, [R7, #-148]             @ 0xffffff6c 
    /*000007cc*/ MOV         R3, R5 
    /*000007d0*/ LDRB        R2, [R8, #-148]             @ 0xffffff6c 
    /*000007d4*/ MOV         R1, R6 
    /*000007d8*/ STRB        R0, [R4, #20] 
    /*000007dc*/ MOV         R0, #8 
    /*000007e0*/ STR         IP, [SP] 
    /*000007e4*/ BL          shrp_blend
    /*000007e8*/ LDRB        IP, [R7, #-132]             @ 0xffffff7c 
    /*000007ec*/ MOV         R3, R5 
    /*000007f0*/ LDRB        R2, [R8, #-132]             @ 0xffffff7c 
    /*000007f4*/ MOV         R1, R6 
    /*000007f8*/ STRB        R0, [R4, #21] 
    /*000007fc*/ MOV         R0, #8 
    /*00000800*/ STR         IP, [SP] 
    /*00000804*/ BL          shrp_blend
    /*00000808*/ LDRB        IP, [R7, #-116]             @ 0xffffff8c 
    /*0000080c*/ MOV         R3, R5 
    /*00000810*/ LDRB        R2, [R8, #-116]             @ 0xffffff8c 
    /*00000814*/ MOV         R1, R6 
    /*00000818*/ STRB        R0, [R4, #22] 
    /*0000081c*/ MOV         R0, #8 
    /*00000820*/ STR         IP, [SP] 
    /*00000824*/ BL          shrp_blend
    /*00000828*/ LDRB        IP, [R7, #-100]             @ 0xffffff9c 
    /*0000082c*/ MOV         R3, R5 
    /*00000830*/ LDRB        R2, [R8, #-100]             @ 0xffffff9c 
    /*00000834*/ MOV         R1, R6 
    /*00000838*/ STRB        R0, [R4, #23] 
    /*0000083c*/ MOV         R0, #8 
    /*00000840*/ STR         IP, [SP] 
    /*00000844*/ BL          shrp_blend
    /*00000848*/ LDRB        IP, [R7, #-84]              @ 0xffffffac 
    /*0000084c*/ MOV         R3, R5 
    /*00000850*/ LDRB        R2, [R8, #-84]              @ 0xffffffac 
    /*00000854*/ MOV         R1, R6 
    /*00000858*/ STRB        R0, [R4, #25] 
    /*0000085c*/ MOV         R0, #8 
    /*00000860*/ STR         IP, [SP] 
    /*00000864*/ BL          shrp_blend
    /*00000868*/ LDRB        IP, [R7, #-68]              @ 0xffffffbc 
    /*0000086c*/ MOV         R3, R5 
    /*00000870*/ LDRB        R2, [R8, #-68]              @ 0xffffffbc 
    /*00000874*/ MOV         R1, R6 
    /*00000878*/ STRB        R0, [R4, #26] 
    /*0000087c*/ MOV         R0, #8 
    /*00000880*/ STR         IP, [SP] 
    /*00000884*/ BL          shrp_blend
    /*00000888*/ LDRB        IP, [R7, #-52]              @ 0xffffffcc 
    /*0000088c*/ MOV         R3, R5 
    /*00000890*/ LDRB        R2, [R8, #-52]              @ 0xffffffcc 
    /*00000894*/ MOV         R1, R6 
    /*00000898*/ STRB        R0, [R4, #27] 
    /*0000089c*/ MOV         R0, #8 
    /*000008a0*/ STR         IP, [SP] 
    /*000008a4*/ BL          shrp_blend
    /*000008a8*/ LDRB        IP, [R7, #-36]              @ 0xffffffdc 
    /*000008ac*/ MOV         R3, R5 
    /*000008b0*/ LDRB        R2, [R8, #-36]              @ 0xffffffdc 
    /*000008b4*/ MOV         R1, R6 
    /*000008b8*/ STRB        R0, [R4, #28] 
    /*000008bc*/ MOV         R0, #8 
    /*000008c0*/ STR         IP, [SP] 
    /*000008c4*/ BL          shrp_blend
    /*000008c8*/ LDRB        IP, [R7, #-20]              @ 0xffffffec 
    /*000008cc*/ MOV         R3, R5 
    /*000008d0*/ LDRB        R2, [R8, #-20]              @ 0xffffffec 
    /*000008d4*/ MOV         R1, R6 
    /*000008d8*/ STRB        R0, [R4, #29] 
    /*000008dc*/ MOV         R0, #8 
    /*000008e0*/ STR         IP, [SP] 
    /*000008e4*/ BL          shrp_blend
    /*000008e8*/ STRB        R0, [R4, #30] 
    /*000008ec*/ B           ISP_Sharpen_GetDefaultRegCfg_x3b4
    ISP_Sharpen_GetDefaultRegCfg_x8f0:
    /*000008f0*/ LDR         LR, WORD_0a38               @ LDR         LR, [PC, #320]              @ 0x0000000000000a38 
    /*000008f4*/ ADD         LR, PC, LR 
    /*000008f8*/ B           ISP_Sharpen_GetDefaultRegCfg_x3d8
    ISP_Sharpen_GetDefaultRegCfg_x8fc:
    /*000008fc*/ LDR         IP, WORD_0a3c               @ LDR         IP, [PC, #312]              @ 0x0000000000000a3c 
    /*00000900*/ ADD         R6, SP, #196                @ 0xc4 
    /*00000904*/ ADD         LR, SP, #212                @ 0xd4 
    /*00000908*/ ADD         IP, PC, IP 
    /*0000090c*/ MOV         R3, IP 
    /*00000910*/ MOV         R5, IP 
    /*00000914*/ LDR         R0, [R3, #160]!             @ 0xa0 
    /*00000918*/ LDR         R1, [R3, #4] 
    /*0000091c*/ LDR         R2, [R3, #8] 
    /*00000920*/ LDR         R3, [R3, #12] 
    /*00000924*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000928*/ MOV         R6, IP 
    /*0000092c*/ LDR         R0, [R5, #176]!             @ 0xb0 
    /*00000930*/ LDR         R1, [R5, #4] 
    /*00000934*/ LDR         R2, [R5, #8] 
    /*00000938*/ LDR         R3, [R5, #12] 
    /*0000093c*/ ADD         R5, SP, #228                @ 0xe4 
    /*00000940*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000944*/ MOV         LR, IP 
    /*00000948*/ LDR         R0, [R6, #192]!             @ 0xc0 
    /*0000094c*/ LDR         R1, [R6, #4] 
    /*00000950*/ LDR         R2, [R6, #8] 
    /*00000954*/ LDR         R3, [R6, #12] 
    /*00000958*/ ADD         R6, SP, #244                @ 0xf4 
    /*0000095c*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000960*/ MOV         R5, IP 
    /*00000964*/ LDR         R0, [LR, #208]!             @ 0xd0 
    /*00000968*/ LDR         R1, [LR, #4] 
    /*0000096c*/ LDR         R2, [LR, #8] 
    /*00000970*/ LDR         R3, [LR, #12] 
    /*00000974*/ ADD         LR, SP, #260                @ 0x104 
    /*00000978*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*0000097c*/ MOV         R6, IP 
    /*00000980*/ LDR         R0, [R5, #320]!             @ 0x140 
    /*00000984*/ LDR         R1, [R5, #4] 
    /*00000988*/ LDR         R2, [R5, #8] 
    /*0000098c*/ LDR         R3, [R5, #12] 
    /*00000990*/ ADD         R5, SP, #276                @ 0x114 
    /*00000994*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000998*/ MOV         LR, IP 
    /*0000099c*/ LDR         R0, [R6, #336]!             @ 0x150 
    /*000009a0*/ LDR         R1, [R6, #4] 
    /*000009a4*/ LDR         R2, [R6, #8] 
    /*000009a8*/ LDR         R3, [R6, #12] 
    /*000009ac*/ ADD         R6, SP, #292                @ 0x124 
    /*000009b0*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*000009b4*/ MOV         R5, IP 
    /*000009b8*/ LDR         R0, [LR, #256]!             @ 0x100 
    /*000009bc*/ LDR         R1, [LR, #4] 
    /*000009c0*/ LDR         R2, [LR, #8] 
    /*000009c4*/ LDR         R3, [LR, #12] 
    /*000009c8*/ ADD         LR, SP, #308                @ 0x134 
    /*000009cc*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*000009d0*/ MOV         R6, IP 
    /*000009d4*/ LDR         R0, [R5, #272]!             @ 0x110 
    /*000009d8*/ LDR         R1, [R5, #4] 
    /*000009dc*/ LDR         R2, [R5, #8] 
    /*000009e0*/ LDR         R3, [R5, #12] 
    /*000009e4*/ ADD         R5, SP, #324                @ 0x144 
    /*000009e8*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000009ec*/ ADD         LR, SP, #340                @ 0x154 
    /*000009f0*/ LDR         R0, [IP, #352]!             @ 0x160 
    /*000009f4*/ LDR         R1, [IP, #4] 
    /*000009f8*/ LDR         R2, [IP, #8] 
    /*000009fc*/ LDR         R3, [IP, #12] 
    /*00000a00*/ STMIA       R5!, {R0, R1, R2, R3} 
    /*00000a04*/ LDR         R0, [R6, #368]!             @ 0x170 
    /*00000a08*/ B           ISP_Sharpen_GetDefaultRegCfg_x764
    ISP_Sharpen_GetDefaultRegCfg_xa0c:
    /*00000a0c*/ BL          __stack_chk_fail
    /*00000a10*/ WORD_0a10: .word 0x000009f0
    /*00000a14*/ WORD_0a14: .word 0x000009ec
    /*00000a18*/ WORD_0a18: .word 0x00000000
    /*00000a1c*/ WORD_0a1c: .word 0x00000000
    /*00000a20*/ WORD_0a20: .word 0x00000000
    /*00000a24*/ WORD_0a24: .word 0x00000000
    /*00000a28*/ WORD_0a28: .word 0x0000083c
    /*00000a2c*/ WORD_0a2c: .word 0x000007d8
    /*00000a30*/ WORD_0a30: .word 0x00000654
    /*00000a34*/ WORD_0a34: .word 0x000003c8
    /*00000a38*/ WORD_0a38: .word 0x0000013c
    /*00000a3c*/ WORD_0a3c: .word 0x0000012c
FUNC_END ISP_Sharpen_GetDefaultRegCfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Sharpen_GetMpiRegCfg
@ Size: 0x548
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Sharpen_GetMpiRegCfg
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R4, WORD_053c               @ LDR         R4, [PC, #1324]             @ 0x000000000000053c 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ LDR         R3, WORD_0540               @ LDR         R3, [PC, #1320]             @ 0x0000000000000540 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R3, [R4, R3] 
    /*0000001c*/ LDR         R6, [R3, R0, LSL #2] 
    /*00000020*/ MOV         R0, R1 
    /*00000024*/ BL          GetIsoIndex
    /*00000028*/ CMP         R0, #1 
    /*0000002c*/ MOV         SL, R0 
    /*00000030*/ SUBGT       R3, R0, #1 
    /*00000034*/ MOVLE       R3, #0 
    /*00000038*/ STR         R3, [SP, #12] 
    /*0000003c*/ LDR         R3, WORD_0544               @ LDR         R3, [PC, #1280]             @ 0x0000000000000544 
    /*00000040*/ LDR         R2, [SP, #12] 
    /*00000044*/ LDR         R3, [R4, R3] 
    /*00000048*/ LDR         R4, [R3, R2, LSL #2] 
    /*0000004c*/ CMP         R5, R4 
    /*00000050*/ BHI         ISP_Sharpen_GetMpiRegCfg_x138
    /*00000054*/ ADD         R4, R6, R2, LSL #1 
    /*00000058*/ ADD         R1, R6, #98                 @ 0x62 
    /*0000005c*/ MOV         R3, R4 
    /*00000060*/ MOV         LR, R1 
    /*00000064*/ ADD         R2, R6, #34                 @ 0x22 
    /*00000068*/ MOVW        IP, #1238                   @ 0x4d6 
    ISP_Sharpen_GetMpiRegCfg_x6c:
    /*0000006c*/ LDRH        R0, [R3, #214]              @ 0xd6 
    /*00000070*/ STRH        R0, [R2, #2]! 
    /*00000074*/ LDRH        R0, [R3, IP] 
    /*00000078*/ ADD         R3, R3, #32 
    /*0000007c*/ CMP         R2, LR 
    /*00000080*/ STRH        R0, [R1, #2]! 
    /*00000084*/ BNE         ISP_Sharpen_GetMpiRegCfg_x6c
    /*00000088*/ LDR         R3, [SP, #12] 
    /*0000008c*/ ADD         R0, R6, #195                @ 0xc3 
    /*00000090*/ SUB         R2, R4, R3 
    /*00000094*/ ADD         R3, R6, #163                @ 0xa3 
    ISP_Sharpen_GetMpiRegCfg_x98:
    /*00000098*/ LDRB        R1, [R2, #2262]             @ 0x8d6 
    /*0000009c*/ ADD         R2, R2, #16 
    /*000000a0*/ STRB        R1, [R3, #1]! 
    /*000000a4*/ CMP         R0, R3 
    /*000000a8*/ BNE         ISP_Sharpen_GetMpiRegCfg_x98
    /*000000ac*/ LDR         R3, [SP, #12] 
    /*000000b0*/ MOVW        R2, #2774                   @ 0xad6 
    /*000000b4*/ MOVW        R1, #2806                   @ 0xaf6 
    /*000000b8*/ LDRH        R2, [R4, R2] 
    /*000000bc*/ ADD         R3, R6, R3 
    /*000000c0*/ STRH        R2, [R6, #196]              @ 0xc4 
    /*000000c4*/ MOVW        R2, #3014                   @ 0xbc6 
    /*000000c8*/ LDRH        R1, [R4, R1] 
    /*000000cc*/ STRH        R1, [R6, #198]              @ 0xc6 
    /*000000d0*/ LDRB        R1, [R3, #2838]             @ 0xb16 
    /*000000d4*/ STRB        R1, [R6, #200]              @ 0xc8 
    /*000000d8*/ LDRB        R1, [R3, #2854]             @ 0xb26 
    /*000000dc*/ STRB        R1, [R6, #201]              @ 0xc9 
    /*000000e0*/ LDRB        R1, [R3, #2870]             @ 0xb36 
    /*000000e4*/ STRB        R1, [R6, #202]              @ 0xca 
    /*000000e8*/ LDRB        R1, [R3, #2902]             @ 0xb56 
    /*000000ec*/ STRB        R1, [R6, #204]              @ 0xcc 
    /*000000f0*/ LDRB        R1, [R3, #2934]             @ 0xb76 
    /*000000f4*/ STRB        R1, [R6, #206]              @ 0xce 
    /*000000f8*/ LDRB        R1, [R3, #2950]             @ 0xb86 
    /*000000fc*/ STRB        R1, [R6, #207]              @ 0xcf 
    /*00000100*/ LDRB        R1, [R3, #2966]             @ 0xb96 
    /*00000104*/ STRB        R1, [R6, #208]              @ 0xd0 
    /*00000108*/ LDRB        R1, [R3, #2982]             @ 0xba6 
    /*0000010c*/ STRB        R1, [R6, #209]              @ 0xd1 
    /*00000110*/ LDRB        R1, [R3, #2998]             @ 0xbb6 
    /*00000114*/ STRB        R1, [R6, #210]              @ 0xd2 
    /*00000118*/ LDRB        R1, [R3, #2886]             @ 0xb46 
    /*0000011c*/ STRB        R1, [R6, #203]              @ 0xcb 
    /*00000120*/ LDRB        R3, [R3, #2918]             @ 0xb66 
    /*00000124*/ STRB        R3, [R6, #205]              @ 0xcd 
    /*00000128*/ LDRH        R3, [R4, R2] 
    /*0000012c*/ STRH        R3, [R6, #212]              @ 0xd4 
    /*00000130*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Sharpen_GetMpiRegCfg_x138:
    /*00000138*/ LDR         R8, [R3, R0, LSL #2] 
    /*0000013c*/ CMP         R5, R8 
    /*00000140*/ BCC         ISP_Sharpen_GetMpiRegCfg_x224
    /*00000144*/ SXTH        R4, R0 
    /*00000148*/ ADD         R1, R6, #98                 @ 0x62 
    /*0000014c*/ MOV         LR, R1 
    /*00000150*/ ADD         R2, R6, #34                 @ 0x22 
    /*00000154*/ ADD         R4, R6, R4, LSL #1 
    /*00000158*/ MOVW        IP, #1238                   @ 0x4d6 
    /*0000015c*/ MOV         R3, R4 
    ISP_Sharpen_GetMpiRegCfg_x160:
    /*00000160*/ LDRH        R0, [R3, #214]              @ 0xd6 
    /*00000164*/ STRH        R0, [R2, #2]! 
    /*00000168*/ LDRH        R0, [R3, IP] 
    /*0000016c*/ ADD         R3, R3, #32 
    /*00000170*/ CMP         R2, LR 
    /*00000174*/ STRH        R0, [R1, #2]! 
    /*00000178*/ BNE         ISP_Sharpen_GetMpiRegCfg_x160
    /*0000017c*/ SUB         R2, R4, SL 
    /*00000180*/ ADD         R3, R6, #163                @ 0xa3 
    /*00000184*/ ADD         R0, R6, #195                @ 0xc3 
    ISP_Sharpen_GetMpiRegCfg_x188:
    /*00000188*/ LDRB        R1, [R2, #2262]             @ 0x8d6 
    /*0000018c*/ ADD         R2, R2, #16 
    /*00000190*/ STRB        R1, [R3, #1]! 
    /*00000194*/ CMP         R3, R0 
    /*00000198*/ BNE         ISP_Sharpen_GetMpiRegCfg_x188
    /*0000019c*/ ADD         SL, R6, SL 
    /*000001a0*/ MOVW        R3, #2774                   @ 0xad6 
    /*000001a4*/ MOVW        R2, #2806                   @ 0xaf6 
    /*000001a8*/ LDRH        R3, [R4, R3] 
    /*000001ac*/ STRH        R3, [R6, #196]              @ 0xc4 
    /*000001b0*/ MOVW        R3, #3014                   @ 0xbc6 
    /*000001b4*/ LDRH        R2, [R4, R2] 
    /*000001b8*/ STRH        R2, [R6, #198]              @ 0xc6 
    /*000001bc*/ LDRB        R2, [SL, #2838]             @ 0xb16 
    /*000001c0*/ STRB        R2, [R6, #200]              @ 0xc8 
    /*000001c4*/ LDRB        R2, [SL, #2854]             @ 0xb26 
    /*000001c8*/ STRB        R2, [R6, #201]              @ 0xc9 
    /*000001cc*/ LDRB        R2, [SL, #2870]             @ 0xb36 
    /*000001d0*/ STRB        R2, [R6, #202]              @ 0xca 
    /*000001d4*/ LDRB        R2, [SL, #2902]             @ 0xb56 
    /*000001d8*/ STRB        R2, [R6, #204]              @ 0xcc 
    /*000001dc*/ LDRB        R2, [SL, #2934]             @ 0xb76 
    /*000001e0*/ STRB        R2, [R6, #206]              @ 0xce 
    /*000001e4*/ LDRB        R2, [SL, #2950]             @ 0xb86 
    /*000001e8*/ STRB        R2, [R6, #207]              @ 0xcf 
    /*000001ec*/ LDRB        R2, [SL, #2966]             @ 0xb96 
    /*000001f0*/ STRB        R2, [R6, #208]              @ 0xd0 
    /*000001f4*/ LDRB        R2, [SL, #2982]             @ 0xba6 
    /*000001f8*/ STRB        R2, [R6, #209]              @ 0xd1 
    /*000001fc*/ LDRB        R2, [SL, #2998]             @ 0xbb6 
    /*00000200*/ STRB        R2, [R6, #210]              @ 0xd2 
    /*00000204*/ LDRB        R2, [SL, #2886]             @ 0xb46 
    /*00000208*/ STRB        R2, [R6, #203]              @ 0xcb 
    /*0000020c*/ LDRB        R2, [SL, #2918]             @ 0xb66 
    /*00000210*/ STRB        R2, [R6, #205]              @ 0xcd 
    /*00000214*/ LDRH        R3, [R4, R3] 
    /*00000218*/ STRH        R3, [R6, #212]              @ 0xd4 
    /*0000021c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000220*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Sharpen_GetMpiRegCfg_x224:
    /*00000224*/ SUB         R0, R8, R5 
    /*00000228*/ MOV         R2, #8 
    /*0000022c*/ MOV         R1, #0 
    /*00000230*/ ADD         R7, R6, #34                 @ 0x22 
    /*00000234*/ MOVW        FP, #1238                   @ 0x4d6 
    /*00000238*/ BL          SignedLeftShift
    /*0000023c*/ LDR         R5, [SP, #12] 
    /*00000240*/ ADD         R3, R6, #98                 @ 0x62 
    /*00000244*/ SUB         R2, R8, R4 
    /*00000248*/ STR         R3, [SP, #20] 
    /*0000024c*/ ADD         R3, R6, R5, LSL #1 
    /*00000250*/ STR         R3, [SP, #16] 
    /*00000254*/ MOV         R4, R3 
    /*00000258*/ ASR         R3, R2, #31 
    /*0000025c*/ BL          __aeabi_ldivmod
    /*00000260*/ UXTH        R9, R0 
    /*00000264*/ MOV         R2, #8 
    /*00000268*/ MOV         R0, #1 
    /*0000026c*/ MOV         R1, #0 
    /*00000270*/ BL          SignedLeftShift
    /*00000274*/ SUB         R0, R0, R9 
    /*00000278*/ MVN         R2, #1 
    /*0000027c*/ MUL         R2, R2, R5 
    /*00000280*/ STR         R6, [SP, #24] 
    /*00000284*/ SXTH        R3, SL 
    /*00000288*/ STR         SL, [SP, #28] 
    /*0000028c*/ UXTH        R8, R0 
    /*00000290*/ LDR         SL, [SP, #20] 
    /*00000294*/ MOV         R6, R2 
    /*00000298*/ LSL         R1, R3, #1 
    /*0000029c*/ STR         R1, [SP, #8] 
    ISP_Sharpen_GetMpiRegCfg_x2a0:
    /*000002a0*/ LDR         R2, [SP, #8] 
    /*000002a4*/ MOV         R3, R8 
    /*000002a8*/ ADD         R5, R4, R6 
    /*000002ac*/ MOV         R1, R9 
    /*000002b0*/ ADD         R5, R5, R2 
    /*000002b4*/ MOV         R0, #8 
    /*000002b8*/ LDRH        R2, [R4, #214]              @ 0xd6 
    /*000002bc*/ LDRH        IP, [R5, #214]              @ 0xd6 
    /*000002c0*/ STR         IP, [SP] 
    /*000002c4*/ BL          shrp_blend
    /*000002c8*/ STRH        R0, [R7, #2]! 
    /*000002cc*/ MOV         R3, R8 
    /*000002d0*/ LDRH        IP, [R5, FP] 
    /*000002d4*/ MOV         R1, R9 
    /*000002d8*/ LDRH        R2, [R4, FP] 
    /*000002dc*/ MOV         R0, #8 
    /*000002e0*/ STR         IP, [SP] 
    /*000002e4*/ ADD         R4, R4, #32 
    /*000002e8*/ BL          shrp_blend
    /*000002ec*/ CMP         R7, SL 
    /*000002f0*/ STRH        R0, [R7, #64]               @ 0x40 
    /*000002f4*/ BNE         ISP_Sharpen_GetMpiRegCfg_x2a0
    /*000002f8*/ LDR         R3, [SP, #12] 
    /*000002fc*/ LDR         R6, [SP, #24] 
    /*00000300*/ LDR         R2, [SP, #16] 
    /*00000304*/ ADD         R7, R3, #512                @ 0x200 
    /*00000308*/ LDR         SL, [SP, #28] 
    /*0000030c*/ ADD         R5, R6, #163                @ 0xa3 
    /*00000310*/ SUB         R4, R2, R3 
    /*00000314*/ MOV         FP, R3 
    /*00000318*/ ADD         R7, R6, R7 
    ISP_Sharpen_GetMpiRegCfg_x31c:
    /*0000031c*/ SUB         R0, R4, FP 
    /*00000320*/ MOV         R3, R8 
    /*00000324*/ ADD         R0, R0, SL 
    /*00000328*/ MOV         R1, R9 
    /*0000032c*/ LDRB        R2, [R4, #2262]             @ 0x8d6 
    /*00000330*/ ADD         R4, R4, #16 
    /*00000334*/ LDRB        IP, [R0, #2262]             @ 0x8d6 
    /*00000338*/ MOV         R0, #8 
    /*0000033c*/ STR         IP, [SP] 
    /*00000340*/ BL          shrp_blend
    /*00000344*/ CMP         R4, R7 
    /*00000348*/ STRB        R0, [R5, #1]! 
    /*0000034c*/ BNE         ISP_Sharpen_GetMpiRegCfg_x31c
    /*00000350*/ LDR         R3, [SP, #8] 
    /*00000354*/ MOVW        R2, #2774                   @ 0xad6 
    /*00000358*/ LDR         R7, [SP, #16] 
    /*0000035c*/ MOV         R1, R9 
    /*00000360*/ ADD         R4, R6, R3 
    /*00000364*/ MOV         R0, #8 
    /*00000368*/ LDR         R3, [SP, #12] 
    /*0000036c*/ LDRH        IP, [R4, R2] 
    /*00000370*/ ADD         R5, R6, R3 
    /*00000374*/ MOV         R3, R8 
    /*00000378*/ LDRH        R2, [R7, R2] 
    /*0000037c*/ STR         IP, [SP] 
    /*00000380*/ ADD         SL, R6, SL 
    /*00000384*/ BL          shrp_blend
    /*00000388*/ STRH        R0, [R6, #196]              @ 0xc4 
    /*0000038c*/ MOVW        R1, #2806                   @ 0xaf6 
    /*00000390*/ MOV         R3, R8 
    /*00000394*/ LDRH        R0, [R4, R1] 
    /*00000398*/ LDRH        R2, [R7, R1] 
    /*0000039c*/ MOV         R1, R9 
    /*000003a0*/ STR         R0, [SP] 
    /*000003a4*/ MOV         R0, #8 
    /*000003a8*/ BL          shrp_blend
    /*000003ac*/ STRH        R0, [R6, #198]              @ 0xc6 
    /*000003b0*/ MOV         R3, R8 
    /*000003b4*/ LDRB        IP, [SL, #2838]             @ 0xb16 
    /*000003b8*/ MOV         R1, R9 
    /*000003bc*/ LDRB        R2, [R5, #2838]             @ 0xb16 
    /*000003c0*/ MOV         R0, #8 
    /*000003c4*/ STR         IP, [SP] 
    /*000003c8*/ BL          shrp_blend
    /*000003cc*/ STRB        R0, [R6, #200]              @ 0xc8 
    /*000003d0*/ MOV         R3, R8 
    /*000003d4*/ LDRB        IP, [SL, #2854]             @ 0xb26 
    /*000003d8*/ MOV         R1, R9 
    /*000003dc*/ LDRB        R2, [R5, #2854]             @ 0xb26 
    /*000003e0*/ MOV         R0, #8 
    /*000003e4*/ STR         IP, [SP] 
    /*000003e8*/ BL          shrp_blend
    /*000003ec*/ STRB        R0, [R6, #201]              @ 0xc9 
    /*000003f0*/ MOV         R3, R8 
    /*000003f4*/ LDRB        IP, [SL, #2870]             @ 0xb36 
    /*000003f8*/ MOV         R1, R9 
    /*000003fc*/ LDRB        R2, [R5, #2870]             @ 0xb36 
    /*00000400*/ MOV         R0, #8 
    /*00000404*/ STR         IP, [SP] 
    /*00000408*/ BL          shrp_blend
    /*0000040c*/ STRB        R0, [R6, #202]              @ 0xca 
    /*00000410*/ MOV         R3, R8 
    /*00000414*/ LDRB        IP, [SL, #2902]             @ 0xb56 
    /*00000418*/ MOV         R1, R9 
    /*0000041c*/ LDRB        R2, [R5, #2902]             @ 0xb56 
    /*00000420*/ MOV         R0, #8 
    /*00000424*/ STR         IP, [SP] 
    /*00000428*/ BL          shrp_blend
    /*0000042c*/ STRB        R0, [R6, #204]              @ 0xcc 
    /*00000430*/ MOV         R3, R8 
    /*00000434*/ LDRB        IP, [SL, #2934]             @ 0xb76 
    /*00000438*/ MOV         R1, R9 
    /*0000043c*/ LDRB        R2, [R5, #2934]             @ 0xb76 
    /*00000440*/ MOV         R0, #8 
    /*00000444*/ STR         IP, [SP] 
    /*00000448*/ BL          shrp_blend
    /*0000044c*/ STRB        R0, [R6, #206]              @ 0xce 
    /*00000450*/ MOV         R3, R8 
    /*00000454*/ LDRB        IP, [SL, #2950]             @ 0xb86 
    /*00000458*/ MOV         R1, R9 
    /*0000045c*/ LDRB        R2, [R5, #2950]             @ 0xb86 
    /*00000460*/ MOV         R0, #8 
    /*00000464*/ STR         IP, [SP] 
    /*00000468*/ BL          shrp_blend
    /*0000046c*/ STRB        R0, [R6, #207]              @ 0xcf 
    /*00000470*/ MOV         R3, R8 
    /*00000474*/ LDRB        IP, [SL, #2966]             @ 0xb96 
    /*00000478*/ MOV         R1, R9 
    /*0000047c*/ LDRB        R2, [R5, #2966]             @ 0xb96 
    /*00000480*/ MOV         R0, #8 
    /*00000484*/ STR         IP, [SP] 
    /*00000488*/ BL          shrp_blend
    /*0000048c*/ STRB        R0, [R6, #208]              @ 0xd0 
    /*00000490*/ MOV         R3, R8 
    /*00000494*/ LDRB        IP, [SL, #2982]             @ 0xba6 
    /*00000498*/ MOV         R1, R9 
    /*0000049c*/ LDRB        R2, [R5, #2982]             @ 0xba6 
    /*000004a0*/ MOV         R0, #8 
    /*000004a4*/ STR         IP, [SP] 
    /*000004a8*/ BL          shrp_blend
    /*000004ac*/ STRB        R0, [R6, #209]              @ 0xd1 
    /*000004b0*/ MOV         R3, R8 
    /*000004b4*/ LDRB        IP, [SL, #2998]             @ 0xbb6 
    /*000004b8*/ MOV         R1, R9 
    /*000004bc*/ LDRB        R2, [R5, #2998]             @ 0xbb6 
    /*000004c0*/ MOV         R0, #8 
    /*000004c4*/ STR         IP, [SP] 
    /*000004c8*/ BL          shrp_blend
    /*000004cc*/ STRB        R0, [R6, #210]              @ 0xd2 
    /*000004d0*/ MOV         R3, R8 
    /*000004d4*/ LDRB        IP, [SL, #2886]             @ 0xb46 
    /*000004d8*/ MOV         R1, R9 
    /*000004dc*/ LDRB        R2, [R5, #2886]             @ 0xb46 
    /*000004e0*/ MOV         R0, #8 
    /*000004e4*/ STR         IP, [SP] 
    /*000004e8*/ BL          shrp_blend
    /*000004ec*/ STRB        R0, [R6, #203]              @ 0xcb 
    /*000004f0*/ MOV         R3, R8 
    /*000004f4*/ LDRB        IP, [SL, #2918]             @ 0xb66 
    /*000004f8*/ MOV         R1, R9 
    /*000004fc*/ LDRB        R2, [R5, #2918]             @ 0xb66 
    /*00000500*/ MOV         R0, #8 
    /*00000504*/ STR         IP, [SP] 
    /*00000508*/ BL          shrp_blend
    /*0000050c*/ STRB        R0, [R6, #205]              @ 0xcd 
    /*00000510*/ MOVW        R1, #3014                   @ 0xbc6 
    /*00000514*/ MOV         R3, R8 
    /*00000518*/ LDRH        R0, [R4, R1] 
    /*0000051c*/ LDRH        R2, [R7, R1] 
    /*00000520*/ MOV         R1, R9 
    /*00000524*/ STR         R0, [SP] 
    /*00000528*/ MOV         R0, #8 
    /*0000052c*/ BL          shrp_blend
    /*00000530*/ STRH        R0, [R6, #212]              @ 0xd4 
    /*00000534*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000538*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*0000053c*/ WORD_053c: .word 0x00000520
    /*00000540*/ WORD_0540: .word 0x00000000
    /*00000544*/ WORD_0544: .word 0x00000000
FUNC_END ISP_Sharpen_GetMpiRegCfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SharpenRun
@ Size: 0x968
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SharpenRun
    /*00000000*/ LDR         R1, WORD_0950               @ LDR         R1, [PC, #2376]             @ 0x0000000000000950 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #52                 @ 0x34 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ LDR         R3, WORD_0954               @ LDR         R3, [PC, #2364]             @ 0x0000000000000954 
    /*00000014*/ STR         R0, [SP] 
    /*00000018*/ STR         R2, [SP, #4] 
    /*0000001c*/ LDR         R3, [R1, R3] 
    /*00000020*/ STR         R3, [SP, #16] 
    /*00000024*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000028*/ STR         R3, [SP, #8] 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         ISP_SharpenRun_x920
    /*00000034*/ LDR         R2, WORD_0958               @ LDR         R2, [PC, #2332]             @ 0x0000000000000958 
    /*00000038*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000003c*/ LDR         R2, [R1, R2] 
    /*00000040*/ LDR         R1, [SP] 
    /*00000044*/ STR         R2, [SP, #12] 
    /*00000048*/ MLA         R3, R3, R1, R2 
    /*0000004c*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         ISP_SharpenRun_x64
    ISP_SharpenRun_x58:
    /*00000058*/ MOV         R0, #0 
    ISP_SharpenRun_x5c:
    /*0000005c*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SharpenRun_x64:
    /*00000064*/ LDR         R3, [SP] 
    /*00000068*/ ADD         R5, R3, #8 
    /*0000006c*/ LSL         R5, R5, #17 
    /*00000070*/ ADD         R0, R5, #15616              @ 0x3d00 
    /*00000074*/ ADD         R0, R0, #2 
    /*00000078*/ BL          IO_READ8
    /*0000007c*/ LDR         R3, [SP, #8] 
    /*00000080*/ AND         R0, R0, #1 
    /*00000084*/ STR         R0, [R3] 
    /*00000088*/ LDR         R3, [SP, #4] 
    /*0000008c*/ LDRB        R3, [R3] 
    /*00000090*/ CMP         R3, #0 
    /*00000094*/ BEQ         ISP_SharpenRun_xc8
    /*00000098*/ LDR         IP, [SP, #4] 
    /*0000009c*/ SUB         R2, R3, #1 
    /*000000a0*/ MOVW        R1, #63896                  @ 0xf998 
    /*000000a4*/ UXTB        R2, R2 
    /*000000a8*/ MLA         R2, R1, R2, IP 
    /*000000ac*/ ADD         R3, IP, #11968              @ 0x2ec0 
    /*000000b0*/ ADD         R2, R2, #75776              @ 0x12800 
    /*000000b4*/ ADD         R3, R3, #20 
    /*000000b8*/ ADD         R2, R2, #108                @ 0x6c 
    ISP_SharpenRun_xbc:
    /*000000bc*/ STR         R0, [R3], R1 
    /*000000c0*/ CMP         R3, R2 
    /*000000c4*/ BNE         ISP_SharpenRun_xbc
    ISP_SharpenRun_xc8:
    /*000000c8*/ LDR         R2, [SP, #4] 
    /*000000cc*/ LDRB        R3, [R2, #8] 
    /*000000d0*/ ORR         R3, R3, #128                @ 0x80 
    /*000000d4*/ STRB        R3, [R2, #8] 
    /*000000d8*/ LDR         R3, [SP, #8] 
    /*000000dc*/ LDR         R3, [R3] 
    /*000000e0*/ CMP         R3, #1 
    /*000000e4*/ BNE         ISP_SharpenRun_x58
    /*000000e8*/ LDR         R2, [SP] 
    /*000000ec*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000f0*/ LDR         R1, [SP, #16] 
    /*000000f4*/ ADD         R6, R5, #15616              @ 0x3d00 
    /*000000f8*/ ADD         R6, R6, #3 
    /*000000fc*/ LDR         R4, [R1, R2, LSL #2] 
    /*00000100*/ MOV         R0, R6 
    /*00000104*/ LDR         R1, [SP, #12] 
    /*00000108*/ MLA         R3, R3, R2, R1 
    /*0000010c*/ LDR         R3, [R3, #3432]             @ 0xd68 
    /*00000110*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000114*/ BL          IO_READ8
    /*00000118*/ AND         R3, R0, #1 
    /*0000011c*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000120*/ STR         R3, [R4, #4] 
    /*00000124*/ ADD         R0, R0, #136                @ 0x88 
    /*00000128*/ BL          IO_READ8
    /*0000012c*/ STRB        R0, [R4, #33]               @ 0x21 
    /*00000130*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000134*/ ADD         R0, R0, #134                @ 0x86 
    /*00000138*/ BL          IO_READ8
    /*0000013c*/ STRB        R0, [R4, #31] 
    /*00000140*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000144*/ ADD         R0, R0, #137                @ 0x89 
    /*00000148*/ BL          IO_READ8
    /*0000014c*/ STRB        R0, [R4, #34]               @ 0x22 
    /*00000150*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000154*/ ADD         R0, R0, #135                @ 0x87 
    /*00000158*/ BL          IO_READ8
    /*0000015c*/ STRB        R0, [R4, #32] 
    /*00000160*/ MOV         R1, #0 
    /*00000164*/ MOV         R0, R6 
    /*00000168*/ BL          IO_WRITE8
    /*0000016c*/ LDR         R3, [R4, #4] 
    /*00000170*/ CMP         R3, #0 
    /*00000174*/ BNE         ISP_SharpenRun_x384
    ISP_SharpenRun_x178:
    /*00000178*/ LDR         R2, [SP] 
    /*0000017c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000180*/ LDR         R1, [SP, #12] 
    /*00000184*/ MLA         R3, R3, R2, R1 
    /*00000188*/ LDR         R2, [R3, #3816]             @ 0xee8 
    /*0000018c*/ LDR         R0, [R2] 
    /*00000190*/ CMP         R0, #1 
    /*00000194*/ BEQ         ISP_SharpenRun_x5a0
    ISP_SharpenRun_x198:
    /*00000198*/ LDR         R3, [SP, #8] 
    /*0000019c*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000001a0*/ LDR         R3, [R3, #8] 
    /*000001a4*/ CMP         R2, R3 
    /*000001a8*/ BEQ         ISP_SharpenRun_x2f4
    /*000001ac*/ LDR         R0, [SP] 
    /*000001b0*/ MOV         R1, R2 
    /*000001b4*/ BL          ISP_Sharpen_GetDefaultRegCfg
    /*000001b8*/ LDR         R3, [SP, #4] 
    /*000001bc*/ LDRB        R1, [R3] 
    /*000001c0*/ CMP         R1, #0 
    /*000001c4*/ BEQ         ISP_SharpenRun_x200
    /*000001c8*/ LDR         IP, [SP, #4] 
    /*000001cc*/ SUB         R2, R1, #1 
    /*000001d0*/ MOVW        R0, #63896                  @ 0xf998 
    /*000001d4*/ UXTB        R2, R2 
    /*000001d8*/ MLA         R2, R0, R2, IP 
    /*000001dc*/ ADD         R3, IP, #12608              @ 0x3140 
    /*000001e0*/ MOV         IP, R0 
    /*000001e4*/ ADD         R2, R2, #75776              @ 0x12800 
    /*000001e8*/ ADD         R3, R3, #8 
    /*000001ec*/ MOV         R0, #1 
    /*000001f0*/ ADD         R2, R2, #736                @ 0x2e0 
    ISP_SharpenRun_x1f4:
    /*000001f4*/ STR         R0, [R3], IP 
    /*000001f8*/ CMP         R2, R3 
    /*000001fc*/ BNE         ISP_SharpenRun_x1f4
    ISP_SharpenRun_x200:
    /*00000200*/ LDR         R3, [SP, #8] 
    /*00000204*/ LDR         R4, [R3, #4] 
    /*00000208*/ CMP         R4, #0 
    /*0000020c*/ BNE         ISP_SharpenRun_x304
    /*00000210*/ LDR         R2, [SP, #8] 
    /*00000214*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000218*/ LDR         R3, [R2, #8] 
    /*0000021c*/ CMP         R0, R3 
    /*00000220*/ BEQ         ISP_SharpenRun_x268
    /*00000224*/ LDRB        R6, [R2, #12] 
    /*00000228*/ CMP         R6, #0 
    /*0000022c*/ BEQ         ISP_SharpenRun_x8ac
    /*00000230*/ CMP         R1, #0 
    /*00000234*/ BEQ         ISP_SharpenRun_x268
    /*00000238*/ MOVW        R7, #63896                  @ 0xf998 
    /*0000023c*/ MOVW        R6, #11988                  @ 0x2ed4 
    /*00000240*/ LDMIB       SP, {R8, R9} 
    ISP_SharpenRun_x244:
    /*00000244*/ MLA         R0, R7, R4, R6 
    /*00000248*/ MOV         R1, R9 
    /*0000024c*/ ADD         R4, R4, #1 
    /*00000250*/ ADD         R0, R8, R0 
    /*00000254*/ UXTB        R4, R4 
    /*00000258*/ BL          SharpenMPI2Reg.isra.4
    /*0000025c*/ LDRB        R3, [R8] 
    /*00000260*/ CMP         R3, R4 
    /*00000264*/ BHI         ISP_SharpenRun_x244
    ISP_SharpenRun_x268:
    /*00000268*/ LDR         R8, [SP, #8] 
    /*0000026c*/ ADD         R0, R5, #264                @ 0x108 
    /*00000270*/ ADD         R4, R5, #352                @ 0x160 
    /*00000274*/ LDRB        R1, [R8, #200]              @ 0xc8 
    /*00000278*/ ADD         R6, R8, #98                 @ 0x62 
    /*0000027c*/ MOV         R7, R6 
    /*00000280*/ BL          IO_WRITE8
    /*00000284*/ LDRB        R1, [R8, #201]              @ 0xc9 
    /*00000288*/ ADD         R0, R5, #264                @ 0x108 
    /*0000028c*/ ADD         R0, R0, #2 
    /*00000290*/ BL          IO_WRITE8
    /*00000294*/ LDRB        R1, [R8, #202]              @ 0xca 
    /*00000298*/ ADD         R0, R5, #268                @ 0x10c 
    /*0000029c*/ BL          IO_WRITE8
    /*000002a0*/ LDRH        R1, [R8, #198]              @ 0xc6 
    /*000002a4*/ ADD         R0, R5, #268                @ 0x10c 
    /*000002a8*/ ADD         R0, R0, #2 
    /*000002ac*/ BL          IO_WRITE16
    /*000002b0*/ LDRH        R1, [R8, #196]              @ 0xc4 
    /*000002b4*/ ADD         R0, R5, #272                @ 0x110 
    /*000002b8*/ ADD         R5, R8, #34                 @ 0x22 
    /*000002bc*/ BL          IO_WRITE16
    ISP_SharpenRun_x2c0:
    /*000002c0*/ LDRH        R1, [R6, #2]! 
    /*000002c4*/ SUB         R0, R4, #64                 @ 0x40 
    /*000002c8*/ BL          IO_WRITE16
    /*000002cc*/ LDRH        R1, [R5, #2]! 
    /*000002d0*/ MOV         R0, R4 
    /*000002d4*/ ADD         R4, R4, #2 
    /*000002d8*/ BL          IO_WRITE16
    /*000002dc*/ CMP         R7, R5 
    /*000002e0*/ BNE         ISP_SharpenRun_x2c0
    /*000002e4*/ LDR         R3, [SP, #8] 
    /*000002e8*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000002ec*/ STR         R2, [R3, #8] 
    /*000002f0*/ B           ISP_SharpenRun_x58
    ISP_SharpenRun_x2f4:
    /*000002f4*/ LDR         R3, [SP, #8] 
    /*000002f8*/ LDR         R3, [R3, #4] 
    /*000002fc*/ CMP         R3, #0 
    /*00000300*/ BEQ         ISP_SharpenRun_x268
    ISP_SharpenRun_x304:
    /*00000304*/ LDR         R3, [SP, #8] 
    /*00000308*/ LDRB        R3, [R3, #12] 
    /*0000030c*/ CMP         R3, #0 
    /*00000310*/ BEQ         ISP_SharpenRun_x720
    ISP_SharpenRun_x314:
    /*00000314*/ LDR         R3, [SP, #4] 
    /*00000318*/ LDRB        R3, [R3] 
    /*0000031c*/ CMP         R3, #0 
    /*00000320*/ BEQ         ISP_SharpenRun_x268
    /*00000324*/ LDR         R9, [SP, #8] 
    /*00000328*/ MOV         R8, #0 
    /*0000032c*/ LDR         SL, [SP, #4] 
    /*00000330*/ MOVW        R7, #63896                  @ 0xf998 
    /*00000334*/ MOVW        R6, #11996                  @ 0x2edc 
    /*00000338*/ MOV         R4, #1 
    ISP_SharpenRun_x33c:
    /*0000033c*/ MUL         R0, R7, R8 
    /*00000340*/ MOVW        R1, #12612                  @ 0x3144 
    /*00000344*/ ADD         R8, R8, #1 
    /*00000348*/ ADD         R3, SL, R0 
    /*0000034c*/ ADD         R0, R0, #11968              @ 0x2ec0 
    /*00000350*/ ADD         R0, R0, #20 
    /*00000354*/ UXTB        R8, R8 
    /*00000358*/ LDR         R2, [R3, R1] 
    /*0000035c*/ ADD         R0, SL, R0 
    /*00000360*/ STR         R4, [R3, R6] 
    /*00000364*/ ADD         R2, R2, #1 
    /*00000368*/ STR         R2, [R3, R1] 
    /*0000036c*/ MOV         R1, R9 
    /*00000370*/ BL          SharpenMPI2Reg.isra.4
    /*00000374*/ LDRB        R3, [SL] 
    /*00000378*/ CMP         R3, R8 
    /*0000037c*/ BHI         ISP_SharpenRun_x33c
    /*00000380*/ B           ISP_SharpenRun_x268
    ISP_SharpenRun_x384:
    /*00000384*/ ADD         R0, R5, #15616              @ 0x3d00 
    /*00000388*/ BL          IO_READ8
    /*0000038c*/ AND         R0, R0, #1 
    /*00000390*/ STRB        R0, [R4, #12] 
    /*00000394*/ CMP         R0, #0 
    /*00000398*/ BNE         ISP_SharpenRun_x730
    /*0000039c*/ STR         R0, [SP, #20] 
    /*000003a0*/ ADD         R3, R5, #17664              @ 0x4500 
    /*000003a4*/ MOV         IP, R3 
    /*000003a8*/ ADD         R2, R4, #2768               @ 0xad0 
    /*000003ac*/ ADD         R3, R3, #178                @ 0xb2 
    /*000003b0*/ ADD         R1, R4, #2832               @ 0xb10 
    /*000003b4*/ STR         R3, [SP, #32] 
    /*000003b8*/ ADD         R3, R2, #4 
    /*000003bc*/ STR         R3, [SP, #24] 
    /*000003c0*/ ADD         R7, R5, #17920              @ 0x4600 
    /*000003c4*/ ADD         R3, R1, #5 
    /*000003c8*/ MOV         LR, R7 
    /*000003cc*/ STR         R3, [SP, #28] 
    /*000003d0*/ ADD         R7, R7, #114                @ 0x72 
    /*000003d4*/ ADD         R3, IP, #242                @ 0xf2 
    /*000003d8*/ MOVW        SL, #15794                  @ 0x3db2 
    /*000003dc*/ STR         R3, [SP, #36]               @ 0x24 
    /*000003e0*/ ADD         R3, LR, #2 
    /*000003e4*/ STR         R3, [SP, #40]               @ 0x28 
    ISP_SharpenRun_x3e8:
    /*000003e8*/ LDRH        R9, [SP, #20] 
    /*000003ec*/ LDR         R3, [SP, #24] 
    /*000003f0*/ ADD         R6, R9, #512                @ 0x200 
    /*000003f4*/ MOV         R4, R9 
    /*000003f8*/ SUB         FP, R3, #2768               @ 0xad0 
    /*000003fc*/ UXTH        R6, R6 
    /*00000400*/ SUB         FP, FP, #4 
    ISP_SharpenRun_x404:
    /*00000404*/ ADD         R8, R5, R4, LSL #1 
    /*00000408*/ ADD         R4, R4, #16 
    /*0000040c*/ ADD         R0, R8, SL 
    /*00000410*/ UXTH        R4, R4 
    /*00000414*/ BL          IO_READ16
    /*00000418*/ UBFX        R0, R0, #0, #12 
    /*0000041c*/ STRH        R0, [FP, #214]              @ 0xd6 
    /*00000420*/ ADD         R0, R8, #16640              @ 0x4100 
    /*00000424*/ ADD         R0, R0, #178                @ 0xb2 
    /*00000428*/ BL          IO_READ16
    /*0000042c*/ CMP         R4, R6 
    /*00000430*/ MOVW        R3, #1238                   @ 0x4d6 
    /*00000434*/ UBFX        R0, R0, #0, #12 
    /*00000438*/ STRH        R0, [FP, R3] 
    /*0000043c*/ ADD         FP, FP, #32 
    /*00000440*/ BNE         ISP_SharpenRun_x404
    /*00000444*/ LDR         R3, [SP, #28] 
    /*00000448*/ SUB         R6, R3, #2832               @ 0xb10 
    /*0000044c*/ SUB         R6, R6, #5 
    ISP_SharpenRun_x450:
    /*00000450*/ ADD         R0, R9, R7 
    /*00000454*/ ADD         R9, R9, #16 
    /*00000458*/ UXTH        R9, R9 
    /*0000045c*/ BL          IO_READ8
    /*00000460*/ CMP         R9, R4 
    /*00000464*/ AND         R0, R0, #127                @ 0x7f 
    /*00000468*/ STRB        R0, [R6, #2262]             @ 0x8d6 
    /*0000046c*/ ADD         R6, R6, #16 
    /*00000470*/ BNE         ISP_SharpenRun_x450
    /*00000474*/ LDR         R9, [SP, #32] 
    /*00000478*/ MOVW        R4, #762                    @ 0x2fa 
    /*0000047c*/ MOV         R0, R9 
    /*00000480*/ BL          IO_READ16
    /*00000484*/ LDR         R2, [SP, #24] 
    /*00000488*/ UBFX        R3, R0, #0, #12 
    /*0000048c*/ ADD         R0, R9, #32 
    /*00000490*/ STRH        R3, [R2, #2]! 
    /*00000494*/ MOV         FP, R2 
    /*00000498*/ LDR         R3, [SP, #20] 
    /*0000049c*/ STR         R2, [SP, #24] 
    /*000004a0*/ ADD         R3, R3, #1 
    /*000004a4*/ STR         R3, [SP, #20] 
    /*000004a8*/ BL          IO_READ16
    /*000004ac*/ LDR         R6, [SP, #36]               @ 0x24 
    /*000004b0*/ UBFX        R3, R0, #0, #12 
    /*000004b4*/ STRH        R3, [FP, #32] 
    /*000004b8*/ MOV         R0, R6 
    /*000004bc*/ BL          IO_READ8
    /*000004c0*/ LDR         R2, [SP, #28] 
    /*000004c4*/ AND         R3, R0, #127                @ 0x7f 
    /*000004c8*/ ADD         R0, R6, #16 
    /*000004cc*/ STRB        R3, [R2, #1]! 
    /*000004d0*/ MOV         R8, R2 
    /*000004d4*/ STR         R2, [SP, #28] 
    /*000004d8*/ BL          IO_READ8
    /*000004dc*/ AND         R3, R0, #127                @ 0x7f 
    /*000004e0*/ ADD         R0, R6, #32 
    /*000004e4*/ STRB        R3, [R8, #16] 
    /*000004e8*/ BL          IO_READ8
    /*000004ec*/ STRB        R0, [R8, #32] 
    /*000004f0*/ ADD         R0, R6, #48                 @ 0x30 
    /*000004f4*/ BL          IO_READ8
    /*000004f8*/ STRB        R0, [R8, #64]               @ 0x40 
    /*000004fc*/ ADD         R0, R6, #112                @ 0x70 
    /*00000500*/ BL          IO_READ8
    /*00000504*/ AND         R3, R0, #63                 @ 0x3f 
    /*00000508*/ ADD         R0, R6, #64                 @ 0x40 
    /*0000050c*/ STRB        R3, [R8, #96]               @ 0x60 
    /*00000510*/ BL          IO_READ8
    /*00000514*/ AND         R0, R0, #31 
    /*00000518*/ STRB        R0, [R8, #112]              @ 0x70 
    /*0000051c*/ ADD         R0, R6, R4 
    /*00000520*/ BL          IO_READ8
    /*00000524*/ STRB        R0, [R8, #128]              @ 0x80 
    /*00000528*/ ADD         R0, R6, #80                 @ 0x50 
    /*0000052c*/ BL          IO_READ8
    /*00000530*/ AND         R3, R0, #31 
    /*00000534*/ ADD         R0, R6, #96                 @ 0x60 
    /*00000538*/ STRB        R3, [R8, #144]              @ 0x90 
    /*0000053c*/ BL          IO_READ8
    /*00000540*/ AND         R3, R0, #31 
    /*00000544*/ ADD         R0, R6, #728                @ 0x2d8 
    /*00000548*/ STRB        R3, [R8, #160]              @ 0xa0 
    /*0000054c*/ ADD         R0, R0, #2 
    /*00000550*/ BL          IO_READ8
    /*00000554*/ AND         R0, R0, #15 
    /*00000558*/ ADD         R3, R9, #2 
    /*0000055c*/ STRB        R0, [R8, #48]               @ 0x30 
    /*00000560*/ ADD         R0, R9, R4 
    /*00000564*/ STR         R3, [SP, #32] 
    /*00000568*/ BL          IO_READ16
    /*0000056c*/ UBFX        R3, R0, #0, #11 
    /*00000570*/ ADD         R0, R6, #664                @ 0x298 
    /*00000574*/ STRH        R3, [FP, #240]              @ 0xf0 
    /*00000578*/ ADD         R0, R0, #2 
    /*0000057c*/ ADD         R3, R6, #1 
    /*00000580*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000584*/ MOV         R4, R3 
    /*00000588*/ BL          IO_READ8
    /*0000058c*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000590*/ STRB        R0, [R8, #80]               @ 0x50 
    /*00000594*/ CMP         R4, R2 
    /*00000598*/ BNE         ISP_SharpenRun_x3e8
    /*0000059c*/ B           ISP_SharpenRun_x178
    ISP_SharpenRun_x5a0:
    /*000005a0*/ LDR         R1, [R2, #4] 
    /*000005a4*/ LDRB        IP, [R3, #3604]             @ 0xe14 
    /*000005a8*/ CMP         R1, #8 
    /*000005ac*/ MOVCC       R3, R1 
    /*000005b0*/ MOVCS       R3, #8 
    /*000005b4*/ UXTB        R3, R3 
    /*000005b8*/ CMP         R3, IP 
    /*000005bc*/ MOVCS       R3, IP 
    /*000005c0*/ CMP         R3, #0 
    /*000005c4*/ BEQ         ISP_SharpenRun_x198
    /*000005c8*/ LDR         R1, [SP, #16] 
    /*000005cc*/ SUB         R3, R3, #1 
    /*000005d0*/ LDR         IP, [SP] 
    /*000005d4*/ UXTB        R3, R3 
    /*000005d8*/ STR         R5, [SP, #12] 
    /*000005dc*/ MOVW        LR, #1544                   @ 0x608 
    /*000005e0*/ LDR         IP, [R1, IP, LSL #2] 
    /*000005e4*/ STR         R0, [IP, #4] 
    /*000005e8*/ MOV         R0, #2848                   @ 0xb20 
    /*000005ec*/ MUL         R3, R0, R3 
    /*000005f0*/ ADD         SL, IP, #2768               @ 0xad0 
    /*000005f4*/ MOV         R0, #0 
    /*000005f8*/ ADD         FP, R2, R3 
    /*000005fc*/ ADD         R9, R3, #2560               @ 0xa00 
    /*00000600*/ STRB        R0, [IP, #12] 
    /*00000604*/ ADD         R6, R3, #2624               @ 0xa40 
    /*00000608*/ ADD         R3, R3, #2592               @ 0xa20 
    /*0000060c*/ ADD         R4, IP, #2832               @ 0xb10 
    /*00000610*/ ADD         R3, R3, #8 
    /*00000614*/ ADD         R9, R9, #8 
    /*00000618*/ ADD         R3, R2, R3 
    /*0000061c*/ ADD         R6, R6, #8 
    /*00000620*/ ADD         R9, R2, R9 
    /*00000624*/ MOV         R1, IP 
    /*00000628*/ ADD         R6, R2, R6 
    /*0000062c*/ MOV         R0, FP 
    /*00000630*/ ADD         SL, SL, #4 
    /*00000634*/ ADD         R4, R4, #5 
    /*00000638*/ MOVW        IP, #1238                   @ 0x4d6 
    /*0000063c*/ MOV         R5, R3 
    ISP_SharpenRun_x640:
    /*00000640*/ MOV         R3, #0 
    ISP_SharpenRun_x644:
    /*00000644*/ ADD         R7, R0, R3 
    /*00000648*/ ADD         R2, R1, R3 
    /*0000064c*/ ADD         R8, R7, #520                @ 0x208 
    /*00000650*/ ADD         R3, R3, #32 
    /*00000654*/ LDRH        R8, [R8] 
    /*00000658*/ CMP         R3, #1024                   @ 0x400 
    /*0000065c*/ STRH        R8, [R2, #214]              @ 0xd6 
    /*00000660*/ LDRH        R7, [R7, LR] 
    /*00000664*/ STRH        R7, [R2, IP] 
    /*00000668*/ BNE         ISP_SharpenRun_x644
    /*0000066c*/ SUB         R2, R4, #2832               @ 0xb10 
    /*00000670*/ ADD         R8, FP, #512                @ 0x200 
    /*00000674*/ SUB         R2, R2, #5 
    /*00000678*/ MOV         R3, FP 
    ISP_SharpenRun_x67c:
    /*0000067c*/ LDRB        R7, [R3, #8] 
    /*00000680*/ ADD         R3, R3, #16 
    /*00000684*/ CMP         R3, R8 
    /*00000688*/ ADD         R2, R2, #16 
    /*0000068c*/ STRB        R7, [R2, #2246]             @ 0x8c6 
    /*00000690*/ BNE         ISP_SharpenRun_x67c
    /*00000694*/ LDRH        R3, [R9], #2 
    /*00000698*/ ADD         R1, R1, #2 
    /*0000069c*/ ADD         FP, FP, #1 
    /*000006a0*/ ADD         R0, R0, #2 
    /*000006a4*/ STRH        R3, [SL, #2]! 
    /*000006a8*/ LDRH        R3, [R9, #30] 
    /*000006ac*/ CMP         R9, R5 
    /*000006b0*/ STRH        R3, [SL, #32] 
    /*000006b4*/ LDRB        R3, [R6], #1 
    /*000006b8*/ STRB        R3, [R4, #1]! 
    /*000006bc*/ LDRB        R3, [R6, #15] 
    /*000006c0*/ STRB        R3, [R4, #16] 
    /*000006c4*/ LDRB        R3, [R6, #31] 
    /*000006c8*/ STRB        R3, [R4, #32] 
    /*000006cc*/ LDRB        R3, [R6, #63]               @ 0x3f 
    /*000006d0*/ STRB        R3, [R4, #64]               @ 0x40 
    /*000006d4*/ LDRB        R3, [R6, #95]               @ 0x5f 
    /*000006d8*/ STRB        R3, [R4, #96]               @ 0x60 
    /*000006dc*/ LDRB        R3, [R6, #111]              @ 0x6f 
    /*000006e0*/ STRB        R3, [R4, #112]              @ 0x70 
    /*000006e4*/ LDRB        R3, [R6, #127]              @ 0x7f 
    /*000006e8*/ STRB        R3, [R4, #128]              @ 0x80 
    /*000006ec*/ LDRB        R3, [R6, #143]              @ 0x8f 
    /*000006f0*/ STRB        R3, [R4, #144]              @ 0x90 
    /*000006f4*/ LDRB        R3, [R6, #159]              @ 0x9f 
    /*000006f8*/ STRB        R3, [R4, #160]              @ 0xa0 
    /*000006fc*/ LDRB        R3, [R6, #47]               @ 0x2f 
    /*00000700*/ STRB        R3, [R4, #48]               @ 0x30 
    /*00000704*/ LDRH        R3, [R9, #238]              @ 0xee 
    /*00000708*/ STRH        R3, [SL, #240]              @ 0xf0 
    /*0000070c*/ LDRB        R3, [R6, #79]               @ 0x4f 
    /*00000710*/ STRB        R3, [R4, #80]               @ 0x50 
    /*00000714*/ BNE         ISP_SharpenRun_x640
    /*00000718*/ LDR         R5, [SP, #12] 
    /*0000071c*/ B           ISP_SharpenRun_x198
    ISP_SharpenRun_x720:
    /*00000720*/ LDR         R0, [SP] 
    /*00000724*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000728*/ BL          ISP_Sharpen_GetMpiRegCfg
    /*0000072c*/ B           ISP_SharpenRun_x314
    ISP_SharpenRun_x730:
    /*00000730*/ ADD         R8, R5, #15616              @ 0x3d00 
    /*00000734*/ ADD         R7, R5, #15680              @ 0x3d40 
    /*00000738*/ ADD         R8, R8, #4 
    /*0000073c*/ ADD         R7, R7, #4 
    /*00000740*/ ADD         R6, R4, #34                 @ 0x22 
    /*00000744*/ ADD         R9, R4, #98                 @ 0x62 
    ISP_SharpenRun_x748:
    /*00000748*/ MOV         R0, R8 
    /*0000074c*/ BL          IO_READ16
    /*00000750*/ UBFX        R3, R0, #0, #12 
    /*00000754*/ ADD         R0, R8, #64                 @ 0x40 
    /*00000758*/ STRH        R3, [R6, #2]! 
    /*0000075c*/ ADD         R8, R8, #2 
    /*00000760*/ BL          IO_READ16
    /*00000764*/ CMP         R8, R7 
    /*00000768*/ UBFX        R0, R0, #0, #12 
    /*0000076c*/ STRH        R0, [R9, #2]! 
    /*00000770*/ BNE         ISP_SharpenRun_x748
    /*00000774*/ ADD         R7, R5, #15744              @ 0x3d80 
    /*00000778*/ ADD         R8, R4, #163                @ 0xa3 
    /*0000077c*/ MOV         R6, R7 
    /*00000780*/ ADD         R7, R7, #14 
    /*00000784*/ ADD         R6, R6, #46                 @ 0x2e 
    ISP_SharpenRun_x788:
    /*00000788*/ MOV         R0, R7 
    /*0000078c*/ ADD         R7, R7, #1 
    /*00000790*/ BL          IO_READ8
    /*00000794*/ CMP         R7, R6 
    /*00000798*/ AND         R0, R0, #127                @ 0x7f 
    /*0000079c*/ STRB        R0, [R8, #1]! 
    /*000007a0*/ BNE         ISP_SharpenRun_x788
    /*000007a4*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000007a8*/ ADD         R0, R0, #4 
    /*000007ac*/ BL          IO_READ16
    /*000007b0*/ UBFX        R3, R0, #0, #12 
    /*000007b4*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000007b8*/ STRH        R3, [R4, #196]              @ 0xc4 
    /*000007bc*/ ADD         R0, R0, #6 
    /*000007c0*/ BL          IO_READ16
    /*000007c4*/ UBFX        R3, R0, #0, #12 
    /*000007c8*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000007cc*/ STRH        R3, [R4, #198]              @ 0xc6 
    /*000007d0*/ ADD         R0, R0, #8 
    /*000007d4*/ BL          IO_READ8
    /*000007d8*/ AND         R3, R0, #127                @ 0x7f 
    /*000007dc*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000007e0*/ STRB        R3, [R4, #200]              @ 0xc8 
    /*000007e4*/ ADD         R0, R0, #9 
    /*000007e8*/ BL          IO_READ8
    /*000007ec*/ AND         R3, R0, #127                @ 0x7f 
    /*000007f0*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000007f4*/ STRB        R3, [R4, #201]              @ 0xc9 
    /*000007f8*/ ADD         R0, R0, #10 
    /*000007fc*/ BL          IO_READ8
    /*00000800*/ STRB        R0, [R4, #202]              @ 0xca 
    /*00000804*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000808*/ ADD         R0, R0, #11 
    /*0000080c*/ BL          IO_READ8
    /*00000810*/ STRB        R0, [R4, #204]              @ 0xcc 
    /*00000814*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000818*/ ADD         R0, R0, #12 
    /*0000081c*/ BL          IO_READ8
    /*00000820*/ AND         R3, R0, #63                 @ 0x3f 
    /*00000824*/ MOV         R0, R7 
    /*00000828*/ STRB        R3, [R4, #206]              @ 0xce 
    /*0000082c*/ BL          IO_READ8
    /*00000830*/ AND         R3, R0, #31 
    /*00000834*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000838*/ STRB        R3, [R4, #207]              @ 0xcf 
    /*0000083c*/ ADD         R0, R0, #138                @ 0x8a 
    /*00000840*/ BL          IO_READ8
    /*00000844*/ STRB        R0, [R4, #208]              @ 0xd0 
    /*00000848*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*0000084c*/ ADD         R0, R0, #47                 @ 0x2f 
    /*00000850*/ BL          IO_READ8
    /*00000854*/ AND         R3, R0, #31 
    /*00000858*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*0000085c*/ STRB        R3, [R4, #209]              @ 0xd1 
    /*00000860*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000864*/ BL          IO_READ8
    /*00000868*/ AND         R3, R0, #31 
    /*0000086c*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000870*/ STRB        R3, [R4, #210]              @ 0xd2 
    /*00000874*/ ADD         R0, R0, #129                @ 0x81 
    /*00000878*/ BL          IO_READ8
    /*0000087c*/ AND         R3, R0, #15 
    /*00000880*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000884*/ STRB        R3, [R4, #203]              @ 0xcb 
    /*00000888*/ ADD         R0, R0, #128                @ 0x80 
    /*0000088c*/ BL          IO_READ8
    /*00000890*/ STRB        R0, [R4, #205]              @ 0xcd 
    /*00000894*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000898*/ ADD         R0, R0, #130                @ 0x82 
    /*0000089c*/ BL          IO_READ16
    /*000008a0*/ UBFX        R0, R0, #0, #11 
    /*000008a4*/ STRH        R0, [R4, #212]              @ 0xd4 
    /*000008a8*/ B           ISP_SharpenRun_x178
    ISP_SharpenRun_x8ac:
    /*000008ac*/ LDR         R0, [SP] 
    /*000008b0*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000008b4*/ BL          ISP_Sharpen_GetMpiRegCfg
    /*000008b8*/ LDR         SL, [SP, #4] 
    /*000008bc*/ LDRB        R3, [SL] 
    /*000008c0*/ CMP         R3, #0 
    /*000008c4*/ BEQ         ISP_SharpenRun_x268
    /*000008c8*/ LDR         R9, [SP, #8] 
    /*000008cc*/ MOVW        R8, #63896                  @ 0xf998 
    /*000008d0*/ MOVW        R7, #11996                  @ 0x2edc 
    /*000008d4*/ MOV         R4, #1 
    ISP_SharpenRun_x8d8:
    /*000008d8*/ MUL         R0, R8, R6 
    /*000008dc*/ MOVW        R1, #12612                  @ 0x3144 
    /*000008e0*/ ADD         R6, R6, #1 
    /*000008e4*/ ADD         R3, SL, R0 
    /*000008e8*/ ADD         R0, R0, #11968              @ 0x2ec0 
    /*000008ec*/ ADD         R0, R0, #20 
    /*000008f0*/ UXTB        R6, R6 
    /*000008f4*/ LDR         R2, [R3, R1] 
    /*000008f8*/ ADD         R0, SL, R0 
    /*000008fc*/ STR         R4, [R3, R7] 
    /*00000900*/ ADD         R2, R2, #1 
    /*00000904*/ STR         R2, [R3, R1] 
    /*00000908*/ MOV         R1, R9 
    /*0000090c*/ BL          SharpenMPI2Reg.isra.4
    /*00000910*/ LDRB        R3, [SL] 
    /*00000914*/ CMP         R3, R6 
    /*00000918*/ BHI         ISP_SharpenRun_x8d8
    /*0000091c*/ B           ISP_SharpenRun_x268
    ISP_SharpenRun_x920:
    /*00000920*/ LDR         R0, WORD_095c               @ LDR         R0, [PC, #52]               @ 0x000000000000095c 
    /*00000924*/ MOVW        R3, #1939                   @ 0x793 
    /*00000928*/ LDR         R2, WORD_0960               @ LDR         R2, [PC, #48]               @ 0x0000000000000960 
    /*0000092c*/ LDR         R0, [R1, R0] 
    /*00000930*/ LDR         R1, WORD_0964               @ LDR         R1, [PC, #44]               @ 0x0000000000000964 
    /*00000934*/ ADD         R2, PC, R2 
    /*00000938*/ ADD         R1, PC, R1 
    /*0000093c*/ LDR         R0, [R0] 
    /*00000940*/ BL          fprintf
    /*00000944*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000948*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000094c*/ B           ISP_SharpenRun_x5c
    /*00000950*/ WORD_0950: .word 0x0000093c
    /*00000954*/ WORD_0954: .word 0x00000000
    /*00000958*/ WORD_0958: .word 0x00000000
    /*0000095c*/ WORD_095c: .word 0x00000000
    /*00000960*/ WORD_0960: .word 0x00000024
    /*00000964*/ WORD_0964: .word 0x00000024
FUNC_END ISP_SharpenRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SharpenCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SharpenCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         SharpenCtxInit_x48
    SharpenCtxInit_x28:
    /*00000028*/ MOVW        R2, #3048                   @ 0xbe8 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    SharpenCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    SharpenCtxInit_x48:
    /*00000048*/ MOVW        R0, #3048                   @ 0xbe8 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         SharpenCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #140                    @ 0x8c 
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
    /*00000088*/ B           SharpenCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END SharpenCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SharpenInit
@ Size: 0x1bcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SharpenInit
    /*00000000*/ LDR         R3, WORD_0fd0               @ LDR         R3, [PC, #4040]             @ 0x0000000000000fd0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #52                 @ 0x34 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ STR         R3, [SP, #12] 
    /*00000018*/ MOV         R4, R3 
    /*0000001c*/ LDR         R3, WORD_0fd4               @ LDR         R3, [PC, #4016]             @ 0x0000000000000fd4 
    /*00000020*/ STR         R1, [SP, #24] 
    /*00000024*/ STR         R0, [SP, #28] 
    /*00000028*/ LDR         R3, [R4, R3] 
    /*0000002c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000030*/ LDR         R3, [R3] 
    /*00000034*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000038*/ BL          SharpenCtxInit
    /*0000003c*/ SUBS        R3, R0, #0 
    /*00000040*/ STR         R3, [SP, #8] 
    /*00000044*/ BNE         ISP_SharpenInit_xab4
    /*00000048*/ LDR         R3, WORD_0fd8               @ LDR         R3, [PC, #3976]             @ 0x0000000000000fd8 
    /*0000004c*/ LDR         R3, [R4, R3] 
    /*00000050*/ LDR         R5, [R3, R5, LSL #2] 
    /*00000054*/ CMP         R5, #0 
    /*00000058*/ BEQ         ISP_SharpenInit_x1114
    /*0000005c*/ LDR         R3, [SP, #8] 
    /*00000060*/ MOV         LR, #1 
    /*00000064*/ STRB        LR, [R5, #12] 
    /*00000068*/ MOV         R4, #10 
    /*0000006c*/ STR         LR, [R5] 
    /*00000070*/ MOV         R1, R3 
    /*00000074*/ STR         LR, [R5, #4] 
    /*00000078*/ MOV         LR, #25 
    /*0000007c*/ STRB        R4, [R5, #14] 
    /*00000080*/ ADD         R2, R5, #98                 @ 0x62 
    /*00000084*/ STRB        R4, [R5, #25] 
    /*00000088*/ MOV         R4, #31 
    /*0000008c*/ STRB        LR, [R5, #15] 
    /*00000090*/ MOV         LR, #2 
    /*00000094*/ STRB        R4, [R5, #17] 
    /*00000098*/ MOV         R4, #4 
    /*0000009c*/ STRB        LR, [R5, #18] 
    /*000000a0*/ MOV         IP, R2 
    /*000000a4*/ STRB        LR, [R5, #20] 
    /*000000a8*/ MOV         LR, #20 
    /*000000ac*/ STRB        R4, [R5, #19] 
    /*000000b0*/ MOV         R4, #30 
    /*000000b4*/ STRB        LR, [R5, #22] 
    /*000000b8*/ MOV         R0, #300                    @ 0x12c 
    /*000000bc*/ STRB        LR, [R5, #24] 
    /*000000c0*/ STRB        LR, [R5, #26] 
    /*000000c4*/ STRB        LR, [R5, #27] 
    /*000000c8*/ STRB        LR, [R5, #29] 
    /*000000cc*/ MOV         LR, #35                     @ 0x23 
    /*000000d0*/ STR         R3, [R5, #8] 
    /*000000d4*/ STRB        R3, [R5, #13] 
    /*000000d8*/ STRB        R3, [R5, #16] 
    /*000000dc*/ MOV         R3, R5 
    /*000000e0*/ STRB        R1, [R5, #21] 
    /*000000e4*/ MOV         R1, #400                    @ 0x190 
    /*000000e8*/ STRB        R4, [R5, #23] 
    /*000000ec*/ MOV         R4, #127                    @ 0x7f 
    /*000000f0*/ STRB        LR, [R5, #28] 
    /*000000f4*/ STRB        LR, [R5, #30] 
    /*000000f8*/ MOV         LR, #100                    @ 0x64 
    /*000000fc*/ STRB        R4, [R5, #33]               @ 0x21 
    /*00000100*/ MVN         R4, #120                    @ 0x78 
    /*00000104*/ STRB        LR, [R5, #31] 
    /*00000108*/ MVN         LR, #95                     @ 0x5f 
    /*0000010c*/ STRB        R4, [R5, #32] 
    /*00000110*/ STRB        LR, [R3, #34]!              @ 0x22 
    ISP_SharpenInit_x114:
    /*00000114*/ STRH        R0, [R3, #2]! 
    /*00000118*/ CMP         R3, IP 
    /*0000011c*/ STRH        R1, [R2, #2]! 
    /*00000120*/ BNE         ISP_SharpenInit_x114
    /*00000124*/ ADD         R3, R5, #163                @ 0xa3 
    /*00000128*/ ADD         R1, R5, #195                @ 0xc3 
    /*0000012c*/ MOV         R2, #127                    @ 0x7f 
    ISP_SharpenInit_x130:
    /*00000130*/ STRB        R2, [R3, #1]! 
    /*00000134*/ CMP         R3, R1 
    /*00000138*/ BNE         ISP_SharpenInit_x130
    /*0000013c*/ STRB        R2, [R5, #201]              @ 0xc9 
    /*00000140*/ MOV         R1, #53                     @ 0x35 
    /*00000144*/ STRB        R1, [R5, #206]              @ 0xce 
    /*00000148*/ MOV         R0, #31 
    /*0000014c*/ STRB        R0, [R5, #207]              @ 0xcf 
    /*00000150*/ MOV         R1, #32 
    /*00000154*/ STRB        R0, [R5, #209]              @ 0xd1 
    /*00000158*/ MOV         R2, #60                     @ 0x3c 
    /*0000015c*/ STRB        R0, [R5, #210]              @ 0xd2 
    /*00000160*/ MVN         R3, #127                    @ 0x7f 
    /*00000164*/ STRB        R1, [R5, #208]              @ 0xd0 
    /*00000168*/ MOV         IP, #9 
    /*0000016c*/ STRB        R2, [R5, #202]              @ 0xca 
    /*00000170*/ MOV         R0, #160                    @ 0xa0 
    /*00000174*/ STRB        R3, [R5, #204]              @ 0xcc 
    /*00000178*/ MVN         R1, #95                     @ 0x5f 
    /*0000017c*/ STRB        IP, [R5, #203]              @ 0xcb 
    /*00000180*/ MOV         FP, #128                    @ 0x80 
    /*00000184*/ STRB        R1, [R5, #205]              @ 0xcd 
    /*00000188*/ MOV         SL, #96                     @ 0x60 
    /*0000018c*/ STRH        R0, [R5, #212]              @ 0xd4 
    /*00000190*/ MOV         R9, #100                    @ 0x64 
    /*00000194*/ STRB        R9, [R5, #200]              @ 0xc8 
    /*00000198*/ ADD         LR, R5, #2768               @ 0xad0 
    /*0000019c*/ STRH        FP, [R5, #196]              @ 0xc4 
    /*000001a0*/ ADD         IP, R5, #2832               @ 0xb10 
    /*000001a4*/ STRH        SL, [R5, #198]              @ 0xc6 
    /*000001a8*/ ADD         R5, R5, #2800               @ 0xaf0 
    /*000001ac*/ STR         R2, [SP, #16] 
    /*000001b0*/ ADD         LR, LR, #4 
    /*000001b4*/ STR         R3, [SP, #20] 
    /*000001b8*/ ADD         IP, IP, #5 
    /*000001bc*/ ADD         R5, R5, #4 
    /*000001c0*/ MOV         R0, #300                    @ 0x12c 
    /*000001c4*/ MOVW        R1, #1238                   @ 0x4d6 
    /*000001c8*/ MOV         R2, #400                    @ 0x190 
    /*000001cc*/ MOV         R3, #127                    @ 0x7f 
    ISP_SharpenInit_x1d0:
    /*000001d0*/ SUB         R4, LR, #2768               @ 0xad0 
    /*000001d4*/ SUB         R6, LR, #1744               @ 0x6d0 
    /*000001d8*/ SUB         R4, R4, #4 
    /*000001dc*/ SUB         R6, R6, #4 
    ISP_SharpenInit_x1e0:
    /*000001e0*/ STRH        R0, [R4, #214]              @ 0xd6 
    /*000001e4*/ STRH        R2, [R4, R1] 
    /*000001e8*/ ADD         R4, R4, #32 
    /*000001ec*/ CMP         R4, R6 
    /*000001f0*/ BNE         ISP_SharpenInit_x1e0
    /*000001f4*/ SUB         R4, IP, #2832               @ 0xb10 
    /*000001f8*/ SUB         R6, IP, #2320               @ 0x910 
    /*000001fc*/ SUB         R4, R4, #5 
    /*00000200*/ SUB         R6, R6, #5 
    ISP_SharpenInit_x204:
    /*00000204*/ STRB        R3, [R4, #2262]             @ 0x8d6 
    /*00000208*/ ADD         R4, R4, #16 
    /*0000020c*/ CMP         R4, R6 
    /*00000210*/ BNE         ISP_SharpenInit_x204
    /*00000214*/ LDRB        R7, [SP, #16] 
    /*00000218*/ MOV         R8, #53                     @ 0x35 
    /*0000021c*/ STRH        FP, [LR, #2]! 
    /*00000220*/ MOV         R4, #31 
    /*00000224*/ STRH        SL, [LR, #32] 
    /*00000228*/ MOV         R6, #32 
    /*0000022c*/ STRB        R9, [IP, #1]! 
    /*00000230*/ STRB        R7, [IP, #32] 
    /*00000234*/ LDRB        R7, [SP, #20] 
    /*00000238*/ CMP         LR, R5 
    /*0000023c*/ STRB        R7, [IP, #64]               @ 0x40 
    /*00000240*/ MOV         R7, #9 
    /*00000244*/ STRB        R8, [IP, #96]               @ 0x60 
    /*00000248*/ MOV         R8, #160                    @ 0xa0 
    /*0000024c*/ STRB        R7, [IP, #48]               @ 0x30 
    /*00000250*/ MVN         R7, #95                     @ 0x5f 
    /*00000254*/ STRB        R3, [IP, #16] 
    /*00000258*/ STRB        R4, [IP, #112]              @ 0x70 
    /*0000025c*/ STRB        R4, [IP, #144]              @ 0x90 
    /*00000260*/ STRB        R4, [IP, #160]              @ 0xa0 
    /*00000264*/ STRB        R6, [IP, #128]              @ 0x80 
    /*00000268*/ STRH        R8, [LR, #240]              @ 0xf0 
    /*0000026c*/ STRB        R7, [IP, #80]               @ 0x50 
    /*00000270*/ BNE         ISP_SharpenInit_x1d0
    /*00000274*/ LDR         R3, [SP, #24] 
    /*00000278*/ LDRB        R3, [R3] 
    /*0000027c*/ CMP         R3, #0 
    /*00000280*/ BEQ         ISP_SharpenInit_x9ac
    /*00000284*/ LDR         R3, [SP, #24] 
    /*00000288*/ MOV         R7, #1 
    /*0000028c*/ STR         R6, [SP, #20] 
    /*00000290*/ MOV         FP, #127                    @ 0x7f 
    /*00000294*/ ADD         R9, R3, #12544              @ 0x3100 
    /*00000298*/ MOV         R3, #0 
    /*0000029c*/ STR         R3, [SP, #16] 
    /*000002a0*/ ADD         R9, R9, #33                 @ 0x21 
    /*000002a4*/ MOV         R8, R3 
    /*000002a8*/ MOV         SL, #200                    @ 0xc8 
    ISP_SharpenInit_x2ac:
    /*000002ac*/ STR         R7, [R9, #-589]             @ 0xfffffdb3 
    /*000002b0*/ ADD         R3, R9, #100                @ 0x64 
    /*000002b4*/ STR         R7, [R9, #-585]             @ 0xfffffdb7 
    /*000002b8*/ ADD         R2, R9, #108                @ 0x6c 
    /*000002bc*/ STR         R7, [R9, #75]               @ 0x4b 
    /*000002c0*/ MOV         R0, #55                     @ 0x37 
    /*000002c4*/ STRB        R7, [R9, #80]               @ 0x50 
    /*000002c8*/ MOV         R1, #180                    @ 0xb4 
    /*000002cc*/ STRB        R7, [R9, #79]               @ 0x4f 
    /*000002d0*/ MOV         IP, #3 
    /*000002d4*/ STRB        R8, [R9, #81]               @ 0x51 
    /*000002d8*/ STRB        FP, [R9, #82]               @ 0x52 
    /*000002dc*/ STRB        R8, [R9, #83]               @ 0x53 
    /*000002e0*/ STRB        FP, [R9, #85]               @ 0x55 
    /*000002e4*/ STRB        R7, [R9, #86]               @ 0x56 
    /*000002e8*/ STRB        FP, [R9, #87]               @ 0x57 
    /*000002ec*/ STRB        IP, [R9, #88]               @ 0x58 
    /*000002f0*/ STRH        SL, [R9, #91]               @ 0x5b 
    /*000002f4*/ STRB        R8, [R9, #99]               @ 0x63 
    /*000002f8*/ STRB        R0, [R9, #84]               @ 0x54 
    /*000002fc*/ STRH        R1, [R9, #89]               @ 0x59 
    ISP_SharpenInit_x300:
    /*00000300*/ STRB        R8, [R3], #1 
    /*00000304*/ CMP         R3, R2 
    /*00000308*/ STRB        R8, [R3, #7] 
    /*0000030c*/ BNE         ISP_SharpenInit_x300
    /*00000310*/ STRB        R8, [R9, #116]              @ 0x74 
    /*00000314*/ MOV         R6, #120                    @ 0x78 
    /*00000318*/ STRB        R6, [R9, #134]              @ 0x86 
    /*0000031c*/ MOV         R2, #8 
    /*00000320*/ STRB        R2, [R9, #118]              @ 0x76 
    /*00000324*/ MVN         R6, #35                     @ 0x23 
    /*00000328*/ STRB        R6, [R9, #135]              @ 0x87 
    /*0000032c*/ MOV         R2, #10 
    /*00000330*/ STRB        R2, [R9, #120]              @ 0x78 
    /*00000334*/ MOV         R6, #2 
    /*00000338*/ STRB        R6, [R9, #154]              @ 0x9a 
    /*0000033c*/ MOV         R2, #10 
    /*00000340*/ STRH        R2, [R9, #125]              @ 0x7d 
    /*00000344*/ MVN         R6, #55                     @ 0x37 
    /*00000348*/ STRB        R6, [R9, #159]              @ 0x9f 
    /*0000034c*/ MOV         R2, #30 
    /*00000350*/ STRB        R2, [R9, #121]              @ 0x79 
    /*00000354*/ MOV         R6, #64                     @ 0x40 
    /*00000358*/ STRB        R6, [R9, #160]              @ 0xa0 
    /*0000035c*/ MOV         R3, #7 
    /*00000360*/ STRB        R3, [R9, #129]              @ 0x81 
    /*00000364*/ MOV         LR, #6 
    /*00000368*/ STRB        LR, [R9, #139]              @ 0x8b 
    /*0000036c*/ MOV         R5, #5 
    /*00000370*/ STRB        R5, [R9, #117]              @ 0x75 
    /*00000374*/ MVN         IP, #0 
    /*00000378*/ STRB        R3, [R9, #136]              @ 0x88 
    /*0000037c*/ MOV         R0, #40                     @ 0x28 
    /*00000380*/ STRB        R3, [R9, #137]              @ 0x89 
    /*00000384*/ MOV         R4, #60                     @ 0x3c 
    /*00000388*/ STRB        R3, [R9, #138]              @ 0x8a 
    /*0000038c*/ MOV         R2, #20 
    /*00000390*/ STRB        R2, [R9, #128]              @ 0x80 
    /*00000394*/ MOV         R6, #120                    @ 0x78 
    /*00000398*/ STRB        R3, [R9, #161]              @ 0xa1 
    /*0000039c*/ MOV         R1, #90                     @ 0x5a 
    /*000003a0*/ STRB        R3, [R9, #162]              @ 0xa2 
    /*000003a4*/ MOV         R2, #8 
    /*000003a8*/ STRB        IP, [R9, #131]              @ 0x83 
    /*000003ac*/ STRB        IP, [R9, #133]              @ 0x85 
    /*000003b0*/ STRB        IP, [R9, #156]              @ 0x9c 
    /*000003b4*/ STRB        IP, [R9, #158]              @ 0x9e 
    /*000003b8*/ STRB        R0, [R9, #140]              @ 0x8c 
    /*000003bc*/ STRB        R4, [R9, #141]              @ 0x8d 
    /*000003c0*/ STRH        R8, [R9, #123]              @ 0x7b 
    /*000003c4*/ STRB        R8, [R9, #127]              @ 0x7f 
    /*000003c8*/ STRB        R7, [R9, #119]              @ 0x77 
    /*000003cc*/ STRB        R8, [R9, #130]              @ 0x82 
    /*000003d0*/ STRB        R8, [R9, #132]              @ 0x84 
    /*000003d4*/ STRB        R8, [R9, #155]              @ 0x9b 
    /*000003d8*/ STRB        R8, [R9, #157]              @ 0x9d 
    /*000003dc*/ STRB        R3, [R9, #163]              @ 0xa3 
    /*000003e0*/ STRB        R6, [R9, #143]              @ 0x8f 
    /*000003e4*/ MOV         R6, #20 
    /*000003e8*/ STRB        R6, [R9, #152]              @ 0x98 
    /*000003ec*/ MOV         R6, #8 
    /*000003f0*/ STRB        R6, [R9, #174]              @ 0xae 
    /*000003f4*/ MOV         R6, #10 
    /*000003f8*/ STRB        R6, [R9, #177]              @ 0xb1 
    /*000003fc*/ MOV         R6, #4 
    /*00000400*/ STRB        R1, [R9, #166]              @ 0xa6 
    /*00000404*/ STRB        R1, [R9, #144]              @ 0x90 
    /*00000408*/ STRB        R1, [R9, #146]              @ 0x92 
    /*0000040c*/ MVN         R1, #125                    @ 0x7d 
    /*00000410*/ STRB        R1, [R9, #145]              @ 0x91 
    /*00000414*/ MOV         R1, #110                    @ 0x6e 
    /*00000418*/ STRB        R6, [R9, #150]              @ 0x96 
    /*0000041c*/ STRB        R6, [R9, #175]              @ 0xaf 
    /*00000420*/ MOV         R6, #18 
    /*00000424*/ STRB        R1, [R9, #147]              @ 0x93 
    /*00000428*/ MOV         R1, #4 
    /*0000042c*/ STRB        R6, [R9, #169]              @ 0xa9 
    /*00000430*/ MVN         R6, #1 
    /*00000434*/ STRB        LR, [R9, #168]              @ 0xa8 
    /*00000438*/ STRB        R3, [R9, #164]              @ 0xa4 
    /*0000043c*/ STRB        R0, [R9, #165]              @ 0xa5 
    /*00000440*/ STRB        R4, [R9, #142]              @ 0x8e 
    /*00000444*/ MOV         R4, #27 
    /*00000448*/ STRB        R3, [R9, #149]              @ 0x95 
    /*0000044c*/ STRB        R3, [R9, #151]              @ 0x97 
    /*00000450*/ STRB        R0, [R9, #153]              @ 0x99 
    /*00000454*/ MOV         R0, #36                     @ 0x24 
    /*00000458*/ STRB        R5, [R9, #172]              @ 0xac 
    /*0000045c*/ STRB        R3, [R9, #173]              @ 0xad 
    /*00000460*/ STRB        R3, [R9, #176]              @ 0xb0 
    /*00000464*/ MOV         R3, #96                     @ 0x60 
    /*00000468*/ STRB        R1, [R9, #148]              @ 0x94 
    /*0000046c*/ MOV         R1, #23 
    /*00000470*/ STRB        FP, [R9, #93]               @ 0x5d 
    /*00000474*/ STRB        FP, [R9, #94]               @ 0x5e 
    /*00000478*/ STRB        FP, [R9, #96]               @ 0x60 
    /*0000047c*/ STRB        FP, [R9, #95]               @ 0x5f 
    /*00000480*/ STRB        R8, [R9, #97]               @ 0x61 
    /*00000484*/ STRB        R8, [R9, #98]               @ 0x62 
    /*00000488*/ STRB        R8, [R9, #167]              @ 0xa7 
    /*0000048c*/ STRB        R8, [R9, #171]              @ 0xab 
    /*00000490*/ STRB        R8, [R9, #170]              @ 0xaa 
    /*00000494*/ STRB        R6, [R9, #178]              @ 0xb2 
    /*00000498*/ MOV         R6, #18 
    /*0000049c*/ STRB        R6, [R9, #180]              @ 0xb4 
    /*000004a0*/ MVN         R6, #1 
    /*000004a4*/ STRB        R0, [R9, #188]              @ 0xbc 
    /*000004a8*/ MOV         R0, #72                     @ 0x48 
    /*000004ac*/ STRB        R6, [R9, #182]              @ 0xb6 
    /*000004b0*/ STRB        R6, [R9, #184]              @ 0xb8 
    /*000004b4*/ STRB        R6, [R9, #194]              @ 0xc2 
    /*000004b8*/ MOV         R6, #18 
    /*000004bc*/ STRB        R0, [R9, #192]              @ 0xc0 
    /*000004c0*/ MOV         R0, #41                     @ 0x29 
    /*000004c4*/ STRB        R6, [R9, #204]              @ 0xcc 
    /*000004c8*/ MOV         R6, #31 
    /*000004cc*/ STRB        R0, [R9, #201]              @ 0xc9 
    /*000004d0*/ MOV         R0, #47                     @ 0x2f 
    /*000004d4*/ STRB        R6, [R9, #191]              @ 0xbf 
    /*000004d8*/ MOV         R6, #9 
    /*000004dc*/ STRB        R0, [R9, #202]              @ 0xca 
    /*000004e0*/ MOV         R0, #62                     @ 0x3e 
    /*000004e4*/ STRB        R6, [R9, #179]              @ 0xb3 
    /*000004e8*/ MVN         R6, #2 
    /*000004ec*/ STRB        R0, [R9, #205]              @ 0xcd 
    /*000004f0*/ MOV         R0, #16 
    /*000004f4*/ STRB        R6, [R9, #183]              @ 0xb7 
    /*000004f8*/ STRB        R6, [R9, #195]              @ 0xc3 
    /*000004fc*/ STRB        R6, [R9, #208]              @ 0xd0 
    /*00000500*/ MOV         R6, #12 
    /*00000504*/ STRB        R4, [R9, #187]              @ 0xbb 
    /*00000508*/ STRB        R4, [R9, #189]              @ 0xbd 
    /*0000050c*/ MOV         R4, #92                     @ 0x5c 
    /*00000510*/ STRB        R3, [R9, #193]              @ 0xc1 
    /*00000514*/ MOV         R3, #13 
    /*00000518*/ STRB        R0, [R9, #210]              @ 0xd2 
    /*0000051c*/ MOV         R0, #10 
    /*00000520*/ STRB        LR, [R9, #197]              @ 0xc5 
    /*00000524*/ STRB        LR, [R9, #198]              @ 0xc6 
    /*00000528*/ STRB        LR, [R9, #209]              @ 0xd1 
    /*0000052c*/ STRB        IP, [R9, #181]              @ 0xb5 
    /*00000530*/ STRB        IP, [R9, #185]              @ 0xb9 
    /*00000534*/ STRB        IP, [R9, #196]              @ 0xc4 
    /*00000538*/ STRB        IP, [R9, #207]              @ 0xcf 
    /*0000053c*/ STRB        R6, [R9, #186]              @ 0xba 
    /*00000540*/ STRB        R6, [R9, #190]              @ 0xbe 
    /*00000544*/ MVN         R6, #2 
    /*00000548*/ STRB        R3, [R9, #200]              @ 0xc8 
    /*0000054c*/ MOV         R3, #31 
    /*00000550*/ STRB        R1, [R9, #203]              @ 0xcb 
    /*00000554*/ STRB        R4, [R9, #206]              @ 0xce 
    /*00000558*/ STRB        R8, [R9, #199]              @ 0xc7 
    /*0000055c*/ STRB        R0, [R9, #211]              @ 0xd3 
    /*00000560*/ MVN         R0, #1 
    /*00000564*/ STRB        R0, [R9, #220]              @ 0xdc 
    /*00000568*/ MVN         R0, #2 
    /*0000056c*/ STRB        R0, [R9, #212]              @ 0xd4 
    /*00000570*/ MOV         R0, #10 
    /*00000574*/ STRB        IP, [R9, #230]              @ 0xe6 
    /*00000578*/ MOV         IP, #41                     @ 0x29 
    /*0000057c*/ STRB        R0, [R9, #213]              @ 0xd5 
    /*00000580*/ MOV         R0, #16 
    /*00000584*/ STRB        R6, [R9, #225]              @ 0xe1 
    /*00000588*/ MOV         R6, #13 
    /*0000058c*/ STRB        IP, [R9, #231]              @ 0xe7 
    /*00000590*/ MOV         IP, #9 
    /*00000594*/ STRB        R0, [R9, #216]              @ 0xd8 
    /*00000598*/ MOV         R0, #18 
    /*0000059c*/ STRB        R6, [R9, #226]              @ 0xe2 
    /*000005a0*/ MOV         R6, #62                     @ 0x3e 
    /*000005a4*/ STRB        IP, [R9, #236]              @ 0xec 
    /*000005a8*/ MOV         IP, #50                     @ 0x32 
    /*000005ac*/ STRB        R0, [R9, #222]              @ 0xde 
    /*000005b0*/ MOV         R0, R5 
    /*000005b4*/ STRB        R1, [R9, #223]              @ 0xdf 
    /*000005b8*/ MOV         R1, #0 
    /*000005bc*/ STRB        R6, [R9, #227]              @ 0xe3 
    /*000005c0*/ MOV         R6, #47                     @ 0x2f 
    /*000005c4*/ STRB        IP, [R9, #214]              @ 0xd6 
    /*000005c8*/ STRB        IP, [R9, #218]              @ 0xda 
    /*000005cc*/ MOV         IP, #53                     @ 0x35 
    /*000005d0*/ STRB        LR, [R9, #217]              @ 0xd9 
    /*000005d4*/ STRB        LR, [R9, #224]              @ 0xe0 
    /*000005d8*/ STRB        LR, [R9, #229]              @ 0xe5 
    /*000005dc*/ STRB        IP, [R9, #215]              @ 0xd7 
    /*000005e0*/ STRB        R4, [R9, #219]              @ 0xdb 
    /*000005e4*/ STRB        R6, [R9, #228]              @ 0xe4 
    /*000005e8*/ MOV         R6, #10 
    /*000005ec*/ STRB        R4, [R9, #232]              @ 0xe8 
    /*000005f0*/ MOV         R4, #20 
    /*000005f4*/ STRB        R5, [R9, #233]              @ 0xe9 
    /*000005f8*/ STRB        R5, [R9, #234]              @ 0xea 
    /*000005fc*/ STRB        R5, [R9, #235]              @ 0xeb 
    /*00000600*/ STRB        R5, [R9, #238]              @ 0xee 
    /*00000604*/ STRB        R5, [R9, #239]              @ 0xef 
    /*00000608*/ STRB        R8, [R9, #221]              @ 0xdd 
    /*0000060c*/ STRB        R7, [R9, #237]              @ 0xed 
    /*00000610*/ STRB        R7, [R9, #240]              @ 0xf0 
    /*00000614*/ STRB        R7, [R9, #241]              @ 0xf1 
    /*00000618*/ STRB        R8, [R9, #242]              @ 0xf2 
    /*0000061c*/ STRB        R8, [R9, #243]              @ 0xf3 
    /*00000620*/ STR         R8, [SP] 
    /*00000624*/ BL          CalcMulCoef
    /*00000628*/ LDRH        IP, [R9, #123]              @ 0x7b 
    /*0000062c*/ STRB        R0, [R9, #244]              @ 0xf4 
    /*00000630*/ MOV         R0, #3 
    /*00000634*/ LDRB        R3, [R9, #128]              @ 0x80 
    /*00000638*/ LDRH        R2, [R9, #125]              @ 0x7d 
    /*0000063c*/ LDRB        R1, [R9, #127]              @ 0x7f 
    /*00000640*/ STR         R0, [SP] 
    /*00000644*/ MOV         R0, IP 
    /*00000648*/ BL          CalcMulCoef
    /*0000064c*/ STRH        R0, [R9, #245]              @ 0xf5 
    /*00000650*/ MOV         R0, #2 
    /*00000654*/ STRB        R0, [R9, #47]               @ 0x2f 
    /*00000658*/ MOV         R0, #10 
    /*0000065c*/ STRB        R0, [R9, #49]               @ 0x31 
    /*00000660*/ MOV         R0, #20 
    /*00000664*/ STRB        R0, [R9, #52]               @ 0x34 
    /*00000668*/ MOV         R2, #30 
    /*0000066c*/ STRB        R0, [R9, #54]               @ 0x36 
    /*00000670*/ MOV         R1, #2 
    /*00000674*/ STRB        R2, [R9, #53]               @ 0x35 
    /*00000678*/ MOV         R0, #31 
    /*0000067c*/ STRB        R1, [R9, #44]               @ 0x2c 
    /*00000680*/ SUB         R3, R9, #568                @ 0x238 
    /*00000684*/ STRB        R0, [R9, #55]               @ 0x37 
    /*00000688*/ SUB         R2, R9, #312                @ 0x138 
    /*0000068c*/ STRB        R6, [R9, #63]               @ 0x3f 
    /*00000690*/ MOV         R0, #20 
    /*00000694*/ STRB        R0, [R9, #58]               @ 0x3a 
    /*00000698*/ SUB         R1, R9, #440                @ 0x1b8 
    /*0000069c*/ STRB        R4, [R9, #61]               @ 0x3d 
    /*000006a0*/ MOV         R6, #16 
    /*000006a4*/ STRB        R5, [R9, #60]               @ 0x3c 
    /*000006a8*/ SUB         R3, R3, #1 
    /*000006ac*/ STRB        R6, [R9, #64]               @ 0x40 
    /*000006b0*/ SUB         R2, R2, #1 
    /*000006b4*/ STR         R7, [R9, #39]               @ 0x27 
    /*000006b8*/ SUB         R1, R1, #1 
    /*000006bc*/ STRB        R8, [R9, #43]               @ 0x2b 
    /*000006c0*/ MOV         LR, #300                    @ 0x12c 
    /*000006c4*/ STRB        R8, [R9, #45]               @ 0x2d 
    /*000006c8*/ MOVW        IP, #450                    @ 0x1c2 
    /*000006cc*/ STRB        R8, [R9, #46]               @ 0x2e 
    /*000006d0*/ MOV         R0, #400                    @ 0x190 
    /*000006d4*/ STRB        R8, [R9, #48]               @ 0x30 
    /*000006d8*/ MOV         R5, #35                     @ 0x23 
    /*000006dc*/ STRB        R8, [R9, #51]               @ 0x33 
    /*000006e0*/ MOV         R4, #25 
    /*000006e4*/ STRB        R8, [R9, #56]               @ 0x38 
    /*000006e8*/ MOV         R6, #10 
    /*000006ec*/ STRB        R6, [R9, #65]               @ 0x41 
    /*000006f0*/ STRB        R8, [R9, #57]               @ 0x39 
    /*000006f4*/ STRB        R4, [R9, #50]               @ 0x32 
    /*000006f8*/ STRB        R5, [R9, #59]               @ 0x3b 
    /*000006fc*/ STRB        R5, [R9, #62]               @ 0x3e 
    ISP_SharpenInit_x700:
    /*00000700*/ STRH        LR, [R3, #2]! 
    /*00000704*/ CMP         R3, R1 
    /*00000708*/ STRH        SL, [R3, #128]              @ 0x80 
    /*0000070c*/ STRH        IP, [R2, #2]! 
    /*00000710*/ STRH        R0, [R2, #128]              @ 0x80 
    /*00000714*/ BNE         ISP_SharpenInit_x700
    /*00000718*/ LDR         R0, [SP, #20] 
    /*0000071c*/ MOV         R2, #100                    @ 0x64 
    /*00000720*/ STRB        R2, [R9, #-55]              @ 0xffffffc9 
    /*00000724*/ MOV         R1, #9 
    /*00000728*/ STRB        R2, [R9, #-33]              @ 0xffffffdf 
    /*0000072c*/ MOV         R2, #5 
    /*00000730*/ STRB        R1, [R9, #-42]              @ 0xffffffd6 
    /*00000734*/ MOV         R1, #14 
    /*00000738*/ STRB        R2, [R9, #-41]              @ 0xffffffd7 
    /*0000073c*/ SUB         R3, R9, #32 
    /*00000740*/ STRB        R2, [R9, #-40]              @ 0xffffffd8 
    /*00000744*/ MOV         R2, #31 
    /*00000748*/ STRB        R1, [R9, #-47]              @ 0xffffffd1 
    /*0000074c*/ MOV         R1, #95                     @ 0x5f 
    /*00000750*/ STRB        R2, [R9, #-44]              @ 0xffffffd4 
    /*00000754*/ STRB        R2, [R9, #-45]              @ 0xffffffd3 
    /*00000758*/ MVN         R2, #100                    @ 0x64 
    /*0000075c*/ STRH        R0, [R9, #-51]              @ 0xffffffcd 
    /*00000760*/ STRH        R0, [R9, #-49]              @ 0xffffffcf 
    /*00000764*/ MOV         R0, #6 
    /*00000768*/ STRB        R1, [R9, #22] 
    /*0000076c*/ MVN         R1, #120                    @ 0x78 
    /*00000770*/ STRB        R2, [R9, #23] 
    /*00000774*/ MOV         R2, #160                    @ 0xa0 
    /*00000778*/ STRB        R0, [R9, #-52]              @ 0xffffffcc 
    /*0000077c*/ MOV         R0, #10 
    /*00000780*/ STRB        R1, [R9, #24] 
    /*00000784*/ MOV         R1, #65                     @ 0x41 
    /*00000788*/ STRH        R2, [R9, #25] 
    /*0000078c*/ STRH        R2, [R9, #27] 
    /*00000790*/ MOV         R2, #90                     @ 0x5a 
    /*00000794*/ STRB        FP, [R9, #-54]              @ 0xffffffca 
    /*00000798*/ STRB        R7, [R9, #-43]              @ 0xffffffd5 
    /*0000079c*/ STRB        R7, [R9, #-53]              @ 0xffffffcb 
    /*000007a0*/ STRB        R8, [R9, #-46]              @ 0xffffffd2 
    /*000007a4*/ STRB        R8, [R9, #-39]              @ 0xffffffd9 
    /*000007a8*/ STR         R8, [R9, #-37]              @ 0xffffffdb 
    /*000007ac*/ STRB        FP, [R9, #-32]              @ 0xffffffe0 
    /*000007b0*/ STRB        FP, [R9, #21] 
    /*000007b4*/ STRB        R0, [R9, #9] 
    /*000007b8*/ STRB        R1, [R9, #29] 
    /*000007bc*/ STRB        R1, [R9, #31] 
    /*000007c0*/ STRB        R2, [R9, #30] 
    /*000007c4*/ STRB        R2, [R9, #32] 
    ISP_SharpenInit_x7c8:
    /*000007c8*/ STRB        FP, [R3, #1]! 
    /*000007cc*/ CMP         R3, R9 
    /*000007d0*/ BNE         ISP_SharpenInit_x7c8
    /*000007d4*/ LDR         IP, [SP, #16] 
    /*000007d8*/ MOV         R4, #4 
    /*000007dc*/ LDRB        R3, [R9, #93]               @ 0x5d 
    /*000007e0*/ MOV         R1, #0 
    /*000007e4*/ LDRB        R2, [R9, #-41]              @ 0xffffffd7 
    /*000007e8*/ ADD         IP, IP, #1 
    /*000007ec*/ LDRB        R0, [R9, #97]               @ 0x61 
    /*000007f0*/ MOV         R5, IP 
    /*000007f4*/ STR         R7, [R9, #35]               @ 0x23 
    /*000007f8*/ STRB        R8, [R9, #-569]             @ 0xfffffdc7 
    /*000007fc*/ STR         R7, [R9, #-581]             @ 0xfffffdbb 
    /*00000800*/ STR         R8, [R9, #-577]             @ 0xfffffdbf 
    /*00000804*/ STR         R4, [SP] 
    /*00000808*/ STR         IP, [SP, #16] 
    /*0000080c*/ BL          CalcMulCoef
    /*00000810*/ LDRB        IP, [R9, #98]               @ 0x62 
    /*00000814*/ LDRB        R3, [R9, #94]               @ 0x5e 
    /*00000818*/ LDRB        R2, [R9, #-40]              @ 0xffffffd8 
    /*0000081c*/ LDRB        R1, [R9, #57]               @ 0x39 
    /*00000820*/ STRH        R0, [R9, #1] 
    /*00000824*/ MOV         R0, IP 
    /*00000828*/ STR         R4, [SP] 
    /*0000082c*/ BL          CalcMulCoef
    /*00000830*/ LDRB        IP, [R9, #140]              @ 0x8c 
    /*00000834*/ MOV         R3, #32 
    /*00000838*/ LDRB        R2, [R9, #141]              @ 0x8d 
    /*0000083c*/ LDRB        R1, [R9, #-52]              @ 0xffffffcc 
    /*00000840*/ STRH        R0, [R9, #3] 
    /*00000844*/ MOV         R0, IP 
    /*00000848*/ STR         R4, [SP] 
    /*0000084c*/ BL          CalcMulCoef
    /*00000850*/ LDRB        IP, [R9, #152]              @ 0x98 
    /*00000854*/ MOV         R3, #32 
    /*00000858*/ LDRB        R2, [R9, #153]              @ 0x99 
    /*0000085c*/ LDRH        R1, [R9, #-51]              @ 0xffffffcd 
    /*00000860*/ STRH        R0, [R9, #11] 
    /*00000864*/ MOV         R0, IP 
    /*00000868*/ STR         R4, [SP] 
    /*0000086c*/ BL          CalcMulCoef
    /*00000870*/ LDRB        IP, [R9, #152]              @ 0x98 
    /*00000874*/ MOV         R3, #32 
    /*00000878*/ LDRB        R2, [R9, #153]              @ 0x99 
    /*0000087c*/ LDRH        R1, [R9, #-49]              @ 0xffffffcf 
    /*00000880*/ STRH        R0, [R9, #13] 
    /*00000884*/ MOV         R0, IP 
    /*00000888*/ STR         R4, [SP] 
    /*0000088c*/ BL          CalcMulCoef
    /*00000890*/ LDRB        IP, [R9, #165]              @ 0xa5 
    /*00000894*/ MOV         R3, #32 
    /*00000898*/ LDRB        R2, [R9, #166]              @ 0xa6 
    /*0000089c*/ LDRB        R1, [R9, #-47]              @ 0xffffffd1 
    /*000008a0*/ STRH        R0, [R9, #15] 
    /*000008a4*/ MOV         R0, IP 
    /*000008a8*/ STR         R4, [SP] 
    /*000008ac*/ BL          CalcMulCoef
    /*000008b0*/ LDRB        IP, [R9, #120]              @ 0x78 
    /*000008b4*/ LDRB        R3, [R9, #-44]              @ 0xffffffd4 
    /*000008b8*/ LDRB        R2, [R9, #121]              @ 0x79 
    /*000008bc*/ LDRB        R1, [R9, #-45]              @ 0xffffffd3 
    /*000008c0*/ STRH        R0, [R9, #17] 
    /*000008c4*/ MOV         R0, IP 
    /*000008c8*/ STR         R4, [SP] 
    /*000008cc*/ BL          CalcMulCoef
    /*000008d0*/ LDRB        IP, [R9, #29] 
    /*000008d4*/ LDRB        R3, [R9, #-55]              @ 0xffffffc9 
    /*000008d8*/ LDRB        R2, [R9, #30] 
    /*000008dc*/ LDRB        R1, [R9, #-33]              @ 0xffffffdf 
    /*000008e0*/ STRH        R0, [R9, #19] 
    /*000008e4*/ MOV         R0, IP 
    /*000008e8*/ STR         R4, [SP] 
    /*000008ec*/ BL          CalcMulCoef
    /*000008f0*/ LDRB        IP, [R9, #31] 
    /*000008f4*/ LDRB        R3, [R9, #-54]              @ 0xffffffca 
    /*000008f8*/ LDRB        R2, [R9, #32] 
    /*000008fc*/ LDRB        R1, [R9, #-32]              @ 0xffffffe0 
    /*00000900*/ STRH        R0, [R9, #5] 
    /*00000904*/ MOV         R0, IP 
    /*00000908*/ STR         R4, [SP] 
    /*0000090c*/ BL          CalcMulCoef
    /*00000910*/ LDRB        IP, [R9, #52]               @ 0x34 
    /*00000914*/ LDRB        R3, [R9, #54]               @ 0x36 
    /*00000918*/ LDRB        R2, [R9, #53]               @ 0x35 
    /*0000091c*/ LDRB        R1, [R9, #87]               @ 0x57 
    /*00000920*/ STRH        R0, [R9, #7] 
    /*00000924*/ MOV         R0, IP 
    /*00000928*/ STR         R4, [SP] 
    /*0000092c*/ BL          CalcMulCoef
    /*00000930*/ LDRB        IP, [R9, #58]               @ 0x3a 
    /*00000934*/ LDRB        R3, [R9, #60]               @ 0x3c 
    /*00000938*/ LDRB        R2, [R9, #59]               @ 0x3b 
    /*0000093c*/ LDRB        R1, [R9, #95]               @ 0x5f 
    /*00000940*/ STRH        R0, [R9, #69]               @ 0x45 
    /*00000944*/ MOV         R0, IP 
    /*00000948*/ STR         R4, [SP] 
    /*0000094c*/ BL          CalcMulCoef
    /*00000950*/ LDRB        IP, [R9, #61]               @ 0x3d 
    /*00000954*/ LDRB        R3, [R9, #63]               @ 0x3f 
    /*00000958*/ LDRB        R2, [R9, #62]               @ 0x3e 
    /*0000095c*/ LDRB        R1, [R9, #96]               @ 0x60 
    /*00000960*/ STRH        R0, [R9, #71]               @ 0x47 
    /*00000964*/ MOV         R0, IP 
    /*00000968*/ STR         R4, [SP] 
    /*0000096c*/ BL          CalcMulCoef
    /*00000970*/ LDRB        IP, [R9, #50]               @ 0x32 
    /*00000974*/ LDRB        R3, [R9, #85]               @ 0x55 
    /*00000978*/ STRH        R0, [R9, #73]               @ 0x49 
    /*0000097c*/ MOV         R0, IP 
    /*00000980*/ LDRB        R2, [R9, #84]               @ 0x54 
    /*00000984*/ LDRB        R1, [R9, #51]               @ 0x33 
    /*00000988*/ STR         R4, [SP] 
    /*0000098c*/ BL          CalcMulCoef
    /*00000990*/ LDR         R3, [SP, #24] 
    /*00000994*/ STRH        R0, [R9, #67]               @ 0x43 
    /*00000998*/ ADD         R9, R9, #63744              @ 0xf900 
    /*0000099c*/ LDRB        R3, [R3] 
    /*000009a0*/ ADD         R9, R9, #152                @ 0x98 
    /*000009a4*/ CMP         R5, R3 
    /*000009a8*/ BCC         ISP_SharpenInit_x2ac
    ISP_SharpenInit_x9ac:
    /*000009ac*/ LDR         R2, [SP, #24] 
    /*000009b0*/ ADD         R1, SP, #48                 @ 0x30 
    /*000009b4*/ LDR         R5, [SP, #28] 
    /*000009b8*/ MOV         R4, #0 
    /*000009bc*/ LDRB        R3, [R2, #8] 
    /*000009c0*/ STR         R4, [R1, #-8]! 
    /*000009c4*/ MOV         R0, R5 
    /*000009c8*/ ADD         R5, R5, #8 
    /*000009cc*/ ORR         R3, R3, #128                @ 0x80 
    /*000009d0*/ STRB        R3, [R2, #8] 
    /*000009d4*/ LSL         R5, R5, #17 
    /*000009d8*/ BL          ISP_SensorGetDefault
    /*000009dc*/ MOV         R1, R4 
    /*000009e0*/ ADD         R0, R5, #15616              @ 0x3d00 
    /*000009e4*/ BL          IO_WRITE8
    /*000009e8*/ ADD         R0, R5, #15616              @ 0x3d00 
    /*000009ec*/ MOV         R1, #1 
    /*000009f0*/ ADD         R0, R0, #2 
    /*000009f4*/ BL          IO_WRITE8
    /*000009f8*/ ADD         R0, R5, #15616              @ 0x3d00 
    /*000009fc*/ MOV         R1, #1 
    /*00000a00*/ ADD         R0, R0, #3 
    /*00000a04*/ BL          IO_WRITE8
    /*00000a08*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000a0c*/ LDRB        R2, [R3] 
    /*00000a10*/ TST         R2, #16 
    /*00000a14*/ BEQ         ISP_SharpenInit_xad4
    /*00000a18*/ LDR         R3, [R3, #24] 
    /*00000a1c*/ STR         R3, [SP, #24] 
    /*00000a20*/ CMP         R3, #0 
    /*00000a24*/ BEQ         ISP_SharpenInit_x1154
    /*00000a28*/ LDR         R3, [SP, #24] 
    /*00000a2c*/ MOV         IP, R4 
    /*00000a30*/ ADD         LR, R3, #2736               @ 0xab0 
    /*00000a34*/ ADD         R0, R3, #2800               @ 0xaf0 
    /*00000a38*/ ADD         LR, LR, #6 
    /*00000a3c*/ ADD         R0, R0, #6 
    ISP_SharpenInit_xa40:
    /*00000a40*/ SUB         R3, LR, #2048               @ 0x800 
    /*00000a44*/ MOV         R1, #0 
    /*00000a48*/ B           ISP_SharpenInit_xa6c
    ISP_SharpenInit_xa4c:
    /*00000a4c*/ ADD         R2, R3, #1024               @ 0x400 
    /*00000a50*/ LDRH        R2, [R2] 
    /*00000a54*/ CMP         R2, #4096                   @ 0x1000 
    /*00000a58*/ BCS         ISP_SharpenInit_xe9c
    /*00000a5c*/ ADD         R1, R1, #1 
    /*00000a60*/ ADD         R3, R3, #32 
    /*00000a64*/ CMP         R1, #32 
    /*00000a68*/ BEQ         ISP_SharpenInit_xe30
    ISP_SharpenInit_xa6c:
    /*00000a6c*/ LDRH        R2, [R3] 
    /*00000a70*/ CMP         R2, #4096                   @ 0x1000 
    /*00000a74*/ BCC         ISP_SharpenInit_xa4c
    /*00000a78*/ LDR         R0, WORD_10c4               @ LDR         R0, [PC, #1604]             @ 0x00000000000010c4 
    /*00000a7c*/ MOVW        LR, #32771                  @ 0x8003 
    /*00000a80*/ LDR         R4, [SP, #12] 
    /*00000a84*/ MOV         R3, #171                    @ 0xab 
    /*00000a88*/ LDR         R2, WORD_0fdc               @ LDR         R2, [PC, #1356]             @ 0x0000000000000fdc 
    /*00000a8c*/ LDR         R0, [R4, R0] 
    /*00000a90*/ STR         IP, [SP, #4] 
    /*00000a94*/ LDR         R0, [R0] 
    /*00000a98*/ STR         R1, [SP] 
    /*00000a9c*/ LDR         R1, WORD_0fe0               @ LDR         R1, [PC, #1340]             @ 0x0000000000000fe0 
    /*00000aa0*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000aa4*/ ADD         R2, PC, R2 
    /*00000aa8*/ ADD         R1, PC, R1 
    /*00000aac*/ STR         LR, [SP, #8] 
    /*00000ab0*/ BL          fprintf
    ISP_SharpenInit_xab4:
    /*00000ab4*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000ab8*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000abc*/ LDR         R3, [R3] 
    /*00000ac0*/ LDR         R0, [SP, #8] 
    /*00000ac4*/ CMP         R2, R3 
    /*00000ac8*/ BNE         ISP_SharpenInit_x1150
    /*00000acc*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000ad0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SharpenInit_xad4:
    /*00000ad4*/ ADD         R3, R5, #17664              @ 0x4500 
    /*00000ad8*/ ADD         R9, R5, #17920              @ 0x4600 
    /*00000adc*/ MOV         R2, R3 
    /*00000ae0*/ ADD         R3, R3, #178                @ 0xb2 
    /*00000ae4*/ STR         R3, [SP, #12] 
    /*00000ae8*/ MOV         R1, R9 
    /*00000aec*/ ADD         R3, R2, #242                @ 0xf2 
    /*00000af0*/ ADD         R9, R9, #114                @ 0x72 
    /*00000af4*/ STR         R3, [SP, #16] 
    /*00000af8*/ MOV         R6, #512                    @ 0x200 
    /*00000afc*/ ADD         R3, R1, #2 
    /*00000b00*/ STR         R3, [SP, #20] 
    ISP_SharpenInit_xb04:
    /*00000b04*/ SUB         R3, R6, #512                @ 0x200 
    /*00000b08*/ MOVW        R8, #15794                  @ 0x3db2 
    /*00000b0c*/ UXTH        FP, R3 
    /*00000b10*/ MOVW        R7, #16818                  @ 0x41b2 
    /*00000b14*/ MOV         R4, FP 
    ISP_SharpenInit_xb18:
    /*00000b18*/ ADD         SL, R5, R4, LSL #1 
    /*00000b1c*/ MOV         R1, #300                    @ 0x12c 
    /*00000b20*/ ADD         R0, SL, R8 
    /*00000b24*/ ADD         R4, R4, #16 
    /*00000b28*/ UXTH        R4, R4 
    /*00000b2c*/ BL          IO_WRITE16
    /*00000b30*/ ADD         R0, SL, R7 
    /*00000b34*/ MOV         R1, #400                    @ 0x190 
    /*00000b38*/ BL          IO_WRITE16
    /*00000b3c*/ CMP         R4, R6 
    /*00000b40*/ BNE         ISP_SharpenInit_xb18
    ISP_SharpenInit_xb44:
    /*00000b44*/ ADD         R0, FP, R9 
    /*00000b48*/ ADD         FP, FP, #16 
    /*00000b4c*/ MOV         R1, #127                    @ 0x7f 
    /*00000b50*/ UXTH        FP, FP 
    /*00000b54*/ BL          IO_WRITE8
    /*00000b58*/ CMP         FP, R4 
    /*00000b5c*/ BNE         ISP_SharpenInit_xb44
    /*00000b60*/ LDR         R8, [SP, #12] 
    /*00000b64*/ MOV         R1, #128                    @ 0x80 
    /*00000b68*/ MOVW        R4, #762                    @ 0x2fa 
    /*00000b6c*/ ADD         R6, R6, #1 
    /*00000b70*/ MOV         R0, R8 
    /*00000b74*/ UXTH        R6, R6 
    /*00000b78*/ BL          IO_WRITE16
    /*00000b7c*/ MOV         R1, #96                     @ 0x60 
    /*00000b80*/ ADD         R0, R8, #32 
    /*00000b84*/ BL          IO_WRITE16
    /*00000b88*/ LDR         R7, [SP, #16] 
    /*00000b8c*/ MOV         R1, #100                    @ 0x64 
    /*00000b90*/ MOV         R0, R7 
    /*00000b94*/ BL          IO_WRITE8
    /*00000b98*/ MOV         R1, #127                    @ 0x7f 
    /*00000b9c*/ ADD         R0, R7, #16 
    /*00000ba0*/ BL          IO_WRITE8
    /*00000ba4*/ MOV         R1, #60                     @ 0x3c 
    /*00000ba8*/ ADD         R0, R7, #32 
    /*00000bac*/ BL          IO_WRITE8
    /*00000bb0*/ MOV         R1, #128                    @ 0x80 
    /*00000bb4*/ ADD         R0, R7, #48                 @ 0x30 
    /*00000bb8*/ BL          IO_WRITE8
    /*00000bbc*/ MOV         R1, #53                     @ 0x35 
    /*00000bc0*/ ADD         R0, R7, #112                @ 0x70 
    /*00000bc4*/ BL          IO_WRITE8
    /*00000bc8*/ MOV         R1, #31 
    /*00000bcc*/ ADD         R0, R7, #64                 @ 0x40 
    /*00000bd0*/ BL          IO_WRITE8
    /*00000bd4*/ ADD         R0, R7, R4 
    /*00000bd8*/ MOV         R1, #32 
    /*00000bdc*/ BL          IO_WRITE8
    /*00000be0*/ MOV         R1, #31 
    /*00000be4*/ ADD         R0, R7, #80                 @ 0x50 
    /*00000be8*/ BL          IO_WRITE8
    /*00000bec*/ MOV         R1, #31 
    /*00000bf0*/ ADD         R0, R7, #96                 @ 0x60 
    /*00000bf4*/ BL          IO_WRITE8
    /*00000bf8*/ ADD         R0, R7, #728                @ 0x2d8 
    /*00000bfc*/ MOV         R1, #9 
    /*00000c00*/ ADD         R0, R0, #2 
    /*00000c04*/ BL          IO_WRITE8
    /*00000c08*/ ADD         R0, R8, R4 
    /*00000c0c*/ MOV         R1, #160                    @ 0xa0 
    /*00000c10*/ BL          IO_WRITE16
    /*00000c14*/ ADD         R0, R7, #664                @ 0x298 
    /*00000c18*/ ADD         R3, R7, #1 
    /*00000c1c*/ STR         R3, [SP, #16] 
    /*00000c20*/ MOV         R1, #160                    @ 0xa0 
    /*00000c24*/ ADD         R0, R0, #2 
    /*00000c28*/ MOV         R4, R3 
    /*00000c2c*/ BL          IO_WRITE8
    /*00000c30*/ LDR         R2, [SP, #20] 
    /*00000c34*/ ADD         R3, R8, #2 
    /*00000c38*/ STR         R3, [SP, #12] 
    /*00000c3c*/ CMP         R4, R2 
    /*00000c40*/ BNE         ISP_SharpenInit_xb04
    /*00000c44*/ ADD         R4, R5, #15616              @ 0x3d00 
    /*00000c48*/ ADD         R6, R5, #15680              @ 0x3d40 
    /*00000c4c*/ ADD         R4, R4, #4 
    /*00000c50*/ ADD         R6, R6, #4 
    ISP_SharpenInit_xc54:
    /*00000c54*/ MOV         R1, #300                    @ 0x12c 
    /*00000c58*/ MOV         R0, R4 
    /*00000c5c*/ BL          IO_WRITE16
    /*00000c60*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000c64*/ MOV         R1, #400                    @ 0x190 
    /*00000c68*/ ADD         R4, R4, #2 
    /*00000c6c*/ BL          IO_WRITE16
    /*00000c70*/ CMP         R4, R6 
    /*00000c74*/ BNE         ISP_SharpenInit_xc54
    /*00000c78*/ ADD         R6, R5, #15744              @ 0x3d80 
    /*00000c7c*/ MOV         R7, R6 
    /*00000c80*/ ADD         R6, R6, #14 
    /*00000c84*/ ADD         R7, R7, #46                 @ 0x2e 
    ISP_SharpenInit_xc88:
    /*00000c88*/ MOV         R0, R6 
    /*00000c8c*/ MOV         R1, #127                    @ 0x7f 
    /*00000c90*/ ADD         R6, R6, #1 
    /*00000c94*/ BL          IO_WRITE8
    /*00000c98*/ CMP         R6, R7 
    /*00000c9c*/ BNE         ISP_SharpenInit_xc88
    /*00000ca0*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000ca4*/ MOV         R1, #128                    @ 0x80 
    /*00000ca8*/ ADD         R0, R0, #4 
    /*00000cac*/ ADD         R4, R5, #288                @ 0x120 
    /*00000cb0*/ ADD         R7, R5, #352                @ 0x160 
    /*00000cb4*/ BL          IO_WRITE16
    /*00000cb8*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000cbc*/ MOV         R1, #96                     @ 0x60 
    /*00000cc0*/ ADD         R0, R0, #6 
    /*00000cc4*/ BL          IO_WRITE16
    /*00000cc8*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000ccc*/ MOV         R1, #100                    @ 0x64 
    /*00000cd0*/ ADD         R0, R0, #8 
    /*00000cd4*/ BL          IO_WRITE8
    /*00000cd8*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000cdc*/ MOV         R1, #127                    @ 0x7f 
    /*00000ce0*/ ADD         R0, R0, #9 
    /*00000ce4*/ BL          IO_WRITE8
    /*00000ce8*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000cec*/ MOV         R1, #60                     @ 0x3c 
    /*00000cf0*/ ADD         R0, R0, #10 
    /*00000cf4*/ BL          IO_WRITE8
    /*00000cf8*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000cfc*/ MOV         R1, #128                    @ 0x80 
    /*00000d00*/ ADD         R0, R0, #11 
    /*00000d04*/ BL          IO_WRITE8
    /*00000d08*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000d0c*/ MOV         R1, #53                     @ 0x35 
    /*00000d10*/ ADD         R0, R0, #12 
    /*00000d14*/ BL          IO_WRITE8
    /*00000d18*/ MOV         R1, #31 
    /*00000d1c*/ MOV         R0, R6 
    /*00000d20*/ BL          IO_WRITE8
    /*00000d24*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000d28*/ MOV         R1, #32 
    /*00000d2c*/ ADD         R0, R0, #138                @ 0x8a 
    /*00000d30*/ BL          IO_WRITE8
    /*00000d34*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000d38*/ MOV         R1, #31 
    /*00000d3c*/ ADD         R0, R0, #47                 @ 0x2f 
    /*00000d40*/ BL          IO_WRITE8
    /*00000d44*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00000d48*/ MOV         R1, #31 
    /*00000d4c*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000d50*/ BL          IO_WRITE8
    /*00000d54*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000d58*/ MOV         R1, #9 
    /*00000d5c*/ ADD         R0, R0, #129                @ 0x81 
    /*00000d60*/ BL          IO_WRITE8
    /*00000d64*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000d68*/ MOV         R1, #160                    @ 0xa0 
    /*00000d6c*/ ADD         R0, R0, #130                @ 0x82 
    /*00000d70*/ BL          IO_WRITE16
    /*00000d74*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000d78*/ MOV         R1, #160                    @ 0xa0 
    /*00000d7c*/ ADD         R0, R0, #128                @ 0x80 
    /*00000d80*/ BL          IO_WRITE8
    /*00000d84*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000d88*/ MOV         R1, #127                    @ 0x7f 
    /*00000d8c*/ ADD         R0, R0, #136                @ 0x88 
    /*00000d90*/ BL          IO_WRITE8
    /*00000d94*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000d98*/ MOV         R1, #100                    @ 0x64 
    /*00000d9c*/ ADD         R0, R0, #134                @ 0x86 
    /*00000da0*/ BL          IO_WRITE8
    /*00000da4*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000da8*/ MOV         R1, #160                    @ 0xa0 
    /*00000dac*/ ADD         R0, R0, #137                @ 0x89 
    /*00000db0*/ BL          IO_WRITE8
    /*00000db4*/ MOV         R1, #135                    @ 0x87 
    /*00000db8*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00000dbc*/ ADD         R0, R0, R1 
    /*00000dc0*/ BL          IO_WRITE8
    /*00000dc4*/ MOV         R1, #100                    @ 0x64 
    /*00000dc8*/ ADD         R0, R5, #264                @ 0x108 
    /*00000dcc*/ BL          IO_WRITE8
    /*00000dd0*/ ADD         R0, R5, #264                @ 0x108 
    /*00000dd4*/ MOV         R1, #127                    @ 0x7f 
    /*00000dd8*/ ADD         R0, R0, #2 
    /*00000ddc*/ BL          IO_WRITE8
    /*00000de0*/ MOV         R1, #60                     @ 0x3c 
    /*00000de4*/ ADD         R0, R5, #268                @ 0x10c 
    /*00000de8*/ BL          IO_WRITE8
    /*00000dec*/ ADD         R0, R5, #268                @ 0x10c 
    /*00000df0*/ MOV         R1, #96                     @ 0x60 
    /*00000df4*/ ADD         R0, R0, #2 
    /*00000df8*/ BL          IO_WRITE16
    /*00000dfc*/ MOV         R1, #128                    @ 0x80 
    /*00000e00*/ ADD         R0, R5, #272                @ 0x110 
    /*00000e04*/ BL          IO_WRITE16
    ISP_SharpenInit_xe08:
    /*00000e08*/ MOV         R1, #400                    @ 0x190 
    /*00000e0c*/ MOV         R0, R4 
    /*00000e10*/ BL          IO_WRITE16
    /*00000e14*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000e18*/ MOV         R1, #300                    @ 0x12c 
    /*00000e1c*/ ADD         R4, R4, #2 
    /*00000e20*/ BL          IO_WRITE16
    /*00000e24*/ CMP         R4, R7 
    /*00000e28*/ BNE         ISP_SharpenInit_xe08
    /*00000e2c*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_xe30:
    /*00000e30*/ SUB         R3, R0, #2800               @ 0xaf0 
    /*00000e34*/ MOV         R1, #0 
    /*00000e38*/ SUB         R3, R3, #6 
    /*00000e3c*/ B           ISP_SharpenInit_xe50
    ISP_SharpenInit_xe40:
    /*00000e40*/ ADD         R1, R1, #1 
    /*00000e44*/ ADD         R3, R3, #16 
    /*00000e48*/ CMP         R1, #32 
    /*00000e4c*/ BEQ         ISP_SharpenInit_xedc
    ISP_SharpenInit_xe50:
    /*00000e50*/ LDRSB       R2, [R3, #182]              @ 0xb6 
    /*00000e54*/ CMP         R2, #0 
    /*00000e58*/ BGE         ISP_SharpenInit_xe40
    /*00000e5c*/ LDR         R4, [SP, #12] 
    /*00000e60*/ MOVW        LR, #32771                  @ 0x8003 
    /*00000e64*/ LDR         R0, WORD_10c4               @ LDR         R0, [PC, #600]              @ 0x00000000000010c4 
    /*00000e68*/ MOV         R3, #184                    @ 0xb8 
    /*00000e6c*/ LDR         R2, WORD_0fe4               @ LDR         R2, [PC, #368]              @ 0x0000000000000fe4 
    /*00000e70*/ LDR         R0, [R4, R0] 
    /*00000e74*/ STR         IP, [SP, #4] 
    /*00000e78*/ LDR         R0, [R0] 
    /*00000e7c*/ STR         R1, [SP] 
    /*00000e80*/ LDR         R1, WORD_0fe8               @ LDR         R1, [PC, #352]              @ 0x0000000000000fe8 
    /*00000e84*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000e88*/ ADD         R2, PC, R2 
    /*00000e8c*/ ADD         R1, PC, R1 
    /*00000e90*/ STR         LR, [SP, #8] 
    /*00000e94*/ BL          fprintf
    /*00000e98*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_xe9c:
    /*00000e9c*/ LDR         R4, [SP, #12] 
    /*00000ea0*/ MOVW        LR, #32771                  @ 0x8003 
    /*00000ea4*/ LDR         R0, WORD_10c4               @ LDR         R0, [PC, #536]              @ 0x00000000000010c4 
    /*00000ea8*/ MOV         R3, #176                    @ 0xb0 
    /*00000eac*/ LDR         R2, WORD_0fec               @ LDR         R2, [PC, #312]              @ 0x0000000000000fec 
    /*00000eb0*/ LDR         R0, [R4, R0] 
    /*00000eb4*/ STR         IP, [SP, #4] 
    /*00000eb8*/ LDR         R0, [R0] 
    /*00000ebc*/ STR         R1, [SP] 
    /*00000ec0*/ LDR         R1, WORD_0ff0               @ LDR         R1, [PC, #296]              @ 0x0000000000000ff0 
    /*00000ec4*/ MOVT        LR, #40988                  @ 0xa01c 
    /*00000ec8*/ ADD         R2, PC, R2 
    /*00000ecc*/ ADD         R1, PC, R1 
    /*00000ed0*/ STR         LR, [SP, #8] 
    /*00000ed4*/ BL          fprintf
    /*00000ed8*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_xedc:
    /*00000edc*/ LDRH        R3, [LR], #2 
    /*00000ee0*/ CMP         R3, #4096                   @ 0x1000 
    /*00000ee4*/ BCS         ISP_SharpenInit_x10d0
    /*00000ee8*/ LDRH        R3, [LR, #30] 
    /*00000eec*/ CMP         R3, #4096                   @ 0x1000 
    /*00000ef0*/ BCS         ISP_SharpenInit_x1ba0
    /*00000ef4*/ LDRSB       R3, [R0], #1 
    /*00000ef8*/ CMP         R3, #0 
    /*00000efc*/ BLT         ISP_SharpenInit_x1b74
    /*00000f00*/ LDRSB       R3, [R0, #15] 
    /*00000f04*/ CMP         R3, #0 
    /*00000f08*/ BLT         ISP_SharpenInit_x1b48
    /*00000f0c*/ LDRB        R3, [R0, #47]               @ 0x2f 
    /*00000f10*/ CMP         R3, #15 
    /*00000f14*/ BHI         ISP_SharpenInit_x1b1c
    /*00000f18*/ LDRB        R3, [R0, #95]               @ 0x5f 
    /*00000f1c*/ CMP         R3, #63                     @ 0x3f 
    /*00000f20*/ BHI         ISP_SharpenInit_x1af0
    /*00000f24*/ LDRB        R3, [R0, #111]              @ 0x6f 
    /*00000f28*/ CMP         R3, #31 
    /*00000f2c*/ BHI         ISP_SharpenInit_x1aa4
    /*00000f30*/ LDRB        R3, [R0, #127]              @ 0x7f 
    /*00000f34*/ CMP         R3, #32 
    /*00000f38*/ BHI         ISP_SharpenInit_x1a58
    /*00000f3c*/ LDRB        R3, [R0, #143]              @ 0x8f 
    /*00000f40*/ CMP         R3, #31 
    /*00000f44*/ BHI         ISP_SharpenInit_x1a0c
    /*00000f48*/ LDRB        R3, [R0, #159]              @ 0x9f 
    /*00000f4c*/ CMP         R3, #31 
    /*00000f50*/ BHI         ISP_SharpenInit_x123c
    /*00000f54*/ LDRH        R3, [LR, #238]              @ 0xee 
    /*00000f58*/ CMP         R3, #2048                   @ 0x800 
    /*00000f5c*/ BCS         ISP_SharpenInit_x1210
    /*00000f60*/ ADD         IP, IP, #1 
    /*00000f64*/ CMP         IP, #16 
    /*00000f68*/ BNE         ISP_SharpenInit_xa40
    /*00000f6c*/ LDR         R3, [SP, #24] 
    /*00000f70*/ MOV         IP, #0 
    /*00000f74*/ ADD         R2, R3, #36                 @ 0x24 
    /*00000f78*/ ADD         R3, R3, #100                @ 0x64 
    /*00000f7c*/ B           ISP_SharpenInit_xf98
    ISP_SharpenInit_xf80:
    /*00000f80*/ LDRH        R1, [R3], #2 
    /*00000f84*/ CMP         R1, #4096                   @ 0x1000 
    /*00000f88*/ BCS         ISP_SharpenInit_x11e4
    /*00000f8c*/ ADD         IP, IP, #1 
    /*00000f90*/ CMP         IP, #32 
    /*00000f94*/ BEQ         ISP_SharpenInit_x1190
    ISP_SharpenInit_xf98:
    /*00000f98*/ LDRH        R1, [R2], #2 
    /*00000f9c*/ CMP         R1, #4096                   @ 0x1000 
    /*00000fa0*/ BCC         ISP_SharpenInit_xf80
    /*00000fa4*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #280]              @ 0x00000000000010c4 
    /*00000fa8*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000fac*/ LDR         R2, WORD_0ff4               @ LDR         R2, [PC, #64]               @ 0x0000000000000ff4 
    /*00000fb0*/ MOV         LR, R0 
    /*00000fb4*/ LDR         R0, [SP, #12] 
    /*00000fb8*/ MOV         R3, #256                    @ 0x100 
    /*00000fbc*/ ADD         R2, PC, R2 
    /*00000fc0*/ LDR         R0, [R0, R1] 
    /*00000fc4*/ LDR         R1, WORD_0ff8               @ LDR         R1, [PC, #44]               @ 0x0000000000000ff8 
    /*00000fc8*/ ADD         R1, PC, R1 
    /*00000fcc*/ B           ISP_SharpenInit_x10f8
    /*00000fd0*/ WORD_0fd0: .word 0x00000fbc
    /*00000fd4*/ WORD_0fd4: .word 0x00000000
    /*00000fd8*/ WORD_0fd8: .word 0x00000000
    /*00000fdc*/ WORD_0fdc: .word 0x00000530
    /*00000fe0*/ WORD_0fe0: .word 0x00000530
    /*00000fe4*/ WORD_0fe4: .word 0x00000154
    /*00000fe8*/ WORD_0fe8: .word 0x00000154
    /*00000fec*/ WORD_0fec: .word 0x0000011c
    /*00000ff0*/ WORD_0ff0: .word 0x0000011c
    /*00000ff4*/ WORD_0ff4: .word 0x00000030
    /*00000ff8*/ WORD_0ff8: .word 0x00000028
    /*00000ffc*/ WORD_0ffc: .word 0xffffff0c
    /*00001000*/ WORD_1000: .word 0xffffff04
    /*00001004*/ WORD_1004: .word 0xfffffec4
    /*00001008*/ WORD_1008: .word 0xfffffec4
    /*0000100c*/ WORD_100c: .word 0xfffffe8c
    /*00001010*/ WORD_1010: .word 0xfffffe8c
    /*00001014*/ WORD_1014: .word 0xfffffe3c
    /*00001018*/ WORD_1018: .word 0xfffffe34
    /*0000101c*/ WORD_101c: .word 0xfffffe18
    /*00001020*/ WORD_1020: .word 0xfffffe10
    /*00001024*/ WORD_1024: .word 0xfffffdf4
    /*00001028*/ WORD_1028: .word 0xfffffdec
    /*0000102c*/ WORD_102c: .word 0xfffffdd0
    /*00001030*/ WORD_1030: .word 0xfffffdc8
    /*00001034*/ WORD_1034: .word 0xfffff89c
    /*00001038*/ WORD_1038: .word 0xfffff89c
    /*0000103c*/ WORD_103c: .word 0xfffff868
    /*00001040*/ WORD_1040: .word 0xfffff868
    /*00001044*/ WORD_1044: .word 0xfffff82c
    /*00001048*/ WORD_1048: .word 0xfffff82c
    /*0000104c*/ WORD_104c: .word 0xfffff7f4
    /*00001050*/ WORD_1050: .word 0xfffff7f4
    /*00001054*/ WORD_1054: .word 0xfffff7bc
    /*00001058*/ WORD_1058: .word 0xfffff7bc
    /*0000105c*/ WORD_105c: .word 0xfffff78c
    /*00001060*/ WORD_1060: .word 0xfffff78c
    /*00001064*/ WORD_1064: .word 0xfffff758
    /*00001068*/ WORD_1068: .word 0xfffff758
    /*0000106c*/ WORD_106c: .word 0xfffff724
    /*00001070*/ WORD_1070: .word 0xfffff724
    /*00001074*/ WORD_1074: .word 0xfffff6f0
    /*00001078*/ WORD_1078: .word 0xfffff6f0
    /*0000107c*/ WORD_107c: .word 0xfffff6bc
    /*00001080*/ WORD_1080: .word 0xfffff6bc
    /*00001084*/ WORD_1084: .word 0xfffff688
    /*00001088*/ WORD_1088: .word 0xfffff688
    /*0000108c*/ WORD_108c: .word 0xfffff644
    /*00001090*/ WORD_1090: .word 0xfffff640
    /*00001094*/ WORD_1094: .word 0xfffff600
    /*00001098*/ WORD_1098: .word 0xfffff5fc
    /*0000109c*/ WORD_109c: .word 0xfffff5bc
    /*000010a0*/ WORD_10a0: .word 0xfffff5b8
    /*000010a4*/ WORD_10a4: .word 0xfffff594
    /*000010a8*/ WORD_10a8: .word 0xfffff58c
    /*000010ac*/ WORD_10ac: .word 0xfffff570
    /*000010b0*/ WORD_10b0: .word 0xfffff568
    /*000010b4*/ WORD_10b4: .word 0xfffff54c
    /*000010b8*/ WORD_10b8: .word 0xfffff544
    /*000010bc*/ WORD_10bc: .word 0xfffff528
    /*000010c0*/ WORD_10c0: .word 0xfffff520
    /*000010c4*/ WORD_10c4: .word 0x00000000
    /*000010c8*/ WORD_10c8: .word 0xfffff508
    /*000010cc*/ WORD_10cc: .word 0xfffff500
    ISP_SharpenInit_x10d0:
    /*000010d0*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-20]              @ 0x00000000000010c4 
    /*000010d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000010d8*/ LDR         R2, WORD_0ffc               @ LDR         R2, [PC, #-228]             @ 0x0000000000000ffc 
    /*000010dc*/ MOV         LR, R0 
    /*000010e0*/ LDR         R0, [SP, #12] 
    /*000010e4*/ MOV         R3, #190                    @ 0xbe 
    /*000010e8*/ ADD         R2, PC, R2 
    /*000010ec*/ LDR         R0, [R0, R1] 
    /*000010f0*/ LDR         R1, WORD_1000               @ LDR         R1, [PC, #-248]             @ 0x0000000000001000 
    /*000010f4*/ ADD         R1, PC, R1 
    ISP_SharpenInit_x10f8:
    /*000010f8*/ LDR         R0, [R0] 
    /*000010fc*/ STR         IP, [SP] 
    /*00001100*/ MOV         IP, LR 
    /*00001104*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001108*/ STR         IP, [SP, #8] 
    /*0000110c*/ BL          fprintf
    /*00001110*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1114:
    /*00001114*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-88]              @ 0x00000000000010c4 
    /*00001118*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000111c*/ LDR         R2, WORD_1004               @ LDR         R2, [PC, #-288]             @ 0x0000000000001004 
    /*00001120*/ MOV         IP, R0 
    /*00001124*/ LDR         R0, [SP, #12] 
    /*00001128*/ MOVW        R3, #1096                   @ 0x448 
    /*0000112c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001130*/ LDR         R0, [R0, R1] 
    /*00001134*/ LDR         R1, WORD_1008               @ LDR         R1, [PC, #-308]             @ 0x0000000000001008 
    /*00001138*/ ADD         R2, PC, R2 
    /*0000113c*/ ADD         R1, PC, R1 
    /*00001140*/ LDR         R0, [R0] 
    /*00001144*/ STR         IP, [SP, #8] 
    /*00001148*/ BL          fprintf
    /*0000114c*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1150:
    /*00001150*/ BL          __stack_chk_fail
    ISP_SharpenInit_x1154:
    /*00001154*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-152]             @ 0x00000000000010c4 
    /*00001158*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000115c*/ LDR         R2, WORD_100c               @ LDR         R2, [PC, #-344]             @ 0x000000000000100c 
    /*00001160*/ MOV         IP, R0 
    /*00001164*/ LDR         R0, [SP, #12] 
    /*00001168*/ MOVW        R3, #349                    @ 0x15d 
    /*0000116c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001170*/ LDR         R0, [R0, R1] 
    /*00001174*/ LDR         R1, WORD_1010               @ LDR         R1, [PC, #-364]             @ 0x0000000000001010 
    /*00001178*/ ADD         R2, PC, R2 
    /*0000117c*/ ADD         R1, PC, R1 
    /*00001180*/ LDR         R0, [R0] 
    /*00001184*/ STR         IP, [SP, #8] 
    /*00001188*/ BL          fprintf
    /*0000118c*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1190:
    /*00001190*/ LDR         R3, [SP, #24] 
    /*00001194*/ MOV         IP, #0 
    /*00001198*/ ADD         R3, R3, #4 
    /*0000119c*/ B           ISP_SharpenInit_x11ac
    ISP_SharpenInit_x11a0:
    /*000011a0*/ ADD         IP, IP, #1 
    /*000011a4*/ CMP         IP, #32 
    /*000011a8*/ BEQ         ISP_SharpenInit_x1268
    ISP_SharpenInit_x11ac:
    /*000011ac*/ LDRSB       R2, [R3], #1 
    /*000011b0*/ CMP         R2, #0 
    /*000011b4*/ BGE         ISP_SharpenInit_x11a0
    /*000011b8*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-252]             @ 0x00000000000010c4 
    /*000011bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000011c0*/ LDR         R2, WORD_1014               @ LDR         R2, [PC, #-436]             @ 0x0000000000001014 
    /*000011c4*/ MOV         LR, R0 
    /*000011c8*/ LDR         R0, [SP, #12] 
    /*000011cc*/ MOVW        R3, #270                    @ 0x10e 
    /*000011d0*/ ADD         R2, PC, R2 
    /*000011d4*/ LDR         R0, [R0, R1] 
    /*000011d8*/ LDR         R1, WORD_1018               @ LDR         R1, [PC, #-456]             @ 0x0000000000001018 
    /*000011dc*/ ADD         R1, PC, R1 
    /*000011e0*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x11e4:
    /*000011e4*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-296]             @ 0x00000000000010c4 
    /*000011e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000011ec*/ LDR         R2, WORD_101c               @ LDR         R2, [PC, #-472]             @ 0x000000000000101c 
    /*000011f0*/ MOV         LR, R0 
    /*000011f4*/ LDR         R0, [SP, #12] 
    /*000011f8*/ MOVW        R3, #261                    @ 0x105 
    /*000011fc*/ ADD         R2, PC, R2 
    /*00001200*/ LDR         R0, [R0, R1] 
    /*00001204*/ LDR         R1, WORD_1020               @ LDR         R1, [PC, #-492]             @ 0x0000000000001020 
    /*00001208*/ ADD         R1, PC, R1 
    /*0000120c*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x1210:
    /*00001210*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-340]             @ 0x00000000000010c4 
    /*00001214*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001218*/ LDR         R2, WORD_1024               @ LDR         R2, [PC, #-508]             @ 0x0000000000001024 
    /*0000121c*/ MOV         LR, R0 
    /*00001220*/ LDR         R0, [SP, #12] 
    /*00001224*/ MOV         R3, #247                    @ 0xf7 
    /*00001228*/ ADD         R2, PC, R2 
    /*0000122c*/ LDR         R0, [R0, R1] 
    /*00001230*/ LDR         R1, WORD_1028               @ LDR         R1, [PC, #-528]             @ 0x0000000000001028 
    /*00001234*/ ADD         R1, PC, R1 
    /*00001238*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x123c:
    /*0000123c*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-384]             @ 0x00000000000010c4 
    /*00001240*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001244*/ LDR         R2, WORD_102c               @ LDR         R2, [PC, #-544]             @ 0x000000000000102c 
    /*00001248*/ MOV         LR, R0 
    /*0000124c*/ LDR         R0, [SP, #12] 
    /*00001250*/ MOV         R3, #241                    @ 0xf1 
    /*00001254*/ ADD         R2, PC, R2 
    /*00001258*/ LDR         R0, [R0, R1] 
    /*0000125c*/ LDR         R1, WORD_1030               @ LDR         R1, [PC, #-564]             @ 0x0000000000001030 
    /*00001260*/ ADD         R1, PC, R1 
    /*00001264*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x1268:
    /*00001268*/ LDR         R3, [SP, #24] 
    /*0000126c*/ LDRH        R3, [R3, #164]              @ 0xa4 
    /*00001270*/ CMP         R3, #4096                   @ 0x1000 
    /*00001274*/ BCS         ISP_SharpenInit_x19d0
    /*00001278*/ LDR         R3, [SP, #24] 
    /*0000127c*/ LDRH        R3, [R3, #166]              @ 0xa6 
    /*00001280*/ CMP         R3, #4096                   @ 0x1000 
    /*00001284*/ BCS         ISP_SharpenInit_x1994
    /*00001288*/ LDR         R3, [SP, #24] 
    /*0000128c*/ LDRSB       R3, [R3, #168]              @ 0xa8 
    /*00001290*/ CMP         R3, #0 
    /*00001294*/ BLT         ISP_SharpenInit_x1958
    /*00001298*/ LDR         R3, [SP, #24] 
    /*0000129c*/ LDRSB       R3, [R3, #169]              @ 0xa9 
    /*000012a0*/ CMP         R3, #0 
    /*000012a4*/ BLT         ISP_SharpenInit_x191c
    /*000012a8*/ LDR         R3, [SP, #24] 
    /*000012ac*/ LDRB        R3, [R3, #171]              @ 0xab 
    /*000012b0*/ CMP         R3, #15 
    /*000012b4*/ BHI         ISP_SharpenInit_x18e0
    /*000012b8*/ LDR         R3, [SP, #24] 
    /*000012bc*/ LDRB        R3, [R3, #174]              @ 0xae 
    /*000012c0*/ CMP         R3, #63                     @ 0x3f 
    /*000012c4*/ BHI         ISP_SharpenInit_x18a4
    /*000012c8*/ LDR         R3, [SP, #24] 
    /*000012cc*/ LDRB        R3, [R3, #175]              @ 0xaf 
    /*000012d0*/ CMP         R3, #31 
    /*000012d4*/ BHI         ISP_SharpenInit_x1864
    /*000012d8*/ LDR         R3, [SP, #24] 
    /*000012dc*/ LDRB        R3, [R3, #176]              @ 0xb0 
    /*000012e0*/ CMP         R3, #32 
    /*000012e4*/ BHI         ISP_SharpenInit_x1824
    /*000012e8*/ LDR         R3, [SP, #24] 
    /*000012ec*/ LDRB        R3, [R3, #177]              @ 0xb1 
    /*000012f0*/ CMP         R3, #31 
    /*000012f4*/ BHI         ISP_SharpenInit_x17e4
    /*000012f8*/ LDR         R3, [SP, #24] 
    /*000012fc*/ LDRB        R3, [R3, #178]              @ 0xb2 
    /*00001300*/ CMP         R3, #31 
    /*00001304*/ BHI         ISP_SharpenInit_x17a8
    /*00001308*/ LDR         R2, [SP, #24] 
    /*0000130c*/ LDRH        R3, [R2, #180]              @ 0xb4 
    /*00001310*/ CMP         R3, #2048                   @ 0x800 
    /*00001314*/ BCS         ISP_SharpenInit_x176c
    /*00001318*/ STR         R5, [SP, #16] 
    /*0000131c*/ MOV         R3, R2 
    /*00001320*/ ADD         R8, R5, #17920              @ 0x4600 
    /*00001324*/ ADD         R2, R2, #2736               @ 0xab0 
    /*00001328*/ ADD         R3, R3, #2800               @ 0xaf0 
    /*0000132c*/ ADD         R2, R2, #4 
    /*00001330*/ STR         R2, [SP, #20] 
    /*00001334*/ ADD         R3, R3, #5 
    /*00001338*/ STR         R3, [SP, #12] 
    /*0000133c*/ ADD         R1, R5, #17664              @ 0x4500 
    /*00001340*/ ADD         R8, R8, #114                @ 0x72 
    /*00001344*/ MOVW        SL, #15794                  @ 0x3db2 
    /*00001348*/ ADD         R2, R1, #210                @ 0xd2 
    /*0000134c*/ ADD         R3, R5, #16 
    /*00001350*/ STR         R2, [SP, #28] 
    /*00001354*/ STR         R3, [SP, #32] 
    ISP_SharpenInit_x1358:
    /*00001358*/ LDR         R3, [SP, #20] 
    /*0000135c*/ LDRH        R6, [SP, #16] 
    /*00001360*/ SUB         R4, R3, #2032               @ 0x7f0 
    /*00001364*/ SUB         R7, R3, #1020               @ 0x3fc 
    /*00001368*/ MOV         FP, R6 
    /*0000136c*/ SUB         R4, R4, #14 
    /*00001370*/ SUB         R7, R7, #2 
    ISP_SharpenInit_x1374:
    /*00001374*/ LDRH        R1, [R4] 
    /*00001378*/ ADD         R9, R5, FP, LSL #1 
    /*0000137c*/ ADD         FP, FP, #16 
    /*00001380*/ UBFX        R1, R1, #0, #12 
    /*00001384*/ UXTH        FP, FP 
    /*00001388*/ ADD         R0, R9, SL 
    /*0000138c*/ BL          IO_WRITE16
    /*00001390*/ ADD         R3, R4, #1024               @ 0x400 
    /*00001394*/ ADD         R0, R9, #16640              @ 0x4100 
    /*00001398*/ ADD         R0, R0, #178                @ 0xb2 
    /*0000139c*/ ADD         R4, R4, #32 
    /*000013a0*/ LDRH        R1, [R3] 
    /*000013a4*/ UBFX        R1, R1, #0, #12 
    /*000013a8*/ BL          IO_WRITE16
    /*000013ac*/ CMP         R4, R7 
    /*000013b0*/ BNE         ISP_SharpenInit_x1374
    /*000013b4*/ LDR         R3, [SP, #12] 
    /*000013b8*/ SUB         R7, R3, #2800               @ 0xaf0 
    /*000013bc*/ SUB         R4, R3, #2288               @ 0x8f0 
    /*000013c0*/ SUB         R7, R7, #5 
    /*000013c4*/ SUB         R4, R4, #5 
    ISP_SharpenInit_x13c8:
    /*000013c8*/ LDRB        R1, [R7, #182]              @ 0xb6 
    /*000013cc*/ ADD         R7, R7, #16 
    /*000013d0*/ ADD         R0, R6, R8 
    /*000013d4*/ ADD         R6, R6, #16 
    /*000013d8*/ AND         R1, R1, #127                @ 0x7f 
    /*000013dc*/ UXTH        R6, R6 
    /*000013e0*/ BL          IO_WRITE8
    /*000013e4*/ CMP         R7, R4 
    /*000013e8*/ BNE         ISP_SharpenInit_x13c8
    /*000013ec*/ LDR         R3, [SP, #20] 
    /*000013f0*/ LDR         R9, [SP, #28] 
    /*000013f4*/ LDRH        R1, [R3, #2]! 
    /*000013f8*/ SUB         R0, R9, #32 
    /*000013fc*/ UBFX        R1, R1, #0, #12 
    /*00001400*/ MOV         R7, R3 
    /*00001404*/ STR         R3, [SP, #20] 
    /*00001408*/ BL          IO_WRITE16
    /*0000140c*/ LDRH        R1, [R7, #32] 
    /*00001410*/ MOV         R0, R9 
    /*00001414*/ UBFX        R1, R1, #0, #12 
    /*00001418*/ BL          IO_WRITE16
    /*0000141c*/ LDR         R3, [SP, #12] 
    /*00001420*/ LDR         R6, [SP, #16] 
    /*00001424*/ LDRB        R1, [R3, #1]! 
    /*00001428*/ ADD         R0, R6, #17664              @ 0x4500 
    /*0000142c*/ STR         R3, [SP, #12] 
    /*00001430*/ MOV         R4, R3 
    /*00001434*/ AND         R1, R1, #127                @ 0x7f 
    /*00001438*/ ADD         R0, R0, #242                @ 0xf2 
    /*0000143c*/ BL          IO_WRITE8
    /*00001440*/ LDRB        R1, [R4, #16] 
    /*00001444*/ ADD         R0, R6, #17920              @ 0x4600 
    /*00001448*/ ADD         R0, R0, #2 
    /*0000144c*/ AND         R1, R1, #127                @ 0x7f 
    /*00001450*/ BL          IO_WRITE8
    /*00001454*/ LDRB        R1, [R4, #32] 
    /*00001458*/ ADD         R0, R6, #17920              @ 0x4600 
    /*0000145c*/ ADD         R0, R0, #18 
    /*00001460*/ BL          IO_WRITE8
    /*00001464*/ LDRB        R1, [R4, #64]               @ 0x40 
    /*00001468*/ ADD         R0, R6, #17920              @ 0x4600 
    /*0000146c*/ ADD         R0, R0, #34                 @ 0x22 
    /*00001470*/ BL          IO_WRITE8
    /*00001474*/ LDRB        R1, [R4, #96]               @ 0x60 
    /*00001478*/ ADD         R0, R6, #17920              @ 0x4600 
    /*0000147c*/ ADD         R0, R0, #98                 @ 0x62 
    /*00001480*/ AND         R1, R1, #63                 @ 0x3f 
    /*00001484*/ BL          IO_WRITE8
    /*00001488*/ LDRB        R1, [R4, #112]              @ 0x70 
    /*0000148c*/ ADD         R0, R6, #17920              @ 0x4600 
    /*00001490*/ ADD         R0, R0, #50                 @ 0x32 
    /*00001494*/ AND         R1, R1, #31 
    /*00001498*/ BL          IO_WRITE8
    /*0000149c*/ LDRB        R1, [R4, #128]              @ 0x80 
    /*000014a0*/ ADD         R0, R6, #18432              @ 0x4800 
    /*000014a4*/ ADD         R0, R0, #236                @ 0xec 
    /*000014a8*/ BL          IO_WRITE8
    /*000014ac*/ LDRB        R1, [R4, #144]              @ 0x90 
    /*000014b0*/ ADD         R0, R6, #17920              @ 0x4600 
    /*000014b4*/ ADD         R0, R0, #66                 @ 0x42 
    /*000014b8*/ AND         R1, R1, #31 
    /*000014bc*/ BL          IO_WRITE8
    /*000014c0*/ LDRB        R1, [R4, #160]              @ 0xa0 
    /*000014c4*/ ADD         R0, R6, #17920              @ 0x4600 
    /*000014c8*/ ADD         R0, R0, #82                 @ 0x52 
    /*000014cc*/ AND         R1, R1, #31 
    /*000014d0*/ BL          IO_WRITE8
    /*000014d4*/ LDRB        R1, [R4, #48]               @ 0x30 
    /*000014d8*/ ADD         R0, R6, #18432              @ 0x4800 
    /*000014dc*/ ADD         R0, R0, #204                @ 0xcc 
    /*000014e0*/ AND         R1, R1, #15 
    /*000014e4*/ BL          IO_WRITE8
    /*000014e8*/ LDRH        R1, [R7, #240]              @ 0xf0 
    /*000014ec*/ ADD         R0, R9, #728                @ 0x2d8 
    /*000014f0*/ ADD         R0, R0, #2 
    /*000014f4*/ UBFX        R1, R1, #0, #11 
    /*000014f8*/ BL          IO_WRITE16
    /*000014fc*/ LDRB        R1, [R4, #80]               @ 0x50 
    /*00001500*/ ADD         R0, R6, #18432              @ 0x4800 
    /*00001504*/ ADD         R3, R6, #1 
    /*00001508*/ ADD         R0, R0, #140                @ 0x8c 
    /*0000150c*/ STR         R3, [SP, #16] 
    /*00001510*/ MOV         R4, R3 
    /*00001514*/ BL          IO_WRITE8
    /*00001518*/ LDR         R2, [SP, #32] 
    /*0000151c*/ ADD         R3, R9, #2 
    /*00001520*/ STR         R3, [SP, #28] 
    /*00001524*/ CMP         R4, R2 
    /*00001528*/ BNE         ISP_SharpenInit_x1358
    /*0000152c*/ LDR         R3, [SP, #24] 
    /*00001530*/ ADD         R9, R5, #15616              @ 0x3d00 
    /*00001534*/ ADD         R8, R5, #15680              @ 0x3d40 
    /*00001538*/ ADD         R9, R9, #4 
    /*0000153c*/ ADD         R6, R3, #34                 @ 0x22 
    /*00001540*/ ADD         R4, R3, #98                 @ 0x62 
    /*00001544*/ MOV         SL, R6 
    /*00001548*/ MOV         R7, R4 
    /*0000154c*/ ADD         R8, R8, #4 
    ISP_SharpenInit_x1550:
    /*00001550*/ LDRH        R1, [SL, #2]! 
    /*00001554*/ MOV         R0, R9 
    /*00001558*/ UBFX        R1, R1, #0, #12 
    /*0000155c*/ BL          IO_WRITE16
    /*00001560*/ LDRH        R1, [R7, #2]! 
    /*00001564*/ ADD         R0, R9, #64                 @ 0x40 
    /*00001568*/ ADD         R9, R9, #2 
    /*0000156c*/ UBFX        R1, R1, #0, #12 
    /*00001570*/ BL          IO_WRITE16
    /*00001574*/ CMP         R8, R9 
    /*00001578*/ BNE         ISP_SharpenInit_x1550
    /*0000157c*/ LDR         R3, [SP, #24] 
    /*00001580*/ ADD         R8, R5, #15744              @ 0x3d80 
    /*00001584*/ MOV         R7, R8 
    /*00001588*/ ADD         R8, R8, #14 
    /*0000158c*/ ADD         R7, R7, #46                 @ 0x2e 
    /*00001590*/ ADD         R9, R3, #3 
    ISP_SharpenInit_x1594:
    /*00001594*/ LDRB        R1, [R9, #1]! 
    /*00001598*/ MOV         R0, R8 
    /*0000159c*/ ADD         R8, R8, #1 
    /*000015a0*/ AND         R1, R1, #127                @ 0x7f 
    /*000015a4*/ BL          IO_WRITE8
    /*000015a8*/ CMP         R8, R7 
    /*000015ac*/ BNE         ISP_SharpenInit_x1594
    /*000015b0*/ LDR         R9, [SP, #24] 
    /*000015b4*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000015b8*/ ADD         R0, R0, #4 
    /*000015bc*/ ADD         R7, R5, #288                @ 0x120 
    /*000015c0*/ LDRH        R1, [R9, #164]              @ 0xa4 
    /*000015c4*/ UBFX        R1, R1, #0, #12 
    /*000015c8*/ BL          IO_WRITE16
    /*000015cc*/ LDRH        R1, [R9, #166]              @ 0xa6 
    /*000015d0*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000015d4*/ ADD         R0, R0, #6 
    /*000015d8*/ UBFX        R1, R1, #0, #12 
    /*000015dc*/ BL          IO_WRITE16
    /*000015e0*/ LDRB        R1, [R9, #168]              @ 0xa8 
    /*000015e4*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000015e8*/ ADD         R0, R0, #8 
    /*000015ec*/ AND         R1, R1, #127                @ 0x7f 
    /*000015f0*/ BL          IO_WRITE8
    /*000015f4*/ LDRB        R1, [R9, #169]              @ 0xa9 
    /*000015f8*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*000015fc*/ ADD         R0, R0, #9 
    /*00001600*/ AND         R1, R1, #127                @ 0x7f 
    /*00001604*/ BL          IO_WRITE8
    /*00001608*/ LDRB        R1, [R9, #170]              @ 0xaa 
    /*0000160c*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00001610*/ ADD         R0, R0, #10 
    /*00001614*/ BL          IO_WRITE8
    /*00001618*/ LDRB        R1, [R9, #172]              @ 0xac 
    /*0000161c*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00001620*/ ADD         R0, R0, #11 
    /*00001624*/ BL          IO_WRITE8
    /*00001628*/ LDRB        R1, [R9, #174]              @ 0xae 
    /*0000162c*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00001630*/ ADD         R0, R0, #12 
    /*00001634*/ AND         R1, R1, #63                 @ 0x3f 
    /*00001638*/ BL          IO_WRITE8
    /*0000163c*/ LDRB        R1, [R9, #175]              @ 0xaf 
    /*00001640*/ MOV         R0, R8 
    /*00001644*/ ADD         R8, R5, #352                @ 0x160 
    /*00001648*/ AND         R1, R1, #31 
    /*0000164c*/ BL          IO_WRITE8
    /*00001650*/ LDRB        R1, [R9, #176]              @ 0xb0 
    /*00001654*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00001658*/ ADD         R0, R0, #138                @ 0x8a 
    /*0000165c*/ BL          IO_WRITE8
    /*00001660*/ LDRB        R1, [R9, #177]              @ 0xb1 
    /*00001664*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*00001668*/ ADD         R0, R0, #47                 @ 0x2f 
    /*0000166c*/ AND         R1, R1, #31 
    /*00001670*/ BL          IO_WRITE8
    /*00001674*/ LDRB        R1, [R9, #178]              @ 0xb2 
    /*00001678*/ ADD         R0, R5, #15744              @ 0x3d80 
    /*0000167c*/ ADD         R0, R0, #48                 @ 0x30 
    /*00001680*/ AND         R1, R1, #31 
    /*00001684*/ BL          IO_WRITE8
    /*00001688*/ LDRB        R1, [R9, #171]              @ 0xab 
    /*0000168c*/ ADD         R0, R5, #18432              @ 0x4800 
    /*00001690*/ ADD         R0, R0, #129                @ 0x81 
    /*00001694*/ AND         R1, R1, #15 
    /*00001698*/ BL          IO_WRITE8
    /*0000169c*/ LDRH        R1, [R9, #180]              @ 0xb4 
    /*000016a0*/ ADD         R0, R5, #18432              @ 0x4800 
    /*000016a4*/ ADD         R0, R0, #130                @ 0x82 
    /*000016a8*/ UBFX        R1, R1, #0, #11 
    /*000016ac*/ BL          IO_WRITE16
    /*000016b0*/ LDRB        R1, [R9, #173]              @ 0xad 
    /*000016b4*/ ADD         R0, R5, #18432              @ 0x4800 
    /*000016b8*/ ADD         R0, R0, #128                @ 0x80 
    /*000016bc*/ BL          IO_WRITE8
    /*000016c0*/ LDRB        R1, [R9, #2] 
    /*000016c4*/ ADD         R0, R5, #18432              @ 0x4800 
    /*000016c8*/ ADD         R0, R0, #136                @ 0x88 
    /*000016cc*/ BL          IO_WRITE8
    /*000016d0*/ LDRB        R1, [R9] 
    /*000016d4*/ ADD         R0, R5, #18432              @ 0x4800 
    /*000016d8*/ ADD         R0, R0, #134                @ 0x86 
    /*000016dc*/ BL          IO_WRITE8
    /*000016e0*/ LDRB        R1, [R9, #3] 
    /*000016e4*/ ADD         R0, R5, #18432              @ 0x4800 
    /*000016e8*/ ADD         R0, R0, #137                @ 0x89 
    /*000016ec*/ BL          IO_WRITE8
    /*000016f0*/ LDRB        R1, [R9, #1] 
    /*000016f4*/ ADD         R0, R5, #18432              @ 0x4800 
    /*000016f8*/ ADD         R0, R0, #135                @ 0x87 
    /*000016fc*/ BL          IO_WRITE8
    /*00001700*/ LDRB        R1, [R9, #168]              @ 0xa8 
    /*00001704*/ ADD         R0, R5, #264                @ 0x108 
    /*00001708*/ BL          IO_WRITE8
    /*0000170c*/ LDRB        R1, [R9, #169]              @ 0xa9 
    /*00001710*/ ADD         R0, R5, #264                @ 0x108 
    /*00001714*/ ADD         R0, R0, #2 
    /*00001718*/ BL          IO_WRITE8
    /*0000171c*/ LDRB        R1, [R9, #170]              @ 0xaa 
    /*00001720*/ ADD         R0, R5, #268                @ 0x10c 
    /*00001724*/ BL          IO_WRITE8
    /*00001728*/ LDRH        R1, [R9, #166]              @ 0xa6 
    /*0000172c*/ ADD         R0, R5, #268                @ 0x10c 
    /*00001730*/ ADD         R0, R0, #2 
    /*00001734*/ BL          IO_WRITE16
    /*00001738*/ LDRH        R1, [R9, #164]              @ 0xa4 
    /*0000173c*/ ADD         R0, R5, #272                @ 0x110 
    /*00001740*/ BL          IO_WRITE16
    ISP_SharpenInit_x1744:
    /*00001744*/ LDRH        R1, [R4, #2]! 
    /*00001748*/ MOV         R0, R7 
    /*0000174c*/ BL          IO_WRITE16
    /*00001750*/ LDRH        R1, [R6, #2]! 
    /*00001754*/ ADD         R0, R7, #64                 @ 0x40 
    /*00001758*/ ADD         R7, R7, #2 
    /*0000175c*/ BL          IO_WRITE16
    /*00001760*/ CMP         R8, R7 
    /*00001764*/ BNE         ISP_SharpenInit_x1744
    /*00001768*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x176c:
    /*0000176c*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-1712]            @ 0x00000000000010c4 
    /*00001770*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001774*/ LDR         R2, WORD_1034               @ LDR         R2, [PC, #-1864]            @ 0x0000000000001034 
    /*00001778*/ MOV         IP, R0 
    /*0000177c*/ LDR         R0, [SP, #12] 
    /*00001780*/ MOVW        R3, #326                    @ 0x146 
    /*00001784*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001788*/ LDR         R0, [R0, R1] 
    /*0000178c*/ LDR         R1, WORD_1038               @ LDR         R1, [PC, #-1884]            @ 0x0000000000001038 
    /*00001790*/ ADD         R2, PC, R2 
    /*00001794*/ ADD         R1, PC, R1 
    /*00001798*/ LDR         R0, [R0] 
    /*0000179c*/ STR         IP, [SP, #8] 
    /*000017a0*/ BL          fprintf
    /*000017a4*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x17a8:
    /*000017a8*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-1772]            @ 0x00000000000010c4 
    /*000017ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000017b0*/ LDR         R2, WORD_103c               @ LDR         R2, [PC, #-1916]            @ 0x000000000000103c 
    /*000017b4*/ MOV         IP, R0 
    /*000017b8*/ LDR         R0, [SP, #12] 
    /*000017bc*/ MOVW        R3, #321                    @ 0x141 
    /*000017c0*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000017c4*/ LDR         R0, [R0, R1] 
    /*000017c8*/ LDR         R1, WORD_1040               @ LDR         R1, [PC, #-1936]            @ 0x0000000000001040 
    /*000017cc*/ ADD         R2, PC, R2 
    /*000017d0*/ ADD         R1, PC, R1 
    /*000017d4*/ LDR         R0, [R0] 
    /*000017d8*/ STR         IP, [SP, #8] 
    /*000017dc*/ BL          fprintf
    /*000017e0*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x17e4:
    /*000017e4*/ LDR         IP, [SP, #12] 
    /*000017e8*/ MOV         R0, #31 
    /*000017ec*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-1840]            @ 0x00000000000010c4 
    /*000017f0*/ MOV         R3, #316                    @ 0x13c 
    /*000017f4*/ LDR         R2, WORD_1044               @ LDR         R2, [PC, #-1976]            @ 0x0000000000001044 
    /*000017f8*/ LDR         R1, [IP, R1] 
    /*000017fc*/ MOVW        IP, #32771                  @ 0x8003 
    /*00001800*/ STR         R0, [SP] 
    /*00001804*/ LDR         R0, [R1] 
    /*00001808*/ LDR         R1, WORD_1048               @ LDR         R1, [PC, #-1992]            @ 0x0000000000001048 
    /*0000180c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001810*/ ADD         R2, PC, R2 
    /*00001814*/ ADD         R1, PC, R1 
    /*00001818*/ STR         IP, [SP, #8] 
    /*0000181c*/ BL          fprintf
    /*00001820*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1824:
    /*00001824*/ LDR         IP, [SP, #12] 
    /*00001828*/ MOV         R0, #32 
    /*0000182c*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-1904]            @ 0x00000000000010c4 
    /*00001830*/ MOVW        R3, #311                    @ 0x137 
    /*00001834*/ LDR         R2, WORD_104c               @ LDR         R2, [PC, #-2032]            @ 0x000000000000104c 
    /*00001838*/ LDR         R1, [IP, R1] 
    /*0000183c*/ MOVW        IP, #32771                  @ 0x8003 
    /*00001840*/ STR         R0, [SP] 
    /*00001844*/ LDR         R0, [R1] 
    /*00001848*/ LDR         R1, WORD_1050               @ LDR         R1, [PC, #-2048]            @ 0x0000000000001050 
    /*0000184c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001850*/ ADD         R2, PC, R2 
    /*00001854*/ ADD         R1, PC, R1 
    /*00001858*/ STR         IP, [SP, #8] 
    /*0000185c*/ BL          fprintf
    /*00001860*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1864:
    /*00001864*/ LDR         IP, [SP, #12] 
    /*00001868*/ MOV         R0, #31 
    /*0000186c*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-1968]            @ 0x00000000000010c4 
    /*00001870*/ MOVW        R3, #306                    @ 0x132 
    /*00001874*/ LDR         R2, WORD_1054               @ LDR         R2, [PC, #-2088]            @ 0x0000000000001054 
    /*00001878*/ LDR         R1, [IP, R1] 
    /*0000187c*/ MOVW        IP, #32771                  @ 0x8003 
    /*00001880*/ STR         R0, [SP] 
    /*00001884*/ LDR         R0, [R1] 
    /*00001888*/ LDR         R1, WORD_1058               @ LDR         R1, [PC, #-2104]            @ 0x0000000000001058 
    /*0000188c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001890*/ ADD         R2, PC, R2 
    /*00001894*/ ADD         R1, PC, R1 
    /*00001898*/ STR         IP, [SP, #8] 
    /*0000189c*/ BL          fprintf
    /*000018a0*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x18a4:
    /*000018a4*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2024]            @ 0x00000000000010c4 
    /*000018a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000018ac*/ LDR         R2, WORD_105c               @ LDR         R2, [PC, #-2136]            @ 0x000000000000105c 
    /*000018b0*/ MOV         IP, R0 
    /*000018b4*/ LDR         R0, [SP, #12] 
    /*000018b8*/ MOVW        R3, #301                    @ 0x12d 
    /*000018bc*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000018c0*/ LDR         R0, [R0, R1] 
    /*000018c4*/ LDR         R1, WORD_1060               @ LDR         R1, [PC, #-2156]            @ 0x0000000000001060 
    /*000018c8*/ ADD         R2, PC, R2 
    /*000018cc*/ ADD         R1, PC, R1 
    /*000018d0*/ LDR         R0, [R0] 
    /*000018d4*/ STR         IP, [SP, #8] 
    /*000018d8*/ BL          fprintf
    /*000018dc*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x18e0:
    /*000018e0*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2084]            @ 0x00000000000010c4 
    /*000018e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000018e8*/ LDR         R2, WORD_1064               @ LDR         R2, [PC, #-2188]            @ 0x0000000000001064 
    /*000018ec*/ MOV         IP, R0 
    /*000018f0*/ LDR         R0, [SP, #12] 
    /*000018f4*/ MOV         R3, #296                    @ 0x128 
    /*000018f8*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000018fc*/ LDR         R0, [R0, R1] 
    /*00001900*/ LDR         R1, WORD_1068               @ LDR         R1, [PC, #-2208]            @ 0x0000000000001068 
    /*00001904*/ ADD         R2, PC, R2 
    /*00001908*/ ADD         R1, PC, R1 
    /*0000190c*/ LDR         R0, [R0] 
    /*00001910*/ STR         IP, [SP, #8] 
    /*00001914*/ BL          fprintf
    /*00001918*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x191c:
    /*0000191c*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2144]            @ 0x00000000000010c4 
    /*00001920*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001924*/ LDR         R2, WORD_106c               @ LDR         R2, [PC, #-2240]            @ 0x000000000000106c 
    /*00001928*/ MOV         IP, R0 
    /*0000192c*/ LDR         R0, [SP, #12] 
    /*00001930*/ MOVW        R3, #291                    @ 0x123 
    /*00001934*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001938*/ LDR         R0, [R0, R1] 
    /*0000193c*/ LDR         R1, WORD_1070               @ LDR         R1, [PC, #-2260]            @ 0x0000000000001070 
    /*00001940*/ ADD         R2, PC, R2 
    /*00001944*/ ADD         R1, PC, R1 
    /*00001948*/ LDR         R0, [R0] 
    /*0000194c*/ STR         IP, [SP, #8] 
    /*00001950*/ BL          fprintf
    /*00001954*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1958:
    /*00001958*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2204]            @ 0x00000000000010c4 
    /*0000195c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001960*/ LDR         R2, WORD_1074               @ LDR         R2, [PC, #-2292]            @ 0x0000000000001074 
    /*00001964*/ MOV         IP, R0 
    /*00001968*/ LDR         R0, [SP, #12] 
    /*0000196c*/ MOVW        R3, #286                    @ 0x11e 
    /*00001970*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001974*/ LDR         R0, [R0, R1] 
    /*00001978*/ LDR         R1, WORD_1078               @ LDR         R1, [PC, #-2312]            @ 0x0000000000001078 
    /*0000197c*/ ADD         R2, PC, R2 
    /*00001980*/ ADD         R1, PC, R1 
    /*00001984*/ LDR         R0, [R0] 
    /*00001988*/ STR         IP, [SP, #8] 
    /*0000198c*/ BL          fprintf
    /*00001990*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1994:
    /*00001994*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2264]            @ 0x00000000000010c4 
    /*00001998*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000199c*/ LDR         R2, WORD_107c               @ LDR         R2, [PC, #-2344]            @ 0x000000000000107c 
    /*000019a0*/ MOV         IP, R0 
    /*000019a4*/ LDR         R0, [SP, #12] 
    /*000019a8*/ MOVW        R3, #281                    @ 0x119 
    /*000019ac*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000019b0*/ LDR         R0, [R0, R1] 
    /*000019b4*/ LDR         R1, WORD_1080               @ LDR         R1, [PC, #-2364]            @ 0x0000000000001080 
    /*000019b8*/ ADD         R2, PC, R2 
    /*000019bc*/ ADD         R1, PC, R1 
    /*000019c0*/ LDR         R0, [R0] 
    /*000019c4*/ STR         IP, [SP, #8] 
    /*000019c8*/ BL          fprintf
    /*000019cc*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x19d0:
    /*000019d0*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2324]            @ 0x00000000000010c4 
    /*000019d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000019d8*/ LDR         R2, WORD_1084               @ LDR         R2, [PC, #-2396]            @ 0x0000000000001084 
    /*000019dc*/ MOV         IP, R0 
    /*000019e0*/ LDR         R0, [SP, #12] 
    /*000019e4*/ MOV         R3, #276                    @ 0x114 
    /*000019e8*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000019ec*/ LDR         R0, [R0, R1] 
    /*000019f0*/ LDR         R1, WORD_1088               @ LDR         R1, [PC, #-2416]            @ 0x0000000000001088 
    /*000019f4*/ ADD         R2, PC, R2 
    /*000019f8*/ ADD         R1, PC, R1 
    /*000019fc*/ LDR         R0, [R0] 
    /*00001a00*/ STR         IP, [SP, #8] 
    /*00001a04*/ BL          fprintf
    /*00001a08*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1a0c:
    /*00001a0c*/ LDR         R0, [SP, #12] 
    /*00001a10*/ MOV         LR, #31 
    /*00001a14*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2392]            @ 0x00000000000010c4 
    /*00001a18*/ MOV         R3, #235                    @ 0xeb 
    /*00001a1c*/ LDR         R2, WORD_108c               @ LDR         R2, [PC, #-2456]            @ 0x000000000000108c 
    /*00001a20*/ LDR         R1, [R0, R1] 
    /*00001a24*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001a28*/ STR         IP, [SP] 
    /*00001a2c*/ MOV         R4, R0 
    /*00001a30*/ LDR         R0, [R1] 
    /*00001a34*/ MOV         IP, R4 
    /*00001a38*/ LDR         R1, WORD_1090               @ LDR         R1, [PC, #-2480]            @ 0x0000000000001090 
    /*00001a3c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001a40*/ ADD         R2, PC, R2 
    /*00001a44*/ STR         LR, [SP, #4] 
    /*00001a48*/ ADD         R1, PC, R1 
    /*00001a4c*/ STR         IP, [SP, #8] 
    /*00001a50*/ BL          fprintf
    /*00001a54*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1a58:
    /*00001a58*/ LDR         R0, [SP, #12] 
    /*00001a5c*/ MOV         LR, #32 
    /*00001a60*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2468]            @ 0x00000000000010c4 
    /*00001a64*/ MOV         R3, #229                    @ 0xe5 
    /*00001a68*/ LDR         R2, WORD_1094               @ LDR         R2, [PC, #-2524]            @ 0x0000000000001094 
    /*00001a6c*/ LDR         R1, [R0, R1] 
    /*00001a70*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001a74*/ STR         IP, [SP] 
    /*00001a78*/ MOV         R4, R0 
    /*00001a7c*/ LDR         R0, [R1] 
    /*00001a80*/ MOV         IP, R4 
    /*00001a84*/ LDR         R1, WORD_1098               @ LDR         R1, [PC, #-2548]            @ 0x0000000000001098 
    /*00001a88*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001a8c*/ ADD         R2, PC, R2 
    /*00001a90*/ STR         LR, [SP, #4] 
    /*00001a94*/ ADD         R1, PC, R1 
    /*00001a98*/ STR         IP, [SP, #8] 
    /*00001a9c*/ BL          fprintf
    /*00001aa0*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1aa4:
    /*00001aa4*/ LDR         R0, [SP, #12] 
    /*00001aa8*/ MOV         LR, #31 
    /*00001aac*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2544]            @ 0x00000000000010c4 
    /*00001ab0*/ MOV         R3, #223                    @ 0xdf 
    /*00001ab4*/ LDR         R2, WORD_109c               @ LDR         R2, [PC, #-2592]            @ 0x000000000000109c 
    /*00001ab8*/ LDR         R1, [R0, R1] 
    /*00001abc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001ac0*/ STR         IP, [SP] 
    /*00001ac4*/ MOV         R4, R0 
    /*00001ac8*/ LDR         R0, [R1] 
    /*00001acc*/ MOV         IP, R4 
    /*00001ad0*/ LDR         R1, WORD_10a0               @ LDR         R1, [PC, #-2616]            @ 0x00000000000010a0 
    /*00001ad4*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001ad8*/ ADD         R2, PC, R2 
    /*00001adc*/ STR         LR, [SP, #4] 
    /*00001ae0*/ ADD         R1, PC, R1 
    /*00001ae4*/ STR         IP, [SP, #8] 
    /*00001ae8*/ BL          fprintf
    /*00001aec*/ B           ISP_SharpenInit_xab4
    ISP_SharpenInit_x1af0:
    /*00001af0*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2612]            @ 0x00000000000010c4 
    /*00001af4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001af8*/ LDR         R2, WORD_10a4               @ LDR         R2, [PC, #-2652]            @ 0x00000000000010a4 
    /*00001afc*/ MOV         LR, R0 
    /*00001b00*/ LDR         R0, [SP, #12] 
    /*00001b04*/ MOV         R3, #217                    @ 0xd9 
    /*00001b08*/ ADD         R2, PC, R2 
    /*00001b0c*/ LDR         R0, [R0, R1] 
    /*00001b10*/ LDR         R1, WORD_10a8               @ LDR         R1, [PC, #-2672]            @ 0x00000000000010a8 
    /*00001b14*/ ADD         R1, PC, R1 
    /*00001b18*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x1b1c:
    /*00001b1c*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2656]            @ 0x00000000000010c4 
    /*00001b20*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001b24*/ LDR         R2, WORD_10ac               @ LDR         R2, [PC, #-2688]            @ 0x00000000000010ac 
    /*00001b28*/ MOV         LR, R0 
    /*00001b2c*/ LDR         R0, [SP, #12] 
    /*00001b30*/ MOV         R3, #211                    @ 0xd3 
    /*00001b34*/ ADD         R2, PC, R2 
    /*00001b38*/ LDR         R0, [R0, R1] 
    /*00001b3c*/ LDR         R1, WORD_10b0               @ LDR         R1, [PC, #-2708]            @ 0x00000000000010b0 
    /*00001b40*/ ADD         R1, PC, R1 
    /*00001b44*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x1b48:
    /*00001b48*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2700]            @ 0x00000000000010c4 
    /*00001b4c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001b50*/ LDR         R2, WORD_10b4               @ LDR         R2, [PC, #-2724]            @ 0x00000000000010b4 
    /*00001b54*/ MOV         LR, R0 
    /*00001b58*/ LDR         R0, [SP, #12] 
    /*00001b5c*/ MOV         R3, #205                    @ 0xcd 
    /*00001b60*/ ADD         R2, PC, R2 
    /*00001b64*/ LDR         R0, [R0, R1] 
    /*00001b68*/ LDR         R1, WORD_10b8               @ LDR         R1, [PC, #-2744]            @ 0x00000000000010b8 
    /*00001b6c*/ ADD         R1, PC, R1 
    /*00001b70*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x1b74:
    /*00001b74*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2744]            @ 0x00000000000010c4 
    /*00001b78*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001b7c*/ LDR         R2, WORD_10bc               @ LDR         R2, [PC, #-2760]            @ 0x00000000000010bc 
    /*00001b80*/ MOV         LR, R0 
    /*00001b84*/ LDR         R0, [SP, #12] 
    /*00001b88*/ MOV         R3, #200                    @ 0xc8 
    /*00001b8c*/ ADD         R2, PC, R2 
    /*00001b90*/ LDR         R0, [R0, R1] 
    /*00001b94*/ LDR         R1, WORD_10c0               @ LDR         R1, [PC, #-2780]            @ 0x00000000000010c0 
    /*00001b98*/ ADD         R1, PC, R1 
    /*00001b9c*/ B           ISP_SharpenInit_x10f8
    ISP_SharpenInit_x1ba0:
    /*00001ba0*/ LDR         R1, WORD_10c4               @ LDR         R1, [PC, #-2788]            @ 0x00000000000010c4 
    /*00001ba4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001ba8*/ LDR         R2, WORD_10c8               @ LDR         R2, [PC, #-2792]            @ 0x00000000000010c8 
    /*00001bac*/ MOV         LR, R0 
    /*00001bb0*/ LDR         R0, [SP, #12] 
    /*00001bb4*/ MOV         R3, #195                    @ 0xc3 
    /*00001bb8*/ ADD         R2, PC, R2 
    /*00001bbc*/ LDR         R0, [R0, R1] 
    /*00001bc0*/ LDR         R1, WORD_10cc               @ LDR         R1, [PC, #-2812]            @ 0x00000000000010cc 
    /*00001bc4*/ ADD         R1, PC, R1 
    /*00001bc8*/ B           ISP_SharpenInit_x10f8
FUNC_END ISP_SharpenInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SharpenCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SharpenCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         SharpenCtxExit_x28
    /*00000024*/ BL          free
    SharpenCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END SharpenCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SharpenExit
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SharpenExit
    /*00000000*/ LDR         R3, WORD_008c               @ LDR         R3, [PC, #132]              @ 0x000000000000008c 
    /*00000004*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #132]              @ 0x0000000000000090 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ LDR         R3, [R3, R2] 
    /*00000018*/ LDR         IP, [R3, R0, LSL #2] 
    /*0000001c*/ LDRB        R3, [IP, #8] 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         ISP_SharpenExit_x5c
    /*00000028*/ SUB         R2, R3, #1 
    /*0000002c*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000030*/ UXTB        R2, R2 
    /*00000034*/ ADD         R3, IP, #11968              @ 0x2ec0 
    /*00000038*/ MLA         R2, R1, R2, IP 
    /*0000003c*/ MOV         R0, R1 
    /*00000040*/ ADD         R3, R3, #28 
    /*00000044*/ ADD         R2, R2, #75776              @ 0x12800 
    /*00000048*/ MOV         R1, #0 
    /*0000004c*/ ADD         R2, R2, #116                @ 0x74 
    ISP_SharpenExit_x50:
    /*00000050*/ STR         R1, [R3], R0 
    /*00000054*/ CMP         R3, R2 
    /*00000058*/ BNE         ISP_SharpenExit_x50
    ISP_SharpenExit_x5c:
    /*0000005c*/ LDRB        R3, [IP, #16] 
    /*00000060*/ MOV         R1, #0 
    /*00000064*/ LSL         R0, R4, #17 
    /*00000068*/ ORR         R3, R3, #128                @ 0x80 
    /*0000006c*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000070*/ STRB        R3, [IP, #16] 
    /*00000074*/ ADD         R0, R0, #15616              @ 0x3d00 
    /*00000078*/ BL          IO_WRITE8
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ BL          SharpenCtxExit
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, PC} 
    /*0000008c*/ WORD_008c: .word 0x0000007c
    /*00000090*/ WORD_0090: .word 0x00000000
FUNC_END ISP_SharpenExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SharpenProcWrite
@ Size: 0x6bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SharpenProcWrite
    /*00000000*/ LDR         IP, WORD_062c               @ LDR         IP, [PC, #1572]             @ 0x000000000000062c 
    /*00000004*/ LDR         R3, WORD_0630               @ LDR         R3, [PC, #1572]             @ 0x0000000000000630 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000014*/ LDR         R3, [IP, R3] 
    /*00000018*/ LDR         SL, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         SL, #0 
    /*00000020*/ BEQ         SharpenProcWrite_x5fc
    /*00000024*/ LDR         R5, [R1] 
    /*00000028*/ MOV         R6, R1 
    /*0000002c*/ CMP         R5, #0 
    /*00000030*/ BEQ         SharpenProcWrite_x5f4
    /*00000034*/ LDR         R4, [R1, #4] 
    /*00000038*/ CMP         R4, #0 
    /*0000003c*/ BEQ         SharpenProcWrite_x5f4
    /*00000040*/ LDR         R1, WORD_0634               @ LDR         R1, [PC, #1516]             @ 0x0000000000000634 
    /*00000044*/ MOV         R2, R4 
    /*00000048*/ LDR         R0, WORD_0638               @ LDR         R0, [PC, #1512]             @ 0x0000000000000638 
    /*0000004c*/ MOV         R8, SL 
    /*00000050*/ LDR         R3, WORD_063c               @ LDR         R3, [PC, #1508]             @ 0x000000000000063c 
    /*00000054*/ MOV         R9, #7 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ STR         R1, [SP, #52]               @ 0x34 
    /*00000068*/ MOV         R1, R4 
    /*0000006c*/ STR         R0, [SP, #56]               @ 0x38 
    /*00000070*/ MOV         R0, R5 
    /*00000074*/ LDR         FP, WORD_0640               @ LDR         FP, [PC, #1476]             @ 0x0000000000000640 
    /*00000078*/ BL          snprintf_s
    /*0000007c*/ MOV         R0, R5 
    /*00000080*/ ADD         FP, PC, FP 
    /*00000084*/ BL          strlen
    /*00000088*/ LDR         R1, [R6, #8] 
    /*0000008c*/ MOV         R2, R0 
    /*00000090*/ LDR         R3, WORD_0644               @ LDR         R3, [PC, #1452]             @ 0x0000000000000644 
    /*00000094*/ ADD         R1, R1, R2 
    /*00000098*/ ADD         R3, PC, R3 
    /*0000009c*/ STR         R1, [R6, #8] 
    /*000000a0*/ STR         R3, [SP] 
    /*000000a4*/ LDR         R3, WORD_0648               @ LDR         R3, [PC, #1436]             @ 0x0000000000000648 
    /*000000a8*/ SUB         R4, R4, R0 
    /*000000ac*/ ADD         R5, R5, R0 
    /*000000b0*/ MOV         R2, R4 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ MOV         R1, R4 
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ BL          snprintf_s
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ BL          strlen
    /*000000cc*/ LDR         R3, [R6, #8] 
    /*000000d0*/ MOV         R2, R0 
    /*000000d4*/ LDRH        IP, [SL] 
    /*000000d8*/ ADD         R3, R3, R2 
    /*000000dc*/ STR         R3, [R6, #8] 
    /*000000e0*/ LDR         R3, WORD_064c               @ LDR         R3, [PC, #1380]             @ 0x000000000000064c 
    /*000000e4*/ SUB         R4, R4, R0 
    /*000000e8*/ ADD         R5, R5, R0 
    /*000000ec*/ MOV         R2, R4 
    /*000000f0*/ ADD         R3, PC, R3 
    /*000000f4*/ MOV         R1, R4 
    /*000000f8*/ STR         IP, [SP] 
    /*000000fc*/ MOV         R0, R5 
    /*00000100*/ BL          snprintf_s
    /*00000104*/ MOV         R0, R5 
    /*00000108*/ BL          strlen
    /*0000010c*/ LDR         R3, [R6, #8] 
    /*00000110*/ LDR         R7, [SP, #56]               @ 0x38 
    /*00000114*/ ADD         R5, R5, R0 
    /*00000118*/ SUB         R4, R4, R0 
    /*0000011c*/ ADD         R0, R3, R0 
    /*00000120*/ STR         R0, [R6, #8] 
    /*00000124*/ STR         SL, [SP, #60]               @ 0x3c 
    SharpenProcWrite_x128:
    /*00000128*/ LDR         R3, [SP, #52]               @ 0x34 
    /*0000012c*/ SUB         R2, R9, #7 
    /*00000130*/ STR         R9, [SP, #8] 
    /*00000134*/ MOV         R1, R4 
    /*00000138*/ STR         R2, [SP, #4] 
    /*0000013c*/ MOV         R0, R5 
    /*00000140*/ STR         R7, [SP] 
    /*00000144*/ MOV         R2, R4 
    /*00000148*/ ADD         R9, R9, #8 
    /*0000014c*/ BL          snprintf_s
    /*00000150*/ MOV         R0, R5 
    /*00000154*/ ADD         R8, R8, #8 
    /*00000158*/ BL          strlen
    /*0000015c*/ LDR         R1, [R6, #8] 
    /*00000160*/ MOV         R2, R0 
    /*00000164*/ ADD         R5, R5, R0 
    /*00000168*/ MOV         R3, FP 
    /*0000016c*/ ADD         R1, R1, R0 
    /*00000170*/ MOV         R0, R5 
    /*00000174*/ STR         R1, [R6, #8] 
    /*00000178*/ LDRB        R1, [R8, #163]              @ 0xa3 
    /*0000017c*/ SUB         R4, R4, R2 
    /*00000180*/ STR         R1, [SP, #28] 
    /*00000184*/ MOV         R2, R4 
    /*00000188*/ LDRB        IP, [R8, #162]              @ 0xa2 
    /*0000018c*/ MOV         R1, R4 
    /*00000190*/ STR         IP, [SP, #24] 
    /*00000194*/ LDRB        IP, [R8, #161]              @ 0xa1 
    /*00000198*/ STR         IP, [SP, #20] 
    /*0000019c*/ LDRB        IP, [R8, #160]              @ 0xa0 
    /*000001a0*/ STR         IP, [SP, #16] 
    /*000001a4*/ LDRB        IP, [R8, #159]              @ 0x9f 
    /*000001a8*/ STR         IP, [SP, #12] 
    /*000001ac*/ LDRB        IP, [R8, #158]              @ 0x9e 
    /*000001b0*/ STR         IP, [SP, #8] 
    /*000001b4*/ LDRB        IP, [R8, #157]              @ 0x9d 
    /*000001b8*/ STR         IP, [SP, #4] 
    /*000001bc*/ LDRB        IP, [R8, #156]              @ 0x9c 
    /*000001c0*/ STR         IP, [SP] 
    /*000001c4*/ BL          snprintf_s
    /*000001c8*/ MOV         R0, R5 
    /*000001cc*/ BL          strlen
    /*000001d0*/ LDR         R3, [R6, #8] 
    /*000001d4*/ CMP         R9, #39                     @ 0x27 
    /*000001d8*/ ADD         R5, R5, R0 
    /*000001dc*/ ADD         R3, R3, R0 
    /*000001e0*/ SUB         R4, R4, R0 
    /*000001e4*/ STR         R3, [R6, #8] 
    /*000001e8*/ BNE         SharpenProcWrite_x128
    /*000001ec*/ LDR         R3, WORD_0650               @ LDR         R3, [PC, #1116]             @ 0x0000000000000650 
    /*000001f0*/ MOV         R8, SL 
    /*000001f4*/ LDR         R7, [SP, #60]               @ 0x3c 
    /*000001f8*/ MOV         R9, #7 
    /*000001fc*/ ADD         R3, PC, R3 
    /*00000200*/ STR         R7, [SP, #56]               @ 0x38 
    /*00000204*/ MOV         R7, R3 
    SharpenProcWrite_x208:
    /*00000208*/ LDR         R3, [SP, #52]               @ 0x34 
    /*0000020c*/ SUB         R2, R9, #7 
    /*00000210*/ STR         R9, [SP, #8] 
    /*00000214*/ MOV         R1, R4 
    /*00000218*/ STR         R2, [SP, #4] 
    /*0000021c*/ MOV         R0, R5 
    /*00000220*/ STR         R7, [SP] 
    /*00000224*/ MOV         R2, R4 
    /*00000228*/ ADD         R9, R9, #8 
    /*0000022c*/ BL          snprintf_s
    /*00000230*/ MOV         R0, R5 
    /*00000234*/ ADD         R8, R8, #16 
    /*00000238*/ BL          strlen
    /*0000023c*/ LDRH        R2, [R8, #34]               @ 0x22 
    /*00000240*/ MOV         R1, R0 
    /*00000244*/ LDR         IP, [R6, #8] 
    /*00000248*/ MOV         R3, FP 
    /*0000024c*/ STR         R2, [SP, #28] 
    /*00000250*/ LDRH        R2, [R8, #32] 
    /*00000254*/ ADD         IP, IP, R1 
    /*00000258*/ STR         R2, [SP, #24] 
    /*0000025c*/ LDRH        R2, [R8, #30] 
    /*00000260*/ ADD         R5, R5, R0 
    /*00000264*/ STR         R2, [SP, #20] 
    /*00000268*/ MOV         R0, R5 
    /*0000026c*/ LDRH        LR, [R8, #28] 
    /*00000270*/ SUB         R4, R4, R1 
    /*00000274*/ STR         LR, [SP, #16] 
    /*00000278*/ MOV         R2, R4 
    /*0000027c*/ LDRH        LR, [R8, #26] 
    /*00000280*/ MOV         R1, R4 
    /*00000284*/ STR         IP, [R6, #8] 
    /*00000288*/ STR         LR, [SP, #12] 
    /*0000028c*/ LDRH        IP, [R8, #24] 
    /*00000290*/ STR         IP, [SP, #8] 
    /*00000294*/ LDRH        IP, [R8, #22] 
    /*00000298*/ STR         IP, [SP, #4] 
    /*0000029c*/ LDRH        IP, [R8, #20] 
    /*000002a0*/ STR         IP, [SP] 
    /*000002a4*/ BL          snprintf_s
    /*000002a8*/ MOV         R0, R5 
    /*000002ac*/ BL          strlen
    /*000002b0*/ LDR         R3, [R6, #8] 
    /*000002b4*/ CMP         R9, #39                     @ 0x27 
    /*000002b8*/ ADD         R5, R5, R0 
    /*000002bc*/ ADD         R3, R3, R0 
    /*000002c0*/ SUB         R4, R4, R0 
    /*000002c4*/ STR         R3, [R6, #8] 
    /*000002c8*/ BNE         SharpenProcWrite_x208
    /*000002cc*/ LDR         R3, WORD_0654               @ LDR         R3, [PC, #896]              @ 0x0000000000000654 
    /*000002d0*/ MOV         R8, #7 
    /*000002d4*/ LDR         R9, [SP, #52]               @ 0x34 
    /*000002d8*/ ADD         R3, PC, R3 
    /*000002dc*/ STR         SL, [SP, #52]               @ 0x34 
    /*000002e0*/ MOV         SL, R3 
    /*000002e4*/ LDR         R7, [SP, #56]               @ 0x38 
    SharpenProcWrite_x2e8:
    /*000002e8*/ STR         R8, [SP, #8] 
    /*000002ec*/ SUB         R2, R8, #7 
    /*000002f0*/ STR         R2, [SP, #4] 
    /*000002f4*/ MOV         R1, R4 
    /*000002f8*/ STR         SL, [SP] 
    /*000002fc*/ MOV         R2, R4 
    /*00000300*/ MOV         R3, R9 
    /*00000304*/ MOV         R0, R5 
    /*00000308*/ ADD         R8, R8, #8 
    /*0000030c*/ BL          snprintf_s
    /*00000310*/ MOV         R0, R5 
    /*00000314*/ ADD         R7, R7, #16 
    /*00000318*/ BL          strlen
    /*0000031c*/ LDRH        R2, [R7, #98]               @ 0x62 
    /*00000320*/ MOV         R1, R0 
    /*00000324*/ LDR         IP, [R6, #8] 
    /*00000328*/ MOV         R3, FP 
    /*0000032c*/ STR         R2, [SP, #28] 
    /*00000330*/ LDRH        R2, [R7, #96]               @ 0x60 
    /*00000334*/ ADD         IP, IP, R1 
    /*00000338*/ STR         R2, [SP, #24] 
    /*0000033c*/ LDRH        R2, [R7, #94]               @ 0x5e 
    /*00000340*/ ADD         R5, R5, R0 
    /*00000344*/ STR         R2, [SP, #20] 
    /*00000348*/ MOV         R0, R5 
    /*0000034c*/ LDRH        LR, [R7, #92]               @ 0x5c 
    /*00000350*/ SUB         R4, R4, R1 
    /*00000354*/ STR         LR, [SP, #16] 
    /*00000358*/ MOV         R2, R4 
    /*0000035c*/ LDRH        LR, [R7, #90]               @ 0x5a 
    /*00000360*/ MOV         R1, R4 
    /*00000364*/ STR         IP, [R6, #8] 
    /*00000368*/ STR         LR, [SP, #12] 
    /*0000036c*/ LDRH        IP, [R7, #88]               @ 0x58 
    /*00000370*/ STR         IP, [SP, #8] 
    /*00000374*/ LDRH        IP, [R7, #86]               @ 0x56 
    /*00000378*/ STR         IP, [SP, #4] 
    /*0000037c*/ LDRH        IP, [R7, #84]               @ 0x54 
    /*00000380*/ STR         IP, [SP] 
    /*00000384*/ BL          snprintf_s
    /*00000388*/ MOV         R0, R5 
    /*0000038c*/ BL          strlen
    /*00000390*/ LDR         R3, [R6, #8] 
    /*00000394*/ CMP         R8, #39                     @ 0x27 
    /*00000398*/ ADD         R5, R5, R0 
    /*0000039c*/ ADD         R3, R3, R0 
    /*000003a0*/ SUB         R4, R4, R0 
    /*000003a4*/ STR         R3, [R6, #8] 
    /*000003a8*/ BNE         SharpenProcWrite_x2e8
    /*000003ac*/ LDR         IP, WORD_0658               @ LDR         IP, [PC, #676]              @ 0x0000000000000658 
    /*000003b0*/ MOV         R2, R4 
    /*000003b4*/ LDR         R3, WORD_065c               @ LDR         R3, [PC, #672]              @ 0x000000000000065c 
    /*000003b8*/ MOV         R1, R4 
    /*000003bc*/ ADD         IP, PC, IP 
    /*000003c0*/ ADD         R3, PC, R3 
    /*000003c4*/ STR         IP, [SP, #36]               @ 0x24 
    /*000003c8*/ STR         R3, [SP, #32] 
    /*000003cc*/ LDR         IP, WORD_0660               @ LDR         IP, [PC, #652]              @ 0x0000000000000660 
    /*000003d0*/ LDR         R3, WORD_0664               @ LDR         R3, [PC, #652]              @ 0x0000000000000664 
    /*000003d4*/ ADD         IP, PC, IP 
    /*000003d8*/ ADD         R3, PC, R3 
    /*000003dc*/ STR         IP, [SP, #28] 
    /*000003e0*/ STR         R3, [SP, #24] 
    /*000003e4*/ LDR         IP, WORD_0668               @ LDR         IP, [PC, #636]              @ 0x0000000000000668 
    /*000003e8*/ LDR         R3, WORD_066c               @ LDR         R3, [PC, #636]              @ 0x000000000000066c 
    /*000003ec*/ ADD         IP, PC, IP 
    /*000003f0*/ ADD         R3, PC, R3 
    /*000003f4*/ STR         IP, [SP, #20] 
    /*000003f8*/ STR         R3, [SP, #16] 
    /*000003fc*/ LDR         IP, WORD_0670               @ LDR         IP, [PC, #620]              @ 0x0000000000000670 
    /*00000400*/ LDR         R3, WORD_0674               @ LDR         R3, [PC, #620]              @ 0x0000000000000674 
    /*00000404*/ ADD         IP, PC, IP 
    /*00000408*/ ADD         R3, PC, R3 
    /*0000040c*/ STR         IP, [SP, #12] 
    /*00000410*/ STR         R3, [SP, #8] 
    /*00000414*/ LDR         IP, WORD_0678               @ LDR         IP, [PC, #604]              @ 0x0000000000000678 
    /*00000418*/ LDR         R3, WORD_067c               @ LDR         R3, [PC, #604]              @ 0x000000000000067c 
    /*0000041c*/ ADD         IP, PC, IP 
    /*00000420*/ ADD         R3, PC, R3 
    /*00000424*/ LDR         R0, WORD_0680               @ LDR         R0, [PC, #596]              @ 0x0000000000000680 
    /*00000428*/ STM         SP, {R3, IP} 
    /*0000042c*/ LDR         R3, WORD_0684               @ LDR         R3, [PC, #592]              @ 0x0000000000000684 
    /*00000430*/ ADD         R0, PC, R0 
    /*00000434*/ ADD         R3, PC, R3 
    /*00000438*/ STR         R0, [SP, #40]               @ 0x28 
    /*0000043c*/ MOV         R0, R5 
    /*00000440*/ LDR         SL, [SP, #52]               @ 0x34 
    /*00000444*/ BL          snprintf_s
    /*00000448*/ MOV         R0, R5 
    /*0000044c*/ BL          strlen
    /*00000450*/ LDR         R3, [R6, #8] 
    /*00000454*/ MOV         R2, R0 
    /*00000458*/ ADD         R5, R5, R0 
    /*0000045c*/ ADD         R3, R3, R0 
    /*00000460*/ MOV         R0, R5 
    /*00000464*/ STR         R3, [R6, #8] 
    /*00000468*/ LDRB        R3, [SL, #210]              @ 0xd2 
    /*0000046c*/ SUB         R4, R4, R2 
    /*00000470*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000474*/ MOV         R2, R4 
    /*00000478*/ LDRB        IP, [SL, #209]              @ 0xd1 
    /*0000047c*/ MOV         R1, R4 
    /*00000480*/ LDR         R3, WORD_0688               @ LDR         R3, [PC, #512]              @ 0x0000000000000688 
    /*00000484*/ STR         IP, [SP, #36]               @ 0x24 
    /*00000488*/ LDRB        IP, [SL, #208]              @ 0xd0 
    /*0000048c*/ ADD         R3, PC, R3 
    /*00000490*/ STR         IP, [SP, #32] 
    /*00000494*/ LDRB        IP, [SL, #207]              @ 0xcf 
    /*00000498*/ STR         IP, [SP, #28] 
    /*0000049c*/ LDRB        IP, [SL, #206]              @ 0xce 
    /*000004a0*/ STR         IP, [SP, #24] 
    /*000004a4*/ LDRB        IP, [SL, #204]              @ 0xcc 
    /*000004a8*/ STR         IP, [SP, #20] 
    /*000004ac*/ LDRB        IP, [SL, #202]              @ 0xca 
    /*000004b0*/ STR         IP, [SP, #16] 
    /*000004b4*/ LDRB        IP, [SL, #201]              @ 0xc9 
    /*000004b8*/ STR         IP, [SP, #12] 
    /*000004bc*/ LDRB        IP, [SL, #200]              @ 0xc8 
    /*000004c0*/ STR         IP, [SP, #8] 
    /*000004c4*/ LDRH        IP, [SL, #198]              @ 0xc6 
    /*000004c8*/ STR         IP, [SP, #4] 
    /*000004cc*/ LDRH        IP, [SL, #196]              @ 0xc4 
    /*000004d0*/ STR         IP, [SP] 
    /*000004d4*/ BL          snprintf_s
    /*000004d8*/ MOV         R0, R5 
    /*000004dc*/ BL          strlen
    /*000004e0*/ LDR         R1, [R6, #8] 
    /*000004e4*/ MOV         R2, R0 
    /*000004e8*/ LDR         R3, WORD_068c               @ LDR         R3, [PC, #412]              @ 0x000000000000068c 
    /*000004ec*/ ADD         R1, R1, R2 
    /*000004f0*/ ADD         R3, PC, R3 
    /*000004f4*/ STR         R1, [R6, #8] 
    /*000004f8*/ LDR         IP, WORD_0690               @ LDR         IP, [PC, #400]              @ 0x0000000000000690 
    /*000004fc*/ STR         R3, [SP, #24] 
    /*00000500*/ LDR         R3, WORD_0694               @ LDR         R3, [PC, #396]              @ 0x0000000000000694 
    /*00000504*/ ADD         IP, PC, IP 
    /*00000508*/ ADD         R3, PC, R3 
    /*0000050c*/ STR         IP, [SP, #20] 
    /*00000510*/ STR         R3, [SP, #16] 
    /*00000514*/ LDR         IP, WORD_0698               @ LDR         IP, [PC, #380]              @ 0x0000000000000698 
    /*00000518*/ LDR         R3, WORD_069c               @ LDR         R3, [PC, #380]              @ 0x000000000000069c 
    /*0000051c*/ ADD         IP, PC, IP 
    /*00000520*/ ADD         R3, PC, R3 
    /*00000524*/ STR         IP, [SP, #12] 
    /*00000528*/ STR         R3, [SP, #8] 
    /*0000052c*/ LDR         IP, WORD_06a0               @ LDR         IP, [PC, #364]              @ 0x00000000000006a0 
    /*00000530*/ LDR         R3, WORD_06a4               @ LDR         R3, [PC, #364]              @ 0x00000000000006a4 
    /*00000534*/ ADD         IP, PC, IP 
    /*00000538*/ ADD         R3, PC, R3 
    /*0000053c*/ STM         SP, {R3, IP} 
    /*00000540*/ LDR         R3, WORD_06a8               @ LDR         R3, [PC, #352]              @ 0x00000000000006a8 
    /*00000544*/ SUB         R4, R4, R0 
    /*00000548*/ ADD         R5, R5, R0 
    /*0000054c*/ MOV         R2, R4 
    /*00000550*/ ADD         R3, PC, R3 
    /*00000554*/ MOV         R1, R4 
    /*00000558*/ MOV         R0, R5 
    /*0000055c*/ BL          snprintf_s
    /*00000560*/ MOV         R0, R5 
    /*00000564*/ BL          strlen
    /*00000568*/ LDR         R3, [R6, #8] 
    /*0000056c*/ MOV         R2, R0 
    /*00000570*/ SUB         R2, R4, R2 
    /*00000574*/ ADD         R3, R3, R0 
    /*00000578*/ MOV         R1, R2 
    /*0000057c*/ STR         R3, [R6, #8] 
    /*00000580*/ LDRB        R3, [SL, #32] 
    /*00000584*/ ADD         R5, R5, R0 
    /*00000588*/ STR         R3, [SP, #24] 
    /*0000058c*/ MOV         R0, R5 
    /*00000590*/ LDRB        IP, [SL, #34]               @ 0x22 
    /*00000594*/ LDR         R3, WORD_06ac               @ LDR         R3, [PC, #272]              @ 0x00000000000006ac 
    /*00000598*/ STR         IP, [SP, #20] 
    /*0000059c*/ LDRB        IP, [SL, #31] 
    /*000005a0*/ ADD         R3, PC, R3 
    /*000005a4*/ STR         IP, [SP, #16] 
    /*000005a8*/ LDRB        IP, [SL, #33]               @ 0x21 
    /*000005ac*/ STR         IP, [SP, #12] 
    /*000005b0*/ LDRH        IP, [SL, #212]              @ 0xd4 
    /*000005b4*/ STR         IP, [SP, #8] 
    /*000005b8*/ LDRB        IP, [SL, #205]              @ 0xcd 
    /*000005bc*/ STR         IP, [SP, #4] 
    /*000005c0*/ LDRB        IP, [SL, #203]              @ 0xcb 
    /*000005c4*/ STR         IP, [SP] 
    /*000005c8*/ BL          snprintf_s
    /*000005cc*/ MOV         R0, R5 
    /*000005d0*/ BL          strlen
    /*000005d4*/ LDR         R3, [R6, #8] 
    /*000005d8*/ MOV         R2, #0 
    /*000005dc*/ ADD         R3, R3, #1 
    /*000005e0*/ ADD         R0, R3, R0 
    /*000005e4*/ STR         R0, [R6, #8] 
    SharpenProcWrite_x5e8:
    /*000005e8*/ MOV         R0, R2 
    /*000005ec*/ ADD         SP, SP, #68                 @ 0x44 
    /*000005f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SharpenProcWrite_x5f4:
    /*000005f4*/ MVN         R2, #0 
    /*000005f8*/ B           SharpenProcWrite_x5e8
    SharpenProcWrite_x5fc:
    /*000005fc*/ LDR         R1, WORD_06b0               @ LDR         R1, [PC, #172]              @ 0x00000000000006b0 
    /*00000600*/ MOVW        R3, #1805                   @ 0x70d 
    /*00000604*/ LDR         R2, WORD_06b4               @ LDR         R2, [PC, #168]              @ 0x00000000000006b4 
    /*00000608*/ LDR         R0, [IP, R1] 
    /*0000060c*/ LDR         R1, WORD_06b8               @ LDR         R1, [PC, #164]              @ 0x00000000000006b8 
    /*00000610*/ ADD         R2, PC, R2 
    /*00000614*/ ADD         R1, PC, R1 
    /*00000618*/ LDR         R0, [R0] 
    /*0000061c*/ BL          fprintf
    /*00000620*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000624*/ MOVT        R2, #40988                  @ 0xa01c 
    /*00000628*/ B           SharpenProcWrite_x5e8
    /*0000062c*/ WORD_062c: .word 0x0000061c
    /*00000630*/ WORD_0630: .word 0x00000000
    /*00000634*/ WORD_0634: .word 0x000005d4
    /*00000638*/ WORD_0638: .word 0x000005d4
    /*0000063c*/ WORD_063c: .word 0x000005d4
    /*00000640*/ WORD_0640: .word 0x000005b8
    /*00000644*/ WORD_0644: .word 0x000005a4
    /*00000648*/ WORD_0648: .word 0x0000058c
    /*0000064c*/ WORD_064c: .word 0x00000554
    /*00000650*/ WORD_0650: .word 0x0000044c
    /*00000654*/ WORD_0654: .word 0x00000374
    /*00000658*/ WORD_0658: .word 0x00000294
    /*0000065c*/ WORD_065c: .word 0x00000294
    /*00000660*/ WORD_0660: .word 0x00000284
    /*00000664*/ WORD_0664: .word 0x00000284
    /*00000668*/ WORD_0668: .word 0x00000274
    /*0000066c*/ WORD_066c: .word 0x00000274
    /*00000670*/ WORD_0670: .word 0x00000264
    /*00000674*/ WORD_0674: .word 0x00000264
    /*00000678*/ WORD_0678: .word 0x00000254
    /*0000067c*/ WORD_067c: .word 0x00000254
    /*00000680*/ WORD_0680: .word 0x00000248
    /*00000684*/ WORD_0684: .word 0x00000248
    /*00000688*/ WORD_0688: .word 0x000001f4
    /*0000068c*/ WORD_068c: .word 0x00000194
    /*00000690*/ WORD_0690: .word 0x00000184
    /*00000694*/ WORD_0694: .word 0x00000184
    /*00000698*/ WORD_0698: .word 0x00000174
    /*0000069c*/ WORD_069c: .word 0x00000174
    /*000006a0*/ WORD_06a0: .word 0x00000164
    /*000006a4*/ WORD_06a4: .word 0x00000164
    /*000006a8*/ WORD_06a8: .word 0x00000150
    /*000006ac*/ WORD_06ac: .word 0x00000104
    /*000006b0*/ WORD_06b0: .word 0x00000000
    /*000006b4*/ WORD_06b4: .word 0x0000009c
    /*000006b8*/ WORD_06b8: .word 0x0000009c
FUNC_END SharpenProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SharpenCtrl
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SharpenCtrl
    /*00000000*/ LDR         IP, WORD_0160               @ LDR         IP, [PC, #344]              @ 0x0000000000000160 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ LDR         R3, WORD_0164               @ LDR         R3, [PC, #340]              @ 0x0000000000000164 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BEQ         ISP_SharpenCtrl_x60
    /*00000028*/ MOVW        R3, #8001                   @ 0x1f41 
    /*0000002c*/ CMP         R1, R3 
    /*00000030*/ BEQ         ISP_SharpenCtrl_x50
    ISP_SharpenCtrl_x34:
    /*00000034*/ MOV         R0, #0 
    ISP_SharpenCtrl_x38:
    /*00000038*/ LDR         R2, [SP, #12] 
    /*0000003c*/ LDR         R3, [R5] 
    /*00000040*/ CMP         R2, R3 
    /*00000044*/ BNE         ISP_SharpenCtrl_x15c
    /*00000048*/ ADD         SP, SP, #20 
    /*0000004c*/ POP         {R4, R5, R6, R7, PC} 
    ISP_SharpenCtrl_x50:
    /*00000050*/ MOV         R1, R2 
    /*00000054*/ BL          SharpenProcWrite
    /*00000058*/ MOV         R0, #0 
    /*0000005c*/ B           ISP_SharpenCtrl_x38
    ISP_SharpenCtrl_x60:
    /*00000060*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #256]              @ 0x0000000000000168 
    /*00000064*/ MOV         LR, R0 
    /*00000068*/ LDR         R3, [IP, R3] 
    /*0000006c*/ LDR         R6, [R3, R0, LSL #2] 
    /*00000070*/ CMP         R6, #0 
    /*00000074*/ BEQ         ISP_SharpenCtrl_x12c
    /*00000078*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000007c*/ LDRB        R3, [R6, #8] 
    /*00000080*/ MOV         R4, SP 
    /*00000084*/ ADD         R1, R6, #8 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ VSTR        D16, [SP] 
    /*00000090*/ VSTR        D16, [SP, #4] 
    /*00000094*/ BEQ         ISP_SharpenCtrl_xd0
    /*00000098*/ SUB         R0, R3, #1 
    /*0000009c*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000a0*/ UXTB        R0, R0 
    /*000000a4*/ ADD         R3, R6, #12608              @ 0x3140 
    /*000000a8*/ MLA         R0, R2, R0, R6 
    /*000000ac*/ MOV         R7, R2 
    /*000000b0*/ ADD         R3, R3, #12 
    /*000000b4*/ ADD         R0, R0, #75776              @ 0x12800 
    /*000000b8*/ MOV         R2, SP 
    /*000000bc*/ ADD         R0, R0, #740                @ 0x2e4 
    ISP_SharpenCtrl_xc0:
    /*000000c0*/ LDR         IP, [R3], R7 
    /*000000c4*/ CMP         R3, R0 
    /*000000c8*/ STR         IP, [R2], #4 
    /*000000cc*/ BNE         ISP_SharpenCtrl_xc0
    ISP_SharpenCtrl_xd0:
    /*000000d0*/ MOV         R0, LR 
    /*000000d4*/ BL          ISP_SharpenInit
    /*000000d8*/ LDRB        R3, [R6, #8] 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ BEQ         ISP_SharpenCtrl_x34
    /*000000e4*/ SUB         R0, R3, #1 
    /*000000e8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000ec*/ UXTB        R0, R0 
    /*000000f0*/ ADD         R3, R6, #11968              @ 0x2ec0 
    /*000000f4*/ MLA         R0, R2, R0, R6 
    /*000000f8*/ MOV         R1, R4 
    /*000000fc*/ MOV         LR, R2 
    /*00000100*/ ADD         R0, R0, #75776              @ 0x12800 
    /*00000104*/ ADD         R3, R3, #44                 @ 0x2c 
    /*00000108*/ ADD         R0, R0, #132                @ 0x84 
    /*0000010c*/ MOV         IP, #1 
    ISP_SharpenCtrl_x110:
    /*00000110*/ LDR         R2, [R1], #4 
    /*00000114*/ ADD         R2, R2, #1 
    /*00000118*/ STR         R2, [R3, #608]              @ 0x260 
    /*0000011c*/ STR         IP, [R3], LR 
    /*00000120*/ CMP         R3, R0 
    /*00000124*/ BNE         ISP_SharpenCtrl_x110
    /*00000128*/ B           ISP_SharpenCtrl_x34
    ISP_SharpenCtrl_x12c:
    /*0000012c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #56]               @ 0x000000000000016c 
    /*00000130*/ MOVW        R3, #2038                   @ 0x7f6 
    /*00000134*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #52]               @ 0x0000000000000170 
    /*00000138*/ LDR         R0, [IP, R1] 
    /*0000013c*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #48]               @ 0x0000000000000174 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000154*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000158*/ B           ISP_SharpenCtrl_x38
    ISP_SharpenCtrl_x15c:
    /*0000015c*/ BL          __stack_chk_fail
    /*00000160*/ WORD_0160: .word 0x0000014c
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000000
    /*00000170*/ WORD_0170: .word 0x00000028
    /*00000174*/ WORD_0174: .word 0x00000028
FUNC_END ISP_SharpenCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterSharpen
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterSharpen
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #179]              @ 0xb3 
    /*00000020*/ ANDS        R0, R0, #8 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterSharpen_x4c
    ISP_AlgRegisterSharpen_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterSharpen_x9c
    ISP_AlgRegisterSharpen_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterSharpen_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #13 
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
    ISP_AlgRegisterSharpen_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #2079                   @ 0x81f 
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
FUNC_END ISP_AlgRegisterSharpen



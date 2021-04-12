@
@ -- FILES --
@

@ isp_frame_switch_wdr.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastFSWDRCtx[16];

_RODATA_FRAMEWDRCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] FsWDRCtx malloc memory failed!\n\0"


_RODATA_FRAMEWDRPROCWRITE_STR1_4_0000: .ascii "-----FrameWDR INFO------------------------------------------------------------------\n\0\0\0",
_RODATA_FRAMEWDRPROCWRITE_STR1_4_0058: .ascii "%16s%16s%16s\n\0\0\0",
_RODATA_FRAMEWDRPROCWRITE_STR1_4_0068: .ascii "ShortThr\0\0\0\0",
_RODATA_FRAMEWDRPROCWRITE_STR1_4_0074: .ascii "LongThr\0",
_RODATA_FRAMEWDRPROCWRITE_STR1_4_007c: .ascii "MdtEn\0\0\0",
_RODATA_FRAMEWDRPROCWRITE_STR1_4_0084: .ascii "%16d%16d%16d\n\0"


_RODATA_ISP_FRAMEWDRINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_FRAMEWDRINIT_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_FRAMEWDRINIT_STR1_4_0064: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16ShortThr!\n\0\0\0\0",
_RODATA_ISP_FRAMEWDRINIT_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16LongThr!\n\0",
_RODATA_ISP_FRAMEWDRINIT_STR1_4_00c8: .ascii "[Func]:%s [Line]:%d [Info]:u16LongThresh should NOT be larger than u16ShortThresh!\n\0",
_RODATA_ISP_FRAMEWDRINIT_STR1_4_011c: .ascii "[Func]:%s [Line]:%d [Info]:au8MdThrLowGain[%d] should NOT be larger than au8MdThrHigGain[%d]\n\0\0\0",
_RODATA_ISP_FRAMEWDRINIT_STR1_4_017c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid enBnrMode!\n\0\0",
_RODATA_ISP_FRAMEWDRINIT_STR1_4_01ac: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16FusionThr!\n\0"


_RODATA___FUNCTION___43748_0000: .ascii "FrameWDRCtxInit\0",
_RODATA___FUNCTION___43748_0010: .ascii ""


_RODATA___FUNCTION___43826_0000: .ascii "WdrCheckCmosParam\0"


_RODATA___FUNCTION___43845_0000: .ascii "FrameWDRInitialize\0"


_RODATA___FUNCTION___43943_0000: .ascii "ISP_FrameWDRRun\0",
_RODATA___FUNCTION___43943_0010: .ascii ""


_RODATA___FUNCTION___43962_0000: .ascii "FrameWDRProcWrite\0"


_RODATA___FUNCTION___43970_0000: .ascii "ISP_FrameWDRCtrl\0"


_RODATA___FUNCTION___43987_0000: .ascii "ISP_AlgRegisterFrameWDR\0",
_RODATA___FUNCTION___43987_0018: .ascii ""


_RODATA_G_AS32NOISEAGAINSET_0000: .ascii "\x01\0\0\0",
_RODATA_G_AS32NOISEAGAINSET_0004: .ascii "\x02\0\0\0",
_RODATA_G_AS32NOISEAGAINSET_0008: .ascii "\x04\0\0\0",
_RODATA_G_AS32NOISEAGAINSET_000c: .ascii "\x08\0\0\0",
_RODATA_G_AS32NOISEAGAINSET_0010: .ascii "\x10\0\0\0",
_RODATA_G_AS32NOISEAGAINSET_0014: .ascii " \0\0\0",
_RODATA_G_AS32NOISEAGAINSET_0018: .ascii "@\0\0\0",
_RODATA_G_AS32NOISEAGAINSET_001c: .ascii ""


_RODATA_G_AS32NOISEFLOORSET_0000: .ascii "\x01\0\0\0",
_RODATA_G_AS32NOISEFLOORSET_0004: .ascii "\x02\0\0\0",
_RODATA_G_AS32NOISEFLOORSET_0008: .ascii "\x03\0\0\0",
_RODATA_G_AS32NOISEFLOORSET_000c: .ascii "\x06\0\0\0",
_RODATA_G_AS32NOISEFLOORSET_0010: .ascii "\x0b\0\0\0",
_RODATA_G_AS32NOISEFLOORSET_0014: .ascii "\x11\0\0\0",
_RODATA_G_AS32NOISEFLOORSET_0018: .ascii "\x15\0\0\0",
_RODATA_G_AS32NOISEFLOORSET_001c: .ascii ""


_RODATA_G_AU8LUTMDTHIGTHR_0000: .ascii "\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.WdrSqrt
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN WdrSqrt
    /*00000000*/ MVN         R2, #0 
    /*00000004*/ SXTB        R3, R1 
    /*00000008*/ LSL         R0, R0, #2 
    /*0000000c*/ CMP         R3, #0 
    /*00000010*/ MVN         R1, R2, LSL R1 
    /*00000014*/ MUL         R2, R1, R1 
    /*00000018*/ BLT         WdrSqrt_xdc
    /*0000001c*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000020*/ VLDR        D18, [PC, #208]             @ 0x00000000000000f8 
    /*00000024*/ B           WdrSqrt_x68
    WdrSqrt_x28:
    /*00000028*/ VMOV.32     D17[0], IP 
    /*0000002c*/ VSHL.U64    D16, D16, D17 
    /*00000030*/ VMOV.32     D17[0], LR 
    /*00000034*/ VMOV        R4, R5, D16 
    /*00000038*/ VSHL.U64    D16, D18, D17 
    /*0000003c*/ VMOV.32     D17[0], R3 
    /*00000040*/ VMOV        R8, R9, D16 
    /*00000044*/ SUB         R3, R3, #1 
    /*00000048*/ SXTB        R3, R3 
    /*0000004c*/ VSHL.U64    D16, D18, D17 
    /*00000050*/ ADD         R4, R4, R8 
    /*00000054*/ CMN         R3, #1 
    /*00000058*/ ADD         R2, R2, R4 
    /*0000005c*/ VMOV        R6, R7, D16 
    /*00000060*/ ADD         R1, R1, R6 
    /*00000064*/ BEQ         WdrSqrt_xc4
    WdrSqrt_x68:
    /*00000068*/ VDUP.32     D17, R1 
    /*0000006c*/ CMP         R0, R2 
    /*00000070*/ ADD         IP, R3, #1 
    /*00000074*/ LSL         LR, R3, #1 
    /*00000078*/ VSHR.U64    D17, D17, #32 
    /*0000007c*/ VMOV.F64    D16, D17 
    /*00000080*/ BHI         WdrSqrt_x28
    /*00000084*/ VMOV.32     D19[0], LR 
    /*00000088*/ VSHL.U64    D16, D18, D19 
    /*0000008c*/ VMOV        R4, R5, D16 
    /*00000090*/ VMOV.32     D16[0], IP 
    /*00000094*/ ADD         R2, R2, R4 
    /*00000098*/ VSHL.U64    D17, D17, D16 
    /*0000009c*/ VMOV        R4, R5, D17 
    /*000000a0*/ VMOV.32     D17[0], R3 
    /*000000a4*/ SUB         R2, R2, R4 
    /*000000a8*/ SUB         R3, R3, #1 
    /*000000ac*/ SXTB        R3, R3 
    /*000000b0*/ VSHL.U64    D16, D18, D17 
    /*000000b4*/ CMN         R3, #1 
    /*000000b8*/ VMOV        R6, R7, D16 
    /*000000bc*/ SUB         R1, R1, R6 
    /*000000c0*/ BNE         WdrSqrt_x68
    WdrSqrt_xc4:
    /*000000c4*/ CMP         R0, R2 
    /*000000c8*/ ADDHI       R1, R1, #1 
    /*000000cc*/ BHI         WdrSqrt_xd4
    /*000000d0*/ SUBCC       R1, R1, #1 
    WdrSqrt_xd4:
    /*000000d4*/ LSR         R0, R1, #1 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    WdrSqrt_xdc:
    /*000000dc*/ CMP         R0, R2 
    /*000000e0*/ ADDHI       R1, R1, #1 
    /*000000e4*/ BHI         WdrSqrt_xec
    /*000000e8*/ SUBCC       R1, R1, #1 
    WdrSqrt_xec:
    /*000000ec*/ LSR         R0, R1, #1 
    /*000000f0*/ BX          LR 
    /*000000f4*/ NOP         {0} 
    /*000000f8*/ ANDEQ       R0, R0, R1 
    /*000000fc*/ ANDEQ       R0, R0, R0 
FUNC_END WdrSqrt


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GetValueFromLut.constprop.7
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GetValueFromLut.constprop.7
    /*00000000*/ LDR         R3, WORD_008c               @ LDR         R3, [PC, #132]              @ 0x000000000000008c 
    /*00000004*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #132]              @ 0x0000000000000090 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         LR, [R3, R2] 
    /*00000014*/ LDR         R3, [LR] 
    /*00000018*/ CMP         R3, R0 
    /*0000001c*/ MOVCC       IP, LR 
    /*00000020*/ MOVCC       R3, #1 
    /*00000024*/ BCS         GetValueFromLut.constprop.7_x48
    GetValueFromLut.constprop.7_x28:
    /*00000028*/ LDR         R2, [IP, #4]! 
    /*0000002c*/ CMP         R0, R2 
    /*00000030*/ BLS         GetValueFromLut.constprop.7_x50
    /*00000034*/ ADD         R3, R3, #1 
    /*00000038*/ CMP         R3, #16 
    /*0000003c*/ BNE         GetValueFromLut.constprop.7_x28
    /*00000040*/ LDRB        R0, [R1, #15] 
    /*00000044*/ POP         {R4, PC} 
    GetValueFromLut.constprop.7_x48:
    /*00000048*/ LDRB        R0, [R1] 
    /*0000004c*/ POP         {R4, PC} 
    GetValueFromLut.constprop.7_x50:
    /*00000050*/ ADD         R4, R1, R3 
    /*00000054*/ SUB         IP, R3, #-1073741823        @ 0xc0000001 
    /*00000058*/ LDRB        R1, [R1, R3] 
    /*0000005c*/ LDR         IP, [LR, IP, LSL #2] 
    /*00000060*/ LDRB        R3, [R4, #-1] 
    /*00000064*/ CMP         R2, IP 
    /*00000068*/ SUB         R0, R0, IP 
    /*0000006c*/ MOVEQ       R2, #1 
    /*00000070*/ SUB         R1, R1, R3 
    /*00000074*/ MUL         R0, R0, R1 
    /*00000078*/ SUBNE       R2, R2, IP 
    /*0000007c*/ SDIV        R2, R0, R2 
    /*00000080*/ ADD         R2, R3, R2 
    /*00000084*/ UXTB        R0, R2 
    /*00000088*/ POP         {R4, PC} 
    /*0000008c*/ WORD_008c: .word 0x0000007c
    /*00000090*/ WORD_0090: .word 0x00000000
FUNC_END GetValueFromLut.constprop.7


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FrameWDRCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FrameWDRCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         FrameWDRCtxInit_x48
    FrameWDRCtxInit_x28:
    /*00000028*/ MOV         R2, #160                    @ 0xa0 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    FrameWDRCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    FrameWDRCtxInit_x48:
    /*00000048*/ MOV         R0, #160                    @ 0xa0 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         FrameWDRCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #112                    @ 0x70 
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
    /*00000088*/ B           FrameWDRCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END FrameWDRCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FrameWDRInit
@ Size: 0xc94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FrameWDRInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000008*/ LDR         R5, WORD_0c18               @ LDR         R5, [PC, #3080]             @ 0x0000000000000c18 
    /*0000000c*/ MOV         R2, #0 
    /*00000010*/ LDR         R3, WORD_0c1c               @ LDR         R3, [PC, #3076]             @ 0x0000000000000c1c 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ STR         R1, [SP, #36]               @ 0x24 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ STR         R0, [SP, #12] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000030*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000034*/ BL          FrameWDRCtxInit
    /*00000038*/ SUBS        R3, R0, #0 
    /*0000003c*/ STR         R3, [SP, #24] 
    /*00000040*/ BEQ         ISP_FrameWDRInit_x64
    ISP_FrameWDRInit_x44:
    /*00000044*/ LDR         R3, [SP, #28] 
    /*00000048*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*0000004c*/ LDR         R3, [R3] 
    /*00000050*/ LDR         R0, [SP, #24] 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         ISP_FrameWDRInit_xc14
    /*0000005c*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_FrameWDRInit_x64:
    /*00000064*/ LDR         R4, [SP, #12] 
    /*00000068*/ ADD         R1, SP, #52                 @ 0x34 
    /*0000006c*/ LDR         R6, WORD_0c20               @ LDR         R6, [PC, #2988]             @ 0x0000000000000c20 
    /*00000070*/ MOV         R9, #12 
    /*00000074*/ MOV         R0, R4 
    /*00000078*/ MOV         R8, #0 
    /*0000007c*/ ADD         R6, PC, R6 
    /*00000080*/ BL          ISP_SensorGetDefault
    /*00000084*/ LDR         R1, WORD_0c24               @ LDR         R1, [PC, #2968]             @ 0x0000000000000c24 
    /*00000088*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000008c*/ LDR         R2, WORD_0c28               @ LDR         R2, [PC, #2964]             @ 0x0000000000000c28 
    /*00000090*/ MOV         IP, R6 
    /*00000094*/ LDR         R1, [R5, R1] 
    /*00000098*/ LDR         LR, WORD_0c2c               @ LDR         LR, [PC, #2956]             @ 0x0000000000000c2c 
    /*0000009c*/ MLA         R3, R3, R4, R1 
    /*000000a0*/ STR         R1, [SP, #16] 
    /*000000a4*/ MOV         R1, #1 
    /*000000a8*/ LDR         R2, [R5, R2] 
    /*000000ac*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*000000b0*/ STR         R2, [SP, #20] 
    /*000000b4*/ MOV         R0, R2 
    /*000000b8*/ LDR         SL, [SP, #52]               @ 0x34 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ LDR         R4, [R0, R4, LSL #2] 
    /*000000c4*/ MOVHI       R3, #1 
    /*000000c8*/ LDRLS       R3, [SP, #24] 
    /*000000cc*/ MOV         R0, R1 
    /*000000d0*/ STRB        R9, [R4, #66]               @ 0x42 
    /*000000d4*/ MOV         R9, #16 
    /*000000d8*/ STR         R3, [R4, #12] 
    /*000000dc*/ ADD         R2, R4, #112                @ 0x70 
    /*000000e0*/ ADD         LR, PC, LR 
    /*000000e4*/ ADD         R3, R4, #78                 @ 0x4e 
    /*000000e8*/ STR         R8, [R4, #100]              @ 0x64 
    /*000000ec*/ ADD         R7, R4, #85                 @ 0x55 
    /*000000f0*/ STR         R8, [R4, #104]              @ 0x68 
    /*000000f4*/ STR         R8, [R4, #28] 
    /*000000f8*/ STRB        R9, [R4, #32] 
    /*000000fc*/ STRB        R9, [R4, #33]               @ 0x21 
    /*00000100*/ B           ISP_FrameWDRInit_x10c
    ISP_FrameWDRInit_x104:
    /*00000104*/ LDR         R0, [IP, #4]! 
    /*00000108*/ LDR         R1, [LR, #4]! 
    ISP_FrameWDRInit_x10c:
    /*0000010c*/ STRB        R0, [R3], #1 
    /*00000110*/ CMP         R3, R7 
    /*00000114*/ STR         R1, [R2], #4 
    /*00000118*/ BNE         ISP_FrameWDRInit_x104
    /*0000011c*/ MOV         R3, #0 
    /*00000120*/ MVN         R2, #1 
    /*00000124*/ STR         R3, [R4, #16] 
    /*00000128*/ MOV         R3, #3 
    /*0000012c*/ STRB        R2, [R4, #76]               @ 0x4c 
    /*00000130*/ MOV         LR, #1 
    /*00000134*/ STRB        R3, [R4, #70]               @ 0x46 
    /*00000138*/ MOV         R2, #80                     @ 0x50 
    /*0000013c*/ STRB        LR, [R4, #69]               @ 0x45 
    /*00000140*/ MOV         R3, #90                     @ 0x5a 
    /*00000144*/ STRB        R3, [R4, #73]               @ 0x49 
    /*00000148*/ STRB        R3, [R4, #74]               @ 0x4a 
    /*0000014c*/ STRB        R2, [R4, #72]               @ 0x48 
    /*00000150*/ LDRB        R3, [SL, #2] 
    /*00000154*/ ANDS        R3, R3, #2 
    /*00000158*/ BEQ         ISP_FrameWDRInit_x2a8
    /*0000015c*/ LDR         R1, [SL, #76]               @ 0x4c 
    /*00000160*/ CMP         R1, #0 
    /*00000164*/ BEQ         ISP_FrameWDRInit_xbdc
    /*00000168*/ LDR         LR, [R1] 
    /*0000016c*/ CMP         LR, #1 
    /*00000170*/ BHI         ISP_FrameWDRInit_x9d0
    /*00000174*/ LDR         SL, [R1, #4] 
    /*00000178*/ CMP         SL, #1 
    /*0000017c*/ BHI         ISP_FrameWDRInit_xa0c
    /*00000180*/ LDR         FP, [R1, #20] 
    /*00000184*/ CMP         FP, #1 
    /*00000188*/ BHI         ISP_FrameWDRInit_xa48
    /*0000018c*/ LDR         R3, [R1, #28] 
    /*00000190*/ STR         R3, [SP, #32] 
    /*00000194*/ CMP         R3, #1 
    /*00000198*/ BHI         ISP_FrameWDRInit_xa84
    /*0000019c*/ LDRH        R8, [R1, #8] 
    /*000001a0*/ CMP         R8, #4096                   @ 0x1000 
    /*000001a4*/ BCS         ISP_FrameWDRInit_xb34
    /*000001a8*/ LDRH        R9, [R1, #10] 
    /*000001ac*/ CMP         R9, #4096                   @ 0x1000 
    /*000001b0*/ BCS         ISP_FrameWDRInit_xba4
    /*000001b4*/ CMP         R8, R9 
    /*000001b8*/ ADDCS       R2, R1, #32 
    /*000001bc*/ ADDCS       R3, R1, #48                 @ 0x30 
    /*000001c0*/ MOVCS       IP, #0 
    /*000001c4*/ BCC         ISP_FrameWDRInit_xb6c
    ISP_FrameWDRInit_x1c8:
    /*000001c8*/ LDRB        R7, [R2], #1 
    /*000001cc*/ LDRB        R0, [R3], #1 
    /*000001d0*/ CMP         R7, R0 
    /*000001d4*/ BHI         ISP_FrameWDRInit_x98c
    /*000001d8*/ ADD         IP, IP, #1 
    /*000001dc*/ CMP         IP, #16 
    /*000001e0*/ BNE         ISP_FrameWDRInit_x1c8
    /*000001e4*/ LDR         R2, [R1, #64]               @ 0x40 
    /*000001e8*/ CMP         R2, #1 
    /*000001ec*/ BHI         ISP_FrameWDRInit_xafc
    /*000001f0*/ LDRH        R3, [R1, #68]               @ 0x44 
    /*000001f4*/ STR         R3, [SP, #40]               @ 0x28 
    /*000001f8*/ CMP         R3, #16384                  @ 0x4000 
    /*000001fc*/ BCS         ISP_FrameWDRInit_xac4
    /*00000200*/ LDRH        R3, [R1, #70]               @ 0x46 
    /*00000204*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000208*/ CMP         R3, #16384                  @ 0x4000 
    /*0000020c*/ BCS         ISP_FrameWDRInit_xac4
    /*00000210*/ LDR         IP, [SP, #32] 
    /*00000214*/ ADD         R0, R4, #33                 @ 0x21 
    /*00000218*/ STR         LR, [R4, #8] 
    /*0000021c*/ ADD         R3, R4, #49                 @ 0x31 
    /*00000220*/ STRH        R8, [R4, #86]               @ 0x56 
    /*00000224*/ ADD         LR, R1, #47                 @ 0x2f 
    /*00000228*/ STR         IP, [R4, #24] 
    /*0000022c*/ MOV         R7, R0 
    /*00000230*/ STR         SL, [R4, #4] 
    /*00000234*/ MOV         R8, LR 
    /*00000238*/ STRH        R9, [R4, #88]               @ 0x58 
    /*0000023c*/ MOV         R5, R3 
    /*00000240*/ STR         FP, [R4, #20] 
    /*00000244*/ ADD         IP, R1, #31 
    ISP_FrameWDRInit_x248:
    /*00000248*/ LDRB        R9, [IP, #1]! 
    /*0000024c*/ STRB        R9, [R7, #1]! 
    /*00000250*/ CMP         IP, R8 
    /*00000254*/ LDRB        R9, [LR, #1]! 
    /*00000258*/ STRB        R9, [R5, #1]! 
    /*0000025c*/ BNE         ISP_FrameWDRInit_x248
    /*00000260*/ STR         R2, [R4, #156]              @ 0x9c 
    /*00000264*/ LDRH        R2, [SP, #40]               @ 0x28 
    /*00000268*/ STRH        R2, [R4, #90]               @ 0x5a 
    /*0000026c*/ LDRH        R2, [SP, #44]               @ 0x2c 
    /*00000270*/ STRH        R2, [R4, #92]               @ 0x5c 
    /*00000274*/ LDRB        R2, [R1, #72]               @ 0x48 
    /*00000278*/ STRB        R2, [R4, #75]               @ 0x4b 
    /*0000027c*/ LDRB        R2, [R1, #73]               @ 0x49 
    /*00000280*/ STRB        R2, [R4, #71]               @ 0x47 
    /*00000284*/ LDRH        LR, [R1, #24] 
    /*00000288*/ LDR         IP, [R1, #12] 
    /*0000028c*/ LDRH        R2, [R1, #16] 
    /*00000290*/ LDRH        R1, [R1, #18] 
    /*00000294*/ STRH        LR, [R4, #152]              @ 0x98 
    /*00000298*/ STR         IP, [R4, #144]              @ 0x90 
    /*0000029c*/ STRH        R2, [R4, #148]              @ 0x94 
    /*000002a0*/ STRH        R1, [R4, #150]              @ 0x96 
    /*000002a4*/ B           ISP_FrameWDRInit_x350
    ISP_FrameWDRInit_x2a8:
    /*000002a8*/ LDR         R7, WORD_0c30               @ LDR         R7, [PC, #2432]             @ 0x0000000000000c30 
    /*000002ac*/ MOV         R8, #4032                   @ 0xfc0 
    /*000002b0*/ STRH        R8, [R4, #86]               @ 0x56 
    /*000002b4*/ MOV         R8, #3008                   @ 0xbc0 
    /*000002b8*/ LDR         R5, WORD_0c34               @ LDR         R5, [PC, #2420]             @ 0x0000000000000c34 
    /*000002bc*/ ADD         R0, R4, #33                 @ 0x21 
    /*000002c0*/ STRH        R8, [R4, #88]               @ 0x58 
    /*000002c4*/ MOV         R8, #500                    @ 0x1f4 
    /*000002c8*/ STR         R3, [R4, #8] 
    /*000002cc*/ MOV         IP, #16 
    /*000002d0*/ STRH        R8, [R4, #148]              @ 0x94 
    /*000002d4*/ ADD         R3, R4, #49                 @ 0x31 
    /*000002d8*/ STR         LR, [R4, #4] 
    /*000002dc*/ MOV         R8, #700                    @ 0x2bc 
    /*000002e0*/ STR         LR, [R4, #20] 
    /*000002e4*/ MOV         R2, R0 
    /*000002e8*/ STR         LR, [R4, #24] 
    /*000002ec*/ MOV         R1, R3 
    /*000002f0*/ STR         LR, [R4, #144]              @ 0x90 
    /*000002f4*/ MOV         LR, IP 
    /*000002f8*/ ADD         R7, PC, R7 
    /*000002fc*/ ADD         R5, PC, R5 
    /*00000300*/ STRH        R8, [R4, #150]              @ 0x96 
    /*00000304*/ B           ISP_FrameWDRInit_x310
    ISP_FrameWDRInit_x308:
    /*00000308*/ LDRB        LR, [R7, #1]! 
    /*0000030c*/ LDRB        IP, [R5, #1]! 
    ISP_FrameWDRInit_x310:
    /*00000310*/ STRB        LR, [R2, #1]! 
    /*00000314*/ CMP         R2, R3 
    /*00000318*/ STRB        IP, [R1, #1]! 
    /*0000031c*/ BNE         ISP_FrameWDRInit_x308
    /*00000320*/ MOV         R1, #1 
    /*00000324*/ MOVW        R2, #3855                   @ 0xf0f 
    /*00000328*/ STR         R1, [R4, #156]              @ 0x9c 
    /*0000032c*/ MOVW        R1, #3000                   @ 0xbb8 
    /*00000330*/ STRH        R2, [R4, #90]               @ 0x5a 
    /*00000334*/ MVN         R2, #1 
    /*00000338*/ STRH        R1, [R4, #92]               @ 0x5c 
    /*0000033c*/ MOV         R1, #20 
    /*00000340*/ STRB        R2, [R4, #71]               @ 0x47 
    /*00000344*/ MOV         R2, #12 
    /*00000348*/ STRB        R1, [R4, #75]               @ 0x4b 
    /*0000034c*/ STRH        R2, [R4, #152]              @ 0x98 
    ISP_FrameWDRInit_x350:
    /*00000350*/ LDR         R2, [SP, #12] 
    /*00000354*/ MOV         R8, R0 
    /*00000358*/ LDRB        R1, [R4, #12] 
    /*0000035c*/ MOV         R7, R3 
    /*00000360*/ ADD         R5, R2, #8 
    /*00000364*/ LSL         R5, R5, #17 
    /*00000368*/ ADD         R0, R5, #4864               @ 0x1300 
    /*0000036c*/ ADD         R9, R5, #5056               @ 0x13c0 
    /*00000370*/ ADD         R0, R0, #2 
    /*00000374*/ ADD         R9, R9, #16 
    /*00000378*/ ADD         SL, R5, #5056               @ 0x13c0 
    /*0000037c*/ BL          IO_WRITE8
    /*00000380*/ MOV         R1, #1 
    /*00000384*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000388*/ ADD         R0, R0, R1 
    /*0000038c*/ BL          IO_WRITE8
    /*00000390*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000394*/ MOV         R1, #0 
    /*00000398*/ ADD         R0, R0, #5 
    /*0000039c*/ BL          IO_WRITE8
    /*000003a0*/ LDRB        R1, [R4, #4] 
    /*000003a4*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000003a8*/ ADD         R0, R0, #4 
    /*000003ac*/ BL          IO_WRITE8
    /*000003b0*/ LDRB        R1, [R4, #20] 
    /*000003b4*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000003b8*/ ADD         R0, R0, #6 
    /*000003bc*/ BL          IO_WRITE8
    /*000003c0*/ LDRB        R1, [R4, #24] 
    /*000003c4*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000003c8*/ ADD         R0, R0, #36                 @ 0x24 
    /*000003cc*/ BL          IO_WRITE8
    /*000003d0*/ LDRB        R1, [R4, #156]              @ 0x9c 
    /*000003d4*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000003d8*/ ADD         R0, R0, #33                 @ 0x21 
    /*000003dc*/ BL          IO_WRITE8
    /*000003e0*/ LDRB        R1, [R4, #8] 
    /*000003e4*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000003e8*/ ADD         R0, R0, #3 
    /*000003ec*/ BL          IO_WRITE8
    /*000003f0*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000003f4*/ MOV         R1, #80                     @ 0x50 
    /*000003f8*/ ADD         R0, R0, #29 
    /*000003fc*/ BL          IO_WRITE8
    /*00000400*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000404*/ MOV         R1, #16 
    /*00000408*/ ADD         R0, R0, #22 
    /*0000040c*/ BL          IO_WRITE8
    /*00000410*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000414*/ MOV         R1, #48                     @ 0x30 
    /*00000418*/ ADD         R0, R0, #23 
    /*0000041c*/ BL          IO_WRITE8
    /*00000420*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000424*/ MOV         R1, #80                     @ 0x50 
    /*00000428*/ ADD         R0, R0, #24 
    /*0000042c*/ BL          IO_WRITE8
    /*00000430*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000434*/ MOV         R1, #8 
    /*00000438*/ ADD         R0, R0, #25 
    /*0000043c*/ BL          IO_WRITE8
    /*00000440*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000444*/ MOV         R1, #16 
    /*00000448*/ ADD         R0, R0, #26 
    /*0000044c*/ BL          IO_WRITE8
    /*00000450*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000454*/ MOV         R1, #32 
    /*00000458*/ ADD         R0, R0, #27 
    /*0000045c*/ BL          IO_WRITE8
    /*00000460*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000464*/ MOV         R1, #31 
    /*00000468*/ ADD         R0, R0, #32 
    /*0000046c*/ BL          IO_WRITE8
    /*00000470*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000474*/ MOV         R1, #254                    @ 0xfe 
    /*00000478*/ ADD         R0, R0, #30 
    /*0000047c*/ BL          IO_WRITE8
    /*00000480*/ LDRB        R1, [R4, #71]               @ 0x47 
    /*00000484*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000488*/ ADD         R0, R0, #18 
    /*0000048c*/ BL          IO_WRITE8
    /*00000490*/ LDRB        R1, [R4, #75]               @ 0x4b 
    /*00000494*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000498*/ ADD         R0, R0, #31 
    /*0000049c*/ BL          IO_WRITE8
    /*000004a0*/ LDRH        R1, [R4, #88]               @ 0x58 
    /*000004a4*/ ADD         R0, R5, #4928               @ 0x1340 
    /*000004a8*/ BL          IO_WRITE16
    /*000004ac*/ LDRH        R1, [R4, #86]               @ 0x56 
    /*000004b0*/ ADD         R0, R5, #4928               @ 0x1340 
    /*000004b4*/ ADD         R0, R0, #2 
    /*000004b8*/ BL          IO_WRITE16
    /*000004bc*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000004c0*/ MOV         R1, #3 
    /*000004c4*/ ADD         R0, R0, #17 
    /*000004c8*/ BL          IO_WRITE8
    /*000004cc*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000004d0*/ MOV         R1, #1 
    /*000004d4*/ ADD         R0, R0, #16 
    /*000004d8*/ BL          IO_WRITE8
    /*000004dc*/ LDRB        R1, [R4, #72]               @ 0x48 
    /*000004e0*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000004e4*/ ADD         R0, R0, #19 
    /*000004e8*/ BL          IO_WRITE8
    /*000004ec*/ ADD         R0, R5, #4864               @ 0x1300 
    /*000004f0*/ MOV         R1, #90                     @ 0x5a 
    /*000004f4*/ ADD         R0, R0, #20 
    /*000004f8*/ BL          IO_WRITE8
    /*000004fc*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000500*/ MOV         R1, #90                     @ 0x5a 
    /*00000504*/ ADD         R0, R0, #21 
    /*00000508*/ BL          IO_WRITE8
    /*0000050c*/ MOV         R1, #0 
    /*00000510*/ ADD         R0, R5, #4864               @ 0x1300 
    /*00000514*/ BL          IO_WRITE8
    /*00000518*/ ADD         R0, R5, #4864               @ 0x1300 
    /*0000051c*/ MOV         R1, #16 
    /*00000520*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000524*/ BL          IO_WRITE8
    /*00000528*/ ADD         R0, R5, #4864               @ 0x1300 
    /*0000052c*/ MOV         R1, #16 
    /*00000530*/ ADD         R0, R0, #35                 @ 0x23 
    /*00000534*/ BL          IO_WRITE8
    ISP_FrameWDRInit_x538:
    /*00000538*/ LDRB        R1, [R8, #1]! 
    /*0000053c*/ MOV         R0, SL 
    /*00000540*/ BL          IO_WRITE8
    /*00000544*/ LDRB        R1, [R7, #1]! 
    /*00000548*/ ADD         R0, SL, #16 
    /*0000054c*/ ADD         SL, SL, #1 
    /*00000550*/ BL          IO_WRITE8
    /*00000554*/ CMP         SL, R9 
    /*00000558*/ BNE         ISP_FrameWDRInit_x538
    /*0000055c*/ LDRH        R1, [R4, #90]               @ 0x5a 
    /*00000560*/ ADD         R0, R5, #4928               @ 0x1340 
    /*00000564*/ ADD         R0, R0, #4 
    /*00000568*/ ADD         R8, R5, #4992               @ 0x1380 
    /*0000056c*/ MOV         R7, R8 
    /*00000570*/ BL          IO_WRITE16
    /*00000574*/ LDRH        R1, [R4, #92]               @ 0x5c 
    /*00000578*/ ADD         R0, R5, #4928               @ 0x1340 
    /*0000057c*/ ADD         R0, R0, #6 
    /*00000580*/ ADD         R8, R8, #48                 @ 0x30 
    /*00000584*/ ADD         R7, R7, #54                 @ 0x36 
    /*00000588*/ BL          IO_WRITE16
    /*0000058c*/ MOV         R1, #1 
    /*00000590*/ B           ISP_FrameWDRInit_x59c
    ISP_FrameWDRInit_x594:
    /*00000594*/ LDR         R1, [R6, #4]! 
    /*00000598*/ ADD         R8, R8, #1 
    ISP_FrameWDRInit_x59c:
    /*0000059c*/ UXTB        R1, R1 
    /*000005a0*/ MOV         R0, R8 
    /*000005a4*/ BL          IO_WRITE8
    /*000005a8*/ CMP         R8, R7 
    /*000005ac*/ BNE         ISP_FrameWDRInit_x594
    /*000005b0*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000005b4*/ MOV         R1, #1 
    /*000005b8*/ ADD         R0, R0, #33                 @ 0x21 
    /*000005bc*/ BL          IO_WRITE8
    /*000005c0*/ LDRB        R1, [R4, #144]              @ 0x90 
    /*000005c4*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000005c8*/ ADD         R0, R0, #34                 @ 0x22 
    /*000005cc*/ BL          IO_WRITE8
    /*000005d0*/ LDRH        R1, [R4, #148]              @ 0x94 
    /*000005d4*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000005d8*/ ADD         R0, R0, #36                 @ 0x24 
    /*000005dc*/ BL          IO_WRITE16
    /*000005e0*/ LDRH        R1, [R4, #150]              @ 0x96 
    /*000005e4*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000005e8*/ ADD         R0, R0, #38                 @ 0x26 
    /*000005ec*/ BL          IO_WRITE16
    /*000005f0*/ LDRH        R1, [R4, #152]              @ 0x98 
    /*000005f4*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000005f8*/ ADD         R0, R0, #40                 @ 0x28 
    /*000005fc*/ BL          IO_WRITE16
    /*00000600*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000604*/ MOV         R1, #16 
    /*00000608*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000060c*/ BL          IO_WRITE8
    /*00000610*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000614*/ MOV         R1, #48                     @ 0x30 
    /*00000618*/ ADD         R0, R0, #54                 @ 0x36 
    /*0000061c*/ BL          IO_WRITE8
    /*00000620*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000624*/ MOV         R1, #16 
    /*00000628*/ ADD         R0, R0, #48                 @ 0x30 
    /*0000062c*/ BL          IO_WRITE8
    /*00000630*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000634*/ MOV         R1, #48                     @ 0x30 
    /*00000638*/ ADD         R0, R0, #50                 @ 0x32 
    /*0000063c*/ BL          IO_WRITE8
    /*00000640*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000644*/ MOV         R1, #24 
    /*00000648*/ ADD         R0, R0, #44                 @ 0x2c 
    /*0000064c*/ BL          IO_WRITE8
    /*00000650*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000654*/ MOV         R1, #24 
    /*00000658*/ ADD         R0, R0, #42                 @ 0x2a 
    /*0000065c*/ BL          IO_WRITE8
    /*00000660*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000664*/ MOV         R1, #16 
    /*00000668*/ ADD         R0, R0, #56                 @ 0x38 
    /*0000066c*/ BL          IO_WRITE8
    /*00000670*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000674*/ MOV         R1, #8 
    /*00000678*/ ADD         R0, R0, #57                 @ 0x39 
    /*0000067c*/ BL          IO_WRITE8
    /*00000680*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000684*/ MOV         R1, #16 
    /*00000688*/ ADD         R0, R0, #58                 @ 0x3a 
    /*0000068c*/ BL          IO_WRITE8
    /*00000690*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*00000694*/ MOV         R1, #8 
    /*00000698*/ ADD         R0, R0, #59                 @ 0x3b 
    /*0000069c*/ BL          IO_WRITE8
    /*000006a0*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000006a4*/ MOV         R1, #48                     @ 0x30 
    /*000006a8*/ ADD         R0, R0, #62                 @ 0x3e 
    /*000006ac*/ BL          IO_WRITE8
    /*000006b0*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000006b4*/ MOV         R1, #24 
    /*000006b8*/ ADD         R0, R0, #61                 @ 0x3d 
    /*000006bc*/ BL          IO_WRITE8
    /*000006c0*/ ADD         R0, R5, #5056               @ 0x13c0 
    /*000006c4*/ MOV         R1, #16 
    /*000006c8*/ ADD         R0, R0, #60                 @ 0x3c 
    /*000006cc*/ BL          IO_WRITE8
    /*000006d0*/ LDR         R3, [SP, #12] 
    /*000006d4*/ LDR         R2, [SP, #20] 
    /*000006d8*/ LDR         R1, [SP, #16] 
    /*000006dc*/ LDR         R5, [R2, R3, LSL #2] 
    /*000006e0*/ MOVW        R2, #4136                   @ 0x1028 
    /*000006e4*/ MLA         R2, R2, R3, R1 
    /*000006e8*/ LDRB        R3, [R2, #52]               @ 0x34 
    /*000006ec*/ LDRB        R8, [R2, #166]              @ 0xa6 
    /*000006f0*/ CMP         R3, #0 
    /*000006f4*/ BEQ         ISP_FrameWDRInit_x978
    /*000006f8*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000006fc*/ SUB         R3, R3, #1 
    /*00000700*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000704*/ UXTB        R3, R3 
    /*00000708*/ MLA         R3, R1, R3, R0 
    /*0000070c*/ SUB         R2, R8, #2 
    /*00000710*/ ADD         R4, R0, #12800              @ 0x3200 
    /*00000714*/ ADD         R3, R3, #75776              @ 0x12800 
    /*00000718*/ UXTB        R2, R2 
    /*0000071c*/ STR         R2, [SP, #20] 
    /*00000720*/ ADD         R3, R3, #972                @ 0x3cc 
    /*00000724*/ STR         R3, [SP, #32] 
    /*00000728*/ ADD         R3, SP, #56                 @ 0x38 
    /*0000072c*/ STR         R3, [SP, #16] 
    /*00000730*/ ADD         R4, R4, #52                 @ 0x34 
    /*00000734*/ MOV         R7, #0 
    /*00000738*/ MOV         R9, #64                     @ 0x40 
    /*0000073c*/ MOV         R6, #1 
    /*00000740*/ B           ISP_FrameWDRInit_x820
    ISP_FrameWDRInit_x744:
    /*00000744*/ STR         R8, [R4, #100]              @ 0x64 
    /*00000748*/ STR         R8, [R4, #104]              @ 0x68 
    /*0000074c*/ STRB        R6, [R4, #110]              @ 0x6e 
    /*00000750*/ STRB        R8, [R4, #108]              @ 0x6c 
    /*00000754*/ STRB        R8, [R4, #109]              @ 0x6d 
    ISP_FrameWDRInit_x758:
    /*00000758*/ LDR         R3, [SP, #56]               @ 0x38 
    /*0000075c*/ MOV         LR, #16 
    /*00000760*/ LDR         FP, [R5, #144]              @ 0x90 
    /*00000764*/ MOVW        R2, #3500                   @ 0xdac 
    /*00000768*/ LDR         R3, [R3, #760]              @ 0x2f8 
    /*0000076c*/ LDR         IP, [R5, #4] 
    /*00000770*/ LDRH        R0, [R5, #86]               @ 0x56 
    /*00000774*/ CMP         R3, #576                    @ 0x240 
    /*00000778*/ LDRH        R1, [R5, #88]               @ 0x58 
    /*0000077c*/ MOVCS       SL, R7 
    /*00000780*/ LDR         R3, [R5, #16] 
    /*00000784*/ MOVCC       SL, R6 
    /*00000788*/ STRB        LR, [R4, #52]               @ 0x34 
    /*0000078c*/ STR         FP, [R4, #88]               @ 0x58 
    /*00000790*/ LDRH        FP, [R5, #148]              @ 0x94 
    /*00000794*/ STRB        LR, [R4, #53]               @ 0x35 
    /*00000798*/ LDRH        LR, [R5, #150]              @ 0x96 
    /*0000079c*/ STR         R3, [R4, #68]               @ 0x44 
    /*000007a0*/ MOVW        R3, #3000                   @ 0xbb8 
    /*000007a4*/ STRH        LR, [R4, #94]               @ 0x5e 
    /*000007a8*/ LDRH        LR, [R5, #152]              @ 0x98 
    /*000007ac*/ STRH        R2, [R4, #74]               @ 0x4a 
    /*000007b0*/ STRH        R2, [R4, #78]               @ 0x4e 
    /*000007b4*/ STRH        R2, [R4, #82]               @ 0x52 
    /*000007b8*/ STR         IP, [R4, #48]               @ 0x30 
    /*000007bc*/ STRB        R6, [R4, #54]               @ 0x36 
    /*000007c0*/ STRB        R6, [R4, #55]               @ 0x37 
    /*000007c4*/ STRB        R9, [R4, #56]               @ 0x38 
    /*000007c8*/ STRH        R0, [R4, #58]               @ 0x3a 
    /*000007cc*/ STRH        R1, [R4, #60]               @ 0x3c 
    /*000007d0*/ STRH        R7, [R4, #62]               @ 0x3e 
    /*000007d4*/ STRH        FP, [R4, #92]               @ 0x5c 
    /*000007d8*/ STR         SL, [R4, #112]              @ 0x70 
    /*000007dc*/ STRH        LR, [R4, #96]               @ 0x60 
    /*000007e0*/ STR         R6, [R4, #44]               @ 0x2c 
    /*000007e4*/ STRH        R3, [R4, #76]               @ 0x4c 
    /*000007e8*/ STRH        R3, [R4, #80]               @ 0x50 
    /*000007ec*/ STRH        R3, [R4, #84]               @ 0x54 
    /*000007f0*/ LDR         R3, [R5, #8] 
    /*000007f4*/ LDR         R2, [R5, #12] 
    /*000007f8*/ STR         R3, [R4, #160]              @ 0xa0 
    /*000007fc*/ STR         IP, [R4, #164]              @ 0xa4 
    /*00000800*/ STRH        R0, [R4, #168]              @ 0xa8 
    /*00000804*/ STRH        R1, [R4, #170]              @ 0xaa 
    /*00000808*/ STR         R2, [R4] 
    /*0000080c*/ ADD         R4, R4, #63744              @ 0xf900 
    /*00000810*/ LDR         R3, [SP, #32] 
    /*00000814*/ ADD         R4, R4, #152                @ 0x98 
    /*00000818*/ CMP         R4, R3 
    /*0000081c*/ BEQ         ISP_FrameWDRInit_x978
    ISP_FrameWDRInit_x820:
    /*00000820*/ LDR         R1, [SP, #16] 
    /*00000824*/ MOV         FP, #4 
    /*00000828*/ LDR         R0, [SP, #12] 
    /*0000082c*/ STR         R7, [SP, #56]               @ 0x38 
    /*00000830*/ BL          ISP_SensorGetBlc
    /*00000834*/ LDR         R2, [SP, #20] 
    /*00000838*/ MOV         R1, #8 
    /*0000083c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000840*/ CMP         R2, #3 
    /*00000844*/ LDRH        SL, [R3, #4] 
    /*00000848*/ MOVWLS      R3, #65535                  @ 0xffff 
    /*0000084c*/ STRHLS      R9, [R4, #24] 
    /*00000850*/ MOVWHI      R3, #65535                  @ 0xffff 
    /*00000854*/ STRH        R3, [R4, #28] 
    /*00000858*/ MOV         R3, #20 
    /*0000085c*/ STRB        R3, [R4, #21] 
    /*00000860*/ RSB         SL, SL, #4080               @ 0xff0 
    /*00000864*/ STRHLS      R9, [R4, #26] 
    /*00000868*/ MOV         R3, #3 
    /*0000086c*/ STRB        R3, [R4, #22] 
    /*00000870*/ MVNLS       R2, #64512                  @ 0xfc00 
    /*00000874*/ STRLS       R7, [R4, #36]               @ 0x24 
    /*00000878*/ MOV         R3, #256                    @ 0x100 
    /*0000087c*/ STRHHI      R7, [R4, #24] 
    /*00000880*/ ADD         SL, SL, #15 
    /*00000884*/ STRHHI      R7, [R4, #26] 
    /*00000888*/ MOV         R0, SL 
    /*0000088c*/ STRHI       R7, [R4, #36]               @ 0x24 
    /*00000890*/ STRH        R7, [R4, #32] 
    /*00000894*/ STRH        R3, [R4, #30] 
    /*00000898*/ STRHLS      R2, [R4, #32] 
    /*0000089c*/ STR         R6, [R4, #12] 
    /*000008a0*/ STR         R7, [R4, #8] 
    /*000008a4*/ STRB        FP, [R4, #20] 
    /*000008a8*/ BL          WdrSqrt
    /*000008ac*/ SUB         R0, SL, R0 
    /*000008b0*/ MOV         R3, #70                     @ 0x46 
    /*000008b4*/ LDR         R2, [R5, #20] 
    /*000008b8*/ UXTH        R0, R0 
    /*000008bc*/ LDR         IP, [R5, #8] 
    /*000008c0*/ STRH        R0, [R4, #40]               @ 0x28 
    /*000008c4*/ STRH        R0, [R4, #42]               @ 0x2a 
    /*000008c8*/ STR         R6, [R4, #16] 
    /*000008cc*/ STR         R6, [R4, #4] 
    /*000008d0*/ STR         IP, [R4, #120]              @ 0x78 
    /*000008d4*/ STR         R2, [R4, #124]              @ 0x7c 
    /*000008d8*/ LDRB        R2, [R5, #71]               @ 0x47 
    /*000008dc*/ LDR         R1, [SP, #16] 
    /*000008e0*/ STRB        R2, [R4, #128]              @ 0x80 
    /*000008e4*/ LDRB        R2, [R5, #75]               @ 0x4b 
    /*000008e8*/ LDR         R0, [SP, #12] 
    /*000008ec*/ STRB        R2, [R4, #130]              @ 0x82 
    /*000008f0*/ LDRB        R2, [R5, #76]               @ 0x4c 
    /*000008f4*/ STR         R6, [R4, #116]              @ 0x74 
    /*000008f8*/ STRB        R2, [R4, #131]              @ 0x83 
    /*000008fc*/ STR         R6, [R4, #132]              @ 0x84 
    /*00000900*/ STRH        R3, [R4, #144]              @ 0x90 
    /*00000904*/ STR         R7, [SP, #56]               @ 0x38 
    /*00000908*/ BL          ISP_SensorGetDefault
    /*0000090c*/ CMP         R8, #0 
    /*00000910*/ BEQ         ISP_FrameWDRInit_x744
    /*00000914*/ CMP         R8, #1 
    /*00000918*/ BEQ         ISP_FrameWDRInit_x95c
    /*0000091c*/ LDR         R3, [SP, #20] 
    /*00000920*/ CMP         R3, #3 
    /*00000924*/ BHI         ISP_FrameWDRInit_x944
    /*00000928*/ STR         R6, [R4, #100]              @ 0x64 
    /*0000092c*/ MOV         R3, #2 
    /*00000930*/ STR         R6, [R4, #104]              @ 0x68 
    /*00000934*/ STRB        FP, [R4, #109]              @ 0x6d 
    /*00000938*/ STRB        R3, [R4, #110]              @ 0x6e 
    /*0000093c*/ STRB        R3, [R4, #108]              @ 0x6c 
    /*00000940*/ B           ISP_FrameWDRInit_x758
    ISP_FrameWDRInit_x944:
    /*00000944*/ STR         R7, [R4, #100]              @ 0x64 
    /*00000948*/ STR         R7, [R4, #104]              @ 0x68 
    /*0000094c*/ STRB        R6, [R4, #110]              @ 0x6e 
    /*00000950*/ STRB        R7, [R4, #108]              @ 0x6c 
    /*00000954*/ STRB        R7, [R4, #109]              @ 0x6d 
    /*00000958*/ B           ISP_FrameWDRInit_x758
    ISP_FrameWDRInit_x95c:
    /*0000095c*/ STR         R8, [R4, #100]              @ 0x64 
    /*00000960*/ MOV         R3, #2 
    /*00000964*/ STR         R8, [R4, #104]              @ 0x68 
    /*00000968*/ STRB        R8, [R4, #110]              @ 0x6e 
    /*0000096c*/ STRB        FP, [R4, #109]              @ 0x6d 
    /*00000970*/ STRB        R3, [R4, #108]              @ 0x6c 
    /*00000974*/ B           ISP_FrameWDRInit_x758
    ISP_FrameWDRInit_x978:
    /*00000978*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000097c*/ LDRB        R3, [R2, #10] 
    /*00000980*/ ORR         R3, R3, #2 
    /*00000984*/ STRB        R3, [R2, #10] 
    /*00000988*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_x98c:
    /*0000098c*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #676]              @ 0x0000000000000c38 
    /*00000990*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000994*/ LDR         R2, WORD_0c3c               @ LDR         R2, [PC, #672]              @ 0x0000000000000c3c 
    /*00000998*/ MOV         LR, R0 
    /*0000099c*/ LDR         R0, [R5, R1] 
    /*000009a0*/ MOVW        R3, #497                    @ 0x1f1 
    /*000009a4*/ LDR         R1, WORD_0c40               @ LDR         R1, [PC, #660]              @ 0x0000000000000c40 
    /*000009a8*/ LDR         R0, [R0] 
    /*000009ac*/ STR         IP, [SP, #4] 
    /*000009b0*/ STR         IP, [SP] 
    /*000009b4*/ MOV         IP, LR 
    /*000009b8*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000009bc*/ ADD         R2, PC, R2 
    /*000009c0*/ ADD         R1, PC, R1 
    /*000009c4*/ STR         IP, [SP, #24] 
    /*000009c8*/ BL          fprintf
    /*000009cc*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_x9d0:
    /*000009d0*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #608]              @ 0x0000000000000c38 
    /*000009d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000009d8*/ LDR         R2, WORD_0c44               @ LDR         R2, [PC, #612]              @ 0x0000000000000c44 
    /*000009dc*/ MOV         IP, R0 
    /*000009e0*/ LDR         R0, [R5, R1] 
    /*000009e4*/ MOV         R3, #472                    @ 0x1d8 
    /*000009e8*/ LDR         R1, WORD_0c48               @ LDR         R1, [PC, #600]              @ 0x0000000000000c48 
    /*000009ec*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000009f0*/ ADD         R2, PC, R2 
    /*000009f4*/ ADD         R1, PC, R1 
    /*000009f8*/ LDR         R0, [R0] 
    /*000009fc*/ STR         LR, [SP] 
    /*00000a00*/ STR         IP, [SP, #24] 
    /*00000a04*/ BL          fprintf
    /*00000a08*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xa0c:
    /*00000a0c*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #548]              @ 0x0000000000000c38 
    /*00000a10*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a14*/ LDR         R2, WORD_0c4c               @ LDR         R2, [PC, #560]              @ 0x0000000000000c4c 
    /*00000a18*/ MOV         IP, R0 
    /*00000a1c*/ LDR         R0, [R5, R1] 
    /*00000a20*/ MOVW        R3, #473                    @ 0x1d9 
    /*00000a24*/ LDR         R1, WORD_0c50               @ LDR         R1, [PC, #548]              @ 0x0000000000000c50 
    /*00000a28*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000a2c*/ ADD         R2, PC, R2 
    /*00000a30*/ ADD         R1, PC, R1 
    /*00000a34*/ LDR         R0, [R0] 
    /*00000a38*/ STR         SL, [SP] 
    /*00000a3c*/ STR         IP, [SP, #24] 
    /*00000a40*/ BL          fprintf
    /*00000a44*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xa48:
    /*00000a48*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #488]              @ 0x0000000000000c38 
    /*00000a4c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a50*/ LDR         R2, WORD_0c54               @ LDR         R2, [PC, #508]              @ 0x0000000000000c54 
    /*00000a54*/ MOV         IP, R0 
    /*00000a58*/ LDR         R0, [R5, R1] 
    /*00000a5c*/ MOVW        R3, #474                    @ 0x1da 
    /*00000a60*/ LDR         R1, WORD_0c58               @ LDR         R1, [PC, #496]              @ 0x0000000000000c58 
    /*00000a64*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000a68*/ ADD         R2, PC, R2 
    /*00000a6c*/ ADD         R1, PC, R1 
    /*00000a70*/ LDR         R0, [R0] 
    /*00000a74*/ STR         FP, [SP] 
    /*00000a78*/ STR         IP, [SP, #24] 
    /*00000a7c*/ BL          fprintf
    /*00000a80*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xa84:
    /*00000a84*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #428]              @ 0x0000000000000c38 
    /*00000a88*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a8c*/ LDR         LR, [SP, #32] 
    /*00000a90*/ MOV         IP, R0 
    /*00000a94*/ LDR         R2, WORD_0c5c               @ LDR         R2, [PC, #448]              @ 0x0000000000000c5c 
    /*00000a98*/ MOVW        R3, #475                    @ 0x1db 
    /*00000a9c*/ LDR         R0, [R5, R1] 
    /*00000aa0*/ LDR         R1, WORD_0c60               @ LDR         R1, [PC, #440]              @ 0x0000000000000c60 
    /*00000aa4*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000aa8*/ ADD         R2, PC, R2 
    /*00000aac*/ ADD         R1, PC, R1 
    /*00000ab0*/ LDR         R0, [R0] 
    /*00000ab4*/ STR         LR, [SP] 
    /*00000ab8*/ STR         IP, [SP, #24] 
    /*00000abc*/ BL          fprintf
    /*00000ac0*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xac4:
    /*00000ac4*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #364]              @ 0x0000000000000c38 
    /*00000ac8*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000acc*/ LDR         R2, WORD_0c64               @ LDR         R2, [PC, #400]              @ 0x0000000000000c64 
    /*00000ad0*/ MOV         IP, R0 
    /*00000ad4*/ LDR         R0, [R5, R1] 
    /*00000ad8*/ MOV         R3, #512                    @ 0x200 
    /*00000adc*/ LDR         R1, WORD_0c68               @ LDR         R1, [PC, #388]              @ 0x0000000000000c68 
    /*00000ae0*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000ae4*/ ADD         R2, PC, R2 
    /*00000ae8*/ ADD         R1, PC, R1 
    /*00000aec*/ LDR         R0, [R0] 
    /*00000af0*/ STR         IP, [SP, #24] 
    /*00000af4*/ BL          fprintf
    /*00000af8*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xafc:
    /*00000afc*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #308]              @ 0x0000000000000c38 
    /*00000b00*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b04*/ LDR         R2, WORD_0c6c               @ LDR         R2, [PC, #352]              @ 0x0000000000000c6c 
    /*00000b08*/ MOV         IP, R0 
    /*00000b0c*/ LDR         R0, [R5, R1] 
    /*00000b10*/ MOV         R3, #504                    @ 0x1f8 
    /*00000b14*/ LDR         R1, WORD_0c70               @ LDR         R1, [PC, #340]              @ 0x0000000000000c70 
    /*00000b18*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000b1c*/ ADD         R2, PC, R2 
    /*00000b20*/ ADD         R1, PC, R1 
    /*00000b24*/ LDR         R0, [R0] 
    /*00000b28*/ STR         IP, [SP, #24] 
    /*00000b2c*/ BL          fprintf
    /*00000b30*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xb34:
    /*00000b34*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #252]              @ 0x0000000000000c38 
    /*00000b38*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b3c*/ LDR         R2, WORD_0c74               @ LDR         R2, [PC, #304]              @ 0x0000000000000c74 
    /*00000b40*/ MOV         IP, R0 
    /*00000b44*/ LDR         R0, [R5, R1] 
    /*00000b48*/ MOVW        R3, #479                    @ 0x1df 
    /*00000b4c*/ LDR         R1, WORD_0c78               @ LDR         R1, [PC, #292]              @ 0x0000000000000c78 
    /*00000b50*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000b54*/ ADD         R2, PC, R2 
    /*00000b58*/ ADD         R1, PC, R1 
    /*00000b5c*/ LDR         R0, [R0] 
    /*00000b60*/ STR         IP, [SP, #24] 
    /*00000b64*/ BL          fprintf
    /*00000b68*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xb6c:
    /*00000b6c*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #196]              @ 0x0000000000000c38 
    /*00000b70*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b74*/ LDR         R2, WORD_0c7c               @ LDR         R2, [PC, #256]              @ 0x0000000000000c7c 
    /*00000b78*/ MOV         IP, R0 
    /*00000b7c*/ LDR         R0, [R5, R1] 
    /*00000b80*/ MOVW        R3, #489                    @ 0x1e9 
    /*00000b84*/ LDR         R1, WORD_0c80               @ LDR         R1, [PC, #244]              @ 0x0000000000000c80 
    /*00000b88*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000b8c*/ ADD         R2, PC, R2 
    /*00000b90*/ ADD         R1, PC, R1 
    /*00000b94*/ LDR         R0, [R0] 
    /*00000b98*/ STR         IP, [SP, #24] 
    /*00000b9c*/ BL          fprintf
    /*00000ba0*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xba4:
    /*00000ba4*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #140]              @ 0x0000000000000c38 
    /*00000ba8*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000bac*/ LDR         R2, WORD_0c84               @ LDR         R2, [PC, #208]              @ 0x0000000000000c84 
    /*00000bb0*/ MOV         IP, R0 
    /*00000bb4*/ LDR         R0, [R5, R1] 
    /*00000bb8*/ MOV         R3, #484                    @ 0x1e4 
    /*00000bbc*/ LDR         R1, WORD_0c88               @ LDR         R1, [PC, #196]              @ 0x0000000000000c88 
    /*00000bc0*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000bc4*/ ADD         R2, PC, R2 
    /*00000bc8*/ ADD         R1, PC, R1 
    /*00000bcc*/ LDR         R0, [R0] 
    /*00000bd0*/ STR         IP, [SP, #24] 
    /*00000bd4*/ BL          fprintf
    /*00000bd8*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xbdc:
    /*00000bdc*/ LDR         R1, WORD_0c38               @ LDR         R1, [PC, #84]               @ 0x0000000000000c38 
    /*00000be0*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000be4*/ LDR         R2, WORD_0c8c               @ LDR         R2, [PC, #160]              @ 0x0000000000000c8c 
    /*00000be8*/ MOV         IP, R0 
    /*00000bec*/ LDR         R0, [R5, R1] 
    /*00000bf0*/ MOVW        R3, #565                    @ 0x235 
    /*00000bf4*/ LDR         R1, WORD_0c90               @ LDR         R1, [PC, #148]              @ 0x0000000000000c90 
    /*00000bf8*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000bfc*/ ADD         R2, PC, R2 
    /*00000c00*/ ADD         R1, PC, R1 
    /*00000c04*/ LDR         R0, [R0] 
    /*00000c08*/ STR         IP, [SP, #24] 
    /*00000c0c*/ BL          fprintf
    /*00000c10*/ B           ISP_FrameWDRInit_x44
    ISP_FrameWDRInit_xc14:
    /*00000c14*/ BL          __stack_chk_fail
    /*00000c18*/ WORD_0c18: .word 0x00000bfc
    /*00000c1c*/ WORD_0c1c: .word 0x00000000
    /*00000c20*/ WORD_0c20: .word 0x00000b9c
    /*00000c24*/ WORD_0c24: .word 0x00000000
    /*00000c28*/ WORD_0c28: .word 0x00000000
    /*00000c2c*/ WORD_0c2c: .word 0x00000b44
    /*00000c30*/ WORD_0c30: .word 0x00000930
    /*00000c34*/ WORD_0c34: .word 0x00000930
    /*00000c38*/ WORD_0c38: .word 0x00000000
    /*00000c3c*/ WORD_0c3c: .word 0x00000278
    /*00000c40*/ WORD_0c40: .word 0x00000278
    /*00000c44*/ WORD_0c44: .word 0x0000024c
    /*00000c48*/ WORD_0c48: .word 0x0000024c
    /*00000c4c*/ WORD_0c4c: .word 0x00000218
    /*00000c50*/ WORD_0c50: .word 0x00000218
    /*00000c54*/ WORD_0c54: .word 0x000001e4
    /*00000c58*/ WORD_0c58: .word 0x000001e4
    /*00000c5c*/ WORD_0c5c: .word 0x000001ac
    /*00000c60*/ WORD_0c60: .word 0x000001ac
    /*00000c64*/ WORD_0c64: .word 0x00000178
    /*00000c68*/ WORD_0c68: .word 0x00000178
    /*00000c6c*/ WORD_0c6c: .word 0x00000148
    /*00000c70*/ WORD_0c70: .word 0x00000148
    /*00000c74*/ WORD_0c74: .word 0x00000118
    /*00000c78*/ WORD_0c78: .word 0x00000118
    /*00000c7c*/ WORD_0c7c: .word 0x000000e8
    /*00000c80*/ WORD_0c80: .word 0x000000e8
    /*00000c84*/ WORD_0c84: .word 0x000000b8
    /*00000c88*/ WORD_0c88: .word 0x000000b8
    /*00000c8c*/ WORD_0c8c: .word 0x00000088
    /*00000c90*/ WORD_0c90: .word 0x00000088
FUNC_END ISP_FrameWDRInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FrameWDRCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FrameWDRCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         FrameWDRCtxExit_x28
    /*00000024*/ BL          free
    FrameWDRCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END FrameWDRCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FrameWDRExit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FrameWDRExit
    /*00000000*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         LR, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [LR, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_FrameWDRExit_x5c
    /*00000024*/ SUB         R1, R3, #1 
    /*00000028*/ MOVW        IP, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R1, R1 
    /*00000030*/ ADD         R3, LR, #12928              @ 0x3280 
    /*00000034*/ MLA         R1, IP, R1, LR 
    /*00000038*/ ADD         R3, R3, #32 
    /*0000003c*/ MOV         R2, #0 
    /*00000040*/ ADD         R1, R1, #76800              @ 0x12c00 
    /*00000044*/ ADD         R1, R1, #56                 @ 0x38 
    ISP_FrameWDRExit_x48:
    /*00000048*/ STR         R2, [R3] 
    /*0000004c*/ STR         R2, [R3, #4] 
    /*00000050*/ ADD         R3, R3, IP 
    /*00000054*/ CMP         R3, R1 
    /*00000058*/ BNE         ISP_FrameWDRExit_x48
    ISP_FrameWDRExit_x5c:
    /*0000005c*/ LDRB        R3, [LR, #18] 
    /*00000060*/ ORR         R3, R3, #2 
    /*00000064*/ STRB        R3, [LR, #18] 
    /*00000068*/ BL          FrameWDRCtxExit
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000064
    /*00000078*/ WORD_0078: .word 0x00000000
FUNC_END ISP_FrameWDRExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CheckWDRMode
@ Size: 0x38
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CheckWDRMode
    /*00000000*/ LDR         R3, WORD_0030               @ LDR         R3, [PC, #40]               @ 0x0000000000000030 
    /*00000004*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000008*/ LDR         IP, WORD_0034               @ LDR         IP, [PC, #36]               @ 0x0000000000000034 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R3, [R3, IP] 
    /*00000014*/ MLA         R0, R2, R0, R3 
    /*00000018*/ LDRB        R3, [R0, #166]              @ 0xa6 
    /*0000001c*/ MOV         R0, #0 
    /*00000020*/ CMP         R3, #1 
    /*00000024*/ MOVLS       R3, #0 
    /*00000028*/ STRLS       R3, [R1, #12] 
    /*0000002c*/ BX          LR 
    /*00000030*/ WORD_0030: .word 0x0000001c
    /*00000034*/ WORD_0034: .word 0x00000000
FUNC_END CheckWDRMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FrameWDRRun
@ Size: 0x94c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FrameWDRRun
    /*00000000*/ LDR         R1, WORD_092c               @ LDR         R1, [PC, #2340]             @ 0x000000000000092c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R6, R0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000014*/ LDR         R0, WORD_0930               @ LDR         R0, [PC, #2324]             @ 0x0000000000000930 
    /*00000018*/ MOV         R5, R2 
    /*0000001c*/ LDR         R3, WORD_0934               @ LDR         R3, [PC, #2320]             @ 0x0000000000000934 
    /*00000020*/ LDR         R2, [R1, R0] 
    /*00000024*/ STR         R2, [SP] 
    /*00000028*/ LDR         R2, [R2] 
    /*0000002c*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000030*/ LDR         R7, [R1, R3] 
    /*00000034*/ LDR         R4, [R7, R6, LSL #2] 
    /*00000038*/ CMP         R4, #0 
    /*0000003c*/ BEQ         ISP_FrameWDRRun_x8f8
    /*00000040*/ LDR         R2, WORD_0938               @ LDR         R2, [PC, #2288]             @ 0x0000000000000938 
    /*00000044*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000048*/ LDR         R2, [R1, R2] 
    /*0000004c*/ MLA         R3, R3, R6, R2 
    /*00000050*/ STR         R2, [SP, #4] 
    /*00000054*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         ISP_FrameWDRRun_x80
    ISP_FrameWDRRun_x60:
    /*00000060*/ MOV         R0, #0 
    ISP_FrameWDRRun_x64:
    /*00000064*/ LDR         R3, [SP] 
    /*00000068*/ LDR         R2, [SP, #52]               @ 0x34 
    /*0000006c*/ LDR         R3, [R3] 
    /*00000070*/ CMP         R2, R3 
    /*00000074*/ BNE         ISP_FrameWDRRun_x928
    /*00000078*/ ADD         SP, SP, #60                 @ 0x3c 
    /*0000007c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_FrameWDRRun_x80:
    /*00000080*/ ADD         R3, R6, #8 
    /*00000084*/ LSL         R3, R3, #17 
    /*00000088*/ STR         R3, [SP, #8] 
    /*0000008c*/ ADD         R9, R3, #4864               @ 0x1300 
    /*00000090*/ ADD         R9, R9, #2 
    /*00000094*/ MOV         R0, R9 
    /*00000098*/ BL          IO_READ8
    /*0000009c*/ STR         R0, [R4, #12] 
    /*000000a0*/ MOV         R1, R4 
    /*000000a4*/ MOV         R0, R6 
    /*000000a8*/ BL          CheckWDRMode
    /*000000ac*/ LDRB        R3, [R5] 
    /*000000b0*/ CMP         R3, #0 
    /*000000b4*/ BEQ         ISP_FrameWDRRun_xe8
    /*000000b8*/ LDR         R1, [R4, #12] 
    /*000000bc*/ SUB         R2, R3, #1 
    /*000000c0*/ UXTB        R2, R2 
    /*000000c4*/ MOVW        R0, #63896                  @ 0xf998 
    /*000000c8*/ MLA         R2, R0, R2, R5 
    /*000000cc*/ ADD         R3, R5, #12800              @ 0x3200 
    /*000000d0*/ ADD         R2, R2, #75776              @ 0x12800 
    /*000000d4*/ ADD         R3, R3, #52                 @ 0x34 
    /*000000d8*/ ADD         R2, R2, #972                @ 0x3cc 
    ISP_FrameWDRRun_xdc:
    /*000000dc*/ STR         R1, [R3], R0 
    /*000000e0*/ CMP         R2, R3 
    /*000000e4*/ BNE         ISP_FrameWDRRun_xdc
    ISP_FrameWDRRun_xe8:
    /*000000e8*/ LDRB        R3, [R5, #10] 
    /*000000ec*/ ORR         R3, R3, #2 
    /*000000f0*/ STRB        R3, [R5, #10] 
    /*000000f4*/ LDR         R3, [R4, #12] 
    /*000000f8*/ CMP         R3, #1 
    /*000000fc*/ BNE         ISP_FrameWDRRun_x60
    /*00000100*/ LDR         R3, [SP, #8] 
    /*00000104*/ LDR         R7, [R7, R6, LSL #2] 
    /*00000108*/ ADD         R8, R3, #4864               @ 0x1300 
    /*0000010c*/ ADD         R8, R8, #1 
    /*00000110*/ MOV         R0, R8 
    /*00000114*/ BL          IO_READ8
    /*00000118*/ STR         R0, [R7] 
    /*0000011c*/ MOV         R1, #0 
    /*00000120*/ MOV         R0, R8 
    /*00000124*/ BL          IO_WRITE8
    /*00000128*/ LDR         R3, [R7] 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BNE         ISP_FrameWDRRun_x67c
    ISP_FrameWDRRun_x134:
    /*00000134*/ LDR         R3, [R4] 
    /*00000138*/ LDRB        R2, [R5] 
    /*0000013c*/ CMP         R3, #0 
    /*00000140*/ BNE         ISP_FrameWDRRun_x60c
    /*00000144*/ CMP         R2, #0 
    /*00000148*/ BEQ         ISP_FrameWDRRun_x194
    /*0000014c*/ LDR         R0, [R4, #8] 
    /*00000150*/ SUB         R2, R2, #1 
    ISP_FrameWDRRun_x154:
    /*00000154*/ LDR         IP, [R4, #4] 
    /*00000158*/ UXTB        R2, R2 
    /*0000015c*/ LDRH        LR, [R4, #86]               @ 0x56 
    /*00000160*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000164*/ MLA         R2, R1, R2, R5 
    /*00000168*/ LDRH        R7, [R4, #88]               @ 0x58 
    /*0000016c*/ ADD         R3, R5, #12992              @ 0x32c0 
    /*00000170*/ ADD         R2, R2, #76800              @ 0x12c00 
    /*00000174*/ ADD         R3, R3, #20 
    /*00000178*/ ADD         R2, R2, #108                @ 0x6c 
    ISP_FrameWDRRun_x17c:
    /*0000017c*/ STM         R3, {R0, IP} 
    /*00000180*/ STRH        LR, [R3, #8] 
    /*00000184*/ STRH        R7, [R3, #10] 
    /*00000188*/ ADD         R3, R3, R1 
    /*0000018c*/ CMP         R2, R3 
    /*00000190*/ BNE         ISP_FrameWDRRun_x17c
    ISP_FrameWDRRun_x194:
    /*00000194*/ LDR         R3, [SP, #4] 
    /*00000198*/ MOVW        R8, #4136                   @ 0x1028 
    /*0000019c*/ LDRB        R2, [R4, #66]               @ 0x42 
    /*000001a0*/ MOV         IP, #0 
    /*000001a4*/ MLA         R8, R8, R6, R3 
    /*000001a8*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000001ac*/ ADD         R1, SP, #44                 @ 0x2c 
    /*000001b0*/ LDR         R3, [R8, #3424]             @ 0xd60 
    /*000001b4*/ MOV         R0, R6 
    /*000001b8*/ LDR         R7, [R8, #3484]             @ 0xd9c 
    /*000001bc*/ ADD         FP, R5, #12864              @ 0x3240 
    /*000001c0*/ LSL         R3, R3, #16 
    /*000001c4*/ ADD         FP, FP, #32 
    /*000001c8*/ LDR         LR, [R8, #3492]             @ 0xda4 
    /*000001cc*/ LSR         R3, R3, #10 
    /*000001d0*/ LDR         SL, [R8, #3420]             @ 0xd5c 
    /*000001d4*/ ADD         R3, R3, #65536              @ 0x10000 
    /*000001d8*/ STR         R3, [SP, #12] 
    /*000001dc*/ MOV         R3, #1 
    /*000001e0*/ LDR         R9, [R8, #3480]             @ 0xd98 
    /*000001e4*/ LSL         R2, R3, R2 
    /*000001e8*/ LDR         R8, [R8, #3444]             @ 0xd74 
    /*000001ec*/ SUB         R3, R2, #1 
    /*000001f0*/ STR         R3, [SP, #32] 
    /*000001f4*/ LSR         R3, R7, #8 
    /*000001f8*/ STR         R3, [SP, #28] 
    /*000001fc*/ LSR         R3, LR, #8 
    /*00000200*/ STR         R3, [SP, #16] 
    /*00000204*/ STR         IP, [SP, #48]               @ 0x30 
    /*00000208*/ BL          ISP_SensorGetDefault
    /*0000020c*/ ADD         R1, SP, #48                 @ 0x30 
    /*00000210*/ MOV         R0, R6 
    /*00000214*/ LSL         SL, SL, #16 
    /*00000218*/ BL          ISP_SensorGetBlc
    /*0000021c*/ LSR         R9, R9, #8 
    /*00000220*/ CMP         R8, #16384                  @ 0x4000 
    /*00000224*/ LSR         SL, SL, #10 
    /*00000228*/ BCS         ISP_FrameWDRRun_x898
    /*0000022c*/ LDR         IP, [R4, #4] 
    /*00000230*/ CMP         R8, #64                     @ 0x40 
    /*00000234*/ LDRH        R1, [R4, #88]               @ 0x58 
    /*00000238*/ MOVCS       R2, R8 
    /*0000023c*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000240*/ MOVCC       R2, #64                     @ 0x40 
    /*00000244*/ STR         R2, [SP, #20] 
    /*00000248*/ ADD         R7, R5, #12288              @ 0x3000 
    /*0000024c*/ LDRH        R0, [R0, #4] 
    /*00000250*/ ADD         R3, R7, #608                @ 0x260 
    /*00000254*/ MOV         LR, R2 
    /*00000258*/ LDRH        R2, [R4, #86]               @ 0x56 
    /*0000025c*/ CMP         LR, #576                    @ 0x240 
    /*00000260*/ STR         IP, [R7, #612]              @ 0x264 
    /*00000264*/ STRH        R1, [R3, #16] 
    /*00000268*/ STRH        R2, [R3, #14] 
    /*0000026c*/ LDRB        R3, [R4, #140]              @ 0x8c 
    /*00000270*/ STR         R0, [SP, #24] 
    /*00000274*/ STRB        R3, [R7, #636]              @ 0x27c 
    /*00000278*/ BCS         ISP_FrameWDRRun_x8d4
    /*0000027c*/ MOV         R3, #1 
    /*00000280*/ STR         R3, [R7, #676]              @ 0x2a4 
    ISP_FrameWDRRun_x284:
    /*00000284*/ LDR         R3, [SP, #16] 
    /*00000288*/ LDR         R0, [SP, #28] 
    /*0000028c*/ CMP         R9, #0 
    /*00000290*/ CMPNE       R3, #0 
    /*00000294*/ MOVNE       R3, #1 
    /*00000298*/ MOVEQ       R3, #0 
    /*0000029c*/ CMP         R0, #0 
    /*000002a0*/ MOVEQ       R3, #0 
    /*000002a4*/ ANDNE       R3, R3, #1 
    /*000002a8*/ CMP         R3, #0 
    /*000002ac*/ BEQ         ISP_FrameWDRRun_x330
    /*000002b0*/ LDRH        R1, [R4, #90]               @ 0x5a 
    /*000002b4*/ MOVW        R3, #4095                   @ 0xfff 
    /*000002b8*/ LDRH        R2, [R4, #92]               @ 0x5c 
    /*000002bc*/ LSL         R1, R1, #8 
    /*000002c0*/ LSL         R2, R2, #8 
    /*000002c4*/ UDIV        R8, R1, R9 
    /*000002c8*/ UDIV        LR, R2, R9 
    /*000002cc*/ LDR         R9, [SP, #16] 
    /*000002d0*/ UDIV        IP, R1, R0 
    /*000002d4*/ UDIV        R9, R1, R9 
    /*000002d8*/ UDIV        R0, R2, R0 
    /*000002dc*/ LDR         R1, [SP, #16] 
    /*000002e0*/ CMP         R8, R3 
    /*000002e4*/ UDIV        R2, R2, R1 
    /*000002e8*/ MOVCS       R8, R3 
    /*000002ec*/ ADD         R1, R7, #608                @ 0x260 
    /*000002f0*/ CMP         LR, R3 
    /*000002f4*/ STRH        R8, [R1, #30] 
    /*000002f8*/ MOVCS       LR, R3 
    /*000002fc*/ CMP         IP, R3 
    /*00000300*/ STRH        LR, [R1, #32] 
    /*00000304*/ MOVCS       IP, R3 
    /*00000308*/ CMP         R0, R3 
    /*0000030c*/ STRH        IP, [R1, #34]               @ 0x22 
    /*00000310*/ MOVCS       R0, R3 
    /*00000314*/ CMP         R9, R3 
    /*00000318*/ STRH        R0, [R1, #36]               @ 0x24 
    /*0000031c*/ MOVCS       R9, R3 
    /*00000320*/ CMP         R2, R3 
    /*00000324*/ STRH        R9, [R1, #38]               @ 0x26 
    /*00000328*/ MOVCS       R2, R3 
    /*0000032c*/ STRH        R2, [R1, #40]               @ 0x28 
    ISP_FrameWDRRun_x330:
    /*00000330*/ MOV         R1, #16 
    /*00000334*/ MOV         R0, SL 
    /*00000338*/ ADD         R8, R4, #112                @ 0x70 
    /*0000033c*/ BL          WdrSqrt
    /*00000340*/ ASR         R3, R0, #8 
    /*00000344*/ MOV         R1, #16 
    /*00000348*/ LDR         R0, [SP, #12] 
    /*0000034c*/ STR         R3, [SP, #16] 
    /*00000350*/ BL          WdrSqrt
    /*00000354*/ LDR         R2, [SP, #4] 
    /*00000358*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000035c*/ LDR         R1, WORD_093c               @ LDR         R1, [PC, #1496]             @ 0x000000000000093c 
    /*00000360*/ MLA         R3, R3, R6, R2 
    /*00000364*/ STR         R0, [SP, #28] 
    /*00000368*/ MOV         R2, R8 
    /*0000036c*/ LDR         R3, [R3, #3420]             @ 0xd5c 
    /*00000370*/ ASR         R0, R0, #8 
    /*00000374*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000378*/ ADD         R0, R4, #140                @ 0x8c 
    /*0000037c*/ STR         R3, [R4, #104]              @ 0x68 
    /*00000380*/ MOV         R3, #1 
    /*00000384*/ ADD         R1, PC, R1 
    /*00000388*/ LSR         SL, SL, #10 
    /*0000038c*/ B           ISP_FrameWDRRun_x394
    ISP_FrameWDRRun_x390:
    /*00000390*/ LDR         R3, [R1, #4]! 
    ISP_FrameWDRRun_x394:
    /*00000394*/ LSL         R3, R3, #6 
    /*00000398*/ STR         R3, [R2], #4 
    /*0000039c*/ CMP         R0, R2 
    /*000003a0*/ BNE         ISP_FrameWDRRun_x390
    /*000003a4*/ ADD         R9, R4, #78                 @ 0x4e 
    /*000003a8*/ MOV         LR, #1 
    /*000003ac*/ MOV         R1, #0 
    ISP_FrameWDRRun_x3b0:
    /*000003b0*/ LDR         R3, [R8], #4 
    /*000003b4*/ CMP         R3, SL 
    /*000003b8*/ BHI         ISP_FrameWDRRun_x3f0
    /*000003bc*/ LDR         R2, [R8] 
    /*000003c0*/ CMP         R2, SL 
    /*000003c4*/ BCC         ISP_FrameWDRRun_x3f0
    /*000003c8*/ LDRB        R1, [R9] 
    /*000003cc*/ LDRB        R0, [R9, #1] 
    /*000003d0*/ CMP         R3, R2 
    /*000003d4*/ SUB         IP, R0, R1 
    /*000003d8*/ SUB         R0, SL, R3 
    /*000003dc*/ MOVEQ       R3, #1 
    /*000003e0*/ MUL         R0, R0, IP 
    /*000003e4*/ SUBNE       R3, R2, R3 
    /*000003e8*/ UDIV        R3, R0, R3 
    /*000003ec*/ ADD         R1, R3, R1 
    ISP_FrameWDRRun_x3f0:
    /*000003f0*/ ADD         LR, LR, #1 
    /*000003f4*/ ADD         R9, R9, #1 
    /*000003f8*/ CMP         LR, #7 
    /*000003fc*/ BNE         ISP_FrameWDRRun_x3b0
    /*00000400*/ LDR         R2, [SP, #12] 
    /*00000404*/ MOV         R3, #3 
    /*00000408*/ MUL         R3, R3, R1 
    /*0000040c*/ MUL         R8, R1, R2 
    /*00000410*/ LDR         R0, [SP, #20] 
    /*00000414*/ ADD         R2, R3, #1 
    /*00000418*/ MOV         LR, #90                     @ 0x5a 
    /*0000041c*/ MOVW        IP, #4095                   @ 0xfff 
    /*00000420*/ MUL         LR, LR, R3 
    /*00000424*/ LSR         R2, R2, #1 
    /*00000428*/ ADD         R8, R8, #32768              @ 0x8000 
    /*0000042c*/ ADD         R2, R2, #64                 @ 0x40 
    /*00000430*/ ADD         R3, R7, #608                @ 0x260 
    /*00000434*/ LSR         LR, LR, #1 
    /*00000438*/ ASR         R8, R8, #16 
    /*0000043c*/ ADD         R9, LR, #32 
    /*00000440*/ LSR         LR, R2, #7 
    /*00000444*/ MOVW        R2, #511                    @ 0x1ff 
    /*00000448*/ ADD         LR, LR, R9, LSR #6 
    /*0000044c*/ LDR         R9, [SP, #28] 
    /*00000450*/ ADD         LR, R1, LR, LSL #1 
    /*00000454*/ MOV         R1, #11 
    /*00000458*/ MUL         LR, R9, LR 
    /*0000045c*/ ADD         LR, LR, #32 
    /*00000460*/ LSR         LR, LR, #8 
    /*00000464*/ CMP         LR, IP 
    /*00000468*/ MOVCS       LR, IP 
    /*0000046c*/ STRH        LR, [R3, #20] 
    /*00000470*/ CMP         R8, R2 
    /*00000474*/ MOVGE       R8, R2 
    /*00000478*/ BL          WdrSqrt
    /*0000047c*/ MOV         R1, #11 
    /*00000480*/ BL          WdrSqrt
    /*00000484*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000488*/ UXTH        R3, R8 
    /*0000048c*/ MUL         R3, R0, R3 
    /*00000490*/ CMP         R3, #127                    @ 0x7f 
    /*00000494*/ SMULBBLS    R3, R8, R0 
    /*00000498*/ MOVHI       R3, #127                    @ 0x7f 
    /*0000049c*/ UXTBLS      R3, R3 
    /*000004a0*/ STRB        R3, [R7, #620]              @ 0x26c 
    /*000004a4*/ LDR         R3, [SP, #16] 
    /*000004a8*/ CMP         R3, #6 
    /*000004ac*/ MOVGE       R3, #6 
    /*000004b0*/ CMP         R2, #6 
    /*000004b4*/ STRB        R3, [R7, #618]              @ 0x26a 
    /*000004b8*/ MOVLT       R3, R2 
    /*000004bc*/ MOVGE       R3, #6 
    /*000004c0*/ STRB        R3, [R7, #619]              @ 0x26b 
    /*000004c4*/ LDR         R3, [R4, #28] 
    /*000004c8*/ CMP         R3, #0 
    /*000004cc*/ BEQ         ISP_FrameWDRRun_x864
    /*000004d0*/ LDRB        R3, [R4, #32] 
    /*000004d4*/ STRB        R3, [R7, #616]              @ 0x268 
    /*000004d8*/ LDRB        R3, [R4, #33]               @ 0x21 
    /*000004dc*/ STRB        R3, [R7, #617]              @ 0x269 
    ISP_FrameWDRRun_x4e0:
    /*000004e0*/ LDR         R2, [SP, #8] 
    /*000004e4*/ LDR         R3, [R4, #16] 
    /*000004e8*/ ADD         R0, R2, #4288               @ 0x10c0 
    /*000004ec*/ STR         R3, [R7, #632]              @ 0x278 
    /*000004f0*/ ADD         R0, R0, #7 
    /*000004f4*/ BL          IO_READ8
    /*000004f8*/ CMP         R0, #1 
    /*000004fc*/ BEQ         ISP_FrameWDRRun_x8e0
    ISP_FrameWDRRun_x500:
    /*00000500*/ LDR         R3, [SP, #32] 
    /*00000504*/ MOV         R1, #8 
    /*00000508*/ LDR         R2, [SP, #24] 
    /*0000050c*/ SUB         R8, R3, R2 
    /*00000510*/ MOV         R0, R8 
    /*00000514*/ LSL         R8, R8, #6 
    /*00000518*/ BL          WdrSqrt
    /*0000051c*/ LDRB        IP, [R7, #674]              @ 0x2a2 
    /*00000520*/ SUBS        IP, IP, #1 
    /*00000524*/ BEQ         ISP_FrameWDRRun_x580
    /*00000528*/ LDR         R2, [SP, #4] 
    /*0000052c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000530*/ ADD         R1, R5, #12864              @ 0x3240 
    /*00000534*/ UXTH        R0, R0 
    /*00000538*/ MLA         R6, R3, R6, R2 
    /*0000053c*/ ADD         R1, R1, #50                 @ 0x32 
    /*00000540*/ MOV         R2, #0 
    /*00000544*/ ADD         R6, R6, #3440               @ 0xd70 
    /*00000548*/ MOVW        LR, #4095                   @ 0xfff 
    /*0000054c*/ ADD         R6, R6, #4 
    ISP_FrameWDRRun_x550:
    /*00000550*/ LDR         R3, [R6, #4]! 
    /*00000554*/ ADD         R2, R2, #1 
    /*00000558*/ CMP         R3, #0 
    /*0000055c*/ MOVEQ       R3, #1 
    /*00000560*/ UDIV        R3, R8, R3 
    /*00000564*/ SUB         R3, R3, R0 
    /*00000568*/ UXTH        R3, R3 
    /*0000056c*/ CMP         R3, LR 
    /*00000570*/ MOVCS       R3, LR 
    /*00000574*/ CMP         R2, IP 
    /*00000578*/ STRH        R3, [R1], #2 
    /*0000057c*/ BCC         ISP_FrameWDRRun_x550
    ISP_FrameWDRRun_x580:
    /*00000580*/ LDRH        R2, [R4, #148]              @ 0x94 
    /*00000584*/ MOVW        R3, #4095                   @ 0xfff 
    /*00000588*/ LDRH        R1, [R4, #150]              @ 0x96 
    /*0000058c*/ ADD         IP, R7, #608                @ 0x260 
    /*00000590*/ CMP         R2, R3 
    /*00000594*/ LDR         LR, [R4, #144]              @ 0x90 
    /*00000598*/ MOVCC       R0, R2 
    /*0000059c*/ LDRH        R2, [R4, #152]              @ 0x98 
    /*000005a0*/ MOVCS       R0, R3 
    /*000005a4*/ CMP         R1, R3 
    /*000005a8*/ MOV         R4, #1 
    /*000005ac*/ STR         LR, [R7, #652]              @ 0x28c 
    /*000005b0*/ MOVCS       R1, R3 
    /*000005b4*/ CMP         R2, R3 
    /*000005b8*/ STRH        R0, [IP, #48]               @ 0x30 
    /*000005bc*/ MOVCC       R3, R2 
    /*000005c0*/ STRH        R1, [IP, #50]               @ 0x32 
    /*000005c4*/ STRH        R3, [IP, #52]               @ 0x34 
    /*000005c8*/ STR         R4, [R7, #608]              @ 0x260 
    /*000005cc*/ LDRB        R3, [R5] 
    /*000005d0*/ CMP         R3, R4 
    /*000005d4*/ MOVWHI      R7, #63896                  @ 0xf998 
    /*000005d8*/ MOVWHI      R6, #12896                  @ 0x3260 
    /*000005dc*/ BLS         ISP_FrameWDRRun_x60
    ISP_FrameWDRRun_x5e0:
    /*000005e0*/ MLA         R0, R7, R4, R6 
    /*000005e4*/ MOV         R2, #72                     @ 0x48 
    /*000005e8*/ MOV         R1, FP 
    /*000005ec*/ ADD         R0, R5, R0 
    /*000005f0*/ ADD         R4, R4, #1 
    /*000005f4*/ UXTB        R4, R4 
    /*000005f8*/ BL          memcpy
    /*000005fc*/ LDRB        R3, [R5] 
    /*00000600*/ CMP         R3, R4 
    /*00000604*/ BHI         ISP_FrameWDRRun_x5e0
    /*00000608*/ B           ISP_FrameWDRRun_x60
    ISP_FrameWDRRun_x60c:
    /*0000060c*/ CMP         R2, #0 
    /*00000610*/ BEQ         ISP_FrameWDRRun_x194
    /*00000614*/ LDR         R0, [R4, #8] 
    /*00000618*/ SUB         R2, R2, #1 
    /*0000061c*/ LDR         FP, [R4, #20] 
    /*00000620*/ UXTB        IP, R2 
    /*00000624*/ LDRB        SL, [R4, #76]               @ 0x4c 
    /*00000628*/ MOVW        LR, #63896                  @ 0xf998 
    /*0000062c*/ MLA         IP, LR, IP, R5 
    /*00000630*/ LDRB        R9, [R4, #71]               @ 0x47 
    /*00000634*/ ADD         R3, R5, #12928              @ 0x3280 
    /*00000638*/ LDRB        R8, [R4, #75]               @ 0x4b 
    /*0000063c*/ ADD         IP, IP, #76800              @ 0x12c00 
    /*00000640*/ ADD         IP, IP, #64                 @ 0x40 
    /*00000644*/ ADD         R3, R3, #40                 @ 0x28 
    /*00000648*/ MOV         R7, #1 
    ISP_FrameWDRRun_x64c:
    /*0000064c*/ LDR         R1, [R3, #16] 
    /*00000650*/ STMIB       R3, {R0, FP} 
    /*00000654*/ STRB        SL, [R3, #15] 
    /*00000658*/ ADD         R1, R1, #1 
    /*0000065c*/ STRB        R9, [R3, #12] 
    /*00000660*/ STRB        R8, [R3, #14] 
    /*00000664*/ STR         R7, [R3] 
    /*00000668*/ STR         R1, [R3, #16] 
    /*0000066c*/ ADD         R3, R3, LR 
    /*00000670*/ CMP         IP, R3 
    /*00000674*/ BNE         ISP_FrameWDRRun_x64c
    /*00000678*/ B           ISP_FrameWDRRun_x154
    ISP_FrameWDRRun_x67c:
    /*0000067c*/ LDR         FP, [SP, #8] 
    /*00000680*/ ADD         R0, FP, #4864               @ 0x1300 
    /*00000684*/ ADD         SL, FP, #5056               @ 0x13c0 
    /*00000688*/ MOV         R8, R0 
    /*0000068c*/ ADD         R0, R0, #3 
    /*00000690*/ ADD         R8, R8, #19 
    /*00000694*/ BL          IO_READ8
    /*00000698*/ STR         R0, [R7, #8] 
    /*0000069c*/ ADD         R0, FP, #4864               @ 0x1300 
    /*000006a0*/ ADD         R0, R0, #4 
    /*000006a4*/ ADD         SL, SL, #16 
    /*000006a8*/ BL          IO_READ8
    /*000006ac*/ STR         R0, [R7, #4] 
    /*000006b0*/ MOV         R0, R9 
    /*000006b4*/ MOV         R9, FP 
    /*000006b8*/ BL          IO_READ8
    /*000006bc*/ STR         R0, [R7, #12] 
    /*000006c0*/ ADD         R0, FP, #4864               @ 0x1300 
    /*000006c4*/ ADD         R0, R0, #6 
    /*000006c8*/ BL          IO_READ8
    /*000006cc*/ STR         R0, [R7, #20] 
    /*000006d0*/ ADD         R0, FP, #4864               @ 0x1300 
    /*000006d4*/ ADD         R0, R0, #36                 @ 0x24 
    /*000006d8*/ ADD         FP, FP, #5056               @ 0x13c0 
    /*000006dc*/ BL          IO_READ8
    /*000006e0*/ STR         R0, [R7, #24] 
    /*000006e4*/ ADD         R0, R9, #4864               @ 0x1300 
    /*000006e8*/ STR         R9, [SP, #8] 
    /*000006ec*/ ADD         R0, R0, #33                 @ 0x21 
    /*000006f0*/ ADD         R9, R7, #33                 @ 0x21 
    /*000006f4*/ BL          IO_READ8
    /*000006f8*/ LDR         R3, [SP, #8] 
    /*000006fc*/ STR         R0, [R7, #156]              @ 0x9c 
    /*00000700*/ ADD         R0, R3, #4928               @ 0x1340 
    /*00000704*/ BL          IO_READ16
    /*00000708*/ LDR         R3, [SP, #8] 
    /*0000070c*/ STRH        R0, [R7, #88]               @ 0x58 
    /*00000710*/ ADD         R0, R3, #4928               @ 0x1340 
    /*00000714*/ ADD         R0, R0, #2 
    /*00000718*/ BL          IO_READ16
    /*0000071c*/ STRH        R0, [R7, #86]               @ 0x56 
    /*00000720*/ MOV         R0, R8 
    /*00000724*/ BL          IO_READ8
    /*00000728*/ LDR         R3, [SP, #8] 
    /*0000072c*/ STRB        R0, [R7, #72]               @ 0x48 
    /*00000730*/ ADD         R0, R3, #4928               @ 0x1340 
    /*00000734*/ ADD         R0, R0, #4 
    /*00000738*/ BL          IO_READ16
    /*0000073c*/ LDR         R3, [SP, #8] 
    /*00000740*/ STRH        R0, [R7, #90]               @ 0x5a 
    /*00000744*/ ADD         R0, R3, #4928               @ 0x1340 
    /*00000748*/ ADD         R0, R0, #6 
    /*0000074c*/ BL          IO_READ16
    /*00000750*/ LDR         R3, [SP, #8] 
    /*00000754*/ STRH        R0, [R7, #92]               @ 0x5c 
    /*00000758*/ ADD         R0, R3, #4928               @ 0x1340 
    /*0000075c*/ ADD         R0, R0, #8 
    /*00000760*/ BL          IO_READ16
    /*00000764*/ LDR         R3, [SP, #8] 
    /*00000768*/ STRH        R0, [R7, #94]               @ 0x5e 
    /*0000076c*/ ADD         R0, R3, #4928               @ 0x1340 
    /*00000770*/ ADD         R0, R0, #10 
    /*00000774*/ BL          IO_READ16
    /*00000778*/ LDR         R3, [SP, #8] 
    /*0000077c*/ STRH        R0, [R7, #96]               @ 0x60 
    /*00000780*/ ADD         R0, R3, #4864               @ 0x1300 
    /*00000784*/ BL          IO_READ8
    /*00000788*/ LDR         R3, [SP, #8] 
    /*0000078c*/ STR         R0, [R7, #28] 
    /*00000790*/ ADD         R0, R3, #4864               @ 0x1300 
    /*00000794*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000798*/ BL          IO_READ8
    /*0000079c*/ LDR         R3, [SP, #8] 
    /*000007a0*/ STRB        R0, [R7, #32] 
    /*000007a4*/ ADD         R0, R3, #4864               @ 0x1300 
    /*000007a8*/ ADD         R0, R0, #35                 @ 0x23 
    /*000007ac*/ BL          IO_READ8
    /*000007b0*/ STRB        R0, [R7, #33]               @ 0x21 
    /*000007b4*/ MOV         R0, R8 
    /*000007b8*/ ADD         R8, R7, #49                 @ 0x31 
    /*000007bc*/ BL          IO_READ8
    /*000007c0*/ LDR         R3, [SP, #8] 
    /*000007c4*/ STRB        R0, [R7, #72]               @ 0x48 
    /*000007c8*/ ADD         R0, R3, #5056               @ 0x13c0 
    /*000007cc*/ ADD         R0, R0, #32 
    /*000007d0*/ BL          IO_READ8
    /*000007d4*/ STRB        R0, [R7, #140]              @ 0x8c 
    ISP_FrameWDRRun_x7d8:
    /*000007d8*/ MOV         R0, FP 
    /*000007dc*/ BL          IO_READ8
    /*000007e0*/ STRB        R0, [R9, #1]! 
    /*000007e4*/ ADD         R0, FP, #16 
    /*000007e8*/ ADD         FP, FP, #1 
    /*000007ec*/ BL          IO_READ8
    /*000007f0*/ CMP         SL, FP 
    /*000007f4*/ STRB        R0, [R8, #1]! 
    /*000007f8*/ BNE         ISP_FrameWDRRun_x7d8
    /*000007fc*/ LDR         R8, [SP, #8] 
    /*00000800*/ ADD         R0, R8, #5056               @ 0x13c0 
    /*00000804*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000808*/ BL          IO_READ8
    /*0000080c*/ STR         R0, [R7, #144]              @ 0x90 
    /*00000810*/ ADD         R0, R8, #5056               @ 0x13c0 
    /*00000814*/ ADD         R0, R0, #38                 @ 0x26 
    /*00000818*/ BL          IO_READ16
    /*0000081c*/ STRH        R0, [R7, #150]              @ 0x96 
    /*00000820*/ ADD         R0, R8, #5056               @ 0x13c0 
    /*00000824*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000828*/ BL          IO_READ16
    /*0000082c*/ STRH        R0, [R7, #148]              @ 0x94 
    /*00000830*/ ADD         R0, R8, #5056               @ 0x13c0 
    /*00000834*/ ADD         R0, R0, #40                 @ 0x28 
    /*00000838*/ BL          IO_READ16
    /*0000083c*/ STRH        R0, [R7, #152]              @ 0x98 
    /*00000840*/ ADD         R0, R8, #4864               @ 0x1300 
    /*00000844*/ ADD         R0, R0, #31 
    /*00000848*/ BL          IO_READ8
    /*0000084c*/ STRB        R0, [R7, #75]               @ 0x4b 
    /*00000850*/ ADD         R0, R8, #4864               @ 0x1300 
    /*00000854*/ ADD         R0, R0, #18 
    /*00000858*/ BL          IO_READ8
    /*0000085c*/ STRB        R0, [R7, #71]               @ 0x47 
    /*00000860*/ B           ISP_FrameWDRRun_x134
    ISP_FrameWDRRun_x864:
    /*00000864*/ LDR         R2, [SP, #4] 
    /*00000868*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000086c*/ ADD         R1, R4, #34                 @ 0x22 
    /*00000870*/ MLA         R3, R3, R6, R2 
    /*00000874*/ LDR         R8, [R3, #3432]             @ 0xd68 
    /*00000878*/ MOV         R0, R8 
    /*0000087c*/ BL          GetValueFromLut.constprop.7
    /*00000880*/ STRB        R0, [R7, #616]              @ 0x268 
    /*00000884*/ ADD         R1, R4, #50                 @ 0x32 
    /*00000888*/ MOV         R0, R8 
    /*0000088c*/ BL          GetValueFromLut.constprop.7
    /*00000890*/ STRB        R0, [R7, #617]              @ 0x269 
    /*00000894*/ B           ISP_FrameWDRRun_x4e0
    ISP_FrameWDRRun_x898:
    /*00000898*/ LDRH        R1, [R4, #88]               @ 0x58 
    /*0000089c*/ ADD         R7, R5, #12288              @ 0x3000 
    /*000008a0*/ LDR         IP, [R4, #4] 
    /*000008a4*/ ADD         R3, R7, #608                @ 0x260 
    /*000008a8*/ LDRH        R2, [R4, #86]               @ 0x56 
    /*000008ac*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000008b0*/ LDRH        R0, [R0, #4] 
    /*000008b4*/ STR         IP, [R7, #612]              @ 0x264 
    /*000008b8*/ STRH        R1, [R3, #16] 
    /*000008bc*/ MOV         R1, #16384                  @ 0x4000 
    /*000008c0*/ STRH        R2, [R3, #14] 
    /*000008c4*/ LDRB        R3, [R4, #140]              @ 0x8c 
    /*000008c8*/ STR         R0, [SP, #24] 
    /*000008cc*/ STR         R1, [SP, #20] 
    /*000008d0*/ STRB        R3, [R7, #636]              @ 0x27c 
    ISP_FrameWDRRun_x8d4:
    /*000008d4*/ MOV         R3, #0 
    /*000008d8*/ STR         R3, [R7, #676]              @ 0x2a4 
    /*000008dc*/ B           ISP_FrameWDRRun_x284
    ISP_FrameWDRRun_x8e0:
    /*000008e0*/ LDR         R3, [R4, #24] 
    /*000008e4*/ CMP         R3, #1 
    /*000008e8*/ MOVEQ       R3, #45                     @ 0x2d 
    /*000008ec*/ STRBEQ      R3, [R7, #616]              @ 0x268 
    /*000008f0*/ STRBEQ      R3, [R7, #617]              @ 0x269 
    /*000008f4*/ B           ISP_FrameWDRRun_x500
    ISP_FrameWDRRun_x8f8:
    /*000008f8*/ LDR         R0, WORD_0940               @ LDR         R0, [PC, #64]               @ 0x0000000000000940 
    /*000008fc*/ MOVW        R3, #883                    @ 0x373 
    /*00000900*/ LDR         R2, WORD_0944               @ LDR         R2, [PC, #60]               @ 0x0000000000000944 
    /*00000904*/ LDR         R0, [R1, R0] 
    /*00000908*/ LDR         R1, WORD_0948               @ LDR         R1, [PC, #56]               @ 0x0000000000000948 
    /*0000090c*/ ADD         R2, PC, R2 
    /*00000910*/ ADD         R1, PC, R1 
    /*00000914*/ LDR         R0, [R0] 
    /*00000918*/ BL          fprintf
    /*0000091c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000920*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000924*/ B           ISP_FrameWDRRun_x64
    ISP_FrameWDRRun_x928:
    /*00000928*/ BL          __stack_chk_fail
    /*0000092c*/ WORD_092c: .word 0x00000918
    /*00000930*/ WORD_0930: .word 0x00000000
    /*00000934*/ WORD_0934: .word 0x00000000
    /*00000938*/ WORD_0938: .word 0x00000000
    /*0000093c*/ WORD_093c: .word 0x000005b0
    /*00000940*/ WORD_0940: .word 0x00000000
    /*00000944*/ WORD_0944: .word 0x00000030
    /*00000948*/ WORD_0948: .word 0x00000030
FUNC_END ISP_FrameWDRRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.wdr_FwBlend
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN wdr_FwBlend
    /*00000000*/ CMP         R2, R0 
    /*00000004*/ SBCS        IP, R3, R1 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ BGE         wdr_FwBlend_x90
    /*00000010*/ LDRD        R4, [SP, #24] 
    /*00000014*/ CMP         R0, R4 
    /*00000018*/ SBCS        IP, R1, R5 
    /*0000001c*/ BGE         wdr_FwBlend_x88
    /*00000020*/ LDRD        R6, [SP, #32] 
    /*00000024*/ LDRD        R4, [SP, #40]               @ 0x28 
    /*00000028*/ SUBS        R0, R0, R2 
    /*0000002c*/ SBC         R1, R1, R3 
    /*00000030*/ SUBS        R4, R4, R6 
    /*00000034*/ SBC         R5, R5, R7 
    /*00000038*/ MUL         IP, R4, R1 
    /*0000003c*/ MLA         IP, R0, R5, IP 
    /*00000040*/ UMULL       R0, R1, R4, R0 
    /*00000044*/ LDRD        R6, [SP, #24] 
    /*00000048*/ ADD         R1, IP, R1 
    /*0000004c*/ SUBS        R6, R6, R2 
    /*00000050*/ SBC         R7, R7, R3 
    /*00000054*/ LSL         R1, R1, #8 
    /*00000058*/ MOV         R3, R7 
    /*0000005c*/ ORR         R1, R1, R0, LSR #24 
    /*00000060*/ MOV         R2, R6 
    /*00000064*/ LSL         R0, R0, #8 
    /*00000068*/ BL          __aeabi_ldivmod
    /*0000006c*/ LDR         R3, [SP, #32] 
    /*00000070*/ ADDS        R0, R0, #127                @ 0x7f 
    /*00000074*/ ADC         R1, R1, #0 
    /*00000078*/ LSR         R0, R0, #8 
    /*0000007c*/ ORR         R0, R0, R1, LSL #24 
    /*00000080*/ ADD         R0, R0, R3 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, PC} 
    wdr_FwBlend_x88:
    /*00000088*/ LDR         R0, [SP, #40]               @ 0x28 
    /*0000008c*/ POP         {R4, R5, R6, R7, R8, PC} 
    wdr_FwBlend_x90:
    /*00000090*/ LDR         R0, [SP, #32] 
    /*00000094*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END wdr_FwBlend


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.FrameWDRProcWrite
@ Size: 0x188
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN FrameWDRProcWrite
    /*00000000*/ LDR         IP, WORD_015c               @ LDR         IP, [PC, #340]              @ 0x000000000000015c 
    /*00000004*/ LDR         R3, WORD_0160               @ LDR         R3, [PC, #340]              @ 0x0000000000000160 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUB         SP, SP, #20 
    /*00000014*/ LDR         R3, [IP, R3] 
    /*00000018*/ LDR         R7, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R7, #0 
    /*00000020*/ BEQ         FrameWDRProcWrite_x12c
    /*00000024*/ LDR         R4, [R1] 
    /*00000028*/ MOV         R6, R1 
    /*0000002c*/ CMP         R4, #0 
    /*00000030*/ BEQ         FrameWDRProcWrite_x124
    /*00000034*/ LDR         R5, [R1, #4] 
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ BEQ         FrameWDRProcWrite_x124
    /*00000040*/ LDR         R3, WORD_0164               @ LDR         R3, [PC, #284]              @ 0x0000000000000164 
    /*00000044*/ MOV         R2, R5 
    /*00000048*/ MOV         R1, R5 
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ BL          snprintf_s
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          strlen
    /*00000060*/ LDR         R1, [R6, #8] 
    /*00000064*/ MOV         R2, R0 
    /*00000068*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #248]              @ 0x0000000000000168 
    /*0000006c*/ ADD         R1, R1, R2 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ STR         R1, [R6, #8] 
    /*00000078*/ LDR         IP, WORD_016c               @ LDR         IP, [PC, #236]              @ 0x000000000000016c 
    /*0000007c*/ STR         R3, [SP, #8] 
    /*00000080*/ LDR         R3, WORD_0170               @ LDR         R3, [PC, #232]              @ 0x0000000000000170 
    /*00000084*/ ADD         IP, PC, IP 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ STM         SP, {R3, IP} 
    /*00000090*/ LDR         R3, WORD_0174               @ LDR         R3, [PC, #220]              @ 0x0000000000000174 
    /*00000094*/ SUB         R5, R5, R0 
    /*00000098*/ ADD         R4, R4, R0 
    /*0000009c*/ MOV         R2, R5 
    /*000000a0*/ ADD         R3, PC, R3 
    /*000000a4*/ MOV         R1, R5 
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ BL          snprintf_s
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ BL          strlen
    /*000000b8*/ LDRH        R2, [R7, #86]               @ 0x56 
    /*000000bc*/ MOV         R1, R0 
    /*000000c0*/ LDR         R3, [R6, #8] 
    /*000000c4*/ STR         R2, [SP, #8] 
    /*000000c8*/ LDRH        R2, [R7, #88]               @ 0x58 
    /*000000cc*/ ADD         R3, R3, R1 
    /*000000d0*/ STR         R2, [SP, #4] 
    /*000000d4*/ LDR         IP, [R7, #4] 
    /*000000d8*/ STR         R3, [R6, #8] 
    /*000000dc*/ LDR         R3, WORD_0178               @ LDR         R3, [PC, #148]              @ 0x0000000000000178 
    /*000000e0*/ SUB         R2, R5, R1 
    /*000000e4*/ ADD         R4, R4, R0 
    /*000000e8*/ MOV         R1, R2 
    /*000000ec*/ ADD         R3, PC, R3 
    /*000000f0*/ MOV         R0, R4 
    /*000000f4*/ STR         IP, [SP] 
    /*000000f8*/ BL          snprintf_s
    /*000000fc*/ MOV         R0, R4 
    /*00000100*/ BL          strlen
    /*00000104*/ LDR         R3, [R6, #8] 
    /*00000108*/ MOV         R2, #0 
    /*0000010c*/ ADD         R3, R3, #1 
    /*00000110*/ ADD         R0, R3, R0 
    /*00000114*/ STR         R0, [R6, #8] 
    FrameWDRProcWrite_x118:
    /*00000118*/ MOV         R0, R2 
    /*0000011c*/ ADD         SP, SP, #20 
    /*00000120*/ POP         {R4, R5, R6, R7, PC} 
    FrameWDRProcWrite_x124:
    /*00000124*/ MVN         R2, #0 
    /*00000128*/ B           FrameWDRProcWrite_x118
    FrameWDRProcWrite_x12c:
    /*0000012c*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #72]               @ 0x000000000000017c 
    /*00000130*/ MOVW        R3, #938                    @ 0x3aa 
    /*00000134*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #68]               @ 0x0000000000000180 
    /*00000138*/ LDR         R0, [IP, R1] 
    /*0000013c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #64]               @ 0x0000000000000184 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MOVW        R2, #32774                  @ 0x8006 
    /*00000154*/ MOVT        R2, #40988                  @ 0xa01c 
    /*00000158*/ B           FrameWDRProcWrite_x118
    /*0000015c*/ WORD_015c: .word 0x0000014c
    /*00000160*/ WORD_0160: .word 0x00000000
    /*00000164*/ WORD_0164: .word 0x0000010c
    /*00000168*/ WORD_0168: .word 0x000000f0
    /*0000016c*/ WORD_016c: .word 0x000000e0
    /*00000170*/ WORD_0170: .word 0x000000e0
    /*00000174*/ WORD_0174: .word 0x000000cc
    /*00000178*/ WORD_0178: .word 0x00000084
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000038
    /*00000184*/ WORD_0184: .word 0x00000038
FUNC_END FrameWDRProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FrameWDRCtrl
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FrameWDRCtrl
    /*00000000*/ LDR         IP, WORD_008c               @ LDR         IP, [PC, #132]              @ 0x000000000000008c 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         ISP_FrameWDRCtrl_x38
    /*00000014*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000018*/ CMP         R1, R3 
    /*0000001c*/ BNE         ISP_FrameWDRCtrl_x30
    /*00000020*/ MOV         R1, R2 
    /*00000024*/ BL          FrameWDRProcWrite
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ POP         {R4, PC} 
    ISP_FrameWDRCtrl_x30:
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, PC} 
    ISP_FrameWDRCtrl_x38:
    /*00000038*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #80]               @ 0x0000000000000090 
    /*0000003c*/ LDR         R2, [IP, R2] 
    /*00000040*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000044*/ CMP         R1, #0 
    /*00000048*/ BEQ         ISP_FrameWDRCtrl_x5c
    /*0000004c*/ ADD         R1, R1, #8 
    /*00000050*/ BL          ISP_FrameWDRInit
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ POP         {R4, PC} 
    ISP_FrameWDRCtrl_x5c:
    /*0000005c*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #48]               @ 0x0000000000000094 
    /*00000060*/ MOVW        R3, #975                    @ 0x3cf 
    /*00000064*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #44]               @ 0x0000000000000098 
    /*00000068*/ LDR         R0, [IP, R1] 
    /*0000006c*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #40]               @ 0x000000000000009c 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ LDR         R0, [R0] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ POP         {R4, PC} 
    /*0000008c*/ WORD_008c: .word 0x00000078
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END ISP_FrameWDRCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterFrameWDR
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterFrameWDR
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #176]              @ 0xb0 
    /*00000020*/ ANDS        R0, R0, #32 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterFrameWDR_x4c
    ISP_AlgRegisterFrameWDR_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterFrameWDR_x9c
    ISP_AlgRegisterFrameWDR_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterFrameWDR_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #15 
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
    ISP_AlgRegisterFrameWDR_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #1017                   @ 0x3f9 
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
FUNC_END ISP_AlgRegisterFrameWDR



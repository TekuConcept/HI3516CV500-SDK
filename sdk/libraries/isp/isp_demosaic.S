@
@ -- FILES --
@

@ isp_demosaic.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x08\x08\x08\x08\n\n\n\x0c\x0c\x0e\x0e\x10\x10\x10\x10\x10\0\0\0\0",
_RODATA_0014: .ascii "\0\0\x02\x02\x04\x04\x04\x08\n\n\x0c\x0e                @@@@@@@@@@@@@@@@\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x01\x96\0\x96\0",
_RODATA_0054: .ascii "\x96\0\x96\0",
_RODATA_0058: .ascii "\x96\0\x96\0",
_RODATA_005c: .ascii "\x96\0\x96\0",
_RODATA_0060: .ascii "\x96\0\x96\0",
_RODATA_0064: .ascii "\x96\0\x96\0",
_RODATA_0068: .ascii "\x96\0\x96\0",
_RODATA_006c: .ascii "\x96\0\x96\0",
_RODATA_0070: .ascii "\xa6\0\xa6\0",
_RODATA_0074: .ascii "\xa6\0\xa6\0",
_RODATA_0078: .ascii "\xa6\0\xa6\0",
_RODATA_007c: .ascii "\xa6\0\xa6\0",
_RODATA_0080: .ascii "\xa6\0\xa6\0",
_RODATA_0084: .ascii "\xa6\0\xa6\0",
_RODATA_0088: .ascii "\xa6\0\xa6\0",
_RODATA_008c: .ascii "\xa6\0\xa6\0",
_RODATA_0090: .ascii "\x80\0\x80\0",
_RODATA_0094: .ascii "\x80\0\x80\0",
_RODATA_0098: .ascii "\x80\0\x80\0",
_RODATA_009c: .ascii "\x80\0\x80\0",
_RODATA_00a0: .ascii "\x80\0\x80\0",
_RODATA_00a4: .ascii "\x80\0\x80\0",
_RODATA_00a8: .ascii "\x80\0\x80\0",
_RODATA_00ac: .ascii "\x80\0\x80\0",
_RODATA_00b0: .ascii "\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\xff\x03\x03\x04\x05\x06\x06\x07\x07\x08\x08\x08\x08\x08\x08\x08\x08\x08\x0c\x0c\x0c\n\x08\x06\x04\0",
_RODATA_00e8: .ascii "\0\0\0\0",
_RODATA_00ec: .ascii "\0\0\0\0",
_RODATA_00f0: .ascii "  \x1e\x1a\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14\x14@@<8000000000000"


unsigned char bss.g_pastDemosaicCtx[16];

_RODATA_DEMOSAICCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] DemosaicCtx malloc memory failed!\n\0"


_RODATA_ISP_DEMOSAICCTRL_STR1_4_0000: .ascii "-----DEMOSAIC INFO-------------------------------------------------------------\n\0\0\0\0",
_RODATA_ISP_DEMOSAICCTRL_STR1_4_0054: .ascii "%16s\n\0\0\0",
_RODATA_ISP_DEMOSAICCTRL_STR1_4_005c: .ascii "Enable\0\0",
_RODATA_ISP_DEMOSAICCTRL_STR1_4_0064: .ascii "%16u\n\0"


_RODATA_ISP_DEMOSAICINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_DEMOSAICINIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8NonDirMFDetailEhcStr[%d]!\n\0\0\0\0",
_RODATA_ISP_DEMOSAICINIT_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8NonDirHFDetailEhcStr[%d]!\n\0\0\0\0",
_RODATA_ISP_DEMOSAICINIT_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8DetailSmoothRange[%d]!\n\0"


_RODATA_ISP_DEMOSAICRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___43725_0000: .ascii "DemosaicCtxInit\0",
_RODATA___FUNCTION___43725_0010: .ascii ""


_RODATA___FUNCTION___43787_0000: .ascii "DemosaicCheckCmosParam\0"


_RODATA___FUNCTION___43810_0000: .ascii "DemosaicExtRegsInitialize\0"


_RODATA___FUNCTION___43828_0000: .ascii "DemosaicProcWrite\0"


_RODATA___FUNCTION___43836_0000: .ascii "ISP_DemosaicInit\0"


_RODATA___FUNCTION___43902_0000: .ascii "ISP_DemosaicRun\0",
_RODATA___FUNCTION___43902_0010: .ascii ""


_RODATA___FUNCTION___43917_0000: .ascii "ISP_DemosaicCtrl\0"


_RODATA___FUNCTION___43934_0000: .ascii "ISP_AlgRegisterDemosaic\0",
_RODATA___FUNCTION___43934_0018: .ascii ""


_RODATA_G_AS32DEMOSAICFILTERCOEF_0000: .ascii "\0\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0004: .ascii "\0\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0008: .ascii " \0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_000c: .ascii "\xff\xff\xff\xff\x04\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0014: .ascii "\x1a\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0018: .ascii "\xff\xff\xff\xff\x05\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0020: .ascii "\x18\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0024: .ascii "\xff\xff\xff\xff\x06\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_002c: .ascii "\x16\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0030: .ascii "\xff\xff\xff\xff\x07\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0038: .ascii "\x14\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_003c: .ascii "\xff\xff\xff\xff\x08\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0044: .ascii "\x12\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0048: .ascii "\0\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_004c: .ascii "\x08\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0050: .ascii "\x10\0\0\0",
_RODATA_G_AS32DEMOSAICFILTERCOEF_0054: .ascii ""


_RODATA_G_AU8DETAILSMOOTHRANGE_0000: .ascii "\x02\x02\x02\x02\x02\x03\x03\x04\x04\x05\x05\x06\x06\x07\x07\x07"


_RODATA_G_AU8NONDIRHFDETAILEHCSTR_0000: .ascii "\0\0\x03\x05\x07\x07\x07\x07\x07\x07\x07\x07\x07\x07\x07\x07"


_RODATA_G_AU8NONDIRMFDETAILEHCSTR_0000: .ascii " \x18\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10\x10"


_RODATA_G_AU8NONDIRSTR_0000: .ascii "@@@@@@@@@@@@@@@@"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DemosaicInitFwWdr
@ Size: 0x360
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DemosaicInitFwWdr
    /*00000000*/ LDR         IP, WORD_0350               @ LDR         IP, [PC, #840]              @ 0x0000000000000350 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #276                @ 0x114 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ MOV         R8, R0 
    /*00000014*/ LDR         R5, WORD_0354               @ LDR         R5, [PC, #824]              @ 0x0000000000000354 
    /*00000018*/ MOV         R6, IP 
    /*0000001c*/ LDR         R0, [IP] 
    /*00000020*/ ADD         R4, SP, #172                @ 0xac 
    /*00000024*/ LDR         R1, [IP, #4] 
    /*00000028*/ MOV         R9, IP 
    /*0000002c*/ LDR         R2, [IP, #8] 
    /*00000030*/ ADD         LR, SP, #188                @ 0xbc 
    /*00000034*/ LDR         R3, [IP, #12] 
    /*00000038*/ MOV         SL, IP 
    /*0000003c*/ ADD         R5, PC, R5 
    /*00000040*/ LDR         R7, WORD_0358               @ LDR         R7, [PC, #784]              @ 0x0000000000000358 
    /*00000044*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000048*/ LDR         R7, [R5, R7] 
    /*0000004c*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000050*/ ADD         R4, SP, #220                @ 0xdc 
    /*00000054*/ LDR         R0, [R6, #16]! 
    /*00000058*/ STR         R7, [SP, #4] 
    /*0000005c*/ LDR         R1, [R6, #4] 
    /*00000060*/ LDR         R2, [R6, #8] 
    /*00000064*/ LDR         R3, [R6, #12] 
    /*00000068*/ LDR         R7, [R7] 
    /*0000006c*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000070*/ ADD         LR, SP, #204                @ 0xcc 
    /*00000074*/ LDR         R0, [R9, #32]! 
    /*00000078*/ STR         R7, [SP, #268]              @ 0x10c 
    /*0000007c*/ MOV         R7, IP 
    /*00000080*/ LDR         R1, [R9, #4] 
    /*00000084*/ LDR         R3, [R9, #12] 
    /*00000088*/ LDR         R2, [R9, #8] 
    /*0000008c*/ ADD         R9, SP, #252                @ 0xfc 
    /*00000090*/ VST1.8      {D16-D17}, [LR] 
    /*00000094*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000098*/ ADD         R4, SP, #236                @ 0xec 
    /*0000009c*/ LDR         R0, [R7, #48]!              @ 0x30 
    /*000000a0*/ LDR         R6, WORD_035c               @ LDR         R6, [PC, #692]              @ 0x000000000000035c 
    /*000000a4*/ LDR         R1, [R7, #4] 
    /*000000a8*/ LDR         R2, [R7, #8] 
    /*000000ac*/ LDR         R3, [R7, #12] 
    /*000000b0*/ MOV         R7, IP 
    /*000000b4*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*000000b8*/ ADD         R4, SP, #12 
    /*000000bc*/ LDR         R0, [SL, #64]!              @ 0x40 
    /*000000c0*/ LDR         R1, [SL, #4] 
    /*000000c4*/ LDR         R2, [SL, #8] 
    /*000000c8*/ LDR         R3, [SL, #12] 
    /*000000cc*/ ADD         SL, SP, #76                 @ 0x4c 
    /*000000d0*/ STMIA       R9!, {R0, R1, R2, R3} 
    /*000000d4*/ MOV         R9, IP 
    /*000000d8*/ LDR         R0, [R7, #80]!              @ 0x50 
    /*000000dc*/ LDR         R1, [R7, #4] 
    /*000000e0*/ LDR         R2, [R7, #8] 
    /*000000e4*/ LDR         R3, [R7, #12] 
    /*000000e8*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*000000ec*/ LDR         R0, [R7, #16] 
    /*000000f0*/ LDR         R1, [R7, #20] 
    /*000000f4*/ LDR         R3, [R7, #28] 
    /*000000f8*/ LDR         R2, [R7, #24] 
    /*000000fc*/ ADD         R7, SP, #44                 @ 0x2c 
    /*00000100*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000104*/ MOV         R4, IP 
    /*00000108*/ LDR         R0, [R9, #112]!             @ 0x70 
    /*0000010c*/ LDR         R1, [R9, #4] 
    /*00000110*/ LDR         R2, [R9, #8] 
    /*00000114*/ LDR         R3, [R9, #12] 
    /*00000118*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*0000011c*/ LDR         R0, [R9, #16] 
    /*00000120*/ LDR         R1, [R9, #20] 
    /*00000124*/ LDR         R2, [R9, #24] 
    /*00000128*/ LDR         R3, [R9, #28] 
    /*0000012c*/ ADD         R9, SP, #140                @ 0x8c 
    /*00000130*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*00000134*/ ADD         R7, SP, #108                @ 0x6c 
    /*00000138*/ LDR         R0, [IP, #144]!             @ 0x90 
    /*0000013c*/ LDR         R1, [IP, #4] 
    /*00000140*/ LDR         R2, [IP, #8] 
    /*00000144*/ LDR         R3, [IP, #12] 
    /*00000148*/ STMIA       SL!, {R0, R1, R2, R3} 
    /*0000014c*/ LDR         R0, [IP, #16] 
    /*00000150*/ LDR         R1, [IP, #20] 
    /*00000154*/ LDR         R3, [IP, #28] 
    /*00000158*/ LDR         R2, [IP, #24] 
    /*0000015c*/ ADD         IP, SP, #172                @ 0xac 
    /*00000160*/ STMIA       SL!, {R0, R1, R2, R3} 
    /*00000164*/ MVN         SL, #0 
    /*00000168*/ LDR         R0, [R4, #176]!             @ 0xb0 
    /*0000016c*/ LDR         R1, [R4, #4] 
    /*00000170*/ LDR         R2, [R4, #8] 
    /*00000174*/ LDR         R3, [R4, #12] 
    /*00000178*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*0000017c*/ LDR         R0, [R4, #16] 
    /*00000180*/ LDR         R1, [R4, #20] 
    /*00000184*/ LDR         R2, [R4, #24] 
    /*00000188*/ LDR         R3, [R4, #28] 
    /*0000018c*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*00000190*/ ADD         R7, SP, #188                @ 0xbc 
    /*00000194*/ LDR         R0, [R4] 
    /*00000198*/ LDR         R1, [R4, #4] 
    /*0000019c*/ LDR         R2, [R4, #8] 
    /*000001a0*/ LDR         R3, [R4, #12] 
    /*000001a4*/ STMIA       R9!, {R0, R1, R2, R3} 
    /*000001a8*/ LDR         R0, [R4, #16] 
    /*000001ac*/ LDR         R1, [R4, #20] 
    /*000001b0*/ LDR         R2, [R4, #24] 
    /*000001b4*/ LDR         R3, [R4, #28] 
    /*000001b8*/ STMIA       R9!, {R0, R1, R2, R3} 
    /*000001bc*/ LDR         R4, [R5, R6] 
    /*000001c0*/ ADD         R6, SP, #220                @ 0xdc 
    /*000001c4*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000001c8*/ LDR         IP, [R4, R8, LSL #2] 
    /*000001cc*/ ADD         R5, SP, #236                @ 0xec 
    /*000001d0*/ STRB        SL, [SP, #204]              @ 0xcc 
    /*000001d4*/ ADD         R4, SP, #252                @ 0xfc 
    /*000001d8*/ STR         R0, [IP, #132]              @ 0x84 
    /*000001dc*/ STR         R1, [IP, #136]              @ 0x88 
    /*000001e0*/ STR         R2, [IP, #140]              @ 0x8c 
    /*000001e4*/ STR         R3, [IP, #144]              @ 0x90 
    /*000001e8*/ LDM         R7!, {R0, R1, R2, R3} 
    /*000001ec*/ STRB        SL, [SP, #205]              @ 0xcd 
    /*000001f0*/ ADD         R7, SP, #108                @ 0x6c 
    /*000001f4*/ STR         R0, [IP, #148]              @ 0x94 
    /*000001f8*/ STR         R1, [IP, #152]              @ 0x98 
    /*000001fc*/ STR         R2, [IP, #156]              @ 0x9c 
    /*00000200*/ STR         R3, [IP, #160]              @ 0xa0 
    /*00000204*/ STRB        SL, [SP, #206]              @ 0xce 
    /*00000208*/ LDM         LR!, {R0, R1, R2, R3} 
    /*0000020c*/ ADD         LR, SP, #12 
    /*00000210*/ STR         R0, [IP, #164]              @ 0xa4 
    /*00000214*/ STR         R1, [IP, #168]              @ 0xa8 
    /*00000218*/ STR         R2, [IP, #172]              @ 0xac 
    /*0000021c*/ STR         R3, [IP, #176]              @ 0xb0 
    /*00000220*/ LDM         R6!, {R0, R1, R2, R3} 
    /*00000224*/ ADD         R6, SP, #44                 @ 0x2c 
    /*00000228*/ STR         R0, [IP, #84]               @ 0x54 
    /*0000022c*/ STR         R1, [IP, #88]               @ 0x58 
    /*00000230*/ STR         R2, [IP, #92]               @ 0x5c 
    /*00000234*/ STR         R3, [IP, #96]               @ 0x60 
    /*00000238*/ LDM         R5!, {R0, R1, R2, R3} 
    /*0000023c*/ ADD         R5, SP, #76                 @ 0x4c 
    /*00000240*/ STR         R0, [IP, #100]              @ 0x64 
    /*00000244*/ STR         R1, [IP, #104]              @ 0x68 
    /*00000248*/ STR         R2, [IP, #108]              @ 0x6c 
    /*0000024c*/ STR         R3, [IP, #112]              @ 0x70 
    /*00000250*/ LDM         R4!, {R0, R1, R2, R3} 
    /*00000254*/ STR         R0, [IP, #116]              @ 0x74 
    /*00000258*/ STR         R1, [IP, #120]              @ 0x78 
    /*0000025c*/ STR         R2, [IP, #124]              @ 0x7c 
    /*00000260*/ STR         R3, [IP, #128]              @ 0x80 
    /*00000264*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000268*/ STR         R0, [IP, #244]              @ 0xf4 
    /*0000026c*/ STR         R1, [IP, #248]              @ 0xf8 
    /*00000270*/ STR         R2, [IP, #252]              @ 0xfc 
    /*00000274*/ STR         R3, [IP, #256]              @ 0x100 
    /*00000278*/ LDM         LR!, {R0, R1, R2, R3} 
    /*0000027c*/ ADD         LR, SP, #140                @ 0x8c 
    /*00000280*/ STR         R0, [IP, #260]              @ 0x104 
    /*00000284*/ STR         R1, [IP, #264]              @ 0x108 
    /*00000288*/ STR         R2, [IP, #268]              @ 0x10c 
    /*0000028c*/ STR         R3, [IP, #272]              @ 0x110 
    /*00000290*/ LDM         R6!, {R0, R1, R2, R3} 
    /*00000294*/ STR         R0, [IP, #180]              @ 0xb4 
    /*00000298*/ STR         R1, [IP, #184]              @ 0xb8 
    /*0000029c*/ STR         R2, [IP, #188]              @ 0xbc 
    /*000002a0*/ STR         R3, [IP, #192]              @ 0xc0 
    /*000002a4*/ LDM         R6!, {R0, R1, R2, R3} 
    /*000002a8*/ STR         R0, [IP, #196]              @ 0xc4 
    /*000002ac*/ STR         R1, [IP, #200]              @ 0xc8 
    /*000002b0*/ STR         R2, [IP, #204]              @ 0xcc 
    /*000002b4*/ STR         R3, [IP, #208]              @ 0xd0 
    /*000002b8*/ LDM         R5!, {R0, R1, R2, R3} 
    /*000002bc*/ STR         R0, [IP, #212]              @ 0xd4 
    /*000002c0*/ STR         R1, [IP, #216]              @ 0xd8 
    /*000002c4*/ STR         R2, [IP, #220]              @ 0xdc 
    /*000002c8*/ STR         R3, [IP, #224]              @ 0xe0 
    /*000002cc*/ LDM         R5!, {R0, R1, R2, R3} 
    /*000002d0*/ STR         R0, [IP, #228]              @ 0xe4 
    /*000002d4*/ STR         R1, [IP, #232]              @ 0xe8 
    /*000002d8*/ STR         R2, [IP, #236]              @ 0xec 
    /*000002dc*/ STR         R3, [IP, #240]              @ 0xf0 
    /*000002e0*/ LDM         R7!, {R0, R1, R2, R3} 
    /*000002e4*/ LDR         R5, [SP, #268]              @ 0x10c 
    /*000002e8*/ STR         R0, [IP, #276]              @ 0x114 
    /*000002ec*/ STR         R1, [IP, #280]              @ 0x118 
    /*000002f0*/ STR         R2, [IP, #284]              @ 0x11c 
    /*000002f4*/ STR         R3, [IP, #288]              @ 0x120 
    /*000002f8*/ LDM         R7!, {R0, R1, R2, R3} 
    /*000002fc*/ LDR         R7, [SP, #4] 
    /*00000300*/ STR         R0, [IP, #292]              @ 0x124 
    /*00000304*/ STR         R1, [IP, #296]              @ 0x128 
    /*00000308*/ STR         R2, [IP, #300]              @ 0x12c 
    /*0000030c*/ STR         R3, [IP, #304]              @ 0x130 
    /*00000310*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000314*/ LDR         R4, [R7] 
    /*00000318*/ STR         R0, [IP, #308]              @ 0x134 
    /*0000031c*/ STR         R1, [IP, #312]              @ 0x138 
    /*00000320*/ STR         R2, [IP, #316]              @ 0x13c 
    /*00000324*/ STR         R3, [IP, #320]              @ 0x140 
    /*00000328*/ LDM         LR!, {R0, R1, R2, R3} 
    /*0000032c*/ CMP         R5, R4 
    /*00000330*/ STR         R0, [IP, #324]              @ 0x144 
    /*00000334*/ STR         R1, [IP, #328]              @ 0x148 
    /*00000338*/ STR         R2, [IP, #332]              @ 0x14c 
    /*0000033c*/ STR         R3, [IP, #336]              @ 0x150 
    /*00000340*/ BNE         DemosaicInitFwWdr_x34c
    /*00000344*/ ADD         SP, SP, #276                @ 0x114 
    /*00000348*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DemosaicInitFwWdr_x34c:
    /*0000034c*/ BL          __stack_chk_fail
    /*00000350*/ WORD_0350: .word 0x0000033c
    /*00000354*/ WORD_0354: .word 0x00000310
    /*00000358*/ WORD_0358: .word 0x00000000
    /*0000035c*/ WORD_035c: .word 0x00000000
FUNC_END DemosaicInitFwWdr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DemosaicInitFwLinear
@ Size: 0x34c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DemosaicInitFwLinear
    /*00000000*/ LDR         IP, WORD_033c               @ LDR         IP, [PC, #820]              @ 0x000000000000033c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R9, R0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #268                @ 0x10c 
    /*00000014*/ LDR         R5, WORD_0340               @ LDR         R5, [PC, #804]              @ 0x0000000000000340 
    /*00000018*/ MOV         R3, IP 
    /*0000001c*/ LDR         R2, WORD_0344               @ LDR         R2, [PC, #800]              @ 0x0000000000000344 
    /*00000020*/ MOV         R6, IP 
    /*00000024*/ LDR         R0, [R3, #208]!             @ 0xd0 
    /*00000028*/ ADD         LR, SP, #164                @ 0xa4 
    /*0000002c*/ ADD         R5, PC, R5 
    /*00000030*/ MOV         R7, IP 
    /*00000034*/ LDR         R1, [R3, #4] 
    /*00000038*/ ADD         R4, SP, #196                @ 0xc4 
    /*0000003c*/ LDR         R8, [R5, R2] 
    /*00000040*/ MOV         FP, IP 
    /*00000044*/ LDR         R2, [R3, #8] 
    /*00000048*/ LDR         R3, [R3, #12] 
    /*0000004c*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000050*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000054*/ LDR         R0, [R6, #224]!             @ 0xe0 
    /*00000058*/ LDR         LR, [R8] 
    /*0000005c*/ LDR         R1, [R6, #4] 
    /*00000060*/ LDR         R2, [R6, #8] 
    /*00000064*/ LDR         R3, [R6, #12] 
    /*00000068*/ MOV         R6, IP 
    /*0000006c*/ STR         LR, [SP, #260]              @ 0x104 
    /*00000070*/ ADD         LR, SP, #212                @ 0xd4 
    /*00000074*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000078*/ ADD         R4, SP, #180                @ 0xb4 
    /*0000007c*/ LDR         R0, [R7, #240]!             @ 0xf0 
    /*00000080*/ VST1.8      {D16-D17}, [R4] 
    /*00000084*/ LDR         R1, [R7, #4] 
    /*00000088*/ LDR         R2, [R7, #8] 
    /*0000008c*/ LDR         R3, [R7, #12] 
    /*00000090*/ ADD         R7, SP, #244                @ 0xf4 
    /*00000094*/ LDR         SL, WORD_0348               @ LDR         SL, [PC, #684]              @ 0x0000000000000348 
    /*00000098*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*0000009c*/ ADD         LR, SP, #228                @ 0xe4 
    /*000000a0*/ LDR         R0, [R6, #256]!             @ 0x100 
    /*000000a4*/ LDR         R1, [R6, #4] 
    /*000000a8*/ LDR         R2, [R6, #8] 
    /*000000ac*/ LDR         R3, [R6, #12] 
    /*000000b0*/ MOV         R6, IP 
    /*000000b4*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000000b8*/ ADD         LR, SP, #4 
    /*000000bc*/ LDR         R0, [FP, #64]!              @ 0x40 
    /*000000c0*/ LDR         R1, [FP, #4] 
    /*000000c4*/ LDR         R2, [FP, #8] 
    /*000000c8*/ LDR         R3, [FP, #12] 
    /*000000cc*/ ADD         FP, SP, #132                @ 0x84 
    /*000000d0*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*000000d4*/ MOV         R7, IP 
    /*000000d8*/ LDR         R0, [R6, #80]!              @ 0x50 
    /*000000dc*/ LDR         R1, [R6, #4] 
    /*000000e0*/ LDR         R2, [R6, #8] 
    /*000000e4*/ LDR         R3, [R6, #12] 
    /*000000e8*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*000000ec*/ LDR         R0, [R6, #16] 
    /*000000f0*/ LDR         R1, [R6, #20] 
    /*000000f4*/ LDR         R2, [R6, #24] 
    /*000000f8*/ LDR         R3, [R6, #28] 
    /*000000fc*/ ADD         R6, SP, #36                 @ 0x24 
    /*00000100*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000104*/ MOV         LR, IP 
    /*00000108*/ LDR         R0, [R7, #112]!             @ 0x70 
    /*0000010c*/ LDR         R1, [R7, #4] 
    /*00000110*/ LDR         R2, [R7, #8] 
    /*00000114*/ LDR         R3, [R7, #12] 
    /*00000118*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*0000011c*/ LDR         R0, [R7, #16] 
    /*00000120*/ LDR         R1, [R7, #20] 
    /*00000124*/ LDR         R2, [R7, #24] 
    /*00000128*/ LDR         R3, [R7, #28] 
    /*0000012c*/ ADD         R7, SP, #68                 @ 0x44 
    /*00000130*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000134*/ ADD         R6, SP, #100                @ 0x64 
    /*00000138*/ LDR         R0, [IP, #144]!             @ 0x90 
    /*0000013c*/ LDR         R1, [IP, #4] 
    /*00000140*/ LDR         R2, [IP, #8] 
    /*00000144*/ LDR         R3, [IP, #12] 
    /*00000148*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*0000014c*/ LDR         R0, [IP, #16] 
    /*00000150*/ LDR         R1, [IP, #20] 
    /*00000154*/ LDR         R2, [IP, #24] 
    /*00000158*/ LDR         R3, [IP, #28] 
    /*0000015c*/ ADD         IP, SP, #164                @ 0xa4 
    /*00000160*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*00000164*/ ADD         R7, SP, #196                @ 0xc4 
    /*00000168*/ LDR         R0, [LR, #176]!             @ 0xb0 
    /*0000016c*/ LDR         R1, [LR, #4] 
    /*00000170*/ LDR         R2, [LR, #8] 
    /*00000174*/ LDR         R3, [LR, #12] 
    /*00000178*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*0000017c*/ LDR         R0, [LR, #16] 
    /*00000180*/ LDR         R1, [LR, #20] 
    /*00000184*/ LDR         R2, [LR, #24] 
    /*00000188*/ LDR         R3, [LR, #28] 
    /*0000018c*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000190*/ ADD         R6, SP, #212                @ 0xd4 
    /*00000194*/ LDR         R0, [LR] 
    /*00000198*/ LDR         R1, [LR, #4] 
    /*0000019c*/ LDR         R2, [LR, #8] 
    /*000001a0*/ LDR         R3, [LR, #12] 
    /*000001a4*/ STMIA       FP!, {R0, R1, R2, R3} 
    /*000001a8*/ LDR         R0, [LR, #16] 
    /*000001ac*/ LDR         R1, [LR, #20] 
    /*000001b0*/ LDR         R2, [LR, #24] 
    /*000001b4*/ LDR         R3, [LR, #28] 
    /*000001b8*/ STMIA       FP!, {R0, R1, R2, R3} 
    /*000001bc*/ LDR         LR, [R5, SL] 
    /*000001c0*/ ADD         R5, SP, #228                @ 0xe4 
    /*000001c4*/ LDM         IP!, {R0, R1, R2, R3} 
    /*000001c8*/ LDR         IP, [LR, R9, LSL #2] 
    /*000001cc*/ ADD         LR, SP, #244                @ 0xf4 
    /*000001d0*/ ADD         SL, SP, #100                @ 0x64 
    /*000001d4*/ STR         R0, [IP, #132]              @ 0x84 
    /*000001d8*/ STR         R1, [IP, #136]              @ 0x88 
    /*000001dc*/ STR         R2, [IP, #140]              @ 0x8c 
    /*000001e0*/ STR         R3, [IP, #144]              @ 0x90 
    /*000001e4*/ LDM         R4!, {R0, R1, R2, R3} 
    /*000001e8*/ STR         R0, [IP, #148]              @ 0x94 
    /*000001ec*/ STR         R1, [IP, #152]              @ 0x98 
    /*000001f0*/ STR         R2, [IP, #156]              @ 0x9c 
    /*000001f4*/ STR         R3, [IP, #160]              @ 0xa0 
    /*000001f8*/ LDM         R7!, {R0, R1, R2, R3} 
    /*000001fc*/ ADD         R7, SP, #4 
    /*00000200*/ STR         R0, [IP, #164]              @ 0xa4 
    /*00000204*/ STR         R1, [IP, #168]              @ 0xa8 
    /*00000208*/ STR         R2, [IP, #172]              @ 0xac 
    /*0000020c*/ STR         R3, [IP, #176]              @ 0xb0 
    /*00000210*/ LDM         R6!, {R0, R1, R2, R3} 
    /*00000214*/ ADD         R6, SP, #36                 @ 0x24 
    /*00000218*/ STR         R0, [IP, #84]               @ 0x54 
    /*0000021c*/ STR         R1, [IP, #88]               @ 0x58 
    /*00000220*/ STR         R2, [IP, #92]               @ 0x5c 
    /*00000224*/ STR         R3, [IP, #96]               @ 0x60 
    /*00000228*/ LDM         R5!, {R0, R1, R2, R3} 
    /*0000022c*/ ADD         R5, SP, #68                 @ 0x44 
    /*00000230*/ STR         R0, [IP, #100]              @ 0x64 
    /*00000234*/ STR         R1, [IP, #104]              @ 0x68 
    /*00000238*/ STR         R2, [IP, #108]              @ 0x6c 
    /*0000023c*/ STR         R3, [IP, #112]              @ 0x70 
    /*00000240*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000244*/ ADD         LR, SP, #132                @ 0x84 
    /*00000248*/ STR         R0, [IP, #116]              @ 0x74 
    /*0000024c*/ STR         R1, [IP, #120]              @ 0x78 
    /*00000250*/ STR         R2, [IP, #124]              @ 0x7c 
    /*00000254*/ STR         R3, [IP, #128]              @ 0x80 
    /*00000258*/ LDM         R7!, {R0, R1, R2, R3} 
    /*0000025c*/ STR         R0, [IP, #244]              @ 0xf4 
    /*00000260*/ STR         R1, [IP, #248]              @ 0xf8 
    /*00000264*/ STR         R2, [IP, #252]              @ 0xfc 
    /*00000268*/ STR         R3, [IP, #256]              @ 0x100 
    /*0000026c*/ LDM         R7!, {R0, R1, R2, R3} 
    /*00000270*/ STR         R0, [IP, #260]              @ 0x104 
    /*00000274*/ STR         R1, [IP, #264]              @ 0x108 
    /*00000278*/ STR         R2, [IP, #268]              @ 0x10c 
    /*0000027c*/ STR         R3, [IP, #272]              @ 0x110 
    /*00000280*/ LDM         R6!, {R0, R1, R2, R3} 
    /*00000284*/ STR         R0, [IP, #180]              @ 0xb4 
    /*00000288*/ STR         R1, [IP, #184]              @ 0xb8 
    /*0000028c*/ STR         R2, [IP, #188]              @ 0xbc 
    /*00000290*/ STR         R3, [IP, #192]              @ 0xc0 
    /*00000294*/ LDM         R6!, {R0, R1, R2, R3} 
    /*00000298*/ STR         R0, [IP, #196]              @ 0xc4 
    /*0000029c*/ STR         R1, [IP, #200]              @ 0xc8 
    /*000002a0*/ STR         R2, [IP, #204]              @ 0xcc 
    /*000002a4*/ STR         R3, [IP, #208]              @ 0xd0 
    /*000002a8*/ LDM         R5!, {R0, R1, R2, R3} 
    /*000002ac*/ STR         R0, [IP, #212]              @ 0xd4 
    /*000002b0*/ STR         R1, [IP, #216]              @ 0xd8 
    /*000002b4*/ STR         R2, [IP, #220]              @ 0xdc 
    /*000002b8*/ STR         R3, [IP, #224]              @ 0xe0 
    /*000002bc*/ LDM         R5!, {R0, R1, R2, R3} 
    /*000002c0*/ STR         R0, [IP, #228]              @ 0xe4 
    /*000002c4*/ STR         R1, [IP, #232]              @ 0xe8 
    /*000002c8*/ STR         R2, [IP, #236]              @ 0xec 
    /*000002cc*/ STR         R3, [IP, #240]              @ 0xf0 
    /*000002d0*/ LDM         SL!, {R0, R1, R2, R3} 
    /*000002d4*/ LDR         R5, [SP, #260]              @ 0x104 
    /*000002d8*/ STR         R0, [IP, #276]              @ 0x114 
    /*000002dc*/ STR         R1, [IP, #280]              @ 0x118 
    /*000002e0*/ STR         R2, [IP, #284]              @ 0x11c 
    /*000002e4*/ STR         R3, [IP, #288]              @ 0x120 
    /*000002e8*/ LDM         SL!, {R0, R1, R2, R3} 
    /*000002ec*/ LDR         R4, [R8] 
    /*000002f0*/ STR         R0, [IP, #292]              @ 0x124 
    /*000002f4*/ STR         R1, [IP, #296]              @ 0x128 
    /*000002f8*/ STR         R2, [IP, #300]              @ 0x12c 
    /*000002fc*/ STR         R3, [IP, #304]              @ 0x130 
    /*00000300*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000304*/ CMP         R5, R4 
    /*00000308*/ STR         R0, [IP, #308]              @ 0x134 
    /*0000030c*/ STR         R1, [IP, #312]              @ 0x138 
    /*00000310*/ STR         R2, [IP, #316]              @ 0x13c 
    /*00000314*/ STR         R3, [IP, #320]              @ 0x140 
    /*00000318*/ LDM         LR!, {R0, R1, R2, R3} 
    /*0000031c*/ STR         R0, [IP, #324]              @ 0x144 
    /*00000320*/ STR         R1, [IP, #328]              @ 0x148 
    /*00000324*/ STR         R2, [IP, #332]              @ 0x14c 
    /*00000328*/ STR         R3, [IP, #336]              @ 0x150 
    /*0000032c*/ BNE         DemosaicInitFwLinear_x338
    /*00000330*/ ADD         SP, SP, #268                @ 0x10c 
    /*00000334*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DemosaicInitFwLinear_x338:
    /*00000338*/ BL          __stack_chk_fail
    /*0000033c*/ WORD_033c: .word 0x00000328
    /*00000340*/ WORD_0340: .word 0x0000030c
    /*00000344*/ WORD_0344: .word 0x00000000
    /*00000348*/ WORD_0348: .word 0x00000000
FUNC_END DemosaicInitFwLinear


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DemosaicRun
@ Size: 0x874
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DemosaicRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ LDR         R4, WORD_00a4               @ LDR         R4, [PC, #152]              @ 0x00000000000000a4 
    /*00000008*/ VPUSH       {D8} 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000014*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #140]              @ 0x00000000000000a8 
    /*00000018*/ STR         R0, [SP, #20] 
    /*0000001c*/ STR         R2, [SP, #12] 
    /*00000020*/ LDR         R2, [R4, R1] 
    /*00000024*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #128]              @ 0x00000000000000ac 
    /*00000028*/ STR         R2, [SP, #28] 
    /*0000002c*/ LDR         R2, [R2] 
    /*00000030*/ STR         R2, [SP, #68]               @ 0x44 
    /*00000034*/ LDR         R3, [R4, R3] 
    /*00000038*/ LDR         R6, [R3, R0, LSL #2] 
    /*0000003c*/ STR         R3, [SP, #32] 
    /*00000040*/ CMP         R6, #0 
    /*00000044*/ BEQ         ISP_DemosaicRun_x818
    /*00000048*/ LDR         R3, [R6, #4] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         ISP_DemosaicRun_x80
    /*00000054*/ LDR         R2, WORD_00b0               @ LDR         R2, [PC, #84]               @ 0x00000000000000b0 
    /*00000058*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000005c*/ LDR         R7, [R4, R2] 
    /*00000060*/ LDR         R2, [SP, #20] 
    /*00000064*/ MLA         R3, R3, R2, R7 
    /*00000068*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*0000006c*/ TST         R2, #1 
    /*00000070*/ BEQ         ISP_DemosaicRun_xc0
    /*00000074*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000078*/ CMP         R3, #1 
    /*0000007c*/ BEQ         ISP_DemosaicRun_xc0
    ISP_DemosaicRun_x80:
    /*00000080*/ MOV         R0, #0 
    ISP_DemosaicRun_x84:
    /*00000084*/ LDR         R3, [SP, #28] 
    /*00000088*/ LDR         R2, [SP, #68]               @ 0x44 
    /*0000008c*/ LDR         R3, [R3] 
    /*00000090*/ CMP         R2, R3 
    /*00000094*/ BNE         ISP_DemosaicRun_x848
    /*00000098*/ ADD         SP, SP, #76                 @ 0x4c 
    /*0000009c*/ VPOP        {D8} 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000000a4*/ WORD_00a4: .word 0x00000090
    /*000000a8*/ WORD_00a8: .word 0x00000000
    /*000000ac*/ WORD_00ac: .word 0x00000000
    /*000000b0*/ WORD_00b0: .word 0x00000000
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ STRCC       R3, [R6, #1981]             @ 0x7bd 
    /*000000bc*/ ANDEQ       R0, R0, R0 
    ISP_DemosaicRun_xc0:
    /*000000c0*/ LDR         R3, [SP, #20] 
    /*000000c4*/ ADD         R5, R3, #8 
    /*000000c8*/ LSL         R5, R5, #17 
    /*000000cc*/ ADD         R0, R5, #5376               @ 0x1500 
    /*000000d0*/ ADD         R0, R0, #17 
    /*000000d4*/ BL          IO_READ8
    /*000000d8*/ LDR         R3, [SP, #12] 
    /*000000dc*/ AND         R0, R0, #1 
    /*000000e0*/ STR         R0, [R6] 
    /*000000e4*/ LDRB        R3, [R3] 
    /*000000e8*/ CMP         R3, #0 
    /*000000ec*/ BEQ         ISP_DemosaicRun_x128
    /*000000f0*/ LDR         IP, [SP, #12] 
    /*000000f4*/ SUB         R2, R3, #1 
    /*000000f8*/ MOVW        R1, #63896                  @ 0xf998 
    /*000000fc*/ UXTB        R2, R2 
    /*00000100*/ MLA         R2, R1, R2, IP 
    /*00000104*/ ADD         R3, IP, #34048              @ 0x8500 
    /*00000108*/ ADD         R2, R2, #97280              @ 0x17c00 
    /*0000010c*/ ADD         R3, R3, #192                @ 0xc0 
    /*00000110*/ ADD         R2, R2, #856                @ 0x358 
    ISP_DemosaicRun_x114:
    /*00000114*/ STR         R0, [R3] 
    /*00000118*/ STR         R0, [R3, #4] 
    /*0000011c*/ ADD         R3, R3, R1 
    /*00000120*/ CMP         R2, R3 
    /*00000124*/ BNE         ISP_DemosaicRun_x114
    ISP_DemosaicRun_x128:
    /*00000128*/ LDR         R2, [SP, #12] 
    /*0000012c*/ LDRB        R3, [R2, #9] 
    /*00000130*/ ORR         R3, R3, #32 
    /*00000134*/ STRB        R3, [R2, #9] 
    /*00000138*/ LDR         R3, [R6] 
    /*0000013c*/ CMP         R3, #1 
    /*00000140*/ BNE         ISP_DemosaicRun_x80
    /*00000144*/ LDR         R3, [SP, #32] 
    /*00000148*/ ADD         R8, R5, #5376               @ 0x1500 
    /*0000014c*/ LDR         R2, [SP, #20] 
    /*00000150*/ ADD         R8, R8, #18 
    /*00000154*/ MOV         R0, R8 
    /*00000158*/ LDR         R6, [R3, R2, LSL #2] 
    /*0000015c*/ BL          IO_READ8
    /*00000160*/ AND         R3, R0, #1 
    /*00000164*/ MOV         R1, #0 
    /*00000168*/ STR         R3, [R6, #8] 
    /*0000016c*/ MOV         R0, R8 
    /*00000170*/ BL          IO_WRITE8
    /*00000174*/ LDR         R3, [R6, #8] 
    /*00000178*/ CMP         R3, #0 
    /*0000017c*/ BNE         ISP_DemosaicRun_x764
    ISP_DemosaicRun_x180:
    /*00000180*/ LDR         R2, [SP, #20] 
    /*00000184*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000188*/ MLA         R7, R3, R2, R7 
    /*0000018c*/ LDRB        R3, [R7, #52]               @ 0x34 
    /*00000190*/ CMP         R3, #0 
    /*00000194*/ BEQ         ISP_DemosaicRun_x80
    /*00000198*/ LDR         R3, WORD_00b4               @ LDR         R3, [PC, #-236]             @ 0x00000000000000b4 
    /*0000019c*/ ADD         R2, R7, #3424               @ 0xd60 
    /*000001a0*/ STR         R7, [SP, #48]               @ 0x30 
    /*000001a4*/ ADD         R2, R2, #8 
    /*000001a8*/ STR         R2, [SP, #52]               @ 0x34 
    /*000001ac*/ VLDR        S16, [PC, #-252]            @ 0x00000000000000b8 
    /*000001b0*/ LDR         R3, [R4, R3] 
    /*000001b4*/ VMOV.F32    S17, #112                   @ 0x3f800000 1.0 
    /*000001b8*/ STR         R3, [SP, #60]               @ 0x3c 
    /*000001bc*/ MOV         R3, #0 
    /*000001c0*/ STR         R3, [SP, #16] 
    /*000001c4*/ ADD         R3, SP, #64                 @ 0x40 
    /*000001c8*/ STR         R3, [SP, #56]               @ 0x38 
    ISP_DemosaicRun_x1cc:
    /*000001cc*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000001d0*/ LDR         R2, [SP, #20] 
    /*000001d4*/ LDR         R4, [R3] 
    /*000001d8*/ LDR         R3, [SP, #32] 
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ LDR         R5, [R3, R2, LSL #2] 
    /*000001e4*/ BL          GetIsoIndex
    /*000001e8*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000001ec*/ SXTB        R3, R0 
    /*000001f0*/ CMP         R3, #1 
    /*000001f4*/ MOV         R6, R0 
    /*000001f8*/ LDR         R9, [R2, R0, LSL #2] 
    /*000001fc*/ SUBGT       R3, R0, #1 
    /*00000200*/ UXTBGT      R3, R3 
    /*00000204*/ MOVLE       R3, #0 
    /*00000208*/ STR         R3, [SP, #24] 
    /*0000020c*/ LDR         R3, [R5, #340]              @ 0x154 
    /*00000210*/ LDR         R1, [SP, #24] 
    /*00000214*/ CMP         R3, #0 
    /*00000218*/ LDR         R8, [R2, R1, LSL #2] 
    /*0000021c*/ BEQ         ISP_DemosaicRun_x65c
    /*00000220*/ CMP         R3, #1 
    /*00000224*/ BEQ         ISP_DemosaicRun_x714
    /*00000228*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000022c*/ LDR         R3, [SP, #24] 
    /*00000230*/ ADD         SL, R5, R0 
    /*00000234*/ ADD         FP, R5, R3 
    /*00000238*/ MOV         R3, #0 
    /*0000023c*/ VSTR        D16, [SP, #40]              @ 0x28 
    /*00000240*/ STR         R3, [SP, #36]               @ 0x24 
    ISP_DemosaicRun_x244:
    /*00000244*/ LDR         IP, [SP, #16] 
    /*00000248*/ MOVW        LR, #63896                  @ 0xf998 
    /*0000024c*/ LDR         R7, [SP, #12] 
    /*00000250*/ MOV         R3, R9 
    /*00000254*/ LDRB        R0, [SL, #132]              @ 0x84 
    /*00000258*/ MOV         R1, R8 
    /*0000025c*/ MLA         R7, LR, IP, R7 
    /*00000260*/ LDRB        R2, [FP, #132]              @ 0x84 
    /*00000264*/ SXTH        R6, R6 
    /*00000268*/ STR         R0, [SP] 
    /*0000026c*/ MOV         R0, R4 
    /*00000270*/ ADD         R6, R5, R6, LSL #1 
    /*00000274*/ BL          LinearInter
    /*00000278*/ ADD         R2, R7, #34304              @ 0x8600 
    /*0000027c*/ MOV         R3, R9 
    /*00000280*/ MOV         R1, R8 
    /*00000284*/ STRB        R0, [R2] 
    /*00000288*/ MOV         R0, R4 
    /*0000028c*/ LDRB        IP, [SL, #148]              @ 0x94 
    /*00000290*/ LDRB        R2, [FP, #148]              @ 0x94 
    /*00000294*/ STR         IP, [SP] 
    /*00000298*/ BL          LinearInter
    /*0000029c*/ MOVW        R2, #34305                  @ 0x8601 
    /*000002a0*/ MOV         R3, R9 
    /*000002a4*/ MOV         R1, R8 
    /*000002a8*/ STRB        R0, [R7, R2] 
    /*000002ac*/ MOV         R0, R4 
    /*000002b0*/ LDRSB       IP, [SL, #164]              @ 0xa4 
    /*000002b4*/ LDRSB       R2, [FP, #164]              @ 0xa4 
    /*000002b8*/ STR         IP, [SP] 
    /*000002bc*/ BL          LinearInter
    /*000002c0*/ MOVW        R2, #34310                  @ 0x8606 
    /*000002c4*/ MOV         R3, R9 
    /*000002c8*/ MOV         R1, R8 
    /*000002cc*/ STRB        R0, [R7, R2] 
    /*000002d0*/ MOV         R0, R4 
    /*000002d4*/ LDRB        IP, [SL, #84]               @ 0x54 
    /*000002d8*/ LDRB        R2, [FP, #84]               @ 0x54 
    /*000002dc*/ STR         IP, [SP] 
    /*000002e0*/ BL          LinearInter
    /*000002e4*/ MOVW        R2, #34311                  @ 0x8607 
    /*000002e8*/ MOV         R3, R9 
    /*000002ec*/ MOV         R1, R8 
    /*000002f0*/ STRB        R0, [R7, R2] 
    /*000002f4*/ MOV         R0, R4 
    /*000002f8*/ LDRB        IP, [SL, #100]              @ 0x64 
    /*000002fc*/ LDRB        R2, [FP, #100]              @ 0x64 
    /*00000300*/ STR         IP, [SP] 
    /*00000304*/ BL          LinearInter
    /*00000308*/ MOVW        R2, #34312                  @ 0x8608 
    /*0000030c*/ MOV         R3, R9 
    /*00000310*/ MOV         R1, R8 
    /*00000314*/ STRB        R0, [R7, R2] 
    /*00000318*/ MOV         R0, R4 
    /*0000031c*/ LDRB        IP, [SL, #116]              @ 0x74 
    /*00000320*/ LDRB        R2, [FP, #116]              @ 0x74 
    /*00000324*/ STR         IP, [SP] 
    /*00000328*/ BL          LinearInter
    /*0000032c*/ LDR         R3, [SP, #24] 
    /*00000330*/ MOVW        LR, #34313                  @ 0x8609 
    /*00000334*/ LDRH        IP, [R6, #244]              @ 0xf4 
    /*00000338*/ MOV         R1, R8 
    /*0000033c*/ ADD         SL, R5, R3, LSL #1 
    /*00000340*/ MOV         R3, R9 
    /*00000344*/ LDRH        R2, [SL, #244]              @ 0xf4 
    /*00000348*/ STRB        R0, [R7, LR] 
    /*0000034c*/ MOV         R0, R4 
    /*00000350*/ STR         IP, [SP] 
    /*00000354*/ BL          LinearInter
    /*00000358*/ LDRH        IP, [R6, #180]              @ 0xb4 
    /*0000035c*/ MOVW        R1, #34324                  @ 0x8614 
    /*00000360*/ LDRH        R2, [SL, #180]              @ 0xb4 
    /*00000364*/ MOV         R3, R9 
    /*00000368*/ STRH        R0, [R7, R1] 
    /*0000036c*/ MOV         R1, R8 
    /*00000370*/ STR         IP, [SP] 
    /*00000374*/ MOV         R0, R4 
    /*00000378*/ BL          LinearInter
    /*0000037c*/ LDRH        IP, [R6, #212]              @ 0xd4 
    /*00000380*/ MOVW        R1, #34316                  @ 0x860c 
    /*00000384*/ LDRH        R2, [SL, #212]              @ 0xd4 
    /*00000388*/ MOV         R3, R9 
    /*0000038c*/ STRH        R0, [R7, R1] 
    /*00000390*/ MOV         R1, R8 
    /*00000394*/ STR         IP, [SP] 
    /*00000398*/ MOV         R0, R4 
    /*0000039c*/ BL          LinearInter
    /*000003a0*/ ADD         R2, R6, #276                @ 0x114 
    /*000003a4*/ ADD         R3, SL, #276                @ 0x114 
    /*000003a8*/ MOVW        R1, #34318                  @ 0x860e 
    /*000003ac*/ ADD         R6, R6, #308                @ 0x134 
    /*000003b0*/ LDRH        IP, [R2] 
    /*000003b4*/ ADD         SL, SL, #308                @ 0x134 
    /*000003b8*/ LDRH        R2, [R3] 
    /*000003bc*/ MOV         R3, R9 
    /*000003c0*/ STRH        R0, [R7, R1] 
    /*000003c4*/ MOV         R1, R8 
    /*000003c8*/ STR         IP, [SP] 
    /*000003cc*/ MOV         R0, R4 
    /*000003d0*/ BL          LinearInter
    /*000003d4*/ LDRH        IP, [R6] 
    /*000003d8*/ MOVW        R1, #34320                  @ 0x8610 
    /*000003dc*/ LDRH        R2, [SL] 
    /*000003e0*/ MOV         R3, R9 
    /*000003e4*/ STRH        R0, [R7, R1] 
    /*000003e8*/ MOV         R1, R8 
    /*000003ec*/ STR         IP, [SP] 
    /*000003f0*/ MOV         R0, R4 
    /*000003f4*/ BL          LinearInter
    /*000003f8*/ LDR         R1, [SP, #56]               @ 0x38 
    /*000003fc*/ MOVW        R3, #34322                  @ 0x8612 
    /*00000400*/ MOV         R2, #0 
    /*00000404*/ STRH        R0, [R7, R3] 
    /*00000408*/ LDR         R0, [SP, #20] 
    /*0000040c*/ STR         R2, [SP, #64]               @ 0x40 
    /*00000410*/ BL          ISP_SensorGetDefault
    /*00000414*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000418*/ LDRB        SL, [R5, #12] 
    /*0000041c*/ LDRH        R1, [R3, #84]               @ 0x54 
    /*00000420*/ SUB         SL, SL, #8 
    /*00000424*/ CMP         R1, #50                     @ 0x32 
    /*00000428*/ VLDRHI      S12, [R3, #680]             @ 0x2a8 
    /*0000042c*/ BHI         ISP_DemosaicRun_x4f4
    /*00000430*/ VMOV        S15, R4 
    /*00000434*/ ADD         R3, R3, #88                 @ 0x58 
    /*00000438*/ MOV         R2, #12 
    /*0000043c*/ VCVT.F32.S32S13, S15 
    /*00000440*/ VLDR        S15, [R3] 
    /*00000444*/ VCMPE.F32   S13, S15 
    /*00000448*/ VMRS        APSR_NZCV, FPSCR 
    /*0000044c*/ VLDRLS      S12, [R3, #4] 
    /*00000450*/ MLA         R2, R2, R1, R3 
    /*00000454*/ VLDRHI      S12, [PC, #-928]            @ 0x00000000000000bc 
    /*00000458*/ SUB         R1, R1, #1 
    /*0000045c*/ VLDR        S15, [R2, #-12] 
    /*00000460*/ SUB         R2, R2, #12 
    /*00000464*/ VCMPE.F32   S13, S15 
    /*00000468*/ VMRS        APSR_NZCV, FPSCR 
    /*0000046c*/ VLDRGE      S12, [R2, #4] 
    /*00000470*/ CMP         R1, #0 
    /*00000474*/ BLE         ISP_DemosaicRun_x4f4
    /*00000478*/ VLDR        D17, [PC, #976]             @ 0x0000000000000850 
    /*0000047c*/ VLDR        D18, [PC, #980]             @ 0x0000000000000858 
    /*00000480*/ MOV         R2, #0 
    ISP_DemosaicRun_x484:
    /*00000484*/ VLDR        S15, [R3] 
    /*00000488*/ VCMPE.F32   S13, S15 
    /*0000048c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000490*/ BLT         ISP_DemosaicRun_x4e4
    /*00000494*/ VLDR        S14, [R3, #12] 
    /*00000498*/ VCMPE.F32   S13, S14 
    /*0000049c*/ VMRS        APSR_NZCV, FPSCR 
    /*000004a0*/ BHI         ISP_DemosaicRun_x4e4
    /*000004a4*/ VSUB.F32    S11, S14, S15 
    /*000004a8*/ VLDR        S12, [R3, #4] 
    /*000004ac*/ VLDR        S14, [R3, #16] 
    /*000004b0*/ VSUB.F32    S15, S13, S15 
    /*000004b4*/ VADD.F32    S11, S11, S16 
    /*000004b8*/ VSUB.F32    S14, S14, S12 
    /*000004bc*/ VCVT.F64.F32D16, S11 
    /*000004c0*/ VMUL.F32    S15, S14, S15 
    /*000004c4*/ VCMPE.F64   D16, D17 
    /*000004c8*/ VMRS        APSR_NZCV, FPSCR 
    /*000004cc*/ BPL         ISP_DemosaicRun_x4dc
    /*000004d0*/ VCMP.F64    D16, D18 
    /*000004d4*/ VMRS        APSR_NZCV, FPSCR 
    /*000004d8*/ VMOVGT.F32  S11, S17 
    ISP_DemosaicRun_x4dc:
    /*000004dc*/ VDIV.F32    S14, S15, S11 
    /*000004e0*/ VADD.F32    S12, S14, S12 
    ISP_DemosaicRun_x4e4:
    /*000004e4*/ ADD         R2, R2, #1 
    /*000004e8*/ ADD         R3, R3, #12 
    /*000004ec*/ CMP         R2, R1 
    /*000004f0*/ BLT         ISP_DemosaicRun_x484
    ISP_DemosaicRun_x4f4:
    /*000004f4*/ VLDR        S15, [PC, #868]             @ 0x0000000000000860 
    /*000004f8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000004fc*/ LDR         R3, [SP, #16] 
    /*00000500*/ ADD         R9, R5, #12 
    /*00000504*/ VMUL.F32    S12, S12, S15 
    /*00000508*/ ADD         FP, R5, #80                 @ 0x50 
    /*0000050c*/ LDR         R1, [SP, #12] 
    /*00000510*/ MOV         R4, #1 
    /*00000514*/ MLA         R2, R2, R3, R1 
    /*00000518*/ VCVT.U32.F32S15, S12 
    /*0000051c*/ ADD         R8, R2, #34304              @ 0x8600 
    /*00000520*/ LDRD        R2, [SP, #40]               @ 0x28 
    /*00000524*/ ADD         R8, R8, #20 
    /*00000528*/ VMOV        R1, S15 
    /*0000052c*/ UMULL       R6, R7, R1, R2 
    /*00000530*/ MLA         R7, R1, R3, R7 
    ISP_DemosaicRun_x534:
    /*00000534*/ LDR         R3, [R9, #4]! 
    /*00000538*/ MVN         R2, #0 
    /*0000053c*/ UMULL       R0, R1, R3, R6 
    /*00000540*/ MLA         R1, R3, R7, R1 
    /*00000544*/ LSR         R0, R0, #14 
    /*00000548*/ MOV         R3, #0 
    /*0000054c*/ ORR         R0, R0, R1, LSL #18 
    /*00000550*/ LSR         R1, R1, #14 
    /*00000554*/ CMP         R1, R3 
    /*00000558*/ CMPEQ       R0, R2 
    /*0000055c*/ MOVHI       R0, R2 
    /*00000560*/ BL          Sqrt32
    /*00000564*/ LDRB        R3, [R5, #12] 
    /*00000568*/ LSL         R0, R0, SL 
    /*0000056c*/ LSL         R3, R4, R3 
    /*00000570*/ LSR         R0, R0, #5 
    /*00000574*/ SUB         R3, R3, #1 
    /*00000578*/ CMP         R3, R0 
    /*0000057c*/ MOVCS       R3, R0 
    /*00000580*/ CMP         FP, R9 
    /*00000584*/ STRH        R3, [R8, #2]! 
    /*00000588*/ BNE         ISP_DemosaicRun_x534
    /*0000058c*/ LDR         R1, [SP, #12] 
    /*00000590*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000594*/ LDR         R3, [SP, #16] 
    /*00000598*/ MOVW        R0, #34326                  @ 0x8616 
    /*0000059c*/ LDR         IP, [SP, #36]               @ 0x24 
    /*000005a0*/ MLA         R3, R2, R3, R1 
    /*000005a4*/ MOVW        R2, #34328                  @ 0x8618 
    /*000005a8*/ MOVW        R1, #34300                  @ 0x85fc 
    /*000005ac*/ CMP         IP, #0 
    /*000005b0*/ LDRH        R2, [R3, R2] 
    /*000005b4*/ LSR         R2, R2, #1 
    /*000005b8*/ STRH        R2, [R3, R0] 
    /*000005bc*/ STR         R4, [R3, R1] 
    /*000005c0*/ BEQ         ISP_DemosaicRun_x64c
    /*000005c4*/ LDR         R2, WORD_0864               @ LDR         R2, [PC, #664]              @ 0x0000000000000864 
    /*000005c8*/ CMP         IP, #7 
    /*000005cc*/ MOV         R1, IP 
    /*000005d0*/ MOVCS       R1, #7 
    /*000005d4*/ ADD         R2, PC, R2 
    /*000005d8*/ SUB         R1, R1, #1 
    /*000005dc*/ MOV         R3, #12 
    /*000005e0*/ MUL         R3, R3, R1 
    /*000005e4*/ ADD         R1, R2, R3 
    /*000005e8*/ LDRB        LR, [R2, R3] 
    /*000005ec*/ LDRB        IP, [R1, #8] 
    /*000005f0*/ LDRB        R2, [R1, #4] 
    ISP_DemosaicRun_x5f4:
    /*000005f4*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000005f8*/ MOVW        R4, #63896                  @ 0xf998 
    /*000005fc*/ LDR         R5, [SP, #12] 
    /*00000600*/ LDRB        R0, [R3, #52]               @ 0x34 
    /*00000604*/ LDR         R3, [SP, #16] 
    /*00000608*/ ADD         R1, R3, #1 
    /*0000060c*/ UXTB        R1, R1 
    /*00000610*/ MLA         R3, R4, R3, R5 
    /*00000614*/ STR         R1, [SP, #16] 
    /*00000618*/ MOV         R4, R1 
    /*0000061c*/ CMP         R0, R4 
    /*00000620*/ MOVW        R1, #34306                  @ 0x8602 
    /*00000624*/ MOVW        R0, #34307                  @ 0x8603 
    /*00000628*/ STRB        LR, [R3, R1] 
    /*0000062c*/ MOVW        R1, #34308                  @ 0x8604 
    /*00000630*/ STRB        R2, [R3, R0] 
    /*00000634*/ MOVW        R2, #34296                  @ 0x85f8 
    /*00000638*/ STRB        IP, [R3, R1] 
    /*0000063c*/ MOV         R1, #1 
    /*00000640*/ STR         R1, [R3, R2] 
    /*00000644*/ BHI         ISP_DemosaicRun_x1cc
    /*00000648*/ B           ISP_DemosaicRun_x80
    ISP_DemosaicRun_x64c:
    /*0000064c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000650*/ MOV         IP, #32 
    /*00000654*/ MOV         LR, R2 
    /*00000658*/ B           ISP_DemosaicRun_x5f4
    ISP_DemosaicRun_x65c:
    /*0000065c*/ ADD         SL, R5, R0 
    /*00000660*/ MOV         R3, R9 
    /*00000664*/ ADD         FP, R5, R1 
    /*00000668*/ MOV         R0, R4 
    /*0000066c*/ LDRB        IP, [SL, #344]              @ 0x158 
    /*00000670*/ MOV         R1, R8 
    /*00000674*/ LDRB        R2, [FP, #344]              @ 0x158 
    /*00000678*/ STR         IP, [SP] 
    /*0000067c*/ BL          LinearInter
    /*00000680*/ LDRB        IP, [SL, #360]              @ 0x168 
    /*00000684*/ MOV         R3, R9 
    /*00000688*/ LDRB        R2, [FP, #360]              @ 0x168 
    /*0000068c*/ MOV         R1, R8 
    /*00000690*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000694*/ MOV         R0, R4 
    /*00000698*/ STR         IP, [SP] 
    /*0000069c*/ BL          LinearInter
    /*000006a0*/ LDR         R3, [SP, #16] 
    /*000006a4*/ MOVW        R2, #63896                  @ 0xf998 
    /*000006a8*/ LDR         R1, [SP, #12] 
    /*000006ac*/ MLA         R7, R2, R3, R1 
    /*000006b0*/ MOVW        R2, #34314                  @ 0x860a 
    /*000006b4*/ MOV         R3, R9 
    /*000006b8*/ MOV         R1, R8 
    /*000006bc*/ STRB        R0, [R7, R2] 
    /*000006c0*/ MOV         R0, R4 
    /*000006c4*/ LDRB        IP, [SL, #376]              @ 0x178 
    /*000006c8*/ LDRB        R2, [FP, #376]              @ 0x178 
    /*000006cc*/ STR         IP, [SP] 
    /*000006d0*/ BL          LinearInter
    /*000006d4*/ MOVW        R2, #34309                  @ 0x8605 
    /*000006d8*/ MOV         R3, R9 
    /*000006dc*/ MOV         R1, R8 
    /*000006e0*/ STRB        R0, [R7, R2] 
    /*000006e4*/ MOV         R0, R4 
    /*000006e8*/ LDRB        IP, [SL, #392]              @ 0x188 
    /*000006ec*/ LDRB        R2, [FP, #392]              @ 0x188 
    /*000006f0*/ STR         IP, [SP] 
    /*000006f4*/ BL          LinearInter
    /*000006f8*/ LDRB        R2, [SP, #40]               @ 0x28 
    /*000006fc*/ UXTB        R3, R0 
    /*00000700*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000704*/ MOV         R3, #0 
    /*00000708*/ UXTB        R2, R2 
    /*0000070c*/ STRD        R2, [SP, #40]               @ 0x28 
    /*00000710*/ B           ISP_DemosaicRun_x244
    ISP_DemosaicRun_x714:
    /*00000714*/ LDRB        R0, [R5, #440]              @ 0x1b8 
    /*00000718*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000071c*/ LDR         R1, [SP, #12] 
    /*00000720*/ LDR         R3, [SP, #16] 
    /*00000724*/ LDRB        IP, [R5, #441]              @ 0x1b9 
    /*00000728*/ MLA         R3, R2, R3, R1 
    /*0000072c*/ VDUP.8      D16, R0 
    /*00000730*/ ADD         SL, R5, R6 
    /*00000734*/ MOVW        R1, #34314                  @ 0x860a 
    /*00000738*/ MOVW        R2, #34309                  @ 0x8605 
    /*0000073c*/ STRB        IP, [R3, R1] 
    /*00000740*/ LDRB        R1, [R5, #442]              @ 0x1ba 
    /*00000744*/ VSHR.U64    D16, D16, #56 
    /*00000748*/ STRB        R1, [R3, R2] 
    /*0000074c*/ LDR         R3, [SP, #24] 
    /*00000750*/ VSTR        D16, [SP, #40]              @ 0x28 
    /*00000754*/ ADD         FP, R5, R3 
    /*00000758*/ LDRB        R3, [R5, #443]              @ 0x1bb 
    /*0000075c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000760*/ B           ISP_DemosaicRun_x244
    ISP_DemosaicRun_x764:
    /*00000764*/ ADD         R0, R5, #5376               @ 0x1500 
    /*00000768*/ ADD         R0, R0, #16 
    /*0000076c*/ BL          IO_READ8
    /*00000770*/ AND         R0, R0, #1 
    /*00000774*/ STR         R0, [R6, #340]              @ 0x154 
    /*00000778*/ CMP         R0, #0 
    /*0000077c*/ BEQ         ISP_DemosaicRun_x7c4
    /*00000780*/ ADD         R0, R5, #5376               @ 0x1500 
    /*00000784*/ ADD         R0, R0, #21 
    /*00000788*/ BL          IO_READ8
    /*0000078c*/ STRB        R0, [R6, #440]              @ 0x1b8 
    /*00000790*/ ADD         R0, R5, #5376               @ 0x1500 
    /*00000794*/ ADD         R0, R0, #19 
    /*00000798*/ BL          IO_READ8
    /*0000079c*/ STRB        R0, [R6, #441]              @ 0x1b9 
    /*000007a0*/ ADD         R0, R5, #5376               @ 0x1500 
    /*000007a4*/ ADD         R0, R0, #20 
    /*000007a8*/ BL          IO_READ8
    /*000007ac*/ STRB        R0, [R6, #442]              @ 0x1ba 
    /*000007b0*/ ADD         R0, R5, #5376               @ 0x1500 
    /*000007b4*/ ADD         R0, R0, #22 
    /*000007b8*/ BL          IO_READ8
    /*000007bc*/ STRB        R0, [R6, #443]              @ 0x1bb 
    /*000007c0*/ B           ISP_DemosaicRun_x180
    ISP_DemosaicRun_x7c4:
    /*000007c4*/ ADD         R8, R5, #5440               @ 0x1540 
    /*000007c8*/ ADD         R6, R6, #340                @ 0x154 
    /*000007cc*/ ADD         R6, R6, #3 
    /*000007d0*/ ADD         R8, R8, #16 
    /*000007d4*/ ADD         R5, R5, #5440               @ 0x1540 
    ISP_DemosaicRun_x7d8:
    /*000007d8*/ MOV         R0, R5 
    /*000007dc*/ BL          IO_READ8
    /*000007e0*/ STRB        R0, [R6, #1]! 
    /*000007e4*/ SUB         R0, R5, #32 
    /*000007e8*/ BL          IO_READ8
    /*000007ec*/ STRB        R0, [R6, #16] 
    /*000007f0*/ SUB         R0, R5, #16 
    /*000007f4*/ BL          IO_READ8
    /*000007f8*/ STRB        R0, [R6, #32] 
    /*000007fc*/ ADD         R0, R5, #16 
    /*00000800*/ ADD         R5, R5, #1 
    /*00000804*/ BL          IO_READ8
    /*00000808*/ CMP         R8, R5 
    /*0000080c*/ STRB        R0, [R6, #48]               @ 0x30 
    /*00000810*/ BNE         ISP_DemosaicRun_x7d8
    /*00000814*/ B           ISP_DemosaicRun_x180
    ISP_DemosaicRun_x818:
    /*00000818*/ LDR         R1, WORD_0868               @ LDR         R1, [PC, #72]               @ 0x0000000000000868 
    /*0000081c*/ MOV         R3, #640                    @ 0x280 
    /*00000820*/ LDR         R2, WORD_086c               @ LDR         R2, [PC, #68]               @ 0x000000000000086c 
    /*00000824*/ LDR         R0, [R4, R1] 
    /*00000828*/ LDR         R1, WORD_0870               @ LDR         R1, [PC, #64]               @ 0x0000000000000870 
    /*0000082c*/ ADD         R2, PC, R2 
    /*00000830*/ ADD         R1, PC, R1 
    /*00000834*/ LDR         R0, [R0] 
    /*00000838*/ BL          fprintf
    /*0000083c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000840*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000844*/ B           ISP_DemosaicRun_x84
    ISP_DemosaicRun_x848:
    /*00000848*/ BL          __stack_chk_fail
    /*0000084c*/ NOP         {0} 
    /*00000850*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*00000854*/ LDCLCC      12, CR7, [FP, #892]         @ 0x37c 
    /*00000858*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*0000085c*/ LDCLLT      12, CR7, [FP, #892]         @ 0x37c 
    /*00000860*/ STRMI       R0, [R0], #0 
    /*00000864*/ WORD_0864: .word 0x00000288
    /*00000868*/ WORD_0868: .word 0x00000000
    /*0000086c*/ WORD_086c: .word 0x00000038
    /*00000870*/ WORD_0870: .word 0x00000038
FUNC_END ISP_DemosaicRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DemosaicCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DemosaicCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         DemosaicCtxInit_x48
    DemosaicCtxInit_x28:
    /*00000028*/ MOV         R2, #448                    @ 0x1c0 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    DemosaicCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    DemosaicCtxInit_x48:
    /*00000048*/ MOV         R0, #448                    @ 0x1c0 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         DemosaicCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #86                     @ 0x56 
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
    /*00000088*/ B           DemosaicCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END DemosaicCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DemosaicInit
@ Size: 0x7b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DemosaicInit
    /*00000000*/ LDR         R3, WORD_05a4               @ LDR         R3, [PC, #1436]             @ 0x00000000000005a4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R6, R1 
    /*0000000c*/ VPUSH       {D8-D12} 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000018*/ MOV         R4, R3 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ STR         R3, [SP, #20] 
    /*00000024*/ LDR         R3, WORD_05a8               @ LDR         R3, [PC, #1404]             @ 0x00000000000005a8 
    /*00000028*/ STR         R1, [SP, #24] 
    /*0000002c*/ STR         R0, [SP, #16] 
    /*00000030*/ LDR         R3, [R4, R3] 
    /*00000034*/ STR         R3, [SP, #28] 
    /*00000038*/ LDR         R3, [R3] 
    /*0000003c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000040*/ BL          DemosaicCtxInit
    /*00000044*/ SUBS        R3, R0, #0 
    /*00000048*/ STR         R3, [SP, #12] 
    /*0000004c*/ BNE         ISP_DemosaicInit_x31c
    /*00000050*/ LDR         R3, WORD_05ac               @ LDR         R3, [PC, #1364]             @ 0x00000000000005ac 
    /*00000054*/ LDR         R3, [R4, R3] 
    /*00000058*/ STR         R3, [SP, #32] 
    /*0000005c*/ MOV         R2, R3 
    /*00000060*/ LDR         R3, [R2, R5, LSL #2] 
    /*00000064*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         ISP_DemosaicInit_x734
    /*00000070*/ LDRB        R9, [R6] 
    /*00000074*/ CMP         R9, #0 
    /*00000078*/ BEQ         ISP_DemosaicInit_x1bc
    /*0000007c*/ LDR         R3, [SP, #24] 
    /*00000080*/ MOV         R0, #1 
    /*00000084*/ LDR         R1, [SP, #12] 
    /*00000088*/ MOV         FP, #24 
    /*0000008c*/ ADD         R3, R3, #34304              @ 0x8600 
    /*00000090*/ MOV         SL, #40                     @ 0x28 
    /*00000094*/ MOV         LR, R1 
    /*00000098*/ ADD         R3, R3, #54                 @ 0x36 
    /*0000009c*/ MOV         R6, #16 
    /*000000a0*/ MVN         R5, #127                    @ 0x7f 
    /*000000a4*/ MOV         IP, #8 
    ISP_DemosaicInit_xa8:
    /*000000a8*/ STR         R0, [R3, #-118]             @ 0xffffff8a 
    /*000000ac*/ MOV         R7, #192                    @ 0xc0 
    /*000000b0*/ STRH        R7, [R3, #-78]              @ 0xffffffb2 
    /*000000b4*/ MOV         R4, #3 
    /*000000b8*/ STRB        R4, [R3, #-86]              @ 0xffffffaa 
    /*000000bc*/ MOV         R8, #256                    @ 0x100 
    /*000000c0*/ STRH        R8, [R3, #-76]              @ 0xffffffb4 
    /*000000c4*/ MOV         R4, #31 
    /*000000c8*/ STRB        R4, [R3, #-84]              @ 0xffffffac 
    /*000000cc*/ MOV         R7, #400                    @ 0x190 
    /*000000d0*/ STRH        R7, [R3, #-72]              @ 0xffffffb8 
    /*000000d4*/ MOV         R4, #96                     @ 0x60 
    /*000000d8*/ STRH        R4, [R3, #-80]              @ 0xffffffb0 
    /*000000dc*/ MOV         R8, #272                    @ 0x110 
    /*000000e0*/ STRH        R8, [R3, #-66]              @ 0xffffffbe 
    /*000000e4*/ MOV         R7, #15 
    /*000000e8*/ STRB        R7, [R3, #-52]              @ 0xffffffcc 
    /*000000ec*/ MOV         R4, #180                    @ 0xb4 
    /*000000f0*/ STRH        R4, [R3, #-74]              @ 0xffffffb6 
    /*000000f4*/ MOV         R8, #7 
    /*000000f8*/ STRB        R8, [R3, #-51]              @ 0xffffffcd 
    /*000000fc*/ MOV         R7, #20 
    /*00000100*/ STRB        R7, [R3, #-50]              @ 0xffffffce 
    /*00000104*/ MOV         R4, #150                    @ 0x96 
    /*00000108*/ STR         R0, [R3, #-114]             @ 0xffffff8e 
    /*0000010c*/ MOV         R8, #4 
    /*00000110*/ STR         R0, [R3, #-106]             @ 0xffffff96 
    /*00000114*/ MOV         R7, #166                    @ 0xa6 
    /*00000118*/ STR         R0, [R3, #-94]              @ 0xffffffa2 
    /*0000011c*/ MOV         R2, R3 
    /*00000120*/ STR         R0, [R3, #-102]             @ 0xffffff9a 
    /*00000124*/ STR         R0, [R3, #-98]              @ 0xffffff9e 
    /*00000128*/ STRB        R1, [R3, #-90]              @ 0xffffffa6 
    /*0000012c*/ STRB        FP, [R3, #-89]              @ 0xffffffa7 
    /*00000130*/ STRB        SL, [R3, #-88]              @ 0xffffffa8 
    /*00000134*/ STRB        R6, [R3, #-87]              @ 0xffffffa9 
    /*00000138*/ STRB        R0, [R3, #-85]              @ 0xffffffab 
    /*0000013c*/ STRB        R5, [R3, #-83]              @ 0xffffffad 
    /*00000140*/ STRB        IP, [R3, #-82]              @ 0xffffffae 
    /*00000144*/ STRB        R1, [R3, #-81]              @ 0xffffffaf 
    /*00000148*/ STRH        IP, [R3, #-70]              @ 0xffffffba 
    /*0000014c*/ STRH        R1, [R3, #-68]              @ 0xffffffbc 
    /*00000150*/ STR         R0, [R3, #-110]             @ 0xffffff92 
    /*00000154*/ STRB        IP, [R3, #-54]              @ 0xffffffca 
    /*00000158*/ STRB        R1, [R3, #-53]              @ 0xffffffcb 
    /*0000015c*/ STRB        R1, [R3, #-49]              @ 0xffffffcf 
    /*00000160*/ STRH        R4, [R3, #-64]              @ 0xffffffc0 
    /*00000164*/ STRB        R8, [R3, #-48]              @ 0xffffffd0 
    /*00000168*/ MOV         R8, #128                    @ 0x80 
    /*0000016c*/ STRH        R7, [R3, #-42]              @ 0xffffffd6 
    /*00000170*/ MOV         R7, #64                     @ 0x40 
    /*00000174*/ STRB        R1, [R3, #-47]              @ 0xffffffd1 
    /*00000178*/ STRB        R1, [R3, #-46]              @ 0xffffffd2 
    /*0000017c*/ STRB        R1, [R3, #-45]              @ 0xffffffd3 
    /*00000180*/ STRB        R6, [R3, #-44]              @ 0xffffffd4 
    /*00000184*/ STRH        R1, [R3, #-38]              @ 0xffffffda 
    /*00000188*/ STRH        R8, [R3, #-40]              @ 0xffffffd8 
    /*0000018c*/ STRH        R7, [R3, #-36]              @ 0xffffffdc 
    /*00000190*/ STRH        R4, [R2, #-34]!             @ 0xffffffde 
    ISP_DemosaicInit_x194:
    /*00000194*/ STRH        R1, [R2, #2]! 
    /*00000198*/ CMP         R2, R3 
    /*0000019c*/ BNE         ISP_DemosaicInit_x194
    /*000001a0*/ STR         R0, [R3, #-58]              @ 0xffffffc6 
    /*000001a4*/ ADD         LR, LR, #1 
    /*000001a8*/ CMP         LR, R9 
    /*000001ac*/ STR         R0, [R3, #-62]              @ 0xffffffc2 
    /*000001b0*/ ADD         R3, R3, #63744              @ 0xf900 
    /*000001b4*/ ADD         R3, R3, #152                @ 0x98 
    /*000001b8*/ BNE         ISP_DemosaicInit_xa8
    ISP_DemosaicInit_x1bc:
    /*000001bc*/ LDR         R2, [SP, #24] 
    /*000001c0*/ ADD         R1, SP, #48                 @ 0x30 
    /*000001c4*/ LDR         R4, [SP, #16] 
    /*000001c8*/ MOV         R8, #0 
    /*000001cc*/ LDRB        R3, [R2, #9] 
    /*000001d0*/ STR         R8, [R1, #-8]! 
    /*000001d4*/ MOV         R0, R4 
    /*000001d8*/ ORR         R3, R3, #32 
    /*000001dc*/ STRB        R3, [R2, #9] 
    /*000001e0*/ BL          ISP_SensorGetDefault
    /*000001e4*/ LDR         IP, [SP, #32] 
    /*000001e8*/ MOV         R0, R4 
    /*000001ec*/ LDR         R2, WORD_05b0               @ LDR         R2, [PC, #956]              @ 0x00000000000005b0 
    /*000001f0*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001f4*/ LDR         R4, [IP, R4, LSL #2] 
    /*000001f8*/ MOV         R1, #12 
    /*000001fc*/ LDR         IP, [SP, #20] 
    /*00000200*/ LDR         SL, [IP, R2] 
    /*00000204*/ MLA         R3, R3, R0, SL 
    /*00000208*/ LDRB        R6, [R3, #166]              @ 0xa6 
    /*0000020c*/ STRB        R1, [R4, #12] 
    /*00000210*/ CMP         R6, R8 
    /*00000214*/ STRB        R6, [R4, #13] 
    /*00000218*/ BEQ         ISP_DemosaicInit_x340
    /*0000021c*/ LDR         R0, [SP, #16] 
    /*00000220*/ MOVW        R7, #43690                  @ 0xaaaa 
    /*00000224*/ VLDR        D11, [PC, #852]             @ 0x0000000000000580 
    /*00000228*/ MOVT        R7, #16378                  @ 0x3ffa 
    /*0000022c*/ MOV         R6, #-1610612736            @ 0xa0000000 
    /*00000230*/ VLDR        D10, [PC, #848]             @ 0x0000000000000588 
    /*00000234*/ VLDR        D9, [PC, #852]              @ 0x0000000000000590 
    /*00000238*/ VLDR        D12, [PC, #856]             @ 0x0000000000000598 
    /*0000023c*/ VMOV.F32    S17, #96                    @ 0x3f000000 0.5 
    /*00000240*/ ADD         R9, R4, #12 
    /*00000244*/ BL          DemosaicInitFwWdr
    /*00000248*/ B           ISP_DemosaicInit_x294
    ISP_DemosaicInit_x24c:
    /*0000024c*/ VCMPE.F64   D16, D12 
    /*00000250*/ VMRS        APSR_NZCV, FPSCR 
    /*00000254*/ VMOVGT.F32  S14, S16 
    /*00000258*/ VMOVGT.F32  S15, S16 
    /*0000025c*/ BGT         ISP_DemosaicInit_x26c
    /*00000260*/ VDIV.F32    S15, S16, S14 
    /*00000264*/ VMOVGT.F32  S14, S16 
    /*00000268*/ VMOVLE.F32  S14, S15 
    ISP_DemosaicInit_x26c:
    /*0000026c*/ VMUL.F32    S15, S14, S15 
    /*00000270*/ ADD         R8, R8, #16 
    /*00000274*/ VLDR        S13, [PC, #804]             @ 0x00000000000005a0 
    /*00000278*/ CMP         R8, #272                    @ 0x110 
    /*0000027c*/ VMUL.F32    S16, S15, S16 
    /*00000280*/ VMUL.F32    S16, S16, S13 
    /*00000284*/ VCVT.U32.F32S16, S16 
    /*00000288*/ VMOV        R3, S16 
    /*0000028c*/ STR         R3, [R9, #4]! 
    /*00000290*/ BEQ         ISP_DemosaicInit_x360
    ISP_DemosaicInit_x294:
    /*00000294*/ VMOV        S15, R8 
    /*00000298*/ MOV         R2, R6 
    /*0000029c*/ MOV         R3, R7 
    /*000002a0*/ VCVT.F32.S32S16, S15 
    /*000002a4*/ VCVT.F64.F32D16, S16 
    /*000002a8*/ VMUL.F64    D16, D16, D11 
    /*000002ac*/ VMOV        R0, R1, D16 
    /*000002b0*/ BL          pow
    /*000002b4*/ VMOV        D16, R0, R1 
    /*000002b8*/ VMUL.F64    D7, D16, D10 
    /*000002bc*/ VCVT.F32.F64S14, D7 
    /*000002c0*/ VADD.F32    S14, S14, S17 
    /*000002c4*/ VCVT.F64.F32D16, S14 
    /*000002c8*/ VCMPE.F64   D16, D9 
    /*000002cc*/ VMRS        APSR_NZCV, FPSCR 
    /*000002d0*/ BMI         ISP_DemosaicInit_x24c
    /*000002d4*/ VDIV.F32    S15, S16, S14 
    /*000002d8*/ VMOV.F32    S14, S15 
    /*000002dc*/ B           ISP_DemosaicInit_x26c
    ISP_DemosaicInit_x2e0:
    /*000002e0*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #772]              @ 0x00000000000005ec 
    /*000002e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002e8*/ LDR         R2, WORD_05b4               @ LDR         R2, [PC, #708]              @ 0x00000000000005b4 
    /*000002ec*/ MOV         IP, R0 
    /*000002f0*/ LDR         R0, [SP, #20] 
    /*000002f4*/ MOVW        R3, #267                    @ 0x10b 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ LDR         R0, [R0, R1] 
    /*00000300*/ LDR         R1, WORD_05b8               @ LDR         R1, [PC, #688]              @ 0x00000000000005b8 
    /*00000304*/ ADD         R1, PC, R1 
    ISP_DemosaicInit_x308:
    /*00000308*/ LDR         R0, [R0] 
    /*0000030c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000310*/ STR         LR, [SP] 
    /*00000314*/ STR         IP, [SP, #12] 
    /*00000318*/ BL          fprintf
    ISP_DemosaicInit_x31c:
    /*0000031c*/ LDR         R3, [SP, #28] 
    /*00000320*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000324*/ LDR         R3, [R3] 
    /*00000328*/ LDR         R0, [SP, #12] 
    /*0000032c*/ CMP         R2, R3 
    /*00000330*/ BNE         ISP_DemosaicInit_x770
    /*00000334*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000338*/ VPOP        {D8-D12} 
    /*0000033c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DemosaicInit_x340:
    /*00000340*/ LDR         R0, [SP, #16] 
    /*00000344*/ BL          DemosaicInitFwLinear
    /*00000348*/ MOV         R3, R6 
    /*0000034c*/ ADD         R2, R4, #12 
    ISP_DemosaicInit_x350:
    /*00000350*/ STR         R3, [R2, #4]! 
    /*00000354*/ ADD         R3, R3, #16384              @ 0x4000 
    /*00000358*/ CMP         R3, #278528                 @ 0x44000 
    /*0000035c*/ BNE         ISP_DemosaicInit_x350
    ISP_DemosaicInit_x360:
    /*00000360*/ LDR         R5, [SP, #16] 
    /*00000364*/ MOV         R1, #0 
    /*00000368*/ ADD         R6, R5, #8 
    /*0000036c*/ LSL         R6, R6, #17 
    /*00000370*/ ADD         R0, R6, #5376               @ 0x1500 
    /*00000374*/ ADD         R0, R0, #16 
    /*00000378*/ BL          IO_WRITE8
    /*0000037c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000380*/ MLA         SL, R3, R5, SL 
    /*00000384*/ LDRB        R3, [SL, #166]              @ 0xa6 
    /*00000388*/ SUB         R3, R3, #1 
    /*0000038c*/ CMP         R3, #10 
    /*00000390*/ BHI         ISP_DemosaicInit_x558
    /*00000394*/ MOV         R3, #0 
    /*00000398*/ MOV         R2, #64                     @ 0x40 
    /*0000039c*/ STRB        R2, [R4, #440]              @ 0x1b8 
    /*000003a0*/ MOV         R1, R3 
    /*000003a4*/ STRB        R3, [R4, #441]              @ 0x1b9 
    /*000003a8*/ MOV         R2, #2 
    /*000003ac*/ STRB        R3, [R4, #442]              @ 0x1ba 
    /*000003b0*/ STRB        R2, [R4, #443]              @ 0x1bb 
    ISP_DemosaicInit_x3b4:
    /*000003b4*/ ADD         R0, R6, #5376               @ 0x1500 
    /*000003b8*/ ADD         R0, R0, #19 
    /*000003bc*/ BL          IO_WRITE8
    /*000003c0*/ LDRB        R1, [R4, #442]              @ 0x1ba 
    /*000003c4*/ ADD         R0, R6, #5376               @ 0x1500 
    /*000003c8*/ ADD         R0, R0, #20 
    /*000003cc*/ BL          IO_WRITE8
    /*000003d0*/ LDRB        R1, [R4, #440]              @ 0x1b8 
    /*000003d4*/ ADD         R0, R6, #5376               @ 0x1500 
    /*000003d8*/ ADD         R0, R0, #21 
    /*000003dc*/ BL          IO_WRITE8
    /*000003e0*/ LDRB        R1, [R4, #443]              @ 0x1bb 
    /*000003e4*/ ADD         R0, R6, #5376               @ 0x1500 
    /*000003e8*/ ADD         R0, R0, #22 
    /*000003ec*/ BL          IO_WRITE8
    /*000003f0*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000003f4*/ LDRB        R2, [R3] 
    /*000003f8*/ TST         R2, #2 
    /*000003fc*/ BEQ         ISP_DemosaicInit_x5f8
    /*00000400*/ LDR         R3, [R3, #12] 
    /*00000404*/ CMP         R3, #0 
    /*00000408*/ BEQ         ISP_DemosaicInit_x774
    /*0000040c*/ LDR         IP, [R3] 
    /*00000410*/ CMP         IP, #1 
    /*00000414*/ ADDLS       R3, R3, #20 
    /*00000418*/ MOVLS       LR, #0 
    /*0000041c*/ BHI         ISP_DemosaicInit_x6f0
    ISP_DemosaicInit_x420:
    /*00000420*/ LDRSB       R2, [R3], #1 
    /*00000424*/ CMP         R2, #0 
    /*00000428*/ BLT         ISP_DemosaicInit_x6c4
    /*0000042c*/ LDRB        R2, [R3, #15] 
    /*00000430*/ CMP         R2, #16 
    /*00000434*/ BHI         ISP_DemosaicInit_x698
    /*00000438*/ LDRB        R2, [R3, #31] 
    /*0000043c*/ SUB         R2, R2, #1 
    /*00000440*/ CMP         R2, #6 
    /*00000444*/ BHI         ISP_DemosaicInit_x2e0
    /*00000448*/ ADD         LR, LR, #1 
    /*0000044c*/ CMP         LR, #16 
    /*00000450*/ BNE         ISP_DemosaicInit_x420
    /*00000454*/ ADD         R0, R6, #5376               @ 0x1500 
    /*00000458*/ UXTB        R1, IP 
    /*0000045c*/ ADD         R0, R0, #17 
    /*00000460*/ BL          IO_WRITE8
    /*00000464*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000468*/ LDR         R1, [R0, #12] 
    /*0000046c*/ LDR         R7, [R1, #4]! 
    /*00000470*/ LDR         LR, [R1, #4] 
    /*00000474*/ LDR         IP, [R1, #8] 
    /*00000478*/ LDR         R1, [R1, #12] 
    /*0000047c*/ STR         R7, [R4, #344]              @ 0x158 
    /*00000480*/ STR         LR, [R4, #348]              @ 0x15c 
    /*00000484*/ STR         IP, [R4, #352]              @ 0x160 
    /*00000488*/ STR         R1, [R4, #356]              @ 0x164 
    /*0000048c*/ LDR         R1, [R0, #12] 
    /*00000490*/ LDR         R7, [R1, #20]! 
    /*00000494*/ LDR         LR, [R1, #4] 
    /*00000498*/ LDR         IP, [R1, #8] 
    /*0000049c*/ LDR         R1, [R1, #12] 
    /*000004a0*/ STR         R7, [R4, #360]              @ 0x168 
    /*000004a4*/ STR         LR, [R4, #364]              @ 0x16c 
    /*000004a8*/ STR         IP, [R4, #368]              @ 0x170 
    /*000004ac*/ STR         R1, [R4, #372]              @ 0x174 
    /*000004b0*/ LDR         R1, [R0, #12] 
    /*000004b4*/ LDR         R7, [R1, #36]!              @ 0x24 
    /*000004b8*/ LDR         IP, [R1, #8] 
    /*000004bc*/ LDR         LR, [R1, #4] 
    /*000004c0*/ LDR         R1, [R1, #12] 
    /*000004c4*/ STR         R7, [R4, #376]              @ 0x178 
    /*000004c8*/ STR         LR, [R4, #380]              @ 0x17c 
    /*000004cc*/ STR         IP, [R4, #384]              @ 0x180 
    /*000004d0*/ STR         R1, [R4, #388]              @ 0x184 
    /*000004d4*/ LDR         R2, [R0, #12] 
    /*000004d8*/ LDR         IP, [R2, #52]!              @ 0x34 
    /*000004dc*/ LDR         R0, [R2, #4] 
    /*000004e0*/ LDR         R1, [R2, #8] 
    /*000004e4*/ LDR         R2, [R2, #12] 
    /*000004e8*/ STR         IP, [R4, #392]              @ 0x188 
    /*000004ec*/ STR         R0, [R4, #396]              @ 0x18c 
    /*000004f0*/ STR         R1, [R4, #400]              @ 0x190 
    /*000004f4*/ STR         R2, [R4, #404]              @ 0x194 
    ISP_DemosaicInit_x4f8:
    /*000004f8*/ ADD         R7, R6, #5440               @ 0x1540 
    /*000004fc*/ ADD         R4, R4, #340                @ 0x154 
    /*00000500*/ ADD         R4, R4, #3 
    /*00000504*/ ADD         R7, R7, #16 
    /*00000508*/ ADD         R6, R6, #5440               @ 0x1540 
    ISP_DemosaicInit_x50c:
    /*0000050c*/ LDRB        R1, [R4, #1]! 
    /*00000510*/ MOV         R0, R6 
    /*00000514*/ BL          IO_WRITE8
    /*00000518*/ LDRB        R1, [R4, #16] 
    /*0000051c*/ SUB         R0, R6, #32 
    /*00000520*/ BL          IO_WRITE8
    /*00000524*/ LDRB        R1, [R4, #32] 
    /*00000528*/ SUB         R0, R6, #16 
    /*0000052c*/ BL          IO_WRITE8
    /*00000530*/ LDRB        R1, [R4, #48]               @ 0x30 
    /*00000534*/ ADD         R0, R6, #16 
    /*00000538*/ ADD         R6, R6, #1 
    /*0000053c*/ BL          IO_WRITE8
    /*00000540*/ CMP         R7, R6 
    /*00000544*/ BNE         ISP_DemosaicInit_x50c
    /*00000548*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000054c*/ MOV         R3, #1 
    /*00000550*/ STR         R3, [R2, #4] 
    /*00000554*/ B           ISP_DemosaicInit_x31c
    ISP_DemosaicInit_x558:
    /*00000558*/ MOV         R3, #48                     @ 0x30 
    /*0000055c*/ MOV         R1, #32 
    /*00000560*/ STRB        R3, [R4, #440]              @ 0x1b8 
    /*00000564*/ MOV         R3, #3 
    /*00000568*/ STRB        R3, [R4, #442]              @ 0x1ba 
    /*0000056c*/ MOV         R3, #2 
    /*00000570*/ STRB        R1, [R4, #441]              @ 0x1b9 
    /*00000574*/ STRB        R3, [R4, #443]              @ 0x1bb 
    /*00000578*/ B           ISP_DemosaicInit_x3b4
    /*0000057c*/ NOP         {0} 
    /*00000580*/ ANDEQ       R0, R0, R0 
    /*00000584*/ SVCCC       0x00700000 
    /*00000588*/ ANDEQ       R0, R0, R0 
    /*0000058c*/ RSBSMI      R0, R0, R0 
    /*00000590*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*00000594*/ LDCLCC      12, CR7, [FP, #892]         @ 0x37c 
    /*00000598*/ LDMIBLE     R7, {R0, R1, R3, R4, R5, R7, R8, SL, FP, IP, SP, PC}^ 
    /*0000059c*/ LDCLLT      12, CR7, [FP, #892]         @ 0x37c 
    /*000005a0*/ STRMI       R0, [R0], #0 
    /*000005a4*/ WORD_05a4: .word 0x0000058c
    /*000005a8*/ WORD_05a8: .word 0x00000000
    /*000005ac*/ WORD_05ac: .word 0x00000000
    /*000005b0*/ WORD_05b0: .word 0x00000000
    /*000005b4*/ WORD_05b4: .word 0x000002b4
    /*000005b8*/ WORD_05b8: .word 0x000002ac
    /*000005bc*/ WORD_05bc: .word 0xffffffa4
    /*000005c0*/ WORD_05c0: .word 0xffffff94
    /*000005c4*/ WORD_05c4: .word 0xffffff74
    /*000005c8*/ WORD_05c8: .word 0xffffff54
    /*000005cc*/ WORD_05cc: .word 0xffffff14
    /*000005d0*/ WORD_05d0: .word 0xffffff0c
    /*000005d4*/ WORD_05d4: .word 0xfffffef0
    /*000005d8*/ WORD_05d8: .word 0xfffffee8
    /*000005dc*/ WORD_05dc: .word 0xfffffecc
    /*000005e0*/ WORD_05e0: .word 0xfffffeb4
    /*000005e4*/ WORD_05e4: .word 0xfffffe84
    /*000005e8*/ WORD_05e8: .word 0xfffffe84
    /*000005ec*/ WORD_05ec: .word 0x00000000
    /*000005f0*/ WORD_05f0: .word 0xfffffe50
    /*000005f4*/ WORD_05f4: .word 0xfffffe50
    ISP_DemosaicInit_x5f8:
    /*000005f8*/ ADD         R0, R6, #5376               @ 0x1500 
    /*000005fc*/ MOV         R1, #1 
    /*00000600*/ ADD         R0, R0, #17 
    /*00000604*/ BL          IO_WRITE8
    /*00000608*/ LDR         IP, WORD_05bc               @ LDR         IP, [PC, #-84]              @ 0x00000000000005bc 
    /*0000060c*/ ADD         LR, R4, #344                @ 0x158 
    /*00000610*/ ADD         IP, PC, IP 
    /*00000614*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000618*/ LDR         IP, WORD_05c0               @ LDR         IP, [PC, #-96]              @ 0x00000000000005c0 
    /*0000061c*/ STR         R0, [R4, #344]              @ 0x158 
    /*00000620*/ MOV         R0, LR 
    /*00000624*/ ADD         IP, PC, IP 
    /*00000628*/ STR         R1, [LR, #4] 
    /*0000062c*/ ADD         LR, R4, #360                @ 0x168 
    /*00000630*/ STR         R2, [R0, #8] 
    /*00000634*/ STR         R3, [R0, #12] 
    /*00000638*/ LDM         IP!, {R0, R1, R2, R3} 
    /*0000063c*/ LDR         IP, WORD_05c4               @ LDR         IP, [PC, #-128]             @ 0x00000000000005c4 
    /*00000640*/ STR         R0, [R4, #360]              @ 0x168 
    /*00000644*/ MOV         R0, LR 
    /*00000648*/ ADD         IP, PC, IP 
    /*0000064c*/ STR         R1, [LR, #4] 
    /*00000650*/ ADD         LR, R4, #376                @ 0x178 
    /*00000654*/ STR         R2, [R0, #8] 
    /*00000658*/ STR         R3, [R0, #12] 
    /*0000065c*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000660*/ LDR         IP, WORD_05c8               @ LDR         IP, [PC, #-160]             @ 0x00000000000005c8 
    /*00000664*/ STR         R0, [R4, #376]              @ 0x178 
    /*00000668*/ MOV         R0, LR 
    /*0000066c*/ ADD         IP, PC, IP 
    /*00000670*/ STR         R1, [LR, #4] 
    /*00000674*/ ADD         LR, R4, #392                @ 0x188 
    /*00000678*/ STR         R2, [R0, #8] 
    /*0000067c*/ STR         R3, [R0, #12] 
    /*00000680*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000684*/ STR         R0, [R4, #392]              @ 0x188 
    /*00000688*/ STR         R1, [LR, #4] 
    /*0000068c*/ STR         R2, [LR, #8] 
    /*00000690*/ STR         R3, [LR, #12] 
    /*00000694*/ B           ISP_DemosaicInit_x4f8
    ISP_DemosaicInit_x698:
    /*00000698*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #-180]             @ 0x00000000000005ec 
    /*0000069c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006a0*/ LDR         R2, WORD_05cc               @ LDR         R2, [PC, #-220]             @ 0x00000000000005cc 
    /*000006a4*/ MOV         IP, R0 
    /*000006a8*/ LDR         R0, [SP, #20] 
    /*000006ac*/ MOVW        R3, #262                    @ 0x106 
    /*000006b0*/ ADD         R2, PC, R2 
    /*000006b4*/ LDR         R0, [R0, R1] 
    /*000006b8*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #-240]             @ 0x00000000000005d0 
    /*000006bc*/ ADD         R1, PC, R1 
    /*000006c0*/ B           ISP_DemosaicInit_x308
    ISP_DemosaicInit_x6c4:
    /*000006c4*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #-224]             @ 0x00000000000005ec 
    /*000006c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006cc*/ LDR         R2, WORD_05d4               @ LDR         R2, [PC, #-256]             @ 0x00000000000005d4 
    /*000006d0*/ MOV         IP, R0 
    /*000006d4*/ LDR         R0, [SP, #20] 
    /*000006d8*/ MOVW        R3, #257                    @ 0x101 
    /*000006dc*/ ADD         R2, PC, R2 
    /*000006e0*/ LDR         R0, [R0, R1] 
    /*000006e4*/ LDR         R1, WORD_05d8               @ LDR         R1, [PC, #-276]             @ 0x00000000000005d8 
    /*000006e8*/ ADD         R1, PC, R1 
    /*000006ec*/ B           ISP_DemosaicInit_x308
    ISP_DemosaicInit_x6f0:
    /*000006f0*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #-268]             @ 0x00000000000005ec 
    /*000006f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006f8*/ LDR         R2, WORD_05dc               @ LDR         R2, [PC, #-292]             @ 0x00000000000005dc 
    /*000006fc*/ MOV         LR, R0 
    /*00000700*/ LDR         R0, [SP, #20] 
    /*00000704*/ MOV         R3, #251                    @ 0xfb 
    /*00000708*/ ADD         R2, PC, R2 
    /*0000070c*/ LDR         R0, [R0, R1] 
    /*00000710*/ LDR         R1, WORD_05e0               @ LDR         R1, [PC, #-312]             @ 0x00000000000005e0 
    /*00000714*/ LDR         R0, [R0] 
    /*00000718*/ STR         IP, [SP] 
    /*0000071c*/ MOV         IP, LR 
    /*00000720*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000724*/ ADD         R1, PC, R1 
    /*00000728*/ STR         IP, [SP, #12] 
    /*0000072c*/ BL          fprintf
    /*00000730*/ B           ISP_DemosaicInit_x31c
    ISP_DemosaicInit_x734:
    /*00000734*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #-336]             @ 0x00000000000005ec 
    /*00000738*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000073c*/ LDR         R2, WORD_05e4               @ LDR         R2, [PC, #-352]             @ 0x00000000000005e4 
    /*00000740*/ MOV         IP, R0 
    /*00000744*/ LDR         R0, [SP, #20] 
    /*00000748*/ MOV         R3, #460                    @ 0x1cc 
    /*0000074c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000750*/ LDR         R0, [R0, R1] 
    /*00000754*/ LDR         R1, WORD_05e8               @ LDR         R1, [PC, #-372]             @ 0x00000000000005e8 
    /*00000758*/ ADD         R2, PC, R2 
    /*0000075c*/ ADD         R1, PC, R1 
    /*00000760*/ LDR         R0, [R0] 
    /*00000764*/ STR         IP, [SP, #12] 
    /*00000768*/ BL          fprintf
    /*0000076c*/ B           ISP_DemosaicInit_x31c
    ISP_DemosaicInit_x770:
    /*00000770*/ BL          __stack_chk_fail
    ISP_DemosaicInit_x774:
    /*00000774*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #-400]             @ 0x00000000000005ec 
    /*00000778*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000077c*/ LDR         R2, WORD_05f0               @ LDR         R2, [PC, #-404]             @ 0x00000000000005f0 
    /*00000780*/ MOV         IP, R0 
    /*00000784*/ LDR         R0, [SP, #20] 
    /*00000788*/ MOV         R3, #340                    @ 0x154 
    /*0000078c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000790*/ LDR         R0, [R0, R1] 
    /*00000794*/ LDR         R1, WORD_05f4               @ LDR         R1, [PC, #-424]             @ 0x00000000000005f4 
    /*00000798*/ ADD         R2, PC, R2 
    /*0000079c*/ ADD         R1, PC, R1 
    /*000007a0*/ LDR         R0, [R0] 
    /*000007a4*/ STR         IP, [SP, #12] 
    /*000007a8*/ BL          fprintf
    /*000007ac*/ B           ISP_DemosaicInit_x31c
FUNC_END ISP_DemosaicInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DemosaicCtrl
@ Size: 0x234
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DemosaicCtrl
    /*00000000*/ LDR         IP, WORD_01fc               @ LDR         IP, [PC, #500]              @ 0x00000000000001fc 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, R5, R6, R7, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         ISP_DemosaicCtrl_x124
    /*00000018*/ MOV         R6, R2 
    /*0000001c*/ MOVW        R2, #8001                   @ 0x1f41 
    /*00000020*/ CMP         R1, R2 
    /*00000024*/ BNE         ISP_DemosaicCtrl_x114
    /*00000028*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #464]              @ 0x0000000000000200 
    /*0000002c*/ LDR         R2, [IP, R2] 
    /*00000030*/ LDR         R7, [R2, R0, LSL #2] 
    /*00000034*/ CMP         R7, #0 
    /*00000038*/ BEQ         ISP_DemosaicCtrl_x1d0
    /*0000003c*/ LDR         R5, [R6] 
    /*00000040*/ CMP         R5, #0 
    /*00000044*/ BEQ         ISP_DemosaicCtrl_x168
    /*00000048*/ LDR         R4, [R6, #4] 
    /*0000004c*/ CMP         R4, #0 
    /*00000050*/ BEQ         ISP_DemosaicCtrl_x118
    /*00000054*/ LDR         R3, WORD_0204               @ LDR         R3, [PC, #424]              @ 0x0000000000000204 
    /*00000058*/ MOV         R2, R4 
    /*0000005c*/ MOV         R1, R4 
    /*00000060*/ MOV         R0, R5 
    /*00000064*/ ADD         R3, PC, R3 
    /*00000068*/ BL          snprintf_s
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          strlen
    /*00000074*/ LDR         R1, [R6, #8] 
    /*00000078*/ MOV         R2, R0 
    /*0000007c*/ LDR         R3, WORD_0208               @ LDR         R3, [PC, #388]              @ 0x0000000000000208 
    /*00000080*/ ADD         R1, R1, R2 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ STR         R1, [R6, #8] 
    /*0000008c*/ STR         R3, [SP] 
    /*00000090*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #372]              @ 0x000000000000020c 
    /*00000094*/ SUB         R4, R4, R0 
    /*00000098*/ ADD         R5, R5, R0 
    /*0000009c*/ MOV         R2, R4 
    /*000000a0*/ ADD         R3, PC, R3 
    /*000000a4*/ MOV         R1, R4 
    /*000000a8*/ MOV         R0, R5 
    /*000000ac*/ BL          snprintf_s
    /*000000b0*/ MOV         R0, R5 
    /*000000b4*/ BL          strlen
    /*000000b8*/ LDR         R3, [R6, #8] 
    /*000000bc*/ MOV         R1, R0 
    /*000000c0*/ LDR         IP, [R7] 
    /*000000c4*/ ADD         R3, R3, R1 
    /*000000c8*/ STR         IP, [SP] 
    /*000000cc*/ STR         R3, [R6, #8] 
    /*000000d0*/ LDR         R3, WORD_0210               @ LDR         R3, [PC, #312]              @ 0x0000000000000210 
    /*000000d4*/ SUB         R2, R4, R0 
    /*000000d8*/ MOV         R4, #0 
    /*000000dc*/ ADD         R5, R5, R0 
    /*000000e0*/ MOV         R1, R2 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ MOV         R0, R5 
    /*000000ec*/ BL          snprintf_s
    /*000000f0*/ MOV         R0, R5 
    /*000000f4*/ BL          strlen
    /*000000f8*/ LDR         R3, [R6, #8] 
    /*000000fc*/ ADD         R3, R3, #1 
    /*00000100*/ ADD         R0, R3, R0 
    /*00000104*/ STR         R0, [R6, #8] 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ ADD         SP, SP, #12 
    /*00000110*/ POP         {R4, R5, R6, R7, PC} 
    ISP_DemosaicCtrl_x114:
    /*00000114*/ MOV         R4, #0 
    ISP_DemosaicCtrl_x118:
    /*00000118*/ MOV         R0, R4 
    /*0000011c*/ ADD         SP, SP, #12 
    /*00000120*/ POP         {R4, R5, R6, R7, PC} 
    ISP_DemosaicCtrl_x124:
    /*00000124*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #232]              @ 0x0000000000000214 
    /*00000128*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #208]              @ 0x0000000000000200 
    /*0000012c*/ LDR         R1, [IP, R1] 
    /*00000130*/ LDR         R2, [IP, R2] 
    /*00000134*/ LDR         R1, [R1, R0, LSL #2] 
    /*00000138*/ LDR         R3, [R2, R0, LSL #2] 
    /*0000013c*/ CMP         R1, #0 
    /*00000140*/ BEQ         ISP_DemosaicCtrl_x1a0
    /*00000144*/ CMP         R3, #0 
    /*00000148*/ BEQ         ISP_DemosaicCtrl_x170
    /*0000014c*/ MOV         R4, #0 
    /*00000150*/ ADD         R1, R1, #8 
    /*00000154*/ STR         R4, [R3, #4] 
    /*00000158*/ BL          ISP_DemosaicInit
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ ADD         SP, SP, #12 
    /*00000164*/ POP         {R4, R5, R6, R7, PC} 
    ISP_DemosaicCtrl_x168:
    /*00000168*/ MOV         R4, R5 
    /*0000016c*/ B           ISP_DemosaicCtrl_x118
    ISP_DemosaicCtrl_x170:
    /*00000170*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #160]              @ 0x0000000000000218 
    /*00000174*/ MOVW        R3, #690                    @ 0x2b2 
    /*00000178*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #156]              @ 0x000000000000021c 
    /*0000017c*/ MOVW        R4, #32774                  @ 0x8006 
    /*00000180*/ LDR         R0, [IP, R1] 
    /*00000184*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #148]              @ 0x0000000000000220 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ MOVT        R4, #40988                  @ 0xa01c 
    /*00000198*/ BL          fprintf
    /*0000019c*/ B           ISP_DemosaicCtrl_x118
    ISP_DemosaicCtrl_x1a0:
    /*000001a0*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #112]              @ 0x0000000000000218 
    /*000001a4*/ MOVW        R3, #689                    @ 0x2b1 
    /*000001a8*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #116]              @ 0x0000000000000224 
    /*000001ac*/ MOVW        R4, #32774                  @ 0x8006 
    /*000001b0*/ LDR         R0, [IP, R1] 
    /*000001b4*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #108]              @ 0x0000000000000228 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R0] 
    /*000001c4*/ MOVT        R4, #40988                  @ 0xa01c 
    /*000001c8*/ BL          fprintf
    /*000001cc*/ B           ISP_DemosaicCtrl_x118
    ISP_DemosaicCtrl_x1d0:
    /*000001d0*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #64]               @ 0x0000000000000218 
    /*000001d4*/ MOVW        R3, #418                    @ 0x1a2 
    /*000001d8*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #76]               @ 0x000000000000022c 
    /*000001dc*/ MOV         R4, R7 
    /*000001e0*/ LDR         R0, [IP, R1] 
    /*000001e4*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #68]               @ 0x0000000000000230 
    /*000001e8*/ ADD         R2, PC, R2 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ LDR         R0, [R0] 
    /*000001f4*/ BL          fprintf
    /*000001f8*/ B           ISP_DemosaicCtrl_x118
    /*000001fc*/ WORD_01fc: .word 0x000001e4
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x00000198
    /*00000208*/ WORD_0208: .word 0x0000017c
    /*0000020c*/ WORD_020c: .word 0x00000164
    /*00000210*/ WORD_0210: .word 0x00000124
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000000
    /*0000021c*/ WORD_021c: .word 0x0000008c
    /*00000220*/ WORD_0220: .word 0x0000008c
    /*00000224*/ WORD_0224: .word 0x00000064
    /*00000228*/ WORD_0228: .word 0x00000064
    /*0000022c*/ WORD_022c: .word 0x0000003c
    /*00000230*/ WORD_0230: .word 0x0000003c
FUNC_END ISP_DemosaicCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DemosaicCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DemosaicCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         DemosaicCtxExit_x28
    /*00000024*/ BL          free
    DemosaicCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END DemosaicCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DemosaicExit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DemosaicExit
    /*00000000*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_DemosaicExit_x5c
    /*00000024*/ SUB         R1, R3, #1 
    /*00000028*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000002c*/ UXTH        R1, R1 
    /*00000030*/ ADD         R3, IP, #34048              @ 0x8500 
    /*00000034*/ MLA         R1, R2, R1, IP 
    /*00000038*/ MOV         LR, R2 
    /*0000003c*/ ADD         R3, R3, #200                @ 0xc8 
    /*00000040*/ ADD         R1, R1, #97280              @ 0x17c00 
    /*00000044*/ MOV         R2, #0 
    /*00000048*/ ADD         R1, R1, #864                @ 0x360 
    ISP_DemosaicExit_x4c:
    /*0000004c*/ STR         R2, [R3, #4] 
    /*00000050*/ STR         R2, [R3], LR 
    /*00000054*/ CMP         R3, R1 
    /*00000058*/ BNE         ISP_DemosaicExit_x4c
    ISP_DemosaicExit_x5c:
    /*0000005c*/ LDRB        R3, [IP, #17] 
    /*00000060*/ ORR         R3, R3, #32 
    /*00000064*/ STRB        R3, [IP, #17] 
    /*00000068*/ BL          DemosaicCtxExit
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000064
    /*00000078*/ WORD_0078: .word 0x00000000
FUNC_END ISP_DemosaicExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterDemosaic
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterDemosaic
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #178]              @ 0xb2 
    /*00000020*/ ANDS        R0, R0, #32 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterDemosaic_x4c
    ISP_AlgRegisterDemosaic_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterDemosaic_x9c
    ISP_AlgRegisterDemosaic_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterDemosaic_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #9 
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
    ISP_AlgRegisterDemosaic_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #735                    @ 0x2df 
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
FUNC_END ISP_AlgRegisterDemosaic



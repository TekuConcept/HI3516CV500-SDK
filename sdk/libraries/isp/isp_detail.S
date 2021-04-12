@
@ -- FILES --
@

@ isp_detail.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astDetailCtx[16];

unsigned char data.g_au16swLumaGainLut[34] = {
    /*0000*/ 0x00, 0x01, 0xc0, 0x00, 0xb4, 0x00, 0xaa, 0x00, 0xa2, 0x00, 0x9a, 0x00, 0x92, 0x00, 0x8a, 0x00, 
    /*0010*/ 0x84, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 
    /*0020*/ 0x80, 0x00, 
};

_RODATA_DETAILCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] DetailCtx malloc memory failed!\n\0",
_RODATA_DETAILCTXINIT_STR1_4_0044: .ascii ""


_RODATA_DETAILPROCWRITE_STR1_4_0000: .ascii "-----DetailEnhance INFO----------------------------------------------------------------------------\n\0\0\0\0",
_RODATA_DETAILPROCWRITE_STR1_4_0068: .ascii "%16s%16s%16s%16s%16s\n\0\0\0",
_RODATA_DETAILPROCWRITE_STR1_4_0080: .ascii "GainLF\0\0",
_RODATA_DETAILPROCWRITE_STR1_4_0088: .ascii "GainHF\0\0",
_RODATA_DETAILPROCWRITE_STR1_4_0090: .ascii "GlobalGain\0\0",
_RODATA_DETAILPROCWRITE_STR1_4_009c: .ascii "enOpType\0\0\0\0",
_RODATA_DETAILPROCWRITE_STR1_4_00a8: .ascii "Enable\0\0",
_RODATA_DETAILPROCWRITE_STR1_4_00b0: .ascii "%16u%16u%16u%16u%16u\n\0"


_RODATA_ISP_DETAILINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_DETAILINIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid enOpType!\n\0\0\0",
_RODATA_ISP_DETAILINIT_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16LumaGainLut[%d]!\n\0\0\0\0",
_RODATA_ISP_DETAILINIT_STR1_4_00a4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16GlobalGain[%d]!\n\0",
_RODATA_ISP_DETAILINIT_STR1_4_00dc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16GainLF[%d]\n\0\0",
_RODATA_ISP_DETAILINIT_STR1_4_0110: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16GainHF[%d]!\n\0",
_RODATA_ISP_DETAILINIT_STR1_4_0144: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16GlobalGain!\n\0\0",
_RODATA_ISP_DETAILINIT_STR1_4_0178: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16GainLF!\n\0\0",
_RODATA_ISP_DETAILINIT_STR1_4_01a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16GainHF!\n\0"


_RODATA_ISP_DETAILRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA___FUNCTION___43715_0000: .ascii "DetailCtxInit\0"


_RODATA___FUNCTION___43725_0000: .ascii "DetailCheckCmosParam\0"


_RODATA___FUNCTION___43739_0000: .ascii "DetailExtRegsInitialize\0",
_RODATA___FUNCTION___43739_0018: .ascii ""


_RODATA___FUNCTION___43800_0000: .ascii "DetailProcWrite\0",
_RODATA___FUNCTION___43800_0010: .ascii ""


_RODATA___FUNCTION___43845_0000: .ascii "ISP_DetailRun\0"


_RODATA___FUNCTION___43860_0000: .ascii "ISP_DetailCtrl\0"


_RODATA___FUNCTION___43877_0000: .ascii "ISP_AlgRegisterDetail\0"


_RODATA_G_AU16SGM2GAIN_0000: .ascii "\x02\0\x02\0",
_RODATA_G_AU16SGM2GAIN_0004: .ascii "\x02\0\x02\0",
_RODATA_G_AU16SGM2GAIN_0008: .ascii "\x04\0\x05\0",
_RODATA_G_AU16SGM2GAIN_000c: .ascii "\x02\0\x02\0",
_RODATA_G_AU16SGM2GAIN_0010: .ascii "\x02\0\x02\0",
_RODATA_G_AU16SGM2GAIN_0014: .ascii "\x02\0\x02\0",
_RODATA_G_AU16SGM2GAIN_0018: .ascii "\x02\0\x02\0",
_RODATA_G_AU16SGM2GAIN_001c: .ascii "\x02\0\x02\0",
_RODATA_G_AU16SGM2GAIN_0020: .ascii ""


_RODATA_G_AU16SGM3GAIN_0000: .ascii "\x04\0\x04\0",
_RODATA_G_AU16SGM3GAIN_0004: .ascii "\x04\0\x04\0",
_RODATA_G_AU16SGM3GAIN_0008: .ascii "\x08\0\n\0",
_RODATA_G_AU16SGM3GAIN_000c: .ascii "\x04\0\x04\0",
_RODATA_G_AU16SGM3GAIN_0010: .ascii "\x04\0\x04\0",
_RODATA_G_AU16SGM3GAIN_0014: .ascii "\x04\0\x04\0",
_RODATA_G_AU16SGM3GAIN_0018: .ascii "\x04\0\x04\0",
_RODATA_G_AU16SGM3GAIN_001c: .ascii "\x04\0\x04\0",
_RODATA_G_AU16SGM3GAIN_0020: .ascii ""


_RODATA_G_AU16SGM4GAIN_0000: .ascii "\x0c\0\x0c\0",
_RODATA_G_AU16SGM4GAIN_0004: .ascii "\x0c\0\x0c\0",
_RODATA_G_AU16SGM4GAIN_0008: .ascii "\x12\0\x1e\0",
_RODATA_G_AU16SGM4GAIN_000c: .ascii "\x0c\0\x0c\0",
_RODATA_G_AU16SGM4GAIN_0010: .ascii "\x0c\0\x0c\0",
_RODATA_G_AU16SGM4GAIN_0014: .ascii "\x0c\0\x0c\0",
_RODATA_G_AU16SGM4GAIN_0018: .ascii "\x0c\0\x0c\0",
_RODATA_G_AU16SGM4GAIN_001c: .ascii "\x0c\0\x0c\0",
_RODATA_G_AU16SGM4GAIN_0020: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DetailRun
@ Size: 0x534
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DetailRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R6, WORD_050c               @ LDR         R6, [PC, #1276]             @ 0x000000000000050c 
    /*0000000c*/ MOV         FP, R2 
    /*00000010*/ LDR         R3, WORD_0510               @ LDR         R3, [PC, #1272]             @ 0x0000000000000510 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ STR         R0, [SP, #20] 
    /*0000001c*/ LDR         R3, [R6, R3] 
    /*00000020*/ LDR         R8, [R3, R0, LSL #2] 
    /*00000024*/ STR         R3, [SP, #24] 
    /*00000028*/ CMP         R8, #0 
    /*0000002c*/ BEQ         ISP_DetailRun_x4dc
    /*00000030*/ LDR         R3, [R8] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         ISP_DetailRun_xe4
    /*0000003c*/ LDRB        R3, [R2] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         ISP_DetailRun_xcc
    /*00000048*/ LDR         R3, [SP, #20] 
    /*0000004c*/ MOV         R4, #0 
    /*00000050*/ MOV         R7, R4 
    /*00000054*/ ADD         R9, R2, #32768              @ 0x8000 
    /*00000058*/ LSL         SL, R3, #17 
    /*0000005c*/ MOVW        R5, #63896                  @ 0xf998 
    /*00000060*/ ADD         SL, SL, #1048576            @ 0x100000 
    /*00000064*/ ADD         SL, SL, #8704               @ 0x2200 
    /*00000068*/ B           ISP_DetailRun_x8c
    ISP_DetailRun_x6c:
    /*0000006c*/ MLA         R2, R5, R4, FP 
    /*00000070*/ MOVW        R3, #62096                  @ 0xf290 
    /*00000074*/ ADD         R4, R4, #1 
    /*00000078*/ UXTB        R4, R4 
    /*0000007c*/ STR         R0, [R2, R3] 
    /*00000080*/ LDRB        R3, [FP] 
    /*00000084*/ CMP         R3, R4 
    /*00000088*/ BLS         ISP_DetailRun_xcc
    ISP_DetailRun_x8c:
    /*0000008c*/ LDR         R3, [R9, #1624]             @ 0x658 
    /*00000090*/ MOVW        R2, #61980                  @ 0xf21c 
    /*00000094*/ MLA         R1, R5, R4, FP 
    /*00000098*/ CMP         R3, #1 
    /*0000009c*/ MOV         R0, #0 
    /*000000a0*/ STRNE       R7, [R8, #4] 
    /*000000a4*/ STRNE       R7, [R1, R2] 
    /*000000a8*/ BNE         ISP_DetailRun_x6c
    /*000000ac*/ MOV         R0, SL 
    /*000000b0*/ BL          IO_READ8
    /*000000b4*/ MLA         R3, R5, R4, FP 
    /*000000b8*/ MOVW        R2, #61980                  @ 0xf21c 
    /*000000bc*/ AND         R0, R0, #1 
    /*000000c0*/ STR         R0, [R8, #4] 
    /*000000c4*/ STR         R0, [R3, R2] 
    /*000000c8*/ B           ISP_DetailRun_x6c
    ISP_DetailRun_xcc:
    /*000000cc*/ LDRB        R3, [FP, #13] 
    /*000000d0*/ ORR         R3, R3, #4 
    /*000000d4*/ STRB        R3, [FP, #13] 
    /*000000d8*/ LDR         R3, [R8, #4] 
    /*000000dc*/ CMP         R3, #1 
    /*000000e0*/ BEQ         ISP_DetailRun_xf0
    ISP_DetailRun_xe4:
    /*000000e4*/ MOV         R0, #0 
    ISP_DetailRun_xe8:
    /*000000e8*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DetailRun_xf0:
    /*000000f0*/ LDR         R3, [SP, #20] 
    /*000000f4*/ LDR         R2, [SP, #24] 
    /*000000f8*/ ADD         R5, R3, #8 
    /*000000fc*/ LDR         R7, [R2, R3, LSL #2] 
    /*00000100*/ LSL         R5, R5, #17 
    /*00000104*/ ADD         R4, R5, #8832               @ 0x2280 
    /*00000108*/ ADD         R4, R4, #38                 @ 0x26 
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ BL          IO_READ8
    /*00000114*/ AND         R3, R0, #1 
    /*00000118*/ MOV         R1, #0 
    /*0000011c*/ STR         R3, [R7, #12] 
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ BL          IO_WRITE8
    /*00000128*/ LDR         R3, [R7, #12] 
    /*0000012c*/ CMP         R3, #1 
    /*00000130*/ BEQ         ISP_DetailRun_x408
    ISP_DetailRun_x134:
    /*00000134*/ LDR         R2, WORD_0514               @ LDR         R2, [PC, #984]              @ 0x0000000000000514 
    /*00000138*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000013c*/ LDR         R1, [SP, #20] 
    /*00000140*/ LDR         R2, [R6, R2] 
    /*00000144*/ MLA         R3, R3, R1, R2 
    /*00000148*/ LDRB        R2, [R3, #52]               @ 0x34 
    /*0000014c*/ CMP         R2, #0 
    /*00000150*/ BEQ         ISP_DetailRun_xe4
    /*00000154*/ LDR         R2, WORD_0518               @ LDR         R2, [PC, #956]              @ 0x0000000000000518 
    /*00000158*/ MOV         R1, R3 
    /*0000015c*/ STR         R3, [SP, #28] 
    /*00000160*/ MOV         SL, #0 
    /*00000164*/ LDR         R3, [R6, R2] 
    /*00000168*/ STR         FP, [SP, #12] 
    /*0000016c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000170*/ ADD         R3, R1, #3424               @ 0xd60 
    /*00000174*/ ADD         R3, R3, #8 
    /*00000178*/ STR         R3, [SP, #32] 
    ISP_DetailRun_x17c:
    /*0000017c*/ LDR         R3, [SP, #32] 
    /*00000180*/ LDR         R2, [SP, #20] 
    /*00000184*/ LDR         R9, [R3] 
    /*00000188*/ LDR         R3, [SP, #24] 
    /*0000018c*/ MOV         R0, R9 
    /*00000190*/ LDR         R6, [R3, R2, LSL #2] 
    /*00000194*/ BL          GetIsoIndex
    /*00000198*/ LDR         R1, [SP, #36]               @ 0x24 
    /*0000019c*/ SXTB        R3, R0 
    /*000001a0*/ CMP         R3, #1 
    /*000001a4*/ MOV         R7, R0 
    /*000001a8*/ LDR         R3, [R6, #56]               @ 0x38 
    /*000001ac*/ SUBGT       R2, R0, #1 
    /*000001b0*/ UXTBGT      R2, R2 
    /*000001b4*/ MOVLE       R2, #0 
    /*000001b8*/ CMP         R3, #0 
    /*000001bc*/ LDR         FP, [R1, R2, LSL #2] 
    /*000001c0*/ LDR         R1, [R1, R0, LSL #2] 
    /*000001c4*/ STR         R1, [SP, #8] 
    /*000001c8*/ BEQ         ISP_DetailRun_x370
    /*000001cc*/ LSL         R3, R2, #1 
    /*000001d0*/ MOVW        R1, #62050                  @ 0xf262 
    /*000001d4*/ LDR         R2, [SP, #12] 
    /*000001d8*/ MOVW        R0, #62052                  @ 0xf264 
    /*000001dc*/ STR         R3, [SP, #16] 
    /*000001e0*/ MOVW        R3, #63896                  @ 0xf998 
    /*000001e4*/ MLA         R3, R3, SL, R2 
    /*000001e8*/ LDRH        IP, [R6, #158]              @ 0x9e 
    /*000001ec*/ LDRH        R2, [R6, #160]              @ 0xa0 
    /*000001f0*/ STRH        IP, [R3, R1] 
    /*000001f4*/ MOVW        R1, #62054                  @ 0xf266 
    /*000001f8*/ STRH        R2, [R3, R0] 
    /*000001fc*/ LDRH        R5, [R6, #156]              @ 0x9c 
    /*00000200*/ STRH        R2, [R3, R1] 
    ISP_DetailRun_x204:
    /*00000204*/ LDR         R2, WORD_051c               @ LDR         R2, [PC, #784]              @ 0x000000000000051c 
    /*00000208*/ MOV         R1, FP 
    /*0000020c*/ LSL         R7, R7, #1 
    /*00000210*/ MOV         R0, R9 
    /*00000214*/ ADD         R2, PC, R2 
    /*00000218*/ LDR         R8, [SP, #8] 
    /*0000021c*/ LDRH        IP, [R2, R7] 
    /*00000220*/ LDR         LR, [SP, #16] 
    /*00000224*/ MOV         R3, R8 
    /*00000228*/ STR         IP, [SP] 
    /*0000022c*/ LDRH        R2, [R2, LR] 
    /*00000230*/ BL          LinearInter
    /*00000234*/ LDR         R2, WORD_0520               @ LDR         R2, [PC, #740]              @ 0x0000000000000520 
    /*00000238*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000023c*/ MUL         R4, R3, SL 
    /*00000240*/ LDR         R1, [SP, #12] 
    /*00000244*/ MOV         R3, R8 
    /*00000248*/ LDR         LR, [SP, #16] 
    /*0000024c*/ ADD         R2, PC, R2 
    /*00000250*/ STR         R8, [SP, #8] 
    /*00000254*/ LDRH        IP, [R2, R7] 
    /*00000258*/ ADD         R8, R1, R4 
    /*0000025c*/ MOV         R1, FP 
    /*00000260*/ LDRH        R2, [R2, LR] 
    /*00000264*/ MOVW        LR, #62044                  @ 0xf25c 
    /*00000268*/ ADD         R4, R4, #61952              @ 0xf200 
    /*0000026c*/ STRB        R0, [R8, LR] 
    /*00000270*/ MOV         R0, R9 
    /*00000274*/ STR         IP, [SP] 
    /*00000278*/ ADD         R4, R4, #106                @ 0x6a 
    /*0000027c*/ BL          LinearInter
    /*00000280*/ LDR         R2, WORD_0524               @ LDR         R2, [PC, #668]              @ 0x0000000000000524 
    /*00000284*/ MOVW        IP, #62045                  @ 0xf25d 
    /*00000288*/ LDR         LR, [SP, #16] 
    /*0000028c*/ MOV         R1, FP 
    /*00000290*/ ADD         R2, PC, R2 
    /*00000294*/ STRB        R0, [R8, IP] 
    /*00000298*/ MOV         R0, R9 
    /*0000029c*/ LDRH        IP, [R2, R7] 
    /*000002a0*/ LDR         R3, [SP, #8] 
    /*000002a4*/ LDRH        R2, [R2, LR] 
    /*000002a8*/ STR         IP, [SP] 
    /*000002ac*/ BL          LinearInter
    /*000002b0*/ LDR         R3, [SP, #12] 
    /*000002b4*/ MOVW        R2, #62044                  @ 0xf25c 
    /*000002b8*/ MOVW        LR, #62047                  @ 0xf25f 
    /*000002bc*/ UXTB        R0, R0 
    /*000002c0*/ LDRB        IP, [R8, R2] 
    /*000002c4*/ MOVW        R2, #62045                  @ 0xf25d 
    /*000002c8*/ ADD         R4, R3, R4 
    /*000002cc*/ MOVW        R3, #62049                  @ 0xf261 
    /*000002d0*/ LDRB        R1, [R8, R2] 
    /*000002d4*/ MOVW        R2, #62046                  @ 0xf25e 
    /*000002d8*/ STRB        IP, [R8, LR] 
    /*000002dc*/ MOVW        IP, #62048                  @ 0xf260 
    /*000002e0*/ STRB        R1, [R8, IP] 
    /*000002e4*/ ADD         R1, R6, #14 
    /*000002e8*/ STRB        R0, [R8, R2] 
    /*000002ec*/ ADD         IP, R6, #48                 @ 0x30 
    /*000002f0*/ STRB        R0, [R8, R3] 
    ISP_DetailRun_x2f4:
    /*000002f4*/ LDRH        R3, [R1, #2]! 
    /*000002f8*/ MUL         R3, R5, R3 
    /*000002fc*/ CMP         R3, #0 
    /*00000300*/ ADD         R2, R3, #255                @ 0xff 
    /*00000304*/ MOVLT       R3, R2 
    /*00000308*/ CMP         IP, R1 
    /*0000030c*/ ASR         R3, R3, #8 
    /*00000310*/ STRH        R3, [R4, #2]! 
    /*00000314*/ BNE         ISP_DetailRun_x2f4
    /*00000318*/ LDR         R2, [SP, #12] 
    /*0000031c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000320*/ ADD         R0, SL, #1 
    /*00000324*/ MOVW        R1, #62052                  @ 0xf264 
    /*00000328*/ MLA         R3, R3, SL, R2 
    /*0000032c*/ LDR         R2, [SP, #28] 
    /*00000330*/ UXTB        SL, R0 
    /*00000334*/ LDRH        IP, [R3, R1] 
    /*00000338*/ MOVW        R0, #62040                  @ 0xf258 
    /*0000033c*/ LDRB        R2, [R2, #52]               @ 0x34 
    /*00000340*/ MOVW        R1, #62056                  @ 0xf268 
    /*00000344*/ CMP         R2, SL 
    /*00000348*/ MOVW        R2, #62050                  @ 0xf262 
    /*0000034c*/ LDRH        R2, [R3, R2] 
    /*00000350*/ STRH        IP, [R6, #54]               @ 0x36 
    /*00000354*/ STRH        R2, [R6, #52]               @ 0x34 
    /*00000358*/ MOV         R2, #1 
    /*0000035c*/ STRH        R5, [R6, #50]               @ 0x32 
    /*00000360*/ STR         R2, [R3, R0] 
    /*00000364*/ STR         R2, [R3, R1] 
    /*00000368*/ BHI         ISP_DetailRun_x17c
    /*0000036c*/ B           ISP_DetailRun_xe4
    ISP_DetailRun_x370:
    /*00000370*/ SXTH        R4, R0 
    /*00000374*/ MOV         R3, R1 
    /*00000378*/ LSL         R2, R2, #1 
    /*0000037c*/ MOV         R1, FP 
    /*00000380*/ ADD         R4, R6, R4, LSL #1 
    /*00000384*/ MOV         R0, R9 
    /*00000388*/ ADD         R8, R6, R2 
    /*0000038c*/ LDRH        IP, [R4, #92]               @ 0x5c 
    /*00000390*/ STR         R2, [SP, #16] 
    /*00000394*/ LDRH        R2, [R8, #92]               @ 0x5c 
    /*00000398*/ STR         IP, [SP] 
    /*0000039c*/ BL          LinearInter
    /*000003a0*/ LDR         R2, [SP, #12] 
    /*000003a4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003a8*/ LDRH        R1, [R4, #124]              @ 0x7c 
    /*000003ac*/ MOVW        IP, #62050                  @ 0xf262 
    /*000003b0*/ MLA         R5, R3, SL, R2 
    /*000003b4*/ LDRH        R2, [R8, #124]              @ 0x7c 
    /*000003b8*/ LDR         R3, [SP, #8] 
    /*000003bc*/ STRH        R0, [R5, IP] 
    /*000003c0*/ MOV         R0, R9 
    /*000003c4*/ STR         R1, [SP] 
    /*000003c8*/ MOV         R1, FP 
    /*000003cc*/ BL          LinearInter
    /*000003d0*/ LDRH        IP, [R4, #60]               @ 0x3c 
    /*000003d4*/ MOVW        R3, #62052                  @ 0xf264 
    /*000003d8*/ LDRH        R2, [R8, #60]               @ 0x3c 
    /*000003dc*/ MOVW        R1, #62054                  @ 0xf266 
    /*000003e0*/ UXTH        R0, R0 
    /*000003e4*/ STRH        R0, [R5, R3] 
    /*000003e8*/ STRH        R0, [R5, R1] 
    /*000003ec*/ MOV         R1, FP 
    /*000003f0*/ LDR         R3, [SP, #8] 
    /*000003f4*/ MOV         R0, R9 
    /*000003f8*/ STR         IP, [SP] 
    /*000003fc*/ BL          LinearInter
    /*00000400*/ MOV         R5, R0 
    /*00000404*/ B           ISP_DetailRun_x204
    ISP_DetailRun_x408:
    /*00000408*/ ADD         R0, R5, #8704               @ 0x2200 
    /*0000040c*/ ADD         R9, R7, #14 
    /*00000410*/ MOV         R4, R0 
    /*00000414*/ ADD         R0, R0, #1 
    /*00000418*/ MOV         R8, R4 
    /*0000041c*/ BL          IO_READ8
    /*00000420*/ ADD         R4, R4, #2 
    /*00000424*/ ADD         R8, R8, #36                 @ 0x24 
    /*00000428*/ AND         R0, R0, #1 
    /*0000042c*/ STR         R0, [R7, #56]               @ 0x38 
    ISP_DetailRun_x430:
    /*00000430*/ MOV         R0, R4 
    /*00000434*/ ADD         R4, R4, #2 
    /*00000438*/ BL          IO_READ16
    /*0000043c*/ CMP         R8, R4 
    /*00000440*/ UBFX        R0, R0, #0, #9 
    /*00000444*/ STRH        R0, [R9, #2]! 
    /*00000448*/ BNE         ISP_DetailRun_x430
    /*0000044c*/ ADD         R9, R5, #8704               @ 0x2200 
    /*00000450*/ ADD         R8, R5, #8768               @ 0x2240 
    /*00000454*/ ADD         R9, R9, #40                 @ 0x28 
    /*00000458*/ ADD         R8, R8, #8 
    /*0000045c*/ ADD         R4, R7, #58                 @ 0x3a 
    ISP_DetailRun_x460:
    /*00000460*/ MOV         R0, R9 
    /*00000464*/ BL          IO_READ16
    /*00000468*/ UBFX        R3, R0, #0, #9 
    /*0000046c*/ ADD         R0, R9, #40                 @ 0x28 
    /*00000470*/ STRH        R3, [R4, #2]! 
    /*00000474*/ BL          IO_READ16
    /*00000478*/ UBFX        R3, R0, #0, #9 
    /*0000047c*/ ADD         R0, R9, #80                 @ 0x50 
    /*00000480*/ STRH        R3, [R4, #32] 
    /*00000484*/ ADD         R9, R9, #2 
    /*00000488*/ BL          IO_READ16
    /*0000048c*/ CMP         R9, R8 
    /*00000490*/ UBFX        R0, R0, #0, #9 
    /*00000494*/ STRH        R0, [R4, #64]               @ 0x40 
    /*00000498*/ BNE         ISP_DetailRun_x460
    /*0000049c*/ ADD         R0, R5, #8832               @ 0x2280 
    /*000004a0*/ ADD         R0, R0, #32 
    /*000004a4*/ BL          IO_READ16
    /*000004a8*/ UBFX        R3, R0, #0, #9 
    /*000004ac*/ ADD         R0, R5, #8832               @ 0x2280 
    /*000004b0*/ STRH        R3, [R7, #156]              @ 0x9c 
    /*000004b4*/ ADD         R0, R0, #34                 @ 0x22 
    /*000004b8*/ BL          IO_READ16
    /*000004bc*/ UBFX        R3, R0, #0, #9 
    /*000004c0*/ ADD         R0, R5, #8832               @ 0x2280 
    /*000004c4*/ STRH        R3, [R7, #158]              @ 0x9e 
    /*000004c8*/ ADD         R0, R0, #36                 @ 0x24 
    /*000004cc*/ BL          IO_READ16
    /*000004d0*/ UBFX        R0, R0, #0, #9 
    /*000004d4*/ STRH        R0, [R7, #160]              @ 0xa0 
    /*000004d8*/ B           ISP_DetailRun_x134
    ISP_DetailRun_x4dc:
    /*000004dc*/ LDR         R1, WORD_0528               @ LDR         R1, [PC, #68]               @ 0x0000000000000528 
    /*000004e0*/ MOV         R3, #504                    @ 0x1f8 
    /*000004e4*/ LDR         R2, WORD_052c               @ LDR         R2, [PC, #64]               @ 0x000000000000052c 
    /*000004e8*/ LDR         R0, [R6, R1] 
    /*000004ec*/ LDR         R1, WORD_0530               @ LDR         R1, [PC, #60]               @ 0x0000000000000530 
    /*000004f0*/ ADD         R2, PC, R2 
    /*000004f4*/ ADD         R1, PC, R1 
    /*000004f8*/ LDR         R0, [R0] 
    /*000004fc*/ BL          fprintf
    /*00000500*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000504*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000508*/ B           ISP_DetailRun_xe8
    /*0000050c*/ WORD_050c: .word 0x000004f0
    /*00000510*/ WORD_0510: .word 0x00000000
    /*00000514*/ WORD_0514: .word 0x00000000
    /*00000518*/ WORD_0518: .word 0x00000000
    /*0000051c*/ WORD_051c: .word 0x00000300
    /*00000520*/ WORD_0520: .word 0x000002cc
    /*00000524*/ WORD_0524: .word 0x0000028c
    /*00000528*/ WORD_0528: .word 0x00000000
    /*0000052c*/ WORD_052c: .word 0x00000034
    /*00000530*/ WORD_0530: .word 0x00000034
FUNC_END ISP_DetailRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DetailCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DetailCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         DetailCtxInit_x48
    DetailCtxInit_x28:
    /*00000028*/ MOV         R2, #164                    @ 0xa4 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    DetailCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    DetailCtxInit_x48:
    /*00000048*/ MOV         R0, #164                    @ 0xa4 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         DetailCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #73                     @ 0x49 
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
    /*00000088*/ B           DetailCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END DetailCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DetailInit
@ Size: 0x7d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DetailInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R7, WORD_076c               @ LDR         R7, [PC, #1884]             @ 0x000000000000076c 
    /*0000000c*/ MOV         R9, R0 
    /*00000010*/ LDR         R3, WORD_0770               @ LDR         R3, [PC, #1880]             @ 0x0000000000000770 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ STR         R1, [SP, #12] 
    /*0000001c*/ LDR         R3, [R7, R3] 
    /*00000020*/ STR         R3, [SP, #8] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #28] 
    /*0000002c*/ BL          DetailCtxInit
    /*00000030*/ SUBS        R5, R0, #0 
    /*00000034*/ BEQ         ISP_DetailInit_x58
    ISP_DetailInit_x38:
    /*00000038*/ LDR         R3, [SP, #8] 
    /*0000003c*/ MOV         R0, R5 
    /*00000040*/ LDR         R2, [SP, #28] 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ CMP         R2, R3 
    /*0000004c*/ BNE         ISP_DetailInit_x708
    /*00000050*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DetailInit_x58:
    /*00000058*/ LDR         R3, WORD_0774               @ LDR         R3, [PC, #1812]             @ 0x0000000000000774 
    /*0000005c*/ ADD         R1, SP, #32 
    /*00000060*/ ADD         R6, R9, #8 
    /*00000064*/ MOV         R0, R9 
    /*00000068*/ STR         R5, [R1, #-8]! 
    /*0000006c*/ LDR         R3, [R7, R3] 
    /*00000070*/ LSL         R6, R6, #17 
    /*00000074*/ LDR         R8, [R3, R9, LSL #2] 
    /*00000078*/ STR         R3, [SP, #16] 
    /*0000007c*/ BL          ISP_SensorGetDefault
    /*00000080*/ ADD         R0, R6, #7936               @ 0x1f00 
    /*00000084*/ BL          IO_READ8
    /*00000088*/ LDR         FP, [SP, #24] 
    /*0000008c*/ AND         IP, R0, #1 
    /*00000090*/ STR         IP, [R8, #8] 
    /*00000094*/ LDRB        R3, [FP, #1] 
    /*00000098*/ TST         R3, #32 
    /*0000009c*/ BEQ         ISP_DetailInit_x4ec
    /*000000a0*/ LDR         R2, [FP, #60]               @ 0x3c 
    /*000000a4*/ CMP         R2, #0 
    /*000000a8*/ BEQ         ISP_DetailInit_x6a8
    /*000000ac*/ LDR         R4, [R2] 
    /*000000b0*/ CMP         R4, #1 
    /*000000b4*/ BHI         ISP_DetailInit_x644
    /*000000b8*/ LDR         R0, [R2, #40]               @ 0x28 
    /*000000bc*/ CMP         R0, #1 
    /*000000c0*/ ADDLS       R1, R2, #4 
    /*000000c4*/ MOVLS       LR, R5 
    /*000000c8*/ MOVLS       R3, R1 
    /*000000cc*/ BHI         ISP_DetailInit_x678
    ISP_DetailInit_xd0:
    /*000000d0*/ LDRH        SL, [R3], #2 
    /*000000d4*/ CMP         SL, #256                    @ 0x100 
    /*000000d8*/ BHI         ISP_DetailInit_x574
    /*000000dc*/ ADD         LR, LR, #1 
    /*000000e0*/ CMP         LR, #17 
    /*000000e4*/ BNE         ISP_DetailInit_xd0
    /*000000e8*/ ADD         R3, R2, #44                 @ 0x2c 
    /*000000ec*/ MOV         LR, #0 
    ISP_DetailInit_xf0:
    /*000000f0*/ LDRH        SL, [R3], #2 
    /*000000f4*/ CMP         SL, #256                    @ 0x100 
    /*000000f8*/ BHI         ISP_DetailInit_x610
    /*000000fc*/ LDRH        SL, [R3, #30] 
    /*00000100*/ CMP         SL, #32 
    /*00000104*/ BHI         ISP_DetailInit_x5dc
    /*00000108*/ LDRH        SL, [R3, #62]               @ 0x3e 
    /*0000010c*/ CMP         SL, #32 
    /*00000110*/ BHI         ISP_DetailInit_x5a8
    /*00000114*/ ADD         LR, LR, #1 
    /*00000118*/ CMP         LR, #16 
    /*0000011c*/ BNE         ISP_DetailInit_xf0
    /*00000120*/ LDRH        R3, [R2, #140]              @ 0x8c 
    /*00000124*/ CMP         R3, #256                    @ 0x100 
    /*00000128*/ BHI         ISP_DetailInit_x6d8
    /*0000012c*/ LDRH        R3, [R2, #142]              @ 0x8e 
    /*00000130*/ CMP         R3, #32 
    /*00000134*/ BHI         ISP_DetailInit_x73c
    /*00000138*/ LDRH        R3, [R2, #144]              @ 0x90 
    /*0000013c*/ CMP         R3, #32 
    /*00000140*/ BHI         ISP_DetailInit_x70c
    /*00000144*/ CMP         IP, #0 
    /*00000148*/ MOVEQ       R4, IP 
    /*0000014c*/ MOVEQ       SL, R4 
    /*00000150*/ UXTBNE      SL, R4 
    /*00000154*/ STR         R4, [R8, #4] 
    /*00000158*/ ADD         R2, R2, #36                 @ 0x24 
    /*0000015c*/ STR         R0, [R8, #56]               @ 0x38 
    /*00000160*/ ADD         R3, R8, #16 
    ISP_DetailInit_x164:
    /*00000164*/ LDR         R4, [R1] 
    /*00000168*/ ADD         R1, R1, #16 
    /*0000016c*/ LDR         LR, [R1, #-12] 
    /*00000170*/ ADD         R3, R3, #16 
    /*00000174*/ LDR         IP, [R1, #-8] 
    /*00000178*/ LDR         R0, [R1, #-4] 
    /*0000017c*/ CMP         R1, R2 
    /*00000180*/ STR         R4, [R3, #-16] 
    /*00000184*/ STR         LR, [R3, #-12] 
    /*00000188*/ STR         IP, [R3, #-8] 
    /*0000018c*/ STR         R0, [R3, #-4] 
    /*00000190*/ BNE         ISP_DetailInit_x164
    /*00000194*/ LDRH        R1, [R1] 
    /*00000198*/ ADD         R4, R8, #92                 @ 0x5c 
    /*0000019c*/ STRH        R1, [R3] 
    /*000001a0*/ LDR         R3, [FP, #60]               @ 0x3c 
    /*000001a4*/ LDR         LR, [R3, #44]!              @ 0x2c 
    /*000001a8*/ LDR         IP, [R3, #4] 
    /*000001ac*/ LDR         R0, [R3, #8] 
    /*000001b0*/ LDR         R1, [R3, #12] 
    /*000001b4*/ STR         LR, [R8, #60]               @ 0x3c 
    /*000001b8*/ STR         IP, [R8, #64]               @ 0x40 
    /*000001bc*/ STR         R0, [R8, #68]               @ 0x44 
    /*000001c0*/ STR         R1, [R8, #72]               @ 0x48 
    /*000001c4*/ LDR         LR, [R3, #16] 
    /*000001c8*/ LDR         IP, [R3, #20] 
    /*000001cc*/ LDR         R0, [R3, #24] 
    /*000001d0*/ LDR         R1, [R3, #28] 
    /*000001d4*/ ADD         R3, R8, #58                 @ 0x3a 
    /*000001d8*/ STR         LR, [R8, #76]               @ 0x4c 
    /*000001dc*/ STR         IP, [R8, #80]               @ 0x50 
    /*000001e0*/ STR         R0, [R8, #84]               @ 0x54 
    /*000001e4*/ STR         R1, [R8, #88]               @ 0x58 
    /*000001e8*/ LDR         R2, [FP, #60]               @ 0x3c 
    /*000001ec*/ LDR         LR, [R2, #76]!              @ 0x4c 
    /*000001f0*/ LDR         IP, [R2, #4] 
    /*000001f4*/ LDR         R0, [R2, #8] 
    /*000001f8*/ LDR         R1, [R2, #12] 
    /*000001fc*/ STR         LR, [R8, #92]               @ 0x5c 
    /*00000200*/ STR         IP, [R4, #4] 
    /*00000204*/ STR         R0, [R4, #8] 
    /*00000208*/ STR         R1, [R4, #12] 
    /*0000020c*/ LDR         IP, [R2, #20] 
    /*00000210*/ LDR         R0, [R2, #24] 
    /*00000214*/ LDR         R1, [R2, #28] 
    /*00000218*/ LDR         LR, [R2, #16] 
    /*0000021c*/ STR         LR, [R4, #16] 
    /*00000220*/ STR         IP, [R4, #20] 
    /*00000224*/ STR         R0, [R4, #24] 
    /*00000228*/ STR         R1, [R4, #28] 
    /*0000022c*/ LDR         R2, [FP, #60]               @ 0x3c 
    /*00000230*/ STR         R3, [SP, #20] 
    /*00000234*/ LDR         IP, [R2, #108]!             @ 0x6c 
    /*00000238*/ LDR         R0, [R2, #4] 
    /*0000023c*/ LDR         LR, [R2, #8] 
    /*00000240*/ LDR         R1, [R2, #12] 
    /*00000244*/ STR         IP, [R8, #124]              @ 0x7c 
    /*00000248*/ STR         R0, [R8, #128]              @ 0x80 
    /*0000024c*/ STR         LR, [R8, #132]              @ 0x84 
    /*00000250*/ STR         R1, [R8, #136]              @ 0x88 
    /*00000254*/ LDR         R1, [R2, #28] 
    /*00000258*/ LDR         IP, [R2, #16] 
    /*0000025c*/ LDR         R0, [R2, #20] 
    /*00000260*/ LDR         LR, [R2, #24] 
    /*00000264*/ STR         IP, [R8, #140]              @ 0x8c 
    /*00000268*/ STR         R0, [R8, #144]              @ 0x90 
    /*0000026c*/ STR         LR, [R8, #148]              @ 0x94 
    /*00000270*/ STR         R1, [R8, #152]              @ 0x98 
    /*00000274*/ LDR         R3, [FP, #60]               @ 0x3c 
    /*00000278*/ LDRH        R1, [R3, #140]              @ 0x8c 
    /*0000027c*/ LDRH        R2, [R3, #142]              @ 0x8e 
    /*00000280*/ LDRH        R3, [R3, #144]              @ 0x90 
    /*00000284*/ STRH        R1, [R8, #156]              @ 0x9c 
    /*00000288*/ STRH        R2, [R8, #158]              @ 0x9e 
    /*0000028c*/ STRH        R3, [R8, #160]              @ 0xa0 
    ISP_DetailInit_x290:
    /*00000290*/ MOV         R1, SL 
    /*00000294*/ ADD         R0, R6, #8704               @ 0x2200 
    /*00000298*/ ADD         R4, R8, #14 
    /*0000029c*/ BL          IO_WRITE8
    /*000002a0*/ LDR         R1, [R8, #56]               @ 0x38 
    /*000002a4*/ ADD         R0, R6, #8704               @ 0x2200 
    /*000002a8*/ MOV         FP, R0 
    /*000002ac*/ MOV         SL, R0 
    /*000002b0*/ AND         R1, R1, #1 
    /*000002b4*/ ADD         R0, R0, #1 
    /*000002b8*/ ADD         FP, FP, #2 
    /*000002bc*/ ADD         SL, SL, #36                 @ 0x24 
    /*000002c0*/ BL          IO_WRITE8
    ISP_DetailInit_x2c4:
    /*000002c4*/ LDRH        R1, [R4, #2]! 
    /*000002c8*/ MOV         R0, FP 
    /*000002cc*/ ADD         FP, FP, #2 
    /*000002d0*/ UBFX        R1, R1, #0, #9 
    /*000002d4*/ BL          IO_WRITE16
    /*000002d8*/ CMP         FP, SL 
    /*000002dc*/ BNE         ISP_DetailInit_x2c4
    /*000002e0*/ LDR         R4, [SP, #20] 
    /*000002e4*/ ADD         FP, R6, #8704               @ 0x2200 
    /*000002e8*/ ADD         SL, R6, #8768               @ 0x2240 
    /*000002ec*/ ADD         FP, FP, #40                 @ 0x28 
    /*000002f0*/ ADD         SL, SL, #8 
    ISP_DetailInit_x2f4:
    /*000002f4*/ LDRH        R1, [R4, #2]! 
    /*000002f8*/ MOV         R0, FP 
    /*000002fc*/ UBFX        R1, R1, #0, #9 
    /*00000300*/ BL          IO_WRITE16
    /*00000304*/ LDRH        R1, [R4, #32] 
    /*00000308*/ ADD         R0, FP, #40                 @ 0x28 
    /*0000030c*/ UBFX        R1, R1, #0, #9 
    /*00000310*/ BL          IO_WRITE16
    /*00000314*/ LDRH        R1, [R4, #64]               @ 0x40 
    /*00000318*/ ADD         R0, FP, #80                 @ 0x50 
    /*0000031c*/ ADD         FP, FP, #2 
    /*00000320*/ UBFX        R1, R1, #0, #9 
    /*00000324*/ BL          IO_WRITE16
    /*00000328*/ CMP         FP, SL 
    /*0000032c*/ BNE         ISP_DetailInit_x2f4
    /*00000330*/ LDRH        R1, [R8, #156]              @ 0x9c 
    /*00000334*/ ADD         R0, R6, #8832               @ 0x2280 
    /*00000338*/ ADD         R0, R0, #32 
    /*0000033c*/ MOV         R4, #1 
    /*00000340*/ UBFX        R1, R1, #0, #9 
    /*00000344*/ BL          IO_WRITE16
    /*00000348*/ LDRH        R1, [R8, #158]              @ 0x9e 
    /*0000034c*/ ADD         R0, R6, #8832               @ 0x2280 
    /*00000350*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000354*/ UBFX        R1, R1, #0, #9 
    /*00000358*/ BL          IO_WRITE16
    /*0000035c*/ LDRH        R1, [R8, #160]              @ 0xa0 
    /*00000360*/ ADD         R0, R6, #8832               @ 0x2280 
    /*00000364*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000368*/ UBFX        R1, R1, #0, #9 
    /*0000036c*/ BL          IO_WRITE16
    /*00000370*/ ADD         R0, R6, #8832               @ 0x2280 
    /*00000374*/ MOV         R1, #0 
    /*00000378*/ ADD         R0, R0, #38                 @ 0x26 
    /*0000037c*/ BL          IO_WRITE8
    /*00000380*/ LDR         R2, WORD_0778               @ LDR         R2, [PC, #1008]             @ 0x0000000000000778 
    /*00000384*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000388*/ STR         R4, [R8] 
    /*0000038c*/ LDR         R1, [SP, #16] 
    /*00000390*/ LDR         R2, [R7, R2] 
    /*00000394*/ LDR         R1, [R1, R9, LSL #2] 
    /*00000398*/ MLA         R9, R3, R9, R2 
    /*0000039c*/ LDRB        R3, [R9, #52]               @ 0x34 
    /*000003a0*/ CMP         R3, #0 
    /*000003a4*/ BEQ         ISP_DetailInit_x4d8
    /*000003a8*/ LDR         R9, [R1, #4] 
    /*000003ac*/ SUB         R6, R3, #1 
    /*000003b0*/ LDR         R1, [SP, #12] 
    /*000003b4*/ UXTB        R6, R6 
    /*000003b8*/ LDR         FP, WORD_077c               @ LDR         FP, [PC, #956]              @ 0x000000000000077c 
    /*000003bc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003c0*/ MLA         R6, R3, R6, R1 
    /*000003c4*/ ADD         FP, PC, FP 
    /*000003c8*/ ADD         R2, R1, #61952              @ 0xf200 
    /*000003cc*/ ADD         R6, R6, #125952             @ 0x1ec00 
    /*000003d0*/ ADD         R0, FP, #32 
    /*000003d4*/ ADD         R2, R2, #106                @ 0x6a 
    /*000003d8*/ ADD         R6, R6, #2 
    /*000003dc*/ MOV         R8, #127                    @ 0x7f 
    /*000003e0*/ MOV         R7, #80                     @ 0x50 
    /*000003e4*/ MOV         LR, #256                    @ 0x100 
    ISP_DetailInit_x3e8:
    /*000003e8*/ STR         R9, [R2, #-78]              @ 0xffffffb2 
    /*000003ec*/ MOV         IP, #70                     @ 0x46 
    /*000003f0*/ STRH        IP, [R2, #-66]              @ 0xffffffbe 
    /*000003f4*/ MOV         SL, #140                    @ 0x8c 
    /*000003f8*/ STRH        SL, [R2, #-56]              @ 0xffffffc8 
    /*000003fc*/ MOV         IP, #210                    @ 0xd2 
    /*00000400*/ STRH        IP, [R2, #-64]              @ 0xffffffc0 
    /*00000404*/ MOV         SL, #25 
    /*00000408*/ STRH        SL, [R2, #-48]              @ 0xffffffd0 
    /*0000040c*/ MOV         IP, #40                     @ 0x28 
    /*00000410*/ STRH        IP, [R2, #-60]              @ 0xffffffc4 
    /*00000414*/ MOV         SL, #16 
    /*00000418*/ STRH        SL, [R2, #-36]              @ 0xffffffdc 
    /*0000041c*/ MOV         IP, #24 
    /*00000420*/ STRH        IP, [R2, #-58]              @ 0xffffffc6 
    /*00000424*/ MOV         SL, #4 
    /*00000428*/ STRB        SL, [R2, #-13] 
    /*0000042c*/ MOV         IP, #200                    @ 0xc8 
    /*00000430*/ STRH        IP, [R2, #-54]              @ 0xffffffca 
    /*00000434*/ SUB         R3, FP, #2 
    /*00000438*/ STRB        SL, [R2, #-10] 
    /*0000043c*/ MOV         IP, #0 
    /*00000440*/ STRH        IP, [R2, #-46]              @ 0xffffffd2 
    /*00000444*/ MOV         SL, #2 
    /*00000448*/ STRH        IP, [R2, #-38]              @ 0xffffffda 
    /*0000044c*/ MOV         R1, R2 
    /*00000450*/ STR         IP, [R2, #-30]              @ 0xffffffe2 
    /*00000454*/ STR         IP, [R2, #-26]              @ 0xffffffe6 
    /*00000458*/ STRB        IP, [R2, #-22]              @ 0xffffffea 
    /*0000045c*/ MOV         IP, #12 
    /*00000460*/ STRB        SL, [R2, #-12] 
    /*00000464*/ STRB        SL, [R2, #-9] 
    /*00000468*/ MOV         SL, #9 
    /*0000046c*/ STR         R9, [R2, #38]               @ 0x26 
    /*00000470*/ STRB        R8, [R2, #-69]              @ 0xffffffbb 
    /*00000474*/ STRB        R8, [R2, #-70]              @ 0xffffffba 
    /*00000478*/ STRH        R7, [R2, #-68]              @ 0xffffffbc 
    /*0000047c*/ STRH        LR, [R2, #-62]              @ 0xffffffc2 
    /*00000480*/ STRH        LR, [R2, #-52]              @ 0xffffffcc 
    /*00000484*/ STRH        R7, [R2, #-50]              @ 0xffffffce 
    /*00000488*/ STRH        LR, [R2, #-44]              @ 0xffffffd4 
    /*0000048c*/ STRH        LR, [R2, #-42]              @ 0xffffffd6 
    /*00000490*/ STRH        LR, [R2, #-40]              @ 0xffffffd8 
    /*00000494*/ STR         R4, [R2, #-34]              @ 0xffffffde 
    /*00000498*/ STR         R4, [R2, #-74]              @ 0xffffffb6 
    /*0000049c*/ STRB        IP, [R2, #-14] 
    /*000004a0*/ STRB        IP, [R2, #-11] 
    /*000004a4*/ STRH        SL, [R2, #-8] 
    /*000004a8*/ STRH        IP, [R2, #-6] 
    /*000004ac*/ STRH        IP, [R2, #-4] 
    /*000004b0*/ STR         R4, [R2, #-18]              @ 0xffffffee 
    ISP_DetailInit_x4b4:
    /*000004b4*/ LDRH        IP, [R3, #2]! 
    /*000004b8*/ CMP         R3, R0 
    /*000004bc*/ STRH        IP, [R1, #2]! 
    /*000004c0*/ BNE         ISP_DetailInit_x4b4
    /*000004c4*/ STR         R4, [R2, #-2] 
    /*000004c8*/ ADD         R2, R2, #63744              @ 0xf900 
    /*000004cc*/ ADD         R2, R2, #152                @ 0x98 
    /*000004d0*/ CMP         R2, R6 
    /*000004d4*/ BNE         ISP_DetailInit_x3e8
    ISP_DetailInit_x4d8:
    /*000004d8*/ LDR         R2, [SP, #12] 
    /*000004dc*/ LDRB        R3, [R2, #13] 
    /*000004e0*/ ORR         R3, R3, #4 
    /*000004e4*/ STRB        R3, [R2, #13] 
    /*000004e8*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x4ec:
    /*000004ec*/ LDR         R4, WORD_0780               @ LDR         R4, [PC, #652]              @ 0x0000000000000780 
    /*000004f0*/ ADD         SL, R8, #16 
    /*000004f4*/ STR         IP, [R8, #4] 
    /*000004f8*/ ADD         R4, PC, R4 
    /*000004fc*/ STR         R5, [R8, #56]               @ 0x38 
    /*00000500*/ ADD         FP, R4, #32 
    ISP_DetailInit_x504:
    /*00000504*/ MOV         LR, R4 
    /*00000508*/ ADD         SL, SL, #16 
    /*0000050c*/ ADD         R4, R4, #16 
    /*00000510*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000514*/ CMP         LR, FP 
    /*00000518*/ STR         R0, [SL, #-16] 
    /*0000051c*/ STR         R1, [SL, #-12] 
    /*00000520*/ STR         R2, [SL, #-8] 
    /*00000524*/ STR         R3, [SL, #-4] 
    /*00000528*/ BNE         ISP_DetailInit_x504
    /*0000052c*/ LDRH        R3, [R4] 
    /*00000530*/ ADD         R2, R8, #58                 @ 0x3a 
    /*00000534*/ STR         R2, [SP, #20] 
    /*00000538*/ ADD         R0, R8, #90                 @ 0x5a 
    /*0000053c*/ STRH        R3, [SL] 
    /*00000540*/ MOV         R1, #200                    @ 0xc8 
    /*00000544*/ MOV         R3, R2 
    /*00000548*/ MOV         R2, #12 
    ISP_DetailInit_x54c:
    /*0000054c*/ STRH        R1, [R3, #2]! 
    /*00000550*/ CMP         R3, R0 
    /*00000554*/ STRH        R2, [R3, #32] 
    /*00000558*/ STRH        R2, [R3, #64]               @ 0x40 
    /*0000055c*/ BNE         ISP_DetailInit_x54c
    /*00000560*/ STRH        R1, [R8, #156]              @ 0x9c 
    /*00000564*/ MOV         SL, IP 
    /*00000568*/ STRH        R2, [R8, #158]              @ 0x9e 
    /*0000056c*/ STRH        R2, [R8, #160]              @ 0xa0 
    /*00000570*/ B           ISP_DetailInit_x290
    ISP_DetailInit_x574:
    /*00000574*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #520]              @ 0x0000000000000784 
    /*00000578*/ MOV         R3, #110                    @ 0x6e 
    /*0000057c*/ LDR         R2, WORD_0788               @ LDR         R2, [PC, #516]              @ 0x0000000000000788 
    /*00000580*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000584*/ LDR         R0, [R7, R1] 
    /*00000588*/ LDR         R1, WORD_078c               @ LDR         R1, [PC, #508]              @ 0x000000000000078c 
    /*0000058c*/ ADD         R2, PC, R2 
    /*00000590*/ ADD         R1, PC, R1 
    /*00000594*/ LDR         R0, [R0] 
    /*00000598*/ STR         LR, [SP] 
    /*0000059c*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000005a0*/ BL          fprintf
    /*000005a4*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x5a8:
    /*000005a8*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #468]              @ 0x0000000000000784 
    /*000005ac*/ MOV         R3, #131                    @ 0x83 
    /*000005b0*/ LDR         R2, WORD_0790               @ LDR         R2, [PC, #472]              @ 0x0000000000000790 
    /*000005b4*/ MOVW        R5, #32771                  @ 0x8003 
    /*000005b8*/ LDR         R0, [R7, R1] 
    /*000005bc*/ LDR         R1, WORD_0794               @ LDR         R1, [PC, #464]              @ 0x0000000000000794 
    /*000005c0*/ ADD         R2, PC, R2 
    /*000005c4*/ ADD         R1, PC, R1 
    /*000005c8*/ LDR         R0, [R0] 
    /*000005cc*/ STR         LR, [SP] 
    /*000005d0*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000005d4*/ BL          fprintf
    /*000005d8*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x5dc:
    /*000005dc*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #416]              @ 0x0000000000000784 
    /*000005e0*/ MOV         R3, #125                    @ 0x7d 
    /*000005e4*/ LDR         R2, WORD_0798               @ LDR         R2, [PC, #428]              @ 0x0000000000000798 
    /*000005e8*/ MOVW        R5, #32771                  @ 0x8003 
    /*000005ec*/ LDR         R0, [R7, R1] 
    /*000005f0*/ LDR         R1, WORD_079c               @ LDR         R1, [PC, #420]              @ 0x000000000000079c 
    /*000005f4*/ ADD         R2, PC, R2 
    /*000005f8*/ ADD         R1, PC, R1 
    /*000005fc*/ LDR         R0, [R0] 
    /*00000600*/ STR         LR, [SP] 
    /*00000604*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000608*/ BL          fprintf
    /*0000060c*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x610:
    /*00000610*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #364]              @ 0x0000000000000784 
    /*00000614*/ MOV         R3, #119                    @ 0x77 
    /*00000618*/ LDR         R2, WORD_07a0               @ LDR         R2, [PC, #384]              @ 0x00000000000007a0 
    /*0000061c*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000620*/ LDR         R0, [R7, R1] 
    /*00000624*/ LDR         R1, WORD_07a4               @ LDR         R1, [PC, #376]              @ 0x00000000000007a4 
    /*00000628*/ ADD         R2, PC, R2 
    /*0000062c*/ ADD         R1, PC, R1 
    /*00000630*/ LDR         R0, [R0] 
    /*00000634*/ STR         LR, [SP] 
    /*00000638*/ MOVT        R5, #40988                  @ 0xa01c 
    /*0000063c*/ BL          fprintf
    /*00000640*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x644:
    /*00000644*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #312]              @ 0x0000000000000784 
    /*00000648*/ MOV         R3, #98                     @ 0x62 
    /*0000064c*/ LDR         R2, WORD_07a8               @ LDR         R2, [PC, #340]              @ 0x00000000000007a8 
    /*00000650*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000654*/ LDR         R0, [R7, R1] 
    /*00000658*/ LDR         R1, WORD_07ac               @ LDR         R1, [PC, #332]              @ 0x00000000000007ac 
    /*0000065c*/ ADD         R2, PC, R2 
    /*00000660*/ ADD         R1, PC, R1 
    /*00000664*/ LDR         R0, [R0] 
    /*00000668*/ STR         R4, [SP] 
    /*0000066c*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000670*/ BL          fprintf
    /*00000674*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x678:
    /*00000678*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #260]              @ 0x0000000000000784 
    /*0000067c*/ MOV         R3, #102                    @ 0x66 
    /*00000680*/ LDR         R2, WORD_07b0               @ LDR         R2, [PC, #296]              @ 0x00000000000007b0 
    /*00000684*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000688*/ LDR         R0, [R7, R1] 
    /*0000068c*/ LDR         R1, WORD_07b4               @ LDR         R1, [PC, #288]              @ 0x00000000000007b4 
    /*00000690*/ ADD         R2, PC, R2 
    /*00000694*/ ADD         R1, PC, R1 
    /*00000698*/ LDR         R0, [R0] 
    /*0000069c*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000006a0*/ BL          fprintf
    /*000006a4*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x6a8:
    /*000006a8*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #212]              @ 0x0000000000000784 
    /*000006ac*/ MOV         R3, #171                    @ 0xab 
    /*000006b0*/ LDR         R2, WORD_07b8               @ LDR         R2, [PC, #256]              @ 0x00000000000007b8 
    /*000006b4*/ MOVW        R5, #32774                  @ 0x8006 
    /*000006b8*/ LDR         R0, [R7, R1] 
    /*000006bc*/ LDR         R1, WORD_07bc               @ LDR         R1, [PC, #248]              @ 0x00000000000007bc 
    /*000006c0*/ ADD         R2, PC, R2 
    /*000006c4*/ ADD         R1, PC, R1 
    /*000006c8*/ LDR         R0, [R0] 
    /*000006cc*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000006d0*/ BL          fprintf
    /*000006d4*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x6d8:
    /*000006d8*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #164]              @ 0x0000000000000784 
    /*000006dc*/ MOV         R3, #138                    @ 0x8a 
    /*000006e0*/ LDR         R2, WORD_07c0               @ LDR         R2, [PC, #216]              @ 0x00000000000007c0 
    /*000006e4*/ MOVW        R5, #32771                  @ 0x8003 
    /*000006e8*/ LDR         R0, [R7, R1] 
    /*000006ec*/ LDR         R1, WORD_07c4               @ LDR         R1, [PC, #208]              @ 0x00000000000007c4 
    /*000006f0*/ ADD         R2, PC, R2 
    /*000006f4*/ ADD         R1, PC, R1 
    /*000006f8*/ LDR         R0, [R0] 
    /*000006fc*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000700*/ BL          fprintf
    /*00000704*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x708:
    /*00000708*/ BL          __stack_chk_fail
    ISP_DetailInit_x70c:
    /*0000070c*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #112]              @ 0x0000000000000784 
    /*00000710*/ MOV         R3, #150                    @ 0x96 
    /*00000714*/ LDR         R2, WORD_07c8               @ LDR         R2, [PC, #172]              @ 0x00000000000007c8 
    /*00000718*/ MOVW        R5, #32771                  @ 0x8003 
    /*0000071c*/ LDR         R0, [R7, R1] 
    /*00000720*/ LDR         R1, WORD_07cc               @ LDR         R1, [PC, #164]              @ 0x00000000000007cc 
    /*00000724*/ ADD         R2, PC, R2 
    /*00000728*/ ADD         R1, PC, R1 
    /*0000072c*/ LDR         R0, [R0] 
    /*00000730*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000734*/ BL          fprintf
    /*00000738*/ B           ISP_DetailInit_x38
    ISP_DetailInit_x73c:
    /*0000073c*/ LDR         R1, WORD_0784               @ LDR         R1, [PC, #64]               @ 0x0000000000000784 
    /*00000740*/ MOV         R3, #144                    @ 0x90 
    /*00000744*/ LDR         R2, WORD_07d0               @ LDR         R2, [PC, #132]              @ 0x00000000000007d0 
    /*00000748*/ MOVW        R5, #32771                  @ 0x8003 
    /*0000074c*/ LDR         R0, [R7, R1] 
    /*00000750*/ LDR         R1, WORD_07d4               @ LDR         R1, [PC, #124]              @ 0x00000000000007d4 
    /*00000754*/ ADD         R2, PC, R2 
    /*00000758*/ ADD         R1, PC, R1 
    /*0000075c*/ LDR         R0, [R0] 
    /*00000760*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000764*/ BL          fprintf
    /*00000768*/ B           ISP_DetailInit_x38
    /*0000076c*/ WORD_076c: .word 0x00000750
    /*00000770*/ WORD_0770: .word 0x00000000
    /*00000774*/ WORD_0774: .word 0x00000000
    /*00000778*/ WORD_0778: .word 0x00000000
    /*0000077c*/ WORD_077c: .word 0x000003b0
    /*00000780*/ WORD_0780: .word 0x00000280
    /*00000784*/ WORD_0784: .word 0x00000000
    /*00000788*/ WORD_0788: .word 0x000001f4
    /*0000078c*/ WORD_078c: .word 0x000001f4
    /*00000790*/ WORD_0790: .word 0x000001c8
    /*00000794*/ WORD_0794: .word 0x000001c8
    /*00000798*/ WORD_0798: .word 0x0000019c
    /*0000079c*/ WORD_079c: .word 0x0000019c
    /*000007a0*/ WORD_07a0: .word 0x00000170
    /*000007a4*/ WORD_07a4: .word 0x00000170
    /*000007a8*/ WORD_07a8: .word 0x00000144
    /*000007ac*/ WORD_07ac: .word 0x00000144
    /*000007b0*/ WORD_07b0: .word 0x00000118
    /*000007b4*/ WORD_07b4: .word 0x00000118
    /*000007b8*/ WORD_07b8: .word 0x000000f0
    /*000007bc*/ WORD_07bc: .word 0x000000f0
    /*000007c0*/ WORD_07c0: .word 0x000000c8
    /*000007c4*/ WORD_07c4: .word 0x000000c8
    /*000007c8*/ WORD_07c8: .word 0x0000009c
    /*000007cc*/ WORD_07cc: .word 0x0000009c
    /*000007d0*/ WORD_07d0: .word 0x00000074
    /*000007d4*/ WORD_07d4: .word 0x00000074
FUNC_END ISP_DetailInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DetailCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DetailCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         DetailCtxExit_x28
    /*00000024*/ BL          free
    DetailCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END DetailCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DetailExit
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DetailExit
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_DetailExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R2, R2 
    /*00000030*/ ADD         R3, IP, #61952              @ 0xf200 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         LR, R1 
    /*0000003c*/ ADD         R3, R3, #36                 @ 0x24 
    /*00000040*/ ADD         R2, R2, #124928             @ 0x1e800 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #956                @ 0x3bc 
    ISP_DetailExit_x4c:
    /*0000004c*/ STR         R1, [R3], LR 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_DetailExit_x4c
    ISP_DetailExit_x58:
    /*00000058*/ LDRB        R3, [IP, #21] 
    /*0000005c*/ ORR         R3, R3, #4 
    /*00000060*/ STRB        R3, [IP, #21] 
    /*00000064*/ BL          DetailCtxExit
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_DetailExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DetailProcWrite
@ Size: 0x1b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DetailProcWrite
    /*00000000*/ LDR         IP, WORD_0184               @ LDR         IP, [PC, #380]              @ 0x0000000000000184 
    /*00000004*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #380]              @ 0x0000000000000188 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUB         SP, SP, #28 
    /*00000014*/ LDR         R3, [IP, R3] 
    /*00000018*/ LDR         R7, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R7, #0 
    /*00000020*/ BEQ         DetailProcWrite_x154
    /*00000024*/ LDR         R4, [R1] 
    /*00000028*/ MOV         R6, R1 
    /*0000002c*/ CMP         R4, #0 
    /*00000030*/ BEQ         DetailProcWrite_x14c
    /*00000034*/ LDR         R5, [R1, #4] 
    /*00000038*/ CMP         R5, #0 
    /*0000003c*/ BEQ         DetailProcWrite_x14c
    /*00000040*/ LDR         R3, WORD_018c               @ LDR         R3, [PC, #324]              @ 0x000000000000018c 
    /*00000044*/ MOV         R2, R5 
    /*00000048*/ MOV         R1, R5 
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ BL          snprintf_s
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          strlen
    /*00000060*/ LDR         R1, [R6, #8] 
    /*00000064*/ MOV         R2, R0 
    /*00000068*/ LDR         R3, WORD_0190               @ LDR         R3, [PC, #288]              @ 0x0000000000000190 
    /*0000006c*/ ADD         R1, R1, R2 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ STR         R1, [R6, #8] 
    /*00000078*/ LDR         IP, WORD_0194               @ LDR         IP, [PC, #276]              @ 0x0000000000000194 
    /*0000007c*/ STR         R3, [SP, #16] 
    /*00000080*/ LDR         R3, WORD_0198               @ LDR         R3, [PC, #272]              @ 0x0000000000000198 
    /*00000084*/ ADD         IP, PC, IP 
    /*00000088*/ ADD         R3, PC, R3 
    /*0000008c*/ STR         IP, [SP, #12] 
    /*00000090*/ STR         R3, [SP, #8] 
    /*00000094*/ LDR         IP, WORD_019c               @ LDR         IP, [PC, #256]              @ 0x000000000000019c 
    /*00000098*/ LDR         R3, WORD_01a0               @ LDR         R3, [PC, #256]              @ 0x00000000000001a0 
    /*0000009c*/ ADD         IP, PC, IP 
    /*000000a0*/ ADD         R3, PC, R3 
    /*000000a4*/ STM         SP, {R3, IP} 
    /*000000a8*/ LDR         R3, WORD_01a4               @ LDR         R3, [PC, #244]              @ 0x00000000000001a4 
    /*000000ac*/ SUB         R5, R5, R0 
    /*000000b0*/ ADD         R4, R4, R0 
    /*000000b4*/ MOV         R2, R5 
    /*000000b8*/ ADD         R3, PC, R3 
    /*000000bc*/ MOV         R1, R5 
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          snprintf_s
    /*000000c8*/ MOV         R0, R4 
    /*000000cc*/ BL          strlen
    /*000000d0*/ LDRH        R2, [R7, #52]               @ 0x34 
    /*000000d4*/ MOV         IP, R0 
    /*000000d8*/ LDR         R3, [R6, #8] 
    /*000000dc*/ STR         R2, [SP, #16] 
    /*000000e0*/ LDRH        R2, [R7, #54]               @ 0x36 
    /*000000e4*/ ADD         R3, R3, IP 
    /*000000e8*/ STR         R2, [SP, #12] 
    /*000000ec*/ LDRH        R1, [R7, #50]               @ 0x32 
    /*000000f0*/ SUB         R2, R5, IP 
    /*000000f4*/ STR         R1, [SP, #8] 
    /*000000f8*/ MOV         R1, R2 
    /*000000fc*/ LDR         LR, [R7, #56]               @ 0x38 
    /*00000100*/ ADD         R4, R4, R0 
    /*00000104*/ STR         LR, [SP, #4] 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ LDR         IP, [R7, #4] 
    /*00000110*/ STR         R3, [R6, #8] 
    /*00000114*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #140]              @ 0x00000000000001a8 
    /*00000118*/ STR         IP, [SP] 
    /*0000011c*/ ADD         R3, PC, R3 
    /*00000120*/ BL          snprintf_s
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ BL          strlen
    /*0000012c*/ LDR         R3, [R6, #8] 
    /*00000130*/ MOV         R2, #0 
    /*00000134*/ ADD         R3, R3, #1 
    /*00000138*/ ADD         R0, R3, R0 
    /*0000013c*/ STR         R0, [R6, #8] 
    DetailProcWrite_x140:
    /*00000140*/ MOV         R0, R2 
    /*00000144*/ ADD         SP, SP, #28 
    /*00000148*/ POP         {R4, R5, R6, R7, PC} 
    DetailProcWrite_x14c:
    /*0000014c*/ MVN         R2, #0 
    /*00000150*/ B           DetailProcWrite_x140
    DetailProcWrite_x154:
    /*00000154*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #80]               @ 0x00000000000001ac 
    /*00000158*/ MOVW        R3, #373                    @ 0x175 
    /*0000015c*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #76]               @ 0x00000000000001b0 
    /*00000160*/ LDR         R0, [IP, R1] 
    /*00000164*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #72]               @ 0x00000000000001b4 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R0] 
    /*00000174*/ BL          fprintf
    /*00000178*/ MOVW        R2, #32774                  @ 0x8006 
    /*0000017c*/ MOVT        R2, #40988                  @ 0xa01c 
    /*00000180*/ B           DetailProcWrite_x140
    /*00000184*/ WORD_0184: .word 0x00000174
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x00000134
    /*00000190*/ WORD_0190: .word 0x00000118
    /*00000194*/ WORD_0194: .word 0x00000108
    /*00000198*/ WORD_0198: .word 0x00000108
    /*0000019c*/ WORD_019c: .word 0x000000f8
    /*000001a0*/ WORD_01a0: .word 0x000000f8
    /*000001a4*/ WORD_01a4: .word 0x000000e4
    /*000001a8*/ WORD_01a8: .word 0x00000084
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000040
    /*000001b4*/ WORD_01b4: .word 0x00000040
FUNC_END DetailProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DetailCtrl
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DetailCtrl
    /*00000000*/ LDR         IP, WORD_00d8               @ LDR         IP, [PC, #208]              @ 0x00000000000000d8 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         ISP_DetailCtrl_x38
    /*00000014*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000018*/ CMP         R1, R3 
    /*0000001c*/ BNE         ISP_DetailCtrl_x30
    /*00000020*/ MOV         R1, R2 
    /*00000024*/ BL          DetailProcWrite
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ POP         {R4, PC} 
    ISP_DetailCtrl_x30:
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, PC} 
    ISP_DetailCtrl_x38:
    /*00000038*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #156]              @ 0x00000000000000dc 
    /*0000003c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #156]              @ 0x00000000000000e0 
    /*00000040*/ LDR         R1, [IP, R1] 
    /*00000044*/ LDR         R2, [IP, R2] 
    /*00000048*/ LDR         R1, [R1, R0, LSL #2] 
    /*0000004c*/ LDR         R3, [R2, R0, LSL #2] 
    /*00000050*/ CMP         R1, #0 
    /*00000054*/ BEQ         ISP_DetailCtrl_xa8
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         ISP_DetailCtrl_x78
    /*00000060*/ MOV         R4, #0 
    /*00000064*/ ADD         R1, R1, #8 
    /*00000068*/ STR         R4, [R3] 
    /*0000006c*/ BL          ISP_DetailInit
    /*00000070*/ MOV         R0, R4 
    /*00000074*/ POP         {R4, PC} 
    ISP_DetailCtrl_x78:
    /*00000078*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #100]              @ 0x00000000000000e4 
    /*0000007c*/ MOVW        R3, #562                    @ 0x232 
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
    ISP_DetailCtrl_xa8:
    /*000000a8*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #52]               @ 0x00000000000000e4 
    /*000000ac*/ MOVW        R3, #561                    @ 0x231 
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
FUNC_END ISP_DetailCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterDetail
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterDetail
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #180]              @ 0xb4 
    /*00000020*/ ANDS        R0, R0, #16 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterDetail_x4c
    ISP_AlgRegisterDetail_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterDetail_x9c
    ISP_AlgRegisterDetail_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterDetail_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #37                     @ 0x25 
    /*00000060*/ STR         IP, [R3, #4] 
    /*00000064*/ MOV         LR, #1 
    /*00000068*/ LDR         IP, [R1, R2] 
    /*0000006c*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #100]              @ 0x00000000000000d8 
    /*00000070*/ STR         IP, [R3, #8] 
    /*00000074*/ LDR         IP, WORD_00dc               @ LDR         IP, [PC, #96]               @ 0x00000000000000dc 
    /*00000078*/ LDR         R4, [R1, R2] 
    /*0000007c*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #92]               @ 0x00000000000000e0 
    /*00000080*/ ADD         IP, PC, IP 
    /*00000084*/ STR         R4, [R3, #12] 
    /*00000088*/ STR         IP, [R3, #16] 
    /*0000008c*/ LDR         R2, [R1, R2] 
    /*00000090*/ STR         LR, [R3] 
    /*00000094*/ STR         R2, [R3, #20] 
    /*00000098*/ POP         {R4, PC} 
    ISP_AlgRegisterDetail_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #603                    @ 0x25b 
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
    /*000000dc*/ WORD_00dc: .word 0x00000054
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000030
    /*000000ec*/ WORD_00ec: .word 0x00000030
FUNC_END ISP_AlgRegisterDetail



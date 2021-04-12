@
@ -- FILES --
@

@ isp_lcac.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_pastLocalCacCtx[16];

_RODATA_ISP_LCACRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_LOCALCACCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] LocalCacCtx malloc memory failed!\n\0"


_RODATA___FUNCTION___42691_0000: .ascii "LocalCacCtxInit\0",
_RODATA___FUNCTION___42691_0010: .ascii ""


_RODATA___FUNCTION___42815_0000: .ascii "ISP_LCacRun\0",
_RODATA___FUNCTION___42815_000c: .ascii ""


_RODATA___FUNCTION___42832_0000: .ascii "ISP_LCacCtrl\0"


_RODATA___FUNCTION___42849_0000: .ascii "ISP_AlgRegisterLCac\0",
_RODATA___FUNCTION___42849_0014: .ascii ""


_RODATA_G_AU32EXPRATIOLUT_0000: .ascii "@\0\0\0",
_RODATA_G_AU32EXPRATIOLUT_0004: .ascii "\x80\0\0\0",
_RODATA_G_AU32EXPRATIOLUT_0008: .ascii "\xc0\0\0\0",
_RODATA_G_AU32EXPRATIOLUT_000c: .ascii "\0\x01\0\0",
_RODATA_G_AU32EXPRATIOLUT_0010: .ascii "@\x01\0\0",
_RODATA_G_AU32EXPRATIOLUT_0014: .ascii "\x80\x01\0\0",
_RODATA_G_AU32EXPRATIOLUT_0018: .ascii "\xc0\x01\0\0",
_RODATA_G_AU32EXPRATIOLUT_001c: .ascii "\0\x02\0\0",
_RODATA_G_AU32EXPRATIOLUT_0020: .ascii "@\x02\0\0",
_RODATA_G_AU32EXPRATIOLUT_0024: .ascii "\x80\x02\0\0",
_RODATA_G_AU32EXPRATIOLUT_0028: .ascii "\xc0\x02\0\0",
_RODATA_G_AU32EXPRATIOLUT_002c: .ascii "\0\x03\0\0",
_RODATA_G_AU32EXPRATIOLUT_0030: .ascii "@\x03\0\0",
_RODATA_G_AU32EXPRATIOLUT_0034: .ascii "\x80\x03\0\0",
_RODATA_G_AU32EXPRATIOLUT_0038: .ascii "\xc0\x03\0\0",
_RODATA_G_AU32EXPRATIOLUT_003c: .ascii "\xff\x03\0\0",
_RODATA_G_AU32EXPRATIOLUT_0040: .ascii ""


_RODATA_G_AU8DEPURPSTRLUT_0000: .ascii "\0\0\0\0",
_RODATA_G_AU8DEPURPSTRLUT_0004: .ascii "\0\0\0\0",
_RODATA_G_AU8DEPURPSTRLUT_0008: .ascii "\0\0\0\0",
_RODATA_G_AU8DEPURPSTRLUT_000c: .ascii "\0\0\0\0",
_RODATA_G_AU8DEPURPSTRLUT_0010: .ascii ""


_RODATA_G_AU8LINEARCBSTRDEFAULTLUT_0000: .ascii "\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03"


_RODATA_G_AU8WDRCBSTRDEFAULTLUT_0000: .ascii "\0\0\x04\x04\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05\x05"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LCacRun
@ Size: 0x5e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LCacRun
    /*00000000*/ LDR         R1, WORD_05bc               @ LDR         R1, [PC, #1460]             @ 0x00000000000005bc 
    /*00000004*/ LDR         R3, WORD_05c0               @ LDR         R3, [PC, #1460]             @ 0x00000000000005c0 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000014*/ LDR         R6, [R1, R3] 
    /*00000018*/ LDR         FP, [R6, R0, LSL #2] 
    /*0000001c*/ CMP         FP, #0 
    /*00000020*/ BEQ         ISP_LCacRun_x58c
    /*00000024*/ MOV         R8, R2 
    /*00000028*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000002c*/ LDR         R2, WORD_05c4               @ LDR         R2, [PC, #1424]             @ 0x00000000000005c4 
    /*00000030*/ MOV         R4, R0 
    /*00000034*/ LDR         R2, [R1, R2] 
    /*00000038*/ MLA         R3, R3, R0, R2 
    /*0000003c*/ STR         R2, [SP, #8] 
    /*00000040*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BEQ         ISP_LCacRun_x58
    ISP_LCacRun_x4c:
    /*0000004c*/ MOV         R0, #0 
    ISP_LCacRun_x50:
    /*00000050*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000054*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LCacRun_x58:
    /*00000058*/ ADD         R5, R0, #8 
    /*0000005c*/ LSL         R5, R5, #17 
    /*00000060*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000064*/ ADD         R0, R0, #32 
    /*00000068*/ BL          IO_READ8
    /*0000006c*/ AND         R0, R0, #1 
    /*00000070*/ STR         R0, [FP] 
    /*00000074*/ LDRB        R3, [R8] 
    /*00000078*/ CMP         R3, #0 
    /*0000007c*/ BEQ         ISP_LCacRun_xac
    /*00000080*/ SUB         R2, R3, #1 
    /*00000084*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000088*/ UXTB        R2, R2 
    /*0000008c*/ ADD         R3, R8, #36096              @ 0x8d00 
    /*00000090*/ MLA         R2, R1, R2, R8 
    /*00000094*/ ADD         R3, R3, #240                @ 0xf0 
    /*00000098*/ ADD         R2, R2, #99328              @ 0x18400 
    /*0000009c*/ ADD         R2, R2, #904                @ 0x388 
    ISP_LCacRun_xa0:
    /*000000a0*/ STR         R0, [R3], R1 
    /*000000a4*/ CMP         R2, R3 
    /*000000a8*/ BNE         ISP_LCacRun_xa0
    ISP_LCacRun_xac:
    /*000000ac*/ LDRB        R3, [R8, #10] 
    /*000000b0*/ ORR         R3, R3, #64                 @ 0x40 
    /*000000b4*/ STRB        R3, [R8, #10] 
    /*000000b8*/ LDR         R3, [FP] 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ BNE         ISP_LCacRun_x4c
    /*000000c4*/ LDR         R7, [R6, R4, LSL #2] 
    /*000000c8*/ ADD         R6, R5, #4352               @ 0x1100 
    /*000000cc*/ ADD         R6, R6, #8 
    /*000000d0*/ MOV         R0, R6 
    /*000000d4*/ BL          IO_READ8
    /*000000d8*/ AND         R3, R0, #1 
    /*000000dc*/ MOV         R1, #0 
    /*000000e0*/ STR         R3, [R7, #8] 
    /*000000e4*/ MOV         R0, R6 
    /*000000e8*/ BL          IO_WRITE8
    /*000000ec*/ LDR         R3, [R7, #8] 
    /*000000f0*/ CMP         R3, #0 
    /*000000f4*/ BEQ         ISP_LCacRun_x218
    /*000000f8*/ STR         R4, [SP, #12] 
    /*000000fc*/ ADD         R9, R5, #4288               @ 0x10c0 
    /*00000100*/ MOV         R3, R9 
    /*00000104*/ ADD         SL, R7, #43                 @ 0x2b 
    /*00000108*/ ADD         R3, R3, #56                 @ 0x38 
    /*0000010c*/ MOV         R4, SL 
    /*00000110*/ ADD         R9, R9, #40                 @ 0x28 
    /*00000114*/ ADD         R6, R7, #27 
    /*00000118*/ MOV         SL, R3 
    ISP_LCacRun_x11c:
    /*0000011c*/ MOV         R0, R9 
    /*00000120*/ BL          IO_READ8
    /*00000124*/ STRB        R0, [R6, #1]! 
    /*00000128*/ ADD         R0, R9, #16 
    /*0000012c*/ ADD         R9, R9, #1 
    /*00000130*/ BL          IO_READ8
    /*00000134*/ CMP         SL, R9 
    /*00000138*/ STRB        R0, [R4, #1]! 
    /*0000013c*/ BNE         ISP_LCacRun_x11c
    /*00000140*/ LDR         R4, [SP, #12] 
    /*00000144*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000148*/ ADD         R0, R0, #33                 @ 0x21 
    /*0000014c*/ BL          IO_READ8
    /*00000150*/ AND         R3, R0, #1 
    /*00000154*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000158*/ STR         R3, [R7, #4] 
    /*0000015c*/ ADD         R0, R0, #38                 @ 0x26 
    /*00000160*/ BL          IO_READ8
    /*00000164*/ STRB        R0, [R7, #60]               @ 0x3c 
    /*00000168*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*0000016c*/ ADD         R0, R0, #39                 @ 0x27 
    /*00000170*/ BL          IO_READ8
    /*00000174*/ STRB        R0, [R7, #61]               @ 0x3d 
    /*00000178*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*0000017c*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000180*/ BL          IO_READ16
    /*00000184*/ STRH        R0, [R7, #72]               @ 0x48 
    /*00000188*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*0000018c*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000190*/ BL          IO_READ16
    /*00000194*/ STRH        R0, [R7, #74]               @ 0x4a 
    /*00000198*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000019c*/ ADD         R0, R0, #9 
    /*000001a0*/ BL          IO_READ8
    /*000001a4*/ STRB        R0, [R7, #62]               @ 0x3e 
    /*000001a8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000001ac*/ ADD         R0, R0, #10 
    /*000001b0*/ BL          IO_READ8
    /*000001b4*/ STRB        R0, [R7, #63]               @ 0x3f 
    /*000001b8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000001bc*/ ADD         R0, R0, #11 
    /*000001c0*/ BL          IO_READ8
    /*000001c4*/ STRB        R0, [R7, #64]               @ 0x40 
    /*000001c8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000001cc*/ ADD         R0, R0, #16 
    /*000001d0*/ BL          IO_READ8
    /*000001d4*/ STRB        R0, [R7, #65]               @ 0x41 
    /*000001d8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000001dc*/ ADD         R0, R0, #17 
    /*000001e0*/ BL          IO_READ8
    /*000001e4*/ STRB        R0, [R7, #66]               @ 0x42 
    /*000001e8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000001ec*/ ADD         R0, R0, #18 
    /*000001f0*/ BL          IO_READ8
    /*000001f4*/ STRB        R0, [R7, #67]               @ 0x43 
    /*000001f8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000001fc*/ ADD         R0, R0, #12 
    /*00000200*/ BL          IO_READ16
    /*00000204*/ STRH        R0, [R7, #68]               @ 0x44 
    /*00000208*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000020c*/ ADD         R0, R0, #14 
    /*00000210*/ BL          IO_READ16
    /*00000214*/ STRH        R0, [R7, #70]               @ 0x46 
    ISP_LCacRun_x218:
    /*00000218*/ LDR         R3, [FP, #8] 
    /*0000021c*/ CMP         R3, #0 
    /*00000220*/ LDRB        R3, [R8] 
    /*00000224*/ BNE         ISP_LCacRun_x470
    /*00000228*/ CMP         R3, #0 
    /*0000022c*/ BEQ         ISP_LCacRun_x4c
    ISP_LCacRun_x230:
    /*00000230*/ LDR         R2, [SP, #8] 
    /*00000234*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000238*/ LDR         R9, WORD_05c8               @ LDR         R9, [PC, #904]              @ 0x00000000000005c8 
    /*0000023c*/ MLA         R3, R3, R4, R2 
    /*00000240*/ LDR         R2, WORD_05cc               @ LDR         R2, [PC, #900]              @ 0x00000000000005cc 
    /*00000244*/ STR         R3, [SP, #32] 
    /*00000248*/ ADD         R3, R3, #3440               @ 0xd70 
    /*0000024c*/ ADD         R2, PC, R2 
    /*00000250*/ ADD         R3, R3, #4 
    /*00000254*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000258*/ MOV         R2, #0 
    /*0000025c*/ ADD         R9, PC, R9 
    /*00000260*/ MOV         SL, R2 
    /*00000264*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000268*/ STR         R8, [SP, #40]               @ 0x28 
    ISP_LCacRun_x26c:
    /*0000026c*/ LDRH        R0, [FP, #72]               @ 0x48 
    /*00000270*/ LDR         R3, [SP, #32] 
    /*00000274*/ CMP         R0, #260                    @ 0x104 
    /*00000278*/ LDRB        R7, [R3, #166]              @ 0xa6 
    /*0000027c*/ BCC         ISP_LCacRun_x570
    /*00000280*/ MOV         R6, #0 
    /*00000284*/ MOV         R4, #260                    @ 0x104 
    /*00000288*/ MOVW        R5, #410                    @ 0x19a 
    /*0000028c*/ MOVW        R8, #1500                   @ 0x5dc 
    /*00000290*/ STR         R8, [SP, #16] 
    ISP_LCacRun_x294:
    /*00000294*/ STR         R6, [SP] 
    /*00000298*/ MOV         R1, R4 
    /*0000029c*/ MOV         R3, R5 
    /*000002a0*/ MOVW        R2, #1500                   @ 0x5dc 
    /*000002a4*/ BL          LinearInter
    /*000002a8*/ LDRH        R2, [FP, #72]               @ 0x48 
    /*000002ac*/ UXTH        R3, R0 
    /*000002b0*/ STR         R3, [SP, #8] 
    /*000002b4*/ MOV         R1, R4 
    /*000002b8*/ STR         R6, [SP] 
    /*000002bc*/ MOV         R3, R5 
    /*000002c0*/ MOV         R0, R2 
    /*000002c4*/ MOVW        R2, #1500                   @ 0x5dc 
    /*000002c8*/ BL          LinearInter
    /*000002cc*/ LDRH        R3, [FP, #72]               @ 0x48 
    /*000002d0*/ UXTH        R2, R0 
    /*000002d4*/ STR         R2, [SP, #12] 
    /*000002d8*/ MOV         R1, R4 
    /*000002dc*/ LDR         R2, [SP, #16] 
    /*000002e0*/ MOV         R0, R3 
    /*000002e4*/ STR         R6, [SP] 
    /*000002e8*/ MOV         R3, R5 
    /*000002ec*/ BL          LinearInter
    /*000002f0*/ LDRH        R3, [FP, #72]               @ 0x48 
    /*000002f4*/ UXTH        R2, R0 
    /*000002f8*/ STR         R2, [SP, #16] 
    /*000002fc*/ MOV         R1, R4 
    /*00000300*/ STR         R6, [SP] 
    /*00000304*/ MOV         R2, R8 
    /*00000308*/ MOV         R0, R3 
    /*0000030c*/ MOV         R3, R5 
    /*00000310*/ BL          LinearInter
    /*00000314*/ LDRH        IP, [FP, #72]               @ 0x48 
    /*00000318*/ UXTH        R3, R0 
    /*0000031c*/ STR         R3, [SP, #20] 
    /*00000320*/ MVN         R2, #49                     @ 0x31 
    /*00000324*/ STR         R2, [SP] 
    /*00000328*/ MOV         R3, R5 
    /*0000032c*/ MOV         R1, R4 
    /*00000330*/ MOV         R0, IP 
    /*00000334*/ BL          LinearInter
    /*00000338*/ LDR         R3, [SP, #36]               @ 0x24 
    /*0000033c*/ CMP         R7, #0 
    /*00000340*/ SXTH        R8, R0 
    /*00000344*/ LDR         R4, [R3] 
    /*00000348*/ MOVEQ       R4, #64                     @ 0x40 
    /*0000034c*/ BEQ         ISP_LCacRun_x368
    /*00000350*/ CMP         R7, #1 
    /*00000354*/ MOVWEQ      R4, #1023                   @ 0x3ff 
    /*00000358*/ BEQ         ISP_LCacRun_x368
    /*0000035c*/ SUB         R7, R7, #2 
    /*00000360*/ CMP         R7, #3 
    /*00000364*/ MOVHI       R4, #64                     @ 0x40 
    ISP_LCacRun_x368:
    /*00000368*/ LDR         R3, [FP, #4] 
    /*0000036c*/ CMP         R3, #0 
    /*00000370*/ MOVEQ       R2, #64                     @ 0x40 
    /*00000374*/ BEQ         ISP_LCacRun_x380
    /*00000378*/ B           ISP_LCacRun_x51c
    ISP_LCacRun_x37c:
    /*0000037c*/ LDR         R2, [R9, R3, LSL #2] 
    ISP_LCacRun_x380:
    /*00000380*/ CMP         R4, R2 
    /*00000384*/ BLS         ISP_LCacRun_x528
    /*00000388*/ ADD         R3, R3, #1 
    /*0000038c*/ CMP         R3, #16 
    /*00000390*/ BNE         ISP_LCacRun_x37c
    /*00000394*/ MOVW        R3, #1023                   @ 0x3ff 
    /*00000398*/ MOV         R7, #14 
    /*0000039c*/ STR         R3, [SP, #28] 
    /*000003a0*/ MOV         R6, #15 
    /*000003a4*/ MOV         R3, #960                    @ 0x3c0 
    /*000003a8*/ STR         R3, [SP, #24] 
    ISP_LCacRun_x3ac:
    /*000003ac*/ ADD         R6, FP, R6 
    /*000003b0*/ MOV         R0, R4 
    /*000003b4*/ ADD         R7, FP, R7 
    /*000003b8*/ LDRB        IP, [R6, #28] 
    /*000003bc*/ LDRB        R2, [R7, #28] 
    /*000003c0*/ LDR         R3, [SP, #28] 
    /*000003c4*/ LDR         R1, [SP, #24] 
    /*000003c8*/ STR         IP, [SP] 
    /*000003cc*/ BL          LinearInter
    /*000003d0*/ LDRB        IP, [R6, #44]               @ 0x2c 
    /*000003d4*/ MOV         R5, R0 
    /*000003d8*/ LDRB        R2, [R7, #44]               @ 0x2c 
    /*000003dc*/ MOV         R0, R4 
    /*000003e0*/ LDR         R3, [SP, #28] 
    /*000003e4*/ LDR         R1, [SP, #24] 
    /*000003e8*/ STR         IP, [SP] 
    /*000003ec*/ BL          LinearInter
    ISP_LCacRun_x3f0:
    /*000003f0*/ LDR         LR, [SP, #40]               @ 0x28 
    /*000003f4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003f8*/ LDRH        IP, [SP, #8] 
    /*000003fc*/ MOVW        R1, #36365                  @ 0x8e0d 
    /*00000400*/ MLA         R3, R3, SL, LR 
    /*00000404*/ RSB         R5, R5, #8 
    /*00000408*/ MOVW        R2, #36360                  @ 0x8e08 
    /*0000040c*/ STRB        R5, [R3, R1] 
    /*00000410*/ MOVW        R1, #36368                  @ 0x8e10 
    /*00000414*/ RSB         R0, R0, #8 
    /*00000418*/ STRH        IP, [R3, R1] 
    /*0000041c*/ MOVW        R1, #36370                  @ 0x8e12 
    /*00000420*/ LDRH        IP, [SP, #12] 
    /*00000424*/ STRH        IP, [R3, R1] 
    /*00000428*/ MOVW        R1, #36372                  @ 0x8e14 
    /*0000042c*/ LDRH        IP, [SP, #16] 
    /*00000430*/ STRH        IP, [R3, R1] 
    /*00000434*/ MOVW        R1, #36366                  @ 0x8e0e 
    /*00000438*/ LDRH        IP, [SP, #20] 
    /*0000043c*/ STRH        IP, [R3, R1] 
    /*00000440*/ MOVW        R1, #36374                  @ 0x8e16 
    /*00000444*/ MOV         IP, #1 
    /*00000448*/ STRH        R8, [R3, R1] 
    /*0000044c*/ MOVW        R1, #36364                  @ 0x8e0c 
    /*00000450*/ STR         IP, [R3, R2] 
    /*00000454*/ ADD         R2, SL, IP 
    /*00000458*/ STRB        R0, [R3, R1] 
    /*0000045c*/ UXTB        SL, R2 
    /*00000460*/ LDRB        R3, [LR] 
    /*00000464*/ CMP         R3, SL 
    /*00000468*/ BHI         ISP_LCacRun_x26c
    /*0000046c*/ B           ISP_LCacRun_x4c
    ISP_LCacRun_x470:
    /*00000470*/ CMP         R3, #0 
    /*00000474*/ BEQ         ISP_LCacRun_x4c
    /*00000478*/ LDRH        R0, [FP, #70]               @ 0x46 
    /*0000047c*/ SUB         R1, R3, #1 
    /*00000480*/ LDRB        R3, [FP, #62]               @ 0x3e 
    /*00000484*/ UXTB        R1, R1 
    /*00000488*/ STR         R0, [SP, #12] 
    /*0000048c*/ MOVW        SL, #63896                  @ 0xf998 
    /*00000490*/ MLA         R1, SL, R1, R8 
    /*00000494*/ LDRH        R9, [FP, #74]               @ 0x4a 
    /*00000498*/ MOV         R2, R3 
    /*0000049c*/ LDRB        R7, [FP, #63]               @ 0x3f 
    /*000004a0*/ ADD         R3, R8, #36096              @ 0x8d00 
    /*000004a4*/ LDRB        R6, [FP, #64]               @ 0x40 
    /*000004a8*/ ADD         R1, R1, #99328              @ 0x18400 
    /*000004ac*/ LDRB        R5, [FP, #65]               @ 0x41 
    /*000004b0*/ ADD         R1, R1, #908                @ 0x38c 
    /*000004b4*/ LDRB        LR, [FP, #66]               @ 0x42 
    /*000004b8*/ ADD         R3, R3, #244                @ 0xf4 
    /*000004bc*/ LDRB        IP, [FP, #67]               @ 0x43 
    /*000004c0*/ MOV         R0, #1 
    /*000004c4*/ STR         FP, [SP, #16] 
    /*000004c8*/ LDR         FP, [SP, #12] 
    /*000004cc*/ STR         R4, [SP, #12] 
    /*000004d0*/ MOV         R4, R2 
    ISP_LCacRun_x4d4:
    /*000004d4*/ LDR         R2, [R3, #16] 
    /*000004d8*/ STR         R0, [R3] 
    /*000004dc*/ STRH        R9, [R3, #12] 
    /*000004e0*/ ADD         R2, R2, #1 
    /*000004e4*/ STRB        R4, [R3, #4] 
    /*000004e8*/ STRB        R7, [R3, #5] 
    /*000004ec*/ STRB        R6, [R3, #6] 
    /*000004f0*/ STRB        R5, [R3, #7] 
    /*000004f4*/ STRB        LR, [R3, #8] 
    /*000004f8*/ STRB        IP, [R3, #9] 
    /*000004fc*/ STRH        FP, [R3, #10] 
    /*00000500*/ STR         R2, [R3, #16] 
    /*00000504*/ ADD         R3, R3, SL 
    /*00000508*/ CMP         R1, R3 
    /*0000050c*/ BNE         ISP_LCacRun_x4d4
    /*00000510*/ LDR         FP, [SP, #16] 
    /*00000514*/ LDR         R4, [SP, #12] 
    /*00000518*/ B           ISP_LCacRun_x230
    ISP_LCacRun_x51c:
    /*0000051c*/ LDRB        R5, [FP, #60]               @ 0x3c 
    /*00000520*/ LDRB        R0, [FP, #61]               @ 0x3d 
    /*00000524*/ B           ISP_LCacRun_x3f0
    ISP_LCacRun_x528:
    /*00000528*/ CMP         R3, #1 
    /*0000052c*/ MOV         R6, R3 
    /*00000530*/ BHI         ISP_LCacRun_x554
    /*00000534*/ LDR         R2, WORD_05d0               @ LDR         R2, [PC, #148]              @ 0x00000000000005d0 
    /*00000538*/ MOV         R1, #64                     @ 0x40 
    /*0000053c*/ STR         R1, [SP, #24] 
    /*00000540*/ MOV         R7, #0 
    /*00000544*/ ADD         R2, PC, R2 
    /*00000548*/ LDR         R3, [R2, R3, LSL #2] 
    /*0000054c*/ STR         R3, [SP, #28] 
    /*00000550*/ B           ISP_LCacRun_x3ac
    ISP_LCacRun_x554:
    /*00000554*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000558*/ SUB         R7, R6, #1 
    /*0000055c*/ LDR         R3, [R2, R3, LSL #2] 
    /*00000560*/ STR         R3, [SP, #28] 
    /*00000564*/ LDR         R3, [R2, R7, LSL #2] 
    /*00000568*/ STR         R3, [SP, #24] 
    /*0000056c*/ B           ISP_LCacRun_x3ac
    ISP_LCacRun_x570:
    /*00000570*/ MOVW        R3, #4095                   @ 0xfff 
    /*00000574*/ MOV         R8, #3200                   @ 0xc80 
    /*00000578*/ STR         R3, [SP, #16] 
    /*0000057c*/ MOVW        R6, #1500                   @ 0x5dc 
    /*00000580*/ MOV         R4, #0 
    /*00000584*/ MOV         R5, #260                    @ 0x104 
    /*00000588*/ B           ISP_LCacRun_x294
    ISP_LCacRun_x58c:
    /*0000058c*/ LDR         R0, WORD_05d4               @ LDR         R0, [PC, #64]               @ 0x00000000000005d4 
    /*00000590*/ MOVW        R3, #491                    @ 0x1eb 
    /*00000594*/ LDR         R2, WORD_05d8               @ LDR         R2, [PC, #60]               @ 0x00000000000005d8 
    /*00000598*/ LDR         R0, [R1, R0] 
    /*0000059c*/ LDR         R1, WORD_05dc               @ LDR         R1, [PC, #56]               @ 0x00000000000005dc 
    /*000005a0*/ ADD         R2, PC, R2 
    /*000005a4*/ ADD         R1, PC, R1 
    /*000005a8*/ LDR         R0, [R0] 
    /*000005ac*/ BL          fprintf
    /*000005b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000005b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005b8*/ B           ISP_LCacRun_x50
    /*000005bc*/ WORD_05bc: .word 0x000005ac
    /*000005c0*/ WORD_05c0: .word 0x00000000
    /*000005c4*/ WORD_05c4: .word 0x00000000
    /*000005c8*/ WORD_05c8: .word 0x00000364
    /*000005cc*/ WORD_05cc: .word 0x00000378
    /*000005d0*/ WORD_05d0: .word 0x00000084
    /*000005d4*/ WORD_05d4: .word 0x00000000
    /*000005d8*/ WORD_05d8: .word 0x00000030
    /*000005dc*/ WORD_05dc: .word 0x00000030
FUNC_END ISP_LCacRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LocalCacCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LocalCacCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         LocalCacCtxInit_x48
    LocalCacCtxInit_x28:
    /*00000028*/ MOV         R2, #76                     @ 0x4c 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    LocalCacCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    LocalCacCtxInit_x48:
    /*00000048*/ MOV         R0, #76                     @ 0x4c 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         LocalCacCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #110                    @ 0x6e 
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
    /*00000088*/ B           LocalCacCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END LocalCacCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LCacInit
@ Size: 0x43c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LCacInit
    /*00000000*/ LDR         R3, WORD_041c               @ LDR         R3, [PC, #1044]             @ 0x000000000000041c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #20 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R4, R1 
    /*00000014*/ STR         R3, [SP, #12] 
    /*00000018*/ MOV         R5, R3 
    /*0000001c*/ STR         R0, [SP, #8] 
    /*00000020*/ BL          LocalCacCtxInit
    /*00000024*/ SUBS        R3, R0, #0 
    /*00000028*/ STR         R3, [SP, #4] 
    /*0000002c*/ BEQ         ISP_LCacInit_x3c
    /*00000030*/ LDR         R0, [SP, #4] 
    /*00000034*/ ADD         SP, SP, #20 
    /*00000038*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LCacInit_x3c:
    /*0000003c*/ LDRB        R3, [R4] 
    /*00000040*/ LDR         R2, WORD_0420               @ LDR         R2, [PC, #984]              @ 0x0000000000000420 
    /*00000044*/ LDR         R1, [SP, #12] 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000050*/ LDR         R2, [R1, R2] 
    /*00000054*/ BEQ         ISP_LCacInit_x40c
    /*00000058*/ LDR         R1, [SP, #8] 
    /*0000005c*/ MOVW        R8, #63896                  @ 0xf998 
    /*00000060*/ LDR         R6, [SP, #4] 
    /*00000064*/ MOV         R0, #1 
    /*00000068*/ MLA         R3, R3, R1, R2 
    /*0000006c*/ MOV         LR, R6 
    /*00000070*/ MOVW        R5, #1500                   @ 0x5dc 
    /*00000074*/ LDRB        R7, [R3, #166]              @ 0xa6 
    ISP_LCacInit_x78:
    /*00000078*/ MUL         IP, R8, LR 
    /*0000007c*/ LDR         R1, WORD_0424               @ LDR         R1, [PC, #928]              @ 0x0000000000000424 
    /*00000080*/ MOVW        SL, #36380                  @ 0x8e1c 
    /*00000084*/ ADD         R9, R4, IP 
    /*00000088*/ MOV         FP, #256                    @ 0x100 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ MOVW        R3, #36385                  @ 0x8e21 
    /*00000094*/ STR         R0, [R9, SL] 
    /*00000098*/ MOVW        SL, #36406                  @ 0x8e36 
    /*0000009c*/ ADD         R2, IP, #36352              @ 0x8e00 
    /*000000a0*/ STRH        FP, [R9, SL] 
    /*000000a4*/ MOVW        FP, #36384                  @ 0x8e20 
    /*000000a8*/ MOVW        SL, #36386                  @ 0x8e22 
    /*000000ac*/ MOV         IP, R2 
    /*000000b0*/ STRB        R0, [R9, FP] 
    /*000000b4*/ MOVW        FP, #36404                  @ 0x8e34 
    /*000000b8*/ STRB        R0, [R9, R3] 
    /*000000bc*/ MOVW        R3, #36410                  @ 0x8e3a 
    /*000000c0*/ STRB        R0, [R9, SL] 
    /*000000c4*/ MOVW        SL, #36408                  @ 0x8e38 
    /*000000c8*/ STRH        R6, [R9, FP] 
    /*000000cc*/ ADD         R2, R2, #35                 @ 0x23 
    /*000000d0*/ ADD         R2, R4, R2 
    /*000000d4*/ ADD         IP, IP, #51                 @ 0x33 
    /*000000d8*/ ADD         IP, R4, IP 
    /*000000dc*/ MOV         FP, #300                    @ 0x12c 
    /*000000e0*/ STRH        FP, [R9, R3] 
    /*000000e4*/ MOV         R3, #0 
    /*000000e8*/ STRH        R6, [R9, SL] 
    /*000000ec*/ B           ISP_LCacInit_xf4
    ISP_LCacInit_xf0:
    /*000000f0*/ LDRB        R3, [R1, #1]! 
    ISP_LCacInit_xf4:
    /*000000f4*/ RSB         R3, R3, #8 
    /*000000f8*/ STRB        R3, [R2], #1 
    /*000000fc*/ CMP         R2, IP 
    /*00000100*/ BNE         ISP_LCacInit_xf0
    /*00000104*/ MLA         R3, R8, LR, R4 
    /*00000108*/ MOVW        R2, #36376                  @ 0x8e18 
    /*0000010c*/ MOVW        R1, #36345                  @ 0x8df9 
    /*00000110*/ MOV         IP, #68                     @ 0x44 
    /*00000114*/ MOVW        SL, #36347                  @ 0x8dfb 
    /*00000118*/ STR         R0, [R3, R2] 
    /*0000011c*/ MOVW        R2, #36340                  @ 0x8df4 
    /*00000120*/ MOVW        R9, #36350                  @ 0x8dfe 
    /*00000124*/ CMP         R7, #0 
    /*00000128*/ STR         R0, [R3, R2] 
    /*0000012c*/ MOVW        R2, #36356                  @ 0x8e04 
    /*00000130*/ STR         R0, [R3, R2] 
    /*00000134*/ ADD         R2, R3, #36352              @ 0x8e00 
    /*00000138*/ STRH        R6, [R2] 
    /*0000013c*/ MOVW        R2, #36344                  @ 0x8df8 
    /*00000140*/ STRB        R0, [R3, R2] 
    /*00000144*/ MOVW        R2, #36346                  @ 0x8dfa 
    /*00000148*/ STRB        IP, [R3, R1] 
    /*0000014c*/ MOV         R1, #55                     @ 0x37 
    /*00000150*/ STRB        R1, [R3, R2] 
    /*00000154*/ MOVW        IP, #36348                  @ 0x8dfc 
    /*00000158*/ MOV         R2, #8 
    /*0000015c*/ MOVW        R1, #36349                  @ 0x8dfd 
    /*00000160*/ STRB        R2, [R3, SL] 
    /*00000164*/ MOV         SL, #400                    @ 0x190 
    /*00000168*/ STRH        SL, [R3, R9] 
    /*0000016c*/ MOVW        R9, #36354                  @ 0x8e02 
    /*00000170*/ STRB        R2, [R3, IP] 
    /*00000174*/ STRB        R2, [R3, R1] 
    /*00000178*/ MOVW        R1, #36368                  @ 0x8e10 
    /*0000017c*/ STRH        R5, [R3, R1] 
    /*00000180*/ MOVW        R1, #36370                  @ 0x8e12 
    /*00000184*/ STRH        R5, [R3, R1] 
    /*00000188*/ BNE         ISP_LCacInit_x378
    /*0000018c*/ MOVW        R1, #36372                  @ 0x8e14 
    /*00000190*/ MOV         SL, #292                    @ 0x124 
    /*00000194*/ STRH        SL, [R3, R9] 
    /*00000198*/ MOVW        R9, #3500                   @ 0xdac 
    /*0000019c*/ STRH        R9, [R3, R1] 
    /*000001a0*/ MOVW        R1, #36364                  @ 0x8e0c 
    /*000001a4*/ MOVW        IP, #36365                  @ 0x8e0d 
    /*000001a8*/ MOV         R9, #5 
    /*000001ac*/ STRB        R2, [R3, R1] 
    /*000001b0*/ MOVW        R2, #36374                  @ 0x8e16 
    /*000001b4*/ STRB        R9, [R3, IP] 
    /*000001b8*/ MVN         R1, #49                     @ 0x31 
    /*000001bc*/ STRH        R1, [R3, R2] 
    ISP_LCacInit_x1c0:
    /*000001c0*/ MLA         R3, R8, LR, R4 
    /*000001c4*/ MOVW        R2, #36366                  @ 0x8e0e 
    /*000001c8*/ MOVW        R1, #36360                  @ 0x8e08 
    /*000001cc*/ ADD         LR, LR, #1 
    /*000001d0*/ STRH        R5, [R3, R2] 
    /*000001d4*/ MOVW        R2, #36336                  @ 0x8df0 
    /*000001d8*/ STR         R0, [R3, R1] 
    /*000001dc*/ UXTB        LR, LR 
    /*000001e0*/ STR         R0, [R3, R2] 
    /*000001e4*/ LDRB        R3, [R4] 
    /*000001e8*/ CMP         R3, LR 
    /*000001ec*/ BHI         ISP_LCacInit_x78
    ISP_LCacInit_x1f0:
    /*000001f0*/ LDR         R2, [SP, #8] 
    /*000001f4*/ MOV         R1, #0 
    /*000001f8*/ LDRB        R3, [R4, #10] 
    /*000001fc*/ ADD         R5, R2, #8 
    /*00000200*/ ORR         R3, R3, #64                 @ 0x40 
    /*00000204*/ LSL         R5, R5, #17 
    /*00000208*/ STRB        R3, [R4, #10] 
    /*0000020c*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000210*/ ADD         R0, R0, #33                 @ 0x21 
    /*00000214*/ BL          IO_WRITE8
    /*00000218*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*0000021c*/ MOV         R1, #1 
    /*00000220*/ ADD         R0, R0, #32 
    /*00000224*/ BL          IO_WRITE8
    /*00000228*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000022c*/ MOV         R1, #1 
    /*00000230*/ ADD         R0, R0, #8 
    /*00000234*/ BL          IO_WRITE8
    /*00000238*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*0000023c*/ MOV         R1, #0 
    /*00000240*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000244*/ BL          IO_WRITE16
    /*00000248*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000024c*/ MOV         R1, #1 
    /*00000250*/ ADD         R0, R0, #9 
    /*00000254*/ BL          IO_WRITE8
    /*00000258*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000025c*/ MOV         R1, #68                     @ 0x44 
    /*00000260*/ ADD         R0, R0, #10 
    /*00000264*/ BL          IO_WRITE8
    /*00000268*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000026c*/ MOV         R1, #55                     @ 0x37 
    /*00000270*/ ADD         R0, R0, #11 
    /*00000274*/ BL          IO_WRITE8
    /*00000278*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000027c*/ MOVW        R1, #1500                   @ 0x5dc 
    /*00000280*/ ADD         R0, R0, #12 
    /*00000284*/ BL          IO_WRITE16
    /*00000288*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000028c*/ MOV         R1, #400                    @ 0x190 
    /*00000290*/ ADD         R0, R0, #14 
    /*00000294*/ BL          IO_WRITE16
    /*00000298*/ ADD         R0, R5, #4352               @ 0x1100 
    /*0000029c*/ MOV         R1, #8 
    /*000002a0*/ ADD         R0, R0, #16 
    /*000002a4*/ BL          IO_WRITE8
    /*000002a8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000002ac*/ MOV         R1, #8 
    /*000002b0*/ ADD         R0, R0, #17 
    /*000002b4*/ BL          IO_WRITE8
    /*000002b8*/ ADD         R0, R5, #4352               @ 0x1100 
    /*000002bc*/ MOV         R1, #8 
    /*000002c0*/ ADD         R0, R0, #18 
    /*000002c4*/ BL          IO_WRITE8
    /*000002c8*/ CMP         R7, #0 
    /*000002cc*/ BNE         ISP_LCacInit_x3ac
    /*000002d0*/ LDR         R6, WORD_0428               @ LDR         R6, [PC, #336]              @ 0x0000000000000428 
    /*000002d4*/ ADD         R9, R5, #4288               @ 0x10c0 
    /*000002d8*/ LDR         R4, WORD_042c               @ LDR         R4, [PC, #332]              @ 0x000000000000042c 
    /*000002dc*/ MOV         R8, R9 
    /*000002e0*/ ADD         R6, PC, R6 
    /*000002e4*/ ADD         R9, R9, #40                 @ 0x28 
    /*000002e8*/ ADD         R4, PC, R4 
    /*000002ec*/ ADD         R8, R8, #56                 @ 0x38 
    /*000002f0*/ MOV         R1, #3 
    /*000002f4*/ B           ISP_LCacInit_x300
    ISP_LCacInit_x2f8:
    /*000002f8*/ LDRB        R1, [R6, #1]! 
    /*000002fc*/ LDRB        R7, [R4, #1]! 
    ISP_LCacInit_x300:
    /*00000300*/ MOV         R0, R9 
    /*00000304*/ BL          IO_WRITE8
    /*00000308*/ ADD         R0, R9, #16 
    /*0000030c*/ MOV         R1, R7 
    /*00000310*/ ADD         R9, R9, #1 
    /*00000314*/ BL          IO_WRITE8
    /*00000318*/ CMP         R8, R9 
    /*0000031c*/ BNE         ISP_LCacInit_x2f8
    /*00000320*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000324*/ MOV         R1, #3 
    ISP_LCacInit_x328:
    /*00000328*/ ADD         R0, R0, #38                 @ 0x26 
    /*0000032c*/ BL          IO_WRITE8
    /*00000330*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000334*/ MOV         R1, #0 
    /*00000338*/ ADD         R0, R0, #39                 @ 0x27 
    /*0000033c*/ BL          IO_WRITE8
    /*00000340*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000344*/ MOV         R1, #60                     @ 0x3c 
    /*00000348*/ ADD         R0, R0, #34                 @ 0x22 
    /*0000034c*/ BL          IO_WRITE16
    /*00000350*/ LDR         R1, [SP, #12] 
    /*00000354*/ MOV         R2, #1 
    /*00000358*/ LDR         R3, WORD_0430               @ LDR         R3, [PC, #208]              @ 0x0000000000000430 
    /*0000035c*/ LDR         R0, [SP, #4] 
    /*00000360*/ LDR         R3, [R1, R3] 
    /*00000364*/ LDR         R1, [SP, #8] 
    /*00000368*/ LDR         R3, [R3, R1, LSL #2] 
    /*0000036c*/ STR         R2, [R3] 
    /*00000370*/ ADD         SP, SP, #20 
    /*00000374*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LCacInit_x378:
    /*00000378*/ MOVW        IP, #36372                  @ 0x8e14 
    /*0000037c*/ MOV         SL, #292                    @ 0x124 
    /*00000380*/ STRH        SL, [R3, R9] 
    /*00000384*/ MOVW        R1, #36365                  @ 0x8e0d 
    /*00000388*/ MOVW        R9, #2150                   @ 0x866 
    /*0000038c*/ STRH        R9, [R3, IP] 
    /*00000390*/ MOVW        IP, #36364                  @ 0x8e0c 
    /*00000394*/ STRB        R0, [R3, R1] 
    /*00000398*/ MOVW        R1, #36374                  @ 0x8e16 
    /*0000039c*/ STRB        R2, [R3, IP] 
    /*000003a0*/ MVN         R2, #49                     @ 0x31 
    /*000003a4*/ STRH        R2, [R3, R1] 
    /*000003a8*/ B           ISP_LCacInit_x1c0
    ISP_LCacInit_x3ac:
    /*000003ac*/ LDR         R7, WORD_0434               @ LDR         R7, [PC, #128]              @ 0x0000000000000434 
    /*000003b0*/ ADD         R4, R5, #4288               @ 0x10c0 
    /*000003b4*/ LDR         R6, WORD_0438               @ LDR         R6, [PC, #124]              @ 0x0000000000000438 
    /*000003b8*/ MOV         R8, R4 
    /*000003bc*/ ADD         R7, PC, R7 
    /*000003c0*/ MOV         R9, #0 
    /*000003c4*/ ADD         R6, PC, R6 
    /*000003c8*/ ADD         R4, R4, #40                 @ 0x28 
    /*000003cc*/ ADD         R8, R8, #56                 @ 0x38 
    /*000003d0*/ MOV         R1, R9 
    /*000003d4*/ B           ISP_LCacInit_x3e0
    ISP_LCacInit_x3d8:
    /*000003d8*/ LDRB        R1, [R7, #1]! 
    /*000003dc*/ LDRB        R9, [R6, #1]! 
    ISP_LCacInit_x3e0:
    /*000003e0*/ MOV         R0, R4 
    /*000003e4*/ BL          IO_WRITE8
    /*000003e8*/ ADD         R0, R4, #16 
    /*000003ec*/ MOV         R1, R9 
    /*000003f0*/ ADD         R4, R4, #1 
    /*000003f4*/ BL          IO_WRITE8
    /*000003f8*/ CMP         R4, R8 
    /*000003fc*/ BNE         ISP_LCacInit_x3d8
    /*00000400*/ ADD         R0, R5, #4288               @ 0x10c0 
    /*00000404*/ MOV         R1, #7 
    /*00000408*/ B           ISP_LCacInit_x328
    ISP_LCacInit_x40c:
    /*0000040c*/ LDR         R1, [SP, #8] 
    /*00000410*/ MLA         R3, R3, R1, R2 
    /*00000414*/ LDRB        R7, [R3, #166]              @ 0xa6 
    /*00000418*/ B           ISP_LCacInit_x1f0
    /*0000041c*/ WORD_041c: .word 0x00000408
    /*00000420*/ WORD_0420: .word 0x00000000
    /*00000424*/ WORD_0424: .word 0x00000390
    /*00000428*/ WORD_0428: .word 0x00000140
    /*0000042c*/ WORD_042c: .word 0x0000013c
    /*00000430*/ WORD_0430: .word 0x00000000
    /*00000434*/ WORD_0434: .word 0x00000070
    /*00000438*/ WORD_0438: .word 0x0000006c
FUNC_END ISP_LCacInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LCacCtrl
@ Size: 0x148
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LCacCtrl
    /*00000000*/ LDR         IP, WORD_0130               @ LDR         IP, [PC, #296]              @ 0x0000000000000130 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #292]              @ 0x0000000000000134 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BNE         ISP_LCacCtrl_xe0
    /*00000028*/ LDR         R3, WORD_0138               @ LDR         R3, [PC, #264]              @ 0x0000000000000138 
    /*0000002c*/ LDR         R3, [IP, R3] 
    /*00000030*/ LDR         R6, [R3, R0, LSL #2] 
    /*00000034*/ CMP         R6, #0 
    /*00000038*/ BEQ         ISP_LCacCtrl_xfc
    /*0000003c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000040*/ LDRB        R3, [R6, #8] 
    /*00000044*/ MOV         R4, SP 
    /*00000048*/ ADD         R1, R6, #8 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ VSTR        D16, [SP] 
    /*00000054*/ VSTR        D16, [SP, #4] 
    /*00000058*/ BEQ         ISP_LCacCtrl_x94
    /*0000005c*/ SUB         IP, R3, #1 
    /*00000060*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000064*/ UXTB        IP, IP 
    /*00000068*/ ADD         R3, R6, #36352              @ 0x8e00 
    /*0000006c*/ MLA         IP, R2, IP, R6 
    /*00000070*/ MOV         R7, R2 
    /*00000074*/ ADD         R3, R3, #12 
    /*00000078*/ ADD         IP, IP, #99328              @ 0x18400 
    /*0000007c*/ MOV         R2, SP 
    /*00000080*/ ADD         IP, IP, #932                @ 0x3a4 
    ISP_LCacCtrl_x84:
    /*00000084*/ LDR         LR, [R3], R7 
    /*00000088*/ CMP         R3, IP 
    /*0000008c*/ STR         LR, [R2], #4 
    /*00000090*/ BNE         ISP_LCacCtrl_x84
    ISP_LCacCtrl_x94:
    /*00000094*/ BL          ISP_LCacInit
    /*00000098*/ LDRB        R3, [R6, #8] 
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ BEQ         ISP_LCacCtrl_xe0
    /*000000a4*/ SUB         R0, R3, #1 
    /*000000a8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000ac*/ UXTB        R0, R0 
    /*000000b0*/ ADD         R2, R6, #36352              @ 0x8e00 
    /*000000b4*/ MLA         R0, R3, R0, R6 
    /*000000b8*/ MOV         R1, R4 
    /*000000bc*/ MOV         IP, R3 
    /*000000c0*/ ADD         R0, R0, #99328              @ 0x18400 
    /*000000c4*/ ADD         R2, R2, #12 
    /*000000c8*/ ADD         R0, R0, #932                @ 0x3a4 
    ISP_LCacCtrl_xcc:
    /*000000cc*/ LDR         R3, [R1], #4 
    /*000000d0*/ ADD         R3, R3, #1 
    /*000000d4*/ STR         R3, [R2], IP 
    /*000000d8*/ CMP         R2, R0 
    /*000000dc*/ BNE         ISP_LCacCtrl_xcc
    ISP_LCacCtrl_xe0:
    /*000000e0*/ MOV         R0, #0 
    ISP_LCacCtrl_xe4:
    /*000000e4*/ LDR         R2, [SP, #12] 
    /*000000e8*/ LDR         R3, [R5] 
    /*000000ec*/ CMP         R2, R3 
    /*000000f0*/ BNE         ISP_LCacCtrl_x12c
    /*000000f4*/ ADD         SP, SP, #20 
    /*000000f8*/ POP         {R4, R5, R6, R7, PC} 
    ISP_LCacCtrl_xfc:
    /*000000fc*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #56]               @ 0x000000000000013c 
    /*00000100*/ MOVW        R3, #539                    @ 0x21b 
    /*00000104*/ LDR         R2, WORD_0140               @ LDR         R2, [PC, #52]               @ 0x0000000000000140 
    /*00000108*/ LDR         R0, [IP, R1] 
    /*0000010c*/ LDR         R1, WORD_0144               @ LDR         R1, [PC, #48]               @ 0x0000000000000144 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ LDR         R0, [R0] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000124*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000128*/ B           ISP_LCacCtrl_xe4
    ISP_LCacCtrl_x12c:
    /*0000012c*/ BL          __stack_chk_fail
    /*00000130*/ WORD_0130: .word 0x0000011c
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x00000000
    /*0000013c*/ WORD_013c: .word 0x00000000
    /*00000140*/ WORD_0140: .word 0x00000028
    /*00000144*/ WORD_0144: .word 0x00000028
FUNC_END ISP_LCacCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LocalCacCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LocalCacCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         LocalCacCtxExit_x28
    /*00000024*/ BL          free
    LocalCacCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END LocalCacCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LCacExit
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LCacExit
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_LCacExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R2, R2 
    /*00000030*/ ADD         R3, IP, #36096              @ 0x8d00 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         LR, R1 
    /*0000003c*/ ADD         R3, R3, #248                @ 0xf8 
    /*00000040*/ ADD         R2, R2, #99328              @ 0x18400 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #912                @ 0x390 
    ISP_LCacExit_x4c:
    /*0000004c*/ STR         R1, [R3], LR 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_LCacExit_x4c
    ISP_LCacExit_x58:
    /*00000058*/ LDRB        R3, [IP, #18] 
    /*0000005c*/ ORR         R3, R3, #64                 @ 0x40 
    /*00000060*/ STRB        R3, [IP, #18] 
    /*00000064*/ BL          LocalCacCtxExit
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_LCacExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterLCac
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterLCac
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #178]              @ 0xb2 
    /*00000020*/ ANDS        R0, R0, #8 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterLCac_x4c
    ISP_AlgRegisterLCac_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterLCac_x9c
    ISP_AlgRegisterLCac_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterLCac_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #19 
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
    ISP_AlgRegisterLCac_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #577                    @ 0x241 
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
FUNC_END ISP_AlgRegisterLCac



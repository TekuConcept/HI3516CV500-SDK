@
@ -- FILES --
@

@ isp_csc.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.g_stCSCAttr_601[30] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0x00, 0x2b, 0x01, 0x4b, 0x02, 
    /*0010*/ 0x72, 0x00, 0x54, 0xff, 0xad, 0xfe, 0xff, 0x01, 0xff, 0x01, 0x54, 0xfe, 0xad, 0xff, 
};

unsigned char data.g_stCSCAttr_601_limited[30] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x80, 0x00, 0x80, 0x00, 0x02, 0x01, 0xf8, 0x01, 
    /*0010*/ 0x62, 0x00, 0x6c, 0xff, 0xdd, 0xfe, 0xb7, 0x01, 0xb7, 0x01, 0x90, 0xfe, 0xb9, 0xff, 
};

unsigned char data.g_stCSCAttr_709[30] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0x00, 0xd5, 0x00, 0xcb, 0x02, 
    /*0010*/ 0x48, 0x00, 0x8b, 0xff, 0x76, 0xfe, 0xff, 0x01, 0xff, 0x01, 0x30, 0xfe, 0xd1, 0xff, 
};

unsigned char data.g_stCSCAttr_709_limited[30] = {
    /*0000*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x80, 0x00, 0x80, 0x00, 0xb8, 0x00, 0x66, 0x02, 
    /*0010*/ 0x3e, 0x00, 0x9b, 0xff, 0xae, 0xfe, 0xb7, 0x01, 0xb7, 0x01, 0x71, 0xfe, 0xd8, 0xff, 
};

_RODATA_CSCCALMATRIX_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Color Gamut type!\n\0"


_RODATA_ISP_ALGREGISTERCSC_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_CSC_COS_TABLE_0000: .ascii "b\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0004: .ascii "k\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0008: .ascii "s\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_000c: .ascii "{\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0010: .ascii "\x83\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0014: .ascii "\x8a\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0018: .ascii "\x92\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_001c: .ascii "\x99\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0020: .ascii "\x9f\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0024: .ascii "\xa6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0028: .ascii "\xac\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_002c: .ascii "\xb2\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0030: .ascii "\xb7\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0034: .ascii "\xbc\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0038: .ascii "\xc1\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_003c: .ascii "\xc6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0040: .ascii "\xca\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0044: .ascii "\xce\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0048: .ascii "\xd2\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_004c: .ascii "\xd6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0050: .ascii "\xd9\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0054: .ascii "\xdc\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0058: .ascii "\xde\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_005c: .ascii "\xe1\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0060: .ascii "\xe3\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0064: .ascii "\xe4\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0068: .ascii "\xe6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_006c: .ascii "\xe7\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0070: .ascii "\xe7\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0074: .ascii "\xe8\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0078: .ascii "\xe8\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_007c: .ascii "\xe8\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0080: .ascii "\xe7\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0084: .ascii "\xe7\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0088: .ascii "\xe6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_008c: .ascii "\xe4\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0090: .ascii "\xe3\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0094: .ascii "\xe1\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_0098: .ascii "\xde\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_009c: .ascii "\xdc\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00a0: .ascii "\xd9\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00a4: .ascii "\xd6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00a8: .ascii "\xd2\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00ac: .ascii "\xce\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00b0: .ascii "\xca\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00b4: .ascii "\xc6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00b8: .ascii "\xc1\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00bc: .ascii "\xbc\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00c0: .ascii "\xb7\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00c4: .ascii "\xb2\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00c8: .ascii "\xac\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00cc: .ascii "\xa6\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00d0: .ascii "\x9f\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00d4: .ascii "\x99\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00d8: .ascii "\x92\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00dc: .ascii "\x8a\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00e0: .ascii "\x83\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00e4: .ascii "{\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00e8: .ascii "s\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00ec: .ascii "k\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00f0: .ascii "b\x03\0\0",
_RODATA_ISP_CSC_COS_TABLE_00f4: .ascii ""


_RODATA_ISP_CSC_SIN_TABLE_0000: .ascii "\x0c\xfe\xff\xff\x1b\xfe\xff\xff+\xfe\xff\xff:\xfe\xff\xffJ\xfe\xff\xffZ\xfe\xff\xffi\xfe\xff\xffy\xfe\xff\xff\x8a\xfe\xff\xff\x9a\xfe\xff\xff\xaa\xfe\xff\xff\xbb\xfe\xff\xff\xcb\xfe\xff\xff\xdc\xfe\xff\xff\xec\xfe\xff\xff\xfd\xfe\xff\xff\x0e\xff\xff\xff\x1f\xff\xff\xff0\xff\xff\xffA\xff\xff\xffR\xff\xff\xffd\xff\xff\xffu\xff\xff\xff\x86\xff\xff\xff\x98\xff\xff\xff\xa9\xff\xff\xff\xba\xff\xff\xff\xcc\xff\xff\xff\xdd\xff\xff\xff\xef\xff\xff\xff\0\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_007c: .ascii "\x11\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_0080: .ascii "#\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_0084: .ascii "4\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_0088: .ascii "F\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_008c: .ascii "W\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_0090: .ascii "h\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_0094: .ascii "z\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_0098: .ascii "\x8b\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_009c: .ascii "\x9c\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00a0: .ascii "\xae\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00a4: .ascii "\xbf\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00a8: .ascii "\xd0\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00ac: .ascii "\xe1\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00b0: .ascii "\xf2\0\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00b4: .ascii "\x03\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00b8: .ascii "\x14\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00bc: .ascii "$\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00c0: .ascii "5\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00c4: .ascii "E\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00c8: .ascii "V\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00cc: .ascii "f\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00d0: .ascii "v\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00d4: .ascii "\x87\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00d8: .ascii "\x97\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00dc: .ascii "\xa6\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00e0: .ascii "\xb6\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00e4: .ascii "\xc6\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00e8: .ascii "\xd5\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00ec: .ascii "\xe5\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00f0: .ascii "\xf4\x01\0\0",
_RODATA_ISP_CSC_SIN_TABLE_00f4: .ascii ""


_RODATA_ISP_CSCRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Color Gamut type, Set back to previous gamut type!\n\0"


_RODATA___FUNCTION___42717_0000: .ascii "CscReadExtRegs\0"


_RODATA___FUNCTION___42742_0000: .ascii "CscCalMatrix\0"


_RODATA___FUNCTION___42803_0000: .ascii "ISP_AlgRegisterCsc\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CscExit
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CscExit
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END ISP_CscExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CscInit
@ Size: 0x270
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CscInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R5, WORD_0260               @ LDR         R5, [PC, #592]              @ 0x0000000000000260 
    /*0000000c*/ MOV         LR, R1 
    /*00000010*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #588]              @ 0x0000000000000264 
    /*00000014*/ ADD         R7, SP, #12 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ MOV         IP, R7 
    /*00000020*/ LDR         R4, WORD_0268               @ LDR         R4, [PC, #576]              @ 0x0000000000000268 
    /*00000024*/ STR         R0, [SP] 
    /*00000028*/ LDR         R3, [R5, R3] 
    /*0000002c*/ ADD         R4, PC, R4 
    /*00000030*/ STR         R3, [SP, #4] 
    /*00000034*/ MOV         R6, R3 
    /*00000038*/ LDM         R4!, {R0, R1, R2, R3} 
    /*0000003c*/ LDR         R6, [R6] 
    /*00000040*/ LDRB        R5, [LR] 
    /*00000044*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000048*/ CMP         R5, #0 
    /*0000004c*/ STR         R6, [SP, #44]               @ 0x2c 
    /*00000050*/ LDM         R4, {R0, R1, R2, R3} 
    /*00000054*/ STMIA       IP!, {R0, R1, R2} 
    /*00000058*/ STRH        R3, [IP] 
    /*0000005c*/ BEQ         ISP_CscInit_x254
    /*00000060*/ SUB         R3, R5, #1 
    /*00000064*/ MOVW        SL, #63896                  @ 0xf998 
    /*00000068*/ UXTB        R3, R3 
    /*0000006c*/ MOVW        FP, #37650                  @ 0x9312 
    /*00000070*/ MLA         R3, SL, R3, LR 
    /*00000074*/ MOVT        FP, #1 
    /*00000078*/ ADD         R8, LR, #39168              @ 0x9900 
    /*0000007c*/ ADD         FP, R3, FP 
    /*00000080*/ MOVW        R0, #19923                  @ 0x4dd3 
    /*00000084*/ MOVT        R0, #4194                   @ 0x1062 
    /*00000088*/ ADD         R8, R8, #122                @ 0x7a 
    /*0000008c*/ ADD         R6, SP, #22 
    /*00000090*/ ADD         IP, SP, #40                 @ 0x28 
    /*00000094*/ MOV         R9, #1 
    ISP_CscInit_x98:
    /*00000098*/ MOV         R2, R6 
    /*0000009c*/ SUB         R1, R8, #20 
    ISP_CscInit_xa0:
    /*000000a0*/ LDRSH       R3, [R2, #2]! 
    /*000000a4*/ LSL         R3, R3, #10 
    /*000000a8*/ SMULL       R4, R5, R3, R0 
    /*000000ac*/ CMP         R2, IP 
    /*000000b0*/ ASR         R3, R3, #31 
    /*000000b4*/ RSB         R3, R3, R5, ASR #6 
    /*000000b8*/ STRH        R3, [R1, #2]! 
    /*000000bc*/ BNE         ISP_CscInit_xa0
    /*000000c0*/ MOV         R1, R7 
    /*000000c4*/ ADD         R4, R8, #6 
    /*000000c8*/ MOV         R3, R8 
    ISP_CscInit_xcc:
    /*000000cc*/ LDRSH       R5, [R1], #2 
    /*000000d0*/ LSL         R5, R5, #2 
    /*000000d4*/ LDRH        R2, [R1, #4] 
    /*000000d8*/ STRH        R5, [R3], #2 
    /*000000dc*/ CMP         R3, R4 
    /*000000e0*/ LSL         R2, R2, #2 
    /*000000e4*/ STRH        R2, [R3, #4] 
    /*000000e8*/ BNE         ISP_CscInit_xcc
    /*000000ec*/ STR         R9, [R8, #-22]              @ 0xffffffea 
    /*000000f0*/ STR         R9, [R8, #-26]              @ 0xffffffe6 
    /*000000f4*/ ADD         R8, R8, SL 
    /*000000f8*/ CMP         R8, FP 
    /*000000fc*/ BNE         ISP_CscInit_x98
    ISP_CscInit_x100:
    /*00000100*/ LDR         R2, [SP] 
    /*00000104*/ MOV         R1, #1 
    /*00000108*/ LDRB        R3, [LR, #11] 
    /*0000010c*/ MOV         R8, R7 
    /*00000110*/ ADD         R5, R2, #8 
    /*00000114*/ ORR         R3, R3, #4 
    /*00000118*/ LSL         R5, R5, #17 
    /*0000011c*/ STRB        R3, [LR, #11] 
    /*00000120*/ ADD         R0, R5, #4736               @ 0x1280 
    /*00000124*/ ADD         R0, R0, #16 
    /*00000128*/ ADD         R4, R5, #4672               @ 0x1240 
    /*0000012c*/ ADD         R9, R5, #4672               @ 0x1240 
    /*00000130*/ BL          IO_WRITE8
    /*00000134*/ LDR         IP, WORD_026c               @ LDR         IP, [PC, #304]              @ 0x000000000000026c 
    /*00000138*/ ADD         R4, R4, #48                 @ 0x30 
    /*0000013c*/ ADD         R9, R9, #54                 @ 0x36 
    /*00000140*/ ADD         IP, PC, IP 
    /*00000144*/ LDM         IP!, {R0, R1, R2, R3} 
    /*00000148*/ STMIA       R7!, {R0, R1, R2, R3} 
    /*0000014c*/ LDM         IP, {R0, R1, R2, R3} 
    /*00000150*/ STMIA       R7!, {R0, R1, R2} 
    /*00000154*/ STRH        R3, [R7] 
    /*00000158*/ ADD         R0, R5, #4736               @ 0x1280 
    /*0000015c*/ MOV         R1, #50                     @ 0x32 
    /*00000160*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000164*/ BL          IO_WRITE8
    /*00000168*/ ADD         R0, R5, #4736               @ 0x1280 
    /*0000016c*/ MOV         R1, #50                     @ 0x32 
    /*00000170*/ ADD         R0, R0, #35                 @ 0x23 
    /*00000174*/ BL          IO_WRITE8
    /*00000178*/ ADD         R0, R5, #4736               @ 0x1280 
    /*0000017c*/ MOV         R1, #50                     @ 0x32 
    /*00000180*/ ADD         R0, R0, #33                 @ 0x21 
    /*00000184*/ BL          IO_WRITE8
    /*00000188*/ ADD         R0, R5, #4736               @ 0x1280 
    /*0000018c*/ MOV         R1, #50                     @ 0x32 
    /*00000190*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000194*/ BL          IO_WRITE8
    /*00000198*/ ADD         R0, R5, #4736               @ 0x1280 
    /*0000019c*/ MOV         R1, #0 
    /*000001a0*/ ADD         R0, R0, #37                 @ 0x25 
    /*000001a4*/ BL          IO_WRITE8
    /*000001a8*/ ADD         R0, R5, #4736               @ 0x1280 
    /*000001ac*/ MOV         R1, #1 
    /*000001b0*/ ADD         R0, R0, #38                 @ 0x26 
    /*000001b4*/ BL          IO_WRITE8
    /*000001b8*/ ADD         R0, R5, #4736               @ 0x1280 
    /*000001bc*/ MOV         R1, #1 
    /*000001c0*/ ADD         R0, R0, #39                 @ 0x27 
    /*000001c4*/ BL          IO_WRITE8
    /*000001c8*/ ADD         R0, R5, #4736               @ 0x1280 
    /*000001cc*/ MOV         R1, #1 
    /*000001d0*/ ADD         R0, R0, #40                 @ 0x28 
    /*000001d4*/ BL          IO_WRITE8
    ISP_CscInit_x1d8:
    /*000001d8*/ LDRH        R1, [R8], #2 
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ BL          IO_WRITE16
    /*000001e4*/ LDRH        R1, [R8, #4] 
    /*000001e8*/ ADD         R0, R4, #16 
    /*000001ec*/ ADD         R4, R4, #2 
    /*000001f0*/ BL          IO_WRITE16
    /*000001f4*/ CMP         R9, R4 
    /*000001f8*/ BNE         ISP_CscInit_x1d8
    /*000001fc*/ ADD         R4, R5, #4672               @ 0x1240 
    /*00000200*/ MOV         R7, R4 
    /*00000204*/ ADD         R4, R4, #16 
    /*00000208*/ ADD         R7, R7, #34                 @ 0x22 
    ISP_CscInit_x20c:
    /*0000020c*/ LDRH        R1, [R6, #2]! 
    /*00000210*/ MOV         R0, R4 
    /*00000214*/ ADD         R4, R4, #2 
    /*00000218*/ BL          IO_WRITE16
    /*0000021c*/ CMP         R7, R4 
    /*00000220*/ BNE         ISP_CscInit_x20c
    /*00000224*/ ADD         R0, R5, #4736               @ 0x1280 
    /*00000228*/ MOV         R1, #1 
    /*0000022c*/ ADD         R0, R0, #32 
    /*00000230*/ BL          IO_WRITE8
    /*00000234*/ LDR         R3, [SP, #4] 
    /*00000238*/ MOV         R0, #0 
    /*0000023c*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000240*/ LDR         R3, [R3] 
    /*00000244*/ CMP         R2, R3 
    /*00000248*/ BNE         ISP_CscInit_x25c
    /*0000024c*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000250*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_CscInit_x254:
    /*00000254*/ ADD         R6, SP, #22 
    /*00000258*/ B           ISP_CscInit_x100
    ISP_CscInit_x25c:
    /*0000025c*/ BL          __stack_chk_fail
    /*00000260*/ WORD_0260: .word 0x00000240
    /*00000264*/ WORD_0264: .word 0x00000000
    /*00000268*/ WORD_0268: .word 0x00000234
    /*0000026c*/ WORD_026c: .word 0x00000124
FUNC_END ISP_CscInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CscCalMatrix
@ Size: 0x494
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CscCalMatrix
    /*00000000*/ LDR         R3, [R1, #8] 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ CMP         R3, #0 
    /*0000000c*/ LDR         IP, WORD_046c               @ LDR         IP, [PC, #1112]             @ 0x000000000000046c 
    /*00000010*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000014*/ MOV         R5, R1 
    /*00000018*/ MOV         R4, R2 
    /*0000001c*/ ADD         IP, PC, IP 
    /*00000020*/ STR         R0, [SP, #12] 
    /*00000024*/ BEQ         CscCalMatrix_x304
    /*00000028*/ LDRB        R3, [R1, #22] 
    /*0000002c*/ MOVW        R0, #34079                  @ 0x851f 
    /*00000030*/ MOVT        R0, #20971                  @ 0x51eb 
    /*00000034*/ SUB         R3, R3, #50                 @ 0x32 
    /*00000038*/ LSL         R3, R3, #7 
    /*0000003c*/ SMULL       R0, R1, R3, R0 
    /*00000040*/ ASR         R3, R3, #31 
    /*00000044*/ RSB         R3, R3, R1, ASR #4 
    /*00000048*/ CMP         R3, #128                    @ 0x80 
    /*0000004c*/ MOVEQ       R3, #127                    @ 0x7f 
    /*00000050*/ STR         R3, [SP, #8] 
    CscCalMatrix_x54:
    /*00000054*/ LDRB        R3, [R5, #20] 
    /*00000058*/ MOVW        R0, #34079                  @ 0x851f 
    /*0000005c*/ MOVT        R0, #20971                  @ 0x51eb 
    /*00000060*/ LSL         R2, R3, #4 
    /*00000064*/ SUB         R2, R2, R3 
    /*00000068*/ LDR         R3, [R5, #16] 
    /*0000006c*/ LSL         R2, R2, #2 
    /*00000070*/ SMULL       R0, R1, R2, R0 
    /*00000074*/ ASR         R2, R2, #31 
    /*00000078*/ MOV         LR, R3 
    /*0000007c*/ RSB         R2, R2, R1, ASR #5 
    /*00000080*/ MOV         R1, LR 
    /*00000084*/ STR         R3, [SP, #4] 
    /*00000088*/ CMP         R2, #60                     @ 0x3c 
    /*0000008c*/ LDRB        R8, [R5, #21] 
    /*00000090*/ MOVGE       R2, #60                     @ 0x3c 
    /*00000094*/ LDRB        R3, [R5, #23] 
    /*00000098*/ CMP         LR, #1 
    /*0000009c*/ LSL         R8, R8, #1 
    /*000000a0*/ LSL         R7, R3, #1 
    /*000000a4*/ BEQ         CscCalMatrix_x424
    /*000000a8*/ BCC         CscCalMatrix_x404
    /*000000ac*/ CMP         LR, #3 
    /*000000b0*/ BNE         CscCalMatrix_x330
    /*000000b4*/ LDR         R0, [R5, #4] 
    /*000000b8*/ ADD         R3, R5, #24 
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ MOVEQ       R1, #0 
    /*000000c4*/ MOVNE       R1, #16 
    /*000000c8*/ STR         R1, [SP, #20] 
    /*000000cc*/ STRH        R1, [R5, #30] 
    CscCalMatrix_xd0:
    /*000000d0*/ LDR         R1, [R5, #12] 
    /*000000d4*/ LDR         IP, [SP, #4] 
    /*000000d8*/ ADDS        R1, R1, #0 
    /*000000dc*/ MOVNE       R1, #1 
    /*000000e0*/ CMP         IP, #3 
    /*000000e4*/ MOVHI       R1, #0 
    /*000000e8*/ CMP         R1, #0 
    /*000000ec*/ STREQ       R1, [SP, #28] 
    /*000000f0*/ STREQ       R1, [SP, #24] 
    /*000000f4*/ BEQ         CscCalMatrix_x110
    /*000000f8*/ MOVW        R1, #65408                  @ 0xff80 
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ STR         R1, [SP, #24] 
    /*00000104*/ MOVEQ       R1, #127                    @ 0x7f 
    /*00000108*/ MOVNE       R1, #110                    @ 0x6e 
    /*0000010c*/ STR         R1, [SP, #28] 
    CscCalMatrix_x110:
    /*00000110*/ LDRSH       R0, [R3, #12] 
    /*00000114*/ MOVW        R6, #34079                  @ 0x851f 
    /*00000118*/ MOVT        R6, #20971                  @ 0x51eb 
    /*0000011c*/ MOVW        R1, #19923                  @ 0x4dd3 
    /*00000120*/ MUL         R0, R8, R0 
    /*00000124*/ LDR         LR, WORD_0470               @ LDR         LR, [PC, #836]              @ 0x0000000000000470 
    /*00000128*/ MOVW        IP, #35757                  @ 0x8bad 
    /*0000012c*/ SMULL       SL, FP, R0, R6 
    /*00000130*/ ASR         R0, R0, #31 
    /*00000134*/ ADD         R9, R3, #8 
    /*00000138*/ RSB         R0, R0, FP, ASR #5 
    /*0000013c*/ STRH        R0, [R4, #12] 
    /*00000140*/ LDRSH       R0, [R3, #14] 
    /*00000144*/ ADD         LR, PC, LR 
    /*00000148*/ MUL         R0, R8, R0 
    /*0000014c*/ LDR         LR, [LR, R2, LSL #2] 
    /*00000150*/ SMULL       SL, FP, R0, R6 
    /*00000154*/ ASR         R0, R0, #31 
    /*00000158*/ RSB         R0, R0, FP, ASR #5 
    /*0000015c*/ STRH        R0, [R4, #14] 
    /*00000160*/ LDRSH       R0, [R3, #16] 
    /*00000164*/ STR         LR, [SP] 
    /*00000168*/ MUL         R0, R8, R0 
    /*0000016c*/ LDR         LR, WORD_0474               @ LDR         LR, [PC, #768]              @ 0x0000000000000474 
    /*00000170*/ SMULL       SL, FP, R0, R6 
    /*00000174*/ ASR         R0, R0, #31 
    /*00000178*/ RSB         R0, R0, FP, ASR #5 
    /*0000017c*/ ADD         LR, PC, LR 
    /*00000180*/ STRH        R0, [R4, #16] 
    /*00000184*/ LDR         FP, [SP] 
    /*00000188*/ LDRSH       R0, [R3, #24] 
    /*0000018c*/ LDRSH       R6, [R3, #18] 
    /*00000190*/ LDR         R2, [LR, R2, LSL #2] 
    /*00000194*/ MUL         LR, FP, R0 
    /*00000198*/ MLA         LR, R2, R6, LR 
    /*0000019c*/ MOVT        R1, #4194                   @ 0x1062 
    /*000001a0*/ MUL         R8, R7, R8 
    /*000001a4*/ SMULL       R6, R7, LR, R1 
    /*000001a8*/ ASR         LR, LR, #31 
    /*000001ac*/ RSB         LR, LR, R7, ASR #6 
    /*000001b0*/ MUL         LR, R8, LR 
    /*000001b4*/ MOVT        IP, #26843                  @ 0x68db 
    /*000001b8*/ SMULL       R6, R7, LR, IP 
    /*000001bc*/ ASR         LR, LR, #31 
    /*000001c0*/ RSB         LR, LR, R7, ASR #12 
    /*000001c4*/ STRH        LR, [R4, #18] 
    /*000001c8*/ LDRSH       SL, [R3, #26] 
    /*000001cc*/ LDRSH       R6, [R3, #20] 
    /*000001d0*/ MUL         LR, SL, FP 
    /*000001d4*/ MLA         LR, R2, R6, LR 
    /*000001d8*/ MUL         FP, R0, R2 
    /*000001dc*/ SMULL       R6, R7, LR, R1 
    /*000001e0*/ ASR         LR, LR, #31 
    /*000001e4*/ RSB         LR, LR, R7, ASR #6 
    /*000001e8*/ MUL         LR, R8, LR 
    /*000001ec*/ LDR         R0, [SP] 
    /*000001f0*/ SMULL       R6, R7, LR, IP 
    /*000001f4*/ ASR         LR, LR, #31 
    /*000001f8*/ RSB         LR, LR, R7, ASR #12 
    /*000001fc*/ STRH        LR, [R4, #20] 
    /*00000200*/ LDRSH       LR, [R3, #28] 
    /*00000204*/ LDRSH       R6, [R3, #22] 
    /*00000208*/ MUL         R0, LR, R0 
    /*0000020c*/ MLA         R0, R2, R6, R0 
    /*00000210*/ MUL         SL, SL, R2 
    /*00000214*/ SMULL       R6, R7, R0, R1 
    /*00000218*/ ASR         R0, R0, #31 
    /*0000021c*/ RSB         R0, R0, R7, ASR #6 
    /*00000220*/ MUL         R0, R8, R0 
    /*00000224*/ MUL         R2, LR, R2 
    /*00000228*/ SMULL       R6, R7, R0, IP 
    /*0000022c*/ ASR         R0, R0, #31 
    /*00000230*/ RSB         R0, R0, R7, ASR #12 
    /*00000234*/ STRH        R0, [R4, #22] 
    /*00000238*/ ADD         R0, R4, #4 
    /*0000023c*/ LDRSH       LR, [R3, #18] 
    /*00000240*/ LDR         R6, [SP] 
    /*00000244*/ STR         R2, [SP, #16] 
    /*00000248*/ SUB         R2, R4, #2 
    /*0000024c*/ MLS         FP, R6, LR, FP 
    /*00000250*/ SMULL       R6, R7, FP, R1 
    /*00000254*/ ASR         FP, FP, #31 
    /*00000258*/ RSB         FP, FP, R7, ASR #6 
    /*0000025c*/ MUL         LR, R8, FP 
    /*00000260*/ LDR         FP, [SP] 
    /*00000264*/ SMULL       R6, R7, LR, IP 
    /*00000268*/ ASR         LR, LR, #31 
    /*0000026c*/ RSB         LR, LR, R7, ASR #12 
    /*00000270*/ STRH        LR, [R4, #24] 
    /*00000274*/ MOV         LR, #0 
    /*00000278*/ LDRSH       R6, [R3, #20] 
    /*0000027c*/ MLS         SL, FP, R6, SL 
    /*00000280*/ SMULL       R6, R7, SL, R1 
    /*00000284*/ ASR         SL, SL, #31 
    /*00000288*/ RSB         SL, SL, R7, ASR #6 
    /*0000028c*/ MUL         SL, R8, SL 
    /*00000290*/ SMULL       R6, R7, SL, IP 
    /*00000294*/ ASR         SL, SL, #31 
    /*00000298*/ RSB         SL, SL, R7, ASR #12 
    /*0000029c*/ LDR         R6, [SP, #16] 
    /*000002a0*/ STRH        SL, [R4, #26] 
    /*000002a4*/ LDRSH       R3, [R3, #22] 
    /*000002a8*/ MLS         R3, FP, R3, R6 
    /*000002ac*/ SMULL       R6, R7, R3, R1 
    /*000002b0*/ ASR         R3, R3, #31 
    /*000002b4*/ RSB         R3, R3, R7, ASR #6 
    /*000002b8*/ MUL         R8, R8, R3 
    /*000002bc*/ SMULL       R6, R7, R8, IP 
    /*000002c0*/ ASR         R8, R8, #31 
    /*000002c4*/ RSB         R8, R8, R7, ASR #12 
    /*000002c8*/ STRH        R8, [R4, #28] 
    /*000002cc*/ LDR         IP, [SP, #4] 
    /*000002d0*/ LDR         R6, [SP, #24] 
    /*000002d4*/ LDR         R1, [SP, #20] 
    CscCalMatrix_x2d8:
    /*000002d8*/ CMP         IP, #3 
    /*000002dc*/ STRHEQ      LR, [R9, #-8] 
    /*000002e0*/ MOVEQ       R3, #0 
    /*000002e4*/ LDRHNE      R3, [R9, #-8] 
    /*000002e8*/ ADD         R3, R6, R3 
    /*000002ec*/ STRH        R3, [R2, #2]! 
    /*000002f0*/ CMP         R0, R2 
    /*000002f4*/ STRH        R1, [R2, #6] 
    /*000002f8*/ BEQ         CscCalMatrix_x360
    /*000002fc*/ LDRSH       R1, [R9], #2 
    /*00000300*/ B           CscCalMatrix_x2d8
    CscCalMatrix_x304:
    /*00000304*/ LDRB        R2, [R1, #22] 
    /*00000308*/ MOVW        R3, #34079                  @ 0x851f 
    /*0000030c*/ MOVT        R3, #20971                  @ 0x51eb 
    /*00000310*/ LSL         R2, R2, #6 
    /*00000314*/ SMULL       R2, R3, R2, R3 
    /*00000318*/ ASR         R3, R3, #5 
    /*0000031c*/ SUB         R3, R3, #32 
    /*00000320*/ CMP         R3, #128                    @ 0x80 
    /*00000324*/ MOVGE       R3, #128                    @ 0x80 
    /*00000328*/ STR         R3, [SP, #8] 
    /*0000032c*/ B           CscCalMatrix_x54
    CscCalMatrix_x330:
    /*00000330*/ LDR         R1, WORD_0478               @ LDR         R1, [PC, #320]              @ 0x0000000000000478 
    /*00000334*/ MOVW        R3, #295                    @ 0x127 
    /*00000338*/ LDR         R2, WORD_047c               @ LDR         R2, [PC, #316]              @ 0x000000000000047c 
    /*0000033c*/ LDR         R0, [IP, R1] 
    /*00000340*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #312]              @ 0x0000000000000480 
    /*00000344*/ ADD         R2, PC, R2 
    /*00000348*/ ADD         R1, PC, R1 
    /*0000034c*/ LDR         R0, [R0] 
    /*00000350*/ BL          fprintf
    /*00000354*/ MVN         R0, #0 
    /*00000358*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000035c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    CscCalMatrix_x360:
    /*00000360*/ LDR         R2, [SP, #12] 
    /*00000364*/ MOV         R7, R4 
    /*00000368*/ LDRH        R3, [R4, #6] 
    /*0000036c*/ ADD         R6, R2, #8 
    /*00000370*/ LDR         R2, [SP, #8] 
    /*00000374*/ LSL         R8, R6, #17 
    /*00000378*/ ADD         R3, R3, R2 
    /*0000037c*/ ADD         R6, R8, #4672               @ 0x1240 
    /*00000380*/ LDR         R2, [SP, #28] 
    /*00000384*/ MOV         SL, R6 
    /*00000388*/ ADD         SL, SL, #54                 @ 0x36 
    /*0000038c*/ ADD         R6, R6, #48                 @ 0x30 
    /*00000390*/ ADD         R3, R2, R3 
    /*00000394*/ STRH        R3, [R7, #6]! 
    CscCalMatrix_x398:
    /*00000398*/ LDRH        R1, [R7, #-6] 
    /*0000039c*/ MOV         R0, R6 
    /*000003a0*/ ADD         R7, R7, #2 
    /*000003a4*/ BL          IO_WRITE16
    /*000003a8*/ LDRH        R1, [R7, #-2] 
    /*000003ac*/ ADD         R0, R6, #16 
    /*000003b0*/ ADD         R6, R6, #2 
    /*000003b4*/ BL          IO_WRITE16
    /*000003b8*/ CMP         SL, R6 
    /*000003bc*/ BNE         CscCalMatrix_x398
    /*000003c0*/ LDR         R3, [R5, #16] 
    /*000003c4*/ CMP         R3, #3 
    /*000003c8*/ BEQ         CscCalMatrix_x3f8
    /*000003cc*/ ADD         R5, R8, #4672               @ 0x1240 
    /*000003d0*/ ADD         R4, R4, #10 
    /*000003d4*/ MOV         R8, R5 
    /*000003d8*/ ADD         R5, R5, #16 
    /*000003dc*/ ADD         R8, R8, #34                 @ 0x22 
    CscCalMatrix_x3e0:
    /*000003e0*/ LDRH        R1, [R4, #2]! 
    /*000003e4*/ MOV         R0, R5 
    /*000003e8*/ ADD         R5, R5, #2 
    /*000003ec*/ BL          IO_WRITE16
    /*000003f0*/ CMP         R8, R5 
    /*000003f4*/ BNE         CscCalMatrix_x3e0
    CscCalMatrix_x3f8:
    /*000003f8*/ MOV         R0, #0 
    /*000003fc*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000400*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    CscCalMatrix_x404:
    /*00000404*/ LDR         R0, [R5, #4] 
    /*00000408*/ CMP         R0, #0 
    /*0000040c*/ BEQ         CscCalMatrix_x458
    /*00000410*/ LDR         R3, WORD_0484               @ LDR         R3, [PC, #108]              @ 0x0000000000000484 
    /*00000414*/ ADD         R3, PC, R3 
    /*00000418*/ LDRSH       R1, [R3, #6] 
    /*0000041c*/ STR         R1, [SP, #20] 
    /*00000420*/ B           CscCalMatrix_xd0
    CscCalMatrix_x424:
    /*00000424*/ LDR         R0, [R5, #4] 
    /*00000428*/ CMP         R0, #0 
    /*0000042c*/ BEQ         CscCalMatrix_x444
    /*00000430*/ LDR         R3, WORD_0488               @ LDR         R3, [PC, #80]               @ 0x0000000000000488 
    /*00000434*/ ADD         R3, PC, R3 
    /*00000438*/ LDRSH       R1, [R3, #6] 
    /*0000043c*/ STR         R1, [SP, #20] 
    /*00000440*/ B           CscCalMatrix_xd0
    CscCalMatrix_x444:
    /*00000444*/ LDR         R3, WORD_048c               @ LDR         R3, [PC, #64]               @ 0x000000000000048c 
    /*00000448*/ ADD         R3, PC, R3 
    /*0000044c*/ LDRSH       R1, [R3, #6] 
    /*00000450*/ STR         R1, [SP, #20] 
    /*00000454*/ B           CscCalMatrix_xd0
    CscCalMatrix_x458:
    /*00000458*/ LDR         R3, WORD_0490               @ LDR         R3, [PC, #48]               @ 0x0000000000000490 
    /*0000045c*/ ADD         R3, PC, R3 
    /*00000460*/ LDRSH       R1, [R3, #6] 
    /*00000464*/ STR         R1, [SP, #20] 
    /*00000468*/ B           CscCalMatrix_xd0
    /*0000046c*/ WORD_046c: .word 0x00000448
    /*00000470*/ WORD_0470: .word 0x00000324
    /*00000474*/ WORD_0474: .word 0x000002f0
    /*00000478*/ WORD_0478: .word 0x00000000
    /*0000047c*/ WORD_047c: .word 0x00000130
    /*00000480*/ WORD_0480: .word 0x00000130
    /*00000484*/ WORD_0484: .word 0x00000068
    /*00000488*/ WORD_0488: .word 0x0000004c
    /*0000048c*/ WORD_048c: .word 0x0000003c
    /*00000490*/ WORD_0490: .word 0x0000002c
FUNC_END CscCalMatrix


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CscRun
@ Size: 0x328
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CscRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R5, WORD_030c               @ LDR         R5, [PC, #764]              @ 0x000000000000030c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #760]              @ 0x0000000000000310 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R1, [R5, R1] 
    /*0000001c*/ MLA         R3, R3, R0, R1 
    /*00000020*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_CscRun_x38
    ISP_CscRun_x2c:
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_CscRun_x38:
    /*00000038*/ ADD         R7, R0, #8 
    /*0000003c*/ MOV         R4, R0 
    /*00000040*/ MOV         R6, R2 
    /*00000044*/ LSL         R7, R7, #17 
    /*00000048*/ ADD         R0, R7, #4736               @ 0x1280 
    /*0000004c*/ ADD         R0, R0, #32 
    /*00000050*/ BL          IO_READ8
    /*00000054*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #696]              @ 0x0000000000000314 
    /*00000058*/ MOV         R3, #60                     @ 0x3c 
    /*0000005c*/ MUL         R3, R3, R4 
    /*00000060*/ LDR         R8, [R5, R2] 
    /*00000064*/ AND         R0, R0, #1 
    /*00000068*/ STR         R0, [R8, R3] 
    /*0000006c*/ LDRB        R3, [R6] 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ BEQ         ISP_CscRun_xa4
    /*00000078*/ SUB         R2, R3, #1 
    /*0000007c*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000080*/ UXTH        R2, R2 
    /*00000084*/ ADD         R3, R6, #39168              @ 0x9900 
    /*00000088*/ MLA         R2, R1, R2, R6 
    /*0000008c*/ ADD         R3, R3, #96                 @ 0x60 
    /*00000090*/ ADD         R2, R2, #102400             @ 0x19000 
    /*00000094*/ ADD         R2, R2, #760                @ 0x2f8 
    ISP_CscRun_x98:
    /*00000098*/ STR         R0, [R3], R1 
    /*0000009c*/ CMP         R3, R2 
    /*000000a0*/ BNE         ISP_CscRun_x98
    ISP_CscRun_xa4:
    /*000000a4*/ LDRB        R3, [R6, #11] 
    /*000000a8*/ CMP         R0, #0 
    /*000000ac*/ ORR         R3, R3, #4 
    /*000000b0*/ STRB        R3, [R6, #11] 
    /*000000b4*/ BEQ         ISP_CscRun_x2c
    /*000000b8*/ ADD         SL, R7, #4736               @ 0x1280 
    /*000000bc*/ MOV         R9, #60                     @ 0x3c 
    /*000000c0*/ ADD         SL, SL, #40                 @ 0x28 
    /*000000c4*/ MLA         R9, R9, R4, R8 
    /*000000c8*/ MOV         R0, SL 
    /*000000cc*/ BL          IO_READ8
    /*000000d0*/ STR         R0, [R9, #56]               @ 0x38 
    /*000000d4*/ MOV         R1, #0 
    /*000000d8*/ MOV         R0, SL 
    /*000000dc*/ BL          IO_WRITE8
    /*000000e0*/ LDR         R3, [R9, #56]               @ 0x38 
    /*000000e4*/ CMP         R3, #0 
    /*000000e8*/ BNE         ISP_CscRun_x1d8
    ISP_CscRun_xec:
    /*000000ec*/ LDR         R3, WORD_0318               @ LDR         R3, [PC, #548]              @ 0x0000000000000318 
    /*000000f0*/ MOV         FP, #30 
    /*000000f4*/ MUL         FP, FP, R4 
    /*000000f8*/ LDR         R5, [R5, R3] 
    /*000000fc*/ MOV         R1, #60                     @ 0x3c 
    /*00000100*/ MLA         R1, R1, R4, R8 
    /*00000104*/ ADD         R8, FP, R5 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ MOV         R2, R8 
    /*00000110*/ BL          CscCalMatrix
    /*00000114*/ LDRB        R3, [R6] 
    /*00000118*/ CMP         R3, #0 
    /*0000011c*/ BEQ         ISP_CscRun_x1c8
    /*00000120*/ SUB         R3, R3, #1 
    /*00000124*/ MOVW        R7, #63896                  @ 0xf998 
    /*00000128*/ UXTH        R3, R3 
    /*0000012c*/ MOVW        R9, #37650                  @ 0x9312 
    /*00000130*/ MLA         R3, R7, R3, R6 
    /*00000134*/ MOVT        R9, #1 
    /*00000138*/ ADD         SL, FP, #10 
    /*0000013c*/ ADD         R9, R3, R9 
    /*00000140*/ ADD         IP, FP, #28 
    /*00000144*/ ADD         SL, SL, R5 
    /*00000148*/ ADD         R2, R6, #39168              @ 0x9900 
    /*0000014c*/ ADD         IP, IP, R5 
    /*00000150*/ MOVW        LR, #19923                  @ 0x4dd3 
    /*00000154*/ MOVT        LR, #4194                   @ 0x1062 
    /*00000158*/ SUB         R8, R8, #2 
    /*0000015c*/ ADD         R2, R2, #122                @ 0x7a 
    /*00000160*/ MOV         FP, #1 
    ISP_CscRun_x164:
    /*00000164*/ SUB         R0, R2, #20 
    /*00000168*/ MOV         R1, SL 
    ISP_CscRun_x16c:
    /*0000016c*/ LDRSH       R3, [R1, #2]! 
    /*00000170*/ LSL         R3, R3, #10 
    /*00000174*/ SMULL       R4, R5, R3, LR 
    /*00000178*/ CMP         R1, IP 
    /*0000017c*/ ASR         R3, R3, #31 
    /*00000180*/ RSB         R3, R3, R5, ASR #6 
    /*00000184*/ STRH        R3, [R0, #2]! 
    /*00000188*/ BNE         ISP_CscRun_x16c
    /*0000018c*/ ADD         R4, R2, #6 
    /*00000190*/ MOV         R3, R2 
    /*00000194*/ MOV         R0, R8 
    ISP_CscRun_x198:
    /*00000198*/ LDRH        R5, [R0, #2]! 
    /*0000019c*/ LDRH        R1, [R0, #6] 
    /*000001a0*/ LSL         R5, R5, #2 
    /*000001a4*/ STRH        R5, [R3], #2 
    /*000001a8*/ CMP         R3, R4 
    /*000001ac*/ LSL         R1, R1, #2 
    /*000001b0*/ STRH        R1, [R3, #4] 
    /*000001b4*/ BNE         ISP_CscRun_x198
    /*000001b8*/ STR         FP, [R2, #-22]              @ 0xffffffea 
    /*000001bc*/ ADD         R2, R2, R7 
    /*000001c0*/ CMP         R2, R9 
    /*000001c4*/ BNE         ISP_CscRun_x164
    ISP_CscRun_x1c8:
    /*000001c8*/ LDRB        R3, [R6, #11] 
    /*000001cc*/ ORR         R3, R3, #4 
    /*000001d0*/ STRB        R3, [R6, #11] 
    /*000001d4*/ B           ISP_CscRun_x2c
    ISP_CscRun_x1d8:
    /*000001d8*/ ADD         R0, R7, #4736               @ 0x1280 
    /*000001dc*/ ADD         R0, R0, #37                 @ 0x25 
    /*000001e0*/ BL          IO_READ8
    /*000001e4*/ STR         R0, [R9, #4] 
    /*000001e8*/ ADD         R0, R7, #4736               @ 0x1280 
    /*000001ec*/ ADD         R0, R0, #38                 @ 0x26 
    /*000001f0*/ BL          IO_READ8
    /*000001f4*/ STR         R0, [R9, #8] 
    /*000001f8*/ ADD         R0, R7, #4736               @ 0x1280 
    /*000001fc*/ ADD         R0, R0, #39                 @ 0x27 
    /*00000200*/ BL          IO_READ8
    /*00000204*/ STR         R0, [R9, #12] 
    /*00000208*/ ADD         R0, R7, #4736               @ 0x1280 
    /*0000020c*/ ADD         R0, R0, #16 
    /*00000210*/ BL          IO_READ8
    /*00000214*/ CMP         R0, #2 
    /*00000218*/ STRNE       R0, [R9, #16] 
    /*0000021c*/ BEQ         ISP_CscRun_x2e4
    ISP_CscRun_x220:
    /*00000220*/ ADD         R0, R7, #4736               @ 0x1280 
    /*00000224*/ ADD         R9, R7, #4672               @ 0x1240 
    /*00000228*/ ADD         R0, R0, #33                 @ 0x21 
    /*0000022c*/ ADD         SL, R7, #4672               @ 0x1240 
    /*00000230*/ ADD         R9, R9, #16 
    /*00000234*/ BL          IO_READ8
    /*00000238*/ MOV         R3, #60                     @ 0x3c 
    /*0000023c*/ ADD         SL, SL, #34                 @ 0x22 
    /*00000240*/ MUL         R3, R3, R4 
    /*00000244*/ ADD         FP, R8, R3 
    /*00000248*/ STR         R3, [SP, #4] 
    /*0000024c*/ STRB        R0, [FP, #21] 
    /*00000250*/ ADD         R0, R7, #4736               @ 0x1280 
    /*00000254*/ ADD         R0, R0, #34                 @ 0x22 
    /*00000258*/ BL          IO_READ8
    /*0000025c*/ STRB        R0, [FP, #20] 
    /*00000260*/ ADD         R0, R7, #4736               @ 0x1280 
    /*00000264*/ ADD         R0, R0, #35                 @ 0x23 
    /*00000268*/ BL          IO_READ8
    /*0000026c*/ STRB        R0, [FP, #23] 
    /*00000270*/ ADD         R0, R7, #4736               @ 0x1280 
    /*00000274*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000278*/ BL          IO_READ8
    /*0000027c*/ LDR         R3, [SP, #4] 
    /*00000280*/ STRB        R0, [FP, #22] 
    /*00000284*/ ADD         FP, R3, #34                 @ 0x22 
    /*00000288*/ ADD         FP, R8, FP 
    ISP_CscRun_x28c:
    /*0000028c*/ MOV         R0, R9 
    /*00000290*/ ADD         R9, R9, #2 
    /*00000294*/ BL          IO_READ16
    /*00000298*/ CMP         R9, SL 
    /*0000029c*/ STRH        R0, [FP, #2]! 
    /*000002a0*/ BNE         ISP_CscRun_x28c
    /*000002a4*/ LDR         R3, [SP, #4] 
    /*000002a8*/ ADD         SL, R7, #4736               @ 0x1280 
    /*000002ac*/ ADD         SL, SL, #6 
    /*000002b0*/ ADD         R7, R7, #4736               @ 0x1280 
    /*000002b4*/ ADD         R9, R3, #22 
    /*000002b8*/ ADD         R9, R8, R9 
    ISP_CscRun_x2bc:
    /*000002bc*/ SUB         R0, R7, #16 
    /*000002c0*/ BL          IO_READ16
    /*000002c4*/ STRH        R0, [R9, #2]! 
    /*000002c8*/ MOV         R0, R7 
    /*000002cc*/ ADD         R7, R7, #2 
    /*000002d0*/ BL          IO_READ16
    /*000002d4*/ CMP         R7, SL 
    /*000002d8*/ STRH        R0, [R9, #6] 
    /*000002dc*/ BNE         ISP_CscRun_x2bc
    /*000002e0*/ B           ISP_CscRun_xec
    ISP_CscRun_x2e4:
    /*000002e4*/ LDR         R1, WORD_031c               @ LDR         R1, [PC, #48]               @ 0x000000000000031c 
    /*000002e8*/ MOV         R3, #226                    @ 0xe2 
    /*000002ec*/ LDR         R2, WORD_0320               @ LDR         R2, [PC, #44]               @ 0x0000000000000320 
    /*000002f0*/ LDR         R0, [R5, R1] 
    /*000002f4*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #40]               @ 0x0000000000000324 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ LDR         R0, [R0] 
    /*00000304*/ BL          fprintf
    /*00000308*/ B           ISP_CscRun_x220
    /*0000030c*/ WORD_030c: .word 0x000002f0
    /*00000310*/ WORD_0310: .word 0x00000000
    /*00000314*/ WORD_0314: .word 0x00000000
    /*00000318*/ WORD_0318: .word 0x00000000
    /*0000031c*/ WORD_031c: .word 0x00000000
    /*00000320*/ WORD_0320: .word 0x00000020
    /*00000324*/ WORD_0324: .word 0x00000020
FUNC_END ISP_CscRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CscProcWrite
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CscProcWrite
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END CscProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CscColorGamutinfoGet
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CscColorGamutinfoGet
    /*00000000*/ LDR         R3, WORD_0028               @ LDR         R3, [PC, #32]               @ 0x0000000000000028 
    /*00000004*/ MOV         R2, #60                     @ 0x3c 
    /*00000008*/ LDR         IP, WORD_002c               @ LDR         IP, [PC, #28]               @ 0x000000000000002c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R3, [R3, IP] 
    /*00000014*/ MLA         R0, R2, R0, R3 
    /*00000018*/ LDR         R3, [R0, #16] 
    /*0000001c*/ MOV         R0, #0 
    /*00000020*/ STR         R3, [R1] 
    /*00000024*/ BX          LR 
    /*00000028*/ WORD_0028: .word 0x00000014
    /*0000002c*/ WORD_002c: .word 0x00000000
FUNC_END CscColorGamutinfoGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CscCtrl
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CscCtrl
    /*00000000*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000004*/ CMP         R1, R3 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ BEQ         ISP_CscCtrl_x2c
    /*00000010*/ MOVW        R3, #8011                   @ 0x1f4b 
    /*00000014*/ CMP         R1, R3 
    /*00000018*/ BNE         ISP_CscCtrl_x24
    /*0000001c*/ MOV         R1, R2 
    /*00000020*/ BL          CscColorGamutinfoGet
    ISP_CscCtrl_x24:
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ POP         {R4, PC} 
    ISP_CscCtrl_x2c:
    /*0000002c*/ MOV         R1, R2 
    /*00000030*/ BL          CscProcWrite
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ POP         {R4, PC} 
FUNC_END ISP_CscCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterCsc
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterCsc
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #179]              @ 0xb3 
    /*00000020*/ ANDS        R0, R0, #1 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterCsc_x4c
    ISP_AlgRegisterCsc_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterCsc_x9c
    ISP_AlgRegisterCsc_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterCsc_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #21 
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
    ISP_AlgRegisterCsc_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #463                    @ 0x1cf 
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
FUNC_END ISP_AlgRegisterCsc



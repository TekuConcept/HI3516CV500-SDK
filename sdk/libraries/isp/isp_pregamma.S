@
@ -- FILES --
@

@ isp_pregamma.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astPreGammaCtx[32];

_RODATA_ISP_PREGAMMAINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_PREGAMMAINIT_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_PREGAMMAINIT_STR1_4_0064: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au32PreGamma[%d]!\n\0"


_RODATA_PREGAMMAPROCWRITE_STR1_4_0000: .ascii "-----PreGamma INFO--------------------------------------------------------------\n\0\0\0",
_RODATA_PREGAMMAPROCWRITE_STR1_4_0054: .ascii "%16s\n\0\0\0",
_RODATA_PREGAMMAPROCWRITE_STR1_4_005c: .ascii "Enable\0\0",
_RODATA_PREGAMMAPROCWRITE_STR1_4_0064: .ascii "%16u\n\0"


_RODATA___FUNCTION___43706_0000: .ascii "PreGammaCheckCmosParam\0"


_RODATA___FUNCTION___43722_0000: .ascii "PreGammaRegsInitialize\0"


_RODATA___FUNCTION___43792_0000: .ascii "ISP_PreGammaCtrl\0"


_RODATA___FUNCTION___43809_0000: .ascii "ISP_AlgRegisterPreGamma\0",
_RODATA___FUNCTION___43809_0018: .ascii ""


_RODATA_AU32PREGAMMA_0000: .ascii "\0\0\0\0",
_RODATA_AU32PREGAMMA_0004: .ascii "\0\x01\0\0",
_RODATA_AU32PREGAMMA_0008: .ascii "\0\x02\0\0",
_RODATA_AU32PREGAMMA_000c: .ascii "\0\x03\0\0",
_RODATA_AU32PREGAMMA_0010: .ascii "\0\x04\0\0",
_RODATA_AU32PREGAMMA_0014: .ascii "\0\x05\0\0",
_RODATA_AU32PREGAMMA_0018: .ascii "\0\x06\0\0",
_RODATA_AU32PREGAMMA_001c: .ascii "\0\x07\0\0",
_RODATA_AU32PREGAMMA_0020: .ascii "\0\x08\0\0",
_RODATA_AU32PREGAMMA_0024: .ascii "\0\t\0\0",
_RODATA_AU32PREGAMMA_0028: .ascii "\0\n\0\0",
_RODATA_AU32PREGAMMA_002c: .ascii "\0\x0b\0\0",
_RODATA_AU32PREGAMMA_0030: .ascii "\0\x0c\0\0",
_RODATA_AU32PREGAMMA_0034: .ascii "\0\r\0\0",
_RODATA_AU32PREGAMMA_0038: .ascii "\0\x0e\0\0",
_RODATA_AU32PREGAMMA_003c: .ascii "\0\x0f\0\0",
_RODATA_AU32PREGAMMA_0040: .ascii "\0\x10\0\0",
_RODATA_AU32PREGAMMA_0044: .ascii "\0\x11\0\0",
_RODATA_AU32PREGAMMA_0048: .ascii "\0\x12\0\0",
_RODATA_AU32PREGAMMA_004c: .ascii "\0\x13\0\0",
_RODATA_AU32PREGAMMA_0050: .ascii "\0\x14\0\0",
_RODATA_AU32PREGAMMA_0054: .ascii "\0\x15\0\0",
_RODATA_AU32PREGAMMA_0058: .ascii "\0\x16\0\0",
_RODATA_AU32PREGAMMA_005c: .ascii "\0\x17\0\0",
_RODATA_AU32PREGAMMA_0060: .ascii "\0\x18\0\0",
_RODATA_AU32PREGAMMA_0064: .ascii "\0\x19\0\0",
_RODATA_AU32PREGAMMA_0068: .ascii "\0\x1a\0\0",
_RODATA_AU32PREGAMMA_006c: .ascii "\0\x1b\0\0",
_RODATA_AU32PREGAMMA_0070: .ascii "\0\x1c\0\0",
_RODATA_AU32PREGAMMA_0074: .ascii "\0\x1d\0\0",
_RODATA_AU32PREGAMMA_0078: .ascii "\0\x1e\0\0",
_RODATA_AU32PREGAMMA_007c: .ascii "\0\x1f\0\0",
_RODATA_AU32PREGAMMA_0080: .ascii "\0 \0\0",
_RODATA_AU32PREGAMMA_0084: .ascii "\0!\0\0",
_RODATA_AU32PREGAMMA_0088: .ascii "\0\"\0\0",
_RODATA_AU32PREGAMMA_008c: .ascii "\0#\0\0",
_RODATA_AU32PREGAMMA_0090: .ascii "\0$\0\0",
_RODATA_AU32PREGAMMA_0094: .ascii "\0%\0\0",
_RODATA_AU32PREGAMMA_0098: .ascii "\0&\0\0",
_RODATA_AU32PREGAMMA_009c: .ascii "\0'\0\0",
_RODATA_AU32PREGAMMA_00a0: .ascii "\0(\0\0",
_RODATA_AU32PREGAMMA_00a4: .ascii "\0)\0\0",
_RODATA_AU32PREGAMMA_00a8: .ascii "\0*\0\0",
_RODATA_AU32PREGAMMA_00ac: .ascii "\0+\0\0",
_RODATA_AU32PREGAMMA_00b0: .ascii "\0,\0\0",
_RODATA_AU32PREGAMMA_00b4: .ascii "\0-\0\0",
_RODATA_AU32PREGAMMA_00b8: .ascii "\0.\0\0",
_RODATA_AU32PREGAMMA_00bc: .ascii "\0/\0\0",
_RODATA_AU32PREGAMMA_00c0: .ascii "\00\0\0",
_RODATA_AU32PREGAMMA_00c4: .ascii "\01\0\0",
_RODATA_AU32PREGAMMA_00c8: .ascii "\02\0\0",
_RODATA_AU32PREGAMMA_00cc: .ascii "\03\0\0",
_RODATA_AU32PREGAMMA_00d0: .ascii "\04\0\0",
_RODATA_AU32PREGAMMA_00d4: .ascii "\05\0\0",
_RODATA_AU32PREGAMMA_00d8: .ascii "\06\0\0",
_RODATA_AU32PREGAMMA_00dc: .ascii "\07\0\0",
_RODATA_AU32PREGAMMA_00e0: .ascii "\08\0\0",
_RODATA_AU32PREGAMMA_00e4: .ascii "\09\0\0",
_RODATA_AU32PREGAMMA_00e8: .ascii "\0:\0\0",
_RODATA_AU32PREGAMMA_00ec: .ascii "\0;\0\0",
_RODATA_AU32PREGAMMA_00f0: .ascii "\0<\0\0",
_RODATA_AU32PREGAMMA_00f4: .ascii "\0=\0\0",
_RODATA_AU32PREGAMMA_00f8: .ascii "\0>\0\0",
_RODATA_AU32PREGAMMA_00fc: .ascii "\0?\0\0",
_RODATA_AU32PREGAMMA_0100: .ascii "\0@\0\0",
_RODATA_AU32PREGAMMA_0104: .ascii "\0B\0\0",
_RODATA_AU32PREGAMMA_0108: .ascii "\0D\0\0",
_RODATA_AU32PREGAMMA_010c: .ascii "\0F\0\0",
_RODATA_AU32PREGAMMA_0110: .ascii "\0H\0\0",
_RODATA_AU32PREGAMMA_0114: .ascii "\0J\0\0",
_RODATA_AU32PREGAMMA_0118: .ascii "\0L\0\0",
_RODATA_AU32PREGAMMA_011c: .ascii "\0N\0\0",
_RODATA_AU32PREGAMMA_0120: .ascii "\0P\0\0",
_RODATA_AU32PREGAMMA_0124: .ascii "\0R\0\0",
_RODATA_AU32PREGAMMA_0128: .ascii "\0T\0\0",
_RODATA_AU32PREGAMMA_012c: .ascii "\0V\0\0",
_RODATA_AU32PREGAMMA_0130: .ascii "\0X\0\0",
_RODATA_AU32PREGAMMA_0134: .ascii "\0Z\0\0",
_RODATA_AU32PREGAMMA_0138: .ascii "\0\\0\0",
_RODATA_AU32PREGAMMA_013c: .ascii "\0^\0\0",
_RODATA_AU32PREGAMMA_0140: .ascii "\0`\0\0",
_RODATA_AU32PREGAMMA_0144: .ascii "\0b\0\0",
_RODATA_AU32PREGAMMA_0148: .ascii "\0d\0\0",
_RODATA_AU32PREGAMMA_014c: .ascii "\0f\0\0",
_RODATA_AU32PREGAMMA_0150: .ascii "\0h\0\0",
_RODATA_AU32PREGAMMA_0154: .ascii "\0j\0\0",
_RODATA_AU32PREGAMMA_0158: .ascii "\0l\0\0",
_RODATA_AU32PREGAMMA_015c: .ascii "\0n\0\0",
_RODATA_AU32PREGAMMA_0160: .ascii "\0p\0\0",
_RODATA_AU32PREGAMMA_0164: .ascii "\0r\0\0",
_RODATA_AU32PREGAMMA_0168: .ascii "\0t\0\0",
_RODATA_AU32PREGAMMA_016c: .ascii "\0v\0\0",
_RODATA_AU32PREGAMMA_0170: .ascii "\0x\0\0",
_RODATA_AU32PREGAMMA_0174: .ascii "\0z\0\0",
_RODATA_AU32PREGAMMA_0178: .ascii "\0|\0\0",
_RODATA_AU32PREGAMMA_017c: .ascii "\0~\0\0",
_RODATA_AU32PREGAMMA_0180: .ascii "\0\x80\0\0",
_RODATA_AU32PREGAMMA_0184: .ascii "\0\x84\0\0",
_RODATA_AU32PREGAMMA_0188: .ascii "\0\x88\0\0",
_RODATA_AU32PREGAMMA_018c: .ascii "\0\x8c\0\0",
_RODATA_AU32PREGAMMA_0190: .ascii "\0\x90\0\0",
_RODATA_AU32PREGAMMA_0194: .ascii "\0\x94\0\0",
_RODATA_AU32PREGAMMA_0198: .ascii "\0\x98\0\0",
_RODATA_AU32PREGAMMA_019c: .ascii "\0\x9c\0\0",
_RODATA_AU32PREGAMMA_01a0: .ascii "\0\xa0\0\0",
_RODATA_AU32PREGAMMA_01a4: .ascii "\0\xa4\0\0",
_RODATA_AU32PREGAMMA_01a8: .ascii "\0\xa8\0\0",
_RODATA_AU32PREGAMMA_01ac: .ascii "\0\xac\0\0",
_RODATA_AU32PREGAMMA_01b0: .ascii "\0\xb0\0\0",
_RODATA_AU32PREGAMMA_01b4: .ascii "\0\xb4\0\0",
_RODATA_AU32PREGAMMA_01b8: .ascii "\0\xb8\0\0",
_RODATA_AU32PREGAMMA_01bc: .ascii "\0\xbc\0\0",
_RODATA_AU32PREGAMMA_01c0: .ascii "\0\xc0\0\0",
_RODATA_AU32PREGAMMA_01c4: .ascii "\0\xc4\0\0",
_RODATA_AU32PREGAMMA_01c8: .ascii "\0\xc8\0\0",
_RODATA_AU32PREGAMMA_01cc: .ascii "\0\xcc\0\0",
_RODATA_AU32PREGAMMA_01d0: .ascii "\0\xd0\0\0",
_RODATA_AU32PREGAMMA_01d4: .ascii "\0\xd4\0\0",
_RODATA_AU32PREGAMMA_01d8: .ascii "\0\xd8\0\0",
_RODATA_AU32PREGAMMA_01dc: .ascii "\0\xdc\0\0",
_RODATA_AU32PREGAMMA_01e0: .ascii "\0\xe0\0\0",
_RODATA_AU32PREGAMMA_01e4: .ascii "\0\xe4\0\0",
_RODATA_AU32PREGAMMA_01e8: .ascii "\0\xe8\0\0",
_RODATA_AU32PREGAMMA_01ec: .ascii "\0\xec\0\0",
_RODATA_AU32PREGAMMA_01f0: .ascii "\0\xf0\0\0",
_RODATA_AU32PREGAMMA_01f4: .ascii "\0\xf4\0\0",
_RODATA_AU32PREGAMMA_01f8: .ascii "\0\xf8\0\0",
_RODATA_AU32PREGAMMA_01fc: .ascii "\0\xfc\0\0",
_RODATA_AU32PREGAMMA_0200: .ascii "\0\0\x01\0",
_RODATA_AU32PREGAMMA_0204: .ascii "\0\x08\x01\0",
_RODATA_AU32PREGAMMA_0208: .ascii "\0\x10\x01\0",
_RODATA_AU32PREGAMMA_020c: .ascii "\0\x18\x01\0",
_RODATA_AU32PREGAMMA_0210: .ascii "\0 \x01\0",
_RODATA_AU32PREGAMMA_0214: .ascii "\0(\x01\0",
_RODATA_AU32PREGAMMA_0218: .ascii "\00\x01\0",
_RODATA_AU32PREGAMMA_021c: .ascii "\08\x01\0",
_RODATA_AU32PREGAMMA_0220: .ascii "\0@\x01\0",
_RODATA_AU32PREGAMMA_0224: .ascii "\0H\x01\0",
_RODATA_AU32PREGAMMA_0228: .ascii "\0P\x01\0",
_RODATA_AU32PREGAMMA_022c: .ascii "\0X\x01\0",
_RODATA_AU32PREGAMMA_0230: .ascii "\0`\x01\0",
_RODATA_AU32PREGAMMA_0234: .ascii "\0h\x01\0",
_RODATA_AU32PREGAMMA_0238: .ascii "\0p\x01\0",
_RODATA_AU32PREGAMMA_023c: .ascii "\0x\x01\0",
_RODATA_AU32PREGAMMA_0240: .ascii "\0\x80\x01\0",
_RODATA_AU32PREGAMMA_0244: .ascii "\0\x88\x01\0",
_RODATA_AU32PREGAMMA_0248: .ascii "\0\x90\x01\0",
_RODATA_AU32PREGAMMA_024c: .ascii "\0\x98\x01\0",
_RODATA_AU32PREGAMMA_0250: .ascii "\0\xa0\x01\0",
_RODATA_AU32PREGAMMA_0254: .ascii "\0\xa8\x01\0",
_RODATA_AU32PREGAMMA_0258: .ascii "\0\xb0\x01\0",
_RODATA_AU32PREGAMMA_025c: .ascii "\0\xb8\x01\0",
_RODATA_AU32PREGAMMA_0260: .ascii "\0\xc0\x01\0",
_RODATA_AU32PREGAMMA_0264: .ascii "\0\xc8\x01\0",
_RODATA_AU32PREGAMMA_0268: .ascii "\0\xd0\x01\0",
_RODATA_AU32PREGAMMA_026c: .ascii "\0\xd8\x01\0",
_RODATA_AU32PREGAMMA_0270: .ascii "\0\xe0\x01\0",
_RODATA_AU32PREGAMMA_0274: .ascii "\0\xe8\x01\0",
_RODATA_AU32PREGAMMA_0278: .ascii "\0\xf0\x01\0",
_RODATA_AU32PREGAMMA_027c: .ascii "\0\xf8\x01\0",
_RODATA_AU32PREGAMMA_0280: .ascii "\0\0\x02\0",
_RODATA_AU32PREGAMMA_0284: .ascii "\0\x10\x02\0",
_RODATA_AU32PREGAMMA_0288: .ascii "\0 \x02\0",
_RODATA_AU32PREGAMMA_028c: .ascii "\00\x02\0",
_RODATA_AU32PREGAMMA_0290: .ascii "\0@\x02\0",
_RODATA_AU32PREGAMMA_0294: .ascii "\0P\x02\0",
_RODATA_AU32PREGAMMA_0298: .ascii "\0`\x02\0",
_RODATA_AU32PREGAMMA_029c: .ascii "\0p\x02\0",
_RODATA_AU32PREGAMMA_02a0: .ascii "\0\x80\x02\0",
_RODATA_AU32PREGAMMA_02a4: .ascii "\0\x90\x02\0",
_RODATA_AU32PREGAMMA_02a8: .ascii "\0\xa0\x02\0",
_RODATA_AU32PREGAMMA_02ac: .ascii "\0\xb0\x02\0",
_RODATA_AU32PREGAMMA_02b0: .ascii "\0\xc0\x02\0",
_RODATA_AU32PREGAMMA_02b4: .ascii "\0\xd0\x02\0",
_RODATA_AU32PREGAMMA_02b8: .ascii "\0\xe0\x02\0",
_RODATA_AU32PREGAMMA_02bc: .ascii "\0\xf0\x02\0",
_RODATA_AU32PREGAMMA_02c0: .ascii "\0\0\x03\0",
_RODATA_AU32PREGAMMA_02c4: .ascii "\0\x10\x03\0",
_RODATA_AU32PREGAMMA_02c8: .ascii "\0 \x03\0",
_RODATA_AU32PREGAMMA_02cc: .ascii "\00\x03\0",
_RODATA_AU32PREGAMMA_02d0: .ascii "\0@\x03\0",
_RODATA_AU32PREGAMMA_02d4: .ascii "\0P\x03\0",
_RODATA_AU32PREGAMMA_02d8: .ascii "\0`\x03\0",
_RODATA_AU32PREGAMMA_02dc: .ascii "\0p\x03\0",
_RODATA_AU32PREGAMMA_02e0: .ascii "\0\x80\x03\0",
_RODATA_AU32PREGAMMA_02e4: .ascii "\0\x90\x03\0",
_RODATA_AU32PREGAMMA_02e8: .ascii "\0\xa0\x03\0",
_RODATA_AU32PREGAMMA_02ec: .ascii "\0\xb0\x03\0",
_RODATA_AU32PREGAMMA_02f0: .ascii "\0\xc0\x03\0",
_RODATA_AU32PREGAMMA_02f4: .ascii "\0\xd0\x03\0",
_RODATA_AU32PREGAMMA_02f8: .ascii "\0\xe0\x03\0",
_RODATA_AU32PREGAMMA_02fc: .ascii "\0\xf0\x03\0",
_RODATA_AU32PREGAMMA_0300: .ascii "\0\0\x04\0",
_RODATA_AU32PREGAMMA_0304: .ascii "\0 \x04\0",
_RODATA_AU32PREGAMMA_0308: .ascii "\0@\x04\0",
_RODATA_AU32PREGAMMA_030c: .ascii "\0`\x04\0",
_RODATA_AU32PREGAMMA_0310: .ascii "\0\x80\x04\0",
_RODATA_AU32PREGAMMA_0314: .ascii "\0\xa0\x04\0",
_RODATA_AU32PREGAMMA_0318: .ascii "\0\xc0\x04\0",
_RODATA_AU32PREGAMMA_031c: .ascii "\0\xe0\x04\0",
_RODATA_AU32PREGAMMA_0320: .ascii "\0\0\x05\0",
_RODATA_AU32PREGAMMA_0324: .ascii "\0 \x05\0",
_RODATA_AU32PREGAMMA_0328: .ascii "\0@\x05\0",
_RODATA_AU32PREGAMMA_032c: .ascii "\0`\x05\0",
_RODATA_AU32PREGAMMA_0330: .ascii "\0\x80\x05\0",
_RODATA_AU32PREGAMMA_0334: .ascii "\0\xa0\x05\0",
_RODATA_AU32PREGAMMA_0338: .ascii "\0\xc0\x05\0",
_RODATA_AU32PREGAMMA_033c: .ascii "\0\xe0\x05\0",
_RODATA_AU32PREGAMMA_0340: .ascii "\0\0\x06\0",
_RODATA_AU32PREGAMMA_0344: .ascii "\0 \x06\0",
_RODATA_AU32PREGAMMA_0348: .ascii "\0@\x06\0",
_RODATA_AU32PREGAMMA_034c: .ascii "\0`\x06\0",
_RODATA_AU32PREGAMMA_0350: .ascii "\0\x80\x06\0",
_RODATA_AU32PREGAMMA_0354: .ascii "\0\xa0\x06\0",
_RODATA_AU32PREGAMMA_0358: .ascii "\0\xc0\x06\0",
_RODATA_AU32PREGAMMA_035c: .ascii "\0\xe0\x06\0",
_RODATA_AU32PREGAMMA_0360: .ascii "\0\0\x07\0",
_RODATA_AU32PREGAMMA_0364: .ascii "\0 \x07\0",
_RODATA_AU32PREGAMMA_0368: .ascii "\0@\x07\0",
_RODATA_AU32PREGAMMA_036c: .ascii "\0`\x07\0",
_RODATA_AU32PREGAMMA_0370: .ascii "\0\x80\x07\0",
_RODATA_AU32PREGAMMA_0374: .ascii "\0\xa0\x07\0",
_RODATA_AU32PREGAMMA_0378: .ascii "\0\xc0\x07\0",
_RODATA_AU32PREGAMMA_037c: .ascii "\0\xe0\x07\0",
_RODATA_AU32PREGAMMA_0380: .ascii "\0\0\x08\0",
_RODATA_AU32PREGAMMA_0384: .ascii "\0@\x08\0",
_RODATA_AU32PREGAMMA_0388: .ascii "\0\x80\x08\0",
_RODATA_AU32PREGAMMA_038c: .ascii "\0\xc0\x08\0",
_RODATA_AU32PREGAMMA_0390: .ascii "\0\0\t\0",
_RODATA_AU32PREGAMMA_0394: .ascii "\0@\t\0",
_RODATA_AU32PREGAMMA_0398: .ascii "\0\x80\t\0",
_RODATA_AU32PREGAMMA_039c: .ascii "\0\xc0\t\0",
_RODATA_AU32PREGAMMA_03a0: .ascii "\0\0\n\0",
_RODATA_AU32PREGAMMA_03a4: .ascii "\0@\n\0",
_RODATA_AU32PREGAMMA_03a8: .ascii "\0\x80\n\0",
_RODATA_AU32PREGAMMA_03ac: .ascii "\0\xc0\n\0",
_RODATA_AU32PREGAMMA_03b0: .ascii "\0\0\x0b\0",
_RODATA_AU32PREGAMMA_03b4: .ascii "\0@\x0b\0",
_RODATA_AU32PREGAMMA_03b8: .ascii "\0\x80\x0b\0",
_RODATA_AU32PREGAMMA_03bc: .ascii "\0\xc0\x0b\0",
_RODATA_AU32PREGAMMA_03c0: .ascii "\0\0\x0c\0",
_RODATA_AU32PREGAMMA_03c4: .ascii "\0@\x0c\0",
_RODATA_AU32PREGAMMA_03c8: .ascii "\0\x80\x0c\0",
_RODATA_AU32PREGAMMA_03cc: .ascii "\0\xc0\x0c\0",
_RODATA_AU32PREGAMMA_03d0: .ascii "\0\0\r\0",
_RODATA_AU32PREGAMMA_03d4: .ascii "\0@\r\0",
_RODATA_AU32PREGAMMA_03d8: .ascii "\0\x80\r\0",
_RODATA_AU32PREGAMMA_03dc: .ascii "\0\xc0\r\0",
_RODATA_AU32PREGAMMA_03e0: .ascii "\0\0\x0e\0",
_RODATA_AU32PREGAMMA_03e4: .ascii "\0@\x0e\0",
_RODATA_AU32PREGAMMA_03e8: .ascii "\0\x80\x0e\0",
_RODATA_AU32PREGAMMA_03ec: .ascii "\0\xc0\x0e\0",
_RODATA_AU32PREGAMMA_03f0: .ascii "\0\0\x0f\0",
_RODATA_AU32PREGAMMA_03f4: .ascii "\0@\x0f\0",
_RODATA_AU32PREGAMMA_03f8: .ascii "\0\x80\x0f\0",
_RODATA_AU32PREGAMMA_03fc: .ascii "\0\xc0\x0f\0",
_RODATA_AU32PREGAMMA_0400: .ascii "\xff\xff\x0f\0",
_RODATA_AU32PREGAMMA_0404: .ascii ""


_RODATA_G_AU8PREGAMMASEGIDXBASE_0000: .ascii "\0\0 @`\x80\xa0\xc0"


_RODATA_G_AU8PREGAMMASEGMAXVAL_0000: .ascii "\0\x02\x04\x08\x10 @\x80"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_PreGammaExit
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_PreGammaExit
    /*00000000*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #96]               @ 0x000000000000006c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ LDR         R3, [R3, R2] 
    /*00000010*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000014*/ LDRB        R3, [R0, #8] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_PreGammaExit_x54
    /*00000020*/ SUB         R2, R3, #1 
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ UXTB        R2, R2 
    /*0000002c*/ ADD         R3, R0, #10816              @ 0x2a40 
    /*00000030*/ MLA         R2, R1, R2, R0 
    /*00000034*/ MOV         IP, R1 
    /*00000038*/ ADD         R3, R3, #12 
    /*0000003c*/ ADD         R2, R2, #73728              @ 0x12000 
    /*00000040*/ MOV         R1, #0 
    /*00000044*/ ADD         R2, R2, #996                @ 0x3e4 
    ISP_PreGammaExit_x48:
    /*00000048*/ STR         R1, [R3], IP 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BNE         ISP_PreGammaExit_x48
    ISP_PreGammaExit_x54:
    /*00000054*/ LDRB        R3, [R0, #19] 
    /*00000058*/ ORR         R3, R3, #16 
    /*0000005c*/ STRB        R3, [R0, #19] 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BX          LR 
    /*00000068*/ WORD_0068: .word 0x00000058
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END ISP_PreGammaExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_PreGammaRun
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_PreGammaRun
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ ADD         R5, R0, #8 
    /*00000008*/ LDR         R7, WORD_0138               @ LDR         R7, [PC, #296]              @ 0x0000000000000138 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ LSL         R5, R5, #17 
    /*00000014*/ MOV         R6, R2 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ ADD         R0, R5, #9728               @ 0x2600 
    /*00000020*/ BL          IO_READ8
    /*00000024*/ LDR         R3, WORD_013c               @ LDR         R3, [PC, #272]              @ 0x000000000000013c 
    /*00000028*/ LDR         IP, [R7, R3] 
    /*0000002c*/ STR         R0, [IP, R4, LSL #3] 
    /*00000030*/ LDRB        R3, [R6] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         ISP_PreGammaRun_x68
    /*0000003c*/ SUB         R2, R3, #1 
    /*00000040*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000044*/ UXTH        R2, R2 
    /*00000048*/ ADD         R3, R6, #10816              @ 0x2a40 
    /*0000004c*/ MLA         R2, R1, R2, R6 
    /*00000050*/ ADD         R3, R3, #4 
    /*00000054*/ ADD         R2, R2, #73728              @ 0x12000 
    /*00000058*/ ADD         R2, R2, #988                @ 0x3dc 
    ISP_PreGammaRun_x5c:
    /*0000005c*/ STR         R0, [R3], R1 
    /*00000060*/ CMP         R3, R2 
    /*00000064*/ BNE         ISP_PreGammaRun_x5c
    ISP_PreGammaRun_x68:
    /*00000068*/ LDRB        R3, [R6, #11] 
    /*0000006c*/ CMP         R0, #1 
    /*00000070*/ ORR         R3, R3, #16 
    /*00000074*/ STRB        R3, [R6, #11] 
    /*00000078*/ BEQ         ISP_PreGammaRun_x84
    ISP_PreGammaRun_x7c:
    /*0000007c*/ MOV         R0, #0 
    /*00000080*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_PreGammaRun_x84:
    /*00000084*/ ADD         R4, IP, R4, LSL #3 
    /*00000088*/ ADD         R7, R5, #9728               @ 0x2600 
    /*0000008c*/ ADD         R7, R7, #1 
    /*00000090*/ MOV         R0, R7 
    /*00000094*/ BL          IO_READ8
    /*00000098*/ STR         R0, [R4, #4] 
    /*0000009c*/ MOV         R1, #0 
    /*000000a0*/ MOV         R0, R7 
    /*000000a4*/ BL          IO_WRITE8
    /*000000a8*/ LDR         R3, [R4, #4] 
    /*000000ac*/ CMP         R3, #0 
    /*000000b0*/ BEQ         ISP_PreGammaRun_x7c
    /*000000b4*/ LDRB        R3, [R6] 
    /*000000b8*/ CMP         R3, #0 
    /*000000bc*/ BEQ         ISP_PreGammaRun_x7c
    /*000000c0*/ ADD         SL, R5, #9728               @ 0x2600 
    /*000000c4*/ ADD         R5, R5, #10752              @ 0x2a00 
    /*000000c8*/ ADD         SL, SL, #4 
    /*000000cc*/ ADD         R5, R5, #8 
    /*000000d0*/ MOV         R7, #0 
    /*000000d4*/ MOVW        R9, #63896                  @ 0xf998 
    /*000000d8*/ MOVW        R8, #10836                  @ 0x2a54 
    ISP_PreGammaRun_xdc:
    /*000000dc*/ MLA         R3, R9, R7, R8 
    /*000000e0*/ MOV         R4, SL 
    /*000000e4*/ ADD         FP, R6, R3 
    ISP_PreGammaRun_xe8:
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ ADD         R4, R4, #4 
    /*000000f0*/ BL          IO_READ32
    /*000000f4*/ CMP         R4, R5 
    /*000000f8*/ STR         R0, [FP, #4]! 
    /*000000fc*/ BNE         ISP_PreGammaRun_xe8
    /*00000100*/ MLA         R3, R9, R7, R6 
    /*00000104*/ MOV         R1, #1 
    /*00000108*/ MOVW        R0, #10828                  @ 0x2a4c 
    /*0000010c*/ LDR         R2, [R3, R8] 
    /*00000110*/ ADD         R7, R7, R1 
    /*00000114*/ ADD         R2, R2, R1 
    /*00000118*/ UXTH        R7, R7 
    /*0000011c*/ STR         R1, [R3, R0] 
    /*00000120*/ STR         R2, [R3, R8] 
    /*00000124*/ LDRB        R3, [R6] 
    /*00000128*/ CMP         R3, R7 
    /*0000012c*/ BHI         ISP_PreGammaRun_xdc
    /*00000130*/ MOV         R0, #0 
    /*00000134*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000138*/ WORD_0138: .word 0x00000118
    /*0000013c*/ WORD_013c: .word 0x00000000
FUNC_END ISP_PreGammaRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_PreGammaInit
@ Size: 0x2e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_PreGammaInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R4, WORD_02b0               @ LDR         R4, [PC, #672]              @ 0x00000000000002b0 
    /*0000000c*/ ADD         R3, SP, #32 
    /*00000010*/ LDR         R2, WORD_02b4               @ LDR         R2, [PC, #668]              @ 0x00000000000002b4 
    /*00000014*/ MOV         R5, #0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ LDR         R2, [R4, R2] 
    /*00000024*/ STR         R5, [R3, #-8]! 
    /*00000028*/ STR         R1, [SP, #12] 
    /*0000002c*/ MOV         R1, R3 
    /*00000030*/ LDR         R3, [R2] 
    /*00000034*/ STR         R2, [SP, #16] 
    /*00000038*/ STR         R3, [SP, #28] 
    /*0000003c*/ BL          ISP_SensorGetDefault
    /*00000040*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #624]              @ 0x00000000000002b8 
    /*00000044*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000048*/ LDR         R3, WORD_02bc               @ LDR         R3, [PC, #620]              @ 0x00000000000002bc 
    /*0000004c*/ LDR         R7, [R4, R1] 
    /*00000050*/ LDR         R1, [SP, #24] 
    /*00000054*/ ADD         R0, R7, R6, LSL #3 
    /*00000058*/ STR         R5, [R0, #4] 
    /*0000005c*/ LDR         R0, [R4, R3] 
    /*00000060*/ LDRB        R3, [R1] 
    /*00000064*/ MLA         R2, R2, R6, R0 
    /*00000068*/ ANDS        R3, R3, #4 
    /*0000006c*/ LDRB        R9, [R2, #52]               @ 0x34 
    /*00000070*/ BEQ         ISP_PreGammaInit_xf4
    /*00000074*/ LDR         R0, [R1, #16] 
    /*00000078*/ CMP         R0, R5 
    /*0000007c*/ BEQ         ISP_PreGammaInit_x27c
    /*00000080*/ LDR         LR, [R0] 
    /*00000084*/ CMP         LR, #1 
    /*00000088*/ BHI         ISP_PreGammaInit_x248
    /*0000008c*/ ADD         R8, R0, #4 
    /*00000090*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000094*/ MOVT        R1, #15 
    /*00000098*/ MOV         IP, R5 
    /*0000009c*/ MOV         R3, R8 
    /*000000a0*/ MOVW        R5, #257                    @ 0x101 
    /*000000a4*/ B           ISP_PreGammaInit_xb4
    ISP_PreGammaInit_xa8:
    /*000000a8*/ ADD         IP, IP, #1 
    /*000000ac*/ CMP         IP, R5 
    /*000000b0*/ BEQ         ISP_PreGammaInit_x23c
    ISP_PreGammaInit_xb4:
    /*000000b4*/ LDR         R2, [R3], #4 
    /*000000b8*/ CMP         R2, R1 
    /*000000bc*/ BLS         ISP_PreGammaInit_xa8
    /*000000c0*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #504]              @ 0x00000000000002c0 
    /*000000c4*/ MOV         R3, #69                     @ 0x45 
    /*000000c8*/ LDR         R2, WORD_02c4               @ LDR         R2, [PC, #500]              @ 0x00000000000002c4 
    /*000000cc*/ LDR         R0, [R4, R1] 
    /*000000d0*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #496]              @ 0x00000000000002c8 
    /*000000d4*/ LDR         R0, [R0] 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ STR         IP, [SP] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000ec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000f0*/ B           ISP_PreGammaInit_x220
    ISP_PreGammaInit_xf4:
    /*000000f4*/ LDR         R8, WORD_02cc               @ LDR         R8, [PC, #464]              @ 0x00000000000002cc 
    /*000000f8*/ MOV         R1, R3 
    /*000000fc*/ STR         R3, [R7, R6, LSL #3] 
    /*00000100*/ ADD         R8, PC, R8 
    ISP_PreGammaInit_x104:
    /*00000104*/ ADD         R3, R6, #8 
    /*00000108*/ MOV         R4, R8 
    /*0000010c*/ LSL         R3, R3, #17 
    /*00000110*/ STR         R3, [SP, #20] 
    /*00000114*/ ADD         SL, R3, #9728               @ 0x2600 
    /*00000118*/ ADD         R5, R3, #10752              @ 0x2a00 
    /*0000011c*/ ADD         SL, SL, #4 
    /*00000120*/ ADD         R5, R5, #8 
    /*00000124*/ B           ISP_PreGammaInit_x12c
    ISP_PreGammaInit_x128:
    /*00000128*/ LDR         R1, [R4, #4]! 
    ISP_PreGammaInit_x12c:
    /*0000012c*/ MOV         R0, SL 
    /*00000130*/ ADD         SL, SL, #4 
    /*00000134*/ BL          IO_WRITE32
    /*00000138*/ CMP         SL, R5 
    /*0000013c*/ BNE         ISP_PreGammaInit_x128
    /*00000140*/ UXTH        R9, R9 
    /*00000144*/ CMP         R9, #0 
    /*00000148*/ BEQ         ISP_PreGammaInit_x1ec
    /*0000014c*/ LDR         R2, [SP, #12] 
    /*00000150*/ SUB         R5, R9, #1 
    /*00000154*/ LDR         SL, WORD_02d0               @ LDR         SL, [PC, #372]              @ 0x00000000000002d0 
    /*00000158*/ UXTH        R5, R5 
    /*0000015c*/ LDR         R9, WORD_02d4               @ LDR         R9, [PC, #368]              @ 0x00000000000002d4 
    /*00000160*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000164*/ MLA         R5, R3, R5, R2 
    /*00000168*/ ADD         SL, PC, SL 
    /*0000016c*/ ADD         R4, R2, #10816              @ 0x2a40 
    /*00000170*/ ADD         R9, PC, R9 
    /*00000174*/ ADD         R5, R5, #73728              @ 0x12000 
    /*00000178*/ ADD         R4, R4, #24 
    /*0000017c*/ MOV         FP, #20 
    /*00000180*/ ADD         R5, R5, #1008               @ 0x3f0 
    ISP_PreGammaInit_x184:
    /*00000184*/ STRB        FP, [R4, #1032]             @ 0x408 
    /*00000188*/ MOV         R2, SL 
    /*0000018c*/ STRB        FP, [R4, #1033]             @ 0x409 
    /*00000190*/ MOV         R3, R9 
    /*00000194*/ LDM         R2!, {R0, R1} 
    /*00000198*/ MOV         IP, #1 
    /*0000019c*/ MOV         LR, #0 
    /*000001a0*/ STR         R0, [R4, #1042]             @ 0x412 
    /*000001a4*/ MOVW        R2, #1028                   @ 0x404 
    /*000001a8*/ STR         R1, [R4, #1046]             @ 0x416 
    /*000001ac*/ LDM         R3!, {R0, R1} 
    /*000001b0*/ STR         IP, [R4, #1028]             @ 0x404 
    /*000001b4*/ STR         R0, [R4, #1034]             @ 0x40a 
    /*000001b8*/ MOV         R0, R4 
    /*000001bc*/ STR         R1, [R4, #1038]             @ 0x40e 
    /*000001c0*/ MOV         R1, R8 
    /*000001c4*/ LDR         R3, [R7, R6, LSL #3] 
    /*000001c8*/ STR         IP, [R4, #-12] 
    /*000001cc*/ STR         R3, [R4, #-20]              @ 0xffffffec 
    /*000001d0*/ STR         IP, [R4, #-4] 
    /*000001d4*/ STRB        LR, [R4, #-8] 
    /*000001d8*/ ADD         R4, R4, #63744              @ 0xf900 
    /*000001dc*/ ADD         R4, R4, #152                @ 0x98 
    /*000001e0*/ BL          memcpy
    /*000001e4*/ CMP         R5, R4 
    /*000001e8*/ BNE         ISP_PreGammaInit_x184
    ISP_PreGammaInit_x1ec:
    /*000001ec*/ LDR         R2, [SP, #12] 
    /*000001f0*/ LDR         R4, [SP, #20] 
    /*000001f4*/ LDRB        R3, [R2, #11] 
    /*000001f8*/ ADD         R0, R4, #9728               @ 0x2600 
    /*000001fc*/ ORR         R3, R3, #16 
    /*00000200*/ STRB        R3, [R2, #11] 
    /*00000204*/ LDRB        R1, [R7, R6, LSL #3] 
    /*00000208*/ BL          IO_WRITE8
    /*0000020c*/ ADD         R0, R4, #9728               @ 0x2600 
    /*00000210*/ MOV         R1, #0 
    /*00000214*/ ADD         R0, R0, #1 
    /*00000218*/ BL          IO_WRITE8
    /*0000021c*/ MOV         R0, #0 
    ISP_PreGammaInit_x220:
    /*00000220*/ LDR         R3, [SP, #16] 
    /*00000224*/ LDR         R2, [SP, #28] 
    /*00000228*/ LDR         R3, [R3] 
    /*0000022c*/ CMP         R2, R3 
    /*00000230*/ BNE         ISP_PreGammaInit_x2ac
    /*00000234*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000238*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_PreGammaInit_x23c:
    /*0000023c*/ STR         LR, [R7, R6, LSL #3] 
    /*00000240*/ LDR         R1, [R0, #4] 
    /*00000244*/ B           ISP_PreGammaInit_x104
    ISP_PreGammaInit_x248:
    /*00000248*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #112]              @ 0x00000000000002c0 
    /*0000024c*/ MOV         R3, #63                     @ 0x3f 
    /*00000250*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #128]              @ 0x00000000000002d8 
    /*00000254*/ LDR         R0, [R4, R1] 
    /*00000258*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #124]              @ 0x00000000000002dc 
    /*0000025c*/ LDR         R0, [R0] 
    /*00000260*/ ADD         R2, PC, R2 
    /*00000264*/ ADD         R1, PC, R1 
    /*00000268*/ STR         LR, [SP] 
    /*0000026c*/ BL          fprintf
    /*00000270*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000274*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000278*/ B           ISP_PreGammaInit_x220
    ISP_PreGammaInit_x27c:
    /*0000027c*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #60]               @ 0x00000000000002c0 
    /*00000280*/ MOV         R3, #99                     @ 0x63 
    /*00000284*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #84]               @ 0x00000000000002e0 
    /*00000288*/ LDR         R0, [R4, R1] 
    /*0000028c*/ LDR         R1, WORD_02e4               @ LDR         R1, [PC, #80]               @ 0x00000000000002e4 
    /*00000290*/ ADD         R2, PC, R2 
    /*00000294*/ ADD         R1, PC, R1 
    /*00000298*/ LDR         R0, [R0] 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002a8*/ B           ISP_PreGammaInit_x220
    ISP_PreGammaInit_x2ac:
    /*000002ac*/ BL          __stack_chk_fail
    /*000002b0*/ WORD_02b0: .word 0x00000290
    /*000002b4*/ WORD_02b4: .word 0x00000000
    /*000002b8*/ WORD_02b8: .word 0x00000000
    /*000002bc*/ WORD_02bc: .word 0x00000000
    /*000002c0*/ WORD_02c0: .word 0x00000000
    /*000002c4*/ WORD_02c4: .word 0x000001e4
    /*000002c8*/ WORD_02c8: .word 0x000001e4
    /*000002cc*/ WORD_02cc: .word 0x000001c4
    /*000002d0*/ WORD_02d0: .word 0x00000160
    /*000002d4*/ WORD_02d4: .word 0x0000015c
    /*000002d8*/ WORD_02d8: .word 0x00000070
    /*000002dc*/ WORD_02dc: .word 0x00000070
    /*000002e0*/ WORD_02e0: .word 0x00000048
    /*000002e4*/ WORD_02e4: .word 0x00000048
FUNC_END ISP_PreGammaInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.PreGammaProcWrite
@ Size: 0x118
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN PreGammaProcWrite
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         R4, [R1] 
    /*0000000c*/ LDR         R8, WORD_0100               @ LDR         R8, [PC, #236]              @ 0x0000000000000100 
    /*00000010*/ CMP         R4, #0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BEQ         PreGammaProcWrite_xf8
    /*0000001c*/ LDR         R6, [R1, #4] 
    /*00000020*/ CMP         R6, #0 
    /*00000024*/ BEQ         PreGammaProcWrite_xf8
    /*00000028*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #212]              @ 0x0000000000000104 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ MOV         R2, R6 
    /*00000034*/ MOV         R1, R6 
    /*00000038*/ ADD         R3, PC, R3 
    /*0000003c*/ MOV         R7, R0 
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          snprintf_s
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ BL          strlen
    /*00000050*/ LDR         R1, [R5, #8] 
    /*00000054*/ MOV         R2, R0 
    /*00000058*/ LDR         R3, WORD_0108               @ LDR         R3, [PC, #168]              @ 0x0000000000000108 
    /*0000005c*/ ADD         R1, R1, R2 
    /*00000060*/ ADD         R3, PC, R3 
    /*00000064*/ STR         R1, [R5, #8] 
    /*00000068*/ STR         R3, [SP] 
    /*0000006c*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #152]              @ 0x000000000000010c 
    /*00000070*/ SUB         R6, R6, R0 
    /*00000074*/ ADD         R4, R4, R0 
    /*00000078*/ MOV         R2, R6 
    /*0000007c*/ ADD         R3, PC, R3 
    /*00000080*/ MOV         R1, R6 
    /*00000084*/ MOV         R0, R4 
    /*00000088*/ BL          snprintf_s
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ BL          strlen
    /*00000094*/ LDR         R1, [R5, #8] 
    /*00000098*/ MOV         R2, R0 
    /*0000009c*/ LDR         R3, WORD_0110               @ LDR         R3, [PC, #108]              @ 0x0000000000000110 
    /*000000a0*/ ADD         R1, R1, R0 
    /*000000a4*/ STR         R1, [R5, #8] 
    /*000000a8*/ LDR         R3, [R8, R3] 
    /*000000ac*/ SUB         R2, R6, R2 
    /*000000b0*/ LDR         R3, [R3, R7, LSL #3] 
    /*000000b4*/ MOV         R1, R2 
    /*000000b8*/ ADD         R4, R4, R0 
    /*000000bc*/ STR         R3, [SP] 
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ LDR         R3, WORD_0114               @ LDR         R3, [PC, #72]               @ 0x0000000000000114 
    /*000000c8*/ ADD         R3, PC, R3 
    /*000000cc*/ BL          snprintf_s
    /*000000d0*/ MOV         R0, R4 
    /*000000d4*/ BL          strlen
    /*000000d8*/ LDR         R3, [R5, #8] 
    /*000000dc*/ MOV         R2, #0 
    /*000000e0*/ ADD         R3, R3, #1 
    /*000000e4*/ ADD         R0, R3, R0 
    /*000000e8*/ STR         R0, [R5, #8] 
    PreGammaProcWrite_xec:
    /*000000ec*/ MOV         R0, R2 
    /*000000f0*/ ADD         SP, SP, #8 
    /*000000f4*/ POP         {R4, R5, R6, R7, R8, PC} 
    PreGammaProcWrite_xf8:
    /*000000f8*/ MVN         R2, #0 
    /*000000fc*/ B           PreGammaProcWrite_xec
    /*00000100*/ WORD_0100: .word 0x000000e4
    /*00000104*/ WORD_0104: .word 0x000000c4
    /*00000108*/ WORD_0108: .word 0x000000a0
    /*0000010c*/ WORD_010c: .word 0x00000088
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x00000044
FUNC_END PreGammaProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_PreGammaCtrl
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_PreGammaCtrl
    /*00000000*/ LDR         IP, WORD_0160               @ LDR         IP, [PC, #344]              @ 0x0000000000000160 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ LDR         R3, WORD_0164               @ LDR         R3, [PC, #340]              @ 0x0000000000000164 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BEQ         ISP_PreGammaCtrl_x60
    /*00000028*/ MOVW        R3, #8001                   @ 0x1f41 
    /*0000002c*/ CMP         R1, R3 
    /*00000030*/ BEQ         ISP_PreGammaCtrl_x50
    ISP_PreGammaCtrl_x34:
    /*00000034*/ MOV         R0, #0 
    ISP_PreGammaCtrl_x38:
    /*00000038*/ LDR         R2, [SP, #12] 
    /*0000003c*/ LDR         R3, [R5] 
    /*00000040*/ CMP         R2, R3 
    /*00000044*/ BNE         ISP_PreGammaCtrl_x15c
    /*00000048*/ ADD         SP, SP, #20 
    /*0000004c*/ POP         {R4, R5, R6, R7, PC} 
    ISP_PreGammaCtrl_x50:
    /*00000050*/ MOV         R1, R2 
    /*00000054*/ BL          PreGammaProcWrite
    /*00000058*/ MOV         R0, #0 
    /*0000005c*/ B           ISP_PreGammaCtrl_x38
    ISP_PreGammaCtrl_x60:
    /*00000060*/ LDR         R3, WORD_0168               @ LDR         R3, [PC, #256]              @ 0x0000000000000168 
    /*00000064*/ MOV         LR, R0 
    /*00000068*/ LDR         R3, [IP, R3] 
    /*0000006c*/ LDR         R6, [R3, R0, LSL #2] 
    /*00000070*/ CMP         R6, #0 
    /*00000074*/ BEQ         ISP_PreGammaCtrl_x12c
    /*00000078*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*0000007c*/ LDRB        R3, [R6, #8] 
    /*00000080*/ MOV         R4, SP 
    /*00000084*/ ADD         R1, R6, #8 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ VSTR        D16, [SP] 
    /*00000090*/ VSTR        D16, [SP, #4] 
    /*00000094*/ BEQ         ISP_PreGammaCtrl_xd0
    /*00000098*/ SUB         R0, R3, #1 
    /*0000009c*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000a0*/ UXTB        R0, R0 
    /*000000a4*/ ADD         R3, R6, #10816              @ 0x2a40 
    /*000000a8*/ MLA         R0, R2, R0, R6 
    /*000000ac*/ MOV         R7, R2 
    /*000000b0*/ ADD         R3, R3, #28 
    /*000000b4*/ ADD         R0, R0, #73728              @ 0x12000 
    /*000000b8*/ MOV         R2, SP 
    /*000000bc*/ ADD         R0, R0, #1012               @ 0x3f4 
    ISP_PreGammaCtrl_xc0:
    /*000000c0*/ LDR         IP, [R3], R7 
    /*000000c4*/ CMP         R3, R0 
    /*000000c8*/ STR         IP, [R2], #4 
    /*000000cc*/ BNE         ISP_PreGammaCtrl_xc0
    ISP_PreGammaCtrl_xd0:
    /*000000d0*/ MOV         R0, LR 
    /*000000d4*/ BL          ISP_PreGammaInit
    /*000000d8*/ LDRB        R3, [R6, #8] 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ BEQ         ISP_PreGammaCtrl_x34
    /*000000e4*/ SUB         R0, R3, #1 
    /*000000e8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000ec*/ UXTB        R0, R0 
    /*000000f0*/ ADD         R3, R6, #10816              @ 0x2a40 
    /*000000f4*/ MLA         R0, R2, R0, R6 
    /*000000f8*/ MOV         R1, R4 
    /*000000fc*/ MOV         LR, R2 
    /*00000100*/ ADD         R0, R0, #73728              @ 0x12000 
    /*00000104*/ ADD         R3, R3, #16 
    /*00000108*/ ADD         R0, R0, #1000               @ 0x3e8 
    /*0000010c*/ MOV         IP, #1 
    ISP_PreGammaCtrl_x110:
    /*00000110*/ LDR         R2, [R1], #4 
    /*00000114*/ ADD         R2, R2, #1 
    /*00000118*/ STR         R2, [R3, #12] 
    /*0000011c*/ STR         IP, [R3], LR 
    /*00000120*/ CMP         R3, R0 
    /*00000124*/ BNE         ISP_PreGammaCtrl_x110
    /*00000128*/ B           ISP_PreGammaCtrl_x34
    ISP_PreGammaCtrl_x12c:
    /*0000012c*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #56]               @ 0x000000000000016c 
    /*00000130*/ MOVW        R3, #290                    @ 0x122 
    /*00000134*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #52]               @ 0x0000000000000170 
    /*00000138*/ LDR         R0, [IP, R1] 
    /*0000013c*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #48]               @ 0x0000000000000174 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000154*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000158*/ B           ISP_PreGammaCtrl_x38
    ISP_PreGammaCtrl_x15c:
    /*0000015c*/ BL          __stack_chk_fail
    /*00000160*/ WORD_0160: .word 0x0000014c
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000000
    /*00000170*/ WORD_0170: .word 0x00000028
    /*00000174*/ WORD_0174: .word 0x00000028
FUNC_END ISP_PreGammaCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterPreGamma
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterPreGamma
    /*00000000*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #204]              @ 0x00000000000000d4 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #200]              @ 0x00000000000000d8 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R0, R3, R0 
    /*00000014*/ LDR         R3, [R1, R2] 
    /*00000018*/ ADD         R2, R3, R0 
    /*0000001c*/ LDRSB       R2, [R2, #179]              @ 0xb3 
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BLT         ISP_AlgRegisterPreGamma_x30
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ BX          LR 
    ISP_AlgRegisterPreGamma_x30:
    /*00000030*/ ADD         R0, R0, #1872               @ 0x750 
    /*00000034*/ ADD         R0, R0, #4 
    /*00000038*/ ADD         R3, R0, R3 
    /*0000003c*/ PUSH        {R4, LR} 
    /*00000040*/ ADD         R2, R3, #1536               @ 0x600 
    /*00000044*/ B           ISP_AlgRegisterPreGamma_x54
    ISP_AlgRegisterPreGamma_x48:
    /*00000048*/ ADD         R3, R3, #24 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BEQ         ISP_AlgRegisterPreGamma_xa4
    ISP_AlgRegisterPreGamma_x54:
    /*00000054*/ LDR         R0, [R3] 
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         ISP_AlgRegisterPreGamma_x48
    /*00000060*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #116]              @ 0x00000000000000dc 
    /*00000064*/ MOV         IP, #7 
    /*00000068*/ STR         IP, [R3, #4] 
    /*0000006c*/ MOV         LR, #1 
    /*00000070*/ LDR         IP, [R1, R2] 
    /*00000074*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #100]              @ 0x00000000000000e0 
    /*00000078*/ STR         IP, [R3, #8] 
    /*0000007c*/ LDR         IP, WORD_00e4               @ LDR         IP, [PC, #96]               @ 0x00000000000000e4 
    /*00000080*/ LDR         R4, [R1, R2] 
    /*00000084*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #92]               @ 0x00000000000000e8 
    /*00000088*/ STR         R4, [R3, #12] 
    /*0000008c*/ LDR         IP, [R1, IP] 
    /*00000090*/ STR         IP, [R3, #16] 
    /*00000094*/ LDR         R2, [R1, R2] 
    /*00000098*/ STR         LR, [R3] 
    /*0000009c*/ STR         R2, [R3, #20] 
    /*000000a0*/ POP         {R4, PC} 
    ISP_AlgRegisterPreGamma_xa4:
    /*000000a4*/ LDR         R0, WORD_00ec               @ LDR         R0, [PC, #64]               @ 0x00000000000000ec 
    /*000000a8*/ MOV         R3, #328                    @ 0x148 
    /*000000ac*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #60]               @ 0x00000000000000f0 
    /*000000b0*/ LDR         R0, [R1, R0] 
    /*000000b4*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #56]               @ 0x00000000000000f4 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000d0*/ POP         {R4, PC} 
    /*000000d4*/ WORD_00d4: .word 0x000000c0
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x00000000
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000030
    /*000000f4*/ WORD_00f4: .word 0x00000030
FUNC_END ISP_AlgRegisterPreGamma



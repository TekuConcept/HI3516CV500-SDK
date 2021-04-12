@
@ -- FILES --
@

@ isp_ldci.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "d\0\0\0",
_RODATA_0004: .ascii "\xc8\0\0\0",
_RODATA_0008: .ascii "\x90\x01\0\0",
_RODATA_000c: .ascii " \x03\0\0",
_RODATA_0010: .ascii "@\x06\0\0",
_RODATA_0014: .ascii "\x80\x0c\0\0",
_RODATA_0018: .ascii "\0\x19\0\0",
_RODATA_001c: .ascii "\02\0\0",
_RODATA_0020: .ascii "\0d\0\0",
_RODATA_0024: .ascii "\0\xc8\0\0",
_RODATA_0028: .ascii "\0\x90\x01\0",
_RODATA_002c: .ascii "\0 \x03\0",
_RODATA_0030: .ascii "\0@\x06\0",
_RODATA_0034: .ascii "\0\x80\x0c\0",
_RODATA_0038: .ascii "\0\0\x19\0",
_RODATA_003c: .ascii "\0\02\0",
_RODATA_0040: .ascii ""


unsigned char bss.g_pastLdciCtx[16];

_RODATA_ISP_LDCIINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_LDCIINIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8GaussLPFSigma!\n\0\0\0\0",
_RODATA_ISP_LDCIINIT_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8HePosSigma[%d]!\n\0\0",
_RODATA_ISP_LDCIINIT_STR1_4_00a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8HeNegSigma[%d]!\n\0\0",
_RODATA_ISP_LDCIINIT_STR1_4_00e0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16BlcCtrl[%d]!\n\0"


_RODATA_ISP_LDCIRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_LDCICTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] LdciCtx malloc memory failed!\n\0"


_RODATA_LDCIPROCWRITE_STR1_4_0000: .ascii "-----LDCI INFO-----------------------------------------------------------------------------------------------------------\n\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_007c: .ascii "%12s%12s%16s%12s%12s%12s%12s%12s%12s%12s\n\0\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_00a8: .ascii "BlcCtrl\0",
_RODATA_LDCIPROCWRITE_STR1_4_00b0: .ascii "HeNegMean\0\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_00bc: .ascii "HeNegSigma\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_00c8: .ascii "HeNegWgt\0\0\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_00d4: .ascii "HePosMean\0\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_00e0: .ascii "HePosSigma\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_00ec: .ascii "HePosWgt\0\0\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_00f8: .ascii "GaussLPFSigma\0\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_0108: .ascii "Manual\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_0110: .ascii "Enable\0\0",
_RODATA_LDCIPROCWRITE_STR1_4_0118: .ascii "%12u%12u%16u%12u%12u%12u%12u%12u%12u%12u\n\0"


_RODATA___FUNCTION___43779_0000: .ascii "LdciCtxInit\0",
_RODATA___FUNCTION___43779_000c: .ascii ""


_RODATA___FUNCTION___43835_0000: .ascii "LdciCheckCmosParam\0"


_RODATA___FUNCTION___43845_0000: .ascii "LdciExtRegsInitialize\0"


_RODATA___FUNCTION___43915_0000: .ascii "GetLdciRegCfg\0"


_RODATA___FUNCTION___43940_0000: .ascii "LdciProcWrite\0"


_RODATA___FUNCTION___43960_0000: .ascii "ISP_LdciRun\0",
_RODATA___FUNCTION___43960_000c: .ascii ""


_RODATA___FUNCTION___43977_0000: .ascii "ISP_LdciCtrl\0"


_RODATA___FUNCTION___43995_0000: .ascii "ISP_AlgRegisterLdci\0",
_RODATA___FUNCTION___43995_0014: .ascii ""


_RODATA_BLCCTRL_0000: .ascii "\x14\0\x14\0",
_RODATA_BLCCTRL_0004: .ascii "\x14\0\x14\0",
_RODATA_BLCCTRL_0008: .ascii "\x1e\0\x1e\0",
_RODATA_BLCCTRL_000c: .ascii "\x1e\0\x1e\0",
_RODATA_BLCCTRL_0010: .ascii "\x1e\0\x1e\0",
_RODATA_BLCCTRL_0014: .ascii "\x1e\0\x1e\0",
_RODATA_BLCCTRL_0018: .ascii "\x1e\0\x1e\0",
_RODATA_BLCCTRL_001c: .ascii "\x1e\0\x1e\0",
_RODATA_BLCCTRL_0020: .ascii ""


_RODATA_COLORGAINLUT_0000: .ascii "\0\0\0\0",
_RODATA_COLORGAINLUT_0004: .ascii "@\0\0\0",
_RODATA_COLORGAINLUT_0008: .ascii "\x80\0\0\0",
_RODATA_COLORGAINLUT_000c: .ascii "\xc0\0\0\0",
_RODATA_COLORGAINLUT_0010: .ascii "\0\x01\0\0",
_RODATA_COLORGAINLUT_0014: .ascii "@\x01\0\0",
_RODATA_COLORGAINLUT_0018: .ascii "\x80\x01\0\0",
_RODATA_COLORGAINLUT_001c: .ascii "\xc0\x01\0\0",
_RODATA_COLORGAINLUT_0020: .ascii "\0\x02\0\0",
_RODATA_COLORGAINLUT_0024: .ascii "@\x02\0\0",
_RODATA_COLORGAINLUT_0028: .ascii "\x7f\x02\0\0",
_RODATA_COLORGAINLUT_002c: .ascii "\xc0\x02\0\0",
_RODATA_COLORGAINLUT_0030: .ascii "\0\x03\0\0",
_RODATA_COLORGAINLUT_0034: .ascii "?\x03\0\0",
_RODATA_COLORGAINLUT_0038: .ascii "\x80\x03\0\0",
_RODATA_COLORGAINLUT_003c: .ascii "\xc0\x03\0\0",
_RODATA_COLORGAINLUT_0040: .ascii "\0\x04\0\0",
_RODATA_COLORGAINLUT_0044: .ascii "?\x04\0\0",
_RODATA_COLORGAINLUT_0048: .ascii "\x80\x04\0\0",
_RODATA_COLORGAINLUT_004c: .ascii "\xc0\x04\0\0",
_RODATA_COLORGAINLUT_0050: .ascii "\xff\x04\0\0",
_RODATA_COLORGAINLUT_0054: .ascii "?\x05\0\0",
_RODATA_COLORGAINLUT_0058: .ascii "\x80\x05\0\0",
_RODATA_COLORGAINLUT_005c: .ascii "\xc0\x05\0\0",
_RODATA_COLORGAINLUT_0060: .ascii "\xff\x05\0\0",
_RODATA_COLORGAINLUT_0064: .ascii "?\x06\0\0",
_RODATA_COLORGAINLUT_0068: .ascii "\x7f\x06\0\0",
_RODATA_COLORGAINLUT_006c: .ascii "\xbf\x06\0\0",
_RODATA_COLORGAINLUT_0070: .ascii "\xff\x06\0\0",
_RODATA_COLORGAINLUT_0074: .ascii "?\x07\0\0",
_RODATA_COLORGAINLUT_0078: .ascii "\x7f\x07\0\0",
_RODATA_COLORGAINLUT_007c: .ascii "\xbf\x07\0\0",
_RODATA_COLORGAINLUT_0080: .ascii "\0\x08\0\0",
_RODATA_COLORGAINLUT_0084: .ascii ">\x08\0\0",
_RODATA_COLORGAINLUT_0088: .ascii "~\x08\0\0",
_RODATA_COLORGAINLUT_008c: .ascii "\xbf\x08\0\0",
_RODATA_COLORGAINLUT_0090: .ascii "\0\t\0\0",
_RODATA_COLORGAINLUT_0094: .ascii "?\t\0\0",
_RODATA_COLORGAINLUT_0098: .ascii "\x80\t\0\0",
_RODATA_COLORGAINLUT_009c: .ascii "\xc0\t\0\0",
_RODATA_COLORGAINLUT_00a0: .ascii "\xfd\t\0\0",
_RODATA_COLORGAINLUT_00a4: .ascii "@\n\0\0",
_RODATA_COLORGAINLUT_00a8: .ascii "}\n\0\0",
_RODATA_COLORGAINLUT_00ac: .ascii "\xbf\n\0\0",
_RODATA_COLORGAINLUT_00b0: .ascii "\xff\n\0\0",
_RODATA_COLORGAINLUT_00b4: .ascii "=\x0b\0\0",
_RODATA_COLORGAINLUT_00b8: .ascii "\x80\x0b\0\0",
_RODATA_COLORGAINLUT_00bc: .ascii "\xc0\x0b\0\0",
_RODATA_COLORGAINLUT_00c0: .ascii "\xfe\x0b\0\0",
_RODATA_COLORGAINLUT_00c4: .ascii "=\x0c\0\0",
_RODATA_COLORGAINLUT_00c8: .ascii "}\x0c\0\0",
_RODATA_COLORGAINLUT_00cc: .ascii "\xbf\x0c\0\0",
_RODATA_COLORGAINLUT_00d0: .ascii "\xfd\x0c\0\0",
_RODATA_COLORGAINLUT_00d4: .ascii "=\r\0\0",
_RODATA_COLORGAINLUT_00d8: .ascii "~\r\0\0",
_RODATA_COLORGAINLUT_00dc: .ascii "\xc0\r\0\0",
_RODATA_COLORGAINLUT_00e0: .ascii "\xfe\r\0\0",
_RODATA_COLORGAINLUT_00e4: .ascii ">\x0e\0\0",
_RODATA_COLORGAINLUT_00e8: .ascii "\x7f\x0e\0\0",
_RODATA_COLORGAINLUT_00ec: .ascii "\xbb\x0e\0\0",
_RODATA_COLORGAINLUT_00f0: .ascii "\xfe\x0e\0\0",
_RODATA_COLORGAINLUT_00f4: .ascii "=\x0f\0\0",
_RODATA_COLORGAINLUT_00f8: .ascii "}\x0f\0\0",
_RODATA_COLORGAINLUT_00fc: .ascii "\xbe\x0f\0\0",
_RODATA_COLORGAINLUT_0100: .ascii "\xff\x0f\0\0",
_RODATA_COLORGAINLUT_0104: .ascii ""


_RODATA_DELUT_0000: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0004: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0008: .ascii "\x80\0\x80\0",
_RODATA_DELUT_000c: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0010: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0014: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0018: .ascii "\x80\0\x80\0",
_RODATA_DELUT_001c: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0020: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0024: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0028: .ascii "\x80\0\x80\0",
_RODATA_DELUT_002c: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0030: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0034: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0038: .ascii "\x80\0\x80\0",
_RODATA_DELUT_003c: .ascii "\x80\0\x80\0",
_RODATA_DELUT_0040: .ascii "\x80\0"


_RODATA_DYNRNGCMPLUT_0000: .ascii "\0\0\x1d\0",
_RODATA_DYNRNGCMPLUT_0004: .ascii "9\0T\0",
_RODATA_DYNRNGCMPLUT_0008: .ascii "n\0\x87\0",
_RODATA_DYNRNGCMPLUT_000c: .ascii "\xa0\0\xb8\0",
_RODATA_DYNRNGCMPLUT_0010: .ascii "\xd0\0\xe7\0",
_RODATA_DYNRNGCMPLUT_0014: .ascii "\xfd\0\x13\x01)\x01>\x01R\x01f\x01z\x01\x8d\x01\xa0\x01\xb2\x01\xc4\x01\xd6\x01\xe8\x01\xf9\x01\t\x02\x1a\x02*\x02:\x02J\x02Y\x02h\x02w\x02\x86\x02\x94\x02\xa3\x02\xb1\x02\xbe\x02\xcc\x02\xd9\x02\xe7\x02\xf4\x02\0\x03\r\x03\x1a\x03&\x032\x03>\x03J\x03V\x03a\x03m\x03x\x03\x83\x03\x8e\x03\x99\x03\xa4\x03\xaf\x03\xb9\x03\xc3\x03\xce\x03\xd8\x03\xe2\x03\xec\x03\xf6\x03\xff\x03"


_RODATA_HENEGLUT_0000: .ascii "\n\0\r\0",
_RODATA_HENEGLUT_0004: .ascii "\x10\0\x14\0",
_RODATA_HENEGLUT_0008: .ascii "\x19\0\x1e\0",
_RODATA_HENEGLUT_000c: .ascii "#\0)\0",
_RODATA_HENEGLUT_0010: .ascii ".\04\0",
_RODATA_HENEGLUT_0014: .ascii ":\0?\0",
_RODATA_HENEGLUT_0018: .ascii "D\0I\0",
_RODATA_HENEGLUT_001c: .ascii "L\0N\0",
_RODATA_HENEGLUT_0020: .ascii "P\0P\0",
_RODATA_HENEGLUT_0024: .ascii "N\0L\0",
_RODATA_HENEGLUT_0028: .ascii "I\0E\0",
_RODATA_HENEGLUT_002c: .ascii "@\0;\0",
_RODATA_HENEGLUT_0030: .ascii "5\0/\0",
_RODATA_HENEGLUT_0034: .ascii ")\0$\0",
_RODATA_HENEGLUT_0038: .ascii "\x1e\0\x19\0",
_RODATA_HENEGLUT_003c: .ascii "\x15\0\x11\0",
_RODATA_HENEGLUT_0040: .ascii "\x0e\0"


_RODATA_HENEGMEAN_0000: .ascii "\x80\0\x80\0",
_RODATA_HENEGMEAN_0004: .ascii "\x80\0\0\0",
_RODATA_HENEGMEAN_0008: .ascii "\0\0\0\0",
_RODATA_HENEGMEAN_000c: .ascii "\0\0\0\0",
_RODATA_HENEGMEAN_0010: .ascii "\0\0\0\0",
_RODATA_HENEGMEAN_0014: .ascii "\0\0\0\0",
_RODATA_HENEGMEAN_0018: .ascii "\0\0\0\0",
_RODATA_HENEGMEAN_001c: .ascii "\0\0\0\0",
_RODATA_HENEGMEAN_0020: .ascii ""


_RODATA_HENEGSIGMA_0000: .ascii "P\0P\0",
_RODATA_HENEGSIGMA_0004: .ascii "P\0P\0",
_RODATA_HENEGSIGMA_0008: .ascii "P\0H\0",
_RODATA_HENEGSIGMA_000c: .ascii "@\06\0",
_RODATA_HENEGSIGMA_0010: .ascii "$\0\x08\0",
_RODATA_HENEGSIGMA_0014: .ascii "\x06\0\x02\0",
_RODATA_HENEGSIGMA_0018: .ascii "\x01\0\x01\0",
_RODATA_HENEGSIGMA_001c: .ascii "\x01\0\x01\0",
_RODATA_HENEGSIGMA_0020: .ascii ""


_RODATA_HENEGWGT_0000: .ascii "2\0-\0",
_RODATA_HENEGWGT_0004: .ascii "-\0-\0",
_RODATA_HENEGWGT_0008: .ascii "-\0\x18\0",
_RODATA_HENEGWGT_000c: .ascii "\x0c\0\x08\0",
_RODATA_HENEGWGT_0010: .ascii "\x06\0\0\0",
_RODATA_HENEGWGT_0014: .ascii "\0\0\0\0",
_RODATA_HENEGWGT_0018: .ascii "\0\0\0\0",
_RODATA_HENEGWGT_001c: .ascii "\0\0\0\0",
_RODATA_HENEGWGT_0020: .ascii ""


_RODATA_HEPOSLUT_0000: .ascii "P\0P\0",
_RODATA_HEPOSLUT_0004: .ascii "N\0M\0",
_RODATA_HEPOSLUT_0008: .ascii "L\0I\0",
_RODATA_HEPOSLUT_000c: .ascii "G\0D\0",
_RODATA_HEPOSLUT_0010: .ascii "A\0=\0",
_RODATA_HEPOSLUT_0014: .ascii ":\05\0",
_RODATA_HEPOSLUT_0018: .ascii "2\0.\0",
_RODATA_HEPOSLUT_001c: .ascii "*\0&\0",
_RODATA_HEPOSLUT_0020: .ascii "#\0\x1f\0",
_RODATA_HEPOSLUT_0024: .ascii "\x1c\0\x19\0",
_RODATA_HEPOSLUT_0028: .ascii "\x15\0\x13\0",
_RODATA_HEPOSLUT_002c: .ascii "\x10\0\x0e\0",
_RODATA_HEPOSLUT_0030: .ascii "\x0c\0\n\0",
_RODATA_HEPOSLUT_0034: .ascii "\x08\0\x07\0",
_RODATA_HEPOSLUT_0038: .ascii "\x06\0\x05\0",
_RODATA_HEPOSLUT_003c: .ascii "\x04\0\x03\0",
_RODATA_HEPOSLUT_0040: .ascii "\x03\0"


_RODATA_HEPOSMEAN_0000: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_0004: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_0008: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_000c: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_0010: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_0014: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_0018: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_001c: .ascii "\0\0\0\0",
_RODATA_HEPOSMEAN_0020: .ascii ""


_RODATA_HEPOSSIGMA_0000: .ascii "P\0P\0",
_RODATA_HEPOSSIGMA_0004: .ascii "H\0H\0",
_RODATA_HEPOSSIGMA_0008: .ascii "H\0@\0",
_RODATA_HEPOSSIGMA_000c: .ascii "\x18\0\x14\0",
_RODATA_HEPOSSIGMA_0010: .ascii "\x0c\0\x08\0",
_RODATA_HEPOSSIGMA_0014: .ascii "\x06\0\x02\0",
_RODATA_HEPOSSIGMA_0018: .ascii "\x01\0\x01\0",
_RODATA_HEPOSSIGMA_001c: .ascii "\x01\0\x01\0",
_RODATA_HEPOSSIGMA_0020: .ascii ""


_RODATA_HEPOSWGT_0000: .ascii "2\0-\0",
_RODATA_HEPOSWGT_0004: .ascii "*\0(\0",
_RODATA_HEPOSWGT_0008: .ascii "#\0 \0",
_RODATA_HEPOSWGT_000c: .ascii "\x0c\0\x08\0",
_RODATA_HEPOSWGT_0010: .ascii "\x06\0\0\0",
_RODATA_HEPOSWGT_0014: .ascii "\0\0\0\0",
_RODATA_HEPOSWGT_0018: .ascii "\0\0\0\0",
_RODATA_HEPOSWGT_001c: .ascii "\0\0\0\0",
_RODATA_HEPOSWGT_0020: .ascii ""


_RODATA_POLYP_0000: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0004: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0008: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_000c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0010: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0014: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0018: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_001c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0020: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0024: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0028: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_002c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0030: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0034: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0038: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_003c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0040: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0044: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0048: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_004c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0050: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0054: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0058: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_005c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0060: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0064: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0068: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_006c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0070: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0074: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0078: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_007c: .ascii "\xb5\0\xb5\0",
_RODATA_POLYP_0080: .ascii "\xb5\0\xc7\xfe\xd1\xfe\xdb\xfe\xe5\xfe\xef\xfe\xf8\xfe\x02\xff\x0c\xff\x16\xff \xff)\xff3\xff=\xffG\xffQ\xffZ\xffd\xffn\xffx\xff\x82\xff\x8b\xff\x95\xff\x9f\xff\xa9\xff\xb3\xff\xbc\xff\xc6\xff\xd0\xff\xda\xff\xe4\xff\xed\xff\xf7\xff\0\0",
_RODATA_POLYP_00c4: .ascii "\n\0\x14\0",
_RODATA_POLYP_00c8: .ascii "\x1d\0'\0",
_RODATA_POLYP_00cc: .ascii "1\0;\0",
_RODATA_POLYP_00d0: .ascii "E\0N\0",
_RODATA_POLYP_00d4: .ascii "X\0b\0",
_RODATA_POLYP_00d8: .ascii "l\0v\0",
_RODATA_POLYP_00dc: .ascii "\x7f\0\x89\0",
_RODATA_POLYP_00e0: .ascii "\x93\0\x9d\0",
_RODATA_POLYP_00e4: .ascii "\xa7\0\xb0\0",
_RODATA_POLYP_00e8: .ascii "\xba\0\xc4\0",
_RODATA_POLYP_00ec: .ascii "\xce\0\xd8\0",
_RODATA_POLYP_00f0: .ascii "\xe1\0\xeb\0",
_RODATA_POLYP_00f4: .ascii "\xf5\0\xff\0",
_RODATA_POLYP_00f8: .ascii "\t\x01\x12\x01\x1c\x01&\x010\x01:\x01\x95\x01o\x01K\x01(\x01\x06\x01\xe6\0",
_RODATA_POLYP_0110: .ascii "\xc6\0\xa8\0",
_RODATA_POLYP_0114: .ascii "\x8b\0o\0",
_RODATA_POLYP_0118: .ascii "U\0;\0",
_RODATA_POLYP_011c: .ascii "#\0\x0c\0",
_RODATA_POLYP_0120: .ascii "\xf7\xff\xe2\xff\xce\xff\xbc\xff\xab\xff\x9b\xff\x8c\xff~\xffr\xffg\xff]\xffT\xffL\xffE\xff@\xff<\xff9\xff7\xff7\xff7\xff9\xff<\xff@\xffE\xffL\xffT\xff]\xffg\xffr\xff~\xff\x8c\xff\x9b\xff\xab\xff\xbc\xff\xce\xff\xe2\xff\xf7\xff\x0c\0",
_RODATA_POLYP_016c: .ascii "#\0;\0",
_RODATA_POLYP_0170: .ascii "U\0o\0",
_RODATA_POLYP_0174: .ascii "\x8b\0\xa8\0",
_RODATA_POLYP_0178: .ascii "\xc6\0\xe6\0",
_RODATA_POLYP_017c: .ascii "\x06\x01(\x01K\x01o\x01\x95\x01\"\xfex\xfe\xc8\xfe\x11\xffS\xff\x90\xff\xc6\xff\xf7\xff\"\0",
_RODATA_POLYP_0198: .ascii "H\0i\0",
_RODATA_POLYP_019c: .ascii "\x85\0\x9d\0",
_RODATA_POLYP_01a0: .ascii "\xb0\0\xbf\0",
_RODATA_POLYP_01a4: .ascii "\xca\0\xd2\0",
_RODATA_POLYP_01a8: .ascii "\xd5\0\xd6\0",
_RODATA_POLYP_01ac: .ascii "\xd4\0\xce\0",
_RODATA_POLYP_01b0: .ascii "\xc6\0\xbc\0",
_RODATA_POLYP_01b4: .ascii "\xaf\0\xa1\0",
_RODATA_POLYP_01b8: .ascii "\x91\0\x7f\0",
_RODATA_POLYP_01bc: .ascii "l\0W\0",
_RODATA_POLYP_01c0: .ascii "B\0-\0",
_RODATA_POLYP_01c4: .ascii "\x16\0\0\0",
_RODATA_POLYP_01c8: .ascii "\xeb\xff\xd4\xff\xbf\xff\xaa\xff\x95\xff\x82\xffp\xff`\xffR\xffE\xff;\xff3\xff-\xff+\xff,\xff/\xff7\xffB\xffQ\xffd\xff|\xff\x98\xff\xb9\xff\xdf\xff\n\0;\0",
_RODATA_POLYP_01fc: .ascii "q\0\xae\0",
_RODATA_POLYP_0200: .ascii "\xf0\09\x01\x89\x01\xdf\x01"


_RODATA_POLYQ_0000: .ascii "\0\0\x17\0",
_RODATA_POLYQ_0004: .ascii "-\0D\0",
_RODATA_POLYQ_0008: .ascii "[\0q\0",
_RODATA_POLYQ_000c: .ascii "\x88\0\x9e\0",
_RODATA_POLYQ_0010: .ascii "\xb5\0\xcc\0",
_RODATA_POLYQ_0014: .ascii "\xe2\0\xf9\0",
_RODATA_POLYQ_0018: .ascii "\x10\x01&\x01=\x01S\x01j\x01\x81\x01\x97\x01\xae\x01\xc5\x01\xdb\x01\xf2\x01\x08\x02\x1f\x026\x02L\x02c\x02z\x02\x90\x02\xa7\x02\xbd\x02\xd4\x02\xeb\x02\x01\x03\x18\x03/\x03E\x03\\x03r\x03\x89\x03\xa0\x03\xb6\x03\xcd\x03\xe4\x03\xfa\x03\x11\x04'\x04>\x04U\x04k\x04\x82\x04\x99\x04\xaf\x04\xc6\x04\xdd\x04\xf3\x04\n\x05 \x057\x05N\x05d\x05{\x05\x92\x05\xa8\x05\0\0",
_RODATA_POLYQ_0084: .ascii "\xeb\xff\xd5\xff\xc0\xff\xac\xff\x99\xff\x86\xfft\xffc\xffR\xffB\xff3\xff$\xff\x17\xff\n\xff\xfd\xfe\xf1\xfe\xe7\xfe\xdc\xfe\xd3\xfe\xca\xfe\xc2\xfe\xba\xfe\xb4\xfe\xae\xfe\xa8\xfe\xa4\xfe\xa0\xfe\x9d\xfe\x9a\xfe\x98\xfe\x97\xfe\x97\xfe\x97\xfe\x98\xfe\x9a\xfe\x9d\xfe\xa0\xfe\xa4\xfe\xa8\xfe\xae\xfe\xb4\xfe\xba\xfe\xc2\xfe\xca\xfe\xd3\xfe\xdc\xfe\xe7\xfe\xf1\xfe\xfd\xfe\n\xff\x17\xff$\xff3\xffB\xffR\xffc\xfft\xff\x86\xff\x99\xff\xac\xff\xc0\xff\xd5\xff\xeb\xff\0\0",
_RODATA_POLYQ_0104: .ascii "\0\0\x16\0",
_RODATA_POLYQ_0108: .ascii ")\0;\0",
_RODATA_POLYQ_010c: .ascii "J\0X\0",
_RODATA_POLYQ_0110: .ascii "d\0n\0",
_RODATA_POLYQ_0114: .ascii "w\0~\0",
_RODATA_POLYQ_0118: .ascii "\x83\0\x87\0",
_RODATA_POLYQ_011c: .ascii "\x8a\0\x8b\0",
_RODATA_POLYQ_0120: .ascii "\x8b\0\x8a\0",
_RODATA_POLYQ_0124: .ascii "\x88\0\x84\0",
_RODATA_POLYQ_0128: .ascii "\x80\0{\0",
_RODATA_POLYQ_012c: .ascii "u\0n\0",
_RODATA_POLYQ_0130: .ascii "f\0^\0",
_RODATA_POLYQ_0134: .ascii "U\0K\0",
_RODATA_POLYQ_0138: .ascii "A\07\0",
_RODATA_POLYQ_013c: .ascii "-\0\"\0",
_RODATA_POLYQ_0140: .ascii "\x17\0\x0b\0",
_RODATA_POLYQ_0144: .ascii "\0\0\xf6\xff\xea\xff\xdf\xff\xd4\xff\xca\xff\xc0\xff\xb6\xff\xac\xff\xa3\xff\x9b\xff\x93\xff\x8c\xff\x86\xff\x81\xff}\xffy\xffw\xffv\xffv\xffw\xffz\xff~\xff\x83\xff\x8a\xff\x93\xff\x9d\xff\xa9\xff\xb7\xff\xc6\xff\xd8\xff\xeb\xff\0\0\0\0",
_RODATA_POLYQ_0188: .ascii "\xec\xff\xdc\xff\xcf\xff\xc5\xff\xbe\xff\xba\xff\xb9\xff\xb9\xff\xbc\xff\xc0\xff\xc6\xff\xcc\xff\xd4\xff\xdd\xff\xe6\xff\xf0\xff\xfa\xff\x03\0",
_RODATA_POLYQ_01ac: .ascii "\r\0\x17\0",
_RODATA_POLYQ_01b0: .ascii "!\0*\0",
_RODATA_POLYQ_01b4: .ascii "2\0:\0",
_RODATA_POLYQ_01b8: .ascii "B\0H\0",
_RODATA_POLYQ_01bc: .ascii "N\0R\0",
_RODATA_POLYQ_01c0: .ascii "V\0X\0",
_RODATA_POLYQ_01c4: .ascii "Z\0[\0",
_RODATA_POLYQ_01c8: .ascii "Z\0X\0",
_RODATA_POLYQ_01cc: .ascii "V\0R\0",
_RODATA_POLYQ_01d0: .ascii "N\0H\0",
_RODATA_POLYQ_01d4: .ascii "B\0:\0",
_RODATA_POLYQ_01d8: .ascii "2\0*\0",
_RODATA_POLYQ_01dc: .ascii "!\0\x17\0",
_RODATA_POLYQ_01e0: .ascii "\r\0\x03\0",
_RODATA_POLYQ_01e4: .ascii "\xfa\xff\xf0\xff\xe6\xff\xdd\xff\xd4\xff\xcc\xff\xc6\xff\xc0\xff\xbc\xff\xb9\xff\xb9\xff\xba\xff\xbe\xff\xc5\xff\xcf\xff\xdc\xff\xec\xff\0\0",
_RODATA_POLYQ_0208: .ascii ""


_RODATA_STDGS_0000: .ascii "\0\x04\0\x04\0\x04\xff\x03\xff\x03\xfe\x03\xfd\x03\xfc\x03\xfa\x03\xf9\x03\xf7\x03\xf5\x03\xf3\x03\xf1\x03\xef\x03\xec\x03\xe9\x03\xe6\x03\xe3\x03\xe0\x03\xdd\x03\xd9\x03\xd6\x03\xd2\x03\xce\x03\xc9\x03\xc5\x03\xc1\x03\xbc\x03\xb7\x03\xb2\x03\xad\x03\xa8\x03\xa3\x03\x9d\x03\x98\x03\x92\x03\x8c\x03\x86\x03\x80\x03z\x03t\x03n\x03g\x03`\x03Z\x03S\x03L\x03E\x03>\x037\x030\x03(\x03!\x03\x19\x03\x12\x03\n\x03\x03\x03\xfb\x02\xf3\x02\xeb\x02\xe3\x02\xdb\x02\xd4\x02\xcc\x02\xc4\x02\xbb\x02\xb3\x02\xab\x02\xa3\x02\x9b\x02\x93\x02\x8b\x02\x82\x02z\x02r\x02j\x02a\x02Y\x02Q\x02I\x02A\x029\x020\x02(\x02 \x02\x18\x02\x10\x02\x08\x02\0\x02\xf8\x01\xf0\x01\xe8\x01\xe0\x01\xd9\x01\xd1\x01\xc9\x01\xc1\x01\xba\x01\xb2\x01\xab\x01\xa3\x01\x9c\x01\x95\x01\x8d\x01\x86\x01\x7f\x01x\x01q\x01j\x01c\x01\\x01V\x01O\x01H\x01B\x01;\x015\x01/\x01)\x01\"\x01\x1c\x01\x16\x01\x10\x01\x0b\x01\x05\x01\xff\0\xfa\0",
_RODATA_STDGS_0100: .ascii "\xf4\0\xef\0",
_RODATA_STDGS_0104: .ascii "\xe9\0\xe4\0",
_RODATA_STDGS_0108: .ascii "\xdf\0\xda\0",
_RODATA_STDGS_010c: .ascii "\xd5\0\xd0\0",
_RODATA_STDGS_0110: .ascii "\xcb\0\xc6\0",
_RODATA_STDGS_0114: .ascii "\xc1\0\xbd\0",
_RODATA_STDGS_0118: .ascii "\xb8\0\xb4\0",
_RODATA_STDGS_011c: .ascii "\xaf\0\xab\0",
_RODATA_STDGS_0120: .ascii "\xa7\0\xa3\0",
_RODATA_STDGS_0124: .ascii "\x9f\0\x9b\0",
_RODATA_STDGS_0128: .ascii "\x97\0\x93\0",
_RODATA_STDGS_012c: .ascii "\x8f\0\x8b\0",
_RODATA_STDGS_0130: .ascii "\x88\0\x84\0",
_RODATA_STDGS_0134: .ascii "\x81\0}\0",
_RODATA_STDGS_0138: .ascii "z\0v\0",
_RODATA_STDGS_013c: .ascii "s\0p\0",
_RODATA_STDGS_0140: .ascii "m\0j\0",
_RODATA_STDGS_0144: .ascii "g\0d\0",
_RODATA_STDGS_0148: .ascii "a\0_\0",
_RODATA_STDGS_014c: .ascii "\\0Y\0",
_RODATA_STDGS_0150: .ascii "W\0T\0",
_RODATA_STDGS_0154: .ascii "R\0O\0",
_RODATA_STDGS_0158: .ascii "M\0K\0",
_RODATA_STDGS_015c: .ascii "H\0F\0",
_RODATA_STDGS_0160: .ascii "D\0B\0",
_RODATA_STDGS_0164: .ascii "@\0>\0",
_RODATA_STDGS_0168: .ascii "<\0:\0",
_RODATA_STDGS_016c: .ascii "8\07\0",
_RODATA_STDGS_0170: .ascii "5\03\0",
_RODATA_STDGS_0174: .ascii "2\00\0",
_RODATA_STDGS_0178: .ascii ".\0-\0",
_RODATA_STDGS_017c: .ascii "+\0*\0",
_RODATA_STDGS_0180: .ascii ")\0'\0",
_RODATA_STDGS_0184: .ascii "&\0%\0",
_RODATA_STDGS_0188: .ascii "$\0\"\0",
_RODATA_STDGS_018c: .ascii "!\0 \0",
_RODATA_STDGS_0190: .ascii "\x1f\0\x1e\0",
_RODATA_STDGS_0194: .ascii "\x1d\0\x1c\0",
_RODATA_STDGS_0198: .ascii "\x1b\0\x1a\0",
_RODATA_STDGS_019c: .ascii "\x19\0\x18\0",
_RODATA_STDGS_01a0: .ascii "\x17\0\x16\0",
_RODATA_STDGS_01a4: .ascii "\x16\0\x15\0",
_RODATA_STDGS_01a8: .ascii "\x14\0\x13\0",
_RODATA_STDGS_01ac: .ascii "\x13\0\x12\0",
_RODATA_STDGS_01b0: .ascii "\x11\0\x11\0",
_RODATA_STDGS_01b4: .ascii "\x10\0\x0f\0",
_RODATA_STDGS_01b8: .ascii "\x0f\0\x0e\0",
_RODATA_STDGS_01bc: .ascii "\x0e\0\r\0",
_RODATA_STDGS_01c0: .ascii "\r\0\x0c\0",
_RODATA_STDGS_01c4: .ascii "\x0c\0\x0b\0",
_RODATA_STDGS_01c8: .ascii "\x0b\0\n\0",
_RODATA_STDGS_01cc: .ascii "\n\0\n\0",
_RODATA_STDGS_01d0: .ascii "\t\0\t\0",
_RODATA_STDGS_01d4: .ascii "\x08\0\x08\0",
_RODATA_STDGS_01d8: .ascii "\x08\0\x08\0",
_RODATA_STDGS_01dc: .ascii "\x07\0\x07\0",
_RODATA_STDGS_01e0: .ascii "\x07\0\x06\0",
_RODATA_STDGS_01e4: .ascii "\x06\0\x06\0",
_RODATA_STDGS_01e8: .ascii "\x06\0\x05\0",
_RODATA_STDGS_01ec: .ascii "\x05\0\x05\0",
_RODATA_STDGS_01f0: .ascii "\x05\0\x05\0",
_RODATA_STDGS_01f4: .ascii "\x04\0\x04\0",
_RODATA_STDGS_01f8: .ascii "\x04\0\x04\0",
_RODATA_STDGS_01fc: .ascii "\x04\0\x03\0",
_RODATA_STDGS_0200: .ascii "\x03\0"


_RODATA_USMNEGLUT_0000: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0004: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0008: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_000c: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0010: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0014: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0018: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_001c: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0020: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0024: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0028: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_002c: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0030: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0034: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0038: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_003c: .ascii "\0\0\0\0",
_RODATA_USMNEGLUT_0040: .ascii "\0\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LutInterFromSTDGS
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LutInterFromSTDGS
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R3, #0 
    /*00000008*/ MOV         FP, #19200                  @ 0x4b00 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ SDIVNE      FP, FP, R3 
    /*00000014*/ MOV         R3, #1 
    /*00000018*/ LSL         R8, R3, R1 
    /*0000001c*/ ADDS        R8, R8, R3 
    /*00000020*/ BEQ         LutInterFromSTDGS_xe4
    /*00000024*/ LDR         SL, WORD_00ec               @ LDR         SL, [PC, #192]              @ 0x00000000000000ec 
    /*00000028*/ RSB         R1, R1, #8 
    /*0000002c*/ STR         R2, [SP, #4] 
    /*00000030*/ MOV         R6, #0 
    /*00000034*/ ADD         SL, PC, SL 
    /*00000038*/ SUB         R7, R0, #4 
    /*0000003c*/ LSL         R3, R3, R1 
    /*00000040*/ MOV         R9, R6 
    /*00000044*/ STR         R3, [SP] 
    LutInterFromSTDGS_x48:
    /*00000048*/ LDR         R3, [SP, #48]               @ 0x30 
    /*0000004c*/ MOV         R2, #8 
    /*00000050*/ SUB         R4, R6, R3 
    /*00000054*/ CMP         R4, #0 
    /*00000058*/ RSBLT       R4, R4, #0 
    /*0000005c*/ MUL         R4, FP, R4 
    /*00000060*/ ASR         R1, R4, #31 
    /*00000064*/ MOV         R0, R4 
    /*00000068*/ BL          SignedRightShift
    /*0000006c*/ CMP         R0, #255                    @ 0xff 
    /*00000070*/ MOV         R5, R0 
    /*00000074*/ MOV         R0, #3 
    /*00000078*/ BGT         LutInterFromSTDGS_xbc
    /*0000007c*/ MOV         R0, R5 
    /*00000080*/ MOV         R2, #8 
    /*00000084*/ ASR         R1, R5, #31 
    /*00000088*/ ADD         R5, R5, #1 
    /*0000008c*/ BL          SignedLeftShift
    /*00000090*/ LSL         R5, R5, #1 
    /*00000094*/ MOV         R2, #8 
    /*00000098*/ SUB         R0, R4, R0 
    /*0000009c*/ LDRSH       R1, [SL, R5] 
    /*000000a0*/ SUB         R5, R5, #2 
    /*000000a4*/ LDRSH       IP, [SL, R5] 
    /*000000a8*/ SUB         R1, R1, IP 
    /*000000ac*/ SMULL       R0, R1, R1, R0 
    /*000000b0*/ BL          SignedRightShift
    /*000000b4*/ LDRSH       R2, [SL, R5] 
    /*000000b8*/ ADD         R0, R2, R0 
    LutInterFromSTDGS_xbc:
    /*000000bc*/ LDR         R3, [SP, #4] 
    /*000000c0*/ ADD         R9, R9, #1 
    /*000000c4*/ CMP         R8, R9 
    /*000000c8*/ MUL         R0, R0, R3 
    /*000000cc*/ LDR         R3, [SP] 
    /*000000d0*/ ADD         R0, R0, #512                @ 0x200 
    /*000000d4*/ ADD         R6, R6, R3 
    /*000000d8*/ ASR         R0, R0, #10 
    /*000000dc*/ STR         R0, [R7, #4]! 
    /*000000e0*/ BNE         LutInterFromSTDGS_x48
    LutInterFromSTDGS_xe4:
    /*000000e4*/ ADD         SP, SP, #12 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000000ec*/ WORD_00ec: .word 0x000000b0
FUNC_END LutInterFromSTDGS


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LdciRun
@ Size: 0x674
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LdciRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #108                @ 0x6c 
    /*00000008*/ LDR         SL, WORD_064c               @ LDR         SL, [PC, #1596]             @ 0x000000000000064c 
    /*0000000c*/ LDR         R1, WORD_0650               @ LDR         R1, [PC, #1596]             @ 0x0000000000000650 
    /*00000010*/ ADD         SL, PC, SL 
    /*00000014*/ STR         R2, [SP, #16] 
    /*00000018*/ LDR         R2, [SL, R1] 
    /*0000001c*/ LDR         R3, WORD_0654               @ LDR         R3, [PC, #1584]             @ 0x0000000000000654 
    /*00000020*/ STR         R2, [SP, #12] 
    /*00000024*/ LDR         R2, [R2] 
    /*00000028*/ STR         R2, [SP, #100]              @ 0x64 
    /*0000002c*/ LDR         R3, [SL, R3] 
    /*00000030*/ LDR         R7, [R3, R0, LSL #2] 
    /*00000034*/ STR         R3, [SP, #24] 
    /*00000038*/ CMP         R7, #0 
    /*0000003c*/ BEQ         ISP_LdciRun_x618
    /*00000040*/ LDR         R2, WORD_0658               @ LDR         R2, [PC, #1552]             @ 0x0000000000000658 
    /*00000044*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000048*/ MOV         FP, R0 
    /*0000004c*/ LDR         R2, [SL, R2] 
    /*00000050*/ MLA         R3, R3, R0, R2 
    /*00000054*/ STR         R2, [SP, #20] 
    /*00000058*/ LDR         R3, [R3, #3412]             @ 0xd54 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ MOVNE       R0, #0 
    /*00000064*/ BEQ         ISP_LdciRun_x84
    ISP_LdciRun_x68:
    /*00000068*/ LDR         R3, [SP, #12] 
    /*0000006c*/ LDR         R2, [SP, #100]              @ 0x64 
    /*00000070*/ LDR         R3, [R3] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         ISP_LdciRun_x648
    /*0000007c*/ ADD         SP, SP, #108                @ 0x6c 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LdciRun_x84:
    /*00000084*/ ADD         R8, FP, #8 
    /*00000088*/ LSL         R8, R8, #17 
    /*0000008c*/ ADD         R0, R8, #5120               @ 0x1400 
    /*00000090*/ MOV         R4, R0 
    /*00000094*/ BL          IO_READ8
    /*00000098*/ AND         R3, R0, #1 
    /*0000009c*/ ADD         R0, R4, #7 
    /*000000a0*/ STR         R3, [R7, #4] 
    /*000000a4*/ ADD         R4, R4, #8 
    /*000000a8*/ BL          IO_READ8
    /*000000ac*/ LDRB        R5, [R7, #18] 
    /*000000b0*/ AND         R0, R0, #1 
    /*000000b4*/ STR         R0, [R7] 
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ BL          IO_READ8
    /*000000c0*/ CMP         R5, R0 
    /*000000c4*/ BEQ         ISP_LdciRun_xdc
    /*000000c8*/ MOV         R0, R4 
    /*000000cc*/ BL          IO_READ8
    /*000000d0*/ STRB        R0, [R7, #18] 
    /*000000d4*/ MOV         R3, #1 
    /*000000d8*/ STR         R3, [R7, #8] 
    ISP_LdciRun_xdc:
    /*000000dc*/ LDR         R3, [R7, #4] 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ BNE         ISP_LdciRun_x49c
    /*000000e8*/ SUB         R9, R8, R7 
    /*000000ec*/ ADD         R4, R8, #5120               @ 0x1400 
    /*000000f0*/ MOV         R8, R4 
    /*000000f4*/ ADD         R9, R9, #4800               @ 0x12c0 
    /*000000f8*/ ADD         R5, R7, #320                @ 0x140 
    /*000000fc*/ ADD         R6, R7, #416                @ 0x1a0 
    /*00000100*/ ADD         R9, R9, #14 
    /*00000104*/ ADD         R4, R4, #16 
    /*00000108*/ ADD         R8, R8, #32 
    /*0000010c*/ ADD         R5, R5, #3 
    /*00000110*/ ADD         R6, R6, #2 
    ISP_LdciRun_x114:
    /*00000114*/ MOV         R0, R4 
    /*00000118*/ BL          IO_READ8
    /*0000011c*/ STRB        R0, [R5, #1]! 
    /*00000120*/ ADD         R0, R4, #16 
    /*00000124*/ BL          IO_READ8
    /*00000128*/ STRB        R0, [R5, #16] 
    /*0000012c*/ ADD         R0, R4, #32 
    /*00000130*/ BL          IO_READ8
    /*00000134*/ STRB        R0, [R5, #32] 
    /*00000138*/ ADD         R0, R4, #48                 @ 0x30 
    /*0000013c*/ BL          IO_READ8
    /*00000140*/ STRB        R0, [R5, #48]               @ 0x30 
    /*00000144*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000148*/ BL          IO_READ8
    /*0000014c*/ STRB        R0, [R5, #64]               @ 0x40 
    /*00000150*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000154*/ ADD         R4, R4, #1 
    /*00000158*/ BL          IO_READ8
    /*0000015c*/ STRB        R0, [R5, #80]               @ 0x50 
    /*00000160*/ ADD         R0, R9, R6 
    /*00000164*/ BL          IO_READ16
    /*00000168*/ CMP         R4, R8 
    /*0000016c*/ UBFX        R0, R0, #0, #9 
    /*00000170*/ STRH        R0, [R6, #2]! 
    /*00000174*/ BNE         ISP_LdciRun_x114
    ISP_LdciRun_x178:
    /*00000178*/ LDR         R4, WORD_065c               @ LDR         R4, [PC, #1244]             @ 0x000000000000065c 
    /*0000017c*/ ADD         LR, SP, #36                 @ 0x24 
    /*00000180*/ LDR         R6, [SP, #20] 
    /*00000184*/ MOV         IP, LR 
    /*00000188*/ ADD         R4, PC, R4 
    /*0000018c*/ MOVW        R5, #4136                   @ 0x1028 
    /*00000190*/ MLA         R5, R5, FP, R6 
    /*00000194*/ LDM         R4!, {R0, R1, R2, R3} 
    /*00000198*/ LDR         R5, [R5, #3432]             @ 0xd68 
    /*0000019c*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000001a0*/ LDM         R4!, {R0, R1, R2, R3} 
    /*000001a4*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000001a8*/ LDM         R4!, {R0, R1, R2, R3} 
    /*000001ac*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000001b0*/ LDM         R4, {R0, R1, R2, R3} 
    /*000001b4*/ STM         IP, {R0, R1, R2, R3} 
    /*000001b8*/ LDR         R3, [SP, #24] 
    /*000001bc*/ LDR         R4, [R3, FP, LSL #2] 
    /*000001c0*/ CMP         R4, #0 
    /*000001c4*/ MOVNE       R3, #0 
    /*000001c8*/ BEQ         ISP_LdciRun_x5f0
    ISP_LdciRun_x1cc:
    /*000001cc*/ LDR         R2, [LR, R3, LSL #2] 
    /*000001d0*/ CMP         R5, R2 
    /*000001d4*/ BLS         ISP_LdciRun_x358
    /*000001d8*/ ADD         R3, R3, #1 
    /*000001dc*/ CMP         R3, #16 
    /*000001e0*/ BNE         ISP_LdciRun_x1cc
    /*000001e4*/ LDR         R6, [SP, #96]               @ 0x60 
    /*000001e8*/ MOV         R3, #14 
    /*000001ec*/ STR         R3, [SP, #24] 
    /*000001f0*/ MOV         R3, #15 
    /*000001f4*/ STR         R3, [SP, #28] 
    ISP_LdciRun_x1f8:
    /*000001f8*/ LDR         R3, [R4, #4] 
    /*000001fc*/ CMP         R3, #0 
    /*00000200*/ BEQ         ISP_LdciRun_x384
    ISP_LdciRun_x204:
    /*00000204*/ LDRB        IP, [R4, #14] 
    /*00000208*/ MOV         R1, #5 
    /*0000020c*/ LDRB        R3, [R4, #13] 
    /*00000210*/ ADD         R0, R4, #60                 @ 0x3c 
    /*00000214*/ LDRB        R2, [R4, #12] 
    /*00000218*/ STR         IP, [SP] 
    /*0000021c*/ BL          LutInterFromSTDGS
    /*00000220*/ LDRB        IP, [R4, #17] 
    /*00000224*/ MOV         R1, #5 
    /*00000228*/ LDRB        R3, [R4, #16] 
    /*0000022c*/ ADD         R0, R4, #192                @ 0xc0 
    /*00000230*/ LDRB        R2, [R4, #15] 
    /*00000234*/ STR         IP, [SP] 
    /*00000238*/ BL          LutInterFromSTDGS
    /*0000023c*/ LDR         R3, [R4, #8] 
    /*00000240*/ CMP         R3, #1 
    /*00000244*/ BEQ         ISP_LdciRun_x514
    /*00000248*/ ADD         R5, R4, #20 
    /*0000024c*/ ADD         R6, R4, #56                 @ 0x38 
    ISP_LdciRun_x250:
    /*00000250*/ ADD         R4, R4, #188                @ 0xbc 
    /*00000254*/ MOV         R3, R6 
    /*00000258*/ MOV         R1, R4 
    ISP_LdciRun_x25c:
    /*0000025c*/ LDR         R2, [R3, #4] 
    /*00000260*/ USAT        R2, #8, R2 
    /*00000264*/ STR         R2, [R3, #4]! 
    /*00000268*/ LDR         R2, [R4, #4] 
    /*0000026c*/ CMP         R3, R1 
    /*00000270*/ USAT        R2, #8, R2 
    /*00000274*/ STR         R2, [R4, #4]! 
    /*00000278*/ BNE         ISP_LdciRun_x25c
    ISP_LdciRun_x27c:
    /*0000027c*/ LDR         R3, [R5, #4] 
    /*00000280*/ CMP         R3, #256                    @ 0x100 
    /*00000284*/ MOVGE       R3, #256                    @ 0x100 
    /*00000288*/ BIC         R3, R3, R3, ASR #31 
    /*0000028c*/ STR         R3, [R5, #4]! 
    /*00000290*/ CMP         R5, R6 
    /*00000294*/ BNE         ISP_LdciRun_x27c
    ISP_LdciRun_x298:
    /*00000298*/ LDR         R2, [SP, #20] 
    /*0000029c*/ MOVW        R3, #4136                   @ 0x1028 
    /*000002a0*/ MLA         FP, R3, FP, R2 
    /*000002a4*/ LDRB        R8, [FP, #52]               @ 0x34 
    /*000002a8*/ CMP         R8, #0 
    /*000002ac*/ BEQ         ISP_LdciRun_x340
    /*000002b0*/ LDR         R3, [SP, #16] 
    /*000002b4*/ ADD         R5, R7, #56                 @ 0x38 
    /*000002b8*/ LDR         FP, [R7] 
    /*000002bc*/ ADD         LR, R7, #188                @ 0xbc 
    /*000002c0*/ LDRH        SL, [R7, #20] 
    /*000002c4*/ ADD         R4, R3, #38656              @ 0x9700 
    /*000002c8*/ ADD         R4, R4, #36                 @ 0x24 
    /*000002cc*/ MOV         R6, #0 
    /*000002d0*/ ADD         R7, R7, #20 
    /*000002d4*/ MOV         R9, #1 
    ISP_LdciRun_x2d8:
    /*000002d8*/ LDR         R2, [R4, #-948]             @ 0xfffffc4c 
    /*000002dc*/ MOV         R3, R5 
    /*000002e0*/ STR         FP, [R4, #-948]             @ 0xfffffc4c 
    /*000002e4*/ SUB         R0, R4, #920                @ 0x398 
    /*000002e8*/ STR         R2, [R4, #-936]             @ 0xfffffc58 
    /*000002ec*/ MOV         R1, LR 
    /*000002f0*/ SUB         R2, R4, #788                @ 0x314 
    ISP_LdciRun_x2f4:
    /*000002f4*/ LDR         IP, [R3, #4]! 
    /*000002f8*/ STR         IP, [R0, #4]! 
    /*000002fc*/ CMP         R3, LR 
    /*00000300*/ LDR         IP, [R1, #4]! 
    /*00000304*/ STR         IP, [R2, #4]! 
    /*00000308*/ BNE         ISP_LdciRun_x2f4
    /*0000030c*/ STR         SL, [R4, #-920]             @ 0xfffffc68 
    /*00000310*/ MOV         R3, R7 
    /*00000314*/ STR         R9, [R4, #-932]             @ 0xfffffc5c 
    /*00000318*/ MOV         R2, R4 
    ISP_LdciRun_x31c:
    /*0000031c*/ LDR         R1, [R3, #4]! 
    /*00000320*/ CMP         R5, R3 
    /*00000324*/ STR         R1, [R2, #4]! 
    /*00000328*/ BNE         ISP_LdciRun_x31c
    /*0000032c*/ ADD         R6, R6, #1 
    /*00000330*/ ADD         R4, R4, #63744              @ 0xf900 
    /*00000334*/ CMP         R6, R8 
    /*00000338*/ ADD         R4, R4, #152                @ 0x98 
    /*0000033c*/ BNE         ISP_LdciRun_x2d8
    ISP_LdciRun_x340:
    /*00000340*/ LDR         R2, [SP, #16] 
    /*00000344*/ MOV         R0, #0 
    /*00000348*/ LDRB        R3, [R2, #11] 
    /*0000034c*/ ORR         R3, R3, #2 
    /*00000350*/ STRB        R3, [R2, #11] 
    /*00000354*/ B           ISP_LdciRun_x68
    ISP_LdciRun_x358:
    /*00000358*/ STR         R3, [SP, #28] 
    /*0000035c*/ ADD         R2, SP, #104                @ 0x68 
    /*00000360*/ CMP         R3, #1 
    /*00000364*/ ADD         R3, R2, R3, LSL #2 
    /*00000368*/ LDR         R6, [R3, #-68]              @ 0xffffffbc 
    /*0000036c*/ BHI         ISP_LdciRun_x5e0
    /*00000370*/ MOV         R3, #0 
    /*00000374*/ STR         R3, [SP, #24] 
    /*00000378*/ LDR         R3, [R4, #4] 
    /*0000037c*/ CMP         R3, #0 
    /*00000380*/ BNE         ISP_LdciRun_x204
    ISP_LdciRun_x384:
    /*00000384*/ LDR         R1, [SP, #24] 
    /*00000388*/ ADD         R2, SP, #104                @ 0x68 
    /*0000038c*/ LDR         IP, [SP, #28] 
    /*00000390*/ MOV         R3, R6 
    /*00000394*/ ADD         R2, R2, R1, LSL #2 
    /*00000398*/ MOV         R0, R5 
    /*0000039c*/ ADD         SL, R4, IP 
    /*000003a0*/ LDR         R8, [R2, #-68]              @ 0xffffffbc 
    /*000003a4*/ ADD         R9, R4, R1 
    /*000003a8*/ LDRB        IP, [SL, #324]              @ 0x144 
    /*000003ac*/ MOV         R1, R8 
    /*000003b0*/ LDRB        R2, [R9, #324]              @ 0x144 
    /*000003b4*/ STR         IP, [SP] 
    /*000003b8*/ BL          LinearInter
    /*000003bc*/ STRB        R0, [R4, #12] 
    /*000003c0*/ MOV         R1, R8 
    /*000003c4*/ LDRB        IP, [SL, #340]              @ 0x154 
    /*000003c8*/ MOV         R3, R6 
    /*000003cc*/ LDRB        R2, [R9, #340]              @ 0x154 
    /*000003d0*/ MOV         R0, R5 
    /*000003d4*/ STR         IP, [SP] 
    /*000003d8*/ BL          LinearInter
    /*000003dc*/ STRB        R0, [R4, #13] 
    /*000003e0*/ MOV         R1, R8 
    /*000003e4*/ LDRB        IP, [SL, #356]              @ 0x164 
    /*000003e8*/ MOV         R3, R6 
    /*000003ec*/ LDRB        R2, [R9, #356]              @ 0x164 
    /*000003f0*/ MOV         R0, R5 
    /*000003f4*/ STR         IP, [SP] 
    /*000003f8*/ BL          LinearInter
    /*000003fc*/ STRB        R0, [R4, #14] 
    /*00000400*/ MOV         R1, R8 
    /*00000404*/ LDRB        IP, [SL, #372]              @ 0x174 
    /*00000408*/ MOV         R3, R6 
    /*0000040c*/ LDRB        R2, [R9, #372]              @ 0x174 
    /*00000410*/ MOV         R0, R5 
    /*00000414*/ STR         IP, [SP] 
    /*00000418*/ BL          LinearInter
    /*0000041c*/ STRB        R0, [R4, #15] 
    /*00000420*/ MOV         R1, R8 
    /*00000424*/ LDRB        IP, [SL, #388]              @ 0x184 
    /*00000428*/ MOV         R3, R6 
    /*0000042c*/ LDRB        R2, [R9, #388]              @ 0x184 
    /*00000430*/ MOV         R0, R5 
    /*00000434*/ STR         IP, [SP] 
    /*00000438*/ BL          LinearInter
    /*0000043c*/ STRB        R0, [R4, #16] 
    /*00000440*/ MOV         R1, R8 
    /*00000444*/ LDRB        IP, [SL, #404]              @ 0x194 
    /*00000448*/ MOV         R3, R6 
    /*0000044c*/ LDRB        R2, [R9, #404]              @ 0x194 
    /*00000450*/ MOV         R0, R5 
    /*00000454*/ STR         IP, [SP] 
    /*00000458*/ BL          LinearInter
    /*0000045c*/ LDR         IP, [SP, #28] 
    /*00000460*/ MOV         R1, R8 
    /*00000464*/ LDR         R3, [SP, #24] 
    /*00000468*/ STRB        R0, [R4, #17] 
    /*0000046c*/ ADD         IP, IP, #208                @ 0xd0 
    /*00000470*/ ADD         R2, R3, #208                @ 0xd0 
    /*00000474*/ MOV         R0, R5 
    /*00000478*/ ADD         IP, R4, IP, LSL #1 
    /*0000047c*/ MOV         R3, R6 
    /*00000480*/ ADD         R2, R4, R2, LSL #1 
    /*00000484*/ LDRH        IP, [IP, #4] 
    /*00000488*/ LDRH        R2, [R2, #4] 
    /*0000048c*/ STR         IP, [SP] 
    /*00000490*/ BL          LinearInter
    /*00000494*/ STRH        R0, [R4, #20] 
    /*00000498*/ B           ISP_LdciRun_x204
    ISP_LdciRun_x49c:
    /*0000049c*/ ADD         R0, R8, #5120               @ 0x1400 
    /*000004a0*/ ADD         R0, R0, #1 
    /*000004a4*/ BL          IO_READ8
    /*000004a8*/ STRB        R0, [R7, #12] 
    /*000004ac*/ ADD         R0, R8, #5120               @ 0x1400 
    /*000004b0*/ ADD         R0, R0, #2 
    /*000004b4*/ BL          IO_READ8
    /*000004b8*/ STRB        R0, [R7, #13] 
    /*000004bc*/ ADD         R0, R8, #5120               @ 0x1400 
    /*000004c0*/ ADD         R0, R0, #3 
    /*000004c4*/ BL          IO_READ8
    /*000004c8*/ STRB        R0, [R7, #14] 
    /*000004cc*/ ADD         R0, R8, #5120               @ 0x1400 
    /*000004d0*/ ADD         R0, R0, #4 
    /*000004d4*/ BL          IO_READ8
    /*000004d8*/ STRB        R0, [R7, #15] 
    /*000004dc*/ ADD         R0, R8, #5120               @ 0x1400 
    /*000004e0*/ ADD         R0, R0, #5 
    /*000004e4*/ BL          IO_READ8
    /*000004e8*/ STRB        R0, [R7, #16] 
    /*000004ec*/ ADD         R0, R8, #5120               @ 0x1400 
    /*000004f0*/ ADD         R0, R0, #6 
    /*000004f4*/ BL          IO_READ8
    /*000004f8*/ STRB        R0, [R7, #17] 
    /*000004fc*/ ADD         R0, R8, #5120               @ 0x1400 
    /*00000500*/ ADD         R0, R0, #10 
    /*00000504*/ BL          IO_READ16
    /*00000508*/ UBFX        R0, R0, #0, #9 
    /*0000050c*/ STRH        R0, [R7, #20] 
    /*00000510*/ B           ISP_LdciRun_x178
    ISP_LdciRun_x514:
    /*00000514*/ LDRB        R3, [R4, #18] 
    /*00000518*/ MOV         R2, #128                    @ 0x80 
    /*0000051c*/ STR         R2, [SP] 
    /*00000520*/ ADD         R9, R4, #24 
    /*00000524*/ ADD         R5, R4, #20 
    /*00000528*/ MOV         R0, R9 
    /*0000052c*/ MOV         R2, #256                    @ 0x100 
    /*00000530*/ MOV         R1, #3 
    /*00000534*/ MOV         SL, R5 
    /*00000538*/ BL          LutInterFromSTDGS
    /*0000053c*/ MOV         R8, R5 
    /*00000540*/ ADD         R6, R4, #56                 @ 0x38 
    /*00000544*/ MOV         R3, #0 
    ISP_LdciRun_x548:
    /*00000548*/ LDR         R2, [R8, #4] 
    /*0000054c*/ LSL         R1, R2, #16 
    /*00000550*/ STR         R1, [R8, #4]! 
    /*00000554*/ CMP         R8, R6 
    /*00000558*/ ADD         R3, R3, R2 
    /*0000055c*/ BNE         ISP_LdciRun_x548
    /*00000560*/ CMP         R3, #0 
    /*00000564*/ ADD         LR, R4, #40                 @ 0x28 
    /*00000568*/ MOV         R0, R8 
    /*0000056c*/ MOV         R1, #65536                  @ 0x10000 
    /*00000570*/ ASR         IP, R3, #1 
    /*00000574*/ MOVEQ       R3, #1 
    /*00000578*/ STR         R3, [SP, #24] 
    ISP_LdciRun_x57c:
    /*0000057c*/ LDR         R3, [R9] 
    /*00000580*/ LDR         R2, [SP, #24] 
    /*00000584*/ ADD         R3, IP, R3 
    /*00000588*/ STR         R9, [SP, #28] 
    /*0000058c*/ SDIV        R3, R3, R2 
    /*00000590*/ LDR         R2, [SP, #28] 
    /*00000594*/ STR         R3, [R9], #4 
    /*00000598*/ STR         R3, [R0], #-4 
    /*0000059c*/ LDR         R2, [R2] 
    /*000005a0*/ CMP         R9, LR 
    /*000005a4*/ ADD         R3, R3, R2 
    /*000005a8*/ SUB         R1, R1, R3 
    /*000005ac*/ BNE         ISP_LdciRun_x57c
    /*000005b0*/ STR         R1, [R4, #40]               @ 0x28 
    ISP_LdciRun_x5b4:
    /*000005b4*/ LDR         R0, [SL, #4] 
    /*000005b8*/ MOV         R2, #8 
    /*000005bc*/ ADD         R0, R0, #128                @ 0x80 
    /*000005c0*/ ASR         R1, R0, #31 
    /*000005c4*/ BL          SignedRightShift
    /*000005c8*/ STR         R0, [SL, #4]! 
    /*000005cc*/ CMP         SL, R8 
    /*000005d0*/ BNE         ISP_LdciRun_x5b4
    /*000005d4*/ MOV         R3, #0 
    /*000005d8*/ STR         R3, [R4, #8] 
    /*000005dc*/ B           ISP_LdciRun_x250
    ISP_LdciRun_x5e0:
    /*000005e0*/ LDR         R3, [SP, #28] 
    /*000005e4*/ SUB         R3, R3, #1 
    /*000005e8*/ STR         R3, [SP, #24] 
    /*000005ec*/ B           ISP_LdciRun_x1f8
    ISP_LdciRun_x5f0:
    /*000005f0*/ LDR         R1, WORD_0660               @ LDR         R1, [PC, #104]              @ 0x0000000000000660 
    /*000005f4*/ MOVW        R3, #565                    @ 0x235 
    /*000005f8*/ LDR         R2, WORD_0664               @ LDR         R2, [PC, #100]              @ 0x0000000000000664 
    /*000005fc*/ LDR         R0, [SL, R1] 
    /*00000600*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #96]               @ 0x0000000000000668 
    /*00000604*/ ADD         R2, PC, R2 
    /*00000608*/ ADD         R1, PC, R1 
    /*0000060c*/ LDR         R0, [R0] 
    /*00000610*/ BL          fprintf
    /*00000614*/ B           ISP_LdciRun_x298
    ISP_LdciRun_x618:
    /*00000618*/ LDR         R1, WORD_0660               @ LDR         R1, [PC, #64]               @ 0x0000000000000660 
    /*0000061c*/ MOVW        R3, #717                    @ 0x2cd 
    /*00000620*/ LDR         R2, WORD_066c               @ LDR         R2, [PC, #68]               @ 0x000000000000066c 
    /*00000624*/ LDR         R0, [SL, R1] 
    /*00000628*/ LDR         R1, WORD_0670               @ LDR         R1, [PC, #64]               @ 0x0000000000000670 
    /*0000062c*/ ADD         R2, PC, R2 
    /*00000630*/ ADD         R1, PC, R1 
    /*00000634*/ LDR         R0, [R0] 
    /*00000638*/ BL          fprintf
    /*0000063c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000640*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000644*/ B           ISP_LdciRun_x68
    ISP_LdciRun_x648:
    /*00000648*/ BL          __stack_chk_fail
    /*0000064c*/ WORD_064c: .word 0x00000634
    /*00000650*/ WORD_0650: .word 0x00000000
    /*00000654*/ WORD_0654: .word 0x00000000
    /*00000658*/ WORD_0658: .word 0x00000000
    /*0000065c*/ WORD_065c: .word 0x000004cc
    /*00000660*/ WORD_0660: .word 0x00000000
    /*00000664*/ WORD_0664: .word 0x00000058
    /*00000668*/ WORD_0668: .word 0x00000058
    /*0000066c*/ WORD_066c: .word 0x00000038
    /*00000670*/ WORD_0670: .word 0x00000038
FUNC_END ISP_LdciRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LdciCtxInit
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LdciCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_0090               @ LDR         R5, [PC, #128]              @ 0x0000000000000090 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #124]              @ 0x0000000000000094 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         LdciCtxInit_x4c
    LdciCtxInit_x28:
    /*00000028*/ MOV         R3, #452                    @ 0x1c4 
    /*0000002c*/ MOV         R2, #0 
    /*00000030*/ MOV         R1, R3 
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ BL          memset_s
    /*0000003c*/ STR         R4, [R7, R6, LSL #2] 
    /*00000040*/ MOV         R0, #0 
    LdciCtxInit_x44:
    /*00000044*/ ADD         SP, SP, #12 
    /*00000048*/ POP         {R4, R5, R6, R7, PC} 
    LdciCtxInit_x4c:
    /*0000004c*/ MOV         R0, #452                    @ 0x1c4 
    /*00000050*/ BL          ISP_MALLOC
    /*00000054*/ SUBS        R4, R0, #0 
    /*00000058*/ BNE         LdciCtxInit_x28
    /*0000005c*/ LDR         R1, WORD_0098               @ LDR         R1, [PC, #52]               @ 0x0000000000000098 
    /*00000060*/ MOV         R3, #148                    @ 0x94 
    /*00000064*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #48]               @ 0x000000000000009c 
    /*00000068*/ LDR         R0, [R5, R1] 
    /*0000006c*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #44]               @ 0x00000000000000a0 
    /*00000070*/ LDR         R0, [R0] 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ STR         R6, [SP] 
    /*00000080*/ BL          fprintf
    /*00000084*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000088*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000008c*/ B           LdciCtxInit_x44
    /*00000090*/ WORD_0090: .word 0x00000074
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000020
    /*000000a0*/ WORD_00a0: .word 0x00000020
FUNC_END LdciCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LdciCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LdciCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         LdciCtxExit_x28
    /*00000024*/ BL          free
    LdciCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END LdciCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LdciExit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LdciExit
    /*00000000*/ LDR         R3, WORD_0074               @ LDR         R3, [PC, #108]              @ 0x0000000000000074 
    /*00000004*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #108]              @ 0x0000000000000078 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         LR, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [LR, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_LdciExit_x5c
    /*00000024*/ SUB         R1, R3, #1 
    /*00000028*/ MOVW        IP, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R1, R1 
    /*00000030*/ ADD         R3, LR, #37632              @ 0x9300 
    /*00000034*/ MLA         R1, IP, R1, LR 
    /*00000038*/ ADD         R3, R3, #120                @ 0x78 
    /*0000003c*/ MOV         R2, #0 
    /*00000040*/ ADD         R1, R1, #101376             @ 0x18c00 
    /*00000044*/ ADD         R1, R1, #272                @ 0x110 
    ISP_LdciExit_x48:
    /*00000048*/ STR         R2, [R3] 
    /*0000004c*/ STR         R2, [R3, #12] 
    /*00000050*/ ADD         R3, R3, IP 
    /*00000054*/ CMP         R3, R1 
    /*00000058*/ BNE         ISP_LdciExit_x48
    ISP_LdciExit_x5c:
    /*0000005c*/ LDRB        R3, [LR, #19] 
    /*00000060*/ ORR         R3, R3, #2 
    /*00000064*/ STRB        R3, [LR, #19] 
    /*00000068*/ BL          LdciCtxExit
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ POP         {R4, PC} 
    /*00000074*/ WORD_0074: .word 0x00000064
    /*00000078*/ WORD_0078: .word 0x00000000
FUNC_END ISP_LdciExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetLdciImageSize
@ Size: 0x1e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetLdciImageSize
    /*00000000*/ LDR         R3, WORD_01d8               @ LDR         R3, [PC, #464]              @ 0x00000000000001d8 
    /*00000004*/ LDR         R2, WORD_01dc               @ LDR         R2, [PC, #464]              @ 0x00000000000001dc 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000014*/ LDR         R2, [R3, R2] 
    /*00000018*/ MOV         R7, R0 
    /*0000001c*/ LDR         IP, WORD_01e0               @ LDR         IP, [PC, #444]              @ 0x00000000000001e0 
    /*00000020*/ MOVW        R0, #4136                   @ 0x1028 
    /*00000024*/ STR         R2, [SP, #20] 
    /*00000028*/ MOV         LR, R2 
    /*0000002c*/ MUL         R2, R0, R7 
    /*00000030*/ LDR         LR, [LR] 
    /*00000034*/ STR         LR, [SP, #44]               @ 0x2c 
    /*00000038*/ LDR         R3, [R3, IP] 
    /*0000003c*/ STR         R3, [SP] 
    /*00000040*/ MOV         IP, R3 
    /*00000044*/ ADD         R3, R3, R2 
    /*00000048*/ LDRB        LR, [R3, #52]               @ 0x34 
    /*0000004c*/ LDR         R8, [R3, #60]               @ 0x3c 
    /*00000050*/ STR         LR, [SP, #8] 
    /*00000054*/ CMP         LR, #0 
    /*00000058*/ LDR         R9, [R3, #64]               @ 0x40 
    /*0000005c*/ BEQ         ISP_SetLdciImageSize_x198
    /*00000060*/ STR         R0, [SP, #4] 
    /*00000064*/ MOV         R6, #0 
    /*00000068*/ ADD         R2, R2, #52                 @ 0x34 
    /*0000006c*/ ADD         R4, R1, #38656              @ 0x9700 
    /*00000070*/ ADD         R3, IP, R2 
    /*00000074*/ ADD         R4, R4, #100                @ 0x64 
    /*00000078*/ STR         R3, [SP, #12] 
    /*0000007c*/ MOV         R5, R6 
    /*00000080*/ MOV         SL, R6 
    /*00000084*/ ADD         R3, SP, #28 
    /*00000088*/ STR         R3, [SP, #16] 
    ISP_SetLdciImageSize_x8c:
    /*0000008c*/ LDR         R1, [SP, #12] 
    /*00000090*/ UXTB        R2, R5 
    /*00000094*/ LDR         R0, [SP, #16] 
    /*00000098*/ BL          ISP_GetBlockRect
    /*0000009c*/ CMP         R5, #0 
    /*000000a0*/ LDM         SP, {R2, R3} 
    /*000000a4*/ BEQ         ISP_SetLdciImageSize_x1b4
    /*000000a8*/ MLA         R3, R3, R7, R2 
    /*000000ac*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000000b0*/ LDRB        R2, [R3, #52]               @ 0x34 
    /*000000b4*/ LDR         R3, [R3, #56]               @ 0x38 
    /*000000b8*/ SUB         R1, R2, #1 
    /*000000bc*/ CMP         R5, R1 
    /*000000c0*/ SUBEQ       IP, R0, R3 
    /*000000c4*/ SUBNE       IP, R0, R3, LSL #1 
    ISP_SetLdciImageSize_xc8:
    /*000000c8*/ CMP         R5, R1 
    /*000000cc*/ LDR         FP, [SP, #40]               @ 0x28 
    /*000000d0*/ SUBCS       R1, R0, #1 
    /*000000d4*/ LDRCC       R1, [SP, #4] 
    /*000000d8*/ LDRCC       LR, [SP] 
    /*000000dc*/ SUB         FP, FP, #1 
    /*000000e0*/ STR         R3, [R4, #20] 
    /*000000e4*/ MLACC       R1, R1, R7, LR 
    /*000000e8*/ MOV         LR, #24 
    /*000000ec*/ LDRCC       R1, [R1, #56]               @ 0x38 
    /*000000f0*/ STR         LR, [R4, #-20]              @ 0xffffffec 
    /*000000f4*/ MVNCC       R1, R1 
    /*000000f8*/ ADDCC       R1, R1, R0 
    /*000000fc*/ MOV         R0, #16 
    /*00000100*/ STR         R1, [R4, #24] 
    /*00000104*/ CMP         R8, #0 
    /*00000108*/ LDR         R1, [SP, #8] 
    /*0000010c*/ STR         R0, [R4, #32] 
    /*00000110*/ SDIV        R1, LR, R1 
    /*00000114*/ STR         R0, [R4, #-16] 
    /*00000118*/ MOV         R0, #786432                 @ 0xc0000 
    /*0000011c*/ LSL         LR, R1, #4 
    /*00000120*/ STR         LR, [R4, #36]               @ 0x24 
    /*00000124*/ MOV         LR, #384                    @ 0x180 
    /*00000128*/ UDIVNE      R0, R0, R8 
    /*0000012c*/ STR         LR, [R4, #-12] 
    /*00000130*/ CMP         R9, #0 
    /*00000134*/ STR         FP, [R4, #16] 
    /*00000138*/ MOV         LR, #524288                 @ 0x80000 
    /*0000013c*/ SUB         FP, R6, R3 
    /*00000140*/ MOV         R3, R4 
    /*00000144*/ UDIVNE      LR, LR, R9 
    /*00000148*/ STR         R0, [R4, #-8] 
    /*0000014c*/ STR         LR, [R4, #-4] 
    /*00000150*/ MOV         LR, #0 
    /*00000154*/ MUL         R0, R0, FP 
    /*00000158*/ STR         SL, [R4, #12] 
    /*0000015c*/ STR         R1, [R4, #28] 
    /*00000160*/ STR         R0, [R4, #-24]              @ 0xffffffe8 
    ISP_SetLdciImageSize_x164:
    /*00000164*/ CMP         LR, R2 
    /*00000168*/ ADD         LR, LR, #1 
    /*0000016c*/ STRCC       R1, [R3] 
    /*00000170*/ ADD         R3, R3, #4 
    /*00000174*/ STRCS       SL, [R3, #-4] 
    /*00000178*/ CMP         LR, #3 
    /*0000017c*/ BNE         ISP_SetLdciImageSize_x164
    /*00000180*/ ADD         R6, R6, IP 
    /*00000184*/ ADD         R5, R5, #1 
    /*00000188*/ CMP         R5, R2 
    /*0000018c*/ ADD         R4, R4, #63744              @ 0xf900 
    /*00000190*/ ADD         R4, R4, #152                @ 0x98 
    /*00000194*/ BCC         ISP_SetLdciImageSize_x8c
    ISP_SetLdciImageSize_x198:
    /*00000198*/ LDR         R3, [SP, #20] 
    /*0000019c*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000001a0*/ LDR         R3, [R3] 
    /*000001a4*/ CMP         R2, R3 
    /*000001a8*/ BNE         ISP_SetLdciImageSize_x1d4
    /*000001ac*/ ADD         SP, SP, #52                 @ 0x34 
    /*000001b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SetLdciImageSize_x1b4:
    /*000001b4*/ MLA         R2, R3, R7, R2 
    /*000001b8*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000001bc*/ MOV         R3, R5 
    /*000001c0*/ LDR         IP, [R2, #56]               @ 0x38 
    /*000001c4*/ LDRB        R2, [R2, #52]               @ 0x34 
    /*000001c8*/ SUB         IP, R0, IP 
    /*000001cc*/ SUB         R1, R2, #1 
    /*000001d0*/ B           ISP_SetLdciImageSize_xc8
    ISP_SetLdciImageSize_x1d4:
    /*000001d4*/ BL          __stack_chk_fail
    /*000001d8*/ WORD_01d8: .word 0x000001c8
    /*000001dc*/ WORD_01dc: .word 0x00000000
    /*000001e0*/ WORD_01e0: .word 0x00000000
FUNC_END ISP_SetLdciImageSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LdciInit
@ Size: 0x980
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LdciInit
    /*00000000*/ LDR         R3, WORD_0900               @ LDR         R3, [PC, #2296]             @ 0x0000000000000900 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #76                 @ 0x4c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000014*/ MOV         R2, R3 
    /*00000018*/ LDR         R3, WORD_0904               @ LDR         R3, [PC, #2276]             @ 0x0000000000000904 
    /*0000001c*/ STR         R1, [SP, #52]               @ 0x34 
    /*00000020*/ STR         R0, [SP, #28] 
    /*00000024*/ LDR         R3, [R2, R3] 
    /*00000028*/ STR         R3, [SP, #56]               @ 0x38 
    /*0000002c*/ LDR         R3, [R3] 
    /*00000030*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000034*/ BL          LdciCtxInit
    /*00000038*/ SUBS        R3, R0, #0 
    /*0000003c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000040*/ BEQ         ISP_LdciInit_x64
    ISP_LdciInit_x44:
    /*00000044*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000048*/ LDR         R2, [SP, #68]               @ 0x44 
    /*0000004c*/ LDR         R3, [R3] 
    /*00000050*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         ISP_LdciInit_x87c
    /*0000005c*/ ADD         SP, SP, #76                 @ 0x4c 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LdciInit_x64:
    /*00000064*/ LDR         R4, [SP, #28] 
    /*00000068*/ LDR         R1, [SP, #52]               @ 0x34 
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          ISP_SetLdciImageSize
    /*00000074*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000078*/ ADD         R3, SP, #72                 @ 0x48 
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ STR         R2, [R3, #-8]! 
    /*00000084*/ MOV         R1, R3 
    /*00000088*/ STR         R3, [SP, #60]               @ 0x3c 
    /*0000008c*/ BL          ISP_SensorGetDefault
    /*00000090*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000094*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000098*/ LDR         R2, WORD_0908               @ LDR         R2, [PC, #2152]             @ 0x0000000000000908 
    /*0000009c*/ LDR         R2, [R1, R2] 
    /*000000a0*/ STR         R2, [SP, #40]               @ 0x28 
    /*000000a4*/ MOV         R1, R2 
    /*000000a8*/ MLA         R3, R3, R4, R1 
    /*000000ac*/ LDRB        R3, [R3, #52]               @ 0x34 
    /*000000b0*/ STR         R3, [SP, #32] 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BEQ         ISP_LdciInit_x424
    /*000000bc*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000000c0*/ LDR         R3, WORD_090c               @ LDR         R3, [PC, #2116]             @ 0x000000000000090c 
    /*000000c4*/ ADD         R2, R2, #38144              @ 0x9500 
    /*000000c8*/ ADD         R3, PC, R3 
    /*000000cc*/ ADD         R2, R2, #156                @ 0x9c 
    /*000000d0*/ STR         R3, [SP, #36]               @ 0x24 
    /*000000d4*/ ADD         R3, R3, #256                @ 0x100 
    /*000000d8*/ STR         R2, [SP, #20] 
    /*000000dc*/ ADD         R3, R3, #2 
    /*000000e0*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000000e4*/ STR         R3, [SP, #16] 
    /*000000e8*/ STR         R2, [SP, #24] 
    ISP_LdciInit_xec:
    /*000000ec*/ LDR         R6, [SP, #20] 
    /*000000f0*/ MOV         R2, #0 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ MOV         R4, #7 
    /*000000fc*/ STR         R2, [R6, #-1828]            @ 0xfffff8dc 
    /*00000100*/ SUB         R2, R6, #1792               @ 0x700 
    /*00000104*/ STR         R1, [R6, #-1820]            @ 0xfffff8e4 
    /*00000108*/ SUB         R3, R6, #1776               @ 0x6f0 
    /*0000010c*/ STR         R4, [R6, #-1796]            @ 0xfffff8fc 
    /*00000110*/ MOV         R0, #1 
    /*00000114*/ STR         R0, [R6, #-1816]            @ 0xfffff8e8 
    /*00000118*/ MOV         R1, #25 
    /*0000011c*/ STRH        R1, [R2] 
    /*00000120*/ SUB         IP, R6, #1760               @ 0x6e0 
    /*00000124*/ MOV         R2, #26 
    /*00000128*/ MOV         R5, #0 
    /*0000012c*/ STRH        R2, [R3, #-14] 
    /*00000130*/ MOV         R0, #42                     @ 0x2a 
    /*00000134*/ STRH        R0, [R3, #-10] 
    /*00000138*/ MOV         R1, #44                     @ 0x2c 
    /*0000013c*/ STRH        R1, [R3, #-8] 
    /*00000140*/ MOV         R7, #0 
    /*00000144*/ STRH        R2, [R3, #-12] 
    /*00000148*/ MOV         LR, #4 
    /*0000014c*/ STR         R5, [R6, #-1800]            @ 0xfffff8f8 
    /*00000150*/ MOV         R1, #5 
    /*00000154*/ STR         R5, [R6, #-1812]            @ 0xfffff8ec 
    /*00000158*/ MOV         R2, #31 
    /*0000015c*/ STR         R1, [R6, #-1760]            @ 0xfffff920 
    /*00000160*/ MOV         R5, #20 
    /*00000164*/ STR         R2, [R6, #-1752]            @ 0xfffff928 
    /*00000168*/ MOV         R0, #160                    @ 0xa0 
    /*0000016c*/ STR         R0, [R6, #-1776]            @ 0xfffff910 
    /*00000170*/ MOV         R3, #130                    @ 0x82 
    /*00000174*/ STR         R3, [R6, #-1772]            @ 0xfffff914 
    /*00000178*/ MOV         R0, R1 
    /*0000017c*/ STR         R5, [R6, #-1756]            @ 0xfffff924 
    /*00000180*/ MOV         R1, R2 
    /*00000184*/ STR         R7, [R6, #-1748]            @ 0xfffff92c 
    /*00000188*/ MOV         R2, R5 
    /*0000018c*/ STRH        R4, [IP, #-8] 
    /*00000190*/ MOV         R3, R7 
    /*00000194*/ STRH        R4, [IP, #-4] 
    /*00000198*/ MOV         FP, #64                     @ 0x40 
    /*0000019c*/ STRH        LR, [IP, #-6] 
    /*000001a0*/ MOVW        R4, #65058                  @ 0xfe22 
    /*000001a4*/ STRH        LR, [IP, #-2] 
    /*000001a8*/ MOV         SL, R7 
    /*000001ac*/ STR         LR, [SP] 
    /*000001b0*/ MOV         R9, R7 
    /*000001b4*/ MOVT        R4, #65535                  @ 0xffff 
    /*000001b8*/ BL          CalcMulCoef
    /*000001bc*/ LDR         R3, WORD_0910               @ LDR         R3, [PC, #1868]             @ 0x0000000000000910 
    /*000001c0*/ SUB         LR, R6, #1728               @ 0x6c0 
    /*000001c4*/ LDR         R2, WORD_0914               @ LDR         R2, [PC, #1864]             @ 0x0000000000000914 
    /*000001c8*/ MOV         IP, R7 
    /*000001cc*/ ADD         R3, PC, R3 
    /*000001d0*/ SUB         LR, LR, #2 
    /*000001d4*/ LDR         R1, [SP, #36]               @ 0x24 
    /*000001d8*/ MOV         R8, R7 
    /*000001dc*/ STR         R0, [R6, #-1780]            @ 0xfffff90c 
    /*000001e0*/ SUB         R0, R6, #948                @ 0x3b4 
    /*000001e4*/ STR         FP, [R6, #-1736]            @ 0xfffff938 
    /*000001e8*/ SUB         R0, R0, #2 
    /*000001ec*/ STR         FP, [R6, #-1732]            @ 0xfffff93c 
    /*000001f0*/ MOV         FP, #8 
    /*000001f4*/ ADD         R2, PC, R2 
    /*000001f8*/ ADD         R1, R1, #130                @ 0x82 
    /*000001fc*/ STR         R3, [SP, #12] 
    /*00000200*/ SUB         R3, R6, #1200               @ 0x4b0 
    /*00000204*/ STR         R7, [R6, #-1744]            @ 0xfffff930 
    /*00000208*/ ADD         R2, R2, #260                @ 0x104 
    /*0000020c*/ STR         R7, [R6, #-1824]            @ 0xfffff8e0 
    /*00000210*/ SUB         R3, R3, #10 
    /*00000214*/ STR         FP, [R6, #-1740]            @ 0xfffff934 
    /*00000218*/ MVN         R5, #312                    @ 0x138 
    /*0000021c*/ MOVW        R6, #405                    @ 0x195 
    /*00000220*/ B           ISP_LdciInit_x254
    ISP_LdciInit_x224:
    /*00000224*/ LDRSH       R5, [R1, #2]! 
    /*00000228*/ SUB         R4, R2, #256                @ 0x100 
    /*0000022c*/ LDR         FP, [SP, #12] 
    /*00000230*/ LDRSH       R8, [R2, #-128]             @ 0xffffff80 
    /*00000234*/ ADD         IP, R1, #260                @ 0x104 
    /*00000238*/ LDRSH       R9, [R2, #2]! 
    /*0000023c*/ LDRSH       R7, [R4, #-2] 
    /*00000240*/ LDRSH       R6, [R1, #130]              @ 0x82 
    /*00000244*/ LDRSH       R4, [IP] 
    /*00000248*/ LDRSH       SL, [R2, #130]              @ 0x82 
    /*0000024c*/ LDRSH       IP, [FP, #2]! 
    /*00000250*/ STR         FP, [SP, #12] 
    ISP_LdciInit_x254:
    /*00000254*/ LDR         FP, [SP, #16] 
    /*00000258*/ CMP         R1, FP 
    /*0000025c*/ SUB         FP, R3, #256                @ 0x100 
    /*00000260*/ STRH        R5, [FP, #-2] 
    /*00000264*/ STRH        R6, [LR, #2]! 
    /*00000268*/ STRH        R4, [LR, #130]              @ 0x82 
    /*0000026c*/ STRH        R7, [R3, #-128]             @ 0xffffff80 
    /*00000270*/ STRH        R8, [R3, #2]! 
    /*00000274*/ STRH        R9, [R3, #130]              @ 0x82 
    /*00000278*/ STRH        SL, [R0, #2]! 
    /*0000027c*/ ADD         R4, R0, #260                @ 0x104 
    /*00000280*/ STRH        IP, [R0, #130]              @ 0x82 
    /*00000284*/ STRH        IP, [R4] 
    /*00000288*/ BNE         ISP_LdciInit_x224
    /*0000028c*/ LDR         R1, [SP, #20] 
    /*00000290*/ MOV         R2, #1 
    /*00000294*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000298*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000029c*/ STR         R2, [R1, #-1808]            @ 0xfffff8f0 
    /*000002a0*/ LDR         R2, [SP, #28] 
    /*000002a4*/ MLA         R3, R3, R2, R0 
    /*000002a8*/ MOV         R0, #1 
    /*000002ac*/ MOV         R2, #5 
    /*000002b0*/ LDR         R3, [R3, #116]              @ 0x74 
    /*000002b4*/ STR         R0, [R1, #-1804]            @ 0xfffff8f4 
    /*000002b8*/ MOV         R0, #0 
    /*000002bc*/ STR         R0, [R1, #-556]             @ 0xfffffdd4 
    /*000002c0*/ CMP         R3, #1 
    /*000002c4*/ STR         R0, [R1, #-544]             @ 0xfffffde0 
    /*000002c8*/ MOV         R0, #1 
    /*000002cc*/ STR         R0, [R1, #-536]             @ 0xfffffde8 
    /*000002d0*/ MOV         R0, #0 
    /*000002d4*/ STRB        R0, [R1, #-532]             @ 0xfffffdec 
    /*000002d8*/ STR         R2, [R1, #-528]             @ 0xfffffdf0 
    /*000002dc*/ BEQ         ISP_LdciInit_x638
    /*000002e0*/ CMP         R3, #0 
    /*000002e4*/ CMPNE       R3, #3 
    /*000002e8*/ MOVEQ       R2, #1 
    /*000002ec*/ LDREQ       R3, [SP, #20] 
    /*000002f0*/ STREQ       R2, [R3, #-548]             @ 0xfffffddc 
    /*000002f4*/ STREQ       R2, [R3, #-552]             @ 0xfffffdd8 
    ISP_LdciInit_x2f8:
    /*000002f8*/ LDR         R3, WORD_0918               @ LDR         R3, [PC, #1560]             @ 0x0000000000000918 
    /*000002fc*/ MOV         IP, #10 
    /*00000300*/ LDR         R2, [SP, #20] 
    /*00000304*/ MOV         R0, #80                     @ 0x50 
    /*00000308*/ LDR         LR, WORD_091c               @ LDR         LR, [PC, #1548]             @ 0x000000000000091c 
    /*0000030c*/ ADD         R3, PC, R3 
    /*00000310*/ SUB         R1, R2, #528                @ 0x210 
    /*00000314*/ ADD         LR, PC, LR 
    /*00000318*/ SUB         R2, R2, #396                @ 0x18c 
    /*0000031c*/ ADD         R4, R3, #64                 @ 0x40 
    /*00000320*/ B           ISP_LdciInit_x32c
    ISP_LdciInit_x324:
    /*00000324*/ LDRSH       R0, [R3, #2]! 
    /*00000328*/ LDRSH       IP, [LR, #2]! 
    ISP_LdciInit_x32c:
    /*0000032c*/ CMP         R3, R4 
    /*00000330*/ STR         R0, [R1, #4]! 
    /*00000334*/ STR         IP, [R2, #4]! 
    /*00000338*/ BNE         ISP_LdciInit_x324
    /*0000033c*/ LDR         R2, WORD_0920               @ LDR         R2, [PC, #1500]             @ 0x0000000000000920 
    /*00000340*/ MOV         R1, #0 
    /*00000344*/ LDR         R4, WORD_0924               @ LDR         R4, [PC, #1496]             @ 0x0000000000000924 
    /*00000348*/ MOV         IP, R1 
    /*0000034c*/ LDR         LR, WORD_0928               @ LDR         LR, [PC, #1492]             @ 0x0000000000000928 
    /*00000350*/ MOV         R0, #128                    @ 0x80 
    /*00000354*/ LDR         R3, [SP, #20] 
    /*00000358*/ ADD         R2, PC, R2 
    /*0000035c*/ ADD         R4, PC, R4 
    /*00000360*/ ADD         R5, R2, #64                 @ 0x40 
    /*00000364*/ ADD         LR, PC, LR 
    /*00000368*/ SUB         R3, R3, #264                @ 0x108 
    /*0000036c*/ B           ISP_LdciInit_x37c
    ISP_LdciInit_x370:
    /*00000370*/ LDRSH       IP, [R2, #2]! 
    /*00000374*/ LDRSH       R1, [R4, #2]! 
    /*00000378*/ LDRSH       R0, [LR, #2]! 
    ISP_LdciInit_x37c:
    /*0000037c*/ CMP         R2, R5 
    /*00000380*/ STR         IP, [R3, #4]! 
    /*00000384*/ STR         R1, [R3, #132]              @ 0x84 
    /*00000388*/ STR         R0, [R3, #524]              @ 0x20c 
    /*0000038c*/ BNE         ISP_LdciInit_x370
    /*00000390*/ LDR         R3, WORD_092c               @ LDR         R3, [PC, #1428]             @ 0x000000000000092c 
    /*00000394*/ MOV         R1, #0 
    /*00000398*/ LDR         R2, [SP, #20] 
    /*0000039c*/ ADD         R3, PC, R3 
    /*000003a0*/ ADD         R0, R3, #256                @ 0x100 
    /*000003a4*/ B           ISP_LdciInit_x3ac
    ISP_LdciInit_x3a8:
    /*000003a8*/ LDR         R1, [R3, #4]! 
    ISP_LdciInit_x3ac:
    /*000003ac*/ CMP         R3, R0 
    /*000003b0*/ STR         R1, [R2, #4]! 
    /*000003b4*/ BNE         ISP_LdciInit_x3a8
    /*000003b8*/ LDR         R0, [SP, #20] 
    /*000003bc*/ MOV         R2, #0 
    /*000003c0*/ LDR         R3, [SP, #24] 
    /*000003c4*/ MOV         R1, #3 
    /*000003c8*/ STR         R2, [R0, #396]              @ 0x18c 
    /*000003cc*/ MOV         IP, #1 
    /*000003d0*/ LDR         R2, [SP, #32] 
    /*000003d4*/ ADD         R3, R3, #1 
    /*000003d8*/ STR         R3, [SP, #24] 
    /*000003dc*/ CMP         R2, R3 
    /*000003e0*/ MOV         R3, #56                     @ 0x38 
    /*000003e4*/ STR         R3, [R0, #408]              @ 0x198 
    /*000003e8*/ MOV         R2, #0 
    /*000003ec*/ STR         R3, [R0, #416]              @ 0x1a0 
    /*000003f0*/ ADD         R3, R0, #63744              @ 0xf900 
    /*000003f4*/ STR         R2, [R0, #428]              @ 0x1ac 
    /*000003f8*/ ADD         R3, R3, #152                @ 0x98 
    /*000003fc*/ STR         R1, [R0, #400]              @ 0x190 
    /*00000400*/ MOV         R2, #18 
    /*00000404*/ STR         R1, [R0, #424]              @ 0x1a8 
    /*00000408*/ MOV         R1, #102                    @ 0x66 
    /*0000040c*/ STR         IP, [R0, #-540]             @ 0xfffffde4 
    /*00000410*/ STR         R2, [R0, #404]              @ 0x194 
    /*00000414*/ STR         R2, [R0, #420]              @ 0x1a4 
    /*00000418*/ STR         R1, [R0, #412]              @ 0x19c 
    /*0000041c*/ STR         R3, [SP, #20] 
    /*00000420*/ BNE         ISP_LdciInit_xec
    ISP_LdciInit_x424:
    /*00000424*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000428*/ MOV         R4, #0 
    /*0000042c*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000430*/ LDRB        R3, [R2, #11] 
    /*00000434*/ STR         R4, [SP, #64]               @ 0x40 
    /*00000438*/ ORR         R3, R3, #2 
    /*0000043c*/ STRB        R3, [R2, #11] 
    /*00000440*/ LDR         R5, [SP, #28] 
    /*00000444*/ ADD         R7, R5, #8 
    /*00000448*/ MOV         R0, R5 
    /*0000044c*/ BL          ISP_SensorGetDefault
    /*00000450*/ LSL         R7, R7, #17 
    /*00000454*/ MOV         R1, R4 
    /*00000458*/ ADD         R0, R7, #5120               @ 0x1400 
    /*0000045c*/ BL          IO_WRITE8
    /*00000460*/ ADD         R0, R7, #5120               @ 0x1400 
    /*00000464*/ MOV         R1, #64                     @ 0x40 
    /*00000468*/ ADD         R0, R0, #1 
    /*0000046c*/ BL          IO_WRITE8
    /*00000470*/ ADD         R0, R7, #5120               @ 0x1400 
    /*00000474*/ MOV         R1, #80                     @ 0x50 
    /*00000478*/ ADD         R0, R0, #2 
    /*0000047c*/ BL          IO_WRITE8
    /*00000480*/ ADD         R0, R7, #5120               @ 0x1400 
    /*00000484*/ MOV         R1, R4 
    /*00000488*/ ADD         R0, R0, #3 
    /*0000048c*/ BL          IO_WRITE8
    /*00000490*/ ADD         R0, R7, #5120               @ 0x1400 
    /*00000494*/ MOV         R1, #50                     @ 0x32 
    /*00000498*/ ADD         R0, R0, #4 
    /*0000049c*/ BL          IO_WRITE8
    /*000004a0*/ ADD         R0, R7, #5120               @ 0x1400 
    /*000004a4*/ MOV         R1, #80                     @ 0x50 
    /*000004a8*/ ADD         R0, R0, #5 
    /*000004ac*/ BL          IO_WRITE8
    /*000004b0*/ ADD         R0, R7, #5120               @ 0x1400 
    /*000004b4*/ MOV         R1, R4 
    /*000004b8*/ ADD         R0, R0, #6 
    /*000004bc*/ BL          IO_WRITE8
    /*000004c0*/ ADD         R0, R7, #5120               @ 0x1400 
    /*000004c4*/ MOV         R1, #5 
    /*000004c8*/ ADD         R0, R0, #10 
    /*000004cc*/ BL          IO_WRITE16
    /*000004d0*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000004d4*/ LDRSB       R2, [R3] 
    /*000004d8*/ CMP         R2, R4 
    /*000004dc*/ BLT         ISP_LdciInit_x648
    /*000004e0*/ LDR         R3, WORD_0930               @ LDR         R3, [PC, #1096]             @ 0x0000000000000930 
    /*000004e4*/ ADD         R0, R7, #5120               @ 0x1400 
    /*000004e8*/ LDR         R6, WORD_0934               @ LDR         R6, [PC, #1092]             @ 0x0000000000000934 
    /*000004ec*/ MOV         R1, R4 
    /*000004f0*/ ADD         R3, PC, R3 
    /*000004f4*/ ADD         R0, R0, #7 
    /*000004f8*/ STR         R3, [SP, #24] 
    /*000004fc*/ MOV         R8, #80                     @ 0x50 
    /*00000500*/ LDR         R3, WORD_0938               @ LDR         R3, [PC, #1072]             @ 0x0000000000000938 
    /*00000504*/ MOV         FP, R8 
    /*00000508*/ ADD         R6, PC, R6 
    /*0000050c*/ MOV         R5, R7 
    /*00000510*/ ADD         R3, PC, R3 
    /*00000514*/ MOV         SL, #20 
    /*00000518*/ STR         R3, [SP, #28] 
    /*0000051c*/ MOV         R8, R4 
    /*00000520*/ LDR         R3, WORD_093c               @ LDR         R3, [PC, #1044]             @ 0x000000000000093c 
    /*00000524*/ ADD         R3, PC, R3 
    /*00000528*/ STR         R3, [SP, #32] 
    /*0000052c*/ BL          IO_WRITE8
    /*00000530*/ ADD         R3, R7, #5184               @ 0x1440 
    /*00000534*/ ADD         R0, R7, #5120               @ 0x1400 
    /*00000538*/ MOV         R9, R3 
    /*0000053c*/ MOV         R1, #36                     @ 0x24 
    /*00000540*/ ADD         R0, R0, #8 
    /*00000544*/ MOV         R7, #50                     @ 0x32 
    /*00000548*/ BL          IO_WRITE8
    /*0000054c*/ ADD         R3, R9, #48                 @ 0x30 
    /*00000550*/ MOV         R1, R7 
    /*00000554*/ STR         R3, [SP, #20] 
    /*00000558*/ ADD         R3, R6, #30 
    /*0000055c*/ STR         R3, [SP, #16] 
    /*00000560*/ MOV         R9, #128                    @ 0x80 
    /*00000564*/ MOV         R2, FP 
    /*00000568*/ B           ISP_LdciInit_x5ac
    ISP_LdciInit_x56c:
    /*0000056c*/ LDR         R3, WORD_0940               @ LDR         R3, [PC, #972]              @ 0x0000000000000940 
    /*00000570*/ LDR         R2, WORD_0944               @ LDR         R2, [PC, #972]              @ 0x0000000000000944 
    /*00000574*/ ADD         R3, PC, R3 
    /*00000578*/ LDR         R1, WORD_0948               @ LDR         R1, [PC, #968]              @ 0x0000000000000948 
    /*0000057c*/ LDRSH       R9, [R4, R3] 
    /*00000580*/ LDR         R3, [SP, #24] 
    /*00000584*/ ADD         R1, PC, R1 
    /*00000588*/ LDRSH       FP, [R4, R3] 
    /*0000058c*/ LDR         R3, [SP, #28] 
    /*00000590*/ ADD         R2, PC, R2 
    /*00000594*/ LDRSH       R8, [R4, R3] 
    /*00000598*/ LDR         R3, [SP, #32] 
    /*0000059c*/ LDRSH       SL, [R4, R1] 
    /*000005a0*/ LDRSH       R2, [R4, R2] 
    /*000005a4*/ LDRSH       R1, [R6, #2]! 
    /*000005a8*/ LDRSH       R7, [R4, R3] 
    ISP_LdciInit_x5ac:
    /*000005ac*/ STR         R2, [SP, #12] 
    /*000005b0*/ ADD         R0, R5, #5120               @ 0x1400 
    /*000005b4*/ UXTB        R1, R1 
    /*000005b8*/ ADD         R0, R0, #16 
    /*000005bc*/ BL          IO_WRITE8
    /*000005c0*/ ADD         R0, R5, #5120               @ 0x1400 
    /*000005c4*/ UXTB        R1, FP 
    /*000005c8*/ ADD         R0, R0, #32 
    /*000005cc*/ BL          IO_WRITE8
    /*000005d0*/ ADD         R0, R5, #5120               @ 0x1400 
    /*000005d4*/ UXTB        R1, R8 
    /*000005d8*/ ADD         R0, R0, #48                 @ 0x30 
    /*000005dc*/ BL          IO_WRITE8
    /*000005e0*/ UXTB        R1, R7 
    /*000005e4*/ ADD         R0, R5, #5184               @ 0x1440 
    /*000005e8*/ BL          IO_WRITE8
    /*000005ec*/ LDR         R2, [SP, #12] 
    /*000005f0*/ ADD         R0, R5, #5184               @ 0x1440 
    /*000005f4*/ ADD         R0, R0, #16 
    /*000005f8*/ UXTB        R1, R2 
    /*000005fc*/ BL          IO_WRITE8
    /*00000600*/ ADD         R0, R5, #5184               @ 0x1440 
    /*00000604*/ UXTB        R1, R9 
    /*00000608*/ ADD         R0, R0, #32 
    /*0000060c*/ ADD         R5, R5, #1 
    /*00000610*/ BL          IO_WRITE8
    /*00000614*/ LDR         R3, [SP, #20] 
    /*00000618*/ UBFX        R1, SL, #0, #9 
    /*0000061c*/ ADD         R0, R4, R3 
    /*00000620*/ ADD         R4, R4, #2 
    /*00000624*/ BL          IO_WRITE16
    /*00000628*/ LDR         R3, [SP, #16] 
    /*0000062c*/ CMP         R3, R6 
    /*00000630*/ BNE         ISP_LdciInit_x56c
    /*00000634*/ B           ISP_LdciInit_x44
    ISP_LdciInit_x638:
    /*00000638*/ MOV         R2, #0 
    /*0000063c*/ STR         R2, [R1, #-548]             @ 0xfffffddc 
    /*00000640*/ STR         R2, [R1, #-552]             @ 0xfffffdd8 
    /*00000644*/ B           ISP_LdciInit_x2f8
    ISP_LdciInit_x648:
    /*00000648*/ LDR         R3, [R3, #36]               @ 0x24 
    /*0000064c*/ CMP         R3, #0 
    /*00000650*/ BEQ         ISP_LdciInit_x880
    /*00000654*/ LDR         IP, [R3] 
    /*00000658*/ CMP         IP, #1 
    /*0000065c*/ BHI         ISP_LdciInit_x8bc
    /*00000660*/ LDRB        R2, [R3, #4] 
    /*00000664*/ CMP         R2, #0 
    /*00000668*/ ADDNE       R1, R3, #21 
    /*0000066c*/ ADDNE       R2, R3, #102                @ 0x66 
    /*00000670*/ ADDNE       R3, R3, #69                 @ 0x45 
    /*00000674*/ BEQ         ISP_LdciInit_x840
    ISP_LdciInit_x678:
    /*00000678*/ LDRB        R0, [R1], #1 
    /*0000067c*/ CMP         R0, #0 
    /*00000680*/ BEQ         ISP_LdciInit_x814
    /*00000684*/ LDRB        R0, [R3], #1 
    /*00000688*/ CMP         R0, #0 
    /*0000068c*/ BEQ         ISP_LdciInit_x7e8
    /*00000690*/ LDRH        R0, [R2], #2 
    /*00000694*/ CMP         R0, #512                    @ 0x200 
    /*00000698*/ BCS         ISP_LdciInit_x7a8
    /*0000069c*/ ADD         R4, R4, #1 
    /*000006a0*/ CMP         R4, #16 
    /*000006a4*/ BNE         ISP_LdciInit_x678
    /*000006a8*/ ADD         R0, R7, #5120               @ 0x1400 
    /*000006ac*/ UXTB        R1, IP 
    /*000006b0*/ ADD         R0, R0, #7 
    /*000006b4*/ ADD         R5, R7, #5184               @ 0x1440 
    /*000006b8*/ ADD         R5, R5, #48                 @ 0x30 
    /*000006bc*/ BL          IO_WRITE8
    /*000006c0*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000006c4*/ ADD         R0, R7, #5120               @ 0x1400 
    /*000006c8*/ ADD         R7, R7, #5120               @ 0x1400 
    /*000006cc*/ ADD         R0, R0, #8 
    /*000006d0*/ LDR         R3, [R3, #36]               @ 0x24 
    /*000006d4*/ ADD         R7, R7, #32 
    /*000006d8*/ MOV         R4, #0 
    /*000006dc*/ LDRB        R1, [R3, #4] 
    /*000006e0*/ BL          IO_WRITE8
    ISP_LdciInit_x6e4:
    /*000006e4*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000006e8*/ SUB         R0, R7, #16 
    /*000006ec*/ LDR         R3, [R3, #36]               @ 0x24 
    /*000006f0*/ ADD         R3, R3, R4 
    /*000006f4*/ LDRB        R1, [R3, #5] 
    /*000006f8*/ BL          IO_WRITE8
    /*000006fc*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000700*/ MOV         R0, R7 
    /*00000704*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000708*/ ADD         R3, R3, R4 
    /*0000070c*/ LDRB        R1, [R3, #21] 
    /*00000710*/ BL          IO_WRITE8
    /*00000714*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000718*/ ADD         R0, R7, #16 
    /*0000071c*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000720*/ ADD         R3, R3, R4 
    /*00000724*/ LDRB        R1, [R3, #37]               @ 0x25 
    /*00000728*/ BL          IO_WRITE8
    /*0000072c*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000730*/ ADD         R0, R7, #32 
    /*00000734*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000738*/ ADD         R3, R3, R4 
    /*0000073c*/ LDRB        R1, [R3, #53]               @ 0x35 
    /*00000740*/ BL          IO_WRITE8
    /*00000744*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000748*/ ADD         R0, R7, #48                 @ 0x30 
    /*0000074c*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000750*/ ADD         R3, R3, R4 
    /*00000754*/ LDRB        R1, [R3, #69]               @ 0x45 
    /*00000758*/ BL          IO_WRITE8
    /*0000075c*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000760*/ ADD         R0, R7, #64                 @ 0x40 
    /*00000764*/ ADD         R7, R7, #1 
    /*00000768*/ LDR         R3, [R3, #36]               @ 0x24 
    /*0000076c*/ ADD         R3, R3, R4 
    /*00000770*/ LDRB        R1, [R3, #85]               @ 0x55 
    /*00000774*/ BL          IO_WRITE8
    /*00000778*/ LDR         R3, [SP, #64]               @ 0x40 
    /*0000077c*/ MOV         R0, R5 
    /*00000780*/ ADD         R5, R5, #2 
    /*00000784*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000788*/ ADD         R3, R3, R4, LSL #1 
    /*0000078c*/ ADD         R4, R4, #1 
    /*00000790*/ LDRH        R1, [R3, #102]              @ 0x66 
    /*00000794*/ UBFX        R1, R1, #0, #9 
    /*00000798*/ BL          IO_WRITE16
    /*0000079c*/ CMP         R4, #16 
    /*000007a0*/ BNE         ISP_LdciInit_x6e4
    /*000007a4*/ B           ISP_LdciInit_x44
    ISP_LdciInit_x7a8:
    /*000007a8*/ LDR         R1, WORD_094c               @ LDR         R1, [PC, #412]              @ 0x000000000000094c 
    /*000007ac*/ MOVW        R0, #32771                  @ 0x8003 
    /*000007b0*/ LDR         R2, WORD_0950               @ LDR         R2, [PC, #408]              @ 0x0000000000000950 
    /*000007b4*/ MOV         IP, R0 
    /*000007b8*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000007bc*/ MOVW        R3, #310                    @ 0x136 
    /*000007c0*/ ADD         R2, PC, R2 
    /*000007c4*/ LDR         R0, [R0, R1] 
    /*000007c8*/ LDR         R1, WORD_0954               @ LDR         R1, [PC, #388]              @ 0x0000000000000954 
    /*000007cc*/ ADD         R1, PC, R1 
    ISP_LdciInit_x7d0:
    /*000007d0*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000007d4*/ LDR         R0, [R0] 
    /*000007d8*/ STR         R4, [SP] 
    /*000007dc*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000007e0*/ BL          fprintf
    /*000007e4*/ B           ISP_LdciInit_x44
    ISP_LdciInit_x7e8:
    /*000007e8*/ LDR         R1, WORD_094c               @ LDR         R1, [PC, #348]              @ 0x000000000000094c 
    /*000007ec*/ MOVW        R0, #32771                  @ 0x8003 
    /*000007f0*/ LDR         R2, WORD_0958               @ LDR         R2, [PC, #352]              @ 0x0000000000000958 
    /*000007f4*/ MOV         IP, R0 
    /*000007f8*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000007fc*/ MOV         R3, #304                    @ 0x130 
    /*00000800*/ ADD         R2, PC, R2 
    /*00000804*/ LDR         R0, [R0, R1] 
    /*00000808*/ LDR         R1, WORD_095c               @ LDR         R1, [PC, #332]              @ 0x000000000000095c 
    /*0000080c*/ ADD         R1, PC, R1 
    /*00000810*/ B           ISP_LdciInit_x7d0
    ISP_LdciInit_x814:
    /*00000814*/ LDR         R1, WORD_094c               @ LDR         R1, [PC, #304]              @ 0x000000000000094c 
    /*00000818*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000081c*/ LDR         R2, WORD_0960               @ LDR         R2, [PC, #316]              @ 0x0000000000000960 
    /*00000820*/ MOV         IP, R0 
    /*00000824*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000828*/ MOVW        R3, #298                    @ 0x12a 
    /*0000082c*/ ADD         R2, PC, R2 
    /*00000830*/ LDR         R0, [R0, R1] 
    /*00000834*/ LDR         R1, WORD_0964               @ LDR         R1, [PC, #296]              @ 0x0000000000000964 
    /*00000838*/ ADD         R1, PC, R1 
    /*0000083c*/ B           ISP_LdciInit_x7d0
    ISP_LdciInit_x840:
    /*00000840*/ LDR         R1, WORD_094c               @ LDR         R1, [PC, #260]              @ 0x000000000000094c 
    /*00000844*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000848*/ LDR         R2, WORD_0968               @ LDR         R2, [PC, #280]              @ 0x0000000000000968 
    /*0000084c*/ MOV         IP, R0 
    /*00000850*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000854*/ MOVW        R3, #290                    @ 0x122 
    /*00000858*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000085c*/ LDR         R0, [R0, R1] 
    /*00000860*/ LDR         R1, WORD_096c               @ LDR         R1, [PC, #260]              @ 0x000000000000096c 
    /*00000864*/ ADD         R2, PC, R2 
    /*00000868*/ ADD         R1, PC, R1 
    /*0000086c*/ LDR         R0, [R0] 
    /*00000870*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000874*/ BL          fprintf
    /*00000878*/ B           ISP_LdciInit_x44
    ISP_LdciInit_x87c:
    /*0000087c*/ BL          __stack_chk_fail
    ISP_LdciInit_x880:
    /*00000880*/ LDR         R1, WORD_094c               @ LDR         R1, [PC, #196]              @ 0x000000000000094c 
    /*00000884*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000888*/ LDR         R2, WORD_0970               @ LDR         R2, [PC, #224]              @ 0x0000000000000970 
    /*0000088c*/ MOV         IP, R0 
    /*00000890*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00000894*/ MOVW        R3, #338                    @ 0x152 
    /*00000898*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000089c*/ LDR         R0, [R0, R1] 
    /*000008a0*/ LDR         R1, WORD_0974               @ LDR         R1, [PC, #204]              @ 0x0000000000000974 
    /*000008a4*/ ADD         R2, PC, R2 
    /*000008a8*/ ADD         R1, PC, R1 
    /*000008ac*/ LDR         R0, [R0] 
    /*000008b0*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000008b4*/ BL          fprintf
    /*000008b8*/ B           ISP_LdciInit_x44
    ISP_LdciInit_x8bc:
    /*000008bc*/ LDR         R1, WORD_094c               @ LDR         R1, [PC, #136]              @ 0x000000000000094c 
    /*000008c0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000008c4*/ LDR         R2, WORD_0978               @ LDR         R2, [PC, #172]              @ 0x0000000000000978 
    /*000008c8*/ MOV         LR, R0 
    /*000008cc*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000008d0*/ MOVW        R3, #286                    @ 0x11e 
    /*000008d4*/ ADD         R2, PC, R2 
    /*000008d8*/ LDR         R0, [R0, R1] 
    /*000008dc*/ LDR         R1, WORD_097c               @ LDR         R1, [PC, #152]              @ 0x000000000000097c 
    /*000008e0*/ LDR         R0, [R0] 
    /*000008e4*/ STR         IP, [SP] 
    /*000008e8*/ MOV         IP, LR 
    /*000008ec*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000008f0*/ ADD         R1, PC, R1 
    /*000008f4*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000008f8*/ BL          fprintf
    /*000008fc*/ B           ISP_LdciInit_x44
    /*00000900*/ WORD_0900: .word 0x000008ec
    /*00000904*/ WORD_0904: .word 0x00000000
    /*00000908*/ WORD_0908: .word 0x00000000
    /*0000090c*/ WORD_090c: .word 0x0000083c
    /*00000910*/ WORD_0910: .word 0x0000073c
    /*00000914*/ WORD_0914: .word 0x00000718
    /*00000918*/ WORD_0918: .word 0x00000604
    /*0000091c*/ WORD_091c: .word 0x00000600
    /*00000920*/ WORD_0920: .word 0x000005c0
    /*00000924*/ WORD_0924: .word 0x000005c0
    /*00000928*/ WORD_0928: .word 0x000005bc
    /*0000092c*/ WORD_092c: .word 0x00000588
    /*00000930*/ WORD_0930: .word 0x00000438
    /*00000934*/ WORD_0934: .word 0x00000424
    /*00000938*/ WORD_0938: .word 0x00000420
    /*0000093c*/ WORD_093c: .word 0x00000410
    /*00000940*/ WORD_0940: .word 0x000003c4
    /*00000944*/ WORD_0944: .word 0x000003ac
    /*00000948*/ WORD_0948: .word 0x000003bc
    /*0000094c*/ WORD_094c: .word 0x00000000
    /*00000950*/ WORD_0950: .word 0x00000188
    /*00000954*/ WORD_0954: .word 0x00000180
    /*00000958*/ WORD_0958: .word 0x00000150
    /*0000095c*/ WORD_095c: .word 0x00000148
    /*00000960*/ WORD_0960: .word 0x0000012c
    /*00000964*/ WORD_0964: .word 0x00000124
    /*00000968*/ WORD_0968: .word 0x000000fc
    /*0000096c*/ WORD_096c: .word 0x000000fc
    /*00000970*/ WORD_0970: .word 0x000000c4
    /*00000974*/ WORD_0974: .word 0x000000c4
    /*00000978*/ WORD_0978: .word 0x0000009c
    /*0000097c*/ WORD_097c: .word 0x00000084
FUNC_END ISP_LdciInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.LdciProcWrite
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN LdciProcWrite
    /*00000000*/ LDR         IP, WORD_01e8               @ LDR         IP, [PC, #480]              @ 0x00000000000001e8 
    /*00000004*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #480]              @ 0x00000000000001ec 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000010*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000014*/ LDR         R3, [IP, R3] 
    /*00000018*/ LDR         R4, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R4, #0 
    /*00000020*/ BEQ         LdciProcWrite_x1b8
    /*00000024*/ LDR         R5, [R1] 
    /*00000028*/ MOV         R6, R1 
    /*0000002c*/ CMP         R5, #0 
    /*00000030*/ BEQ         LdciProcWrite_x1b0
    /*00000034*/ LDR         R7, [R1, #4] 
    /*00000038*/ CMP         R7, #0 
    /*0000003c*/ BEQ         LdciProcWrite_x1b0
    /*00000040*/ LDR         R3, WORD_01f0               @ LDR         R3, [PC, #424]              @ 0x00000000000001f0 
    /*00000044*/ MOV         R2, R7 
    /*00000048*/ MOV         R1, R7 
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ ADD         R3, PC, R3 
    /*00000054*/ BL          snprintf_s
    /*00000058*/ MOV         R0, R5 
    /*0000005c*/ BL          strlen
    /*00000060*/ LDR         R1, [R6, #8] 
    /*00000064*/ MOV         R2, R0 
    /*00000068*/ LDR         IP, WORD_01f4               @ LDR         IP, [PC, #388]              @ 0x00000000000001f4 
    /*0000006c*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #388]              @ 0x00000000000001f8 
    /*00000070*/ ADD         R1, R1, R2 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ STR         R1, [R6, #8] 
    /*00000080*/ STR         IP, [SP, #36]               @ 0x24 
    /*00000084*/ STR         R3, [SP, #32] 
    /*00000088*/ LDR         IP, WORD_01fc               @ LDR         IP, [PC, #364]              @ 0x00000000000001fc 
    /*0000008c*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #364]              @ 0x0000000000000200 
    /*00000090*/ ADD         IP, PC, IP 
    /*00000094*/ ADD         R3, PC, R3 
    /*00000098*/ STR         IP, [SP, #28] 
    /*0000009c*/ STR         R3, [SP, #24] 
    /*000000a0*/ LDR         IP, WORD_0204               @ LDR         IP, [PC, #348]              @ 0x0000000000000204 
    /*000000a4*/ LDR         R3, WORD_0208               @ LDR         R3, [PC, #348]              @ 0x0000000000000208 
    /*000000a8*/ ADD         IP, PC, IP 
    /*000000ac*/ ADD         R3, PC, R3 
    /*000000b0*/ STR         IP, [SP, #20] 
    /*000000b4*/ STR         R3, [SP, #16] 
    /*000000b8*/ LDR         IP, WORD_020c               @ LDR         IP, [PC, #332]              @ 0x000000000000020c 
    /*000000bc*/ LDR         R3, WORD_0210               @ LDR         R3, [PC, #332]              @ 0x0000000000000210 
    /*000000c0*/ ADD         IP, PC, IP 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         IP, [SP, #12] 
    /*000000cc*/ STR         R3, [SP, #8] 
    /*000000d0*/ LDR         IP, WORD_0214               @ LDR         IP, [PC, #316]              @ 0x0000000000000214 
    /*000000d4*/ LDR         R3, WORD_0218               @ LDR         R3, [PC, #316]              @ 0x0000000000000218 
    /*000000d8*/ ADD         IP, PC, IP 
    /*000000dc*/ ADD         R3, PC, R3 
    /*000000e0*/ STM         SP, {R3, IP} 
    /*000000e4*/ LDR         R3, WORD_021c               @ LDR         R3, [PC, #304]              @ 0x000000000000021c 
    /*000000e8*/ SUB         R7, R7, R0 
    /*000000ec*/ ADD         R5, R5, R0 
    /*000000f0*/ MOV         R2, R7 
    /*000000f4*/ ADD         R3, PC, R3 
    /*000000f8*/ MOV         R1, R7 
    /*000000fc*/ MOV         R0, R5 
    /*00000100*/ BL          snprintf_s
    /*00000104*/ MOV         R0, R5 
    /*00000108*/ BL          strlen
    /*0000010c*/ LDR         R3, [R6, #8] 
    /*00000110*/ MOV         R2, R0 
    /*00000114*/ LDRH        R1, [R4, #20] 
    /*00000118*/ ADD         R3, R3, R0 
    /*0000011c*/ STR         R3, [R6, #8] 
    /*00000120*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000124*/ LDRB        R3, [R4, #17] 
    /*00000128*/ SUB         R2, R7, R2 
    /*0000012c*/ STR         R3, [SP, #32] 
    /*00000130*/ MOV         R1, R2 
    /*00000134*/ LDRB        R3, [R4, #16] 
    /*00000138*/ ADD         R5, R5, R0 
    /*0000013c*/ STR         R3, [SP, #28] 
    /*00000140*/ MOV         R0, R5 
    /*00000144*/ LDRB        IP, [R4, #15] 
    /*00000148*/ LDR         R3, WORD_0220               @ LDR         R3, [PC, #208]              @ 0x0000000000000220 
    /*0000014c*/ STR         IP, [SP, #24] 
    /*00000150*/ LDRB        IP, [R4, #14] 
    /*00000154*/ ADD         R3, PC, R3 
    /*00000158*/ STR         IP, [SP, #20] 
    /*0000015c*/ LDRB        IP, [R4, #13] 
    /*00000160*/ STR         IP, [SP, #16] 
    /*00000164*/ LDRB        IP, [R4, #12] 
    /*00000168*/ STR         IP, [SP, #12] 
    /*0000016c*/ LDRB        IP, [R4, #18] 
    /*00000170*/ STR         IP, [SP, #8] 
    /*00000174*/ LDR         IP, [R4, #4] 
    /*00000178*/ STR         IP, [SP, #4] 
    /*0000017c*/ LDR         IP, [R4] 
    /*00000180*/ STR         IP, [SP] 
    /*00000184*/ BL          snprintf_s
    /*00000188*/ MOV         R0, R5 
    /*0000018c*/ BL          strlen
    /*00000190*/ LDR         R3, [R6, #8] 
    /*00000194*/ MOV         R2, #0 
    /*00000198*/ ADD         R3, R3, #1 
    /*0000019c*/ ADD         R0, R3, R0 
    /*000001a0*/ STR         R0, [R6, #8] 
    LdciProcWrite_x1a4:
    /*000001a4*/ MOV         R0, R2 
    /*000001a8*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000001ac*/ POP         {R4, R5, R6, R7, PC} 
    LdciProcWrite_x1b0:
    /*000001b0*/ MVN         R2, #0 
    /*000001b4*/ B           LdciProcWrite_x1a4
    LdciProcWrite_x1b8:
    /*000001b8*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #100]              @ 0x0000000000000224 
    /*000001bc*/ MOVW        R3, #642                    @ 0x282 
    /*000001c0*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #96]               @ 0x0000000000000228 
    /*000001c4*/ LDR         R0, [IP, R1] 
    /*000001c8*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #92]               @ 0x000000000000022c 
    /*000001cc*/ ADD         R2, PC, R2 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ LDR         R0, [R0] 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ MOVW        R2, #32774                  @ 0x8006 
    /*000001e0*/ MOVT        R2, #40988                  @ 0xa01c 
    /*000001e4*/ B           LdciProcWrite_x1a4
    /*000001e8*/ WORD_01e8: .word 0x000001d8
    /*000001ec*/ WORD_01ec: .word 0x00000000
    /*000001f0*/ WORD_01f0: .word 0x00000198
    /*000001f4*/ WORD_01f4: .word 0x00000178
    /*000001f8*/ WORD_01f8: .word 0x00000178
    /*000001fc*/ WORD_01fc: .word 0x00000164
    /*00000200*/ WORD_0200: .word 0x00000164
    /*00000204*/ WORD_0204: .word 0x00000154
    /*00000208*/ WORD_0208: .word 0x00000154
    /*0000020c*/ WORD_020c: .word 0x00000144
    /*00000210*/ WORD_0210: .word 0x00000144
    /*00000214*/ WORD_0214: .word 0x00000134
    /*00000218*/ WORD_0218: .word 0x00000134
    /*0000021c*/ WORD_021c: .word 0x00000120
    /*00000220*/ WORD_0220: .word 0x000000c4
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x00000054
    /*0000022c*/ WORD_022c: .word 0x00000054
FUNC_END LdciProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LdciCtrl
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LdciCtrl
    /*00000000*/ LDR         IP, WORD_00ec               @ LDR         IP, [PC, #228]              @ 0x00000000000000ec 
    /*00000004*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000008*/ CMP         R1, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         ISP_LdciCtrl_x7c
    /*00000018*/ MOVW        R2, #8007                   @ 0x1f47 
    /*0000001c*/ CMP         R1, R2 
    /*00000020*/ BEQ         ISP_LdciCtrl_x58
    /*00000024*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000028*/ BEQ         ISP_LdciCtrl_x34
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ POP         {R4, PC} 
    ISP_LdciCtrl_x34:
    /*00000034*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #180]              @ 0x00000000000000f0 
    /*00000038*/ LDR         R2, [IP, R2] 
    /*0000003c*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ BEQ         ISP_LdciCtrl_x8c
    /*00000048*/ ADD         R1, R1, #8 
    /*0000004c*/ BL          ISP_LdciInit
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ POP         {R4, PC} 
    ISP_LdciCtrl_x58:
    /*00000058*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #144]              @ 0x00000000000000f0 
    /*0000005c*/ LDR         R2, [IP, R2] 
    /*00000060*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000064*/ CMP         R1, #0 
    /*00000068*/ BEQ         ISP_LdciCtrl_xbc
    /*0000006c*/ ADD         R1, R1, #8 
    /*00000070*/ BL          ISP_SetLdciImageSize
    /*00000074*/ MOV         R0, #0 
    /*00000078*/ POP         {R4, PC} 
    ISP_LdciCtrl_x7c:
    /*0000007c*/ MOV         R1, R2 
    /*00000080*/ BL          LdciProcWrite
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, PC} 
    ISP_LdciCtrl_x8c:
    /*0000008c*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #96]               @ 0x00000000000000f4 
    /*00000090*/ MOVW        R3, #771                    @ 0x303 
    /*00000094*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #92]               @ 0x00000000000000f8 
    /*00000098*/ LDR         R0, [IP, R1] 
    /*0000009c*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #88]               @ 0x00000000000000fc 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ LDR         R0, [R0] 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000b8*/ POP         {R4, PC} 
    ISP_LdciCtrl_xbc:
    /*000000bc*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #48]               @ 0x00000000000000f4 
    /*000000c0*/ MOVW        R3, #779                    @ 0x30b 
    /*000000c4*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #52]               @ 0x0000000000000100 
    /*000000c8*/ LDR         R0, [IP, R1] 
    /*000000cc*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #48]               @ 0x0000000000000104 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000e8*/ POP         {R4, PC} 
    /*000000ec*/ WORD_00ec: .word 0x000000d4
    /*000000f0*/ WORD_00f0: .word 0x00000000
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x00000050
    /*000000fc*/ WORD_00fc: .word 0x00000050
    /*00000100*/ WORD_0100: .word 0x00000028
    /*00000104*/ WORD_0104: .word 0x00000028
FUNC_END ISP_LdciCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterLdci
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterLdci
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #179]              @ 0xb3 
    /*00000020*/ ANDS        R0, R0, #64                 @ 0x40 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterLdci_x4c
    ISP_AlgRegisterLdci_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterLdci_x9c
    ISP_AlgRegisterLdci_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterLdci_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #34                     @ 0x22 
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
    ISP_AlgRegisterLdci_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #817                    @ 0x331 
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
FUNC_END ISP_AlgRegisterLdci



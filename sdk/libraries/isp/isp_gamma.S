@
@ -- FILES --
@

@ isp_gamma.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astGammaCtx[16];

_RODATA_GAMMACTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] GammaCtx malloc memory failed!\n\0"


_RODATA_ISP_GAMMAEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_GAMMAINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:malloc pstGammaCtx->pau16GAMMA failed!\n\0\0",
_RODATA_ISP_GAMMAINIT_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:malloc pstGammaCtx->pau16ExtGAMMA failed!\n\0\0\0",
_RODATA_ISP_GAMMAINIT_STR1_4_008c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16Gamma[%d]!\n\0"


_RODATA_ISP_GAMMARUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Gamma lutCtx is empty!\n\0"


_RODATA___FUNCTION___43704_0000: .ascii "GammaCtxInit\0"


_RODATA___FUNCTION___43768_0000: .ascii "GammaCheckCmosParam\0",
_RODATA___FUNCTION___43768_0014: .ascii ""


_RODATA___FUNCTION___43781_0000: .ascii "GammaInitialize\0",
_RODATA___FUNCTION___43781_0010: .ascii ""


_RODATA___FUNCTION___43820_0000: .ascii "ISP_GammaRun\0"


_RODATA___FUNCTION___43834_0000: .ascii "ISP_GammaCtrl\0"


_RODATA___FUNCTION___43841_0000: .ascii "ISP_GammaExit\0"


_RODATA___FUNCTION___43847_0000: .ascii "ISP_AlgRegisterGamma\0"


_RODATA_G_AU16LINMODEGAMMA_0000: .ascii "\0\0\x1e\0",
_RODATA_G_AU16LINMODEGAMMA_0004: .ascii "<\0Z\0",
_RODATA_G_AU16LINMODEGAMMA_0008: .ascii "x\0\x91\0",
_RODATA_G_AU16LINMODEGAMMA_000c: .ascii "\xaa\0\xc3\0",
_RODATA_G_AU16LINMODEGAMMA_0010: .ascii "\xdc\0\xf3\0",
_RODATA_G_AU16LINMODEGAMMA_0014: .ascii "\t\x01 \x016\x01J\x01^\x01r\x01\x86\x01\x9a\x01\xae\x01\xc2\x01\xd6\x01\xe8\x01\xf9\x01\x0b\x02\x1c\x02.\x02?\x02Q\x02b\x02q\x02\x80\x02\x8f\x02\x9e\x02\xad\x02\xbc\x02\xcb\x02\xda\x02\xe8\x02\xf6\x02\x04\x03\x12\x03 \x03.\x03<\x03J\x03W\x03d\x03q\x03~\x03\x8b\x03\x97\x03\xa4\x03\xb0\x03\xbd\x03\xc9\x03\xd6\x03\xe2\x03\xf0\x03\xfe\x03\x0c\x04\x1a\x04&\x041\x04=\x04H\x04S\x04]\x04h\x04r\x04|\x04\x86\x04\x90\x04\x9a\x04\xa4\x04\xae\x04\xb8\x04\xc2\x04\xcb\x04\xd4\x04\xdd\x04\xe6\x04\xed\x04\xf3\x04\xfa\x04\0\x05\t\x05\x11\x05\x1a\x05\"\x05*\x052\x05:\x05B\x05J\x05R\x05Z\x05b\x05j\x05q\x05y\x05\x80\x05\x88\x05\x8f\x05\x97\x05\x9e\x05\xa5\x05\xad\x05\xb4\x05\xbb\x05\xc2\x05\xc8\x05\xcf\x05\xd5\x05\xdc\x05\xe2\x05\xe9\x05\xef\x05\xf5\x05\xfb\x05\x01\x06\x07\x06\r\x06\x14\x06\x1a\x06 \x06&\x06,\x062\x068\x06>\x06D\x06I\x06O\x06U\x06[\x06`\x06f\x06l\x06r\x06w\x06}\x06\x83\x06\x88\x06\x8e\x06\x93\x06\x99\x06\x9e\x06\xa4\x06\xa9\x06\xae\x06\xb4\x06\xb9\x06\xbe\x06\xc4\x06\xc9\x06\xcf\x06\xd4\x06\xd9\x06\xdf\x06\xe4\x06\xe9\x06\xee\x06\xf3\x06\xf8\x06\xfd\x06\x02\x07\x08\x07\r\x07\x12\x07\x17\x07\x1c\x07!\x07&\x07+\x070\x074\x079\x07>\x07C\x07H\x07M\x07R\x07W\x07[\x07`\x07e\x07j\x07n\x07s\x07x\x07}\x07\x81\x07\x86\x07\x8b\x07\x90\x07\x94\x07\x99\x07\x9e\x07\xa2\x07\xa7\x07\xab\x07\xb0\x07\xb4\x07\xb9\x07\xbd\x07\xc2\x07\xc6\x07\xcb\x07\xcf\x07\xd4\x07\xd8\x07\xdd\x07\xe1\x07\xe5\x07\xea\x07\xee\x07\xf2\x07\xf7\x07\xfb\x07\0\x08\x04\x08\x08\x08\r\x08\x11\x08\x15\x08\x19\x08\x1e\x08\"\x08&\x08*\x08.\x082\x086\x08:\x08?\x08C\x08G\x08K\x08P\x08T\x08X\x08\\x08`\x08d\x08h\x08l\x08p\x08t\x08x\x08|\x08\x80\x08\x84\x08\x88\x08\x8c\x08\x90\x08\x94\x08\x98\x08\x9c\x08\xa0\x08\xa4\x08\xa8\x08\xac\x08\xb0\x08\xb3\x08\xb7\x08\xbb\x08\xbf\x08\xc3\x08\xc7\x08\xcb\x08\xcf\x08\xd2\x08\xd6\x08\xda\x08\xde\x08\xe1\x08\xe5\x08\xe9\x08\xed\x08\xf0\x08\xf4\x08\xf8\x08\xfc\x08\xff\x08\x03\t\x07\t\x0b\t\x0e\t\x12\t\x16\t\x1a\t\x1d\t!\t%\t(\t,\t/\t3\t7\t:\t>\tB\tE\tI\tL\tP\tS\tW\tZ\t^\ta\te\th\tl\to\ts\tv\tz\t}\t\x81\t\x84\t\x88\t\x8b\t\x8f\t\x92\t\x96\t\x99\t\x9d\t\xa0\t\xa3\t\xa7\t\xaa\t\xad\t\xb1\t\xb4\t\xb8\t\xbb\t\xbe\t\xc2\t\xc5\t\xc8\t\xcc\t\xcf\t\xd3\t\xd6\t\xd9\t\xdd\t\xe0\t\xe3\t\xe6\t\xea\t\xed\t\xf0\t\xf3\t\xf7\t\xfa\t\xfd\t\0\n\x04\n\x07\n\n\n\r\n\x11\n\x14\n\x17\n\x1a\n\x1e\n!\n$\n'\n+\n.\n1\n4\n7\n:\n=\n@\nD\nG\nJ\nM\nP\nS\nV\nY\n]\n`\nc\nf\ni\nl\no\nr\nu\nx\n{\n~\n\x82\n\x85\n\x88\n\x8b\n\x8e\n\x91\n\x94\n\x97\n\x9a\n\x9d\n\xa0\n\xa3\n\xa6\n\xa9\n\xac\n\xaf\n\xb2\n\xb5\n\xb8\n\xbb\n\xbe\n\xc1\n\xc4\n\xc7\n\xca\n\xcc\n\xcf\n\xd2\n\xd5\n\xd8\n\xdb\n\xde\n\xe1\n\xe4\n\xe7\n\xea\n\xed\n\xef\n\xf2\n\xf5\n\xf8\n\xfb\n\xfe\n\x01\x0b\x04\x0b\x06\x0b\t\x0b\x0c\x0b\x0f\x0b\x12\x0b\x15\x0b\x18\x0b\x1b\x0b\x1d\x0b \x0b#\x0b&\x0b(\x0b+\x0b.\x0b1\x0b4\x0b7\x0b:\x0b=\x0b?\x0bB\x0bE\x0bH\x0bJ\x0bM\x0bP\x0bS\x0bU\x0bX\x0b[\x0b^\x0b`\x0bc\x0bf\x0bi\x0bk\x0bn\x0bq\x0bt\x0bv\x0by\x0b|\x0b\x7f\x0b\x81\x0b\x84\x0b\x87\x0b\x8a\x0b\x8c\x0b\x8f\x0b\x92\x0b\x94\x0b\x97\x0b\x99\x0b\x9c\x0b\x9f\x0b\xa1\x0b\xa4\x0b\xa7\x0b\xaa\x0b\xac\x0b\xaf\x0b\xb2\x0b\xb4\x0b\xb7\x0b\xb9\x0b\xbc\x0b\xbf\x0b\xc1\x0b\xc4\x0b\xc7\x0b\xca\x0b\xcc\x0b\xcf\x0b\xd2\x0b\xd4\x0b\xd7\x0b\xd9\x0b\xdc\x0b\xde\x0b\xe1\x0b\xe3\x0b\xe6\x0b\xe9\x0b\xeb\x0b\xee\x0b\xf1\x0b\xf3\x0b\xf6\x0b\xf8\x0b\xfb\x0b\xfd\x0b\0\x0c\x02\x0c\x05\x0c\x08\x0c\n\x0c\r\x0c\x10\x0c\x12\x0c\x15\x0c\x17\x0c\x1a\x0c\x1c\x0c\x1f\x0c!\x0c$\x0c&\x0c)\x0c+\x0c.\x0c0\x0c3\x0c5\x0c8\x0c:\x0c=\x0c?\x0cB\x0cD\x0cG\x0cI\x0cL\x0cN\x0cQ\x0cS\x0cV\x0cX\x0c[\x0c]\x0c`\x0cb\x0ce\x0cg\x0cj\x0cl\x0co\x0cq\x0cs\x0cv\x0cx\x0cz\x0c}\x0c\x7f\x0c\x82\x0c\x84\x0c\x87\x0c\x89\x0c\x8c\x0c\x8e\x0c\x91\x0c\x93\x0c\x96\x0c\x98\x0c\x9a\x0c\x9d\x0c\x9f\x0c\xa1\x0c\xa4\x0c\xa6\x0c\xa9\x0c\xab\x0c\xad\x0c\xb0\x0c\xb2\x0c\xb4\x0c\xb7\x0c\xb9\x0c\xbc\x0c\xbe\x0c\xc0\x0c\xc3\x0c\xc5\x0c\xc7\x0c\xca\x0c\xcc\x0c\xcf\x0c\xd1\x0c\xd3\x0c\xd6\x0c\xd8\x0c\xda\x0c\xdd\x0c\xdf\x0c\xe2\x0c\xe4\x0c\xe6\x0c\xe9\x0c\xeb\x0c\xed\x0c\xef\x0c\xf2\x0c\xf4\x0c\xf6\x0c\xf8\x0c\xfb\x0c\xfd\x0c\xff\x0c\x02\r\x04\r\x07\r\t\r\x0b\r\x0e\r\x10\r\x12\r\x14\r\x17\r\x19\r\x1b\r\x1d\r \r\"\r$\r&\r)\r+\r-\r/\r2\r4\r6\r8\r;\r=\r?\rA\rD\rF\rH\rJ\rM\rO\rQ\rS\rV\rX\rZ\r\\r_\ra\rc\re\rh\rj\rl\rn\rq\rs\ru\rw\rz\r|\r~\r\x80\r\x83\r\x85\r\x87\r\x89\r\x8b\r\x8d\r\x8f\r\x91\r\x94\r\x96\r\x98\r\x9a\r\x9d\r\x9f\r\xa1\r\xa3\r\xa6\r\xa8\r\xaa\r\xac\r\xae\r\xb0\r\xb2\r\xb4\r\xb7\r\xb9\r\xbb\r\xbd\r\xbf\r\xc1\r\xc3\r\xc5\r\xc8\r\xca\r\xcc\r\xce\r\xd0\r\xd2\r\xd4\r\xd6\r\xd9\r\xdb\r\xdd\r\xdf\r\xe1\r\xe3\r\xe5\r\xe7\r\xea\r\xec\r\xee\r\xf0\r\xf2\r\xf4\r\xf6\r\xf8\r\xfb\r\xfd\r\xff\r\x01\x0e\x03\x0e\x05\x0e\x07\x0e\t\x0e\x0c\x0e\x0e\x0e\x10\x0e\x12\x0e\x14\x0e\x16\x0e\x18\x0e\x1a\x0e\x1c\x0e\x1e\x0e \x0e\"\x0e$\x0e&\x0e(\x0e*\x0e-\x0e/\x0e1\x0e3\x0e5\x0e7\x0e9\x0e;\x0e=\x0e?\x0eA\x0eC\x0eE\x0eG\x0eI\x0eK\x0eM\x0eO\x0eQ\x0eS\x0eV\x0eX\x0eZ\x0e\\x0e^\x0e`\x0eb\x0ed\x0ef\x0eh\x0ej\x0el\x0en\x0ep\x0er\x0et\x0ev\x0ex\x0ez\x0e|\x0e~\x0e\x80\x0e\x82\x0e\x84\x0e\x86\x0e\x88\x0e\x8a\x0e\x8c\x0e\x8e\x0e\x90\x0e\x92\x0e\x94\x0e\x96\x0e\x98\x0e\x9a\x0e\x9c\x0e\x9e\x0e\xa0\x0e\xa2\x0e\xa4\x0e\xa6\x0e\xa8\x0e\xaa\x0e\xac\x0e\xae\x0e\xb0\x0e\xb2\x0e\xb4\x0e\xb6\x0e\xb7\x0e\xb9\x0e\xbb\x0e\xbd\x0e\xbf\x0e\xc1\x0e\xc3\x0e\xc5\x0e\xc7\x0e\xc9\x0e\xcb\x0e\xcd\x0e\xcf\x0e\xd1\x0e\xd3\x0e\xd5\x0e\xd7\x0e\xd9\x0e\xdb\x0e\xdd\x0e\xde\x0e\xe0\x0e\xe2\x0e\xe4\x0e\xe6\x0e\xe8\x0e\xea\x0e\xec\x0e\xee\x0e\xf0\x0e\xf2\x0e\xf4\x0e\xf6\x0e\xf8\x0e\xfa\x0e\xfc\x0e\xfd\x0e\xff\x0e\x01\x0f\x03\x0f\x05\x0f\x07\x0f\t\x0f\x0b\x0f\r\x0f\x0f\x0f\x11\x0f\x13\x0f\x14\x0f\x16\x0f\x18\x0f\x1a\x0f\x1c\x0f\x1e\x0f \x0f\"\x0f#\x0f%\x0f'\x0f)\x0f+\x0f-\x0f/\x0f1\x0f2\x0f4\x0f6\x0f8\x0f:\x0f<\x0f>\x0f@\x0fA\x0fC\x0fE\x0fG\x0fI\x0fK\x0fM\x0fO\x0fP\x0fR\x0fT\x0fV\x0fX\x0fZ\x0f\\x0f^\x0f_\x0fa\x0fc\x0fe\x0fg\x0fi\x0fk\x0fm\x0fn\x0fp\x0fr\x0ft\x0fu\x0fw\x0fy\x0f{\x0f}\x0f\x7f\x0f\x81\x0f\x83\x0f\x84\x0f\x86\x0f\x88\x0f\x8a\x0f\x8b\x0f\x8d\x0f\x8f\x0f\x91\x0f\x93\x0f\x95\x0f\x97\x0f\x99\x0f\x9a\x0f\x9c\x0f\x9e\x0f\xa0\x0f\xa1\x0f\xa3\x0f\xa5\x0f\xa7\x0f\xa8\x0f\xaa\x0f\xac\x0f\xae\x0f\xb0\x0f\xb2\x0f\xb4\x0f\xb6\x0f\xb7\x0f\xb9\x0f\xbb\x0f\xbd\x0f\xbe\x0f\xc0\x0f\xc2\x0f\xc4\x0f\xc5\x0f\xc7\x0f\xc9\x0f\xcb\x0f\xcc\x0f\xce\x0f\xd0\x0f\xd2\x0f\xd4\x0f\xd6\x0f\xd8\x0f\xda\x0f\xdb\x0f\xdd\x0f\xdf\x0f\xe1\x0f\xe2\x0f\xe4\x0f\xe6\x0f\xe8\x0f\xe9\x0f\xeb\x0f\xed\x0f\xef\x0f\xf0\x0f\xf2\x0f\xf4\x0f\xf6\x0f\xf7\x0f\xf9\x0f\xfb\x0f\xfc\x0f\xfe\x0f\xff\x0f"


_RODATA_G_AU16NONUNIINSEGLUT_0000: .ascii "\x10\0 \0",
_RODATA_G_AU16NONUNIINSEGLUT_0004: .ascii "0\0@\0",
_RODATA_G_AU16NONUNIINSEGLUT_0008: .ascii "`\0\xa0\0",
_RODATA_G_AU16NONUNIINSEGLUT_000c: .ascii "\xe0\0\0\x01"


_RODATA_G_AU16WDRMODEGAMMA_0000: .ascii "\0\0\x03\0",
_RODATA_G_AU16WDRMODEGAMMA_0004: .ascii "\x06\0\x08\0",
_RODATA_G_AU16WDRMODEGAMMA_0008: .ascii "\x0b\0\x0e\0",
_RODATA_G_AU16WDRMODEGAMMA_000c: .ascii "\x11\0\x14\0",
_RODATA_G_AU16WDRMODEGAMMA_0010: .ascii "\x17\0\x1a\0",
_RODATA_G_AU16WDRMODEGAMMA_0014: .ascii "\x1d\0 \0",
_RODATA_G_AU16WDRMODEGAMMA_0018: .ascii "#\0&\0",
_RODATA_G_AU16WDRMODEGAMMA_001c: .ascii ")\0,\0",
_RODATA_G_AU16WDRMODEGAMMA_0020: .ascii "/\02\0",
_RODATA_G_AU16WDRMODEGAMMA_0024: .ascii "5\08\0",
_RODATA_G_AU16WDRMODEGAMMA_0028: .ascii ";\0>\0",
_RODATA_G_AU16WDRMODEGAMMA_002c: .ascii "A\0D\0",
_RODATA_G_AU16WDRMODEGAMMA_0030: .ascii "G\0J\0",
_RODATA_G_AU16WDRMODEGAMMA_0034: .ascii "M\0O\0",
_RODATA_G_AU16WDRMODEGAMMA_0038: .ascii "R\0U\0",
_RODATA_G_AU16WDRMODEGAMMA_003c: .ascii "X\0[\0",
_RODATA_G_AU16WDRMODEGAMMA_0040: .ascii "^\0a\0",
_RODATA_G_AU16WDRMODEGAMMA_0044: .ascii "d\0g\0",
_RODATA_G_AU16WDRMODEGAMMA_0048: .ascii "j\0m\0",
_RODATA_G_AU16WDRMODEGAMMA_004c: .ascii "p\0r\0",
_RODATA_G_AU16WDRMODEGAMMA_0050: .ascii "u\0x\0",
_RODATA_G_AU16WDRMODEGAMMA_0054: .ascii "{\0~\0",
_RODATA_G_AU16WDRMODEGAMMA_0058: .ascii "\x81\0\x84\0",
_RODATA_G_AU16WDRMODEGAMMA_005c: .ascii "\x87\0\x8a\0",
_RODATA_G_AU16WDRMODEGAMMA_0060: .ascii "\x8d\0\x90\0",
_RODATA_G_AU16WDRMODEGAMMA_0064: .ascii "\x93\0\x95\0",
_RODATA_G_AU16WDRMODEGAMMA_0068: .ascii "\x98\0\x9b\0",
_RODATA_G_AU16WDRMODEGAMMA_006c: .ascii "\x9e\0\xa1\0",
_RODATA_G_AU16WDRMODEGAMMA_0070: .ascii "\xa4\0\xa7\0",
_RODATA_G_AU16WDRMODEGAMMA_0074: .ascii "\xaa\0\xac\0",
_RODATA_G_AU16WDRMODEGAMMA_0078: .ascii "\xaf\0\xb2\0",
_RODATA_G_AU16WDRMODEGAMMA_007c: .ascii "\xb5\0\xb8\0",
_RODATA_G_AU16WDRMODEGAMMA_0080: .ascii "\xbb\0\xbe\0",
_RODATA_G_AU16WDRMODEGAMMA_0084: .ascii "\xc1\0\xc3\0",
_RODATA_G_AU16WDRMODEGAMMA_0088: .ascii "\xc6\0\xc9\0",
_RODATA_G_AU16WDRMODEGAMMA_008c: .ascii "\xcc\0\xcf\0",
_RODATA_G_AU16WDRMODEGAMMA_0090: .ascii "\xd2\0\xd5\0",
_RODATA_G_AU16WDRMODEGAMMA_0094: .ascii "\xd8\0\xda\0",
_RODATA_G_AU16WDRMODEGAMMA_0098: .ascii "\xdd\0\xe0\0",
_RODATA_G_AU16WDRMODEGAMMA_009c: .ascii "\xe3\0\xe6\0",
_RODATA_G_AU16WDRMODEGAMMA_00a0: .ascii "\xe9\0\xec\0",
_RODATA_G_AU16WDRMODEGAMMA_00a4: .ascii "\xef\0\xf1\0",
_RODATA_G_AU16WDRMODEGAMMA_00a8: .ascii "\xf4\0\xf7\0",
_RODATA_G_AU16WDRMODEGAMMA_00ac: .ascii "\xfa\0\xfd\0",
_RODATA_G_AU16WDRMODEGAMMA_00b0: .ascii "\0\x01\x03\x01\x06\x01\x08\x01\x0b\x01\x0e\x01\x11\x01\x14\x01\x17\x01\x1a\x01\x1d\x01\x1f\x01\"\x01%\x01(\x01+\x01.\x011\x014\x016\x019\x01<\x01?\x01B\x01E\x01H\x01K\x01M\x01P\x01S\x01V\x01Y\x01\\x01_\x01b\x01d\x01g\x01j\x01m\x01p\x01s\x01v\x01y\x01|\x01\x7f\x01\x82\x01\x85\x01\x87\x01\x8a\x01\x8d\x01\x90\x01\x93\x01\x96\x01\x99\x01\x9c\x01\x9f\x01\xa2\x01\xa5\x01\xa8\x01\xaa\x01\xad\x01\xb0\x01\xb3\x01\xb6\x01\xb9\x01\xbc\x01\xbf\x01\xc2\x01\xc5\x01\xc8\x01\xcb\x01\xce\x01\xd1\x01\xd4\x01\xd7\x01\xda\x01\xdd\x01\xe0\x01\xe3\x01\xe6\x01\xe9\x01\xec\x01\xef\x01\xf2\x01\xf5\x01\xf8\x01\xfb\x01\xfe\x01\x01\x02\x04\x02\x07\x02\n\x02\r\x02\x10\x02\x13\x02\x16\x02\x19\x02\x1c\x02\x1f\x02\"\x02%\x02(\x02+\x02.\x021\x024\x028\x02;\x02>\x02A\x02D\x02G\x02J\x02M\x02P\x02S\x02V\x02Y\x02]\x02`\x02c\x02f\x02i\x02l\x02o\x02r\x02v\x02y\x02|\x02\x7f\x02\x83\x02\x86\x02\x89\x02\x8c\x02\x8f\x02\x92\x02\x95\x02\x98\x02\x9c\x02\x9f\x02\xa2\x02\xa5\x02\xa9\x02\xac\x02\xaf\x02\xb2\x02\xb6\x02\xb9\x02\xbc\x02\xbf\x02\xc3\x02\xc6\x02\xc9\x02\xcc\x02\xd0\x02\xd3\x02\xd6\x02\xda\x02\xdd\x02\xe1\x02\xe4\x02\xe7\x02\xeb\x02\xee\x02\xf1\x02\xf5\x02\xf8\x02\xfc\x02\xff\x02\x02\x03\x06\x03\t\x03\x0c\x03\x10\x03\x13\x03\x17\x03\x1a\x03\x1d\x03!\x03$\x03'\x03+\x03.\x032\x035\x039\x03<\x03@\x03C\x03F\x03J\x03M\x03P\x03T\x03W\x03[\x03^\x03b\x03e\x03i\x03l\x03p\x03s\x03w\x03z\x03~\x03\x81\x03\x85\x03\x88\x03\x8c\x03\x8f\x03\x93\x03\x96\x03\x9a\x03\x9d\x03\xa1\x03\xa4\x03\xa8\x03\xab\x03\xaf\x03\xb2\x03\xb6\x03\xba\x03\xbd\x03\xc1\x03\xc5\x03\xc8\x03\xcc\x03\xcf\x03\xd3\x03\xd6\x03\xda\x03\xdd\x03\xe1\x03\xe5\x03\xe8\x03\xec\x03\xf0\x03\xf3\x03\xf7\x03\xfa\x03\xfe\x03\x02\x04\x05\x04\t\x04\r\x04\x10\x04\x14\x04\x17\x04\x1b\x04\x1f\x04\"\x04&\x04*\x04-\x041\x044\x048\x04<\x04?\x04C\x04G\x04K\x04N\x04R\x04V\x04Y\x04]\x04`\x04d\x04h\x04k\x04o\x04s\x04w\x04z\x04~\x04\x82\x04\x86\x04\x89\x04\x8d\x04\x91\x04\x95\x04\x98\x04\x9c\x04\xa0\x04\xa4\x04\xa7\x04\xab\x04\xaf\x04\xb3\x04\xb6\x04\xba\x04\xbe\x04\xc2\x04\xc5\x04\xc9\x04\xcd\x04\xd1\x04\xd4\x04\xd8\x04\xdc\x04\xe0\x04\xe3\x04\xe7\x04\xeb\x04\xef\x04\xf2\x04\xf6\x04\xfa\x04\xfe\x04\x01\x05\x05\x05\t\x05\r\x05\x11\x05\x15\x05\x19\x05\x1d\x05 \x05$\x05(\x05,\x05/\x053\x057\x05;\x05?\x05C\x05G\x05K\x05N\x05R\x05V\x05Z\x05]\x05a\x05e\x05i\x05m\x05q\x05u\x05y\x05|\x05\x80\x05\x84\x05\x88\x05\x8c\x05\x90\x05\x94\x05\x98\x05\x9b\x05\x9f\x05\xa3\x05\xa7\x05\xab\x05\xaf\x05\xb3\x05\xb7\x05\xbb\x05\xbf\x05\xc3\x05\xc7\x05\xca\x05\xce\x05\xd2\x05\xd6\x05\xda\x05\xde\x05\xe2\x05\xe6\x05\xea\x05\xee\x05\xf2\x05\xf6\x05\xf9\x05\xfd\x05\x01\x06\x05\x06\t\x06\r\x06\x11\x06\x15\x06\x19\x06\x1d\x06!\x06%\x06)\x06-\x061\x065\x069\x06=\x06A\x06E\x06I\x06M\x06Q\x06U\x06X\x06\\x06`\x06d\x06h\x06l\x06p\x06t\x06x\x06|\x06\x80\x06\x84\x06\x88\x06\x8c\x06\x90\x06\x94\x06\x98\x06\x9c\x06\xa0\x06\xa4\x06\xa8\x06\xac\x06\xb0\x06\xb5\x06\xb9\x06\xbd\x06\xc1\x06\xc5\x06\xc9\x06\xcd\x06\xd1\x06\xd5\x06\xd9\x06\xdd\x06\xe1\x06\xe5\x06\xe9\x06\xed\x06\xf1\x06\xf5\x06\xf9\x06\xfd\x06\x01\x07\x05\x07\t\x07\r\x07\x11\x07\x15\x07\x19\x07\x1d\x07!\x07&\x07*\x07.\x072\x076\x07:\x07>\x07B\x07F\x07J\x07N\x07R\x07W\x07[\x07_\x07c\x07g\x07k\x07o\x07s\x07w\x07{\x07\x7f\x07\x83\x07\x88\x07\x8c\x07\x90\x07\x94\x07\x98\x07\x9c\x07\xa0\x07\xa4\x07\xa9\x07\xad\x07\xb1\x07\xb5\x07\xb9\x07\xbd\x07\xc1\x07\xc5\x07\xca\x07\xce\x07\xd2\x07\xd6\x07\xda\x07\xde\x07\xe2\x07\xe6\x07\xeb\x07\xef\x07\xf3\x07\xf7\x07\xfc\x07\0\x08\x04\x08\x08\x08\x0c\x08\x10\x08\x14\x08\x18\x08\x1d\x08!\x08%\x08)\x08.\x082\x086\x08:\x08?\x08C\x08G\x08K\x08P\x08T\x08X\x08\\x08`\x08d\x08h\x08l\x08q\x08u\x08y\x08}\x08\x82\x08\x86\x08\x8a\x08\x8e\x08\x93\x08\x97\x08\x9b\x08\x9f\x08\xa4\x08\xa8\x08\xac\x08\xb0\x08\xb5\x08\xb9\x08\xbd\x08\xc1\x08\xc6\x08\xca\x08\xce\x08\xd3\x08\xd7\x08\xdc\x08\xe0\x08\xe4\x08\xe9\x08\xed\x08\xf1\x08\xf5\x08\xfa\x08\xfe\x08\x02\t\x06\t\x0b\t\x0f\t\x13\t\x17\t\x1c\t \t$\t)\t-\t2\t6\t:\t?\tC\tG\tL\tP\tU\tY\t]\tb\tf\tj\to\ts\tx\t|\t\x80\t\x85\t\x89\t\x8d\t\x92\t\x96\t\x9b\t\x9f\t\xa3\t\xa8\t\xac\t\xb0\t\xb5\t\xb9\t\xbe\t\xc2\t\xc7\t\xcb\t\xd0\t\xd4\t\xd8\t\xdd\t\xe1\t\xe5\t\xea\t\xee\t\xf3\t\xf7\t\xfc\t\0\n\x05\n\t\n\x0e\n\x12\n\x17\n\x1b\n \n$\n)\n-\n2\n6\n;\n?\nD\nH\nM\nQ\nV\nZ\n_\nc\nh\nl\nq\nu\nz\n~\n\x83\n\x87\n\x8c\n\x90\n\x95\n\x99\n\x9e\n\xa3\n\xa7\n\xac\n\xb1\n\xb5\n\xba\n\xbe\n\xc3\n\xc7\n\xcc\n\xd0\n\xd5\n\xda\n\xde\n\xe3\n\xe8\n\xec\n\xf1\n\xf5\n\xfa\n\xff\n\x03\x0b\x08\x0b\r\x0b\x11\x0b\x16\x0b\x1a\x0b\x1f\x0b$\x0b(\x0b-\x0b2\x0b6\x0b;\x0b?\x0bD\x0bI\x0bM\x0bR\x0bW\x0b\\x0b`\x0be\x0bj\x0bo\x0bs\x0bx\x0b}\x0b\x82\x0b\x86\x0b\x8b\x0b\x90\x0b\x95\x0b\x99\x0b\x9e\x0b\xa3\x0b\xa8\x0b\xac\x0b\xb1\x0b\xb6\x0b\xbb\x0b\xc0\x0b\xc5\x0b\xca\x0b\xcf\x0b\xd3\x0b\xd8\x0b\xdd\x0b\xe2\x0b\xe6\x0b\xeb\x0b\xf0\x0b\xf5\x0b\xfa\x0b\xff\x0b\x04\x0c\t\x0c\r\x0c\x12\x0c\x17\x0c\x1c\x0c!\x0c&\x0c+\x0c0\x0c4\x0c9\x0c>\x0cC\x0cH\x0cM\x0cR\x0cW\x0c[\x0c`\x0ce\x0cj\x0co\x0ct\x0cy\x0c~\x0c\x83\x0c\x88\x0c\x8d\x0c\x92\x0c\x97\x0c\x9c\x0c\xa1\x0c\xa6\x0c\xab\x0c\xb0\x0c\xb5\x0c\xba\x0c\xbf\x0c\xc4\x0c\xc9\x0c\xce\x0c\xd3\x0c\xd8\x0c\xdd\x0c\xe2\x0c\xe7\x0c\xec\x0c\xf1\x0c\xf6\x0c\xfb\x0c\0\r\x05\r\n\r\x0f\r\x14\r\x19\r\x1e\r#\r(\r-\r2\r7\r<\rA\rF\rK\rP\rU\rZ\r_\rd\ri\rn\rs\rx\r}\r\x82\r\x87\r\x8c\r\x91\r\x97\r\x9c\r\xa1\r\xa6\r\xab\r\xb0\r\xb5\r\xba\r\xbf\r\xc4\r\xc9\r\xce\r\xd3\r\xd8\r\xdd\r\xe2\r\xe8\r\xed\r\xf2\r\xf7\r\xfc\r\x01\x0e\x06\x0e\x0b\x0e\x10\x0e\x15\x0e\x1a\x0e\x1f\x0e%\x0e*\x0e/\x0e4\x0e9\x0e>\x0eC\x0eH\x0eM\x0eR\x0eW\x0e\\x0eb\x0eg\x0el\x0eq\x0ev\x0e{\x0e\x80\x0e\x85\x0e\x8a\x0e\x8f\x0e\x94\x0e\x99\x0e\x9e\x0e\xa3\x0e\xa8\x0e\xad\x0e\xb3\x0e\xb8\x0e\xbd\x0e\xc2\x0e\xc7\x0e\xcc\x0e\xd1\x0e\xd6\x0e\xdb\x0e\xe0\x0e\xe5\x0e\xea\x0e\xf0\x0e\xf5\x0e\xfa\x0e\xff\x0e\x04\x0f\t\x0f\x0e\x0f\x13\x0f\x18\x0f\x1d\x0f\"\x0f'\x0f,\x0f1\x0f6\x0f;\x0f@\x0fE\x0fJ\x0fO\x0fT\x0fY\x0f^\x0fc\x0fi\x0fn\x0fs\x0fx\x0f}\x0f\x82\x0f\x87\x0f\x8c\x0f\x91\x0f\x96\x0f\x9b\x0f\xa0\x0f\xa5\x0f\xaa\x0f\xaf\x0f\xb4\x0f\xb9\x0f\xbe\x0f\xc3\x0f\xc8\x0f\xcd\x0f\xd2\x0f\xd7\x0f\xdc\x0f\xe1\x0f\xe6\x0f\xeb\x0f\xf0\x0f\xf5\x0f\xfa\x0f\xff\x0f"


_RODATA_G_AU8NONUNISTEPLUT_0000: .ascii "\x02\x02\x03\x04\x04\x04\x04\x05"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GammaCtxInit
@ Size: 0xb4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GammaCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_00a0               @ LDR         R4, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_00a4               @ LDR         R3, [PC, #140]              @ 0x00000000000000a4 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R6, [R4, R3] 
    /*0000001c*/ LDR         R0, [R6, R0, LSL #2] 
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         GammaCtxInit_x38
    GammaCtxInit_x28:
    /*00000028*/ STR         R0, [R6, R5, LSL #2] 
    /*0000002c*/ MOV         R0, #0 
    GammaCtxInit_x30:
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, R5, R6, PC} 
    GammaCtxInit_x38:
    /*00000038*/ MOV         R0, #56                     @ 0x38 
    /*0000003c*/ BL          ISP_MALLOC
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         GammaCtxInit_x6c
    /*00000048*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000004c*/ ADD         R3, R0, #16 
    /*00000050*/ VST1.8      {D16-D17}, [R0] 
    /*00000054*/ VST1.8      {D16-D17}, [R3] 
    /*00000058*/ ADD         R3, R0, #32 
    /*0000005c*/ VST1.8      {D16-D17}, [R3] 
    /*00000060*/ ADD         R3, R3, #16 
    /*00000064*/ VST1.8      {D16}, [R3] 
    /*00000068*/ B           GammaCtxInit_x28
    GammaCtxInit_x6c:
    /*0000006c*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #52]               @ 0x00000000000000a8 
    /*00000070*/ MOV         R3, #171                    @ 0xab 
    /*00000074*/ LDR         R2, WORD_00ac               @ LDR         R2, [PC, #48]               @ 0x00000000000000ac 
    /*00000078*/ LDR         R0, [R4, R1] 
    /*0000007c*/ LDR         R1, WORD_00b0               @ LDR         R1, [PC, #44]               @ 0x00000000000000b0 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ STR         R5, [SP] 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000098*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000009c*/ B           GammaCtxInit_x30
    /*000000a0*/ WORD_00a0: .word 0x00000084
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000000
    /*000000ac*/ WORD_00ac: .word 0x00000020
    /*000000b0*/ WORD_00b0: .word 0x00000020
FUNC_END GammaCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GammaCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GammaCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         GammaCtxExit_x28
    /*00000024*/ BL          free
    GammaCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END GammaCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GammaExit
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GammaExit
    /*00000000*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #140]              @ 0x0000000000000094 
    /*00000004*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #140]              @ 0x0000000000000098 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ LDR         R3, [R1, R3] 
    /*00000014*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         ISP_GammaExit_x64
    /*00000020*/ MOV         R5, R0 
    /*00000024*/ LDR         R0, [R4, #52]               @ 0x34 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         ISP_GammaExit_x3c
    /*00000030*/ BL          free
    /*00000034*/ MOV         R3, #0 
    /*00000038*/ STR         R3, [R4, #52]               @ 0x34 
    ISP_GammaExit_x3c:
    /*0000003c*/ LDR         R0, [R4, #48]               @ 0x30 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         ISP_GammaExit_x54
    /*00000048*/ BL          free
    /*0000004c*/ MOV         R3, #0 
    /*00000050*/ STR         R3, [R4, #48]               @ 0x30 
    ISP_GammaExit_x54:
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ BL          GammaCtxExit
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ POP         {R4, R5, R6, PC} 
    ISP_GammaExit_x64:
    /*00000064*/ LDR         R0, WORD_009c               @ LDR         R0, [PC, #48]               @ 0x000000000000009c 
    /*00000068*/ MOV         R3, #544                    @ 0x220 
    /*0000006c*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #44]               @ 0x00000000000000a0 
    /*00000070*/ LDR         R0, [R1, R0] 
    /*00000074*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #40]               @ 0x00000000000000a4 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ BL          fprintf
    /*00000088*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000008c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000090*/ POP         {R4, R5, R6, PC} 
    /*00000094*/ WORD_0094: .word 0x00000084
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000020
    /*000000a4*/ WORD_00a4: .word 0x00000020
FUNC_END ISP_GammaExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GammaGetPos
@ Size: 0x240
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GammaGetPos
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #604                @ 0x25c 
    /*00000008*/ LDR         R9, WORD_0238               @ LDR         R9, [PC, #552]              @ 0x0000000000000238 
    /*0000000c*/ ADD         LR, SP, #64                 @ 0x40 
    /*00000010*/ LDR         R3, WORD_023c               @ LDR         R3, [PC, #548]              @ 0x000000000000023c 
    /*00000014*/ MOV         R6, LR 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ STR         R0, [SP, #20] 
    /*00000024*/ ADD         R5, SP, #32 
    /*00000028*/ STR         LR, [SP, #24] 
    /*0000002c*/ MOV         R8, #1 
    /*00000030*/ LDR         R3, [R9, R3] 
    /*00000034*/ LDRH        IP, [R0, #16] 
    /*00000038*/ LDRB        R7, [R0, #8] 
    /*0000003c*/ MOV         LR, R3 
    /*00000040*/ STR         R1, [SP, #8] 
    /*00000044*/ ADD         R0, SP, #48                 @ 0x30 
    /*00000048*/ LDR         LR, [LR] 
    /*0000004c*/ MOV         SL, R0 
    /*00000050*/ STR         SL, [SP, #12] 
    /*00000054*/ MOV         R1, R4 
    /*00000058*/ STR         LR, [SP, #596]              @ 0x254 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ STR         R3, [SP, #28] 
    /*00000064*/ ADD         LR, R4, #18 
    /*00000068*/ LSL         R8, R8, R7 
    /*0000006c*/ MOV         R4, R5 
    /*00000070*/ STRH        IP, [R5] 
    /*00000074*/ SUB         R3, IP, #1 
    /*00000078*/ STR         LR, [SP, #16] 
    /*0000007c*/ ADD         FP, R1, #30 
    /*00000080*/ STR         R5, [SP, #4] 
    /*00000084*/ ADD         R5, R1, #8 
    /*00000088*/ STRH        R0, [SL] 
    /*0000008c*/ MOV         R1, R0 
    /*00000090*/ STRH        R8, [R6] 
    /*00000094*/ UXTH        R3, R3 
    /*00000098*/ LDR         R9, [SP, #12] 
    /*0000009c*/ MOV         R8, R1 
    /*000000a0*/ LDR         LR, [SP, #16] 
    /*000000a4*/ MOV         SL, R6 
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ MOV         R1, R7 
    /*000000b0*/ B           GammaGetPos_xc0
    GammaGetPos_xb4:
    /*000000b4*/ LDRH        IP, [LR], #2 
    /*000000b8*/ LDRB        R1, [R5] 
    /*000000bc*/ LDRH        R8, [R9, #2]! 
    GammaGetPos_xc0:
    /*000000c0*/ LDRH        R7, [LR] 
    /*000000c4*/ CMP         R1, #7 
    /*000000c8*/ MOVCS       R1, #7 
    /*000000cc*/ SUB         IP, R7, IP 
    /*000000d0*/ MOV         R7, R0 
    /*000000d4*/ STRH        IP, [R0, #2]! 
    /*000000d8*/ LDRH        IP, [R7] 
    /*000000dc*/ STRB        R1, [R5] 
    /*000000e0*/ LDRB        R7, [R5, #1]! 
    /*000000e4*/ ADD         R1, R8, IP, LSL R1 
    /*000000e8*/ MOV         IP, #1 
    /*000000ec*/ CMP         LR, FP 
    /*000000f0*/ UXTH        R1, R1 
    /*000000f4*/ LSL         R7, IP, R7 
    /*000000f8*/ STRH        R1, [R9, #2] 
    /*000000fc*/ STRH        R1, [LR, #14] 
    /*00000100*/ STRH        R7, [SL, #2]! 
    /*00000104*/ BNE         GammaGetPos_xb4
    /*00000108*/ LDR         R0, [SP, #4] 
    /*0000010c*/ MOV         LR, #0 
    /*00000110*/ LDR         R8, [SP, #20] 
    /*00000114*/ LDR         R1, [SP, #12] 
    /*00000118*/ LDRH        R7, [R0, #14] 
    /*0000011c*/ MOV         R0, LR 
    /*00000120*/ LDRH        R1, [R1, #14] 
    /*00000124*/ LDRB        R5, [R8, #15] 
    /*00000128*/ LDR         IP, [SP, #24] 
    /*0000012c*/ ADD         R5, R1, R7, LSL R5 
    /*00000130*/ ADD         R1, SP, #80                 @ 0x50 
    /*00000134*/ LDRH        IP, [IP] 
    /*00000138*/ STRH        R5, [R8, #46]               @ 0x2e 
    GammaGetPos_x13c:
    /*0000013c*/ ADD         R7, IP, LR 
    /*00000140*/ UXTH        R5, R0 
    /*00000144*/ ADD         R0, R0, #1 
    /*00000148*/ LSL         R5, R5, #1 
    /*0000014c*/ UXTH        R8, R0 
    /*00000150*/ CMP         R3, R8 
    /*00000154*/ STRH        LR, [R1, R5] 
    /*00000158*/ UXTH        LR, R7 
    /*0000015c*/ BCS         GammaGetPos_x13c
    /*00000160*/ LDR         R0, [SP, #4] 
    /*00000164*/ MOV         R9, #0 
    /*00000168*/ ADD         SL, R0, #14 
    GammaGetPos_x16c:
    /*0000016c*/ MOV         LR, R4 
    /*00000170*/ ADD         R0, R3, #1 
    /*00000174*/ LDRH        R5, [R4, #2]! 
    /*00000178*/ UXTH        R0, R0 
    /*0000017c*/ LDRH        LR, [LR] 
    /*00000180*/ ADD         R3, R3, R5 
    /*00000184*/ SMLABB      IP, LR, IP, R9 
    /*00000188*/ UXTH        R3, R3 
    /*0000018c*/ CMP         R0, R3 
    /*00000190*/ UXTH        R9, IP 
    /*00000194*/ MOVLS       IP, R9 
    /*00000198*/ LDRHLS      R8, [R6, #2] 
    /*0000019c*/ BHI         GammaGetPos_x1c0
    GammaGetPos_x1a0:
    /*000001a0*/ ADD         LR, IP, R8 
    /*000001a4*/ ADD         R7, R0, #1 
    /*000001a8*/ LSL         R5, R0, #1 
    /*000001ac*/ UXTH        R0, R7 
    /*000001b0*/ CMP         R3, R0 
    /*000001b4*/ STRH        IP, [R1, R5] 
    /*000001b8*/ UXTH        IP, LR 
    /*000001bc*/ BCS         GammaGetPos_x1a0
    GammaGetPos_x1c0:
    /*000001c0*/ CMP         SL, R4 
    /*000001c4*/ ADD         R6, R6, #2 
    /*000001c8*/ LDRHNE      IP, [R6] 
    /*000001cc*/ BNE         GammaGetPos_x16c
    /*000001d0*/ LDR         R3, [SP, #8] 
    /*000001d4*/ ADD         IP, SP, #600                @ 0x258 
    /*000001d8*/ SUB         R1, R1, #2 
    /*000001dc*/ SUB         R0, R3, #2 
    /*000001e0*/ MOV         R3, #4096                   @ 0x1000 
    /*000001e4*/ STRH        R3, [IP, #-8]! 
    GammaGetPos_x1e8:
    /*000001e8*/ LDRH        R3, [R1, #2] 
    /*000001ec*/ LSR         R3, R3, #2 
    /*000001f0*/ STRH        R3, [R1, #2]! 
    /*000001f4*/ LSL         R3, R3, #1 
    /*000001f8*/ CMP         IP, R1 
    /*000001fc*/ LDRH        R3, [R2, R3] 
    /*00000200*/ STRH        R3, [R0, #2]! 
    /*00000204*/ BNE         GammaGetPos_x1e8
    /*00000208*/ LDR         R2, [SP, #28] 
    /*0000020c*/ MVN         R0, #61440                  @ 0xf000 
    /*00000210*/ LDR         R1, [SP, #596]              @ 0x254 
    /*00000214*/ LDR         R3, [SP, #8] 
    /*00000218*/ LDR         R2, [R2] 
    /*0000021c*/ ADD         R3, R3, #512                @ 0x200 
    /*00000220*/ CMP         R1, R2 
    /*00000224*/ STRH        R0, [R3] 
    /*00000228*/ BNE         GammaGetPos_x234
    /*0000022c*/ ADD         SP, SP, #604                @ 0x25c 
    /*00000230*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    GammaGetPos_x234:
    /*00000234*/ BL          __stack_chk_fail
    /*00000238*/ WORD_0238: .word 0x00000218
    /*0000023c*/ WORD_023c: .word 0x00000000
FUNC_END GammaGetPos


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GammaInit
@ Size: 0x48c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GammaInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ LDR         R7, WORD_0448               @ LDR         R7, [PC, #1080]             @ 0x0000000000000448 
    /*0000000c*/ MOV         R6, R1 
    /*00000010*/ LDR         R3, WORD_044c               @ LDR         R3, [PC, #1076]             @ 0x000000000000044c 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R3, [R7, R3] 
    /*00000020*/ STR         R3, [SP, #16] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #28] 
    /*0000002c*/ BL          GammaCtxInit
    /*00000030*/ SUBS        R3, R0, #0 
    /*00000034*/ STR         R3, [SP, #8] 
    /*00000038*/ BEQ         ISP_GammaInit_x5c
    ISP_GammaInit_x3c:
    /*0000003c*/ LDR         R3, [SP, #16] 
    /*00000040*/ LDR         R2, [SP, #28] 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ LDR         R0, [SP, #8] 
    /*0000004c*/ CMP         R2, R3 
    /*00000050*/ BNE         ISP_GammaInit_x444
    /*00000054*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GammaInit_x5c:
    /*0000005c*/ ADD         R4, R8, #8 
    /*00000060*/ MOV         R1, #1 
    /*00000064*/ LSL         R4, R4, #17 
    /*00000068*/ ADD         R0, R4, #13312              @ 0x3400 
    /*0000006c*/ ADD         SL, R4, #200                @ 0xc8 
    /*00000070*/ BL          IO_WRITE8
    /*00000074*/ LDR         R5, [SP, #8] 
    /*00000078*/ ADD         R0, R4, #13312              @ 0x3400 
    /*0000007c*/ ADD         R0, R0, #1 
    /*00000080*/ MOV         R1, R5 
    /*00000084*/ BL          IO_WRITE8
    /*00000088*/ MOV         R1, R5 
    /*0000008c*/ MOV         R0, SL 
    /*00000090*/ BL          IO_WRITE8
    /*00000094*/ ADD         R1, SP, #32 
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ STR         R5, [R1, #-8]! 
    /*000000a0*/ BL          ISP_SensorGetDefault
    /*000000a4*/ LDR         R3, WORD_0450               @ LDR         R3, [PC, #932]              @ 0x0000000000000450 
    /*000000a8*/ LDR         R9, [R7, R3] 
    /*000000ac*/ LDR         R5, [R9, R8, LSL #2] 
    /*000000b0*/ LDR         R3, [R5, #48]               @ 0x30 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BEQ         ISP_GammaInit_x3c8
    ISP_GammaInit_xbc:
    /*000000bc*/ LDR         R3, [R5, #52]               @ 0x34 
    /*000000c0*/ CMP         R3, #0 
    /*000000c4*/ BEQ         ISP_GammaInit_x36c
    ISP_GammaInit_xc8:
    /*000000c8*/ LDR         R3, [SP, #24] 
    /*000000cc*/ LDRB        R2, [R3] 
    /*000000d0*/ TST         R2, #8 
    /*000000d4*/ BNE         ISP_GammaInit_x2c4
    /*000000d8*/ LDR         R2, WORD_0454               @ LDR         R2, [PC, #884]              @ 0x0000000000000454 
    /*000000dc*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000e0*/ LDR         R2, [R7, R2] 
    /*000000e4*/ MLA         R3, R3, R8, R2 
    /*000000e8*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*000000ec*/ CMP         R3, #0 
    /*000000f0*/ BNE         ISP_GammaInit_x338
    /*000000f4*/ LDR         R1, WORD_0458               @ LDR         R1, [PC, #860]              @ 0x0000000000000458 
    /*000000f8*/ MOVW        R2, #2050                   @ 0x802 
    /*000000fc*/ LDR         R0, [R5, #52]               @ 0x34 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ BL          memcpy
    ISP_GammaInit_x108:
    /*00000108*/ LDR         LR, WORD_045c               @ LDR         LR, [PC, #844]              @ 0x000000000000045c 
    /*0000010c*/ ADD         R3, R5, #16 
    /*00000110*/ LDR         IP, WORD_0460               @ LDR         IP, [PC, #840]              @ 0x0000000000000460 
    /*00000114*/ ADD         R2, R5, #8 
    /*00000118*/ ADD         LR, PC, LR 
    /*0000011c*/ ADD         R7, R5, #32 
    /*00000120*/ ADD         IP, PC, IP 
    /*00000124*/ MOV         R0, #2 
    /*00000128*/ MOV         R1, #16 
    /*0000012c*/ B           ISP_GammaInit_x138
    ISP_GammaInit_x130:
    /*00000130*/ LDRH        R1, [LR, #2]! 
    /*00000134*/ LDRB        R0, [IP, #1]! 
    ISP_GammaInit_x138:
    /*00000138*/ STRH        R1, [R3], #2 
    /*0000013c*/ CMP         R3, R7 
    /*00000140*/ STRB        R0, [R2], #1 
    /*00000144*/ BNE         ISP_GammaInit_x130
    /*00000148*/ ADD         R4, R4, #13312              @ 0x3400 
    /*0000014c*/ MOV         SL, #0 
    /*00000150*/ ADD         R4, R4, #4 
    /*00000154*/ MOVW        R7, #2050                   @ 0x802 
    ISP_GammaInit_x158:
    /*00000158*/ LDR         R3, [R5, #52]               @ 0x34 
    /*0000015c*/ ADD         R0, R4, SL 
    /*00000160*/ LDRH        R1, [R3, SL] 
    /*00000164*/ ADD         SL, SL, #2 
    /*00000168*/ BL          IO_WRITE16
    /*0000016c*/ CMP         SL, R7 
    /*00000170*/ BNE         ISP_GammaInit_x158
    /*00000174*/ LDR         R2, [R5, #52]               @ 0x34 
    /*00000178*/ MOV         R0, R5 
    /*0000017c*/ LDR         R1, [R5, #48]               @ 0x30 
    /*00000180*/ MOV         R7, #1 
    /*00000184*/ BL          GammaGetPos
    /*00000188*/ LDR         R3, [R9, R8, LSL #2] 
    /*0000018c*/ STR         R7, [R5] 
    /*00000190*/ STR         R3, [SP, #12] 
    /*00000194*/ STR         R7, [R5, #4] 
    /*00000198*/ LDRB        R3, [R6] 
    /*0000019c*/ CMP         R3, #0 
    /*000001a0*/ BEQ         ISP_GammaInit_x2b4
    /*000001a4*/ LDR         R3, [SP, #12] 
    /*000001a8*/ MOV         R5, #0 
    /*000001ac*/ ADD         R9, R3, #16 
    /*000001b0*/ ADD         R8, R3, #32 
    /*000001b4*/ ADD         R3, R3, #8 
    /*000001b8*/ STR         R3, [SP, #20] 
    ISP_GammaInit_x1bc:
    /*000001bc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000001c0*/ MOVW        R2, #39888                  @ 0x9bd0 
    /*000001c4*/ MUL         R0, R3, R5 
    /*000001c8*/ LDR         R3, [SP, #12] 
    /*000001cc*/ MOVW        SL, #39333                  @ 0x99a5 
    /*000001d0*/ ADD         R4, R6, R0 
    /*000001d4*/ MOVW        LR, #39332                  @ 0x99a4 
    /*000001d8*/ LDR         R1, [R3, #48]               @ 0x30 
    /*000001dc*/ MOVW        R3, #39320                  @ 0x9998 
    /*000001e0*/ MOV         IP, #0 
    /*000001e4*/ ADD         R5, R5, #1 
    /*000001e8*/ STR         R7, [R4, R3] 
    /*000001ec*/ MOVW        R3, #39316                  @ 0x9994 
    /*000001f0*/ UXTH        R5, R5 
    /*000001f4*/ STR         R7, [R4, R3] 
    /*000001f8*/ MOVW        R3, #39324                  @ 0x999c 
    /*000001fc*/ STR         R7, [R4, R2] 
    /*00000200*/ ADD         R2, R0, #39680              @ 0x9b00 
    /*00000204*/ STRB        IP, [R4, SL] 
    /*00000208*/ ADD         R2, R2, #176                @ 0xb0 
    /*0000020c*/ STR         IP, [R4, R3] 
    /*00000210*/ ADD         R3, R0, #39680              @ 0x9b00 
    /*00000214*/ STRB        IP, [R4, LR] 
    /*00000218*/ ADD         R3, R3, #192                @ 0xc0 
    /*0000021c*/ LDR         IP, [R9] 
    /*00000220*/ LDR         FP, [R9, #4] 
    /*00000224*/ LDR         SL, [R9, #8] 
    /*00000228*/ LDR         LR, [R9, #12] 
    /*0000022c*/ STR         IP, [R6, R2] 
    /*00000230*/ ADD         IP, R0, #39680              @ 0x9b00 
    /*00000234*/ ADD         R2, R6, R2 
    /*00000238*/ ADD         IP, IP, #168                @ 0xa8 
    /*0000023c*/ ADD         R0, R0, #39168              @ 0x9900 
    /*00000240*/ STR         FP, [R2, #4] 
    /*00000244*/ ADD         R0, R0, #166                @ 0xa6 
    /*00000248*/ STR         SL, [R2, #8] 
    /*0000024c*/ STR         LR, [R2, #12] 
    /*00000250*/ LDR         R2, [R8] 
    /*00000254*/ LDR         SL, [R8, #8] 
    /*00000258*/ LDR         LR, [R8, #12] 
    /*0000025c*/ LDR         FP, [R8, #4] 
    /*00000260*/ STR         R2, [R6, R3] 
    /*00000264*/ MOVW        R2, #514                    @ 0x202 
    /*00000268*/ ADD         R3, R6, R3 
    /*0000026c*/ ADD         R0, R6, R0 
    /*00000270*/ STR         LR, [R3, #12] 
    /*00000274*/ LDR         LR, [SP, #20] 
    /*00000278*/ STR         FP, [R3, #4] 
    /*0000027c*/ STR         SL, [R3, #8] 
    /*00000280*/ ADD         R3, R6, IP 
    /*00000284*/ LDR         SL, [LR] 
    /*00000288*/ LDR         LR, [LR, #4] 
    /*0000028c*/ STR         SL, [R6, IP] 
    /*00000290*/ STR         LR, [R3, #4] 
    /*00000294*/ BL          memcpy
    /*00000298*/ MOVW        R3, #39308                  @ 0x998c 
    /*0000029c*/ MOVW        R2, #39304                  @ 0x9988 
    /*000002a0*/ STR         R7, [R4, R2] 
    /*000002a4*/ STR         R7, [R4, R3] 
    /*000002a8*/ LDRB        R3, [R6] 
    /*000002ac*/ CMP         R3, R5 
    /*000002b0*/ BHI         ISP_GammaInit_x1bc
    ISP_GammaInit_x2b4:
    /*000002b4*/ LDRB        R3, [R6, #11] 
    /*000002b8*/ ORR         R3, R3, #8 
    /*000002bc*/ STRB        R3, [R6, #11] 
    /*000002c0*/ B           ISP_GammaInit_x3c
    ISP_GammaInit_x2c4:
    /*000002c4*/ LDR         R1, [R3, #20] 
    /*000002c8*/ CMP         R1, #0 
    /*000002cc*/ SUBNE       R3, R1, #2 
    /*000002d0*/ MOVNE       IP, #0 
    /*000002d4*/ MOVWNE      R0, #1025                   @ 0x401 
    /*000002d8*/ BNE         ISP_GammaInit_x2ec
    /*000002dc*/ B           ISP_GammaInit_x40c
    ISP_GammaInit_x2e0:
    /*000002e0*/ ADD         IP, IP, #1 
    /*000002e4*/ CMP         IP, R0 
    /*000002e8*/ BEQ         ISP_GammaInit_x350
    ISP_GammaInit_x2ec:
    /*000002ec*/ LDRH        R2, [R3, #2]! 
    /*000002f0*/ CMP         R2, #4096                   @ 0x1000 
    /*000002f4*/ BCC         ISP_GammaInit_x2e0
    /*000002f8*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #356]              @ 0x0000000000000464 
    /*000002fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000300*/ LDR         R2, WORD_0468               @ LDR         R2, [PC, #352]              @ 0x0000000000000468 
    /*00000304*/ MOV         LR, R0 
    /*00000308*/ LDR         R0, [R7, R1] 
    /*0000030c*/ MOV         R3, #320                    @ 0x140 
    /*00000310*/ LDR         R1, WORD_046c               @ LDR         R1, [PC, #340]              @ 0x000000000000046c 
    /*00000314*/ LDR         R0, [R0] 
    /*00000318*/ STR         IP, [SP] 
    /*0000031c*/ MOV         IP, LR 
    /*00000320*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000324*/ ADD         R2, PC, R2 
    /*00000328*/ ADD         R1, PC, R1 
    /*0000032c*/ STR         IP, [SP, #8] 
    /*00000330*/ BL          fprintf
    /*00000334*/ B           ISP_GammaInit_x3c
    ISP_GammaInit_x338:
    /*00000338*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #304]              @ 0x0000000000000470 
    /*0000033c*/ MOVW        R2, #2050                   @ 0x802 
    /*00000340*/ LDR         R0, [R5, #52]               @ 0x34 
    /*00000344*/ ADD         R1, PC, R1 
    /*00000348*/ BL          memcpy
    /*0000034c*/ B           ISP_GammaInit_x108
    ISP_GammaInit_x350:
    /*00000350*/ LDR         R0, [R5, #52]               @ 0x34 
    /*00000354*/ MOVW        R2, #2050                   @ 0x802 
    /*00000358*/ BL          memcpy
    /*0000035c*/ MOV         R0, SL 
    /*00000360*/ MOV         R1, #3 
    /*00000364*/ BL          IO_WRITE8
    /*00000368*/ B           ISP_GammaInit_x108
    ISP_GammaInit_x36c:
    /*0000036c*/ MOVW        R0, #2050                   @ 0x802 
    /*00000370*/ BL          ISP_MALLOC
    /*00000374*/ STR         R0, [R5, #52]               @ 0x34 
    /*00000378*/ CMP         R0, #0 
    /*0000037c*/ MOV         FP, R0 
    /*00000380*/ BNE         ISP_GammaInit_xc8
    /*00000384*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #216]              @ 0x0000000000000464 
    /*00000388*/ MOVW        R3, #358                    @ 0x166 
    /*0000038c*/ LDR         R2, WORD_0474               @ LDR         R2, [PC, #224]              @ 0x0000000000000474 
    /*00000390*/ LDR         R0, [R7, R1] 
    /*00000394*/ LDR         R1, WORD_0478               @ LDR         R1, [PC, #220]              @ 0x0000000000000478 
    /*00000398*/ ADD         R2, PC, R2 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ LDR         R0, [R0] 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ LDR         R0, [R5, #48]               @ 0x30 
    /*000003ac*/ MVN         R3, #0 
    /*000003b0*/ STR         R3, [SP, #8] 
    /*000003b4*/ CMP         R0, #0 
    /*000003b8*/ BEQ         ISP_GammaInit_x3c
    /*000003bc*/ BL          free
    /*000003c0*/ STR         FP, [R5, #48]               @ 0x30 
    /*000003c4*/ B           ISP_GammaInit_x3c
    ISP_GammaInit_x3c8:
    /*000003c8*/ MOVW        R0, #514                    @ 0x202 
    /*000003cc*/ BL          ISP_MALLOC
    /*000003d0*/ STR         R0, [R5, #48]               @ 0x30 
    /*000003d4*/ CMP         R0, #0 
    /*000003d8*/ BNE         ISP_GammaInit_xbc
    /*000003dc*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #128]              @ 0x0000000000000464 
    /*000003e0*/ MVN         R0, #0 
    /*000003e4*/ STR         R0, [SP, #8] 
    /*000003e8*/ MOVW        R3, #347                    @ 0x15b 
    /*000003ec*/ LDR         R0, [R7, R1] 
    /*000003f0*/ LDR         R2, WORD_047c               @ LDR         R2, [PC, #132]              @ 0x000000000000047c 
    /*000003f4*/ LDR         R1, WORD_0480               @ LDR         R1, [PC, #132]              @ 0x0000000000000480 
    /*000003f8*/ ADD         R2, PC, R2 
    /*000003fc*/ ADD         R1, PC, R1 
    /*00000400*/ LDR         R0, [R0] 
    /*00000404*/ BL          fprintf
    /*00000408*/ B           ISP_GammaInit_x3c
    ISP_GammaInit_x40c:
    /*0000040c*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #80]               @ 0x0000000000000464 
    /*00000410*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000414*/ LDR         R2, WORD_0484               @ LDR         R2, [PC, #104]              @ 0x0000000000000484 
    /*00000418*/ MOV         IP, R0 
    /*0000041c*/ LDR         R0, [R7, R1] 
    /*00000420*/ MOVW        R3, #369                    @ 0x171 
    /*00000424*/ LDR         R1, WORD_0488               @ LDR         R1, [PC, #92]               @ 0x0000000000000488 
    /*00000428*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ LDR         R0, [R0] 
    /*00000438*/ STR         IP, [SP, #8] 
    /*0000043c*/ BL          fprintf
    /*00000440*/ B           ISP_GammaInit_x3c
    ISP_GammaInit_x444:
    /*00000444*/ BL          __stack_chk_fail
    /*00000448*/ WORD_0448: .word 0x00000428
    /*0000044c*/ WORD_044c: .word 0x00000000
    /*00000450*/ WORD_0450: .word 0x00000000
    /*00000454*/ WORD_0454: .word 0x00000000
    /*00000458*/ WORD_0458: .word 0x00000350
    /*0000045c*/ WORD_045c: .word 0x0000033c
    /*00000460*/ WORD_0460: .word 0x00000338
    /*00000464*/ WORD_0464: .word 0x00000000
    /*00000468*/ WORD_0468: .word 0x0000013c
    /*0000046c*/ WORD_046c: .word 0x0000013c
    /*00000470*/ WORD_0470: .word 0x00000124
    /*00000474*/ WORD_0474: .word 0x000000d4
    /*00000478*/ WORD_0478: .word 0x000000d4
    /*0000047c*/ WORD_047c: .word 0x0000007c
    /*00000480*/ WORD_0480: .word 0x0000007c
    /*00000484*/ WORD_0484: .word 0x00000050
    /*00000488*/ WORD_0488: .word 0x00000050
FUNC_END ISP_GammaInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GammaCtrl
@ Size: 0x15c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GammaCtrl
    /*00000000*/ LDR         IP, WORD_0144               @ LDR         IP, [PC, #316]              @ 0x0000000000000144 
    /*00000004*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000008*/ LDR         R3, WORD_0148               @ LDR         R3, [PC, #312]              @ 0x0000000000000148 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BNE         ISP_GammaCtrl_xf4
    /*00000028*/ LDR         R3, WORD_014c               @ LDR         R3, [PC, #284]              @ 0x000000000000014c 
    /*0000002c*/ LDR         R3, [IP, R3] 
    /*00000030*/ LDR         R6, [R3, R0, LSL #2] 
    /*00000034*/ CMP         R6, #0 
    /*00000038*/ BEQ         ISP_GammaCtrl_x110
    /*0000003c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000040*/ LDRB        R3, [R6, #8] 
    /*00000044*/ MOV         R4, SP 
    /*00000048*/ ADD         R1, R6, #8 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ VSTR        D16, [SP] 
    /*00000054*/ VSTR        D16, [SP, #4] 
    /*00000058*/ BEQ         ISP_GammaCtrl_x94
    /*0000005c*/ SUB         IP, R3, #1 
    /*00000060*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000064*/ UXTB        IP, IP 
    /*00000068*/ ADD         R3, R6, #39680              @ 0x9b00 
    /*0000006c*/ MLA         IP, R2, IP, R6 
    /*00000070*/ MOV         R7, R2 
    /*00000074*/ ADD         R3, R3, #216                @ 0xd8 
    /*00000078*/ ADD         IP, IP, #103424             @ 0x19400 
    /*0000007c*/ MOV         R2, SP 
    /*00000080*/ ADD         IP, IP, #368                @ 0x170 
    ISP_GammaCtrl_x84:
    /*00000084*/ LDR         LR, [R3], R7 
    /*00000088*/ CMP         R3, IP 
    /*0000008c*/ STR         LR, [R2], #4 
    /*00000090*/ BNE         ISP_GammaCtrl_x84
    ISP_GammaCtrl_x94:
    /*00000094*/ BL          ISP_GammaInit
    /*00000098*/ LDRB        R3, [R6, #8] 
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ BEQ         ISP_GammaCtrl_xf4
    /*000000a4*/ SUB         IP, R3, #1 
    /*000000a8*/ MOVW        LR, #63896                  @ 0xf998 
    /*000000ac*/ UXTB        IP, IP 
    /*000000b0*/ ADD         R3, R6, #39168              @ 0x9900 
    /*000000b4*/ MLA         IP, LR, IP, R6 
    /*000000b8*/ MOV         R1, R4 
    /*000000bc*/ ADD         R3, R3, #164                @ 0xa4 
    /*000000c0*/ ADD         IP, IP, #102400             @ 0x19000 
    /*000000c4*/ MOV         R0, #1 
    /*000000c8*/ ADD         IP, IP, #828                @ 0x33c 
    /*000000cc*/ MOV         R4, #0 
    ISP_GammaCtrl_xd0:
    /*000000d0*/ LDR         R2, [R1], #4 
    /*000000d4*/ STR         R0, [R3, #4] 
    /*000000d8*/ STR         R0, [R3] 
    /*000000dc*/ ADD         R2, R2, #1 
    /*000000e0*/ STRB        R4, [R3, #8] 
    /*000000e4*/ STR         R2, [R3, #564]              @ 0x234 
    /*000000e8*/ ADD         R3, R3, LR 
    /*000000ec*/ CMP         R3, IP 
    /*000000f0*/ BNE         ISP_GammaCtrl_xd0
    ISP_GammaCtrl_xf4:
    /*000000f4*/ MOV         R0, #0 
    ISP_GammaCtrl_xf8:
    /*000000f8*/ LDR         R2, [SP, #12] 
    /*000000fc*/ LDR         R3, [R5] 
    /*00000100*/ CMP         R2, R3 
    /*00000104*/ BNE         ISP_GammaCtrl_x140
    /*00000108*/ ADD         SP, SP, #20 
    /*0000010c*/ POP         {R4, R5, R6, R7, PC} 
    ISP_GammaCtrl_x110:
    /*00000110*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #56]               @ 0x0000000000000150 
    /*00000114*/ MOVW        R3, #529                    @ 0x211 
    /*00000118*/ LDR         R2, WORD_0154               @ LDR         R2, [PC, #52]               @ 0x0000000000000154 
    /*0000011c*/ LDR         R0, [IP, R1] 
    /*00000120*/ LDR         R1, WORD_0158               @ LDR         R1, [PC, #48]               @ 0x0000000000000158 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ ADD         R1, PC, R1 
    /*0000012c*/ LDR         R0, [R0] 
    /*00000130*/ BL          fprintf
    /*00000134*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000138*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000013c*/ B           ISP_GammaCtrl_xf8
    ISP_GammaCtrl_x140:
    /*00000140*/ BL          __stack_chk_fail
    /*00000144*/ WORD_0144: .word 0x00000130
    /*00000148*/ WORD_0148: .word 0x00000000
    /*0000014c*/ WORD_014c: .word 0x00000000
    /*00000150*/ WORD_0150: .word 0x00000000
    /*00000154*/ WORD_0154: .word 0x00000028
    /*00000158*/ WORD_0158: .word 0x00000028
FUNC_END ISP_GammaCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GammaRun
@ Size: 0x208
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GammaRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDR         R5, WORD_01ec               @ LDR         R5, [PC, #480]              @ 0x00000000000001ec 
    /*00000008*/ LDR         R3, WORD_01f0               @ LDR         R3, [PC, #480]              @ 0x00000000000001f0 
    /*0000000c*/ ADD         R5, PC, R5 
    /*00000010*/ LDR         R4, [R5, R3] 
    /*00000014*/ LDR         R9, [R4, R0, LSL #2] 
    /*00000018*/ CMP         R9, #0 
    /*0000001c*/ BEQ         ISP_GammaRun_x1bc
    /*00000020*/ ADD         R6, R0, #8 
    /*00000024*/ MOV         R8, R2 
    /*00000028*/ MOV         R7, R0 
    /*0000002c*/ LSL         R6, R6, #17 
    /*00000030*/ ADD         R0, R6, #13312              @ 0x3400 
    /*00000034*/ BL          IO_READ8
    /*00000038*/ STR         R0, [R9] 
    /*0000003c*/ LDRB        R3, [R8] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         ISP_GammaRun_x74
    /*00000048*/ SUB         R2, R3, #1 
    /*0000004c*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000050*/ UXTH        R2, R2 
    /*00000054*/ ADD         R3, R8, #39168              @ 0x9900 
    /*00000058*/ MLA         R2, R1, R2, R8 
    /*0000005c*/ ADD         R3, R3, #136                @ 0x88 
    /*00000060*/ ADD         R2, R2, #102400             @ 0x19000 
    /*00000064*/ ADD         R2, R2, #800                @ 0x320 
    ISP_GammaRun_x68:
    /*00000068*/ STR         R0, [R3], R1 
    /*0000006c*/ CMP         R3, R2 
    /*00000070*/ BNE         ISP_GammaRun_x68
    ISP_GammaRun_x74:
    /*00000074*/ LDRB        R3, [R8, #11] 
    /*00000078*/ ORR         R3, R3, #8 
    /*0000007c*/ STRB        R3, [R8, #11] 
    /*00000080*/ LDR         R3, [R9] 
    /*00000084*/ CMP         R3, #1 
    /*00000088*/ BEQ         ISP_GammaRun_x94
    ISP_GammaRun_x8c:
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GammaRun_x94:
    /*00000094*/ LDR         R3, [R9, #48]               @ 0x30 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BEQ         ISP_GammaRun_x190
    /*000000a0*/ LDR         R3, [R9, #52]               @ 0x34 
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ BEQ         ISP_GammaRun_x190
    /*000000ac*/ LDR         R7, [R4, R7, LSL #2] 
    /*000000b0*/ ADD         R4, R6, #13312              @ 0x3400 
    /*000000b4*/ ADD         R4, R4, #1 
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ BL          IO_READ8
    /*000000c0*/ STR         R0, [R7, #4] 
    /*000000c4*/ MOV         R1, #0 
    /*000000c8*/ MOV         R0, R4 
    /*000000cc*/ BL          IO_WRITE8
    /*000000d0*/ LDR         R3, [R7, #4] 
    /*000000d4*/ CMP         R3, #0 
    /*000000d8*/ BEQ         ISP_GammaRun_x108
    /*000000dc*/ ADD         R6, R6, #13312              @ 0x3400 
    /*000000e0*/ MOV         R4, #0 
    /*000000e4*/ ADD         R6, R6, #4 
    /*000000e8*/ MOVW        SL, #2050                   @ 0x802 
    ISP_GammaRun_xec:
    /*000000ec*/ LDR         R5, [R7, #52]               @ 0x34 
    /*000000f0*/ ADD         R0, R4, R6 
    /*000000f4*/ BL          IO_READ16
    /*000000f8*/ STRH        R0, [R5, R4] 
    /*000000fc*/ ADD         R4, R4, #2 
    /*00000100*/ CMP         R4, SL 
    /*00000104*/ BNE         ISP_GammaRun_xec
    ISP_GammaRun_x108:
    /*00000108*/ LDR         R3, [R9, #4] 
    /*0000010c*/ CMP         R3, #0 
    /*00000110*/ BEQ         ISP_GammaRun_x8c
    /*00000114*/ LDR         R2, [R9, #52]               @ 0x34 
    /*00000118*/ MOV         R0, R9 
    /*0000011c*/ LDR         R1, [R9, #48]               @ 0x30 
    /*00000120*/ BL          GammaGetPos
    /*00000124*/ LDRB        R3, [R8] 
    /*00000128*/ CMP         R3, #0 
    /*0000012c*/ BEQ         ISP_GammaRun_x8c
    /*00000130*/ MOV         R5, #0 
    /*00000134*/ MOVW        R7, #63896                  @ 0xf998 
    /*00000138*/ MOVW        R6, #39334                  @ 0x99a6 
    ISP_GammaRun_x13c:
    /*0000013c*/ MUL         R4, R7, R5 
    /*00000140*/ LDR         R1, [R9, #48]               @ 0x30 
    /*00000144*/ MOVW        R2, #514                    @ 0x202 
    /*00000148*/ ADD         R0, R4, R6 
    /*0000014c*/ ADD         R0, R8, R0 
    /*00000150*/ BL          memcpy
    /*00000154*/ ADD         R3, R8, R4 
    /*00000158*/ MOVW        R1, #39888                  @ 0x9bd0 
    /*0000015c*/ MOV         IP, #1 
    /*00000160*/ MOVW        R0, #39320                  @ 0x9998 
    /*00000164*/ LDR         R2, [R3, R1] 
    /*00000168*/ ADD         R5, R5, IP 
    /*0000016c*/ ADD         R2, R2, IP 
    /*00000170*/ UXTH        R5, R5 
    /*00000174*/ STR         IP, [R3, R0] 
    /*00000178*/ STR         R2, [R3, R1] 
    /*0000017c*/ LDRB        R3, [R8] 
    /*00000180*/ CMP         R3, R5 
    /*00000184*/ BHI         ISP_GammaRun_x13c
    /*00000188*/ MOV         R0, #0 
    /*0000018c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GammaRun_x190:
    /*00000190*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #92]               @ 0x00000000000001f4 
    /*00000194*/ MOVW        R3, #495                    @ 0x1ef 
    /*00000198*/ LDR         R2, WORD_01f8               @ LDR         R2, [PC, #88]               @ 0x00000000000001f8 
    /*0000019c*/ LDR         R0, [R5, R1] 
    /*000001a0*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #84]               @ 0x00000000000001fc 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R0] 
    /*000001b0*/ BL          fprintf
    /*000001b4*/ MVN         R0, #0 
    /*000001b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GammaRun_x1bc:
    /*000001bc*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #48]               @ 0x00000000000001f4 
    /*000001c0*/ MOVW        R3, #475                    @ 0x1db 
    /*000001c4*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #52]               @ 0x0000000000000200 
    /*000001c8*/ LDR         R0, [R5, R1] 
    /*000001cc*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #48]               @ 0x0000000000000204 
    /*000001d0*/ ADD         R2, PC, R2 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ LDR         R0, [R0] 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000001ec*/ WORD_01ec: .word 0x000001d8
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x00000000
    /*000001f8*/ WORD_01f8: .word 0x0000004c
    /*000001fc*/ WORD_01fc: .word 0x0000004c
    /*00000200*/ WORD_0200: .word 0x00000028
    /*00000204*/ WORD_0204: .word 0x00000028
FUNC_END ISP_GammaRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterGamma
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterGamma
    /*00000000*/ LDR         R1, WORD_00d4               @ LDR         R1, [PC, #204]              @ 0x00000000000000d4 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #200]              @ 0x00000000000000d8 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R0, R3, R0 
    /*00000014*/ LDR         R3, [R1, R2] 
    /*00000018*/ ADD         R2, R3, R0 
    /*0000001c*/ LDRSB       R2, [R2, #178]              @ 0xb2 
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BLT         ISP_AlgRegisterGamma_x30
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ BX          LR 
    ISP_AlgRegisterGamma_x30:
    /*00000030*/ ADD         R0, R0, #1872               @ 0x750 
    /*00000034*/ ADD         R0, R0, #4 
    /*00000038*/ ADD         R3, R0, R3 
    /*0000003c*/ PUSH        {R4, LR} 
    /*00000040*/ ADD         R2, R3, #1536               @ 0x600 
    /*00000044*/ B           ISP_AlgRegisterGamma_x54
    ISP_AlgRegisterGamma_x48:
    /*00000048*/ ADD         R3, R3, #24 
    /*0000004c*/ CMP         R3, R2 
    /*00000050*/ BEQ         ISP_AlgRegisterGamma_xa4
    ISP_AlgRegisterGamma_x54:
    /*00000054*/ LDR         R0, [R3] 
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         ISP_AlgRegisterGamma_x48
    /*00000060*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #116]              @ 0x00000000000000dc 
    /*00000064*/ MOV         IP, #11 
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
    ISP_AlgRegisterGamma_xa4:
    /*000000a4*/ LDR         R0, WORD_00ec               @ LDR         R0, [PC, #64]               @ 0x00000000000000ec 
    /*000000a8*/ MOVW        R3, #562                    @ 0x232 
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
FUNC_END ISP_AlgRegisterGamma



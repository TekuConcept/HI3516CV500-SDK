@
@ -- FILES --
@

@ isp_dehaze.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\x90\x01\x94\x01\x99\x01\x9d\x01\xa2\x01\xa6\x01\xaa\x01\xaf\x01\xb3\x01\xb7\x01\xbb\x01\xbf\x01\xc3\x01\xc7\x01\xcb\x01\xcf\x01\xd3\x01\xd7\x01\xdb\x01\xde\x01\xe2\x01\xe6\x01\xe9\x01\xed\x01\xf0\x01\xf3\x01\xf6\x01\xfa\x01\xfd\x01\0\x02\x03\x02\x06\x02\x08\x02\x0b\x02\x0e\x02\x10\x02\x13\x02\x15\x02\x18\x02\x1a\x02\x1c\x02\x1e\x02 \x02\"\x02$\x02&\x02'\x02)\x02+\x02,\x02.\x02/\x021\x022\x023\x025\x026\x027\x029\x02:\x02;\x02<\x02>\x02?\x02@\x02A\x02C\x02D\x02E\x02G\x02H\x02I\x02K\x02L\x02N\x02O\x02Q\x02S\x02T\x02V\x02X\x02Z\x02\\x02^\x02`\x02b\x02d\x02f\x02h\x02j\x02l\x02n\x02p\x02r\x02t\x02v\x02y\x02{\x02}\x02\x7f\x02\x82\x02\x84\x02\x86\x02\x89\x02\x8b\x02\x8e\x02\x90\x02\x92\x02\x95\x02\x97\x02\x9a\x02\x9c\x02\x9f\x02\xa2\x02\xa4\x02\xa7\x02\xa9\x02\xac\x02\xaf\x02\xb1\x02\xb4\x02\xb7\x02\xba\x02\xbc\x02\xbf\x02\xc2\x02\xc5\x02\xc8\x02\xcb\x02\xce\x02\xd0\x02\xd3\x02\xd6\x02\xd9\x02\xdc\x02\xdf\x02\xe2\x02\xe5\x02\xe9\x02\xec\x02\xef\x02\xf2\x02\xf5\x02\xf8\x02\xfb\x02\xff\x02\x02\x03\x05\x03\x08\x03\x0c\x03\x0f\x03\x12\x03\x16\x03\x19\x03\x1d\x03 \x03\0\0\x02\0",
_RODATA_013c: .ascii "\x04\0\x06\0",
_RODATA_0140: .ascii "\x08\0\n\0",
_RODATA_0144: .ascii "\x0c\0\x0e\0",
_RODATA_0148: .ascii "\x10\0\x12\0",
_RODATA_014c: .ascii "\x14\0\x16\0",
_RODATA_0150: .ascii "\x18\0\x1a\0",
_RODATA_0154: .ascii "\x1c\0\x1e\0",
_RODATA_0158: .ascii " \0\"\0",
_RODATA_015c: .ascii "$\0&\0",
_RODATA_0160: .ascii "(\0*\0",
_RODATA_0164: .ascii ",\0.\0",
_RODATA_0168: .ascii "0\02\0",
_RODATA_016c: .ascii "4\06\0",
_RODATA_0170: .ascii "8\0:\0",
_RODATA_0174: .ascii "<\0>\0",
_RODATA_0178: .ascii "@\0B\0",
_RODATA_017c: .ascii "D\0F\0",
_RODATA_0180: .ascii "H\0J\0",
_RODATA_0184: .ascii "L\0N\0",
_RODATA_0188: .ascii "P\0R\0",
_RODATA_018c: .ascii "T\0V\0",
_RODATA_0190: .ascii "X\0Z\0",
_RODATA_0194: .ascii "\\0^\0",
_RODATA_0198: .ascii "`\0b\0",
_RODATA_019c: .ascii "d\0f\0",
_RODATA_01a0: .ascii "h\0j\0",
_RODATA_01a4: .ascii "l\0n\0",
_RODATA_01a8: .ascii "p\0r\0",
_RODATA_01ac: .ascii "t\0v\0",
_RODATA_01b0: .ascii "x\0z\0",
_RODATA_01b4: .ascii "|\0~\0",
_RODATA_01b8: .ascii "\x80\0\x82\0",
_RODATA_01bc: .ascii "\x84\0\x86\0",
_RODATA_01c0: .ascii "\x88\0\x8a\0",
_RODATA_01c4: .ascii "\x8c\0\x8e\0",
_RODATA_01c8: .ascii "\x90\0\x92\0",
_RODATA_01cc: .ascii "\x94\0\x96\0",
_RODATA_01d0: .ascii "\x98\0\x9a\0",
_RODATA_01d4: .ascii "\x9c\0\x9e\0",
_RODATA_01d8: .ascii "\xa0\0\xa2\0",
_RODATA_01dc: .ascii "\xa4\0\xa6\0",
_RODATA_01e0: .ascii "\xa8\0\xaa\0",
_RODATA_01e4: .ascii "\xac\0\xae\0",
_RODATA_01e8: .ascii "\xb0\0\xb2\0",
_RODATA_01ec: .ascii "\xb4\0\xb6\0",
_RODATA_01f0: .ascii "\xb8\0\xba\0",
_RODATA_01f4: .ascii "\xbc\0\xbe\0",
_RODATA_01f8: .ascii "\xc0\0\xc2\0",
_RODATA_01fc: .ascii "\xc4\0\xc6\0",
_RODATA_0200: .ascii "\xc8\0\xca\0",
_RODATA_0204: .ascii "\xcc\0\xce\0",
_RODATA_0208: .ascii "\xd0\0\xd2\0",
_RODATA_020c: .ascii "\xd4\0\xd6\0",
_RODATA_0210: .ascii "\xd7\0\xd9\0",
_RODATA_0214: .ascii "\xdb\0\xdd\0",
_RODATA_0218: .ascii "\xdf\0\xe1\0",
_RODATA_021c: .ascii "\xe3\0\xe5\0",
_RODATA_0220: .ascii "\xe6\0\xe8\0",
_RODATA_0224: .ascii "\xea\0\xec\0",
_RODATA_0228: .ascii "\xee\0\xf0\0",
_RODATA_022c: .ascii "\xf2\0\xf4\0",
_RODATA_0230: .ascii "\xf6\0\xf8\0",
_RODATA_0234: .ascii "\xfa\0\xfc\0",
_RODATA_0238: .ascii "\xfe\0\0\x01\x02\x01\x04\x01\x06\x01\x08\x01\n\x01\x0c\x01\x0f\x01\x11\x01\x13\x01\x16\x01\x18\x01\x1a\x01\x1d\x01\x1f\x01\"\x01$\x01'\x01*\x01,\x01/\x012\x015\x017\x01:\x01=\x01@\x01C\x01F\x01I\x01L\x01O\x01R\x01U\x01X\x01[\x01^\x01a\x01e\x01h\x01k\x01n\x01r\x01u\x01x\x01|\x01\x7f\x01\x82\x01\x86\x01\x89\x01\x8d\x01\x90\x01\x93\x01\x97\x01\x9a\x01\x9e\x01\xa2\x01\xa5\x01\xa9\x01\xac\x01\xb0\x01\xb4\x01\xb7\x01\xbb\x01\xbf\x01\xc3\x01\xc6\x01\xca\x01\xce\x01\xd2\x01\xd6\x01\xd9\x01\xdd\x01\xe1\x01\xe5\x01\xe9\x01\xed\x01\xf1\x01\xf5\x01\xf9\x01\xfd\x01\x01\x02\x05\x02\n\x02\x0e\x02\x12\x02\x16\x02\x1a\x02\x1f\x02#\x02'\x02+\x020\x024\x028\x02=\x02A\x02F\x02J\x02O\x02S\x02X\x02\\x02a\x02e\x02j\x02o\x02s\x02x\x02}\x02\x81\x02\x86\x02\x8b\x02\x90\x02\x95\x02\x99\x02\x9e\x02\xa3\x02\xa8\x02\xad\x02\xb2\x02\xb7\x02\xbc\x02\xc1\x02\xc6\x02\xcb\x02\xd0\x02\x01\0\x01\0",
_RODATA_033c: .ascii "\x01\0\x01\0",
_RODATA_0340: .ascii "\x02\0\x02\0",
_RODATA_0344: .ascii "\x02\0\x02\0",
_RODATA_0348: .ascii "\x05\0\x05\0",
_RODATA_034c: .ascii "\x06\0\x06\0",
_RODATA_0350: .ascii "\x07\0\x07\0",
_RODATA_0354: .ascii "\x08\0\x08\0",
_RODATA_0358: .ascii ""


unsigned char bss.g_pastDehazeCtx[16];

_RODATA_DEHAZECTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] DehazeCtx malloc memory failed!\n\0",
_RODATA_DEHAZECTXINIT_STR1_4_0044: .ascii ""


_RODATA_DEHAZEDBGRUNBGN_STR1_4_0000: .ascii "dehaze lib map debug buf failed!\0"


_RODATA_DEHAZEDBGRUNEND_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_DEHAZEDBGSET_STR1_4_0000: .ascii "Hisi Dehaze lib debug phyaddr is 0!\0",
_RODATA_DEHAZEDBGSET_STR1_4_0024: .ascii "Hisi Dehaze lib debug depth is 0!\0"


_RODATA_DEHAZEPRINTDIN_STR1_4_0000: .ascii "h_up_resize_din: \0"


_RODATA_DEHAZEPRINTFILE_STR1_4_0000: .ascii "dehaze_data_%d.txt\0\0",
_RODATA_DEHAZEPRINTFILE_STR1_4_0014: .ascii "cFileName %s\n\0\0\0",
_RODATA_DEHAZEPRINTFILE_STR1_4_0024: .ascii "wt\0\0",
_RODATA_DEHAZEPRINTFILE_STR1_4_0028: .ascii "file close!!!\0"


_RODATA_DEHAZEPRINTHISTCNT_STR1_4_0000: .ascii "HistCnt: \0\0\0",
_RODATA_DEHAZEPRINTHISTCNT_STR1_4_000c: .ascii "((HistSum/divSum)>>2 = %5d,HistSum = %5d,divSum = %5d\n\0\0",
_RODATA_DEHAZEPRINTHISTCNT_STR1_4_0044: .ascii "Strength = %d\n\0"


_RODATA_DEHAZEPRINTLUT_STR1_4_0000: .ascii "LUT: \0"


_RODATA_DEHAZEPRINTPRESTAT_STR1_4_0000: .ascii "pstDynaRegCfg[0]->prestat: \0",
_RODATA_DEHAZEPRINTPRESTAT_STR1_4_001c: .ascii "%8x\0",
_RODATA_DEHAZEPRINTPRESTAT_STR1_4_0020: .ascii "pstDynaRegCfg[1]->prestat: \0",
_RODATA_DEHAZEPRINTPRESTAT_STR1_4_003c: .ascii ""


_RODATA_DEHAZEPRINTSTAT_STR1_4_0000: .ascii "framenum = \0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_000c: .ascii "%s%d\n\0\0\0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_0014: .ascii "pstDehazeCfg->frm_num = \0\0\0\0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_0030: .ascii "u16BlkNum= \0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_003c: .ascii "vblk_num = \0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_0048: .ascii "hblk_num = \0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_0054: .ascii "au8DehazeMinDout: \0\0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_0068: .ascii "%s\n\0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_006c: .ascii "pstDehazeStat[%d]: \n\0\0\0\0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_0084: .ascii "%10x\0\0\0\0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_008c: .ascii "%8d\0",
_RODATA_DEHAZEPRINTSTAT_STR1_4_0090: .ascii ""


_RODATA_DEHAZEPRINTTMPMINFLT_STR1_4_0000: .ascii "tmpr_min_flt: \0"


_RODATA_ISP_DEHAZEINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_DEHAZEINIT_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid OpType!\n\0",
_RODATA_ISP_DEHAZEINIT_STR1_4_0064: .ascii ""


_RODATA_ISP_DEHAZERUN_STR1_4_0000: .ascii "Dehaze lib(%d) dbg run failed!\n\0",
_RODATA_ISP_DEHAZERUN_STR1_4_0020: .ascii ""


_RODATA___FUNCTION___42855_0000: .ascii "DehazeCtxInit\0"


_RODATA___FUNCTION___42885_0000: .ascii "DehazeDbgRunEnd\0",
_RODATA___FUNCTION___42885_0010: .ascii ""


_RODATA___FUNCTION___43367_0000: .ascii "DehazeCheckCmosParam\0"


_RODATA___FUNCTION___43373_0000: .ascii "DehazeInitialize\0"


_RODATA___FUNCTION___43382_0000: .ascii "ISP_DehazeInit\0"


_RODATA___FUNCTION___43418_0000: .ascii "ISP_DehazeRun\0"


_RODATA___FUNCTION___43473_0000: .ascii "ISP_DehazeCtrl\0"


_RODATA___FUNCTION___43495_0000: .ascii "ISP_AlgRegisterDehaze\0"


_RODATA_AU8USERDEHAZELUTDEFAULT_0000: .ascii "9:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f\x80\x81\x82\x83\x84\x85\x86\x87\x88\x89\x8a\x8b\x8c\x8d\x8e\x8f\x90\x91\x92\x93\x94\x95\x96\x97\x98\x99\x9a\x9b\x9c\x9d\x9e\x9f\xa0\xa1\xa2\xa3\xa4\xa5\xa6\xa7\xa8\xa9\xaa\xab\xac\xad\xae\xaf\xb0\xb1\xb2\xb3\xb4\xb5\xb6\xb7\xb8\xb9\xba\xbb\xbc\xbd\xbe\xbf\xc0\xc1\xc2\xc3\xc4\xc5\xc6\xc7\xc8\xc9\xca\xcb\xcc\xcd\xce\xcf\xd0\xd1\xd2\xd3\xd4\xd5\xd6\xd7\xd8\xd9\xda\xdb\xdc\xdd\xde\xdf\xe0\xe1\xe2\xe3\xe4\xe5\xe6\xe7\xe8\xe9\xea\xeb\xec\xed\xee\xef\xf0\xf1\xf2\xf3\xf4\xf5\xf6\xf7\xf8\xf9\xfa\xfb\xfc\xfd\xfe\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"


_RODATA_G_AU8CURVELUT_0000: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfe\xfe\xfd\xfd\xfd\xfc\xfc\xfc\xfb\xfb\xfa\xfa\xf9\xf8\xf8\xf7\xf6\xf6\xf5\xf4\xf3\xf2\xf2\xf1\xf0\xef\xee\xed\xec\xeb\xea\xe9\xe8\xe7\xe5\xe4\xe3\xe2\xe1\xdf\xde\xdd\xdb\xda\xd9\xd7\xd6\xd4\xd3\xd1\xd0\xce\xcd\xcb\xca\xc8\xc6\xc5\xc3\xc1\xc0\xbe\xbc\xba\xb9\xb7\xb5\xb3\xb1\xaf\xae\xac\xaa\xa8\xa6\xa4\xa2\xa0\x9e\x9c\x9a\x98\x95\x93\x91\x8f\x8d\x8b\x89\x86\x84\x82\x80~{ywtrpmkifdb_]ZXUSPNLIFDA?<:7520-*(%# \x1d\x1b\x18\x15\x13\x10\r\x0b\x08\x05\x03\0",
_RODATA_G_AU8CURVELUT_0100: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfe\xfe\xfd\xfd\xfc\xfc\xfc\xfb\xfb\xfa\xf9\xf9\xf8\xf7\xf7\xf6\xf5\xf4\xf4\xf3\xf2\xf1\xf0\xef\xee\xed\xec\xeb\xea\xe8\xe7\xe6\xe5\xe3\xe2\xe1\xe0\xde\xdd\xdb\xda\xd8\xd7\xd5\xd4\xd2\xd1\xcf\xcd\xcc\xca\xc8\xc7\xc5\xc3\xc1\xc0\xbe\xbc\xba\xb8\xb6\xb4\xb2\xb0\xae\xac\xaa\xa8\xa6\xa4\xa2\xa0\x9e\x9b\x99\x97\x95\x93\x90\x8e\x8c\x8a\x87\x85\x83\x80~{ywtromjhec`^[YVTQOLIGDA?<9741/,)'$!\x1e\x1c\x19\x16\x13\x11\x0e\x0b\x08\x06\x03\0",
_RODATA_G_AU8CURVELUT_0200: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfe\xfe\xfd\xfd\xfd\xfc\xfc\xfb\xfb\xfa\xf9\xf9\xf8\xf7\xf6\xf6\xf5\xf4\xf3\xf2\xf1\xf0\xef\xee\xed\xec\xea\xe9\xe8\xe7\xe5\xe4\xe3\xe1\xe0\xde\xdd\xdb\xda\xd8\xd7\xd5\xd3\xd2\xd0\xce\xcc\xcb\xc9\xc7\xc5\xc3\xc1\xbf\xbe\xbc\xba\xb8\xb5\xb3\xb1\xaf\xad\xab\xa9\xa7\xa4\xa2\xa0\x9e\x9b\x99\x97\x94\x92\x90\x8d\x8b\x88\x86\x83\x81~|ywtromjgeb_]ZWUROLJGDA?<9631.+(%\" \x1d\x1a\x17\x14\x11\x0e\x0c\t\x06\x03\0",
_RODATA_G_AU8CURVELUT_0300: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfe\xfe\xfd\xfd\xfc\xfc\xfb\xfb\xfa\xf9\xf8\xf8\xf7\xf6\xf5\xf4\xf3\xf2\xf1\xf0\xef\xee\xed\xeb\xea\xe9\xe7\xe6\xe5\xe3\xe2\xe0\xdf\xdd\xdb\xda\xd8\xd6\xd5\xd3\xd1\xcf\xcd\xcb\xca\xc8\xc6\xc4\xc2\xc0\xbd\xbb\xb9\xb7\xb5\xb3\xb0\xae\xac\xaa\xa7\xa5\xa2\xa0\x9e\x9b\x99\x96\x94\x91\x8f\x8c\x8a\x87\x84\x82\x7f|zwtroligda^[YVSPMJGDB?<9630-*'$!\x1e\x1b\x18\x15\x12\x0f\x0c\t\x06\x03\0",
_RODATA_G_AU8CURVELUT_0400: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfe\xfd\xfd\xfc\xfc\xfb\xfb\xfa\xf9\xf8\xf7\xf7\xf6\xf5\xf4\xf2\xf1\xf0\xef\xee\xec\xeb\xea\xe8\xe7\xe5\xe4\xe2\xe1\xdf\xdd\xdc\xda\xd8\xd6\xd4\xd2\xd0\xce\xcc\xca\xc8\xc6\xc4\xc2\xc0\xbd\xbb\xb9\xb7\xb4\xb2\xaf\xad\xab\xa8\xa6\xa3\xa1\x9e\x9b\x99\x96\x93\x91\x8e\x8b\x89\x86\x83\x80}zxurolifc`]ZWTQNKHEB?<852/,)&#\x1f\x1c\x19\x16\x13\x10\r\t\x06\x03\0",
_RODATA_G_AU8CURVELUT_0500: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfe\xfd\xfd\xfc\xfc\xfb\xfb\xfa\xf9\xf8\xf7\xf6\xf5\xf4\xf3\xf2\xf0\xef\xee\xec\xeb\xe9\xe8\xe6\xe5\xe3\xe1\xe0\xde\xdc\xda\xd8\xd6\xd4\xd2\xd0\xce\xcb\xc9\xc7\xc5\xc2\xc0\xbe\xbb\xb9\xb6\xb4\xb1\xaf\xac\xa9\xa7\xa4\xa1\x9e\x9c\x99\x96\x93\x90\x8d\x8a\x87\x84\x81~{xurolifb_\YVROLIEB?<852.+($!\x1e\x1a\x17\x14\x11\r\n\x07\x03\0",
_RODATA_G_AU8CURVELUT_0600: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfe\xfd\xfd\xfc\xfb\xfb\xfa\xf9\xf8\xf7\xf6\xf5\xf3\xf2\xf1\xef\xee\xec\xeb\xe9\xe8\xe6\xe4\xe2\xe0\xde\xdc\xda\xd8\xd6\xd4\xd2\xcf\xcd\xcb\xc8\xc6\xc3\xc1\xbe\xbb\xb9\xb6\xb3\xb0\xae\xab\xa8\xa5\xa2\x9f\x9c\x99\x96\x93\x90\x8d\x8a\x86\x83\x80}yvsolieb^[XTQMJFC?<851.*'# \x1c\x19\x15\x11\x0e\n\x07\x03\0",
_RODATA_G_AU8CURVELUT_0700: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfd\xfd\xfc\xfb\xfb\xfa\xf9\xf8\xf6\xf5\xf4\xf3\xf1\xf0\xee\xec\xeb\xe9\xe7\xe5\xe3\xe1\xdf\xdd\xdb\xd8\xd6\xd4\xd1\xcf\xcc\xca\xc7\xc4\xc1\xbf\xbc\xb9\xb6\xb3\xb0\xad\xaa\xa7\xa3\xa0\x9d\x9a\x96\x93\x90\x8c\x89\x85\x82~{wtpliea^ZVSOKGD@<841-)%\"\x1e\x1a\x16\x13\x0f\x0b\x07\x04\0",
_RODATA_G_AU8CURVELUT_0800: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfd\xfc\xfc\xfb\xfa\xf9\xf7\xf6\xf5\xf3\xf2\xf0\xee\xed\xeb\xe9\xe7\xe5\xe2\xe0\xde\xdb\xd9\xd6\xd4\xd1\xce\xcb\xc8\xc5\xc2\xbf\xbc\xb9\xb6\xb3\xaf\xac\xa9\xa5\xa2\x9e\x9a\x97\x93\x8f\x8c\x88\x84\x80}yuqmiea]YUQMIEA=840,($ \x1c\x18\x14\x10\x0c\x08\x04\0",
_RODATA_G_AU8CURVELUT_0900: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfd\xfd\xfc\xfb\xfa\xf8\xf7\xf6\xf4\xf2\xf1\xef\xed\xeb\xe9\xe6\xe4\xe1\xdf\xdc\xd9\xd7\xd4\xd1\xce\xca\xc7\xc4\xc1\xbd\xba\xb6\xb3\xaf\xab\xa7\xa4\xa0\x9c\x98\x94\x90\x8c\x87\x83\x7f{vrniea\XSOKFB=940+'#\x1e\x1a\x15\x11\r\t\x04\0",
_RODATA_G_AU8CURVELUT_0a00: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfd\xfc\xfb\xfa\xf8\xf7\xf5\xf3\xf1\xef\xed\xeb\xe8\xe6\xe3\xe0\xdd\xda\xd7\xd4\xd1\xcd\xca\xc6\xc2\xbf\xbb\xb7\xb3\xaf\xaa\xa6\xa2\x9d\x99\x95\x90\x8b\x87\x82}ytojfa\WRMHC>950+&!\x1c\x17\x13\x0e\t\x05\0",
_RODATA_G_AU8CURVELUT_0b00: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfd\xfc\xfb\xfa\xf8\xf6\xf5\xf2\xf0\xee\xeb\xe8\xe5\xe2\xdf\xdc\xd8\xd4\xd1\xcd\xc9\xc5\xc0\xbc\xb8\xb3\xae\xaa\xa5\xa0\x9b\x96\x91\x8c\x87\x81|wqlfa[VPKE@:50*%\x1f\x1a\x15\x0f\n\x05\0",
_RODATA_G_AU8CURVELUT_0c00: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfe\xfd\xfb\xfa\xf8\xf6\xf4\xf1\xee\xeb\xe8\xe5\xe1\xdd\xd9\xd5\xd1\xcc\xc8\xc3\xbe\xb9\xb4\xae\xa9\xa3\x9e\x98\x92\x8c\x86\x80ztnhb[UOHB<60)#\x1d\x17\x11\x0b\x06\0",
_RODATA_G_AU8CURVELUT_0d00: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfd\xfc\xfa\xf8\xf5\xf3\xef\xec\xe8\xe4\xe0\xdb\xd7\xd2\xcc\xc7\xc1\xbb\xb5\xaf\xa8\xa2\x9b\x95\x8e\x87\x80xqjc[TMF>70)\"\x1b\x14\r\x06\0",
_RODATA_G_AU8CURVELUT_0e00: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xfc\xfa\xf8\xf5\xf1\xed\xe9\xe4\xde\xd9\xd3\xcc\xc6\xbf\xb7\xb0\xa8\xa0\x98\x90\x87\x7fvne\SKB91( \x18\x10\x08\0",
_RODATA_G_AU8CURVELUT_0f00: .ascii "\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfd\xfb\xf8\xf3\xef\xe9\xe3\xdc\xd5\xcd\xc4\xbb\xb2\xa8\x9e\x94\x89\x7fti^SH=2(\x1d\x13\t\0",
_RODATA_G_AU8CURVELUT_1000: .ascii ""


_RODATA_G_STRENGTH_LUT_0000: .ascii "Z[]^_abcefhijlmnpqstuwxz{|~\x7f\x81\x82\x83\x85\x86\x88\x89\x8a\x8c\x8d\x8f\x90\x92\x93\x94\x96\x97\x99\x9a\x9c\x9d\x9f\xa0\xa1\xa3\xa5\xa6\xa8\xa9\xab\xad\xae\xb0\xb2\xb3\xb5\xb7\xb8\xba\xbc\xbe\xbf\xc1\xc3\xc4\xc6\xc7\xc9\xcb\xcc\xce\xcf\xd0\xd2\xd3\xd4\xd6\xd7\xd8\xd9\xda\xdb\xdc\xdd\xde\xdf\xdf\xe0\xe1\xe2\xe3\xe4\xe5\xe5\xe6\xe7\xe8\xe9\xea\xea\xeb\xec\xed\xee\xee\xef\xf0\xf1\xf1\xf2\xf3\xf3\xf4\xf5\xf5\xf6\xf7\xf7\xf8\xf8\xf9\xf9\xfa\xfa\xfb\xfb\xfc\xfc\xfc\xfd\xfd\xfd\xfe\xfe\xfe\xfe\xfe\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeCtxInit
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0090               @ LDR         R3, [PC, #120]              @ 0x0000000000000090 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         DehazeCtxInit_x48
    DehazeCtxInit_x28:
    /*00000028*/ MOVW        R2, #6384                   @ 0x18f0 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          memset
    /*00000038*/ STR         R4, [R7, R6, LSL #2] 
    /*0000003c*/ MOV         R0, #0 
    DehazeCtxInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, R6, R7, PC} 
    DehazeCtxInit_x48:
    /*00000048*/ MOVW        R0, #6384                   @ 0x18f0 
    /*0000004c*/ BL          ISP_MALLOC
    /*00000050*/ SUBS        R4, R0, #0 
    /*00000054*/ BNE         DehazeCtxInit_x28
    /*00000058*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #52]               @ 0x0000000000000094 
    /*0000005c*/ MOV         R3, #194                    @ 0xc2 
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
    /*00000088*/ B           DehazeCtxInit_x40
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000020
    /*0000009c*/ WORD_009c: .word 0x00000020
FUNC_END DehazeCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         DehazeCtxExit_x28
    /*00000024*/ BL          free
    DehazeCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END DehazeCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DehazeExit
@ Size: 0x10
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DehazeExit
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ BL          DehazeCtxExit
    /*00000008*/ MOV         R0, #0 
    /*0000000c*/ POP         {R4, PC} 
FUNC_END ISP_DehazeExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeDbgSet
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeDbgSet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, [R1] 
    /*0000000c*/ CMP         R5, #0 
    /*00000010*/ BEQ         DehazeDbgSet_x98
    /*00000014*/ LDRD        R2, [R1, #8] 
    /*00000018*/ MOV         R6, R1 
    /*0000001c*/ ORRS        R3, R2, R3 
    /*00000020*/ BEQ         DehazeDbgSet_xb8
    /*00000024*/ LDR         R7, [R1, #16] 
    /*00000028*/ CMP         R7, #0 
    /*0000002c*/ BEQ         DehazeDbgSet_xcc
    /*00000030*/ ADD         R4, R0, #8 
    /*00000034*/ AND         R1, R5, #1 
    /*00000038*/ LSL         R4, R4, #17 
    /*0000003c*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000040*/ ADD         R0, R0, #20 
    /*00000044*/ BL          IO_WRITE16
    /*00000048*/ LDR         R1, [R6, #12] 
    /*0000004c*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000050*/ ADD         R0, R0, #24 
    /*00000054*/ BL          IO_WRITE32
    /*00000058*/ LDR         R1, [R6, #8] 
    /*0000005c*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000060*/ ADD         R0, R0, #28 
    /*00000064*/ BL          IO_WRITE32
    /*00000068*/ LDR         R1, [R6, #16] 
    /*0000006c*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000070*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000074*/ BL          IO_WRITE32
    /*00000078*/ MOVW        R1, #14704                  @ 0x3970 
    /*0000007c*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000080*/ MUL         R1, R1, R7 
    /*00000084*/ ADD         R0, R0, #32 
    /*00000088*/ ADD         R1, R1, #16 
    /*0000008c*/ BL          IO_WRITE32
    /*00000090*/ MOV         R0, #0 
    /*00000094*/ POP         {R4, R5, R6, R7, R8, PC} 
    DehazeDbgSet_x98:
    /*00000098*/ MOVW        R0, #6676                   @ 0x1a14 
    /*0000009c*/ MOV         R1, R5 
    /*000000a0*/ LSL         R4, R4, #17 
    /*000000a4*/ MOVT        R0, #16 
    /*000000a8*/ ADD         R0, R4, R0 
    /*000000ac*/ BL          IO_WRITE16
    /*000000b0*/ MOV         R0, R5 
    /*000000b4*/ POP         {R4, R5, R6, R7, R8, PC} 
    DehazeDbgSet_xb8:
    /*000000b8*/ LDR         R0, WORD_00e0               @ LDR         R0, [PC, #32]               @ 0x00000000000000e0 
    /*000000bc*/ ADD         R0, PC, R0 
    /*000000c0*/ BL          puts
    /*000000c4*/ MVN         R0, #0 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, PC} 
    DehazeDbgSet_xcc:
    /*000000cc*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #16]               @ 0x00000000000000e4 
    /*000000d0*/ ADD         R0, PC, R0 
    /*000000d4*/ BL          puts
    /*000000d8*/ MVN         R0, #0 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000e0*/ WORD_00e0: .word 0x0000001c
    /*000000e4*/ WORD_00e4: .word 0x0000000c
FUNC_END DehazeDbgSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeDbgGet
@ Size: 0x6c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeDbgGet
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R5, R1 
    /*0000000c*/ LSL         R4, R0, #17 
    /*00000010*/ MOV         R6, #0 
    /*00000014*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000018*/ ADD         R0, R0, #24 
    /*0000001c*/ BL          IO_READ32
    /*00000020*/ MOV         R3, R0 
    /*00000024*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000028*/ ADD         R0, R0, #28 
    /*0000002c*/ MOV         R7, R3 
    /*00000030*/ BL          IO_READ32
    /*00000034*/ ORR         R2, R6, R0 
    /*00000038*/ MOV         R3, R7 
    /*0000003c*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000040*/ STRD        R2, [R5, #8] 
    /*00000044*/ ADD         R0, R0, #20 
    /*00000048*/ BL          IO_READ16
    /*0000004c*/ AND         R3, R0, #1 
    /*00000050*/ ADD         R0, R4, #6656               @ 0x1a00 
    /*00000054*/ STR         R3, [R5] 
    /*00000058*/ ADD         R0, R0, #36                 @ 0x24 
    /*0000005c*/ BL          IO_READ32
    /*00000060*/ STR         R0, [R5, #16] 
    /*00000064*/ MOV         R0, R6 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END DehazeDbgGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeDbgRunBgn
@ Size: 0x1e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeDbgRunBgn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ ADD         R4, R1, #4096               @ 0x1000 
    /*00000008*/ LDR         R5, WORD_01d4               @ LDR         R5, [PC, #452]              @ 0x00000000000001d4 
    /*0000000c*/ LDR         R3, [R4, #2240]             @ 0x8c0 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ CMP         R3, #0 
    /*00000018*/ BEQ         DehazeDbgRunBgn_x2c
    /*0000001c*/ ADD         R2, R4, #2224               @ 0x8b0 
    /*00000020*/ LDRD        R6, [R2, #32] 
    /*00000024*/ ORRS        R1, R6, R7 
    /*00000028*/ BNE         DehazeDbgRunBgn_x60
    DehazeDbgRunBgn_x2c:
    /*0000002c*/ LDR         R0, [R4, #2216]             @ 0x8a8 
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ POPEQ       {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000038*/ LDR         R0, [R4, #2276]             @ 0x8e4 
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ POPEQ       {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000044*/ LDR         R1, [R4, #2236]             @ 0x8bc 
    /*00000048*/ BL          HI_MPI_SYS_Munmap
    /*0000004c*/ MOV         R3, #0 
    /*00000050*/ STR         R3, [R4, #2276]             @ 0x8e4 
    /*00000054*/ MOV         R0, R3 
    /*00000058*/ STR         R3, [R4, #2280]             @ 0x8e8 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DehazeDbgRunBgn_x60:
    /*00000060*/ LDR         R1, [R4, #2216]             @ 0x8a8 
    /*00000064*/ MOV         R8, R0 
    /*00000068*/ CMP         R1, #0 
    /*0000006c*/ BEQ         DehazeDbgRunBgn_x17c
    /*00000070*/ LDRD        R0, [R2] 
    /*00000074*/ CMP         R7, R1 
    /*00000078*/ CMPEQ       R6, R0 
    /*0000007c*/ BEQ         DehazeDbgRunBgn_x1c0
    DehazeDbgRunBgn_x80:
    /*00000080*/ LDR         R0, [R4, #2276]             @ 0x8e4 
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BEQ         DehazeDbgRunBgn_xa8
    /*0000008c*/ LDR         R1, [R4, #2236]             @ 0x8bc 
    /*00000090*/ BL          HI_MPI_SYS_Munmap
    /*00000094*/ ADD         R3, R4, #2224               @ 0x8b0 
    /*00000098*/ MOV         R2, #0 
    /*0000009c*/ STR         R2, [R4, #2276]             @ 0x8e4 
    /*000000a0*/ LDRD        R6, [R3, #32] 
    /*000000a4*/ STR         R2, [R4, #2280]             @ 0x8e8 
    DehazeDbgRunBgn_xa8:
    /*000000a8*/ LDR         R3, [R4, #2264]             @ 0x8d8 
    /*000000ac*/ MOV         R0, R6 
    /*000000b0*/ MOV         R1, R7 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ MOVWNE      R2, #14704                  @ 0x3970 
    /*000000bc*/ MOVEQ       R2, #14720                  @ 0x3980 
    /*000000c0*/ MULNE       R2, R2, R3 
    /*000000c4*/ ADDNE       R2, R2, #16 
    /*000000c8*/ STR         R2, [R4, #2268]             @ 0x8dc 
    /*000000cc*/ BL          HI_MPI_SYS_Mmap
    /*000000d0*/ STR         R0, [R4, #2276]             @ 0x8e4 
    /*000000d4*/ CMP         R0, #0 
    /*000000d8*/ MOV         R9, R0 
    /*000000dc*/ BEQ         DehazeDbgRunBgn_x1ac
    /*000000e0*/ ADD         R6, R8, #8 
    /*000000e4*/ ADD         R3, R0, #16 
    /*000000e8*/ STR         R3, [R4, #2280]             @ 0x8e8 
    /*000000ec*/ MOV         R7, #0 
    /*000000f0*/ LSL         R6, R6, #17 
    /*000000f4*/ ADD         R0, R6, #6656               @ 0x1a00 
    /*000000f8*/ ADD         R0, R0, #1 
    /*000000fc*/ BL          IO_READ8
    /*00000100*/ STR         R0, [R9] 
    /*00000104*/ ADD         R0, R6, #6656               @ 0x1a00 
    /*00000108*/ LDR         R9, [R4, #2276]             @ 0x8e4 
    /*0000010c*/ ADD         R0, R0, #2 
    /*00000110*/ BL          IO_READ8
    /*00000114*/ LDR         R3, WORD_01d8               @ LDR         R3, [PC, #188]              @ 0x00000000000001d8 
    /*00000118*/ MOVW        R1, #4136                   @ 0x1028 
    /*0000011c*/ STR         R0, [R9, #4] 
    /*00000120*/ ADD         R0, R6, #6656               @ 0x1a00 
    /*00000124*/ LDR         R2, [R5, R3] 
    /*00000128*/ ADD         R0, R0, #40                 @ 0x28 
    /*0000012c*/ LDR         R3, [R4, #2276]             @ 0x8e4 
    /*00000130*/ MLA         R8, R1, R8, R2 
    /*00000134*/ MOV         R1, R7 
    /*00000138*/ LDR         IP, [R8, #60]               @ 0x3c 
    /*0000013c*/ LDR         R2, [R8, #64]               @ 0x40 
    /*00000140*/ STR         IP, [R3, #12] 
    /*00000144*/ STR         R2, [R3, #8] 
    /*00000148*/ STR         R7, [R4, #2272]             @ 0x8e0 
    /*0000014c*/ STR         R7, [R4, #2244]             @ 0x8c4 
    /*00000150*/ STR         R7, [R4, #2248]             @ 0x8c8 
    /*00000154*/ BL          IO_WRITE8
    /*00000158*/ ADD         R0, R6, #6656               @ 0x1a00 
    /*0000015c*/ MOV         R1, R7 
    /*00000160*/ ADD         R0, R0, #41                 @ 0x29 
    /*00000164*/ BL          IO_WRITE8
    /*00000168*/ LDR         R3, [R4, #2240]             @ 0x8c0 
    /*0000016c*/ ADD         R2, R4, #2224               @ 0x8b0 
    /*00000170*/ LDR         IP, [R4, #2264]             @ 0x8d8 
    /*00000174*/ LDRD        R6, [R2, #32] 
    /*00000178*/ B           DehazeDbgRunBgn_x18c
    DehazeDbgRunBgn_x17c:
    /*0000017c*/ LDR         IP, [R4, #2264]             @ 0x8d8 
    DehazeDbgRunBgn_x180:
    /*00000180*/ LDR         R2, [R4, #2276]             @ 0x8e4 
    /*00000184*/ CMP         R2, #0 
    /*00000188*/ BEQ         DehazeDbgRunBgn_xa8
    DehazeDbgRunBgn_x18c:
    /*0000018c*/ LDR         R2, [R4, #2268]             @ 0x8dc 
    /*00000190*/ ADD         R1, R4, #2224               @ 0x8b0 
    /*00000194*/ STR         R3, [R4, #2216]             @ 0x8a8 
    /*00000198*/ MOV         R0, #0 
    /*0000019c*/ STRD        R6, [R1] 
    /*000001a0*/ STR         IP, [R4, #2232]             @ 0x8b8 
    /*000001a4*/ STR         R2, [R4, #2236]             @ 0x8bc 
    /*000001a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DehazeDbgRunBgn_x1ac:
    /*000001ac*/ LDR         R0, WORD_01dc               @ LDR         R0, [PC, #40]               @ 0x00000000000001dc 
    /*000001b0*/ ADD         R0, PC, R0 
    /*000001b4*/ BL          puts
    /*000001b8*/ MVN         R0, #0 
    /*000001bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DehazeDbgRunBgn_x1c0:
    /*000001c0*/ LDR         IP, [R4, #2232]             @ 0x8b8 
    /*000001c4*/ LDR         R2, [R4, #2264]             @ 0x8d8 
    /*000001c8*/ CMP         R2, IP 
    /*000001cc*/ BNE         DehazeDbgRunBgn_x80
    /*000001d0*/ B           DehazeDbgRunBgn_x180
    /*000001d4*/ WORD_01d4: .word 0x000001bc
    /*000001d8*/ WORD_01d8: .word 0x00000000
    /*000001dc*/ WORD_01dc: .word 0x00000024
FUNC_END DehazeDbgRunBgn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeDbgRunEnd
@ Size: 0x110
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeDbgRunEnd
    /*00000000*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #244]              @ 0x00000000000000fc 
    /*00000004*/ LDR         R3, WORD_0100               @ LDR         R3, [PC, #244]              @ 0x0000000000000100 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ LDR         R3, [R1, R3] 
    /*00000014*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R4, #0 
    /*0000001c*/ BEQ         DehazeDbgRunEnd_xcc
    /*00000020*/ ADD         R4, R4, #4096               @ 0x1000 
    /*00000024*/ LDR         R3, [R4, #2240]             @ 0x8c0 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         DehazeDbgRunEnd_x64
    /*00000030*/ LDR         R3, [R4, #2244]             @ 0x8c4 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         DehazeDbgRunEnd_x64
    /*0000003c*/ LDR         R3, [R4, #2264]             @ 0x8d8 
    /*00000040*/ LDR         R2, [R4, #2272]             @ 0x8e0 
    /*00000044*/ CMN         R3, #1 
    /*00000048*/ BEQ         DehazeDbgRunEnd_x6c
    /*0000004c*/ ADD         R2, R2, #1 
    /*00000050*/ ADD         R3, R3, #1 
    /*00000054*/ UDIV        R1, R2, R3 
    /*00000058*/ MLS         R3, R3, R1, R2 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BEQ         DehazeDbgRunEnd_x6c
    DehazeDbgRunEnd_x64:
    /*00000064*/ MOV         R0, #0 
    /*00000068*/ POP         {R4, R5, R6, PC} 
    DehazeDbgRunEnd_x6c:
    /*0000006c*/ ADD         R0, R0, #8 
    /*00000070*/ MOV         R5, #0 
    /*00000074*/ STR         R5, [R4, #2240]             @ 0x8c0 
    /*00000078*/ MOV         R3, #1 
    /*0000007c*/ LSL         R6, R0, #17 
    /*00000080*/ MOV         R1, R3 
    /*00000084*/ STR         R3, [R4, #2248]             @ 0x8c8 
    /*00000088*/ ADD         R0, R6, #6656               @ 0x1a00 
    /*0000008c*/ STR         R5, [R4, #2244]             @ 0x8c4 
    /*00000090*/ ADD         R0, R0, #41                 @ 0x29 
    /*00000094*/ STR         R5, [R4, #2276]             @ 0x8e4 
    /*00000098*/ STR         R5, [R4, #2280]             @ 0x8e8 
    /*0000009c*/ BL          IO_WRITE8
    /*000000a0*/ LDRB        R1, [R4, #2244]             @ 0x8c4 
    /*000000a4*/ ADD         R0, R6, #6656               @ 0x1a00 
    /*000000a8*/ ADD         R0, R0, #40                 @ 0x28 
    /*000000ac*/ BL          IO_WRITE8
    /*000000b0*/ LDR         R1, [R4, #2240]             @ 0x8c0 
    /*000000b4*/ ADD         R0, R6, #6656               @ 0x1a00 
    /*000000b8*/ ADD         R0, R0, #20 
    /*000000bc*/ AND         R1, R1, #1 
    /*000000c0*/ BL          IO_WRITE16
    /*000000c4*/ MOV         R0, R5 
    /*000000c8*/ POP         {R4, R5, R6, PC} 
    DehazeDbgRunEnd_xcc:
    /*000000cc*/ LDR         R0, WORD_0104               @ LDR         R0, [PC, #48]               @ 0x0000000000000104 
    /*000000d0*/ MOVW        R3, #354                    @ 0x162 
    /*000000d4*/ LDR         R2, WORD_0108               @ LDR         R2, [PC, #44]               @ 0x0000000000000108 
    /*000000d8*/ LDR         R0, [R1, R0] 
    /*000000dc*/ LDR         R1, WORD_010c               @ LDR         R1, [PC, #40]               @ 0x000000000000010c 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ LDR         R0, [R0] 
    /*000000ec*/ BL          fprintf
    /*000000f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000f8*/ POP         {R4, R5, R6, PC} 
    /*000000fc*/ WORD_00fc: .word 0x000000ec
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000000
    /*00000108*/ WORD_0108: .word 0x00000020
    /*0000010c*/ WORD_010c: .word 0x00000020
FUNC_END DehazeDbgRunEnd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazePrintFile
@ Size: 0x110
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazePrintFile
    /*00000000*/ LDR         IP, WORD_00f8               @ LDR         IP, [PC, #240]              @ 0x00000000000000f8 
    /*00000004*/ CMP         R0, #1 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ SUB         SP, SP, #32 
    /*00000018*/ LDR         LR, WORD_00fc               @ LDR         LR, [PC, #220]              @ 0x00000000000000fc 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R6, R2 
    /*00000024*/ MOV         R0, IP 
    /*00000028*/ LDR         R5, [IP, LR] 
    /*0000002c*/ LDR         R1, [R5] 
    /*00000030*/ STR         R1, [SP, #28] 
    /*00000034*/ BEQ         DehazePrintFile_x8c
    /*00000038*/ LDRB        R3, [R2] 
    /*0000003c*/ CMP         R3, #1 
    /*00000040*/ CMPEQ       R4, #0 
    /*00000044*/ BNE         DehazePrintFile_x6c
    /*00000048*/ LDR         R0, [R7] 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         DehazePrintFile_x6c
    /*00000054*/ BL          fclose
    /*00000058*/ LDR         R0, WORD_0100               @ LDR         R0, [PC, #160]              @ 0x0000000000000100 
    /*0000005c*/ ADD         R0, PC, R0 
    /*00000060*/ BL          puts
    /*00000064*/ MOV         R3, #0 
    /*00000068*/ STR         R3, [R7] 
    DehazePrintFile_x6c:
    /*0000006c*/ LDR         R2, [SP, #28] 
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ STRB        R4, [R6] 
    /*00000078*/ LDR         R3, [R5] 
    /*0000007c*/ CMP         R2, R3 
    /*00000080*/ BNE         DehazePrintFile_xf4
    /*00000084*/ ADD         SP, SP, #32 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    DehazePrintFile_x8c:
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ LDRB        R3, [R2] 
    /*00000094*/ CMP         R3, #0 
    /*00000098*/ BNE         DehazePrintFile_x6c
    /*0000009c*/ LDRB        IP, [R1] 
    /*000000a0*/ ADD         R8, SP, #8 
    /*000000a4*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #88]               @ 0x0000000000000104 
    /*000000a8*/ MOV         R2, #19 
    /*000000ac*/ ADD         IP, IP, #1 
    /*000000b0*/ MOV         R0, R8 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ UXTB        IP, IP 
    /*000000bc*/ STRB        IP, [R1] 
    /*000000c0*/ MOV         R1, #20 
    /*000000c4*/ STR         IP, [SP] 
    /*000000c8*/ BL          snprintf_s
    /*000000cc*/ LDR         R0, WORD_0108               @ LDR         R0, [PC, #52]               @ 0x0000000000000108 
    /*000000d0*/ MOV         R1, R8 
    /*000000d4*/ ADD         R0, PC, R0 
    /*000000d8*/ BL          printf
    /*000000dc*/ LDR         R1, WORD_010c               @ LDR         R1, [PC, #40]               @ 0x000000000000010c 
    /*000000e0*/ MOV         R0, R8 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ BL          fopen
    /*000000ec*/ STR         R0, [R7] 
    /*000000f0*/ B           DehazePrintFile_x6c
    DehazePrintFile_xf4:
    /*000000f4*/ BL          __stack_chk_fail
    /*000000f8*/ WORD_00f8: .word 0x000000e0
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x0000009c
    /*00000104*/ WORD_0104: .word 0x00000048
    /*00000108*/ WORD_0108: .word 0x0000002c
    /*0000010c*/ WORD_010c: .word 0x00000020
FUNC_END DehazePrintFile


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazePrintStat
@ Size: 0x2c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazePrintStat
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000008*/ CMP         R0, #0 
    /*0000000c*/ LDRH        R0, [SP, #80]               @ 0x50 
    /*00000010*/ LDR         FP, [SP, #72]               @ 0x48 
    /*00000014*/ LDRH        R6, [SP, #76]               @ 0x4c 
    /*00000018*/ STR         R0, [SP, #20] 
    /*0000001c*/ LDRH        R7, [SP, #84]               @ 0x54 
    /*00000020*/ BEQ         DehazePrintStat_x288
    /*00000024*/ LDR         R0, [R1] 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         DehazePrintStat_x288
    /*00000030*/ LDR         R4, WORD_0294               @ LDR         R4, [PC, #604]              @ 0x0000000000000294 
    /*00000034*/ MOV         R8, R2 
    /*00000038*/ ADD         R2, FP, #4096               @ 0x1000 
    /*0000003c*/ MOV         R5, R1 
    /*00000040*/ STR         R2, [SP, #28] 
    /*00000044*/ MOV         IP, R2 
    /*00000048*/ LDR         R2, WORD_0298               @ LDR         R2, [PC, #584]              @ 0x0000000000000298 
    /*0000004c*/ MOV         R9, R3 
    /*00000050*/ LDR         LR, [IP, #2200]             @ 0x898 
    /*00000054*/ ADD         R4, PC, R4 
    /*00000058*/ LDR         R3, [R8, #168]              @ 0xa8 
    /*0000005c*/ MOV         R1, R4 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ STR         LR, [SP, #8] 
    /*00000068*/ LDRB        SL, [IP, #2204]             @ 0x89c 
    /*0000006c*/ BL          fprintf
    /*00000070*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #548]              @ 0x000000000000029c 
    /*00000074*/ MOV         R1, R4 
    /*00000078*/ LDR         R3, [FP] 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ LDR         R0, [R5] 
    /*00000084*/ BL          fprintf
    /*00000088*/ LDR         R2, WORD_02a0               @ LDR         R2, [PC, #528]              @ 0x00000000000002a0 
    /*0000008c*/ MOV         R3, R7 
    /*00000090*/ LDR         R0, [R5] 
    /*00000094*/ MOV         R1, R4 
    /*00000098*/ ADD         R2, PC, R2 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #508]              @ 0x00000000000002a4 
    /*000000a4*/ MOV         R1, R4 
    /*000000a8*/ LDR         R3, [SP, #20] 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ LDR         R0, [R5] 
    /*000000b4*/ BL          fprintf
    /*000000b8*/ LDR         R2, WORD_02a8               @ LDR         R2, [PC, #488]              @ 0x00000000000002a8 
    /*000000bc*/ MOV         R3, R6 
    /*000000c0*/ LDR         R0, [R5] 
    /*000000c4*/ MOV         R1, R4 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ LDR         R3, [R8, #116]              @ 0x74 
    /*000000d4*/ CMP         R3, #1 
    /*000000d8*/ BLS         DehazePrintStat_x1d8
    /*000000dc*/ UXTH        R3, SL 
    /*000000e0*/ STR         R3, [SP, #24] 
    /*000000e4*/ CMP         R3, #0 
    /*000000e8*/ BEQ         DehazePrintStat_x1d8
    /*000000ec*/ LDR         R3, [SP, #8] 
    /*000000f0*/ UBFX        FP, R3, #1, #15 
    /*000000f4*/ LDR         R3, [SP, #20] 
    /*000000f8*/ SUB         SL, R3, #1 
    /*000000fc*/ SUB         R3, FP, #1 
    /*00000100*/ UXTH        R3, R3 
    /*00000104*/ UXTH        SL, SL 
    /*00000108*/ ADD         R3, R3, #3072               @ 0xc00 
    /*0000010c*/ ADD         R2, SL, #1 
    /*00000110*/ STR         R3, [SP, #12] 
    /*00000114*/ MOV         R3, #0 
    /*00000118*/ STR         R2, [SP, #4] 
    /*0000011c*/ STR         R3, [SP, #16] 
    DehazePrintStat_x120:
    /*00000120*/ LDR         R4, [SP, #16] 
    /*00000124*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #384]              @ 0x00000000000002ac 
    /*00000128*/ LDR         R0, [R5] 
    /*0000012c*/ MOV         R2, R4 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ BL          fprintf
    /*00000138*/ LDR         R3, [SP, #20] 
    /*0000013c*/ CMP         R3, #0 
    /*00000140*/ BEQ         DehazePrintStat_x1bc
    /*00000144*/ LSL         R8, R4, #9 
    /*00000148*/ MOV         R7, #0 
    DehazePrintStat_x14c:
    /*0000014c*/ CMP         FP, #0 
    /*00000150*/ BEQ         DehazePrintStat_x1a0
    /*00000154*/ LDRH        R2, [SP, #8] 
    /*00000158*/ LDR         R3, [SP, #12] 
    /*0000015c*/ MUL         R2, R7, R2 
    /*00000160*/ ADD         R4, R3, R8 
    /*00000164*/ ADD         R3, R8, #3072               @ 0xc00 
    /*00000168*/ ASR         R2, R2, #1 
    /*0000016c*/ ADD         R3, R3, R2 
    /*00000170*/ LDR         R6, WORD_02b0               @ LDR         R6, [PC, #312]              @ 0x00000000000002b0 
    /*00000174*/ ADD         R4, R4, R2 
    /*00000178*/ ADD         R3, R9, R3, LSL #2 
    /*0000017c*/ ADD         R6, PC, R6 
    /*00000180*/ SUB         SL, R3, #4 
    /*00000184*/ ADD         R4, R9, R4, LSL #2 
    DehazePrintStat_x188:
    /*00000188*/ LDR         R2, [SL, #4]! 
    /*0000018c*/ MOV         R1, R6 
    /*00000190*/ LDR         R0, [R5] 
    /*00000194*/ BL          fprintf
    /*00000198*/ CMP         R4, SL 
    /*0000019c*/ BNE         DehazePrintStat_x188
    DehazePrintStat_x1a0:
    /*000001a0*/ LDR         R1, [R5] 
    /*000001a4*/ MOV         R0, #10 
    /*000001a8*/ ADD         R7, R7, #1 
    /*000001ac*/ BL          fputc
    /*000001b0*/ LDR         R3, [SP, #4] 
    /*000001b4*/ CMP         R3, R7 
    /*000001b8*/ BNE         DehazePrintStat_x14c
    DehazePrintStat_x1bc:
    /*000001bc*/ LDR         R3, [SP, #16] 
    /*000001c0*/ LDR         R2, [SP, #24] 
    /*000001c4*/ ADD         R3, R3, #1 
    /*000001c8*/ STR         R3, [SP, #16] 
    /*000001cc*/ UXTH        R3, R3 
    /*000001d0*/ CMP         R2, R3 
    /*000001d4*/ BHI         DehazePrintStat_x120
    DehazePrintStat_x1d8:
    /*000001d8*/ LDR         R2, WORD_02b4               @ LDR         R2, [PC, #212]              @ 0x00000000000002b4 
    /*000001dc*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #212]              @ 0x00000000000002b8 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ ADD         R1, PC, R1 
    /*000001e8*/ LDR         R0, [R5] 
    /*000001ec*/ BL          fprintf
    /*000001f0*/ LDR         R3, [SP, #28] 
    /*000001f4*/ LDR         R2, [SP, #20] 
    /*000001f8*/ LDRB        R3, [R3, #2093]             @ 0x82d 
    /*000001fc*/ MUL         R3, R2, R3 
    /*00000200*/ CMP         R3, #0 
    /*00000204*/ BEQ         DehazePrintStat_x288
    /*00000208*/ LDR         R7, WORD_02bc               @ LDR         R7, [PC, #172]              @ 0x00000000000002bc 
    /*0000020c*/ MOV         R6, #0 
    /*00000210*/ LDR         R9, [SP, #20] 
    /*00000214*/ MOV         R4, R6 
    /*00000218*/ ADD         R7, PC, R7 
    /*0000021c*/ LDR         SL, [SP, #88]               @ 0x58 
    /*00000220*/ LDR         R8, [SP, #28] 
    /*00000224*/ B           DehazePrintStat_x24c
    DehazePrintStat_x228:
    /*00000228*/ LDR         R1, [R5] 
    /*0000022c*/ BL          fputc
    /*00000230*/ LDRB        R3, [R8, #2093]             @ 0x82d 
    DehazePrintStat_x234:
    /*00000234*/ ADD         R4, R4, #1 
    /*00000238*/ MUL         R3, R3, R9 
    /*0000023c*/ UXTH        R4, R4 
    /*00000240*/ CMP         R4, R3 
    /*00000244*/ MOV         R6, R4 
    /*00000248*/ BGE         DehazePrintStat_x288
    DehazePrintStat_x24c:
    /*0000024c*/ LSL         R3, R4, #1 
    /*00000250*/ MOV         R1, R7 
    /*00000254*/ LDR         R0, [R5] 
    /*00000258*/ ADD         R6, R6, #1 
    /*0000025c*/ LDRH        R2, [SL, R3] 
    /*00000260*/ BL          fprintf
    /*00000264*/ LDRB        R2, [R8, #2093]             @ 0x82d 
    /*00000268*/ MOV         R0, #10 
    /*0000026c*/ SUBS        R3, R2, #0 
    /*00000270*/ BEQ         DehazePrintStat_x228
    /*00000274*/ SDIV        R2, R6, R3 
    /*00000278*/ MLS         R2, R3, R2, R6 
    /*0000027c*/ CMP         R2, #0 
    /*00000280*/ BNE         DehazePrintStat_x234
    /*00000284*/ B           DehazePrintStat_x228
    DehazePrintStat_x288:
    /*00000288*/ MOV         R0, #0 
    /*0000028c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000290*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000294*/ WORD_0294: .word 0x00000238
    /*00000298*/ WORD_0298: .word 0x00000230
    /*0000029c*/ WORD_029c: .word 0x00000218
    /*000002a0*/ WORD_02a0: .word 0x00000200
    /*000002a4*/ WORD_02a4: .word 0x000001f0
    /*000002a8*/ WORD_02a8: .word 0x000001d8
    /*000002ac*/ WORD_02ac: .word 0x00000174
    /*000002b0*/ WORD_02b0: .word 0x0000012c
    /*000002b4*/ WORD_02b4: .word 0x000000cc
    /*000002b8*/ WORD_02b8: .word 0x000000cc
    /*000002bc*/ WORD_02bc: .word 0x0000009c
FUNC_END DehazePrintStat


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazePrintLut
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazePrintLut
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         DehazePrintLut_x9c
    /*00000008*/ LDR         R0, [R1] 
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ BEQ         DehazePrintLut_x9c
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000018*/ MOV         R4, R2 
    /*0000001c*/ LDR         R8, WORD_00a4               @ LDR         R8, [PC, #128]              @ 0x00000000000000a4 
    /*00000020*/ MOV         R6, R1 
    /*00000024*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #124]              @ 0x00000000000000a8 
    /*00000028*/ MOV         R5, R4 
    /*0000002c*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #120]              @ 0x00000000000000ac 
    /*00000030*/ ADD         R8, PC, R8 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ MOV         R7, R8 
    /*0000003c*/ ADD         R1, PC, R1 
    /*00000040*/ BL          fprintf
    /*00000044*/ LDRB        R2, [R4] 
    /*00000048*/ MOV         R1, R8 
    /*0000004c*/ LDR         R0, [R6] 
    /*00000050*/ MOV         R4, #1 
    /*00000054*/ BL          fprintf
    /*00000058*/ B           DehazePrintLut_x64
    DehazePrintLut_x5c:
    /*0000005c*/ CMP         R4, #256                    @ 0x100 
    /*00000060*/ BEQ         DehazePrintLut_x94
    DehazePrintLut_x64:
    /*00000064*/ LDRB        R2, [R5, #1]! 
    /*00000068*/ ADD         R4, R4, #1 
    /*0000006c*/ LDR         R0, [R6] 
    /*00000070*/ MOV         R1, R7 
    /*00000074*/ BL          fprintf
    /*00000078*/ TST         R4, #15 
    /*0000007c*/ BNE         DehazePrintLut_x5c
    /*00000080*/ LDR         R1, [R6] 
    /*00000084*/ MOV         R0, #10 
    /*00000088*/ BL          fputc
    /*0000008c*/ CMP         R4, #256                    @ 0x100 
    /*00000090*/ BNE         DehazePrintLut_x64
    DehazePrintLut_x94:
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, PC} 
    DehazePrintLut_x9c:
    /*0000009c*/ MOV         R0, #0 
    /*000000a0*/ BX          LR 
    /*000000a4*/ WORD_00a4: .word 0x0000006c
    /*000000a8*/ WORD_00a8: .word 0x0000006c
    /*000000ac*/ WORD_00ac: .word 0x00000068
FUNC_END DehazePrintLut


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazePrintTmpMinFlt
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazePrintTmpMinFlt
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         DehazePrintTmpMinFlt_x94
    /*00000008*/ LDR         R0, [R1] 
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ BEQ         DehazePrintTmpMinFlt_x94
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000018*/ MOV         R5, R2 
    /*0000001c*/ LDR         R9, WORD_00b0               @ LDR         R9, [PC, #140]              @ 0x00000000000000b0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #136]              @ 0x00000000000000b4 
    /*00000028*/ MOV         R4, #0 
    /*0000002c*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #132]              @ 0x00000000000000b8 
    /*00000030*/ LDR         IP, [SP, #32] 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ SUB         R6, IP, #2 
    /*00000040*/ ADD         R9, PC, R9 
    /*00000044*/ SMULBB      R8, R3, R5 
    /*00000048*/ BL          fprintf
    DehazePrintTmpMinFlt_x4c:
    /*0000004c*/ CMP         R4, R8 
    /*00000050*/ MOV         R1, R9 
    /*00000054*/ ADD         R4, R4, #1 
    /*00000058*/ BEQ         DehazePrintTmpMinFlt_x8c
    DehazePrintTmpMinFlt_x5c:
    /*0000005c*/ LDRH        R2, [R6, #2]! 
    /*00000060*/ LDR         R0, [R7] 
    /*00000064*/ BL          fprintf
    /*00000068*/ CMP         R5, #0 
    /*0000006c*/ MOV         R0, #10 
    /*00000070*/ BNE         DehazePrintTmpMinFlt_x9c
    DehazePrintTmpMinFlt_x74:
    /*00000074*/ LDR         R1, [R7] 
    /*00000078*/ BL          fputc
    /*0000007c*/ CMP         R4, R8 
    /*00000080*/ MOV         R1, R9 
    /*00000084*/ ADD         R4, R4, #1 
    /*00000088*/ BNE         DehazePrintTmpMinFlt_x5c
    DehazePrintTmpMinFlt_x8c:
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DehazePrintTmpMinFlt_x94:
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ BX          LR 
    DehazePrintTmpMinFlt_x9c:
    /*0000009c*/ SDIV        R3, R4, R5 
    /*000000a0*/ MLS         R3, R5, R3, R4 
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ BNE         DehazePrintTmpMinFlt_x4c
    /*000000ac*/ B           DehazePrintTmpMinFlt_x74
    /*000000b0*/ WORD_00b0: .word 0x00000068
    /*000000b4*/ WORD_00b4: .word 0x00000078
    /*000000b8*/ WORD_00b8: .word 0x00000078
FUNC_END DehazePrintTmpMinFlt


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazePrintDin
@ Size: 0xbc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazePrintDin
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ BEQ         DehazePrintDin_x94
    /*00000008*/ LDR         R0, [R1] 
    /*0000000c*/ CMP         R0, #0 
    /*00000010*/ BEQ         DehazePrintDin_x94
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000018*/ MOV         R5, R2 
    /*0000001c*/ LDR         R9, WORD_00b0               @ LDR         R9, [PC, #140]              @ 0x00000000000000b0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ LDR         R2, WORD_00b4               @ LDR         R2, [PC, #136]              @ 0x00000000000000b4 
    /*00000028*/ MOV         R4, #0 
    /*0000002c*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #132]              @ 0x00000000000000b8 
    /*00000030*/ LDR         IP, [SP, #32] 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ SUB         R6, IP, #2 
    /*00000040*/ ADD         R9, PC, R9 
    /*00000044*/ SMULBB      R8, R3, R5 
    /*00000048*/ BL          fprintf
    DehazePrintDin_x4c:
    /*0000004c*/ CMP         R4, R8 
    /*00000050*/ MOV         R1, R9 
    /*00000054*/ ADD         R4, R4, #1 
    /*00000058*/ BEQ         DehazePrintDin_x8c
    DehazePrintDin_x5c:
    /*0000005c*/ LDRH        R2, [R6, #2]! 
    /*00000060*/ LDR         R0, [R7] 
    /*00000064*/ BL          fprintf
    /*00000068*/ CMP         R5, #0 
    /*0000006c*/ MOV         R0, #10 
    /*00000070*/ BNE         DehazePrintDin_x9c
    DehazePrintDin_x74:
    /*00000074*/ LDR         R1, [R7] 
    /*00000078*/ BL          fputc
    /*0000007c*/ CMP         R4, R8 
    /*00000080*/ MOV         R1, R9 
    /*00000084*/ ADD         R4, R4, #1 
    /*00000088*/ BNE         DehazePrintDin_x5c
    DehazePrintDin_x8c:
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DehazePrintDin_x94:
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ BX          LR 
    DehazePrintDin_x9c:
    /*0000009c*/ SDIV        R3, R4, R5 
    /*000000a0*/ MLS         R3, R5, R3, R4 
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ BNE         DehazePrintDin_x4c
    /*000000ac*/ B           DehazePrintDin_x74
    /*000000b0*/ WORD_00b0: .word 0x00000068
    /*000000b4*/ WORD_00b4: .word 0x00000078
    /*000000b8*/ WORD_00b8: .word 0x00000078
FUNC_END DehazePrintDin


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazePrintPreStat
@ Size: 0x1c8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazePrintPreStat
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000008*/ LDRH        R8, [SP, #32] 
    /*0000000c*/ LDRH        R9, [SP, #36]               @ 0x24 
    /*00000010*/ BEQ         DehazePrintPreStat_x12c
    /*00000014*/ LDR         R0, [R1] 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ BEQ         DehazePrintPreStat_x12c
    /*00000020*/ MOV         R7, R3 
    /*00000024*/ MOV         R5, R1 
    /*00000028*/ LDR         R3, [R2, #116]              @ 0x74 
    /*0000002c*/ CMP         R3, #1 
    /*00000030*/ BLS         DehazePrintPreStat_x134
    /*00000034*/ LDR         R2, WORD_01a4               @ LDR         R2, [PC, #360]              @ 0x00000000000001a4 
    /*00000038*/ MOV         R4, #0 
    /*0000003c*/ LDR         R1, WORD_01a8               @ LDR         R1, [PC, #356]              @ 0x00000000000001a8 
    /*00000040*/ LDR         SL, WORD_01ac               @ LDR         SL, [PC, #356]              @ 0x00000000000001ac 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ ADD         SL, PC, SL 
    /*00000050*/ BL          fprintf
    /*00000054*/ LSR         R6, R9, #1 
    DehazePrintPreStat_x58:
    /*00000058*/ CMP         R4, R8 
    /*0000005c*/ MOV         R1, SL 
    /*00000060*/ BGE         DehazePrintPreStat_xac
    DehazePrintPreStat_x64:
    /*00000064*/ LDR         R3, [R7] 
    /*00000068*/ LDR         R0, [R5] 
    /*0000006c*/ ADD         R3, R3, R4, LSL #2 
    /*00000070*/ ADD         R4, R4, #1 
    /*00000074*/ LDR         R2, [R3, #268]              @ 0x10c 
    /*00000078*/ BL          fprintf
    /*0000007c*/ CMP         R9, #1 
    /*00000080*/ BLS         DehazePrintPreStat_x94
    /*00000084*/ SDIV        R3, R4, R6 
    /*00000088*/ MLS         R3, R6, R3, R4 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ BNE         DehazePrintPreStat_x58
    DehazePrintPreStat_x94:
    /*00000094*/ LDR         R1, [R5] 
    /*00000098*/ MOV         R0, #10 
    /*0000009c*/ BL          fputc
    /*000000a0*/ CMP         R4, R8 
    /*000000a4*/ MOV         R1, SL 
    /*000000a8*/ BLT         DehazePrintPreStat_x64
    DehazePrintPreStat_xac:
    /*000000ac*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #252]              @ 0x00000000000001b0 
    /*000000b0*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #252]              @ 0x00000000000001b4 
    /*000000b4*/ ADD         R2, PC, R2 
    /*000000b8*/ ADD         R1, PC, R1 
    /*000000bc*/ LDR         R0, [R5] 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ CMP         R8, #0 
    /*000000c8*/ BEQ         DehazePrintPreStat_x12c
    /*000000cc*/ LDR         SL, WORD_01b8               @ LDR         SL, [PC, #228]              @ 0x00000000000001b8 
    /*000000d0*/ MOV         R4, #0 
    /*000000d4*/ ADD         SL, PC, SL 
    /*000000d8*/ B           DehazePrintPreStat_xf4
    DehazePrintPreStat_xdc:
    /*000000dc*/ SDIV        R3, R4, R6 
    /*000000e0*/ MLS         R3, R6, R3, R4 
    /*000000e4*/ CMP         R3, #0 
    /*000000e8*/ BEQ         DehazePrintPreStat_x118
    /*000000ec*/ CMP         R8, R4 
    /*000000f0*/ BLE         DehazePrintPreStat_x12c
    DehazePrintPreStat_xf4:
    /*000000f4*/ LDR         R2, [R7, #4] 
    /*000000f8*/ MOV         R1, SL 
    /*000000fc*/ LDR         R0, [R5] 
    /*00000100*/ ADD         R2, R2, R4, LSL #2 
    /*00000104*/ ADD         R4, R4, #1 
    /*00000108*/ LDR         R2, [R2, #268]              @ 0x10c 
    /*0000010c*/ BL          fprintf
    /*00000110*/ CMP         R9, #1 
    /*00000114*/ BHI         DehazePrintPreStat_xdc
    DehazePrintPreStat_x118:
    /*00000118*/ LDR         R1, [R5] 
    /*0000011c*/ MOV         R0, #10 
    /*00000120*/ BL          fputc
    /*00000124*/ CMP         R8, R4 
    /*00000128*/ BGT         DehazePrintPreStat_xf4
    DehazePrintPreStat_x12c:
    /*0000012c*/ MOV         R0, #0 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DehazePrintPreStat_x134:
    /*00000134*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #128]              @ 0x00000000000001bc 
    /*00000138*/ MOV         R4, #0 
    /*0000013c*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #124]              @ 0x00000000000001c0 
    /*00000140*/ LDR         SL, WORD_01c4               @ LDR         SL, [PC, #124]              @ 0x00000000000001c4 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ ADD         SL, PC, SL 
    /*00000150*/ BL          fprintf
    /*00000154*/ LSR         R6, R9, #1 
    DehazePrintPreStat_x158:
    /*00000158*/ CMP         R4, R8 
    /*0000015c*/ MOV         R1, SL 
    /*00000160*/ BGE         DehazePrintPreStat_x12c
    /*00000164*/ LDR         R3, [R7] 
    /*00000168*/ LDR         R0, [R5] 
    /*0000016c*/ ADD         R3, R3, R4, LSL #2 
    /*00000170*/ ADD         R4, R4, #1 
    /*00000174*/ LDR         R2, [R3, #268]              @ 0x10c 
    /*00000178*/ BL          fprintf
    /*0000017c*/ CMP         R9, #1 
    /*00000180*/ BLS         DehazePrintPreStat_x194
    /*00000184*/ SDIV        R3, R4, R6 
    /*00000188*/ MLS         R3, R6, R3, R4 
    /*0000018c*/ CMP         R3, #0 
    /*00000190*/ BNE         DehazePrintPreStat_x158
    DehazePrintPreStat_x194:
    /*00000194*/ LDR         R1, [R5] 
    /*00000198*/ MOV         R0, #10 
    /*0000019c*/ BL          fputc
    /*000001a0*/ B           DehazePrintPreStat_x158
    /*000001a4*/ WORD_01a4: .word 0x00000158
    /*000001a8*/ WORD_01a8: .word 0x00000158
    /*000001ac*/ WORD_01ac: .word 0x00000158
    /*000001b0*/ WORD_01b0: .word 0x000000f4
    /*000001b4*/ WORD_01b4: .word 0x000000f4
    /*000001b8*/ WORD_01b8: .word 0x000000dc
    /*000001bc*/ WORD_01bc: .word 0x00000070
    /*000001c0*/ WORD_01c0: .word 0x00000070
    /*000001c4*/ WORD_01c4: .word 0x00000070
FUNC_END DehazePrintPreStat


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazePrintHistCnt
@ Size: 0xe8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazePrintHistCnt
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ SUB         SP, SP, #8 
    /*0000000c*/ LDR         R8, [SP, #40]               @ 0x28 
    /*00000010*/ LDRH        R9, [SP, #44]               @ 0x2c 
    /*00000014*/ BEQ         DehazePrintHistCnt_xc8
    /*00000018*/ LDR         R0, [R1] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         DehazePrintHistCnt_xc8
    /*00000024*/ LDR         SL, WORD_00d4               @ LDR         SL, [PC, #168]              @ 0x00000000000000d4 
    /*00000028*/ MOV         R6, R2 
    /*0000002c*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #164]              @ 0x00000000000000d8 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ LDR         R1, WORD_00dc               @ LDR         R1, [PC, #160]              @ 0x00000000000000dc 
    /*00000038*/ SUB         R4, R6, #2 
    /*0000003c*/ ADD         R2, PC, R2 
    /*00000040*/ MOV         R7, R3 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ ADD         R6, R6, #30 
    /*0000004c*/ ADD         SL, PC, SL 
    /*00000050*/ BL          fprintf
    DehazePrintHistCnt_x54:
    /*00000054*/ LDRH        R2, [R4, #2]! 
    /*00000058*/ MOV         R1, SL 
    /*0000005c*/ LDR         R0, [R5] 
    /*00000060*/ BL          fprintf
    /*00000064*/ CMP         R4, R6 
    /*00000068*/ BNE         DehazePrintHistCnt_x54
    /*0000006c*/ LDR         R1, [R5] 
    /*00000070*/ MOV         R0, #10 
    /*00000074*/ BL          fputc
    /*00000078*/ LDR         R0, [R5] 
    /*0000007c*/ CMP         R8, #0 
    /*00000080*/ STR         R8, [SP] 
    /*00000084*/ MOVEQ       R8, #1 
    /*00000088*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #80]               @ 0x00000000000000e0 
    /*0000008c*/ MOV         R3, R7 
    /*00000090*/ UDIV        R8, R7, R8 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LSR         R2, R8, #2 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #60]               @ 0x00000000000000e4 
    /*000000a4*/ MOV         R2, R9 
    /*000000a8*/ LDR         R0, [R5] 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ LDR         R1, [R5] 
    /*000000b8*/ MOV         R0, #10 
    /*000000bc*/ BL          fputc
    /*000000c0*/ LDR         R0, [R5] 
    /*000000c4*/ BL          fflush
    DehazePrintHistCnt_xc8:
    /*000000c8*/ MOV         R0, #0 
    /*000000cc*/ ADD         SP, SP, #8 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000000d4*/ WORD_00d4: .word 0x00000080
    /*000000d8*/ WORD_00d8: .word 0x00000094
    /*000000dc*/ WORD_00dc: .word 0x00000090
    /*000000e0*/ WORD_00e0: .word 0x00000044
    /*000000e4*/ WORD_00e4: .word 0x00000030
FUNC_END DehazePrintHistCnt


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeCalcStrength
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeCalcStrength
    /*00000000*/ LDR         IP, [SP] 
    /*00000004*/ CMP         R2, #0 
    /*00000008*/ MOVEQ       R2, #1 
    /*0000000c*/ UDIV        R1, R1, R2 
    /*00000010*/ LSR         R1, R1, #2 
    /*00000014*/ LDR         R2, [IP] 
    /*00000018*/ CMP         R1, #255                    @ 0xff 
    /*0000001c*/ MOVCS       R1, #255                    @ 0xff 
    /*00000020*/ ADD         IP, IP, #4096               @ 0x1000 
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ LDRB        R3, [R3, R1] 
    /*0000002c*/ UXTH        R2, R3 
    /*00000030*/ STRH        R2, [R0] 
    /*00000034*/ BEQ         DehazeCalcStrength_x68
    /*00000038*/ LDR         R1, [IP, #2196]             @ 0x894 
    /*0000003c*/ CMP         R1, #3 
    /*00000040*/ BLS         DehazeCalcStrength_x68
    /*00000044*/ LDR         R1, [IP, #2192]             @ 0x890 
    /*00000048*/ CMP         R3, R1 
    /*0000004c*/ BHI         DehazeCalcStrength_x74
    /*00000050*/ SUBCC       R2, R1, #1 
    /*00000054*/ UXTHCC      R2, R2 
    /*00000058*/ STRHCC      R2, [R0] 
    DehazeCalcStrength_x5c:
    /*0000005c*/ STR         R2, [IP, #2192]             @ 0x890 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BX          LR 
    DehazeCalcStrength_x68:
    /*00000068*/ STR         R3, [IP, #2192]             @ 0x890 
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ BX          LR 
    DehazeCalcStrength_x74:
    /*00000074*/ ADD         R2, R1, #1 
    /*00000078*/ UXTH        R2, R2 
    /*0000007c*/ STRH        R2, [R0] 
    /*00000080*/ B           DehazeCalcStrength_x5c
FUNC_END DehazeCalcStrength


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeCalcHist
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeCalcHist
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R5, [SP, #20] 
    /*00000008*/ ADD         R5, R5, #4096               @ 0x1000 
    /*0000000c*/ LDRB        R6, [R5, #2094]             @ 0x82e 
    /*00000010*/ LDRB        IP, [R5, #2093]             @ 0x82d 
    /*00000014*/ SMULBB      IP, IP, R6 
    /*00000018*/ CMP         IP, #0 
    /*0000001c*/ SUBNE       R3, R3, #2 
    /*00000020*/ MOVNE       R4, #0 
    /*00000024*/ BEQ         DehazeCalcHist_x54
    DehazeCalcHist_x28:
    /*00000028*/ LDRH        IP, [R3, #2]! 
    /*0000002c*/ ADD         R4, R4, #1 
    /*00000030*/ LSR         IP, IP, #6 
    /*00000034*/ LSL         IP, IP, #1 
    /*00000038*/ LDRH        LR, [R2, IP] 
    /*0000003c*/ ADD         LR, LR, #1 
    /*00000040*/ STRH        LR, [R2, IP] 
    /*00000044*/ LDRB        IP, [R5, #2093]             @ 0x82d 
    /*00000048*/ SMULBB      IP, IP, R6 
    /*0000004c*/ CMP         IP, R4 
    /*00000050*/ BHI         DehazeCalcHist_x28
    DehazeCalcHist_x54:
    /*00000054*/ SUB         IP, R2, #2 
    /*00000058*/ ADD         R4, R2, #30 
    /*0000005c*/ LDR         R2, [SP, #16] 
    DehazeCalcHist_x60:
    /*00000060*/ LDRH        R3, [IP, #2]! 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         DehazeCalcHist_x88
    /*0000006c*/ LDRH        LR, [R2] 
    /*00000070*/ LDR         R5, [R0] 
    /*00000074*/ MLA         R3, LR, R3, R5 
    /*00000078*/ STR         R3, [R0] 
    /*0000007c*/ LDR         R3, [R1] 
    /*00000080*/ ADD         R3, R3, LR 
    /*00000084*/ STR         R3, [R1] 
    DehazeCalcHist_x88:
    /*00000088*/ CMP         R4, IP 
    /*0000008c*/ ADD         R2, R2, #2 
    /*00000090*/ BNE         DehazeCalcHist_x60
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ POP         {R4, R5, R6, PC} 
FUNC_END DehazeCalcHist


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeDynaRegcfg
@ Size: 0x20c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeDynaRegcfg
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ ADD         R5, R0, #8 
    /*00000008*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000000c*/ MOV         R8, R1 
    /*00000010*/ LSL         R5, R5, #17 
    /*00000014*/ LDR         R7, [SP, #84]               @ 0x54 
    /*00000018*/ ADD         R0, R5, #6976               @ 0x1b40 
    /*0000001c*/ STR         R2, [SP, #20] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ LDR         R6, [SP, #76]               @ 0x4c 
    /*00000028*/ BL          IO_READ8
    /*0000002c*/ SUBS        R3, R0, #0 
    /*00000030*/ STR         R3, [SP, #4] 
    /*00000034*/ ADDEQ       R9, R7, #4096               @ 0x1000 
    /*00000038*/ MOVNE       R3, #0 
    /*0000003c*/ ADDNE       R9, R7, #4096               @ 0x1000 
    /*00000040*/ LDREQ       R3, [R9, #2208]             @ 0x8a0 
    /*00000044*/ STRNE       R3, [SP, #12] 
    /*00000048*/ SUBEQ       R3, R3, #1 
    /*0000004c*/ CLZEQ       R3, R3 
    /*00000050*/ LSREQ       R3, R3, #5 
    /*00000054*/ STREQ       R3, [SP, #12] 
    /*00000058*/ ADD         R3, R5, #6976               @ 0x1b40 
    /*0000005c*/ ADD         R3, R3, #2 
    /*00000060*/ STR         R3, [SP, #24] 
    /*00000064*/ MOV         R0, R3 
    /*00000068*/ BL          IO_READ8
    /*0000006c*/ LDR         R3, [SP, #4] 
    /*00000070*/ CMP         R8, #0 
    /*00000074*/ STR         R0, [SP, #16] 
    /*00000078*/ STR         R3, [R9, #2208]             @ 0x8a0 
    /*0000007c*/ BEQ         DehazeDynaRegcfg_x178
    /*00000080*/ LDR         R4, [SP, #80]               @ 0x50 
    /*00000084*/ SUB         R8, R8, #1 
    /*00000088*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000008c*/ UXTB        R8, R8 
    /*00000090*/ MLA         R8, R3, R8, R6 
    /*00000094*/ ADD         R5, R5, #6656               @ 0x1a00 
    /*00000098*/ ADD         R6, R6, #12992              @ 0x32c0 
    /*0000009c*/ ADD         R3, R8, #76800              @ 0x12c00 
    /*000000a0*/ ADD         R5, R5, #48                 @ 0x30 
    /*000000a4*/ ADD         R6, R6, #44                 @ 0x2c 
    /*000000a8*/ MOV         SL, #1 
    /*000000ac*/ ADD         R3, R3, #132                @ 0x84 
    /*000000b0*/ STR         R3, [SP, #8] 
    DehazeDynaRegcfg_xb4:
    /*000000b4*/ STR         R6, [R4] 
    /*000000b8*/ MOV         R8, R6 
    /*000000bc*/ LDRB        R3, [R9, #2091]             @ 0x82b 
    /*000000c0*/ CMP         R3, #0 
    /*000000c4*/ BEQ         DehazeDynaRegcfg_x184
    /*000000c8*/ LDR         R3, [R7] 
    /*000000cc*/ CMP         R3, #2 
    /*000000d0*/ BLS         DehazeDynaRegcfg_xe4
    /*000000d4*/ LDR         R3, [R9, #2196]             @ 0x894 
    /*000000d8*/ CMP         R3, #3 
    /*000000dc*/ LDRBHI      R3, [R9, #2092]             @ 0x82c 
    /*000000e0*/ BHI         DehazeDynaRegcfg_xe8
    DehazeDynaRegcfg_xe4:
    /*000000e4*/ MOV         R3, #0 
    DehazeDynaRegcfg_xe8:
    /*000000e8*/ STRB        R3, [R6, #5] 
    /*000000ec*/ LDR         R3, [SP, #4] 
    /*000000f0*/ CMP         R3, #0 
    /*000000f4*/ BEQ         DehazeDynaRegcfg_x1c8
    DehazeDynaRegcfg_xf8:
    /*000000f8*/ LDR         R3, [SP, #16] 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ BEQ         DehazeDynaRegcfg_x144
    /*00000104*/ MOV         FP, #0 
    /*00000108*/ B           DehazeDynaRegcfg_x110
    DehazeDynaRegcfg_x10c:
    /*0000010c*/ LDR         R8, [R4] 
    DehazeDynaRegcfg_x110:
    /*00000110*/ ADD         R0, R5, FP 
    /*00000114*/ BL          IO_READ8
    /*00000118*/ ADD         R3, R8, FP 
    /*0000011c*/ ADD         FP, FP, #1 
    /*00000120*/ CMP         FP, #256                    @ 0x100 
    /*00000124*/ STRB        R0, [R3, #12] 
    /*00000128*/ BNE         DehazeDynaRegcfg_x10c
    /*0000012c*/ LDR         R3, [R4] 
    /*00000130*/ MOV         R1, #0 
    /*00000134*/ LDR         R0, [SP, #24] 
    /*00000138*/ STR         SL, [R3, #2320]             @ 0x910 
    /*0000013c*/ BL          IO_WRITE8
    /*00000140*/ LDR         R8, [R4] 
    DehazeDynaRegcfg_x144:
    /*00000144*/ LDRH        R3, [R7, #10] 
    /*00000148*/ ADD         R6, R6, #63744              @ 0xf900 
    /*0000014c*/ LDR         R2, [SP, #8] 
    /*00000150*/ ADD         R6, R6, #152                @ 0x98 
    /*00000154*/ LDRH        R1, [R7, #12] 
    /*00000158*/ ADD         R4, R4, #4 
    /*0000015c*/ STRH        R3, [R8, #6] 
    /*00000160*/ CMP         R6, R2 
    /*00000164*/ LDRH        R3, [R7, #14] 
    /*00000168*/ STR         SL, [R8, #2316]             @ 0x90c 
    /*0000016c*/ STRH        R1, [R8, #8] 
    /*00000170*/ STRH        R3, [R8, #10] 
    /*00000174*/ BNE         DehazeDynaRegcfg_xb4
    DehazeDynaRegcfg_x178:
    /*00000178*/ MOV         R0, #0 
    /*0000017c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000180*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DehazeDynaRegcfg_x184:
    /*00000184*/ LDR         R1, [R7] 
    /*00000188*/ CMP         R1, #2 
    /*0000018c*/ BLS         DehazeDynaRegcfg_xe8
    /*00000190*/ LDR         R1, [R9, #2196]             @ 0x894 
    /*00000194*/ CMP         R1, #3 
    /*00000198*/ BLS         DehazeDynaRegcfg_xe8
    /*0000019c*/ LDRB        R3, [R7, #16] 
    /*000001a0*/ MOVW        R1, #32639                  @ 0x7f7f 
    /*000001a4*/ LDR         R2, [SP, #28] 
    /*000001a8*/ MUL         R3, R2, R3 
    /*000001ac*/ CMP         R3, R1 
    /*000001b0*/ UBFXLE      R3, R3, #7, #8 
    /*000001b4*/ MOVGT       R3, #255                    @ 0xff 
    /*000001b8*/ STRB        R3, [R6, #5] 
    /*000001bc*/ LDR         R3, [SP, #4] 
    /*000001c0*/ CMP         R3, #0 
    /*000001c4*/ BNE         DehazeDynaRegcfg_xf8
    DehazeDynaRegcfg_x1c8:
    /*000001c8*/ LDR         LR, [SP, #12] 
    /*000001cc*/ LDR         R3, [SP, #20] 
    /*000001d0*/ CMP         R3, #0 
    /*000001d4*/ ORRNE       LR, LR, #1 
    /*000001d8*/ CMP         LR, #0 
    /*000001dc*/ BEQ         DehazeDynaRegcfg_x204
    /*000001e0*/ LDR         R3, [SP, #72]               @ 0x48 
    /*000001e4*/ ADD         R1, R6, #11 
    /*000001e8*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000001ec*/ SUB         R3, R3, #1 
    /*000001f0*/ ADD         IP, R2, #255                @ 0xff 
    DehazeDynaRegcfg_x1f4:
    /*000001f4*/ LDRB        R2, [R3, #1]! 
    /*000001f8*/ CMP         R3, IP 
    /*000001fc*/ STRB        R2, [R1, #1]! 
    /*00000200*/ BNE         DehazeDynaRegcfg_x1f4
    DehazeDynaRegcfg_x204:
    /*00000204*/ STR         LR, [R6, #2320]             @ 0x910 
    /*00000208*/ B           DehazeDynaRegcfg_x144
FUNC_END DehazeDynaRegcfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeGetMaxdc
@ Size: 0x1b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeGetMaxdc
    /*00000000*/ LDR         IP, WORD_01a8               @ LDR         IP, [PC, #416]              @ 0x00000000000001a8 
    /*00000004*/ ADD         R3, R3, #4096               @ 0x1000 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R9, R0 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ MOV         LR, R1 
    /*00000018*/ LDR         R5, WORD_01ac               @ LDR         R5, [PC, #396]              @ 0x00000000000001ac 
    /*0000001c*/ MOV         R1, IP 
    /*00000020*/ LDRB        R4, [R3, #2093]             @ 0x82d 
    /*00000024*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000028*/ LDR         IP, [IP, R5] 
    /*0000002c*/ LDRB        R0, [R3, #2094]             @ 0x82e 
    /*00000030*/ LDR         R1, [IP] 
    /*00000034*/ SMULBB      R4, R4, R0 
    /*00000038*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*0000003c*/ STR         R1, [SP, #28] 
    /*00000040*/ CMP         R4, #0 
    /*00000044*/ STR         IP, [SP, #4] 
    /*00000048*/ ADD         R1, SP, #12 
    /*0000004c*/ VST1.8      {D16-D17}, [R1] 
    /*00000050*/ BEQ         DehazeGetMaxdc_x184
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ MOV         R1, R0 
    /*0000005c*/ B           DehazeGetMaxdc_x70
    DehazeGetMaxdc_x60:
    /*00000060*/ AND         R0, R1, #3 
    /*00000064*/ ADD         IP, SP, #32 
    /*00000068*/ ADD         R0, IP, R0, LSL #2 
    /*0000006c*/ LDRH        R0, [R0, #-20]              @ 0xffffffec 
    DehazeGetMaxdc_x70:
    /*00000070*/ LSL         IP, R1, #1 
    /*00000074*/ LDRH        IP, [R2, IP] 
    /*00000078*/ CMP         IP, R0 
    /*0000007c*/ ANDHI       R0, R1, #3 
    /*00000080*/ ADDHI       R5, SP, #32 
    /*00000084*/ ADDHI       R0, R5, R0, LSL #2 
    /*00000088*/ STRHHI      R1, [R0, #-18]              @ 0xffffffee 
    /*0000008c*/ ADD         R1, R1, #1 
    /*00000090*/ STRHHI      IP, [R0, #-20]              @ 0xffffffec 
    /*00000094*/ UXTH        R1, R1 
    /*00000098*/ CMP         R1, R4 
    /*0000009c*/ BLT         DehazeGetMaxdc_x60
    /*000000a0*/ LDRH        R1, [SP, #14] 
    /*000000a4*/ LDRH        R7, [SP, #18] 
    /*000000a8*/ LDRH        R8, [SP, #22] 
    /*000000ac*/ LDRH        R4, [SP, #26] 
    /*000000b0*/ LSL         R0, R1, #2 
    /*000000b4*/ LSL         R6, R7, #2 
    /*000000b8*/ LSL         IP, R8, #2 
    /*000000bc*/ LSL         R5, R4, #2 
    DehazeGetMaxdc_xc0:
    /*000000c0*/ LDR         R0, [LR, R0] 
    /*000000c4*/ MOVW        SL, #2184                   @ 0x888 
    /*000000c8*/ LDR         FP, [LR, R6] 
    /*000000cc*/ LDR         IP, [LR, IP] 
    /*000000d0*/ LDR         R6, [LR, R5] 
    /*000000d4*/ UBFX        R5, R0, #10, #10 
    /*000000d8*/ UBFX        LR, R0, #20, #10 
    /*000000dc*/ ADD         LR, R5, LR 
    /*000000e0*/ UBFX        R0, R0, #0, #10 
    /*000000e4*/ ADD         LR, LR, R0 
    /*000000e8*/ UBFX        R5, FP, #10, #10 
    /*000000ec*/ UBFX        R0, FP, #20, #10 
    /*000000f0*/ ADD         R5, R5, R0 
    /*000000f4*/ MOV         R0, #0 
    /*000000f8*/ UBFX        FP, FP, #0, #10 
    /*000000fc*/ ADD         R5, R5, FP 
    /*00000100*/ CMP         LR, R5 
    /*00000104*/ UBFX        FP, IP, #10, #10 
    /*00000108*/ MOVHI       R7, R1 
    /*0000010c*/ UBFX        R1, IP, #20, #10 
    /*00000110*/ ADD         R1, FP, R1 
    /*00000114*/ UBFX        IP, IP, #0, #10 
    /*00000118*/ ADD         R1, R1, IP 
    /*0000011c*/ UBFX        FP, R6, #10, #10 
    /*00000120*/ UBFX        IP, R6, #20, #10 
    /*00000124*/ ADD         FP, FP, IP 
    /*00000128*/ UBFX        R6, R6, #0, #10 
    /*0000012c*/ CMP         LR, R5 
    /*00000130*/ ADD         FP, FP, R6 
    /*00000134*/ MOVCC       LR, R5 
    /*00000138*/ CMP         R1, FP 
    /*0000013c*/ UXTH        LR, LR 
    /*00000140*/ LDR         R5, [SP, #4] 
    /*00000144*/ MOVHI       R4, R8 
    /*00000148*/ CMP         R1, FP 
    /*0000014c*/ LDR         IP, [SP, #28] 
    /*00000150*/ MOVCC       R1, FP 
    /*00000154*/ LDR         R5, [R5] 
    /*00000158*/ UXTH        R1, R1 
    /*0000015c*/ CMP         LR, R1 
    /*00000160*/ MOVHI       R4, R7 
    /*00000164*/ STRH        R4, [R9] 
    /*00000168*/ LSL         R4, R4, #1 
    /*0000016c*/ CMP         IP, R5 
    /*00000170*/ LDRH        R2, [R2, R4] 
    /*00000174*/ STRH        R2, [R3, SL] 
    /*00000178*/ BNE         DehazeGetMaxdc_x1a4
    /*0000017c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000180*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DehazeGetMaxdc_x184:
    /*00000184*/ MOV         R5, R4 
    /*00000188*/ MOV         IP, R4 
    /*0000018c*/ MOV         R8, R4 
    /*00000190*/ MOV         R6, R4 
    /*00000194*/ MOV         R7, R4 
    /*00000198*/ MOV         R0, R4 
    /*0000019c*/ MOV         R1, R4 
    /*000001a0*/ B           DehazeGetMaxdc_xc0
    DehazeGetMaxdc_x1a4:
    /*000001a4*/ BL          __stack_chk_fail
    /*000001a8*/ WORD_01a8: .word 0x00000190
    /*000001ac*/ WORD_01ac: .word 0x00000000
FUNC_END DehazeGetMaxdc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.min_flt
@ Size: 0x3cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN min_flt
    /*00000000*/ LDR         R3, WORD_03c4               @ LDR         R3, [PC, #956]              @ 0x00000000000003c4 
    /*00000004*/ ADD         R2, R2, #4096               @ 0x1000 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #2096               @ 0x830 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ LDRB        R4, [R2, #2094]             @ 0x82e 
    /*0000001c*/ ADD         LR, R2, #2096               @ 0x830 
    /*00000020*/ LDR         IP, WORD_03c8               @ LDR         IP, [PC, #928]              @ 0x00000000000003c8 
    /*00000024*/ STR         R4, [SP, #20] 
    /*00000028*/ CMP         R4, #0 
    /*0000002c*/ LDR         IP, [R3, IP] 
    /*00000030*/ LDRB        R3, [R2, #2098]             @ 0x832 
    /*00000034*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000038*/ LDR         R1, [IP] 
    /*0000003c*/ LSR         R3, R3, #1 
    /*00000040*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000044*/ LDRH        LR, [LR] 
    /*00000048*/ STR         R1, [SP, #2100]             @ 0x834 
    /*0000004c*/ STR         R3, [SP] 
    /*00000050*/ LDRB        R4, [R2, #2093]             @ 0x82d 
    /*00000054*/ BEQ         min_flt_x304
    /*00000058*/ LDR         R1, [SP] 
    /*0000005c*/ SUB         R2, R4, #1 
    /*00000060*/ RSB         R3, R1, #0 
    /*00000064*/ STR         R3, [SP, #28] 
    /*00000068*/ ADD         R3, SP, #56                 @ 0x38 
    /*0000006c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000070*/ MOV         IP, R3 
    /*00000074*/ SUB         R2, R2, R1 
    /*00000078*/ MVN         R3, #1 
    /*0000007c*/ MUL         R3, R3, R1 
    /*00000080*/ STMIB       SP, {R0, R2} 
    /*00000084*/ LSL         SL, R1, #1 
    /*00000088*/ SUB         R2, IP, #6 
    /*0000008c*/ STR         R2, [SP, #12] 
    /*00000090*/ MOV         R2, #0 
    /*00000094*/ STR         R3, [SP, #32] 
    /*00000098*/ LSL         R3, R4, #1 
    /*0000009c*/ STR         R2, [SP, #16] 
    /*000000a0*/ STR         R3, [SP, #24] 
    min_flt_xa4:
    /*000000a4*/ CMP         R4, #0 
    /*000000a8*/ BEQ         min_flt_x130
    /*000000ac*/ LDR         R3, [SP, #4] 
    /*000000b0*/ MOV         R5, #0 
    /*000000b4*/ LDR         R2, [SP, #32] 
    /*000000b8*/ LDR         R6, [SP, #28] 
    /*000000bc*/ MOV         R0, R3 
    /*000000c0*/ ADD         R8, R2, R3 
    /*000000c4*/ LDR         R9, [SP, #12] 
    min_flt_xc8:
    /*000000c8*/ LDR         R3, [SP] 
    /*000000cc*/ CMP         R5, R3 
    /*000000d0*/ BCS         min_flt_x168
    /*000000d4*/ CMN         R6, SL 
    /*000000d8*/ LDRHEQ      R3, [R0] 
    /*000000dc*/ BEQ         min_flt_x114
    /*000000e0*/ LDR         R2, [SP, #4] 
    /*000000e4*/ MOV         IP, R0 
    /*000000e8*/ LDRH        R3, [IP], SL 
    min_flt_xec:
    /*000000ec*/ LDRH        R1, [R2], #2 
    /*000000f0*/ CMP         R1, R3 
    /*000000f4*/ BCS         min_flt_x10c
    /*000000f8*/ SUB         R7, R3, R1 
    /*000000fc*/ CMP         LR, R7 
    /*00000100*/ ADDCC       R3, R1, R3 
    /*00000104*/ UBFXCC      R3, R3, #1, #16 
    /*00000108*/ STRHCC      R3, [R0] 
    min_flt_x10c:
    /*0000010c*/ CMP         R2, IP 
    /*00000110*/ BNE         min_flt_xec
    min_flt_x114:
    /*00000114*/ STRH        R3, [R9, #2]! 
    /*00000118*/ ADD         R5, R5, #1 
    /*0000011c*/ CMP         R4, R5 
    /*00000120*/ ADD         R0, R0, #2 
    /*00000124*/ ADD         R6, R6, #1 
    /*00000128*/ ADD         R8, R8, #2 
    /*0000012c*/ BNE         min_flt_xc8
    min_flt_x130:
    /*00000130*/ LDR         R3, [SP, #4] 
    /*00000134*/ LDR         R2, [SP, #24] 
    /*00000138*/ ADD         R3, R3, R2 
    /*0000013c*/ STR         R3, [SP, #4] 
    /*00000140*/ LDR         R3, [SP, #16] 
    /*00000144*/ ADD         R5, R3, #1 
    /*00000148*/ LDR         R3, [SP, #20] 
    /*0000014c*/ CMP         R3, R5 
    /*00000150*/ LDR         R3, [SP, #12] 
    /*00000154*/ ADD         R3, R3, #64                 @ 0x40 
    /*00000158*/ STR         R3, [SP, #12] 
    /*0000015c*/ BEQ         min_flt_x1f8
    /*00000160*/ STR         R5, [SP, #16] 
    /*00000164*/ B           min_flt_xa4
    min_flt_x168:
    /*00000168*/ LDR         R3, [SP, #8] 
    /*0000016c*/ CMP         R3, R5 
    /*00000170*/ LDRH        R3, [R0] 
    /*00000174*/ BCS         min_flt_x1b8
    /*00000178*/ CMP         R4, R6 
    /*0000017c*/ BLS         min_flt_x114
    /*00000180*/ MOV         IP, R8 
    /*00000184*/ MOV         R2, R6 
    min_flt_x188:
    /*00000188*/ LDRH        R1, [IP], #2 
    /*0000018c*/ CMP         R1, R3 
    /*00000190*/ BCS         min_flt_x1a8
    /*00000194*/ SUB         R7, R3, R1 
    /*00000198*/ CMP         R7, LR 
    /*0000019c*/ ADDHI       R3, R1, R3 
    /*000001a0*/ UBFXHI      R3, R3, #1, #16 
    /*000001a4*/ STRHHI      R3, [R0] 
    min_flt_x1a8:
    /*000001a8*/ ADD         R2, R2, #1 
    /*000001ac*/ CMP         R4, R2 
    /*000001b0*/ BNE         min_flt_x188
    /*000001b4*/ B           min_flt_x114
    min_flt_x1b8:
    /*000001b8*/ ADDS        R7, R6, SL 
    /*000001bc*/ BCS         min_flt_x114
    /*000001c0*/ MOV         IP, R8 
    /*000001c4*/ MOV         R1, R6 
    min_flt_x1c8:
    /*000001c8*/ LDRH        R2, [IP], #2 
    /*000001cc*/ CMP         R2, R3 
    /*000001d0*/ BCS         min_flt_x1e8
    /*000001d4*/ SUB         FP, R3, R2 
    /*000001d8*/ CMP         LR, FP 
    /*000001dc*/ ADDCC       R3, R2, R3 
    /*000001e0*/ UBFXCC      R3, R3, #1, #16 
    /*000001e4*/ STRHCC      R3, [R0] 
    min_flt_x1e8:
    /*000001e8*/ ADD         R1, R1, #1 
    /*000001ec*/ CMP         R1, R7 
    /*000001f0*/ BLS         min_flt_x1c8
    /*000001f4*/ B           min_flt_x114
    min_flt_x1f8:
    /*000001f8*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000001fc*/ MOV         R9, #0 
    /*00000200*/ LDR         R1, [SP, #16] 
    /*00000204*/ LDR         R2, [SP] 
    /*00000208*/ STR         R0, [SP, #16] 
    /*0000020c*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000210*/ SUB         R3, R1, R2 
    /*00000214*/ LDR         R1, [SP, #28] 
    /*00000218*/ SUB         R0, R0, #4 
    /*0000021c*/ STR         R3, [SP, #12] 
    /*00000220*/ MVN         R3, #63                     @ 0x3f 
    /*00000224*/ STR         R0, [SP, #20] 
    /*00000228*/ MOV         R8, R1 
    /*0000022c*/ MUL         R3, R3, R2 
    /*00000230*/ STR         R4, [SP, #4] 
    /*00000234*/ MOV         R0, R2 
    /*00000238*/ STR         R3, [SP, #28] 
    min_flt_x23c:
    /*0000023c*/ LDR         R3, [SP, #4] 
    /*00000240*/ CMP         R3, #0 
    /*00000244*/ BEQ         min_flt_x2d4
    /*00000248*/ LDR         R3, [SP, #20] 
    /*0000024c*/ MOV         R4, #0 
    /*00000250*/ LDR         R2, [SP, #28] 
    /*00000254*/ LDR         R7, [SP, #16] 
    /*00000258*/ MOV         IP, R3 
    /*0000025c*/ ADD         R6, R3, R2 
    /*00000260*/ MVN         R3, #63                     @ 0x3f 
    /*00000264*/ MUL         R3, R3, R9 
    /*00000268*/ STR         R3, [SP, #8] 
    min_flt_x26c:
    /*0000026c*/ LDR         R3, [SP] 
    /*00000270*/ CMP         R9, R3 
    /*00000274*/ BCS         min_flt_x328
    /*00000278*/ LDR         R3, [SP, #8] 
    /*0000027c*/ MOV         SL, IP 
    /*00000280*/ MOV         R2, #0 
    /*00000284*/ LDRH        R3, [SL], R3                @ <UNPREDICTABLE> 
    min_flt_x288:
    /*00000288*/ LSL         FP, R2, #6 
    /*0000028c*/ LDRH        R1, [SL, FP] 
    /*00000290*/ CMP         R1, R3 
    /*00000294*/ BCS         min_flt_x2ac
    /*00000298*/ SUB         FP, R3, R1 
    /*0000029c*/ CMP         LR, FP 
    /*000002a0*/ ADDCC       R1, R1, R3 
    /*000002a4*/ UBFXCC      R3, R1, #1, #16 
    /*000002a8*/ STRHCC      R3, [IP] 
    min_flt_x2ac:
    /*000002ac*/ ADD         R2, R2, #1 
    /*000002b0*/ CMP         R2, R0 
    /*000002b4*/ BLS         min_flt_x288
    min_flt_x2b8:
    /*000002b8*/ STRH        R3, [R7], #2 
    /*000002bc*/ ADD         R4, R4, #1 
    /*000002c0*/ LDR         R3, [SP, #4] 
    /*000002c4*/ ADD         IP, IP, #2 
    /*000002c8*/ ADD         R6, R6, #2 
    /*000002cc*/ CMP         R3, R4 
    /*000002d0*/ BNE         min_flt_x26c
    min_flt_x2d4:
    /*000002d4*/ LDR         R3, [SP, #16] 
    /*000002d8*/ ADD         R9, R9, #1 
    /*000002dc*/ LDR         R2, [SP, #24] 
    /*000002e0*/ ADD         R8, R8, #1 
    /*000002e4*/ CMP         R5, R9 
    /*000002e8*/ ADD         R0, R0, #1 
    /*000002ec*/ ADD         R3, R3, R2 
    /*000002f0*/ STR         R3, [SP, #16] 
    /*000002f4*/ LDR         R3, [SP, #20] 
    /*000002f8*/ ADD         R3, R3, #64                 @ 0x40 
    /*000002fc*/ STR         R3, [SP, #20] 
    /*00000300*/ BNE         min_flt_x23c
    min_flt_x304:
    /*00000304*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000308*/ MOV         R0, #0 
    /*0000030c*/ LDR         R2, [SP, #2100]             @ 0x834 
    /*00000310*/ LDR         R3, [R3] 
    /*00000314*/ CMP         R2, R3 
    /*00000318*/ BNE         min_flt_x3c0
    /*0000031c*/ ADD         SP, SP, #2096               @ 0x830 
    /*00000320*/ ADD         SP, SP, #12 
    /*00000324*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    min_flt_x328:
    /*00000328*/ LDR         R3, [SP, #12] 
    /*0000032c*/ CMP         R3, R9 
    /*00000330*/ LDRH        R3, [IP] 
    /*00000334*/ BCS         min_flt_x37c
    /*00000338*/ CMP         R5, R8 
    /*0000033c*/ BLS         min_flt_x2b8
    /*00000340*/ MOV         R1, R6 
    /*00000344*/ MOV         R2, R8 
    min_flt_x348:
    /*00000348*/ LDRH        SL, [R1] 
    /*0000034c*/ CMP         SL, R3 
    /*00000350*/ BCS         min_flt_x368
    /*00000354*/ SUB         FP, R3, SL 
    /*00000358*/ CMP         LR, FP 
    /*0000035c*/ ADDCC       R3, SL, R3 
    /*00000360*/ UBFXCC      R3, R3, #1, #16 
    /*00000364*/ STRHCC      R3, [IP] 
    min_flt_x368:
    /*00000368*/ ADD         R2, R2, #1 
    /*0000036c*/ ADD         R1, R1, #64                 @ 0x40 
    /*00000370*/ CMP         R5, R2 
    /*00000374*/ BNE         min_flt_x348
    /*00000378*/ B           min_flt_x2b8
    min_flt_x37c:
    /*0000037c*/ CMP         R8, R0 
    /*00000380*/ BHI         min_flt_x2b8
    /*00000384*/ MOV         R1, R6 
    /*00000388*/ MOV         R2, R8 
    min_flt_x38c:
    /*0000038c*/ LDRH        SL, [R1] 
    /*00000390*/ CMP         SL, R3 
    /*00000394*/ BCS         min_flt_x3ac
    /*00000398*/ SUB         FP, R3, SL 
    /*0000039c*/ CMP         LR, FP 
    /*000003a0*/ ADDCC       R3, SL, R3 
    /*000003a4*/ UBFXCC      R3, R3, #1, #16 
    /*000003a8*/ STRHCC      R3, [IP] 
    min_flt_x3ac:
    /*000003ac*/ ADD         R2, R2, #1 
    /*000003b0*/ ADD         R1, R1, #64                 @ 0x40 
    /*000003b4*/ CMP         R2, R0 
    /*000003b8*/ BLS         min_flt_x38c
    /*000003bc*/ B           min_flt_x2b8
    min_flt_x3c0:
    /*000003c0*/ BL          __stack_chk_fail
    /*000003c4*/ WORD_03c4: .word 0x000003ac
    /*000003c8*/ WORD_03c8: .word 0x00000000
FUNC_END min_flt


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeCalcCurA
@ Size: 0x34
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeCalcCurA
    /*00000000*/ LDRH        R3, [R0] 
    /*00000004*/ CMP         R3, #512                    @ 0x200 
    /*00000008*/ BCC         DehazeCalcCurA_x2c
    /*0000000c*/ LDRH        R3, [R0, #2] 
    /*00000010*/ CMP         R3, #512                    @ 0x200 
    /*00000014*/ BCC         DehazeCalcCurA_x2c
    /*00000018*/ LDRH        R0, [R0, #4] 
    /*0000001c*/ CMP         R0, #512                    @ 0x200 
    /*00000020*/ MOVCS       R0, #0 
    /*00000024*/ MOVCC       R0, #1 
    /*00000028*/ BX          LR 
    DehazeCalcCurA_x2c:
    /*0000002c*/ MOV         R0, #1 
    /*00000030*/ BX          LR 
FUNC_END DehazeCalcCurA


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.get_a
@ Size: 0x3cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN get_a
    /*00000000*/ LDR         IP, WORD_03c4               @ LDR         IP, [PC, #956]              @ 0x00000000000003c4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R4, R2 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000014*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #940]              @ 0x00000000000003c8 
    /*00000018*/ ADD         R5, R4, #4096               @ 0x1000 
    /*0000001c*/ MOV         R6, R1 
    /*00000020*/ LDR         R2, [IP, R2] 
    /*00000024*/ STR         R3, [SP, #12] 
    /*00000028*/ ADD         R3, R4, #6208               @ 0x1840 
    /*0000002c*/ STR         R2, [SP, #16] 
    /*00000030*/ MOV         LR, R2 
    /*00000034*/ MOV         R2, R0 
    /*00000038*/ LDRB        R0, [R5, #2089]             @ 0x829 
    /*0000003c*/ LDR         R1, [LR] 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000048*/ STREQ       R3, [SP, #4] 
    /*0000004c*/ BEQ         get_a_xa4
    /*00000050*/ ADD         R7, R4, #6144               @ 0x1800 
    /*00000054*/ ADD         R3, R3, #60                 @ 0x3c 
    /*00000058*/ ADD         R7, R7, #58                 @ 0x3a 
    get_a_x5c:
    /*0000005c*/ LDRH        IP, [R3] 
    /*00000060*/ SUB         R3, R3, #6 
    /*00000064*/ LDRH        R0, [R3, #8] 
    /*00000068*/ LDRH        R1, [R3, #10] 
    /*0000006c*/ STRH        IP, [R3, #12] 
    /*00000070*/ STRH        R0, [R3, #14] 
    /*00000074*/ STRH        R1, [R3, #16] 
    /*00000078*/ CMP         R7, R3 
    /*0000007c*/ BNE         get_a_x5c
    /*00000080*/ ADD         R3, R4, #6208               @ 0x1840 
    /*00000084*/ MOVW        R0, #2114                   @ 0x842 
    /*00000088*/ STR         R3, [SP, #4] 
    /*0000008c*/ MOV         IP, R3 
    /*00000090*/ MOVW        R1, #2116                   @ 0x844 
    /*00000094*/ MOV         R3, #0 
    /*00000098*/ STRH        R3, [IP] 
    /*0000009c*/ STRH        R3, [R5, R0] 
    /*000000a0*/ STRH        R3, [R5, R1] 
    get_a_xa4:
    /*000000a4*/ MOV         R3, R4 
    /*000000a8*/ MOV         R1, R6 
    /*000000ac*/ ADD         R0, SP, #26 
    /*000000b0*/ MOVW        R7, #1023                   @ 0x3ff 
    /*000000b4*/ BL          DehazeGetMaxdc
    /*000000b8*/ LDRH        R3, [SP, #26] 
    /*000000bc*/ ADD         R0, SP, #48                 @ 0x30 
    /*000000c0*/ LDR         R3, [R6, R3, LSL #2] 
    /*000000c4*/ UBFX        R2, R3, #20, #10 
    /*000000c8*/ STRH        R2, [R0, #-20]!             @ 0xffffffec 
    /*000000cc*/ UBFX        R2, R3, #0, #10 
    /*000000d0*/ UBFX        R3, R3, #10, #10 
    /*000000d4*/ STRH        R2, [SP, #32] 
    /*000000d8*/ STRH        R3, [SP, #30] 
    /*000000dc*/ BL          DehazeCalcCurA
    /*000000e0*/ CMP         R0, #0 
    /*000000e4*/ BNE         get_a_x358
    /*000000e8*/ LDRH        R3, [SP, #32] 
    /*000000ec*/ LDRH        SL, [SP, #28] 
    /*000000f0*/ STR         R3, [SP, #8] 
    /*000000f4*/ LDR         R3, [R5, #2188]             @ 0x88c 
    /*000000f8*/ STR         R3, [SP] 
    /*000000fc*/ LDRH        R3, [SP, #30] 
    /*00000100*/ STR         R3, [SP, #20] 
    get_a_x104:
    /*00000104*/ LDR         R3, [SP] 
    /*00000108*/ CMP         R3, #11 
    /*0000010c*/ BLS         get_a_x278
    /*00000110*/ ADD         FP, R4, #6208               @ 0x1840 
    /*00000114*/ MOV         R7, #0 
    /*00000118*/ ADD         FP, FP, #6 
    /*0000011c*/ MOV         R8, R7 
    /*00000120*/ MOV         IP, FP 
    /*00000124*/ MOV         R6, R7 
    /*00000128*/ MOV         R0, #1 
    /*0000012c*/ MOVW        LR, #3069                   @ 0xbfd 
    get_a_x130:
    /*00000130*/ LDRH        R3, [IP] 
    /*00000134*/ ADD         R1, R0, #1 
    /*00000138*/ LDRH        R9, [IP, #2] 
    /*0000013c*/ ADD         IP, IP, #6 
    /*00000140*/ LDRH        R2, [IP, #-2] 
    /*00000144*/ ADD         R3, R3, R9 
    /*00000148*/ ADD         R3, R3, R2 
    /*0000014c*/ UXTH        R3, R3 
    /*00000150*/ CMP         R3, R6 
    /*00000154*/ MOVHI       R2, R0 
    /*00000158*/ MOVHI       R6, R3 
    /*0000015c*/ MOVLS       R2, R8 
    /*00000160*/ CMP         R3, LR 
    /*00000164*/ MOV         R8, R2 
    /*00000168*/ MOVLS       LR, R3 
    /*0000016c*/ MOVLS       R3, R0 
    /*00000170*/ UXTH        R0, R1 
    /*00000174*/ MOVHI       R3, R7 
    /*00000178*/ CMP         R0, #12 
    /*0000017c*/ MOV         R7, R3 
    /*00000180*/ BNE         get_a_x130
    /*00000184*/ MOV         IP, #0 
    /*00000188*/ MOV         R6, FP 
    /*0000018c*/ MOV         R7, IP 
    /*00000190*/ MOV         R0, IP 
    /*00000194*/ MOV         R1, #1 
    get_a_x198:
    /*00000198*/ CMP         R2, R1 
    /*0000019c*/ CMPNE       R3, R1 
    /*000001a0*/ BEQ         get_a_x1c8
    /*000001a4*/ LDRH        LR, [R6] 
    /*000001a8*/ LDRH        R8, [R6, #2] 
    /*000001ac*/ ADD         R0, R0, LR 
    /*000001b0*/ LDRH        LR, [R6, #4] 
    /*000001b4*/ UXTH        R0, R0 
    /*000001b8*/ ADD         R7, R7, R8 
    /*000001bc*/ ADD         IP, IP, LR 
    /*000001c0*/ UXTH        R7, R7 
    /*000001c4*/ UXTH        IP, IP 
    get_a_x1c8:
    /*000001c8*/ ADD         R1, R1, #1 
    /*000001cc*/ ADD         R6, R6, #6 
    /*000001d0*/ UXTH        R1, R1 
    /*000001d4*/ CMP         R1, #12 
    /*000001d8*/ BNE         get_a_x198
    /*000001dc*/ LDR         R3, [SP, #20] 
    /*000001e0*/ MOVW        R2, #26215                  @ 0x6667 
    /*000001e4*/ ADD         SL, R0, SL 
    /*000001e8*/ ADD         LR, R4, #6208               @ 0x1840 
    /*000001ec*/ MOVT        R2, #26214                  @ 0x6666 
    /*000001f0*/ ADD         LR, LR, #12 
    /*000001f4*/ LDR         R1, [SP, #8] 
    /*000001f8*/ ADD         R3, R7, R3 
    /*000001fc*/ SMULL       R6, R7, SL, R2 
    /*00000200*/ ADD         IP, IP, R1 
    /*00000204*/ ASR         SL, SL, #31 
    /*00000208*/ SMULL       R0, R1, R3, R2 
    /*0000020c*/ RSB         SL, SL, R7, ASR #2 
    /*00000210*/ ASR         R7, R3, #31 
    /*00000214*/ UXTH        R0, SL 
    /*00000218*/ SMULL       R2, R3, IP, R2 
    /*0000021c*/ RSB         R7, R7, R1, ASR #2 
    /*00000220*/ ADD         R1, SP, #36                 @ 0x24 
    /*00000224*/ ASR         IP, IP, #31 
    /*00000228*/ RSB         IP, IP, R3, ASR #2 
    /*0000022c*/ STRH        R0, [SP, #36]               @ 0x24 
    /*00000230*/ STRH        R7, [SP, #38]               @ 0x26 
    /*00000234*/ STRH        IP, [SP, #40]               @ 0x28 
    get_a_x238:
    /*00000238*/ LDRH        R3, [FP], #2 
    /*0000023c*/ SUB         R2, R0, R3 
    /*00000240*/ SXTH        R2, R2 
    /*00000244*/ CMP         R2, #0 
    /*00000248*/ RSBLT       R2, R2, #0 
    /*0000024c*/ CMP         R2, #1 
    /*00000250*/ BLE         get_a_x268
    /*00000254*/ CMP         R3, R0 
    /*00000258*/ ADDCC       R3, R3, #1 
    /*0000025c*/ SUBCS       R3, R3, #1 
    /*00000260*/ UXTH        R3, R3 
    /*00000264*/ STRH        R3, [R1] 
    get_a_x268:
    /*00000268*/ CMP         LR, FP 
    /*0000026c*/ BEQ         get_a_x38c
    /*00000270*/ LDRH        R0, [R1, #2]! 
    /*00000274*/ B           get_a_x238
    get_a_x278:
    /*00000278*/ LDRH        R3, [SP, #20] 
    /*0000027c*/ STRH        SL, [SP, #36]               @ 0x24 
    /*00000280*/ STRH        R3, [SP, #38]               @ 0x26 
    /*00000284*/ LDRH        R3, [SP, #8] 
    /*00000288*/ STRH        R3, [SP, #40]               @ 0x28 
    get_a_x28c:
    /*0000028c*/ LDR         R3, [R5, #2240]             @ 0x8c0 
    /*00000290*/ LDR         R2, [SP, #12] 
    /*00000294*/ CMP         R3, #0 
    /*00000298*/ CMPNE       R2, #0 
    /*0000029c*/ BEQ         get_a_x300
    /*000002a0*/ LDR         R3, [SP, #4] 
    /*000002a4*/ ADD         R0, R4, #6272               @ 0x1880 
    /*000002a8*/ ADD         R0, R0, #8 
    get_a_x2ac:
    /*000002ac*/ LDRH        R1, [R3] 
    /*000002b0*/ ADD         R3, R3, #6 
    /*000002b4*/ ADD         R2, R2, #6 
    /*000002b8*/ STRH        R1, [R2, #-6] 
    /*000002bc*/ LDRH        R1, [R3, #-4] 
    /*000002c0*/ STRH        R1, [R2, #-4] 
    /*000002c4*/ LDRH        R1, [R3, #-2] 
    /*000002c8*/ CMP         R0, R3 
    /*000002cc*/ STRH        R1, [R2, #-2] 
    /*000002d0*/ BNE         get_a_x2ac
    /*000002d4*/ LDR         IP, [SP, #12] 
    /*000002d8*/ MOVW        R3, #2184                   @ 0x888 
    /*000002dc*/ LDRH        R2, [SP, #28] 
    /*000002e0*/ LDRH        R0, [R5, R3] 
    /*000002e4*/ ADD         R3, IP, #8192               @ 0x2000 
    /*000002e8*/ LDRH        R1, [SP, #30] 
    /*000002ec*/ STRH        R0, [IP, #72]               @ 0x48 
    /*000002f0*/ STR         R2, [R3, #2148]             @ 0x864 
    /*000002f4*/ LDRH        R2, [SP, #32] 
    /*000002f8*/ STR         R1, [R3, #2152]             @ 0x868 
    /*000002fc*/ STR         R2, [R3, #2156]             @ 0x86c 
    get_a_x300:
    /*00000300*/ LDR         R3, [SP] 
    /*00000304*/ MOVW        LR, #2114                   @ 0x842 
    /*00000308*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*0000030c*/ MOVW        IP, #2116                   @ 0x844 
    /*00000310*/ LDR         R0, [SP, #4] 
    /*00000314*/ ADD         R1, R3, #1 
    /*00000318*/ LDR         R3, [SP, #16] 
    /*0000031c*/ STRH        SL, [R0] 
    /*00000320*/ MOV         R0, #0 
    /*00000324*/ LDR         R3, [R3] 
    /*00000328*/ STRH        SL, [R4, #10] 
    /*0000032c*/ CMP         R2, R3 
    /*00000330*/ LDRH        R2, [SP, #38]               @ 0x26 
    /*00000334*/ LDRH        R3, [SP, #40]               @ 0x28 
    /*00000338*/ STRH        R2, [R5, LR] 
    /*0000033c*/ STRH        R2, [R4, #12] 
    /*00000340*/ STRH        R3, [R5, IP] 
    /*00000344*/ STRH        R3, [R4, #14] 
    /*00000348*/ STR         R1, [R5, #2188]             @ 0x88c 
    /*0000034c*/ BNE         get_a_x3c0
    /*00000350*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000354*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    get_a_x358:
    /*00000358*/ LDR         R3, [R5, #2188]             @ 0x88c 
    /*0000035c*/ STR         R3, [SP] 
    /*00000360*/ CMP         R3, #0 
    /*00000364*/ BNE         get_a_x394
    /*00000368*/ STRH        R7, [SP, #28] 
    /*0000036c*/ MOV         SL, R7 
    /*00000370*/ STR         R7, [SP, #20] 
    /*00000374*/ MVN         R3, #64512                  @ 0xfc00 
    /*00000378*/ STRH        R3, [SP, #30] 
    /*0000037c*/ STR         R7, [SP, #8] 
    get_a_x380:
    /*00000380*/ LDRH        R3, [SP, #8] 
    /*00000384*/ STRH        R3, [SP, #32] 
    /*00000388*/ B           get_a_x104
    get_a_x38c:
    /*0000038c*/ LDRH        SL, [SP, #36]               @ 0x24 
    /*00000390*/ B           get_a_x28c
    get_a_x394:
    /*00000394*/ MOVW        R3, #2118                   @ 0x846 
    /*00000398*/ MOVW        R2, #2120                   @ 0x848 
    /*0000039c*/ LDRH        SL, [R5, R3] 
    /*000003a0*/ MOVW        R3, #2122                   @ 0x84a 
    /*000003a4*/ LDRH        R2, [R5, R2] 
    /*000003a8*/ LDRH        R3, [R5, R3] 
    /*000003ac*/ STR         R2, [SP, #20] 
    /*000003b0*/ STR         R3, [SP, #8] 
    /*000003b4*/ STRH        SL, [SP, #28] 
    /*000003b8*/ STRH        R2, [SP, #30] 
    /*000003bc*/ B           get_a_x380
    get_a_x3c0:
    /*000003c0*/ BL          __stack_chk_fail
    /*000003c4*/ WORD_03c4: .word 0x000003b0
    /*000003c8*/ WORD_03c8: .word 0x00000000
FUNC_END get_a


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.gen_curve
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN gen_curve
    /*00000000*/ LDRB        IP, [R1, #4] 
    /*00000004*/ ADD         R3, R1, #4096               @ 0x1000 
    /*00000008*/ LSR         R0, R0, #2 
    /*0000000c*/ LDRB        R3, [R3, #2095]             @ 0x82f 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ ASR         R3, R3, #8 
    /*00000018*/ AND         R3, R3, #252                @ 0xfc 
    /*0000001c*/ CMP         R3, #228                    @ 0xe4 
    /*00000020*/ MOVCS       R3, #228                    @ 0xe4 
    /*00000024*/ CMP         R3, #100                    @ 0x64 
    /*00000028*/ MOVCC       R3, #100                    @ 0x64 
    /*0000002c*/ SUB         R3, R3, #100                @ 0x64 
    /*00000030*/ UBFX        R3, R3, #3, #16 
    /*00000034*/ CMP         R3, #15 
    /*00000038*/ MOVCS       R3, #15 
    /*0000003c*/ CMP         R3, IP 
    /*00000040*/ BCC         gen_curve_x54
    /*00000044*/ BLS         gen_curve_x68
    /*00000048*/ SUB         IP, R3, IP 
    /*0000004c*/ CMP         IP, #1 
    /*00000050*/ BLE         gen_curve_x68
    gen_curve_x54:
    /*00000054*/ MOV         R0, #1 
    /*00000058*/ STRB        R0, [R2] 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ STRB        R3, [R1, #4] 
    /*00000064*/ BX          LR 
    gen_curve_x68:
    /*00000068*/ MOV         R3, #0 
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ STRB        R3, [R2] 
    /*00000074*/ BX          LR 
FUNC_END gen_curve


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MinAdaptCurve
@ Size: 0x3e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MinAdaptCurve
    /*00000000*/ LDR         R3, WORD_03d8               @ LDR         R3, [PC, #976]              @ 0x00000000000003d8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #860                @ 0x35c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ ADD         R6, SP, #28 
    /*00000014*/ LDR         R2, WORD_03dc               @ LDR         R2, [PC, #960]              @ 0x00000000000003dc 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ STR         R0, [SP, #4] 
    /*00000020*/ ADD         R5, SP, #340                @ 0x154 
    /*00000024*/ LDR         R2, [R3, R2] 
    /*00000028*/ MOV         R0, R6 
    /*0000002c*/ LDR         R7, WORD_03e0               @ LDR         R7, [PC, #940]              @ 0x00000000000003e0 
    /*00000030*/ LDR         IP, [R2] 
    /*00000034*/ ADD         R7, PC, R7 
    /*00000038*/ STR         R2, [SP, #16] 
    /*0000003c*/ MOV         R1, R7 
    /*00000040*/ STR         IP, [SP, #852]              @ 0x354 
    /*00000044*/ MOV         R2, #312                    @ 0x138 
    /*00000048*/ BL          memcpy
    /*0000004c*/ ADD         R1, R7, #312                @ 0x138 
    /*00000050*/ MOV         R2, #512                    @ 0x200 
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ BL          memcpy
    /*0000005c*/ ADD         R3, R4, #4096               @ 0x1000 
    /*00000060*/ MOVW        R1, #43691                  @ 0xaaab 
    /*00000064*/ MOVT        R1, #43690                  @ 0xaaaa 
    /*00000068*/ LDRB        R9, [R3, #2094]             @ 0x82e 
    /*0000006c*/ LDRB        R2, [R3, #2093]             @ 0x82d 
    /*00000070*/ LSL         R4, R9, #1 
    /*00000074*/ UMULL       R3, R4, R1, R4 
    /*00000078*/ LSR         R4, R4, #1 
    /*0000007c*/ CMP         R9, R4 
    /*00000080*/ BLS         MinAdaptCurve_x28c
    /*00000084*/ SXTH        R3, R2 
    /*00000088*/ MOV         IP, #0 
    /*0000008c*/ STR         R3, [SP, #8] 
    /*00000090*/ MOV         LR, IP 
    /*00000094*/ LSL         R8, R3, #1 
    /*00000098*/ LDR         R3, [SP, #4] 
    /*0000009c*/ MLA         R7, R4, R8, R3 
    MinAdaptCurve_xa0:
    /*000000a0*/ CMP         R2, #0 
    /*000000a4*/ MOVNE       R0, R7 
    /*000000a8*/ MOVNE       R3, #0 
    /*000000ac*/ BEQ         MinAdaptCurve_xcc
    MinAdaptCurve_xb0:
    /*000000b0*/ LDRH        R1, [R0], #2 
    /*000000b4*/ ADD         R3, R3, #1 
    /*000000b8*/ CMP         R1, #0 
    /*000000bc*/ ADDNE       LR, LR, R1 
    /*000000c0*/ ADDNE       IP, IP, #1 
    /*000000c4*/ CMP         R2, R3 
    /*000000c8*/ BNE         MinAdaptCurve_xb0
    MinAdaptCurve_xcc:
    /*000000cc*/ ADD         R7, R7, R8 
    /*000000d0*/ ADD         R4, R4, #1 
    /*000000d4*/ CMP         R9, R4 
    /*000000d8*/ BNE         MinAdaptCurve_xa0
    /*000000dc*/ CMP         IP, #0 
    /*000000e0*/ BEQ         MinAdaptCurve_x28c
    /*000000e4*/ MOVW        SL, #43691                  @ 0xaaab 
    /*000000e8*/ MOVT        SL, #43690                  @ 0xaaaa 
    /*000000ec*/ UMULL       R3, SL, SL, R9 
    /*000000f0*/ UDIV        R3, LR, IP 
    /*000000f4*/ LSRS        SL, SL, #1 
    /*000000f8*/ STR         R3, [SP, #12] 
    /*000000fc*/ BEQ         MinAdaptCurve_x2b4
    MinAdaptCurve_x100:
    /*00000100*/ LDR         R3, [SP, #8] 
    /*00000104*/ MOV         R7, #0 
    /*00000108*/ LDR         R8, [SP, #4] 
    /*0000010c*/ MOV         LR, R7 
    /*00000110*/ LSL         FP, R3, #1 
    /*00000114*/ MOV         R4, R7 
    MinAdaptCurve_x118:
    /*00000118*/ CMP         R2, #0 
    /*0000011c*/ MOVNE       R0, R8 
    /*00000120*/ MOVNE       R3, #0 
    /*00000124*/ BEQ         MinAdaptCurve_x144
    MinAdaptCurve_x128:
    /*00000128*/ LDRH        R1, [R0], #2 
    /*0000012c*/ ADD         R3, R3, #1 
    /*00000130*/ CMP         R1, #0 
    /*00000134*/ ADDNE       R4, R4, R1 
    /*00000138*/ ADDNE       LR, LR, #1 
    /*0000013c*/ CMP         R2, R3 
    /*00000140*/ BNE         MinAdaptCurve_x128
    MinAdaptCurve_x144:
    /*00000144*/ ADD         R8, R8, FP 
    /*00000148*/ ADD         R7, R7, #1 
    /*0000014c*/ CMP         R7, SL 
    /*00000150*/ BNE         MinAdaptCurve_x118
    /*00000154*/ CMP         LR, #0 
    /*00000158*/ BEQ         MinAdaptCurve_x254
    /*0000015c*/ UDIV        SL, R4, LR 
    /*00000160*/ LDR         R3, [SP, #12] 
    /*00000164*/ CMP         SL, #360                    @ 0x168 
    /*00000168*/ MOVHI       R1, #1 
    /*0000016c*/ MOVLS       R1, #0 
    /*00000170*/ CMP         R3, #99                     @ 0x63 
    /*00000174*/ MOVHI       R1, #0 
    /*00000178*/ CMP         R3, #360                    @ 0x168 
    /*0000017c*/ STR         R1, [SP, #12] 
    /*00000180*/ BHI         MinAdaptCurve_x2cc
    MinAdaptCurve_x184:
    /*00000184*/ LDR         R3, [SP, #12] 
    /*00000188*/ CMP         R3, #0 
    /*0000018c*/ BEQ         MinAdaptCurve_x26c
    /*00000190*/ MUL         R7, R7, R2 
    /*00000194*/ CMP         LR, R7, LSR #1 
    /*00000198*/ BLS         MinAdaptCurve_x26c
    /*0000019c*/ CMP         R9, #0 
    /*000001a0*/ BEQ         MinAdaptCurve_x26c
    /*000001a4*/ LDR         R1, [SP, #8] 
    /*000001a8*/ MOVW        R3, #310                    @ 0x136 
    /*000001ac*/ LDRH        R4, [R6] 
    /*000001b0*/ MOV         R8, R6 
    /*000001b4*/ LDR         R7, [SP, #4] 
    /*000001b8*/ MOV         R5, #0 
    /*000001bc*/ LSL         FP, R1, #1 
    /*000001c0*/ LDRH        SL, [R8, R3]! 
    MinAdaptCurve_x1c4:
    /*000001c4*/ CMP         R2, #0 
    /*000001c8*/ MOVNE       R0, R7 
    /*000001cc*/ MOVNE       IP, #0 
    /*000001d0*/ BNE         MinAdaptCurve_x218
    /*000001d4*/ B           MinAdaptCurve_x3a0
    MinAdaptCurve_x1d8:
    /*000001d8*/ ADD         R3, R6, R1, LSL #1 
    /*000001dc*/ CMP         R1, #100                    @ 0x64 
    /*000001e0*/ LDRH        R3, [R3, #-198]             @ 0xffffff3a 
    /*000001e4*/ BNE         MinAdaptCurve_x234
    /*000001e8*/ SUB         R3, R3, R4 
    /*000001ec*/ SUB         LR, LR, #400                @ 0x190 
    /*000001f0*/ UXTH        R3, R3 
    /*000001f4*/ UXTH        LR, LR 
    /*000001f8*/ MOV         R1, R4 
    MinAdaptCurve_x1fc:
    /*000001fc*/ MUL         R3, LR, R3 
    /*00000200*/ ADD         R3, R1, R3, ASR #2 
    /*00000204*/ STRH        R3, [R0] 
    MinAdaptCurve_x208:
    /*00000208*/ ADD         IP, IP, #1 
    /*0000020c*/ ADD         R0, R0, #2 
    /*00000210*/ CMP         R2, IP 
    /*00000214*/ BEQ         MinAdaptCurve_x3a0
    MinAdaptCurve_x218:
    /*00000218*/ LDRH        LR, [R0] 
    /*0000021c*/ CMP         LR, #400                    @ 0x190 
    /*00000220*/ BLS         MinAdaptCurve_x208
    /*00000224*/ ASR         R1, LR, #2 
    /*00000228*/ CMP         R1, #253                    @ 0xfd 
    /*0000022c*/ BLE         MinAdaptCurve_x1d8
    /*00000230*/ LDRH        R3, [R8] 
    MinAdaptCurve_x234:
    /*00000234*/ CMP         R1, #254                    @ 0xfe 
    /*00000238*/ BGT         MinAdaptCurve_x38c
    /*0000023c*/ ADD         R1, R6, R1, LSL #1 
    /*00000240*/ AND         LR, LR, #3 
    /*00000244*/ LDRH        R1, [R1, #-200]             @ 0xffffff38 
    /*00000248*/ SUB         R3, R3, R1 
    /*0000024c*/ UXTH        R3, R3 
    /*00000250*/ B           MinAdaptCurve_x1fc
    MinAdaptCurve_x254:
    /*00000254*/ LDR         R3, [SP, #12] 
    /*00000258*/ CMP         R3, #360                    @ 0x168 
    /*0000025c*/ BLS         MinAdaptCurve_x26c
    /*00000260*/ MUL         R3, R7, R2 
    /*00000264*/ CMP         IP, R3, LSR #1 
    /*00000268*/ BHI         MinAdaptCurve_x3b4
    MinAdaptCurve_x26c:
    /*0000026c*/ LDR         R3, [SP, #16] 
    /*00000270*/ MOV         R0, #0 
    /*00000274*/ LDR         R2, [SP, #852]              @ 0x354 
    /*00000278*/ LDR         R3, [R3] 
    /*0000027c*/ CMP         R2, R3 
    /*00000280*/ BNE         MinAdaptCurve_x3d4
    /*00000284*/ ADD         SP, SP, #860                @ 0x35c 
    /*00000288*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MinAdaptCurve_x28c:
    /*0000028c*/ MOVW        SL, #43691                  @ 0xaaab 
    /*00000290*/ MOVT        SL, #43690                  @ 0xaaaa 
    /*00000294*/ UMULL       R3, SL, SL, R9 
    /*00000298*/ LSRS        SL, SL, #1 
    /*0000029c*/ BEQ         MinAdaptCurve_x26c
    /*000002a0*/ MOV         IP, #0 
    /*000002a4*/ SXTH        R3, R2 
    /*000002a8*/ STR         R3, [SP, #8] 
    /*000002ac*/ STR         IP, [SP, #12] 
    /*000002b0*/ B           MinAdaptCurve_x100
    MinAdaptCurve_x2b4:
    /*000002b4*/ LDR         R3, [SP, #12] 
    /*000002b8*/ CMP         R3, #360                    @ 0x168 
    /*000002bc*/ STRHI       SL, [SP, #12] 
    /*000002c0*/ MOVHI       LR, SL 
    /*000002c4*/ MOVHI       R7, SL 
    /*000002c8*/ BLS         MinAdaptCurve_x26c
    MinAdaptCurve_x2cc:
    /*000002cc*/ MUL         R3, R7, R2 
    /*000002d0*/ LSR         R3, R3, #1 
    /*000002d4*/ CMP         SL, #99                     @ 0x63 
    /*000002d8*/ CMPLS       R3, IP 
    /*000002dc*/ BCS         MinAdaptCurve_x184
    MinAdaptCurve_x2e0:
    /*000002e0*/ LSR         SL, R9, #1 
    /*000002e4*/ CMP         R9, SL 
    /*000002e8*/ BLS         MinAdaptCurve_x184
    /*000002ec*/ LDR         R3, [SP, #8] 
    /*000002f0*/ LDR         R1, [SP, #4] 
    /*000002f4*/ LSL         R3, R3, #1 
    /*000002f8*/ MLA         FP, R3, SL, R1 
    /*000002fc*/ LDRH        R8, [R5] 
    /*00000300*/ MOV         R4, R3 
    /*00000304*/ STR         LR, [SP, #20] 
    MinAdaptCurve_x308:
    /*00000308*/ CMP         R2, #0 
    /*0000030c*/ MOVNE       LR, FP 
    /*00000310*/ MOVNE       IP, #0 
    /*00000314*/ BNE         MinAdaptCurve_x350
    /*00000318*/ B           MinAdaptCurve_x3bc
    MinAdaptCurve_x31c:
    /*0000031c*/ ADD         R3, R5, R1, LSL #1 
    /*00000320*/ CMP         R1, #0 
    /*00000324*/ LDRH        R3, [R3, #2] 
    /*00000328*/ BNE         MinAdaptCurve_x36c
    /*0000032c*/ SUB         R3, R3, R8 
    /*00000330*/ MOV         R1, R8 
    /*00000334*/ UXTH        R3, R3 
    MinAdaptCurve_x338:
    /*00000338*/ MUL         R3, R0, R3 
    /*0000033c*/ ADD         IP, IP, #1 
    /*00000340*/ CMP         R2, IP 
    /*00000344*/ ADD         R3, R1, R3, ASR #2 
    /*00000348*/ STRH        R3, [LR], #2 
    /*0000034c*/ BEQ         MinAdaptCurve_x3bc
    MinAdaptCurve_x350:
    /*00000350*/ LDRH        R0, [LR] 
    /*00000354*/ ASR         R1, R0, #2 
    /*00000358*/ CMP         R1, #253                    @ 0xfd 
    /*0000035c*/ BLE         MinAdaptCurve_x31c
    /*00000360*/ ADD         R3, SP, #848                @ 0x350 
    /*00000364*/ ADD         R3, R3, #2 
    /*00000368*/ LDRH        R3, [R3] 
    MinAdaptCurve_x36c:
    /*0000036c*/ CMP         R1, #255                    @ 0xff 
    /*00000370*/ AND         R0, R0, #3 
    /*00000374*/ MOVGE       R1, #255                    @ 0xff 
    /*00000378*/ LSL         R1, R1, #1 
    /*0000037c*/ LDRH        R1, [R5, R1] 
    /*00000380*/ SUB         R3, R3, R1 
    /*00000384*/ UXTH        R3, R3 
    /*00000388*/ B           MinAdaptCurve_x338
    MinAdaptCurve_x38c:
    /*0000038c*/ SUB         R3, R3, SL 
    /*00000390*/ AND         LR, LR, #3 
    /*00000394*/ UXTH        R3, R3 
    /*00000398*/ MOV         R1, SL 
    /*0000039c*/ B           MinAdaptCurve_x1fc
    MinAdaptCurve_x3a0:
    /*000003a0*/ ADD         R7, R7, FP 
    /*000003a4*/ ADD         R5, R5, #1 
    /*000003a8*/ CMP         R9, R5 
    /*000003ac*/ BNE         MinAdaptCurve_x1c4
    /*000003b0*/ B           MinAdaptCurve_x26c
    MinAdaptCurve_x3b4:
    /*000003b4*/ STR         LR, [SP, #12] 
    /*000003b8*/ B           MinAdaptCurve_x2e0
    MinAdaptCurve_x3bc:
    /*000003bc*/ ADD         FP, FP, R4 
    /*000003c0*/ ADD         SL, SL, #1 
    /*000003c4*/ CMP         R9, SL 
    /*000003c8*/ BNE         MinAdaptCurve_x308
    /*000003cc*/ LDR         LR, [SP, #20] 
    /*000003d0*/ B           MinAdaptCurve_x184
    MinAdaptCurve_x3d4:
    /*000003d4*/ BL          __stack_chk_fail
    /*000003d8*/ WORD_03d8: .word 0x000003c4
    /*000003dc*/ WORD_03dc: .word 0x00000000
    /*000003e0*/ WORD_03e0: .word 0x000003a4
FUNC_END MinAdaptCurve


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.tmpr_min_flt
@ Size: 0x158
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN tmpr_min_flt
    /*00000000*/ ADD         R3, R2, #4096               @ 0x1000 
    /*00000004*/ MOVW        IP, #2102                   @ 0x836 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOVW        LR, #2100                   @ 0x834 
    /*00000010*/ LDRB        R1, [R3, #2094]             @ 0x82e 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDRH        R9, [R3, LR] 
    /*0000001c*/ STR         R1, [SP, #8] 
    /*00000020*/ CMP         R1, #0 
    /*00000024*/ LDRH        SL, [R3, IP] 
    /*00000028*/ LDRB        R8, [R3, #2093]             @ 0x82d 
    /*0000002c*/ BEQ         tmpr_min_flt_x14c
    /*00000030*/ ADD         R3, R2, #18 
    /*00000034*/ ADD         R1, R2, #2064               @ 0x810 
    /*00000038*/ STR         R3, [SP] 
    /*0000003c*/ MOV         FP, #0 
    /*00000040*/ LSL         R3, R8, #1 
    /*00000044*/ ADD         R1, R1, #4 
    /*00000048*/ STR         R1, [SP, #4] 
    /*0000004c*/ STR         R3, [SP, #12] 
    tmpr_min_flt_x50:
    /*00000050*/ CMP         R8, #0 
    /*00000054*/ BEQ         tmpr_min_flt_x118
    /*00000058*/ LDR         LR, [SP] 
    /*0000005c*/ MOV         R7, R0 
    /*00000060*/ LDR         R4, [SP, #4] 
    /*00000064*/ MOV         R6, #0 
    /*00000068*/ B           tmpr_min_flt_x98
    tmpr_min_flt_x6c:
    /*0000006c*/ LDRH        R3, [R7] 
    /*00000070*/ LSL         R3, R3, #8 
    /*00000074*/ STR         R3, [R4] 
    /*00000078*/ LSR         R3, R3, #8 
    /*0000007c*/ STRH        R3, [LR] 
    tmpr_min_flt_x80:
    /*00000080*/ ADD         R6, R6, #1 
    /*00000084*/ ADD         R7, R7, #2 
    /*00000088*/ CMP         R8, R6 
    /*0000008c*/ ADD         R4, R4, #4 
    /*00000090*/ ADD         LR, LR, #2 
    /*00000094*/ BEQ         tmpr_min_flt_x118
    tmpr_min_flt_x98:
    /*00000098*/ LDR         R3, [R2] 
    /*0000009c*/ CMP         R3, #2 
    /*000000a0*/ BLS         tmpr_min_flt_x6c
    /*000000a4*/ LDRH        R1, [R7] 
    /*000000a8*/ LDRH        R3, [LR] 
    /*000000ac*/ CMP         R1, R3 
    /*000000b0*/ SUB         IP, R3, R1 
    /*000000b4*/ SUBHI       IP, R1, R3 
    /*000000b8*/ CMP         R1, R3 
    /*000000bc*/ UXTH        R3, IP 
    /*000000c0*/ MOV         R5, R3 
    /*000000c4*/ MOV         IP, R3 
    /*000000c8*/ MUL         R5, R9, R5 
    /*000000cc*/ MUL         R3, SL, R3 
    /*000000d0*/ UBFX        R3, R3, #8, #16 
    /*000000d4*/ UBFXCS      R3, R5, #8, #16 
    /*000000d8*/ LDR         R5, [R4] 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ MOVEQ       R3, IP 
    /*000000e4*/ CMP         R3, #256                    @ 0x100 
    /*000000e8*/ MOVCS       R3, #256                    @ 0x100 
    /*000000ec*/ MUL         R1, R3, R1 
    /*000000f0*/ RSB         R3, R3, #256                @ 0x100 
    /*000000f4*/ LSL         R1, R1, #8 
    /*000000f8*/ MLA         R3, R5, R3, R1 
    /*000000fc*/ ADD         R3, R3, #128                @ 0x80 
    /*00000100*/ LSR         R3, R3, #8 
    /*00000104*/ STR         R3, [R4] 
    /*00000108*/ ADD         R3, R3, #128                @ 0x80 
    /*0000010c*/ LSR         R3, R3, #8 
    /*00000110*/ STRH        R3, [LR] 
    /*00000114*/ B           tmpr_min_flt_x80
    tmpr_min_flt_x118:
    /*00000118*/ LDR         R1, [SP, #8] 
    /*0000011c*/ ADD         FP, FP, #1 
    /*00000120*/ LDR         IP, [SP, #4] 
    /*00000124*/ CMP         R1, FP 
    /*00000128*/ MOV         R1, #4 
    /*0000012c*/ SMLABB      R1, R1, R8, IP 
    /*00000130*/ LDR         R3, [SP, #12] 
    /*00000134*/ STR         R1, [SP, #4] 
    /*00000138*/ LDR         R1, [SP] 
    /*0000013c*/ ADD         R0, R0, R3 
    /*00000140*/ ADD         R3, R1, R3 
    /*00000144*/ STR         R3, [SP] 
    /*00000148*/ BNE         tmpr_min_flt_x50
    tmpr_min_flt_x14c:
    /*0000014c*/ MOV         R0, #0 
    /*00000150*/ ADD         SP, SP, #20 
    /*00000154*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END tmpr_min_flt


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.tmpr_a_flt
@ Size: 0xc4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN tmpr_a_flt
    /*00000000*/ LDR         R3, [R1] 
    /*00000004*/ CMP         R3, #2 
    /*00000008*/ BHI         tmpr_a_flt_x3c
    /*0000000c*/ LDRH        R2, [R0, #2] 
    /*00000010*/ ADD         R1, R1, #4096               @ 0x1000 
    /*00000014*/ LDRH        R3, [R0, #4] 
    /*00000018*/ LDRH        IP, [R0] 
    /*0000001c*/ LSL         R2, R2, #8 
    /*00000020*/ LSL         R0, IP, #8 
    /*00000024*/ LSL         R3, R3, #8 
    /*00000028*/ STR         R0, [R1, #2068]             @ 0x814 
    /*0000002c*/ MOV         R0, #0 
    /*00000030*/ STR         R2, [R1, #2072]             @ 0x818 
    /*00000034*/ STR         R3, [R1, #2076]             @ 0x81c 
    /*00000038*/ BX          LR 
    tmpr_a_flt_x3c:
    /*0000003c*/ ADD         R3, R1, #6144               @ 0x1800 
    /*00000040*/ SUB         R0, R0, #2 
    /*00000044*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000048*/ ADD         R5, R1, #8 
    /*0000004c*/ LDRH        R6, [R3, #52]               @ 0x34 
    /*00000050*/ ADD         LR, R3, #16 
    /*00000054*/ ADD         R1, R1, #14 
    /*00000058*/ MOVW        R4, #1023                   @ 0x3ff 
    /*0000005c*/ CMP         R6, #0 
    /*00000060*/ MOVNE       R7, R6 
    /*00000064*/ MOVEQ       R7, #1 
    tmpr_a_flt_x68:
    /*00000068*/ LDR         R2, [LR, #4] 
    /*0000006c*/ LDRH        IP, [R0, #2]! 
    /*00000070*/ LSR         R8, R2, #8 
    /*00000074*/ CMP         IP, R8 
    /*00000078*/ SUB         R3, R8, IP 
    /*0000007c*/ SUBHI       R3, IP, R8 
    /*00000080*/ LSL         R8, IP, #8 
    /*00000084*/ MUL         IP, R6, R3 
    /*00000088*/ LSRS        IP, IP, #8 
    /*0000008c*/ UDIVNE      R3, IP, R7 
    /*00000090*/ CMP         R3, R4 
    /*00000094*/ MOVCS       R3, R4 
    /*00000098*/ SUB         IP, R4, R3 
    /*0000009c*/ MUL         R2, R2, IP 
    /*000000a0*/ MLA         R3, R3, R8, R2 
    /*000000a4*/ LSR         R2, R3, #10 
    /*000000a8*/ LSR         R3, R3, #18 
    /*000000ac*/ STR         R2, [LR, #4]! 
    /*000000b0*/ STRH        R3, [R5, #2]! 
    /*000000b4*/ CMP         R1, R5 
    /*000000b8*/ BNE         tmpr_a_flt_x68
    /*000000bc*/ MOV         R0, #0 
    /*000000c0*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END tmpr_a_flt


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.v_blur_flt_5x1
@ Size: 0x180
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN v_blur_flt_5x1
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ ADD         R3, R2, #4096               @ 0x1000 
    /*00000008*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000000c*/ LDRB        SL, [R3, #2093]             @ 0x82d 
    /*00000010*/ STR         R1, [SP, #24] 
    /*00000014*/ LDRB        R1, [R3, #2094]             @ 0x82e 
    /*00000018*/ STR         R1, [SP, #16] 
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ BEQ         v_blur_flt_5x1_x164
    /*00000024*/ RSB         R3, SL, #0 
    /*00000028*/ MOV         FP, #0 
    /*0000002c*/ STR         R3, [SP, #4] 
    /*00000030*/ MVN         R3, #3 
    /*00000034*/ MUL         R3, R3, SL 
    /*00000038*/ STR         R3, [SP] 
    /*0000003c*/ LSL         R3, SL, #1 
    /*00000040*/ STR         R3, [SP, #20] 
    /*00000044*/ MOV         R3, #1 
    /*00000048*/ STR         R3, [SP, #8] 
    /*0000004c*/ LDR         R3, [SP, #16] 
    /*00000050*/ SUB         R3, R3, #1 
    /*00000054*/ STR         R3, [SP, #28] 
    v_blur_flt_5x1_x58:
    /*00000058*/ CMP         SL, #0 
    /*0000005c*/ LDREQ       R3, [SP, #8] 
    /*00000060*/ STREQ       R3, [SP, #12] 
    /*00000064*/ BEQ         v_blur_flt_5x1_x128
    /*00000068*/ LDR         R3, [SP, #28] 
    /*0000006c*/ ADD         R6, FP, #2 
    /*00000070*/ LDR         R1, [SP, #8] 
    /*00000074*/ MOV         IP, #4 
    /*00000078*/ LDR         LR, [SP] 
    /*0000007c*/ MOV         R5, R0 
    /*00000080*/ CMP         R3, R1 
    /*00000084*/ MOV         R4, #0 
    /*00000088*/ STR         R1, [SP, #12] 
    /*0000008c*/ MOVLT       R8, R3 
    /*00000090*/ MOVGE       R8, R1 
    /*00000094*/ CMP         R6, R3 
    /*00000098*/ MOVGE       R6, R3 
    /*0000009c*/ SMLABB      R7, IP, SL, LR 
    /*000000a0*/ MUL         R8, SL, R8 
    /*000000a4*/ MUL         R6, SL, R6 
    /*000000a8*/ LDR         R3, [SP, #24] 
    /*000000ac*/ ADD         R9, R0, R7 
    /*000000b0*/ ADD         R8, R0, R8, LSL #1 
    /*000000b4*/ ADD         R6, R0, R6, LSL #1 
    /*000000b8*/ ADD         R7, R3, R7 
    v_blur_flt_5x1_xbc:
    /*000000bc*/ CMP         FP, #2 
    /*000000c0*/ BLS         v_blur_flt_5x1_x170
    /*000000c4*/ LDR         R3, [SP] 
    /*000000c8*/ LDRH        R3, [R5, R3] 
    v_blur_flt_5x1_xcc:
    /*000000cc*/ LDR         IP, [SP, #4] 
    v_blur_flt_5x1_xd0:
    /*000000d0*/ ADD         IP, R4, IP 
    /*000000d4*/ ADD         R4, R4, #1 
    /*000000d8*/ LDRB        R1, [R2, #5] 
    /*000000dc*/ ADD         R5, R5, #2 
    /*000000e0*/ LSL         IP, IP, #1 
    /*000000e4*/ LDRB        LR, [R2, #6] 
    /*000000e8*/ LDRH        IP, [R0, IP] 
    /*000000ec*/ MUL         R3, R3, R1 
    /*000000f0*/ MLA         R3, LR, IP, R3 
    /*000000f4*/ LDRH        R1, [R9], #2 
    /*000000f8*/ LDRB        LR, [R2, #7] 
    /*000000fc*/ LDRH        IP, [R8], #2 
    /*00000100*/ MLA         R3, R1, LR, R3 
    /*00000104*/ LDRB        R1, [R2, #8] 
    /*00000108*/ LDRH        LR, [R6], #2 
    /*0000010c*/ MLA         R3, IP, R1, R3 
    /*00000110*/ LDRB        IP, [R2, #9] 
    /*00000114*/ CMP         SL, R4 
    /*00000118*/ MLA         IP, LR, IP, R3 
    /*0000011c*/ ASR         IP, IP, #6 
    /*00000120*/ STRH        IP, [R7], #2 
    /*00000124*/ BNE         v_blur_flt_5x1_xbc
    v_blur_flt_5x1_x128:
    /*00000128*/ LDR         R3, [SP, #16] 
    /*0000012c*/ ADD         FP, FP, #1 
    /*00000130*/ LDR         R1, [SP, #12] 
    /*00000134*/ CMP         R3, R1 
    /*00000138*/ LDR         R3, [SP, #4] 
    /*0000013c*/ LDR         R1, [SP, #20] 
    /*00000140*/ ADD         R3, R3, SL 
    /*00000144*/ STR         R3, [SP, #4] 
    /*00000148*/ LDR         R3, [SP, #8] 
    /*0000014c*/ ADD         R3, R3, #1 
    /*00000150*/ STR         R3, [SP, #8] 
    /*00000154*/ LDR         R3, [SP] 
    /*00000158*/ ADD         R3, R3, R1 
    /*0000015c*/ STR         R3, [SP] 
    /*00000160*/ BGT         v_blur_flt_5x1_x58
    v_blur_flt_5x1_x164:
    /*00000164*/ MOV         R0, #0 
    /*00000168*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000016c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    v_blur_flt_5x1_x170:
    /*00000170*/ LDRH        R3, [R5] 
    /*00000174*/ MOVNE       IP, #0 
    /*00000178*/ BEQ         v_blur_flt_5x1_xcc
    /*0000017c*/ B           v_blur_flt_5x1_xd0
FUNC_END v_blur_flt_5x1


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.h_blur_flt_1x5
@ Size: 0x194
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN h_blur_flt_1x5
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ ADD         R3, R2, #4096               @ 0x1000 
    /*00000008*/ SUB         SP, SP, #52                 @ 0x34 
    /*0000000c*/ STR         R1, [SP, #44]               @ 0x2c 
    /*00000010*/ LDRB        R1, [R3, #2094]             @ 0x82e 
    /*00000014*/ LDRB        R3, [R3, #2093]             @ 0x82d 
    /*00000018*/ STR         R1, [SP, #36]               @ 0x24 
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ STR         R3, [SP, #20] 
    /*00000024*/ BEQ         h_blur_flt_1x5_x174
    /*00000028*/ LDR         R1, [SP, #20] 
    /*0000002c*/ MOV         SL, R0 
    /*00000030*/ SUB         R0, R0, #4 
    /*00000034*/ STR         R0, [SP, #24] 
    /*00000038*/ SUB         R3, R1, #1 
    /*0000003c*/ LSL         R1, R1, #1 
    /*00000040*/ STR         R3, [SP, #16] 
    /*00000044*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000048*/ LSL         R3, R3, #1 
    /*0000004c*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000050*/ STR         R3, [SP, #12] 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ STR         R1, [SP, #28] 
    /*0000005c*/ STR         R3, [SP, #32] 
    h_blur_flt_1x5_x60:
    /*00000060*/ LDR         R3, [SP, #20] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         h_blur_flt_1x5_x140
    /*0000006c*/ LDR         R3, [SP, #28] 
    /*00000070*/ MOV         R5, #4 
    /*00000074*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000078*/ MOV         R7, #0 
    /*0000007c*/ STR         R3, [SP, #4] 
    /*00000080*/ MOV         R4, #1 
    /*00000084*/ SUB         R8, R3, R1 
    /*00000088*/ LDR         R1, [SP, #24] 
    /*0000008c*/ MOV         R9, R1 
    /*00000090*/ ADD         FP, R1, #4 
    /*00000094*/ STR         FP, [SP, #8] 
    h_blur_flt_1x5_x98:
    /*00000098*/ CMP         R7, #2 
    /*0000009c*/ BLE         h_blur_flt_1x5_x180
    /*000000a0*/ LDRH        R6, [R9] 
    h_blur_flt_1x5_xa4:
    /*000000a4*/ SUB         R3, R5, #6 
    h_blur_flt_1x5_xa8:
    /*000000a8*/ ADD         R3, SL, R3 
    /*000000ac*/ MOV         R7, R4 
    /*000000b0*/ LDR         R1, [SP, #16] 
    /*000000b4*/ ADD         R9, R9, #2 
    /*000000b8*/ LDRH        R0, [R3, R8] 
    /*000000bc*/ LDR         R3, [SP, #8] 
    /*000000c0*/ CMP         R4, R1 
    /*000000c4*/ LDRH        LR, [R3], #2 
    /*000000c8*/ LDRB        R1, [R2, #6] 
    /*000000cc*/ LDR         FP, [SP, #16] 
    /*000000d0*/ LDR         IP, [SP, #12] 
    /*000000d4*/ LSLLT       IP, R4, #1 
    /*000000d8*/ ADD         R4, R4, #1 
    /*000000dc*/ MUL         R0, R0, R1 
    /*000000e0*/ CMP         R4, FP 
    /*000000e4*/ LDR         R1, [SP, #12] 
    /*000000e8*/ MOVLT       R1, R5 
    /*000000ec*/ STR         R3, [SP, #8] 
    /*000000f0*/ ADD         R5, R5, #2 
    /*000000f4*/ LDRB        R3, [R2, #5] 
    /*000000f8*/ ADD         IP, SL, IP 
    /*000000fc*/ MLA         R3, R6, R3, R0 
    /*00000100*/ ADD         R1, SL, R1 
    /*00000104*/ LDRB        R6, [R2, #7] 
    /*00000108*/ LDRH        IP, [IP, R8] 
    /*0000010c*/ LDRB        R0, [R2, #8] 
    /*00000110*/ LDRH        R1, [R1, R8] 
    /*00000114*/ MLA         R3, LR, R6, R3 
    /*00000118*/ LDRB        R6, [R2, #9] 
    /*0000011c*/ MLA         R3, IP, R0, R3 
    /*00000120*/ MLA         R3, R6, R1, R3 
    /*00000124*/ LDR         R1, [SP, #20] 
    /*00000128*/ ASR         R3, R3, #6 
    /*0000012c*/ CMP         R1, R7 
    /*00000130*/ LDR         R1, [SP, #4] 
    /*00000134*/ STRH        R3, [R1], #2 
    /*00000138*/ STR         R1, [SP, #4] 
    /*0000013c*/ BNE         h_blur_flt_1x5_x98
    h_blur_flt_1x5_x140:
    /*00000140*/ LDR         R1, [SP, #28] 
    /*00000144*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000148*/ LDR         R0, [SP, #36]               @ 0x24 
    /*0000014c*/ ADD         R1, R1, R3 
    /*00000150*/ STR         R1, [SP, #28] 
    /*00000154*/ LDR         R1, [SP, #32] 
    /*00000158*/ ADD         R1, R1, #1 
    /*0000015c*/ STR         R1, [SP, #32] 
    /*00000160*/ CMP         R0, R1 
    /*00000164*/ LDR         R1, [SP, #24] 
    /*00000168*/ ADD         R3, R1, R3 
    /*0000016c*/ STR         R3, [SP, #24] 
    /*00000170*/ BNE         h_blur_flt_1x5_x60
    h_blur_flt_1x5_x174:
    /*00000174*/ MOV         R0, #0 
    /*00000178*/ ADD         SP, SP, #52                 @ 0x34 
    /*0000017c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    h_blur_flt_1x5_x180:
    /*00000180*/ LDR         R3, [SP, #24] 
    /*00000184*/ LDRH        R6, [R3, #4] 
    /*00000188*/ MOVNE       R3, #0 
    /*0000018c*/ BEQ         h_blur_flt_1x5_xa4
    /*00000190*/ B           h_blur_flt_1x5_xa8
FUNC_END h_blur_flt_1x5


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeStatisticCombine
@ Size: 0x1b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeStatisticCombine
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         LR, WORD_01a8               @ LDR         LR, [PC, #408]              @ 0x00000000000001a8 
    /*0000000c*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000010*/ LDR         R5, WORD_01ac               @ LDR         R5, [PC, #404]              @ 0x00000000000001ac 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ LDR         IP, [SP, #80]               @ 0x50 
    /*0000001c*/ LDR         R5, [LR, R5] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ ADD         R3, IP, #4096               @ 0x1000 
    /*00000028*/ MLA         R0, R4, R0, R5 
    /*0000002c*/ LDRB        IP, [R3, #2094]             @ 0x82e 
    /*00000030*/ LDR         R0, [R0, #116]              @ 0x74 
    /*00000034*/ STR         IP, [SP, #4] 
    /*00000038*/ LDRB        SL, [R3, #2093]             @ 0x82d 
    /*0000003c*/ CMP         R0, #2 
    /*00000040*/ LDR         LR, [R3, #2200]             @ 0x898 
    /*00000044*/ BEQ         DehazeStatisticCombine_x1a0
    /*00000048*/ LDRB        R3, [R3, #2204]             @ 0x89c 
    /*0000004c*/ STR         R3, [SP, #32] 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         DehazeStatisticCombine_x188
    DehazeStatisticCombine_x58:
    /*00000058*/ LDR         R3, [SP, #12] 
    /*0000005c*/ STR         R2, [SP, #24] 
    /*00000060*/ STR         R1, [SP, #28] 
    /*00000064*/ SUB         R3, R3, #4 
    /*00000068*/ STR         R3, [SP, #20] 
    /*0000006c*/ LSL         R3, LR, #2 
    /*00000070*/ LSL         R2, LR, #1 
    /*00000074*/ MOV         FP, R3 
    /*00000078*/ LSR         R4, LR, #1 
    /*0000007c*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000080*/ MOV         R2, #0 
    /*00000084*/ STR         R2, [SP, #16] 
    DehazeStatisticCombine_x88:
    /*00000088*/ LDR         R3, [SP, #4] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ BEQ         DehazeStatisticCombine_x144
    /*00000094*/ LDR         R3, [SP, #16] 
    /*00000098*/ ADD         R7, SP, #20 
    /*0000009c*/ MOV         R6, #0 
    /*000000a0*/ LDM         R7, {R7, R8, R9} 
    /*000000a4*/ MOV         R5, R6 
    /*000000a8*/ LSL         R3, R3, #9 
    /*000000ac*/ ADD         R3, R3, #3072               @ 0xc00 
    /*000000b0*/ STR         R3, [SP, #8] 
    DehazeStatisticCombine_xb4:
    /*000000b4*/ CMP         R4, #0 
    /*000000b8*/ BEQ         DehazeStatisticCombine_x194
    /*000000bc*/ LDR         R3, [SP, #8] 
    /*000000c0*/ MOV         R2, R9 
    /*000000c4*/ MOV         R1, #0 
    /*000000c8*/ ADD         R0, R3, R6, LSR #1 
    /*000000cc*/ LDR         R3, [SP, #12] 
    /*000000d0*/ ADD         R0, R3, R0, LSL #2 
    /*000000d4*/ SUB         R0, R0, #4 
    DehazeStatisticCombine_xd8:
    /*000000d8*/ LDR         R3, [R0, #4]! 
    /*000000dc*/ ADD         R1, R1, #1 
    /*000000e0*/ CMP         R1, R4 
    /*000000e4*/ ADD         R2, R2, #4 
    /*000000e8*/ UBFX        IP, R3, #0, #10 
    /*000000ec*/ UBFX        R3, R3, #16, #10 
    /*000000f0*/ STRH        IP, [R2, #-4] 
    /*000000f4*/ STRH        R3, [R2, #-2] 
    /*000000f8*/ BNE         DehazeStatisticCombine_xd8
    DehazeStatisticCombine_xfc:
    /*000000fc*/ MOV         R1, R8 
    /*00000100*/ MOV         R2, R7 
    /*00000104*/ MOV         R3, #0 
    DehazeStatisticCombine_x108:
    /*00000108*/ LDR         R0, [R2, #4]! 
    /*0000010c*/ ADD         R3, R3, #1 
    /*00000110*/ CMP         R3, LR 
    /*00000114*/ STR         R0, [R1], #4 
    /*00000118*/ BNE         DehazeStatisticCombine_x108
    DehazeStatisticCombine_x11c:
    /*0000011c*/ LDR         R3, [SP, #4] 
    /*00000120*/ ADD         R5, R5, #1 
    /*00000124*/ ADD         R7, R7, FP 
    /*00000128*/ CMP         R5, R3 
    /*0000012c*/ MOV         R3, #4 
    /*00000130*/ SMLABB      R8, R3, SL, R8 
    /*00000134*/ ADD         R6, R6, LR 
    /*00000138*/ MOV         R3, #2 
    /*0000013c*/ SMLABB      R9, R3, SL, R9 
    /*00000140*/ BNE         DehazeStatisticCombine_xb4
    DehazeStatisticCombine_x144:
    /*00000144*/ LDR         R3, [SP, #24] 
    /*00000148*/ LDR         R2, [SP, #28] 
    /*0000014c*/ ADD         R3, R3, FP 
    /*00000150*/ LDR         R1, [SP, #36]               @ 0x24 
    /*00000154*/ STR         R3, [SP, #24] 
    /*00000158*/ LDR         R3, [SP, #16] 
    /*0000015c*/ ADD         R2, R2, R1 
    /*00000160*/ STR         R2, [SP, #28] 
    /*00000164*/ ADD         R3, R3, #1 
    /*00000168*/ LDR         R2, [SP, #32] 
    /*0000016c*/ STR         R3, [SP, #16] 
    /*00000170*/ UXTB        R3, R3 
    /*00000174*/ CMP         R2, R3 
    /*00000178*/ LDR         R3, [SP, #20] 
    /*0000017c*/ ADD         R3, R3, #4096               @ 0x1000 
    /*00000180*/ STR         R3, [SP, #20] 
    /*00000184*/ BHI         DehazeStatisticCombine_x88
    DehazeStatisticCombine_x188:
    /*00000188*/ MOV         R0, #0 
    /*0000018c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000190*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DehazeStatisticCombine_x194:
    /*00000194*/ CMP         LR, #0 
    /*00000198*/ BEQ         DehazeStatisticCombine_x11c
    /*0000019c*/ B           DehazeStatisticCombine_xfc
    DehazeStatisticCombine_x1a0:
    /*000001a0*/ STR         R0, [SP, #32] 
    /*000001a4*/ B           DehazeStatisticCombine_x58
    /*000001a8*/ WORD_01a8: .word 0x0000018c
    /*000001ac*/ WORD_01ac: .word 0x00000000
FUNC_END DehazeStatisticCombine


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeStatisticSplit
@ Size: 0xb4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeStatisticSplit
    /*00000000*/ ADD         R3, R3, #4096               @ 0x1000 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ LDR         LR, WORD_00ac               @ LDR         LR, [PC, #156]              @ 0x00000000000000ac 
    /*0000000c*/ LDRB        IP, [R3, #2093]             @ 0x82d 
    /*00000010*/ LDRB        R6, [R3, #2094]             @ 0x82e 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ LDR         R4, WORD_00b0               @ LDR         R4, [PC, #144]              @ 0x00000000000000b0 
    /*0000001c*/ MOV         R3, LR 
    /*00000020*/ SMULBB      R6, IP, R6 
    /*00000024*/ LDR         R3, [R3, R4] 
    /*00000028*/ MOVW        LR, #4136                   @ 0x1028 
    /*0000002c*/ ADD         R6, R6, #1 
    /*00000030*/ MLA         R0, LR, R0, R3 
    /*00000034*/ ASRS        R6, R6, #1 
    /*00000038*/ LDRB        R8, [R0, #52]               @ 0x34 
    /*0000003c*/ BEQ         DehazeStatisticSplit_xa4
    /*00000040*/ SUB         R4, R8, #1 
    /*00000044*/ MOV         R7, #0 
    /*00000048*/ MOVT        R7, #1023                   @ 0x3ff 
    /*0000004c*/ UXTB        R4, R4 
    /*00000050*/ MOV         R5, #0 
    /*00000054*/ ADD         R4, R2, R4, LSL #2 
    DehazeStatisticSplit_x58:
    /*00000058*/ LDRH        IP, [R1, #2] 
    /*0000005c*/ CMP         R8, #0 
    /*00000060*/ LDRH        R3, [R1] 
    /*00000064*/ ADDNE       LR, R5, #66                 @ 0x42 
    /*00000068*/ AND         IP, R7, IP, LSL #16 
    /*0000006c*/ SUBNE       R0, R2, #4 
    /*00000070*/ UBFX        R3, R3, #0, #10 
    /*00000074*/ ORR         IP, IP, R3 
    /*00000078*/ LSLNE       LR, LR, #2 
    /*0000007c*/ BEQ         DehazeStatisticSplit_x94
    DehazeStatisticSplit_x80:
    /*00000080*/ LDR         R3, [R0, #4]! 
    /*00000084*/ ADD         R3, R3, LR 
    /*00000088*/ CMP         R4, R0 
    /*0000008c*/ STR         IP, [R3, #4] 
    /*00000090*/ BNE         DehazeStatisticSplit_x80
    DehazeStatisticSplit_x94:
    /*00000094*/ ADD         R5, R5, #1 
    /*00000098*/ ADD         R1, R1, #4 
    /*0000009c*/ CMP         R6, R5 
    /*000000a0*/ BNE         DehazeStatisticSplit_x58
    DehazeStatisticSplit_xa4:
    /*000000a4*/ MOV         R0, #0 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000ac*/ WORD_00ac: .word 0x00000090
    /*000000b0*/ WORD_00b0: .word 0x00000000
FUNC_END DehazeStatisticSplit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DehazeRun
@ Size: 0x964
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DehazeRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #10368              @ 0x2880 
    /*00000008*/ LDR         R9, WORD_0938               @ LDR         R9, [PC, #2344]             @ 0x0000000000000938 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ ADD         R3, SP, #168                @ 0xa8 
    /*00000014*/ MOV         R7, R2 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ MOV         IP, R3 
    /*00000020*/ STR         R3, [SP, #32] 
    /*00000024*/ ADD         R2, SP, #10368              @ 0x2880 
    /*00000028*/ LDR         R3, WORD_093c               @ LDR         R3, [PC, #2316]             @ 0x000000000000093c 
    /*0000002c*/ ADD         R2, R2, #36                 @ 0x24 
    /*00000030*/ MOV         R6, R0 
    /*00000034*/ SUB         R0, IP, #4 
    /*00000038*/ LDR         R3, [R9, R3] 
    /*0000003c*/ ADD         R4, SP, #2208               @ 0x8a0 
    /*00000040*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ STR         R3, [SP, #20] 
    /*0000004c*/ ADD         R4, R4, #8 
    /*00000050*/ LDR         R3, [R3] 
    /*00000054*/ ADD         R8, SP, #6272               @ 0x1880 
    /*00000058*/ ADD         R8, R8, #40                 @ 0x28 
    /*0000005c*/ ADD         SL, SP, #104                @ 0x68 
    /*00000060*/ STR         R3, [R2] 
    /*00000064*/ MOV         R2, #2048                   @ 0x800 
    /*00000068*/ SUB         FP, SL, #4 
    /*0000006c*/ BL          memset
    /*00000070*/ ADD         R3, SP, #4224               @ 0x1080 
    /*00000074*/ MOV         R2, #2048                   @ 0x800 
    /*00000078*/ ADD         R3, R3, #40                 @ 0x28 
    /*0000007c*/ MOV         R1, #0 
    /*00000080*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000084*/ MOV         R5, R3 
    /*00000088*/ SUB         R0, R4, #4 
    /*0000008c*/ BL          memset
    /*00000090*/ SUB         R0, R5, #4 
    /*00000094*/ MOV         R2, #2048                   @ 0x800 
    /*00000098*/ MOV         R1, #0 
    /*0000009c*/ SUB         R5, R4, #2128               @ 0x850 
    /*000000a0*/ BL          memset
    /*000000a4*/ MOV         R2, #4096                   @ 0x1000 
    /*000000a8*/ MOV         R1, #0 
    /*000000ac*/ SUB         R0, R8, #4 
    /*000000b0*/ BL          memset
    /*000000b4*/ LDR         LR, WORD_0940               @ LDR         LR, [PC, #2180]             @ 0x0000000000000940 
    /*000000b8*/ SUB         IP, R4, #2080               @ 0x820 
    /*000000bc*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000000c0*/ ADD         LR, PC, LR 
    /*000000c4*/ SUB         IP, IP, #4 
    /*000000c8*/ LDR         R0, [LR, #824]!             @ 0x338 
    /*000000cc*/ VSTR        D16, [R5] 
    /*000000d0*/ LDR         R1, [LR, #4] 
    /*000000d4*/ LDR         R2, [LR, #8] 
    /*000000d8*/ LDR         R3, [LR, #12] 
    /*000000dc*/ VSTR        D16, [R5, #4] 
    /*000000e0*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000000e4*/ VST1.8      {D16-D17}, [FP] 
    /*000000e8*/ LDR         R3, [LR, #28] 
    /*000000ec*/ LDR         R0, [LR, #16] 
    /*000000f0*/ LDR         R1, [LR, #20] 
    /*000000f4*/ LDR         R2, [LR, #24] 
    /*000000f8*/ MOV         LR, #0 
    /*000000fc*/ VSTR        D16, [SL, #12] 
    /*00000100*/ VSTR        D16, [SL, #20] 
    /*00000104*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000108*/ LDR         R3, WORD_0944               @ LDR         R3, [PC, #2100]             @ 0x0000000000000944 
    /*0000010c*/ STRH        LR, [R5, #-10] 
    /*00000110*/ STR         LR, [R4, #-2136]            @ 0xfffff7a8 
    /*00000114*/ STR         LR, [R4, #-2132]            @ 0xfffff7ac 
    /*00000118*/ LDR         R3, [R9, R3] 
    /*0000011c*/ LDR         R5, [R3, R6, LSL #2] 
    /*00000120*/ CMP         R5, LR 
    /*00000124*/ BEQ         ISP_DehazeRun_x8ec
    /*00000128*/ LDR         R2, WORD_0948               @ LDR         R2, [PC, #2072]             @ 0x0000000000000948 
    /*0000012c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000130*/ LDR         R2, [R9, R2] 
    /*00000134*/ MLA         R3, R3, R6, R2 
    /*00000138*/ STR         R2, [SP, #24] 
    /*0000013c*/ LDR         R2, [R3, #3624]             @ 0xe28 
    /*00000140*/ CMP         R2, #0 
    /*00000144*/ BEQ         ISP_DehazeRun_x160
    /*00000148*/ LDR         R2, [R3, #168]              @ 0xa8 
    /*0000014c*/ TST         R2, #1 
    /*00000150*/ BEQ         ISP_DehazeRun_x190
    /*00000154*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000158*/ CMP         R3, #1 
    /*0000015c*/ BEQ         ISP_DehazeRun_x190
    ISP_DehazeRun_x160:
    /*00000160*/ MOV         R8, #0 
    ISP_DehazeRun_x164:
    /*00000164*/ ADD         R3, SP, #10368              @ 0x2880 
    /*00000168*/ MOV         R0, R8 
    /*0000016c*/ ADD         R3, R3, #36                 @ 0x24 
    /*00000170*/ LDR         R2, [R3] 
    /*00000174*/ LDR         R3, [SP, #20] 
    /*00000178*/ LDR         R3, [R3] 
    /*0000017c*/ CMP         R2, R3 
    /*00000180*/ BNE         ISP_DehazeRun_x934
    /*00000184*/ ADD         SP, SP, #10368              @ 0x2880 
    /*00000188*/ ADD         SP, SP, #44                 @ 0x2c 
    /*0000018c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DehazeRun_x190:
    /*00000190*/ LDR         R1, [SP, #24] 
    /*00000194*/ ADD         R2, R6, #8 
    /*00000198*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000019c*/ ADD         FP, R5, #4096               @ 0x1000 
    /*000001a0*/ MLA         R3, R3, R6, R1 
    /*000001a4*/ LSL         R2, R2, #17 
    /*000001a8*/ LDRB        R3, [R3, #52]               @ 0x34 
    /*000001ac*/ ADD         R0, R2, #6656               @ 0x1a00 
    /*000001b0*/ STR         R2, [SP, #28] 
    /*000001b4*/ ADD         R0, R0, #16 
    /*000001b8*/ STR         R3, [SP, #52]               @ 0x34 
    /*000001bc*/ BL          IO_READ8
    /*000001c0*/ STRB        R0, [FP, #2090]             @ 0x82a 
    /*000001c4*/ LDRB        R1, [R7] 
    /*000001c8*/ CMP         R1, #0 
    /*000001cc*/ ADDNE       R2, R7, #12992              @ 0x32c0 
    /*000001d0*/ MOVNE       R3, #0 
    /*000001d4*/ ADDNE       R2, R2, #36                 @ 0x24 
    /*000001d8*/ MOVWNE      IP, #63896                  @ 0xf998 
    /*000001dc*/ BEQ         ISP_DehazeRun_x1f0
    ISP_DehazeRun_x1e0:
    /*000001e0*/ STR         R0, [R2], IP 
    /*000001e4*/ ADD         R3, R3, #1 
    /*000001e8*/ CMP         R3, R1 
    /*000001ec*/ BNE         ISP_DehazeRun_x1e0
    ISP_DehazeRun_x1f0:
    /*000001f0*/ LDRB        R3, [R7, #9] 
    /*000001f4*/ ORR         R3, R3, #4 
    /*000001f8*/ STRB        R3, [R7, #9] 
    /*000001fc*/ LDRB        R2, [FP, #2090]             @ 0x82a 
    /*00000200*/ CMP         R2, #1 
    /*00000204*/ MOVNE       R8, #0 
    /*00000208*/ STRBNE      R8, [FP, #2089]             @ 0x829 
    /*0000020c*/ BNE         ISP_DehazeRun_x164
    /*00000210*/ LDR         R3, [FP, #2088]             @ 0x828 
    /*00000214*/ BIC         R3, R3, #-16777216          @ 0xff000000 
    /*00000218*/ BIC         R3, R3, #255                @ 0xff 
    /*0000021c*/ CMP         R3, #65536                  @ 0x10000 
    /*00000220*/ BEQ         ISP_DehazeRun_x880
    ISP_DehazeRun_x224:
    /*00000224*/ LDR         R3, [FP, #2196]             @ 0x894 
    /*00000228*/ LDR         R9, [SP, #28] 
    /*0000022c*/ LDR         R1, [SP, #32] 
    /*00000230*/ ADD         R3, R3, #1 
    /*00000234*/ STRB        R2, [FP, #2089]             @ 0x829 
    /*00000238*/ CMP         R3, #64                     @ 0x40 
    /*0000023c*/ MOVCS       R3, #64                     @ 0x40 
    /*00000240*/ ADD         R0, R9, #6656               @ 0x1a00 
    /*00000244*/ STR         R3, [FP, #2196]             @ 0x894 
    /*00000248*/ SUB         R2, R8, #4 
    /*0000024c*/ STR         R2, [SP, #60]               @ 0x3c 
    /*00000250*/ SUB         R1, R1, #4 
    /*00000254*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000258*/ ADD         R0, R0, #24 
    /*0000025c*/ MOV         R8, #0 
    /*00000260*/ BL          IO_READ32
    /*00000264*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000268*/ ADD         R0, R9, #6656               @ 0x1a00 
    /*0000026c*/ STR         R9, [SP, #28] 
    /*00000270*/ ADD         R0, R0, #28 
    /*00000274*/ BL          IO_READ32
    /*00000278*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*0000027c*/ ORR         R8, R8, R0 
    /*00000280*/ MOV         R9, R3 
    /*00000284*/ LDR         R3, [SP, #28] 
    /*00000288*/ ADD         R0, R3, #6656               @ 0x1a00 
    /*0000028c*/ BL          IO_READ8
    /*00000290*/ LDR         R3, [SP, #28] 
    /*00000294*/ STRB        R0, [FP, #2091]             @ 0x82b 
    /*00000298*/ ADD         R0, R3, #6656               @ 0x1a00 
    /*0000029c*/ ADD         R0, R0, #13 
    /*000002a0*/ BL          IO_READ8
    /*000002a4*/ LDR         R3, [SP, #28] 
    /*000002a8*/ STRB        R0, [FP, #2092]             @ 0x82c 
    /*000002ac*/ ADD         R0, R3, #6656               @ 0x1a00 
    /*000002b0*/ ADD         R0, R0, #14 
    /*000002b4*/ BL          IO_READ8
    /*000002b8*/ LDR         R3, [SP, #28] 
    /*000002bc*/ STRB        R0, [R5, #16] 
    /*000002c0*/ ADD         R0, R3, #6656               @ 0x1a00 
    /*000002c4*/ ADD         R0, R0, #20 
    /*000002c8*/ BL          IO_READ16
    /*000002cc*/ AND         R0, R0, #1 
    /*000002d0*/ ADD         R3, R5, #6336               @ 0x18c0 
    /*000002d4*/ STR         R0, [FP, #2240]             @ 0x8c0 
    /*000002d8*/ LDR         R0, [SP, #28] 
    /*000002dc*/ STRD        R8, [R3, #16] 
    /*000002e0*/ ADD         R0, R0, #6656               @ 0x1a00 
    /*000002e4*/ ADD         R0, R0, #36                 @ 0x24 
    /*000002e8*/ BL          IO_READ32
    /*000002ec*/ LDR         R8, [SP, #28] 
    /*000002f0*/ STR         R0, [FP, #2264]             @ 0x8d8 
    /*000002f4*/ ADD         R0, R8, #6656               @ 0x1a00 
    /*000002f8*/ ADD         R0, R0, #40                 @ 0x28 
    /*000002fc*/ BL          IO_READ8
    /*00000300*/ STR         R0, [FP, #2244]             @ 0x8c4 
    /*00000304*/ ADD         R0, R8, #6656               @ 0x1a00 
    /*00000308*/ ADD         R0, R0, #41                 @ 0x29 
    /*0000030c*/ BL          IO_READ8
    /*00000310*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000314*/ STR         R0, [FP, #2248]             @ 0x8c8 
    /*00000318*/ LDRB        R0, [FP, #2094]             @ 0x82e 
    /*0000031c*/ ADD         R3, R3, #66560              @ 0x10400 
    /*00000320*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000324*/ ADD         R3, R3, #52                 @ 0x34 
    /*00000328*/ STR         R0, [SP, #36]               @ 0x24 
    /*0000032c*/ MOV         R0, R6 
    /*00000330*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000334*/ STR         R5, [SP] 
    /*00000338*/ BL          DehazeStatisticCombine
    /*0000033c*/ LDR         R3, WORD_094c               @ LDR         R3, [PC, #1544]             @ 0x000000000000094c 
    /*00000340*/ MOV         R1, R5 
    /*00000344*/ LDRB        R2, [R5, #4] 
    /*00000348*/ MOV         R0, R6 
    /*0000034c*/ ADD         R3, PC, R3 
    /*00000350*/ ADD         R3, R3, R2, LSL #8 
    /*00000354*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000358*/ BL          DehazeDbgRunBgn
    /*0000035c*/ SUBS        R8, R0, #0 
    /*00000360*/ BNE         ISP_DehazeRun_x91c
    /*00000364*/ LDR         R3, [FP, #2240]             @ 0x8c0 
    /*00000368*/ CMP         R3, #0 
    /*0000036c*/ BEQ         ISP_DehazeRun_x608
    /*00000370*/ LDR         R2, [FP, #2280]             @ 0x8e8 
    /*00000374*/ CMP         R2, #0 
    /*00000378*/ BEQ         ISP_DehazeRun_x608
    /*0000037c*/ LDR         R3, [FP, #2264]             @ 0x8d8 
    /*00000380*/ LDR         R1, [FP, #2272]             @ 0x8e0 
    /*00000384*/ CMP         R3, #0 
    /*00000388*/ UDIVNE      R0, R1, R3 
    /*0000038c*/ MLSNE       R3, R3, R0, R1 
    /*00000390*/ MOVWNE      R1, #14704                  @ 0x3970 
    /*00000394*/ MULNE       R3, R1, R3 
    /*00000398*/ LDR         R1, [SP, #56]               @ 0x38 
    /*0000039c*/ ADD         R3, R2, R3 
    /*000003a0*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000003a4*/ MOV         R2, R3 
    /*000003a8*/ ADD         R2, R2, #14400              @ 0x3840 
    /*000003ac*/ SUB         R3, R1, #1 
    /*000003b0*/ ADD         R0, R1, #255                @ 0xff 
    /*000003b4*/ ADD         R2, R2, #47                 @ 0x2f 
    ISP_DehazeRun_x3b8:
    /*000003b8*/ LDRB        R1, [R3, #1]! 
    /*000003bc*/ CMP         R3, R0 
    /*000003c0*/ STRB        R1, [R2, #1]! 
    /*000003c4*/ BNE         ISP_DehazeRun_x3b8
    /*000003c8*/ LDRH        R1, [SP, #36]               @ 0x24 
    /*000003cc*/ LDRB        R3, [FP, #2093]             @ 0x82d 
    /*000003d0*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000003d4*/ SMULBB      R3, R3, R1 
    /*000003d8*/ ADD         R9, R2, #80                 @ 0x50 
    /*000003dc*/ MOV         R2, #0 
    /*000003e0*/ MOV         R1, R3 
    /*000003e4*/ MOV         R0, R9 
    /*000003e8*/ BL          memset_s
    /*000003ec*/ LDRH        R3, [SP, #36]               @ 0x24 
    /*000003f0*/ LDRB        R0, [FP, #2093]             @ 0x82d 
    /*000003f4*/ SMULBB      R0, R0, R3 
    /*000003f8*/ CMP         R0, #0 
    /*000003fc*/ MOVNE       R3, #0 
    /*00000400*/ LDRNE       R2, [SP, #48]               @ 0x30 
    /*00000404*/ BEQ         ISP_DehazeRun_x41c
    ISP_DehazeRun_x408:
    /*00000408*/ LDRH        R1, [R2], #2 
    /*0000040c*/ ADD         R3, R3, #1 
    /*00000410*/ CMP         R3, R0 
    /*00000414*/ STRH        R1, [R9], #2 
    /*00000418*/ BNE         ISP_DehazeRun_x408
    ISP_DehazeRun_x41c:
    /*0000041c*/ LDR         R3, [FP, #2272]             @ 0x8e0 
    /*00000420*/ MOV         R1, R5 
    /*00000424*/ LDR         R2, [R5] 
    /*00000428*/ LDR         R0, [SP, #48]               @ 0x30 
    /*0000042c*/ ADD         R3, R3, #1 
    /*00000430*/ STR         R3, [FP, #2272]             @ 0x8e0 
    /*00000434*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000438*/ STR         R2, [R3, #76]               @ 0x4c 
    /*0000043c*/ BL          MinAdaptCurve
    /*00000440*/ LDR         R3, [FP, #2240]             @ 0x8c0 
    /*00000444*/ CMP         R3, #0 
    /*00000448*/ BEQ         ISP_DehazeRun_x4a0
    /*0000044c*/ LDRH        R1, [SP, #36]               @ 0x24 
    /*00000450*/ LDRB        R3, [FP, #2093]             @ 0x82d 
    /*00000454*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000458*/ SMULBB      R3, R3, R1 
    /*0000045c*/ ADD         R9, R2, #2128               @ 0x850 
    /*00000460*/ MOV         R2, #0 
    /*00000464*/ MOV         R1, R3 
    /*00000468*/ MOV         R0, R9 
    /*0000046c*/ BL          memset_s
    /*00000470*/ LDRB        R0, [FP, #2093]             @ 0x82d 
    /*00000474*/ LDRH        R3, [SP, #36]               @ 0x24 
    /*00000478*/ SMULBB      R0, R0, R3 
    /*0000047c*/ CMP         R0, #0 
    /*00000480*/ BEQ         ISP_DehazeRun_x4a0
    /*00000484*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000488*/ MOV         R3, #0 
    ISP_DehazeRun_x48c:
    /*0000048c*/ LDRH        R1, [R2], #2 
    /*00000490*/ ADD         R3, R3, #1 
    /*00000494*/ CMP         R3, R0 
    /*00000498*/ STRH        R1, [R9], #2 
    /*0000049c*/ BNE         ISP_DehazeRun_x48c
    ISP_DehazeRun_x4a0:
    /*000004a0*/ LDR         R0, [SP, #48]               @ 0x30 
    /*000004a4*/ MOV         R2, R5 
    /*000004a8*/ LDR         R1, [SP, #56]               @ 0x38 
    /*000004ac*/ BL          tmpr_min_flt
    /*000004b0*/ LDR         R3, [FP, #2240]             @ 0x8c0 
    /*000004b4*/ CMP         R3, #0 
    /*000004b8*/ ADDEQ       R0, R5, #18 
    /*000004bc*/ BEQ         ISP_DehazeRun_x51c
    /*000004c0*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000004c4*/ LDRH        R1, [SP, #36]               @ 0x24 
    /*000004c8*/ LDRB        R3, [FP, #2093]             @ 0x82d 
    /*000004cc*/ ADD         R9, R2, #4160               @ 0x1040 
    /*000004d0*/ ADD         R9, R9, #16 
    /*000004d4*/ MOV         R2, #0 
    /*000004d8*/ SMULBB      R3, R3, R1 
    /*000004dc*/ MOV         R0, R9 
    /*000004e0*/ MOV         R1, R3 
    /*000004e4*/ BL          memset_s
    /*000004e8*/ LDRB        IP, [FP, #2093]             @ 0x82d 
    /*000004ec*/ ADD         R0, R5, #18 
    /*000004f0*/ LDRH        R3, [SP, #36]               @ 0x24 
    /*000004f4*/ SMULBB      IP, IP, R3 
    /*000004f8*/ CMP         IP, #0 
    /*000004fc*/ BEQ         ISP_DehazeRun_x51c
    /*00000500*/ MOV         R2, R0 
    /*00000504*/ MOV         R3, #0 
    ISP_DehazeRun_x508:
    /*00000508*/ LDRH        R1, [R2], #2 
    /*0000050c*/ ADD         R3, R3, #1 
    /*00000510*/ CMP         R3, IP 
    /*00000514*/ STRH        R1, [R9], #2 
    /*00000518*/ BNE         ISP_DehazeRun_x508
    ISP_DehazeRun_x51c:
    /*0000051c*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000520*/ SUB         R3, R4, #4 
    /*00000524*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000528*/ MOV         R9, R3 
    /*0000052c*/ SUB         R2, R2, #4 
    /*00000530*/ MOV         R1, R3 
    /*00000534*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000538*/ MOV         R2, R5 
    /*0000053c*/ BL          v_blur_flt_5x1
    /*00000540*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00000544*/ MOV         R0, R9 
    /*00000548*/ MOV         R2, R5 
    /*0000054c*/ BL          h_blur_flt_1x5
    /*00000550*/ LDR         R3, [FP, #2240]             @ 0x8c0 
    /*00000554*/ CMP         R3, #0 
    /*00000558*/ BEQ         ISP_DehazeRun_x5fc
    /*0000055c*/ LDR         R9, [SP, #36]               @ 0x24 
    /*00000560*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000564*/ LDRB        R3, [FP, #2093]             @ 0x82d 
    /*00000568*/ ADD         R2, R1, #6208               @ 0x1840 
    /*0000056c*/ ADD         R1, R1, #8256               @ 0x2040 
    /*00000570*/ SMULBB      R3, R3, R9 
    /*00000574*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000578*/ ADD         R2, R2, #16 
    /*0000057c*/ MOV         R0, R2 
    /*00000580*/ MOV         R1, R3 
    /*00000584*/ STR         R0, [SP, #68]               @ 0x44 
    /*00000588*/ MOV         R2, #0 
    /*0000058c*/ BL          memset_s
    /*00000590*/ LDRB        R3, [FP, #2093]             @ 0x82d 
    /*00000594*/ MOV         R2, #0 
    /*00000598*/ LDR         R1, [SP, #48]               @ 0x30 
    /*0000059c*/ SMULBB      R3, R3, R9 
    /*000005a0*/ STR         R9, [SP, #36]               @ 0x24 
    /*000005a4*/ ADD         R1, R1, #16 
    /*000005a8*/ STR         R1, [SP, #48]               @ 0x30 
    /*000005ac*/ MOV         R0, R1 
    /*000005b0*/ MOV         R1, R3 
    /*000005b4*/ BL          memset_s
    /*000005b8*/ LDRB        R9, [FP, #2093]             @ 0x82d 
    /*000005bc*/ LDRH        R3, [SP, #36]               @ 0x24 
    /*000005c0*/ SMULBB      R9, R9, R3 
    /*000005c4*/ CMP         R9, #0 
    /*000005c8*/ BEQ         ISP_DehazeRun_x5fc
    /*000005cc*/ LDR         IP, [SP, #64]               @ 0x40 
    /*000005d0*/ MOV         R3, #0 
    /*000005d4*/ LDR         R0, [SP, #68]               @ 0x44 
    /*000005d8*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000005dc*/ LDR         R2, [SP, #40]               @ 0x28 
    ISP_DehazeRun_x5e0:
    /*000005e0*/ LDRH        LR, [IP], #2 
    /*000005e4*/ ADD         R3, R3, #1 
    /*000005e8*/ CMP         R9, R3 
    /*000005ec*/ STRH        LR, [R0], #2 
    /*000005f0*/ LDRH        LR, [R2], #2 
    /*000005f4*/ STRH        LR, [R1], #2 
    /*000005f8*/ BNE         ISP_DehazeRun_x5e0
    ISP_DehazeRun_x5fc:
    /*000005fc*/ MOV         R3, #1 
    /*00000600*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000604*/ B           ISP_DehazeRun_x668
    ISP_DehazeRun_x608:
    /*00000608*/ LDR         R9, [SP, #48]               @ 0x30 
    /*0000060c*/ MOV         R1, R5 
    /*00000610*/ MOV         R0, R9 
    /*00000614*/ BL          MinAdaptCurve
    /*00000618*/ LDR         R3, [SP, #40]               @ 0x28 
    /*0000061c*/ MOV         R2, R5 
    /*00000620*/ LDR         R1, [SP, #56]               @ 0x38 
    /*00000624*/ MOV         R0, R9 
    /*00000628*/ SUB         R3, R3, #4 
    /*0000062c*/ SUB         R9, R4, #4 
    /*00000630*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000634*/ BL          tmpr_min_flt
    /*00000638*/ MOV         IP, #0 
    /*0000063c*/ MOV         R1, R9 
    /*00000640*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000644*/ MOV         R2, R5 
    /*00000648*/ ADD         R0, R5, #18 
    /*0000064c*/ BL          v_blur_flt_5x1
    /*00000650*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00000654*/ MOV         IP, #0 
    /*00000658*/ STR         IP, [SP, #48]               @ 0x30 
    /*0000065c*/ MOV         R0, R9 
    /*00000660*/ MOV         R2, R5 
    /*00000664*/ BL          h_blur_flt_1x5
    ISP_DehazeRun_x668:
    /*00000668*/ LDR         R9, [SP, #40]               @ 0x28 
    /*0000066c*/ MOV         R2, R5 
    /*00000670*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000674*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000678*/ MOV         R0, R9 
    /*0000067c*/ BL          get_a
    /*00000680*/ MOVW        R3, #2184                   @ 0x888 
    /*00000684*/ SUB         R2, SL, #27 
    /*00000688*/ MOV         R1, R5 
    /*0000068c*/ LDRH        R0, [FP, R3] 
    /*00000690*/ BL          gen_curve
    /*00000694*/ LDR         R3, [SP, #32] 
    /*00000698*/ SUB         R2, SL, #4 
    /*0000069c*/ STR         R5, [SP, #4] 
    /*000006a0*/ SUB         R1, SL, #20 
    /*000006a4*/ SUB         R3, R3, #36                 @ 0x24 
    /*000006a8*/ SUB         R0, SL, #24 
    /*000006ac*/ STR         R3, [SP] 
    /*000006b0*/ MOV         R3, R9 
    /*000006b4*/ SUB         R9, SL, #16 
    /*000006b8*/ BL          DehazeCalcHist
    /*000006bc*/ LDR         R3, WORD_0950               @ LDR         R3, [PC, #652]              @ 0x0000000000000950 
    /*000006c0*/ SUB         R0, SL, #26 
    /*000006c4*/ LDR         R2, [R4, #-2132]            @ 0xfffff7ac 
    /*000006c8*/ LDR         R1, [R4, #-2136]            @ 0xfffff7a8 
    /*000006cc*/ ADD         R3, PC, R3 
    /*000006d0*/ STR         R5, [SP] 
    /*000006d4*/ BL          DehazeCalcStrength
    /*000006d8*/ LDR         IP, [SP, #56]               @ 0x38 
    /*000006dc*/ SUB         R3, R4, #2128               @ 0x850 
    /*000006e0*/ LDRB        R2, [R4, #-2139]            @ 0xfffff7a5 
    /*000006e4*/ MOV         R0, R6 
    /*000006e8*/ STR         R9, [SP, #8] 
    /*000006ec*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000006f0*/ LDRH        R3, [R3, #-10] 
    /*000006f4*/ STR         R7, [SP, #4] 
    /*000006f8*/ MOVW        R7, #4136                   @ 0x1028 
    /*000006fc*/ STR         R5, [SP, #12] 
    /*00000700*/ STR         IP, [SP] 
    /*00000704*/ BL          DehazeDynaRegcfg
    /*00000708*/ LDR         R3, [SP, #24] 
    /*0000070c*/ MLA         R7, R7, R6, R3 
    /*00000710*/ LDRB        R3, [R7, #52]               @ 0x34 
    /*00000714*/ CMP         R3, #0 
    /*00000718*/ BEQ         ISP_DehazeRun_x768
    /*0000071c*/ LDR         R3, [SP, #28] 
    /*00000720*/ MOV         SL, #0 
    /*00000724*/ STR         R5, [SP, #24] 
    /*00000728*/ MOV         R5, R9 
    /*0000072c*/ ADD         R3, R3, #520                @ 0x208 
    /*00000730*/ MOV         R9, R4 
    /*00000734*/ MOV         R4, R7 
    /*00000738*/ MOV         R7, R3 
    ISP_DehazeRun_x73c:
    /*0000073c*/ LDR         R3, [R5, SL, LSL #2] 
    /*00000740*/ MOV         R0, R7 
    /*00000744*/ ADD         SL, SL, #1 
    /*00000748*/ LDRB        R1, [R3, #5] 
    /*0000074c*/ BL          IO_WRITE16
    /*00000750*/ LDRB        R3, [R4, #52]               @ 0x34 
    /*00000754*/ CMP         R3, SL 
    /*00000758*/ BHI         ISP_DehazeRun_x73c
    /*0000075c*/ MOV         R4, R9 
    /*00000760*/ MOV         R9, R5 
    /*00000764*/ LDR         R5, [SP, #24] 
    ISP_DehazeRun_x768:
    /*00000768*/ LDR         R3, [FP, #2240]             @ 0x8c0 
    /*0000076c*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000770*/ CMP         R3, #0 
    /*00000774*/ MOVEQ       R2, #0 
    /*00000778*/ ANDNE       R2, R2, #1 
    /*0000077c*/ CMP         R2, #0 
    /*00000780*/ BEQ         ISP_DehazeRun_x838
    /*00000784*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000788*/ MOVW        R3, #2136                   @ 0x858 
    /*0000078c*/ LDRB        R2, [R5, #4] 
    /*00000790*/ ADD         SL, R1, #8192               @ 0x2000 
    /*00000794*/ ADD         R7, R1, #10304              @ 0x2840 
    /*00000798*/ LDRH        R1, [SP, #36]               @ 0x24 
    /*0000079c*/ ADD         R7, R7, #48                 @ 0x30 
    /*000007a0*/ STRH        R2, [SL, R3] 
    /*000007a4*/ MOV         R0, R7 
    /*000007a8*/ LDRB        R3, [FP, #2093]             @ 0x82d 
    /*000007ac*/ MOV         R2, #0 
    /*000007b0*/ SMULBB      R3, R3, R1 
    /*000007b4*/ MOV         R1, R3 
    /*000007b8*/ BL          memset_s
    /*000007bc*/ LDRH        R3, [SP, #36]               @ 0x24 
    /*000007c0*/ LDRB        R1, [FP, #2093]             @ 0x82d 
    /*000007c4*/ SMULBB      R1, R1, R3 
    /*000007c8*/ CMP         R1, #0 
    /*000007cc*/ MOVNE       R3, #0 
    /*000007d0*/ LDRNE       R0, [SP, #60]               @ 0x3c 
    /*000007d4*/ BEQ         ISP_DehazeRun_x7ec
    ISP_DehazeRun_x7d8:
    /*000007d8*/ LDR         R2, [R0, R3, LSL #2] 
    /*000007dc*/ ADD         R3, R3, #1 
    /*000007e0*/ CMP         R3, R1 
    /*000007e4*/ STR         R2, [R7], #4 
    /*000007e8*/ BNE         ISP_DehazeRun_x7d8
    ISP_DehazeRun_x7ec:
    /*000007ec*/ LDRH        IP, [R5, #10] 
    /*000007f0*/ ADD         R3, SL, #2128               @ 0x850 
    /*000007f4*/ LDRH        R2, [R5, #14] 
    /*000007f8*/ SUB         R4, R4, #2128               @ 0x850 
    /*000007fc*/ LDRH        R0, [R5, #12] 
    /*00000800*/ STRH        IP, [R3] 
    /*00000804*/ MOVW        R3, #2130                   @ 0x852 
    /*00000808*/ LDRH        R1, [R4, #-10] 
    /*0000080c*/ STRH        R0, [SL, R3] 
    /*00000810*/ MOVW        R3, #2132                   @ 0x854 
    /*00000814*/ STRH        R2, [SL, R3] 
    /*00000818*/ MOVW        R2, #32639                  @ 0x7f7f 
    /*0000081c*/ LDRB        R3, [R5, #16] 
    /*00000820*/ MUL         R3, R3, R1 
    /*00000824*/ CMP         R3, R2 
    /*00000828*/ MOVGT       R3, #255                    @ 0xff 
    /*0000082c*/ ASRLE       R3, R3, #7 
    /*00000830*/ MOVW        R2, #2134                   @ 0x856 
    /*00000834*/ STRH        R3, [SL, R2] 
    ISP_DehazeRun_x838:
    /*00000838*/ LDR         R0, [R5] 
    /*0000083c*/ MOV         R2, R9 
    /*00000840*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00000844*/ MOV         R3, R5 
    /*00000848*/ ADD         R0, R0, #1 
    /*0000084c*/ STR         R0, [R5] 
    /*00000850*/ MOV         R0, R6 
    /*00000854*/ BL          DehazeStatisticSplit
    /*00000858*/ LDR         R3, [FP, #2240]             @ 0x8c0 
    /*0000085c*/ LDR         R2, [SP, #48]               @ 0x30 
    /*00000860*/ CMP         R3, #0 
    /*00000864*/ MOVEQ       R2, #0 
    /*00000868*/ ANDNE       R2, R2, #1 
    /*0000086c*/ CMP         R2, #0 
    /*00000870*/ BEQ         ISP_DehazeRun_x160
    /*00000874*/ MOV         R0, R6 
    /*00000878*/ BL          DehazeDbgRunEnd
    /*0000087c*/ B           ISP_DehazeRun_x164
    ISP_DehazeRun_x880:
    /*00000880*/ MOV         R9, #0 
    /*00000884*/ MOV         R3, #72                     @ 0x48 
    /*00000888*/ STR         R9, [FP, #2188]             @ 0x88c 
    /*0000088c*/ MOV         R1, R3 
    /*00000890*/ STR         R9, [R5] 
    /*00000894*/ MOV         R2, R9 
    /*00000898*/ ADD         R0, R5, #6208               @ 0x1840 
    /*0000089c*/ BL          memset_s
    /*000008a0*/ MOV         R3, #2048                   @ 0x800 
    /*000008a4*/ MOV         R2, R9 
    /*000008a8*/ MOV         R1, R3 
    /*000008ac*/ ADD         R0, R5, #18 
    /*000008b0*/ BL          memset_s
    /*000008b4*/ MOV         R3, #4096                   @ 0x1000 
    /*000008b8*/ ADD         R0, R5, #2064               @ 0x810 
    /*000008bc*/ MOV         R1, R3 
    /*000008c0*/ MOV         R2, R9 
    /*000008c4*/ ADD         R0, R0, #4 
    /*000008c8*/ BL          memset_s
    /*000008cc*/ MOV         R3, #12 
    /*000008d0*/ ADD         R0, R5, #6144               @ 0x1800 
    /*000008d4*/ MOV         R2, R9 
    /*000008d8*/ MOV         R1, R3 
    /*000008dc*/ ADD         R0, R0, #20 
    /*000008e0*/ BL          memset_s
    /*000008e4*/ LDRB        R2, [FP, #2090]             @ 0x82a 
    /*000008e8*/ B           ISP_DehazeRun_x224
    ISP_DehazeRun_x8ec:
    /*000008ec*/ LDR         R1, WORD_0954               @ LDR         R1, [PC, #96]               @ 0x0000000000000954 
    /*000008f0*/ MOV         R3, #1904                   @ 0x770 
    /*000008f4*/ LDR         R2, WORD_0958               @ LDR         R2, [PC, #92]               @ 0x0000000000000958 
    /*000008f8*/ MOVW        R8, #32774                  @ 0x8006 
    /*000008fc*/ LDR         R0, [R9, R1] 
    /*00000900*/ LDR         R1, WORD_095c               @ LDR         R1, [PC, #84]               @ 0x000000000000095c 
    /*00000904*/ ADD         R2, PC, R2 
    /*00000908*/ ADD         R1, PC, R1 
    /*0000090c*/ LDR         R0, [R0] 
    /*00000910*/ MOVT        R8, #40988                  @ 0xa01c 
    /*00000914*/ BL          fprintf
    /*00000918*/ B           ISP_DehazeRun_x164
    ISP_DehazeRun_x91c:
    /*0000091c*/ LDR         R0, WORD_0960               @ LDR         R0, [PC, #60]               @ 0x0000000000000960 
    /*00000920*/ MOV         R1, R6 
    /*00000924*/ MVN         R8, #0 
    /*00000928*/ ADD         R0, PC, R0 
    /*0000092c*/ BL          printf
    /*00000930*/ B           ISP_DehazeRun_x164
    ISP_DehazeRun_x934:
    /*00000934*/ BL          __stack_chk_fail
    /*00000938*/ WORD_0938: .word 0x00000918
    /*0000093c*/ WORD_093c: .word 0x00000000
    /*00000940*/ WORD_0940: .word 0x00000878
    /*00000944*/ WORD_0944: .word 0x00000000
    /*00000948*/ WORD_0948: .word 0x00000000
    /*0000094c*/ WORD_094c: .word 0x000005f8
    /*00000950*/ WORD_0950: .word 0x0000027c
    /*00000954*/ WORD_0954: .word 0x00000000
    /*00000958*/ WORD_0958: .word 0x0000004c
    /*0000095c*/ WORD_095c: .word 0x0000004c
    /*00000960*/ WORD_0960: .word 0x00000030
FUNC_END ISP_DehazeRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeExtRegsDefault
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeExtRegsDefault
    /*00000000*/ ADD         R0, R0, #8 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R4, R1 
    /*0000000c*/ LSL         R7, R0, #17 
    /*00000010*/ MOV         R1, #128                    @ 0x80 
    /*00000014*/ LDR         R5, WORD_013c               @ LDR         R5, [PC, #288]              @ 0x000000000000013c 
    /*00000018*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*0000001c*/ ADD         R0, R0, #3 
    /*00000020*/ ADD         R8, R4, #4096               @ 0x1000 
    /*00000024*/ ADD         R5, PC, R5 
    /*00000028*/ BL          IO_WRITE8
    /*0000002c*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*00000030*/ MOV         R1, #512                    @ 0x200 
    /*00000034*/ ADD         R0, R0, #4 
    /*00000038*/ BL          IO_WRITE16
    /*0000003c*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*00000040*/ MOV         R1, #7 
    /*00000044*/ ADD         R0, R0, #6 
    /*00000048*/ BL          IO_WRITE8
    /*0000004c*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*00000050*/ MOV         R1, #255                    @ 0xff 
    /*00000054*/ ADD         R0, R0, #7 
    /*00000058*/ BL          IO_WRITE8
    /*0000005c*/ MOV         R1, #8 
    /*00000060*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*00000064*/ ADD         R0, R0, R1 
    /*00000068*/ BL          IO_WRITE16
    /*0000006c*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*00000070*/ MOV         R1, #64                     @ 0x40 
    /*00000074*/ ADD         R0, R0, #10 
    /*00000078*/ BL          IO_WRITE16
    /*0000007c*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*00000080*/ MOV         R1, #0 
    /*00000084*/ ADD         R0, R0, #20 
    /*00000088*/ BL          IO_WRITE16
    /*0000008c*/ LDRB        R1, [R8, #2084]             @ 0x824 
    /*00000090*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*00000094*/ BL          IO_WRITE8
    /*00000098*/ LDRB        R1, [R8, #2092]             @ 0x82c 
    /*0000009c*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*000000a0*/ ADD         R0, R0, #13 
    /*000000a4*/ BL          IO_WRITE8
    /*000000a8*/ LDRB        R1, [R4, #16] 
    /*000000ac*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*000000b0*/ ADD         R0, R0, #14 
    /*000000b4*/ MOV         R4, R5 
    /*000000b8*/ RSB         R6, R4, #6656               @ 0x1a00 
    /*000000bc*/ BL          IO_WRITE8
    /*000000c0*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*000000c4*/ MOV         R1, #32 
    /*000000c8*/ ADD         R0, R0, #1 
    /*000000cc*/ ADD         R6, R6, #48                 @ 0x30 
    /*000000d0*/ ADD         R6, R6, R7 
    /*000000d4*/ BL          IO_WRITE8
    /*000000d8*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*000000dc*/ MOV         R1, #32 
    /*000000e0*/ ADD         R0, R0, #2 
    /*000000e4*/ ADD         R5, R5, #255                @ 0xff 
    /*000000e8*/ BL          IO_WRITE8
    /*000000ec*/ LDRB        R1, [R8, #2089]             @ 0x829 
    /*000000f0*/ ADD         R0, R7, #6656               @ 0x1a00 
    /*000000f4*/ ADD         R0, R0, #16 
    /*000000f8*/ BL          IO_WRITE8
    /*000000fc*/ MOV         R1, #57                     @ 0x39 
    /*00000100*/ B           DehazeExtRegsDefault_x108
    DehazeExtRegsDefault_x104:
    /*00000104*/ LDRB        R1, [R4, #1]! 
    DehazeExtRegsDefault_x108:
    /*00000108*/ ADD         R0, R6, R4 
    /*0000010c*/ BL          IO_WRITE8
    /*00000110*/ CMP         R4, R5 
    /*00000114*/ BNE         DehazeExtRegsDefault_x104
    /*00000118*/ LDRB        R1, [R8, #2080]             @ 0x820 
    /*0000011c*/ ADD         R0, R7, #6976               @ 0x1b40 
    /*00000120*/ BL          IO_WRITE8
    /*00000124*/ ADD         R0, R7, #6976               @ 0x1b40 
    /*00000128*/ MOV         R1, #0 
    /*0000012c*/ ADD         R0, R0, #2 
    /*00000130*/ BL          IO_WRITE8
    /*00000134*/ MOV         R0, #0 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000013c*/ WORD_013c: .word 0x00000110
FUNC_END DehazeExtRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeSetImageSize
@ Size: 0x358
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeSetImageSize
    /*00000000*/ LDR         R3, WORD_0348               @ LDR         R3, [PC, #832]              @ 0x0000000000000348 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R4, R1 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUB         SP, SP, #84                 @ 0x54 
    /*00000014*/ LDR         LR, WORD_034c               @ LDR         LR, [PC, #816]              @ 0x000000000000034c 
    /*00000018*/ ADD         R9, R0, #8 
    /*0000001c*/ LDR         IP, WORD_0350               @ LDR         IP, [PC, #812]              @ 0x0000000000000350 
    /*00000020*/ MOVW        R5, #4136                   @ 0x1028 
    /*00000024*/ LDR         LR, [R3, LR] 
    /*00000028*/ MOV         FP, R2 
    /*0000002c*/ MUL         R5, R5, R0 
    /*00000030*/ LDR         R1, [LR] 
    /*00000034*/ STR         LR, [SP, #52]               @ 0x34 
    /*00000038*/ STR         R1, [SP, #76]               @ 0x4c 
    /*0000003c*/ LDR         R3, [R3, IP] 
    /*00000040*/ LSL         R9, R9, #17 
    /*00000044*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000048*/ ADD         R0, R9, #6656               @ 0x1a00 
    /*0000004c*/ ADD         R3, R3, R5 
    /*00000050*/ ADD         R0, R0, #1 
    /*00000054*/ LDRB        R7, [R3, #52]               @ 0x34 
    /*00000058*/ LDR         R8, [R3, #60]               @ 0x3c 
    /*0000005c*/ LDR         R6, [R3, #64]               @ 0x40 
    /*00000060*/ BL          IO_READ8
    /*00000064*/ MOV         SL, R0 
    /*00000068*/ ADD         R0, R9, #6656               @ 0x1a00 
    /*0000006c*/ ADD         R0, R0, #2 
    /*00000070*/ BL          IO_READ8
    /*00000074*/ CMP         R7, #0 
    /*00000078*/ BNE         DehazeSetImageSize_xb4
    /*0000007c*/ ADD         R2, FP, #4096               @ 0x1000 
    /*00000080*/ MOV         R3, #1 
    /*00000084*/ STRB        R0, [R2, #2094]             @ 0x82e 
    /*00000088*/ STRB        R7, [R2, #2204]             @ 0x89c 
    /*0000008c*/ STRB        R3, [R2, #2093]             @ 0x82d 
    /*00000090*/ STR         R3, [R2, #2200]             @ 0x898 
    DehazeSetImageSize_x94:
    /*00000094*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000098*/ MOV         R0, #0 
    /*0000009c*/ LDR         R2, [SP, #76]               @ 0x4c 
    /*000000a0*/ LDR         R3, [R3] 
    /*000000a4*/ CMP         R2, R3 
    /*000000a8*/ BNE         DehazeSetImageSize_x344
    /*000000ac*/ ADD         SP, SP, #84                 @ 0x54 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DehazeSetImageSize_xb4:
    /*000000b4*/ UDIV        SL, SL, R7 
    /*000000b8*/ MUL         R9, R7, SL 
    /*000000bc*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000000c0*/ ADD         R3, R5, #52                 @ 0x34 
    /*000000c4*/ STR         R5, [SP, #48]               @ 0x30 
    /*000000c8*/ CMP         R9, #32 
    /*000000cc*/ ADD         R3, R1, R3 
    /*000000d0*/ MOVCS       R9, #32 
    /*000000d4*/ STR         R3, [SP, #16] 
    /*000000d8*/ CMP         R9, #1 
    /*000000dc*/ MOVCC       R9, #1 
    /*000000e0*/ ADD         R2, FP, #4096               @ 0x1000 
    /*000000e4*/ UXTB        R3, R9 
    /*000000e8*/ SUB         IP, R0, #1 
    /*000000ec*/ SDIV        R1, R9, R7 
    /*000000f0*/ STRB        R0, [R2, #2094]             @ 0x82e 
    /*000000f4*/ CMP         R1, #0 
    /*000000f8*/ LSL         SL, R9, #15 
    /*000000fc*/ MOVNE       R9, R1 
    /*00000100*/ STRB        R3, [R2, #2093]             @ 0x82d 
    /*00000104*/ MOVEQ       R9, #1 
    /*00000108*/ STR         R9, [SP, #12] 
    /*0000010c*/ CMP         R0, #0 
    /*00000110*/ STRB        R7, [R2, #2204]             @ 0x89c 
    /*00000114*/ SUB         R9, R3, #1 
    /*00000118*/ LSL         FP, R0, #15 
    /*0000011c*/ MOVEQ       R0, #1 
    /*00000120*/ STR         R9, [SP, #4] 
    /*00000124*/ CMP         R8, #0 
    /*00000128*/ STR         R1, [R2, #2200]             @ 0x898 
    /*0000012c*/ MOVNE       R9, R8 
    /*00000130*/ STR         R0, [SP, #32] 
    /*00000134*/ MOVEQ       R9, #1 
    /*00000138*/ SMULBB      R3, IP, R3 
    /*0000013c*/ CMP         R6, #0 
    /*00000140*/ MOV         R8, #0 
    /*00000144*/ MOVEQ       R6, #1 
    /*00000148*/ UXTH        R3, R3 
    /*0000014c*/ STR         R3, [SP, #20] 
    /*00000150*/ ADD         R4, R4, #12992              @ 0x32c0 
    /*00000154*/ UDIV        R3, FP, R6 
    /*00000158*/ UDIV        R9, SL, R9 
    /*0000015c*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000160*/ SUB         LR, R1, #1 
    /*00000164*/ LDRB        R3, [SP, #4] 
    /*00000168*/ ADD         R4, R4, #55                 @ 0x37 
    /*0000016c*/ MOV         R6, R8 
    /*00000170*/ MOV         R5, R8 
    /*00000174*/ STR         R3, [SP, #24] 
    /*00000178*/ UXTB        R3, IP 
    /*0000017c*/ STR         R3, [SP, #4] 
    /*00000180*/ UXTB        R2, LR 
    /*00000184*/ STR         R2, [SP, #28] 
    /*00000188*/ ADD         R3, SP, #60                 @ 0x3c 
    /*0000018c*/ STR         R3, [SP, #40]               @ 0x28 
    DehazeSetImageSize_x190:
    /*00000190*/ LDR         R1, [SP, #16] 
    /*00000194*/ UXTB        R2, R6 
    /*00000198*/ LDR         R0, [SP, #40]               @ 0x28 
    /*0000019c*/ BL          ISP_GetBlockRect
    /*000001a0*/ LDR         LR, [SP, #68]               @ 0x44 
    /*000001a4*/ CMP         R7, #1 
    /*000001a8*/ LDR         R0, [SP, #72]               @ 0x48 
    /*000001ac*/ BEQ         DehazeSetImageSize_x330
    /*000001b0*/ LDR         R2, [SP, #48]               @ 0x30 
    /*000001b4*/ CMP         R6, #0 
    /*000001b8*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000001bc*/ ADD         R3, R3, R2 
    /*000001c0*/ LDR         R2, [R3, #56]               @ 0x38 
    /*000001c4*/ BEQ         DehazeSetImageSize_x328
    /*000001c8*/ SUB         R3, R7, #1 
    /*000001cc*/ CMP         R6, R3 
    /*000001d0*/ LSLNE       R1, R2, #1 
    /*000001d4*/ BEQ         DehazeSetImageSize_x328
    DehazeSetImageSize_x1d8:
    /*000001d8*/ SUB         R1, LR, R1 
    DehazeSetImageSize_x1dc:
    /*000001dc*/ LDR         FP, [SP, #36]               @ 0x24 
    /*000001e0*/ CMP         R6, #0 
    /*000001e4*/ LDR         IP, [SP, #12] 
    /*000001e8*/ MOVEQ       R2, #0 
    /*000001ec*/ STR         FP, [R4, #2329]             @ 0x919 
    /*000001f0*/ SUB         LR, LR, #1 
    /*000001f4*/ STR         R2, [R4, #2337]             @ 0x921 
    /*000001f8*/ SUB         FP, R1, #1 
    /*000001fc*/ STR         LR, [R4, #2313]             @ 0x909 
    /*00000200*/ SUB         LR, R8, R2 
    /*00000204*/ ADD         R2, FP, R2 
    /*00000208*/ MOVW        FP, #2321                   @ 0x911 
    /*0000020c*/ STR         R2, [SP, #8] 
    /*00000210*/ LDRB        R2, [SP, #24] 
    /*00000214*/ LDR         SL, [SP, #32] 
    /*00000218*/ STRB        R2, [R4, #2363]             @ 0x93b 
    /*0000021c*/ LDRB        R2, [SP, #4] 
    /*00000220*/ UDIV        IP, R1, IP 
    /*00000224*/ STRB        R2, [R4, #2364]             @ 0x93c 
    /*00000228*/ LDRB        R2, [SP, #28] 
    /*0000022c*/ UDIV        SL, R0, SL 
    /*00000230*/ STRB        R2, [R4, #2345]             @ 0x929 
    /*00000234*/ SUB         R0, R0, #1 
    /*00000238*/ LDRB        R2, [SP, #4] 
    /*0000023c*/ MUL         LR, R9, LR 
    /*00000240*/ STRB        R2, [R4, #2346]             @ 0x92a 
    /*00000244*/ LDR         R2, [SP, #8] 
    /*00000248*/ STR         LR, [R4, #2333]             @ 0x91d 
    /*0000024c*/ MOVW        LR, #2357                   @ 0x935 
    /*00000250*/ STR         R2, [R4, #2341]             @ 0x925 
    /*00000254*/ MOVW        R2, #2323                   @ 0x913 
    /*00000258*/ STR         R9, [R4, #2325]             @ 0x915 
    /*0000025c*/ STRB        R5, [R4, #2353]             @ 0x931 
    /*00000260*/ STRB        R5, [R4, #2359]             @ 0x937 
    /*00000264*/ STRB        R5, [R4, #-6] 
    /*00000268*/ STRH        IP, [R4, FP] 
    /*0000026c*/ STR         R0, [R4, #2317]             @ 0x90d 
    /*00000270*/ MOVW        R0, #2355                   @ 0x933 
    /*00000274*/ STRH        SL, [R4, R2] 
    /*00000278*/ MOV         SL, #104                    @ 0x68 
    /*0000027c*/ STRH        SL, [R4, R0] 
    /*00000280*/ MOV         R0, #128                    @ 0x80 
    /*00000284*/ STRH        R0, [R4, LR] 
    /*00000288*/ MOVW        R2, #2361                   @ 0x939 
    /*0000028c*/ LDRH        LR, [SP, #20] 
    /*00000290*/ MOVW        R0, #2371                   @ 0x943 
    /*00000294*/ LDR         R3, WORD_0354               @ LDR         R3, [PC, #184]              @ 0x0000000000000354 
    /*00000298*/ MOVW        SL, #2369                   @ 0x941 
    /*0000029c*/ STRH        LR, [R4, R2] 
    /*000002a0*/ MOV         R2, #6 
    /*000002a4*/ STRH        R2, [R4, R0] 
    /*000002a8*/ MOVW        LR, #2375                   @ 0x947 
    /*000002ac*/ STRH        R2, [R4, SL] 
    /*000002b0*/ MOVW        R0, #2373                   @ 0x945 
    /*000002b4*/ STRH        R5, [R4, LR] 
    /*000002b8*/ MOV         R2, R4 
    /*000002bc*/ STRH        R5, [R4, R0] 
    /*000002c0*/ MOV         R0, #1 
    /*000002c4*/ ADD         R3, PC, R3 
    /*000002c8*/ MOV         LR, #255                    @ 0xff 
    /*000002cc*/ STR         R0, [R4, #2349]             @ 0x92d 
    /*000002d0*/ ADD         IP, R3, #255                @ 0xff 
    /*000002d4*/ STRB        R0, [R4, #2365]             @ 0x93d 
    /*000002d8*/ STRB        R0, [R4, #2366]             @ 0x93e 
    /*000002dc*/ STR         R0, [R4, #2309]             @ 0x905 
    /*000002e0*/ B           DehazeSetImageSize_x2e8
    DehazeSetImageSize_x2e4:
    /*000002e4*/ LDRB        LR, [R3, #1]! 
    DehazeSetImageSize_x2e8:
    /*000002e8*/ CMP         IP, R3 
    /*000002ec*/ STRB        LR, [R2, #1]! 
    /*000002f0*/ BNE         DehazeSetImageSize_x2e4
    /*000002f4*/ STRB        R5, [R4, #-7] 
    /*000002f8*/ ADD         R6, R6, #1 
    /*000002fc*/ CMP         R6, R7 
    /*00000300*/ MOV         R3, #1 
    /*00000304*/ STR         R5, [R4, #-19]              @ 0xffffffed 
    /*00000308*/ STR         R3, [R4, #2305]             @ 0x901 
    /*0000030c*/ STR         R3, [R4, #-15] 
    /*00000310*/ ADD         R4, R4, #63744              @ 0xf900 
    /*00000314*/ ADD         R8, R1, R8 
    /*00000318*/ ADD         R4, R4, #152                @ 0x98 
    /*0000031c*/ BNE         DehazeSetImageSize_x190
    /*00000320*/ B           DehazeSetImageSize_x94
    DehazeSetImageSize_x324:
    /*00000324*/ MOV         R2, R6 
    DehazeSetImageSize_x328:
    /*00000328*/ SUB         R1, LR, R2 
    /*0000032c*/ B           DehazeSetImageSize_x1dc
    DehazeSetImageSize_x330:
    /*00000330*/ CMP         R6, #0 
    /*00000334*/ BEQ         DehazeSetImageSize_x324
    /*00000338*/ MOV         R1, #0 
    /*0000033c*/ MOV         R2, R1 
    /*00000340*/ B           DehazeSetImageSize_x1d8
    DehazeSetImageSize_x344:
    /*00000344*/ BL          __stack_chk_fail
    /*00000348*/ WORD_0348: .word 0x00000334
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x00000000
    /*00000354*/ WORD_0354: .word 0x00000088
FUNC_END DehazeSetImageSize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DehazeCtrl
@ Size: 0x29c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DehazeCtrl
    /*00000000*/ LDR         IP, WORD_0268               @ LDR         IP, [PC, #608]              @ 0x0000000000000268 
    /*00000004*/ CMP         R1, #2 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BEQ         ISP_DehazeCtrl_xec
    /*00000014*/ BHI         ISP_DehazeCtrl_x38
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ BEQ         ISP_DehazeCtrl_xe0
    /*00000020*/ CMP         R1, #1 
    /*00000024*/ BNE         ISP_DehazeCtrl_x80
    /*00000028*/ MOV         R1, R2 
    /*0000002c*/ BL          DehazeDbgGet
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_x38:
    /*00000038*/ CMP         R1, #8000                   @ 0x1f40 
    /*0000003c*/ BEQ         ISP_DehazeCtrl_x88
    /*00000040*/ MOVW        R2, #8007                   @ 0x1f47 
    /*00000044*/ CMP         R1, R2 
    /*00000048*/ BNE         ISP_DehazeCtrl_x80
    /*0000004c*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #536]              @ 0x000000000000026c 
    /*00000050*/ LDR         R2, [IP, R2] 
    /*00000054*/ LDR         R1, [R2, R0, LSL #2] 
    /*00000058*/ CMP         R1, #0 
    /*0000005c*/ BEQ         ISP_DehazeCtrl_x208
    /*00000060*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #520]              @ 0x0000000000000270 
    /*00000064*/ LDR         R2, [IP, R2] 
    /*00000068*/ LDR         R2, [R2, R0, LSL #2] 
    /*0000006c*/ CMP         R2, #0 
    /*00000070*/ BEQ         ISP_DehazeCtrl_x1a8
    /*00000074*/ ADD         R1, R1, #8 
    /*00000078*/ POP         {R4, R5, R6, R7, R8, R9, SL, LR} 
    ISP_DehazeCtrl_x7c:
    /*0000007c*/ B           ISP_DehazeCtrl_x7c          @ DehazeSetImageSize [R_ARM_JUMP24: .text.DehazeSetImageSize+0x0] 
    ISP_DehazeCtrl_x80:
    /*00000080*/ MVN         R0, #0 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_x88:
    /*00000088*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #484]              @ 0x0000000000000274 
    /*0000008c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000090*/ LDR         R1, [IP, R1] 
    /*00000094*/ MLA         R2, R2, R0, R1 
    /*00000098*/ LDRB        R1, [R2, #52]               @ 0x34 
    /*0000009c*/ LDRB        R2, [R2, #53]               @ 0x35 
    /*000000a0*/ CMP         R1, R2 
    /*000000a4*/ BEQ         ISP_DehazeCtrl_xd8
    /*000000a8*/ LDR         R2, WORD_026c               @ LDR         R2, [PC, #444]              @ 0x000000000000026c 
    /*000000ac*/ LDR         R2, [IP, R2] 
    /*000000b0*/ LDR         R1, [R2, R0, LSL #2] 
    /*000000b4*/ CMP         R1, #0 
    /*000000b8*/ BEQ         ISP_DehazeCtrl_x238
    /*000000bc*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #428]              @ 0x0000000000000270 
    /*000000c0*/ LDR         R2, [IP, R2] 
    /*000000c4*/ LDR         R2, [R2, R0, LSL #2] 
    /*000000c8*/ CMP         R2, #0 
    /*000000cc*/ BEQ         ISP_DehazeCtrl_x1d8
    /*000000d0*/ ADD         R1, R1, #8 
    /*000000d4*/ BL          DehazeSetImageSize
    ISP_DehazeCtrl_xd8:
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_xe0:
    /*000000e0*/ MOV         R1, R2 
    /*000000e4*/ POP         {R4, R5, R6, R7, R8, R9, SL, LR} 
    ISP_DehazeCtrl_xe8:
    /*000000e8*/ B           ISP_DehazeCtrl_xe8          @ DehazeDbgSet [R_ARM_JUMP24: .text.DehazeDbgSet+0x0] 
    ISP_DehazeCtrl_xec:
    /*000000ec*/ ADD         R3, R0, #8 
    /*000000f0*/ MOVW        R8, #34464                  @ 0x86a0 
    /*000000f4*/ MOVT        R8, #1 
    /*000000f8*/ MOV         R1, #1 
    /*000000fc*/ LSL         R5, R3, #17 
    /*00000100*/ MOVW        R4, #501                    @ 0x1f5 
    /*00000104*/ ADD         SL, R5, #6656               @ 0x1a00 
    /*00000108*/ MOV         R6, SL 
    /*0000010c*/ ADD         SL, SL, #40                 @ 0x28 
    /*00000110*/ MOV         R7, R6 
    /*00000114*/ MOV         R0, SL 
    /*00000118*/ ADD         R6, R6, #16 
    /*0000011c*/ ADD         R7, R7, #41                 @ 0x29 
    /*00000120*/ BL          IO_WRITE8
    /*00000124*/ B           ISP_DehazeCtrl_x144
    ISP_DehazeCtrl_x128:
    /*00000128*/ CMP         R4, #0 
    /*0000012c*/ BEQ         ISP_DehazeCtrl_x184
    /*00000130*/ BL          usleep
    /*00000134*/ MOV         R0, R7 
    /*00000138*/ BL          IO_READ8
    /*0000013c*/ CMP         R0, #0 
    /*00000140*/ BNE         ISP_DehazeCtrl_xd8
    ISP_DehazeCtrl_x144:
    /*00000144*/ MOV         R0, R6 
    /*00000148*/ SUB         R4, R4, #1 
    /*0000014c*/ UXTH        R4, R4 
    /*00000150*/ BL          IO_READ8
    /*00000154*/ SUBS        R9, R0, #0 
    /*00000158*/ MOV         R0, R8 
    /*0000015c*/ BNE         ISP_DehazeCtrl_x128
    /*00000160*/ ADD         R0, R5, #6656               @ 0x1a00 
    /*00000164*/ MOV         R1, R9 
    /*00000168*/ ADD         R0, R0, #20 
    /*0000016c*/ BL          IO_WRITE16
    /*00000170*/ MOV         R1, R9 
    /*00000174*/ MOV         R0, SL 
    /*00000178*/ BL          IO_WRITE8
    /*0000017c*/ MVN         R0, #0 
    /*00000180*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_x184:
    /*00000184*/ ADD         R0, R5, #6656               @ 0x1a00 
    /*00000188*/ MOV         R1, R4 
    /*0000018c*/ ADD         R0, R0, #20 
    /*00000190*/ BL          IO_WRITE16
    /*00000194*/ MOV         R1, R4 
    /*00000198*/ MOV         R0, SL 
    /*0000019c*/ BL          IO_WRITE8
    /*000001a0*/ MVN         R0, #0 
    /*000001a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_x1a8:
    /*000001a8*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #200]              @ 0x0000000000000278 
    /*000001ac*/ MOVW        R3, #2242                   @ 0x8c2 
    /*000001b0*/ LDR         R2, WORD_027c               @ LDR         R2, [PC, #196]              @ 0x000000000000027c 
    /*000001b4*/ LDR         R0, [IP, R1] 
    /*000001b8*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #192]              @ 0x0000000000000280 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R0] 
    /*000001c8*/ BL          fprintf
    /*000001cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001d0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001d4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_x1d8:
    /*000001d8*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #152]              @ 0x0000000000000278 
    /*000001dc*/ MOVW        R3, #2234                   @ 0x8ba 
    /*000001e0*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #156]              @ 0x0000000000000284 
    /*000001e4*/ LDR         R0, [IP, R1] 
    /*000001e8*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #152]              @ 0x0000000000000288 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R0] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000200*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000204*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_x208:
    /*00000208*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #104]              @ 0x0000000000000278 
    /*0000020c*/ MOV         R3, #2240                   @ 0x8c0 
    /*00000210*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #116]              @ 0x000000000000028c 
    /*00000214*/ LDR         R0, [IP, R1] 
    /*00000218*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #112]              @ 0x0000000000000290 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ LDR         R0, [R0] 
    /*00000228*/ BL          fprintf
    /*0000022c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000230*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000234*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DehazeCtrl_x238:
    /*00000238*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #56]               @ 0x0000000000000278 
    /*0000023c*/ MOVW        R3, #2232                   @ 0x8b8 
    /*00000240*/ LDR         R2, WORD_0294               @ LDR         R2, [PC, #76]               @ 0x0000000000000294 
    /*00000244*/ LDR         R0, [IP, R1] 
    /*00000248*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #72]               @ 0x0000000000000298 
    /*0000024c*/ ADD         R2, PC, R2 
    /*00000250*/ ADD         R1, PC, R1 
    /*00000254*/ LDR         R0, [R0] 
    /*00000258*/ BL          fprintf
    /*0000025c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000260*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000264*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000268*/ WORD_0268: .word 0x00000254
    /*0000026c*/ WORD_026c: .word 0x00000000
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x00000000
    /*00000278*/ WORD_0278: .word 0x00000000
    /*0000027c*/ WORD_027c: .word 0x000000b8
    /*00000280*/ WORD_0280: .word 0x000000b8
    /*00000284*/ WORD_0284: .word 0x00000090
    /*00000288*/ WORD_0288: .word 0x00000090
    /*0000028c*/ WORD_028c: .word 0x00000068
    /*00000290*/ WORD_0290: .word 0x00000068
    /*00000294*/ WORD_0294: .word 0x00000040
    /*00000298*/ WORD_0298: .word 0x00000040
FUNC_END ISP_DehazeCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DehazeRegsDefault
@ Size: 0x20
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DehazeRegsDefault
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ BL          DehazeSetImageSize
    /*0000000c*/ LDRB        R3, [R4, #9] 
    /*00000010*/ MOV         R0, #0 
    /*00000014*/ ORR         R3, R3, #4 
    /*00000018*/ STRB        R3, [R4, #9] 
    /*0000001c*/ POP         {R4, PC} 
FUNC_END DehazeRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DehazeInit
@ Size: 0x2d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DehazeInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ SUB         SP, SP, #20 
    /*00000008*/ LDR         R6, WORD_02a0               @ LDR         R6, [PC, #656]              @ 0x00000000000002a0 
    /*0000000c*/ MOV         R2, #0 
    /*00000010*/ LDR         R3, WORD_02a4               @ LDR         R3, [PC, #652]              @ 0x00000000000002a4 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R8, R0 
    /*00000020*/ LDR         R9, [R6, R3] 
    /*00000024*/ STR         R2, [SP, #8] 
    /*00000028*/ LDR         R3, [R9] 
    /*0000002c*/ STR         R3, [SP, #12] 
    /*00000030*/ BL          DehazeCtxInit
    /*00000034*/ SUBS        R5, R0, #0 
    /*00000038*/ BNE         ISP_DehazeInit_x188
    /*0000003c*/ LDR         R3, WORD_02a8               @ LDR         R3, [PC, #612]              @ 0x00000000000002a8 
    /*00000040*/ LDR         R3, [R6, R3] 
    /*00000044*/ LDR         R4, [R3, R8, LSL #2] 
    /*00000048*/ CMP         R4, #0 
    /*0000004c*/ BEQ         ISP_DehazeInit_x23c
    /*00000050*/ ADD         R1, SP, #8 
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ BL          ISP_SensorGetDefault
    /*0000005c*/ LDR         R2, [SP, #8] 
    /*00000060*/ MOV         R3, #8 
    /*00000064*/ STRB        R5, [R4, #4] 
    /*00000068*/ MOV         R1, #32 
    /*0000006c*/ STR         R5, [R4] 
    /*00000070*/ STRB        R3, [R4, #5] 
    /*00000074*/ STRB        R3, [R4, #6] 
    /*00000078*/ STRB        R3, [R4, #8] 
    /*0000007c*/ STRB        R3, [R4, #9] 
    /*00000080*/ STRB        R1, [R4, #7] 
    /*00000084*/ LDRB        R3, [R2, #2] 
    /*00000088*/ TST         R3, #4 
    /*0000008c*/ BEQ         ISP_DehazeInit_xe4
    /*00000090*/ LDR         R2, [R2, #80]               @ 0x50 
    /*00000094*/ CMP         R2, #0 
    /*00000098*/ BEQ         ISP_DehazeInit_x26c
    /*0000009c*/ LDR         IP, [R2] 
    /*000000a0*/ CMP         IP, #1 
    /*000000a4*/ BHI         ISP_DehazeInit_x1a4
    /*000000a8*/ LDR         LR, [R2, #4] 
    /*000000ac*/ CMP         LR, #1 
    /*000000b0*/ BHI         ISP_DehazeInit_x1d8
    /*000000b4*/ LDR         R1, [R2, #8] 
    /*000000b8*/ CMP         R1, #1 
    /*000000bc*/ BHI         ISP_DehazeInit_x20c
    /*000000c0*/ ADD         R3, R4, #4096               @ 0x1000 
    /*000000c4*/ STRB        IP, [R3, #2089]             @ 0x829 
    /*000000c8*/ LDRB        R0, [R2, #13] 
    /*000000cc*/ STRB        R0, [R3, #2092]             @ 0x82c 
    /*000000d0*/ LDRB        R2, [R2, #12] 
    /*000000d4*/ STRB        R2, [R4, #16] 
    /*000000d8*/ STR         LR, [R3, #2080]             @ 0x820 
    /*000000dc*/ STR         R1, [R3, #2084]             @ 0x824 
    /*000000e0*/ B           ISP_DehazeInit_x100
    ISP_DehazeInit_xe4:
    /*000000e4*/ ADD         R3, R4, #4096               @ 0x1000 
    /*000000e8*/ MVN         R2, #127                    @ 0x7f 
    /*000000ec*/ STRB        R5, [R3, #2089]             @ 0x829 
    /*000000f0*/ STRB        R2, [R3, #2092]             @ 0x82c 
    /*000000f4*/ STRB        R2, [R4, #16] 
    /*000000f8*/ STR         R5, [R3, #2080]             @ 0x820 
    /*000000fc*/ STR         R5, [R3, #2084]             @ 0x824 
    ISP_DehazeInit_x100:
    /*00000100*/ ADD         R1, R3, #2096               @ 0x830 
    /*00000104*/ MOVW        R0, #2100                   @ 0x834 
    /*00000108*/ MVN         LR, #127                    @ 0x7f 
    /*0000010c*/ MOV         R2, #0 
    /*00000110*/ STRB        LR, [R3, #2095]             @ 0x82f 
    /*00000114*/ MOVW        IP, #2102                   @ 0x836 
    /*00000118*/ STRB        R2, [R3, #2088]             @ 0x828 
    /*0000011c*/ MOV         LR, #512                    @ 0x200 
    /*00000120*/ STRB        R2, [R3, #2091]             @ 0x82b 
    /*00000124*/ MOV         R6, #8 
    /*00000128*/ STRH        LR, [R1] 
    /*0000012c*/ MOV         LR, #64                     @ 0x40 
    /*00000130*/ STR         R2, [R3, #2240]             @ 0x8c0 
    /*00000134*/ MOV         R1, #7 
    /*00000138*/ STR         R2, [R3, #2216]             @ 0x8a8 
    /*0000013c*/ STR         R2, [R3, #2244]             @ 0x8c4 
    /*00000140*/ STR         R2, [R3, #2248]             @ 0x8c8 
    /*00000144*/ STR         R2, [R3, #2276]             @ 0x8e4 
    /*00000148*/ STR         R2, [R3, #2280]             @ 0x8e8 
    /*0000014c*/ STR         R2, [R3, #2196]             @ 0x894 
    /*00000150*/ MOV         R2, #128                    @ 0x80 
    /*00000154*/ STRH        R6, [R3, R0] 
    /*00000158*/ MVN         R0, #0 
    /*0000015c*/ STRH        LR, [R3, IP] 
    /*00000160*/ STRB        R1, [R3, #2098]             @ 0x832 
    /*00000164*/ MOV         R1, R4 
    /*00000168*/ STRB        R0, [R3, #2099]             @ 0x833 
    /*0000016c*/ MOV         R0, R8 
    /*00000170*/ STR         R2, [R3, #2192]             @ 0x890 
    /*00000174*/ BL          DehazeExtRegsDefault
    /*00000178*/ MOV         R2, R4 
    /*0000017c*/ MOV         R1, R7 
    /*00000180*/ MOV         R0, R8 
    /*00000184*/ BL          DehazeRegsDefault
    ISP_DehazeInit_x188:
    /*00000188*/ LDR         R2, [SP, #12] 
    /*0000018c*/ MOV         R0, R5 
    /*00000190*/ LDR         R3, [R9] 
    /*00000194*/ CMP         R2, R3 
    /*00000198*/ BNE         ISP_DehazeInit_x29c
    /*0000019c*/ ADD         SP, SP, #20 
    /*000001a0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_DehazeInit_x1a4:
    /*000001a4*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #256]              @ 0x00000000000002ac 
    /*000001a8*/ MOVW        R3, #1757                   @ 0x6dd 
    /*000001ac*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #252]              @ 0x00000000000002b0 
    /*000001b0*/ MOVW        R5, #32771                  @ 0x8003 
    /*000001b4*/ LDR         R0, [R6, R1] 
    /*000001b8*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #244]              @ 0x00000000000002b4 
    /*000001bc*/ ADD         R2, PC, R2 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ LDR         R0, [R0] 
    /*000001c8*/ STR         IP, [SP] 
    /*000001cc*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ B           ISP_DehazeInit_x188
    ISP_DehazeInit_x1d8:
    /*000001d8*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #204]              @ 0x00000000000002ac 
    /*000001dc*/ MOVW        R3, #1758                   @ 0x6de 
    /*000001e0*/ LDR         R2, WORD_02b8               @ LDR         R2, [PC, #208]              @ 0x00000000000002b8 
    /*000001e4*/ MOVW        R5, #32771                  @ 0x8003 
    /*000001e8*/ LDR         R0, [R6, R1] 
    /*000001ec*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #200]              @ 0x00000000000002bc 
    /*000001f0*/ ADD         R2, PC, R2 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ LDR         R0, [R0] 
    /*000001fc*/ STR         LR, [SP] 
    /*00000200*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000204*/ BL          fprintf
    /*00000208*/ B           ISP_DehazeInit_x188
    ISP_DehazeInit_x20c:
    /*0000020c*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #152]              @ 0x00000000000002ac 
    /*00000210*/ MOVW        R3, #1762                   @ 0x6e2 
    /*00000214*/ LDR         R2, WORD_02c0               @ LDR         R2, [PC, #164]              @ 0x00000000000002c0 
    /*00000218*/ MOVW        R5, #32771                  @ 0x8003 
    /*0000021c*/ LDR         R0, [R6, R1] 
    /*00000220*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #156]              @ 0x00000000000002c4 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ LDR         R0, [R0] 
    /*00000230*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000234*/ BL          fprintf
    /*00000238*/ B           ISP_DehazeInit_x188
    ISP_DehazeInit_x23c:
    /*0000023c*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #104]              @ 0x00000000000002ac 
    /*00000240*/ MOVW        R3, #1841                   @ 0x731 
    /*00000244*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #124]              @ 0x00000000000002c8 
    /*00000248*/ MOVW        R5, #32774                  @ 0x8006 
    /*0000024c*/ LDR         R0, [R6, R1] 
    /*00000250*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #116]              @ 0x00000000000002cc 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ LDR         R0, [R0] 
    /*00000260*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000264*/ BL          fprintf
    /*00000268*/ B           ISP_DehazeInit_x188
    ISP_DehazeInit_x26c:
    /*0000026c*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #56]               @ 0x00000000000002ac 
    /*00000270*/ MOVW        R3, #1783                   @ 0x6f7 
    /*00000274*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #84]               @ 0x00000000000002d0 
    /*00000278*/ MOVW        R5, #32774                  @ 0x8006 
    /*0000027c*/ LDR         R0, [R6, R1] 
    /*00000280*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #76]               @ 0x00000000000002d4 
    /*00000284*/ ADD         R2, PC, R2 
    /*00000288*/ ADD         R1, PC, R1 
    /*0000028c*/ LDR         R0, [R0] 
    /*00000290*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000294*/ BL          fprintf
    /*00000298*/ B           ISP_DehazeInit_x188
    ISP_DehazeInit_x29c:
    /*0000029c*/ BL          __stack_chk_fail
    /*000002a0*/ WORD_02a0: .word 0x00000280
    /*000002a4*/ WORD_02a4: .word 0x00000000
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x00000000
    /*000002b0*/ WORD_02b0: .word 0x000000ec
    /*000002b4*/ WORD_02b4: .word 0x000000ec
    /*000002b8*/ WORD_02b8: .word 0x000000c0
    /*000002bc*/ WORD_02bc: .word 0x000000c0
    /*000002c0*/ WORD_02c0: .word 0x00000094
    /*000002c4*/ WORD_02c4: .word 0x00000094
    /*000002c8*/ WORD_02c8: .word 0x0000006c
    /*000002cc*/ WORD_02cc: .word 0x0000006c
    /*000002d0*/ WORD_02d0: .word 0x00000044
    /*000002d4*/ WORD_02d4: .word 0x00000044
FUNC_END ISP_DehazeInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterDehaze
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterDehaze
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #178]              @ 0xb2 
    /*00000020*/ ANDS        R0, R0, #4 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterDehaze_x4c
    ISP_AlgRegisterDehaze_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterDehaze_x9c
    ISP_AlgRegisterDehaze_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterDehaze_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #17 
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
    ISP_AlgRegisterDehaze_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #2325                   @ 0x915 
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
FUNC_END ISP_AlgRegisterDehaze



@
@ -- FILES --
@

@ isp_drc.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\xff\xff\x16\xff-\xfeE\xfd]\xfcu\xfb\x90\xfa\xab\xf9\xc7\xf8\xe4\xf7\x01\xf7\x1e\xf6=\xf5]\xf4}\xf3\x9e\xf2\xc0\xf1\xe2\xf0\x06\xf0)\xefO\xeet\xed\x9b\xec\xc1\xeb\xe9\xea\x12\xea:\xe9e\xe8\x8f\xe7\xbb\xe6\xe7\xe5\x14\xe5B\xe4\x9e\xe2\xfe\xe0a\xdf\xc7\xdd/\xdc\x9a\xda\x07\xd9x\xd7\xeb\xd5`\xd4\xda\xd2U\xd1\xd3\xcfS\xce\xd7\xcc\\xcb\xe4\xc9o\xc8\xfc\xc6\x8c\xc5\x1e\xc4\xb3\xc2J\xc1\xe4\xbf\x80\xbe\x1d\xbd\xbe\xbba\xba\x07\xb9\xae\xb7X\xb6\x05\xb5e\xb2\xcd\xaf?\xad\xb9\xaa<\xa8\xc8\xa5\\xa3\xf9\xa0O\x9ei\x9b\x8e\x98\xbc\x95\xf4\x924\x90\x7f\x8d\xd2\x8a.\x88\x93\x85\0\x83w\x80\xf5}{{\x0by\xa2vAt\xe8q\x97oMm\x0bk\xcfh\x9cfodJb+`\x14^\x02\\xf8Y\xf3W\xf5U\xfdS\x1fPXL\xa7H\x0bE\x82A\x0b>\xa3:I7\xf93\xad0\-\xf0)\x12&\xf0!`\x1f\xe8\x1c\x8a\x1aD\x18\x15\x16\xfb\x13\xf6\x11C\x11\xdb\x10g\x10\xeb\x0fh\x0f\xe0\x0eV\x0e\xcb\r@\r\xb6\x0c-\x0c\xa7\x0b$\x0b\xa4\n(\n\xb0\t<\t\xcc\x08a\x08\xf9\x07\x95\x076\x07\xdb\x06\x84\x060\x06\xe1\x05\x94\x05L\x05\x07\x05\xc5\x04\x86\x04J\x04\x10\x04\xda\x03\xa6\x03u\x03F\x03\x19\x03\xef\x02\xc6\x02\xa0\x02{\x02X\x027\x02\x17\x02\xff\x01\xee\x01\xd8\x01\xc1\x01\xab\x01\x95\x01\x7f\x01i\x01T\x01@\x01,\x01\x19\x01\x06\x01\xf4\0\xe2\0",
_RODATA_0174: .ascii "\xd1\0\xc1\0",
_RODATA_0178: .ascii "\xb1\0\xa1\0",
_RODATA_017c: .ascii "\x92\0\x83\0",
_RODATA_0180: .ascii "u\0g\0",
_RODATA_0184: .ascii "Y\0K\0",
_RODATA_0188: .ascii "=\00\0",
_RODATA_018c: .ascii "\"\0\x13\0",
_RODATA_0190: .ascii "\x02\0\0\0",
_RODATA_0194: .ascii "\0\0\0\0",
_RODATA_0198: .ascii "\xfe\xfe\xfe\xfe\xfe\xfe\xfd\xfd\xfd\x0c\x01\x01"


unsigned char bss.g_pastDrcCtx[16];

_RODATA_DRCCTXINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] DrcCtx malloc memory failed!\n\0"


_RODATA_DRCPROCWRITE_STR1_4_0000: .ascii "-----DRC INFO------------------------------------------------------------------\n\0\0\0\0",
_RODATA_DRCPROCWRITE_STR1_4_0054: .ascii "%16s%16s%16s\n\0\0\0",
_RODATA_DRCPROCWRITE_STR1_4_0064: .ascii "Strength\0\0\0\0",
_RODATA_DRCPROCWRITE_STR1_4_0070: .ascii "ManuEn\0\0",
_RODATA_DRCPROCWRITE_STR1_4_0078: .ascii "En\0\0",
_RODATA_DRCPROCWRITE_STR1_4_007c: .ascii "%16d%16d%16d\n\0"


_RODATA_ISP_DRCINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_002c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP Bool Type %d!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0064: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16AutoStrength!\n\0\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_009c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16ManualStrength!\n\0\0",
_RODATA_ISP_DRCINIT_STR1_4_00d4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8SpatialFilterCoef!\n\0\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0110: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8RangeFltCoef!\n\0",
_RODATA_ISP_DRCINIT_STR1_4_0144: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8ContrastControl!\n\0\0",
_RODATA_ISP_DRCINIT_STR1_4_017c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s8DetailAdjustFactor!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_01b8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8FltScaleFine!\n\0",
_RODATA_ISP_DRCINIT_STR1_4_01ec: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8FltScaleCoarse!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0224: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8GradRevMax!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0258: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8GradRevThr!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_028c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8PDStrength!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_02c0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8LocalMixingBrightMax!\n\0",
_RODATA_ISP_DRCINIT_STR1_4_02fc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8LocalMixingBrightMin!\n\0",
_RODATA_ISP_DRCINIT_STR1_4_0338: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8LocalMixingDarkMax!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0374: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8LocalMixingDarkMin!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_03b0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8Asymmetry!\n\0\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_03e4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8SecondPole!\n\0\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0418: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8Stretch!\n\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0448: .ascii "[Func]:%s [Line]:%d [Info]:Invalid 8Compress!\n\0\0",
_RODATA_ISP_DRCINIT_STR1_4_0478: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8CurveSel!\n\0",
_RODATA_ISP_DRCINIT_STR1_4_04a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16Xpoint[%d]!\n\0",
_RODATA_ISP_DRCINIT_STR1_4_04dc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16Ypoint[%d]!\n\0",
_RODATA_ISP_DRCINIT_STR1_4_0510: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16Slope[%d]!\n\0"


_RODATA___FUNCTION___44168_0000: .ascii "DrcCtxInit\0"


_RODATA___FUNCTION___44408_0000: .ascii "DrcProcWrite\0"


_RODATA___FUNCTION___44492_0000: .ascii "DrcCheckCmosParam\0"


_RODATA___FUNCTION___44505_0000: .ascii "DrcStrucInitialize\0"


_RODATA___FUNCTION___44523_0000: .ascii "ISP_DrcInit\0",
_RODATA___FUNCTION___44523_000c: .ascii ""


_RODATA___FUNCTION___44532_0000: .ascii "ISP_DrcWdrModeSet\0"


_RODATA___FUNCTION___44598_0000: .ascii "ISP_DrcRun\0"


_RODATA___FUNCTION___44612_0000: .ascii "ISP_DrcCtrl\0",
_RODATA___FUNCTION___44612_000c: .ascii ""


_RODATA___FUNCTION___44630_0000: .ascii "ISP_AlgRegisterDrc\0"


_RODATA_AU16DARKGAINLMT_0000: .ascii "\x7f<~<~8~4~0~,~(~$~ ~\x1c~\x18~\x14~\x10~\x0c~\x08~\x04~D~\x84v\x84n\x84f\x84^\x84V\x84N\x84F\x84>\x846\x84.\x84&\x84\x1e\x84\x16\x84\x12\x84\x0e\x84\x94\x84\x92\x84\x90\x84\x8f\x84\x1d\x85\x1c\x85\x1b\x85\x1a\x85\x19\x85\x18\x85\x17\x85\x16\x85\x15\x85\xa8\x85\xa7\x85\xa6\x85\xa5\x85\xa4\x85\xa3\x85\xa2\x85\xa1\x85\xa0\x85\x9f\x85\x9f\x85\x9e\x85\x9d\x858\x867\x866\x865\x864\x863\x862\x861\x860\x86/\x86.\x86-\x86,\x86+\x86*\x86)\x86\xd0\x86\xce\x86\xcd\x86\xcb\x86\xca\x86\xc9\x86\xc8\x86\xc7\x86\xc6\x86\xc5\x86\xc4\x86\xc3\x86\xc2\x86\xc1\x86\xc0\x86\xbe\x86\xbc\x86\xba\x86q\x87m\x87i\x87e\x87a\x87]\x87Y\x87U\x87Q\x87M\x87I\x87E\x87A\x87=\x879\x875\x873\x871\x87/\x87-\x87+\x87)\x87'\x87%\x87#\x87!\x87\x1f\x87\x1d\x87\x1b\x87\x19\x87\x15\x87\x13\x87\x11\x87\x0f\x87\r\x87\x0b\x87\t\x87\x07\x87\x05\x87\x03\x87\x01\x87"


_RODATA_G_AS16DRCLUTEXPDELTA_0000: .ascii "N\0N\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0004: .ascii "M\0M\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0008: .ascii "M\0L\0",
_RODATA_G_AS16DRCLUTEXPDELTA_000c: .ascii "K\0K\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0010: .ascii "J\0J\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0014: .ascii "J\0I\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0018: .ascii "H\0H\0",
_RODATA_G_AS16DRCLUTEXPDELTA_001c: .ascii "H\0F\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0020: .ascii "G\0F\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0024: .ascii "E\0E\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0028: .ascii "E\0D\0",
_RODATA_G_AS16DRCLUTEXPDELTA_002c: .ascii "C\0C\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0030: .ascii "B\0B\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0034: .ascii "A\0A\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0038: .ascii "A\0?\0",
_RODATA_G_AS16DRCLUTEXPDELTA_003c: .ascii "@\0>\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0040: .ascii "?\0=\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0044: .ascii ">\0<\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0048: .ascii "<\0<\0",
_RODATA_G_AS16DRCLUTEXPDELTA_004c: .ascii ";\0;\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0050: .ascii ":\09\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0054: .ascii "9\08\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0058: .ascii "8\07\0",
_RODATA_G_AS16DRCLUTEXPDELTA_005c: .ascii "7\06\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0060: .ascii "6\05\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0064: .ascii "5\04\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0068: .ascii "3\03\0",
_RODATA_G_AS16DRCLUTEXPDELTA_006c: .ascii "2\02\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0070: .ascii "1\01\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0074: .ascii "0\00\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0078: .ascii "/\0.\0",
_RODATA_G_AS16DRCLUTEXPDELTA_007c: .ascii ".\0-\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0080: .ascii "-\0,\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0084: .ascii "+\0+\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0088: .ascii "+\0*\0",
_RODATA_G_AS16DRCLUTEXPDELTA_008c: .ascii ")\0)\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0090: .ascii "(\0'\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0094: .ascii "'\0&\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0098: .ascii "&\0%\0",
_RODATA_G_AS16DRCLUTEXPDELTA_009c: .ascii "%\0$\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00a0: .ascii "#\0#\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00a4: .ascii "\"\0!\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00a8: .ascii "!\0!\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00ac: .ascii "\x1f\0\x1f\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00b0: .ascii "\x1f\0\x1e\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00b4: .ascii "\x1d\0\x1d\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00b8: .ascii "\x1c\0\x1b\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00bc: .ascii "\x1b\0\x1a\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00c0: .ascii "\x1a\0\x19\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00c4: .ascii "\x18\0\x18\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00c8: .ascii "\x17\0\x16\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00cc: .ascii "\x16\0\x15\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00d0: .ascii "\x15\0\x14\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00d4: .ascii "\x13\0\x13\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00d8: .ascii "\x12\0\x11\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00dc: .ascii "\x10\0\x11\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00e0: .ascii "\x0f\0\x0f\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00e4: .ascii "\x0e\0\r\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00e8: .ascii "\r\0\x0c\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00ec: .ascii "\x0b\0\x0b\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00f0: .ascii "\n\0\n\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00f4: .ascii "\x08\0\x08\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00f8: .ascii "\x08\0\x07\0",
_RODATA_G_AS16DRCLUTEXPDELTA_00fc: .ascii "\x06\0\x05\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0100: .ascii "\x05\0\x04\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0104: .ascii "\x03\0\x03\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0108: .ascii "\x02\0\x01\0",
_RODATA_G_AS16DRCLUTEXPDELTA_010c: .ascii "\x01\0\0\0",
_RODATA_G_AS16DRCLUTEXPDELTA_0110: .ascii "\xff\xff\xfe\xff\xfe\xff\xfd\xff\xfd\xff\xfb\xff\xfb\xff\xfb\xff\xf9\xff\xf9\xff\xf8\xff\xf8\xff\xf7\xff\xf6\xff\xf5\xff\xf4\xff\xf4\xff\xf3\xff\xf3\xff\xf1\xff\xf1\xff\xf1\xff\xef\xff\xef\xff\xee\xff\xed\xff\xec\xff\xec\xff\xeb\xff\xea\xff\xea\xff\xe9\xff\xe7\xff\xe8\xff\xe6\xff\xe6\xff\xe5\xff\xe4\xff\xe3\xff\xe3\xff\xe2\xff\xe1\xff\xe0\xff\xe0\xff\xde\xff\xde\xff\xdd\xff\xdd\xff\xdb\xff\xdb\xff\xda\xff\xd9\xff\xd9\xff\xd7\xff\xd7\xff\xd6\xff\xd5\xff\xd5\xff\xd3\xff\xd3\xff\xd2\xff\xd1\xff\xd0\xff\xd0\xff\xce\xff\xce\xff\xcd\xff\xcc\xff\xcb\xff\xcb\xff\xc9\xff\xc9\xff\xc8\xff\xc7\xff\xc7\xff\xc5\xff\xc4\xff\xc4\xff\xc3\xff\xc2\xff\xc1\xff\xc0\xff\xc0\xff\xbe\xff\xbe\xff\xbd\xff\xbb\xff\xbb\xff\xbb\xff\xb9\xff\xb8\xff\xb8\xff\xb6\xff\xb6\xff\xb5\xff\xb4\xff\xb3\xff\xb2\xff\xb1\xff\xb0\xff\xaf\xff\xaf\xff\xad\xff\xad\xff\xac\xff\xaa\xff\xaa\xff\xa9\xff\xa8\xff\xa7\xff\xa6\xff\xa6\xff\xa4\xff\xa3\xff\xa2\xff\xa2\xff\xa0\xff\xa0\xff\x9e\xff\x9e\xff\x9e\xff"


_RODATA_G_AS16DRCLUTLOGDELTA_0000: .ascii "q\0o\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0004: .ascii "n\0l\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0008: .ascii "k\0i\0",
_RODATA_G_AS16DRCLUTLOGDELTA_000c: .ascii "i\0f\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0010: .ascii "f\0d\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0014: .ascii "c\0a\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0018: .ascii "`\0_\0",
_RODATA_G_AS16DRCLUTLOGDELTA_001c: .ascii "^\0\\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0020: .ascii "[\0Z\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0024: .ascii "X\0W\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0028: .ascii "V\0U\0",
_RODATA_G_AS16DRCLUTLOGDELTA_002c: .ascii "S\0S\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0030: .ascii "Q\0P\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0034: .ascii "N\0N\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0038: .ascii "L\0K\0",
_RODATA_G_AS16DRCLUTLOGDELTA_003c: .ascii "J\0I\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0040: .ascii "H\0G\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0044: .ascii "E\0D\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0048: .ascii "D\0B\0",
_RODATA_G_AS16DRCLUTLOGDELTA_004c: .ascii "A\0@\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0050: .ascii "?\0=\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0054: .ascii "=\0<\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0058: .ascii ":\0:\0",
_RODATA_G_AS16DRCLUTLOGDELTA_005c: .ascii "9\07\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0060: .ascii "7\05\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0064: .ascii "5\03\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0068: .ascii "3\01\0",
_RODATA_G_AS16DRCLUTLOGDELTA_006c: .ascii "1\0/\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0070: .ascii "/\0-\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0074: .ascii "-\0,\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0078: .ascii "*\0*\0",
_RODATA_G_AS16DRCLUTLOGDELTA_007c: .ascii ")\0(\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0080: .ascii "'\0&\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0084: .ascii "%\0$\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0088: .ascii "$\0\"\0",
_RODATA_G_AS16DRCLUTLOGDELTA_008c: .ascii "\"\0!\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0090: .ascii "\x1f\0\x1f\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0094: .ascii "\x1e\0\x1e\0",
_RODATA_G_AS16DRCLUTLOGDELTA_0098: .ascii "\x1c\0\x1b\0",
_RODATA_G_AS16DRCLUTLOGDELTA_009c: .ascii "\x1b\0\x1a\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00a0: .ascii "\x19\0\x18\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00a4: .ascii "\x17\0\x17\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00a8: .ascii "\x16\0\x14\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00ac: .ascii "\x14\0\x14\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00b0: .ascii "\x12\0\x12\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00b4: .ascii "\x11\0\x10\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00b8: .ascii "\x0f\0\x0f\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00bc: .ascii "\r\0\r\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00c0: .ascii "\r\0\x0b\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00c4: .ascii "\x0b\0\n\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00c8: .ascii "\t\0\x08\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00cc: .ascii "\x08\0\x07\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00d0: .ascii "\x06\0\x06\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00d4: .ascii "\x05\0\x04\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00d8: .ascii "\x03\0\x03\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00dc: .ascii "\x02\0\x01\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00e0: .ascii "\x01\0\0\0",
_RODATA_G_AS16DRCLUTLOGDELTA_00e4: .ascii "\xff\xff\xfe\xff\xfe\xff\xfd\xff\xfd\xff\xfc\xff\xfb\xff\xfa\xff\xfa\xff\xf9\xff\xf9\xff\xf7\xff\xf8\xff\xf6\xff\xf6\xff\xf5\xff\xf5\xff\xf4\xff\xf3\xff\xf3\xff\xf2\xff\xf2\xff\xf1\xff\xf0\xff\xef\xff\xf0\xff\xee\xff\xee\xff\xed\xff\xed\xff\xec\xff\xeb\xff\xeb\xff\xeb\xff\xe9\xff\xe9\xff\xe9\xff\xe8\xff\xe8\xff\xe6\xff\xe7\xff\xe5\xff\xe6\xff\xe4\xff\xe4\xff\xe4\xff\xe3\xff\xe2\xff\xe2\xff\xe2\xff\xe1\xff\xe0\xff\xe0\xff\xdf\xff\xdf\xff\xde\xff\xde\xff\xdd\xff\xdc\xff\xdd\xff\xdb\xff\xdb\xff\xdb\xff\xda\xff\xda\xff\xd9\xff\xd8\xff\xd8\xff\xd8\xff\xd7\xff\xd7\xff\xd6\xff\xd6\xff\xd5\xff\xd5\xff\xd4\xff\xd4\xff\xd3\xff\xd3\xff\xd2\xff\xd2\xff\xd1\xff\xd1\xff\xd1\xff\xd0\xff\xcf\xff\xcf\xff\xcf\xff\xce\xff\xce\xff\xcd\xff\xcd\xff\xcd\xff\xcc\xff\xcb\xff\xcb\xff\xcb\xff\xca\xff\xca\xff\xc9\xff\xc9\xff\xc9\xff\xc8\xff\xc8\xff\xc7\xff\xc7\xff\xc6\xff\xc6\xff\xc6\xff\xc5\xff\xc5\xff\xc4\xff\xc4\xff\xc4\xff\xc3\xff\xc3\xff\xc2\xff\xc2\xff\xc1\xff\xc2\xff\xc0\xff\xc1\xff\xc0\xff\xbf\xff\xbf\xff\xbf\xff\xbf\xff\xbe\xff\xbd\xff\xbe\xff\xbd\xff\xbc\xff\xbc\xff\xbc\xff\xbb\xff\xbb\xff\xbb\xff\xba\xff\xba\xff\xba\xff\xb9\xff\xb9\xff\xb9\xff"


_RODATA_G_AU16DRCLUTEXP_0000: .ascii "\0\0N\0",
_RODATA_G_AU16DRCLUTEXP_0004: .ascii "\x9c\0\xe9\0",
_RODATA_G_AU16DRCLUTEXP_0008: .ascii "6\x01\x83\x01\xcf\x01\x1a\x02e\x02\xaf\x02\xf9\x02C\x03\x8c\x03\xd4\x03\x1c\x04d\x04\xaa\x04\xf1\x047\x05|\x05\xc1\x05\x06\x06J\x06\x8d\x06\xd0\x06\x12\x07T\x07\x95\x07\xd6\x07\x17\x08V\x08\x96\x08\xd4\x08\x13\tP\t\x8e\t\xca\t\x06\nB\n}\n\xb8\n\xf2\n+\x0bd\x0b\x9c\x0b\xd4\x0b\x0b\x0cB\x0cx\x0c\xae\x0c\xe3\x0c\x18\rL\r\x7f\r\xb2\r\xe4\r\x16\x0eG\x0ex\x0e\xa8\x0e\xd8\x0e\x07\x0f5\x0fc\x0f\x90\x0f\xbd\x0f\xe9\x0f\x14\x10?\x10j\x10\x94\x10\xbd\x10\xe6\x10\x0e\x115\x11\\x11\x82\x11\xa8\x11\xcd\x11\xf2\x11\x16\x129\x12\\x12~\x12\x9f\x12\xc0\x12\xe1\x12\0\x13\x1f\x13>\x13\\x13y\x13\x96\x13\xb2\x13\xcd\x13\xe8\x13\x02\x14\x1c\x145\x14M\x14e\x14|\x14\x92\x14\xa8\x14\xbd\x14\xd2\x14\xe6\x14\xf9\x14\x0c\x15\x1e\x15/\x15?\x15P\x15_\x15n\x15|\x15\x89\x15\x96\x15\xa2\x15\xad\x15\xb8\x15\xc2\x15\xcc\x15\xd4\x15\xdc\x15\xe4\x15\xeb\x15\xf1\x15\xf6\x15\xfb\x15\xff\x15\x02\x16\x05\x16\x07\x16\x08\x16\t\x16\t\x16\x08\x16\x06\x16\x04\x16\x01\x16\xfe\x15\xf9\x15\xf4\x15\xef\x15\xe8\x15\xe1\x15\xd9\x15\xd1\x15\xc8\x15\xbe\x15\xb3\x15\xa7\x15\x9b\x15\x8e\x15\x81\x15r\x15c\x15T\x15C\x152\x15 \x15\r\x15\xf9\x14\xe5\x14\xd0\x14\xba\x14\xa4\x14\x8d\x14t\x14\\x14B\x14(\x14\r\x14\xf1\x13\xd4\x13\xb7\x13\x99\x13z\x13Z\x13:\x13\x18\x13\xf6\x12\xd3\x12\xb0\x12\x8b\x12f\x12@\x12\x19\x12\xf2\x11\xc9\x11\xa0\x11v\x11K\x11 \x11\xf3\x10\xc6\x10\x98\x10i\x109\x10\t\x10\xd7\x0f\xa5\x0fr\x0f>\x0f\t\x0f\xd4\x0e\x9d\x0ef\x0e.\x0e\xf5\r\xbc\r\x81\rE\r\t\r\xcc\x0c\x8e\x0cO\x0c\x0f\x0c\xcf\x0b\x8d\x0bK\x0b\x08\x0b\xc3\n~\n9\n\xf2\t\xaa\tb\t\x18\t\xce\x08\x83\x087\x08\xea\x07\x9c\x07M\x07\xfd\x06\xac\x06[\x06\x08\x06\xb5\x05a\x05\x0b\x05\xb5\x04^\x04\x06\x04\xad\x03S\x03\xf9\x02\x9d\x02@\x02\xe2\x01\x84\x01$\x01\xc4\0b\0",
_RODATA_G_AU16DRCLUTEXP_0200: .ascii "\0\0"


_RODATA_G_AU16DRCLUTLOG_0000: .ascii "\0\0q\0",
_RODATA_G_AU16DRCLUTLOG_0004: .ascii "\xe0\0N\x01\xba\x01%\x02\x8e\x02\xf7\x02]\x03\xc3\x03'\x04\x8a\x04\xeb\x04K\x05\xaa\x05\x08\x06d\x06\xbf\x06\x19\x07q\x07\xc8\x07\x1e\x08s\x08\xc6\x08\x19\tj\t\xba\t\x08\nV\n\xa2\n\xed\n7\x0b\x80\x0b\xc8\x0b\x0f\x0cT\x0c\x98\x0c\xdc\x0c\x1e\r_\r\x9f\r\xde\r\x1b\x0eX\x0e\x94\x0e\xce\x0e\x08\x0fA\x0fx\x0f\xaf\x0f\xe4\x0f\x19\x10L\x10\x7f\x10\xb0\x10\xe1\x10\x10\x11?\x11l\x11\x99\x11\xc5\x11\xef\x11\x19\x12B\x12j\x12\x91\x12\xb7\x12\xdc\x12\0\x13$\x13F\x13h\x13\x89\x13\xa8\x13\xc7\x13\xe5\x13\x03\x14\x1f\x14:\x14U\x14o\x14\x88\x14\xa0\x14\xb7\x14\xce\x14\xe4\x14\xf8\x14\x0c\x15 \x152\x15D\x15U\x15e\x15t\x15\x83\x15\x90\x15\x9d\x15\xaa\x15\xb5\x15\xc0\x15\xca\x15\xd3\x15\xdb\x15\xe3\x15\xea\x15\xf0\x15\xf6\x15\xfb\x15\xff\x15\x02\x16\x05\x16\x07\x16\x08\x16\t\x16\t\x16\x08\x16\x06\x16\x04\x16\x01\x16\xfe\x15\xfa\x15\xf5\x15\xef\x15\xe9\x15\xe2\x15\xdb\x15\xd2\x15\xca\x15\xc0\x15\xb6\x15\xab\x15\xa0\x15\x94\x15\x87\x15z\x15l\x15^\x15O\x15?\x15.\x15\x1e\x15\x0c\x15\xfa\x14\xe7\x14\xd4\x14\xc0\x14\xab\x14\x96\x14\x81\x14j\x14S\x14<\x14$\x14\x0c\x14\xf2\x13\xd9\x13\xbe\x13\xa4\x13\x88\x13l\x13P\x133\x13\x15\x13\xf7\x12\xd9\x12\xba\x12\x9a\x12z\x12Y\x128\x12\x16\x12\xf4\x11\xd1\x11\xad\x11\x8a\x11e\x11@\x11\x1b\x11\xf5\x10\xcf\x10\xa8\x10\x80\x10X\x100\x10\x07\x10\xde\x0f\xb4\x0f\x8a\x0f_\x0f4\x0f\x08\x0f\xdc\x0e\xaf\x0e\x82\x0eT\x0e&\x0e\xf7\r\xc8\r\x99\ri\r8\r\x07\r\xd6\x0c\xa4\x0cr\x0c?\x0c\x0c\x0c\xd9\x0b\xa5\x0bp\x0b;\x0b\x06\x0b\xd0\n\x9a\nc\n,\n\xf5\t\xbd\t\x85\tL\t\x13\t\xd9\x08\x9f\x08e\x08*\x08\xef\x07\xb3\x07w\x07;\x07\xfe\x06\xc1\x06\x83\x06E\x06\x06\x06\xc8\x05\x88\x05I\x05\t\x05\xc8\x04\x87\x04F\x04\x05\x04\xc3\x03\x80\x03>\x03\xfb\x02\xb7\x02s\x02/\x02\xea\x01\xa5\x01`\x01\x1a\x01\xd4\0",
_RODATA_G_AU16DRCLUTLOG_01fc: .ascii "\x8e\0G\0",
_RODATA_G_AU16DRCLUTLOG_0200: .ascii "\0\0"


_RODATA_G_AU32DRCLOGLUTPOINT_0000: .ascii "\0\0\x10\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0004: .ascii "\0\xfc\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0008: .ascii "\0\xf8\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_000c: .ascii "\0\xf4\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0010: .ascii "\0\xf0\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0014: .ascii "\0\xec\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0018: .ascii "\0\xe8\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_001c: .ascii "\0\xe4\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0020: .ascii "\0\xe0\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0024: .ascii "\0\xdc\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0028: .ascii "\0\xd8\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_002c: .ascii "\0\xd4\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0030: .ascii "\0\xd0\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0034: .ascii "\0\xcc\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0038: .ascii "\0\xc8\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_003c: .ascii "\0\xc4\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0040: .ascii "\0\xc0\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0044: .ascii "\0\xbc\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0048: .ascii "\0\xb8\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_004c: .ascii "\0\xb4\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0050: .ascii "\0\xb0\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0054: .ascii "\0\xac\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0058: .ascii "\0\xa8\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_005c: .ascii "\0\xa4\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0060: .ascii "\0\xa0\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0064: .ascii "\0\x9c\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0068: .ascii "\0\x98\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_006c: .ascii "\0\x94\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0070: .ascii "\0\x90\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0074: .ascii "\0\x8c\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0078: .ascii "\0\x88\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_007c: .ascii "\0\x84\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0080: .ascii "\0\x80\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0084: .ascii "\0x\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0088: .ascii "\0p\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_008c: .ascii "\0h\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0090: .ascii "\0`\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0094: .ascii "\0X\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0098: .ascii "\0P\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_009c: .ascii "\0H\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00a0: .ascii "\0@\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00a4: .ascii "\08\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00a8: .ascii "\00\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00ac: .ascii "\0(\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00b0: .ascii "\0 \x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00b4: .ascii "\0\x18\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00b8: .ascii "\0\x10\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00bc: .ascii "\0\x08\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00c0: .ascii "\0\0\x0f\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00c4: .ascii "\0\xf8\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00c8: .ascii "\0\xf0\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00cc: .ascii "\0\xe8\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00d0: .ascii "\0\xe0\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00d4: .ascii "\0\xd8\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00d8: .ascii "\0\xd0\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00dc: .ascii "\0\xc8\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00e0: .ascii "\0\xc0\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00e4: .ascii "\0\xb8\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00e8: .ascii "\0\xb0\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00ec: .ascii "\0\xa8\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00f0: .ascii "\0\xa0\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00f4: .ascii "\0\x98\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00f8: .ascii "\0\x90\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_00fc: .ascii "\0\x88\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0100: .ascii "\0\x80\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0104: .ascii "\0p\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0108: .ascii "\0`\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_010c: .ascii "\0P\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0110: .ascii "\0@\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0114: .ascii "\00\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0118: .ascii "\0 \x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_011c: .ascii "\0\x10\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0120: .ascii "\0\0\x0e\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0124: .ascii "\0\xf0\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0128: .ascii "\0\xe0\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_012c: .ascii "\0\xd0\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0130: .ascii "\0\xc0\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0134: .ascii "\0\xb0\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0138: .ascii "\0\xa0\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_013c: .ascii "\0\x90\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0140: .ascii "\0\x80\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0144: .ascii "\0p\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0148: .ascii "\0`\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_014c: .ascii "\0P\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0150: .ascii "\0@\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0154: .ascii "\00\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0158: .ascii "\0 \r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_015c: .ascii "\0\x10\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0160: .ascii "\0\0\r\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0164: .ascii "\0\xf0\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0168: .ascii "\0\xe0\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_016c: .ascii "\0\xd0\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0170: .ascii "\0\xc0\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0174: .ascii "\0\xb0\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0178: .ascii "\0\xa0\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_017c: .ascii "\0\x90\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0180: .ascii "\0\x80\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0184: .ascii "\0p\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0188: .ascii "\0`\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_018c: .ascii "\0P\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0190: .ascii "\0@\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0194: .ascii "\00\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0198: .ascii "\0 \x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_019c: .ascii "\0\x10\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01a0: .ascii "\0\0\x0c\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01a4: .ascii "\0\xe0\x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01a8: .ascii "\0\xc0\x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01ac: .ascii "\0\xa0\x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01b0: .ascii "\0\x80\x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01b4: .ascii "\0`\x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01b8: .ascii "\0@\x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01bc: .ascii "\0 \x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01c0: .ascii "\0\0\x0b\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01c4: .ascii "\0\xe0\n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01c8: .ascii "\0\xc0\n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01cc: .ascii "\0\xa0\n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01d0: .ascii "\0\x80\n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01d4: .ascii "\0`\n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01d8: .ascii "\0@\n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01dc: .ascii "\0 \n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01e0: .ascii "\0\0\n\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01e4: .ascii "\0\xe0\t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01e8: .ascii "\0\xc0\t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01ec: .ascii "\0\xa0\t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01f0: .ascii "\0\x80\t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01f4: .ascii "\0`\t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01f8: .ascii "\0@\t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_01fc: .ascii "\0 \t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0200: .ascii "\0\0\t\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0204: .ascii "\0\xe0\x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0208: .ascii "\0\xc0\x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_020c: .ascii "\0\xa0\x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0210: .ascii "\0\x80\x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0214: .ascii "\0`\x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0218: .ascii "\0@\x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_021c: .ascii "\0 \x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0220: .ascii "\0\0\x08\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0224: .ascii "\0\xe0\x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0228: .ascii "\0\xc0\x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_022c: .ascii "\0\xa0\x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0230: .ascii "\0\x80\x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0234: .ascii "\0`\x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0238: .ascii "\0@\x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_023c: .ascii "\0 \x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0240: .ascii "\0\0\x07\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0244: .ascii "\0\xe0\x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0248: .ascii "\0\xc0\x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_024c: .ascii "\0\xa0\x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0250: .ascii "\0\x80\x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0254: .ascii "\0`\x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0258: .ascii "\0@\x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_025c: .ascii "\0 \x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0260: .ascii "\0\0\x06\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0264: .ascii "\0\xe0\x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0268: .ascii "\0\xc0\x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_026c: .ascii "\0\xa0\x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0270: .ascii "\0\x80\x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0274: .ascii "\0`\x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0278: .ascii "\0@\x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_027c: .ascii "\0 \x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0280: .ascii "\0\0\x05\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0284: .ascii "\0\xe0\x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0288: .ascii "\0\xc0\x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_028c: .ascii "\0\xa0\x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0290: .ascii "\0\x80\x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0294: .ascii "\0`\x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0298: .ascii "\0@\x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_029c: .ascii "\0 \x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02a0: .ascii "\0\0\x04\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02a4: .ascii "\0\xe0\x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02a8: .ascii "\0\xc0\x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02ac: .ascii "\0\xa0\x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02b0: .ascii "\0\x80\x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02b4: .ascii "\0`\x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02b8: .ascii "\0@\x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02bc: .ascii "\0 \x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02c0: .ascii "\0\0\x03\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02c4: .ascii "\0\xe0\x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02c8: .ascii "\0\xc0\x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02cc: .ascii "\0\xa0\x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02d0: .ascii "\0\x80\x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02d4: .ascii "\0`\x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02d8: .ascii "\0@\x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02dc: .ascii "\0 \x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02e0: .ascii "\0\0\x02\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02e4: .ascii "\0\xe0\x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02e8: .ascii "\0\xc0\x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02ec: .ascii "\0\xa0\x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02f0: .ascii "\0\x80\x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02f4: .ascii "\0`\x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02f8: .ascii "\0@\x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_02fc: .ascii "\0 \x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0300: .ascii "\0\0\x01\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0304: .ascii "\0\xe0\0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0308: .ascii "\0\xc0\0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_030c: .ascii "\0\xa0\0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0310: .ascii "\0\x80\0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0314: .ascii "\0`\0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0318: .ascii "\0@\0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_031c: .ascii "\0 \0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0320: .ascii "\0\0\0\0",
_RODATA_G_AU32DRCLOGLUTPOINT_0324: .ascii ""


_RODATA_G_AU32DRCLUTPOINT_0000: .ascii "\0\0\x10\0",
_RODATA_G_AU32DRCLUTPOINT_0004: .ascii "\xd0\xde\x0f\0",
_RODATA_G_AU32DRCLUTPOINT_0008: .ascii "\xf0\xbd\x0f\0",
_RODATA_G_AU32DRCLUTPOINT_000c: .ascii "X\x9d\x0f\0",
_RODATA_G_AU32DRCLUTPOINT_0010: .ascii "\0}\x0f\0",
_RODATA_G_AU32DRCLUTPOINT_0014: .ascii "\xe0\\x0f\0",
_RODATA_G_AU32DRCLUTPOINT_0018: .ascii "\x10=\x0f\0",
_RODATA_G_AU32DRCLUTPOINT_001c: .ascii "\x80\x1d\x0f\0",
_RODATA_G_AU32DRCLUTPOINT_0020: .ascii "0\xfe\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_0024: .ascii " \xdf\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_0028: .ascii "P\xc0\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_002c: .ascii "\xc8\xa1\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_0030: .ascii "x\x83\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_0034: .ascii "`e\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_0038: .ascii "\x90G\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_003c: .ascii "\xf8)\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_0040: .ascii "\xa8\x0c\x0e\0",
_RODATA_G_AU32DRCLUTPOINT_0044: .ascii "\x90\xef\r\0",
_RODATA_G_AU32DRCLUTPOINT_0048: .ascii "\xa8\xd2\r\0",
_RODATA_G_AU32DRCLUTPOINT_004c: .ascii "\x08\xb6\r\0",
_RODATA_G_AU32DRCLUTPOINT_0050: .ascii "\xa0\x99\r\0",
_RODATA_G_AU32DRCLUTPOINT_0054: .ascii "x}\r\0",
_RODATA_G_AU32DRCLUTPOINT_0058: .ascii "\x88a\r\0",
_RODATA_G_AU32DRCLUTPOINT_005c: .ascii "\xc8E\r\0",
_RODATA_G_AU32DRCLUTPOINT_0060: .ascii "H*\r\0",
_RODATA_G_AU32DRCLUTPOINT_0064: .ascii "\x08\x0f\r\0",
_RODATA_G_AU32DRCLUTPOINT_0068: .ascii "\xf8\xf3\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_006c: .ascii " \xd9\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_0070: .ascii "\x80\xbe\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_0074: .ascii " \xa4\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_0078: .ascii "\xf0\x89\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_007c: .ascii "\xf8o\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_0080: .ascii "0V\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_0084: .ascii "H#\x0c\0",
_RODATA_G_AU32DRCLUTPOINT_0088: .ascii "0\xf1\x0b\0",
_RODATA_G_AU32DRCLUTPOINT_008c: .ascii "\xe8\xbf\x0b\0",
_RODATA_G_AU32DRCLUTPOINT_0090: .ascii "h\x8f\x0b\0",
_RODATA_G_AU32DRCLUTPOINT_0094: .ascii "\xb8_\x0b\0",
_RODATA_G_AU32DRCLUTPOINT_0098: .ascii "\xc80\x0b\0",
_RODATA_G_AU32DRCLUTPOINT_009c: .ascii "\x90\x02\x0b\0",
_RODATA_G_AU32DRCLUTPOINT_00a0: .ascii " \xd5\n\0",
_RODATA_G_AU32DRCLUTPOINT_00a4: .ascii "h\xa8\n\0",
_RODATA_G_AU32DRCLUTPOINT_00a8: .ascii "p|\n\0",
_RODATA_G_AU32DRCLUTPOINT_00ac: .ascii "0Q\n\0",
_RODATA_G_AU32DRCLUTPOINT_00b0: .ascii "\x98&\n\0",
_RODATA_G_AU32DRCLUTPOINT_00b4: .ascii "\xb0\xfc\t\0",
_RODATA_G_AU32DRCLUTPOINT_00b8: .ascii "\x80\xd3\t\0",
_RODATA_G_AU32DRCLUTPOINT_00bc: .ascii "\xf0\xaa\t\0",
_RODATA_G_AU32DRCLUTPOINT_00c0: .ascii "\x08\x83\t\0",
_RODATA_G_AU32DRCLUTPOINT_00c4: .ascii "\xc8[\t\0",
_RODATA_G_AU32DRCLUTPOINT_00c8: .ascii "(5\t\0",
_RODATA_G_AU32DRCLUTPOINT_00cc: .ascii "(\x0f\t\0",
_RODATA_G_AU32DRCLUTPOINT_00d0: .ascii "\xc0\xe9\x08\0",
_RODATA_G_AU32DRCLUTPOINT_00d4: .ascii "\0\xc5\x08\0",
_RODATA_G_AU32DRCLUTPOINT_00d8: .ascii "\xd0\xa0\x08\0",
_RODATA_G_AU32DRCLUTPOINT_00dc: .ascii "0}\x08\0",
_RODATA_G_AU32DRCLUTPOINT_00e0: .ascii "(Z\x08\0",
_RODATA_G_AU32DRCLUTPOINT_00e4: .ascii "\xb07\x08\0",
_RODATA_G_AU32DRCLUTPOINT_00e8: .ascii "\xc8\x15\x08\0",
_RODATA_G_AU32DRCLUTPOINT_00ec: .ascii "d\xf4\x07\0",
_RODATA_G_AU32DRCLUTPOINT_00f0: .ascii "\x90\xd3\x07\0",
_RODATA_G_AU32DRCLUTPOINT_00f4: .ascii "@\xb3\x07\0",
_RODATA_G_AU32DRCLUTPOINT_00f8: .ascii "t\x93\x07\0",
_RODATA_G_AU32DRCLUTPOINT_00fc: .ascii "0t\x07\0",
_RODATA_G_AU32DRCLUTPOINT_0100: .ascii "lU\x07\0",
_RODATA_G_AU32DRCLUTPOINT_0104: .ascii "`\x19\x07\0",
_RODATA_G_AU32DRCLUTPOINT_0108: .ascii "<\xdf\x06\0",
_RODATA_G_AU32DRCLUTPOINT_010c: .ascii "\xf8\xa6\x06\0",
_RODATA_G_AU32DRCLUTPOINT_0110: .ascii "|p\x06\0",
_RODATA_G_AU32DRCLUTPOINT_0114: .ascii "\xc4;\x06\0",
_RODATA_G_AU32DRCLUTPOINT_0118: .ascii "\xb8\x08\x06\0",
_RODATA_G_AU32DRCLUTPOINT_011c: .ascii "L\xd7\x05\0",
_RODATA_G_AU32DRCLUTPOINT_0120: .ascii "x\xa7\x05\0",
_RODATA_G_AU32DRCLUTPOINT_0124: .ascii "(y\x05\0",
_RODATA_G_AU32DRCLUTPOINT_0128: .ascii "PL\x05\0",
_RODATA_G_AU32DRCLUTPOINT_012c: .ascii "\xec \x05\0",
_RODATA_G_AU32DRCLUTPOINT_0130: .ascii "\xe8\xf6\x04\0",
_RODATA_G_AU32DRCLUTPOINT_0134: .ascii "D\xce\x04\0",
_RODATA_G_AU32DRCLUTPOINT_0138: .ascii "\xe4\xa6\x04\0",
_RODATA_G_AU32DRCLUTPOINT_013c: .ascii "\xcc\x80\x04\0",
_RODATA_G_AU32DRCLUTPOINT_0140: .ascii "\xe8[\x04\0",
_RODATA_G_AU32DRCLUTPOINT_0144: .ascii "48\x04\0",
_RODATA_G_AU32DRCLUTPOINT_0148: .ascii "\xa4\x15\x04\0",
_RODATA_G_AU32DRCLUTPOINT_014c: .ascii ",\xf4\x03\0",
_RODATA_G_AU32DRCLUTPOINT_0150: .ascii "\xc8\xd3\x03\0",
_RODATA_G_AU32DRCLUTPOINT_0154: .ascii "j\xb4\x03\0",
_RODATA_G_AU32DRCLUTPOINT_0158: .ascii "\x10\x96\x03\0",
_RODATA_G_AU32DRCLUTPOINT_015c: .ascii "\xb0x\x03\0",
_RODATA_G_AU32DRCLUTPOINT_0160: .ascii ">\\x03\0",
_RODATA_G_AU32DRCLUTPOINT_0164: .ascii "\xb4@\x03\0",
_RODATA_G_AU32DRCLUTPOINT_0168: .ascii "\x0e&\x03\0",
_RODATA_G_AU32DRCLUTPOINT_016c: .ascii "B\x0c\x03\0",
_RODATA_G_AU32DRCLUTPOINT_0170: .ascii "F\xf3\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0174: .ascii "\x1a\xdb\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0178: .ascii "\xb2\xc3\x02\0",
_RODATA_G_AU32DRCLUTPOINT_017c: .ascii "\n\xad\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0180: .ascii "\x1a\x97\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0184: .ascii "\xe0\x81\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0188: .ascii "Pm\x02\0",
_RODATA_G_AU32DRCLUTPOINT_018c: .ascii "lY\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0190: .ascii "*F\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0194: .ascii "\x863\x02\0",
_RODATA_G_AU32DRCLUTPOINT_0198: .ascii "z!\x02\0",
_RODATA_G_AU32DRCLUTPOINT_019c: .ascii "\0\x10\x02\0",
_RODATA_G_AU32DRCLUTPOINT_01a0: .ascii "\x18\xff\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01a4: .ascii "\xdf\xde\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01a8: .ascii "\xad\xc0\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01ac: .ascii "b\xa4\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01b0: .ascii "\xdf\x89\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01b4: .ascii "\x07q\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01b8: .ascii "\xbfY\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01bc: .ascii "\xeeC\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01c0: .ascii "|/\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01c4: .ascii "T\x1c\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01c8: .ascii "a\n\x01\0",
_RODATA_G_AU32DRCLUTPOINT_01cc: .ascii "\x8d\xf9\0\0",
_RODATA_G_AU32DRCLUTPOINT_01d0: .ascii "\xca\xe9\0\0",
_RODATA_G_AU32DRCLUTPOINT_01d4: .ascii "\x04\xdb\0\0",
_RODATA_G_AU32DRCLUTPOINT_01d8: .ascii ",\xcd\0\0",
_RODATA_G_AU32DRCLUTPOINT_01dc: .ascii "4\xc0\0\0",
_RODATA_G_AU32DRCLUTPOINT_01e0: .ascii "\x0c\xb4\0\0",
_RODATA_G_AU32DRCLUTPOINT_01e4: .ascii "\xa8\xa8\0\0",
_RODATA_G_AU32DRCLUTPOINT_01e8: .ascii "\xfb\x9d\0\0",
_RODATA_G_AU32DRCLUTPOINT_01ec: .ascii "\xfa\x93\0\0",
_RODATA_G_AU32DRCLUTPOINT_01f0: .ascii "\x9b\x8a\0\0",
_RODATA_G_AU32DRCLUTPOINT_01f4: .ascii "\xd2\x81\0\0",
_RODATA_G_AU32DRCLUTPOINT_01f8: .ascii "\x97y\0\0",
_RODATA_G_AU32DRCLUTPOINT_01fc: .ascii "\xe0q\0\0",
_RODATA_G_AU32DRCLUTPOINT_0200: .ascii "\xa6j\0\0",
_RODATA_G_AU32DRCLUTPOINT_0204: .ascii "\xe0c\0\0",
_RODATA_G_AU32DRCLUTPOINT_0208: .ascii "\x87]\0\0",
_RODATA_G_AU32DRCLUTPOINT_020c: .ascii "\x95W\0\0",
_RODATA_G_AU32DRCLUTPOINT_0210: .ascii "\x02R\0\0",
_RODATA_G_AU32DRCLUTPOINT_0214: .ascii "\xc9L\0\0",
_RODATA_G_AU32DRCLUTPOINT_0218: .ascii "\xe4G\0\0",
_RODATA_G_AU32DRCLUTPOINT_021c: .ascii "NC\0\0",
_RODATA_G_AU32DRCLUTPOINT_0220: .ascii "\x02?\0\0",
_RODATA_G_AU32DRCLUTPOINT_0224: .ascii "\xfa:\0\0",
_RODATA_G_AU32DRCLUTPOINT_0228: .ascii "47\0\0",
_RODATA_G_AU32DRCLUTPOINT_022c: .ascii "\xab3\0\0",
_RODATA_G_AU32DRCLUTPOINT_0230: .ascii "[0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0234: .ascii "@-\0\0",
_RODATA_G_AU32DRCLUTPOINT_0238: .ascii "W*\0\0",
_RODATA_G_AU32DRCLUTPOINT_023c: .ascii "\x9d'\0\0",
_RODATA_G_AU32DRCLUTPOINT_0240: .ascii "\x0f%\0\0",
_RODATA_G_AU32DRCLUTPOINT_0244: .ascii "\xa9\"\0\0",
_RODATA_G_AU32DRCLUTPOINT_0248: .ascii "k \0\0",
_RODATA_G_AU32DRCLUTPOINT_024c: .ascii "Q\x1e\0\0",
_RODATA_G_AU32DRCLUTPOINT_0250: .ascii "X\x1c\0\0",
_RODATA_G_AU32DRCLUTPOINT_0254: .ascii "\x80\x1a\0\0",
_RODATA_G_AU32DRCLUTPOINT_0258: .ascii "\xc5\x18\0\0",
_RODATA_G_AU32DRCLUTPOINT_025c: .ascii "&\x17\0\0",
_RODATA_G_AU32DRCLUTPOINT_0260: .ascii "\xa1\x15\0\0",
_RODATA_G_AU32DRCLUTPOINT_0264: .ascii "4\x14\0\0",
_RODATA_G_AU32DRCLUTPOINT_0268: .ascii "\xdf\x12\0\0",
_RODATA_G_AU32DRCLUTPOINT_026c: .ascii "\x9f\x11\0\0",
_RODATA_G_AU32DRCLUTPOINT_0270: .ascii "s\x10\0\0",
_RODATA_G_AU32DRCLUTPOINT_0274: .ascii "Z\x0f\0\0",
_RODATA_G_AU32DRCLUTPOINT_0278: .ascii "R\x0e\0\0",
_RODATA_G_AU32DRCLUTPOINT_027c: .ascii "[\r\0\0",
_RODATA_G_AU32DRCLUTPOINT_0280: .ascii "t\x0c\0\0",
_RODATA_G_AU32DRCLUTPOINT_0284: .ascii "\x9b\x0b\0\0",
_RODATA_G_AU32DRCLUTPOINT_0288: .ascii "\xd0\n\0\0",
_RODATA_G_AU32DRCLUTPOINT_028c: .ascii "\x12\n\0\0",
_RODATA_G_AU32DRCLUTPOINT_0290: .ascii "`\t\0\0",
_RODATA_G_AU32DRCLUTPOINT_0294: .ascii "\xb8\x08\0\0",
_RODATA_G_AU32DRCLUTPOINT_0298: .ascii "\x1c\x08\0\0",
_RODATA_G_AU32DRCLUTPOINT_029c: .ascii "\x89\x07\0\0",
_RODATA_G_AU32DRCLUTPOINT_02a0: .ascii "\0\x07\0\0",
_RODATA_G_AU32DRCLUTPOINT_02a4: .ascii "\x7f\x06\0\0",
_RODATA_G_AU32DRCLUTPOINT_02a8: .ascii "\x06\x06\0\0",
_RODATA_G_AU32DRCLUTPOINT_02ac: .ascii "\x95\x05\0\0",
_RODATA_G_AU32DRCLUTPOINT_02b0: .ascii "+\x05\0\0",
_RODATA_G_AU32DRCLUTPOINT_02b4: .ascii "\xc7\x04\0\0",
_RODATA_G_AU32DRCLUTPOINT_02b8: .ascii "j\x04\0\0",
_RODATA_G_AU32DRCLUTPOINT_02bc: .ascii "\x13\x04\0\0",
_RODATA_G_AU32DRCLUTPOINT_02c0: .ascii "\xc1\x03\0\0",
_RODATA_G_AU32DRCLUTPOINT_02c4: .ascii "u\x03\0\0",
_RODATA_G_AU32DRCLUTPOINT_02c8: .ascii "-\x03\0\0",
_RODATA_G_AU32DRCLUTPOINT_02cc: .ascii "\xea\x02\0\0",
_RODATA_G_AU32DRCLUTPOINT_02d0: .ascii "\xab\x02\0\0",
_RODATA_G_AU32DRCLUTPOINT_02d4: .ascii "o\x02\0\0",
_RODATA_G_AU32DRCLUTPOINT_02d8: .ascii "8\x02\0\0",
_RODATA_G_AU32DRCLUTPOINT_02dc: .ascii "\x04\x02\0\0",
_RODATA_G_AU32DRCLUTPOINT_02e0: .ascii "\xd4\x01\0\0",
_RODATA_G_AU32DRCLUTPOINT_02e4: .ascii "\xa6\x01\0\0",
_RODATA_G_AU32DRCLUTPOINT_02e8: .ascii "{\x01\0\0",
_RODATA_G_AU32DRCLUTPOINT_02ec: .ascii "S\x01\0\0",
_RODATA_G_AU32DRCLUTPOINT_02f0: .ascii ".\x01\0\0",
_RODATA_G_AU32DRCLUTPOINT_02f4: .ascii "\x0b\x01\0\0",
_RODATA_G_AU32DRCLUTPOINT_02f8: .ascii "\xea\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_02fc: .ascii "\xcb\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0300: .ascii "\xae\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0304: .ascii "\x93\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0308: .ascii "z\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_030c: .ascii "b\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0310: .ascii "K\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0314: .ascii "7\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0318: .ascii "#\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_031c: .ascii "\x11\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0320: .ascii "\0\0\0\0",
_RODATA_G_AU32DRCLUTPOINT_0324: .ascii ""


_RODATA_G_AU8SEGIDXBASE_0000: .ascii "\0\0\x10(HHHH"


_RODATA_G_AU8SEGMAXVAL_0000: .ascii "\0\x04\x0c \x80\x80\x80\x80"


_RODATA_G_U16DRCSTRENGTHLUT_0000: .ascii "\0\x02K\x02d\x02u\x02\x83\x02\x90\x02\x9a\x02\xa4\x02\xad\x02\xb6\x02\xbd\x02\xc5\x02\xcc\x02\xd2\x02\xd9\x02\xdf\x02\xe5\x02\xea\x02\xf0\x02\xf5\x02\xfa\x02\xff\x02\x04\x03\x08\x03\r\x03\x11\x03\x16\x03\x1a\x03\x1e\x03\"\x03&\x03*\x03.\x031\x035\x039\x03<\x03@\x03C\x03G\x03J\x03M\x03P\x03T\x03W\x03Z\x03]\x03`\x03c\x03f\x03i\x03l\x03n\x03q\x03t\x03w\x03y\x03|\x03\x7f\x03\x81\x03\x84\x03\x87\x03\x89\x03\x8c\x03\x8e\x03\x91\x03\x93\x03\x96\x03\x98\x03\x9a\x03\x9d\x03\x9f\x03\xa1\x03\xa4\x03\xa6\x03\xa8\x03\xab\x03\xad\x03\xaf\x03\xb1\x03\xb3\x03\xb6\x03\xb8\x03\xba\x03\xbc\x03\xbe\x03\xc0\x03\xc2\x03\xc4\x03\xc6\x03\xc8\x03\xca\x03\xcc\x03\xce\x03\xd0\x03\xd2\x03\xd4\x03\xd6\x03\xd8\x03\xda\x03\xdc\x03\xde\x03\xe0\x03\xe2\x03\xe4\x03\xe5\x03\xe7\x03\xe9\x03\xeb\x03\xed\x03\xee\x03\xf0\x03\xf2\x03\xf4\x03\xf6\x03\xf7\x03\xf9\x03\xfb\x03\xfd\x03\xff\x03"


_RODATA_G_U32DRCCURLUMALUT_0000: .ascii "\x01\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0004: .ascii "\x01\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0008: .ascii "\x05\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_000c: .ascii "\x1f\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0010: .ascii "\xb4\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0014: .ascii "\xff\x03\0\0",
_RODATA_G_U32DRCCURLUMALUT_0018: .ascii "\xff\x7f\0\0",
_RODATA_G_U32DRCCURLUMALUT_001c: .ascii "\x01\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0020: .ascii "\x03\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0024: .ascii "\x08\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0028: .ascii "4\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_002c: .ascii "\x15\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_0030: .ascii "\xa6\x05\0\0",
_RODATA_G_U32DRCCURLUMALUT_0034: .ascii "6\x98\0\0",
_RODATA_G_U32DRCCURLUMALUT_0038: .ascii "\x02\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_003c: .ascii "\x05\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0040: .ascii "\x0f\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0044: .ascii "W\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0048: .ascii "\xab\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_004c: .ascii "\xfc\x07\0\0",
_RODATA_G_U32DRCCURLUMALUT_0050: .ascii "\x01\xb5\0\0",
_RODATA_G_U32DRCCURLUMALUT_0054: .ascii "\x04\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0058: .ascii "\t\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_005c: .ascii "\x1b\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0060: .ascii "\x90\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0064: .ascii "\x90\x02\0\0",
_RODATA_G_U32DRCCURLUMALUT_0068: .ascii "H\x0b\0\0",
_RODATA_G_U32DRCCURLUMALUT_006c: .ascii "=\xd7\0\0",
_RODATA_G_U32DRCCURLUMALUT_0070: .ascii "\x07\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0074: .ascii "\x10\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0078: .ascii "0\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_007c: .ascii "\xf0\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0080: .ascii "\xf0\x03\0\0",
_RODATA_G_U32DRCCURLUMALUT_0084: .ascii "\xf0\x0f\0\0",
_RODATA_G_U32DRCCURLUMALUT_0088: .ascii "\xf1\xff\0\0",
_RODATA_G_U32DRCCURLUMALUT_008c: .ascii "\x0c\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0090: .ascii "\x1d\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0094: .ascii "U\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0098: .ascii "\x8f\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_009c: .ascii "\x0b\x06\0\0",
_RODATA_G_U32DRCCURLUMALUT_00a0: .ascii "\x81\x16\0\0",
_RODATA_G_U32DRCCURLUMALUT_00a4: .ascii "R0\x01\0",
_RODATA_G_U32DRCCURLUMALUT_00a8: .ascii "\x17\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_00ac: .ascii "5\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_00b0: .ascii "\x97\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_00b4: .ascii "\x94\x02\0\0",
_RODATA_G_U32DRCCURLUMALUT_00b8: .ascii "D\t\0\0",
_RODATA_G_U32DRCCURLUMALUT_00bc: .ascii "\xc0\x1f\0\0",
_RODATA_G_U32DRCCURLUMALUT_00c0: .ascii "\xcei\x01\0",
_RODATA_G_U32DRCCURLUMALUT_00c4: .ascii "*\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_00c8: .ascii "a\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_00cc: .ascii "\x0b\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_00d0: .ascii "B\x04\0\0",
_RODATA_G_U32DRCCURLUMALUT_00d4: .ascii ",\x0e\0\0",
_RODATA_G_U32DRCCURLUMALUT_00d8: .ascii "\xc2,\0\0",
_RODATA_G_U32DRCCURLUMALUT_00dc: .ascii "\x14\xae\x01\0",
_RODATA_G_U32DRCCURLUMALUT_00e0: .ascii "L\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_00e4: .ascii "\xaf\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_00e8: .ascii "\xd4\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_00ec: .ascii "\0\x07\0\0",
_RODATA_G_U32DRCCURLUMALUT_00f0: .ascii "\xa1\x15\0\0",
_RODATA_G_U32DRCCURLUMALUT_00f4: .ascii "\x02?\0\0",
_RODATA_G_U32DRCCURLUMALUT_00f8: .ascii "\x18\xff\x01\0",
_RODATA_G_U32DRCCURLUMALUT_00fc: .ascii "\x8a\0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0100: .ascii "9\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_0104: .ascii "0\x03\0\0",
_RODATA_G_U32DRCCURLUMALUT_0108: .ascii "u\x0b\0\0",
_RODATA_G_U32DRCCURLUMALUT_010c: .ascii "\xe7 \0\0",
_RODATA_G_U32DRCCURLUMALUT_0110: .ascii "\x88X\0\0",
_RODATA_G_U32DRCCURLUMALUT_0114: .ascii "\x19_\x02\0",
_RODATA_G_U32DRCCURLUMALUT_0118: .ascii "\x02\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_011c: .ascii "+\x02\0\0",
_RODATA_G_U32DRCCURLUMALUT_0120: .ascii "\x84\x05\0\0",
_RODATA_G_U32DRCCURLUMALUT_0124: .ascii "\xa2\x12\0\0",
_RODATA_G_U32DRCCURLUMALUT_0128: .ascii "\xd61\0\0",
_RODATA_G_U32DRCCURLUMALUT_012c: .ascii "\x10|\0\0",
_RODATA_G_U32DRCCURLUMALUT_0130: .ascii "\x9c\xd0\x02\0",
_RODATA_G_U32DRCCURLUMALUT_0134: .ascii "\xb9\x01\0\0",
_RODATA_G_U32DRCCURLUMALUT_0138: .ascii "\xd1\x03\0\0",
_RODATA_G_U32DRCCURLUMALUT_013c: .ascii "t\t\0\0",
_RODATA_G_U32DRCCURLUMALUT_0140: .ascii "\x13\x1e\0\0",
_RODATA_G_U32DRCCURLUMALUT_0144: .ascii "\x0fK\0\0",
_RODATA_G_U32DRCCURLUMALUT_0148: .ascii "2\xad\0\0",
_RODATA_G_U32DRCCURLUMALUT_014c: .ascii "WV\x03\0",
_RODATA_G_U32DRCCURLUMALUT_0150: .ascii "\x08\x03\0\0",
_RODATA_G_U32DRCCURLUMALUT_0154: .ascii "\xa2\x06\0\0",
_RODATA_G_U32DRCCURLUMALUT_0158: .ascii "\x04\x10\0\0",
_RODATA_G_U32DRCCURLUMALUT_015c: .ascii "\x100\0\0",
_RODATA_G_U32DRCCURLUMALUT_0160: .ascii "0p\0\0",
_RODATA_G_U32DRCCURLUMALUT_0164: .ascii "\x80\xf0\0\0",
_RODATA_G_U32DRCCURLUMALUT_0168: .ascii "\0\xf3\x03\0",
_RODATA_G_U32DRCCURLUMALUT_016c: .ascii "@\x05\0\0",
_RODATA_G_U32DRCCURLUMALUT_0170: .ascii "[\x0b\0\0",
_RODATA_G_U32DRCCURLUMALUT_0174: .ascii "\xbf\x1a\0\0",
_RODATA_G_U32DRCCURLUMALUT_0178: .ascii "\xd8K\0\0",
_RODATA_G_U32DRCCURLUMALUT_017c: .ascii "\xfb\xa5\0\0",
_RODATA_G_U32DRCCURLUMALUT_0180: .ascii "sK\x01\0",
_RODATA_G_U32DRCCURLUMALUT_0184: .ascii "\xe0\xa8\x04\0",
_RODATA_G_U32DRCCURLUMALUT_0188: .ascii "\xeb\x08\0\0",
_RODATA_G_U32DRCCURLUMALUT_018c: .ascii "\x14\x13\0\0",
_RODATA_G_U32DRCCURLUMALUT_0190: .ascii "\xd8+\0\0",
_RODATA_G_U32DRCCURLUMALUT_0194: .ascii "\xb9u\0\0",
_RODATA_G_U32DRCCURLUMALUT_0198: .ascii "6\xf2\0\0",
_RODATA_G_U32DRCCURLUMALUT_019c: .ascii "\xfc\xc3\x01\0",
_RODATA_G_U32DRCCURLUMALUT_01a0: .ascii "\x18y\x05\0",
_RODATA_G_U32DRCCURLUMALUT_01a4: .ascii "\xc7\x0e\0\0",
_RODATA_G_U32DRCCURLUMALUT_01a8: .ascii "D\x1f\0\0",
_RODATA_G_U32DRCCURLUMALUT_01ac: .ascii "*F\0\0",
_RODATA_G_U32DRCCURLUMALUT_01b0: .ascii "\xca\xb2\0\0",
_RODATA_G_U32DRCCURLUMALUT_01b4: .ascii "\xf5Z\x01\0",
_RODATA_G_U32DRCCURLUMALUT_01b8: .ascii "N_\x02\0",
_RODATA_G_U32DRCCURLUMALUT_01bc: .ascii "Wb\x06\0",
_RODATA_G_U32DRCCURLUMALUT_01c0: .ascii ""


_RODATA_G_U32DRCDENOMEXP_0000: .ascii "\0\0\x14\0",
_RODATA_G_U32DRCDENOMEXP_0004: .ascii "\0\0\x13\0",
_RODATA_G_U32DRCDENOMEXP_0008: .ascii "\0\0\x12\0",
_RODATA_G_U32DRCDENOMEXP_000c: .ascii "\x01\0\x11\0",
_RODATA_G_U32DRCDENOMEXP_0010: .ascii "\x01\0\x10\0",
_RODATA_G_U32DRCDENOMEXP_0014: .ascii "\x03\0\x0f\0",
_RODATA_G_U32DRCDENOMEXP_0018: .ascii "\x06\0\x0e\0",
_RODATA_G_U32DRCDENOMEXP_001c: .ascii "\x0c\0\r\0",
_RODATA_G_U32DRCDENOMEXP_0020: .ascii "\x17\0\x0c\0",
_RODATA_G_U32DRCDENOMEXP_0024: .ascii ".\0\x0b\0",
_RODATA_G_U32DRCDENOMEXP_0028: .ascii "\\0\n\0",
_RODATA_G_U32DRCDENOMEXP_002c: .ascii "\xb8\0\t\0",
_RODATA_G_U32DRCDENOMEXP_0030: .ascii "q\x01\x08\0",
_RODATA_G_U32DRCDENOMEXP_0034: .ascii "\xe0\x02\x07\0",
_RODATA_G_U32DRCDENOMEXP_0038: .ascii "\xba\x05\x06\0",
_RODATA_G_U32DRCDENOMEXP_003c: .ascii "]\x0b\x05\0",
_RODATA_G_U32DRCDENOMEXP_0040: .ascii ""


_RODATA_G_U32DRCDIVDENOMLOG_0000: .ascii "\xcd\xcc\0\0",
_RODATA_G_U32DRCDIVDENOMLOG_0004: .ascii "\x94\xd7\0\0",
_RODATA_G_U32DRCDIVDENOMLOG_0008: .ascii "\x8e\xe3\0\0",
_RODATA_G_U32DRCDIVDENOMLOG_000c: .ascii "\xf1\xf0\0\0",
_RODATA_G_U32DRCDIVDENOMLOG_0010: .ascii "\0\0\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_0014: .ascii "\x11\x11\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_0018: .ascii "\x92$\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_001c: .ascii "\x13;\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_0020: .ascii "SU\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_0024: .ascii "Wt\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_0028: .ascii "\x8b\x99\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_002c: .ascii "\xf8\xc6\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_0030: .ascii "\xa4\xff\x01\0",
_RODATA_G_U32DRCDIVDENOMLOG_0034: .ascii "5H\x02\0",
_RODATA_G_U32DRCDIVDENOMLOG_0038: .ascii "\"\xa8\x02\0",
_RODATA_G_U32DRCDIVDENOMLOG_003c: .ascii "\xfe+\x03\0",
_RODATA_G_U32DRCDIVDENOMLOG_0040: .ascii ""


_RODATA_G_U8BINMIXFACTORCOARSE_0000: .ascii "\x01\x01\x01\x02\x04\x06\x06\x06"


_RODATA_G_U8BINMIXFACTORMEDIUM_0000: .ascii "\x01\x01\x01\x02\x04\x06\x06\x06"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.CameraResponseFunction
@ Size: 0x74
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN CameraResponseFunction
    /*00000000*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ LDR         R2, WORD_006c               @ LDR         R2, [PC, #96]               @ 0x000000000000006c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ SUB         SP, SP, #408                @ 0x198 
    /*00000014*/ LDR         R5, [R3, R2] 
    /*00000018*/ MOV         R6, R0 
    /*0000001c*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #76]               @ 0x0000000000000070 
    /*00000020*/ MOVW        R2, #402                    @ 0x192 
    /*00000024*/ LDR         R3, [R5] 
    /*00000028*/ MOV         R0, SP 
    /*0000002c*/ ADD         R1, PC, R1 
    /*00000030*/ STR         R3, [SP, #404]              @ 0x194 
    /*00000034*/ BL          memcpy
    /*00000038*/ MOVW        R3, #402                    @ 0x192 
    /*0000003c*/ MOV         R2, SP 
    /*00000040*/ MOV         R1, R3 
    /*00000044*/ ADD         R0, R6, #564                @ 0x234 
    /*00000048*/ BL          memcpy_s
    /*0000004c*/ LDR         R2, [SP, #404]              @ 0x194 
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R2, R3 
    /*00000058*/ BNE         CameraResponseFunction_x64
    /*0000005c*/ ADD         SP, SP, #408                @ 0x198 
    /*00000060*/ POP         {R4, R5, R6, PC} 
    CameraResponseFunction_x64:
    /*00000064*/ BL          __stack_chk_fail
    /*00000068*/ WORD_0068: .word 0x00000058
    /*0000006c*/ WORD_006c: .word 0x00000000
    /*00000070*/ WORD_0070: .word 0x0000003c
FUNC_END CameraResponseFunction


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcExp2
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcExp2
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R3, #2031616                @ 0x1f0000 
    /*00000008*/ MOV         R5, R0 
    /*0000000c*/ MOV         R0, #16 
    DrcExp2_x10:
    /*00000010*/ CMP         R5, R3 
    /*00000014*/ SXTB        R4, R0 
    /*00000018*/ SUB         R3, R3, #65536              @ 0x10000 
    /*0000001c*/ BCS         DrcExp2_x9c
    /*00000020*/ SUBS        R0, R0, #1 
    /*00000024*/ BNE         DrcExp2_x10
    /*00000028*/ MOV         R4, R0 
    DrcExp2_x2c:
    /*0000002c*/ UBFX        R3, R5, #8, #8 
    /*00000030*/ UXTH        R6, R5 
    /*00000034*/ LDR         R0, WORD_00a4               @ LDR         R0, [PC, #104]              @ 0x00000000000000a4 
    /*00000038*/ AND         R1, R5, #65280              @ 0xff00 
    /*0000003c*/ LSL         R3, R3, #1 
    /*00000040*/ MOV         R8, #128                    @ 0x80 
    /*00000044*/ ADD         R0, PC, R0 
    /*00000048*/ MOV         R9, #0 
    /*0000004c*/ LDR         IP, WORD_00a8               @ LDR         IP, [PC, #84]               @ 0x00000000000000a8 
    /*00000050*/ MOV         R2, #8 
    /*00000054*/ LDRSH       R0, [R0, R3] 
    /*00000058*/ SUB         R1, R6, R1 
    /*0000005c*/ SMLAL       R8, R9, R0, R1 
    /*00000060*/ ADD         IP, PC, IP 
    /*00000064*/ MOV         R0, R8 
    /*00000068*/ MOV         R1, R9 
    /*0000006c*/ LDRH        R7, [IP, R3] 
    /*00000070*/ BL          SignedRightShift
    /*00000074*/ ADD         R2, R6, #65536              @ 0x10000 
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ ADD         R0, R7, R0 
    /*00000080*/ SUB         R2, R2, R0 
    /*00000084*/ ADD         R0, R4, R5, LSR #16 
    /*00000088*/ VMOV        D16, R2, R3 
    /*0000008c*/ VMOV.32     D17[0], R0 
    /*00000090*/ VSHL.U64    D16, D16, D17 
    /*00000094*/ VMOV        R0, R1, D16 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    DrcExp2_x9c:
    /*0000009c*/ SUB         R5, R5, R0, LSL #16 
    /*000000a0*/ B           DrcExp2_x2c
    /*000000a4*/ WORD_00a4: .word 0x00000058
    /*000000a8*/ WORD_00a8: .word 0x00000040
FUNC_END DrcExp2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcLog2
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcLog2
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R3, #31 
    /*00000008*/ MOV         R2, #1 
    /*0000000c*/ B           DrcLog2_x18
    DrcLog2_x10:
    /*00000010*/ CMN         R3, #1 
    /*00000014*/ BEQ         DrcLog2_x9c
    DrcLog2_x18:
    /*00000018*/ ANDS        R4, R0, R2, LSL R3 
    /*0000001c*/ SXTB        R1, R3 
    /*00000020*/ SUB         R3, R3, #1 
    /*00000024*/ BEQ         DrcLog2_x10
    /*00000028*/ ADD         R3, R1, #1 
    /*0000002c*/ CMP         R3, #16 
    /*00000030*/ LSLLS       R4, R1, #16 
    /*00000034*/ RSBLS       R3, R1, #15 
    /*00000038*/ BLS         DrcLog2_xa0
    /*0000003c*/ LSL         R4, R1, #16 
    /*00000040*/ SUB         R3, R1, #15 
    /*00000044*/ LSR         R0, R0, R3 
    DrcLog2_x48:
    /*00000048*/ UBFX        R6, R0, #0, #15 
    /*0000004c*/ MOV         R2, #7 
    /*00000050*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #80]               @ 0x00000000000000a8 
    /*00000054*/ MOVW        R3, #32640                  @ 0x7f80 
    /*00000058*/ LSR         IP, R6, R2 
    /*0000005c*/ AND         R0, R0, R3 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ LSL         IP, IP, #1 
    /*00000068*/ SUB         R3, R6, R0 
    /*0000006c*/ MOV         R0, #64                     @ 0x40 
    /*00000070*/ LDRSH       LR, [R1, IP] 
    /*00000074*/ MOV         R1, #0 
    /*00000078*/ ADD         R4, R4, R6, LSL #1 
    /*0000007c*/ SMLAL       R0, R1, LR, R3 
    /*00000080*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #36]               @ 0x00000000000000ac 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ LDRH        R5, [R3, IP] 
    /*0000008c*/ BL          SignedRightShift
    /*00000090*/ ADD         R0, R5, R0 
    /*00000094*/ ADD         R0, R4, R0 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    DrcLog2_x9c:
    /*0000009c*/ MOV         R3, #15 
    DrcLog2_xa0:
    /*000000a0*/ LSL         R0, R0, R3 
    /*000000a4*/ B           DrcLog2_x48
    /*000000a8*/ WORD_00a8: .word 0x00000040
    /*000000ac*/ WORD_00ac: .word 0x00000020
FUNC_END DrcLog2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcNonStandardLog2
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcNonStandardLog2
    /*00000000*/ VMOV.32     D17[0], R1 
    /*00000004*/ VLDR        D16, [PC, #252]             @ 0x0000000000000108 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*0000000c*/ MOV         R2, R1 
    /*00000010*/ LDR         R3, WORD_0110               @ LDR         R3, [PC, #248]              @ 0x0000000000000110 
    /*00000014*/ MOV         R7, #0 
    /*00000018*/ VSHL.U64    D16, D16, D17 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ MVN         R6, #0 
    /*00000024*/ VMOV        R4, R5, D16 
    /*00000028*/ ADDS        R4, R4, R0 
    /*0000002c*/ ADC         R5, R5, #0 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ MOV         R1, R5 
    /*00000038*/ CMP         R1, R7 
    /*0000003c*/ CMPEQ       R4, R6 
    /*00000040*/ LSL         R5, R2, #16 
    /*00000044*/ MOVHI       R0, R6 
    /*00000048*/ LDR         R4, [R3, R2, LSL #2] 
    /*0000004c*/ MOV         R3, #31 
    /*00000050*/ MOV         R2, #1 
    /*00000054*/ B           DrcNonStandardLog2_x60
    DrcNonStandardLog2_x58:
    /*00000058*/ CMN         R3, #1 
    /*0000005c*/ BEQ         DrcNonStandardLog2_xfc
    DrcNonStandardLog2_x60:
    /*00000060*/ ANDS        R6, R0, R2, LSL R3 
    /*00000064*/ SXTB        R1, R3 
    /*00000068*/ SUB         R3, R3, #1 
    /*0000006c*/ BEQ         DrcNonStandardLog2_x58
    /*00000070*/ ADD         R3, R1, #1 
    /*00000074*/ CMP         R3, #16 
    /*00000078*/ LSLLS       R6, R1, #16 
    /*0000007c*/ RSBLS       R3, R1, #15 
    /*00000080*/ BLS         DrcNonStandardLog2_x100
    /*00000084*/ LSL         R6, R1, #16 
    /*00000088*/ SUB         R3, R1, #15 
    /*0000008c*/ LSR         R0, R0, R3 
    DrcNonStandardLog2_x90:
    /*00000090*/ UBFX        R7, R0, #0, #15 
    /*00000094*/ MOV         R2, #7 
    /*00000098*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #116]              @ 0x0000000000000114 
    /*0000009c*/ MOVW        R3, #32640                  @ 0x7f80 
    /*000000a0*/ LSR         IP, R7, R2 
    /*000000a4*/ AND         R0, R0, R3 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LSL         IP, IP, #1 
    /*000000b0*/ SUB         R3, R7, R0 
    /*000000b4*/ MOV         R0, #64                     @ 0x40 
    /*000000b8*/ LDRSH       LR, [R1, IP] 
    /*000000bc*/ MOV         R1, #0 
    /*000000c0*/ ADD         R6, R6, R7, LSL #1 
    /*000000c4*/ SMLAL       R0, R1, LR, R3 
    /*000000c8*/ LDR         R3, WORD_0118               @ LDR         R3, [PC, #72]               @ 0x0000000000000118 
    /*000000cc*/ ADD         R3, PC, R3 
    /*000000d0*/ LDRH        R8, [R3, IP] 
    /*000000d4*/ BL          SignedRightShift
    /*000000d8*/ ADD         R0, R8, R0 
    /*000000dc*/ ADD         R6, R6, R0 
    /*000000e0*/ SUBS        R6, R6, R5 
    /*000000e4*/ UMULL       R0, R1, R6, R4 
    /*000000e8*/ SBC         R7, R6, R6 
    /*000000ec*/ MLA         R1, R4, R7, R1 
    /*000000f0*/ LSR         R0, R0, #16 
    /*000000f4*/ ORR         R0, R0, R1, LSL #16 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, PC} 
    DrcNonStandardLog2_xfc:
    /*000000fc*/ MOV         R3, #15 
    DrcNonStandardLog2_x100:
    /*00000100*/ LSL         R0, R0, R3 
    /*00000104*/ B           DrcNonStandardLog2_x90
    /*00000108*/ ANDEQ       R0, R0, R1 
    /*0000010c*/ ANDEQ       R0, R0, R0 
    /*00000110*/ WORD_0110: .word 0x000000ec
    /*00000114*/ WORD_0114: .word 0x00000064
    /*00000118*/ WORD_0118: .word 0x00000044
FUNC_END DrcNonStandardLog2


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcUpdateMixedLut
@ Size: 0x42c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcUpdateMixedLut
    /*00000000*/ LDR         R3, WORD_0410               @ LDR         R3, [PC, #1032]             @ 0x0000000000000410 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ MOV         R6, R0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOVW        R8, #65534                  @ 0xfffe 
    /*00000014*/ LDR         LR, WORD_0414               @ LDR         LR, [PC, #1016]             @ 0x0000000000000414 
    /*00000018*/ VPUSH       {D8-D9} 
    /*0000001c*/ LDR         LR, [R3, LR] 
    /*00000020*/ SUB         SP, SP, #1248               @ 0x4e0 
    /*00000024*/ LDRH        IP, [R0, #154]              @ 0x9a 
    /*00000028*/ SUB         SP, SP, #4 
    /*0000002c*/ MOV         R4, LR 
    /*00000030*/ ADD         R7, SP, #436                @ 0x1b4 
    /*00000034*/ STR         LR, [SP, #20] 
    /*00000038*/ ADD         R0, R0, #1360               @ 0x550 
    /*0000003c*/ LDR         R4, [R4] 
    /*00000040*/ ADD         LR, R7, #400                @ 0x190 
    /*00000044*/ STR         R1, [SP, #12] 
    /*00000048*/ ADD         R0, R0, #6 
    /*0000004c*/ STR         R4, [SP, #1244]             @ 0x4dc 
    /*00000050*/ ADD         LR, LR, #2 
    /*00000054*/ STR         R2, [SP, #16] 
    /*00000058*/ ADD         R1, R6, #564                @ 0x234 
    /*0000005c*/ MOV         R5, R7 
    /*00000060*/ MOV         R2, R7 
    /*00000064*/ MOVW        R4, #1023                   @ 0x3ff 
    DrcUpdateMixedLut_x68:
    /*00000068*/ CMP         IP, R4 
    /*0000006c*/ LDRHEQ      R3, [R0] 
    /*00000070*/ STRHEQ      R3, [R2] 
    /*00000074*/ BEQ         DrcUpdateMixedLut_x9c
    /*00000078*/ LDRH        R3, [R1] 
    /*0000007c*/ LDRH        R9, [R0] 
    /*00000080*/ SUB         R9, R9, R3 
    /*00000084*/ MUL         R9, IP, R9 
    /*00000088*/ ADD         R3, R3, R9, ASR #10 
    /*0000008c*/ CMP         R3, R8 
    /*00000090*/ UXTHLE      R3, R3 
    /*00000094*/ MOVWGT      R3, #65535                  @ 0xffff 
    /*00000098*/ STRH        R3, [R2] 
    DrcUpdateMixedLut_x9c:
    /*0000009c*/ ADD         R2, R2, #2 
    /*000000a0*/ ADD         R1, R1, #2 
    /*000000a4*/ CMP         R2, LR 
    /*000000a8*/ ADD         R0, R0, #2 
    /*000000ac*/ BNE         DrcUpdateMixedLut_x68
    /*000000b0*/ LDRB        R1, [R6, #144]              @ 0x90 
    /*000000b4*/ CMP         R1, #8 
    /*000000b8*/ ADDEQ       SL, SP, #836                @ 0x344 
    /*000000bc*/ BEQ         DrcUpdateMixedLut_x290
    /*000000c0*/ LDR         R3, WORD_0418               @ LDR         R3, [PC, #848]              @ 0x0000000000000418 
    /*000000c4*/ ADD         R2, SP, #840                @ 0x348 
    /*000000c8*/ LDR         R8, WORD_041c               @ LDR         R8, [PC, #844]              @ 0x000000000000041c 
    /*000000cc*/ ADD         SL, SP, #836                @ 0x344 
    /*000000d0*/ ADD         R3, PC, R3 
    /*000000d4*/ MOVW        FP, #17962                  @ 0x462a 
    /*000000d8*/ ADD         R8, PC, R8 
    /*000000dc*/ MOV         R9, R2 
    /*000000e0*/ LDR         R3, [R3, R1, LSL #2] 
    /*000000e4*/ MOV         R0, #1048576                @ 0x100000 
    /*000000e8*/ LDR         R4, WORD_0420               @ LDR         R4, [PC, #816]              @ 0x0000000000000420 
    /*000000ec*/ STR         R2, [SP, #24] 
    /*000000f0*/ ADD         R2, R8, #800                @ 0x320 
    /*000000f4*/ LDR         R1, WORD_0424               @ LDR         R1, [PC, #808]              @ 0x0000000000000424 
    /*000000f8*/ VMOV.F64    D8, #96                     @ 0x3f000000 0.5 
    /*000000fc*/ VMOV.F64    D9, #112                    @ 0x3f800000 1.0 
    /*00000100*/ STR         R5, [SP, #28] 
    /*00000104*/ MOV         R5, R2 
    /*00000108*/ STR         SL, [SP, #8] 
    /*0000010c*/ MOV         SL, R3 
    /*00000110*/ MOVT        FP, #2 
    /*00000114*/ ADD         R4, PC, R4 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ STR         R1, [SP, #4] 
    DrcUpdateMixedLut_x120:
    /*00000120*/ UMULL       R0, R1, R0, SL 
    /*00000124*/ LSR         R0, R0, #20 
    /*00000128*/ ORR         R0, R0, R1, LSL #12 
    /*0000012c*/ BL          DrcExp2
    /*00000130*/ LDRB        IP, [R6, #144]              @ 0x90 
    /*00000134*/ SUBS        R0, R0, #65536              @ 0x10000 
    /*00000138*/ SBC         R1, R1, #0 
    /*0000013c*/ MOV         LR, #0 
    /*00000140*/ RSB         IP, IP, #16 
    /*00000144*/ RSB         R3, IP, #32 
    /*00000148*/ SUB         R2, IP, #32 
    /*0000014c*/ LSR         R0, R0, IP 
    /*00000150*/ ORR         R0, R0, R1, LSL R3 
    /*00000154*/ MOV         R3, #200                    @ 0xc8 
    /*00000158*/ ORR         R0, R0, R1, LSR R2 
    /*0000015c*/ MOV         R2, FP 
    /*00000160*/ CMP         R0, #1048576                @ 0x100000 
    /*00000164*/ MOVCS       R0, #1048576                @ 0x100000 
    DrcUpdateMixedLut_x168:
    /*00000168*/ ADD         R1, LR, R3 
    /*0000016c*/ CMP         R0, R2 
    /*00000170*/ ADD         R1, R1, #1 
    /*00000174*/ ADDLS       LR, R3, #1 
    /*00000178*/ LSR         R1, R1, #1 
    /*0000017c*/ BLS         DrcUpdateMixedLut_x19c
    /*00000180*/ B           DrcUpdateMixedLut_x228
    DrcUpdateMixedLut_x184:
    /*00000184*/ ADD         R2, LR, R1 
    /*00000188*/ LSR         R2, R2, #1 
    /*0000018c*/ LDR         IP, [R4, R2, LSL #2] 
    /*00000190*/ CMP         R0, IP 
    /*00000194*/ BHI         DrcUpdateMixedLut_x230
    /*00000198*/ MOV         R1, R2 
    DrcUpdateMixedLut_x19c:
    /*0000019c*/ CMP         R3, R1 
    /*000001a0*/ BHI         DrcUpdateMixedLut_x184
    DrcUpdateMixedLut_x1a4:
    /*000001a4*/ CMP         R1, #200                    @ 0xc8 
    /*000001a8*/ BEQ         DrcUpdateMixedLut_x258
    /*000001ac*/ LDR         R3, WORD_0428               @ LDR         R3, [PC, #628]              @ 0x0000000000000428 
    /*000001b0*/ ADD         R2, R1, #1 
    /*000001b4*/ LSL         LR, R1, #1 
    /*000001b8*/ ADD         R9, R9, #2 
    /*000001bc*/ ADD         R3, PC, R3 
    /*000001c0*/ LSL         IP, R2, #1 
    /*000001c4*/ LDRH        LR, [R7, LR] 
    /*000001c8*/ LDR         R1, [R3, R1, LSL #2] 
    /*000001cc*/ LDRH        IP, [R7, IP] 
    /*000001d0*/ LDR         R3, [R3, R2, LSL #2] 
    /*000001d4*/ SUB         R0, R1, R0 
    /*000001d8*/ SUB         IP, LR, IP 
    /*000001dc*/ SUBS        R1, R1, R3 
    /*000001e0*/ MUL         R0, R0, IP 
    /*000001e4*/ VMOVNE      S13, R1 
    /*000001e8*/ VMOV        S15, R0 
    /*000001ec*/ VMOVEQ.F64  D17, D9 
    /*000001f0*/ VCVTNE.F64.U32D17, S13 
    /*000001f4*/ VCVT.F64.U32D18, S15 
    /*000001f8*/ VMOV        S15, LR 
    /*000001fc*/ CMP         R5, R8 
    /*00000200*/ VDIV.F64    D16, D18, D17 
    /*00000204*/ VCVT.F64.S32D7, S15 
    /*00000208*/ VSUB.F64    D7, D7, D16 
    /*0000020c*/ VADD.F64    D7, D7, D8 
    /*00000210*/ VCVT.U32.F64S15, D7 
    /*00000214*/ VMOV        R3, S15 
    /*00000218*/ STRH        R3, [R9, #-2] 
    /*0000021c*/ BEQ         DrcUpdateMixedLut_x270
    DrcUpdateMixedLut_x220:
    /*00000220*/ LDR         R0, [R8, #4]! 
    /*00000224*/ B           DrcUpdateMixedLut_x120
    DrcUpdateMixedLut_x228:
    /*00000228*/ MOV         R2, R1 
    /*0000022c*/ MOV         R1, LR 
    DrcUpdateMixedLut_x230:
    /*00000230*/ SUB         R3, R2, #1 
    /*00000234*/ CMP         R3, R1 
    /*00000238*/ BLS         DrcUpdateMixedLut_x1a4
    /*0000023c*/ ADD         R2, R1, #1 
    /*00000240*/ MOV         LR, R1 
    /*00000244*/ ADD         R2, R2, R3 
    /*00000248*/ LDR         R1, [SP, #4] 
    /*0000024c*/ LSR         R2, R2, #1 
    /*00000250*/ LDR         R2, [R1, R2, LSL #2] 
    /*00000254*/ B           DrcUpdateMixedLut_x168
    DrcUpdateMixedLut_x258:
    /*00000258*/ LDR         R3, [SP, #8] 
    /*0000025c*/ ADD         R9, R9, #2 
    /*00000260*/ CMP         R5, R8 
    /*00000264*/ LDRH        R3, [R3] 
    /*00000268*/ STRH        R3, [R9, #-2] 
    /*0000026c*/ BNE         DrcUpdateMixedLut_x220
    DrcUpdateMixedLut_x270:
    /*00000270*/ LDR         R2, [SP, #24] 
    /*00000274*/ MOVW        R3, #402                    @ 0x192 
    /*00000278*/ LDR         R5, [SP, #28] 
    /*0000027c*/ MOV         R1, R3 
    /*00000280*/ LDR         SL, [SP, #8] 
    /*00000284*/ MOV         R0, R7 
    /*00000288*/ BL          memcpy_s
    /*0000028c*/ LDRB        R1, [R6, #144]              @ 0x90 
    DrcUpdateMixedLut_x290:
    /*00000290*/ SUB         FP, R7, #2 
    /*00000294*/ MOV         R9, #1 
    /*00000298*/ MOVW        R4, #65534                  @ 0xfffe 
    /*0000029c*/ MVN         R8, #0 
    /*000002a0*/ B           DrcUpdateMixedLut_x2b8
    DrcUpdateMixedLut_x2a4:
    /*000002a4*/ CMP         R9, #201                    @ 0xc9 
    /*000002a8*/ BEQ         DrcUpdateMixedLut_x31c
    DrcUpdateMixedLut_x2ac:
    /*000002ac*/ LDRB        R1, [R6, #144]              @ 0x90 
    /*000002b0*/ ADD         R9, R9, #1 
    /*000002b4*/ ADD         FP, FP, #2 
    DrcUpdateMixedLut_x2b8:
    /*000002b8*/ LDRH        R0, [FP, #2] 
    /*000002bc*/ LSL         R0, R0, #4 
    /*000002c0*/ BL          DrcNonStandardLog2
    /*000002c4*/ ADD         R0, R0, #8 
    /*000002c8*/ CMP         R4, R0, LSR #4 
    /*000002cc*/ STRHCC      R8, [FP, #2] 
    /*000002d0*/ BCC         DrcUpdateMixedLut_x2a4
    /*000002d4*/ LDRH        R0, [FP, #2] 
    /*000002d8*/ LDRB        R1, [R6, #144]              @ 0x90 
    /*000002dc*/ LSL         R0, R0, #4 
    /*000002e0*/ BL          DrcNonStandardLog2
    /*000002e4*/ ADD         R0, R0, #8 
    /*000002e8*/ CMP         R9, #1 
    /*000002ec*/ LSR         R0, R0, #4 
    /*000002f0*/ STRH        R0, [FP, #2] 
    /*000002f4*/ BEQ         DrcUpdateMixedLut_x2ac
    /*000002f8*/ LDRH        R3, [FP] 
    /*000002fc*/ MOVW        R2, #16383                  @ 0x3fff 
    /*00000300*/ UXTAH       R0, R2, R0 
    /*00000304*/ CMP         R0, R3 
    /*00000308*/ SUBLT       R3, R3, #16320              @ 0x3fc0 
    /*0000030c*/ SUBLT       R3, R3, #63                 @ 0x3f 
    /*00000310*/ STRHLT      R3, [FP, #2] 
    /*00000314*/ CMP         R9, #201                    @ 0xc9 
    /*00000318*/ BNE         DrcUpdateMixedLut_x2ac
    DrcUpdateMixedLut_x31c:
    /*0000031c*/ LDRB        R3, [R6, #144]              @ 0x90 
    /*00000320*/ CMP         R3, #12 
    /*00000324*/ BLS         DrcUpdateMixedLut_x350
    /*00000328*/ ADD         R3, SP, #832                @ 0x340 
    /*0000032c*/ MOVW        R0, #394                    @ 0x18a 
    /*00000330*/ MOVW        R1, #398                    @ 0x18e 
    /*00000334*/ LDRH        R2, [R3] 
    /*00000338*/ LDRH        R3, [R7, R0] 
    /*0000033c*/ RSB         R3, R3, R2, LSL #1 
    /*00000340*/ UXTH        R3, R3 
    /*00000344*/ STRH        R3, [R7, R1] 
    /*00000348*/ RSB         R3, R2, R3, LSL #1 
    /*0000034c*/ STRH        R3, [SL] 
    DrcUpdateMixedLut_x350:
    /*00000350*/ LDRH        R2, [R7] 
    /*00000354*/ ADD         R1, SP, #34                 @ 0x22 
    DrcUpdateMixedLut_x358:
    /*00000358*/ MOV         R3, R2 
    /*0000035c*/ LDRH        R2, [R5, #2]! 
    /*00000360*/ SUB         R3, R3, R2 
    /*00000364*/ CMP         SL, R5 
    /*00000368*/ BIC         R3, R3, R3, ASR #31 
    /*0000036c*/ STRH        R3, [R1, #2]! 
    /*00000370*/ BNE         DrcUpdateMixedLut_x358
    /*00000374*/ LDR         R3, [SP, #16] 
    /*00000378*/ CMP         R3, #0 
    /*0000037c*/ BEQ         DrcUpdateMixedLut_x3e8
    /*00000380*/ LDR         R2, [SP, #12] 
    /*00000384*/ SUB         R3, R3, #1 
    /*00000388*/ MOVW        R5, #63896                  @ 0xf998 
    /*0000038c*/ UXTB        R3, R3 
    /*00000390*/ MOVW        R6, #8082                   @ 0x1f92 
    /*00000394*/ ADD         R4, R2, #9664               @ 0x25c0 
    /*00000398*/ MLA         R3, R5, R3, R2 
    /*0000039c*/ MOVT        R6, #1 
    /*000003a0*/ ADD         R4, R4, #58                 @ 0x3a 
    /*000003a4*/ ADD         R6, R3, R6 
    /*000003a8*/ ADD         R9, SP, #36                 @ 0x24 
    /*000003ac*/ MOV         R8, #1 
    DrcUpdateMixedLut_x3b0:
    /*000003b0*/ MOV         R3, #400                    @ 0x190 
    /*000003b4*/ MOV         R2, R7 
    /*000003b8*/ MOV         R1, R3 
    /*000003bc*/ MOV         R0, R4 
    /*000003c0*/ BL          memcpy_s
    /*000003c4*/ MOV         R3, #400                    @ 0x190 
    /*000003c8*/ MOV         R2, R9 
    /*000003cc*/ ADD         R0, R4, R3 
    /*000003d0*/ MOV         R1, R3 
    /*000003d4*/ BL          memcpy_s
    /*000003d8*/ STR         R8, [R4, #-14] 
    /*000003dc*/ ADD         R4, R4, R5 
    /*000003e0*/ CMP         R6, R4 
    /*000003e4*/ BNE         DrcUpdateMixedLut_x3b0
    DrcUpdateMixedLut_x3e8:
    /*000003e8*/ LDR         R3, [SP, #20] 
    /*000003ec*/ LDR         R2, [SP, #1244]             @ 0x4dc 
    /*000003f0*/ LDR         R3, [R3] 
    /*000003f4*/ CMP         R2, R3 
    /*000003f8*/ BNE         DrcUpdateMixedLut_x40c
    /*000003fc*/ ADD         SP, SP, #1248               @ 0x4e0 
    /*00000400*/ ADD         SP, SP, #4 
    /*00000404*/ VPOP        {D8-D9} 
    /*00000408*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    DrcUpdateMixedLut_x40c:
    /*0000040c*/ BL          __stack_chk_fail
    /*00000410*/ WORD_0410: .word 0x000003fc
    /*00000414*/ WORD_0414: .word 0x00000000
    /*00000418*/ WORD_0418: .word 0x00000340
    /*0000041c*/ WORD_041c: .word 0x0000033c
    /*00000420*/ WORD_0420: .word 0x00000304
    /*00000424*/ WORD_0424: .word 0x00000304
    /*00000428*/ WORD_0428: .word 0x00000264
FUNC_END DrcUpdateMixedLut


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.GenerateAsymmetry
@ Size: 0x670
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN GenerateAsymmetry
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ VPUSH       {D8-D9} 
    /*0000000c*/ LDR         R3, WORD_0660               @ LDR         R3, [PC, #1612]             @ 0x0000000000000660 
    /*00000010*/ SUB         SP, SP, #2496               @ 0x9c0 
    /*00000014*/ LDRB        R8, [R0, #58]               @ 0x3a 
    /*00000018*/ SUB         SP, SP, #12 
    /*0000001c*/ LDRB        IP, [R0, #59]               @ 0x3b 
    /*00000020*/ MOVW        R2, #34079                  @ 0x851f 
    /*00000024*/ STR         R0, [SP, #56]               @ 0x38 
    /*00000028*/ MOV         R1, #0 
    /*0000002c*/ LDRB        R0, [R0, #56]               @ 0x38 
    /*00000030*/ LDR         LR, WORD_0664               @ LDR         LR, [PC, #1580]             @ 0x0000000000000664 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ ADDS        R0, R0, #1 
    /*0000003c*/ MOVT        R2, #20971                  @ 0x51eb 
    /*00000040*/ ADC         R1, R1, #0 
    /*00000044*/ LDR         R3, [R3, LR] 
    /*00000048*/ LSL         R8, R8, #16 
    /*0000004c*/ LSL         IP, IP, #16 
    /*00000050*/ UMULL       LR, R8, R2, R8 
    /*00000054*/ UMULL       R2, IP, R2, IP 
    /*00000058*/ LDR         LR, [R3] 
    /*0000005c*/ MOVW        R2, #257                    @ 0x101 
    /*00000060*/ LSL         R1, R1, #17 
    /*00000064*/ LSR         IP, IP, #5 
    /*00000068*/ STR         R3, [SP, #72]               @ 0x48 
    /*0000006c*/ MOV         R3, #0 
    /*00000070*/ ORR         R1, R1, R0, LSR #15 
    /*00000074*/ LSL         R0, R0, #17 
    /*00000078*/ STR         IP, [SP, #64]               @ 0x40 
    /*0000007c*/ STR         LR, [SP, #2500]             @ 0x9c4 
    /*00000080*/ BL          __aeabi_ldivmod
    /*00000084*/ SUBS        R4, R0, #65536              @ 0x10000 
    /*00000088*/ MOV         R2, #10 
    /*0000008c*/ SBC         R5, R1, #0 
    /*00000090*/ MOV         R1, #0 
    /*00000094*/ LDRB        R0, [R6, #57]               @ 0x39 
    /*00000098*/ VMOV        D17, R4, R5 
    /*0000009c*/ STRD        R0, [SP, #8] 
    /*000000a0*/ LSR         R8, R8, #5 
    /*000000a4*/ VSHL.S64    D16, D17, #5 
    /*000000a8*/ VSUB.I64    D16, D16, D17 
    /*000000ac*/ VADD.I64    D16, D16, D16 
    /*000000b0*/ VADD.I64    D16, D16, D16 
    /*000000b4*/ VADD.I64    D16, D16, D17 
    /*000000b8*/ VSHL.S64    D17, D16, #3 
    /*000000bc*/ VMOV        R6, R7, D17 
    /*000000c0*/ MUL         R3, R6, R5 
    /*000000c4*/ MLA         R3, R4, R7, R3 
    /*000000c8*/ UMULL       R6, R7, R6, R4 
    /*000000cc*/ ADD         R7, R3, R7 
    /*000000d0*/ MUL         R3, R6, R5 
    /*000000d4*/ MLA         R3, R4, R7, R3 
    /*000000d8*/ UMULL       R6, R7, R6, R4 
    /*000000dc*/ ADD         R7, R3, R7 
    /*000000e0*/ MOV         R0, R6 
    /*000000e4*/ MOV         R1, R7 
    /*000000e8*/ BL          SignedRightShift
    /*000000ec*/ ORRS        R3, R0, R1 
    /*000000f0*/ MOVEQ       R3, #65536                  @ 0x10000 
    /*000000f4*/ BNE         GenerateAsymmetry_x5fc
    GenerateAsymmetry_xf8:
    /*000000f8*/ ADD         R3, R3, R4 
    /*000000fc*/ CMP         R4, #0 
    /*00000100*/ SBCS        R2, R5, #0 
    /*00000104*/ MOV         R1, #20 
    /*00000108*/ MOVLT       R0, #0 
    /*0000010c*/ MOVGE       R0, #131072                 @ 0x20000 
    /*00000110*/ SUB         R3, R3, R0 
    /*00000114*/ MOV         R2, #255                    @ 0xff 
    /*00000118*/ MUL         R4, R1, R8 
    /*0000011c*/ MUL         R3, R2, R3 
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ LSR         R3, R3, #16 
    /*00000128*/ MOV         R5, R3 
    /*0000012c*/ BL          DrcExp2
    /*00000130*/ CMP         R1, #0 
    /*00000134*/ LSL         R3, R5, #16 
    /*00000138*/ CMPEQ       R0, #1 
    /*0000013c*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000140*/ BLS         GenerateAsymmetry_x50c
    /*00000144*/ MOV         R0, R4 
    /*00000148*/ BL          DrcExp2
    /*0000014c*/ LSRS        R3, R1, #1 
    /*00000150*/ RRX         R2, R0 
    /*00000154*/ STRD        R2, [SP] 
    /*00000158*/ LDR         R3, [SP, #52]               @ 0x34 
    /*0000015c*/ CMP         R3, #0 
    /*00000160*/ BLT         GenerateAsymmetry_x528
    GenerateAsymmetry_x164:
    /*00000164*/ ORRS        R3, R0, R1 
    /*00000168*/ ADD         R3, SP, #2480               @ 0x9b0 
    /*0000016c*/ LDR         R5, WORD_0668               @ LDR         R5, [PC, #1268]             @ 0x0000000000000668 
    /*00000170*/ ADD         FP, SP, #888                @ 0x378 
    /*00000174*/ STR         FP, [SP, #16] 
    /*00000178*/ ADD         R3, R3, #8 
    /*0000017c*/ ADD         R5, PC, R5 
    /*00000180*/ MOVNE       R9, R0 
    /*00000184*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000188*/ MOVNE       SL, R1 
    /*0000018c*/ MOVEQ       R9, #1 
    /*00000190*/ MOVEQ       SL, #0 
    /*00000194*/ ADD         R4, SP, #880                @ 0x370 
    /*00000198*/ MOV         R0, #1048576                @ 0x100000 
    /*0000019c*/ MOV         FP, R3 
    /*000001a0*/ B           GenerateAsymmetry_x1a8
    GenerateAsymmetry_x1a4:
    /*000001a4*/ LDR         R0, [R5, #4]! 
    GenerateAsymmetry_x1a8:
    /*000001a8*/ BL          DrcLog2
    /*000001ac*/ MOV         R2, #32768                  @ 0x8000 
    /*000001b0*/ MOV         R3, #0 
    /*000001b4*/ UMLAL       R2, R3, R8, R0 
    /*000001b8*/ LSR         R0, R2, #16 
    /*000001bc*/ ORR         R0, R0, R3, LSL #16 
    /*000001c0*/ BL          DrcExp2
    /*000001c4*/ LSL         R1, R1, #18 
    /*000001c8*/ MOV         R2, R9 
    /*000001cc*/ LDRD        R6, [SP] 
    /*000001d0*/ ORR         R1, R1, R0, LSR #14 
    /*000001d4*/ MOV         R3, SL 
    /*000001d8*/ LSL         R0, R0, #18 
    /*000001dc*/ ADDS        R6, R6, R0 
    /*000001e0*/ ADC         R7, R7, R1 
    /*000001e4*/ MOV         R0, R6 
    /*000001e8*/ MOV         R1, R7 
    /*000001ec*/ BL          __aeabi_uldivmod
    /*000001f0*/ STRD        R0, [R4, #8]! 
    /*000001f4*/ CMP         FP, R4 
    /*000001f8*/ BNE         GenerateAsymmetry_x1a4
    GenerateAsymmetry_x1fc:
    /*000001fc*/ LDRD        R8, [SP, #8] 
    /*00000200*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00000204*/ MOV         R4, #255                    @ 0xff 
    /*00000208*/ ADDS        R2, R8, R8 
    /*0000020c*/ MOV         R5, #0 
    /*00000210*/ VMOV        D17, R8, R9 
    /*00000214*/ ADC         R3, R9, R9 
    /*00000218*/ MOV         R6, R8 
    /*0000021c*/ ADDS        R2, R2, R2 
    /*00000220*/ MOV         R7, R9 
    /*00000224*/ ADC         R3, R3, R3 
    /*00000228*/ CMP         R1, #0 
    /*0000022c*/ LDR         FP, [SP, #16] 
    /*00000230*/ RSBLT       R1, R1, #0 
    /*00000234*/ VSHL.S64    D16, D17, #16 
    /*00000238*/ LSL         R1, R1, #2 
    /*0000023c*/ SUB         FP, FP, #8 
    /*00000240*/ SUBS        R6, R4, R6 
    /*00000244*/ SBC         R7, R5, R7 
    /*00000248*/ ADD         R0, R1, #66846720           @ 0x3fc0000 
    /*0000024c*/ VSTR        D16, [SP, #8] 
    /*00000250*/ VDUP.32     D16, R0 
    /*00000254*/ ORRS        IP, R2, R3 
    /*00000258*/ STRNE       R2, [SP, #40]               @ 0x28 
    /*0000025c*/ MOVEQ       R3, #1 
    /*00000260*/ VSHR.S64    D16, D16, #32 
    /*00000264*/ STREQ       R3, [SP, #40]               @ 0x28 
    /*00000268*/ MOVEQ       R3, #0 
    /*0000026c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000270*/ ADD         R3, SP, #88                 @ 0x58 
    /*00000274*/ VSTR        D16, [SP, #24] 
    /*00000278*/ VDUP.32     D16, R1 
    /*0000027c*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000280*/ ADD         R3, SP, #84                 @ 0x54 
    /*00000284*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000288*/ SUB         R3, R3, #4 
    /*0000028c*/ VSHR.S64    D16, D16, #32 
    /*00000290*/ STRD        R6, [SP, #16] 
    /*00000294*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000298*/ MOV         SL, R3 
    /*0000029c*/ VSTR        D16, [SP, #32] 
    /*000002a0*/ B           GenerateAsymmetry_x2b4
    GenerateAsymmetry_x2a4:
    /*000002a4*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000002a8*/ STR         R0, [SL, #4]! 
    /*000002ac*/ CMP         R3, FP 
    /*000002b0*/ BEQ         GenerateAsymmetry_x410
    GenerateAsymmetry_x2b4:
    /*000002b4*/ LDRD        R6, [FP, #8]! 
    /*000002b8*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000002bc*/ LSL         R0, R6, #8 
    /*000002c0*/ LSL         R1, R7, #8 
    /*000002c4*/ MOV         R4, R0 
    /*000002c8*/ ORR         R1, R1, R6, LSR #24 
    /*000002cc*/ ADDS        R0, R6, #66846720           @ 0x3fc0000 
    /*000002d0*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000002d4*/ MOV         R5, R1 
    /*000002d8*/ ADC         R1, R7, #0 
    /*000002dc*/ STRD        R4, [SP] 
    /*000002e0*/ SUBS        R4, R0, R4 
    /*000002e4*/ SBC         R5, R1, R5 
    /*000002e8*/ MOV         R0, R4 
    /*000002ec*/ MOV         R1, R5 
    /*000002f0*/ BL          __aeabi_uldivmod
    /*000002f4*/ SUBS        R0, R0, #65536              @ 0x10000 
    /*000002f8*/ MOV         R2, #32 
    /*000002fc*/ SBC         R1, R1, #0 
    /*00000300*/ ASR         R8, R1, #31 
    /*00000304*/ ASR         R9, R1, #31 
    /*00000308*/ EOR         R4, R8, R0 
    /*0000030c*/ EOR         R5, R9, R1 
    /*00000310*/ SUBS        R4, R4, R8 
    /*00000314*/ SBC         R5, R5, R9 
    /*00000318*/ UMULL       R0, R1, R4, R4 
    /*0000031c*/ LDRD        R8, [SP, #16] 
    /*00000320*/ MUL         R3, R4, R5 
    /*00000324*/ ADD         R1, R1, R3, LSL #1 
    /*00000328*/ MUL         R3, R0, R9 
    /*0000032c*/ MLA         R3, R8, R1, R3 
    /*00000330*/ UMULL       R0, R1, R0, R8 
    /*00000334*/ ADD         R1, R3, R1 
    /*00000338*/ MUL         R3, R0, R5 
    /*0000033c*/ MLA         R3, R4, R1, R3 
    /*00000340*/ UMULL       R0, R1, R0, R4 
    /*00000344*/ ADD         R1, R3, R1 
    /*00000348*/ ADDS        R0, R0, #-2147483648        @ 0x80000000 
    /*0000034c*/ ADC         R1, R1, #0 
    /*00000350*/ BL          SignedRightShift
    /*00000354*/ LDRD        R2, [SP, #8] 
    /*00000358*/ LDRD        R4, [SP] 
    /*0000035c*/ ADDS        R2, R2, R0 
    /*00000360*/ ADC         R3, R3, R1 
    /*00000364*/ MOV         R0, R2 
    /*00000368*/ MOV         R1, R3 
    /*0000036c*/ LDRD        R2, [SP, #32] 
    /*00000370*/ LDRD        R8, [SP, #24] 
    /*00000374*/ ADDS        R2, R2, R4 
    /*00000378*/ ADC         R3, R3, R5 
    /*0000037c*/ LSL         R4, R0, #8 
    /*00000380*/ LSL         R5, R1, #8 
    /*00000384*/ ADDS        R4, R4, R0 
    /*00000388*/ ORR         R5, R5, R0, LSR #24 
    /*0000038c*/ ADC         R5, R5, R1 
    /*00000390*/ MUL         IP, R6, R9 
    /*00000394*/ CMP         R7, R3 
    /*00000398*/ MLA         IP, R8, R7, IP 
    /*0000039c*/ UMULL       R0, R1, R6, R8 
    /*000003a0*/ CMPEQ       R6, R2 
    /*000003a4*/ LSR         R4, R4, #16 
    /*000003a8*/ ORR         R4, R4, R5, LSL #16 
    /*000003ac*/ ADD         R1, IP, R1 
    /*000003b0*/ ASR         R5, R5, #16 
    /*000003b4*/ BEQ         GenerateAsymmetry_x500
    /*000003b8*/ SUBS        R2, R2, R6 
    /*000003bc*/ SBC         R3, R3, R7 
    GenerateAsymmetry_x3c0:
    /*000003c0*/ BL          __aeabi_uldivmod
    /*000003c4*/ MUL         R3, R0, R5 
    /*000003c8*/ MLA         R1, R1, R4, R3 
    /*000003cc*/ UMULL       R4, R5, R0, R4 
    /*000003d0*/ MOV         R2, #14 
    /*000003d4*/ ADD         R5, R1, R5 
    /*000003d8*/ MOV         R0, R4 
    /*000003dc*/ MOV         R1, R5 
    /*000003e0*/ BL          SignedRightShift
    /*000003e4*/ CMP         R0, #1048576                @ 0x100000 
    /*000003e8*/ MOVHI       R0, #1048576                @ 0x100000 
    /*000003ec*/ BHI         GenerateAsymmetry_x2a4
    /*000003f0*/ MOV         R0, R4 
    /*000003f4*/ MOV         R1, R5 
    /*000003f8*/ MOV         R2, #14 
    /*000003fc*/ BL          SignedRightShift
    /*00000400*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000404*/ STR         R0, [SL, #4]! 
    /*00000408*/ CMP         R3, FP 
    /*0000040c*/ BNE         GenerateAsymmetry_x2b4
    GenerateAsymmetry_x410:
    /*00000410*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000414*/ CMP         R3, #0 
    /*00000418*/ BLT         GenerateAsymmetry_x628
    GenerateAsymmetry_x41c:
    /*0000041c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000420*/ VLDR        D9, [PC, #552]              @ 0x0000000000000650 
    /*00000424*/ LDR         R7, [SP, #68]               @ 0x44 
    /*00000428*/ ADD         R6, R3, #1360               @ 0x550 
    /*0000042c*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000430*/ ADD         R6, R6, #4 
    /*00000434*/ VLDR        D8, [PC, #540]              @ 0x0000000000000658 
    /*00000438*/ ADD         R8, R3, #796                @ 0x31c 
    /*0000043c*/ LDR         R3, [SP, #64]               @ 0x40 
    /*00000440*/ VMOV        S14, R3 
    /*00000444*/ VCVT.F64.S32D7, D7, #16 
    /*00000448*/ VMOV        R4, R5, D7 
    GenerateAsymmetry_x44c:
    /*0000044c*/ LDR         R3, [R7] 
    /*00000450*/ ADD         R7, R7, #4 
    /*00000454*/ LDR         R2, [R7] 
    /*00000458*/ VMOV        S15, R3 
    /*0000045c*/ CMP         R3, R2 
    /*00000460*/ MOV         R2, R4 
    /*00000464*/ STRCC       R3, [R7] 
    /*00000468*/ MOV         R3, R5 
    /*0000046c*/ VCVT.F64.U32D16, S15 
    /*00000470*/ VMUL.F64    D16, D16, D9 
    /*00000474*/ VMOV        R0, R1, D16 
    /*00000478*/ BL          pow
    /*0000047c*/ VMOV        D16, R0, R1 
    /*00000480*/ CMP         R8, R7 
    /*00000484*/ VMUL.F64    D7, D16, D8 
    /*00000488*/ VCVT.U32.F64S15, D7 
    /*0000048c*/ VMOV        R3, S15 
    /*00000490*/ STRH        R3, [R6, #2]! 
    /*00000494*/ BNE         GenerateAsymmetry_x44c
    /*00000498*/ VLDR        S15, [SP, #884]             @ 0x374 
    /*0000049c*/ MOV         R2, R4 
    /*000004a0*/ MOV         R3, R5 
    /*000004a4*/ VCVT.F64.U32D16, S15 
    /*000004a8*/ VMUL.F64    D16, D16, D9 
    /*000004ac*/ VMOV        R0, R1, D16 
    /*000004b0*/ BL          pow
    /*000004b4*/ VMOV        D16, R0, R1 
    /*000004b8*/ LDR         IP, [SP, #56]               @ 0x38 
    /*000004bc*/ MOVW        R2, #1766                   @ 0x6e6 
    /*000004c0*/ LDR         R3, [IP] 
    /*000004c4*/ VMUL.F64    D8, D16, D8 
    /*000004c8*/ CMP         R3, #0 
    /*000004cc*/ VCVT.U32.F64S15, D8 
    /*000004d0*/ VMOV        R3, S15 
    /*000004d4*/ STRH        R3, [IP, R2] 
    /*000004d8*/ LDR         R3, [SP, #72]               @ 0x48 
    /*000004dc*/ LDR         R2, [SP, #2500]             @ 0x9c4 
    /*000004e0*/ LDR         R3, [R3] 
    /*000004e4*/ BEQ         GenerateAsymmetry_x5c8
    /*000004e8*/ CMP         R2, R3 
    /*000004ec*/ BNE         GenerateAsymmetry_x64c
    /*000004f0*/ ADD         SP, SP, #2496               @ 0x9c0 
    /*000004f4*/ ADD         SP, SP, #12 
    /*000004f8*/ VPOP        {D8-D9} 
    /*000004fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    GenerateAsymmetry_x500:
    /*00000500*/ MOV         R2, #1 
    /*00000504*/ MOV         R3, #0 
    /*00000508*/ B           GenerateAsymmetry_x3c0
    GenerateAsymmetry_x50c:
    /*0000050c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000510*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000514*/ MOV         R0, #1 
    /*00000518*/ MOV         R1, #0 
    /*0000051c*/ CMP         R3, #0 
    /*00000520*/ VSTR        D16, [SP] 
    /*00000524*/ BGE         GenerateAsymmetry_x164
    GenerateAsymmetry_x528:
    /*00000528*/ ORRS        R3, R0, R1 
    /*0000052c*/ ADD         R3, SP, #2480               @ 0x9b0 
    /*00000530*/ LDR         R7, WORD_066c               @ LDR         R7, [PC, #308]              @ 0x000000000000066c 
    /*00000534*/ ADD         FP, SP, #888                @ 0x378 
    /*00000538*/ STR         FP, [SP, #16] 
    /*0000053c*/ ADD         R3, R3, #8 
    /*00000540*/ ADD         R7, PC, R7 
    /*00000544*/ MOVNE       R9, R0 
    /*00000548*/ STR         R3, [SP, #48]               @ 0x30 
    /*0000054c*/ MOVNE       SL, R1 
    /*00000550*/ MOVEQ       R9, #1 
    /*00000554*/ MOVEQ       SL, #0 
    /*00000558*/ ADD         R6, SP, #880                @ 0x370 
    /*0000055c*/ MOV         R0, #1048576                @ 0x100000 
    /*00000560*/ MOV         FP, R3 
    /*00000564*/ B           GenerateAsymmetry_x56c
    GenerateAsymmetry_x568:
    /*00000568*/ LDR         R0, [R7, #4]! 
    GenerateAsymmetry_x56c:
    /*0000056c*/ RSB         R0, R0, #1048576            @ 0x100000 
    /*00000570*/ BL          DrcLog2
    /*00000574*/ MOV         R2, #32768                  @ 0x8000 
    /*00000578*/ MOV         R3, #0 
    /*0000057c*/ UMLAL       R2, R3, R8, R0 
    /*00000580*/ LSR         R0, R2, #16 
    /*00000584*/ ORR         R0, R0, R3, LSL #16 
    /*00000588*/ BL          DrcExp2
    /*0000058c*/ LSL         R1, R1, #18 
    /*00000590*/ MOV         R2, R9 
    /*00000594*/ LDRD        R4, [SP] 
    /*00000598*/ ORR         R1, R1, R0, LSR #14 
    /*0000059c*/ MOV         R3, SL 
    /*000005a0*/ LSL         R0, R0, #18 
    /*000005a4*/ ADDS        R4, R4, R0 
    /*000005a8*/ ADC         R5, R5, R1 
    /*000005ac*/ MOV         R0, R4 
    /*000005b0*/ MOV         R1, R5 
    /*000005b4*/ BL          __aeabi_uldivmod
    /*000005b8*/ STRD        R0, [R6, #8]! 
    /*000005bc*/ CMP         FP, R6 
    /*000005c0*/ BNE         GenerateAsymmetry_x568
    /*000005c4*/ B           GenerateAsymmetry_x1fc
    GenerateAsymmetry_x5c8:
    /*000005c8*/ CMP         R2, R3 
    /*000005cc*/ BNE         GenerateAsymmetry_x64c
    /*000005d0*/ LDR         R0, [SP, #56]               @ 0x38 
    /*000005d4*/ MOV         R3, #400                    @ 0x190 
    /*000005d8*/ MOV         R1, R3 
    /*000005dc*/ ADD         R2, R0, #1360               @ 0x550 
    /*000005e0*/ ADD         R0, R0, #162                @ 0xa2 
    /*000005e4*/ ADD         R2, R2, #6 
    /*000005e8*/ ADD         SP, SP, #2496               @ 0x9c0 
    /*000005ec*/ ADD         SP, SP, #12 
    /*000005f0*/ VPOP        {D8-D9} 
    /*000005f4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    GenerateAsymmetry_x5f8:
    /*000005f8*/ B           GenerateAsymmetry_x5f8      @ memcpy_s [R_ARM_JUMP24: +0x0] 
    GenerateAsymmetry_x5fc:
    /*000005fc*/ MOV         R2, #10 
    /*00000600*/ MOV         R0, R6 
    /*00000604*/ MOV         R1, R7 
    /*00000608*/ BL          SignedRightShift
    /*0000060c*/ MOV         R3, R1 
    /*00000610*/ MOV         R2, R0 
    /*00000614*/ MOV         R1, #4194304                @ 0x400000 
    /*00000618*/ MOV         R0, #0 
    /*0000061c*/ BL          __aeabi_ldivmod
    /*00000620*/ RSB         R3, R0, #65536              @ 0x10000 
    /*00000624*/ B           GenerateAsymmetry_xf8
    GenerateAsymmetry_x628:
    /*00000628*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*0000062c*/ ADD         R2, R3, #796                @ 0x31c 
    /*00000630*/ LDR         R3, [SP, #76]               @ 0x4c 
    GenerateAsymmetry_x634:
    /*00000634*/ LDR         R1, [R3, #4] 
    /*00000638*/ RSB         R1, R1, #1048576            @ 0x100000 
    /*0000063c*/ STR         R1, [R3, #4]! 
    /*00000640*/ CMP         R2, R3 
    /*00000644*/ BNE         GenerateAsymmetry_x634
    /*00000648*/ B           GenerateAsymmetry_x41c
    GenerateAsymmetry_x64c:
    /*0000064c*/ BL          __stack_chk_fail
    /*00000650*/ ANDEQ       R0, R0, R0 
    /*00000654*/ CDPCC       0, 11, CR0, CR0, CR0, {0} 
    /*00000658*/ ANDEQ       R0, R0, R0 
    /*0000065c*/ RSCMI       PC, PC, R0, ROR #31 
    /*00000660*/ WORD_0660: .word 0x00000624
    /*00000664*/ WORD_0664: .word 0x00000000
    /*00000668*/ WORD_0668: .word 0x000004e4
    /*0000066c*/ WORD_066c: .word 0x00000124
FUNC_END GenerateAsymmetry


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcUpdateAsyLUT
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcUpdateAsyLUT
    /*00000000*/ LDR         R3, [R0] 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ CMP         R3, #0 
    /*0000000c*/ MOV         R5, R0 
    /*00000010*/ MOV         R6, R1 
    /*00000014*/ MOV         R7, R2 
    /*00000018*/ BEQ         DrcUpdateAsyLUT_x8c
    /*0000001c*/ LDR         R3, [R5, #64]               @ 0x40 
    /*00000020*/ CMP         R3, #0 
    /*00000024*/ BEQ         DrcUpdateAsyLUT_x9c
    DrcUpdateAsyLUT_x28:
    /*00000028*/ CMP         R3, #2 
    /*0000002c*/ BEQ         DrcUpdateAsyLUT_x44
    DrcUpdateAsyLUT_x30:
    /*00000030*/ MOV         R2, R7 
    /*00000034*/ MOV         R1, R6 
    /*00000038*/ MOV         R0, R5 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, LR} 
    DrcUpdateAsyLUT_x40:
    /*00000040*/ B           DrcUpdateAsyLUT_x40         @ DrcUpdateMixedLut [R_ARM_JUMP24: .text.DrcUpdateMixedLut+0x0] 
    DrcUpdateAsyLUT_x44:
    /*00000044*/ ADD         IP, R5, #1360               @ 0x550 
    /*00000048*/ ADD         R4, R5, #1760               @ 0x6e0 
    /*0000004c*/ ADD         IP, IP, #4 
    /*00000050*/ ADD         R4, R4, #4 
    /*00000054*/ ADD         R3, R5, #162                @ 0xa2 
    DrcUpdateAsyLUT_x58:
    /*00000058*/ LDRH        R0, [R3] 
    /*0000005c*/ ADD         R3, R3, #2 
    /*00000060*/ LDRH        LR, [R3] 
    /*00000064*/ CMP         LR, R0 
    /*00000068*/ STRHHI      R0, [R3] 
    /*0000006c*/ STRH        R0, [IP, #2]! 
    /*00000070*/ CMP         IP, R4 
    /*00000074*/ BNE         DrcUpdateAsyLUT_x58
    /*00000078*/ MOVW        R2, #562                    @ 0x232 
    /*0000007c*/ MOVW        R3, #1766                   @ 0x6e6 
    /*00000080*/ LDRH        R2, [R5, R2] 
    /*00000084*/ STRH        R2, [R5, R3] 
    /*00000088*/ B           DrcUpdateAsyLUT_x30
    DrcUpdateAsyLUT_x8c:
    /*0000008c*/ BL          CameraResponseFunction
    /*00000090*/ LDR         R3, [R5, #64]               @ 0x40 
    /*00000094*/ CMP         R3, #0 
    /*00000098*/ BNE         DrcUpdateAsyLUT_x28
    DrcUpdateAsyLUT_x9c:
    /*0000009c*/ MOV         R0, R5 
    /*000000a0*/ BL          GenerateAsymmetry
    /*000000a4*/ B           DrcUpdateAsyLUT_x30
FUNC_END DrcUpdateAsyLUT


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcCtxInit
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcCtxInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_0090               @ LDR         R5, [PC, #128]              @ 0x0000000000000090 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #124]              @ 0x0000000000000094 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         DrcCtxInit_x4c
    DrcCtxInit_x28:
    /*00000028*/ MOV         R3, #2752                   @ 0xac0 
    /*0000002c*/ MOV         R2, #0 
    /*00000030*/ MOV         R1, R3 
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ BL          memset_s
    /*0000003c*/ STR         R4, [R7, R6, LSL #2] 
    /*00000040*/ MOV         R0, #0 
    DrcCtxInit_x44:
    /*00000044*/ ADD         SP, SP, #12 
    /*00000048*/ POP         {R4, R5, R6, R7, PC} 
    DrcCtxInit_x4c:
    /*0000004c*/ MOV         R0, #2752                   @ 0xac0 
    /*00000050*/ BL          ISP_MALLOC
    /*00000054*/ SUBS        R4, R0, #0 
    /*00000058*/ BNE         DrcCtxInit_x28
    /*0000005c*/ LDR         R1, WORD_0098               @ LDR         R1, [PC, #52]               @ 0x0000000000000098 
    /*00000060*/ MOV         R3, #420                    @ 0x1a4 
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
    /*0000008c*/ B           DrcCtxInit_x44
    /*00000090*/ WORD_0090: .word 0x00000074
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000020
    /*000000a0*/ WORD_00a0: .word 0x00000020
FUNC_END DrcCtxInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DrcInit
@ Size: 0x1ca4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DrcInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ LDR         R4, WORD_09a8               @ LDR         R4, [PC, #2456]             @ 0x00000000000009a8 
    /*0000000c*/ MOV         FP, R1 
    /*00000010*/ LDR         R3, WORD_09ac               @ LDR         R3, [PC, #2452]             @ 0x00000000000009ac 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ VPUSH       {D8-D11} 
    /*00000020*/ LDR         R3, [R4, R3] 
    /*00000024*/ SUB         SP, SP, #164                @ 0xa4 
    /*00000028*/ STR         R3, [SP, #88]               @ 0x58 
    /*0000002c*/ LDR         R3, [R3] 
    /*00000030*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000034*/ STR         R3, [SP, #156]              @ 0x9c 
    /*00000038*/ STR         R2, [SP, #104]              @ 0x68 
    /*0000003c*/ BL          DrcCtxInit
    /*00000040*/ SUBS        R3, R0, #0 
    /*00000044*/ STR         R3, [SP, #16] 
    /*00000048*/ BNE         ISP_DrcInit_x438
    /*0000004c*/ LDR         R3, WORD_09b0               @ LDR         R3, [PC, #2396]             @ 0x00000000000009b0 
    /*00000050*/ LDR         R3, [R4, R3] 
    /*00000054*/ LDR         R6, [R3, R5, LSL #2] 
    /*00000058*/ CMP         R6, #0 
    /*0000005c*/ BEQ         ISP_DrcInit_x182c
    /*00000060*/ LDR         R5, [SP, #36]               @ 0x24 
    /*00000064*/ ADD         R1, SP, #104                @ 0x68 
    /*00000068*/ MOV         R0, R5 
    /*0000006c*/ BL          ISP_SensorGetDefault
    /*00000070*/ LDR         R2, WORD_09b4               @ LDR         R2, [PC, #2364]             @ 0x00000000000009b4 
    /*00000074*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000078*/ LDR         IP, [SP, #104]              @ 0x68 
    /*0000007c*/ MOV         R1, #1 
    /*00000080*/ LDR         R2, [R4, R2] 
    /*00000084*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000088*/ STR         R2, [SP, #52]               @ 0x34 
    /*0000008c*/ MOV         R0, R2 
    /*00000090*/ MLA         R3, R3, R5, R0 
    /*00000094*/ LDR         R0, [SP, #16] 
    /*00000098*/ MOVW        R2, #16823                  @ 0x41b7 
    /*0000009c*/ LDRB        R3, [R3, #166]              @ 0xa6 
    /*000000a0*/ MOVT        R2, #123                    @ 0x7b 
    /*000000a4*/ STR         R2, [R6, #40]               @ 0x28 
    /*000000a8*/ MOVW        R2, #53825                  @ 0xd241 
    /*000000ac*/ STR         R1, [R6, #12] 
    /*000000b0*/ SUB         R3, R3, #1 
    /*000000b4*/ STR         R2, [R6, #44]               @ 0x2c 
    /*000000b8*/ MOV         R1, #14745600               @ 0xe10000 
    /*000000bc*/ STR         R1, [R6, #48]               @ 0x30 
    /*000000c0*/ MOVW        R2, #27322                  @ 0x6aba 
    /*000000c4*/ STR         R2, [R6, #52]               @ 0x34 
    /*000000c8*/ MVN         R1, #55                     @ 0x37 
    /*000000cc*/ STRB        R1, [R6, #126]              @ 0x7e 
    /*000000d0*/ MOV         R2, #5 
    /*000000d4*/ STRB        R2, [R6, #127]              @ 0x7f 
    /*000000d8*/ UXTB        R3, R3 
    /*000000dc*/ STR         R0, [R6, #4] 
    /*000000e0*/ MOV         R1, #96                     @ 0x60 
    /*000000e4*/ STRB        R1, [R6, #130]              @ 0x82 
    /*000000e8*/ MVN         R2, #2 
    /*000000ec*/ STRB        R2, [R6, #131]              @ 0x83 
    /*000000f0*/ CMP         R3, #10 
    /*000000f4*/ STR         R0, [R6, #16] 
    /*000000f8*/ MOVW        R2, #15487                  @ 0x3c7f 
    /*000000fc*/ STR         R0, [R6, #24] 
    /*00000100*/ MOV         R1, #4 
    /*00000104*/ STR         R0, [R6, #28] 
    /*00000108*/ VSTR        D16, [R6, #72]              @ 0x48 
    /*0000010c*/ STRB        R1, [R6, #142]              @ 0x8e 
    /*00000110*/ STRH        R2, [R6, #134]              @ 0x86 
    /*00000114*/ STRH        R2, [R6, #132]              @ 0x84 
    /*00000118*/ STR         R0, [R6] 
    /*0000011c*/ BLS         ISP_DrcInit_x45c
    /*00000120*/ LDR         R2, [SP, #16] 
    /*00000124*/ MVN         R1, #64512                  @ 0xfc00 
    /*00000128*/ STRH        R1, [R6, #154]              @ 0x9a 
    /*0000012c*/ STRH        R2, [R6, #152]              @ 0x98 
    /*00000130*/ STRH        R2, [R6, #160]              @ 0xa0 
    /*00000134*/ MOV         R2, #512                    @ 0x200 
    /*00000138*/ STRH        R2, [R6, #80]               @ 0x50 
    /*0000013c*/ STRH        R2, [R6, #158]              @ 0x9e 
    ISP_DrcInit_x140:
    /*00000140*/ MOV         R1, #12 
    /*00000144*/ MOV         R2, #10 
    /*00000148*/ STRB        R1, [R6, #36]               @ 0x24 
    /*0000014c*/ MOV         R1, #15 
    /*00000150*/ STRB        R2, [R6, #150]              @ 0x96 
    /*00000154*/ MOV         R2, #0 
    /*00000158*/ STRB        R1, [R6, #149]              @ 0x95 
    /*0000015c*/ MOV         R0, #45                     @ 0x2d 
    /*00000160*/ STRB        R2, [R6, #136]              @ 0x88 
    /*00000164*/ MOV         R1, #32 
    /*00000168*/ STRB        R2, [R6, #137]              @ 0x89 
    /*0000016c*/ MOV         R2, #8 
    /*00000170*/ STRB        R0, [R6, #138]              @ 0x8a 
    /*00000174*/ STRB        R1, [R6, #139]              @ 0x8b 
    /*00000178*/ STRB        R2, [R6, #146]              @ 0x92 
    /*0000017c*/ LDRB        R1, [IP] 
    /*00000180*/ ANDS        R1, R1, #1 
    /*00000184*/ BEQ         ISP_DrcInit_x47c
    /*00000188*/ LDR         R3, [IP, #8] 
    /*0000018c*/ CMP         R3, #0 
    /*00000190*/ BEQ         ISP_DrcInit_x1a60
    /*00000194*/ LDR         R7, [R3] 
    /*00000198*/ CMP         R7, #1 
    /*0000019c*/ BHI         ISP_DrcInit_x16f8
    /*000001a0*/ LDRH        R8, [R3, #6] 
    /*000001a4*/ CMP         R8, #1024                   @ 0x400 
    /*000001a8*/ BCS         ISP_DrcInit_x1864
    /*000001ac*/ LDRH        R9, [R3, #4] 
    /*000001b0*/ CMP         R9, #1024                   @ 0x400 
    /*000001b4*/ BCS         ISP_DrcInit_x1784
    /*000001b8*/ LDRB        SL, [R3, #8] 
    /*000001bc*/ CMP         SL, #5 
    /*000001c0*/ BHI         ISP_DrcInit_x189c
    /*000001c4*/ LDRB        R2, [R3, #9] 
    /*000001c8*/ STR         R2, [SP, #8] 
    /*000001cc*/ CMP         R2, #10 
    /*000001d0*/ BHI         ISP_DrcInit_x18d4
    /*000001d4*/ LDRB        R1, [R3, #10] 
    /*000001d8*/ CMP         R1, #15 
    /*000001dc*/ BHI         ISP_DrcInit_x190c
    /*000001e0*/ LDRSB       R2, [R3, #11] 
    /*000001e4*/ STR         R2, [SP, #12] 
    /*000001e8*/ ADD         R2, R2, #15 
    /*000001ec*/ UXTB        R2, R2 
    /*000001f0*/ CMP         R2, #30 
    /*000001f4*/ BHI         ISP_DrcInit_x1944
    /*000001f8*/ LDRB        R2, [R3, #12] 
    /*000001fc*/ STR         R2, [SP, #20] 
    /*00000200*/ CMP         R2, #15 
    /*00000204*/ BHI         ISP_DrcInit_x197c
    /*00000208*/ LDRB        R2, [R3, #13] 
    /*0000020c*/ STR         R2, [SP, #24] 
    /*00000210*/ CMP         R2, #15 
    /*00000214*/ BHI         ISP_DrcInit_x19b4
    /*00000218*/ LDRB        R2, [R3, #14] 
    /*0000021c*/ STR         R2, [SP, #28] 
    /*00000220*/ CMP         R2, #64                     @ 0x40 
    /*00000224*/ BHI         ISP_DrcInit_x17bc
    /*00000228*/ LDRB        R2, [R3, #15] 
    /*0000022c*/ STR         R2, [SP, #32] 
    /*00000230*/ CMP         R2, #128                    @ 0x80 
    /*00000234*/ BHI         ISP_DrcInit_x17f4
    /*00000238*/ LDRB        R5, [R3, #16] 
    /*0000023c*/ CMP         R5, #128                    @ 0x80 
    /*00000240*/ BHI         ISP_DrcInit_x19ec
    /*00000244*/ LDRB        R2, [R3, #17] 
    /*00000248*/ STR         R2, [SP, #44]               @ 0x2c 
    /*0000024c*/ CMP         R2, #128                    @ 0x80 
    /*00000250*/ BHI         ISP_DrcInit_x1a24
    /*00000254*/ LDRB        R2, [R3, #18] 
    /*00000258*/ STR         R2, [SP, #48]               @ 0x30 
    /*0000025c*/ CMP         R2, #64                     @ 0x40 
    /*00000260*/ BHI         ISP_DrcInit_x1a98
    /*00000264*/ LDRB        R2, [R3, #19] 
    /*00000268*/ STR         R2, [SP, #56]               @ 0x38 
    /*0000026c*/ CMP         R2, #128                    @ 0x80 
    /*00000270*/ BHI         ISP_DrcInit_x1ad0
    /*00000274*/ LDRB        R2, [R3, #20] 
    /*00000278*/ STR         R2, [SP, #60]               @ 0x3c 
    /*0000027c*/ CMP         R2, #64                     @ 0x40 
    /*00000280*/ BHI         ISP_DrcInit_x1b08
    /*00000284*/ LDRB        R2, [R3, #88]               @ 0x58 
    /*00000288*/ STR         R2, [SP, #64]               @ 0x40 
    /*0000028c*/ SUB         R2, R2, #1 
    /*00000290*/ CMP         R2, #29 
    /*00000294*/ BHI         ISP_DrcInit_x1b40
    /*00000298*/ LDRB        R2, [R3, #89]               @ 0x59 
    /*0000029c*/ STR         R2, [SP, #68]               @ 0x44 
    /*000002a0*/ ADD         R2, R2, #106                @ 0x6a 
    /*000002a4*/ UXTB        R2, R2 
    /*000002a8*/ CMP         R2, #60                     @ 0x3c 
    /*000002ac*/ BHI         ISP_DrcInit_x1b78
    /*000002b0*/ LDRB        R2, [R3, #90]               @ 0x5a 
    /*000002b4*/ STR         R2, [SP, #72]               @ 0x48 
    /*000002b8*/ SUB         R2, R2, #30 
    /*000002bc*/ CMP         R2, #30 
    /*000002c0*/ BHI         ISP_DrcInit_x1bb0
    /*000002c4*/ LDRB        R2, [R3, #91]               @ 0x5b 
    /*000002c8*/ STR         R2, [SP, #76]               @ 0x4c 
    /*000002cc*/ SUB         R2, R2, #100                @ 0x64 
    /*000002d0*/ CMP         R2, #100                    @ 0x64 
    /*000002d4*/ BHI         ISP_DrcInit_x1be8
    /*000002d8*/ LDRB        R2, [R3, #92]               @ 0x5c 
    /*000002dc*/ STR         R2, [SP, #40]               @ 0x28 
    /*000002e0*/ CMP         R2, #2 
    /*000002e4*/ ADDLS       R2, R3, #94                 @ 0x5e 
    /*000002e8*/ MOVLS       IP, #0 
    /*000002ec*/ MOVWLS      LR, #10000                  @ 0x2710 
    /*000002f0*/ BHI         ISP_DrcInit_x1c20
    ISP_DrcInit_x2f4:
    /*000002f4*/ LDRH        R0, [R2], #2 
    /*000002f8*/ CMP         R0, #1000                   @ 0x3e8 
    /*000002fc*/ BHI         ISP_DrcInit_x1734
    /*00000300*/ LDRH        R0, [R2, #8] 
    /*00000304*/ CMP         R0, #1000                   @ 0x3e8 
    /*00000308*/ BHI         ISP_DrcInit_x175c
    /*0000030c*/ LDRH        R0, [R2, #18] 
    /*00000310*/ CMP         R0, LR 
    /*00000314*/ BHI         ISP_DrcInit_x3fc
    /*00000318*/ ADD         IP, IP, #1 
    /*0000031c*/ CMP         IP, #5 
    /*00000320*/ BNE         ISP_DrcInit_x2f4
    /*00000324*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000328*/ STR         R7, [R6, #8] 
    /*0000032c*/ STRH        R8, [R6, #84]               @ 0x54 
    /*00000330*/ CMP         R2, #1 
    /*00000334*/ LDRB        R2, [SP, #64]               @ 0x40 
    /*00000338*/ STRH        R9, [R6, #82]               @ 0x52 
    /*0000033c*/ STRB        R2, [R6, #56]               @ 0x38 
    /*00000340*/ LDRB        R2, [SP, #68]               @ 0x44 
    /*00000344*/ STRB        SL, [R6, #140]              @ 0x8c 
    /*00000348*/ STRB        R2, [R6, #57]               @ 0x39 
    /*0000034c*/ LDRB        R2, [SP, #72]               @ 0x48 
    /*00000350*/ STRB        R1, [R6, #144]              @ 0x90 
    /*00000354*/ STRB        R2, [R6, #58]               @ 0x3a 
    /*00000358*/ LDRB        R2, [SP, #76]               @ 0x4c 
    /*0000035c*/ STRB        R1, [R6, #145]              @ 0x91 
    /*00000360*/ STRB        R2, [R6, #59]               @ 0x3b 
    /*00000364*/ LDRB        R2, [SP, #8] 
    /*00000368*/ STRB        R5, [R6, #60]               @ 0x3c 
    /*0000036c*/ STRB        R2, [R6, #141]              @ 0x8d 
    /*00000370*/ LDRB        R2, [SP, #24] 
    /*00000374*/ STRB        R5, [R6, #61]               @ 0x3d 
    /*00000378*/ STRB        R2, [R6, #147]              @ 0x93 
    /*0000037c*/ LDRB        R2, [SP, #20] 
    /*00000380*/ STRB        R2, [R6, #148]              @ 0x94 
    /*00000384*/ LDRB        R2, [SP, #28] 
    /*00000388*/ STRB        R2, [R6, #62]               @ 0x3e 
    /*0000038c*/ LDRB        R2, [SP, #32] 
    /*00000390*/ STRB        R2, [R6, #63]               @ 0x3f 
    /*00000394*/ LDRB        R2, [SP, #12] 
    /*00000398*/ STRB        R2, [R6, #143]              @ 0x8f 
    /*0000039c*/ LDRB        R2, [SP, #44]               @ 0x2c 
    /*000003a0*/ STRB        R2, [R6, #129]              @ 0x81 
    /*000003a4*/ LDRB        R2, [SP, #48]               @ 0x30 
    /*000003a8*/ STRB        R2, [R6, #128]              @ 0x80 
    /*000003ac*/ LDRB        R2, [SP, #56]               @ 0x38 
    /*000003b0*/ STRB        R2, [R6, #125]              @ 0x7d 
    /*000003b4*/ LDRB        R2, [SP, #60]               @ 0x3c 
    /*000003b8*/ STRB        R2, [R6, #124]              @ 0x7c 
    /*000003bc*/ LDRNE       R2, [SP, #40]               @ 0x28 
    /*000003c0*/ STRNE       R2, [R6, #64]               @ 0x40 
    /*000003c4*/ BEQ         ISP_DrcInit_x16ec
    ISP_DrcInit_x3c8:
    /*000003c8*/ ADD         R2, R6, #2160               @ 0x870 
    /*000003cc*/ MOV         R0, R2 
    /*000003d0*/ ADD         R2, R3, #20 
    /*000003d4*/ ADD         R3, R3, #86                 @ 0x56 
    /*000003d8*/ ADD         R0, R0, #6 
    /*000003dc*/ STR         R0, [SP, #60]               @ 0x3c 
    ISP_DrcInit_x3e0:
    /*000003e0*/ LDRH        IP, [R2, #2]! 
    /*000003e4*/ CMP         R3, R2 
    /*000003e8*/ STRH        IP, [R0, #2]! 
    /*000003ec*/ BNE         ISP_DrcInit_x3e0
    /*000003f0*/ SUBS        R1, R1, #8 
    /*000003f4*/ MOVNE       R1, #1 
    /*000003f8*/ B           ISP_DrcInit_x540
    ISP_DrcInit_x3fc:
    /*000003fc*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #1608]             @ 0x0000000000000a4c 
    /*00000400*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000404*/ LDR         R2, WORD_09b8               @ LDR         R2, [PC, #1452]             @ 0x00000000000009b8 
    /*00000408*/ MOV         LR, R0 
    /*0000040c*/ LDR         R0, [R4, R1] 
    /*00000410*/ MOVW        R3, #2290                   @ 0x8f2 
    /*00000414*/ LDR         R1, WORD_09bc               @ LDR         R1, [PC, #1440]             @ 0x00000000000009bc 
    /*00000418*/ ADD         R2, PC, R2 
    /*0000041c*/ ADD         R1, PC, R1 
    ISP_DrcInit_x420:
    /*00000420*/ LDR         R0, [R0] 
    /*00000424*/ STR         IP, [SP] 
    /*00000428*/ MOV         IP, LR 
    /*0000042c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000430*/ STR         IP, [SP, #16] 
    /*00000434*/ BL          fprintf
    ISP_DrcInit_x438:
    /*00000438*/ LDR         R3, [SP, #88]               @ 0x58 
    /*0000043c*/ LDR         R2, [SP, #156]              @ 0x9c 
    /*00000440*/ LDR         R3, [R3] 
    /*00000444*/ LDR         R0, [SP, #16] 
    /*00000448*/ CMP         R2, R3 
    /*0000044c*/ BNE         ISP_DrcInit_x1a5c
    /*00000450*/ ADD         SP, SP, #164                @ 0xa4 
    /*00000454*/ VPOP        {D8-D11} 
    /*00000458*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DrcInit_x45c:
    /*0000045c*/ MVN         R2, #64512                  @ 0xfc00 
    /*00000460*/ MOV         R1, #512                    @ 0x200 
    /*00000464*/ STRH        R2, [R6, #152]              @ 0x98 
    /*00000468*/ STRH        R2, [R6, #154]              @ 0x9a 
    /*0000046c*/ STRH        R2, [R6, #80]               @ 0x50 
    /*00000470*/ STRH        R2, [R6, #158]              @ 0x9e 
    /*00000474*/ STRH        R1, [R6, #160]              @ 0xa0 
    /*00000478*/ B           ISP_DrcInit_x140
    ISP_DrcInit_x47c:
    /*0000047c*/ STR         R1, [R6, #64]               @ 0x40 
    /*00000480*/ MOV         R1, #512                    @ 0x200 
    /*00000484*/ STRB        R0, [R6, #128]              @ 0x80 
    /*00000488*/ CMP         R3, #10 
    /*0000048c*/ STRB        R0, [R6, #124]              @ 0x7c 
    /*00000490*/ MOV         R0, #3 
    /*00000494*/ STRH        R1, [R6, #84]               @ 0x54 
    /*00000498*/ MVN         R1, #55                     @ 0x37 
    /*0000049c*/ STRB        R0, [R6, #56]               @ 0x38 
    /*000004a0*/ ADD         LR, R6, #2160               @ 0x870 
    /*000004a4*/ STRB        R1, [R6, #57]               @ 0x39 
    /*000004a8*/ MOV         R0, #40                     @ 0x28 
    /*000004ac*/ STRB        R0, [R6, #58]               @ 0x3a 
    /*000004b0*/ MVN         R1, #85                     @ 0x55 
    /*000004b4*/ STRB        R1, [R6, #59]               @ 0x3b 
    /*000004b8*/ ADD         LR, LR, #6 
    /*000004bc*/ LDRH        IP, [R6, #80]               @ 0x50 
    /*000004c0*/ MOVHI       R3, #0 
    /*000004c4*/ STRB        R2, [R6, #143]              @ 0x8f 
    /*000004c8*/ MOVLS       R3, #1 
    /*000004cc*/ STR         R3, [R6, #8] 
    /*000004d0*/ MOV         R0, #1 
    /*000004d4*/ STRB        R2, [R6, #144]              @ 0x90 
    /*000004d8*/ MOV         R1, #2 
    /*000004dc*/ STRB        R2, [R6, #145]              @ 0x91 
    /*000004e0*/ ADD         R5, R6, #2224               @ 0x8b0 
    /*000004e4*/ STRB        R0, [R6, #140]              @ 0x8c 
    /*000004e8*/ ADD         R5, R5, #8 
    /*000004ec*/ STRB        R1, [R6, #141]              @ 0x8d 
    /*000004f0*/ MOV         R0, #6 
    /*000004f4*/ STRB        R0, [R6, #147]              @ 0x93 
    /*000004f8*/ MOV         R1, #64                     @ 0x40 
    /*000004fc*/ STRB        R0, [R6, #148]              @ 0x94 
    /*00000500*/ MOV         R3, LR 
    /*00000504*/ STRB        R1, [R6, #62]               @ 0x3e 
    /*00000508*/ MOV         R2, #1024                   @ 0x400 
    /*0000050c*/ STRB        R1, [R6, #129]              @ 0x81 
    /*00000510*/ MOV         R0, #50                     @ 0x32 
    /*00000514*/ STRB        R1, [R6, #125]              @ 0x7d 
    /*00000518*/ MOV         R1, #20 
    /*0000051c*/ STR         LR, [SP, #60]               @ 0x3c 
    /*00000520*/ STRH        IP, [R6, #82]               @ 0x52 
    /*00000524*/ STRB        R0, [R6, #63]               @ 0x3f 
    /*00000528*/ STRB        R1, [R6, #60]               @ 0x3c 
    /*0000052c*/ STRB        R1, [R6, #61]               @ 0x3d 
    ISP_DrcInit_x530:
    /*00000530*/ STRH        R2, [R3, #2]! 
    /*00000534*/ CMP         R5, R3 
    /*00000538*/ BNE         ISP_DrcInit_x530
    /*0000053c*/ MOV         R1, #0 
    ISP_DrcInit_x540:
    /*00000540*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000544*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000548*/ STR         R1, [R6, #20] 
    /*0000054c*/ MUL         R3, R3, R2 
    /*00000550*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000554*/ ADD         R1, R2, R3 
    /*00000558*/ LDR         R0, [R1, #64]               @ 0x40 
    /*0000055c*/ LDRB        R2, [R1, #52]               @ 0x34 
    /*00000560*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000564*/ LDR         R0, [R1, #60]               @ 0x3c 
    /*00000568*/ CMP         R2, #0 
    /*0000056c*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000570*/ BEQ         ISP_DrcInit_xafc
    /*00000574*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000578*/ ADD         R3, R3, #52                 @ 0x34 
    /*0000057c*/ LDR         IP, [SP, #40]               @ 0x28 
    /*00000580*/ MOV         R8, R1 
    /*00000584*/ VMOV.F64    D10, #96                    @ 0x3f000000 0.5 
    /*00000588*/ CMP         R0, #0 
    /*0000058c*/ MUL         R2, R0, IP 
    /*00000590*/ VMOV.F64    D11, #112                   @ 0x3f800000 1.0 
    /*00000594*/ MOV         LR, #0 
    /*00000598*/ STR         LR, [SP, #48]               @ 0x30 
    /*0000059c*/ SUB         R2, R2, #1 
    /*000005a0*/ STR         R6, [SP, #100]              @ 0x64 
    /*000005a4*/ MOVNE       R1, R0 
    /*000005a8*/ VMOV        S15, R2 
    /*000005ac*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000005b0*/ MOVEQ       R1, #1 
    /*000005b4*/ VLDR        D9, [PC, #996]              @ 0x00000000000009a0 
    /*000005b8*/ ADD         R3, R2, R3 
    /*000005bc*/ MOV         R2, #9 
    /*000005c0*/ STR         R3, [SP, #64]               @ 0x40 
    /*000005c4*/ MOV         R4, LR 
    /*000005c8*/ UBFX        R3, R0, #1, #16 
    /*000005cc*/ MOVW        SL, #63896                  @ 0xf998 
    /*000005d0*/ STR         R3, [SP, #96]               @ 0x60 
    /*000005d4*/ MOV         R3, #3 
    /*000005d8*/ MUL         R3, R3, R0 
    /*000005dc*/ MUL         R2, R2, R0 
    /*000005e0*/ STR         R3, [SP, #80]               @ 0x50 
    /*000005e4*/ MOV         R9, R8 
    /*000005e8*/ LSL         R3, IP, #4 
    /*000005ec*/ STR         R2, [SP, #72]               @ 0x48 
    /*000005f0*/ ADD         R2, SP, #108                @ 0x6c 
    /*000005f4*/ STR         R3, [SP, #68]               @ 0x44 
    /*000005f8*/ UXTH        R3, IP 
    /*000005fc*/ STR         R3, [SP, #8] 
    /*00000600*/ UXTH        R3, R0 
    /*00000604*/ STR         R2, [SP, #76]               @ 0x4c 
    /*00000608*/ MOV         R7, R3 
    /*0000060c*/ LSL         R2, IP, #2 
    /*00000610*/ VCVT.F64.U32D8, S15 
    /*00000614*/ STR         R1, [SP, #92]               @ 0x5c 
    /*00000618*/ STR         R2, [SP, #84]               @ 0x54 
    /*0000061c*/ B           ISP_DrcInit_x850
    ISP_DrcInit_x620:
    /*00000620*/ VMOV        S15, R1 
    /*00000624*/ UXTH        R2, R1 
    /*00000628*/ VCVT.F64.U32D16, S15 
    /*0000062c*/ VDIV.F64    D7, D9, D16 
    /*00000630*/ VADD.F64    D7, D7, D10 
    /*00000634*/ VCVT.U32.F64S15, D7 
    /*00000638*/ VSTR        S15, [SP, #12] 
    /*0000063c*/ LDRH        R3, [SP, #12] 
    /*00000640*/ STR         R3, [SP, #32] 
    ISP_DrcInit_x644:
    /*00000644*/ CMP         LR, #0 
    /*00000648*/ STREQ       LR, [SP, #28] 
    /*0000064c*/ MOVNE       R0, LR 
    /*00000650*/ LDRNE       R3, [SP, #40]               @ 0x28 
    /*00000654*/ MOVEQ       R0, #1 
    /*00000658*/ MOVEQ       R5, LR 
    /*0000065c*/ UDIVNE      R5, R3, LR 
    /*00000660*/ MLSNE       R5, LR, R5, R3 
    /*00000664*/ UXTBNE      R3, R5 
    /*00000668*/ STRNE       R3, [SP, #28] 
    /*0000066c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000670*/ UDIV        R0, R3, R0 
    /*00000674*/ CMP         R0, #0 
    /*00000678*/ BEQ         ISP_DrcInit_x98c
    /*0000067c*/ VMOV        S15, R0 
    /*00000680*/ UXTH        R6, R0 
    /*00000684*/ VCVT.F64.U32D16, S15 
    /*00000688*/ VDIV.F64    D7, D9, D16 
    /*0000068c*/ VADD.F64    D7, D7, D10 
    /*00000690*/ VCVT.U32.F64S15, D7 
    /*00000694*/ VSTR        S15, [SP, #12] 
    /*00000698*/ LDRH        R3, [SP, #12] 
    /*0000069c*/ STR         R3, [SP, #24] 
    ISP_DrcInit_x6a0:
    /*000006a0*/ CMP         R8, #0 
    /*000006a4*/ ADDNE       R1, R1, #1 
    /*000006a8*/ CMP         R5, #0 
    /*000006ac*/ BEQ         ISP_DrcInit_x960
    /*000006b0*/ CMP         R1, #0 
    /*000006b4*/ ADD         R0, R0, #1 
    /*000006b8*/ MOVEQ       R5, #32768                  @ 0x8000 
    /*000006bc*/ BEQ         ISP_DrcInit_x6dc
    ISP_DrcInit_x6c0:
    /*000006c0*/ VMOV        S15, R1 
    /*000006c4*/ VCVT.F64.U32D16, S15 
    /*000006c8*/ VDIV.F64    D7, D9, D16 
    /*000006cc*/ VADD.F64    D7, D7, D10 
    /*000006d0*/ VCVT.U32.F64S15, D7 
    /*000006d4*/ VSTR        S15, [SP, #12] 
    /*000006d8*/ LDRH        R5, [SP, #12] 
    ISP_DrcInit_x6dc:
    /*000006dc*/ CMP         R0, #0 
    /*000006e0*/ MOVEQ       R8, #32768                  @ 0x8000 
    /*000006e4*/ BNE         ISP_DrcInit_x96c
    ISP_DrcInit_x6e8:
    /*000006e8*/ SMULBB      IP, IP, LR 
    /*000006ec*/ STR         R2, [SP, #12] 
    /*000006f0*/ CMP         IP, #0 
    /*000006f4*/ VMOVNE      S15, IP 
    /*000006f8*/ VMOVEQ.F64  D16, D11 
    /*000006fc*/ VCVTNE.F64.S32D16, S15 
    /*00000700*/ VDIV.F64    D17, D8, D16 
    /*00000704*/ VMOV        R0, R1, D17 
    /*00000708*/ BL          log2
    /*0000070c*/ VMOV        D16, R0, R1 
    /*00000710*/ LDR         R2, [SP, #12] 
    /*00000714*/ MOVW        LR, #10536                  @ 0x2928 
    /*00000718*/ MLA         R1, SL, R4, FP 
    /*0000071c*/ LDR         R0, [R9, #116]              @ 0x74 
    /*00000720*/ MOVW        R3, #10532                  @ 0x2924 
    /*00000724*/ VADD.F64    D7, D16, D11 
    /*00000728*/ MOVW        IP, #10546                  @ 0x2932 
    /*0000072c*/ STRH        R2, [R1, LR] 
    /*00000730*/ MOVW        R2, #10534                  @ 0x2926 
    /*00000734*/ LDRB        LR, [SP, #28] 
    /*00000738*/ STRH        R6, [R1, R2] 
    /*0000073c*/ MOVW        R6, #10561                  @ 0x2941 
    /*00000740*/ VCVT.U32.F64S14, D7 
    /*00000744*/ LDRB        R2, [SP, #20] 
    /*00000748*/ STRB        R2, [R1, R3] 
    /*0000074c*/ MOVW        R2, #10531                  @ 0x2923 
    /*00000750*/ VMOV        R3, S14 
    /*00000754*/ STRB        LR, [R1, R2] 
    /*00000758*/ MOVW        LR, #10562                  @ 0x2942 
    /*0000075c*/ LDRH        R2, [SP, #32] 
    /*00000760*/ RSB         R3, R3, #16 
    /*00000764*/ CMP         R3, #7 
    /*00000768*/ MOVCS       R3, #7 
    /*0000076c*/ CMP         R0, #1 
    /*00000770*/ STRB        R3, [R1, IP] 
    /*00000774*/ MOVW        R3, #10540                  @ 0x292c 
    /*00000778*/ ADD         IP, R1, #10560              @ 0x2940 
    /*0000077c*/ STRH        R2, [R1, R3] 
    /*00000780*/ MOVW        R3, #10544                  @ 0x2930 
    /*00000784*/ LDRH        R2, [SP, #24] 
    /*00000788*/ STRH        R5, [R1, R3] 
    /*0000078c*/ MOVW        R3, #10538                  @ 0x292a 
    /*00000790*/ MOVW        R5, #10564                  @ 0x2944 
    /*00000794*/ STRH        R2, [R1, R3] 
    /*00000798*/ MOVW        R3, #10542                  @ 0x292e 
    /*0000079c*/ MOVW        R2, #10572                  @ 0x294c 
    /*000007a0*/ STRH        R8, [R1, R3] 
    /*000007a4*/ MOV         R3, #0 
    /*000007a8*/ STRB        R3, [R1, R6] 
    /*000007ac*/ STRH        R3, [R1, R5] 
    /*000007b0*/ STRH        R3, [R1, LR] 
    /*000007b4*/ MOV         LR, #1 
    /*000007b8*/ STRB        LR, [IP] 
    /*000007bc*/ LDRH        IP, [SP, #8] 
    /*000007c0*/ STRH        IP, [R1, R2] 
    /*000007c4*/ BEQ         ISP_DrcInit_xa70
    /*000007c8*/ CMP         R0, #0 
    /*000007cc*/ BNE         ISP_DrcInit_xa58
    /*000007d0*/ LDRB        R2, [R9, #52]               @ 0x34 
    /*000007d4*/ MOVW        R3, #10568                  @ 0x2948 
    /*000007d8*/ MOVW        LR, #10570                  @ 0x294a 
    /*000007dc*/ MOVW        R5, #9704                   @ 0x25e8 
    /*000007e0*/ STRH        R7, [R1, R3] 
    /*000007e4*/ SUB         R3, R2, #1 
    /*000007e8*/ CMP         R4, R3 
    /*000007ec*/ MOVW        IP, #10574                  @ 0x294e 
    /*000007f0*/ MOVLT       R3, #0 
    /*000007f4*/ MOVGE       R3, #1 
    /*000007f8*/ STR         R3, [R1, R5] 
    /*000007fc*/ MOVW        R3, #10548                  @ 0x2934 
    /*00000800*/ STRH        R7, [R1, LR] 
    /*00000804*/ MOVW        LR, #10552                  @ 0x2938 
    /*00000808*/ STRH        R7, [R1, IP] 
    /*0000080c*/ MOVW        IP, #10550                  @ 0x2936 
    /*00000810*/ STRB        R0, [R1, R3] 
    /*00000814*/ MOVW        R3, #10547                  @ 0x2933 
    /*00000818*/ STRH        R0, [R1, LR] 
    /*0000081c*/ MOVW        LR, #10554                  @ 0x293a 
    /*00000820*/ STRH        R0, [R1, IP] 
    /*00000824*/ MOV         IP, #1 
    /*00000828*/ STRB        IP, [R1, R3] 
    /*0000082c*/ STRH        R0, [R1, LR] 
    ISP_DrcInit_x830:
    /*00000830*/ ADD         R3, R4, #1 
    /*00000834*/ MOVW        R1, #9700                   @ 0x25e4 
    /*00000838*/ MLA         R4, SL, R4, FP 
    /*0000083c*/ MOV         R0, #1 
    /*00000840*/ STR         R0, [R4, R1] 
    /*00000844*/ UXTH        R4, R3 
    /*00000848*/ CMP         R4, R2 
    /*0000084c*/ BCS         ISP_DrcInit_xaf8
    ISP_DrcInit_x850:
    /*00000850*/ LDR         R1, [SP, #64]               @ 0x40 
    /*00000854*/ UXTB        R2, R4 
    /*00000858*/ LDR         R0, [SP, #76]               @ 0x4c 
    /*0000085c*/ BL          ISP_GetBlockRect
    /*00000860*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000864*/ LDR         R3, [SP, #68]               @ 0x44 
    /*00000868*/ CMP         R3, R2 
    /*0000086c*/ LDR         R2, [SP, #116]              @ 0x74 
    /*00000870*/ BEQ         ISP_DrcInit_xad8
    /*00000874*/ LDR         R3, [SP, #80]               @ 0x50 
    /*00000878*/ MOVW        IP, #10530                  @ 0x2922 
    /*0000087c*/ LDR         R1, [SP, #84]               @ 0x54 
    /*00000880*/ CMP         R3, R1 
    /*00000884*/ MOVW        R1, #10529                  @ 0x2921 
    /*00000888*/ MLA         R3, SL, R4, FP 
    /*0000088c*/ MOVEQ       LR, #49                     @ 0x31 
    /*00000890*/ MOVEQ       R0, #41                     @ 0x29 
    /*00000894*/ MOVNE       LR, #57                     @ 0x39 
    /*00000898*/ MOVNE       R0, #33                     @ 0x21 
    /*0000089c*/ STRB        LR, [R3, IP] 
    /*000008a0*/ STRB        R0, [R3, R1] 
    ISP_DrcInit_x8a4:
    /*000008a4*/ LDRB        R1, [R9, #52]               @ 0x34 
    /*000008a8*/ MOVW        R0, #10526                  @ 0x291e 
    /*000008ac*/ MLA         R3, SL, R4, FP 
    /*000008b0*/ LDRH        LR, [SP, #8] 
    /*000008b4*/ MOVW        IP, #10524                  @ 0x291c 
    /*000008b8*/ STRH        R2, [R3, R0] 
    /*000008bc*/ CMP         R1, #1 
    /*000008c0*/ STRH        LR, [R3, IP] 
    /*000008c4*/ MOVW        R2, #10556                  @ 0x293c 
    /*000008c8*/ STRH        R7, [R3, R2] 
    /*000008cc*/ BEQ         ISP_DrcInit_xac0
    /*000008d0*/ LDRH        R2, [R3, R0] 
    /*000008d4*/ SUB         R1, R1, #1 
    /*000008d8*/ CMP         R4, R1 
    /*000008dc*/ MOVW        R1, #10558                  @ 0x293e 
    /*000008e0*/ LDRLT       R0, [R9, #56]               @ 0x38 
    /*000008e4*/ SUBLT       R2, R2, R0, LSL #1 
    /*000008e8*/ UXTHLT      R2, R2 
    /*000008ec*/ STRH        R2, [R3, R1] 
    /*000008f0*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000008f4*/ STR         R3, [SP, #56]               @ 0x38 
    /*000008f8*/ ADD         R3, R2, R3 
    /*000008fc*/ STR         R3, [SP, #48]               @ 0x30 
    ISP_DrcInit_x900:
    /*00000900*/ MLA         R3, SL, R4, FP 
    /*00000904*/ MOVW        R1, #10530                  @ 0x2922 
    /*00000908*/ MOVW        R2, #10529                  @ 0x2921 
    /*0000090c*/ LDRB        IP, [R3, R1] 
    /*00000910*/ LDRB        LR, [R3, R2] 
    /*00000914*/ CMP         IP, #0 
    /*00000918*/ STREQ       IP, [SP, #20] 
    /*0000091c*/ MOVNE       R1, IP 
    /*00000920*/ LDRNE       R3, [SP, #44]               @ 0x2c 
    /*00000924*/ MOVEQ       R1, #1 
    /*00000928*/ MOVEQ       R8, IP 
    /*0000092c*/ UDIVNE      R8, R3, IP 
    /*00000930*/ MLSNE       R8, IP, R8, R3 
    /*00000934*/ UXTBNE      R3, R8 
    /*00000938*/ STRNE       R3, [SP, #20] 
    /*0000093c*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000940*/ UDIV        R1, R3, R1 
    /*00000944*/ CMP         R1, #0 
    /*00000948*/ BNE         ISP_DrcInit_x620
    /*0000094c*/ MOV         R2, #1 
    /*00000950*/ MOV         R3, #32768                  @ 0x8000 
    /*00000954*/ STR         R3, [SP, #32] 
    /*00000958*/ MOV         R1, R2 
    /*0000095c*/ B           ISP_DrcInit_x644
    ISP_DrcInit_x960:
    /*00000960*/ CMP         R1, #0 
    /*00000964*/ MOVEQ       R5, #32768                  @ 0x8000 
    /*00000968*/ BNE         ISP_DrcInit_x6c0
    ISP_DrcInit_x96c:
    /*0000096c*/ VMOV        S15, R0 
    /*00000970*/ VCVT.F64.U32D16, S15 
    /*00000974*/ VDIV.F64    D7, D9, D16 
    /*00000978*/ VADD.F64    D7, D7, D10 
    /*0000097c*/ VCVT.U32.F64S15, D7 
    /*00000980*/ VSTR        S15, [SP, #12] 
    /*00000984*/ LDRH        R8, [SP, #12] 
    /*00000988*/ B           ISP_DrcInit_x6e8
    ISP_DrcInit_x98c:
    /*0000098c*/ MOV         R6, #1 
    /*00000990*/ MOV         R3, #32768                  @ 0x8000 
    /*00000994*/ STR         R3, [SP, #24] 
    /*00000998*/ MOV         R0, R6 
    /*0000099c*/ B           ISP_DrcInit_x6a0
    /*000009a0*/ ANDEQ       R0, R0, R0 
    /*000009a4*/ RSCMI       R0, R0, R0 
    /*000009a8*/ WORD_09a8: .word 0x00000988
    /*000009ac*/ WORD_09ac: .word 0x00000000
    /*000009b0*/ WORD_09b0: .word 0x00000000
    /*000009b4*/ WORD_09b4: .word 0x00000000
    /*000009b8*/ WORD_09b8: .word 0x00000598
    /*000009bc*/ WORD_09bc: .word 0x00000598
    /*000009c0*/ WORD_09c0: .word 0xfffffe44
    /*000009c4*/ WORD_09c4: .word 0xfffffd7c
    /*000009c8*/ WORD_09c8: .word 0xfffffccc
    /*000009cc*/ WORD_09cc: .word 0xfffffc38
    /*000009d0*/ WORD_09d0: .word 0xfffffb1c
    /*000009d4*/ WORD_09d4: .word 0xfffff2b4
    /*000009d8*/ WORD_09d8: .word 0xfffff2b4
    /*000009dc*/ WORD_09dc: .word 0xfffff284
    /*000009e0*/ WORD_09e0: .word 0xfffff284
    /*000009e4*/ WORD_09e4: .word 0xfffff264
    /*000009e8*/ WORD_09e8: .word 0xfffff264
    /*000009ec*/ WORD_09ec: .word 0xfffff240
    /*000009f0*/ WORD_09f0: .word 0xfffff240
    /*000009f4*/ WORD_09f4: .word 0xfffff210
    /*000009f8*/ WORD_09f8: .word 0xfffff210
    /*000009fc*/ WORD_09fc: .word 0xfffff1e0
    /*00000a00*/ WORD_0a00: .word 0xfffff1e0
    /*00000a04*/ WORD_0a04: .word 0xfffff1b0
    /*00000a08*/ WORD_0a08: .word 0xfffff1b0
    /*00000a0c*/ WORD_0a0c: .word 0xfffff180
    /*00000a10*/ WORD_0a10: .word 0xfffff180
    /*00000a14*/ WORD_0a14: .word 0xfffff150
    /*00000a18*/ WORD_0a18: .word 0xfffff150
    /*00000a1c*/ WORD_0a1c: .word 0xfffff120
    /*00000a20*/ WORD_0a20: .word 0xfffff120
    /*00000a24*/ WORD_0a24: .word 0xfffff0f0
    /*00000a28*/ WORD_0a28: .word 0xfffff0f0
    /*00000a2c*/ WORD_0a2c: .word 0xfffff0c0
    /*00000a30*/ WORD_0a30: .word 0xfffff0c0
    /*00000a34*/ WORD_0a34: .word 0xfffff090
    /*00000a38*/ WORD_0a38: .word 0xfffff090
    /*00000a3c*/ WORD_0a3c: .word 0xfffff060
    /*00000a40*/ WORD_0a40: .word 0xfffff060
    /*00000a44*/ WORD_0a44: .word 0xfffff030
    /*00000a48*/ WORD_0a48: .word 0xfffff030
    /*00000a4c*/ WORD_0a4c: .word 0x00000000
    /*00000a50*/ WORD_0a50: .word 0xfffff004
    /*00000a54*/ WORD_0a54: .word 0xfffff004
    ISP_DrcInit_xa58:
    /*00000a58*/ CMP         R0, #3 
    /*00000a5c*/ BEQ         ISP_DrcInit_x150c
    /*00000a60*/ CMP         R0, #2 
    /*00000a64*/ BEQ         ISP_DrcInit_x1604
    /*00000a68*/ LDRB        R2, [R9, #52]               @ 0x34 
    /*00000a6c*/ B           ISP_DrcInit_x830
    ISP_DrcInit_xa70:
    /*00000a70*/ LDRB        R2, [R9, #52]               @ 0x34 
    /*00000a74*/ MOVW        IP, #10568                  @ 0x2948 
    /*00000a78*/ STRH        R7, [R1, IP] 
    /*00000a7c*/ MOVW        IP, #10570                  @ 0x294a 
    /*00000a80*/ STRH        R7, [R1, IP] 
    /*00000a84*/ MOVW        IP, #10574                  @ 0x294e 
    /*00000a88*/ STRH        R7, [R1, IP] 
    /*00000a8c*/ MOVW        IP, #10548                  @ 0x2934 
    /*00000a90*/ STRB        R3, [R1, IP] 
    /*00000a94*/ MOVW        IP, #10552                  @ 0x2938 
    /*00000a98*/ STRH        R3, [R1, IP] 
    /*00000a9c*/ MOVW        IP, #10550                  @ 0x2936 
    /*00000aa0*/ STRH        R3, [R1, IP] 
    /*00000aa4*/ MOVW        IP, #10547                  @ 0x2933 
    /*00000aa8*/ STRB        R0, [R1, IP] 
    /*00000aac*/ MOVW        IP, #10554                  @ 0x293a 
    /*00000ab0*/ STRH        R3, [R1, IP] 
    /*00000ab4*/ MOVW        R3, #9704                   @ 0x25e8 
    /*00000ab8*/ STR         R0, [R1, R3] 
    /*00000abc*/ B           ISP_DrcInit_x830
    ISP_DrcInit_xac0:
    /*00000ac0*/ LDRH        R1, [R3, R0] 
    /*00000ac4*/ MOVW        R2, #10558                  @ 0x293e 
    /*00000ac8*/ STRH        R1, [R3, R2] 
    /*00000acc*/ MOV         R3, #0 
    /*00000ad0*/ STR         R3, [SP, #56]               @ 0x38 
    /*00000ad4*/ B           ISP_DrcInit_x900
    ISP_DrcInit_xad8:
    /*00000ad8*/ MLA         R3, SL, R4, FP 
    /*00000adc*/ MOVW        IP, #10530                  @ 0x2922 
    /*00000ae0*/ MOVW        R1, #10529                  @ 0x2921 
    /*00000ae4*/ MOV         LR, #57                     @ 0x39 
    /*00000ae8*/ MOV         R0, #33                     @ 0x21 
    /*00000aec*/ STRB        LR, [R3, IP] 
    /*00000af0*/ STRB        R0, [R3, R1] 
    /*00000af4*/ B           ISP_DrcInit_x8a4
    ISP_DrcInit_xaf8:
    /*00000af8*/ LDR         R6, [SP, #100]              @ 0x64 
    ISP_DrcInit_xafc:
    /*00000afc*/ LDRB        R2, [FP] 
    /*00000b00*/ CMP         R2, #0 
    /*00000b04*/ BEQ         ISP_DrcInit_x118c
    /*00000b08*/ STR         R6, [SP, #12] 
    /*00000b0c*/ MOV         R3, #0 
    /*00000b10*/ STR         R3, [SP, #8] 
    /*00000b14*/ ADD         R5, R6, #2224               @ 0x8b0 
    /*00000b18*/ MOV         R7, R3 
    /*00000b1c*/ ADD         R5, R5, #8 
    /*00000b20*/ ADD         R3, SP, #124                @ 0x7c 
    /*00000b24*/ MOV         R8, #1 
    /*00000b28*/ STR         R3, [SP, #20] 
    /*00000b2c*/ ADD         R3, SP, #140                @ 0x8c 
    /*00000b30*/ STR         R3, [SP, #24] 
    ISP_DrcInit_xb34:
    /*00000b34*/ LDR         R2, [SP, #8] 
    /*00000b38*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000b3c*/ MOVW        R1, #9646                   @ 0x25ae 
    /*00000b40*/ MOVW        LR, #9650                   @ 0x25b2 
    /*00000b44*/ MUL         R6, R3, R2 
    /*00000b48*/ LDR         R3, [SP, #12] 
    /*00000b4c*/ ADD         R4, FP, R6 
    /*00000b50*/ ADD         R0, R6, #9600               @ 0x2580 
    /*00000b54*/ LDRB        IP, [R3, #36]               @ 0x24 
    /*00000b58*/ MOVW        R3, #9645                   @ 0x25ad 
    /*00000b5c*/ LDR         R2, WORD_09c0               @ LDR         R2, [PC, #-420]             @ 0x00000000000009c0 
    /*00000b60*/ ADD         R0, R0, #61                 @ 0x3d 
    /*00000b64*/ STRB        IP, [R4, R1] 
    /*00000b68*/ MOV         IP, #8 
    /*00000b6c*/ STRB        IP, [R4, R3] 
    /*00000b70*/ MOVW        R3, #9648                   @ 0x25b0 
    /*00000b74*/ ADD         R2, PC, R2 
    /*00000b78*/ MOVW        R1, #9647                   @ 0x25af 
    /*00000b7c*/ ADD         R0, FP, R0 
    /*00000b80*/ MOV         IP, #3 
    /*00000b84*/ STRB        IP, [R4, R3] 
    /*00000b88*/ MOVW        R3, #9649                   @ 0x25b1 
    /*00000b8c*/ MVN         IP, #0 
    /*00000b90*/ STRB        IP, [R4, R1] 
    /*00000b94*/ MOV         R1, #31 
    /*00000b98*/ STRB        R1, [R4, R3] 
    /*00000b9c*/ MOVW        R3, #9624                   @ 0x2598 
    /*00000ba0*/ MVN         IP, #1 
    /*00000ba4*/ MOVW        R1, #9658                   @ 0x25ba 
    /*00000ba8*/ STR         R7, [R4, R3] 
    /*00000bac*/ MOVW        R3, #9628                   @ 0x259c 
    /*00000bb0*/ STR         R8, [R4, R3] 
    /*00000bb4*/ MOVW        R3, #9632                   @ 0x25a0 
    /*00000bb8*/ STR         R8, [R4, R3] 
    /*00000bbc*/ MOVW        R3, #9636                   @ 0x25a4 
    /*00000bc0*/ STR         R7, [R4, R3] 
    /*00000bc4*/ MOVW        R3, #9640                   @ 0x25a8 
    /*00000bc8*/ STR         R8, [R4, R3] 
    /*00000bcc*/ MOVW        R3, #9651                   @ 0x25b3 
    /*00000bd0*/ STRB        R7, [R4, R3] 
    /*00000bd4*/ MOVW        R3, #9652                   @ 0x25b4 
    /*00000bd8*/ STRB        R8, [R4, R3] 
    /*00000bdc*/ MOVW        R3, #9654                   @ 0x25b6 
    /*00000be0*/ STRB        IP, [R4, LR] 
    /*00000be4*/ MOV         IP, #1024                   @ 0x400 
    /*00000be8*/ STRH        IP, [R4, R3] 
    /*00000bec*/ MOV         LR, #74                     @ 0x4a 
    /*00000bf0*/ STRB        LR, [R4, R1] 
    /*00000bf4*/ MOVW        R3, #9657                   @ 0x25b9 
    /*00000bf8*/ MOVW        IP, #9656                   @ 0x25b8 
    /*00000bfc*/ MOV         R1, #39                     @ 0x27 
    /*00000c00*/ STRB        R1, [R4, R3] 
    /*00000c04*/ MOV         LR, #4 
    /*00000c08*/ STRB        LR, [R4, IP] 
    /*00000c0c*/ MOVW        R3, #9660                   @ 0x25bc 
    /*00000c10*/ MOVW        R1, #9659                   @ 0x25bb 
    /*00000c14*/ MOV         IP, #89                     @ 0x59 
    /*00000c18*/ STRB        IP, [R4, R3] 
    /*00000c1c*/ MOV         R3, #8 
    /*00000c20*/ MOV         IP, #2 
    /*00000c24*/ STRB        IP, [R4, R1] 
    /*00000c28*/ MOV         R1, R3 
    /*00000c2c*/ BL          memcpy_s
    /*00000c30*/ LDR         R2, WORD_09c4               @ LDR         R2, [PC, #-628]             @ 0x00000000000009c4 
    /*00000c34*/ ADD         R0, R6, #9664               @ 0x25c0 
    /*00000c38*/ MOV         R3, #8 
    /*00000c3c*/ ADD         R0, R0, #5 
    /*00000c40*/ ADD         R2, PC, R2 
    /*00000c44*/ MOV         R1, R3 
    /*00000c48*/ ADD         R0, FP, R0 
    /*00000c4c*/ BL          memcpy_s
    /*00000c50*/ LDR         R1, [SP, #36]               @ 0x24 
    /*00000c54*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000c58*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000c5c*/ MOVW        R2, #9644                   @ 0x25ac 
    /*00000c60*/ MLA         R3, R3, R1, R0 
    /*00000c64*/ STRB        R8, [R4, R2] 
    /*00000c68*/ MOVW        R1, #9677                   @ 0x25cd 
    /*00000c6c*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000c70*/ MOVW        R2, #9678                   @ 0x25ce 
    /*00000c74*/ STRB        R8, [R4, R1] 
    /*00000c78*/ MOVW        R1, #9680                   @ 0x25d0 
    /*00000c7c*/ CMP         R3, #1 
    /*00000c80*/ STRB        R8, [R4, R1] 
    /*00000c84*/ MOV         R1, #256                    @ 0x100 
    /*00000c88*/ STRH        R1, [R4, R2] 
    /*00000c8c*/ BEQ         ISP_DrcInit_x14d0
    /*00000c90*/ CMP         R3, #0 
    /*00000c94*/ CMPNE       R3, #3 
    /*00000c98*/ MOVEQ       R2, #1 
    /*00000c9c*/ MOVNE       R2, #0 
    /*00000ca0*/ BEQ         ISP_DrcInit_x1494
    /*00000ca4*/ CMP         R3, #2 
    /*00000ca8*/ BNE         ISP_DrcInit_xce4
    /*00000cac*/ MOVW        R3, #9684                   @ 0x25d4 
    /*00000cb0*/ MOVW        R1, #9688                   @ 0x25d8 
    /*00000cb4*/ STR         R8, [R4, R3] 
    /*00000cb8*/ MOVW        R3, #9692                   @ 0x25dc 
    /*00000cbc*/ STR         R8, [R4, R1] 
    /*00000cc0*/ MOVW        R1, #9608                   @ 0x2588 
    /*00000cc4*/ STR         R8, [R4, R3] 
    /*00000cc8*/ MOVW        R3, #9612                   @ 0x258c 
    /*00000ccc*/ STR         R8, [R4, R1] 
    /*00000cd0*/ MOVW        R1, #9616                   @ 0x2590 
    /*00000cd4*/ STR         R2, [R4, R3] 
    /*00000cd8*/ MOVW        R3, #9620                   @ 0x2594 
    /*00000cdc*/ STR         R8, [R4, R1] 
    /*00000ce0*/ STR         R2, [R4, R3] 
    ISP_DrcInit_xce4:
    /*00000ce4*/ LDR         R3, WORD_09c8               @ LDR         R3, [PC, #-804]             @ 0x00000000000009c8 
    /*00000ce8*/ MOVW        R9, #9604                   @ 0x2584 
    /*00000cec*/ LDR         R4, [SP, #20] 
    /*00000cf0*/ ADD         IP, R6, #10624              @ 0x2980 
    /*00000cf4*/ ADD         R3, PC, R3 
    /*00000cf8*/ ADD         IP, IP, #22 
    /*00000cfc*/ LDR         LR, [SP, #24] 
    /*00000d00*/ LDR         R0, [R3, #404]!             @ 0x194 
    /*00000d04*/ ADD         IP, FP, IP 
    /*00000d08*/ LDR         R1, [R3, #4] 
    /*00000d0c*/ LDR         R2, [R3, #8] 
    /*00000d10*/ LDR         R3, [R3, #12] 
    /*00000d14*/ STMIA       R4!, {R0, R1, R2, R3} 
    /*00000d18*/ MOV         R4, #64                     @ 0x40 
    /*00000d1c*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000d20*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000d24*/ LDR         R3, [SP, #8] 
    /*00000d28*/ MOVW        R1, #10606                  @ 0x296e 
    /*00000d2c*/ MOV         R0, #2 
    /*00000d30*/ MOVW        LR, #10608                  @ 0x2970 
    /*00000d34*/ MLA         R2, R2, R3, FP 
    /*00000d38*/ MOVW        R3, #10607                  @ 0x296f 
    /*00000d3c*/ STR         R8, [R2, R9] 
    /*00000d40*/ STRB        R0, [R2, R1] 
    /*00000d44*/ MOV         R0, #15 
    /*00000d48*/ STRB        R0, [R2, R3] 
    /*00000d4c*/ MOVW        R1, #10609                  @ 0x2971 
    /*00000d50*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*00000d54*/ MOV         R0, #50                     @ 0x32 
    /*00000d58*/ STRB        R4, [R2, LR] 
    /*00000d5c*/ STRB        R0, [R2, R1] 
    ISP_DrcInit_xd60:
    /*00000d60*/ LDRH        R2, [R3, #2]! 
    /*00000d64*/ CMP         R5, R3 
    /*00000d68*/ STRH        R2, [IP, #2]! 
    /*00000d6c*/ BNE         ISP_DrcInit_xd60
    /*00000d70*/ LDR         R1, [SP, #8] 
    /*00000d74*/ MOVW        R0, #63896                  @ 0xf998 
    /*00000d78*/ LDR         R2, WORD_09cc               @ LDR         R2, [PC, #-948]             @ 0x00000000000009cc 
    /*00000d7c*/ MOVW        R3, #21843                  @ 0x5553 
    /*00000d80*/ MLA         R4, R0, R1, FP 
    /*00000d84*/ MOVT        R3, #1 
    /*00000d88*/ MOVW        R1, #10716                  @ 0x29dc 
    /*00000d8c*/ ADD         R2, PC, R2 
    /*00000d90*/ MOVW        R0, #10583                  @ 0x2957 
    /*00000d94*/ STR         R3, [R4, R1] 
    /*00000d98*/ MOVW        R3, #10582                  @ 0x2956 
    /*00000d9c*/ MOVW        R1, #10585                  @ 0x2959 
    /*00000da0*/ MOVW        IP, #10587                  @ 0x295b 
    /*00000da4*/ STRB        R7, [R4, R3] 
    /*00000da8*/ MOVW        R3, #10584                  @ 0x2958 
    /*00000dac*/ MOVW        LR, #10634                  @ 0x298a 
    /*00000db0*/ MOVW        SL, #10613                  @ 0x2975 
    /*00000db4*/ STRB        R7, [R4, R3] 
    /*00000db8*/ MOVW        R3, #10586                  @ 0x295a 
    /*00000dbc*/ STRB        R7, [R4, R1] 
    /*00000dc0*/ MOVW        R1, #10591                  @ 0x295f 
    /*00000dc4*/ STRB        R7, [R4, R3] 
    /*00000dc8*/ MOVW        R3, #10588                  @ 0x295c 
    /*00000dcc*/ MOVW        R9, #10615                  @ 0x2977 
    /*00000dd0*/ STRB        R7, [R4, R3] 
    /*00000dd4*/ MOVW        R3, #10589                  @ 0x295d 
    /*00000dd8*/ STRB        R7, [R4, R3] 
    /*00000ddc*/ MOVW        R3, #10590                  @ 0x295e 
    /*00000de0*/ STRB        R7, [R4, R3] 
    /*00000de4*/ MOV         R3, #127                    @ 0x7f 
    /*00000de8*/ STRB        R3, [R4, R0] 
    /*00000dec*/ MOVW        R0, #10633                  @ 0x2989 
    /*00000df0*/ STRB        R3, [R4, IP] 
    /*00000df4*/ MOVW        IP, #10632                  @ 0x2988 
    /*00000df8*/ STRB        R3, [R4, R1] 
    /*00000dfc*/ MOVW        R1, #10637                  @ 0x298d 
    /*00000e00*/ STRB        R8, [R4, LR] 
    /*00000e04*/ MOVW        R3, #10636                  @ 0x298c 
    /*00000e08*/ STRB        R8, [R4, R0] 
    /*00000e0c*/ MOV         LR, #2 
    /*00000e10*/ STRB        R8, [R4, IP] 
    /*00000e14*/ MOVW        R0, #10635                  @ 0x298b 
    /*00000e18*/ STRB        LR, [R4, R1] 
    /*00000e1c*/ MOVW        R1, #10640                  @ 0x2990 
    /*00000e20*/ STRB        LR, [R4, R3] 
    /*00000e24*/ MOVW        R3, #10639                  @ 0x298f 
    /*00000e28*/ STRB        LR, [R4, R0] 
    /*00000e2c*/ MOVW        R0, #10638                  @ 0x298e 
    /*00000e30*/ MOV         LR, #8 
    /*00000e34*/ MOVW        IP, #10641                  @ 0x2991 
    /*00000e38*/ STRB        LR, [R4, R1] 
    /*00000e3c*/ MOV         LR, #2 
    /*00000e40*/ STRB        R8, [R4, R3] 
    /*00000e44*/ MOVW        R3, #10714                  @ 0x29da 
    /*00000e48*/ STRB        LR, [R4, R0] 
    /*00000e4c*/ MOV         LR, #8 
    /*00000e50*/ STRB        LR, [R4, R3] 
    /*00000e54*/ MOV         LR, #4 
    /*00000e58*/ STRB        LR, [R4, IP] 
    /*00000e5c*/ MOVW        R0, #10715                  @ 0x29db 
    /*00000e60*/ MOVW        IP, #10720                  @ 0x29e0 
    /*00000e64*/ MOV         R3, #23 
    /*00000e68*/ MOVT        R3, #12 
    /*00000e6c*/ MOV         LR, #8 
    /*00000e70*/ STRB        LR, [R4, R0] 
    /*00000e74*/ MOVW        R1, #10645                  @ 0x2995 
    /*00000e78*/ STR         R3, [R4, IP] 
    /*00000e7c*/ ADD         R0, R6, #10560              @ 0x2940 
    /*00000e80*/ MVN         R3, #7 
    /*00000e84*/ ADD         R0, R0, #56                 @ 0x38 
    /*00000e88*/ STRB        R3, [R4, R1] 
    /*00000e8c*/ MOV         R3, #8 
    /*00000e90*/ ADD         R0, FP, R0 
    /*00000e94*/ MOV         R1, R3 
    /*00000e98*/ BL          memcpy_s
    /*00000e9c*/ LDR         R2, WORD_09d0               @ LDR         R2, [PC, #-1236]            @ 0x00000000000009d0 
    /*00000ea0*/ MOV         R3, #8 
    /*00000ea4*/ ADD         R0, R6, #10624              @ 0x2980 
    /*00000ea8*/ MOV         R1, R3 
    /*00000eac*/ ADD         R2, PC, R2 
    /*00000eb0*/ ADD         R0, FP, R0 
    /*00000eb4*/ BL          memcpy_s
    /*00000eb8*/ MOVW        R1, #10612                  @ 0x2974 
    /*00000ebc*/ MOV         IP, #2 
    /*00000ec0*/ MOVW        R0, #10610                  @ 0x2972 
    /*00000ec4*/ MOVW        LR, #10611                  @ 0x2973 
    /*00000ec8*/ STRB        IP, [R4, R1] 
    /*00000ecc*/ MOVW        IP, #10614                  @ 0x2976 
    /*00000ed0*/ MOV         R1, #6 
    /*00000ed4*/ ADD         R2, R6, #10688              @ 0x29c0 
    /*00000ed8*/ STRB        R1, [R4, R0] 
    /*00000edc*/ MOVW        R0, #10601                  @ 0x2969 
    /*00000ee0*/ STRB        R1, [R4, LR] 
    /*00000ee4*/ MOVW        LR, #10602                  @ 0x296a 
    /*00000ee8*/ STRB        R1, [R4, SL] 
    /*00000eec*/ MOVW        SL, #10594                  @ 0x2962 
    /*00000ef0*/ STRB        R1, [R4, IP] 
    /*00000ef4*/ MOV         R1, #3 
    /*00000ef8*/ STRB        R1, [R4, R9] 
    /*00000efc*/ MOVW        R1, #10604                  @ 0x296c 
    /*00000f00*/ MOV         R9, #8 
    /*00000f04*/ MOVW        IP, #10603                  @ 0x296b 
    /*00000f08*/ STRB        R9, [R4, R1] 
    /*00000f0c*/ MOV         R9, #15 
    /*00000f10*/ STRB        R9, [R4, R0] 
    /*00000f14*/ MOVW        R0, #10592                  @ 0x2960 
    /*00000f18*/ MOV         R9, #10 
    /*00000f1c*/ MOVW        R1, #10605                  @ 0x296d 
    /*00000f20*/ STRB        R7, [R4, R0] 
    /*00000f24*/ MOVW        R0, #10593                  @ 0x2961 
    /*00000f28*/ STRB        R9, [R4, LR] 
    /*00000f2c*/ MOV         LR, #12 
    /*00000f30*/ STRB        LR, [R4, IP] 
    /*00000f34*/ MOV         IP, #35                     @ 0x23 
    /*00000f38*/ STRB        IP, [R4, R1] 
    /*00000f3c*/ MOV         R1, #45                     @ 0x2d 
    /*00000f40*/ STRB        R1, [R4, R0] 
    /*00000f44*/ MOVW        R9, #10596                  @ 0x2964 
    /*00000f48*/ MOV         R0, #64                     @ 0x40 
    /*00000f4c*/ MOVW        LR, #10595                  @ 0x2963 
    /*00000f50*/ STRB        R0, [R4, SL] 
    /*00000f54*/ MVN         SL, #55                     @ 0x37 
    /*00000f58*/ STRB        SL, [R4, R9] 
    /*00000f5c*/ MOV         R9, #5 
    /*00000f60*/ STRB        R9, [R4, LR] 
    /*00000f64*/ MOVW        IP, #10597                  @ 0x2965 
    /*00000f68*/ MOVW        LR, #10598                  @ 0x2966 
    /*00000f6c*/ MOVW        R9, #10600                  @ 0x2968 
    /*00000f70*/ STRB        R1, [R4, IP] 
    /*00000f74*/ MOVW        IP, #10724                  @ 0x29e4 
    /*00000f78*/ STRB        R0, [R4, LR] 
    /*00000f7c*/ MOV         R0, #96                     @ 0x60 
    /*00000f80*/ STRB        R0, [R4, R9] 
    /*00000f84*/ MOVW        R0, #10725                  @ 0x29e5 
    /*00000f88*/ STRB        R7, [R4, IP] 
    /*00000f8c*/ MOVW        LR, #10599                  @ 0x2967 
    /*00000f90*/ STRB        R7, [R4, R0] 
    /*00000f94*/ MOVW        R0, #10729                  @ 0x29e9 
    /*00000f98*/ MOVW        IP, #10730                  @ 0x29ea 
    /*00000f9c*/ MOVW        SL, #10728                  @ 0x29e8 
    /*00000fa0*/ STRB        R1, [R4, R0] 
    /*00000fa4*/ MVN         R0, #2 
    /*00000fa8*/ STRB        R0, [R4, LR] 
    /*00000fac*/ MOV         LR, #32 
    /*00000fb0*/ STRB        LR, [R4, IP] 
    /*00000fb4*/ MOVW        R9, #10727                  @ 0x29e7 
    /*00000fb8*/ MVN         IP, #127                    @ 0x7f 
    /*00000fbc*/ ADD         R2, R2, #63                 @ 0x3f 
    /*00000fc0*/ STRB        IP, [R4, SL] 
    /*00000fc4*/ MOV         SL, #3 
    /*00000fc8*/ STRB        SL, [R4, R9] 
    /*00000fcc*/ MOVW        R9, #10734                  @ 0x29ee 
    /*00000fd0*/ ADD         R2, FP, R2 
    /*00000fd4*/ MOVW        SL, #10726                  @ 0x29e6 
    /*00000fd8*/ ADD         R3, R6, #10688              @ 0x29c0 
    /*00000fdc*/ STRB        R7, [R4, SL] 
    /*00000fe0*/ ADD         R3, R3, #47                 @ 0x2f 
    /*00000fe4*/ STRB        LR, [R4, R9] 
    /*00000fe8*/ MOVW        LR, #10733                  @ 0x29ed 
    /*00000fec*/ ADD         R3, FP, R3 
    /*00000ff0*/ STRB        R1, [R4, LR] 
    /*00000ff4*/ MOVW        R1, #10732                  @ 0x29ec 
    /*00000ff8*/ STRB        IP, [R4, R1] 
    /*00000ffc*/ MOVW        R1, #10731                  @ 0x29eb 
    /*00001000*/ MOV         IP, R2 
    /*00001004*/ STRB        R0, [R4, R1] 
    /*00001008*/ LDR         R0, [SP, #20] 
    /*0000100c*/ LDR         R1, [SP, #24] 
    ISP_DrcInit_x1010:
    /*00001010*/ LDRSB       R4, [R0], #1 
    /*00001014*/ LDRSB       LR, [R1], #1 
    /*00001018*/ STRB        R4, [R3], #1 
    /*0000101c*/ CMP         R2, R3 
    /*00001020*/ STRB        LR, [IP], #1 
    /*00001024*/ BNE         ISP_DrcInit_x1010
    /*00001028*/ LDR         R3, [SP, #8] 
    /*0000102c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00001030*/ LDR         R1, [SP, #12] 
    /*00001034*/ MOV         R0, #3 
    /*00001038*/ MLA         R4, R2, R3, FP 
    /*0000103c*/ LDRH        LR, [R1, #152]              @ 0x98 
    /*00001040*/ MOVW        R3, #10776                  @ 0x2a18 
    /*00001044*/ LDRH        IP, [R1, #84]               @ 0x54 
    /*00001048*/ MOVW        R2, #10643                  @ 0x2993 
    /*0000104c*/ STR         R7, [R4, R3] 
    /*00001050*/ MOVW        R3, #10642                  @ 0x2992 
    /*00001054*/ STRB        R0, [R4, R2] 
    /*00001058*/ MOVW        R2, #10644                  @ 0x2994 
    /*0000105c*/ MOV         R0, #8 
    /*00001060*/ MOV         R9, #5 
    /*00001064*/ STRB        R0, [R4, R2] 
    /*00001068*/ MOV         R2, R1 
    /*0000106c*/ LDRH        R1, [R1, #158]              @ 0x9e 
    /*00001070*/ MOVW        R0, #10767                  @ 0x2a0f 
    /*00001074*/ LDRH        R2, [R2, #160]              @ 0xa0 
    /*00001078*/ MOVW        SL, #10768                  @ 0x2a10 
    /*0000107c*/ STRB        R9, [R4, R3] 
    /*00001080*/ MVN         R3, #127                    @ 0x7f 
    /*00001084*/ STRB        R3, [R4, R0] 
    /*00001088*/ MOVW        R9, #10769                  @ 0x2a11 
    /*0000108c*/ MOV         R0, #64                     @ 0x40 
    /*00001090*/ ADD         R6, R6, #10752              @ 0x2a00 
    /*00001094*/ STRB        R0, [R4, SL] 
    /*00001098*/ MOV         SL, #40                     @ 0x28 
    /*0000109c*/ STRB        SL, [R4, R9] 
    /*000010a0*/ MOVW        R9, #10770                  @ 0x2a12 
    /*000010a4*/ MOV         SL, #3 
    /*000010a8*/ ADD         R6, R6, #40                 @ 0x28 
    /*000010ac*/ STRB        SL, [R4, R9] 
    /*000010b0*/ MOVW        R9, #10771                  @ 0x2a13 
    /*000010b4*/ STRB        R3, [R4, R9] 
    /*000010b8*/ MOVW        R3, #10772                  @ 0x2a14 
    /*000010bc*/ STRB        R0, [R4, R3] 
    /*000010c0*/ MOVW        R3, #10773                  @ 0x2a15 
    /*000010c4*/ MOV         R0, #60                     @ 0x3c 
    /*000010c8*/ STRB        R0, [R4, R3] 
    /*000010cc*/ MOVW        R3, #10774                  @ 0x2a16 
    /*000010d0*/ ADD         R0, FP, R6 
    /*000010d4*/ MOVW        R6, #10576                  @ 0x2950 
    /*000010d8*/ STRB        SL, [R4, R3] 
    /*000010dc*/ MOVW        R3, #10780                  @ 0x2a1c 
    /*000010e0*/ STR         R8, [R4, R6] 
    /*000010e4*/ MOVW        R6, #9708                   @ 0x25ec 
    /*000010e8*/ STR         R8, [R4, R3] 
    /*000010ec*/ MOVW        R3, #9716                   @ 0x25f4 
    /*000010f0*/ LDR         SL, [SP, #12] 
    /*000010f4*/ STR         R8, [R4, R6] 
    /*000010f8*/ MVN         R6, #64512                  @ 0xfc00 
    /*000010fc*/ STRH        R6, [R4, R3] 
    /*00001100*/ MOVW        R6, #10522                  @ 0x291a 
    /*00001104*/ LDRB        R9, [SL, #60]               @ 0x3c 
    /*00001108*/ MOVW        R3, #9714                   @ 0x25f2 
    /*0000110c*/ STRB        R9, [R4, R6] 
    /*00001110*/ MOVW        R6, #9712                   @ 0x25f0 
    /*00001114*/ STRH        LR, [R4, R3] 
    /*00001118*/ MOVW        R3, #9718                   @ 0x25f6 
    /*0000111c*/ STRH        IP, [R4, R6] 
    /*00001120*/ MOVW        IP, #9720                   @ 0x25f8 
    /*00001124*/ STRH        R1, [R4, R3] 
    /*00001128*/ MOVW        R3, #9696                   @ 0x25e0 
    /*0000112c*/ STRH        R2, [R4, IP] 
    /*00001130*/ MOVW        R2, #10784                  @ 0x2a20 
    /*00001134*/ STR         R8, [R4, R3] 
    /*00001138*/ MOV         R1, #8 
    /*0000113c*/ STRB        R1, [R4, R2] 
    /*00001140*/ MOVW        R3, #10785                  @ 0x2a21 
    /*00001144*/ MOVW        R2, #10788                  @ 0x2a24 
    /*00001148*/ STRB        R1, [R4, R3] 
    /*0000114c*/ MOV         R3, #28 
    /*00001150*/ STR         R7, [R4, R2] 
    /*00001154*/ MOV         R1, R3 
    /*00001158*/ MOV         R2, #0 
    /*0000115c*/ ADD         R4, R4, #9600               @ 0x2580 
    /*00001160*/ BL          memset_s
    /*00001164*/ LDR         R3, [SL, #8] 
    /*00001168*/ STR         R3, [R4] 
    /*0000116c*/ LDR         R3, [SP, #8] 
    /*00001170*/ LDRB        R2, [FP] 
    /*00001174*/ ADD         R3, R3, #1 
    /*00001178*/ UXTB        R3, R3 
    /*0000117c*/ CMP         R3, R2 
    /*00001180*/ STR         R3, [SP, #8] 
    /*00001184*/ BCC         ISP_DrcInit_xb34
    /*00001188*/ LDR         R6, [SP, #12] 
    ISP_DrcInit_x118c:
    /*0000118c*/ LDRB        R3, [FP, #8] 
    /*00001190*/ MOV         R1, FP 
    /*00001194*/ MOV         R0, R6 
    /*00001198*/ ADD         R5, R6, #564                @ 0x234 
    /*0000119c*/ ORR         R3, R3, #32 
    /*000011a0*/ STRB        R3, [FP, #8] 
    /*000011a4*/ BL          DrcUpdateAsyLUT
    /*000011a8*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000011ac*/ LDRB        R1, [R6, #12] 
    /*000011b0*/ ADD         R7, R3, #8 
    /*000011b4*/ LSL         R7, R7, #17 
    /*000011b8*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000011bc*/ ADD         R4, R7, #7424               @ 0x1d00 
    /*000011c0*/ ADD         R0, R0, #61                 @ 0x3d 
    /*000011c4*/ ADD         R8, R7, #7808               @ 0x1e80 
    /*000011c8*/ ADD         R4, R4, #6 
    /*000011cc*/ BL          IO_WRITE8
    /*000011d0*/ LDRB        R1, [R6, #16] 
    /*000011d4*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000011d8*/ ADD         R0, R0, #62                 @ 0x3e 
    /*000011dc*/ ADD         R8, R8, #22 
    /*000011e0*/ BL          IO_WRITE8
    /*000011e4*/ LDRB        R1, [R6, #144]              @ 0x90 
    /*000011e8*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000011ec*/ ADD         R0, R0, #52                 @ 0x34 
    /*000011f0*/ BL          IO_WRITE8
    /*000011f4*/ LDRB        R1, [R6, #145]              @ 0x91 
    /*000011f8*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000011fc*/ ADD         R0, R0, #53                 @ 0x35 
    /*00001200*/ BL          IO_WRITE8
    /*00001204*/ LDRB        R1, [R6, #4] 
    /*00001208*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000120c*/ ADD         R0, R0, #1 
    /*00001210*/ BL          IO_WRITE8
    /*00001214*/ LDRB        R1, [R6, #149]              @ 0x95 
    /*00001218*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000121c*/ ADD         R0, R0, #20 
    /*00001220*/ BL          IO_WRITE8
    /*00001224*/ LDRB        R1, [R6, #150]              @ 0x96 
    /*00001228*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000122c*/ ADD         R0, R0, #21 
    /*00001230*/ BL          IO_WRITE8
    /*00001234*/ LDRB        R1, [R6, #56]               @ 0x38 
    /*00001238*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000123c*/ ADD         R0, R0, #5 
    /*00001240*/ BL          IO_WRITE8
    /*00001244*/ LDRB        R1, [R6, #57]               @ 0x39 
    /*00001248*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000124c*/ ADD         R0, R0, #6 
    /*00001250*/ BL          IO_WRITE8
    /*00001254*/ LDRB        R1, [R6, #58]               @ 0x3a 
    /*00001258*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000125c*/ ADD         R0, R0, #8 
    /*00001260*/ BL          IO_WRITE8
    /*00001264*/ LDRB        R1, [R6, #59]               @ 0x3b 
    /*00001268*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000126c*/ ADD         R0, R0, #7 
    /*00001270*/ BL          IO_WRITE8
    ISP_DrcInit_x1274:
    /*00001274*/ LDRH        R1, [R5, #-2]! 
    /*00001278*/ MOV         R0, R4 
    /*0000127c*/ ADD         R4, R4, #2 
    /*00001280*/ BL          IO_WRITE16
    /*00001284*/ CMP         R8, R4 
    /*00001288*/ BNE         ISP_DrcInit_x1274
    /*0000128c*/ LDRB        R1, [R6, #8] 
    /*00001290*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001294*/ ADD         R4, R7, #7296               @ 0x1c80 
    /*00001298*/ BL          IO_WRITE8
    /*0000129c*/ LDRH        R1, [R6, #84]               @ 0x54 
    /*000012a0*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000012a4*/ LDR         R5, [SP, #60]               @ 0x3c 
    /*000012a8*/ ADD         R0, R0, #2 
    /*000012ac*/ ADD         R4, R4, #4 
    /*000012b0*/ BL          IO_WRITE16
    /*000012b4*/ LDRH        R1, [R6, #80]               @ 0x50 
    /*000012b8*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000012bc*/ ADD         R0, R0, #8 
    /*000012c0*/ BL          IO_WRITE16
    /*000012c4*/ LDRH        R1, [R6, #82]               @ 0x52 
    /*000012c8*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000012cc*/ BL          IO_WRITE16
    /*000012d0*/ LDRH        R1, [R6, #158]              @ 0x9e 
    /*000012d4*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000012d8*/ ADD         R0, R0, #4 
    /*000012dc*/ BL          IO_WRITE16
    /*000012e0*/ LDRH        R1, [R6, #160]              @ 0xa0 
    /*000012e4*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000012e8*/ ADD         R0, R0, #6 
    /*000012ec*/ BL          IO_WRITE16
    /*000012f0*/ LDRB        R1, [R6, #62]               @ 0x3e 
    /*000012f4*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000012f8*/ ADD         R0, R0, #28 
    /*000012fc*/ BL          IO_WRITE8
    /*00001300*/ LDRB        R1, [R6, #63]               @ 0x3f 
    /*00001304*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001308*/ ADD         R0, R0, #29 
    /*0000130c*/ BL          IO_WRITE8
    /*00001310*/ LDRB        R1, [R6, #129]              @ 0x81 
    /*00001314*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001318*/ ADD         R0, R0, #17 
    /*0000131c*/ BL          IO_WRITE8
    /*00001320*/ LDRB        R1, [R6, #128]              @ 0x80 
    /*00001324*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001328*/ ADD         R0, R0, #16 
    /*0000132c*/ BL          IO_WRITE8
    /*00001330*/ LDRB        R1, [R6, #130]              @ 0x82 
    /*00001334*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001338*/ ADD         R0, R0, #19 
    /*0000133c*/ BL          IO_WRITE8
    /*00001340*/ LDRSB       R1, [R6, #131]              @ 0x83 
    /*00001344*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001348*/ ADD         R0, R0, #18 
    /*0000134c*/ BL          IO_WRITE8
    /*00001350*/ LDRB        R1, [R6, #125]              @ 0x7d 
    /*00001354*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001358*/ ADD         R0, R0, #13 
    /*0000135c*/ BL          IO_WRITE8
    /*00001360*/ LDRB        R1, [R6, #124]              @ 0x7c 
    /*00001364*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001368*/ ADD         R0, R0, #12 
    /*0000136c*/ BL          IO_WRITE8
    /*00001370*/ LDRB        R1, [R6, #126]              @ 0x7e 
    /*00001374*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001378*/ ADD         R0, R0, #15 
    /*0000137c*/ BL          IO_WRITE8
    /*00001380*/ LDRSB       R1, [R6, #127]              @ 0x7f 
    /*00001384*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001388*/ ADD         R0, R0, #14 
    /*0000138c*/ BL          IO_WRITE8
    /*00001390*/ ADD         R0, R7, #7296               @ 0x1c80 
    /*00001394*/ MOV         R1, #0 
    /*00001398*/ ADD         R0, R0, #2 
    /*0000139c*/ BL          IO_WRITE8
    /*000013a0*/ MOV         R1, #0 
    /*000013a4*/ ADD         R0, R7, #7296               @ 0x1c80 
    /*000013a8*/ BL          IO_WRITE8
    /*000013ac*/ LDRB        R1, [R6, #60]               @ 0x3c 
    /*000013b0*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000013b4*/ ADD         R0, R0, #23 
    /*000013b8*/ BL          IO_WRITE8
    /*000013bc*/ LDRB        R1, [R6, #147]              @ 0x93 
    /*000013c0*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000013c4*/ ADD         R0, R0, #17 
    /*000013c8*/ BL          IO_WRITE8
    /*000013cc*/ LDRB        R1, [R6, #148]              @ 0x94 
    /*000013d0*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000013d4*/ ADD         R0, R0, #16 
    /*000013d8*/ BL          IO_WRITE8
    /*000013dc*/ LDRB        R1, [R6, #140]              @ 0x8c 
    /*000013e0*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000013e4*/ ADD         R0, R0, #54                 @ 0x36 
    /*000013e8*/ BL          IO_WRITE8
    /*000013ec*/ LDRB        R1, [R6, #141]              @ 0x8d 
    /*000013f0*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000013f4*/ ADD         R0, R0, #57                 @ 0x39 
    /*000013f8*/ BL          IO_WRITE8
    /*000013fc*/ LDRB        R1, [R6, #142]              @ 0x8e 
    /*00001400*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*00001404*/ ADD         R0, R0, #60                 @ 0x3c 
    /*00001408*/ BL          IO_WRITE8
    /*0000140c*/ LDRSB       R1, [R6, #143]              @ 0x8f 
    /*00001410*/ ADD         R0, R7, #7424               @ 0x1d00 
    /*00001414*/ BL          IO_WRITE8
    /*00001418*/ LDRB        R1, [R6, #136]              @ 0x88 
    /*0000141c*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*00001420*/ ADD         R0, R0, #50                 @ 0x32 
    /*00001424*/ BL          IO_WRITE8
    /*00001428*/ LDRB        R1, [R6, #137]              @ 0x89 
    /*0000142c*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*00001430*/ ADD         R0, R0, #51                 @ 0x33 
    /*00001434*/ BL          IO_WRITE8
    /*00001438*/ LDRB        R1, [R6, #138]              @ 0x8a 
    /*0000143c*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001440*/ ADD         R0, R0, #54                 @ 0x36 
    /*00001444*/ BL          IO_WRITE8
    /*00001448*/ LDRB        R1, [R6, #139]              @ 0x8b 
    /*0000144c*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00001450*/ ADD         R0, R0, #57                 @ 0x39 
    /*00001454*/ BL          IO_WRITE8
    /*00001458*/ LDRB        R1, [R6, #64]               @ 0x40 
    /*0000145c*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*00001460*/ MOV         R7, R0 
    /*00001464*/ ADD         R0, R0, #39                 @ 0x27 
    /*00001468*/ ADD         R7, R7, #6 
    /*0000146c*/ BL          IO_WRITE8
    ISP_DrcInit_x1470:
    /*00001470*/ LDRH        R1, [R5, #2]! 
    /*00001474*/ MOV         R0, R4 
    /*00001478*/ ADD         R4, R4, #2 
    /*0000147c*/ BL          IO_WRITE16
    /*00001480*/ CMP         R7, R4 
    /*00001484*/ BNE         ISP_DrcInit_x1470
    /*00001488*/ MOV         R3, #1 
    /*0000148c*/ STR         R3, [R6] 
    /*00001490*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1494:
    /*00001494*/ MOVW        R3, #9684                   @ 0x25d4 
    /*00001498*/ MOVW        R2, #9688                   @ 0x25d8 
    /*0000149c*/ STR         R7, [R4, R3] 
    /*000014a0*/ MOVW        R3, #9692                   @ 0x25dc 
    /*000014a4*/ STR         R7, [R4, R2] 
    /*000014a8*/ MOVW        R2, #9616                   @ 0x2590 
    /*000014ac*/ STR         R7, [R4, R3] 
    /*000014b0*/ MOVW        R3, #9620                   @ 0x2594 
    /*000014b4*/ STR         R8, [R4, R2] 
    /*000014b8*/ MOVW        R2, #9608                   @ 0x2588 
    /*000014bc*/ STR         R8, [R4, R3] 
    /*000014c0*/ MOVW        R3, #9612                   @ 0x258c 
    /*000014c4*/ STR         R8, [R4, R2] 
    /*000014c8*/ STR         R8, [R4, R3] 
    /*000014cc*/ B           ISP_DrcInit_xce4
    ISP_DrcInit_x14d0:
    /*000014d0*/ MOVW        R3, #9684                   @ 0x25d4 
    /*000014d4*/ MOVW        R2, #9688                   @ 0x25d8 
    /*000014d8*/ STR         R7, [R4, R3] 
    /*000014dc*/ MOVW        R3, #9692                   @ 0x25dc 
    /*000014e0*/ STR         R7, [R4, R2] 
    /*000014e4*/ MOVW        R2, #9608                   @ 0x2588 
    /*000014e8*/ STR         R7, [R4, R3] 
    /*000014ec*/ MOVW        R3, #9612                   @ 0x258c 
    /*000014f0*/ STR         R7, [R4, R2] 
    /*000014f4*/ MOVW        R2, #9616                   @ 0x2590 
    /*000014f8*/ STR         R7, [R4, R3] 
    /*000014fc*/ MOVW        R3, #9620                   @ 0x2594 
    /*00001500*/ STR         R7, [R4, R2] 
    /*00001504*/ STR         R7, [R4, R3] 
    /*00001508*/ B           ISP_DrcInit_xce4
    ISP_DrcInit_x150c:
    /*0000150c*/ LDR         R6, [SP, #56]               @ 0x38 
    /*00001510*/ MOVW        IP, #10530                  @ 0x2922 
    /*00001514*/ LDR         R8, [SP, #92]               @ 0x5c 
    /*00001518*/ MOVW        LR, #10552                  @ 0x2938 
    /*0000151c*/ LDRB        R0, [R1, IP] 
    /*00001520*/ MOVW        R5, #10548                  @ 0x2934 
    /*00001524*/ LDRB        IP, [R1, IP] 
    /*00001528*/ MUL         R0, R6, R0 
    /*0000152c*/ CMP         IP, #0 
    /*00001530*/ UDIV        R3, R0, R8 
    /*00001534*/ MOV         R2, R3 
    /*00001538*/ MLS         R3, R8, R3, R0 
    /*0000153c*/ STRB        R2, [R1, R5] 
    /*00001540*/ MOV         R2, R0 
    /*00001544*/ STRH        R3, [R1, LR] 
    /*00001548*/ MOVW        R0, #10568                  @ 0x2948 
    /*0000154c*/ LDR         LR, [SP, #96]               @ 0x60 
    /*00001550*/ UXTH        R3, R3 
    /*00001554*/ SUB         R3, R2, R3 
    /*00001558*/ STRH        LR, [R1, R0] 
    /*0000155c*/ MOVW        R0, #10570                  @ 0x294a 
    /*00001560*/ STRH        LR, [R1, R0] 
    /*00001564*/ MOVW        R0, #10574                  @ 0x294e 
    /*00001568*/ STRH        LR, [R1, R0] 
    /*0000156c*/ BEQ         ISP_DrcInit_x1584
    /*00001570*/ UDIV        R2, R3, IP 
    /*00001574*/ MLS         R3, IP, R2, R3 
    /*00001578*/ CMP         R3, #0 
    /*0000157c*/ ADDNE       R3, R2, #1 
    /*00001580*/ MOVEQ       R3, R2 
    ISP_DrcInit_x1584:
    /*00001584*/ LDR         R1, [SP, #56]               @ 0x38 
    /*00001588*/ MOVW        R0, #10532                  @ 0x2924 
    /*0000158c*/ MLA         R2, SL, R4, FP 
    /*00001590*/ SUB         R3, R1, R3 
    /*00001594*/ MOVW        R1, #10540                  @ 0x292c 
    /*00001598*/ LDRB        R0, [R2, R0] 
    /*0000159c*/ MOVW        R5, #10550                  @ 0x2936 
    /*000015a0*/ LDRH        IP, [R2, R1] 
    /*000015a4*/ UXTH        R3, R3 
    /*000015a8*/ CMP         R0, R3 
    /*000015ac*/ MOV         R1, R3 
    /*000015b0*/ STRH        R3, [R2, R5] 
    /*000015b4*/ MOVLS       R0, #0 
    /*000015b8*/ MUL         LR, IP, R3 
    /*000015bc*/ MOVW        R3, #10547                  @ 0x2933 
    /*000015c0*/ MOVHI       R0, #1 
    /*000015c4*/ CMP         LR, #65536                  @ 0x10000 
    /*000015c8*/ MOVW        LR, #9704                   @ 0x25e8 
    /*000015cc*/ STRB        R0, [R2, R3] 
    /*000015d0*/ MOVWCS      R1, #65535                  @ 0xffff 
    /*000015d4*/ LDRB        R2, [R9, #52]               @ 0x34 
    /*000015d8*/ SMULBBCC    R1, R1, IP 
    /*000015dc*/ SUB         R0, R2, #1 
    /*000015e0*/ MOVW        IP, #10554                  @ 0x293a 
    /*000015e4*/ UXTHCC      R1, R1 
    /*000015e8*/ MLA         R3, SL, R4, FP 
    /*000015ec*/ CMP         R4, R0 
    /*000015f0*/ MOVLT       R0, #0 
    /*000015f4*/ MOVGE       R0, #1 
    /*000015f8*/ STR         R0, [R3, LR] 
    /*000015fc*/ STRH        R1, [R3, IP] 
    /*00001600*/ B           ISP_DrcInit_x830
    ISP_DrcInit_x1604:
    /*00001604*/ LDR         R6, [SP, #56]               @ 0x38 
    /*00001608*/ MOVW        R0, #10530                  @ 0x2922 
    /*0000160c*/ LDR         R8, [SP, #92]               @ 0x5c 
    /*00001610*/ MOVW        R5, #10548                  @ 0x2934 
    /*00001614*/ LDRB        IP, [R1, R0] 
    /*00001618*/ MOVW        LR, #10552                  @ 0x2938 
    /*0000161c*/ LDRB        R0, [R1, R0] 
    /*00001620*/ MUL         IP, R6, IP 
    /*00001624*/ CMP         R0, #0 
    /*00001628*/ UDIV        R3, IP, R8 
    /*0000162c*/ MOV         R2, R3 
    /*00001630*/ STRB        R2, [R1, R5] 
    /*00001634*/ MOV         R2, IP 
    /*00001638*/ MLS         R3, R8, R3, IP 
    /*0000163c*/ MOVW        IP, #10568                  @ 0x2948 
    /*00001640*/ STRH        R3, [R1, LR] 
    /*00001644*/ UXTH        R3, R3 
    /*00001648*/ STRH        R7, [R1, IP] 
    /*0000164c*/ MOVW        IP, #10570                  @ 0x294a 
    /*00001650*/ SUB         R3, R2, R3 
    /*00001654*/ STRH        R7, [R1, IP] 
    /*00001658*/ MOVW        IP, #10574                  @ 0x294e 
    /*0000165c*/ STRH        R7, [R1, IP] 
    /*00001660*/ BEQ         ISP_DrcInit_x1678
    /*00001664*/ UDIV        R2, R3, R0 
    /*00001668*/ MLS         R3, R0, R2, R3 
    /*0000166c*/ CMP         R3, #0 
    /*00001670*/ ADDNE       R3, R2, #1 
    /*00001674*/ MOVEQ       R3, R2 
    ISP_DrcInit_x1678:
    /*00001678*/ LDR         R1, [SP, #56]               @ 0x38 
    /*0000167c*/ MOVW        R0, #10532                  @ 0x2924 
    /*00001680*/ MLA         R2, SL, R4, FP 
    /*00001684*/ SUB         R3, R1, R3 
    /*00001688*/ MOVW        R1, #10540                  @ 0x292c 
    /*0000168c*/ LDRB        R0, [R2, R0] 
    /*00001690*/ UXTH        R3, R3 
    /*00001694*/ LDRH        IP, [R2, R1] 
    /*00001698*/ MOVW        R5, #10550                  @ 0x2936 
    /*0000169c*/ CMP         R0, R3 
    /*000016a0*/ MOV         R1, R3 
    /*000016a4*/ MUL         LR, IP, R3 
    /*000016a8*/ STRH        R3, [R2, R5] 
    /*000016ac*/ MOVW        R3, #10547                  @ 0x2933 
    /*000016b0*/ MOVLS       R0, #0 
    /*000016b4*/ MOVHI       R0, #1 
    /*000016b8*/ STRB        R0, [R2, R3] 
    /*000016bc*/ CMP         LR, #65536                  @ 0x10000 
    /*000016c0*/ SMULBBCC    R3, R1, IP 
    /*000016c4*/ LDRB        R2, [R9, #52]               @ 0x34 
    /*000016c8*/ MOVW        R0, #10554                  @ 0x293a 
    /*000016cc*/ MLA         R1, SL, R4, FP 
    /*000016d0*/ UXTHCC      R3, R3 
    /*000016d4*/ MOVWCS      R3, #65535                  @ 0xffff 
    /*000016d8*/ STRH        R3, [R1, R0] 
    /*000016dc*/ MOVW        R3, #9704                   @ 0x25e8 
    /*000016e0*/ MOV         R0, #0 
    /*000016e4*/ STR         R0, [R1, R3] 
    /*000016e8*/ B           ISP_DrcInit_x830
    ISP_DrcInit_x16ec:
    /*000016ec*/ MOV         R2, #0 
    /*000016f0*/ STR         R2, [R6, #64]               @ 0x40 
    /*000016f4*/ B           ISP_DrcInit_x3c8
    ISP_DrcInit_x16f8:
    /*000016f8*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3252]            @ 0x0000000000000a4c 
    /*000016fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001700*/ LDR         R2, WORD_09d4               @ LDR         R2, [PC, #-3380]            @ 0x00000000000009d4 
    /*00001704*/ MOV         IP, R0 
    /*00001708*/ LDR         R0, [R4, R1] 
    /*0000170c*/ MOVW        R3, #2154                   @ 0x86a 
    /*00001710*/ LDR         R1, WORD_09d8               @ LDR         R1, [PC, #-3392]            @ 0x00000000000009d8 
    /*00001714*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001718*/ ADD         R2, PC, R2 
    /*0000171c*/ ADD         R1, PC, R1 
    /*00001720*/ LDR         R0, [R0] 
    /*00001724*/ STR         R7, [SP] 
    /*00001728*/ STR         IP, [SP, #16] 
    /*0000172c*/ BL          fprintf
    /*00001730*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1734:
    /*00001734*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3312]            @ 0x0000000000000a4c 
    /*00001738*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000173c*/ LDR         R2, WORD_09dc               @ LDR         R2, [PC, #-3432]            @ 0x00000000000009dc 
    /*00001740*/ MOV         LR, R0 
    /*00001744*/ LDR         R0, [R4, R1] 
    /*00001748*/ MOVW        R3, #2280                   @ 0x8e8 
    /*0000174c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #-3444]            @ 0x00000000000009e0 
    /*00001750*/ ADD         R2, PC, R2 
    /*00001754*/ ADD         R1, PC, R1 
    /*00001758*/ B           ISP_DrcInit_x420
    ISP_DrcInit_x175c:
    /*0000175c*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3352]            @ 0x0000000000000a4c 
    /*00001760*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001764*/ LDR         R2, WORD_09e4               @ LDR         R2, [PC, #-3464]            @ 0x00000000000009e4 
    /*00001768*/ MOV         LR, R0 
    /*0000176c*/ LDR         R0, [R4, R1] 
    /*00001770*/ MOVW        R3, #2285                   @ 0x8ed 
    /*00001774*/ LDR         R1, WORD_09e8               @ LDR         R1, [PC, #-3476]            @ 0x00000000000009e8 
    /*00001778*/ ADD         R2, PC, R2 
    /*0000177c*/ ADD         R1, PC, R1 
    /*00001780*/ B           ISP_DrcInit_x420
    ISP_DrcInit_x1784:
    /*00001784*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3392]            @ 0x0000000000000a4c 
    /*00001788*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000178c*/ LDR         R2, WORD_09ec               @ LDR         R2, [PC, #-3496]            @ 0x00000000000009ec 
    /*00001790*/ MOV         IP, R0 
    /*00001794*/ LDR         R0, [R4, R1] 
    /*00001798*/ MOVW        R3, #2164                   @ 0x874 
    /*0000179c*/ LDR         R1, WORD_09f0               @ LDR         R1, [PC, #-3508]            @ 0x00000000000009f0 
    /*000017a0*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000017a4*/ ADD         R2, PC, R2 
    /*000017a8*/ ADD         R1, PC, R1 
    /*000017ac*/ LDR         R0, [R0] 
    /*000017b0*/ STR         IP, [SP, #16] 
    /*000017b4*/ BL          fprintf
    /*000017b8*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x17bc:
    /*000017bc*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3448]            @ 0x0000000000000a4c 
    /*000017c0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000017c4*/ LDR         R2, WORD_09f4               @ LDR         R2, [PC, #-3544]            @ 0x00000000000009f4 
    /*000017c8*/ MOV         IP, R0 
    /*000017cc*/ LDR         R0, [R4, R1] 
    /*000017d0*/ MOVW        R3, #2206                   @ 0x89e 
    /*000017d4*/ LDR         R1, WORD_09f8               @ LDR         R1, [PC, #-3556]            @ 0x00000000000009f8 
    /*000017d8*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000017dc*/ ADD         R2, PC, R2 
    /*000017e0*/ ADD         R1, PC, R1 
    /*000017e4*/ LDR         R0, [R0] 
    /*000017e8*/ STR         IP, [SP, #16] 
    /*000017ec*/ BL          fprintf
    /*000017f0*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x17f4:
    /*000017f4*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3504]            @ 0x0000000000000a4c 
    /*000017f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000017fc*/ LDR         R2, WORD_09fc               @ LDR         R2, [PC, #-3592]            @ 0x00000000000009fc 
    /*00001800*/ MOV         IP, R0 
    /*00001804*/ LDR         R0, [R4, R1] 
    /*00001808*/ MOVW        R3, #2212                   @ 0x8a4 
    /*0000180c*/ LDR         R1, WORD_0a00               @ LDR         R1, [PC, #-3604]            @ 0x0000000000000a00 
    /*00001810*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001814*/ ADD         R2, PC, R2 
    /*00001818*/ ADD         R1, PC, R1 
    /*0000181c*/ LDR         R0, [R0] 
    /*00001820*/ STR         IP, [SP, #16] 
    /*00001824*/ BL          fprintf
    /*00001828*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x182c:
    /*0000182c*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3560]            @ 0x0000000000000a4c 
    /*00001830*/ MOVW        R0, #32774                  @ 0x8006 
    /*00001834*/ LDR         R2, WORD_0a04               @ LDR         R2, [PC, #-3640]            @ 0x0000000000000a04 
    /*00001838*/ MOV         IP, R0 
    /*0000183c*/ LDR         R0, [R4, R1] 
    /*00001840*/ MOVW        R3, #2479                   @ 0x9af 
    /*00001844*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #-3652]            @ 0x0000000000000a08 
    /*00001848*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000184c*/ ADD         R2, PC, R2 
    /*00001850*/ ADD         R1, PC, R1 
    /*00001854*/ LDR         R0, [R0] 
    /*00001858*/ STR         IP, [SP, #16] 
    /*0000185c*/ BL          fprintf
    /*00001860*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1864:
    /*00001864*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3616]            @ 0x0000000000000a4c 
    /*00001868*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000186c*/ LDR         R2, WORD_0a0c               @ LDR         R2, [PC, #-3688]            @ 0x0000000000000a0c 
    /*00001870*/ MOV         IP, R0 
    /*00001874*/ LDR         R0, [R4, R1] 
    /*00001878*/ MOVW        R3, #2158                   @ 0x86e 
    /*0000187c*/ LDR         R1, WORD_0a10               @ LDR         R1, [PC, #-3700]            @ 0x0000000000000a10 
    /*00001880*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001884*/ ADD         R2, PC, R2 
    /*00001888*/ ADD         R1, PC, R1 
    /*0000188c*/ LDR         R0, [R0] 
    /*00001890*/ STR         IP, [SP, #16] 
    /*00001894*/ BL          fprintf
    /*00001898*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x189c:
    /*0000189c*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3672]            @ 0x0000000000000a4c 
    /*000018a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000018a4*/ LDR         R2, WORD_0a14               @ LDR         R2, [PC, #-3736]            @ 0x0000000000000a14 
    /*000018a8*/ MOV         IP, R0 
    /*000018ac*/ LDR         R0, [R4, R1] 
    /*000018b0*/ MOVW        R3, #2170                   @ 0x87a 
    /*000018b4*/ LDR         R1, WORD_0a18               @ LDR         R1, [PC, #-3748]            @ 0x0000000000000a18 
    /*000018b8*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000018bc*/ ADD         R2, PC, R2 
    /*000018c0*/ ADD         R1, PC, R1 
    /*000018c4*/ LDR         R0, [R0] 
    /*000018c8*/ STR         IP, [SP, #16] 
    /*000018cc*/ BL          fprintf
    /*000018d0*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x18d4:
    /*000018d4*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3728]            @ 0x0000000000000a4c 
    /*000018d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000018dc*/ LDR         R2, WORD_0a1c               @ LDR         R2, [PC, #-3784]            @ 0x0000000000000a1c 
    /*000018e0*/ MOV         IP, R0 
    /*000018e4*/ LDR         R0, [R4, R1] 
    /*000018e8*/ MOV         R3, #2176                   @ 0x880 
    /*000018ec*/ LDR         R1, WORD_0a20               @ LDR         R1, [PC, #-3796]            @ 0x0000000000000a20 
    /*000018f0*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000018f4*/ ADD         R2, PC, R2 
    /*000018f8*/ ADD         R1, PC, R1 
    /*000018fc*/ LDR         R0, [R0] 
    /*00001900*/ STR         IP, [SP, #16] 
    /*00001904*/ BL          fprintf
    /*00001908*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x190c:
    /*0000190c*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3784]            @ 0x0000000000000a4c 
    /*00001910*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001914*/ LDR         R2, WORD_0a24               @ LDR         R2, [PC, #-3832]            @ 0x0000000000000a24 
    /*00001918*/ MOV         IP, R0 
    /*0000191c*/ LDR         R0, [R4, R1] 
    /*00001920*/ MOVW        R3, #2182                   @ 0x886 
    /*00001924*/ LDR         R1, WORD_0a28               @ LDR         R1, [PC, #-3844]            @ 0x0000000000000a28 
    /*00001928*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000192c*/ ADD         R2, PC, R2 
    /*00001930*/ ADD         R1, PC, R1 
    /*00001934*/ LDR         R0, [R0] 
    /*00001938*/ STR         IP, [SP, #16] 
    /*0000193c*/ BL          fprintf
    /*00001940*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1944:
    /*00001944*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3840]            @ 0x0000000000000a4c 
    /*00001948*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000194c*/ LDR         R2, WORD_0a2c               @ LDR         R2, [PC, #-3880]            @ 0x0000000000000a2c 
    /*00001950*/ MOV         IP, R0 
    /*00001954*/ LDR         R0, [R4, R1] 
    /*00001958*/ MOVW        R3, #2188                   @ 0x88c 
    /*0000195c*/ LDR         R1, WORD_0a30               @ LDR         R1, [PC, #-3892]            @ 0x0000000000000a30 
    /*00001960*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001964*/ ADD         R2, PC, R2 
    /*00001968*/ ADD         R1, PC, R1 
    /*0000196c*/ LDR         R0, [R0] 
    /*00001970*/ STR         IP, [SP, #16] 
    /*00001974*/ BL          fprintf
    /*00001978*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x197c:
    /*0000197c*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3896]            @ 0x0000000000000a4c 
    /*00001980*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001984*/ LDR         R2, WORD_0a34               @ LDR         R2, [PC, #-3928]            @ 0x0000000000000a34 
    /*00001988*/ MOV         IP, R0 
    /*0000198c*/ LDR         R0, [R4, R1] 
    /*00001990*/ MOVW        R3, #2194                   @ 0x892 
    /*00001994*/ LDR         R1, WORD_0a38               @ LDR         R1, [PC, #-3940]            @ 0x0000000000000a38 
    /*00001998*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000199c*/ ADD         R2, PC, R2 
    /*000019a0*/ ADD         R1, PC, R1 
    /*000019a4*/ LDR         R0, [R0] 
    /*000019a8*/ STR         IP, [SP, #16] 
    /*000019ac*/ BL          fprintf
    /*000019b0*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x19b4:
    /*000019b4*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-3952]            @ 0x0000000000000a4c 
    /*000019b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000019bc*/ LDR         R2, WORD_0a3c               @ LDR         R2, [PC, #-3976]            @ 0x0000000000000a3c 
    /*000019c0*/ MOV         IP, R0 
    /*000019c4*/ LDR         R0, [R4, R1] 
    /*000019c8*/ MOVW        R3, #2200                   @ 0x898 
    /*000019cc*/ LDR         R1, WORD_0a40               @ LDR         R1, [PC, #-3988]            @ 0x0000000000000a40 
    /*000019d0*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000019d4*/ ADD         R2, PC, R2 
    /*000019d8*/ ADD         R1, PC, R1 
    /*000019dc*/ LDR         R0, [R0] 
    /*000019e0*/ STR         IP, [SP, #16] 
    /*000019e4*/ BL          fprintf
    /*000019e8*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x19ec:
    /*000019ec*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-4008]            @ 0x0000000000000a4c 
    /*000019f0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000019f4*/ LDR         R2, WORD_0a44               @ LDR         R2, [PC, #-4024]            @ 0x0000000000000a44 
    /*000019f8*/ MOV         IP, R0 
    /*000019fc*/ LDR         R0, [R4, R1] 
    /*00001a00*/ MOVW        R3, #2218                   @ 0x8aa 
    /*00001a04*/ LDR         R1, WORD_0a48               @ LDR         R1, [PC, #-4036]            @ 0x0000000000000a48 
    /*00001a08*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001a0c*/ ADD         R2, PC, R2 
    /*00001a10*/ ADD         R1, PC, R1 
    /*00001a14*/ LDR         R0, [R0] 
    /*00001a18*/ STR         IP, [SP, #16] 
    /*00001a1c*/ BL          fprintf
    /*00001a20*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1a24:
    /*00001a24*/ LDR         R1, WORD_0a4c               @ LDR         R1, [PC, #-4064]            @ 0x0000000000000a4c 
    /*00001a28*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001a2c*/ LDR         R2, WORD_0a50               @ LDR         R2, [PC, #-4068]            @ 0x0000000000000a50 
    /*00001a30*/ MOV         IP, R0 
    /*00001a34*/ LDR         R0, [R4, R1] 
    /*00001a38*/ MOV         R3, #2224                   @ 0x8b0 
    /*00001a3c*/ LDR         R1, WORD_0a54               @ LDR         R1, [PC, #-4080]            @ 0x0000000000000a54 
    /*00001a40*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001a44*/ ADD         R2, PC, R2 
    /*00001a48*/ ADD         R1, PC, R1 
    /*00001a4c*/ LDR         R0, [R0] 
    /*00001a50*/ STR         IP, [SP, #16] 
    /*00001a54*/ BL          fprintf
    /*00001a58*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1a5c:
    /*00001a5c*/ BL          __stack_chk_fail
    ISP_DrcInit_x1a60:
    /*00001a60*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #496]              @ 0x0000000000001c58 
    /*00001a64*/ MOVW        R0, #32774                  @ 0x8006 
    /*00001a68*/ LDR         R2, WORD_1c5c               @ LDR         R2, [PC, #492]              @ 0x0000000000001c5c 
    /*00001a6c*/ MOV         IP, R0 
    /*00001a70*/ LDR         R0, [R4, R1] 
    /*00001a74*/ MOVW        R3, #2363                   @ 0x93b 
    /*00001a78*/ LDR         R1, WORD_1c60               @ LDR         R1, [PC, #480]              @ 0x0000000000001c60 
    /*00001a7c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001a80*/ ADD         R2, PC, R2 
    /*00001a84*/ ADD         R1, PC, R1 
    /*00001a88*/ LDR         R0, [R0] 
    /*00001a8c*/ STR         IP, [SP, #16] 
    /*00001a90*/ BL          fprintf
    /*00001a94*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1a98:
    /*00001a98*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #440]              @ 0x0000000000001c58 
    /*00001a9c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001aa0*/ LDR         R2, WORD_1c64               @ LDR         R2, [PC, #444]              @ 0x0000000000001c64 
    /*00001aa4*/ MOV         IP, R0 
    /*00001aa8*/ LDR         R0, [R4, R1] 
    /*00001aac*/ MOVW        R3, #2230                   @ 0x8b6 
    /*00001ab0*/ LDR         R1, WORD_1c68               @ LDR         R1, [PC, #432]              @ 0x0000000000001c68 
    /*00001ab4*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001ab8*/ ADD         R2, PC, R2 
    /*00001abc*/ ADD         R1, PC, R1 
    /*00001ac0*/ LDR         R0, [R0] 
    /*00001ac4*/ STR         IP, [SP, #16] 
    /*00001ac8*/ BL          fprintf
    /*00001acc*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1ad0:
    /*00001ad0*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #384]              @ 0x0000000000001c58 
    /*00001ad4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001ad8*/ LDR         R2, WORD_1c6c               @ LDR         R2, [PC, #396]              @ 0x0000000000001c6c 
    /*00001adc*/ MOV         IP, R0 
    /*00001ae0*/ LDR         R0, [R4, R1] 
    /*00001ae4*/ MOVW        R3, #2236                   @ 0x8bc 
    /*00001ae8*/ LDR         R1, WORD_1c70               @ LDR         R1, [PC, #384]              @ 0x0000000000001c70 
    /*00001aec*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001af0*/ ADD         R2, PC, R2 
    /*00001af4*/ ADD         R1, PC, R1 
    /*00001af8*/ LDR         R0, [R0] 
    /*00001afc*/ STR         IP, [SP, #16] 
    /*00001b00*/ BL          fprintf
    /*00001b04*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1b08:
    /*00001b08*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #328]              @ 0x0000000000001c58 
    /*00001b0c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001b10*/ LDR         R2, WORD_1c74               @ LDR         R2, [PC, #348]              @ 0x0000000000001c74 
    /*00001b14*/ MOV         IP, R0 
    /*00001b18*/ LDR         R0, [R4, R1] 
    /*00001b1c*/ MOVW        R3, #2242                   @ 0x8c2 
    /*00001b20*/ LDR         R1, WORD_1c78               @ LDR         R1, [PC, #336]              @ 0x0000000000001c78 
    /*00001b24*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001b28*/ ADD         R2, PC, R2 
    /*00001b2c*/ ADD         R1, PC, R1 
    /*00001b30*/ LDR         R0, [R0] 
    /*00001b34*/ STR         IP, [SP, #16] 
    /*00001b38*/ BL          fprintf
    /*00001b3c*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1b40:
    /*00001b40*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #272]              @ 0x0000000000001c58 
    /*00001b44*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001b48*/ LDR         R2, WORD_1c7c               @ LDR         R2, [PC, #300]              @ 0x0000000000001c7c 
    /*00001b4c*/ MOV         IP, R0 
    /*00001b50*/ LDR         R0, [R4, R1] 
    /*00001b54*/ MOVW        R3, #2248                   @ 0x8c8 
    /*00001b58*/ LDR         R1, WORD_1c80               @ LDR         R1, [PC, #288]              @ 0x0000000000001c80 
    /*00001b5c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001b60*/ ADD         R2, PC, R2 
    /*00001b64*/ ADD         R1, PC, R1 
    /*00001b68*/ LDR         R0, [R0] 
    /*00001b6c*/ STR         IP, [SP, #16] 
    /*00001b70*/ BL          fprintf
    /*00001b74*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1b78:
    /*00001b78*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #216]              @ 0x0000000000001c58 
    /*00001b7c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001b80*/ LDR         R2, WORD_1c84               @ LDR         R2, [PC, #252]              @ 0x0000000000001c84 
    /*00001b84*/ MOV         IP, R0 
    /*00001b88*/ LDR         R0, [R4, R1] 
    /*00001b8c*/ MOVW        R3, #2254                   @ 0x8ce 
    /*00001b90*/ LDR         R1, WORD_1c88               @ LDR         R1, [PC, #240]              @ 0x0000000000001c88 
    /*00001b94*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001b98*/ ADD         R2, PC, R2 
    /*00001b9c*/ ADD         R1, PC, R1 
    /*00001ba0*/ LDR         R0, [R0] 
    /*00001ba4*/ STR         IP, [SP, #16] 
    /*00001ba8*/ BL          fprintf
    /*00001bac*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1bb0:
    /*00001bb0*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #160]              @ 0x0000000000001c58 
    /*00001bb4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001bb8*/ LDR         R2, WORD_1c8c               @ LDR         R2, [PC, #204]              @ 0x0000000000001c8c 
    /*00001bbc*/ MOV         IP, R0 
    /*00001bc0*/ LDR         R0, [R4, R1] 
    /*00001bc4*/ MOVW        R3, #2260                   @ 0x8d4 
    /*00001bc8*/ LDR         R1, WORD_1c90               @ LDR         R1, [PC, #192]              @ 0x0000000000001c90 
    /*00001bcc*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001bd0*/ ADD         R2, PC, R2 
    /*00001bd4*/ ADD         R1, PC, R1 
    /*00001bd8*/ LDR         R0, [R0] 
    /*00001bdc*/ STR         IP, [SP, #16] 
    /*00001be0*/ BL          fprintf
    /*00001be4*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1be8:
    /*00001be8*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #104]              @ 0x0000000000001c58 
    /*00001bec*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001bf0*/ LDR         R2, WORD_1c94               @ LDR         R2, [PC, #156]              @ 0x0000000000001c94 
    /*00001bf4*/ MOV         IP, R0 
    /*00001bf8*/ LDR         R0, [R4, R1] 
    /*00001bfc*/ MOVW        R3, #2266                   @ 0x8da 
    /*00001c00*/ LDR         R1, WORD_1c98               @ LDR         R1, [PC, #144]              @ 0x0000000000001c98 
    /*00001c04*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001c08*/ ADD         R2, PC, R2 
    /*00001c0c*/ ADD         R1, PC, R1 
    /*00001c10*/ LDR         R0, [R0] 
    /*00001c14*/ STR         IP, [SP, #16] 
    /*00001c18*/ BL          fprintf
    /*00001c1c*/ B           ISP_DrcInit_x438
    ISP_DrcInit_x1c20:
    /*00001c20*/ LDR         R1, WORD_1c58               @ LDR         R1, [PC, #48]               @ 0x0000000000001c58 
    /*00001c24*/ MOVW        R0, #32771                  @ 0x8003 
    /*00001c28*/ LDR         R2, WORD_1c9c               @ LDR         R2, [PC, #108]              @ 0x0000000000001c9c 
    /*00001c2c*/ MOV         IP, R0 
    /*00001c30*/ LDR         R0, [R4, R1] 
    /*00001c34*/ MOV         R3, #2272                   @ 0x8e0 
    /*00001c38*/ LDR         R1, WORD_1ca0               @ LDR         R1, [PC, #96]               @ 0x0000000000001ca0 
    /*00001c3c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00001c40*/ ADD         R2, PC, R2 
    /*00001c44*/ ADD         R1, PC, R1 
    /*00001c48*/ LDR         R0, [R0] 
    /*00001c4c*/ STR         IP, [SP, #16] 
    /*00001c50*/ BL          fprintf
    /*00001c54*/ B           ISP_DrcInit_x438
    /*00001c58*/ WORD_1c58: .word 0x00000000
    /*00001c5c*/ WORD_1c5c: .word 0x000001d4
    /*00001c60*/ WORD_1c60: .word 0x000001d4
    /*00001c64*/ WORD_1c64: .word 0x000001a4
    /*00001c68*/ WORD_1c68: .word 0x000001a4
    /*00001c6c*/ WORD_1c6c: .word 0x00000174
    /*00001c70*/ WORD_1c70: .word 0x00000174
    /*00001c74*/ WORD_1c74: .word 0x00000144
    /*00001c78*/ WORD_1c78: .word 0x00000144
    /*00001c7c*/ WORD_1c7c: .word 0x00000114
    /*00001c80*/ WORD_1c80: .word 0x00000114
    /*00001c84*/ WORD_1c84: .word 0x000000e4
    /*00001c88*/ WORD_1c88: .word 0x000000e4
    /*00001c8c*/ WORD_1c8c: .word 0x000000b4
    /*00001c90*/ WORD_1c90: .word 0x000000b4
    /*00001c94*/ WORD_1c94: .word 0x00000084
    /*00001c98*/ WORD_1c98: .word 0x00000084
    /*00001c9c*/ WORD_1c9c: .word 0x00000054
    /*00001ca0*/ WORD_1ca0: .word 0x00000054
FUNC_END ISP_DrcInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcCtxExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcCtxExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         DrcCtxExit_x28
    /*00000024*/ BL          free
    DrcCtxExit_x28:
    /*00000028*/ MOV         R3, #0 
    /*0000002c*/ STR         R3, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END DrcCtxExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DrcExit
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DrcExit
    /*00000000*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #104]              @ 0x0000000000000070 
    /*00000004*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #104]              @ 0x0000000000000074 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [R3, R2] 
    /*00000014*/ LDR         IP, [R3, R0, LSL #2] 
    /*00000018*/ LDRB        R3, [IP, #8] 
    /*0000001c*/ CMP         R3, #0 
    /*00000020*/ BEQ         ISP_DrcExit_x58
    /*00000024*/ SUB         R2, R3, #1 
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ UXTB        R2, R2 
    /*00000030*/ ADD         R3, IP, #9600               @ 0x2580 
    /*00000034*/ MLA         R2, R1, R2, IP 
    /*00000038*/ MOV         LR, R1 
    /*0000003c*/ ADD         R3, R3, #8 
    /*00000040*/ ADD         R2, R2, #72704              @ 0x11c00 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ ADD         R2, R2, #800                @ 0x320 
    ISP_DrcExit_x4c:
    /*0000004c*/ STR         R1, [R3], LR 
    /*00000050*/ CMP         R3, R2 
    /*00000054*/ BNE         ISP_DrcExit_x4c
    ISP_DrcExit_x58:
    /*00000058*/ LDRB        R3, [IP, #16] 
    /*0000005c*/ ORR         R3, R3, #32 
    /*00000060*/ STRB        R3, [IP, #16] 
    /*00000064*/ BL          DrcCtxExit
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ POP         {R4, PC} 
    /*00000070*/ WORD_0070: .word 0x00000060
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_DrcExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcHistDarkWeightDef
@ Size: 0xc4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcHistDarkWeightDef
    /*00000000*/ CMP         R1, #0 
    /*00000004*/ PUSH        {R4, LR} 
    /*00000008*/ BEQ         DrcHistDarkWeightDef_x70
    /*0000000c*/ SUB         R1, R1, #1 
    /*00000010*/ CMP         R1, #10 
    /*00000014*/ POPHI       {R4, PC} 
    /*00000018*/ MOV         R3, #0 
    /*0000001c*/ MOV         IP, #4 
    /*00000020*/ STRH        R3, [R0] 
    /*00000024*/ MOV         R1, #16 
    /*00000028*/ STRH        R3, [R0, #22] 
    /*0000002c*/ MOV         R2, #32 
    /*00000030*/ STRH        R3, [R0, #24] 
    /*00000034*/ MOV         R4, #8 
    /*00000038*/ STRH        R3, [R0, #26] 
    /*0000003c*/ MOV         LR, #255                    @ 0xff 
    /*00000040*/ STRH        IP, [R0, #2] 
    /*00000044*/ MOV         R3, #64                     @ 0x40 
    /*00000048*/ STRH        IP, [R0, #20] 
    /*0000004c*/ STRH        R4, [R0, #4] 
    /*00000050*/ STRH        R1, [R0, #6] 
    /*00000054*/ STRH        R1, [R0, #18] 
    /*00000058*/ STRH        R2, [R0, #8] 
    /*0000005c*/ STRH        R2, [R0, #16] 
    /*00000060*/ STRH        R3, [R0, #10] 
    /*00000064*/ STRH        R3, [R0, #14] 
    /*00000068*/ STRH        LR, [R0, #12] 
    /*0000006c*/ POP         {R4, PC} 
    DrcHistDarkWeightDef_x70:
    /*00000070*/ STRH        R1, [R0] 
    /*00000074*/ MOV         LR, #4 
    /*00000078*/ STRH        R1, [R0, #22] 
    /*0000007c*/ MOV         IP, #8 
    /*00000080*/ STRH        R1, [R0, #24] 
    /*00000084*/ MOV         R2, #16 
    /*00000088*/ STRH        R1, [R0, #26] 
    /*0000008c*/ MOV         R3, #32 
    /*00000090*/ STRH        LR, [R0, #2] 
    /*00000094*/ MOV         R4, #64                     @ 0x40 
    /*00000098*/ STRH        LR, [R0, #20] 
    /*0000009c*/ MOV         R1, #255                    @ 0xff 
    /*000000a0*/ STRH        IP, [R0, #4] 
    /*000000a4*/ STRH        IP, [R0, #18] 
    /*000000a8*/ STRH        R2, [R0, #6] 
    /*000000ac*/ STRH        R2, [R0, #16] 
    /*000000b0*/ STRH        R3, [R0, #8] 
    /*000000b4*/ STRH        R3, [R0, #14] 
    /*000000b8*/ STRH        R4, [R0, #10] 
    /*000000bc*/ STRH        R1, [R0, #12] 
    /*000000c0*/ POP         {R4, PC} 
FUNC_END DrcHistDarkWeightDef


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcStrengthCalc_BInWdr
@ Size: 0x3d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcStrengthCalc_BInWdr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R3 
    /*00000008*/ ADD         R3, R3, #24576              @ 0x6000 
    /*0000000c*/ SUB         SP, SP, #100                @ 0x64 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ MOV         R1, R2 
    /*00000018*/ LDR         R3, [R3, #36]               @ 0x24 
    /*0000001c*/ ADD         R0, R0, #94                 @ 0x5e 
    /*00000020*/ STR         R3, [SP, #84]               @ 0x54 
    /*00000024*/ BL          DrcHistDarkWeightDef
    /*00000028*/ LDRH        R2, [R6, #112]              @ 0x70 
    /*0000002c*/ ADD         IP, R4, #24576              @ 0x6000 
    /*00000030*/ LDRH        R3, [R6, #110]              @ 0x6e 
    /*00000034*/ ADD         IP, IP, #40                 @ 0x28 
    /*00000038*/ LDRH        SL, [R6, #108]              @ 0x6c 
    /*0000003c*/ SXTH        FP, R2 
    /*00000040*/ STR         R2, [SP, #32] 
    /*00000044*/ SXTH        R0, R3 
    /*00000048*/ LDRH        R2, [R6, #118]              @ 0x76 
    /*0000004c*/ SXTH        R8, SL 
    /*00000050*/ LDRH        R1, [R6, #114]              @ 0x72 
    /*00000054*/ MOV         R4, #0 
    /*00000058*/ STR         R3, [SP, #20] 
    /*0000005c*/ MOV         LR, R2 
    /*00000060*/ LDRH        R3, [R6, #116]              @ 0x74 
    /*00000064*/ STR         R2, [SP, #72]               @ 0x48 
    /*00000068*/ LDRSH       R2, [R6, #120]              @ 0x78 
    /*0000006c*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000070*/ SXTH        R1, R1 
    /*00000074*/ SUB         R9, R0, R8 
    /*00000078*/ MOV         R5, R2 
    /*0000007c*/ SUB         R0, FP, R0 
    /*00000080*/ STR         R2, [SP, #76]               @ 0x4c 
    /*00000084*/ SXTH        R2, R3 
    /*00000088*/ SUB         FP, R1, FP 
    /*0000008c*/ LSL         R0, R0, #5 
    /*00000090*/ SUB         R1, R2, R1 
    /*00000094*/ STR         R1, [SP, #16] 
    /*00000098*/ STR         R3, [SP, #60]               @ 0x3c 
    /*0000009c*/ SXTH        R3, LR 
    /*000000a0*/ STR         R0, [SP, #24] 
    /*000000a4*/ LSL         R0, FP, #5 
    /*000000a8*/ SUB         R2, R3, R2 
    /*000000ac*/ STR         R0, [SP, #36]               @ 0x24 
    /*000000b0*/ LDR         R0, [SP, #16] 
    /*000000b4*/ LDRSH       LR, [R6, #104]              @ 0x68 
    /*000000b8*/ LDRSH       R1, [R6, #102]              @ 0x66 
    /*000000bc*/ STR         IP, [SP, #92]               @ 0x5c 
    /*000000c0*/ STR         R2, [SP, #28] 
    /*000000c4*/ LDRSH       IP, [R6, #106]              @ 0x6a 
    /*000000c8*/ LDRSH       R2, [R6, #100]              @ 0x64 
    /*000000cc*/ SUB         R3, R5, R3 
    /*000000d0*/ LSL         R0, R0, #5 
    /*000000d4*/ STR         R2, [SP, #4] 
    /*000000d8*/ LDRSH       R7, [R6, #96]               @ 0x60 
    /*000000dc*/ LDRSH       R5, [R6, #94]               @ 0x5e 
    /*000000e0*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000000e4*/ STR         LR, [SP, #12] 
    /*000000e8*/ LDRSH       R3, [R6, #98]               @ 0x62 
    /*000000ec*/ STR         IP, [SP, #40]               @ 0x28 
    /*000000f0*/ STR         R0, [SP, #52]               @ 0x34 
    /*000000f4*/ STR         R1, [SP, #8] 
    /*000000f8*/ LDR         FP, [SP, #28] 
    /*000000fc*/ CMP         R5, R7 
    /*00000100*/ LSL         R0, FP, #5 
    /*00000104*/ MOVEQ       FP, #1 
    /*00000108*/ STR         R0, [SP, #64]               @ 0x40 
    /*0000010c*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*00000110*/ SUBNE       FP, R7, R5 
    /*00000114*/ LSL         R0, R0, #5 
    /*00000118*/ CMP         R7, R3 
    /*0000011c*/ STR         R0, [SP, #80]               @ 0x50 
    /*00000120*/ MOVEQ       R0, #1 
    /*00000124*/ SUBNE       R0, R3, R7 
    /*00000128*/ CMP         R3, R2 
    /*0000012c*/ STR         R0, [SP, #16] 
    /*00000130*/ MOVEQ       R0, #1 
    /*00000134*/ SUBNE       R0, R2, R3 
    /*00000138*/ CMP         R2, R1 
    /*0000013c*/ SUBNE       R2, R1, R2 
    /*00000140*/ MOVEQ       R2, #1 
    /*00000144*/ CMP         R1, LR 
    /*00000148*/ STR         R2, [SP, #44]               @ 0x2c 
    /*0000014c*/ MOVEQ       R2, #1 
    /*00000150*/ SUBNE       R2, LR, R1 
    /*00000154*/ CMP         LR, IP 
    /*00000158*/ STR         R2, [SP, #56]               @ 0x38 
    /*0000015c*/ MOVEQ       R2, #1 
    /*00000160*/ SUBNE       R2, IP, LR 
    /*00000164*/ MOV         LR, R4 
    /*00000168*/ STR         R6, [SP, #88]               @ 0x58 
    /*0000016c*/ MOV         R6, R3 
    /*00000170*/ LSL         R9, R9, #5 
    /*00000174*/ STR         R0, [SP, #28] 
    /*00000178*/ STR         R2, [SP, #68]               @ 0x44 
    /*0000017c*/ LDR         IP, [SP, #92]               @ 0x5c 
    /*00000180*/ B           DrcStrengthCalc_BInWdr_x200
    DrcStrengthCalc_BInWdr_x184:
    /*00000184*/ CMP         R3, R6 
    /*00000188*/ BGE         DrcStrengthCalc_BInWdr_x240
    /*0000018c*/ LDR         R3, [SP, #24] 
    /*00000190*/ LDR         R2, [SP, #16] 
    /*00000194*/ SDIV        R2, R3, R2 
    /*00000198*/ SUB         R3, LR, R7 
    /*0000019c*/ SXTH        R2, R2 
    /*000001a0*/ MUL         R3, R3, R2 
    /*000001a4*/ ADD         R2, R3, #31 
    /*000001a8*/ CMP         R3, #0 
    /*000001ac*/ MOVLT       R3, R2 
    /*000001b0*/ LDR         R2, [SP, #20] 
    /*000001b4*/ ADD         R3, R2, R3, ASR #5 
    /*000001b8*/ SXTH        R3, R3 
    DrcStrengthCalc_BInWdr_x1bc:
    /*000001bc*/ LDR         R1, [IP, #4] 
    /*000001c0*/ CMP         R3, #128                    @ 0x80 
    /*000001c4*/ LDR         R2, [IP] 
    /*000001c8*/ MOVGE       R3, #128                    @ 0x80 
    /*000001cc*/ LDR         R0, [IP, #8] 
    /*000001d0*/ ADD         LR, LR, #1 
    /*000001d4*/ ADD         R2, R2, R1 
    /*000001d8*/ CMP         LR, #256                    @ 0x100 
    /*000001dc*/ LDR         R1, [IP, #12] 
    /*000001e0*/ ADD         IP, IP, #16 
    /*000001e4*/ ADD         R2, R2, R0 
    /*000001e8*/ BIC         R3, R3, R3, ASR #31 
    /*000001ec*/ ADD         R2, R2, R1 
    /*000001f0*/ MUL         R3, R3, R2 
    /*000001f4*/ ADD         R3, R3, #8 
    /*000001f8*/ ADD         R4, R4, R3, LSR #4 
    /*000001fc*/ BEQ         DrcStrengthCalc_BInWdr_x350
    DrcStrengthCalc_BInWdr_x200:
    /*00000200*/ SXTH        R3, LR 
    /*00000204*/ CMP         R3, R5 
    /*00000208*/ MOVLT       R3, R8 
    /*0000020c*/ BLT         DrcStrengthCalc_BInWdr_x1bc
    /*00000210*/ CMP         R3, R7 
    /*00000214*/ BGE         DrcStrengthCalc_BInWdr_x184
    /*00000218*/ SDIV        R2, R9, FP 
    /*0000021c*/ SUB         R3, LR, R5 
    /*00000220*/ SXTH        R2, R2 
    /*00000224*/ MUL         R3, R3, R2 
    /*00000228*/ ADD         R2, R3, #31 
    /*0000022c*/ CMP         R3, #0 
    /*00000230*/ MOVLT       R3, R2 
    /*00000234*/ ADD         R3, SL, R3, ASR #5 
    /*00000238*/ SXTH        R3, R3 
    /*0000023c*/ B           DrcStrengthCalc_BInWdr_x1bc
    DrcStrengthCalc_BInWdr_x240:
    /*00000240*/ LDR         R2, [SP, #4] 
    /*00000244*/ CMP         R3, R2 
    /*00000248*/ BGE         DrcStrengthCalc_BInWdr_x280
    /*0000024c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000250*/ LDR         R2, [SP, #28] 
    /*00000254*/ SDIV        R2, R3, R2 
    /*00000258*/ SUB         R3, LR, R6 
    /*0000025c*/ SXTH        R2, R2 
    /*00000260*/ MUL         R3, R3, R2 
    /*00000264*/ ADD         R2, R3, #31 
    /*00000268*/ CMP         R3, #0 
    /*0000026c*/ MOVLT       R3, R2 
    /*00000270*/ LDR         R2, [SP, #32] 
    /*00000274*/ ADD         R3, R2, R3, ASR #5 
    /*00000278*/ SXTH        R3, R3 
    /*0000027c*/ B           DrcStrengthCalc_BInWdr_x1bc
    DrcStrengthCalc_BInWdr_x280:
    /*00000280*/ LDR         R2, [SP, #8] 
    /*00000284*/ CMP         R3, R2 
    /*00000288*/ BGE         DrcStrengthCalc_BInWdr_x2c4
    /*0000028c*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000290*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000294*/ SDIV        R2, R3, R2 
    /*00000298*/ LDR         R3, [SP, #4] 
    /*0000029c*/ SXTH        R2, R2 
    /*000002a0*/ SUB         R3, LR, R3 
    /*000002a4*/ MUL         R3, R3, R2 
    /*000002a8*/ ADD         R2, R3, #31 
    /*000002ac*/ CMP         R3, #0 
    /*000002b0*/ MOVLT       R3, R2 
    /*000002b4*/ LDR         R2, [SP, #48]               @ 0x30 
    /*000002b8*/ ADD         R3, R2, R3, ASR #5 
    /*000002bc*/ SXTH        R3, R3 
    /*000002c0*/ B           DrcStrengthCalc_BInWdr_x1bc
    DrcStrengthCalc_BInWdr_x2c4:
    /*000002c4*/ LDR         R2, [SP, #12] 
    /*000002c8*/ CMP         R3, R2 
    /*000002cc*/ BGE         DrcStrengthCalc_BInWdr_x308
    /*000002d0*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000002d4*/ LDR         R2, [SP, #56]               @ 0x38 
    /*000002d8*/ SDIV        R2, R3, R2 
    /*000002dc*/ LDR         R3, [SP, #8] 
    /*000002e0*/ SXTH        R2, R2 
    /*000002e4*/ SUB         R3, LR, R3 
    /*000002e8*/ MUL         R3, R3, R2 
    /*000002ec*/ ADD         R2, R3, #31 
    /*000002f0*/ CMP         R3, #0 
    /*000002f4*/ MOVLT       R3, R2 
    /*000002f8*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000002fc*/ ADD         R3, R2, R3, ASR #5 
    /*00000300*/ SXTH        R3, R3 
    /*00000304*/ B           DrcStrengthCalc_BInWdr_x1bc
    DrcStrengthCalc_BInWdr_x308:
    /*00000308*/ LDR         R2, [SP, #40]               @ 0x28 
    /*0000030c*/ CMP         R3, R2 
    /*00000310*/ LDRGE       R3, [SP, #76]               @ 0x4c 
    /*00000314*/ BGE         DrcStrengthCalc_BInWdr_x1bc
    /*00000318*/ LDR         R3, [SP, #80]               @ 0x50 
    /*0000031c*/ LDR         R2, [SP, #68]               @ 0x44 
    /*00000320*/ SDIV        R2, R3, R2 
    /*00000324*/ LDR         R3, [SP, #12] 
    /*00000328*/ SXTH        R2, R2 
    /*0000032c*/ SUB         R3, LR, R3 
    /*00000330*/ MUL         R3, R3, R2 
    /*00000334*/ ADD         R2, R3, #31 
    /*00000338*/ CMP         R3, #0 
    /*0000033c*/ MOVLT       R3, R2 
    /*00000340*/ LDR         R2, [SP, #72]               @ 0x48 
    /*00000344*/ ADD         R3, R2, R3, ASR #5 
    /*00000348*/ SXTH        R3, R3 
    /*0000034c*/ B           DrcStrengthCalc_BInWdr_x1bc
    DrcStrengthCalc_BInWdr_x350:
    /*00000350*/ LDR         R3, [SP, #84]               @ 0x54 
    /*00000354*/ MOVW        IP, #1023                   @ 0x3ff 
    /*00000358*/ LDR         R6, [SP, #88]               @ 0x58 
    /*0000035c*/ LSR         R2, R3, #1 
    /*00000360*/ CMP         R3, #0 
    /*00000364*/ LDRH        R0, [R6, #80]               @ 0x50 
    /*00000368*/ MOVEQ       R3, #1 
    /*0000036c*/ LDRH        LR, [R6, #158]              @ 0x9e 
    /*00000370*/ MOV         R1, R3 
    /*00000374*/ ADD         R2, R2, R4, LSL #6 
    /*00000378*/ LDRH        R3, [R6, #84]               @ 0x54 
    /*0000037c*/ UDIV        R2, R2, R1 
    /*00000380*/ LDRH        R1, [R6, #160]              @ 0xa0 
    /*00000384*/ CMP         R2, #64                     @ 0x40 
    /*00000388*/ STR         R4, [R6, #88]               @ 0x58 
    /*0000038c*/ MOVCS       R2, #64                     @ 0x40 
    /*00000390*/ MUL         R0, R2, R0 
    /*00000394*/ STRH        R2, [R6, #92]               @ 0x5c 
    /*00000398*/ ADD         R2, R0, #32 
    /*0000039c*/ ASR         R2, R2, #6 
    /*000003a0*/ MUL         R3, R3, R2 
    /*000003a4*/ LSR         R3, R3, #9 
    /*000003a8*/ CMP         R3, IP 
    /*000003ac*/ MOVCS       R3, IP 
    /*000003b0*/ UXTH        R2, R3 
    /*000003b4*/ CMP         R2, R1 
    /*000003b8*/ MOVLS       R3, R1 
    /*000003bc*/ CMP         R3, LR 
    /*000003c0*/ MOVGE       R3, LR 
    /*000003c4*/ UXTH        R0, R3 
    /*000003c8*/ ADD         SP, SP, #100                @ 0x64 
    /*000003cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
FUNC_END DrcStrengthCalc_BInWdr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcStrengthCalc_FsWdr
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcStrengthCalc_FsWdr
    /*00000000*/ LDR         IP, WORD_0090               @ LDR         IP, [PC, #136]              @ 0x0000000000000090 
    /*00000004*/ CMP         R1, #64                     @ 0x40 
    /*00000008*/ LDRH        R2, [R0, #84]               @ 0x54 
    /*0000000c*/ MOVCC       R1, #64                     @ 0x40 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ SUB         R3, R1, #64                 @ 0x40 
    /*00000018*/ PUSH        {R4, R5, LR} 
    /*0000001c*/ AND         R1, R1, #7 
    /*00000020*/ LSR         R3, R3, #3 
    /*00000024*/ MOVW        R4, #1023                   @ 0x3ff 
    /*00000028*/ LDRH        LR, [R0, #160]              @ 0xa0 
    /*0000002c*/ SUB         R3, R3, #1 
    /*00000030*/ LDRH        R0, [R0, #158]              @ 0x9e 
    /*00000034*/ BIC         R3, R3, R3, ASR #31 
    /*00000038*/ CMP         R3, #118                    @ 0x76 
    /*0000003c*/ MOVGE       R3, #118                    @ 0x76 
    /*00000040*/ LSL         R5, R3, #1 
    /*00000044*/ ADD         R3, IP, R3, LSL #1 
    /*00000048*/ LDRH        IP, [IP, R5] 
    /*0000004c*/ LDRH        R3, [R3, #2] 
    /*00000050*/ SUB         R3, R3, IP 
    /*00000054*/ MUL         R1, R1, R3 
    /*00000058*/ ADD         R1, R1, #4 
    /*0000005c*/ ADD         IP, IP, R1, LSR #3 
    /*00000060*/ UXTH        IP, IP 
    /*00000064*/ MUL         R3, R2, IP 
    /*00000068*/ LSR         R3, R3, #9 
    /*0000006c*/ CMP         R3, R4 
    /*00000070*/ MOVCS       R3, R4 
    /*00000074*/ UXTH        R2, R3 
    /*00000078*/ CMP         R2, LR 
    /*0000007c*/ MOVLS       R3, LR 
    /*00000080*/ CMP         R3, R0 
    /*00000084*/ MOVLT       R0, R3 
    /*00000088*/ UXTH        R0, R0 
    /*0000008c*/ POP         {R4, R5, PC} 
    /*00000090*/ WORD_0090: .word 0x00000078
FUNC_END DrcStrengthCalc_FsWdr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcProcWrite
@ Size: 0x1b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcProcWrite
    /*00000000*/ LDR         IP, WORD_0184               @ LDR         IP, [PC, #380]              @ 0x0000000000000184 
    /*00000004*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #380]              @ 0x0000000000000188 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ SUB         SP, SP, #16 
    /*00000014*/ LDR         R3, [IP, R3] 
    /*00000018*/ LDR         R7, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R7, #0 
    /*00000020*/ BEQ         DrcProcWrite_x154
    /*00000024*/ LDR         R3, WORD_018c               @ LDR         R3, [PC, #352]              @ 0x000000000000018c 
    /*00000028*/ MOVW        R2, #4136                   @ 0x1028 
    /*0000002c*/ LDR         R4, [R1] 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ LDR         R3, [IP, R3] 
    /*00000038*/ CMP         R4, #0 
    /*0000003c*/ MLA         R0, R2, R0, R3 
    /*00000040*/ LDRB        R8, [R0, #166]              @ 0xa6 
    /*00000044*/ BEQ         DrcProcWrite_x14c
    /*00000048*/ LDR         R6, [R1, #4] 
    /*0000004c*/ CMP         R6, #0 
    /*00000050*/ BEQ         DrcProcWrite_x14c
    /*00000054*/ LDR         R3, WORD_0190               @ LDR         R3, [PC, #308]              @ 0x0000000000000190 
    /*00000058*/ MOV         R2, R6 
    /*0000005c*/ MOV         R1, R6 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ ADD         R3, PC, R3 
    /*00000068*/ BL          snprintf_s
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          strlen
    /*00000074*/ LDR         R1, [R5, #8] 
    /*00000078*/ MOV         R2, R0 
    /*0000007c*/ LDR         R3, WORD_0194               @ LDR         R3, [PC, #272]              @ 0x0000000000000194 
    /*00000080*/ ADD         R1, R1, R2 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ STR         R1, [R5, #8] 
    /*0000008c*/ LDR         IP, WORD_0198               @ LDR         IP, [PC, #260]              @ 0x0000000000000198 
    /*00000090*/ STR         R3, [SP, #8] 
    /*00000094*/ LDR         R3, WORD_019c               @ LDR         R3, [PC, #256]              @ 0x000000000000019c 
    /*00000098*/ ADD         IP, PC, IP 
    /*0000009c*/ ADD         R3, PC, R3 
    /*000000a0*/ STM         SP, {R3, IP} 
    /*000000a4*/ LDR         R3, WORD_01a0               @ LDR         R3, [PC, #244]              @ 0x00000000000001a0 
    /*000000a8*/ SUB         R6, R6, R0 
    /*000000ac*/ ADD         R4, R4, R0 
    /*000000b0*/ MOV         R2, R6 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ MOV         R1, R6 
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          snprintf_s
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ BL          strlen
    /*000000cc*/ LDR         R1, [R5, #8] 
    /*000000d0*/ SUB         R3, R8, #1 
    /*000000d4*/ ADD         R4, R4, R0 
    /*000000d8*/ CMP         R3, #10 
    /*000000dc*/ ADD         R3, R1, R0 
    /*000000e0*/ SUB         R2, R6, R0 
    /*000000e4*/ STR         R3, [R5, #8] 
    /*000000e8*/ BLS         DrcProcWrite_x13c
    /*000000ec*/ LDR         R3, WORD_01a4               @ LDR         R3, [PC, #176]              @ 0x00000000000001a4 
    /*000000f0*/ LDRH        R0, [R7, #152]              @ 0x98 
    /*000000f4*/ ADD         R3, PC, R3 
    DrcProcWrite_xf8:
    /*000000f8*/ STR         R0, [SP, #8] 
    /*000000fc*/ MOV         R1, R2 
    /*00000100*/ LDR         IP, [R7, #4] 
    /*00000104*/ MOV         R0, R4 
    /*00000108*/ STR         IP, [SP, #4] 
    /*0000010c*/ LDR         IP, [R7, #8] 
    /*00000110*/ STR         IP, [SP] 
    /*00000114*/ BL          snprintf_s
    /*00000118*/ MOV         R0, R4 
    /*0000011c*/ BL          strlen
    /*00000120*/ LDR         R3, [R5, #8] 
    /*00000124*/ ADD         R3, R0, R3 
    /*00000128*/ MOV         R0, #0 
    /*0000012c*/ ADD         R3, R3, #1 
    /*00000130*/ STR         R3, [R5, #8] 
    DrcProcWrite_x134:
    /*00000134*/ ADD         SP, SP, #16 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, PC} 
    DrcProcWrite_x13c:
    /*0000013c*/ LDR         R3, WORD_01a8               @ LDR         R3, [PC, #100]              @ 0x00000000000001a8 
    /*00000140*/ LDRH        R0, [R7, #154]              @ 0x9a 
    /*00000144*/ ADD         R3, PC, R3 
    /*00000148*/ B           DrcProcWrite_xf8
    DrcProcWrite_x14c:
    /*0000014c*/ MVN         R0, #0 
    /*00000150*/ B           DrcProcWrite_x134
    DrcProcWrite_x154:
    /*00000154*/ LDR         R1, WORD_01ac               @ LDR         R1, [PC, #80]               @ 0x00000000000001ac 
    /*00000158*/ MOVW        R3, #1521                   @ 0x5f1 
    /*0000015c*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #76]               @ 0x00000000000001b0 
    /*00000160*/ LDR         R0, [IP, R1] 
    /*00000164*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #72]               @ 0x00000000000001b4 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R0] 
    /*00000174*/ BL          fprintf
    /*00000178*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000017c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000180*/ B           DrcProcWrite_x134
    /*00000184*/ WORD_0184: .word 0x00000174
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x00000000
    /*00000190*/ WORD_0190: .word 0x00000124
    /*00000194*/ WORD_0194: .word 0x00000108
    /*00000198*/ WORD_0198: .word 0x000000f8
    /*0000019c*/ WORD_019c: .word 0x000000f8
    /*000001a0*/ WORD_01a0: .word 0x000000e4
    /*000001a4*/ WORD_01a4: .word 0x000000a8
    /*000001a8*/ WORD_01a8: .word 0x0000005c
    /*000001ac*/ WORD_01ac: .word 0x00000000
    /*000001b0*/ WORD_01b0: .word 0x00000040
    /*000001b4*/ WORD_01b4: .word 0x00000040
FUNC_END DrcProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DrcCtrl
@ Size: 0x998
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DrcCtrl
    /*00000000*/ LDR         R3, WORD_0648               @ LDR         R3, [PC, #1600]             @ 0x0000000000000648 
    /*00000004*/ MOVW        IP, #8001                   @ 0x1f41 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ VPUSH       {D8-D11} 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ SUB         SP, SP, #124                @ 0x7c 
    /*00000018*/ CMP         R1, IP 
    /*0000001c*/ MOV         LR, R3 
    /*00000020*/ STR         R3, [SP, #64]               @ 0x40 
    /*00000024*/ LDR         R3, WORD_064c               @ LDR         R3, [PC, #1568]             @ 0x000000000000064c 
    /*00000028*/ LDR         R3, [LR, R3] 
    /*0000002c*/ STR         R0, [SP, #60]               @ 0x3c 
    /*00000030*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000034*/ LDR         R3, [R3] 
    /*00000038*/ STR         R3, [SP, #116]              @ 0x74 
    /*0000003c*/ BEQ         ISP_DrcCtrl_x7e0
    /*00000040*/ MOVW        R3, #8007                   @ 0x1f47 
    /*00000044*/ CMP         R1, R3 
    /*00000048*/ BEQ         ISP_DrcCtrl_x184
    /*0000004c*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000050*/ BEQ         ISP_DrcCtrl_x78
    ISP_DrcCtrl_x54:
    /*00000054*/ MOV         R0, #0 
    ISP_DrcCtrl_x58:
    /*00000058*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*0000005c*/ LDR         R2, [SP, #116]              @ 0x74 
    /*00000060*/ LDR         R3, [R3] 
    /*00000064*/ CMP         R2, R3 
    /*00000068*/ BNE         ISP_DrcCtrl_x994
    /*0000006c*/ ADD         SP, SP, #124                @ 0x7c 
    /*00000070*/ VPOP        {D8-D11} 
    /*00000074*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DrcCtrl_x78:
    /*00000078*/ LDR         R3, WORD_0650               @ LDR         R3, [PC, #1488]             @ 0x0000000000000650 
    /*0000007c*/ LDR         R3, [LR, R3] 
    /*00000080*/ LDR         R4, [R3, R0, LSL #2] 
    /*00000084*/ CMP         R4, #0 
    /*00000088*/ BEQ         ISP_DrcCtrl_x930
    /*0000008c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000090*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000094*/ ADD         R5, SP, #104                @ 0x68 
    /*00000098*/ LDR         R3, WORD_0658               @ LDR         R3, [PC, #1464]             @ 0x0000000000000658 
    /*0000009c*/ ADD         R1, R4, #8 
    /*000000a0*/ VSTR        D16, [SP, #104]             @ 0x68 
    /*000000a4*/ VSTR        D16, [R5, #4] 
    /*000000a8*/ LDR         R3, [R2, R3] 
    /*000000ac*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000000b0*/ LDR         R6, [R3, R2, LSL #2] 
    /*000000b4*/ CMP         R6, #0 
    /*000000b8*/ BEQ         ISP_DrcCtrl_x900
    /*000000bc*/ MOV         R3, #0 
    /*000000c0*/ STR         R3, [R6] 
    /*000000c4*/ LDRB        R3, [R4, #8] 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BEQ         ISP_DrcCtrl_x108
    /*000000d0*/ SUB         R2, R3, #1 
    /*000000d4*/ MOVW        R0, #63896                  @ 0xf998 
    /*000000d8*/ UXTB        R2, R2 
    /*000000dc*/ ADD         R3, R4, #10752              @ 0x2a00 
    /*000000e0*/ MLA         R2, R0, R2, R4 
    /*000000e4*/ MOV         LR, R0 
    /*000000e8*/ ADD         R3, R3, #36                 @ 0x24 
    /*000000ec*/ ADD         R2, R2, #73728              @ 0x12000 
    /*000000f0*/ MOV         R0, R5 
    /*000000f4*/ ADD         R2, R2, #956                @ 0x3bc 
    ISP_DrcCtrl_xf8:
    /*000000f8*/ LDR         IP, [R3], LR 
    /*000000fc*/ CMP         R2, R3 
    /*00000100*/ STR         IP, [R0], #4 
    /*00000104*/ BNE         ISP_DrcCtrl_xf8
    ISP_DrcCtrl_x108:
    /*00000108*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*0000010c*/ BL          ISP_DrcInit
    /*00000110*/ MOV         R3, #1 
    /*00000114*/ STR         R3, [R6, #24] 
    /*00000118*/ LDRB        R3, [R4, #8] 
    /*0000011c*/ CMP         R3, #0 
    /*00000120*/ BEQ         ISP_DrcCtrl_x54
    /*00000124*/ SUB         R2, R3, #1 
    /*00000128*/ MOVW        IP, #63896                  @ 0xf998 
    /*0000012c*/ UXTB        R2, R2 
    /*00000130*/ MOVW        LR, #8961                   @ 0x2301 
    /*00000134*/ MLA         R2, IP, R2, R4 
    /*00000138*/ MOVT        LR, #1 
    /*0000013c*/ ADD         R3, R4, #10560              @ 0x2940 
    /*00000140*/ ADD         LR, R2, LR 
    /*00000144*/ MOV         R0, R5 
    /*00000148*/ ADD         R3, R3, #41                 @ 0x29 
    /*0000014c*/ MOV         R2, #0 
    /*00000150*/ MVN         R4, #7 
    ISP_DrcCtrl_x154:
    /*00000154*/ LDR         R1, [R0], #4 
    /*00000158*/ STRB        R2, [R3] 
    /*0000015c*/ STRB        R2, [R3, #1] 
    /*00000160*/ ADD         R1, R1, #1 
    /*00000164*/ STRB        R2, [R3, #4] 
    /*00000168*/ STRB        R2, [R3, #5] 
    /*0000016c*/ STRB        R4, [R3, #52]               @ 0x34 
    /*00000170*/ STR         R1, [R3, #187]              @ 0xbb 
    /*00000174*/ ADD         R3, R3, IP 
    /*00000178*/ CMP         LR, R3 
    /*0000017c*/ BNE         ISP_DrcCtrl_x154
    /*00000180*/ B           ISP_DrcCtrl_x54
    ISP_DrcCtrl_x184:
    /*00000184*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000188*/ LDR         R3, WORD_0650               @ LDR         R3, [PC, #1216]             @ 0x0000000000000650 
    /*0000018c*/ LDR         R3, [R2, R3] 
    /*00000190*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000194*/ LDR         SL, [R3, R2, LSL #2] 
    /*00000198*/ CMP         SL, #0 
    /*0000019c*/ BEQ         ISP_DrcCtrl_x960
    /*000001a0*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*000001a4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001a8*/ LDR         R2, WORD_0654               @ LDR         R2, [PC, #1188]             @ 0x0000000000000654 
    /*000001ac*/ MUL         R3, R3, R1 
    /*000001b0*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000001b4*/ LDR         R0, [R1, R2] 
    /*000001b8*/ ADD         R1, R0, R3 
    /*000001bc*/ LDR         IP, [R1, #64]               @ 0x40 
    /*000001c0*/ LDRB        R2, [R1, #52]               @ 0x34 
    /*000001c4*/ STR         IP, [SP, #28] 
    /*000001c8*/ LDR         IP, [R1, #60]               @ 0x3c 
    /*000001cc*/ CMP         R2, #0 
    /*000001d0*/ STR         IP, [SP, #32] 
    /*000001d4*/ BEQ         ISP_DrcCtrl_x7ec
    /*000001d8*/ LDR         IP, [SP, #32] 
    /*000001dc*/ ADD         R3, R3, #52                 @ 0x34 
    /*000001e0*/ LDR         LR, [SP, #28] 
    /*000001e4*/ MOV         FP, R1 
    /*000001e8*/ ADD         R3, R0, R3 
    /*000001ec*/ CMP         IP, #0 
    /*000001f0*/ MUL         R2, IP, LR 
    /*000001f4*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000001f8*/ MOV         R0, #0 
    /*000001fc*/ UBFX        R3, IP, #1, #16 
    /*00000200*/ SUB         R2, R2, #1 
    /*00000204*/ STR         R3, [SP, #84]               @ 0x54 
    /*00000208*/ MOV         R3, #3 
    /*0000020c*/ MUL         R3, R3, IP 
    /*00000210*/ VMOV        S15, R2 
    /*00000214*/ STR         R3, [SP, #68]               @ 0x44 
    /*00000218*/ MOV         R2, #9 
    /*0000021c*/ MUL         R2, R2, IP 
    /*00000220*/ LSL         R3, LR, #4 
    /*00000224*/ MOVNE       R1, IP 
    /*00000228*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000022c*/ UXTH        R3, LR 
    /*00000230*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000234*/ ADD         R2, SP, #88                 @ 0x58 
    /*00000238*/ STR         R3, [SP, #4] 
    /*0000023c*/ UXTH        R3, IP 
    /*00000240*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000244*/ MOVEQ       R1, #1 
    /*00000248*/ LSL         R2, LR, #2 
    /*0000024c*/ MOV         R6, R3 
    /*00000250*/ VMOV.F64    D9, #96                     @ 0x3f000000 0.5 
    /*00000254*/ MOV         R3, FP 
    /*00000258*/ VMOV.F64    D11, #112                   @ 0x3f800000 1.0 
    /*0000025c*/ MOV         FP, SL 
    /*00000260*/ VLDR        D8, [PC, #984]              @ 0x0000000000000640 
    /*00000264*/ VCVT.F64.U32D10, S15 
    /*00000268*/ MOV         R4, R0 
    /*0000026c*/ STR         R0, [SP, #36]               @ 0x24 
    /*00000270*/ MOVW        R7, #63896                  @ 0xf998 
    /*00000274*/ STR         R1, [SP, #80]               @ 0x50 
    /*00000278*/ MOV         SL, R3 
    /*0000027c*/ STR         R2, [SP, #72]               @ 0x48 
    /*00000280*/ B           ISP_DrcCtrl_x4b8
    ISP_DrcCtrl_x284:
    /*00000284*/ VMOV        S15, R3 
    /*00000288*/ UXTH        R9, R3 
    /*0000028c*/ VCVT.F64.U32D16, S15 
    /*00000290*/ VDIV.F64    D7, D8, D16 
    /*00000294*/ VADD.F64    D7, D7, D9 
    /*00000298*/ VCVT.U32.F64S15, D7 
    /*0000029c*/ VSTR        S15, [SP, #12] 
    /*000002a0*/ LDRH        R2, [SP, #12] 
    /*000002a4*/ STR         R2, [SP, #12] 
    ISP_DrcCtrl_x2a8:
    /*000002a8*/ CMP         IP, #0 
    /*000002ac*/ STREQ       IP, [SP, #16] 
    /*000002b0*/ MOVNE       R1, IP 
    /*000002b4*/ LDRNE       R2, [SP, #28] 
    /*000002b8*/ MOVEQ       R1, #1 
    /*000002bc*/ MOVEQ       LR, IP 
    /*000002c0*/ UDIVNE      LR, R2, IP 
    /*000002c4*/ MLSNE       LR, IP, LR, R2 
    /*000002c8*/ UXTBNE      R2, LR 
    /*000002cc*/ STRNE       R2, [SP, #16] 
    /*000002d0*/ LDR         R2, [SP, #28] 
    /*000002d4*/ UDIV        R1, R2, R1 
    /*000002d8*/ CMP         R1, #0 
    /*000002dc*/ BEQ         ISP_DrcCtrl_x5f8
    /*000002e0*/ VMOV        S15, R1 
    /*000002e4*/ UXTH        R2, R1 
    /*000002e8*/ VCVT.F64.U32D16, S15 
    /*000002ec*/ VDIV.F64    D7, D8, D16 
    /*000002f0*/ VADD.F64    D7, D7, D9 
    /*000002f4*/ VCVT.U32.F64S15, D7 
    /*000002f8*/ VSTR        S15, [SP, #20] 
    /*000002fc*/ LDRH        R5, [SP, #20] 
    ISP_DrcCtrl_x300:
    /*00000300*/ CMP         R8, #0 
    /*00000304*/ ADDNE       R3, R3, #1 
    /*00000308*/ CMP         LR, #0 
    /*0000030c*/ BEQ         ISP_DrcCtrl_x5c8
    /*00000310*/ CMP         R3, #0 
    /*00000314*/ ADD         R1, R1, #1 
    /*00000318*/ MOVEQ       R3, #32768                  @ 0x8000 
    /*0000031c*/ STREQ       R3, [SP, #24] 
    /*00000320*/ BEQ         ISP_DrcCtrl_x344
    ISP_DrcCtrl_x324:
    /*00000324*/ VMOV        S15, R3 
    /*00000328*/ VCVT.F64.U32D16, S15 
    /*0000032c*/ VDIV.F64    D7, D8, D16 
    /*00000330*/ VADD.F64    D7, D7, D9 
    /*00000334*/ VCVT.U32.F64S15, D7 
    /*00000338*/ VSTR        S15, [SP, #20] 
    /*0000033c*/ LDRH        R3, [SP, #20] 
    /*00000340*/ STR         R3, [SP, #24] 
    ISP_DrcCtrl_x344:
    /*00000344*/ CMP         R1, #0 
    /*00000348*/ MOVEQ       R8, #32768                  @ 0x8000 
    /*0000034c*/ BNE         ISP_DrcCtrl_x5d8
    ISP_DrcCtrl_x350:
    /*00000350*/ SMULBB      R0, R0, IP 
    /*00000354*/ STR         R2, [SP, #20] 
    /*00000358*/ CMP         R0, #0 
    /*0000035c*/ VMOVNE      S15, R0 
    /*00000360*/ VMOVEQ.F64  D16, D11 
    /*00000364*/ VCVTNE.F64.S32D16, S15 
    /*00000368*/ VDIV.F64    D17, D10, D16 
    /*0000036c*/ VMOV        R0, R1, D17 
    /*00000370*/ BL          log2
    /*00000374*/ VMOV        D16, R0, R1 
    /*00000378*/ MLA         R1, R7, R4, FP 
    /*0000037c*/ LDR         IP, [SL, #116]              @ 0x74 
    /*00000380*/ MOVW        R0, #10544                  @ 0x2930 
    /*00000384*/ LDR         R2, [SP, #20] 
    /*00000388*/ MOVW        LR, #10554                  @ 0x293a 
    /*0000038c*/ VADD.F64    D7, D16, D11 
    /*00000390*/ STRH        R9, [R1, R0] 
    /*00000394*/ MOVW        R9, #10542                  @ 0x292e 
    /*00000398*/ LDRB        R3, [SP, #8] 
    /*0000039c*/ STRH        R2, [R1, R9] 
    /*000003a0*/ MOVW        R9, #10540                  @ 0x292c 
    /*000003a4*/ VCVT.U32.F64S14, D7 
    /*000003a8*/ MOVW        R2, #10548                  @ 0x2934 
    /*000003ac*/ STRB        R3, [R1, R9] 
    /*000003b0*/ MOVW        R9, #10539                  @ 0x292b 
    /*000003b4*/ VMOV        R3, S14 
    /*000003b8*/ RSB         R0, R3, #16 
    /*000003bc*/ LDRB        R3, [SP, #16] 
    /*000003c0*/ CMP         R0, #7 
    /*000003c4*/ MOVCS       R0, #7 
    /*000003c8*/ CMP         IP, #1 
    /*000003cc*/ STRB        R3, [R1, R9] 
    /*000003d0*/ LDRH        R3, [SP, #12] 
    /*000003d4*/ STRB        R0, [R1, LR] 
    /*000003d8*/ MOVW        LR, #10580                  @ 0x2954 
    /*000003dc*/ STRH        R3, [R1, R2] 
    /*000003e0*/ MOVW        R2, #10552                  @ 0x2938 
    /*000003e4*/ LDRH        R3, [SP, #24] 
    /*000003e8*/ MOVW        R0, #10569                  @ 0x2949 
    /*000003ec*/ STRH        R3, [R1, R2] 
    /*000003f0*/ MOVW        R2, #10546                  @ 0x2932 
    /*000003f4*/ MOVW        R3, #10570                  @ 0x294a 
    /*000003f8*/ STRH        R5, [R1, R2] 
    /*000003fc*/ MOVW        R2, #10550                  @ 0x2936 
    /*00000400*/ MOVW        R5, #10568                  @ 0x2948 
    /*00000404*/ STRH        R8, [R1, R2] 
    /*00000408*/ MOV         R8, #1 
    /*0000040c*/ STRB        R8, [R1, R5] 
    /*00000410*/ MOVW        R2, #10572                  @ 0x294c 
    /*00000414*/ LDRH        R5, [SP, #4] 
    /*00000418*/ STRH        R5, [R1, LR] 
    /*0000041c*/ MOV         LR, #0 
    /*00000420*/ STRB        LR, [R1, R0] 
    /*00000424*/ STRH        LR, [R1, R2] 
    /*00000428*/ STRH        LR, [R1, R3] 
    /*0000042c*/ BEQ         ISP_DrcCtrl_x678
    /*00000430*/ CMP         IP, #0 
    /*00000434*/ BNE         ISP_DrcCtrl_x60c
    /*00000438*/ LDRB        R3, [SL, #52]               @ 0x34 
    /*0000043c*/ MOVW        R2, #10576                  @ 0x2950 
    /*00000440*/ MOVW        R0, #10578                  @ 0x2952 
    /*00000444*/ MOVW        R5, #10582                  @ 0x2956 
    /*00000448*/ STRH        R6, [R1, R2] 
    /*0000044c*/ MOVW        LR, #10556                  @ 0x293c 
    /*00000450*/ STRH        R6, [R1, R0] 
    /*00000454*/ SUB         R2, R3, #1 
    /*00000458*/ STRH        R6, [R1, R5] 
    /*0000045c*/ ADD         R0, R1, #10560              @ 0x2940 
    /*00000460*/ CMP         R4, R2 
    /*00000464*/ MOVW        R5, #9712                   @ 0x25f0 
    /*00000468*/ STRB        IP, [R1, LR] 
    /*0000046c*/ MOVLT       R2, #0 
    /*00000470*/ STRH        IP, [R0] 
    /*00000474*/ MOVGE       R2, #1 
    /*00000478*/ STR         R2, [R1, R5] 
    /*0000047c*/ MOVW        LR, #10558                  @ 0x293e 
    /*00000480*/ MOVW        R0, #10555                  @ 0x293b 
    /*00000484*/ MOVW        R2, #10562                  @ 0x2942 
    /*00000488*/ STRH        IP, [R1, LR] 
    /*0000048c*/ MOV         LR, #1 
    /*00000490*/ STRB        LR, [R1, R0] 
    /*00000494*/ STRH        IP, [R1, R2] 
    ISP_DrcCtrl_x498:
    /*00000498*/ ADD         R2, R4, #1 
    /*0000049c*/ MOVW        R1, #9708                   @ 0x25ec 
    /*000004a0*/ MLA         R4, R7, R4, FP 
    /*000004a4*/ MOV         R0, #1 
    /*000004a8*/ STR         R0, [R4, R1] 
    /*000004ac*/ UXTH        R4, R2 
    /*000004b0*/ CMP         R4, R3 
    /*000004b4*/ BCS         ISP_DrcCtrl_x7ec
    ISP_DrcCtrl_x4b8:
    /*000004b8*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000004bc*/ UXTB        R2, R4 
    /*000004c0*/ LDR         R0, [SP, #56]               @ 0x38 
    /*000004c4*/ BL          ISP_GetBlockRect
    /*000004c8*/ LDR         R2, [SP, #52]               @ 0x34 
    /*000004cc*/ LDR         R3, [SP, #48]               @ 0x30 
    /*000004d0*/ CMP         R3, R2 
    /*000004d4*/ LDR         R2, [SP, #96]               @ 0x60 
    /*000004d8*/ BEQ         ISP_DrcCtrl_x6c8
    /*000004dc*/ LDR         R3, [SP, #68]               @ 0x44 
    /*000004e0*/ MOVW        IP, #10538                  @ 0x292a 
    /*000004e4*/ LDR         R1, [SP, #72]               @ 0x48 
    /*000004e8*/ CMP         R3, R1 
    /*000004ec*/ MOVW        R1, #10537                  @ 0x2929 
    /*000004f0*/ MLA         R3, R7, R4, FP 
    /*000004f4*/ MOVEQ       LR, #49                     @ 0x31 
    /*000004f8*/ MOVEQ       R0, #41                     @ 0x29 
    /*000004fc*/ MOVNE       LR, #57                     @ 0x39 
    /*00000500*/ MOVNE       R0, #33                     @ 0x21 
    /*00000504*/ STRB        LR, [R3, IP] 
    /*00000508*/ STRB        R0, [R3, R1] 
    ISP_DrcCtrl_x50c:
    /*0000050c*/ LDRB        R1, [SL, #52]               @ 0x34 
    /*00000510*/ MOVW        R0, #10534                  @ 0x2926 
    /*00000514*/ MLA         R3, R7, R4, FP 
    /*00000518*/ LDRH        LR, [SP, #4] 
    /*0000051c*/ MOVW        IP, #10532                  @ 0x2924 
    /*00000520*/ STRH        R2, [R3, R0] 
    /*00000524*/ CMP         R1, #1 
    /*00000528*/ STRH        LR, [R3, IP] 
    /*0000052c*/ MOVW        R2, #10564                  @ 0x2944 
    /*00000530*/ STRH        R6, [R3, R2] 
    /*00000534*/ BEQ         ISP_DrcCtrl_x624
    /*00000538*/ LDRH        R2, [R3, R0] 
    /*0000053c*/ SUB         R1, R1, #1 
    /*00000540*/ CMP         R4, R1 
    /*00000544*/ MOVW        R1, #10566                  @ 0x2946 
    /*00000548*/ LDRLT       R0, [SL, #56]               @ 0x38 
    /*0000054c*/ SUBLT       R2, R2, R0, LSL #1 
    /*00000550*/ UXTHLT      R2, R2 
    /*00000554*/ STRH        R2, [R3, R1] 
    /*00000558*/ LDR         R3, [SP, #36]               @ 0x24 
    /*0000055c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000560*/ ADD         R3, R2, R3 
    /*00000564*/ STR         R3, [SP, #36]               @ 0x24 
    ISP_DrcCtrl_x568:
    /*00000568*/ MLA         R3, R7, R4, FP 
    /*0000056c*/ MOVW        R1, #10538                  @ 0x292a 
    /*00000570*/ MOVW        R2, #10537                  @ 0x2929 
    /*00000574*/ LDRB        R0, [R3, R1] 
    /*00000578*/ LDRB        IP, [R3, R2] 
    /*0000057c*/ CMP         R0, #0 
    /*00000580*/ STREQ       R0, [SP, #8] 
    /*00000584*/ MOVEQ       R3, #1 
    /*00000588*/ LDRNE       R3, [SP, #32] 
    /*0000058c*/ MOVEQ       R8, R0 
    /*00000590*/ UDIVNE      R8, R3, R0 
    /*00000594*/ MLSNE       R8, R0, R8, R3 
    /*00000598*/ MOVNE       R3, R0 
    /*0000059c*/ UXTBNE      R2, R8 
    /*000005a0*/ STRNE       R2, [SP, #8] 
    /*000005a4*/ LDR         R2, [SP, #32] 
    /*000005a8*/ UDIV        R3, R2, R3 
    /*000005ac*/ CMP         R3, #0 
    /*000005b0*/ BNE         ISP_DrcCtrl_x284
    /*000005b4*/ MOV         R3, #32768                  @ 0x8000 
    /*000005b8*/ MOV         R9, #1 
    /*000005bc*/ STR         R3, [SP, #12] 
    /*000005c0*/ MOV         R3, R9 
    /*000005c4*/ B           ISP_DrcCtrl_x2a8
    ISP_DrcCtrl_x5c8:
    /*000005c8*/ CMP         R3, #0 
    /*000005cc*/ MOVEQ       R3, #32768                  @ 0x8000 
    /*000005d0*/ STREQ       R3, [SP, #24] 
    /*000005d4*/ BNE         ISP_DrcCtrl_x324
    ISP_DrcCtrl_x5d8:
    /*000005d8*/ VMOV        S15, R1 
    /*000005dc*/ VCVT.F64.U32D16, S15 
    /*000005e0*/ VDIV.F64    D7, D8, D16 
    /*000005e4*/ VADD.F64    D7, D7, D9 
    /*000005e8*/ VCVT.U32.F64S15, D7 
    /*000005ec*/ VSTR        S15, [SP, #20] 
    /*000005f0*/ LDRH        R8, [SP, #20] 
    /*000005f4*/ B           ISP_DrcCtrl_x350
    ISP_DrcCtrl_x5f8:
    /*000005f8*/ MOV         R1, #32768                  @ 0x8000 
    /*000005fc*/ MOV         R2, #1 
    /*00000600*/ MOV         R5, R1 
    /*00000604*/ MOV         R1, R2 
    /*00000608*/ B           ISP_DrcCtrl_x300
    ISP_DrcCtrl_x60c:
    /*0000060c*/ CMP         IP, #3 
    /*00000610*/ BEQ         ISP_DrcCtrl_x6e8
    /*00000614*/ CMP         IP, #2 
    /*00000618*/ BEQ         ISP_DrcCtrl_x818
    /*0000061c*/ LDRB        R3, [SL, #52]               @ 0x34 
    /*00000620*/ B           ISP_DrcCtrl_x498
    ISP_DrcCtrl_x624:
    /*00000624*/ LDRH        R1, [R3, R0] 
    /*00000628*/ MOVW        R2, #10566                  @ 0x2946 
    /*0000062c*/ STRH        R1, [R3, R2] 
    /*00000630*/ MOV         R3, #0 
    /*00000634*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000638*/ B           ISP_DrcCtrl_x568
    /*0000063c*/ NOP         {0} 
    /*00000640*/ ANDEQ       R0, R0, R0 
    /*00000644*/ RSCMI       R0, R0, R0 
    /*00000648*/ WORD_0648: .word 0x00000630
    /*0000064c*/ WORD_064c: .word 0x00000000
    /*00000650*/ WORD_0650: .word 0x00000000
    /*00000654*/ WORD_0654: .word 0x00000000
    /*00000658*/ WORD_0658: .word 0x00000000
    /*0000065c*/ WORD_065c: .word 0xfffffd3c
    /*00000660*/ WORD_0660: .word 0xfffffd3c
    /*00000664*/ WORD_0664: .word 0xfffffd18
    /*00000668*/ WORD_0668: .word 0xfffffd18
    /*0000066c*/ WORD_066c: .word 0x00000000
    /*00000670*/ WORD_0670: .word 0xfffffcf0
    /*00000674*/ WORD_0674: .word 0xfffffcf0
    ISP_DrcCtrl_x678:
    /*00000678*/ LDRB        R3, [SL, #52]               @ 0x34 
    /*0000067c*/ MOVW        R2, #10576                  @ 0x2950 
    /*00000680*/ STRH        R6, [R1, R2] 
    /*00000684*/ MOVW        R2, #10578                  @ 0x2952 
    /*00000688*/ STRH        R6, [R1, R2] 
    /*0000068c*/ MOVW        R2, #10582                  @ 0x2956 
    /*00000690*/ STRH        R6, [R1, R2] 
    /*00000694*/ MOVW        R2, #10556                  @ 0x293c 
    /*00000698*/ STRB        LR, [R1, R2] 
    /*0000069c*/ ADD         R2, R1, #10560              @ 0x2940 
    /*000006a0*/ STRH        LR, [R2] 
    /*000006a4*/ MOVW        R2, #10558                  @ 0x293e 
    /*000006a8*/ STRH        LR, [R1, R2] 
    /*000006ac*/ MOVW        R2, #10555                  @ 0x293b 
    /*000006b0*/ STRB        IP, [R1, R2] 
    /*000006b4*/ MOVW        R2, #10562                  @ 0x2942 
    /*000006b8*/ STRH        LR, [R1, R2] 
    /*000006bc*/ MOVW        R2, #9712                   @ 0x25f0 
    /*000006c0*/ STR         IP, [R1, R2] 
    /*000006c4*/ B           ISP_DrcCtrl_x498
    ISP_DrcCtrl_x6c8:
    /*000006c8*/ MLA         R3, R7, R4, FP 
    /*000006cc*/ MOVW        IP, #10538                  @ 0x292a 
    /*000006d0*/ MOVW        R1, #10537                  @ 0x2929 
    /*000006d4*/ MOV         LR, #57                     @ 0x39 
    /*000006d8*/ MOV         R0, #33                     @ 0x21 
    /*000006dc*/ STRB        LR, [R3, IP] 
    /*000006e0*/ STRB        R0, [R3, R1] 
    /*000006e4*/ B           ISP_DrcCtrl_x50c
    ISP_DrcCtrl_x6e8:
    /*000006e8*/ LDR         R8, [SP, #40]               @ 0x28 
    /*000006ec*/ MOVW        IP, #10538                  @ 0x292a 
    /*000006f0*/ LDR         R9, [SP, #80]               @ 0x50 
    /*000006f4*/ MOVW        R5, #10556                  @ 0x293c 
    /*000006f8*/ LDRB        R0, [R1, IP] 
    /*000006fc*/ MOVW        LR, #10576                  @ 0x2950 
    /*00000700*/ MUL         R0, R8, R0 
    /*00000704*/ UDIV        R2, R0, R9 
    /*00000708*/ MOV         R3, R2 
    /*0000070c*/ STRB        R3, [R1, R5] 
    /*00000710*/ MOVW        R3, #10578                  @ 0x2952 
    /*00000714*/ LDR         R5, [SP, #84]               @ 0x54 
    /*00000718*/ MLS         R2, R9, R2, R0 
    /*0000071c*/ STRH        R5, [R1, LR] 
    /*00000720*/ MOVW        R0, #10582                  @ 0x2956 
    /*00000724*/ STRH        R5, [R1, R3] 
    /*00000728*/ ADD         LR, R1, #10560              @ 0x2940 
    /*0000072c*/ STRH        R5, [R1, R0] 
    /*00000730*/ UXTH        R0, R2 
    /*00000734*/ STRH        R2, [LR] 
    /*00000738*/ LDRB        R2, [R1, IP] 
    /*0000073c*/ MUL         R3, R2, R8 
    /*00000740*/ CMP         R2, #0 
    /*00000744*/ SUB         R3, R3, R0 
    /*00000748*/ BEQ         ISP_DrcCtrl_x760
    /*0000074c*/ UDIV        R1, R3, R2 
    /*00000750*/ MLS         R3, R2, R1, R3 
    /*00000754*/ CMP         R3, #0 
    /*00000758*/ ADDNE       R3, R1, #1 
    /*0000075c*/ MOVEQ       R3, R1 
    ISP_DrcCtrl_x760:
    /*00000760*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00000764*/ MOVW        R0, #10540                  @ 0x292c 
    /*00000768*/ MLA         R2, R7, R4, FP 
    /*0000076c*/ SUB         R3, R1, R3 
    /*00000770*/ MOVW        R1, #10548                  @ 0x2934 
    /*00000774*/ LDRB        R0, [R2, R0] 
    /*00000778*/ MOVW        R5, #10558                  @ 0x293e 
    /*0000077c*/ LDRH        IP, [R2, R1] 
    /*00000780*/ UXTH        R3, R3 
    /*00000784*/ CMP         R0, R3 
    /*00000788*/ MOV         R1, R3 
    /*0000078c*/ STRH        R3, [R2, R5] 
    /*00000790*/ MOVLS       R0, #0 
    /*00000794*/ MUL         LR, IP, R3 
    /*00000798*/ MOVW        R3, #10555                  @ 0x293b 
    /*0000079c*/ MOVHI       R0, #1 
    /*000007a0*/ CMP         LR, #65536                  @ 0x10000 
    /*000007a4*/ MOVW        LR, #9712                   @ 0x25f0 
    /*000007a8*/ STRB        R0, [R2, R3] 
    /*000007ac*/ MOVWCS      R1, #65535                  @ 0xffff 
    /*000007b0*/ LDRB        R3, [SL, #52]               @ 0x34 
    /*000007b4*/ SMULBBCC    R1, R1, IP 
    /*000007b8*/ SUB         R0, R3, #1 
    /*000007bc*/ MOVW        IP, #10562                  @ 0x2942 
    /*000007c0*/ UXTHCC      R1, R1 
    /*000007c4*/ MLA         R2, R7, R4, FP 
    /*000007c8*/ CMP         R4, R0 
    /*000007cc*/ MOVLT       R0, #0 
    /*000007d0*/ MOVGE       R0, #1 
    /*000007d4*/ STR         R0, [R2, LR] 
    /*000007d8*/ STRH        R1, [R2, IP] 
    /*000007dc*/ B           ISP_DrcCtrl_x498
    ISP_DrcCtrl_x7e0:
    /*000007e0*/ MOV         R1, R2 
    /*000007e4*/ BL          DrcProcWrite
    /*000007e8*/ B           ISP_DrcCtrl_x54
    ISP_DrcCtrl_x7ec:
    /*000007ec*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000007f0*/ MOV         R2, #1 
    /*000007f4*/ LDR         R3, WORD_0658               @ LDR         R3, [PC, #-420]             @ 0x0000000000000658 
    /*000007f8*/ MOV         R0, #0 
    /*000007fc*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000800*/ LDR         R3, [R1, R3] 
    /*00000804*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000808*/ LDR         R3, [R3, R1, LSL #2] 
    /*0000080c*/ VSTR        D16, [R3, #72]              @ 0x48 
    /*00000810*/ STR         R2, [R3, #24] 
    /*00000814*/ B           ISP_DrcCtrl_x58
    ISP_DrcCtrl_x818:
    /*00000818*/ LDR         R8, [SP, #40]               @ 0x28 
    /*0000081c*/ MOVW        IP, #10538                  @ 0x292a 
    /*00000820*/ LDR         R9, [SP, #80]               @ 0x50 
    /*00000824*/ MOVW        LR, #10576                  @ 0x2950 
    /*00000828*/ LDRB        R0, [R1, IP] 
    /*0000082c*/ MOVW        R5, #10556                  @ 0x293c 
    /*00000830*/ MUL         R0, R8, R0 
    /*00000834*/ UDIV        R2, R0, R9 
    /*00000838*/ MOV         R3, R2 
    /*0000083c*/ STRB        R3, [R1, R5] 
    /*00000840*/ MOVW        R3, #10578                  @ 0x2952 
    /*00000844*/ STRH        R6, [R1, LR] 
    /*00000848*/ ADD         LR, R1, #10560              @ 0x2940 
    /*0000084c*/ MLS         R2, R9, R2, R0 
    /*00000850*/ STRH        R6, [R1, R3] 
    /*00000854*/ MOVW        R0, #10582                  @ 0x2956 
    /*00000858*/ STRH        R6, [R1, R0] 
    /*0000085c*/ UXTH        R0, R2 
    /*00000860*/ STRH        R2, [LR] 
    /*00000864*/ LDRB        R2, [R1, IP] 
    /*00000868*/ MUL         R3, R2, R8 
    /*0000086c*/ CMP         R2, #0 
    /*00000870*/ SUB         R3, R3, R0 
    /*00000874*/ BEQ         ISP_DrcCtrl_x88c
    /*00000878*/ UDIV        R1, R3, R2 
    /*0000087c*/ MLS         R3, R2, R1, R3 
    /*00000880*/ CMP         R3, #0 
    /*00000884*/ ADDNE       R3, R1, #1 
    /*00000888*/ MOVEQ       R3, R1 
    ISP_DrcCtrl_x88c:
    /*0000088c*/ LDR         R1, [SP, #40]               @ 0x28 
    /*00000890*/ MOVW        R0, #10540                  @ 0x292c 
    /*00000894*/ MLA         R2, R7, R4, FP 
    /*00000898*/ SUB         R3, R1, R3 
    /*0000089c*/ MOVW        R1, #10548                  @ 0x2934 
    /*000008a0*/ LDRB        R0, [R2, R0] 
    /*000008a4*/ UXTH        R3, R3 
    /*000008a8*/ LDRH        IP, [R2, R1] 
    /*000008ac*/ MOVW        R5, #10558                  @ 0x293e 
    /*000008b0*/ CMP         R0, R3 
    /*000008b4*/ MOV         R1, R3 
    /*000008b8*/ MUL         LR, IP, R3 
    /*000008bc*/ STRH        R3, [R2, R5] 
    /*000008c0*/ MOVLS       R0, #0 
    /*000008c4*/ MOVHI       R0, #1 
    /*000008c8*/ MOVW        R3, #10555                  @ 0x293b 
    /*000008cc*/ CMP         LR, #65536                  @ 0x10000 
    /*000008d0*/ SMULBBCC    R1, R1, IP 
    /*000008d4*/ STRB        R0, [R2, R3] 
    /*000008d8*/ MOVW        R0, #10562                  @ 0x2942 
    /*000008dc*/ MLA         R2, R7, R4, FP 
    /*000008e0*/ LDRB        R3, [SL, #52]               @ 0x34 
    /*000008e4*/ UXTHCC      R1, R1 
    /*000008e8*/ MOVWCS      R1, #65535                  @ 0xffff 
    /*000008ec*/ STRH        R1, [R2, R0] 
    /*000008f0*/ MOVW        R1, #9712                   @ 0x25f0 
    /*000008f4*/ MOV         R0, #0 
    /*000008f8*/ STR         R0, [R2, R1] 
    /*000008fc*/ B           ISP_DrcCtrl_x498
    ISP_DrcCtrl_x900:
    /*00000900*/ LDR         R1, WORD_066c               @ LDR         R1, [PC, #-668]             @ 0x000000000000066c 
    /*00000904*/ MOVW        R3, #2509                   @ 0x9cd 
    /*00000908*/ LDR         R0, [SP, #64]               @ 0x40 
    /*0000090c*/ LDR         R2, WORD_065c               @ LDR         R2, [PC, #-696]             @ 0x000000000000065c 
    /*00000910*/ LDR         R0, [R0, R1] 
    /*00000914*/ LDR         R1, WORD_0660               @ LDR         R1, [PC, #-700]             @ 0x0000000000000660 
    /*00000918*/ ADD         R2, PC, R2 
    /*0000091c*/ ADD         R1, PC, R1 
    /*00000920*/ LDR         R0, [R0] 
    /*00000924*/ BL          fprintf
    /*00000928*/ MOV         R0, R6 
    /*0000092c*/ B           ISP_DrcCtrl_x58
    ISP_DrcCtrl_x930:
    /*00000930*/ LDR         R1, WORD_066c               @ LDR         R1, [PC, #-716]             @ 0x000000000000066c 
    /*00000934*/ MOVW        R3, #2861                   @ 0xb2d 
    /*00000938*/ LDR         R2, WORD_0664               @ LDR         R2, [PC, #-732]             @ 0x0000000000000664 
    /*0000093c*/ LDR         R0, [LR, R1] 
    /*00000940*/ LDR         R1, WORD_0668               @ LDR         R1, [PC, #-736]             @ 0x0000000000000668 
    /*00000944*/ ADD         R2, PC, R2 
    /*00000948*/ ADD         R1, PC, R1 
    /*0000094c*/ LDR         R0, [R0] 
    /*00000950*/ BL          fprintf
    /*00000954*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000958*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000095c*/ B           ISP_DrcCtrl_x58
    ISP_DrcCtrl_x960:
    /*00000960*/ LDR         R1, WORD_066c               @ LDR         R1, [PC, #-764]             @ 0x000000000000066c 
    /*00000964*/ MOVW        R3, #2869                   @ 0xb35 
    /*00000968*/ LDR         R0, [SP, #64]               @ 0x40 
    /*0000096c*/ LDR         R2, WORD_0670               @ LDR         R2, [PC, #-772]             @ 0x0000000000000670 
    /*00000970*/ LDR         R0, [R0, R1] 
    /*00000974*/ LDR         R1, WORD_0674               @ LDR         R1, [PC, #-776]             @ 0x0000000000000674 
    /*00000978*/ ADD         R2, PC, R2 
    /*0000097c*/ ADD         R1, PC, R1 
    /*00000980*/ LDR         R0, [R0] 
    /*00000984*/ BL          fprintf
    /*00000988*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000098c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000990*/ B           ISP_DrcCtrl_x58
    ISP_DrcCtrl_x994:
    /*00000994*/ BL          __stack_chk_fail
FUNC_END ISP_DrcCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.DrcUpdateStrengthByStep
@ Size: 0x28
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN DrcUpdateStrengthByStep
    /*00000000*/ ADD         R3, R1, R2 
    /*00000004*/ CMP         R3, R0 
    /*00000008*/ BLT         DrcUpdateStrengthByStep_x20
    /*0000000c*/ ADD         R3, R2, R0 
    /*00000010*/ CMP         R1, R3 
    /*00000014*/ SUBGT       R0, R1, R2 
    /*00000018*/ UXTHGT      R0, R0 
    /*0000001c*/ BX          LR 
    DrcUpdateStrengthByStep_x20:
    /*00000020*/ UXTH        R0, R3 
    /*00000024*/ BX          LR 
FUNC_END DrcUpdateStrengthByStep


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Drc_Usr_Fw
@ Size: 0x2bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Drc_Usr_Fw
    /*00000000*/ LDR         R3, [R1, #12] 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ CMP         R3, #0 
    /*0000000c*/ LDRD        R4, [R1, #72]               @ 0x48 
    /*00000010*/ BNE         ISP_Drc_Usr_Fw_x20
    /*00000014*/ CMP         R5, #0 
    /*00000018*/ CMPEQ       R4, #1 
    /*0000001c*/ POPHI       {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Drc_Usr_Fw_x20:
    /*00000020*/ ADD         R3, R1, #2160               @ 0x870 
    /*00000024*/ ADD         LR, R2, #70                 @ 0x46 
    /*00000028*/ ADD         R6, R1, #2224               @ 0x8b0 
    /*0000002c*/ ADD         R3, R3, #6 
    /*00000030*/ MOV         R0, LR 
    /*00000034*/ ADD         R6, R6, #8 
    ISP_Drc_Usr_Fw_x38:
    /*00000038*/ LDRH        IP, [R3, #2]! 
    /*0000003c*/ CMP         R3, R6 
    /*00000040*/ STRH        IP, [R0, #2]! 
    /*00000044*/ BNE         ISP_Drc_Usr_Fw_x38
    /*00000048*/ LDRB        R3, [R1, #62]               @ 0x3e 
    /*0000004c*/ STRB        R3, [R2, #32] 
    /*00000050*/ LDRB        R3, [R1, #63]               @ 0x3f 
    /*00000054*/ STRB        R3, [R2, #33]               @ 0x21 
    /*00000058*/ LDRB        R3, [R1, #125]              @ 0x7d 
    /*0000005c*/ STRB        R3, [R2, #18] 
    /*00000060*/ LDRB        R3, [R1, #124]              @ 0x7c 
    /*00000064*/ STRB        R3, [R2, #17] 
    /*00000068*/ LDRB        R3, [R1, #126]              @ 0x7e 
    /*0000006c*/ STRB        R3, [R2, #20] 
    /*00000070*/ LDRB        R3, [R1, #127]              @ 0x7f 
    /*00000074*/ STRB        R3, [R2, #19] 
    /*00000078*/ LDRB        R3, [R1, #129]              @ 0x81 
    /*0000007c*/ STRB        R3, [R2, #22] 
    /*00000080*/ LDRB        R3, [R1, #128]              @ 0x80 
    /*00000084*/ STRB        R3, [R2, #21] 
    /*00000088*/ LDRB        R3, [R1, #130]              @ 0x82 
    /*0000008c*/ STRB        R3, [R2, #24] 
    /*00000090*/ LDRB        R3, [R1, #131]              @ 0x83 
    /*00000094*/ STRB        R3, [R2, #23] 
    /*00000098*/ LDR         R3, [R1, #64]               @ 0x40 
    /*0000009c*/ SUB         R3, R3, #1 
    /*000000a0*/ CLZ         R3, R3 
    /*000000a4*/ LSR         R3, R3, #5 
    /*000000a8*/ STR         R3, [R2, #200]              @ 0xc8 
    /*000000ac*/ LDRB        R3, [R1, #149]              @ 0x95 
    /*000000b0*/ STRB        R3, [R2, #25] 
    /*000000b4*/ LDRB        R3, [R1, #150]              @ 0x96 
    /*000000b8*/ STRB        R3, [R2, #26] 
    /*000000bc*/ LDRB        R3, [R1, #140]              @ 0x8c 
    /*000000c0*/ STRB        R3, [R2, #58]               @ 0x3a 
    /*000000c4*/ STRB        R3, [R2, #57]               @ 0x39 
    /*000000c8*/ STRB        R3, [R2, #56]               @ 0x38 
    /*000000cc*/ LDRB        R3, [R1, #141]              @ 0x8d 
    /*000000d0*/ STRB        R3, [R2, #61]               @ 0x3d 
    /*000000d4*/ STRB        R3, [R2, #60]               @ 0x3c 
    /*000000d8*/ STRB        R3, [R2, #59]               @ 0x3b 
    /*000000dc*/ LDRH        R3, [R1, #134]              @ 0x86 
    /*000000e0*/ UBFX        R0, R3, #7, #3 
    /*000000e4*/ AND         IP, R3, #127                @ 0x7f 
    /*000000e8*/ STRB        R0, [R2, #6] 
    /*000000ec*/ LSR         R0, R3, #14 
    /*000000f0*/ UBFX        R3, R3, #10, #4 
    /*000000f4*/ STRB        IP, [R2, #7] 
    /*000000f8*/ STRB        R0, [R2, #8] 
    /*000000fc*/ STRB        R3, [R2, #9] 
    /*00000100*/ LDRH        R3, [R1, #132]              @ 0x84 
    /*00000104*/ UBFX        R0, R3, #7, #3 
    /*00000108*/ AND         IP, R3, #127                @ 0x7f 
    /*0000010c*/ STRB        R0, [R2, #10] 
    /*00000110*/ LSR         R0, R3, #14 
    /*00000114*/ UBFX        R3, R3, #10, #4 
    /*00000118*/ STRB        IP, [R2, #11] 
    /*0000011c*/ STRB        R0, [R2, #12] 
    /*00000120*/ STRB        R3, [R2, #13] 
    /*00000124*/ LDRB        R3, [R1, #142]              @ 0x8e 
    /*00000128*/ STRB        R3, [R2, #65]               @ 0x41 
    /*0000012c*/ LDRB        R3, [R1, #143]              @ 0x8f 
    /*00000130*/ RSB         R3, R3, #0 
    /*00000134*/ STRB        R3, [R2, #69]               @ 0x45 
    /*00000138*/ LDRB        R3, [R1, #136]              @ 0x88 
    /*0000013c*/ STRB        R3, [R2, #149]              @ 0x95 
    /*00000140*/ LDRB        R3, [R1, #137]              @ 0x89 
    /*00000144*/ STRB        R3, [R2, #150]              @ 0x96 
    /*00000148*/ LDRB        R3, [R1, #138]              @ 0x8a 
    /*0000014c*/ STRB        R3, [R2, #153]              @ 0x99 
    /*00000150*/ LDRB        R3, [R1, #139]              @ 0x8b 
    /*00000154*/ STRB        R3, [R2, #158]              @ 0x9e 
    /*00000158*/ LDR         R3, [R1, #20] 
    /*0000015c*/ CMP         R3, #0 
    /*00000160*/ BNE         ISP_Drc_Usr_Fw_x27c
    ISP_Drc_Usr_Fw_x164:
    /*00000164*/ LDRB        SL, [R1, #147]              @ 0x93 
    /*00000168*/ ADD         FP, R2, #48                 @ 0x30 
    /*0000016c*/ LDRB        R9, [R1, #148]              @ 0x94 
    /*00000170*/ MOV         R3, #1 
    /*00000174*/ LDR         R8, WORD_02ac               @ LDR         R8, [PC, #304]              @ 0x00000000000002ac 
    /*00000178*/ SUB         SL, SL, #6 
    /*0000017c*/ LDR         R7, WORD_02b0               @ LDR         R7, [PC, #300]              @ 0x00000000000002b0 
    /*00000180*/ SUB         R9, R9, #6 
    /*00000184*/ ADD         R8, PC, R8 
    /*00000188*/ UXTB        SL, SL 
    /*0000018c*/ ADD         R7, PC, R7 
    /*00000190*/ UXTB        R9, R9 
    /*00000194*/ MOV         R6, FP 
    /*00000198*/ MOV         R0, R3 
    /*0000019c*/ ADD         IP, R2, #40                 @ 0x28 
    /*000001a0*/ B           ISP_Drc_Usr_Fw_x1ac
    ISP_Drc_Usr_Fw_x1a4:
    /*000001a4*/ LDRB        R0, [R8, #1]! 
    /*000001a8*/ LDRB        R3, [R7, #1]! 
    ISP_Drc_Usr_Fw_x1ac:
    /*000001ac*/ ADD         R0, R0, SL 
    /*000001b0*/ ADD         R3, R3, R9 
    /*000001b4*/ SXTB        R0, R0 
    /*000001b8*/ SXTB        R3, R3 
    /*000001bc*/ BIC         R0, R0, R0, ASR #31 
    /*000001c0*/ BIC         R3, R3, R3, ASR #31 
    /*000001c4*/ CMP         R0, #16 
    /*000001c8*/ MOVGE       R0, #16 
    /*000001cc*/ CMP         R3, #16 
    /*000001d0*/ STRB        R0, [R6], #1 
    /*000001d4*/ MOVGE       R3, #16 
    /*000001d8*/ STRB        R3, [IP], #1 
    /*000001dc*/ CMP         FP, IP 
    /*000001e0*/ BNE         ISP_Drc_Usr_Fw_x1a4
    /*000001e4*/ LDR         R3, [R1, #24] 
    /*000001e8*/ CMP         R3, #0 
    /*000001ec*/ BEQ         ISP_Drc_Usr_Fw_x22c
    /*000001f0*/ ORRS        R3, R4, R5 
    /*000001f4*/ BNE         ISP_Drc_Usr_Fw_x214
    /*000001f8*/ MOV         R3, #0 
    /*000001fc*/ MVN         R1, #7 
    /*00000200*/ STRB        R3, [R2, #18] 
    /*00000204*/ STRB        R3, [R2, #17] 
    /*00000208*/ STRB        R3, [R2, #22] 
    /*0000020c*/ STRB        R3, [R2, #21] 
    /*00000210*/ STRB        R1, [R2, #69]               @ 0x45 
    ISP_Drc_Usr_Fw_x214:
    /*00000214*/ LDR         R3, [R2, #204]              @ 0xcc 
    /*00000218*/ MOV         R1, #1 
    /*0000021c*/ STR         R1, [R2] 
    /*00000220*/ ADD         R3, R3, R1 
    /*00000224*/ STR         R3, [R2, #204]              @ 0xcc 
    /*00000228*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_Drc_Usr_Fw_x22c:
    /*0000022c*/ ORRS        R1, R4, R5 
    /*00000230*/ BNE         ISP_Drc_Usr_Fw_x214
    /*00000234*/ STRB        R3, [R2, #25] 
    /*00000238*/ ADD         R1, R2, #136                @ 0x88 
    /*0000023c*/ MOV         R3, #1024                   @ 0x400 
    ISP_Drc_Usr_Fw_x240:
    /*00000240*/ STRH        R3, [LR, #2]! 
    /*00000244*/ CMP         R1, LR 
    /*00000248*/ BNE         ISP_Drc_Usr_Fw_x240
    /*0000024c*/ MOV         R3, #0 
    /*00000250*/ MOV         R0, #127                    @ 0x7f 
    /*00000254*/ STRB        R3, [R2, #6] 
    /*00000258*/ MOV         R1, #15 
    /*0000025c*/ STRB        R3, [R2, #8] 
    /*00000260*/ STRB        R3, [R2, #10] 
    /*00000264*/ STRB        R3, [R2, #12] 
    /*00000268*/ STRB        R0, [R2, #7] 
    /*0000026c*/ STRB        R0, [R2, #11] 
    /*00000270*/ STRB        R1, [R2, #9] 
    /*00000274*/ STRB        R1, [R2, #13] 
    /*00000278*/ B           ISP_Drc_Usr_Fw_x214
    ISP_Drc_Usr_Fw_x27c:
    /*0000027c*/ LDR         IP, WORD_02b4               @ LDR         IP, [PC, #48]               @ 0x00000000000002b4 
    /*00000280*/ LDR         R0, WORD_02b8               @ LDR         R0, [PC, #48]               @ 0x00000000000002b8 
    /*00000284*/ LDRB        R3, [R1, #144]              @ 0x90 
    /*00000288*/ ADD         IP, PC, IP 
    /*0000028c*/ ADD         R0, PC, R0 
    /*00000290*/ LDR         IP, [IP, R3, LSL #2] 
    /*00000294*/ LDR         R0, [R0, R3, LSL #2] 
    /*00000298*/ STRB        R3, [R2, #138]              @ 0x8a 
    /*0000029c*/ STRB        R3, [R2, #139]              @ 0x8b 
    /*000002a0*/ STR         IP, [R2, #140]              @ 0x8c 
    /*000002a4*/ STR         R0, [R2, #144]              @ 0x90 
    /*000002a8*/ B           ISP_Drc_Usr_Fw_x164
    /*000002ac*/ WORD_02ac: .word 0x00000120
    /*000002b0*/ WORD_02b0: .word 0x0000011c
    /*000002b4*/ WORD_02b4: .word 0x00000024
    /*000002b8*/ WORD_02b8: .word 0x00000024
FUNC_END ISP_Drc_Usr_Fw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Drc_Dyna_Fw
@ Size: 0x240
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Drc_Dyna_Fw
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ LDRB        IP, [SP, #24] 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ LDRH        R8, [R4, #152]              @ 0x98 
    /*00000014*/ MOV         R5, R2 
    /*00000018*/ SUB         R1, IP, #2 
    /*0000001c*/ CMP         R1, #9 
    /*00000020*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #528]              @ 0x0000000000000238 
    /*00000024*/ ADD         R1, PC, R1 
    /*00000028*/ BHI         ISP_Drc_Dyna_Fw_x98
    /*0000002c*/ LDR         R3, [R4, #4] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BNE         ISP_Drc_Dyna_Fw_x17c
    /*00000038*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #508]              @ 0x000000000000023c 
    /*0000003c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000040*/ LDR         R1, [R1, R2] 
    /*00000044*/ MOVW        R2, #1022                   @ 0x3fe 
    /*00000048*/ MLA         R3, R3, R0, R1 
    /*0000004c*/ LDR         R1, [R3, #3444]             @ 0xd74 
    /*00000050*/ CMP         R1, R2 
    /*00000054*/ BLS         ISP_Drc_Dyna_Fw_x144
    /*00000058*/ MOVW        R1, #1023                   @ 0x3ff 
    ISP_Drc_Dyna_Fw_x5c:
    /*0000005c*/ LDRB        R3, [R4, #61]               @ 0x3d 
    /*00000060*/ STRB        R3, [R4, #60]               @ 0x3c 
    ISP_Drc_Dyna_Fw_x64:
    /*00000064*/ LSL         R6, R6, #17 
    /*00000068*/ MOV         R0, R4 
    /*0000006c*/ BL          DrcStrengthCalc_FsWdr
    /*00000070*/ LDRH        R1, [R4, #154]              @ 0x9a 
    /*00000074*/ MOV         R2, #20 
    /*00000078*/ BL          DrcUpdateStrengthByStep
    /*0000007c*/ MOV         R7, R0 
    /*00000080*/ MOVW        R0, #522                    @ 0x20a 
    /*00000084*/ MOVT        R0, #16 
    /*00000088*/ MOV         R1, R7 
    /*0000008c*/ ADD         R0, R6, R0 
    /*00000090*/ BL          IO_WRITE16
    /*00000094*/ B           ISP_Drc_Dyna_Fw_xd4
    ISP_Drc_Dyna_Fw_x98:
    /*00000098*/ CMP         IP, #1 
    /*0000009c*/ BEQ         ISP_Drc_Dyna_Fw_x1a4
    /*000000a0*/ LDR         R1, [R4, #4] 
    /*000000a4*/ LDRB        R2, [R4, #61]               @ 0x3d 
    /*000000a8*/ LDRH        R7, [R4, #154]              @ 0x9a 
    /*000000ac*/ CMP         R1, #0 
    /*000000b0*/ STRB        R2, [R4, #60]               @ 0x3c 
    /*000000b4*/ LDRHNE      R8, [R4, #82]               @ 0x52 
    /*000000b8*/ BEQ         ISP_Drc_Dyna_Fw_x1f4
    ISP_Drc_Dyna_Fw_xbc:
    /*000000bc*/ MOVW        R0, #522                    @ 0x20a 
    /*000000c0*/ MOV         R1, R8 
    /*000000c4*/ LSL         R6, R6, #17 
    /*000000c8*/ MOVT        R0, #16 
    /*000000cc*/ ADD         R0, R6, R0 
    /*000000d0*/ BL          IO_WRITE16
    ISP_Drc_Dyna_Fw_xd4:
    /*000000d4*/ LDRH        R2, [R4, #158]              @ 0x9e 
    /*000000d8*/ LDRH        R3, [R4, #160]              @ 0xa0 
    /*000000dc*/ LDRH        R1, [R4, #84]               @ 0x54 
    /*000000e0*/ STRH        R2, [R5, #22] 
    /*000000e4*/ STRH        R7, [R5, #20] 
    /*000000e8*/ STRH        R1, [R5, #16] 
    /*000000ec*/ STRH        R3, [R5, #24] 
    /*000000f0*/ LDRB        R3, [R4, #60]               @ 0x3c 
    /*000000f4*/ STRB        R3, [R5, #826]              @ 0x33a 
    /*000000f8*/ LDRD        R2, [R4, #72]               @ 0x48 
    /*000000fc*/ ORRS        R3, R2, R3 
    /*00000100*/ BNE         ISP_Drc_Dyna_Fw_x124
    /*00000104*/ LDR         R3, [R4, #24] 
    /*00000108*/ CMP         R3, #0 
    /*0000010c*/ BNE         ISP_Drc_Dyna_Fw_x124
    /*00000110*/ STRH        R3, [R5, #18] 
    /*00000114*/ STR         R3, [R5, #12] 
    ISP_Drc_Dyna_Fw_x118:
    /*00000118*/ MOV         R3, #1 
    /*0000011c*/ STR         R3, [R5] 
    /*00000120*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_Drc_Dyna_Fw_x124:
    /*00000124*/ LDR         R3, [SP, #32] 
    /*00000128*/ STRH        R8, [R5, #18] 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ MOV         R3, #0 
    /*00000134*/ STR         R3, [R5, #12] 
    /*00000138*/ STRHNE      R7, [R4, #154]              @ 0x9a 
    /*0000013c*/ STRHNE      R8, [R4, #152]              @ 0x98 
    /*00000140*/ B           ISP_Drc_Dyna_Fw_x118
    ISP_Drc_Dyna_Fw_x144:
    /*00000144*/ CMP         R1, #64                     @ 0x40 
    /*00000148*/ MOVCC       R1, #64                     @ 0x40 
    /*0000014c*/ CMP         R1, #512                    @ 0x200 
    /*00000150*/ BCS         ISP_Drc_Dyna_Fw_x5c
    /*00000154*/ LDRB        R2, [R4, #61]               @ 0x3d 
    /*00000158*/ SUB         R3, R1, #64                 @ 0x40 
    /*0000015c*/ MOVW        R0, #18733                  @ 0x492d 
    /*00000160*/ MUL         R3, R2, R3 
    /*00000164*/ MOVT        R0, #9362                   @ 0x2492 
    /*00000168*/ ADD         R3, R3, #224                @ 0xe0 
    /*0000016c*/ LSR         R3, R3, #6 
    /*00000170*/ UMULL       R2, R3, R0, R3 
    /*00000174*/ STRB        R3, [R4, #60]               @ 0x3c 
    /*00000178*/ B           ISP_Drc_Dyna_Fw_x64
    ISP_Drc_Dyna_Fw_x17c:
    /*0000017c*/ LDRB        R3, [R4, #61]               @ 0x3d 
    /*00000180*/ MOVW        R0, #522                    @ 0x20a 
    /*00000184*/ LDRH        R7, [R4, #82]               @ 0x52 
    /*00000188*/ LSL         R6, R6, #17 
    /*0000018c*/ MOVT        R0, #16 
    /*00000190*/ MOV         R1, R7 
    /*00000194*/ ADD         R0, R6, R0 
    /*00000198*/ STRB        R3, [R4, #60]               @ 0x3c 
    /*0000019c*/ BL          IO_WRITE16
    /*000001a0*/ B           ISP_Drc_Dyna_Fw_xd4
    ISP_Drc_Dyna_Fw_x1a4:
    /*000001a4*/ LDR         R2, [R4, #4] 
    /*000001a8*/ LDRB        R1, [R4, #61]               @ 0x3d 
    /*000001ac*/ CMP         R2, #0 
    /*000001b0*/ STRB        R1, [R4, #60]               @ 0x3c 
    /*000001b4*/ BNE         ISP_Drc_Dyna_Fw_x218
    /*000001b8*/ LDR         R1, [SP, #28] 
    /*000001bc*/ MOV         R2, IP 
    /*000001c0*/ LSL         R6, R6, #17 
    /*000001c4*/ MOV         R0, R4 
    /*000001c8*/ BL          DrcStrengthCalc_BInWdr
    /*000001cc*/ LDRH        R1, [R4, #154]              @ 0x9a 
    /*000001d0*/ MOV         R2, #20 
    /*000001d4*/ BL          DrcUpdateStrengthByStep
    /*000001d8*/ LDRH        R1, [R4, #154]              @ 0x9a 
    /*000001dc*/ MOV         R7, R0 
    /*000001e0*/ MOVW        R0, #522                    @ 0x20a 
    /*000001e4*/ MOVT        R0, #16 
    /*000001e8*/ ADD         R0, R6, R0 
    /*000001ec*/ BL          IO_WRITE16
    /*000001f0*/ B           ISP_Drc_Dyna_Fw_xd4
    ISP_Drc_Dyna_Fw_x1f4:
    /*000001f4*/ LDR         R1, [SP, #28] 
    /*000001f8*/ MOV         R2, IP 
    /*000001fc*/ MOV         R0, R4 
    /*00000200*/ BL          DrcStrengthCalc_BInWdr
    /*00000204*/ LDRH        R1, [R4, #152]              @ 0x98 
    /*00000208*/ MOV         R2, #20 
    /*0000020c*/ BL          DrcUpdateStrengthByStep
    /*00000210*/ MOV         R8, R0 
    /*00000214*/ B           ISP_Drc_Dyna_Fw_xbc
    ISP_Drc_Dyna_Fw_x218:
    /*00000218*/ LDRH        R7, [R4, #82]               @ 0x52 
    /*0000021c*/ MOVW        R0, #522                    @ 0x20a 
    /*00000220*/ LSL         R6, R6, #17 
    /*00000224*/ MOVT        R0, #16 
    /*00000228*/ MOV         R1, R7 
    /*0000022c*/ ADD         R0, R6, R0 
    /*00000230*/ BL          IO_WRITE16
    /*00000234*/ B           ISP_Drc_Dyna_Fw_xd4
    /*00000238*/ WORD_0238: .word 0x0000020c
    /*0000023c*/ WORD_023c: .word 0x00000000
FUNC_END ISP_Drc_Dyna_Fw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_Drc_Sync_Fw
@ Size: 0x1cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_Drc_Sync_Fw
    /*00000000*/ LDR         R3, WORD_01b4               @ LDR         R3, [PC, #428]              @ 0x00000000000001b4 
    /*00000004*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ MOV         R8, R2 
    /*00000018*/ LDR         LR, WORD_01b8               @ LDR         LR, [PC, #408]              @ 0x00000000000001b8 
    /*0000001c*/ VPUSH       {D8-D9} 
    /*00000020*/ LDR         SL, [R3, LR] 
    /*00000024*/ SUB         SP, SP, #8 
    /*00000028*/ LDR         R1, WORD_01bc               @ LDR         R1, [PC, #396]              @ 0x00000000000001bc 
    /*0000002c*/ LDR         R2, [SL] 
    /*00000030*/ STR         R2, [SP, #4] 
    /*00000034*/ LDR         R3, [R3, R1] 
    /*00000038*/ MLA         IP, IP, R0, R3 
    /*0000003c*/ LDR         R3, [IP, #116]              @ 0x74 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         ISP_Drc_Sync_Fw_x188
    ISP_Drc_Sync_Fw_x48:
    /*00000048*/ LDR         R3, [R8, #4] 
    ISP_Drc_Sync_Fw_x4c:
    /*0000004c*/ LDR         R2, [R5, #20] 
    /*00000050*/ STR         R3, [R5, #28] 
    /*00000054*/ CMP         R2, #0 
    /*00000058*/ BEQ         ISP_Drc_Sync_Fw_x16c
    /*0000005c*/ VMOV.F64    D8, #112                    @ 0x3f800000 1.0 
    /*00000060*/ ADD         R9, R8, #8 
    /*00000064*/ VMOV.F64    D9, #96                     @ 0x3f000000 0.5 
    /*00000068*/ MOV         R6, #0 
    /*0000006c*/ LDRB        R1, [R5, #144]              @ 0x90 
    /*00000070*/ MOV         R7, #1073741824             @ 0x40000000 
    /*00000074*/ MOV         R4, #0 
    /*00000078*/ STRB        R1, [R8] 
    /*0000007c*/ STRB        R1, [R8, #1] 
    ISP_Drc_Sync_Fw_x80:
    /*00000080*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #312]              @ 0x00000000000001c0 
    /*00000084*/ MOV         R3, #7 
    /*00000088*/ MLA         R1, R3, R1, R4 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ MOV         R3, #1 
    /*00000094*/ LDRB        R0, [R5, #146]              @ 0x92 
    /*00000098*/ LDR         R2, [R2, R1, LSL #2] 
    /*0000009c*/ LSLS        R3, R3, R0 
    /*000000a0*/ VMOV        S15, R2 
    /*000000a4*/ VMOVEQ.F64  D16, D8 
    /*000000a8*/ VCVT.F64.U32D17, S15 
    /*000000ac*/ VMOVNE      S15, R3 
    /*000000b0*/ VCVTNE.F64.S32D16, S15 
    /*000000b4*/ VDIV.F64    D18, D17, D16 
    /*000000b8*/ VADD.F64    D16, D18, D8 
    /*000000bc*/ VMOV        R0, R1, D16 
    /*000000c0*/ BL          log2
    /*000000c4*/ LDR         R2, WORD_01c4               @ LDR         R2, [PC, #248]              @ 0x00000000000001c4 
    /*000000c8*/ LDRB        R3, [R5, #146]              @ 0x92 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ LDRB        IP, [R8] 
    /*000000d4*/ LDR         R3, [R2, R3, LSL #2] 
    /*000000d8*/ LDR         R2, [R2, IP, LSL #2] 
    /*000000dc*/ VMOV        S15, R3 
    /*000000e0*/ VMOV        D17, R0, R1 
    /*000000e4*/ CMP         R2, #0 
    /*000000e8*/ MOV         R0, R6 
    /*000000ec*/ MOV         R1, R7 
    /*000000f0*/ VCVT.F64.U32D16, S15 
    /*000000f4*/ VMOVNE      S15, R2 
    /*000000f8*/ VMUL.F64    D16, D16, D17 
    /*000000fc*/ VCVTNE.F64.U32D17, S15 
    /*00000100*/ VMOVEQ.F64  D17, D8 
    /*00000104*/ VDIV.F64    D18, D16, D17 
    /*00000108*/ VMOV        R2, R3, D18 
    /*0000010c*/ BL          pow
    /*00000110*/ LDRB        IP, [R5, #144]              @ 0x90 
    /*00000114*/ MOV         R3, #1 
    /*00000118*/ VMOV        D16, R0, R1 
    /*0000011c*/ LSL         R3, R3, IP 
    /*00000120*/ MOV         R2, #7 
    /*00000124*/ VMOV.F64    D18, D9 
    /*00000128*/ VMOV        S15, R3 
    /*0000012c*/ VSUB.F64    D17, D16, D8 
    /*00000130*/ LDRB        R1, [R8] 
    /*00000134*/ LDR         R3, WORD_01c8               @ LDR         R3, [PC, #140]              @ 0x00000000000001c8 
    /*00000138*/ VCVT.F64.S32D16, S15 
    /*0000013c*/ MLA         R2, R2, R1, R4 
    /*00000140*/ ADD         R3, PC, R3 
    /*00000144*/ ADD         R4, R4, #1 
    /*00000148*/ CMP         R4, #7 
    /*0000014c*/ VFMA.F64    D18, D17, D16 
    /*00000150*/ LDR         R2, [R3, R2, LSL #2] 
    /*00000154*/ VCVT.S32.F64S15, D18 
    /*00000158*/ VMOV.F64    D16, D18 
    /*0000015c*/ VMOV        R3, S15 
    /*00000160*/ SUB         R3, R3, R2 
    /*00000164*/ STR         R3, [R9], #4 
    /*00000168*/ BNE         ISP_Drc_Sync_Fw_x80
    ISP_Drc_Sync_Fw_x16c:
    /*0000016c*/ LDR         R2, [SP, #4] 
    /*00000170*/ LDR         R3, [SL] 
    /*00000174*/ CMP         R2, R3 
    /*00000178*/ BNE         ISP_Drc_Sync_Fw_x1b0
    /*0000017c*/ ADD         SP, SP, #8 
    /*00000180*/ VPOP        {D8-D9} 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_Drc_Sync_Fw_x188:
    /*00000188*/ MOV         R1, SP 
    /*0000018c*/ BL          HI_MPI_VI_GetPipeRepeatMode
    /*00000190*/ CMP         R0, #0 
    /*00000194*/ BNE         ISP_Drc_Sync_Fw_x48
    /*00000198*/ LDR         R3, [SP] 
    /*0000019c*/ SUB         R3, R3, #1 
    /*000001a0*/ CLZ         R3, R3 
    /*000001a4*/ LSR         R3, R3, #5 
    /*000001a8*/ STR         R3, [R8, #4] 
    /*000001ac*/ B           ISP_Drc_Sync_Fw_x4c
    ISP_Drc_Sync_Fw_x1b0:
    /*000001b0*/ BL          __stack_chk_fail
    /*000001b4*/ WORD_01b4: .word 0x0000019c
    /*000001b8*/ WORD_01b8: .word 0x00000000
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x0000012c
    /*000001c4*/ WORD_01c4: .word 0x000000f0
    /*000001c8*/ WORD_01c8: .word 0x00000080
FUNC_END ISP_Drc_Sync_Fw


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DrcRun
@ Size: 0xcdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DrcRun
    /*00000000*/ LDR         IP, WORD_0cb4               @ LDR         IP, [PC, #3244]             @ 0x0000000000000cb4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R3, WORD_0cb8               @ LDR         R3, [PC, #3232]             @ 0x0000000000000cb8 
    /*00000014*/ STR         R1, [SP, #16] 
    /*00000018*/ LDR         R9, [IP, R3] 
    /*0000001c*/ LDR         R5, [R9, R0, LSL #2] 
    /*00000020*/ CMP         R5, #0 
    /*00000024*/ BEQ         ISP_DrcRun_xb74
    /*00000028*/ MOV         R6, R2 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ LDR         R2, WORD_0cbc               @ LDR         R2, [PC, #3204]             @ 0x0000000000000cbc 
    /*00000034*/ MOV         R4, R0 
    /*00000038*/ LDR         R2, [IP, R2] 
    /*0000003c*/ MLA         R3, R3, R0, R2 
    /*00000040*/ STR         R2, [SP, #20] 
    /*00000044*/ LDR         R2, [R3, #3412]             @ 0xd54 
    /*00000048*/ CMP         R2, #0 
    /*0000004c*/ BNE         ISP_DrcRun_x5c
    /*00000050*/ LDR         R3, [R3, #3624]             @ 0xe28 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BNE         ISP_DrcRun_x68
    ISP_DrcRun_x5c:
    /*0000005c*/ MOV         R0, #0 
    ISP_DrcRun_x60:
    /*00000060*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DrcRun_x68:
    /*00000068*/ ADD         R7, R0, #8 
    /*0000006c*/ LSL         R7, R7, #17 
    /*00000070*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000074*/ BL          IO_READ8
    /*00000078*/ STR         R0, [R5, #8] 
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BEQ         ISP_DrcRun_x520
    ISP_DrcRun_x84:
    /*00000084*/ LDRB        R1, [R6] 
    /*00000088*/ CMP         R1, #0 
    /*0000008c*/ ADDNE       R2, R6, #9600               @ 0x2580 
    /*00000090*/ MOVNE       R3, #0 
    /*00000094*/ MOVWNE      IP, #63896                  @ 0xf998 
    /*00000098*/ BEQ         ISP_DrcRun_xac
    ISP_DrcRun_x9c:
    /*0000009c*/ STR         R0, [R2], IP 
    /*000000a0*/ ADD         R3, R3, #1 
    /*000000a4*/ CMP         R3, R1 
    /*000000a8*/ BNE         ISP_DrcRun_x9c
    ISP_DrcRun_xac:
    /*000000ac*/ LDRB        R3, [R6, #8] 
    /*000000b0*/ ORR         R3, R3, #32 
    /*000000b4*/ STRB        R3, [R6, #8] 
    /*000000b8*/ LDR         R1, [R5, #8] 
    /*000000bc*/ CMP         R1, #1 
    /*000000c0*/ BNE         ISP_DrcRun_x5c
    /*000000c4*/ LDR         R8, [R9, R4, LSL #2] 
    /*000000c8*/ MOV         R2, #0 
    /*000000cc*/ LDR         R3, [R8, #28] 
    /*000000d0*/ STR         R2, [R8, #12] 
    /*000000d4*/ CMP         R3, R2 
    /*000000d8*/ BNE         ISP_DrcRun_xf4
    /*000000dc*/ LDR         R3, [R8, #32] 
    /*000000e0*/ CMP         R3, R2 
    /*000000e4*/ BEQ         ISP_DrcRun_xf4
    /*000000e8*/ LDRD        R2, [R8, #72]               @ 0x48 
    /*000000ec*/ ORRS        R3, R2, R3 
    /*000000f0*/ BNE         ISP_DrcRun_x98c
    ISP_DrcRun_xf4:
    /*000000f4*/ ADD         SL, R7, #7168               @ 0x1c00 
    /*000000f8*/ ADD         SL, SL, #61                 @ 0x3d 
    /*000000fc*/ MOV         R0, SL 
    /*00000100*/ BL          IO_READ8
    /*00000104*/ STR         R0, [R8, #32] 
    /*00000108*/ MOV         R1, #0 
    /*0000010c*/ MOV         R0, SL 
    /*00000110*/ BL          IO_WRITE8
    /*00000114*/ LDR         R3, [R8, #32] 
    /*00000118*/ CMP         R3, #0 
    /*0000011c*/ BEQ         ISP_DrcRun_x404
    /*00000120*/ LDR         R3, [R8, #28] 
    /*00000124*/ CMP         R3, #0 
    /*00000128*/ BEQ         ISP_DrcRun_x540
    /*0000012c*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000130*/ ADD         R0, R0, #1 
    /*00000134*/ BL          IO_READ8
    /*00000138*/ STR         R0, [R8, #4] 
    /*0000013c*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*00000140*/ ADD         R0, R0, #39                 @ 0x27 
    /*00000144*/ BL          IO_READ8
    /*00000148*/ LDR         R3, [R8, #64]               @ 0x40 
    /*0000014c*/ CMP         R0, #1 
    /*00000150*/ CMPNE       R0, R3 
    /*00000154*/ STRNE       R0, [R8, #64]               @ 0x40 
    /*00000158*/ MOVNE       R2, #1 
    /*0000015c*/ STRNE       R2, [R8, #16] 
    /*00000160*/ MOVNE       R3, R0 
    /*00000164*/ CMP         R3, #0 
    /*00000168*/ BEQ         ISP_DrcRun_x8e0
    /*0000016c*/ CMP         R3, #2 
    /*00000170*/ BEQ         ISP_DrcRun_xba4
    ISP_DrcRun_x174:
    /*00000174*/ LDRB        R9, [R8, #144]              @ 0x90 
    /*00000178*/ ADD         SL, R7, #7360               @ 0x1cc0 
    /*0000017c*/ ADD         SL, SL, #52                 @ 0x34 
    /*00000180*/ MOV         R0, SL 
    /*00000184*/ BL          IO_READ8
    /*00000188*/ CMP         R9, R0 
    /*0000018c*/ BEQ         ISP_DrcRun_x960
    /*00000190*/ ADD         R9, R7, #7360               @ 0x1cc0 
    /*00000194*/ ADD         R9, R9, #53                 @ 0x35 
    ISP_DrcRun_x198:
    /*00000198*/ LDRB        R3, [R8, #144]              @ 0x90 
    /*0000019c*/ MOV         R2, #1 
    /*000001a0*/ STR         R2, [R8, #20] 
    /*000001a4*/ MOV         R0, SL 
    /*000001a8*/ STRB        R3, [R8, #146]              @ 0x92 
    /*000001ac*/ BL          IO_READ8
    /*000001b0*/ CMP         R0, #14 
    /*000001b4*/ MOVHI       R0, #15 
    /*000001b8*/ BLS         ISP_DrcRun_x954
    ISP_DrcRun_x1bc:
    /*000001bc*/ STRB        R0, [R8, #144]              @ 0x90 
    /*000001c0*/ MOV         R0, R9 
    /*000001c4*/ BL          IO_READ8
    /*000001c8*/ CMP         R0, #14 
    /*000001cc*/ MOVHI       R0, #15 
    /*000001d0*/ BLS         ISP_DrcRun_x980
    ISP_DrcRun_x1d4:
    /*000001d4*/ STRB        R0, [R8, #145]              @ 0x91 
    ISP_DrcRun_x1d8:
    /*000001d8*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000001dc*/ ADD         R9, R7, #7296               @ 0x1c80 
    /*000001e0*/ ADD         R0, R0, #12 
    /*000001e4*/ ADD         R9, R9, #2 
    /*000001e8*/ BL          IO_READ8
    /*000001ec*/ STRB        R0, [R8, #124]              @ 0x7c 
    /*000001f0*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000001f4*/ ADD         R0, R0, #13 
    /*000001f8*/ BL          IO_READ8
    /*000001fc*/ STRB        R0, [R8, #125]              @ 0x7d 
    /*00000200*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000204*/ ADD         R0, R0, #15 
    /*00000208*/ BL          IO_READ8
    /*0000020c*/ STRB        R0, [R8, #126]              @ 0x7e 
    /*00000210*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000214*/ ADD         R0, R0, #14 
    /*00000218*/ BL          IO_READ8
    /*0000021c*/ STRB        R0, [R8, #127]              @ 0x7f 
    /*00000220*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000224*/ ADD         R0, R0, #16 
    /*00000228*/ BL          IO_READ8
    /*0000022c*/ STRB        R0, [R8, #128]              @ 0x80 
    /*00000230*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000234*/ ADD         R0, R0, #17 
    /*00000238*/ BL          IO_READ8
    /*0000023c*/ STRB        R0, [R8, #129]              @ 0x81 
    /*00000240*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000244*/ ADD         R0, R0, #19 
    /*00000248*/ BL          IO_READ8
    /*0000024c*/ STRB        R0, [R8, #130]              @ 0x82 
    /*00000250*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000254*/ ADD         R0, R0, #18 
    /*00000258*/ BL          IO_READ8
    /*0000025c*/ STRB        R0, [R8, #131]              @ 0x83 
    /*00000260*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000264*/ ADD         R0, R0, #20 
    /*00000268*/ BL          IO_READ8
    /*0000026c*/ STRB        R0, [R8, #149]              @ 0x95 
    /*00000270*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000274*/ ADD         R0, R0, #21 
    /*00000278*/ BL          IO_READ8
    /*0000027c*/ STRB        R0, [R8, #150]              @ 0x96 
    /*00000280*/ MOV         R0, R9 
    /*00000284*/ BL          IO_READ8
    /*00000288*/ CMP         R0, #133                    @ 0x85 
    /*0000028c*/ MOVWHI      R3, #34561                  @ 0x8701 
    /*00000290*/ BLS         ISP_DrcRun_x8c4
    ISP_DrcRun_x294:
    /*00000294*/ STRH        R3, [R8, #134]              @ 0x86 
    /*00000298*/ ADD         R9, R7, #7296               @ 0x1c80 
    /*0000029c*/ MOV         R0, R9 
    /*000002a0*/ BL          IO_READ8
    /*000002a4*/ CMP         R0, #133                    @ 0x85 
    /*000002a8*/ MOVWHI      R3, #34561                  @ 0x8701 
    /*000002ac*/ BLS         ISP_DrcRun_x810
    ISP_DrcRun_x2b0:
    /*000002b0*/ STRH        R3, [R8, #132]              @ 0x84 
    /*000002b4*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000002b8*/ ADD         R0, R0, #23 
    /*000002bc*/ ADD         FP, R7, #7296               @ 0x1c80 
    /*000002c0*/ ADD         R9, R8, #2160               @ 0x870 
    /*000002c4*/ BL          IO_READ8
    /*000002c8*/ STRB        R0, [R8, #61]               @ 0x3d 
    /*000002cc*/ ADD         R0, R7, #7424               @ 0x1d00 
    /*000002d0*/ ADD         SL, R7, #7360               @ 0x1cc0 
    /*000002d4*/ BL          IO_READ8
    /*000002d8*/ STRB        R0, [R8, #143]              @ 0x8f 
    /*000002dc*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000002e0*/ ADD         R0, R0, #50                 @ 0x32 
    /*000002e4*/ ADD         FP, FP, #4 
    /*000002e8*/ ADD         R9, R9, #6 
    /*000002ec*/ BL          IO_READ8
    /*000002f0*/ STRB        R0, [R8, #136]              @ 0x88 
    /*000002f4*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000002f8*/ ADD         R0, R0, #51                 @ 0x33 
    /*000002fc*/ ADD         SL, SL, #6 
    /*00000300*/ BL          IO_READ8
    /*00000304*/ STRB        R0, [R8, #137]              @ 0x89 
    /*00000308*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000030c*/ ADD         R0, R0, #54                 @ 0x36 
    /*00000310*/ BL          IO_READ8
    /*00000314*/ STRB        R0, [R8, #138]              @ 0x8a 
    /*00000318*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000031c*/ ADD         R0, R0, #57                 @ 0x39 
    /*00000320*/ BL          IO_READ8
    /*00000324*/ STRB        R0, [R8, #139]              @ 0x8b 
    /*00000328*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000032c*/ ADD         R0, R0, #28 
    /*00000330*/ BL          IO_READ8
    /*00000334*/ STRB        R0, [R8, #62]               @ 0x3e 
    /*00000338*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000033c*/ ADD         R0, R0, #29 
    /*00000340*/ BL          IO_READ8
    /*00000344*/ STRB        R0, [R8, #63]               @ 0x3f 
    /*00000348*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*0000034c*/ ADD         R0, R0, #2 
    /*00000350*/ BL          IO_READ16
    /*00000354*/ STRH        R0, [R8, #84]               @ 0x54 
    /*00000358*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*0000035c*/ ADD         R0, R0, #8 
    /*00000360*/ BL          IO_READ16
    /*00000364*/ STRH        R0, [R8, #80]               @ 0x50 
    /*00000368*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*0000036c*/ ADD         R0, R0, #4 
    /*00000370*/ BL          IO_READ16
    /*00000374*/ STRH        R0, [R8, #158]              @ 0x9e 
    /*00000378*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*0000037c*/ ADD         R0, R0, #6 
    /*00000380*/ BL          IO_READ16
    /*00000384*/ STRH        R0, [R8, #160]              @ 0xa0 
    /*00000388*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*0000038c*/ BL          IO_READ16
    /*00000390*/ STRH        R0, [R8, #82]               @ 0x52 
    ISP_DrcRun_x394:
    /*00000394*/ MOV         R0, FP 
    /*00000398*/ ADD         FP, FP, #2 
    /*0000039c*/ BL          IO_READ16
    /*000003a0*/ CMP         SL, FP 
    /*000003a4*/ STRH        R0, [R9, #2]! 
    /*000003a8*/ BNE         ISP_DrcRun_x394
    ISP_DrcRun_x3ac:
    /*000003ac*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000003b0*/ ADD         R0, R0, #17 
    /*000003b4*/ BL          IO_READ8
    /*000003b8*/ STRB        R0, [R8, #147]              @ 0x93 
    /*000003bc*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000003c0*/ ADD         R0, R0, #16 
    /*000003c4*/ BL          IO_READ8
    /*000003c8*/ STRB        R0, [R8, #148]              @ 0x94 
    /*000003cc*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000003d0*/ ADD         R0, R0, #54                 @ 0x36 
    /*000003d4*/ BL          IO_READ8
    /*000003d8*/ STRB        R0, [R8, #140]              @ 0x8c 
    /*000003dc*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000003e0*/ ADD         R0, R0, #57                 @ 0x39 
    /*000003e4*/ BL          IO_READ8
    /*000003e8*/ STRB        R0, [R8, #141]              @ 0x8d 
    /*000003ec*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000003f0*/ ADD         R0, R0, #60                 @ 0x3c 
    /*000003f4*/ BL          IO_READ8
    /*000003f8*/ STRB        R0, [R8, #142]              @ 0x8e 
    /*000003fc*/ MOV         R3, #1 
    /*00000400*/ STR         R3, [R8, #12] 
    ISP_DrcRun_x404:
    /*00000404*/ LDRH        R3, [R5, #154]              @ 0x9a 
    /*00000408*/ STRH        R3, [R5, #156]              @ 0x9c 
    /*0000040c*/ LDRB        FP, [R6] 
    /*00000410*/ CMP         FP, #0 
    /*00000414*/ BEQ         ISP_DrcRun_x7d4
    /*00000418*/ LDR         R3, [SP, #20] 
    /*0000041c*/ MOVW        R9, #4136                   @ 0x1028 
    /*00000420*/ ADD         R7, R6, #10560              @ 0x2940 
    /*00000424*/ MOV         R8, #0 
    /*00000428*/ MLA         R9, R9, R4, R3 
    /*0000042c*/ ADD         R7, R7, #16 
    /*00000430*/ ADD         SL, R9, #3424               @ 0xd60 
    /*00000434*/ ADD         SL, SL, #8 
    ISP_DrcRun_x438:
    /*00000438*/ MOV         R2, R7 
    /*0000043c*/ ADD         R3, R9, #166                @ 0xa6 
    /*00000440*/ STR         R3, [SP, #20] 
    /*00000444*/ MOV         R1, R5 
    /*00000448*/ MOV         R0, R4 
    /*0000044c*/ BL          ISP_Drc_Usr_Fw
    /*00000450*/ LDR         R3, [SP, #16] 
    /*00000454*/ SUB         R0, FP, #1 
    /*00000458*/ SUB         R0, R0, R8 
    /*0000045c*/ SUB         R2, R7, #880                @ 0x370 
    /*00000460*/ CLZ         R0, R0 
    /*00000464*/ MOV         R1, R5 
    /*00000468*/ ADD         R8, R8, #1 
    /*0000046c*/ LSR         R0, R0, #5 
    /*00000470*/ STR         R0, [SP, #8] 
    /*00000474*/ MOV         R0, R4 
    /*00000478*/ LDR         IP, [SL] 
    /*0000047c*/ STR         IP, [SP, #4] 
    /*00000480*/ LDRB        IP, [R9, #166]              @ 0xa6 
    /*00000484*/ STR         IP, [SP] 
    /*00000488*/ BL          ISP_Drc_Dyna_Fw
    /*0000048c*/ ADD         R2, R7, #208                @ 0xd0 
    /*00000490*/ MOV         R1, R5 
    /*00000494*/ MOV         R0, R4 
    /*00000498*/ ADD         R7, R7, #63744              @ 0xf900 
    /*0000049c*/ ADD         R7, R7, #152                @ 0x98 
    /*000004a0*/ BL          ISP_Drc_Sync_Fw
    /*000004a4*/ LDRB        FP, [R6] 
    /*000004a8*/ CMP         FP, R8 
    /*000004ac*/ BHI         ISP_DrcRun_x438
    /*000004b0*/ LDR         R2, [R5, #16] 
    /*000004b4*/ CMP         R2, #0 
    /*000004b8*/ BNE         ISP_DrcRun_x7e0
    /*000004bc*/ LDRH        R1, [R5, #154]              @ 0x9a 
    /*000004c0*/ LDRH        R2, [R5, #156]              @ 0x9c 
    /*000004c4*/ CMP         R1, R2 
    /*000004c8*/ BEQ         ISP_DrcRun_x4e0
    /*000004cc*/ LDR         R3, [SP, #20] 
    /*000004d0*/ LDRB        R2, [R3] 
    /*000004d4*/ SUB         R2, R2, #1 
    /*000004d8*/ CMP         R2, #10 
    /*000004dc*/ BLS         ISP_DrcRun_x52c
    ISP_DrcRun_x4e0:
    /*000004e0*/ LDR         R2, [R5, #20] 
    /*000004e4*/ CMP         R2, #0 
    /*000004e8*/ BNE         ISP_DrcRun_x52c
    ISP_DrcRun_x4ec:
    /*000004ec*/ LDRD        R2, [R5, #72]               @ 0x48 
    /*000004f0*/ LDR         R1, [R5, #24] 
    /*000004f4*/ MOV         IP, #0 
    /*000004f8*/ STR         IP, [R5, #20] 
    /*000004fc*/ ADDS        R2, R2, #1 
    /*00000500*/ ADC         R3, R3, #0 
    /*00000504*/ MOV         R0, IP 
    /*00000508*/ ORRS        LR, R2, R3 
    /*0000050c*/ STRD        R2, [R5, #72]               @ 0x48 
    /*00000510*/ MOVNE       R3, #0 
    /*00000514*/ ANDEQ       R3, R1, #1 
    /*00000518*/ STR         R3, [R5, #24] 
    /*0000051c*/ B           ISP_DrcRun_x60
    ISP_DrcRun_x520:
    /*00000520*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000524*/ VSTR        D16, [R5, #72]              @ 0x48 
    /*00000528*/ B           ISP_DrcRun_x84
    ISP_DrcRun_x52c:
    /*0000052c*/ MOV         R2, FP 
    /*00000530*/ MOV         R1, R6 
    /*00000534*/ MOV         R0, R5 
    /*00000538*/ BL          DrcUpdateMixedLut
    /*0000053c*/ B           ISP_DrcRun_x4ec
    ISP_DrcRun_x540:
    /*00000540*/ LDR         R3, [R9, R4, LSL #2] 
    /*00000544*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000548*/ ADD         R0, R0, #1 
    /*0000054c*/ ADD         R9, R7, #7360               @ 0x1cc0 
    /*00000550*/ STR         R3, [SP, #24] 
    /*00000554*/ MOV         SL, R3 
    /*00000558*/ ADD         R9, R9, #39                 @ 0x27 
    /*0000055c*/ BL          IO_READ8
    /*00000560*/ STR         R0, [SL, #2236]             @ 0x8bc 
    /*00000564*/ MOV         R0, R9 
    /*00000568*/ BL          IO_READ8
    /*0000056c*/ CMP         R0, #1 
    /*00000570*/ BNE         ISP_DrcRun_x7fc
    /*00000574*/ LDR         R0, [SL, #2240]             @ 0x8c0 
    ISP_DrcRun_x578:
    /*00000578*/ CMP         R0, #0 
    /*0000057c*/ BEQ         ISP_DrcRun_x82c
    /*00000580*/ CMP         R0, #2 
    /*00000584*/ BEQ         ISP_DrcRun_xb30
    ISP_DrcRun_x588:
    /*00000588*/ ADD         R9, R7, #7360               @ 0x1cc0 
    /*0000058c*/ ADD         R9, R9, #52                 @ 0x34 
    /*00000590*/ MOV         R0, R9 
    /*00000594*/ BL          IO_READ8
    /*00000598*/ CMP         R0, #14 
    /*0000059c*/ MOVHI       R0, #15 
    /*000005a0*/ BLS         ISP_DrcRun_x874
    ISP_DrcRun_x5a4:
    /*000005a4*/ LDR         R3, [SP, #24] 
    /*000005a8*/ ADD         R9, R7, #7360               @ 0x1cc0 
    /*000005ac*/ ADD         R9, R9, #53                 @ 0x35 
    /*000005b0*/ STRB        R0, [R3, #2269]             @ 0x8dd 
    /*000005b4*/ MOV         R0, R9 
    /*000005b8*/ BL          IO_READ8
    /*000005bc*/ CMP         R0, #14 
    /*000005c0*/ MOVHI       R0, #15 
    /*000005c4*/ BLS         ISP_DrcRun_x8b8
    ISP_DrcRun_x5c8:
    /*000005c8*/ LDR         SL, [SP, #24] 
    /*000005cc*/ ADD         R9, R7, #7296               @ 0x1c80 
    /*000005d0*/ ADD         R9, R9, #2 
    /*000005d4*/ STRB        R0, [SL, #2270]             @ 0x8de 
    /*000005d8*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000005dc*/ ADD         R0, R0, #12 
    /*000005e0*/ BL          IO_READ8
    /*000005e4*/ STRB        R0, [SL, #2256]             @ 0x8d0 
    /*000005e8*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000005ec*/ ADD         R0, R0, #13 
    /*000005f0*/ BL          IO_READ8
    /*000005f4*/ STRB        R0, [SL, #2257]             @ 0x8d1 
    /*000005f8*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000005fc*/ ADD         R0, R0, #15 
    /*00000600*/ BL          IO_READ8
    /*00000604*/ STRB        R0, [SL, #2258]             @ 0x8d2 
    /*00000608*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000060c*/ ADD         R0, R0, #14 
    /*00000610*/ BL          IO_READ8
    /*00000614*/ STRB        R0, [SL, #2259]             @ 0x8d3 
    /*00000618*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000061c*/ ADD         R0, R0, #16 
    /*00000620*/ BL          IO_READ8
    /*00000624*/ STRB        R0, [SL, #2260]             @ 0x8d4 
    /*00000628*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000062c*/ ADD         R0, R0, #17 
    /*00000630*/ BL          IO_READ8
    /*00000634*/ STRB        R0, [SL, #2261]             @ 0x8d5 
    /*00000638*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000063c*/ ADD         R0, R0, #19 
    /*00000640*/ BL          IO_READ8
    /*00000644*/ STRB        R0, [SL, #2262]             @ 0x8d6 
    /*00000648*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000064c*/ ADD         R0, R0, #18 
    /*00000650*/ BL          IO_READ8
    /*00000654*/ STRB        R0, [SL, #2263]             @ 0x8d7 
    /*00000658*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000065c*/ ADD         R0, R0, #20 
    /*00000660*/ BL          IO_READ8
    /*00000664*/ STRB        R0, [SL, #2271]             @ 0x8df 
    /*00000668*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000066c*/ ADD         R0, R0, #21 
    /*00000670*/ BL          IO_READ8
    /*00000674*/ STRB        R0, [SL, #2272]             @ 0x8e0 
    /*00000678*/ MOV         R0, R9 
    /*0000067c*/ BL          IO_READ8
    /*00000680*/ CMP         R0, #133                    @ 0x85 
    /*00000684*/ MOVWHI      R2, #34561                  @ 0x8701 
    /*00000688*/ BLS         ISP_DrcRun_x89c
    ISP_DrcRun_x68c:
    /*0000068c*/ LDR         R1, [SP, #24] 
    /*00000690*/ MOVW        R3, #2254                   @ 0x8ce 
    /*00000694*/ ADD         R9, R7, #7296               @ 0x1c80 
    /*00000698*/ STRH        R2, [R1, R3] 
    /*0000069c*/ MOV         R0, R9 
    /*000006a0*/ BL          IO_READ8
    /*000006a4*/ CMP         R0, #133                    @ 0x85 
    /*000006a8*/ MOVWHI      R2, #34561                  @ 0x8701 
    /*000006ac*/ BLS         ISP_DrcRun_x880
    ISP_DrcRun_x6b0:
    /*000006b0*/ LDR         SL, [SP, #24] 
    /*000006b4*/ MOVW        R3, #2252                   @ 0x8cc 
    /*000006b8*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*000006bc*/ ADD         FP, R7, #7296               @ 0x1c80 
    /*000006c0*/ STRH        R2, [SL, R3] 
    /*000006c4*/ ADD         R0, R0, #23 
    /*000006c8*/ ADD         R9, SL, #2672               @ 0xa70 
    /*000006cc*/ BL          IO_READ8
    /*000006d0*/ STRB        R0, [SL, #2244]             @ 0x8c4 
    /*000006d4*/ ADD         R0, R7, #7424               @ 0x1d00 
    /*000006d8*/ ADD         R9, R9, #6 
    /*000006dc*/ BL          IO_READ8
    /*000006e0*/ STRB        R0, [SL, #2268]             @ 0x8dc 
    /*000006e4*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000006e8*/ ADD         R0, R0, #50                 @ 0x32 
    /*000006ec*/ ADD         FP, FP, #4 
    /*000006f0*/ BL          IO_READ8
    /*000006f4*/ STRB        R0, [SL, #2264]             @ 0x8d8 
    /*000006f8*/ ADD         R0, R7, #7360               @ 0x1cc0 
    /*000006fc*/ ADD         R0, R0, #51                 @ 0x33 
    /*00000700*/ BL          IO_READ8
    /*00000704*/ STRB        R0, [SL, #2265]             @ 0x8d9 
    /*00000708*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000070c*/ ADD         R0, R0, #54                 @ 0x36 
    /*00000710*/ BL          IO_READ8
    /*00000714*/ STRB        R0, [SL, #2266]             @ 0x8da 
    /*00000718*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000071c*/ ADD         R0, R0, #57                 @ 0x39 
    /*00000720*/ BL          IO_READ8
    /*00000724*/ STRB        R0, [SL, #2267]             @ 0x8db 
    /*00000728*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000072c*/ ADD         R0, R0, #28 
    /*00000730*/ BL          IO_READ8
    /*00000734*/ STRB        R0, [SL, #2249]             @ 0x8c9 
    /*00000738*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*0000073c*/ ADD         R0, R0, #29 
    /*00000740*/ BL          IO_READ8
    /*00000744*/ STRB        R0, [SL, #2250]             @ 0x8ca 
    /*00000748*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*0000074c*/ ADD         R0, R0, #2 
    /*00000750*/ BL          IO_READ16
    /*00000754*/ MOVW        R2, #2750                   @ 0xabe 
    /*00000758*/ STRH        R0, [SL, R2] 
    /*0000075c*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*00000760*/ ADD         R0, R0, #8 
    /*00000764*/ BL          IO_READ16
    /*00000768*/ MOVW        R2, #2746                   @ 0xaba 
    /*0000076c*/ STRH        R0, [SL, R2] 
    /*00000770*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*00000774*/ ADD         R0, R0, #4 
    /*00000778*/ BL          IO_READ16
    /*0000077c*/ MOVW        R2, #2274                   @ 0x8e2 
    /*00000780*/ STRH        R0, [SL, R2] 
    /*00000784*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*00000788*/ ADD         R0, R0, #6 
    /*0000078c*/ BL          IO_READ16
    /*00000790*/ STR         SL, [SP, #24] 
    /*00000794*/ MOVW        R2, #2276                   @ 0x8e4 
    /*00000798*/ STRH        R0, [SL, R2] 
    /*0000079c*/ ADD         R0, R7, #7232               @ 0x1c40 
    /*000007a0*/ ADD         SL, R7, #7360               @ 0x1cc0 
    /*000007a4*/ BL          IO_READ16
    /*000007a8*/ LDR         R1, [SP, #24] 
    /*000007ac*/ MOVW        R2, #2748                   @ 0xabc 
    /*000007b0*/ ADD         SL, SL, #6 
    /*000007b4*/ STRH        R0, [R1, R2] 
    ISP_DrcRun_x7b8:
    /*000007b8*/ MOV         R0, FP 
    /*000007bc*/ ADD         FP, FP, #2 
    /*000007c0*/ BL          IO_READ16
    /*000007c4*/ CMP         SL, FP 
    /*000007c8*/ STRH        R0, [R9, #2]! 
    /*000007cc*/ BNE         ISP_DrcRun_x7b8
    /*000007d0*/ B           ISP_DrcRun_x3ac
    ISP_DrcRun_x7d4:
    /*000007d4*/ LDR         R2, [R5, #16] 
    /*000007d8*/ CMP         R2, #0 
    /*000007dc*/ BEQ         ISP_DrcRun_x4e0
    ISP_DrcRun_x7e0:
    /*000007e0*/ MOV         R2, FP 
    /*000007e4*/ MOV         R1, R6 
    /*000007e8*/ MOV         R0, R5 
    /*000007ec*/ BL          DrcUpdateAsyLUT
    /*000007f0*/ MOV         R3, #0 
    /*000007f4*/ STR         R3, [R5, #16] 
    /*000007f8*/ B           ISP_DrcRun_x4ec
    ISP_DrcRun_x7fc:
    /*000007fc*/ MOV         R0, R9 
    /*00000800*/ BL          IO_READ8
    /*00000804*/ LDR         R3, [SP, #24] 
    /*00000808*/ STR         R0, [R3, #2240]             @ 0x8c0 
    /*0000080c*/ B           ISP_DrcRun_x578
    ISP_DrcRun_x810:
    /*00000810*/ MOV         R0, R9 
    /*00000814*/ BL          IO_READ8
    /*00000818*/ LDR         R3, WORD_0cc0               @ LDR         R3, [PC, #1184]             @ 0x0000000000000cc0 
    /*0000081c*/ LSL         R0, R0, #1 
    /*00000820*/ ADD         R3, PC, R3 
    /*00000824*/ LDRH        R3, [R3, R0] 
    /*00000828*/ B           ISP_DrcRun_x2b0
    ISP_DrcRun_x82c:
    /*0000082c*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000830*/ ADD         R0, R0, #5 
    /*00000834*/ BL          IO_READ8
    /*00000838*/ LDR         R9, [SP, #24] 
    /*0000083c*/ STRB        R0, [R9, #2245]             @ 0x8c5 
    /*00000840*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000844*/ ADD         R0, R0, #6 
    /*00000848*/ BL          IO_READ8
    /*0000084c*/ STRB        R0, [R9, #2246]             @ 0x8c6 
    /*00000850*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000854*/ ADD         R0, R0, #8 
    /*00000858*/ BL          IO_READ8
    /*0000085c*/ STRB        R0, [R9, #2247]             @ 0x8c7 
    /*00000860*/ ADD         R0, R7, #7168               @ 0x1c00 
    /*00000864*/ ADD         R0, R0, #7 
    /*00000868*/ BL          IO_READ8
    /*0000086c*/ STRB        R0, [R9, #2248]             @ 0x8c8 
    /*00000870*/ B           ISP_DrcRun_x588
    ISP_DrcRun_x874:
    /*00000874*/ MOV         R0, R9 
    /*00000878*/ BL          IO_READ8
    /*0000087c*/ B           ISP_DrcRun_x5a4
    ISP_DrcRun_x880:
    /*00000880*/ MOV         R0, R9 
    /*00000884*/ BL          IO_READ8
    /*00000888*/ LDR         R3, WORD_0cc4               @ LDR         R3, [PC, #1076]             @ 0x0000000000000cc4 
    /*0000088c*/ LSL         R0, R0, #1 
    /*00000890*/ ADD         R3, PC, R3 
    /*00000894*/ LDRH        R2, [R3, R0] 
    /*00000898*/ B           ISP_DrcRun_x6b0
    ISP_DrcRun_x89c:
    /*0000089c*/ MOV         R0, R9 
    /*000008a0*/ BL          IO_READ8
    /*000008a4*/ LDR         R3, WORD_0cc8               @ LDR         R3, [PC, #1052]             @ 0x0000000000000cc8 
    /*000008a8*/ LSL         R0, R0, #1 
    /*000008ac*/ ADD         R3, PC, R3 
    /*000008b0*/ LDRH        R2, [R3, R0] 
    /*000008b4*/ B           ISP_DrcRun_x68c
    ISP_DrcRun_x8b8:
    /*000008b8*/ MOV         R0, R9 
    /*000008bc*/ BL          IO_READ8
    /*000008c0*/ B           ISP_DrcRun_x5c8
    ISP_DrcRun_x8c4:
    /*000008c4*/ MOV         R0, R9 
    /*000008c8*/ BL          IO_READ8
    /*000008cc*/ LDR         R3, WORD_0ccc               @ LDR         R3, [PC, #1016]             @ 0x0000000000000ccc 
    /*000008d0*/ LSL         R0, R0, #1 
    /*000008d4*/ ADD         R3, PC, R3 
    /*000008d8*/ LDRH        R3, [R3, R0] 
    /*000008dc*/ B           ISP_DrcRun_x294
    ISP_DrcRun_x8e0:
    /*000008e0*/ LDRB        R9, [R8, #56]               @ 0x38 
    /*000008e4*/ ADD         R3, R7, #7168               @ 0x1c00 
    /*000008e8*/ ADD         R3, R3, #5 
    /*000008ec*/ STR         R3, [SP, #24] 
    /*000008f0*/ MOV         R0, R3 
    /*000008f4*/ BL          IO_READ8
    /*000008f8*/ CMP         R9, R0 
    /*000008fc*/ BEQ         ISP_DrcRun_xc10
    /*00000900*/ ADD         SL, R7, #7168               @ 0x1c00 
    /*00000904*/ MOV         FP, SL 
    /*00000908*/ MOV         R9, SL 
    /*0000090c*/ ADD         FP, FP, #8 
    /*00000910*/ ADD         SL, SL, #6 
    /*00000914*/ ADD         R9, R9, #7 
    ISP_DrcRun_x918:
    /*00000918*/ LDR         R0, [SP, #24] 
    /*0000091c*/ BL          IO_READ8
    /*00000920*/ STRB        R0, [R8, #56]               @ 0x38 
    /*00000924*/ MOV         R0, SL 
    /*00000928*/ BL          IO_READ8
    /*0000092c*/ STRB        R0, [R8, #57]               @ 0x39 
    /*00000930*/ MOV         R0, FP 
    /*00000934*/ BL          IO_READ8
    /*00000938*/ STRB        R0, [R8, #58]               @ 0x3a 
    /*0000093c*/ MOV         R0, R9 
    /*00000940*/ BL          IO_READ8
    /*00000944*/ STRB        R0, [R8, #59]               @ 0x3b 
    /*00000948*/ MOV         R3, #1 
    /*0000094c*/ STR         R3, [R8, #16] 
    /*00000950*/ B           ISP_DrcRun_x174
    ISP_DrcRun_x954:
    /*00000954*/ MOV         R0, SL 
    /*00000958*/ BL          IO_READ8
    /*0000095c*/ B           ISP_DrcRun_x1bc
    ISP_DrcRun_x960:
    /*00000960*/ LDRB        FP, [R8, #145]              @ 0x91 
    /*00000964*/ ADD         R9, R7, #7360               @ 0x1cc0 
    /*00000968*/ ADD         R9, R9, #53                 @ 0x35 
    /*0000096c*/ MOV         R0, R9 
    /*00000970*/ BL          IO_READ8
    /*00000974*/ CMP         FP, R0 
    /*00000978*/ BNE         ISP_DrcRun_x198
    /*0000097c*/ B           ISP_DrcRun_x1d8
    ISP_DrcRun_x980:
    /*00000980*/ MOV         R0, R9 
    /*00000984*/ BL          IO_READ8
    /*00000988*/ B           ISP_DrcRun_x1d4
    ISP_DrcRun_x98c:
    /*0000098c*/ LDR         R3, [R8, #2240]             @ 0x8c0 
    /*00000990*/ LDR         R0, [R8, #64]               @ 0x40 
    /*00000994*/ LDR         R2, [R8, #2236]             @ 0x8bc 
    /*00000998*/ CMP         R0, R3 
    /*0000099c*/ STRNE       R3, [R8, #64]               @ 0x40 
    /*000009a0*/ STRNE       R1, [R8, #16] 
    /*000009a4*/ CMP         R3, #0 
    /*000009a8*/ STR         R2, [R8, #4] 
    /*000009ac*/ BNE         ISP_DrcRun_xbe4
    /*000009b0*/ LDRH        R2, [R8, #56]               @ 0x38 
    /*000009b4*/ ADD         R3, R8, #2240               @ 0x8c0 
    /*000009b8*/ ADD         R3, R3, #5 
    /*000009bc*/ LDRH        R3, [R3] 
    /*000009c0*/ CMP         R2, R3 
    /*000009c4*/ BEQ         ISP_DrcRun_xc40
    /*000009c8*/ LDRB        R2, [R8, #2247]             @ 0x8c7 
    /*000009cc*/ LDRB        R3, [R8, #2248]             @ 0x8c8 
    ISP_DrcRun_x9d0:
    /*000009d0*/ LDRB        R0, [R8, #2245]             @ 0x8c5 
    /*000009d4*/ MOV         R1, #1 
    /*000009d8*/ STRB        R3, [R8, #59]               @ 0x3b 
    /*000009dc*/ LDRB        R3, [R8, #2246]             @ 0x8c6 
    /*000009e0*/ STRB        R2, [R8, #58]               @ 0x3a 
    /*000009e4*/ STRB        R0, [R8, #56]               @ 0x38 
    /*000009e8*/ STRB        R3, [R8, #57]               @ 0x39 
    /*000009ec*/ STR         R1, [R8, #16] 
    ISP_DrcRun_x9f0:
    /*000009f0*/ LDRH        R2, [R8, #144]              @ 0x90 
    /*000009f4*/ ADD         R3, R8, #2256               @ 0x8d0 
    /*000009f8*/ ADD         R3, R3, #13 
    /*000009fc*/ LDRH        R3, [R3] 
    /*00000a00*/ CMP         R2, R3 
    /*00000a04*/ BEQ         ISP_DrcRun_xa24
    /*00000a08*/ LDRB        R2, [R8, #144]              @ 0x90 
    /*00000a0c*/ MOV         R3, #1 
    /*00000a10*/ STR         R3, [R8, #20] 
    /*00000a14*/ LDRB        R3, [R8, #2269]             @ 0x8dd 
    /*00000a18*/ STRB        R2, [R8, #146]              @ 0x92 
    /*00000a1c*/ STRB        R3, [R8, #144]              @ 0x90 
    /*00000a20*/ STRB        R3, [R8, #145]              @ 0x91 
    ISP_DrcRun_xa24:
    /*00000a24*/ LDRB        LR, [R8, #2256]             @ 0x8d0 
    /*00000a28*/ MOVW        R3, #2254                   @ 0x8ce 
    /*00000a2c*/ LDRB        R2, [R8, #2257]             @ 0x8d1 
    /*00000a30*/ MOVW        R1, #2252                   @ 0x8cc 
    /*00000a34*/ LDRH        R0, [R8, R3] 
    /*00000a38*/ MOVW        IP, #2746                   @ 0xaba 
    /*00000a3c*/ LDRH        R1, [R8, R1] 
    /*00000a40*/ MOVW        R3, #2750                   @ 0xabe 
    /*00000a44*/ STRB        LR, [R8, #124]              @ 0x7c 
    /*00000a48*/ MOVW        SL, #2748                   @ 0xabc 
    /*00000a4c*/ LDRB        LR, [R8, #2258]             @ 0x8d2 
    /*00000a50*/ STRB        R2, [R8, #125]              @ 0x7d 
    /*00000a54*/ LDRB        R2, [R8, #2259]             @ 0x8d3 
    /*00000a58*/ STRB        LR, [R8, #126]              @ 0x7e 
    /*00000a5c*/ STRB        R2, [R8, #127]              @ 0x7f 
    /*00000a60*/ LDRB        LR, [R8, #2260]             @ 0x8d4 
    /*00000a64*/ LDRB        R2, [R8, #2261]             @ 0x8d5 
    /*00000a68*/ STRB        LR, [R8, #128]              @ 0x80 
    /*00000a6c*/ STRB        R2, [R8, #129]              @ 0x81 
    /*00000a70*/ LDRB        LR, [R8, #2262]             @ 0x8d6 
    /*00000a74*/ LDRB        R2, [R8, #2263]             @ 0x8d7 
    /*00000a78*/ STRB        LR, [R8, #130]              @ 0x82 
    /*00000a7c*/ STRB        R2, [R8, #131]              @ 0x83 
    /*00000a80*/ LDRB        LR, [R8, #2271]             @ 0x8df 
    /*00000a84*/ LDRB        R2, [R8, #2272]             @ 0x8e0 
    /*00000a88*/ STRB        LR, [R8, #149]              @ 0x95 
    /*00000a8c*/ STRB        R2, [R8, #150]              @ 0x96 
    /*00000a90*/ LDRB        LR, [R8, #2244]             @ 0x8c4 
    /*00000a94*/ LDRB        R2, [R8, #2268]             @ 0x8dc 
    /*00000a98*/ STRH        R1, [R8, #132]              @ 0x84 
    /*00000a9c*/ MOVW        R1, #2276                   @ 0x8e4 
    /*00000aa0*/ STRB        LR, [R8, #61]               @ 0x3d 
    /*00000aa4*/ STRB        R2, [R8, #143]              @ 0x8f 
    /*00000aa8*/ LDRB        LR, [R8, #2264]             @ 0x8d8 
    /*00000aac*/ LDRB        R2, [R8, #2265]             @ 0x8d9 
    /*00000ab0*/ STRH        R0, [R8, #134]              @ 0x86 
    /*00000ab4*/ MOVW        R0, #2274                   @ 0x8e2 
    /*00000ab8*/ STRB        LR, [R8, #136]              @ 0x88 
    /*00000abc*/ STRB        R2, [R8, #137]              @ 0x89 
    /*00000ac0*/ LDRB        R2, [R8, #2266]             @ 0x8da 
    /*00000ac4*/ LDRH        LR, [R8, IP] 
    /*00000ac8*/ LDRH        IP, [R8, R1] 
    /*00000acc*/ LDRH        R3, [R8, R3] 
    /*00000ad0*/ LDRH        R0, [R8, R0] 
    /*00000ad4*/ LDRH        R1, [R8, SL] 
    /*00000ad8*/ STRH        IP, [R8, #160]              @ 0xa0 
    /*00000adc*/ LDRB        IP, [R8, #2267]             @ 0x8db 
    /*00000ae0*/ STRH        LR, [R8, #80]               @ 0x50 
    /*00000ae4*/ STRB        IP, [R8, #139]              @ 0x8b 
    /*00000ae8*/ LDRB        LR, [R8, #2249]             @ 0x8c9 
    /*00000aec*/ LDRB        IP, [R8, #2250]             @ 0x8ca 
    /*00000af0*/ STRH        R3, [R8, #84]               @ 0x54 
    /*00000af4*/ MOV         R3, #66                     @ 0x42 
    /*00000af8*/ STRB        R2, [R8, #138]              @ 0x8a 
    /*00000afc*/ ADD         R2, R8, #2672               @ 0xa70 
    /*00000b00*/ STRH        R0, [R8, #158]              @ 0x9e 
    /*00000b04*/ ADD         R0, R8, #2160               @ 0x870 
    /*00000b08*/ STRH        R1, [R8, #82]               @ 0x52 
    /*00000b0c*/ ADD         R2, R2, #8 
    /*00000b10*/ STRB        LR, [R8, #62]               @ 0x3e 
    /*00000b14*/ MOV         R1, R3 
    /*00000b18*/ STRB        IP, [R8, #63]               @ 0x3f 
    /*00000b1c*/ ADD         R0, R0, #8 
    /*00000b20*/ BL          memcpy_s
    /*00000b24*/ MOV         R3, #1 
    /*00000b28*/ STR         R3, [R8, #12] 
    /*00000b2c*/ B           ISP_DrcRun_xf4
    ISP_DrcRun_xb30:
    /*00000b30*/ LDR         R3, [SP, #24] 
    /*00000b34*/ ADD         SL, R7, #7424               @ 0x1d00 
    /*00000b38*/ ADD         R9, R7, #7808               @ 0x1e80 
    /*00000b3c*/ MOVW        R2, #2278                   @ 0x8e6 
    /*00000b40*/ ADD         FP, R3, #2672               @ 0xa70 
    /*00000b44*/ ADD         SL, SL, #6 
    /*00000b48*/ ADD         FP, FP, #8 
    /*00000b4c*/ ADD         R9, R9, #22 
    /*00000b50*/ MVN         R1, #0 
    /*00000b54*/ STRH        R1, [R3, R2] 
    ISP_DrcRun_xb58:
    /*00000b58*/ MOV         R0, SL 
    /*00000b5c*/ ADD         SL, SL, #2 
    /*00000b60*/ BL          IO_READ16
    /*00000b64*/ CMP         R9, SL 
    /*00000b68*/ STRH        R0, [FP, #-2]! 
    /*00000b6c*/ BNE         ISP_DrcRun_xb58
    /*00000b70*/ B           ISP_DrcRun_x588
    ISP_DrcRun_xb74:
    /*00000b74*/ LDR         R1, WORD_0cd0               @ LDR         R1, [PC, #340]              @ 0x0000000000000cd0 
    /*00000b78*/ MOVW        R3, #2789                   @ 0xae5 
    /*00000b7c*/ LDR         R2, WORD_0cd4               @ LDR         R2, [PC, #336]              @ 0x0000000000000cd4 
    /*00000b80*/ LDR         R0, [IP, R1] 
    /*00000b84*/ LDR         R1, WORD_0cd8               @ LDR         R1, [PC, #332]              @ 0x0000000000000cd8 
    /*00000b88*/ ADD         R2, PC, R2 
    /*00000b8c*/ ADD         R1, PC, R1 
    /*00000b90*/ LDR         R0, [R0] 
    /*00000b94*/ BL          fprintf
    /*00000b98*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000b9c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000ba0*/ B           ISP_DrcRun_x60
    ISP_DrcRun_xba4:
    /*00000ba4*/ ADD         SL, R7, #7424               @ 0x1d00 
    /*00000ba8*/ ADD         R9, R7, #7808               @ 0x1e80 
    /*00000bac*/ MOV         R3, #1 
    /*00000bb0*/ ADD         SL, SL, #6 
    /*00000bb4*/ STR         R3, [R8, #16] 
    /*00000bb8*/ ADD         R9, R9, #22 
    /*00000bbc*/ ADD         FP, R8, #564                @ 0x234 
    /*00000bc0*/ MVN         R3, #0 
    /*00000bc4*/ STRH        R3, [R8, #162]              @ 0xa2 
    ISP_DrcRun_xbc8:
    /*00000bc8*/ MOV         R0, SL 
    /*00000bcc*/ ADD         SL, SL, #2 
    /*00000bd0*/ BL          IO_READ16
    /*00000bd4*/ CMP         R9, SL 
    /*00000bd8*/ STRH        R0, [FP, #-2]! 
    /*00000bdc*/ BNE         ISP_DrcRun_xbc8
    /*00000be0*/ B           ISP_DrcRun_x174
    ISP_DrcRun_xbe4:
    /*00000be4*/ CMP         R3, #2 
    /*00000be8*/ BNE         ISP_DrcRun_x9f0
    /*00000bec*/ MOVW        R3, #402                    @ 0x192 
    /*00000bf0*/ ADD         R2, R8, #2272               @ 0x8e0 
    /*00000bf4*/ MOV         R1, R3 
    /*00000bf8*/ ADD         R2, R2, #6 
    /*00000bfc*/ ADD         R0, R8, #162                @ 0xa2 
    /*00000c00*/ BL          memcpy_s
    /*00000c04*/ MOV         R3, #1 
    /*00000c08*/ STR         R3, [R8, #16] 
    /*00000c0c*/ B           ISP_DrcRun_x9f0
    ISP_DrcRun_xc10:
    /*00000c10*/ LDRB        R9, [R8, #57]               @ 0x39 
    /*00000c14*/ ADD         SL, R7, #7168               @ 0x1c00 
    /*00000c18*/ ADD         SL, SL, #6 
    /*00000c1c*/ MOV         R0, SL 
    /*00000c20*/ BL          IO_READ8
    /*00000c24*/ CMP         R9, R0 
    /*00000c28*/ BEQ         ISP_DrcRun_xc68
    /*00000c2c*/ ADD         FP, R7, #7168               @ 0x1c00 
    /*00000c30*/ MOV         R9, FP 
    /*00000c34*/ ADD         FP, FP, #8 
    /*00000c38*/ ADD         R9, R9, #7 
    /*00000c3c*/ B           ISP_DrcRun_x918
    ISP_DrcRun_xc40:
    /*00000c40*/ LDRB        R3, [R8, #58]               @ 0x3a 
    /*00000c44*/ LDRB        R2, [R8, #2247]             @ 0x8c7 
    /*00000c48*/ CMP         R3, R2 
    /*00000c4c*/ LDRBNE      R3, [R8, #2248]             @ 0x8c8 
    /*00000c50*/ BNE         ISP_DrcRun_x9d0
    /*00000c54*/ LDRB        R1, [R8, #59]               @ 0x3b 
    /*00000c58*/ LDRB        R3, [R8, #2248]             @ 0x8c8 
    /*00000c5c*/ CMP         R1, R3 
    /*00000c60*/ BNE         ISP_DrcRun_x9d0
    /*00000c64*/ B           ISP_DrcRun_x9f0
    ISP_DrcRun_xc68:
    /*00000c68*/ LDRB        R9, [R8, #58]               @ 0x3a 
    /*00000c6c*/ ADD         FP, R7, #7168               @ 0x1c00 
    /*00000c70*/ ADD         FP, FP, #8 
    /*00000c74*/ MOV         R0, FP 
    /*00000c78*/ BL          IO_READ8
    /*00000c7c*/ CMP         R9, R0 
    /*00000c80*/ ADDNE       R9, R7, #7168               @ 0x1c00 
    /*00000c84*/ ADDNE       R9, R9, #7 
    /*00000c88*/ BNE         ISP_DrcRun_x918
    /*00000c8c*/ LDRB        R2, [R8, #59]               @ 0x3b 
    /*00000c90*/ ADD         R9, R7, #7168               @ 0x1c00 
    /*00000c94*/ ADD         R9, R9, #7 
    /*00000c98*/ STR         R2, [SP, #28] 
    /*00000c9c*/ MOV         R0, R9 
    /*00000ca0*/ BL          IO_READ8
    /*00000ca4*/ LDR         R2, [SP, #28] 
    /*00000ca8*/ CMP         R2, R0 
    /*00000cac*/ BNE         ISP_DrcRun_x918
    /*00000cb0*/ B           ISP_DrcRun_x174
    /*00000cb4*/ WORD_0cb4: .word 0x00000ca0
    /*00000cb8*/ WORD_0cb8: .word 0x00000000
    /*00000cbc*/ WORD_0cbc: .word 0x00000000
    /*00000cc0*/ WORD_0cc0: .word 0x00000498
    /*00000cc4*/ WORD_0cc4: .word 0x0000042c
    /*00000cc8*/ WORD_0cc8: .word 0x00000414
    /*00000ccc*/ WORD_0ccc: .word 0x000003f0
    /*00000cd0*/ WORD_0cd0: .word 0x00000000
    /*00000cd4*/ WORD_0cd4: .word 0x00000144
    /*00000cd8*/ WORD_0cd8: .word 0x00000144
FUNC_END ISP_DrcRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgRegisterDrc
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgRegisterDrc
    /*00000000*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #196]              @ 0x00000000000000cc 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #192]              @ 0x00000000000000d0 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ MUL         R3, R3, R0 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ ADD         R0, R2, R3 
    /*0000001c*/ LDRB        R0, [R0, #178]              @ 0xb2 
    /*00000020*/ ANDS        R0, R0, #2 
    /*00000024*/ BXEQ        LR 
    /*00000028*/ ADD         R3, R3, #1872               @ 0x750 
    /*0000002c*/ ADD         R3, R3, #4 
    /*00000030*/ ADD         R3, R3, R2 
    /*00000034*/ PUSH        {R4, LR} 
    /*00000038*/ ADD         R2, R3, #1536               @ 0x600 
    /*0000003c*/ B           ISP_AlgRegisterDrc_x4c
    ISP_AlgRegisterDrc_x40:
    /*00000040*/ ADD         R3, R3, #24 
    /*00000044*/ CMP         R3, R2 
    /*00000048*/ BEQ         ISP_AlgRegisterDrc_x9c
    ISP_AlgRegisterDrc_x4c:
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ BNE         ISP_AlgRegisterDrc_x40
    /*00000058*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #116]              @ 0x00000000000000d4 
    /*0000005c*/ MOV         IP, #8 
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
    ISP_AlgRegisterDrc_x9c:
    /*0000009c*/ LDR         R0, WORD_00e4               @ LDR         R0, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOVW        R3, #2908                   @ 0xb5c 
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
FUNC_END ISP_AlgRegisterDrc



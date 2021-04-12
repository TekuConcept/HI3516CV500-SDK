@
@ -- FILES --
@

@ hi_awb_adp.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "P\x01P\x01P\x01`\x01p\x01\x80\x01\x90\x01\xa0\x01\xb0\x01\xc0\x01\xd0\x01\xe0\x01\xf0\x01\xf0\x01\xf0\x01\xf0\x010\x010\x010\x010\x01@\x01P\x01`\x01p\x01\x80\x01\x90\x01\xa0\x01\xb0\x01\xb0\x01\xb0\x01\xb0\x01\xb0\x010\00\0",
_RODATA_0044: .ascii "0\00\0",
_RODATA_0048: .ascii "0\0,\0",
_RODATA_004c: .ascii "*\0(\0",
_RODATA_0050: .ascii "&\0$\0",
_RODATA_0054: .ascii "\"\0 \0",
_RODATA_0058: .ascii "\x1f\0\x1e\0",
_RODATA_005c: .ascii "\x1d\0\x1c\0",
_RODATA_0060: .ascii "\x98!L\x1d\0\x19\xb4\x14h\x10\xac\r(\n\0\0",
_RODATA_0070: .ascii "\0\x01\0\0",
_RODATA_0074: .ascii "\0\0\0\0",
_RODATA_0078: .ascii "\0\x01\0\0",
_RODATA_007c: .ascii "\0\0\0\0",
_RODATA_0080: .ascii "\0\x01\0\0",
_RODATA_0084: .ascii "d\0\0\0",
_RODATA_0088: .ascii "\xc8\0\0\0",
_RODATA_008c: .ascii "\x90\x01\0\0",
_RODATA_0090: .ascii " \x03\0\0",
_RODATA_0094: .ascii "@\x06\0\0",
_RODATA_0098: .ascii "\x80\x0c\0\0",
_RODATA_009c: .ascii "\0\x19\0\0",
_RODATA_00a0: .ascii "\02\0\0",
_RODATA_00a4: .ascii "\0d\0\0",
_RODATA_00a8: .ascii "\0\xc8\0\0",
_RODATA_00ac: .ascii "\0\x90\x01\0",
_RODATA_00b0: .ascii "\0 \x03\0",
_RODATA_00b4: .ascii "\0@\x06\0",
_RODATA_00b8: .ascii "\0\x80\x0c\0",
_RODATA_00bc: .ascii "\0\0\x19\0",
_RODATA_00c0: .ascii "\0\02\0",
_RODATA_00c4: .ascii ""


unsigned char bss.g_astAwbCtx[456320];

unsigned char data.gs_stAWBVersion[48] = {
    /*0000*/ 0x30, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x6e, 0x20, 0x31, 0x34, 0x20, 0x32, 0x30, 0x31, 0x39, 0x00, 
    /*0010*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x3a, 0x32, 0x33, 0x3a, 0x34, 0x33, 
    /*0020*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

_RODATA_AWBCTRLCMD_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer in %s!\n\0",
_RODATA_AWBCTRLCMD_STR1_4_0030: .ascii ""


_RODATA_AWBDBGRUNBGN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:phy addr can not be zero! %s\n\0\0\0\0",
_RODATA_AWBDBGRUNBGN_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:awb lib(%d) map debug buf failed!\n\0"


_RODATA_AWBDBGSET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Hisi awb lib(%d)'s debug phyaddr is 0!\n\0\0",
_RODATA_AWBDBGSET_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Hisi awb lib(%d)'s debug depth is 0!\n\0"


_RODATA_AWBEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Awb lib(%d) vreg exit failed!\n\0"


_RODATA_AWBEXTREGSINITIALIZE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Illegal handle id %d in %s!\n\0",
_RODATA_AWBEXTREGSINITIALIZE_STR1_4_0038: .ascii ""


_RODATA_AWBINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Sensor doesn't register to hisi awb(%d)!\n\0\0\0\0",
_RODATA_AWBINIT_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:Awblib's sensor %d and isp's sensor %d doesn't match!\n\0\0\0",
_RODATA_AWBINIT_STR1_4_009c: .ascii "[Func]:%s [Line]:%d [Info]:Awb lib(%d) vreg init failed!\n\0"


_RODATA_AWBPROCWRITE_STR1_4_0000: .ascii "\n[AWB] Version: [%s], Build Time[%s, %s]\n\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_002c: .ascii "Hi3516CV500_ISP_V2.0.1.0 B090 Release\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_0054: .ascii "-----AWB INFO------------------------------------------------------------------\n\0\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00a8: .ascii "%8s%8s%8s%8s%8s%8s%8s\n\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00c0: .ascii "Dbb\0",
_RODATA_AWBPROCWRITE_STR1_4_00c4: .ascii "Bv\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00c8: .ascii "CoTemp\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00d0: .ascii "Gain3\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00d8: .ascii "Gain2\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00e0: .ascii "Gain1\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00e8: .ascii "Gain0\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00f0: .ascii "   0x%3x   0x%3x   0x%3x   0x%3x%8d %8d %8d \n\n\0\0",
_RODATA_AWBPROCWRITE_STR1_4_0120: .ascii "%8s%8s%8s%8s%8s%8s%8s%8s%8s\n\0\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_0140: .ascii "Color22\0",
_RODATA_AWBPROCWRITE_STR1_4_0148: .ascii "Color21\0",
_RODATA_AWBPROCWRITE_STR1_4_0150: .ascii "Color20\0",
_RODATA_AWBPROCWRITE_STR1_4_0158: .ascii "Color12\0",
_RODATA_AWBPROCWRITE_STR1_4_0160: .ascii "Color11\0",
_RODATA_AWBPROCWRITE_STR1_4_0168: .ascii "Color10\0",
_RODATA_AWBPROCWRITE_STR1_4_0170: .ascii "Color02\0",
_RODATA_AWBPROCWRITE_STR1_4_0178: .ascii "Color01\0",
_RODATA_AWBPROCWRITE_STR1_4_0180: .ascii "Color00\0",
_RODATA_AWBPROCWRITE_STR1_4_0188: .ascii "  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x\n\n\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01cc: .ascii "%8s%8s%8s%8s\n\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01dc: .ascii "Speed\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01e4: .ascii "Zones\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01ec: .ascii "Sat\0",
_RODATA_AWBPROCWRITE_STR1_4_01f0: .ascii "ManuEn\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01f8: .ascii "%8d%8d%8d%8d\n\0"


_RODATA_AWBRUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Awb lib(%d) dbg run failed!\n\0",
_RODATA_AWBRUN_STR1_4_0038: .ascii ""


_RODATA_AWBZONEINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:hisi awb(%d) pastAwbZones malloc memory failed!\n\0",
_RODATA_AWBZONEINIT_STR1_4_004c: .ascii "[Func]:%s [Line]:%d [Info]:hisi awb(%d) pstTempZones malloc memory failed!\n\0",
_RODATA_AWBZONEINIT_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:hisi awb(%d) pu16YHistCnt malloc memory failed!\n\0",
_RODATA_AWBZONEINIT_STR1_4_00e4: .ascii ""


_RODATA_HI_MPI_AWB_REGISTER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err AWB dev %d in %s!\n\0\0\0",
_RODATA_HI_MPI_AWB_REGISTER_STR1_4_0034: .ascii "hisi_awb_lib\0\0\0\0",
_RODATA_HI_MPI_AWB_REGISTER_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Illegal lib name %s in %s!\n\0\0",
_RODATA_HI_MPI_AWB_REGISTER_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:Hi_awb register failed!\n\0",
_RODATA_HI_MPI_AWB_REGISTER_STR1_4_00b0: .ascii ""


_RODATA_HI_MPI_AWB_SENSORREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Reg ERR! ISP[%d] sensor have registered to AWB[%d]!\n\0",
_RODATA_HI_MPI_AWB_SENSORREGCALLBACK_STR1_4_0050: .ascii ""


_RODATA_HI_MPI_AWB_SENSORUNREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:UnReg ERR! ISP[%d] Sensor do NOT register to AWB[%d]!\n\0\0\0",
_RODATA_HI_MPI_AWB_SENSORUNREGCALLBACK_STR1_4_0054: .ascii "[Func]:%s [Line]:%d [Info]:UnReg ERR! ISP[%d] Registered sensor is %d, present sensor is %d.\n\0"


_RODATA_HI_MPI_AWB_UNREGISTER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Hi_awb unregister failed!\n\0"


_RODATA_SPECAWBREGSINITIALIZE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Get SpecAwb Buffer Err\n\0"


_RODATA___FUNCTION___37052_0000: .ascii "AwbExtRegsInitialize\0"


_RODATA___FUNCTION___37071_0000: .ascii "SpecAwbRegsInitialize\0"


_RODATA___FUNCTION___37106_0000: .ascii "AwbReadExtRegs\0"


_RODATA___FUNCTION___37141_0000: .ascii "SpecAwbReadExtRegs\0"


_RODATA___FUNCTION___37155_0000: .ascii "AwbUpdateExtRegs\0"


_RODATA___FUNCTION___37171_0000: .ascii "AwbDbgSet\0"


_RODATA___FUNCTION___37189_0000: .ascii "AwbDbgRunBgn\0"


_RODATA___FUNCTION___37208_0000: .ascii "AwbProcWrite\0"


_RODATA___FUNCTION___37233_0000: .ascii "AwbCtrlCmd\0"


_RODATA___FUNCTION___37257_0000: .ascii "AwbZoneInit\0",
_RODATA___FUNCTION___37257_000c: .ascii ""


_RODATA___FUNCTION___37273_0000: .ascii "AwbInit\0",
_RODATA___FUNCTION___37273_0008: .ascii ""


_RODATA___FUNCTION___37309_0000: .ascii "AwbRun\0"


_RODATA___FUNCTION___37336_0000: .ascii "AwbCtrl\0",
_RODATA___FUNCTION___37336_0008: .ascii ""


_RODATA___FUNCTION___37344_0000: .ascii "AwbExit\0",
_RODATA___FUNCTION___37344_0008: .ascii ""


_RODATA___FUNCTION___37353_0000: .ascii "HI_MPI_AWB_Register\0",
_RODATA___FUNCTION___37353_0014: .ascii ""


_RODATA___FUNCTION___37368_0000: .ascii "HI_MPI_AWB_UnRegister\0"


_RODATA___FUNCTION___37383_0000: .ascii "HI_MPI_AWB_Ctrl\0",
_RODATA___FUNCTION___37383_0010: .ascii ""


_RODATA___FUNCTION___37401_0000: .ascii "HI_MPI_AWB_SensorRegCallBack\0"


_RODATA___FUNCTION___37418_0000: .ascii "HI_MPI_AWB_SensorUnRegCallBack\0"


_RODATA_G_AU8ZONEWEIGHT_0000: .ascii "\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbExtRegsDefault
@ Size: 0xee0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbExtRegsDefault
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #188                @ 0xbc 
    /*00000008*/ BIC         R0, R0, R0, ASR #31 
    /*0000000c*/ MOV         R1, #0 
    /*00000010*/ LDR         R3, WORD_0ec8               @ LDR         R3, [PC, #3760]             @ 0x0000000000000ec8 
    /*00000014*/ UXTB        R2, R0 
    /*00000018*/ STR         R2, [SP, #44]               @ 0x2c 
    /*0000001c*/ MOV         R0, R2 
    /*00000020*/ ADD         R3, PC, R3 
    /*00000024*/ ADD         R4, R0, #1536               @ 0x600 
    /*00000028*/ LDR         R2, WORD_0ecc               @ LDR         R2, [PC, #3740]             @ 0x0000000000000ecc 
    /*0000002c*/ LSL         R4, R4, #12 
    /*00000030*/ LDR         R3, [R3, R2] 
    /*00000034*/ ADD         R0, R4, #252                @ 0xfc 
    /*00000038*/ ADD         R5, R4, #96                 @ 0x60 
    /*0000003c*/ ADD         R6, R4, #112                @ 0x70 
    /*00000040*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ STR         R3, [SP, #180]              @ 0xb4 
    /*0000004c*/ BL          IO_WRITE8
    /*00000050*/ MOV         R1, #0 
    /*00000054*/ ADD         R0, R4, #1 
    /*00000058*/ BL          IO_WRITE8
    /*0000005c*/ MOV         R1, #1 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ BL          IO_WRITE8
    /*00000068*/ MOV         R1, #1 
    /*0000006c*/ ADD         R0, R4, #253                @ 0xfd 
    /*00000070*/ BL          IO_WRITE8
    /*00000074*/ MOV         R1, #0 
    /*00000078*/ ADD         R0, R4, #2 
    /*0000007c*/ BL          IO_WRITE8
    /*00000080*/ MOV         R1, #32 
    /*00000084*/ ADD         R0, R4, #3 
    /*00000088*/ BL          IO_WRITE8
    /*0000008c*/ MOV         R1, #128                    @ 0x80 
    /*00000090*/ ADD         R0, R4, #50                 @ 0x32 
    /*00000094*/ BL          IO_WRITE8
    /*00000098*/ MOV         R1, #128                    @ 0x80 
    /*0000009c*/ ADD         R0, R4, #51                 @ 0x33 
    /*000000a0*/ BL          IO_WRITE8
    /*000000a4*/ MOV         R1, #256                    @ 0x100 
    /*000000a8*/ ADD         R0, R4, #4 
    /*000000ac*/ BL          IO_WRITE16
    /*000000b0*/ MOV         R1, #1024                   @ 0x400 
    /*000000b4*/ ADD         R0, R4, #48                 @ 0x30 
    /*000000b8*/ BL          IO_WRITE16
    /*000000bc*/ MOVW        R1, #10000                  @ 0x2710 
    /*000000c0*/ ADD         R0, R4, #54                 @ 0x36 
    /*000000c4*/ BL          IO_WRITE16
    /*000000c8*/ MOV         R1, #2800                   @ 0xaf0 
    /*000000cc*/ ADD         R0, R4, #52                 @ 0x34 
    /*000000d0*/ BL          IO_WRITE16
    /*000000d4*/ MOVW        R1, #5000                   @ 0x1388 
    /*000000d8*/ ADD         R0, R4, #6 
    /*000000dc*/ BL          IO_WRITE16
    /*000000e0*/ MOV         R1, #256                    @ 0x100 
    /*000000e4*/ ADD         R0, R4, #8 
    /*000000e8*/ BL          IO_WRITE16
    /*000000ec*/ MOV         R1, #256                    @ 0x100 
    /*000000f0*/ ADD         R0, R4, #10 
    /*000000f4*/ BL          IO_WRITE16
    /*000000f8*/ MOV         R1, #256                    @ 0x100 
    /*000000fc*/ ADD         R0, R4, #12 
    /*00000100*/ BL          IO_WRITE16
    /*00000104*/ MOV         R1, #256                    @ 0x100 
    /*00000108*/ ADD         R0, R4, #14 
    /*0000010c*/ BL          IO_WRITE16
    /*00000110*/ MOV         R1, #0 
    /*00000114*/ ADD         R0, R4, #16 
    /*00000118*/ BL          IO_WRITE32
    /*0000011c*/ MOV         R1, #0 
    /*00000120*/ ADD         R0, R4, #20 
    /*00000124*/ BL          IO_WRITE32
    /*00000128*/ MOV         R1, #0 
    /*0000012c*/ ADD         R0, R4, #24 
    /*00000130*/ BL          IO_WRITE32
    /*00000134*/ MOV         R1, #0 
    /*00000138*/ ADD         R0, R4, #28 
    /*0000013c*/ BL          IO_WRITE32
    /*00000140*/ MOV         R1, #128                    @ 0x80 
    /*00000144*/ ADD         R0, R4, #32 
    /*00000148*/ BL          IO_WRITE32
    /*0000014c*/ MOV         R1, #0 
    /*00000150*/ ADD         R0, R4, #36                 @ 0x24 
    /*00000154*/ BL          IO_WRITE32
    /*00000158*/ MOV         R1, #0 
    /*0000015c*/ ADD         R0, R4, #92                 @ 0x5c 
    /*00000160*/ BL          IO_WRITE8
    /*00000164*/ MOV         R1, #128                    @ 0x80 
    /*00000168*/ ADD         R0, R4, #93                 @ 0x5d 
    /*0000016c*/ BL          IO_WRITE8
    /*00000170*/ MOV         R1, #128                    @ 0x80 
    /*00000174*/ ADD         R0, R4, #94                 @ 0x5e 
    /*00000178*/ BL          IO_WRITE8
    /*0000017c*/ ADD         R0, R4, #95                 @ 0x5f 
    /*00000180*/ MOV         R1, #128                    @ 0x80 
    /*00000184*/ BL          IO_WRITE8
    AwbExtRegsDefault_x188:
    /*00000188*/ MOV         R0, R5 
    /*0000018c*/ MOV         R1, #128                    @ 0x80 
    /*00000190*/ ADD         R5, R5, #1 
    /*00000194*/ BL          IO_WRITE8
    /*00000198*/ CMP         R5, R6 
    /*0000019c*/ BNE         AwbExtRegsDefault_x188
    /*000001a0*/ MOV         R0, R5 
    /*000001a4*/ MOV         R1, #0 
    /*000001a8*/ ADD         R6, R4, #288                @ 0x120 
    /*000001ac*/ BL          IO_WRITE8
    /*000001b0*/ MOV         R1, #256                    @ 0x100 
    /*000001b4*/ ADD         R0, R4, #114                @ 0x72 
    /*000001b8*/ ADD         R5, R4, #256                @ 0x100 
    /*000001bc*/ BL          IO_WRITE16
    /*000001c0*/ MOV         R1, #0 
    /*000001c4*/ ADD         R0, R4, #116                @ 0x74 
    /*000001c8*/ BL          IO_WRITE16
    /*000001cc*/ MOV         R1, #0 
    /*000001d0*/ ADD         R0, R4, #118                @ 0x76 
    /*000001d4*/ BL          IO_WRITE16
    /*000001d8*/ MOV         R1, #0 
    /*000001dc*/ ADD         R0, R4, #120                @ 0x78 
    /*000001e0*/ BL          IO_WRITE16
    /*000001e4*/ MOV         R1, #256                    @ 0x100 
    /*000001e8*/ ADD         R0, R4, #122                @ 0x7a 
    /*000001ec*/ BL          IO_WRITE16
    /*000001f0*/ MOV         R1, #0 
    /*000001f4*/ ADD         R0, R4, #124                @ 0x7c 
    /*000001f8*/ BL          IO_WRITE16
    /*000001fc*/ MOV         R1, #0 
    /*00000200*/ ADD         R0, R4, #126                @ 0x7e 
    /*00000204*/ BL          IO_WRITE16
    /*00000208*/ MOV         R1, #0 
    /*0000020c*/ ADD         R0, R4, #128                @ 0x80 
    /*00000210*/ BL          IO_WRITE16
    /*00000214*/ MOV         R1, #256                    @ 0x100 
    /*00000218*/ ADD         R0, R4, #130                @ 0x82 
    /*0000021c*/ BL          IO_WRITE16
    /*00000220*/ MOVW        R1, #5000                   @ 0x1388 
    /*00000224*/ ADD         R0, R4, #132                @ 0x84 
    /*00000228*/ BL          IO_WRITE16
    /*0000022c*/ MOV         R0, #464                    @ 0x1d0 
    /*00000230*/ BL          AwbDirectToComplement
    /*00000234*/ UXTH        R1, R0 
    /*00000238*/ ADD         R0, R4, #134                @ 0x86 
    /*0000023c*/ BL          IO_WRITE16
    /*00000240*/ MOVW        R0, #33104                  @ 0x8150 
    /*00000244*/ BL          AwbDirectToComplement
    /*00000248*/ UXTH        R1, R0 
    /*0000024c*/ ADD         R0, R4, #136                @ 0x88 
    /*00000250*/ BL          IO_WRITE16
    /*00000254*/ MOV         R0, #128                    @ 0x80 
    /*00000258*/ BL          AwbDirectToComplement
    /*0000025c*/ UXTH        R1, R0 
    /*00000260*/ ADD         R0, R4, #138                @ 0x8a 
    /*00000264*/ BL          IO_WRITE16
    /*00000268*/ MOVW        R0, #32848                  @ 0x8050 
    /*0000026c*/ BL          AwbDirectToComplement
    /*00000270*/ UXTH        R1, R0 
    /*00000274*/ ADD         R0, R4, #140                @ 0x8c 
    /*00000278*/ BL          IO_WRITE16
    /*0000027c*/ MOV         R0, #416                    @ 0x1a0 
    /*00000280*/ BL          AwbDirectToComplement
    /*00000284*/ UXTH        R1, R0 
    /*00000288*/ ADD         R0, R4, #142                @ 0x8e 
    /*0000028c*/ BL          IO_WRITE16
    /*00000290*/ MOVW        R0, #32848                  @ 0x8050 
    /*00000294*/ BL          AwbDirectToComplement
    /*00000298*/ UXTH        R1, R0 
    /*0000029c*/ ADD         R0, R4, #144                @ 0x90 
    /*000002a0*/ BL          IO_WRITE16
    /*000002a4*/ MOVW        R0, #32816                  @ 0x8030 
    /*000002a8*/ BL          AwbDirectToComplement
    /*000002ac*/ UXTH        R1, R0 
    /*000002b0*/ ADD         R0, R4, #146                @ 0x92 
    /*000002b4*/ BL          IO_WRITE16
    /*000002b8*/ MOVW        R0, #32960                  @ 0x80c0 
    /*000002bc*/ BL          AwbDirectToComplement
    /*000002c0*/ UXTH        R1, R0 
    /*000002c4*/ ADD         R0, R4, #148                @ 0x94 
    /*000002c8*/ BL          IO_WRITE16
    /*000002cc*/ MOV         R0, #496                    @ 0x1f0 
    /*000002d0*/ BL          AwbDirectToComplement
    /*000002d4*/ UXTH        R1, R0 
    /*000002d8*/ ADD         R0, R4, #150                @ 0x96 
    /*000002dc*/ BL          IO_WRITE16
    /*000002e0*/ MOV         R1, #256                    @ 0x100 
    /*000002e4*/ MOV         R0, R6 
    /*000002e8*/ BL          IO_WRITE16
    /*000002ec*/ MOV         R1, #0 
    /*000002f0*/ ADD         R0, R6, #2 
    /*000002f4*/ BL          IO_WRITE16
    /*000002f8*/ MOV         R1, #0 
    /*000002fc*/ ADD         R0, R4, #292                @ 0x124 
    /*00000300*/ BL          IO_WRITE16
    /*00000304*/ ADD         R0, R4, #292                @ 0x124 
    /*00000308*/ MOV         R1, #0 
    /*0000030c*/ ADD         R0, R0, #2 
    /*00000310*/ BL          IO_WRITE16
    /*00000314*/ MOV         R1, #256                    @ 0x100 
    /*00000318*/ ADD         R0, R4, #296                @ 0x128 
    /*0000031c*/ BL          IO_WRITE16
    /*00000320*/ ADD         R0, R4, #296                @ 0x128 
    /*00000324*/ MOV         R1, #0 
    /*00000328*/ ADD         R0, R0, #2 
    /*0000032c*/ BL          IO_WRITE16
    /*00000330*/ MOV         R1, #0 
    /*00000334*/ ADD         R0, R4, #300                @ 0x12c 
    /*00000338*/ BL          IO_WRITE16
    /*0000033c*/ ADD         R0, R4, #300                @ 0x12c 
    /*00000340*/ MOV         R1, #0 
    /*00000344*/ ADD         R0, R0, #2 
    /*00000348*/ BL          IO_WRITE16
    /*0000034c*/ MOV         R1, #256                    @ 0x100 
    /*00000350*/ ADD         R0, R4, #304                @ 0x130 
    /*00000354*/ BL          IO_WRITE16
    /*00000358*/ MOV         R1, #1 
    /*0000035c*/ ADD         R0, R4, #56                 @ 0x38 
    /*00000360*/ BL          IO_WRITE8
    /*00000364*/ MOV         R1, #0 
    /*00000368*/ ADD         R0, R4, #57                 @ 0x39 
    /*0000036c*/ BL          IO_WRITE8
    /*00000370*/ MOV         R1, #384                    @ 0x180 
    /*00000374*/ ADD         R0, R4, #58                 @ 0x3a 
    /*00000378*/ BL          IO_WRITE16
    /*0000037c*/ MOV         R1, #128                    @ 0x80 
    /*00000380*/ ADD         R0, R4, #60                 @ 0x3c 
    /*00000384*/ BL          IO_WRITE16
    /*00000388*/ MOV         R1, #128                    @ 0x80 
    /*0000038c*/ ADD         R0, R4, #62                 @ 0x3e 
    /*00000390*/ BL          IO_WRITE16
    /*00000394*/ MOV         R1, #464                    @ 0x1d0 
    /*00000398*/ ADD         R0, R4, #64                 @ 0x40 
    /*0000039c*/ BL          IO_WRITE16
    /*000003a0*/ MOV         R1, #1 
    /*000003a4*/ ADD         R0, R4, #66                 @ 0x42 
    /*000003a8*/ BL          IO_WRITE8
    /*000003ac*/ MOV         R1, #64                     @ 0x40 
    /*000003b0*/ ADD         R0, R4, #67                 @ 0x43 
    /*000003b4*/ BL          IO_WRITE8
    /*000003b8*/ MOV         R1, #32 
    /*000003bc*/ ADD         R0, R4, #251                @ 0xfb 
    /*000003c0*/ BL          IO_WRITE8
    /*000003c4*/ MOV         R1, #1 
    /*000003c8*/ ADD         R0, R4, #246                @ 0xf6 
    /*000003cc*/ BL          IO_WRITE8
    /*000003d0*/ MOV         R1, #1 
    /*000003d4*/ ADD         R0, R4, #212                @ 0xd4 
    /*000003d8*/ BL          IO_WRITE8
    /*000003dc*/ MOV         R1, #0 
    /*000003e0*/ ADD         R0, R4, #226                @ 0xe2 
    /*000003e4*/ BL          IO_WRITE8
    /*000003e8*/ MOV         R1, #12 
    /*000003ec*/ ADD         R0, R4, #227                @ 0xe3 
    /*000003f0*/ BL          IO_WRITE8
    /*000003f4*/ MOV         R1, #16 
    /*000003f8*/ ADD         R0, R4, #216                @ 0xd8 
    /*000003fc*/ BL          IO_WRITE8
    /*00000400*/ MOV         R1, #16 
    /*00000404*/ ADD         R0, R4, #217                @ 0xd9 
    /*00000408*/ BL          IO_WRITE8
    /*0000040c*/ MOV         R1, #216                    @ 0xd8 
    /*00000410*/ ADD         R0, R4, #218                @ 0xda 
    /*00000414*/ BL          IO_WRITE16
    /*00000418*/ MOV         R1, #296                    @ 0x128 
    /*0000041c*/ ADD         R0, R4, #220                @ 0xdc 
    /*00000420*/ BL          IO_WRITE16
    /*00000424*/ MOV         R1, #0 
    /*00000428*/ ADD         R0, R4, #244                @ 0xf4 
    /*0000042c*/ BL          IO_WRITE8
    /*00000430*/ MOV         R1, #0 
    /*00000434*/ ADD         R0, R4, #222                @ 0xde 
    /*00000438*/ BL          IO_WRITE8
    /*0000043c*/ MOV         R1, #2 
    /*00000440*/ ADD         R0, R4, #223                @ 0xdf 
    /*00000444*/ BL          IO_WRITE8
    /*00000448*/ MOV         R1, #48                     @ 0x30 
    /*0000044c*/ ADD         R0, R4, #224                @ 0xe0 
    /*00000450*/ BL          IO_WRITE8
    /*00000454*/ MOV         R1, #32 
    /*00000458*/ ADD         R0, R4, #225                @ 0xe1 
    /*0000045c*/ BL          IO_WRITE8
    /*00000460*/ MOV         R1, #1 
    /*00000464*/ ADD         R0, R4, #248                @ 0xf8 
    /*00000468*/ BL          IO_WRITE8
    /*0000046c*/ MOV         R1, #1 
    /*00000470*/ ADD         R0, R4, #249                @ 0xf9 
    /*00000474*/ BL          IO_WRITE8
    /*00000478*/ MOV         R1, #1 
    /*0000047c*/ ADD         R0, R4, #250                @ 0xfa 
    /*00000480*/ BL          IO_WRITE8
    /*00000484*/ MOV         R1, #1 
    /*00000488*/ ADD         R0, R4, #254                @ 0xfe 
    /*0000048c*/ BL          IO_WRITE8
    /*00000490*/ MOV         R1, #0 
    /*00000494*/ ADD         R0, R4, #255                @ 0xff 
    /*00000498*/ BL          IO_WRITE8
    /*0000049c*/ MOV         R1, #0 
    /*000004a0*/ ADD         R0, R4, #247                @ 0xf7 
    /*000004a4*/ BL          IO_WRITE8
    AwbExtRegsDefault_x4a8:
    /*000004a8*/ MOV         R1, #256                    @ 0x100 
    /*000004ac*/ MOV         R0, R5 
    /*000004b0*/ BL          IO_WRITE16
    /*000004b4*/ MOV         R1, #256                    @ 0x100 
    /*000004b8*/ ADD         R0, R5, #2 
    /*000004bc*/ BL          IO_WRITE16
    /*000004c0*/ MOV         R1, #256                    @ 0x100 
    /*000004c4*/ ADD         R0, R5, #4 
    /*000004c8*/ BL          IO_WRITE16
    /*000004cc*/ MOV         R1, #0 
    /*000004d0*/ ADD         R0, R5, #6 
    /*000004d4*/ BL          IO_WRITE8
    /*000004d8*/ MOV         R1, #8 
    /*000004dc*/ ADD         R0, R5, #7 
    /*000004e0*/ ADD         R5, R5, R1 
    /*000004e4*/ BL          IO_WRITE8
    /*000004e8*/ CMP         R5, R6 
    /*000004ec*/ BNE         AwbExtRegsDefault_x4a8
    /*000004f0*/ LDR         R6, WORD_0ed0               @ LDR         R6, [PC, #2520]             @ 0x0000000000000ed0 
    /*000004f4*/ MOV         R1, #256                    @ 0x100 
    /*000004f8*/ ADD         R0, R4, #68                 @ 0x44 
    /*000004fc*/ ADD         R5, R4, #230                @ 0xe6 
    /*00000500*/ ADD         R6, PC, R6 
    /*00000504*/ BL          IO_WRITE32
    /*00000508*/ MOV         R1, #256                    @ 0x100 
    /*0000050c*/ ADD         R0, R4, #72                 @ 0x48 
    /*00000510*/ MOV         R7, R6 
    /*00000514*/ BL          IO_WRITE32
    /*00000518*/ MOV         R1, #512                    @ 0x200 
    /*0000051c*/ ADD         R0, R4, #468                @ 0x1d4 
    /*00000520*/ BL          IO_WRITE32
    /*00000524*/ MOV         R1, #1 
    /*00000528*/ ADD         R0, R4, #228                @ 0xe4 
    /*0000052c*/ BL          IO_WRITE8
    /*00000530*/ MOV         R1, #0 
    /*00000534*/ ADD         R0, R4, #229                @ 0xe5 
    /*00000538*/ BL          IO_WRITE8
    /*0000053c*/ MOV         R0, R5 
    /*00000540*/ BL          IO_READ8
    /*00000544*/ AND         R1, R0, #254                @ 0xfe 
    /*00000548*/ MOV         R0, R5 
    /*0000054c*/ BL          IO_WRITE8
    /*00000550*/ MOV         R0, R5 
    /*00000554*/ BL          IO_READ8
    /*00000558*/ AND         R1, R0, #253                @ 0xfd 
    /*0000055c*/ MOV         R0, R5 
    /*00000560*/ MOV         R5, R6 
    /*00000564*/ BL          IO_WRITE8
    /*00000568*/ MOV         R1, #8192                   @ 0x2000 
    /*0000056c*/ ADD         R0, R4, #232                @ 0xe8 
    /*00000570*/ BL          IO_WRITE32
    /*00000574*/ MOVW        R1, #5050                   @ 0x13ba 
    /*00000578*/ ADD         R0, R4, #236                @ 0xec 
    /*0000057c*/ BL          IO_WRITE16
    /*00000580*/ MOVW        R1, #4400                   @ 0x1130 
    /*00000584*/ ADD         R0, R4, #238                @ 0xee 
    /*00000588*/ BL          IO_WRITE16
    /*0000058c*/ MOVW        R1, #5600                   @ 0x15e0 
    /*00000590*/ ADD         R0, R4, #240                @ 0xf0 
    /*00000594*/ BL          IO_WRITE16
    /*00000598*/ MOVW        R1, #6800                   @ 0x1a90 
    /*0000059c*/ ADD         R0, R4, #242                @ 0xf2 
    /*000005a0*/ BL          IO_WRITE16
    /*000005a4*/ MOV         R1, #1 
    /*000005a8*/ ADD         R0, R4, #213                @ 0xd5 
    /*000005ac*/ BL          IO_WRITE8
    /*000005b0*/ MOV         R1, #128                    @ 0x80 
    /*000005b4*/ ADD         R0, R4, #215                @ 0xd7 
    /*000005b8*/ BL          IO_WRITE8
    /*000005bc*/ MOV         R1, #144                    @ 0x90 
    /*000005c0*/ ADD         R0, R4, #556                @ 0x22c 
    /*000005c4*/ BL          IO_WRITE8
    /*000005c8*/ ADD         R0, R4, #556                @ 0x22c 
    /*000005cc*/ MOV         R1, #64                     @ 0x40 
    /*000005d0*/ ADD         R0, R0, #1 
    /*000005d4*/ BL          IO_WRITE8
    /*000005d8*/ ADD         R0, R4, #556                @ 0x22c 
    /*000005dc*/ ADD         R3, SP, #52                 @ 0x34 
    /*000005e0*/ STR         R3, [SP, #12] 
    /*000005e4*/ MOV         R1, #32 
    /*000005e8*/ ADD         R0, R0, #2 
    /*000005ec*/ MOV         R8, R3 
    /*000005f0*/ MOV         FP, R8 
    /*000005f4*/ BL          IO_WRITE8
    /*000005f8*/ MOV         R1, #115                    @ 0x73 
    /*000005fc*/ ADD         R0, R4, #560                @ 0x230 
    /*00000600*/ ADD         R8, R4, #336                @ 0x150 
    /*00000604*/ BL          IO_WRITE8
    /*00000608*/ ADD         R0, R4, #560                @ 0x230 
    /*0000060c*/ ADD         R3, SP, #116                @ 0x74 
    /*00000610*/ STR         R3, [SP, #20] 
    /*00000614*/ MOV         R1, #4 
    /*00000618*/ ADD         R0, R0, #1 
    /*0000061c*/ MOV         R9, R3 
    /*00000620*/ BL          IO_WRITE8
    /*00000624*/ ADD         R0, R4, #560                @ 0x230 
    /*00000628*/ ADD         R3, SP, #84                 @ 0x54 
    /*0000062c*/ STR         R3, [SP, #16] 
    /*00000630*/ MOV         R1, #4 
    /*00000634*/ ADD         R0, R0, #2 
    /*00000638*/ MOV         SL, R3 
    /*0000063c*/ BL          IO_WRITE8
    /*00000640*/ MOV         R1, #140                    @ 0x8c 
    /*00000644*/ ADD         R0, R4, #564                @ 0x234 
    /*00000648*/ BL          IO_WRITE8
    /*0000064c*/ ADD         R0, R4, #564                @ 0x234 
    /*00000650*/ ADD         R3, SP, #148                @ 0x94 
    /*00000654*/ STR         R3, [SP, #4] 
    /*00000658*/ MOV         R1, #4 
    /*0000065c*/ ADD         R0, R0, #1 
    /*00000660*/ BL          IO_WRITE8
    /*00000664*/ ADD         R0, R4, #564                @ 0x234 
    /*00000668*/ MOV         R1, #4 
    /*0000066c*/ ADD         R0, R0, #2 
    /*00000670*/ BL          IO_WRITE8
    /*00000674*/ STR         R9, [SP] 
    /*00000678*/ ADD         R0, R4, #564                @ 0x234 
    /*0000067c*/ MOV         R1, #171                    @ 0xab 
    /*00000680*/ ADD         R0, R0, #3 
    /*00000684*/ BL          IO_WRITE8
    /*00000688*/ MOV         R1, #1 
    /*0000068c*/ ADD         R0, R4, #214                @ 0xd6 
    /*00000690*/ BL          IO_WRITE8
    /*00000694*/ MOV         R1, #0 
    /*00000698*/ ADD         R0, R4, #316                @ 0x13c 
    /*0000069c*/ BL          IO_WRITE8
    /*000006a0*/ MOV         R1, #1 
    /*000006a4*/ ADD         R0, R4, #245                @ 0xf5 
    /*000006a8*/ BL          IO_WRITE8
    /*000006ac*/ MOV         R1, #0 
    /*000006b0*/ ADD         R0, R4, #231                @ 0xe7 
    /*000006b4*/ BL          IO_WRITE8
    /*000006b8*/ ADD         R0, R4, #544                @ 0x220 
    /*000006bc*/ MOV         R1, #0 
    /*000006c0*/ ADD         R0, R0, #2 
    /*000006c4*/ BL          IO_WRITE16
    /*000006c8*/ LDR         R3, [R5, #64]!              @ 0x40 
    /*000006cc*/ LDR         R2, [R7, #32]! 
    /*000006d0*/ STR         R3, [SP, #32] 
    /*000006d4*/ LDR         R3, [R6] 
    /*000006d8*/ STR         R4, [SP, #40]               @ 0x28 
    /*000006dc*/ STR         R3, [SP, #24] 
    /*000006e0*/ ADD         R3, R4, #368                @ 0x170 
    /*000006e4*/ LDR         R9, [SP, #4] 
    /*000006e8*/ MOV         R4, FP 
    /*000006ec*/ STR         R2, [SP, #28] 
    /*000006f0*/ STR         R3, [SP, #8] 
    AwbExtRegsDefault_x6f4:
    /*000006f4*/ LDR         R1, [R6, #4] 
    /*000006f8*/ LDR         R2, [R6, #8] 
    /*000006fc*/ LDR         R0, [SP, #24] 
    /*00000700*/ LDR         R3, [R6, #12] 
    /*00000704*/ LDR         IP, [SP, #12] 
    /*00000708*/ LDR         FP, [SP, #16] 
    /*0000070c*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000710*/ LDR         R0, [R6, #16] 
    /*00000714*/ LDR         R1, [R6, #20] 
    /*00000718*/ LDR         R2, [R6, #24] 
    /*0000071c*/ LDR         R3, [R6, #28] 
    /*00000720*/ LDR         LR, [SP, #20] 
    /*00000724*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000728*/ LDR         R1, [R7, #4] 
    /*0000072c*/ LDR         R0, [SP, #28] 
    /*00000730*/ LDR         R2, [R7, #8] 
    /*00000734*/ LDR         R3, [R7, #12] 
    /*00000738*/ LDR         IP, [SP, #4] 
    /*0000073c*/ STMIA       FP!, {R0, R1, R2, R3} 
    /*00000740*/ LDR         R0, [R7, #16] 
    /*00000744*/ LDR         R1, [R7, #20] 
    /*00000748*/ LDR         R2, [R7, #24] 
    /*0000074c*/ LDR         R3, [R7, #28] 
    /*00000750*/ STMIA       FP!, {R0, R1, R2, R3} 
    /*00000754*/ LDR         R1, [R5, #4] 
    /*00000758*/ LDR         R0, [SP, #32] 
    /*0000075c*/ LDR         R2, [R5, #8] 
    /*00000760*/ LDR         R3, [R5, #12] 
    /*00000764*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000768*/ LDR         R0, [R5, #16] 
    /*0000076c*/ LDR         R1, [R5, #20] 
    /*00000770*/ LDR         R2, [R5, #24] 
    /*00000774*/ LDR         R3, [R5, #28] 
    /*00000778*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*0000077c*/ LDR         R0, [R5] 
    /*00000780*/ LDR         R1, [R5, #4] 
    /*00000784*/ LDR         R2, [R5, #8] 
    /*00000788*/ LDR         R3, [R5, #12] 
    /*0000078c*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000790*/ LDR         R2, [R5, #24] 
    /*00000794*/ LDR         R3, [R5, #28] 
    /*00000798*/ LDR         R0, [R5, #16] 
    /*0000079c*/ LDR         R1, [R5, #20] 
    /*000007a0*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000007a4*/ MOV         R0, R8 
    /*000007a8*/ LDRH        R1, [R4], #2 
    /*000007ac*/ BL          IO_WRITE16
    /*000007b0*/ LDR         R3, [SP] 
    /*000007b4*/ ADD         R0, R8, #32 
    /*000007b8*/ LDRH        R1, [R3], #2 
    /*000007bc*/ STR         R3, [SP] 
    /*000007c0*/ BL          IO_WRITE16
    /*000007c4*/ LDRH        R1, [SL], #2 
    /*000007c8*/ ADD         R0, R8, #64                 @ 0x40 
    /*000007cc*/ BL          IO_WRITE16
    /*000007d0*/ LDRH        R1, [R9], #2 
    /*000007d4*/ ADD         R0, R8, #96                 @ 0x60 
    /*000007d8*/ ADD         R8, R8, #2 
    /*000007dc*/ BL          IO_WRITE16
    /*000007e0*/ LDR         R3, [SP, #8] 
    /*000007e4*/ CMP         R8, R3 
    /*000007e8*/ BNE         AwbExtRegsDefault_x6f4
    /*000007ec*/ LDR         R4, [SP, #40]               @ 0x28 
    /*000007f0*/ MOV         R1, #0 
    /*000007f4*/ ADD         R0, R4, #316                @ 0x13c 
    /*000007f8*/ ADD         R6, R4, #728                @ 0x2d8 
    /*000007fc*/ ADD         R0, R0, #2 
    /*00000800*/ ADD         FP, R4, #716                @ 0x2cc 
    /*00000804*/ ADD         R6, R6, #2 
    /*00000808*/ BL          IO_WRITE8
    /*0000080c*/ ADD         R0, R4, #316                @ 0x13c 
    /*00000810*/ MOV         R1, #4 
    /*00000814*/ ADD         R0, R0, #3 
    /*00000818*/ BL          IO_WRITE8
    /*0000081c*/ MOV         R1, #16 
    /*00000820*/ ADD         R0, R4, #320                @ 0x140 
    /*00000824*/ BL          IO_WRITE8
    /*00000828*/ ADD         R0, R4, #320                @ 0x140 
    /*0000082c*/ MOV         R1, #128                    @ 0x80 
    /*00000830*/ ADD         R0, R0, #1 
    /*00000834*/ BL          IO_WRITE8
    /*00000838*/ LDR         R5, [SP, #4] 
    /*0000083c*/ ADD         R0, R4, #320                @ 0x140 
    /*00000840*/ MOV         R1, #235                    @ 0xeb 
    /*00000844*/ ADD         R0, R0, #2 
    /*00000848*/ BL          IO_WRITE8
    /*0000084c*/ ADD         R0, R4, #320                @ 0x140 
    /*00000850*/ MOV         R1, #255                    @ 0xff 
    /*00000854*/ ADD         R0, R0, #3 
    /*00000858*/ BL          IO_WRITE8
    /*0000085c*/ MOV         R1, #32 
    /*00000860*/ ADD         R0, R4, #324                @ 0x144 
    /*00000864*/ BL          IO_WRITE16
    /*00000868*/ ADD         R0, R4, #324                @ 0x144 
    /*0000086c*/ MOV         R1, #128                    @ 0x80 
    /*00000870*/ ADD         R0, R0, #2 
    /*00000874*/ BL          IO_WRITE16
    /*00000878*/ MOV         R1, #384                    @ 0x180 
    /*0000087c*/ ADD         R0, R4, #328                @ 0x148 
    /*00000880*/ BL          IO_WRITE16
    /*00000884*/ ADD         R0, R4, #328                @ 0x148 
    /*00000888*/ MOV         R1, #512                    @ 0x200 
    /*0000088c*/ ADD         R0, R0, #2 
    /*00000890*/ BL          IO_WRITE16
    /*00000894*/ MOV         R1, #256                    @ 0x100 
    /*00000898*/ ADD         R0, R4, #332                @ 0x14c 
    /*0000089c*/ BL          IO_WRITE16
    /*000008a0*/ ADD         R0, R4, #332                @ 0x14c 
    /*000008a4*/ MOV         R1, #32 
    /*000008a8*/ ADD         R0, R0, #2 
    /*000008ac*/ BL          IO_WRITE16
    /*000008b0*/ MOV         R1, #1 
    /*000008b4*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000008b8*/ BL          IO_WRITE8
    /*000008bc*/ MOV         R1, #1 
    /*000008c0*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000008c4*/ ADD         R0, R0, R1 
    /*000008c8*/ BL          IO_WRITE8
    /*000008cc*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000008d0*/ MOV         R1, #1 
    /*000008d4*/ ADD         R0, R0, #2 
    /*000008d8*/ BL          IO_WRITE8
    /*000008dc*/ ADD         R0, R4, #856                @ 0x358 
    /*000008e0*/ MOV         R1, #3 
    /*000008e4*/ ADD         R0, R0, #2 
    /*000008e8*/ BL          IO_WRITE16
    /*000008ec*/ LDR         R3, WORD_0ed4               @ LDR         R3, [PC, #1504]             @ 0x0000000000000ed4 
    /*000008f0*/ STR         R4, [SP] 
    /*000008f4*/ MOV         R4, R5 
    /*000008f8*/ ADD         R3, PC, R3 
    /*000008fc*/ LDR         R5, [SP, #4] 
    /*00000900*/ LDR         SL, [R3, #96]!              @ 0x60 
    /*00000904*/ LDR         R9, [R3, #4] 
    /*00000908*/ LDR         R8, [R3, #8] 
    /*0000090c*/ LDRH        R7, [R3, #12] 
    AwbExtRegsDefault_x910:
    /*00000910*/ MOV         IP, R5 
    /*00000914*/ MOV         R0, SL 
    /*00000918*/ MOV         R1, R9 
    /*0000091c*/ MOV         R2, R8 
    /*00000920*/ STMIA       IP!, {R0, R1, R2} 
    /*00000924*/ STRH        R7, [IP] 
    /*00000928*/ MOV         R0, FP 
    /*0000092c*/ LDRH        R1, [R4], #2 
    /*00000930*/ ADD         FP, FP, #2 
    /*00000934*/ BL          IO_WRITE16
    /*00000938*/ CMP         R6, FP 
    /*0000093c*/ BNE         AwbExtRegsDefault_x910
    /*00000940*/ LDR         R3, WORD_0ed8               @ LDR         R3, [PC, #1424]             @ 0x0000000000000ed8 
    /*00000944*/ ADD         R7, SP, #146                @ 0x92 
    /*00000948*/ LDR         R4, [SP] 
    /*0000094c*/ ADD         R3, PC, R3 
    /*00000950*/ STR         R4, [SP, #8] 
    /*00000954*/ ADD         R8, R4, #748                @ 0x2ec 
    /*00000958*/ LDR         FP, [R3, #112]!             @ 0x70 
    /*0000095c*/ ADD         R8, R8, #2 
    /*00000960*/ ADD         R5, R4, #732                @ 0x2dc 
    /*00000964*/ LDR         R2, [R3, #12] 
    /*00000968*/ LDR         SL, [R3, #4] 
    /*0000096c*/ LDR         R9, [R3, #8] 
    /*00000970*/ MOV         R6, R2 
    /*00000974*/ LDRH        R3, [R3, #16] 
    /*00000978*/ STR         R3, [SP] 
    AwbExtRegsDefault_x97c:
    /*0000097c*/ LDR         IP, [SP, #4] 
    /*00000980*/ MOV         R2, R9 
    /*00000984*/ MOV         R1, SL 
    /*00000988*/ MOV         R0, FP 
    /*0000098c*/ MOV         R3, R6 
    /*00000990*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000994*/ LDRH        R3, [SP] 
    /*00000998*/ STRH        R3, [IP] 
    /*0000099c*/ LDRH        R4, [R7, #2]! 
    /*000009a0*/ MOV         R0, R4 
    /*000009a4*/ BL          AwbDirectToComplement
    /*000009a8*/ UXTH        R1, R0 
    /*000009ac*/ MOV         R0, R5 
    /*000009b0*/ BL          IO_WRITE16
    /*000009b4*/ MOV         R0, R4 
    /*000009b8*/ BL          AwbDirectToComplement
    /*000009bc*/ UXTH        R1, R0 
    /*000009c0*/ ADD         R0, R5, #18 
    /*000009c4*/ BL          IO_WRITE16
    /*000009c8*/ MOV         R0, R4 
    /*000009cc*/ BL          AwbDirectToComplement
    /*000009d0*/ UXTH        R1, R0 
    /*000009d4*/ ADD         R0, R5, #36                 @ 0x24 
    /*000009d8*/ BL          IO_WRITE16
    /*000009dc*/ MOV         R0, R4 
    /*000009e0*/ BL          AwbDirectToComplement
    /*000009e4*/ UXTH        R1, R0 
    /*000009e8*/ ADD         R0, R5, #54                 @ 0x36 
    /*000009ec*/ BL          IO_WRITE16
    /*000009f0*/ MOV         R0, R4 
    /*000009f4*/ BL          AwbDirectToComplement
    /*000009f8*/ UXTH        R1, R0 
    /*000009fc*/ ADD         R0, R5, #72                 @ 0x48 
    /*00000a00*/ BL          IO_WRITE16
    /*00000a04*/ MOV         R0, R4 
    /*00000a08*/ BL          AwbDirectToComplement
    /*00000a0c*/ UXTH        R1, R0 
    /*00000a10*/ ADD         R0, R5, #90                 @ 0x5a 
    /*00000a14*/ BL          IO_WRITE16
    /*00000a18*/ MOV         R0, R4 
    /*00000a1c*/ BL          AwbDirectToComplement
    /*00000a20*/ UXTH        R1, R0 
    /*00000a24*/ ADD         R0, R5, #108                @ 0x6c 
    /*00000a28*/ ADD         R5, R5, #2 
    /*00000a2c*/ BL          IO_WRITE16
    /*00000a30*/ CMP         R5, R8 
    /*00000a34*/ BNE         AwbExtRegsDefault_x97c
    /*00000a38*/ LDR         R4, [SP, #8] 
    /*00000a3c*/ MOV         R1, #0 
    /*00000a40*/ ADD         R0, R4, #656                @ 0x290 
    /*00000a44*/ ADD         R5, R4, #644                @ 0x284 
    /*00000a48*/ BL          IO_WRITE8
    /*00000a4c*/ ADD         R0, R4, #704                @ 0x2c0 
    /*00000a50*/ MOV         R1, #1600                   @ 0x640 
    /*00000a54*/ ADD         R0, R0, #2 
    /*00000a58*/ BL          IO_WRITE16
    /*00000a5c*/ MOV         R1, #0 
    /*00000a60*/ ADD         R0, R4, #660                @ 0x294 
    /*00000a64*/ BL          IO_WRITE32
    /*00000a68*/ MOV         R1, #30 
    /*00000a6c*/ ADD         R0, R4, #664                @ 0x298 
    /*00000a70*/ BL          IO_WRITE32
    /*00000a74*/ MOV         R1, #10 
    /*00000a78*/ ADD         R0, R4, #668                @ 0x29c 
    /*00000a7c*/ BL          IO_WRITE16
    /*00000a80*/ MOV         R1, #30 
    /*00000a84*/ ADD         R0, R4, #672                @ 0x2a0 
    /*00000a88*/ BL          IO_WRITE32
    /*00000a8c*/ MOV         R1, #100                    @ 0x64 
    /*00000a90*/ ADD         R0, R4, #676                @ 0x2a4 
    /*00000a94*/ BL          IO_WRITE32
    /*00000a98*/ MOV         R1, #6 
    /*00000a9c*/ ADD         R0, R4, #680                @ 0x2a8 
    /*00000aa0*/ BL          IO_WRITE32
    /*00000aa4*/ MOV         R1, #60                     @ 0x3c 
    /*00000aa8*/ ADD         R0, R4, #684                @ 0x2ac 
    /*00000aac*/ BL          IO_WRITE32
    /*00000ab0*/ MOV         R1, #30 
    /*00000ab4*/ ADD         R0, R4, #688                @ 0x2b0 
    /*00000ab8*/ BL          IO_WRITE32
    /*00000abc*/ MOV         R1, #100                    @ 0x64 
    /*00000ac0*/ ADD         R0, R4, #692                @ 0x2b4 
    /*00000ac4*/ BL          IO_WRITE32
    /*00000ac8*/ MOV         R1, #200                    @ 0xc8 
    /*00000acc*/ ADD         R0, R4, #696                @ 0x2b8 
    /*00000ad0*/ BL          IO_WRITE32
    /*00000ad4*/ MOV         R1, #10 
    /*00000ad8*/ ADD         R0, R4, #700                @ 0x2bc 
    /*00000adc*/ BL          IO_WRITE16
    /*00000ae0*/ MOV         R1, #1 
    /*00000ae4*/ ADD         R0, R4, #860                @ 0x35c 
    /*00000ae8*/ BL          IO_WRITE8
    /*00000aec*/ MOV         R1, #256                    @ 0x100 
    /*00000af0*/ ADD         R0, R4, #864                @ 0x360 
    /*00000af4*/ BL          IO_WRITE16
    /*00000af8*/ ADD         R0, R4, #864                @ 0x360 
    /*00000afc*/ MOV         R1, #256                    @ 0x100 
    /*00000b00*/ ADD         R0, R0, #2 
    /*00000b04*/ BL          IO_WRITE16
    /*00000b08*/ MOV         R1, #256                    @ 0x100 
    /*00000b0c*/ ADD         R0, R4, #40                 @ 0x28 
    /*00000b10*/ BL          IO_WRITE16
    /*00000b14*/ MOV         R1, #256                    @ 0x100 
    /*00000b18*/ ADD         R0, R4, #42                 @ 0x2a 
    /*00000b1c*/ BL          IO_WRITE16
    /*00000b20*/ MOV         R1, #256                    @ 0x100 
    /*00000b24*/ ADD         R0, R4, #44                 @ 0x2c 
    /*00000b28*/ BL          IO_WRITE16
    /*00000b2c*/ MOV         R1, #256                    @ 0x100 
    /*00000b30*/ ADD         R0, R4, #46                 @ 0x2e 
    /*00000b34*/ BL          IO_WRITE16
    /*00000b38*/ MOV         R1, #0 
    /*00000b3c*/ ADD         R0, R4, #312                @ 0x138 
    /*00000b40*/ BL          IO_WRITE16
    /*00000b44*/ ADD         R0, R4, #312                @ 0x138 
    /*00000b48*/ MOVW        R1, #5000                   @ 0x1388 
    /*00000b4c*/ ADD         R0, R0, #2 
    /*00000b50*/ BL          IO_WRITE16
    /*00000b54*/ MOV         R1, #0 
    /*00000b58*/ ADD         R0, R4, #532                @ 0x214 
    /*00000b5c*/ BL          IO_WRITE16
    /*00000b60*/ MOV         R1, #2 
    /*00000b64*/ ADD         R0, R4, #472                @ 0x1d8 
    /*00000b68*/ BL          IO_WRITE8
    /*00000b6c*/ MOV         R1, #0 
    /*00000b70*/ ADD         R0, R4, #476                @ 0x1dc 
    /*00000b74*/ BL          IO_WRITE16
    /*00000b78*/ ADD         R0, R4, #476                @ 0x1dc 
    /*00000b7c*/ MOV         R1, #0 
    /*00000b80*/ ADD         R0, R0, #2 
    /*00000b84*/ BL          IO_WRITE16
    /*00000b88*/ MOV         R1, #0 
    /*00000b8c*/ ADD         R0, R4, #480                @ 0x1e0 
    /*00000b90*/ BL          IO_WRITE16
    /*00000b94*/ ADD         R0, R4, #480                @ 0x1e0 
    /*00000b98*/ MOV         R1, #0 
    /*00000b9c*/ ADD         R0, R0, #2 
    /*00000ba0*/ BL          IO_WRITE16
    /*00000ba4*/ MOVW        R1, #2300                   @ 0x8fc 
    /*00000ba8*/ ADD         R0, R4, #484                @ 0x1e4 
    /*00000bac*/ BL          IO_WRITE16
    /*00000bb0*/ ADD         R0, R4, #484                @ 0x1e4 
    /*00000bb4*/ MOV         R1, #2800                   @ 0xaf0 
    /*00000bb8*/ ADD         R0, R0, #2 
    /*00000bbc*/ BL          IO_WRITE16
    /*00000bc0*/ MOVW        R1, #3500                   @ 0xdac 
    /*00000bc4*/ ADD         R0, R4, #488                @ 0x1e8 
    /*00000bc8*/ BL          IO_WRITE16
    /*00000bcc*/ ADD         R0, R4, #488                @ 0x1e8 
    /*00000bd0*/ MOV         R1, #4800                   @ 0x12c0 
    /*00000bd4*/ ADD         R0, R0, #2 
    /*00000bd8*/ BL          IO_WRITE16
    /*00000bdc*/ MOVW        R1, #5500                   @ 0x157c 
    /*00000be0*/ ADD         R0, R4, #492                @ 0x1ec 
    /*00000be4*/ BL          IO_WRITE16
    /*00000be8*/ ADD         R0, R4, #492                @ 0x1ec 
    /*00000bec*/ MOVW        R1, #6300                   @ 0x189c 
    /*00000bf0*/ ADD         R0, R0, #2 
    /*00000bf4*/ BL          IO_WRITE16
    /*00000bf8*/ MOVW        R1, #7000                   @ 0x1b58 
    /*00000bfc*/ ADD         R0, R4, #496                @ 0x1f0 
    /*00000c00*/ BL          IO_WRITE16
    /*00000c04*/ ADD         R0, R4, #496                @ 0x1f0 
    /*00000c08*/ MOVW        R1, #8500                   @ 0x2134 
    /*00000c0c*/ ADD         R0, R0, #2 
    /*00000c10*/ BL          IO_WRITE16
    /*00000c14*/ MOV         R1, #32 
    /*00000c18*/ ADD         R0, R4, #500                @ 0x1f4 
    /*00000c1c*/ BL          IO_WRITE16
    /*00000c20*/ ADD         R0, R4, #500                @ 0x1f4 
    /*00000c24*/ MOV         R1, #64                     @ 0x40 
    /*00000c28*/ ADD         R0, R0, #2 
    /*00000c2c*/ BL          IO_WRITE16
    /*00000c30*/ MOV         R1, #256                    @ 0x100 
    /*00000c34*/ ADD         R0, R4, #504                @ 0x1f8 
    /*00000c38*/ BL          IO_WRITE16
    /*00000c3c*/ ADD         R0, R4, #504                @ 0x1f8 
    /*00000c40*/ MOV         R1, #512                    @ 0x200 
    /*00000c44*/ ADD         R0, R0, #2 
    /*00000c48*/ BL          IO_WRITE16
    /*00000c4c*/ MOV         R1, #512                    @ 0x200 
    /*00000c50*/ ADD         R0, R4, #508                @ 0x1fc 
    /*00000c54*/ BL          IO_WRITE16
    /*00000c58*/ ADD         R0, R4, #508                @ 0x1fc 
    /*00000c5c*/ MOV         R1, #256                    @ 0x100 
    /*00000c60*/ ADD         R0, R0, #2 
    /*00000c64*/ BL          IO_WRITE16
    /*00000c68*/ MOV         R1, #64                     @ 0x40 
    /*00000c6c*/ ADD         R0, R4, #512                @ 0x200 
    /*00000c70*/ BL          IO_WRITE16
    /*00000c74*/ ADD         R0, R4, #512                @ 0x200 
    /*00000c78*/ MOV         R1, #32 
    /*00000c7c*/ ADD         R0, R0, #2 
    /*00000c80*/ BL          IO_WRITE16
    /*00000c84*/ MOV         R1, #256                    @ 0x100 
    /*00000c88*/ ADD         R0, R4, #528                @ 0x210 
    /*00000c8c*/ BL          IO_WRITE16
    /*00000c90*/ ADD         R0, R4, #528                @ 0x210 
    /*00000c94*/ MOV         R1, #32 
    /*00000c98*/ ADD         R0, R0, #2 
    /*00000c9c*/ BL          IO_WRITE8
    /*00000ca0*/ ADD         R0, R4, #464                @ 0x1d0 
    /*00000ca4*/ MOV         R1, #1 
    /*00000ca8*/ ADD         R0, R0, #3 
    /*00000cac*/ BL          IO_WRITE8
    /*00000cb0*/ MOV         R1, #0 
    /*00000cb4*/ ADD         R0, R4, #536                @ 0x218 
    /*00000cb8*/ BL          IO_WRITE8
    /*00000cbc*/ MOVW        R1, #5000                   @ 0x1388 
    /*00000cc0*/ ADD         R0, R4, #540                @ 0x21c 
    /*00000cc4*/ BL          IO_WRITE32
    /*00000cc8*/ MOV         R1, #128                    @ 0x80 
    /*00000ccc*/ ADD         R0, R4, #544                @ 0x220 
    /*00000cd0*/ BL          IO_WRITE16
    /*00000cd4*/ MOV         R1, #1 
    /*00000cd8*/ ADD         R0, R4, #640                @ 0x280 
    /*00000cdc*/ BL          IO_WRITE8
    /*00000ce0*/ MOV         R1, #0 
    /*00000ce4*/ ADD         R0, R4, #76                 @ 0x4c 
    /*00000ce8*/ BL          IO_WRITE16
    /*00000cec*/ MOV         R1, #0 
    /*00000cf0*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000cf4*/ BL          IO_WRITE32
    /*00000cf8*/ MOV         R1, #0 
    /*00000cfc*/ ADD         R0, R4, #572                @ 0x23c 
    /*00000d00*/ BL          IO_WRITE32
    /*00000d04*/ MOV         R1, #0 
    /*00000d08*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000d0c*/ BL          IO_WRITE32
    /*00000d10*/ MOV         R1, #0 
    /*00000d14*/ ADD         R0, R4, #88                 @ 0x58 
    /*00000d18*/ BL          IO_WRITE32
    /*00000d1c*/ MOV         R0, R5 
    /*00000d20*/ MOV         R1, #0 
    /*00000d24*/ BL          IO_WRITE8
    /*00000d28*/ MOV         R0, R5 
    /*00000d2c*/ BL          IO_READ8
    /*00000d30*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000d34*/ CMP         R0, #1 
    /*00000d38*/ ADD         R5, R3, #8 
    /*00000d3c*/ BEQ         AwbExtRegsDefault_xe1c
    /*00000d40*/ LSL         R5, R5, #17 
    /*00000d44*/ MOV         R1, #1 
    /*00000d48*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000d4c*/ ADD         R0, R0, #8 
    /*00000d50*/ BL          IO_WRITE16
    /*00000d54*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000d58*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000d5c*/ ADD         R0, R0, #10 
    /*00000d60*/ BL          IO_WRITE16
    /*00000d64*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000d68*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000d6c*/ ADD         R0, R0, #12 
    /*00000d70*/ BL          IO_WRITE16
    /*00000d74*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000d78*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000d7c*/ ADD         R0, R0, #14 
    /*00000d80*/ BL          IO_WRITE16
    /*00000d84*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000d88*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000d8c*/ ADD         R0, R0, #16 
    /*00000d90*/ BL          IO_WRITE16
    AwbExtRegsDefault_xd94:
    /*00000d94*/ LDR         R6, WORD_0edc               @ LDR         R6, [PC, #320]              @ 0x0000000000000edc 
    /*00000d98*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000d9c*/ MOV         R1, #1 
    /*00000da0*/ ADD         R0, R0, #40                 @ 0x28 
    /*00000da4*/ ADD         R6, PC, R6 
    /*00000da8*/ BL          IO_WRITE8
    /*00000dac*/ MOV         R1, #1 
    /*00000db0*/ ADD         R0, R4, #592                @ 0x250 
    /*00000db4*/ MOV         R5, R6 
    /*00000db8*/ BL          IO_WRITE8
    /*00000dbc*/ ADD         R0, R4, #1184               @ 0x4a0 
    /*00000dc0*/ MOV         R1, #0 
    /*00000dc4*/ ADD         R0, R0, #8 
    /*00000dc8*/ ADD         R6, R6, #1020               @ 0x3fc 
    /*00000dcc*/ ADD         R6, R6, #3 
    /*00000dd0*/ BL          IO_WRITE8
    /*00000dd4*/ RSB         R3, R5, #1184               @ 0x4a0 
    /*00000dd8*/ MOV         R1, #8 
    /*00000ddc*/ ADD         R3, R3, #10 
    /*00000de0*/ ADD         R4, R3, R4 
    /*00000de4*/ B           AwbExtRegsDefault_xdec
    AwbExtRegsDefault_xde8:
    /*00000de8*/ LDRB        R1, [R5, #1]! 
    AwbExtRegsDefault_xdec:
    /*00000dec*/ ADD         R0, R4, R5 
    /*00000df0*/ BL          IO_WRITE8
    /*00000df4*/ CMP         R6, R5 
    /*00000df8*/ BNE         AwbExtRegsDefault_xde8
    /*00000dfc*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000e00*/ MOV         R0, #0 
    /*00000e04*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*00000e08*/ LDR         R3, [R3] 
    /*00000e0c*/ CMP         R2, R3 
    /*00000e10*/ BNE         AwbExtRegsDefault_xec4
    /*00000e14*/ ADD         SP, SP, #188                @ 0xbc 
    /*00000e18*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbExtRegsDefault_xe1c:
    /*00000e1c*/ LSL         R5, R5, #17 
    /*00000e20*/ MOV         R1, R0 
    /*00000e24*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e28*/ ADD         R0, R0, #8 
    /*00000e2c*/ BL          IO_WRITE16
    /*00000e30*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e34*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000e38*/ ADD         R0, R0, #10 
    /*00000e3c*/ BL          IO_WRITE16
    /*00000e40*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e44*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000e48*/ ADD         R0, R0, #12 
    /*00000e4c*/ BL          IO_WRITE16
    /*00000e50*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e54*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000e58*/ ADD         R0, R0, #14 
    /*00000e5c*/ BL          IO_WRITE16
    /*00000e60*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e64*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000e68*/ ADD         R0, R0, #16 
    /*00000e6c*/ BL          IO_WRITE16
    /*00000e70*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e74*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000e78*/ ADD         R0, R0, #22 
    /*00000e7c*/ BL          IO_WRITE16
    /*00000e80*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e84*/ MOV         R1, #0 
    /*00000e88*/ ADD         R0, R0, #24 
    /*00000e8c*/ BL          IO_WRITE16
    /*00000e90*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000e94*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000e98*/ ADD         R0, R0, #26 
    /*00000e9c*/ BL          IO_WRITE16
    /*00000ea0*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000ea4*/ MOV         R1, #0 
    /*00000ea8*/ ADD         R0, R0, #28 
    /*00000eac*/ BL          IO_WRITE16
    /*00000eb0*/ ADD         R0, R5, #5632               @ 0x1600 
    /*00000eb4*/ MOVW        R1, #61000                  @ 0xee48 
    /*00000eb8*/ ADD         R0, R0, #18 
    /*00000ebc*/ BL          IO_WRITE16
    /*00000ec0*/ B           AwbExtRegsDefault_xd94
    AwbExtRegsDefault_xec4:
    /*00000ec4*/ BL          __stack_chk_fail
    /*00000ec8*/ WORD_0ec8: .word 0x00000ea0
    /*00000ecc*/ WORD_0ecc: .word 0x00000000
    /*00000ed0*/ WORD_0ed0: .word 0x000009c8
    /*00000ed4*/ WORD_0ed4: .word 0x000005d4
    /*00000ed8*/ WORD_0ed8: .word 0x00000584
    /*00000edc*/ WORD_0edc: .word 0x00000130
FUNC_END AwbExtRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbExtRegsInitialize
@ Size: 0x464
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbExtRegsInitialize
    /*00000000*/ LDR         R2, WORD_0450               @ LDR         R2, [PC, #1096]             @ 0x0000000000000450 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ BHI         AwbExtRegsInitialize_x418
    /*0000001c*/ LDR         R3, WORD_0454               @ LDR         R3, [PC, #1072]             @ 0x0000000000000454 
    /*00000020*/ MOVW        R9, #48544                  @ 0xbda0 
    /*00000024*/ MOVT        R9, #1 
    /*00000028*/ ADD         R6, R0, #1536               @ 0x600 
    /*0000002c*/ LDR         R8, [R2, R3] 
    /*00000030*/ MUL         R9, R9, R0 
    /*00000034*/ LSL         R6, R6, #12 
    /*00000038*/ ADD         R4, R8, R9 
    /*0000003c*/ ADD         R0, R6, #2 
    /*00000040*/ ADD         R5, R9, #1664               @ 0x680 
    /*00000044*/ ADD         FP, R6, #728                @ 0x2d8 
    /*00000048*/ LDRB        R1, [R4, #18] 
    /*0000004c*/ ADD         R5, R5, #14 
    /*00000050*/ ADD         SL, R8, R5 
    /*00000054*/ BL          IO_WRITE8
    /*00000058*/ ADD         R3, R4, #1680               @ 0x690 
    /*0000005c*/ ADD         FP, FP, #2 
    /*00000060*/ LDRH        R0, [R3] 
    /*00000064*/ BL          AwbDirectToComplement
    /*00000068*/ UXTH        R1, R0 
    /*0000006c*/ ADD         R0, R6, #134                @ 0x86 
    /*00000070*/ BL          IO_WRITE16
    /*00000074*/ MOVW        R3, #1682                   @ 0x692 
    /*00000078*/ LDRH        R0, [R4, R3] 
    /*0000007c*/ BL          AwbDirectToComplement
    /*00000080*/ UXTH        R1, R0 
    /*00000084*/ ADD         R0, R6, #136                @ 0x88 
    /*00000088*/ BL          IO_WRITE16
    /*0000008c*/ MOVW        R3, #1684                   @ 0x694 
    /*00000090*/ LDRH        R0, [R4, R3] 
    /*00000094*/ BL          AwbDirectToComplement
    /*00000098*/ UXTH        R1, R0 
    /*0000009c*/ ADD         R0, R6, #138                @ 0x8a 
    /*000000a0*/ BL          IO_WRITE16
    /*000000a4*/ MOVW        R3, #1686                   @ 0x696 
    /*000000a8*/ LDRH        R0, [R4, R3] 
    /*000000ac*/ BL          AwbDirectToComplement
    /*000000b0*/ UXTH        R1, R0 
    /*000000b4*/ ADD         R0, R6, #140                @ 0x8c 
    /*000000b8*/ BL          IO_WRITE16
    /*000000bc*/ MOVW        R3, #1688                   @ 0x698 
    /*000000c0*/ LDRH        R0, [R4, R3] 
    /*000000c4*/ BL          AwbDirectToComplement
    /*000000c8*/ UXTH        R1, R0 
    /*000000cc*/ ADD         R0, R6, #142                @ 0x8e 
    /*000000d0*/ BL          IO_WRITE16
    /*000000d4*/ MOVW        R3, #1690                   @ 0x69a 
    /*000000d8*/ LDRH        R0, [R4, R3] 
    /*000000dc*/ BL          AwbDirectToComplement
    /*000000e0*/ UXTH        R1, R0 
    /*000000e4*/ ADD         R0, R6, #144                @ 0x90 
    /*000000e8*/ BL          IO_WRITE16
    /*000000ec*/ MOVW        R3, #1692                   @ 0x69c 
    /*000000f0*/ LDRH        R0, [R4, R3] 
    /*000000f4*/ BL          AwbDirectToComplement
    /*000000f8*/ UXTH        R1, R0 
    /*000000fc*/ ADD         R0, R6, #146                @ 0x92 
    /*00000100*/ BL          IO_WRITE16
    /*00000104*/ MOVW        R3, #1694                   @ 0x69e 
    /*00000108*/ LDRH        R0, [R4, R3] 
    /*0000010c*/ BL          AwbDirectToComplement
    /*00000110*/ UXTH        R1, R0 
    /*00000114*/ ADD         R0, R6, #148                @ 0x94 
    /*00000118*/ BL          IO_WRITE16
    /*0000011c*/ ADD         R3, R4, #1696               @ 0x6a0 
    /*00000120*/ LDRH        R0, [R3] 
    /*00000124*/ BL          AwbDirectToComplement
    /*00000128*/ UXTH        R1, R0 
    /*0000012c*/ ADD         R0, R6, #150                @ 0x96 
    /*00000130*/ BL          IO_WRITE16
    /*00000134*/ MOVW        R3, #1676                   @ 0x68c 
    /*00000138*/ ADD         R0, R6, #856                @ 0x358 
    /*0000013c*/ ADD         R0, R0, #2 
    /*00000140*/ LDRH        R1, [R4, R3] 
    /*00000144*/ ADD         R4, R6, #716                @ 0x2cc 
    /*00000148*/ BL          IO_WRITE16
    AwbExtRegsInitialize_x14c:
    /*0000014c*/ LDRH        R1, [SL], #20 
    /*00000150*/ MOV         R0, R4 
    /*00000154*/ ADD         R4, R4, #2 
    /*00000158*/ BL          IO_WRITE16
    /*0000015c*/ CMP         R4, FP 
    /*00000160*/ BNE         AwbExtRegsInitialize_x14c
    /*00000164*/ ADD         R5, R8, R5 
    /*00000168*/ ADD         SL, R6, #748                @ 0x2ec 
    /*0000016c*/ ADD         SL, SL, #2 
    /*00000170*/ ADD         R4, R6, #732                @ 0x2dc 
    AwbExtRegsInitialize_x174:
    /*00000174*/ LDRH        R0, [R5, #2]! 
    /*00000178*/ BL          AwbDirectToComplement
    /*0000017c*/ UXTH        R1, R0 
    /*00000180*/ MOV         R0, R4 
    /*00000184*/ BL          IO_WRITE16
    /*00000188*/ LDRH        R0, [R5, #20] 
    /*0000018c*/ BL          AwbDirectToComplement
    /*00000190*/ UXTH        R1, R0 
    /*00000194*/ ADD         R0, R4, #18 
    /*00000198*/ BL          IO_WRITE16
    /*0000019c*/ LDRH        R0, [R5, #40]               @ 0x28 
    /*000001a0*/ BL          AwbDirectToComplement
    /*000001a4*/ UXTH        R1, R0 
    /*000001a8*/ ADD         R0, R4, #36                 @ 0x24 
    /*000001ac*/ BL          IO_WRITE16
    /*000001b0*/ LDRH        R0, [R5, #60]               @ 0x3c 
    /*000001b4*/ BL          AwbDirectToComplement
    /*000001b8*/ UXTH        R1, R0 
    /*000001bc*/ ADD         R0, R4, #54                 @ 0x36 
    /*000001c0*/ BL          IO_WRITE16
    /*000001c4*/ LDRH        R0, [R5, #80]               @ 0x50 
    /*000001c8*/ BL          AwbDirectToComplement
    /*000001cc*/ UXTH        R1, R0 
    /*000001d0*/ ADD         R0, R4, #72                 @ 0x48 
    /*000001d4*/ BL          IO_WRITE16
    /*000001d8*/ LDRH        R0, [R5, #100]              @ 0x64 
    /*000001dc*/ BL          AwbDirectToComplement
    /*000001e0*/ UXTH        R1, R0 
    /*000001e4*/ ADD         R0, R4, #90                 @ 0x5a 
    /*000001e8*/ BL          IO_WRITE16
    /*000001ec*/ LDRH        R0, [R5, #120]              @ 0x78 
    /*000001f0*/ BL          AwbDirectToComplement
    /*000001f4*/ UXTH        R1, R0 
    /*000001f8*/ ADD         R0, R4, #108                @ 0x6c 
    /*000001fc*/ ADD         R4, R4, #2 
    /*00000200*/ BL          IO_WRITE16
    /*00000204*/ CMP         R4, SL 
    /*00000208*/ BNE         AwbExtRegsInitialize_x174
    /*0000020c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000210*/ MOVT        R3, #1 
    /*00000214*/ MLA         R3, R3, R7, R8 
    /*00000218*/ LDR         R3, [R3, #1656]             @ 0x678 
    /*0000021c*/ CMP         R3, #0 
    /*00000220*/ BEQ         AwbExtRegsInitialize_x250
    /*00000224*/ ADD         R5, R9, #1648               @ 0x670 
    /*00000228*/ ADD         R4, R6, #96                 @ 0x60 
    /*0000022c*/ ADD         R5, R5, #11 
    /*00000230*/ ADD         R9, R6, #112                @ 0x70 
    /*00000234*/ ADD         R5, R8, R5 
    AwbExtRegsInitialize_x238:
    /*00000238*/ LDRB        R1, [R5, #1]! 
    /*0000023c*/ MOV         R0, R4 
    /*00000240*/ ADD         R4, R4, #1 
    /*00000244*/ BL          IO_WRITE8
    /*00000248*/ CMP         R4, R9 
    /*0000024c*/ BNE         AwbExtRegsInitialize_x238
    AwbExtRegsInitialize_x250:
    /*00000250*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000254*/ MOVT        R3, #1 
    /*00000258*/ MLA         R3, R3, R7, R8 
    /*0000025c*/ ADD         R2, R3, #1648               @ 0x670 
    /*00000260*/ LDRH        R2, [R2] 
    /*00000264*/ CMP         R2, #0 
    /*00000268*/ BNE         AwbExtRegsInitialize_x378
    AwbExtRegsInitialize_x26c:
    /*0000026c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000270*/ MOVW        R1, #1614                   @ 0x64e 
    /*00000274*/ MOVT        R3, #1 
    /*00000278*/ MOVW        R2, #1620                   @ 0x654 
    /*0000027c*/ MLA         R3, R3, R7, R8 
    /*00000280*/ LDRH        R5, [R3, R1] 
    /*00000284*/ LDRH        R9, [R3, R2] 
    AwbExtRegsInitialize_x288:
    /*00000288*/ MOVW        R4, #48544                  @ 0xbda0 
    /*0000028c*/ MOVW        R3, #1612                   @ 0x64c 
    /*00000290*/ MOVT        R4, #1 
    /*00000294*/ ADD         R0, R6, #6 
    /*00000298*/ MLA         R4, R4, R7, R8 
    /*0000029c*/ LDRH        R1, [R4, R3] 
    /*000002a0*/ BL          IO_WRITE16
    /*000002a4*/ MOV         R1, R5 
    /*000002a8*/ ADD         R0, R6, #8 
    /*000002ac*/ BL          IO_WRITE16
    /*000002b0*/ ADD         R3, R4, #1616               @ 0x650 
    /*000002b4*/ ADD         R0, R6, #10 
    /*000002b8*/ LDRH        R1, [R3] 
    /*000002bc*/ BL          IO_WRITE16
    /*000002c0*/ MOVW        R3, #1618                   @ 0x652 
    /*000002c4*/ ADD         R0, R6, #12 
    /*000002c8*/ LDRH        R1, [R4, R3] 
    /*000002cc*/ BL          IO_WRITE16
    /*000002d0*/ MOV         R1, R9 
    /*000002d4*/ ADD         R0, R6, #14 
    /*000002d8*/ BL          IO_WRITE16
    /*000002dc*/ LDR         R1, [R4, #1624]             @ 0x658 
    /*000002e0*/ ADD         R0, R6, #16 
    /*000002e4*/ BL          IO_WRITE32
    /*000002e8*/ LDR         R1, [R4, #1628]             @ 0x65c 
    /*000002ec*/ ADD         R0, R6, #20 
    /*000002f0*/ BL          IO_WRITE32
    /*000002f4*/ LDR         R1, [R4, #1632]             @ 0x660 
    /*000002f8*/ ADD         R0, R6, #24 
    /*000002fc*/ BL          IO_WRITE32
    /*00000300*/ LDR         R1, [R4, #1636]             @ 0x664 
    /*00000304*/ ADD         R0, R6, #28 
    /*00000308*/ BL          IO_WRITE32
    /*0000030c*/ LDR         R1, [R4, #1640]             @ 0x668 
    /*00000310*/ ADD         R0, R6, #32 
    /*00000314*/ BL          IO_WRITE32
    /*00000318*/ LDR         R1, [R4, #1644]             @ 0x66c 
    /*0000031c*/ ADD         R0, R6, #36                 @ 0x24 
    /*00000320*/ BL          IO_WRITE32
    /*00000324*/ LDRB        R1, [R4, #1824]             @ 0x720 
    /*00000328*/ CMP         R1, #0 
    /*0000032c*/ BNE         AwbExtRegsInitialize_x3d4
    AwbExtRegsInitialize_x330:
    /*00000330*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000334*/ MOVW        R2, #1818                   @ 0x71a 
    /*00000338*/ MOVT        R3, #1 
    /*0000033c*/ MLA         R7, R3, R7, R8 
    /*00000340*/ LDRH        R1, [R7, R2] 
    /*00000344*/ CMP         R1, #0 
    /*00000348*/ MOVEQ       R0, R1 
    /*0000034c*/ BEQ         AwbExtRegsInitialize_x370
    /*00000350*/ MOVW        R4, #1820                   @ 0x71c 
    /*00000354*/ LDRH        R0, [R7, R4] 
    /*00000358*/ CMP         R0, #0 
    /*0000035c*/ BEQ         AwbExtRegsInitialize_x370
    /*00000360*/ MOVW        R5, #1822                   @ 0x71e 
    /*00000364*/ LDRH        R0, [R7, R5] 
    /*00000368*/ CMP         R0, #0 
    /*0000036c*/ BNE         AwbExtRegsInitialize_x3e0
    AwbExtRegsInitialize_x370:
    /*00000370*/ ADD         SP, SP, #12 
    /*00000374*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbExtRegsInitialize_x378:
    /*00000378*/ MOVW        R1, #1652                   @ 0x674 
    /*0000037c*/ LDRH        R1, [R3, R1] 
    /*00000380*/ CMP         R1, #0 
    /*00000384*/ BEQ         AwbExtRegsInitialize_x26c
    /*00000388*/ MOVW        R0, #1650                   @ 0x672 
    /*0000038c*/ LDRH        R0, [R3, R0] 
    /*00000390*/ CMP         R0, #0 
    /*00000394*/ BEQ         AwbExtRegsInitialize_x26c
    /*00000398*/ MOVW        IP, #1654                   @ 0x676 
    /*0000039c*/ LDRH        IP, [R3, IP] 
    /*000003a0*/ CMP         IP, #0 
    /*000003a4*/ BEQ         AwbExtRegsInitialize_x26c
    /*000003a8*/ MOVW        LR, #1614                   @ 0x64e 
    /*000003ac*/ MOVW        R4, #1620                   @ 0x654 
    /*000003b0*/ LDRH        LR, [R3, LR] 
    /*000003b4*/ LDRH        R3, [R3, R4] 
    /*000003b8*/ MUL         R1, R1, LR 
    /*000003bc*/ MUL         IP, IP, R3 
    /*000003c0*/ UDIV        R2, R1, R2 
    /*000003c4*/ UDIV        R0, IP, R0 
    /*000003c8*/ UXTH        R5, R2 
    /*000003cc*/ UXTH        R9, R0 
    /*000003d0*/ B           AwbExtRegsInitialize_x288
    AwbExtRegsInitialize_x3d4:
    /*000003d4*/ ADD         R0, R6, #472                @ 0x1d8 
    /*000003d8*/ BL          IO_WRITE8
    /*000003dc*/ B           AwbExtRegsInitialize_x330
    AwbExtRegsInitialize_x3e0:
    /*000003e0*/ ADD         R0, R6, #576                @ 0x240 
    /*000003e4*/ BL          IO_WRITE32
    /*000003e8*/ LDRH        R1, [R7, R4] 
    /*000003ec*/ ADD         R0, R6, #580                @ 0x244 
    /*000003f0*/ BL          IO_WRITE32
    /*000003f4*/ LDRH        R1, [R7, R4] 
    /*000003f8*/ ADD         R0, R6, #584                @ 0x248 
    /*000003fc*/ BL          IO_WRITE32
    /*00000400*/ LDRH        R1, [R7, R5] 
    /*00000404*/ ADD         R0, R6, #588                @ 0x24c 
    /*00000408*/ BL          IO_WRITE32
    /*0000040c*/ MOV         R0, #0 
    /*00000410*/ ADD         SP, SP, #12 
    /*00000414*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbExtRegsInitialize_x418:
    /*00000418*/ LDR         R1, WORD_0458               @ LDR         R1, [PC, #56]               @ 0x0000000000000458 
    /*0000041c*/ MOVW        R3, #437                    @ 0x1b5 
    /*00000420*/ LDR         IP, WORD_045c               @ LDR         IP, [PC, #52]               @ 0x000000000000045c 
    /*00000424*/ LDR         R0, [R2, R1] 
    /*00000428*/ LDR         R1, WORD_0460               @ LDR         R1, [PC, #48]               @ 0x0000000000000460 
    /*0000042c*/ ADD         IP, PC, IP 
    /*00000430*/ LDR         R0, [R0] 
    /*00000434*/ MOV         R2, IP 
    /*00000438*/ ADD         R1, PC, R1 
    /*0000043c*/ STM         SP, {R7, IP} 
    /*00000440*/ BL          fprintf
    /*00000444*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000448*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000044c*/ B           AwbExtRegsInitialize_x370
    /*00000450*/ WORD_0450: .word 0x00000438
    /*00000454*/ WORD_0454: .word 0x00000000
    /*00000458*/ WORD_0458: .word 0x00000000
    /*0000045c*/ WORD_045c: .word 0x00000028
    /*00000460*/ WORD_0460: .word 0x00000020
FUNC_END AwbExtRegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpecAwbRegsInitialize
@ Size: 0x5fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpecAwbRegsInitialize
    /*00000000*/ LDR         R3, WORD_05d8               @ LDR         R3, [PC, #1488]             @ 0x00000000000005d8 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ STR         R3, [SP, #16] 
    /*00000018*/ MOV         R2, R3 
    /*0000001c*/ LDR         R3, WORD_05dc               @ LDR         R3, [PC, #1464]             @ 0x00000000000005dc 
    /*00000020*/ STR         R0, [SP, #12] 
    /*00000024*/ LDR         R3, [R2, R3] 
    /*00000028*/ STR         R3, [SP, #20] 
    /*0000002c*/ LDR         R3, [R3] 
    /*00000030*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000034*/ BHI         SpecAwbRegsInitialize_x584
    /*00000038*/ LDR         R2, WORD_05e0               @ LDR         R2, [PC, #1440]             @ 0x00000000000005e0 
    /*0000003c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000040*/ LDR         R0, [SP, #16] 
    /*00000044*/ MOVW        R1, #1818                   @ 0x71a 
    /*00000048*/ MOVT        R3, #1 
    /*0000004c*/ MOVW        IP, #1100                   @ 0x44c 
    /*00000050*/ LDR         R9, [R0, R2] 
    /*00000054*/ MOV         LR, #1024                   @ 0x400 
    /*00000058*/ LDR         R2, [SP, #12] 
    /*0000005c*/ MOV         R0, #256                    @ 0x100 
    /*00000060*/ MLA         R3, R3, R2, R9 
    /*00000064*/ LDRH        R2, [R3, R1] 
    /*00000068*/ ADD         R1, R3, #1088               @ 0x440 
    /*0000006c*/ STRH        LR, [R3, IP] 
    /*00000070*/ STRH        R0, [R1] 
    /*00000074*/ CMP         R2, #0 
    /*00000078*/ BNE         SpecAwbRegsInitialize_x514
    SpecAwbRegsInitialize_x7c:
    /*0000007c*/ LDR         R2, [SP, #12] 
    /*00000080*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000084*/ MOVT        R3, #1 
    /*00000088*/ MLA         R3, R3, R2, R9 
    /*0000008c*/ LDR         R1, [R3, #1884]             @ 0x75c 
    /*00000090*/ LDR         R2, [R3, #1888]             @ 0x760 
    /*00000094*/ LSL         R1, R1, #2 
    /*00000098*/ LSL         R2, R2, #2 
    /*0000009c*/ STR         R1, [R3, #1092]             @ 0x444 
    /*000000a0*/ STR         R2, [R3, #1096]             @ 0x448 
    SpecAwbRegsInitialize_xa4:
    /*000000a4*/ LDR         R3, [SP, #12] 
    /*000000a8*/ MOVW        R8, #48544                  @ 0xbda0 
    /*000000ac*/ MOVT        R8, #1 
    /*000000b0*/ MOVW        SL, #4098                   @ 0x1002 
    /*000000b4*/ ADD         R7, R3, #1536               @ 0x600 
    /*000000b8*/ MUL         R8, R8, R3 
    /*000000bc*/ LSL         R7, R7, #12 
    /*000000c0*/ ADD         R6, R8, #18176              @ 0x4700 
    /*000000c4*/ ADD         R5, R7, #880                @ 0x370 
    /*000000c8*/ ADD         R6, R6, #110                @ 0x6e 
    /*000000cc*/ ADD         R5, R5, #2 
    /*000000d0*/ ADD         R6, R9, R6 
    /*000000d4*/ ADD         R4, R7, #868                @ 0x364 
    SpecAwbRegsInitialize_xd8:
    /*000000d8*/ LDRSH       R1, [R6], SL 
    /*000000dc*/ MOV         R0, R4 
    /*000000e0*/ ADD         R4, R4, #2 
    /*000000e4*/ BL          IO_WRITE16
    /*000000e8*/ CMP         R4, R5 
    /*000000ec*/ BNE         SpecAwbRegsInitialize_xd8
    /*000000f0*/ ADD         FP, R7, #980                @ 0x3d4 
    /*000000f4*/ ADD         R4, R8, #63488              @ 0xf800 
    /*000000f8*/ ADD         FP, FP, #2 
    /*000000fc*/ ADD         R4, R4, #112                @ 0x70 
    /*00000100*/ ADD         R4, R9, R4 
    /*00000104*/ MOV         R5, FP 
    /*00000108*/ ADD         SL, R7, #976                @ 0x3d0 
    /*0000010c*/ MOVW        R6, #16452                  @ 0x4044 
    SpecAwbRegsInitialize_x110:
    /*00000110*/ LDRSH       R1, [R4, #2] 
    /*00000114*/ MOV         R0, SL 
    /*00000118*/ ADD         SL, SL, #2 
    /*0000011c*/ BL          IO_WRITE16
    /*00000120*/ LDRB        R1, [R4], R6 
    /*00000124*/ MOV         R0, R5 
    /*00000128*/ ADD         R5, R5, #1 
    /*0000012c*/ AND         R1, R1, #1 
    /*00000130*/ BL          IO_WRITE8
    /*00000134*/ CMP         SL, FP 
    /*00000138*/ BNE         SpecAwbRegsInitialize_x110
    /*0000013c*/ ADD         R2, R8, #79872              @ 0x13800 
    /*00000140*/ ADD         R1, R8, #96256              @ 0x17800 
    /*00000144*/ STR         R2, [SP, #28] 
    /*00000148*/ ADD         R3, R8, #63488              @ 0xf800 
    /*0000014c*/ STR         R1, [SP, #24] 
    /*00000150*/ ADD         R3, R3, #116                @ 0x74 
    /*00000154*/ ADD         FP, R9, R3 
    /*00000158*/ ADD         R6, R2, #184                @ 0xb8 
    /*0000015c*/ ADD         R6, R9, R6 
    /*00000160*/ ADD         R5, R1, #252                @ 0xfc 
    /*00000164*/ ADD         R5, R9, R5 
    /*00000168*/ ADD         R4, R7, #992                @ 0x3e0 
    /*0000016c*/ ADD         SL, R7, #1024               @ 0x400 
    SpecAwbRegsInitialize_x170:
    /*00000170*/ LDR         R1, [FP] 
    /*00000174*/ MOV         R0, R4 
    /*00000178*/ ADD         FP, FP, #8 
    /*0000017c*/ BL          IO_WRITE32
    /*00000180*/ LDR         R1, [R6] 
    /*00000184*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000188*/ ADD         R6, R6, #8 
    /*0000018c*/ BL          IO_WRITE32
    /*00000190*/ LDR         R1, [R5] 
    /*00000194*/ ADD         R0, R4, #128                @ 0x80 
    /*00000198*/ ADD         R5, R5, #8 
    /*0000019c*/ BL          IO_WRITE32
    /*000001a0*/ LDR         R1, [FP, #-4] 
    /*000001a4*/ ADD         R0, R4, #32 
    /*000001a8*/ BL          IO_WRITE32
    /*000001ac*/ LDR         R1, [R6, #-4] 
    /*000001b0*/ ADD         R0, R4, #96                 @ 0x60 
    /*000001b4*/ BL          IO_WRITE32
    /*000001b8*/ LDR         R1, [R5, #-4] 
    /*000001bc*/ ADD         R0, R4, #160                @ 0xa0 
    /*000001c0*/ ADD         R4, R4, #4 
    /*000001c4*/ BL          IO_WRITE32
    /*000001c8*/ CMP         SL, R4 
    /*000001cc*/ BNE         SpecAwbRegsInitialize_x170
    /*000001d0*/ LDR         R2, [SP, #12] 
    /*000001d4*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000001d8*/ MOVT        R3, #1 
    /*000001dc*/ ADD         R0, R7, #884                @ 0x374 
    /*000001e0*/ MLA         FP, R3, R2, R9 
    /*000001e4*/ LDR         R1, [FP, #1828]             @ 0x724 
    /*000001e8*/ BL          IO_WRITE32
    /*000001ec*/ LDR         R1, [FP, #1832]             @ 0x728 
    /*000001f0*/ ADD         R0, R7, #888                @ 0x378 
    /*000001f4*/ BL          IO_WRITE32
    /*000001f8*/ LDR         R1, [FP, #1836]             @ 0x72c 
    /*000001fc*/ ADD         R0, R7, #896                @ 0x380 
    /*00000200*/ BL          IO_WRITE32
    /*00000204*/ LDR         R1, [FP, #1840]             @ 0x730 
    /*00000208*/ ADD         R0, R7, #900                @ 0x384 
    /*0000020c*/ BL          IO_WRITE32
    /*00000210*/ LDR         R1, [FP, #1844]             @ 0x734 
    /*00000214*/ ADD         R0, R7, #904                @ 0x388 
    /*00000218*/ BL          IO_WRITE32
    /*0000021c*/ LDR         R1, [FP, #1848]             @ 0x738 
    /*00000220*/ ADD         R0, R7, #908                @ 0x38c 
    /*00000224*/ BL          IO_WRITE32
    /*00000228*/ LDR         R1, [FP, #1852]             @ 0x73c 
    /*0000022c*/ ADD         R0, R7, #912                @ 0x390 
    /*00000230*/ BL          IO_WRITE32
    /*00000234*/ LDR         R1, [FP, #1856]             @ 0x740 
    /*00000238*/ ADD         R0, R7, #916                @ 0x394 
    /*0000023c*/ BL          IO_WRITE32
    /*00000240*/ LDR         R1, [FP, #1860]             @ 0x744 
    /*00000244*/ ADD         R0, R7, #920                @ 0x398 
    /*00000248*/ BL          IO_WRITE32
    /*0000024c*/ LDR         R1, [FP, #1864]             @ 0x748 
    /*00000250*/ ADD         R0, R7, #924                @ 0x39c 
    /*00000254*/ BL          IO_WRITE32
    /*00000258*/ LDR         R1, [FP, #1868]             @ 0x74c 
    /*0000025c*/ ADD         R0, R7, #928                @ 0x3a0 
    /*00000260*/ BL          IO_WRITE32
    /*00000264*/ LDR         R1, [FP, #1872]             @ 0x750 
    /*00000268*/ ADD         R0, R7, #932                @ 0x3a4 
    /*0000026c*/ BL          IO_WRITE32
    /*00000270*/ LDR         R1, [FP, #1876]             @ 0x754 
    /*00000274*/ ADD         R0, R7, #936                @ 0x3a8 
    /*00000278*/ BL          IO_WRITE32
    /*0000027c*/ LDR         R1, [FP, #1880]             @ 0x758 
    /*00000280*/ ADD         R0, R7, #940                @ 0x3ac 
    /*00000284*/ BL          IO_WRITE32
    /*00000288*/ LDR         R1, [FP, #1884]             @ 0x75c 
    /*0000028c*/ ADD         R0, R7, #944                @ 0x3b0 
    /*00000290*/ BL          IO_WRITE32
    /*00000294*/ LDR         R1, [FP, #1888]             @ 0x760 
    /*00000298*/ ADD         R0, R7, #948                @ 0x3b4 
    /*0000029c*/ BL          IO_WRITE32
    /*000002a0*/ LDRB        R1, [FP, #1892]             @ 0x764 
    /*000002a4*/ ADD         R0, R7, #952                @ 0x3b8 
    /*000002a8*/ AND         R1, R1, #1 
    /*000002ac*/ BL          IO_WRITE8
    /*000002b0*/ MOVW        R3, #1894                   @ 0x766 
    /*000002b4*/ ADD         R0, R7, #960                @ 0x3c0 
    /*000002b8*/ LDRSH       R1, [FP, R3] 
    /*000002bc*/ BL          IO_WRITE16
    /*000002c0*/ LDR         R1, [FP, #1896]             @ 0x768 
    /*000002c4*/ ADD         R0, R7, #956                @ 0x3bc 
    /*000002c8*/ BL          IO_WRITE32
    /*000002cc*/ MOVW        R3, #18284                  @ 0x476c 
    /*000002d0*/ ADD         R0, R7, #960                @ 0x3c0 
    /*000002d4*/ ADD         R0, R0, #2 
    /*000002d8*/ LDRB        R1, [FP, R3] 
    /*000002dc*/ BL          IO_WRITE16
    /*000002e0*/ MOVW        R3, #63596                  @ 0xf86c 
    /*000002e4*/ ADD         R0, R7, #964                @ 0x3c4 
    /*000002e8*/ ADD         R0, R0, #2 
    /*000002ec*/ LDRH        R1, [FP, R3] 
    /*000002f0*/ BL          IO_WRITE16
    /*000002f4*/ LDR         IP, [SP, #16] 
    /*000002f8*/ MOVW        R1, #18771                  @ 0x4953 
    /*000002fc*/ LDR         R3, WORD_05e4               @ LDR         R3, [PC, #736]              @ 0x00000000000005e4 
    /*00000300*/ ADD         R2, SP, #32 
    /*00000304*/ LDR         R0, [FP, #1600]             @ 0x640 
    /*00000308*/ LDR         R3, [IP, R3] 
    /*0000030c*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000310*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000314*/ BL          ioctl
    /*00000318*/ SUBS        R4, R0, #0 
    /*0000031c*/ BNE         SpecAwbRegsInitialize_x550
    /*00000320*/ MOVW        R2, #45296                  @ 0xb0f0 
    /*00000324*/ MOVT        R2, #1 
    /*00000328*/ LDRD        R0, [SP, #32] 
    /*0000032c*/ BL          HI_MPI_SYS_Mmap
    /*00000330*/ STR         R0, [SP, #48]               @ 0x30 
    /*00000334*/ CMP         R0, #0 
    /*00000338*/ BEQ         SpecAwbRegsInitialize_x5c8
    /*0000033c*/ ADD         FP, FP, #112640             @ 0x1b800 
    /*00000340*/ ADD         R2, R8, #18176              @ 0x4700 
    /*00000344*/ MOV         R3, #4096                   @ 0x1000 
    /*00000348*/ ADD         R2, R2, #112                @ 0x70 
    /*0000034c*/ ADD         R2, R9, R2 
    /*00000350*/ MOV         R1, R3 
    /*00000354*/ STR         R0, [FP, #404]              @ 0x194 
    /*00000358*/ BL          memcpy_s
    /*0000035c*/ LDR         R0, [FP, #404]              @ 0x194 
    /*00000360*/ ADD         R2, R8, #22272              @ 0x5700 
    /*00000364*/ MOV         R3, #4096                   @ 0x1000 
    /*00000368*/ ADD         R2, R2, #114                @ 0x72 
    /*0000036c*/ ADD         R2, R9, R2 
    /*00000370*/ MOV         R1, R3 
    /*00000374*/ ADD         R0, R0, R3 
    /*00000378*/ BL          memcpy_s
    /*0000037c*/ LDR         R0, [FP, #404]              @ 0x194 
    /*00000380*/ ADD         R2, R8, #26368              @ 0x6700 
    /*00000384*/ MOV         R3, #4096                   @ 0x1000 
    /*00000388*/ ADD         R2, R2, #116                @ 0x74 
    /*0000038c*/ ADD         R2, R9, R2 
    /*00000390*/ MOV         R1, R3 
    /*00000394*/ ADD         R0, R0, #8192               @ 0x2000 
    /*00000398*/ BL          memcpy_s
    /*0000039c*/ LDR         R0, [FP, #404]              @ 0x194 
    /*000003a0*/ ADD         R2, R8, #30464              @ 0x7700 
    /*000003a4*/ MOV         R3, #4096                   @ 0x1000 
    /*000003a8*/ ADD         R2, R2, #118                @ 0x76 
    /*000003ac*/ ADD         R2, R9, R2 
    /*000003b0*/ MOV         R1, R3 
    /*000003b4*/ ADD         R0, R0, #12288              @ 0x3000 
    /*000003b8*/ BL          memcpy_s
    /*000003bc*/ LDR         R0, [FP, #404]              @ 0x194 
    /*000003c0*/ ADD         R2, R8, #34560              @ 0x8700 
    /*000003c4*/ MOV         R3, #4096                   @ 0x1000 
    /*000003c8*/ ADD         R2, R2, #120                @ 0x78 
    /*000003cc*/ ADD         R2, R9, R2 
    /*000003d0*/ MOV         R1, R3 
    /*000003d4*/ ADD         R0, R0, #16384              @ 0x4000 
    /*000003d8*/ BL          memcpy_s
    /*000003dc*/ LDR         R0, [FP, #404]              @ 0x194 
    /*000003e0*/ ADD         R2, R8, #38656              @ 0x9700 
    /*000003e4*/ MOV         R3, #4096                   @ 0x1000 
    /*000003e8*/ ADD         R2, R2, #122                @ 0x7a 
    /*000003ec*/ ADD         R2, R9, R2 
    /*000003f0*/ MOV         R1, R3 
    /*000003f4*/ ADD         R0, R0, #20480              @ 0x5000 
    /*000003f8*/ BL          memcpy_s
    /*000003fc*/ LDR         R0, [FP, #404]              @ 0x194 
    /*00000400*/ ADD         R2, R8, #42752              @ 0xa700 
    /*00000404*/ MOV         R3, #4096                   @ 0x1000 
    /*00000408*/ ADD         R2, R2, #124                @ 0x7c 
    /*0000040c*/ ADD         R2, R9, R2 
    /*00000410*/ MOV         R1, R3 
    /*00000414*/ ADD         R0, R0, #24576              @ 0x6000 
    /*00000418*/ BL          memcpy_s
    /*0000041c*/ LDR         R0, [FP, #404]              @ 0x194 
    /*00000420*/ ADD         R2, R8, #1888               @ 0x760 
    /*00000424*/ MOV         R3, #16384                  @ 0x4000 
    /*00000428*/ ADD         R2, R2, #12 
    /*0000042c*/ ADD         R2, R9, R2 
    /*00000430*/ MOV         R1, R3 
    /*00000434*/ ADD         R0, R0, #28672              @ 0x7000 
    /*00000438*/ BL          memcpy_s
    /*0000043c*/ LDR         R0, [FP, #404]              @ 0x194 
    /*00000440*/ ADD         R2, R8, #46848              @ 0xb700 
    /*00000444*/ MOV         R3, #16384                  @ 0x4000 
    /*00000448*/ ADD         R2, R2, #124                @ 0x7c 
    /*0000044c*/ ADD         R2, R9, R2 
    /*00000450*/ MOV         R1, R3 
    /*00000454*/ ADD         R0, R0, #45056              @ 0xb000 
    /*00000458*/ BL          memcpy_s
    /*0000045c*/ LDR         R0, [FP, #404]              @ 0x194 
    /*00000460*/ ADD         R2, R8, #63232              @ 0xf700 
    /*00000464*/ MOV         R3, #240                    @ 0xf0 
    /*00000468*/ ADD         R2, R2, #124                @ 0x7c 
    /*0000046c*/ ADD         R2, R9, R2 
    /*00000470*/ MOV         R1, R3 
    /*00000474*/ ADD         R0, R0, #61440              @ 0xf000 
    /*00000478*/ BL          memcpy_s
    /*0000047c*/ LDR         R0, [FP, #404]              @ 0x194 
    /*00000480*/ ADD         R2, R8, #63488              @ 0xf800 
    /*00000484*/ MOV         R3, #16384                  @ 0x4000 
    /*00000488*/ ADD         R2, R2, #180                @ 0xb4 
    /*0000048c*/ ADD         R2, R9, R2 
    /*00000490*/ ADD         R0, R0, #61440              @ 0xf000 
    /*00000494*/ MOV         R1, R3 
    /*00000498*/ ADD         R0, R0, #240                @ 0xf0 
    /*0000049c*/ BL          memcpy_s
    /*000004a0*/ LDR         R3, [SP, #28] 
    /*000004a4*/ LDR         R0, [FP, #404]              @ 0x194 
    /*000004a8*/ ADD         R2, R3, #248                @ 0xf8 
    /*000004ac*/ MOV         R3, #16384                  @ 0x4000 
    /*000004b0*/ ADD         R2, R9, R2 
    /*000004b4*/ ADD         R0, R0, #77824              @ 0x13000 
    /*000004b8*/ MOV         R1, R3 
    /*000004bc*/ ADD         R0, R0, #240                @ 0xf0 
    /*000004c0*/ BL          memcpy_s
    /*000004c4*/ LDR         R3, [SP, #24] 
    /*000004c8*/ LDR         R0, [FP, #404]              @ 0x194 
    /*000004cc*/ ADD         R2, R3, #316                @ 0x13c 
    /*000004d0*/ MOV         R3, #16384                  @ 0x4000 
    /*000004d4*/ ADD         R2, R9, R2 
    /*000004d8*/ ADD         R0, R0, #94208              @ 0x17000 
    /*000004dc*/ MOV         R1, R3 
    /*000004e0*/ ADD         R0, R0, #240                @ 0xf0 
    /*000004e4*/ BL          memcpy_s
    /*000004e8*/ ADD         R0, R7, #964                @ 0x3c4 
    /*000004ec*/ MOV         R1, #1 
    /*000004f0*/ BL          IO_WRITE8
    /*000004f4*/ MOV         R0, R4 
    SpecAwbRegsInitialize_x4f8:
    /*000004f8*/ LDR         R3, [SP, #20] 
    /*000004fc*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000500*/ LDR         R3, [R3] 
    /*00000504*/ CMP         R2, R3 
    /*00000508*/ BNE         SpecAwbRegsInitialize_x5d4
    /*0000050c*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000510*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpecAwbRegsInitialize_x514:
    /*00000514*/ MOVW        R1, #1820                   @ 0x71c 
    /*00000518*/ LDRH        R1, [R3, R1] 
    /*0000051c*/ CMP         R1, #0 
    /*00000520*/ BEQ         SpecAwbRegsInitialize_x7c
    /*00000524*/ MOVW        R0, #1822                   @ 0x71e 
    /*00000528*/ LDRH        R0, [R3, R0] 
    /*0000052c*/ CMP         R0, #0 
    /*00000530*/ BEQ         SpecAwbRegsInitialize_x7c
    /*00000534*/ LSL         R2, R2, #12 
    /*00000538*/ LSL         R0, R0, #12 
    /*0000053c*/ SDIV        R2, R2, R1 
    /*00000540*/ SDIV        R1, R0, R1 
    /*00000544*/ STR         R2, [R3, #1092]             @ 0x444 
    /*00000548*/ STR         R1, [R3, #1096]             @ 0x448 
    /*0000054c*/ B           SpecAwbRegsInitialize_xa4
    SpecAwbRegsInitialize_x550:
    /*00000550*/ LDR         R1, WORD_05e8               @ LDR         R1, [PC, #144]              @ 0x00000000000005e8 
    /*00000554*/ MOV         R3, #588                    @ 0x24c 
    /*00000558*/ LDR         R0, [SP, #16] 
    /*0000055c*/ LDR         R2, WORD_05ec               @ LDR         R2, [PC, #136]              @ 0x00000000000005ec 
    /*00000560*/ LDR         R0, [R0, R1] 
    /*00000564*/ LDR         R1, WORD_05f0               @ LDR         R1, [PC, #132]              @ 0x00000000000005f0 
    /*00000568*/ ADD         R2, PC, R2 
    /*0000056c*/ ADD         R1, PC, R1 
    /*00000570*/ LDR         R0, [R0] 
    /*00000574*/ BL          fprintf
    /*00000578*/ MOVW        R0, #32837                  @ 0x8045 
    /*0000057c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000580*/ B           SpecAwbRegsInitialize_x4f8
    SpecAwbRegsInitialize_x584:
    /*00000584*/ LDR         R1, [SP, #16] 
    /*00000588*/ MOV         R3, #524                    @ 0x20c 
    /*0000058c*/ LDR         R2, WORD_05e8               @ LDR         R2, [PC, #84]               @ 0x00000000000005e8 
    /*00000590*/ LDR         IP, WORD_05f4               @ LDR         IP, [PC, #92]               @ 0x00000000000005f4 
    /*00000594*/ LDR         R0, [R1, R2] 
    /*00000598*/ LDR         LR, [SP, #12] 
    /*0000059c*/ LDR         R1, WORD_05f8               @ LDR         R1, [PC, #84]               @ 0x00000000000005f8 
    /*000005a0*/ ADD         IP, PC, IP 
    /*000005a4*/ LDR         R0, [R0] 
    /*000005a8*/ MOV         R2, IP 
    /*000005ac*/ ADD         R1, PC, R1 
    /*000005b0*/ STR         LR, [SP] 
    /*000005b4*/ STR         IP, [SP, #4] 
    /*000005b8*/ BL          fprintf
    /*000005bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005c4*/ B           SpecAwbRegsInitialize_x4f8
    SpecAwbRegsInitialize_x5c8:
    /*000005c8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000005cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005d0*/ B           SpecAwbRegsInitialize_x4f8
    SpecAwbRegsInitialize_x5d4:
    /*000005d4*/ BL          __stack_chk_fail
    /*000005d8*/ WORD_05d8: .word 0x000005c0
    /*000005dc*/ WORD_05dc: .word 0x00000000
    /*000005e0*/ WORD_05e0: .word 0x00000000
    /*000005e4*/ WORD_05e4: .word 0x00000000
    /*000005e8*/ WORD_05e8: .word 0x00000000
    /*000005ec*/ WORD_05ec: .word 0x0000007c
    /*000005f0*/ WORD_05f0: .word 0x0000007c
    /*000005f4*/ WORD_05f4: .word 0x0000004c
    /*000005f8*/ WORD_05f8: .word 0x00000044
FUNC_END SpecAwbRegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbIspRegsInit
@ Size: 0x164
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbIspRegsInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ BIC         R0, R0, R0, ASR #31 
    /*0000000c*/ LDR         R5, WORD_015c               @ LDR         R5, [PC, #328]              @ 0x000000000000015c 
    /*00000010*/ UXTB        R0, R0 
    /*00000014*/ LSL         R0, R0, #12 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000020*/ ADD         R0, R0, #644                @ 0x284 
    /*00000024*/ BL          IO_READ8
    /*00000028*/ CMP         R0, #1 
    /*0000002c*/ BEQ         AwbIspRegsInit_x104
    /*00000030*/ LDR         R3, WORD_0160               @ LDR         R3, [PC, #296]              @ 0x0000000000000160 
    /*00000034*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000038*/ MOVT        R2, #1 
    /*0000003c*/ MOVW        R0, #1588                   @ 0x634 
    /*00000040*/ LDR         R1, [R5, R3] 
    /*00000044*/ MVN         R6, #0 
    /*00000048*/ MOVW        R3, #1590                   @ 0x636 
    /*0000004c*/ MOVW        LR, #1592                   @ 0x638 
    /*00000050*/ MLA         R2, R2, R4, R1 
    /*00000054*/ MOVW        R5, #1596                   @ 0x63c 
    /*00000058*/ MOVW        IP, #1594                   @ 0x63a 
    /*0000005c*/ STRH        R6, [R2, R0] 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ STRH        R0, [R2, R3] 
    /*00000068*/ MOV         R6, #304                    @ 0x130 
    /*0000006c*/ STRH        R6, [R2, LR] 
    /*00000070*/ MOVW        R0, #1598                   @ 0x63e 
    /*00000074*/ MOV         R3, #64                     @ 0x40 
    /*00000078*/ MOV         LR, #288                    @ 0x120 
    /*0000007c*/ STRH        R3, [R2, R5] 
    /*00000080*/ STRH        LR, [R2, IP] 
    /*00000084*/ STRH        R3, [R2, R0] 
    AwbIspRegsInit_x88:
    /*00000088*/ MOVW        R0, #48544                  @ 0xbda0 
    /*0000008c*/ MOV         IP, #1 
    /*00000090*/ MOVT        R0, #1 
    /*00000094*/ MUL         R0, R0, R4 
    /*00000098*/ ADD         R2, R1, R0 
    /*0000009c*/ ADD         R3, R0, #1552               @ 0x610 
    /*000000a0*/ ADD         R3, R3, #2 
    /*000000a4*/ STR         IP, [R2, #1584]             @ 0x630 
    /*000000a8*/ ADD         IP, R0, #1568               @ 0x620 
    /*000000ac*/ ADD         R3, R1, R3 
    /*000000b0*/ ADD         IP, IP, #4 
    /*000000b4*/ ADD         IP, R1, IP 
    AwbIspRegsInit_xb8:
    /*000000b8*/ LDRH        R2, [R3, #126]              @ 0x7e 
    /*000000bc*/ STRH        R2, [R3, #2]! 
    /*000000c0*/ CMP         R3, IP 
    /*000000c4*/ BNE         AwbIspRegsInit_xb8
    /*000000c8*/ ADD         R2, R0, #1600               @ 0x640 
    /*000000cc*/ ADD         IP, R0, #1616               @ 0x650 
    /*000000d0*/ ADD         R3, R0, #1536               @ 0x600 
    /*000000d4*/ ADD         R2, R2, #12 
    /*000000d8*/ ADD         R2, R1, R2 
    /*000000dc*/ ADD         IP, IP, #4 
    /*000000e0*/ ADD         R0, R1, IP 
    /*000000e4*/ ADD         R3, R1, R3 
    AwbIspRegsInit_xe8:
    /*000000e8*/ LDRH        R1, [R2, #2]! 
    /*000000ec*/ CMP         R2, R0 
    /*000000f0*/ LSL         R1, R1, #8 
    /*000000f4*/ STR         R1, [R3, #4]! 
    /*000000f8*/ BNE         AwbIspRegsInit_xe8
    /*000000fc*/ MOV         R0, #0 
    /*00000100*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbIspRegsInit_x104:
    /*00000104*/ LDR         R2, WORD_0160               @ LDR         R2, [PC, #84]               @ 0x0000000000000160 
    /*00000108*/ MOVW        R3, #48544                  @ 0xbda0 
    /*0000010c*/ MOVT        R3, #1 
    /*00000110*/ MOVW        R0, #61000                  @ 0xee48 
    /*00000114*/ LDR         R1, [R5, R2] 
    /*00000118*/ MOVW        R2, #1588                   @ 0x634 
    /*0000011c*/ MOVT        R0, #65535                  @ 0xffff 
    /*00000120*/ MOVW        R7, #1590                   @ 0x636 
    /*00000124*/ MLA         R3, R3, R4, R1 
    /*00000128*/ MOVW        R6, #1592                   @ 0x638 
    /*0000012c*/ MOVW        R5, #1596                   @ 0x63c 
    /*00000130*/ STRH        R0, [R3, R2] 
    /*00000134*/ MOVW        LR, #1594                   @ 0x63a 
    /*00000138*/ MOVW        IP, #1598                   @ 0x63e 
    /*0000013c*/ MOV         R2, #0 
    /*00000140*/ STRH        R2, [R3, R7] 
    /*00000144*/ MVN         R0, #61440                  @ 0xf000 
    /*00000148*/ STRH        R0, [R3, R6] 
    /*0000014c*/ STRH        R2, [R3, R5] 
    /*00000150*/ STRH        R0, [R3, LR] 
    /*00000154*/ STRH        R2, [R3, IP] 
    /*00000158*/ B           AwbIspRegsInit_x88
    /*0000015c*/ WORD_015c: .word 0x0000013c
    /*00000160*/ WORD_0160: .word 0x00000000
FUNC_END AwbIspRegsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbReadExtRegs
@ Size: 0xd38
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbReadExtRegs
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R7, WORD_0d20               @ LDR         R7, [PC, #3344]             @ 0x0000000000000d20 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_0d24               @ LDR         R3, [PC, #3340]             @ 0x0000000000000d24 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R3, [R7, R3] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000002c*/ BHI         AwbReadExtRegs_xce4
    /*00000030*/ ADD         R4, R0, #1536               @ 0x600 
    /*00000034*/ MOV         R5, R1 
    /*00000038*/ LSL         R4, R4, #12 
    /*0000003c*/ ADD         R0, R4, #2 
    /*00000040*/ ADD         R6, R4, #472                @ 0x1d8 
    /*00000044*/ BL          IO_READ8
    /*00000048*/ LDR         R2, WORD_0d28               @ LDR         R2, [PC, #3288]             @ 0x0000000000000d28 
    /*0000004c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000050*/ MOVT        R3, #1 
    /*00000054*/ LDR         R7, [R7, R2] 
    /*00000058*/ MLA         R3, R3, R8, R7 
    /*0000005c*/ STRB        R0, [R3, #18] 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ BL          IO_READ8
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ MOVEQ       R2, #1 
    /*00000070*/ BNE         AwbReadExtRegs_xba8
    AwbReadExtRegs_x74:
    /*00000074*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000078*/ ADD         R1, R4, #644                @ 0x284 
    /*0000007c*/ MOVT        R3, #1 
    /*00000080*/ MOV         R0, R1 
    /*00000084*/ MUL         R3, R3, R8 
    /*00000088*/ STR         R1, [SP, #16] 
    /*0000008c*/ ADD         R9, R7, R3 
    /*00000090*/ STR         R3, [SP, #8] 
    /*00000094*/ STRB        R2, [R9, #20] 
    /*00000098*/ BL          IO_READ8
    /*0000009c*/ CMP         R5, #0 
    /*000000a0*/ ADD         R3, R9, #112640             @ 0x1b800 
    /*000000a4*/ STR         R0, [R3, #400]              @ 0x190 
    /*000000a8*/ MOVEQ       R0, R5 
    /*000000ac*/ BNE         AwbReadExtRegs_xcc
    AwbReadExtRegs_xb0:
    /*000000b0*/ LDR         R3, [SP, #12] 
    /*000000b4*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000000b8*/ LDR         R3, [R3] 
    /*000000bc*/ CMP         R2, R3 
    /*000000c0*/ BNE         AwbReadExtRegs_xd1c
    /*000000c4*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbReadExtRegs_xcc:
    /*000000cc*/ MOV         R3, #0 
    /*000000d0*/ ADD         R0, R4, #92                 @ 0x5c 
    /*000000d4*/ STRB        R3, [R9, #165]              @ 0xa5 
    /*000000d8*/ ADD         FP, R4, #336                @ 0x150 
    /*000000dc*/ MOV         R5, FP 
    /*000000e0*/ BL          IO_READ8
    /*000000e4*/ STR         R0, [R9, #1104]             @ 0x450 
    /*000000e8*/ ADD         R0, R4, #93                 @ 0x5d 
    /*000000ec*/ ADD         SL, R4, #368                @ 0x170 
    /*000000f0*/ BL          IO_READ8
    /*000000f4*/ STRB        R0, [R9, #1108]             @ 0x454 
    /*000000f8*/ ADD         R0, R4, #94                 @ 0x5e 
    /*000000fc*/ BL          IO_READ8
    /*00000100*/ STRB        R0, [R9, #1109]             @ 0x455 
    /*00000104*/ ADD         R0, R4, #252                @ 0xfc 
    /*00000108*/ BL          IO_READ8
    /*0000010c*/ AND         R3, R0, #1 
    /*00000110*/ ADD         R0, R4, #1 
    /*00000114*/ STR         R3, [R9, #4] 
    /*00000118*/ BL          IO_READ8
    /*0000011c*/ AND         R3, R0, #1 
    /*00000120*/ MOV         R0, R4 
    /*00000124*/ STRB        R3, [R9, #16] 
    /*00000128*/ BL          IO_READ8
    /*0000012c*/ AND         R0, R0, #1 
    /*00000130*/ STRB        R0, [R9, #164]              @ 0xa4 
    /*00000134*/ ADD         R0, R4, #3 
    /*00000138*/ BL          IO_READ8
    /*0000013c*/ STRB        R0, [R9, #168]              @ 0xa8 
    /*00000140*/ ADD         R0, R4, #48                 @ 0x30 
    /*00000144*/ BL          IO_READ16
    /*00000148*/ STR         R0, [R9, #172]              @ 0xac 
    /*0000014c*/ ADD         R0, R4, #253                @ 0xfd 
    /*00000150*/ BL          IO_READ8
    /*00000154*/ LDR         R3, [SP, #8] 
    /*00000158*/ AND         R0, R0, #1 
    /*0000015c*/ STR         R0, [R9, #32] 
    /*00000160*/ ADD         R6, R3, #34                 @ 0x22 
    /*00000164*/ ADD         R6, R7, R6 
    AwbReadExtRegs_x168:
    /*00000168*/ MOV         R0, R5 
    /*0000016c*/ BL          IO_READ16
    /*00000170*/ STRH        R0, [R6, #2]! 
    /*00000174*/ ADD         R0, R5, #32 
    /*00000178*/ BL          IO_READ16
    /*0000017c*/ STRH        R0, [R6, #32] 
    /*00000180*/ ADD         R0, R5, #64                 @ 0x40 
    /*00000184*/ BL          IO_READ16
    /*00000188*/ STRH        R0, [R6, #64]               @ 0x40 
    /*0000018c*/ ADD         R0, R5, #96                 @ 0x60 
    /*00000190*/ ADD         R5, R5, #2 
    /*00000194*/ BL          IO_READ16
    /*00000198*/ CMP         R5, SL 
    /*0000019c*/ STRH        R0, [R6, #96]               @ 0x60 
    /*000001a0*/ BNE         AwbReadExtRegs_x168
    /*000001a4*/ MOVW        R5, #48544                  @ 0xbda0 
    /*000001a8*/ ADD         R0, R4, #6 
    /*000001ac*/ MOVT        R5, #1 
    /*000001b0*/ BL          IO_READ16
    /*000001b4*/ MLA         R5, R5, R8, R7 
    /*000001b8*/ ADD         R6, R4, #28 
    /*000001bc*/ STRH        R0, [R5, #170]              @ 0xaa 
    /*000001c0*/ ADD         R0, R4, #8 
    /*000001c4*/ BL          IO_READ16
    /*000001c8*/ STRH        R0, [R5, #192]              @ 0xc0 
    /*000001cc*/ ADD         R0, R4, #10 
    /*000001d0*/ BL          IO_READ16
    /*000001d4*/ STRH        R0, [R5, #194]              @ 0xc2 
    /*000001d8*/ ADD         R0, R4, #12 
    /*000001dc*/ BL          IO_READ16
    /*000001e0*/ STRH        R0, [R5, #196]              @ 0xc4 
    /*000001e4*/ ADD         R0, R4, #14 
    /*000001e8*/ BL          IO_READ16
    /*000001ec*/ STRH        R0, [R5, #198]              @ 0xc6 
    /*000001f0*/ ADD         R0, R4, #16 
    /*000001f4*/ BL          IO_READ32
    /*000001f8*/ STR         R0, [R5, #200]              @ 0xc8 
    /*000001fc*/ ADD         R0, R4, #20 
    /*00000200*/ BL          IO_READ32
    /*00000204*/ STR         R0, [R5, #204]              @ 0xcc 
    /*00000208*/ ADD         R0, R4, #24 
    /*0000020c*/ BL          IO_READ32
    /*00000210*/ STR         R0, [R5, #208]              @ 0xd0 
    /*00000214*/ MOV         R0, R6 
    /*00000218*/ BL          IO_READ32
    /*0000021c*/ CMP         R0, #0 
    /*00000220*/ MOVEQ       R3, #1 
    /*00000224*/ BNE         AwbReadExtRegs_xc70
    AwbReadExtRegs_x228:
    /*00000228*/ MOVW        R5, #48544                  @ 0xbda0 
    /*0000022c*/ ADD         R0, R4, #32 
    /*00000230*/ MOVT        R5, #1 
    /*00000234*/ MLA         R5, R5, R8, R7 
    /*00000238*/ STR         R3, [R5, #212]              @ 0xd4 
    /*0000023c*/ BL          IO_READ32
    /*00000240*/ STR         R0, [R5, #216]              @ 0xd8 
    /*00000244*/ ADD         R0, R4, #36                 @ 0x24 
    /*00000248*/ BL          IO_READ32
    /*0000024c*/ STR         R0, [R5, #220]              @ 0xdc 
    /*00000250*/ ADD         R0, R4, #536                @ 0x218 
    /*00000254*/ BL          IO_READ8
    /*00000258*/ AND         R3, R0, #1 
    /*0000025c*/ ADD         R0, R4, #540                @ 0x21c 
    /*00000260*/ STR         R3, [R5, #12] 
    /*00000264*/ BL          IO_READ32
    /*00000268*/ STR         R0, [R5, #28] 
    /*0000026c*/ ADD         R0, R4, #132                @ 0x84 
    /*00000270*/ BL          IO_READ16
    /*00000274*/ STRH        R0, [R5, #240]              @ 0xf0 
    /*00000278*/ ADD         R0, R4, #212                @ 0xd4 
    /*0000027c*/ BL          IO_READ8
    /*00000280*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000284*/ BFI         R3, R0, #0, #1 
    /*00000288*/ ADD         R0, R4, #213                @ 0xd5 
    /*0000028c*/ STRB        R3, [R5, #276]              @ 0x114 
    /*00000290*/ BL          IO_READ8
    /*00000294*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000298*/ BFI         R3, R0, #7, #1 
    /*0000029c*/ ADD         R0, R4, #226                @ 0xe2 
    /*000002a0*/ STRB        R3, [R5, #276]              @ 0x114 
    /*000002a4*/ BL          IO_READ8
    /*000002a8*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*000002ac*/ BFI         R3, R0, #2, #1 
    /*000002b0*/ ADD         R0, R4, #56                 @ 0x38 
    /*000002b4*/ STRB        R3, [R5, #276]              @ 0x114 
    /*000002b8*/ BL          IO_READ8
    /*000002bc*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*000002c0*/ BFI         R3, R0, #0, #1 
    /*000002c4*/ ADD         R0, R4, #57                 @ 0x39 
    /*000002c8*/ STRB        R3, [R5, #277]              @ 0x115 
    /*000002cc*/ BL          IO_READ8
    /*000002d0*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*000002d4*/ BFI         R3, R0, #1, #1 
    /*000002d8*/ ADD         R0, R4, #66                 @ 0x42 
    /*000002dc*/ STRB        R3, [R5, #277]              @ 0x115 
    /*000002e0*/ BL          IO_READ8
    /*000002e4*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*000002e8*/ BFI         R3, R0, #2, #1 
    /*000002ec*/ ADD         R0, R4, #222                @ 0xde 
    /*000002f0*/ STRB        R3, [R5, #277]              @ 0x115 
    /*000002f4*/ BL          IO_READ8
    /*000002f8*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*000002fc*/ BFI         R3, R0, #3, #1 
    /*00000300*/ ADD         R0, R4, #228                @ 0xe4 
    /*00000304*/ STRB        R3, [R5, #276]              @ 0x114 
    /*00000308*/ BL          IO_READ8
    /*0000030c*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000310*/ BFI         R3, R0, #5, #1 
    /*00000314*/ ADD         R0, R4, #229                @ 0xe5 
    /*00000318*/ STRB        R3, [R5, #276]              @ 0x114 
    /*0000031c*/ BL          IO_READ8
    /*00000320*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*00000324*/ BFI         R3, R0, #7, #1 
    /*00000328*/ ADD         R0, R4, #214                @ 0xd6 
    /*0000032c*/ STRB        R3, [R5, #277]              @ 0x115 
    /*00000330*/ BL          IO_READ8
    /*00000334*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*00000338*/ BFI         R3, R0, #4, #1 
    /*0000033c*/ ADD         R0, R4, #316                @ 0x13c 
    /*00000340*/ STRB        R3, [R5, #277]              @ 0x115 
    /*00000344*/ BL          IO_READ8
    /*00000348*/ AND         R3, R0, #1 
    /*0000034c*/ ADD         R0, R4, #245                @ 0xf5 
    /*00000350*/ STRB        R3, [R5, #968]              @ 0x3c8 
    /*00000354*/ BL          IO_READ8
    /*00000358*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*0000035c*/ BFI         R3, R0, #5, #1 
    /*00000360*/ ADD         R0, R4, #231                @ 0xe7 
    /*00000364*/ STRB        R3, [R5, #277]              @ 0x115 
    /*00000368*/ BL          IO_READ8
    /*0000036c*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*00000370*/ BFI         R3, R0, #6, #1 
    /*00000374*/ ADD         R0, R4, #247                @ 0xf7 
    /*00000378*/ STRB        R3, [R5, #277]              @ 0x115 
    /*0000037c*/ BL          IO_READ8
    /*00000380*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000384*/ MOV         R2, #0 
    /*00000388*/ STRB        R2, [R5, #969]              @ 0x3c9 
    /*0000038c*/ MVN         R2, #0 
    /*00000390*/ BFI         R3, R0, #4, #1 
    /*00000394*/ STRB        R3, [R5, #276]              @ 0x114 
    /*00000398*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*0000039c*/ STRB        R2, [R5, #974]              @ 0x3ce 
    /*000003a0*/ TST         R3, #16 
    /*000003a4*/ BNE         AwbReadExtRegs_xc04
    AwbReadExtRegs_x3a8:
    /*000003a8*/ LDR         R3, [SP, #8] 
    /*000003ac*/ ADD         R5, R4, #324                @ 0x144 
    /*000003b0*/ ADD         R6, R3, #972                @ 0x3cc 
    /*000003b4*/ ADD         R6, R6, #2 
    /*000003b8*/ ADD         R6, R7, R6 
    AwbReadExtRegs_x3bc:
    /*000003bc*/ MOV         R0, R5 
    /*000003c0*/ ADD         R5, R5, #2 
    /*000003c4*/ BL          IO_READ16
    /*000003c8*/ CMP         R5, FP 
    /*000003cc*/ STRH        R0, [R6, #2]! 
    /*000003d0*/ BNE         AwbReadExtRegs_x3bc
    /*000003d4*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000003d8*/ MOVW        R2, #32800                  @ 0x8020 
    /*000003dc*/ MOVT        R3, #1 
    /*000003e0*/ MOV         R1, R2 
    /*000003e4*/ MLA         R5, R3, R8, R7 
    /*000003e8*/ MOVT        R2, #65535                  @ 0xffff 
    /*000003ec*/ ADD         R3, R5, #276                @ 0x114 
    /*000003f0*/ LDRH        R3, [R3] 
    /*000003f4*/ AND         R3, R3, R2 
    /*000003f8*/ CMP         R3, R1 
    /*000003fc*/ BEQ         AwbReadExtRegs_xccc
    AwbReadExtRegs_x400:
    /*00000400*/ MOVW        R5, #48544                  @ 0xbda0 
    /*00000404*/ ADD         R0, R4, #4 
    /*00000408*/ MOVT        R5, #1 
    /*0000040c*/ BL          IO_READ16
    /*00000410*/ MLA         R5, R5, R8, R7 
    /*00000414*/ UBFX        R3, R0, #0, #12 
    /*00000418*/ ADD         R0, R4, #227                @ 0xe3 
    /*0000041c*/ STRH        R3, [R5, #242]              @ 0xf2 
    /*00000420*/ ADD         SL, R4, #72                 @ 0x48 
    /*00000424*/ MOVW        R6, #33000                  @ 0x80e8 
    /*00000428*/ BL          IO_READ8
    /*0000042c*/ ADD         R3, R5, #696                @ 0x2b8 
    /*00000430*/ STRH        R0, [R3] 
    /*00000434*/ ADD         R0, R4, #223                @ 0xdf 
    /*00000438*/ BL          IO_READ8
    /*0000043c*/ MOVW        R3, #294                    @ 0x126 
    /*00000440*/ STRH        R0, [R5, R3] 
    /*00000444*/ ADD         R0, R4, #224                @ 0xe0 
    /*00000448*/ BL          IO_READ8
    /*0000044c*/ ADD         R3, R5, #296                @ 0x128 
    /*00000450*/ STRH        R0, [R3] 
    /*00000454*/ ADD         R0, R4, #225                @ 0xe1 
    /*00000458*/ BL          IO_READ8
    /*0000045c*/ MOVW        R3, #298                    @ 0x12a 
    /*00000460*/ STRH        R0, [R5, R3] 
    /*00000464*/ ADD         R0, R4, #68                 @ 0x44 
    /*00000468*/ BL          IO_READ32
    /*0000046c*/ STR         R0, [R5, #700]              @ 0x2bc 
    /*00000470*/ MOV         R0, SL 
    /*00000474*/ BL          IO_READ32
    /*00000478*/ LDR         R3, [R5, #700]              @ 0x2bc 
    /*0000047c*/ STR         R0, [R5, #708]              @ 0x2c4 
    /*00000480*/ CMP         R3, R6 
    /*00000484*/ BHI         AwbReadExtRegs_xbe8
    AwbReadExtRegs_x488:
    /*00000488*/ MOVW        R6, #48544                  @ 0xbda0 
    /*0000048c*/ ADD         R0, R4, #232                @ 0xe8 
    /*00000490*/ MOVT        R6, #1 
    /*00000494*/ BL          IO_READ32
    /*00000498*/ MLA         R6, R6, R8, R7 
    /*0000049c*/ ADD         R9, R4, #484                @ 0x1e4 
    /*000004a0*/ STR         R0, [R6, #712]              @ 0x2c8 
    /*000004a4*/ ADD         R0, R4, #468                @ 0x1d4 
    /*000004a8*/ ADD         R5, R6, #720                @ 0x2d0 
    /*000004ac*/ BL          IO_READ32
    /*000004b0*/ UXTH        R3, R0 
    /*000004b4*/ ADD         R0, R4, #215                @ 0xd7 
    /*000004b8*/ STR         R3, [R6, #1012]             @ 0x3f4 
    /*000004bc*/ ADD         R6, R6, #724                @ 0x2d4 
    /*000004c0*/ BL          IO_READ8
    /*000004c4*/ STRB        R0, [R6, #84]               @ 0x54 
    /*000004c8*/ ADD         R0, R4, #236                @ 0xec 
    /*000004cc*/ BL          IO_READ16
    /*000004d0*/ STRH        R0, [R5] 
    /*000004d4*/ ADD         R0, R4, #238                @ 0xee 
    /*000004d8*/ BL          IO_READ16
    /*000004dc*/ LDRH        R3, [R5] 
    /*000004e0*/ STRH        R0, [R6] 
    /*000004e4*/ MOVW        R6, #48544                  @ 0xbda0 
    /*000004e8*/ CMP         R3, R0 
    /*000004ec*/ MOVT        R6, #1 
    /*000004f0*/ ADDLS       R0, R0, #100                @ 0x64 
    /*000004f4*/ STRHLS      R0, [R5] 
    /*000004f8*/ MOVW        R5, #722                    @ 0x2d2 
    /*000004fc*/ MLA         R6, R6, R8, R7 
    /*00000500*/ ADD         R0, R4, #240                @ 0xf0 
    /*00000504*/ BL          IO_READ16
    /*00000508*/ STRH        R0, [R6, R5] 
    /*0000050c*/ ADD         R0, R4, #242                @ 0xf2 
    /*00000510*/ BL          IO_READ16
    /*00000514*/ LDRH        R3, [R6, R5] 
    /*00000518*/ MOVW        R2, #726                    @ 0x2d6 
    /*0000051c*/ MOVW        R5, #48544                  @ 0xbda0 
    /*00000520*/ CMP         R3, R0 
    /*00000524*/ MOVT        R5, #1 
    /*00000528*/ ADDCS       R3, R3, #100                @ 0x64 
    /*0000052c*/ STRH        R0, [R6, R2] 
    /*00000530*/ ADD         R0, R4, #50                 @ 0x32 
    /*00000534*/ STRHCS      R3, [R6, R2] 
    /*00000538*/ ADD         R6, R4, #500                @ 0x1f4 
    /*0000053c*/ MLA         R5, R5, R8, R7 
    /*00000540*/ BL          IO_READ8
    /*00000544*/ STRB        R0, [R5, #166]              @ 0xa6 
    /*00000548*/ ADD         R0, R4, #51                 @ 0x33 
    /*0000054c*/ BL          IO_READ8
    /*00000550*/ STRB        R0, [R5, #167]              @ 0xa7 
    /*00000554*/ ADD         R0, R4, #54                 @ 0x36 
    /*00000558*/ BL          IO_READ16
    /*0000055c*/ STR         R0, [R5, #176]              @ 0xb0 
    /*00000560*/ ADD         R0, R4, #52                 @ 0x34 
    /*00000564*/ BL          IO_READ16
    /*00000568*/ STR         R0, [R5, #180]              @ 0xb4 
    /*0000056c*/ ADD         R0, R4, #67                 @ 0x43 
    /*00000570*/ BL          IO_READ8
    /*00000574*/ ADD         R3, R5, #280                @ 0x118 
    /*00000578*/ STRH        R0, [R3] 
    /*0000057c*/ ADD         R0, R4, #218                @ 0xda 
    /*00000580*/ BL          IO_READ16
    /*00000584*/ MOVW        R3, #286                    @ 0x11e 
    /*00000588*/ STRH        R0, [R5, R3] 
    /*0000058c*/ ADD         R0, R4, #220                @ 0xdc 
    /*00000590*/ BL          IO_READ16
    /*00000594*/ ADD         R3, R5, #288                @ 0x120 
    /*00000598*/ STRH        R0, [R3] 
    /*0000059c*/ ADD         R0, R4, #58                 @ 0x3a 
    /*000005a0*/ BL          IO_READ16
    /*000005a4*/ UBFX        R0, R0, #0, #12 
    /*000005a8*/ ADD         R3, R5, #768                @ 0x300 
    /*000005ac*/ STRH        R0, [R3] 
    /*000005b0*/ ADD         R0, R4, #60                 @ 0x3c 
    /*000005b4*/ BL          IO_READ16
    /*000005b8*/ UBFX        R0, R0, #0, #12 
    /*000005bc*/ MOVW        R3, #770                    @ 0x302 
    /*000005c0*/ STRH        R0, [R5, R3] 
    /*000005c4*/ ADD         R0, R4, #62                 @ 0x3e 
    /*000005c8*/ BL          IO_READ16
    /*000005cc*/ UBFX        R0, R0, #0, #12 
    /*000005d0*/ ADD         R3, R5, #772                @ 0x304 
    /*000005d4*/ STRH        R0, [R3] 
    /*000005d8*/ ADD         R0, R4, #64                 @ 0x40 
    /*000005dc*/ BL          IO_READ16
    /*000005e0*/ UBFX        R0, R0, #0, #12 
    /*000005e4*/ MOVW        R3, #774                    @ 0x306 
    /*000005e8*/ STRH        R0, [R5, R3] 
    /*000005ec*/ ADD         R0, R4, #217                @ 0xd9 
    /*000005f0*/ BL          IO_READ8
    /*000005f4*/ MOVW        R3, #282                    @ 0x11a 
    /*000005f8*/ STRH        R0, [R5, R3] 
    /*000005fc*/ ADD         R0, R4, #216                @ 0xd8 
    /*00000600*/ BL          IO_READ8
    /*00000604*/ ADD         R3, R5, #284                @ 0x11c 
    /*00000608*/ STRH        R0, [R3] 
    /*0000060c*/ ADD         R0, R4, #248                @ 0xf8 
    /*00000610*/ BL          IO_READ8
    /*00000614*/ AND         R0, R0, #1 
    /*00000618*/ STRB        R0, [R5, #788]              @ 0x314 
    /*0000061c*/ ADD         R0, R4, #249                @ 0xf9 
    /*00000620*/ BL          IO_READ8
    /*00000624*/ AND         R0, R0, #1 
    /*00000628*/ STRB        R0, [R5, #789]              @ 0x315 
    /*0000062c*/ ADD         R0, R4, #251                @ 0xfb 
    /*00000630*/ BL          IO_READ8
    /*00000634*/ STRB        R0, [R5, #793]              @ 0x319 
    /*00000638*/ ADD         R0, R4, #254                @ 0xfe 
    /*0000063c*/ BL          IO_READ8
    /*00000640*/ AND         R3, R0, #1 
    /*00000644*/ ADD         R0, R4, #528                @ 0x210 
    /*00000648*/ STRB        R3, [R5, #794]              @ 0x31a 
    /*0000064c*/ ADD         R0, R0, #2 
    /*00000650*/ BL          IO_READ8
    /*00000654*/ LDR         R3, [SP, #8] 
    /*00000658*/ STRB        R0, [R5, #810]              @ 0x32a 
    /*0000065c*/ ADD         R5, R3, #852                @ 0x354 
    /*00000660*/ ADD         R5, R5, #2 
    /*00000664*/ ADD         R5, R7, R5 
    AwbReadExtRegs_x668:
    /*00000668*/ MOV         R0, R9 
    /*0000066c*/ BL          IO_READ16
    /*00000670*/ STRH        R0, [R5, #2]! 
    /*00000674*/ ADD         R0, R9, #16 
    /*00000678*/ ADD         R9, R9, #2 
    /*0000067c*/ BL          IO_READ16
    /*00000680*/ CMP         R9, R6 
    /*00000684*/ STRH        R0, [R5, #16] 
    /*00000688*/ BNE         AwbReadExtRegs_x668
    /*0000068c*/ ADD         R0, R4, #464                @ 0x1d0 
    /*00000690*/ ADD         R6, SP, #24 
    /*00000694*/ ADD         R0, R0, #3 
    /*00000698*/ BL          IO_READ8
    /*0000069c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000006a0*/ AND         R2, R0, #1 
    /*000006a4*/ MOVT        R3, #1 
    /*000006a8*/ ADD         R0, R4, #556                @ 0x22c 
    /*000006ac*/ MLA         R3, R3, R8, R7 
    /*000006b0*/ STRB        R2, [R3, #792]              @ 0x318 
    /*000006b4*/ BL          IO_READ8
    /*000006b8*/ STRB        R0, [SP, #24] 
    /*000006bc*/ ADD         R0, R4, #556                @ 0x22c 
    /*000006c0*/ ADD         R0, R0, #1 
    /*000006c4*/ BL          IO_READ8
    /*000006c8*/ STRB        R0, [SP, #25] 
    /*000006cc*/ ADD         R0, R4, #556                @ 0x22c 
    /*000006d0*/ ADD         R0, R0, #2 
    /*000006d4*/ BL          IO_READ8
    /*000006d8*/ STRB        R0, [SP, #26] 
    /*000006dc*/ ADD         R0, R4, #560                @ 0x230 
    /*000006e0*/ BL          IO_READ8
    /*000006e4*/ STRB        R0, [SP, #27] 
    /*000006e8*/ ADD         R0, R4, #560                @ 0x230 
    /*000006ec*/ ADD         R0, R0, #1 
    /*000006f0*/ BL          IO_READ8
    /*000006f4*/ STRB        R0, [SP, #28] 
    /*000006f8*/ ADD         R0, R4, #560                @ 0x230 
    /*000006fc*/ ADD         R0, R0, #2 
    /*00000700*/ BL          IO_READ8
    /*00000704*/ STRB        R0, [SP, #29] 
    /*00000708*/ ADD         R0, R4, #564                @ 0x234 
    /*0000070c*/ BL          IO_READ8
    /*00000710*/ STRB        R0, [SP, #30] 
    /*00000714*/ ADD         R0, R4, #564                @ 0x234 
    /*00000718*/ ADD         R0, R0, #1 
    /*0000071c*/ BL          IO_READ8
    /*00000720*/ STRB        R0, [SP, #31] 
    /*00000724*/ ADD         R0, R4, #564                @ 0x234 
    /*00000728*/ ADD         R0, R0, #2 
    /*0000072c*/ BL          IO_READ8
    /*00000730*/ STRB        R0, [SP, #32] 
    /*00000734*/ ADD         R0, R4, #564                @ 0x234 
    /*00000738*/ ADD         R0, R0, #3 
    /*0000073c*/ BL          IO_READ8
    /*00000740*/ LDR         R3, [SP, #8] 
    /*00000744*/ MOV         R1, R6 
    /*00000748*/ STRB        R0, [SP, #33]               @ 0x21 
    /*0000074c*/ MOV         R2, #10 
    /*00000750*/ ADD         R5, R3, #812                @ 0x32c 
    /*00000754*/ ADD         R5, R7, R5 
    /*00000758*/ MOV         R0, R5 
    /*0000075c*/ BL          memcmp
    /*00000760*/ CMP         R0, #0 
    /*00000764*/ STREQ       R0, [SP, #20] 
    /*00000768*/ BNE         AwbReadExtRegs_xc50
    AwbReadExtRegs_x76c:
    /*0000076c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000770*/ MOVT        R3, #1 
    /*00000774*/ MLA         R3, R3, R8, R7 
    /*00000778*/ LDRB        R3, [R3, #276]              @ 0x114 
    /*0000077c*/ TST         R3, #16 
    /*00000780*/ BEQ         AwbReadExtRegs_x7e8
    /*00000784*/ LDR         R3, [SP, #8] 
    /*00000788*/ ADD         R5, R4, #256                @ 0x100 
    /*0000078c*/ ADD         R9, R4, #288                @ 0x120 
    /*00000790*/ ADD         R6, R3, #736                @ 0x2e0 
    /*00000794*/ ADD         R6, R7, R6 
    AwbReadExtRegs_x798:
    /*00000798*/ MOV         R0, R5 
    /*0000079c*/ ADD         R6, R6, #8 
    /*000007a0*/ BL          IO_READ16
    /*000007a4*/ STRH        R0, [R6, #-8] 
    /*000007a8*/ ADD         R0, R5, #2 
    /*000007ac*/ BL          IO_READ16
    /*000007b0*/ STRH        R0, [R6, #-6] 
    /*000007b4*/ ADD         R0, R5, #4 
    /*000007b8*/ BL          IO_READ16
    /*000007bc*/ STRH        R0, [R6, #-4] 
    /*000007c0*/ ADD         R0, R5, #6 
    /*000007c4*/ BL          IO_READ8
    /*000007c8*/ AND         R3, R0, #3 
    /*000007cc*/ ADD         R0, R5, #7 
    /*000007d0*/ STRB        R3, [R6, #-2] 
    /*000007d4*/ ADD         R5, R5, #8 
    /*000007d8*/ BL          IO_READ8
    /*000007dc*/ CMP         R5, R9 
    /*000007e0*/ STRB        R0, [R6, #-1] 
    /*000007e4*/ BNE         AwbReadExtRegs_x798
    AwbReadExtRegs_x7e8:
    /*000007e8*/ MOVW        R5, #48544                  @ 0xbda0 
    /*000007ec*/ ADD         R0, R4, #246                @ 0xf6 
    /*000007f0*/ MOVT        R5, #1 
    /*000007f4*/ BL          IO_READ8
    /*000007f8*/ MLA         R5, R5, R8, R7 
    /*000007fc*/ AND         R3, R0, #1 
    /*00000800*/ ADD         R0, R4, #40                 @ 0x28 
    /*00000804*/ STR         R3, [R5, #8] 
    /*00000808*/ ADD         R9, R4, #112                @ 0x70 
    /*0000080c*/ LDR         R3, [SP, #8] 
    /*00000810*/ ADD         FP, R3, #1184               @ 0x4a0 
    /*00000814*/ BL          IO_READ16
    /*00000818*/ STRH        R0, [R5, #184]              @ 0xb8 
    /*0000081c*/ ADD         R0, R4, #42                 @ 0x2a 
    /*00000820*/ ADD         FP, FP, #10 
    /*00000824*/ BL          IO_READ16
    /*00000828*/ STRH        R0, [R5, #186]              @ 0xba 
    /*0000082c*/ ADD         R0, R4, #44                 @ 0x2c 
    /*00000830*/ ADD         R6, R7, FP 
    /*00000834*/ BL          IO_READ16
    /*00000838*/ STRH        R0, [R5, #188]              @ 0xbc 
    /*0000083c*/ ADD         R0, R4, #46                 @ 0x2e 
    /*00000840*/ BL          IO_READ16
    /*00000844*/ STRH        R0, [R5, #190]              @ 0xbe 
    /*00000848*/ MOV         R0, R9 
    /*0000084c*/ BL          IO_READ8
    /*00000850*/ AND         R3, R0, #1 
    /*00000854*/ ADD         R0, R4, #464                @ 0x1d0 
    /*00000858*/ STRB        R3, [R5, #1114]             @ 0x45a 
    /*0000085c*/ ADD         R0, R0, #2 
    /*00000860*/ BL          IO_READ8
    /*00000864*/ AND         R3, R0, #1 
    /*00000868*/ ADD         R0, R4, #464                @ 0x1d0 
    /*0000086c*/ STR         R3, [R5, #1128]             @ 0x468 
    /*00000870*/ BL          IO_READ8
    /*00000874*/ AND         R3, R0, #1 
    /*00000878*/ ADD         R0, R4, #464                @ 0x1d0 
    /*0000087c*/ STR         R3, [R5, #1120]             @ 0x460 
    /*00000880*/ ADD         R0, R0, #1 
    /*00000884*/ BL          IO_READ8
    /*00000888*/ AND         R3, R0, #1 
    /*0000088c*/ ADD         R0, R4, #544                @ 0x220 
    /*00000890*/ STR         R3, [R5, #1124]             @ 0x464 
    /*00000894*/ BL          IO_READ16
    /*00000898*/ UBFX        R0, R0, #0, #12 
    /*0000089c*/ MOVW        R3, #1162                   @ 0x48a 
    /*000008a0*/ STRH        R0, [R5, R3] 
    /*000008a4*/ ADD         R0, R4, #114                @ 0x72 
    /*000008a8*/ BL          IO_READ16
    /*000008ac*/ MOVW        R3, #1132                   @ 0x46c 
    /*000008b0*/ STRH        R0, [R5, R3] 
    /*000008b4*/ ADD         R0, R4, #116                @ 0x74 
    /*000008b8*/ BL          IO_READ16
    /*000008bc*/ MOVW        R3, #1134                   @ 0x46e 
    /*000008c0*/ STRH        R0, [R5, R3] 
    /*000008c4*/ ADD         R0, R4, #118                @ 0x76 
    /*000008c8*/ BL          IO_READ16
    /*000008cc*/ ADD         R3, R5, #1136               @ 0x470 
    /*000008d0*/ STRH        R0, [R3] 
    /*000008d4*/ ADD         R0, R4, #120                @ 0x78 
    /*000008d8*/ BL          IO_READ16
    /*000008dc*/ MOVW        R3, #1138                   @ 0x472 
    /*000008e0*/ STRH        R0, [R5, R3] 
    /*000008e4*/ ADD         R0, R4, #122                @ 0x7a 
    /*000008e8*/ BL          IO_READ16
    /*000008ec*/ MOVW        R3, #1140                   @ 0x474 
    /*000008f0*/ STRH        R0, [R5, R3] 
    /*000008f4*/ ADD         R0, R4, #124                @ 0x7c 
    /*000008f8*/ BL          IO_READ16
    /*000008fc*/ MOVW        R3, #1142                   @ 0x476 
    /*00000900*/ STRH        R0, [R5, R3] 
    /*00000904*/ ADD         R0, R4, #126                @ 0x7e 
    /*00000908*/ BL          IO_READ16
    /*0000090c*/ MOVW        R3, #1144                   @ 0x478 
    /*00000910*/ STRH        R0, [R5, R3] 
    /*00000914*/ ADD         R0, R4, #128                @ 0x80 
    /*00000918*/ BL          IO_READ16
    /*0000091c*/ MOVW        R3, #1146                   @ 0x47a 
    /*00000920*/ STRH        R0, [R5, R3] 
    /*00000924*/ ADD         R0, R4, #130                @ 0x82 
    /*00000928*/ BL          IO_READ16
    /*0000092c*/ MOVW        R3, #1148                   @ 0x47c 
    /*00000930*/ STRH        R0, [R5, R3] 
    /*00000934*/ ADD         R0, R4, #134                @ 0x86 
    /*00000938*/ BL          IO_READ16
    /*0000093c*/ MOVW        R3, #1352                   @ 0x548 
    /*00000940*/ STRH        R0, [R5, R3] 
    /*00000944*/ ADD         R0, R4, #136                @ 0x88 
    /*00000948*/ BL          IO_READ16
    /*0000094c*/ MOVW        R3, #1354                   @ 0x54a 
    /*00000950*/ STRH        R0, [R5, R3] 
    /*00000954*/ ADD         R0, R4, #138                @ 0x8a 
    /*00000958*/ BL          IO_READ16
    /*0000095c*/ MOVW        R3, #1356                   @ 0x54c 
    /*00000960*/ STRH        R0, [R5, R3] 
    /*00000964*/ ADD         R0, R4, #140                @ 0x8c 
    /*00000968*/ BL          IO_READ16
    /*0000096c*/ MOVW        R3, #1358                   @ 0x54e 
    /*00000970*/ STRH        R0, [R5, R3] 
    /*00000974*/ ADD         R0, R4, #142                @ 0x8e 
    /*00000978*/ BL          IO_READ16
    /*0000097c*/ ADD         R3, R5, #1360               @ 0x550 
    /*00000980*/ STRH        R0, [R3] 
    /*00000984*/ ADD         R0, R4, #144                @ 0x90 
    /*00000988*/ BL          IO_READ16
    /*0000098c*/ MOVW        R3, #1362                   @ 0x552 
    /*00000990*/ STRH        R0, [R5, R3] 
    /*00000994*/ ADD         R0, R4, #146                @ 0x92 
    /*00000998*/ BL          IO_READ16
    /*0000099c*/ MOVW        R3, #1364                   @ 0x554 
    /*000009a0*/ STRH        R0, [R5, R3] 
    /*000009a4*/ ADD         R0, R4, #148                @ 0x94 
    /*000009a8*/ BL          IO_READ16
    /*000009ac*/ MOVW        R3, #1366                   @ 0x556 
    /*000009b0*/ STRH        R0, [R5, R3] 
    /*000009b4*/ ADD         R0, R4, #150                @ 0x96 
    /*000009b8*/ BL          IO_READ16
    /*000009bc*/ MOVW        R3, #1368                   @ 0x558 
    /*000009c0*/ STRH        R0, [R5, R3] 
    /*000009c4*/ MOV         R0, SL 
    /*000009c8*/ ADD         SL, R4, #728                @ 0x2d8 
    /*000009cc*/ BL          IO_READ32
    /*000009d0*/ STR         R0, [R5, #1188]             @ 0x4a4 
    /*000009d4*/ ADD         R0, R4, #255                @ 0xff 
    /*000009d8*/ ADD         SL, SL, #2 
    /*000009dc*/ BL          IO_READ8
    /*000009e0*/ STRB        R0, [R5, #1111]             @ 0x457 
    /*000009e4*/ ADD         R0, R4, #528                @ 0x210 
    /*000009e8*/ BL          IO_READ16
    /*000009ec*/ MOVW        R3, #1112                   @ 0x458 
    /*000009f0*/ STRH        R0, [R5, R3] 
    /*000009f4*/ ADD         R0, R4, #244                @ 0xf4 
    /*000009f8*/ BL          IO_READ8
    /*000009fc*/ AND         R3, R0, #1 
    /*00000a00*/ ADD         R0, R4, #856                @ 0x358 
    /*00000a04*/ STR         R3, [R5, #1116]             @ 0x45c 
    /*00000a08*/ ADD         R0, R0, #2 
    /*00000a0c*/ BL          IO_READ16
    /*00000a10*/ MOVW        R3, #1192                   @ 0x4a8 
    /*00000a14*/ STRH        R0, [R5, R3] 
    /*00000a18*/ ADD         R5, R4, #716                @ 0x2cc 
    AwbReadExtRegs_xa1c:
    /*00000a1c*/ MOV         R0, R5 
    /*00000a20*/ ADD         R5, R5, #2 
    /*00000a24*/ BL          IO_READ16
    /*00000a28*/ CMP         SL, R5 
    /*00000a2c*/ STRH        R0, [R6], #20 
    /*00000a30*/ BNE         AwbReadExtRegs_xa1c
    /*00000a34*/ ADD         FP, R7, FP 
    /*00000a38*/ ADD         SL, R4, #748                @ 0x2ec 
    /*00000a3c*/ ADD         SL, SL, #2 
    /*00000a40*/ ADD         R5, R4, #732                @ 0x2dc 
    AwbReadExtRegs_xa44:
    /*00000a44*/ MOV         R0, R5 
    /*00000a48*/ BL          IO_READ16
    /*00000a4c*/ STRH        R0, [FP, #2]! 
    /*00000a50*/ ADD         R0, R5, #18 
    /*00000a54*/ BL          IO_READ16
    /*00000a58*/ STRH        R0, [FP, #20] 
    /*00000a5c*/ ADD         R0, R5, #36                 @ 0x24 
    /*00000a60*/ BL          IO_READ16
    /*00000a64*/ STRH        R0, [FP, #40]               @ 0x28 
    /*00000a68*/ ADD         R0, R5, #54                 @ 0x36 
    /*00000a6c*/ BL          IO_READ16
    /*00000a70*/ STRH        R0, [FP, #60]               @ 0x3c 
    /*00000a74*/ ADD         R0, R5, #72                 @ 0x48 
    /*00000a78*/ BL          IO_READ16
    /*00000a7c*/ STRH        R0, [FP, #80]               @ 0x50 
    /*00000a80*/ ADD         R0, R5, #90                 @ 0x5a 
    /*00000a84*/ BL          IO_READ16
    /*00000a88*/ STRH        R0, [FP, #100]              @ 0x64 
    /*00000a8c*/ ADD         R0, R5, #108                @ 0x6c 
    /*00000a90*/ ADD         R5, R5, #2 
    /*00000a94*/ BL          IO_READ16
    /*00000a98*/ CMP         SL, R5 
    /*00000a9c*/ STRH        R0, [FP, #120]              @ 0x78 
    /*00000aa0*/ BNE         AwbReadExtRegs_xa44
    /*00000aa4*/ LDR         R3, [SP, #8] 
    /*00000aa8*/ ADD         R5, R4, #96                 @ 0x60 
    /*00000aac*/ ADD         R6, R3, #1168               @ 0x490 
    /*00000ab0*/ ADD         R6, R6, #1 
    /*00000ab4*/ ADD         R6, R7, R6 
    AwbReadExtRegs_xab8:
    /*00000ab8*/ MOV         R0, R5 
    /*00000abc*/ ADD         R5, R5, #1 
    /*00000ac0*/ BL          IO_READ8
    /*00000ac4*/ CMP         R9, R5 
    /*00000ac8*/ STRB        R0, [R6, #1]! 
    /*00000acc*/ BNE         AwbReadExtRegs_xab8
    /*00000ad0*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000ad4*/ MOV         SL, #0 
    /*00000ad8*/ BL          IO_READ32
    /*00000adc*/ MOV         R5, R0 
    /*00000ae0*/ ADD         R0, R4, #572                @ 0x23c 
    /*00000ae4*/ MOV         FP, R5 
    /*00000ae8*/ MOVW        R5, #48544                  @ 0xbda0 
    /*00000aec*/ MOVT        R5, #1 
    /*00000af0*/ BL          IO_READ32
    /*00000af4*/ MLA         R5, R5, R8, R7 
    /*00000af8*/ ORR         SL, SL, R0 
    /*00000afc*/ ADD         R0, R4, #76                 @ 0x4c 
    /*00000b00*/ ADD         R5, R5, #112640             @ 0x1b800 
    /*00000b04*/ BL          IO_READ16
    /*00000b08*/ STR         R0, [R5, #352]              @ 0x160 
    /*00000b0c*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000b10*/ STR         SL, [R5, #360]              @ 0x168 
    /*00000b14*/ STR         FP, [R5, #364]              @ 0x16c 
    /*00000b18*/ BL          IO_READ32
    /*00000b1c*/ STR         R0, [R5, #372]              @ 0x174 
    /*00000b20*/ ADD         R0, R4, #88                 @ 0x58 
    /*00000b24*/ BL          IO_READ32
    /*00000b28*/ STR         R0, [R5, #368]              @ 0x170 
    /*00000b2c*/ LDR         R0, [SP, #16] 
    /*00000b30*/ BL          IO_READ8
    /*00000b34*/ STR         R0, [R5, #400]              @ 0x190 
    /*00000b38*/ ADD         R0, R4, #1184               @ 0x4a0 
    /*00000b3c*/ ADD         R0, R0, #8 
    /*00000b40*/ BL          IO_READ8
    /*00000b44*/ AND         R0, R0, #1 
    /*00000b48*/ STR         R0, [R5, #412]              @ 0x19c 
    /*00000b4c*/ CMP         R0, #0 
    /*00000b50*/ BNE         AwbReadExtRegs_xc80
    AwbReadExtRegs_xb54:
    /*00000b54*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000b58*/ MOV         R2, #0 
    /*00000b5c*/ MOVT        R3, #1 
    /*00000b60*/ MLA         R3, R3, R8, R7 
    /*00000b64*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*00000b68*/ STR         R2, [R3, #412]              @ 0x19c 
    AwbReadExtRegs_xb6c:
    /*00000b6c*/ ADD         R4, R4, #592                @ 0x250 
    /*00000b70*/ MOV         R0, R4 
    /*00000b74*/ BL          IO_READ8
    /*00000b78*/ CMP         R0, #0 
    /*00000b7c*/ MOVNE       R3, #1 
    /*00000b80*/ BEQ         AwbReadExtRegs_xbb8
    AwbReadExtRegs_xb84:
    /*00000b84*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000b88*/ MOV         R0, R4 
    /*00000b8c*/ MOVT        R2, #1 
    /*00000b90*/ MOV         R1, #0 
    /*00000b94*/ MLA         R7, R2, R8, R7 
    /*00000b98*/ STRB        R3, [R7, #165]              @ 0xa5 
    /*00000b9c*/ BL          IO_WRITE8
    /*00000ba0*/ MOV         R0, #0 
    /*00000ba4*/ B           AwbReadExtRegs_xb0
    AwbReadExtRegs_xba8:
    /*00000ba8*/ MOV         R0, R6 
    /*00000bac*/ BL          IO_READ8
    /*00000bb0*/ MOV         R2, R0 
    /*00000bb4*/ B           AwbReadExtRegs_x74
    AwbReadExtRegs_xbb8:
    /*00000bb8*/ LDR         R1, [SP, #20] 
    /*00000bbc*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000bc0*/ MOVT        R3, #1 
    /*00000bc4*/ MOVW        R2, #278                    @ 0x116 
    /*00000bc8*/ MLA         R3, R3, R8, R7 
    /*00000bcc*/ LDRH        R2, [R3, R2] 
    /*00000bd0*/ ADD         R3, R3, #276                @ 0x114 
    /*00000bd4*/ LDRH        R3, [R3] 
    /*00000bd8*/ CMP         R3, R2 
    /*00000bdc*/ ORRNE       R1, R1, #1 
    /*00000be0*/ MOV         R3, R1 
    /*00000be4*/ B           AwbReadExtRegs_xb84
    AwbReadExtRegs_xbe8:
    /*00000be8*/ UMULL       R0, R1, R3, R0 
    /*00000bec*/ MOVW        R2, #33000                  @ 0x80e8 
    /*00000bf0*/ MOV         R3, #0 
    /*00000bf4*/ BL          __aeabi_uldivmod
    /*00000bf8*/ STR         R0, [R5, #708]              @ 0x2c4 
    /*00000bfc*/ STR         R6, [R5, #700]              @ 0x2bc 
    /*00000c00*/ B           AwbReadExtRegs_x488
    AwbReadExtRegs_xc04:
    /*00000c04*/ LDRB        R3, [R5, #968]              @ 0x3c8 
    /*00000c08*/ CMP         R3, #1 
    /*00000c0c*/ BNE         AwbReadExtRegs_x3a8
    /*00000c10*/ ADD         R0, R4, #316                @ 0x13c 
    /*00000c14*/ ADD         R0, R0, #3 
    /*00000c18*/ BL          IO_READ8
    /*00000c1c*/ STRB        R0, [R5, #970]              @ 0x3ca 
    /*00000c20*/ ADD         R0, R4, #320                @ 0x140 
    /*00000c24*/ BL          IO_READ8
    /*00000c28*/ STRB        R0, [R5, #971]              @ 0x3cb 
    /*00000c2c*/ ADD         R0, R4, #320                @ 0x140 
    /*00000c30*/ ADD         R0, R0, #1 
    /*00000c34*/ BL          IO_READ8
    /*00000c38*/ STRB        R0, [R5, #972]              @ 0x3cc 
    /*00000c3c*/ ADD         R0, R4, #320                @ 0x140 
    /*00000c40*/ ADD         R0, R0, #2 
    /*00000c44*/ BL          IO_READ8
    /*00000c48*/ STRB        R0, [R5, #973]              @ 0x3cd 
    /*00000c4c*/ B           AwbReadExtRegs_x3a8
    AwbReadExtRegs_xc50:
    /*00000c50*/ MOV         R3, #10 
    /*00000c54*/ MOV         R2, R6 
    /*00000c58*/ MOV         R1, R3 
    /*00000c5c*/ MOV         R0, R5 
    /*00000c60*/ BL          memcpy_s
    /*00000c64*/ MOV         R3, #1 
    /*00000c68*/ STR         R3, [SP, #20] 
    /*00000c6c*/ B           AwbReadExtRegs_x76c
    AwbReadExtRegs_xc70:
    /*00000c70*/ MOV         R0, R6 
    /*00000c74*/ BL          IO_READ32
    /*00000c78*/ MOV         R3, R0 
    /*00000c7c*/ B           AwbReadExtRegs_x228
    AwbReadExtRegs_xc80:
    /*00000c80*/ LDR         R3, [R5, #384]              @ 0x180 
    /*00000c84*/ CMP         R3, #0 
    /*00000c88*/ BNE         AwbReadExtRegs_xb54
    /*00000c8c*/ LDR         R3, [SP, #8] 
    /*00000c90*/ MOVW        R9, #47519                  @ 0xb99f 
    /*00000c94*/ MOVT        R9, #1 
    /*00000c98*/ ADD         R5, R4, #1184               @ 0x4a0 
    /*00000c9c*/ ADD         R9, R3, R9 
    /*00000ca0*/ ADD         R6, R4, #2208               @ 0x8a0 
    /*00000ca4*/ ADD         R9, R7, R9 
    /*00000ca8*/ ADD         R5, R5, #10 
    /*00000cac*/ ADD         R6, R6, #10 
    AwbReadExtRegs_xcb0:
    /*00000cb0*/ MOV         R0, R5 
    /*00000cb4*/ ADD         R5, R5, #1 
    /*00000cb8*/ BL          IO_READ8
    /*00000cbc*/ CMP         R6, R5 
    /*00000cc0*/ STRB        R0, [R9, #1]! 
    /*00000cc4*/ BNE         AwbReadExtRegs_xcb0
    /*00000cc8*/ B           AwbReadExtRegs_xb6c
    AwbReadExtRegs_xccc:
    /*00000ccc*/ ADD         R0, R4, #230                @ 0xe6 
    /*00000cd0*/ BL          IO_READ8
    /*00000cd4*/ LDRB        R2, [R5, #276]              @ 0x114 
    /*00000cd8*/ BFI         R2, R0, #6, #1 
    /*00000cdc*/ STRB        R2, [R5, #276]              @ 0x114 
    /*00000ce0*/ B           AwbReadExtRegs_x400
    AwbReadExtRegs_xce4:
    /*00000ce4*/ LDR         R2, WORD_0d2c               @ LDR         R2, [PC, #64]               @ 0x0000000000000d2c 
    /*00000ce8*/ MOVW        R3, #698                    @ 0x2ba 
    /*00000cec*/ LDR         IP, WORD_0d30               @ LDR         IP, [PC, #60]               @ 0x0000000000000d30 
    /*00000cf0*/ LDR         R0, [R7, R2] 
    /*00000cf4*/ LDR         R1, WORD_0d34               @ LDR         R1, [PC, #56]               @ 0x0000000000000d34 
    /*00000cf8*/ ADD         IP, PC, IP 
    /*00000cfc*/ LDR         R0, [R0] 
    /*00000d00*/ MOV         R2, IP 
    /*00000d04*/ ADD         R1, PC, R1 
    /*00000d08*/ STM         SP, {R8, IP} 
    /*00000d0c*/ BL          fprintf
    /*00000d10*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d14*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d18*/ B           AwbReadExtRegs_xb0
    AwbReadExtRegs_xd1c:
    /*00000d1c*/ BL          __stack_chk_fail
    /*00000d20*/ WORD_0d20: .word 0x00000d00
    /*00000d24*/ WORD_0d24: .word 0x00000000
    /*00000d28*/ WORD_0d28: .word 0x00000000
    /*00000d2c*/ WORD_0d2c: .word 0x00000000
    /*00000d30*/ WORD_0d30: .word 0x00000030
    /*00000d34*/ WORD_0d34: .word 0x00000028
FUNC_END AwbReadExtRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpecAwbReadExtRegs
@ Size: 0x428
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpecAwbReadExtRegs
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_0414               @ LDR         R5, [PC, #1028]             @ 0x0000000000000414 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         R8, R0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BHI         SpecAwbReadExtRegs_x3dc
    /*0000001c*/ ADD         R4, R0, #1536               @ 0x600 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ LSL         R4, R4, #12 
    /*00000028*/ ADD         R6, R4, #964                @ 0x3c4 
    /*0000002c*/ MOV         R0, R6 
    /*00000030*/ BL          IO_READ8
    /*00000034*/ MVN         R0, R0 
    /*00000038*/ AND         R0, R0, #1 
    /*0000003c*/ CMP         R7, #0 
    /*00000040*/ MOVNE       R1, R0 
    /*00000044*/ ORREQ       R1, R0, #1 
    /*00000048*/ CMP         R1, #0 
    /*0000004c*/ MOVNE       R0, #0 
    /*00000050*/ BEQ         SpecAwbReadExtRegs_x5c
    SpecAwbReadExtRegs_x54:
    /*00000054*/ ADD         SP, SP, #20 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpecAwbReadExtRegs_x5c:
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ MOVW        R6, #48544                  @ 0xbda0 
    /*00000064*/ MOVT        R6, #1 
    /*00000068*/ BL          IO_WRITE8
    /*0000006c*/ MUL         R6, R6, R8 
    /*00000070*/ LDR         R3, WORD_0418               @ LDR         R3, [PC, #928]              @ 0x0000000000000418 
    /*00000074*/ ADD         SL, R4, #880                @ 0x370 
    /*00000078*/ ADD         R7, R6, #18176              @ 0x4700 
    /*0000007c*/ ADD         SL, SL, #2 
    /*00000080*/ LDR         R9, [R5, R3] 
    /*00000084*/ ADD         R7, R7, #110                @ 0x6e 
    /*00000088*/ ADD         R5, R4, #868                @ 0x364 
    /*0000008c*/ MOVW        FP, #4098                   @ 0x1002 
    /*00000090*/ ADD         R7, R9, R7 
    SpecAwbReadExtRegs_x94:
    /*00000094*/ MOV         R0, R5 
    /*00000098*/ ADD         R5, R5, #2 
    /*0000009c*/ BL          IO_READ16
    /*000000a0*/ CMP         R5, SL 
    /*000000a4*/ STRH        R0, [R7], FP 
    /*000000a8*/ BNE         SpecAwbReadExtRegs_x94
    /*000000ac*/ ADD         FP, R4, #980                @ 0x3d4 
    /*000000b0*/ ADD         R5, R6, #63488              @ 0xf800 
    /*000000b4*/ ADD         FP, FP, #2 
    /*000000b8*/ ADD         R5, R5, #112                @ 0x70 
    /*000000bc*/ ADD         R5, R9, R5 
    /*000000c0*/ MOV         SL, FP 
    /*000000c4*/ ADD         R7, R4, #976                @ 0x3d0 
    /*000000c8*/ MOVW        R3, #16452                  @ 0x4044 
    SpecAwbReadExtRegs_xcc:
    /*000000cc*/ STR         R3, [SP, #12] 
    /*000000d0*/ MOV         R0, R7 
    /*000000d4*/ ADD         R7, R7, #2 
    /*000000d8*/ BL          IO_READ16
    /*000000dc*/ STRH        R0, [R5, #2] 
    /*000000e0*/ MOV         R0, SL 
    /*000000e4*/ ADD         SL, SL, #1 
    /*000000e8*/ BL          IO_READ8
    /*000000ec*/ LDR         R3, [SP, #12] 
    /*000000f0*/ CMP         FP, R7 
    /*000000f4*/ STRB        R0, [R5], R3 
    /*000000f8*/ BNE         SpecAwbReadExtRegs_xcc
    /*000000fc*/ ADD         R0, R4, #964                @ 0x3c4 
    /*00000100*/ MOVW        R5, #48544                  @ 0xbda0 
    /*00000104*/ MOVT        R5, #1 
    /*00000108*/ ADD         R0, R0, #2 
    /*0000010c*/ MLA         R5, R5, R8, R9 
    /*00000110*/ BL          IO_READ16
    /*00000114*/ MOVW        R3, #63596                  @ 0xf86c 
    /*00000118*/ ADD         R7, R5, #112640             @ 0x1b800 
    /*0000011c*/ STRH        R0, [R5, R3] 
    /*00000120*/ ADD         R0, R4, #884                @ 0x374 
    /*00000124*/ BL          IO_READ32
    /*00000128*/ STR         R0, [R5, #1828]             @ 0x724 
    /*0000012c*/ ADD         R0, R4, #888                @ 0x378 
    /*00000130*/ BL          IO_READ32
    /*00000134*/ STR         R0, [R5, #1832]             @ 0x728 
    /*00000138*/ ADD         R0, R4, #896                @ 0x380 
    /*0000013c*/ BL          IO_READ32
    /*00000140*/ STR         R0, [R5, #1836]             @ 0x72c 
    /*00000144*/ ADD         R0, R4, #900                @ 0x384 
    /*00000148*/ BL          IO_READ32
    /*0000014c*/ STR         R0, [R5, #1840]             @ 0x730 
    /*00000150*/ ADD         R0, R4, #904                @ 0x388 
    /*00000154*/ BL          IO_READ32
    /*00000158*/ STR         R0, [R5, #1844]             @ 0x734 
    /*0000015c*/ ADD         R0, R4, #908                @ 0x38c 
    /*00000160*/ BL          IO_READ32
    /*00000164*/ STR         R0, [R5, #1848]             @ 0x738 
    /*00000168*/ ADD         R0, R4, #912                @ 0x390 
    /*0000016c*/ BL          IO_READ32
    /*00000170*/ STR         R0, [R5, #1852]             @ 0x73c 
    /*00000174*/ ADD         R0, R4, #916                @ 0x394 
    /*00000178*/ BL          IO_READ32
    /*0000017c*/ STR         R0, [R5, #1856]             @ 0x740 
    /*00000180*/ ADD         R0, R4, #920                @ 0x398 
    /*00000184*/ BL          IO_READ32
    /*00000188*/ STR         R0, [R5, #1860]             @ 0x744 
    /*0000018c*/ ADD         R0, R4, #924                @ 0x39c 
    /*00000190*/ BL          IO_READ32
    /*00000194*/ STR         R0, [R5, #1864]             @ 0x748 
    /*00000198*/ ADD         R0, R4, #928                @ 0x3a0 
    /*0000019c*/ BL          IO_READ32
    /*000001a0*/ STR         R0, [R5, #1868]             @ 0x74c 
    /*000001a4*/ ADD         R0, R4, #932                @ 0x3a4 
    /*000001a8*/ BL          IO_READ32
    /*000001ac*/ STR         R0, [R5, #1872]             @ 0x750 
    /*000001b0*/ ADD         R0, R4, #936                @ 0x3a8 
    /*000001b4*/ BL          IO_READ32
    /*000001b8*/ STR         R0, [R5, #1876]             @ 0x754 
    /*000001bc*/ ADD         R0, R4, #940                @ 0x3ac 
    /*000001c0*/ BL          IO_READ32
    /*000001c4*/ STR         R0, [R5, #1880]             @ 0x758 
    /*000001c8*/ ADD         R0, R4, #944                @ 0x3b0 
    /*000001cc*/ BL          IO_READ32
    /*000001d0*/ STR         R0, [R5, #1884]             @ 0x75c 
    /*000001d4*/ ADD         R0, R4, #948                @ 0x3b4 
    /*000001d8*/ BL          IO_READ32
    /*000001dc*/ STR         R0, [R5, #1888]             @ 0x760 
    /*000001e0*/ ADD         R0, R4, #952                @ 0x3b8 
    /*000001e4*/ BL          IO_READ8
    /*000001e8*/ AND         R3, R0, #1 
    /*000001ec*/ ADD         R0, R4, #960                @ 0x3c0 
    /*000001f0*/ STRB        R3, [R5, #1892]             @ 0x764 
    /*000001f4*/ BL          IO_READ16
    /*000001f8*/ MOVW        R3, #1894                   @ 0x766 
    /*000001fc*/ STRH        R0, [R5, R3] 
    /*00000200*/ ADD         R0, R4, #956                @ 0x3bc 
    /*00000204*/ BL          IO_READ32
    /*00000208*/ STR         R0, [R5, #1896]             @ 0x768 
    /*0000020c*/ ADD         R0, R4, #960                @ 0x3c0 
    /*00000210*/ ADD         R0, R0, #2 
    /*00000214*/ BL          IO_READ16
    /*00000218*/ LDR         R2, [R7, #404]              @ 0x194 
    /*0000021c*/ MOVW        R3, #18284                  @ 0x476c 
    /*00000220*/ STRB        R0, [R5, R3] 
    /*00000224*/ ADD         R0, R6, #18176              @ 0x4700 
    /*00000228*/ MOV         R3, #1 
    /*0000022c*/ ADD         R0, R0, #112                @ 0x70 
    /*00000230*/ STRB        R3, [R5, #1892]             @ 0x764 
    /*00000234*/ MOV         R3, #4096                   @ 0x1000 
    /*00000238*/ ADD         R0, R9, R0 
    /*0000023c*/ MOV         R1, R3 
    /*00000240*/ BL          memcpy_s
    /*00000244*/ LDR         R2, [R7, #404]              @ 0x194 
    /*00000248*/ ADD         R0, R6, #22272              @ 0x5700 
    /*0000024c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000250*/ ADD         R0, R0, #114                @ 0x72 
    /*00000254*/ ADD         R2, R2, R3 
    /*00000258*/ MOV         R1, R3 
    /*0000025c*/ ADD         R0, R9, R0 
    /*00000260*/ BL          memcpy_s
    /*00000264*/ LDR         R2, [R7, #404]              @ 0x194 
    /*00000268*/ ADD         R0, R6, #26368              @ 0x6700 
    /*0000026c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000270*/ ADD         R0, R0, #116                @ 0x74 
    /*00000274*/ ADD         R0, R9, R0 
    /*00000278*/ MOV         R1, R3 
    /*0000027c*/ ADD         R2, R2, #8192               @ 0x2000 
    /*00000280*/ BL          memcpy_s
    /*00000284*/ LDR         R2, [R7, #404]              @ 0x194 
    /*00000288*/ ADD         R0, R6, #30464              @ 0x7700 
    /*0000028c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000290*/ ADD         R0, R0, #118                @ 0x76 
    /*00000294*/ ADD         R0, R9, R0 
    /*00000298*/ MOV         R1, R3 
    /*0000029c*/ ADD         R2, R2, #12288              @ 0x3000 
    /*000002a0*/ BL          memcpy_s
    /*000002a4*/ LDR         R2, [R7, #404]              @ 0x194 
    /*000002a8*/ ADD         R0, R6, #34560              @ 0x8700 
    /*000002ac*/ MOV         R3, #4096                   @ 0x1000 
    /*000002b0*/ ADD         R0, R0, #120                @ 0x78 
    /*000002b4*/ ADD         R0, R9, R0 
    /*000002b8*/ MOV         R1, R3 
    /*000002bc*/ ADD         R2, R2, #16384              @ 0x4000 
    /*000002c0*/ BL          memcpy_s
    /*000002c4*/ LDR         R2, [R7, #404]              @ 0x194 
    /*000002c8*/ ADD         R0, R6, #38656              @ 0x9700 
    /*000002cc*/ MOV         R3, #4096                   @ 0x1000 
    /*000002d0*/ ADD         R0, R0, #122                @ 0x7a 
    /*000002d4*/ ADD         R0, R9, R0 
    /*000002d8*/ MOV         R1, R3 
    /*000002dc*/ ADD         R2, R2, #20480              @ 0x5000 
    /*000002e0*/ BL          memcpy_s
    /*000002e4*/ LDR         R2, [R7, #404]              @ 0x194 
    /*000002e8*/ ADD         R0, R6, #42752              @ 0xa700 
    /*000002ec*/ MOV         R3, #4096                   @ 0x1000 
    /*000002f0*/ ADD         R0, R0, #124                @ 0x7c 
    /*000002f4*/ ADD         R0, R9, R0 
    /*000002f8*/ MOV         R1, R3 
    /*000002fc*/ ADD         R2, R2, #24576              @ 0x6000 
    /*00000300*/ BL          memcpy_s
    /*00000304*/ LDR         R2, [R7, #404]              @ 0x194 
    /*00000308*/ ADD         R0, R6, #1888               @ 0x760 
    /*0000030c*/ MOV         R3, #16384                  @ 0x4000 
    /*00000310*/ ADD         R0, R0, #12 
    /*00000314*/ ADD         R0, R9, R0 
    /*00000318*/ MOV         R1, R3 
    /*0000031c*/ ADD         R2, R2, #28672              @ 0x7000 
    /*00000320*/ BL          memcpy_s
    /*00000324*/ LDR         R2, [R7, #404]              @ 0x194 
    /*00000328*/ ADD         R0, R6, #46848              @ 0xb700 
    /*0000032c*/ MOV         R3, #16384                  @ 0x4000 
    /*00000330*/ ADD         R0, R0, #124                @ 0x7c 
    /*00000334*/ ADD         R0, R9, R0 
    /*00000338*/ MOV         R1, R3 
    /*0000033c*/ ADD         R2, R2, #45056              @ 0xb000 
    /*00000340*/ BL          memcpy_s
    /*00000344*/ LDR         R2, [R7, #404]              @ 0x194 
    /*00000348*/ ADD         R0, R6, #63232              @ 0xf700 
    /*0000034c*/ MOV         R3, #240                    @ 0xf0 
    /*00000350*/ ADD         R0, R0, #124                @ 0x7c 
    /*00000354*/ ADD         R0, R9, R0 
    /*00000358*/ MOV         R1, R3 
    /*0000035c*/ ADD         R2, R2, #61440              @ 0xf000 
    /*00000360*/ BL          memcpy_s
    /*00000364*/ LDR         R2, [R7, #404]              @ 0x194 
    /*00000368*/ ADD         R0, R6, #63488              @ 0xf800 
    /*0000036c*/ MOV         R3, #16384                  @ 0x4000 
    /*00000370*/ ADD         R0, R0, #180                @ 0xb4 
    /*00000374*/ ADD         R0, R9, R0 
    /*00000378*/ ADD         R2, R2, #61440              @ 0xf000 
    /*0000037c*/ MOV         R1, R3 
    /*00000380*/ ADD         R2, R2, #240                @ 0xf0 
    /*00000384*/ BL          memcpy_s
    /*00000388*/ LDR         R2, [R7, #404]              @ 0x194 
    /*0000038c*/ ADD         R0, R6, #79872              @ 0x13800 
    /*00000390*/ MOV         R3, #16384                  @ 0x4000 
    /*00000394*/ ADD         R0, R0, #248                @ 0xf8 
    /*00000398*/ ADD         R0, R9, R0 
    /*0000039c*/ ADD         R2, R2, #77824              @ 0x13000 
    /*000003a0*/ MOV         R1, R3 
    /*000003a4*/ ADD         R2, R2, #240                @ 0xf0 
    /*000003a8*/ BL          memcpy_s
    /*000003ac*/ LDR         R2, [R7, #404]              @ 0x194 
    /*000003b0*/ ADD         R0, R6, #96256              @ 0x17800 
    /*000003b4*/ MOV         R3, #16384                  @ 0x4000 
    /*000003b8*/ ADD         R0, R0, #316                @ 0x13c 
    /*000003bc*/ ADD         R0, R9, R0 
    /*000003c0*/ ADD         R2, R2, #94208              @ 0x17000 
    /*000003c4*/ ADD         R2, R2, #240                @ 0xf0 
    /*000003c8*/ MOV         R1, R3 
    /*000003cc*/ BL          memcpy_s
    /*000003d0*/ MOV         R0, #0 
    /*000003d4*/ ADD         SP, SP, #20 
    /*000003d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpecAwbReadExtRegs_x3dc:
    /*000003dc*/ LDR         R2, WORD_041c               @ LDR         R2, [PC, #56]               @ 0x000000000000041c 
    /*000003e0*/ MOVW        R3, #1039                   @ 0x40f 
    /*000003e4*/ LDR         IP, WORD_0420               @ LDR         IP, [PC, #52]               @ 0x0000000000000420 
    /*000003e8*/ LDR         R0, [R5, R2] 
    /*000003ec*/ LDR         R1, WORD_0424               @ LDR         R1, [PC, #48]               @ 0x0000000000000424 
    /*000003f0*/ ADD         IP, PC, IP 
    /*000003f4*/ LDR         R0, [R0] 
    /*000003f8*/ MOV         R2, IP 
    /*000003fc*/ ADD         R1, PC, R1 
    /*00000400*/ STM         SP, {R8, IP} 
    /*00000404*/ BL          fprintf
    /*00000408*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000040c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000410*/ B           SpecAwbReadExtRegs_x54
    /*00000414*/ WORD_0414: .word 0x000003f8
    /*00000418*/ WORD_0418: .word 0x00000000
    /*0000041c*/ WORD_041c: .word 0x00000000
    /*00000420*/ WORD_0420: .word 0x00000028
    /*00000424*/ WORD_0424: .word 0x00000020
FUNC_END SpecAwbReadExtRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbUpdateExtRegs
@ Size: 0x360
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbUpdateExtRegs
    /*00000000*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #832]              @ 0x0000000000000348 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R3, WORD_034c               @ LDR         R3, [PC, #828]              @ 0x000000000000034c 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #32 
    /*00000018*/ LDR         R7, [R1, R3] 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BHI         AwbUpdateExtRegs_x30c
    /*0000002c*/ LDR         R3, WORD_0350               @ LDR         R3, [PC, #796]              @ 0x0000000000000350 
    /*00000030*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000034*/ MOVT        R2, #1 
    /*00000038*/ ADD         IP, SP, #28 
    /*0000003c*/ MUL         R2, R2, R6 
    /*00000040*/ LDR         R5, [R1, R3] 
    /*00000044*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000048*/ BIC         R4, R0, R0, ASR #31 
    /*0000004c*/ ADD         R2, R2, #1536               @ 0x600 
    /*00000050*/ ADD         R2, R5, R2 
    /*00000054*/ ADD         R0, SP, #12 
    AwbUpdateExtRegs_x58:
    /*00000058*/ LDR         R3, [R2, #4]! 
    /*0000005c*/ ADD         R3, R3, #128                @ 0x80 
    /*00000060*/ LSR         R3, R3, #8 
    /*00000064*/ CMP         R3, R1 
    /*00000068*/ MOVCS       R3, R1 
    /*0000006c*/ STR         R3, [R0], #4 
    /*00000070*/ CMP         R0, IP 
    /*00000074*/ BNE         AwbUpdateExtRegs_x58
    /*00000078*/ LDR         R1, [SP, #12] 
    /*0000007c*/ UXTB        R4, R4 
    /*00000080*/ ADD         R4, R4, #1536               @ 0x600 
    /*00000084*/ LSL         R4, R4, #12 
    /*00000088*/ ADD         R0, R4, #576                @ 0x240 
    /*0000008c*/ ADD         R8, R4, #230                @ 0xe6 
    /*00000090*/ BL          IO_WRITE32
    /*00000094*/ LDR         R1, [SP, #16] 
    /*00000098*/ ADD         R0, R4, #580                @ 0x244 
    /*0000009c*/ BL          IO_WRITE32
    /*000000a0*/ LDR         R1, [SP, #20] 
    /*000000a4*/ ADD         R0, R4, #584                @ 0x248 
    /*000000a8*/ BL          IO_WRITE32
    /*000000ac*/ LDR         R1, [SP, #24] 
    /*000000b0*/ ADD         R0, R4, #588                @ 0x24c 
    /*000000b4*/ BL          IO_WRITE32
    /*000000b8*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000000bc*/ MOVW        R2, #1352                   @ 0x548 
    /*000000c0*/ MOVT        R3, #1 
    /*000000c4*/ ADD         R0, R4, #134                @ 0x86 
    /*000000c8*/ MLA         R5, R3, R6, R5 
    /*000000cc*/ LDRH        R1, [R5, R2] 
    /*000000d0*/ BL          IO_WRITE16
    /*000000d4*/ MOVW        R3, #1354                   @ 0x54a 
    /*000000d8*/ ADD         R0, R4, #136                @ 0x88 
    /*000000dc*/ LDRH        R1, [R5, R3] 
    /*000000e0*/ BL          IO_WRITE16
    /*000000e4*/ MOVW        R3, #1356                   @ 0x54c 
    /*000000e8*/ ADD         R0, R4, #138                @ 0x8a 
    /*000000ec*/ LDRH        R1, [R5, R3] 
    /*000000f0*/ BL          IO_WRITE16
    /*000000f4*/ MOVW        R3, #1358                   @ 0x54e 
    /*000000f8*/ ADD         R0, R4, #140                @ 0x8c 
    /*000000fc*/ LDRH        R1, [R5, R3] 
    /*00000100*/ BL          IO_WRITE16
    /*00000104*/ ADD         R3, R5, #1360               @ 0x550 
    /*00000108*/ ADD         R0, R4, #142                @ 0x8e 
    /*0000010c*/ LDRH        R1, [R3] 
    /*00000110*/ BL          IO_WRITE16
    /*00000114*/ MOVW        R3, #1362                   @ 0x552 
    /*00000118*/ ADD         R0, R4, #144                @ 0x90 
    /*0000011c*/ LDRH        R1, [R5, R3] 
    /*00000120*/ BL          IO_WRITE16
    /*00000124*/ MOVW        R3, #1364                   @ 0x554 
    /*00000128*/ ADD         R0, R4, #146                @ 0x92 
    /*0000012c*/ LDRH        R1, [R5, R3] 
    /*00000130*/ BL          IO_WRITE16
    /*00000134*/ MOVW        R3, #1366                   @ 0x556 
    /*00000138*/ ADD         R0, R4, #148                @ 0x94 
    /*0000013c*/ LDRH        R1, [R5, R3] 
    /*00000140*/ BL          IO_WRITE16
    /*00000144*/ MOVW        R3, #1368                   @ 0x558 
    /*00000148*/ ADD         R0, R4, #150                @ 0x96 
    /*0000014c*/ LDRH        R1, [R5, R3] 
    /*00000150*/ BL          IO_WRITE16
    /*00000154*/ MOVW        R3, #1334                   @ 0x536 
    /*00000158*/ ADD         R0, R4, #288                @ 0x120 
    /*0000015c*/ LDRH        R1, [R5, R3] 
    /*00000160*/ BL          IO_WRITE16
    /*00000164*/ MOVW        R3, #1336                   @ 0x538 
    /*00000168*/ ADD         R0, R4, #288                @ 0x120 
    /*0000016c*/ ADD         R0, R0, #2 
    /*00000170*/ LDRH        R1, [R5, R3] 
    /*00000174*/ BL          IO_WRITE16
    /*00000178*/ MOVW        R3, #1338                   @ 0x53a 
    /*0000017c*/ ADD         R0, R4, #292                @ 0x124 
    /*00000180*/ LDRH        R1, [R5, R3] 
    /*00000184*/ BL          IO_WRITE16
    /*00000188*/ MOVW        R3, #1340                   @ 0x53c 
    /*0000018c*/ ADD         R0, R4, #292                @ 0x124 
    /*00000190*/ ADD         R0, R0, #2 
    /*00000194*/ LDRH        R1, [R5, R3] 
    /*00000198*/ BL          IO_WRITE16
    /*0000019c*/ MOVW        R3, #1342                   @ 0x53e 
    /*000001a0*/ ADD         R0, R4, #296                @ 0x128 
    /*000001a4*/ LDRH        R1, [R5, R3] 
    /*000001a8*/ BL          IO_WRITE16
    /*000001ac*/ ADD         R3, R5, #1344               @ 0x540 
    /*000001b0*/ ADD         R0, R4, #296                @ 0x128 
    /*000001b4*/ ADD         R0, R0, #2 
    /*000001b8*/ LDRH        R1, [R3] 
    /*000001bc*/ BL          IO_WRITE16
    /*000001c0*/ MOVW        R3, #1346                   @ 0x542 
    /*000001c4*/ ADD         R0, R4, #300                @ 0x12c 
    /*000001c8*/ LDRH        R1, [R5, R3] 
    /*000001cc*/ BL          IO_WRITE16
    /*000001d0*/ MOVW        R3, #1348                   @ 0x544 
    /*000001d4*/ ADD         R0, R4, #300                @ 0x12c 
    /*000001d8*/ ADD         R0, R0, #2 
    /*000001dc*/ LDRH        R1, [R5, R3] 
    /*000001e0*/ BL          IO_WRITE16
    /*000001e4*/ MOVW        R3, #1350                   @ 0x546 
    /*000001e8*/ ADD         R0, R4, #304                @ 0x130 
    /*000001ec*/ LDRH        R1, [R5, R3] 
    /*000001f0*/ BL          IO_WRITE16
    /*000001f4*/ LDRH        R1, [R5, #240]              @ 0xf0 
    /*000001f8*/ ADD         R0, R4, #132                @ 0x84 
    /*000001fc*/ BL          IO_WRITE16
    /*00000200*/ LDRB        R1, [R5, #795]              @ 0x31b 
    /*00000204*/ ADD         R0, R4, #255                @ 0xff 
    /*00000208*/ BL          IO_WRITE8
    /*0000020c*/ LDRB        R6, [R5, #276]              @ 0x114 
    /*00000210*/ MOV         R0, R8 
    /*00000214*/ BL          IO_READ8
    /*00000218*/ UBFX        R6, R6, #6, #1 
    /*0000021c*/ AND         R1, R0, #253                @ 0xfd 
    /*00000220*/ MOV         R0, R8 
    /*00000224*/ ORR         R1, R1, R6, LSL #1 
    /*00000228*/ BL          IO_WRITE8
    /*0000022c*/ MOVW        R3, #262                    @ 0x106 
    /*00000230*/ ADD         R0, R4, #312                @ 0x138 
    /*00000234*/ LDRSH       R1, [R5, R3] 
    /*00000238*/ BL          IO_WRITE16
    /*0000023c*/ LDRB        R1, [R5, #1110]             @ 0x456 
    /*00000240*/ ADD         R0, R4, #95                 @ 0x5f 
    /*00000244*/ BL          IO_WRITE8
    /*00000248*/ LDR         R1, [R5, #1164]             @ 0x48c 
    /*0000024c*/ ADD         R0, R4, #312                @ 0x138 
    /*00000250*/ ADD         R0, R0, #2 
    /*00000254*/ SBFX        R1, R1, #8, #16 
    /*00000258*/ BL          IO_WRITE16
    /*0000025c*/ MOVW        R3, #1018                   @ 0x3fa 
    /*00000260*/ ADD         R0, R4, #532                @ 0x214 
    /*00000264*/ LDRH        R1, [R5, R3] 
    /*00000268*/ BL          IO_WRITE16
    /*0000026c*/ MOVW        R3, #822                    @ 0x336 
    /*00000270*/ ADD         R0, R4, #544                @ 0x220 
    /*00000274*/ ADD         R0, R0, #2 
    /*00000278*/ LDRH        R1, [R5, R3] 
    /*0000027c*/ BL          IO_WRITE16
    /*00000280*/ ADD         R3, R5, #848                @ 0x350 
    /*00000284*/ ADD         R0, R4, #476                @ 0x1dc 
    /*00000288*/ LDRH        R1, [R3] 
    /*0000028c*/ BL          IO_WRITE16
    /*00000290*/ MOVW        R3, #850                    @ 0x352 
    /*00000294*/ ADD         R0, R4, #476                @ 0x1dc 
    /*00000298*/ ADD         R0, R0, #2 
    /*0000029c*/ LDRH        R1, [R5, R3] 
    /*000002a0*/ BL          IO_WRITE16
    /*000002a4*/ ADD         R3, R5, #852                @ 0x354 
    /*000002a8*/ ADD         R0, R4, #480                @ 0x1e0 
    /*000002ac*/ LDRH        R1, [R3] 
    /*000002b0*/ BL          IO_WRITE16
    /*000002b4*/ MOVW        R3, #854                    @ 0x356 
    /*000002b8*/ ADD         R0, R4, #480                @ 0x1e0 
    /*000002bc*/ ADD         R0, R0, #2 
    /*000002c0*/ LDRH        R1, [R5, R3] 
    /*000002c4*/ BL          IO_WRITE16
    /*000002c8*/ MOVW        R3, #834                    @ 0x342 
    /*000002cc*/ ADD         R0, R4, #1184               @ 0x4a0 
    /*000002d0*/ ADD         R0, R0, #4 
    /*000002d4*/ LDRH        R1, [R5, R3] 
    /*000002d8*/ BL          IO_WRITE16
    /*000002dc*/ MOVW        R3, #1048                   @ 0x418 
    /*000002e0*/ ADD         R0, R4, #1184               @ 0x4a0 
    /*000002e4*/ ADD         R0, R0, #6 
    /*000002e8*/ LDRSH       R1, [R5, R3] 
    /*000002ec*/ BL          IO_WRITE16
    /*000002f0*/ MOV         R0, #0 
    AwbUpdateExtRegs_x2f4:
    /*000002f4*/ LDR         R2, [SP, #28] 
    /*000002f8*/ LDR         R3, [R7] 
    /*000002fc*/ CMP         R2, R3 
    /*00000300*/ BNE         AwbUpdateExtRegs_x344
    /*00000304*/ ADD         SP, SP, #32 
    /*00000308*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbUpdateExtRegs_x30c:
    /*0000030c*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #64]               @ 0x0000000000000354 
    /*00000310*/ MOVW        R3, #1137                   @ 0x471 
    /*00000314*/ LDR         IP, WORD_0358               @ LDR         IP, [PC, #60]               @ 0x0000000000000358 
    /*00000318*/ LDR         R0, [R1, R2] 
    /*0000031c*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #56]               @ 0x000000000000035c 
    /*00000320*/ ADD         IP, PC, IP 
    /*00000324*/ LDR         R0, [R0] 
    /*00000328*/ MOV         R2, IP 
    /*0000032c*/ ADD         R1, PC, R1 
    /*00000330*/ STM         SP, {R6, IP} 
    /*00000334*/ BL          fprintf
    /*00000338*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000033c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000340*/ B           AwbUpdateExtRegs_x2f4
    AwbUpdateExtRegs_x344:
    /*00000344*/ BL          __stack_chk_fail
    /*00000348*/ WORD_0348: .word 0x00000334
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x00000000
    /*00000354*/ WORD_0354: .word 0x00000000
    /*00000358*/ WORD_0358: .word 0x00000030
    /*0000035c*/ WORD_035c: .word 0x00000028
FUNC_END AwbUpdateExtRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbSetWDRMode
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbSetWDRMode
    /*00000000*/ LDR         R3, WORD_00d4               @ LDR         R3, [PC, #204]              @ 0x00000000000000d4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOVW        R4, #48544                  @ 0xbda0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R2, WORD_00d8               @ LDR         R2, [PC, #188]              @ 0x00000000000000d8 
    /*00000018*/ MOVT        R4, #1 
    /*0000001c*/ MUL         R4, R4, R0 
    /*00000020*/ LDR         R6, [R3, R2] 
    /*00000024*/ ADD         R3, R6, R4 
    /*00000028*/ LDR         R8, [R3, #1600]             @ 0x640 
    /*0000002c*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*00000030*/ LDR         R3, [R3, #316]              @ 0x13c 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ ADDEQ       R7, R4, #1600               @ 0x640 
    /*0000003c*/ ADDEQ       R7, R7, #12 
    /*00000040*/ ADDEQ       R7, R6, R7 
    /*00000044*/ BEQ         AwbSetWDRMode_x60
    /*00000048*/ ADD         R1, R4, #1600               @ 0x640 
    /*0000004c*/ MOV         R0, R8 
    /*00000050*/ ADD         R1, R1, #12 
    /*00000054*/ ADD         R1, R6, R1 
    /*00000058*/ MOV         R7, R1 
    /*0000005c*/ BLX         R3 
    AwbSetWDRMode_x60:
    /*00000060*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000064*/ MOVT        R3, #1 
    /*00000068*/ MLA         R3, R3, R5, R6 
    /*0000006c*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*00000070*/ LDR         R3, [R3, #320]              @ 0x140 
    /*00000074*/ CMP         R3, #0 
    /*00000078*/ BEQ         AwbSetWDRMode_x90
    /*0000007c*/ ADD         R1, R4, #1824               @ 0x720 
    /*00000080*/ MOV         R0, R8 
    /*00000084*/ ADD         R1, R1, #4 
    /*00000088*/ ADD         R1, R6, R1 
    /*0000008c*/ BLX         R3 
    AwbSetWDRMode_x90:
    /*00000090*/ MOV         R0, R5 
    /*00000094*/ BL          AwbExtRegsInitialize
    /*00000098*/ ADD         R0, R4, #164                @ 0xa4 
    /*0000009c*/ MOV         R1, R7 
    /*000000a0*/ ADD         R0, R6, R0 
    /*000000a4*/ MOV         R2, #1 
    /*000000a8*/ BL          AwbWbInit
    /*000000ac*/ MOV         R1, #0 
    /*000000b0*/ MOV         R0, R5 
    /*000000b4*/ BL          AwbReadExtRegs
    /*000000b8*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000000bc*/ MOV         R0, #0 
    /*000000c0*/ MOVT        R3, #1 
    /*000000c4*/ MLA         R3, R3, R5, R6 
    /*000000c8*/ LDRB        R2, [R3, #18] 
    /*000000cc*/ STRB        R2, [R3, #17] 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000d4*/ WORD_00d4: .word 0x000000c0
    /*000000d8*/ WORD_00d8: .word 0x00000000
FUNC_END AwbSetWDRMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbDbgSet
@ Size: 0x128
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbDbgSet
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R5, [R1] 
    /*0000000c*/ LDR         IP, WORD_0110               @ LDR         IP, [PC, #252]              @ 0x0000000000000110 
    /*00000010*/ BIC         R4, R0, R0, ASR #31 
    /*00000014*/ CMP         R5, #0 
    /*00000018*/ ADD         IP, PC, IP 
    /*0000001c*/ BEQ         AwbDbgSet_x98
    /*00000020*/ LDRD        R2, [R1, #8] 
    /*00000024*/ MOV         R6, R1 
    /*00000028*/ ORRS        R3, R2, R3 
    /*0000002c*/ BEQ         AwbDbgSet_xbc
    /*00000030*/ LDR         R7, [R1, #16] 
    /*00000034*/ CMP         R7, #0 
    /*00000038*/ BEQ         AwbDbgSet_xf0
    /*0000003c*/ UXTB        R4, R4 
    /*00000040*/ UXTH        R1, R5 
    /*00000044*/ ADD         R4, R4, #1536               @ 0x600 
    /*00000048*/ LSL         R4, R4, #12 
    /*0000004c*/ ADD         R0, R4, #76                 @ 0x4c 
    /*00000050*/ BL          IO_WRITE16
    /*00000054*/ LDR         R1, [R6, #12] 
    /*00000058*/ ADD         R0, R4, #80                 @ 0x50 
    /*0000005c*/ BL          IO_WRITE32
    /*00000060*/ LDR         R1, [R6, #8] 
    /*00000064*/ ADD         R0, R4, #572                @ 0x23c 
    /*00000068*/ BL          IO_WRITE32
    /*0000006c*/ LDR         R1, [R6, #16] 
    /*00000070*/ ADD         R0, R4, #88                 @ 0x58 
    /*00000074*/ BL          IO_WRITE32
    /*00000078*/ MOVW        R1, #25656                  @ 0x6438 
    /*0000007c*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000080*/ MUL         R1, R1, R7 
    /*00000084*/ ADD         R1, R1, #84                 @ 0x54 
    /*00000088*/ BL          IO_WRITE32
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ ADD         SP, SP, #12 
    /*00000094*/ POP         {R4, R5, R6, R7, PC} 
    AwbDbgSet_x98:
    /*00000098*/ UXTB        R4, R4 
    /*0000009c*/ MOV         R1, R5 
    /*000000a0*/ LSL         R4, R4, #12 
    /*000000a4*/ ADD         R0, R4, #6291456            @ 0x600000 
    /*000000a8*/ ADD         R0, R0, #76                 @ 0x4c 
    /*000000ac*/ BL          IO_WRITE16
    /*000000b0*/ MOV         R0, R5 
    AwbDbgSet_xb4:
    /*000000b4*/ ADD         SP, SP, #12 
    /*000000b8*/ POP         {R4, R5, R6, R7, PC} 
    AwbDbgSet_xbc:
    /*000000bc*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #80]               @ 0x0000000000000114 
    /*000000c0*/ MOVW        R3, #1241                   @ 0x4d9 
    /*000000c4*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #76]               @ 0x0000000000000118 
    /*000000c8*/ LDR         IP, [IP, R1] 
    /*000000cc*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #72]               @ 0x000000000000011c 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    AwbDbgSet_xd8:
    /*000000d8*/ LDR         IP, [IP] 
    /*000000dc*/ STR         R0, [SP] 
    /*000000e0*/ MOV         R0, IP 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ MVN         R0, #0 
    /*000000ec*/ B           AwbDbgSet_xb4
    AwbDbgSet_xf0:
    /*000000f0*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #28]               @ 0x0000000000000114 
    /*000000f4*/ MOVW        R3, #1247                   @ 0x4df 
    /*000000f8*/ LDR         R2, WORD_0120               @ LDR         R2, [PC, #32]               @ 0x0000000000000120 
    /*000000fc*/ LDR         IP, [IP, R1] 
    /*00000100*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #28]               @ 0x0000000000000124 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ B           AwbDbgSet_xd8
    /*00000110*/ WORD_0110: .word 0x000000f0
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x00000040
    /*0000011c*/ WORD_011c: .word 0x00000040
    /*00000120*/ WORD_0120: .word 0x00000014
    /*00000124*/ WORD_0124: .word 0x00000014
FUNC_END AwbDbgSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbDbgGet
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbDbgGet
    /*00000000*/ BIC         R0, R0, R0, ASR #31 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ UXTB        R4, R0 
    /*0000000c*/ ADD         R4, R4, #1536               @ 0x600 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ MOV         R6, #0 
    /*00000018*/ LSL         R4, R4, #12 
    /*0000001c*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000020*/ BL          IO_READ32
    /*00000024*/ MOV         R3, R0 
    /*00000028*/ ADD         R0, R4, #572                @ 0x23c 
    /*0000002c*/ MOV         R7, R3 
    /*00000030*/ BL          IO_READ32
    /*00000034*/ ORR         R2, R6, R0 
    /*00000038*/ MOV         R3, R7 
    /*0000003c*/ STRD        R2, [R5, #8] 
    /*00000040*/ ADD         R0, R4, #76                 @ 0x4c 
    /*00000044*/ BL          IO_READ16
    /*00000048*/ STR         R0, [R5] 
    /*0000004c*/ ADD         R0, R4, #88                 @ 0x58 
    /*00000050*/ BL          IO_READ32
    /*00000054*/ STR         R0, [R5, #16] 
    /*00000058*/ MOV         R0, R6 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AwbDbgGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbDbgRunBgn
@ Size: 0x3b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbDbgRunBgn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOVW        SL, #48544                  @ 0xbda0 
    /*00000008*/ LDR         R9, WORD_0398               @ LDR         R9, [PC, #904]              @ 0x0000000000000398 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_039c               @ LDR         R3, [PC, #900]              @ 0x000000000000039c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ MOVT        SL, #1 
    /*00000020*/ LDR         R5, [R9, R3] 
    /*00000024*/ MLA         SL, SL, R0, R5 
    /*00000028*/ ADD         SL, SL, #112640             @ 0x1b800 
    /*0000002c*/ LDR         R8, [SL, #352]              @ 0x160 
    /*00000030*/ LDR         R3, [SL, #328]              @ 0x148 
    /*00000034*/ CMP         R8, #0 
    /*00000038*/ BNE         AwbDbgRunBgn_xa4
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         AwbDbgRunBgn_x304
    /*00000044*/ LDR         R0, [SL, #376]              @ 0x178 
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         AwbDbgRunBgn_x304
    /*00000050*/ LDR         R1, [SL, #348]              @ 0x15c 
    /*00000054*/ BL          HI_MPI_SYS_Munmap
    /*00000058*/ STR         R8, [SL, #376]              @ 0x178 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ STR         R8, [SL, #380]              @ 0x17c 
    /*00000064*/ LDR         R2, [SL, #368]              @ 0x170 
    /*00000068*/ LDR         R8, [SL, #352]              @ 0x160 
    /*0000006c*/ ADD         R7, SL, #360                @ 0x168 
    /*00000070*/ LDRD        R6, [R7] 
    AwbDbgRunBgn_x74:
    /*00000074*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000078*/ MOVT        R3, #1 
    /*0000007c*/ MLA         R3, R3, R4, R5 
    /*00000080*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*00000084*/ LDR         R1, [R3, #372]              @ 0x174 
    /*00000088*/ STR         R8, [R3, #328]              @ 0x148 
    /*0000008c*/ STR         R6, [R3, #336]              @ 0x150 
    /*00000090*/ STR         R7, [R3, #340]              @ 0x154 
    /*00000094*/ STR         R2, [R3, #344]              @ 0x158 
    /*00000098*/ STR         R1, [R3, #348]              @ 0x15c 
    /*0000009c*/ ADD         SP, SP, #8 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AwbDbgRunBgn_xa4:
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ ADD         R7, SL, #360                @ 0x168 
    /*000000ac*/ LDRD        R6, [R7] 
    /*000000b0*/ BNE         AwbDbgRunBgn_x120
    /*000000b4*/ LDR         R2, [SL, #368]              @ 0x170 
    AwbDbgRunBgn_xb8:
    /*000000b8*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000000bc*/ MOVT        R3, #1 
    /*000000c0*/ MLA         R3, R3, R4, R5 
    /*000000c4*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*000000c8*/ LDR         R3, [R3, #376]              @ 0x178 
    /*000000cc*/ CMP         R3, #0 
    /*000000d0*/ BEQ         AwbDbgRunBgn_x16c
    AwbDbgRunBgn_xd4:
    /*000000d4*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000000d8*/ MOVT        R3, #1 
    /*000000dc*/ MLA         R3, R3, R4, R5 
    /*000000e0*/ LDRB        R1, [R3, #20] 
    /*000000e4*/ ADD         R0, R3, #112640             @ 0x1b800 
    /*000000e8*/ LDR         R3, [R3, #1492]             @ 0x5d4 
    /*000000ec*/ LDR         R0, [R0, #380]              @ 0x17c 
    /*000000f0*/ CMP         R1, #0 
    /*000000f4*/ MOVEQ       R1, #1 
    /*000000f8*/ CMP         R2, #0 
    /*000000fc*/ MOVEQ       R1, R2 
    /*00000100*/ UDIVNE      R1, R3, R1 
    /*00000104*/ UDIVNE      IP, R1, R2 
    /*00000108*/ MLSNE       IP, R2, IP, R1 
    /*0000010c*/ MOVWNE      R1, #25656                  @ 0x6438 
    /*00000110*/ MULNE       R1, R1, IP 
    /*00000114*/ STR         R3, [R0, R1] 
    /*00000118*/ MOV         R0, #0 
    /*0000011c*/ B           AwbDbgRunBgn_x74
    AwbDbgRunBgn_x120:
    /*00000120*/ ADD         R3, SL, #336                @ 0x150 
    /*00000124*/ LDRD        R2, [R3] 
    /*00000128*/ CMP         R7, R3 
    /*0000012c*/ CMPEQ       R6, R2 
    /*00000130*/ BEQ         AwbDbgRunBgn_x318
    AwbDbgRunBgn_x134:
    /*00000134*/ MOVW        R8, #48544                  @ 0xbda0 
    /*00000138*/ MOVT        R8, #1 
    /*0000013c*/ MLA         R8, R8, R4, R5 
    /*00000140*/ ADD         R8, R8, #112640             @ 0x1b800 
    /*00000144*/ LDR         R0, [R8, #376]              @ 0x178 
    /*00000148*/ CMP         R0, #0 
    /*0000014c*/ BEQ         AwbDbgRunBgn_x16c
    /*00000150*/ LDR         R1, [R8, #348]              @ 0x15c 
    /*00000154*/ BL          HI_MPI_SYS_Munmap
    /*00000158*/ ADD         R7, R8, #360                @ 0x168 
    /*0000015c*/ LDRD        R6, [R7] 
    /*00000160*/ MOV         R3, #0 
    /*00000164*/ STR         R3, [R8, #376]              @ 0x178 
    /*00000168*/ STR         R3, [R8, #380]              @ 0x17c 
    AwbDbgRunBgn_x16c:
    /*0000016c*/ ORRS        R3, R6, R7 
    /*00000170*/ MOVW        R8, #48544                  @ 0xbda0 
    /*00000174*/ MOVT        R8, #1 
    /*00000178*/ MOVW        R2, #25656                  @ 0x6438 
    /*0000017c*/ MLA         R8, R8, R4, R5 
    /*00000180*/ ADD         SL, R8, #112640             @ 0x1b800 
    /*00000184*/ LDR         R3, [SL, #368]              @ 0x170 
    /*00000188*/ MUL         R2, R2, R3 
    /*0000018c*/ ADD         R2, R2, #84                 @ 0x54 
    /*00000190*/ STR         R2, [SL, #372]              @ 0x174 
    /*00000194*/ BEQ         AwbDbgRunBgn_x32c
    /*00000198*/ MOV         R0, R6 
    /*0000019c*/ MOV         R1, R7 
    /*000001a0*/ BL          HI_MPI_SYS_Mmap
    /*000001a4*/ STR         R0, [SL, #376]              @ 0x178 
    /*000001a8*/ CMP         R0, #0 
    /*000001ac*/ BEQ         AwbDbgRunBgn_x370
    /*000001b0*/ LDR         R3, [SL, #372]              @ 0x174 
    /*000001b4*/ MOV         R2, #0 
    /*000001b8*/ MOV         R6, R2 
    /*000001bc*/ MOV         R1, R3 
    /*000001c0*/ BL          memset_s
    /*000001c4*/ LDR         R9, [SL, #376]              @ 0x178 
    /*000001c8*/ MOVW        R0, #5650                   @ 0x1612 
    /*000001cc*/ MOVT        R0, #16 
    /*000001d0*/ ADD         R3, R9, #84                 @ 0x54 
    /*000001d4*/ STR         R3, [SL, #380]              @ 0x17c 
    /*000001d8*/ STRH        R6, [R9] 
    /*000001dc*/ STRH        R6, [R9, #2] 
    /*000001e0*/ STRH        R6, [R9, #4] 
    /*000001e4*/ STRH        R6, [R9, #6] 
    /*000001e8*/ STRH        R6, [R9, #8] 
    /*000001ec*/ STRH        R6, [R9, #10] 
    /*000001f0*/ STRH        R6, [R9, #12] 
    /*000001f4*/ STRH        R6, [R9, #14] 
    /*000001f8*/ STRH        R6, [R9, #16] 
    /*000001fc*/ STRH        R6, [R9, #18] 
    /*00000200*/ BL          IO_READ16
    /*00000204*/ STRH        R0, [R9, #20] 
    /*00000208*/ MOVW        R0, #5652                   @ 0x1614 
    /*0000020c*/ MOVT        R0, #16 
    /*00000210*/ BL          IO_READ16
    /*00000214*/ STRH        R0, [R9, #22] 
    /*00000218*/ MOVW        R0, #5654                   @ 0x1616 
    /*0000021c*/ MOVT        R0, #16 
    /*00000220*/ BL          IO_READ16
    /*00000224*/ STRH        R0, [R9, #24] 
    /*00000228*/ MOVW        R0, #5656                   @ 0x1618 
    /*0000022c*/ MOVT        R0, #16 
    /*00000230*/ BL          IO_READ16
    /*00000234*/ STRH        R0, [R9, #26] 
    /*00000238*/ MOVW        R0, #5658                   @ 0x161a 
    /*0000023c*/ MOVT        R0, #16 
    /*00000240*/ BL          IO_READ16
    /*00000244*/ STRH        R0, [R9, #28] 
    /*00000248*/ MOVW        R0, #5660                   @ 0x161c 
    /*0000024c*/ MOVT        R0, #16 
    /*00000250*/ BL          IO_READ16
    /*00000254*/ LDRB        R2, [R8, #18] 
    /*00000258*/ LDRB        R3, [R8, #164]              @ 0xa4 
    /*0000025c*/ LDRB        R1, [R8, #168]              @ 0xa8 
    /*00000260*/ STRH        R0, [R9, #30] 
    /*00000264*/ LDRB        R0, [R8, #16] 
    /*00000268*/ STRH        R2, [R9, #40]               @ 0x28 
    /*0000026c*/ LDR         R2, [R8, #176]              @ 0xb0 
    /*00000270*/ STRH        R3, [R9, #42]               @ 0x2a 
    /*00000274*/ LDR         R3, [R8, #180]              @ 0xb4 
    /*00000278*/ STRH        R0, [R9, #44]               @ 0x2c 
    /*0000027c*/ LDRH        R0, [R8, #170]              @ 0xaa 
    /*00000280*/ STRH        R1, [R9, #46]               @ 0x2e 
    /*00000284*/ LDRH        R1, [R8, #192]              @ 0xc0 
    /*00000288*/ STRH        R2, [R9, #48]               @ 0x30 
    /*0000028c*/ LDRH        R2, [R8, #194]              @ 0xc2 
    /*00000290*/ STRH        R3, [R9, #50]               @ 0x32 
    /*00000294*/ LDRH        R3, [R8, #198]              @ 0xc6 
    /*00000298*/ STRH        R0, [R9, #52]               @ 0x34 
    /*0000029c*/ LDR         R0, [R8, #200]              @ 0xc8 
    /*000002a0*/ STRH        R1, [R9, #54]               @ 0x36 
    /*000002a4*/ LDR         R1, [R8, #204]              @ 0xcc 
    /*000002a8*/ STRH        R2, [R9, #56]               @ 0x38 
    /*000002ac*/ LDR         R2, [R8, #208]              @ 0xd0 
    /*000002b0*/ STRH        R3, [R9, #58]               @ 0x3a 
    /*000002b4*/ LDR         R3, [R8, #212]              @ 0xd4 
    /*000002b8*/ STRH        R6, [R9, #32] 
    /*000002bc*/ STRH        R6, [R9, #34]               @ 0x22 
    /*000002c0*/ STRH        R6, [R9, #36]               @ 0x24 
    /*000002c4*/ STRH        R6, [R9, #38]               @ 0x26 
    /*000002c8*/ STR         R0, [R9, #60]               @ 0x3c 
    /*000002cc*/ STR         R1, [R9, #64]               @ 0x40 
    /*000002d0*/ STR         R2, [R9, #68]               @ 0x44 
    /*000002d4*/ STR         R3, [R9, #72]               @ 0x48 
    /*000002d8*/ LDR         R0, [R8, #220]              @ 0xdc 
    /*000002dc*/ LDR         R1, [R8, #1104]             @ 0x450 
    /*000002e0*/ LDRB        R3, [R8, #1110]             @ 0x456 
    /*000002e4*/ LDR         R2, [SL, #368]              @ 0x170 
    /*000002e8*/ LDR         R8, [SL, #352]              @ 0x160 
    /*000002ec*/ ADD         R7, SL, #360                @ 0x168 
    /*000002f0*/ LDRD        R6, [R7] 
    /*000002f4*/ STR         R0, [R9, #76]               @ 0x4c 
    /*000002f8*/ STRH        R1, [R9, #80]               @ 0x50 
    /*000002fc*/ STRH        R3, [R9, #82]               @ 0x52 
    /*00000300*/ B           AwbDbgRunBgn_xd4
    AwbDbgRunBgn_x304:
    /*00000304*/ LDR         R2, [SL, #368]              @ 0x170 
    /*00000308*/ MOV         R0, R8 
    /*0000030c*/ ADD         R7, SL, #360                @ 0x168 
    /*00000310*/ LDRD        R6, [R7] 
    /*00000314*/ B           AwbDbgRunBgn_x74
    AwbDbgRunBgn_x318:
    /*00000318*/ LDR         R2, [SL, #344]              @ 0x158 
    /*0000031c*/ LDR         R3, [SL, #368]              @ 0x170 
    /*00000320*/ CMP         R3, R2 
    /*00000324*/ BNE         AwbDbgRunBgn_x134
    /*00000328*/ B           AwbDbgRunBgn_xb8
    AwbDbgRunBgn_x32c:
    /*0000032c*/ LDR         IP, WORD_03a0               @ LDR         IP, [PC, #108]              @ 0x00000000000003a0 
    /*00000330*/ MOVW        R3, #1335                   @ 0x537 
    /*00000334*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #104]              @ 0x00000000000003a4 
    /*00000338*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #104]              @ 0x00000000000003a8 
    /*0000033c*/ ADD         IP, PC, IP 
    /*00000340*/ LDR         R0, [R9, R2] 
    /*00000344*/ MOV         R2, IP 
    /*00000348*/ ADD         R1, PC, R1 
    /*0000034c*/ LDR         R0, [R0] 
    /*00000350*/ STR         IP, [SP] 
    AwbDbgRunBgn_x354:
    /*00000354*/ BL          fprintf
    /*00000358*/ LDR         R8, [SL, #352]              @ 0x160 
    /*0000035c*/ MVN         R0, #0 
    /*00000360*/ LDR         R2, [SL, #368]              @ 0x170 
    /*00000364*/ ADD         R7, SL, #360                @ 0x168 
    /*00000368*/ LDRD        R6, [R7] 
    /*0000036c*/ B           AwbDbgRunBgn_x74
    AwbDbgRunBgn_x370:
    /*00000370*/ LDR         R1, WORD_03a4               @ LDR         R1, [PC, #44]               @ 0x00000000000003a4 
    /*00000374*/ MOVW        R3, #1343                   @ 0x53f 
    /*00000378*/ LDR         R2, WORD_03ac               @ LDR         R2, [PC, #44]               @ 0x00000000000003ac 
    /*0000037c*/ LDR         R0, [R9, R1] 
    /*00000380*/ LDR         R1, WORD_03b0               @ LDR         R1, [PC, #40]               @ 0x00000000000003b0 
    /*00000384*/ LDR         R0, [R0] 
    /*00000388*/ ADD         R2, PC, R2 
    /*0000038c*/ ADD         R1, PC, R1 
    /*00000390*/ STR         R4, [SP] 
    /*00000394*/ B           AwbDbgRunBgn_x354
    /*00000398*/ WORD_0398: .word 0x00000378
    /*0000039c*/ WORD_039c: .word 0x00000000
    /*000003a0*/ WORD_03a0: .word 0x0000005c
    /*000003a4*/ WORD_03a4: .word 0x00000000
    /*000003a8*/ WORD_03a8: .word 0x00000058
    /*000003ac*/ WORD_03ac: .word 0x0000001c
    /*000003b0*/ WORD_03b0: .word 0x0000001c
FUNC_END AwbDbgRunBgn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbDbgRunEnd
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbDbgRunEnd
    /*00000000*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #224]              @ 0x00000000000000e8 
    /*00000004*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000008*/ LDR         IP, WORD_00ec               @ LDR         IP, [PC, #220]              @ 0x00000000000000ec 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ LDR         R5, [R1, IP] 
    /*00000018*/ MOVT        R3, #1 
    /*0000001c*/ MLA         R3, R3, R0, R5 
    /*00000020*/ ADD         R1, R3, #112640             @ 0x1b800 
    /*00000024*/ LDR         R2, [R1, #352]              @ 0x160 
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ BEQ         AwbDbgRunEnd_xe0
    /*00000030*/ LDR         R4, [R1, #380]              @ 0x17c 
    /*00000034*/ CMP         R4, #0 
    /*00000038*/ BEQ         AwbDbgRunEnd_xe0
    /*0000003c*/ LDRB        R2, [R3, #20] 
    /*00000040*/ LDR         IP, [R1, #368]              @ 0x170 
    /*00000044*/ LDR         LR, [R3, #1492]             @ 0x5d4 
    /*00000048*/ CMP         R2, #0 
    /*0000004c*/ MOVEQ       R2, #1 
    /*00000050*/ CMP         IP, #0 
    /*00000054*/ UDIVNE      R2, LR, R2 
    /*00000058*/ UDIVNE      R3, R2, IP 
    /*0000005c*/ MLSNE       R2, IP, R3, R2 
    /*00000060*/ MOVWNE      IP, #25656                  @ 0x6438 
    /*00000064*/ MULNE       IP, IP, R2 
    /*00000068*/ MOVW        R2, #48544                  @ 0xbda0 
    /*0000006c*/ MOVT        R2, #1 
    /*00000070*/ MUL         R2, R2, R0 
    /*00000074*/ ADD         IP, R4, IP 
    /*00000078*/ ADD         R6, R5, R2 
    /*0000007c*/ ADD         R2, R2, #1552               @ 0x610 
    /*00000080*/ ADD         R2, R2, #2 
    /*00000084*/ MOV         R3, IP 
    /*00000088*/ LDR         R0, [R6, #1540]             @ 0x604 
    /*0000008c*/ LDR         R4, [R6, #1544]             @ 0x608 
    /*00000090*/ LDR         R1, [R6, #1552]             @ 0x610 
    /*00000094*/ ADD         R0, R0, #128                @ 0x80 
    /*00000098*/ LDRH        R6, [R6, #240]              @ 0xf0 
    /*0000009c*/ ADD         R4, R4, #128                @ 0x80 
    /*000000a0*/ ADD         R2, R5, R2 
    /*000000a4*/ ADD         R1, R1, #128                @ 0x80 
    /*000000a8*/ LSR         R5, R0, #8 
    /*000000ac*/ ADD         R0, IP, #48                 @ 0x30 
    /*000000b0*/ LSR         R4, R4, #8 
    /*000000b4*/ LSR         R1, R1, #8 
    /*000000b8*/ STRH        R6, [IP, #24] 
    /*000000bc*/ STRH        R5, [IP, #26] 
    /*000000c0*/ STRH        R4, [IP, #28] 
    /*000000c4*/ STRH        R1, [R3, #30]! 
    AwbDbgRunEnd_xc8:
    /*000000c8*/ LDRH        R1, [R2, #2]! 
    /*000000cc*/ STRH        R1, [R3, #2]! 
    /*000000d0*/ CMP         R3, R0 
    /*000000d4*/ BNE         AwbDbgRunEnd_xc8
    /*000000d8*/ ADD         IP, IP, #24576              @ 0x6000 
    /*000000dc*/ STR         LR, [IP, #1076]             @ 0x434 
    AwbDbgRunEnd_xe0:
    /*000000e0*/ MOV         R0, #0 
    /*000000e4*/ POP         {R4, R5, R6, PC} 
    /*000000e8*/ WORD_00e8: .word 0x000000d4
    /*000000ec*/ WORD_00ec: .word 0x00000000
FUNC_END AwbDbgRunEnd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbProcWrite
@ Size: 0x5bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbProcWrite
    /*00000000*/ LDR         IP, WORD_052c               @ LDR         IP, [PC, #1316]             @ 0x000000000000052c 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R3, WORD_0530               @ LDR         R3, [PC, #1312]             @ 0x0000000000000530 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #56                 @ 0x38 
    /*00000018*/ LDR         R6, [IP, R3] 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000024*/ BHI         AwbProcWrite_x4ec
    /*00000028*/ LDR         R3, WORD_0534               @ LDR         R3, [PC, #1284]             @ 0x0000000000000534 
    /*0000002c*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000030*/ MOVT        R2, #1 
    /*00000034*/ MOV         R5, R1 
    /*00000038*/ LDR         R3, [IP, R3] 
    /*0000003c*/ MLA         R4, R2, R0, R3 
    /*00000040*/ ADD         R1, R4, #112640             @ 0x1b800 
    /*00000044*/ LDR         R1, [R1, #384]              @ 0x180 
    /*00000048*/ CMP         R1, #1 
    /*0000004c*/ BEQ         AwbProcWrite_x4c8
    AwbProcWrite_x50:
    /*00000050*/ LDR         R3, [R5] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         AwbProcWrite_x4e4
    /*0000005c*/ LDR         R3, [R5, #4] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BEQ         AwbProcWrite_x4e4
    /*00000068*/ MOV         R3, #12 
    /*0000006c*/ MOV         R2, R5 
    /*00000070*/ MOV         R1, R3 
    /*00000074*/ ADD         R0, SP, #40                 @ 0x28 
    /*00000078*/ BL          memcpy_s
    /*0000007c*/ LDR         R3, WORD_0538               @ LDR         R3, [PC, #1204]             @ 0x0000000000000538 
    /*00000080*/ LDR         R1, WORD_053c               @ LDR         R1, [PC, #1204]             @ 0x000000000000053c 
    /*00000084*/ ADD         R3, PC, R3 
    /*00000088*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*0000008c*/ ADD         IP, R3, #24 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ ADD         R3, R3, #4 
    /*00000098*/ STMIB       SP, {R3, IP} 
    /*0000009c*/ LDR         R3, WORD_0540               @ LDR         R3, [PC, #1180]             @ 0x0000000000000540 
    /*000000a0*/ STR         R1, [SP] 
    /*000000a4*/ MOV         R1, R2 
    /*000000a8*/ ADD         R3, PC, R3 
    /*000000ac*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000000b0*/ BL          snprintf_s
    /*000000b4*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ BL          strlen
    /*000000c0*/ LDR         R2, [R5, #8] 
    /*000000c4*/ MOV         R3, R0 
    /*000000c8*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*000000cc*/ ADD         R2, R2, R3 
    /*000000d0*/ STR         R3, [SP, #48]               @ 0x30 
    /*000000d4*/ LDR         R3, WORD_0544               @ LDR         R3, [PC, #1128]             @ 0x0000000000000544 
    /*000000d8*/ SUB         IP, IP, R0 
    /*000000dc*/ ADD         R7, R7, R0 
    /*000000e0*/ MOV         R1, IP 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ MOV         R0, R7 
    /*000000ec*/ STR         R2, [R5, #8] 
    /*000000f0*/ MOV         R2, IP 
    /*000000f4*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000000f8*/ STR         R7, [SP, #40]               @ 0x28 
    /*000000fc*/ BL          snprintf_s
    /*00000100*/ LDR         R7, [SP, #40]               @ 0x28 
    /*00000104*/ MOV         R0, R7 
    /*00000108*/ BL          strlen
    /*0000010c*/ LDR         R1, [R5, #8] 
    /*00000110*/ MOV         R3, R0 
    /*00000114*/ LDR         LR, WORD_0548               @ LDR         LR, [PC, #1068]             @ 0x0000000000000548 
    /*00000118*/ ADD         R1, R1, R0 
    /*0000011c*/ ADD         LR, PC, LR 
    /*00000120*/ STR         R1, [R5, #8] 
    /*00000124*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000128*/ STR         LR, [SP, #16] 
    /*0000012c*/ LDR         R3, WORD_054c               @ LDR         R3, [PC, #1048]             @ 0x000000000000054c 
    /*00000130*/ LDR         LR, WORD_0550               @ LDR         LR, [PC, #1048]             @ 0x0000000000000550 
    /*00000134*/ ADD         R3, PC, R3 
    /*00000138*/ ADD         LR, PC, LR 
    /*0000013c*/ STR         LR, [SP, #12] 
    /*00000140*/ STR         R3, [SP, #8] 
    /*00000144*/ LDR         LR, WORD_0554               @ LDR         LR, [PC, #1032]             @ 0x0000000000000554 
    /*00000148*/ LDR         R3, WORD_0558               @ LDR         R3, [PC, #1032]             @ 0x0000000000000558 
    /*0000014c*/ ADD         LR, PC, LR 
    /*00000150*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*00000154*/ ADD         R3, PC, R3 
    /*00000158*/ LDR         R2, WORD_055c               @ LDR         R2, [PC, #1020]             @ 0x000000000000055c 
    /*0000015c*/ LDR         R1, WORD_0560               @ LDR         R1, [PC, #1020]             @ 0x0000000000000560 
    /*00000160*/ STM         SP, {R3, LR} 
    /*00000164*/ LDR         R3, WORD_0564               @ LDR         R3, [PC, #1016]             @ 0x0000000000000564 
    /*00000168*/ SUB         IP, IP, R0 
    /*0000016c*/ ADD         R7, R7, R0 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ MOV         R0, R7 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ ADD         R3, PC, R3 
    /*00000180*/ STR         R2, [SP, #24] 
    /*00000184*/ MOV         R2, IP 
    /*00000188*/ STR         R1, [SP, #20] 
    /*0000018c*/ MOV         R1, IP 
    /*00000190*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000194*/ STR         R7, [SP, #40]               @ 0x28 
    /*00000198*/ BL          snprintf_s
    /*0000019c*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000001a0*/ MOV         R0, R7 
    /*000001a4*/ BL          strlen
    /*000001a8*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000001ac*/ ADD         R1, R4, #1056               @ 0x420 
    /*000001b0*/ ADD         R7, R7, R0 
    /*000001b4*/ MOVW        R3, #1048                   @ 0x418 
    /*000001b8*/ LDRSH       R1, [R1] 
    /*000001bc*/ MOV         LR, R0 
    /*000001c0*/ SUB         R2, R2, R0 
    /*000001c4*/ MOV         R0, R7 
    /*000001c8*/ STR         R1, [SP, #24] 
    /*000001cc*/ MOV         R1, R2 
    /*000001d0*/ LDRSH       R3, [R4, R3] 
    /*000001d4*/ STR         R7, [SP, #40]               @ 0x28 
    /*000001d8*/ STR         R3, [SP, #20] 
    /*000001dc*/ LDRH        R3, [R4, #240]              @ 0xf0 
    /*000001e0*/ STR         LR, [SP, #48]               @ 0x30 
    /*000001e4*/ STR         R3, [SP, #16] 
    /*000001e8*/ LDR         R3, [R4, #1552]             @ 0x610 
    /*000001ec*/ LDR         R7, [R5, #8] 
    /*000001f0*/ STR         R2, [SP, #44]               @ 0x2c 
    /*000001f4*/ ADD         R3, R3, #128                @ 0x80 
    /*000001f8*/ ADD         LR, R7, LR 
    /*000001fc*/ LSR         R3, R3, #8 
    /*00000200*/ STR         R3, [SP, #12] 
    /*00000204*/ LDR         IP, [R4, #1548]             @ 0x60c 
    /*00000208*/ STR         LR, [R5, #8] 
    /*0000020c*/ LDR         R3, WORD_0568               @ LDR         R3, [PC, #852]              @ 0x0000000000000568 
    /*00000210*/ ADD         IP, IP, #128                @ 0x80 
    /*00000214*/ LSR         IP, IP, #8 
    /*00000218*/ STR         IP, [SP, #8] 
    /*0000021c*/ LDR         IP, [R4, #1544]             @ 0x608 
    /*00000220*/ ADD         R3, PC, R3 
    /*00000224*/ ADD         IP, IP, #128                @ 0x80 
    /*00000228*/ LSR         IP, IP, #8 
    /*0000022c*/ STR         IP, [SP, #4] 
    /*00000230*/ LDR         IP, [R4, #1540]             @ 0x604 
    /*00000234*/ ADD         IP, IP, #128                @ 0x80 
    /*00000238*/ LSR         IP, IP, #8 
    /*0000023c*/ STR         IP, [SP] 
    /*00000240*/ BL          snprintf_s
    /*00000244*/ LDR         R7, [SP, #40]               @ 0x28 
    /*00000248*/ MOV         R0, R7 
    /*0000024c*/ BL          strlen
    /*00000250*/ LDR         R1, [R5, #8] 
    /*00000254*/ MOV         R3, R0 
    /*00000258*/ LDR         LR, WORD_056c               @ LDR         LR, [PC, #780]              @ 0x000000000000056c 
    /*0000025c*/ ADD         R1, R1, R0 
    /*00000260*/ ADD         LR, PC, LR 
    /*00000264*/ STR         R1, [R5, #8] 
    /*00000268*/ STR         R3, [SP, #48]               @ 0x30 
    /*0000026c*/ STR         LR, [SP, #24] 
    /*00000270*/ LDR         R3, WORD_0570               @ LDR         R3, [PC, #760]              @ 0x0000000000000570 
    /*00000274*/ LDR         LR, WORD_0574               @ LDR         LR, [PC, #760]              @ 0x0000000000000574 
    /*00000278*/ ADD         R3, PC, R3 
    /*0000027c*/ ADD         LR, PC, LR 
    /*00000280*/ STR         LR, [SP, #20] 
    /*00000284*/ STR         R3, [SP, #16] 
    /*00000288*/ LDR         LR, WORD_0578               @ LDR         LR, [PC, #744]              @ 0x0000000000000578 
    /*0000028c*/ LDR         R3, WORD_057c               @ LDR         R3, [PC, #744]              @ 0x000000000000057c 
    /*00000290*/ ADD         LR, PC, LR 
    /*00000294*/ ADD         R3, PC, R3 
    /*00000298*/ STR         LR, [SP, #12] 
    /*0000029c*/ STR         R3, [SP, #8] 
    /*000002a0*/ LDR         LR, WORD_0580               @ LDR         LR, [PC, #728]              @ 0x0000000000000580 
    /*000002a4*/ LDR         R3, WORD_0584               @ LDR         R3, [PC, #728]              @ 0x0000000000000584 
    /*000002a8*/ ADD         LR, PC, LR 
    /*000002ac*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*000002b0*/ ADD         R3, PC, R3 
    /*000002b4*/ LDR         R2, WORD_0588               @ LDR         R2, [PC, #716]              @ 0x0000000000000588 
    /*000002b8*/ LDR         R1, WORD_058c               @ LDR         R1, [PC, #716]              @ 0x000000000000058c 
    /*000002bc*/ STM         SP, {R3, LR} 
    /*000002c0*/ LDR         R3, WORD_0590               @ LDR         R3, [PC, #712]              @ 0x0000000000000590 
    /*000002c4*/ SUB         IP, IP, R0 
    /*000002c8*/ ADD         R7, R7, R0 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ MOV         R0, R7 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ ADD         R3, PC, R3 
    /*000002dc*/ STR         R2, [SP, #32] 
    /*000002e0*/ MOV         R2, IP 
    /*000002e4*/ STR         R1, [SP, #28] 
    /*000002e8*/ MOV         R1, IP 
    /*000002ec*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000002f0*/ STR         R7, [SP, #40]               @ 0x28 
    /*000002f4*/ BL          snprintf_s
    /*000002f8*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000002fc*/ MOV         R0, R7 
    /*00000300*/ BL          strlen
    /*00000304*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000308*/ MOVW        IP, #1350                   @ 0x546 
    /*0000030c*/ MOVW        R1, #1348                   @ 0x544 
    /*00000310*/ MOV         R3, R0 
    /*00000314*/ LDRH        LR, [R4, IP] 
    /*00000318*/ MOVW        IP, #1346                   @ 0x542 
    /*0000031c*/ SUB         R2, R2, R3 
    /*00000320*/ STR         LR, [SP, #32] 
    /*00000324*/ LDRH        LR, [R4, R1] 
    /*00000328*/ ADD         R1, R4, #1344               @ 0x540 
    /*0000032c*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000330*/ STR         LR, [SP, #28] 
    /*00000334*/ LDRH        LR, [R4, IP] 
    /*00000338*/ MOVW        IP, #1342                   @ 0x53e 
    /*0000033c*/ ADD         R0, R7, R0 
    /*00000340*/ STR         LR, [SP, #24] 
    /*00000344*/ LDRH        LR, [R1] 
    /*00000348*/ MOVW        R1, #1340                   @ 0x53c 
    /*0000034c*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000350*/ STR         LR, [SP, #20] 
    /*00000354*/ LDRH        LR, [R4, IP] 
    /*00000358*/ MOVW        IP, #1338                   @ 0x53a 
    /*0000035c*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000360*/ STR         LR, [SP, #16] 
    /*00000364*/ LDRH        LR, [R4, R1] 
    /*00000368*/ MOVW        R1, #1336                   @ 0x538 
    /*0000036c*/ STR         LR, [SP, #12] 
    /*00000370*/ LDRH        LR, [R4, IP] 
    /*00000374*/ MOVW        IP, #1334                   @ 0x536 
    /*00000378*/ STR         LR, [SP, #8] 
    /*0000037c*/ LDRH        R1, [R4, R1] 
    /*00000380*/ STR         R1, [SP, #4] 
    /*00000384*/ MOV         R1, R2 
    /*00000388*/ LDRH        LR, [R4, IP] 
    /*0000038c*/ LDR         IP, [R5, #8] 
    /*00000390*/ STR         LR, [SP] 
    /*00000394*/ ADD         R3, IP, R3 
    /*00000398*/ STR         R3, [R5, #8] 
    /*0000039c*/ LDR         R3, WORD_0594               @ LDR         R3, [PC, #496]              @ 0x0000000000000594 
    /*000003a0*/ ADD         R3, PC, R3 
    /*000003a4*/ BL          snprintf_s
    /*000003a8*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000003ac*/ MOV         R0, R7 
    /*000003b0*/ BL          strlen
    /*000003b4*/ LDR         R1, [R5, #8] 
    /*000003b8*/ MOV         IP, R0 
    /*000003bc*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000003c0*/ ADD         R1, R1, R0 
    /*000003c4*/ STR         R1, [R5, #8] 
    /*000003c8*/ LDR         R2, WORD_0598               @ LDR         R2, [PC, #456]              @ 0x0000000000000598 
    /*000003cc*/ LDR         R1, WORD_059c               @ LDR         R1, [PC, #456]              @ 0x000000000000059c 
    /*000003d0*/ SUB         R3, R3, R0 
    /*000003d4*/ ADD         R2, PC, R2 
    /*000003d8*/ ADD         R1, PC, R1 
    /*000003dc*/ STR         IP, [SP, #48]               @ 0x30 
    /*000003e0*/ LDR         LR, WORD_05a0               @ LDR         LR, [PC, #440]              @ 0x00000000000005a0 
    /*000003e4*/ LDR         IP, WORD_05a4               @ LDR         IP, [PC, #440]              @ 0x00000000000005a4 
    /*000003e8*/ STR         R2, [SP, #12] 
    /*000003ec*/ MOV         R2, R3 
    /*000003f0*/ STR         R1, [SP, #8] 
    /*000003f4*/ MOV         R1, R3 
    /*000003f8*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000003fc*/ LDR         R3, WORD_05a8               @ LDR         R3, [PC, #420]              @ 0x00000000000005a8 
    /*00000400*/ ADD         IP, PC, IP 
    /*00000404*/ ADD         LR, PC, LR 
    /*00000408*/ ADD         R7, R7, R0 
    /*0000040c*/ STR         IP, [SP] 
    /*00000410*/ MOV         R0, R7 
    /*00000414*/ STR         LR, [SP, #4] 
    /*00000418*/ ADD         R3, PC, R3 
    /*0000041c*/ STR         R7, [SP, #40]               @ 0x28 
    /*00000420*/ BL          snprintf_s
    /*00000424*/ LDR         R7, [SP, #40]               @ 0x28 
    /*00000428*/ MOV         R0, R7 
    /*0000042c*/ BL          strlen
    /*00000430*/ LDR         R3, [R5, #8] 
    /*00000434*/ MOV         R8, R0 
    /*00000438*/ LDRH        R2, [R4, #242]              @ 0xf2 
    /*0000043c*/ ADD         R3, R3, R0 
    /*00000440*/ STR         R3, [R5, #8] 
    /*00000444*/ STR         R2, [SP, #12] 
    /*00000448*/ LDRB        R3, [R4, #168]              @ 0xa8 
    /*0000044c*/ LDR         LR, [SP, #44]               @ 0x2c 
    /*00000450*/ STR         R3, [SP, #8] 
    /*00000454*/ LDRB        R3, [R4, #1110]             @ 0x456 
    /*00000458*/ SUB         LR, LR, R8 
    /*0000045c*/ STR         R3, [SP, #4] 
    /*00000460*/ MOV         R2, LR 
    /*00000464*/ LDRB        R3, [R4, #16] 
    /*00000468*/ MOV         R1, LR 
    /*0000046c*/ ADD         R7, R7, R0 
    /*00000470*/ STR         R3, [SP] 
    /*00000474*/ MOV         R0, R7 
    /*00000478*/ LDR         R3, WORD_05ac               @ LDR         R3, [PC, #300]              @ 0x00000000000005ac 
    /*0000047c*/ STR         LR, [SP, #44]               @ 0x2c 
    /*00000480*/ ADD         R3, PC, R3 
    /*00000484*/ STR         R7, [SP, #40]               @ 0x28 
    /*00000488*/ STR         R8, [SP, #48]               @ 0x30 
    /*0000048c*/ BL          snprintf_s
    /*00000490*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000494*/ BL          strlen
    /*00000498*/ LDR         R3, [R5, #8] 
    /*0000049c*/ MOV         R2, #0 
    /*000004a0*/ ADD         R3, R3, #1 
    /*000004a4*/ ADD         R0, R3, R0 
    /*000004a8*/ STR         R0, [R5, #8] 
    AwbProcWrite_x4ac:
    /*000004ac*/ LDR         R1, [SP, #52]               @ 0x34 
    /*000004b0*/ MOV         R0, R2 
    /*000004b4*/ LDR         R3, [R6] 
    /*000004b8*/ CMP         R1, R3 
    /*000004bc*/ BNE         AwbProcWrite_x528
    /*000004c0*/ ADD         SP, SP, #56                 @ 0x38 
    /*000004c4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbProcWrite_x4c8:
    /*000004c8*/ LDR         R0, [R4, #1600]             @ 0x640 
    /*000004cc*/ MOVW        R1, #47497                  @ 0xb989 
    /*000004d0*/ MOVT        R1, #1 
    /*000004d4*/ LDRSB       R1, [R4, R1] 
    /*000004d8*/ CMP         R0, R1 
    /*000004dc*/ MLANE       R4, R2, R1, R3 
    /*000004e0*/ B           AwbProcWrite_x50
    AwbProcWrite_x4e4:
    /*000004e4*/ MVN         R2, #0 
    /*000004e8*/ B           AwbProcWrite_x4ac
    AwbProcWrite_x4ec:
    /*000004ec*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #188]              @ 0x00000000000005b0 
    /*000004f0*/ MOV         R3, #1456                   @ 0x5b0 
    /*000004f4*/ LDR         R2, WORD_05b4               @ LDR         R2, [PC, #184]              @ 0x00000000000005b4 
    /*000004f8*/ LDR         LR, [IP, R1] 
    /*000004fc*/ ADD         R2, PC, R2 
    /*00000500*/ LDR         LR, [LR] 
    /*00000504*/ MOV         IP, R2 
    /*00000508*/ LDR         R1, WORD_05b8               @ LDR         R1, [PC, #168]              @ 0x00000000000005b8 
    /*0000050c*/ STM         SP, {R0, IP} 
    /*00000510*/ ADD         R1, PC, R1 
    /*00000514*/ MOV         R0, LR 
    /*00000518*/ BL          fprintf
    /*0000051c*/ MOVW        R2, #32771                  @ 0x8003 
    /*00000520*/ MOVT        R2, #40988                  @ 0xa01c 
    /*00000524*/ B           AwbProcWrite_x4ac
    AwbProcWrite_x528:
    /*00000528*/ BL          __stack_chk_fail
    /*0000052c*/ WORD_052c: .word 0x00000518
    /*00000530*/ WORD_0530: .word 0x00000000
    /*00000534*/ WORD_0534: .word 0x00000000
    /*00000538*/ WORD_0538: .word 0x000004ac
    /*0000053c*/ WORD_053c: .word 0x000004a4
    /*00000540*/ WORD_0540: .word 0x00000490
    /*00000544*/ WORD_0544: .word 0x00000458
    /*00000548*/ WORD_0548: .word 0x00000424
    /*0000054c*/ WORD_054c: .word 0x00000410
    /*00000550*/ WORD_0550: .word 0x00000410
    /*00000554*/ WORD_0554: .word 0x00000400
    /*00000558*/ WORD_0558: .word 0x000003fc
    /*0000055c*/ WORD_055c: .word 0x000003e4
    /*00000560*/ WORD_0560: .word 0x000003e0
    /*00000564*/ WORD_0564: .word 0x000003e0
    /*00000568*/ WORD_0568: .word 0x00000340
    /*0000056c*/ WORD_056c: .word 0x00000304
    /*00000570*/ WORD_0570: .word 0x000002f0
    /*00000574*/ WORD_0574: .word 0x000002f0
    /*00000578*/ WORD_0578: .word 0x000002e0
    /*0000057c*/ WORD_057c: .word 0x000002e0
    /*00000580*/ WORD_0580: .word 0x000002d0
    /*00000584*/ WORD_0584: .word 0x000002cc
    /*00000588*/ WORD_0588: .word 0x000002b4
    /*0000058c*/ WORD_058c: .word 0x000002b0
    /*00000590*/ WORD_0590: .word 0x000002b0
    /*00000594*/ WORD_0594: .word 0x000001ec
    /*00000598*/ WORD_0598: .word 0x000001bc
    /*0000059c*/ WORD_059c: .word 0x000001bc
    /*000005a0*/ WORD_05a0: .word 0x00000194
    /*000005a4*/ WORD_05a4: .word 0x0000019c
    /*000005a8*/ WORD_05a8: .word 0x00000188
    /*000005ac*/ WORD_05ac: .word 0x00000124
    /*000005b0*/ WORD_05b0: .word 0x00000000
    /*000005b4*/ WORD_05b4: .word 0x000000b0
    /*000005b8*/ WORD_05b8: .word 0x000000a0
FUNC_END AwbProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbGetUpdateInfo
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbGetUpdateInfo
    /*00000000*/ LDR         IP, WORD_0044               @ LDR         IP, [PC, #60]               @ 0x0000000000000044 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BEQ         AwbGetUpdateInfo_x3c
    /*00000010*/ LDR         R2, WORD_0048               @ LDR         R2, [PC, #48]               @ 0x0000000000000048 
    /*00000014*/ MOV         R3, R0 
    /*00000018*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000001c*/ MOVW        LR, #48544                  @ 0xbda0 
    /*00000020*/ LDR         R2, [IP, R2] 
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ MOVT        LR, #1 
    /*0000002c*/ MLA         R3, LR, R3, R2 
    /*00000030*/ LDRB        R3, [R3, #16] 
    /*00000034*/ STRB        R3, [R1, #25] 
    /*00000038*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    AwbGetUpdateInfo_x3c:
    /*0000003c*/ MVN         R0, #0 
    /*00000040*/ BX          LR 
    /*00000044*/ WORD_0044: .word 0x00000034
    /*00000048*/ WORD_0048: .word 0x00000000
FUNC_END AwbGetUpdateInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AWBCCMConfigSet
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AWBCCMConfigSet
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUBS        R5, R1, #0 
    /*00000008*/ BEQ         AWBCCMConfigSet_x68
    /*0000000c*/ LDRB        R1, [R5] 
    /*00000010*/ ADD         R4, R0, #1536               @ 0x600 
    /*00000014*/ LSL         R4, R4, #12 
    /*00000018*/ ADD         R0, R4, #252                @ 0xfc 
    /*0000001c*/ BL          IO_WRITE8
    /*00000020*/ LDRB        R1, [R5, #4] 
    /*00000024*/ ADD         R0, R4, #92                 @ 0x5c 
    /*00000028*/ BL          IO_WRITE8
    /*0000002c*/ LDRB        R1, [R5, #8] 
    /*00000030*/ ADD         R0, R4, #536                @ 0x218 
    /*00000034*/ BL          IO_WRITE8
    /*00000038*/ LDRB        R1, [R5, #12] 
    /*0000003c*/ ADD         R0, R4, #93                 @ 0x5d 
    /*00000040*/ BL          IO_WRITE8
    /*00000044*/ LDR         R1, [R5, #16] 
    /*00000048*/ ADD         R0, R4, #540                @ 0x21c 
    /*0000004c*/ BL          IO_WRITE32
    /*00000050*/ LDRH        R1, [R5, #20] 
    /*00000054*/ ADD         R0, R4, #544                @ 0x220 
    /*00000058*/ UBFX        R1, R1, #0, #12 
    /*0000005c*/ BL          IO_WRITE16
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ POP         {R4, R5, R6, PC} 
    AWBCCMConfigSet_x68:
    /*00000068*/ MVN         R0, #0 
    /*0000006c*/ POP         {R4, R5, R6, PC} 
FUNC_END AWBCCMConfigSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AWBCCMConfigGet
@ Size: 0xc8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AWBCCMConfigGet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ SUBS        R8, R1, #0 
    /*00000008*/ BEQ         AWBCCMConfigGet_xc0
    /*0000000c*/ ADD         R7, R0, #1536               @ 0x600 
    /*00000010*/ MOV         R5, R8 
    /*00000014*/ ADD         R6, R8, #38                 @ 0x26 
    /*00000018*/ LSL         R7, R7, #12 
    /*0000001c*/ ADD         R0, R7, #252                @ 0xfc 
    /*00000020*/ ADD         R9, R7, #748                @ 0x2ec 
    /*00000024*/ ADD         R9, R9, #2 
    /*00000028*/ BL          IO_READ8
    /*0000002c*/ AND         R3, R0, #1 
    /*00000030*/ ADD         R0, R7, #92                 @ 0x5c 
    /*00000034*/ STR         R3, [R8] 
    /*00000038*/ ADD         R4, R7, #732                @ 0x2dc 
    /*0000003c*/ BL          IO_READ8
    /*00000040*/ STR         R0, [R8, #4] 
    /*00000044*/ ADD         R0, R7, #536                @ 0x218 
    /*00000048*/ BL          IO_READ8
    /*0000004c*/ AND         R3, R0, #1 
    /*00000050*/ ADD         R0, R7, #93                 @ 0x5d 
    /*00000054*/ STR         R3, [R8, #8] 
    /*00000058*/ BL          IO_READ8
    /*0000005c*/ STR         R0, [R8, #12] 
    /*00000060*/ ADD         R0, R7, #540                @ 0x21c 
    /*00000064*/ BL          IO_READ32
    /*00000068*/ STR         R0, [R8, #16] 
    /*0000006c*/ ADD         R0, R7, #544                @ 0x220 
    /*00000070*/ BL          IO_READ16
    /*00000074*/ UBFX        R0, R0, #0, #12 
    /*00000078*/ STRH        R0, [R5, #20]! 
    AWBCCMConfigGet_x7c:
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ BL          IO_READ16
    /*00000084*/ STRH        R0, [R5, #2]! 
    /*00000088*/ ADD         R0, R4, #36                 @ 0x24 
    /*0000008c*/ ADD         R4, R4, #2 
    /*00000090*/ BL          IO_READ16
    /*00000094*/ CMP         R4, R9 
    /*00000098*/ STRH        R0, [R6, #2]! 
    /*0000009c*/ BNE         AWBCCMConfigGet_x7c
    /*000000a0*/ ADD         R0, R7, #716                @ 0x2cc 
    /*000000a4*/ BL          IO_READ16
    /*000000a8*/ STRH        R0, [R8, #58]               @ 0x3a 
    /*000000ac*/ ADD         R0, R7, #720                @ 0x2d0 
    /*000000b0*/ BL          IO_READ16
    /*000000b4*/ STRH        R0, [R8, #60]               @ 0x3c 
    /*000000b8*/ MOV         R0, #0 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AWBCCMConfigGet_xc0:
    /*000000c0*/ MVN         R0, #0 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
FUNC_END AWBCCMConfigGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbCtrlCmd
@ Size: 0x2c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCtrlCmd
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R2, #0 
    /*00000008*/ LDR         LR, WORD_02a4               @ LDR         LR, [PC, #660]              @ 0x00000000000002a4 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         LR, PC, LR 
    /*00000014*/ BEQ         AwbCtrlCmd_x26c
    /*00000018*/ CMP         R0, #3 
    /*0000001c*/ MOV         IP, R0 
    /*00000020*/ BHI         AwbCtrlCmd_x234
    /*00000024*/ BIC         R3, R0, R0, ASR #31 
    /*00000028*/ MOV         R4, R1 
    /*0000002c*/ MOVW        R1, #8006                   @ 0x1f46 
    /*00000030*/ UXTB        R3, R3 
    /*00000034*/ CMP         R4, R1 
    /*00000038*/ BEQ         AwbCtrlCmd_x1e0
    /*0000003c*/ BLS         AwbCtrlCmd_x90
    /*00000040*/ MOVW        R1, #8016                   @ 0x1f50 
    /*00000044*/ CMP         R4, R1 
    /*00000048*/ BEQ         AwbCtrlCmd_x198
    /*0000004c*/ BLS         AwbCtrlCmd_x134
    /*00000050*/ MOVW        R1, #8018                   @ 0x1f52 
    /*00000054*/ CMP         R4, R1 
    /*00000058*/ BEQ         AwbCtrlCmd_xc0
    /*0000005c*/ BCC         AwbCtrlCmd_x18c
    /*00000060*/ MOVW        R1, #8019                   @ 0x1f53 
    /*00000064*/ CMP         R4, R1 
    /*00000068*/ BNE         AwbCtrlCmd_xb8
    /*0000006c*/ LDRH        R1, [R2] 
    /*00000070*/ MOVW        R0, #5640                   @ 0x1608 
    /*00000074*/ LSL         R3, R3, #17 
    /*00000078*/ MOVT        R0, #16 
    /*0000007c*/ ADD         R0, R3, R0 
    /*00000080*/ BL          IO_WRITE16
    /*00000084*/ MOV         R0, #0 
    AwbCtrlCmd_x88:
    /*00000088*/ ADD         SP, SP, #8 
    /*0000008c*/ POP         {R4, PC} 
    AwbCtrlCmd_x90:
    /*00000090*/ CMP         R4, #2 
    /*00000094*/ BEQ         AwbCtrlCmd_x168
    /*00000098*/ BLS         AwbCtrlCmd_x110
    /*0000009c*/ CMP         R4, #8000                   @ 0x1f40 
    /*000000a0*/ BEQ         AwbCtrlCmd_xe4
    /*000000a4*/ MOVW        R1, #8001                   @ 0x1f41 
    /*000000a8*/ CMP         R4, R1 
    /*000000ac*/ BEQ         AwbCtrlCmd_x178
    /*000000b0*/ CMP         R4, #3 
    /*000000b4*/ BEQ         AwbCtrlCmd_x100
    AwbCtrlCmd_xb8:
    /*000000b8*/ MOV         R0, #0 
    /*000000bc*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_xc0:
    /*000000c0*/ LDRB        R1, [R2] 
    /*000000c4*/ MOVW        R0, #2220                   @ 0x8ac 
    AwbCtrlCmd_xc8:
    /*000000c8*/ LSL         R3, R3, #12 
    /*000000cc*/ MOVT        R0, #96                     @ 0x60 
    /*000000d0*/ ADD         R0, R3, R0 
    /*000000d4*/ BL          IO_WRITE8
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ ADD         SP, SP, #8 
    /*000000e0*/ POP         {R4, PC} 
    AwbCtrlCmd_xe4:
    /*000000e4*/ LSL         R3, R3, #12 
    /*000000e8*/ LDRB        R1, [R2] 
    /*000000ec*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000000f0*/ ADD         R0, R0, #2 
    /*000000f4*/ BL          IO_WRITE8
    /*000000f8*/ MOV         R0, #0 
    /*000000fc*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x100:
    /*00000100*/ MOV         R1, R2 
    /*00000104*/ BL          AwbDbgGet
    /*00000108*/ MOV         R0, #0 
    /*0000010c*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x110:
    /*00000110*/ CMP         R4, #0 
    /*00000114*/ BEQ         AwbCtrlCmd_x1cc
    /*00000118*/ CMP         R4, #1 
    /*0000011c*/ BNE         AwbCtrlCmd_xb8
    /*00000120*/ MOV         R1, R2 
    /*00000124*/ MOV         R0, R3 
    /*00000128*/ BL          AWBCCMConfigGet
    /*0000012c*/ MOV         R0, #0 
    /*00000130*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x134:
    /*00000134*/ MOVW        R1, #8008                   @ 0x1f48 
    /*00000138*/ CMP         R4, R1 
    /*0000013c*/ BEQ         AwbCtrlCmd_x1fc
    /*00000140*/ MOVW        R1, #8012                   @ 0x1f4c 
    /*00000144*/ CMP         R4, R1 
    /*00000148*/ BNE         AwbCtrlCmd_xb8
    /*0000014c*/ LSL         R3, R3, #12 
    /*00000150*/ LDR         R1, [R2] 
    /*00000154*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000158*/ ADD         R0, R0, #68                 @ 0x44 
    /*0000015c*/ BL          IO_WRITE32
    /*00000160*/ MOV         R0, #0 
    /*00000164*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x168:
    /*00000168*/ MOV         R1, R2 
    /*0000016c*/ ADD         SP, SP, #8 
    /*00000170*/ POP         {R4, LR} 
    AwbCtrlCmd_x174:
    /*00000174*/ B           AwbCtrlCmd_x174             @ AwbDbgSet [R_ARM_JUMP24: .text.AwbDbgSet+0x0] 
    AwbCtrlCmd_x178:
    /*00000178*/ MOV         R1, R2 
    /*0000017c*/ MOV         R0, R3 
    /*00000180*/ BL          AwbProcWrite
    /*00000184*/ MOV         R0, #0 
    /*00000188*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x18c:
    /*0000018c*/ LDRB        R1, [R2] 
    /*00000190*/ MOVW        R0, #2219                   @ 0x8ab 
    /*00000194*/ B           AwbCtrlCmd_xc8
    AwbCtrlCmd_x198:
    /*00000198*/ LDR         R3, [R2] 
    /*0000019c*/ CMP         R3, #0 
    /*000001a0*/ BEQ         AwbCtrlCmd_x210
    /*000001a4*/ LDR         R3, WORD_02a8               @ LDR         R3, [PC, #252]              @ 0x00000000000002a8 
    /*000001a8*/ MOVW        R2, #48544                  @ 0xbda0 
    /*000001ac*/ MOVT        R2, #1 
    /*000001b0*/ MOV         R1, #1 
    /*000001b4*/ LDR         R3, [LR, R3] 
    /*000001b8*/ MOV         R0, #0 
    /*000001bc*/ MLA         IP, R2, IP, R3 
    /*000001c0*/ ADD         IP, IP, #112640             @ 0x1b800 
    /*000001c4*/ STR         R1, [IP, #408]              @ 0x198 
    /*000001c8*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x1cc:
    /*000001cc*/ MOV         R1, R2 
    /*000001d0*/ MOV         R0, R3 
    /*000001d4*/ BL          AWBCCMConfigSet
    /*000001d8*/ MOV         R0, R4 
    /*000001dc*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x1e0:
    /*000001e0*/ LSL         R3, R3, #12 
    /*000001e4*/ LDR         R1, [R2] 
    /*000001e8*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000001ec*/ ADD         R0, R0, #72                 @ 0x48 
    /*000001f0*/ BL          IO_WRITE32
    /*000001f4*/ MOV         R0, #0 
    /*000001f8*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x1fc:
    /*000001fc*/ MOV         R1, R2 
    /*00000200*/ MOV         R0, R3 
    /*00000204*/ BL          AwbGetUpdateInfo
    /*00000208*/ MOV         R0, #0 
    /*0000020c*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x210:
    /*00000210*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #144]              @ 0x00000000000002a8 
    /*00000214*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000218*/ MOVT        R2, #1 
    /*0000021c*/ MOV         R0, R3 
    /*00000220*/ LDR         R1, [LR, R1] 
    /*00000224*/ MLA         R2, R2, IP, R1 
    /*00000228*/ ADD         R2, R2, #112640             @ 0x1b800 
    /*0000022c*/ STR         R3, [R2, #408]              @ 0x198 
    /*00000230*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x234:
    /*00000234*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #112]              @ 0x00000000000002ac 
    /*00000238*/ MOVW        R3, #1598                   @ 0x63e 
    /*0000023c*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #108]              @ 0x00000000000002b0 
    /*00000240*/ LDR         R0, [LR, R1] 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #100]              @ 0x00000000000002b4 
    /*0000024c*/ MOV         LR, R2 
    /*00000250*/ LDR         R0, [R0] 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ STM         SP, {IP, LR} 
    /*0000025c*/ BL          fprintf
    /*00000260*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000264*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000268*/ B           AwbCtrlCmd_x88
    AwbCtrlCmd_x26c:
    /*0000026c*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #56]               @ 0x00000000000002ac 
    /*00000270*/ MOVW        R3, #1597                   @ 0x63d 
    /*00000274*/ LDR         IP, WORD_02b8               @ LDR         IP, [PC, #60]               @ 0x00000000000002b8 
    /*00000278*/ LDR         R0, [LR, R2] 
    /*0000027c*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #56]               @ 0x00000000000002bc 
    /*00000280*/ ADD         IP, PC, IP 
    /*00000284*/ LDR         R0, [R0] 
    /*00000288*/ MOV         R2, IP 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ STR         IP, [SP] 
    /*00000294*/ BL          fprintf
    /*00000298*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000029c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002a0*/ B           AwbCtrlCmd_x88
    /*000002a4*/ WORD_02a4: .word 0x0000028c
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x00000000
    /*000002b0*/ WORD_02b0: .word 0x00000064
    /*000002b4*/ WORD_02b4: .word 0x00000058
    /*000002b8*/ WORD_02b8: .word 0x00000030
    /*000002bc*/ WORD_02bc: .word 0x00000028
FUNC_END AwbCtrlCmd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbCtrl
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCtrl
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_0090               @ LDR         R4, [PC, #128]              @ 0x0000000000000090 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         LR, R0 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ BHI         AwbCtrl_x54
    /*0000001c*/ LDR         IP, WORD_0094               @ LDR         IP, [PC, #112]              @ 0x0000000000000094 
    /*00000020*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000024*/ MOVT        R3, #1 
    /*00000028*/ MUL         R3, R3, R0 
    /*0000002c*/ LDR         IP, [R4, IP] 
    /*00000030*/ LDR         R3, [IP, R3] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         AwbCtrl_x48
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, LR} 
    AwbCtrl_x44:
    /*00000044*/ B           AwbCtrl_x44                 @ AwbCtrlCmd [R_ARM_JUMP24: .text.AwbCtrlCmd+0x0] 
    AwbCtrl_x48:
    /*00000048*/ MVN         R0, #0 
    AwbCtrl_x4c:
    /*0000004c*/ ADD         SP, SP, #8 
    /*00000050*/ POP         {R4, PC} 
    AwbCtrl_x54:
    /*00000054*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #60]               @ 0x0000000000000098 
    /*00000058*/ MOVW        R3, #2135                   @ 0x857 
    /*0000005c*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #56]               @ 0x000000000000009c 
    /*00000060*/ LDR         R0, [R4, R2] 
    /*00000064*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #52]               @ 0x00000000000000a0 
    /*00000068*/ ADD         IP, PC, IP 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ MOV         R2, IP 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ STR         LR, [SP] 
    /*0000007c*/ STR         IP, [SP, #4] 
    /*00000080*/ BL          fprintf
    /*00000084*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000088*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000008c*/ B           AwbCtrl_x4c
    /*00000090*/ WORD_0090: .word 0x00000074
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x0000002c
    /*000000a0*/ WORD_00a0: .word 0x00000024
FUNC_END AwbCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbZoneInit
@ Size: 0x1e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbZoneInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000008*/ LDR         R4, WORD_01c0               @ LDR         R4, [PC, #432]              @ 0x00000000000001c0 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R2, WORD_01c4               @ LDR         R2, [PC, #428]              @ 0x00000000000001c4 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOVT        R3, #1 
    /*00000020*/ LDR         R7, [R4, R2] 
    /*00000024*/ MLA         R6, R3, R0, R7 
    /*00000028*/ LDR         R3, [R6, #1448]             @ 0x5a8 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ BEQ         AwbZoneInit_x13c
    AwbZoneInit_x34:
    /*00000034*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000038*/ MOVT        R3, #1 
    /*0000003c*/ MLA         R6, R3, R5, R7 
    /*00000040*/ LDR         R3, [R6, #1452]             @ 0x5ac 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ BEQ         AwbZoneInit_x180
    AwbZoneInit_x4c:
    /*0000004c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000050*/ MOVT        R3, #1 
    /*00000054*/ MLA         R6, R3, R5, R7 
    /*00000058*/ LDR         R3, [R6, #1456]             @ 0x5b0 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BEQ         AwbZoneInit_xb8
    AwbZoneInit_x64:
    /*00000064*/ MOVW        R4, #48544                  @ 0xbda0 
    /*00000068*/ MOV         R3, #16384                  @ 0x4000 
    /*0000006c*/ MOVT        R4, #1 
    /*00000070*/ MOV         R1, R3 
    /*00000074*/ MLA         R4, R4, R5, R7 
    /*00000078*/ MOV         R2, #0 
    /*0000007c*/ LDR         R0, [R4, #1448]             @ 0x5a8 
    /*00000080*/ BL          memset_s
    /*00000084*/ LDR         R0, [R4, #1452]             @ 0x5ac 
    /*00000088*/ MOV         R3, #240                    @ 0xf0 
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ MOV         R2, #0 
    /*00000094*/ BL          memset_s
    /*00000098*/ LDR         R0, [R4, #1456]             @ 0x5b0 
    /*0000009c*/ MOV         R3, #256                    @ 0x100 
    /*000000a0*/ MOV         R1, R3 
    /*000000a4*/ MOV         R2, #0 
    /*000000a8*/ BL          memset_s
    /*000000ac*/ MOV         R0, #0 
    AwbZoneInit_xb0:
    /*000000b0*/ ADD         SP, SP, #8 
    /*000000b4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbZoneInit_xb8:
    /*000000b8*/ MOV         R0, #256                    @ 0x100 
    /*000000bc*/ BL          ISP_MALLOC
    /*000000c0*/ STR         R0, [R6, #1456]             @ 0x5b0 
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ MOV         R8, R0 
    /*000000cc*/ BNE         AwbZoneInit_x64
    /*000000d0*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #240]              @ 0x00000000000001c8 
    /*000000d4*/ MOVW        R3, #1699                   @ 0x6a3 
    /*000000d8*/ LDR         R2, WORD_01cc               @ LDR         R2, [PC, #236]              @ 0x00000000000001cc 
    /*000000dc*/ LDR         R0, [R4, R1] 
    /*000000e0*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #232]              @ 0x00000000000001d0 
    /*000000e4*/ LDR         R0, [R0] 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ STR         R5, [SP] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ LDR         R0, [R6, #1452]             @ 0x5ac 
    /*000000fc*/ CMP         R0, #0 
    /*00000100*/ BEQ         AwbZoneInit_x10c
    /*00000104*/ BL          free
    /*00000108*/ STR         R8, [R6, #1452]             @ 0x5ac 
    AwbZoneInit_x10c:
    /*0000010c*/ MOVW        R4, #48544                  @ 0xbda0 
    /*00000110*/ MOVT        R4, #1 
    /*00000114*/ MLA         R4, R4, R5, R7 
    /*00000118*/ LDR         R0, [R4, #1448]             @ 0x5a8 
    /*0000011c*/ CMP         R0, #0 
    /*00000120*/ MVNEQ       R0, #0 
    /*00000124*/ BEQ         AwbZoneInit_xb0
    /*00000128*/ BL          free
    /*0000012c*/ MOV         R3, #0 
    /*00000130*/ MVN         R0, #0 
    /*00000134*/ STR         R3, [R4, #1448]             @ 0x5a8 
    /*00000138*/ B           AwbZoneInit_xb0
    AwbZoneInit_x13c:
    /*0000013c*/ MOV         R0, #16384                  @ 0x4000 
    /*00000140*/ BL          ISP_MALLOC
    /*00000144*/ STR         R0, [R6, #1448]             @ 0x5a8 
    /*00000148*/ CMP         R0, #0 
    /*0000014c*/ BNE         AwbZoneInit_x34
    /*00000150*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #112]              @ 0x00000000000001c8 
    /*00000154*/ MOVW        R3, #1679                   @ 0x68f 
    /*00000158*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #116]              @ 0x00000000000001d4 
    /*0000015c*/ LDR         R0, [R4, R1] 
    /*00000160*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #112]              @ 0x00000000000001d8 
    /*00000164*/ LDR         R0, [R0] 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ STR         R5, [SP] 
    /*00000174*/ BL          fprintf
    /*00000178*/ MVN         R0, #0 
    /*0000017c*/ B           AwbZoneInit_xb0
    AwbZoneInit_x180:
    /*00000180*/ MOV         R0, #240                    @ 0xf0 
    /*00000184*/ BL          ISP_MALLOC
    /*00000188*/ STR         R0, [R6, #1452]             @ 0x5ac 
    /*0000018c*/ CMP         R0, #0 
    /*00000190*/ BNE         AwbZoneInit_x4c
    /*00000194*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #44]               @ 0x00000000000001c8 
    /*00000198*/ MOVW        R3, #1689                   @ 0x699 
    /*0000019c*/ LDR         R2, WORD_01dc               @ LDR         R2, [PC, #56]               @ 0x00000000000001dc 
    /*000001a0*/ LDR         R0, [R4, R1] 
    /*000001a4*/ LDR         R1, WORD_01e0               @ LDR         R1, [PC, #52]               @ 0x00000000000001e0 
    /*000001a8*/ ADD         R2, PC, R2 
    /*000001ac*/ ADD         R1, PC, R1 
    /*000001b0*/ LDR         R0, [R0] 
    /*000001b4*/ STR         R5, [SP] 
    /*000001b8*/ BL          fprintf
    /*000001bc*/ B           AwbZoneInit_x10c
    /*000001c0*/ WORD_01c0: .word 0x000001a0
    /*000001c4*/ WORD_01c4: .word 0x00000000
    /*000001c8*/ WORD_01c8: .word 0x00000000
    /*000001cc*/ WORD_01cc: .word 0x000000dc
    /*000001d0*/ WORD_01d0: .word 0x000000dc
    /*000001d4*/ WORD_01d4: .word 0x00000064
    /*000001d8*/ WORD_01d8: .word 0x00000064
    /*000001dc*/ WORD_01dc: .word 0x0000002c
    /*000001e0*/ WORD_01e0: .word 0x0000002c
FUNC_END AwbZoneInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbInit
@ Size: 0x3f0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R9, WORD_03bc               @ LDR         R9, [PC, #940]              @ 0x00000000000003bc 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R9, PC, R9 
    /*00000018*/ BHI         AwbInit_x31c
    /*0000001c*/ LDR         R2, WORD_03c0               @ LDR         R2, [PC, #924]              @ 0x00000000000003c0 
    /*00000020*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000024*/ MOVT        R3, #1 
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ LDR         R2, [R9, R2] 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ MLA         R8, R3, R0, R2 
    /*00000038*/ STR         R2, [SP, #8] 
    /*0000003c*/ LDR         FP, [R8, #1600]             @ 0x640 
    /*00000040*/ BEQ         AwbInit_x384
    /*00000044*/ LDR         R2, [R8, #1604]             @ 0x644 
    /*00000048*/ CMP         R2, #0 
    /*0000004c*/ BEQ         AwbInit_x354
    /*00000050*/ LDR         IP, [R8, #1608]             @ 0x648 
    /*00000054*/ LDR         LR, [R1] 
    /*00000058*/ CMP         IP, LR 
    /*0000005c*/ BNE         AwbInit_x2d8
    /*00000060*/ BIC         R6, R0, R0, ASR #31 
    /*00000064*/ MOV         R2, #4096                   @ 0x1000 
    /*00000068*/ UXTB        R6, R6 
    /*0000006c*/ MOV         R0, FP 
    /*00000070*/ ADD         R7, R6, #1536               @ 0x600 
    /*00000074*/ LSL         R7, R7, #12 
    /*00000078*/ MOV         R1, R7 
    /*0000007c*/ BL          VReg_Init
    /*00000080*/ SUBS        SL, R0, #0 
    /*00000084*/ BNE         AwbInit_x278
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ BL          AwbZoneInit
    /*00000090*/ SUBS        SL, R0, #0 
    /*00000094*/ BEQ         AwbInit_xa4
    AwbInit_x98:
    /*00000098*/ MOV         R0, SL 
    /*0000009c*/ ADD         SP, SP, #20 
    /*000000a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbInit_xa4:
    /*000000a4*/ LDRB        R2, [R5, #4] 
    /*000000a8*/ MOV         R0, #2 
    /*000000ac*/ MOV         R1, #64                     @ 0x40 
    /*000000b0*/ ADD         LR, R8, #1040               @ 0x410 
    /*000000b4*/ STRB        R2, [R8, #18] 
    /*000000b8*/ MOVW        R9, #1044                   @ 0x414 
    /*000000bc*/ LDRB        R2, [R5, #4] 
    /*000000c0*/ STRB        R0, [R8, #20] 
    /*000000c4*/ MOVW        R0, #5640                   @ 0x1608 
    /*000000c8*/ STRB        R2, [R8, #17] 
    /*000000cc*/ MOVW        R2, #1042                   @ 0x412 
    /*000000d0*/ STR         R1, [R8, #24] 
    /*000000d4*/ LDRB        R1, [R5, #5] 
    /*000000d8*/ LSL         IP, R6, #17 
    /*000000dc*/ MOV         R6, LR 
    /*000000e0*/ STRH        R1, [LR] 
    /*000000e4*/ LDRB        R1, [R5, #6] 
    /*000000e8*/ MOVT        R0, #16 
    /*000000ec*/ STRH        R1, [R8, R2] 
    /*000000f0*/ LDRB        R1, [R5, #7] 
    /*000000f4*/ ADD         R0, IP, R0 
    /*000000f8*/ STRH        R1, [R8, R9] 
    /*000000fc*/ LDRB        R1, [R5, #7] 
    /*00000100*/ STR         R2, [SP, #12] 
    /*00000104*/ BL          IO_WRITE16
    /*00000108*/ LDRB        R1, [R5, #6] 
    /*0000010c*/ ADD         R0, R7, #2208               @ 0x8a0 
    /*00000110*/ ADD         R0, R0, #12 
    /*00000114*/ BL          IO_WRITE8
    /*00000118*/ LDRB        R1, [R5, #5] 
    /*0000011c*/ ADD         R0, R7, #2208               @ 0x8a0 
    /*00000120*/ ADD         R0, R0, #11 
    /*00000124*/ BL          IO_WRITE8
    /*00000128*/ LDR         R2, [SP, #12] 
    /*0000012c*/ MOVW        R0, #1046                   @ 0x416 
    /*00000130*/ LDRH        R1, [R6] 
    /*00000134*/ LDRH        R2, [R8, R2] 
    /*00000138*/ LDRH        IP, [R8, R9] 
    /*0000013c*/ SMULBB      R2, R1, R2 
    /*00000140*/ SMULBB      R2, R2, IP 
    /*00000144*/ STRH        R2, [R8, R0] 
    /*00000148*/ LDR         R2, [R5, #8] 
    /*0000014c*/ CMP         R2, #0 
    /*00000150*/ BNE         AwbInit_x2ac
    /*00000154*/ LDRB        R1, [R5, #5] 
    /*00000158*/ LDRB        IP, [R5, #6] 
    /*0000015c*/ LDRH        R0, [R5, #24] 
    /*00000160*/ LDRH        R2, [R5, #26] 
    /*00000164*/ SMULBB      R1, R1, IP 
    /*00000168*/ MUL         R2, R2, R0 
    AwbInit_x16c:
    /*0000016c*/ LDR         R6, [SP, #8] 
    /*00000170*/ CMP         R1, #0 
    /*00000174*/ MOVEQ       R1, #1 
    /*00000178*/ MOVW        R0, #48544                  @ 0xbda0 
    /*0000017c*/ ASR         R2, R2, #2 
    /*00000180*/ MOV         R3, #16 
    /*00000184*/ MOVT        R0, #1 
    /*00000188*/ SDIV        R2, R2, R1 
    /*0000018c*/ STR         R2, [R8, #1052]             @ 0x41c 
    /*00000190*/ ADD         R2, R5, #8 
    /*00000194*/ MUL         R5, R0, R4 
    /*00000198*/ MOV         R1, R3 
    /*0000019c*/ ADD         R0, R5, #112640             @ 0x1b800 
    /*000001a0*/ ADD         R0, R0, #384                @ 0x180 
    /*000001a4*/ ADD         R0, R6, R0 
    /*000001a8*/ BL          memcpy_s
    /*000001ac*/ ADD         R3, R6, R5 
    /*000001b0*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*000001b4*/ LDR         R3, [R3, #316]              @ 0x13c 
    /*000001b8*/ CMP         R3, #0 
    /*000001bc*/ BEQ         AwbInit_x308
    /*000001c0*/ LDR         R2, [SP, #8] 
    /*000001c4*/ ADD         R1, R5, #1600               @ 0x640 
    /*000001c8*/ ADD         R1, R1, #12 
    /*000001cc*/ MOV         R0, FP 
    /*000001d0*/ ADD         R1, R2, R1 
    /*000001d4*/ MOV         R6, R1 
    /*000001d8*/ BLX         R3 
    AwbInit_x1dc:
    /*000001dc*/ LDR         R2, [SP, #8] 
    /*000001e0*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000001e4*/ MOVT        R3, #1 
    /*000001e8*/ MLA         R3, R3, R4, R2 
    /*000001ec*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*000001f0*/ LDR         R3, [R3, #320]              @ 0x140 
    /*000001f4*/ CMP         R3, #0 
    /*000001f8*/ BEQ         AwbInit_x210
    /*000001fc*/ ADD         R1, R5, #1824               @ 0x720 
    /*00000200*/ MOV         R0, FP 
    /*00000204*/ ADD         R1, R1, #4 
    /*00000208*/ ADD         R1, R2, R1 
    /*0000020c*/ BLX         R3 
    AwbInit_x210:
    /*00000210*/ MOV         R0, R4 
    /*00000214*/ BL          AwbExtRegsDefault
    /*00000218*/ MOV         R0, R4 
    /*0000021c*/ BL          AwbExtRegsInitialize
    /*00000220*/ MOV         R0, R4 
    /*00000224*/ BL          SpecAwbRegsInitialize
    /*00000228*/ LDR         R7, [SP, #8] 
    /*0000022c*/ ADD         R0, R5, #164                @ 0xa4 
    /*00000230*/ MOV         R2, #0 
    /*00000234*/ MOV         R1, R6 
    /*00000238*/ ADD         R0, R7, R0 
    /*0000023c*/ BL          AwbWbInit
    /*00000240*/ ADD         R0, R5, #1104               @ 0x450 
    /*00000244*/ MOV         R1, R6 
    /*00000248*/ ADD         R0, R7, R0 
    /*0000024c*/ BL          AwbCmInit
    /*00000250*/ MOV         R0, R4 
    /*00000254*/ BL          AwbIspRegsInit
    /*00000258*/ MOVW        R3, #48544                  @ 0xbda0 
    /*0000025c*/ MOV         R2, #1 
    /*00000260*/ MOVT        R3, #1 
    /*00000264*/ MOV         R0, SL 
    /*00000268*/ MUL         R4, R3, R4 
    /*0000026c*/ STR         R2, [R7, R4] 
    /*00000270*/ ADD         SP, SP, #20 
    /*00000274*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbInit_x278:
    /*00000278*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #324]              @ 0x00000000000003c4 
    /*0000027c*/ MOVW        R3, #1765                   @ 0x6e5 
    /*00000280*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #320]              @ 0x00000000000003c8 
    /*00000284*/ LDR         R0, [R9, R1] 
    /*00000288*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #316]              @ 0x00000000000003cc 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ STR         R4, [SP] 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ MOV         R0, SL 
    /*000002a4*/ ADD         SP, SP, #20 
    /*000002a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbInit_x2ac:
    /*000002ac*/ LDRB        R0, [R5, #16] 
    /*000002b0*/ LDRB        IP, [R5, #6] 
    /*000002b4*/ LDRB        R1, [R5, #5] 
    /*000002b8*/ CMP         R0, #0 
    /*000002bc*/ LDRH        LR, [R5, #24] 
    /*000002c0*/ MOVEQ       R0, #1 
    /*000002c4*/ LDRH        R2, [R5, #26] 
    /*000002c8*/ SDIV        R0, IP, R0 
    /*000002cc*/ MUL         R2, R2, LR 
    /*000002d0*/ MUL         R1, R1, R0 
    /*000002d4*/ B           AwbInit_x16c
    AwbInit_x2d8:
    /*000002d8*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #228]              @ 0x00000000000003c4 
    /*000002dc*/ MOVW        R3, #1757                   @ 0x6dd 
    /*000002e0*/ LDR         R2, WORD_03d0               @ LDR         R2, [PC, #232]              @ 0x00000000000003d0 
    /*000002e4*/ MVN         SL, #0 
    /*000002e8*/ LDR         R0, [R9, R1] 
    /*000002ec*/ LDR         R1, WORD_03d4               @ LDR         R1, [PC, #224]              @ 0x00000000000003d4 
    /*000002f0*/ ADD         R2, PC, R2 
    /*000002f4*/ ADD         R1, PC, R1 
    /*000002f8*/ LDR         R0, [R0] 
    /*000002fc*/ STM         SP, {IP, LR} 
    /*00000300*/ BL          fprintf
    /*00000304*/ B           AwbInit_x98
    AwbInit_x308:
    /*00000308*/ LDR         R3, [SP, #8] 
    /*0000030c*/ ADD         R6, R5, #1600               @ 0x640 
    /*00000310*/ ADD         R6, R6, #12 
    /*00000314*/ ADD         R6, R3, R6 
    /*00000318*/ B           AwbInit_x1dc
    AwbInit_x31c:
    /*0000031c*/ LDR         R2, WORD_03c4               @ LDR         R2, [PC, #160]              @ 0x00000000000003c4 
    /*00000320*/ MOVW        R3, #1741                   @ 0x6cd 
    /*00000324*/ LDR         IP, WORD_03d8               @ LDR         IP, [PC, #172]              @ 0x00000000000003d8 
    /*00000328*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000032c*/ LDR         R0, [R9, R2] 
    /*00000330*/ LDR         R1, WORD_03dc               @ LDR         R1, [PC, #164]              @ 0x00000000000003dc 
    /*00000334*/ ADD         IP, PC, IP 
    /*00000338*/ ADD         R1, PC, R1 
    /*0000033c*/ MOV         R2, IP 
    /*00000340*/ LDR         R0, [R0] 
    /*00000344*/ STM         SP, {R4, IP} 
    /*00000348*/ MOVT        SL, #40988                  @ 0xa01c 
    /*0000034c*/ BL          fprintf
    /*00000350*/ B           AwbInit_x98
    AwbInit_x354:
    /*00000354*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #104]              @ 0x00000000000003c4 
    /*00000358*/ MOVW        R3, #1750                   @ 0x6d6 
    /*0000035c*/ LDR         R2, WORD_03e0               @ LDR         R2, [PC, #124]              @ 0x00000000000003e0 
    /*00000360*/ MVN         SL, #0 
    /*00000364*/ LDR         R0, [R9, R1] 
    /*00000368*/ LDR         R1, WORD_03e4               @ LDR         R1, [PC, #116]              @ 0x00000000000003e4 
    /*0000036c*/ ADD         R2, PC, R2 
    /*00000370*/ ADD         R1, PC, R1 
    /*00000374*/ LDR         R0, [R0] 
    /*00000378*/ STR         R4, [SP] 
    /*0000037c*/ BL          fprintf
    /*00000380*/ B           AwbInit_x98
    AwbInit_x384:
    /*00000384*/ LDR         R2, WORD_03c4               @ LDR         R2, [PC, #56]               @ 0x00000000000003c4 
    /*00000388*/ MOVW        R3, #1745                   @ 0x6d1 
    /*0000038c*/ LDR         IP, WORD_03e8               @ LDR         IP, [PC, #84]               @ 0x00000000000003e8 
    /*00000390*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000394*/ LDR         R0, [R9, R2] 
    /*00000398*/ LDR         R1, WORD_03ec               @ LDR         R1, [PC, #76]               @ 0x00000000000003ec 
    /*0000039c*/ ADD         IP, PC, IP 
    /*000003a0*/ ADD         R1, PC, R1 
    /*000003a4*/ MOV         R2, IP 
    /*000003a8*/ LDR         R0, [R0] 
    /*000003ac*/ STR         IP, [SP] 
    /*000003b0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000003b4*/ BL          fprintf
    /*000003b8*/ B           AwbInit_x98
    /*000003bc*/ WORD_03bc: .word 0x000003a0
    /*000003c0*/ WORD_03c0: .word 0x00000000
    /*000003c4*/ WORD_03c4: .word 0x00000000
    /*000003c8*/ WORD_03c8: .word 0x00000134
    /*000003cc*/ WORD_03cc: .word 0x00000134
    /*000003d0*/ WORD_03d0: .word 0x000000d8
    /*000003d4*/ WORD_03d4: .word 0x000000d8
    /*000003d8*/ WORD_03d8: .word 0x0000009c
    /*000003dc*/ WORD_03dc: .word 0x0000009c
    /*000003e0*/ WORD_03e0: .word 0x0000006c
    /*000003e4*/ WORD_03e4: .word 0x0000006c
    /*000003e8*/ WORD_03e8: .word 0x00000044
    /*000003ec*/ WORD_03ec: .word 0x00000044
FUNC_END AwbInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbZoneExit
@ Size: 0xa4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbZoneExit
    /*00000000*/ LDR         R2, WORD_009c               @ LDR         R2, [PC, #148]              @ 0x000000000000009c 
    /*00000004*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000008*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #144]              @ 0x00000000000000a0 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ LDR         R6, [R2, R1] 
    /*0000001c*/ MOVT        R3, #1 
    /*00000020*/ MLA         R5, R3, R0, R6 
    /*00000024*/ LDR         R0, [R5, #1448]             @ 0x5a8 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         AwbZoneExit_x3c
    /*00000030*/ BL          free
    /*00000034*/ MOV         R3, #0 
    /*00000038*/ STR         R3, [R5, #1448]             @ 0x5a8 
    AwbZoneExit_x3c:
    /*0000003c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000040*/ MOVT        R3, #1 
    /*00000044*/ MLA         R5, R3, R4, R6 
    /*00000048*/ LDR         R0, [R5, #1452]             @ 0x5ac 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         AwbZoneExit_x60
    /*00000054*/ BL          free
    /*00000058*/ MOV         R3, #0 
    /*0000005c*/ STR         R3, [R5, #1452]             @ 0x5ac 
    AwbZoneExit_x60:
    /*00000060*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000064*/ MOVT        R3, #1 
    /*00000068*/ MLA         R3, R3, R4, R6 
    /*0000006c*/ LDR         R0, [R3, #1456]             @ 0x5b0 
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BEQ         AwbZoneExit_x7c
    /*00000078*/ BL          free
    AwbZoneExit_x7c:
    /*0000007c*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000080*/ MOV         R3, #0 
    /*00000084*/ MOVT        R2, #1 
    /*00000088*/ MLA         R4, R2, R4, R6 
    /*0000008c*/ STR         R3, [R4, #1448]             @ 0x5a8 
    /*00000090*/ STR         R3, [R4, #1452]             @ 0x5ac 
    /*00000094*/ STR         R3, [R4, #1456]             @ 0x5b0 
    /*00000098*/ POP         {R4, R5, R6, PC} 
    /*0000009c*/ WORD_009c: .word 0x00000088
    /*000000a0*/ WORD_00a0: .word 0x00000000
FUNC_END AwbZoneExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbExit
@ Size: 0x118
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbExit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_00fc               @ LDR         R7, [PC, #236]              @ 0x00000000000000fc 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         AwbExit_xc4
    /*0000001c*/ LDR         R3, WORD_0100               @ LDR         R3, [PC, #220]              @ 0x0000000000000100 
    /*00000020*/ MOVW        R4, #48544                  @ 0xbda0 
    /*00000024*/ MOVT        R4, #1 
    /*00000028*/ MUL         R4, R4, R0 
    /*0000002c*/ LDR         R5, [R7, R3] 
    /*00000030*/ LDR         R3, [R5, R4] 
    /*00000034*/ ADD         R9, R5, R4 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BNE         AwbExit_x50
    AwbExit_x40:
    /*00000040*/ MOV         R8, #0 
    AwbExit_x44:
    /*00000044*/ MOV         R0, R8 
    /*00000048*/ ADD         SP, SP, #12 
    /*0000004c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    AwbExit_x50:
    /*00000050*/ LDR         R8, [R9, #1600]             @ 0x640 
    /*00000054*/ BL          AwbZoneExit
    /*00000058*/ ADD         R1, R6, #1536               @ 0x600 
    /*0000005c*/ MOV         R2, #4096                   @ 0x1000 
    /*00000060*/ MOV         R0, R8 
    /*00000064*/ LSL         R1, R1, #12 
    /*00000068*/ BL          VReg_Exit
    /*0000006c*/ SUBS        R8, R0, #0 
    /*00000070*/ BNE         AwbExit_x98
    /*00000074*/ STR         R8, [R5, R4] 
    /*00000078*/ ADD         R9, R9, #112640             @ 0x1b800 
    /*0000007c*/ LDR         R3, [R9, #404]              @ 0x194 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BNE         AwbExit_x40
    /*00000088*/ MOVW        R1, #45296                  @ 0xb0f0 
    /*0000008c*/ MOVT        R1, #1 
    /*00000090*/ BL          HI_MPI_SYS_Munmap
    /*00000094*/ B           AwbExit_x44
    AwbExit_x98:
    /*00000098*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #100]              @ 0x0000000000000104 
    /*0000009c*/ MOVW        R3, #2170                   @ 0x87a 
    /*000000a0*/ LDR         R2, WORD_0108               @ LDR         R2, [PC, #96]               @ 0x0000000000000108 
    /*000000a4*/ LDR         R0, [R7, R1] 
    /*000000a8*/ LDR         R1, WORD_010c               @ LDR         R1, [PC, #92]               @ 0x000000000000010c 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ STR         R6, [SP] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ B           AwbExit_x44
    AwbExit_xc4:
    /*000000c4*/ LDR         R2, WORD_0104               @ LDR         R2, [PC, #56]               @ 0x0000000000000104 
    /*000000c8*/ MOVW        R3, #2154                   @ 0x86a 
    /*000000cc*/ LDR         IP, WORD_0110               @ LDR         IP, [PC, #60]               @ 0x0000000000000110 
    /*000000d0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000000d4*/ LDR         R0, [R7, R2] 
    /*000000d8*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #52]               @ 0x0000000000000114 
    /*000000dc*/ ADD         IP, PC, IP 
    /*000000e0*/ ADD         R1, PC, R1 
    /*000000e4*/ MOV         R2, IP 
    /*000000e8*/ LDR         R0, [R0] 
    /*000000ec*/ STM         SP, {R6, IP} 
    /*000000f0*/ MOVT        R8, #40988                  @ 0xa01c 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ B           AwbExit_x44
    /*000000fc*/ WORD_00fc: .word 0x000000e0
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000000
    /*00000108*/ WORD_0108: .word 0x00000054
    /*0000010c*/ WORD_010c: .word 0x00000054
    /*00000110*/ WORD_0110: .word 0x0000002c
    /*00000114*/ WORD_0114: .word 0x0000002c
FUNC_END AwbExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbStatConfigRefresh
@ Size: 0x2c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbStatConfigRefresh
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R1 
    /*00000008*/ LDR         R6, WORD_02b4               @ LDR         R6, [PC, #676]              @ 0x00000000000002b4 
    /*0000000c*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000010*/ LDR         LR, WORD_02b8               @ LDR         LR, [PC, #672]              @ 0x00000000000002b8 
    /*00000014*/ MOV         R9, R2 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         IP, R0 
    /*00000020*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #660]              @ 0x00000000000002bc 
    /*00000024*/ MOV         R7, R3 
    /*00000028*/ ADD         LR, PC, LR 
    /*0000002c*/ ADD         R8, SP, #20 
    /*00000030*/ LDR         R2, [R6, R1] 
    /*00000034*/ ADD         LR, LR, #132                @ 0x84 
    /*00000038*/ MOV         R6, R8 
    /*0000003c*/ CMP         R9, #284                    @ 0x11c 
    /*00000040*/ LDR         SL, [R2] 
    /*00000044*/ STR         R2, [SP, #4] 
    /*00000048*/ LDM         LR!, {R0, R1, R2, R3} 
    /*0000004c*/ LDRB        R5, [SP, #128]              @ 0x80 
    /*00000050*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000054*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000058*/ STR         SL, [SP, #84]               @ 0x54 
    /*0000005c*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000060*/ LDM         LR!, {R0, R1, R2, R3} 
    /*00000064*/ STMIA       R6!, {R0, R1, R2, R3} 
    /*00000068*/ LDM         LR, {R0, R1, R2, R3} 
    /*0000006c*/ STM         R6, {R0, R1, R2, R3} 
    /*00000070*/ MOVGT       R6, #512                    @ 0x200 
    /*00000074*/ BGT         AwbStatConfigRefresh_x84
    /*00000078*/ CMP         R9, #200                    @ 0xc8 
    /*0000007c*/ MOVLE       R6, #128                    @ 0x80 
    /*00000080*/ BGT         AwbStatConfigRefresh_x134
    AwbStatConfigRefresh_x84:
    /*00000084*/ MOV         R1, #0 
    AwbStatConfigRefresh_x88:
    /*00000088*/ LDR         R3, [R8, R1, LSL #2] 
    /*0000008c*/ CMP         R3, R7 
    /*00000090*/ BHI         AwbStatConfigRefresh_x160
    /*00000094*/ ADD         R1, R1, #1 
    /*00000098*/ CMP         R1, #16 
    /*0000009c*/ BNE         AwbStatConfigRefresh_x88
    /*000000a0*/ LDRH        R7, [IP, #36]               @ 0x24 
    /*000000a4*/ LDRH        LR, [IP, #66]               @ 0x42 
    /*000000a8*/ LDRH        R0, [IP, #68]               @ 0x44 
    /*000000ac*/ LDRH        R2, [IP, #98]               @ 0x62 
    /*000000b0*/ LDRH        R1, [IP, #100]              @ 0x64 
    /*000000b4*/ LDRH        R3, [IP, #130]              @ 0x82 
    /*000000b8*/ LDRH        R8, [IP, #4] 
    /*000000bc*/ LDRH        R9, [IP, #34]               @ 0x22 
    /*000000c0*/ SUB         R3, R1, R3 
    /*000000c4*/ SUB         IP, R9, R8 
    /*000000c8*/ SUB         LR, R7, LR 
    /*000000cc*/ SUB         R2, R2, R0 
    /*000000d0*/ MUL         IP, R6, IP 
    /*000000d4*/ MUL         LR, R6, LR 
    /*000000d8*/ MUL         R2, R6, R2 
    /*000000dc*/ MUL         R6, R6, R3 
    /*000000e0*/ ASR         IP, IP, #8 
    /*000000e4*/ ASR         LR, LR, #8 
    /*000000e8*/ ASR         R2, R2, #8 
    /*000000ec*/ ASR         R3, R6, #8 
    AwbStatConfigRefresh_xf0:
    /*000000f0*/ CMP         R5, #0 
    /*000000f4*/ BNE         AwbStatConfigRefresh_x190
    AwbStatConfigRefresh_xf8:
    /*000000f8*/ MOV         R3, #128                    @ 0x80 
    /*000000fc*/ MOV         R2, #512                    @ 0x200 
    /*00000100*/ MOV         R1, R3 
    /*00000104*/ MOV         R0, R2 
    AwbStatConfigRefresh_x108:
    /*00000108*/ LDR         IP, [SP, #4] 
    /*0000010c*/ LDR         LR, [SP, #84]               @ 0x54 
    /*00000110*/ LDR         IP, [IP] 
    /*00000114*/ STRH        R0, [R4, #8] 
    /*00000118*/ CMP         LR, IP 
    /*0000011c*/ STRH        R1, [R4, #12] 
    /*00000120*/ STRH        R2, [R4, #10] 
    /*00000124*/ STRH        R3, [R4, #14] 
    /*00000128*/ BNE         AwbStatConfigRefresh_x2b0
    /*0000012c*/ ADD         SP, SP, #92                 @ 0x5c 
    /*00000130*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbStatConfigRefresh_x134:
    /*00000134*/ RSB         R3, R9, #284                @ 0x11c 
    /*00000138*/ SUB         R9, R9, #200                @ 0xc8 
    /*0000013c*/ ADD         R3, R3, #1 
    /*00000140*/ MOVW        R2, #24673                  @ 0x6061 
    /*00000144*/ ADD         R9, R3, R9, LSL #2 
    /*00000148*/ MOVT        R2, #24672                  @ 0x6060 
    /*0000014c*/ LSL         R9, R9, #7 
    /*00000150*/ SMULL       R2, R3, R9, R2 
    /*00000154*/ ASR         R6, R9, #31 
    /*00000158*/ RSB         R6, R6, R3, ASR #5 
    /*0000015c*/ B           AwbStatConfigRefresh_x84
    AwbStatConfigRefresh_x160:
    /*00000160*/ CMP         R1, #0 
    /*00000164*/ BNE         AwbStatConfigRefresh_x1c4
    /*00000168*/ LDRH        R8, [IP, #4] 
    /*0000016c*/ CMP         R5, #0 
    /*00000170*/ LDRH        R7, [IP, #36]               @ 0x24 
    /*00000174*/ MOV         R3, R1 
    /*00000178*/ LDRH        R0, [IP, #68]               @ 0x44 
    /*0000017c*/ MOV         R2, R1 
    /*00000180*/ MOV         LR, R1 
    /*00000184*/ LDRH        R1, [IP, #100]              @ 0x64 
    /*00000188*/ MOV         IP, R3 
    /*0000018c*/ BEQ         AwbStatConfigRefresh_xf8
    AwbStatConfigRefresh_x190:
    /*00000190*/ ADD         R2, R0, R2 
    /*00000194*/ SUB         R3, R1, R3 
    /*00000198*/ ADD         R8, R8, IP 
    /*0000019c*/ SUB         R7, R7, LR 
    /*000001a0*/ BIC         R0, R8, R8, ASR #31 
    /*000001a4*/ BIC         R1, R7, R7, ASR #31 
    /*000001a8*/ UXTH        R0, R0 
    /*000001ac*/ BIC         R2, R2, R2, ASR #31 
    /*000001b0*/ UXTH        R1, R1 
    /*000001b4*/ BIC         R3, R3, R3, ASR #31 
    /*000001b8*/ UXTH        R2, R2 
    /*000001bc*/ UXTH        R3, R3 
    /*000001c0*/ B           AwbStatConfigRefresh_x108
    AwbStatConfigRefresh_x1c4:
    /*000001c4*/ LDRH        R8, [IP, #4] 
    /*000001c8*/ ADD         R2, SP, #88                 @ 0x58 
    /*000001cc*/ ADD         R2, R2, R1, LSL #2 
    /*000001d0*/ ADD         R0, IP, #4 
    /*000001d4*/ ADD         R9, IP, #68                 @ 0x44 
    /*000001d8*/ LDR         R2, [R2, #-72]              @ 0xffffffb8 
    /*000001dc*/ CMP         R3, R2 
    /*000001e0*/ SUB         R7, R7, R2 
    /*000001e4*/ MOVEQ       R2, #1 
    /*000001e8*/ SUBNE       R2, R3, R2 
    /*000001ec*/ SUB         R3, R1, #-2147483647        @ 0x80000001 
    /*000001f0*/ LSL         R7, R7, #8 
    /*000001f4*/ LSL         R3, R3, #1 
    /*000001f8*/ ADD         R1, R3, #2 
    /*000001fc*/ LDRH        LR, [R0, R3] 
    /*00000200*/ LDRH        FP, [R0, R1] 
    /*00000204*/ ADD         R0, IP, #100                @ 0x64 
    /*00000208*/ STR         LR, [SP, #8] 
    /*0000020c*/ ADD         LR, IP, #36                 @ 0x24 
    /*00000210*/ UDIV        R2, R7, R2 
    /*00000214*/ LDRH        SL, [LR, R1] 
    /*00000218*/ LDRH        LR, [LR, R3] 
    /*0000021c*/ LDRH        R7, [IP, #36]               @ 0x24 
    /*00000220*/ STR         LR, [SP, #12] 
    /*00000224*/ LDR         LR, [SP, #8] 
    /*00000228*/ SUB         FP, FP, LR 
    /*0000022c*/ LDR         LR, [SP, #12] 
    /*00000230*/ MUL         FP, R2, FP 
    /*00000234*/ SUB         SL, LR, SL 
    /*00000238*/ LDRH        LR, [R9, R1] 
    /*0000023c*/ LDRH        R9, [R9, R3] 
    /*00000240*/ LDRH        R1, [R0, R1] 
    /*00000244*/ LDRH        R3, [R0, R3] 
    /*00000248*/ SUB         LR, LR, R9 
    /*0000024c*/ SUB         R1, R3, R1 
    /*00000250*/ MUL         SL, R2, SL 
    /*00000254*/ MUL         LR, R2, LR 
    /*00000258*/ MUL         R2, R2, R1 
    /*0000025c*/ LDR         R1, [SP, #8] 
    /*00000260*/ LDRH        R0, [IP, #68]               @ 0x44 
    /*00000264*/ ADD         FP, R1, FP, ASR #8 
    /*00000268*/ LDRH        R1, [IP, #100]              @ 0x64 
    /*0000026c*/ LDR         IP, [SP, #12] 
    /*00000270*/ ADD         LR, R9, LR, ASR #8 
    /*00000274*/ SUB         SL, IP, SL, ASR #8 
    /*00000278*/ SUB         R3, R3, R2, ASR #8 
    /*0000027c*/ SUB         FP, FP, R8 
    /*00000280*/ SUB         R2, LR, R0 
    /*00000284*/ SUB         SL, R7, SL 
    /*00000288*/ SUB         R3, R1, R3 
    /*0000028c*/ MUL         FP, R6, FP 
    /*00000290*/ MUL         LR, R6, SL 
    /*00000294*/ MUL         R2, R6, R2 
    /*00000298*/ MUL         R3, R6, R3 
    /*0000029c*/ ASR         IP, FP, #8 
    /*000002a0*/ ASR         LR, LR, #8 
    /*000002a4*/ ASR         R2, R2, #8 
    /*000002a8*/ ASR         R3, R3, #8 
    /*000002ac*/ B           AwbStatConfigRefresh_xf0
    AwbStatConfigRefresh_x2b0:
    /*000002b0*/ BL          __stack_chk_fail
    /*000002b4*/ WORD_02b4: .word 0x00000294
    /*000002b8*/ WORD_02b8: .word 0x00000288
    /*000002bc*/ WORD_02bc: .word 0x00000000
FUNC_END AwbStatConfigRefresh


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbRun
@ Size: 0x6b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R8, WORD_067c               @ LDR         R8, [PC, #1644]             @ 0x000000000000067c 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BHI         AwbRun_x5c4
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R7, R1 
    /*00000024*/ BEQ         AwbRun_x634
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ MOV         R9, R2 
    /*00000030*/ BEQ         AwbRun_x5fc
    /*00000034*/ LDR         R2, [R1, #4] 
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ BEQ         AwbRun_x658
    /*00000040*/ LDR         R2, WORD_0680               @ LDR         R2, [PC, #1592]             @ 0x0000000000000680 
    /*00000044*/ MOVW        R6, #48544                  @ 0xbda0 
    /*00000048*/ MOVT        R6, #1 
    /*0000004c*/ MUL         R6, R6, R0 
    /*00000050*/ LDR         R5, [R8, R2] 
    /*00000054*/ LDR         R2, [R5, R6] 
    /*00000058*/ ADD         R6, R5, R6 
    /*0000005c*/ CMP         R2, #0 
    /*00000060*/ BEQ         AwbRun_x3f0
    /*00000064*/ BIC         R3, R0, R0, ASR #31 
    /*00000068*/ MOVW        SL, #1042                   @ 0x412 
    /*0000006c*/ LDR         R2, [R1] 
    /*00000070*/ UXTB        FP, R3 
    /*00000074*/ ADD         R3, FP, #1536               @ 0x600 
    /*00000078*/ STR         R2, [R6, #1492]             @ 0x5d4 
    /*0000007c*/ ADD         R2, R6, #1040               @ 0x410 
    /*00000080*/ LDRB        R1, [R1, #24] 
    /*00000084*/ LSL         R3, R3, #12 
    /*00000088*/ STRB        R1, [R6, #19] 
    /*0000008c*/ ADD         R0, R3, #2208               @ 0x8a0 
    /*00000090*/ STR         R2, [SP, #16] 
    /*00000094*/ ADD         R0, R0, #11 
    /*00000098*/ STR         R3, [SP, #20] 
    /*0000009c*/ BL          IO_READ8
    /*000000a0*/ LDR         R2, [SP, #16] 
    /*000000a4*/ LDR         R3, [SP, #20] 
    /*000000a8*/ STRH        R0, [R2] 
    /*000000ac*/ LSL         FP, FP, #17 
    /*000000b0*/ ADD         R0, R3, #2208               @ 0x8a0 
    /*000000b4*/ ADD         R0, R0, #12 
    /*000000b8*/ BL          IO_READ8
    /*000000bc*/ STRH        R0, [R6, SL] 
    /*000000c0*/ MOVW        R0, #5640                   @ 0x1608 
    /*000000c4*/ MOVT        R0, #16 
    /*000000c8*/ ADD         R0, FP, R0 
    /*000000cc*/ BL          IO_READ16
    /*000000d0*/ LDR         R2, [SP, #16] 
    /*000000d4*/ MOVW        R1, #1046                   @ 0x416 
    /*000000d8*/ LDRH        IP, [R6, SL] 
    /*000000dc*/ LDRH        R3, [R2] 
    /*000000e0*/ MOVW        R2, #1044                   @ 0x414 
    /*000000e4*/ LDR         LR, [R6, #1492]             @ 0x5d4 
    /*000000e8*/ SMULBB      R3, R3, IP 
    /*000000ec*/ LDR         IP, [R6, #24] 
    /*000000f0*/ SMULBB      R3, R3, R0 
    /*000000f4*/ CMP         LR, IP 
    /*000000f8*/ STRH        R3, [R6, R1] 
    /*000000fc*/ STRH        R0, [R6, R2] 
    /*00000100*/ BLS         AwbRun_x1d0
    /*00000104*/ LDRB        R3, [R6, #20] 
    /*00000108*/ CMP         R3, #0 
    /*0000010c*/ MOVEQ       R6, #1 
    /*00000110*/ LDRNE       R2, [R7] 
    /*00000114*/ UDIVNE      R6, R2, R3 
    /*00000118*/ MLSNE       R3, R3, R6, R2 
    /*0000011c*/ CLZNE       R6, R3 
    /*00000120*/ LSRNE       R6, R6, #5 
    AwbRun_x124:
    /*00000124*/ MOVW        SL, #48544                  @ 0xbda0 
    /*00000128*/ MOV         R0, R4 
    /*0000012c*/ MOVT        SL, #1 
    /*00000130*/ MLA         SL, SL, R4, R5 
    /*00000134*/ LDR         R3, [SL, #12] 
    /*00000138*/ CMP         R3, #1 
    /*0000013c*/ MOVEQ       R6, #1 
    /*00000140*/ MOV         R1, R6 
    /*00000144*/ BL          AwbReadExtRegs
    /*00000148*/ MOV         R1, R6 
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ BL          SpecAwbReadExtRegs
    /*00000154*/ LDRB        R3, [SL, #18] 
    /*00000158*/ LDRB        R2, [SL, #17] 
    /*0000015c*/ CMP         R2, R3 
    /*00000160*/ MOVEQ       R3, #0 
    /*00000164*/ STREQ       R3, [SL, #1584]             @ 0x630 
    /*00000168*/ BEQ         AwbRun_x174
    /*0000016c*/ MOV         R0, R4 
    /*00000170*/ BL          AwbSetWDRMode
    AwbRun_x174:
    /*00000174*/ CMP         R6, #0 
    /*00000178*/ BNE         AwbRun_x1e0
    /*0000017c*/ MOVW        R6, #48544                  @ 0xbda0 
    /*00000180*/ MOVT        R6, #1 
    /*00000184*/ MUL         R6, R6, R4 
    /*00000188*/ ADD         R6, R6, #1536               @ 0x600 
    /*0000018c*/ ADD         R6, R6, #4 
    AwbRun_x190:
    /*00000190*/ MOV         R0, R4 
    /*00000194*/ MOV         SL, #0 
    /*00000198*/ BL          AwbUpdateExtRegs
    /*0000019c*/ ADD         R2, R5, R6 
    /*000001a0*/ MOVW        R1, #48544                  @ 0xbda0 
    /*000001a4*/ MOVT        R1, #1 
    /*000001a8*/ MOV         R3, #60                     @ 0x3c 
    /*000001ac*/ MLA         R4, R1, R4, R5 
    /*000001b0*/ MOV         R0, R9 
    /*000001b4*/ LDRH        R1, [R4, #240]              @ 0xf0 
    /*000001b8*/ STR         R1, [R4, #1576]             @ 0x628 
    /*000001bc*/ MOV         R1, R3 
    /*000001c0*/ BL          memcpy_s
    AwbRun_x1c4:
    /*000001c4*/ MOV         R0, SL 
    /*000001c8*/ ADD         SP, SP, #28 
    /*000001cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbRun_x1d0:
    /*000001d0*/ MOV         R3, #1 
    /*000001d4*/ STRB        R3, [R6, #20] 
    /*000001d8*/ MOV         R6, R3 
    /*000001dc*/ B           AwbRun_x124
    AwbRun_x1e0:
    /*000001e0*/ MOV         R0, R4 
    /*000001e4*/ BL          AwbDbgRunBgn
    /*000001e8*/ SUBS        SL, R0, #0 
    /*000001ec*/ BNE         AwbRun_x3c4
    /*000001f0*/ MOVW        R8, #48544                  @ 0xbda0 
    /*000001f4*/ MOVT        R8, #1 
    /*000001f8*/ MUL         R8, R8, R4 
    /*000001fc*/ ADD         FP, R5, R8 
    /*00000200*/ LDR         R3, [FP, #4] 
    /*00000204*/ CMP         R3, #0 
    /*00000208*/ BNE         AwbRun_x2e8
    /*0000020c*/ LDRB        R3, [FP, #16] 
    /*00000210*/ CMP         R3, #1 
    /*00000214*/ BEQ         AwbRun_x418
    /*00000218*/ ADD         R3, FP, #112640             @ 0x1b800 
    /*0000021c*/ LDR         R2, [R3, #400]              @ 0x190 
    /*00000220*/ CMP         R2, #1 
    /*00000224*/ BEQ         AwbRun_x450
    /*00000228*/ ADD         R2, R8, #164                @ 0xa4 
    /*0000022c*/ MOV         R1, R7 
    /*00000230*/ ADD         R2, R5, R2 
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ ADD         R6, R8, #1536               @ 0x600 
    /*0000023c*/ BL          AwbWbMatrixCalculate
    /*00000240*/ LDRH        LR, [FP, #198]              @ 0xc6 
    /*00000244*/ ADD         R3, FP, #260                @ 0x104 
    /*00000248*/ LDRH        IP, [FP, #192]              @ 0xc0 
    /*0000024c*/ LDRH        R0, [R3] 
    /*00000250*/ LDRH        R1, [FP, #244]              @ 0xf4 
    /*00000254*/ LDRH        R2, [FP, #252]              @ 0xfc 
    /*00000258*/ MUL         R0, LR, R0 
    /*0000025c*/ MUL         R1, IP, R1 
    /*00000260*/ LDRH        R3, [FP, #194]              @ 0xc2 
    /*00000264*/ LDRH        LR, [FP, #196]              @ 0xc4 
    /*00000268*/ LDR         IP, [FP, #8] 
    /*0000026c*/ MUL         R3, R2, R3 
    /*00000270*/ STR         R0, [FP, #1552]             @ 0x610 
    /*00000274*/ CMP         IP, #1 
    /*00000278*/ MUL         R2, R2, LR 
    /*0000027c*/ STR         R1, [FP, #1540]             @ 0x604 
    /*00000280*/ ADDNE       R6, R6, #4 
    /*00000284*/ STR         R3, [FP, #1544]             @ 0x608 
    /*00000288*/ STR         R2, [FP, #1548]             @ 0x60c 
    /*0000028c*/ BEQ         AwbRun_x534
    AwbRun_x290:
    /*00000290*/ MOVW        FP, #48544                  @ 0xbda0 
    /*00000294*/ MOVT        FP, #1 
    /*00000298*/ MLA         FP, FP, R4, R5 
    /*0000029c*/ LDR         R3, [FP, #32] 
    /*000002a0*/ STR         R3, [SP, #16] 
    /*000002a4*/ CMP         R3, #1 
    /*000002a8*/ MOVNE       R3, #0 
    /*000002ac*/ STRNE       R3, [FP, #1584]             @ 0x630 
    /*000002b0*/ BNE         AwbRun_x304
    /*000002b4*/ LDR         R2, [FP, #836]              @ 0x344 
    /*000002b8*/ ADD         R1, R8, #1584               @ 0x630 
    /*000002bc*/ LDRB        IP, [FP, #19] 
    /*000002c0*/ ADD         R0, R8, #32 
    /*000002c4*/ LDR         R3, [FP, #708]              @ 0x2c4 
    /*000002c8*/ LSR         R2, R2, #8 
    /*000002cc*/ STR         IP, [SP] 
    /*000002d0*/ ADD         R1, R5, R1 
    /*000002d4*/ ADD         R0, R5, R0 
    /*000002d8*/ BL          AwbStatConfigRefresh
    /*000002dc*/ LDR         R3, [SP, #16] 
    /*000002e0*/ STR         R3, [FP, #1584]             @ 0x630 
    /*000002e4*/ B           AwbRun_x304
    AwbRun_x2e8:
    /*000002e8*/ ADD         R6, R8, #1536               @ 0x600 
    /*000002ec*/ MOV         R3, #65536                  @ 0x10000 
    /*000002f0*/ STR         R3, [FP, #1540]             @ 0x604 
    /*000002f4*/ ADD         R6, R6, #4 
    /*000002f8*/ STR         R3, [FP, #1544]             @ 0x608 
    /*000002fc*/ STR         R3, [FP, #1548]             @ 0x60c 
    /*00000300*/ STR         R3, [FP, #1552]             @ 0x610 
    AwbRun_x304:
    /*00000304*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000308*/ ADD         R8, R8, #1104               @ 0x450 
    /*0000030c*/ MOVT        R3, #1 
    /*00000310*/ MOV         R0, R4 
    /*00000314*/ MLA         R3, R3, R4, R5 
    /*00000318*/ ADD         R8, R5, R8 
    /*0000031c*/ LDR         R2, [R3, #12] 
    /*00000320*/ CMP         R2, #0 
    /*00000324*/ MOVWNE      R1, #1160                   @ 0x488 
    /*00000328*/ MOVWEQ      R2, #1160                   @ 0x488 
    /*0000032c*/ LDRHNE      R2, [R3, #28] 
    /*00000330*/ LDRHEQ      R1, [R3, #240]              @ 0xf0 
    /*00000334*/ STRHNE      R2, [R3, R1] 
    /*00000338*/ STRHEQ      R1, [R3, R2] 
    /*0000033c*/ MOV         R1, R7 
    /*00000340*/ STRHNE      R2, [R3, #240]              @ 0xf0 
    /*00000344*/ MOV         R2, R8 
    /*00000348*/ BL          AwbColorMatrixCalculate
    /*0000034c*/ MOV         R1, R8 
    /*00000350*/ MOV         R0, R4 
    /*00000354*/ BL          AwbProDarkRegionParsCalculate
    /*00000358*/ MOV         R1, R8 
    /*0000035c*/ MOV         R0, R4 
    /*00000360*/ BL          AwbRecover
    /*00000364*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000368*/ MOVT        R2, #1 
    /*0000036c*/ MUL         R2, R2, R4 
    /*00000370*/ ADD         R3, R2, #1328               @ 0x530 
    /*00000374*/ ADD         R2, R2, #1344               @ 0x540 
    /*00000378*/ ADD         R3, R3, #4 
    /*0000037c*/ ADD         R2, R2, #6 
    /*00000380*/ ADD         R3, R5, R3 
    /*00000384*/ ADD         R2, R5, R2 
    AwbRun_x388:
    /*00000388*/ LDRH        R1, [R3, #2]! 
    /*0000038c*/ CMP         R2, R3 
    /*00000390*/ STRH        R1, [R3, #222]              @ 0xde 
    /*00000394*/ BNE         AwbRun_x388
    /*00000398*/ MOVW        R3, #48544                  @ 0xbda0 
    /*0000039c*/ MOVT        R3, #1 
    /*000003a0*/ MLA         R3, R3, R4, R5 
    /*000003a4*/ LDR         R2, [R3, #4] 
    /*000003a8*/ LDRB        R1, [R3, #1110]             @ 0x456 
    /*000003ac*/ CMP         R2, #1 
    /*000003b0*/ STRB        R1, [R3, #1580]             @ 0x62c 
    /*000003b4*/ BEQ         AwbRun_x3f8
    /*000003b8*/ MOV         R0, R4 
    /*000003bc*/ BL          AwbDbgRunEnd
    /*000003c0*/ B           AwbRun_x190
    AwbRun_x3c4:
    /*000003c4*/ LDR         R1, WORD_0684               @ LDR         R1, [PC, #696]              @ 0x0000000000000684 
    /*000003c8*/ MOVW        R3, #1985                   @ 0x7c1 
    /*000003cc*/ LDR         R2, WORD_0688               @ LDR         R2, [PC, #692]              @ 0x0000000000000688 
    /*000003d0*/ LDR         R0, [R8, R1] 
    /*000003d4*/ LDR         R1, WORD_068c               @ LDR         R1, [PC, #688]              @ 0x000000000000068c 
    /*000003d8*/ ADD         R2, PC, R2 
    /*000003dc*/ ADD         R1, PC, R1 
    /*000003e0*/ LDR         R0, [R0] 
    /*000003e4*/ STR         R4, [SP] 
    /*000003e8*/ BL          fprintf
    /*000003ec*/ B           AwbRun_x1c4
    AwbRun_x3f0:
    /*000003f0*/ MVN         SL, #0 
    /*000003f4*/ B           AwbRun_x1c4
    AwbRun_x3f8:
    /*000003f8*/ ADD         R2, R5, R6 
    /*000003fc*/ MOV         R1, #0 
    /*00000400*/ STR         R1, [R3, #1584]             @ 0x630 
    /*00000404*/ MOV         R3, #60                     @ 0x3c 
    /*00000408*/ MOV         R0, R9 
    /*0000040c*/ MOV         R1, R3 
    /*00000410*/ BL          memcpy_s
    /*00000414*/ B           AwbRun_x1c4
    AwbRun_x418:
    /*00000418*/ ADD         R3, R8, #182                @ 0xb6 
    /*0000041c*/ ADD         R1, R8, #1536               @ 0x600 
    /*00000420*/ ADD         R3, R5, R3 
    /*00000424*/ ADD         R0, R8, #190                @ 0xbe 
    /*00000428*/ ADD         R1, R5, R1 
    /*0000042c*/ ADD         R0, R5, R0 
    AwbRun_x430:
    /*00000430*/ LDRH        R2, [R3, #2]! 
    /*00000434*/ CMP         R0, R3 
    /*00000438*/ LSL         R2, R2, #8 
    /*0000043c*/ STR         R2, [R1, #4]! 
    /*00000440*/ BNE         AwbRun_x430
    /*00000444*/ ADD         R6, R8, #1536               @ 0x600 
    /*00000448*/ ADD         R6, R6, #4 
    /*0000044c*/ B           AwbRun_x304
    AwbRun_x450:
    /*00000450*/ LDR         R0, [R3, #408]              @ 0x198 
    /*00000454*/ ADD         R3, FP, #1040               @ 0x410 
    /*00000458*/ LDR         R2, [FP, #700]              @ 0x2bc 
    /*0000045c*/ MOVW        R1, #1042                   @ 0x412 
    /*00000460*/ LDRH        R3, [R3] 
    /*00000464*/ MOVW        LR, #1076                   @ 0x434 
    /*00000468*/ LDRH        IP, [FP, R1] 
    /*0000046c*/ ADD         R1, R8, #63488              @ 0xf800 
    /*00000470*/ STR         R2, [FP, #1060]             @ 0x424 
    /*00000474*/ CMP         R3, #32 
    /*00000478*/ LDR         R2, [FP, #708]              @ 0x2c4 
    /*0000047c*/ MOVCS       R3, #32 
    /*00000480*/ STRH        R3, [FP, LR] 
    /*00000484*/ CMP         IP, #32 
    /*00000488*/ STR         R2, [FP, #1064]             @ 0x428 
    /*0000048c*/ MOVW        LR, #1078                   @ 0x436 
    /*00000490*/ LDR         R3, [FP, #1052]             @ 0x41c 
    /*00000494*/ MOVCS       IP, #32 
    /*00000498*/ STRH        IP, [FP, LR] 
    /*0000049c*/ ADD         R2, R8, #1824               @ 0x720 
    /*000004a0*/ STR         R0, [SP, #8] 
    /*000004a4*/ ADD         R1, R1, #112                @ 0x70 
    /*000004a8*/ ADD         R1, R5, R1 
    /*000004ac*/ ADD         R2, R2, #4 
    /*000004b0*/ ADD         R2, R5, R2 
    /*000004b4*/ ADD         IP, R8, #1056               @ 0x420 
    /*000004b8*/ STR         R1, [SP, #4] 
    /*000004bc*/ ADD         IP, IP, #4 
    /*000004c0*/ STR         R2, [SP] 
    /*000004c4*/ MOV         R1, R7 
    /*000004c8*/ ADD         R2, R5, IP 
    /*000004cc*/ MOV         R0, R4 
    /*000004d0*/ ADD         R6, R8, #1536               @ 0x600 
    /*000004d4*/ BL          SpeAwbCalc
    /*000004d8*/ LDR         R2, [FP, #1068]             @ 0x42c 
    /*000004dc*/ MOVW        R0, #1082                   @ 0x43a 
    /*000004e0*/ LDR         R3, [FP, #1072]             @ 0x430 
    /*000004e4*/ MOVW        R1, #1080                   @ 0x438 
    /*000004e8*/ LDRH        LR, [FP, R0] 
    /*000004ec*/ MOVW        IP, #1084                   @ 0x43c 
    /*000004f0*/ LDRH        R1, [FP, R1] 
    /*000004f4*/ MOVW        R0, #1048                   @ 0x418 
    /*000004f8*/ LDRH        IP, [FP, IP] 
    /*000004fc*/ ADD         R6, R6, #4 
    /*00000500*/ STRH        LR, [FP, R0] 
    /*00000504*/ ADD         R0, FP, #1056               @ 0x420 
    /*00000508*/ LSL         R2, R2, #6 
    /*0000050c*/ LSL         R3, R3, #6 
    /*00000510*/ STRH        R1, [FP, #240]              @ 0xf0 
    /*00000514*/ MOV         R1, #65536                  @ 0x10000 
    /*00000518*/ STR         SL, [FP, #1584]             @ 0x630 
    /*0000051c*/ STRH        IP, [R0] 
    /*00000520*/ STR         R2, [FP, #1540]             @ 0x604 
    /*00000524*/ STR         R3, [FP, #1552]             @ 0x610 
    /*00000528*/ STR         R1, [FP, #1544]             @ 0x608 
    /*0000052c*/ STR         R1, [FP, #1548]             @ 0x60c 
    /*00000530*/ B           AwbRun_x304
    AwbRun_x534:
    /*00000534*/ CMP         R1, R3 
    /*00000538*/ ADD         IP, R8, #1552               @ 0x610 
    /*0000053c*/ MOVCC       LR, R1 
    /*00000540*/ MOVCS       LR, R3 
    /*00000544*/ CMP         LR, R2 
    /*00000548*/ ADD         R6, R6, #4 
    /*0000054c*/ ADD         R3, R5, R6 
    /*00000550*/ MOVCC       R2, LR 
    /*00000554*/ CMP         R0, R2 
    /*00000558*/ ADD         IP, IP, #4 
    /*0000055c*/ ADD         IP, R5, IP 
    /*00000560*/ MOVCC       R2, R0 
    /*00000564*/ CMP         R2, #0 
    /*00000568*/ MOV         LR, SL 
    /*0000056c*/ LSR         R0, R2, #1 
    /*00000570*/ MOVEQ       R2, #1 
    /*00000574*/ ADD         R0, R0, #16777216           @ 0x1000000 
    /*00000578*/ UDIV        R2, R0, R2 
    AwbRun_x57c:
    /*0000057c*/ MOV         SL, #128                    @ 0x80 
    /*00000580*/ MOV         FP, #0 
    /*00000584*/ UMLAL       SL, FP, R2, R1 
    /*00000588*/ LSR         R0, SL, #8 
    /*0000058c*/ MOVW        SL, #65535                  @ 0xffff 
    /*00000590*/ ORR         R0, R0, FP, LSL #24 
    /*00000594*/ LSR         R1, FP, #8 
    /*00000598*/ MOV         FP, #0 
    /*0000059c*/ CMP         R1, FP 
    /*000005a0*/ MOVT        SL, #15 
    /*000005a4*/ CMPEQ       R0, SL 
    /*000005a8*/ MOVHI       R0, SL 
    /*000005ac*/ STR         R0, [R3], #4 
    /*000005b0*/ CMP         R3, IP 
    /*000005b4*/ LDRNE       R1, [R3] 
    /*000005b8*/ BNE         AwbRun_x57c
    /*000005bc*/ MOV         SL, LR 
    /*000005c0*/ B           AwbRun_x290
    AwbRun_x5c4:
    /*000005c4*/ LDR         R2, WORD_0684               @ LDR         R2, [PC, #184]              @ 0x0000000000000684 
    /*000005c8*/ MOVW        R3, #1919                   @ 0x77f 
    /*000005cc*/ LDR         IP, WORD_0690               @ LDR         IP, [PC, #188]              @ 0x0000000000000690 
    /*000005d0*/ MOVW        SL, #32771                  @ 0x8003 
    /*000005d4*/ LDR         R0, [R8, R2] 
    /*000005d8*/ LDR         R1, WORD_0694               @ LDR         R1, [PC, #180]              @ 0x0000000000000694 
    /*000005dc*/ ADD         IP, PC, IP 
    /*000005e0*/ ADD         R1, PC, R1 
    /*000005e4*/ MOV         R2, IP 
    /*000005e8*/ LDR         R0, [R0] 
    /*000005ec*/ STM         SP, {R4, IP} 
    /*000005f0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000005f4*/ BL          fprintf
    /*000005f8*/ B           AwbRun_x1c4
    AwbRun_x5fc:
    /*000005fc*/ LDR         R2, WORD_0684               @ LDR         R2, [PC, #128]              @ 0x0000000000000684 
    /*00000600*/ MOVW        R3, #1923                   @ 0x783 
    /*00000604*/ LDR         IP, WORD_0698               @ LDR         IP, [PC, #140]              @ 0x0000000000000698 
    /*00000608*/ MOVW        SL, #32774                  @ 0x8006 
    /*0000060c*/ LDR         R1, WORD_069c               @ LDR         R1, [PC, #136]              @ 0x000000000000069c 
    /*00000610*/ ADD         IP, PC, IP 
    /*00000614*/ LDR         R0, [R8, R2] 
    /*00000618*/ ADD         R1, PC, R1 
    AwbRun_x61c:
    /*0000061c*/ LDR         R0, [R0] 
    /*00000620*/ MOV         R2, IP 
    /*00000624*/ STR         IP, [SP] 
    /*00000628*/ MOVT        SL, #40988                  @ 0xa01c 
    /*0000062c*/ BL          fprintf
    /*00000630*/ B           AwbRun_x1c4
    AwbRun_x634:
    /*00000634*/ LDR         R2, WORD_0684               @ LDR         R2, [PC, #72]               @ 0x0000000000000684 
    /*00000638*/ MOVW        R3, #1922                   @ 0x782 
    /*0000063c*/ LDR         IP, WORD_06a0               @ LDR         IP, [PC, #92]               @ 0x00000000000006a0 
    /*00000640*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000644*/ LDR         R1, WORD_06a4               @ LDR         R1, [PC, #88]               @ 0x00000000000006a4 
    /*00000648*/ ADD         IP, PC, IP 
    /*0000064c*/ LDR         R0, [R8, R2] 
    /*00000650*/ ADD         R1, PC, R1 
    /*00000654*/ B           AwbRun_x61c
    AwbRun_x658:
    /*00000658*/ LDR         R2, WORD_0684               @ LDR         R2, [PC, #36]               @ 0x0000000000000684 
    /*0000065c*/ MOVW        R3, #1925                   @ 0x785 
    /*00000660*/ LDR         IP, WORD_06a8               @ LDR         IP, [PC, #64]               @ 0x00000000000006a8 
    /*00000664*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000668*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #60]               @ 0x00000000000006ac 
    /*0000066c*/ ADD         IP, PC, IP 
    /*00000670*/ LDR         R0, [R8, R2] 
    /*00000674*/ ADD         R1, PC, R1 
    /*00000678*/ B           AwbRun_x61c
    /*0000067c*/ WORD_067c: .word 0x00000660
    /*00000680*/ WORD_0680: .word 0x00000000
    /*00000684*/ WORD_0684: .word 0x00000000
    /*00000688*/ WORD_0688: .word 0x000002a8
    /*0000068c*/ WORD_068c: .word 0x000002a8
    /*00000690*/ WORD_0690: .word 0x000000ac
    /*00000694*/ WORD_0694: .word 0x000000ac
    /*00000698*/ WORD_0698: .word 0x00000080
    /*0000069c*/ WORD_069c: .word 0x0000007c
    /*000006a0*/ WORD_06a0: .word 0x00000050
    /*000006a4*/ WORD_06a4: .word 0x0000004c
    /*000006a8*/ WORD_06a8: .word 0x00000034
    /*000006ac*/ WORD_06ac: .word 0x00000030
FUNC_END AwbRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AWB_Register
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_Register
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_01e4               @ LDR         R4, [PC, #468]              @ 0x00000000000001e4 
    /*0000000c*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000010*/ LDR         R3, WORD_01e8               @ LDR         R3, [PC, #464]              @ 0x00000000000001e8 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R8, [R4, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BHI         HI_MPI_AWB_Register_x138
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BEQ         HI_MPI_AWB_Register_x1a8
    /*00000038*/ LDR         R6, [R1] 
    /*0000003c*/ CMP         R6, #3 
    /*00000040*/ BHI         HI_MPI_AWB_Register_x170
    /*00000044*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #416]              @ 0x00000000000001ec 
    /*00000048*/ ADD         R9, R5, #4 
    /*0000004c*/ MOV         R0, R9 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ BL          strcmp
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         HI_MPI_AWB_Register_x100
    /*00000060*/ LDR         R3, WORD_01f0               @ LDR         R3, [PC, #392]              @ 0x00000000000001f0 
    /*00000064*/ MOVW        R2, #48544                  @ 0xbda0 
    /*00000068*/ MOVT        R2, #1 
    /*0000006c*/ MOV         R1, R5 
    /*00000070*/ LDR         R3, [R4, R3] 
    /*00000074*/ MOV         R0, R7 
    /*00000078*/ LDR         IP, WORD_01f4               @ LDR         IP, [PC, #372]              @ 0x00000000000001f4 
    /*0000007c*/ MLA         R6, R2, R6, R3 
    /*00000080*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #368]              @ 0x00000000000001f8 
    /*00000084*/ ADD         R2, SP, #12 
    /*00000088*/ STR         R7, [R6, #1600]             @ 0x640 
    /*0000008c*/ LDR         LR, [R4, IP] 
    /*00000090*/ LDR         IP, WORD_01fc               @ LDR         IP, [PC, #356]              @ 0x00000000000001fc 
    /*00000094*/ STR         LR, [SP, #12] 
    /*00000098*/ LDR         LR, [R4, R3] 
    /*0000009c*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #348]              @ 0x0000000000000200 
    /*000000a0*/ STR         LR, [SP, #16] 
    /*000000a4*/ LDR         IP, [R4, IP] 
    /*000000a8*/ STR         IP, [SP, #20] 
    /*000000ac*/ LDR         R3, [R4, R3] 
    /*000000b0*/ STR         R3, [SP, #24] 
    /*000000b4*/ BL          HI_MPI_ISP_AWBLibRegCallBack
    /*000000b8*/ SUBS        R5, R0, #0 
    /*000000bc*/ BEQ         HI_MPI_AWB_Register_xe4
    /*000000c0*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #316]              @ 0x0000000000000204 
    /*000000c4*/ MOVW        R3, #2206                   @ 0x89e 
    /*000000c8*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #312]              @ 0x0000000000000208 
    /*000000cc*/ LDR         R0, [R4, R1] 
    /*000000d0*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #308]              @ 0x000000000000020c 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ BL          fprintf
    HI_MPI_AWB_Register_xe4:
    /*000000e4*/ LDR         R2, [SP, #28] 
    /*000000e8*/ MOV         R0, R5 
    /*000000ec*/ LDR         R3, [R8] 
    /*000000f0*/ CMP         R2, R3 
    /*000000f4*/ BNE         HI_MPI_AWB_Register_x1e0
    /*000000f8*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000fc*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AWB_Register_x100:
    /*00000100*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #252]              @ 0x0000000000000204 
    /*00000104*/ MOV         R3, #2192                   @ 0x890 
    /*00000108*/ LDR         IP, WORD_0210               @ LDR         IP, [PC, #256]              @ 0x0000000000000210 
    /*0000010c*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000110*/ LDR         R0, [R4, R2] 
    /*00000114*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #248]              @ 0x0000000000000214 
    /*00000118*/ ADD         IP, PC, IP 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ MOV         R2, IP 
    /*00000124*/ LDR         R0, [R0] 
    /*00000128*/ STM         SP, {R9, IP} 
    /*0000012c*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000130*/ BL          fprintf
    /*00000134*/ B           HI_MPI_AWB_Register_xe4
    HI_MPI_AWB_Register_x138:
    /*00000138*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #196]              @ 0x0000000000000204 
    /*0000013c*/ MOVW        R3, #2189                   @ 0x88d 
    /*00000140*/ LDR         IP, WORD_0218               @ LDR         IP, [PC, #208]              @ 0x0000000000000218 
    /*00000144*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000148*/ LDR         R0, [R4, R2] 
    /*0000014c*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #200]              @ 0x000000000000021c 
    /*00000150*/ ADD         IP, PC, IP 
    /*00000154*/ ADD         R1, PC, R1 
    /*00000158*/ MOV         R2, IP 
    /*0000015c*/ LDR         R0, [R0] 
    /*00000160*/ STM         SP, {R7, IP} 
    /*00000164*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000168*/ BL          fprintf
    /*0000016c*/ B           HI_MPI_AWB_Register_xe4
    HI_MPI_AWB_Register_x170:
    /*00000170*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #140]              @ 0x0000000000000204 
    /*00000174*/ MOVW        R3, #2191                   @ 0x88f 
    /*00000178*/ LDR         IP, WORD_0220               @ LDR         IP, [PC, #160]              @ 0x0000000000000220 
    /*0000017c*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000180*/ LDR         R0, [R4, R2] 
    /*00000184*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #152]              @ 0x0000000000000224 
    /*00000188*/ ADD         IP, PC, IP 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ MOV         R2, IP 
    /*00000194*/ LDR         R0, [R0] 
    /*00000198*/ STM         SP, {R6, IP} 
    /*0000019c*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ B           HI_MPI_AWB_Register_xe4
    HI_MPI_AWB_Register_x1a8:
    /*000001a8*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #84]               @ 0x0000000000000204 
    /*000001ac*/ MOVW        R3, #2190                   @ 0x88e 
    /*000001b0*/ LDR         IP, WORD_0228               @ LDR         IP, [PC, #112]              @ 0x0000000000000228 
    /*000001b4*/ MOVW        R5, #32774                  @ 0x8006 
    /*000001b8*/ LDR         R0, [R4, R2] 
    /*000001bc*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #104]              @ 0x000000000000022c 
    /*000001c0*/ ADD         IP, PC, IP 
    /*000001c4*/ ADD         R1, PC, R1 
    /*000001c8*/ MOV         R2, IP 
    /*000001cc*/ LDR         R0, [R0] 
    /*000001d0*/ STR         IP, [SP] 
    /*000001d4*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ B           HI_MPI_AWB_Register_xe4
    HI_MPI_AWB_Register_x1e0:
    /*000001e0*/ BL          __stack_chk_fail
    /*000001e4*/ WORD_01e4: .word 0x000001c4
    /*000001e8*/ WORD_01e8: .word 0x00000000
    /*000001ec*/ WORD_01ec: .word 0x00000194
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x00000000
    /*000001f8*/ WORD_01f8: .word 0x00000000
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x0000012c
    /*0000020c*/ WORD_020c: .word 0x0000012c
    /*00000210*/ WORD_0210: .word 0x000000f0
    /*00000214*/ WORD_0214: .word 0x000000f0
    /*00000218*/ WORD_0218: .word 0x000000c0
    /*0000021c*/ WORD_021c: .word 0x000000c0
    /*00000220*/ WORD_0220: .word 0x00000090
    /*00000224*/ WORD_0224: .word 0x00000090
    /*00000228*/ WORD_0228: .word 0x00000060
    /*0000022c*/ WORD_022c: .word 0x00000060
FUNC_END HI_MPI_AWB_Register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AWB_UnRegister
@ Size: 0x1a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_UnRegister
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0174               @ LDR         R6, [PC, #356]              @ 0x0000000000000174 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         HI_MPI_AWB_UnRegister_xcc
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AWB_UnRegister_x13c
    /*00000028*/ LDR         IP, [R1] 
    /*0000002c*/ CMP         IP, #3 
    /*00000030*/ BHI         HI_MPI_AWB_UnRegister_x104
    /*00000034*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #316]              @ 0x0000000000000178 
    /*00000038*/ ADD         R7, R4, #4 
    /*0000003c*/ MOV         R0, R7 
    /*00000040*/ ADD         R1, PC, R1 
    /*00000044*/ BL          strcmp
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BNE         HI_MPI_AWB_UnRegister_x94
    /*00000050*/ MOV         R1, R4 
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ BL          HI_MPI_ISP_AWBLibUnRegCallBack
    /*0000005c*/ SUBS        R4, R0, #0 
    /*00000060*/ BEQ         HI_MPI_AWB_UnRegister_x88
    /*00000064*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #272]              @ 0x000000000000017c 
    /*00000068*/ MOV         R3, #2224                   @ 0x8b0 
    /*0000006c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #268]              @ 0x0000000000000180 
    /*00000070*/ LDR         R0, [R6, R1] 
    /*00000074*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #264]              @ 0x0000000000000184 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ BL          fprintf
    HI_MPI_AWB_UnRegister_x88:
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ ADD         SP, SP, #12 
    /*00000090*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_AWB_UnRegister_x94:
    /*00000094*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #224]              @ 0x000000000000017c 
    /*00000098*/ MOVW        R3, #2219                   @ 0x8ab 
    /*0000009c*/ LDR         IP, WORD_0188               @ LDR         IP, [PC, #228]              @ 0x0000000000000188 
    /*000000a0*/ MOVW        R4, #32771                  @ 0x8003 
    /*000000a4*/ LDR         R0, [R6, R2] 
    /*000000a8*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #220]              @ 0x000000000000018c 
    /*000000ac*/ ADD         IP, PC, IP 
    /*000000b0*/ ADD         R1, PC, R1 
    /*000000b4*/ MOV         R2, IP 
    /*000000b8*/ LDR         R0, [R0] 
    /*000000bc*/ STM         SP, {R7, IP} 
    /*000000c0*/ MOVT        R4, #40988                  @ 0xa01c 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ B           HI_MPI_AWB_UnRegister_x88
    HI_MPI_AWB_UnRegister_xcc:
    /*000000cc*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #168]              @ 0x000000000000017c 
    /*000000d0*/ MOVW        R3, #2216                   @ 0x8a8 
    /*000000d4*/ LDR         IP, WORD_0190               @ LDR         IP, [PC, #180]              @ 0x0000000000000190 
    /*000000d8*/ MOVW        R4, #32771                  @ 0x8003 
    /*000000dc*/ LDR         R0, [R6, R2] 
    /*000000e0*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #172]              @ 0x0000000000000194 
    /*000000e4*/ ADD         IP, PC, IP 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ MOV         R2, IP 
    /*000000f0*/ LDR         R0, [R0] 
    /*000000f4*/ STM         SP, {R5, IP} 
    /*000000f8*/ MOVT        R4, #40988                  @ 0xa01c 
    /*000000fc*/ BL          fprintf
    /*00000100*/ B           HI_MPI_AWB_UnRegister_x88
    HI_MPI_AWB_UnRegister_x104:
    /*00000104*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #112]              @ 0x000000000000017c 
    /*00000108*/ MOVW        R3, #2218                   @ 0x8aa 
    /*0000010c*/ LDR         LR, WORD_0198               @ LDR         LR, [PC, #132]              @ 0x0000000000000198 
    /*00000110*/ MOVW        R4, #32771                  @ 0x8003 
    /*00000114*/ LDR         R0, [R6, R2] 
    /*00000118*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #124]              @ 0x000000000000019c 
    /*0000011c*/ ADD         LR, PC, LR 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ MOV         R2, LR 
    /*00000128*/ LDR         R0, [R0] 
    /*0000012c*/ STM         SP, {IP, LR} 
    /*00000130*/ MOVT        R4, #40988                  @ 0xa01c 
    /*00000134*/ BL          fprintf
    /*00000138*/ B           HI_MPI_AWB_UnRegister_x88
    HI_MPI_AWB_UnRegister_x13c:
    /*0000013c*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #56]               @ 0x000000000000017c 
    /*00000140*/ MOVW        R3, #2217                   @ 0x8a9 
    /*00000144*/ LDR         IP, WORD_01a0               @ LDR         IP, [PC, #84]               @ 0x00000000000001a0 
    /*00000148*/ MOVW        R4, #32774                  @ 0x8006 
    /*0000014c*/ LDR         R0, [R6, R2] 
    /*00000150*/ LDR         R1, WORD_01a4               @ LDR         R1, [PC, #76]               @ 0x00000000000001a4 
    /*00000154*/ ADD         IP, PC, IP 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ MOV         R2, IP 
    /*00000160*/ LDR         R0, [R0] 
    /*00000164*/ STR         IP, [SP] 
    /*00000168*/ MOVT        R4, #40988                  @ 0xa01c 
    /*0000016c*/ BL          fprintf
    /*00000170*/ B           HI_MPI_AWB_UnRegister_x88
    /*00000174*/ WORD_0174: .word 0x00000158
    /*00000178*/ WORD_0178: .word 0x00000130
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000100
    /*00000184*/ WORD_0184: .word 0x00000100
    /*00000188*/ WORD_0188: .word 0x000000d4
    /*0000018c*/ WORD_018c: .word 0x000000d4
    /*00000190*/ WORD_0190: .word 0x000000a4
    /*00000194*/ WORD_0194: .word 0x000000a4
    /*00000198*/ WORD_0198: .word 0x00000074
    /*0000019c*/ WORD_019c: .word 0x00000074
    /*000001a0*/ WORD_01a0: .word 0x00000044
    /*000001a4*/ WORD_01a4: .word 0x00000044
FUNC_END HI_MPI_AWB_UnRegister


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AWB_Ctrl
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_Ctrl
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_010c               @ LDR         R6, [PC, #252]              @ 0x000000000000010c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BEQ         HI_MPI_AWB_Ctrl_xd4
    /*00000018*/ LDR         R5, [R0] 
    /*0000001c*/ CMP         R5, #3 
    /*00000020*/ BHI         HI_MPI_AWB_Ctrl_x9c
    /*00000024*/ MOV         R7, R1 
    /*00000028*/ ADD         R4, R0, #4 
    /*0000002c*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #220]              @ 0x0000000000000110 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ MOV         R8, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ BL          strcmp
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         HI_MPI_AWB_Ctrl_x60
    /*00000048*/ MOV         R2, R8 
    /*0000004c*/ MOV         R1, R7 
    /*00000050*/ MOV         R0, R5 
    /*00000054*/ ADD         SP, SP, #8 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, LR} 
    HI_MPI_AWB_Ctrl_x5c:
    /*0000005c*/ B           HI_MPI_AWB_Ctrl_x5c         @ AwbCtrlCmd [R_ARM_JUMP24: .text.AwbCtrlCmd+0x0] 
    HI_MPI_AWB_Ctrl_x60:
    /*00000060*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #172]              @ 0x0000000000000114 
    /*00000064*/ MOVW        R3, #2234                   @ 0x8ba 
    /*00000068*/ LDR         IP, WORD_0118               @ LDR         IP, [PC, #168]              @ 0x0000000000000118 
    /*0000006c*/ LDR         R0, [R6, R2] 
    /*00000070*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #164]              @ 0x000000000000011c 
    /*00000074*/ ADD         IP, PC, IP 
    /*00000078*/ LDR         R0, [R0] 
    /*0000007c*/ MOV         R2, IP 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ STM         SP, {R4, IP} 
    /*00000088*/ BL          fprintf
    /*0000008c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000090*/ MOVT        R0, #40988                  @ 0xa01c 
    HI_MPI_AWB_Ctrl_x94:
    /*00000094*/ ADD         SP, SP, #8 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AWB_Ctrl_x9c:
    /*0000009c*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #112]              @ 0x0000000000000114 
    /*000000a0*/ MOVW        R3, #2233                   @ 0x8b9 
    /*000000a4*/ LDR         IP, WORD_0120               @ LDR         IP, [PC, #116]              @ 0x0000000000000120 
    /*000000a8*/ LDR         R0, [R6, R2] 
    /*000000ac*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #112]              @ 0x0000000000000124 
    /*000000b0*/ ADD         IP, PC, IP 
    /*000000b4*/ LDR         R0, [R0] 
    /*000000b8*/ MOV         R2, IP 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ STM         SP, {R5, IP} 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000d0*/ B           HI_MPI_AWB_Ctrl_x94
    HI_MPI_AWB_Ctrl_xd4:
    /*000000d4*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #56]               @ 0x0000000000000114 
    /*000000d8*/ MOVW        R3, #2232                   @ 0x8b8 
    /*000000dc*/ LDR         IP, WORD_0128               @ LDR         IP, [PC, #68]               @ 0x0000000000000128 
    /*000000e0*/ LDR         R0, [R6, R2] 
    /*000000e4*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #64]               @ 0x000000000000012c 
    /*000000e8*/ ADD         IP, PC, IP 
    /*000000ec*/ LDR         R0, [R0] 
    /*000000f0*/ MOV         R2, IP 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ STR         IP, [SP] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000104*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000108*/ B           HI_MPI_AWB_Ctrl_x94
    /*0000010c*/ WORD_010c: .word 0x000000f4
    /*00000110*/ WORD_0110: .word 0x000000d0
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x0000009c
    /*0000011c*/ WORD_011c: .word 0x00000094
    /*00000120*/ WORD_0120: .word 0x00000068
    /*00000124*/ WORD_0124: .word 0x00000060
    /*00000128*/ WORD_0128: .word 0x00000038
    /*0000012c*/ WORD_012c: .word 0x00000030
FUNC_END HI_MPI_AWB_Ctrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AWB_SensorRegCallBack
@ Size: 0x2a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_SensorRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         SL, WORD_0264               @ LDR         SL, [PC, #596]              @ 0x0000000000000264 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R9, R0 
    /*00000014*/ ADD         SL, PC, SL 
    /*00000018*/ BHI         HI_MPI_AWB_SensorRegCallBack_x12c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AWB_SensorRegCallBack_x244
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ MOV         R7, R3 
    /*00000030*/ BEQ         HI_MPI_AWB_SensorRegCallBack_x20c
    /*00000034*/ LDR         R6, [R1] 
    /*00000038*/ CMP         R6, #3 
    /*0000003c*/ BHI         HI_MPI_AWB_SensorRegCallBack_x164
    /*00000040*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #544]              @ 0x0000000000000268 
    /*00000044*/ ADD         R4, R4, #4 
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ MOV         R8, R2 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ BL          strcmp
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         HI_MPI_AWB_SensorRegCallBack_x19c
    /*00000060*/ LDR         R3, WORD_026c               @ LDR         R3, [PC, #516]              @ 0x000000000000026c 
    /*00000064*/ MOVW        R4, #48544                  @ 0xbda0 
    /*00000068*/ MOVT        R4, #1 
    /*0000006c*/ MUL         R4, R4, R6 
    /*00000070*/ LDR         R5, [SL, R3] 
    /*00000074*/ ADD         R3, R5, R4 
    /*00000078*/ LDR         R3, [R3, #1604]             @ 0x644 
    /*0000007c*/ CMP         R3, #1 
    /*00000080*/ BEQ         HI_MPI_AWB_SensorRegCallBack_x1d4
    /*00000084*/ LDR         R3, [R7] 
    /*00000088*/ CMP         R3, #0 
    /*0000008c*/ BEQ         HI_MPI_AWB_SensorRegCallBack_xa4
    /*00000090*/ ADD         R1, R4, #1600               @ 0x640 
    /*00000094*/ MOV         R0, R9 
    /*00000098*/ ADD         R1, R1, #12 
    /*0000009c*/ ADD         R1, R5, R1 
    /*000000a0*/ BLX         R3 
    HI_MPI_AWB_SensorRegCallBack_xa4:
    /*000000a4*/ MOVW        R3, #48544                  @ 0xbda0 
    /*000000a8*/ MOVT        R3, #1 
    /*000000ac*/ MLA         R3, R3, R6, R5 
    /*000000b0*/ ADD         R3, R3, #112640             @ 0x1b800 
    /*000000b4*/ LDR         R3, [R3, #320]              @ 0x140 
    /*000000b8*/ CMP         R3, #0 
    /*000000bc*/ BEQ         HI_MPI_AWB_SensorRegCallBack_xd4
    /*000000c0*/ ADD         R1, R4, #1824               @ 0x720 
    /*000000c4*/ MOV         R0, R9 
    /*000000c8*/ ADD         R1, R1, #4 
    /*000000cc*/ ADD         R1, R5, R1 
    /*000000d0*/ BLX         R3 
    HI_MPI_AWB_SensorRegCallBack_xd4:
    /*000000d4*/ ADD         R0, R4, #112640             @ 0x1b800 
    /*000000d8*/ MOV         R3, #8 
    /*000000dc*/ ADD         R0, R0, #316                @ 0x13c 
    /*000000e0*/ MOV         R1, R3 
    /*000000e4*/ ADD         R0, R5, R0 
    /*000000e8*/ MOV         R2, R7 
    /*000000ec*/ BL          memcpy_s
    /*000000f0*/ ADD         R0, R4, #1600               @ 0x640 
    /*000000f4*/ MOV         R3, #4 
    /*000000f8*/ ADD         R0, R0, #8 
    /*000000fc*/ MOV         R2, R8 
    /*00000100*/ ADD         R0, R5, R0 
    /*00000104*/ MOV         R1, R3 
    /*00000108*/ BL          memcpy_s
    /*0000010c*/ MOVW        R3, #48544                  @ 0xbda0 
    /*00000110*/ MOV         R0, #0 
    /*00000114*/ MOVT        R3, #1 
    /*00000118*/ MOV         R2, #1 
    /*0000011c*/ MLA         R5, R3, R6, R5 
    /*00000120*/ STR         R2, [R5, #1604]             @ 0x644 
    HI_MPI_AWB_SensorRegCallBack_x124:
    /*00000124*/ ADD         SP, SP, #8 
    /*00000128*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AWB_SensorRegCallBack_x12c:
    /*0000012c*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #316]              @ 0x0000000000000270 
    /*00000130*/ MOVW        R3, #2245                   @ 0x8c5 
    /*00000134*/ LDR         IP, WORD_0274               @ LDR         IP, [PC, #312]              @ 0x0000000000000274 
    /*00000138*/ LDR         R0, [SL, R2] 
    /*0000013c*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #308]              @ 0x0000000000000278 
    /*00000140*/ ADD         IP, PC, IP 
    /*00000144*/ LDR         R0, [R0] 
    /*00000148*/ MOV         R2, IP 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ STM         SP, {R9, IP} 
    /*00000154*/ BL          fprintf
    /*00000158*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000015c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000160*/ B           HI_MPI_AWB_SensorRegCallBack_x124
    HI_MPI_AWB_SensorRegCallBack_x164:
    /*00000164*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #260]              @ 0x0000000000000270 
    /*00000168*/ MOVW        R3, #2250                   @ 0x8ca 
    /*0000016c*/ LDR         IP, WORD_027c               @ LDR         IP, [PC, #264]              @ 0x000000000000027c 
    /*00000170*/ LDR         R0, [SL, R2] 
    /*00000174*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #260]              @ 0x0000000000000280 
    /*00000178*/ ADD         IP, PC, IP 
    /*0000017c*/ LDR         R0, [R0] 
    /*00000180*/ MOV         R2, IP 
    /*00000184*/ ADD         R1, PC, R1 
    /*00000188*/ STM         SP, {R6, IP} 
    /*0000018c*/ BL          fprintf
    /*00000190*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000194*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000198*/ B           HI_MPI_AWB_SensorRegCallBack_x124
    HI_MPI_AWB_SensorRegCallBack_x19c:
    /*0000019c*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #204]              @ 0x0000000000000270 
    /*000001a0*/ MOVW        R3, #2251                   @ 0x8cb 
    /*000001a4*/ LDR         IP, WORD_0284               @ LDR         IP, [PC, #216]              @ 0x0000000000000284 
    /*000001a8*/ LDR         R0, [SL, R2] 
    /*000001ac*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #212]              @ 0x0000000000000288 
    /*000001b0*/ ADD         IP, PC, IP 
    /*000001b4*/ LDR         R0, [R0] 
    /*000001b8*/ MOV         R2, IP 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ STM         SP, {R4, IP} 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001d0*/ B           HI_MPI_AWB_SensorRegCallBack_x124
    HI_MPI_AWB_SensorRegCallBack_x1d4:
    /*000001d4*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #148]              @ 0x0000000000000270 
    /*000001d8*/ MOVW        R3, #2258                   @ 0x8d2 
    /*000001dc*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #168]              @ 0x000000000000028c 
    /*000001e0*/ LDR         R0, [SL, R1] 
    /*000001e4*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #164]              @ 0x0000000000000290 
    /*000001e8*/ LDR         R0, [R0] 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ STR         R6, [SP, #4] 
    /*000001f8*/ STR         R9, [SP] 
    /*000001fc*/ BL          fprintf
    /*00000200*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000204*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000208*/ B           HI_MPI_AWB_SensorRegCallBack_x124
    HI_MPI_AWB_SensorRegCallBack_x20c:
    /*0000020c*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #92]               @ 0x0000000000000270 
    /*00000210*/ MOVW        R3, #2247                   @ 0x8c7 
    /*00000214*/ LDR         IP, WORD_0294               @ LDR         IP, [PC, #120]              @ 0x0000000000000294 
    /*00000218*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #120]              @ 0x0000000000000298 
    /*0000021c*/ ADD         IP, PC, IP 
    /*00000220*/ LDR         R0, [SL, R2] 
    /*00000224*/ ADD         R1, PC, R1 
    HI_MPI_AWB_SensorRegCallBack_x228:
    /*00000228*/ LDR         R0, [R0] 
    /*0000022c*/ MOV         R2, IP 
    /*00000230*/ STR         IP, [SP] 
    /*00000234*/ BL          fprintf
    /*00000238*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000023c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000240*/ B           HI_MPI_AWB_SensorRegCallBack_x124
    HI_MPI_AWB_SensorRegCallBack_x244:
    /*00000244*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #36]               @ 0x0000000000000270 
    /*00000248*/ MOVW        R3, #2246                   @ 0x8c6 
    /*0000024c*/ LDR         IP, WORD_029c               @ LDR         IP, [PC, #72]               @ 0x000000000000029c 
    /*00000250*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #72]               @ 0x00000000000002a0 
    /*00000254*/ ADD         IP, PC, IP 
    /*00000258*/ LDR         R0, [SL, R2] 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ B           HI_MPI_AWB_SensorRegCallBack_x228
    /*00000264*/ WORD_0264: .word 0x00000248
    /*00000268*/ WORD_0268: .word 0x00000210
    /*0000026c*/ WORD_026c: .word 0x00000000
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x0000012c
    /*00000278*/ WORD_0278: .word 0x00000124
    /*0000027c*/ WORD_027c: .word 0x000000fc
    /*00000280*/ WORD_0280: .word 0x000000f4
    /*00000284*/ WORD_0284: .word 0x000000cc
    /*00000288*/ WORD_0288: .word 0x000000c4
    /*0000028c*/ WORD_028c: .word 0x00000098
    /*00000290*/ WORD_0290: .word 0x00000098
    /*00000294*/ WORD_0294: .word 0x00000070
    /*00000298*/ WORD_0298: .word 0x0000006c
    /*0000029c*/ WORD_029c: .word 0x00000040
    /*000002a0*/ WORD_02a0: .word 0x0000003c
FUNC_END HI_MPI_AWB_SensorRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AWB_SensorUnRegCallBack
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_SensorUnRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R8, WORD_0220               @ LDR         R8, [PC, #528]              @ 0x0000000000000220 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         SL, R0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BHI         HI_MPI_AWB_SensorUnRegCallBack_x140
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AWB_SensorUnRegCallBack_x1e8
    /*00000028*/ LDR         R9, [R1] 
    /*0000002c*/ CMP         R9, #3 
    /*00000030*/ BHI         HI_MPI_AWB_SensorUnRegCallBack_x178
    /*00000034*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #488]              @ 0x0000000000000224 
    /*00000038*/ ADD         R4, R4, #4 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ MOV         FP, R2 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ BL          strcmp
    /*0000004c*/ SUBS        R5, R0, #0 
    /*00000050*/ BNE         HI_MPI_AWB_SensorUnRegCallBack_x1b0
    /*00000054*/ LDR         R3, WORD_0228               @ LDR         R3, [PC, #460]              @ 0x0000000000000228 
    /*00000058*/ MOVW        R4, #48544                  @ 0xbda0 
    /*0000005c*/ MOVT        R4, #1 
    /*00000060*/ LDR         R7, [R8, R3] 
    /*00000064*/ MUL         R4, R4, R9 
    /*00000068*/ ADD         R6, R7, R4 
    /*0000006c*/ LDR         R3, [R6, #1604]             @ 0x644 
    /*00000070*/ CMP         R3, #1 
    /*00000074*/ BNE         HI_MPI_AWB_SensorUnRegCallBack_x108
    /*00000078*/ LDR         IP, [R6, #1608]             @ 0x648 
    /*0000007c*/ CMP         IP, FP 
    /*00000080*/ BNE         HI_MPI_AWB_SensorUnRegCallBack_xd0
    /*00000084*/ ADD         R0, R4, #1600               @ 0x640 
    /*00000088*/ MOV         R3, #216                    @ 0xd8 
    /*0000008c*/ ADD         R0, R0, #12 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ ADD         R0, R7, R0 
    /*00000098*/ MOV         R2, R5 
    /*0000009c*/ BL          memset_s
    /*000000a0*/ ADD         R0, R4, #112640             @ 0x1b800 
    /*000000a4*/ MOV         R3, #8 
    /*000000a8*/ ADD         R0, R0, #316                @ 0x13c 
    /*000000ac*/ MOV         R1, R3 
    /*000000b0*/ ADD         R0, R7, R0 
    /*000000b4*/ MOV         R2, R5 
    /*000000b8*/ BL          memset_s
    /*000000bc*/ STR         R5, [R6, #1608]             @ 0x648 
    /*000000c0*/ MOV         R0, R5 
    /*000000c4*/ STR         R5, [R6, #1604]             @ 0x644 
    HI_MPI_AWB_SensorUnRegCallBack_xc8:
    /*000000c8*/ ADD         SP, SP, #20 
    /*000000cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AWB_SensorUnRegCallBack_xd0:
    /*000000d0*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #340]              @ 0x000000000000022c 
    /*000000d4*/ MOVW        R3, #2303                   @ 0x8ff 
    /*000000d8*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #336]              @ 0x0000000000000230 
    /*000000dc*/ LDR         R0, [R8, R1] 
    /*000000e0*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #332]              @ 0x0000000000000234 
    /*000000e4*/ LDR         R0, [R0] 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ STR         FP, [SP, #8] 
    /*000000f4*/ STM         SP, {SL, IP} 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000100*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000104*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc8
    HI_MPI_AWB_SensorUnRegCallBack_x108:
    /*00000108*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #284]              @ 0x000000000000022c 
    /*0000010c*/ MOVW        R3, #2296                   @ 0x8f8 
    /*00000110*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #288]              @ 0x0000000000000238 
    /*00000114*/ LDR         R0, [R8, R1] 
    /*00000118*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #284]              @ 0x000000000000023c 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ ADD         R2, PC, R2 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ STR         R9, [SP, #4] 
    /*0000012c*/ STR         SL, [SP] 
    /*00000130*/ BL          fprintf
    /*00000134*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000138*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000013c*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc8
    HI_MPI_AWB_SensorUnRegCallBack_x140:
    /*00000140*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #228]              @ 0x000000000000022c 
    /*00000144*/ MOVW        R3, #2285                   @ 0x8ed 
    /*00000148*/ LDR         IP, WORD_0240               @ LDR         IP, [PC, #240]              @ 0x0000000000000240 
    /*0000014c*/ LDR         R0, [R8, R2] 
    /*00000150*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #236]              @ 0x0000000000000244 
    /*00000154*/ ADD         IP, PC, IP 
    /*00000158*/ LDR         R0, [R0] 
    /*0000015c*/ MOV         R2, IP 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ STM         SP, {SL, IP} 
    /*00000168*/ BL          fprintf
    /*0000016c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000170*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000174*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc8
    HI_MPI_AWB_SensorUnRegCallBack_x178:
    /*00000178*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #172]              @ 0x000000000000022c 
    /*0000017c*/ MOVW        R3, #2289                   @ 0x8f1 
    /*00000180*/ LDR         IP, WORD_0248               @ LDR         IP, [PC, #192]              @ 0x0000000000000248 
    /*00000184*/ LDR         R0, [R8, R2] 
    /*00000188*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #188]              @ 0x000000000000024c 
    /*0000018c*/ ADD         IP, PC, IP 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ MOV         R2, IP 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ STM         SP, {R9, IP} 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001a8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001ac*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc8
    HI_MPI_AWB_SensorUnRegCallBack_x1b0:
    /*000001b0*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #116]              @ 0x000000000000022c 
    /*000001b4*/ MOVW        R3, #2290                   @ 0x8f2 
    /*000001b8*/ LDR         IP, WORD_0250               @ LDR         IP, [PC, #144]              @ 0x0000000000000250 
    /*000001bc*/ LDR         R0, [R8, R2] 
    /*000001c0*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #140]              @ 0x0000000000000254 
    /*000001c4*/ ADD         IP, PC, IP 
    /*000001c8*/ LDR         R0, [R0] 
    /*000001cc*/ MOV         R2, IP 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ STM         SP, {R4, IP} 
    /*000001d8*/ BL          fprintf
    /*000001dc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001e0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001e4*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc8
    HI_MPI_AWB_SensorUnRegCallBack_x1e8:
    /*000001e8*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #60]               @ 0x000000000000022c 
    /*000001ec*/ MOVW        R3, #2286                   @ 0x8ee 
    /*000001f0*/ LDR         IP, WORD_0258               @ LDR         IP, [PC, #96]               @ 0x0000000000000258 
    /*000001f4*/ LDR         R0, [R8, R2] 
    /*000001f8*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #92]               @ 0x000000000000025c 
    /*000001fc*/ ADD         IP, PC, IP 
    /*00000200*/ LDR         R0, [R0] 
    /*00000204*/ MOV         R2, IP 
    /*00000208*/ ADD         R1, PC, R1 
    /*0000020c*/ STR         IP, [SP] 
    /*00000210*/ BL          fprintf
    /*00000214*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000218*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000021c*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc8
    /*00000220*/ WORD_0220: .word 0x00000204
    /*00000224*/ WORD_0224: .word 0x000001d8
    /*00000228*/ WORD_0228: .word 0x00000000
    /*0000022c*/ WORD_022c: .word 0x00000000
    /*00000230*/ WORD_0230: .word 0x00000140
    /*00000234*/ WORD_0234: .word 0x00000140
    /*00000238*/ WORD_0238: .word 0x00000110
    /*0000023c*/ WORD_023c: .word 0x00000110
    /*00000240*/ WORD_0240: .word 0x000000e4
    /*00000244*/ WORD_0244: .word 0x000000dc
    /*00000248*/ WORD_0248: .word 0x000000b4
    /*0000024c*/ WORD_024c: .word 0x000000ac
    /*00000250*/ WORD_0250: .word 0x00000084
    /*00000254*/ WORD_0254: .word 0x0000007c
    /*00000258*/ WORD_0258: .word 0x00000054
    /*0000025c*/ WORD_025c: .word 0x0000004c
FUNC_END HI_MPI_AWB_SensorUnRegCallBack



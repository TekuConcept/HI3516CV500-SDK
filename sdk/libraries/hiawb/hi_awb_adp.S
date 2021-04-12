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


unsigned char bss.g_astAwbCtx[11520];

unsigned char data.gs_stAWBVersion[48] = {
    /*0000*/ 0x30, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x6e, 0x20, 0x31, 0x34, 0x20, 0x32, 0x30, 0x31, 0x39, 0x00, 
    /*0010*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x3a, 0x32, 0x33, 0x3a, 0x35, 0x30, 
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
_RODATA_AWBPROCWRITE_STR1_4_00a8: .ascii "%8s%8s%8s%8s%8s\n\0\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00bc: .ascii "CoTemp\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00c4: .ascii "Gain3\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00cc: .ascii "Gain2\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00d4: .ascii "Gain1\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00dc: .ascii "Gain0\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_00e4: .ascii "   0x%3x   0x%3x   0x%3x   0x%3x%8d\n\n\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_010c: .ascii "%8s%8s%8s%8s%8s%8s%8s%8s%8s\n\0\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_012c: .ascii "Color22\0",
_RODATA_AWBPROCWRITE_STR1_4_0134: .ascii "Color21\0",
_RODATA_AWBPROCWRITE_STR1_4_013c: .ascii "Color20\0",
_RODATA_AWBPROCWRITE_STR1_4_0144: .ascii "Color12\0",
_RODATA_AWBPROCWRITE_STR1_4_014c: .ascii "Color11\0",
_RODATA_AWBPROCWRITE_STR1_4_0154: .ascii "Color10\0",
_RODATA_AWBPROCWRITE_STR1_4_015c: .ascii "Color02\0",
_RODATA_AWBPROCWRITE_STR1_4_0164: .ascii "Color01\0",
_RODATA_AWBPROCWRITE_STR1_4_016c: .ascii "Color00\0",
_RODATA_AWBPROCWRITE_STR1_4_0174: .ascii "  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x  0x%4x\n\n\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01b8: .ascii "%8s%8s%8s%8s\n\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01c8: .ascii "Speed\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01d0: .ascii "Zones\0\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01d8: .ascii "Sat\0",
_RODATA_AWBPROCWRITE_STR1_4_01dc: .ascii "ManuEn\0\0",
_RODATA_AWBPROCWRITE_STR1_4_01e4: .ascii "%8d%8d%8d%8d\n\0"


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


_RODATA___FUNCTION___44576_0000: .ascii "AwbExtRegsInitialize\0"


_RODATA___FUNCTION___44609_0000: .ascii "AwbReadExtRegs\0"


_RODATA___FUNCTION___44642_0000: .ascii "AwbUpdateExtRegs\0"


_RODATA___FUNCTION___44658_0000: .ascii "AwbDbgSet\0"


_RODATA___FUNCTION___44676_0000: .ascii "AwbDbgRunBgn\0"


_RODATA___FUNCTION___44695_0000: .ascii "AwbProcWrite\0"


_RODATA___FUNCTION___44719_0000: .ascii "AwbCtrlCmd\0"


_RODATA___FUNCTION___44741_0000: .ascii "AwbZoneInit\0",
_RODATA___FUNCTION___44741_000c: .ascii ""


_RODATA___FUNCTION___44757_0000: .ascii "AwbInit\0",
_RODATA___FUNCTION___44757_0008: .ascii ""


_RODATA___FUNCTION___44793_0000: .ascii "AwbRun\0"


_RODATA___FUNCTION___44819_0000: .ascii "AwbCtrl\0",
_RODATA___FUNCTION___44819_0008: .ascii ""


_RODATA___FUNCTION___44827_0000: .ascii "AwbExit\0",
_RODATA___FUNCTION___44827_0008: .ascii ""


_RODATA___FUNCTION___44836_0000: .ascii "HI_MPI_AWB_Register\0",
_RODATA___FUNCTION___44836_0014: .ascii ""


_RODATA___FUNCTION___44851_0000: .ascii "HI_MPI_AWB_UnRegister\0"


_RODATA___FUNCTION___44866_0000: .ascii "HI_MPI_AWB_Ctrl\0",
_RODATA___FUNCTION___44866_0010: .ascii ""


_RODATA___FUNCTION___44884_0000: .ascii "HI_MPI_AWB_SensorRegCallBack\0"


_RODATA___FUNCTION___44901_0000: .ascii "HI_MPI_AWB_SensorUnRegCallBack\0"


_RODATA_G_AU8ZONEWEIGHT_0000: .ascii "\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08\x08"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbExtRegsDefault
@ Size: 0xd90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbExtRegsDefault
    /*00000000*/ LDR         R3, WORD_0d78               @ LDR         R3, [PC, #3440]             @ 0x0000000000000d78 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #188                @ 0xbc 
    /*00000010*/ LDR         R2, WORD_0d7c               @ LDR         R2, [PC, #3428]             @ 0x0000000000000d7c 
    /*00000014*/ BIC         R4, R0, R0, ASR #31 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ UXTB        R4, R4 
    /*00000020*/ ADD         R4, R4, #1536               @ 0x600 
    /*00000024*/ LDR         R3, [R3, R2] 
    /*00000028*/ LSL         R4, R4, #12 
    /*0000002c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000030*/ ADD         R0, R4, #252                @ 0xfc 
    /*00000034*/ LDR         R3, [R3] 
    /*00000038*/ ADD         R5, R4, #96                 @ 0x60 
    /*0000003c*/ ADD         R6, R4, #112                @ 0x70 
    /*00000040*/ STR         R3, [SP, #180]              @ 0xb4 
    /*00000044*/ BL          IO_WRITE8
    /*00000048*/ MOV         R1, #0 
    /*0000004c*/ ADD         R0, R4, #1 
    /*00000050*/ BL          IO_WRITE8
    /*00000054*/ MOV         R1, #1 
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          IO_WRITE8
    /*00000060*/ MOV         R1, #1 
    /*00000064*/ ADD         R0, R4, #253                @ 0xfd 
    /*00000068*/ BL          IO_WRITE8
    /*0000006c*/ MOV         R1, #0 
    /*00000070*/ ADD         R0, R4, #2 
    /*00000074*/ BL          IO_WRITE8
    /*00000078*/ MOV         R1, #32 
    /*0000007c*/ ADD         R0, R4, #3 
    /*00000080*/ BL          IO_WRITE8
    /*00000084*/ MOV         R1, #128                    @ 0x80 
    /*00000088*/ ADD         R0, R4, #50                 @ 0x32 
    /*0000008c*/ BL          IO_WRITE8
    /*00000090*/ MOV         R1, #128                    @ 0x80 
    /*00000094*/ ADD         R0, R4, #51                 @ 0x33 
    /*00000098*/ BL          IO_WRITE8
    /*0000009c*/ MOV         R1, #256                    @ 0x100 
    /*000000a0*/ ADD         R0, R4, #4 
    /*000000a4*/ BL          IO_WRITE16
    /*000000a8*/ MOV         R1, #1024                   @ 0x400 
    /*000000ac*/ ADD         R0, R4, #48                 @ 0x30 
    /*000000b0*/ BL          IO_WRITE16
    /*000000b4*/ MOVW        R1, #10000                  @ 0x2710 
    /*000000b8*/ ADD         R0, R4, #54                 @ 0x36 
    /*000000bc*/ BL          IO_WRITE16
    /*000000c0*/ MOVW        R1, #2500                   @ 0x9c4 
    /*000000c4*/ ADD         R0, R4, #52                 @ 0x34 
    /*000000c8*/ BL          IO_WRITE16
    /*000000cc*/ MOVW        R1, #5000                   @ 0x1388 
    /*000000d0*/ ADD         R0, R4, #6 
    /*000000d4*/ BL          IO_WRITE16
    /*000000d8*/ MOV         R1, #256                    @ 0x100 
    /*000000dc*/ ADD         R0, R4, #8 
    /*000000e0*/ BL          IO_WRITE16
    /*000000e4*/ MOV         R1, #256                    @ 0x100 
    /*000000e8*/ ADD         R0, R4, #10 
    /*000000ec*/ BL          IO_WRITE16
    /*000000f0*/ MOV         R1, #256                    @ 0x100 
    /*000000f4*/ ADD         R0, R4, #12 
    /*000000f8*/ BL          IO_WRITE16
    /*000000fc*/ MOV         R1, #256                    @ 0x100 
    /*00000100*/ ADD         R0, R4, #14 
    /*00000104*/ BL          IO_WRITE16
    /*00000108*/ MOV         R1, #0 
    /*0000010c*/ ADD         R0, R4, #16 
    /*00000110*/ BL          IO_WRITE32
    /*00000114*/ MOV         R1, #0 
    /*00000118*/ ADD         R0, R4, #20 
    /*0000011c*/ BL          IO_WRITE32
    /*00000120*/ MOV         R1, #0 
    /*00000124*/ ADD         R0, R4, #24 
    /*00000128*/ BL          IO_WRITE32
    /*0000012c*/ MOV         R1, #0 
    /*00000130*/ ADD         R0, R4, #28 
    /*00000134*/ BL          IO_WRITE32
    /*00000138*/ MOV         R1, #128                    @ 0x80 
    /*0000013c*/ ADD         R0, R4, #32 
    /*00000140*/ BL          IO_WRITE32
    /*00000144*/ MOV         R1, #0 
    /*00000148*/ ADD         R0, R4, #36                 @ 0x24 
    /*0000014c*/ BL          IO_WRITE32
    /*00000150*/ MOV         R1, #0 
    /*00000154*/ ADD         R0, R4, #92                 @ 0x5c 
    /*00000158*/ BL          IO_WRITE8
    /*0000015c*/ MOV         R1, #128                    @ 0x80 
    /*00000160*/ ADD         R0, R4, #93                 @ 0x5d 
    /*00000164*/ BL          IO_WRITE8
    /*00000168*/ MOV         R1, #128                    @ 0x80 
    /*0000016c*/ ADD         R0, R4, #94                 @ 0x5e 
    /*00000170*/ BL          IO_WRITE8
    /*00000174*/ ADD         R0, R4, #95                 @ 0x5f 
    /*00000178*/ MOV         R1, #128                    @ 0x80 
    /*0000017c*/ BL          IO_WRITE8
    AwbExtRegsDefault_x180:
    /*00000180*/ MOV         R0, R5 
    /*00000184*/ MOV         R1, #128                    @ 0x80 
    /*00000188*/ ADD         R5, R5, #1 
    /*0000018c*/ BL          IO_WRITE8
    /*00000190*/ CMP         R5, R6 
    /*00000194*/ BNE         AwbExtRegsDefault_x180
    /*00000198*/ MOV         R0, R5 
    /*0000019c*/ MOV         R1, #0 
    /*000001a0*/ ADD         R6, R4, #288                @ 0x120 
    /*000001a4*/ BL          IO_WRITE8
    /*000001a8*/ MOV         R1, #256                    @ 0x100 
    /*000001ac*/ ADD         R0, R4, #114                @ 0x72 
    /*000001b0*/ ADD         R5, R4, #256                @ 0x100 
    /*000001b4*/ BL          IO_WRITE16
    /*000001b8*/ MOV         R1, #0 
    /*000001bc*/ ADD         R0, R4, #116                @ 0x74 
    /*000001c0*/ BL          IO_WRITE16
    /*000001c4*/ MOV         R1, #0 
    /*000001c8*/ ADD         R0, R4, #118                @ 0x76 
    /*000001cc*/ BL          IO_WRITE16
    /*000001d0*/ MOV         R1, #0 
    /*000001d4*/ ADD         R0, R4, #120                @ 0x78 
    /*000001d8*/ BL          IO_WRITE16
    /*000001dc*/ MOV         R1, #256                    @ 0x100 
    /*000001e0*/ ADD         R0, R4, #122                @ 0x7a 
    /*000001e4*/ BL          IO_WRITE16
    /*000001e8*/ MOV         R1, #0 
    /*000001ec*/ ADD         R0, R4, #124                @ 0x7c 
    /*000001f0*/ BL          IO_WRITE16
    /*000001f4*/ MOV         R1, #0 
    /*000001f8*/ ADD         R0, R4, #126                @ 0x7e 
    /*000001fc*/ BL          IO_WRITE16
    /*00000200*/ MOV         R1, #0 
    /*00000204*/ ADD         R0, R4, #128                @ 0x80 
    /*00000208*/ BL          IO_WRITE16
    /*0000020c*/ MOV         R1, #256                    @ 0x100 
    /*00000210*/ ADD         R0, R4, #130                @ 0x82 
    /*00000214*/ BL          IO_WRITE16
    /*00000218*/ MOVW        R1, #5000                   @ 0x1388 
    /*0000021c*/ ADD         R0, R4, #132                @ 0x84 
    /*00000220*/ BL          IO_WRITE16
    /*00000224*/ MOV         R0, #464                    @ 0x1d0 
    /*00000228*/ BL          AwbDirectToComplement
    /*0000022c*/ UXTH        R1, R0 
    /*00000230*/ ADD         R0, R4, #134                @ 0x86 
    /*00000234*/ BL          IO_WRITE16
    /*00000238*/ MOVW        R0, #33104                  @ 0x8150 
    /*0000023c*/ BL          AwbDirectToComplement
    /*00000240*/ UXTH        R1, R0 
    /*00000244*/ ADD         R0, R4, #136                @ 0x88 
    /*00000248*/ BL          IO_WRITE16
    /*0000024c*/ MOV         R0, #128                    @ 0x80 
    /*00000250*/ BL          AwbDirectToComplement
    /*00000254*/ UXTH        R1, R0 
    /*00000258*/ ADD         R0, R4, #138                @ 0x8a 
    /*0000025c*/ BL          IO_WRITE16
    /*00000260*/ MOVW        R0, #32848                  @ 0x8050 
    /*00000264*/ BL          AwbDirectToComplement
    /*00000268*/ UXTH        R1, R0 
    /*0000026c*/ ADD         R0, R4, #140                @ 0x8c 
    /*00000270*/ BL          IO_WRITE16
    /*00000274*/ MOV         R0, #416                    @ 0x1a0 
    /*00000278*/ BL          AwbDirectToComplement
    /*0000027c*/ UXTH        R1, R0 
    /*00000280*/ ADD         R0, R4, #142                @ 0x8e 
    /*00000284*/ BL          IO_WRITE16
    /*00000288*/ MOVW        R0, #32848                  @ 0x8050 
    /*0000028c*/ BL          AwbDirectToComplement
    /*00000290*/ UXTH        R1, R0 
    /*00000294*/ ADD         R0, R4, #144                @ 0x90 
    /*00000298*/ BL          IO_WRITE16
    /*0000029c*/ MOVW        R0, #32816                  @ 0x8030 
    /*000002a0*/ BL          AwbDirectToComplement
    /*000002a4*/ UXTH        R1, R0 
    /*000002a8*/ ADD         R0, R4, #146                @ 0x92 
    /*000002ac*/ BL          IO_WRITE16
    /*000002b0*/ MOVW        R0, #32960                  @ 0x80c0 
    /*000002b4*/ BL          AwbDirectToComplement
    /*000002b8*/ UXTH        R1, R0 
    /*000002bc*/ ADD         R0, R4, #148                @ 0x94 
    /*000002c0*/ BL          IO_WRITE16
    /*000002c4*/ MOV         R0, #496                    @ 0x1f0 
    /*000002c8*/ BL          AwbDirectToComplement
    /*000002cc*/ UXTH        R1, R0 
    /*000002d0*/ ADD         R0, R4, #150                @ 0x96 
    /*000002d4*/ BL          IO_WRITE16
    /*000002d8*/ MOV         R1, #256                    @ 0x100 
    /*000002dc*/ MOV         R0, R6 
    /*000002e0*/ BL          IO_WRITE16
    /*000002e4*/ MOV         R1, #0 
    /*000002e8*/ ADD         R0, R6, #2 
    /*000002ec*/ BL          IO_WRITE16
    /*000002f0*/ MOV         R1, #0 
    /*000002f4*/ ADD         R0, R4, #292                @ 0x124 
    /*000002f8*/ BL          IO_WRITE16
    /*000002fc*/ ADD         R0, R4, #292                @ 0x124 
    /*00000300*/ MOV         R1, #0 
    /*00000304*/ ADD         R0, R0, #2 
    /*00000308*/ BL          IO_WRITE16
    /*0000030c*/ MOV         R1, #256                    @ 0x100 
    /*00000310*/ ADD         R0, R4, #296                @ 0x128 
    /*00000314*/ BL          IO_WRITE16
    /*00000318*/ ADD         R0, R4, #296                @ 0x128 
    /*0000031c*/ MOV         R1, #0 
    /*00000320*/ ADD         R0, R0, #2 
    /*00000324*/ BL          IO_WRITE16
    /*00000328*/ MOV         R1, #0 
    /*0000032c*/ ADD         R0, R4, #300                @ 0x12c 
    /*00000330*/ BL          IO_WRITE16
    /*00000334*/ ADD         R0, R4, #300                @ 0x12c 
    /*00000338*/ MOV         R1, #0 
    /*0000033c*/ ADD         R0, R0, #2 
    /*00000340*/ BL          IO_WRITE16
    /*00000344*/ MOV         R1, #256                    @ 0x100 
    /*00000348*/ ADD         R0, R4, #304                @ 0x130 
    /*0000034c*/ BL          IO_WRITE16
    /*00000350*/ MOV         R1, #1 
    /*00000354*/ ADD         R0, R4, #56                 @ 0x38 
    /*00000358*/ BL          IO_WRITE8
    /*0000035c*/ MOV         R1, #0 
    /*00000360*/ ADD         R0, R4, #57                 @ 0x39 
    /*00000364*/ BL          IO_WRITE8
    /*00000368*/ MOV         R1, #384                    @ 0x180 
    /*0000036c*/ ADD         R0, R4, #58                 @ 0x3a 
    /*00000370*/ BL          IO_WRITE16
    /*00000374*/ MOV         R1, #128                    @ 0x80 
    /*00000378*/ ADD         R0, R4, #60                 @ 0x3c 
    /*0000037c*/ BL          IO_WRITE16
    /*00000380*/ MOV         R1, #128                    @ 0x80 
    /*00000384*/ ADD         R0, R4, #62                 @ 0x3e 
    /*00000388*/ BL          IO_WRITE16
    /*0000038c*/ MOV         R1, #464                    @ 0x1d0 
    /*00000390*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000394*/ BL          IO_WRITE16
    /*00000398*/ MOV         R1, #1 
    /*0000039c*/ ADD         R0, R4, #66                 @ 0x42 
    /*000003a0*/ BL          IO_WRITE8
    /*000003a4*/ MOV         R1, #64                     @ 0x40 
    /*000003a8*/ ADD         R0, R4, #67                 @ 0x43 
    /*000003ac*/ BL          IO_WRITE8
    /*000003b0*/ MOV         R1, #32 
    /*000003b4*/ ADD         R0, R4, #251                @ 0xfb 
    /*000003b8*/ BL          IO_WRITE8
    /*000003bc*/ MOV         R1, #1 
    /*000003c0*/ ADD         R0, R4, #246                @ 0xf6 
    /*000003c4*/ BL          IO_WRITE8
    /*000003c8*/ MOV         R1, #1 
    /*000003cc*/ ADD         R0, R4, #212                @ 0xd4 
    /*000003d0*/ BL          IO_WRITE8
    /*000003d4*/ MOV         R1, #0 
    /*000003d8*/ ADD         R0, R4, #226                @ 0xe2 
    /*000003dc*/ BL          IO_WRITE8
    /*000003e0*/ MOV         R1, #12 
    /*000003e4*/ ADD         R0, R4, #227                @ 0xe3 
    /*000003e8*/ BL          IO_WRITE8
    /*000003ec*/ MOV         R1, #16 
    /*000003f0*/ ADD         R0, R4, #216                @ 0xd8 
    /*000003f4*/ BL          IO_WRITE8
    /*000003f8*/ MOV         R1, #16 
    /*000003fc*/ ADD         R0, R4, #217                @ 0xd9 
    /*00000400*/ BL          IO_WRITE8
    /*00000404*/ MOV         R1, #216                    @ 0xd8 
    /*00000408*/ ADD         R0, R4, #218                @ 0xda 
    /*0000040c*/ BL          IO_WRITE16
    /*00000410*/ MOV         R1, #296                    @ 0x128 
    /*00000414*/ ADD         R0, R4, #220                @ 0xdc 
    /*00000418*/ BL          IO_WRITE16
    /*0000041c*/ MOV         R1, #0 
    /*00000420*/ ADD         R0, R4, #244                @ 0xf4 
    /*00000424*/ BL          IO_WRITE8
    /*00000428*/ MOV         R1, #1 
    /*0000042c*/ ADD         R0, R4, #222                @ 0xde 
    /*00000430*/ BL          IO_WRITE8
    /*00000434*/ MOV         R1, #2 
    /*00000438*/ ADD         R0, R4, #223                @ 0xdf 
    /*0000043c*/ BL          IO_WRITE8
    /*00000440*/ MOV         R1, #48                     @ 0x30 
    /*00000444*/ ADD         R0, R4, #224                @ 0xe0 
    /*00000448*/ BL          IO_WRITE8
    /*0000044c*/ MOV         R1, #32 
    /*00000450*/ ADD         R0, R4, #225                @ 0xe1 
    /*00000454*/ BL          IO_WRITE8
    /*00000458*/ MOV         R1, #1 
    /*0000045c*/ ADD         R0, R4, #248                @ 0xf8 
    /*00000460*/ BL          IO_WRITE8
    /*00000464*/ MOV         R1, #1 
    /*00000468*/ ADD         R0, R4, #249                @ 0xf9 
    /*0000046c*/ BL          IO_WRITE8
    /*00000470*/ MOV         R1, #1 
    /*00000474*/ ADD         R0, R4, #250                @ 0xfa 
    /*00000478*/ BL          IO_WRITE8
    /*0000047c*/ MOV         R1, #1 
    /*00000480*/ ADD         R0, R4, #254                @ 0xfe 
    /*00000484*/ BL          IO_WRITE8
    /*00000488*/ MOV         R1, #0 
    /*0000048c*/ ADD         R0, R4, #255                @ 0xff 
    /*00000490*/ BL          IO_WRITE8
    /*00000494*/ MOV         R1, #0 
    /*00000498*/ ADD         R0, R4, #247                @ 0xf7 
    /*0000049c*/ BL          IO_WRITE8
    AwbExtRegsDefault_x4a0:
    /*000004a0*/ MOV         R1, #256                    @ 0x100 
    /*000004a4*/ MOV         R0, R5 
    /*000004a8*/ BL          IO_WRITE16
    /*000004ac*/ MOV         R1, #256                    @ 0x100 
    /*000004b0*/ ADD         R0, R5, #2 
    /*000004b4*/ BL          IO_WRITE16
    /*000004b8*/ MOV         R1, #256                    @ 0x100 
    /*000004bc*/ ADD         R0, R5, #4 
    /*000004c0*/ BL          IO_WRITE16
    /*000004c4*/ MOV         R1, #0 
    /*000004c8*/ ADD         R0, R5, #6 
    /*000004cc*/ BL          IO_WRITE8
    /*000004d0*/ MOV         R1, #8 
    /*000004d4*/ ADD         R0, R5, #7 
    /*000004d8*/ ADD         R5, R5, R1 
    /*000004dc*/ BL          IO_WRITE8
    /*000004e0*/ CMP         R5, R6 
    /*000004e4*/ BNE         AwbExtRegsDefault_x4a0
    /*000004e8*/ LDR         R6, WORD_0d80               @ LDR         R6, [PC, #2192]             @ 0x0000000000000d80 
    /*000004ec*/ MOV         R1, #256                    @ 0x100 
    /*000004f0*/ ADD         R0, R4, #68                 @ 0x44 
    /*000004f4*/ ADD         R5, R4, #230                @ 0xe6 
    /*000004f8*/ ADD         R6, PC, R6 
    /*000004fc*/ BL          IO_WRITE32
    /*00000500*/ MOV         R1, #256                    @ 0x100 
    /*00000504*/ ADD         R0, R4, #72                 @ 0x48 
    /*00000508*/ MOV         R7, R6 
    /*0000050c*/ BL          IO_WRITE32
    /*00000510*/ MOV         R1, #512                    @ 0x200 
    /*00000514*/ ADD         R0, R4, #468                @ 0x1d4 
    /*00000518*/ BL          IO_WRITE32
    /*0000051c*/ MOV         R1, #1 
    /*00000520*/ ADD         R0, R4, #228                @ 0xe4 
    /*00000524*/ BL          IO_WRITE8
    /*00000528*/ MOV         R1, #0 
    /*0000052c*/ ADD         R0, R4, #229                @ 0xe5 
    /*00000530*/ BL          IO_WRITE8
    /*00000534*/ MOV         R0, R5 
    /*00000538*/ BL          IO_READ8
    /*0000053c*/ AND         R1, R0, #254                @ 0xfe 
    /*00000540*/ MOV         R0, R5 
    /*00000544*/ BL          IO_WRITE8
    /*00000548*/ MOV         R0, R5 
    /*0000054c*/ BL          IO_READ8
    /*00000550*/ AND         R1, R0, #253                @ 0xfd 
    /*00000554*/ MOV         R0, R5 
    /*00000558*/ MOV         R5, R6 
    /*0000055c*/ BL          IO_WRITE8
    /*00000560*/ MOV         R1, #8192                   @ 0x2000 
    /*00000564*/ ADD         R0, R4, #232                @ 0xe8 
    /*00000568*/ BL          IO_WRITE32
    /*0000056c*/ MOVW        R1, #5000                   @ 0x1388 
    /*00000570*/ ADD         R0, R4, #236                @ 0xec 
    /*00000574*/ BL          IO_WRITE16
    /*00000578*/ MOVW        R1, #4500                   @ 0x1194 
    /*0000057c*/ ADD         R0, R4, #238                @ 0xee 
    /*00000580*/ BL          IO_WRITE16
    /*00000584*/ MOVW        R1, #6000                   @ 0x1770 
    /*00000588*/ ADD         R0, R4, #240                @ 0xf0 
    /*0000058c*/ BL          IO_WRITE16
    /*00000590*/ MOVW        R1, #7200                   @ 0x1c20 
    /*00000594*/ ADD         R0, R4, #242                @ 0xf2 
    /*00000598*/ BL          IO_WRITE16
    /*0000059c*/ MOV         R1, #1 
    /*000005a0*/ ADD         R0, R4, #213                @ 0xd5 
    /*000005a4*/ BL          IO_WRITE8
    /*000005a8*/ MOV         R1, #128                    @ 0x80 
    /*000005ac*/ ADD         R0, R4, #215                @ 0xd7 
    /*000005b0*/ BL          IO_WRITE8
    /*000005b4*/ MOV         R1, #144                    @ 0x90 
    /*000005b8*/ ADD         R0, R4, #556                @ 0x22c 
    /*000005bc*/ BL          IO_WRITE8
    /*000005c0*/ ADD         R0, R4, #556                @ 0x22c 
    /*000005c4*/ MOV         R1, #64                     @ 0x40 
    /*000005c8*/ ADD         R0, R0, #1 
    /*000005cc*/ BL          IO_WRITE8
    /*000005d0*/ ADD         R0, R4, #556                @ 0x22c 
    /*000005d4*/ ADD         R3, SP, #52                 @ 0x34 
    /*000005d8*/ STR         R3, [SP, #16] 
    /*000005dc*/ MOV         R1, #32 
    /*000005e0*/ ADD         R0, R0, #2 
    /*000005e4*/ MOV         R8, R3 
    /*000005e8*/ MOV         FP, R8 
    /*000005ec*/ BL          IO_WRITE8
    /*000005f0*/ MOV         R1, #115                    @ 0x73 
    /*000005f4*/ ADD         R0, R4, #560                @ 0x230 
    /*000005f8*/ ADD         R8, R4, #336                @ 0x150 
    /*000005fc*/ BL          IO_WRITE8
    /*00000600*/ ADD         R0, R4, #560                @ 0x230 
    /*00000604*/ ADD         R3, SP, #116                @ 0x74 
    /*00000608*/ STR         R3, [SP, #24] 
    /*0000060c*/ MOV         R1, #4 
    /*00000610*/ ADD         R0, R0, #1 
    /*00000614*/ MOV         R9, R3 
    /*00000618*/ BL          IO_WRITE8
    /*0000061c*/ ADD         R0, R4, #560                @ 0x230 
    /*00000620*/ ADD         R3, SP, #84                 @ 0x54 
    /*00000624*/ STR         R3, [SP, #20] 
    /*00000628*/ MOV         R1, #4 
    /*0000062c*/ ADD         R0, R0, #2 
    /*00000630*/ MOV         SL, R3 
    /*00000634*/ BL          IO_WRITE8
    /*00000638*/ MOV         R1, #140                    @ 0x8c 
    /*0000063c*/ ADD         R0, R4, #564                @ 0x234 
    /*00000640*/ BL          IO_WRITE8
    /*00000644*/ ADD         R0, R4, #564                @ 0x234 
    /*00000648*/ ADD         R3, SP, #148                @ 0x94 
    /*0000064c*/ STR         R3, [SP, #8] 
    /*00000650*/ MOV         R1, #4 
    /*00000654*/ ADD         R0, R0, #1 
    /*00000658*/ BL          IO_WRITE8
    /*0000065c*/ ADD         R0, R4, #564                @ 0x234 
    /*00000660*/ MOV         R1, #4 
    /*00000664*/ ADD         R0, R0, #2 
    /*00000668*/ BL          IO_WRITE8
    /*0000066c*/ STR         R9, [SP, #4] 
    /*00000670*/ ADD         R0, R4, #564                @ 0x234 
    /*00000674*/ MOV         R1, #171                    @ 0xab 
    /*00000678*/ ADD         R0, R0, #3 
    /*0000067c*/ BL          IO_WRITE8
    /*00000680*/ MOV         R1, #1 
    /*00000684*/ ADD         R0, R4, #214                @ 0xd6 
    /*00000688*/ BL          IO_WRITE8
    /*0000068c*/ MOV         R1, #0 
    /*00000690*/ ADD         R0, R4, #316                @ 0x13c 
    /*00000694*/ BL          IO_WRITE8
    /*00000698*/ MOV         R1, #0 
    /*0000069c*/ ADD         R0, R4, #245                @ 0xf5 
    /*000006a0*/ BL          IO_WRITE8
    /*000006a4*/ ADD         R0, R4, #231                @ 0xe7 
    /*000006a8*/ MOV         R1, #1 
    /*000006ac*/ BL          IO_WRITE8
    /*000006b0*/ LDR         R2, [R7, #32]! 
    /*000006b4*/ LDR         R3, [R6] 
    /*000006b8*/ STR         R2, [SP, #32] 
    /*000006bc*/ STR         R3, [SP, #28] 
    /*000006c0*/ ADD         R3, R4, #368                @ 0x170 
    /*000006c4*/ LDR         R2, [R5, #64]!              @ 0x40 
    /*000006c8*/ STR         R4, [SP, #44]               @ 0x2c 
    /*000006cc*/ MOV         R4, FP 
    /*000006d0*/ LDR         R9, [SP, #8] 
    /*000006d4*/ STR         R2, [SP, #36]               @ 0x24 
    /*000006d8*/ STR         R3, [SP, #12] 
    AwbExtRegsDefault_x6dc:
    /*000006dc*/ LDR         R1, [R6, #4] 
    /*000006e0*/ LDR         R2, [R6, #8] 
    /*000006e4*/ LDR         R0, [SP, #28] 
    /*000006e8*/ LDR         R3, [R6, #12] 
    /*000006ec*/ LDR         IP, [SP, #16] 
    /*000006f0*/ LDR         FP, [SP, #20] 
    /*000006f4*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*000006f8*/ LDR         R0, [R6, #16] 
    /*000006fc*/ LDR         R1, [R6, #20] 
    /*00000700*/ LDR         R2, [R6, #24] 
    /*00000704*/ LDR         R3, [R6, #28] 
    /*00000708*/ LDR         LR, [SP, #24] 
    /*0000070c*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000710*/ LDR         R1, [R7, #4] 
    /*00000714*/ LDR         R0, [SP, #32] 
    /*00000718*/ LDR         R2, [R7, #8] 
    /*0000071c*/ LDR         R3, [R7, #12] 
    /*00000720*/ LDR         IP, [SP, #8] 
    /*00000724*/ STMIA       FP!, {R0, R1, R2, R3} 
    /*00000728*/ LDR         R0, [R7, #16] 
    /*0000072c*/ LDR         R1, [R7, #20] 
    /*00000730*/ LDR         R2, [R7, #24] 
    /*00000734*/ LDR         R3, [R7, #28] 
    /*00000738*/ STMIA       FP!, {R0, R1, R2, R3} 
    /*0000073c*/ LDR         R1, [R5, #4] 
    /*00000740*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000744*/ LDR         R2, [R5, #8] 
    /*00000748*/ LDR         R3, [R5, #12] 
    /*0000074c*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000750*/ LDR         R0, [R5, #16] 
    /*00000754*/ LDR         R1, [R5, #20] 
    /*00000758*/ LDR         R2, [R5, #24] 
    /*0000075c*/ LDR         R3, [R5, #28] 
    /*00000760*/ STMIA       LR!, {R0, R1, R2, R3} 
    /*00000764*/ LDR         R0, [R5] 
    /*00000768*/ LDR         R1, [R5, #4] 
    /*0000076c*/ LDR         R2, [R5, #8] 
    /*00000770*/ LDR         R3, [R5, #12] 
    /*00000774*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*00000778*/ LDR         R2, [R5, #24] 
    /*0000077c*/ LDR         R3, [R5, #28] 
    /*00000780*/ LDR         R0, [R5, #16] 
    /*00000784*/ LDR         R1, [R5, #20] 
    /*00000788*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*0000078c*/ MOV         R0, R8 
    /*00000790*/ LDRH        R1, [R4], #2 
    /*00000794*/ BL          IO_WRITE16
    /*00000798*/ LDR         R3, [SP, #4] 
    /*0000079c*/ ADD         R0, R8, #32 
    /*000007a0*/ LDRH        R1, [R3], #2 
    /*000007a4*/ STR         R3, [SP, #4] 
    /*000007a8*/ BL          IO_WRITE16
    /*000007ac*/ LDRH        R1, [SL], #2 
    /*000007b0*/ ADD         R0, R8, #64                 @ 0x40 
    /*000007b4*/ BL          IO_WRITE16
    /*000007b8*/ LDRH        R1, [R9], #2 
    /*000007bc*/ ADD         R0, R8, #96                 @ 0x60 
    /*000007c0*/ ADD         R8, R8, #2 
    /*000007c4*/ BL          IO_WRITE16
    /*000007c8*/ LDR         R3, [SP, #12] 
    /*000007cc*/ CMP         R8, R3 
    /*000007d0*/ BNE         AwbExtRegsDefault_x6dc
    /*000007d4*/ LDR         R4, [SP, #44]               @ 0x2c 
    /*000007d8*/ MOV         R1, #0 
    /*000007dc*/ ADD         R0, R4, #316                @ 0x13c 
    /*000007e0*/ ADD         R6, R4, #728                @ 0x2d8 
    /*000007e4*/ ADD         R0, R0, #2 
    /*000007e8*/ ADD         FP, R4, #716                @ 0x2cc 
    /*000007ec*/ ADD         R6, R6, #2 
    /*000007f0*/ BL          IO_WRITE8
    /*000007f4*/ ADD         R0, R4, #316                @ 0x13c 
    /*000007f8*/ MOV         R1, #4 
    /*000007fc*/ ADD         R0, R0, #3 
    /*00000800*/ BL          IO_WRITE8
    /*00000804*/ MOV         R1, #16 
    /*00000808*/ ADD         R0, R4, #320                @ 0x140 
    /*0000080c*/ BL          IO_WRITE8
    /*00000810*/ ADD         R0, R4, #320                @ 0x140 
    /*00000814*/ MOV         R1, #128                    @ 0x80 
    /*00000818*/ ADD         R0, R0, #1 
    /*0000081c*/ BL          IO_WRITE8
    /*00000820*/ LDR         R5, [SP, #8] 
    /*00000824*/ ADD         R0, R4, #320                @ 0x140 
    /*00000828*/ MOV         R1, #235                    @ 0xeb 
    /*0000082c*/ ADD         R0, R0, #2 
    /*00000830*/ BL          IO_WRITE8
    /*00000834*/ ADD         R0, R4, #320                @ 0x140 
    /*00000838*/ MOV         R1, #255                    @ 0xff 
    /*0000083c*/ ADD         R0, R0, #3 
    /*00000840*/ BL          IO_WRITE8
    /*00000844*/ MOV         R1, #32 
    /*00000848*/ ADD         R0, R4, #324                @ 0x144 
    /*0000084c*/ BL          IO_WRITE16
    /*00000850*/ ADD         R0, R4, #324                @ 0x144 
    /*00000854*/ MOV         R1, #128                    @ 0x80 
    /*00000858*/ ADD         R0, R0, #2 
    /*0000085c*/ BL          IO_WRITE16
    /*00000860*/ MOV         R1, #384                    @ 0x180 
    /*00000864*/ ADD         R0, R4, #328                @ 0x148 
    /*00000868*/ BL          IO_WRITE16
    /*0000086c*/ ADD         R0, R4, #328                @ 0x148 
    /*00000870*/ MOV         R1, #512                    @ 0x200 
    /*00000874*/ ADD         R0, R0, #2 
    /*00000878*/ BL          IO_WRITE16
    /*0000087c*/ MOV         R1, #256                    @ 0x100 
    /*00000880*/ ADD         R0, R4, #332                @ 0x14c 
    /*00000884*/ BL          IO_WRITE16
    /*00000888*/ ADD         R0, R4, #332                @ 0x14c 
    /*0000088c*/ MOV         R1, #32 
    /*00000890*/ ADD         R0, R0, #2 
    /*00000894*/ BL          IO_WRITE16
    /*00000898*/ MOV         R1, #1 
    /*0000089c*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000008a0*/ BL          IO_WRITE8
    /*000008a4*/ MOV         R1, #1 
    /*000008a8*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000008ac*/ ADD         R0, R0, R1 
    /*000008b0*/ BL          IO_WRITE8
    /*000008b4*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000008b8*/ MOV         R1, #1 
    /*000008bc*/ ADD         R0, R0, #2 
    /*000008c0*/ BL          IO_WRITE8
    /*000008c4*/ ADD         R0, R4, #856                @ 0x358 
    /*000008c8*/ MOV         R1, #3 
    /*000008cc*/ ADD         R0, R0, #2 
    /*000008d0*/ BL          IO_WRITE16
    /*000008d4*/ LDR         R3, WORD_0d84               @ LDR         R3, [PC, #1192]             @ 0x0000000000000d84 
    /*000008d8*/ STR         R4, [SP, #4] 
    /*000008dc*/ MOV         R4, R5 
    /*000008e0*/ ADD         R3, PC, R3 
    /*000008e4*/ LDR         R5, [SP, #8] 
    /*000008e8*/ LDR         SL, [R3, #96]!              @ 0x60 
    /*000008ec*/ LDR         R9, [R3, #4] 
    /*000008f0*/ LDR         R8, [R3, #8] 
    /*000008f4*/ LDRH        R7, [R3, #12] 
    AwbExtRegsDefault_x8f8:
    /*000008f8*/ MOV         IP, R5 
    /*000008fc*/ MOV         R0, SL 
    /*00000900*/ MOV         R1, R9 
    /*00000904*/ MOV         R2, R8 
    /*00000908*/ STMIA       IP!, {R0, R1, R2} 
    /*0000090c*/ STRH        R7, [IP] 
    /*00000910*/ MOV         R0, FP 
    /*00000914*/ LDRH        R1, [R4], #2 
    /*00000918*/ ADD         FP, FP, #2 
    /*0000091c*/ BL          IO_WRITE16
    /*00000920*/ CMP         R6, FP 
    /*00000924*/ BNE         AwbExtRegsDefault_x8f8
    /*00000928*/ LDR         R3, WORD_0d88               @ LDR         R3, [PC, #1112]             @ 0x0000000000000d88 
    /*0000092c*/ ADD         R7, SP, #146                @ 0x92 
    /*00000930*/ LDR         R4, [SP, #4] 
    /*00000934*/ ADD         R3, PC, R3 
    /*00000938*/ STR         R4, [SP, #12] 
    /*0000093c*/ ADD         R8, R4, #748                @ 0x2ec 
    /*00000940*/ LDR         FP, [R3, #112]!             @ 0x70 
    /*00000944*/ ADD         R8, R8, #2 
    /*00000948*/ ADD         R5, R4, #732                @ 0x2dc 
    /*0000094c*/ LDR         R2, [R3, #12] 
    /*00000950*/ LDR         SL, [R3, #4] 
    /*00000954*/ LDR         R9, [R3, #8] 
    /*00000958*/ MOV         R6, R2 
    /*0000095c*/ LDRH        R3, [R3, #16] 
    /*00000960*/ STR         R3, [SP, #4] 
    AwbExtRegsDefault_x964:
    /*00000964*/ LDR         IP, [SP, #8] 
    /*00000968*/ MOV         R2, R9 
    /*0000096c*/ MOV         R1, SL 
    /*00000970*/ MOV         R0, FP 
    /*00000974*/ MOV         R3, R6 
    /*00000978*/ STMIA       IP!, {R0, R1, R2, R3} 
    /*0000097c*/ LDRH        R3, [SP, #4] 
    /*00000980*/ STRH        R3, [IP] 
    /*00000984*/ LDRH        R4, [R7, #2]! 
    /*00000988*/ MOV         R0, R4 
    /*0000098c*/ BL          AwbDirectToComplement
    /*00000990*/ UXTH        R1, R0 
    /*00000994*/ MOV         R0, R5 
    /*00000998*/ BL          IO_WRITE16
    /*0000099c*/ MOV         R0, R4 
    /*000009a0*/ BL          AwbDirectToComplement
    /*000009a4*/ UXTH        R1, R0 
    /*000009a8*/ ADD         R0, R5, #18 
    /*000009ac*/ BL          IO_WRITE16
    /*000009b0*/ MOV         R0, R4 
    /*000009b4*/ BL          AwbDirectToComplement
    /*000009b8*/ UXTH        R1, R0 
    /*000009bc*/ ADD         R0, R5, #36                 @ 0x24 
    /*000009c0*/ BL          IO_WRITE16
    /*000009c4*/ MOV         R0, R4 
    /*000009c8*/ BL          AwbDirectToComplement
    /*000009cc*/ UXTH        R1, R0 
    /*000009d0*/ ADD         R0, R5, #54                 @ 0x36 
    /*000009d4*/ BL          IO_WRITE16
    /*000009d8*/ MOV         R0, R4 
    /*000009dc*/ BL          AwbDirectToComplement
    /*000009e0*/ UXTH        R1, R0 
    /*000009e4*/ ADD         R0, R5, #72                 @ 0x48 
    /*000009e8*/ BL          IO_WRITE16
    /*000009ec*/ MOV         R0, R4 
    /*000009f0*/ BL          AwbDirectToComplement
    /*000009f4*/ UXTH        R1, R0 
    /*000009f8*/ ADD         R0, R5, #90                 @ 0x5a 
    /*000009fc*/ BL          IO_WRITE16
    /*00000a00*/ MOV         R0, R4 
    /*00000a04*/ BL          AwbDirectToComplement
    /*00000a08*/ UXTH        R1, R0 
    /*00000a0c*/ ADD         R0, R5, #108                @ 0x6c 
    /*00000a10*/ ADD         R5, R5, #2 
    /*00000a14*/ BL          IO_WRITE16
    /*00000a18*/ CMP         R5, R8 
    /*00000a1c*/ BNE         AwbExtRegsDefault_x964
    /*00000a20*/ LDR         R4, [SP, #12] 
    /*00000a24*/ MOV         R1, #0 
    /*00000a28*/ LDR         R6, WORD_0d8c               @ LDR         R6, [PC, #860]              @ 0x0000000000000d8c 
    /*00000a2c*/ ADD         R0, R4, #656                @ 0x290 
    /*00000a30*/ ADD         R6, PC, R6 
    /*00000a34*/ BL          IO_WRITE8
    /*00000a38*/ ADD         R0, R4, #704                @ 0x2c0 
    /*00000a3c*/ MOV         R1, #1600                   @ 0x640 
    /*00000a40*/ ADD         R0, R0, #2 
    /*00000a44*/ MOV         R5, R6 
    /*00000a48*/ ADD         R6, R6, #1020               @ 0x3fc 
    /*00000a4c*/ BL          IO_WRITE16
    /*00000a50*/ MOV         R1, #0 
    /*00000a54*/ ADD         R0, R4, #660                @ 0x294 
    /*00000a58*/ ADD         R6, R6, #3 
    /*00000a5c*/ BL          IO_WRITE32
    /*00000a60*/ MOV         R1, #30 
    /*00000a64*/ ADD         R0, R4, #664                @ 0x298 
    /*00000a68*/ BL          IO_WRITE32
    /*00000a6c*/ MOV         R1, #10 
    /*00000a70*/ ADD         R0, R4, #668                @ 0x29c 
    /*00000a74*/ BL          IO_WRITE16
    /*00000a78*/ MOV         R1, #30 
    /*00000a7c*/ ADD         R0, R4, #672                @ 0x2a0 
    /*00000a80*/ BL          IO_WRITE32
    /*00000a84*/ MOV         R1, #100                    @ 0x64 
    /*00000a88*/ ADD         R0, R4, #676                @ 0x2a4 
    /*00000a8c*/ BL          IO_WRITE32
    /*00000a90*/ MOV         R1, #6 
    /*00000a94*/ ADD         R0, R4, #680                @ 0x2a8 
    /*00000a98*/ BL          IO_WRITE32
    /*00000a9c*/ MOV         R1, #60                     @ 0x3c 
    /*00000aa0*/ ADD         R0, R4, #684                @ 0x2ac 
    /*00000aa4*/ BL          IO_WRITE32
    /*00000aa8*/ MOV         R1, #30 
    /*00000aac*/ ADD         R0, R4, #688                @ 0x2b0 
    /*00000ab0*/ BL          IO_WRITE32
    /*00000ab4*/ MOV         R1, #100                    @ 0x64 
    /*00000ab8*/ ADD         R0, R4, #692                @ 0x2b4 
    /*00000abc*/ BL          IO_WRITE32
    /*00000ac0*/ MOV         R1, #200                    @ 0xc8 
    /*00000ac4*/ ADD         R0, R4, #696                @ 0x2b8 
    /*00000ac8*/ BL          IO_WRITE32
    /*00000acc*/ MOV         R1, #10 
    /*00000ad0*/ ADD         R0, R4, #700                @ 0x2bc 
    /*00000ad4*/ BL          IO_WRITE16
    /*00000ad8*/ MOV         R1, #1 
    /*00000adc*/ ADD         R0, R4, #860                @ 0x35c 
    /*00000ae0*/ BL          IO_WRITE8
    /*00000ae4*/ MOV         R1, #256                    @ 0x100 
    /*00000ae8*/ ADD         R0, R4, #864                @ 0x360 
    /*00000aec*/ BL          IO_WRITE16
    /*00000af0*/ ADD         R0, R4, #864                @ 0x360 
    /*00000af4*/ MOV         R1, #256                    @ 0x100 
    /*00000af8*/ ADD         R0, R0, #2 
    /*00000afc*/ BL          IO_WRITE16
    /*00000b00*/ MOV         R1, #256                    @ 0x100 
    /*00000b04*/ ADD         R0, R4, #40                 @ 0x28 
    /*00000b08*/ BL          IO_WRITE16
    /*00000b0c*/ MOV         R1, #256                    @ 0x100 
    /*00000b10*/ ADD         R0, R4, #42                 @ 0x2a 
    /*00000b14*/ BL          IO_WRITE16
    /*00000b18*/ MOV         R1, #256                    @ 0x100 
    /*00000b1c*/ ADD         R0, R4, #44                 @ 0x2c 
    /*00000b20*/ BL          IO_WRITE16
    /*00000b24*/ MOV         R1, #256                    @ 0x100 
    /*00000b28*/ ADD         R0, R4, #46                 @ 0x2e 
    /*00000b2c*/ BL          IO_WRITE16
    /*00000b30*/ MOV         R1, #0 
    /*00000b34*/ ADD         R0, R4, #312                @ 0x138 
    /*00000b38*/ BL          IO_WRITE16
    /*00000b3c*/ ADD         R0, R4, #312                @ 0x138 
    /*00000b40*/ MOVW        R1, #5000                   @ 0x1388 
    /*00000b44*/ ADD         R0, R0, #2 
    /*00000b48*/ BL          IO_WRITE16
    /*00000b4c*/ MOV         R1, #0 
    /*00000b50*/ ADD         R0, R4, #532                @ 0x214 
    /*00000b54*/ BL          IO_WRITE16
    /*00000b58*/ MOV         R1, #2 
    /*00000b5c*/ ADD         R0, R4, #472                @ 0x1d8 
    /*00000b60*/ BL          IO_WRITE8
    /*00000b64*/ MOV         R1, #0 
    /*00000b68*/ ADD         R0, R4, #476                @ 0x1dc 
    /*00000b6c*/ BL          IO_WRITE16
    /*00000b70*/ ADD         R0, R4, #476                @ 0x1dc 
    /*00000b74*/ MOV         R1, #0 
    /*00000b78*/ ADD         R0, R0, #2 
    /*00000b7c*/ BL          IO_WRITE16
    /*00000b80*/ MOV         R1, #0 
    /*00000b84*/ ADD         R0, R4, #480                @ 0x1e0 
    /*00000b88*/ BL          IO_WRITE16
    /*00000b8c*/ ADD         R0, R4, #480                @ 0x1e0 
    /*00000b90*/ MOV         R1, #0 
    /*00000b94*/ ADD         R0, R0, #2 
    /*00000b98*/ BL          IO_WRITE16
    /*00000b9c*/ MOVW        R1, #2300                   @ 0x8fc 
    /*00000ba0*/ ADD         R0, R4, #484                @ 0x1e4 
    /*00000ba4*/ BL          IO_WRITE16
    /*00000ba8*/ ADD         R0, R4, #484                @ 0x1e4 
    /*00000bac*/ MOV         R1, #2800                   @ 0xaf0 
    /*00000bb0*/ ADD         R0, R0, #2 
    /*00000bb4*/ BL          IO_WRITE16
    /*00000bb8*/ MOVW        R1, #3500                   @ 0xdac 
    /*00000bbc*/ ADD         R0, R4, #488                @ 0x1e8 
    /*00000bc0*/ BL          IO_WRITE16
    /*00000bc4*/ ADD         R0, R4, #488                @ 0x1e8 
    /*00000bc8*/ MOV         R1, #4800                   @ 0x12c0 
    /*00000bcc*/ ADD         R0, R0, #2 
    /*00000bd0*/ BL          IO_WRITE16
    /*00000bd4*/ MOVW        R1, #5500                   @ 0x157c 
    /*00000bd8*/ ADD         R0, R4, #492                @ 0x1ec 
    /*00000bdc*/ BL          IO_WRITE16
    /*00000be0*/ ADD         R0, R4, #492                @ 0x1ec 
    /*00000be4*/ MOVW        R1, #6300                   @ 0x189c 
    /*00000be8*/ ADD         R0, R0, #2 
    /*00000bec*/ BL          IO_WRITE16
    /*00000bf0*/ MOVW        R1, #7000                   @ 0x1b58 
    /*00000bf4*/ ADD         R0, R4, #496                @ 0x1f0 
    /*00000bf8*/ BL          IO_WRITE16
    /*00000bfc*/ ADD         R0, R4, #496                @ 0x1f0 
    /*00000c00*/ MOVW        R1, #8500                   @ 0x2134 
    /*00000c04*/ ADD         R0, R0, #2 
    /*00000c08*/ BL          IO_WRITE16
    /*00000c0c*/ MOV         R1, #256                    @ 0x100 
    /*00000c10*/ ADD         R0, R4, #500                @ 0x1f4 
    /*00000c14*/ BL          IO_WRITE16
    /*00000c18*/ ADD         R0, R4, #500                @ 0x1f4 
    /*00000c1c*/ MOV         R1, #256                    @ 0x100 
    /*00000c20*/ ADD         R0, R0, #2 
    /*00000c24*/ BL          IO_WRITE16
    /*00000c28*/ MOV         R1, #256                    @ 0x100 
    /*00000c2c*/ ADD         R0, R4, #504                @ 0x1f8 
    /*00000c30*/ BL          IO_WRITE16
    /*00000c34*/ ADD         R0, R4, #504                @ 0x1f8 
    /*00000c38*/ MOV         R1, #256                    @ 0x100 
    /*00000c3c*/ ADD         R0, R0, #2 
    /*00000c40*/ BL          IO_WRITE16
    /*00000c44*/ MOV         R1, #256                    @ 0x100 
    /*00000c48*/ ADD         R0, R4, #508                @ 0x1fc 
    /*00000c4c*/ BL          IO_WRITE16
    /*00000c50*/ ADD         R0, R4, #508                @ 0x1fc 
    /*00000c54*/ MOV         R1, #256                    @ 0x100 
    /*00000c58*/ ADD         R0, R0, #2 
    /*00000c5c*/ BL          IO_WRITE16
    /*00000c60*/ MOV         R1, #256                    @ 0x100 
    /*00000c64*/ ADD         R0, R4, #512                @ 0x200 
    /*00000c68*/ BL          IO_WRITE16
    /*00000c6c*/ ADD         R0, R4, #512                @ 0x200 
    /*00000c70*/ MOV         R1, #256                    @ 0x100 
    /*00000c74*/ ADD         R0, R0, #2 
    /*00000c78*/ BL          IO_WRITE16
    /*00000c7c*/ MOV         R1, #192                    @ 0xc0 
    /*00000c80*/ ADD         R0, R4, #528                @ 0x210 
    /*00000c84*/ BL          IO_WRITE16
    /*00000c88*/ ADD         R0, R4, #528                @ 0x210 
    /*00000c8c*/ MOV         R1, #32 
    /*00000c90*/ ADD         R0, R0, #2 
    /*00000c94*/ BL          IO_WRITE8
    /*00000c98*/ ADD         R0, R4, #464                @ 0x1d0 
    /*00000c9c*/ MOV         R1, #1 
    /*00000ca0*/ ADD         R0, R0, #3 
    /*00000ca4*/ BL          IO_WRITE8
    /*00000ca8*/ MOV         R1, #0 
    /*00000cac*/ ADD         R0, R4, #536                @ 0x218 
    /*00000cb0*/ BL          IO_WRITE8
    /*00000cb4*/ MOVW        R1, #5000                   @ 0x1388 
    /*00000cb8*/ ADD         R0, R4, #540                @ 0x21c 
    /*00000cbc*/ BL          IO_WRITE32
    /*00000cc0*/ MOV         R1, #128                    @ 0x80 
    /*00000cc4*/ ADD         R0, R4, #544                @ 0x220 
    /*00000cc8*/ BL          IO_WRITE16
    /*00000ccc*/ MOV         R1, #0 
    /*00000cd0*/ ADD         R0, R4, #640                @ 0x280 
    /*00000cd4*/ BL          IO_WRITE8
    /*00000cd8*/ MOV         R1, #0 
    /*00000cdc*/ ADD         R0, R4, #76                 @ 0x4c 
    /*00000ce0*/ BL          IO_WRITE16
    /*00000ce4*/ MOV         R1, #0 
    /*00000ce8*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000cec*/ BL          IO_WRITE32
    /*00000cf0*/ MOV         R1, #0 
    /*00000cf4*/ ADD         R0, R4, #572                @ 0x23c 
    /*00000cf8*/ BL          IO_WRITE32
    /*00000cfc*/ MOV         R1, #0 
    /*00000d00*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000d04*/ BL          IO_WRITE32
    /*00000d08*/ MOV         R1, #0 
    /*00000d0c*/ ADD         R0, R4, #88                 @ 0x58 
    /*00000d10*/ BL          IO_WRITE32
    /*00000d14*/ MOV         R1, #1 
    /*00000d18*/ ADD         R0, R4, #592                @ 0x250 
    /*00000d1c*/ BL          IO_WRITE8
    /*00000d20*/ ADD         R0, R4, #868                @ 0x364 
    /*00000d24*/ MOV         R1, #0 
    /*00000d28*/ ADD         R0, R0, #2 
    /*00000d2c*/ BL          IO_WRITE8
    /*00000d30*/ RSB         R3, R5, #872                @ 0x368 
    /*00000d34*/ MOV         R1, #8 
    /*00000d38*/ ADD         R4, R3, R4 
    /*00000d3c*/ B           AwbExtRegsDefault_xd44
    AwbExtRegsDefault_xd40:
    /*00000d40*/ LDRB        R1, [R5, #1]! 
    AwbExtRegsDefault_xd44:
    /*00000d44*/ ADD         R0, R4, R5 
    /*00000d48*/ BL          IO_WRITE8
    /*00000d4c*/ CMP         R6, R5 
    /*00000d50*/ BNE         AwbExtRegsDefault_xd40
    /*00000d54*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000d58*/ MOV         R0, #0 
    /*00000d5c*/ LDR         R2, [SP, #180]              @ 0xb4 
    /*00000d60*/ LDR         R3, [R3] 
    /*00000d64*/ CMP         R2, R3 
    /*00000d68*/ BNE         AwbExtRegsDefault_xd74
    /*00000d6c*/ ADD         SP, SP, #188                @ 0xbc 
    /*00000d70*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbExtRegsDefault_xd74:
    /*00000d74*/ BL          __stack_chk_fail
    /*00000d78*/ WORD_0d78: .word 0x00000d58
    /*00000d7c*/ WORD_0d7c: .word 0x00000000
    /*00000d80*/ WORD_0d80: .word 0x00000880
    /*00000d84*/ WORD_0d84: .word 0x0000049c
    /*00000d88*/ WORD_0d88: .word 0x0000044c
    /*00000d8c*/ WORD_0d8c: .word 0x00000354
FUNC_END AwbExtRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbExtRegsInitialize
@ Size: 0x44c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbExtRegsInitialize
    /*00000000*/ LDR         R2, WORD_0438               @ LDR         R2, [PC, #1072]             @ 0x0000000000000438 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ MOV         R7, R0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ BHI         AwbExtRegsInitialize_x400
    /*0000001c*/ LDR         R3, WORD_043c               @ LDR         R3, [PC, #1048]             @ 0x000000000000043c 
    /*00000020*/ MOV         R9, #2880                   @ 0xb40 
    /*00000024*/ MUL         R9, R9, R0 
    /*00000028*/ LDR         R8, [R2, R3] 
    /*0000002c*/ ADD         R6, R0, #1536               @ 0x600 
    /*00000030*/ ADD         R5, R9, #1616               @ 0x650 
    /*00000034*/ ADD         R4, R8, R9 
    /*00000038*/ ADD         R5, R5, #2 
    /*0000003c*/ LSL         R6, R6, #12 
    /*00000040*/ LDRB        R1, [R4, #18] 
    /*00000044*/ ADD         R0, R6, #2 
    /*00000048*/ ADD         SL, R8, R5 
    /*0000004c*/ BL          IO_WRITE8
    /*00000050*/ MOVW        R3, #1620                   @ 0x654 
    /*00000054*/ ADD         FP, R6, #728                @ 0x2d8 
    /*00000058*/ ADD         FP, FP, #2 
    /*0000005c*/ LDRH        R0, [R4, R3] 
    /*00000060*/ BL          AwbDirectToComplement
    /*00000064*/ UXTH        R1, R0 
    /*00000068*/ ADD         R0, R6, #134                @ 0x86 
    /*0000006c*/ BL          IO_WRITE16
    /*00000070*/ MOVW        R3, #1622                   @ 0x656 
    /*00000074*/ LDRH        R0, [R4, R3] 
    /*00000078*/ BL          AwbDirectToComplement
    /*0000007c*/ UXTH        R1, R0 
    /*00000080*/ ADD         R0, R6, #136                @ 0x88 
    /*00000084*/ BL          IO_WRITE16
    /*00000088*/ MOVW        R3, #1624                   @ 0x658 
    /*0000008c*/ LDRH        R0, [R4, R3] 
    /*00000090*/ BL          AwbDirectToComplement
    /*00000094*/ UXTH        R1, R0 
    /*00000098*/ ADD         R0, R6, #138                @ 0x8a 
    /*0000009c*/ BL          IO_WRITE16
    /*000000a0*/ MOVW        R3, #1626                   @ 0x65a 
    /*000000a4*/ LDRH        R0, [R4, R3] 
    /*000000a8*/ BL          AwbDirectToComplement
    /*000000ac*/ UXTH        R1, R0 
    /*000000b0*/ ADD         R0, R6, #140                @ 0x8c 
    /*000000b4*/ BL          IO_WRITE16
    /*000000b8*/ MOVW        R3, #1628                   @ 0x65c 
    /*000000bc*/ LDRH        R0, [R4, R3] 
    /*000000c0*/ BL          AwbDirectToComplement
    /*000000c4*/ UXTH        R1, R0 
    /*000000c8*/ ADD         R0, R6, #142                @ 0x8e 
    /*000000cc*/ BL          IO_WRITE16
    /*000000d0*/ MOVW        R3, #1630                   @ 0x65e 
    /*000000d4*/ LDRH        R0, [R4, R3] 
    /*000000d8*/ BL          AwbDirectToComplement
    /*000000dc*/ UXTH        R1, R0 
    /*000000e0*/ ADD         R0, R6, #144                @ 0x90 
    /*000000e4*/ BL          IO_WRITE16
    /*000000e8*/ ADD         R3, R4, #1632               @ 0x660 
    /*000000ec*/ LDRH        R0, [R3] 
    /*000000f0*/ BL          AwbDirectToComplement
    /*000000f4*/ UXTH        R1, R0 
    /*000000f8*/ ADD         R0, R6, #146                @ 0x92 
    /*000000fc*/ BL          IO_WRITE16
    /*00000100*/ MOVW        R3, #1634                   @ 0x662 
    /*00000104*/ LDRH        R0, [R4, R3] 
    /*00000108*/ BL          AwbDirectToComplement
    /*0000010c*/ UXTH        R1, R0 
    /*00000110*/ ADD         R0, R6, #148                @ 0x94 
    /*00000114*/ BL          IO_WRITE16
    /*00000118*/ MOVW        R3, #1636                   @ 0x664 
    /*0000011c*/ LDRH        R0, [R4, R3] 
    /*00000120*/ ADD         R4, R4, #1616               @ 0x650 
    /*00000124*/ BL          AwbDirectToComplement
    /*00000128*/ UXTH        R1, R0 
    /*0000012c*/ ADD         R0, R6, #150                @ 0x96 
    /*00000130*/ BL          IO_WRITE16
    /*00000134*/ LDRH        R1, [R4] 
    /*00000138*/ ADD         R0, R6, #856                @ 0x358 
    /*0000013c*/ ADD         R0, R0, #2 
    /*00000140*/ ADD         R4, R6, #716                @ 0x2cc 
    /*00000144*/ BL          IO_WRITE16
    AwbExtRegsInitialize_x148:
    /*00000148*/ LDRH        R1, [SL], #20 
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ ADD         R4, R4, #2 
    /*00000154*/ BL          IO_WRITE16
    /*00000158*/ CMP         R4, FP 
    /*0000015c*/ BNE         AwbExtRegsInitialize_x148
    /*00000160*/ ADD         R5, R8, R5 
    /*00000164*/ ADD         SL, R6, #748                @ 0x2ec 
    /*00000168*/ ADD         SL, SL, #2 
    /*0000016c*/ ADD         R4, R6, #732                @ 0x2dc 
    AwbExtRegsInitialize_x170:
    /*00000170*/ LDRH        R0, [R5, #2]! 
    /*00000174*/ BL          AwbDirectToComplement
    /*00000178*/ UXTH        R1, R0 
    /*0000017c*/ MOV         R0, R4 
    /*00000180*/ BL          IO_WRITE16
    /*00000184*/ LDRH        R0, [R5, #20] 
    /*00000188*/ BL          AwbDirectToComplement
    /*0000018c*/ UXTH        R1, R0 
    /*00000190*/ ADD         R0, R4, #18 
    /*00000194*/ BL          IO_WRITE16
    /*00000198*/ LDRH        R0, [R5, #40]               @ 0x28 
    /*0000019c*/ BL          AwbDirectToComplement
    /*000001a0*/ UXTH        R1, R0 
    /*000001a4*/ ADD         R0, R4, #36                 @ 0x24 
    /*000001a8*/ BL          IO_WRITE16
    /*000001ac*/ LDRH        R0, [R5, #60]               @ 0x3c 
    /*000001b0*/ BL          AwbDirectToComplement
    /*000001b4*/ UXTH        R1, R0 
    /*000001b8*/ ADD         R0, R4, #54                 @ 0x36 
    /*000001bc*/ BL          IO_WRITE16
    /*000001c0*/ LDRH        R0, [R5, #80]               @ 0x50 
    /*000001c4*/ BL          AwbDirectToComplement
    /*000001c8*/ UXTH        R1, R0 
    /*000001cc*/ ADD         R0, R4, #72                 @ 0x48 
    /*000001d0*/ BL          IO_WRITE16
    /*000001d4*/ LDRH        R0, [R5, #100]              @ 0x64 
    /*000001d8*/ BL          AwbDirectToComplement
    /*000001dc*/ UXTH        R1, R0 
    /*000001e0*/ ADD         R0, R4, #90                 @ 0x5a 
    /*000001e4*/ BL          IO_WRITE16
    /*000001e8*/ LDRH        R0, [R5, #120]              @ 0x78 
    /*000001ec*/ BL          AwbDirectToComplement
    /*000001f0*/ UXTH        R1, R0 
    /*000001f4*/ ADD         R0, R4, #108                @ 0x6c 
    /*000001f8*/ ADD         R4, R4, #2 
    /*000001fc*/ BL          IO_WRITE16
    /*00000200*/ CMP         R4, SL 
    /*00000204*/ BNE         AwbExtRegsInitialize_x170
    /*00000208*/ MOV         R3, #2880                   @ 0xb40 
    /*0000020c*/ MLA         R3, R3, R7, R8 
    /*00000210*/ LDR         R3, [R3, #1596]             @ 0x63c 
    /*00000214*/ CMP         R3, #0 
    /*00000218*/ BEQ         AwbExtRegsInitialize_x248
    /*0000021c*/ ADD         R5, R9, #1584               @ 0x630 
    /*00000220*/ ADD         R4, R6, #96                 @ 0x60 
    /*00000224*/ ADD         R5, R5, #15 
    /*00000228*/ ADD         R9, R6, #112                @ 0x70 
    /*0000022c*/ ADD         R5, R8, R5 
    AwbExtRegsInitialize_x230:
    /*00000230*/ LDRB        R1, [R5, #1]! 
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ ADD         R4, R4, #1 
    /*0000023c*/ BL          IO_WRITE8
    /*00000240*/ CMP         R4, R9 
    /*00000244*/ BNE         AwbExtRegsInitialize_x230
    AwbExtRegsInitialize_x248:
    /*00000248*/ MOV         R3, #2880                   @ 0xb40 
    /*0000024c*/ MOVW        R2, #1588                   @ 0x634 
    /*00000250*/ MLA         R3, R3, R7, R8 
    /*00000254*/ LDRH        R2, [R3, R2] 
    /*00000258*/ CMP         R2, #0 
    /*0000025c*/ BNE         AwbExtRegsInitialize_x360
    AwbExtRegsInitialize_x260:
    /*00000260*/ MOV         R3, #2880                   @ 0xb40 
    /*00000264*/ MOVW        R2, #1554                   @ 0x612 
    /*00000268*/ MLA         R3, R3, R7, R8 
    /*0000026c*/ LDRH        R5, [R3, R2] 
    /*00000270*/ MOVW        R2, #1560                   @ 0x618 
    /*00000274*/ LDRH        R9, [R3, R2] 
    AwbExtRegsInitialize_x278:
    /*00000278*/ MOV         R4, #2880                   @ 0xb40 
    /*0000027c*/ ADD         R0, R6, #6 
    /*00000280*/ MLA         R4, R4, R7, R8 
    /*00000284*/ ADD         R3, R4, #1552               @ 0x610 
    /*00000288*/ LDRH        R1, [R3] 
    /*0000028c*/ BL          IO_WRITE16
    /*00000290*/ MOV         R1, R5 
    /*00000294*/ ADD         R0, R6, #8 
    /*00000298*/ BL          IO_WRITE16
    /*0000029c*/ MOVW        R3, #1556                   @ 0x614 
    /*000002a0*/ ADD         R0, R6, #10 
    /*000002a4*/ LDRH        R1, [R4, R3] 
    /*000002a8*/ BL          IO_WRITE16
    /*000002ac*/ MOVW        R3, #1558                   @ 0x616 
    /*000002b0*/ ADD         R0, R6, #12 
    /*000002b4*/ LDRH        R1, [R4, R3] 
    /*000002b8*/ BL          IO_WRITE16
    /*000002bc*/ MOV         R1, R9 
    /*000002c0*/ ADD         R0, R6, #14 
    /*000002c4*/ BL          IO_WRITE16
    /*000002c8*/ LDR         R1, [R4, #1564]             @ 0x61c 
    /*000002cc*/ ADD         R0, R6, #16 
    /*000002d0*/ BL          IO_WRITE32
    /*000002d4*/ LDR         R1, [R4, #1568]             @ 0x620 
    /*000002d8*/ ADD         R0, R6, #20 
    /*000002dc*/ BL          IO_WRITE32
    /*000002e0*/ LDR         R1, [R4, #1572]             @ 0x624 
    /*000002e4*/ ADD         R0, R6, #24 
    /*000002e8*/ BL          IO_WRITE32
    /*000002ec*/ LDR         R1, [R4, #1576]             @ 0x628 
    /*000002f0*/ ADD         R0, R6, #28 
    /*000002f4*/ BL          IO_WRITE32
    /*000002f8*/ LDR         R1, [R4, #1580]             @ 0x62c 
    /*000002fc*/ ADD         R0, R6, #32 
    /*00000300*/ BL          IO_WRITE32
    /*00000304*/ LDR         R1, [R4, #1584]             @ 0x630 
    /*00000308*/ ADD         R0, R6, #36                 @ 0x24 
    /*0000030c*/ BL          IO_WRITE32
    /*00000310*/ LDRB        R1, [R4, #1764]             @ 0x6e4 
    /*00000314*/ CMP         R1, #0 
    /*00000318*/ BNE         AwbExtRegsInitialize_x3bc
    AwbExtRegsInitialize_x31c:
    /*0000031c*/ MOV         R2, #2880                   @ 0xb40 
    /*00000320*/ MOVW        R3, #1758                   @ 0x6de 
    /*00000324*/ MLA         R7, R2, R7, R8 
    /*00000328*/ LDRH        R1, [R7, R3] 
    /*0000032c*/ CMP         R1, #0 
    /*00000330*/ MOVEQ       R0, R1 
    /*00000334*/ BEQ         AwbExtRegsInitialize_x358
    /*00000338*/ ADD         R4, R7, #1760               @ 0x6e0 
    /*0000033c*/ LDRH        R0, [R4] 
    /*00000340*/ CMP         R0, #0 
    /*00000344*/ BEQ         AwbExtRegsInitialize_x358
    /*00000348*/ MOVW        R5, #1762                   @ 0x6e2 
    /*0000034c*/ LDRH        R0, [R7, R5] 
    /*00000350*/ CMP         R0, #0 
    /*00000354*/ BNE         AwbExtRegsInitialize_x3c8
    AwbExtRegsInitialize_x358:
    /*00000358*/ ADD         SP, SP, #12 
    /*0000035c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbExtRegsInitialize_x360:
    /*00000360*/ MOVW        R1, #1592                   @ 0x638 
    /*00000364*/ LDRH        R1, [R3, R1] 
    /*00000368*/ CMP         R1, #0 
    /*0000036c*/ BEQ         AwbExtRegsInitialize_x260
    /*00000370*/ MOVW        R0, #1590                   @ 0x636 
    /*00000374*/ LDRH        R0, [R3, R0] 
    /*00000378*/ CMP         R0, #0 
    /*0000037c*/ BEQ         AwbExtRegsInitialize_x260
    /*00000380*/ MOVW        IP, #1594                   @ 0x63a 
    /*00000384*/ LDRH        IP, [R3, IP] 
    /*00000388*/ CMP         IP, #0 
    /*0000038c*/ BEQ         AwbExtRegsInitialize_x260
    /*00000390*/ MOVW        LR, #1554                   @ 0x612 
    /*00000394*/ MOVW        R4, #1560                   @ 0x618 
    /*00000398*/ LDRH        LR, [R3, LR] 
    /*0000039c*/ LDRH        R3, [R3, R4] 
    /*000003a0*/ MUL         R1, R1, LR 
    /*000003a4*/ MUL         IP, IP, R3 
    /*000003a8*/ UDIV        R2, R1, R2 
    /*000003ac*/ UDIV        R0, IP, R0 
    /*000003b0*/ UXTH        R5, R2 
    /*000003b4*/ UXTH        R9, R0 
    /*000003b8*/ B           AwbExtRegsInitialize_x278
    AwbExtRegsInitialize_x3bc:
    /*000003bc*/ ADD         R0, R6, #472                @ 0x1d8 
    /*000003c0*/ BL          IO_WRITE8
    /*000003c4*/ B           AwbExtRegsInitialize_x31c
    AwbExtRegsInitialize_x3c8:
    /*000003c8*/ ADD         R0, R6, #576                @ 0x240 
    /*000003cc*/ BL          IO_WRITE32
    /*000003d0*/ LDRH        R1, [R4] 
    /*000003d4*/ ADD         R0, R6, #580                @ 0x244 
    /*000003d8*/ BL          IO_WRITE32
    /*000003dc*/ LDRH        R1, [R4] 
    /*000003e0*/ ADD         R0, R6, #584                @ 0x248 
    /*000003e4*/ BL          IO_WRITE32
    /*000003e8*/ LDRH        R1, [R7, R5] 
    /*000003ec*/ ADD         R0, R6, #588                @ 0x24c 
    /*000003f0*/ BL          IO_WRITE32
    /*000003f4*/ MOV         R0, #0 
    /*000003f8*/ ADD         SP, SP, #12 
    /*000003fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbExtRegsInitialize_x400:
    /*00000400*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #56]               @ 0x0000000000000440 
    /*00000404*/ MOV         R3, #396                    @ 0x18c 
    /*00000408*/ LDR         IP, WORD_0444               @ LDR         IP, [PC, #52]               @ 0x0000000000000444 
    /*0000040c*/ LDR         R0, [R2, R1] 
    /*00000410*/ LDR         R1, WORD_0448               @ LDR         R1, [PC, #48]               @ 0x0000000000000448 
    /*00000414*/ ADD         IP, PC, IP 
    /*00000418*/ LDR         R0, [R0] 
    /*0000041c*/ MOV         R2, IP 
    /*00000420*/ ADD         R1, PC, R1 
    /*00000424*/ STM         SP, {R7, IP} 
    /*00000428*/ BL          fprintf
    /*0000042c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000430*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000434*/ B           AwbExtRegsInitialize_x358
    /*00000438*/ WORD_0438: .word 0x00000420
    /*0000043c*/ WORD_043c: .word 0x00000000
    /*00000440*/ WORD_0440: .word 0x00000000
    /*00000444*/ WORD_0444: .word 0x00000028
    /*00000448*/ WORD_0448: .word 0x00000020
FUNC_END AwbExtRegsInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbIspRegsInit
@ Size: 0xd8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbIspRegsInit
    /*00000000*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #200]              @ 0x00000000000000d0 
    /*00000004*/ MOV         R1, #2880                   @ 0xb40 
    /*00000008*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #196]              @ 0x00000000000000d4 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ MOVW        LR, #1528                   @ 0x5f8 
    /*00000018*/ LDR         IP, [R3, R2] 
    /*0000001c*/ MOVW        R5, #1530                   @ 0x5fa 
    /*00000020*/ MUL         R0, R1, R0 
    /*00000024*/ MVN         R4, #0 
    /*00000028*/ MOV         R6, #0 
    /*0000002c*/ ADD         R2, IP, R0 
    /*00000030*/ ADD         R3, R0, #1488               @ 0x5d0 
    /*00000034*/ ADD         R1, R0, #1504               @ 0x5e0 
    /*00000038*/ ADD         R3, R3, #6 
    /*0000003c*/ STRH        R4, [R2, LR] 
    /*00000040*/ MOVW        R4, #1532                   @ 0x5fc 
    /*00000044*/ STRH        R6, [R2, R5] 
    /*00000048*/ MOVW        LR, #1534                   @ 0x5fe 
    /*0000004c*/ ADD         R3, IP, R3 
    /*00000050*/ MOV         R5, #304                    @ 0x130 
    /*00000054*/ STRH        R5, [R2, R4] 
    /*00000058*/ ADD         R1, R1, #8 
    /*0000005c*/ ADD         R1, IP, R1 
    /*00000060*/ MOVW        R5, #1538                   @ 0x602 
    /*00000064*/ MOV         R6, #288                    @ 0x120 
    /*00000068*/ ADD         R4, R2, #1536               @ 0x600 
    /*0000006c*/ STRH        R6, [R2, LR] 
    /*00000070*/ MOV         LR, #64                     @ 0x40 
    /*00000074*/ STRH        LR, [R2, R5] 
    /*00000078*/ MOV         R5, #1 
    /*0000007c*/ STR         R5, [R2, #1524]             @ 0x5f4 
    /*00000080*/ STRH        LR, [R4] 
    AwbIspRegsInit_x84:
    /*00000084*/ LDRH        R2, [R3, #126]              @ 0x7e 
    /*00000088*/ STRH        R2, [R3, #2]! 
    /*0000008c*/ CMP         R3, R1 
    /*00000090*/ BNE         AwbIspRegsInit_x84
    /*00000094*/ ADD         R2, R0, #1472               @ 0x5c0 
    /*00000098*/ ADD         R1, R0, #1552               @ 0x610 
    /*0000009c*/ ADD         R2, R2, #4 
    /*000000a0*/ ADD         R1, R1, #8 
    /*000000a4*/ ADD         R2, IP, R2 
    /*000000a8*/ ADD         R0, R0, #1552               @ 0x610 
    /*000000ac*/ ADD         R1, IP, R1 
    /*000000b0*/ ADD         R0, IP, R0 
    AwbIspRegsInit_xb4:
    /*000000b4*/ LDRH        R3, [R0, #2]! 
    /*000000b8*/ CMP         R0, R1 
    /*000000bc*/ LSL         R3, R3, #8 
    /*000000c0*/ STR         R3, [R2, #4]! 
    /*000000c4*/ BNE         AwbIspRegsInit_xb4
    /*000000c8*/ MOV         R0, #0 
    /*000000cc*/ POP         {R4, R5, R6, PC} 
    /*000000d0*/ WORD_00d0: .word 0x000000bc
    /*000000d4*/ WORD_00d4: .word 0x00000000
FUNC_END AwbIspRegsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbReadExtRegs
@ Size: 0xc50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbReadExtRegs
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000008*/ LDR         R6, WORD_0c38               @ LDR         R6, [PC, #3112]             @ 0x0000000000000c38 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_0c3c               @ LDR         R3, [PC, #3108]             @ 0x0000000000000c3c 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R3, [R6, R3] 
    /*00000020*/ STR         R3, [SP, #16] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000002c*/ BHI         AwbReadExtRegs_xbfc
    /*00000030*/ ADD         R4, R0, #1536               @ 0x600 
    /*00000034*/ MOV         R5, R1 
    /*00000038*/ LSL         R4, R4, #12 
    /*0000003c*/ ADD         R0, R4, #2 
    /*00000040*/ ADD         R7, R4, #472                @ 0x1d8 
    /*00000044*/ BL          IO_READ8
    /*00000048*/ LDR         R2, WORD_0c40               @ LDR         R2, [PC, #3056]             @ 0x0000000000000c40 
    /*0000004c*/ MOV         R3, #2880                   @ 0xb40 
    /*00000050*/ LDR         R8, [R6, R2] 
    /*00000054*/ MLA         R3, R3, R9, R8 
    /*00000058*/ STRB        R0, [R3, #18] 
    /*0000005c*/ MOV         R0, R7 
    /*00000060*/ BL          IO_READ8
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ MOVEQ       R0, #1 
    /*0000006c*/ BNE         AwbReadExtRegs_xb1c
    AwbReadExtRegs_x70:
    /*00000070*/ MOV         R7, #2880                   @ 0xb40 
    /*00000074*/ CMP         R5, #0 
    /*00000078*/ MUL         R7, R7, R9 
    /*0000007c*/ ADD         FP, R8, R7 
    /*00000080*/ STRB        R0, [FP, #20] 
    /*00000084*/ MOVEQ       R0, R5 
    /*00000088*/ BNE         AwbReadExtRegs_xa8
    AwbReadExtRegs_x8c:
    /*0000008c*/ LDR         R3, [SP, #16] 
    /*00000090*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000094*/ LDR         R3, [R3] 
    /*00000098*/ CMP         R2, R3 
    /*0000009c*/ BNE         AwbReadExtRegs_xc34
    /*000000a0*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbReadExtRegs_xa8:
    /*000000a8*/ MOV         R3, #0 
    /*000000ac*/ ADD         R0, R4, #92                 @ 0x5c 
    /*000000b0*/ STRB        R3, [FP, #165]              @ 0xa5 
    /*000000b4*/ ADD         R3, R4, #336                @ 0x150 
    /*000000b8*/ STR         R3, [SP, #12] 
    /*000000bc*/ MOV         R5, R3 
    /*000000c0*/ ADD         R6, R7, #34                 @ 0x22 
    /*000000c4*/ BL          IO_READ8
    /*000000c8*/ STR         R0, [FP, #1048]             @ 0x418 
    /*000000cc*/ ADD         R0, R4, #93                 @ 0x5d 
    /*000000d0*/ ADD         R6, R8, R6 
    /*000000d4*/ BL          IO_READ8
    /*000000d8*/ STRB        R0, [FP, #1052]             @ 0x41c 
    /*000000dc*/ ADD         R0, R4, #94                 @ 0x5e 
    /*000000e0*/ ADD         SL, R4, #368                @ 0x170 
    /*000000e4*/ BL          IO_READ8
    /*000000e8*/ STRB        R0, [FP, #1053]             @ 0x41d 
    /*000000ec*/ ADD         R0, R4, #252                @ 0xfc 
    /*000000f0*/ BL          IO_READ8
    /*000000f4*/ AND         R3, R0, #1 
    /*000000f8*/ ADD         R0, R4, #1 
    /*000000fc*/ STR         R3, [FP, #4] 
    /*00000100*/ BL          IO_READ8
    /*00000104*/ AND         R3, R0, #1 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ STRB        R3, [FP, #16] 
    /*00000110*/ BL          IO_READ8
    /*00000114*/ AND         R0, R0, #1 
    /*00000118*/ STRB        R0, [FP, #164]              @ 0xa4 
    /*0000011c*/ ADD         R0, R4, #3 
    /*00000120*/ BL          IO_READ8
    /*00000124*/ STRB        R0, [FP, #168]              @ 0xa8 
    /*00000128*/ ADD         R0, R4, #48                 @ 0x30 
    /*0000012c*/ BL          IO_READ16
    /*00000130*/ STR         R0, [FP, #172]              @ 0xac 
    /*00000134*/ ADD         R0, R4, #253                @ 0xfd 
    /*00000138*/ BL          IO_READ8
    /*0000013c*/ AND         R0, R0, #1 
    /*00000140*/ STR         R0, [FP, #32] 
    AwbReadExtRegs_x144:
    /*00000144*/ MOV         R0, R5 
    /*00000148*/ BL          IO_READ16
    /*0000014c*/ STRH        R0, [R6, #2]! 
    /*00000150*/ ADD         R0, R5, #32 
    /*00000154*/ BL          IO_READ16
    /*00000158*/ STRH        R0, [R6, #32] 
    /*0000015c*/ ADD         R0, R5, #64                 @ 0x40 
    /*00000160*/ BL          IO_READ16
    /*00000164*/ STRH        R0, [R6, #64]               @ 0x40 
    /*00000168*/ ADD         R0, R5, #96                 @ 0x60 
    /*0000016c*/ ADD         R5, R5, #2 
    /*00000170*/ BL          IO_READ16
    /*00000174*/ CMP         R5, SL 
    /*00000178*/ STRH        R0, [R6, #96]               @ 0x60 
    /*0000017c*/ BNE         AwbReadExtRegs_x144
    /*00000180*/ MOV         R5, #2880                   @ 0xb40 
    /*00000184*/ ADD         R0, R4, #6 
    /*00000188*/ MLA         R5, R5, R9, R8 
    /*0000018c*/ ADD         R6, R4, #28 
    /*00000190*/ BL          IO_READ16
    /*00000194*/ STRH        R0, [R5, #170]              @ 0xaa 
    /*00000198*/ ADD         R0, R4, #8 
    /*0000019c*/ BL          IO_READ16
    /*000001a0*/ STRH        R0, [R5, #192]              @ 0xc0 
    /*000001a4*/ ADD         R0, R4, #10 
    /*000001a8*/ BL          IO_READ16
    /*000001ac*/ STRH        R0, [R5, #194]              @ 0xc2 
    /*000001b0*/ ADD         R0, R4, #12 
    /*000001b4*/ BL          IO_READ16
    /*000001b8*/ STRH        R0, [R5, #196]              @ 0xc4 
    /*000001bc*/ ADD         R0, R4, #14 
    /*000001c0*/ BL          IO_READ16
    /*000001c4*/ STRH        R0, [R5, #198]              @ 0xc6 
    /*000001c8*/ ADD         R0, R4, #16 
    /*000001cc*/ BL          IO_READ32
    /*000001d0*/ STR         R0, [R5, #200]              @ 0xc8 
    /*000001d4*/ ADD         R0, R4, #20 
    /*000001d8*/ BL          IO_READ32
    /*000001dc*/ STR         R0, [R5, #204]              @ 0xcc 
    /*000001e0*/ ADD         R0, R4, #24 
    /*000001e4*/ BL          IO_READ32
    /*000001e8*/ STR         R0, [R5, #208]              @ 0xd0 
    /*000001ec*/ MOV         R0, R6 
    /*000001f0*/ BL          IO_READ32
    /*000001f4*/ CMP         R0, #0 
    /*000001f8*/ MOVEQ       R3, #1 
    /*000001fc*/ BNE         AwbReadExtRegs_xb94
    AwbReadExtRegs_x200:
    /*00000200*/ MOV         R5, #2880                   @ 0xb40 
    /*00000204*/ ADD         R0, R4, #32 
    /*00000208*/ MLA         R5, R5, R9, R8 
    /*0000020c*/ STR         R3, [R5, #212]              @ 0xd4 
    /*00000210*/ BL          IO_READ32
    /*00000214*/ STR         R0, [R5, #216]              @ 0xd8 
    /*00000218*/ ADD         R0, R4, #36                 @ 0x24 
    /*0000021c*/ BL          IO_READ32
    /*00000220*/ STR         R0, [R5, #220]              @ 0xdc 
    /*00000224*/ ADD         R0, R4, #536                @ 0x218 
    /*00000228*/ BL          IO_READ8
    /*0000022c*/ AND         R3, R0, #1 
    /*00000230*/ ADD         R0, R4, #540                @ 0x21c 
    /*00000234*/ STR         R3, [R5, #12] 
    /*00000238*/ BL          IO_READ32
    /*0000023c*/ STR         R0, [R5, #28] 
    /*00000240*/ ADD         R0, R4, #132                @ 0x84 
    /*00000244*/ BL          IO_READ16
    /*00000248*/ STRH        R0, [R5, #240]              @ 0xf0 
    /*0000024c*/ ADD         R0, R4, #212                @ 0xd4 
    /*00000250*/ BL          IO_READ8
    /*00000254*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000258*/ BFI         R3, R0, #0, #1 
    /*0000025c*/ ADD         R0, R4, #213                @ 0xd5 
    /*00000260*/ STRB        R3, [R5, #276]              @ 0x114 
    /*00000264*/ BL          IO_READ8
    /*00000268*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*0000026c*/ BFI         R3, R0, #7, #1 
    /*00000270*/ ADD         R0, R4, #226                @ 0xe2 
    /*00000274*/ STRB        R3, [R5, #276]              @ 0x114 
    /*00000278*/ BL          IO_READ8
    /*0000027c*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000280*/ BFI         R3, R0, #2, #1 
    /*00000284*/ ADD         R0, R4, #56                 @ 0x38 
    /*00000288*/ STRB        R3, [R5, #276]              @ 0x114 
    /*0000028c*/ BL          IO_READ8
    /*00000290*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*00000294*/ BFI         R3, R0, #0, #1 
    /*00000298*/ ADD         R0, R4, #57                 @ 0x39 
    /*0000029c*/ STRB        R3, [R5, #277]              @ 0x115 
    /*000002a0*/ BL          IO_READ8
    /*000002a4*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*000002a8*/ BFI         R3, R0, #1, #1 
    /*000002ac*/ ADD         R0, R4, #66                 @ 0x42 
    /*000002b0*/ STRB        R3, [R5, #277]              @ 0x115 
    /*000002b4*/ BL          IO_READ8
    /*000002b8*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*000002bc*/ BFI         R3, R0, #2, #1 
    /*000002c0*/ ADD         R0, R4, #222                @ 0xde 
    /*000002c4*/ STRB        R3, [R5, #277]              @ 0x115 
    /*000002c8*/ BL          IO_READ8
    /*000002cc*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*000002d0*/ BFI         R3, R0, #3, #1 
    /*000002d4*/ ADD         R0, R4, #228                @ 0xe4 
    /*000002d8*/ STRB        R3, [R5, #276]              @ 0x114 
    /*000002dc*/ BL          IO_READ8
    /*000002e0*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*000002e4*/ BFI         R3, R0, #5, #1 
    /*000002e8*/ ADD         R0, R4, #229                @ 0xe5 
    /*000002ec*/ STRB        R3, [R5, #276]              @ 0x114 
    /*000002f0*/ BL          IO_READ8
    /*000002f4*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*000002f8*/ BFI         R3, R0, #7, #1 
    /*000002fc*/ ADD         R0, R4, #214                @ 0xd6 
    /*00000300*/ STRB        R3, [R5, #277]              @ 0x115 
    /*00000304*/ BL          IO_READ8
    /*00000308*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*0000030c*/ BFI         R3, R0, #4, #1 
    /*00000310*/ ADD         R0, R4, #316                @ 0x13c 
    /*00000314*/ STRB        R3, [R5, #277]              @ 0x115 
    /*00000318*/ BL          IO_READ8
    /*0000031c*/ AND         R3, R0, #1 
    /*00000320*/ ADD         R0, R4, #245                @ 0xf5 
    /*00000324*/ STRB        R3, [R5, #968]              @ 0x3c8 
    /*00000328*/ BL          IO_READ8
    /*0000032c*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*00000330*/ BFI         R3, R0, #5, #1 
    /*00000334*/ ADD         R0, R4, #231                @ 0xe7 
    /*00000338*/ STRB        R3, [R5, #277]              @ 0x115 
    /*0000033c*/ BL          IO_READ8
    /*00000340*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*00000344*/ BFI         R3, R0, #6, #1 
    /*00000348*/ ADD         R0, R4, #247                @ 0xf7 
    /*0000034c*/ STRB        R3, [R5, #277]              @ 0x115 
    /*00000350*/ BL          IO_READ8
    /*00000354*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000358*/ MOV         R2, #0 
    /*0000035c*/ STRB        R2, [R5, #969]              @ 0x3c9 
    /*00000360*/ MVN         R2, #0 
    /*00000364*/ BFI         R3, R0, #4, #1 
    /*00000368*/ STRB        R3, [R5, #276]              @ 0x114 
    /*0000036c*/ LDRB        R3, [R5, #277]              @ 0x115 
    /*00000370*/ STRB        R2, [R5, #974]              @ 0x3ce 
    /*00000374*/ TST         R3, #16 
    /*00000378*/ BNE         AwbReadExtRegs_xb28
    AwbReadExtRegs_x37c:
    /*0000037c*/ ADD         R6, R7, #972                @ 0x3cc 
    /*00000380*/ ADD         R5, R4, #324                @ 0x144 
    /*00000384*/ ADD         R6, R6, #2 
    /*00000388*/ ADD         R6, R8, R6 
    AwbReadExtRegs_x38c:
    /*0000038c*/ MOV         R0, R5 
    /*00000390*/ ADD         R5, R5, #2 
    /*00000394*/ BL          IO_READ16
    /*00000398*/ LDR         R3, [SP, #12] 
    /*0000039c*/ STRH        R0, [R6, #2]! 
    /*000003a0*/ CMP         R5, R3 
    /*000003a4*/ BNE         AwbReadExtRegs_x38c
    /*000003a8*/ MOV         R5, #2880                   @ 0xb40 
    /*000003ac*/ MOVW        R2, #32800                  @ 0x8020 
    /*000003b0*/ MLA         R5, R5, R9, R8 
    /*000003b4*/ MOVT        R2, #65535                  @ 0xffff 
    /*000003b8*/ MOVW        R1, #32800                  @ 0x8020 
    /*000003bc*/ ADD         R3, R5, #276                @ 0x114 
    /*000003c0*/ LDRH        R3, [R3] 
    /*000003c4*/ AND         R3, R3, R2 
    /*000003c8*/ CMP         R3, R1 
    /*000003cc*/ BEQ         AwbReadExtRegs_xbe4
    AwbReadExtRegs_x3d0:
    /*000003d0*/ ADD         R0, R4, #4 
    /*000003d4*/ MOV         R5, #2880                   @ 0xb40 
    /*000003d8*/ MLA         R5, R5, R9, R8 
    /*000003dc*/ ADD         FP, R4, #72                 @ 0x48 
    /*000003e0*/ BL          IO_READ16
    /*000003e4*/ UBFX        R0, R0, #0, #12 
    /*000003e8*/ ADD         R6, R5, #720                @ 0x2d0 
    /*000003ec*/ STRH        R0, [R5, #242]              @ 0xf2 
    /*000003f0*/ ADD         R0, R4, #227                @ 0xe3 
    /*000003f4*/ ADD         SL, R4, #484                @ 0x1e4 
    /*000003f8*/ BL          IO_READ8
    /*000003fc*/ ADD         R3, R5, #696                @ 0x2b8 
    /*00000400*/ STRH        R0, [R3] 
    /*00000404*/ ADD         R0, R4, #223                @ 0xdf 
    /*00000408*/ BL          IO_READ8
    /*0000040c*/ MOVW        R3, #294                    @ 0x126 
    /*00000410*/ STRH        R0, [R5, R3] 
    /*00000414*/ ADD         R0, R4, #224                @ 0xe0 
    /*00000418*/ BL          IO_READ8
    /*0000041c*/ ADD         R3, R5, #296                @ 0x128 
    /*00000420*/ STRH        R0, [R3] 
    /*00000424*/ ADD         R0, R4, #225                @ 0xe1 
    /*00000428*/ BL          IO_READ8
    /*0000042c*/ MOVW        R3, #298                    @ 0x12a 
    /*00000430*/ STRH        R0, [R5, R3] 
    /*00000434*/ ADD         R0, R4, #68                 @ 0x44 
    /*00000438*/ ADD         R5, R5, #724                @ 0x2d4 
    /*0000043c*/ BL          IO_READ32
    /*00000440*/ STR         R0, [R5, #-24]              @ 0xffffffe8 
    /*00000444*/ MOV         R0, FP 
    /*00000448*/ BL          IO_READ32
    /*0000044c*/ STR         R0, [R5, #-16] 
    /*00000450*/ ADD         R0, R4, #232                @ 0xe8 
    /*00000454*/ BL          IO_READ32
    /*00000458*/ STR         R0, [R5, #-12] 
    /*0000045c*/ ADD         R0, R4, #468                @ 0x1d4 
    /*00000460*/ BL          IO_READ32
    /*00000464*/ UXTH        R3, R0 
    /*00000468*/ ADD         R0, R4, #215                @ 0xd7 
    /*0000046c*/ STR         R3, [R5, #288]              @ 0x120 
    /*00000470*/ BL          IO_READ8
    /*00000474*/ STRB        R0, [R5, #84]               @ 0x54 
    /*00000478*/ ADD         R0, R4, #236                @ 0xec 
    /*0000047c*/ BL          IO_READ16
    /*00000480*/ STRH        R0, [R6] 
    /*00000484*/ ADD         R0, R4, #238                @ 0xee 
    /*00000488*/ BL          IO_READ16
    /*0000048c*/ LDRH        R3, [R6] 
    /*00000490*/ STRH        R0, [R5] 
    /*00000494*/ MOV         R5, #2880                   @ 0xb40 
    /*00000498*/ CMP         R3, R0 
    /*0000049c*/ ADDLS       R0, R0, #100                @ 0x64 
    /*000004a0*/ STRHLS      R0, [R6] 
    /*000004a4*/ MOVW        R6, #722                    @ 0x2d2 
    /*000004a8*/ MLA         R5, R5, R9, R8 
    /*000004ac*/ ADD         R0, R4, #240                @ 0xf0 
    /*000004b0*/ BL          IO_READ16
    /*000004b4*/ STRH        R0, [R5, R6] 
    /*000004b8*/ ADD         R0, R4, #242                @ 0xf2 
    /*000004bc*/ BL          IO_READ16
    /*000004c0*/ LDRH        R3, [R5, R6] 
    /*000004c4*/ MOVW        R2, #726                    @ 0x2d6 
    /*000004c8*/ ADD         R6, R4, #500                @ 0x1f4 
    /*000004cc*/ CMP         R3, R0 
    /*000004d0*/ STRH        R0, [R5, R2] 
    /*000004d4*/ ADDCS       R3, R3, #100                @ 0x64 
    /*000004d8*/ STRHCS      R3, [R5, R2] 
    /*000004dc*/ MOV         R5, #2880                   @ 0xb40 
    /*000004e0*/ MLA         R5, R5, R9, R8 
    /*000004e4*/ ADD         R0, R4, #50                 @ 0x32 
    /*000004e8*/ BL          IO_READ8
    /*000004ec*/ STRB        R0, [R5, #166]              @ 0xa6 
    /*000004f0*/ ADD         R0, R4, #51                 @ 0x33 
    /*000004f4*/ BL          IO_READ8
    /*000004f8*/ STRB        R0, [R5, #167]              @ 0xa7 
    /*000004fc*/ ADD         R0, R4, #54                 @ 0x36 
    /*00000500*/ BL          IO_READ16
    /*00000504*/ STR         R0, [R5, #176]              @ 0xb0 
    /*00000508*/ ADD         R0, R4, #52                 @ 0x34 
    /*0000050c*/ BL          IO_READ16
    /*00000510*/ STR         R0, [R5, #180]              @ 0xb4 
    /*00000514*/ ADD         R0, R4, #67                 @ 0x43 
    /*00000518*/ BL          IO_READ8
    /*0000051c*/ ADD         R3, R5, #280                @ 0x118 
    /*00000520*/ STRH        R0, [R3] 
    /*00000524*/ ADD         R0, R4, #218                @ 0xda 
    /*00000528*/ BL          IO_READ16
    /*0000052c*/ MOVW        R3, #286                    @ 0x11e 
    /*00000530*/ STRH        R0, [R5, R3] 
    /*00000534*/ ADD         R0, R4, #220                @ 0xdc 
    /*00000538*/ BL          IO_READ16
    /*0000053c*/ ADD         R3, R5, #288                @ 0x120 
    /*00000540*/ STRH        R0, [R3] 
    /*00000544*/ ADD         R0, R4, #58                 @ 0x3a 
    /*00000548*/ BL          IO_READ16
    /*0000054c*/ UBFX        R0, R0, #0, #12 
    /*00000550*/ ADD         R3, R5, #768                @ 0x300 
    /*00000554*/ STRH        R0, [R3] 
    /*00000558*/ ADD         R0, R4, #60                 @ 0x3c 
    /*0000055c*/ BL          IO_READ16
    /*00000560*/ UBFX        R0, R0, #0, #12 
    /*00000564*/ MOVW        R3, #770                    @ 0x302 
    /*00000568*/ STRH        R0, [R5, R3] 
    /*0000056c*/ ADD         R0, R4, #62                 @ 0x3e 
    /*00000570*/ BL          IO_READ16
    /*00000574*/ UBFX        R0, R0, #0, #12 
    /*00000578*/ ADD         R3, R5, #772                @ 0x304 
    /*0000057c*/ STRH        R0, [R3] 
    /*00000580*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000584*/ BL          IO_READ16
    /*00000588*/ UBFX        R0, R0, #0, #12 
    /*0000058c*/ MOVW        R3, #774                    @ 0x306 
    /*00000590*/ STRH        R0, [R5, R3] 
    /*00000594*/ ADD         R0, R4, #217                @ 0xd9 
    /*00000598*/ BL          IO_READ8
    /*0000059c*/ MOVW        R3, #282                    @ 0x11a 
    /*000005a0*/ STRH        R0, [R5, R3] 
    /*000005a4*/ ADD         R0, R4, #216                @ 0xd8 
    /*000005a8*/ BL          IO_READ8
    /*000005ac*/ ADD         R3, R5, #284                @ 0x11c 
    /*000005b0*/ STRH        R0, [R3] 
    /*000005b4*/ ADD         R0, R4, #248                @ 0xf8 
    /*000005b8*/ BL          IO_READ8
    /*000005bc*/ AND         R0, R0, #1 
    /*000005c0*/ STRB        R0, [R5, #788]              @ 0x314 
    /*000005c4*/ ADD         R0, R4, #249                @ 0xf9 
    /*000005c8*/ BL          IO_READ8
    /*000005cc*/ AND         R0, R0, #1 
    /*000005d0*/ STRB        R0, [R5, #789]              @ 0x315 
    /*000005d4*/ ADD         R0, R4, #251                @ 0xfb 
    /*000005d8*/ BL          IO_READ8
    /*000005dc*/ STRB        R0, [R5, #793]              @ 0x319 
    /*000005e0*/ ADD         R0, R4, #254                @ 0xfe 
    /*000005e4*/ BL          IO_READ8
    /*000005e8*/ AND         R3, R0, #1 
    /*000005ec*/ ADD         R0, R4, #528                @ 0x210 
    /*000005f0*/ STRB        R3, [R5, #794]              @ 0x31a 
    /*000005f4*/ ADD         R0, R0, #2 
    /*000005f8*/ BL          IO_READ8
    /*000005fc*/ STRB        R0, [R5, #810]              @ 0x32a 
    /*00000600*/ ADD         R5, R7, #852                @ 0x354 
    /*00000604*/ ADD         R5, R5, #2 
    /*00000608*/ ADD         R5, R8, R5 
    AwbReadExtRegs_x60c:
    /*0000060c*/ MOV         R0, SL 
    /*00000610*/ BL          IO_READ16
    /*00000614*/ STRH        R0, [R5, #2]! 
    /*00000618*/ ADD         R0, SL, #16 
    /*0000061c*/ ADD         SL, SL, #2 
    /*00000620*/ BL          IO_READ16
    /*00000624*/ CMP         SL, R6 
    /*00000628*/ STRH        R0, [R5, #16] 
    /*0000062c*/ BNE         AwbReadExtRegs_x60c
    /*00000630*/ ADD         R0, R4, #464                @ 0x1d0 
    /*00000634*/ ADD         R5, R7, #812                @ 0x32c 
    /*00000638*/ ADD         R5, R8, R5 
    /*0000063c*/ ADD         R0, R0, #3 
    /*00000640*/ ADD         R6, SP, #24 
    /*00000644*/ BL          IO_READ8
    /*00000648*/ MOV         R3, #2880                   @ 0xb40 
    /*0000064c*/ AND         R0, R0, #1 
    /*00000650*/ MLA         R3, R3, R9, R8 
    /*00000654*/ STRB        R0, [R3, #792]              @ 0x318 
    /*00000658*/ ADD         R0, R4, #556                @ 0x22c 
    /*0000065c*/ BL          IO_READ8
    /*00000660*/ STRB        R0, [SP, #24] 
    /*00000664*/ ADD         R0, R4, #556                @ 0x22c 
    /*00000668*/ ADD         R0, R0, #1 
    /*0000066c*/ BL          IO_READ8
    /*00000670*/ STRB        R0, [SP, #25] 
    /*00000674*/ ADD         R0, R4, #556                @ 0x22c 
    /*00000678*/ ADD         R0, R0, #2 
    /*0000067c*/ BL          IO_READ8
    /*00000680*/ STRB        R0, [SP, #26] 
    /*00000684*/ ADD         R0, R4, #560                @ 0x230 
    /*00000688*/ BL          IO_READ8
    /*0000068c*/ STRB        R0, [SP, #27] 
    /*00000690*/ ADD         R0, R4, #560                @ 0x230 
    /*00000694*/ ADD         R0, R0, #1 
    /*00000698*/ BL          IO_READ8
    /*0000069c*/ STRB        R0, [SP, #28] 
    /*000006a0*/ ADD         R0, R4, #560                @ 0x230 
    /*000006a4*/ ADD         R0, R0, #2 
    /*000006a8*/ BL          IO_READ8
    /*000006ac*/ STRB        R0, [SP, #29] 
    /*000006b0*/ ADD         R0, R4, #564                @ 0x234 
    /*000006b4*/ BL          IO_READ8
    /*000006b8*/ STRB        R0, [SP, #30] 
    /*000006bc*/ ADD         R0, R4, #564                @ 0x234 
    /*000006c0*/ ADD         R0, R0, #1 
    /*000006c4*/ BL          IO_READ8
    /*000006c8*/ STRB        R0, [SP, #31] 
    /*000006cc*/ ADD         R0, R4, #564                @ 0x234 
    /*000006d0*/ ADD         R0, R0, #2 
    /*000006d4*/ BL          IO_READ8
    /*000006d8*/ STRB        R0, [SP, #32] 
    /*000006dc*/ ADD         R0, R4, #564                @ 0x234 
    /*000006e0*/ ADD         R0, R0, #3 
    /*000006e4*/ BL          IO_READ8
    /*000006e8*/ STRB        R0, [SP, #33]               @ 0x21 
    /*000006ec*/ MOV         R1, R6 
    /*000006f0*/ MOV         R0, R5 
    /*000006f4*/ MOV         R2, #10 
    /*000006f8*/ BL          memcmp
    /*000006fc*/ CMP         R0, #0 
    /*00000700*/ STREQ       R0, [SP, #12] 
    /*00000704*/ BNE         AwbReadExtRegs_xb74
    AwbReadExtRegs_x708:
    /*00000708*/ MOV         R3, #2880                   @ 0xb40 
    /*0000070c*/ MLA         R3, R3, R9, R8 
    /*00000710*/ LDRB        R3, [R3, #276]              @ 0x114 
    /*00000714*/ TST         R3, #16 
    /*00000718*/ BEQ         AwbReadExtRegs_x77c
    /*0000071c*/ ADD         R6, R7, #736                @ 0x2e0 
    /*00000720*/ ADD         R5, R4, #256                @ 0x100 
    /*00000724*/ ADD         R6, R8, R6 
    /*00000728*/ ADD         SL, R4, #288                @ 0x120 
    AwbReadExtRegs_x72c:
    /*0000072c*/ MOV         R0, R5 
    /*00000730*/ ADD         R6, R6, #8 
    /*00000734*/ BL          IO_READ16
    /*00000738*/ STRH        R0, [R6, #-8] 
    /*0000073c*/ ADD         R0, R5, #2 
    /*00000740*/ BL          IO_READ16
    /*00000744*/ STRH        R0, [R6, #-6] 
    /*00000748*/ ADD         R0, R5, #4 
    /*0000074c*/ BL          IO_READ16
    /*00000750*/ STRH        R0, [R6, #-4] 
    /*00000754*/ ADD         R0, R5, #6 
    /*00000758*/ BL          IO_READ8
    /*0000075c*/ AND         R3, R0, #3 
    /*00000760*/ ADD         R0, R5, #7 
    /*00000764*/ STRB        R3, [R6, #-2] 
    /*00000768*/ ADD         R5, R5, #8 
    /*0000076c*/ BL          IO_READ8
    /*00000770*/ CMP         R5, SL 
    /*00000774*/ STRB        R0, [R6, #-1] 
    /*00000778*/ BNE         AwbReadExtRegs_x72c
    AwbReadExtRegs_x77c:
    /*0000077c*/ ADD         R0, R4, #246                @ 0xf6 
    /*00000780*/ MOV         R5, #2880                   @ 0xb40 
    /*00000784*/ MLA         R5, R5, R9, R8 
    /*00000788*/ ADD         R6, R4, #112                @ 0x70 
    /*0000078c*/ BL          IO_READ8
    /*00000790*/ AND         R0, R0, #1 
    /*00000794*/ STR         R0, [R5, #8] 
    /*00000798*/ ADD         R0, R4, #40                 @ 0x28 
    /*0000079c*/ BL          IO_READ16
    /*000007a0*/ STRH        R0, [R5, #184]              @ 0xb8 
    /*000007a4*/ ADD         R0, R4, #42                 @ 0x2a 
    /*000007a8*/ BL          IO_READ16
    /*000007ac*/ STRH        R0, [R5, #186]              @ 0xba 
    /*000007b0*/ ADD         R0, R4, #44                 @ 0x2c 
    /*000007b4*/ BL          IO_READ16
    /*000007b8*/ STRH        R0, [R5, #188]              @ 0xbc 
    /*000007bc*/ ADD         R0, R4, #46                 @ 0x2e 
    /*000007c0*/ BL          IO_READ16
    /*000007c4*/ STRH        R0, [R5, #190]              @ 0xbe 
    /*000007c8*/ MOV         R0, R6 
    /*000007cc*/ BL          IO_READ8
    /*000007d0*/ AND         R3, R0, #1 
    /*000007d4*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000007d8*/ STRB        R3, [R5, #1058]             @ 0x422 
    /*000007dc*/ ADD         R0, R0, #2 
    /*000007e0*/ BL          IO_READ8
    /*000007e4*/ AND         R3, R0, #1 
    /*000007e8*/ ADD         R0, R4, #464                @ 0x1d0 
    /*000007ec*/ STR         R3, [R5, #1072]             @ 0x430 
    /*000007f0*/ ADD         R3, R7, #1120               @ 0x460 
    /*000007f4*/ MOV         SL, R3 
    /*000007f8*/ BL          IO_READ8
    /*000007fc*/ AND         R3, R0, #1 
    /*00000800*/ ADD         R0, R4, #464                @ 0x1d0 
    /*00000804*/ STR         R3, [R5, #1064]             @ 0x428 
    /*00000808*/ ADD         R0, R0, #1 
    /*0000080c*/ BL          IO_READ8
    /*00000810*/ AND         R3, R0, #1 
    /*00000814*/ ADD         R0, R4, #544                @ 0x220 
    /*00000818*/ STR         R3, [R5, #1068]             @ 0x42c 
    /*0000081c*/ ADD         R3, SL, #14 
    /*00000820*/ STR         R3, [SP, #20] 
    /*00000824*/ ADD         SL, R8, R3 
    /*00000828*/ BL          IO_READ16
    /*0000082c*/ UBFX        R0, R0, #0, #12 
    /*00000830*/ MOVW        R3, #1106                   @ 0x452 
    /*00000834*/ STRH        R0, [R5, R3] 
    /*00000838*/ ADD         R0, R4, #114                @ 0x72 
    /*0000083c*/ BL          IO_READ16
    /*00000840*/ MOVW        R3, #1076                   @ 0x434 
    /*00000844*/ STRH        R0, [R5, R3] 
    /*00000848*/ ADD         R0, R4, #116                @ 0x74 
    /*0000084c*/ BL          IO_READ16
    /*00000850*/ MOVW        R3, #1078                   @ 0x436 
    /*00000854*/ STRH        R0, [R5, R3] 
    /*00000858*/ ADD         R0, R4, #118                @ 0x76 
    /*0000085c*/ BL          IO_READ16
    /*00000860*/ MOVW        R3, #1080                   @ 0x438 
    /*00000864*/ STRH        R0, [R5, R3] 
    /*00000868*/ ADD         R0, R4, #120                @ 0x78 
    /*0000086c*/ BL          IO_READ16
    /*00000870*/ MOVW        R3, #1082                   @ 0x43a 
    /*00000874*/ STRH        R0, [R5, R3] 
    /*00000878*/ ADD         R0, R4, #122                @ 0x7a 
    /*0000087c*/ BL          IO_READ16
    /*00000880*/ MOVW        R3, #1084                   @ 0x43c 
    /*00000884*/ STRH        R0, [R5, R3] 
    /*00000888*/ ADD         R0, R4, #124                @ 0x7c 
    /*0000088c*/ BL          IO_READ16
    /*00000890*/ MOVW        R3, #1086                   @ 0x43e 
    /*00000894*/ STRH        R0, [R5, R3] 
    /*00000898*/ ADD         R0, R4, #126                @ 0x7e 
    /*0000089c*/ BL          IO_READ16
    /*000008a0*/ ADD         R3, R5, #1088               @ 0x440 
    /*000008a4*/ STRH        R0, [R3] 
    /*000008a8*/ ADD         R0, R4, #128                @ 0x80 
    /*000008ac*/ BL          IO_READ16
    /*000008b0*/ MOVW        R3, #1090                   @ 0x442 
    /*000008b4*/ STRH        R0, [R5, R3] 
    /*000008b8*/ ADD         R0, R4, #130                @ 0x82 
    /*000008bc*/ BL          IO_READ16
    /*000008c0*/ MOVW        R3, #1092                   @ 0x444 
    /*000008c4*/ STRH        R0, [R5, R3] 
    /*000008c8*/ ADD         R0, R4, #134                @ 0x86 
    /*000008cc*/ BL          IO_READ16
    /*000008d0*/ MOVW        R3, #1292                   @ 0x50c 
    /*000008d4*/ STRH        R0, [R5, R3] 
    /*000008d8*/ ADD         R0, R4, #136                @ 0x88 
    /*000008dc*/ BL          IO_READ16
    /*000008e0*/ MOVW        R3, #1294                   @ 0x50e 
    /*000008e4*/ STRH        R0, [R5, R3] 
    /*000008e8*/ ADD         R0, R4, #138                @ 0x8a 
    /*000008ec*/ BL          IO_READ16
    /*000008f0*/ ADD         R3, R5, #1296               @ 0x510 
    /*000008f4*/ STRH        R0, [R3] 
    /*000008f8*/ ADD         R0, R4, #140                @ 0x8c 
    /*000008fc*/ BL          IO_READ16
    /*00000900*/ MOVW        R3, #1298                   @ 0x512 
    /*00000904*/ STRH        R0, [R5, R3] 
    /*00000908*/ ADD         R0, R4, #142                @ 0x8e 
    /*0000090c*/ BL          IO_READ16
    /*00000910*/ MOVW        R3, #1300                   @ 0x514 
    /*00000914*/ STRH        R0, [R5, R3] 
    /*00000918*/ ADD         R0, R4, #144                @ 0x90 
    /*0000091c*/ BL          IO_READ16
    /*00000920*/ MOVW        R3, #1302                   @ 0x516 
    /*00000924*/ STRH        R0, [R5, R3] 
    /*00000928*/ ADD         R0, R4, #146                @ 0x92 
    /*0000092c*/ BL          IO_READ16
    /*00000930*/ MOVW        R3, #1304                   @ 0x518 
    /*00000934*/ STRH        R0, [R5, R3] 
    /*00000938*/ ADD         R0, R4, #148                @ 0x94 
    /*0000093c*/ BL          IO_READ16
    /*00000940*/ MOVW        R3, #1306                   @ 0x51a 
    /*00000944*/ STRH        R0, [R5, R3] 
    /*00000948*/ ADD         R0, R4, #150                @ 0x96 
    /*0000094c*/ BL          IO_READ16
    /*00000950*/ MOVW        R3, #1308                   @ 0x51c 
    /*00000954*/ STRH        R0, [R5, R3] 
    /*00000958*/ MOV         R0, FP 
    /*0000095c*/ ADD         FP, R4, #728                @ 0x2d8 
    /*00000960*/ BL          IO_READ32
    /*00000964*/ STR         R0, [R5, #1128]             @ 0x468 
    /*00000968*/ ADD         R0, R4, #255                @ 0xff 
    /*0000096c*/ ADD         FP, FP, #2 
    /*00000970*/ BL          IO_READ8
    /*00000974*/ STRB        R0, [R5, #1055]             @ 0x41f 
    /*00000978*/ ADD         R0, R4, #528                @ 0x210 
    /*0000097c*/ BL          IO_READ16
    /*00000980*/ ADD         R3, R5, #1056               @ 0x420 
    /*00000984*/ STRH        R0, [R3] 
    /*00000988*/ ADD         R0, R4, #244                @ 0xf4 
    /*0000098c*/ BL          IO_READ8
    /*00000990*/ AND         R3, R0, #1 
    /*00000994*/ ADD         R0, R4, #856                @ 0x358 
    /*00000998*/ STR         R3, [R5, #1060]             @ 0x424 
    /*0000099c*/ ADD         R0, R0, #2 
    /*000009a0*/ BL          IO_READ16
    /*000009a4*/ MOVW        R3, #1132                   @ 0x46c 
    /*000009a8*/ STRH        R0, [R5, R3] 
    /*000009ac*/ ADD         R5, R4, #716                @ 0x2cc 
    AwbReadExtRegs_x9b0:
    /*000009b0*/ MOV         R0, R5 
    /*000009b4*/ ADD         R5, R5, #2 
    /*000009b8*/ BL          IO_READ16
    /*000009bc*/ CMP         FP, R5 
    /*000009c0*/ STRH        R0, [SL], #20 
    /*000009c4*/ BNE         AwbReadExtRegs_x9b0
    /*000009c8*/ LDR         R3, [SP, #20] 
    /*000009cc*/ ADD         FP, R4, #748                @ 0x2ec 
    /*000009d0*/ ADD         FP, FP, #2 
    /*000009d4*/ ADD         R5, R4, #732                @ 0x2dc 
    /*000009d8*/ ADD         SL, R8, R3 
    AwbReadExtRegs_x9dc:
    /*000009dc*/ MOV         R0, R5 
    /*000009e0*/ BL          IO_READ16
    /*000009e4*/ STRH        R0, [SL, #2]! 
    /*000009e8*/ ADD         R0, R5, #18 
    /*000009ec*/ BL          IO_READ16
    /*000009f0*/ STRH        R0, [SL, #20] 
    /*000009f4*/ ADD         R0, R5, #36                 @ 0x24 
    /*000009f8*/ BL          IO_READ16
    /*000009fc*/ STRH        R0, [SL, #40]               @ 0x28 
    /*00000a00*/ ADD         R0, R5, #54                 @ 0x36 
    /*00000a04*/ BL          IO_READ16
    /*00000a08*/ STRH        R0, [SL, #60]               @ 0x3c 
    /*00000a0c*/ ADD         R0, R5, #72                 @ 0x48 
    /*00000a10*/ BL          IO_READ16
    /*00000a14*/ STRH        R0, [SL, #80]               @ 0x50 
    /*00000a18*/ ADD         R0, R5, #90                 @ 0x5a 
    /*00000a1c*/ BL          IO_READ16
    /*00000a20*/ STRH        R0, [SL, #100]              @ 0x64 
    /*00000a24*/ ADD         R0, R5, #108                @ 0x6c 
    /*00000a28*/ ADD         R5, R5, #2 
    /*00000a2c*/ BL          IO_READ16
    /*00000a30*/ CMP         FP, R5 
    /*00000a34*/ STRH        R0, [SL, #120]              @ 0x78 
    /*00000a38*/ BNE         AwbReadExtRegs_x9dc
    /*00000a3c*/ ADD         SL, R7, #1104               @ 0x450 
    /*00000a40*/ ADD         R5, R4, #96                 @ 0x60 
    /*00000a44*/ ADD         SL, SL, #7 
    /*00000a48*/ ADD         SL, R8, SL 
    AwbReadExtRegs_xa4c:
    /*00000a4c*/ MOV         R0, R5 
    /*00000a50*/ ADD         R5, R5, #1 
    /*00000a54*/ BL          IO_READ8
    /*00000a58*/ CMP         R6, R5 
    /*00000a5c*/ STRB        R0, [SL, #1]! 
    /*00000a60*/ BNE         AwbReadExtRegs_xa4c
    /*00000a64*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000a68*/ MOV         SL, #0 
    /*00000a6c*/ BL          IO_READ32
    /*00000a70*/ MOV         R5, R0 
    /*00000a74*/ ADD         R0, R4, #572                @ 0x23c 
    /*00000a78*/ MOV         FP, R5 
    /*00000a7c*/ MOV         R5, #2880                   @ 0xb40 
    /*00000a80*/ BL          IO_READ32
    /*00000a84*/ MLA         R5, R5, R9, R8 
    /*00000a88*/ ORR         SL, SL, R0 
    /*00000a8c*/ ADD         R0, R4, #76                 @ 0x4c 
    /*00000a90*/ BL          IO_READ16
    /*00000a94*/ STR         R0, [R5, #1800]             @ 0x708 
    /*00000a98*/ ADD         R3, R5, #1808               @ 0x710 
    /*00000a9c*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000aa0*/ STRD        SL, [R3] 
    /*00000aa4*/ BL          IO_READ32
    /*00000aa8*/ STR         R0, [R5, #1820]             @ 0x71c 
    /*00000aac*/ ADD         R0, R4, #88                 @ 0x58 
    /*00000ab0*/ BL          IO_READ32
    /*00000ab4*/ STR         R0, [R5, #1816]             @ 0x718 
    /*00000ab8*/ ADD         R0, R4, #868                @ 0x364 
    /*00000abc*/ ADD         R0, R0, #2 
    /*00000ac0*/ BL          IO_READ8
    /*00000ac4*/ AND         R0, R0, #1 
    /*00000ac8*/ STR         R0, [R5, #1848]             @ 0x738 
    /*00000acc*/ CMP         R0, #0 
    /*00000ad0*/ BNE         AwbReadExtRegs_xba4
    AwbReadExtRegs_xad4:
    /*00000ad4*/ MOV         R3, #2880                   @ 0xb40 
    /*00000ad8*/ MOV         R2, #0 
    /*00000adc*/ MLA         R3, R3, R9, R8 
    /*00000ae0*/ STR         R2, [R3, #1848]             @ 0x738 
    AwbReadExtRegs_xae4:
    /*00000ae4*/ ADD         R4, R4, #592                @ 0x250 
    /*00000ae8*/ MOV         R0, R4 
    /*00000aec*/ BL          IO_READ8
    /*00000af0*/ MOV         R3, #2880                   @ 0xb40 
    /*00000af4*/ MOV         R1, #0 
    /*00000af8*/ MLA         R8, R3, R9, R8 
    /*00000afc*/ LDR         R3, [SP, #12] 
    /*00000b00*/ CMP         R0, R1 
    /*00000b04*/ ORRNE       R3, R3, #1 
    /*00000b08*/ MOV         R0, R4 
    /*00000b0c*/ STRB        R3, [R8, #165]              @ 0xa5 
    /*00000b10*/ BL          IO_WRITE8
    /*00000b14*/ MOV         R0, #0 
    /*00000b18*/ B           AwbReadExtRegs_x8c
    AwbReadExtRegs_xb1c:
    /*00000b1c*/ MOV         R0, R7 
    /*00000b20*/ BL          IO_READ8
    /*00000b24*/ B           AwbReadExtRegs_x70
    AwbReadExtRegs_xb28:
    /*00000b28*/ LDRB        R3, [R5, #968]              @ 0x3c8 
    /*00000b2c*/ CMP         R3, #1 
    /*00000b30*/ BNE         AwbReadExtRegs_x37c
    /*00000b34*/ ADD         R0, R4, #316                @ 0x13c 
    /*00000b38*/ ADD         R0, R0, #3 
    /*00000b3c*/ BL          IO_READ8
    /*00000b40*/ STRB        R0, [R5, #970]              @ 0x3ca 
    /*00000b44*/ ADD         R0, R4, #320                @ 0x140 
    /*00000b48*/ BL          IO_READ8
    /*00000b4c*/ STRB        R0, [R5, #971]              @ 0x3cb 
    /*00000b50*/ ADD         R0, R4, #320                @ 0x140 
    /*00000b54*/ ADD         R0, R0, #1 
    /*00000b58*/ BL          IO_READ8
    /*00000b5c*/ STRB        R0, [R5, #972]              @ 0x3cc 
    /*00000b60*/ ADD         R0, R4, #320                @ 0x140 
    /*00000b64*/ ADD         R0, R0, #2 
    /*00000b68*/ BL          IO_READ8
    /*00000b6c*/ STRB        R0, [R5, #973]              @ 0x3cd 
    /*00000b70*/ B           AwbReadExtRegs_x37c
    AwbReadExtRegs_xb74:
    /*00000b74*/ MOV         R3, #10 
    /*00000b78*/ MOV         R2, R6 
    /*00000b7c*/ MOV         R1, R3 
    /*00000b80*/ MOV         R0, R5 
    /*00000b84*/ BL          memcpy_s
    /*00000b88*/ MOV         R3, #1 
    /*00000b8c*/ STR         R3, [SP, #12] 
    /*00000b90*/ B           AwbReadExtRegs_x708
    AwbReadExtRegs_xb94:
    /*00000b94*/ MOV         R0, R6 
    /*00000b98*/ BL          IO_READ32
    /*00000b9c*/ MOV         R3, R0 
    /*00000ba0*/ B           AwbReadExtRegs_x200
    AwbReadExtRegs_xba4:
    /*00000ba4*/ LDR         R3, [R5, #1832]             @ 0x728 
    /*00000ba8*/ CMP         R3, #0 
    /*00000bac*/ BNE         AwbReadExtRegs_xad4
    /*00000bb0*/ ADD         R6, R7, #1840               @ 0x730 
    /*00000bb4*/ ADD         SL, R4, #1888               @ 0x760 
    /*00000bb8*/ ADD         R6, R6, #11 
    /*00000bbc*/ ADD         SL, SL, #8 
    /*00000bc0*/ ADD         R6, R8, R6 
    /*00000bc4*/ ADD         R5, R4, #872                @ 0x368 
    AwbReadExtRegs_xbc8:
    /*00000bc8*/ MOV         R0, R5 
    /*00000bcc*/ ADD         R5, R5, #1 
    /*00000bd0*/ BL          IO_READ8
    /*00000bd4*/ CMP         SL, R5 
    /*00000bd8*/ STRB        R0, [R6, #1]! 
    /*00000bdc*/ BNE         AwbReadExtRegs_xbc8
    /*00000be0*/ B           AwbReadExtRegs_xae4
    AwbReadExtRegs_xbe4:
    /*00000be4*/ ADD         R0, R4, #230                @ 0xe6 
    /*00000be8*/ BL          IO_READ8
    /*00000bec*/ LDRB        R3, [R5, #276]              @ 0x114 
    /*00000bf0*/ BFI         R3, R0, #6, #1 
    /*00000bf4*/ STRB        R3, [R5, #276]              @ 0x114 
    /*00000bf8*/ B           AwbReadExtRegs_x3d0
    AwbReadExtRegs_xbfc:
    /*00000bfc*/ LDR         R2, WORD_0c44               @ LDR         R2, [PC, #64]               @ 0x0000000000000c44 
    /*00000c00*/ MOVW        R3, #517                    @ 0x205 
    /*00000c04*/ LDR         IP, WORD_0c48               @ LDR         IP, [PC, #60]               @ 0x0000000000000c48 
    /*00000c08*/ LDR         R0, [R6, R2] 
    /*00000c0c*/ LDR         R1, WORD_0c4c               @ LDR         R1, [PC, #56]               @ 0x0000000000000c4c 
    /*00000c10*/ ADD         IP, PC, IP 
    /*00000c14*/ LDR         R0, [R0] 
    /*00000c18*/ MOV         R2, IP 
    /*00000c1c*/ ADD         R1, PC, R1 
    /*00000c20*/ STM         SP, {R9, IP} 
    /*00000c24*/ BL          fprintf
    /*00000c28*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000c2c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000c30*/ B           AwbReadExtRegs_x8c
    AwbReadExtRegs_xc34:
    /*00000c34*/ BL          __stack_chk_fail
    /*00000c38*/ WORD_0c38: .word 0x00000c18
    /*00000c3c*/ WORD_0c3c: .word 0x00000000
    /*00000c40*/ WORD_0c40: .word 0x00000000
    /*00000c44*/ WORD_0c44: .word 0x00000000
    /*00000c48*/ WORD_0c48: .word 0x00000030
    /*00000c4c*/ WORD_0c4c: .word 0x00000028
FUNC_END AwbReadExtRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbUpdateExtRegs
@ Size: 0x32c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbUpdateExtRegs
    /*00000000*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #780]              @ 0x0000000000000314 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R3, WORD_0318               @ LDR         R3, [PC, #776]              @ 0x0000000000000318 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #32 
    /*00000018*/ LDR         R6, [R2, R3] 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BHI         AwbUpdateExtRegs_x2d8
    /*0000002c*/ LDR         R3, WORD_031c               @ LDR         R3, [PC, #744]              @ 0x000000000000031c 
    /*00000030*/ MOV         R1, #2880                   @ 0xb40 
    /*00000034*/ BIC         R4, R0, R0, ASR #31 
    /*00000038*/ ADD         IP, SP, #28 
    /*0000003c*/ LDR         R7, [R2, R3] 
    /*00000040*/ MOVW        R3, #1476                   @ 0x5c4 
    /*00000044*/ MLA         R1, R1, R0, R3 
    /*00000048*/ ADD         R2, SP, #12 
    /*0000004c*/ MOVW        R0, #4095                   @ 0xfff 
    /*00000050*/ ADD         R1, R7, R1 
    AwbUpdateExtRegs_x54:
    /*00000054*/ LDR         R3, [R1, #4]! 
    /*00000058*/ ADD         R3, R3, #128                @ 0x80 
    /*0000005c*/ LSR         R3, R3, #8 
    /*00000060*/ CMP         R3, R0 
    /*00000064*/ MOVCS       R3, R0 
    /*00000068*/ STR         R3, [R2], #4 
    /*0000006c*/ CMP         R2, IP 
    /*00000070*/ BNE         AwbUpdateExtRegs_x54
    /*00000074*/ LDR         R1, [SP, #12] 
    /*00000078*/ UXTB        R4, R4 
    /*0000007c*/ ADD         R4, R4, #1536               @ 0x600 
    /*00000080*/ LSL         R4, R4, #12 
    /*00000084*/ ADD         R0, R4, #576                @ 0x240 
    /*00000088*/ ADD         R8, R4, #230                @ 0xe6 
    /*0000008c*/ BL          IO_WRITE32
    /*00000090*/ LDR         R1, [SP, #16] 
    /*00000094*/ ADD         R0, R4, #580                @ 0x244 
    /*00000098*/ BL          IO_WRITE32
    /*0000009c*/ LDR         R1, [SP, #20] 
    /*000000a0*/ ADD         R0, R4, #584                @ 0x248 
    /*000000a4*/ BL          IO_WRITE32
    /*000000a8*/ LDR         R1, [SP, #24] 
    /*000000ac*/ ADD         R0, R4, #588                @ 0x24c 
    /*000000b0*/ BL          IO_WRITE32
    /*000000b4*/ MOV         R2, #2880                   @ 0xb40 
    /*000000b8*/ MOVW        R3, #1292                   @ 0x50c 
    /*000000bc*/ MLA         R5, R2, R5, R7 
    /*000000c0*/ ADD         R0, R4, #134                @ 0x86 
    /*000000c4*/ LDRH        R1, [R5, R3] 
    /*000000c8*/ BL          IO_WRITE16
    /*000000cc*/ MOVW        R3, #1294                   @ 0x50e 
    /*000000d0*/ ADD         R0, R4, #136                @ 0x88 
    /*000000d4*/ LDRH        R1, [R5, R3] 
    /*000000d8*/ BL          IO_WRITE16
    /*000000dc*/ ADD         R3, R5, #1296               @ 0x510 
    /*000000e0*/ ADD         R0, R4, #138                @ 0x8a 
    /*000000e4*/ LDRH        R1, [R3] 
    /*000000e8*/ BL          IO_WRITE16
    /*000000ec*/ MOVW        R3, #1298                   @ 0x512 
    /*000000f0*/ ADD         R0, R4, #140                @ 0x8c 
    /*000000f4*/ LDRH        R1, [R5, R3] 
    /*000000f8*/ BL          IO_WRITE16
    /*000000fc*/ MOVW        R3, #1300                   @ 0x514 
    /*00000100*/ ADD         R0, R4, #142                @ 0x8e 
    /*00000104*/ LDRH        R1, [R5, R3] 
    /*00000108*/ BL          IO_WRITE16
    /*0000010c*/ MOVW        R3, #1302                   @ 0x516 
    /*00000110*/ ADD         R0, R4, #144                @ 0x90 
    /*00000114*/ LDRH        R1, [R5, R3] 
    /*00000118*/ BL          IO_WRITE16
    /*0000011c*/ MOVW        R3, #1304                   @ 0x518 
    /*00000120*/ ADD         R0, R4, #146                @ 0x92 
    /*00000124*/ LDRH        R1, [R5, R3] 
    /*00000128*/ BL          IO_WRITE16
    /*0000012c*/ MOVW        R3, #1306                   @ 0x51a 
    /*00000130*/ ADD         R0, R4, #148                @ 0x94 
    /*00000134*/ LDRH        R1, [R5, R3] 
    /*00000138*/ BL          IO_WRITE16
    /*0000013c*/ MOVW        R3, #1308                   @ 0x51c 
    /*00000140*/ ADD         R0, R4, #150                @ 0x96 
    /*00000144*/ LDRH        R1, [R5, R3] 
    /*00000148*/ BL          IO_WRITE16
    /*0000014c*/ MOVW        R3, #1274                   @ 0x4fa 
    /*00000150*/ ADD         R0, R4, #288                @ 0x120 
    /*00000154*/ LDRH        R1, [R5, R3] 
    /*00000158*/ BL          IO_WRITE16
    /*0000015c*/ MOVW        R3, #1276                   @ 0x4fc 
    /*00000160*/ ADD         R0, R4, #288                @ 0x120 
    /*00000164*/ ADD         R0, R0, #2 
    /*00000168*/ LDRH        R1, [R5, R3] 
    /*0000016c*/ BL          IO_WRITE16
    /*00000170*/ MOVW        R3, #1278                   @ 0x4fe 
    /*00000174*/ ADD         R0, R4, #292                @ 0x124 
    /*00000178*/ LDRH        R1, [R5, R3] 
    /*0000017c*/ BL          IO_WRITE16
    /*00000180*/ ADD         R3, R5, #1280               @ 0x500 
    /*00000184*/ ADD         R0, R4, #292                @ 0x124 
    /*00000188*/ ADD         R0, R0, #2 
    /*0000018c*/ LDRH        R1, [R3] 
    /*00000190*/ BL          IO_WRITE16
    /*00000194*/ MOVW        R3, #1282                   @ 0x502 
    /*00000198*/ ADD         R0, R4, #296                @ 0x128 
    /*0000019c*/ LDRH        R1, [R5, R3] 
    /*000001a0*/ BL          IO_WRITE16
    /*000001a4*/ MOVW        R3, #1284                   @ 0x504 
    /*000001a8*/ ADD         R0, R4, #296                @ 0x128 
    /*000001ac*/ ADD         R0, R0, #2 
    /*000001b0*/ LDRH        R1, [R5, R3] 
    /*000001b4*/ BL          IO_WRITE16
    /*000001b8*/ MOVW        R3, #1286                   @ 0x506 
    /*000001bc*/ ADD         R0, R4, #300                @ 0x12c 
    /*000001c0*/ LDRH        R1, [R5, R3] 
    /*000001c4*/ BL          IO_WRITE16
    /*000001c8*/ MOVW        R3, #1288                   @ 0x508 
    /*000001cc*/ ADD         R0, R4, #300                @ 0x12c 
    /*000001d0*/ ADD         R0, R0, #2 
    /*000001d4*/ LDRH        R1, [R5, R3] 
    /*000001d8*/ BL          IO_WRITE16
    /*000001dc*/ MOVW        R3, #1290                   @ 0x50a 
    /*000001e0*/ ADD         R0, R4, #304                @ 0x130 
    /*000001e4*/ LDRH        R1, [R5, R3] 
    /*000001e8*/ BL          IO_WRITE16
    /*000001ec*/ LDRH        R1, [R5, #240]              @ 0xf0 
    /*000001f0*/ ADD         R0, R4, #132                @ 0x84 
    /*000001f4*/ BL          IO_WRITE16
    /*000001f8*/ LDRB        R1, [R5, #795]              @ 0x31b 
    /*000001fc*/ ADD         R0, R4, #255                @ 0xff 
    /*00000200*/ BL          IO_WRITE8
    /*00000204*/ LDRB        R7, [R5, #276]              @ 0x114 
    /*00000208*/ MOV         R0, R8 
    /*0000020c*/ BL          IO_READ8
    /*00000210*/ UBFX        R7, R7, #6, #1 
    /*00000214*/ AND         R1, R0, #253                @ 0xfd 
    /*00000218*/ MOV         R0, R8 
    /*0000021c*/ ORR         R1, R1, R7, LSL #1 
    /*00000220*/ BL          IO_WRITE8
    /*00000224*/ MOVW        R3, #262                    @ 0x106 
    /*00000228*/ ADD         R0, R4, #312                @ 0x138 
    /*0000022c*/ LDRSH       R1, [R5, R3] 
    /*00000230*/ BL          IO_WRITE16
    /*00000234*/ LDRB        R1, [R5, #1054]             @ 0x41e 
    /*00000238*/ ADD         R0, R4, #95                 @ 0x5f 
    /*0000023c*/ BL          IO_WRITE8
    /*00000240*/ LDR         R1, [R5, #1108]             @ 0x454 
    /*00000244*/ ADD         R0, R4, #312                @ 0x138 
    /*00000248*/ ADD         R0, R0, #2 
    /*0000024c*/ SBFX        R1, R1, #8, #16 
    /*00000250*/ BL          IO_WRITE16
    /*00000254*/ MOVW        R3, #1018                   @ 0x3fa 
    /*00000258*/ ADD         R0, R4, #532                @ 0x214 
    /*0000025c*/ LDRH        R1, [R5, R3] 
    /*00000260*/ BL          IO_WRITE16
    /*00000264*/ ADD         R3, R5, #848                @ 0x350 
    /*00000268*/ ADD         R0, R4, #476                @ 0x1dc 
    /*0000026c*/ LDRH        R1, [R3] 
    /*00000270*/ BL          IO_WRITE16
    /*00000274*/ MOVW        R3, #850                    @ 0x352 
    /*00000278*/ ADD         R0, R4, #476                @ 0x1dc 
    /*0000027c*/ ADD         R0, R0, #2 
    /*00000280*/ LDRH        R1, [R5, R3] 
    /*00000284*/ BL          IO_WRITE16
    /*00000288*/ ADD         R3, R5, #852                @ 0x354 
    /*0000028c*/ ADD         R0, R4, #480                @ 0x1e0 
    /*00000290*/ LDRH        R1, [R3] 
    /*00000294*/ BL          IO_WRITE16
    /*00000298*/ MOVW        R3, #854                    @ 0x356 
    /*0000029c*/ ADD         R0, R4, #480                @ 0x1e0 
    /*000002a0*/ ADD         R0, R0, #2 
    /*000002a4*/ LDRH        R1, [R5, R3] 
    /*000002a8*/ BL          IO_WRITE16
    /*000002ac*/ MOVW        R3, #834                    @ 0x342 
    /*000002b0*/ ADD         R0, R4, #868                @ 0x364 
    /*000002b4*/ LDRH        R1, [R5, R3] 
    /*000002b8*/ BL          IO_WRITE16
    /*000002bc*/ MOV         R0, #0 
    AwbUpdateExtRegs_x2c0:
    /*000002c0*/ LDR         R2, [SP, #28] 
    /*000002c4*/ LDR         R3, [R6] 
    /*000002c8*/ CMP         R2, R3 
    /*000002cc*/ BNE         AwbUpdateExtRegs_x310
    /*000002d0*/ ADD         SP, SP, #32 
    /*000002d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbUpdateExtRegs_x2d8:
    /*000002d8*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #64]               @ 0x0000000000000320 
    /*000002dc*/ MOVW        R3, #789                    @ 0x315 
    /*000002e0*/ LDR         IP, WORD_0324               @ LDR         IP, [PC, #60]               @ 0x0000000000000324 
    /*000002e4*/ LDR         R0, [R2, R1] 
    /*000002e8*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #56]               @ 0x0000000000000328 
    /*000002ec*/ ADD         IP, PC, IP 
    /*000002f0*/ LDR         R0, [R0] 
    /*000002f4*/ MOV         R2, IP 
    /*000002f8*/ ADD         R1, PC, R1 
    /*000002fc*/ STM         SP, {R5, IP} 
    /*00000300*/ BL          fprintf
    /*00000304*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000308*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000030c*/ B           AwbUpdateExtRegs_x2c0
    AwbUpdateExtRegs_x310:
    /*00000310*/ BL          __stack_chk_fail
    /*00000314*/ WORD_0314: .word 0x00000300
    /*00000318*/ WORD_0318: .word 0x00000000
    /*0000031c*/ WORD_031c: .word 0x00000000
    /*00000320*/ WORD_0320: .word 0x00000000
    /*00000324*/ WORD_0324: .word 0x00000030
    /*00000328*/ WORD_0328: .word 0x00000028
FUNC_END AwbUpdateExtRegs


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbSetWDRMode
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbSetWDRMode
    /*00000000*/ LDR         R3, WORD_008c               @ LDR         R3, [PC, #132]              @ 0x000000000000008c 
    /*00000004*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #132]              @ 0x0000000000000090 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000010*/ MOV         R5, #2880                   @ 0xb40 
    /*00000014*/ LDR         R6, [R3, R2] 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MUL         R5, R5, R0 
    /*00000020*/ ADD         R2, R6, R5 
    /*00000024*/ LDR         R3, [R2, #1768]             @ 0x6e8 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ ADDEQ       R7, R5, #1552               @ 0x610 
    /*00000030*/ ADDEQ       R7, R6, R7 
    /*00000034*/ BEQ         AwbSetWDRMode_x4c
    /*00000038*/ LDR         R0, [R2, #1540]             @ 0x604 
    /*0000003c*/ ADD         R1, R5, #1552               @ 0x610 
    /*00000040*/ ADD         R1, R6, R1 
    /*00000044*/ MOV         R7, R1 
    /*00000048*/ BLX         R3 
    AwbSetWDRMode_x4c:
    /*0000004c*/ MOV         R0, R4 
    /*00000050*/ BL          AwbExtRegsInitialize
    /*00000054*/ ADD         R0, R5, #164                @ 0xa4 
    /*00000058*/ MOV         R1, R7 
    /*0000005c*/ ADD         R0, R6, R0 
    /*00000060*/ MOV         R2, #1 
    /*00000064*/ BL          AwbWbInit
    /*00000068*/ MOV         R1, #0 
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          AwbReadExtRegs
    /*00000074*/ MOV         R3, #2880                   @ 0xb40 
    /*00000078*/ MOV         R0, #0 
    /*0000007c*/ MLA         R4, R3, R4, R6 
    /*00000080*/ LDRB        R3, [R4, #18] 
    /*00000084*/ STRB        R3, [R4, #17] 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000008c*/ WORD_008c: .word 0x0000007c
    /*00000090*/ WORD_0090: .word 0x00000000
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
    /*000000c0*/ MOVW        R3, #886                    @ 0x376 
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
    /*000000f4*/ MOV         R3, #892                    @ 0x37c 
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
@ Size: 0x390
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbDbgRunBgn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, #2880                   @ 0xb40 
    /*00000008*/ LDR         R7, WORD_0374               @ LDR         R7, [PC, #868]              @ 0x0000000000000374 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0378               @ LDR         R3, [PC, #864]              @ 0x0000000000000378 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R6, [R7, R3] 
    /*00000020*/ MLA         R5, R5, R0, R6 
    /*00000024*/ LDR         SL, [R5, #1800]             @ 0x708 
    /*00000028*/ LDR         R3, [R5, #1776]             @ 0x6f0 
    /*0000002c*/ CMP         SL, #0 
    /*00000030*/ BNE         AwbDbgRunBgn_x94
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         AwbDbgRunBgn_x2e0
    /*0000003c*/ LDR         R0, [R5, #1824]             @ 0x720 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BEQ         AwbDbgRunBgn_x2e0
    /*00000048*/ LDR         R1, [R5, #1796]             @ 0x704 
    /*0000004c*/ BL          HI_MPI_SYS_Munmap
    /*00000050*/ STR         SL, [R5, #1824]             @ 0x720 
    /*00000054*/ ADD         R3, R5, #1808               @ 0x710 
    /*00000058*/ STR         SL, [R5, #1828]             @ 0x724 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ LDRD        R8, [R3] 
    /*00000064*/ LDR         SL, [R5, #1800]             @ 0x708 
    /*00000068*/ LDR         R1, [R5, #1816]             @ 0x718 
    AwbDbgRunBgn_x6c:
    /*0000006c*/ MOV         R3, #2880                   @ 0xb40 
    /*00000070*/ MLA         R3, R3, R4, R6 
    /*00000074*/ LDR         IP, [R3, #1820]             @ 0x71c 
    /*00000078*/ ADD         R2, R3, #1776               @ 0x6f0 
    /*0000007c*/ STR         SL, [R3, #1776]             @ 0x6f0 
    /*00000080*/ STR         R1, [R3, #1792]             @ 0x700 
    /*00000084*/ STR         IP, [R3, #1796]             @ 0x704 
    /*00000088*/ STRD        R8, [R2, #8] 
    /*0000008c*/ ADD         SP, SP, #12 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbDbgRunBgn_x94:
    /*00000094*/ CMP         R3, #0 
    /*00000098*/ BNE         AwbDbgRunBgn_x100
    /*0000009c*/ LDR         R1, [R5, #1816]             @ 0x718 
    /*000000a0*/ ADD         R5, R5, #1808               @ 0x710 
    /*000000a4*/ LDRD        R8, [R5] 
    AwbDbgRunBgn_xa8:
    /*000000a8*/ MOV         R3, #2880                   @ 0xb40 
    /*000000ac*/ MLA         R3, R3, R4, R6 
    /*000000b0*/ LDR         R3, [R3, #1824]             @ 0x720 
    /*000000b4*/ CMP         R3, #0 
    /*000000b8*/ BEQ         AwbDbgRunBgn_x150
    AwbDbgRunBgn_xbc:
    /*000000bc*/ MOV         R2, #2880                   @ 0xb40 
    /*000000c0*/ MLA         R2, R2, R4, R6 
    /*000000c4*/ LDRB        R3, [R2, #20] 
    /*000000c8*/ LDR         R0, [R2, #1828]             @ 0x724 
    /*000000cc*/ LDR         R2, [R2, #1432]             @ 0x598 
    /*000000d0*/ CMP         R3, #0 
    /*000000d4*/ MOVEQ       R3, #1 
    /*000000d8*/ CMP         R1, #0 
    /*000000dc*/ MOVEQ       R3, R1 
    /*000000e0*/ UDIVNE      R3, R2, R3 
    /*000000e4*/ UDIVNE      IP, R3, R1 
    /*000000e8*/ MLSNE       IP, R1, IP, R3 
    /*000000ec*/ MOVWNE      R3, #25656                  @ 0x6438 
    /*000000f0*/ MULNE       R3, R3, IP 
    /*000000f4*/ STR         R2, [R0, R3] 
    /*000000f8*/ MOV         R0, #0 
    /*000000fc*/ B           AwbDbgRunBgn_x6c
    AwbDbgRunBgn_x100:
    /*00000100*/ ADD         R3, R5, #1776               @ 0x6f0 
    /*00000104*/ ADD         R2, R5, #1808               @ 0x710 
    /*00000108*/ ADD         R3, R3, #8 
    /*0000010c*/ LDRD        R8, [R2] 
    /*00000110*/ LDRD        R2, [R3] 
    /*00000114*/ CMP         R9, R3 
    /*00000118*/ CMPEQ       R8, R2 
    /*0000011c*/ BEQ         AwbDbgRunBgn_x2f4
    AwbDbgRunBgn_x120:
    /*00000120*/ MOV         R5, #2880                   @ 0xb40 
    /*00000124*/ MLA         R5, R5, R4, R6 
    /*00000128*/ LDR         R0, [R5, #1824]             @ 0x720 
    /*0000012c*/ CMP         R0, #0 
    /*00000130*/ BEQ         AwbDbgRunBgn_x150
    /*00000134*/ LDR         R1, [R5, #1796]             @ 0x704 
    /*00000138*/ BL          HI_MPI_SYS_Munmap
    /*0000013c*/ ADD         R2, R5, #1808               @ 0x710 
    /*00000140*/ MOV         R3, #0 
    /*00000144*/ STR         R3, [R5, #1824]             @ 0x720 
    /*00000148*/ LDRD        R8, [R2] 
    /*0000014c*/ STR         R3, [R5, #1828]             @ 0x724 
    AwbDbgRunBgn_x150:
    /*00000150*/ ORRS        R3, R8, R9 
    /*00000154*/ MOV         FP, #2880                   @ 0xb40 
    /*00000158*/ MLA         FP, FP, R4, R6 
    /*0000015c*/ MOVW        R2, #25656                  @ 0x6438 
    /*00000160*/ LDR         R3, [FP, #1816]             @ 0x718 
    /*00000164*/ MUL         R2, R2, R3 
    /*00000168*/ ADD         R2, R2, #84                 @ 0x54 
    /*0000016c*/ STR         R2, [FP, #1820]             @ 0x71c 
    /*00000170*/ BEQ         AwbDbgRunBgn_x308
    /*00000174*/ MOV         R0, R8 
    /*00000178*/ MOV         R1, R9 
    /*0000017c*/ BL          HI_MPI_SYS_Mmap
    /*00000180*/ STR         R0, [FP, #1824]             @ 0x720 
    /*00000184*/ CMP         R0, #0 
    /*00000188*/ BEQ         AwbDbgRunBgn_x34c
    /*0000018c*/ LDR         R3, [FP, #1820]             @ 0x71c 
    /*00000190*/ MOV         R2, #0 
    /*00000194*/ MOV         R7, R2 
    /*00000198*/ MOV         R1, R3 
    /*0000019c*/ BL          memset_s
    /*000001a0*/ LDR         R5, [FP, #1824]             @ 0x720 
    /*000001a4*/ MOVW        R0, #5650                   @ 0x1612 
    /*000001a8*/ MOVT        R0, #16 
    /*000001ac*/ ADD         R3, R5, #84                 @ 0x54 
    /*000001b0*/ STR         R3, [FP, #1828]             @ 0x724 
    /*000001b4*/ STRH        R7, [R5] 
    /*000001b8*/ STRH        R7, [R5, #2] 
    /*000001bc*/ STRH        R7, [R5, #4] 
    /*000001c0*/ STRH        R7, [R5, #6] 
    /*000001c4*/ STRH        R7, [R5, #8] 
    /*000001c8*/ STRH        R7, [R5, #10] 
    /*000001cc*/ STRH        R7, [R5, #12] 
    /*000001d0*/ STRH        R7, [R5, #14] 
    /*000001d4*/ STRH        R7, [R5, #16] 
    /*000001d8*/ STRH        R7, [R5, #18] 
    /*000001dc*/ BL          IO_READ16
    /*000001e0*/ STRH        R0, [R5, #20] 
    /*000001e4*/ MOVW        R0, #5652                   @ 0x1614 
    /*000001e8*/ MOVT        R0, #16 
    /*000001ec*/ BL          IO_READ16
    /*000001f0*/ STRH        R0, [R5, #22] 
    /*000001f4*/ MOVW        R0, #5654                   @ 0x1616 
    /*000001f8*/ MOVT        R0, #16 
    /*000001fc*/ BL          IO_READ16
    /*00000200*/ STRH        R0, [R5, #24] 
    /*00000204*/ MOVW        R0, #5656                   @ 0x1618 
    /*00000208*/ MOVT        R0, #16 
    /*0000020c*/ BL          IO_READ16
    /*00000210*/ STRH        R0, [R5, #26] 
    /*00000214*/ MOVW        R0, #5658                   @ 0x161a 
    /*00000218*/ MOVT        R0, #16 
    /*0000021c*/ BL          IO_READ16
    /*00000220*/ STRH        R0, [R5, #28] 
    /*00000224*/ MOVW        R0, #5660                   @ 0x161c 
    /*00000228*/ MOVT        R0, #16 
    /*0000022c*/ BL          IO_READ16
    /*00000230*/ LDRB        R2, [FP, #18] 
    /*00000234*/ ADD         R1, FP, #1808               @ 0x710 
    /*00000238*/ LDRB        R3, [FP, #164]              @ 0xa4 
    /*0000023c*/ STRH        R0, [R5, #30] 
    /*00000240*/ LDRB        R0, [FP, #16] 
    /*00000244*/ STRH        R2, [R5, #40]               @ 0x28 
    /*00000248*/ LDRB        R2, [FP, #168]              @ 0xa8 
    /*0000024c*/ STRH        R3, [R5, #42]               @ 0x2a 
    /*00000250*/ LDR         R3, [FP, #176]              @ 0xb0 
    /*00000254*/ STRH        R0, [R5, #44]               @ 0x2c 
    /*00000258*/ LDR         R0, [FP, #180]              @ 0xb4 
    /*0000025c*/ STRH        R2, [R5, #46]               @ 0x2e 
    /*00000260*/ LDRH        R2, [FP, #170]              @ 0xaa 
    /*00000264*/ STRH        R3, [R5, #48]               @ 0x30 
    /*00000268*/ LDRH        R3, [FP, #192]              @ 0xc0 
    /*0000026c*/ STRH        R0, [R5, #50]               @ 0x32 
    /*00000270*/ LDRH        R0, [FP, #194]              @ 0xc2 
    /*00000274*/ STRH        R2, [R5, #52]               @ 0x34 
    /*00000278*/ LDRH        R2, [FP, #198]              @ 0xc6 
    /*0000027c*/ STRH        R3, [R5, #54]               @ 0x36 
    /*00000280*/ LDR         R3, [FP, #200]              @ 0xc8 
    /*00000284*/ STRH        R0, [R5, #56]               @ 0x38 
    /*00000288*/ LDR         R0, [FP, #204]              @ 0xcc 
    /*0000028c*/ STRH        R2, [R5, #58]               @ 0x3a 
    /*00000290*/ LDR         R2, [FP, #208]              @ 0xd0 
    /*00000294*/ STR         R3, [R5, #60]               @ 0x3c 
    /*00000298*/ LDR         R3, [FP, #212]              @ 0xd4 
    /*0000029c*/ STRH        R7, [R5, #32] 
    /*000002a0*/ STR         R0, [R5, #64]               @ 0x40 
    /*000002a4*/ STR         R2, [R5, #68]               @ 0x44 
    /*000002a8*/ STRH        R7, [R5, #34]               @ 0x22 
    /*000002ac*/ STRH        R7, [R5, #36]               @ 0x24 
    /*000002b0*/ STRH        R7, [R5, #38]               @ 0x26 
    /*000002b4*/ STR         R3, [R5, #72]               @ 0x48 
    /*000002b8*/ LDR         R0, [FP, #220]              @ 0xdc 
    /*000002bc*/ LDR         R2, [FP, #1048]             @ 0x418 
    /*000002c0*/ LDRB        R3, [FP, #1054]             @ 0x41e 
    /*000002c4*/ LDRD        R8, [R1] 
    /*000002c8*/ LDR         SL, [FP, #1800]             @ 0x708 
    /*000002cc*/ LDR         R1, [FP, #1816]             @ 0x718 
    /*000002d0*/ STR         R0, [R5, #76]               @ 0x4c 
    /*000002d4*/ STRH        R2, [R5, #80]               @ 0x50 
    /*000002d8*/ STRH        R3, [R5, #82]               @ 0x52 
    /*000002dc*/ B           AwbDbgRunBgn_xbc
    AwbDbgRunBgn_x2e0:
    /*000002e0*/ LDR         R1, [R5, #1816]             @ 0x718 
    /*000002e4*/ ADD         R5, R5, #1808               @ 0x710 
    /*000002e8*/ MOV         R0, SL 
    /*000002ec*/ LDRD        R8, [R5] 
    /*000002f0*/ B           AwbDbgRunBgn_x6c
    AwbDbgRunBgn_x2f4:
    /*000002f4*/ LDR         R1, [R5, #1792]             @ 0x700 
    /*000002f8*/ LDR         R3, [R5, #1816]             @ 0x718 
    /*000002fc*/ CMP         R3, R1 
    /*00000300*/ BNE         AwbDbgRunBgn_x120
    /*00000304*/ B           AwbDbgRunBgn_xa8
    AwbDbgRunBgn_x308:
    /*00000308*/ LDR         IP, WORD_037c               @ LDR         IP, [PC, #108]              @ 0x000000000000037c 
    /*0000030c*/ MOVW        R3, #979                    @ 0x3d3 
    /*00000310*/ LDR         R2, WORD_0380               @ LDR         R2, [PC, #104]              @ 0x0000000000000380 
    /*00000314*/ LDR         R1, WORD_0384               @ LDR         R1, [PC, #104]              @ 0x0000000000000384 
    /*00000318*/ ADD         IP, PC, IP 
    /*0000031c*/ LDR         R0, [R7, R2] 
    /*00000320*/ MOV         R2, IP 
    /*00000324*/ ADD         R1, PC, R1 
    /*00000328*/ LDR         R0, [R0] 
    /*0000032c*/ STR         IP, [SP] 
    AwbDbgRunBgn_x330:
    /*00000330*/ BL          fprintf
    /*00000334*/ LDR         SL, [FP, #1800]             @ 0x708 
    /*00000338*/ ADD         R3, FP, #1808               @ 0x710 
    /*0000033c*/ LDR         R1, [FP, #1816]             @ 0x718 
    /*00000340*/ MVN         R0, #0 
    /*00000344*/ LDRD        R8, [R3] 
    /*00000348*/ B           AwbDbgRunBgn_x6c
    AwbDbgRunBgn_x34c:
    /*0000034c*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #44]               @ 0x0000000000000380 
    /*00000350*/ MOVW        R3, #987                    @ 0x3db 
    /*00000354*/ LDR         R2, WORD_0388               @ LDR         R2, [PC, #44]               @ 0x0000000000000388 
    /*00000358*/ LDR         R0, [R7, R1] 
    /*0000035c*/ LDR         R1, WORD_038c               @ LDR         R1, [PC, #40]               @ 0x000000000000038c 
    /*00000360*/ LDR         R0, [R0] 
    /*00000364*/ ADD         R2, PC, R2 
    /*00000368*/ ADD         R1, PC, R1 
    /*0000036c*/ STR         R4, [SP] 
    /*00000370*/ B           AwbDbgRunBgn_x330
    /*00000374*/ WORD_0374: .word 0x00000354
    /*00000378*/ WORD_0378: .word 0x00000000
    /*0000037c*/ WORD_037c: .word 0x0000005c
    /*00000380*/ WORD_0380: .word 0x00000000
    /*00000384*/ WORD_0384: .word 0x00000058
    /*00000388*/ WORD_0388: .word 0x0000001c
    /*0000038c*/ WORD_038c: .word 0x0000001c
FUNC_END AwbDbgRunBgn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbDbgRunEnd
@ Size: 0xe4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbDbgRunEnd
    /*00000000*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #212]              @ 0x00000000000000dc 
    /*00000004*/ MOV         R3, #2880                   @ 0xb40 
    /*00000008*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #208]              @ 0x00000000000000e0 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ LDR         R6, [R2, R1] 
    /*00000018*/ MLA         R3, R3, R0, R6 
    /*0000001c*/ LDR         R2, [R3, #1800]             @ 0x708 
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BEQ         AwbDbgRunEnd_xd4
    /*00000028*/ LDR         R1, [R3, #1828]             @ 0x724 
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ BEQ         AwbDbgRunEnd_xd4
    /*00000034*/ LDRB        R2, [R3, #20] 
    /*00000038*/ LDR         IP, [R3, #1816]             @ 0x718 
    /*0000003c*/ LDR         LR, [R3, #1432]             @ 0x598 
    /*00000040*/ CMP         R2, #0 
    /*00000044*/ MOVEQ       R2, #1 
    /*00000048*/ CMP         IP, #0 
    /*0000004c*/ UDIVNE      R2, LR, R2 
    /*00000050*/ UDIVNE      R3, R2, IP 
    /*00000054*/ MLSNE       R2, IP, R3, R2 
    /*00000058*/ MOVWNE      IP, #25656                  @ 0x6438 
    /*0000005c*/ MULNE       IP, IP, R2 
    /*00000060*/ MOV         R2, #2880                   @ 0xb40 
    /*00000064*/ MUL         R2, R2, R0 
    /*00000068*/ ADD         IP, R1, IP 
    /*0000006c*/ ADD         R0, R6, R2 
    /*00000070*/ ADD         R2, R2, #1488               @ 0x5d0 
    /*00000074*/ ADD         R2, R2, #6 
    /*00000078*/ MOV         R3, IP 
    /*0000007c*/ LDR         R5, [R0, #1480]             @ 0x5c8 
    /*00000080*/ LDR         R4, [R0, #1484]             @ 0x5cc 
    /*00000084*/ LDR         R1, [R0, #1492]             @ 0x5d4 
    /*00000088*/ ADD         R5, R5, #128                @ 0x80 
    /*0000008c*/ ADD         R2, R6, R2 
    /*00000090*/ ADD         R4, R4, #128                @ 0x80 
    /*00000094*/ LDRH        R6, [R0, #240]              @ 0xf0 
    /*00000098*/ ADD         R1, R1, #128                @ 0x80 
    /*0000009c*/ LSR         R5, R5, #8 
    /*000000a0*/ ADD         R0, IP, #48                 @ 0x30 
    /*000000a4*/ LSR         R4, R4, #8 
    /*000000a8*/ LSR         R1, R1, #8 
    /*000000ac*/ STRH        R6, [IP, #24] 
    /*000000b0*/ STRH        R5, [IP, #26] 
    /*000000b4*/ STRH        R4, [IP, #28] 
    /*000000b8*/ STRH        R1, [R3, #30]! 
    AwbDbgRunEnd_xbc:
    /*000000bc*/ LDRH        R1, [R2, #2]! 
    /*000000c0*/ STRH        R1, [R3, #2]! 
    /*000000c4*/ CMP         R3, R0 
    /*000000c8*/ BNE         AwbDbgRunEnd_xbc
    /*000000cc*/ ADD         R3, IP, #24576              @ 0x6000 
    /*000000d0*/ STR         LR, [R3, #1076]             @ 0x434 
    AwbDbgRunEnd_xd4:
    /*000000d4*/ MOV         R0, #0 
    /*000000d8*/ POP         {R4, R5, R6, PC} 
    /*000000dc*/ WORD_00dc: .word 0x000000c8
    /*000000e0*/ WORD_00e0: .word 0x00000000
FUNC_END AwbDbgRunEnd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbProcWrite
@ Size: 0x574
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbProcWrite
    /*00000000*/ LDR         IP, WORD_04ec               @ LDR         IP, [PC, #1252]             @ 0x00000000000004ec 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R3, WORD_04f0               @ LDR         R3, [PC, #1248]             @ 0x00000000000004f0 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #56                 @ 0x38 
    /*00000018*/ LDR         R6, [IP, R3] 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000024*/ BHI         AwbProcWrite_x4ac
    /*00000028*/ LDR         R3, WORD_04f4               @ LDR         R3, [PC, #1220]             @ 0x00000000000004f4 
    /*0000002c*/ MOV         R2, #2880                   @ 0xb40 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ LDR         R3, [IP, R3] 
    /*00000038*/ MLA         R4, R2, R0, R3 
    /*0000003c*/ LDR         R1, [R4, #1832]             @ 0x728 
    /*00000040*/ CMP         R1, #1 
    /*00000044*/ BEQ         AwbProcWrite_x48c
    AwbProcWrite_x48:
    /*00000048*/ LDR         R3, [R5] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         AwbProcWrite_x4a4
    /*00000054*/ LDR         R3, [R5, #4] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         AwbProcWrite_x4a4
    /*00000060*/ MOV         R3, #12 
    /*00000064*/ MOV         R2, R5 
    /*00000068*/ MOV         R1, R3 
    /*0000006c*/ ADD         R0, SP, #40                 @ 0x28 
    /*00000070*/ BL          memcpy_s
    /*00000074*/ LDR         R3, WORD_04f8               @ LDR         R3, [PC, #1148]             @ 0x00000000000004f8 
    /*00000078*/ LDR         R1, WORD_04fc               @ LDR         R1, [PC, #1148]             @ 0x00000000000004fc 
    /*0000007c*/ ADD         R3, PC, R3 
    /*00000080*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000084*/ ADD         IP, R3, #24 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ ADD         R3, R3, #4 
    /*00000090*/ STMIB       SP, {R3, IP} 
    /*00000094*/ LDR         R3, WORD_0500               @ LDR         R3, [PC, #1124]             @ 0x0000000000000500 
    /*00000098*/ STR         R1, [SP] 
    /*0000009c*/ MOV         R1, R2 
    /*000000a0*/ ADD         R3, PC, R3 
    /*000000a4*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000000a8*/ BL          snprintf_s
    /*000000ac*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000000b0*/ MOV         R0, R7 
    /*000000b4*/ BL          strlen
    /*000000b8*/ LDR         R2, [R5, #8] 
    /*000000bc*/ MOV         R3, R0 
    /*000000c0*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*000000c4*/ ADD         R2, R2, R3 
    /*000000c8*/ STR         R3, [SP, #48]               @ 0x30 
    /*000000cc*/ LDR         R3, WORD_0504               @ LDR         R3, [PC, #1072]             @ 0x0000000000000504 
    /*000000d0*/ SUB         IP, IP, R0 
    /*000000d4*/ ADD         R7, R7, R0 
    /*000000d8*/ MOV         R1, IP 
    /*000000dc*/ ADD         R3, PC, R3 
    /*000000e0*/ MOV         R0, R7 
    /*000000e4*/ STR         R2, [R5, #8] 
    /*000000e8*/ MOV         R2, IP 
    /*000000ec*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000000f0*/ STR         R7, [SP, #40]               @ 0x28 
    /*000000f4*/ BL          snprintf_s
    /*000000f8*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000000fc*/ MOV         R0, R7 
    /*00000100*/ BL          strlen
    /*00000104*/ LDR         R1, [R5, #8] 
    /*00000108*/ MOV         R3, R0 
    /*0000010c*/ LDR         LR, WORD_0508               @ LDR         LR, [PC, #1012]             @ 0x0000000000000508 
    /*00000110*/ ADD         R1, R1, R0 
    /*00000114*/ ADD         LR, PC, LR 
    /*00000118*/ STR         R1, [R5, #8] 
    /*0000011c*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000120*/ STR         LR, [SP, #8] 
    /*00000124*/ LDR         R3, WORD_050c               @ LDR         R3, [PC, #992]              @ 0x000000000000050c 
    /*00000128*/ LDR         LR, WORD_0510               @ LDR         LR, [PC, #992]              @ 0x0000000000000510 
    /*0000012c*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*00000130*/ ADD         LR, PC, LR 
    /*00000134*/ ADD         R3, PC, R3 
    /*00000138*/ LDR         R2, WORD_0514               @ LDR         R2, [PC, #980]              @ 0x0000000000000514 
    /*0000013c*/ LDR         R1, WORD_0518               @ LDR         R1, [PC, #980]              @ 0x0000000000000518 
    /*00000140*/ STM         SP, {R3, LR} 
    /*00000144*/ LDR         R3, WORD_051c               @ LDR         R3, [PC, #976]              @ 0x000000000000051c 
    /*00000148*/ SUB         IP, IP, R0 
    /*0000014c*/ ADD         R7, R7, R0 
    /*00000150*/ ADD         R2, PC, R2 
    /*00000154*/ MOV         R0, R7 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ ADD         R3, PC, R3 
    /*00000160*/ STR         R2, [SP, #16] 
    /*00000164*/ MOV         R2, IP 
    /*00000168*/ STR         R1, [SP, #12] 
    /*0000016c*/ MOV         R1, IP 
    /*00000170*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000174*/ STR         R7, [SP, #40]               @ 0x28 
    /*00000178*/ BL          snprintf_s
    /*0000017c*/ LDR         R7, [SP, #40]               @ 0x28 
    /*00000180*/ MOV         R0, R7 
    /*00000184*/ BL          strlen
    /*00000188*/ LDRH        R3, [R4, #240]              @ 0xf0 
    /*0000018c*/ MOV         LR, R0 
    /*00000190*/ ADD         R0, R7, R0 
    /*00000194*/ STR         R3, [SP, #16] 
    /*00000198*/ LDR         R3, [R4, #1492]             @ 0x5d4 
    /*0000019c*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000001a0*/ STR         LR, [SP, #48]               @ 0x30 
    /*000001a4*/ ADD         R3, R3, #128                @ 0x80 
    /*000001a8*/ SUB         R2, R2, LR 
    /*000001ac*/ LSR         R3, R3, #8 
    /*000001b0*/ MOV         R1, R2 
    /*000001b4*/ STR         R3, [SP, #12] 
    /*000001b8*/ LDR         R3, [R4, #1488]             @ 0x5d0 
    /*000001bc*/ LDR         R7, [R5, #8] 
    /*000001c0*/ STR         R2, [SP, #44]               @ 0x2c 
    /*000001c4*/ ADD         R3, R3, #128                @ 0x80 
    /*000001c8*/ ADD         LR, R7, LR 
    /*000001cc*/ LSR         R3, R3, #8 
    /*000001d0*/ STR         R3, [SP, #8] 
    /*000001d4*/ LDR         IP, [R4, #1484]             @ 0x5cc 
    /*000001d8*/ STR         LR, [R5, #8] 
    /*000001dc*/ LDR         R3, WORD_0520               @ LDR         R3, [PC, #828]              @ 0x0000000000000520 
    /*000001e0*/ ADD         IP, IP, #128                @ 0x80 
    /*000001e4*/ STR         R0, [SP, #40]               @ 0x28 
    /*000001e8*/ LSR         IP, IP, #8 
    /*000001ec*/ STR         IP, [SP, #4] 
    /*000001f0*/ LDR         IP, [R4, #1480]             @ 0x5c8 
    /*000001f4*/ ADD         R3, PC, R3 
    /*000001f8*/ ADD         IP, IP, #128                @ 0x80 
    /*000001fc*/ LSR         IP, IP, #8 
    /*00000200*/ STR         IP, [SP] 
    /*00000204*/ BL          snprintf_s
    /*00000208*/ LDR         R7, [SP, #40]               @ 0x28 
    /*0000020c*/ MOV         R0, R7 
    /*00000210*/ BL          strlen
    /*00000214*/ LDR         R1, [R5, #8] 
    /*00000218*/ MOV         R3, R0 
    /*0000021c*/ LDR         LR, WORD_0524               @ LDR         LR, [PC, #768]              @ 0x0000000000000524 
    /*00000220*/ ADD         R1, R1, R0 
    /*00000224*/ ADD         LR, PC, LR 
    /*00000228*/ STR         R1, [R5, #8] 
    /*0000022c*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000230*/ STR         LR, [SP, #24] 
    /*00000234*/ LDR         R3, WORD_0528               @ LDR         R3, [PC, #748]              @ 0x0000000000000528 
    /*00000238*/ LDR         LR, WORD_052c               @ LDR         LR, [PC, #748]              @ 0x000000000000052c 
    /*0000023c*/ ADD         R3, PC, R3 
    /*00000240*/ ADD         LR, PC, LR 
    /*00000244*/ STR         LR, [SP, #20] 
    /*00000248*/ STR         R3, [SP, #16] 
    /*0000024c*/ LDR         LR, WORD_0530               @ LDR         LR, [PC, #732]              @ 0x0000000000000530 
    /*00000250*/ LDR         R3, WORD_0534               @ LDR         R3, [PC, #732]              @ 0x0000000000000534 
    /*00000254*/ ADD         LR, PC, LR 
    /*00000258*/ ADD         R3, PC, R3 
    /*0000025c*/ STR         LR, [SP, #12] 
    /*00000260*/ STR         R3, [SP, #8] 
    /*00000264*/ LDR         LR, WORD_0538               @ LDR         LR, [PC, #716]              @ 0x0000000000000538 
    /*00000268*/ LDR         R3, WORD_053c               @ LDR         R3, [PC, #716]              @ 0x000000000000053c 
    /*0000026c*/ ADD         LR, PC, LR 
    /*00000270*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*00000274*/ ADD         R3, PC, R3 
    /*00000278*/ LDR         R2, WORD_0540               @ LDR         R2, [PC, #704]              @ 0x0000000000000540 
    /*0000027c*/ LDR         R1, WORD_0544               @ LDR         R1, [PC, #704]              @ 0x0000000000000544 
    /*00000280*/ STM         SP, {R3, LR} 
    /*00000284*/ LDR         R3, WORD_0548               @ LDR         R3, [PC, #700]              @ 0x0000000000000548 
    /*00000288*/ SUB         IP, IP, R0 
    /*0000028c*/ ADD         R7, R7, R0 
    /*00000290*/ ADD         R2, PC, R2 
    /*00000294*/ MOV         R0, R7 
    /*00000298*/ ADD         R1, PC, R1 
    /*0000029c*/ ADD         R3, PC, R3 
    /*000002a0*/ STR         R2, [SP, #32] 
    /*000002a4*/ MOV         R2, IP 
    /*000002a8*/ STR         R1, [SP, #28] 
    /*000002ac*/ MOV         R1, IP 
    /*000002b0*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000002b4*/ STR         R7, [SP, #40]               @ 0x28 
    /*000002b8*/ BL          snprintf_s
    /*000002bc*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000002c0*/ MOV         R0, R7 
    /*000002c4*/ BL          strlen
    /*000002c8*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000002cc*/ MOVW        IP, #1290                   @ 0x50a 
    /*000002d0*/ MOVW        R1, #1288                   @ 0x508 
    /*000002d4*/ MOV         R3, R0 
    /*000002d8*/ LDRH        LR, [R4, IP] 
    /*000002dc*/ MOVW        IP, #1286                   @ 0x506 
    /*000002e0*/ SUB         R2, R2, R3 
    /*000002e4*/ STR         LR, [SP, #32] 
    /*000002e8*/ LDRH        LR, [R4, R1] 
    /*000002ec*/ MOVW        R1, #1284                   @ 0x504 
    /*000002f0*/ STR         R3, [SP, #48]               @ 0x30 
    /*000002f4*/ STR         LR, [SP, #28] 
    /*000002f8*/ LDRH        LR, [R4, IP] 
    /*000002fc*/ MOVW        IP, #1282                   @ 0x502 
    /*00000300*/ ADD         R0, R7, R0 
    /*00000304*/ STR         LR, [SP, #24] 
    /*00000308*/ LDRH        LR, [R4, R1] 
    /*0000030c*/ ADD         R1, R4, #1280               @ 0x500 
    /*00000310*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000314*/ STR         LR, [SP, #20] 
    /*00000318*/ LDRH        LR, [R4, IP] 
    /*0000031c*/ MOVW        IP, #1278                   @ 0x4fe 
    /*00000320*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000324*/ STR         LR, [SP, #16] 
    /*00000328*/ LDRH        LR, [R1] 
    /*0000032c*/ MOVW        R1, #1276                   @ 0x4fc 
    /*00000330*/ STR         LR, [SP, #12] 
    /*00000334*/ LDRH        LR, [R4, IP] 
    /*00000338*/ MOVW        IP, #1274                   @ 0x4fa 
    /*0000033c*/ STR         LR, [SP, #8] 
    /*00000340*/ LDRH        R1, [R4, R1] 
    /*00000344*/ STR         R1, [SP, #4] 
    /*00000348*/ MOV         R1, R2 
    /*0000034c*/ LDRH        LR, [R4, IP] 
    /*00000350*/ LDR         IP, [R5, #8] 
    /*00000354*/ STR         LR, [SP] 
    /*00000358*/ ADD         R3, IP, R3 
    /*0000035c*/ STR         R3, [R5, #8] 
    /*00000360*/ LDR         R3, WORD_054c               @ LDR         R3, [PC, #484]              @ 0x000000000000054c 
    /*00000364*/ ADD         R3, PC, R3 
    /*00000368*/ BL          snprintf_s
    /*0000036c*/ LDR         R7, [SP, #40]               @ 0x28 
    /*00000370*/ MOV         R0, R7 
    /*00000374*/ BL          strlen
    /*00000378*/ LDR         R1, [R5, #8] 
    /*0000037c*/ MOV         IP, R0 
    /*00000380*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000384*/ ADD         R1, R1, R0 
    /*00000388*/ STR         R1, [R5, #8] 
    /*0000038c*/ LDR         R2, WORD_0550               @ LDR         R2, [PC, #444]              @ 0x0000000000000550 
    /*00000390*/ LDR         R1, WORD_0554               @ LDR         R1, [PC, #444]              @ 0x0000000000000554 
    /*00000394*/ SUB         R3, R3, R0 
    /*00000398*/ ADD         R2, PC, R2 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ STR         IP, [SP, #48]               @ 0x30 
    /*000003a4*/ LDR         LR, WORD_0558               @ LDR         LR, [PC, #428]              @ 0x0000000000000558 
    /*000003a8*/ LDR         IP, WORD_055c               @ LDR         IP, [PC, #428]              @ 0x000000000000055c 
    /*000003ac*/ STR         R2, [SP, #12] 
    /*000003b0*/ MOV         R2, R3 
    /*000003b4*/ STR         R1, [SP, #8] 
    /*000003b8*/ MOV         R1, R3 
    /*000003bc*/ STR         R3, [SP, #44]               @ 0x2c 
    /*000003c0*/ LDR         R3, WORD_0560               @ LDR         R3, [PC, #408]              @ 0x0000000000000560 
    /*000003c4*/ ADD         IP, PC, IP 
    /*000003c8*/ ADD         LR, PC, LR 
    /*000003cc*/ ADD         R7, R7, R0 
    /*000003d0*/ STR         IP, [SP] 
    /*000003d4*/ MOV         R0, R7 
    /*000003d8*/ STR         LR, [SP, #4] 
    /*000003dc*/ ADD         R3, PC, R3 
    /*000003e0*/ STR         R7, [SP, #40]               @ 0x28 
    /*000003e4*/ BL          snprintf_s
    /*000003e8*/ LDR         R7, [SP, #40]               @ 0x28 
    /*000003ec*/ MOV         R0, R7 
    /*000003f0*/ BL          strlen
    /*000003f4*/ LDR         R3, [R5, #8] 
    /*000003f8*/ MOV         R8, R0 
    /*000003fc*/ LDRH        R2, [R4, #242]              @ 0xf2 
    /*00000400*/ ADD         R3, R3, R0 
    /*00000404*/ STR         R3, [R5, #8] 
    /*00000408*/ STR         R2, [SP, #12] 
    /*0000040c*/ LDRB        R3, [R4, #168]              @ 0xa8 
    /*00000410*/ LDR         LR, [SP, #44]               @ 0x2c 
    /*00000414*/ STR         R3, [SP, #8] 
    /*00000418*/ LDRB        R3, [R4, #1054]             @ 0x41e 
    /*0000041c*/ SUB         LR, LR, R8 
    /*00000420*/ STR         R3, [SP, #4] 
    /*00000424*/ MOV         R2, LR 
    /*00000428*/ LDRB        R3, [R4, #16] 
    /*0000042c*/ MOV         R1, LR 
    /*00000430*/ ADD         R7, R7, R0 
    /*00000434*/ STR         R3, [SP] 
    /*00000438*/ MOV         R0, R7 
    /*0000043c*/ LDR         R3, WORD_0564               @ LDR         R3, [PC, #288]              @ 0x0000000000000564 
    /*00000440*/ STR         LR, [SP, #44]               @ 0x2c 
    /*00000444*/ ADD         R3, PC, R3 
    /*00000448*/ STR         R7, [SP, #40]               @ 0x28 
    /*0000044c*/ STR         R8, [SP, #48]               @ 0x30 
    /*00000450*/ BL          snprintf_s
    /*00000454*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000458*/ BL          strlen
    /*0000045c*/ LDR         R3, [R5, #8] 
    /*00000460*/ MOV         R2, #0 
    /*00000464*/ ADD         R3, R3, #1 
    /*00000468*/ ADD         R0, R3, R0 
    /*0000046c*/ STR         R0, [R5, #8] 
    AwbProcWrite_x470:
    /*00000470*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00000474*/ MOV         R0, R2 
    /*00000478*/ LDR         R3, [R6] 
    /*0000047c*/ CMP         R1, R3 
    /*00000480*/ BNE         AwbProcWrite_x4e8
    /*00000484*/ ADD         SP, SP, #56                 @ 0x38 
    /*00000488*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbProcWrite_x48c:
    /*0000048c*/ LDR         R0, [R4, #1540]             @ 0x604 
    /*00000490*/ MOVW        R1, #1841                   @ 0x731 
    /*00000494*/ LDRSB       R1, [R4, R1] 
    /*00000498*/ CMP         R0, R1 
    /*0000049c*/ MLANE       R4, R2, R1, R3 
    /*000004a0*/ B           AwbProcWrite_x48
    AwbProcWrite_x4a4:
    /*000004a4*/ MVN         R2, #0 
    /*000004a8*/ B           AwbProcWrite_x470
    AwbProcWrite_x4ac:
    /*000004ac*/ LDR         R1, WORD_0568               @ LDR         R1, [PC, #180]              @ 0x0000000000000568 
    /*000004b0*/ MOVW        R3, #1100                   @ 0x44c 
    /*000004b4*/ LDR         R2, WORD_056c               @ LDR         R2, [PC, #176]              @ 0x000000000000056c 
    /*000004b8*/ LDR         LR, [IP, R1] 
    /*000004bc*/ ADD         R2, PC, R2 
    /*000004c0*/ LDR         LR, [LR] 
    /*000004c4*/ MOV         IP, R2 
    /*000004c8*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #160]              @ 0x0000000000000570 
    /*000004cc*/ STM         SP, {R0, IP} 
    /*000004d0*/ ADD         R1, PC, R1 
    /*000004d4*/ MOV         R0, LR 
    /*000004d8*/ BL          fprintf
    /*000004dc*/ MOVW        R2, #32771                  @ 0x8003 
    /*000004e0*/ MOVT        R2, #40988                  @ 0xa01c 
    /*000004e4*/ B           AwbProcWrite_x470
    AwbProcWrite_x4e8:
    /*000004e8*/ BL          __stack_chk_fail
    /*000004ec*/ WORD_04ec: .word 0x000004d8
    /*000004f0*/ WORD_04f0: .word 0x00000000
    /*000004f4*/ WORD_04f4: .word 0x00000000
    /*000004f8*/ WORD_04f8: .word 0x00000474
    /*000004fc*/ WORD_04fc: .word 0x0000046c
    /*00000500*/ WORD_0500: .word 0x00000458
    /*00000504*/ WORD_0504: .word 0x00000420
    /*00000508*/ WORD_0508: .word 0x000003ec
    /*0000050c*/ WORD_050c: .word 0x000003d0
    /*00000510*/ WORD_0510: .word 0x000003d8
    /*00000514*/ WORD_0514: .word 0x000003bc
    /*00000518*/ WORD_0518: .word 0x000003b8
    /*0000051c*/ WORD_051c: .word 0x000003b8
    /*00000520*/ WORD_0520: .word 0x00000324
    /*00000524*/ WORD_0524: .word 0x000002f8
    /*00000528*/ WORD_0528: .word 0x000002e4
    /*0000052c*/ WORD_052c: .word 0x000002e4
    /*00000530*/ WORD_0530: .word 0x000002d4
    /*00000534*/ WORD_0534: .word 0x000002d4
    /*00000538*/ WORD_0538: .word 0x000002c4
    /*0000053c*/ WORD_053c: .word 0x000002c0
    /*00000540*/ WORD_0540: .word 0x000002a8
    /*00000544*/ WORD_0544: .word 0x000002a4
    /*00000548*/ WORD_0548: .word 0x000002a4
    /*0000054c*/ WORD_054c: .word 0x000001e0
    /*00000550*/ WORD_0550: .word 0x000001b0
    /*00000554*/ WORD_0554: .word 0x000001b0
    /*00000558*/ WORD_0558: .word 0x00000188
    /*0000055c*/ WORD_055c: .word 0x00000190
    /*00000560*/ WORD_0560: .word 0x0000017c
    /*00000564*/ WORD_0564: .word 0x00000118
    /*00000568*/ WORD_0568: .word 0x00000000
    /*0000056c*/ WORD_056c: .word 0x000000a8
    /*00000570*/ WORD_0570: .word 0x00000098
FUNC_END AwbProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbGetUpdateInfo
@ Size: 0x48
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbGetUpdateInfo
    /*00000000*/ LDR         IP, WORD_0040               @ LDR         IP, [PC, #56]               @ 0x0000000000000040 
    /*00000004*/ CMP         R1, #0 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ BEQ         AwbGetUpdateInfo_x38
    /*00000010*/ LDR         R2, WORD_0044               @ LDR         R2, [PC, #44]               @ 0x0000000000000044 
    /*00000014*/ MOV         R3, R0 
    /*00000018*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000001c*/ MOV         LR, #2880                   @ 0xb40 
    /*00000020*/ LDR         R2, [IP, R2] 
    /*00000024*/ MOV         R0, #0 
    /*00000028*/ MLA         R3, LR, R3, R2 
    /*0000002c*/ LDRB        R3, [R3, #16] 
    /*00000030*/ STRB        R3, [R1, #25] 
    /*00000034*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    AwbGetUpdateInfo_x38:
    /*00000038*/ MVN         R0, #0 
    /*0000003c*/ BX          LR 
    /*00000040*/ WORD_0040: .word 0x00000030
    /*00000044*/ WORD_0044: .word 0x00000000
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
@ Size: 0x210
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCtrlCmd
    /*00000000*/ LDR         IP, WORD_0200               @ LDR         IP, [PC, #504]              @ 0x0000000000000200 
    /*00000004*/ CMP         R2, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BEQ         AwbCtrlCmd_x1cc
    /*00000018*/ BIC         R3, R0, R0, ASR #31 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ MOVW        R1, #8001                   @ 0x1f41 
    /*00000024*/ UXTB        R3, R3 
    /*00000028*/ CMP         R4, R1 
    /*0000002c*/ BEQ         AwbCtrlCmd_x180
    /*00000030*/ BLS         AwbCtrlCmd_x70
    /*00000034*/ MOVW        R1, #8012                   @ 0x1f4c 
    /*00000038*/ CMP         R4, R1 
    /*0000003c*/ BEQ         AwbCtrlCmd_x194
    /*00000040*/ BLS         AwbCtrlCmd_xf4
    /*00000044*/ MOVW        R1, #8018                   @ 0x1f52 
    /*00000048*/ CMP         R4, R1 
    /*0000004c*/ BEQ         AwbCtrlCmd_xd0
    /*00000050*/ MOVW        R1, #8019                   @ 0x1f53 
    /*00000054*/ CMP         R4, R1 
    /*00000058*/ BEQ         AwbCtrlCmd_x13c
    /*0000005c*/ MOVW        R1, #8017                   @ 0x1f51 
    /*00000060*/ CMP         R4, R1 
    /*00000064*/ BEQ         AwbCtrlCmd_x130
    AwbCtrlCmd_x68:
    /*00000068*/ MOV         R0, #0 
    /*0000006c*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x70:
    /*00000070*/ CMP         R4, #2 
    /*00000074*/ BEQ         AwbCtrlCmd_x15c
    /*00000078*/ BHI         AwbCtrlCmd_xa4
    /*0000007c*/ CMP         R4, #0 
    /*00000080*/ BEQ         AwbCtrlCmd_x16c
    /*00000084*/ CMP         R4, #1 
    /*00000088*/ BNE         AwbCtrlCmd_x68
    /*0000008c*/ MOV         R1, R2 
    /*00000090*/ MOV         R0, R3 
    /*00000094*/ BL          AWBCCMConfigGet
    /*00000098*/ MOV         R0, #0 
    AwbCtrlCmd_x9c:
    /*0000009c*/ ADD         SP, SP, #8 
    /*000000a0*/ POP         {R4, PC} 
    AwbCtrlCmd_xa4:
    /*000000a4*/ CMP         R4, #3 
    /*000000a8*/ BEQ         AwbCtrlCmd_x120
    /*000000ac*/ CMP         R4, #8000                   @ 0x1f40 
    /*000000b0*/ BNE         AwbCtrlCmd_x68
    /*000000b4*/ LSL         R3, R3, #12 
    /*000000b8*/ LDRB        R1, [R2] 
    /*000000bc*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000000c0*/ ADD         R0, R0, #2 
    /*000000c4*/ BL          IO_WRITE8
    /*000000c8*/ MOV         R0, #0 
    /*000000cc*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_xd0:
    /*000000d0*/ LDRB        R1, [R2] 
    /*000000d4*/ MOVW        R0, #1900                   @ 0x76c 
    AwbCtrlCmd_xd8:
    /*000000d8*/ LSL         R3, R3, #12 
    /*000000dc*/ MOVT        R0, #96                     @ 0x60 
    /*000000e0*/ ADD         R0, R3, R0 
    /*000000e4*/ BL          IO_WRITE8
    /*000000e8*/ MOV         R0, #0 
    /*000000ec*/ ADD         SP, SP, #8 
    /*000000f0*/ POP         {R4, PC} 
    AwbCtrlCmd_xf4:
    /*000000f4*/ MOVW        R1, #8006                   @ 0x1f46 
    /*000000f8*/ CMP         R4, R1 
    /*000000fc*/ BEQ         AwbCtrlCmd_x1b0
    /*00000100*/ MOVW        R1, #8008                   @ 0x1f48 
    /*00000104*/ CMP         R4, R1 
    /*00000108*/ BNE         AwbCtrlCmd_x68
    /*0000010c*/ MOV         R1, R2 
    /*00000110*/ MOV         R0, R3 
    /*00000114*/ BL          AwbGetUpdateInfo
    /*00000118*/ MOV         R0, #0 
    /*0000011c*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x120:
    /*00000120*/ MOV         R1, R2 
    /*00000124*/ BL          AwbDbgGet
    /*00000128*/ MOV         R0, #0 
    /*0000012c*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x130:
    /*00000130*/ LDRB        R1, [R2] 
    /*00000134*/ MOVW        R0, #1898                   @ 0x76a 
    /*00000138*/ B           AwbCtrlCmd_xd8
    AwbCtrlCmd_x13c:
    /*0000013c*/ LDRH        R1, [R2] 
    /*00000140*/ MOVW        R0, #5640                   @ 0x1608 
    /*00000144*/ LSL         R3, R3, #17 
    /*00000148*/ MOVT        R0, #16 
    /*0000014c*/ ADD         R0, R3, R0 
    /*00000150*/ BL          IO_WRITE16
    /*00000154*/ MOV         R0, #0 
    /*00000158*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x15c:
    /*0000015c*/ MOV         R1, R2 
    /*00000160*/ ADD         SP, SP, #8 
    /*00000164*/ POP         {R4, LR} 
    AwbCtrlCmd_x168:
    /*00000168*/ B           AwbCtrlCmd_x168             @ AwbDbgSet [R_ARM_JUMP24: .text.AwbDbgSet+0x0] 
    AwbCtrlCmd_x16c:
    /*0000016c*/ MOV         R1, R2 
    /*00000170*/ MOV         R0, R3 
    /*00000174*/ BL          AWBCCMConfigSet
    /*00000178*/ MOV         R0, R4 
    /*0000017c*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x180:
    /*00000180*/ MOV         R1, R2 
    /*00000184*/ MOV         R0, R3 
    /*00000188*/ BL          AwbProcWrite
    /*0000018c*/ MOV         R0, #0 
    /*00000190*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x194:
    /*00000194*/ LSL         R3, R3, #12 
    /*00000198*/ LDR         R1, [R2] 
    /*0000019c*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000001a0*/ ADD         R0, R0, #68                 @ 0x44 
    /*000001a4*/ BL          IO_WRITE32
    /*000001a8*/ MOV         R0, #0 
    /*000001ac*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x1b0:
    /*000001b0*/ LSL         R3, R3, #12 
    /*000001b4*/ LDR         R1, [R2] 
    /*000001b8*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000001bc*/ ADD         R0, R0, #72                 @ 0x48 
    /*000001c0*/ BL          IO_WRITE32
    /*000001c4*/ MOV         R0, #0 
    /*000001c8*/ B           AwbCtrlCmd_x9c
    AwbCtrlCmd_x1cc:
    /*000001cc*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #48]               @ 0x0000000000000204 
    /*000001d0*/ MOVW        R3, #1243                   @ 0x4db 
    /*000001d4*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #44]               @ 0x0000000000000208 
    /*000001d8*/ LDR         R0, [IP, R1] 
    /*000001dc*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #40]               @ 0x000000000000020c 
    /*000001e0*/ ADD         R2, PC, R2 
    /*000001e4*/ LDR         R0, [R0] 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ STR         R2, [SP] 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001fc*/ B           AwbCtrlCmd_x9c
    /*00000200*/ WORD_0200: .word 0x000001e8
    /*00000204*/ WORD_0204: .word 0x00000000
    /*00000208*/ WORD_0208: .word 0x00000020
    /*0000020c*/ WORD_020c: .word 0x0000001c
FUNC_END AwbCtrlCmd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbCtrl
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbCtrl
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_008c               @ LDR         R4, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         LR, R0 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ BHI         AwbCtrl_x50
    /*0000001c*/ LDR         IP, WORD_0090               @ LDR         IP, [PC, #108]              @ 0x0000000000000090 
    /*00000020*/ MOV         R3, #2880                   @ 0xb40 
    /*00000024*/ MUL         R3, R3, R0 
    /*00000028*/ LDR         IP, [R4, IP] 
    /*0000002c*/ LDR         R3, [IP, R3] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         AwbCtrl_x44
    /*00000038*/ ADD         SP, SP, #8 
    /*0000003c*/ POP         {R4, LR} 
    AwbCtrl_x40:
    /*00000040*/ B           AwbCtrl_x40                 @ AwbCtrlCmd [R_ARM_JUMP24: .text.AwbCtrlCmd+0x0] 
    AwbCtrl_x44:
    /*00000044*/ MVN         R0, #0 
    AwbCtrl_x48:
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, PC} 
    AwbCtrl_x50:
    /*00000050*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #60]               @ 0x0000000000000094 
    /*00000054*/ MOV         R3, #1728                   @ 0x6c0 
    /*00000058*/ LDR         IP, WORD_0098               @ LDR         IP, [PC, #56]               @ 0x0000000000000098 
    /*0000005c*/ LDR         R0, [R4, R2] 
    /*00000060*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #52]               @ 0x000000000000009c 
    /*00000064*/ ADD         IP, PC, IP 
    /*00000068*/ LDR         R0, [R0] 
    /*0000006c*/ MOV         R2, IP 
    /*00000070*/ ADD         R1, PC, R1 
    /*00000074*/ STR         LR, [SP] 
    /*00000078*/ STR         IP, [SP, #4] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000084*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000088*/ B           AwbCtrl_x48
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x0000002c
    /*0000009c*/ WORD_009c: .word 0x00000024
FUNC_END AwbCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbZoneInit
@ Size: 0x1d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbZoneInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, #2880                   @ 0xb40 
    /*00000008*/ LDR         R7, WORD_01ac               @ LDR         R7, [PC, #412]              @ 0x00000000000001ac 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_01b0               @ LDR         R3, [PC, #408]              @ 0x00000000000001b0 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R6, [R7, R3] 
    /*00000020*/ MLA         R4, R4, R0, R6 
    /*00000024*/ LDR         R3, [R4, #1388]             @ 0x56c 
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ BEQ         AwbZoneInit_x128
    AwbZoneInit_x30:
    /*00000030*/ MOV         R4, #2880                   @ 0xb40 
    /*00000034*/ MLA         R4, R4, R5, R6 
    /*00000038*/ LDR         R3, [R4, #1392]             @ 0x570 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         AwbZoneInit_x16c
    AwbZoneInit_x44:
    /*00000044*/ MOV         R4, #2880                   @ 0xb40 
    /*00000048*/ MLA         R4, R4, R5, R6 
    /*0000004c*/ LDR         R3, [R4, #1396]             @ 0x574 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         AwbZoneInit_xa8
    AwbZoneInit_x58:
    /*00000058*/ MOV         R4, #2880                   @ 0xb40 
    /*0000005c*/ MOV         R3, #16384                  @ 0x4000 
    /*00000060*/ MLA         R4, R4, R5, R6 
    /*00000064*/ MOV         R1, R3 
    /*00000068*/ MOV         R2, #0 
    /*0000006c*/ LDR         R0, [R4, #1388]             @ 0x56c 
    /*00000070*/ BL          memset_s
    /*00000074*/ LDR         R0, [R4, #1392]             @ 0x570 
    /*00000078*/ MOV         R3, #240                    @ 0xf0 
    /*0000007c*/ MOV         R1, R3 
    /*00000080*/ MOV         R2, #0 
    /*00000084*/ BL          memset_s
    /*00000088*/ LDR         R0, [R4, #1396]             @ 0x574 
    /*0000008c*/ MOV         R3, #256                    @ 0x100 
    /*00000090*/ MOV         R1, R3 
    /*00000094*/ MOV         R2, #0 
    /*00000098*/ BL          memset_s
    /*0000009c*/ MOV         R0, #0 
    AwbZoneInit_xa0:
    /*000000a0*/ ADD         SP, SP, #8 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbZoneInit_xa8:
    /*000000a8*/ MOV         R0, #256                    @ 0x100 
    /*000000ac*/ BL          ISP_MALLOC
    /*000000b0*/ STR         R0, [R4, #1396]             @ 0x574 
    /*000000b4*/ CMP         R0, #0 
    /*000000b8*/ MOV         R8, R0 
    /*000000bc*/ BNE         AwbZoneInit_x58
    /*000000c0*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #236]              @ 0x00000000000001b4 
    /*000000c4*/ MOVW        R3, #1332                   @ 0x534 
    /*000000c8*/ LDR         R2, WORD_01b8               @ LDR         R2, [PC, #232]              @ 0x00000000000001b8 
    /*000000cc*/ LDR         R0, [R7, R1] 
    /*000000d0*/ LDR         R1, WORD_01bc               @ LDR         R1, [PC, #228]              @ 0x00000000000001bc 
    /*000000d4*/ LDR         R0, [R0] 
    /*000000d8*/ ADD         R2, PC, R2 
    /*000000dc*/ ADD         R1, PC, R1 
    /*000000e0*/ STR         R5, [SP] 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ LDR         R0, [R4, #1392]             @ 0x570 
    /*000000ec*/ CMP         R0, #0 
    /*000000f0*/ BEQ         AwbZoneInit_xfc
    /*000000f4*/ BL          free
    /*000000f8*/ STR         R8, [R4, #1392]             @ 0x570 
    AwbZoneInit_xfc:
    /*000000fc*/ MOV         R4, #2880                   @ 0xb40 
    /*00000100*/ MLA         R4, R4, R5, R6 
    /*00000104*/ LDR         R0, [R4, #1388]             @ 0x56c 
    /*00000108*/ CMP         R0, #0 
    /*0000010c*/ MVNEQ       R0, #0 
    /*00000110*/ BEQ         AwbZoneInit_xa0
    /*00000114*/ BL          free
    /*00000118*/ MOV         R3, #0 
    /*0000011c*/ MVN         R0, #0 
    /*00000120*/ STR         R3, [R4, #1388]             @ 0x56c 
    /*00000124*/ B           AwbZoneInit_xa0
    AwbZoneInit_x128:
    /*00000128*/ MOV         R0, #16384                  @ 0x4000 
    /*0000012c*/ BL          ISP_MALLOC
    /*00000130*/ STR         R0, [R4, #1388]             @ 0x56c 
    /*00000134*/ CMP         R0, #0 
    /*00000138*/ BNE         AwbZoneInit_x30
    /*0000013c*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #112]              @ 0x00000000000001b4 
    /*00000140*/ MOV         R3, #1312                   @ 0x520 
    /*00000144*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #116]              @ 0x00000000000001c0 
    /*00000148*/ LDR         R0, [R7, R1] 
    /*0000014c*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #112]              @ 0x00000000000001c4 
    /*00000150*/ LDR         R0, [R0] 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ STR         R5, [SP] 
    /*00000160*/ BL          fprintf
    /*00000164*/ MVN         R0, #0 
    /*00000168*/ B           AwbZoneInit_xa0
    AwbZoneInit_x16c:
    /*0000016c*/ MOV         R0, #240                    @ 0xf0 
    /*00000170*/ BL          ISP_MALLOC
    /*00000174*/ STR         R0, [R4, #1392]             @ 0x570 
    /*00000178*/ CMP         R0, #0 
    /*0000017c*/ BNE         AwbZoneInit_x44
    /*00000180*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #44]               @ 0x00000000000001b4 
    /*00000184*/ MOVW        R3, #1322                   @ 0x52a 
    /*00000188*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #56]               @ 0x00000000000001c8 
    /*0000018c*/ LDR         R0, [R7, R1] 
    /*00000190*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #52]               @ 0x00000000000001cc 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ LDR         R0, [R0] 
    /*000001a0*/ STR         R5, [SP] 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ B           AwbZoneInit_xfc
    /*000001ac*/ WORD_01ac: .word 0x0000018c
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x00000000
    /*000001b8*/ WORD_01b8: .word 0x000000d8
    /*000001bc*/ WORD_01bc: .word 0x000000d8
    /*000001c0*/ WORD_01c0: .word 0x00000064
    /*000001c4*/ WORD_01c4: .word 0x00000064
    /*000001c8*/ WORD_01c8: .word 0x0000002c
    /*000001cc*/ WORD_01cc: .word 0x0000002c
FUNC_END AwbZoneInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbInit
@ Size: 0x33c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R9, WORD_0308               @ LDR         R9, [PC, #760]              @ 0x0000000000000308 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R9, PC, R9 
    /*00000018*/ BHI         AwbInit_x268
    /*0000001c*/ LDR         R3, WORD_030c               @ LDR         R3, [PC, #744]              @ 0x000000000000030c 
    /*00000020*/ MOV         R6, #2880                   @ 0xb40 
    /*00000024*/ MUL         R6, R6, R0 
    /*00000028*/ LDR         R3, [R9, R3] 
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R7, R1 
    /*00000034*/ ADD         R4, R3, R6 
    /*00000038*/ STR         R3, [SP, #12] 
    /*0000003c*/ LDR         R3, [R4, #1540]             @ 0x604 
    /*00000040*/ STR         R3, [SP, #8] 
    /*00000044*/ BEQ         AwbInit_x2d0
    /*00000048*/ LDR         R3, [R4, #1544]             @ 0x608 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         AwbInit_x2a0
    /*00000054*/ LDR         IP, [R4, #1548]             @ 0x60c 
    /*00000058*/ LDR         LR, [R1] 
    /*0000005c*/ CMP         IP, LR 
    /*00000060*/ BNE         AwbInit_x238
    /*00000064*/ BIC         R8, R0, R0, ASR #31 
    /*00000068*/ MOV         R2, #4096                   @ 0x1000 
    /*0000006c*/ LDR         R0, [SP, #8] 
    /*00000070*/ UXTB        R8, R8 
    /*00000074*/ ADD         R3, R8, #1536               @ 0x600 
    /*00000078*/ LSL         FP, R3, #12 
    /*0000007c*/ MOV         R1, FP 
    /*00000080*/ BL          VReg_Init
    /*00000084*/ SUBS        SL, R0, #0 
    /*00000088*/ BNE         AwbInit_x1f4
    /*0000008c*/ MOV         R0, R5 
    /*00000090*/ BL          AwbZoneInit
    /*00000094*/ SUBS        SL, R0, #0 
    /*00000098*/ BEQ         AwbInit_xa8
    AwbInit_x9c:
    /*0000009c*/ MOV         R0, SL 
    /*000000a0*/ ADD         SP, SP, #28 
    /*000000a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbInit_xa8:
    /*000000a8*/ LDRB        R3, [R7, #4] 
    /*000000ac*/ MOV         R0, #2 
    /*000000b0*/ MOV         R2, #64                     @ 0x40 
    /*000000b4*/ MOVW        R9, #1042                   @ 0x412 
    /*000000b8*/ STRB        R3, [R4, #18] 
    /*000000bc*/ ADD         R3, R4, #1040               @ 0x410 
    /*000000c0*/ LDRB        R1, [R7, #4] 
    /*000000c4*/ STRB        R0, [R4, #20] 
    /*000000c8*/ MOVW        R0, #5640                   @ 0x1608 
    /*000000cc*/ STR         R2, [R4, #24] 
    /*000000d0*/ MOVW        R2, #1044                   @ 0x414 
    /*000000d4*/ STRB        R1, [R4, #17] 
    /*000000d8*/ LDRB        R1, [R7, #5] 
    /*000000dc*/ LSL         R8, R8, #17 
    /*000000e0*/ STRH        R1, [R3] 
    /*000000e4*/ LDRB        R1, [R7, #6] 
    /*000000e8*/ MOVT        R0, #16 
    /*000000ec*/ STRH        R1, [R4, R9] 
    /*000000f0*/ LDRB        R1, [R7, #7] 
    /*000000f4*/ ADD         R0, R8, R0 
    /*000000f8*/ STRH        R1, [R4, R2] 
    /*000000fc*/ LDRB        R1, [R7, #7] 
    /*00000100*/ STR         R3, [SP, #20] 
    /*00000104*/ STR         R2, [SP, #16] 
    /*00000108*/ BL          IO_WRITE16
    /*0000010c*/ LDRB        R1, [R7, #6] 
    /*00000110*/ ADD         R0, FP, #1888               @ 0x760 
    /*00000114*/ ADD         R0, R0, #12 
    /*00000118*/ BL          IO_WRITE8
    /*0000011c*/ LDRB        R1, [R7, #5] 
    /*00000120*/ ADD         R0, FP, #1888               @ 0x760 
    /*00000124*/ ADD         R0, R0, #10 
    /*00000128*/ BL          IO_WRITE8
    /*0000012c*/ LDR         R3, [SP, #20] 
    /*00000130*/ ADD         R0, R6, #1824               @ 0x720 
    /*00000134*/ LDR         R2, [SP, #16] 
    /*00000138*/ MOVW        R1, #1046                   @ 0x416 
    /*0000013c*/ LDRH        R3, [R3] 
    /*00000140*/ ADD         R0, R0, #8 
    /*00000144*/ LDRH        LR, [R4, R9] 
    /*00000148*/ LDRH        IP, [R4, R2] 
    /*0000014c*/ SMULBB      R2, R3, LR 
    /*00000150*/ LDR         R3, [SP, #12] 
    /*00000154*/ SMULBB      R2, R2, IP 
    /*00000158*/ ADD         R0, R3, R0 
    /*0000015c*/ MOV         R3, #16 
    /*00000160*/ STRH        R2, [R4, R1] 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ ADD         R2, R7, #8 
    /*0000016c*/ BL          memcpy_s
    /*00000170*/ LDR         R3, [R4, #1768]             @ 0x6e8 
    /*00000174*/ CMP         R3, #0 
    /*00000178*/ BEQ         AwbInit_x228
    /*0000017c*/ LDR         R2, [SP, #12] 
    /*00000180*/ ADD         R1, R6, #1552               @ 0x610 
    /*00000184*/ LDR         R0, [SP, #8] 
    /*00000188*/ ADD         R1, R2, R1 
    /*0000018c*/ MOV         R4, R1 
    /*00000190*/ BLX         R3 
    AwbInit_x194:
    /*00000194*/ MOV         R0, R5 
    /*00000198*/ BL          AwbExtRegsDefault
    /*0000019c*/ MOV         R0, R5 
    /*000001a0*/ BL          AwbExtRegsInitialize
    /*000001a4*/ LDR         R7, [SP, #12] 
    /*000001a8*/ ADD         R0, R6, #164                @ 0xa4 
    /*000001ac*/ MOV         R2, #0 
    /*000001b0*/ MOV         R1, R4 
    /*000001b4*/ ADD         R0, R7, R0 
    /*000001b8*/ BL          AwbWbInit
    /*000001bc*/ ADD         R0, R6, #1040               @ 0x410 
    /*000001c0*/ MOV         R1, R4 
    /*000001c4*/ ADD         R0, R0, #8 
    /*000001c8*/ ADD         R0, R7, R0 
    /*000001cc*/ BL          AwbCmInit
    /*000001d0*/ MOV         R0, R5 
    /*000001d4*/ BL          AwbIspRegsInit
    /*000001d8*/ MOV         R3, #2880                   @ 0xb40 
    /*000001dc*/ MOV         R2, #1 
    /*000001e0*/ MUL         R5, R3, R5 
    /*000001e4*/ MOV         R0, SL 
    /*000001e8*/ STR         R2, [R7, R5] 
    /*000001ec*/ ADD         SP, SP, #28 
    /*000001f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbInit_x1f4:
    /*000001f4*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #276]              @ 0x0000000000000310 
    /*000001f8*/ MOVW        R3, #1397                   @ 0x575 
    /*000001fc*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #272]              @ 0x0000000000000314 
    /*00000200*/ LDR         R0, [R9, R1] 
    /*00000204*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #268]              @ 0x0000000000000318 
    /*00000208*/ ADD         R2, PC, R2 
    /*0000020c*/ ADD         R1, PC, R1 
    /*00000210*/ LDR         R0, [R0] 
    /*00000214*/ STR         R5, [SP] 
    /*00000218*/ BL          fprintf
    /*0000021c*/ MOV         R0, SL 
    /*00000220*/ ADD         SP, SP, #28 
    /*00000224*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbInit_x228:
    /*00000228*/ LDR         R3, [SP, #12] 
    /*0000022c*/ ADD         R4, R6, #1552               @ 0x610 
    /*00000230*/ ADD         R4, R3, R4 
    /*00000234*/ B           AwbInit_x194
    AwbInit_x238:
    /*00000238*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #208]              @ 0x0000000000000310 
    /*0000023c*/ MOVW        R3, #1389                   @ 0x56d 
    /*00000240*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #212]              @ 0x000000000000031c 
    /*00000244*/ MVN         SL, #0 
    /*00000248*/ LDR         R0, [R9, R1] 
    /*0000024c*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #204]              @ 0x0000000000000320 
    /*00000250*/ ADD         R2, PC, R2 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ LDR         R0, [R0] 
    /*0000025c*/ STM         SP, {IP, LR} 
    /*00000260*/ BL          fprintf
    /*00000264*/ B           AwbInit_x9c
    AwbInit_x268:
    /*00000268*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #160]              @ 0x0000000000000310 
    /*0000026c*/ MOVW        R3, #1373                   @ 0x55d 
    /*00000270*/ LDR         IP, WORD_0324               @ LDR         IP, [PC, #172]              @ 0x0000000000000324 
    /*00000274*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000278*/ LDR         R0, [R9, R2] 
    /*0000027c*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #164]              @ 0x0000000000000328 
    /*00000280*/ ADD         IP, PC, IP 
    /*00000284*/ ADD         R1, PC, R1 
    /*00000288*/ MOV         R2, IP 
    /*0000028c*/ LDR         R0, [R0] 
    /*00000290*/ STM         SP, {R5, IP} 
    /*00000294*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000298*/ BL          fprintf
    /*0000029c*/ B           AwbInit_x9c
    AwbInit_x2a0:
    /*000002a0*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #104]              @ 0x0000000000000310 
    /*000002a4*/ MOVW        R3, #1382                   @ 0x566 
    /*000002a8*/ LDR         R2, WORD_032c               @ LDR         R2, [PC, #124]              @ 0x000000000000032c 
    /*000002ac*/ MVN         SL, #0 
    /*000002b0*/ LDR         R0, [R9, R1] 
    /*000002b4*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #116]              @ 0x0000000000000330 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ LDR         R0, [R0] 
    /*000002c4*/ STR         R5, [SP] 
    /*000002c8*/ BL          fprintf
    /*000002cc*/ B           AwbInit_x9c
    AwbInit_x2d0:
    /*000002d0*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #56]               @ 0x0000000000000310 
    /*000002d4*/ MOVW        R3, #1377                   @ 0x561 
    /*000002d8*/ LDR         IP, WORD_0334               @ LDR         IP, [PC, #84]               @ 0x0000000000000334 
    /*000002dc*/ MOVW        SL, #32774                  @ 0x8006 
    /*000002e0*/ LDR         R0, [R9, R2] 
    /*000002e4*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #76]               @ 0x0000000000000338 
    /*000002e8*/ ADD         IP, PC, IP 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ MOV         R2, IP 
    /*000002f4*/ LDR         R0, [R0] 
    /*000002f8*/ STR         IP, [SP] 
    /*000002fc*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000300*/ BL          fprintf
    /*00000304*/ B           AwbInit_x9c
    /*00000308*/ WORD_0308: .word 0x000002ec
    /*0000030c*/ WORD_030c: .word 0x00000000
    /*00000310*/ WORD_0310: .word 0x00000000
    /*00000314*/ WORD_0314: .word 0x00000104
    /*00000318*/ WORD_0318: .word 0x00000104
    /*0000031c*/ WORD_031c: .word 0x000000c4
    /*00000320*/ WORD_0320: .word 0x000000c4
    /*00000324*/ WORD_0324: .word 0x0000009c
    /*00000328*/ WORD_0328: .word 0x0000009c
    /*0000032c*/ WORD_032c: .word 0x0000006c
    /*00000330*/ WORD_0330: .word 0x0000006c
    /*00000334*/ WORD_0334: .word 0x00000044
    /*00000338*/ WORD_0338: .word 0x00000044
FUNC_END AwbInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbZoneExit
@ Size: 0x94
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbZoneExit
    /*00000000*/ LDR         R3, WORD_008c               @ LDR         R3, [PC, #132]              @ 0x000000000000008c 
    /*00000004*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #132]              @ 0x0000000000000090 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R6, #2880                   @ 0xb40 
    /*00000014*/ LDR         R5, [R3, R2] 
    /*00000018*/ MOV         R4, R0 
    /*0000001c*/ MLA         R6, R6, R0, R5 
    /*00000020*/ LDR         R0, [R6, #1388]             @ 0x56c 
    /*00000024*/ CMP         R0, #0 
    /*00000028*/ BEQ         AwbZoneExit_x38
    /*0000002c*/ BL          free
    /*00000030*/ MOV         R3, #0 
    /*00000034*/ STR         R3, [R6, #1388]             @ 0x56c 
    AwbZoneExit_x38:
    /*00000038*/ MOV         R6, #2880                   @ 0xb40 
    /*0000003c*/ MLA         R6, R6, R4, R5 
    /*00000040*/ LDR         R0, [R6, #1392]             @ 0x570 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ BEQ         AwbZoneExit_x58
    /*0000004c*/ BL          free
    /*00000050*/ MOV         R3, #0 
    /*00000054*/ STR         R3, [R6, #1392]             @ 0x570 
    AwbZoneExit_x58:
    /*00000058*/ MOV         R3, #2880                   @ 0xb40 
    /*0000005c*/ MLA         R3, R3, R4, R5 
    /*00000060*/ LDR         R0, [R3, #1396]             @ 0x574 
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         AwbZoneExit_x70
    /*0000006c*/ BL          free
    AwbZoneExit_x70:
    /*00000070*/ MOV         R2, #2880                   @ 0xb40 
    /*00000074*/ MOV         R3, #0 
    /*00000078*/ MLA         R4, R2, R4, R5 
    /*0000007c*/ STR         R3, [R4, #1388]             @ 0x56c 
    /*00000080*/ STR         R3, [R4, #1392]             @ 0x570 
    /*00000084*/ STR         R3, [R4, #1396]             @ 0x574 
    /*00000088*/ POP         {R4, R5, R6, PC} 
    /*0000008c*/ WORD_008c: .word 0x0000007c
    /*00000090*/ WORD_0090: .word 0x00000000
FUNC_END AwbZoneExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AwbExit
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbExit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R8, WORD_00d8               @ LDR         R8, [PC, #200]              @ 0x00000000000000d8 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R6, R0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BHI         AwbExit_xa0
    /*0000001c*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #184]              @ 0x00000000000000dc 
    /*00000020*/ MOV         R4, #2880                   @ 0xb40 
    /*00000024*/ MUL         R4, R4, R0 
    /*00000028*/ LDR         R7, [R8, R3] 
    /*0000002c*/ LDR         R3, [R7, R4] 
    /*00000030*/ ADD         R2, R7, R4 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ MOVEQ       R5, R3 
    /*0000003c*/ BNE         AwbExit_x4c
    AwbExit_x40:
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, PC} 
    AwbExit_x4c:
    /*0000004c*/ LDR         R5, [R2, #1540]             @ 0x604 
    /*00000050*/ BL          AwbZoneExit
    /*00000054*/ ADD         R1, R6, #1536               @ 0x600 
    /*00000058*/ MOV         R2, #4096                   @ 0x1000 
    /*0000005c*/ MOV         R0, R5 
    /*00000060*/ LSL         R1, R1, #12 
    /*00000064*/ BL          VReg_Exit
    /*00000068*/ SUBS        R5, R0, #0 
    /*0000006c*/ STREQ       R5, [R7, R4] 
    /*00000070*/ BEQ         AwbExit_x40
    /*00000074*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #100]              @ 0x00000000000000e0 
    /*00000078*/ MOVW        R3, #1763                   @ 0x6e3 
    /*0000007c*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #96]               @ 0x00000000000000e4 
    /*00000080*/ LDR         R0, [R8, R1] 
    /*00000084*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #92]               @ 0x00000000000000e8 
    /*00000088*/ ADD         R2, PC, R2 
    /*0000008c*/ ADD         R1, PC, R1 
    /*00000090*/ LDR         R0, [R0] 
    /*00000094*/ STR         R6, [SP] 
    /*00000098*/ BL          fprintf
    /*0000009c*/ B           AwbExit_x40
    AwbExit_xa0:
    /*000000a0*/ LDR         R2, WORD_00e0               @ LDR         R2, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ MOVW        R3, #1747                   @ 0x6d3 
    /*000000a8*/ LDR         IP, WORD_00ec               @ LDR         IP, [PC, #60]               @ 0x00000000000000ec 
    /*000000ac*/ MOVW        R5, #32771                  @ 0x8003 
    /*000000b0*/ LDR         R0, [R8, R2] 
    /*000000b4*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #52]               @ 0x00000000000000f0 
    /*000000b8*/ ADD         IP, PC, IP 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ MOV         R2, IP 
    /*000000c4*/ LDR         R0, [R0] 
    /*000000c8*/ STM         SP, {R6, IP} 
    /*000000cc*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ B           AwbExit_x40
    /*000000d8*/ WORD_00d8: .word 0x000000bc
    /*000000dc*/ WORD_00dc: .word 0x00000000
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000054
    /*000000e8*/ WORD_00e8: .word 0x00000054
    /*000000ec*/ WORD_00ec: .word 0x0000002c
    /*000000f0*/ WORD_00f0: .word 0x0000002c
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
@ Size: 0x574
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AwbRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         FP, WORD_0540               @ LDR         FP, [PC, #1328]             @ 0x0000000000000540 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         FP, PC, FP 
    /*00000018*/ BHI         AwbRun_x488
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         SL, R1 
    /*00000024*/ BEQ         AwbRun_x4c0
    /*00000028*/ CMP         R2, #0 
    /*0000002c*/ MOV         R7, R2 
    /*00000030*/ BEQ         AwbRun_x51c
    /*00000034*/ LDR         R3, [R1, #4] 
    /*00000038*/ CMP         R3, #0 
    /*0000003c*/ BEQ         AwbRun_x4f8
    /*00000040*/ LDR         R3, WORD_0544               @ LDR         R3, [PC, #1276]             @ 0x0000000000000544 
    /*00000044*/ MOV         R6, #2880                   @ 0xb40 
    /*00000048*/ MUL         R6, R6, R0 
    /*0000004c*/ LDR         R5, [FP, R3] 
    /*00000050*/ LDR         R3, [R5, R6] 
    /*00000054*/ ADD         R6, R5, R6 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ BEQ         AwbRun_x424
    /*00000060*/ LDR         R3, [R1] 
    /*00000064*/ ADD         R2, R6, #1040               @ 0x410 
    /*00000068*/ BIC         R8, R0, R0, ASR #31 
    /*0000006c*/ MOVW        R9, #1042                   @ 0x412 
    /*00000070*/ STR         R3, [R6, #1432]             @ 0x598 
    /*00000074*/ UXTB        R8, R8 
    /*00000078*/ LDRB        R1, [R1, #24] 
    /*0000007c*/ ADD         R3, R8, #1536               @ 0x600 
    /*00000080*/ STR         R2, [SP, #8] 
    /*00000084*/ LSL         R3, R3, #12 
    /*00000088*/ STRB        R1, [R6, #19] 
    /*0000008c*/ ADD         R0, R3, #1888               @ 0x760 
    /*00000090*/ STR         R3, [SP, #12] 
    /*00000094*/ ADD         R0, R0, #10 
    /*00000098*/ LSL         R8, R8, #17 
    /*0000009c*/ BL          IO_READ8
    /*000000a0*/ LDR         R2, [SP, #8] 
    /*000000a4*/ LDR         R3, [SP, #12] 
    /*000000a8*/ STRH        R0, [R2] 
    /*000000ac*/ ADD         R0, R3, #1888               @ 0x760 
    /*000000b0*/ ADD         R0, R0, #12 
    /*000000b4*/ BL          IO_READ8
    /*000000b8*/ STRH        R0, [R6, R9] 
    /*000000bc*/ MOVW        R0, #5640                   @ 0x1608 
    /*000000c0*/ MOVT        R0, #16 
    /*000000c4*/ ADD         R0, R8, R0 
    /*000000c8*/ BL          IO_READ16
    /*000000cc*/ LDR         R2, [SP, #8] 
    /*000000d0*/ MOVW        R1, #1046                   @ 0x416 
    /*000000d4*/ LDRH        IP, [R6, R9] 
    /*000000d8*/ LDRH        R3, [R2] 
    /*000000dc*/ MOVW        R2, #1044                   @ 0x414 
    /*000000e0*/ LDR         LR, [R6, #1432]             @ 0x598 
    /*000000e4*/ SMULBB      R3, R3, IP 
    /*000000e8*/ LDR         IP, [R6, #24] 
    /*000000ec*/ SMULBB      R3, R3, R0 
    /*000000f0*/ CMP         LR, IP 
    /*000000f4*/ STRH        R3, [R6, R1] 
    /*000000f8*/ STRH        R0, [R6, R2] 
    /*000000fc*/ BLS         AwbRun_x2ec
    /*00000100*/ LDRB        R3, [R6, #20] 
    /*00000104*/ CMP         R3, #0 
    /*00000108*/ MOVEQ       R1, #1 
    /*0000010c*/ LDRNE       R2, [SL] 
    /*00000110*/ MOVEQ       R6, R1 
    /*00000114*/ UDIVNE      R6, R2, R3 
    /*00000118*/ MLSNE       R3, R3, R6, R2 
    /*0000011c*/ CLZNE       R6, R3 
    /*00000120*/ LSRNE       R6, R6, #5 
    /*00000124*/ MOVNE       R1, R6 
    AwbRun_x128:
    /*00000128*/ MOV         R0, R4 
    /*0000012c*/ BL          AwbReadExtRegs
    /*00000130*/ MOV         R3, #2880                   @ 0xb40 
    /*00000134*/ MLA         R3, R3, R4, R5 
    /*00000138*/ LDRB        R2, [R3, #18] 
    /*0000013c*/ LDRB        R1, [R3, #17] 
    /*00000140*/ CMP         R1, R2 
    /*00000144*/ MOVEQ       R2, #0 
    /*00000148*/ STREQ       R2, [R3, #1524]             @ 0x5f4 
    /*0000014c*/ BEQ         AwbRun_x158
    /*00000150*/ MOV         R0, R4 
    /*00000154*/ BL          AwbSetWDRMode
    AwbRun_x158:
    /*00000158*/ CMP         R6, #0 
    /*0000015c*/ MOVEQ       R6, #2880                   @ 0xb40 
    /*00000160*/ MULEQ       R6, R6, R4 
    /*00000164*/ BEQ         AwbRun_x2a8
    /*00000168*/ MOV         R0, R4 
    /*0000016c*/ BL          AwbDbgRunBgn
    /*00000170*/ SUBS        R9, R0, #0 
    /*00000174*/ BNE         AwbRun_x3f8
    /*00000178*/ MOV         R8, #2880                   @ 0xb40 
    /*0000017c*/ MUL         R8, R8, R4 
    /*00000180*/ ADD         R3, R5, R8 
    /*00000184*/ LDR         R2, [R3, #4] 
    /*00000188*/ CMP         R2, #0 
    /*0000018c*/ BEQ         AwbRun_x3dc
    /*00000190*/ MOV         R6, R8 
    /*00000194*/ MOV         R2, #65536                  @ 0x10000 
    /*00000198*/ STR         R2, [R3, #1480]             @ 0x5c8 
    /*0000019c*/ STR         R2, [R3, #1484]             @ 0x5cc 
    /*000001a0*/ STR         R2, [R3, #1488]             @ 0x5d0 
    /*000001a4*/ STR         R2, [R3, #1492]             @ 0x5d4 
    AwbRun_x1a8:
    /*000001a8*/ MOV         R3, #2880                   @ 0xb40 
    /*000001ac*/ MOV         R1, SL 
    /*000001b0*/ MLA         R3, R3, R4, R5 
    /*000001b4*/ MOV         R0, R4 
    /*000001b8*/ LDR         R2, [R3, #12] 
    /*000001bc*/ CMP         R2, #0 
    /*000001c0*/ LDRNE       R2, [R3, #28] 
    /*000001c4*/ LDRHEQ      R2, [R3, #240]              @ 0xf0 
    /*000001c8*/ ADD         R3, R3, #1104               @ 0x450 
    /*000001cc*/ STRH        R2, [R3] 
    /*000001d0*/ ADD         R3, R8, #1040               @ 0x410 
    /*000001d4*/ ADD         R3, R3, #8 
    /*000001d8*/ ADD         SL, R5, R3 
    /*000001dc*/ MOV         R2, SL 
    /*000001e0*/ BL          AwbColorMatrixCalculate
    /*000001e4*/ MOV         R1, SL 
    /*000001e8*/ MOV         R0, R4 
    /*000001ec*/ BL          AwbProDarkRegionParsCalculate
    /*000001f0*/ MOV         R1, SL 
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ BL          AwbRecover
    /*000001fc*/ MOV         R0, #2880                   @ 0xb40 
    /*00000200*/ MUL         R0, R0, R4 
    /*00000204*/ ADD         R3, R0, #1264               @ 0x4f0 
    /*00000208*/ ADD         R1, R0, #1280               @ 0x500 
    /*0000020c*/ ADD         R3, R3, #8 
    /*00000210*/ ADD         R1, R1, #10 
    /*00000214*/ ADD         R3, R5, R3 
    /*00000218*/ ADD         R1, R5, R1 
    AwbRun_x21c:
    /*0000021c*/ LDRH        R2, [R3, #2]! 
    /*00000220*/ CMP         R3, R1 
    /*00000224*/ STRH        R2, [R3, #222]              @ 0xde 
    /*00000228*/ BNE         AwbRun_x21c
    /*0000022c*/ MOV         R3, #2880                   @ 0xb40 
    /*00000230*/ MLA         R3, R3, R4, R5 
    /*00000234*/ LDR         R2, [R3, #4] 
    /*00000238*/ LDRB        R1, [R3, #1054]             @ 0x41e 
    /*0000023c*/ CMP         R2, #1 
    /*00000240*/ STRB        R1, [R3, #1520]             @ 0x5f0 
    /*00000244*/ BEQ         AwbRun_x460
    /*00000248*/ LDRB        R2, [R3, #16] 
    /*0000024c*/ CMP         R2, #0 
    /*00000250*/ BEQ         AwbRun_x2fc
    /*00000254*/ ADD         R1, R0, #1472               @ 0x5c0 
    /*00000258*/ ADD         R2, R0, #182                @ 0xb6 
    /*0000025c*/ ADD         R2, R5, R2 
    /*00000260*/ ADD         R1, R1, #4 
    /*00000264*/ ADD         R1, R5, R1 
    /*00000268*/ ADD         R0, R0, #190                @ 0xbe 
    /*0000026c*/ ADD         R0, R5, R0 
    AwbRun_x270:
    /*00000270*/ LDRH        R3, [R2, #2]! 
    /*00000274*/ CMP         R2, R0 
    /*00000278*/ LSL         R3, R3, #8 
    /*0000027c*/ STR         R3, [R1, #4]! 
    /*00000280*/ BNE         AwbRun_x270
    AwbRun_x284:
    /*00000284*/ MOV         R9, #2880                   @ 0xb40 
    /*00000288*/ MLA         R9, R9, R4, R5 
    /*0000028c*/ LDR         SL, [R9, #32] 
    /*00000290*/ CMP         SL, #1 
    /*00000294*/ MOVNE       R3, #0 
    /*00000298*/ STRNE       R3, [R9, #1524]             @ 0x5f4 
    /*0000029c*/ BEQ         AwbRun_x42c
    AwbRun_x2a0:
    /*000002a0*/ MOV         R0, R4 
    /*000002a4*/ BL          AwbDbgRunEnd
    AwbRun_x2a8:
    /*000002a8*/ MOV         R0, R4 
    /*000002ac*/ MOV         R9, #0 
    /*000002b0*/ BL          AwbUpdateExtRegs
    /*000002b4*/ MOV         R3, #2880                   @ 0xb40 
    /*000002b8*/ ADD         R2, R6, #1472               @ 0x5c0 
    /*000002bc*/ MLA         R4, R3, R4, R5 
    /*000002c0*/ ADD         R2, R2, #8 
    /*000002c4*/ MOV         R3, #60                     @ 0x3c 
    /*000002c8*/ LDRH        R1, [R4, #240]              @ 0xf0 
    /*000002cc*/ MOV         R0, R7 
    /*000002d0*/ ADD         R2, R5, R2 
    /*000002d4*/ STR         R1, [R4, #1516]             @ 0x5ec 
    /*000002d8*/ MOV         R1, R3 
    /*000002dc*/ BL          memcpy_s
    AwbRun_x2e0:
    /*000002e0*/ MOV         R0, R9 
    /*000002e4*/ ADD         SP, SP, #20 
    /*000002e8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AwbRun_x2ec:
    /*000002ec*/ MOV         R1, #1 
    /*000002f0*/ STRB        R1, [R6, #20] 
    /*000002f4*/ MOV         R6, R1 
    /*000002f8*/ B           AwbRun_x128
    AwbRun_x2fc:
    /*000002fc*/ LDRH        SL, [R3, #198]              @ 0xc6 
    /*00000300*/ ADD         R2, R3, #260                @ 0x104 
    /*00000304*/ LDRH        LR, [R3, #192]              @ 0xc0 
    /*00000308*/ LDRH        R1, [R2] 
    /*0000030c*/ LDRH        IP, [R3, #244]              @ 0xf4 
    /*00000310*/ LDRH        R9, [R3, #252]              @ 0xfc 
    /*00000314*/ MUL         R1, SL, R1 
    /*00000318*/ MUL         IP, LR, IP 
    /*0000031c*/ LDRH        R2, [R3, #194]              @ 0xc2 
    /*00000320*/ LDRH        SL, [R3, #196]              @ 0xc4 
    /*00000324*/ LDR         LR, [R3, #8] 
    /*00000328*/ MUL         R2, R9, R2 
    /*0000032c*/ STR         R1, [R3, #1492]             @ 0x5d4 
    /*00000330*/ CMP         LR, #1 
    /*00000334*/ MUL         R9, R9, SL 
    /*00000338*/ STR         IP, [R3, #1480]             @ 0x5c8 
    /*0000033c*/ STR         R2, [R3, #1484]             @ 0x5cc 
    /*00000340*/ STR         R9, [R3, #1488]             @ 0x5d0 
    /*00000344*/ BNE         AwbRun_x284
    /*00000348*/ CMP         IP, R2 
    /*0000034c*/ ADD         LR, R0, #1472               @ 0x5c0 
    /*00000350*/ MOVCC       R2, IP 
    /*00000354*/ ADD         R0, R0, #1488               @ 0x5d0 
    /*00000358*/ CMP         R2, R9 
    /*0000035c*/ ADD         LR, LR, #8 
    /*00000360*/ ADD         LR, R5, LR 
    /*00000364*/ MOVCC       R9, R2 
    /*00000368*/ CMP         R1, R9 
    /*0000036c*/ ADD         R0, R0, #8 
    /*00000370*/ MOVCS       R1, R9 
    /*00000374*/ MOV         R3, IP 
    /*00000378*/ ADD         IP, R5, R0 
    /*0000037c*/ CMP         R1, #0 
    /*00000380*/ LSR         R9, R1, #1 
    /*00000384*/ MOVEQ       R1, #1 
    /*00000388*/ ADD         R9, R9, #16777216           @ 0x1000000 
    /*0000038c*/ MOV         SL, #128                    @ 0x80 
    /*00000390*/ MOV         FP, #0 
    /*00000394*/ UDIV        R9, R9, R1 
    AwbRun_x398:
    /*00000398*/ MOV         R0, SL 
    /*0000039c*/ MOV         R1, FP 
    /*000003a0*/ UMLAL       R0, R1, R9, R3 
    /*000003a4*/ LSR         R2, R0, #8 
    /*000003a8*/ MOVW        R0, #65535                  @ 0xffff 
    /*000003ac*/ ORR         R2, R2, R1, LSL #24 
    /*000003b0*/ LSR         R3, R1, #8 
    /*000003b4*/ MOV         R1, #0 
    /*000003b8*/ CMP         R3, R1 
    /*000003bc*/ MOVT        R0, #15 
    /*000003c0*/ CMPEQ       R2, R0 
    /*000003c4*/ MOVHI       R2, R0 
    /*000003c8*/ STR         R2, [LR], #4 
    /*000003cc*/ CMP         LR, IP 
    /*000003d0*/ BEQ         AwbRun_x284
    /*000003d4*/ LDR         R3, [LR] 
    /*000003d8*/ B           AwbRun_x398
    AwbRun_x3dc:
    /*000003dc*/ ADD         R2, R8, #164                @ 0xa4 
    /*000003e0*/ MOV         R1, SL 
    /*000003e4*/ ADD         R2, R5, R2 
    /*000003e8*/ MOV         R0, R4 
    /*000003ec*/ MOV         R6, R8 
    /*000003f0*/ BL          AwbWbMatrixCalculate
    /*000003f4*/ B           AwbRun_x1a8
    AwbRun_x3f8:
    /*000003f8*/ LDR         R1, WORD_0548               @ LDR         R1, [PC, #328]              @ 0x0000000000000548 
    /*000003fc*/ MOVW        R3, #1597                   @ 0x63d 
    /*00000400*/ LDR         R2, WORD_054c               @ LDR         R2, [PC, #324]              @ 0x000000000000054c 
    /*00000404*/ LDR         R0, [FP, R1] 
    /*00000408*/ LDR         R1, WORD_0550               @ LDR         R1, [PC, #320]              @ 0x0000000000000550 
    /*0000040c*/ ADD         R2, PC, R2 
    /*00000410*/ ADD         R1, PC, R1 
    /*00000414*/ LDR         R0, [R0] 
    /*00000418*/ STR         R4, [SP] 
    /*0000041c*/ BL          fprintf
    /*00000420*/ B           AwbRun_x2e0
    AwbRun_x424:
    /*00000424*/ MVN         R9, #0 
    /*00000428*/ B           AwbRun_x2e0
    AwbRun_x42c:
    /*0000042c*/ LDR         R2, [R9, #836]              @ 0x344 
    /*00000430*/ ADD         R1, R8, #1520               @ 0x5f0 
    /*00000434*/ LDRB        IP, [R9, #19] 
    /*00000438*/ ADD         R1, R1, #4 
    /*0000043c*/ LDR         R3, [R9, #708]              @ 0x2c4 
    /*00000440*/ ADD         R0, R8, #32 
    /*00000444*/ ADD         R1, R5, R1 
    /*00000448*/ ADD         R0, R5, R0 
    /*0000044c*/ LSR         R2, R2, #8 
    /*00000450*/ STR         IP, [SP] 
    /*00000454*/ BL          AwbStatConfigRefresh
    /*00000458*/ STR         SL, [R9, #1524]             @ 0x5f4 
    /*0000045c*/ B           AwbRun_x2a0
    AwbRun_x460:
    /*00000460*/ ADD         R2, R8, #1472               @ 0x5c0 
    /*00000464*/ MOV         R1, #0 
    /*00000468*/ STR         R1, [R3, #1524]             @ 0x5f4 
    /*0000046c*/ ADD         R2, R2, #8 
    /*00000470*/ ADD         R2, R5, R2 
    /*00000474*/ MOV         R3, #60                     @ 0x3c 
    /*00000478*/ MOV         R0, R7 
    /*0000047c*/ MOV         R1, R3 
    /*00000480*/ BL          memcpy_s
    /*00000484*/ B           AwbRun_x2e0
    AwbRun_x488:
    /*00000488*/ LDR         R2, WORD_0548               @ LDR         R2, [PC, #184]              @ 0x0000000000000548 
    /*0000048c*/ MOVW        R3, #1537                   @ 0x601 
    /*00000490*/ LDR         IP, WORD_0554               @ LDR         IP, [PC, #188]              @ 0x0000000000000554 
    /*00000494*/ MOVW        R9, #32771                  @ 0x8003 
    /*00000498*/ LDR         R0, [FP, R2] 
    /*0000049c*/ LDR         R1, WORD_0558               @ LDR         R1, [PC, #180]              @ 0x0000000000000558 
    /*000004a0*/ ADD         IP, PC, IP 
    /*000004a4*/ ADD         R1, PC, R1 
    /*000004a8*/ MOV         R2, IP 
    /*000004ac*/ LDR         R0, [R0] 
    /*000004b0*/ STM         SP, {R4, IP} 
    /*000004b4*/ MOVT        R9, #40988                  @ 0xa01c 
    /*000004b8*/ BL          fprintf
    /*000004bc*/ B           AwbRun_x2e0
    AwbRun_x4c0:
    /*000004c0*/ LDR         R2, WORD_0548               @ LDR         R2, [PC, #128]              @ 0x0000000000000548 
    /*000004c4*/ MOVW        R3, #1540                   @ 0x604 
    /*000004c8*/ LDR         IP, WORD_055c               @ LDR         IP, [PC, #140]              @ 0x000000000000055c 
    /*000004cc*/ MOVW        R9, #32774                  @ 0x8006 
    /*000004d0*/ LDR         R1, WORD_0560               @ LDR         R1, [PC, #136]              @ 0x0000000000000560 
    /*000004d4*/ ADD         IP, PC, IP 
    /*000004d8*/ LDR         R0, [FP, R2] 
    /*000004dc*/ ADD         R1, PC, R1 
    AwbRun_x4e0:
    /*000004e0*/ LDR         R0, [R0] 
    /*000004e4*/ MOV         R2, IP 
    /*000004e8*/ STR         IP, [SP] 
    /*000004ec*/ MOVT        R9, #40988                  @ 0xa01c 
    /*000004f0*/ BL          fprintf
    /*000004f4*/ B           AwbRun_x2e0
    AwbRun_x4f8:
    /*000004f8*/ LDR         R2, WORD_0548               @ LDR         R2, [PC, #72]               @ 0x0000000000000548 
    /*000004fc*/ MOVW        R3, #1543                   @ 0x607 
    /*00000500*/ LDR         IP, WORD_0564               @ LDR         IP, [PC, #92]               @ 0x0000000000000564 
    /*00000504*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000508*/ LDR         R1, WORD_0568               @ LDR         R1, [PC, #88]               @ 0x0000000000000568 
    /*0000050c*/ ADD         IP, PC, IP 
    /*00000510*/ LDR         R0, [FP, R2] 
    /*00000514*/ ADD         R1, PC, R1 
    /*00000518*/ B           AwbRun_x4e0
    AwbRun_x51c:
    /*0000051c*/ LDR         R2, WORD_0548               @ LDR         R2, [PC, #36]               @ 0x0000000000000548 
    /*00000520*/ MOVW        R3, #1541                   @ 0x605 
    /*00000524*/ LDR         IP, WORD_056c               @ LDR         IP, [PC, #64]               @ 0x000000000000056c 
    /*00000528*/ MOVW        R9, #32774                  @ 0x8006 
    /*0000052c*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #60]               @ 0x0000000000000570 
    /*00000530*/ ADD         IP, PC, IP 
    /*00000534*/ LDR         R0, [FP, R2] 
    /*00000538*/ ADD         R1, PC, R1 
    /*0000053c*/ B           AwbRun_x4e0
    /*00000540*/ WORD_0540: .word 0x00000524
    /*00000544*/ WORD_0544: .word 0x00000000
    /*00000548*/ WORD_0548: .word 0x00000000
    /*0000054c*/ WORD_054c: .word 0x00000138
    /*00000550*/ WORD_0550: .word 0x00000138
    /*00000554*/ WORD_0554: .word 0x000000ac
    /*00000558*/ WORD_0558: .word 0x000000ac
    /*0000055c*/ WORD_055c: .word 0x00000080
    /*00000560*/ WORD_0560: .word 0x0000007c
    /*00000564*/ WORD_0564: .word 0x00000050
    /*00000568*/ WORD_0568: .word 0x0000004c
    /*0000056c*/ WORD_056c: .word 0x00000034
    /*00000570*/ WORD_0570: .word 0x00000030
FUNC_END AwbRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AWB_Register
@ Size: 0x22c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_Register
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_01e0               @ LDR         R4, [PC, #464]              @ 0x00000000000001e0 
    /*0000000c*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000010*/ LDR         R3, WORD_01e4               @ LDR         R3, [PC, #460]              @ 0x00000000000001e4 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R8, [R4, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #28] 
    /*00000028*/ BHI         HI_MPI_AWB_Register_x134
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BEQ         HI_MPI_AWB_Register_x1a4
    /*00000038*/ LDR         R6, [R1] 
    /*0000003c*/ CMP         R6, #3 
    /*00000040*/ BHI         HI_MPI_AWB_Register_x16c
    /*00000044*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #412]              @ 0x00000000000001e8 
    /*00000048*/ ADD         R9, R5, #4 
    /*0000004c*/ MOV         R0, R9 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ BL          strcmp
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         HI_MPI_AWB_Register_xfc
    /*00000060*/ LDR         R3, WORD_01ec               @ LDR         R3, [PC, #388]              @ 0x00000000000001ec 
    /*00000064*/ MOV         R2, #2880                   @ 0xb40 
    /*00000068*/ LDR         IP, WORD_01f0               @ LDR         IP, [PC, #384]              @ 0x00000000000001f0 
    /*0000006c*/ MOV         R1, R5 
    /*00000070*/ LDR         R3, [R4, R3] 
    /*00000074*/ MOV         R0, R7 
    /*00000078*/ MLA         R6, R2, R6, R3 
    /*0000007c*/ LDR         R3, WORD_01f4               @ LDR         R3, [PC, #368]              @ 0x00000000000001f4 
    /*00000080*/ ADD         R2, SP, #12 
    /*00000084*/ STR         R7, [R6, #1540]             @ 0x604 
    /*00000088*/ LDR         LR, [R4, IP] 
    /*0000008c*/ LDR         IP, WORD_01f8               @ LDR         IP, [PC, #356]              @ 0x00000000000001f8 
    /*00000090*/ STR         LR, [SP, #12] 
    /*00000094*/ LDR         LR, [R4, R3] 
    /*00000098*/ LDR         R3, WORD_01fc               @ LDR         R3, [PC, #348]              @ 0x00000000000001fc 
    /*0000009c*/ STR         LR, [SP, #16] 
    /*000000a0*/ LDR         IP, [R4, IP] 
    /*000000a4*/ STR         IP, [SP, #20] 
    /*000000a8*/ LDR         R3, [R4, R3] 
    /*000000ac*/ STR         R3, [SP, #24] 
    /*000000b0*/ BL          HI_MPI_ISP_AWBLibRegCallBack
    /*000000b4*/ SUBS        R5, R0, #0 
    /*000000b8*/ BEQ         HI_MPI_AWB_Register_xe0
    /*000000bc*/ LDR         R1, WORD_0200               @ LDR         R1, [PC, #316]              @ 0x0000000000000200 
    /*000000c0*/ MOVW        R3, #1796                   @ 0x704 
    /*000000c4*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #312]              @ 0x0000000000000204 
    /*000000c8*/ LDR         R0, [R4, R1] 
    /*000000cc*/ LDR         R1, WORD_0208               @ LDR         R1, [PC, #308]              @ 0x0000000000000208 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ BL          fprintf
    HI_MPI_AWB_Register_xe0:
    /*000000e0*/ LDR         R2, [SP, #28] 
    /*000000e4*/ MOV         R0, R5 
    /*000000e8*/ LDR         R3, [R8] 
    /*000000ec*/ CMP         R2, R3 
    /*000000f0*/ BNE         HI_MPI_AWB_Register_x1dc
    /*000000f4*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AWB_Register_xfc:
    /*000000fc*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #252]              @ 0x0000000000000200 
    /*00000100*/ MOVW        R3, #1782                   @ 0x6f6 
    /*00000104*/ LDR         IP, WORD_020c               @ LDR         IP, [PC, #256]              @ 0x000000000000020c 
    /*00000108*/ MOVW        R5, #32771                  @ 0x8003 
    /*0000010c*/ LDR         R0, [R4, R2] 
    /*00000110*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #248]              @ 0x0000000000000210 
    /*00000114*/ ADD         IP, PC, IP 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ MOV         R2, IP 
    /*00000120*/ LDR         R0, [R0] 
    /*00000124*/ STM         SP, {R9, IP} 
    /*00000128*/ MOVT        R5, #40988                  @ 0xa01c 
    /*0000012c*/ BL          fprintf
    /*00000130*/ B           HI_MPI_AWB_Register_xe0
    HI_MPI_AWB_Register_x134:
    /*00000134*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #196]              @ 0x0000000000000200 
    /*00000138*/ MOVW        R3, #1779                   @ 0x6f3 
    /*0000013c*/ LDR         IP, WORD_0214               @ LDR         IP, [PC, #208]              @ 0x0000000000000214 
    /*00000140*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000144*/ LDR         R0, [R4, R2] 
    /*00000148*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #200]              @ 0x0000000000000218 
    /*0000014c*/ ADD         IP, PC, IP 
    /*00000150*/ ADD         R1, PC, R1 
    /*00000154*/ MOV         R2, IP 
    /*00000158*/ LDR         R0, [R0] 
    /*0000015c*/ STM         SP, {R7, IP} 
    /*00000160*/ MOVT        R5, #40988                  @ 0xa01c 
    /*00000164*/ BL          fprintf
    /*00000168*/ B           HI_MPI_AWB_Register_xe0
    HI_MPI_AWB_Register_x16c:
    /*0000016c*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #140]              @ 0x0000000000000200 
    /*00000170*/ MOVW        R3, #1781                   @ 0x6f5 
    /*00000174*/ LDR         IP, WORD_021c               @ LDR         IP, [PC, #160]              @ 0x000000000000021c 
    /*00000178*/ MOVW        R5, #32771                  @ 0x8003 
    /*0000017c*/ LDR         R0, [R4, R2] 
    /*00000180*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #152]              @ 0x0000000000000220 
    /*00000184*/ ADD         IP, PC, IP 
    /*00000188*/ ADD         R1, PC, R1 
    /*0000018c*/ MOV         R2, IP 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ STM         SP, {R6, IP} 
    /*00000198*/ MOVT        R5, #40988                  @ 0xa01c 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ B           HI_MPI_AWB_Register_xe0
    HI_MPI_AWB_Register_x1a4:
    /*000001a4*/ LDR         R2, WORD_0200               @ LDR         R2, [PC, #84]               @ 0x0000000000000200 
    /*000001a8*/ MOVW        R3, #1780                   @ 0x6f4 
    /*000001ac*/ LDR         IP, WORD_0224               @ LDR         IP, [PC, #112]              @ 0x0000000000000224 
    /*000001b0*/ MOVW        R5, #32774                  @ 0x8006 
    /*000001b4*/ LDR         R0, [R4, R2] 
    /*000001b8*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #104]              @ 0x0000000000000228 
    /*000001bc*/ ADD         IP, PC, IP 
    /*000001c0*/ ADD         R1, PC, R1 
    /*000001c4*/ MOV         R2, IP 
    /*000001c8*/ LDR         R0, [R0] 
    /*000001cc*/ STR         IP, [SP] 
    /*000001d0*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ B           HI_MPI_AWB_Register_xe0
    HI_MPI_AWB_Register_x1dc:
    /*000001dc*/ BL          __stack_chk_fail
    /*000001e0*/ WORD_01e0: .word 0x000001c0
    /*000001e4*/ WORD_01e4: .word 0x00000000
    /*000001e8*/ WORD_01e8: .word 0x00000190
    /*000001ec*/ WORD_01ec: .word 0x00000000
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x00000000
    /*000001f8*/ WORD_01f8: .word 0x00000000
    /*000001fc*/ WORD_01fc: .word 0x00000000
    /*00000200*/ WORD_0200: .word 0x00000000
    /*00000204*/ WORD_0204: .word 0x0000012c
    /*00000208*/ WORD_0208: .word 0x0000012c
    /*0000020c*/ WORD_020c: .word 0x000000f0
    /*00000210*/ WORD_0210: .word 0x000000f0
    /*00000214*/ WORD_0214: .word 0x000000c0
    /*00000218*/ WORD_0218: .word 0x000000c0
    /*0000021c*/ WORD_021c: .word 0x00000090
    /*00000220*/ WORD_0220: .word 0x00000090
    /*00000224*/ WORD_0224: .word 0x00000060
    /*00000228*/ WORD_0228: .word 0x00000060
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
    /*00000068*/ MOVW        R3, #1814                   @ 0x716 
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
    /*00000098*/ MOVW        R3, #1809                   @ 0x711 
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
    /*000000d0*/ MOVW        R3, #1806                   @ 0x70e 
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
    /*00000108*/ MOV         R3, #1808                   @ 0x710 
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
    /*00000140*/ MOVW        R3, #1807                   @ 0x70f 
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
    /*00000064*/ MOV         R3, #1824                   @ 0x720 
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
    /*000000a0*/ MOVW        R3, #1823                   @ 0x71f 
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
    /*000000d8*/ MOVW        R3, #1822                   @ 0x71e 
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
@ Size: 0x268
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_SensorRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_0228               @ LDR         R7, [PC, #536]              @ 0x0000000000000228 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R9, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         HI_MPI_AWB_SensorRegCallBack_xf0
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AWB_SensorRegCallBack_x208
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ MOV         SL, R3 
    /*00000030*/ BEQ         HI_MPI_AWB_SensorRegCallBack_x1d0
    /*00000034*/ LDR         R5, [R1] 
    /*00000038*/ CMP         R5, #3 
    /*0000003c*/ BHI         HI_MPI_AWB_SensorRegCallBack_x128
    /*00000040*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #484]              @ 0x000000000000022c 
    /*00000044*/ ADD         R4, R4, #4 
    /*00000048*/ MOV         R0, R4 
    /*0000004c*/ MOV         R8, R2 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ BL          strcmp
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         HI_MPI_AWB_SensorRegCallBack_x160
    /*00000060*/ LDR         R3, WORD_0230               @ LDR         R3, [PC, #456]              @ 0x0000000000000230 
    /*00000064*/ MOV         R4, #2880                   @ 0xb40 
    /*00000068*/ MUL         R4, R4, R5 
    /*0000006c*/ LDR         R6, [R7, R3] 
    /*00000070*/ ADD         R3, R6, R4 
    /*00000074*/ LDR         R3, [R3, #1544]             @ 0x608 
    /*00000078*/ CMP         R3, #1 
    /*0000007c*/ BEQ         HI_MPI_AWB_SensorRegCallBack_x198
    /*00000080*/ LDR         R3, [SL] 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ BEQ         HI_MPI_AWB_SensorRegCallBack_x9c
    /*0000008c*/ ADD         R1, R4, #1552               @ 0x610 
    /*00000090*/ MOV         R0, R9 
    /*00000094*/ ADD         R1, R6, R1 
    /*00000098*/ BLX         R3 
    HI_MPI_AWB_SensorRegCallBack_x9c:
    /*0000009c*/ MOV         R3, #8 
    /*000000a0*/ ADD         R0, R4, #1760               @ 0x6e0 
    /*000000a4*/ ADD         R0, R0, R3 
    /*000000a8*/ MOV         R1, R3 
    /*000000ac*/ ADD         R0, R6, R0 
    /*000000b0*/ MOV         R2, SL 
    /*000000b4*/ BL          memcpy_s
    /*000000b8*/ ADD         R0, R4, #1536               @ 0x600 
    /*000000bc*/ MOV         R3, #4 
    /*000000c0*/ ADD         R0, R0, #12 
    /*000000c4*/ MOV         R2, R8 
    /*000000c8*/ ADD         R0, R6, R0 
    /*000000cc*/ MOV         R1, R3 
    /*000000d0*/ BL          memcpy_s
    /*000000d4*/ MOV         R3, #2880                   @ 0xb40 
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ MLA         R3, R3, R5, R6 
    /*000000e0*/ MOV         R2, #1 
    /*000000e4*/ STR         R2, [R3, #1544]             @ 0x608 
    HI_MPI_AWB_SensorRegCallBack_xe8:
    /*000000e8*/ ADD         SP, SP, #8 
    /*000000ec*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AWB_SensorRegCallBack_xf0:
    /*000000f0*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #316]              @ 0x0000000000000234 
    /*000000f4*/ MOVW        R3, #1835                   @ 0x72b 
    /*000000f8*/ LDR         IP, WORD_0238               @ LDR         IP, [PC, #312]              @ 0x0000000000000238 
    /*000000fc*/ LDR         R0, [R7, R2] 
    /*00000100*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #308]              @ 0x000000000000023c 
    /*00000104*/ ADD         IP, PC, IP 
    /*00000108*/ LDR         R0, [R0] 
    /*0000010c*/ MOV         R2, IP 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ STM         SP, {R9, IP} 
    /*00000118*/ BL          fprintf
    /*0000011c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000120*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000124*/ B           HI_MPI_AWB_SensorRegCallBack_xe8
    HI_MPI_AWB_SensorRegCallBack_x128:
    /*00000128*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #260]              @ 0x0000000000000234 
    /*0000012c*/ MOV         R3, #1840                   @ 0x730 
    /*00000130*/ LDR         IP, WORD_0240               @ LDR         IP, [PC, #264]              @ 0x0000000000000240 
    /*00000134*/ LDR         R0, [R7, R2] 
    /*00000138*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #260]              @ 0x0000000000000244 
    /*0000013c*/ ADD         IP, PC, IP 
    /*00000140*/ LDR         R0, [R0] 
    /*00000144*/ MOV         R2, IP 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ STM         SP, {R5, IP} 
    /*00000150*/ BL          fprintf
    /*00000154*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000158*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000015c*/ B           HI_MPI_AWB_SensorRegCallBack_xe8
    HI_MPI_AWB_SensorRegCallBack_x160:
    /*00000160*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #204]              @ 0x0000000000000234 
    /*00000164*/ MOVW        R3, #1841                   @ 0x731 
    /*00000168*/ LDR         IP, WORD_0248               @ LDR         IP, [PC, #216]              @ 0x0000000000000248 
    /*0000016c*/ LDR         R0, [R7, R2] 
    /*00000170*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #212]              @ 0x000000000000024c 
    /*00000174*/ ADD         IP, PC, IP 
    /*00000178*/ LDR         R0, [R0] 
    /*0000017c*/ MOV         R2, IP 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ STM         SP, {R4, IP} 
    /*00000188*/ BL          fprintf
    /*0000018c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000190*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000194*/ B           HI_MPI_AWB_SensorRegCallBack_xe8
    HI_MPI_AWB_SensorRegCallBack_x198:
    /*00000198*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #148]              @ 0x0000000000000234 
    /*0000019c*/ MOVW        R3, #1848                   @ 0x738 
    /*000001a0*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #168]              @ 0x0000000000000250 
    /*000001a4*/ LDR         R0, [R7, R1] 
    /*000001a8*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #164]              @ 0x0000000000000254 
    /*000001ac*/ LDR         R0, [R0] 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ STR         R5, [SP, #4] 
    /*000001bc*/ STR         R9, [SP] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001c8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001cc*/ B           HI_MPI_AWB_SensorRegCallBack_xe8
    HI_MPI_AWB_SensorRegCallBack_x1d0:
    /*000001d0*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #92]               @ 0x0000000000000234 
    /*000001d4*/ MOVW        R3, #1837                   @ 0x72d 
    /*000001d8*/ LDR         IP, WORD_0258               @ LDR         IP, [PC, #120]              @ 0x0000000000000258 
    /*000001dc*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #120]              @ 0x000000000000025c 
    /*000001e0*/ ADD         IP, PC, IP 
    /*000001e4*/ LDR         R0, [R7, R2] 
    /*000001e8*/ ADD         R1, PC, R1 
    HI_MPI_AWB_SensorRegCallBack_x1ec:
    /*000001ec*/ LDR         R0, [R0] 
    /*000001f0*/ MOV         R2, IP 
    /*000001f4*/ STR         IP, [SP] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000200*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000204*/ B           HI_MPI_AWB_SensorRegCallBack_xe8
    HI_MPI_AWB_SensorRegCallBack_x208:
    /*00000208*/ LDR         R2, WORD_0234               @ LDR         R2, [PC, #36]               @ 0x0000000000000234 
    /*0000020c*/ MOVW        R3, #1836                   @ 0x72c 
    /*00000210*/ LDR         IP, WORD_0260               @ LDR         IP, [PC, #72]               @ 0x0000000000000260 
    /*00000214*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #72]               @ 0x0000000000000264 
    /*00000218*/ ADD         IP, PC, IP 
    /*0000021c*/ LDR         R0, [R7, R2] 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ B           HI_MPI_AWB_SensorRegCallBack_x1ec
    /*00000228*/ WORD_0228: .word 0x0000020c
    /*0000022c*/ WORD_022c: .word 0x000001d4
    /*00000230*/ WORD_0230: .word 0x00000000
    /*00000234*/ WORD_0234: .word 0x00000000
    /*00000238*/ WORD_0238: .word 0x0000012c
    /*0000023c*/ WORD_023c: .word 0x00000124
    /*00000240*/ WORD_0240: .word 0x000000fc
    /*00000244*/ WORD_0244: .word 0x000000f4
    /*00000248*/ WORD_0248: .word 0x000000cc
    /*0000024c*/ WORD_024c: .word 0x000000c4
    /*00000250*/ WORD_0250: .word 0x00000098
    /*00000254*/ WORD_0254: .word 0x00000098
    /*00000258*/ WORD_0258: .word 0x00000070
    /*0000025c*/ WORD_025c: .word 0x0000006c
    /*00000260*/ WORD_0260: .word 0x00000040
    /*00000264*/ WORD_0264: .word 0x0000003c
FUNC_END HI_MPI_AWB_SensorRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AWB_SensorUnRegCallBack
@ Size: 0x258
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AWB_SensorUnRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R8, WORD_0218               @ LDR         R8, [PC, #520]              @ 0x0000000000000218 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         SL, R0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BHI         HI_MPI_AWB_SensorUnRegCallBack_x138
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AWB_SensorUnRegCallBack_x1e0
    /*00000028*/ LDR         R9, [R1] 
    /*0000002c*/ CMP         R9, #3 
    /*00000030*/ BHI         HI_MPI_AWB_SensorUnRegCallBack_x170
    /*00000034*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #480]              @ 0x000000000000021c 
    /*00000038*/ ADD         R4, R4, #4 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ MOV         FP, R2 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ BL          strcmp
    /*0000004c*/ SUBS        R5, R0, #0 
    /*00000050*/ BNE         HI_MPI_AWB_SensorUnRegCallBack_x1a8
    /*00000054*/ LDR         R3, WORD_0220               @ LDR         R3, [PC, #452]              @ 0x0000000000000220 
    /*00000058*/ MOV         R4, #2880                   @ 0xb40 
    /*0000005c*/ MUL         R4, R4, R9 
    /*00000060*/ LDR         R7, [R8, R3] 
    /*00000064*/ ADD         R6, R7, R4 
    /*00000068*/ LDR         R3, [R6, #1544]             @ 0x608 
    /*0000006c*/ CMP         R3, #1 
    /*00000070*/ BNE         HI_MPI_AWB_SensorUnRegCallBack_x100
    /*00000074*/ LDR         IP, [R6, #1548]             @ 0x60c 
    /*00000078*/ CMP         IP, FP 
    /*0000007c*/ BNE         HI_MPI_AWB_SensorUnRegCallBack_xc8
    /*00000080*/ MOV         R3, #216                    @ 0xd8 
    /*00000084*/ ADD         R0, R4, #1552               @ 0x610 
    /*00000088*/ ADD         R0, R7, R0 
    /*0000008c*/ MOV         R1, R3 
    /*00000090*/ MOV         R2, R5 
    /*00000094*/ BL          memset_s
    /*00000098*/ MOV         R3, #8 
    /*0000009c*/ ADD         R0, R4, #1760               @ 0x6e0 
    /*000000a0*/ ADD         R0, R0, R3 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R0, R7, R0 
    /*000000ac*/ MOV         R2, R5 
    /*000000b0*/ BL          memset_s
    /*000000b4*/ STR         R5, [R6, #1548]             @ 0x60c 
    /*000000b8*/ MOV         R0, R5 
    /*000000bc*/ STR         R5, [R6, #1544]             @ 0x608 
    HI_MPI_AWB_SensorUnRegCallBack_xc0:
    /*000000c0*/ ADD         SP, SP, #20 
    /*000000c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AWB_SensorUnRegCallBack_xc8:
    /*000000c8*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #340]              @ 0x0000000000000224 
    /*000000cc*/ MOV         R3, #1888                   @ 0x760 
    /*000000d0*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #336]              @ 0x0000000000000228 
    /*000000d4*/ LDR         R0, [R8, R1] 
    /*000000d8*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #332]              @ 0x000000000000022c 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ ADD         R1, PC, R1 
    /*000000e8*/ STR         FP, [SP, #8] 
    /*000000ec*/ STM         SP, {SL, IP} 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000fc*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc0
    HI_MPI_AWB_SensorUnRegCallBack_x100:
    /*00000100*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #284]              @ 0x0000000000000224 
    /*00000104*/ MOVW        R3, #1881                   @ 0x759 
    /*00000108*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #288]              @ 0x0000000000000230 
    /*0000010c*/ LDR         R0, [R8, R1] 
    /*00000110*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #284]              @ 0x0000000000000234 
    /*00000114*/ LDR         R0, [R0] 
    /*00000118*/ ADD         R2, PC, R2 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ STR         R9, [SP, #4] 
    /*00000124*/ STR         SL, [SP] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000130*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000134*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc0
    HI_MPI_AWB_SensorUnRegCallBack_x138:
    /*00000138*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #228]              @ 0x0000000000000224 
    /*0000013c*/ MOVW        R3, #1870                   @ 0x74e 
    /*00000140*/ LDR         IP, WORD_0238               @ LDR         IP, [PC, #240]              @ 0x0000000000000238 
    /*00000144*/ LDR         R0, [R8, R2] 
    /*00000148*/ LDR         R1, WORD_023c               @ LDR         R1, [PC, #236]              @ 0x000000000000023c 
    /*0000014c*/ ADD         IP, PC, IP 
    /*00000150*/ LDR         R0, [R0] 
    /*00000154*/ MOV         R2, IP 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ STM         SP, {SL, IP} 
    /*00000160*/ BL          fprintf
    /*00000164*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000168*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000016c*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc0
    HI_MPI_AWB_SensorUnRegCallBack_x170:
    /*00000170*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #172]              @ 0x0000000000000224 
    /*00000174*/ MOVW        R3, #1874                   @ 0x752 
    /*00000178*/ LDR         IP, WORD_0240               @ LDR         IP, [PC, #192]              @ 0x0000000000000240 
    /*0000017c*/ LDR         R0, [R8, R2] 
    /*00000180*/ LDR         R1, WORD_0244               @ LDR         R1, [PC, #188]              @ 0x0000000000000244 
    /*00000184*/ ADD         IP, PC, IP 
    /*00000188*/ LDR         R0, [R0] 
    /*0000018c*/ MOV         R2, IP 
    /*00000190*/ ADD         R1, PC, R1 
    /*00000194*/ STM         SP, {R9, IP} 
    /*00000198*/ BL          fprintf
    /*0000019c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001a0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001a4*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc0
    HI_MPI_AWB_SensorUnRegCallBack_x1a8:
    /*000001a8*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #116]              @ 0x0000000000000224 
    /*000001ac*/ MOVW        R3, #1875                   @ 0x753 
    /*000001b0*/ LDR         IP, WORD_0248               @ LDR         IP, [PC, #144]              @ 0x0000000000000248 
    /*000001b4*/ LDR         R0, [R8, R2] 
    /*000001b8*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #140]              @ 0x000000000000024c 
    /*000001bc*/ ADD         IP, PC, IP 
    /*000001c0*/ LDR         R0, [R0] 
    /*000001c4*/ MOV         R2, IP 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ STM         SP, {R4, IP} 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001dc*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc0
    HI_MPI_AWB_SensorUnRegCallBack_x1e0:
    /*000001e0*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #60]               @ 0x0000000000000224 
    /*000001e4*/ MOVW        R3, #1871                   @ 0x74f 
    /*000001e8*/ LDR         IP, WORD_0250               @ LDR         IP, [PC, #96]               @ 0x0000000000000250 
    /*000001ec*/ LDR         R0, [R8, R2] 
    /*000001f0*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #92]               @ 0x0000000000000254 
    /*000001f4*/ ADD         IP, PC, IP 
    /*000001f8*/ LDR         R0, [R0] 
    /*000001fc*/ MOV         R2, IP 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ STR         IP, [SP] 
    /*00000208*/ BL          fprintf
    /*0000020c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000210*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000214*/ B           HI_MPI_AWB_SensorUnRegCallBack_xc0
    /*00000218*/ WORD_0218: .word 0x000001fc
    /*0000021c*/ WORD_021c: .word 0x000001d0
    /*00000220*/ WORD_0220: .word 0x00000000
    /*00000224*/ WORD_0224: .word 0x00000000
    /*00000228*/ WORD_0228: .word 0x00000140
    /*0000022c*/ WORD_022c: .word 0x00000140
    /*00000230*/ WORD_0230: .word 0x00000110
    /*00000234*/ WORD_0234: .word 0x00000110
    /*00000238*/ WORD_0238: .word 0x000000e4
    /*0000023c*/ WORD_023c: .word 0x000000dc
    /*00000240*/ WORD_0240: .word 0x000000b4
    /*00000244*/ WORD_0244: .word 0x000000ac
    /*00000248*/ WORD_0248: .word 0x00000084
    /*0000024c*/ WORD_024c: .word 0x0000007c
    /*00000250*/ WORD_0250: .word 0x00000054
    /*00000254*/ WORD_0254: .word 0x0000004c
FUNC_END HI_MPI_AWB_SensorUnRegCallBack



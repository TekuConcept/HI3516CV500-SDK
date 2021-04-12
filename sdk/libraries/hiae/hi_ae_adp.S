@
@ -- FILES --
@

@ hi_ae_adp.c


unsigned char data[0] = {
};

unsigned char bss[0];

_RODATA_0000: .ascii "\0\x01\0\0",
_RODATA_0004: .ascii "\0\x01\0\0",
_RODATA_0008: .ascii "\0\x01\0\0",
_RODATA_000c: .ascii "\0\x01\0\0",
_RODATA_0010: .ascii "\x02\0\0\0",
_RODATA_0014: .ascii "\0\0\0\0",
_RODATA_0018: .ascii "\x02\0\0\0",
_RODATA_001c: .ascii "\0\0\0\0",
_RODATA_0020: .ascii "\x02\0\0\0",
_RODATA_0024: .ascii "\0\0\0\0",
_RODATA_0028: .ascii "\x02\0\0\0",
_RODATA_002c: .ascii "\0\0\0\0",
_RODATA_0030: .ascii "@\0\0\0",
_RODATA_0034: .ascii "@\0\0\0",
_RODATA_0038: .ascii "@\0\0\0",
_RODATA_003c: .ascii ""


unsigned char bss.g_astAeCtx[41920];

unsigned char bss.pFout[4];

unsigned char data.gs_stAEVersion[48] = {
    /*0000*/ 0x30, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x6e, 0x20, 0x31, 0x34, 0x20, 0x32, 0x30, 0x31, 0x39, 0x00, 
    /*0010*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x3a, 0x32, 0x33, 0x3a, 0x34, 0x37, 
    /*0020*/ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
};

_RODATA_AECTRLCMD_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer in %s!\n\0",
_RODATA_AECTRLCMD_STR1_4_0030: .ascii ""


_RODATA_AEDBGRUNBGN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:phy addr can not be zero! %s\n\0\0\0\0",
_RODATA_AEDBGRUNBGN_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ae lib(%d) map debug buf failed!\n\0\0\0\0",
_RODATA_AEDBGRUNBGN_STR1_4_007c: .ascii "[Func]:%s [Line]:%d [Info]:Null point when writing isp register!\n\0"


_RODATA_AEDBGSET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Hisi ae lib(%d)'s debug phyaddr is 0!\n\0\0\0",
_RODATA_AEDBGSET_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Hisi ae lib(%d)'s debug depth is 0!\n\0",
_RODATA_AEDBGSET_STR1_4_0084: .ascii ""


_RODATA_AEEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Illegal handle id %d in %s!\n\0",
_RODATA_AEEXIT_STR1_4_0038: .ascii "hisi_ae_lib\0",
_RODATA_AEEXIT_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Ae lib(%d) vreg exit failed!\n\0"


_RODATA_AEINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Sensor doesn't register to hisi ae(%d)!\n\0",
_RODATA_AEINIT_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Aelib's sensor %d and isp's sensor %d doesn't match!\n\0\0\0\0",
_RODATA_AEINIT_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:Ae lib(%d) init vreg failed!\n\0\0\0\0",
_RODATA_AEINIT_STR1_4_00d4: .ascii "[Func]:%s [Line]:%d [Info]:hisi ae(%d) malloc pstAeCtx->Hist buffer error!\n\0",
_RODATA_AEINIT_STR1_4_0120: .ascii ""


_RODATA_AEPROCWRITE_STR1_4_0000: .ascii "FSWDR\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0008: .ascii "LINE\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0010: .ascii "SensorWDR\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_001c: .ascii "DCIris\0\0",
_RODATA_AEPROCWRITE_STR1_4_0024: .ascii "PIris\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_002c: .ascii "\n[AE] Version: [%s], Build Time[%s, %s]\n\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0058: .ascii "Hi3516CV500_ISP_V2.0.1.0 B090 Release\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0080: .ascii "-----AE INFO-------------------------------------------------------------------\n\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_00d4: .ascii "%11s%11s%11s%11s%11s%11s%10s%10s%10s%10s%10s%20s%10s\n\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_010c: .ascii "1stTime\0",
_RODATA_AEPROCWRITE_STR1_4_0114: .ascii "Exp\0",
_RODATA_AEPROCWRITE_STR1_4_0118: .ascii "Incrmnt\0",
_RODATA_AEPROCWRITE_STR1_4_0120: .ascii "AEInter\0",
_RODATA_AEPROCWRITE_STR1_4_0128: .ascii "LineLL\0\0",
_RODATA_AEPROCWRITE_STR1_4_0130: .ascii "LineL\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0138: .ascii "LineS\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0140: .ascii "LineSS\0\0",
_RODATA_AEPROCWRITE_STR1_4_0148: .ascii "Iso\0",
_RODATA_AEPROCWRITE_STR1_4_014c: .ascii "SysGain\0",
_RODATA_AEPROCWRITE_STR1_4_0154: .ascii "IspDg\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_015c: .ascii "Dgain\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0164: .ascii "Again\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_016c: .ascii "%11u%11u%11u%11u%11u%11u%10u%10u%10u%10u%10u%20llu%10u\n\n\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_01a8: .ascii "%11s%11s%11s%11s%11s%11s%10s%10s%20s%10s\n\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_01d4: .ascii "Line\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_01dc: .ascii "%11u%11u%11u%11u%11u%11u%10u%10u%20llu%10u\n\n\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_020c: .ascii "%11s%11s%11s%11s%11s%11s%10s%10s%10s%10s%10s\n\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_023c: .ascii "WDelay\0\0",
_RODATA_AEPROCWRITE_STR1_4_0244: .ascii "BDelay\0\0",
_RODATA_AEPROCWRITE_STR1_4_024c: .ascii "RealFps\0",
_RODATA_AEPROCWRITE_STR1_4_0254: .ascii "Fps\0",
_RODATA_AEPROCWRITE_STR1_4_0258: .ascii "Error\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0260: .ascii "Tole\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0268: .ascii "Speed\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0270: .ascii "Offset\0\0",
_RODATA_AEPROCWRITE_STR1_4_0278: .ascii "OriAve\0\0",
_RODATA_AEPROCWRITE_STR1_4_0280: .ascii "EVbias\0\0",
_RODATA_AEPROCWRITE_STR1_4_0288: .ascii "Comp\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0290: .ascii "%11d%11d%11d%11d%11d%11d%10d%10.2f%10d%10d%10d\n\n\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_02c4: .ascii "MaIspDg\0",
_RODATA_AEPROCWRITE_STR1_4_02cc: .ascii "MaDg\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_02d4: .ascii "MaAg\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_02dc: .ascii "MaLine\0\0",
_RODATA_AEPROCWRITE_STR1_4_02e4: .ascii "ManuEn\0\0",
_RODATA_AEPROCWRITE_STR1_4_02ec: .ascii "MaxSgT\0\0",
_RODATA_AEPROCWRITE_STR1_4_02f4: .ascii "MaxIDgT\0",
_RODATA_AEPROCWRITE_STR1_4_02fc: .ascii "MaxDgT\0\0",
_RODATA_AEPROCWRITE_STR1_4_0304: .ascii "MaxAgT\0\0",
_RODATA_AEPROCWRITE_STR1_4_030c: .ascii "MaxLineT\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0318: .ascii "MaxLine\0",
_RODATA_AEPROCWRITE_STR1_4_0320: .ascii "%11u%11u%11u%11u%11u%11u%10u%10u%10u%10u%10u\n\n\0\0",
_RODATA_AEPROCWRITE_STR1_4_0350: .ascii "%11s%11s%11s%11s%11s%11s%11s\n\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0370: .ascii "GainTh\0\0",
_RODATA_AEPROCWRITE_STR1_4_0378: .ascii "SlowMod\0",
_RODATA_AEPROCWRITE_STR1_4_0380: .ascii "AnFlick\0",
_RODATA_AEPROCWRITE_STR1_4_0388: .ascii "ExpRatio2\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0394: .ascii "ExpRatio1\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_03a0: .ascii "ExpRatio0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_03ac: .ascii "WdrMode\0",
_RODATA_AEPROCWRITE_STR1_4_03b4: .ascii "%11s%11u%11u%11u%11d%11d%11u\n\n\0\0",
_RODATA_AEPROCWRITE_STR1_4_03d4: .ascii "%11s%11s%11s%11s%11s%11s%10s%10s%20s\n\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_03fc: .ascii "Mltply\0\0",
_RODATA_AEPROCWRITE_STR1_4_0404: .ascii "DwStgy\0\0",
_RODATA_AEPROCWRITE_STR1_4_040c: .ascii "UpStgy\0\0",
_RODATA_AEPROCWRITE_STR1_4_0414: .ascii "IrisApe\0",
_RODATA_AEPROCWRITE_STR1_4_041c: .ascii "IspDGain\0\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0428: .ascii "DGain\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0430: .ascii "AGain\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0438: .ascii "IntTime\0",
_RODATA_AEPROCWRITE_STR1_4_0440: .ascii "NodeId\0\0",
_RODATA_AEPROCWRITE_STR1_4_0448: .ascii "%11d%11u%11u%11u%11u%11u%10d%10d%20llu\n\0",
_RODATA_AEPROCWRITE_STR1_4_0470: .ascii "%11s%11s%11s%11s%11s%11s%20s\n\0\0\0",
_RODATA_AEPROCWRITE_STR1_4_0490: .ascii "%11d%11u%11u%11u%11d%11d%20llu\n\0",
_RODATA_AEPROCWRITE_STR1_4_04b0: .ascii "\n%11s%11s%11s%11s\n\0\0",
_RODATA_AEPROCWRITE_STR1_4_04c4: .ascii "DbgIrSt\0",
_RODATA_AEPROCWRITE_STR1_4_04cc: .ascii "MaIrEn\0\0",
_RODATA_AEPROCWRITE_STR1_4_04d4: .ascii "IrType\0\0",
_RODATA_AEPROCWRITE_STR1_4_04dc: .ascii "AuIrEn\0\0",
_RODATA_AEPROCWRITE_STR1_4_04e4: .ascii "%11d%11s%11d%11d\n\n\0"


_RODATA_AERUN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Ae lib(%d) run dbg failed!\n\0"


_RODATA_HI_MPI_AE_REGISTER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err AE dev %d in %s!\n\0\0\0\0",
_RODATA_HI_MPI_AE_REGISTER_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:Illegal lib name %s in %s!\n\0\0",
_RODATA_HI_MPI_AE_REGISTER_STR1_4_006c: .ascii "[Func]:%s [Line]:%d [Info]:Hi_ae register failed!\n\0"


_RODATA_HI_MPI_AE_SENSORREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Reg ERR! ISP[%d] sensor have registered to AE[%d]!\n\0"


_RODATA_HI_MPI_AE_SENSORUNREGCALLBACK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:UnReg ERR! ISP[%d] Sensor do NOT register to AE[%d]!\n\0\0\0\0",
_RODATA_HI_MPI_AE_SENSORUNREGCALLBACK_STR1_4_0054: .ascii "[Func]:%s [Line]:%d [Info]:UnReg ERR! ISP[%d] Registered sensor is %d, present sensor is %d.\n\0"


_RODATA_HI_MPI_AE_UNREGISTER_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Hi_ae unregister failed!\n\0"


_RODATA___FUNCTION___30716_0000: .ascii "isp_fe_ae1_wei_raddr_write\0"


_RODATA___FUNCTION___30721_0000: .ascii "isp_fe_ae1_wei_rdata_read\0"


_RODATA___FUNCTION___45202_0000: .ascii "AeDbgSet\0"


_RODATA___FUNCTION___45224_0000: .ascii "AeDbgRunBgn\0",
_RODATA___FUNCTION___45224_000c: .ascii ""


_RODATA___FUNCTION___45288_0000: .ascii "AeCtrlCmd\0"


_RODATA___FUNCTION___45401_0000: .ascii "AeInit\0"


_RODATA___FUNCTION___45413_0000: .ascii "AeRun\0"


_RODATA___FUNCTION___45420_0000: .ascii "AeCtrl\0"


_RODATA___FUNCTION___45429_0000: .ascii "AeExit\0"


_RODATA___FUNCTION___45438_0000: .ascii "HI_MPI_AE_Register\0"


_RODATA___FUNCTION___45453_0000: .ascii "HI_MPI_AE_UnRegister\0"


_RODATA___FUNCTION___45468_0000: .ascii "HI_MPI_AE_Ctrl\0"


_RODATA___FUNCTION___45486_0000: .ascii "HI_MPI_AE_SensorRegCallBack\0",
_RODATA___FUNCTION___45486_001c: .ascii ""


_RODATA___FUNCTION___45503_0000: .ascii "HI_MPI_AE_SensorUnRegCallBack\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExit
@ Size: 0x1d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_01ac               @ LDR         R6, [PC, #412]              @ 0x00000000000001ac 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_01b0               @ LDR         R3, [PC, #408]              @ 0x00000000000001b0 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         AeExit_x170
    /*0000002c*/ LDR         R3, WORD_01b4               @ LDR         R3, [PC, #384]              @ 0x00000000000001b4 
    /*00000030*/ MOVW        R9, #10480                  @ 0x28f0 
    /*00000034*/ MUL         R9, R9, R0 
    /*00000038*/ LDR         R8, [R6, R3] 
    /*0000003c*/ MOV         R3, #12 
    /*00000040*/ BIC         R5, R0, R0, ASR #31 
    /*00000044*/ MOVW        R0, #7244                   @ 0x1c4c 
    /*00000048*/ LDR         R2, WORD_01b8               @ LDR         R2, [PC, #360]              @ 0x00000000000001b8 
    /*0000004c*/ UXTB        R5, R5 
    /*00000050*/ ADD         FP, R8, R9 
    /*00000054*/ MOV         R1, R3 
    /*00000058*/ ADD         R2, PC, R2 
    /*0000005c*/ LDR         SL, [FP, R0] 
    /*00000060*/ ADD         R0, SP, #16 
    /*00000064*/ STR         R5, [SP, #12] 
    /*00000068*/ BL          strncpy_s
    /*0000006c*/ LDR         R3, [R8, R9] 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ MOVEQ       R5, R3 
    /*00000078*/ BEQ         AeExit_x120
    /*0000007c*/ LDR         R0, [FP, #160]              @ 0xa0 
    /*00000080*/ CMP         R0, #0 
    /*00000084*/ BEQ         AeExit_x94
    /*00000088*/ BL          free
    /*0000008c*/ MOV         R3, #0 
    /*00000090*/ STR         R3, [FP, #160]              @ 0xa0 
    AeExit_x94:
    /*00000094*/ MOVW        R9, #10480                  @ 0x28f0 
    /*00000098*/ MLA         R9, R9, R4, R8 
    /*0000009c*/ LDR         R0, [R9, #164]              @ 0xa4 
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BEQ         AeExit_xb4
    /*000000a8*/ BL          free
    /*000000ac*/ MOV         R3, #0 
    /*000000b0*/ STR         R3, [R9, #164]              @ 0xa4 
    AeExit_xb4:
    /*000000b4*/ MOVW        R9, #10480                  @ 0x28f0 
    /*000000b8*/ MLA         R9, R9, R4, R8 
    /*000000bc*/ LDR         R0, [R9, #168]              @ 0xa8 
    /*000000c0*/ CMP         R0, #0 
    /*000000c4*/ BEQ         AeExit_xd4
    /*000000c8*/ BL          free
    /*000000cc*/ MOV         R3, #0 
    /*000000d0*/ STR         R3, [R9, #168]              @ 0xa8 
    AeExit_xd4:
    /*000000d4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000d8*/ MOV         R0, R4 
    /*000000dc*/ MLA         R3, R3, R4, R8 
    /*000000e0*/ LDR         R3, [R3, #3656]             @ 0xe48 
    /*000000e4*/ CMP         R3, #1 
    /*000000e8*/ BEQ         AeExit_x13c
    /*000000ec*/ BL          AeDcIrisExit
    AeExit_xf0:
    /*000000f0*/ ADD         R0, SP, #12 
    /*000000f4*/ BL          HI_MPI_AE_IrisUnRegisterCallBack
    /*000000f8*/ ADD         R1, R5, #1792               @ 0x700 
    /*000000fc*/ MOV         R0, SL 
    /*00000100*/ MOV         R2, #4096                   @ 0x1000 
    /*00000104*/ LSL         R1, R1, #12 
    /*00000108*/ BL          VReg_Exit
    /*0000010c*/ SUBS        R5, R0, #0 
    /*00000110*/ MOVWEQ      R3, #10480                  @ 0x28f0 
    /*00000114*/ MULEQ       R4, R3, R4 
    /*00000118*/ STREQ       R5, [R8, R4] 
    /*0000011c*/ BNE         AeExit_x144
    AeExit_x120:
    /*00000120*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000124*/ MOV         R0, R5 
    /*00000128*/ LDR         R3, [R7] 
    /*0000012c*/ CMP         R2, R3 
    /*00000130*/ BNE         AeExit_x1a8
    /*00000134*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000138*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeExit_x13c:
    /*0000013c*/ BL          AePIrisExit
    /*00000140*/ B           AeExit_xf0
    AeExit_x144:
    /*00000144*/ LDR         R1, WORD_01bc               @ LDR         R1, [PC, #112]              @ 0x00000000000001bc 
    /*00000148*/ MOVW        R3, #4297                   @ 0x10c9 
    /*0000014c*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #108]              @ 0x00000000000001c0 
    /*00000150*/ LDR         R0, [R6, R1] 
    /*00000154*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #104]              @ 0x00000000000001c4 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ LDR         R0, [R0] 
    /*00000164*/ STR         R4, [SP] 
    /*00000168*/ BL          fprintf
    /*0000016c*/ B           AeExit_x120
    AeExit_x170:
    /*00000170*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #68]               @ 0x00000000000001bc 
    /*00000174*/ MOVW        R3, #4266                   @ 0x10aa 
    /*00000178*/ LDR         IP, WORD_01c8               @ LDR         IP, [PC, #72]               @ 0x00000000000001c8 
    /*0000017c*/ MOVW        R5, #32771                  @ 0x8003 
    /*00000180*/ LDR         R0, [R6, R2] 
    /*00000184*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #64]               @ 0x00000000000001cc 
    /*00000188*/ ADD         IP, PC, IP 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ MOV         R2, IP 
    /*00000194*/ LDR         R0, [R0] 
    /*00000198*/ STM         SP, {R4, IP} 
    /*0000019c*/ MOVT        R5, #40988                  @ 0xa01c 
    /*000001a0*/ BL          fprintf
    /*000001a4*/ B           AeExit_x120
    AeExit_x1a8:
    /*000001a8*/ BL          __stack_chk_fail
    /*000001ac*/ WORD_01ac: .word 0x0000018c
    /*000001b0*/ WORD_01b0: .word 0x00000000
    /*000001b4*/ WORD_01b4: .word 0x00000000
    /*000001b8*/ WORD_01b8: .word 0x00000158
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x00000060
    /*000001c4*/ WORD_01c4: .word 0x00000060
    /*000001c8*/ WORD_01c8: .word 0x00000038
    /*000001cc*/ WORD_01cc: .word 0x00000038
FUNC_END AeExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AePirisLinToFStop
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AePirisLinToFStop
    /*00000000*/ CMP         R0, #0 
    /*00000004*/ MOVEQ       R0, #16384                  @ 0x4000 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ MOVTEQ      R0, #156                    @ 0x9c 
    /*00000010*/ BEQ         AePirisLinToFStop_x28
    /*00000014*/ CMP         R0, #1024                   @ 0x400 
    /*00000018*/ MOV         R3, #16384                  @ 0x4000 
    /*0000001c*/ MOVT        R3, #156                    @ 0x9c 
    /*00000020*/ MOVCS       R0, #1024                   @ 0x400 
    /*00000024*/ UDIV        R0, R3, R0 
    AePirisLinToFStop_x28:
    /*00000028*/ BL          Sqrt32
    /*0000002c*/ CMP         R0, #1000                   @ 0x3e8 
    /*00000030*/ BHI         AePirisLinToFStop_x60
    /*00000034*/ CMP         R0, #100                    @ 0x64 
    /*00000038*/ BLS         AePirisLinToFStop_x54
    /*0000003c*/ MOVW        R3, #52429                  @ 0xcccd 
    /*00000040*/ MOV         R2, #10 
    /*00000044*/ MOVT        R3, #52428                  @ 0xcccc 
    /*00000048*/ UMULL       R3, R0, R3, R0 
    /*0000004c*/ LSR         R0, R0, #3 
    /*00000050*/ MUL         R0, R2, R0 
    AePirisLinToFStop_x54:
    /*00000054*/ LSL         R0, R0, #16 
    /*00000058*/ ADD         R0, R0, #100                @ 0x64 
    /*0000005c*/ POP         {R4, PC} 
    AePirisLinToFStop_x60:
    /*00000060*/ MOVW        R3, #34079                  @ 0x851f 
    /*00000064*/ MOV         R2, #100                    @ 0x64 
    /*00000068*/ MOVT        R3, #20971                  @ 0x51eb 
    /*0000006c*/ UMULL       R3, R0, R3, R0 
    /*00000070*/ LSR         R0, R0, #5 
    /*00000074*/ MUL         R0, R2, R0 
    /*00000078*/ B           AePirisLinToFStop_x54
FUNC_END AePirisLinToFStop


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExtRegsDefault
@ Size: 0x7d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExtRegsDefault
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ BIC         R4, R0, R0, ASR #31 
    /*0000000c*/ UXTB        R4, R4 
    /*00000010*/ ADD         R4, R4, #1792               @ 0x700 
    /*00000014*/ LSL         R4, R4, #12 
    /*00000018*/ ADD         R0, R4, #1552               @ 0x610 
    /*0000001c*/ ADD         R6, R4, #9 
    /*00000020*/ ADD         R0, R0, #6 
    /*00000024*/ ADD         R5, R4, #86                 @ 0x56 
    /*00000028*/ BL          IO_WRITE8
    /*0000002c*/ ADD         R0, R4, #1552               @ 0x610 
    /*00000030*/ MOV         R1, #64                     @ 0x40 
    /*00000034*/ ADD         R0, R0, #8 
    /*00000038*/ BL          IO_WRITE32
    /*0000003c*/ ADD         R0, R4, #1568               @ 0x620 
    /*00000040*/ MOV         R1, #64                     @ 0x40 
    /*00000044*/ BL          IO_WRITE32
    /*00000048*/ ADD         R0, R4, #1552               @ 0x610 
    /*0000004c*/ MOV         R1, #256                    @ 0x100 
    /*00000050*/ ADD         R0, R0, #12 
    /*00000054*/ BL          IO_WRITE32
    /*00000058*/ ADD         R0, R4, #1568               @ 0x620 
    /*0000005c*/ MOV         R1, #160                    @ 0xa0 
    /*00000060*/ ADD         R0, R0, #4 
    /*00000064*/ BL          IO_WRITE32
    /*00000068*/ ADD         R0, R4, #1568               @ 0x620 
    /*0000006c*/ MOV         R1, #40                     @ 0x28 
    /*00000070*/ ADD         R0, R0, #8 
    /*00000074*/ BL          IO_WRITE32
    /*00000078*/ ADD         R0, R4, #10 
    /*0000007c*/ MOV         R1, #0 
    /*00000080*/ BL          IO_WRITE8
    /*00000084*/ ADD         R0, R4, #3 
    /*00000088*/ MOV         R1, #0 
    /*0000008c*/ BL          IO_WRITE8
    /*00000090*/ ADD         R0, R4, #4 
    /*00000094*/ MOV         R1, #64                     @ 0x40 
    /*00000098*/ BL          IO_WRITE16
    /*0000009c*/ ADD         R0, R4, #1296               @ 0x510 
    /*000000a0*/ MOV         R1, #64                     @ 0x40 
    /*000000a4*/ ADD         R0, R0, #10 
    /*000000a8*/ BL          IO_WRITE16
    /*000000ac*/ ADD         R0, R4, #1296               @ 0x510 
    /*000000b0*/ MOV         R1, #64                     @ 0x40 
    /*000000b4*/ ADD         R0, R0, #12 
    /*000000b8*/ BL          IO_WRITE16
    /*000000bc*/ ADD         R0, R4, #412                @ 0x19c 
    /*000000c0*/ MOV         R1, #16384                  @ 0x4000 
    /*000000c4*/ ADD         R0, R0, #2 
    /*000000c8*/ BL          IO_WRITE16
    /*000000cc*/ ADD         R0, R4, #1296               @ 0x510 
    /*000000d0*/ MOV         R1, #64                     @ 0x40 
    /*000000d4*/ ADD         R0, R0, #14 
    /*000000d8*/ BL          IO_WRITE16
    /*000000dc*/ ADD         R0, R4, #1312               @ 0x520 
    /*000000e0*/ MOV         R1, #12 
    /*000000e4*/ BL          IO_WRITE16
    /*000000e8*/ ADD         R0, R4, #1312               @ 0x520 
    /*000000ec*/ MOV         R1, #32 
    /*000000f0*/ ADD         R0, R0, #2 
    /*000000f4*/ BL          IO_WRITE16
    /*000000f8*/ ADD         R0, R4, #1312               @ 0x520 
    /*000000fc*/ MOV         R1, #1024                   @ 0x400 
    /*00000100*/ ADD         R0, R0, #4 
    /*00000104*/ BL          IO_WRITE16
    /*00000108*/ ADD         R0, R4, #1312               @ 0x520 
    /*0000010c*/ MOV         R1, #0 
    /*00000110*/ ADD         R0, R0, #6 
    /*00000114*/ BL          IO_WRITE8
    /*00000118*/ ADD         R0, R4, #1312               @ 0x520 
    /*0000011c*/ MOV         R1, #0 
    /*00000120*/ ADD         R0, R0, #7 
    /*00000124*/ BL          IO_WRITE8
    /*00000128*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*0000012c*/ MOV         R1, #0 
    /*00000130*/ BL          IO_WRITE16
    /*00000134*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*00000138*/ MOV         R1, #192                    @ 0xc0 
    /*0000013c*/ ADD         R0, R0, #6 
    /*00000140*/ BL          IO_WRITE16
    /*00000144*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*00000148*/ MOV         R1, #256                    @ 0x100 
    /*0000014c*/ ADD         R0, R0, #2 
    /*00000150*/ BL          IO_WRITE16
    /*00000154*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*00000158*/ MOV         R1, #32 
    /*0000015c*/ ADD         R0, R0, #4 
    /*00000160*/ BL          IO_WRITE16
    /*00000164*/ ADD         R0, R4, #2 
    /*00000168*/ MOV         R1, #1 
    /*0000016c*/ BL          IO_WRITE8
    /*00000170*/ ADD         R0, R4, #6 
    /*00000174*/ MOV         R1, #256                    @ 0x100 
    /*00000178*/ BL          IO_WRITE16
    /*0000017c*/ MVN         R1, #0 
    /*00000180*/ ADD         R0, R4, #56                 @ 0x38 
    /*00000184*/ BL          IO_WRITE32
    /*00000188*/ MOV         R0, R6 
    /*0000018c*/ BL          IO_READ8
    /*00000190*/ AND         R1, R0, #239                @ 0xef 
    /*00000194*/ MOV         R0, R6 
    /*00000198*/ BL          IO_WRITE8
    /*0000019c*/ MOV         R1, #0 
    /*000001a0*/ ADD         R0, R4, #8 
    /*000001a4*/ BL          IO_WRITE8
    /*000001a8*/ MOV         R0, R6 
    /*000001ac*/ BL          IO_READ8
    /*000001b0*/ AND         R1, R0, #252                @ 0xfc 
    /*000001b4*/ MOV         R0, R6 
    /*000001b8*/ BL          IO_WRITE8
    /*000001bc*/ ADD         R0, R4, #1 
    /*000001c0*/ MOV         R1, #0 
    /*000001c4*/ BL          IO_WRITE8
    /*000001c8*/ ADD         R0, R4, #13 
    /*000001cc*/ MOV         R1, #64                     @ 0x40 
    /*000001d0*/ BL          IO_WRITE8
    /*000001d4*/ ADD         R0, R4, #344                @ 0x158 
    /*000001d8*/ MOV         R1, #1024                   @ 0x400 
    /*000001dc*/ BL          IO_WRITE16
    /*000001e0*/ ADD         R0, R4, #11 
    /*000001e4*/ MOV         R1, #64                     @ 0x40 
    /*000001e8*/ BL          IO_WRITE8
    /*000001ec*/ ADD         R0, R4, #12 
    /*000001f0*/ MOV         R1, #2 
    /*000001f4*/ BL          IO_WRITE8
    /*000001f8*/ ADD         R0, R4, #408                @ 0x198 
    /*000001fc*/ MOV         R1, #1 
    /*00000200*/ BL          IO_WRITE8
    /*00000204*/ ADD         R0, R4, #1312               @ 0x520 
    /*00000208*/ MOV         R1, #144                    @ 0x90 
    /*0000020c*/ ADD         R0, R0, #14 
    /*00000210*/ BL          IO_WRITE16
    /*00000214*/ ADD         R0, R4, #324                @ 0x144 
    /*00000218*/ MOV         R1, #110                    @ 0x6e 
    /*0000021c*/ BL          IO_WRITE16
    /*00000220*/ ADD         R0, R4, #324                @ 0x144 
    /*00000224*/ MOV         R1, #174                    @ 0xae 
    /*00000228*/ ADD         R0, R0, #2 
    /*0000022c*/ BL          IO_WRITE16
    /*00000230*/ ADD         R0, R4, #328                @ 0x148 
    /*00000234*/ MOV         R1, #220                    @ 0xdc 
    /*00000238*/ BL          IO_WRITE16
    /*0000023c*/ ADD         R0, R4, #328                @ 0x148 
    /*00000240*/ MOV         R1, #255                    @ 0xff 
    /*00000244*/ ADD         R0, R0, #2 
    /*00000248*/ BL          IO_WRITE16
    /*0000024c*/ ADD         R0, R4, #332                @ 0x14c 
    /*00000250*/ MOV         R1, #0 
    /*00000254*/ BL          IO_WRITE16
    /*00000258*/ ADD         R0, R4, #332                @ 0x14c 
    /*0000025c*/ MOV         R1, #8 
    /*00000260*/ ADD         R0, R0, #2 
    /*00000264*/ BL          IO_WRITE16
    /*00000268*/ ADD         R0, R4, #336                @ 0x150 
    /*0000026c*/ MOV         R1, #16 
    /*00000270*/ BL          IO_WRITE16
    /*00000274*/ ADD         R0, R4, #336                @ 0x150 
    /*00000278*/ MOV         R1, #32 
    /*0000027c*/ ADD         R0, R0, #2 
    /*00000280*/ BL          IO_WRITE16
    /*00000284*/ ADD         R0, R4, #340                @ 0x154 
    /*00000288*/ MOV         R1, #0 
    /*0000028c*/ BL          IO_WRITE16
    /*00000290*/ ADD         R0, R4, #344                @ 0x158 
    /*00000294*/ MOV         R1, #0 
    /*00000298*/ ADD         R0, R0, #2 
    /*0000029c*/ BL          IO_WRITE8
    /*000002a0*/ ADD         R0, R4, #348                @ 0x15c 
    /*000002a4*/ MOV         R1, #128                    @ 0x80 
    /*000002a8*/ BL          IO_WRITE16
    /*000002ac*/ ADD         R0, R4, #344                @ 0x158 
    /*000002b0*/ MOV         R1, #16 
    /*000002b4*/ ADD         R0, R0, #3 
    /*000002b8*/ BL          IO_WRITE8
    /*000002bc*/ ADD         R0, R4, #60                 @ 0x3c 
    /*000002c0*/ MOV         R1, #8 
    /*000002c4*/ BL          IO_WRITE16
    /*000002c8*/ ADD         R0, R4, #62                 @ 0x3e 
    /*000002cc*/ MOV         R1, #0 
    /*000002d0*/ BL          IO_WRITE16
    /*000002d4*/ ADD         R0, R4, #412                @ 0x19c 
    /*000002d8*/ MOV         R1, #0 
    /*000002dc*/ BL          IO_WRITE8
    /*000002e0*/ ADD         R0, R4, #412                @ 0x19c 
    /*000002e4*/ MOV         R1, #50                     @ 0x32 
    /*000002e8*/ ADD         R0, R0, #1 
    /*000002ec*/ BL          IO_WRITE8
    /*000002f0*/ ADD         R0, R4, #16 
    /*000002f4*/ MVN         R1, #0 
    /*000002f8*/ BL          IO_WRITE32
    /*000002fc*/ ADD         R0, R4, #20 
    /*00000300*/ MOV         R1, #2 
    /*00000304*/ BL          IO_WRITE32
    /*00000308*/ ADD         R0, R4, #24 
    /*0000030c*/ MVN         R1, #0 
    /*00000310*/ BL          IO_WRITE32
    /*00000314*/ ADD         R0, R4, #28 
    /*00000318*/ MOV         R1, #1024                   @ 0x400 
    /*0000031c*/ BL          IO_WRITE32
    /*00000320*/ ADD         R0, R4, #32 
    /*00000324*/ MVN         R1, #0 
    /*00000328*/ BL          IO_WRITE32
    /*0000032c*/ ADD         R0, R4, #36                 @ 0x24 
    /*00000330*/ MOV         R1, #1024                   @ 0x400 
    /*00000334*/ BL          IO_WRITE32
    /*00000338*/ ADD         R0, R4, #40                 @ 0x28 
    /*0000033c*/ MVN         R1, #0 
    /*00000340*/ BL          IO_WRITE32
    /*00000344*/ ADD         R0, R4, #44                 @ 0x2c 
    /*00000348*/ MOV         R1, #1024                   @ 0x400 
    /*0000034c*/ BL          IO_WRITE32
    /*00000350*/ ADD         R0, R4, #48                 @ 0x30 
    /*00000354*/ MVN         R1, #0 
    /*00000358*/ BL          IO_WRITE32
    /*0000035c*/ MOV         R1, #1024                   @ 0x400 
    /*00000360*/ ADD         R0, R4, #52                 @ 0x34 
    /*00000364*/ BL          IO_WRITE32
    /*00000368*/ MOV         R0, R5 
    /*0000036c*/ BL          IO_READ16
    /*00000370*/ MOVW        R1, #65534                  @ 0xfffe 
    /*00000374*/ AND         R1, R1, R0 
    /*00000378*/ MOV         R0, R5 
    /*0000037c*/ BL          IO_WRITE16
    /*00000380*/ MOV         R0, R5 
    /*00000384*/ BL          IO_READ16
    /*00000388*/ MOVW        R1, #65527                  @ 0xfff7 
    /*0000038c*/ AND         R1, R1, R0 
    /*00000390*/ MOV         R0, R5 
    /*00000394*/ BL          IO_WRITE16
    /*00000398*/ MOV         R0, R5 
    /*0000039c*/ BL          IO_READ16
    /*000003a0*/ MOVW        R1, #65023                  @ 0xfdff 
    /*000003a4*/ AND         R1, R1, R0 
    /*000003a8*/ MOV         R0, R5 
    /*000003ac*/ BL          IO_WRITE16
    /*000003b0*/ MOV         R0, R5 
    /*000003b4*/ BL          IO_READ16
    /*000003b8*/ MOVW        R1, #64511                  @ 0xfbff 
    /*000003bc*/ AND         R1, R1, R0 
    /*000003c0*/ MOV         R0, R5 
    /*000003c4*/ BL          IO_WRITE16
    /*000003c8*/ MOV         R0, R5 
    /*000003cc*/ BL          IO_READ16
    /*000003d0*/ MOVW        R1, #63487                  @ 0xf7ff 
    /*000003d4*/ AND         R1, R1, R0 
    /*000003d8*/ MOV         R0, R5 
    /*000003dc*/ BL          IO_WRITE16
    /*000003e0*/ ADD         R0, R4, #88                 @ 0x58 
    /*000003e4*/ MOV         R1, #262144                 @ 0x40000 
    /*000003e8*/ BL          IO_WRITE32
    /*000003ec*/ ADD         R0, R4, #92                 @ 0x5c 
    /*000003f0*/ MOV         R1, #16384                  @ 0x4000 
    /*000003f4*/ BL          IO_WRITE32
    /*000003f8*/ ADD         R0, R4, #96                 @ 0x60 
    /*000003fc*/ MOV         R1, #1024                   @ 0x400 
    /*00000400*/ BL          IO_WRITE32
    /*00000404*/ ADD         R0, R4, #100                @ 0x64 
    /*00000408*/ MOV         R1, #1024                   @ 0x400 
    /*0000040c*/ BL          IO_WRITE32
    /*00000410*/ MOV         R1, #1024                   @ 0x400 
    /*00000414*/ ADD         R0, R4, #104                @ 0x68 
    /*00000418*/ BL          IO_WRITE32
    /*0000041c*/ MOV         R0, R5 
    /*00000420*/ BL          IO_READ16
    /*00000424*/ ORR         R1, R0, #4096               @ 0x1000 
    /*00000428*/ MOV         R0, R5 
    /*0000042c*/ UXTH        R1, R1 
    /*00000430*/ BL          IO_WRITE16
    /*00000434*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000438*/ MOV         R1, #0 
    /*0000043c*/ BL          IO_WRITE32
    /*00000440*/ ADD         R0, R4, #68                 @ 0x44 
    /*00000444*/ MOV         R1, #0 
    /*00000448*/ BL          IO_WRITE32
    /*0000044c*/ ADD         R0, R4, #72                 @ 0x48 
    /*00000450*/ MOV         R1, #0 
    /*00000454*/ BL          IO_WRITE32
    /*00000458*/ ADD         R0, R4, #76                 @ 0x4c 
    /*0000045c*/ MOV         R1, #0 
    /*00000460*/ BL          IO_WRITE32
    /*00000464*/ ADD         R0, R4, #84                 @ 0x54 
    /*00000468*/ MOV         R1, #0 
    /*0000046c*/ BL          IO_WRITE16
    /*00000470*/ ADD         R0, R4, #80                 @ 0x50 
    /*00000474*/ MOV         R1, #0 
    /*00000478*/ BL          IO_WRITE32
    /*0000047c*/ ADD         R0, R4, #448                @ 0x1c0 
    /*00000480*/ MOV         R1, #0 
    /*00000484*/ BL          IO_WRITE32
    /*00000488*/ ADD         R0, R4, #452                @ 0x1c4 
    /*0000048c*/ MOV         R1, #0 
    /*00000490*/ BL          IO_WRITE32
    /*00000494*/ ADD         R0, R4, #656                @ 0x290 
    /*00000498*/ MOVW        R1, #2500                   @ 0x9c4 
    /*0000049c*/ BL          IO_WRITE32
    /*000004a0*/ ADD         R0, R4, #652                @ 0x28c 
    /*000004a4*/ MOV         R1, #0 
    /*000004a8*/ BL          IO_WRITE16
    /*000004ac*/ ADD         R0, R4, #980                @ 0x3d4 
    /*000004b0*/ MOV         R1, #0 
    /*000004b4*/ ADD         R0, R0, #3 
    /*000004b8*/ BL          IO_WRITE8
    /*000004bc*/ ADD         R0, R4, #980                @ 0x3d4 
    /*000004c0*/ MOV         R1, #0 
    /*000004c4*/ ADD         R0, R0, #2 
    /*000004c8*/ BL          IO_WRITE8
    /*000004cc*/ ADD         R0, R4, #1328               @ 0x530 
    /*000004d0*/ MOV         R1, #0 
    /*000004d4*/ ADD         R0, R0, #4 
    /*000004d8*/ BL          IO_WRITE32
    /*000004dc*/ ADD         R0, R4, #1792               @ 0x700 
    /*000004e0*/ MOV         R1, #100                    @ 0x64 
    /*000004e4*/ ADD         R0, R0, #8 
    /*000004e8*/ BL          IO_WRITE32
    /*000004ec*/ ADD         R0, R4, #108                @ 0x6c 
    /*000004f0*/ MOV         R1, #0 
    /*000004f4*/ BL          IO_WRITE8
    /*000004f8*/ ADD         R0, R4, #109                @ 0x6d 
    /*000004fc*/ MOV         R1, #0 
    /*00000500*/ BL          IO_WRITE8
    /*00000504*/ ADD         R0, R4, #110                @ 0x6e 
    /*00000508*/ MOV         R1, #0 
    /*0000050c*/ BL          IO_WRITE8
    /*00000510*/ ADD         R0, R4, #111                @ 0x6f 
    /*00000514*/ MOV         R1, #0 
    /*00000518*/ BL          IO_WRITE8
    /*0000051c*/ ADD         R0, R4, #112                @ 0x70 
    /*00000520*/ MOV         R1, #0 
    /*00000524*/ BL          IO_WRITE16
    /*00000528*/ ADD         R0, R4, #114                @ 0x72 
    /*0000052c*/ MOV         R1, #0 
    /*00000530*/ BL          IO_WRITE16
    /*00000534*/ ADD         R0, R4, #116                @ 0x74 
    /*00000538*/ MOV         R1, #0 
    /*0000053c*/ BL          IO_WRITE32
    /*00000540*/ ADD         R0, R4, #2080               @ 0x820 
    /*00000544*/ MOV         R1, #0 
    /*00000548*/ BL          IO_WRITE32
    /*0000054c*/ ADD         R0, R4, #120                @ 0x78 
    /*00000550*/ MOV         R1, #0 
    /*00000554*/ BL          IO_WRITE32
    /*00000558*/ ADD         R0, R4, #124                @ 0x7c 
    /*0000055c*/ MOV         R1, #0 
    /*00000560*/ BL          IO_WRITE32
    /*00000564*/ ADD         R0, R4, #128                @ 0x80 
    /*00000568*/ MOV         R1, #0 
    /*0000056c*/ BL          IO_WRITE16
    /*00000570*/ ADD         R0, R4, #130                @ 0x82 
    /*00000574*/ MOV         R1, #0 
    /*00000578*/ BL          IO_WRITE16
    /*0000057c*/ ADD         R0, R4, #980                @ 0x3d4 
    /*00000580*/ MOV         R1, #0 
    /*00000584*/ BL          IO_WRITE8
    /*00000588*/ ADD         R0, R4, #980                @ 0x3d4 
    /*0000058c*/ MOV         R1, #0 
    /*00000590*/ ADD         R0, R0, #1 
    /*00000594*/ BL          IO_WRITE8
    /*00000598*/ ADD         R0, R4, #652                @ 0x28c 
    /*0000059c*/ MOV         R1, #0 
    /*000005a0*/ ADD         R0, R0, #2 
    /*000005a4*/ BL          IO_WRITE16
    /*000005a8*/ ADD         R0, R4, #372                @ 0x174 
    /*000005ac*/ MOV         R1, #0 
    /*000005b0*/ ADD         R0, R0, #2 
    /*000005b4*/ BL          IO_WRITE16
    /*000005b8*/ ADD         R0, R4, #364                @ 0x16c 
    /*000005bc*/ MOV         R1, #0 
    /*000005c0*/ BL          IO_WRITE16
    /*000005c4*/ ADD         R0, R4, #380                @ 0x17c 
    /*000005c8*/ MOV         R1, #0 
    /*000005cc*/ BL          IO_WRITE8
    /*000005d0*/ ADD         R0, R4, #364                @ 0x16c 
    /*000005d4*/ MOV         R1, #0 
    /*000005d8*/ ADD         R0, R0, #2 
    /*000005dc*/ BL          IO_WRITE16
    /*000005e0*/ ADD         R0, R4, #408                @ 0x198 
    /*000005e4*/ MOV         R1, #10 
    /*000005e8*/ ADD         R0, R0, #1 
    /*000005ec*/ BL          IO_WRITE8
    /*000005f0*/ ADD         R0, R4, #368                @ 0x170 
    /*000005f4*/ MOVW        R1, #610                    @ 0x262 
    /*000005f8*/ BL          IO_WRITE32
    /*000005fc*/ ADD         R0, R4, #440                @ 0x1b8 
    /*00000600*/ MOV         R1, #1 
    /*00000604*/ BL          IO_WRITE8
    /*00000608*/ ADD         R0, R4, #440                @ 0x1b8 
    /*0000060c*/ MOV         R1, #1024                   @ 0x400 
    /*00000610*/ ADD         R0, R0, #2 
    /*00000614*/ BL          IO_WRITE16
    /*00000618*/ ADD         R0, R4, #444                @ 0x1bc 
    /*0000061c*/ MOV         R1, #1024                   @ 0x400 
    /*00000620*/ BL          IO_WRITE16
    /*00000624*/ ADD         R0, R4, #408                @ 0x198 
    /*00000628*/ MOV         R1, #10 
    /*0000062c*/ ADD         R0, R0, #2 
    /*00000630*/ BL          IO_WRITE8
    /*00000634*/ ADD         R0, R4, #408                @ 0x198 
    /*00000638*/ MOV         R1, #0 
    /*0000063c*/ ADD         R0, R0, #3 
    /*00000640*/ BL          IO_WRITE8
    /*00000644*/ ADD         R0, R4, #1344               @ 0x540 
    /*00000648*/ MOV         R1, #0 
    /*0000064c*/ ADD         R0, R0, #12 
    /*00000650*/ BL          IO_WRITE8
    /*00000654*/ ADD         R0, R4, #1344               @ 0x540 
    /*00000658*/ MOV         R1, #1024                   @ 0x400 
    /*0000065c*/ ADD         R0, R0, #8 
    /*00000660*/ BL          IO_WRITE16
    /*00000664*/ ADD         R0, R4, #1344               @ 0x540 
    /*00000668*/ MOV         R1, #1 
    /*0000066c*/ ADD         R0, R0, #10 
    /*00000670*/ BL          IO_WRITE16
    /*00000674*/ ADD         R0, R4, #416                @ 0x1a0 
    /*00000678*/ MOVW        R1, #7000                   @ 0x1b58 
    /*0000067c*/ BL          IO_WRITE32
    /*00000680*/ ADD         R0, R4, #420                @ 0x1a4 
    /*00000684*/ MOV         R1, #100                    @ 0x64 
    /*00000688*/ BL          IO_WRITE32
    /*0000068c*/ ADD         R0, R4, #424                @ 0x1a8 
    /*00000690*/ MOVW        R1, #3000                   @ 0xbb8 
    /*00000694*/ BL          IO_WRITE32
    /*00000698*/ ADD         R0, R4, #428                @ 0x1ac 
    /*0000069c*/ MOV         R1, #250                    @ 0xfa 
    /*000006a0*/ BL          IO_WRITE32
    /*000006a4*/ ADD         R0, R4, #432                @ 0x1b0 
    /*000006a8*/ MOVW        R1, #950                    @ 0x3b6 
    /*000006ac*/ BL          IO_WRITE32
    /*000006b0*/ ADD         R0, R4, #436                @ 0x1b4 
    /*000006b4*/ MOV         R1, #800                    @ 0x320 
    /*000006b8*/ BL          IO_WRITE32
    /*000006bc*/ ADD         R0, R4, #1552               @ 0x610 
    /*000006c0*/ MOV         R1, #0 
    /*000006c4*/ BL          IO_WRITE8
    /*000006c8*/ ADD         R0, R4, #388                @ 0x184 
    /*000006cc*/ MOV         R1, #0 
    /*000006d0*/ BL          IO_WRITE8
    /*000006d4*/ ADD         R0, R4, #388                @ 0x184 
    /*000006d8*/ MOV         R1, #64                     @ 0x40 
    /*000006dc*/ ADD         R0, R0, #2 
    /*000006e0*/ BL          IO_WRITE8
    /*000006e4*/ ADD         R0, R4, #388                @ 0x184 
    /*000006e8*/ MOV         R1, #64                     @ 0x40 
    /*000006ec*/ ADD         R0, R0, #3 
    /*000006f0*/ BL          IO_WRITE8
    /*000006f4*/ ADD         R0, R4, #392                @ 0x188 
    /*000006f8*/ MOV         R1, #150                    @ 0x96 
    /*000006fc*/ BL          IO_WRITE16
    /*00000700*/ ADD         R0, R4, #392                @ 0x188 
    /*00000704*/ MOV         R1, #192                    @ 0xc0 
    /*00000708*/ ADD         R0, R0, #2 
    /*0000070c*/ BL          IO_WRITE16
    /*00000710*/ ADD         R0, R4, #396                @ 0x18c 
    /*00000714*/ MOV         R1, #2 
    /*00000718*/ BL          IO_WRITE32
    /*0000071c*/ ADD         R0, R4, #400                @ 0x190 
    /*00000720*/ MOV         R1, #224                    @ 0xe0 
    /*00000724*/ BL          IO_WRITE8
    /*00000728*/ ADD         R0, R4, #400                @ 0x190 
    /*0000072c*/ MOV         R1, #5 
    /*00000730*/ ADD         R0, R0, #1 
    /*00000734*/ BL          IO_WRITE8
    /*00000738*/ ADD         R0, R4, #388                @ 0x184 
    /*0000073c*/ MOV         R1, #0 
    /*00000740*/ ADD         R0, R0, #1 
    /*00000744*/ BL          IO_WRITE8
    /*00000748*/ ADD         R0, R4, #400                @ 0x190 
    /*0000074c*/ MOV         R1, #128                    @ 0x80 
    /*00000750*/ ADD         R0, R0, #2 
    /*00000754*/ BL          IO_WRITE16
    /*00000758*/ ADD         R0, R4, #340                @ 0x154 
    /*0000075c*/ MOV         R1, #1 
    /*00000760*/ ADD         R0, R0, #2 
    /*00000764*/ BL          IO_WRITE16
    /*00000768*/ MOV         R0, R4 
    /*0000076c*/ BL          IO_READ8
    /*00000770*/ AND         R1, R0, #253                @ 0xfd 
    /*00000774*/ MOV         R0, R4 
    /*00000778*/ BL          IO_WRITE8
    /*0000077c*/ MOV         R0, R4 
    /*00000780*/ BL          IO_READ8
    /*00000784*/ AND         R1, R0, #251                @ 0xfb 
    /*00000788*/ MOV         R0, R4 
    /*0000078c*/ BL          IO_WRITE8
    /*00000790*/ MOV         R0, R4 
    /*00000794*/ BL          IO_READ8
    /*00000798*/ AND         R1, R0, #254                @ 0xfe 
    /*0000079c*/ MOV         R0, R4 
    /*000007a0*/ BL          IO_WRITE8
    /*000007a4*/ ADD         R0, R4, #456                @ 0x1c8 
    /*000007a8*/ MOVW        R1, #65535                  @ 0xffff 
    /*000007ac*/ BL          IO_WRITE32
    /*000007b0*/ ADD         R0, R4, #1792               @ 0x700 
    /*000007b4*/ MOV         R1, #256                    @ 0x100 
    /*000007b8*/ ADD         R0, R0, #6 
    /*000007bc*/ BL          IO_WRITE16
    /*000007c0*/ ADD         R0, R4, #1536               @ 0x600 
    /*000007c4*/ MOV         R1, #0 
    /*000007c8*/ ADD         R0, R0, #8 
    /*000007cc*/ BL          IO_WRITE16
    /*000007d0*/ MOV         R0, #0 
    /*000007d4*/ POP         {R4, R5, R6, PC} 
FUNC_END AeExtRegsDefault


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRouteExtRegsInit
@ Size: 0x290
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRouteExtRegsInit
    /*00000000*/ LDR         R3, WORD_0288               @ LDR         R3, [PC, #640]              @ 0x0000000000000288 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #12 
    /*0000000c*/ LDR         R2, WORD_028c               @ LDR         R2, [PC, #632]              @ 0x000000000000028c 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ STR         R0, [SP] 
    /*0000001c*/ LDR         R3, [R3, R2] 
    /*00000020*/ BIC         R6, R0, R0, ASR #31 
    /*00000024*/ MLA         R4, R4, R0, R3 
    /*00000028*/ STR         R3, [SP, #4] 
    /*0000002c*/ UXTB        R6, R6 
    /*00000030*/ LDR         R1, [R4, #2456]             @ 0x998 
    /*00000034*/ ADD         R6, R6, #1792               @ 0x700 
    /*00000038*/ LSL         R6, R6, #12 
    /*0000003c*/ AND         R1, R1, #1 
    /*00000040*/ ADD         R0, R6, #980                @ 0x3d4 
    /*00000044*/ BL          IO_WRITE8
    /*00000048*/ LDRB        R1, [R4, #2460]             @ 0x99c 
    /*0000004c*/ ADD         R0, R6, #652                @ 0x28c 
    /*00000050*/ ADD         R0, R0, #2 
    /*00000054*/ BL          IO_WRITE16
    /*00000058*/ LDR         R3, [R4, #2460]             @ 0x99c 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BEQ         AeRouteExtRegsInit_x194
    /*00000064*/ MOVW        FP, #41248                  @ 0xa120 
    /*00000068*/ ADD         SL, R4, #1072               @ 0x430 
    /*0000006c*/ MOVT        FP, #7 
    /*00000070*/ ADD         SL, SL, #8 
    /*00000074*/ MOV         R7, R4 
    /*00000078*/ ADD         R9, R6, #1392               @ 0x570 
    /*0000007c*/ ADD         R5, R6, #660                @ 0x294 
    /*00000080*/ MOV         R8, #0 
    AeRouteExtRegsInit_x84:
    /*00000084*/ LDR         R2, [SL] 
    /*00000088*/ MOV         R3, #0 
    /*0000008c*/ LDR         IP, [R4, #2464]             @ 0x9a0 
    /*00000090*/ MOV         R1, #0 
    /*00000094*/ CMP         R2, R3 
    /*00000098*/ ADD         R8, R8, #1 
    /*0000009c*/ LSR         R0, R2, #1 
    /*000000a0*/ MOVEQ       R2, #1 
    /*000000a4*/ UMLAL       R0, R1, FP, IP 
    /*000000a8*/ ADD         R4, R4, #24 
    /*000000ac*/ BL          __aeabi_uldivmod
    /*000000b0*/ MOV         R1, R0 
    /*000000b4*/ MOV         R0, R5 
    /*000000b8*/ BL          IO_WRITE32
    /*000000bc*/ LDR         R3, [R4, #2444]             @ 0x98c 
    /*000000c0*/ ADD         R0, R5, #4 
    /*000000c4*/ LDR         R1, [R7, #1420]             @ 0x58c 
    /*000000c8*/ VDUP.32     D16, R3 
    /*000000cc*/ RSB         IP, R1, #32 
    /*000000d0*/ SUB         LR, R1, #32 
    /*000000d4*/ VSHR.U64    D16, D16, #32 
    /*000000d8*/ VSHL.S64    D16, D16, #10 
    /*000000dc*/ VMOV        R2, R3, D16 
    /*000000e0*/ LSR         R2, R2, R1 
    /*000000e4*/ ORR         R2, R2, R3, LSL IP 
    /*000000e8*/ ORR         R2, R2, R3, LSR LR 
    /*000000ec*/ MOV         R1, R2 
    /*000000f0*/ BL          IO_WRITE32
    /*000000f4*/ LDR         R3, [R4, #2448]             @ 0x990 
    /*000000f8*/ ADD         R0, R5, #8 
    /*000000fc*/ LDR         R1, [R7, #1420]             @ 0x58c 
    /*00000100*/ VDUP.32     D16, R3 
    /*00000104*/ RSB         IP, R1, #32 
    /*00000108*/ SUB         LR, R1, #32 
    /*0000010c*/ VSHR.U64    D16, D16, #32 
    /*00000110*/ VSHL.S64    D16, D16, #10 
    /*00000114*/ VMOV        R2, R3, D16 
    /*00000118*/ LSR         R2, R2, R1 
    /*0000011c*/ ORR         R2, R2, R3, LSL IP 
    /*00000120*/ ORR         R2, R2, R3, LSR LR 
    /*00000124*/ MOV         R1, R2 
    /*00000128*/ BL          IO_WRITE32
    /*0000012c*/ LDR         R3, [R4, #2452]             @ 0x994 
    /*00000130*/ ADD         R0, R5, #12 
    /*00000134*/ LDR         R1, [R7, #1420]             @ 0x58c 
    /*00000138*/ VDUP.32     D16, R3 
    /*0000013c*/ RSB         IP, R1, #32 
    /*00000140*/ SUB         LR, R1, #32 
    /*00000144*/ VSHR.U64    D16, D16, #32 
    /*00000148*/ VSHL.S64    D16, D16, #10 
    /*0000014c*/ VMOV        R2, R3, D16 
    /*00000150*/ LSR         R2, R2, R1 
    /*00000154*/ ORR         R2, R2, R3, LSL IP 
    /*00000158*/ ORR         R2, R2, R3, LSR LR 
    /*0000015c*/ MOV         R1, R2 
    /*00000160*/ BL          IO_WRITE32
    /*00000164*/ LDR         R1, [R4, #2456]             @ 0x998 
    /*00000168*/ ADD         R0, R5, #16 
    /*0000016c*/ ADD         R5, R5, #20 
    /*00000170*/ BL          IO_WRITE32
    /*00000174*/ LDR         R1, [R4, #2460]             @ 0x99c 
    /*00000178*/ MOV         R0, R9 
    /*0000017c*/ ADD         R9, R9, #2 
    /*00000180*/ UXTH        R1, R1 
    /*00000184*/ BL          IO_WRITE16
    /*00000188*/ LDR         R3, [R7, #2460]             @ 0x99c 
    /*0000018c*/ CMP         R3, R8 
    /*00000190*/ BHI         AeRouteExtRegsInit_x84
    AeRouteExtRegsInit_x194:
    /*00000194*/ LDR         R3, [SP] 
    /*00000198*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000019c*/ LDR         R2, [SP, #4] 
    /*000001a0*/ ADD         R0, R6, #130                @ 0x82 
    /*000001a4*/ MLA         R4, R4, R3, R2 
    /*000001a8*/ LDRB        R1, [R4, #1512]             @ 0x5e8 
    /*000001ac*/ BL          IO_WRITE16
    /*000001b0*/ LDR         R3, [R4, #1512]             @ 0x5e8 
    /*000001b4*/ CMP         R3, #0 
    /*000001b8*/ BEQ         AeRouteExtRegsInit_x27c
    /*000001bc*/ MOVW        SL, #41248                  @ 0xa120 
    /*000001c0*/ ADD         R9, R4, #1072               @ 0x430 
    /*000001c4*/ MOVT        SL, #7 
    /*000001c8*/ ADD         R7, R6, #1360               @ 0x550 
    /*000001cc*/ ADD         R9, R9, #8 
    /*000001d0*/ MOV         R8, R4 
    /*000001d4*/ ADD         R6, R6, #132                @ 0x84 
    /*000001d8*/ MOV         R5, #0 
    AeRouteExtRegsInit_x1dc:
    /*000001dc*/ LDR         R2, [R9] 
    /*000001e0*/ MOV         R3, #0 
    /*000001e4*/ LDR         IP, [R4, #1516]             @ 0x5ec 
    /*000001e8*/ MOV         R1, #0 
    /*000001ec*/ CMP         R2, R3 
    /*000001f0*/ ADD         R5, R5, #1 
    /*000001f4*/ LSR         R0, R2, #1 
    /*000001f8*/ MOVEQ       R2, #1 
    /*000001fc*/ UMLAL       R0, R1, SL, IP 
    /*00000200*/ ADD         R4, R4, #16 
    /*00000204*/ BL          __aeabi_uldivmod
    /*00000208*/ MOV         R1, R0 
    /*0000020c*/ MOV         R0, R6 
    /*00000210*/ BL          IO_WRITE32
    /*00000214*/ LDR         R3, [R4, #1504]             @ 0x5e0 
    /*00000218*/ ADD         R0, R6, #4 
    /*0000021c*/ LDR         R1, [R8, #1420]             @ 0x58c 
    /*00000220*/ VDUP.32     D16, R3 
    /*00000224*/ RSB         IP, R1, #32 
    /*00000228*/ SUB         LR, R1, #32 
    /*0000022c*/ VSHR.U64    D16, D16, #32 
    /*00000230*/ VSHL.S64    D16, D16, #10 
    /*00000234*/ VMOV        R2, R3, D16 
    /*00000238*/ LSR         R2, R2, R1 
    /*0000023c*/ ORR         R2, R2, R3, LSL IP 
    /*00000240*/ ORR         R2, R2, R3, LSR LR 
    /*00000244*/ MOV         R1, R2 
    /*00000248*/ BL          IO_WRITE32
    /*0000024c*/ LDR         R1, [R4, #1508]             @ 0x5e4 
    /*00000250*/ ADD         R0, R6, #8 
    /*00000254*/ ADD         R6, R6, #12 
    /*00000258*/ BL          IO_WRITE32
    /*0000025c*/ LDR         R1, [R4, #1512]             @ 0x5e8 
    /*00000260*/ MOV         R0, R7 
    /*00000264*/ ADD         R7, R7, #2 
    /*00000268*/ UXTH        R1, R1 
    /*0000026c*/ BL          IO_WRITE16
    /*00000270*/ LDR         R3, [R8, #1512]             @ 0x5e8 
    /*00000274*/ CMP         R3, R5 
    /*00000278*/ BHI         AeRouteExtRegsInit_x1dc
    AeRouteExtRegsInit_x27c:
    /*0000027c*/ MOV         R0, #0 
    /*00000280*/ ADD         SP, SP, #12 
    /*00000284*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000288*/ WORD_0288: .word 0x0000026c
    /*0000028c*/ WORD_028c: .word 0x00000000
FUNC_END AeRouteExtRegsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AiExtRegsInit
@ Size: 0x158
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AiExtRegsInit
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R3, WORD_0150               @ LDR         R3, [PC, #320]              @ 0x0000000000000150 
    /*0000000c*/ MOVW        R1, #5776                   @ 0x1690 
    /*00000010*/ LDR         R2, WORD_0154               @ LDR         R2, [PC, #316]              @ 0x0000000000000154 
    /*00000014*/ MOV         SL, R0 
    /*00000018*/ ADD         R3, PC, R3 
    /*0000001c*/ MOVW        R4, #3722                   @ 0xe8a 
    /*00000020*/ BIC         R7, R0, R0, ASR #31 
    /*00000024*/ LDR         FP, [R3, R2] 
    /*00000028*/ UXTB        R7, R7 
    /*0000002c*/ MUL         R5, R5, R0 
    /*00000030*/ ADD         R7, R7, #1792               @ 0x700 
    /*00000034*/ ADD         R6, FP, R5 
    /*00000038*/ LSL         R7, R7, #12 
    /*0000003c*/ LDR         R1, [R6, R1] 
    /*00000040*/ ADD         R0, R7, #372                @ 0x174 
    /*00000044*/ ADD         R0, R0, #2 
    /*00000048*/ AND         R1, R1, #3 
    /*0000004c*/ BL          IO_WRITE16
    /*00000050*/ MOVW        R3, #5976                   @ 0x1758 
    /*00000054*/ ADD         R0, R7, #440                @ 0x1b8 
    /*00000058*/ ADD         R0, R0, #1 
    /*0000005c*/ LDR         R1, [R6, R3] 
    /*00000060*/ AND         R1, R1, #1 
    /*00000064*/ BL          IO_WRITE8
    /*00000068*/ LDR         R1, [R6, #3716]             @ 0xe84 
    /*0000006c*/ ADD         R0, R7, #440                @ 0x1b8 
    /*00000070*/ AND         R1, R1, #1 
    /*00000074*/ BL          IO_WRITE8
    /*00000078*/ MOVW        R3, #3720                   @ 0xe88 
    /*0000007c*/ ADD         R0, R7, #440                @ 0x1b8 
    /*00000080*/ ADD         R0, R0, #2 
    /*00000084*/ LDRH        R1, [R6, R3] 
    /*00000088*/ BL          IO_WRITE16
    /*0000008c*/ LDRH        R1, [R6, R4] 
    /*00000090*/ ADD         R0, R7, #444                @ 0x1bc 
    /*00000094*/ BL          IO_WRITE16
    /*00000098*/ LDRB        R1, [R6, #3660]             @ 0xe4c 
    /*0000009c*/ ADD         R0, R7, #408                @ 0x198 
    /*000000a0*/ ADD         R0, R0, #2 
    /*000000a4*/ BL          IO_WRITE8
    /*000000a8*/ LDRB        R1, [R6, #3664]             @ 0xe50 
    /*000000ac*/ ADD         R0, R7, #408                @ 0x198 
    /*000000b0*/ ADD         R0, R0, #3 
    /*000000b4*/ BL          IO_WRITE8
    /*000000b8*/ MOVW        R3, #5982                   @ 0x175e 
    /*000000bc*/ LDRH        R2, [R6, R3] 
    /*000000c0*/ CMP         R2, #0 
    /*000000c4*/ BEQ         AiExtRegsInit_x104
    /*000000c8*/ ADD         R5, R5, R4 
    /*000000cc*/ MOVW        R8, #65534                  @ 0xfffe 
    /*000000d0*/ ADD         R5, FP, R5 
    /*000000d4*/ ADD         R9, R7, #2048               @ 0x800 
    /*000000d8*/ ADD         R6, R6, R3 
    /*000000dc*/ MOV         R4, #0 
    /*000000e0*/ MOVT        R8, #1 
    AiExtRegsInit_xe4:
    /*000000e4*/ AND         R0, R8, R4, LSL #1 
    /*000000e8*/ ADD         R4, R4, #1 
    /*000000ec*/ ADD         R0, R0, R9 
    /*000000f0*/ LDRH        R1, [R5, #2]! 
    /*000000f4*/ BL          IO_WRITE16
    /*000000f8*/ LDRH        R3, [R6] 
    /*000000fc*/ CMP         R3, R4 
    /*00000100*/ BGT         AiExtRegsInit_xe4
    AiExtRegsInit_x104:
    /*00000104*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000108*/ ADD         R0, R7, #1344               @ 0x540 
    /*0000010c*/ MLA         SL, R3, SL, FP 
    /*00000110*/ ADD         R0, R0, #12 
    /*00000114*/ LDR         R1, [SL, #3684]             @ 0xe64 
    /*00000118*/ AND         R1, R1, #1 
    /*0000011c*/ BL          IO_WRITE8
    /*00000120*/ LDR         R1, [SL, #3688]             @ 0xe68 
    /*00000124*/ ADD         R0, R7, #1344               @ 0x540 
    /*00000128*/ ADD         R0, R0, #8 
    /*0000012c*/ UXTH        R1, R1 
    /*00000130*/ BL          IO_WRITE16
    /*00000134*/ LDR         R1, [SL, #3692]             @ 0xe6c 
    /*00000138*/ ADD         R0, R7, #1344               @ 0x540 
    /*0000013c*/ ADD         R0, R0, #10 
    /*00000140*/ UXTH        R1, R1 
    /*00000144*/ BL          IO_WRITE16
    /*00000148*/ MOV         R0, #0 
    /*0000014c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000150*/ WORD_0150: .word 0x00000130
    /*00000154*/ WORD_0154: .word 0x00000000
FUNC_END AiExtRegsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExtRegsIntialize
@ Size: 0x510
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExtRegsIntialize
    /*00000000*/ LDR         R3, WORD_0508               @ LDR         R3, [PC, #1280]             @ 0x0000000000000508 
    /*00000004*/ MOVW        R1, #7260                   @ 0x1c5c 
    /*00000008*/ LDR         R2, WORD_050c               @ LDR         R2, [PC, #1276]             @ 0x000000000000050c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ BIC         R5, R0, R0, ASR #31 
    /*0000001c*/ SUB         SP, SP, #20 
    /*00000020*/ LDR         R6, [R3, R2] 
    /*00000024*/ UXTB        R5, R5 
    /*00000028*/ ADD         R5, R5, #1792               @ 0x700 
    /*0000002c*/ MOV         R7, R0 
    /*00000030*/ MLA         R4, R4, R0, R6 
    /*00000034*/ LSL         R5, R5, #12 
    /*00000038*/ MOVW        R8, #1508                   @ 0x5e4 
    /*0000003c*/ LDRB        R1, [R4, R1] 
    /*00000040*/ ADD         R0, R5, #13 
    /*00000044*/ BL          IO_WRITE8
    /*00000048*/ LDRH        R1, [R4, #198]              @ 0xc6 
    /*0000004c*/ ADD         R0, R5, #344                @ 0x158 
    /*00000050*/ BL          IO_WRITE16
    /*00000054*/ LDRB        R1, [R4, #13] 
    /*00000058*/ ADD         R0, R5, #10 
    /*0000005c*/ BL          IO_WRITE8
    /*00000060*/ LDR         R1, [R4, #40]               @ 0x28 
    /*00000064*/ ADD         R0, R5, #1312               @ 0x520 
    /*00000068*/ ADD         R0, R0, #6 
    /*0000006c*/ AND         R1, R1, #3 
    /*00000070*/ BL          IO_WRITE8
    /*00000074*/ MOVW        R3, #1500                   @ 0x5dc 
    /*00000078*/ ADD         R0, R5, #1792               @ 0x700 
    /*0000007c*/ ADD         R0, R0, #6 
    /*00000080*/ LDRH        R1, [R4, R3] 
    /*00000084*/ BL          IO_WRITE16
    /*00000088*/ LDRH        R1, [R4, R8] 
    /*0000008c*/ ADD         R0, R5, #3 
    /*00000090*/ AND         R1, R1, #1 
    /*00000094*/ BL          IO_WRITE8
    /*00000098*/ LDRH        R3, [R4, R8] 
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ BEQ         AeExtRegsIntialize_x110
    /*000000a4*/ MOVW        R3, #8068                   @ 0x1f84 
    /*000000a8*/ MOVW        R8, #4095                   @ 0xfff 
    /*000000ac*/ ADD         R0, R5, #4 
    /*000000b0*/ LDR         R1, [R4, R3] 
    /*000000b4*/ CMP         R1, R8 
    /*000000b8*/ MOVCS       R1, R8 
    /*000000bc*/ CMP         R1, #64                     @ 0x40 
    /*000000c0*/ MOVCC       R1, #64                     @ 0x40 
    /*000000c4*/ BL          IO_WRITE16
    /*000000c8*/ MOVW        R3, #8072                   @ 0x1f88 
    /*000000cc*/ ADD         R0, R5, #1296               @ 0x510 
    /*000000d0*/ ADD         R0, R0, #10 
    /*000000d4*/ LDR         R1, [R4, R3] 
    /*000000d8*/ CMP         R1, R8 
    /*000000dc*/ MOVCS       R1, R8 
    /*000000e0*/ CMP         R1, #64                     @ 0x40 
    /*000000e4*/ MOVCC       R1, #64                     @ 0x40 
    /*000000e8*/ BL          IO_WRITE16
    /*000000ec*/ MOVW        R3, #8076                   @ 0x1f8c 
    /*000000f0*/ ADD         R0, R5, #1296               @ 0x510 
    /*000000f4*/ ADD         R0, R0, #12 
    /*000000f8*/ LDR         R1, [R4, R3] 
    /*000000fc*/ CMP         R1, R8 
    /*00000100*/ MOVCS       R1, R8 
    /*00000104*/ CMP         R1, #64                     @ 0x40 
    /*00000108*/ MOVCC       R1, #64                     @ 0x40 
    /*0000010c*/ BL          IO_WRITE16
    AeExtRegsIntialize_x110:
    /*00000110*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000114*/ ADD         R0, R5, #324                @ 0x144 
    /*00000118*/ MUL         R8, R8, R7 
    /*0000011c*/ MOV         FP, #0 
    /*00000120*/ MOVW        R9, #41248                  @ 0xa120 
    /*00000124*/ ADD         R4, R6, R8 
    /*00000128*/ ADD         R6, R6, #20 
    /*0000012c*/ MOVT        R9, #7 
    /*00000130*/ LDRH        R1, [R4, #228]              @ 0xe4 
    /*00000134*/ BL          IO_WRITE16
    /*00000138*/ LDRH        R1, [R4, #232]              @ 0xe8 
    /*0000013c*/ ADD         R0, R5, #324                @ 0x144 
    /*00000140*/ ADD         R0, R0, #2 
    /*00000144*/ BL          IO_WRITE16
    /*00000148*/ LDRH        R1, [R4, #236]              @ 0xec 
    /*0000014c*/ ADD         R0, R5, #328                @ 0x148 
    /*00000150*/ BL          IO_WRITE16
    /*00000154*/ LDRH        R1, [R4, #240]              @ 0xf0 
    /*00000158*/ ADD         R0, R5, #328                @ 0x148 
    /*0000015c*/ ADD         R0, R0, #2 
    /*00000160*/ BL          IO_WRITE16
    /*00000164*/ LDRH        R1, [R4, #244]              @ 0xf4 
    /*00000168*/ ADD         R0, R5, #332                @ 0x14c 
    /*0000016c*/ BL          IO_WRITE16
    /*00000170*/ LDRH        R1, [R4, #248]              @ 0xf8 
    /*00000174*/ ADD         R0, R5, #332                @ 0x14c 
    /*00000178*/ ADD         R0, R0, #2 
    /*0000017c*/ BL          IO_WRITE16
    /*00000180*/ LDRH        R1, [R4, #252]              @ 0xfc 
    /*00000184*/ ADD         R0, R5, #336                @ 0x150 
    /*00000188*/ BL          IO_WRITE16
    /*0000018c*/ LDR         R1, [R4, #256]              @ 0x100 
    /*00000190*/ ADD         R0, R5, #336                @ 0x150 
    /*00000194*/ ADD         R0, R0, #2 
    /*00000198*/ UXTH        R1, R1 
    /*0000019c*/ BL          IO_WRITE16
    /*000001a0*/ LDR         R1, [R4, #264]              @ 0x108 
    /*000001a4*/ ADD         R0, R5, #344                @ 0x158 
    /*000001a8*/ ADD         R0, R0, #2 
    /*000001ac*/ AND         R1, R1, #3 
    /*000001b0*/ BL          IO_WRITE8
    /*000001b4*/ ADD         R3, R4, #276                @ 0x114 
    /*000001b8*/ ADD         R0, R5, #348                @ 0x15c 
    /*000001bc*/ LDRH        R1, [R3] 
    /*000001c0*/ BL          IO_WRITE16
    /*000001c4*/ LDRB        R1, [R4, #278]              @ 0x116 
    /*000001c8*/ ADD         R0, R5, #344                @ 0x158 
    /*000001cc*/ ADD         R0, R0, #3 
    /*000001d0*/ BL          IO_WRITE8
    /*000001d4*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*000001d8*/ MOV         R3, #0 
    /*000001dc*/ LDR         SL, [R4, #1200]             @ 0x4b0 
    /*000001e0*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*000001e4*/ RSB         R0, R1, #32 
    /*000001e8*/ LSR         SL, SL, R1 
    /*000001ec*/ SUB         IP, R1, #32 
    /*000001f0*/ ORR         SL, SL, FP, LSL R0 
    /*000001f4*/ ORR         SL, SL, FP, LSR IP 
    /*000001f8*/ LSR         FP, FP, R1 
    /*000001fc*/ UMULL       R0, R1, SL, R9 
    /*00000200*/ CMP         R2, R3 
    /*00000204*/ LSR         IP, R2, #1 
    /*00000208*/ MOVEQ       R2, #1 
    /*0000020c*/ MLA         R1, R9, FP, R1 
    /*00000210*/ ADDS        R0, R0, IP 
    /*00000214*/ MOV         FP, #0 
    /*00000218*/ ADC         R1, R1, #0 
    /*0000021c*/ BL          __aeabi_uldivmod
    /*00000220*/ MOV         R1, R0 
    /*00000224*/ ADD         R0, R5, #16 
    /*00000228*/ BL          IO_WRITE32
    /*0000022c*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*00000230*/ MOV         R3, #0 
    /*00000234*/ LDR         SL, [R4, #1204]             @ 0x4b4 
    /*00000238*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*0000023c*/ RSB         R0, R1, #32 
    /*00000240*/ LSR         SL, SL, R1 
    /*00000244*/ SUB         IP, R1, #32 
    /*00000248*/ ORR         SL, SL, FP, LSL R0 
    /*0000024c*/ ORR         SL, SL, FP, LSR IP 
    /*00000250*/ LSR         FP, FP, R1 
    /*00000254*/ UMULL       R0, R1, SL, R9 
    /*00000258*/ CMP         R2, R3 
    /*0000025c*/ LSR         IP, R2, #1 
    /*00000260*/ MOVEQ       R2, #1 
    /*00000264*/ MLA         R1, R9, FP, R1 
    /*00000268*/ ADDS        R0, R0, IP 
    /*0000026c*/ ADC         R1, R1, #0 
    /*00000270*/ BL          __aeabi_uldivmod
    /*00000274*/ MOV         R1, R0 
    /*00000278*/ ADD         R0, R5, #20 
    /*0000027c*/ BL          IO_WRITE32
    /*00000280*/ LDR         R3, [R4, #1272]             @ 0x4f8 
    /*00000284*/ ADD         R0, R5, #24 
    /*00000288*/ LDR         R1, [R4, #1304]             @ 0x518 
    /*0000028c*/ VDUP.32     D16, R3 
    /*00000290*/ RSB         IP, R1, #32 
    /*00000294*/ SUB         LR, R1, #32 
    /*00000298*/ VSHR.U64    D16, D16, #32 
    /*0000029c*/ VSHL.S64    D16, D16, #10 
    /*000002a0*/ VMOV        R2, R3, D16 
    /*000002a4*/ LSR         R2, R2, R1 
    /*000002a8*/ ORR         R2, R2, R3, LSL IP 
    /*000002ac*/ ORR         R2, R2, R3, LSR LR 
    /*000002b0*/ MOV         R1, R2 
    /*000002b4*/ BL          IO_WRITE32
    /*000002b8*/ LDR         R3, [R4, #1276]             @ 0x4fc 
    /*000002bc*/ ADD         R0, R5, #28 
    /*000002c0*/ LDR         R1, [R4, #1304]             @ 0x518 
    /*000002c4*/ VDUP.32     D16, R3 
    /*000002c8*/ RSB         IP, R1, #32 
    /*000002cc*/ SUB         LR, R1, #32 
    /*000002d0*/ VSHR.U64    D16, D16, #32 
    /*000002d4*/ VSHL.S64    D16, D16, #10 
    /*000002d8*/ VMOV        R2, R3, D16 
    /*000002dc*/ LSR         R2, R2, R1 
    /*000002e0*/ ORR         R2, R2, R3, LSL IP 
    /*000002e4*/ ORR         R2, R2, R3, LSR LR 
    /*000002e8*/ MOV         R1, R2 
    /*000002ec*/ BL          IO_WRITE32
    /*000002f0*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*000002f4*/ ADD         R0, R5, #32 
    /*000002f8*/ LDR         R1, [R4, #1360]             @ 0x550 
    /*000002fc*/ VDUP.32     D16, R3 
    /*00000300*/ RSB         IP, R1, #32 
    /*00000304*/ SUB         LR, R1, #32 
    /*00000308*/ VSHR.U64    D16, D16, #32 
    /*0000030c*/ VSHL.S64    D16, D16, #10 
    /*00000310*/ VMOV        R2, R3, D16 
    /*00000314*/ LSR         R2, R2, R1 
    /*00000318*/ ORR         R2, R2, R3, LSL IP 
    /*0000031c*/ ORR         R2, R2, R3, LSR LR 
    /*00000320*/ MOV         R1, R2 
    /*00000324*/ BL          IO_WRITE32
    /*00000328*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*0000032c*/ ADD         R0, R5, #36                 @ 0x24 
    /*00000330*/ LDR         R1, [R4, #1360]             @ 0x550 
    /*00000334*/ VDUP.32     D16, R3 
    /*00000338*/ RSB         IP, R1, #32 
    /*0000033c*/ SUB         LR, R1, #32 
    /*00000340*/ VSHR.U64    D16, D16, #32 
    /*00000344*/ VSHL.S64    D16, D16, #10 
    /*00000348*/ VMOV        R2, R3, D16 
    /*0000034c*/ LSR         R2, R2, R1 
    /*00000350*/ ORR         R2, R2, R3, LSL IP 
    /*00000354*/ ORR         R2, R2, R3, LSR LR 
    /*00000358*/ MOV         R1, R2 
    /*0000035c*/ BL          IO_WRITE32
    /*00000360*/ LDR         R3, [R4, #1372]             @ 0x55c 
    /*00000364*/ ADD         R0, R5, #40                 @ 0x28 
    /*00000368*/ LDR         R1, [R4, #1392]             @ 0x570 
    /*0000036c*/ VDUP.32     D16, R3 
    /*00000370*/ RSB         IP, R1, #32 
    /*00000374*/ SUB         LR, R1, #32 
    /*00000378*/ VSHR.U64    D16, D16, #32 
    /*0000037c*/ VSHL.S64    D16, D16, #10 
    /*00000380*/ VMOV        R2, R3, D16 
    /*00000384*/ LSR         R2, R2, R1 
    /*00000388*/ ORR         R2, R2, R3, LSL IP 
    /*0000038c*/ ORR         R2, R2, R3, LSR LR 
    /*00000390*/ MOV         R1, R2 
    /*00000394*/ BL          IO_WRITE32
    /*00000398*/ LDR         R3, [R4, #1376]             @ 0x560 
    /*0000039c*/ ADD         R0, R5, #44                 @ 0x2c 
    /*000003a0*/ LDR         R1, [R4, #1392]             @ 0x570 
    /*000003a4*/ VDUP.32     D16, R3 
    /*000003a8*/ RSB         IP, R1, #32 
    /*000003ac*/ SUB         LR, R1, #32 
    /*000003b0*/ VSHR.U64    D16, D16, #32 
    /*000003b4*/ VSHL.S64    D16, D16, #10 
    /*000003b8*/ VMOV        R2, R3, D16 
    /*000003bc*/ LSR         R2, R2, R1 
    /*000003c0*/ ORR         R2, R2, R3, LSL IP 
    /*000003c4*/ ORR         R2, R2, R3, LSR LR 
    /*000003c8*/ MOV         R1, R2 
    /*000003cc*/ BL          IO_WRITE32
    /*000003d0*/ LDR         R3, [R4, #1396]             @ 0x574 
    /*000003d4*/ ADD         R0, R5, #48                 @ 0x30 
    /*000003d8*/ LDR         R1, [R4, #1420]             @ 0x58c 
    /*000003dc*/ VDUP.32     D16, R3 
    /*000003e0*/ RSB         IP, R1, #32 
    /*000003e4*/ SUB         LR, R1, #32 
    /*000003e8*/ VSHR.U64    D16, D16, #32 
    /*000003ec*/ VSHL.S64    D16, D16, #10 
    /*000003f0*/ VMOV        R2, R3, D16 
    /*000003f4*/ LSR         R2, R2, R1 
    /*000003f8*/ ORR         R2, R2, R3, LSL IP 
    /*000003fc*/ ORR         R2, R2, R3, LSR LR 
    /*00000400*/ MOV         R1, R2 
    /*00000404*/ BL          IO_WRITE32
    /*00000408*/ LDR         R3, [R4, #1400]             @ 0x578 
    /*0000040c*/ ADD         R0, R5, #52                 @ 0x34 
    /*00000410*/ LDR         R1, [R4, #1420]             @ 0x58c 
    /*00000414*/ VDUP.32     D16, R3 
    /*00000418*/ RSB         IP, R1, #32 
    /*0000041c*/ SUB         LR, R1, #32 
    /*00000420*/ VSHR.U64    D16, D16, #32 
    /*00000424*/ VSHL.S64    D16, D16, #10 
    /*00000428*/ VMOV        R2, R3, D16 
    /*0000042c*/ LSR         R2, R2, R1 
    /*00000430*/ ORR         R2, R2, R3, LSL IP 
    /*00000434*/ ORR         R2, R2, R3, LSR LR 
    /*00000438*/ MOV         R1, R2 
    /*0000043c*/ BL          IO_WRITE32
    /*00000440*/ LDRB        R1, [R4, #1228]             @ 0x4cc 
    /*00000444*/ ADD         R0, R5, #108                @ 0x6c 
    /*00000448*/ BL          IO_WRITE8
    /*0000044c*/ LDRB        R1, [R4, #1304]             @ 0x518 
    /*00000450*/ ADD         R0, R5, #109                @ 0x6d 
    /*00000454*/ BL          IO_WRITE8
    /*00000458*/ LDRB        R1, [R4, #1360]             @ 0x550 
    /*0000045c*/ ADD         R0, R5, #110                @ 0x6e 
    /*00000460*/ BL          IO_WRITE8
    /*00000464*/ LDRB        R1, [R4, #1392]             @ 0x570 
    /*00000468*/ ADD         R0, R5, #111                @ 0x6f 
    /*0000046c*/ BL          IO_WRITE8
    /*00000470*/ LDRB        R1, [R4, #1077]             @ 0x435 
    /*00000474*/ ADD         R0, R5, #8 
    /*00000478*/ BL          IO_WRITE8
    /*0000047c*/ LDR         R1, [R6, R8] 
    /*00000480*/ ADD         R0, R5, #384                @ 0x180 
    /*00000484*/ BL          IO_WRITE32
    /*00000488*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*0000048c*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*00000490*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000494*/ LDR         R1, [R4, #1272]             @ 0x4f8 
    /*00000498*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*0000049c*/ STR         IP, [SP, #8] 
    /*000004a0*/ LDR         IP, [R4, #1372]             @ 0x55c 
    /*000004a4*/ STR         IP, [SP, #4] 
    /*000004a8*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*000004ac*/ STR         IP, [SP] 
    /*000004b0*/ BL          AeCalcSysGain
    /*000004b4*/ MOV         R1, R0 
    /*000004b8*/ ADD         R0, R5, #56                 @ 0x38 
    /*000004bc*/ BL          IO_WRITE32
    /*000004c0*/ MOV         R0, R7 
    /*000004c4*/ BL          AeRouteExtRegsInit
    /*000004c8*/ LDRB        R1, [R4, #184]              @ 0xb8 
    /*000004cc*/ ADD         R0, R5, #408                @ 0x198 
    /*000004d0*/ BL          IO_WRITE8
    /*000004d4*/ LDR         R1, [R4, #352]              @ 0x160 
    /*000004d8*/ ADD         R0, R5, #412                @ 0x19c 
    /*000004dc*/ ADD         R0, R0, #2 
    /*000004e0*/ UXTH        R1, R1 
    /*000004e4*/ BL          IO_WRITE16
    /*000004e8*/ LDR         R1, [R4, #356]              @ 0x164 
    /*000004ec*/ ADD         R0, R5, #1296               @ 0x510 
    /*000004f0*/ ADD         R0, R0, #14 
    /*000004f4*/ UXTH        R1, R1 
    /*000004f8*/ BL          IO_WRITE16
    /*000004fc*/ MOV         R0, #0 
    /*00000500*/ ADD         SP, SP, #20 
    /*00000504*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000508*/ WORD_0508: .word 0x000004f4
    /*0000050c*/ WORD_050c: .word 0x00000000
FUNC_END AeExtRegsIntialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeLFModeExtRegsInit
@ Size: 0x31c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeLFModeExtRegsInit
    /*00000000*/ LDR         R3, WORD_0314               @ LDR         R3, [PC, #780]              @ 0x0000000000000314 
    /*00000004*/ MOVW        R1, #7260                   @ 0x1c5c 
    /*00000008*/ LDR         R2, WORD_0318               @ LDR         R2, [PC, #776]              @ 0x0000000000000318 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ BIC         R5, R0, R0, ASR #31 
    /*0000001c*/ MOV         R6, R0 
    /*00000020*/ LDR         R2, [R3, R2] 
    /*00000024*/ UXTB        R5, R5 
    /*00000028*/ ADD         R5, R5, #1792               @ 0x700 
    /*0000002c*/ MOV         R9, #0 
    /*00000030*/ MLA         R4, R4, R0, R2 
    /*00000034*/ LSL         R5, R5, #12 
    /*00000038*/ MOVW        R7, #41248                  @ 0xa120 
    /*0000003c*/ LDRB        R1, [R4, R1] 
    /*00000040*/ ADD         R0, R5, #13 
    /*00000044*/ MOVT        R7, #7 
    /*00000048*/ BL          IO_WRITE8
    /*0000004c*/ LDR         R1, [R4, #264]              @ 0x108 
    /*00000050*/ ADD         R0, R5, #344                @ 0x158 
    /*00000054*/ ADD         R0, R0, #2 
    /*00000058*/ AND         R1, R1, #3 
    /*0000005c*/ BL          IO_WRITE8
    /*00000060*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*00000064*/ MOV         R3, #0 
    /*00000068*/ LDR         R8, [R4, #1200]             @ 0x4b0 
    /*0000006c*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*00000070*/ RSB         R0, R1, #32 
    /*00000074*/ LSR         R8, R8, R1 
    /*00000078*/ SUB         IP, R1, #32 
    /*0000007c*/ ORR         R8, R8, R9, LSL R0 
    /*00000080*/ ORR         R8, R8, R9, LSR IP 
    /*00000084*/ LSR         R9, R9, R1 
    /*00000088*/ UMULL       R0, R1, R8, R7 
    /*0000008c*/ CMP         R2, R3 
    /*00000090*/ LSR         IP, R2, #1 
    /*00000094*/ MOVEQ       R2, #1 
    /*00000098*/ MLA         R1, R7, R9, R1 
    /*0000009c*/ ADDS        R0, R0, IP 
    /*000000a0*/ MOV         R9, #0 
    /*000000a4*/ ADC         R1, R1, #0 
    /*000000a8*/ BL          __aeabi_uldivmod
    /*000000ac*/ MOV         R1, R0 
    /*000000b0*/ ADD         R0, R5, #16 
    /*000000b4*/ BL          IO_WRITE32
    /*000000b8*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*000000bc*/ MOV         R3, #0 
    /*000000c0*/ LDR         R8, [R4, #1204]             @ 0x4b4 
    /*000000c4*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*000000c8*/ RSB         R0, R1, #32 
    /*000000cc*/ LSR         R8, R8, R1 
    /*000000d0*/ SUB         IP, R1, #32 
    /*000000d4*/ ORR         R8, R8, R9, LSL R0 
    /*000000d8*/ ORR         R8, R8, R9, LSR IP 
    /*000000dc*/ LSR         R9, R9, R1 
    /*000000e0*/ UMULL       R0, R1, R8, R7 
    /*000000e4*/ CMP         R2, R3 
    /*000000e8*/ LSR         IP, R2, #1 
    /*000000ec*/ MOVEQ       R2, #1 
    /*000000f0*/ MLA         R1, R7, R9, R1 
    /*000000f4*/ ADDS        R0, R0, IP 
    /*000000f8*/ ADC         R1, R1, #0 
    /*000000fc*/ BL          __aeabi_uldivmod
    /*00000100*/ MOV         R1, R0 
    /*00000104*/ ADD         R0, R5, #20 
    /*00000108*/ BL          IO_WRITE32
    /*0000010c*/ LDR         R3, [R4, #1272]             @ 0x4f8 
    /*00000110*/ ADD         R0, R5, #24 
    /*00000114*/ LDR         R1, [R4, #1304]             @ 0x518 
    /*00000118*/ VDUP.32     D16, R3 
    /*0000011c*/ RSB         IP, R1, #32 
    /*00000120*/ SUB         LR, R1, #32 
    /*00000124*/ VSHR.U64    D16, D16, #32 
    /*00000128*/ VSHL.S64    D16, D16, #10 
    /*0000012c*/ VMOV        R2, R3, D16 
    /*00000130*/ LSR         R2, R2, R1 
    /*00000134*/ ORR         R2, R2, R3, LSL IP 
    /*00000138*/ ORR         R2, R2, R3, LSR LR 
    /*0000013c*/ MOV         R1, R2 
    /*00000140*/ BL          IO_WRITE32
    /*00000144*/ LDR         R3, [R4, #1276]             @ 0x4fc 
    /*00000148*/ ADD         R0, R5, #28 
    /*0000014c*/ LDR         R1, [R4, #1304]             @ 0x518 
    /*00000150*/ VDUP.32     D16, R3 
    /*00000154*/ RSB         IP, R1, #32 
    /*00000158*/ SUB         LR, R1, #32 
    /*0000015c*/ VSHR.U64    D16, D16, #32 
    /*00000160*/ VSHL.S64    D16, D16, #10 
    /*00000164*/ VMOV        R2, R3, D16 
    /*00000168*/ LSR         R2, R2, R1 
    /*0000016c*/ ORR         R2, R2, R3, LSL IP 
    /*00000170*/ ORR         R2, R2, R3, LSR LR 
    /*00000174*/ MOV         R1, R2 
    /*00000178*/ BL          IO_WRITE32
    /*0000017c*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*00000180*/ ADD         R0, R5, #32 
    /*00000184*/ LDR         R1, [R4, #1360]             @ 0x550 
    /*00000188*/ VDUP.32     D16, R3 
    /*0000018c*/ RSB         IP, R1, #32 
    /*00000190*/ SUB         LR, R1, #32 
    /*00000194*/ VSHR.U64    D16, D16, #32 
    /*00000198*/ VSHL.S64    D16, D16, #10 
    /*0000019c*/ VMOV        R2, R3, D16 
    /*000001a0*/ LSR         R2, R2, R1 
    /*000001a4*/ ORR         R2, R2, R3, LSL IP 
    /*000001a8*/ ORR         R2, R2, R3, LSR LR 
    /*000001ac*/ MOV         R1, R2 
    /*000001b0*/ BL          IO_WRITE32
    /*000001b4*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*000001b8*/ ADD         R0, R5, #36                 @ 0x24 
    /*000001bc*/ LDR         R1, [R4, #1360]             @ 0x550 
    /*000001c0*/ VDUP.32     D16, R3 
    /*000001c4*/ RSB         IP, R1, #32 
    /*000001c8*/ SUB         LR, R1, #32 
    /*000001cc*/ VSHR.U64    D16, D16, #32 
    /*000001d0*/ VSHL.S64    D16, D16, #10 
    /*000001d4*/ VMOV        R2, R3, D16 
    /*000001d8*/ LSR         R2, R2, R1 
    /*000001dc*/ ORR         R2, R2, R3, LSL IP 
    /*000001e0*/ ORR         R2, R2, R3, LSR LR 
    /*000001e4*/ MOV         R1, R2 
    /*000001e8*/ BL          IO_WRITE32
    /*000001ec*/ LDR         R3, [R4, #1372]             @ 0x55c 
    /*000001f0*/ ADD         R0, R5, #40                 @ 0x28 
    /*000001f4*/ LDR         R1, [R4, #1392]             @ 0x570 
    /*000001f8*/ VDUP.32     D16, R3 
    /*000001fc*/ RSB         IP, R1, #32 
    /*00000200*/ SUB         LR, R1, #32 
    /*00000204*/ VSHR.U64    D16, D16, #32 
    /*00000208*/ VSHL.S64    D16, D16, #10 
    /*0000020c*/ VMOV        R2, R3, D16 
    /*00000210*/ LSR         R2, R2, R1 
    /*00000214*/ ORR         R2, R2, R3, LSL IP 
    /*00000218*/ ORR         R2, R2, R3, LSR LR 
    /*0000021c*/ MOV         R1, R2 
    /*00000220*/ BL          IO_WRITE32
    /*00000224*/ LDR         R3, [R4, #1376]             @ 0x560 
    /*00000228*/ ADD         R0, R5, #44                 @ 0x2c 
    /*0000022c*/ LDR         R1, [R4, #1392]             @ 0x570 
    /*00000230*/ VDUP.32     D16, R3 
    /*00000234*/ RSB         IP, R1, #32 
    /*00000238*/ SUB         LR, R1, #32 
    /*0000023c*/ VSHR.U64    D16, D16, #32 
    /*00000240*/ VSHL.S64    D16, D16, #10 
    /*00000244*/ VMOV        R2, R3, D16 
    /*00000248*/ LSR         R2, R2, R1 
    /*0000024c*/ ORR         R2, R2, R3, LSL IP 
    /*00000250*/ ORR         R2, R2, R3, LSR LR 
    /*00000254*/ MOV         R1, R2 
    /*00000258*/ BL          IO_WRITE32
    /*0000025c*/ LDR         R3, [R4, #1396]             @ 0x574 
    /*00000260*/ ADD         R0, R5, #48                 @ 0x30 
    /*00000264*/ LDR         R1, [R4, #1420]             @ 0x58c 
    /*00000268*/ VDUP.32     D16, R3 
    /*0000026c*/ RSB         IP, R1, #32 
    /*00000270*/ SUB         LR, R1, #32 
    /*00000274*/ VSHR.U64    D16, D16, #32 
    /*00000278*/ VSHL.S64    D16, D16, #10 
    /*0000027c*/ VMOV        R2, R3, D16 
    /*00000280*/ LSR         R2, R2, R1 
    /*00000284*/ ORR         R2, R2, R3, LSL IP 
    /*00000288*/ ORR         R2, R2, R3, LSR LR 
    /*0000028c*/ MOV         R1, R2 
    /*00000290*/ BL          IO_WRITE32
    /*00000294*/ LDR         R3, [R4, #1400]             @ 0x578 
    /*00000298*/ ADD         R0, R5, #52                 @ 0x34 
    /*0000029c*/ LDR         R1, [R4, #1420]             @ 0x58c 
    /*000002a0*/ VDUP.32     D16, R3 
    /*000002a4*/ RSB         IP, R1, #32 
    /*000002a8*/ SUB         LR, R1, #32 
    /*000002ac*/ VSHR.U64    D16, D16, #32 
    /*000002b0*/ VSHL.S64    D16, D16, #10 
    /*000002b4*/ VMOV        R2, R3, D16 
    /*000002b8*/ LSR         R2, R2, R1 
    /*000002bc*/ ORR         R2, R2, R3, LSL IP 
    /*000002c0*/ ORR         R2, R2, R3, LSR LR 
    /*000002c4*/ MOV         R1, R2 
    /*000002c8*/ BL          IO_WRITE32
    /*000002cc*/ LDR         R3, [R4, #1396]             @ 0x574 
    /*000002d0*/ ADD         R0, R5, #56                 @ 0x38 
    /*000002d4*/ LDR         R1, [R4, #1420]             @ 0x58c 
    /*000002d8*/ VDUP.32     D16, R3 
    /*000002dc*/ RSB         IP, R1, #32 
    /*000002e0*/ SUB         LR, R1, #32 
    /*000002e4*/ VSHR.U64    D16, D16, #32 
    /*000002e8*/ VSHL.S64    D16, D16, #10 
    /*000002ec*/ VMOV        R2, R3, D16 
    /*000002f0*/ LSR         R2, R2, R1 
    /*000002f4*/ ORR         R2, R2, R3, LSL IP 
    /*000002f8*/ ORR         R2, R2, R3, LSR LR 
    /*000002fc*/ MOV         R1, R2 
    /*00000300*/ BL          IO_WRITE32
    /*00000304*/ MOV         R0, R6 
    /*00000308*/ BL          AeRouteExtRegsInit
    /*0000030c*/ MOV         R0, #0 
    /*00000310*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000314*/ WORD_0314: .word 0x00000300
    /*00000318*/ WORD_0318: .word 0x00000000
FUNC_END AeLFModeExtRegsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeIrisGetSnsInit
@ Size: 0x3a0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeIrisGetSnsInit
    /*00000000*/ LDR         R3, WORD_0398               @ LDR         R3, [PC, #912]              @ 0x0000000000000398 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ LDR         R2, WORD_039c               @ LDR         R2, [PC, #908]              @ 0x000000000000039c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R6, [R3, R2] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MUL         R5, R5, R0 
    /*00000024*/ SUB         SP, SP, #16 
    /*00000028*/ ADD         SL, R6, R5 
    /*0000002c*/ ADD         R0, R5, #7296               @ 0x1c80 
    /*00000030*/ ADD         R2, SL, #1040               @ 0x410 
    /*00000034*/ ADD         R9, R5, #1440               @ 0x5a0 
    /*00000038*/ ADD         R9, R6, R9 
    /*0000003c*/ ADD         R0, R0, #24 
    /*00000040*/ STR         R1, [R2, #8] 
    /*00000044*/ ADD         R8, R5, #1440               @ 0x5a0 
    /*00000048*/ STR         R1, [R2, #12] 
    /*0000004c*/ MOV         R1, R9 
    /*00000050*/ ADD         R0, R6, R0 
    /*00000054*/ ADD         R8, R8, #12 
    /*00000058*/ ADD         R8, R6, R8 
    /*0000005c*/ BL          AeAccu2Prec
    /*00000060*/ ADD         R0, R5, #7296               @ 0x1c80 
    /*00000064*/ MOV         R1, R8 
    /*00000068*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000006c*/ ADD         R7, R5, #1456               @ 0x5b0 
    /*00000070*/ ADD         R0, R6, R0 
    /*00000074*/ ADD         R7, R7, #8 
    /*00000078*/ ADD         R7, R6, R7 
    /*0000007c*/ BL          AeAccu2Prec
    /*00000080*/ ADD         R0, R5, #7360               @ 0x1cc0 
    /*00000084*/ MOV         R1, R7 
    /*00000088*/ ADD         R0, R0, #16 
    /*0000008c*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000090*/ ADD         R0, R6, R0 
    /*00000094*/ BL          AeAccu2Prec
    /*00000098*/ LDR         R3, [SL, #1440]             @ 0x5a0 
    /*0000009c*/ MOV         R1, R9 
    /*000000a0*/ MLA         R5, R5, R4, R6 
    /*000000a4*/ CMP         R3, #1 
    /*000000a8*/ MOVW        R3, #7304                   @ 0x1c88 
    /*000000ac*/ MOVNE       R2, #1 
    /*000000b0*/ LDREQ       R2, [SL, #1448]             @ 0x5a8 
    /*000000b4*/ LDR         R0, [R5, R3] 
    /*000000b8*/ STR         R2, [R5, #1228]             @ 0x4cc 
    /*000000bc*/ BL          AePrec2Linear
    /*000000c0*/ STR         R0, [R5, #1192]             @ 0x4a8 
    /*000000c4*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*000000c8*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*000000cc*/ MOV         R1, R9 
    /*000000d0*/ LDR         R0, [R5, R3] 
    /*000000d4*/ BL          AePrec2Linear
    /*000000d8*/ STR         R0, [R5, #1196]             @ 0x4ac 
    /*000000dc*/ MOVW        R3, #7312                   @ 0x1c90 
    /*000000e0*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*000000e4*/ MOV         R1, R9 
    /*000000e8*/ LDR         R0, [R5, R3] 
    /*000000ec*/ BL          AePrec2Linear
    /*000000f0*/ STR         R0, [R5, #1200]             @ 0x4b0 
    /*000000f4*/ MOVW        R3, #7316                   @ 0x1c94 
    /*000000f8*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*000000fc*/ MOV         R1, R9 
    /*00000100*/ LDR         R0, [R5, R3] 
    /*00000104*/ BL          AePrec2Linear
    /*00000108*/ LDR         R2, [R5, #1452]             @ 0x5ac 
    /*0000010c*/ MOV         R1, R8 
    /*00000110*/ LDR         R3, [R5, #1192]             @ 0x4a8 
    /*00000114*/ STR         R0, [R5, #1204]             @ 0x4b4 
    /*00000118*/ CMP         R2, #0 
    /*0000011c*/ STR         R3, [R5, #1232]             @ 0x4d0 
    /*00000120*/ MOVW        R3, #7332                   @ 0x1ca4 
    /*00000124*/ LDRNE       R2, [R5, #1460]             @ 0x5b4 
    /*00000128*/ MOVW        R5, #10480                  @ 0x28f0 
    /*0000012c*/ MLA         R5, R5, R4, R6 
    /*00000130*/ MOVEQ       R2, #10 
    /*00000134*/ STR         R2, [R5, #1304]             @ 0x518 
    /*00000138*/ LDR         R0, [R5, R3] 
    /*0000013c*/ BL          AePrec2Linear
    /*00000140*/ STR         R0, [R5, #1264]             @ 0x4f0 
    /*00000144*/ MOVW        R3, #7336                   @ 0x1ca8 
    /*00000148*/ LDR         R2, [R5, #1304]             @ 0x518 
    /*0000014c*/ MOV         R1, R8 
    /*00000150*/ LDR         R0, [R5, R3] 
    /*00000154*/ BL          AePrec2Linear
    /*00000158*/ STR         R0, [R5, #1268]             @ 0x4f4 
    /*0000015c*/ MOVW        R3, #7340                   @ 0x1cac 
    /*00000160*/ LDR         R2, [R5, #1304]             @ 0x518 
    /*00000164*/ MOV         R1, R8 
    /*00000168*/ LDR         R0, [R5, R3] 
    /*0000016c*/ BL          AePrec2Linear
    /*00000170*/ STR         R0, [R5, #1272]             @ 0x4f8 
    /*00000174*/ MOVW        R3, #7344                   @ 0x1cb0 
    /*00000178*/ LDR         R2, [R5, #1304]             @ 0x518 
    /*0000017c*/ MOV         R1, R8 
    /*00000180*/ LDR         R0, [R5, R3] 
    /*00000184*/ BL          AePrec2Linear
    /*00000188*/ LDR         R3, [R5, #1464]             @ 0x5b8 
    /*0000018c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000190*/ MLA         R4, R1, R4, R6 
    /*00000194*/ STR         R0, [R5, #1276]             @ 0x4fc 
    /*00000198*/ CMP         R3, #0 
    /*0000019c*/ MOVEQ       R3, #10 
    /*000001a0*/ MOV         R1, R7 
    /*000001a4*/ LDRNE       R3, [R5, #1472]             @ 0x5c0 
    /*000001a8*/ MOV         R6, #10 
    /*000001ac*/ MOV         R5, #0 
    /*000001b0*/ STR         R3, [R4, #1360]             @ 0x550 
    /*000001b4*/ MOV         R2, R3 
    /*000001b8*/ ADD         R3, R4, #7360               @ 0x1cc0 
    /*000001bc*/ LDR         R0, [R3] 
    /*000001c0*/ BL          AePrec2Linear
    /*000001c4*/ STR         R0, [R4, #1320]             @ 0x528 
    /*000001c8*/ MOVW        R3, #7364                   @ 0x1cc4 
    /*000001cc*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*000001d0*/ MOV         R1, R7 
    /*000001d4*/ LDR         R0, [R4, R3] 
    /*000001d8*/ BL          AePrec2Linear
    /*000001dc*/ STR         R0, [R4, #1324]             @ 0x52c 
    /*000001e0*/ MOVW        R3, #7368                   @ 0x1cc8 
    /*000001e4*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*000001e8*/ MOV         R1, R7 
    /*000001ec*/ LDR         R0, [R4, R3] 
    /*000001f0*/ BL          AePrec2Linear
    /*000001f4*/ STR         R0, [R4, #1328]             @ 0x530 
    /*000001f8*/ MOVW        R3, #7372                   @ 0x1ccc 
    /*000001fc*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*00000200*/ MOV         R1, R7 
    /*00000204*/ LDR         R0, [R4, R3] 
    /*00000208*/ BL          AePrec2Linear
    /*0000020c*/ STR         R0, [R4, #1332]             @ 0x534 
    /*00000210*/ MOVW        R2, #7388                   @ 0x1cdc 
    /*00000214*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*00000218*/ MOVW        R3, #7392                   @ 0x1ce0 
    /*0000021c*/ LDR         R0, [R4, R2] 
    /*00000220*/ LDR         R3, [R4, R3] 
    /*00000224*/ STR         R0, [R4, #1372]             @ 0x55c 
    /*00000228*/ STR         R3, [R4, #1376]             @ 0x560 
    /*0000022c*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000230*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*00000234*/ LDR         R1, [R4, #1272]             @ 0x4f8 
    /*00000238*/ STR         R6, [R4, #1420]             @ 0x58c 
    /*0000023c*/ STMIB       SP, {R0, IP} 
    /*00000240*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000244*/ MOV         R0, R6 
    /*00000248*/ STR         IP, [SP] 
    /*0000024c*/ BL          AeCalcSysGain
    /*00000250*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*00000254*/ STR         R0, [R4, #1396]             @ 0x574 
    /*00000258*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*0000025c*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000260*/ LDR         R1, [R4, #1276]             @ 0x4fc 
    /*00000264*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*00000268*/ STR         IP, [SP, #8] 
    /*0000026c*/ LDR         IP, [R4, #1376]             @ 0x560 
    /*00000270*/ STR         IP, [SP, #4] 
    /*00000274*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000278*/ STR         IP, [SP] 
    /*0000027c*/ BL          AeCalcSysGain
    /*00000280*/ STR         R0, [R4, #1400]             @ 0x578 
    /*00000284*/ MOVW        R3, #10164                  @ 0x27b4 
    /*00000288*/ MOV         R2, R6 
    /*0000028c*/ MOV         R1, R5 
    /*00000290*/ LDR         R0, [R4, R3] 
    /*00000294*/ BL          AeBoundariesCheck
    /*00000298*/ STR         R0, [R4, #3668]             @ 0xe54 
    /*0000029c*/ MOVW        R3, #10168                  @ 0x27b8 
    /*000002a0*/ MOV         R2, R6 
    /*000002a4*/ MOV         R1, R5 
    /*000002a8*/ LDR         R0, [R4, R3] 
    /*000002ac*/ BL          AeBoundariesCheck
    /*000002b0*/ STR         R0, [R4, #3672]             @ 0xe58 
    /*000002b4*/ MOVW        R3, #10144                  @ 0x27a0 
    /*000002b8*/ MOV         R2, R6 
    /*000002bc*/ MOV         R1, R5 
    /*000002c0*/ LDR         R0, [R4, R3] 
    /*000002c4*/ BL          AeBoundariesCheck
    /*000002c8*/ STR         R0, [R4, #3660]             @ 0xe4c 
    /*000002cc*/ MOVW        R3, #10148                  @ 0x27a4 
    /*000002d0*/ MOV         R2, R6 
    /*000002d4*/ MOV         R1, R5 
    /*000002d8*/ LDR         R0, [R4, R3] 
    /*000002dc*/ BL          AeBoundariesCheck
    /*000002e0*/ VMOV.F32    S14, #112                   @ 0x3f800000 1.0 
    /*000002e4*/ ADD         R3, R4, #7296               @ 0x1c80 
    /*000002e8*/ STR         R0, [R4, #3664]             @ 0xe50 
    /*000002ec*/ MOVW        R2, #7672                   @ 0x1df8 
    /*000002f0*/ VLDR        S15, [R3, #28] 
    /*000002f4*/ MOVW        R1, #10152                  @ 0x27a8 
    /*000002f8*/ LDR         R2, [R4, R2] 
    /*000002fc*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00000300*/ VCMP.F32    S15, S14 
    /*00000304*/ MOVW        R0, #10156                  @ 0x27ac 
    /*00000308*/ LDR         R1, [R4, R1] 
    /*0000030c*/ STR         R2, [R4, #2456]             @ 0x998 
    /*00000310*/ MOV         R2, #1024                   @ 0x400 
    /*00000314*/ STR         R1, [R4, #3684]             @ 0xe64 
    /*00000318*/ MOV         R1, #1 
    /*0000031c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000320*/ STR         R5, [R4, #1212]             @ 0x4bc 
    /*00000324*/ STR         R5, [R4, #1208]             @ 0x4b8 
    /*00000328*/ STR         R5, [R4, #1220]             @ 0x4c4 
    /*0000032c*/ VMOVMI.F32  S15, S14 
    /*00000330*/ STR         R5, [R4, #1216]             @ 0x4c0 
    /*00000334*/ STR         R5, [R4, #1280]             @ 0x500 
    /*00000338*/ STR         R5, [R4, #1284]             @ 0x504 
    /*0000033c*/ VSTR        S15, [R3, #4] 
    /*00000340*/ STR         R5, [R4, #1336]             @ 0x538 
    /*00000344*/ STR         R5, [R4, #1340]             @ 0x53c 
    /*00000348*/ STR         R5, [R4, #1380]             @ 0x564 
    /*0000034c*/ STR         R5, [R4, #1384]             @ 0x568 
    /*00000350*/ STR         R5, [R4, #1416]             @ 0x588 
    /*00000354*/ STR         R5, [R4, #1412]             @ 0x584 
    /*00000358*/ LDR         R0, [R4, R0] 
    /*0000035c*/ BL          AeBoundariesCheck
    /*00000360*/ STR         R0, [R4, #3688]             @ 0xe68 
    /*00000364*/ MOVW        R3, #10160                  @ 0x27b0 
    /*00000368*/ MOV         R2, #1024                   @ 0x400 
    /*0000036c*/ MOV         R1, #1 
    /*00000370*/ LDR         R0, [R4, R3] 
    /*00000374*/ BL          AeBoundariesCheck
    /*00000378*/ STR         R0, [R4, #3692]             @ 0xe6c 
    /*0000037c*/ MOV         R0, R5 
    /*00000380*/ STR         R5, [R4, #3696]             @ 0xe70 
    /*00000384*/ STR         R5, [R4, #3700]             @ 0xe74 
    /*00000388*/ STR         R5, [R4, #3704]             @ 0xe78 
    /*0000038c*/ STR         R5, [R4, #3708]             @ 0xe7c 
    /*00000390*/ ADD         SP, SP, #16 
    /*00000394*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000398*/ WORD_0398: .word 0x00000384
    /*0000039c*/ WORD_039c: .word 0x00000000
FUNC_END AeIrisGetSnsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSwitchIrisType
@ Size: 0x134
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSwitchIrisType
    /*00000000*/ LDR         R3, WORD_012c               @ LDR         R3, [PC, #292]              @ 0x000000000000012c 
    /*00000004*/ MOVW        IP, #5776                   @ 0x1690 
    /*00000008*/ LDR         R2, WORD_0130               @ LDR         R2, [PC, #288]              @ 0x0000000000000130 
    /*0000000c*/ MOV         R1, #1 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000018*/ MOVW        R5, #10480                  @ 0x28f0 
    /*0000001c*/ LDR         R6, [R3, R2] 
    /*00000020*/ MOVW        R2, #7244                   @ 0x1c4c 
    /*00000024*/ MOV         R4, R0 
    /*00000028*/ MLA         R5, R5, R0, R6 
    /*0000002c*/ LDR         R3, [R5, IP] 
    /*00000030*/ STR         R1, [R5, #1068]             @ 0x42c 
    /*00000034*/ CMP         R3, R1 
    /*00000038*/ STR         R3, [R5, #3656]             @ 0xe48 
    /*0000003c*/ LDR         R7, [R5, R2] 
    /*00000040*/ BEQ         AeSwitchIrisType_xe0
    /*00000044*/ BL          AeDCiris_register_callback
    /*00000048*/ MOVW        R3, #5784                   @ 0x1698 
    /*0000004c*/ LDR         R3, [R5, R3] 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ BEQ         AeSwitchIrisType_x60
    /*00000058*/ MOV         R0, R7 
    /*0000005c*/ BLX         R3 
    AeSwitchIrisType_x60:
    /*00000060*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000064*/ MOVW        R0, #10188                  @ 0x27cc 
    /*00000068*/ MUL         R1, R1, R4 
    /*0000006c*/ MOVW        R2, #5776                   @ 0x1690 
    /*00000070*/ MOVW        IP, #5780                   @ 0x1694 
    /*00000074*/ ADD         R3, R6, R1 
    /*00000078*/ LDR         R5, [R3, R0] 
    /*0000007c*/ MOVW        R0, #8080                   @ 0x1f90 
    /*00000080*/ LDR         R2, [R3, R2] 
    /*00000084*/ CMP         R5, #0 
    /*00000088*/ STR         R2, [R3, IP] 
    /*0000008c*/ STR         R2, [R3, R0] 
    /*00000090*/ BEQ         AeSwitchIrisType_xa8
    /*00000094*/ ADD         R1, R1, #7232               @ 0x1c40 
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ ADD         R1, R1, #24 
    /*000000a0*/ ADD         R1, R6, R1 
    /*000000a4*/ BLX         R5 
    AeSwitchIrisType_xa8:
    /*000000a8*/ MOV         R0, R4 
    /*000000ac*/ BL          AeIrisGetSnsInit
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ BL          AeRouteExDefault
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ BL          AeRouteExInitialize
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          AeRouteDefault
    /*000000c8*/ MOV         R0, R4 
    /*000000cc*/ BL          AeRouteInitialize
    /*000000d0*/ MOV         R0, R4 
    /*000000d4*/ BL          AeRouteExtRegsInit
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeSwitchIrisType_xe0:
    /*000000e0*/ BL          AePiris_register_callback
    /*000000e4*/ MOVW        R3, #5784                   @ 0x1698 
    /*000000e8*/ LDR         R3, [R5, R3] 
    /*000000ec*/ CMP         R3, #0 
    /*000000f0*/ BEQ         AeSwitchIrisType_xfc
    /*000000f4*/ MOV         R0, R7 
    /*000000f8*/ BLX         R3 
    AeSwitchIrisType_xfc:
    /*000000fc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000100*/ MOVW        R2, #5792                   @ 0x16a0 
    /*00000104*/ MLA         R3, R3, R4, R6 
    /*00000108*/ LDR         R5, [R3, R2] 
    /*0000010c*/ CMP         R5, #0 
    /*00000110*/ BEQ         AeSwitchIrisType_x60
    /*00000114*/ LDR         R1, [R3, #3716]             @ 0xe84 
    /*00000118*/ MOVW        R2, #3720                   @ 0xe88 
    /*0000011c*/ MOV         R0, R7 
    /*00000120*/ LDRH        R2, [R3, R2] 
    /*00000124*/ BLX         R5 
    /*00000128*/ B           AeSwitchIrisType_x60
    /*0000012c*/ WORD_012c: .word 0x00000114
    /*00000130*/ WORD_0130: .word 0x00000000
FUNC_END AeSwitchIrisType


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExtRegsRead
@ Size: 0x16f0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExtRegsRead
    /*00000000*/ LDR         R3, WORD_0e6c               @ LDR         R3, [PC, #3684]             @ 0x0000000000000e6c 
    /*00000004*/ LDR         R2, WORD_0e70               @ LDR         R2, [PC, #3684]             @ 0x0000000000000e70 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ MOV         FP, R0 
    /*00000014*/ VPUSH       {D8} 
    /*00000018*/ LDR         R2, [R3, R2] 
    /*0000001c*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000020*/ BIC         R1, R0, R0, ASR #31 
    /*00000024*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000028*/ STR         R2, [SP, #36]               @ 0x24 
    /*0000002c*/ MOV         R0, R2 
    /*00000030*/ UXTB        R2, R1 
    /*00000034*/ STR         R2, [SP, #32] 
    /*00000038*/ MOV         R1, R2 
    /*0000003c*/ LDR         R2, WORD_0e74               @ LDR         R2, [PC, #3632]             @ 0x0000000000000e74 
    /*00000040*/ ADD         R4, R1, #1792               @ 0x700 
    /*00000044*/ LDR         R1, [R0] 
    /*00000048*/ LSL         R4, R4, #12 
    /*0000004c*/ STR         R1, [SP, #68]               @ 0x44 
    /*00000050*/ ADD         R7, R4, #20 
    /*00000054*/ LDR         R5, [R3, R2] 
    /*00000058*/ MOV         R0, R7 
    /*0000005c*/ MLA         R6, R6, FP, R5 
    /*00000060*/ LDR         R8, [R6, #1260]             @ 0x4ec 
    /*00000064*/ BL          IO_READ32
    /*00000068*/ CMP         R8, R0 
    /*0000006c*/ LDREQ       R0, [R6, #1260]             @ 0x4ec 
    /*00000070*/ BEQ         AeExtRegsRead_x88
    /*00000074*/ MOV         R3, #1 
    /*00000078*/ MOV         R0, R7 
    /*0000007c*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000080*/ BL          IO_READ32
    /*00000084*/ STR         R0, [R6, #1260]             @ 0x4ec 
    AeExtRegsRead_x88:
    /*00000088*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000008c*/ MOVW        R2, #53392                  @ 0xd090 
    /*00000090*/ MLA         R6, R6, FP, R5 
    /*00000094*/ MOVT        R2, #3 
    /*00000098*/ MOV         R3, #0 
    /*0000009c*/ LDR         R1, [R6, #1080]             @ 0x438 
    /*000000a0*/ ADD         R7, R4, #16 
    /*000000a4*/ UMLAL       R2, R3, R1, R0 
    /*000000a8*/ MOV         R0, R2 
    /*000000ac*/ MOVW        R2, #41248                  @ 0xa120 
    /*000000b0*/ MOVT        R2, #7 
    /*000000b4*/ MOV         R1, R3 
    /*000000b8*/ MOV         R3, #0 
    /*000000bc*/ BL          __aeabi_uldivmod
    /*000000c0*/ LDR         R3, [R6, #1228]             @ 0x4cc 
    /*000000c4*/ MOV         R2, R0 
    /*000000c8*/ LDR         R8, [R6, #1256]             @ 0x4e8 
    /*000000cc*/ MOVW        R1, #10412                  @ 0x28ac 
    /*000000d0*/ LSL         R3, R2, R3 
    /*000000d4*/ MOV         R0, R7 
    /*000000d8*/ STR         R2, [R6, R1] 
    /*000000dc*/ STR         R3, [R6, #1204]             @ 0x4b4 
    /*000000e0*/ BL          IO_READ32
    /*000000e4*/ CMP         R8, R0 
    /*000000e8*/ LDREQ       R0, [R6, #1256]             @ 0x4e8 
    /*000000ec*/ BEQ         AeExtRegsRead_x104
    /*000000f0*/ MOV         R3, #1 
    /*000000f4*/ MOV         R0, R7 
    /*000000f8*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000000fc*/ BL          IO_READ32
    /*00000100*/ STR         R0, [R6, #1256]             @ 0x4e8 
    AeExtRegsRead_x104:
    /*00000104*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000108*/ MOVW        R2, #53392                  @ 0xd090 
    /*0000010c*/ MLA         R6, R6, FP, R5 
    /*00000110*/ MOVT        R2, #3 
    /*00000114*/ MOV         R3, #0 
    /*00000118*/ LDR         R1, [R6, #1080]             @ 0x438 
    /*0000011c*/ MOVW        R7, #10420                  @ 0x28b4 
    /*00000120*/ ADD         R8, R4, #28 
    /*00000124*/ UMLAL       R2, R3, R1, R0 
    /*00000128*/ MOV         R0, R2 
    /*0000012c*/ MOVW        R2, #41248                  @ 0xa120 
    /*00000130*/ MOVT        R2, #7 
    /*00000134*/ MOV         R1, R3 
    /*00000138*/ MOV         R3, #0 
    /*0000013c*/ BL          __aeabi_uldivmod
    /*00000140*/ LDR         R3, [R6, #1228]             @ 0x4cc 
    /*00000144*/ MOV         R2, R0 
    /*00000148*/ LDR         R9, [R6, R7] 
    /*0000014c*/ MOVW        R1, #10408                  @ 0x28a8 
    /*00000150*/ LSL         R3, R2, R3 
    /*00000154*/ MOV         R0, R8 
    /*00000158*/ STR         R2, [R6, R1] 
    /*0000015c*/ STR         R3, [R6, #1200]             @ 0x4b0 
    /*00000160*/ BL          IO_READ32
    /*00000164*/ CMP         R9, R0 
    /*00000168*/ LDREQ       R0, [R6, R7] 
    /*0000016c*/ BEQ         AeExtRegsRead_x184
    /*00000170*/ MOV         R3, #1 
    /*00000174*/ MOV         R0, R8 
    /*00000178*/ STR         R3, [R6, #1072]             @ 0x430 
    /*0000017c*/ BL          IO_READ32
    /*00000180*/ STR         R0, [R6, R7] 
    AeExtRegsRead_x184:
    /*00000184*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000188*/ MOVW        R6, #10416                  @ 0x28b0 
    /*0000018c*/ MLA         R7, R7, FP, R5 
    /*00000190*/ VDUP.32     D16, R0 
    /*00000194*/ LDR         R3, [R7, R6] 
    /*00000198*/ ADD         SL, R4, #24 
    /*0000019c*/ MOV         R0, SL 
    /*000001a0*/ STR         R3, [SP] 
    /*000001a4*/ ADD         R3, R7, #1296               @ 0x510 
    /*000001a8*/ ADD         R3, R3, #8 
    /*000001ac*/ VSHR.U64    D16, D16, #32 
    /*000001b0*/ VLD1.32     {D17[0]}, [R3] 
    /*000001b4*/ VSHL.U64    D16, D16, D17 
    /*000001b8*/ VMOV        R8, R9, D16 
    /*000001bc*/ LSR         R2, R8, #10 
    /*000001c0*/ ORR         R2, R2, R9, LSL #22 
    /*000001c4*/ STR         R2, [R7, #1276]             @ 0x4fc 
    /*000001c8*/ BL          IO_READ32
    /*000001cc*/ LDR         R3, [SP] 
    /*000001d0*/ CMP         R3, R0 
    /*000001d4*/ LDREQ       R0, [R7, R6] 
    /*000001d8*/ BEQ         AeExtRegsRead_x1f0
    /*000001dc*/ MOV         R3, #1 
    /*000001e0*/ MOV         R0, SL 
    /*000001e4*/ STR         R3, [R7, #1072]             @ 0x430 
    /*000001e8*/ BL          IO_READ32
    /*000001ec*/ STR         R0, [R7, R6] 
    AeExtRegsRead_x1f0:
    /*000001f0*/ MOVW        R7, #10480                  @ 0x28f0 
    /*000001f4*/ MOVW        R6, #10428                  @ 0x28bc 
    /*000001f8*/ MLA         R7, R7, FP, R5 
    /*000001fc*/ VDUP.32     D16, R0 
    /*00000200*/ LDR         R3, [R7, R6] 
    /*00000204*/ ADD         SL, R4, #36                 @ 0x24 
    /*00000208*/ MOV         R0, SL 
    /*0000020c*/ STR         R3, [SP] 
    /*00000210*/ ADD         R3, R7, #1296               @ 0x510 
    /*00000214*/ ADD         R3, R3, #8 
    /*00000218*/ VSHR.U64    D16, D16, #32 
    /*0000021c*/ VLD1.32     {D17[0]}, [R3] 
    /*00000220*/ VSHL.U64    D16, D16, D17 
    /*00000224*/ VMOV        R8, R9, D16 
    /*00000228*/ LSR         R2, R8, #10 
    /*0000022c*/ ORR         R2, R2, R9, LSL #22 
    /*00000230*/ STR         R2, [R7, #1272]             @ 0x4f8 
    /*00000234*/ BL          IO_READ32
    /*00000238*/ LDR         R3, [SP] 
    /*0000023c*/ CMP         R3, R0 
    /*00000240*/ LDREQ       R0, [R7, R6] 
    /*00000244*/ BEQ         AeExtRegsRead_x25c
    /*00000248*/ MOV         R3, #1 
    /*0000024c*/ MOV         R0, SL 
    /*00000250*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000254*/ BL          IO_READ32
    /*00000258*/ STR         R0, [R7, R6] 
    AeExtRegsRead_x25c:
    /*0000025c*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000260*/ MOVW        R6, #10424                  @ 0x28b8 
    /*00000264*/ MLA         R7, R7, FP, R5 
    /*00000268*/ VDUP.32     D16, R0 
    /*0000026c*/ LDR         R3, [R7, R6] 
    /*00000270*/ ADD         SL, R4, #32 
    /*00000274*/ MOV         R0, SL 
    /*00000278*/ STR         R3, [SP] 
    /*0000027c*/ ADD         R3, R7, #1360               @ 0x550 
    /*00000280*/ VSHR.U64    D16, D16, #32 
    /*00000284*/ VLD1.32     {D17[0]}, [R3] 
    /*00000288*/ VSHL.U64    D16, D16, D17 
    /*0000028c*/ VMOV        R8, R9, D16 
    /*00000290*/ LSR         R2, R8, #10 
    /*00000294*/ ORR         R2, R2, R9, LSL #22 
    /*00000298*/ STR         R2, [R7, #1332]             @ 0x534 
    /*0000029c*/ BL          IO_READ32
    /*000002a0*/ LDR         R3, [SP] 
    /*000002a4*/ CMP         R3, R0 
    /*000002a8*/ LDREQ       R0, [R7, R6] 
    /*000002ac*/ BEQ         AeExtRegsRead_x2c4
    /*000002b0*/ MOV         R3, #1 
    /*000002b4*/ MOV         R0, SL 
    /*000002b8*/ STR         R3, [R7, #1072]             @ 0x430 
    /*000002bc*/ BL          IO_READ32
    /*000002c0*/ STR         R0, [R7, R6] 
    AeExtRegsRead_x2c4:
    /*000002c4*/ MOVW        R7, #10480                  @ 0x28f0 
    /*000002c8*/ MOVW        R6, #10436                  @ 0x28c4 
    /*000002cc*/ MLA         R7, R7, FP, R5 
    /*000002d0*/ VDUP.32     D16, R0 
    /*000002d4*/ LDR         R3, [R7, R6] 
    /*000002d8*/ ADD         SL, R4, #44                 @ 0x2c 
    /*000002dc*/ MOV         R0, SL 
    /*000002e0*/ STR         R3, [SP] 
    /*000002e4*/ ADD         R3, R7, #1360               @ 0x550 
    /*000002e8*/ VSHR.U64    D16, D16, #32 
    /*000002ec*/ VLD1.32     {D17[0]}, [R3] 
    /*000002f0*/ VSHL.U64    D16, D16, D17 
    /*000002f4*/ VMOV        R8, R9, D16 
    /*000002f8*/ LSR         R2, R8, #10 
    /*000002fc*/ ORR         R2, R2, R9, LSL #22 
    /*00000300*/ STR         R2, [R7, #1328]             @ 0x530 
    /*00000304*/ BL          IO_READ32
    /*00000308*/ LDR         R3, [SP] 
    /*0000030c*/ CMP         R3, R0 
    /*00000310*/ LDREQ       R0, [R7, R6] 
    /*00000314*/ BEQ         AeExtRegsRead_x32c
    /*00000318*/ MOV         R3, #1 
    /*0000031c*/ MOV         R0, SL 
    /*00000320*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000324*/ BL          IO_READ32
    /*00000328*/ STR         R0, [R7, R6] 
    AeExtRegsRead_x32c:
    /*0000032c*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000330*/ ADD         SL, R4, #40                 @ 0x28 
    /*00000334*/ MLA         R7, R7, FP, R5 
    /*00000338*/ VDUP.32     D16, R0 
    /*0000033c*/ ADD         R3, R7, #1392               @ 0x570 
    /*00000340*/ ADD         R6, R7, #10432              @ 0x28c0 
    /*00000344*/ MOV         R0, SL 
    /*00000348*/ VLD1.32     {D17[0]}, [R3] 
    /*0000034c*/ VSHR.U64    D16, D16, #32 
    /*00000350*/ VSHL.U64    D16, D16, D17 
    /*00000354*/ VMOV        R8, R9, D16 
    /*00000358*/ LSR         R2, R8, #10 
    /*0000035c*/ ORR         R2, R2, R9, LSL #22 
    /*00000360*/ STR         R2, [R7, #1376]             @ 0x560 
    /*00000364*/ LDR         R9, [R6] 
    /*00000368*/ BL          IO_READ32
    /*0000036c*/ CMP         R9, R0 
    /*00000370*/ LDREQ       R0, [R6] 
    /*00000374*/ BEQ         AeExtRegsRead_x38c
    /*00000378*/ MOV         R3, #1 
    /*0000037c*/ MOV         R0, SL 
    /*00000380*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000384*/ BL          IO_READ32
    /*00000388*/ STR         R0, [R6] 
    AeExtRegsRead_x38c:
    /*0000038c*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000390*/ MOVW        R6, #10444                  @ 0x28cc 
    /*00000394*/ MLA         R7, R7, FP, R5 
    /*00000398*/ VDUP.32     D16, R0 
    /*0000039c*/ LDR         R3, [R7, R6] 
    /*000003a0*/ ADD         SL, R4, #52                 @ 0x34 
    /*000003a4*/ MOV         R0, SL 
    /*000003a8*/ STR         R3, [SP] 
    /*000003ac*/ ADD         R3, R7, #1392               @ 0x570 
    /*000003b0*/ VSHR.U64    D16, D16, #32 
    /*000003b4*/ VLD1.32     {D17[0]}, [R3] 
    /*000003b8*/ VSHL.U64    D16, D16, D17 
    /*000003bc*/ VMOV        R8, R9, D16 
    /*000003c0*/ LSR         R2, R8, #10 
    /*000003c4*/ ORR         R2, R2, R9, LSL #22 
    /*000003c8*/ STR         R2, [R7, #1372]             @ 0x55c 
    /*000003cc*/ BL          IO_READ32
    /*000003d0*/ LDR         R3, [SP] 
    /*000003d4*/ CMP         R3, R0 
    /*000003d8*/ LDREQ       R0, [R7, R6] 
    /*000003dc*/ BEQ         AeExtRegsRead_x3f4
    /*000003e0*/ MOV         R3, #1 
    /*000003e4*/ MOV         R0, SL 
    /*000003e8*/ STR         R3, [R7, #1072]             @ 0x430 
    /*000003ec*/ BL          IO_READ32
    /*000003f0*/ STR         R0, [R7, R6] 
    AeExtRegsRead_x3f4:
    /*000003f4*/ MOVW        R7, #10480                  @ 0x28f0 
    /*000003f8*/ MOVW        R6, #10440                  @ 0x28c8 
    /*000003fc*/ MLA         R7, R7, FP, R5 
    /*00000400*/ VDUP.32     D16, R0 
    /*00000404*/ LDR         R3, [R7, R6] 
    /*00000408*/ ADD         SL, R4, #48                 @ 0x30 
    /*0000040c*/ MOV         R0, SL 
    /*00000410*/ STR         R3, [SP] 
    /*00000414*/ ADD         R3, R7, #1408               @ 0x580 
    /*00000418*/ ADD         R3, R3, #12 
    /*0000041c*/ VSHR.U64    D16, D16, #32 
    /*00000420*/ VLD1.32     {D17[0]}, [R3] 
    /*00000424*/ VSHL.U64    D16, D16, D17 
    /*00000428*/ VMOV        R8, R9, D16 
    /*0000042c*/ LSR         R2, R8, #10 
    /*00000430*/ ORR         R2, R2, R9, LSL #22 
    /*00000434*/ STR         R2, [R7, #1400]             @ 0x578 
    /*00000438*/ BL          IO_READ32
    /*0000043c*/ LDR         R3, [SP] 
    /*00000440*/ CMP         R3, R0 
    /*00000444*/ LDREQ       R0, [R7, R6] 
    /*00000448*/ BEQ         AeExtRegsRead_x460
    /*0000044c*/ MOV         R3, #1 
    /*00000450*/ MOV         R0, SL 
    /*00000454*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000458*/ BL          IO_READ32
    /*0000045c*/ STR         R0, [R7, R6] 
    AeExtRegsRead_x460:
    /*00000460*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000464*/ ADD         R7, R4, #1 
    /*00000468*/ MLA         R6, R6, FP, R5 
    /*0000046c*/ VDUP.32     D16, R0 
    /*00000470*/ ADD         R3, R6, #1408               @ 0x580 
    /*00000474*/ MOV         R0, R7 
    /*00000478*/ ADD         R3, R3, #12 
    /*0000047c*/ VSHR.U64    D16, D16, #32 
    /*00000480*/ VLD1.32     {D17[0]}, [R3] 
    /*00000484*/ VSHL.U64    D16, D16, D17 
    /*00000488*/ VMOV        R8, R9, D16 
    /*0000048c*/ LSR         R2, R8, #10 
    /*00000490*/ ORR         R2, R2, R9, LSL #22 
    /*00000494*/ STR         R2, [R6, #1396]             @ 0x574 
    /*00000498*/ LDR         R8, [R6, #4] 
    /*0000049c*/ BL          IO_READ8
    /*000004a0*/ AND         R0, R0, #1 
    /*000004a4*/ CMP         R8, R0 
    /*000004a8*/ BEQ         AeExtRegsRead_x4c4
    /*000004ac*/ MOV         R3, #1 
    /*000004b0*/ MOV         R0, R7 
    /*000004b4*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000004b8*/ BL          IO_READ8
    /*000004bc*/ AND         R0, R0, #1 
    /*000004c0*/ STR         R0, [R6, #4] 
    AeExtRegsRead_x4c4:
    /*000004c4*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000004c8*/ ADD         R7, R4, #408                @ 0x198 
    /*000004cc*/ MLA         R6, R6, FP, R5 
    /*000004d0*/ MOV         R0, R7 
    /*000004d4*/ LDRB        R8, [R6, #184]              @ 0xb8 
    /*000004d8*/ BL          IO_READ8
    /*000004dc*/ CMP         R8, R0 
    /*000004e0*/ BEQ         AeExtRegsRead_x508
    /*000004e4*/ MOV         R8, #1 
    /*000004e8*/ MOV         R0, R7 
    /*000004ec*/ STR         R8, [R6, #1072]             @ 0x430 
    /*000004f0*/ BL          IO_READ8
    /*000004f4*/ CMP         R0, #0 
    /*000004f8*/ BNE         AeExtRegsRead_x169c
    AeExtRegsRead_x4fc:
    /*000004fc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000500*/ MLA         R3, R3, FP, R5 
    /*00000504*/ STRB        R8, [R3, #184]              @ 0xb8 
    AeExtRegsRead_x508:
    /*00000508*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000050c*/ ADD         R7, R4, #13 
    /*00000510*/ MLA         R6, R6, FP, R5 
    /*00000514*/ MOV         R0, R7 
    /*00000518*/ LDRB        R8, [R6, #197]              @ 0xc5 
    /*0000051c*/ BL          IO_READ8
    /*00000520*/ CMP         R8, R0 
    /*00000524*/ LDRBEQ      R0, [R6, #197]              @ 0xc5 
    /*00000528*/ BEQ         AeExtRegsRead_x540
    /*0000052c*/ MOV         R3, #1 
    /*00000530*/ MOV         R0, R7 
    /*00000534*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000538*/ BL          IO_READ8
    /*0000053c*/ STRB        R0, [R6, #197]              @ 0xc5 
    AeExtRegsRead_x540:
    /*00000540*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000544*/ ADD         R7, R4, #344                @ 0x158 
    /*00000548*/ MLA         R6, R6, FP, R5 
    /*0000054c*/ STRB        R0, [R6, #196]              @ 0xc4 
    /*00000550*/ MOV         R0, R7 
    /*00000554*/ LDRH        R8, [R6, #198]              @ 0xc6 
    /*00000558*/ BL          IO_READ16
    /*0000055c*/ CMP         R8, R0 
    /*00000560*/ BEQ         AeExtRegsRead_x578
    /*00000564*/ MOV         R3, #1 
    /*00000568*/ MOV         R0, R7 
    /*0000056c*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000570*/ BL          IO_READ16
    /*00000574*/ STRH        R0, [R6, #198]              @ 0xc6 
    AeExtRegsRead_x578:
    /*00000578*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000057c*/ ADD         R7, R4, #11 
    /*00000580*/ MLA         R6, R6, FP, R5 
    /*00000584*/ MOV         R0, R7 
    /*00000588*/ LDRB        R8, [R6, #192]              @ 0xc0 
    /*0000058c*/ BL          IO_READ8
    /*00000590*/ CMP         R8, R0 
    /*00000594*/ BEQ         AeExtRegsRead_x5ac
    /*00000598*/ MOV         R3, #1 
    /*0000059c*/ MOV         R0, R7 
    /*000005a0*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000005a4*/ BL          IO_READ8
    /*000005a8*/ STRB        R0, [R6, #192]              @ 0xc0 
    AeExtRegsRead_x5ac:
    /*000005ac*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000005b0*/ MOVW        R7, #974                    @ 0x3ce 
    /*000005b4*/ MLA         R6, R6, FP, R5 
    /*000005b8*/ ADD         R8, R4, #1312               @ 0x520 
    /*000005bc*/ LDRH        R9, [R6, R7] 
    /*000005c0*/ ADD         R8, R8, #14 
    /*000005c4*/ MOV         R0, R8 
    /*000005c8*/ BL          IO_READ16
    /*000005cc*/ CMP         R9, R0 
    /*000005d0*/ BEQ         AeExtRegsRead_x5e8
    /*000005d4*/ MOV         R3, #1 
    /*000005d8*/ MOV         R0, R8 
    /*000005dc*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000005e0*/ BL          IO_READ16
    /*000005e4*/ STRH        R0, [R6, R7] 
    AeExtRegsRead_x5e8:
    /*000005e8*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000005ec*/ ADD         R7, R4, #12 
    /*000005f0*/ MLA         R6, R6, FP, R5 
    /*000005f4*/ MOV         R0, R7 
    /*000005f8*/ LDRH        R8, [R6, #194]              @ 0xc2 
    /*000005fc*/ BL          IO_READ8
    /*00000600*/ UXTH        R0, R0 
    /*00000604*/ CMP         R8, R0 
    /*00000608*/ BEQ         AeExtRegsRead_x620
    /*0000060c*/ MOV         R3, #1 
    /*00000610*/ MOV         R0, R7 
    /*00000614*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000618*/ BL          IO_READ8
    /*0000061c*/ STRH        R0, [R6, #194]              @ 0xc2 
    AeExtRegsRead_x620:
    /*00000620*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000624*/ ADD         R7, R4, #60                 @ 0x3c 
    /*00000628*/ MLA         R6, R6, FP, R5 
    /*0000062c*/ MOV         R0, R7 
    /*00000630*/ ADD         R8, R6, #316                @ 0x13c 
    /*00000634*/ LDRH        R9, [R8] 
    /*00000638*/ BL          IO_READ16
    /*0000063c*/ CMP         R9, R0 
    /*00000640*/ BEQ         AeExtRegsRead_x658
    /*00000644*/ MOV         R3, #1 
    /*00000648*/ MOV         R0, R7 
    /*0000064c*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000650*/ BL          IO_READ16
    /*00000654*/ STRH        R0, [R8] 
    AeExtRegsRead_x658:
    /*00000658*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000065c*/ MOVW        R7, #318                    @ 0x13e 
    /*00000660*/ MLA         R6, R6, FP, R5 
    /*00000664*/ ADD         R8, R4, #62                 @ 0x3e 
    /*00000668*/ LDRH        R9, [R6, R7] 
    /*0000066c*/ MOV         R0, R8 
    /*00000670*/ BL          IO_READ16
    /*00000674*/ CMP         R9, R0 
    /*00000678*/ BEQ         AeExtRegsRead_x690
    /*0000067c*/ MOV         R3, #1 
    /*00000680*/ MOV         R0, R8 
    /*00000684*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000688*/ BL          IO_READ16
    /*0000068c*/ STRH        R0, [R6, R7] 
    AeExtRegsRead_x690:
    /*00000690*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000694*/ ADD         R7, R4, #9 
    /*00000698*/ MLA         R6, R6, FP, R5 
    /*0000069c*/ MOV         R0, R7 
    /*000006a0*/ LDR         R8, [R6, #1096]             @ 0x448 
    /*000006a4*/ BL          IO_READ8
    /*000006a8*/ UBFX        R0, R0, #4, #1 
    /*000006ac*/ CMP         R8, R0 
    /*000006b0*/ LDREQ       R0, [R6, #1096]             @ 0x448 
    /*000006b4*/ BEQ         AeExtRegsRead_x6d0
    /*000006b8*/ MOV         R3, #1 
    /*000006bc*/ MOV         R0, R7 
    /*000006c0*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000006c4*/ BL          IO_READ8
    /*000006c8*/ UBFX        R0, R0, #4, #1 
    /*000006cc*/ STR         R0, [R6, #1096]             @ 0x448 
    AeExtRegsRead_x6d0:
    /*000006d0*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000006d4*/ ADD         R9, R4, #8 
    /*000006d8*/ MLA         R6, R6, FP, R5 
    /*000006dc*/ STR         R0, [R6, #1084]             @ 0x43c 
    /*000006e0*/ MOV         R0, R9 
    /*000006e4*/ LDR         R8, [R6, #1076]             @ 0x434 
    /*000006e8*/ BL          IO_READ8
    /*000006ec*/ CMP         R8, R0, LSL #8 
    /*000006f0*/ BEQ         AeExtRegsRead_x70c
    /*000006f4*/ MOV         R3, #1 
    /*000006f8*/ MOV         R0, R9 
    /*000006fc*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000700*/ BL          IO_READ8
    /*00000704*/ LSL         R0, R0, #8 
    /*00000708*/ STR         R0, [R6, #1076]             @ 0x434 
    AeExtRegsRead_x70c:
    /*0000070c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000710*/ MOV         R0, R7 
    /*00000714*/ MLA         R6, R6, FP, R5 
    /*00000718*/ LDR         R8, [R6, #1088]             @ 0x440 
    /*0000071c*/ BL          IO_READ8
    /*00000720*/ AND         R0, R0, #3 
    /*00000724*/ CMP         R8, R0 
    /*00000728*/ BEQ         AeExtRegsRead_x744
    /*0000072c*/ MOV         R3, #1 
    /*00000730*/ MOV         R0, R7 
    /*00000734*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000738*/ BL          IO_READ8
    /*0000073c*/ AND         R0, R0, #3 
    /*00000740*/ STR         R0, [R6, #1088]             @ 0x440 
    AeExtRegsRead_x744:
    /*00000744*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000748*/ ADD         R7, R4, #412                @ 0x19c 
    /*0000074c*/ MLA         R6, R6, FP, R5 
    /*00000750*/ MOV         R0, R7 
    /*00000754*/ LDR         R8, [R6, #1156]             @ 0x484 
    /*00000758*/ BL          IO_READ8
    /*0000075c*/ AND         R0, R0, #1 
    /*00000760*/ CMP         R8, R0 
    /*00000764*/ BEQ         AeExtRegsRead_x780
    /*00000768*/ MOV         R3, #1 
    /*0000076c*/ MOV         R0, R7 
    /*00000770*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000774*/ BL          IO_READ8
    /*00000778*/ AND         R0, R0, #1 
    /*0000077c*/ STR         R0, [R6, #1156]             @ 0x484 
    AeExtRegsRead_x780:
    /*00000780*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000784*/ ADD         R7, R4, #412                @ 0x19c 
    /*00000788*/ MLA         R6, R6, FP, R5 
    /*0000078c*/ ADD         R7, R7, #1 
    /*00000790*/ LDRB        R8, [R6, #1160]             @ 0x488 
    /*00000794*/ MOV         R0, R7 
    /*00000798*/ BL          IO_READ8
    /*0000079c*/ CMP         R8, R0 
    /*000007a0*/ BEQ         AeExtRegsRead_x7b8
    /*000007a4*/ MOV         R3, #1 
    /*000007a8*/ MOV         R0, R7 
    /*000007ac*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000007b0*/ BL          IO_READ8
    /*000007b4*/ STRB        R0, [R6, #1160]             @ 0x488 
    AeExtRegsRead_x7b8:
    /*000007b8*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000007bc*/ ADD         R0, R4, #384                @ 0x180 
    /*000007c0*/ MLA         R6, R6, FP, R5 
    /*000007c4*/ ADD         R7, R4, #2 
    /*000007c8*/ BL          IO_READ32
    /*000007cc*/ STR         R0, [R6, #20] 
    /*000007d0*/ MOV         R0, R7 
    /*000007d4*/ LDR         R8, [R6, #1480]             @ 0x5c8 
    /*000007d8*/ BL          IO_READ8
    /*000007dc*/ CMP         R8, R0 
    /*000007e0*/ BEQ         AeExtRegsRead_x7f8
    /*000007e4*/ MOV         R3, #1 
    /*000007e8*/ MOV         R0, R7 
    /*000007ec*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000007f0*/ BL          IO_READ8
    /*000007f4*/ STR         R0, [R6, #1480]             @ 0x5c8 
    AeExtRegsRead_x7f8:
    /*000007f8*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000007fc*/ ADD         R7, R4, #56                 @ 0x38 
    /*00000800*/ MLA         R6, R6, FP, R5 
    /*00000804*/ MOV         R0, R7 
    /*00000808*/ LDR         R8, [R6, #1488]             @ 0x5d0 
    /*0000080c*/ BL          IO_READ32
    /*00000810*/ CMP         R8, R0 
    /*00000814*/ LDREQ       R3, [R6, #1488]             @ 0x5d0 
    /*00000818*/ BEQ         AeExtRegsRead_x834
    /*0000081c*/ MOV         R3, #1 
    /*00000820*/ MOV         R0, R7 
    /*00000824*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000828*/ BL          IO_READ32
    /*0000082c*/ STR         R0, [R6, #1488]             @ 0x5d0 
    /*00000830*/ MOV         R3, R0 
    AeExtRegsRead_x834:
    /*00000834*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000838*/ ADD         R0, R4, #324                @ 0x144 
    /*0000083c*/ MLA         R6, R6, FP, R5 
    /*00000840*/ VDUP.32     D16, R3 
    /*00000844*/ ADD         R3, R6, #1408               @ 0x580 
    /*00000848*/ ADD         SL, R4, #344                @ 0x158 
    /*0000084c*/ ADD         R3, R3, #12 
    /*00000850*/ ADD         SL, SL, #2 
    /*00000854*/ VSHR.U64    D16, D16, #32 
    /*00000858*/ VLD1.32     {D17[0]}, [R3] 
    /*0000085c*/ VSHL.U64    D16, D16, D17 
    /*00000860*/ VMOV        R8, R9, D16 
    /*00000864*/ LSR         R2, R8, #10 
    /*00000868*/ ORR         R2, R2, R9, LSL #22 
    /*0000086c*/ STR         R2, [R6, #1484]             @ 0x5cc 
    /*00000870*/ BL          IO_READ16
    /*00000874*/ STR         R0, [R6, #228]              @ 0xe4 
    /*00000878*/ ADD         R0, R4, #324                @ 0x144 
    /*0000087c*/ ADD         R0, R0, #2 
    /*00000880*/ BL          IO_READ16
    /*00000884*/ STR         R0, [R6, #232]              @ 0xe8 
    /*00000888*/ ADD         R0, R4, #328                @ 0x148 
    /*0000088c*/ BL          IO_READ16
    /*00000890*/ STR         R0, [R6, #236]              @ 0xec 
    /*00000894*/ ADD         R0, R4, #328                @ 0x148 
    /*00000898*/ ADD         R0, R0, #2 
    /*0000089c*/ BL          IO_READ16
    /*000008a0*/ STR         R0, [R6, #240]              @ 0xf0 
    /*000008a4*/ ADD         R0, R4, #332                @ 0x14c 
    /*000008a8*/ BL          IO_READ16
    /*000008ac*/ STR         R0, [R6, #244]              @ 0xf4 
    /*000008b0*/ ADD         R0, R4, #332                @ 0x14c 
    /*000008b4*/ ADD         R0, R0, #2 
    /*000008b8*/ BL          IO_READ16
    /*000008bc*/ STR         R0, [R6, #248]              @ 0xf8 
    /*000008c0*/ ADD         R0, R4, #336                @ 0x150 
    /*000008c4*/ BL          IO_READ16
    /*000008c8*/ STR         R0, [R6, #252]              @ 0xfc 
    /*000008cc*/ ADD         R0, R4, #336                @ 0x150 
    /*000008d0*/ ADD         R0, R0, #2 
    /*000008d4*/ BL          IO_READ16
    /*000008d8*/ STR         R0, [R6, #256]              @ 0x100 
    /*000008dc*/ MOV         R0, SL 
    /*000008e0*/ LDR         R7, [R6, #264]              @ 0x108 
    /*000008e4*/ BL          IO_READ8
    /*000008e8*/ AND         R0, R0, #3 
    /*000008ec*/ CMP         R7, R0 
    /*000008f0*/ BEQ         AeExtRegsRead_x90c
    /*000008f4*/ MOV         R3, #1 
    /*000008f8*/ MOV         R0, SL 
    /*000008fc*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000900*/ BL          IO_READ8
    /*00000904*/ AND         R0, R0, #3 
    /*00000908*/ STR         R0, [R6, #264]              @ 0x108 
    AeExtRegsRead_x90c:
    /*0000090c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000910*/ ADD         R7, R4, #348                @ 0x15c 
    /*00000914*/ MLA         R6, R6, FP, R5 
    /*00000918*/ MOV         R0, R7 
    /*0000091c*/ ADD         R8, R6, #276                @ 0x114 
    /*00000920*/ LDRH        R9, [R8] 
    /*00000924*/ BL          IO_READ16
    /*00000928*/ CMP         R9, R0 
    /*0000092c*/ BEQ         AeExtRegsRead_x944
    /*00000930*/ MOV         R3, #1 
    /*00000934*/ MOV         R0, R7 
    /*00000938*/ STR         R3, [R6, #1072]             @ 0x430 
    /*0000093c*/ BL          IO_READ16
    /*00000940*/ STRH        R0, [R8] 
    AeExtRegsRead_x944:
    /*00000944*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000948*/ ADD         R9, R4, #344                @ 0x158 
    /*0000094c*/ MLA         R6, R6, FP, R5 
    /*00000950*/ MOVW        R7, #278                    @ 0x116 
    /*00000954*/ ADD         R9, R9, #3 
    /*00000958*/ MOV         R0, R9 
    /*0000095c*/ LDRH        R8, [R6, R7] 
    /*00000960*/ BL          IO_READ8
    /*00000964*/ UXTH        R0, R0 
    /*00000968*/ CMP         R8, R0 
    /*0000096c*/ BEQ         AeExtRegsRead_x984
    /*00000970*/ MOV         R3, #1 
    /*00000974*/ MOV         R0, R9 
    /*00000978*/ STR         R3, [R6, #1072]             @ 0x430 
    /*0000097c*/ BL          IO_READ8
    /*00000980*/ STRH        R0, [R6, R7] 
    AeExtRegsRead_x984:
    /*00000984*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000988*/ ADD         R7, R4, #1312               @ 0x520 
    /*0000098c*/ MLA         R6, R6, FP, R5 
    /*00000990*/ ADD         R7, R7, #6 
    /*00000994*/ LDR         R8, [R6, #40]               @ 0x28 
    /*00000998*/ MOV         R0, R7 
    /*0000099c*/ BL          IO_READ8
    /*000009a0*/ AND         R0, R0, #3 
    /*000009a4*/ CMP         R8, R0 
    /*000009a8*/ BEQ         AeExtRegsRead_x9c4
    /*000009ac*/ MOV         R3, #1 
    /*000009b0*/ MOV         R0, R7 
    /*000009b4*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000009b8*/ BL          IO_READ8
    /*000009bc*/ AND         R0, R0, #3 
    /*000009c0*/ STR         R0, [R6, #40]               @ 0x28 
    AeExtRegsRead_x9c4:
    /*000009c4*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000009c8*/ ADD         R7, R4, #340                @ 0x154 
    /*000009cc*/ MLA         R6, R6, FP, R5 
    /*000009d0*/ ADD         R7, R7, #2 
    /*000009d4*/ LDR         R8, [R6, #28] 
    /*000009d8*/ MOV         R0, R7 
    /*000009dc*/ BL          IO_READ16
    /*000009e0*/ AND         R0, R0, #1 
    /*000009e4*/ CMP         R8, R0 
    /*000009e8*/ BEQ         AeExtRegsRead_xa04
    /*000009ec*/ MOV         R3, #1 
    /*000009f0*/ MOV         R0, R7 
    /*000009f4*/ STR         R3, [R6, #1072]             @ 0x430 
    /*000009f8*/ BL          IO_READ16
    /*000009fc*/ AND         R0, R0, #1 
    /*00000a00*/ STR         R0, [R6, #28] 
    AeExtRegsRead_xa04:
    /*00000a04*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000a08*/ MOV         R0, R4 
    /*00000a0c*/ MLA         R6, R6, FP, R5 
    /*00000a10*/ LDR         R7, [R6, #1492]             @ 0x5d4 
    /*00000a14*/ BL          IO_READ8
    /*00000a18*/ AND         R0, R0, #1 
    /*00000a1c*/ CMP         R7, R0 
    /*00000a20*/ BEQ         AeExtRegsRead_xa3c
    /*00000a24*/ MOV         R3, #1 
    /*00000a28*/ MOV         R0, R4 
    /*00000a2c*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000a30*/ BL          IO_READ8
    /*00000a34*/ AND         R0, R0, #1 
    /*00000a38*/ STR         R0, [R6, #1492]             @ 0x5d4 
    AeExtRegsRead_xa3c:
    /*00000a3c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000a40*/ ADD         R7, R4, #456                @ 0x1c8 
    /*00000a44*/ MLA         R6, R6, FP, R5 
    /*00000a48*/ MOV         R0, R7 
    /*00000a4c*/ LDR         R8, [R6, #1496]             @ 0x5d8 
    /*00000a50*/ BL          IO_READ32
    /*00000a54*/ CMP         R8, R0 
    /*00000a58*/ BEQ         AeExtRegsRead_xa70
    /*00000a5c*/ MOV         R3, #1 
    /*00000a60*/ MOV         R0, R7 
    /*00000a64*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000a68*/ BL          IO_READ32
    /*00000a6c*/ STR         R0, [R6, #1496]             @ 0x5d8 
    AeExtRegsRead_xa70:
    /*00000a70*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000a74*/ ADD         R7, R4, #1312               @ 0x520 
    /*00000a78*/ MLA         R6, R6, FP, R5 
    /*00000a7c*/ ADD         R7, R7, #7 
    /*00000a80*/ LDR         R8, [R6, #200]              @ 0xc8 
    /*00000a84*/ MOV         R0, R7 
    /*00000a88*/ BL          IO_READ8
    /*00000a8c*/ AND         R0, R0, #1 
    /*00000a90*/ CMP         R8, R0 
    /*00000a94*/ BEQ         AeExtRegsRead_xab0
    /*00000a98*/ MOV         R3, #1 
    /*00000a9c*/ MOV         R0, R7 
    /*00000aa0*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000aa4*/ BL          IO_READ8
    /*00000aa8*/ AND         R0, R0, #1 
    /*00000aac*/ STR         R0, [R6, #200]              @ 0xc8 
    AeExtRegsRead_xab0:
    /*00000ab0*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000ab4*/ MOVW        R7, #1500                   @ 0x5dc 
    /*00000ab8*/ MLA         R6, R6, FP, R5 
    /*00000abc*/ ADD         R8, R4, #1792               @ 0x700 
    /*00000ac0*/ LDRH        R9, [R6, R7] 
    /*00000ac4*/ ADD         R8, R8, #6 
    /*00000ac8*/ MOV         R0, R8 
    /*00000acc*/ BL          IO_READ16
    /*00000ad0*/ CMP         R9, R0 
    /*00000ad4*/ BEQ         AeExtRegsRead_xaec
    /*00000ad8*/ MOV         R3, #1 
    /*00000adc*/ MOV         R0, R8 
    /*00000ae0*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000ae4*/ BL          IO_READ16
    /*00000ae8*/ STRH        R0, [R6, R7] 
    AeExtRegsRead_xaec:
    /*00000aec*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000af0*/ ADD         R6, R4, #86                 @ 0x56 
    /*00000af4*/ MLA         R7, R7, FP, R5 
    /*00000af8*/ MOV         R0, R6 
    /*00000afc*/ LDR         R8, [R7, #1100]             @ 0x44c 
    /*00000b00*/ BL          IO_READ16
    /*00000b04*/ AND         R0, R0, #1 
    /*00000b08*/ CMP         R8, R0 
    /*00000b0c*/ BEQ         AeExtRegsRead_xb3c
    /*00000b10*/ MOV         R3, #1 
    /*00000b14*/ MOV         R0, R6 
    /*00000b18*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000b1c*/ BL          IO_READ16
    /*00000b20*/ AND         R0, R0, #1 
    /*00000b24*/ STR         R0, [R7, #1100]             @ 0x44c 
    /*00000b28*/ CMP         R0, #0 
    /*00000b2c*/ BNE         AeExtRegsRead_x16ac
    AeExtRegsRead_xb30:
    /*00000b30*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000b34*/ MLA         R3, R3, FP, R5 
    /*00000b38*/ STR         R0, [R3, #1104]             @ 0x450 
    AeExtRegsRead_xb3c:
    /*00000b3c*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000b40*/ MOV         R0, R6 
    /*00000b44*/ MLA         R7, R7, FP, R5 
    /*00000b48*/ LDR         R8, [R7, #1108]             @ 0x454 
    /*00000b4c*/ BL          IO_READ16
    /*00000b50*/ UBFX        R0, R0, #9, #1 
    /*00000b54*/ CMP         R8, R0 
    /*00000b58*/ BEQ         AeExtRegsRead_xb74
    /*00000b5c*/ MOV         R3, #1 
    /*00000b60*/ MOV         R0, R6 
    /*00000b64*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000b68*/ BL          IO_READ16
    /*00000b6c*/ UBFX        R0, R0, #9, #1 
    /*00000b70*/ STR         R0, [R7, #1108]             @ 0x454 
    AeExtRegsRead_xb74:
    /*00000b74*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000b78*/ MOV         R0, R6 
    /*00000b7c*/ MLA         R7, R7, FP, R5 
    /*00000b80*/ LDR         R8, [R7, #1112]             @ 0x458 
    /*00000b84*/ BL          IO_READ16
    /*00000b88*/ UBFX        R0, R0, #10, #1 
    /*00000b8c*/ CMP         R8, R0 
    /*00000b90*/ BEQ         AeExtRegsRead_xbac
    /*00000b94*/ MOV         R3, #1 
    /*00000b98*/ MOV         R0, R6 
    /*00000b9c*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000ba0*/ BL          IO_READ16
    /*00000ba4*/ UBFX        R0, R0, #10, #1 
    /*00000ba8*/ STR         R0, [R7, #1112]             @ 0x458 
    AeExtRegsRead_xbac:
    /*00000bac*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000bb0*/ MOV         R0, R6 
    /*00000bb4*/ MLA         R7, R7, FP, R5 
    /*00000bb8*/ LDR         R8, [R7, #1116]             @ 0x45c 
    /*00000bbc*/ BL          IO_READ16
    /*00000bc0*/ UBFX        R0, R0, #11, #1 
    /*00000bc4*/ CMP         R8, R0 
    /*00000bc8*/ BEQ         AeExtRegsRead_xbe4
    /*00000bcc*/ MOV         R3, #1 
    /*00000bd0*/ MOV         R0, R6 
    /*00000bd4*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000bd8*/ BL          IO_READ16
    /*00000bdc*/ UBFX        R0, R0, #11, #1 
    /*00000be0*/ STR         R0, [R7, #1116]             @ 0x45c 
    AeExtRegsRead_xbe4:
    /*00000be4*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000be8*/ MOV         R0, R6 
    /*00000bec*/ MLA         R7, R7, FP, R5 
    /*00000bf0*/ LDR         R8, [R7, #1120]             @ 0x460 
    /*00000bf4*/ BL          IO_READ16
    /*00000bf8*/ UBFX        R0, R0, #3, #1 
    /*00000bfc*/ CMP         R8, R0 
    /*00000c00*/ BEQ         AeExtRegsRead_xc1c
    /*00000c04*/ MOV         R3, #1 
    /*00000c08*/ MOV         R0, R6 
    /*00000c0c*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000c10*/ BL          IO_READ16
    /*00000c14*/ UBFX        R0, R0, #3, #1 
    /*00000c18*/ STR         R0, [R7, #1120]             @ 0x460 
    AeExtRegsRead_xc1c:
    /*00000c1c*/ MOV         R0, R6 
    /*00000c20*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000c24*/ BL          IO_READ16
    /*00000c28*/ MLA         R6, R6, FP, R5 
    /*00000c2c*/ UBFX        R0, R0, #12, #1 
    /*00000c30*/ MOVW        R7, #10452                  @ 0x28d4 
    /*00000c34*/ STR         R0, [R6, #1124]             @ 0x464 
    /*00000c38*/ ADD         R8, R4, #96                 @ 0x60 
    /*00000c3c*/ LDR         R9, [R6, R7] 
    /*00000c40*/ MOV         R0, R8 
    /*00000c44*/ BL          IO_READ32
    /*00000c48*/ CMP         R9, R0 
    /*00000c4c*/ LDREQ       R0, [R6, R7] 
    /*00000c50*/ BEQ         AeExtRegsRead_xc68
    /*00000c54*/ MOV         R3, #1 
    /*00000c58*/ MOV         R0, R8 
    /*00000c5c*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000c60*/ BL          IO_READ32
    /*00000c64*/ STR         R0, [R6, R7] 
    AeExtRegsRead_xc68:
    /*00000c68*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000c6c*/ MOVW        R6, #10456                  @ 0x28d8 
    /*00000c70*/ MLA         R7, R7, FP, R5 
    /*00000c74*/ VDUP.32     D16, R0 
    /*00000c78*/ LDR         R3, [R7, R6] 
    /*00000c7c*/ ADD         SL, R4, #100                @ 0x64 
    /*00000c80*/ MOV         R0, SL 
    /*00000c84*/ STR         R3, [SP] 
    /*00000c88*/ ADD         R3, R7, #1296               @ 0x510 
    /*00000c8c*/ ADD         R3, R3, #8 
    /*00000c90*/ VSHR.U64    D16, D16, #32 
    /*00000c94*/ VLD1.32     {D17[0]}, [R3] 
    /*00000c98*/ VSHL.U64    D16, D16, D17 
    /*00000c9c*/ VMOV        R8, R9, D16 
    /*00000ca0*/ LSR         R2, R8, #10 
    /*00000ca4*/ ORR         R2, R2, R9, LSL #22 
    /*00000ca8*/ STR         R2, [R7, #1128]             @ 0x468 
    /*00000cac*/ BL          IO_READ32
    /*00000cb0*/ LDR         R3, [SP] 
    /*00000cb4*/ CMP         R3, R0 
    /*00000cb8*/ LDREQ       R0, [R7, R6] 
    /*00000cbc*/ BEQ         AeExtRegsRead_xcd4
    /*00000cc0*/ MOV         R3, #1 
    /*00000cc4*/ MOV         R0, SL 
    /*00000cc8*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000ccc*/ BL          IO_READ32
    /*00000cd0*/ STR         R0, [R7, R6] 
    AeExtRegsRead_xcd4:
    /*00000cd4*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000cd8*/ MOVW        R6, #10460                  @ 0x28dc 
    /*00000cdc*/ MLA         R7, R7, FP, R5 
    /*00000ce0*/ VDUP.32     D16, R0 
    /*00000ce4*/ LDR         R3, [R7, R6] 
    /*00000ce8*/ ADD         SL, R4, #104                @ 0x68 
    /*00000cec*/ MOV         R0, SL 
    /*00000cf0*/ STR         R3, [SP] 
    /*00000cf4*/ ADD         R3, R7, #1360               @ 0x550 
    /*00000cf8*/ VSHR.U64    D16, D16, #32 
    /*00000cfc*/ VLD1.32     {D17[0]}, [R3] 
    /*00000d00*/ VSHL.U64    D16, D16, D17 
    /*00000d04*/ VMOV        R8, R9, D16 
    /*00000d08*/ LSR         R2, R8, #10 
    /*00000d0c*/ ORR         R2, R2, R9, LSL #22 
    /*00000d10*/ STR         R2, [R7, #1132]             @ 0x46c 
    /*00000d14*/ BL          IO_READ32
    /*00000d18*/ LDR         R3, [SP] 
    /*00000d1c*/ CMP         R3, R0 
    /*00000d20*/ LDREQ       R0, [R7, R6] 
    /*00000d24*/ BEQ         AeExtRegsRead_xd3c
    /*00000d28*/ MOV         R3, #1 
    /*00000d2c*/ MOV         R0, SL 
    /*00000d30*/ STR         R3, [R7, #1072]             @ 0x430 
    /*00000d34*/ BL          IO_READ32
    /*00000d38*/ STR         R0, [R7, R6] 
    AeExtRegsRead_xd3c:
    /*00000d3c*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000d40*/ ADD         R7, R4, #92                 @ 0x5c 
    /*00000d44*/ MLA         R6, R6, FP, R5 
    /*00000d48*/ VDUP.32     D16, R0 
    /*00000d4c*/ ADD         R3, R6, #1392               @ 0x570 
    /*00000d50*/ MOV         R0, R7 
    /*00000d54*/ VLD1.32     {D17[0]}, [R3] 
    /*00000d58*/ VSHR.U64    D16, D16, #32 
    /*00000d5c*/ VSHL.U64    D16, D16, D17 
    /*00000d60*/ VMOV        R8, R9, D16 
    /*00000d64*/ LSR         R2, R8, #10 
    /*00000d68*/ ORR         R2, R2, R9, LSL #22 
    /*00000d6c*/ LDR         R8, [R6, #1152]             @ 0x480 
    /*00000d70*/ STR         R2, [R6, #1136]             @ 0x470 
    /*00000d74*/ BL          IO_READ32
    /*00000d78*/ CMP         R8, R0 
    /*00000d7c*/ LDREQ       R0, [R6, #1152]             @ 0x480 
    /*00000d80*/ BEQ         AeExtRegsRead_xd98
    /*00000d84*/ MOV         R3, #1 
    /*00000d88*/ MOV         R0, R7 
    /*00000d8c*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000d90*/ BL          IO_READ32
    /*00000d94*/ STR         R0, [R6, #1152]             @ 0x480 
    AeExtRegsRead_xd98:
    /*00000d98*/ MOVW        SL, #10480                  @ 0x28f0 
    /*00000d9c*/ MOVW        R8, #53392                  @ 0xd090 
    /*00000da0*/ MLA         SL, SL, FP, R5 
    /*00000da4*/ MOVT        R8, #3 
    /*00000da8*/ MOV         R9, #0 
    /*00000dac*/ LDR         R1, [SL, #1080]             @ 0x438 
    /*00000db0*/ MOV         R6, R8 
    /*00000db4*/ MOV         R7, R9 
    /*00000db8*/ MOVW        R2, #41248                  @ 0xa120 
    /*00000dbc*/ UMLAL       R6, R7, R1, R0 
    /*00000dc0*/ MOVT        R2, #7 
    /*00000dc4*/ MOV         R3, #0 
    /*00000dc8*/ MOV         R0, R6 
    /*00000dcc*/ MOV         R1, R7 
    /*00000dd0*/ BL          __aeabi_uldivmod
    /*00000dd4*/ LDR         R3, [SL, #1228]             @ 0x4cc 
    /*00000dd8*/ MOV         R2, R0 
    /*00000ddc*/ MOVW        R1, #10448                  @ 0x28d0 
    /*00000de0*/ ADD         R0, R4, #128                @ 0x80 
    /*00000de4*/ LSL         R3, R2, R3 
    /*00000de8*/ STR         R2, [SL, R1] 
    /*00000dec*/ STR         R3, [SL, #1140]             @ 0x474 
    /*00000df0*/ BL          IO_READ16
    /*00000df4*/ AND         R0, R0, #1 
    /*00000df8*/ STR         R0, [SL, #2440]             @ 0x988 
    /*00000dfc*/ CMP         R0, #0 
    /*00000e00*/ BNE         AeExtRegsRead_x1528
    AeExtRegsRead_xe04:
    /*00000e04*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000e08*/ ADD         R7, R4, #980                @ 0x3d4 
    /*00000e0c*/ MLA         R6, R6, FP, R5 
    /*00000e10*/ MOV         R0, R7 
    /*00000e14*/ LDR         R8, [R6, #2456]             @ 0x998 
    /*00000e18*/ BL          IO_READ8
    /*00000e1c*/ AND         R0, R0, #1 
    /*00000e20*/ CMP         R8, R0 
    /*00000e24*/ BEQ         AeExtRegsRead_xe40
    /*00000e28*/ MOV         R3, #1 
    /*00000e2c*/ MOV         R0, R7 
    /*00000e30*/ STR         R3, [R6, #1072]             @ 0x430 
    /*00000e34*/ BL          IO_READ8
    /*00000e38*/ AND         R0, R0, #1 
    /*00000e3c*/ STR         R0, [R6, #2456]             @ 0x998 
    AeExtRegsRead_xe40:
    /*00000e40*/ ADD         R0, R4, #980                @ 0x3d4 
    /*00000e44*/ ADD         R0, R0, #1 
    /*00000e48*/ BL          IO_READ8
    /*00000e4c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000e50*/ AND         R0, R0, #1 
    /*00000e54*/ MUL         R6, R3, FP 
    /*00000e58*/ CMP         R0, #0 
    /*00000e5c*/ ADD         R7, R5, R6 
    /*00000e60*/ STR         R0, [R7, #3640]             @ 0xe38 
    /*00000e64*/ BNE         AeExtRegsRead_x13c8
    /*00000e68*/ B           AeExtRegsRead_xe7c
    /*00000e6c*/ WORD_0e6c: .word 0x00000e5c
    /*00000e70*/ WORD_0e70: .word 0x00000000
    /*00000e74*/ WORD_0e74: .word 0x00000000
    /*00000e78*/ WORD_0e78: .word 0xfffffd3c
    AeExtRegsRead_xe7c:
    /*00000e7c*/ ADD         R0, R4, #1552               @ 0x610 
    /*00000e80*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000e84*/ ADD         R0, R0, #6 
    /*00000e88*/ MOVW        SL, #6008                   @ 0x1778 
    /*00000e8c*/ MLA         R8, R8, FP, R5 
    /*00000e90*/ MOVW        R9, #6012                   @ 0x177c 
    /*00000e94*/ BL          IO_READ8
    /*00000e98*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000e9c*/ STR         R0, [R8, #52]               @ 0x34 
    /*00000ea0*/ ADD         R0, R4, #1552               @ 0x610 
    /*00000ea4*/ ADD         R0, R0, #12 
    /*00000ea8*/ VSTR        D16, [SP] 
    /*00000eac*/ BL          IO_READ32
    /*00000eb0*/ STR         R0, [R8, #64]               @ 0x40 
    /*00000eb4*/ ADD         R0, R4, #1568               @ 0x620 
    /*00000eb8*/ BL          IO_READ32
    /*00000ebc*/ STR         R0, [R8, #68]               @ 0x44 
    /*00000ec0*/ ADD         R0, R4, #1568               @ 0x620 
    /*00000ec4*/ ADD         R0, R0, #4 
    /*00000ec8*/ BL          IO_READ32
    /*00000ecc*/ STR         R0, [R8, #72]               @ 0x48 
    /*00000ed0*/ ADD         R0, R4, #3 
    /*00000ed4*/ BL          IO_READ8
    /*00000ed8*/ MOVW        R3, #1508                   @ 0x5e4 
    /*00000edc*/ AND         R0, R0, #1 
    /*00000ee0*/ STRH        R0, [R8, R3] 
    /*00000ee4*/ ADD         R0, R4, #10 
    /*00000ee8*/ BL          IO_READ8
    /*00000eec*/ STRB        R0, [R8, #13] 
    /*00000ef0*/ ADD         R0, R4, #1312               @ 0x520 
    /*00000ef4*/ BL          IO_READ16
    /*00000ef8*/ ADD         R3, R8, #340                @ 0x154 
    /*00000efc*/ UXTB        R0, R0 
    /*00000f00*/ STRH        R0, [R3] 
    /*00000f04*/ ADD         R0, R4, #1312               @ 0x520 
    /*00000f08*/ ADD         R0, R0, #2 
    /*00000f0c*/ BL          IO_READ16
    /*00000f10*/ MOVW        R3, #342                    @ 0x156 
    /*00000f14*/ UXTB        R0, R0 
    /*00000f18*/ STRH        R0, [R8, R3] 
    /*00000f1c*/ ADD         R0, R4, #1312               @ 0x520 
    /*00000f20*/ ADD         R0, R0, #4 
    /*00000f24*/ BL          IO_READ16
    /*00000f28*/ ADD         R3, R8, #344                @ 0x158 
    /*00000f2c*/ STRH        R0, [R3] 
    /*00000f30*/ ADD         R0, R4, #412                @ 0x19c 
    /*00000f34*/ ADD         R0, R0, #2 
    /*00000f38*/ BL          IO_READ16
    /*00000f3c*/ STR         R0, [R8, #352]              @ 0x160 
    /*00000f40*/ ADD         R0, R4, #1296               @ 0x510 
    /*00000f44*/ ADD         R0, R0, #14 
    /*00000f48*/ BL          IO_READ16
    /*00000f4c*/ STR         R0, [R8, #356]              @ 0x164 
    /*00000f50*/ ADD         R0, R4, #1568               @ 0x620 
    /*00000f54*/ ADD         R0, R0, #8 
    /*00000f58*/ BL          IO_READ32
    /*00000f5c*/ STR         R0, [R8, #392]              @ 0x188 
    /*00000f60*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*00000f64*/ BL          IO_READ16
    /*00000f68*/ MOVW        R3, #282                    @ 0x11a 
    /*00000f6c*/ STRH        R0, [R8, R3] 
    /*00000f70*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*00000f74*/ ADD         R0, R0, #6 
    /*00000f78*/ BL          IO_READ16
    /*00000f7c*/ ADD         R3, R8, #280                @ 0x118 
    /*00000f80*/ STRH        R0, [R3] 
    /*00000f84*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*00000f88*/ ADD         R0, R0, #2 
    /*00000f8c*/ BL          IO_READ16
    /*00000f90*/ ADD         R3, R8, #284                @ 0x11c 
    /*00000f94*/ STRH        R0, [R3] 
    /*00000f98*/ ADD         R0, R4, #1488               @ 0x5d0 
    /*00000f9c*/ ADD         R0, R0, #4 
    /*00000fa0*/ BL          IO_READ16
    /*00000fa4*/ MOVW        R3, #286                    @ 0x11e 
    /*00000fa8*/ STRH        R0, [R8, R3] 
    /*00000fac*/ ADD         R0, R4, #1536               @ 0x600 
    /*00000fb0*/ ADD         R0, R0, #12 
    /*00000fb4*/ BL          IO_READ16
    /*00000fb8*/ ADD         R3, R8, #1016               @ 0x3f8 
    /*00000fbc*/ STRH        R0, [R3] 
    /*00000fc0*/ ADD         R0, R4, #1552               @ 0x610 
    /*00000fc4*/ BL          IO_READ8
    /*00000fc8*/ LDR         R1, [R8, #1392]             @ 0x570 
    /*00000fcc*/ MVN         R2, #255                    @ 0xff 
    /*00000fd0*/ STRB        R0, [R8, #1018]             @ 0x3fa 
    /*00000fd4*/ MOV         R3, #1 
    /*00000fd8*/ MVN         R2, R2, LSL R1 
    /*00000fdc*/ ADD         R0, R4, #116                @ 0x74 
    /*00000fe0*/ LSL         R3, R3, R1 
    /*00000fe4*/ STR         R2, [R8, #1364]             @ 0x554 
    /*00000fe8*/ STR         R3, [R8, #1368]             @ 0x558 
    /*00000fec*/ BL          IO_READ32
    /*00000ff0*/ MOV         R3, R0 
    /*00000ff4*/ ADD         R0, R4, #2080               @ 0x820 
    /*00000ff8*/ STR         R3, [SP, #4] 
    /*00000ffc*/ BL          IO_READ32
    /*00001000*/ MOV         R3, #0 
    /*00001004*/ STR         R3, [SP] 
    /*00001008*/ LDRD        R6, [SP] 
    /*0000100c*/ ORR         R6, R6, R0 
    /*00001010*/ ADD         R0, R4, #1552               @ 0x610 
    /*00001014*/ ADD         R0, R0, #4 
    /*00001018*/ BL          IO_READ8
    /*0000101c*/ STRB        R0, [R8, #24] 
    /*00001020*/ ADD         R0, R4, #114                @ 0x72 
    /*00001024*/ BL          IO_READ16
    /*00001028*/ MOVW        R2, #10376                  @ 0x2888 
    /*0000102c*/ ADD         R3, R8, #10368              @ 0x2880 
    /*00001030*/ AND         R0, R0, #1 
    /*00001034*/ STR         R0, [R8, R2] 
    /*00001038*/ ADD         R0, R4, #120                @ 0x78 
    /*0000103c*/ STRD        R6, [R3, #16] 
    /*00001040*/ MOVW        R6, #5976                   @ 0x1758 
    /*00001044*/ BL          IO_READ32
    /*00001048*/ MOVW        R3, #10396                  @ 0x289c 
    /*0000104c*/ STR         R0, [R8, R3] 
    /*00001050*/ ADD         R0, R4, #124                @ 0x7c 
    /*00001054*/ BL          IO_READ32
    /*00001058*/ MOVW        R3, #10392                  @ 0x2898 
    /*0000105c*/ UXTH        R0, R0 
    /*00001060*/ STR         R0, [R8, R3] 
    /*00001064*/ ADD         R0, R4, #388                @ 0x184 
    /*00001068*/ BL          IO_READ8
    /*0000106c*/ AND         R3, R0, #1 
    /*00001070*/ ADD         R0, R4, #392                @ 0x188 
    /*00001074*/ STR         R3, [R8, #436]              @ 0x1b4 
    /*00001078*/ BL          IO_READ16
    /*0000107c*/ ADD         R3, R8, #440                @ 0x1b8 
    /*00001080*/ STRH        R0, [R3] 
    /*00001084*/ ADD         R0, R4, #392                @ 0x188 
    /*00001088*/ ADD         R0, R0, #2 
    /*0000108c*/ BL          IO_READ16
    /*00001090*/ MOVW        R3, #442                    @ 0x1ba 
    /*00001094*/ STRH        R0, [R8, R3] 
    /*00001098*/ ADD         R0, R4, #400                @ 0x190 
    /*0000109c*/ BL          IO_READ8
    /*000010a0*/ STRB        R0, [R8, #958]              @ 0x3be 
    /*000010a4*/ ADD         R0, R4, #400                @ 0x190 
    /*000010a8*/ ADD         R0, R0, #1 
    /*000010ac*/ BL          IO_READ8
    /*000010b0*/ STRB        R0, [R8, #959]              @ 0x3bf 
    /*000010b4*/ ADD         R0, R4, #388                @ 0x184 
    /*000010b8*/ ADD         R0, R0, #1 
    /*000010bc*/ BL          IO_READ8
    /*000010c0*/ AND         R3, R0, #1 
    /*000010c4*/ ADD         R0, R4, #400                @ 0x190 
    /*000010c8*/ STR         R3, [R8, #960]              @ 0x3c0 
    /*000010cc*/ ADD         R0, R0, #2 
    /*000010d0*/ BL          IO_READ16
    /*000010d4*/ ADD         R3, R8, #972                @ 0x3cc 
    /*000010d8*/ STRH        R0, [R3] 
    /*000010dc*/ MOV         R0, R4 
    /*000010e0*/ BL          IO_READ8
    /*000010e4*/ UBFX        R3, R0, #1, #1 
    /*000010e8*/ MOV         R0, R4 
    /*000010ec*/ STR         R3, [R8, #976]              @ 0x3d0 
    /*000010f0*/ BL          IO_READ8
    /*000010f4*/ VLDR        S14, [R8, #20] 
    /*000010f8*/ MOV         R3, #1000                   @ 0x3e8 
    /*000010fc*/ LDRB        R2, [R8, #184]              @ 0xb8 
    /*00001100*/ MOVW        IP, #7244                   @ 0x1c4c 
    /*00001104*/ VCMP.F32    S14, #0.0 
    /*00001108*/ MUL         R3, R3, R2 
    /*0000110c*/ VMOV.F32    S13, #112                   @ 0x3f800000 1.0 
    /*00001110*/ VMOV        S15, R3 
    /*00001114*/ VMRS        APSR_NZCV, FPSCR 
    /*00001118*/ MOV         R3, #12 
    /*0000111c*/ LDR         R2, WORD_0e78               @ LDR         R2, [PC, #-684]             @ 0x0000000000000e78 
    /*00001120*/ MOV         R1, R3 
    /*00001124*/ LDR         LR, [SP, #32] 
    /*00001128*/ VCVT.F32.S32S15, S15 
    /*0000112c*/ VMOVEQ.F32  S14, S13 
    /*00001130*/ UBFX        R0, R0, #2, #1 
    /*00001134*/ ADD         R2, PC, R2 
    /*00001138*/ STR         R0, [R8, #980]              @ 0x3d4 
    /*0000113c*/ ADD         R0, SP, #48                 @ 0x30 
    /*00001140*/ VDIV.F32    S13, S15, S14 
    /*00001144*/ STR         LR, [SP, #44]               @ 0x2c 
    /*00001148*/ LDR         R7, [R8, IP] 
    /*0000114c*/ VSTR        S13, [R8, #188]             @ 0xbc 
    /*00001150*/ BL          strncpy_s
    /*00001154*/ ADD         R0, R4, #372                @ 0x174 
    /*00001158*/ ADD         R0, R0, #2 
    /*0000115c*/ BL          IO_READ16
    /*00001160*/ MOVW        R3, #5776                   @ 0x1690 
    /*00001164*/ AND         R0, R0, #3 
    /*00001168*/ STR         R0, [R8, R3] 
    /*0000116c*/ ADD         R0, R4, #364                @ 0x16c 
    /*00001170*/ BL          IO_READ16
    /*00001174*/ AND         R3, R0, #1 
    /*00001178*/ ADD         R0, R4, #364                @ 0x16c 
    /*0000117c*/ STR         R3, [R8, SL] 
    /*00001180*/ ADD         R0, R0, #2 
    /*00001184*/ BL          IO_READ16
    /*00001188*/ AND         R3, R0, #1 
    /*0000118c*/ ADD         R0, R4, #380                @ 0x17c 
    /*00001190*/ STR         R3, [R8, R9] 
    /*00001194*/ BL          IO_READ8
    /*00001198*/ LDR         R2, [R8, SL] 
    /*0000119c*/ MOVW        R3, #5804                   @ 0x16ac 
    /*000011a0*/ AND         R0, R0, #3 
    /*000011a4*/ ADD         R1, R8, #6016               @ 0x1780 
    /*000011a8*/ STR         R2, [R8, R3] 
    /*000011ac*/ ADD         R3, R8, #5952               @ 0x1740 
    /*000011b0*/ LDR         R2, [R8, R9] 
    /*000011b4*/ STR         R0, [R3] 
    /*000011b8*/ MOVW        R3, #5944                   @ 0x1738 
    /*000011bc*/ STR         R0, [R1] 
    /*000011c0*/ ADD         R0, R4, #368                @ 0x170 
    /*000011c4*/ STR         R2, [R8, R3] 
    /*000011c8*/ BL          IO_READ32
    /*000011cc*/ LDR         IP, [R8, SL] 
    /*000011d0*/ ADD         R1, R8, #6016               @ 0x1780 
    /*000011d4*/ LDR         R2, [R8, R9] 
    /*000011d8*/ MOVW        R3, #6004                   @ 0x1774 
    /*000011dc*/ LDR         LR, [R1] 
    /*000011e0*/ MOVW        R1, #5948                   @ 0x173c 
    /*000011e4*/ STR         LR, [R8, R3] 
    /*000011e8*/ MOVW        R3, #5988                   @ 0x1764 
    /*000011ec*/ STRH        R0, [R8, R1] 
    /*000011f0*/ MOVW        R1, #5984                   @ 0x1760 
    /*000011f4*/ STR         R2, [R8, R3] 
    /*000011f8*/ ADD         R0, R4, #408                @ 0x198 
    /*000011fc*/ STR         IP, [R8, R1] 
    /*00001200*/ ADD         R0, R0, #1 
    /*00001204*/ BL          IO_READ8
    /*00001208*/ MOVW        R3, #5992                   @ 0x1768 
    /*0000120c*/ STR         R0, [R8, R3] 
    /*00001210*/ ADD         R0, R4, #440                @ 0x1b8 
    /*00001214*/ ADD         R0, R0, #1 
    /*00001218*/ BL          IO_READ8
    /*0000121c*/ AND         R3, R0, #1 
    /*00001220*/ ADD         R0, R4, #440                @ 0x1b8 
    /*00001224*/ STR         R3, [R8, R6] 
    /*00001228*/ BL          IO_READ8
    /*0000122c*/ MOVW        R2, #5972                   @ 0x1754 
    /*00001230*/ AND         R3, R0, #1 
    /*00001234*/ STR         R3, [R8, #3716]             @ 0xe84 
    /*00001238*/ ADD         R0, R4, #440                @ 0x1b8 
    /*0000123c*/ STR         R3, [R8, R2] 
    /*00001240*/ ADD         R0, R0, #2 
    /*00001244*/ BL          IO_READ16
    /*00001248*/ MOVW        R1, #5980                   @ 0x175c 
    /*0000124c*/ MOVW        R2, #3720                   @ 0xe88 
    /*00001250*/ MOV         R3, R0 
    /*00001254*/ ADD         R0, R4, #444                @ 0x1bc 
    /*00001258*/ STRH        R3, [R8, R1] 
    /*0000125c*/ STRH        R3, [R8, R2] 
    /*00001260*/ BL          IO_READ16
    /*00001264*/ LDR         IP, [R8, R6] 
    /*00001268*/ CMP         R0, #1024                   @ 0x400 
    /*0000126c*/ MOVCC       R1, R0 
    /*00001270*/ MOVCS       R1, #1024                   @ 0x400 
    /*00001274*/ MOVW        R2, #3722                   @ 0xe8a 
    /*00001278*/ MOVW        R3, #5982                   @ 0x175e 
    /*0000127c*/ CMP         IP, #1 
    /*00001280*/ STRH        R1, [R8, R2] 
    /*00001284*/ STRH        R0, [R8, R3] 
    /*00001288*/ BEQ         AeExtRegsRead_x1638
    AeExtRegsRead_x128c:
    /*0000128c*/ ADD         R0, R4, #408                @ 0x198 
    /*00001290*/ ADD         R0, R0, #2 
    /*00001294*/ BL          IO_READ8
    /*00001298*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000129c*/ MLA         R5, R3, FP, R5 
    /*000012a0*/ STR         R0, [R5, #3660]             @ 0xe4c 
    /*000012a4*/ ADD         R0, R4, #408                @ 0x198 
    /*000012a8*/ ADD         R0, R0, #3 
    /*000012ac*/ BL          IO_READ8
    /*000012b0*/ STR         R0, [R5, #3664]             @ 0xe50 
    /*000012b4*/ ADD         R0, R4, #1344               @ 0x540 
    /*000012b8*/ ADD         R0, R0, #12 
    /*000012bc*/ BL          IO_READ8
    /*000012c0*/ AND         R3, R0, #1 
    /*000012c4*/ ADD         R0, R4, #1344               @ 0x540 
    /*000012c8*/ STR         R3, [R5, #3684]             @ 0xe64 
    /*000012cc*/ ADD         R0, R0, #8 
    /*000012d0*/ BL          IO_READ16
    /*000012d4*/ STR         R0, [R5, #3688]             @ 0xe68 
    /*000012d8*/ ADD         R0, R4, #1344               @ 0x540 
    /*000012dc*/ ADD         R0, R0, #10 
    /*000012e0*/ BL          IO_READ16
    /*000012e4*/ STR         R0, [R5, #3692]             @ 0xe6c 
    /*000012e8*/ ADD         R0, R4, #416                @ 0x1a0 
    /*000012ec*/ BL          IO_READ32
    /*000012f0*/ MOVW        R3, #5812                   @ 0x16b4 
    /*000012f4*/ STR         R0, [R5, R3] 
    /*000012f8*/ ADD         R0, R4, #420                @ 0x1a4 
    /*000012fc*/ BL          IO_READ32
    /*00001300*/ MOVW        R3, #5816                   @ 0x16b8 
    /*00001304*/ STR         R0, [R5, R3] 
    /*00001308*/ ADD         R0, R4, #424                @ 0x1a8 
    /*0000130c*/ BL          IO_READ32
    /*00001310*/ MOVW        R3, #5820                   @ 0x16bc 
    /*00001314*/ STR         R0, [R5, R3] 
    /*00001318*/ ADD         R0, R4, #428                @ 0x1ac 
    /*0000131c*/ BL          IO_READ32
    /*00001320*/ MOVW        R3, #5920                   @ 0x1720 
    /*00001324*/ STR         R0, [R5, R3] 
    /*00001328*/ ADD         R0, R4, #432                @ 0x1b0 
    /*0000132c*/ BL          IO_READ32
    /*00001330*/ MOVW        R3, #5916                   @ 0x171c 
    /*00001334*/ STR         R0, [R5, R3] 
    /*00001338*/ ADD         R0, R4, #436                @ 0x1b4 
    /*0000133c*/ BL          IO_READ32
    /*00001340*/ MOVW        R3, #5780                   @ 0x1694 
    /*00001344*/ MOVW        R2, #5776                   @ 0x1690 
    /*00001348*/ MOVW        R1, #5924                   @ 0x1724 
    /*0000134c*/ LDR         R3, [R5, R3] 
    /*00001350*/ LDR         R2, [R5, R2] 
    /*00001354*/ STR         R0, [R5, R1] 
    /*00001358*/ CMP         R2, R3 
    /*0000135c*/ BEQ         AeExtRegsRead_x1370
    /*00001360*/ MOVW        R2, #6008                   @ 0x1778 
    /*00001364*/ LDR         R2, [R5, R2] 
    /*00001368*/ CMP         R2, #1 
    /*0000136c*/ BEQ         AeExtRegsRead_x1394
    AeExtRegsRead_x1370:
    /*00001370*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00001374*/ MOV         R0, #0 
    /*00001378*/ LDR         R2, [SP, #68]               @ 0x44 
    /*0000137c*/ LDR         R3, [R3] 
    /*00001380*/ CMP         R2, R3 
    /*00001384*/ BNE         AeExtRegsRead_x16e4
    /*00001388*/ ADD         SP, SP, #76                 @ 0x4c 
    /*0000138c*/ VPOP        {D8} 
    /*00001390*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeExtRegsRead_x1394:
    /*00001394*/ CMP         R3, #1 
    /*00001398*/ BEQ         AeExtRegsRead_x16d0
    /*0000139c*/ MOVW        R3, #5792                   @ 0x16a0 
    /*000013a0*/ LDR         R3, [R5, R3] 
    /*000013a4*/ CMP         R3, #0 
    /*000013a8*/ BEQ         AeExtRegsRead_x13b4
    AeExtRegsRead_x13ac:
    /*000013ac*/ MOV         R0, R7 
    /*000013b0*/ BLX         R3 
    AeExtRegsRead_x13b4:
    /*000013b4*/ ADD         R0, SP, #44                 @ 0x2c 
    /*000013b8*/ BL          HI_MPI_AE_IrisUnRegisterCallBack
    /*000013bc*/ MOV         R0, FP 
    /*000013c0*/ BL          AeSwitchIrisType
    /*000013c4*/ B           AeExtRegsRead_x1370
    AeExtRegsRead_x13c8:
    /*000013c8*/ ADD         R0, R4, #652                @ 0x28c 
    /*000013cc*/ ADD         R0, R0, #2 
    /*000013d0*/ BL          IO_READ16
    /*000013d4*/ UXTB        R0, R0 
    /*000013d8*/ STR         R0, [R7, #2460]             @ 0x99c 
    /*000013dc*/ CMP         R0, #0 
    /*000013e0*/ BEQ         AeExtRegsRead_xe7c
    /*000013e4*/ VLDR        D8, [PC, #764]              @ 0x00000000000016e8 
    /*000013e8*/ STR         R6, [SP, #16] 
    /*000013ec*/ ADD         R9, R7, #1408               @ 0x580 
    /*000013f0*/ STR         R4, [SP, #8] 
    /*000013f4*/ ADD         R2, R7, #1072               @ 0x430 
    /*000013f8*/ STR         FP, [SP, #28] 
    /*000013fc*/ ADD         R9, R9, #12 
    /*00001400*/ MOV         R8, #0 
    /*00001404*/ ADD         R2, R2, #8 
    /*00001408*/ STR         R8, [SP] 
    /*0000140c*/ ADD         R1, R4, #1392               @ 0x570 
    /*00001410*/ STR         R1, [SP, #12] 
    /*00001414*/ STR         R2, [SP, #24] 
    AeExtRegsRead_x1418:
    /*00001418*/ LDR         R3, [SP, #8] 
    /*0000141c*/ MOV         R6, #20 
    /*00001420*/ LDR         R2, [SP] 
    /*00001424*/ MOVW        SL, #53392                  @ 0xd090 
    /*00001428*/ MOVT        SL, #3 
    /*0000142c*/ MOV         R4, #24 
    /*00001430*/ MLA         R6, R6, R2, R3 
    /*00001434*/ MOV         FP, #0 
    /*00001438*/ ADD         R0, R6, #660                @ 0x294 
    /*0000143c*/ BL          IO_READ32
    /*00001440*/ LDR         R3, [SP, #24] 
    /*00001444*/ LDR         R2, [SP, #16] 
    /*00001448*/ LDR         R3, [R3] 
    /*0000144c*/ MLA         R4, R4, R8, R2 
    /*00001450*/ UMLAL       SL, FP, R3, R0 
    /*00001454*/ ADD         R4, R5, R4 
    /*00001458*/ ADD         R8, R8, #1 
    /*0000145c*/ VMOV        R2, R3, D8 
    /*00001460*/ MOV         R0, SL 
    /*00001464*/ MOV         R1, FP 
    /*00001468*/ UXTH        R8, R8 
    /*0000146c*/ BL          __aeabi_uldivmod
    /*00001470*/ STR         R0, [R4, #2464]             @ 0x9a0 
    /*00001474*/ ADD         R0, R6, #664                @ 0x298 
    /*00001478*/ BL          IO_READ32
    /*0000147c*/ VDUP.32     D16, R0 
    /*00001480*/ VLD1.32     {D17[0]}, [R9] 
    /*00001484*/ VSHR.U64    D16, D16, #32 
    /*00001488*/ ADD         R0, R6, #668                @ 0x29c 
    /*0000148c*/ VSHL.U64    D16, D16, D17 
    /*00001490*/ VMOV        SL, FP, D16 
    /*00001494*/ LSR         R2, SL, #10 
    /*00001498*/ ORR         R2, R2, FP, LSL #22 
    /*0000149c*/ STR         R2, [R4, #2468]             @ 0x9a4 
    /*000014a0*/ BL          IO_READ32
    /*000014a4*/ VDUP.32     D16, R0 
    /*000014a8*/ VLD1.32     {D17[0]}, [R9] 
    /*000014ac*/ VSHR.U64    D16, D16, #32 
    /*000014b0*/ ADD         R0, R6, #672                @ 0x2a0 
    /*000014b4*/ VSHL.U64    D16, D16, D17 
    /*000014b8*/ VMOV        SL, FP, D16 
    /*000014bc*/ LSR         R2, SL, #10 
    /*000014c0*/ ORR         R2, R2, FP, LSL #22 
    /*000014c4*/ STR         R2, [R4, #2472]             @ 0x9a8 
    /*000014c8*/ BL          IO_READ32
    /*000014cc*/ VDUP.32     D16, R0 
    /*000014d0*/ VLD1.32     {D17[0]}, [R9] 
    /*000014d4*/ VSHR.U64    D16, D16, #32 
    /*000014d8*/ ADD         R0, R6, #676                @ 0x2a4 
    /*000014dc*/ VSHL.U64    D16, D16, D17 
    /*000014e0*/ VMOV        SL, FP, D16 
    /*000014e4*/ LSR         R2, SL, #10 
    /*000014e8*/ ORR         R2, R2, FP, LSL #22 
    /*000014ec*/ STR         R2, [R4, #2476]             @ 0x9ac 
    /*000014f0*/ BL          IO_READ32
    /*000014f4*/ LDR         R3, [SP, #12] 
    /*000014f8*/ LDR         R2, [SP] 
    /*000014fc*/ STR         R0, [R4, #2480]             @ 0x9b0 
    /*00001500*/ ADD         R0, R3, R2, LSL #1 
    /*00001504*/ BL          IO_READ16
    /*00001508*/ LDR         R3, [R7, #2460]             @ 0x99c 
    /*0000150c*/ STR         R0, [R4, #2484]             @ 0x9b4 
    /*00001510*/ CMP         R8, R3 
    /*00001514*/ STR         R8, [SP] 
    /*00001518*/ BCC         AeExtRegsRead_x1418
    /*0000151c*/ LDR         R4, [SP, #8] 
    /*00001520*/ LDR         FP, [SP, #28] 
    /*00001524*/ B           AeExtRegsRead_xe7c
    AeExtRegsRead_x1528:
    /*00001528*/ ADD         R0, R4, #130                @ 0x82 
    /*0000152c*/ BL          IO_READ16
    /*00001530*/ UXTB        R0, R0 
    /*00001534*/ STR         R0, [SL, #1512]             @ 0x5e8 
    /*00001538*/ CMP         R0, #0 
    /*0000153c*/ BEQ         AeExtRegsRead_xe04
    /*00001540*/ STR         R4, [SP] 
    /*00001544*/ MOV         R7, #0 
    /*00001548*/ STR         FP, [SP, #8] 
    /*0000154c*/ ADD         R3, SL, #1072               @ 0x430 
    /*00001550*/ STRD        R8, [SP, #16] 
    /*00001554*/ STR         SL, [SP, #24] 
    /*00001558*/ MOV         R8, R7 
    /*0000155c*/ ADD         R3, R3, #8 
    /*00001560*/ ADD         R2, R4, #1360               @ 0x550 
    /*00001564*/ STR         R2, [SP, #12] 
    /*00001568*/ STR         R3, [SP, #28] 
    AeExtRegsRead_x156c:
    /*0000156c*/ LDR         R3, [SP] 
    /*00001570*/ MOV         R6, #12 
    /*00001574*/ MOVW        R4, #655                    @ 0x28f 
    /*00001578*/ MLA         R6, R6, R8, R3 
    /*0000157c*/ ADD         R0, R6, #132                @ 0x84 
    /*00001580*/ BL          IO_READ32
    /*00001584*/ LDR         R3, [SP, #28] 
    /*00001588*/ LDR         R2, [SP, #8] 
    /*0000158c*/ LDR         R3, [R3] 
    /*00001590*/ LDRD        SL, [SP, #16] 
    /*00001594*/ MLA         R4, R4, R2, R7 
    /*00001598*/ UMLAL       SL, FP, R3, R0 
    /*0000159c*/ MOVW        R2, #41248                  @ 0xa120 
    /*000015a0*/ MOV         R3, #0 
    /*000015a4*/ MOVT        R2, #7 
    /*000015a8*/ MOV         R0, SL 
    /*000015ac*/ ADD         R9, R5, R4, LSL #4 
    /*000015b0*/ MOV         R1, FP 
    /*000015b4*/ ADD         R4, R4, #95                 @ 0x5f 
    /*000015b8*/ BL          __aeabi_uldivmod
    /*000015bc*/ STR         R0, [R9, #1516]             @ 0x5ec 
    /*000015c0*/ ADD         R0, R6, #136                @ 0x88 
    /*000015c4*/ ADD         R4, R5, R4, LSL #4 
    /*000015c8*/ BL          IO_READ32
    /*000015cc*/ VDUP.32     D16, R0 
    /*000015d0*/ ADD         R0, R6, #140                @ 0x8c 
    /*000015d4*/ ADD         R7, R7, #1 
    /*000015d8*/ LDR         R6, [SP, #24] 
    /*000015dc*/ UXTH        R7, R7 
    /*000015e0*/ VSHR.U64    D16, D16, #32 
    /*000015e4*/ ADD         R3, R6, #1408               @ 0x580 
    /*000015e8*/ ADD         R3, R3, #12 
    /*000015ec*/ VLD1.32     {D17[0]}, [R3] 
    /*000015f0*/ VSHL.U64    D16, D16, D17 
    /*000015f4*/ VMOV        SL, FP, D16 
    /*000015f8*/ LSR         R2, SL, #10 
    /*000015fc*/ ORR         R2, R2, FP, LSL #22 
    /*00001600*/ STR         R2, [R9, #1520]             @ 0x5f0 
    /*00001604*/ BL          IO_READ32
    /*00001608*/ LDR         R3, [SP, #12] 
    /*0000160c*/ STR         R0, [R4, #4] 
    /*00001610*/ ADD         R0, R3, R8, LSL #1 
    /*00001614*/ MOV         R8, R7 
    /*00001618*/ BL          IO_READ16
    /*0000161c*/ LDR         R3, [R6, #1512]             @ 0x5e8 
    /*00001620*/ STR         R0, [R4, #8] 
    /*00001624*/ CMP         R7, R3 
    /*00001628*/ BCC         AeExtRegsRead_x156c
    /*0000162c*/ LDR         R4, [SP] 
    /*00001630*/ LDR         FP, [SP, #8] 
    /*00001634*/ B           AeExtRegsRead_xe04
    AeExtRegsRead_x1638:
    /*00001638*/ CMP         R0, #0 
    /*0000163c*/ BEQ         AeExtRegsRead_x1684
    /*00001640*/ ADD         R8, R8, R3 
    /*00001644*/ MOVW        R6, #5240                   @ 0x1478 
    /*00001648*/ LDR         SL, [SP] 
    /*0000164c*/ ADD         R9, R4, #2048               @ 0x800 
    /*00001650*/ MUL         R6, R6, FP 
    AeExtRegsRead_x1654:
    /*00001654*/ ADD         R0, R9, SL, LSL #1 
    /*00001658*/ BL          IO_READ16
    /*0000165c*/ ADD         R3, R6, SL 
    /*00001660*/ ADD         SL, SL, #1 
    /*00001664*/ LDRH        R2, [R8] 
    /*00001668*/ ADD         R3, R3, #1856               @ 0x740 
    /*0000166c*/ ADD         R3, R3, #4 
    /*00001670*/ UXTH        SL, SL 
    /*00001674*/ CMP         R2, SL 
    /*00001678*/ ADD         R3, R5, R3, LSL #1 
    /*0000167c*/ STRH        R0, [R3, #4] 
    /*00001680*/ BHI         AeExtRegsRead_x1654
    AeExtRegsRead_x1684:
    /*00001684*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001688*/ MOVW        R2, #5976                   @ 0x1758 
    /*0000168c*/ MLA         R3, R3, FP, R5 
    /*00001690*/ MOV         R1, #0 
    /*00001694*/ STR         R1, [R3, R2] 
    /*00001698*/ B           AeExtRegsRead_x128c
    AeExtRegsRead_x169c:
    /*0000169c*/ MOV         R0, R7 
    /*000016a0*/ BL          IO_READ8
    /*000016a4*/ MOV         R8, R0 
    /*000016a8*/ B           AeExtRegsRead_x4fc
    AeExtRegsRead_x16ac:
    /*000016ac*/ LDR         R3, [R7, #1104]             @ 0x450 
    /*000016b0*/ CMP         R3, #1 
    /*000016b4*/ BEQ         AeExtRegsRead_xb30
    /*000016b8*/ ADD         R3, R7, #1024               @ 0x400 
    /*000016bc*/ ADD         R7, R7, #1136               @ 0x470 
    /*000016c0*/ ADD         R3, R3, #8 
    /*000016c4*/ LDRD        R2, [R3] 
    /*000016c8*/ STRD        R2, [R7, #8] 
    /*000016cc*/ B           AeExtRegsRead_xb30
    AeExtRegsRead_x16d0:
    /*000016d0*/ MOVW        R3, #5800                   @ 0x16a8 
    /*000016d4*/ LDR         R3, [R5, R3] 
    /*000016d8*/ CMP         R3, #0 
    /*000016dc*/ BNE         AeExtRegsRead_x13ac
    /*000016e0*/ B           AeExtRegsRead_x13b4
    AeExtRegsRead_x16e4:
    /*000016e4*/ BL          __stack_chk_fail
    /*000016e8*/ ANDEQ       SL, R7, R0, LSR #2 
    /*000016ec*/ ANDEQ       R0, R0, R0 
FUNC_END AeExtRegsRead


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExtRegsUpdate
@ Size: 0x7f4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExtRegsUpdate
    /*00000000*/ LDR         R2, WORD_07ec               @ LDR         R2, [PC, #2020]             @ 0x00000000000007ec 
    /*00000004*/ MOV         R1, R0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R3, WORD_07f0               @ LDR         R3, [PC, #2000]             @ 0x00000000000007f0 
    /*0000001c*/ MOV         R9, #0 
    /*00000020*/ STR         R0, [SP, #12] 
    /*00000024*/ MOVW        R5, #41248                  @ 0xa120 
    /*00000028*/ LDR         R3, [R2, R3] 
    /*0000002c*/ BIC         R7, R1, R1, ASR #31 
    /*00000030*/ MOVT        R5, #7 
    /*00000034*/ MOV         R0, R3 
    /*00000038*/ MLA         R4, R4, R1, R0 
    /*0000003c*/ STR         R3, [SP, #16] 
    /*00000040*/ MOV         R3, #0 
    /*00000044*/ LDR         R2, [R4, #1228]             @ 0x4cc 
    /*00000048*/ UXTB        R7, R7 
    /*0000004c*/ LDR         R8, [R4, #1236]             @ 0x4d4 
    /*00000050*/ ADD         R7, R7, #1792               @ 0x700 
    /*00000054*/ RSB         R1, R2, #32 
    /*00000058*/ SUB         R0, R2, #32 
    /*0000005c*/ LSR         R8, R8, R2 
    /*00000060*/ ORR         R8, R8, R9, LSL R1 
    /*00000064*/ ORR         R8, R8, R9, LSR R0 
    /*00000068*/ LSR         R9, R9, R2 
    /*0000006c*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*00000070*/ UMULL       R0, R1, R8, R5 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ LSR         IP, R2, #1 
    /*0000007c*/ MOVEQ       R2, #1 
    /*00000080*/ MLA         R1, R5, R9, R1 
    /*00000084*/ ADDS        R0, R0, IP 
    /*00000088*/ MOV         R9, #0 
    /*0000008c*/ ADC         R1, R1, #0 
    /*00000090*/ LSL         R7, R7, #12 
    /*00000094*/ BL          __aeabi_uldivmod
    /*00000098*/ MOV         R1, R0 
    /*0000009c*/ ADD         R0, R7, #64                 @ 0x40 
    /*000000a0*/ BL          IO_WRITE32
    /*000000a4*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*000000a8*/ MOV         R3, #0 
    /*000000ac*/ LDR         R8, [R4, #1240]             @ 0x4d8 
    /*000000b0*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*000000b4*/ RSB         R0, R1, #32 
    /*000000b8*/ LSR         R8, R8, R1 
    /*000000bc*/ SUB         IP, R1, #32 
    /*000000c0*/ ORR         R8, R8, R9, LSL R0 
    /*000000c4*/ ORR         R8, R8, R9, LSR IP 
    /*000000c8*/ LSR         R9, R9, R1 
    /*000000cc*/ UMULL       R0, R1, R8, R5 
    /*000000d0*/ CMP         R2, R3 
    /*000000d4*/ LSR         IP, R2, #1 
    /*000000d8*/ MOVEQ       R2, #1 
    /*000000dc*/ MLA         R1, R5, R9, R1 
    /*000000e0*/ ADDS        R0, R0, IP 
    /*000000e4*/ MOV         R9, #0 
    /*000000e8*/ ADC         R1, R1, #0 
    /*000000ec*/ BL          __aeabi_uldivmod
    /*000000f0*/ MOV         R1, R0 
    /*000000f4*/ ADD         R0, R7, #1328               @ 0x530 
    /*000000f8*/ ADD         R0, R0, #8 
    /*000000fc*/ BL          IO_WRITE32
    /*00000100*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*00000104*/ MOV         R3, #0 
    /*00000108*/ LDR         R8, [R4, #1244]             @ 0x4dc 
    /*0000010c*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*00000110*/ RSB         R0, R1, #32 
    /*00000114*/ LSR         R8, R8, R1 
    /*00000118*/ SUB         IP, R1, #32 
    /*0000011c*/ ORR         R8, R8, R9, LSL R0 
    /*00000120*/ ORR         R8, R8, R9, LSR IP 
    /*00000124*/ LSR         R9, R9, R1 
    /*00000128*/ UMULL       R0, R1, R8, R5 
    /*0000012c*/ CMP         R2, R3 
    /*00000130*/ LSR         IP, R2, #1 
    /*00000134*/ MOVEQ       R2, #1 
    /*00000138*/ MLA         R1, R5, R9, R1 
    /*0000013c*/ ADDS        R0, R0, IP 
    /*00000140*/ MOV         R9, #0 
    /*00000144*/ ADC         R1, R1, #0 
    /*00000148*/ BL          __aeabi_uldivmod
    /*0000014c*/ MOV         R1, R0 
    /*00000150*/ ADD         R0, R7, #1328               @ 0x530 
    /*00000154*/ ADD         R0, R0, #12 
    /*00000158*/ BL          IO_WRITE32
    /*0000015c*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*00000160*/ MOV         R3, #0 
    /*00000164*/ LDR         R8, [R4, #1248]             @ 0x4e0 
    /*00000168*/ LDR         R2, [R4, #1080]             @ 0x438 
    /*0000016c*/ RSB         R0, R1, #32 
    /*00000170*/ LSR         R8, R8, R1 
    /*00000174*/ SUB         IP, R1, #32 
    /*00000178*/ ORR         R8, R8, R9, LSL R0 
    /*0000017c*/ ORR         R8, R8, R9, LSR IP 
    /*00000180*/ LSR         R9, R9, R1 
    /*00000184*/ UMULL       R0, R1, R8, R5 
    /*00000188*/ CMP         R2, R3 
    /*0000018c*/ LSR         IP, R2, #1 
    /*00000190*/ MOVEQ       R2, #1 
    /*00000194*/ MLA         R1, R5, R9, R1 
    /*00000198*/ ADDS        R0, R0, IP 
    /*0000019c*/ ADC         R1, R1, #0 
    /*000001a0*/ BL          __aeabi_uldivmod
    /*000001a4*/ MOV         R1, R0 
    /*000001a8*/ ADD         R0, R7, #1312               @ 0x520 
    /*000001ac*/ ADD         R0, R0, #8 
    /*000001b0*/ BL          IO_WRITE32
    /*000001b4*/ LDR         R1, [R4, #360]              @ 0x168 
    /*000001b8*/ ADD         R0, R7, #1312               @ 0x520 
    /*000001bc*/ ADD         R0, R0, #12 
    /*000001c0*/ UXTH        R1, R1 
    /*000001c4*/ BL          IO_WRITE16
    /*000001c8*/ ADD         R3, R4, #292                @ 0x124 
    /*000001cc*/ ADD         R0, R7, #1344               @ 0x540 
    /*000001d0*/ LDRH        R1, [R3] 
    /*000001d4*/ BL          IO_WRITE32
    /*000001d8*/ MOVW        R3, #6124                   @ 0x17ec 
    /*000001dc*/ ADD         R0, R7, #1328               @ 0x530 
    /*000001e0*/ LDR         R1, [R4, R3] 
    /*000001e4*/ BL          IO_WRITE32
    /*000001e8*/ LDR         R1, [R4, #1504]             @ 0x5e0 
    /*000001ec*/ ADD         R0, R7, #1792               @ 0x700 
    /*000001f0*/ ADD         R0, R0, #8 
    /*000001f4*/ BL          IO_WRITE32
    /*000001f8*/ LDR         R1, [R4, #212]              @ 0xd4 
    /*000001fc*/ ADD         R0, R7, #1344               @ 0x540 
    /*00000200*/ ADD         R0, R0, #4 
    /*00000204*/ BL          IO_WRITE32
    /*00000208*/ LDR         R3, [R4, #1300]             @ 0x514 
    /*0000020c*/ ADD         R0, R7, #68                 @ 0x44 
    /*00000210*/ LDR         R1, [R4, #1304]             @ 0x518 
    /*00000214*/ VDUP.32     D16, R3 
    /*00000218*/ RSB         IP, R1, #32 
    /*0000021c*/ SUB         LR, R1, #32 
    /*00000220*/ VSHR.U64    D16, D16, #32 
    /*00000224*/ VSHL.S64    D16, D16, #10 
    /*00000228*/ VMOV        R2, R3, D16 
    /*0000022c*/ LSR         R2, R2, R1 
    /*00000230*/ ORR         R2, R2, R3, LSL IP 
    /*00000234*/ ORR         R2, R2, R3, LSR LR 
    /*00000238*/ MOV         R1, R2 
    /*0000023c*/ BL          IO_WRITE32
    /*00000240*/ LDR         R3, [R4, #1356]             @ 0x54c 
    /*00000244*/ ADD         R0, R7, #72                 @ 0x48 
    /*00000248*/ LDR         R1, [R4, #1360]             @ 0x550 
    /*0000024c*/ VDUP.32     D16, R3 
    /*00000250*/ RSB         IP, R1, #32 
    /*00000254*/ SUB         LR, R1, #32 
    /*00000258*/ VSHR.U64    D16, D16, #32 
    /*0000025c*/ VSHL.S64    D16, D16, #10 
    /*00000260*/ VMOV        R2, R3, D16 
    /*00000264*/ LSR         R2, R2, R1 
    /*00000268*/ ORR         R2, R2, R3, LSL IP 
    /*0000026c*/ ORR         R2, R2, R3, LSR LR 
    /*00000270*/ MOV         R1, R2 
    /*00000274*/ BL          IO_WRITE32
    /*00000278*/ LDR         R3, [R4, #1388]             @ 0x56c 
    /*0000027c*/ ADD         R0, R7, #76                 @ 0x4c 
    /*00000280*/ LDR         R1, [R4, #1392]             @ 0x570 
    /*00000284*/ VDUP.32     D16, R3 
    /*00000288*/ RSB         IP, R1, #32 
    /*0000028c*/ SUB         LR, R1, #32 
    /*00000290*/ VSHR.U64    D16, D16, #32 
    /*00000294*/ VSHL.S64    D16, D16, #10 
    /*00000298*/ VMOV        R2, R3, D16 
    /*0000029c*/ LSR         R2, R2, R1 
    /*000002a0*/ ORR         R2, R2, R3, LSL IP 
    /*000002a4*/ ORR         R2, R2, R3, LSR LR 
    /*000002a8*/ MOV         R1, R2 
    /*000002ac*/ BL          IO_WRITE32
    /*000002b0*/ LDR         R3, [R4, #1300]             @ 0x514 
    /*000002b4*/ ADD         R0, R7, #80                 @ 0x50 
    /*000002b8*/ LDR         R8, [R4, #1224]             @ 0x4c8 
    /*000002bc*/ LDR         R1, [R4, #1356]             @ 0x54c 
    /*000002c0*/ UMULL       R8, R9, R8, R3 
    /*000002c4*/ LDR         IP, [R4, #1388]             @ 0x56c 
    /*000002c8*/ LSL         R9, R9, #6 
    /*000002cc*/ ORR         R9, R9, R8, LSR #26 
    /*000002d0*/ LSL         R8, R8, #6 
    /*000002d4*/ UMULL       R2, R3, R8, R1 
    /*000002d8*/ MLA         R3, R1, R9, R3 
    /*000002dc*/ LDR         LR, [R4, #1304]             @ 0x518 
    /*000002e0*/ UMULL       R8, R9, R2, IP 
    /*000002e4*/ LDR         R1, [R4, #1228]             @ 0x4cc 
    /*000002e8*/ MLA         R9, IP, R3, R9 
    /*000002ec*/ LDR         R3, [R4, #1360]             @ 0x550 
    /*000002f0*/ ADD         R2, R1, LR 
    /*000002f4*/ LDR         R1, [R4, #1392]             @ 0x570 
    /*000002f8*/ ADD         R3, R2, R3 
    /*000002fc*/ ADD         R3, R3, R1 
    /*00000300*/ RSB         R2, R3, #32 
    /*00000304*/ SUB         R1, R3, #32 
    /*00000308*/ LSR         R8, R8, R3 
    /*0000030c*/ ORR         R8, R8, R9, LSL R2 
    /*00000310*/ ORR         R8, R8, R9, LSR R1 
    /*00000314*/ STR         R8, [R4, #444]              @ 0x1bc 
    /*00000318*/ MOV         R1, R8 
    /*0000031c*/ BL          IO_WRITE32
    /*00000320*/ ADD         R3, R4, #1024               @ 0x400 
    /*00000324*/ ADD         R4, R4, #1424               @ 0x590 
    /*00000328*/ ADD         R3, R3, #8 
    /*0000032c*/ LDRD        R0, [R4] 
    /*00000330*/ LDRD        R2, [R3] 
    /*00000334*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000338*/ CMP         R3, R1 
    /*0000033c*/ CMPEQ       R2, R0 
    /*00000340*/ ADD         R0, R7, #84                 @ 0x54 
    /*00000344*/ MOVCS       R1, #1 
    /*00000348*/ MOVCC       R1, #0 
    /*0000034c*/ BL          IO_WRITE16
    /*00000350*/ LDR         R3, [SP, #12] 
    /*00000354*/ ADD         R0, R7, #448                @ 0x1c0 
    /*00000358*/ LDR         R2, [SP, #16] 
    /*0000035c*/ MLA         R4, R4, R3, R2 
    /*00000360*/ LDR         R1, [R4, #1080]             @ 0x438 
    /*00000364*/ BL          IO_WRITE32
    /*00000368*/ LDR         R1, [R4, #3676]             @ 0xe5c 
    /*0000036c*/ ADD         R0, R7, #452                @ 0x1c4 
    /*00000370*/ BL          IO_WRITE32
    /*00000374*/ LDR         R1, [R4, #1064]             @ 0x428 
    /*00000378*/ ADD         R0, R7, #656                @ 0x290 
    /*0000037c*/ BL          IO_WRITE32
    /*00000380*/ LDR         R1, [R4, #988]              @ 0x3dc 
    /*00000384*/ ADD         R0, R7, #1328               @ 0x530 
    /*00000388*/ ADD         R0, R0, #4 
    /*0000038c*/ BL          IO_WRITE32
    /*00000390*/ LDRB        R1, [R4, #1228]             @ 0x4cc 
    /*00000394*/ ADD         R0, R7, #108                @ 0x6c 
    /*00000398*/ BL          IO_WRITE8
    /*0000039c*/ LDRB        R1, [R4, #1304]             @ 0x518 
    /*000003a0*/ ADD         R0, R7, #109                @ 0x6d 
    /*000003a4*/ BL          IO_WRITE8
    /*000003a8*/ LDRB        R1, [R4, #1360]             @ 0x550 
    /*000003ac*/ ADD         R0, R7, #110                @ 0x6e 
    /*000003b0*/ BL          IO_WRITE8
    /*000003b4*/ LDRB        R1, [R4, #1392]             @ 0x570 
    /*000003b8*/ ADD         R0, R7, #111                @ 0x6f 
    /*000003bc*/ BL          IO_WRITE8
    /*000003c0*/ LDR         R1, [R4, #1420]             @ 0x58c 
    /*000003c4*/ ADD         R0, R7, #112                @ 0x70 
    /*000003c8*/ UXTH        R1, R1 
    /*000003cc*/ BL          IO_WRITE16
    /*000003d0*/ LDRSH       R1, [R4, #220]              @ 0xdc 
    /*000003d4*/ ADD         R0, R7, #14 
    /*000003d8*/ BL          IO_WRITE16
    /*000003dc*/ LDR         R3, [R4, #2444]             @ 0x98c 
    /*000003e0*/ CMP         R3, #0 
    /*000003e4*/ BNE         AeExtRegsUpdate_x7d0
    AeExtRegsUpdate_x3e8:
    /*000003e8*/ LDR         R3, [SP, #12] 
    /*000003ec*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000003f0*/ LDR         R2, [SP, #16] 
    /*000003f4*/ MLA         R4, R4, R3, R2 
    /*000003f8*/ LDR         R3, [R4, #3644]             @ 0xe3c 
    /*000003fc*/ CMP         R3, #0 
    /*00000400*/ BNE         AeExtRegsUpdate_x7b0
    AeExtRegsUpdate_x404:
    /*00000404*/ LDR         R1, [SP, #12] 
    /*00000408*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000040c*/ LDR         R5, [SP, #16] 
    /*00000410*/ MOVW        R3, #5976                   @ 0x1758 
    /*00000414*/ MUL         R2, R2, R1 
    /*00000418*/ ADD         R0, R7, #440                @ 0x1b8 
    /*0000041c*/ ADD         R9, R5, R2 
    /*00000420*/ MOV         R4, R2 
    /*00000424*/ STR         R2, [SP, #20] 
    /*00000428*/ ADD         R0, R0, #1 
    /*0000042c*/ LDR         R1, [R9, R3] 
    /*00000430*/ AND         R1, R1, #1 
    /*00000434*/ BL          IO_WRITE8
    /*00000438*/ ADD         R3, R4, #1776               @ 0x6f0 
    /*0000043c*/ ADD         R3, R5, R3 
    /*00000440*/ STR         R3, [SP, #4] 
    /*00000444*/ MOV         R0, R3 
    /*00000448*/ BL          AeRouteGetFirstNode
    /*0000044c*/ LDR         R1, [R9, #2416]             @ 0x970 
    /*00000450*/ MOV         R4, R0 
    /*00000454*/ ADD         R0, R7, #652                @ 0x28c 
    /*00000458*/ CMP         R1, #16 
    /*0000045c*/ MOVCS       R1, #16 
    /*00000460*/ STR         R1, [R9, #2416]             @ 0x970 
    /*00000464*/ BL          IO_WRITE16
    /*00000468*/ LDR         R3, [R9, #2416]             @ 0x970 
    /*0000046c*/ CMP         R3, #0 
    /*00000470*/ BEQ         AeExtRegsUpdate_x588
    /*00000474*/ CMP         R4, #0 
    /*00000478*/ MOVEQ       R5, R4 
    /*0000047c*/ BEQ         AeExtRegsUpdate_x578
    /*00000480*/ MOV         R8, #0 
    /*00000484*/ ADD         SL, R9, #1072               @ 0x430 
    /*00000488*/ MOVW        FP, #41248                  @ 0xa120 
    /*0000048c*/ ADD         SL, SL, #8 
    /*00000490*/ MOVT        FP, #7 
    /*00000494*/ MOV         R5, R8 
    /*00000498*/ ADD         R3, R7, #1424               @ 0x590 
    /*0000049c*/ STR         R3, [SP, #8] 
    AeExtRegsUpdate_x4a0:
    /*000004a0*/ LDR         R2, [SL] 
    /*000004a4*/ MOV         R3, #0 
    /*000004a8*/ LDR         IP, [R4] 
    /*000004ac*/ MOV         R6, #12 
    /*000004b0*/ CMP         R2, R3 
    /*000004b4*/ MOV         R1, #0 
    /*000004b8*/ LSR         R0, R2, #1 
    /*000004bc*/ MOVEQ       R2, #1 
    /*000004c0*/ UMLAL       R0, R1, FP, IP 
    /*000004c4*/ MLA         R6, R6, R8, R7 
    /*000004c8*/ BL          __aeabi_uldivmod
    /*000004cc*/ MOV         R1, R0 
    /*000004d0*/ ADD         R0, R6, #460                @ 0x1cc 
    /*000004d4*/ BL          IO_WRITE32
    /*000004d8*/ LDR         R3, [R4, #4] 
    /*000004dc*/ ADD         R0, R6, #464                @ 0x1d0 
    /*000004e0*/ LDR         R1, [R9, #1420]             @ 0x58c 
    /*000004e4*/ VDUP.32     D16, R3 
    /*000004e8*/ RSB         IP, R1, #32 
    /*000004ec*/ SUB         LR, R1, #32 
    /*000004f0*/ VSHR.U64    D16, D16, #32 
    /*000004f4*/ VSHL.S64    D16, D16, #10 
    /*000004f8*/ VMOV        R2, R3, D16 
    /*000004fc*/ LSR         R2, R2, R1 
    /*00000500*/ ORR         R2, R2, R3, LSL IP 
    /*00000504*/ ORR         R2, R2, R3, LSR LR 
    /*00000508*/ MOV         R1, R2 
    /*0000050c*/ BL          IO_WRITE32
    /*00000510*/ LDR         R3, [R4, #8] 
    /*00000514*/ MOV         R1, #0 
    /*00000518*/ CMP         R3, #1 
    /*0000051c*/ BLS         AeExtRegsUpdate_x530
    AeExtRegsUpdate_x520:
    /*00000520*/ LSR         R3, R3, #1 
    /*00000524*/ ADD         R1, R1, #1 
    /*00000528*/ CMP         R3, #1 
    /*0000052c*/ BNE         AeExtRegsUpdate_x520
    AeExtRegsUpdate_x530:
    /*00000530*/ ADD         R0, R6, #468                @ 0x1d4 
    /*00000534*/ ADD         R5, R5, #1 
    /*00000538*/ UXTB        R5, R5 
    /*0000053c*/ BL          IO_WRITE32
    /*00000540*/ LDR         R3, [SP, #8] 
    /*00000544*/ LDRH        R1, [R4, #8] 
    /*00000548*/ ADD         R0, R3, R8, LSL #1 
    /*0000054c*/ MOV         R8, R5 
    /*00000550*/ BL          IO_WRITE16
    /*00000554*/ LDR         R0, [SP, #4] 
    /*00000558*/ MOV         R1, R4 
    /*0000055c*/ BL          AeRouteGetUpNode
    /*00000560*/ LDR         R3, [R9, #2416]             @ 0x970 
    /*00000564*/ MOV         R4, R0 
    /*00000568*/ CMP         R5, R3 
    /*0000056c*/ BCS         AeExtRegsUpdate_x588
    /*00000570*/ CMP         R4, #0 
    /*00000574*/ BNE         AeExtRegsUpdate_x4a0
    AeExtRegsUpdate_x578:
    /*00000578*/ ADD         R5, R5, #1 
    /*0000057c*/ UXTB        R5, R5 
    /*00000580*/ CMP         R5, R3 
    /*00000584*/ BCC         AeExtRegsUpdate_x578
    AeExtRegsUpdate_x588:
    /*00000588*/ LDR         R2, [SP, #12] 
    /*0000058c*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000590*/ LDR         R4, [SP, #16] 
    /*00000594*/ ADD         R0, R7, #980                @ 0x3d4 
    /*00000598*/ ADD         R0, R0, #3 
    /*0000059c*/ MLA         R8, R8, R2, R4 
    /*000005a0*/ LDRB        R1, [R8, #2456]             @ 0x998 
    /*000005a4*/ BL          IO_WRITE8
    /*000005a8*/ LDR         R3, [SP, #20] 
    /*000005ac*/ ADD         R3, R3, #2848               @ 0xb20 
    /*000005b0*/ ADD         R3, R4, R3 
    /*000005b4*/ STR         R3, [SP, #4] 
    /*000005b8*/ MOV         R0, R3 
    /*000005bc*/ BL          AeRouteExGetFirstNode
    /*000005c0*/ LDR         R1, [R8, #3616]             @ 0xe20 
    /*000005c4*/ MOV         R4, R0 
    /*000005c8*/ ADD         R0, R7, #980                @ 0x3d4 
    /*000005cc*/ CMP         R1, #16 
    /*000005d0*/ ADD         R0, R0, #2 
    /*000005d4*/ MOVCS       R1, #16 
    /*000005d8*/ STR         R1, [R8, #3616]             @ 0xe20 
    /*000005dc*/ BL          IO_WRITE8
    /*000005e0*/ LDR         R3, [R8, #3616]             @ 0xe20 
    /*000005e4*/ CMP         R3, #0 
    /*000005e8*/ BEQ         AeExtRegsUpdate_x770
    /*000005ec*/ CMP         R4, #0 
    /*000005f0*/ MOVEQ       R6, R4 
    /*000005f4*/ BEQ         AeExtRegsUpdate_x760
    /*000005f8*/ MOV         R9, #0 
    /*000005fc*/ ADD         SL, R8, #1072               @ 0x430 
    /*00000600*/ MOVW        FP, #41248                  @ 0xa120 
    /*00000604*/ ADD         SL, SL, #8 
    /*00000608*/ MOVT        FP, #7 
    /*0000060c*/ MOV         R6, R9 
    /*00000610*/ ADD         R3, R7, #1456               @ 0x5b0 
    /*00000614*/ STR         R3, [SP, #8] 
    AeExtRegsUpdate_x618:
    /*00000618*/ LDR         R2, [SL] 
    /*0000061c*/ MOV         R3, #0 
    /*00000620*/ LDR         IP, [R4] 
    /*00000624*/ MOV         R5, #20 
    /*00000628*/ CMP         R2, R3 
    /*0000062c*/ MOV         R1, #0 
    /*00000630*/ LSR         R0, R2, #1 
    /*00000634*/ MOVEQ       R2, #1 
    /*00000638*/ MLA         R5, R5, R9, R7 
    /*0000063c*/ UMLAL       R0, R1, FP, IP 
    /*00000640*/ BL          __aeabi_uldivmod
    /*00000644*/ MOV         R1, R0 
    /*00000648*/ ADD         R0, R5, #984                @ 0x3d8 
    /*0000064c*/ BL          IO_WRITE32
    /*00000650*/ LDR         R3, [R4, #4] 
    /*00000654*/ ADD         R0, R5, #988                @ 0x3dc 
    /*00000658*/ LDR         R1, [R8, #1420]             @ 0x58c 
    /*0000065c*/ VDUP.32     D16, R3 
    /*00000660*/ RSB         IP, R1, #32 
    /*00000664*/ SUB         LR, R1, #32 
    /*00000668*/ VSHR.U64    D16, D16, #32 
    /*0000066c*/ VSHL.S64    D16, D16, #10 
    /*00000670*/ VMOV        R2, R3, D16 
    /*00000674*/ LSR         R2, R2, R1 
    /*00000678*/ ORR         R2, R2, R3, LSL IP 
    /*0000067c*/ ORR         R2, R2, R3, LSR LR 
    /*00000680*/ MOV         R1, R2 
    /*00000684*/ BL          IO_WRITE32
    /*00000688*/ LDR         R3, [R4, #8] 
    /*0000068c*/ ADD         R0, R5, #992                @ 0x3e0 
    /*00000690*/ LDR         R1, [R8, #1420]             @ 0x58c 
    /*00000694*/ VDUP.32     D16, R3 
    /*00000698*/ RSB         IP, R1, #32 
    /*0000069c*/ SUB         LR, R1, #32 
    /*000006a0*/ VSHR.U64    D16, D16, #32 
    /*000006a4*/ VSHL.S64    D16, D16, #10 
    /*000006a8*/ VMOV        R2, R3, D16 
    /*000006ac*/ LSR         R2, R2, R1 
    /*000006b0*/ ORR         R2, R2, R3, LSL IP 
    /*000006b4*/ ORR         R2, R2, R3, LSR LR 
    /*000006b8*/ MOV         R1, R2 
    /*000006bc*/ BL          IO_WRITE32
    /*000006c0*/ LDR         R3, [R4, #12] 
    /*000006c4*/ ADD         R0, R5, #996                @ 0x3e4 
    /*000006c8*/ LDR         R1, [R8, #1420]             @ 0x58c 
    /*000006cc*/ VDUP.32     D16, R3 
    /*000006d0*/ RSB         IP, R1, #32 
    /*000006d4*/ SUB         LR, R1, #32 
    /*000006d8*/ VSHR.U64    D16, D16, #32 
    /*000006dc*/ VSHL.S64    D16, D16, #10 
    /*000006e0*/ VMOV        R2, R3, D16 
    /*000006e4*/ LSR         R2, R2, R1 
    /*000006e8*/ ORR         R2, R2, R3, LSL IP 
    /*000006ec*/ ORR         R2, R2, R3, LSR LR 
    /*000006f0*/ MOV         R1, R2 
    /*000006f4*/ BL          IO_WRITE32
    /*000006f8*/ LDR         R3, [R4, #16] 
    /*000006fc*/ MOV         R1, #0 
    /*00000700*/ CMP         R3, #1 
    /*00000704*/ BLS         AeExtRegsUpdate_x718
    AeExtRegsUpdate_x708:
    /*00000708*/ LSR         R3, R3, #1 
    /*0000070c*/ ADD         R1, R1, #1 
    /*00000710*/ CMP         R3, #1 
    /*00000714*/ BNE         AeExtRegsUpdate_x708
    AeExtRegsUpdate_x718:
    /*00000718*/ ADD         R0, R5, #1000               @ 0x3e8 
    /*0000071c*/ ADD         R6, R6, #1 
    /*00000720*/ UXTB        R6, R6 
    /*00000724*/ BL          IO_WRITE32
    /*00000728*/ LDR         R3, [SP, #8] 
    /*0000072c*/ LDRH        R1, [R4, #16] 
    /*00000730*/ ADD         R0, R3, R9, LSL #1 
    /*00000734*/ MOV         R9, R6 
    /*00000738*/ BL          IO_WRITE16
    /*0000073c*/ LDR         R0, [SP, #4] 
    /*00000740*/ MOV         R1, R4 
    /*00000744*/ BL          AeRouteExGetUpNode
    /*00000748*/ LDR         R3, [R8, #3616]             @ 0xe20 
    /*0000074c*/ MOV         R4, R0 
    /*00000750*/ CMP         R6, R3 
    /*00000754*/ BCS         AeExtRegsUpdate_x770
    /*00000758*/ CMP         R4, #0 
    /*0000075c*/ BNE         AeExtRegsUpdate_x618
    AeExtRegsUpdate_x760:
    /*00000760*/ ADD         R6, R6, #1 
    /*00000764*/ UXTB        R6, R6 
    /*00000768*/ CMP         R6, R3 
    /*0000076c*/ BCC         AeExtRegsUpdate_x760
    AeExtRegsUpdate_x770:
    /*00000770*/ ADD         R0, R7, #1552               @ 0x610 
    /*00000774*/ ADD         R0, R0, #6 
    /*00000778*/ BL          IO_READ8
    /*0000077c*/ CMP         R0, #0 
    /*00000780*/ BNE         AeExtRegsUpdate_x7a4
    /*00000784*/ LDR         R1, [SP, #16] 
    /*00000788*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000078c*/ LDR         R2, [SP, #12] 
    /*00000790*/ ADD         R0, R7, #1552               @ 0x610 
    /*00000794*/ ADD         R0, R0, #8 
    /*00000798*/ MLA         R3, R3, R2, R1 
    /*0000079c*/ LDR         R1, [R3, #60]               @ 0x3c 
    /*000007a0*/ BL          IO_WRITE32
    AeExtRegsUpdate_x7a4:
    /*000007a4*/ MOV         R0, #0 
    /*000007a8*/ ADD         SP, SP, #28 
    /*000007ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeExtRegsUpdate_x7b0:
    /*000007b0*/ LDR         R1, [R4, #3640]             @ 0xe38 
    /*000007b4*/ ADD         R0, R7, #980                @ 0x3d4 
    /*000007b8*/ ADD         R0, R0, #1 
    /*000007bc*/ AND         R1, R1, #1 
    /*000007c0*/ BL          IO_WRITE8
    /*000007c4*/ MOV         R3, #0 
    /*000007c8*/ STR         R3, [R4, #3644]             @ 0xe3c 
    /*000007cc*/ B           AeExtRegsUpdate_x404
    AeExtRegsUpdate_x7d0:
    /*000007d0*/ LDR         R1, [R4, #2440]             @ 0x988 
    /*000007d4*/ ADD         R0, R7, #128                @ 0x80 
    /*000007d8*/ AND         R1, R1, #1 
    /*000007dc*/ BL          IO_WRITE16
    /*000007e0*/ MOV         R3, #0 
    /*000007e4*/ STR         R3, [R4, #2444]             @ 0x98c 
    /*000007e8*/ B           AeExtRegsUpdate_x3e8
    /*000007ec*/ WORD_07ec: .word 0x000007d4
    /*000007f0*/ WORD_07f0: .word 0x00000000
FUNC_END AeExtRegsUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeIntTimeRstCalc
@ Size: 0x4d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeIntTimeRstCalc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R6, WORD_04c0               @ LDR         R6, [PC, #1200]             @ 0x00000000000004c0 
    /*0000000c*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000010*/ LDR         R3, WORD_04c4               @ LDR         R3, [PC, #1196]             @ 0x00000000000004c4 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R2, WORD_04c8               @ LDR         R2, [PC, #1192]             @ 0x00000000000004c8 
    /*0000001c*/ ADD         R3, PC, R3 
    /*00000020*/ VPUSH       {D8} 
    /*00000024*/ LDR         R5, [R6, R2] 
    /*00000028*/ SUB         SP, SP, #24 
    /*0000002c*/ LDM         R3, {R0, R1, R2, R3} 
    /*00000030*/ LDR         R7, [R5] 
    /*00000034*/ ADD         LR, SP, #4 
    /*00000038*/ STM         LR, {R0, R1, R2, R3} 
    /*0000003c*/ LDR         R3, WORD_04cc               @ LDR         R3, [PC, #1160]             @ 0x00000000000004cc 
    /*00000040*/ STR         R7, [SP, #20] 
    /*00000044*/ LDR         R6, [R6, R3] 
    /*00000048*/ MLA         R3, IP, R4, R6 
    /*0000004c*/ LDRB        R1, [R3, #13] 
    /*00000050*/ LDR         R8, [R3, #80]               @ 0x50 
    /*00000054*/ CMP         R1, #6 
    /*00000058*/ CMPNE       R1, #9 
    /*0000005c*/ SUB         R2, R1, #2 
    /*00000060*/ LDR         R7, [R3, #84]               @ 0x54 
    /*00000064*/ MOVEQ       R0, #1 
    /*00000068*/ LDR         R9, [R3, #88]               @ 0x58 
    /*0000006c*/ MOVNE       R0, #0 
    /*00000070*/ UXTB        R2, R2 
    /*00000074*/ CMP         R2, #1 
    /*00000078*/ ORRLS       R0, R0, #1 
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BNE         AeIntTimeRstCalc_x15c
    AeIntTimeRstCalc_x84:
    /*00000084*/ CMP         R1, #1 
    /*00000088*/ BLS         AeIntTimeRstCalc_x1ac
    AeIntTimeRstCalc_x8c:
    /*0000008c*/ CMP         R2, #3 
    /*00000090*/ BHI         AeIntTimeRstCalc_x1e4
    /*00000094*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000098*/ MOVW        R0, #6104                   @ 0x17d8 
    /*0000009c*/ MLA         R3, R3, R4, R6 
    /*000000a0*/ MOV         R2, #0 
    /*000000a4*/ LDRB        R1, [R3, #14] 
    /*000000a8*/ STR         R2, [R3, R0] 
    /*000000ac*/ MOVW        R0, #6108                   @ 0x17dc 
    /*000000b0*/ STR         R2, [R3, #1244]             @ 0x4dc 
    /*000000b4*/ SUB         R1, R1, #2 
    /*000000b8*/ STR         R2, [R3, #1248]             @ 0x4e0 
    /*000000bc*/ CMP         R1, #3 
    /*000000c0*/ STR         R2, [R3, R0] 
    /*000000c4*/ BHI         AeIntTimeRstCalc_x29c
    AeIntTimeRstCalc_xc8:
    /*000000c8*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000000cc*/ MOVW        R3, #6100                   @ 0x17d4 
    /*000000d0*/ MLA         R2, R2, R4, R6 
    /*000000d4*/ MOVW        R1, #6096                   @ 0x17d0 
    /*000000d8*/ LDR         R3, [R2, R3] 
    /*000000dc*/ LDR         R2, [R2, R1] 
    /*000000e0*/ VDUP.32     D16, R3 
    /*000000e4*/ UMULL       R2, R3, R8, R2 
    /*000000e8*/ VSHR.U64    D16, D16, #32 
    /*000000ec*/ ORRS        R1, R2, R3 
    /*000000f0*/ MOVEQ       R2, #1 
    /*000000f4*/ MOVEQ       R3, #0 
    /*000000f8*/ VSHL.S64    D16, D16, #14 
    /*000000fc*/ VMOV        R0, R1, D16 
    /*00000100*/ BL          __aeabi_uldivmod
    /*00000104*/ MOV         R7, R0 
    AeIntTimeRstCalc_x108:
    /*00000108*/ LDR         R1, [SP, #20] 
    /*0000010c*/ MOVW        R0, #10480                  @ 0x28f0 
    /*00000110*/ MLA         R4, R0, R4, R6 
    /*00000114*/ LDR         R3, [R5] 
    /*00000118*/ MOVW        R2, #6148                   @ 0x1804 
    /*0000011c*/ LDR         R5, [SP, #8] 
    /*00000120*/ MOVW        LR, #6152                   @ 0x1808 
    /*00000124*/ STR         R7, [R4, R2] 
    /*00000128*/ MOV         R0, #0 
    /*0000012c*/ CMP         R1, R3 
    /*00000130*/ MOVW        R1, #6156                   @ 0x180c 
    /*00000134*/ LDR         IP, [SP, #12] 
    /*00000138*/ MOVW        R3, #6160                   @ 0x1810 
    /*0000013c*/ LDR         R2, [SP, #16] 
    /*00000140*/ STR         R5, [R4, LR] 
    /*00000144*/ STR         IP, [R4, R1] 
    /*00000148*/ STR         R2, [R4, R3] 
    /*0000014c*/ BNE         AeIntTimeRstCalc_x4bc
    /*00000150*/ ADD         SP, SP, #24 
    /*00000154*/ VPOP        {D8} 
    /*00000158*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeIntTimeRstCalc_x15c:
    /*0000015c*/ LDR         R3, [R3, #40]               @ 0x28 
    /*00000160*/ CMP         R3, #1 
    /*00000164*/ BNE         AeIntTimeRstCalc_x84
    /*00000168*/ CMP         R2, #3 
    /*0000016c*/ BLS         AeIntTimeRstCalc_x180
    /*00000170*/ SUB         R3, R1, #6 
    /*00000174*/ CMP         R3, #2 
    /*00000178*/ MOVHI       R3, #3 
    /*0000017c*/ MOVLS       R3, #2 
    AeIntTimeRstCalc_x180:
    /*00000180*/ MOVW        R0, #2620                   @ 0xa3c 
    /*00000184*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000188*/ MLA         R3, R0, R4, R3 
    /*0000018c*/ CMP         R1, #1 
    /*00000190*/ ADD         R3, R3, #1520               @ 0x5f0 
    /*00000194*/ ADD         R3, R3, #4 
    /*00000198*/ MLA         R0, IP, R4, R6 
    /*0000019c*/ LDR         R3, [R6, R3, LSL #2] 
    /*000001a0*/ MOVW        IP, #6096                   @ 0x17d0 
    /*000001a4*/ STR         R3, [R0, IP] 
    /*000001a8*/ BHI         AeIntTimeRstCalc_x8c
    AeIntTimeRstCalc_x1ac:
    /*000001ac*/ LDR         R7, [SP, #4] 
    /*000001b0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001b4*/ MLA         R3, R3, R4, R6 
    /*000001b8*/ MOVW        IP, #6100                   @ 0x17d4 
    /*000001bc*/ MOVW        R0, #6104                   @ 0x17d8 
    /*000001c0*/ MOVW        R1, #6108                   @ 0x17dc 
    /*000001c4*/ MOV         R2, #0 
    /*000001c8*/ STR         R2, [R3, IP] 
    /*000001cc*/ STR         R2, [R3, #1240]             @ 0x4d8 
    /*000001d0*/ STR         R2, [R3, R0] 
    /*000001d4*/ STR         R2, [R3, #1244]             @ 0x4dc 
    /*000001d8*/ STR         R2, [R3, #1248]             @ 0x4e0 
    /*000001dc*/ STR         R2, [R3, R1] 
    /*000001e0*/ B           AeIntTimeRstCalc_x108
    AeIntTimeRstCalc_x1e4:
    /*000001e4*/ SUB         R1, R1, #6 
    /*000001e8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001ec*/ CMP         R1, #2 
    /*000001f0*/ BHI         AeIntTimeRstCalc_x2e8
    /*000001f4*/ MLA         R3, R3, R4, R6 
    /*000001f8*/ MOVW        R0, #6108                   @ 0x17dc 
    /*000001fc*/ MOV         R1, #0 
    /*00000200*/ LDRB        R2, [R3, #14] 
    /*00000204*/ STR         R1, [R3, R0] 
    /*00000208*/ STR         R1, [R3, #1248]             @ 0x4e0 
    /*0000020c*/ SUB         R2, R2, #2 
    /*00000210*/ CMP         R2, #3 
    /*00000214*/ BLS         AeIntTimeRstCalc_x480
    /*00000218*/ LDR         R2, [R3, #264]              @ 0x108 
    /*0000021c*/ CMP         R2, #1 
    /*00000220*/ BEQ         AeIntTimeRstCalc_x480
    /*00000224*/ MOVW        R1, #6100                   @ 0x17d4 
    /*00000228*/ MOVW        R2, #6096                   @ 0x17d0 
    /*0000022c*/ LDR         R9, [R3, R1] 
    /*00000230*/ LDR         R0, [R3, R2] 
    /*00000234*/ VDUP.32     D16, R9 
    /*00000238*/ UMULL       R0, R1, R8, R0 
    /*0000023c*/ VSHR.U64    D16, D16, #32 
    /*00000240*/ VSHL.S64    D17, D16, #14 
    /*00000244*/ VMOV        R2, R3, D17 
    /*00000248*/ ORRS        IP, R2, R3 
    /*0000024c*/ MOVEQ       R2, #1 
    /*00000250*/ MOVEQ       R3, #0 
    /*00000254*/ BL          __aeabi_uldivmod
    /*00000258*/ STR         R0, [SP, #8] 
    /*0000025c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000260*/ MOVW        R2, #6104                   @ 0x17d8 
    /*00000264*/ MLA         R3, R3, R4, R6 
    /*00000268*/ UMULL       R0, R1, R9, R7 
    /*0000026c*/ LDR         R3, [R3, R2] 
    /*00000270*/ VDUP.32     D16, R3 
    /*00000274*/ VSHR.U64    D16, D16, #32 
    /*00000278*/ VSHL.S64    D17, D16, #14 
    /*0000027c*/ VMOV        R2, R3, D17 
    /*00000280*/ ORRS        IP, R2, R3 
    /*00000284*/ MOVEQ       R2, #1 
    /*00000288*/ MOVEQ       R3, #0 
    /*0000028c*/ BL          __aeabi_uldivmod
    /*00000290*/ STR         R0, [SP, #12] 
    /*00000294*/ LDR         R7, [SP, #4] 
    /*00000298*/ B           AeIntTimeRstCalc_x108
    AeIntTimeRstCalc_x29c:
    /*0000029c*/ LDR         R2, [R3, #264]              @ 0x108 
    /*000002a0*/ CMP         R2, #1 
    /*000002a4*/ BEQ         AeIntTimeRstCalc_xc8
    /*000002a8*/ MOVW        R2, #6100                   @ 0x17d4 
    /*000002ac*/ MOVW        R1, #6096                   @ 0x17d0 
    /*000002b0*/ LDR         R2, [R3, R2] 
    /*000002b4*/ LDR         R0, [R3, R1] 
    /*000002b8*/ VDUP.32     D16, R2 
    /*000002bc*/ UMULL       R0, R1, R8, R0 
    /*000002c0*/ VSHR.U64    D16, D16, #32 
    /*000002c4*/ VSHL.S64    D17, D16, #14 
    /*000002c8*/ VMOV        R2, R3, D17 
    /*000002cc*/ ORRS        IP, R2, R3 
    /*000002d0*/ MOVEQ       R2, #1 
    /*000002d4*/ MOVEQ       R3, #0 
    /*000002d8*/ BL          __aeabi_uldivmod
    /*000002dc*/ STR         R0, [SP, #8] 
    /*000002e0*/ LDR         R7, [SP, #4] 
    /*000002e4*/ B           AeIntTimeRstCalc_x108
    AeIntTimeRstCalc_x2e8:
    /*000002e8*/ MLA         R3, R3, R4, R6 
    /*000002ec*/ LDRB        R2, [R3, #14] 
    /*000002f0*/ SUB         R2, R2, #2 
    /*000002f4*/ CMP         R2, #3 
    /*000002f8*/ BLS         AeIntTimeRstCalc_x3b8
    /*000002fc*/ LDR         R2, [R3, #264]              @ 0x108 
    /*00000300*/ CMP         R2, #1 
    /*00000304*/ BEQ         AeIntTimeRstCalc_x3b8
    /*00000308*/ MOVW        R1, #6100                   @ 0x17d4 
    /*0000030c*/ MOVW        R2, #6096                   @ 0x17d0 
    /*00000310*/ LDR         SL, [R3, R1] 
    /*00000314*/ LDR         R0, [R3, R2] 
    /*00000318*/ VDUP.32     D16, SL 
    /*0000031c*/ UMULL       R0, R1, R8, R0 
    /*00000320*/ VSHR.U64    D16, D16, #32 
    /*00000324*/ VSHL.S64    D17, D16, #14 
    /*00000328*/ VMOV        R2, R3, D17 
    /*0000032c*/ ORRS        IP, R2, R3 
    /*00000330*/ MOVEQ       R2, #1 
    /*00000334*/ MOVEQ       R3, #0 
    /*00000338*/ BL          __aeabi_uldivmod
    /*0000033c*/ STR         R0, [SP, #8] 
    /*00000340*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000344*/ MLA         R3, R3, R4, R6 
    /*00000348*/ MOVW        R2, #6104                   @ 0x17d8 
    /*0000034c*/ UMULL       R0, R1, SL, R7 
    /*00000350*/ LDR         R7, [R3, R2] 
    /*00000354*/ VDUP.32     D16, R7 
    /*00000358*/ VSHR.U64    D16, D16, #32 
    /*0000035c*/ VSHL.S64    D17, D16, #14 
    /*00000360*/ VMOV        R2, R3, D17 
    /*00000364*/ ORRS        IP, R2, R3 
    /*00000368*/ MOVEQ       R2, #1 
    /*0000036c*/ MOVEQ       R3, #0 
    /*00000370*/ BL          __aeabi_uldivmod
    /*00000374*/ STR         R0, [SP, #12] 
    /*00000378*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000037c*/ MOVW        R2, #6108                   @ 0x17dc 
    /*00000380*/ MLA         R3, R3, R4, R6 
    /*00000384*/ UMULL       R0, R1, R7, R9 
    /*00000388*/ LDR         R3, [R3, R2] 
    /*0000038c*/ VDUP.32     D16, R3 
    /*00000390*/ VSHR.U64    D16, D16, #32 
    /*00000394*/ VSHL.S64    D17, D16, #14 
    /*00000398*/ VMOV        R2, R3, D17 
    /*0000039c*/ ORRS        IP, R2, R3 
    /*000003a0*/ MOVEQ       R2, #1 
    /*000003a4*/ MOVEQ       R3, #0 
    /*000003a8*/ BL          __aeabi_uldivmod
    /*000003ac*/ STR         R0, [SP, #16] 
    /*000003b0*/ LDR         R7, [SP, #4] 
    /*000003b4*/ B           AeIntTimeRstCalc_x108
    AeIntTimeRstCalc_x3b8:
    /*000003b8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000003bc*/ MOVW        R2, #6108                   @ 0x17dc 
    /*000003c0*/ MLA         R3, R3, R4, R6 
    /*000003c4*/ MOVW        R1, #6104                   @ 0x17d8 
    /*000003c8*/ LDR         R2, [R3, R2] 
    /*000003cc*/ LDR         R3, [R3, R1] 
    /*000003d0*/ VDUP.32     D16, R2 
    /*000003d4*/ UMULL       R0, R1, R3, R9 
    /*000003d8*/ VDUP.32     D8, R3 
    /*000003dc*/ VSHR.U64    D16, D16, #32 
    /*000003e0*/ ORRS        R2, R0, R1 
    /*000003e4*/ MOVEQ       R0, #1 
    /*000003e8*/ MOVEQ       R1, #0 
    /*000003ec*/ VSHL.S64    D16, D16, #14 
    /*000003f0*/ MOV         R2, R0 
    /*000003f4*/ MOV         R3, R1 
    /*000003f8*/ VSHR.U64    D8, D8, #32 
    /*000003fc*/ VMOV        R0, R1, D16 
    /*00000400*/ BL          __aeabi_uldivmod
    /*00000404*/ STR         R0, [SP, #12] 
    /*00000408*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000040c*/ MLA         R3, R3, R4, R6 
    /*00000410*/ MOVW        R2, #6100                   @ 0x17d4 
    /*00000414*/ VSHL.S64    D16, D8, #14 
    /*00000418*/ LDR         R3, [R3, R2] 
    /*0000041c*/ VDUP.32     D8, R3 
    /*00000420*/ UMULL       R0, R1, R3, R7 
    /*00000424*/ ORRS        R3, R0, R1 
    /*00000428*/ VSHR.U64    D8, D8, #32 
    /*0000042c*/ BNE         AeIntTimeRstCalc_x438
    AeIntTimeRstCalc_x430:
    /*00000430*/ MOV         R0, #1 
    /*00000434*/ MOV         R1, #0 
    AeIntTimeRstCalc_x438:
    /*00000438*/ MOV         R2, R0 
    /*0000043c*/ MOV         R3, R1 
    /*00000440*/ VMOV        R0, R1, D16 
    /*00000444*/ BL          __aeabi_uldivmod
    /*00000448*/ STR         R0, [SP, #8] 
    /*0000044c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000450*/ MLA         R3, R3, R4, R6 
    /*00000454*/ MOVW        R2, #6096                   @ 0x17d0 
    /*00000458*/ VSHL.S64    D8, D8, #14 
    /*0000045c*/ LDR         R2, [R3, R2] 
    /*00000460*/ UMULL       R2, R3, R8, R2 
    /*00000464*/ ORRS        R1, R2, R3 
    /*00000468*/ VMOV        R0, R1, D8 
    /*0000046c*/ MOVEQ       R2, #1 
    /*00000470*/ MOVEQ       R3, #0 
    /*00000474*/ BL          __aeabi_uldivmod
    /*00000478*/ MOV         R7, R0 
    /*0000047c*/ B           AeIntTimeRstCalc_x108
    AeIntTimeRstCalc_x480:
    /*00000480*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000484*/ MOVW        R2, #6104                   @ 0x17d8 
    /*00000488*/ MLA         R3, R3, R4, R6 
    /*0000048c*/ MOVW        R1, #6100                   @ 0x17d4 
    /*00000490*/ LDR         R2, [R3, R2] 
    /*00000494*/ LDR         R3, [R3, R1] 
    /*00000498*/ VDUP.32     D16, R2 
    /*0000049c*/ UMULL       R0, R1, R3, R7 
    /*000004a0*/ VDUP.32     D8, R3 
    /*000004a4*/ VSHR.U64    D16, D16, #32 
    /*000004a8*/ ORRS        R2, R0, R1 
    /*000004ac*/ VSHR.U64    D8, D8, #32 
    /*000004b0*/ VSHL.S64    D16, D16, #14 
    /*000004b4*/ BNE         AeIntTimeRstCalc_x438
    /*000004b8*/ B           AeIntTimeRstCalc_x430
    AeIntTimeRstCalc_x4bc:
    /*000004bc*/ BL          __stack_chk_fail
    /*000004c0*/ WORD_04c0: .word 0x000004a4
    /*000004c4*/ WORD_04c4: .word 0x000004a0
    /*000004c8*/ WORD_04c8: .word 0x00000000
    /*000004cc*/ WORD_04cc: .word 0x00000000
FUNC_END AeIntTimeRstCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSyncCfgCalc
@ Size: 0x1044
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSyncCfgCalc
    /*00000000*/ LDR         R3, WORD_039c               @ LDR         R3, [PC, #916]              @ 0x000000000000039c 
    /*00000004*/ LDR         IP, WORD_03a0               @ LDR         IP, [PC, #916]              @ 0x00000000000003a0 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ ADD         R1, R3, #16 
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000018*/ SUB         SP, SP, #124                @ 0x7c 
    /*0000001c*/ VLD1.64     {D16-D19}, [R1 :64] 
    /*00000020*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #892]              @ 0x00000000000003a4 
    /*00000024*/ ADD         FP, SP, #80                 @ 0x50 
    /*00000028*/ STR         R0, [SP, #20] 
    /*0000002c*/ ADD         R3, R3, #48                 @ 0x30 
    /*00000030*/ LDR         LR, [IP, R2] 
    /*00000034*/ MOV         R5, R0 
    /*00000038*/ VST1.64     {D16-D19}, [FP :64] 
    /*0000003c*/ LDM         R3, {R0, R1, R2} 
    /*00000040*/ ADD         R4, SP, #68                 @ 0x44 
    /*00000044*/ STR         LR, [SP, #56]               @ 0x38 
    /*00000048*/ LDR         R3, WORD_03a8               @ LDR         R3, [PC, #856]              @ 0x00000000000003a8 
    /*0000004c*/ LDR         LR, [LR] 
    /*00000050*/ STM         R4, {R0, R1, R2} 
    /*00000054*/ STR         LR, [SP, #116]              @ 0x74 
    /*00000058*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000005c*/ LDR         SL, [IP, R3] 
    /*00000060*/ VLDR        S14, [PC, #816]             @ 0x0000000000000398 
    /*00000064*/ MLA         R2, R2, R5, SL 
    /*00000068*/ LDRB        R1, [R2, #13] 
    /*0000006c*/ ADD         R3, R2, #1056               @ 0x420 
    /*00000070*/ VLDR        S15, [R3, #4] 
    /*00000074*/ SUB         R3, R1, #2 
    /*00000078*/ UXTB        R3, R3 
    /*0000007c*/ VMUL.F32    S15, S15, S14 
    /*00000080*/ CMP         R3, #9 
    /*00000084*/ VCVT.U32.F32S15, S15 
    /*00000088*/ BHI         AeSyncCfgCalc_x2a4
    /*0000008c*/ LDR         R0, [R2, #1180]             @ 0x49c 
    /*00000090*/ CMP         R3, #3 
    /*00000094*/ LDR         R7, [R2, #1184]             @ 0x4a0 
    /*00000098*/ STR         R0, [SP, #8] 
    /*0000009c*/ LDR         R8, [R2, #1188]             @ 0x4a4 
    /*000000a0*/ BLS         AeSyncCfgCalc_x3ac
    /*000000a4*/ LDR         LR, [R2, #80]               @ 0x50 
    /*000000a8*/ SUB         R0, R1, #6 
    /*000000ac*/ LDR         R6, [R2, #84]               @ 0x54 
    /*000000b0*/ CMP         R0, #2 
    /*000000b4*/ LDR         R2, [R2, #88]               @ 0x58 
    /*000000b8*/ SUB         IP, R1, #6 
    /*000000bc*/ STR         LR, [SP, #24] 
    /*000000c0*/ MOVHI       R9, #4 
    /*000000c4*/ STR         LR, [SP, #68]               @ 0x44 
    /*000000c8*/ MOVLS       R9, #3 
    /*000000cc*/ CLZ         IP, IP 
    /*000000d0*/ CMP         R1, #6 
    /*000000d4*/ CMPNE       R1, #9 
    /*000000d8*/ LSR         IP, IP, #5 
    /*000000dc*/ STR         R6, [SP, #72]               @ 0x48 
    /*000000e0*/ STR         R2, [SP, #76]               @ 0x4c 
    /*000000e4*/ BEQ         AeSyncCfgCalc_x5a4
    AeSyncCfgCalc_xe8:
    /*000000e8*/ LDR         R0, [SP, #20] 
    /*000000ec*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000f0*/ MLA         R3, R3, R0, SL 
    /*000000f4*/ LDRB        R0, [R3, #14] 
    /*000000f8*/ SUB         R0, R0, #2 
    /*000000fc*/ CMP         R0, #3 
    /*00000100*/ BLS         AeSyncCfgCalc_x7cc
    /*00000104*/ LDR         R3, [R3, #264]              @ 0x108 
    /*00000108*/ CMP         R3, #1 
    /*0000010c*/ BEQ         AeSyncCfgCalc_x7cc
    AeSyncCfgCalc_x110:
    /*00000110*/ LDR         R3, [SP, #20] 
    /*00000114*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000118*/ VMOV        R0, S15 
    /*0000011c*/ MOVW        R1, #7308                   @ 0x1c8c 
    /*00000120*/ MUL         R7, R7, R3 
    /*00000124*/ ADD         R9, FP, R9, LSL #3 
    /*00000128*/ ADD         R6, SP, #88                 @ 0x58 
    /*0000012c*/ ADD         R3, SL, R7 
    /*00000130*/ ADD         R7, R7, #92                 @ 0x5c 
    /*00000134*/ ADD         R7, SL, R7 
    /*00000138*/ ADD         R2, R3, #1248               @ 0x4e0 
    /*0000013c*/ LDR         R1, [R3, R1] 
    /*00000140*/ VLDR        S14, [R2, #4] 
    /*00000144*/ LDR         R3, [R3, #1224]             @ 0x4c8 
    /*00000148*/ VDUP.32     D16, R1 
    /*0000014c*/ VDUP.32     D17, R3 
    /*00000150*/ VCVT.U32.F32S14, S14 
    /*00000154*/ MOV         R1, #0 
    /*00000158*/ VSHR.U64    D16, D16, #32 
    /*0000015c*/ VSHR.U64    D17, D17, #32 
    /*00000160*/ VMOV        R8, S14 
    /*00000164*/ LDR         LR, [SP, #24] 
    /*00000168*/ STR         SL, [SP, #40]               @ 0x28 
    /*0000016c*/ CMP         R8, #0 
    /*00000170*/ STR         FP, [SP, #48]               @ 0x30 
    /*00000174*/ MOVNE       R3, R8 
    /*00000178*/ STR         R4, [SP, #24] 
    /*0000017c*/ MOVEQ       R3, #1 
    /*00000180*/ VSTR        D16, [SP, #8] 
    /*00000184*/ STRD        R0, [SP] 
    /*00000188*/ VSTR        D17, [SP, #80]              @ 0x50 
    /*0000018c*/ STR         R3, [SP, #32] 
    /*00000190*/ MOV         FP, R1 
    /*00000194*/ VMOV        SL, S15 
    /*00000198*/ B           AeSyncCfgCalc_x1ac
    AeSyncCfgCalc_x19c:
    /*0000019c*/ LDR         R3, [SP, #24] 
    /*000001a0*/ VLDR        D17, [R6, #-8] 
    /*000001a4*/ LDR         LR, [R3, #4]! 
    /*000001a8*/ STR         R3, [SP, #24] 
    AeSyncCfgCalc_x1ac:
    /*000001ac*/ LDR         IP, [R7, #4]! 
    /*000001b0*/ VSHL.S64    D16, D17, #10 
    /*000001b4*/ LDR         R3, [R7, #16] 
    /*000001b8*/ VDUP.32     D17, R3 
    /*000001bc*/ VMOV        R0, R1, D16 
    /*000001c0*/ VSHR.U64    D17, D17, #32 
    /*000001c4*/ SUBS        R0, R0, SL 
    /*000001c8*/ SBC         R1, R1, FP 
    /*000001cc*/ UMULL       R4, R5, R0, LR 
    /*000001d0*/ VSHL.S64    D16, D17, #10 
    /*000001d4*/ MLA         R5, LR, R1, R5 
    /*000001d8*/ LSR         R2, R4, #6 
    /*000001dc*/ ORR         R2, R2, R5, LSL #26 
    /*000001e0*/ VMOV        R0, R1, D16 
    /*000001e4*/ ADDS        R4, R2, SL 
    /*000001e8*/ LSR         R3, R5, #6 
    /*000001ec*/ ADC         R5, R3, FP 
    /*000001f0*/ SUBS        R0, R0, SL 
    /*000001f4*/ SBC         R1, R1, FP 
    /*000001f8*/ CMP         R1, R5 
    /*000001fc*/ MOV         R2, R0 
    /*00000200*/ CMPEQ       R0, R4 
    /*00000204*/ MOV         R3, R1 
    /*00000208*/ BHI         AeSyncCfgCalc_x23c
    /*0000020c*/ VDUP.32     D17, IP 
    /*00000210*/ VSHR.U64    D17, D17, #32 
    /*00000214*/ VSHL.S64    D16, D17, #10 
    /*00000218*/ VMOV        R0, R1, D16 
    /*0000021c*/ SUBS        R0, R0, SL 
    /*00000220*/ SBC         R1, R1, FP 
    /*00000224*/ CMP         R1, R5 
    /*00000228*/ MOV         R2, R0 
    /*0000022c*/ CMPEQ       R0, R4 
    /*00000230*/ MOV         R3, R1 
    /*00000234*/ MOVHI       R2, R4 
    /*00000238*/ MOVHI       R3, R5 
    AeSyncCfgCalc_x23c:
    /*0000023c*/ LSR         R0, R2, #10 
    /*00000240*/ ORR         R0, R0, R3, LSL #22 
    /*00000244*/ LSR         R1, R3, #10 
    /*00000248*/ MOV         R3, #0 
    /*0000024c*/ LDRD        R4, [SP, #8] 
    /*00000250*/ LDR         R2, [SP, #32] 
    /*00000254*/ SUBS        R4, R0, R4 
    /*00000258*/ SBC         R5, R1, R5 
    /*0000025c*/ MOV         R0, R4 
    /*00000260*/ MOV         R1, R5 
    /*00000264*/ BL          __aeabi_uldivmod
    /*00000268*/ UMULL       R2, R3, R0, R8 
    /*0000026c*/ LDRD        R4, [SP, #8] 
    /*00000270*/ MLA         R3, R8, R1, R3 
    /*00000274*/ ADDS        R4, R4, R2 
    /*00000278*/ ADC         R5, R5, R3 
    /*0000027c*/ MOV         R2, R4 
    /*00000280*/ MOV         R3, R5 
    /*00000284*/ STRD        R2, [R6], #8 
    /*00000288*/ CMP         R9, R6 
    /*0000028c*/ BNE         AeSyncCfgCalc_x19c
    /*00000290*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*00000294*/ LDR         SL, [SP, #40]               @ 0x28 
    /*00000298*/ LDR         FP, [SP, #48]               @ 0x30 
    /*0000029c*/ STRD        R2, [SP, #24] 
    /*000002a0*/ B           AeSyncCfgCalc_x2d0
    AeSyncCfgCalc_x2a4:
    /*000002a4*/ LDR         R2, [R2, #1224]             @ 0x4c8 
    /*000002a8*/ MOV         R1, #0 
    /*000002ac*/ VMOV        R0, S15 
    /*000002b0*/ VDUP.32     D16, R2 
    /*000002b4*/ STRD        R0, [SP] 
    /*000002b8*/ VSHR.U64    D16, D16, #32 
    /*000002bc*/ VSTR        D16, [SP, #24] 
    /*000002c0*/ VSTR        D16, [SP, #80]              @ 0x50 
    /*000002c4*/ VSTR        D16, [FP, #8] 
    /*000002c8*/ VSTR        D16, [FP, #16] 
    /*000002cc*/ VSTR        D16, [FP, #24] 
    AeSyncCfgCalc_x2d0:
    /*000002d0*/ LDR         R3, [SP, #20] 
    /*000002d4*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000002d8*/ MOVW        R9, #41248                  @ 0xa120 
    /*000002dc*/ MOV         R8, FP 
    /*000002e0*/ MUL         R6, R6, R3 
    /*000002e4*/ MOVT        R9, #7 
    /*000002e8*/ ADD         FP, SP, #104                @ 0x68 
    /*000002ec*/ ADD         R1, SL, R6 
    /*000002f0*/ ADD         R7, R6, #6080               @ 0x17c0 
    /*000002f4*/ ADD         R7, R7, #12 
    /*000002f8*/ ADD         R6, R6, #1232               @ 0x4d0 
    /*000002fc*/ LDR         R0, [R1, #1080]             @ 0x438 
    /*00000300*/ ADD         R7, SL, R7 
    /*00000304*/ ADD         R6, SL, R6 
    /*00000308*/ CMP         R0, #0 
    /*0000030c*/ LDR         SL, [R1, #1228]             @ 0x4cc 
    /*00000310*/ MOVNE       R3, R0 
    /*00000314*/ MOVEQ       R3, #1 
    /*00000318*/ STR         R3, [SP, #8] 
    /*0000031c*/ LDRD        R2, [SP, #24] 
    /*00000320*/ STR         R2, [R1, #1188]             @ 0x4a4 
    AeSyncCfgCalc_x324:
    /*00000324*/ LSR         R3, R2, SL 
    /*00000328*/ LDRD        R0, [SP] 
    /*0000032c*/ VDUP.32     D17, R3 
    /*00000330*/ STR         R3, [R6, #4]! 
    /*00000334*/ MOV         R3, #0 
    /*00000338*/ LDR         R2, [SP, #8] 
    /*0000033c*/ VSHR.U64    D17, D17, #32 
    /*00000340*/ VSHL.S64    D16, D17, #10 
    /*00000344*/ VMOV        R4, R5, D16 
    /*00000348*/ SUBS        R4, R4, R0 
    /*0000034c*/ SBC         R5, R5, R1 
    /*00000350*/ UMULL       R0, R1, R4, R9 
    /*00000354*/ MLA         R1, R9, R5, R1 
    /*00000358*/ BL          __aeabi_uldivmod
    /*0000035c*/ CMP         R8, FP 
    /*00000360*/ LSR         R0, R0, #6 
    /*00000364*/ STR         R0, [R7, #4]! 
    /*00000368*/ LDRDNE      R2, [R8, #8]! 
    /*0000036c*/ BNE         AeSyncCfgCalc_x324
    /*00000370*/ LDR         R0, [SP, #20] 
    /*00000374*/ BL          AeIntTimeRstCalc
    /*00000378*/ LDR         R3, [SP, #56]               @ 0x38 
    /*0000037c*/ MOV         R0, #0 
    /*00000380*/ LDR         R2, [SP, #116]              @ 0x74 
    /*00000384*/ LDR         R3, [R3] 
    /*00000388*/ CMP         R2, R3 
    /*0000038c*/ BNE         AeSyncCfgCalc_x1040
    /*00000390*/ ADD         SP, SP, #124                @ 0x7c 
    /*00000394*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000398*/ STRMI       R0, [R0], #0 
    /*0000039c*/ WORD_039c: .word 0x0000038c
    /*000003a0*/ WORD_03a0: .word 0x0000038c
    /*000003a4*/ WORD_03a4: .word 0x00000000
    /*000003a8*/ WORD_03a8: .word 0x00000000
    AeSyncCfgCalc_x3ac:
    /*000003ac*/ LDR         R5, [R2, #80]               @ 0x50 
    /*000003b0*/ SUB         IP, R1, #3 
    /*000003b4*/ LDR         R6, [R2, #84]               @ 0x54 
    /*000003b8*/ SUB         LR, R1, #2 
    /*000003bc*/ CLZ         IP, IP 
    /*000003c0*/ MOV         R9, #2 
    /*000003c4*/ CLZ         LR, LR 
    /*000003c8*/ LSR         IP, IP, #5 
    /*000003cc*/ LSR         LR, LR, #5 
    /*000003d0*/ LDR         R2, [R2, #88]               @ 0x58 
    /*000003d4*/ ORRS        R0, IP, LR 
    /*000003d8*/ STR         R5, [SP, #24] 
    /*000003dc*/ STR         R5, [SP, #68]               @ 0x44 
    /*000003e0*/ STR         R6, [SP, #72]               @ 0x48 
    /*000003e4*/ STR         R2, [SP, #76]               @ 0x4c 
    /*000003e8*/ BNE         AeSyncCfgCalc_x5a8
    AeSyncCfgCalc_x3ec:
    /*000003ec*/ ORR         R0, LR, R0 
    /*000003f0*/ TST         R0, #255                    @ 0xff 
    /*000003f4*/ BNE         AeSyncCfgCalc_x5d0
    AeSyncCfgCalc_x3f8:
    /*000003f8*/ LDR         IP, [SP, #20] 
    /*000003fc*/ MOVW        R0, #10480                  @ 0x28f0 
    /*00000400*/ MLA         R0, R0, IP, SL 
    /*00000404*/ LDRB        IP, [R0, #14] 
    /*00000408*/ SUB         IP, IP, #2 
    /*0000040c*/ CMP         IP, #3 
    /*00000410*/ BHI         AeSyncCfgCalc_x7b8
    AeSyncCfgCalc_x414:
    /*00000414*/ LDR         R3, [SP, #20] 
    /*00000418*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000041c*/ VMOV        R0, S15 
    /*00000420*/ MOV         R9, #0 
    /*00000424*/ MLA         R2, R2, R3, SL 
    /*00000428*/ LSL         R7, R9, #10 
    /*0000042c*/ MOV         R1, #0 
    /*00000430*/ LDR         LR, [R2, #1224]             @ 0x4c8 
    /*00000434*/ MOV         IP, #0 
    /*00000438*/ LDR         R4, [R2, #108]              @ 0x6c 
    /*0000043c*/ MOV         R3, IP 
    /*00000440*/ VDUP.32     D17, LR 
    /*00000444*/ ORR         R7, R7, R4, LSR #22 
    /*00000448*/ MOV         R8, R4 
    /*0000044c*/ LSL         R6, R4, #10 
    /*00000450*/ VSHR.U64    D17, D17, #32 
    /*00000454*/ STR         R4, [SP, #32] 
    /*00000458*/ STRD        R0, [SP] 
    /*0000045c*/ VSHL.S64    D16, D17, #10 
    /*00000460*/ STRD        R0, [SP, #8] 
    /*00000464*/ LDR         R2, [R2, #92]               @ 0x5c 
    /*00000468*/ VMOV        R4, R5, D16 
    /*0000046c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000470*/ SUBS        R4, R4, R0 
    /*00000474*/ SBC         R5, R5, R1 
    /*00000478*/ SUBS        R0, R6, R0 
    /*0000047c*/ SBC         R1, R7, R1 
    /*00000480*/ STR         LR, [FP, #8] 
    /*00000484*/ MOV         R7, R1 
    /*00000488*/ LDR         R1, [SP, #24] 
    /*0000048c*/ MOV         R6, R0 
    /*00000490*/ STR         R2, [SP, #24] 
    /*00000494*/ CMP         R1, IP 
    /*00000498*/ STR         IP, [FP, #12] 
    /*0000049c*/ MOVEQ       R1, #1 
    /*000004a0*/ LSL         R0, R4, #6 
    /*000004a4*/ MOV         R2, R1 
    /*000004a8*/ LSL         R1, R5, #6 
    /*000004ac*/ ORR         R1, R1, R4, LSR #26 
    /*000004b0*/ BL          __aeabi_uldivmod
    /*000004b4*/ LDRD        R4, [SP, #8] 
    /*000004b8*/ ADDS        R2, R4, R0 
    /*000004bc*/ ADC         R3, R5, R1 
    /*000004c0*/ MOV         R0, R2 
    /*000004c4*/ MOV         R1, R3 
    /*000004c8*/ CMP         R7, R1 
    /*000004cc*/ CMPEQ       R6, R0 
    /*000004d0*/ BHI         AeSyncCfgCalc_x508
    /*000004d4*/ LDR         R2, [SP, #24] 
    /*000004d8*/ MOV         R3, R5 
    /*000004dc*/ VDUP.32     D17, R2 
    /*000004e0*/ MOV         R2, R4 
    /*000004e4*/ VSHR.U64    D17, D17, #32 
    /*000004e8*/ VSHL.S64    D16, D17, #10 
    /*000004ec*/ VMOV        R6, R7, D16 
    /*000004f0*/ SUBS        R6, R6, R2 
    /*000004f4*/ SBC         R7, R7, R3 
    /*000004f8*/ CMP         R7, R1 
    /*000004fc*/ CMPEQ       R6, R0 
    /*00000500*/ MOVHI       R6, R0 
    /*00000504*/ MOVHI       R7, R1 
    AeSyncCfgCalc_x508:
    /*00000508*/ LSR         R6, R6, #10 
    /*0000050c*/ LDR         R3, [SP, #32] 
    /*00000510*/ ORR         R6, R6, R7, LSL #22 
    /*00000514*/ CMP         R3, R6 
    /*00000518*/ BHI         AeSyncCfgCalc_x530
    /*0000051c*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000520*/ MOV         R9, #0 
    /*00000524*/ CMP         R3, R6 
    /*00000528*/ MOVCC       R6, R3 
    /*0000052c*/ MOV         R8, R6 
    AeSyncCfgCalc_x530:
    /*00000530*/ LDR         R2, [SP, #20] 
    /*00000534*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000538*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*0000053c*/ MOV         R5, #0 
    /*00000540*/ MLA         R1, R1, R2, SL 
    /*00000544*/ MOV         R0, R8 
    /*00000548*/ LDR         R2, [R1, R3] 
    /*0000054c*/ ADD         R1, R1, #1248               @ 0x4e0 
    /*00000550*/ MOV         R3, #0 
    /*00000554*/ VLDR        S15, [R1, #4] 
    /*00000558*/ MOV         R4, R2 
    /*0000055c*/ MOV         R1, R9 
    /*00000560*/ VCVT.U32.F32S15, S15 
    /*00000564*/ VMOV        R6, S15 
    /*00000568*/ CMP         R6, R3 
    /*0000056c*/ MOVNE       R2, R6 
    /*00000570*/ MOVEQ       R2, #1 
    /*00000574*/ SUBS        R0, R0, R4 
    /*00000578*/ SBC         R1, R1, R5 
    /*0000057c*/ BL          __aeabi_uldivmod
    /*00000580*/ UMULL       R2, R3, R0, R6 
    /*00000584*/ MLA         R3, R6, R1, R3 
    /*00000588*/ ADDS        R0, R2, R4 
    /*0000058c*/ ADC         R1, R3, R5 
    /*00000590*/ MOV         R2, R0 
    /*00000594*/ MOV         R3, R1 
    /*00000598*/ STRD        R2, [SP, #24] 
    /*0000059c*/ STRD        R2, [SP, #80]               @ 0x50 
    /*000005a0*/ B           AeSyncCfgCalc_x2d0
    AeSyncCfgCalc_x5a4:
    /*000005a4*/ MOV         LR, #0 
    AeSyncCfgCalc_x5a8:
    /*000005a8*/ LDR         R5, [SP, #20] 
    /*000005ac*/ MOVW        R0, #10480                  @ 0x28f0 
    /*000005b0*/ MLA         R0, R0, R5, SL 
    /*000005b4*/ LDR         R5, [R0, #40]               @ 0x28 
    /*000005b8*/ CMP         R5, #1 
    /*000005bc*/ BEQ         AeSyncCfgCalc_xa04
    /*000005c0*/ CMP         R3, #3 
    /*000005c4*/ BHI         AeSyncCfgCalc_xe8
    /*000005c8*/ MOV         R0, IP 
    /*000005cc*/ B           AeSyncCfgCalc_x3ec
    AeSyncCfgCalc_x5d0:
    /*000005d0*/ LDR         IP, [SP, #20] 
    /*000005d4*/ MOVW        R0, #10480                  @ 0x28f0 
    /*000005d8*/ MLA         R0, R0, IP, SL 
    /*000005dc*/ LDR         IP, [R0, #40]               @ 0x28 
    /*000005e0*/ CMP         IP, #2 
    /*000005e4*/ BNE         AeSyncCfgCalc_x3f8
    /*000005e8*/ LDRB        R3, [R0, #14] 
    /*000005ec*/ SUB         R3, R3, #2 
    /*000005f0*/ CMP         R3, #3 
    /*000005f4*/ BLS         AeSyncCfgCalc_xe94
    /*000005f8*/ LDR         R3, [R0, #264]              @ 0x108 
    /*000005fc*/ CMP         R3, #1 
    /*00000600*/ BEQ         AeSyncCfgCalc_xe94
    /*00000604*/ LDR         R3, [R0, #1224]             @ 0x4c8 
    /*00000608*/ MOV         R2, #0 
    /*0000060c*/ LDR         IP, [R0, #112]              @ 0x70 
    /*00000610*/ MOV         R5, #0 
    /*00000614*/ VDUP.32     D17, R3 
    /*00000618*/ VMOV        R4, S15 
    /*0000061c*/ STR         R3, [SP, #80]               @ 0x50 
    /*00000620*/ VSHR.U64    D17, D17, #32 
    /*00000624*/ STR         R2, [FP, #4] 
    /*00000628*/ LDR         R6, [SP, #24] 
    /*0000062c*/ VSHL.S64    D16, D17, #10 
    /*00000630*/ VDUP.32     D17, IP 
    /*00000634*/ VMOV        R2, R3, D16 
    /*00000638*/ LDR         LR, [R0, #96]               @ 0x60 
    /*0000063c*/ SUBS        R2, R2, R4 
    /*00000640*/ SBC         R3, R3, R5 
    /*00000644*/ UMULL       R0, R1, R2, R6 
    /*00000648*/ MLA         R3, R6, R3, R1 
    /*0000064c*/ VSHR.U64    D17, D17, #32 
    /*00000650*/ STRD        R0, [SP, #32] 
    /*00000654*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000658*/ LDRD        R2, [SP, #32] 
    /*0000065c*/ VSHL.S64    D16, D17, #10 
    /*00000660*/ LSR         R0, R2, #6 
    /*00000664*/ ORR         R0, R0, R3, LSL #26 
    /*00000668*/ ADDS        R2, R4, R0 
    /*0000066c*/ LSR         R1, R3, #6 
    /*00000670*/ MOV         R0, R2 
    /*00000674*/ ADC         R3, R5, R1 
    /*00000678*/ MOV         R1, R3 
    /*0000067c*/ VMOV        R2, R3, D16 
    /*00000680*/ STRD        R4, [SP] 
    /*00000684*/ SUBS        R2, R2, R4 
    /*00000688*/ SBC         R3, R3, R5 
    /*0000068c*/ CMP         R3, R1 
    /*00000690*/ CMPEQ       R2, R0 
    /*00000694*/ BHI         AeSyncCfgCalc_x6c0
    /*00000698*/ VDUP.32     D17, LR 
    /*0000069c*/ VSHR.U64    D17, D17, #32 
    /*000006a0*/ VSHL.S64    D16, D17, #10 
    /*000006a4*/ VMOV        R2, R3, D16 
    /*000006a8*/ SUBS        R2, R2, R4 
    /*000006ac*/ SBC         R3, R3, R5 
    /*000006b0*/ CMP         R3, R1 
    /*000006b4*/ CMPEQ       R2, R0 
    /*000006b8*/ MOVHI       R2, R0 
    /*000006bc*/ MOVHI       R3, R1 
    AeSyncCfgCalc_x6c0:
    /*000006c0*/ LDR         IP, [SP, #20] 
    /*000006c4*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000006c8*/ LSR         R4, R2, #10 
    /*000006cc*/ MOVW        R0, #7308                   @ 0x1c8c 
    /*000006d0*/ MLA         R1, R1, IP, SL 
    /*000006d4*/ ORR         R4, R4, R3, LSL #22 
    /*000006d8*/ LDR         R6, [R1, R0] 
    /*000006dc*/ ADD         R1, R1, #1248               @ 0x4e0 
    /*000006e0*/ LSR         R5, R3, #10 
    /*000006e4*/ MOV         R3, #0 
    /*000006e8*/ VDUP.32     D16, R6 
    /*000006ec*/ VLDR        S15, [R1, #4] 
    /*000006f0*/ VCVT.U32.F32S15, S15 
    /*000006f4*/ VSHR.U64    D16, D16, #32 
    /*000006f8*/ VMOV        R6, S15 
    /*000006fc*/ VMOV        R0, R1, D16 
    /*00000700*/ CMP         R6, R3 
    /*00000704*/ MOVNE       R2, R6 
    /*00000708*/ MOVEQ       R2, #1 
    /*0000070c*/ SUBS        R4, R4, R0 
    /*00000710*/ SBC         R5, R5, R1 
    /*00000714*/ MOV         R0, R4 
    /*00000718*/ MOV         R1, R5 
    /*0000071c*/ VSTR        D16, [SP, #32] 
    /*00000720*/ BL          __aeabi_uldivmod
    /*00000724*/ UMULL       R2, R3, R0, R6 
    /*00000728*/ MLA         R3, R6, R1, R3 
    /*0000072c*/ LDRD        R0, [SP, #32] 
    /*00000730*/ ADDS        R0, R0, R2 
    /*00000734*/ ADC         R1, R1, R3 
    /*00000738*/ MOV         R2, R0 
    /*0000073c*/ MOV         R3, R1 
    /*00000740*/ STRD        R2, [FP, #8] 
    AeSyncCfgCalc_x744:
    /*00000744*/ LDR         R3, [SP, #24] 
    /*00000748*/ CMP         R3, #64                     @ 0x40 
    /*0000074c*/ BEQ         AeSyncCfgCalc_x101c
    /*00000750*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*00000754*/ STRD        R2, [SP, #24] 
    AeSyncCfgCalc_x758:
    /*00000758*/ LDRD        R2, [SP, #24] 
    /*0000075c*/ LDR         R0, [SP, #8] 
    /*00000760*/ MOV         R1, #0 
    /*00000764*/ CMP         R1, R3 
    /*00000768*/ CMPEQ       R0, R2 
    /*0000076c*/ STRDCC      R0, [SP, #24] 
    /*00000770*/ STRDCC      R0, [SP, #80]               @ 0x50 
    /*00000774*/ LDRD        R4, [SP, #24] 
    /*00000778*/ MOV         R1, #0 
    /*0000077c*/ SUBS        R4, R8, R4 
    /*00000780*/ RSC         R5, R5, #0 
    /*00000784*/ CMP         R7, R4 
    /*00000788*/ SBCS        R3, R1, R5 
    /*0000078c*/ BGE         AeSyncCfgCalc_x2d0
    /*00000790*/ LDR         R3, [SP, #8] 
    /*00000794*/ ADD         R1, R3, R7 
    /*00000798*/ CMP         R8, R1 
    /*0000079c*/ BCS         AeSyncCfgCalc_x2d0
    /*000007a0*/ SUB         R2, R8, R7 
    /*000007a4*/ VDUP.32     D16, R2 
    /*000007a8*/ VSHR.U64    D16, D16, #32 
    /*000007ac*/ VSTR        D16, [SP, #24] 
    /*000007b0*/ VSTR        D16, [SP, #80]              @ 0x50 
    /*000007b4*/ B           AeSyncCfgCalc_x2d0
    AeSyncCfgCalc_x7b8:
    /*000007b8*/ LDR         R0, [R0, #264]              @ 0x108 
    /*000007bc*/ CMP         R0, #1 
    /*000007c0*/ BNE         AeSyncCfgCalc_x110
    /*000007c4*/ CMP         R3, #3 
    /*000007c8*/ BLS         AeSyncCfgCalc_x414
    AeSyncCfgCalc_x7cc:
    /*000007cc*/ SUB         R1, R1, #6 
    /*000007d0*/ CMP         R1, #2 
    /*000007d4*/ BHI         AeSyncCfgCalc_xa78
    /*000007d8*/ LDR         R3, [SP, #20] 
    /*000007dc*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000007e0*/ VMOV        R8, S15 
    /*000007e4*/ MOV         R1, #0 
    /*000007e8*/ MLA         R2, R2, R3, SL 
    /*000007ec*/ VMOV        R0, S15 
    /*000007f0*/ MOV         R9, R1 
    /*000007f4*/ LDR         LR, [R2, #1224]             @ 0x4c8 
    /*000007f8*/ MOV         IP, #0 
    /*000007fc*/ LDR         R1, [R2, #112]              @ 0x70 
    /*00000800*/ MOV         R3, IP 
    /*00000804*/ VDUP.32     D16, LR 
    /*00000808*/ VDUP.32     D18, R1 
    /*0000080c*/ VSHR.U64    D16, D16, #32 
    /*00000810*/ VSHR.U64    D18, D18, #32 
    /*00000814*/ VSHL.S64    D17, D16, #10 
    /*00000818*/ VSHL.S64    D16, D18, #10 
    /*0000081c*/ VMOV        R4, R5, D17 
    /*00000820*/ MOV         R1, R9 
    /*00000824*/ STRD        R8, [SP] 
    /*00000828*/ SUBS        R4, R4, R8 
    /*0000082c*/ SBC         R5, R5, R9 
    /*00000830*/ STRD        R4, [SP, #8] 
    /*00000834*/ VMOV        R4, R5, D16 
    /*00000838*/ STR         LR, [FP, #16] 
    /*0000083c*/ SUBS        R4, R4, R0 
    /*00000840*/ SBC         R5, R5, R1 
    /*00000844*/ CMP         R6, IP 
    /*00000848*/ MOV         R8, R4 
    /*0000084c*/ LDR         R4, [R2, #96]               @ 0x60 
    /*00000850*/ MOVNE       R2, R6 
    /*00000854*/ LDRD        R6, [SP, #8] 
    /*00000858*/ STR         IP, [FP, #20] 
    /*0000085c*/ MOVEQ       R2, #1 
    /*00000860*/ LSL         R1, R7, #6 
    /*00000864*/ MOV         R9, R5 
    /*00000868*/ ORR         R1, R1, R6, LSR #26 
    /*0000086c*/ LSL         R0, R6, #6 
    /*00000870*/ BL          __aeabi_uldivmod
    /*00000874*/ LDRD        R6, [SP] 
    /*00000878*/ ADDS        R2, R6, R0 
    /*0000087c*/ ADC         R3, R7, R1 
    /*00000880*/ MOV         R0, R2 
    /*00000884*/ CMP         R5, R3 
    /*00000888*/ MOV         R1, R3 
    /*0000088c*/ CMPEQ       R8, R2 
    /*00000890*/ BLS         AeSyncCfgCalc_xe28
    AeSyncCfgCalc_x894:
    /*00000894*/ LDR         R2, [SP, #20] 
    /*00000898*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000089c*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*000008a0*/ MOV         R6, #0 
    /*000008a4*/ MLA         R4, R4, R2, SL 
    /*000008a8*/ LSR         R0, R8, #10 
    /*000008ac*/ LDR         IP, [R4, R3] 
    /*000008b0*/ ADD         R2, R4, #1248               @ 0x4e0 
    /*000008b4*/ ORR         R0, R0, R9, LSL #22 
    /*000008b8*/ ADD         R2, R2, #4 
    /*000008bc*/ VDUP.32     D16, IP 
    /*000008c0*/ VLDR        S15, [R2] 
    /*000008c4*/ MOV         R3, R6 
    /*000008c8*/ LSR         R1, R9, #10 
    /*000008cc*/ VCVT.U32.F32S15, S15 
    /*000008d0*/ VSHR.U64    D16, D16, #32 
    /*000008d4*/ VMOV        R7, S15 
    /*000008d8*/ VMOV        R8, R9, D16 
    /*000008dc*/ CMP         R7, R6 
    /*000008e0*/ MOVNE       R2, R7 
    /*000008e4*/ MOVEQ       R2, #1 
    /*000008e8*/ SUBS        R8, R0, R8 
    /*000008ec*/ SBC         R9, R1, R9 
    /*000008f0*/ STR         R2, [SP, #60]               @ 0x3c 
    /*000008f4*/ MOV         R0, R8 
    /*000008f8*/ MOV         R1, R9 
    /*000008fc*/ VSTR        D16, [SP, #8] 
    /*00000900*/ BL          __aeabi_uldivmod
    /*00000904*/ UMULL       R2, R3, R0, R7 
    /*00000908*/ MLA         R3, R7, R1, R3 
    /*0000090c*/ MOV         R8, R2 
    /*00000910*/ MOV         R9, R3 
    /*00000914*/ LDR         R3, [R4, #108]              @ 0x6c 
    /*00000918*/ VMOV        D17, R8, R9 
    /*0000091c*/ VLDR        D18, [SP, #8] 
    /*00000920*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000924*/ MOV         R3, R6 
    /*00000928*/ LDR         R2, [SP, #40]               @ 0x28 
    /*0000092c*/ LDR         R6, [R4, #92]               @ 0x5c 
    /*00000930*/ VADD.I64    D16, D17, D18 
    /*00000934*/ VDUP.32     D17, R2 
    /*00000938*/ LDRD        R4, [SP] 
    /*0000093c*/ LDR         R2, [SP, #24] 
    /*00000940*/ VSHR.U64    D17, D17, #32 
    /*00000944*/ VSTR        D16, [FP, #8] 
    /*00000948*/ VSTR        D17, [SP, #32] 
    /*0000094c*/ VLDR        D19, [SP, #32] 
    /*00000950*/ VSHL.S64    D17, D16, #10 
    /*00000954*/ VSHL.S64    D18, D19, #10 
    /*00000958*/ VMOV        D19, R4, R5 
    /*0000095c*/ VMOV        R0, R1, D17 
    /*00000960*/ VSTR        D18, [SP, #48]              @ 0x30 
    /*00000964*/ SUBS        R0, R0, R4 
    /*00000968*/ SBC         R1, R1, R5 
    /*0000096c*/ VSUB.I64    D17, D18, D19 
    /*00000970*/ CMP         R2, R3 
    /*00000974*/ MOV         R8, R0 
    /*00000978*/ LSL         R1, R1, #6 
    /*0000097c*/ MOVEQ       R2, #1 
    /*00000980*/ ORR         R1, R1, R8, LSR #26 
    /*00000984*/ LSL         R0, R8, #6 
    /*00000988*/ VMOV        R4, R5, D17 
    /*0000098c*/ BL          __aeabi_uldivmod
    /*00000990*/ LDRD        R8, [SP] 
    /*00000994*/ ADDS        R2, R8, R0 
    /*00000998*/ ADC         R3, R9, R1 
    /*0000099c*/ MOV         R0, R2 
    /*000009a0*/ CMP         R5, R3 
    /*000009a4*/ MOV         R1, R3 
    /*000009a8*/ CMPEQ       R4, R2 
    /*000009ac*/ BLS         AeSyncCfgCalc_xdfc
    AeSyncCfgCalc_x9b0:
    /*000009b0*/ LSR         R2, R4, #10 
    /*000009b4*/ LDR         R1, [SP, #40]               @ 0x28 
    /*000009b8*/ ORR         R2, R2, R5, LSL #22 
    /*000009bc*/ CMP         R1, R2 
    /*000009c0*/ BLS         AeSyncCfgCalc_xde4
    AeSyncCfgCalc_x9c4:
    /*000009c4*/ LDRD        R0, [SP, #32] 
    /*000009c8*/ LDRD        R4, [SP, #8] 
    /*000009cc*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000009d0*/ MOV         R3, #0 
    /*000009d4*/ SUBS        R0, R0, R4 
    /*000009d8*/ SBC         R1, R1, R5 
    /*000009dc*/ BL          __aeabi_uldivmod
    /*000009e0*/ UMULL       R2, R3, R0, R7 
    /*000009e4*/ MLA         R3, R7, R1, R3 
    AeSyncCfgCalc_x9e8:
    /*000009e8*/ ADDS        R4, R4, R2 
    /*000009ec*/ ADC         R5, R5, R3 
    /*000009f0*/ MOV         R2, R4 
    /*000009f4*/ MOV         R3, R5 
    /*000009f8*/ STRD        R2, [SP, #24] 
    /*000009fc*/ STRD        R2, [SP, #80]               @ 0x50 
    /*00000a00*/ B           AeSyncCfgCalc_x2d0
    AeSyncCfgCalc_xa04:
    /*00000a04*/ LDR         R1, [R0, #1196]             @ 0x4ac 
    /*00000a08*/ MOV         R2, #0 
    /*00000a0c*/ STR         R2, [FP, #4] 
    /*00000a10*/ ADD         R0, R0, #1216               @ 0x4c0 
    /*00000a14*/ STR         R2, [FP, #12] 
    /*00000a18*/ MOV         R3, R2 
    /*00000a1c*/ STR         R2, [FP, #20] 
    /*00000a20*/ MOV         IP, R2 
    /*00000a24*/ STR         R2, [FP, #28] 
    /*00000a28*/ SUB         R9, R9, #1 
    /*00000a2c*/ STR         R1, [SP, #80]               @ 0x50 
    /*00000a30*/ ADD         R0, R0, #8 
    /*00000a34*/ STR         R1, [FP, #8] 
    /*00000a38*/ MOV         R2, FP 
    /*00000a3c*/ STR         R1, [FP, #16] 
    /*00000a40*/ STR         R1, [FP, #24] 
    AeSyncCfgCalc_xa44:
    /*00000a44*/ CMP         R3, R9 
    /*00000a48*/ ADD         R3, R3, #1 
    /*00000a4c*/ LDREQ       R1, [R0] 
    /*00000a50*/ STMEQ       R2, {R1, IP} 
    /*00000a54*/ CMP         R3, #4 
    /*00000a58*/ ADD         R2, R2, #8 
    /*00000a5c*/ BNE         AeSyncCfgCalc_xa44
    /*00000a60*/ VMOV        R2, S15 
    /*00000a64*/ MOV         R3, #0 
    /*00000a68*/ STRD        R2, [SP] 
    /*00000a6c*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*00000a70*/ STRD        R2, [SP, #24] 
    /*00000a74*/ B           AeSyncCfgCalc_x2d0
    AeSyncCfgCalc_xa78:
    /*00000a78*/ LDR         R3, [SP, #20] 
    /*00000a7c*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000a80*/ VMOV        R8, S15 
    /*00000a84*/ MOV         R1, #0 
    /*00000a88*/ MLA         IP, IP, R3, SL 
    /*00000a8c*/ MOV         R9, R1 
    /*00000a90*/ CMP         R2, #0 
    /*00000a94*/ LDR         R4, [IP, #1224]             @ 0x4c8 
    /*00000a98*/ MOVEQ       R2, #1 
    /*00000a9c*/ LDR         R1, [IP, #116]              @ 0x74 
    /*00000aa0*/ MOV         LR, #0 
    /*00000aa4*/ VDUP.32     D16, R4 
    /*00000aa8*/ VDUP.32     D18, R1 
    /*00000aac*/ VSHR.U64    D16, D16, #32 
    /*00000ab0*/ VSHR.U64    D18, D18, #32 
    /*00000ab4*/ VSHL.S64    D17, D16, #10 
    /*00000ab8*/ VSHL.S64    D16, D18, #10 
    /*00000abc*/ VMOV        R0, R1, D17 
    /*00000ac0*/ MOV         R3, LR 
    /*00000ac4*/ STR         R4, [FP, #24] 
    /*00000ac8*/ SUBS        R0, R0, R8 
    /*00000acc*/ SBC         R1, R1, R9 
    /*00000ad0*/ STR         LR, [FP, #28] 
    /*00000ad4*/ MOV         R4, R0 
    /*00000ad8*/ LSL         R1, R1, #6 
    /*00000adc*/ ORR         R1, R1, R4, LSR #26 
    /*00000ae0*/ LSL         R0, R4, #6 
    /*00000ae4*/ VMOV        R4, R5, D16 
    /*00000ae8*/ STRD        R8, [SP] 
    /*00000aec*/ SUBS        R4, R4, R8 
    /*00000af0*/ SBC         R5, R5, R9 
    /*00000af4*/ MOV         R8, R4 
    /*00000af8*/ MOV         R9, R5 
    /*00000afc*/ LDR         R4, [IP, #100]              @ 0x64 
    /*00000b00*/ BL          __aeabi_uldivmod
    /*00000b04*/ LDRD        R2, [SP] 
    /*00000b08*/ ADDS        R2, R2, R0 
    /*00000b0c*/ ADC         R3, R3, R1 
    /*00000b10*/ MOV         R0, R2 
    /*00000b14*/ CMP         R5, R3 
    /*00000b18*/ MOV         R1, R3 
    /*00000b1c*/ CMPEQ       R8, R2 
    /*00000b20*/ BLS         AeSyncCfgCalc_xe5c
    AeSyncCfgCalc_xb24:
    /*00000b24*/ LDR         R2, [SP, #20] 
    /*00000b28*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000b2c*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*00000b30*/ MOV         R7, #0 
    /*00000b34*/ MLA         R2, R4, R2, SL 
    /*00000b38*/ LSR         R0, R8, #10 
    /*00000b3c*/ LDR         IP, [R2, R3] 
    /*00000b40*/ MOV         R3, R7 
    /*00000b44*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000b48*/ ADD         R2, R2, #1248               @ 0x4e0 
    /*00000b4c*/ VDUP.32     D16, IP 
    /*00000b50*/ VLDR        S15, [R2, #4] 
    /*00000b54*/ ORR         R0, R0, R9, LSL #22 
    /*00000b58*/ VSHR.U64    D16, D16, #32 
    /*00000b5c*/ VCVT.U32.F32S15, S15 
    /*00000b60*/ LSR         R1, R9, #10 
    /*00000b64*/ VMOV        R8, R9, D16 
    /*00000b68*/ VSTR        D16, [SP, #32] 
    /*00000b6c*/ VMOV        R2, S15 
    /*00000b70*/ MOV         R4, R8 
    /*00000b74*/ VSTR        S15, [SP, #8] 
    /*00000b78*/ MOV         R5, R9 
    /*00000b7c*/ CMP         R2, R7 
    /*00000b80*/ MOVEQ       R2, #1 
    /*00000b84*/ SUBS        R4, R0, R4 
    /*00000b88*/ SBC         R5, R1, R5 
    /*00000b8c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000b90*/ MOV         R0, R4 
    /*00000b94*/ MOV         R1, R5 
    /*00000b98*/ BL          __aeabi_uldivmod
    /*00000b9c*/ LDR         R3, [SP, #8] 
    /*00000ba0*/ VMOV        D18, R8, R9 
    /*00000ba4*/ UMULL       R2, R3, R0, R3 
    /*00000ba8*/ MOV         R4, R2 
    /*00000bac*/ LDR         R2, [SP, #8] 
    /*00000bb0*/ MLA         R3, R2, R1, R3 
    /*00000bb4*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000bb8*/ MOV         R5, R3 
    /*00000bbc*/ MOV         R3, R7 
    /*00000bc0*/ LDR         R2, [R1, #112]              @ 0x70 
    /*00000bc4*/ VMOV        D17, R4, R5 
    /*00000bc8*/ VDUP.32     D19, R2 
    /*00000bcc*/ LDRD        R4, [SP] 
    /*00000bd0*/ VADD.I64    D16, D17, D18 
    /*00000bd4*/ VSHR.U64    D19, D19, #32 
    /*00000bd8*/ VSHL.S64    D18, D16, #10 
    /*00000bdc*/ VSHL.S64    D17, D19, #10 
    /*00000be0*/ VMOV        D19, R4, R5 
    /*00000be4*/ LDR         R2, [R1, #96]               @ 0x60 
    /*00000be8*/ VMOV        R0, R1, D18 
    /*00000bec*/ MOV         R8, R2 
    /*00000bf0*/ SUBS        R0, R0, R4 
    /*00000bf4*/ SBC         R1, R1, R5 
    /*00000bf8*/ VSUB.I64    D18, D17, D19 
    /*00000bfc*/ CMP         R6, R7 
    /*00000c00*/ MOVNE       R2, R6 
    /*00000c04*/ MOV         R6, R0 
    /*00000c08*/ LSL         R1, R1, #6 
    /*00000c0c*/ MOVEQ       R2, #1 
    /*00000c10*/ ORR         R1, R1, R6, LSR #26 
    /*00000c14*/ LSL         R0, R6, #6 
    /*00000c18*/ VSTR        D16, [FP, #16] 
    /*00000c1c*/ VMOV        R4, R5, D18 
    /*00000c20*/ BL          __aeabi_uldivmod
    /*00000c24*/ LDRD        R6, [SP] 
    /*00000c28*/ ADDS        R2, R6, R0 
    /*00000c2c*/ ADC         R3, R7, R1 
    /*00000c30*/ MOV         R0, R2 
    /*00000c34*/ CMP         R5, R3 
    /*00000c38*/ MOV         R1, R3 
    /*00000c3c*/ CMPEQ       R4, R2 
    /*00000c40*/ BHI         AeSyncCfgCalc_xc6c
    /*00000c44*/ VDUP.32     D17, R8 
    /*00000c48*/ VMOV        D18, R6, R7 
    /*00000c4c*/ VSHR.U64    D17, D17, #32 
    /*00000c50*/ VSHL.S64    D16, D17, #10 
    /*00000c54*/ VSUB.I64    D17, D16, D18 
    /*00000c58*/ VMOV        R4, R5, D17 
    /*00000c5c*/ CMP         R5, R1 
    /*00000c60*/ CMPEQ       R4, R0 
    /*00000c64*/ MOVHI       R4, R0 
    /*00000c68*/ MOVHI       R5, R1 
    AeSyncCfgCalc_xc6c:
    /*00000c6c*/ LDRD        R8, [SP, #32] 
    /*00000c70*/ LSR         R0, R4, #10 
    /*00000c74*/ MOV         R3, #0 
    /*00000c78*/ ORR         R0, R0, R5, LSL #22 
    /*00000c7c*/ MOV         R4, R8 
    /*00000c80*/ LSR         R1, R5, #10 
    /*00000c84*/ MOV         R5, R9 
    /*00000c88*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000c8c*/ SUBS        R4, R0, R4 
    /*00000c90*/ SBC         R5, R1, R5 
    /*00000c94*/ MOV         R0, R4 
    /*00000c98*/ MOV         R1, R5 
    /*00000c9c*/ BL          __aeabi_uldivmod
    /*00000ca0*/ LDR         R3, [SP, #8] 
    /*00000ca4*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000ca8*/ VMOV        D18, R8, R9 
    /*00000cac*/ UMULL       R6, R7, R0, R3 
    /*00000cb0*/ MLA         R7, R3, R1, R7 
    /*00000cb4*/ LDR         R1, [SP, #20] 
    /*00000cb8*/ MOV         R3, #0 
    /*00000cbc*/ VMOV        D17, R6, R7 
    /*00000cc0*/ MLA         R2, R2, R1, SL 
    /*00000cc4*/ LDRD        R6, [SP] 
    /*00000cc8*/ LDR         R4, [R2, #108]              @ 0x6c 
    /*00000ccc*/ VADD.I64    D16, D17, D18 
    /*00000cd0*/ VDUP.32     D18, R4 
    /*00000cd4*/ VSHL.S64    D17, D16, #10 
    /*00000cd8*/ LDR         R2, [R2, #92]               @ 0x5c 
    /*00000cdc*/ VSHR.U64    D18, D18, #32 
    /*00000ce0*/ VMOV        R0, R1, D17 
    /*00000ce4*/ MOV         R5, R2 
    /*00000ce8*/ LDR         R2, [SP, #24] 
    /*00000cec*/ SUBS        R0, R0, R6 
    /*00000cf0*/ SBC         R1, R1, R7 
    /*00000cf4*/ MOV         R9, R1 
    /*00000cf8*/ MOV         R1, #0 
    /*00000cfc*/ LSL         R6, R4, #10 
    /*00000d00*/ MOV         R8, R0 
    /*00000d04*/ LSL         R7, R1, #10 
    /*00000d08*/ ORR         R7, R7, R4, LSR #22 
    /*00000d0c*/ LDRD        R0, [SP] 
    /*00000d10*/ VSTR        D16, [FP, #8] 
    /*00000d14*/ SUBS        R0, R6, R0 
    /*00000d18*/ SBC         R1, R7, R1 
    /*00000d1c*/ CMP         R2, R3 
    /*00000d20*/ MOV         R7, R1 
    /*00000d24*/ LSL         R1, R9, #6 
    /*00000d28*/ MOV         R6, R0 
    /*00000d2c*/ ORR         R1, R1, R8, LSR #26 
    /*00000d30*/ MOVEQ       R2, #1 
    /*00000d34*/ LSL         R0, R8, #6 
    /*00000d38*/ VSTR        D18, [SP, #48]              @ 0x30 
    /*00000d3c*/ BL          __aeabi_uldivmod
    /*00000d40*/ LDRD        R8, [SP] 
    /*00000d44*/ ADDS        R2, R8, R0 
    /*00000d48*/ ADC         R3, R9, R1 
    /*00000d4c*/ MOV         R0, R2 
    /*00000d50*/ CMP         R7, R3 
    /*00000d54*/ MOV         R1, R3 
    /*00000d58*/ CMPEQ       R6, R2 
    /*00000d5c*/ BHI         AeSyncCfgCalc_xd90
    /*00000d60*/ VDUP.32     D17, R5 
    /*00000d64*/ MOV         R2, R8 
    /*00000d68*/ MOV         R3, R9 
    /*00000d6c*/ VSHR.U64    D17, D17, #32 
    /*00000d70*/ VSHL.S64    D16, D17, #10 
    /*00000d74*/ VMOV        R6, R7, D16 
    /*00000d78*/ SUBS        R6, R6, R2 
    /*00000d7c*/ SBC         R7, R7, R3 
    /*00000d80*/ CMP         R7, R1 
    /*00000d84*/ CMPEQ       R6, R0 
    /*00000d88*/ MOVHI       R6, R0 
    /*00000d8c*/ MOVHI       R7, R1 
    AeSyncCfgCalc_xd90:
    /*00000d90*/ LSR         R2, R6, #10 
    /*00000d94*/ ORR         R2, R2, R7, LSL #22 
    /*00000d98*/ CMP         R4, R2 
    /*00000d9c*/ BHI         AeSyncCfgCalc_xdb4
    /*00000da0*/ CMP         R5, R2 
    /*00000da4*/ MOVCC       R2, R5 
    /*00000da8*/ VDUP.32     D16, R2 
    /*00000dac*/ VSHR.U64    D16, D16, #32 
    /*00000db0*/ VSTR        D16, [SP, #48]              @ 0x30 
    AeSyncCfgCalc_xdb4:
    /*00000db4*/ LDRD        R0, [SP, #48]               @ 0x30 
    /*00000db8*/ LDRD        R4, [SP, #32] 
    /*00000dbc*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000dc0*/ MOV         R3, #0 
    /*00000dc4*/ SUBS        R0, R0, R4 
    /*00000dc8*/ SBC         R1, R1, R5 
    /*00000dcc*/ BL          __aeabi_uldivmod
    /*00000dd0*/ LDR         R3, [SP, #8] 
    /*00000dd4*/ UMULL       R2, R3, R0, R3 
    /*00000dd8*/ LDR         R0, [SP, #8] 
    /*00000ddc*/ MLA         R3, R0, R1, R3 
    /*00000de0*/ B           AeSyncCfgCalc_x9e8
    AeSyncCfgCalc_xde4:
    /*00000de4*/ CMP         R6, R2 
    /*00000de8*/ MOVCC       R2, R6 
    /*00000dec*/ VDUP.32     D16, R2 
    /*00000df0*/ VSHR.U64    D16, D16, #32 
    /*00000df4*/ VSTR        D16, [SP, #32] 
    /*00000df8*/ B           AeSyncCfgCalc_x9c4
    AeSyncCfgCalc_xdfc:
    /*00000dfc*/ VDUP.32     D17, R6 
    /*00000e00*/ VMOV        D18, R8, R9 
    /*00000e04*/ VSHR.U64    D17, D17, #32 
    /*00000e08*/ VSHL.S64    D16, D17, #10 
    /*00000e0c*/ VSUB.I64    D17, D16, D18 
    /*00000e10*/ VMOV        R4, R5, D17 
    /*00000e14*/ CMP         R5, R1 
    /*00000e18*/ CMPEQ       R4, R0 
    /*00000e1c*/ MOVHI       R4, R0 
    /*00000e20*/ MOVHI       R5, R1 
    /*00000e24*/ B           AeSyncCfgCalc_x9b0
    AeSyncCfgCalc_xe28:
    /*00000e28*/ VDUP.32     D17, R4 
    /*00000e2c*/ MOV         R2, R6 
    /*00000e30*/ MOV         R3, R7 
    /*00000e34*/ VSHR.U64    D17, D17, #32 
    /*00000e38*/ VSHL.S64    D16, D17, #10 
    /*00000e3c*/ VMOV        R8, R9, D16 
    /*00000e40*/ SUBS        R8, R8, R2 
    /*00000e44*/ SBC         R9, R9, R3 
    /*00000e48*/ CMP         R9, R1 
    /*00000e4c*/ CMPEQ       R8, R0 
    /*00000e50*/ MOVHI       R8, R0 
    /*00000e54*/ MOVHI       R9, R1 
    /*00000e58*/ B           AeSyncCfgCalc_x894
    AeSyncCfgCalc_xe5c:
    /*00000e5c*/ VDUP.32     D17, R4 
    /*00000e60*/ LDRD        R2, [SP] 
    /*00000e64*/ VSHR.U64    D17, D17, #32 
    /*00000e68*/ VSHL.S64    D16, D17, #10 
    /*00000e6c*/ VMOV        R4, R5, D16 
    /*00000e70*/ SUBS        R4, R4, R2 
    /*00000e74*/ SBC         R5, R5, R3 
    /*00000e78*/ CMP         R5, R1 
    /*00000e7c*/ MOV         R8, R4 
    /*00000e80*/ CMPEQ       R4, R0 
    /*00000e84*/ MOV         R9, R5 
    /*00000e88*/ MOVHI       R8, R0 
    /*00000e8c*/ MOVHI       R9, R1 
    /*00000e90*/ B           AeSyncCfgCalc_xb24
    AeSyncCfgCalc_xe94:
    /*00000e94*/ LDR         R3, [SP, #20] 
    /*00000e98*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000e9c*/ VMOV        R0, S15 
    /*00000ea0*/ MOV         R1, #0 
    /*00000ea4*/ MLA         R2, R2, R3, SL 
    /*00000ea8*/ STRD        R0, [SP] 
    /*00000eac*/ LDR         LR, [R2, #1224]             @ 0x4c8 
    /*00000eb0*/ MOV         IP, #0 
    /*00000eb4*/ LDR         R9, [R2, #108]              @ 0x6c 
    /*00000eb8*/ MOV         R3, IP 
    /*00000ebc*/ VDUP.32     D17, LR 
    /*00000ec0*/ VDUP.32     D16, R9 
    /*00000ec4*/ VDUP.32     D18, R9 
    /*00000ec8*/ VSHR.U64    D17, D17, #32 
    /*00000ecc*/ VSHR.U64    D16, D16, #32 
    /*00000ed0*/ VSHR.U64    D18, D18, #32 
    /*00000ed4*/ VSTR        D16, [SP, #40]              @ 0x28 
    /*00000ed8*/ VSHL.S64    D16, D17, #10 
    /*00000edc*/ VSHL.S64    D17, D18, #10 
    /*00000ee0*/ VMOV        D18, R0, R1 
    /*00000ee4*/ VMOV        R4, R5, D16 
    /*00000ee8*/ LDR         R6, [R2, #92]               @ 0x5c 
    /*00000eec*/ SUBS        R4, R4, R0 
    /*00000ef0*/ SBC         R5, R5, R1 
    /*00000ef4*/ LDR         R1, [SP, #24] 
    /*00000ef8*/ VSUB.I64    D16, D17, D18 
    /*00000efc*/ CMP         R1, IP 
    /*00000f00*/ STR         LR, [FP, #8] 
    /*00000f04*/ MOVNE       R2, R1 
    /*00000f08*/ LSL         R1, R5, #6 
    /*00000f0c*/ MOVEQ       R2, #1 
    /*00000f10*/ ORR         R1, R1, R4, LSR #26 
    /*00000f14*/ LSL         R0, R4, #6 
    /*00000f18*/ STR         IP, [FP, #12] 
    /*00000f1c*/ VSTR        D16, [SP, #32] 
    /*00000f20*/ BL          __aeabi_uldivmod
    /*00000f24*/ LDRD        R2, [SP] 
    /*00000f28*/ LDRD        R4, [SP, #32] 
    /*00000f2c*/ ADDS        R2, R2, R0 
    /*00000f30*/ ADC         R3, R3, R1 
    /*00000f34*/ MOV         R0, R2 
    /*00000f38*/ CMP         R5, R3 
    /*00000f3c*/ MOV         R1, R3 
    /*00000f40*/ CMPEQ       R4, R2 
    /*00000f44*/ BHI         AeSyncCfgCalc_xf70
    /*00000f48*/ VDUP.32     D17, R6 
    /*00000f4c*/ VLDR        D18, [SP] 
    /*00000f50*/ VSHR.U64    D17, D17, #32 
    /*00000f54*/ VSHL.S64    D16, D17, #10 
    /*00000f58*/ VSUB.I64    D17, D16, D18 
    /*00000f5c*/ VMOV        R2, R3, D17 
    /*00000f60*/ VSTR        D17, [SP, #32] 
    /*00000f64*/ CMP         R3, R1 
    /*00000f68*/ CMPEQ       R2, R0 
    /*00000f6c*/ STRDHI      R0, [SP, #32] 
    AeSyncCfgCalc_xf70:
    /*00000f70*/ LDRD        R0, [SP, #32] 
    /*00000f74*/ LSR         R2, R0, #10 
    /*00000f78*/ ORR         R2, R2, R1, LSL #22 
    /*00000f7c*/ CMP         R9, R2 
    /*00000f80*/ BHI         AeSyncCfgCalc_xf98
    /*00000f84*/ CMP         R6, R2 
    /*00000f88*/ MOVCC       R2, R6 
    /*00000f8c*/ VDUP.32     D16, R2 
    /*00000f90*/ VSHR.U64    D16, D16, #32 
    /*00000f94*/ VSTR        D16, [SP, #40]              @ 0x28 
    AeSyncCfgCalc_xf98:
    /*00000f98*/ LDR         R1, [SP, #20] 
    /*00000f9c*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000fa0*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*00000fa4*/ MLA         R2, R2, R1, SL 
    /*00000fa8*/ LDRD        R4, [SP, #40]               @ 0x28 
    /*00000fac*/ LDR         R6, [R2, R3] 
    /*00000fb0*/ ADD         R2, R2, #1248               @ 0x4e0 
    /*00000fb4*/ MOV         R3, #0 
    /*00000fb8*/ ADD         R2, R2, #4 
    /*00000fbc*/ VDUP.32     D16, R6 
    /*00000fc0*/ VLDR        S15, [R2] 
    /*00000fc4*/ VCVT.U32.F32S15, S15 
    /*00000fc8*/ VSHR.U64    D16, D16, #32 
    /*00000fcc*/ VMOV        R6, S15 
    /*00000fd0*/ VMOV        R0, R1, D16 
    /*00000fd4*/ CMP         R6, R3 
    /*00000fd8*/ MOVNE       R2, R6 
    /*00000fdc*/ MOVEQ       R2, #1 
    /*00000fe0*/ SUBS        R4, R4, R0 
    /*00000fe4*/ SBC         R5, R5, R1 
    /*00000fe8*/ MOV         R0, R4 
    /*00000fec*/ MOV         R1, R5 
    /*00000ff0*/ VSTR        D16, [SP, #32] 
    /*00000ff4*/ BL          __aeabi_uldivmod
    /*00000ff8*/ UMULL       R2, R3, R0, R6 
    /*00000ffc*/ MLA         R3, R6, R1, R3 
    /*00001000*/ LDRD        R0, [SP, #32] 
    /*00001004*/ ADDS        R0, R0, R2 
    /*00001008*/ ADC         R1, R1, R3 
    /*0000100c*/ MOV         R2, R0 
    /*00001010*/ MOV         R3, R1 
    /*00001014*/ STRD        R2, [SP, #80]               @ 0x50 
    /*00001018*/ B           AeSyncCfgCalc_x744
    AeSyncCfgCalc_x101c:
    /*0000101c*/ LDR         R2, [SP, #20] 
    /*00001020*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00001024*/ MLA         R3, R3, R2, SL 
    /*00001028*/ LDR         R2, [R3, #108]              @ 0x6c 
    /*0000102c*/ VDUP.32     D16, R2 
    /*00001030*/ VSHR.U64    D16, D16, #32 
    /*00001034*/ VSTR        D16, [SP, #24] 
    /*00001038*/ VSTR        D16, [SP, #80]              @ 0x50 
    /*0000103c*/ B           AeSyncCfgCalc_x758
    AeSyncCfgCalc_x1040:
    /*00001040*/ BL          __stack_chk_fail
FUNC_END AeSyncCfgCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Ae2To1RatioCalc
@ Size: 0x234
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Ae2To1RatioCalc
    /*00000000*/ LDR         R3, WORD_022c               @ LDR         R3, [PC, #548]              @ 0x000000000000022c 
    /*00000004*/ MOVW        R1, #1508                   @ 0x5e4 
    /*00000008*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #544]              @ 0x0000000000000230 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R2, [R3, R2] 
    /*0000001c*/ MLA         R4, R4, R0, R2 
    /*00000020*/ LDRH        R3, [R4, R1] 
    /*00000024*/ CMP         R3, #1 
    /*00000028*/ BEQ         Ae2To1RatioCalc_x1f8
    /*0000002c*/ LDR         R3, [R4, #3656]             @ 0xe48 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         Ae2To1RatioCalc_x1a4
    Ae2To1RatioCalc_x38:
    /*00000038*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000003c*/ MLA         R3, R3, R0, R2 
    /*00000040*/ LDR         R6, [R3, #348]              @ 0x15c 
    Ae2To1RatioCalc_x44:
    /*00000044*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000048*/ MLA         R1, R1, R0, R2 
    /*0000004c*/ LDR         IP, [R1, #352]              @ 0x160 
    /*00000050*/ LDR         R3, [R1, #356]              @ 0x164 
    /*00000054*/ CMP         IP, R3 
    /*00000058*/ MOVNE       LR, #2048                   @ 0x800 
    /*0000005c*/ STRHNE      LR, [R1, #44]               @ 0x2c 
    /*00000060*/ MOVNE       R4, LR 
    /*00000064*/ BEQ         Ae2To1RatioCalc_x1dc
    Ae2To1RatioCalc_x68:
    /*00000068*/ MOVW        R5, #10480                  @ 0x28f0 
    /*0000006c*/ MLA         R5, R5, R0, R2 
    /*00000070*/ LDR         LR, [R5, #80]               @ 0x50 
    /*00000074*/ CMP         R6, LR 
    /*00000078*/ BCS         Ae2To1RatioCalc_xc4
    /*0000007c*/ MOVW        R7, #342                    @ 0x156 
    /*00000080*/ LDRH        R1, [R5, R7] 
    /*00000084*/ CMP         R1, #0 
    /*00000088*/ BEQ         Ae2To1RatioCalc_xc4
    /*0000008c*/ SUB         LR, LR, R6 
    /*00000090*/ CMP         LR, #128                    @ 0x80 
    /*00000094*/ LSRHI       LR, R1, #3 
    /*00000098*/ LSRLS       LR, R1, #4 
    /*0000009c*/ STRH        LR, [R5, R7] 
    /*000000a0*/ CMP         LR, #0 
    /*000000a4*/ BNE         Ae2To1RatioCalc_xd4
    /*000000a8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000000ac*/ MOVW        R7, #342                    @ 0x156 
    /*000000b0*/ MLA         R1, R1, R0, R2 
    /*000000b4*/ MOV         R5, #2 
    /*000000b8*/ STRH        R5, [R1, R7] 
    /*000000bc*/ MOV         LR, R5 
    /*000000c0*/ B           Ae2To1RatioCalc_xd4
    Ae2To1RatioCalc_xc4:
    /*000000c4*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000000c8*/ MOVW        LR, #342                    @ 0x156 
    /*000000cc*/ MLA         R1, R1, R0, R2 
    /*000000d0*/ LDRH        LR, [R1, LR] 
    Ae2To1RatioCalc_xd4:
    /*000000d4*/ MUL         LR, LR, R4 
    /*000000d8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000000dc*/ MLA         R1, R1, R0, R2 
    /*000000e0*/ LSR         LR, LR, #5 
    /*000000e4*/ LDR         R4, [R1, #128]              @ 0x80 
    /*000000e8*/ CMP         LR, #4096                   @ 0x1000 
    /*000000ec*/ LDR         R9, [R1, #132]              @ 0x84 
    /*000000f0*/ MOVCS       LR, #4096                   @ 0x1000 
    /*000000f4*/ RSB         R7, LR, #4096               @ 0x1000 
    /*000000f8*/ ADD         R8, R1, #344                @ 0x158 
    /*000000fc*/ UMULL       R4, R5, R4, R7 
    /*00000100*/ MLA         R5, R7, R9, R5 
    /*00000104*/ LDRH        R8, [R8] 
    /*00000108*/ ADDS        R4, R4, #2048               @ 0x800 
    /*0000010c*/ ADC         R5, R5, #0 
    /*00000110*/ MOV         R9, #0 
    /*00000114*/ LSR         R4, R4, #12 
    /*00000118*/ ORR         R4, R4, R5, LSL #20 
    /*0000011c*/ LSR         R5, R5, #12 
    /*00000120*/ UMLAL       R4, R5, R6, LR 
    /*00000124*/ ADDS        R6, R4, #2048               @ 0x800 
    /*00000128*/ ADC         R7, R5, #0 
    /*0000012c*/ LSR         R6, R6, #12 
    /*00000130*/ ORR         R6, R6, R7, LSL #20 
    /*00000134*/ MOV         R7, #0 
    /*00000138*/ STRD        R4, [R1, #128]              @ 0x80 
    /*0000013c*/ UMULL       R4, R5, R8, R6 
    /*00000140*/ MLA         R5, R8, R7, R5 
    /*00000144*/ LSR         R4, R4, #10 
    /*00000148*/ ORR         R4, R4, R5, LSL #22 
    /*0000014c*/ CMP         R3, R4 
    /*00000150*/ STR         R6, [R1, #348]              @ 0x15c 
    /*00000154*/ LSR         R5, R5, #10 
    /*00000158*/ BLS         Ae2To1RatioCalc_x1cc
    Ae2To1RatioCalc_x15c:
    /*0000015c*/ MOVW        IP, #4095                   @ 0xfff 
    /*00000160*/ MOV         R1, #64                     @ 0x40 
    /*00000164*/ CMP         R3, IP 
    /*00000168*/ MOVW        LR, #10480                  @ 0x28f0 
    /*0000016c*/ MOVCS       R3, IP 
    /*00000170*/ CMP         R3, R1 
    /*00000174*/ MLA         R0, LR, R0, R2 
    /*00000178*/ MOVCC       R3, R1 
    /*0000017c*/ STR         R3, [R0, #80]               @ 0x50 
    /*00000180*/ CMP         R3, #16384                  @ 0x4000 
    /*00000184*/ STR         R1, [R0, #84]               @ 0x54 
    /*00000188*/ MOVCS       R3, #16384                  @ 0x4000 
    /*0000018c*/ CMP         R3, R1 
    /*00000190*/ STR         R1, [R0, #88]               @ 0x58 
    /*00000194*/ MOVCC       R3, R1 
    /*00000198*/ STR         R3, [R0, #140]              @ 0x8c 
    /*0000019c*/ MOV         R0, #0 
    /*000001a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    Ae2To1RatioCalc_x1a4:
    /*000001a4*/ MOVW        R3, #5804                   @ 0x16ac 
    /*000001a8*/ LDR         R3, [R4, R3] 
    /*000001ac*/ CMP         R3, #1 
    /*000001b0*/ BNE         Ae2To1RatioCalc_x38
    /*000001b4*/ MOVW        R3, #5932                   @ 0x172c 
    /*000001b8*/ LDR         R3, [R4, R3] 
    /*000001bc*/ CMP         R3, #1 
    /*000001c0*/ LDREQ       R6, [R4, #144]              @ 0x90 
    /*000001c4*/ BNE         Ae2To1RatioCalc_x38
    /*000001c8*/ B           Ae2To1RatioCalc_x44
    Ae2To1RatioCalc_x1cc:
    /*000001cc*/ CMP         IP, R4 
    /*000001d0*/ MOVCC       R3, IP 
    /*000001d4*/ MOVCS       R3, R4 
    /*000001d8*/ B           Ae2To1RatioCalc_x15c
    Ae2To1RatioCalc_x1dc:
    /*000001dc*/ LDR         LR, [R1, #140]              @ 0x8c 
    /*000001e0*/ CMP         IP, LR 
    /*000001e4*/ MOVCS       LR, #64                     @ 0x40 
    /*000001e8*/ MOVCC       LR, #256                    @ 0x100 
    /*000001ec*/ STRH        LR, [R1, #44]               @ 0x2c 
    /*000001f0*/ MOV         R4, LR 
    /*000001f4*/ B           Ae2To1RatioCalc_x68
    Ae2To1RatioCalc_x1f8:
    /*000001f8*/ BIC         R0, R0, R0, ASR #31 
    /*000001fc*/ UXTB        R0, R0 
    /*00000200*/ LSL         R0, R0, #12 
    /*00000204*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000208*/ ADD         R0, R0, #4 
    /*0000020c*/ BL          IO_READ16
    /*00000210*/ UBFX        R0, R0, #0, #12 
    /*00000214*/ CMP         R0, #64                     @ 0x40 
    /*00000218*/ MOVCC       R0, #64                     @ 0x40 
    /*0000021c*/ STR         R0, [R4, #80]               @ 0x50 
    /*00000220*/ STR         R0, [R4, #140]              @ 0x8c 
    /*00000224*/ MOV         R0, #0 
    /*00000228*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000022c*/ WORD_022c: .word 0x00000218
    /*00000230*/ WORD_0230: .word 0x00000000
FUNC_END Ae2To1RatioCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Ae3To1RatioCalc
@ Size: 0x264
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Ae3To1RatioCalc
    /*00000000*/ LDR         R3, WORD_025c               @ LDR         R3, [PC, #596]              @ 0x000000000000025c 
    /*00000004*/ LDR         R2, WORD_0260               @ LDR         R2, [PC, #596]              @ 0x0000000000000260 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000014*/ LDR         R5, [R3, R2] 
    /*00000018*/ MOVW        R2, #1508                   @ 0x5e4 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MLA         R6, R6, R0, R5 
    /*00000024*/ LDRH        R3, [R6, R2] 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BEQ         Ae3To1RatioCalc_x1d4
    /*00000030*/ LDR         R3, [R6, #3656]             @ 0xe48 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         Ae3To1RatioCalc_x158
    Ae3To1RatioCalc_x3c:
    /*0000003c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000040*/ MLA         R3, R3, R4, R5 
    /*00000044*/ LDR         R6, [R3, #348]              @ 0x15c 
    Ae3To1RatioCalc_x48:
    /*00000048*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000004c*/ MLA         R3, R3, R4, R5 
    /*00000050*/ LDR         IP, [R3, #352]              @ 0x160 
    /*00000054*/ LDR         R0, [R3, #356]              @ 0x164 
    /*00000058*/ CMP         IP, R0 
    /*0000005c*/ MOVNE       LR, #2048                   @ 0x800 
    /*00000060*/ STRHNE      LR, [R3, #44]               @ 0x2c 
    /*00000064*/ BEQ         Ae3To1RatioCalc_x1bc
    Ae3To1RatioCalc_x68:
    /*00000068*/ MOVW        R1, #10480                  @ 0x28f0 
    /*0000006c*/ MOVW        R3, #342                    @ 0x156 
    /*00000070*/ MLA         R1, R1, R4, R5 
    /*00000074*/ LDRH        R3, [R1, R3] 
    /*00000078*/ ADD         R8, R1, #344                @ 0x158 
    /*0000007c*/ LDR         R2, [R1, #128]              @ 0x80 
    /*00000080*/ MUL         LR, LR, R3 
    /*00000084*/ LDR         R9, [R1, #132]              @ 0x84 
    /*00000088*/ LSR         LR, LR, #5 
    /*0000008c*/ LDRH        R8, [R8] 
    /*00000090*/ CMP         LR, #4096                   @ 0x1000 
    /*00000094*/ MOVCS       LR, #4096                   @ 0x1000 
    /*00000098*/ RSB         R7, LR, #4096               @ 0x1000 
    /*0000009c*/ UMULL       R2, R3, R2, R7 
    /*000000a0*/ MLA         R3, R7, R9, R3 
    /*000000a4*/ ADDS        R2, R2, #2048               @ 0x800 
    /*000000a8*/ MOV         R9, #0 
    /*000000ac*/ ADC         R3, R3, #0 
    /*000000b0*/ LSR         R2, R2, #12 
    /*000000b4*/ ORR         R2, R2, R3, LSL #20 
    /*000000b8*/ LSR         R3, R3, #12 
    /*000000bc*/ UMLAL       R2, R3, R6, LR 
    /*000000c0*/ ADDS        R6, R2, #2048               @ 0x800 
    /*000000c4*/ ADC         R7, R3, #0 
    /*000000c8*/ LSR         R6, R6, #12 
    /*000000cc*/ ORR         R6, R6, R7, LSL #20 
    /*000000d0*/ MOV         R7, #0 
    /*000000d4*/ STRD        R2, [R1, #128]              @ 0x80 
    /*000000d8*/ UMULL       R2, R3, R8, R6 
    /*000000dc*/ MLA         R3, R8, R7, R3 
    /*000000e0*/ LSR         R2, R2, #10 
    /*000000e4*/ ORR         R2, R2, R3, LSL #22 
    /*000000e8*/ CMP         R0, R2 
    /*000000ec*/ STR         R6, [R1, #348]              @ 0x15c 
    /*000000f0*/ BLS         Ae3To1RatioCalc_x19c
    /*000000f4*/ LSL         R0, R0, #6 
    /*000000f8*/ BL          Sqrt32
    /*000000fc*/ CMP         R0, #63                     @ 0x3f 
    /*00000100*/ BHI         Ae3To1RatioCalc_x180
    Ae3To1RatioCalc_x104:
    /*00000104*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000108*/ MOV         R0, #64                     @ 0x40 
    /*0000010c*/ MLA         R3, R3, R4, R5 
    /*00000110*/ STR         R0, [R3, #80]               @ 0x50 
    /*00000114*/ MOV         R3, R0 
    Ae3To1RatioCalc_x118:
    /*00000118*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000011c*/ MOV         IP, #64                     @ 0x40 
    /*00000120*/ MLA         R4, R2, R4, R5 
    /*00000124*/ LDR         R0, [R4, #80]               @ 0x50 
    /*00000128*/ STR         R3, [R4, #84]               @ 0x54 
    /*0000012c*/ UMULL       R0, R1, R0, R3 
    /*00000130*/ STR         IP, [R4, #88]               @ 0x58 
    /*00000134*/ LSR         R0, R0, #6 
    /*00000138*/ ORR         R0, R0, R1, LSL #26 
    /*0000013c*/ CMP         R0, #16384                  @ 0x4000 
    /*00000140*/ MOVCS       R0, #16384                  @ 0x4000 
    /*00000144*/ CMP         R0, IP 
    /*00000148*/ MOVCC       R0, IP 
    /*0000014c*/ STR         R0, [R4, #140]              @ 0x8c 
    /*00000150*/ MOV         R0, #0 
    /*00000154*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    Ae3To1RatioCalc_x158:
    /*00000158*/ MOVW        R3, #5804                   @ 0x16ac 
    /*0000015c*/ LDR         R3, [R6, R3] 
    /*00000160*/ CMP         R3, #1 
    /*00000164*/ BNE         Ae3To1RatioCalc_x3c
    /*00000168*/ MOVW        R3, #5932                   @ 0x172c 
    /*0000016c*/ LDR         R3, [R6, R3] 
    /*00000170*/ CMP         R3, #1 
    /*00000174*/ LDREQ       R6, [R6, #144]              @ 0x90 
    /*00000178*/ BNE         Ae3To1RatioCalc_x3c
    /*0000017c*/ B           Ae3To1RatioCalc_x48
    Ae3To1RatioCalc_x180:
    /*00000180*/ MOVW        R3, #4095                   @ 0xfff 
    /*00000184*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000188*/ CMP         R0, R3 
    /*0000018c*/ MLA         R2, R2, R4, R5 
    /*00000190*/ MOVCC       R3, R0 
    /*00000194*/ STR         R3, [R2, #80]               @ 0x50 
    /*00000198*/ B           Ae3To1RatioCalc_x118
    Ae3To1RatioCalc_x19c:
    /*0000019c*/ CMP         IP, R2 
    /*000001a0*/ MOVCC       R0, IP 
    /*000001a4*/ MOVCS       R0, R2 
    /*000001a8*/ LSL         R0, R0, #6 
    /*000001ac*/ BL          Sqrt32
    /*000001b0*/ CMP         R0, #63                     @ 0x3f 
    /*000001b4*/ BHI         Ae3To1RatioCalc_x180
    /*000001b8*/ B           Ae3To1RatioCalc_x104
    Ae3To1RatioCalc_x1bc:
    /*000001bc*/ LDR         R2, [R3, #140]              @ 0x8c 
    /*000001c0*/ CMP         IP, R2 
    /*000001c4*/ MOVCS       LR, #64                     @ 0x40 
    /*000001c8*/ MOVCC       LR, #256                    @ 0x100 
    /*000001cc*/ STRH        LR, [R3, #44]               @ 0x2c 
    /*000001d0*/ B           Ae3To1RatioCalc_x68
    Ae3To1RatioCalc_x1d4:
    /*000001d4*/ BIC         R4, R0, R0, ASR #31 
    /*000001d8*/ MOVW        R5, #4095                   @ 0xfff 
    /*000001dc*/ UXTB        R4, R4 
    /*000001e0*/ ADD         R4, R4, #1792               @ 0x700 
    /*000001e4*/ LSL         R4, R4, #12 
    /*000001e8*/ ADD         R0, R4, #4 
    /*000001ec*/ BL          IO_READ16
    /*000001f0*/ UBFX        R3, R0, #0, #12 
    /*000001f4*/ ADD         R0, R4, #1296               @ 0x510 
    /*000001f8*/ STR         R3, [R6, #80]               @ 0x50 
    /*000001fc*/ ADD         R0, R0, #10 
    /*00000200*/ BL          IO_READ16
    /*00000204*/ LDR         R2, [R6, #80]               @ 0x50 
    /*00000208*/ UBFX        R0, R0, #0, #12 
    /*0000020c*/ CMP         R2, R5 
    /*00000210*/ MOVCS       R2, R5 
    /*00000214*/ CMP         R2, #64                     @ 0x40 
    /*00000218*/ MOVCC       R2, #64                     @ 0x40 
    /*0000021c*/ CMP         R0, R5 
    /*00000220*/ STR         R2, [R6, #80]               @ 0x50 
    /*00000224*/ MOVCS       R0, R5 
    /*00000228*/ CMP         R0, #64                     @ 0x40 
    /*0000022c*/ MOVCC       R0, #64                     @ 0x40 
    /*00000230*/ UMULL       R2, R3, R0, R2 
    /*00000234*/ STR         R0, [R6, #84]               @ 0x54 
    /*00000238*/ MOV         R0, #0 
    /*0000023c*/ LSR         R2, R2, #6 
    /*00000240*/ ORR         R2, R2, R3, LSL #26 
    /*00000244*/ CMP         R2, #16384                  @ 0x4000 
    /*00000248*/ MOVCS       R2, #16384                  @ 0x4000 
    /*0000024c*/ CMP         R2, #64                     @ 0x40 
    /*00000250*/ MOVCC       R2, #64                     @ 0x40 
    /*00000254*/ STR         R2, [R6, #140]              @ 0x8c 
    /*00000258*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000025c*/ WORD_025c: .word 0x0000024c
    /*00000260*/ WORD_0260: .word 0x00000000
FUNC_END Ae3To1RatioCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.Ae4To1RatioCalc
@ Size: 0x314
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN Ae4To1RatioCalc
    /*00000000*/ LDR         R3, WORD_030c               @ LDR         R3, [PC, #772]              @ 0x000000000000030c 
    /*00000004*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #772]              @ 0x0000000000000310 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ LDR         IP, [R3, R2] 
    /*00000018*/ MOVW        R2, #1508                   @ 0x5e4 
    /*0000001c*/ MLA         R4, R4, R0, IP 
    /*00000020*/ LDRH        R3, [R4, R2] 
    /*00000024*/ CMP         R3, #1 
    /*00000028*/ BEQ         Ae4To1RatioCalc_x24c
    /*0000002c*/ LDR         R3, [R4, #3656]             @ 0xe48 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         Ae4To1RatioCalc_x1fc
    Ae4To1RatioCalc_x38:
    /*00000038*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000003c*/ MLA         R3, R3, R0, IP 
    /*00000040*/ LDR         R4, [R3, #348]              @ 0x15c 
    Ae4To1RatioCalc_x44:
    /*00000044*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000048*/ MLA         R3, R3, R0, IP 
    /*0000004c*/ LDR         LR, [R3, #352]              @ 0x160 
    /*00000050*/ LDR         R6, [R3, #356]              @ 0x164 
    /*00000054*/ CMP         LR, R6 
    /*00000058*/ MOVNE       R5, #2048                   @ 0x800 
    /*0000005c*/ STRHNE      R5, [R3, #44]               @ 0x2c 
    /*00000060*/ BEQ         Ae4To1RatioCalc_x224
    Ae4To1RatioCalc_x64:
    /*00000064*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000068*/ MOVW        R3, #342                    @ 0x156 
    /*0000006c*/ MLA         R1, R1, R0, IP 
    /*00000070*/ LDRH        R7, [R1, R3] 
    /*00000074*/ ADD         R3, R1, #344                @ 0x158 
    /*00000078*/ LDR         R2, [R1, #128]              @ 0x80 
    /*0000007c*/ MUL         R5, R5, R7 
    /*00000080*/ LDR         R7, [R1, #132]              @ 0x84 
    /*00000084*/ LSR         R5, R5, #5 
    /*00000088*/ LDRH        R8, [R3] 
    /*0000008c*/ CMP         R5, #4096                   @ 0x1000 
    /*00000090*/ MOVCS       R5, #4096                   @ 0x1000 
    /*00000094*/ RSB         R9, R5, #4096               @ 0x1000 
    /*00000098*/ UMULL       R2, R3, R2, R9 
    /*0000009c*/ MLA         R3, R9, R7, R3 
    /*000000a0*/ ADDS        R2, R2, #2048               @ 0x800 
    /*000000a4*/ ADC         R3, R3, #0 
    /*000000a8*/ LSR         R2, R2, #12 
    /*000000ac*/ ORR         R2, R2, R3, LSL #20 
    /*000000b0*/ LSR         R3, R3, #12 
    /*000000b4*/ UMLAL       R2, R3, R4, R5 
    /*000000b8*/ ADDS        R4, R2, #2048               @ 0x800 
    /*000000bc*/ ADC         R5, R3, #0 
    /*000000c0*/ LSR         R4, R4, #12 
    /*000000c4*/ ORR         R4, R4, R5, LSL #20 
    /*000000c8*/ MOV         R5, #0 
    /*000000cc*/ STRD        R2, [R1, #128]              @ 0x80 
    /*000000d0*/ UMULL       R2, R3, R8, R4 
    /*000000d4*/ MLA         R3, R8, R5, R3 
    /*000000d8*/ LSR         R2, R2, #10 
    /*000000dc*/ ORR         R2, R2, R3, LSL #22 
    /*000000e0*/ CMP         R6, R2 
    /*000000e4*/ STR         R4, [R1, #348]              @ 0x15c 
    /*000000e8*/ BLS         Ae4To1RatioCalc_x1ec
    Ae4To1RatioCalc_xec:
    /*000000ec*/ MOV         R7, #0 
    /*000000f0*/ MOV         R4, #64                     @ 0x40 
    /*000000f4*/ MOV         R5, #0 
    /*000000f8*/ MOVW        R8, #4095                   @ 0xfff 
    /*000000fc*/ MOV         R9, #0 
    /*00000100*/ B           Ae4To1RatioCalc_x118
    Ae4To1RatioCalc_x104:
    /*00000104*/ ADDS        R4, R4, #1 
    /*00000108*/ ADC         R5, R5, #0 
    /*0000010c*/ CMP         R5, R9 
    /*00000110*/ CMPEQ       R4, R8 
    /*00000114*/ BEQ         Ae4To1RatioCalc_x23c
    Ae4To1RatioCalc_x118:
    /*00000118*/ UMULL       R2, R3, R4, R4 
    /*0000011c*/ MUL         LR, R4, R5 
    /*00000120*/ ADD         R3, R3, LR, LSL #1 
    /*00000124*/ MUL         LR, R2, R5 
    /*00000128*/ MLA         LR, R4, R3, LR 
    /*0000012c*/ UMULL       R2, R3, R2, R4 
    /*00000130*/ ADD         R3, LR, R3 
    /*00000134*/ LSR         R2, R2, #12 
    /*00000138*/ ORR         R2, R2, R3, LSL #20 
    /*0000013c*/ LSR         R3, R3, #12 
    /*00000140*/ CMP         R3, R7 
    /*00000144*/ CMPEQ       R2, R6 
    /*00000148*/ BLS         Ae4To1RatioCalc_x104
    /*0000014c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000150*/ SUB         R1, R4, #1 
    /*00000154*/ MLA         R3, R3, R0, IP 
    /*00000158*/ STR         R1, [R3, #80]               @ 0x50 
    Ae4To1RatioCalc_x15c:
    /*0000015c*/ CMP         R1, #63                     @ 0x3f 
    /*00000160*/ BHI         Ae4To1RatioCalc_x1d0
    /*00000164*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000168*/ MOV         R2, #64                     @ 0x40 
    /*0000016c*/ MLA         R3, R3, R0, IP 
    /*00000170*/ STR         R2, [R3, #80]               @ 0x50 
    Ae4To1RatioCalc_x174:
    /*00000174*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000178*/ MOVW        LR, #4095                   @ 0xfff 
    /*0000017c*/ MLA         R0, R3, R0, IP 
    /*00000180*/ LDR         R1, [R0, #80]               @ 0x50 
    /*00000184*/ STR         R2, [R0, #84]               @ 0x54 
    /*00000188*/ CMP         R1, LR 
    /*0000018c*/ UMULL       R2, R3, R1, R2 
    /*00000190*/ MOVCS       R1, LR 
    /*00000194*/ CMP         R1, #64                     @ 0x40 
    /*00000198*/ MOVCC       R1, #64                     @ 0x40 
    /*0000019c*/ UMULL       R4, R5, R2, R1 
    /*000001a0*/ MLA         R5, R1, R3, R5 
    /*000001a4*/ LSR         R4, R4, #12 
    /*000001a8*/ ORR         R4, R4, R5, LSL #20 
    /*000001ac*/ STR         R1, [R0, #88]               @ 0x58 
    /*000001b0*/ CMP         R4, #16384                  @ 0x4000 
    /*000001b4*/ LSR         R5, R5, #12 
    /*000001b8*/ MOVCS       R4, #16384                  @ 0x4000 
    /*000001bc*/ CMP         R4, #64                     @ 0x40 
    /*000001c0*/ MOVCC       R4, #64                     @ 0x40 
    /*000001c4*/ STR         R4, [R0, #140]              @ 0x8c 
    /*000001c8*/ MOV         R0, #0 
    /*000001cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    Ae4To1RatioCalc_x1d0:
    /*000001d0*/ MOVW        R2, #4095                   @ 0xfff 
    /*000001d4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001d8*/ CMP         R1, R2 
    /*000001dc*/ MLA         R3, R3, R0, IP 
    /*000001e0*/ MOVCC       R2, R1 
    /*000001e4*/ STR         R2, [R3, #80]               @ 0x50 
    /*000001e8*/ B           Ae4To1RatioCalc_x174
    Ae4To1RatioCalc_x1ec:
    /*000001ec*/ CMP         LR, R2 
    /*000001f0*/ MOVCC       R6, LR 
    /*000001f4*/ MOVCS       R6, R2 
    /*000001f8*/ B           Ae4To1RatioCalc_xec
    Ae4To1RatioCalc_x1fc:
    /*000001fc*/ MOVW        R3, #5804                   @ 0x16ac 
    /*00000200*/ LDR         R3, [R4, R3] 
    /*00000204*/ CMP         R3, #1 
    /*00000208*/ BNE         Ae4To1RatioCalc_x38
    /*0000020c*/ MOVW        R3, #5932                   @ 0x172c 
    /*00000210*/ LDR         R3, [R4, R3] 
    /*00000214*/ CMP         R3, #1 
    /*00000218*/ LDREQ       R4, [R4, #144]              @ 0x90 
    /*0000021c*/ BNE         Ae4To1RatioCalc_x38
    /*00000220*/ B           Ae4To1RatioCalc_x44
    Ae4To1RatioCalc_x224:
    /*00000224*/ LDR         R2, [R3, #140]              @ 0x8c 
    /*00000228*/ CMP         LR, R2 
    /*0000022c*/ MOVCS       R5, #64                     @ 0x40 
    /*00000230*/ MOVCC       R5, #256                    @ 0x100 
    /*00000234*/ STRH        R5, [R3, #44]               @ 0x2c 
    /*00000238*/ B           Ae4To1RatioCalc_x64
    Ae4To1RatioCalc_x23c:
    /*0000023c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000240*/ MLA         R3, R3, R0, IP 
    /*00000244*/ LDR         R1, [R3, #80]               @ 0x50 
    /*00000248*/ B           Ae4To1RatioCalc_x15c
    Ae4To1RatioCalc_x24c:
    /*0000024c*/ BIC         R5, R0, R0, ASR #31 
    /*00000250*/ MOVW        R8, #4095                   @ 0xfff 
    /*00000254*/ UXTB        R5, R5 
    /*00000258*/ ADD         R5, R5, #1792               @ 0x700 
    /*0000025c*/ LSL         R5, R5, #12 
    /*00000260*/ ADD         R0, R5, #4 
    /*00000264*/ BL          IO_READ16
    /*00000268*/ UBFX        R3, R0, #0, #12 
    /*0000026c*/ ADD         R0, R5, #1296               @ 0x510 
    /*00000270*/ STR         R3, [R4, #80]               @ 0x50 
    /*00000274*/ ADD         R0, R0, #10 
    /*00000278*/ BL          IO_READ16
    /*0000027c*/ UBFX        R3, R0, #0, #12 
    /*00000280*/ ADD         R0, R5, #1296               @ 0x510 
    /*00000284*/ STR         R3, [R4, #84]               @ 0x54 
    /*00000288*/ ADD         R0, R0, #12 
    /*0000028c*/ BL          IO_READ16
    /*00000290*/ LDR         R2, [R4, #80]               @ 0x50 
    /*00000294*/ LDR         R3, [R4, #84]               @ 0x54 
    /*00000298*/ CMP         R2, R8 
    /*0000029c*/ UBFX        R1, R0, #0, #12 
    /*000002a0*/ MOVCC       R6, R2 
    /*000002a4*/ MOVCS       R6, R8 
    /*000002a8*/ MOV         R0, #0 
    /*000002ac*/ CMP         R6, #64                     @ 0x40 
    /*000002b0*/ MOVCC       R6, #64                     @ 0x40 
    /*000002b4*/ CMP         R3, R8 
    /*000002b8*/ STR         R6, [R4, #80]               @ 0x50 
    /*000002bc*/ MOVCS       R3, R8 
    /*000002c0*/ CMP         R3, #64                     @ 0x40 
    /*000002c4*/ MOVCC       R3, #64                     @ 0x40 
    /*000002c8*/ CMP         R1, R8 
    /*000002cc*/ STR         R3, [R4, #84]               @ 0x54 
    /*000002d0*/ MOVCS       R1, R8 
    /*000002d4*/ UMULL       R6, R7, R6, R3 
    /*000002d8*/ CMP         R1, #64                     @ 0x40 
    /*000002dc*/ MOVCC       R1, #64                     @ 0x40 
    /*000002e0*/ UMULL       R2, R3, R6, R1 
    /*000002e4*/ MLA         R3, R1, R7, R3 
    /*000002e8*/ LSR         R2, R2, #12 
    /*000002ec*/ ORR         R2, R2, R3, LSL #20 
    /*000002f0*/ STR         R1, [R4, #88]               @ 0x58 
    /*000002f4*/ CMP         R2, #16384                  @ 0x4000 
    /*000002f8*/ MOVCS       R2, #16384                  @ 0x4000 
    /*000002fc*/ CMP         R2, #64                     @ 0x40 
    /*00000300*/ MOVCC       R2, #64                     @ 0x40 
    /*00000304*/ STR         R2, [R4, #140]              @ 0x8c 
    /*00000308*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000030c*/ WORD_030c: .word 0x000002fc
    /*00000310*/ WORD_0310: .word 0x00000000
FUNC_END Ae4To1RatioCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRatioCalc
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRatioCalc
    /*00000000*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #120]              @ 0x0000000000000088 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, [R2, R1] 
    /*00000018*/ MLA         R3, R3, R0, R2 
    /*0000001c*/ LDRB        R2, [R3, #13] 
    /*00000020*/ SUB         R1, R2, #2 
    /*00000024*/ CMP         R1, #3 
    /*00000028*/ BLS         AeRatioCalc_x60
    /*0000002c*/ SUB         R1, R2, #6 
    /*00000030*/ CMP         R1, #2 
    /*00000034*/ BLS         AeRatioCalc_x78
    /*00000038*/ SUB         R2, R2, #9 
    /*0000003c*/ CMP         R2, #2 
    /*00000040*/ BLS         AeRatioCalc_x6c
    /*00000044*/ MOV         R2, #64                     @ 0x40 
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ STR         R2, [R3, #80]               @ 0x50 
    /*00000050*/ STR         R2, [R3, #84]               @ 0x54 
    /*00000054*/ STR         R2, [R3, #88]               @ 0x58 
    /*00000058*/ STR         R2, [R3, #140]              @ 0x8c 
    /*0000005c*/ POP         {R4, PC} 
    AeRatioCalc_x60:
    /*00000060*/ BL          Ae2To1RatioCalc
    /*00000064*/ MOV         R0, #0 
    /*00000068*/ POP         {R4, PC} 
    AeRatioCalc_x6c:
    /*0000006c*/ BL          Ae4To1RatioCalc
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ POP         {R4, PC} 
    AeRatioCalc_x78:
    /*00000078*/ BL          Ae3To1RatioCalc
    /*0000007c*/ MOV         R0, #0 
    /*00000080*/ POP         {R4, PC} 
    /*00000084*/ WORD_0084: .word 0x00000070
    /*00000088*/ WORD_0088: .word 0x00000000
FUNC_END AeRatioCalc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSnsRegsUpdate
@ Size: 0x200
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSnsRegsUpdate
    /*00000000*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #496]              @ 0x00000000000001f8 
    /*00000004*/ MOVW        R1, #7244                   @ 0x1c4c 
    /*00000008*/ LDR         R2, WORD_01fc               @ LDR         R2, [PC, #492]              @ 0x00000000000001fc 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R6, [R3, R2] 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ MLA         R4, R4, R0, R6 
    /*00000024*/ LDRB        R2, [R4, #13] 
    /*00000028*/ LDR         R7, [R4, R1] 
    /*0000002c*/ SUB         R3, R2, #2 
    /*00000030*/ UXTB        R3, R3 
    /*00000034*/ CMP         R3, #9 
    /*00000038*/ BHI         AeSnsRegsUpdate_xcc
    /*0000003c*/ MOVW        R1, #10204                  @ 0x27dc 
    /*00000040*/ LDR         R8, [R4, R1] 
    /*00000044*/ CMP         R8, #0 
    /*00000048*/ BEQ         AeSnsRegsUpdate_x88
    /*0000004c*/ LDR         IP, [R4, #1452]             @ 0x5ac 
    /*00000050*/ MOV         R0, R7 
    /*00000054*/ LDR         R3, [R4, #1300]             @ 0x514 
    /*00000058*/ LDR         R1, [R4, #1296]             @ 0x510 
    /*0000005c*/ CMP         IP, #1 
    /*00000060*/ LDR         IP, [R4, #1464]             @ 0x5b8 
    /*00000064*/ MOVEQ       R1, R3 
    /*00000068*/ LDR         R3, [R4, #1356]             @ 0x54c 
    /*0000006c*/ LDR         R2, [R4, #1352]             @ 0x548 
    /*00000070*/ CMP         IP, #1 
    /*00000074*/ MOVEQ       R2, R3 
    /*00000078*/ BLX         R8 
    /*0000007c*/ LDRB        R2, [R4, #13] 
    /*00000080*/ SUB         R3, R2, #2 
    /*00000084*/ UXTB        R3, R3 
    AeSnsRegsUpdate_x88:
    /*00000088*/ CMP         R3, #3 
    /*0000008c*/ BHI         AeSnsRegsUpdate_x140
    /*00000090*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000094*/ MOVW        R4, #10200                  @ 0x27d8 
    /*00000098*/ MLA         R5, R3, R5, R6 
    /*0000009c*/ LDR         R3, [R5, R4] 
    /*000000a0*/ CMP         R3, #0 
    /*000000a4*/ BEQ         AeSnsRegsUpdate_xc4
    /*000000a8*/ LDR         R1, [R5, #1236]             @ 0x4d4 
    /*000000ac*/ MOV         R0, R7 
    /*000000b0*/ BLX         R3 
    /*000000b4*/ LDR         R3, [R5, R4] 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ LDR         R1, [R5, #1240]             @ 0x4d8 
    /*000000c0*/ BLX         R3 
    AeSnsRegsUpdate_xc4:
    /*000000c4*/ MOV         R0, #0 
    /*000000c8*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeSnsRegsUpdate_xcc:
    /*000000cc*/ MOVW        R3, #10204                  @ 0x27dc 
    /*000000d0*/ LDR         R3, [R4, R3] 
    /*000000d4*/ CMP         R3, #0 
    /*000000d8*/ BEQ         AeSnsRegsUpdate_x10c
    /*000000dc*/ LDR         LR, [R4, #1452]             @ 0x5ac 
    /*000000e0*/ MOV         R0, R7 
    /*000000e4*/ LDR         IP, [R4, #1300]             @ 0x514 
    /*000000e8*/ LDR         R1, [R4, #1296]             @ 0x510 
    /*000000ec*/ CMP         LR, #1 
    /*000000f0*/ LDR         LR, [R4, #1464]             @ 0x5b8 
    /*000000f4*/ MOVEQ       R1, IP 
    /*000000f8*/ LDR         IP, [R4, #1356]             @ 0x54c 
    /*000000fc*/ LDR         R2, [R4, #1352]             @ 0x548 
    /*00000100*/ CMP         LR, #1 
    /*00000104*/ MOVEQ       R2, IP 
    /*00000108*/ BLX         R3 
    AeSnsRegsUpdate_x10c:
    /*0000010c*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000110*/ MOVW        R3, #10200                  @ 0x27d8 
    /*00000114*/ MLA         R5, R2, R5, R6 
    /*00000118*/ LDR         R3, [R5, R3] 
    /*0000011c*/ CMP         R3, #0 
    /*00000120*/ BEQ         AeSnsRegsUpdate_xc4
    /*00000124*/ LDR         R1, [R5, #1224]             @ 0x4c8 
    /*00000128*/ MOV         R0, R7 
    /*0000012c*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*00000130*/ LSR         R1, R1, R2 
    /*00000134*/ BLX         R3 
    /*00000138*/ MOV         R0, #0 
    /*0000013c*/ POP         {R4, R5, R6, R7, R8, PC} 
    AeSnsRegsUpdate_x140:
    /*00000140*/ SUB         R3, R2, #6 
    /*00000144*/ CMP         R3, #2 
    /*00000148*/ BLS         AeSnsRegsUpdate_x1b0
    /*0000014c*/ SUB         R2, R2, #9 
    /*00000150*/ CMP         R2, #2 
    /*00000154*/ BHI         AeSnsRegsUpdate_xc4
    /*00000158*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000015c*/ MOVW        R4, #10200                  @ 0x27d8 
    /*00000160*/ MLA         R5, R3, R5, R6 
    /*00000164*/ LDR         R3, [R5, R4] 
    /*00000168*/ CMP         R3, #0 
    /*0000016c*/ BEQ         AeSnsRegsUpdate_xc4
    /*00000170*/ LDR         R1, [R5, #1236]             @ 0x4d4 
    /*00000174*/ MOV         R0, R7 
    /*00000178*/ BLX         R3 
    /*0000017c*/ LDR         R3, [R5, R4] 
    /*00000180*/ MOV         R0, R7 
    /*00000184*/ LDR         R1, [R5, #1240]             @ 0x4d8 
    /*00000188*/ BLX         R3 
    /*0000018c*/ LDR         R3, [R5, R4] 
    /*00000190*/ MOV         R0, R7 
    /*00000194*/ LDR         R1, [R5, #1244]             @ 0x4dc 
    /*00000198*/ BLX         R3 
    /*0000019c*/ LDR         R3, [R5, R4] 
    /*000001a0*/ MOV         R0, R7 
    /*000001a4*/ LDR         R1, [R5, #1248]             @ 0x4e0 
    /*000001a8*/ BLX         R3 
    /*000001ac*/ B           AeSnsRegsUpdate_xc4
    AeSnsRegsUpdate_x1b0:
    /*000001b0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001b4*/ MOVW        R4, #10200                  @ 0x27d8 
    /*000001b8*/ MLA         R5, R3, R5, R6 
    /*000001bc*/ LDR         R3, [R5, R4] 
    /*000001c0*/ CMP         R3, #0 
    /*000001c4*/ BEQ         AeSnsRegsUpdate_xc4
    /*000001c8*/ LDR         R1, [R5, #1236]             @ 0x4d4 
    /*000001cc*/ MOV         R0, R7 
    /*000001d0*/ BLX         R3 
    /*000001d4*/ LDR         R3, [R5, R4] 
    /*000001d8*/ MOV         R0, R7 
    /*000001dc*/ LDR         R1, [R5, #1240]             @ 0x4d8 
    /*000001e0*/ BLX         R3 
    /*000001e4*/ LDR         R3, [R5, R4] 
    /*000001e8*/ MOV         R0, R7 
    /*000001ec*/ LDR         R1, [R5, #1244]             @ 0x4dc 
    /*000001f0*/ BLX         R3 
    /*000001f4*/ B           AeSnsRegsUpdate_xc4
    /*000001f8*/ WORD_01f8: .word 0x000001e4
    /*000001fc*/ WORD_01fc: .word 0x00000000
FUNC_END AeSnsRegsUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistWeightUpdate
@ Size: 0xd0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistWeightUpdate
    /*00000000*/ LDR         R3, WORD_00c8               @ LDR         R3, [PC, #192]              @ 0x00000000000000c8 
    /*00000004*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #188]              @ 0x00000000000000cc 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ BIC         R4, R0, R0, ASR #31 
    /*00000018*/ LDR         R5, [R3, R2] 
    /*0000001c*/ UXTB        R4, R4 
    /*00000020*/ ADD         R4, R4, #1792               @ 0x700 
    /*00000024*/ MLA         R5, R1, R0, R5 
    /*00000028*/ LSL         R4, R4, #12 
    /*0000002c*/ LDRH        R1, [R5, #228]              @ 0xe4 
    /*00000030*/ ADD         R0, R4, #324                @ 0x144 
    /*00000034*/ BL          IO_WRITE16
    /*00000038*/ LDRH        R1, [R5, #232]              @ 0xe8 
    /*0000003c*/ ADD         R0, R4, #324                @ 0x144 
    /*00000040*/ ADD         R0, R0, #2 
    /*00000044*/ BL          IO_WRITE16
    /*00000048*/ LDRH        R1, [R5, #236]              @ 0xec 
    /*0000004c*/ ADD         R0, R4, #328                @ 0x148 
    /*00000050*/ BL          IO_WRITE16
    /*00000054*/ LDRH        R1, [R5, #240]              @ 0xf0 
    /*00000058*/ ADD         R0, R4, #328                @ 0x148 
    /*0000005c*/ ADD         R0, R0, #2 
    /*00000060*/ BL          IO_WRITE16
    /*00000064*/ LDRH        R1, [R5, #244]              @ 0xf4 
    /*00000068*/ ADD         R0, R4, #332                @ 0x14c 
    /*0000006c*/ BL          IO_WRITE16
    /*00000070*/ LDRH        R1, [R5, #248]              @ 0xf8 
    /*00000074*/ ADD         R0, R4, #332                @ 0x14c 
    /*00000078*/ ADD         R0, R0, #2 
    /*0000007c*/ BL          IO_WRITE16
    /*00000080*/ LDRH        R1, [R5, #252]              @ 0xfc 
    /*00000084*/ ADD         R0, R4, #336                @ 0x150 
    /*00000088*/ BL          IO_WRITE16
    /*0000008c*/ LDR         R1, [R5, #256]              @ 0x100 
    /*00000090*/ ADD         R0, R4, #336                @ 0x150 
    /*00000094*/ ADD         R0, R0, #2 
    /*00000098*/ UXTH        R1, R1 
    /*0000009c*/ BL          IO_WRITE16
    /*000000a0*/ ADD         R3, R5, #276                @ 0x114 
    /*000000a4*/ ADD         R0, R4, #348                @ 0x15c 
    /*000000a8*/ LDRH        R1, [R3] 
    /*000000ac*/ BL          IO_WRITE16
    /*000000b0*/ LDRB        R1, [R5, #278]              @ 0x116 
    /*000000b4*/ ADD         R0, R4, #344                @ 0x158 
    /*000000b8*/ ADD         R0, R0, #3 
    /*000000bc*/ BL          IO_WRITE8
    /*000000c0*/ MOV         R0, #0 
    /*000000c4*/ POP         {R4, R5, R6, PC} 
    /*000000c8*/ WORD_00c8: .word 0x000000b4
    /*000000cc*/ WORD_00cc: .word 0x00000000
FUNC_END AeHistWeightUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCmosGetIntTimeMax
@ Size: 0x1f0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCmosGetIntTimeMax
    /*00000000*/ LDR         R3, WORD_01e4               @ LDR         R3, [PC, #476]              @ 0x00000000000001e4 
    /*00000004*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R0, WORD_01e8               @ LDR         R0, [PC, #456]              @ 0x00000000000001e8 
    /*0000001c*/ MOVW        IP, #10216                  @ 0x27e8 
    /*00000020*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #452]              @ 0x00000000000001ec 
    /*00000024*/ LDR         R5, [R3, R0] 
    /*00000028*/ MOVW        R0, #7244                   @ 0x1c4c 
    /*0000002c*/ MUL         R2, R2, R4 
    /*00000030*/ LDR         LR, [R5] 
    /*00000034*/ STR         LR, [SP, #12] 
    /*00000038*/ LDR         R6, [R3, R1] 
    /*0000003c*/ ADD         R7, R6, R2 
    /*00000040*/ LDR         R8, [R7, IP] 
    /*00000044*/ LDR         R3, [R7, #1180]             @ 0x49c 
    /*00000048*/ LDR         R0, [R7, R0] 
    /*0000004c*/ CMP         R8, #0 
    /*00000050*/ STR         R3, [SP, #8] 
    /*00000054*/ BEQ         AeCmosGetIntTimeMax_x158
    /*00000058*/ ADD         IP, R2, #108                @ 0x6c 
    /*0000005c*/ MOVW        R1, #1508                   @ 0x5e4 
    /*00000060*/ ADD         IP, R6, IP 
    /*00000064*/ ADD         R3, R2, #92                 @ 0x5c 
    /*00000068*/ LDRH        R1, [R7, R1] 
    /*0000006c*/ ADD         R2, R2, #80                 @ 0x50 
    /*00000070*/ STR         IP, [SP] 
    /*00000074*/ ADD         IP, SP, #8 
    /*00000078*/ ADD         R3, R6, R3 
    /*0000007c*/ ADD         R2, R6, R2 
    /*00000080*/ STR         IP, [SP, #4] 
    /*00000084*/ BLX         R8 
    /*00000088*/ LDRB        R3, [R7, #14] 
    /*0000008c*/ LDR         R2, [SP, #8] 
    /*00000090*/ SUB         R3, R3, #2 
    /*00000094*/ STR         R2, [R7, #1180]             @ 0x49c 
    /*00000098*/ CMP         R3, #3 
    /*0000009c*/ BLS         AeCmosGetIntTimeMax_xb8
    /*000000a0*/ LDR         R3, [R7, #264]              @ 0x108 
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ BEQ         AeCmosGetIntTimeMax_x1a8
    /*000000ac*/ LDR         R3, [R7, #40]               @ 0x28 
    /*000000b0*/ CMP         R3, #1 
    /*000000b4*/ BEQ         AeCmosGetIntTimeMax_x1a8
    AeCmosGetIntTimeMax_xb8:
    /*000000b8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000bc*/ MOVW        IP, #4095                   @ 0xfff 
    /*000000c0*/ MLA         R3, R3, R4, R6 
    /*000000c4*/ LDR         R2, [R3, #80]               @ 0x50 
    /*000000c8*/ LDR         R1, [R3, #84]               @ 0x54 
    /*000000cc*/ CMP         R2, IP 
    /*000000d0*/ LDR         R0, [R3, #88]               @ 0x58 
    /*000000d4*/ MOVCS       R2, IP 
    /*000000d8*/ LDRB        LR, [R3, #13] 
    /*000000dc*/ CMP         R2, #64                     @ 0x40 
    /*000000e0*/ MOVCC       R2, #64                     @ 0x40 
    /*000000e4*/ CMP         R1, IP 
    /*000000e8*/ SUB         R7, LR, #2 
    /*000000ec*/ STR         R2, [R3, #80]               @ 0x50 
    /*000000f0*/ MOVCS       R1, IP 
    /*000000f4*/ CMP         R1, #64                     @ 0x40 
    /*000000f8*/ MOVCC       R1, #64                     @ 0x40 
    /*000000fc*/ CMP         R0, IP 
    /*00000100*/ STR         R1, [R3, #84]               @ 0x54 
    /*00000104*/ MOVCS       R0, IP 
    /*00000108*/ CMP         R0, #64                     @ 0x40 
    /*0000010c*/ MOVCC       R0, #64                     @ 0x40 
    /*00000110*/ CMP         R7, #3 
    /*00000114*/ STR         R0, [R3, #88]               @ 0x58 
    /*00000118*/ BHI         AeCmosGetIntTimeMax_x174
    AeCmosGetIntTimeMax_x11c:
    /*0000011c*/ MOV         R3, #0 
    AeCmosGetIntTimeMax_x120:
    /*00000120*/ MOVW        R0, #10480                  @ 0x28f0 
    /*00000124*/ MLA         R0, R0, R4, R6 
    /*00000128*/ LDR         IP, [R0, #92]               @ 0x5c 
    /*0000012c*/ LDR         R1, [R0, #108]              @ 0x6c 
    /*00000130*/ UMULL       R6, R7, IP, R2 
    /*00000134*/ UMULL       R8, R9, R1, R2 
    /*00000138*/ MLA         R7, IP, R3, R7 
    /*0000013c*/ MLA         R9, R1, R3, R9 
    /*00000140*/ LSR         R6, R6, #6 
    /*00000144*/ LSR         R8, R8, #6 
    /*00000148*/ ORR         R6, R6, R7, LSL #26 
    /*0000014c*/ ORR         R8, R8, R9, LSL #26 
    /*00000150*/ STR         R6, [R0, #1192]             @ 0x4a8 
    /*00000154*/ STR         R8, [R0, #1196]             @ 0x4ac 
    AeCmosGetIntTimeMax_x158:
    /*00000158*/ LDR         R2, [SP, #12] 
    /*0000015c*/ MOV         R0, #0 
    /*00000160*/ LDR         R3, [R5] 
    /*00000164*/ CMP         R2, R3 
    /*00000168*/ BNE         AeCmosGetIntTimeMax_x1e0
    /*0000016c*/ ADD         SP, SP, #20 
    /*00000170*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    AeCmosGetIntTimeMax_x174:
    /*00000174*/ SUB         R3, LR, #6 
    /*00000178*/ CMP         R3, #2 
    /*0000017c*/ BLS         AeCmosGetIntTimeMax_x1c4
    /*00000180*/ SUB         R3, LR, #9 
    /*00000184*/ CMP         R3, #2 
    /*00000188*/ BHI         AeCmosGetIntTimeMax_x1d8
    /*0000018c*/ UMULL       R2, R3, R2, R1 
    /*00000190*/ UMULL       R8, R9, R2, R0 
    /*00000194*/ MLA         R9, R0, R3, R9 
    /*00000198*/ LSR         R2, R8, #12 
    /*0000019c*/ ORR         R2, R2, R9, LSL #20 
    /*000001a0*/ LSR         R3, R9, #12 
    /*000001a4*/ B           AeCmosGetIntTimeMax_x120
    AeCmosGetIntTimeMax_x1a8:
    /*000001a8*/ MOVW        R0, #10480                  @ 0x28f0 
    /*000001ac*/ MLA         R0, R0, R4, R6 
    /*000001b0*/ LDR         R2, [R0, #92]               @ 0x5c 
    /*000001b4*/ LDR         R3, [R0, #108]              @ 0x6c 
    /*000001b8*/ STR         R2, [R0, #1192]             @ 0x4a8 
    /*000001bc*/ STR         R3, [R0, #1196]             @ 0x4ac 
    /*000001c0*/ B           AeCmosGetIntTimeMax_x158
    AeCmosGetIntTimeMax_x1c4:
    /*000001c4*/ UMULL       R2, R3, R2, R1 
    /*000001c8*/ LSR         R2, R2, #6 
    /*000001cc*/ ORR         R2, R2, R3, LSL #26 
    /*000001d0*/ LSR         R3, R3, #6 
    /*000001d4*/ B           AeCmosGetIntTimeMax_x120
    AeCmosGetIntTimeMax_x1d8:
    /*000001d8*/ MOV         R2, #64                     @ 0x40 
    /*000001dc*/ B           AeCmosGetIntTimeMax_x11c
    AeCmosGetIntTimeMax_x1e0:
    /*000001e0*/ BL          __stack_chk_fail
    /*000001e4*/ WORD_01e4: .word 0x000001cc
    /*000001e8*/ WORD_01e8: .word 0x00000000
    /*000001ec*/ WORD_01ec: .word 0x00000000
FUNC_END AeCmosGetIntTimeMax


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSetSenor
@ Size: 0x2d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSetSenor
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R5, WORD_02c8               @ LDR         R5, [PC, #696]              @ 0x00000000000002c8 
    /*0000000c*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000010*/ VPUSH       {D8} 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ VMOV        D8, R2, R3 
    /*0000001c*/ BIC         R6, R4, R4, ASR #31 
    /*00000020*/ BL          AeCalcGainTarget
    /*00000024*/ LDR         R2, WORD_02cc               @ LDR         R2, [PC, #672]              @ 0x00000000000002cc 
    /*00000028*/ MOV         R3, R5 
    /*0000002c*/ LDR         R5, [R5, R2] 
    /*00000030*/ MLA         R7, R7, R4, R5 
    /*00000034*/ LDRB        R2, [R7, #13] 
    /*00000038*/ SUB         R3, R2, #2 
    /*0000003c*/ UXTB        R3, R3 
    /*00000040*/ CMP         R3, #9 
    /*00000044*/ BHI         AeSetSenor_x9c
    /*00000048*/ ADD         R1, R7, #8064               @ 0x1f80 
    /*0000004c*/ LDRH        R1, [R1] 
    /*00000050*/ CMP         R1, #0 
    /*00000054*/ BEQ         AeSetSenor_x158
    /*00000058*/ MOVW        R3, #8068                   @ 0x1f84 
    /*0000005c*/ MOVW        R2, #8072                   @ 0x1f88 
    /*00000060*/ LDR         R1, [R7, R3] 
    /*00000064*/ MOVW        R3, #8076                   @ 0x1f8c 
    /*00000068*/ LDR         R2, [R7, R2] 
    /*0000006c*/ LDR         R3, [R7, R3] 
    /*00000070*/ STR         R1, [R7, #80]               @ 0x50 
    /*00000074*/ STR         R2, [R7, #84]               @ 0x54 
    /*00000078*/ STR         R3, [R7, #88]               @ 0x58 
    AeSetSenor_x7c:
    /*0000007c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000080*/ MOVW        R2, #1508                   @ 0x5e4 
    /*00000084*/ MLA         R3, R3, R4, R5 
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ ADD         R1, R3, #8064               @ 0x1f80 
    /*00000090*/ LDRH        R1, [R1] 
    /*00000094*/ STRH        R1, [R3, R2] 
    /*00000098*/ BL          AeCmosGetIntTimeMax
    AeSetSenor_x9c:
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          AeCalcTimeTarget
    /*000000a4*/ VMOV        R0, R1, D8 
    /*000000a8*/ MOV         R2, R4 
    /*000000ac*/ BL          AeExposureAllocDefault
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ BL          AeSyncCfgCalc
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ BL          AeSnsRegsUpdate
    /*000000c0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000c4*/ MLA         R3, R3, R4, R5 
    /*000000c8*/ LDR         R2, [R3, #1100]             @ 0x44c 
    /*000000cc*/ CMP         R2, #1 
    /*000000d0*/ BEQ         AeSetSenor_x240
    AeSetSenor_xd4:
    /*000000d4*/ UXTB        R6, R6 
    /*000000d8*/ MOVW        R0, #1548                   @ 0x60c 
    /*000000dc*/ MOVT        R0, #112                    @ 0x70 
    /*000000e0*/ LSL         R6, R6, #12 
    /*000000e4*/ ADD         R0, R6, R0 
    /*000000e8*/ BL          IO_READ16
    /*000000ec*/ LSL         R0, R0, #4 
    /*000000f0*/ MOVW        R3, #65534                  @ 0xfffe 
    /*000000f4*/ CMP         R0, R3 
    /*000000f8*/ MOVGT       R3, #255                    @ 0xff 
    /*000000fc*/ BLE         AeSetSenor_x13c
    AeSetSenor_x100:
    /*00000100*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000104*/ MLA         R2, R2, R4, R5 
    /*00000108*/ LDR         R0, [R2, #1388]             @ 0x56c 
    /*0000010c*/ CMP         R0, R3 
    /*00000110*/ STRCC       R3, [R2, #1388]             @ 0x56c 
    /*00000114*/ MOVCC       R0, R3 
    AeSetSenor_x118:
    /*00000118*/ MOVW        R2, #8191                   @ 0x1fff 
    /*0000011c*/ MOV         R1, #256                    @ 0x100 
    /*00000120*/ BL          AeBoundariesCheck
    /*00000124*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000128*/ VPOP        {D8} 
    /*0000012c*/ MLA         R4, R3, R4, R5 
    /*00000130*/ STR         R0, [R4, #1388]             @ 0x56c 
    /*00000134*/ MOV         R0, #0 
    /*00000138*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeSetSenor_x13c:
    /*0000013c*/ MOV         R3, #65280                  @ 0xff00 
    /*00000140*/ RSB         R0, R0, #65536              @ 0x10000 
    /*00000144*/ MOVT        R3, #255                    @ 0xff 
    /*00000148*/ SDIV        R3, R3, R0 
    /*0000014c*/ CMP         R3, #512                    @ 0x200 
    /*00000150*/ MOVCS       R3, #512                    @ 0x200 
    /*00000154*/ B           AeSetSenor_x100
    AeSetSenor_x158:
    /*00000158*/ CMP         R3, #3 
    /*0000015c*/ MOV         R3, #64                     @ 0x40 
    /*00000160*/ STR         R3, [R7, #80]               @ 0x50 
    /*00000164*/ STR         R3, [R7, #84]               @ 0x54 
    /*00000168*/ STR         R3, [R7, #88]               @ 0x58 
    /*0000016c*/ BLS         AeSetSenor_x254
    /*00000170*/ SUB         R2, R2, #6 
    /*00000174*/ MOVW        R3, #10184                  @ 0x27c8 
    /*00000178*/ CMP         R2, #2 
    /*0000017c*/ BLS         AeSetSenor_x278
    /*00000180*/ LDR         R8, [R7, R3] 
    /*00000184*/ MOV         R0, #64                     @ 0x40 
    /*00000188*/ MOV         R1, #0 
    /*0000018c*/ MOVW        SL, #4095                   @ 0xfff 
    /*00000190*/ MOV         FP, #0 
    /*00000194*/ MOV         R9, #0 
    /*00000198*/ B           AeSetSenor_x1b0
    AeSetSenor_x19c:
    /*0000019c*/ ADDS        R0, R0, #1 
    /*000001a0*/ ADC         R1, R1, #0 
    /*000001a4*/ CMP         R1, FP 
    /*000001a8*/ CMPEQ       R0, SL 
    /*000001ac*/ BEQ         AeSetSenor_x2b8
    AeSetSenor_x1b0:
    /*000001b0*/ UMULL       R2, R3, R0, R0 
    /*000001b4*/ MUL         LR, R0, R1 
    /*000001b8*/ ADD         R3, R3, LR, LSL #1 
    /*000001bc*/ MUL         LR, R2, R1 
    /*000001c0*/ MLA         LR, R0, R3, LR 
    /*000001c4*/ UMULL       R2, R3, R2, R0 
    /*000001c8*/ ADD         R3, LR, R3 
    /*000001cc*/ LSR         R2, R2, #12 
    /*000001d0*/ ORR         R2, R2, R3, LSL #20 
    /*000001d4*/ LSR         R3, R3, #12 
    /*000001d8*/ CMP         R3, R9 
    /*000001dc*/ CMPEQ       R2, R8 
    /*000001e0*/ BLS         AeSetSenor_x19c
    /*000001e4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001e8*/ SUB         IP, R0, #1 
    /*000001ec*/ MLA         R3, R3, R4, R5 
    /*000001f0*/ STR         IP, [R3, #80]               @ 0x50 
    AeSetSenor_x1f4:
    /*000001f4*/ CMP         IP, #63                     @ 0x3f 
    /*000001f8*/ BLS         AeSetSenor_x2a4
    /*000001fc*/ MOVW        R2, #4095                   @ 0xfff 
    /*00000200*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000204*/ CMP         IP, R2 
    /*00000208*/ MLA         R3, R3, R4, R5 
    /*0000020c*/ MOVCS       IP, R2 
    /*00000210*/ STR         IP, [R3, #80]               @ 0x50 
    AeSetSenor_x214:
    /*00000214*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000218*/ MOVW        R1, #4095                   @ 0xfff 
    /*0000021c*/ MLA         R2, R2, R4, R5 
    /*00000220*/ LDR         R3, [R2, #80]               @ 0x50 
    /*00000224*/ STR         IP, [R2, #84]               @ 0x54 
    /*00000228*/ CMP         R3, R1 
    /*0000022c*/ MOVCS       R3, R1 
    /*00000230*/ CMP         R3, #64                     @ 0x40 
    /*00000234*/ MOVCC       R3, #64                     @ 0x40 
    /*00000238*/ STR         R3, [R2, #88]               @ 0x58 
    /*0000023c*/ B           AeSetSenor_x7c
    AeSetSenor_x240:
    /*00000240*/ LDR         R2, [R3, #1116]             @ 0x45c 
    /*00000244*/ CMP         R2, #1 
    /*00000248*/ LDREQ       R0, [R3, #1388]             @ 0x56c 
    /*0000024c*/ BNE         AeSetSenor_xd4
    /*00000250*/ B           AeSetSenor_x118
    AeSetSenor_x254:
    /*00000254*/ MOVW        R3, #10184                  @ 0x27c8 
    /*00000258*/ MOVW        R2, #4095                   @ 0xfff 
    /*0000025c*/ LDR         R3, [R7, R3] 
    /*00000260*/ CMP         R3, R2 
    /*00000264*/ MOVCS       R3, R2 
    /*00000268*/ CMP         R3, #64                     @ 0x40 
    /*0000026c*/ MOVCC       R3, #64                     @ 0x40 
    /*00000270*/ STR         R3, [R7, #80]               @ 0x50 
    /*00000274*/ B           AeSetSenor_x7c
    AeSetSenor_x278:
    /*00000278*/ LDR         R0, [R7, R3] 
    /*0000027c*/ LSL         R0, R0, #6 
    /*00000280*/ BL          Sqrt32
    /*00000284*/ MOVW        R3, #4095                   @ 0xfff 
    /*00000288*/ CMP         R0, R3 
    /*0000028c*/ MOVCS       R0, R3 
    /*00000290*/ CMP         R0, #64                     @ 0x40 
    /*00000294*/ MOVCC       R0, #64                     @ 0x40 
    /*00000298*/ STR         R0, [R7, #80]               @ 0x50 
    /*0000029c*/ STR         R0, [R7, #84]               @ 0x54 
    /*000002a0*/ B           AeSetSenor_x7c
    AeSetSenor_x2a4:
    /*000002a4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002a8*/ MOV         IP, #64                     @ 0x40 
    /*000002ac*/ MLA         R3, R3, R4, R5 
    /*000002b0*/ STR         IP, [R3, #80]               @ 0x50 
    /*000002b4*/ B           AeSetSenor_x214
    AeSetSenor_x2b8:
    /*000002b8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002bc*/ MLA         R3, R3, R4, R5 
    /*000002c0*/ LDR         IP, [R3, #80]               @ 0x50 
    /*000002c4*/ B           AeSetSenor_x1f4
    /*000002c8*/ WORD_02c8: .word 0x000002ac
    /*000002cc*/ WORD_02cc: .word 0x00000000
FUNC_END AeSetSenor


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSetWDRMode
@ Size: 0x308
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSetWDRMode
    /*00000000*/ LDR         R3, WORD_0300               @ LDR         R3, [PC, #760]              @ 0x0000000000000300 
    /*00000004*/ MOV         IP, #0 
    /*00000008*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #756]              @ 0x0000000000000304 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000018*/ BIC         R6, R0, R0, ASR #31 
    /*0000001c*/ SUB         SP, SP, #12 
    /*00000020*/ LDR         R5, [R3, R2] 
    /*00000024*/ UXTB        R6, R6 
    /*00000028*/ MUL         R8, R8, R0 
    /*0000002c*/ ADD         R6, R6, #1792               @ 0x700 
    /*00000030*/ MOVW        R3, #7244                   @ 0x1c4c 
    /*00000034*/ ADD         R9, R5, R8 
    /*00000038*/ MOV         R4, R0 
    /*0000003c*/ LSL         R6, R6, #12 
    /*00000040*/ STR         IP, [R9, #40]               @ 0x28 
    /*00000044*/ ADD         R0, R6, #10 
    /*00000048*/ STR         IP, [R9, #36]               @ 0x24 
    /*0000004c*/ LDR         R7, [R9, R3] 
    /*00000050*/ BL          IO_READ8
    /*00000054*/ STRB        R0, [R9, #13] 
    /*00000058*/ MOVW        R3, #10220                  @ 0x27ec 
    /*0000005c*/ LDR         R3, [R9, R3] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BEQ         AeSetWDRMode_x78
    /*00000068*/ ADD         R1, R8, #40                 @ 0x28 
    /*0000006c*/ MOV         R0, R7 
    /*00000070*/ ADD         R1, R5, R1 
    /*00000074*/ BLX         R3 
    AeSetWDRMode_x78:
    /*00000078*/ MOVW        R1, #10480                  @ 0x28f0 
    /*0000007c*/ MOVW        R3, #10188                  @ 0x27cc 
    /*00000080*/ MUL         R1, R1, R4 
    /*00000084*/ ADD         R2, R5, R1 
    /*00000088*/ LDR         R3, [R2, R3] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ BEQ         AeSetWDRMode_xa8
    /*00000094*/ ADD         R1, R1, #7232               @ 0x1c40 
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ ADD         R1, R1, #24 
    /*000000a0*/ ADD         R1, R5, R1 
    /*000000a4*/ BLX         R3 
    AeSetWDRMode_xa8:
    /*000000a8*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000000ac*/ MOVW        R3, #10192                  @ 0x27d0 
    /*000000b0*/ MUL         R2, R2, R4 
    /*000000b4*/ ADD         R1, R5, R2 
    /*000000b8*/ LDR         R3, [R1, R3] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ BEQ         AeSetWDRMode_xdc
    /*000000c4*/ LDR         R1, [R1, #20] 
    /*000000c8*/ ADD         R2, R2, #7232               @ 0x1c40 
    /*000000cc*/ ADD         R2, R2, #24 
    /*000000d0*/ MOV         R0, R7 
    /*000000d4*/ ADD         R2, R5, R2 
    /*000000d8*/ BLX         R3 
    AeSetWDRMode_xdc:
    /*000000dc*/ MOVW        R7, #10480                  @ 0x28f0 
    /*000000e0*/ MLA         R7, R7, R4, R5 
    /*000000e4*/ LDRB        R3, [R7, #12] 
    /*000000e8*/ SUB         R2, R3, #2 
    /*000000ec*/ CMP         R2, #3 
    /*000000f0*/ ADDLS       R0, R6, #1328               @ 0x530 
    /*000000f4*/ ADDLS       R0, R0, #8 
    /*000000f8*/ BLS         AeSetWDRMode_x124
    /*000000fc*/ SUB         R2, R3, #6 
    /*00000100*/ CMP         R2, #2 
    /*00000104*/ ADDLS       R0, R6, #1328               @ 0x530 
    /*00000108*/ ADDLS       R0, R0, #12 
    /*0000010c*/ BLS         AeSetWDRMode_x124
    /*00000110*/ SUB         R3, R3, #9 
    /*00000114*/ CMP         R3, #2 
    /*00000118*/ ADDLS       R0, R6, #1312               @ 0x520 
    /*0000011c*/ ADDHI       R0, R6, #64                 @ 0x40 
    /*00000120*/ ADDLS       R0, R0, #8 
    AeSetWDRMode_x124:
    /*00000124*/ MOVW        R8, #53392                  @ 0xd090 
    /*00000128*/ BL          IO_READ32
    /*0000012c*/ MOVT        R8, #3 
    /*00000130*/ MOVW        R3, #7264                   @ 0x1c60 
    /*00000134*/ MOV         R9, #0 
    /*00000138*/ MOVW        R2, #41248                  @ 0xa120 
    /*0000013c*/ LDR         R1, [R7, R3] 
    /*00000140*/ MOV         R3, #0 
    /*00000144*/ MOVT        R2, #7 
    /*00000148*/ UMLAL       R8, R9, R1, R0 
    /*0000014c*/ MOV         R0, R8 
    /*00000150*/ MOV         R1, R9 
    /*00000154*/ BL          __aeabi_uldivmod
    /*00000158*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000015c*/ MOVW        R2, #7284                   @ 0x1c74 
    /*00000160*/ MLA         R3, R3, R4, R5 
    /*00000164*/ LDR         R2, [R3, R2] 
    /*00000168*/ CMN         R2, #1 
    /*0000016c*/ BEQ         AeSetWDRMode_x2dc
    /*00000170*/ LDR         R2, [R3, #3656]             @ 0xe48 
    /*00000174*/ CMP         R2, #0 
    /*00000178*/ BEQ         AeSetWDRMode_x2c8
    /*0000017c*/ LDR         R2, [R3, #1024]             @ 0x400 
    /*00000180*/ ADD         R1, R3, #1024               @ 0x400 
    /*00000184*/ LDR         R3, [R3, #3676]             @ 0xe5c 
    /*00000188*/ UMULL       R2, R3, R2, R3 
    /*0000018c*/ UMULL       R8, R9, R2, R0 
    /*00000190*/ MLA         R9, R0, R3, R9 
    /*00000194*/ STRD        R8, [R1, #8] 
    AeSetWDRMode_x198:
    /*00000198*/ MOV         R0, R4 
    /*0000019c*/ MOVW        R7, #41248                  @ 0xa120 
    /*000001a0*/ MOVT        R7, #7 
    /*000001a4*/ BL          AeIncrementInitialize
    /*000001a8*/ MOV         R0, R4 
    /*000001ac*/ BL          AeExposureInitialize
    /*000001b0*/ MOV         R0, R4 
    /*000001b4*/ BL          AeRouteExDefault
    /*000001b8*/ MOV         R0, R4 
    /*000001bc*/ BL          AeRouteExInitialize
    /*000001c0*/ MOV         R0, R4 
    /*000001c4*/ BL          AeRouteDefault
    /*000001c8*/ MOV         R0, R4 
    /*000001cc*/ BL          AeRouteInitialize
    /*000001d0*/ MOV         R0, R4 
    /*000001d4*/ BL          AeExtRegsIntialize
    /*000001d8*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000001dc*/ MOV         R1, #0 
    /*000001e0*/ MLA         R5, R2, R4, R5 
    /*000001e4*/ MOV         R3, #0 
    /*000001e8*/ LDR         IP, [R5, #1228]             @ 0x4cc 
    /*000001ec*/ ADD         SL, R5, #1024               @ 0x400 
    /*000001f0*/ LDR         R0, [R5, #1200]             @ 0x4b0 
    /*000001f4*/ LDR         R2, [R5, #1080]             @ 0x438 
    /*000001f8*/ RSB         LR, IP, #32 
    /*000001fc*/ LSR         R0, R0, IP 
    /*00000200*/ SUB         FP, IP, #32 
    /*00000204*/ ORR         R0, R0, R1, LSL LR 
    /*00000208*/ ORR         R0, R0, R1, LSR FP 
    /*0000020c*/ LSR         R1, R1, IP 
    /*00000210*/ STRD        R0, [SP] 
    /*00000214*/ LDR         IP, [SP, #4] 
    /*00000218*/ UMULL       R0, R1, R0, R7 
    /*0000021c*/ CMP         R2, R3 
    /*00000220*/ MLA         R1, R7, IP, R1 
    /*00000224*/ LSR         IP, R2, #1 
    /*00000228*/ MOVEQ       R2, #1 
    /*0000022c*/ ADDS        R0, R0, IP 
    /*00000230*/ STRD        R8, [SL, #8] 
    /*00000234*/ ADC         R1, R1, #0 
    /*00000238*/ MOV         R9, #0 
    /*0000023c*/ BL          __aeabi_uldivmod
    /*00000240*/ MOV         R1, R0 
    /*00000244*/ ADD         R0, R6, #16 
    /*00000248*/ BL          IO_WRITE32
    /*0000024c*/ LDR         R1, [R5, #1228]             @ 0x4cc 
    /*00000250*/ MOV         R3, #0 
    /*00000254*/ LDR         R8, [R5, #1204]             @ 0x4b4 
    /*00000258*/ LDR         R2, [R5, #1080]             @ 0x438 
    /*0000025c*/ RSB         R0, R1, #32 
    /*00000260*/ LSR         R8, R8, R1 
    /*00000264*/ SUB         IP, R1, #32 
    /*00000268*/ ORR         R8, R8, R9, LSL R0 
    /*0000026c*/ ORR         R8, R8, R9, LSR IP 
    /*00000270*/ LSR         R9, R9, R1 
    /*00000274*/ UMULL       R0, R1, R8, R7 
    /*00000278*/ LSR         IP, R2, #1 
    /*0000027c*/ CMP         R2, R3 
    /*00000280*/ MLA         R1, R7, R9, R1 
    /*00000284*/ MOVEQ       R2, #1 
    /*00000288*/ ADDS        R0, R0, IP 
    /*0000028c*/ ADC         R1, R1, #0 
    /*00000290*/ BL          __aeabi_uldivmod
    /*00000294*/ MOV         R1, R0 
    /*00000298*/ ADD         R0, R6, #20 
    /*0000029c*/ BL          IO_WRITE32
    /*000002a0*/ LDRD        R2, [SL, #8] 
    /*000002a4*/ MOV         R0, R4 
    /*000002a8*/ BL          AeSetSenor
    /*000002ac*/ LDRB        R3, [R5, #13] 
    /*000002b0*/ MOV         R2, #1 
    /*000002b4*/ STR         R2, [R5, #16] 
    /*000002b8*/ MOV         R0, #0 
    /*000002bc*/ STRB        R3, [R5, #12] 
    /*000002c0*/ ADD         SP, SP, #12 
    /*000002c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeSetWDRMode_x2c8:
    /*000002c8*/ LDR         R8, [R3, #1024]             @ 0x400 
    /*000002cc*/ ADD         R3, R3, #1024               @ 0x400 
    /*000002d0*/ UMULL       R8, R9, R0, R8 
    /*000002d4*/ STRD        R8, [R3, #8] 
    /*000002d8*/ B           AeSetWDRMode_x198
    AeSetWDRMode_x2dc:
    /*000002dc*/ MOVW        R1, #7280                   @ 0x1c70 
    /*000002e0*/ ADD         R2, R3, #1024               @ 0x400 
    /*000002e4*/ LDR         R3, [R3, R1] 
    /*000002e8*/ VDUP.32     D16, R3 
    /*000002ec*/ VSHR.U64    D16, D16, #32 
    /*000002f0*/ VSHL.S64    D17, D16, #4 
    /*000002f4*/ VMOV        R8, R9, D17 
    /*000002f8*/ VSTR        D17, [R2, #8] 
    /*000002fc*/ B           AeSetWDRMode_x198
    /*00000300*/ WORD_0300: .word 0x000002ec
    /*00000304*/ WORD_0304: .word 0x00000000
FUNC_END AeSetWDRMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeLFModeGetSnsInit
@ Size: 0x3b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeLFModeGetSnsInit
    /*00000000*/ LDR         R3, WORD_03b0               @ LDR         R3, [PC, #936]              @ 0x00000000000003b0 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ LDR         R2, WORD_03b4               @ LDR         R2, [PC, #932]              @ 0x00000000000003b4 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R6, [R3, R2] 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MUL         R5, R5, R0 
    /*00000024*/ SUB         SP, SP, #16 
    /*00000028*/ ADD         SL, R6, R5 
    /*0000002c*/ ADD         R0, R5, #7296               @ 0x1c80 
    /*00000030*/ ADD         R2, SL, #1040               @ 0x410 
    /*00000034*/ ADD         R9, R5, #1440               @ 0x5a0 
    /*00000038*/ ADD         R9, R6, R9 
    /*0000003c*/ ADD         R0, R0, #24 
    /*00000040*/ STR         R1, [R2, #8] 
    /*00000044*/ ADD         R8, R5, #1440               @ 0x5a0 
    /*00000048*/ STR         R1, [R2, #12] 
    /*0000004c*/ MOV         R1, R9 
    /*00000050*/ ADD         R0, R6, R0 
    /*00000054*/ ADD         R8, R8, #12 
    /*00000058*/ ADD         R8, R6, R8 
    /*0000005c*/ BL          AeAccu2Prec
    /*00000060*/ ADD         R0, R5, #7296               @ 0x1c80 
    /*00000064*/ MOV         R1, R8 
    /*00000068*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000006c*/ ADD         R7, R5, #1456               @ 0x5b0 
    /*00000070*/ ADD         R0, R6, R0 
    /*00000074*/ ADD         R7, R7, #8 
    /*00000078*/ ADD         R7, R6, R7 
    /*0000007c*/ BL          AeAccu2Prec
    /*00000080*/ ADD         R0, R5, #7360               @ 0x1cc0 
    /*00000084*/ MOV         R1, R7 
    /*00000088*/ ADD         R0, R0, #16 
    /*0000008c*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000090*/ ADD         R0, R6, R0 
    /*00000094*/ BL          AeAccu2Prec
    /*00000098*/ LDR         R3, [SL, #1440]             @ 0x5a0 
    /*0000009c*/ MOV         R1, R9 
    /*000000a0*/ MLA         R5, R5, R4, R6 
    /*000000a4*/ CMP         R3, #1 
    /*000000a8*/ MOVW        R3, #7304                   @ 0x1c88 
    /*000000ac*/ MOVNE       R2, #1 
    /*000000b0*/ LDREQ       R2, [SL, #1448]             @ 0x5a8 
    /*000000b4*/ LDR         R0, [R5, R3] 
    /*000000b8*/ STR         R2, [R5, #1228]             @ 0x4cc 
    /*000000bc*/ BL          AePrec2Linear
    /*000000c0*/ STR         R0, [R5, #1192]             @ 0x4a8 
    /*000000c4*/ MOVW        R3, #7308                   @ 0x1c8c 
    /*000000c8*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*000000cc*/ MOV         R1, R9 
    /*000000d0*/ LDR         R0, [R5, R3] 
    /*000000d4*/ BL          AePrec2Linear
    /*000000d8*/ STR         R0, [R5, #1196]             @ 0x4ac 
    /*000000dc*/ MOVW        R3, #7312                   @ 0x1c90 
    /*000000e0*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*000000e4*/ MOV         R1, R9 
    /*000000e8*/ LDR         R0, [R5, R3] 
    /*000000ec*/ BL          AePrec2Linear
    /*000000f0*/ STR         R0, [R5, #1200]             @ 0x4b0 
    /*000000f4*/ MOVW        R3, #7316                   @ 0x1c94 
    /*000000f8*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*000000fc*/ MOV         R1, R9 
    /*00000100*/ LDR         R0, [R5, R3] 
    /*00000104*/ BL          AePrec2Linear
    /*00000108*/ LDR         R2, [R5, #1452]             @ 0x5ac 
    /*0000010c*/ MOV         R1, R8 
    /*00000110*/ LDR         R3, [R5, #1192]             @ 0x4a8 
    /*00000114*/ STR         R0, [R5, #1204]             @ 0x4b4 
    /*00000118*/ CMP         R2, #0 
    /*0000011c*/ STR         R3, [R5, #1232]             @ 0x4d0 
    /*00000120*/ MOVW        R3, #7332                   @ 0x1ca4 
    /*00000124*/ LDRNE       R2, [R5, #1460]             @ 0x5b4 
    /*00000128*/ MOVW        R5, #10480                  @ 0x28f0 
    /*0000012c*/ MLA         R5, R5, R4, R6 
    /*00000130*/ MOVEQ       R2, #10 
    /*00000134*/ STR         R2, [R5, #1304]             @ 0x518 
    /*00000138*/ LDR         R0, [R5, R3] 
    /*0000013c*/ BL          AePrec2Linear
    /*00000140*/ STR         R0, [R5, #1264]             @ 0x4f0 
    /*00000144*/ MOVW        R3, #7336                   @ 0x1ca8 
    /*00000148*/ LDR         R2, [R5, #1304]             @ 0x518 
    /*0000014c*/ MOV         R1, R8 
    /*00000150*/ LDR         R0, [R5, R3] 
    /*00000154*/ BL          AePrec2Linear
    /*00000158*/ STR         R0, [R5, #1268]             @ 0x4f4 
    /*0000015c*/ MOVW        R3, #7340                   @ 0x1cac 
    /*00000160*/ LDR         R2, [R5, #1304]             @ 0x518 
    /*00000164*/ MOV         R1, R8 
    /*00000168*/ LDR         R0, [R5, R3] 
    /*0000016c*/ BL          AePrec2Linear
    /*00000170*/ STR         R0, [R5, #1272]             @ 0x4f8 
    /*00000174*/ MOVW        R3, #7344                   @ 0x1cb0 
    /*00000178*/ LDR         R2, [R5, #1304]             @ 0x518 
    /*0000017c*/ MOV         R1, R8 
    /*00000180*/ LDR         R0, [R5, R3] 
    /*00000184*/ BL          AePrec2Linear
    /*00000188*/ LDR         R3, [R5, #1464]             @ 0x5b8 
    /*0000018c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000190*/ MLA         R4, R1, R4, R6 
    /*00000194*/ STR         R0, [R5, #1276]             @ 0x4fc 
    /*00000198*/ CMP         R3, #0 
    /*0000019c*/ MOVEQ       R3, #10 
    /*000001a0*/ MOV         R1, R7 
    /*000001a4*/ LDRNE       R3, [R5, #1472]             @ 0x5c0 
    /*000001a8*/ MOV         R6, #10 
    /*000001ac*/ MOV         R5, #0 
    /*000001b0*/ STR         R3, [R4, #1360]             @ 0x550 
    /*000001b4*/ MOV         R2, R3 
    /*000001b8*/ ADD         R3, R4, #7360               @ 0x1cc0 
    /*000001bc*/ LDR         R0, [R3] 
    /*000001c0*/ BL          AePrec2Linear
    /*000001c4*/ STR         R0, [R4, #1320]             @ 0x528 
    /*000001c8*/ MOVW        R3, #7364                   @ 0x1cc4 
    /*000001cc*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*000001d0*/ MOV         R1, R7 
    /*000001d4*/ LDR         R0, [R4, R3] 
    /*000001d8*/ BL          AePrec2Linear
    /*000001dc*/ STR         R0, [R4, #1324]             @ 0x52c 
    /*000001e0*/ MOVW        R3, #7368                   @ 0x1cc8 
    /*000001e4*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*000001e8*/ MOV         R1, R7 
    /*000001ec*/ LDR         R0, [R4, R3] 
    /*000001f0*/ BL          AePrec2Linear
    /*000001f4*/ STR         R0, [R4, #1328]             @ 0x530 
    /*000001f8*/ MOVW        R3, #7372                   @ 0x1ccc 
    /*000001fc*/ LDR         R2, [R4, #1360]             @ 0x550 
    /*00000200*/ MOV         R1, R7 
    /*00000204*/ LDR         R0, [R4, R3] 
    /*00000208*/ BL          AePrec2Linear
    /*0000020c*/ STR         R0, [R4, #1332]             @ 0x534 
    /*00000210*/ MOVW        R2, #7388                   @ 0x1cdc 
    /*00000214*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*00000218*/ MOVW        R3, #7392                   @ 0x1ce0 
    /*0000021c*/ LDR         R0, [R4, R2] 
    /*00000220*/ LDR         R3, [R4, R3] 
    /*00000224*/ STR         R0, [R4, #1372]             @ 0x55c 
    /*00000228*/ STR         R3, [R4, #1376]             @ 0x560 
    /*0000022c*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000230*/ LDR         R3, [R4, #1328]             @ 0x530 
    /*00000234*/ LDR         R1, [R4, #1272]             @ 0x4f8 
    /*00000238*/ STR         R6, [R4, #1420]             @ 0x58c 
    /*0000023c*/ STMIB       SP, {R0, IP} 
    /*00000240*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000244*/ MOV         R0, R6 
    /*00000248*/ STR         IP, [SP] 
    /*0000024c*/ BL          AeCalcSysGain
    /*00000250*/ LDR         IP, [R4, #1392]             @ 0x570 
    /*00000254*/ STR         R0, [R4, #1396]             @ 0x574 
    /*00000258*/ LDR         R3, [R4, #1332]             @ 0x534 
    /*0000025c*/ LDR         R2, [R4, #1304]             @ 0x518 
    /*00000260*/ LDR         R1, [R4, #1276]             @ 0x4fc 
    /*00000264*/ LDR         R0, [R4, #1420]             @ 0x58c 
    /*00000268*/ STR         IP, [SP, #8] 
    /*0000026c*/ LDR         IP, [R4, #1376]             @ 0x560 
    /*00000270*/ STR         IP, [SP, #4] 
    /*00000274*/ LDR         IP, [R4, #1360]             @ 0x550 
    /*00000278*/ STR         IP, [SP] 
    /*0000027c*/ BL          AeCalcSysGain
    /*00000280*/ STR         R0, [R4, #1400]             @ 0x578 
    /*00000284*/ MOVW        R3, #10164                  @ 0x27b4 
    /*00000288*/ MOV         R2, R6 
    /*0000028c*/ MOV         R1, R5 
    /*00000290*/ LDR         R0, [R4, R3] 
    /*00000294*/ BL          AeBoundariesCheck
    /*00000298*/ STR         R0, [R4, #3668]             @ 0xe54 
    /*0000029c*/ MOVW        R3, #10168                  @ 0x27b8 
    /*000002a0*/ MOV         R2, R6 
    /*000002a4*/ MOV         R1, R5 
    /*000002a8*/ LDR         R0, [R4, R3] 
    /*000002ac*/ BL          AeBoundariesCheck
    /*000002b0*/ STR         R0, [R4, #3672]             @ 0xe58 
    /*000002b4*/ MOVW        R3, #10144                  @ 0x27a0 
    /*000002b8*/ MOV         R2, R6 
    /*000002bc*/ MOV         R1, R5 
    /*000002c0*/ LDR         R0, [R4, R3] 
    /*000002c4*/ BL          AeBoundariesCheck
    /*000002c8*/ STR         R0, [R4, #3660]             @ 0xe4c 
    /*000002cc*/ MOVW        R3, #10148                  @ 0x27a4 
    /*000002d0*/ MOV         R2, R6 
    /*000002d4*/ MOV         R1, R5 
    /*000002d8*/ LDR         R0, [R4, R3] 
    /*000002dc*/ BL          AeBoundariesCheck
    /*000002e0*/ VMOV.F32    S14, #112                   @ 0x3f800000 1.0 
    /*000002e4*/ ADD         R3, R4, #7296               @ 0x1c80 
    /*000002e8*/ STR         R0, [R4, #3664]             @ 0xe50 
    /*000002ec*/ MOVW        R2, #7672                   @ 0x1df8 
    /*000002f0*/ VLDR        S15, [R3, #28] 
    /*000002f4*/ MOVW        R1, #10152                  @ 0x27a8 
    /*000002f8*/ LDR         R2, [R4, R2] 
    /*000002fc*/ ADD         R3, R4, #1248               @ 0x4e0 
    /*00000300*/ VCMP.F32    S15, S14 
    /*00000304*/ MOVW        R0, #10156                  @ 0x27ac 
    /*00000308*/ LDR         R1, [R4, R1] 
    /*0000030c*/ STR         R2, [R4, #2456]             @ 0x998 
    /*00000310*/ MOV         R2, #1024                   @ 0x400 
    /*00000314*/ STR         R1, [R4, #3684]             @ 0xe64 
    /*00000318*/ MOV         R1, #1 
    /*0000031c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000320*/ STR         R5, [R4, #1212]             @ 0x4bc 
    /*00000324*/ STR         R5, [R4, #1208]             @ 0x4b8 
    /*00000328*/ STR         R5, [R4, #1220]             @ 0x4c4 
    /*0000032c*/ VMOVMI.F32  S15, S14 
    /*00000330*/ STR         R5, [R4, #1216]             @ 0x4c0 
    /*00000334*/ STR         R5, [R4, #1280]             @ 0x500 
    /*00000338*/ STR         R5, [R4, #1284]             @ 0x504 
    /*0000033c*/ VSTR        S15, [R3, #4] 
    /*00000340*/ STR         R5, [R4, #1336]             @ 0x538 
    /*00000344*/ STR         R5, [R4, #1340]             @ 0x53c 
    /*00000348*/ STR         R5, [R4, #1380]             @ 0x564 
    /*0000034c*/ STR         R5, [R4, #1384]             @ 0x568 
    /*00000350*/ STR         R5, [R4, #1416]             @ 0x588 
    /*00000354*/ STR         R5, [R4, #1412]             @ 0x584 
    /*00000358*/ LDR         R0, [R4, R0] 
    /*0000035c*/ BL          AeBoundariesCheck
    /*00000360*/ STR         R0, [R4, #3688]             @ 0xe68 
    /*00000364*/ MOVW        R3, #10160                  @ 0x27b0 
    /*00000368*/ MOV         R2, #1024                   @ 0x400 
    /*0000036c*/ MOV         R1, #1 
    /*00000370*/ LDR         R0, [R4, R3] 
    /*00000374*/ BL          AeBoundariesCheck
    /*00000378*/ STR         R0, [R4, #3692]             @ 0xe6c 
    /*0000037c*/ MOVW        R2, #7260                   @ 0x1c5c 
    /*00000380*/ STR         R5, [R4, #3696]             @ 0xe70 
    /*00000384*/ MOVW        R3, #10172                  @ 0x27bc 
    /*00000388*/ LDRB        R2, [R4, R2] 
    /*0000038c*/ MOV         R0, R5 
    /*00000390*/ LDR         R3, [R4, R3] 
    /*00000394*/ STR         R5, [R4, #3700]             @ 0xe74 
    /*00000398*/ STR         R5, [R4, #3704]             @ 0xe78 
    /*0000039c*/ STR         R5, [R4, #3708]             @ 0xe7c 
    /*000003a0*/ STRB        R2, [R4, #196]              @ 0xc4 
    /*000003a4*/ STR         R3, [R4, #264]              @ 0x108 
    /*000003a8*/ ADD         SP, SP, #16 
    /*000003ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000003b0*/ WORD_03b0: .word 0x0000039c
    /*000003b4*/ WORD_03b4: .word 0x00000000
FUNC_END AeLFModeGetSnsInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSetLongFrameMode
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSetLongFrameMode
    /*00000000*/ LDR         R3, WORD_00ec               @ LDR         R3, [PC, #228]              @ 0x00000000000000ec 
    /*00000004*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ MUL         R1, R1, R0 
    /*0000001c*/ LDR         R6, [R3, R2] 
    /*00000020*/ MOVW        R2, #10220                  @ 0x27ec 
    /*00000024*/ MOVW        R0, #7244                   @ 0x1c4c 
    /*00000028*/ ADD         R3, R6, R1 
    /*0000002c*/ LDR         R2, [R3, R2] 
    /*00000030*/ LDR         R5, [R3, R0] 
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ BEQ         AeSetLongFrameMode_x4c
    /*0000003c*/ ADD         R1, R1, #40                 @ 0x28 
    /*00000040*/ MOV         R0, R5 
    /*00000044*/ ADD         R1, R6, R1 
    /*00000048*/ BLX         R2 
    AeSetLongFrameMode_x4c:
    /*0000004c*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000050*/ MOVW        R2, #10188                  @ 0x27cc 
    /*00000054*/ MUL         R1, R1, R4 
    /*00000058*/ MOVW        R0, #7280                   @ 0x1c70 
    /*0000005c*/ ADD         R3, R6, R1 
    /*00000060*/ LDR         R2, [R3, R2] 
    /*00000064*/ LDR         R7, [R3, R0] 
    /*00000068*/ CMP         R2, #0 
    /*0000006c*/ BEQ         AeSetLongFrameMode_x84
    /*00000070*/ ADD         R1, R1, #7232               @ 0x1c40 
    /*00000074*/ MOV         R0, R5 
    /*00000078*/ ADD         R1, R1, #24 
    /*0000007c*/ ADD         R1, R6, R1 
    /*00000080*/ BLX         R2 
    AeSetLongFrameMode_x84:
    /*00000084*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000088*/ MOVW        R3, #7280                   @ 0x1c70 
    /*0000008c*/ MLA         R5, R5, R4, R6 
    /*00000090*/ MOV         R0, R4 
    /*00000094*/ STR         R7, [R5, R3] 
    /*00000098*/ BL          AeLFModeGetSnsInit
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          AeRouteExDefault
    /*000000a4*/ MOV         R0, R4 
    /*000000a8*/ BL          AeRouteExInitialize
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ BL          AeRouteDefault
    /*000000b4*/ MOV         R0, R4 
    /*000000b8*/ BL          AeRouteInitialize
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          AeLFModeExtRegsInit
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ BL          AeHistWeightDef
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ BL          AeHistWeightUpdate
    /*000000d4*/ LDR         R2, [R5, #40]               @ 0x28 
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ LDR         R3, [R5, #264]              @ 0x108 
    /*000000e0*/ STR         R2, [R5, #36]               @ 0x24 
    /*000000e4*/ STR         R3, [R5, #260]              @ 0x104 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000ec*/ WORD_00ec: .word 0x000000d8
    /*000000f0*/ WORD_00f0: .word 0x00000000
FUNC_END AeSetLongFrameMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSetSensorImageMode
@ Size: 0x174
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSetSensorImageMode
    /*00000000*/ LDR         R3, WORD_016c               @ LDR         R3, [PC, #356]              @ 0x000000000000016c 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #352]              @ 0x0000000000000170 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R7, [R3, R2] 
    /*0000001c*/ MOVW        R2, #7244                   @ 0x1c4c 
    /*00000020*/ MUL         R6, R6, R0 
    /*00000024*/ MOV         R4, R0 
    /*00000028*/ MOV         R3, #1 
    /*0000002c*/ ADD         R5, R7, R6 
    /*00000030*/ BIC         R8, R4, R4, ASR #31 
    /*00000034*/ LDR         R9, [R5, R2] 
    /*00000038*/ ADD         R2, R5, #1040               @ 0x410 
    /*0000003c*/ STR         R3, [R5, #8] 
    /*00000040*/ LSL         R0, R9, #17 
    /*00000044*/ STR         R1, [R2, #8] 
    /*00000048*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*0000004c*/ STR         R1, [R2, #12] 
    /*00000050*/ ADD         R0, R0, #16 
    /*00000054*/ BL          IO_READ32
    /*00000058*/ STR         R0, [R5, #20] 
    /*0000005c*/ MOVW        R3, #10192                  @ 0x27d0 
    /*00000060*/ LDR         R3, [R5, R3] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         AeSetSensorImageMode_x84
    /*0000006c*/ ADD         R2, R6, #7232               @ 0x1c40 
    /*00000070*/ MOV         R1, R0 
    /*00000074*/ ADD         R2, R2, #24 
    /*00000078*/ MOV         R0, R9 
    /*0000007c*/ ADD         R2, R7, R2 
    /*00000080*/ BLX         R3 
    AeSetSensorImageMode_x84:
    /*00000084*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000088*/ MOVW        R3, #7304                   @ 0x1c88 
    /*0000008c*/ MLA         R5, R5, R4, R7 
    /*00000090*/ ADD         R1, R6, #1440               @ 0x5a0 
    /*00000094*/ MOV         R9, #0 
    /*00000098*/ LDR         R2, [R5, #1228]             @ 0x4cc 
    /*0000009c*/ ADD         R1, R7, R1 
    /*000000a0*/ LDR         R0, [R5, R3] 
    /*000000a4*/ BL          AePrec2Linear
    /*000000a8*/ STR         R0, [R5, #1192]             @ 0x4a8 
    /*000000ac*/ UXTB        R0, R8 
    /*000000b0*/ MOVW        R8, #53392                  @ 0xd090 
    /*000000b4*/ LSL         R0, R0, #12 
    /*000000b8*/ MOVT        R8, #3 
    /*000000bc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000c0*/ ADD         R0, R0, #64                 @ 0x40 
    /*000000c4*/ BL          IO_READ32
    /*000000c8*/ MOVW        R3, #7264                   @ 0x1c60 
    /*000000cc*/ MOVW        R2, #41248                  @ 0xa120 
    /*000000d0*/ MOVT        R2, #7 
    /*000000d4*/ LDR         R1, [R5, R3] 
    /*000000d8*/ MOV         R3, #0 
    /*000000dc*/ UMLAL       R8, R9, R1, R0 
    /*000000e0*/ MOV         R0, R8 
    /*000000e4*/ MOV         R1, R9 
    /*000000e8*/ BL          __aeabi_uldivmod
    /*000000ec*/ LDR         R3, [R5, #3656]             @ 0xe48 
    /*000000f0*/ LDR         IP, [R5, #1024]             @ 0x400 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ BEQ         AeSetSensorImageMode_x150
    /*000000fc*/ LDR         R2, [R5, #3676]             @ 0xe5c 
    /*00000100*/ MOV         R8, R0 
    /*00000104*/ MOV         R9, #0 
    /*00000108*/ ADD         R3, R5, #1024               @ 0x400 
    /*0000010c*/ UMULL       R0, R1, IP, R2 
    /*00000110*/ MUL         R2, R0, R9 
    /*00000114*/ MLA         R2, R8, R1, R2 
    /*00000118*/ UMULL       R0, R1, R0, R8 
    /*0000011c*/ ADD         R1, R2, R1 
    /*00000120*/ STRD        R0, [R3, #8] 
    AeSetSensorImageMode_x124:
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ BL          AeExtRegsRead
    /*0000012c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000130*/ MOV         R0, R4 
    /*00000134*/ MLA         R4, R3, R4, R7 
    /*00000138*/ ADD         R4, R4, #1024               @ 0x400 
    /*0000013c*/ ADD         R4, R4, #8 
    /*00000140*/ LDRD        R2, [R4] 
    /*00000144*/ BL          AeSetSenor
    /*00000148*/ MOV         R0, #0 
    /*0000014c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeSetSensorImageMode_x150:
    /*00000150*/ UMULL       R2, R3, R0, IP 
    /*00000154*/ MOV         R1, #0 
    /*00000158*/ ADD         R5, R5, #1024               @ 0x400 
    /*0000015c*/ MLA         R3, IP, R1, R3 
    /*00000160*/ ADD         R5, R5, #8 
    /*00000164*/ STRD        R2, [R5] 
    /*00000168*/ B           AeSetSensorImageMode_x124
    /*0000016c*/ WORD_016c: .word 0x00000158
    /*00000170*/ WORD_0170: .word 0x00000000
FUNC_END AeSetSensorImageMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeUpdateInfoUpdate
@ Size: 0x1f8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeUpdateInfoUpdate
    /*00000000*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #488]              @ 0x00000000000001f0 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #484]              @ 0x00000000000001f4 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ LDR         R6, [R1, R2] 
    /*0000001c*/ MOV         R2, #0 
    /*00000020*/ MOV         R1, #8 
    /*00000024*/ MLA         R3, R3, R0, R6 
    /*00000028*/ LDRH        R9, [R3, #198]              @ 0xc6 
    /*0000002c*/ LDR         R7, [R3, #1224]             @ 0x4c8 
    /*00000030*/ LDR         IP, [R3, #1228]             @ 0x4cc 
    /*00000034*/ MOV         R0, R9 
    /*00000038*/ LDR         R8, [R3, #1080]             @ 0x438 
    /*0000003c*/ LSR         R7, R7, IP 
    /*00000040*/ BL          log2_int_to_fixed
    /*00000044*/ LSL         R4, R8, #1 
    /*00000048*/ MOVW        R3, #65534                  @ 0xfffe 
    /*0000004c*/ CMP         R0, R3 
    /*00000050*/ MOVHI       R0, #256                    @ 0x100 
    /*00000054*/ MOVTHI      R0, #62975                  @ 0xf5ff 
    /*00000058*/ BLS         AeUpdateInfoUpdate_x1d0
    AeUpdateInfoUpdate_x5c:
    /*0000005c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000060*/ MOVW        R1, #52429                  @ 0xcccd 
    /*00000064*/ MLA         R3, R3, R5, R6 
    /*00000068*/ MOVT        R1, #52428                  @ 0xcccc 
    /*0000006c*/ MOVW        IP, #7224                   @ 0x1c38 
    /*00000070*/ LDR         R2, [R3, #1504]             @ 0x5e0 
    /*00000074*/ STR         R0, [R3, IP] 
    /*00000078*/ MOVW        IP, #7216                   @ 0x1c30 
    /*0000007c*/ LDR         R0, [R3, #1100]             @ 0x44c 
    /*00000080*/ ADD         R2, R2, #5 
    /*00000084*/ UMULL       R1, R2, R1, R2 
    /*00000088*/ MOV         R1, #10 
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ LSR         R2, R2, #3 
    /*00000094*/ MOVEQ       R0, #2 
    /*00000098*/ MUL         R2, R1, R2 
    /*0000009c*/ MOVW        R1, #7228                   @ 0x1c3c 
    /*000000a0*/ MOVNE       R0, #1 
    /*000000a4*/ STR         R2, [R3, IP] 
    /*000000a8*/ MOVW        R2, #7240                   @ 0x1c48 
    /*000000ac*/ STRB        R0, [R3, R1] 
    /*000000b0*/ MOVNE       R1, #1 
    /*000000b4*/ MOVEQ       R1, #0 
    /*000000b8*/ CMP         R7, R4 
    /*000000bc*/ STRB        R1, [R3, R2] 
    /*000000c0*/ BHI         AeUpdateInfoUpdate_x180
    /*000000c4*/ CMP         R7, #0 
    /*000000c8*/ MOVW        R2, #65535                  @ 0xffff 
    /*000000cc*/ ADD         R4, R4, R7, LSR #1 
    /*000000d0*/ MOVEQ       R7, #1 
    /*000000d4*/ MOVW        R1, #7220                   @ 0x1c34 
    /*000000d8*/ UDIV        R7, R4, R7 
    /*000000dc*/ CMP         R7, R2 
    /*000000e0*/ MOVCS       R7, R2 
    /*000000e4*/ ADD         R7, R7, #65536              @ 0x10000 
    /*000000e8*/ STR         R7, [R3, R1] 
    AeUpdateInfoUpdate_xec:
    /*000000ec*/ MOVW        R4, #10480                  @ 0x28f0 
    /*000000f0*/ MLA         R4, R4, R5, R6 
    /*000000f4*/ LDR         R3, [R4, #3684]             @ 0xe64 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ BEQ         AeUpdateInfoUpdate_x150
    /*00000100*/ LDR         R0, [R4, #3688]             @ 0xe68 
    /*00000104*/ BL          AePirisLinToFStop
    /*00000108*/ MOVW        R3, #7236                   @ 0x1c44 
    /*0000010c*/ STR         R0, [R4, R3] 
    /*00000110*/ ADD         R4, R4, #7232               @ 0x1c40 
    /*00000114*/ LDR         R0, [R4, #-3540]            @ 0xfffff22c 
    /*00000118*/ BL          AePirisLinToFStop
    /*0000011c*/ STR         R0, [R4] 
    AeUpdateInfoUpdate_x120:
    /*00000120*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000124*/ MOVW        R3, #6008                   @ 0x1778 
    /*00000128*/ MLA         R5, R2, R5, R6 
    /*0000012c*/ LDR         R3, [R5, R3] 
    /*00000130*/ CMP         R3, #0 
    /*00000134*/ BEQ         AeUpdateInfoUpdate_x148
    /*00000138*/ LDR         R0, [R5, #3676]             @ 0xe5c 
    /*0000013c*/ ADD         R5, R5, #7232               @ 0x1c40 
    /*00000140*/ BL          AePirisLinToFStop
    /*00000144*/ STR         R0, [R5] 
    AeUpdateInfoUpdate_x148:
    /*00000148*/ MOV         R0, #0 
    /*0000014c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeUpdateInfoUpdate_x150:
    /*00000150*/ LDR         R0, [R4, #3660]             @ 0xe4c 
    /*00000154*/ MOV         R7, #1 
    /*00000158*/ LSL         R0, R7, R0 
    /*0000015c*/ BL          AePirisLinToFStop
    /*00000160*/ LDR         R3, [R4, #3664]             @ 0xe50 
    /*00000164*/ MOVW        R2, #7236                   @ 0x1c44 
    /*00000168*/ STR         R0, [R4, R2] 
    /*0000016c*/ ADD         R4, R4, #7232               @ 0x1c40 
    /*00000170*/ LSL         R0, R7, R3 
    /*00000174*/ BL          AePirisLinToFStop
    /*00000178*/ STR         R0, [R4] 
    /*0000017c*/ B           AeUpdateInfoUpdate_x120
    AeUpdateInfoUpdate_x180:
    /*00000180*/ BIC         R0, R8, #-2147483648        @ 0x80000000 
    /*00000184*/ CMP         R4, #0 
    /*00000188*/ MOV         IP, #100                    @ 0x64 
    /*0000018c*/ MOV         R1, #0 
    /*00000190*/ MOVNE       R2, R4 
    /*00000194*/ MOVEQ       R2, #1 
    /*00000198*/ MOV         R9, R3 
    /*0000019c*/ MOV         R3, #0 
    /*000001a0*/ UMLAL       R0, R1, IP, R7 
    /*000001a4*/ BL          __aeabi_uldivmod
    /*000001a8*/ MOV         R3, #0 
    /*000001ac*/ MOVW        R2, #65535                  @ 0xffff 
    /*000001b0*/ CMP         R1, R3 
    /*000001b4*/ MOVW        IP, #7220                   @ 0x1c34 
    /*000001b8*/ CMPEQ       R0, R2 
    /*000001bc*/ MOVHI       R0, R2 
    /*000001c0*/ LSL         R0, R0, #16 
    /*000001c4*/ ADD         R0, R0, #100                @ 0x64 
    /*000001c8*/ STR         R0, [R9, IP] 
    /*000001cc*/ B           AeUpdateInfoUpdate_xec
    AeUpdateInfoUpdate_x1d0:
    /*000001d0*/ MOV         R0, R9 
    /*000001d4*/ MOV         R2, #0 
    /*000001d8*/ MOV         R1, #8 
    /*000001dc*/ BL          log2_int_to_fixed
    /*000001e0*/ LSL         R0, R0, #16 
    /*000001e4*/ ADD         R0, R0, #-167772160         @ 0xf6000000 
    /*000001e8*/ ADD         R0, R0, #256                @ 0x100 
    /*000001ec*/ B           AeUpdateInfoUpdate_x5c
    /*000001f0*/ WORD_01f0: .word 0x000001dc
    /*000001f4*/ WORD_01f4: .word 0x00000000
FUNC_END AeUpdateInfoUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeResultUpdate
@ Size: 0x1b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeResultUpdate
    /*00000000*/ LDR         R2, WORD_01b0               @ LDR         R2, [PC, #424]              @ 0x00000000000001b0 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_01b4               @ LDR         R1, [PC, #420]              @ 0x00000000000001b4 
    /*0000000c*/ MOVW        IP, #6112                   @ 0x17e0 
    /*00000010*/ ADD         R2, PC, R2 
    /*00000014*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ LDR         R4, [R2, R1] 
    /*00000020*/ MOVW        R1, #6128                   @ 0x17f0 
    /*00000024*/ MOVW        R8, #1500                   @ 0x5dc 
    /*00000028*/ MLA         R3, R3, R0, R4 
    /*0000002c*/ LDR         R2, [R3, #1304]             @ 0x518 
    /*00000030*/ LDRB        R0, [R3, #184]              @ 0xb8 
    /*00000034*/ LDR         R6, [R3, #1388]             @ 0x56c 
    /*00000038*/ CMP         R2, #10 
    /*0000003c*/ STRB        R0, [R3, R1] 
    /*00000040*/ RSBLS       R0, R2, #10 
    /*00000044*/ LDR         R1, [R3, #1300]             @ 0x514 
    /*00000048*/ SUBHI       R0, R2, #10 
    /*0000004c*/ STR         R6, [R3, IP] 
    /*00000050*/ MOVWLS      IP, #6116                   @ 0x17e4 
    /*00000054*/ LSLLS       R0, R1, R0 
    /*00000058*/ MOVWHI      IP, #6116                   @ 0x17e4 
    /*0000005c*/ LSRHI       R0, R1, R0 
    /*00000060*/ STR         R0, [R3, IP] 
    /*00000064*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000068*/ MLA         R3, R3, R5, R4 
    /*0000006c*/ LDR         LR, [R3, #1360]             @ 0x550 
    /*00000070*/ LDR         IP, [R3, #1356]             @ 0x54c 
    /*00000074*/ CMP         LR, #10 
    /*00000078*/ RSBLS       R0, LR, #10 
    /*0000007c*/ SUBHI       R0, LR, #10 
    /*00000080*/ ADD         LR, R2, LR 
    /*00000084*/ MOVWLS      R7, #6120                   @ 0x17e8 
    /*00000088*/ LSLLS       R0, IP, R0 
    /*0000008c*/ MOVWHI      R7, #6120                   @ 0x17e8 
    /*00000090*/ LSRHI       R0, IP, R0 
    /*00000094*/ STR         R0, [R3, R7] 
    /*00000098*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000009c*/ MOV         R0, #100                    @ 0x64 
    /*000000a0*/ MLA         R4, R3, R5, R4 
    /*000000a4*/ UMULL       R6, R7, R6, R0 
    /*000000a8*/ LDR         R9, [R4, #1392]             @ 0x570 
    /*000000ac*/ UMULL       R2, R3, R6, R1 
    /*000000b0*/ MLA         R3, R1, R7, R3 
    /*000000b4*/ LDR         R1, [R4, #1024]             @ 0x400 
    /*000000b8*/ ADD         LR, LR, R9 
    /*000000bc*/ LDR         R9, [R4, #1420]             @ 0x58c 
    /*000000c0*/ UMULL       R0, R1, R1, R0 
    /*000000c4*/ UMULL       R6, R7, R2, IP 
    /*000000c8*/ LDRH        R2, [R4, R8] 
    /*000000cc*/ RSB         R8, R9, #32 
    /*000000d0*/ LSR         R0, R0, R9 
    /*000000d4*/ SUB         SL, R9, #32 
    /*000000d8*/ ORR         R0, R0, R1, LSL R8 
    /*000000dc*/ MOVW        R8, #6136                   @ 0x17f8 
    /*000000e0*/ MLA         R7, IP, R3, R7 
    /*000000e4*/ ORR         R0, R0, R1, LSR SL 
    /*000000e8*/ SUB         SL, LR, #32 
    /*000000ec*/ LSR         R1, R1, R9 
    /*000000f0*/ RSB         R9, LR, #32 
    /*000000f4*/ LSR         R6, R6, LR 
    /*000000f8*/ MOVW        R3, #6124                   @ 0x17ec 
    /*000000fc*/ LDR         LR, [R4, #3656]             @ 0xe48 
    /*00000100*/ MOVW        IP, #6132                   @ 0x17f4 
    /*00000104*/ ORR         R6, R6, R7, LSL R9 
    /*00000108*/ CMP         R2, #0 
    /*0000010c*/ LDR         R9, [R4, #3680]             @ 0xe60 
    /*00000110*/ SUB         LR, LR, #1 
    /*00000114*/ ORR         R6, R6, R7, LSR SL 
    /*00000118*/ MOVW        R7, #6140                   @ 0x17fc 
    /*0000011c*/ CLZ         LR, LR 
    /*00000120*/ MOVEQ       R2, #256                    @ 0x100 
    /*00000124*/ STR         R6, [R4, R3] 
    /*00000128*/ MOV         R6, #0 
    /*0000012c*/ LDR         R3, [R4, #3676]             @ 0xe5c 
    /*00000130*/ LSL         R1, R1, #8 
    /*00000134*/ LSR         LR, LR, #5 
    /*00000138*/ ORR         R1, R1, R0, LSR #24 
    /*0000013c*/ LSL         R0, R0, #8 
    /*00000140*/ AND         R1, R1, #255                @ 0xff 
    /*00000144*/ STR         LR, [R4, IP] 
    /*00000148*/ STR         R3, [R4, R7] 
    /*0000014c*/ MOV         R3, #0 
    /*00000150*/ STR         R9, [R4, R8] 
    /*00000154*/ BIC         R0, R0, #255                @ 0xff 
    /*00000158*/ BL          __aeabi_uldivmod
    /*0000015c*/ STR         R0, [R4, #1504]             @ 0x5e0 
    /*00000160*/ MOVW        R3, #7276                   @ 0x1c6c 
    /*00000164*/ LDR         R1, [R4, #40]               @ 0x28 
    /*00000168*/ MOVW        R2, #6164                   @ 0x1814 
    /*0000016c*/ LDR         R0, [R4, R3] 
    /*00000170*/ MOVW        R3, #6176                   @ 0x1820 
    /*00000174*/ STR         R0, [R4, R2] 
    /*00000178*/ MOVW        R2, #6177                   @ 0x1821 
    /*0000017c*/ MOV         R0, R5 
    /*00000180*/ STRB        R6, [R4, R2] 
    /*00000184*/ MOVW        R2, #6184                   @ 0x1828 
    /*00000188*/ STR         R6, [R4, R2] 
    /*0000018c*/ MOVW        R2, #6192                   @ 0x1830 
    /*00000190*/ STR         R6, [R4, R2] 
    /*00000194*/ ADD         R2, R4, #6144               @ 0x1800 
    /*00000198*/ STR         R1, [R2] 
    /*0000019c*/ MOV         R2, #1 
    /*000001a0*/ STRB        R2, [R4, R3] 
    /*000001a4*/ BL          AeUpdateInfoUpdate
    /*000001a8*/ MOV         R0, R6 
    /*000001ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000001b0*/ WORD_01b0: .word 0x00000198
    /*000001b4*/ WORD_01b4: .word 0x00000000
FUNC_END AeResultUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDbgSet
@ Size: 0x128
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDbgSet
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R5, [R1] 
    /*0000000c*/ LDR         IP, WORD_0110               @ LDR         IP, [PC, #252]              @ 0x0000000000000110 
    /*00000010*/ BIC         R4, R0, R0, ASR #31 
    /*00000014*/ CMP         R5, #0 
    /*00000018*/ ADD         IP, PC, IP 
    /*0000001c*/ BEQ         AeDbgSet_x98
    /*00000020*/ LDRD        R2, [R1, #8] 
    /*00000024*/ MOV         R6, R1 
    /*00000028*/ ORRS        R3, R2, R3 
    /*0000002c*/ BEQ         AeDbgSet_xbc
    /*00000030*/ LDR         R7, [R1, #16] 
    /*00000034*/ CMP         R7, #0 
    /*00000038*/ BEQ         AeDbgSet_xf0
    /*0000003c*/ UXTB        R4, R4 
    /*00000040*/ AND         R1, R5, #1 
    /*00000044*/ ADD         R4, R4, #1792               @ 0x700 
    /*00000048*/ LSL         R4, R4, #12 
    /*0000004c*/ ADD         R0, R4, #114                @ 0x72 
    /*00000050*/ BL          IO_WRITE16
    /*00000054*/ LDR         R1, [R6, #12] 
    /*00000058*/ ADD         R0, R4, #116                @ 0x74 
    /*0000005c*/ BL          IO_WRITE32
    /*00000060*/ LDR         R1, [R6, #8] 
    /*00000064*/ ADD         R0, R4, #2080               @ 0x820 
    /*00000068*/ BL          IO_WRITE32
    /*0000006c*/ LDR         R1, [R6, #16] 
    /*00000070*/ ADD         R0, R4, #124                @ 0x7c 
    /*00000074*/ BL          IO_WRITE32
    /*00000078*/ MOV         R1, #80                     @ 0x50 
    /*0000007c*/ ADD         R0, R4, #120                @ 0x78 
    /*00000080*/ MUL         R1, R1, R7 
    /*00000084*/ ADD         R1, R1, #1104               @ 0x450 
    /*00000088*/ BL          IO_WRITE32
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ ADD         SP, SP, #12 
    /*00000094*/ POP         {R4, R5, R6, R7, PC} 
    AeDbgSet_x98:
    /*00000098*/ UXTB        R4, R4 
    /*0000009c*/ MOV         R1, R5 
    /*000000a0*/ LSL         R4, R4, #12 
    /*000000a4*/ ADD         R0, R4, #7340032            @ 0x700000 
    /*000000a8*/ ADD         R0, R0, #114                @ 0x72 
    /*000000ac*/ BL          IO_WRITE16
    /*000000b0*/ MOV         R0, R5 
    AeDbgSet_xb4:
    /*000000b4*/ ADD         SP, SP, #12 
    /*000000b8*/ POP         {R4, R5, R6, R7, PC} 
    AeDbgSet_xbc:
    /*000000bc*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #80]               @ 0x0000000000000114 
    /*000000c0*/ MOVW        R3, #2747                   @ 0xabb 
    /*000000c4*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #76]               @ 0x0000000000000118 
    /*000000c8*/ LDR         IP, [IP, R1] 
    /*000000cc*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #72]               @ 0x000000000000011c 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    AeDbgSet_xd8:
    /*000000d8*/ LDR         IP, [IP] 
    /*000000dc*/ STR         R0, [SP] 
    /*000000e0*/ MOV         R0, IP 
    /*000000e4*/ BL          fprintf
    /*000000e8*/ MVN         R0, #0 
    /*000000ec*/ B           AeDbgSet_xb4
    AeDbgSet_xf0:
    /*000000f0*/ LDR         R1, WORD_0114               @ LDR         R1, [PC, #28]               @ 0x0000000000000114 
    /*000000f4*/ MOVW        R3, #2753                   @ 0xac1 
    /*000000f8*/ LDR         R2, WORD_0120               @ LDR         R2, [PC, #32]               @ 0x0000000000000120 
    /*000000fc*/ LDR         IP, [IP, R1] 
    /*00000100*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #28]               @ 0x0000000000000124 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ B           AeDbgSet_xd8
    /*00000110*/ WORD_0110: .word 0x000000f0
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x00000040
    /*0000011c*/ WORD_011c: .word 0x00000040
    /*00000120*/ WORD_0120: .word 0x00000014
    /*00000124*/ WORD_0124: .word 0x00000014
FUNC_END AeDbgSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDbgGet
@ Size: 0x68
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDbgGet
    /*00000000*/ BIC         R0, R0, R0, ASR #31 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ UXTB        R4, R0 
    /*0000000c*/ ADD         R4, R4, #1792               @ 0x700 
    /*00000010*/ MOV         R5, R1 
    /*00000014*/ MOV         R6, #0 
    /*00000018*/ LSL         R4, R4, #12 
    /*0000001c*/ ADD         R0, R4, #116                @ 0x74 
    /*00000020*/ BL          IO_READ32
    /*00000024*/ MOV         R3, R0 
    /*00000028*/ ADD         R0, R4, #2080               @ 0x820 
    /*0000002c*/ MOV         R7, R3 
    /*00000030*/ BL          IO_READ32
    /*00000034*/ ORR         R2, R6, R0 
    /*00000038*/ MOV         R3, R7 
    /*0000003c*/ STRD        R2, [R5, #8] 
    /*00000040*/ ADD         R0, R4, #114                @ 0x72 
    /*00000044*/ BL          IO_READ16
    /*00000048*/ AND         R3, R0, #1 
    /*0000004c*/ ADD         R0, R4, #124                @ 0x7c 
    /*00000050*/ STR         R3, [R5] 
    /*00000054*/ BL          IO_READ32
    /*00000058*/ UXTH        R3, R0 
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ STR         R3, [R5, #16] 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, PC} 
FUNC_END AeDbgGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDbgRunBgn
@ Size: 0x538
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDbgRunBgn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000008*/ LDR         FP, WORD_050c               @ LDR         FP, [PC, #1276]             @ 0x000000000000050c 
    /*0000000c*/ MOVW        R8, #10376                  @ 0x2888 
    /*00000010*/ LDR         R3, WORD_0510               @ LDR         R3, [PC, #1272]             @ 0x0000000000000510 
    /*00000014*/ SUB         SP, SP, #28 
    /*00000018*/ ADD         FP, PC, FP 
    /*0000001c*/ MOV         R9, R0 
    /*00000020*/ LDR         SL, [FP, R3] 
    /*00000024*/ MOVW        R3, #10352                  @ 0x2870 
    /*00000028*/ MLA         R6, R6, R0, SL 
    /*0000002c*/ LDR         R7, [R6, R8] 
    /*00000030*/ CMP         R7, #0 
    /*00000034*/ BNE         AeDbgRunBgn_xbc
    /*00000038*/ LDR         R3, [R6, R3] 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         AeDbgRunBgn_x3ec
    /*00000044*/ MOVW        R4, #10400                  @ 0x28a0 
    /*00000048*/ LDR         R0, [R6, R4] 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         AeDbgRunBgn_x3ec
    /*00000054*/ MOVW        R3, #10372                  @ 0x2884 
    /*00000058*/ LDR         R1, [R6, R3] 
    /*0000005c*/ BL          HI_MPI_SYS_Munmap
    /*00000060*/ STR         R7, [R6, R4] 
    /*00000064*/ MOVW        R2, #10404                  @ 0x28a4 
    /*00000068*/ ADD         R3, R6, #10368              @ 0x2880 
    /*0000006c*/ MOV         R0, #0 
    /*00000070*/ STR         R7, [R6, R2] 
    /*00000074*/ MOVW        R2, #10392                  @ 0x2898 
    /*00000078*/ LDRD        R4, [R3, #16] 
    /*0000007c*/ LDR         R7, [R6, R8] 
    /*00000080*/ LDR         R2, [R6, R2] 
    AeDbgRunBgn_x84:
    /*00000084*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000088*/ MOVW        R1, #10396                  @ 0x289c 
    /*0000008c*/ MLA         R9, R3, R9, SL 
    /*00000090*/ LDR         IP, [R9, R1] 
    /*00000094*/ MOVW        R1, #10352                  @ 0x2870 
    /*00000098*/ ADD         R3, R9, #10304              @ 0x2840 
    /*0000009c*/ STR         R7, [R9, R1] 
    /*000000a0*/ MOVW        R1, #10372                  @ 0x2884 
    /*000000a4*/ STRD        R4, [R3, #56]               @ 0x38 
    /*000000a8*/ STR         IP, [R9, R1] 
    /*000000ac*/ ADD         R9, R9, #10368              @ 0x2880 
    /*000000b0*/ STR         R2, [R9] 
    /*000000b4*/ ADD         SP, SP, #28 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeDbgRunBgn_xbc:
    /*000000bc*/ LDR         R3, [R6, R3] 
    /*000000c0*/ MOVW        R2, #7244                   @ 0x1c4c 
    /*000000c4*/ LDR         R2, [R6, R2] 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ MOV         R8, R2 
    /*000000d0*/ BNE         AeDbgRunBgn_x138
    /*000000d4*/ ADD         R3, R6, #10368              @ 0x2880 
    /*000000d8*/ MOVW        R2, #10392                  @ 0x2898 
    /*000000dc*/ LDRD        R4, [R3, #16] 
    /*000000e0*/ LDR         R2, [R6, R2] 
    AeDbgRunBgn_xe4:
    /*000000e4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000e8*/ MOVW        R1, #10400                  @ 0x28a0 
    /*000000ec*/ MLA         R3, R3, R9, SL 
    /*000000f0*/ LDR         R3, [R3, R1] 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ BEQ         AeDbgRunBgn_x1a4
    AeDbgRunBgn_xfc:
    /*000000fc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000100*/ MOVW        R1, #6056                   @ 0x17a8 
    /*00000104*/ MLA         R3, R3, R9, SL 
    /*00000108*/ MOVW        R0, #10404                  @ 0x28a4 
    /*0000010c*/ CMP         R2, #0 
    /*00000110*/ LDR         R0, [R3, R0] 
    /*00000114*/ LDR         R3, [R3, R1] 
    /*00000118*/ MOVEQ       R1, R2 
    /*0000011c*/ UDIVNE      R1, R3, R2 
    /*00000120*/ MLSNE       IP, R2, R1, R3 
    /*00000124*/ MOVNE       R1, #80                     @ 0x50 
    /*00000128*/ MULNE       R1, R1, IP 
    /*0000012c*/ STR         R3, [R0, R1] 
    /*00000130*/ MOV         R0, #0 
    /*00000134*/ B           AeDbgRunBgn_x84
    AeDbgRunBgn_x138:
    /*00000138*/ ADD         R3, R6, #10304              @ 0x2840 
    /*0000013c*/ ADD         R2, R6, #10368              @ 0x2880 
    /*00000140*/ ADD         R3, R3, #56                 @ 0x38 
    /*00000144*/ LDRD        R4, [R2, #16] 
    /*00000148*/ LDRD        R2, [R3] 
    /*0000014c*/ CMP         R5, R3 
    /*00000150*/ CMPEQ       R4, R2 
    /*00000154*/ BEQ         AeDbgRunBgn_x404
    AeDbgRunBgn_x158:
    /*00000158*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000015c*/ MOVW        R7, #10400                  @ 0x28a0 
    /*00000160*/ MLA         R6, R6, R9, SL 
    /*00000164*/ LDR         R0, [R6, R7] 
    /*00000168*/ CMP         R0, #0 
    /*0000016c*/ BEQ         AeDbgRunBgn_x194
    /*00000170*/ MOVW        R3, #10372                  @ 0x2884 
    /*00000174*/ LDR         R1, [R6, R3] 
    /*00000178*/ BL          HI_MPI_SYS_Munmap
    /*0000017c*/ ADD         R3, R6, #10368              @ 0x2880 
    /*00000180*/ MOVW        R1, #10404                  @ 0x28a4 
    /*00000184*/ MOV         R2, #0 
    /*00000188*/ LDRD        R4, [R3, #16] 
    /*0000018c*/ STR         R2, [R6, R1] 
    /*00000190*/ STR         R2, [R6, R7] 
    AeDbgRunBgn_x194:
    /*00000194*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000198*/ MOVW        R2, #10392                  @ 0x2898 
    /*0000019c*/ MLA         R3, R3, R9, SL 
    /*000001a0*/ LDR         R2, [R3, R2] 
    AeDbgRunBgn_x1a4:
    /*000001a4*/ ORRS        R3, R4, R5 
    /*000001a8*/ MOV         R3, #80                     @ 0x50 
    /*000001ac*/ MUL         R2, R3, R2 
    /*000001b0*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000001b4*/ MOVW        R3, #10396                  @ 0x289c 
    /*000001b8*/ MLA         R6, R6, R9, SL 
    /*000001bc*/ ADD         R2, R2, #1104               @ 0x450 
    /*000001c0*/ STR         R2, [R6, R3] 
    /*000001c4*/ BEQ         AeDbgRunBgn_x470
    /*000001c8*/ MOV         R0, R4 
    /*000001cc*/ MOV         R1, R5 
    /*000001d0*/ BL          HI_MPI_SYS_Mmap
    /*000001d4*/ CMP         R0, #0 
    /*000001d8*/ MOVW        R3, #10400                  @ 0x28a0 
    /*000001dc*/ MOV         R7, R0 
    /*000001e0*/ STR         R0, [R6, R3] 
    /*000001e4*/ BEQ         AeDbgRunBgn_x4e4
    /*000001e8*/ LDRB        LR, [R6, #196]              @ 0xc4 
    /*000001ec*/ MOVW        R2, #10412                  @ 0x28ac 
    /*000001f0*/ LDRH        IP, [R6, #198]              @ 0xc6 
    /*000001f4*/ MOVW        R3, #10408                  @ 0x28a8 
    /*000001f8*/ LDR         R0, [R6, R2] 
    /*000001fc*/ MOVW        R2, #10404                  @ 0x28a4 
    /*00000200*/ LDR         R3, [R6, R3] 
    /*00000204*/ ADD         R1, R7, #1104               @ 0x450 
    /*00000208*/ STR         R1, [R6, R2] 
    /*0000020c*/ MOVW        R2, #10416                  @ 0x28b0 
    /*00000210*/ STR         R3, [R7] 
    /*00000214*/ MOVW        R3, #10420                  @ 0x28b4 
    /*00000218*/ LDR         R1, [R6, R2] 
    /*0000021c*/ MOVW        R4, #10424                  @ 0x28b8 
    /*00000220*/ LDR         R2, [R6, R3] 
    /*00000224*/ MOVW        R3, #10428                  @ 0x28bc 
    /*00000228*/ LDR         R5, [R6, R4] 
    /*0000022c*/ LDR         R4, [R6, R3] 
    /*00000230*/ ADD         R3, R6, #10432              @ 0x28c0 
    /*00000234*/ STR         R0, [R7, #4] 
    /*00000238*/ LDR         R0, [R3] 
    /*0000023c*/ MOVW        R3, #10436                  @ 0x28c4 
    /*00000240*/ STR         R1, [R7, #8] 
    /*00000244*/ LDR         R1, [R6, R3] 
    /*00000248*/ MOVW        R3, #10440                  @ 0x28c8 
    /*0000024c*/ STR         R2, [R7, #12] 
    /*00000250*/ LDR         R2, [R6, R3] 
    /*00000254*/ MOVW        R3, #10444                  @ 0x28cc 
    /*00000258*/ STR         R5, [R7, #16] 
    /*0000025c*/ LDR         R3, [R6, R3] 
    /*00000260*/ STR         LR, [R7, #40]               @ 0x28 
    /*00000264*/ STR         IP, [R7, #44]               @ 0x2c 
    /*00000268*/ LDR         LR, [R6, #1100]             @ 0x44c 
    /*0000026c*/ LDR         IP, [R6, #1120]             @ 0x460 
    /*00000270*/ STR         R0, [R7, #24] 
    /*00000274*/ MOVW        R0, #10448                  @ 0x28d0 
    /*00000278*/ STR         R1, [R7, #28] 
    /*0000027c*/ MOVW        R1, #10452                  @ 0x28d4 
    /*00000280*/ STR         R2, [R7, #32] 
    /*00000284*/ MOVW        R2, #10456                  @ 0x28d8 
    /*00000288*/ STR         R3, [R7, #36]               @ 0x24 
    /*0000028c*/ MOVW        R3, #10460                  @ 0x28dc 
    /*00000290*/ STR         LR, [R7, #48]               @ 0x30 
    /*00000294*/ STR         IP, [R7, #52]               @ 0x34 
    /*00000298*/ LDR         LR, [R6, #1108]             @ 0x454 
    /*0000029c*/ LDR         IP, [R6, #1112]             @ 0x458 
    /*000002a0*/ STR         R4, [R7, #20] 
    /*000002a4*/ STR         LR, [R7, #56]               @ 0x38 
    /*000002a8*/ STR         IP, [R7, #60]               @ 0x3c 
    /*000002ac*/ LDR         R2, [R6, R2] 
    /*000002b0*/ LDR         R0, [R6, R0] 
    /*000002b4*/ LDR         R3, [R6, R3] 
    /*000002b8*/ LDR         IP, [R6, #1116]             @ 0x45c 
    /*000002bc*/ LDR         R1, [R6, R1] 
    /*000002c0*/ STR         R0, [R7, #68]               @ 0x44 
    /*000002c4*/ MOV         R0, R8 
    /*000002c8*/ STR         R2, [R7, #76]               @ 0x4c 
    /*000002cc*/ STR         R3, [R7, #80]               @ 0x50 
    /*000002d0*/ STR         IP, [R7, #64]               @ 0x40 
    /*000002d4*/ STR         R1, [R7, #72]               @ 0x48 
    /*000002d8*/ BL          ISP_GetFeVirAddr
    /*000002dc*/ SUBS        R3, R0, #0 
    /*000002e0*/ ADDNE       R3, R3, #8192               @ 0x2000 
    /*000002e4*/ MOVNE       R2, #0 
    /*000002e8*/ STRNE       R2, [R3, #2232]             @ 0x8b8 
    /*000002ec*/ BEQ         AeDbgRunBgn_x4bc
    AeDbgRunBgn_x2f0:
    /*000002f0*/ LDR         R3, WORD_0514               @ LDR         R3, [PC, #540]              @ 0x0000000000000514 
    /*000002f4*/ MOV         R5, #0 
    /*000002f8*/ LDR         R2, WORD_0518               @ LDR         R2, [PC, #536]              @ 0x0000000000000518 
    /*000002fc*/ MOV         R1, R5 
    /*00000300*/ ADD         R3, PC, R3 
    /*00000304*/ ADD         R2, PC, R2 
    /*00000308*/ STR         R2, [SP, #12] 
    /*0000030c*/ MOV         R2, R5 
    /*00000310*/ STR         R9, [SP, #16] 
    /*00000314*/ MOV         R9, R8 
    /*00000318*/ STR         SL, [SP, #20] 
    /*0000031c*/ MOV         SL, R3 
    AeDbgRunBgn_x320:
    /*00000320*/ MOV         R4, #0 
    /*00000324*/ UXTB        R8, R9 
    AeDbgRunBgn_x328:
    /*00000328*/ LSL         R3, R2, #3 
    /*0000032c*/ CMP         R2, #0 
    /*00000330*/ ADD         IP, R5, R4 
    /*00000334*/ MOV         R0, R8 
    /*00000338*/ LSR         R3, R1, R3 
    /*0000033c*/ ADD         R2, R2, #1 
    /*00000340*/ BEQ         AeDbgRunBgn_x364
    /*00000344*/ ADD         IP, R7, IP, LSL #2 
    /*00000348*/ CMP         R2, #4 
    /*0000034c*/ UXTB        R3, R3 
    /*00000350*/ STR         R3, [IP, #84]               @ 0x54 
    /*00000354*/ BNE         AeDbgRunBgn_x3a8
    /*00000358*/ ADD         R4, R4, #1 
    /*0000035c*/ CMP         R4, #17 
    /*00000360*/ BEQ         AeDbgRunBgn_x434
    AeDbgRunBgn_x364:
    /*00000364*/ BL          ISP_GetFeVirAddr
    /*00000368*/ SUBS        R6, R0, #0 
    /*0000036c*/ ADD         R3, R6, #8192               @ 0x2000 
    /*00000370*/ LDRNE       R1, [R3, #2236]             @ 0x8bc 
    /*00000374*/ UXTBNE      IP, R1 
    /*00000378*/ BEQ         AeDbgRunBgn_x448
    AeDbgRunBgn_x37c:
    /*0000037c*/ ADD         R3, R5, R4 
    /*00000380*/ ADD         R4, R4, #1 
    /*00000384*/ ADD         R0, R5, R4 
    /*00000388*/ MOV         R2, #2 
    /*0000038c*/ ADD         R3, R7, R3, LSL #2 
    /*00000390*/ CMP         R4, #17 
    /*00000394*/ ADD         R0, R7, R0, LSL R2 
    /*00000398*/ UBFX        LR, R1, #8, #8 
    /*0000039c*/ STR         IP, [R3, #84]               @ 0x54 
    /*000003a0*/ BEQ         AeDbgRunBgn_x420
    /*000003a4*/ STR         LR, [R0, #84]               @ 0x54 
    AeDbgRunBgn_x3a8:
    /*000003a8*/ ADD         R4, R4, #1 
    /*000003ac*/ CMP         R4, #17 
    /*000003b0*/ BNE         AeDbgRunBgn_x328
    /*000003b4*/ ADD         R5, R5, #17 
    /*000003b8*/ CMP         R5, #255                    @ 0xff 
    /*000003bc*/ BNE         AeDbgRunBgn_x320
    AeDbgRunBgn_x3c0:
    /*000003c0*/ LDR         R9, [SP, #16] 
    /*000003c4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000003c8*/ LDR         SL, [SP, #20] 
    /*000003cc*/ MOVW        R2, #10376                  @ 0x2888 
    /*000003d0*/ MOVW        R1, #10392                  @ 0x2898 
    /*000003d4*/ MLA         R3, R3, R9, SL 
    /*000003d8*/ LDR         R7, [R3, R2] 
    /*000003dc*/ ADD         R2, R3, #10368              @ 0x2880 
    /*000003e0*/ LDRD        R4, [R2, #16] 
    /*000003e4*/ LDR         R2, [R3, R1] 
    /*000003e8*/ B           AeDbgRunBgn_xfc
    AeDbgRunBgn_x3ec:
    /*000003ec*/ ADD         R3, R6, #10368              @ 0x2880 
    /*000003f0*/ MOVW        R2, #10392                  @ 0x2898 
    /*000003f4*/ MOV         R0, R7 
    /*000003f8*/ LDR         R2, [R6, R2] 
    /*000003fc*/ LDRD        R4, [R3, #16] 
    /*00000400*/ B           AeDbgRunBgn_x84
    AeDbgRunBgn_x404:
    /*00000404*/ ADD         R2, R6, #10368              @ 0x2880 
    /*00000408*/ MOVW        R3, #10392                  @ 0x2898 
    /*0000040c*/ LDR         R2, [R2] 
    /*00000410*/ LDR         R3, [R6, R3] 
    /*00000414*/ CMP         R3, R2 
    /*00000418*/ BNE         AeDbgRunBgn_x158
    /*0000041c*/ B           AeDbgRunBgn_xe4
    AeDbgRunBgn_x420:
    /*00000420*/ ADD         R5, R5, #17 
    /*00000424*/ MOV         R2, #1 
    /*00000428*/ CMP         R5, #255                    @ 0xff 
    /*0000042c*/ BNE         AeDbgRunBgn_x320
    /*00000430*/ B           AeDbgRunBgn_x3c0
    AeDbgRunBgn_x434:
    /*00000434*/ ADD         R5, R5, #17 
    /*00000438*/ MOV         R2, #0 
    /*0000043c*/ CMP         R5, #255                    @ 0xff 
    /*00000440*/ BNE         AeDbgRunBgn_x320
    /*00000444*/ B           AeDbgRunBgn_x3c0
    AeDbgRunBgn_x448:
    /*00000448*/ LDR         R2, WORD_051c               @ LDR         R2, [PC, #204]              @ 0x000000000000051c 
    /*0000044c*/ MOV         R3, #800                    @ 0x320 
    /*00000450*/ LDR         R1, [FP, R2] 
    /*00000454*/ MOV         R2, SL 
    /*00000458*/ LDR         R0, [R1] 
    /*0000045c*/ LDR         R1, [SP, #12] 
    /*00000460*/ BL          fprintf
    /*00000464*/ MOV         IP, R6 
    /*00000468*/ MOV         R1, R6 
    /*0000046c*/ B           AeDbgRunBgn_x37c
    AeDbgRunBgn_x470:
    /*00000470*/ LDR         IP, WORD_0520               @ LDR         IP, [PC, #168]              @ 0x0000000000000520 
    /*00000474*/ MOVW        R3, #2844                   @ 0xb1c 
    /*00000478*/ LDR         R2, WORD_051c               @ LDR         R2, [PC, #156]              @ 0x000000000000051c 
    /*0000047c*/ LDR         R1, WORD_0524               @ LDR         R1, [PC, #160]              @ 0x0000000000000524 
    /*00000480*/ ADD         IP, PC, IP 
    /*00000484*/ LDR         R0, [FP, R2] 
    /*00000488*/ MOV         R2, IP 
    /*0000048c*/ ADD         R1, PC, R1 
    /*00000490*/ LDR         R0, [R0] 
    /*00000494*/ STR         IP, [SP] 
    AeDbgRunBgn_x498:
    /*00000498*/ BL          fprintf
    /*0000049c*/ MOVW        R2, #10376                  @ 0x2888 
    /*000004a0*/ ADD         R3, R6, #10368              @ 0x2880 
    /*000004a4*/ MVN         R0, #0 
    /*000004a8*/ LDR         R7, [R6, R2] 
    /*000004ac*/ MOVW        R2, #10392                  @ 0x2898 
    /*000004b0*/ LDRD        R4, [R3, #16] 
    /*000004b4*/ LDR         R2, [R6, R2] 
    /*000004b8*/ B           AeDbgRunBgn_x84
    AeDbgRunBgn_x4bc:
    /*000004bc*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #88]               @ 0x000000000000051c 
    /*000004c0*/ MOV         R3, #792                    @ 0x318 
    /*000004c4*/ LDR         R2, WORD_0528               @ LDR         R2, [PC, #92]               @ 0x0000000000000528 
    /*000004c8*/ LDR         R0, [FP, R1] 
    /*000004cc*/ LDR         R1, WORD_052c               @ LDR         R1, [PC, #88]               @ 0x000000000000052c 
    /*000004d0*/ ADD         R2, PC, R2 
    /*000004d4*/ ADD         R1, PC, R1 
    /*000004d8*/ LDR         R0, [R0] 
    /*000004dc*/ BL          fprintf
    /*000004e0*/ B           AeDbgRunBgn_x2f0
    AeDbgRunBgn_x4e4:
    /*000004e4*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #48]               @ 0x000000000000051c 
    /*000004e8*/ MOVW        R3, #2852                   @ 0xb24 
    /*000004ec*/ LDR         R2, WORD_0530               @ LDR         R2, [PC, #60]               @ 0x0000000000000530 
    /*000004f0*/ LDR         R0, [FP, R1] 
    /*000004f4*/ LDR         R1, WORD_0534               @ LDR         R1, [PC, #56]               @ 0x0000000000000534 
    /*000004f8*/ LDR         R0, [R0] 
    /*000004fc*/ ADD         R2, PC, R2 
    /*00000500*/ ADD         R1, PC, R1 
    /*00000504*/ STR         R9, [SP] 
    /*00000508*/ B           AeDbgRunBgn_x498
    /*0000050c*/ WORD_050c: .word 0x000004ec
    /*00000510*/ WORD_0510: .word 0x00000000
    /*00000514*/ WORD_0514: .word 0x0000020c
    /*00000518*/ WORD_0518: .word 0x0000020c
    /*0000051c*/ WORD_051c: .word 0x00000000
    /*00000520*/ WORD_0520: .word 0x00000098
    /*00000524*/ WORD_0524: .word 0x00000090
    /*00000528*/ WORD_0528: .word 0x00000050
    /*0000052c*/ WORD_052c: .word 0x00000050
    /*00000530*/ WORD_0530: .word 0x0000002c
    /*00000534*/ WORD_0534: .word 0x0000002c
FUNC_END AeDbgRunBgn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDbgRunEnd
@ Size: 0x1c8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDbgRunEnd
    /*00000000*/ LDR         R2, WORD_01c0               @ LDR         R2, [PC, #440]              @ 0x00000000000001c0 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #436]              @ 0x00000000000001c4 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ LDR         LR, [R2, R1] 
    /*00000018*/ MOVW        R1, #10376                  @ 0x2888 
    /*0000001c*/ MLA         R3, R3, R0, LR 
    /*00000020*/ LDR         R2, [R3, R1] 
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ BEQ         AeDbgRunEnd_x1b8
    /*0000002c*/ MOVW        R2, #10404                  @ 0x28a4 
    /*00000030*/ LDR         R1, [R3, R2] 
    /*00000034*/ CMP         R1, #0 
    /*00000038*/ BEQ         AeDbgRunEnd_x1b8
    /*0000003c*/ MOVW        R2, #10392                  @ 0x2898 
    /*00000040*/ MOVW        IP, #6056                   @ 0x17a8 
    /*00000044*/ MOVW        R4, #7304                   @ 0x1c88 
    /*00000048*/ LDR         R2, [R3, R2] 
    /*0000004c*/ LDR         R3, [R3, IP] 
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ UDIVNE      IP, R3, R2 
    /*00000058*/ MLSNE       R2, R2, IP, R3 
    /*0000005c*/ MOVNE       R3, #80                     @ 0x50 
    /*00000060*/ MULNE       R2, R3, R2 
    /*00000064*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000068*/ MUL         R0, R3, R0 
    /*0000006c*/ ADD         R1, R1, R2 
    /*00000070*/ ADD         IP, LR, R0 
    /*00000074*/ ADD         R6, IP, #1024               @ 0x400 
    /*00000078*/ LDR         R3, [IP, #1300]             @ 0x514 
    /*0000007c*/ ADD         R6, R6, #8 
    /*00000080*/ LDR         R2, [IP, #1356]             @ 0x54c 
    /*00000084*/ VDUP.32     D18, R3 
    /*00000088*/ LDR         R3, [IP, #1388]             @ 0x56c 
    /*0000008c*/ VDUP.32     D17, R2 
    /*00000090*/ VSHR.U64    D18, D18, #32 
    /*00000094*/ LDR         R2, [IP, R4] 
    /*00000098*/ VDUP.32     D16, R3 
    /*0000009c*/ LDR         R9, [IP, #1304]             @ 0x518 
    /*000000a0*/ MOVW        R3, #6124                   @ 0x17ec 
    /*000000a4*/ VSHL.S64    D18, D18, #10 
    /*000000a8*/ LDR         R7, [IP, R3] 
    /*000000ac*/ ADD         R3, R0, #392                @ 0x188 
    /*000000b0*/ STR         R2, [R1, #4] 
    /*000000b4*/ ADD         R0, R0, #432                @ 0x1b0 
    /*000000b8*/ LDR         R2, [IP, #1236]             @ 0x4d4 
    /*000000bc*/ SUB         SL, R9, #32 
    /*000000c0*/ LDR         R8, [IP, #1360]             @ 0x550 
    /*000000c4*/ VSHR.U64    D17, D17, #32 
    /*000000c8*/ STR         R2, [R1, #8] 
    /*000000cc*/ LDR         R2, [IP, #1240]             @ 0x4d8 
    /*000000d0*/ ADD         R3, LR, R3 
    /*000000d4*/ STR         R2, [R1, #12] 
    /*000000d8*/ ADD         LR, LR, R0 
    /*000000dc*/ LDR         R2, [IP, #1244]             @ 0x4dc 
    /*000000e0*/ LDR         R0, [IP, #1248]             @ 0x4e0 
    /*000000e4*/ VMOV        R4, R5, D18 
    /*000000e8*/ STR         R2, [R1, #16] 
    /*000000ec*/ VSHL.S64    D17, D17, #10 
    /*000000f0*/ LDR         R2, [IP, #1392]             @ 0x570 
    /*000000f4*/ STR         R0, [R1, #20] 
    /*000000f8*/ RSB         R0, R9, #32 
    /*000000fc*/ LSR         R4, R4, R9 
    /*00000100*/ SUB         R9, R8, #32 
    /*00000104*/ VSHR.U64    D16, D16, #32 
    /*00000108*/ ORR         R4, R4, R5, LSL R0 
    /*0000010c*/ RSB         R0, R8, #32 
    /*00000110*/ ORR         R4, R4, R5, LSR SL 
    /*00000114*/ STR         R4, [R1, #24] 
    /*00000118*/ VMOV        R4, R5, D17 
    /*0000011c*/ VSHL.S64    D16, D16, #10 
    /*00000120*/ LSR         R4, R4, R8 
    /*00000124*/ SUB         R8, R2, #32 
    /*00000128*/ ORR         R4, R4, R5, LSL R0 
    /*0000012c*/ RSB         R0, R2, #32 
    /*00000130*/ ORR         R4, R4, R5, LSR R9 
    /*00000134*/ STR         R4, [R1, #28] 
    /*00000138*/ VMOV        R4, R5, D16 
    /*0000013c*/ LSR         R4, R4, R2 
    /*00000140*/ MOV         R2, #0 
    /*00000144*/ ORR         R4, R4, R5, LSL R0 
    /*00000148*/ ORR         R4, R4, R5, LSR R8 
    /*0000014c*/ LDR         R0, [IP, #3676]             @ 0xe5c 
    /*00000150*/ STR         R4, [R1, #32] 
    /*00000154*/ LDRD        R4, [R6] 
    /*00000158*/ STR         R0, [R1, #36]               @ 0x24 
    /*0000015c*/ STRD        R4, [R1, #40]               @ 0x28 
    /*00000160*/ LDRSH       R0, [IP, #220]              @ 0xdc 
    /*00000164*/ LDR         R4, [IP, #176]              @ 0xb0 
    /*00000168*/ STR         R4, [R1, #48]               @ 0x30 
    /*0000016c*/ LDR         R4, [IP, #212]              @ 0xd4 
    /*00000170*/ STR         R0, [R1, #52]               @ 0x34 
    /*00000174*/ LDR         R0, [IP, #272]              @ 0x110 
    /*00000178*/ STR         R4, [R1, #56]               @ 0x38 
    /*0000017c*/ LDR         R4, [IP, #348]              @ 0x15c 
    /*00000180*/ STR         R0, [R1, #60]               @ 0x3c 
    /*00000184*/ LDR         R0, [IP, #432]              @ 0x1b0 
    /*00000188*/ STR         R7, [R1, #64]               @ 0x40 
    /*0000018c*/ STR         R4, [R1, #68]               @ 0x44 
    /*00000190*/ STR         R0, [R1, #72]               @ 0x48 
    AeDbgRunEnd_x194:
    /*00000194*/ LDR         R0, [R3, #4]! 
    /*00000198*/ CMP         R3, LR 
    /*0000019c*/ ADD         R2, R2, R0 
    /*000001a0*/ BNE         AeDbgRunEnd_x194
    /*000001a4*/ MOVW        R3, #52429                  @ 0xcccd 
    /*000001a8*/ MOVT        R3, #52428                  @ 0xcccc 
    /*000001ac*/ UMULL       R3, R2, R3, R2 
    /*000001b0*/ LSR         R2, R2, #3 
    /*000001b4*/ STR         R2, [R1, #76]               @ 0x4c 
    AeDbgRunEnd_x1b8:
    /*000001b8*/ MOV         R0, #0 
    /*000001bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000001c0*/ WORD_01c0: .word 0x000001ac
    /*000001c4*/ WORD_01c4: .word 0x00000000
FUNC_END AeDbgRunEnd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeProcWrite
@ Size: 0xdb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeProcWrite
    /*00000000*/ LDR         R3, WORD_0c28               @ LDR         R3, [PC, #3104]             @ 0x0000000000000c28 
    /*00000004*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R2, WORD_0c2c               @ LDR         R2, [PC, #3100]             @ 0x0000000000000c2c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000014*/ MOVW        LR, #10464                  @ 0x28e0 
    /*00000018*/ LDR         R2, [R3, R2] 
    /*0000001c*/ SUB         SP, SP, #76                 @ 0x4c 
    /*00000020*/ MLA         R5, IP, R0, R2 
    /*00000024*/ LDR         R3, [R5, LR] 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BEQ         AeProcWrite_xa78
    AeProcWrite_x30:
    /*00000030*/ LDR         R4, [R1] 
    /*00000034*/ CMP         R4, #0 
    /*00000038*/ BEQ         AeProcWrite_xc18
    /*0000003c*/ LDR         R6, [R1, #4] 
    /*00000040*/ CMP         R6, #0 
    /*00000044*/ BEQ         AeProcWrite_xc18
    /*00000048*/ LDR         R3, WORD_0c30               @ LDR         R3, [PC, #3040]             @ 0x0000000000000c30 
    /*0000004c*/ MOV         R8, R1 
    /*00000050*/ LDR         R0, WORD_0c34               @ LDR         R0, [PC, #3036]             @ 0x0000000000000c34 
    /*00000054*/ MOV         R2, R6 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ MOV         R1, R6 
    /*00000060*/ ADD         R0, PC, R0 
    /*00000064*/ STR         R0, [SP] 
    /*00000068*/ ADD         R0, R3, #24 
    /*0000006c*/ STR         R0, [SP, #8] 
    /*00000070*/ ADD         R3, R3, #4 
    /*00000074*/ STR         R3, [SP, #4] 
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ LDR         R3, WORD_0c38               @ LDR         R3, [PC, #2996]             @ 0x0000000000000c38 
    /*00000080*/ ADD         R3, PC, R3 
    /*00000084*/ BL          snprintf_s
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ BL          strlen
    /*00000090*/ LDR         R3, [R8, #8] 
    /*00000094*/ MOV         R2, R0 
    /*00000098*/ SUB         R6, R6, R0 
    /*0000009c*/ ADD         R3, R3, R2 
    /*000000a0*/ MOV         R1, R6 
    /*000000a4*/ STR         R3, [R8, #8] 
    /*000000a8*/ MOV         R2, R6 
    /*000000ac*/ LDR         R3, WORD_0c3c               @ LDR         R3, [PC, #2952]             @ 0x0000000000000c3c 
    /*000000b0*/ ADD         R4, R4, R0 
    /*000000b4*/ ADD         R3, PC, R3 
    /*000000b8*/ MOV         R0, R4 
    /*000000bc*/ BL          snprintf_s
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          strlen
    /*000000c8*/ LDR         R3, [R8, #8] 
    /*000000cc*/ ADD         R4, R4, R0 
    /*000000d0*/ ADD         R3, R3, R0 
    /*000000d4*/ STR         R3, [R8, #8] 
    /*000000d8*/ LDRB        R3, [R5, #13] 
    /*000000dc*/ SUB         R6, R6, R0 
    /*000000e0*/ SUB         R3, R3, #2 
    /*000000e4*/ CMP         R3, #9 
    /*000000e8*/ BLS         AeProcWrite_x894
    /*000000ec*/ LDR         R3, WORD_0c40               @ LDR         R3, [PC, #2892]             @ 0x0000000000000c40 
    /*000000f0*/ MOV         R2, R6 
    /*000000f4*/ LDR         IP, WORD_0c44               @ LDR         IP, [PC, #2888]             @ 0x0000000000000c44 
    /*000000f8*/ MOV         R1, R6 
    /*000000fc*/ ADD         R3, PC, R3 
    /*00000100*/ MOV         R0, R4 
    /*00000104*/ STR         R3, [SP, #32] 
    /*00000108*/ ADD         SL, R5, #4096               @ 0x1000 
    /*0000010c*/ LDR         R3, WORD_0c48               @ LDR         R3, [PC, #2868]             @ 0x0000000000000c48 
    /*00000110*/ ADD         IP, PC, IP 
    /*00000114*/ ADD         R3, PC, R3 
    /*00000118*/ STR         IP, [SP, #28] 
    /*0000011c*/ STR         R3, [SP, #24] 
    /*00000120*/ LDR         IP, WORD_0c4c               @ LDR         IP, [PC, #2852]             @ 0x0000000000000c4c 
    /*00000124*/ LDR         R3, WORD_0c50               @ LDR         R3, [PC, #2852]             @ 0x0000000000000c50 
    /*00000128*/ ADD         IP, PC, IP 
    /*0000012c*/ ADD         R3, PC, R3 
    /*00000130*/ STR         IP, [SP, #20] 
    /*00000134*/ STR         R3, [SP, #16] 
    /*00000138*/ LDR         IP, WORD_0c54               @ LDR         IP, [PC, #2836]             @ 0x0000000000000c54 
    /*0000013c*/ LDR         R3, WORD_0c58               @ LDR         R3, [PC, #2836]             @ 0x0000000000000c58 
    /*00000140*/ ADD         IP, PC, IP 
    /*00000144*/ ADD         R3, PC, R3 
    /*00000148*/ STR         IP, [SP, #12] 
    /*0000014c*/ STR         R3, [SP, #8] 
    /*00000150*/ LDR         IP, WORD_0c5c               @ LDR         IP, [PC, #2820]             @ 0x0000000000000c5c 
    /*00000154*/ LDR         R3, WORD_0c60               @ LDR         R3, [PC, #2820]             @ 0x0000000000000c60 
    /*00000158*/ ADD         IP, PC, IP 
    /*0000015c*/ ADD         R3, PC, R3 
    /*00000160*/ LDR         LR, WORD_0c64               @ LDR         LR, [PC, #2812]             @ 0x0000000000000c64 
    /*00000164*/ STM         SP, {R3, IP} 
    /*00000168*/ LDR         R3, WORD_0c68               @ LDR         R3, [PC, #2808]             @ 0x0000000000000c68 
    /*0000016c*/ ADD         LR, PC, LR 
    /*00000170*/ STR         LR, [SP, #36]               @ 0x24 
    /*00000174*/ ADD         R3, PC, R3 
    /*00000178*/ BL          snprintf_s
    /*0000017c*/ MOV         R0, R4 
    /*00000180*/ BL          strlen
    /*00000184*/ LDR         R2, [R8, #8] 
    /*00000188*/ MOV         R3, R0 
    /*0000018c*/ LDR         R0, [R5, #988]              @ 0x3dc 
    /*00000190*/ ADD         R1, R5, #1040               @ 0x410 
    /*00000194*/ ADD         R2, R2, R3 
    /*00000198*/ STR         R0, [SP, #40]               @ 0x28 
    /*0000019c*/ LDRD        R0, [R1, #-8] 
    /*000001a0*/ ADD         R4, R4, R3 
    /*000001a4*/ STRD        R0, [SP, #32] 
    /*000001a8*/ LDR         R1, [R5, #176]              @ 0xb0 
    /*000001ac*/ MOV         R0, R4 
    /*000001b0*/ STR         R2, [R8, #8] 
    /*000001b4*/ STR         R1, [SP, #28] 
    /*000001b8*/ LDRB        R2, [R5, #184]              @ 0xb8 
    /*000001bc*/ SUB         R6, R6, R3 
    /*000001c0*/ STR         R2, [SP, #24] 
    /*000001c4*/ MOV         R1, R6 
    /*000001c8*/ LDR         R2, [R5, #1224]             @ 0x4c8 
    /*000001cc*/ STR         R2, [SP, #20] 
    /*000001d0*/ MOV         R2, R6 
    /*000001d4*/ LDR         R3, [SL, #2028]             @ 0x7ec 
    /*000001d8*/ STR         R3, [SP, #16] 
    /*000001dc*/ LDR         R3, [R5, #1024]             @ 0x400 
    /*000001e0*/ STR         R3, [SP, #12] 
    /*000001e4*/ LDR         R3, [R5, #1388]             @ 0x56c 
    /*000001e8*/ LDR         IP, [R5, #1392]             @ 0x570 
    /*000001ec*/ VDUP.32     D7, R3 
    /*000001f0*/ RSB         R3, IP, #0 
    /*000001f4*/ VSHR.U64    D7, D7, #32 
    /*000001f8*/ VMOV.32     D16[0], R3 
    /*000001fc*/ VSHL.S64    D7, D7, #10 
    /*00000200*/ VSHL.U64    D7, D7, D16 
    /*00000204*/ VSTR        S14, [SP, #8] 
    /*00000208*/ LDR         R3, [R5, #1356]             @ 0x54c 
    /*0000020c*/ LDR         IP, [R5, #1360]             @ 0x550 
    /*00000210*/ VDUP.32     D7, R3 
    /*00000214*/ RSB         R3, IP, #0 
    /*00000218*/ VSHR.U64    D7, D7, #32 
    /*0000021c*/ VMOV.32     D16[0], R3 
    /*00000220*/ VSHL.S64    D7, D7, #10 
    /*00000224*/ VSHL.U64    D7, D7, D16 
    /*00000228*/ VSTR        S14, [SP, #4] 
    /*0000022c*/ LDR         R3, [R5, #1300]             @ 0x514 
    /*00000230*/ LDR         IP, [R5, #1304]             @ 0x518 
    /*00000234*/ VDUP.32     D7, R3 
    /*00000238*/ RSB         R3, IP, #0 
    /*0000023c*/ VSHR.U64    D7, D7, #32 
    /*00000240*/ VMOV.32     D16[0], R3 
    /*00000244*/ VSHL.S64    D7, D7, #10 
    /*00000248*/ LDR         R3, WORD_0c6c               @ LDR         R3, [PC, #2588]             @ 0x0000000000000c6c 
    /*0000024c*/ VSHL.U64    D7, D7, D16 
    /*00000250*/ ADD         R3, PC, R3 
    /*00000254*/ VSTR        S14, [SP] 
    /*00000258*/ BL          snprintf_s
    /*0000025c*/ MOV         R0, R4 
    /*00000260*/ BL          strlen
    /*00000264*/ LDR         R3, [R8, #8] 
    /*00000268*/ ADD         R4, R4, R0 
    /*0000026c*/ SUB         R6, R6, R0 
    /*00000270*/ ADD         R0, R3, R0 
    /*00000274*/ STR         R0, [R8, #8] 
    AeProcWrite_x278:
    /*00000278*/ LDR         IP, WORD_0c70               @ LDR         IP, [PC, #2544]             @ 0x0000000000000c70 
    /*0000027c*/ MOV         R2, R6 
    /*00000280*/ LDR         LR, WORD_0c74               @ LDR         LR, [PC, #2540]             @ 0x0000000000000c74 
    /*00000284*/ MOV         R1, R6 
    /*00000288*/ ADD         IP, PC, IP 
    /*0000028c*/ STR         IP, [SP, #36]               @ 0x24 
    /*00000290*/ LDR         IP, WORD_0c78               @ LDR         IP, [PC, #2528]             @ 0x0000000000000c78 
    /*00000294*/ ADD         LR, PC, LR 
    /*00000298*/ ADD         IP, PC, IP 
    /*0000029c*/ STR         LR, [SP, #32] 
    /*000002a0*/ STR         IP, [SP, #28] 
    /*000002a4*/ LDR         LR, WORD_0c7c               @ LDR         LR, [PC, #2512]             @ 0x0000000000000c7c 
    /*000002a8*/ LDR         IP, WORD_0c80               @ LDR         IP, [PC, #2512]             @ 0x0000000000000c80 
    /*000002ac*/ ADD         LR, PC, LR 
    /*000002b0*/ ADD         IP, PC, IP 
    /*000002b4*/ STR         LR, [SP, #24] 
    /*000002b8*/ STR         IP, [SP, #20] 
    /*000002bc*/ LDR         LR, WORD_0c84               @ LDR         LR, [PC, #2496]             @ 0x0000000000000c84 
    /*000002c0*/ LDR         IP, WORD_0c88               @ LDR         IP, [PC, #2496]             @ 0x0000000000000c88 
    /*000002c4*/ ADD         LR, PC, LR 
    /*000002c8*/ ADD         IP, PC, IP 
    /*000002cc*/ STR         LR, [SP, #16] 
    /*000002d0*/ STR         IP, [SP, #12] 
    /*000002d4*/ LDR         LR, WORD_0c8c               @ LDR         LR, [PC, #2480]             @ 0x0000000000000c8c 
    /*000002d8*/ LDR         IP, WORD_0c90               @ LDR         IP, [PC, #2480]             @ 0x0000000000000c90 
    /*000002dc*/ ADD         LR, PC, LR 
    /*000002e0*/ ADD         IP, PC, IP 
    /*000002e4*/ STMIB       SP, {IP, LR} 
    /*000002e8*/ LDR         R7, WORD_0c94               @ LDR         R7, [PC, #2468]             @ 0x0000000000000c94 
    /*000002ec*/ LDR         R0, WORD_0c98               @ LDR         R0, [PC, #2468]             @ 0x0000000000000c98 
    /*000002f0*/ LDR         IP, WORD_0c9c               @ LDR         IP, [PC, #2468]             @ 0x0000000000000c9c 
    /*000002f4*/ ADD         R7, PC, R7 
    /*000002f8*/ ADD         IP, PC, IP 
    /*000002fc*/ MOV         R3, R7 
    /*00000300*/ ADD         R0, PC, R0 
    /*00000304*/ STR         IP, [SP] 
    /*00000308*/ STR         R0, [SP, #40]               @ 0x28 
    /*0000030c*/ MOV         R0, R4 
    /*00000310*/ BL          snprintf_s
    /*00000314*/ MOV         R0, R4 
    /*00000318*/ BL          strlen
    /*0000031c*/ ADD         R4, R4, R0 
    /*00000320*/ MOVW        R3, #318                    @ 0x13e 
    /*00000324*/ LDR         R1, [R8, #8] 
    /*00000328*/ MOV         R2, R0 
    /*0000032c*/ LDRH        R0, [R5, R3] 
    /*00000330*/ ADD         IP, R5, #316                @ 0x13c 
    /*00000334*/ ADD         R1, R1, R2 
    /*00000338*/ ADD         R3, R5, #1040               @ 0x410 
    /*0000033c*/ STR         R0, [SP, #48]               @ 0x30 
    /*00000340*/ MOV         R0, R4 
    /*00000344*/ LDRH        IP, [IP] 
    /*00000348*/ STR         R1, [R8, #8] 
    /*0000034c*/ STR         IP, [SP, #44]               @ 0x2c 
    /*00000350*/ LDR         R1, [R5, #1064]             @ 0x428 
    /*00000354*/ SUB         R6, R6, R2 
    /*00000358*/ STR         R1, [SP, #40]               @ 0x28 
    /*0000035c*/ MOV         R2, R6 
    /*00000360*/ VLDR        S15, [R3, #8] 
    /*00000364*/ MOV         R1, R6 
    /*00000368*/ LDR         R3, WORD_0ca0               @ LDR         R3, [PC, #2352]             @ 0x0000000000000ca0 
    /*0000036c*/ VCVT.F64.F32D16, S15 
    /*00000370*/ ADD         R3, PC, R3 
    /*00000374*/ VSTR        D16, [SP, #32] 
    /*00000378*/ LDRSH       IP, [R5, #220]              @ 0xdc 
    /*0000037c*/ STR         IP, [SP, #24] 
    /*00000380*/ LDRH        IP, [R5, #194]              @ 0xc2 
    /*00000384*/ STR         IP, [SP, #20] 
    /*00000388*/ LDRB        IP, [R5, #192]              @ 0xc0 
    /*0000038c*/ STR         IP, [SP, #16] 
    /*00000390*/ LDR         IP, [R5, #272]              @ 0x110 
    /*00000394*/ STR         IP, [SP, #12] 
    /*00000398*/ LDR         IP, [R5, #212]              @ 0xd4 
    /*0000039c*/ STR         IP, [SP, #8] 
    /*000003a0*/ LDRH        IP, [R5, #198]              @ 0xc6 
    /*000003a4*/ STR         IP, [SP, #4] 
    /*000003a8*/ LDRB        IP, [R5, #196]              @ 0xc4 
    /*000003ac*/ STR         IP, [SP] 
    /*000003b0*/ BL          snprintf_s
    /*000003b4*/ MOV         R0, R4 
    /*000003b8*/ BL          strlen
    /*000003bc*/ LDR         R1, [R8, #8] 
    /*000003c0*/ MOV         R2, R0 
    /*000003c4*/ LDR         IP, WORD_0ca4               @ LDR         IP, [PC, #2264]             @ 0x0000000000000ca4 
    /*000003c8*/ MOV         R3, R7 
    /*000003cc*/ ADD         R1, R1, R2 
    /*000003d0*/ ADD         IP, PC, IP 
    /*000003d4*/ STR         R1, [R8, #8] 
    /*000003d8*/ LDR         LR, WORD_0ca8               @ LDR         LR, [PC, #2248]             @ 0x0000000000000ca8 
    /*000003dc*/ STR         IP, [SP, #40]               @ 0x28 
    /*000003e0*/ LDR         IP, WORD_0cac               @ LDR         IP, [PC, #2244]             @ 0x0000000000000cac 
    /*000003e4*/ ADD         LR, PC, LR 
    /*000003e8*/ ADD         IP, PC, IP 
    /*000003ec*/ STR         LR, [SP, #36]               @ 0x24 
    /*000003f0*/ STR         IP, [SP, #32] 
    /*000003f4*/ LDR         LR, WORD_0cb0               @ LDR         LR, [PC, #2228]             @ 0x0000000000000cb0 
    /*000003f8*/ LDR         IP, WORD_0cb4               @ LDR         IP, [PC, #2228]             @ 0x0000000000000cb4 
    /*000003fc*/ ADD         LR, PC, LR 
    /*00000400*/ ADD         IP, PC, IP 
    /*00000404*/ STR         LR, [SP, #28] 
    /*00000408*/ STR         IP, [SP, #24] 
    /*0000040c*/ LDR         LR, WORD_0cb8               @ LDR         LR, [PC, #2212]             @ 0x0000000000000cb8 
    /*00000410*/ LDR         IP, WORD_0cbc               @ LDR         IP, [PC, #2212]             @ 0x0000000000000cbc 
    /*00000414*/ ADD         LR, PC, LR 
    /*00000418*/ ADD         IP, PC, IP 
    /*0000041c*/ STR         LR, [SP, #20] 
    /*00000420*/ STR         IP, [SP, #16] 
    /*00000424*/ LDR         LR, WORD_0cc0               @ LDR         LR, [PC, #2196]             @ 0x0000000000000cc0 
    /*00000428*/ LDR         IP, WORD_0cc4               @ LDR         IP, [PC, #2196]             @ 0x0000000000000cc4 
    /*0000042c*/ ADD         LR, PC, LR 
    /*00000430*/ ADD         IP, PC, IP 
    /*00000434*/ STR         LR, [SP, #12] 
    /*00000438*/ STR         IP, [SP, #8] 
    /*0000043c*/ LDR         LR, WORD_0cc8               @ LDR         LR, [PC, #2180]             @ 0x0000000000000cc8 
    /*00000440*/ LDR         IP, WORD_0ccc               @ LDR         IP, [PC, #2180]             @ 0x0000000000000ccc 
    /*00000444*/ SUB         R6, R6, R0 
    /*00000448*/ ADD         LR, PC, LR 
    /*0000044c*/ MOV         R2, R6 
    /*00000450*/ ADD         IP, PC, IP 
    /*00000454*/ MOV         R1, R6 
    /*00000458*/ ADD         R4, R4, R0 
    /*0000045c*/ STM         SP, {IP, LR} 
    /*00000460*/ MOV         R0, R4 
    /*00000464*/ BL          snprintf_s
    /*00000468*/ MOV         R0, R4 
    /*0000046c*/ BL          strlen
    /*00000470*/ LDR         R2, [R5, #1116]             @ 0x45c 
    /*00000474*/ ADD         IP, R5, #8192               @ 0x2000 
    /*00000478*/ LDR         R3, [R8, #8] 
    /*0000047c*/ MOV         R1, R0 
    /*00000480*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000484*/ LDR         R2, [R5, #1112]             @ 0x458 
    /*00000488*/ ADD         R3, R3, R1 
    /*0000048c*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000490*/ LDR         R2, [R5, #1108]             @ 0x454 
    /*00000494*/ ADD         R4, R4, R0 
    /*00000498*/ STR         R2, [SP, #32] 
    /*0000049c*/ MOV         R0, R4 
    /*000004a0*/ LDR         LR, [R5, #1120]             @ 0x460 
    /*000004a4*/ SUB         R6, R6, R1 
    /*000004a8*/ STR         LR, [SP, #28] 
    /*000004ac*/ MOV         R2, R6 
    /*000004b0*/ LDR         LR, [R5, #1100]             @ 0x44c 
    /*000004b4*/ MOV         R1, R6 
    /*000004b8*/ STR         R3, [R8, #8] 
    /*000004bc*/ STR         LR, [SP, #24] 
    /*000004c0*/ LDR         LR, [IP, #2248]             @ 0x8c8 
    /*000004c4*/ LDR         R3, WORD_0cd0               @ LDR         R3, [PC, #2052]             @ 0x0000000000000cd0 
    /*000004c8*/ STR         LR, [SP, #20] 
    /*000004cc*/ LDR         LR, [IP, #2240]             @ 0x8c0 
    /*000004d0*/ ADD         R3, PC, R3 
    /*000004d4*/ STR         LR, [SP, #16] 
    /*000004d8*/ LDR         LR, [IP, #2232]             @ 0x8b8 
    /*000004dc*/ STR         LR, [SP, #12] 
    /*000004e0*/ LDR         LR, [IP, #2224]             @ 0x8b0 
    /*000004e4*/ STR         LR, [SP, #8] 
    /*000004e8*/ LDR         IP, [IP, #2216]             @ 0x8a8 
    /*000004ec*/ STR         IP, [SP, #4] 
    /*000004f0*/ LDR         IP, [R5, #1192]             @ 0x4a8 
    /*000004f4*/ STR         IP, [SP] 
    /*000004f8*/ BL          snprintf_s
    /*000004fc*/ MOV         R0, R4 
    /*00000500*/ BL          strlen
    /*00000504*/ LDR         R1, [R8, #8] 
    /*00000508*/ MOV         R2, R0 
    /*0000050c*/ LDR         R3, WORD_0cd4               @ LDR         R3, [PC, #1984]             @ 0x0000000000000cd4 
    /*00000510*/ ADD         R1, R1, R2 
    /*00000514*/ ADD         R3, PC, R3 
    /*00000518*/ STR         R1, [R8, #8] 
    /*0000051c*/ LDR         LR, WORD_0cd8               @ LDR         LR, [PC, #1972]             @ 0x0000000000000cd8 
    /*00000520*/ STR         R3, [SP, #24] 
    /*00000524*/ LDR         IP, WORD_0cdc               @ LDR         IP, [PC, #1968]             @ 0x0000000000000cdc 
    /*00000528*/ LDR         R3, WORD_0ce0               @ LDR         R3, [PC, #1968]             @ 0x0000000000000ce0 
    /*0000052c*/ ADD         LR, PC, LR 
    /*00000530*/ ADD         IP, PC, IP 
    /*00000534*/ ADD         R3, PC, R3 
    /*00000538*/ STR         LR, [SP, #20] 
    /*0000053c*/ STR         IP, [SP, #16] 
    /*00000540*/ STR         R3, [SP, #12] 
    /*00000544*/ LDR         LR, WORD_0ce4               @ LDR         LR, [PC, #1944]             @ 0x0000000000000ce4 
    /*00000548*/ LDR         IP, WORD_0ce8               @ LDR         IP, [PC, #1944]             @ 0x0000000000000ce8 
    /*0000054c*/ LDR         R3, WORD_0cec               @ LDR         R3, [PC, #1944]             @ 0x0000000000000cec 
    /*00000550*/ ADD         LR, PC, LR 
    /*00000554*/ ADD         IP, PC, IP 
    /*00000558*/ ADD         R3, PC, R3 
    /*0000055c*/ STM         SP, {R3, IP, LR} 
    /*00000560*/ LDR         R3, WORD_0cf0               @ LDR         R3, [PC, #1928]             @ 0x0000000000000cf0 
    /*00000564*/ SUB         R6, R6, R0 
    /*00000568*/ ADD         R4, R4, R0 
    /*0000056c*/ MOV         R2, R6 
    /*00000570*/ ADD         R3, PC, R3 
    /*00000574*/ MOV         R1, R6 
    /*00000578*/ MOV         R0, R4 
    /*0000057c*/ BL          snprintf_s
    /*00000580*/ MOV         R0, R4 
    /*00000584*/ BL          strlen
    /*00000588*/ LDR         R3, [R8, #8] 
    /*0000058c*/ ADD         R4, R4, R0 
    /*00000590*/ ADD         R3, R3, R0 
    /*00000594*/ STR         R3, [R8, #8] 
    /*00000598*/ LDRB        R3, [R5, #13] 
    /*0000059c*/ SUB         R6, R6, R0 
    /*000005a0*/ CMP         R3, #0 
    /*000005a4*/ BEQ         AeProcWrite_xa60
    /*000005a8*/ CMP         R3, #1 
    /*000005ac*/ BEQ         AeProcWrite_xc0c
    /*000005b0*/ LDR         R7, WORD_0cf4               @ LDR         R7, [PC, #1852]             @ 0x0000000000000cf4 
    /*000005b4*/ ADD         R7, PC, R7 
    AeProcWrite_x5b8:
    /*000005b8*/ LDR         R3, [SL, #2000]             @ 0x7d0 
    /*000005bc*/ MOV         R2, R6 
    /*000005c0*/ LDR         LR, [SL, #2004]             @ 0x7d4 
    /*000005c4*/ LDR         R0, [SL, #2008]             @ 0x7d8 
    /*000005c8*/ CMP         R3, #0 
    /*000005cc*/ LDR         IP, [SL, #2012]             @ 0x7dc 
    /*000005d0*/ MOVEQ       R3, #1 
    /*000005d4*/ LSL         R1, LR, #6 
    /*000005d8*/ LSL         IP, IP, #6 
    /*000005dc*/ UDIV        R1, R1, R3 
    /*000005e0*/ LDR         R3, [R5, #1484]             @ 0x5cc 
    /*000005e4*/ CMP         R1, #64                     @ 0x40 
    /*000005e8*/ MOVCC       R1, #64                     @ 0x40 
    /*000005ec*/ CMP         LR, #0 
    /*000005f0*/ STR         R3, [SP, #24] 
    /*000005f4*/ MOVEQ       LR, #1 
    /*000005f8*/ LDR         R3, [R5, #1480]             @ 0x5c8 
    /*000005fc*/ STR         R3, [SP, #20] 
    /*00000600*/ LSL         R3, R0, #6 
    /*00000604*/ UDIV        R3, R3, LR 
    /*00000608*/ LDR         LR, [R5, #1084]             @ 0x43c 
    /*0000060c*/ CMP         R3, #64                     @ 0x40 
    /*00000610*/ STR         R1, [SP, #4] 
    /*00000614*/ MOVCC       R3, #64                     @ 0x40 
    /*00000618*/ STR         R3, [SP, #8] 
    /*0000061c*/ CMP         R0, #0 
    /*00000620*/ LDR         R3, WORD_0cf8               @ LDR         R3, [PC, #1744]             @ 0x0000000000000cf8 
    /*00000624*/ MOVEQ       R0, #1 
    /*00000628*/ STR         LR, [SP, #16] 
    /*0000062c*/ MOV         R1, R6 
    /*00000630*/ UDIV        IP, IP, R0 
    /*00000634*/ ADD         R3, PC, R3 
    /*00000638*/ CMP         IP, #64                     @ 0x40 
    /*0000063c*/ STR         R7, [SP] 
    /*00000640*/ MOVCC       IP, #64                     @ 0x40 
    /*00000644*/ STR         IP, [SP, #12] 
    /*00000648*/ MOV         R0, R4 
    /*0000064c*/ BL          snprintf_s
    /*00000650*/ MOV         R0, R4 
    /*00000654*/ BL          strlen
    /*00000658*/ LDR         R2, [R5, #2456]             @ 0x998 
    /*0000065c*/ LDR         R3, [R8, #8] 
    /*00000660*/ ADD         R4, R4, R0 
    /*00000664*/ CMP         R2, #1 
    /*00000668*/ ADD         R3, R3, R0 
    /*0000066c*/ SUB         R6, R6, R0 
    /*00000670*/ STR         R3, [R8, #8] 
    /*00000674*/ BEQ         AeProcWrite_xa94
    /*00000678*/ LDR         IP, WORD_0cfc               @ LDR         IP, [PC, #1660]             @ 0x0000000000000cfc 
    /*0000067c*/ MOV         R2, R6 
    /*00000680*/ LDR         R3, WORD_0d00               @ LDR         R3, [PC, #1656]             @ 0x0000000000000d00 
    /*00000684*/ MOV         R1, R6 
    /*00000688*/ ADD         IP, PC, IP 
    /*0000068c*/ ADD         R3, PC, R3 
    /*00000690*/ STR         IP, [SP, #20] 
    /*00000694*/ ADD         IP, R5, #1776               @ 0x6f0 
    /*00000698*/ STR         R3, [SP, #16] 
    /*0000069c*/ MOV         R9, IP 
    /*000006a0*/ LDR         R3, WORD_0d04               @ LDR         R3, [PC, #1628]             @ 0x0000000000000d04 
    /*000006a4*/ LDR         IP, WORD_0d08               @ LDR         IP, [PC, #1628]             @ 0x0000000000000d08 
    /*000006a8*/ ADD         R3, PC, R3 
    /*000006ac*/ ADD         IP, PC, IP 
    /*000006b0*/ STR         IP, [SP, #12] 
    /*000006b4*/ STR         R3, [SP, #8] 
    /*000006b8*/ LDR         IP, WORD_0d0c               @ LDR         IP, [PC, #1612]             @ 0x0000000000000d0c 
    /*000006bc*/ LDR         R3, WORD_0d10               @ LDR         R3, [PC, #1612]             @ 0x0000000000000d10 
    /*000006c0*/ ADD         IP, PC, IP 
    /*000006c4*/ ADD         R3, PC, R3 
    /*000006c8*/ LDR         R0, WORD_0d14               @ LDR         R0, [PC, #1604]             @ 0x0000000000000d14 
    /*000006cc*/ STM         SP, {R3, IP} 
    /*000006d0*/ LDR         R3, WORD_0d18               @ LDR         R3, [PC, #1600]             @ 0x0000000000000d18 
    /*000006d4*/ ADD         R0, PC, R0 
    /*000006d8*/ ADD         R3, PC, R3 
    /*000006dc*/ STR         R0, [SP, #24] 
    /*000006e0*/ MOV         R0, R4 
    /*000006e4*/ BL          snprintf_s
    /*000006e8*/ MOV         R0, R4 
    /*000006ec*/ BL          strlen
    /*000006f0*/ LDR         R3, [R8, #8] 
    /*000006f4*/ MOV         R7, R0 
    /*000006f8*/ STR         R9, [SP, #64]               @ 0x40 
    /*000006fc*/ MOV         R0, R9 
    /*00000700*/ ADD         R3, R3, R7 
    /*00000704*/ STR         R3, [R8, #8] 
    /*00000708*/ ADD         R4, R4, R7 
    /*0000070c*/ BL          AeRouteGetFirstNode
    /*00000710*/ LDR         IP, [R5, #2416]             @ 0x970 
    /*00000714*/ SUB         R7, R6, R7 
    /*00000718*/ MOV         R6, R0 
    /*0000071c*/ CMP         IP, #0 
    /*00000720*/ BEQ         AeProcWrite_x7c8
    /*00000724*/ LDR         FP, WORD_0d1c               @ LDR         FP, [PC, #1520]             @ 0x0000000000000d1c 
    /*00000728*/ MOV         R9, #0 
    /*0000072c*/ STR         SL, [SP, #68]               @ 0x44 
    /*00000730*/ ADD         FP, PC, FP 
    /*00000734*/ LDR         SL, [SP, #64]               @ 0x40 
    AeProcWrite_x738:
    /*00000738*/ CMP         R6, #0 
    /*0000073c*/ MOV         R2, R7 
    /*00000740*/ MOV         R1, R7 
    /*00000744*/ MOV         R3, FP 
    /*00000748*/ MOV         R0, R4 
    /*0000074c*/ BEQ         AeProcWrite_x7b8
    /*00000750*/ VLDR        D16, [R6, #16] 
    /*00000754*/ VSTR        D16, [SP, #24] 
    /*00000758*/ LDR         IP, [R6, #28] 
    /*0000075c*/ STR         IP, [SP, #20] 
    /*00000760*/ LDR         IP, [R6, #24] 
    /*00000764*/ STR         IP, [SP, #16] 
    /*00000768*/ LDR         IP, [R6, #8] 
    /*0000076c*/ STR         IP, [SP, #12] 
    /*00000770*/ LDR         IP, [R6, #4] 
    /*00000774*/ STR         IP, [SP, #8] 
    /*00000778*/ LDR         IP, [R6] 
    /*0000077c*/ STM         SP, {R9, IP} 
    /*00000780*/ BL          snprintf_s
    /*00000784*/ MOV         R0, R4 
    /*00000788*/ BL          strlen
    /*0000078c*/ LDR         R2, [R8, #8] 
    /*00000790*/ MOV         R3, R0 
    /*00000794*/ ADD         R4, R4, R3 
    /*00000798*/ MOV         R1, R6 
    /*0000079c*/ ADD         R2, R2, R3 
    /*000007a0*/ MOV         R0, SL 
    /*000007a4*/ STR         R2, [R8, #8] 
    /*000007a8*/ SUB         R7, R7, R3 
    /*000007ac*/ BL          AeRouteGetUpNode
    /*000007b0*/ LDR         IP, [R5, #2416]             @ 0x970 
    /*000007b4*/ MOV         R6, R0 
    AeProcWrite_x7b8:
    /*000007b8*/ ADD         R9, R9, #1 
    /*000007bc*/ CMP         IP, R9 
    /*000007c0*/ BHI         AeProcWrite_x738
    AeProcWrite_x7c4:
    /*000007c4*/ LDR         SL, [SP, #68]               @ 0x44 
    AeProcWrite_x7c8:
    /*000007c8*/ LDR         R3, WORD_0d20               @ LDR         R3, [PC, #1360]             @ 0x0000000000000d20 
    /*000007cc*/ MOV         R2, R7 
    /*000007d0*/ LDR         IP, WORD_0d24               @ LDR         IP, [PC, #1356]             @ 0x0000000000000d24 
    /*000007d4*/ MOV         R1, R7 
    /*000007d8*/ ADD         R3, PC, R3 
    /*000007dc*/ STR         R3, [SP, #8] 
    /*000007e0*/ LDR         R3, WORD_0d28               @ LDR         R3, [PC, #1344]             @ 0x0000000000000d28 
    /*000007e4*/ ADD         IP, PC, IP 
    /*000007e8*/ ADD         R3, PC, R3 
    /*000007ec*/ LDR         R0, WORD_0d2c               @ LDR         R0, [PC, #1336]             @ 0x0000000000000d2c 
    /*000007f0*/ STM         SP, {R3, IP} 
    /*000007f4*/ LDR         R3, WORD_0d30               @ LDR         R3, [PC, #1332]             @ 0x0000000000000d30 
    /*000007f8*/ ADD         R0, PC, R0 
    /*000007fc*/ ADD         R3, PC, R3 
    /*00000800*/ STR         R0, [SP, #12] 
    /*00000804*/ MOV         R0, R4 
    /*00000808*/ BL          snprintf_s
    /*0000080c*/ MOV         R0, R4 
    /*00000810*/ BL          strlen
    /*00000814*/ LDR         R2, [R5, #3656]             @ 0xe48 
    /*00000818*/ LDR         R3, [R8, #8] 
    /*0000081c*/ ADD         R4, R4, R0 
    /*00000820*/ CMP         R2, #0 
    /*00000824*/ ADD         R3, R3, R0 
    /*00000828*/ STR         R3, [R8, #8] 
    /*0000082c*/ SUB         R2, R7, R0 
    /*00000830*/ LDR         R3, [SL, #1912]             @ 0x778 
    /*00000834*/ BEQ         AeProcWrite_xa6c
    /*00000838*/ LDR         LR, WORD_0d34               @ LDR         LR, [PC, #1268]             @ 0x0000000000000d34 
    /*0000083c*/ ADD         LR, PC, LR 
    AeProcWrite_x840:
    /*00000840*/ LDR         R1, [SL, #1920]             @ 0x780 
    /*00000844*/ MOV         R0, R4 
    /*00000848*/ STR         R1, [SP, #12] 
    /*0000084c*/ MOV         R1, R2 
    /*00000850*/ LDR         IP, [SL, #1916]             @ 0x77c 
    /*00000854*/ STR         R3, [SP] 
    /*00000858*/ LDR         R3, WORD_0d38               @ LDR         R3, [PC, #1240]             @ 0x0000000000000d38 
    /*0000085c*/ STR         LR, [SP, #4] 
    /*00000860*/ STR         IP, [SP, #8] 
    /*00000864*/ ADD         R3, PC, R3 
    /*00000868*/ BL          snprintf_s
    /*0000086c*/ MOV         R0, R4 
    /*00000870*/ BL          strlen
    /*00000874*/ LDR         R3, [R8, #8] 
    /*00000878*/ MOV         R2, #0 
    /*0000087c*/ ADD         R3, R3, #1 
    /*00000880*/ ADD         R0, R3, R0 
    /*00000884*/ STR         R0, [R8, #8] 
    /*00000888*/ MOV         R0, R2 
    /*0000088c*/ ADD         SP, SP, #76                 @ 0x4c 
    /*00000890*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeProcWrite_x894:
    /*00000894*/ LDR         IP, WORD_0d3c               @ LDR         IP, [PC, #1184]             @ 0x0000000000000d3c 
    /*00000898*/ MOV         R2, R6 
    /*0000089c*/ LDR         R3, WORD_0d40               @ LDR         R3, [PC, #1180]             @ 0x0000000000000d40 
    /*000008a0*/ MOV         R1, R6 
    /*000008a4*/ ADD         IP, PC, IP 
    /*000008a8*/ MOV         R0, R4 
    /*000008ac*/ ADD         R3, PC, R3 
    /*000008b0*/ ADD         SL, R5, #4096               @ 0x1000 
    /*000008b4*/ STR         IP, [SP, #44]               @ 0x2c 
    /*000008b8*/ STR         R3, [SP, #40]               @ 0x28 
    /*000008bc*/ LDR         IP, WORD_0d44               @ LDR         IP, [PC, #1152]             @ 0x0000000000000d44 
    /*000008c0*/ LDR         R3, WORD_0d48               @ LDR         R3, [PC, #1152]             @ 0x0000000000000d48 
    /*000008c4*/ ADD         IP, PC, IP 
    /*000008c8*/ ADD         R3, PC, R3 
    /*000008cc*/ STR         IP, [SP, #36]               @ 0x24 
    /*000008d0*/ STR         R3, [SP, #32] 
    /*000008d4*/ LDR         IP, WORD_0d4c               @ LDR         IP, [PC, #1136]             @ 0x0000000000000d4c 
    /*000008d8*/ LDR         R3, WORD_0d50               @ LDR         R3, [PC, #1136]             @ 0x0000000000000d50 
    /*000008dc*/ ADD         IP, PC, IP 
    /*000008e0*/ ADD         R3, PC, R3 
    /*000008e4*/ STR         IP, [SP, #28] 
    /*000008e8*/ STR         R3, [SP, #24] 
    /*000008ec*/ LDR         IP, WORD_0d54               @ LDR         IP, [PC, #1120]             @ 0x0000000000000d54 
    /*000008f0*/ LDR         R3, WORD_0d58               @ LDR         R3, [PC, #1120]             @ 0x0000000000000d58 
    /*000008f4*/ ADD         IP, PC, IP 
    /*000008f8*/ ADD         R3, PC, R3 
    /*000008fc*/ STR         IP, [SP, #20] 
    /*00000900*/ STR         R3, [SP, #16] 
    /*00000904*/ LDR         IP, WORD_0d5c               @ LDR         IP, [PC, #1104]             @ 0x0000000000000d5c 
    /*00000908*/ LDR         R3, WORD_0d60               @ LDR         R3, [PC, #1104]             @ 0x0000000000000d60 
    /*0000090c*/ ADD         IP, PC, IP 
    /*00000910*/ ADD         R3, PC, R3 
    /*00000914*/ STR         IP, [SP, #12] 
    /*00000918*/ STR         R3, [SP, #8] 
    /*0000091c*/ LDR         IP, WORD_0d64               @ LDR         IP, [PC, #1088]             @ 0x0000000000000d64 
    /*00000920*/ LDR         R3, WORD_0d68               @ LDR         R3, [PC, #1088]             @ 0x0000000000000d68 
    /*00000924*/ ADD         IP, PC, IP 
    /*00000928*/ ADD         R3, PC, R3 
    /*0000092c*/ LDR         LR, WORD_0d6c               @ LDR         LR, [PC, #1080]             @ 0x0000000000000d6c 
    /*00000930*/ STM         SP, {R3, IP} 
    /*00000934*/ LDR         R3, WORD_0d70               @ LDR         R3, [PC, #1076]             @ 0x0000000000000d70 
    /*00000938*/ ADD         LR, PC, LR 
    /*0000093c*/ STR         LR, [SP, #48]               @ 0x30 
    /*00000940*/ ADD         R3, PC, R3 
    /*00000944*/ BL          snprintf_s
    /*00000948*/ MOV         R0, R4 
    /*0000094c*/ BL          strlen
    /*00000950*/ LDR         R2, [R8, #8] 
    /*00000954*/ MOV         R3, R0 
    /*00000958*/ LDR         R0, [R5, #988]              @ 0x3dc 
    /*0000095c*/ ADD         R1, R5, #1040               @ 0x410 
    /*00000960*/ ADD         R2, R2, R3 
    /*00000964*/ STR         R0, [SP, #56]               @ 0x38 
    /*00000968*/ LDRD        R0, [R1, #-8] 
    /*0000096c*/ ADD         R4, R4, R3 
    /*00000970*/ STRD        R0, [SP, #48]               @ 0x30 
    /*00000974*/ LDR         R1, [R5, #176]              @ 0xb0 
    /*00000978*/ MOV         R0, R4 
    /*0000097c*/ STR         R2, [R8, #8] 
    /*00000980*/ STR         R1, [SP, #40]               @ 0x28 
    /*00000984*/ LDRB        R2, [R5, #184]              @ 0xb8 
    /*00000988*/ SUB         R6, R6, R3 
    /*0000098c*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000990*/ MOV         R1, R6 
    /*00000994*/ LDR         R2, [R5, #1248]             @ 0x4e0 
    /*00000998*/ STR         R2, [SP, #32] 
    /*0000099c*/ MOV         R2, R6 
    /*000009a0*/ LDR         R3, [R5, #1244]             @ 0x4dc 
    /*000009a4*/ STR         R3, [SP, #28] 
    /*000009a8*/ LDR         R3, [R5, #1240]             @ 0x4d8 
    /*000009ac*/ STR         R3, [SP, #24] 
    /*000009b0*/ LDR         R3, [R5, #1236]             @ 0x4d4 
    /*000009b4*/ STR         R3, [SP, #20] 
    /*000009b8*/ LDR         R3, [SL, #2028]             @ 0x7ec 
    /*000009bc*/ STR         R3, [SP, #16] 
    /*000009c0*/ LDR         R3, [R5, #1024]             @ 0x400 
    /*000009c4*/ STR         R3, [SP, #12] 
    /*000009c8*/ LDR         R3, [R5, #1388]             @ 0x56c 
    /*000009cc*/ LDR         IP, [R5, #1392]             @ 0x570 
    /*000009d0*/ VDUP.32     D7, R3 
    /*000009d4*/ RSB         R3, IP, #0 
    /*000009d8*/ VSHR.U64    D7, D7, #32 
    /*000009dc*/ VMOV.32     D16[0], R3 
    /*000009e0*/ VSHL.S64    D7, D7, #10 
    /*000009e4*/ VSHL.U64    D7, D7, D16 
    /*000009e8*/ VSTR        S14, [SP, #8] 
    /*000009ec*/ LDR         R3, [R5, #1356]             @ 0x54c 
    /*000009f0*/ LDR         IP, [R5, #1360]             @ 0x550 
    /*000009f4*/ VDUP.32     D7, R3 
    /*000009f8*/ RSB         R3, IP, #0 
    /*000009fc*/ VSHR.U64    D7, D7, #32 
    /*00000a00*/ VMOV.32     D16[0], R3 
    /*00000a04*/ VSHL.S64    D7, D7, #10 
    /*00000a08*/ VSHL.U64    D7, D7, D16 
    /*00000a0c*/ VSTR        S14, [SP, #4] 
    /*00000a10*/ LDR         R3, [R5, #1300]             @ 0x514 
    /*00000a14*/ LDR         IP, [R5, #1304]             @ 0x518 
    /*00000a18*/ VDUP.32     D7, R3 
    /*00000a1c*/ RSB         LR, IP, #0 
    /*00000a20*/ LDR         R3, WORD_0d74               @ LDR         R3, [PC, #844]              @ 0x0000000000000d74 
    /*00000a24*/ VSHR.U64    D7, D7, #32 
    /*00000a28*/ VMOV.32     D16[0], LR 
    /*00000a2c*/ VSHL.S64    D7, D7, #10 
    /*00000a30*/ ADD         R3, PC, R3 
    /*00000a34*/ VSHL.U64    D7, D7, D16 
    /*00000a38*/ VSTR        S14, [SP] 
    /*00000a3c*/ BL          snprintf_s
    /*00000a40*/ MOV         R0, R4 
    /*00000a44*/ BL          strlen
    /*00000a48*/ LDR         R3, [R8, #8] 
    /*00000a4c*/ ADD         R4, R4, R0 
    /*00000a50*/ ADD         R3, R3, R0 
    /*00000a54*/ SUB         R6, R6, R0 
    /*00000a58*/ STR         R3, [R8, #8] 
    /*00000a5c*/ B           AeProcWrite_x278
    AeProcWrite_xa60:
    /*00000a60*/ LDR         R7, WORD_0d78               @ LDR         R7, [PC, #784]              @ 0x0000000000000d78 
    /*00000a64*/ ADD         R7, PC, R7 
    /*00000a68*/ B           AeProcWrite_x5b8
    AeProcWrite_xa6c:
    /*00000a6c*/ LDR         LR, WORD_0d7c               @ LDR         LR, [PC, #776]              @ 0x0000000000000d7c 
    /*00000a70*/ ADD         LR, PC, LR 
    /*00000a74*/ B           AeProcWrite_x840
    AeProcWrite_xa78:
    /*00000a78*/ MOVW        R3, #10473                  @ 0x28e9 
    /*00000a7c*/ MOVW        R0, #7244                   @ 0x1c4c 
    /*00000a80*/ LDRSB       R3, [R5, R3] 
    /*00000a84*/ LDR         R0, [R5, R0] 
    /*00000a88*/ CMP         R0, R3 
    /*00000a8c*/ MLANE       R5, IP, R3, R2 
    /*00000a90*/ B           AeProcWrite_x30
    AeProcWrite_xa94:
    /*00000a94*/ LDR         IP, WORD_0d80               @ LDR         IP, [PC, #740]              @ 0x0000000000000d80 
    /*00000a98*/ MOV         R2, R6 
    /*00000a9c*/ LDR         R3, WORD_0d84               @ LDR         R3, [PC, #736]              @ 0x0000000000000d84 
    /*00000aa0*/ MOV         R1, R6 
    /*00000aa4*/ ADD         IP, PC, IP 
    /*00000aa8*/ ADD         R3, PC, R3 
    /*00000aac*/ STR         IP, [SP, #28] 
    /*00000ab0*/ ADD         IP, R5, #2848               @ 0xb20 
    /*00000ab4*/ STR         R3, [SP, #24] 
    /*00000ab8*/ MOV         R9, IP 
    /*00000abc*/ LDR         R3, WORD_0d88               @ LDR         R3, [PC, #708]              @ 0x0000000000000d88 
    /*00000ac0*/ LDR         IP, WORD_0d8c               @ LDR         IP, [PC, #708]              @ 0x0000000000000d8c 
    /*00000ac4*/ ADD         R3, PC, R3 
    /*00000ac8*/ ADD         IP, PC, IP 
    /*00000acc*/ STR         IP, [SP, #20] 
    /*00000ad0*/ STR         R3, [SP, #16] 
    /*00000ad4*/ LDR         IP, WORD_0d90               @ LDR         IP, [PC, #692]              @ 0x0000000000000d90 
    /*00000ad8*/ LDR         R3, WORD_0d94               @ LDR         R3, [PC, #692]              @ 0x0000000000000d94 
    /*00000adc*/ ADD         IP, PC, IP 
    /*00000ae0*/ ADD         R3, PC, R3 
    /*00000ae4*/ STR         IP, [SP, #12] 
    /*00000ae8*/ STR         R3, [SP, #8] 
    /*00000aec*/ LDR         IP, WORD_0d98               @ LDR         IP, [PC, #676]              @ 0x0000000000000d98 
    /*00000af0*/ LDR         R3, WORD_0d9c               @ LDR         R3, [PC, #676]              @ 0x0000000000000d9c 
    /*00000af4*/ ADD         IP, PC, IP 
    /*00000af8*/ ADD         R3, PC, R3 
    /*00000afc*/ LDR         R0, WORD_0da0               @ LDR         R0, [PC, #668]              @ 0x0000000000000da0 
    /*00000b00*/ STM         SP, {R3, IP} 
    /*00000b04*/ LDR         R3, WORD_0da4               @ LDR         R3, [PC, #664]              @ 0x0000000000000da4 
    /*00000b08*/ ADD         R0, PC, R0 
    /*00000b0c*/ ADD         R3, PC, R3 
    /*00000b10*/ STR         R0, [SP, #32] 
    /*00000b14*/ MOV         R0, R4 
    /*00000b18*/ BL          snprintf_s
    /*00000b1c*/ MOV         R0, R4 
    /*00000b20*/ BL          strlen
    /*00000b24*/ LDR         R3, [R8, #8] 
    /*00000b28*/ MOV         R7, R0 
    /*00000b2c*/ STR         R9, [SP, #64]               @ 0x40 
    /*00000b30*/ MOV         R0, R9 
    /*00000b34*/ ADD         R3, R3, R7 
    /*00000b38*/ STR         R3, [R8, #8] 
    /*00000b3c*/ ADD         R4, R4, R7 
    /*00000b40*/ BL          AeRouteExGetFirstNode
    /*00000b44*/ LDR         IP, [R5, #3616]             @ 0xe20 
    /*00000b48*/ SUB         R7, R6, R7 
    /*00000b4c*/ MOV         R6, R0 
    /*00000b50*/ CMP         IP, #0 
    /*00000b54*/ BEQ         AeProcWrite_x7c8
    /*00000b58*/ LDR         FP, WORD_0da8               @ LDR         FP, [PC, #584]              @ 0x0000000000000da8 
    /*00000b5c*/ MOV         R9, #0 
    /*00000b60*/ STR         SL, [SP, #68]               @ 0x44 
    /*00000b64*/ ADD         FP, PC, FP 
    /*00000b68*/ LDR         SL, [SP, #64]               @ 0x40 
    AeProcWrite_xb6c:
    /*00000b6c*/ CMP         R6, #0 
    /*00000b70*/ MOV         R2, R7 
    /*00000b74*/ MOV         R1, R7 
    /*00000b78*/ MOV         R3, FP 
    /*00000b7c*/ MOV         R0, R4 
    /*00000b80*/ BEQ         AeProcWrite_xbfc
    /*00000b84*/ VLDR        D16, [R6, #24] 
    /*00000b88*/ VSTR        D16, [SP, #32] 
    /*00000b8c*/ LDR         IP, [R6, #36]               @ 0x24 
    /*00000b90*/ STR         IP, [SP, #28] 
    /*00000b94*/ LDR         IP, [R6, #32] 
    /*00000b98*/ STR         IP, [SP, #24] 
    /*00000b9c*/ LDR         IP, [R6, #16] 
    /*00000ba0*/ STR         IP, [SP, #20] 
    /*00000ba4*/ LDR         IP, [R6, #12] 
    /*00000ba8*/ STR         IP, [SP, #16] 
    /*00000bac*/ LDR         IP, [R6, #8] 
    /*00000bb0*/ STR         IP, [SP, #12] 
    /*00000bb4*/ LDR         IP, [R6, #4] 
    /*00000bb8*/ STR         IP, [SP, #8] 
    /*00000bbc*/ LDR         IP, [R6] 
    /*00000bc0*/ STM         SP, {R9, IP} 
    /*00000bc4*/ BL          snprintf_s
    /*00000bc8*/ MOV         R0, R4 
    /*00000bcc*/ BL          strlen
    /*00000bd0*/ LDR         R2, [R8, #8] 
    /*00000bd4*/ MOV         R3, R0 
    /*00000bd8*/ ADD         R4, R4, R3 
    /*00000bdc*/ MOV         R1, R6 
    /*00000be0*/ ADD         R2, R2, R3 
    /*00000be4*/ MOV         R0, SL 
    /*00000be8*/ STR         R2, [R8, #8] 
    /*00000bec*/ SUB         R7, R7, R3 
    /*00000bf0*/ BL          AeRouteExGetUpNode
    /*00000bf4*/ LDR         IP, [R5, #3616]             @ 0xe20 
    /*00000bf8*/ MOV         R6, R0 
    AeProcWrite_xbfc:
    /*00000bfc*/ ADD         R9, R9, #1 
    /*00000c00*/ CMP         IP, R9 
    /*00000c04*/ BHI         AeProcWrite_xb6c
    /*00000c08*/ B           AeProcWrite_x7c4
    AeProcWrite_xc0c:
    /*00000c0c*/ LDR         R7, WORD_0dac               @ LDR         R7, [PC, #408]              @ 0x0000000000000dac 
    /*00000c10*/ ADD         R7, PC, R7 
    /*00000c14*/ B           AeProcWrite_x5b8
    AeProcWrite_xc18:
    /*00000c18*/ MVN         R2, #0 
    /*00000c1c*/ MOV         R0, R2 
    /*00000c20*/ ADD         SP, SP, #76                 @ 0x4c 
    /*00000c24*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000c28*/ WORD_0c28: .word 0x00000c14
    /*00000c2c*/ WORD_0c2c: .word 0x00000000
    /*00000c30*/ WORD_0c30: .word 0x00000bd0
    /*00000c34*/ WORD_0c34: .word 0x00000bcc
    /*00000c38*/ WORD_0c38: .word 0x00000bb0
    /*00000c3c*/ WORD_0c3c: .word 0x00000b80
    /*00000c40*/ WORD_0c40: .word 0x00000b3c
    /*00000c44*/ WORD_0c44: .word 0x00000b2c
    /*00000c48*/ WORD_0c48: .word 0x00000b2c
    /*00000c4c*/ WORD_0c4c: .word 0x00000b1c
    /*00000c50*/ WORD_0c50: .word 0x00000b1c
    /*00000c54*/ WORD_0c54: .word 0x00000b0c
    /*00000c58*/ WORD_0c58: .word 0x00000b0c
    /*00000c5c*/ WORD_0c5c: .word 0x00000afc
    /*00000c60*/ WORD_0c60: .word 0x00000afc
    /*00000c64*/ WORD_0c64: .word 0x00000af0
    /*00000c68*/ WORD_0c68: .word 0x00000aec
    /*00000c6c*/ WORD_0c6c: .word 0x00000a14
    /*00000c70*/ WORD_0c70: .word 0x000009e0
    /*00000c74*/ WORD_0c74: .word 0x000009d8
    /*00000c78*/ WORD_0c78: .word 0x000009d8
    /*00000c7c*/ WORD_0c7c: .word 0x000009c8
    /*00000c80*/ WORD_0c80: .word 0x000009c8
    /*00000c84*/ WORD_0c84: .word 0x000009b8
    /*00000c88*/ WORD_0c88: .word 0x000009b8
    /*00000c8c*/ WORD_0c8c: .word 0x000009a8
    /*00000c90*/ WORD_0c90: .word 0x000009a8
    /*00000c94*/ WORD_0c94: .word 0x00000998
    /*00000c98*/ WORD_0c98: .word 0x00000990
    /*00000c9c*/ WORD_0c9c: .word 0x0000099c
    /*00000ca0*/ WORD_0ca0: .word 0x00000928
    /*00000ca4*/ WORD_0ca4: .word 0x000008cc
    /*00000ca8*/ WORD_0ca8: .word 0x000008bc
    /*00000cac*/ WORD_0cac: .word 0x000008bc
    /*00000cb0*/ WORD_0cb0: .word 0x000008ac
    /*00000cb4*/ WORD_0cb4: .word 0x000008ac
    /*00000cb8*/ WORD_0cb8: .word 0x0000089c
    /*00000cbc*/ WORD_0cbc: .word 0x0000089c
    /*00000cc0*/ WORD_0cc0: .word 0x0000088c
    /*00000cc4*/ WORD_0cc4: .word 0x0000088c
    /*00000cc8*/ WORD_0cc8: .word 0x00000878
    /*00000ccc*/ WORD_0ccc: .word 0x00000874
    /*00000cd0*/ WORD_0cd0: .word 0x000007f8
    /*00000cd4*/ WORD_0cd4: .word 0x000007b8
    /*00000cd8*/ WORD_0cd8: .word 0x000007a4
    /*00000cdc*/ WORD_0cdc: .word 0x000007a4
    /*00000ce0*/ WORD_0ce0: .word 0x000007a4
    /*00000ce4*/ WORD_0ce4: .word 0x0000078c
    /*00000ce8*/ WORD_0ce8: .word 0x0000078c
    /*00000cec*/ WORD_0cec: .word 0x0000078c
    /*00000cf0*/ WORD_0cf0: .word 0x00000778
    /*00000cf4*/ WORD_0cf4: .word 0x00000738
    /*00000cf8*/ WORD_0cf8: .word 0x000006bc
    /*00000cfc*/ WORD_0cfc: .word 0x0000066c
    /*00000d00*/ WORD_0d00: .word 0x0000066c
    /*00000d04*/ WORD_0d04: .word 0x00000654
    /*00000d08*/ WORD_0d08: .word 0x00000654
    /*00000d0c*/ WORD_0d0c: .word 0x00000644
    /*00000d10*/ WORD_0d10: .word 0x00000644
    /*00000d14*/ WORD_0d14: .word 0x00000638
    /*00000d18*/ WORD_0d18: .word 0x00000638
    /*00000d1c*/ WORD_0d1c: .word 0x000005e4
    /*00000d20*/ WORD_0d20: .word 0x00000540
    /*00000d24*/ WORD_0d24: .word 0x00000538
    /*00000d28*/ WORD_0d28: .word 0x00000538
    /*00000d2c*/ WORD_0d2c: .word 0x0000052c
    /*00000d30*/ WORD_0d30: .word 0x0000052c
    /*00000d34*/ WORD_0d34: .word 0x000004f0
    /*00000d38*/ WORD_0d38: .word 0x000004cc
    /*00000d3c*/ WORD_0d3c: .word 0x00000490
    /*00000d40*/ WORD_0d40: .word 0x0000048c
    /*00000d44*/ WORD_0d44: .word 0x00000478
    /*00000d48*/ WORD_0d48: .word 0x00000478
    /*00000d4c*/ WORD_0d4c: .word 0x00000468
    /*00000d50*/ WORD_0d50: .word 0x00000468
    /*00000d54*/ WORD_0d54: .word 0x00000458
    /*00000d58*/ WORD_0d58: .word 0x00000458
    /*00000d5c*/ WORD_0d5c: .word 0x00000448
    /*00000d60*/ WORD_0d60: .word 0x00000448
    /*00000d64*/ WORD_0d64: .word 0x00000438
    /*00000d68*/ WORD_0d68: .word 0x00000438
    /*00000d6c*/ WORD_0d6c: .word 0x0000042c
    /*00000d70*/ WORD_0d70: .word 0x00000428
    /*00000d74*/ WORD_0d74: .word 0x0000033c
    /*00000d78*/ WORD_0d78: .word 0x0000030c
    /*00000d7c*/ WORD_0d7c: .word 0x00000304
    /*00000d80*/ WORD_0d80: .word 0x000002d4
    /*00000d84*/ WORD_0d84: .word 0x000002d4
    /*00000d88*/ WORD_0d88: .word 0x000002bc
    /*00000d8c*/ WORD_0d8c: .word 0x000002bc
    /*00000d90*/ WORD_0d90: .word 0x000002ac
    /*00000d94*/ WORD_0d94: .word 0x000002ac
    /*00000d98*/ WORD_0d98: .word 0x0000029c
    /*00000d9c*/ WORD_0d9c: .word 0x0000029c
    /*00000da0*/ WORD_0da0: .word 0x00000290
    /*00000da4*/ WORD_0da4: .word 0x00000290
    /*00000da8*/ WORD_0da8: .word 0x0000023c
    /*00000dac*/ WORD_0dac: .word 0x00000194
FUNC_END AeProcWrite


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeGetUpdateInfo
@ Size: 0x1dc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeGetUpdateInfo
    /*00000000*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #460]              @ 0x00000000000001d4 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         IP, WORD_01d8               @ LDR         IP, [PC, #456]              @ 0x00000000000001d8 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000014*/ SUBS        R4, R1, #0 
    /*00000018*/ LDR         R8, [R2, IP] 
    /*0000001c*/ MLA         R3, R3, R0, R8 
    /*00000020*/ LDR         R7, [R3, #1224]             @ 0x4c8 
    /*00000024*/ LDR         R2, [R3, #1228]             @ 0x4cc 
    /*00000028*/ LDR         R9, [R3, #1080]             @ 0x438 
    /*0000002c*/ LSR         R7, R7, R2 
    /*00000030*/ LDRH        SL, [R3, #198]              @ 0xc6 
    /*00000034*/ BEQ         AeGetUpdateInfo_x1cc
    /*00000038*/ MOV         R5, R0 
    /*0000003c*/ MOV         R2, #0 
    /*00000040*/ MOV         R1, #8 
    /*00000044*/ MOV         R0, SL 
    /*00000048*/ LSL         R6, R9, #1 
    /*0000004c*/ BL          log2_int_to_fixed
    /*00000050*/ MOVW        R3, #65534                  @ 0xfffe 
    /*00000054*/ CMP         R0, R3 
    /*00000058*/ MOVHI       R0, #256                    @ 0x100 
    /*0000005c*/ MOVTHI      R0, #62975                  @ 0xf5ff 
    /*00000060*/ BLS         AeGetUpdateInfo_x1ac
    AeGetUpdateInfo_x64:
    /*00000064*/ STR         R0, [R4, #8] 
    /*00000068*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000006c*/ MLA         R2, R2, R5, R8 
    /*00000070*/ MOVW        R0, #52429                  @ 0xcccd 
    /*00000074*/ MOV         R1, #10 
    /*00000078*/ LDR         R3, [R2, #1504]             @ 0x5e0 
    /*0000007c*/ MOVT        R0, #52428                  @ 0xcccc 
    /*00000080*/ ADD         R3, R3, #5 
    /*00000084*/ UMULL       R0, R3, R0, R3 
    /*00000088*/ LSR         R3, R3, #3 
    /*0000008c*/ MUL         R3, R1, R3 
    /*00000090*/ STR         R3, [R4] 
    /*00000094*/ LDR         R3, [R2, #1100]             @ 0x44c 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ MOVEQ       R3, #2 
    /*000000a0*/ MOVNE       R3, #1 
    /*000000a4*/ STRB        R3, [R4, #12] 
    /*000000a8*/ LDR         R3, [R2, #1100]             @ 0x44c 
    /*000000ac*/ ADDS        R3, R3, #0 
    /*000000b0*/ MOVNE       R3, #1 
    /*000000b4*/ CMP         R7, R6 
    /*000000b8*/ STRB        R3, [R4, #24] 
    /*000000bc*/ BLS         AeGetUpdateInfo_x15c
    /*000000c0*/ BIC         R0, R9, #-2147483648        @ 0x80000000 
    /*000000c4*/ CMP         R6, #0 
    /*000000c8*/ MOV         IP, #100                    @ 0x64 
    /*000000cc*/ MOV         R1, #0 
    /*000000d0*/ MOVNE       R2, R6 
    /*000000d4*/ MOVEQ       R2, #1 
    /*000000d8*/ MOV         R3, #0 
    /*000000dc*/ UMLAL       R0, R1, IP, R7 
    /*000000e0*/ BL          __aeabi_uldivmod
    /*000000e4*/ MOV         R3, #0 
    /*000000e8*/ MOVW        R2, #65535                  @ 0xffff 
    /*000000ec*/ CMP         R1, R3 
    /*000000f0*/ CMPEQ       R0, R2 
    /*000000f4*/ MOVHI       R0, R2 
    /*000000f8*/ LSL         R0, R0, #16 
    /*000000fc*/ ADD         R0, R0, #100                @ 0x64 
    /*00000100*/ STR         R0, [R4, #4] 
    AeGetUpdateInfo_x104:
    /*00000104*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000108*/ MLA         R6, R6, R5, R8 
    /*0000010c*/ LDR         R3, [R6, #3684]             @ 0xe64 
    /*00000110*/ CMP         R3, #0 
    /*00000114*/ BEQ         AeGetUpdateInfo_x184
    /*00000118*/ LDR         R0, [R6, #3688]             @ 0xe68 
    /*0000011c*/ BL          AePirisLinToFStop
    /*00000120*/ STR         R0, [R4, #20] 
    /*00000124*/ LDR         R0, [R6, #3692]             @ 0xe6c 
    /*00000128*/ BL          AePirisLinToFStop
    /*0000012c*/ STR         R0, [R4, #16] 
    AeGetUpdateInfo_x130:
    /*00000130*/ MOVW        R0, #10480                  @ 0x28f0 
    /*00000134*/ MOVW        R3, #6008                   @ 0x1778 
    /*00000138*/ MLA         R5, R0, R5, R8 
    /*0000013c*/ LDR         R0, [R5, R3] 
    /*00000140*/ CMP         R0, #0 
    /*00000144*/ POPEQ       {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000148*/ LDR         R0, [R5, #3676]             @ 0xe5c 
    /*0000014c*/ BL          AePirisLinToFStop
    /*00000150*/ STR         R0, [R4, #16] 
    /*00000154*/ MOV         R0, #0 
    /*00000158*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeGetUpdateInfo_x15c:
    /*0000015c*/ CMP         R7, #0 
    /*00000160*/ MOVW        R3, #65535                  @ 0xffff 
    /*00000164*/ ADD         R6, R6, R7, LSR #1 
    /*00000168*/ MOVEQ       R7, #1 
    /*0000016c*/ UDIV        R7, R6, R7 
    /*00000170*/ CMP         R7, R3 
    /*00000174*/ MOVCS       R7, R3 
    /*00000178*/ ADD         R7, R7, #65536              @ 0x10000 
    /*0000017c*/ STR         R7, [R4, #4] 
    /*00000180*/ B           AeGetUpdateInfo_x104
    AeGetUpdateInfo_x184:
    /*00000184*/ LDR         R0, [R6, #3660]             @ 0xe4c 
    /*00000188*/ MOV         R7, #1 
    /*0000018c*/ LSL         R0, R7, R0 
    /*00000190*/ BL          AePirisLinToFStop
    /*00000194*/ STR         R0, [R4, #20] 
    /*00000198*/ LDR         R0, [R6, #3664]             @ 0xe50 
    /*0000019c*/ LSL         R0, R7, R0 
    /*000001a0*/ BL          AePirisLinToFStop
    /*000001a4*/ STR         R0, [R4, #16] 
    /*000001a8*/ B           AeGetUpdateInfo_x130
    AeGetUpdateInfo_x1ac:
    /*000001ac*/ MOV         R0, SL 
    /*000001b0*/ MOV         R2, #0 
    /*000001b4*/ MOV         R1, #8 
    /*000001b8*/ BL          log2_int_to_fixed
    /*000001bc*/ LSL         R0, R0, #16 
    /*000001c0*/ ADD         R0, R0, #-167772160         @ 0xf6000000 
    /*000001c4*/ ADD         R0, R0, #256                @ 0x100 
    /*000001c8*/ B           AeGetUpdateInfo_x64
    AeGetUpdateInfo_x1cc:
    /*000001cc*/ MVN         R0, #0 
    /*000001d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000001d4*/ WORD_01d4: .word 0x000001c0
    /*000001d8*/ WORD_01d8: .word 0x00000000
FUNC_END AeGetUpdateInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeSetHdrParam
@ Size: 0x150
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeSetHdrParam
    /*00000000*/ LDR         R3, WORD_0148               @ LDR         R3, [PC, #320]              @ 0x0000000000000148 
    /*00000004*/ LDR         R2, WORD_014c               @ LDR         R2, [PC, #320]              @ 0x000000000000014c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000014*/ VPUSH       {D8} 
    /*00000018*/ LDR         R3, [R3, R2] 
    /*0000001c*/ SUB         SP, SP, #20 
    /*00000020*/ MUL         R4, R4, R0 
    /*00000024*/ STR         R3, [SP, #8] 
    /*00000028*/ MOV         R2, R3 
    /*0000002c*/ ADD         R2, R2, R4 
    /*00000030*/ MOVW        R3, #10312                  @ 0x2848 
    /*00000034*/ LDR         R3, [R2, R3] 
    /*00000038*/ CMP         R3, #1 
    /*0000003c*/ BEQ         AeSetHdrParam_x130
    /*00000040*/ STR         R0, [SP, #12] 
    /*00000044*/ MOVW        R3, #10224                  @ 0x27f0 
    /*00000048*/ LDR         R0, [R1] 
    /*0000004c*/ MOVW        R7, #10228                  @ 0x27f4 
    /*00000050*/ STR         R0, [R2, R3] 
    /*00000054*/ LDRB        R3, [R1, #4] 
    /*00000058*/ CMP         R3, #8 
    /*0000005c*/ MOVCS       R3, #8 
    /*00000060*/ STRB        R3, [R2, R7] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         AeSetHdrParam_x114
    /*0000006c*/ ADD         R7, R4, R7 
    /*00000070*/ SUB         R8, R3, #1 
    /*00000074*/ LDR         R3, [SP, #8] 
    /*00000078*/ UXTB        R8, R8 
    /*0000007c*/ LDR         FP, [R2, #1080]             @ 0x438 
    /*00000080*/ ADD         R8, R8, #4 
    /*00000084*/ LDR         SL, [R2, #1228]             @ 0x4cc 
    /*00000088*/ ADD         R4, R4, #10240              @ 0x2800 
    /*0000008c*/ VLDR        D8, [PC, #172]              @ 0x0000000000000140 
    /*00000090*/ ADD         R7, R3, R7 
    /*00000094*/ ADD         R4, R4, #4 
    /*00000098*/ ADD         R4, R3, R4 
    /*0000009c*/ ADD         R5, R1, #6 
    /*000000a0*/ ADD         R8, R1, R8, LSL #1 
    /*000000a4*/ ADD         R9, R1, #24 
    /*000000a8*/ STR         R7, [SP] 
    /*000000ac*/ ADD         R6, R1, #56                 @ 0x38 
    /*000000b0*/ STR         R6, [SP, #4] 
    AeSetHdrParam_xb4:
    /*000000b4*/ LDRH        R1, [R5], #2 
    /*000000b8*/ MOVW        R6, #53392                  @ 0xd090 
    /*000000bc*/ LDR         R0, [SP] 
    /*000000c0*/ MOV         R7, #0 
    /*000000c4*/ MOVT        R6, #3 
    /*000000c8*/ STRH        R1, [R0, #2]! 
    /*000000cc*/ LDR         R1, [R9], #4 
    /*000000d0*/ VMOV        R2, R3, D8 
    /*000000d4*/ UMLAL       R6, R7, FP, R1 
    /*000000d8*/ STR         R0, [SP] 
    /*000000dc*/ MOV         R1, R7 
    /*000000e0*/ MOV         R0, R6 
    /*000000e4*/ BL          __aeabi_uldivmod
    /*000000e8*/ VMOV        D16, R0, R1 
    /*000000ec*/ VMOV.32     D17[0], SL 
    /*000000f0*/ LDR         R2, [SP, #4] 
    /*000000f4*/ CMP         R5, R8 
    /*000000f8*/ VSHL.U64    D16, D16, D17 
    /*000000fc*/ VMOV        R0, R1, D16 
    /*00000100*/ STR         R0, [R4, #4]! 
    /*00000104*/ LDR         R3, [R2], #4 
    /*00000108*/ STR         R2, [SP, #4] 
    /*0000010c*/ STR         R3, [R4, #32] 
    /*00000110*/ BNE         AeSetHdrParam_xb4
    AeSetHdrParam_x114:
    /*00000114*/ LDR         R2, [SP, #12] 
    /*00000118*/ MOVW        R0, #10480                  @ 0x28f0 
    /*0000011c*/ LDR         R1, [SP, #8] 
    /*00000120*/ MOVW        R3, #10312                  @ 0x2848 
    /*00000124*/ MLA         R0, R0, R2, R1 
    /*00000128*/ MOV         R2, #1 
    /*0000012c*/ STR         R2, [R0, R3] 
    AeSetHdrParam_x130:
    /*00000130*/ MOV         R0, #0 
    /*00000134*/ ADD         SP, SP, #20 
    /*00000138*/ VPOP        {D8} 
    /*0000013c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000140*/ ANDEQ       SL, R7, R0, LSR #2 
    /*00000144*/ ANDEQ       R0, R0, R0 
    /*00000148*/ WORD_0148: .word 0x00000138
    /*0000014c*/ WORD_014c: .word 0x00000000
FUNC_END AeSetHdrParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCtrlCmd
@ Size: 0x264
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCtrlCmd
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_0248               @ LDR         R5, [PC, #568]              @ 0x0000000000000248 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BHI         AeCtrlCmd_x1cc
    /*0000001c*/ CMP         R2, #0 
    /*00000020*/ BEQ         AeCtrlCmd_x210
    /*00000024*/ MOVW        R3, #8002                   @ 0x1f42 
    /*00000028*/ CMP         R1, R3 
    /*0000002c*/ BEQ         AeCtrlCmd_x180
    /*00000030*/ BLS         AeCtrlCmd_x78
    /*00000034*/ MOVW        R3, #8005                   @ 0x1f45 
    /*00000038*/ CMP         R1, R3 
    /*0000003c*/ BEQ         AeCtrlCmd_x140
    /*00000040*/ BHI         AeCtrlCmd_xac
    /*00000044*/ MOVW        R3, #8003                   @ 0x1f43 
    /*00000048*/ CMP         R1, R3 
    /*0000004c*/ BEQ         AeCtrlCmd_x118
    /*00000050*/ MOVW        R3, #8004                   @ 0x1f44 
    /*00000054*/ CMP         R1, R3 
    /*00000058*/ BNE         AeCtrlCmd_x138
    /*0000005c*/ LSL         R0, R0, #12 
    /*00000060*/ LDRB        R1, [R2] 
    /*00000064*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000068*/ ADD         R0, R0, #1552               @ 0x610 
    /*0000006c*/ BL          IO_WRITE8
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x78:
    /*00000078*/ CMP         R1, #1 
    /*0000007c*/ BEQ         AeCtrlCmd_x170
    /*00000080*/ BCC         AeCtrlCmd_x160
    /*00000084*/ CMP         R1, #8000                   @ 0x1f40 
    /*00000088*/ BEQ         AeCtrlCmd_xd4
    /*0000008c*/ MOVW        R3, #8001                   @ 0x1f41 
    /*00000090*/ CMP         R1, R3 
    /*00000094*/ BNE         AeCtrlCmd_x138
    /*00000098*/ MOV         R1, R2 
    /*0000009c*/ BL          AeProcWrite
    /*000000a0*/ MOV         R0, #0 
    AeCtrlCmd_xa4:
    /*000000a4*/ ADD         SP, SP, #12 
    /*000000a8*/ POP         {R4, R5, PC} 
    AeCtrlCmd_xac:
    /*000000ac*/ MOVW        R3, #8007                   @ 0x1f47 
    /*000000b0*/ CMP         R1, R3 
    /*000000b4*/ BEQ         AeCtrlCmd_xf8
    /*000000b8*/ MOVW        R3, #8014                   @ 0x1f4e 
    /*000000bc*/ CMP         R1, R3 
    /*000000c0*/ BNE         AeCtrlCmd_x138
    /*000000c4*/ MOV         R1, R2 
    /*000000c8*/ BL          AeSetHdrParam
    /*000000cc*/ MOV         R0, #0 
    /*000000d0*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_xd4:
    /*000000d4*/ LSL         R0, R0, #12 
    /*000000d8*/ LDRB        R1, [R2] 
    /*000000dc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000e0*/ ADD         R0, R0, #10 
    /*000000e4*/ BL          IO_WRITE8
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ BL          AeSetWDRMode
    /*000000f0*/ MOV         R0, #0 
    /*000000f4*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_xf8:
    /*000000f8*/ LDR         R3, WORD_024c               @ LDR         R3, [PC, #332]              @ 0x000000000000024c 
    /*000000fc*/ MOVW        R1, #10480                  @ 0x28f0 
    /*00000100*/ MOV         R0, #0 
    /*00000104*/ LDR         R2, [R5, R3] 
    /*00000108*/ MOV         R3, #1 
    /*0000010c*/ MLA         R4, R1, R4, R2 
    /*00000110*/ STR         R3, [R4, #8] 
    /*00000114*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x118:
    /*00000118*/ LDRH        R1, [R2] 
    /*0000011c*/ MOVW        R0, #1548                   @ 0x60c 
    /*00000120*/ LSL         R4, R4, #12 
    /*00000124*/ MOVT        R0, #112                    @ 0x70 
    /*00000128*/ ADD         R0, R4, R0 
    /*0000012c*/ BL          IO_WRITE16
    /*00000130*/ MOV         R0, #0 
    /*00000134*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x138:
    /*00000138*/ MOV         R0, #0 
    /*0000013c*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x140:
    /*00000140*/ LDRB        R1, [R2] 
    /*00000144*/ MOVW        R0, #1556                   @ 0x614 
    /*00000148*/ LSL         R4, R4, #12 
    /*0000014c*/ MOVT        R0, #112                    @ 0x70 
    /*00000150*/ ADD         R0, R4, R0 
    /*00000154*/ BL          IO_WRITE8
    /*00000158*/ MOV         R0, #0 
    /*0000015c*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x160:
    /*00000160*/ MOV         R1, R2 
    /*00000164*/ ADD         SP, SP, #12 
    /*00000168*/ POP         {R4, R5, LR} 
    AeCtrlCmd_x16c:
    /*0000016c*/ B           AeCtrlCmd_x16c              @ AeDbgSet [R_ARM_JUMP24: .text.AeDbgSet+0x0] 
    AeCtrlCmd_x170:
    /*00000170*/ MOV         R1, R2 
    /*00000174*/ BL          AeDbgGet
    /*00000178*/ MOV         R0, #0 
    /*0000017c*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x180:
    /*00000180*/ LSL         R0, R0, #12 
    /*00000184*/ LDR         R1, [R2] 
    /*00000188*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000018c*/ ADD         R0, R0, #384                @ 0x180 
    /*00000190*/ BL          IO_WRITE32
    /*00000194*/ LDR         R2, WORD_024c               @ LDR         R2, [PC, #176]              @ 0x000000000000024c 
    /*00000198*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000019c*/ LDR         R2, [R5, R2] 
    /*000001a0*/ MLA         R3, R3, R4, R2 
    /*000001a4*/ LDR         R0, [R3, #8] 
    /*000001a8*/ CMP         R0, #0 
    /*000001ac*/ BEQ         AeCtrlCmd_xa4
    /*000001b0*/ LDRB        R5, [R3, #13] 
    /*000001b4*/ MOV         R0, R4 
    /*000001b8*/ CMP         R5, #0 
    /*000001bc*/ BNE         AeCtrlCmd_x204
    /*000001c0*/ BL          AeSetSensorImageMode
    /*000001c4*/ MOV         R0, R5 
    /*000001c8*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x1cc:
    /*000001cc*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #124]              @ 0x0000000000000250 
    /*000001d0*/ MOVW        R3, #3292                   @ 0xcdc 
    /*000001d4*/ LDR         IP, WORD_0254               @ LDR         IP, [PC, #120]              @ 0x0000000000000254 
    /*000001d8*/ LDR         R0, [R5, R2] 
    /*000001dc*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #116]              @ 0x0000000000000258 
    /*000001e0*/ ADD         IP, PC, IP 
    /*000001e4*/ LDR         R0, [R0] 
    /*000001e8*/ MOV         R2, IP 
    /*000001ec*/ ADD         R1, PC, R1 
    /*000001f0*/ STM         SP, {R4, IP} 
    /*000001f4*/ BL          fprintf
    /*000001f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000200*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x204:
    /*00000204*/ BL          AeSetWDRMode
    /*00000208*/ MOV         R0, #0 
    /*0000020c*/ B           AeCtrlCmd_xa4
    AeCtrlCmd_x210:
    /*00000210*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #56]               @ 0x0000000000000250 
    /*00000214*/ MOVW        R3, #3301                   @ 0xce5 
    /*00000218*/ LDR         IP, WORD_025c               @ LDR         IP, [PC, #60]               @ 0x000000000000025c 
    /*0000021c*/ LDR         R0, [R5, R2] 
    /*00000220*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #56]               @ 0x0000000000000260 
    /*00000224*/ ADD         IP, PC, IP 
    /*00000228*/ LDR         R0, [R0] 
    /*0000022c*/ MOV         R2, IP 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ STR         IP, [SP] 
    /*00000238*/ BL          fprintf
    /*0000023c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000240*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000244*/ B           AeCtrlCmd_xa4
    /*00000248*/ WORD_0248: .word 0x0000022c
    /*0000024c*/ WORD_024c: .word 0x00000000
    /*00000250*/ WORD_0250: .word 0x00000000
    /*00000254*/ WORD_0254: .word 0x0000006c
    /*00000258*/ WORD_0258: .word 0x00000064
    /*0000025c*/ WORD_025c: .word 0x00000030
    /*00000260*/ WORD_0260: .word 0x00000028
FUNC_END AeCtrlCmd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCtrl
@ Size: 0xa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCtrl
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R4, WORD_008c               @ LDR         R4, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         LR, R0 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ BHI         AeCtrl_x50
    /*0000001c*/ LDR         IP, WORD_0090               @ LDR         IP, [PC, #108]              @ 0x0000000000000090 
    /*00000020*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000024*/ MUL         R3, R3, R0 
    /*00000028*/ LDR         IP, [R4, IP] 
    /*0000002c*/ LDR         R3, [IP, R3] 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         AeCtrl_x44
    /*00000038*/ ADD         SP, SP, #8 
    /*0000003c*/ POP         {R4, LR} 
    AeCtrl_x40:
    /*00000040*/ B           AeCtrl_x40                  @ AeCtrlCmd [R_ARM_JUMP24: .text.AeCtrlCmd+0x0] 
    AeCtrl_x44:
    /*00000044*/ MVN         R0, #0 
    AeCtrl_x48:
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, PC} 
    AeCtrl_x50:
    /*00000050*/ LDR         R2, WORD_0094               @ LDR         R2, [PC, #60]               @ 0x0000000000000094 
    /*00000054*/ MOVW        R3, #4246                   @ 0x1096 
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
    /*00000088*/ B           AeCtrl_x48
    /*0000008c*/ WORD_008c: .word 0x00000070
    /*00000090*/ WORD_0090: .word 0x00000000
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x0000002c
    /*0000009c*/ WORD_009c: .word 0x00000024
FUNC_END AeCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeDcIrisRun
@ Size: 0x88
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeDcIrisRun
    /*00000000*/ LDR         R3, WORD_0080               @ LDR         R3, [PC, #120]              @ 0x0000000000000080 
    /*00000004*/ MOV         R1, #1 
    /*00000008*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #116]              @ 0x0000000000000084 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R3, [R3, R2] 
    /*0000001c*/ MLA         R4, R4, R0, R3 
    /*00000020*/ STR         R1, [R4, #1068]             @ 0x42c 
    /*00000024*/ ADD         R3, R4, #5952               @ 0x1740 
    /*00000028*/ LDR         R3, [R3] 
    /*0000002c*/ SUB         R3, R3, #1 
    /*00000030*/ CMP         R3, R1 
    /*00000034*/ BLS         AeDcIrisRun_x6c
    /*00000038*/ MOVW        R3, #5944                   @ 0x1738 
    /*0000003c*/ LDR         R3, [R4, R3] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BNE         AeDcIrisRun_x54
    /*00000048*/ BL          AeDcIrisAuto
    AeDcIrisRun_x4c:
    /*0000004c*/ MOV         R0, #0 
    /*00000050*/ POP         {R4, PC} 
    AeDcIrisRun_x54:
    /*00000054*/ BL          AeDcIrisManu
    /*00000058*/ MOVW        R3, #5932                   @ 0x172c 
    /*0000005c*/ MOV         R2, #0 
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ STR         R2, [R4, R3] 
    /*00000068*/ POP         {R4, PC} 
    AeDcIrisRun_x6c:
    /*0000006c*/ BL          AeDcIrisDebug
    /*00000070*/ MOVW        R3, #5932                   @ 0x172c 
    /*00000074*/ MOV         R2, #0 
    /*00000078*/ STR         R2, [R4, R3] 
    /*0000007c*/ B           AeDcIrisRun_x4c
    /*00000080*/ WORD_0080: .word 0x0000006c
    /*00000084*/ WORD_0084: .word 0x00000000
FUNC_END AeDcIrisRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeQuickStartInit
@ Size: 0x120
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeQuickStartInit
    /*00000000*/ LDR         R3, WORD_0118               @ LDR         R3, [PC, #272]              @ 0x0000000000000118 
    /*00000004*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_011c               @ LDR         R1, [PC, #268]              @ 0x000000000000011c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ LDR         IP, [R3, R1] 
    /*00000018*/ MOVW        R1, #7284                   @ 0x1c74 
    /*0000001c*/ MLA         R3, R2, R0, IP 
    /*00000020*/ LDR         R1, [R3, R1] 
    /*00000024*/ CMN         R1, #1 
    /*00000028*/ MOVEQ       R1, #64                     @ 0x40 
    /*0000002c*/ BEQ         AeQuickStartInit_x40
    /*00000030*/ CMP         R1, #255                    @ 0xff 
    /*00000034*/ MOVCS       R1, #255                    @ 0xff 
    /*00000038*/ CMP         R1, #64                     @ 0x40 
    /*0000003c*/ MOVCC       R1, #64                     @ 0x40 
    AeQuickStartInit_x40:
    /*00000040*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000044*/ MOVW        R4, #7280                   @ 0x1c70 
    /*00000048*/ MLA         R3, R3, R0, IP 
    /*0000004c*/ MOVW        R2, #7288                   @ 0x1c78 
    /*00000050*/ MOVW        R5, #7284                   @ 0x1c74 
    /*00000054*/ LDR         LR, [R3, R4] 
    /*00000058*/ LDR         R2, [R3, R2] 
    /*0000005c*/ STR         R1, [R3, R5] 
    /*00000060*/ CMP         LR, #0 
    /*00000064*/ MOVEQ       LR, #1024                   @ 0x400 
    /*00000068*/ CMP         R2, #0 
    /*0000006c*/ STR         LR, [R3, R4] 
    /*00000070*/ MOVW        LR, #6056                   @ 0x17a8 
    /*00000074*/ LDRBEQ      R2, [R3, #196]              @ 0xc4 
    /*00000078*/ MOVWEQ      R3, #52429                  @ 0xcccd 
    /*0000007c*/ MOVTEQ      R3, #52428                  @ 0xcccc 
    /*00000080*/ MOVW        R4, #7288                   @ 0x1c78 
    /*00000084*/ UMULLEQ     R3, R2, R3, R2 
    /*00000088*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000008c*/ MLA         R3, R3, R0, IP 
    /*00000090*/ LSREQ       R2, R2, #3 
    /*00000094*/ LDR         LR, [R3, LR] 
    /*00000098*/ CMP         R2, #255                    @ 0xff 
    /*0000009c*/ MOVCS       R2, #255                    @ 0xff 
    /*000000a0*/ STR         R2, [R3, R4] 
    /*000000a4*/ SUB         LR, LR, #3 
    /*000000a8*/ CMP         LR, #97                     @ 0x61 
    /*000000ac*/ BHI         AeQuickStartInit_xf0
    /*000000b0*/ STRB        R1, [R3, #192]              @ 0xc0 
    /*000000b4*/ MOVW        R2, #342                    @ 0x156 
    /*000000b8*/ ADD         R1, R3, #316                @ 0x13c 
    /*000000bc*/ MOV         LR, #128                    @ 0x80 
    /*000000c0*/ STRH        LR, [R3, R2] 
    /*000000c4*/ MOVW        R6, #318                    @ 0x13e 
    /*000000c8*/ MOV         R2, #0 
    /*000000cc*/ MOVW        R5, #5804                   @ 0x16ac 
    /*000000d0*/ STRH        R2, [R1] 
    /*000000d4*/ MOVW        LR, #974                    @ 0x3ce 
    /*000000d8*/ STRH        R2, [R3, R6] 
    /*000000dc*/ MOV         R4, #256                    @ 0x100 
    /*000000e0*/ STR         R2, [R3, R5] 
    /*000000e4*/ MOV         R1, #1 
    /*000000e8*/ STRH        R4, [R3, LR] 
    /*000000ec*/ STR         R1, [R3, #200]              @ 0xc8 
    AeQuickStartInit_xf0:
    /*000000f0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000f4*/ MLA         R0, R3, R0, IP 
    /*000000f8*/ LDRB        R3, [R0, #13] 
    /*000000fc*/ SUB         R3, R3, #1 
    /*00000100*/ CMP         R3, #10 
    /*00000104*/ MOVLS       R3, #5 
    /*00000108*/ MOVHI       R3, #4 
    /*0000010c*/ STR         R3, [R0, #1004]             @ 0x3ec 
    /*00000110*/ MOV         R0, #0 
    /*00000114*/ POP         {R4, R5, R6, PC} 
    /*00000118*/ WORD_0118: .word 0x00000104
    /*0000011c*/ WORD_011c: .word 0x00000000
FUNC_END AeQuickStartInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeQuickStartProcess
@ Size: 0x2ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeQuickStartProcess
    /*00000000*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #668]              @ 0x00000000000002a4 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_02a8               @ LDR         R1, [PC, #664]              @ 0x00000000000002a8 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ MOVW        LR, #7288                   @ 0x1c78 
    /*00000018*/ LDR         R1, [R2, R1] 
    /*0000001c*/ MLA         R3, R3, R0, R1 
    /*00000020*/ LDRB        IP, [R3, #196]              @ 0xc4 
    /*00000024*/ LDRH        R2, [R3, #198]              @ 0xc6 
    /*00000028*/ LDR         R5, [R3, LR] 
    /*0000002c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000030*/ MUL         R2, R2, IP 
    /*00000034*/ MLA         R3, R3, R0, R1 
    /*00000038*/ LSR         R2, R2, #10 
    /*0000003c*/ MOVW        IP, #6056                   @ 0x17a8 
    /*00000040*/ CMP         R2, R5 
    /*00000044*/ LDR         LR, [R3, IP] 
    /*00000048*/ MOVCC       R4, #0 
    /*0000004c*/ LDR         IP, [R3, #1004]             @ 0x3ec 
    /*00000050*/ SUBCS       R4, R2, R5 
    /*00000054*/ CMP         LR, IP 
    /*00000058*/ BHI         AeQuickStartProcess_x8c
    /*0000005c*/ LDR         R7, [R3, #180]              @ 0xb4 
    /*00000060*/ MOVW        IP, #7280                   @ 0x1c70 
    /*00000064*/ ADD         R6, R3, #1024               @ 0x400 
    /*00000068*/ LDR         IP, [R3, IP] 
    /*0000006c*/ ADD         R6, R6, #8 
    /*00000070*/ STR         R7, [R3, #176]              @ 0xb0 
    /*00000074*/ VDUP.32     D16, IP 
    /*00000078*/ LDR         IP, [R3, #144]              @ 0x90 
    /*0000007c*/ VSHR.U64    D16, D16, #32 
    /*00000080*/ STR         IP, [R3, #140]              @ 0x8c 
    /*00000084*/ VSHL.S64    D16, D16, #4 
    /*00000088*/ VSTR        D16, [R6] 
    AeQuickStartProcess_x8c:
    /*0000008c*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000090*/ CMP         LR, #4 
    /*00000094*/ MLA         IP, IP, R0, R1 
    /*00000098*/ LDR         R3, [IP, #984]              @ 0x3d8 
    /*0000009c*/ SUB         R3, R3, #1 
    /*000000a0*/ CLZ         R3, R3 
    /*000000a4*/ LSR         R3, R3, #5 
    /*000000a8*/ MOVLS       R3, #0 
    /*000000ac*/ CMP         R3, #0 
    /*000000b0*/ BEQ         AeQuickStartProcess_x198
    /*000000b4*/ ADD         R2, R2, R5 
    /*000000b8*/ LDR         R3, [IP, #216]              @ 0xd8 
    /*000000bc*/ CMP         R2, #255                    @ 0xff 
    /*000000c0*/ MOVCS       R2, #255                    @ 0xff 
    /*000000c4*/ CMP         R2, R3 
    /*000000c8*/ MOVCC       R2, #0 
    /*000000cc*/ MOVCS       R2, #1 
    /*000000d0*/ CMP         R4, R3 
    /*000000d4*/ MOVHI       R2, #0 
    /*000000d8*/ CMP         R2, #0 
    /*000000dc*/ BEQ         AeQuickStartProcess_x164
    /*000000e0*/ STR         LR, [IP, #992]              @ 0x3e0 
    /*000000e4*/ ADD         R3, IP, #1424               @ 0x590 
    /*000000e8*/ ADD         R2, IP, #1024               @ 0x400 
    /*000000ec*/ ADD         R3, R3, #8 
    /*000000f0*/ MOV         R6, #0 
    /*000000f4*/ LDRD        R4, [R2, #8] 
    /*000000f8*/ LDRD        R2, [R3] 
    /*000000fc*/ STR         R6, [IP, #984]              @ 0x3d8 
    /*00000100*/ CMP         R5, R3 
    /*00000104*/ CMPEQ       R4, R2 
    /*00000108*/ BLS         AeQuickStartProcess_x1bc
    AeQuickStartProcess_x10c:
    /*0000010c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000110*/ MLA         R3, R3, R0, R1 
    /*00000114*/ ADD         R2, R3, #1424               @ 0x590 
    /*00000118*/ LDRD        R6, [R2] 
    /*0000011c*/ CMP         R7, R5 
    /*00000120*/ CMPEQ       R6, R4 
    /*00000124*/ BLS         AeQuickStartProcess_x1bc
    /*00000128*/ LDR         IP, [R3, #328]              @ 0x148 
    /*0000012c*/ MOV         R2, #0 
    /*00000130*/ STR         R2, [R3, #996]              @ 0x3e4 
    /*00000134*/ CMP         LR, IP 
    /*00000138*/ VLDR        S14, [R3, #20] 
    /*0000013c*/ BLS         AeQuickStartProcess_x270
    /*00000140*/ VCMP.F32    S14, #0.0 
    /*00000144*/ MOVW        R2, #16960                  @ 0x4240 
    /*00000148*/ SUB         IP, LR, IP 
    /*0000014c*/ MOVT        R2, #15 
    /*00000150*/ MUL         R2, R2, IP 
    /*00000154*/ VMOV.F32    S13, #112                   @ 0x3f800000 1.0 
    /*00000158*/ VMRS        APSR_NZCV, FPSCR 
    /*0000015c*/ VMOV        S15, R2 
    /*00000160*/ B           AeQuickStartProcess_x21c
    AeQuickStartProcess_x164:
    /*00000164*/ ADD         R4, IP, #1024               @ 0x400 
    /*00000168*/ ADD         R3, IP, #1424               @ 0x590 
    /*0000016c*/ ADD         R4, R4, #8 
    /*00000170*/ LDRD        R6, [R3, #8] 
    /*00000174*/ LDRD        R4, [R4] 
    /*00000178*/ CMP         R5, R7 
    /*0000017c*/ CMPEQ       R4, R6 
    /*00000180*/ BLS         AeQuickStartProcess_x1b4
    /*00000184*/ ADD         R3, IP, #1424               @ 0x590 
    /*00000188*/ LDRD        R6, [R3] 
    /*0000018c*/ CMP         R5, R7 
    /*00000190*/ CMPEQ       R4, R6 
    /*00000194*/ BCS         AeQuickStartProcess_x264
    AeQuickStartProcess_x198:
    /*00000198*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000019c*/ MLA         R3, R3, R0, R1 
    /*000001a0*/ LDR         R3, [R3, #996]              @ 0x3e4 
    /*000001a4*/ CMP         R3, #1 
    /*000001a8*/ BEQ         AeQuickStartProcess_x1cc
    AeQuickStartProcess_x1ac:
    /*000001ac*/ MOV         R0, #0 
    /*000001b0*/ POP         {R4, R5, R6, R7, PC} 
    AeQuickStartProcess_x1b4:
    /*000001b4*/ STR         R2, [IP, #984]              @ 0x3d8 
    /*000001b8*/ STR         LR, [IP, #992]              @ 0x3e0 
    AeQuickStartProcess_x1bc:
    /*000001bc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001c0*/ MOV         R2, #1 
    /*000001c4*/ MLA         R3, R3, R0, R1 
    /*000001c8*/ STR         R2, [R3, #996]              @ 0x3e4 
    AeQuickStartProcess_x1cc:
    /*000001cc*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001d0*/ MLA         R3, R3, R0, R1 
    /*000001d4*/ LDR         R2, [R3, #992]              @ 0x3e0 
    /*000001d8*/ ADD         R2, R2, #4 
    /*000001dc*/ CMP         LR, R2 
    /*000001e0*/ BNE         AeQuickStartProcess_x1ac
    /*000001e4*/ LDR         R2, [R3, #328]              @ 0x148 
    /*000001e8*/ MOV         IP, #0 
    /*000001ec*/ STR         IP, [R3, #996]              @ 0x3e4 
    /*000001f0*/ CMP         LR, R2 
    /*000001f4*/ VLDR        S14, [R3, #20] 
    /*000001f8*/ BLS         AeQuickStartProcess_x234
    /*000001fc*/ VCMP.F32    S14, #0.0 
    /*00000200*/ MOVW        R1, #16960                  @ 0x4240 
    /*00000204*/ SUB         LR, LR, R2 
    /*00000208*/ MOVT        R1, #15 
    /*0000020c*/ MUL         LR, R1, LR 
    /*00000210*/ VMRS        APSR_NZCV, FPSCR 
    /*00000214*/ VMOV        S15, LR 
    /*00000218*/ VMOV.F32    S13, #112                   @ 0x3f800000 1.0 
    AeQuickStartProcess_x21c:
    /*0000021c*/ VCVT.F32.U32S15, S15 
    /*00000220*/ VMOVEQ.F32  S14, S13 
    /*00000224*/ VDIV.F32    S13, S15, S14 
    /*00000228*/ VCVT.U32.F32S13, S13 
    /*0000022c*/ VSTR        S13, [R3, #988]             @ 0x3dc 
    /*00000230*/ B           AeQuickStartProcess_x1ac
    AeQuickStartProcess_x234:
    /*00000234*/ VCMP.F32    S14, #0.0 
    /*00000238*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000023c*/ MLA         R0, R3, R0, R1 
    /*00000240*/ VMRS        APSR_NZCV, FPSCR 
    /*00000244*/ VLDRNE      S13, [PC, #84]              @ 0x00000000000002a0 
    /*00000248*/ MOVWEQ      R2, #16960                  @ 0x4240 
    /*0000024c*/ MOVTEQ      R2, #15 
    /*00000250*/ VDIVNE.F32  S15, S13, S14 
    /*00000254*/ VCVTNE.U32.F32S15, S15 
    /*00000258*/ VMOVNE      R2, S15 
    /*0000025c*/ STR         R2, [R0, #988]              @ 0x3dc 
    /*00000260*/ B           AeQuickStartProcess_x1ac
    AeQuickStartProcess_x264:
    /*00000264*/ STR         R2, [IP, #984]              @ 0x3d8 
    /*00000268*/ STR         LR, [IP, #992]              @ 0x3e0 
    /*0000026c*/ B           AeQuickStartProcess_x10c
    AeQuickStartProcess_x270:
    /*00000270*/ VCMP.F32    S14, #0.0 
    /*00000274*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000278*/ MLA         R1, R3, R0, R1 
    /*0000027c*/ VMRS        APSR_NZCV, FPSCR 
    /*00000280*/ VLDRNE      S13, [PC, #24]              @ 0x00000000000002a0 
    /*00000284*/ MOVWEQ      R2, #16960                  @ 0x4240 
    /*00000288*/ MOVTEQ      R2, #15 
    /*0000028c*/ VDIVNE.F32  S15, S13, S14 
    /*00000290*/ VCVTNE.U32.F32S15, S15 
    /*00000294*/ VMOVNE      R2, S15 
    /*00000298*/ STR         R2, [R1, #988]              @ 0x3dc 
    /*0000029c*/ B           AeQuickStartProcess_x1ac
    /*000002a0*/ LDMDBMI     R4!, {SL, SP}^ 
    /*000002a4*/ WORD_02a4: .word 0x00000290
    /*000002a8*/ WORD_02a8: .word 0x00000000
FUNC_END AeQuickStartProcess


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeProProcess
@ Size: 0x258
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeProProcess
    /*00000000*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #584]              @ 0x0000000000000250 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #580]              @ 0x0000000000000254 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000014*/ MOVW        R4, #10316                  @ 0x284c 
    /*00000018*/ LDR         IP, [R2, R1] 
    /*0000001c*/ MOV         R1, #0 
    /*00000020*/ MOV         LR, #1 
    /*00000024*/ MLA         R3, R3, R0, IP 
    /*00000028*/ LDRB        R2, [R3, R4] 
    /*0000002c*/ STR         LR, [R3, #1492]             @ 0x5d4 
    /*00000030*/ CMP         R2, R1 
    /*00000034*/ STR         R1, [R3, #1480]             @ 0x5c8 
    /*00000038*/ BNE         AeProProcess_x88
    /*0000003c*/ LDR         R7, [R3, #1200]             @ 0x4b0 
    /*00000040*/ ADD         LR, R3, #1024               @ 0x400 
    /*00000044*/ LDR         R6, [R3, #1204]             @ 0x4b4 
    /*00000048*/ ADD         R1, R3, #10304              @ 0x2840 
    /*0000004c*/ LDRD        R8, [LR, #8] 
    /*00000050*/ LDR         R5, [R3, #1396]             @ 0x574 
    /*00000054*/ STRD        R8, [R1, #16] 
    /*00000058*/ LDR         R4, [R3, #1400]             @ 0x578 
    /*0000005c*/ MOVW        R1, #10328                  @ 0x2858 
    /*00000060*/ LDR         LR, [R3, #1484]             @ 0x5cc 
    /*00000064*/ STR         R7, [R3, R1] 
    /*00000068*/ MOVW        R1, #10332                  @ 0x285c 
    /*0000006c*/ STR         R6, [R3, R1] 
    /*00000070*/ MOVW        R1, #10336                  @ 0x2860 
    /*00000074*/ STR         R5, [R3, R1] 
    /*00000078*/ MOVW        R1, #10340                  @ 0x2864 
    /*0000007c*/ STR         R4, [R3, R1] 
    /*00000080*/ MOVW        R1, #10344                  @ 0x2868 
    /*00000084*/ STR         LR, [R3, R1] 
    AeProProcess_x88:
    /*00000088*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000008c*/ MOVW        R1, #10224                  @ 0x27f0 
    /*00000090*/ MLA         R3, R3, R0, IP 
    /*00000094*/ LDR         R1, [R3, R1] 
    /*00000098*/ CMP         R1, #0 
    /*0000009c*/ BNE         AeProProcess_x114
    /*000000a0*/ MOVW        R1, #10228                  @ 0x27f4 
    /*000000a4*/ LDRB        R1, [R3, R1] 
    /*000000a8*/ CMP         R2, R1 
    /*000000ac*/ BCC         AeProProcess_x178
    /*000000b0*/ ADD         LR, R3, #10304              @ 0x2840 
    /*000000b4*/ MOVW        R4, #10336                  @ 0x2860 
    /*000000b8*/ LDR         R6, [R3, R4] 
    /*000000bc*/ LDRD        R4, [LR, #16] 
    /*000000c0*/ STR         R6, [R3, #1396]             @ 0x574 
    /*000000c4*/ MOVW        LR, #10340                  @ 0x2864 
    /*000000c8*/ LSR         R4, R4, #4 
    /*000000cc*/ LDR         R6, [R3, LR] 
    /*000000d0*/ MOVW        LR, #10344                  @ 0x2868 
    /*000000d4*/ ORR         R4, R4, R5, LSL #28 
    /*000000d8*/ LDR         LR, [R3, LR] 
    /*000000dc*/ LSR         R5, R5, #4 
    /*000000e0*/ STR         R4, [R3, #1496]             @ 0x5d8 
    /*000000e4*/ STR         R6, [R3, #1400]             @ 0x578 
    /*000000e8*/ STR         LR, [R3, #1484]             @ 0x5cc 
    AeProProcess_xec:
    /*000000ec*/ ADD         R1, R1, #4 
    /*000000f0*/ CMP         R1, R2 
    /*000000f4*/ BEQ         AeProProcess_x1e4
    AeProProcess_xf8:
    /*000000f8*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000000fc*/ MOVW        R3, #10316                  @ 0x284c 
    /*00000100*/ MLA         R0, R1, R0, IP 
    /*00000104*/ ADD         R2, R2, #1 
    /*00000108*/ STRB        R2, [R0, R3] 
    /*0000010c*/ MOV         R0, #0 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    AeProProcess_x114:
    /*00000114*/ CMP         R1, #1 
    /*00000118*/ MOVW        R1, #10228                  @ 0x27f4 
    /*0000011c*/ LDRB        R1, [R3, R1] 
    /*00000120*/ BNE         AeProProcess_xec
    /*00000124*/ CMP         R2, R1 
    /*00000128*/ BCC         AeProProcess_x208
    /*0000012c*/ ADD         LR, R3, #10304              @ 0x2840 
    /*00000130*/ MOVW        R4, #10336                  @ 0x2860 
    /*00000134*/ LDR         R6, [R3, R4] 
    /*00000138*/ LDRD        R4, [LR, #16] 
    /*0000013c*/ STR         R6, [R3, #1396]             @ 0x574 
    /*00000140*/ MOVW        LR, #10340                  @ 0x2864 
    /*00000144*/ LSR         R4, R4, #4 
    /*00000148*/ LDR         R7, [R3, LR] 
    /*0000014c*/ MOVW        LR, #10328                  @ 0x2858 
    /*00000150*/ ORR         R4, R4, R5, LSL #28 
    /*00000154*/ LDR         R6, [R3, LR] 
    /*00000158*/ MOVW        LR, #10332                  @ 0x285c 
    /*0000015c*/ LSR         R5, R5, #4 
    /*00000160*/ LDR         LR, [R3, LR] 
    /*00000164*/ STR         R4, [R3, #1496]             @ 0x5d8 
    /*00000168*/ STR         R7, [R3, #1400]             @ 0x578 
    /*0000016c*/ STR         R6, [R3, #1200]             @ 0x4b0 
    /*00000170*/ STR         LR, [R3, #1204]             @ 0x4b4 
    /*00000174*/ B           AeProProcess_xec
    AeProProcess_x178:
    /*00000178*/ LDR         R8, [R3, #1024]             @ 0x400 
    /*0000017c*/ MOVW        LR, #5240                   @ 0x1478 
    /*00000180*/ MUL         LR, LR, R0 
    /*00000184*/ STR         R8, [R3, #1396]             @ 0x574 
    /*00000188*/ MOVW        R4, #10320                  @ 0x2850 
    /*0000018c*/ CMP         R2, #7 
    /*00000190*/ ADDLS       LR, LR, R2 
    /*00000194*/ ADDHI       LR, LR, #7 
    /*00000198*/ ADD         R1, R1, #4 
    /*0000019c*/ ADD         R5, R3, R4 
    /*000001a0*/ ADD         LR, LR, #5056               @ 0x13c0 
    /*000001a4*/ LDR         R4, [R3, R4] 
    /*000001a8*/ ADD         LR, LR, #56                 @ 0x38 
    /*000001ac*/ LDR         R9, [R5, #4] 
    /*000001b0*/ MOV         R7, #0 
    /*000001b4*/ ADD         LR, IP, LR, LSL #1 
    /*000001b8*/ CMP         R1, R2 
    /*000001bc*/ LDRH        R6, [LR, #6] 
    /*000001c0*/ STR         R8, [R3, #1400]             @ 0x578 
    /*000001c4*/ UMULL       R4, R5, R4, R6 
    /*000001c8*/ MLA         R5, R9, R6, R5 
    /*000001cc*/ LSR         R4, R4, #12 
    /*000001d0*/ ORR         R4, R4, R5, LSL #20 
    /*000001d4*/ STR         R8, [R3, #1484]             @ 0x5cc 
    /*000001d8*/ LSR         R5, R5, #12 
    /*000001dc*/ STR         R4, [R3, #1496]             @ 0x5d8 
    /*000001e0*/ BNE         AeProProcess_xf8
    AeProProcess_x1e4:
    /*000001e4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000001e8*/ MOVW        R1, #10316                  @ 0x284c 
    /*000001ec*/ MLA         R0, R3, R0, IP 
    /*000001f0*/ MOVW        R2, #10312                  @ 0x2848 
    /*000001f4*/ MOV         R3, #0 
    /*000001f8*/ STRB        R3, [R0, R1] 
    /*000001fc*/ STR         R3, [R0, R2] 
    /*00000200*/ MOV         R0, #0 
    /*00000204*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    AeProProcess_x208:
    /*00000208*/ MOVW        LR, #2620                   @ 0xa3c 
    /*0000020c*/ MLA         LR, LR, R0, R2 
    /*00000210*/ ADD         R4, LR, #2560               @ 0xa00 
    /*00000214*/ MOV         LR, R4 
    /*00000218*/ ADD         R4, R4, #2 
    /*0000021c*/ ADD         LR, LR, #10 
    /*00000220*/ LDR         R6, [IP, R4, LSL #2] 
    /*00000224*/ LDR         LR, [IP, LR, LSL #2] 
    /*00000228*/ STR         R6, [R3, #1200]             @ 0x4b0 
    /*0000022c*/ UMULL       R4, R5, R6, LR 
    /*00000230*/ STR         R6, [R3, #1204]             @ 0x4b4 
    /*00000234*/ LSR         R4, R4, #4 
    /*00000238*/ ORR         R4, R4, R5, LSL #28 
    /*0000023c*/ STR         LR, [R3, #1396]             @ 0x574 
    /*00000240*/ LSR         R5, R5, #4 
    /*00000244*/ STR         LR, [R3, #1400]             @ 0x578 
    /*00000248*/ STR         R4, [R3, #1496]             @ 0x5d8 
    /*0000024c*/ B           AeProProcess_xec
    /*00000250*/ WORD_0250: .word 0x0000023c
    /*00000254*/ WORD_0254: .word 0x00000000
FUNC_END AeProProcess


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeExposureRun
@ Size: 0x480
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeExposureRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R6, R1 
    /*00000008*/ LDR         R5, WORD_0478               @ LDR         R5, [PC, #1128]             @ 0x0000000000000478 
    /*0000000c*/ MOV         R4, R0 
    /*00000010*/ VPUSH       {D8} 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ BL          AeQuickStartInit
    /*0000001c*/ MOV         R1, R4 
    /*00000020*/ MOV         R0, R6 
    /*00000024*/ BL          AeIncrementProcess
    /*00000028*/ LDR         R2, WORD_047c               @ LDR         R2, [PC, #1100]             @ 0x000000000000047c 
    /*0000002c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000030*/ LDR         R5, [R5, R2] 
    /*00000034*/ MLA         R3, R3, R4, R5 
    /*00000038*/ LDR         R3, [R3, #988]              @ 0x3dc 
    /*0000003c*/ CMP         R3, #0 
    /*00000040*/ BEQ         AeExposureRun_x400
    AeExposureRun_x44:
    /*00000044*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000048*/ MLA         R3, R3, R4, R5 
    /*0000004c*/ LDR         R2, [R3, #1100]             @ 0x44c 
    /*00000050*/ CMP         R2, #1 
    /*00000054*/ BEQ         AeExposureRun_x40c
    AeExposureRun_x58:
    /*00000058*/ MOV         R0, R4 
    /*0000005c*/ BL          AeRatioCalc
    /*00000060*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000064*/ MOVW        R2, #10312                  @ 0x2848 
    /*00000068*/ MLA         R3, R3, R4, R5 
    /*0000006c*/ LDR         R3, [R3, R2] 
    /*00000070*/ CMP         R3, #1 
    /*00000074*/ BEQ         AeExposureRun_x458
    AeExposureRun_x78:
    /*00000078*/ MOVW        R7, #10480                  @ 0x28f0 
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ MUL         R7, R7, R4 
    /*00000084*/ BL          AeCalcGainTarget
    /*00000088*/ ADD         R8, R5, R7 
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ ADD         R9, R8, #1040               @ 0x410 
    /*00000094*/ VLDR        S16, [R8, #20] 
    /*00000098*/ ADD         R9, R9, #8 
    /*0000009c*/ BL          AeCalcSlowFrameRate
    /*000000a0*/ VLDR        S15, [R9] 
    /*000000a4*/ MOVW        R3, #7244                   @ 0x1c4c 
    /*000000a8*/ MOV         R6, R0 
    /*000000ac*/ VCMP.F32    S16, S15 
    /*000000b0*/ LDR         R0, [R8, R3] 
    /*000000b4*/ VMRS        APSR_NZCV, FPSCR 
    /*000000b8*/ BEQ         AeExposureRun_x138
    /*000000bc*/ ADD         R3, R8, #1040               @ 0x410 
    /*000000c0*/ ADD         R3, R3, #12 
    /*000000c4*/ VLDR        S15, [R3] 
    /*000000c8*/ VCMP.F32    S16, S15 
    /*000000cc*/ VMRS        APSR_NZCV, FPSCR 
    /*000000d0*/ BEQ         AeExposureRun_x258
    /*000000d4*/ VSTR        S16, [R3] 
    /*000000d8*/ MOVW        R3, #10192                  @ 0x27d0 
    /*000000dc*/ LDR         R3, [R8, R3] 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ BEQ         AeExposureRun_xfc
    /*000000e8*/ VMOV        R1, S16 
    /*000000ec*/ ADD         R2, R7, #7232               @ 0x1c40 
    /*000000f0*/ ADD         R2, R2, #24 
    /*000000f4*/ ADD         R2, R5, R2 
    /*000000f8*/ BLX         R3 
    AeExposureRun_xfc:
    /*000000fc*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000100*/ MOVW        R3, #7292                   @ 0x1c7c 
    /*00000104*/ MLA         R8, R8, R4, R5 
    /*00000108*/ ADD         R1, R7, #1440               @ 0x5a0 
    /*0000010c*/ LDR         R2, [R8, #1228]             @ 0x4cc 
    /*00000110*/ LDR         R0, [R8, R3] 
    /*00000114*/ ADD         R1, R5, R1 
    /*00000118*/ BL          AePrec2Linear
    /*0000011c*/ STR         R0, [R8, #1176]             @ 0x498 
    /*00000120*/ ADD         R3, R8, #7232               @ 0x1c40 
    /*00000124*/ STR         R0, [R8, #1172]             @ 0x494 
    /*00000128*/ ADD         R8, R8, #1040               @ 0x410 
    /*0000012c*/ VLDR        S16, [R3, #40]              @ 0x28 
    /*00000130*/ VLDR        S15, [R8, #8] 
    /*00000134*/ B           AeExposureRun_x17c
    AeExposureRun_x138:
    /*00000138*/ LDR         R3, [R8, #1172]             @ 0x494 
    /*0000013c*/ CMP         R6, R3 
    /*00000140*/ BEQ         AeExposureRun_x440
    /*00000144*/ MOVW        R3, #10196                  @ 0x27d4 
    /*00000148*/ LDR         R3, [R8, R3] 
    /*0000014c*/ CMP         R3, #0 
    /*00000150*/ BEQ         AeExposureRun_x16c
    /*00000154*/ ADD         R2, R7, #7232               @ 0x1c40 
    /*00000158*/ MOV         R1, R6 
    /*0000015c*/ ADD         R2, R2, #24 
    /*00000160*/ ADD         R2, R5, R2 
    /*00000164*/ BLX         R3 
    /*00000168*/ VLDR        S15, [R9] 
    AeExposureRun_x16c:
    /*0000016c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000170*/ MOVW        R2, #7300                   @ 0x1c84 
    /*00000174*/ MLA         R3, R3, R4, R5 
    /*00000178*/ LDR         R6, [R3, R2] 
    AeExposureRun_x17c:
    /*0000017c*/ VCMP.F32    S16, S15 
    /*00000180*/ VMRS        APSR_NZCV, FPSCR 
    /*00000184*/ BNE         AeExposureRun_x19c
    /*00000188*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000018c*/ MLA         R3, R3, R4, R5 
    /*00000190*/ LDR         R3, [R3, #1172]             @ 0x494 
    /*00000194*/ CMP         R6, R3 
    /*00000198*/ BEQ         AeExposureRun_x440
    AeExposureRun_x19c:
    /*0000019c*/ MOV         R0, R4 
    /*000001a0*/ BL          AeRouteExInitialize
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ BL          AeRouteInitialize
    /*000001ac*/ MOVW        R1, #10480                  @ 0x28f0 
    /*000001b0*/ MOVW        R3, #7304                   @ 0x1c88 
    /*000001b4*/ MUL         R1, R1, R4 
    /*000001b8*/ ADD         R7, R5, R1 
    /*000001bc*/ ADD         R1, R1, #1440               @ 0x5a0 
    /*000001c0*/ ADD         R1, R5, R1 
    /*000001c4*/ LDR         R2, [R7, #1228]             @ 0x4cc 
    /*000001c8*/ LDR         R0, [R7, R3] 
    /*000001cc*/ BL          AePrec2Linear
    /*000001d0*/ STR         R0, [R7, #1192]             @ 0x4a8 
    /*000001d4*/ MOV         R0, R4 
    /*000001d8*/ BL          AeRouteExUpdateMaxIntTime
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ BL          AeRouteUpdateMaxIntTime
    /*000001e4*/ LDR         R2, [R7, #1192]             @ 0x4a8 
    /*000001e8*/ ADD         R3, R7, #1040               @ 0x410 
    /*000001ec*/ ADD         R3, R3, #8 
    /*000001f0*/ VLDR        S15, [R3] 
    /*000001f4*/ STR         R2, [R7, #1232]             @ 0x4d0 
    /*000001f8*/ VCMP.F32    S16, S15 
    /*000001fc*/ VMRS        APSR_NZCV, FPSCR 
    /*00000200*/ VSTRNE      S16, [R3] 
    /*00000204*/ BEQ         AeExposureRun_x428
    AeExposureRun_x208:
    /*00000208*/ VLDR        S15, [PC, #612]             @ 0x0000000000000474 
    /*0000020c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000210*/ MLA         R3, R3, R4, R5 
    /*00000214*/ VMUL.F32    S16, S16, S15 
    /*00000218*/ MOVW        R0, #7264                   @ 0x1c60 
    /*0000021c*/ LDR         R2, [R3, #1176]             @ 0x498 
    /*00000220*/ CMP         R6, #0 
    /*00000224*/ LDR         IP, [R3, R0] 
    /*00000228*/ MOVEQ       R6, #1 
    /*0000022c*/ ADD         R1, R3, #7296               @ 0x1c80 
    /*00000230*/ VCVT.U32.F32S16, S16 
    /*00000234*/ STR         IP, [R3, #1080]             @ 0x438 
    /*00000238*/ LDR         R0, [R1, #32] 
    /*0000023c*/ ADD         R1, R3, #1056               @ 0x420 
    /*00000240*/ ADD         R1, R1, #4 
    /*00000244*/ VMOV        IP, S16 
    /*00000248*/ STR         R0, [R1] 
    /*0000024c*/ MUL         R2, R2, IP 
    /*00000250*/ UDIV        R6, R2, R6 
    /*00000254*/ STR         R6, [R3, #1064]             @ 0x428 
    AeExposureRun_x258:
    /*00000258*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000025c*/ MLA         R3, R3, R4, R5 
    /*00000260*/ LDR         R2, [R3, #8] 
    /*00000264*/ CMP         R2, #1 
    /*00000268*/ BEQ         AeExposureRun_x330
    /*0000026c*/ LDR         R3, [R3, #16] 
    /*00000270*/ CMP         R3, #1 
    /*00000274*/ BEQ         AeExposureRun_x330
    AeExposureRun_x278:
    /*00000278*/ MOVW        R2, #10480                  @ 0x28f0 
    /*0000027c*/ MLA         R2, R2, R4, R5 
    /*00000280*/ LDRB        R3, [R2, #13] 
    /*00000284*/ CMP         R3, #9 
    /*00000288*/ CMPNE       R3, #6 
    /*0000028c*/ SUB         R3, R3, #2 
    /*00000290*/ MOVEQ       R1, #1 
    /*00000294*/ MOVNE       R1, #0 
    /*00000298*/ CMP         R3, #1 
    /*0000029c*/ MOVHI       R3, R1 
    /*000002a0*/ ORRLS       R3, R1, #1 
    /*000002a4*/ CMP         R3, #0 
    /*000002a8*/ BNE         AeExposureRun_x314
    AeExposureRun_x2ac:
    /*000002ac*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002b0*/ MLA         R3, R3, R4, R5 
    /*000002b4*/ LDRB        R3, [R3, #13] 
    /*000002b8*/ SUB         R3, R3, #2 
    /*000002bc*/ CMP         R3, #9 
    /*000002c0*/ BLS         AeExposureRun_x3d8
    AeExposureRun_x2c4:
    /*000002c4*/ MOVW        R6, #10480                  @ 0x28f0 
    /*000002c8*/ MOV         R0, R4 
    /*000002cc*/ MLA         R6, R6, R4, R5 
    /*000002d0*/ BL          AeCalcTimeTarget
    /*000002d4*/ LDR         R3, [R6, #3656]             @ 0xe48 
    /*000002d8*/ CMP         R3, #0 
    /*000002dc*/ BEQ         AeExposureRun_x3e4
    AeExposureRun_x2e0:
    /*000002e0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000002e4*/ MLA         R3, R3, R4, R5 
    /*000002e8*/ LDR         R2, [R3, #1068]             @ 0x42c 
    /*000002ec*/ CMP         R2, #1 
    /*000002f0*/ BEQ         AeExposureRun_x350
    /*000002f4*/ LDR         R3, [R3, #1072]             @ 0x430 
    /*000002f8*/ CMP         R3, #1 
    /*000002fc*/ BEQ         AeExposureRun_x350
    AeExposureRun_x300:
    /*00000300*/ MOV         R0, R4 
    /*00000304*/ BL          AeResultUpdate
    /*00000308*/ VPOP        {D8} 
    /*0000030c*/ MOV         R0, #0 
    /*00000310*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    AeExposureRun_x314:
    /*00000314*/ LDR         R1, [R2, #36]               @ 0x24 
    /*00000318*/ LDR         R3, [R2, #40]               @ 0x28 
    /*0000031c*/ CMP         R1, R3 
    /*00000320*/ BEQ         AeExposureRun_x2ac
    /*00000324*/ MOV         R0, R4 
    /*00000328*/ BL          AeSetLongFrameMode
    /*0000032c*/ B           AeExposureRun_x2ac
    AeExposureRun_x330:
    /*00000330*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000334*/ MOV         R2, #0 
    /*00000338*/ MLA         R3, R3, R4, R5 
    /*0000033c*/ LDR         R1, [R3, #180]              @ 0xb4 
    /*00000340*/ STR         R2, [R3, #8] 
    /*00000344*/ STR         R1, [R3, #176]              @ 0xb0 
    /*00000348*/ STR         R2, [R3, #16] 
    /*0000034c*/ B           AeExposureRun_x278
    AeExposureRun_x350:
    /*00000350*/ MOV         R0, R4 
    /*00000354*/ BL          AeExposureProcess
    /*00000358*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000035c*/ MLA         R3, R3, R4, R5 
    /*00000360*/ LDR         R2, [R3, #1100]             @ 0x44c 
    /*00000364*/ CMP         R2, #1 
    /*00000368*/ BEQ         AeExposureRun_x464
    AeExposureRun_x36c:
    /*0000036c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000370*/ MOVW        R2, #65534                  @ 0xfffe 
    /*00000374*/ MLA         R3, R3, R4, R5 
    /*00000378*/ ADD         R3, R3, #1016               @ 0x3f8 
    /*0000037c*/ LDRH        R3, [R3] 
    /*00000380*/ LSL         R3, R3, #4 
    /*00000384*/ CMP         R3, R2 
    /*00000388*/ MOVWGT      R3, #257                    @ 0x101 
    /*0000038c*/ BGT         AeExposureRun_x3b0
    /*00000390*/ RSB         R3, R3, #65280              @ 0xff00 
    /*00000394*/ MOV         R2, #65280                  @ 0xff00 
    /*00000398*/ MOVT        R2, #255                    @ 0xff 
    /*0000039c*/ ADD         R3, R3, #255                @ 0xff 
    /*000003a0*/ SDIV        R3, R2, R3 
    /*000003a4*/ ADD         R3, R3, #1 
    /*000003a8*/ CMP         R3, #512                    @ 0x200 
    /*000003ac*/ MOVCS       R3, #512                    @ 0x200 
    AeExposureRun_x3b0:
    /*000003b0*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000003b4*/ MLA         R2, R2, R4, R5 
    /*000003b8*/ LDR         R1, [R2, #1388]             @ 0x56c 
    /*000003bc*/ CMP         R1, R3 
    /*000003c0*/ STRCC       R3, [R2, #1388]             @ 0x56c 
    AeExposureRun_x3c4:
    /*000003c4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000003c8*/ MOV         R2, #0 
    /*000003cc*/ MLA         R5, R3, R4, R5 
    /*000003d0*/ STR         R2, [R5, #1072]             @ 0x430 
    /*000003d4*/ B           AeExposureRun_x300
    AeExposureRun_x3d8:
    /*000003d8*/ MOV         R0, R4 
    /*000003dc*/ BL          AeCmosGetIntTimeMax
    /*000003e0*/ B           AeExposureRun_x2c4
    AeExposureRun_x3e4:
    /*000003e4*/ MOV         R0, R4 
    /*000003e8*/ BL          AeDcIrisRun
    /*000003ec*/ LDR         R2, [R6, #1312]             @ 0x520 
    /*000003f0*/ LDR         R3, [R6, #140]              @ 0x8c 
    /*000003f4*/ STR         R2, [R6, #1316]             @ 0x524 
    /*000003f8*/ STR         R3, [R6, #144]              @ 0x90 
    /*000003fc*/ B           AeExposureRun_x2e0
    AeExposureRun_x400:
    /*00000400*/ MOV         R0, R4 
    /*00000404*/ BL          AeQuickStartProcess
    /*00000408*/ B           AeExposureRun_x44
    AeExposureRun_x40c:
    /*0000040c*/ LDR         R1, [R3, #180]              @ 0xb4 
    /*00000410*/ ADD         R2, R3, #1136               @ 0x470 
    /*00000414*/ ADD         R3, R3, #1024               @ 0x400 
    /*00000418*/ STR         R1, [R3, #-848]             @ 0xfffffcb0 
    /*0000041c*/ LDRD        R0, [R2, #8] 
    /*00000420*/ STRD        R0, [R3, #8] 
    /*00000424*/ B           AeExposureRun_x58
    AeExposureRun_x428:
    /*00000428*/ LDR         R3, [R7, #1172]             @ 0x494 
    /*0000042c*/ CMP         R6, R3 
    /*00000430*/ MOVEQ       R3, R6 
    /*00000434*/ VMOVNE.F32  S16, S15 
    /*00000438*/ STRNE       R6, [R7, #1172]             @ 0x494 
    /*0000043c*/ BNE         AeExposureRun_x208
    AeExposureRun_x440:
    /*00000440*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000444*/ MOV         R6, R3 
    /*00000448*/ MLA         R3, R2, R4, R5 
    /*0000044c*/ ADD         R3, R3, #1040               @ 0x410 
    /*00000450*/ VLDR        S16, [R3, #8] 
    /*00000454*/ B           AeExposureRun_x208
    AeExposureRun_x458:
    /*00000458*/ MOV         R0, R4 
    /*0000045c*/ BL          AeProProcess
    /*00000460*/ B           AeExposureRun_x78
    AeExposureRun_x464:
    /*00000464*/ LDR         R3, [R3, #1116]             @ 0x45c 
    /*00000468*/ CMP         R3, #1 
    /*0000046c*/ BNE         AeExposureRun_x36c
    /*00000470*/ B           AeExposureRun_x3c4
    /*00000474*/ SBCMI       R0, R8, #0 
    /*00000478*/ WORD_0478: .word 0x0000045c
    /*0000047c*/ WORD_047c: .word 0x00000000
FUNC_END AeExposureRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistOnlyCountG
@ Size: 0x98
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistOnlyCountG
    /*00000000*/ LDR         R2, WORD_0090               @ LDR         R2, [PC, #136]              @ 0x0000000000000090 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #132]              @ 0x0000000000000094 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, LR} 
    /*00000014*/ LDR         R2, [R2, R1] 
    /*00000018*/ MLA         R0, R3, R0, R2 
    /*0000001c*/ LDRB        R3, [R0, #24] 
    /*00000020*/ CMP         R3, #3 
    /*00000024*/ CMPNE       R3, #0 
    /*00000028*/ MOVEQ       R3, #1 
    /*0000002c*/ MOVNE       R3, #0 
    /*00000030*/ BEQ         AeHistOnlyCountG_x60
    /*00000034*/ MOVW        R2, #6178                   @ 0x1822 
    /*00000038*/ MOVW        LR, #6180                   @ 0x1824 
    /*0000003c*/ MOVW        IP, #6181                   @ 0x1825 
    /*00000040*/ MOVW        R1, #6179                   @ 0x1823 
    /*00000044*/ STRB        R3, [R0, R2] 
    /*00000048*/ MOV         R2, #1 
    /*0000004c*/ STRB        R2, [R0, LR] 
    /*00000050*/ STRB        R2, [R0, IP] 
    /*00000054*/ STRB        R3, [R0, R1] 
    /*00000058*/ MOV         R0, #0 
    /*0000005c*/ POP         {R4, PC} 
    AeHistOnlyCountG_x60:
    /*00000060*/ MOVW        R4, #6180                   @ 0x1824 
    /*00000064*/ MOVW        LR, #6181                   @ 0x1825 
    /*00000068*/ MOVW        IP, #6178                   @ 0x1822 
    /*0000006c*/ MOVW        R2, #6179                   @ 0x1823 
    /*00000070*/ MOV         R3, #1 
    /*00000074*/ MOV         R1, #0 
    /*00000078*/ STRB        R3, [R0, R4] 
    /*0000007c*/ STRB        R3, [R0, LR] 
    /*00000080*/ STRB        R3, [R0, IP] 
    /*00000084*/ STRB        R1, [R0, R2] 
    /*00000088*/ MOV         R0, #0 
    /*0000008c*/ POP         {R4, PC} 
    /*00000090*/ WORD_0090: .word 0x0000007c
    /*00000094*/ WORD_0094: .word 0x00000000
FUNC_END AeHistOnlyCountG


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistCountBG
@ Size: 0x90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistCountBG
    /*00000000*/ LDR         R2, WORD_0088               @ LDR         R2, [PC, #128]              @ 0x0000000000000088 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ LDR         R2, [R2, R1] 
    /*00000014*/ MLA         R0, R3, R0, R2 
    /*00000018*/ LDRB        R3, [R0, #24] 
    /*0000001c*/ AND         R3, R3, #253                @ 0xfd 
    /*00000020*/ CMP         R3, #1 
    /*00000024*/ BEQ         AeHistCountBG_x5c
    /*00000028*/ PUSH        {R4, LR} 
    /*0000002c*/ MOVW        IP, #6181                   @ 0x1825 
    /*00000030*/ MOVW        R4, #6180                   @ 0x1824 
    /*00000034*/ MOVW        LR, #6178                   @ 0x1822 
    /*00000038*/ MOVW        R1, #6179                   @ 0x1823 
    /*0000003c*/ MOV         R2, #1 
    /*00000040*/ STRB        R2, [R0, R4] 
    /*00000044*/ MOV         R3, #0 
    /*00000048*/ STRB        R2, [R0, LR] 
    /*0000004c*/ STRB        R3, [R0, IP] 
    /*00000050*/ STRB        R3, [R0, R1] 
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ POP         {R4, PC} 
    AeHistCountBG_x5c:
    /*0000005c*/ MOVW        R2, #6180                   @ 0x1824 
    /*00000060*/ MOVW        IP, #6181                   @ 0x1825 
    /*00000064*/ MOVW        R1, #6178                   @ 0x1822 
    /*00000068*/ STRB        R3, [R0, R2] 
    /*0000006c*/ MOVW        R2, #6179                   @ 0x1823 
    /*00000070*/ MOV         R3, #0 
    /*00000074*/ STRB        R3, [R0, IP] 
    /*00000078*/ STRB        R3, [R0, R1] 
    /*0000007c*/ STRB        R3, [R0, R2] 
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ BX          LR 
    /*00000088*/ WORD_0088: .word 0x00000074
    /*0000008c*/ WORD_008c: .word 0x00000000
FUNC_END AeHistCountBG


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistCountRG
@ Size: 0x8c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistCountRG
    /*00000000*/ LDR         R2, WORD_0084               @ LDR         R2, [PC, #124]              @ 0x0000000000000084 
    /*00000004*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000008*/ LDR         R1, WORD_0088               @ LDR         R1, [PC, #120]              @ 0x0000000000000088 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ LDR         R2, [R2, R1] 
    /*00000014*/ MLA         R0, R3, R0, R2 
    /*00000018*/ LDRB        R3, [R0, #24] 
    /*0000001c*/ ANDS        R3, R3, #253                @ 0xfd 
    /*00000020*/ BEQ         AeHistCountRG_x58
    /*00000024*/ PUSH        {R4, LR} 
    /*00000028*/ MOVW        IP, #6181                   @ 0x1825 
    /*0000002c*/ MOVW        R4, #6180                   @ 0x1824 
    /*00000030*/ MOVW        LR, #6178                   @ 0x1822 
    /*00000034*/ MOVW        R1, #6179                   @ 0x1823 
    /*00000038*/ MOV         R2, #1 
    /*0000003c*/ STRB        R2, [R0, R4] 
    /*00000040*/ MOV         R3, #0 
    /*00000044*/ STRB        R2, [R0, LR] 
    /*00000048*/ STRB        R3, [R0, IP] 
    /*0000004c*/ STRB        R3, [R0, R1] 
    /*00000050*/ MOV         R0, #0 
    /*00000054*/ POP         {R4, PC} 
    AeHistCountRG_x58:
    /*00000058*/ MOVW        R1, #6181                   @ 0x1825 
    /*0000005c*/ MOVW        R2, #6180                   @ 0x1824 
    /*00000060*/ STRB        R3, [R0, R1] 
    /*00000064*/ MOVW        R1, #6178                   @ 0x1822 
    /*00000068*/ STRB        R3, [R0, R1] 
    /*0000006c*/ MOVW        R1, #6179                   @ 0x1823 
    /*00000070*/ STRB        R3, [R0, R1] 
    /*00000074*/ MOV         R3, #1 
    /*00000078*/ STRB        R3, [R0, R2] 
    /*0000007c*/ MOV         R0, #0 
    /*00000080*/ BX          LR 
    /*00000084*/ WORD_0084: .word 0x00000070
    /*00000088*/ WORD_0088: .word 0x00000000
FUNC_END AeHistCountRG


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeReadZoneAvg
@ Size: 0xb4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeReadZoneAvg
    /*00000000*/ LDR         R3, WORD_00ac               @ LDR         R3, [PC, #164]              @ 0x00000000000000ac 
    /*00000004*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000008*/ LDR         IP, WORD_00b0               @ LDR         IP, [PC, #160]              @ 0x00000000000000b0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ LDR         R6, [R3, IP] 
    /*00000018*/ MLA         R3, R2, R0, R6 
    /*0000001c*/ LDR         R2, [R3, #960]              @ 0x3c0 
    /*00000020*/ CMP         R2, #0 
    /*00000024*/ BEQ         AeReadZoneAvg_x94
    /*00000028*/ LDR         R3, [R3, #964]              @ 0x3c4 
    /*0000002c*/ CMP         R3, #0 
    /*00000030*/ MOVEQ       R4, #1 
    /*00000034*/ BNE         AeReadZoneAvg_x9c
    AeReadZoneAvg_x38:
    /*00000038*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000003c*/ MOV         R5, #0 
    /*00000040*/ MLA         R0, R3, R0, R6 
    /*00000044*/ MOV         R7, #17 
    /*00000048*/ ADD         R6, R0, #444                @ 0x1bc 
    /*0000004c*/ ADD         R6, R6, #3 
    AeReadZoneAvg_x50:
    /*00000050*/ MOV         R0, R6 
    /*00000054*/ MOV         R2, #0 
    /*00000058*/ MUL         LR, R7, R5 
    AeReadZoneAvg_x5c:
    /*0000005c*/ ADD         R3, LR, R2 
    /*00000060*/ ADD         R2, R2, #1 
    /*00000064*/ LDR         IP, [R1, #28] 
    /*00000068*/ CMP         R2, #17 
    /*0000006c*/ ADD         R3, R4, R3, LSL #2 
    /*00000070*/ LSL         R3, R3, #1 
    /*00000074*/ LDRH        R3, [IP, R3] 
    /*00000078*/ LSR         R3, R3, #8 
    /*0000007c*/ STRB        R3, [R0, #1]! 
    /*00000080*/ BNE         AeReadZoneAvg_x5c
    /*00000084*/ ADD         R5, R5, #1 
    /*00000088*/ ADD         R6, R6, #17 
    /*0000008c*/ CMP         R5, #15 
    /*00000090*/ BNE         AeReadZoneAvg_x50
    AeReadZoneAvg_x94:
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ POP         {R4, R5, R6, R7, PC} 
    AeReadZoneAvg_x9c:
    /*0000009c*/ CMP         R3, #1 
    /*000000a0*/ MOVNE       R4, #3 
    /*000000a4*/ MOVEQ       R4, #0 
    /*000000a8*/ B           AeReadZoneAvg_x38
    /*000000ac*/ WORD_00ac: .word 0x00000098
    /*000000b0*/ WORD_00b0: .word 0x00000000
FUNC_END AeReadZoneAvg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeHistStatUpdate
@ Size: 0x3b0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeHistStatUpdate
    /*00000000*/ LDR         R3, WORD_03a8               @ LDR         R3, [PC, #928]              @ 0x00000000000003a8 
    /*00000004*/ LDR         IP, WORD_03ac               @ LDR         IP, [PC, #928]              @ 0x00000000000003ac 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ LDR         R5, [R3, IP] 
    /*00000018*/ MOVW        R0, #10480                  @ 0x28f0 
    /*0000001c*/ LDR         R2, [R1, #24] 
    /*00000020*/ SUB         SP, SP, #28 
    /*00000024*/ MLA         R0, R0, R4, R5 
    /*00000028*/ LDRH        IP, [R2, #4] 
    /*0000002c*/ LDRH        R3, [R2, #2] 
    /*00000030*/ LDRB        R0, [R0, #13] 
    /*00000034*/ ADD         R3, R3, IP 
    /*00000038*/ LDRH        IP, [R2] 
    /*0000003c*/ SUB         R0, R0, #1 
    /*00000040*/ LDRH        R2, [R2, #6] 
    /*00000044*/ CMP         R0, #10 
    /*00000048*/ LSR         R3, R3, #1 
    /*0000004c*/ UXTHHI      R8, IP 
    /*00000050*/ UMULLLS     R8, R9, IP, IP 
    /*00000054*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000058*/ MOVHI       SL, R3 
    /*0000005c*/ MLA         IP, IP, R4, R5 
    /*00000060*/ UMULLLS     SL, FP, R3, R3 
    /*00000064*/ MOVW        R3, #6056                   @ 0x17a8 
    /*00000068*/ UXTHHI      R6, R2 
    /*0000006c*/ UMULLLS     R6, R7, R2, R2 
    /*00000070*/ LDR         R3, [IP, R3] 
    /*00000074*/ MOVW        R2, #6172                   @ 0x181c 
    /*00000078*/ MOV         R0, #1 
    /*0000007c*/ MOVHI       FP, #0 
    /*00000080*/ STR         R0, [IP, R2] 
    /*00000084*/ MOVHI       R9, #0 
    /*00000088*/ MOVHI       R7, #0 
    /*0000008c*/ ADD         R2, IP, #440                @ 0x1b8 
    /*00000090*/ CMP         R3, #99                     @ 0x63 
    /*00000094*/ MOVW        R3, #442                    @ 0x1ba 
    /*00000098*/ LDRH        R2, [R2] 
    /*0000009c*/ LDRH        R3, [IP, R3] 
    /*000000a0*/ BLS         AeHistStatUpdate_x140
    AeHistStatUpdate_xa4:
    /*000000a4*/ MOVW        IP, #10480                  @ 0x28f0 
    /*000000a8*/ MLA         IP, IP, R4, R5 
    /*000000ac*/ LDR         R0, [IP, #28] 
    /*000000b0*/ CMP         R0, #1 
    /*000000b4*/ BEQ         AeHistStatUpdate_x16c
    /*000000b8*/ CMP         R0, #0 
    /*000000bc*/ BEQ         AeHistStatUpdate_xfc
    AeHistStatUpdate_xc0:
    /*000000c0*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000c4*/ MOVW        IP, #6172                   @ 0x181c 
    /*000000c8*/ MLA         R3, R3, R4, R5 
    /*000000cc*/ MOV         LR, #0 
    /*000000d0*/ LDR         R2, [R3, #964]              @ 0x3c4 
    /*000000d4*/ STR         LR, [R3, IP] 
    AeHistStatUpdate_xd8:
    /*000000d8*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000dc*/ MLA         R5, R3, R4, R5 
    /*000000e0*/ STR         R0, [R5, #32] 
    /*000000e4*/ MOV         R0, R4 
    /*000000e8*/ STR         R2, [R5, #968]              @ 0x3c8 
    /*000000ec*/ BL          AeReadZoneAvg
    /*000000f0*/ MOV         R0, #0 
    /*000000f4*/ ADD         SP, SP, #28 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeHistStatUpdate_xfc:
    /*000000fc*/ LDR         R3, [IP, #32] 
    /*00000100*/ CMP         R3, #1 
    /*00000104*/ BNE         AeHistStatUpdate_xc0
    AeHistStatUpdate_x108:
    /*00000108*/ LDR         R2, [IP, #964]              @ 0x3c4 
    /*0000010c*/ CMP         R2, #0 
    /*00000110*/ BEQ         AeHistStatUpdate_xd8
    /*00000114*/ STR         R1, [SP] 
    /*00000118*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000011c*/ MLA         R6, R6, R4, R5 
    /*00000120*/ MOV         R3, #0 
    /*00000124*/ MOV         R0, R4 
    /*00000128*/ STR         R3, [R6, #964]              @ 0x3c4 
    /*0000012c*/ BL          AeHistOnlyCountG
    /*00000130*/ LDR         R0, [R6, #28] 
    /*00000134*/ LDR         R2, [R6, #964]              @ 0x3c4 
    /*00000138*/ LDR         R1, [SP] 
    /*0000013c*/ B           AeHistStatUpdate_xd8
    AeHistStatUpdate_x140:
    /*00000140*/ STR         R1, [SP, #20] 
    /*00000144*/ MOV         LR, #0 
    /*00000148*/ STR         LR, [IP, #964]              @ 0x3c4 
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ STR         R3, [SP, #8] 
    /*00000154*/ STR         R2, [SP] 
    /*00000158*/ BL          AeHistOnlyCountG
    /*0000015c*/ LDR         R1, [SP, #20] 
    /*00000160*/ LDR         R3, [SP, #8] 
    /*00000164*/ LDR         R2, [SP] 
    /*00000168*/ B           AeHistStatUpdate_xa4
    AeHistStatUpdate_x16c:
    /*0000016c*/ MOVW        LR, #6124                   @ 0x17ec 
    /*00000170*/ LDR         LR, [IP, LR] 
    /*00000174*/ CMP         LR, #12800                  @ 0x3200 
    /*00000178*/ BHI         AeHistStatUpdate_x108
    /*0000017c*/ CMP         LR, #6400                   @ 0x1900 
    /*00000180*/ LDRHI       R2, [IP, #964]              @ 0x3c4 
    /*00000184*/ BHI         AeHistStatUpdate_xd8
    /*00000188*/ VDUP.16     D16, R2 
    /*0000018c*/ VSHR.U64    D16, D16, #48 
    /*00000190*/ VSTR        D16, [SP] 
    /*00000194*/ VDUP.16     D16, R3 
    /*00000198*/ LDR         R3, [SP] 
    /*0000019c*/ LDR         IP, [SP] 
    /*000001a0*/ VSHR.U64    D16, D16, #48 
    /*000001a4*/ UMULL       R2, R3, R3, R8 
    /*000001a8*/ MLA         R3, IP, R9, R3 
    /*000001ac*/ VSTR        D16, [SP, #8] 
    /*000001b0*/ LDR         IP, [SP, #8] 
    /*000001b4*/ ADDS        R2, R2, #128                @ 0x80 
    /*000001b8*/ ADC         R3, R3, #0 
    /*000001bc*/ UMULL       R8, R9, IP, R6 
    /*000001c0*/ MLA         R9, IP, R7, R9 
    /*000001c4*/ LSR         R2, R2, #8 
    /*000001c8*/ ADDS        R8, R8, #128                @ 0x80 
    /*000001cc*/ ADC         R9, R9, #0 
    /*000001d0*/ LSR         R8, R8, #8 
    /*000001d4*/ ORR         R2, R2, R3, LSL #24 
    /*000001d8*/ ORR         R8, R8, R9, LSL #24 
    /*000001dc*/ MOV         R6, R2 
    /*000001e0*/ LSR         R3, R3, #8 
    /*000001e4*/ LSR         R9, R9, #8 
    /*000001e8*/ MOV         R7, R3 
    /*000001ec*/ CMP         R3, R9 
    /*000001f0*/ CMPEQ       R2, R8 
    /*000001f4*/ MOVCC       R7, R9 
    /*000001f8*/ MOVCC       R6, R8 
    /*000001fc*/ CMP         FP, R7 
    /*00000200*/ CMPEQ       SL, R6 
    /*00000204*/ MOVCC       IP, #1 
    /*00000208*/ MOVCS       IP, #0 
    /*0000020c*/ CMP         R3, R9 
    /*00000210*/ CMPEQ       R2, R8 
    /*00000214*/ MOVLS       LR, #0 
    /*00000218*/ ANDHI       LR, IP, #1 
    /*0000021c*/ STR         LR, [SP] 
    /*00000220*/ CMP         LR, #0 
    /*00000224*/ BNE         AeHistStatUpdate_x298
    /*00000228*/ CMP         R3, R9 
    /*0000022c*/ CMPEQ       R2, R8 
    /*00000230*/ MOVHI       IP, #0 
    /*00000234*/ ANDLS       IP, IP, #1 
    /*00000238*/ CMP         IP, #0 
    /*0000023c*/ BEQ         AeHistStatUpdate_x2f8
    /*00000240*/ MOVW        R6, #10480                  @ 0x28f0 
    /*00000244*/ MLA         R6, R6, R4, R5 
    /*00000248*/ LDR         R3, [R6, #152]              @ 0x98 
    /*0000024c*/ LDR         R2, [R6, #968]              @ 0x3c8 
    /*00000250*/ ADD         R3, R3, #1 
    /*00000254*/ STR         R3, [R6, #152]              @ 0x98 
    /*00000258*/ CMP         R3, #10 
    /*0000025c*/ BLS         AeHistStatUpdate_x2f0
    /*00000260*/ MOV         R3, #2 
    /*00000264*/ CMP         R2, R3 
    /*00000268*/ STR         R3, [R6, #964]              @ 0x3c4 
    /*0000026c*/ BEQ         AeHistStatUpdate_xd8
    /*00000270*/ STR         R1, [SP, #8] 
    /*00000274*/ MOV         R0, R4 
    /*00000278*/ BL          AeHistCountBG
    /*0000027c*/ LDR         R3, [SP] 
    /*00000280*/ LDR         R0, [R6, #28] 
    /*00000284*/ STR         R3, [R6, #148]              @ 0x94 
    /*00000288*/ STR         R3, [R6, #156]              @ 0x9c 
    /*0000028c*/ LDR         R2, [R6, #964]              @ 0x3c4 
    /*00000290*/ LDR         R1, [SP, #8] 
    /*00000294*/ B           AeHistStatUpdate_xd8
    AeHistStatUpdate_x298:
    /*00000298*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000029c*/ MLA         R6, R6, R4, R5 
    /*000002a0*/ LDR         R3, [R6, #148]              @ 0x94 
    /*000002a4*/ LDR         R2, [R6, #968]              @ 0x3c8 
    /*000002a8*/ ADD         R3, R3, #1 
    /*000002ac*/ STR         R3, [R6, #148]              @ 0x94 
    /*000002b0*/ CMP         R3, #10 
    /*000002b4*/ BLS         AeHistStatUpdate_x2f0
    /*000002b8*/ MOV         R3, #1 
    /*000002bc*/ CMP         R2, R3 
    /*000002c0*/ STR         R3, [R6, #964]              @ 0x3c4 
    /*000002c4*/ BEQ         AeHistStatUpdate_xd8
    /*000002c8*/ STR         R1, [SP] 
    /*000002cc*/ MOV         R0, R4 
    /*000002d0*/ BL          AeHistCountRG
    /*000002d4*/ LDR         R0, [R6, #28] 
    /*000002d8*/ MOV         R3, #0 
    /*000002dc*/ STR         R3, [R6, #152]              @ 0x98 
    /*000002e0*/ STR         R3, [R6, #156]              @ 0x9c 
    /*000002e4*/ LDR         R2, [R6, #964]              @ 0x3c4 
    /*000002e8*/ LDR         R1, [SP] 
    /*000002ec*/ B           AeHistStatUpdate_xd8
    AeHistStatUpdate_x2f0:
    /*000002f0*/ STR         R2, [R6, #964]              @ 0x3c4 
    /*000002f4*/ B           AeHistStatUpdate_xd8
    AeHistStatUpdate_x2f8:
    /*000002f8*/ VMOV        D16, R6, R7 
    /*000002fc*/ VSHL.S64    D17, D16, #3 
    /*00000300*/ VADD.I64    D17, D17, D16 
    /*00000304*/ VSHL.S64    D16, D17, #5 
    /*00000308*/ VSUB.I64    D16, D16, D17 
    /*0000030c*/ VMOV        R2, R3, D16 
    /*00000310*/ ADDS        R2, R2, R6 
    /*00000314*/ ADC         R3, R3, R7 
    /*00000318*/ LSR         R6, R2, #8 
    /*0000031c*/ LSR         R7, R3, #8 
    /*00000320*/ CMP         FP, R7 
    /*00000324*/ ORR         R6, R6, R3, LSL #24 
    /*00000328*/ CMPEQ       SL, R6 
    /*0000032c*/ MOVWHI      R2, #10480                  @ 0x28f0 
    /*00000330*/ MOVWLS      R3, #10480                  @ 0x28f0 
    /*00000334*/ MLAHI       R2, R2, R4, R5 
    /*00000338*/ MLALS       R3, R3, R4, R5 
    /*0000033c*/ LDRHI       R3, [R2, #156]              @ 0x9c 
    /*00000340*/ LDRLS       R3, [R3, #156]              @ 0x9c 
    /*00000344*/ ADDHI       R3, R3, #1 
    /*00000348*/ STRHI       R3, [R2, #156]              @ 0x9c 
    /*0000034c*/ CMP         R3, #10 
    /*00000350*/ BHI         AeHistStatUpdate_x368
    /*00000354*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000358*/ MLA         R3, R3, R4, R5 
    /*0000035c*/ LDR         R2, [R3, #968]              @ 0x3c8 
    /*00000360*/ STR         R2, [R3, #964]              @ 0x3c4 
    /*00000364*/ B           AeHistStatUpdate_xd8
    AeHistStatUpdate_x368:
    /*00000368*/ MOVW        R6, #10480                  @ 0x28f0 
    /*0000036c*/ MOV         R7, #0 
    /*00000370*/ MLA         R6, R6, R4, R5 
    /*00000374*/ LDR         R2, [R6, #968]              @ 0x3c8 
    /*00000378*/ STR         R7, [R6, #964]              @ 0x3c4 
    /*0000037c*/ CMP         R2, R7 
    /*00000380*/ BEQ         AeHistStatUpdate_xd8
    /*00000384*/ STR         R1, [SP] 
    /*00000388*/ MOV         R0, R4 
    /*0000038c*/ BL          AeHistOnlyCountG
    /*00000390*/ STR         R7, [R6, #148]              @ 0x94 
    /*00000394*/ STR         R7, [R6, #152]              @ 0x98 
    /*00000398*/ LDR         R0, [R6, #28] 
    /*0000039c*/ LDR         R2, [R6, #964]              @ 0x3c4 
    /*000003a0*/ LDR         R1, [SP] 
    /*000003a4*/ B           AeHistStatUpdate_xd8
    /*000003a8*/ WORD_03a8: .word 0x00000398
    /*000003ac*/ WORD_03ac: .word 0x00000000
FUNC_END AeHistStatUpdate


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeRun
@ Size: 0x488
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeRun
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R8, WORD_042c               @ LDR         R8, [PC, #1052]             @ 0x000000000000042c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ BHI         AeRun_x2c0
    /*0000001c*/ MOV         R9, R2 
    /*00000020*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000024*/ LDR         R2, WORD_0430               @ LDR         R2, [PC, #1028]             @ 0x0000000000000430 
    /*00000028*/ MOV         R5, R1 
    /*0000002c*/ MUL         R3, R3, R0 
    /*00000030*/ LDR         R6, [R8, R2] 
    /*00000034*/ CMP         R1, #0 
    /*00000038*/ MOVW        R2, #7244                   @ 0x1c4c 
    /*0000003c*/ ADD         R1, R6, R3 
    /*00000040*/ LDR         SL, [R1, R2] 
    /*00000044*/ BEQ         AeRun_x330
    /*00000048*/ CMP         R9, #0 
    /*0000004c*/ BEQ         AeRun_x378
    /*00000050*/ LDR         R2, [R5, #4] 
    /*00000054*/ CMP         R2, #0 
    /*00000058*/ BEQ         AeRun_x354
    /*0000005c*/ LDR         R2, [R5, #8] 
    /*00000060*/ CMP         R2, #0 
    /*00000064*/ BEQ         AeRun_x408
    /*00000068*/ LDR         R2, [R5, #12] 
    /*0000006c*/ CMP         R2, #0 
    /*00000070*/ BEQ         AeRun_x3e4
    /*00000074*/ LDR         R2, [R5, #20] 
    /*00000078*/ CMP         R2, #0 
    /*0000007c*/ BEQ         AeRun_x3c0
    /*00000080*/ LDR         R2, [R5, #24] 
    /*00000084*/ CMP         R2, #0 
    /*00000088*/ BEQ         AeRun_x39c
    /*0000008c*/ LDR         R2, [R5, #28] 
    /*00000090*/ CMP         R2, #0 
    /*00000094*/ BEQ         AeRun_x2f8
    /*00000098*/ LDR         R3, [R6, R3] 
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ BEQ         AeRun_x2b8
    /*000000a4*/ LDR         R2, [R5] 
    /*000000a8*/ MOVW        FP, #10480                  @ 0x28f0 
    /*000000ac*/ MUL         FP, FP, R0 
    /*000000b0*/ MOVW        R3, #6056                   @ 0x17a8 
    /*000000b4*/ ADD         R7, R6, FP 
    /*000000b8*/ STR         R2, [R7, R3] 
    /*000000bc*/ BL          AeExtRegsRead
    /*000000c0*/ LDR         R3, [R7, #4] 
    /*000000c4*/ CMP         R3, #1 
    /*000000c8*/ BEQ         AeRun_x258
    /*000000cc*/ MOV         R1, R5 
    /*000000d0*/ MOV         R0, R4 
    /*000000d4*/ BL          AeHistStatUpdate
    /*000000d8*/ LDR         R2, [R7, #264]              @ 0x108 
    /*000000dc*/ LDR         R3, [R7, #260]              @ 0x104 
    /*000000e0*/ CMP         R2, R3 
    /*000000e4*/ BEQ         AeRun_x100
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ BL          AeHistWeightDef
    /*000000f0*/ MOV         R0, R4 
    /*000000f4*/ BL          AeHistWeightUpdate
    /*000000f8*/ LDR         R3, [R7, #264]              @ 0x108 
    /*000000fc*/ STR         R3, [R7, #260]              @ 0x104 
    AeRun_x100:
    /*00000100*/ MOVW        R7, #10480                  @ 0x28f0 
    /*00000104*/ MLA         R7, R7, R4, R6 
    /*00000108*/ LDR         R2, [R7, #300]              @ 0x12c 
    /*0000010c*/ LDR         R3, [R7, #304]              @ 0x130 
    /*00000110*/ CMP         R2, R3 
    /*00000114*/ BEQ         AeRun_x158
    /*00000118*/ MOV         R0, R4 
    /*0000011c*/ ADD         FP, R4, #1792               @ 0x700 
    /*00000120*/ BL          AeHistWeightDef
    /*00000124*/ LSL         FP, FP, #12 
    /*00000128*/ MOV         R0, R4 
    /*0000012c*/ BL          AeHistWeightUpdate
    /*00000130*/ ADD         R3, R7, #276                @ 0x114 
    /*00000134*/ ADD         R0, FP, #348                @ 0x15c 
    /*00000138*/ LDRH        R1, [R3] 
    /*0000013c*/ BL          IO_WRITE16
    /*00000140*/ LDRB        R1, [R7, #278]              @ 0x116 
    /*00000144*/ ADD         R0, FP, #344                @ 0x158 
    /*00000148*/ ADD         R0, R0, #3 
    /*0000014c*/ BL          IO_WRITE8
    /*00000150*/ LDR         R3, [R7, #300]              @ 0x12c 
    /*00000154*/ STR         R3, [R7, #304]              @ 0x130 
    AeRun_x158:
    /*00000158*/ MOV         R0, R4 
    /*0000015c*/ BL          AeDbgRunBgn
    /*00000160*/ SUBS        R7, R0, #0 
    /*00000164*/ BNE         AeRun_x284
    /*00000168*/ MOVW        R3, #10480                  @ 0x28f0 
    /*0000016c*/ MLA         R3, R3, R4, R6 
    /*00000170*/ LDRB        R2, [R3, #184]              @ 0xb8 
    /*00000174*/ CMP         R2, #0 
    /*00000178*/ BEQ         AeRun_x1d8
    /*0000017c*/ MOVW        R1, #6056                   @ 0x17a8 
    /*00000180*/ LDR         R0, [R3, R1] 
    /*00000184*/ UDIV        R1, R0, R2 
    /*00000188*/ MLS         R2, R2, R1, R0 
    /*0000018c*/ CMP         R2, #0 
    /*00000190*/ BEQ         AeRun_x1d8
    /*00000194*/ MOVW        R2, #10312                  @ 0x2848 
    /*00000198*/ LDR         R3, [R3, R2] 
    /*0000019c*/ CMP         R3, #1 
    /*000001a0*/ BEQ         AeRun_x1d8
    AeRun_x1a4:
    /*000001a4*/ MOV         R0, R4 
    /*000001a8*/ BL          AeDbgRunEnd
    /*000001ac*/ MOVW        R2, #10480                  @ 0x28f0 
    /*000001b0*/ MOVW        R3, #1148                   @ 0x47c 
    /*000001b4*/ MLA         R2, R2, R4, R6 
    /*000001b8*/ MOV         R0, R9 
    /*000001bc*/ MOV         R1, R3 
    /*000001c0*/ ADD         R2, R2, #6080               @ 0x17c0 
    /*000001c4*/ ADD         R2, R2, #16 
    /*000001c8*/ BL          memcpy_s
    AeRun_x1cc:
    /*000001cc*/ MOV         R0, R7 
    /*000001d0*/ ADD         SP, SP, #12 
    /*000001d4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRun_x1d8:
    /*000001d8*/ MOVW        R8, #10480                  @ 0x28f0 
    /*000001dc*/ MUL         R8, R8, R4 
    /*000001e0*/ ADD         R3, R6, R8 
    /*000001e4*/ LDR         R2, [R3, #3656]             @ 0xe48 
    /*000001e8*/ CMP         R2, #1 
    /*000001ec*/ BEQ         AeRun_x218
    AeRun_x1f0:
    /*000001f0*/ MOV         R1, R5 
    /*000001f4*/ MOV         R0, R4 
    /*000001f8*/ BL          AeExposureRun
    /*000001fc*/ MOV         R0, R4 
    /*00000200*/ BL          AeSyncCfgCalc
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ BL          AeExtRegsUpdate
    /*0000020c*/ MOV         R0, R4 
    /*00000210*/ BL          AeSnsRegsUpdate
    /*00000214*/ B           AeRun_x1a4
    AeRun_x218:
    /*00000218*/ MOVW        R2, #5788                   @ 0x169c 
    /*0000021c*/ LDR         R3, [R3, R2] 
    /*00000220*/ CMP         R3, #0 
    /*00000224*/ BEQ         AeRun_x1f0
    /*00000228*/ MOV         R0, SL 
    /*0000022c*/ BLX         R3 
    /*00000230*/ CMP         R0, #1 
    /*00000234*/ BNE         AeRun_x1f0
    /*00000238*/ ADD         R2, R8, #6080               @ 0x17c0 
    /*0000023c*/ MOVW        R3, #1148                   @ 0x47c 
    /*00000240*/ ADD         R2, R2, #16 
    /*00000244*/ MOV         R0, R9 
    /*00000248*/ ADD         R2, R6, R2 
    /*0000024c*/ MOV         R1, R3 
    /*00000250*/ BL          memcpy_s
    /*00000254*/ B           AeRun_x1cc
    AeRun_x258:
    /*00000258*/ ADD         R2, FP, #6080               @ 0x17c0 
    /*0000025c*/ MOVW        R3, #1148                   @ 0x47c 
    /*00000260*/ ADD         R2, R2, #16 
    /*00000264*/ MOV         R0, R9 
    /*00000268*/ ADD         R2, R6, R2 
    /*0000026c*/ MOV         R1, R3 
    /*00000270*/ MOV         R7, #0 
    /*00000274*/ BL          memcpy_s
    /*00000278*/ MOV         R0, R7 
    /*0000027c*/ ADD         SP, SP, #12 
    /*00000280*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRun_x284:
    /*00000284*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #424]              @ 0x0000000000000434 
    /*00000288*/ MOVW        R3, #4189                   @ 0x105d 
    /*0000028c*/ LDR         R2, WORD_0438               @ LDR         R2, [PC, #420]              @ 0x0000000000000438 
    /*00000290*/ LDR         R0, [R8, R1] 
    /*00000294*/ LDR         R1, WORD_043c               @ LDR         R1, [PC, #416]              @ 0x000000000000043c 
    /*00000298*/ ADD         R2, PC, R2 
    /*0000029c*/ ADD         R1, PC, R1 
    /*000002a0*/ LDR         R0, [R0] 
    /*000002a4*/ STR         R4, [SP] 
    /*000002a8*/ BL          fprintf
    /*000002ac*/ MOV         R0, R7 
    /*000002b0*/ ADD         SP, SP, #12 
    /*000002b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeRun_x2b8:
    /*000002b8*/ MVN         R7, #0 
    /*000002bc*/ B           AeRun_x1cc
    AeRun_x2c0:
    /*000002c0*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #364]              @ 0x0000000000000434 
    /*000002c4*/ MOVW        R3, #4131                   @ 0x1023 
    /*000002c8*/ LDR         IP, WORD_0440               @ LDR         IP, [PC, #368]              @ 0x0000000000000440 
    /*000002cc*/ MOVW        R7, #32771                  @ 0x8003 
    /*000002d0*/ LDR         R0, [R8, R2] 
    /*000002d4*/ LDR         R1, WORD_0444               @ LDR         R1, [PC, #360]              @ 0x0000000000000444 
    /*000002d8*/ ADD         IP, PC, IP 
    /*000002dc*/ ADD         R1, PC, R1 
    /*000002e0*/ MOV         R2, IP 
    /*000002e4*/ LDR         R0, [R0] 
    /*000002e8*/ STM         SP, {R4, IP} 
    /*000002ec*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000002f0*/ BL          fprintf
    /*000002f4*/ B           AeRun_x1cc
    AeRun_x2f8:
    /*000002f8*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #308]              @ 0x0000000000000434 
    /*000002fc*/ MOVW        R3, #4144                   @ 0x1030 
    /*00000300*/ LDR         IP, WORD_0448               @ LDR         IP, [PC, #320]              @ 0x0000000000000448 
    /*00000304*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000308*/ LDR         R1, WORD_044c               @ LDR         R1, [PC, #316]              @ 0x000000000000044c 
    /*0000030c*/ ADD         IP, PC, IP 
    /*00000310*/ LDR         R0, [R8, R2] 
    /*00000314*/ ADD         R1, PC, R1 
    AeRun_x318:
    /*00000318*/ LDR         R0, [R0] 
    /*0000031c*/ MOV         R2, IP 
    /*00000320*/ STR         IP, [SP] 
    /*00000324*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000328*/ BL          fprintf
    /*0000032c*/ B           AeRun_x1cc
    AeRun_x330:
    /*00000330*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #252]              @ 0x0000000000000434 
    /*00000334*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000338*/ LDR         IP, WORD_0450               @ LDR         IP, [PC, #272]              @ 0x0000000000000450 
    /*0000033c*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000340*/ LDR         R1, WORD_0454               @ LDR         R1, [PC, #268]              @ 0x0000000000000454 
    /*00000344*/ ADD         IP, PC, IP 
    /*00000348*/ LDR         R0, [R8, R2] 
    /*0000034c*/ ADD         R1, PC, R1 
    /*00000350*/ B           AeRun_x318
    AeRun_x354:
    /*00000354*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #216]              @ 0x0000000000000434 
    /*00000358*/ MOVW        R3, #4139                   @ 0x102b 
    /*0000035c*/ LDR         IP, WORD_0458               @ LDR         IP, [PC, #244]              @ 0x0000000000000458 
    /*00000360*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000364*/ LDR         R1, WORD_045c               @ LDR         R1, [PC, #240]              @ 0x000000000000045c 
    /*00000368*/ ADD         IP, PC, IP 
    /*0000036c*/ LDR         R0, [R8, R2] 
    /*00000370*/ ADD         R1, PC, R1 
    /*00000374*/ B           AeRun_x318
    AeRun_x378:
    /*00000378*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #180]              @ 0x0000000000000434 
    /*0000037c*/ MOVW        R3, #4137                   @ 0x1029 
    /*00000380*/ LDR         IP, WORD_0460               @ LDR         IP, [PC, #216]              @ 0x0000000000000460 
    /*00000384*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000388*/ LDR         R1, WORD_0464               @ LDR         R1, [PC, #212]              @ 0x0000000000000464 
    /*0000038c*/ ADD         IP, PC, IP 
    /*00000390*/ LDR         R0, [R8, R2] 
    /*00000394*/ ADD         R1, PC, R1 
    /*00000398*/ B           AeRun_x318
    AeRun_x39c:
    /*0000039c*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #144]              @ 0x0000000000000434 
    /*000003a0*/ MOVW        R3, #4143                   @ 0x102f 
    /*000003a4*/ LDR         IP, WORD_0468               @ LDR         IP, [PC, #188]              @ 0x0000000000000468 
    /*000003a8*/ MOVW        R7, #32774                  @ 0x8006 
    /*000003ac*/ LDR         R1, WORD_046c               @ LDR         R1, [PC, #184]              @ 0x000000000000046c 
    /*000003b0*/ ADD         IP, PC, IP 
    /*000003b4*/ LDR         R0, [R8, R2] 
    /*000003b8*/ ADD         R1, PC, R1 
    /*000003bc*/ B           AeRun_x318
    AeRun_x3c0:
    /*000003c0*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #108]              @ 0x0000000000000434 
    /*000003c4*/ MOVW        R3, #4142                   @ 0x102e 
    /*000003c8*/ LDR         IP, WORD_0470               @ LDR         IP, [PC, #160]              @ 0x0000000000000470 
    /*000003cc*/ MOVW        R7, #32774                  @ 0x8006 
    /*000003d0*/ LDR         R1, WORD_0474               @ LDR         R1, [PC, #156]              @ 0x0000000000000474 
    /*000003d4*/ ADD         IP, PC, IP 
    /*000003d8*/ LDR         R0, [R8, R2] 
    /*000003dc*/ ADD         R1, PC, R1 
    /*000003e0*/ B           AeRun_x318
    AeRun_x3e4:
    /*000003e4*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #72]               @ 0x0000000000000434 
    /*000003e8*/ MOVW        R3, #4141                   @ 0x102d 
    /*000003ec*/ LDR         IP, WORD_0478               @ LDR         IP, [PC, #132]              @ 0x0000000000000478 
    /*000003f0*/ MOVW        R7, #32774                  @ 0x8006 
    /*000003f4*/ LDR         R1, WORD_047c               @ LDR         R1, [PC, #128]              @ 0x000000000000047c 
    /*000003f8*/ ADD         IP, PC, IP 
    /*000003fc*/ LDR         R0, [R8, R2] 
    /*00000400*/ ADD         R1, PC, R1 
    /*00000404*/ B           AeRun_x318
    AeRun_x408:
    /*00000408*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #36]               @ 0x0000000000000434 
    /*0000040c*/ MOVW        R3, #4140                   @ 0x102c 
    /*00000410*/ LDR         IP, WORD_0480               @ LDR         IP, [PC, #104]              @ 0x0000000000000480 
    /*00000414*/ MOVW        R7, #32774                  @ 0x8006 
    /*00000418*/ LDR         R1, WORD_0484               @ LDR         R1, [PC, #100]              @ 0x0000000000000484 
    /*0000041c*/ ADD         IP, PC, IP 
    /*00000420*/ LDR         R0, [R8, R2] 
    /*00000424*/ ADD         R1, PC, R1 
    /*00000428*/ B           AeRun_x318
    /*0000042c*/ WORD_042c: .word 0x00000410
    /*00000430*/ WORD_0430: .word 0x00000000
    /*00000434*/ WORD_0434: .word 0x00000000
    /*00000438*/ WORD_0438: .word 0x00000198
    /*0000043c*/ WORD_043c: .word 0x00000198
    /*00000440*/ WORD_0440: .word 0x00000160
    /*00000444*/ WORD_0444: .word 0x00000160
    /*00000448*/ WORD_0448: .word 0x00000134
    /*0000044c*/ WORD_044c: .word 0x00000130
    /*00000450*/ WORD_0450: .word 0x00000104
    /*00000454*/ WORD_0454: .word 0x00000100
    /*00000458*/ WORD_0458: .word 0x000000e8
    /*0000045c*/ WORD_045c: .word 0x000000e4
    /*00000460*/ WORD_0460: .word 0x000000cc
    /*00000464*/ WORD_0464: .word 0x000000c8
    /*00000468*/ WORD_0468: .word 0x000000b0
    /*0000046c*/ WORD_046c: .word 0x000000ac
    /*00000470*/ WORD_0470: .word 0x00000094
    /*00000474*/ WORD_0474: .word 0x00000090
    /*00000478*/ WORD_0478: .word 0x00000078
    /*0000047c*/ WORD_047c: .word 0x00000074
    /*00000480*/ WORD_0480: .word 0x0000005c
    /*00000484*/ WORD_0484: .word 0x00000058
FUNC_END AeRun


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeGlobalInitialize
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeGlobalInitialize
    /*00000000*/ LDR         R2, WORD_0138               @ LDR         R2, [PC, #304]              @ 0x0000000000000138 
    /*00000004*/ MOVW        IP, #6012                   @ 0x177c 
    /*00000008*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #300]              @ 0x000000000000013c 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000014*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000018*/ LDR         R3, [R2, R1] 
    /*0000001c*/ MOV         R2, #0 
    /*00000020*/ MOVW        LR, #6008                   @ 0x1778 
    /*00000024*/ MOVW        R5, #10420                  @ 0x28b4 
    /*00000028*/ MLA         R3, R4, R0, R3 
    /*0000002c*/ MOV         R8, #262144                 @ 0x40000 
    /*00000030*/ MOV         R0, #65536                  @ 0x10000 
    /*00000034*/ STR         R2, [R3, LR] 
    /*00000038*/ ADD         R1, R3, #6016               @ 0x1780 
    /*0000003c*/ STR         R2, [R3, IP] 
    /*00000040*/ MOV         R9, #0 
    /*00000044*/ STR         R2, [R1] 
    /*00000048*/ MOV         R1, #128                    @ 0x80 
    /*0000004c*/ STR         R1, [R3, #136]              @ 0x88 
    /*00000050*/ MOV         R1, #256                    @ 0x100 
    /*00000054*/ STR         R1, [R3, #60]               @ 0x3c 
    /*00000058*/ MOVW        R6, #10416                  @ 0x28b0 
    /*0000005c*/ STR         R1, [R3, #64]               @ 0x40 
    /*00000060*/ MOV         R1, #64                     @ 0x40 
    /*00000064*/ STR         R1, [R3, #68]               @ 0x44 
    /*00000068*/ MOVW        R7, #10428                  @ 0x28bc 
    /*0000006c*/ STR         R1, [R3, #140]              @ 0x8c 
    /*00000070*/ MOVW        R4, #10424                  @ 0x28b8 
    /*00000074*/ STR         R1, [R3, #80]               @ 0x50 
    /*00000078*/ MOVW        LR, #10436                  @ 0x28c4 
    /*0000007c*/ STR         R1, [R3, #84]               @ 0x54 
    /*00000080*/ MOVW        IP, #10440                  @ 0x28c8 
    /*00000084*/ STR         R1, [R3, #88]               @ 0x58 
    /*00000088*/ STR         R1, [R3, #144]              @ 0x90 
    /*0000008c*/ STRH        R1, [R3, #44]               @ 0x2c 
    /*00000090*/ MOV         R1, #192                    @ 0xc0 
    /*00000094*/ STR         R1, [R3, #72]               @ 0x48 
    /*00000098*/ STR         R1, [R3, #76]               @ 0x4c 
    /*0000009c*/ MOVW        R1, #65535                  @ 0xffff 
    /*000000a0*/ STR         R1, [R3, #92]               @ 0x5c 
    /*000000a4*/ STR         R1, [R3, #96]               @ 0x60 
    /*000000a8*/ STR         R1, [R3, #100]              @ 0x64 
    /*000000ac*/ STR         R1, [R3, #104]              @ 0x68 
    /*000000b0*/ MOV         R1, #2 
    /*000000b4*/ STRD        R8, [R3, #128]              @ 0x80 
    /*000000b8*/ STR         R0, [R3, #56]               @ 0x38 
    /*000000bc*/ MOVW        R9, #10452                  @ 0x28d4 
    /*000000c0*/ STR         R1, [R3, #108]              @ 0x6c 
    /*000000c4*/ MOVW        R0, #10444                  @ 0x28cc 
    /*000000c8*/ STR         R1, [R3, #112]              @ 0x70 
    /*000000cc*/ MOVW        R8, #10456                  @ 0x28d8 
    /*000000d0*/ STR         R1, [R3, #116]              @ 0x74 
    /*000000d4*/ STR         R2, [R3, #4] 
    /*000000d8*/ STR         R2, [R3, #8] 
    /*000000dc*/ STR         R2, [R3, #16] 
    /*000000e0*/ STR         R2, [R3, #48]               @ 0x30 
    /*000000e4*/ STR         R2, [R3, #28] 
    /*000000e8*/ STR         R2, [R3, #32] 
    /*000000ec*/ STR         R1, [R3, #120]              @ 0x78 
    /*000000f0*/ ADD         R1, R3, #10432              @ 0x28c0 
    /*000000f4*/ STR         R2, [R3, R5] 
    /*000000f8*/ MOVW        R5, #10460                  @ 0x28dc 
    /*000000fc*/ STR         R2, [R3, R0] 
    /*00000100*/ MOV         R0, R2 
    /*00000104*/ STR         R2, [R3, #148]              @ 0x94 
    /*00000108*/ STR         R2, [R3, #152]              @ 0x98 
    /*0000010c*/ STR         R2, [R3, #156]              @ 0x9c 
    /*00000110*/ STR         R2, [R3, R6] 
    /*00000114*/ STR         R2, [R3, R7] 
    /*00000118*/ STR         R2, [R3, R4] 
    /*0000011c*/ STR         R2, [R3, LR] 
    /*00000120*/ STR         R2, [R3, IP] 
    /*00000124*/ STR         R2, [R3, R9] 
    /*00000128*/ STR         R2, [R3, R8] 
    /*0000012c*/ STR         R2, [R3, R5] 
    /*00000130*/ STR         R2, [R1] 
    /*00000134*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    /*00000138*/ WORD_0138: .word 0x00000124
    /*0000013c*/ WORD_013c: .word 0x00000000
FUNC_END AeGlobalInitialize


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeCacheBufInit
@ Size: 0x118
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeCacheBufInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         R6, [R0, #160]              @ 0xa0 
    /*0000000c*/ CMP         R6, #0 
    /*00000010*/ BEQ         AeCacheBufInit_x104
    AeCacheBufInit_x14:
    /*00000014*/ LDR         R5, [R4, #164]              @ 0xa4 
    /*00000018*/ CMP         R5, #0 
    /*0000001c*/ BEQ         AeCacheBufInit_xe0
    AeCacheBufInit_x20:
    /*00000020*/ LDR         R3, [R4, #168]              @ 0xa8 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         AeCacheBufInit_xf4
    AeCacheBufInit_x2c:
    /*0000002c*/ CMP         R6, #0 
    /*00000030*/ BEQ         AeCacheBufInit_xa0
    /*00000034*/ CMP         R5, #0 
    /*00000038*/ BEQ         AeCacheBufInit_x8c
    /*0000003c*/ LDR         R3, [R4, #168]              @ 0xa8 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         AeCacheBufInit_x8c
    /*00000048*/ MOV         R3, #1024                   @ 0x400 
    /*0000004c*/ MOV         R0, R6 
    /*00000050*/ MOV         R1, R3 
    /*00000054*/ MOV         R2, #0 
    /*00000058*/ BL          memset_s
    /*0000005c*/ LDR         R0, [R4, #164]              @ 0xa4 
    /*00000060*/ MOV         R3, #4096                   @ 0x1000 
    /*00000064*/ MOV         R1, R3 
    /*00000068*/ MOV         R2, #0 
    /*0000006c*/ BL          memset_s
    /*00000070*/ LDR         R0, [R4, #168]              @ 0xa8 
    /*00000074*/ MOV         R3, #4096                   @ 0x1000 
    /*00000078*/ MOV         R1, R3 
    /*0000007c*/ MOV         R2, #0 
    /*00000080*/ BL          memset_s
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ POP         {R4, R5, R6, PC} 
    AeCacheBufInit_x8c:
    /*0000008c*/ MOV         R0, R6 
    /*00000090*/ BL          free
    /*00000094*/ LDR         R5, [R4, #164]              @ 0xa4 
    /*00000098*/ MOV         R3, #0 
    /*0000009c*/ STR         R3, [R4, #160]              @ 0xa0 
    AeCacheBufInit_xa0:
    /*000000a0*/ CMP         R5, #0 
    /*000000a4*/ BEQ         AeCacheBufInit_xb8
    /*000000a8*/ MOV         R0, R5 
    /*000000ac*/ BL          free
    /*000000b0*/ MOV         R3, #0 
    /*000000b4*/ STR         R3, [R4, #164]              @ 0xa4 
    AeCacheBufInit_xb8:
    /*000000b8*/ LDR         R0, [R4, #168]              @ 0xa8 
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ BEQ         AeCacheBufInit_xd8
    /*000000c4*/ BL          free
    /*000000c8*/ MOV         R3, #0 
    /*000000cc*/ MVN         R0, #0 
    /*000000d0*/ STR         R3, [R4, #168]              @ 0xa8 
    /*000000d4*/ POP         {R4, R5, R6, PC} 
    AeCacheBufInit_xd8:
    /*000000d8*/ MVN         R0, #0 
    /*000000dc*/ POP         {R4, R5, R6, PC} 
    AeCacheBufInit_xe0:
    /*000000e0*/ MOV         R0, #4096                   @ 0x1000 
    /*000000e4*/ BL          malloc
    /*000000e8*/ STR         R0, [R4, #164]              @ 0xa4 
    /*000000ec*/ MOV         R5, R0 
    /*000000f0*/ B           AeCacheBufInit_x20
    AeCacheBufInit_xf4:
    /*000000f4*/ MOV         R0, #4096                   @ 0x1000 
    /*000000f8*/ BL          malloc
    /*000000fc*/ STR         R0, [R4, #168]              @ 0xa8 
    /*00000100*/ B           AeCacheBufInit_x2c
    AeCacheBufInit_x104:
    /*00000104*/ MOV         R0, #1024                   @ 0x400 
    /*00000108*/ BL          malloc
    /*0000010c*/ STR         R0, [R4, #160]              @ 0xa0 
    /*00000110*/ MOV         R6, R0 
    /*00000114*/ B           AeCacheBufInit_x14
FUNC_END AeCacheBufInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AeInit
@ Size: 0x4e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AeInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         SL, WORD_04ac               @ LDR         SL, [PC, #1180]             @ 0x00000000000004ac 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         R4, R0 
    /*00000014*/ ADD         SL, PC, SL 
    /*00000018*/ BHI         AeInit_x3dc
    /*0000001c*/ LDR         R3, WORD_04b0               @ LDR         R3, [PC, #1164]             @ 0x00000000000004b0 
    /*00000020*/ MOVW        R8, #10480                  @ 0x28f0 
    /*00000024*/ MUL         R2, R8, R0 
    /*00000028*/ CMP         R1, #0 
    /*0000002c*/ MOV         R7, R1 
    /*00000030*/ STR         R2, [SP, #12] 
    /*00000034*/ LDR         R6, [SL, R3] 
    /*00000038*/ MOVW        R3, #7244                   @ 0x1c4c 
    /*0000003c*/ ADD         R5, R6, R2 
    /*00000040*/ LDR         R3, [R5, R3] 
    /*00000044*/ STR         R3, [SP, #8] 
    /*00000048*/ BEQ         AeInit_x474
    /*0000004c*/ MOVW        R3, #7248                   @ 0x1c50 
    /*00000050*/ LDR         R3, [R5, R3] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ BEQ         AeInit_x414
    /*0000005c*/ LDR         LR, [R1] 
    /*00000060*/ MOVW        R3, #7252                   @ 0x1c54 
    /*00000064*/ LDR         IP, [R5, R3] 
    /*00000068*/ CMP         IP, LR 
    /*0000006c*/ BNE         AeInit_x3ac
    /*00000070*/ ADD         R9, R0, #1792               @ 0x700 
    /*00000074*/ MOV         R2, #4096                   @ 0x1000 
    /*00000078*/ LDR         R0, [SP, #8] 
    /*0000007c*/ LSL         R9, R9, #12 
    /*00000080*/ MOV         R1, R9 
    /*00000084*/ BL          VReg_Init
    /*00000088*/ SUBS        FP, R0, #0 
    /*0000008c*/ BNE         AeInit_x32c
    /*00000090*/ LDRB        R3, [R7, #4] 
    /*00000094*/ LDR         R8, [SP, #12] 
    /*00000098*/ STRB        R3, [R5, #13] 
    /*0000009c*/ STRB        R3, [R5, #12] 
    /*000000a0*/ ADD         R0, R8, #10432              @ 0x28c0 
    /*000000a4*/ LDRB        R2, [R7, #5] 
    /*000000a8*/ MOV         R3, #16 
    /*000000ac*/ ADD         R0, R0, #32 
    /*000000b0*/ MOV         R1, R3 
    /*000000b4*/ STRB        R2, [R5, #14] 
    /*000000b8*/ LDR         IP, [R7, #8] 
    /*000000bc*/ ADD         R2, R7, R3 
    /*000000c0*/ STR         IP, [R5, #20] 
    /*000000c4*/ LDR         IP, [R7, #12] 
    /*000000c8*/ ADD         R0, R6, R0 
    /*000000cc*/ STRB        IP, [R5, #24] 
    /*000000d0*/ STR         FP, [R5, #40]               @ 0x28 
    /*000000d4*/ STR         FP, [R5, #36]               @ 0x24 
    /*000000d8*/ BL          memcpy_s
    /*000000dc*/ LDRH        R1, [R7, #6] 
    /*000000e0*/ ADD         R0, R9, #1536               @ 0x600 
    /*000000e4*/ ADD         R0, R0, #12 
    /*000000e8*/ BL          IO_WRITE16
    /*000000ec*/ MOVW        R3, #10220                  @ 0x27ec 
    /*000000f0*/ LDR         R3, [R5, R3] 
    /*000000f4*/ CMP         R3, #0 
    /*000000f8*/ BEQ         AeInit_x10c
    /*000000fc*/ LDR         R0, [SP, #8] 
    /*00000100*/ ADD         R1, R8, #40                 @ 0x28 
    /*00000104*/ ADD         R1, R6, R1 
    /*00000108*/ BLX         R3 
    AeInit_x10c:
    /*0000010c*/ MOVW        R3, #10480                  @ 0x28f0 
    /*00000110*/ MOVW        R2, #10188                  @ 0x27cc 
    /*00000114*/ MLA         R3, R3, R4, R6 
    /*00000118*/ LDR         R3, [R3, R2] 
    /*0000011c*/ CMP         R3, #0 
    /*00000120*/ BEQ         AeInit_x13c
    /*00000124*/ LDR         R2, [SP, #12] 
    /*00000128*/ LDR         R0, [SP, #8] 
    /*0000012c*/ ADD         R1, R2, #7232               @ 0x1c40 
    /*00000130*/ ADD         R1, R1, #24 
    /*00000134*/ ADD         R1, R6, R1 
    /*00000138*/ BLX         R3 
    AeInit_x13c:
    /*0000013c*/ MOVW        R5, #10480                  @ 0x28f0 
    /*00000140*/ MOVW        R3, #10192                  @ 0x27d0 
    /*00000144*/ MLA         R5, R5, R4, R6 
    /*00000148*/ MOVW        FP, #7264                   @ 0x1c60 
    /*0000014c*/ MOVW        R2, #7280                   @ 0x1c70 
    /*00000150*/ LDR         R3, [R5, R3] 
    /*00000154*/ LDR         R2, [R5, R2] 
    /*00000158*/ LDR         R9, [R5, FP] 
    /*0000015c*/ CMP         R3, #0 
    /*00000160*/ MOV         R8, R2 
    /*00000164*/ MOVEQ       R2, R9 
    /*00000168*/ BEQ         AeInit_x18c
    /*0000016c*/ LDR         R2, [SP, #12] 
    /*00000170*/ LDR         R1, [R5, #20] 
    /*00000174*/ LDR         R0, [SP, #8] 
    /*00000178*/ ADD         R2, R2, #7232               @ 0x1c40 
    /*0000017c*/ ADD         R2, R2, #24 
    /*00000180*/ ADD         R2, R6, R2 
    /*00000184*/ BLX         R3 
    /*00000188*/ LDR         R2, [R5, FP] 
    AeInit_x18c:
    /*0000018c*/ VDUP.32     D7, R8 
    /*00000190*/ MOV         R5, #0 
    /*00000194*/ MOVW        FP, #10480                  @ 0x28f0 
    /*00000198*/ CMP         R9, R5 
    /*0000019c*/ MOV         R3, R5 
    /*000001a0*/ VSHR.U64    D7, D7, #32 
    /*000001a4*/ MLA         FP, FP, R4, R6 
    /*000001a8*/ VSHL.S64    D7, D7, #4 
    /*000001ac*/ VMOV        R1, S14 
    /*000001b0*/ VMOV        IP, S15 
    /*000001b4*/ UMULL       R0, R1, R1, R2 
    /*000001b8*/ MLA         R1, R2, IP, R1 
    /*000001bc*/ MOVNE       R2, R9 
    /*000001c0*/ MOVEQ       R2, #1 
    /*000001c4*/ BL          __aeabi_uldivmod
    /*000001c8*/ MOV         R8, R0 
    /*000001cc*/ MOV         R9, R1 
    /*000001d0*/ MOVW        IP, #8080                   @ 0x1f90 
    /*000001d4*/ MOVW        R1, #7280                   @ 0x1c70 
    /*000001d8*/ LSR         R2, R8, #4 
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ ORR         R2, R2, R9, LSL #28 
    /*000001e4*/ LDR         R3, [FP, IP] 
    /*000001e8*/ STR         R2, [FP, R1] 
    /*000001ec*/ MOVW        R2, #5780                   @ 0x1694 
    /*000001f0*/ STR         R3, [FP, #3656]             @ 0xe48 
    /*000001f4*/ STR         R3, [FP, R2] 
    /*000001f8*/ MOVW        R2, #5776                   @ 0x1690 
    /*000001fc*/ STR         R3, [FP, R2] 
    /*00000200*/ BL          AeGlobalInitialize
    /*00000204*/ MOV         R0, R4 
    /*00000208*/ BL          AeIncrementInitialize
    /*0000020c*/ MOV         R0, R4 
    /*00000210*/ BL          AeExposureInitialize
    /*00000214*/ MOV         R0, R4 
    /*00000218*/ BL          AeDcIrisCtrlInit
    /*0000021c*/ MOV         R0, R4 
    /*00000220*/ BL          AePIrisCtrlInit
    /*00000224*/ MOV         R0, R4 
    /*00000228*/ BL          AeRouteExDefault
    /*0000022c*/ MOV         R0, R4 
    /*00000230*/ BL          AeRouteExInitialize
    /*00000234*/ MOV         R0, R4 
    /*00000238*/ BL          AeRouteDefault
    /*0000023c*/ MOV         R0, R4 
    /*00000240*/ BL          AeRouteInitialize
    /*00000244*/ MOV         R0, R4 
    /*00000248*/ BL          AeExtRegsDefault
    /*0000024c*/ MOV         R0, R4 
    /*00000250*/ BL          AeExtRegsIntialize
    /*00000254*/ MOV         R0, R4 
    /*00000258*/ BL          AiExtRegsInit
    /*0000025c*/ MOVW        R3, #5776                   @ 0x1690 
    /*00000260*/ MOV         R0, R4 
    /*00000264*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000268*/ LDR         R2, [FP, R3] 
    /*0000026c*/ ADD         R3, FP, #10304              @ 0x2840 
    /*00000270*/ CMP         R2, #1 
    /*00000274*/ MOVW        R2, #10316                  @ 0x284c 
    /*00000278*/ VSTR        D16, [R3, #16] 
    /*0000027c*/ STRB        R5, [FP, R2] 
    /*00000280*/ MOVW        R2, #10328                  @ 0x2858 
    /*00000284*/ STR         R5, [FP, R2] 
    /*00000288*/ MOVW        R2, #10332                  @ 0x285c 
    /*0000028c*/ STR         R5, [FP, R2] 
    /*00000290*/ MOVW        R2, #10336                  @ 0x2860 
    /*00000294*/ STR         R5, [FP, R2] 
    /*00000298*/ MOVW        R2, #10340                  @ 0x2864 
    /*0000029c*/ STR         R5, [FP, R2] 
    /*000002a0*/ MOVW        R2, #10344                  @ 0x2868 
    /*000002a4*/ STR         R5, [FP, R2] 
    /*000002a8*/ MOVW        R2, #10312                  @ 0x2848 
    /*000002ac*/ STR         R5, [FP, R2] 
    /*000002b0*/ BEQ         AeInit_x360
    /*000002b4*/ BL          AeDCiris_register_callback
    /*000002b8*/ MOVW        R3, #5784                   @ 0x1698 
    /*000002bc*/ LDR         R3, [FP, R3] 
    /*000002c0*/ CMP         R3, #0 
    /*000002c4*/ BEQ         AeInit_x2d0
    /*000002c8*/ LDR         R0, [SP, #8] 
    /*000002cc*/ BLX         R3 
    AeInit_x2d0:
    /*000002d0*/ MOV         R2, R8 
    /*000002d4*/ MOV         R3, R9 
    /*000002d8*/ MOV         R0, R4 
    /*000002dc*/ BL          AeSetSenor
    /*000002e0*/ LDR         R5, [SP, #12] 
    /*000002e4*/ MOV         R3, #36                     @ 0x24 
    /*000002e8*/ MOV         R2, R7 
    /*000002ec*/ MOV         R1, R3 
    /*000002f0*/ ADD         R0, R5, #6016               @ 0x1780 
    /*000002f4*/ ADD         R0, R0, #4 
    /*000002f8*/ ADD         R0, R6, R0 
    /*000002fc*/ BL          memcpy_s
    /*00000300*/ ADD         R0, R6, R5 
    /*00000304*/ BL          AeCacheBufInit
    /*00000308*/ SUBS        FP, R0, #0 
    /*0000030c*/ MOVWEQ      R3, #10480                  @ 0x28f0 
    /*00000310*/ MOVEQ       R2, #1 
    /*00000314*/ MULEQ       R4, R3, R4 
    /*00000318*/ STREQ       R2, [R6, R4] 
    /*0000031c*/ BNE         AeInit_x444
    AeInit_x320:
    /*00000320*/ MOV         R0, FP 
    /*00000324*/ ADD         SP, SP, #20 
    /*00000328*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeInit_x32c:
    /*0000032c*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #384]              @ 0x00000000000004b4 
    /*00000330*/ MOVW        R3, #4006                   @ 0xfa6 
    /*00000334*/ LDR         R2, WORD_04b8               @ LDR         R2, [PC, #380]              @ 0x00000000000004b8 
    /*00000338*/ LDR         R0, [SL, R1] 
    /*0000033c*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #376]              @ 0x00000000000004bc 
    /*00000340*/ ADD         R2, PC, R2 
    /*00000344*/ ADD         R1, PC, R1 
    /*00000348*/ LDR         R0, [R0] 
    /*0000034c*/ STR         R4, [SP] 
    /*00000350*/ BL          fprintf
    /*00000354*/ MOV         R0, FP 
    /*00000358*/ ADD         SP, SP, #20 
    /*0000035c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    AeInit_x360:
    /*00000360*/ BL          AePiris_register_callback
    /*00000364*/ MOVW        R3, #5784                   @ 0x1698 
    /*00000368*/ LDR         R3, [FP, R3] 
    /*0000036c*/ CMP         R3, R5 
    /*00000370*/ BEQ         AeInit_x37c
    /*00000374*/ LDR         R0, [SP, #8] 
    /*00000378*/ BLX         R3 
    AeInit_x37c:
    /*0000037c*/ MOVW        R2, #10480                  @ 0x28f0 
    /*00000380*/ MOVW        R3, #5792                   @ 0x16a0 
    /*00000384*/ MLA         R2, R2, R4, R6 
    /*00000388*/ LDR         R3, [R2, R3] 
    /*0000038c*/ CMP         R3, #0 
    /*00000390*/ BEQ         AeInit_x2d0
    /*00000394*/ LDR         R1, [R2, #3716]             @ 0xe84 
    /*00000398*/ MOVW        R0, #3720                   @ 0xe88 
    /*0000039c*/ LDRH        R2, [R2, R0] 
    /*000003a0*/ LDR         R0, [SP, #8] 
    /*000003a4*/ BLX         R3 
    /*000003a8*/ B           AeInit_x2d0
    AeInit_x3ac:
    /*000003ac*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #256]              @ 0x00000000000004b4 
    /*000003b0*/ MOVW        R3, #3998                   @ 0xf9e 
    /*000003b4*/ LDR         R2, WORD_04c0               @ LDR         R2, [PC, #260]              @ 0x00000000000004c0 
    /*000003b8*/ MVN         FP, #0 
    /*000003bc*/ LDR         R0, [SL, R1] 
    /*000003c0*/ LDR         R1, WORD_04c4               @ LDR         R1, [PC, #252]              @ 0x00000000000004c4 
    /*000003c4*/ ADD         R2, PC, R2 
    /*000003c8*/ ADD         R1, PC, R1 
    /*000003cc*/ LDR         R0, [R0] 
    /*000003d0*/ STM         SP, {IP, LR} 
    /*000003d4*/ BL          fprintf
    /*000003d8*/ B           AeInit_x320
    AeInit_x3dc:
    /*000003dc*/ LDR         R2, WORD_04b4               @ LDR         R2, [PC, #208]              @ 0x00000000000004b4 
    /*000003e0*/ MOVW        R3, #3981                   @ 0xf8d 
    /*000003e4*/ LDR         IP, WORD_04c8               @ LDR         IP, [PC, #220]              @ 0x00000000000004c8 
    /*000003e8*/ MOVW        FP, #32771                  @ 0x8003 
    /*000003ec*/ LDR         R0, [SL, R2] 
    /*000003f0*/ LDR         R1, WORD_04cc               @ LDR         R1, [PC, #212]              @ 0x00000000000004cc 
    /*000003f4*/ ADD         IP, PC, IP 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ MOV         R2, IP 
    /*00000400*/ LDR         R0, [R0] 
    /*00000404*/ STM         SP, {R4, IP} 
    /*00000408*/ MOVT        FP, #40988                  @ 0xa01c 
    /*0000040c*/ BL          fprintf
    /*00000410*/ B           AeInit_x320
    AeInit_x414:
    /*00000414*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #152]              @ 0x00000000000004b4 
    /*00000418*/ MOVW        R3, #3991                   @ 0xf97 
    /*0000041c*/ LDR         R2, WORD_04d0               @ LDR         R2, [PC, #172]              @ 0x00000000000004d0 
    /*00000420*/ MVN         FP, #0 
    /*00000424*/ LDR         R0, [SL, R1] 
    /*00000428*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #164]              @ 0x00000000000004d4 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ LDR         R0, [R0] 
    /*00000438*/ STR         R4, [SP] 
    /*0000043c*/ BL          fprintf
    /*00000440*/ B           AeInit_x320
    AeInit_x444:
    /*00000444*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #104]              @ 0x00000000000004b4 
    /*00000448*/ MOVW        R3, #4110                   @ 0x100e 
    /*0000044c*/ LDR         R2, WORD_04d8               @ LDR         R2, [PC, #132]              @ 0x00000000000004d8 
    /*00000450*/ MVN         FP, #0 
    /*00000454*/ LDR         R0, [SL, R1] 
    /*00000458*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #124]              @ 0x00000000000004dc 
    /*0000045c*/ ADD         R2, PC, R2 
    /*00000460*/ ADD         R1, PC, R1 
    /*00000464*/ LDR         R0, [R0] 
    /*00000468*/ STR         R4, [SP] 
    /*0000046c*/ BL          fprintf
    /*00000470*/ B           AeInit_x320
    AeInit_x474:
    /*00000474*/ LDR         R2, WORD_04b4               @ LDR         R2, [PC, #56]               @ 0x00000000000004b4 
    /*00000478*/ MOVW        R3, #3986                   @ 0xf92 
    /*0000047c*/ LDR         IP, WORD_04e0               @ LDR         IP, [PC, #92]               @ 0x00000000000004e0 
    /*00000480*/ MOVW        FP, #32774                  @ 0x8006 
    /*00000484*/ LDR         R0, [SL, R2] 
    /*00000488*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #84]               @ 0x00000000000004e4 
    /*0000048c*/ ADD         IP, PC, IP 
    /*00000490*/ ADD         R1, PC, R1 
    /*00000494*/ MOV         R2, IP 
    /*00000498*/ LDR         R0, [R0] 
    /*0000049c*/ STR         IP, [SP] 
    /*000004a0*/ MOVT        FP, #40988                  @ 0xa01c 
    /*000004a4*/ BL          fprintf
    /*000004a8*/ B           AeInit_x320
    /*000004ac*/ WORD_04ac: .word 0x00000490
    /*000004b0*/ WORD_04b0: .word 0x00000000
    /*000004b4*/ WORD_04b4: .word 0x00000000
    /*000004b8*/ WORD_04b8: .word 0x00000170
    /*000004bc*/ WORD_04bc: .word 0x00000170
    /*000004c0*/ WORD_04c0: .word 0x000000f4
    /*000004c4*/ WORD_04c4: .word 0x000000f4
    /*000004c8*/ WORD_04c8: .word 0x000000cc
    /*000004cc*/ WORD_04cc: .word 0x000000cc
    /*000004d0*/ WORD_04d0: .word 0x0000009c
    /*000004d4*/ WORD_04d4: .word 0x0000009c
    /*000004d8*/ WORD_04d8: .word 0x00000074
    /*000004dc*/ WORD_04dc: .word 0x00000074
    /*000004e0*/ WORD_04e0: .word 0x0000004c
    /*000004e4*/ WORD_04e4: .word 0x0000004c
FUNC_END AeInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AE_Register
@ Size: 0x230
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AE_Register
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
    /*00000028*/ BHI         HI_MPI_AE_Register_x138
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BEQ         HI_MPI_AE_Register_x1a8
    /*00000038*/ LDR         R6, [R1] 
    /*0000003c*/ CMP         R6, #3 
    /*00000040*/ BHI         HI_MPI_AE_Register_x170
    /*00000044*/ LDR         R1, WORD_01ec               @ LDR         R1, [PC, #416]              @ 0x00000000000001ec 
    /*00000048*/ ADD         R9, R5, #4 
    /*0000004c*/ MOV         R0, R9 
    /*00000050*/ ADD         R1, PC, R1 
    /*00000054*/ BL          strcmp
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BNE         HI_MPI_AE_Register_x100
    /*00000060*/ LDR         R3, WORD_01f0               @ LDR         R3, [PC, #392]              @ 0x00000000000001f0 
    /*00000064*/ MOVW        IP, #10480                  @ 0x28f0 
    /*00000068*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #388]              @ 0x00000000000001f4 
    /*0000006c*/ MOVW        R0, #7244                   @ 0x1c4c 
    /*00000070*/ LDR         R3, [R4, R3] 
    /*00000074*/ MOV         R1, R5 
    /*00000078*/ MLA         R6, IP, R6, R3 
    /*0000007c*/ LDR         R3, WORD_01f8               @ LDR         R3, [PC, #372]              @ 0x00000000000001f8 
    /*00000080*/ STR         R7, [R6, R0] 
    /*00000084*/ MOV         R0, R7 
    /*00000088*/ LDR         LR, [R4, R2] 
    /*0000008c*/ ADD         R2, SP, #12 
    /*00000090*/ LDR         IP, WORD_01fc               @ LDR         IP, [PC, #356]              @ 0x00000000000001fc 
    /*00000094*/ STR         LR, [SP, #12] 
    /*00000098*/ LDR         LR, [R4, R3] 
    /*0000009c*/ LDR         R3, WORD_0200               @ LDR         R3, [PC, #348]              @ 0x0000000000000200 
    /*000000a0*/ STR         LR, [SP, #16] 
    /*000000a4*/ LDR         IP, [R4, IP] 
    /*000000a8*/ STR         IP, [SP, #20] 
    /*000000ac*/ LDR         R3, [R4, R3] 
    /*000000b0*/ STR         R3, [SP, #24] 
    /*000000b4*/ BL          HI_MPI_ISP_AELibRegCallBack
    /*000000b8*/ SUBS        R5, R0, #0 
    /*000000bc*/ BEQ         HI_MPI_AE_Register_xe4
    /*000000c0*/ LDR         R1, WORD_0204               @ LDR         R1, [PC, #316]              @ 0x0000000000000204 
    /*000000c4*/ MOVW        R3, #4329                   @ 0x10e9 
    /*000000c8*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #312]              @ 0x0000000000000208 
    /*000000cc*/ LDR         R0, [R4, R1] 
    /*000000d0*/ LDR         R1, WORD_020c               @ LDR         R1, [PC, #308]              @ 0x000000000000020c 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ BL          fprintf
    HI_MPI_AE_Register_xe4:
    /*000000e4*/ LDR         R2, [SP, #28] 
    /*000000e8*/ MOV         R0, R5 
    /*000000ec*/ LDR         R3, [R8] 
    /*000000f0*/ CMP         R2, R3 
    /*000000f4*/ BNE         HI_MPI_AE_Register_x1e0
    /*000000f8*/ ADD         SP, SP, #36                 @ 0x24 
    /*000000fc*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AE_Register_x100:
    /*00000100*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #252]              @ 0x0000000000000204 
    /*00000104*/ MOVW        R3, #4316                   @ 0x10dc 
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
    /*00000134*/ B           HI_MPI_AE_Register_xe4
    HI_MPI_AE_Register_x138:
    /*00000138*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #196]              @ 0x0000000000000204 
    /*0000013c*/ MOVW        R3, #4313                   @ 0x10d9 
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
    /*0000016c*/ B           HI_MPI_AE_Register_xe4
    HI_MPI_AE_Register_x170:
    /*00000170*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #140]              @ 0x0000000000000204 
    /*00000174*/ MOVW        R3, #4315                   @ 0x10db 
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
    /*000001a4*/ B           HI_MPI_AE_Register_xe4
    HI_MPI_AE_Register_x1a8:
    /*000001a8*/ LDR         R2, WORD_0204               @ LDR         R2, [PC, #84]               @ 0x0000000000000204 
    /*000001ac*/ MOVW        R3, #4314                   @ 0x10da 
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
    /*000001dc*/ B           HI_MPI_AE_Register_xe4
    HI_MPI_AE_Register_x1e0:
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
FUNC_END HI_MPI_AE_Register


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AE_UnRegister
@ Size: 0x1a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AE_UnRegister
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0174               @ LDR         R6, [PC, #356]              @ 0x0000000000000174 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ BHI         HI_MPI_AE_UnRegister_xcc
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AE_UnRegister_x13c
    /*00000028*/ LDR         IP, [R1] 
    /*0000002c*/ CMP         IP, #3 
    /*00000030*/ BHI         HI_MPI_AE_UnRegister_x104
    /*00000034*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #316]              @ 0x0000000000000178 
    /*00000038*/ ADD         R7, R4, #4 
    /*0000003c*/ MOV         R0, R7 
    /*00000040*/ ADD         R1, PC, R1 
    /*00000044*/ BL          strcmp
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BNE         HI_MPI_AE_UnRegister_x94
    /*00000050*/ MOV         R1, R4 
    /*00000054*/ MOV         R0, R5 
    /*00000058*/ BL          HI_MPI_ISP_AELibUnRegCallBack
    /*0000005c*/ SUBS        R4, R0, #0 
    /*00000060*/ BEQ         HI_MPI_AE_UnRegister_x88
    /*00000064*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #272]              @ 0x000000000000017c 
    /*00000068*/ MOVW        R3, #4347                   @ 0x10fb 
    /*0000006c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #268]              @ 0x0000000000000180 
    /*00000070*/ LDR         R0, [R6, R1] 
    /*00000074*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #264]              @ 0x0000000000000184 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ BL          fprintf
    HI_MPI_AE_UnRegister_x88:
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ ADD         SP, SP, #12 
    /*00000090*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_AE_UnRegister_x94:
    /*00000094*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #224]              @ 0x000000000000017c 
    /*00000098*/ MOVW        R3, #4342                   @ 0x10f6 
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
    /*000000c8*/ B           HI_MPI_AE_UnRegister_x88
    HI_MPI_AE_UnRegister_xcc:
    /*000000cc*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #168]              @ 0x000000000000017c 
    /*000000d0*/ MOVW        R3, #4339                   @ 0x10f3 
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
    /*00000100*/ B           HI_MPI_AE_UnRegister_x88
    HI_MPI_AE_UnRegister_x104:
    /*00000104*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #112]              @ 0x000000000000017c 
    /*00000108*/ MOVW        R3, #4341                   @ 0x10f5 
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
    /*00000138*/ B           HI_MPI_AE_UnRegister_x88
    HI_MPI_AE_UnRegister_x13c:
    /*0000013c*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #56]               @ 0x000000000000017c 
    /*00000140*/ MOVW        R3, #4340                   @ 0x10f4 
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
    /*00000170*/ B           HI_MPI_AE_UnRegister_x88
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
FUNC_END HI_MPI_AE_UnRegister


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AE_Ctrl
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AE_Ctrl
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_010c               @ LDR         R6, [PC, #252]              @ 0x000000000000010c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BEQ         HI_MPI_AE_Ctrl_xd4
    /*00000018*/ LDR         R5, [R0] 
    /*0000001c*/ CMP         R5, #3 
    /*00000020*/ BHI         HI_MPI_AE_Ctrl_x9c
    /*00000024*/ MOV         R7, R1 
    /*00000028*/ ADD         R4, R0, #4 
    /*0000002c*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #220]              @ 0x0000000000000110 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ MOV         R8, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ BL          strcmp
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ BNE         HI_MPI_AE_Ctrl_x60
    /*00000048*/ MOV         R2, R8 
    /*0000004c*/ MOV         R1, R7 
    /*00000050*/ MOV         R0, R5 
    /*00000054*/ ADD         SP, SP, #8 
    /*00000058*/ POP         {R4, R5, R6, R7, R8, LR} 
    HI_MPI_AE_Ctrl_x5c:
    /*0000005c*/ B           HI_MPI_AE_Ctrl_x5c          @ AeCtrlCmd [R_ARM_JUMP24: .text.AeCtrlCmd+0x0] 
    HI_MPI_AE_Ctrl_x60:
    /*00000060*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #172]              @ 0x0000000000000114 
    /*00000064*/ MOVW        R3, #4357                   @ 0x1105 
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
    HI_MPI_AE_Ctrl_x94:
    /*00000094*/ ADD         SP, SP, #8 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AE_Ctrl_x9c:
    /*0000009c*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #112]              @ 0x0000000000000114 
    /*000000a0*/ MOVW        R3, #4356                   @ 0x1104 
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
    /*000000d0*/ B           HI_MPI_AE_Ctrl_x94
    HI_MPI_AE_Ctrl_xd4:
    /*000000d4*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #56]               @ 0x0000000000000114 
    /*000000d8*/ MOVW        R3, #4355                   @ 0x1103 
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
    /*00000108*/ B           HI_MPI_AE_Ctrl_x94
    /*0000010c*/ WORD_010c: .word 0x000000f4
    /*00000110*/ WORD_0110: .word 0x000000d0
    /*00000114*/ WORD_0114: .word 0x00000000
    /*00000118*/ WORD_0118: .word 0x0000009c
    /*0000011c*/ WORD_011c: .word 0x00000094
    /*00000120*/ WORD_0120: .word 0x00000068
    /*00000124*/ WORD_0124: .word 0x00000060
    /*00000128*/ WORD_0128: .word 0x00000038
    /*0000012c*/ WORD_012c: .word 0x00000030
FUNC_END HI_MPI_AE_Ctrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AE_SensorRegCallBack
@ Size: 0x2a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AE_SensorRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_025c               @ LDR         R7, [PC, #588]              @ 0x000000000000025c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ MOV         R9, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         HI_MPI_AE_SensorRegCallBack_x104
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AE_SensorRegCallBack_x23c
    /*00000028*/ CMP         R3, #0 
    /*0000002c*/ MOV         SL, R3 
    /*00000030*/ BEQ         HI_MPI_AE_SensorRegCallBack_x21c
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ MOV         R8, R2 
    /*0000003c*/ BEQ         HI_MPI_AE_SensorRegCallBack_x1e4
    /*00000040*/ LDR         R5, [R1] 
    /*00000044*/ CMP         R5, #3 
    /*00000048*/ BHI         HI_MPI_AE_SensorRegCallBack_x13c
    /*0000004c*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #524]              @ 0x0000000000000260 
    /*00000050*/ ADD         R4, R4, #4 
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ ADD         R1, PC, R1 
    /*0000005c*/ BL          strcmp
    /*00000060*/ CMP         R0, #0 
    /*00000064*/ BNE         HI_MPI_AE_SensorRegCallBack_x174
    /*00000068*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #500]              @ 0x0000000000000264 
    /*0000006c*/ MOVW        R4, #10480                  @ 0x28f0 
    /*00000070*/ MUL         R4, R4, R5 
    /*00000074*/ LDR         R6, [R7, R3] 
    /*00000078*/ MOVW        R3, #7248                   @ 0x1c50 
    /*0000007c*/ ADD         R2, R6, R4 
    /*00000080*/ LDR         R3, [R2, R3] 
    /*00000084*/ CMP         R3, #1 
    /*00000088*/ BEQ         HI_MPI_AE_SensorRegCallBack_x1ac
    /*0000008c*/ LDR         R3, [SL] 
    /*00000090*/ CMP         R3, #0 
    /*00000094*/ BEQ         HI_MPI_AE_SensorRegCallBack_xac
    /*00000098*/ ADD         R1, R4, #7232               @ 0x1c40 
    /*0000009c*/ MOV         R0, R9 
    /*000000a0*/ ADD         R1, R1, #24 
    /*000000a4*/ ADD         R1, R6, R1 
    /*000000a8*/ BLX         R3 
    HI_MPI_AE_SensorRegCallBack_xac:
    /*000000ac*/ ADD         R0, R4, #10176              @ 0x27c0 
    /*000000b0*/ MOV         R3, #36                     @ 0x24 
    /*000000b4*/ ADD         R0, R0, #12 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, R6, R0 
    /*000000c0*/ MOV         R2, SL 
    /*000000c4*/ BL          memcpy_s
    /*000000c8*/ ADD         R0, R4, #7232               @ 0x1c40 
    /*000000cc*/ MOV         R3, #4 
    /*000000d0*/ ADD         R0, R0, #20 
    /*000000d4*/ MOV         R1, R3 
    /*000000d8*/ ADD         R0, R6, R0 
    /*000000dc*/ MOV         R2, R8 
    /*000000e0*/ BL          memcpy_s
    /*000000e4*/ MOVW        R3, #10480                  @ 0x28f0 
    /*000000e8*/ MOVW        R2, #7248                   @ 0x1c50 
    /*000000ec*/ MLA         R3, R3, R5, R6 
    /*000000f0*/ MOV         R0, #0 
    /*000000f4*/ MOV         R1, #1 
    /*000000f8*/ STR         R1, [R3, R2] 
    HI_MPI_AE_SensorRegCallBack_xfc:
    /*000000fc*/ ADD         SP, SP, #8 
    /*00000100*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AE_SensorRegCallBack_x104:
    /*00000104*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #348]              @ 0x0000000000000268 
    /*00000108*/ MOVW        R3, #4368                   @ 0x1110 
    /*0000010c*/ LDR         IP, WORD_026c               @ LDR         IP, [PC, #344]              @ 0x000000000000026c 
    /*00000110*/ LDR         R0, [R7, R2] 
    /*00000114*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #340]              @ 0x0000000000000270 
    /*00000118*/ ADD         IP, PC, IP 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ MOV         R2, IP 
    /*00000124*/ ADD         R1, PC, R1 
    /*00000128*/ STM         SP, {R9, IP} 
    /*0000012c*/ BL          fprintf
    /*00000130*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000134*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000138*/ B           HI_MPI_AE_SensorRegCallBack_xfc
    HI_MPI_AE_SensorRegCallBack_x13c:
    /*0000013c*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #292]              @ 0x0000000000000268 
    /*00000140*/ MOVW        R3, #4374                   @ 0x1116 
    /*00000144*/ LDR         IP, WORD_0274               @ LDR         IP, [PC, #296]              @ 0x0000000000000274 
    /*00000148*/ LDR         R0, [R7, R2] 
    /*0000014c*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #292]              @ 0x0000000000000278 
    /*00000150*/ ADD         IP, PC, IP 
    /*00000154*/ LDR         R0, [R0] 
    /*00000158*/ MOV         R2, IP 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ STM         SP, {R5, IP} 
    /*00000164*/ BL          fprintf
    /*00000168*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000016c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000170*/ B           HI_MPI_AE_SensorRegCallBack_xfc
    HI_MPI_AE_SensorRegCallBack_x174:
    /*00000174*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #236]              @ 0x0000000000000268 
    /*00000178*/ MOVW        R3, #4375                   @ 0x1117 
    /*0000017c*/ LDR         IP, WORD_027c               @ LDR         IP, [PC, #248]              @ 0x000000000000027c 
    /*00000180*/ LDR         R0, [R7, R2] 
    /*00000184*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #244]              @ 0x0000000000000280 
    /*00000188*/ ADD         IP, PC, IP 
    /*0000018c*/ LDR         R0, [R0] 
    /*00000190*/ MOV         R2, IP 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ STM         SP, {R4, IP} 
    /*0000019c*/ BL          fprintf
    /*000001a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001a8*/ B           HI_MPI_AE_SensorRegCallBack_xfc
    HI_MPI_AE_SensorRegCallBack_x1ac:
    /*000001ac*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #180]              @ 0x0000000000000268 
    /*000001b0*/ MOVW        R3, #4381                   @ 0x111d 
    /*000001b4*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #200]              @ 0x0000000000000284 
    /*000001b8*/ LDR         R0, [R7, R1] 
    /*000001bc*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #196]              @ 0x0000000000000288 
    /*000001c0*/ LDR         R0, [R0] 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ STR         R5, [SP, #4] 
    /*000001d0*/ STR         R9, [SP] 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001dc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001e0*/ B           HI_MPI_AE_SensorRegCallBack_xfc
    HI_MPI_AE_SensorRegCallBack_x1e4:
    /*000001e4*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #124]              @ 0x0000000000000268 
    /*000001e8*/ MOVW        R3, #4371                   @ 0x1113 
    /*000001ec*/ LDR         IP, WORD_028c               @ LDR         IP, [PC, #152]              @ 0x000000000000028c 
    /*000001f0*/ LDR         R1, WORD_0290               @ LDR         R1, [PC, #152]              @ 0x0000000000000290 
    /*000001f4*/ ADD         IP, PC, IP 
    /*000001f8*/ LDR         R0, [R7, R2] 
    /*000001fc*/ ADD         R1, PC, R1 
    HI_MPI_AE_SensorRegCallBack_x200:
    /*00000200*/ LDR         R0, [R0] 
    /*00000204*/ MOV         R2, IP 
    /*00000208*/ STR         IP, [SP] 
    /*0000020c*/ BL          fprintf
    /*00000210*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000214*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000218*/ B           HI_MPI_AE_SensorRegCallBack_xfc
    HI_MPI_AE_SensorRegCallBack_x21c:
    /*0000021c*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #68]               @ 0x0000000000000268 
    /*00000220*/ MOVW        R3, #4370                   @ 0x1112 
    /*00000224*/ LDR         IP, WORD_0294               @ LDR         IP, [PC, #104]              @ 0x0000000000000294 
    /*00000228*/ LDR         R1, WORD_0298               @ LDR         R1, [PC, #104]              @ 0x0000000000000298 
    /*0000022c*/ ADD         IP, PC, IP 
    /*00000230*/ LDR         R0, [R7, R2] 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ B           HI_MPI_AE_SensorRegCallBack_x200
    HI_MPI_AE_SensorRegCallBack_x23c:
    /*0000023c*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #36]               @ 0x0000000000000268 
    /*00000240*/ MOVW        R3, #4369                   @ 0x1111 
    /*00000244*/ LDR         IP, WORD_029c               @ LDR         IP, [PC, #80]               @ 0x000000000000029c 
    /*00000248*/ LDR         R1, WORD_02a0               @ LDR         R1, [PC, #80]               @ 0x00000000000002a0 
    /*0000024c*/ ADD         IP, PC, IP 
    /*00000250*/ LDR         R0, [R7, R2] 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ B           HI_MPI_AE_SensorRegCallBack_x200
    /*0000025c*/ WORD_025c: .word 0x00000240
    /*00000260*/ WORD_0260: .word 0x00000200
    /*00000264*/ WORD_0264: .word 0x00000000
    /*00000268*/ WORD_0268: .word 0x00000000
    /*0000026c*/ WORD_026c: .word 0x0000014c
    /*00000270*/ WORD_0270: .word 0x00000144
    /*00000274*/ WORD_0274: .word 0x0000011c
    /*00000278*/ WORD_0278: .word 0x00000114
    /*0000027c*/ WORD_027c: .word 0x000000ec
    /*00000280*/ WORD_0280: .word 0x000000e4
    /*00000284*/ WORD_0284: .word 0x000000b8
    /*00000288*/ WORD_0288: .word 0x000000b8
    /*0000028c*/ WORD_028c: .word 0x00000090
    /*00000290*/ WORD_0290: .word 0x0000008c
    /*00000294*/ WORD_0294: .word 0x00000060
    /*00000298*/ WORD_0298: .word 0x0000005c
    /*0000029c*/ WORD_029c: .word 0x00000048
    /*000002a0*/ WORD_02a0: .word 0x00000044
FUNC_END HI_MPI_AE_SensorRegCallBack


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AE_SensorUnRegCallBack
@ Size: 0x26c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AE_SensorUnRegCallBack
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_022c               @ LDR         R7, [PC, #540]              @ 0x000000000000022c 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MOV         SL, R0 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ BHI         HI_MPI_AE_SensorUnRegCallBack_x14c
    /*0000001c*/ CMP         R1, #0 
    /*00000020*/ MOV         R4, R1 
    /*00000024*/ BEQ         HI_MPI_AE_SensorUnRegCallBack_x1f4
    /*00000028*/ LDR         R8, [R1] 
    /*0000002c*/ CMP         R8, #3 
    /*00000030*/ BHI         HI_MPI_AE_SensorUnRegCallBack_x184
    /*00000034*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #500]              @ 0x0000000000000230 
    /*00000038*/ ADD         R4, R4, #4 
    /*0000003c*/ MOV         R0, R4 
    /*00000040*/ MOV         FP, R2 
    /*00000044*/ ADD         R1, PC, R1 
    /*00000048*/ BL          strcmp
    /*0000004c*/ SUBS        R5, R0, #0 
    /*00000050*/ BNE         HI_MPI_AE_SensorUnRegCallBack_x1bc
    /*00000054*/ LDR         R3, WORD_0234               @ LDR         R3, [PC, #472]              @ 0x0000000000000234 
    /*00000058*/ MOVW        R4, #10480                  @ 0x28f0 
    /*0000005c*/ MUL         R4, R4, R8 
    /*00000060*/ LDR         R3, [R7, R3] 
    /*00000064*/ MOVW        R9, #7248                   @ 0x1c50 
    /*00000068*/ ADD         R6, R3, R4 
    /*0000006c*/ MOV         R2, R3 
    /*00000070*/ LDR         R3, [R6, R9] 
    /*00000074*/ CMP         R3, #1 
    /*00000078*/ BNE         HI_MPI_AE_SensorUnRegCallBack_x114
    /*0000007c*/ MOVW        R8, #7252                   @ 0x1c54 
    /*00000080*/ LDR         IP, [R6, R8] 
    /*00000084*/ CMP         IP, FP 
    /*00000088*/ BNE         HI_MPI_AE_SensorUnRegCallBack_xdc
    /*0000008c*/ ADD         R0, R4, #7232               @ 0x1c40 
    /*00000090*/ MOVW        R3, #2932                   @ 0xb74 
    /*00000094*/ ADD         R0, R0, #24 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R0, R2, R0 
    /*000000a0*/ MOV         R7, R2 
    /*000000a4*/ MOV         R2, R5 
    /*000000a8*/ BL          memset_s
    /*000000ac*/ ADD         R0, R4, #10176              @ 0x27c0 
    /*000000b0*/ MOV         R3, #36                     @ 0x24 
    /*000000b4*/ ADD         R0, R0, #12 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ ADD         R0, R7, R0 
    /*000000c0*/ MOV         R2, R5 
    /*000000c4*/ BL          memset_s
    /*000000c8*/ STR         R5, [R6, R8] 
    /*000000cc*/ MOV         R0, R5 
    /*000000d0*/ STR         R5, [R6, R9] 
    HI_MPI_AE_SensorUnRegCallBack_xd4:
    /*000000d4*/ ADD         SP, SP, #20 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AE_SensorUnRegCallBack_xdc:
    /*000000dc*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #340]              @ 0x0000000000000238 
    /*000000e0*/ MOVW        R3, #4423                   @ 0x1147 
    /*000000e4*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #336]              @ 0x000000000000023c 
    /*000000e8*/ LDR         R0, [R7, R1] 
    /*000000ec*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #332]              @ 0x0000000000000240 
    /*000000f0*/ LDR         R0, [R0] 
    /*000000f4*/ ADD         R2, PC, R2 
    /*000000f8*/ ADD         R1, PC, R1 
    /*000000fc*/ STR         FP, [SP, #8] 
    /*00000100*/ STM         SP, {SL, IP} 
    /*00000104*/ BL          fprintf
    /*00000108*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000010c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000110*/ B           HI_MPI_AE_SensorUnRegCallBack_xd4
    HI_MPI_AE_SensorUnRegCallBack_x114:
    /*00000114*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #284]              @ 0x0000000000000238 
    /*00000118*/ MOV         R3, #4416                   @ 0x1140 
    /*0000011c*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #288]              @ 0x0000000000000244 
    /*00000120*/ LDR         R0, [R7, R1] 
    /*00000124*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #284]              @ 0x0000000000000248 
    /*00000128*/ LDR         R0, [R0] 
    /*0000012c*/ ADD         R2, PC, R2 
    /*00000130*/ ADD         R1, PC, R1 
    /*00000134*/ STR         R8, [SP, #4] 
    /*00000138*/ STR         SL, [SP] 
    /*0000013c*/ BL          fprintf
    /*00000140*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000144*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000148*/ B           HI_MPI_AE_SensorUnRegCallBack_xd4
    HI_MPI_AE_SensorUnRegCallBack_x14c:
    /*0000014c*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #228]              @ 0x0000000000000238 
    /*00000150*/ MOVW        R3, #4405                   @ 0x1135 
    /*00000154*/ LDR         IP, WORD_024c               @ LDR         IP, [PC, #240]              @ 0x000000000000024c 
    /*00000158*/ LDR         R0, [R7, R2] 
    /*0000015c*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #236]              @ 0x0000000000000250 
    /*00000160*/ ADD         IP, PC, IP 
    /*00000164*/ LDR         R0, [R0] 
    /*00000168*/ MOV         R2, IP 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ STM         SP, {SL, IP} 
    /*00000174*/ BL          fprintf
    /*00000178*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000017c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000180*/ B           HI_MPI_AE_SensorUnRegCallBack_xd4
    HI_MPI_AE_SensorUnRegCallBack_x184:
    /*00000184*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #172]              @ 0x0000000000000238 
    /*00000188*/ MOVW        R3, #4409                   @ 0x1139 
    /*0000018c*/ LDR         IP, WORD_0254               @ LDR         IP, [PC, #192]              @ 0x0000000000000254 
    /*00000190*/ LDR         R0, [R7, R2] 
    /*00000194*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #188]              @ 0x0000000000000258 
    /*00000198*/ ADD         IP, PC, IP 
    /*0000019c*/ LDR         R0, [R0] 
    /*000001a0*/ MOV         R2, IP 
    /*000001a4*/ ADD         R1, PC, R1 
    /*000001a8*/ STM         SP, {R8, IP} 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001b8*/ B           HI_MPI_AE_SensorUnRegCallBack_xd4
    HI_MPI_AE_SensorUnRegCallBack_x1bc:
    /*000001bc*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #116]              @ 0x0000000000000238 
    /*000001c0*/ MOVW        R3, #4410                   @ 0x113a 
    /*000001c4*/ LDR         IP, WORD_025c               @ LDR         IP, [PC, #144]              @ 0x000000000000025c 
    /*000001c8*/ LDR         R0, [R7, R2] 
    /*000001cc*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #140]              @ 0x0000000000000260 
    /*000001d0*/ ADD         IP, PC, IP 
    /*000001d4*/ LDR         R0, [R0] 
    /*000001d8*/ MOV         R2, IP 
    /*000001dc*/ ADD         R1, PC, R1 
    /*000001e0*/ STM         SP, {R4, IP} 
    /*000001e4*/ BL          fprintf
    /*000001e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001ec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001f0*/ B           HI_MPI_AE_SensorUnRegCallBack_xd4
    HI_MPI_AE_SensorUnRegCallBack_x1f4:
    /*000001f4*/ LDR         R2, WORD_0238               @ LDR         R2, [PC, #60]               @ 0x0000000000000238 
    /*000001f8*/ MOVW        R3, #4406                   @ 0x1136 
    /*000001fc*/ LDR         IP, WORD_0264               @ LDR         IP, [PC, #96]               @ 0x0000000000000264 
    /*00000200*/ LDR         R0, [R7, R2] 
    /*00000204*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #92]               @ 0x0000000000000268 
    /*00000208*/ ADD         IP, PC, IP 
    /*0000020c*/ LDR         R0, [R0] 
    /*00000210*/ MOV         R2, IP 
    /*00000214*/ ADD         R1, PC, R1 
    /*00000218*/ STR         IP, [SP] 
    /*0000021c*/ BL          fprintf
    /*00000220*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000224*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000228*/ B           HI_MPI_AE_SensorUnRegCallBack_xd4
    /*0000022c*/ WORD_022c: .word 0x00000210
    /*00000230*/ WORD_0230: .word 0x000001e4
    /*00000234*/ WORD_0234: .word 0x00000000
    /*00000238*/ WORD_0238: .word 0x00000000
    /*0000023c*/ WORD_023c: .word 0x00000140
    /*00000240*/ WORD_0240: .word 0x00000140
    /*00000244*/ WORD_0244: .word 0x00000110
    /*00000248*/ WORD_0248: .word 0x00000110
    /*0000024c*/ WORD_024c: .word 0x000000e4
    /*00000250*/ WORD_0250: .word 0x000000dc
    /*00000254*/ WORD_0254: .word 0x000000b4
    /*00000258*/ WORD_0258: .word 0x000000ac
    /*0000025c*/ WORD_025c: .word 0x00000084
    /*00000260*/ WORD_0260: .word 0x0000007c
    /*00000264*/ WORD_0264: .word 0x00000054
    /*00000268*/ WORD_0268: .word 0x0000004c
FUNC_END HI_MPI_AE_SensorUnRegCallBack



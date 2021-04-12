@
@ -- FILES --
@

@ mpi_isp_awb.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.g_as32AwbFd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_MPI_ISP_CALGAINBYTEMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16ColorTemp, range:[1500, 15000]!\n\0\0",
_RODATA_HI_MPI_ISP_CALGAINBYTEMP_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s16Shift, range:[-64, 64]!\n\0\0",
_RODATA_HI_MPI_ISP_CALGAINBYTEMP_STR1_4_0088: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static WB R Gain!\n\0\0\0",
_RODATA_HI_MPI_ISP_CALGAINBYTEMP_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static WB Gr Gain!\n\0\0",
_RODATA_HI_MPI_ISP_CALGAINBYTEMP_STR1_4_00f8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static WB Gb Gain!\n\0\0",
_RODATA_HI_MPI_ISP_CALGAINBYTEMP_STR1_4_0130: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static WB B Gain!\n\0\0\0",
_RODATA_HI_MPI_ISP_CALGAINBYTEMP_STR1_4_0168: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Curve Para[4]! Should be 128\n\0"


_RODATA_HI_MPI_ISP_QUERYWBINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Stitch attr failed\n\0"


_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16CurveLLimit!\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16CurveRLimit!\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bExtraLightEn!\n\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_009c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8LightStatus!\n\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_00d0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16WhiteRgain!\n\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0104: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16WhiteBgain!\n\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0138: .ascii "[Func]:%s [Line]:%d [Info]:Invalid InOrOut enable!\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_016c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bGreenEnhanceEn enable!\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_01a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid InOrOut enOpType!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_01e0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid InOrOut Status!\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0214: .ascii "[Func]:%s [Line]:%d [Info]:Invalid InOrOut Temp Range!u16LowStart should be larger than u16LowStop\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0278: .ascii "[Func]:%s [Line]:%d [Info]:Invalid InOrOut Temp Range!u16HighStart should be larger than u16LowStart\n\0\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_02e0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid InOrOut Temp Range!u16HighStop should be larget than u16HighStart\n\0\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0348: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bMultiLightSourceEn !\n\0\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0384: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bMultiLightSourceType !\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_03c0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16MultiLSScaler!Should be <= 0x100\n\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_0408: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16MultiCTBin[%d]!Should be larger than au16MultiCTBin[%d]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_046c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16MultiCTWt[%d]!Should <= 0x400!\n\0\0",
_RODATA_HI_MPI_ISP_SETAWBATTREX_STR1_4_04b4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bFineTunEn !\n\0"


_RODATA_HI_MPI_ISP_SETCCMATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stManual.bSatEn!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETCCMATTR_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bISOActEn!\n\0\0",
_RODATA_HI_MPI_ISP_SETCCMATTR_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bTempActEn!\n\0",
_RODATA_HI_MPI_ISP_SETCCMATTR_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16CCMTabNum!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETCCMATTR_STR1_4_00cc: .ascii "[Func]:%s [Line]:%d [Info]:HigherColorTemp %d should be bigger than LowerColorTemp %d\n\0"


_RODATA_HI_MPI_ISP_SETCAACONTROLATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s16Bv, The front should be larger than the following bv!\n\0"


_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_0030: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_005c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stWBMax, should be big than stWBMin!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_00a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stWBCenter, should be big than stWBMin!\n\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_00f4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stWBCenter, should be small than stWBMax!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_0144: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s32LimitFactMin, range:[0, s32LimitFactMax]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_0198: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s32LimitFactMax, range:[s32LimitFactMin, 0xFFFF]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_01f0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s32LimitFactLimit, range:[0x600, 0x4000]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_0240: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s32FactOffset, range:[0, 0x800]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_0288: .ascii "[Func]:%s [Line]:%d [Info]:Invalid parameter s32BFact, range:[0x400, 0x500]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_02d8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s32ACntMin, range:[0, 0x20]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_031c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stWBNeutral, should be big than stWBMin!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_036c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid stWBNeutral, should be small than stWBMax!\n\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_03bc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bLastIsFlash, should be 1!\n\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_03fc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid s32APercent, range:[0,100]!\n\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_043c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8ElementNum, should be 7!\n\0\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_047c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16Fno, range:[10,100]!\n\0",
_RODATA_HI_MPI_ISP_SETSPECAWBATTR_STR1_4_04b8: .ascii "[Func]:%s [Line]:%d [Info]:Get SpecAwb Buffer Err\n\0"


_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err AWB dev %d in %s!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer in %s!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0064: .ascii "/dev/isp_dev\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0074: .ascii "open isp device error!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_008c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Mem info failed!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_00c8: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Mem NOT Init %d!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0100: .ascii "hisi_awb_lib\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0110: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bByPass!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0140: .ascii "[Func]:%s [Line]:%d [Info]:Invalid enOpType!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0170: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u8AWBRunInterval!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_01a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual RGain!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_01dc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual GrGain!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0210: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual GbGain!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0244: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual BGain!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0278: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bEnable!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_02a8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static RGain!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_02dc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static GrGain!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0310: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static GbGain!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0344: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Static BGain!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0378: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Curve Para[3]! Should not be Zero!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_03c0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Curve Para[4]!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_03f4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bGainNormEn!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0428: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bNaturalCastEn!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_045c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bTrackLocusEn!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0490: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bShiftLimitEn!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_04c4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Speed!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_04f0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Zone!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_051c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Color Temperature Range!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_055c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT enable!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_058c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT enOpType!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_05c0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT u16HighRgLimit! Range:[0x0, 0xFFF]\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_060c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT u16HighBgLimit!Range:[0x0, 0xFFF]\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0658: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT u16LowRgLimit!Range:[0x0, 0xFFF]\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_06a0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT u16LowBgLimit!Range:[0x0, 0xFFF]\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_06e8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT RgLimit!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0718: .ascii "[Func]:%s [Line]:%d [Info]:Invalid CT BgLimit!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0748: .ascii "[Func]:%s [Line]:%d [Info]:Invalid enAlgType!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0778: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Luma Hist Enable!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_07b0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Luma Hist Type!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_07e4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AlgType!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0814: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au8HistThresh[%d]!\n\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_084c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CrMax[%d], should be larger than au16CrMin[%d]!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_08a4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CbMax[%d], should be larger than au16CbMin[%d]!\n\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_08fc: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CrMax! Range:[0x0, 0xFFF]\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0940: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CbMax! Range:[0x0, 0xFFF]\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0984: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CrMin! Range:[0x0, 0xFFF]\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_09c8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au16CbMin! Range:[0x0, 0xFFF]\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWBATTR_STR1_4_0a0c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bAWBZoneWtEn!\n\0"


_RODATA___FUNCTION___45921_0000: .ascii "HI_MPI_ISP_SetWBAttr\0"


_RODATA___FUNCTION___45946_0000: .ascii "HI_MPI_ISP_GetWBAttr\0"


_RODATA___FUNCTION___45965_0000: .ascii "HI_MPI_ISP_SetAWBAttrEx\0",
_RODATA___FUNCTION___45965_0018: .ascii ""


_RODATA___FUNCTION___45990_0000: .ascii "HI_MPI_ISP_GetAWBAttrEx\0",
_RODATA___FUNCTION___45990_0018: .ascii ""


_RODATA___FUNCTION___46007_0000: .ascii "HI_MPI_ISP_SetCCMAttr\0"


_RODATA___FUNCTION___46027_0000: .ascii "HI_MPI_ISP_GetCCMAttr\0"


_RODATA___FUNCTION___46043_0000: .ascii "HI_MPI_ISP_SetSaturationAttr\0"


_RODATA___FUNCTION___46056_0000: .ascii "HI_MPI_ISP_GetSaturationAttr\0"


_RODATA___FUNCTION___46071_0000: .ascii "HI_MPI_ISP_QueryWBInfo\0"


_RODATA___FUNCTION___46096_0000: .ascii "HI_MPI_ISP_CalGainByTemp\0"


_RODATA___FUNCTION___46109_0000: .ascii "HI_MPI_ISP_SetSpecAwbAttr\0"


_RODATA___FUNCTION___46124_0000: .ascii "HI_MPI_ISP_SetCaaControlAttr\0"


_RODATA___FUNCTION___46145_0000: .ascii "HI_MPI_ISP_GetCaaControlAttr\0"


_RODATA___FUNCTION___46161_0000: .ascii "HI_MPI_ISP_GetSpecAwbAttr\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetWBAttr
@ Size: 0x1410
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetWBAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_1000               @ LDR         R6, [PC, #4080]             @ 0x0000000000001000 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_1004               @ LDR         R3, [PC, #4076]             @ 0x0000000000001004 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetWBAttr_xdbc
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetWBAttr_x13d4
    /*00000038*/ LDR         R3, WORD_1008               @ LDR         R3, [PC, #4040]             @ 0x0000000000001008 
    /*0000003c*/ LDR         R4, [R6, R3] 
    /*00000040*/ LDR         R0, [R4, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetWBAttr_x8d4
    HI_MPI_ISP_SetWBAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R4, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetWBAttr_xe54
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetWBAttr_x92c
    /*0000007c*/ ADD         R7, R7, #8 
    /*00000080*/ LSL         R7, R7, #17 
    /*00000084*/ ADD         R0, R7, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_100c               @ LDR         R2, [PC, #3960]             @ 0x000000000000100c 
    /*00000090*/ MOV         R3, #13 
    /*00000094*/ UXTB        R0, R0 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R1, [R5] 
    /*000000b0*/ CMP         R1, #1 
    /*000000b4*/ BHI         HI_MPI_ISP_SetWBAttr_x9c4
    /*000000b8*/ LDR         R3, [R5, #8] 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ BHI         HI_MPI_ISP_SetWBAttr_x9f4
    /*000000c4*/ LDRB        R3, [R5, #4] 
    /*000000c8*/ CMP         R3, #0 
    /*000000cc*/ BEQ         HI_MPI_ISP_SetWBAttr_xeb0
    /*000000d0*/ LDRH        R3, [R5, #12] 
    /*000000d4*/ CMP         R3, #4096                   @ 0x1000 
    /*000000d8*/ BCS         HI_MPI_ISP_SetWBAttr_xf40
    /*000000dc*/ LDRH        R3, [R5, #14] 
    /*000000e0*/ CMP         R3, #4096                   @ 0x1000 
    /*000000e4*/ BCS         HI_MPI_ISP_SetWBAttr_xf10
    /*000000e8*/ LDRH        R3, [R5, #16] 
    /*000000ec*/ CMP         R3, #4096                   @ 0x1000 
    /*000000f0*/ BCS         HI_MPI_ISP_SetWBAttr_xee0
    /*000000f4*/ LDRH        R3, [R5, #18] 
    /*000000f8*/ CMP         R3, #4096                   @ 0x1000 
    /*000000fc*/ BCS         HI_MPI_ISP_SetWBAttr_xf70
    /*00000100*/ LDR         R3, [R5, #20] 
    /*00000104*/ CMP         R3, #1 
    /*00000108*/ BHI         HI_MPI_ISP_SetWBAttr_xa5c
    /*0000010c*/ LDRH        R3, [R5, #26] 
    /*00000110*/ CMP         R3, #4096                   @ 0x1000 
    /*00000114*/ BCS         HI_MPI_ISP_SetWBAttr_xfd0
    /*00000118*/ LDRH        R3, [R5, #28] 
    /*0000011c*/ CMP         R3, #4096                   @ 0x1000 
    /*00000120*/ BCS         HI_MPI_ISP_SetWBAttr_xfa0
    /*00000124*/ LDRH        R3, [R5, #30] 
    /*00000128*/ CMP         R3, #4096                   @ 0x1000 
    /*0000012c*/ BCS         HI_MPI_ISP_SetWBAttr_x11b4
    /*00000130*/ LDRH        R3, [R5, #32] 
    /*00000134*/ CMP         R3, #4096                   @ 0x1000 
    /*00000138*/ BCS         HI_MPI_ISP_SetWBAttr_x1184
    /*0000013c*/ LDR         R3, [R5, #48]               @ 0x30 
    /*00000140*/ CMP         R3, #0 
    /*00000144*/ BEQ         HI_MPI_ISP_SetWBAttr_x11e4
    /*00000148*/ LDR         R3, [R5, #52]               @ 0x34 
    /*0000014c*/ CMP         R3, #128                    @ 0x80 
    /*00000150*/ BNE         HI_MPI_ISP_SetWBAttr_xb6c
    /*00000154*/ LDR         R3, [R5, #100]              @ 0x64 
    /*00000158*/ CMP         R3, #1 
    /*0000015c*/ BHI         HI_MPI_ISP_SetWBAttr_xb9c
    /*00000160*/ LDR         R3, [R5, #104]              @ 0x68 
    /*00000164*/ CMP         R3, #1 
    /*00000168*/ BHI         HI_MPI_ISP_SetWBAttr_xc9c
    /*0000016c*/ LDR         R3, [R5, #108]              @ 0x6c 
    /*00000170*/ CMP         R3, #1 
    /*00000174*/ BHI         HI_MPI_ISP_SetWBAttr_xccc
    /*00000178*/ LDR         R3, [R5, #92]               @ 0x5c 
    /*0000017c*/ CMP         R3, #1 
    /*00000180*/ BHI         HI_MPI_ISP_SetWBAttr_xcfc
    /*00000184*/ LDRH        R3, [R5, #66]               @ 0x42 
    /*00000188*/ CMP         R3, #4096                   @ 0x1000 
    /*0000018c*/ BCS         HI_MPI_ISP_SetWBAttr_x1274
    /*00000190*/ LDRH        R3, [R5, #68]               @ 0x44 
    /*00000194*/ CMP         R3, #255                    @ 0xff 
    /*00000198*/ BHI         HI_MPI_ISP_SetWBAttr_x994
    /*0000019c*/ LDRH        R2, [R5, #70]               @ 0x46 
    /*000001a0*/ LDRH        R3, [R5, #72]               @ 0x48 
    /*000001a4*/ CMP         R2, R3 
    /*000001a8*/ BLS         HI_MPI_ISP_SetWBAttr_x1244
    /*000001ac*/ LDR         R3, [R5, #76]               @ 0x4c 
    /*000001b0*/ CMP         R3, #1 
    /*000001b4*/ BHI         HI_MPI_ISP_SetWBAttr_xd2c
    /*000001b8*/ LDR         R3, [R5, #80]               @ 0x50 
    /*000001bc*/ CMP         R3, #1 
    /*000001c0*/ BHI         HI_MPI_ISP_SetWBAttr_xd5c
    /*000001c4*/ LDRH        R3, [R5, #84]               @ 0x54 
    /*000001c8*/ CMP         R3, #4096                   @ 0x1000 
    /*000001cc*/ BCS         HI_MPI_ISP_SetWBAttr_x12a4
    /*000001d0*/ LDRH        R2, [R5, #86]               @ 0x56 
    /*000001d4*/ CMP         R2, #4096                   @ 0x1000 
    /*000001d8*/ BCS         HI_MPI_ISP_SetWBAttr_x12d4
    /*000001dc*/ LDRH        R0, [R5, #88]               @ 0x58 
    /*000001e0*/ CMP         R0, #4096                   @ 0x1000 
    /*000001e4*/ BCS         HI_MPI_ISP_SetWBAttr_x1304
    /*000001e8*/ LDRH        IP, [R5, #90]               @ 0x5a 
    /*000001ec*/ CMP         IP, #4096                   @ 0x1000 
    /*000001f0*/ BCS         HI_MPI_ISP_SetWBAttr_x1364
    /*000001f4*/ CMP         R3, R0 
    /*000001f8*/ BLS         HI_MPI_ISP_SetWBAttr_x1394
    /*000001fc*/ CMP         R2, IP 
    /*00000200*/ BCS         HI_MPI_ISP_SetWBAttr_x1334
    /*00000204*/ LDR         R3, [R5, #60]               @ 0x3c 
    /*00000208*/ CMP         R3, #1 
    /*0000020c*/ BHI         HI_MPI_ISP_SetWBAttr_xd8c
    /*00000210*/ LDR         R3, [R5, #240]              @ 0xf0 
    /*00000214*/ CMP         R3, #1 
    /*00000218*/ BHI         HI_MPI_ISP_SetWBAttr_xdf4
    /*0000021c*/ LDR         R3, [R5, #244]              @ 0xf4 
    /*00000220*/ CMP         R3, #1 
    /*00000224*/ BHI         HI_MPI_ISP_SetWBAttr_xe24
    /*00000228*/ LDR         R3, [R5, #1296]             @ 0x510 
    /*0000022c*/ CMP         R3, #1 
    /*00000230*/ ADDLS       R2, R5, #248                @ 0xf8 
    /*00000234*/ MOVLS       IP, #1 
    /*00000238*/ BHI         HI_MPI_ISP_SetWBAttr_xe80
    HI_MPI_ISP_SetWBAttr_x23c:
    /*0000023c*/ LDRB        R0, [R2, #1] 
    /*00000240*/ MOV         R3, R2 
    /*00000244*/ ADD         R2, R2, #1 
    /*00000248*/ LDRB        R3, [R3] 
    /*0000024c*/ CMP         R0, R3 
    /*00000250*/ BCC         HI_MPI_ISP_SetWBAttr_x960
    /*00000254*/ ADD         IP, IP, #1 
    /*00000258*/ CMP         IP, #5 
    /*0000025c*/ BNE         HI_MPI_ISP_SetWBAttr_x23c
    /*00000260*/ ADD         R3, R5, #112                @ 0x70 
    /*00000264*/ MOV         LR, #0 
    HI_MPI_ISP_SetWBAttr_x268:
    /*00000268*/ LDRH        R2, [R3], #2 
    /*0000026c*/ LDRH        R0, [R3, #30] 
    /*00000270*/ CMP         R2, R0 
    /*00000274*/ BCC         HI_MPI_ISP_SetWBAttr_xa24
    /*00000278*/ LDRH        IP, [R3, #62]               @ 0x3e 
    /*0000027c*/ LDRH        R9, [R3, #94]               @ 0x5e 
    /*00000280*/ CMP         IP, R9 
    /*00000284*/ BCC         HI_MPI_ISP_SetWBAttr_xa8c
    /*00000288*/ CMP         R2, #4096                   @ 0x1000 
    /*0000028c*/ BCS         HI_MPI_ISP_SetWBAttr_xaac
    /*00000290*/ CMP         IP, #4096                   @ 0x1000 
    /*00000294*/ BCS         HI_MPI_ISP_SetWBAttr_xadc
    /*00000298*/ CMP         R0, #4096                   @ 0x1000 
    /*0000029c*/ BCS         HI_MPI_ISP_SetWBAttr_xb0c
    /*000002a0*/ CMP         R9, #4096                   @ 0x1000 
    /*000002a4*/ BCS         HI_MPI_ISP_SetWBAttr_xb3c
    /*000002a8*/ ADD         LR, LR, #1 
    /*000002ac*/ CMP         LR, #16 
    /*000002b0*/ BNE         HI_MPI_ISP_SetWBAttr_x268
    /*000002b4*/ LDR         R3, [R5, #268]              @ 0x10c 
    /*000002b8*/ CMP         R3, #1 
    /*000002bc*/ BHI         HI_MPI_ISP_SetWBAttr_x1214
    /*000002c0*/ LDRB        R0, [SP, #12] 
    /*000002c4*/ ADD         R9, R5, #110                @ 0x6e 
    /*000002c8*/ MOV         FP, #0 
    /*000002cc*/ MOVW        SL, #510                    @ 0x1fe 
    /*000002d0*/ LSL         R0, R0, #12 
    /*000002d4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002d8*/ ADD         R0, R0, #252                @ 0xfc 
    /*000002dc*/ BL          IO_WRITE8
    /*000002e0*/ LDRB        R0, [SP, #12] 
    /*000002e4*/ LDRB        R1, [R5, #8] 
    /*000002e8*/ LSL         R0, R0, #12 
    /*000002ec*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002f0*/ ADD         R0, R0, #1 
    /*000002f4*/ BL          IO_WRITE8
    /*000002f8*/ LDRB        R0, [SP, #12] 
    /*000002fc*/ LDRB        R1, [R5, #4] 
    /*00000300*/ LSL         R0, R0, #12 
    /*00000304*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000308*/ ADD         R0, R0, #472                @ 0x1d8 
    /*0000030c*/ BL          IO_WRITE8
    /*00000310*/ LDRB        R0, [SP, #12] 
    /*00000314*/ LDRH        R1, [R5, #12] 
    /*00000318*/ LSL         R0, R0, #12 
    /*0000031c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000320*/ ADD         R0, R0, #40                 @ 0x28 
    /*00000324*/ BL          IO_WRITE16
    /*00000328*/ LDRB        R0, [SP, #12] 
    /*0000032c*/ LDRH        R1, [R5, #14] 
    /*00000330*/ LSL         R0, R0, #12 
    /*00000334*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000338*/ ADD         R0, R0, #42                 @ 0x2a 
    /*0000033c*/ BL          IO_WRITE16
    /*00000340*/ LDRB        R0, [SP, #12] 
    /*00000344*/ LDRH        R1, [R5, #16] 
    /*00000348*/ LSL         R0, R0, #12 
    /*0000034c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000350*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000354*/ BL          IO_WRITE16
    /*00000358*/ LDRB        R0, [SP, #12] 
    /*0000035c*/ LDRH        R1, [R5, #18] 
    /*00000360*/ LSL         R0, R0, #12 
    /*00000364*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000368*/ ADD         R0, R0, #46                 @ 0x2e 
    /*0000036c*/ BL          IO_WRITE16
    /*00000370*/ LDRB        R0, [SP, #12] 
    /*00000374*/ LDRB        R1, [R5, #20] 
    /*00000378*/ ADD         R0, R0, #1536               @ 0x600 
    /*0000037c*/ LSL         R0, R0, #12 
    /*00000380*/ BL          IO_WRITE8
    /*00000384*/ LDRB        R0, [SP, #12] 
    /*00000388*/ LDRH        R1, [R5, #24] 
    /*0000038c*/ LSL         R0, R0, #12 
    /*00000390*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000394*/ ADD         R0, R0, #6 
    /*00000398*/ BL          IO_WRITE16
    /*0000039c*/ LDRB        R0, [SP, #12] 
    /*000003a0*/ LDRH        R1, [R5, #26] 
    /*000003a4*/ LSL         R0, R0, #12 
    /*000003a8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003ac*/ ADD         R0, R0, #8 
    /*000003b0*/ BL          IO_WRITE16
    /*000003b4*/ LDRB        R0, [SP, #12] 
    /*000003b8*/ LDRH        R1, [R5, #28] 
    /*000003bc*/ LSL         R0, R0, #12 
    /*000003c0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003c4*/ ADD         R0, R0, #10 
    /*000003c8*/ BL          IO_WRITE16
    /*000003cc*/ LDRB        R0, [SP, #12] 
    /*000003d0*/ LDRH        R1, [R5, #30] 
    /*000003d4*/ LSL         R0, R0, #12 
    /*000003d8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003dc*/ ADD         R0, R0, #12 
    /*000003e0*/ BL          IO_WRITE16
    /*000003e4*/ LDRB        R0, [SP, #12] 
    /*000003e8*/ LDRH        R1, [R5, #32] 
    /*000003ec*/ LSL         R0, R0, #12 
    /*000003f0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003f4*/ ADD         R0, R0, #14 
    /*000003f8*/ BL          IO_WRITE16
    /*000003fc*/ LDRB        R0, [SP, #12] 
    /*00000400*/ LDR         R1, [R5, #36]               @ 0x24 
    /*00000404*/ LSL         R0, R0, #12 
    /*00000408*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000040c*/ ADD         R0, R0, #16 
    /*00000410*/ BL          IO_WRITE32
    /*00000414*/ LDRB        R0, [SP, #12] 
    /*00000418*/ LDR         R1, [R5, #40]               @ 0x28 
    /*0000041c*/ LSL         R0, R0, #12 
    /*00000420*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000424*/ ADD         R0, R0, #20 
    /*00000428*/ BL          IO_WRITE32
    /*0000042c*/ LDRB        R0, [SP, #12] 
    /*00000430*/ LDR         R1, [R5, #44]               @ 0x2c 
    /*00000434*/ LSL         R0, R0, #12 
    /*00000438*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000043c*/ ADD         R0, R0, #24 
    /*00000440*/ BL          IO_WRITE32
    /*00000444*/ LDRB        R0, [SP, #12] 
    /*00000448*/ LDR         R1, [R5, #48]               @ 0x30 
    /*0000044c*/ LSL         R0, R0, #12 
    /*00000450*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000454*/ ADD         R0, R0, #28 
    /*00000458*/ BL          IO_WRITE32
    /*0000045c*/ LDRB        R0, [SP, #12] 
    /*00000460*/ LDR         R1, [R5, #52]               @ 0x34 
    /*00000464*/ LSL         R0, R0, #12 
    /*00000468*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000046c*/ ADD         R0, R0, #32 
    /*00000470*/ BL          IO_WRITE32
    /*00000474*/ LDRB        R0, [SP, #12] 
    /*00000478*/ LDR         R1, [R5, #56]               @ 0x38 
    /*0000047c*/ LSL         R0, R0, #12 
    /*00000480*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000484*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000488*/ BL          IO_WRITE32
    /*0000048c*/ LDRB        R0, [SP, #12] 
    /*00000490*/ LDRB        R1, [R5, #100]              @ 0x64 
    /*00000494*/ LSL         R0, R0, #12 
    /*00000498*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000049c*/ ADD         R0, R0, #246                @ 0xf6 
    /*000004a0*/ BL          IO_WRITE8
    /*000004a4*/ LDRB        R0, [SP, #12] 
    /*000004a8*/ LDRB        R1, [R5, #104]              @ 0x68 
    /*000004ac*/ LSL         R0, R0, #12 
    /*000004b0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004b4*/ ADD         R0, R0, #245                @ 0xf5 
    /*000004b8*/ BL          IO_WRITE8
    /*000004bc*/ LDRB        R0, [SP, #12] 
    /*000004c0*/ LDRB        R1, [R5, #64]               @ 0x40 
    /*000004c4*/ LSL         R0, R0, #12 
    /*000004c8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004cc*/ ADD         R0, R0, #50                 @ 0x32 
    /*000004d0*/ BL          IO_WRITE8
    /*000004d4*/ LDRB        R0, [SP, #12] 
    /*000004d8*/ LDRB        R1, [R5, #65]               @ 0x41 
    /*000004dc*/ LSL         R0, R0, #12 
    /*000004e0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004e4*/ ADD         R0, R0, #51                 @ 0x33 
    /*000004e8*/ BL          IO_WRITE8
    /*000004ec*/ LDRB        R0, [SP, #12] 
    /*000004f0*/ LDRH        R1, [R5, #66]               @ 0x42 
    /*000004f4*/ LSL         R0, R0, #12 
    /*000004f8*/ UBFX        R1, R1, #0, #12 
    /*000004fc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000500*/ ADD         R0, R0, #4 
    /*00000504*/ BL          IO_WRITE16
    /*00000508*/ LDRB        R0, [SP, #12] 
    /*0000050c*/ LDRB        R1, [R5, #68]               @ 0x44 
    /*00000510*/ LSL         R0, R0, #12 
    /*00000514*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000518*/ ADD         R0, R0, #3 
    /*0000051c*/ BL          IO_WRITE8
    /*00000520*/ LDRB        R0, [SP, #12] 
    /*00000524*/ LDRH        R1, [R5, #70]               @ 0x46 
    /*00000528*/ LSL         R0, R0, #12 
    /*0000052c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000530*/ ADD         R0, R0, #54                 @ 0x36 
    /*00000534*/ BL          IO_WRITE16
    /*00000538*/ LDRB        R0, [SP, #12] 
    /*0000053c*/ LDRH        R1, [R5, #72]               @ 0x48 
    /*00000540*/ LSL         R0, R0, #12 
    /*00000544*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000548*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000054c*/ BL          IO_WRITE16
    /*00000550*/ LDRB        R0, [SP, #12] 
    /*00000554*/ LDRB        R1, [R5, #76]               @ 0x4c 
    /*00000558*/ LSL         R0, R0, #12 
    /*0000055c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000560*/ ADD         R0, R0, #56                 @ 0x38 
    /*00000564*/ BL          IO_WRITE8
    /*00000568*/ LDRB        R0, [SP, #12] 
    /*0000056c*/ LDRB        R1, [R5, #80]               @ 0x50 
    /*00000570*/ LSL         R0, R0, #12 
    /*00000574*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000578*/ ADD         R0, R0, #57                 @ 0x39 
    /*0000057c*/ BL          IO_WRITE8
    /*00000580*/ LDRB        R0, [SP, #12] 
    /*00000584*/ LDRH        R1, [R5, #84]               @ 0x54 
    /*00000588*/ LSL         R0, R0, #12 
    /*0000058c*/ UBFX        R1, R1, #0, #12 
    /*00000590*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000594*/ ADD         R0, R0, #58                 @ 0x3a 
    /*00000598*/ BL          IO_WRITE16
    /*0000059c*/ LDRB        R0, [SP, #12] 
    /*000005a0*/ LDRH        R1, [R5, #86]               @ 0x56 
    /*000005a4*/ LSL         R0, R0, #12 
    /*000005a8*/ UBFX        R1, R1, #0, #12 
    /*000005ac*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000005b0*/ ADD         R0, R0, #60                 @ 0x3c 
    /*000005b4*/ BL          IO_WRITE16
    /*000005b8*/ LDRB        R0, [SP, #12] 
    /*000005bc*/ LDRH        R1, [R5, #88]               @ 0x58 
    /*000005c0*/ LSL         R0, R0, #12 
    /*000005c4*/ UBFX        R1, R1, #0, #12 
    /*000005c8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000005cc*/ ADD         R0, R0, #62                 @ 0x3e 
    /*000005d0*/ BL          IO_WRITE16
    /*000005d4*/ LDRB        R0, [SP, #12] 
    /*000005d8*/ LDRH        R1, [R5, #90]               @ 0x5a 
    /*000005dc*/ LSL         R0, R0, #12 
    /*000005e0*/ UBFX        R1, R1, #0, #12 
    /*000005e4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000005e8*/ ADD         R0, R0, #64                 @ 0x40 
    /*000005ec*/ BL          IO_WRITE16
    /*000005f0*/ LDRB        R0, [SP, #12] 
    /*000005f4*/ LDRB        R1, [R5, #92]               @ 0x5c 
    /*000005f8*/ LSL         R0, R0, #12 
    /*000005fc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000600*/ ADD         R0, R0, #66                 @ 0x42 
    /*00000604*/ BL          IO_WRITE8
    /*00000608*/ LDRB        R0, [SP, #12] 
    /*0000060c*/ LDRB        R1, [R5, #96]               @ 0x60 
    /*00000610*/ LSL         R0, R0, #12 
    /*00000614*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000618*/ ADD         R0, R0, #67                 @ 0x43 
    /*0000061c*/ BL          IO_WRITE8
    /*00000620*/ LDRB        R0, [SP, #12] 
    /*00000624*/ LDRB        R1, [R5, #60]               @ 0x3c 
    /*00000628*/ LSL         R0, R0, #12 
    /*0000062c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000630*/ ADD         R0, R0, #212                @ 0xd4 
    /*00000634*/ BL          IO_WRITE8
    /*00000638*/ LDRB        R0, [SP, #12] 
    /*0000063c*/ LDRB        R1, [R5, #108]              @ 0x6c 
    /*00000640*/ LSL         R0, R0, #12 
    /*00000644*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000648*/ ADD         R0, R0, #253                @ 0xfd 
    /*0000064c*/ BL          IO_WRITE8
    HI_MPI_ISP_SetWBAttr_x650:
    /*00000650*/ LDRB        R0, [SP, #12] 
    /*00000654*/ AND         R6, FP, SL 
    /*00000658*/ ADD         FP, FP, #2 
    /*0000065c*/ ADD         R0, R6, R0, LSL #12 
    /*00000660*/ LDRH        R1, [R9, #2]! 
    /*00000664*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000668*/ ADD         R0, R0, #336                @ 0x150 
    /*0000066c*/ BL          IO_WRITE16
    /*00000670*/ LDRB        R0, [SP, #12] 
    /*00000674*/ LDRH        R1, [R9, #32] 
    /*00000678*/ ADD         R0, R6, R0, LSL #12 
    /*0000067c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000680*/ ADD         R0, R0, #368                @ 0x170 
    /*00000684*/ BL          IO_WRITE16
    /*00000688*/ LDRB        R0, [SP, #12] 
    /*0000068c*/ LDRH        R1, [R9, #64]               @ 0x40 
    /*00000690*/ ADD         R0, R6, R0, LSL #12 
    /*00000694*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000698*/ ADD         R0, R0, #400                @ 0x190 
    /*0000069c*/ BL          IO_WRITE16
    /*000006a0*/ LDRB        R0, [SP, #12] 
    /*000006a4*/ LDRH        R1, [R9, #96]               @ 0x60 
    /*000006a8*/ ADD         R0, R6, R0, LSL #12 
    /*000006ac*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000006b0*/ ADD         R0, R0, #432                @ 0x1b0 
    /*000006b4*/ BL          IO_WRITE16
    /*000006b8*/ CMP         FP, #32 
    /*000006bc*/ BNE         HI_MPI_ISP_SetWBAttr_x650
    /*000006c0*/ LDRB        R0, [SP, #12] 
    /*000006c4*/ LDRB        R1, [R5, #240]              @ 0xf0 
    /*000006c8*/ LSL         R0, R0, #12 
    /*000006cc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000006d0*/ ADD         R0, R0, #214                @ 0xd6 
    /*000006d4*/ BL          IO_WRITE8
    /*000006d8*/ LDRB        R0, [SP, #12] 
    /*000006dc*/ LDRB        R1, [R5, #244]              @ 0xf4 
    /*000006e0*/ LSL         R0, R0, #12 
    /*000006e4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000006e8*/ ADD         R0, R0, #316                @ 0x13c 
    /*000006ec*/ BL          IO_WRITE8
    /*000006f0*/ LDRB        R3, [SP, #12] 
    /*000006f4*/ MOVW        R0, #319                    @ 0x13f 
    /*000006f8*/ MOVT        R0, #96                     @ 0x60 
    /*000006fc*/ LSL         R3, R3, #12 
    /*00000700*/ ADD         R0, R3, R0 
    /*00000704*/ LDRB        R1, [R5, #249]              @ 0xf9 
    /*00000708*/ BL          IO_WRITE8
    /*0000070c*/ LDRB        R0, [SP, #12] 
    /*00000710*/ LDRB        R1, [R5, #250]              @ 0xfa 
    /*00000714*/ LSL         R0, R0, #12 
    /*00000718*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000071c*/ ADD         R0, R0, #320                @ 0x140 
    /*00000720*/ BL          IO_WRITE8
    /*00000724*/ LDRB        R3, [SP, #12] 
    /*00000728*/ MOVW        R0, #321                    @ 0x141 
    /*0000072c*/ MOVT        R0, #96                     @ 0x60 
    /*00000730*/ LSL         R3, R3, #12 
    /*00000734*/ ADD         R0, R3, R0 
    /*00000738*/ LDRB        R1, [R5, #251]              @ 0xfb 
    /*0000073c*/ BL          IO_WRITE8
    /*00000740*/ LDRB        R3, [SP, #12] 
    /*00000744*/ MOVW        R0, #322                    @ 0x142 
    /*00000748*/ MOVT        R0, #96                     @ 0x60 
    /*0000074c*/ LSL         R3, R3, #12 
    /*00000750*/ ADD         R0, R3, R0 
    /*00000754*/ LDRB        R1, [R5, #252]              @ 0xfc 
    /*00000758*/ BL          IO_WRITE8
    /*0000075c*/ LDRB        R0, [SP, #12] 
    /*00000760*/ LDRB        R1, [R5, #1296]             @ 0x510 
    /*00000764*/ LSL         R0, R0, #12 
    /*00000768*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000076c*/ ADD         R0, R0, #644                @ 0x284 
    /*00000770*/ BL          IO_WRITE8
    /*00000774*/ LDR         R1, [R5, #1296]             @ 0x510 
    /*00000778*/ MOVW        R0, #5640                   @ 0x1608 
    /*0000077c*/ LDRB        R3, [SP, #12] 
    /*00000780*/ MOVT        R0, #16 
    /*00000784*/ CMP         R1, #1 
    /*00000788*/ BEQ         HI_MPI_ISP_SetWBAttr_xbcc
    /*0000078c*/ LSL         R3, R3, #17 
    /*00000790*/ MOV         R1, #1 
    /*00000794*/ ADD         R0, R3, R0 
    /*00000798*/ BL          IO_WRITE16
    /*0000079c*/ LDRB        R3, [SP, #12] 
    /*000007a0*/ MOVW        R0, #5642                   @ 0x160a 
    /*000007a4*/ MOVT        R0, #16 
    /*000007a8*/ MOVW        R1, #65535                  @ 0xffff 
    /*000007ac*/ LSL         R3, R3, #17 
    /*000007b0*/ ADD         R0, R3, R0 
    /*000007b4*/ BL          IO_WRITE16
    /*000007b8*/ LDRB        R3, [SP, #12] 
    /*000007bc*/ MOVW        R0, #5644                   @ 0x160c 
    /*000007c0*/ MOVT        R0, #16 
    /*000007c4*/ MOVW        R1, #65535                  @ 0xffff 
    /*000007c8*/ LSL         R3, R3, #17 
    /*000007cc*/ ADD         R0, R3, R0 
    /*000007d0*/ BL          IO_WRITE16
    /*000007d4*/ LDRB        R3, [SP, #12] 
    /*000007d8*/ MOVW        R0, #5646                   @ 0x160e 
    /*000007dc*/ MOVT        R0, #16 
    /*000007e0*/ MOVW        R1, #65535                  @ 0xffff 
    /*000007e4*/ LSL         R3, R3, #17 
    /*000007e8*/ ADD         R0, R3, R0 
    /*000007ec*/ BL          IO_WRITE16
    /*000007f0*/ LDRB        R3, [SP, #12] 
    /*000007f4*/ MOVW        R0, #5648                   @ 0x1610 
    /*000007f8*/ MOVT        R0, #16 
    /*000007fc*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000800*/ LSL         R3, R3, #17 
    /*00000804*/ ADD         R0, R3, R0 
    /*00000808*/ BL          IO_WRITE16
    HI_MPI_ISP_SetWBAttr_x80c:
    /*0000080c*/ ADD         SL, R5, #254                @ 0xfe 
    /*00000810*/ MOV         R9, #0 
    /*00000814*/ MOVW        R6, #510                    @ 0x1fe 
    HI_MPI_ISP_SetWBAttr_x818:
    /*00000818*/ LDRB        R3, [SP, #12] 
    /*0000081c*/ AND         R0, R9, R6 
    /*00000820*/ ADD         R9, R9, #2 
    /*00000824*/ LSL         R3, R3, #12 
    /*00000828*/ LDRH        R1, [SL], #2 
    /*0000082c*/ ADD         R3, R3, #6291456            @ 0x600000 
    /*00000830*/ ADD         R3, R3, #324                @ 0x144 
    /*00000834*/ ADD         R0, R3, R0 
    /*00000838*/ BL          IO_WRITE16
    /*0000083c*/ CMP         R9, #12 
    /*00000840*/ BNE         HI_MPI_ISP_SetWBAttr_x818
    /*00000844*/ LDRB        R3, [SP, #12] 
    /*00000848*/ MOVW        R0, #1192                   @ 0x4a8 
    /*0000084c*/ MOVT        R0, #96                     @ 0x60 
    /*00000850*/ ADD         R9, R5, #268                @ 0x10c 
    /*00000854*/ LSL         R3, R3, #12 
    /*00000858*/ ADD         R9, R9, #3 
    /*0000085c*/ ADD         R0, R3, R0 
    /*00000860*/ MOVW        R6, #1194                   @ 0x4aa 
    /*00000864*/ LDRB        R1, [R5, #268]              @ 0x10c 
    /*00000868*/ BL          IO_WRITE8
    HI_MPI_ISP_SetWBAttr_x86c:
    /*0000086c*/ LDRB        R0, [SP, #12] 
    /*00000870*/ LDRB        R1, [R9, #1]! 
    /*00000874*/ ADD         R0, R0, #1536               @ 0x600 
    /*00000878*/ ADD         R0, R6, R0, LSL #12 
    /*0000087c*/ ADD         R0, R0, R4 
    /*00000880*/ ADD         R4, R4, #1 
    /*00000884*/ BL          IO_WRITE8
    /*00000888*/ CMP         R4, #1024                   @ 0x400 
    /*0000088c*/ BNE         HI_MPI_ISP_SetWBAttr_x86c
    /*00000890*/ ADD         R0, R7, #5632               @ 0x1600 
    /*00000894*/ MOV         R1, #1 
    /*00000898*/ ADD         R0, R0, #40                 @ 0x28 
    /*0000089c*/ BL          IO_WRITE8
    /*000008a0*/ LDRB        R0, [SP, #12] 
    /*000008a4*/ MOV         R1, #1 
    /*000008a8*/ LSL         R0, R0, #12 
    /*000008ac*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000008b0*/ ADD         R0, R0, #592                @ 0x250 
    /*000008b4*/ BL          IO_WRITE8
    /*000008b8*/ MOV         R0, #0 
    HI_MPI_ISP_SetWBAttr_x8bc:
    /*000008bc*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000008c0*/ LDR         R3, [R8] 
    /*000008c4*/ CMP         R2, R3 
    /*000008c8*/ BNE         HI_MPI_ISP_SetWBAttr_x140c
    /*000008cc*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000008d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetWBAttr_x8d4:
    /*000008d4*/ LDR         R0, WORD_1010               @ LDR         R0, [PC, #1844]             @ 0x0000000000001010 
    /*000008d8*/ MOV         R1, #0 
    /*000008dc*/ STR         R7, [SP, #8] 
    /*000008e0*/ ADD         R0, PC, R0 
    /*000008e4*/ BL          open
    /*000008e8*/ STR         R0, [R4, R7, LSL #2] 
    /*000008ec*/ CMP         R0, #0 
    /*000008f0*/ BLE         HI_MPI_ISP_SetWBAttr_x13c4
    /*000008f4*/ ADD         R9, SP, #8 
    /*000008f8*/ MOV         R1, #18688                  @ 0x4900 
    /*000008fc*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000900*/ MOV         R2, R9 
    /*00000904*/ BL          ioctl
    /*00000908*/ CMP         R0, #0 
    /*0000090c*/ LDR         R0, [R4, R7, LSL #2] 
    /*00000910*/ BEQ         HI_MPI_ISP_SetWBAttr_x50
    /*00000914*/ BL          close
    /*00000918*/ MVN         R3, #0 
    /*0000091c*/ STR         R3, [R4, R7, LSL #2] 
    HI_MPI_ISP_SetWBAttr_x920:
    /*00000920*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000924*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000928*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x92c:
    /*0000092c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #2116]             @ 0x0000000000001178 
    /*00000930*/ MOV         R3, #46                     @ 0x2e 
    /*00000934*/ LDR         R2, WORD_1014               @ LDR         R2, [PC, #1752]             @ 0x0000000000001014 
    /*00000938*/ LDR         R0, [R6, R1] 
    /*0000093c*/ LDR         R1, WORD_1018               @ LDR         R1, [PC, #1748]             @ 0x0000000000001018 
    /*00000940*/ LDR         R0, [R0] 
    /*00000944*/ ADD         R2, PC, R2 
    /*00000948*/ ADD         R1, PC, R1 
    /*0000094c*/ STM         SP, {R7, IP} 
    /*00000950*/ BL          fprintf
    HI_MPI_ISP_SetWBAttr_x954:
    /*00000954*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000958*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000095c*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x960:
    /*00000960*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #2064]             @ 0x0000000000001178 
    /*00000964*/ MOV         R3, #253                    @ 0xfd 
    /*00000968*/ LDR         R2, WORD_101c               @ LDR         R2, [PC, #1708]             @ 0x000000000000101c 
    /*0000096c*/ LDR         R0, [R6, R1] 
    /*00000970*/ LDR         R1, WORD_1020               @ LDR         R1, [PC, #1704]             @ 0x0000000000001020 
    /*00000974*/ LDR         R0, [R0] 
    /*00000978*/ ADD         R2, PC, R2 
    /*0000097c*/ ADD         R1, PC, R1 
    /*00000980*/ STR         IP, [SP] 
    /*00000984*/ BL          fprintf
    /*00000988*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000098c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000990*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x994:
    /*00000994*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #2012]             @ 0x0000000000001178 
    /*00000998*/ MOV         R3, #160                    @ 0xa0 
    /*0000099c*/ LDR         R2, WORD_1024               @ LDR         R2, [PC, #1664]             @ 0x0000000000001024 
    /*000009a0*/ LDR         R0, [R6, R1] 
    /*000009a4*/ LDR         R1, WORD_1028               @ LDR         R1, [PC, #1660]             @ 0x0000000000001028 
    /*000009a8*/ ADD         R2, PC, R2 
    /*000009ac*/ ADD         R1, PC, R1 
    /*000009b0*/ LDR         R0, [R0] 
    /*000009b4*/ BL          fprintf
    /*000009b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000009bc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000009c0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x9c4:
    /*000009c4*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1964]             @ 0x0000000000001178 
    /*000009c8*/ MOV         R3, #54                     @ 0x36 
    /*000009cc*/ LDR         R2, WORD_102c               @ LDR         R2, [PC, #1624]             @ 0x000000000000102c 
    /*000009d0*/ LDR         R0, [R6, R1] 
    /*000009d4*/ LDR         R1, WORD_1030               @ LDR         R1, [PC, #1620]             @ 0x0000000000001030 
    /*000009d8*/ ADD         R2, PC, R2 
    /*000009dc*/ ADD         R1, PC, R1 
    /*000009e0*/ LDR         R0, [R0] 
    /*000009e4*/ BL          fprintf
    /*000009e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000009ec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000009f0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x9f4:
    /*000009f4*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1916]             @ 0x0000000000001178 
    /*000009f8*/ MOV         R3, #60                     @ 0x3c 
    /*000009fc*/ LDR         R2, WORD_1034               @ LDR         R2, [PC, #1584]             @ 0x0000000000001034 
    /*00000a00*/ LDR         R0, [R6, R1] 
    /*00000a04*/ LDR         R1, WORD_1038               @ LDR         R1, [PC, #1580]             @ 0x0000000000001038 
    /*00000a08*/ ADD         R2, PC, R2 
    /*00000a0c*/ ADD         R1, PC, R1 
    /*00000a10*/ LDR         R0, [R0] 
    /*00000a14*/ BL          fprintf
    /*00000a18*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a1c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a20*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xa24:
    /*00000a24*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1868]             @ 0x0000000000001178 
    /*00000a28*/ MOVW        R3, #262                    @ 0x106 
    /*00000a2c*/ LDR         R2, WORD_103c               @ LDR         R2, [PC, #1544]             @ 0x000000000000103c 
    /*00000a30*/ LDR         R0, [R6, R1] 
    /*00000a34*/ LDR         R1, WORD_1040               @ LDR         R1, [PC, #1540]             @ 0x0000000000001040 
    /*00000a38*/ ADD         R2, PC, R2 
    /*00000a3c*/ ADD         R1, PC, R1 
    HI_MPI_ISP_SetWBAttr_xa40:
    /*00000a40*/ LDR         R0, [R0] 
    /*00000a44*/ STR         LR, [SP, #4] 
    /*00000a48*/ STR         LR, [SP] 
    /*00000a4c*/ BL          fprintf
    /*00000a50*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a54*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a58*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xa5c:
    /*00000a5c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1812]             @ 0x0000000000001178 
    /*00000a60*/ MOV         R3, #93                     @ 0x5d 
    /*00000a64*/ LDR         R2, WORD_1044               @ LDR         R2, [PC, #1496]             @ 0x0000000000001044 
    /*00000a68*/ LDR         R0, [R6, R1] 
    /*00000a6c*/ LDR         R1, WORD_1048               @ LDR         R1, [PC, #1492]             @ 0x0000000000001048 
    /*00000a70*/ ADD         R2, PC, R2 
    /*00000a74*/ ADD         R1, PC, R1 
    /*00000a78*/ LDR         R0, [R0] 
    /*00000a7c*/ BL          fprintf
    /*00000a80*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a84*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a88*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xa8c:
    /*00000a8c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1764]             @ 0x0000000000001178 
    /*00000a90*/ MOV         R3, #268                    @ 0x10c 
    /*00000a94*/ LDR         R2, WORD_104c               @ LDR         R2, [PC, #1456]             @ 0x000000000000104c 
    /*00000a98*/ LDR         R0, [R6, R1] 
    /*00000a9c*/ LDR         R1, WORD_1050               @ LDR         R1, [PC, #1452]             @ 0x0000000000001050 
    /*00000aa0*/ ADD         R2, PC, R2 
    /*00000aa4*/ ADD         R1, PC, R1 
    /*00000aa8*/ B           HI_MPI_ISP_SetWBAttr_xa40
    HI_MPI_ISP_SetWBAttr_xaac:
    /*00000aac*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1732]             @ 0x0000000000001178 
    /*00000ab0*/ MOVW        R3, #274                    @ 0x112 
    /*00000ab4*/ LDR         R2, WORD_1054               @ LDR         R2, [PC, #1432]             @ 0x0000000000001054 
    /*00000ab8*/ LDR         R0, [R6, R1] 
    /*00000abc*/ LDR         R1, WORD_1058               @ LDR         R1, [PC, #1428]             @ 0x0000000000001058 
    /*00000ac0*/ ADD         R2, PC, R2 
    /*00000ac4*/ ADD         R1, PC, R1 
    /*00000ac8*/ LDR         R0, [R0] 
    /*00000acc*/ BL          fprintf
    /*00000ad0*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000ad4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000ad8*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xadc:
    /*00000adc*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1684]             @ 0x0000000000001178 
    /*00000ae0*/ MOV         R3, #280                    @ 0x118 
    /*00000ae4*/ LDR         R2, WORD_105c               @ LDR         R2, [PC, #1392]             @ 0x000000000000105c 
    /*00000ae8*/ LDR         R0, [R6, R1] 
    /*00000aec*/ LDR         R1, WORD_1060               @ LDR         R1, [PC, #1388]             @ 0x0000000000001060 
    /*00000af0*/ ADD         R2, PC, R2 
    /*00000af4*/ ADD         R1, PC, R1 
    /*00000af8*/ LDR         R0, [R0] 
    /*00000afc*/ BL          fprintf
    /*00000b00*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b04*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b08*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xb0c:
    /*00000b0c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1636]             @ 0x0000000000001178 
    /*00000b10*/ MOVW        R3, #286                    @ 0x11e 
    /*00000b14*/ LDR         R2, WORD_1064               @ LDR         R2, [PC, #1352]             @ 0x0000000000001064 
    /*00000b18*/ LDR         R0, [R6, R1] 
    /*00000b1c*/ LDR         R1, WORD_1068               @ LDR         R1, [PC, #1348]             @ 0x0000000000001068 
    /*00000b20*/ ADD         R2, PC, R2 
    /*00000b24*/ ADD         R1, PC, R1 
    /*00000b28*/ LDR         R0, [R0] 
    /*00000b2c*/ BL          fprintf
    /*00000b30*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b34*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b38*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xb3c:
    /*00000b3c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1588]             @ 0x0000000000001178 
    /*00000b40*/ MOV         R3, #292                    @ 0x124 
    /*00000b44*/ LDR         R2, WORD_106c               @ LDR         R2, [PC, #1312]             @ 0x000000000000106c 
    /*00000b48*/ LDR         R0, [R6, R1] 
    /*00000b4c*/ LDR         R1, WORD_1070               @ LDR         R1, [PC, #1308]             @ 0x0000000000001070 
    /*00000b50*/ ADD         R2, PC, R2 
    /*00000b54*/ ADD         R1, PC, R1 
    /*00000b58*/ LDR         R0, [R0] 
    /*00000b5c*/ BL          fprintf
    /*00000b60*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b64*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b68*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xb6c:
    /*00000b6c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1540]             @ 0x0000000000001178 
    /*00000b70*/ MOV         R3, #126                    @ 0x7e 
    /*00000b74*/ LDR         R2, WORD_1074               @ LDR         R2, [PC, #1272]             @ 0x0000000000001074 
    /*00000b78*/ LDR         R0, [R6, R1] 
    /*00000b7c*/ LDR         R1, WORD_1078               @ LDR         R1, [PC, #1268]             @ 0x0000000000001078 
    /*00000b80*/ ADD         R2, PC, R2 
    /*00000b84*/ ADD         R1, PC, R1 
    /*00000b88*/ LDR         R0, [R0] 
    /*00000b8c*/ BL          fprintf
    /*00000b90*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b94*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b98*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xb9c:
    /*00000b9c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1492]             @ 0x0000000000001178 
    /*00000ba0*/ MOV         R3, #132                    @ 0x84 
    /*00000ba4*/ LDR         R2, WORD_107c               @ LDR         R2, [PC, #1232]             @ 0x000000000000107c 
    /*00000ba8*/ LDR         R0, [R6, R1] 
    /*00000bac*/ LDR         R1, WORD_1080               @ LDR         R1, [PC, #1228]             @ 0x0000000000001080 
    /*00000bb0*/ ADD         R2, PC, R2 
    /*00000bb4*/ ADD         R1, PC, R1 
    /*00000bb8*/ LDR         R0, [R0] 
    /*00000bbc*/ BL          fprintf
    /*00000bc0*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000bc4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000bc8*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xbcc:
    /*00000bcc*/ LSL         R3, R3, #17 
    /*00000bd0*/ ADD         R0, R3, R0 
    /*00000bd4*/ BL          IO_WRITE16
    /*00000bd8*/ LDRB        R3, [SP, #12] 
    /*00000bdc*/ MOVW        R0, #5642                   @ 0x160a 
    /*00000be0*/ MOVT        R0, #16 
    /*00000be4*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000be8*/ LSL         R3, R3, #17 
    /*00000bec*/ ADD         R0, R3, R0 
    /*00000bf0*/ BL          IO_WRITE16
    /*00000bf4*/ LDRB        R3, [SP, #12] 
    /*00000bf8*/ MOVW        R0, #5644                   @ 0x160c 
    /*00000bfc*/ MOVT        R0, #16 
    /*00000c00*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000c04*/ LSL         R3, R3, #17 
    /*00000c08*/ ADD         R0, R3, R0 
    /*00000c0c*/ BL          IO_WRITE16
    /*00000c10*/ LDRB        R3, [SP, #12] 
    /*00000c14*/ MOVW        R0, #5646                   @ 0x160e 
    /*00000c18*/ MOVT        R0, #16 
    /*00000c1c*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000c20*/ LSL         R3, R3, #17 
    /*00000c24*/ ADD         R0, R3, R0 
    /*00000c28*/ BL          IO_WRITE16
    /*00000c2c*/ LDRB        R3, [SP, #12] 
    /*00000c30*/ MOVW        R0, #5648                   @ 0x1610 
    /*00000c34*/ MOVT        R0, #16 
    /*00000c38*/ MOVW        R1, #65535                  @ 0xffff 
    /*00000c3c*/ LSL         R3, R3, #17 
    /*00000c40*/ ADD         R0, R3, R0 
    /*00000c44*/ BL          IO_WRITE16
    /*00000c48*/ ADD         R0, R7, #5632               @ 0x1600 
    /*00000c4c*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000c50*/ ADD         R0, R0, #22 
    /*00000c54*/ BL          IO_WRITE16
    /*00000c58*/ ADD         R0, R7, #5632               @ 0x1600 
    /*00000c5c*/ MOV         R1, #0 
    /*00000c60*/ ADD         R0, R0, #24 
    /*00000c64*/ BL          IO_WRITE16
    /*00000c68*/ ADD         R0, R7, #5632               @ 0x1600 
    /*00000c6c*/ MOVW        R1, #4095                   @ 0xfff 
    /*00000c70*/ ADD         R0, R0, #26 
    /*00000c74*/ BL          IO_WRITE16
    /*00000c78*/ ADD         R0, R7, #5632               @ 0x1600 
    /*00000c7c*/ MOV         R1, #0 
    /*00000c80*/ ADD         R0, R0, #28 
    /*00000c84*/ BL          IO_WRITE16
    /*00000c88*/ ADD         R0, R7, #5632               @ 0x1600 
    /*00000c8c*/ MOVW        R1, #61000                  @ 0xee48 
    /*00000c90*/ ADD         R0, R0, #18 
    /*00000c94*/ BL          IO_WRITE16
    /*00000c98*/ B           HI_MPI_ISP_SetWBAttr_x80c
    HI_MPI_ISP_SetWBAttr_xc9c:
    /*00000c9c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1236]             @ 0x0000000000001178 
    /*00000ca0*/ MOV         R3, #138                    @ 0x8a 
    /*00000ca4*/ LDR         R2, WORD_1084               @ LDR         R2, [PC, #984]              @ 0x0000000000001084 
    /*00000ca8*/ LDR         R0, [R6, R1] 
    /*00000cac*/ LDR         R1, WORD_1088               @ LDR         R1, [PC, #980]              @ 0x0000000000001088 
    /*00000cb0*/ ADD         R2, PC, R2 
    /*00000cb4*/ ADD         R1, PC, R1 
    /*00000cb8*/ LDR         R0, [R0] 
    /*00000cbc*/ BL          fprintf
    /*00000cc0*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000cc4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000cc8*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xccc:
    /*00000ccc*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1188]             @ 0x0000000000001178 
    /*00000cd0*/ MOV         R3, #143                    @ 0x8f 
    /*00000cd4*/ LDR         R2, WORD_108c               @ LDR         R2, [PC, #944]              @ 0x000000000000108c 
    /*00000cd8*/ LDR         R0, [R6, R1] 
    /*00000cdc*/ LDR         R1, WORD_1090               @ LDR         R1, [PC, #940]              @ 0x0000000000001090 
    /*00000ce0*/ ADD         R2, PC, R2 
    /*00000ce4*/ ADD         R1, PC, R1 
    /*00000ce8*/ LDR         R0, [R0] 
    /*00000cec*/ BL          fprintf
    /*00000cf0*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000cf4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000cf8*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xcfc:
    /*00000cfc*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1140]             @ 0x0000000000001178 
    /*00000d00*/ MOV         R3, #149                    @ 0x95 
    /*00000d04*/ LDR         R2, WORD_1094               @ LDR         R2, [PC, #904]              @ 0x0000000000001094 
    /*00000d08*/ LDR         R0, [R6, R1] 
    /*00000d0c*/ LDR         R1, WORD_1098               @ LDR         R1, [PC, #900]              @ 0x0000000000001098 
    /*00000d10*/ ADD         R2, PC, R2 
    /*00000d14*/ ADD         R1, PC, R1 
    /*00000d18*/ LDR         R0, [R0] 
    /*00000d1c*/ BL          fprintf
    /*00000d20*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d24*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d28*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xd2c:
    /*00000d2c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1092]             @ 0x0000000000001178 
    /*00000d30*/ MOV         R3, #184                    @ 0xb8 
    /*00000d34*/ LDR         R2, WORD_109c               @ LDR         R2, [PC, #864]              @ 0x000000000000109c 
    /*00000d38*/ LDR         R0, [R6, R1] 
    /*00000d3c*/ LDR         R1, WORD_10a0               @ LDR         R1, [PC, #860]              @ 0x00000000000010a0 
    /*00000d40*/ ADD         R2, PC, R2 
    /*00000d44*/ ADD         R1, PC, R1 
    /*00000d48*/ LDR         R0, [R0] 
    /*00000d4c*/ BL          fprintf
    /*00000d50*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d54*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d58*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xd5c:
    /*00000d5c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #1044]             @ 0x0000000000001178 
    /*00000d60*/ MOV         R3, #190                    @ 0xbe 
    /*00000d64*/ LDR         R2, WORD_10a4               @ LDR         R2, [PC, #824]              @ 0x00000000000010a4 
    /*00000d68*/ LDR         R0, [R6, R1] 
    /*00000d6c*/ LDR         R1, WORD_10a8               @ LDR         R1, [PC, #820]              @ 0x00000000000010a8 
    /*00000d70*/ ADD         R2, PC, R2 
    /*00000d74*/ ADD         R1, PC, R1 
    /*00000d78*/ LDR         R0, [R0] 
    /*00000d7c*/ BL          fprintf
    /*00000d80*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d84*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d88*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xd8c:
    /*00000d8c*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #996]              @ 0x0000000000001178 
    /*00000d90*/ MOV         R3, #228                    @ 0xe4 
    /*00000d94*/ LDR         R2, WORD_10ac               @ LDR         R2, [PC, #784]              @ 0x00000000000010ac 
    /*00000d98*/ LDR         R0, [R6, R1] 
    /*00000d9c*/ LDR         R1, WORD_10b0               @ LDR         R1, [PC, #780]              @ 0x00000000000010b0 
    /*00000da0*/ ADD         R2, PC, R2 
    /*00000da4*/ ADD         R1, PC, R1 
    /*00000da8*/ LDR         R0, [R0] 
    /*00000dac*/ BL          fprintf
    /*00000db0*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000db4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000db8*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xdbc:
    /*00000dbc*/ LDR         R2, WORD_1178               @ LDR         R2, [PC, #948]              @ 0x0000000000001178 
    /*00000dc0*/ MOV         R3, #43                     @ 0x2b 
    /*00000dc4*/ LDR         IP, WORD_10b4               @ LDR         IP, [PC, #744]              @ 0x00000000000010b4 
    /*00000dc8*/ LDR         R0, [R6, R2] 
    /*00000dcc*/ LDR         R1, WORD_10b8               @ LDR         R1, [PC, #740]              @ 0x00000000000010b8 
    /*00000dd0*/ ADD         IP, PC, IP 
    /*00000dd4*/ LDR         R0, [R0] 
    /*00000dd8*/ MOV         R2, IP 
    /*00000ddc*/ ADD         R1, PC, R1 
    /*00000de0*/ STM         SP, {R7, IP} 
    /*00000de4*/ BL          fprintf
    /*00000de8*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000dec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000df0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xdf4:
    /*00000df4*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #892]              @ 0x0000000000001178 
    /*00000df8*/ MOV         R3, #234                    @ 0xea 
    /*00000dfc*/ LDR         R2, WORD_10bc               @ LDR         R2, [PC, #696]              @ 0x00000000000010bc 
    /*00000e00*/ LDR         R0, [R6, R1] 
    /*00000e04*/ LDR         R1, WORD_10c0               @ LDR         R1, [PC, #692]              @ 0x00000000000010c0 
    /*00000e08*/ ADD         R2, PC, R2 
    /*00000e0c*/ ADD         R1, PC, R1 
    /*00000e10*/ LDR         R0, [R0] 
    /*00000e14*/ BL          fprintf
    /*00000e18*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000e1c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000e20*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xe24:
    /*00000e24*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #844]              @ 0x0000000000001178 
    /*00000e28*/ MOV         R3, #240                    @ 0xf0 
    /*00000e2c*/ LDR         R2, WORD_10c4               @ LDR         R2, [PC, #656]              @ 0x00000000000010c4 
    /*00000e30*/ LDR         R0, [R6, R1] 
    /*00000e34*/ LDR         R1, WORD_10c8               @ LDR         R1, [PC, #652]              @ 0x00000000000010c8 
    /*00000e38*/ ADD         R2, PC, R2 
    /*00000e3c*/ ADD         R1, PC, R1 
    /*00000e40*/ LDR         R0, [R0] 
    /*00000e44*/ BL          fprintf
    /*00000e48*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000e4c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000e50*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xe54:
    /*00000e54*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #796]              @ 0x0000000000001178 
    /*00000e58*/ MOV         R3, #46                     @ 0x2e 
    /*00000e5c*/ LDR         R2, WORD_10cc               @ LDR         R2, [PC, #616]              @ 0x00000000000010cc 
    /*00000e60*/ LDR         R0, [R6, R1] 
    /*00000e64*/ LDR         R1, WORD_10d0               @ LDR         R1, [PC, #612]              @ 0x00000000000010d0 
    /*00000e68*/ ADD         R2, PC, R2 
    /*00000e6c*/ ADD         R1, PC, R1 
    /*00000e70*/ LDR         R0, [R0] 
    /*00000e74*/ STR         R7, [SP] 
    /*00000e78*/ BL          fprintf
    /*00000e7c*/ B           HI_MPI_ISP_SetWBAttr_x954
    HI_MPI_ISP_SetWBAttr_xe80:
    /*00000e80*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #752]              @ 0x0000000000001178 
    /*00000e84*/ MOV         R3, #246                    @ 0xf6 
    /*00000e88*/ LDR         R2, WORD_10d4               @ LDR         R2, [PC, #580]              @ 0x00000000000010d4 
    /*00000e8c*/ LDR         R0, [R6, R1] 
    /*00000e90*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #576]              @ 0x00000000000010d8 
    /*00000e94*/ ADD         R2, PC, R2 
    /*00000e98*/ ADD         R1, PC, R1 
    /*00000e9c*/ LDR         R0, [R0] 
    /*00000ea0*/ BL          fprintf
    /*00000ea4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000ea8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000eac*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xeb0:
    /*00000eb0*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #704]              @ 0x0000000000001178 
    /*00000eb4*/ MOV         R3, #66                     @ 0x42 
    /*00000eb8*/ LDR         R2, WORD_10dc               @ LDR         R2, [PC, #540]              @ 0x00000000000010dc 
    /*00000ebc*/ LDR         R0, [R6, R1] 
    /*00000ec0*/ LDR         R1, WORD_10e0               @ LDR         R1, [PC, #536]              @ 0x00000000000010e0 
    /*00000ec4*/ ADD         R2, PC, R2 
    /*00000ec8*/ ADD         R1, PC, R1 
    /*00000ecc*/ LDR         R0, [R0] 
    /*00000ed0*/ BL          fprintf
    /*00000ed4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000ed8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000edc*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xee0:
    /*00000ee0*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #656]              @ 0x0000000000001178 
    /*00000ee4*/ MOV         R3, #82                     @ 0x52 
    /*00000ee8*/ LDR         R2, WORD_10e4               @ LDR         R2, [PC, #500]              @ 0x00000000000010e4 
    /*00000eec*/ LDR         R0, [R6, R1] 
    /*00000ef0*/ LDR         R1, WORD_10e8               @ LDR         R1, [PC, #496]              @ 0x00000000000010e8 
    /*00000ef4*/ ADD         R2, PC, R2 
    /*00000ef8*/ ADD         R1, PC, R1 
    /*00000efc*/ LDR         R0, [R0] 
    /*00000f00*/ BL          fprintf
    /*00000f04*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000f08*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000f0c*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xf10:
    /*00000f10*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #608]              @ 0x0000000000001178 
    /*00000f14*/ MOV         R3, #77                     @ 0x4d 
    /*00000f18*/ LDR         R2, WORD_10ec               @ LDR         R2, [PC, #460]              @ 0x00000000000010ec 
    /*00000f1c*/ LDR         R0, [R6, R1] 
    /*00000f20*/ LDR         R1, WORD_10f0               @ LDR         R1, [PC, #456]              @ 0x00000000000010f0 
    /*00000f24*/ ADD         R2, PC, R2 
    /*00000f28*/ ADD         R1, PC, R1 
    /*00000f2c*/ LDR         R0, [R0] 
    /*00000f30*/ BL          fprintf
    /*00000f34*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000f38*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000f3c*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xf40:
    /*00000f40*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #560]              @ 0x0000000000001178 
    /*00000f44*/ MOV         R3, #72                     @ 0x48 
    /*00000f48*/ LDR         R2, WORD_10f4               @ LDR         R2, [PC, #420]              @ 0x00000000000010f4 
    /*00000f4c*/ LDR         R0, [R6, R1] 
    /*00000f50*/ LDR         R1, WORD_10f8               @ LDR         R1, [PC, #416]              @ 0x00000000000010f8 
    /*00000f54*/ ADD         R2, PC, R2 
    /*00000f58*/ ADD         R1, PC, R1 
    /*00000f5c*/ LDR         R0, [R0] 
    /*00000f60*/ BL          fprintf
    /*00000f64*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000f68*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000f6c*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xf70:
    /*00000f70*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #512]              @ 0x0000000000001178 
    /*00000f74*/ MOV         R3, #87                     @ 0x57 
    /*00000f78*/ LDR         R2, WORD_10fc               @ LDR         R2, [PC, #380]              @ 0x00000000000010fc 
    /*00000f7c*/ LDR         R0, [R6, R1] 
    /*00000f80*/ LDR         R1, WORD_1100               @ LDR         R1, [PC, #376]              @ 0x0000000000001100 
    /*00000f84*/ ADD         R2, PC, R2 
    /*00000f88*/ ADD         R1, PC, R1 
    /*00000f8c*/ LDR         R0, [R0] 
    /*00000f90*/ BL          fprintf
    /*00000f94*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000f98*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000f9c*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xfa0:
    /*00000fa0*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #464]              @ 0x0000000000001178 
    /*00000fa4*/ MOV         R3, #104                    @ 0x68 
    /*00000fa8*/ LDR         R2, WORD_1104               @ LDR         R2, [PC, #340]              @ 0x0000000000001104 
    /*00000fac*/ LDR         R0, [R6, R1] 
    /*00000fb0*/ LDR         R1, WORD_1108               @ LDR         R1, [PC, #336]              @ 0x0000000000001108 
    /*00000fb4*/ ADD         R2, PC, R2 
    /*00000fb8*/ ADD         R1, PC, R1 
    /*00000fbc*/ LDR         R0, [R0] 
    /*00000fc0*/ BL          fprintf
    /*00000fc4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000fc8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000fcc*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_xfd0:
    /*00000fd0*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #416]              @ 0x0000000000001178 
    /*00000fd4*/ MOV         R3, #99                     @ 0x63 
    /*00000fd8*/ LDR         R2, WORD_110c               @ LDR         R2, [PC, #300]              @ 0x000000000000110c 
    /*00000fdc*/ LDR         R0, [R6, R1] 
    /*00000fe0*/ LDR         R1, WORD_1110               @ LDR         R1, [PC, #296]              @ 0x0000000000001110 
    /*00000fe4*/ ADD         R2, PC, R2 
    /*00000fe8*/ ADD         R1, PC, R1 
    /*00000fec*/ LDR         R0, [R0] 
    /*00000ff0*/ BL          fprintf
    /*00000ff4*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000ff8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000ffc*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    /*00001000*/ WORD_1000: .word 0x00000fe0
    /*00001004*/ WORD_1004: .word 0x00000000
    /*00001008*/ WORD_1008: .word 0x00000000
    /*0000100c*/ WORD_100c: .word 0x00000f60
    /*00001010*/ WORD_1010: .word 0x00000728
    /*00001014*/ WORD_1014: .word 0x000006c8
    /*00001018*/ WORD_1018: .word 0x000006c8
    /*0000101c*/ WORD_101c: .word 0x0000069c
    /*00001020*/ WORD_1020: .word 0x0000069c
    /*00001024*/ WORD_1024: .word 0x00000674
    /*00001028*/ WORD_1028: .word 0x00000674
    /*0000102c*/ WORD_102c: .word 0x0000064c
    /*00001030*/ WORD_1030: .word 0x0000064c
    /*00001034*/ WORD_1034: .word 0x00000624
    /*00001038*/ WORD_1038: .word 0x00000624
    /*0000103c*/ WORD_103c: .word 0x000005fc
    /*00001040*/ WORD_1040: .word 0x000005fc
    /*00001044*/ WORD_1044: .word 0x000005cc
    /*00001048*/ WORD_1048: .word 0x000005cc
    /*0000104c*/ WORD_104c: .word 0x000005a4
    /*00001050*/ WORD_1050: .word 0x000005a4
    /*00001054*/ WORD_1054: .word 0x0000058c
    /*00001058*/ WORD_1058: .word 0x0000058c
    /*0000105c*/ WORD_105c: .word 0x00000564
    /*00001060*/ WORD_1060: .word 0x00000564
    /*00001064*/ WORD_1064: .word 0x0000053c
    /*00001068*/ WORD_1068: .word 0x0000053c
    /*0000106c*/ WORD_106c: .word 0x00000514
    /*00001070*/ WORD_1070: .word 0x00000514
    /*00001074*/ WORD_1074: .word 0x000004ec
    /*00001078*/ WORD_1078: .word 0x000004ec
    /*0000107c*/ WORD_107c: .word 0x000004c4
    /*00001080*/ WORD_1080: .word 0x000004c4
    /*00001084*/ WORD_1084: .word 0x000003cc
    /*00001088*/ WORD_1088: .word 0x000003cc
    /*0000108c*/ WORD_108c: .word 0x000003a4
    /*00001090*/ WORD_1090: .word 0x000003a4
    /*00001094*/ WORD_1094: .word 0x0000037c
    /*00001098*/ WORD_1098: .word 0x0000037c
    /*0000109c*/ WORD_109c: .word 0x00000354
    /*000010a0*/ WORD_10a0: .word 0x00000354
    /*000010a4*/ WORD_10a4: .word 0x0000032c
    /*000010a8*/ WORD_10a8: .word 0x0000032c
    /*000010ac*/ WORD_10ac: .word 0x00000304
    /*000010b0*/ WORD_10b0: .word 0x00000304
    /*000010b4*/ WORD_10b4: .word 0x000002dc
    /*000010b8*/ WORD_10b8: .word 0x000002d4
    /*000010bc*/ WORD_10bc: .word 0x000002ac
    /*000010c0*/ WORD_10c0: .word 0x000002ac
    /*000010c4*/ WORD_10c4: .word 0x00000284
    /*000010c8*/ WORD_10c8: .word 0x00000284
    /*000010cc*/ WORD_10cc: .word 0x0000025c
    /*000010d0*/ WORD_10d0: .word 0x0000025c
    /*000010d4*/ WORD_10d4: .word 0x00000238
    /*000010d8*/ WORD_10d8: .word 0x00000238
    /*000010dc*/ WORD_10dc: .word 0x00000210
    /*000010e0*/ WORD_10e0: .word 0x00000210
    /*000010e4*/ WORD_10e4: .word 0x000001e8
    /*000010e8*/ WORD_10e8: .word 0x000001e8
    /*000010ec*/ WORD_10ec: .word 0x000001c0
    /*000010f0*/ WORD_10f0: .word 0x000001c0
    /*000010f4*/ WORD_10f4: .word 0x00000198
    /*000010f8*/ WORD_10f8: .word 0x00000198
    /*000010fc*/ WORD_10fc: .word 0x00000170
    /*00001100*/ WORD_1100: .word 0x00000170
    /*00001104*/ WORD_1104: .word 0x00000148
    /*00001108*/ WORD_1108: .word 0x00000148
    /*0000110c*/ WORD_110c: .word 0x00000120
    /*00001110*/ WORD_1110: .word 0x00000120
    /*00001114*/ WORD_1114: .word 0xffffff74
    /*00001118*/ WORD_1118: .word 0xffffff74
    /*0000111c*/ WORD_111c: .word 0xffffff4c
    /*00001120*/ WORD_1120: .word 0xffffff4c
    /*00001124*/ WORD_1124: .word 0xffffff24
    /*00001128*/ WORD_1128: .word 0xffffff24
    /*0000112c*/ WORD_112c: .word 0xfffffefc
    /*00001130*/ WORD_1130: .word 0xfffffefc
    /*00001134*/ WORD_1134: .word 0xfffffed4
    /*00001138*/ WORD_1138: .word 0xfffffed4
    /*0000113c*/ WORD_113c: .word 0xfffffeac
    /*00001140*/ WORD_1140: .word 0xfffffeac
    /*00001144*/ WORD_1144: .word 0xfffffe84
    /*00001148*/ WORD_1148: .word 0xfffffe84
    /*0000114c*/ WORD_114c: .word 0xfffffe5c
    /*00001150*/ WORD_1150: .word 0xfffffe5c
    /*00001154*/ WORD_1154: .word 0xfffffe34
    /*00001158*/ WORD_1158: .word 0xfffffe34
    /*0000115c*/ WORD_115c: .word 0xfffffe0c
    /*00001160*/ WORD_1160: .word 0xfffffe0c
    /*00001164*/ WORD_1164: .word 0xfffffde4
    /*00001168*/ WORD_1168: .word 0xfffffde4
    /*0000116c*/ WORD_116c: .word 0xfffffdbc
    /*00001170*/ WORD_1170: .word 0xfffffdbc
    /*00001174*/ WORD_1174: .word 0xfffffda4
    /*00001178*/ WORD_1178: .word 0x00000000
    /*0000117c*/ WORD_117c: .word 0xfffffd8c
    /*00001180*/ WORD_1180: .word 0xfffffd84
    HI_MPI_ISP_SetWBAttr_x1184:
    /*00001184*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-20]              @ 0x0000000000001178 
    /*00001188*/ MOV         R3, #114                    @ 0x72 
    /*0000118c*/ LDR         R2, WORD_1114               @ LDR         R2, [PC, #-128]             @ 0x0000000000001114 
    /*00001190*/ LDR         R0, [R6, R1] 
    /*00001194*/ LDR         R1, WORD_1118               @ LDR         R1, [PC, #-132]             @ 0x0000000000001118 
    /*00001198*/ ADD         R2, PC, R2 
    /*0000119c*/ ADD         R1, PC, R1 
    /*000011a0*/ LDR         R0, [R0] 
    /*000011a4*/ BL          fprintf
    /*000011a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000011ac*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000011b0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x11b4:
    /*000011b4*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-68]              @ 0x0000000000001178 
    /*000011b8*/ MOV         R3, #109                    @ 0x6d 
    /*000011bc*/ LDR         R2, WORD_111c               @ LDR         R2, [PC, #-168]             @ 0x000000000000111c 
    /*000011c0*/ LDR         R0, [R6, R1] 
    /*000011c4*/ LDR         R1, WORD_1120               @ LDR         R1, [PC, #-172]             @ 0x0000000000001120 
    /*000011c8*/ ADD         R2, PC, R2 
    /*000011cc*/ ADD         R1, PC, R1 
    /*000011d0*/ LDR         R0, [R0] 
    /*000011d4*/ BL          fprintf
    /*000011d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000011dc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000011e0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x11e4:
    /*000011e4*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-116]             @ 0x0000000000001178 
    /*000011e8*/ MOV         R3, #120                    @ 0x78 
    /*000011ec*/ LDR         R2, WORD_1124               @ LDR         R2, [PC, #-208]             @ 0x0000000000001124 
    /*000011f0*/ LDR         R0, [R6, R1] 
    /*000011f4*/ LDR         R1, WORD_1128               @ LDR         R1, [PC, #-212]             @ 0x0000000000001128 
    /*000011f8*/ ADD         R2, PC, R2 
    /*000011fc*/ ADD         R1, PC, R1 
    /*00001200*/ LDR         R0, [R0] 
    /*00001204*/ BL          fprintf
    /*00001208*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000120c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001210*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x1214:
    /*00001214*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-164]             @ 0x0000000000001178 
    /*00001218*/ MOVW        R3, #298                    @ 0x12a 
    /*0000121c*/ LDR         R2, WORD_112c               @ LDR         R2, [PC, #-248]             @ 0x000000000000112c 
    /*00001220*/ LDR         R0, [R6, R1] 
    /*00001224*/ LDR         R1, WORD_1130               @ LDR         R1, [PC, #-252]             @ 0x0000000000001130 
    /*00001228*/ ADD         R2, PC, R2 
    /*0000122c*/ ADD         R1, PC, R1 
    /*00001230*/ LDR         R0, [R0] 
    /*00001234*/ BL          fprintf
    /*00001238*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000123c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001240*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x1244:
    /*00001244*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-212]             @ 0x0000000000001178 
    /*00001248*/ MOV         R3, #165                    @ 0xa5 
    /*0000124c*/ LDR         R2, WORD_1134               @ LDR         R2, [PC, #-288]             @ 0x0000000000001134 
    /*00001250*/ LDR         R0, [R6, R1] 
    /*00001254*/ LDR         R1, WORD_1138               @ LDR         R1, [PC, #-292]             @ 0x0000000000001138 
    /*00001258*/ ADD         R2, PC, R2 
    /*0000125c*/ ADD         R1, PC, R1 
    /*00001260*/ LDR         R0, [R0] 
    /*00001264*/ BL          fprintf
    /*00001268*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000126c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001270*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x1274:
    /*00001274*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-260]             @ 0x0000000000001178 
    /*00001278*/ MOV         R3, #155                    @ 0x9b 
    /*0000127c*/ LDR         R2, WORD_113c               @ LDR         R2, [PC, #-328]             @ 0x000000000000113c 
    /*00001280*/ LDR         R0, [R6, R1] 
    /*00001284*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-332]             @ 0x0000000000001140 
    /*00001288*/ ADD         R2, PC, R2 
    /*0000128c*/ ADD         R1, PC, R1 
    /*00001290*/ LDR         R0, [R0] 
    /*00001294*/ BL          fprintf
    /*00001298*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000129c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000012a0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x12a4:
    /*000012a4*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-308]             @ 0x0000000000001178 
    /*000012a8*/ MOV         R3, #196                    @ 0xc4 
    /*000012ac*/ LDR         R2, WORD_1144               @ LDR         R2, [PC, #-368]             @ 0x0000000000001144 
    /*000012b0*/ LDR         R0, [R6, R1] 
    /*000012b4*/ LDR         R1, WORD_1148               @ LDR         R1, [PC, #-372]             @ 0x0000000000001148 
    /*000012b8*/ ADD         R2, PC, R2 
    /*000012bc*/ ADD         R1, PC, R1 
    /*000012c0*/ LDR         R0, [R0] 
    /*000012c4*/ BL          fprintf
    /*000012c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000012cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000012d0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x12d4:
    /*000012d4*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-356]             @ 0x0000000000001178 
    /*000012d8*/ MOV         R3, #201                    @ 0xc9 
    /*000012dc*/ LDR         R2, WORD_114c               @ LDR         R2, [PC, #-408]             @ 0x000000000000114c 
    /*000012e0*/ LDR         R0, [R6, R1] 
    /*000012e4*/ LDR         R1, WORD_1150               @ LDR         R1, [PC, #-412]             @ 0x0000000000001150 
    /*000012e8*/ ADD         R2, PC, R2 
    /*000012ec*/ ADD         R1, PC, R1 
    /*000012f0*/ LDR         R0, [R0] 
    /*000012f4*/ BL          fprintf
    /*000012f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000012fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001300*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x1304:
    /*00001304*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-404]             @ 0x0000000000001178 
    /*00001308*/ MOV         R3, #206                    @ 0xce 
    /*0000130c*/ LDR         R2, WORD_1154               @ LDR         R2, [PC, #-448]             @ 0x0000000000001154 
    /*00001310*/ LDR         R0, [R6, R1] 
    /*00001314*/ LDR         R1, WORD_1158               @ LDR         R1, [PC, #-452]             @ 0x0000000000001158 
    /*00001318*/ ADD         R2, PC, R2 
    /*0000131c*/ ADD         R1, PC, R1 
    /*00001320*/ LDR         R0, [R0] 
    /*00001324*/ BL          fprintf
    /*00001328*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000132c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001330*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x1334:
    /*00001334*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-452]             @ 0x0000000000001178 
    /*00001338*/ MOV         R3, #222                    @ 0xde 
    /*0000133c*/ LDR         R2, WORD_115c               @ LDR         R2, [PC, #-488]             @ 0x000000000000115c 
    /*00001340*/ LDR         R0, [R6, R1] 
    /*00001344*/ LDR         R1, WORD_1160               @ LDR         R1, [PC, #-492]             @ 0x0000000000001160 
    /*00001348*/ ADD         R2, PC, R2 
    /*0000134c*/ ADD         R1, PC, R1 
    /*00001350*/ LDR         R0, [R0] 
    /*00001354*/ BL          fprintf
    /*00001358*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000135c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001360*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x1364:
    /*00001364*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-500]             @ 0x0000000000001178 
    /*00001368*/ MOV         R3, #211                    @ 0xd3 
    /*0000136c*/ LDR         R2, WORD_1164               @ LDR         R2, [PC, #-528]             @ 0x0000000000001164 
    /*00001370*/ LDR         R0, [R6, R1] 
    /*00001374*/ LDR         R1, WORD_1168               @ LDR         R1, [PC, #-532]             @ 0x0000000000001168 
    /*00001378*/ ADD         R2, PC, R2 
    /*0000137c*/ ADD         R1, PC, R1 
    /*00001380*/ LDR         R0, [R0] 
    /*00001384*/ BL          fprintf
    /*00001388*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000138c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001390*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x1394:
    /*00001394*/ LDR         R1, WORD_1178               @ LDR         R1, [PC, #-548]             @ 0x0000000000001178 
    /*00001398*/ MOV         R3, #217                    @ 0xd9 
    /*0000139c*/ LDR         R2, WORD_116c               @ LDR         R2, [PC, #-568]             @ 0x000000000000116c 
    /*000013a0*/ LDR         R0, [R6, R1] 
    /*000013a4*/ LDR         R1, WORD_1170               @ LDR         R1, [PC, #-572]             @ 0x0000000000001170 
    /*000013a8*/ ADD         R2, PC, R2 
    /*000013ac*/ ADD         R1, PC, R1 
    /*000013b0*/ LDR         R0, [R0] 
    /*000013b4*/ BL          fprintf
    /*000013b8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000013bc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000013c0*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x13c4:
    /*000013c4*/ LDR         R0, WORD_1174               @ LDR         R0, [PC, #-600]             @ 0x0000000000001174 
    /*000013c8*/ ADD         R0, PC, R0 
    /*000013cc*/ BL          perror
    /*000013d0*/ B           HI_MPI_ISP_SetWBAttr_x920
    HI_MPI_ISP_SetWBAttr_x13d4:
    /*000013d4*/ LDR         R2, WORD_1178               @ LDR         R2, [PC, #-612]             @ 0x0000000000001178 
    /*000013d8*/ MOV         R3, #44                     @ 0x2c 
    /*000013dc*/ LDR         IP, WORD_117c               @ LDR         IP, [PC, #-616]             @ 0x000000000000117c 
    /*000013e0*/ LDR         R0, [R6, R2] 
    /*000013e4*/ LDR         R1, WORD_1180               @ LDR         R1, [PC, #-620]             @ 0x0000000000001180 
    /*000013e8*/ ADD         IP, PC, IP 
    /*000013ec*/ LDR         R0, [R0] 
    /*000013f0*/ MOV         R2, IP 
    /*000013f4*/ ADD         R1, PC, R1 
    /*000013f8*/ STR         IP, [SP] 
    /*000013fc*/ BL          fprintf
    /*00001400*/ MOVW        R0, #32774                  @ 0x8006 
    /*00001404*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001408*/ B           HI_MPI_ISP_SetWBAttr_x8bc
    HI_MPI_ISP_SetWBAttr_x140c:
    /*0000140c*/ BL          __stack_chk_fail
FUNC_END HI_MPI_ISP_SetWBAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetWBAttr
@ Size: 0x7c0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetWBAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_0784               @ LDR         R7, [PC, #1908]             @ 0x0000000000000784 
    /*0000000c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_0788               @ LDR         R3, [PC, #1904]             @ 0x0000000000000788 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R6, [R7, R3] 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetWBAttr_x6d4
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R8, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetWBAttr_x74c
    /*00000038*/ LDR         R3, WORD_078c               @ LDR         R3, [PC, #1868]             @ 0x000000000000078c 
    /*0000003c*/ LDR         R4, [R7, R3] 
    /*00000040*/ LDR         R0, [R4, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetWBAttr_x648
    HI_MPI_ISP_GetWBAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R4, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetWBAttr_x70c
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetWBAttr_x6a0
    /*0000007c*/ LSL         R0, R5, #17 
    /*00000080*/ ADD         R7, R8, #110                @ 0x6e 
    /*00000084*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000088*/ MOV         R9, R4 
    /*0000008c*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000090*/ MOVW        SL, #510                    @ 0x1fe 
    /*00000094*/ BL          IO_READ32
    /*00000098*/ LDR         R2, WORD_0790               @ LDR         R2, [PC, #1776]             @ 0x0000000000000790 
    /*0000009c*/ MOV         R3, #13 
    /*000000a0*/ UXTB        R0, R0 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ STR         R0, [SP, #12] 
    /*000000b0*/ ADD         R0, SP, #16 
    /*000000b4*/ BL          strncpy_s
    /*000000b8*/ LDRB        R0, [SP, #12] 
    /*000000bc*/ LSL         R0, R0, #12 
    /*000000c0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000c4*/ ADD         R0, R0, #252                @ 0xfc 
    /*000000c8*/ BL          IO_READ8
    /*000000cc*/ LDRB        R3, [SP, #12] 
    /*000000d0*/ AND         R0, R0, #1 
    /*000000d4*/ STR         R0, [R8] 
    /*000000d8*/ LSL         R3, R3, #12 
    /*000000dc*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000000e0*/ ADD         R0, R0, #1 
    /*000000e4*/ BL          IO_READ8
    /*000000e8*/ LDRB        R3, [SP, #12] 
    /*000000ec*/ AND         R0, R0, #1 
    /*000000f0*/ STR         R0, [R8, #8] 
    /*000000f4*/ LSL         R3, R3, #12 
    /*000000f8*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000000fc*/ ADD         R0, R0, #472                @ 0x1d8 
    /*00000100*/ BL          IO_READ8
    /*00000104*/ LDRB        R3, [SP, #12] 
    /*00000108*/ STRB        R0, [R8, #4] 
    /*0000010c*/ LSL         R3, R3, #12 
    /*00000110*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000114*/ ADD         R0, R0, #40                 @ 0x28 
    /*00000118*/ BL          IO_READ16
    /*0000011c*/ LDRB        R3, [SP, #12] 
    /*00000120*/ STRH        R0, [R8, #12] 
    /*00000124*/ LSL         R3, R3, #12 
    /*00000128*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000012c*/ ADD         R0, R0, #42                 @ 0x2a 
    /*00000130*/ BL          IO_READ16
    /*00000134*/ LDRB        R3, [SP, #12] 
    /*00000138*/ STRH        R0, [R8, #14] 
    /*0000013c*/ LSL         R3, R3, #12 
    /*00000140*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000144*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000148*/ BL          IO_READ16
    /*0000014c*/ LDRB        R3, [SP, #12] 
    /*00000150*/ STRH        R0, [R8, #16] 
    /*00000154*/ LSL         R3, R3, #12 
    /*00000158*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000015c*/ ADD         R0, R0, #46                 @ 0x2e 
    /*00000160*/ BL          IO_READ16
    /*00000164*/ LDRB        R3, [SP, #12] 
    /*00000168*/ STRH        R0, [R8, #18] 
    /*0000016c*/ ADD         R3, R3, #1536               @ 0x600 
    /*00000170*/ LSL         R0, R3, #12 
    /*00000174*/ BL          IO_READ8
    /*00000178*/ LDRB        R3, [SP, #12] 
    /*0000017c*/ AND         R0, R0, #1 
    /*00000180*/ STR         R0, [R8, #20] 
    /*00000184*/ LSL         R3, R3, #12 
    /*00000188*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000018c*/ ADD         R0, R0, #6 
    /*00000190*/ BL          IO_READ16
    /*00000194*/ LDRB        R3, [SP, #12] 
    /*00000198*/ STRH        R0, [R8, #24] 
    /*0000019c*/ LSL         R3, R3, #12 
    /*000001a0*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000001a4*/ ADD         R0, R0, #8 
    /*000001a8*/ BL          IO_READ16
    /*000001ac*/ LDRB        R3, [SP, #12] 
    /*000001b0*/ STRH        R0, [R8, #26] 
    /*000001b4*/ LSL         R3, R3, #12 
    /*000001b8*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000001bc*/ ADD         R0, R0, #10 
    /*000001c0*/ BL          IO_READ16
    /*000001c4*/ LDRB        R3, [SP, #12] 
    /*000001c8*/ STRH        R0, [R8, #28] 
    /*000001cc*/ LSL         R3, R3, #12 
    /*000001d0*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000001d4*/ ADD         R0, R0, #12 
    /*000001d8*/ BL          IO_READ16
    /*000001dc*/ LDRB        R3, [SP, #12] 
    /*000001e0*/ STRH        R0, [R8, #30] 
    /*000001e4*/ LSL         R3, R3, #12 
    /*000001e8*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000001ec*/ ADD         R0, R0, #14 
    /*000001f0*/ BL          IO_READ16
    /*000001f4*/ LDRB        R3, [SP, #12] 
    /*000001f8*/ STRH        R0, [R8, #32] 
    /*000001fc*/ LSL         R3, R3, #12 
    /*00000200*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000204*/ ADD         R0, R0, #16 
    /*00000208*/ BL          IO_READ32
    /*0000020c*/ LDRB        R3, [SP, #12] 
    /*00000210*/ STR         R0, [R8, #36]               @ 0x24 
    /*00000214*/ LSL         R3, R3, #12 
    /*00000218*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000021c*/ ADD         R0, R0, #20 
    /*00000220*/ BL          IO_READ32
    /*00000224*/ LDRB        R3, [SP, #12] 
    /*00000228*/ STR         R0, [R8, #40]               @ 0x28 
    /*0000022c*/ LSL         R3, R3, #12 
    /*00000230*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000234*/ ADD         R0, R0, #24 
    /*00000238*/ BL          IO_READ32
    /*0000023c*/ LDRB        R3, [SP, #12] 
    /*00000240*/ STR         R0, [R8, #44]               @ 0x2c 
    /*00000244*/ LSL         R3, R3, #12 
    /*00000248*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000024c*/ ADD         R0, R0, #28 
    /*00000250*/ BL          IO_READ32
    /*00000254*/ LDRB        R3, [SP, #12] 
    /*00000258*/ STR         R0, [R8, #48]               @ 0x30 
    /*0000025c*/ LSL         R3, R3, #12 
    /*00000260*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000264*/ ADD         R0, R0, #32 
    /*00000268*/ BL          IO_READ32
    /*0000026c*/ LDRB        R3, [SP, #12] 
    /*00000270*/ STR         R0, [R8, #52]               @ 0x34 
    /*00000274*/ LSL         R3, R3, #12 
    /*00000278*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000027c*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000280*/ BL          IO_READ32
    /*00000284*/ LDRB        R3, [SP, #12] 
    /*00000288*/ STR         R0, [R8, #56]               @ 0x38 
    /*0000028c*/ LSL         R3, R3, #12 
    /*00000290*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000294*/ ADD         R0, R0, #212                @ 0xd4 
    /*00000298*/ BL          IO_READ8
    /*0000029c*/ LDRB        R3, [SP, #12] 
    /*000002a0*/ AND         R0, R0, #1 
    /*000002a4*/ STR         R0, [R8, #60]               @ 0x3c 
    /*000002a8*/ LSL         R3, R3, #12 
    /*000002ac*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000002b0*/ ADD         R0, R0, #246                @ 0xf6 
    /*000002b4*/ BL          IO_READ8
    /*000002b8*/ LDRB        R3, [SP, #12] 
    /*000002bc*/ AND         R0, R0, #1 
    /*000002c0*/ STR         R0, [R8, #100]              @ 0x64 
    /*000002c4*/ LSL         R3, R3, #12 
    /*000002c8*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000002cc*/ ADD         R0, R0, #245                @ 0xf5 
    /*000002d0*/ BL          IO_READ8
    /*000002d4*/ LDRB        R3, [SP, #12] 
    /*000002d8*/ AND         R0, R0, #1 
    /*000002dc*/ STR         R0, [R8, #104]              @ 0x68 
    /*000002e0*/ LSL         R3, R3, #12 
    /*000002e4*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000002e8*/ ADD         R0, R0, #66                 @ 0x42 
    /*000002ec*/ BL          IO_READ8
    /*000002f0*/ LDRB        R3, [SP, #12] 
    /*000002f4*/ AND         R0, R0, #1 
    /*000002f8*/ STR         R0, [R8, #92]               @ 0x5c 
    /*000002fc*/ LSL         R3, R3, #12 
    /*00000300*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000304*/ ADD         R0, R0, #50                 @ 0x32 
    /*00000308*/ BL          IO_READ8
    /*0000030c*/ LDRB        R3, [SP, #12] 
    /*00000310*/ STRB        R0, [R8, #64]               @ 0x40 
    /*00000314*/ LSL         R3, R3, #12 
    /*00000318*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000031c*/ ADD         R0, R0, #51                 @ 0x33 
    /*00000320*/ BL          IO_READ8
    /*00000324*/ LDRB        R3, [SP, #12] 
    /*00000328*/ STRB        R0, [R8, #65]               @ 0x41 
    /*0000032c*/ LSL         R3, R3, #12 
    /*00000330*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000334*/ ADD         R0, R0, #4 
    /*00000338*/ BL          IO_READ16
    /*0000033c*/ LDRB        R3, [SP, #12] 
    /*00000340*/ UBFX        R0, R0, #0, #12 
    /*00000344*/ LSL         R3, R3, #12 
    /*00000348*/ STRH        R0, [R8, #66]               @ 0x42 
    /*0000034c*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000350*/ ADD         R0, R0, #3 
    /*00000354*/ BL          IO_READ8
    /*00000358*/ LDRB        R3, [SP, #12] 
    /*0000035c*/ STRH        R0, [R8, #68]               @ 0x44 
    /*00000360*/ LSL         R3, R3, #12 
    /*00000364*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000368*/ ADD         R0, R0, #54                 @ 0x36 
    /*0000036c*/ BL          IO_READ16
    /*00000370*/ LDRB        R3, [SP, #12] 
    /*00000374*/ STRH        R0, [R8, #70]               @ 0x46 
    /*00000378*/ LSL         R3, R3, #12 
    /*0000037c*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000380*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000384*/ BL          IO_READ16
    /*00000388*/ LDRB        R3, [SP, #12] 
    /*0000038c*/ STRH        R0, [R8, #72]               @ 0x48 
    /*00000390*/ LSL         R3, R3, #12 
    /*00000394*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000398*/ ADD         R0, R0, #56                 @ 0x38 
    /*0000039c*/ BL          IO_READ8
    /*000003a0*/ LDRB        R3, [SP, #12] 
    /*000003a4*/ AND         R0, R0, #1 
    /*000003a8*/ STR         R0, [R8, #76]               @ 0x4c 
    /*000003ac*/ LSL         R3, R3, #12 
    /*000003b0*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000003b4*/ ADD         R0, R0, #57                 @ 0x39 
    /*000003b8*/ BL          IO_READ8
    /*000003bc*/ LDRB        R3, [SP, #12] 
    /*000003c0*/ AND         R0, R0, #1 
    /*000003c4*/ STR         R0, [R8, #80]               @ 0x50 
    /*000003c8*/ LSL         R3, R3, #12 
    /*000003cc*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000003d0*/ ADD         R0, R0, #58                 @ 0x3a 
    /*000003d4*/ BL          IO_READ16
    /*000003d8*/ LDRB        R3, [SP, #12] 
    /*000003dc*/ UBFX        R0, R0, #0, #12 
    /*000003e0*/ LSL         R3, R3, #12 
    /*000003e4*/ STRH        R0, [R8, #84]               @ 0x54 
    /*000003e8*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000003ec*/ ADD         R0, R0, #60                 @ 0x3c 
    /*000003f0*/ BL          IO_READ16
    /*000003f4*/ LDRB        R3, [SP, #12] 
    /*000003f8*/ UBFX        R0, R0, #0, #12 
    /*000003fc*/ LSL         R3, R3, #12 
    /*00000400*/ STRH        R0, [R8, #86]               @ 0x56 
    /*00000404*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000408*/ ADD         R0, R0, #62                 @ 0x3e 
    /*0000040c*/ BL          IO_READ16
    /*00000410*/ LDRB        R3, [SP, #12] 
    /*00000414*/ UBFX        R0, R0, #0, #12 
    /*00000418*/ LSL         R3, R3, #12 
    /*0000041c*/ STRH        R0, [R8, #88]               @ 0x58 
    /*00000420*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000424*/ ADD         R0, R0, #64                 @ 0x40 
    /*00000428*/ BL          IO_READ16
    /*0000042c*/ LDRB        R3, [SP, #12] 
    /*00000430*/ UBFX        R0, R0, #0, #12 
    /*00000434*/ LSL         R3, R3, #12 
    /*00000438*/ STRH        R0, [R8, #90]               @ 0x5a 
    /*0000043c*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000440*/ ADD         R0, R0, #67                 @ 0x43 
    /*00000444*/ BL          IO_READ8
    /*00000448*/ LDRB        R3, [SP, #12] 
    /*0000044c*/ STRB        R0, [R8, #96]               @ 0x60 
    /*00000450*/ LSL         R3, R3, #12 
    /*00000454*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000458*/ ADD         R0, R0, #253                @ 0xfd 
    /*0000045c*/ BL          IO_READ8
    /*00000460*/ AND         R0, R0, #1 
    /*00000464*/ STR         R0, [R8, #108]              @ 0x6c 
    HI_MPI_ISP_GetWBAttr_x468:
    /*00000468*/ LDRB        R0, [SP, #12] 
    /*0000046c*/ AND         R5, R9, SL 
    /*00000470*/ ADD         R9, R9, #2 
    /*00000474*/ ADD         R0, R5, R0, LSL #12 
    /*00000478*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000047c*/ ADD         R0, R0, #336                @ 0x150 
    /*00000480*/ BL          IO_READ16
    /*00000484*/ LDRB        R3, [SP, #12] 
    /*00000488*/ STRH        R0, [R7, #2]! 
    /*0000048c*/ ADD         R0, R5, R3, LSL #12 
    /*00000490*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000494*/ ADD         R0, R0, #368                @ 0x170 
    /*00000498*/ BL          IO_READ16
    /*0000049c*/ LDRB        R3, [SP, #12] 
    /*000004a0*/ STRH        R0, [R7, #32] 
    /*000004a4*/ ADD         R0, R5, R3, LSL #12 
    /*000004a8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004ac*/ ADD         R0, R0, #400                @ 0x190 
    /*000004b0*/ BL          IO_READ16
    /*000004b4*/ LDRB        R3, [SP, #12] 
    /*000004b8*/ STRH        R0, [R7, #64]               @ 0x40 
    /*000004bc*/ ADD         R0, R5, R3, LSL #12 
    /*000004c0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004c4*/ ADD         R0, R0, #432                @ 0x1b0 
    /*000004c8*/ BL          IO_READ16
    /*000004cc*/ STRH        R0, [R7, #96]               @ 0x60 
    /*000004d0*/ CMP         R9, #32 
    /*000004d4*/ BNE         HI_MPI_ISP_GetWBAttr_x468
    /*000004d8*/ LDRB        R0, [SP, #12] 
    /*000004dc*/ MOV         SL, #0 
    /*000004e0*/ MOV         R9, SL 
    /*000004e4*/ ADD         R5, R8, #254                @ 0xfe 
    /*000004e8*/ LSL         R0, R0, #12 
    /*000004ec*/ MOVW        R7, #510                    @ 0x1fe 
    /*000004f0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004f4*/ ADD         R0, R0, #214                @ 0xd6 
    /*000004f8*/ BL          IO_READ8
    /*000004fc*/ LDRB        R3, [SP, #12] 
    /*00000500*/ AND         R0, R0, #1 
    /*00000504*/ STR         R0, [R8, #240]              @ 0xf0 
    /*00000508*/ LSL         R3, R3, #12 
    /*0000050c*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*00000510*/ ADD         R0, R0, #316                @ 0x13c 
    /*00000514*/ BL          IO_READ8
    /*00000518*/ LDRB        R3, [SP, #12] 
    /*0000051c*/ AND         R0, R0, #1 
    /*00000520*/ STR         R0, [R8, #244]              @ 0xf4 
    /*00000524*/ MOVW        R0, #319                    @ 0x13f 
    /*00000528*/ LSL         R3, R3, #12 
    /*0000052c*/ MOVT        R0, #96                     @ 0x60 
    /*00000530*/ ADD         R0, R3, R0 
    /*00000534*/ STRB        SL, [R8, #248]              @ 0xf8 
    /*00000538*/ BL          IO_READ8
    /*0000053c*/ LDRB        R3, [SP, #12] 
    /*00000540*/ STRB        R0, [R8, #249]              @ 0xf9 
    /*00000544*/ LSL         R3, R3, #12 
    /*00000548*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*0000054c*/ ADD         R0, R0, #320                @ 0x140 
    /*00000550*/ BL          IO_READ8
    /*00000554*/ LDRB        R3, [SP, #12] 
    /*00000558*/ STRB        R0, [R8, #250]              @ 0xfa 
    /*0000055c*/ MOVW        R0, #321                    @ 0x141 
    /*00000560*/ LSL         R3, R3, #12 
    /*00000564*/ MOVT        R0, #96                     @ 0x60 
    /*00000568*/ ADD         R0, R3, R0 
    /*0000056c*/ BL          IO_READ8
    /*00000570*/ LDRB        R3, [SP, #12] 
    /*00000574*/ STRB        R0, [R8, #251]              @ 0xfb 
    /*00000578*/ MOVW        R0, #322                    @ 0x142 
    /*0000057c*/ LSL         R3, R3, #12 
    /*00000580*/ MOVT        R0, #96                     @ 0x60 
    /*00000584*/ ADD         R0, R3, R0 
    /*00000588*/ BL          IO_READ8
    /*0000058c*/ STRB        R0, [R8, #252]              @ 0xfc 
    /*00000590*/ MVN         R3, #0 
    /*00000594*/ STRB        R3, [R8, #253]              @ 0xfd 
    HI_MPI_ISP_GetWBAttr_x598:
    /*00000598*/ LDRB        R3, [SP, #12] 
    /*0000059c*/ AND         R0, R9, R7 
    /*000005a0*/ ADD         R9, R9, #2 
    /*000005a4*/ LSL         R3, R3, #12 
    /*000005a8*/ ADD         R3, R3, #6291456            @ 0x600000 
    /*000005ac*/ ADD         R3, R3, #324                @ 0x144 
    /*000005b0*/ ADD         R0, R3, R0 
    /*000005b4*/ BL          IO_READ16
    /*000005b8*/ STRH        R0, [R5], #2 
    /*000005bc*/ CMP         R9, #12 
    /*000005c0*/ BNE         HI_MPI_ISP_GetWBAttr_x598
    /*000005c4*/ LDRB        R0, [SP, #12] 
    /*000005c8*/ ADD         R5, R8, #268                @ 0x10c 
    /*000005cc*/ ADD         R5, R5, #3 
    /*000005d0*/ MOVW        R7, #1194                   @ 0x4aa 
    /*000005d4*/ LSL         R0, R0, #12 
    /*000005d8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000005dc*/ ADD         R0, R0, #644                @ 0x284 
    /*000005e0*/ BL          IO_READ8
    /*000005e4*/ LDRB        R3, [SP, #12] 
    /*000005e8*/ STR         R0, [R8, #1296]             @ 0x510 
    /*000005ec*/ MOVW        R0, #1192                   @ 0x4a8 
    /*000005f0*/ LSL         R3, R3, #12 
    /*000005f4*/ MOVT        R0, #96                     @ 0x60 
    /*000005f8*/ ADD         R0, R3, R0 
    /*000005fc*/ BL          IO_READ8
    /*00000600*/ AND         R0, R0, #1 
    /*00000604*/ STR         R0, [R8, #268]              @ 0x10c 
    HI_MPI_ISP_GetWBAttr_x608:
    /*00000608*/ LDRB        R0, [SP, #12] 
    /*0000060c*/ ADD         R0, R0, #1536               @ 0x600 
    /*00000610*/ ADD         R0, R7, R0, LSL #12 
    /*00000614*/ ADD         R0, R0, R4 
    /*00000618*/ ADD         R4, R4, #1 
    /*0000061c*/ BL          IO_READ8
    /*00000620*/ STRB        R0, [R5, #1]! 
    /*00000624*/ CMP         R4, #1024                   @ 0x400 
    /*00000628*/ BNE         HI_MPI_ISP_GetWBAttr_x608
    /*0000062c*/ MOV         R0, #0 
    HI_MPI_ISP_GetWBAttr_x630:
    /*00000630*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000634*/ LDR         R3, [R6] 
    /*00000638*/ CMP         R2, R3 
    /*0000063c*/ BNE         HI_MPI_ISP_GetWBAttr_x738
    /*00000640*/ ADD         SP, SP, #40                 @ 0x28 
    /*00000644*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_GetWBAttr_x648:
    /*00000648*/ LDR         R0, WORD_0794               @ LDR         R0, [PC, #324]              @ 0x0000000000000794 
    /*0000064c*/ MOV         R1, #0 
    /*00000650*/ STR         R5, [SP, #8] 
    /*00000654*/ ADD         R0, PC, R0 
    /*00000658*/ BL          open
    /*0000065c*/ STR         R0, [R4, R5, LSL #2] 
    /*00000660*/ CMP         R0, #0 
    /*00000664*/ BLE         HI_MPI_ISP_GetWBAttr_x73c
    /*00000668*/ ADD         R9, SP, #8 
    /*0000066c*/ MOV         R1, #18688                  @ 0x4900 
    /*00000670*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000674*/ MOV         R2, R9 
    /*00000678*/ BL          ioctl
    /*0000067c*/ CMP         R0, #0 
    /*00000680*/ LDR         R0, [R4, R5, LSL #2] 
    /*00000684*/ BEQ         HI_MPI_ISP_GetWBAttr_x50
    /*00000688*/ BL          close
    /*0000068c*/ MVN         R3, #0 
    /*00000690*/ STR         R3, [R4, R5, LSL #2] 
    HI_MPI_ISP_GetWBAttr_x694:
    /*00000694*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000698*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000069c*/ B           HI_MPI_ISP_GetWBAttr_x630
    HI_MPI_ISP_GetWBAttr_x6a0:
    /*000006a0*/ LDR         R1, WORD_0798               @ LDR         R1, [PC, #240]              @ 0x0000000000000798 
    /*000006a4*/ MOVW        R3, #430                    @ 0x1ae 
    /*000006a8*/ LDR         R2, WORD_079c               @ LDR         R2, [PC, #236]              @ 0x000000000000079c 
    /*000006ac*/ LDR         R0, [R7, R1] 
    /*000006b0*/ LDR         R1, WORD_07a0               @ LDR         R1, [PC, #232]              @ 0x00000000000007a0 
    /*000006b4*/ LDR         R0, [R0] 
    /*000006b8*/ ADD         R2, PC, R2 
    /*000006bc*/ ADD         R1, PC, R1 
    /*000006c0*/ STM         SP, {R5, IP} 
    /*000006c4*/ BL          fprintf
    HI_MPI_ISP_GetWBAttr_x6c8:
    /*000006c8*/ MOVW        R0, #32833                  @ 0x8041 
    /*000006cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006d0*/ B           HI_MPI_ISP_GetWBAttr_x630
    HI_MPI_ISP_GetWBAttr_x6d4:
    /*000006d4*/ LDR         R2, WORD_0798               @ LDR         R2, [PC, #188]              @ 0x0000000000000798 
    /*000006d8*/ MOVW        R3, #427                    @ 0x1ab 
    /*000006dc*/ LDR         IP, WORD_07a4               @ LDR         IP, [PC, #192]              @ 0x00000000000007a4 
    /*000006e0*/ LDR         R0, [R7, R2] 
    /*000006e4*/ LDR         R1, WORD_07a8               @ LDR         R1, [PC, #188]              @ 0x00000000000007a8 
    /*000006e8*/ ADD         IP, PC, IP 
    /*000006ec*/ LDR         R0, [R0] 
    /*000006f0*/ MOV         R2, IP 
    /*000006f4*/ ADD         R1, PC, R1 
    /*000006f8*/ STM         SP, {R5, IP} 
    /*000006fc*/ BL          fprintf
    /*00000700*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000704*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000708*/ B           HI_MPI_ISP_GetWBAttr_x630
    HI_MPI_ISP_GetWBAttr_x70c:
    /*0000070c*/ LDR         R1, WORD_0798               @ LDR         R1, [PC, #132]              @ 0x0000000000000798 
    /*00000710*/ MOVW        R3, #430                    @ 0x1ae 
    /*00000714*/ LDR         R2, WORD_07ac               @ LDR         R2, [PC, #144]              @ 0x00000000000007ac 
    /*00000718*/ LDR         R0, [R7, R1] 
    /*0000071c*/ LDR         R1, WORD_07b0               @ LDR         R1, [PC, #140]              @ 0x00000000000007b0 
    /*00000720*/ ADD         R2, PC, R2 
    /*00000724*/ ADD         R1, PC, R1 
    /*00000728*/ LDR         R0, [R0] 
    /*0000072c*/ STR         R5, [SP] 
    /*00000730*/ BL          fprintf
    /*00000734*/ B           HI_MPI_ISP_GetWBAttr_x6c8
    HI_MPI_ISP_GetWBAttr_x738:
    /*00000738*/ BL          __stack_chk_fail
    HI_MPI_ISP_GetWBAttr_x73c:
    /*0000073c*/ LDR         R0, WORD_07b4               @ LDR         R0, [PC, #112]              @ 0x00000000000007b4 
    /*00000740*/ ADD         R0, PC, R0 
    /*00000744*/ BL          perror
    /*00000748*/ B           HI_MPI_ISP_GetWBAttr_x694
    HI_MPI_ISP_GetWBAttr_x74c:
    /*0000074c*/ LDR         R2, WORD_0798               @ LDR         R2, [PC, #68]               @ 0x0000000000000798 
    /*00000750*/ MOV         R3, #428                    @ 0x1ac 
    /*00000754*/ LDR         IP, WORD_07b8               @ LDR         IP, [PC, #92]               @ 0x00000000000007b8 
    /*00000758*/ LDR         R0, [R7, R2] 
    /*0000075c*/ LDR         R1, WORD_07bc               @ LDR         R1, [PC, #88]               @ 0x00000000000007bc 
    /*00000760*/ ADD         IP, PC, IP 
    /*00000764*/ LDR         R0, [R0] 
    /*00000768*/ MOV         R2, IP 
    /*0000076c*/ ADD         R1, PC, R1 
    /*00000770*/ STR         IP, [SP] 
    /*00000774*/ BL          fprintf
    /*00000778*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000077c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000780*/ B           HI_MPI_ISP_GetWBAttr_x630
    /*00000784*/ WORD_0784: .word 0x00000764
    /*00000788*/ WORD_0788: .word 0x00000000
    /*0000078c*/ WORD_078c: .word 0x00000000
    /*00000790*/ WORD_0790: .word 0x000006e0
    /*00000794*/ WORD_0794: .word 0x00000138
    /*00000798*/ WORD_0798: .word 0x00000000
    /*0000079c*/ WORD_079c: .word 0x000000dc
    /*000007a0*/ WORD_07a0: .word 0x000000dc
    /*000007a4*/ WORD_07a4: .word 0x000000b4
    /*000007a8*/ WORD_07a8: .word 0x000000ac
    /*000007ac*/ WORD_07ac: .word 0x00000084
    /*000007b0*/ WORD_07b0: .word 0x00000084
    /*000007b4*/ WORD_07b4: .word 0x0000006c
    /*000007b8*/ WORD_07b8: .word 0x00000050
    /*000007bc*/ WORD_07bc: .word 0x00000048
FUNC_END HI_MPI_ISP_GetWBAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetAWBAttrEx
@ Size: 0xaa0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetAWBAttrEx
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R9, WORD_09cc               @ LDR         R9, [PC, #2492]             @ 0x00000000000009cc 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_09d0               @ LDR         R3, [PC, #2488]             @ 0x00000000000009d0 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ LDR         R7, [R9, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x7fc
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetAWBAttrEx_x990
    /*00000038*/ LDR         R3, WORD_09d4               @ LDR         R3, [PC, #2452]             @ 0x00000000000009d4 
    /*0000003c*/ LDR         R5, [R9, R3] 
    /*00000040*/ LDR         R0, [R5, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R8, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetAWBAttrEx_x4f4
    HI_MPI_ISP_SetAWBAttrEx_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R8 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R5, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetAWBAttrEx_x834
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetAWBAttrEx_x584
    /*0000007c*/ LSL         R0, R6, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_09d8               @ LDR         R2, [PC, #2372]             @ 0x00000000000009d8 
    /*00000090*/ MOV         R3, #13 
    /*00000094*/ UXTB        R0, R0 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDRH        R3, [R4, #2] 
    /*000000b0*/ CMP         R3, #256                    @ 0x100 
    /*000000b4*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x860
    /*000000b8*/ LDRH        R3, [R4, #4] 
    /*000000bc*/ SUB         R3, R3, #256                @ 0x100 
    /*000000c0*/ CMP         R3, #3840                   @ 0xf00 
    /*000000c4*/ BCS         HI_MPI_ISP_SetAWBAttrEx_x890
    /*000000c8*/ LDR         R3, [R4, #8] 
    /*000000cc*/ CMP         R3, #1 
    /*000000d0*/ MOVLS       R6, R4 
    /*000000d4*/ ADDLS       R1, R4, #32 
    /*000000d8*/ MOVLS       R3, R4 
    /*000000dc*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x6ac
    HI_MPI_ISP_SetAWBAttrEx_xe0:
    /*000000e0*/ LDRB        R2, [R3, #18] 
    /*000000e4*/ CMP         R2, #2 
    /*000000e8*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x5ec
    /*000000ec*/ LDRH        R2, [R3, #12] 
    /*000000f0*/ CMP         R2, #4096                   @ 0x1000 
    /*000000f4*/ BCS         HI_MPI_ISP_SetAWBAttrEx_x61c
    /*000000f8*/ LDRH        R2, [R3, #14] 
    /*000000fc*/ CMP         R2, #4096                   @ 0x1000 
    /*00000100*/ BCS         HI_MPI_ISP_SetAWBAttrEx_x64c
    /*00000104*/ ADD         R3, R3, #8 
    /*00000108*/ CMP         R3, R1 
    /*0000010c*/ BNE         HI_MPI_ISP_SetAWBAttrEx_xe0
    /*00000110*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*00000114*/ CMP         R3, #1 
    /*00000118*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x6dc
    /*0000011c*/ LDR         R3, [R4, #68]               @ 0x44 
    /*00000120*/ CMP         R3, #1 
    /*00000124*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x70c
    /*00000128*/ LDR         R3, [R4, #48]               @ 0x30 
    /*0000012c*/ CMP         R3, #1 
    /*00000130*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x76c
    /*00000134*/ LDR         R3, [R4, #52]               @ 0x34 
    /*00000138*/ CMP         R3, #1 
    /*0000013c*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x79c
    /*00000140*/ LDRH        R3, [R4, #60]               @ 0x3c 
    /*00000144*/ LDRH        R2, [R4, #62]               @ 0x3e 
    /*00000148*/ CMP         R2, R3 
    /*0000014c*/ BCS         HI_MPI_ISP_SetAWBAttrEx_x8c0
    /*00000150*/ LDRH        R2, [R4, #64]               @ 0x40 
    /*00000154*/ CMP         R3, R2 
    /*00000158*/ BCS         HI_MPI_ISP_SetAWBAttrEx_x8f0
    /*0000015c*/ LDRH        R3, [R4, #66]               @ 0x42 
    /*00000160*/ CMP         R3, R2 
    /*00000164*/ BLS         HI_MPI_ISP_SetAWBAttrEx_x920
    /*00000168*/ LDR         R3, [R4, #76]               @ 0x4c 
    /*0000016c*/ CMP         R3, #1 
    /*00000170*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x67c
    /*00000174*/ LDR         R3, [R4, #80]               @ 0x50 
    /*00000178*/ CMP         R3, #1 
    /*0000017c*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x7cc
    /*00000180*/ LDRH        R3, [R4, #84]               @ 0x54 
    /*00000184*/ CMP         R3, #256                    @ 0x100 
    /*00000188*/ ADDLS       R2, R4, #88                 @ 0x58 
    /*0000018c*/ MOVLS       IP, #0 
    /*00000190*/ LDRHLS      R1, [R4, #86]               @ 0x56 
    /*00000194*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x950
    HI_MPI_ISP_SetAWBAttrEx_x198:
    /*00000198*/ LDRH        R3, [R2], #2 
    /*0000019c*/ ADD         LR, IP, #1 
    /*000001a0*/ CMP         R3, R1 
    /*000001a4*/ BLS         HI_MPI_ISP_SetAWBAttrEx_x54c
    /*000001a8*/ CMP         LR, #7 
    /*000001ac*/ MOV         IP, LR 
    /*000001b0*/ MOV         R1, R3 
    /*000001b4*/ BNE         HI_MPI_ISP_SetAWBAttrEx_x198
    /*000001b8*/ ADD         R8, R4, #102                @ 0x66 
    /*000001bc*/ MOV         R3, R8 
    HI_MPI_ISP_SetAWBAttrEx_x1c0:
    /*000001c0*/ LDRH        R2, [R3], #2 
    /*000001c4*/ CMP         R2, #1024                   @ 0x400 
    /*000001c8*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x5b8
    /*000001cc*/ ADD         R5, R5, #1 
    /*000001d0*/ CMP         R5, #8 
    /*000001d4*/ BNE         HI_MPI_ISP_SetAWBAttrEx_x1c0
    /*000001d8*/ LDR         R3, [R4, #120]              @ 0x78 
    /*000001dc*/ CMP         R3, #1 
    /*000001e0*/ BHI         HI_MPI_ISP_SetAWBAttrEx_x73c
    /*000001e4*/ LDRB        R0, [SP, #12] 
    /*000001e8*/ MOV         R5, #0 
    /*000001ec*/ LDRB        R1, [R4] 
    /*000001f0*/ MOVW        FP, #258                    @ 0x102 
    /*000001f4*/ LSL         R0, R0, #12 
    /*000001f8*/ MOVW        SL, #262                    @ 0x106 
    /*000001fc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000200*/ MOVW        R9, #263                    @ 0x107 
    /*00000204*/ ADD         R0, R0, #223                @ 0xdf 
    /*00000208*/ BL          IO_WRITE8
    /*0000020c*/ LDRB        R0, [SP, #12] 
    /*00000210*/ LDRB        R1, [R4, #1] 
    /*00000214*/ LSL         R0, R0, #12 
    /*00000218*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000021c*/ ADD         R0, R0, #217                @ 0xd9 
    /*00000220*/ BL          IO_WRITE8
    /*00000224*/ LDRB        R0, [SP, #12] 
    /*00000228*/ LDRH        R1, [R4, #2] 
    /*0000022c*/ LSL         R0, R0, #12 
    /*00000230*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000234*/ ADD         R0, R0, #218                @ 0xda 
    /*00000238*/ BL          IO_WRITE16
    /*0000023c*/ LDRB        R0, [SP, #12] 
    /*00000240*/ LDRH        R1, [R4, #4] 
    /*00000244*/ LSL         R0, R0, #12 
    /*00000248*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000024c*/ ADD         R0, R0, #220                @ 0xdc 
    /*00000250*/ BL          IO_WRITE16
    /*00000254*/ LDRB        R0, [SP, #12] 
    /*00000258*/ LDRB        R1, [R4, #8] 
    /*0000025c*/ LSL         R0, R0, #12 
    /*00000260*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000264*/ ADD         R0, R0, #247                @ 0xf7 
    /*00000268*/ BL          IO_WRITE8
    HI_MPI_ISP_SetAWBAttrEx_x26c:
    /*0000026c*/ LDRB        R0, [SP, #12] 
    /*00000270*/ ADD         R6, R6, #8 
    /*00000274*/ LDRH        R1, [R6, #4] 
    /*00000278*/ ADD         R0, R5, R0, LSL #12 
    /*0000027c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000280*/ ADD         R0, R0, #256                @ 0x100 
    /*00000284*/ BL          IO_WRITE16
    /*00000288*/ LDRB        R0, [SP, #12] 
    /*0000028c*/ LDRH        R1, [R6, #6] 
    /*00000290*/ ADD         R0, R0, #1536               @ 0x600 
    /*00000294*/ ADD         R0, FP, R0, LSL #12 
    /*00000298*/ ADD         R0, R0, R5 
    /*0000029c*/ BL          IO_WRITE16
    /*000002a0*/ LDRB        R0, [SP, #12] 
    /*000002a4*/ LDRH        R1, [R6, #8] 
    /*000002a8*/ ADD         R0, R5, R0, LSL #12 
    /*000002ac*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002b0*/ ADD         R0, R0, #260                @ 0x104 
    /*000002b4*/ BL          IO_WRITE16
    /*000002b8*/ LDRB        R0, [SP, #12] 
    /*000002bc*/ LDRB        R1, [R6, #10] 
    /*000002c0*/ ADD         R0, R0, #1536               @ 0x600 
    /*000002c4*/ ADD         R0, SL, R0, LSL #12 
    /*000002c8*/ ADD         R0, R0, R5 
    /*000002cc*/ BL          IO_WRITE8
    /*000002d0*/ LDRB        R0, [SP, #12] 
    /*000002d4*/ LDRB        R1, [R6, #11] 
    /*000002d8*/ ADD         R0, R0, #1536               @ 0x600 
    /*000002dc*/ ADD         R0, R9, R0, LSL #12 
    /*000002e0*/ ADD         R0, R0, R5 
    /*000002e4*/ ADD         R5, R5, #8 
    /*000002e8*/ BL          IO_WRITE8
    /*000002ec*/ CMP         R5, #32 
    /*000002f0*/ BNE         HI_MPI_ISP_SetAWBAttrEx_x26c
    /*000002f4*/ LDRB        R0, [SP, #12] 
    /*000002f8*/ ADD         R9, R4, #86                 @ 0x56 
    /*000002fc*/ LDRB        R1, [R4, #44]               @ 0x2c 
    /*00000300*/ MOV         R6, #0 
    /*00000304*/ LSL         R0, R0, #12 
    /*00000308*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000030c*/ ADD         R0, R0, #228                @ 0xe4 
    /*00000310*/ BL          IO_WRITE8
    /*00000314*/ LDRB        R0, [SP, #12] 
    /*00000318*/ LDRB        R1, [R4, #48]               @ 0x30 
    /*0000031c*/ LSL         R0, R0, #12 
    /*00000320*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000324*/ ADD         R0, R0, #229                @ 0xe5 
    /*00000328*/ BL          IO_WRITE8
    /*0000032c*/ LDRB        R0, [SP, #12] 
    /*00000330*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000334*/ LSL         R0, R0, #12 
    /*00000338*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000033c*/ ADD         R0, R0, #232                @ 0xe8 
    /*00000340*/ BL          IO_WRITE32
    /*00000344*/ LDRB        R5, [SP, #12] 
    /*00000348*/ LDRB        SL, [R4, #52]               @ 0x34 
    /*0000034c*/ LSL         R5, R5, #12 
    /*00000350*/ ADD         R5, R5, #6291456            @ 0x600000 
    /*00000354*/ AND         SL, SL, #1 
    /*00000358*/ ADD         R5, R5, #230                @ 0xe6 
    /*0000035c*/ MOV         R0, R5 
    /*00000360*/ BL          IO_READ8
    /*00000364*/ AND         R1, R0, #254                @ 0xfe 
    /*00000368*/ MOV         R0, R5 
    /*0000036c*/ ORR         R1, R1, SL 
    /*00000370*/ MOVW        SL, #510                    @ 0x1fe 
    /*00000374*/ BL          IO_WRITE8
    /*00000378*/ LDRB        R0, [SP, #12] 
    /*0000037c*/ LDRB        R1, [R4, #68]               @ 0x44 
    /*00000380*/ LSL         R0, R0, #12 
    /*00000384*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000388*/ ADD         R0, R0, #231                @ 0xe7 
    /*0000038c*/ BL          IO_WRITE8
    /*00000390*/ LDRB        R0, [SP, #12] 
    /*00000394*/ LDRH        R1, [R4, #60]               @ 0x3c 
    /*00000398*/ LSL         R0, R0, #12 
    /*0000039c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003a0*/ ADD         R0, R0, #236                @ 0xec 
    /*000003a4*/ BL          IO_WRITE16
    /*000003a8*/ LDRB        R0, [SP, #12] 
    /*000003ac*/ LDRH        R1, [R4, #62]               @ 0x3e 
    /*000003b0*/ LSL         R0, R0, #12 
    /*000003b4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003b8*/ ADD         R0, R0, #238                @ 0xee 
    /*000003bc*/ BL          IO_WRITE16
    /*000003c0*/ LDRB        R0, [SP, #12] 
    /*000003c4*/ LDRH        R1, [R4, #64]               @ 0x40 
    /*000003c8*/ LSL         R0, R0, #12 
    /*000003cc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003d0*/ ADD         R0, R0, #240                @ 0xf0 
    /*000003d4*/ BL          IO_WRITE16
    /*000003d8*/ LDRB        R0, [SP, #12] 
    /*000003dc*/ LDRH        R1, [R4, #66]               @ 0x42 
    /*000003e0*/ LSL         R0, R0, #12 
    /*000003e4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000003e8*/ ADD         R0, R0, #242                @ 0xf2 
    /*000003ec*/ BL          IO_WRITE16
    /*000003f0*/ LDRB        R0, [SP, #12] 
    /*000003f4*/ LDRB        R1, [R4, #72]               @ 0x48 
    /*000003f8*/ LSL         R0, R0, #12 
    /*000003fc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000400*/ ADD         R0, R0, #251                @ 0xfb 
    /*00000404*/ BL          IO_WRITE8
    /*00000408*/ LDRB        R0, [SP, #12] 
    /*0000040c*/ LDRB        R1, [R4, #76]               @ 0x4c 
    /*00000410*/ LSL         R0, R0, #12 
    /*00000414*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000418*/ ADD         R0, R0, #254                @ 0xfe 
    /*0000041c*/ BL          IO_WRITE8
    /*00000420*/ LDRB        R0, [SP, #12] 
    /*00000424*/ LDRB        R1, [R4, #80]               @ 0x50 
    /*00000428*/ LSL         R0, R0, #12 
    /*0000042c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000430*/ ADD         R0, R0, #244                @ 0xf4 
    /*00000434*/ BL          IO_WRITE8
    /*00000438*/ LDRB        R0, [SP, #12] 
    /*0000043c*/ LDRH        R1, [R4, #84]               @ 0x54 
    /*00000440*/ LSL         R0, R0, #12 
    /*00000444*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000448*/ ADD         R0, R0, #528                @ 0x210 
    /*0000044c*/ BL          IO_WRITE16
    HI_MPI_ISP_SetAWBAttrEx_x450:
    /*00000450*/ LDRB        R0, [SP, #12] 
    /*00000454*/ AND         R5, R6, SL 
    /*00000458*/ ADD         R6, R6, #2 
    /*0000045c*/ ADD         R0, R5, R0, LSL #12 
    /*00000460*/ LDRH        R1, [R9], #2 
    /*00000464*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000468*/ ADD         R0, R0, #484                @ 0x1e4 
    /*0000046c*/ BL          IO_WRITE16
    /*00000470*/ LDRB        R0, [SP, #12] 
    /*00000474*/ LDRH        R1, [R8], #2 
    /*00000478*/ ADD         R0, R5, R0, LSL #12 
    /*0000047c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000480*/ ADD         R0, R0, #500                @ 0x1f4 
    /*00000484*/ BL          IO_WRITE16
    /*00000488*/ CMP         R6, #16 
    /*0000048c*/ BNE         HI_MPI_ISP_SetAWBAttrEx_x450
    /*00000490*/ LDRB        R0, [SP, #12] 
    /*00000494*/ LDRB        R1, [R4, #120]              @ 0x78 
    /*00000498*/ LSL         R0, R0, #12 
    /*0000049c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004a0*/ ADD         R0, R0, #248                @ 0xf8 
    /*000004a4*/ BL          IO_WRITE8
    /*000004a8*/ LDRB        R0, [SP, #12] 
    /*000004ac*/ LDRB        R1, [R4, #124]              @ 0x7c 
    /*000004b0*/ LSL         R0, R0, #12 
    /*000004b4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004b8*/ ADD         R0, R0, #215                @ 0xd7 
    /*000004bc*/ BL          IO_WRITE8
    /*000004c0*/ LDRB        R0, [SP, #12] 
    /*000004c4*/ MOV         R1, #1 
    /*000004c8*/ LSL         R0, R0, #12 
    /*000004cc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000004d0*/ ADD         R0, R0, #592                @ 0x250 
    /*000004d4*/ BL          IO_WRITE8
    /*000004d8*/ MOV         R0, #0 
    HI_MPI_ISP_SetAWBAttrEx_x4dc:
    /*000004dc*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000004e0*/ LDR         R3, [R7] 
    /*000004e4*/ CMP         R2, R3 
    /*000004e8*/ BNE         HI_MPI_ISP_SetAWBAttrEx_x9c8
    /*000004ec*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000004f0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetAWBAttrEx_x4f4:
    /*000004f4*/ LDR         R0, WORD_09dc               @ LDR         R0, [PC, #1248]             @ 0x00000000000009dc 
    /*000004f8*/ MOV         R1, #0 
    /*000004fc*/ STR         R6, [SP, #8] 
    /*00000500*/ ADD         R0, PC, R0 
    /*00000504*/ BL          open
    /*00000508*/ STR         R0, [R5, R6, LSL #2] 
    /*0000050c*/ CMP         R0, #0 
    /*00000510*/ BLE         HI_MPI_ISP_SetAWBAttrEx_x980
    /*00000514*/ ADD         R8, SP, #8 
    /*00000518*/ MOV         R1, #18688                  @ 0x4900 
    /*0000051c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000520*/ MOV         R2, R8 
    /*00000524*/ BL          ioctl
    /*00000528*/ CMP         R0, #0 
    /*0000052c*/ LDR         R0, [R5, R6, LSL #2] 
    /*00000530*/ BEQ         HI_MPI_ISP_SetAWBAttrEx_x50
    /*00000534*/ BL          close
    /*00000538*/ MVN         R3, #0 
    /*0000053c*/ STR         R3, [R5, R6, LSL #2] 
    HI_MPI_ISP_SetAWBAttrEx_x540:
    /*00000540*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000544*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000548*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x54c:
    /*0000054c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #1164]             @ 0x00000000000009e0 
    /*00000550*/ MOVW        R3, #619                    @ 0x26b 
    /*00000554*/ LDR         R2, WORD_09e4               @ LDR         R2, [PC, #1160]             @ 0x00000000000009e4 
    /*00000558*/ LDR         R0, [R9, R1] 
    /*0000055c*/ LDR         R1, WORD_09e8               @ LDR         R1, [PC, #1156]             @ 0x00000000000009e8 
    /*00000560*/ LDR         R0, [R0] 
    /*00000564*/ ADD         R2, PC, R2 
    /*00000568*/ ADD         R1, PC, R1 
    /*0000056c*/ STR         IP, [SP, #4] 
    /*00000570*/ STR         LR, [SP] 
    /*00000574*/ BL          fprintf
    /*00000578*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000057c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000580*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x584:
    /*00000584*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #1108]             @ 0x00000000000009e0 
    /*00000588*/ MOV         R3, #520                    @ 0x208 
    /*0000058c*/ LDR         R2, WORD_09ec               @ LDR         R2, [PC, #1112]             @ 0x00000000000009ec 
    /*00000590*/ LDR         R0, [R9, R1] 
    /*00000594*/ LDR         R1, WORD_09f0               @ LDR         R1, [PC, #1108]             @ 0x00000000000009f0 
    /*00000598*/ LDR         R0, [R0] 
    /*0000059c*/ ADD         R2, PC, R2 
    /*000005a0*/ ADD         R1, PC, R1 
    /*000005a4*/ STM         SP, {R6, IP} 
    /*000005a8*/ BL          fprintf
    HI_MPI_ISP_SetAWBAttrEx_x5ac:
    /*000005ac*/ MOVW        R0, #32833                  @ 0x8041 
    /*000005b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005b4*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x5b8:
    /*000005b8*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #1056]             @ 0x00000000000009e0 
    /*000005bc*/ MOV         R3, #628                    @ 0x274 
    /*000005c0*/ LDR         R2, WORD_09f4               @ LDR         R2, [PC, #1068]             @ 0x00000000000009f4 
    /*000005c4*/ LDR         R0, [R9, R1] 
    /*000005c8*/ LDR         R1, WORD_09f8               @ LDR         R1, [PC, #1064]             @ 0x00000000000009f8 
    /*000005cc*/ LDR         R0, [R0] 
    /*000005d0*/ ADD         R2, PC, R2 
    /*000005d4*/ ADD         R1, PC, R1 
    /*000005d8*/ STR         R5, [SP] 
    /*000005dc*/ BL          fprintf
    /*000005e0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005e8*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x5ec:
    /*000005ec*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #1004]             @ 0x00000000000009e0 
    /*000005f0*/ MOVW        R3, #547                    @ 0x223 
    /*000005f4*/ LDR         R2, WORD_09fc               @ LDR         R2, [PC, #1024]             @ 0x00000000000009fc 
    /*000005f8*/ LDR         R0, [R9, R1] 
    /*000005fc*/ LDR         R1, WORD_0a00               @ LDR         R1, [PC, #1020]             @ 0x0000000000000a00 
    /*00000600*/ ADD         R2, PC, R2 
    /*00000604*/ ADD         R1, PC, R1 
    /*00000608*/ LDR         R0, [R0] 
    /*0000060c*/ BL          fprintf
    /*00000610*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000614*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000618*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x61c:
    /*0000061c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #956]              @ 0x00000000000009e0 
    /*00000620*/ MOV         R3, #552                    @ 0x228 
    /*00000624*/ LDR         R2, WORD_0a04               @ LDR         R2, [PC, #984]              @ 0x0000000000000a04 
    /*00000628*/ LDR         R0, [R9, R1] 
    /*0000062c*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #980]              @ 0x0000000000000a08 
    /*00000630*/ ADD         R2, PC, R2 
    /*00000634*/ ADD         R1, PC, R1 
    /*00000638*/ LDR         R0, [R0] 
    /*0000063c*/ BL          fprintf
    /*00000640*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000644*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000648*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x64c:
    /*0000064c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #908]              @ 0x00000000000009e0 
    /*00000650*/ MOVW        R3, #557                    @ 0x22d 
    /*00000654*/ LDR         R2, WORD_0a0c               @ LDR         R2, [PC, #944]              @ 0x0000000000000a0c 
    /*00000658*/ LDR         R0, [R9, R1] 
    /*0000065c*/ LDR         R1, WORD_0a10               @ LDR         R1, [PC, #940]              @ 0x0000000000000a10 
    /*00000660*/ ADD         R2, PC, R2 
    /*00000664*/ ADD         R1, PC, R1 
    /*00000668*/ LDR         R0, [R0] 
    /*0000066c*/ BL          fprintf
    /*00000670*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000674*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000678*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x67c:
    /*0000067c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #860]              @ 0x00000000000009e0 
    /*00000680*/ MOV         R3, #600                    @ 0x258 
    /*00000684*/ LDR         R2, WORD_0a14               @ LDR         R2, [PC, #904]              @ 0x0000000000000a14 
    /*00000688*/ LDR         R0, [R9, R1] 
    /*0000068c*/ LDR         R1, WORD_0a18               @ LDR         R1, [PC, #900]              @ 0x0000000000000a18 
    /*00000690*/ ADD         R2, PC, R2 
    /*00000694*/ ADD         R1, PC, R1 
    /*00000698*/ LDR         R0, [R0] 
    /*0000069c*/ BL          fprintf
    /*000006a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006a8*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x6ac:
    /*000006ac*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #812]              @ 0x00000000000009e0 
    /*000006b0*/ MOVW        R3, #539                    @ 0x21b 
    /*000006b4*/ LDR         R2, WORD_0a1c               @ LDR         R2, [PC, #864]              @ 0x0000000000000a1c 
    /*000006b8*/ LDR         R0, [R9, R1] 
    /*000006bc*/ LDR         R1, WORD_0a20               @ LDR         R1, [PC, #860]              @ 0x0000000000000a20 
    /*000006c0*/ ADD         R2, PC, R2 
    /*000006c4*/ ADD         R1, PC, R1 
    /*000006c8*/ LDR         R0, [R0] 
    /*000006cc*/ BL          fprintf
    /*000006d0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006d4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006d8*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x6dc:
    /*000006dc*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #764]              @ 0x00000000000009e0 
    /*000006e0*/ MOV         R3, #564                    @ 0x234 
    /*000006e4*/ LDR         R2, WORD_0a24               @ LDR         R2, [PC, #824]              @ 0x0000000000000a24 
    /*000006e8*/ LDR         R0, [R9, R1] 
    /*000006ec*/ LDR         R1, WORD_0a28               @ LDR         R1, [PC, #820]              @ 0x0000000000000a28 
    /*000006f0*/ ADD         R2, PC, R2 
    /*000006f4*/ ADD         R1, PC, R1 
    /*000006f8*/ LDR         R0, [R0] 
    /*000006fc*/ BL          fprintf
    /*00000700*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000704*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000708*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x70c:
    /*0000070c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #716]              @ 0x00000000000009e0 
    /*00000710*/ MOVW        R3, #570                    @ 0x23a 
    /*00000714*/ LDR         R2, WORD_0a2c               @ LDR         R2, [PC, #784]              @ 0x0000000000000a2c 
    /*00000718*/ LDR         R0, [R9, R1] 
    /*0000071c*/ LDR         R1, WORD_0a30               @ LDR         R1, [PC, #780]              @ 0x0000000000000a30 
    /*00000720*/ ADD         R2, PC, R2 
    /*00000724*/ ADD         R1, PC, R1 
    /*00000728*/ LDR         R0, [R0] 
    /*0000072c*/ BL          fprintf
    /*00000730*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000734*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000738*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x73c:
    /*0000073c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #668]              @ 0x00000000000009e0 
    /*00000740*/ MOVW        R3, #635                    @ 0x27b 
    /*00000744*/ LDR         R2, WORD_0a34               @ LDR         R2, [PC, #744]              @ 0x0000000000000a34 
    /*00000748*/ LDR         R0, [R9, R1] 
    /*0000074c*/ LDR         R1, WORD_0a38               @ LDR         R1, [PC, #740]              @ 0x0000000000000a38 
    /*00000750*/ ADD         R2, PC, R2 
    /*00000754*/ ADD         R1, PC, R1 
    /*00000758*/ LDR         R0, [R0] 
    /*0000075c*/ BL          fprintf
    /*00000760*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000764*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000768*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x76c:
    /*0000076c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #620]              @ 0x00000000000009e0 
    /*00000770*/ MOVW        R3, #575                    @ 0x23f 
    /*00000774*/ LDR         R2, WORD_0a3c               @ LDR         R2, [PC, #704]              @ 0x0000000000000a3c 
    /*00000778*/ LDR         R0, [R9, R1] 
    /*0000077c*/ LDR         R1, WORD_0a40               @ LDR         R1, [PC, #700]              @ 0x0000000000000a40 
    /*00000780*/ ADD         R2, PC, R2 
    /*00000784*/ ADD         R1, PC, R1 
    /*00000788*/ LDR         R0, [R0] 
    /*0000078c*/ BL          fprintf
    /*00000790*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000794*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000798*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x79c:
    /*0000079c*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #572]              @ 0x00000000000009e0 
    /*000007a0*/ MOV         R3, #580                    @ 0x244 
    /*000007a4*/ LDR         R2, WORD_0a44               @ LDR         R2, [PC, #664]              @ 0x0000000000000a44 
    /*000007a8*/ LDR         R0, [R9, R1] 
    /*000007ac*/ LDR         R1, WORD_0a48               @ LDR         R1, [PC, #660]              @ 0x0000000000000a48 
    /*000007b0*/ ADD         R2, PC, R2 
    /*000007b4*/ ADD         R1, PC, R1 
    /*000007b8*/ LDR         R0, [R0] 
    /*000007bc*/ BL          fprintf
    /*000007c0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000007c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000007c8*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x7cc:
    /*000007cc*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #524]              @ 0x00000000000009e0 
    /*000007d0*/ MOVW        R3, #605                    @ 0x25d 
    /*000007d4*/ LDR         R2, WORD_0a4c               @ LDR         R2, [PC, #624]              @ 0x0000000000000a4c 
    /*000007d8*/ LDR         R0, [R9, R1] 
    /*000007dc*/ LDR         R1, WORD_0a50               @ LDR         R1, [PC, #620]              @ 0x0000000000000a50 
    /*000007e0*/ ADD         R2, PC, R2 
    /*000007e4*/ ADD         R1, PC, R1 
    /*000007e8*/ LDR         R0, [R0] 
    /*000007ec*/ BL          fprintf
    /*000007f0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000007f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000007f8*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x7fc:
    /*000007fc*/ LDR         R2, WORD_09e0               @ LDR         R2, [PC, #476]              @ 0x00000000000009e0 
    /*00000800*/ MOVW        R3, #517                    @ 0x205 
    /*00000804*/ LDR         IP, WORD_0a54               @ LDR         IP, [PC, #584]              @ 0x0000000000000a54 
    /*00000808*/ LDR         R0, [R9, R2] 
    /*0000080c*/ LDR         R1, WORD_0a58               @ LDR         R1, [PC, #580]              @ 0x0000000000000a58 
    /*00000810*/ ADD         IP, PC, IP 
    /*00000814*/ LDR         R0, [R0] 
    /*00000818*/ MOV         R2, IP 
    /*0000081c*/ ADD         R1, PC, R1 
    /*00000820*/ STM         SP, {R6, IP} 
    /*00000824*/ BL          fprintf
    /*00000828*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000082c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000830*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x834:
    /*00000834*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #420]              @ 0x00000000000009e0 
    /*00000838*/ MOV         R3, #520                    @ 0x208 
    /*0000083c*/ LDR         R2, WORD_0a5c               @ LDR         R2, [PC, #536]              @ 0x0000000000000a5c 
    /*00000840*/ LDR         R0, [R9, R1] 
    /*00000844*/ LDR         R1, WORD_0a60               @ LDR         R1, [PC, #532]              @ 0x0000000000000a60 
    /*00000848*/ ADD         R2, PC, R2 
    /*0000084c*/ ADD         R1, PC, R1 
    /*00000850*/ LDR         R0, [R0] 
    /*00000854*/ STR         R6, [SP] 
    /*00000858*/ BL          fprintf
    /*0000085c*/ B           HI_MPI_ISP_SetAWBAttrEx_x5ac
    HI_MPI_ISP_SetAWBAttrEx_x860:
    /*00000860*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #376]              @ 0x00000000000009e0 
    /*00000864*/ MOV         R3, #528                    @ 0x210 
    /*00000868*/ LDR         R2, WORD_0a64               @ LDR         R2, [PC, #500]              @ 0x0000000000000a64 
    /*0000086c*/ LDR         R0, [R9, R1] 
    /*00000870*/ LDR         R1, WORD_0a68               @ LDR         R1, [PC, #496]              @ 0x0000000000000a68 
    /*00000874*/ ADD         R2, PC, R2 
    /*00000878*/ ADD         R1, PC, R1 
    /*0000087c*/ LDR         R0, [R0] 
    /*00000880*/ BL          fprintf
    /*00000884*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000888*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000088c*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x890:
    /*00000890*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #328]              @ 0x00000000000009e0 
    /*00000894*/ MOVW        R3, #533                    @ 0x215 
    /*00000898*/ LDR         R2, WORD_0a6c               @ LDR         R2, [PC, #460]              @ 0x0000000000000a6c 
    /*0000089c*/ LDR         R0, [R9, R1] 
    /*000008a0*/ LDR         R1, WORD_0a70               @ LDR         R1, [PC, #456]              @ 0x0000000000000a70 
    /*000008a4*/ ADD         R2, PC, R2 
    /*000008a8*/ ADD         R1, PC, R1 
    /*000008ac*/ LDR         R0, [R0] 
    /*000008b0*/ BL          fprintf
    /*000008b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000008b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000008bc*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x8c0:
    /*000008c0*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #280]              @ 0x00000000000009e0 
    /*000008c4*/ MOVW        R3, #585                    @ 0x249 
    /*000008c8*/ LDR         R2, WORD_0a74               @ LDR         R2, [PC, #420]              @ 0x0000000000000a74 
    /*000008cc*/ LDR         R0, [R9, R1] 
    /*000008d0*/ LDR         R1, WORD_0a78               @ LDR         R1, [PC, #416]              @ 0x0000000000000a78 
    /*000008d4*/ ADD         R2, PC, R2 
    /*000008d8*/ ADD         R1, PC, R1 
    /*000008dc*/ LDR         R0, [R0] 
    /*000008e0*/ BL          fprintf
    /*000008e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000008e8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000008ec*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x8f0:
    /*000008f0*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #232]              @ 0x00000000000009e0 
    /*000008f4*/ MOVW        R3, #590                    @ 0x24e 
    /*000008f8*/ LDR         R2, WORD_0a7c               @ LDR         R2, [PC, #380]              @ 0x0000000000000a7c 
    /*000008fc*/ LDR         R0, [R9, R1] 
    /*00000900*/ LDR         R1, WORD_0a80               @ LDR         R1, [PC, #376]              @ 0x0000000000000a80 
    /*00000904*/ ADD         R2, PC, R2 
    /*00000908*/ ADD         R1, PC, R1 
    /*0000090c*/ LDR         R0, [R0] 
    /*00000910*/ BL          fprintf
    /*00000914*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000918*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000091c*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x920:
    /*00000920*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #184]              @ 0x00000000000009e0 
    /*00000924*/ MOVW        R3, #595                    @ 0x253 
    /*00000928*/ LDR         R2, WORD_0a84               @ LDR         R2, [PC, #340]              @ 0x0000000000000a84 
    /*0000092c*/ LDR         R0, [R9, R1] 
    /*00000930*/ LDR         R1, WORD_0a88               @ LDR         R1, [PC, #336]              @ 0x0000000000000a88 
    /*00000934*/ ADD         R2, PC, R2 
    /*00000938*/ ADD         R1, PC, R1 
    /*0000093c*/ LDR         R0, [R0] 
    /*00000940*/ BL          fprintf
    /*00000944*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000948*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000094c*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x950:
    /*00000950*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #136]              @ 0x00000000000009e0 
    /*00000954*/ MOVW        R3, #611                    @ 0x263 
    /*00000958*/ LDR         R2, WORD_0a8c               @ LDR         R2, [PC, #300]              @ 0x0000000000000a8c 
    /*0000095c*/ LDR         R0, [R9, R1] 
    /*00000960*/ LDR         R1, WORD_0a90               @ LDR         R1, [PC, #296]              @ 0x0000000000000a90 
    /*00000964*/ ADD         R2, PC, R2 
    /*00000968*/ ADD         R1, PC, R1 
    /*0000096c*/ LDR         R0, [R0] 
    /*00000970*/ BL          fprintf
    /*00000974*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000978*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000097c*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x980:
    /*00000980*/ LDR         R0, WORD_0a94               @ LDR         R0, [PC, #268]              @ 0x0000000000000a94 
    /*00000984*/ ADD         R0, PC, R0 
    /*00000988*/ BL          perror
    /*0000098c*/ B           HI_MPI_ISP_SetAWBAttrEx_x540
    HI_MPI_ISP_SetAWBAttrEx_x990:
    /*00000990*/ LDR         R2, WORD_09e0               @ LDR         R2, [PC, #72]               @ 0x00000000000009e0 
    /*00000994*/ MOVW        R3, #518                    @ 0x206 
    /*00000998*/ LDR         IP, WORD_0a98               @ LDR         IP, [PC, #248]              @ 0x0000000000000a98 
    /*0000099c*/ LDR         R0, [R9, R2] 
    /*000009a0*/ LDR         R1, WORD_0a9c               @ LDR         R1, [PC, #244]              @ 0x0000000000000a9c 
    /*000009a4*/ ADD         IP, PC, IP 
    /*000009a8*/ LDR         R0, [R0] 
    /*000009ac*/ MOV         R2, IP 
    /*000009b0*/ ADD         R1, PC, R1 
    /*000009b4*/ STR         IP, [SP] 
    /*000009b8*/ BL          fprintf
    /*000009bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000009c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000009c4*/ B           HI_MPI_ISP_SetAWBAttrEx_x4dc
    HI_MPI_ISP_SetAWBAttrEx_x9c8:
    /*000009c8*/ BL          __stack_chk_fail
    /*000009cc*/ WORD_09cc: .word 0x000009ac
    /*000009d0*/ WORD_09d0: .word 0x00000000
    /*000009d4*/ WORD_09d4: .word 0x00000000
    /*000009d8*/ WORD_09d8: .word 0x0000092c
    /*000009dc*/ WORD_09dc: .word 0x000004d4
    /*000009e0*/ WORD_09e0: .word 0x00000000
    /*000009e4*/ WORD_09e4: .word 0x00000478
    /*000009e8*/ WORD_09e8: .word 0x00000478
    /*000009ec*/ WORD_09ec: .word 0x00000448
    /*000009f0*/ WORD_09f0: .word 0x00000448
    /*000009f4*/ WORD_09f4: .word 0x0000041c
    /*000009f8*/ WORD_09f8: .word 0x0000041c
    /*000009fc*/ WORD_09fc: .word 0x000003f4
    /*00000a00*/ WORD_0a00: .word 0x000003f4
    /*00000a04*/ WORD_0a04: .word 0x000003cc
    /*00000a08*/ WORD_0a08: .word 0x000003cc
    /*00000a0c*/ WORD_0a0c: .word 0x000003a4
    /*00000a10*/ WORD_0a10: .word 0x000003a4
    /*00000a14*/ WORD_0a14: .word 0x0000037c
    /*00000a18*/ WORD_0a18: .word 0x0000037c
    /*00000a1c*/ WORD_0a1c: .word 0x00000354
    /*00000a20*/ WORD_0a20: .word 0x00000354
    /*00000a24*/ WORD_0a24: .word 0x0000032c
    /*00000a28*/ WORD_0a28: .word 0x0000032c
    /*00000a2c*/ WORD_0a2c: .word 0x00000304
    /*00000a30*/ WORD_0a30: .word 0x00000304
    /*00000a34*/ WORD_0a34: .word 0x000002dc
    /*00000a38*/ WORD_0a38: .word 0x000002dc
    /*00000a3c*/ WORD_0a3c: .word 0x000002b4
    /*00000a40*/ WORD_0a40: .word 0x000002b4
    /*00000a44*/ WORD_0a44: .word 0x0000028c
    /*00000a48*/ WORD_0a48: .word 0x0000028c
    /*00000a4c*/ WORD_0a4c: .word 0x00000264
    /*00000a50*/ WORD_0a50: .word 0x00000264
    /*00000a54*/ WORD_0a54: .word 0x0000023c
    /*00000a58*/ WORD_0a58: .word 0x00000234
    /*00000a5c*/ WORD_0a5c: .word 0x0000020c
    /*00000a60*/ WORD_0a60: .word 0x0000020c
    /*00000a64*/ WORD_0a64: .word 0x000001e8
    /*00000a68*/ WORD_0a68: .word 0x000001e8
    /*00000a6c*/ WORD_0a6c: .word 0x000001c0
    /*00000a70*/ WORD_0a70: .word 0x000001c0
    /*00000a74*/ WORD_0a74: .word 0x00000198
    /*00000a78*/ WORD_0a78: .word 0x00000198
    /*00000a7c*/ WORD_0a7c: .word 0x00000170
    /*00000a80*/ WORD_0a80: .word 0x00000170
    /*00000a84*/ WORD_0a84: .word 0x00000148
    /*00000a88*/ WORD_0a88: .word 0x00000148
    /*00000a8c*/ WORD_0a8c: .word 0x00000120
    /*00000a90*/ WORD_0a90: .word 0x00000120
    /*00000a94*/ WORD_0a94: .word 0x00000108
    /*00000a98*/ WORD_0a98: .word 0x000000ec
    /*00000a9c*/ WORD_0a9c: .word 0x000000e4
FUNC_END HI_MPI_ISP_SetAWBAttrEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetAWBAttrEx
@ Size: 0x52c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetAWBAttrEx
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_04f0               @ LDR         R7, [PC, #1248]             @ 0x00000000000004f0 
    /*0000000c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_04f4               @ LDR         R3, [PC, #1244]             @ 0x00000000000004f4 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R9, [R7, R3] 
    /*00000020*/ LDR         R3, [R9] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetAWBAttrEx_x440
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R6, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetAWBAttrEx_x4b4
    /*00000038*/ LDR         R3, WORD_04f8               @ LDR         R3, [PC, #1208]             @ 0x00000000000004f8 
    /*0000003c*/ LDR         R4, [R7, R3] 
    /*00000040*/ LDR         R0, [R4, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R8, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetAWBAttrEx_x3b4
    HI_MPI_ISP_GetAWBAttrEx_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R8 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R4, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetAWBAttrEx_x478
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetAWBAttrEx_x40c
    /*0000007c*/ LSL         R5, R5, #17 
    /*00000080*/ MOVW        SL, #258                    @ 0x102 
    /*00000084*/ ADD         R0, R5, #1048576            @ 0x100000 
    /*00000088*/ MOVW        R8, #262                    @ 0x106 
    /*0000008c*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000090*/ MOV         R5, R6 
    /*00000094*/ MOVW        R7, #263                    @ 0x107 
    /*00000098*/ BL          IO_READ32
    /*0000009c*/ LDR         R2, WORD_04fc               @ LDR         R2, [PC, #1112]             @ 0x00000000000004fc 
    /*000000a0*/ MOV         R3, #13 
    /*000000a4*/ UXTB        R0, R0 
    /*000000a8*/ MOV         R1, R3 
    /*000000ac*/ ADD         R2, PC, R2 
    /*000000b0*/ STR         R0, [SP, #12] 
    /*000000b4*/ ADD         R0, SP, #16 
    /*000000b8*/ BL          strncpy_s
    /*000000bc*/ LDRB        R0, [SP, #12] 
    /*000000c0*/ LSL         R0, R0, #12 
    /*000000c4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000c8*/ ADD         R0, R0, #223                @ 0xdf 
    /*000000cc*/ BL          IO_READ8
    /*000000d0*/ LDRB        R3, [SP, #12] 
    /*000000d4*/ STRB        R0, [R6] 
    /*000000d8*/ LSL         R0, R3, #12 
    /*000000dc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000e0*/ ADD         R0, R0, #217                @ 0xd9 
    /*000000e4*/ BL          IO_READ8
    /*000000e8*/ LDRB        R3, [SP, #12] 
    /*000000ec*/ STRB        R0, [R6, #1] 
    /*000000f0*/ LSL         R0, R3, #12 
    /*000000f4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000f8*/ ADD         R0, R0, #218                @ 0xda 
    /*000000fc*/ BL          IO_READ16
    /*00000100*/ LDRB        R3, [SP, #12] 
    /*00000104*/ STRH        R0, [R6, #2] 
    /*00000108*/ LSL         R0, R3, #12 
    /*0000010c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000110*/ ADD         R0, R0, #220                @ 0xdc 
    /*00000114*/ BL          IO_READ16
    /*00000118*/ LDRB        R3, [SP, #12] 
    /*0000011c*/ STRH        R0, [R6, #4] 
    /*00000120*/ LSL         R0, R3, #12 
    /*00000124*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000128*/ ADD         R0, R0, #247                @ 0xf7 
    /*0000012c*/ BL          IO_READ8
    /*00000130*/ AND         R0, R0, #1 
    /*00000134*/ STR         R0, [R6, #8] 
    HI_MPI_ISP_GetAWBAttrEx_x138:
    /*00000138*/ LDRB        R0, [SP, #12] 
    /*0000013c*/ ADD         R5, R5, #8 
    /*00000140*/ ADD         R0, R4, R0, LSL #12 
    /*00000144*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000148*/ ADD         R0, R0, #256                @ 0x100 
    /*0000014c*/ BL          IO_READ16
    /*00000150*/ LDRB        R3, [SP, #12] 
    /*00000154*/ STRH        R0, [R5, #4] 
    /*00000158*/ ADD         R0, R3, #1536               @ 0x600 
    /*0000015c*/ ADD         R0, SL, R0, LSL #12 
    /*00000160*/ ADD         R0, R0, R4 
    /*00000164*/ BL          IO_READ16
    /*00000168*/ LDRB        R3, [SP, #12] 
    /*0000016c*/ STRH        R0, [R5, #6] 
    /*00000170*/ ADD         R0, R4, R3, LSL #12 
    /*00000174*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000178*/ ADD         R0, R0, #260                @ 0x104 
    /*0000017c*/ BL          IO_READ16
    /*00000180*/ LDRB        R3, [SP, #12] 
    /*00000184*/ STRH        R0, [R5, #8] 
    /*00000188*/ ADD         R0, R3, #1536               @ 0x600 
    /*0000018c*/ ADD         R0, R8, R0, LSL #12 
    /*00000190*/ ADD         R0, R0, R4 
    /*00000194*/ BL          IO_READ8
    /*00000198*/ LDRB        R3, [SP, #12] 
    /*0000019c*/ AND         R0, R0, #3 
    /*000001a0*/ STRB        R0, [R5, #10] 
    /*000001a4*/ ADD         R0, R3, #1536               @ 0x600 
    /*000001a8*/ ADD         R0, R7, R0, LSL #12 
    /*000001ac*/ ADD         R0, R0, R4 
    /*000001b0*/ ADD         R4, R4, #8 
    /*000001b4*/ BL          IO_READ8
    /*000001b8*/ STRB        R0, [R5, #11] 
    /*000001bc*/ CMP         R4, #32 
    /*000001c0*/ BNE         HI_MPI_ISP_GetAWBAttrEx_x138
    /*000001c4*/ LDRB        R0, [SP, #12] 
    /*000001c8*/ ADD         R8, R6, #86                 @ 0x56 
    /*000001cc*/ ADD         R7, R6, #102                @ 0x66 
    /*000001d0*/ MOV         R5, #0 
    /*000001d4*/ LSL         R0, R0, #12 
    /*000001d8*/ MOVW        SL, #510                    @ 0x1fe 
    /*000001dc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001e0*/ ADD         R0, R0, #228                @ 0xe4 
    /*000001e4*/ BL          IO_READ8
    /*000001e8*/ LDRB        R3, [SP, #12] 
    /*000001ec*/ AND         R0, R0, #1 
    /*000001f0*/ STR         R0, [R6, #44]               @ 0x2c 
    /*000001f4*/ LSL         R0, R3, #12 
    /*000001f8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001fc*/ ADD         R0, R0, #229                @ 0xe5 
    /*00000200*/ BL          IO_READ8
    /*00000204*/ LDRB        R3, [SP, #12] 
    /*00000208*/ AND         R0, R0, #1 
    /*0000020c*/ STR         R0, [R6, #48]               @ 0x30 
    /*00000210*/ LSL         R0, R3, #12 
    /*00000214*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000218*/ ADD         R0, R0, #232                @ 0xe8 
    /*0000021c*/ BL          IO_READ32
    /*00000220*/ LDRB        R3, [SP, #12] 
    /*00000224*/ STR         R0, [R6, #56]               @ 0x38 
    /*00000228*/ LSL         R0, R3, #12 
    /*0000022c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000230*/ ADD         R0, R0, #230                @ 0xe6 
    /*00000234*/ BL          IO_READ8
    /*00000238*/ LDRB        R3, [SP, #12] 
    /*0000023c*/ AND         R0, R0, #1 
    /*00000240*/ STR         R0, [R6, #52]               @ 0x34 
    /*00000244*/ LSL         R0, R3, #12 
    /*00000248*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000024c*/ ADD         R0, R0, #231                @ 0xe7 
    /*00000250*/ BL          IO_READ8
    /*00000254*/ LDRB        R3, [SP, #12] 
    /*00000258*/ AND         R0, R0, #1 
    /*0000025c*/ STR         R0, [R6, #68]               @ 0x44 
    /*00000260*/ LSL         R0, R3, #12 
    /*00000264*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000268*/ ADD         R0, R0, #236                @ 0xec 
    /*0000026c*/ BL          IO_READ16
    /*00000270*/ LDRB        R3, [SP, #12] 
    /*00000274*/ STRH        R0, [R6, #60]               @ 0x3c 
    /*00000278*/ LSL         R0, R3, #12 
    /*0000027c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000280*/ ADD         R0, R0, #238                @ 0xee 
    /*00000284*/ BL          IO_READ16
    /*00000288*/ LDRB        R3, [SP, #12] 
    /*0000028c*/ STRH        R0, [R6, #62]               @ 0x3e 
    /*00000290*/ LSL         R0, R3, #12 
    /*00000294*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000298*/ ADD         R0, R0, #240                @ 0xf0 
    /*0000029c*/ BL          IO_READ16
    /*000002a0*/ LDRB        R3, [SP, #12] 
    /*000002a4*/ STRH        R0, [R6, #64]               @ 0x40 
    /*000002a8*/ LSL         R0, R3, #12 
    /*000002ac*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002b0*/ ADD         R0, R0, #242                @ 0xf2 
    /*000002b4*/ BL          IO_READ16
    /*000002b8*/ LDRB        R3, [SP, #12] 
    /*000002bc*/ STRH        R0, [R6, #66]               @ 0x42 
    /*000002c0*/ LSL         R0, R3, #12 
    /*000002c4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002c8*/ ADD         R0, R0, #251                @ 0xfb 
    /*000002cc*/ BL          IO_READ8
    /*000002d0*/ LDRB        R3, [SP, #12] 
    /*000002d4*/ STRB        R0, [R6, #72]               @ 0x48 
    /*000002d8*/ LSL         R0, R3, #12 
    /*000002dc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002e0*/ ADD         R0, R0, #254                @ 0xfe 
    /*000002e4*/ BL          IO_READ8
    /*000002e8*/ LDRB        R3, [SP, #12] 
    /*000002ec*/ AND         R0, R0, #1 
    /*000002f0*/ STR         R0, [R6, #76]               @ 0x4c 
    /*000002f4*/ LSL         R0, R3, #12 
    /*000002f8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002fc*/ ADD         R0, R0, #244                @ 0xf4 
    /*00000300*/ BL          IO_READ8
    /*00000304*/ LDRB        R3, [SP, #12] 
    /*00000308*/ AND         R0, R0, #1 
    /*0000030c*/ STR         R0, [R6, #80]               @ 0x50 
    /*00000310*/ LSL         R0, R3, #12 
    /*00000314*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000318*/ ADD         R0, R0, #528                @ 0x210 
    /*0000031c*/ BL          IO_READ16
    /*00000320*/ STRH        R0, [R6, #84]               @ 0x54 
    HI_MPI_ISP_GetAWBAttrEx_x324:
    /*00000324*/ LDRB        R0, [SP, #12] 
    /*00000328*/ AND         R4, R5, SL 
    /*0000032c*/ ADD         R5, R5, #2 
    /*00000330*/ ADD         R0, R4, R0, LSL #12 
    /*00000334*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000338*/ ADD         R0, R0, #484                @ 0x1e4 
    /*0000033c*/ BL          IO_READ16
    /*00000340*/ LDRB        R3, [SP, #12] 
    /*00000344*/ STRH        R0, [R8], #2 
    /*00000348*/ ADD         R0, R4, R3, LSL #12 
    /*0000034c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000350*/ ADD         R0, R0, #500                @ 0x1f4 
    /*00000354*/ BL          IO_READ16
    /*00000358*/ STRH        R0, [R7], #2 
    /*0000035c*/ CMP         R5, #16 
    /*00000360*/ BNE         HI_MPI_ISP_GetAWBAttrEx_x324
    /*00000364*/ LDRB        R0, [SP, #12] 
    /*00000368*/ LSL         R0, R0, #12 
    /*0000036c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000370*/ ADD         R0, R0, #248                @ 0xf8 
    /*00000374*/ BL          IO_READ8
    /*00000378*/ LDRB        R3, [SP, #12] 
    /*0000037c*/ AND         R0, R0, #1 
    /*00000380*/ STR         R0, [R6, #120]              @ 0x78 
    /*00000384*/ LSL         R0, R3, #12 
    /*00000388*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000038c*/ ADD         R0, R0, #215                @ 0xd7 
    /*00000390*/ BL          IO_READ8
    /*00000394*/ STRB        R0, [R6, #124]              @ 0x7c 
    /*00000398*/ MOV         R0, #0 
    HI_MPI_ISP_GetAWBAttrEx_x39c:
    /*0000039c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000003a0*/ LDR         R3, [R9] 
    /*000003a4*/ CMP         R2, R3 
    /*000003a8*/ BNE         HI_MPI_ISP_GetAWBAttrEx_x4ec
    /*000003ac*/ ADD         SP, SP, #40                 @ 0x28 
    /*000003b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_GetAWBAttrEx_x3b4:
    /*000003b4*/ LDR         R0, WORD_0500               @ LDR         R0, [PC, #324]              @ 0x0000000000000500 
    /*000003b8*/ MOV         R1, #0 
    /*000003bc*/ STR         R5, [SP, #8] 
    /*000003c0*/ ADD         R0, PC, R0 
    /*000003c4*/ BL          open
    /*000003c8*/ STR         R0, [R4, R5, LSL #2] 
    /*000003cc*/ CMP         R0, #0 
    /*000003d0*/ BLE         HI_MPI_ISP_GetAWBAttrEx_x4a4
    /*000003d4*/ ADD         R8, SP, #8 
    /*000003d8*/ MOV         R1, #18688                  @ 0x4900 
    /*000003dc*/ MOVT        R1, #16388                  @ 0x4004 
    /*000003e0*/ MOV         R2, R8 
    /*000003e4*/ BL          ioctl
    /*000003e8*/ CMP         R0, #0 
    /*000003ec*/ LDR         R0, [R4, R5, LSL #2] 
    /*000003f0*/ BEQ         HI_MPI_ISP_GetAWBAttrEx_x50
    /*000003f4*/ BL          close
    /*000003f8*/ MVN         R3, #0 
    /*000003fc*/ STR         R3, [R4, R5, LSL #2] 
    HI_MPI_ISP_GetAWBAttrEx_x400:
    /*00000400*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000404*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000408*/ B           HI_MPI_ISP_GetAWBAttrEx_x39c
    HI_MPI_ISP_GetAWBAttrEx_x40c:
    /*0000040c*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #240]              @ 0x0000000000000504 
    /*00000410*/ MOVW        R3, #690                    @ 0x2b2 
    /*00000414*/ LDR         R2, WORD_0508               @ LDR         R2, [PC, #236]              @ 0x0000000000000508 
    /*00000418*/ LDR         R0, [R7, R1] 
    /*0000041c*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #232]              @ 0x000000000000050c 
    /*00000420*/ LDR         R0, [R0] 
    /*00000424*/ ADD         R2, PC, R2 
    /*00000428*/ ADD         R1, PC, R1 
    /*0000042c*/ STM         SP, {R5, IP} 
    /*00000430*/ BL          fprintf
    HI_MPI_ISP_GetAWBAttrEx_x434:
    /*00000434*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000438*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000043c*/ B           HI_MPI_ISP_GetAWBAttrEx_x39c
    HI_MPI_ISP_GetAWBAttrEx_x440:
    /*00000440*/ LDR         R2, WORD_0504               @ LDR         R2, [PC, #188]              @ 0x0000000000000504 
    /*00000444*/ MOVW        R3, #687                    @ 0x2af 
    /*00000448*/ LDR         IP, WORD_0510               @ LDR         IP, [PC, #192]              @ 0x0000000000000510 
    /*0000044c*/ LDR         R0, [R7, R2] 
    /*00000450*/ LDR         R1, WORD_0514               @ LDR         R1, [PC, #188]              @ 0x0000000000000514 
    /*00000454*/ ADD         IP, PC, IP 
    /*00000458*/ LDR         R0, [R0] 
    /*0000045c*/ MOV         R2, IP 
    /*00000460*/ ADD         R1, PC, R1 
    /*00000464*/ STM         SP, {R5, IP} 
    /*00000468*/ BL          fprintf
    /*0000046c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000470*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000474*/ B           HI_MPI_ISP_GetAWBAttrEx_x39c
    HI_MPI_ISP_GetAWBAttrEx_x478:
    /*00000478*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #132]              @ 0x0000000000000504 
    /*0000047c*/ MOVW        R3, #690                    @ 0x2b2 
    /*00000480*/ LDR         R2, WORD_0518               @ LDR         R2, [PC, #144]              @ 0x0000000000000518 
    /*00000484*/ LDR         R0, [R7, R1] 
    /*00000488*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #140]              @ 0x000000000000051c 
    /*0000048c*/ ADD         R2, PC, R2 
    /*00000490*/ ADD         R1, PC, R1 
    /*00000494*/ LDR         R0, [R0] 
    /*00000498*/ STR         R5, [SP] 
    /*0000049c*/ BL          fprintf
    /*000004a0*/ B           HI_MPI_ISP_GetAWBAttrEx_x434
    HI_MPI_ISP_GetAWBAttrEx_x4a4:
    /*000004a4*/ LDR         R0, WORD_0520               @ LDR         R0, [PC, #116]              @ 0x0000000000000520 
    /*000004a8*/ ADD         R0, PC, R0 
    /*000004ac*/ BL          perror
    /*000004b0*/ B           HI_MPI_ISP_GetAWBAttrEx_x400
    HI_MPI_ISP_GetAWBAttrEx_x4b4:
    /*000004b4*/ LDR         R2, WORD_0504               @ LDR         R2, [PC, #72]               @ 0x0000000000000504 
    /*000004b8*/ MOV         R3, #688                    @ 0x2b0 
    /*000004bc*/ LDR         IP, WORD_0524               @ LDR         IP, [PC, #96]               @ 0x0000000000000524 
    /*000004c0*/ LDR         R0, [R7, R2] 
    /*000004c4*/ LDR         R1, WORD_0528               @ LDR         R1, [PC, #92]               @ 0x0000000000000528 
    /*000004c8*/ ADD         IP, PC, IP 
    /*000004cc*/ LDR         R0, [R0] 
    /*000004d0*/ MOV         R2, IP 
    /*000004d4*/ ADD         R1, PC, R1 
    /*000004d8*/ STR         IP, [SP] 
    /*000004dc*/ BL          fprintf
    /*000004e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000004e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004e8*/ B           HI_MPI_ISP_GetAWBAttrEx_x39c
    HI_MPI_ISP_GetAWBAttrEx_x4ec:
    /*000004ec*/ BL          __stack_chk_fail
    /*000004f0*/ WORD_04f0: .word 0x000004d0
    /*000004f4*/ WORD_04f4: .word 0x00000000
    /*000004f8*/ WORD_04f8: .word 0x00000000
    /*000004fc*/ WORD_04fc: .word 0x00000448
    /*00000500*/ WORD_0500: .word 0x00000138
    /*00000504*/ WORD_0504: .word 0x00000000
    /*00000508*/ WORD_0508: .word 0x000000dc
    /*0000050c*/ WORD_050c: .word 0x000000dc
    /*00000510*/ WORD_0510: .word 0x000000b4
    /*00000514*/ WORD_0514: .word 0x000000ac
    /*00000518*/ WORD_0518: .word 0x00000084
    /*0000051c*/ WORD_051c: .word 0x00000084
    /*00000520*/ WORD_0520: .word 0x00000070
    /*00000524*/ WORD_0524: .word 0x00000054
    /*00000528*/ WORD_0528: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetAWBAttrEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetCCMAttr
@ Size: 0x6e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetCCMAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_0678               @ LDR         R5, [PC, #1640]             @ 0x0000000000000678 
    /*0000000c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_067c               @ LDR         R3, [PC, #1636]             @ 0x000000000000067c 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R6, [R5, R3] 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetCCMAttr_x5f4
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetCCMAttr_x63c
    /*00000038*/ LDR         R3, WORD_0680               @ LDR         R3, [PC, #1600]             @ 0x0000000000000680 
    /*0000003c*/ LDR         R7, [R5, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetCCMAttr_x448
    HI_MPI_ISP_SetCCMAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetCCMAttr_x5c8
    /*00000070*/ LDR         R7, [SP, #8] 
    /*00000074*/ CMP         R7, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetCCMAttr_x4a0
    /*0000007c*/ LSL         R0, R8, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_0684               @ LDR         R2, [PC, #1520]             @ 0x0000000000000684 
    /*00000090*/ MOV         R3, #13 
    /*00000094*/ UXTB        R0, R0 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R1, [R4] 
    /*000000b0*/ CMP         R1, #1 
    /*000000b4*/ BHI         HI_MPI_ISP_SetCCMAttr_x4d8
    /*000000b8*/ LDR         R3, [R4, #4] 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ BHI         HI_MPI_ISP_SetCCMAttr_x508
    /*000000c4*/ LDR         R3, [R4, #28] 
    /*000000c8*/ CMP         R3, #1 
    /*000000cc*/ BHI         HI_MPI_ISP_SetCCMAttr_x538
    /*000000d0*/ LDR         R3, [R4, #32] 
    /*000000d4*/ CMP         R3, #1 
    /*000000d8*/ BHI         HI_MPI_ISP_SetCCMAttr_x568
    /*000000dc*/ LDRH        R3, [R4, #36]               @ 0x24 
    /*000000e0*/ SUB         R3, R3, #3 
    /*000000e4*/ CMP         R3, #4 
    /*000000e8*/ BHI         HI_MPI_ISP_SetCCMAttr_x598
    /*000000ec*/ LDRB        R0, [SP, #12] 
    /*000000f0*/ LSL         R0, R0, #12 
    /*000000f4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000f8*/ ADD         R0, R0, #112                @ 0x70 
    /*000000fc*/ BL          IO_WRITE8
    /*00000100*/ LDRB        R3, [SP, #12] 
    /*00000104*/ MOVW        R0, #466                    @ 0x1d2 
    /*00000108*/ MOVT        R0, #96                     @ 0x60 
    /*0000010c*/ LSL         R3, R3, #12 
    /*00000110*/ ADD         R0, R3, R0 
    /*00000114*/ LDRB        R1, [R4, #4] 
    /*00000118*/ BL          IO_WRITE8
    /*0000011c*/ LDRB        R0, [SP, #12] 
    /*00000120*/ LDRB        R1, [R4, #28] 
    /*00000124*/ LSL         R0, R0, #12 
    /*00000128*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000012c*/ ADD         R0, R0, #464                @ 0x1d0 
    /*00000130*/ BL          IO_WRITE8
    /*00000134*/ LDRB        R3, [SP, #12] 
    /*00000138*/ MOVW        R0, #465                    @ 0x1d1 
    /*0000013c*/ MOVT        R0, #96                     @ 0x60 
    /*00000140*/ LSL         R3, R3, #12 
    /*00000144*/ ADD         R0, R3, R0 
    /*00000148*/ LDRB        R1, [R4, #32] 
    /*0000014c*/ BL          IO_WRITE8
    /*00000150*/ LDRB        R0, [SP, #12] 
    /*00000154*/ LDRH        R1, [R4, #8] 
    /*00000158*/ LSL         R0, R0, #12 
    /*0000015c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000160*/ ADD         R0, R0, #114                @ 0x72 
    /*00000164*/ BL          IO_WRITE16
    /*00000168*/ LDRB        R0, [SP, #12] 
    /*0000016c*/ LDRH        R1, [R4, #10] 
    /*00000170*/ LSL         R0, R0, #12 
    /*00000174*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000178*/ ADD         R0, R0, #116                @ 0x74 
    /*0000017c*/ BL          IO_WRITE16
    /*00000180*/ LDRB        R0, [SP, #12] 
    /*00000184*/ LDRH        R1, [R4, #12] 
    /*00000188*/ LSL         R0, R0, #12 
    /*0000018c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000190*/ ADD         R0, R0, #118                @ 0x76 
    /*00000194*/ BL          IO_WRITE16
    /*00000198*/ LDRB        R0, [SP, #12] 
    /*0000019c*/ LDRH        R1, [R4, #14] 
    /*000001a0*/ LSL         R0, R0, #12 
    /*000001a4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001a8*/ ADD         R0, R0, #120                @ 0x78 
    /*000001ac*/ BL          IO_WRITE16
    /*000001b0*/ LDRB        R0, [SP, #12] 
    /*000001b4*/ LDRH        R1, [R4, #16] 
    /*000001b8*/ LSL         R0, R0, #12 
    /*000001bc*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001c0*/ ADD         R0, R0, #122                @ 0x7a 
    /*000001c4*/ BL          IO_WRITE16
    /*000001c8*/ LDRB        R0, [SP, #12] 
    /*000001cc*/ LDRH        R1, [R4, #18] 
    /*000001d0*/ LSL         R0, R0, #12 
    /*000001d4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001d8*/ ADD         R0, R0, #124                @ 0x7c 
    /*000001dc*/ BL          IO_WRITE16
    /*000001e0*/ LDRB        R0, [SP, #12] 
    /*000001e4*/ LDRH        R1, [R4, #20] 
    /*000001e8*/ LSL         R0, R0, #12 
    /*000001ec*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001f0*/ ADD         R0, R0, #126                @ 0x7e 
    /*000001f4*/ BL          IO_WRITE16
    /*000001f8*/ LDRB        R0, [SP, #12] 
    /*000001fc*/ LDRH        R1, [R4, #22] 
    /*00000200*/ LSL         R0, R0, #12 
    /*00000204*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000208*/ ADD         R0, R0, #128                @ 0x80 
    /*0000020c*/ BL          IO_WRITE16
    /*00000210*/ LDRB        R0, [SP, #12] 
    /*00000214*/ LDRH        R1, [R4, #24] 
    /*00000218*/ LSL         R0, R0, #12 
    /*0000021c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000220*/ ADD         R0, R0, #130                @ 0x82 
    /*00000224*/ BL          IO_WRITE16
    /*00000228*/ LDRH        R1, [R4, #36]               @ 0x24 
    /*0000022c*/ SUB         R8, R1, #1 
    /*00000230*/ CMP         R8, #0 
    /*00000234*/ BLE         HI_MPI_ISP_SetCCMAttr_x294
    /*00000238*/ LDRH        IP, [R4, #38]               @ 0x26 
    /*0000023c*/ LDRH        LR, [R4, #58]               @ 0x3a 
    /*00000240*/ SUB         R3, IP, IP, LSR #4 
    /*00000244*/ ADD         R2, LR, LR, LSR #4 
    /*00000248*/ SUB         R3, R3, R2 
    /*0000024c*/ CMP         R3, #0 
    /*00000250*/ BLT         HI_MPI_ISP_SetCCMAttr_x414
    /*00000254*/ MOV         R2, R7 
    /*00000258*/ MOV         R0, #20 
    /*0000025c*/ B           HI_MPI_ISP_SetCCMAttr_x288
    HI_MPI_ISP_SetCCMAttr_x260:
    /*00000260*/ ADD         R2, R3, #1 
    /*00000264*/ MLA         LR, R0, R2, R4 
    /*00000268*/ MLA         R3, R0, R3, R4 
    /*0000026c*/ LDRH        LR, [LR, #38]               @ 0x26 
    /*00000270*/ LDRH        IP, [R3, #38]               @ 0x26 
    /*00000274*/ ADD         R7, LR, LR, LSR #4 
    /*00000278*/ SUB         R3, IP, IP, LSR #4 
    /*0000027c*/ SUB         R3, R3, R7 
    /*00000280*/ CMP         R3, #0 
    /*00000284*/ BLT         HI_MPI_ISP_SetCCMAttr_x414
    HI_MPI_ISP_SetCCMAttr_x288:
    /*00000288*/ UXTB        R3, R2 
    /*0000028c*/ CMP         R3, R8 
    /*00000290*/ BLT         HI_MPI_ISP_SetCCMAttr_x260
    HI_MPI_ISP_SetCCMAttr_x294:
    /*00000294*/ LDRB        R3, [SP, #12] 
    /*00000298*/ MOVW        R0, #858                    @ 0x35a 
    /*0000029c*/ MOVT        R0, #96                     @ 0x60 
    /*000002a0*/ LSL         R3, R3, #12 
    /*000002a4*/ ADD         R0, R3, R0 
    /*000002a8*/ BL          IO_WRITE16
    /*000002ac*/ LDRH        R3, [R4, #36]               @ 0x24 
    /*000002b0*/ CMP         R3, #0 
    /*000002b4*/ MOVNE       R5, #0 
    /*000002b8*/ MOVNE       R8, #20 
    /*000002bc*/ MOVNE       R7, #2 
    /*000002c0*/ BEQ         HI_MPI_ISP_SetCCMAttr_x2f8
    HI_MPI_ISP_SetCCMAttr_x2c4:
    /*000002c4*/ LDRB        R0, [SP, #12] 
    /*000002c8*/ MLA         R3, R8, R5, R4 
    /*000002cc*/ LSL         R0, R0, #12 
    /*000002d0*/ LDRH        R1, [R3, #38]               @ 0x26 
    /*000002d4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002d8*/ ADD         R0, R0, #716                @ 0x2cc 
    /*000002dc*/ MLA         R0, R7, R5, R0 
    /*000002e0*/ ADD         R5, R5, #1 
    /*000002e4*/ BL          IO_WRITE16
    /*000002e8*/ LDRH        R3, [R4, #36]               @ 0x24 
    /*000002ec*/ UXTB        R5, R5 
    /*000002f0*/ CMP         R3, R5 
    /*000002f4*/ BHI         HI_MPI_ISP_SetCCMAttr_x2c4
    HI_MPI_ISP_SetCCMAttr_x2f8:
    /*000002f8*/ ADD         R4, R4, #38                 @ 0x26 
    /*000002fc*/ MOV         R5, #0 
    /*00000300*/ MOVW        SL, #750                    @ 0x2ee 
    /*00000304*/ MOVW        R9, #786                    @ 0x312 
    /*00000308*/ MOVW        R8, #822                    @ 0x336 
    HI_MPI_ISP_SetCCMAttr_x30c:
    /*0000030c*/ LDRB        R7, [SP, #12] 
    /*00000310*/ LDRH        R0, [R4, #2]! 
    /*00000314*/ ADD         R7, R5, R7, LSL #12 
    /*00000318*/ BL          AwbDirectToComplement
    /*0000031c*/ UXTH        R1, R0 
    /*00000320*/ ADD         R0, R7, #6291456            @ 0x600000 
    /*00000324*/ ADD         R0, R0, #732                @ 0x2dc 
    /*00000328*/ BL          IO_WRITE16
    /*0000032c*/ LDRB        R7, [SP, #12] 
    /*00000330*/ LDRH        R0, [R4, #20] 
    /*00000334*/ ADD         R7, R7, #1536               @ 0x600 
    /*00000338*/ BL          AwbDirectToComplement
    /*0000033c*/ UXTH        R1, R0 
    /*00000340*/ ADD         R7, SL, R7, LSL #12 
    /*00000344*/ ADD         R0, R7, R5 
    /*00000348*/ BL          IO_WRITE16
    /*0000034c*/ LDRB        R7, [SP, #12] 
    /*00000350*/ LDRH        R0, [R4, #40]               @ 0x28 
    /*00000354*/ ADD         R7, R5, R7, LSL #12 
    /*00000358*/ BL          AwbDirectToComplement
    /*0000035c*/ UXTH        R1, R0 
    /*00000360*/ ADD         R0, R7, #6291456            @ 0x600000 
    /*00000364*/ ADD         R0, R0, #768                @ 0x300 
    /*00000368*/ BL          IO_WRITE16
    /*0000036c*/ LDRB        R7, [SP, #12] 
    /*00000370*/ LDRH        R0, [R4, #60]               @ 0x3c 
    /*00000374*/ ADD         R7, R7, #1536               @ 0x600 
    /*00000378*/ BL          AwbDirectToComplement
    /*0000037c*/ UXTH        R1, R0 
    /*00000380*/ ADD         R7, R9, R7, LSL #12 
    /*00000384*/ ADD         R0, R7, R5 
    /*00000388*/ BL          IO_WRITE16
    /*0000038c*/ LDRB        R7, [SP, #12] 
    /*00000390*/ LDRH        R0, [R4, #80]               @ 0x50 
    /*00000394*/ ADD         R7, R5, R7, LSL #12 
    /*00000398*/ BL          AwbDirectToComplement
    /*0000039c*/ UXTH        R1, R0 
    /*000003a0*/ ADD         R0, R7, #6291456            @ 0x600000 
    /*000003a4*/ ADD         R0, R0, #804                @ 0x324 
    /*000003a8*/ BL          IO_WRITE16
    /*000003ac*/ LDRB        R7, [SP, #12] 
    /*000003b0*/ LDRH        R0, [R4, #100]              @ 0x64 
    /*000003b4*/ ADD         R7, R7, #1536               @ 0x600 
    /*000003b8*/ BL          AwbDirectToComplement
    /*000003bc*/ UXTH        R1, R0 
    /*000003c0*/ ADD         R7, R8, R7, LSL #12 
    /*000003c4*/ ADD         R0, R7, R5 
    /*000003c8*/ BL          IO_WRITE16
    /*000003cc*/ LDRB        R7, [SP, #12] 
    /*000003d0*/ LDRH        R0, [R4, #120]              @ 0x78 
    /*000003d4*/ ADD         R7, R5, R7, LSL #12 
    /*000003d8*/ BL          AwbDirectToComplement
    /*000003dc*/ UXTH        R1, R0 
    /*000003e0*/ ADD         R0, R7, #6291456            @ 0x600000 
    /*000003e4*/ ADD         R5, R5, #2 
    /*000003e8*/ ADD         R0, R0, #840                @ 0x348 
    /*000003ec*/ BL          IO_WRITE16
    /*000003f0*/ CMP         R5, #18 
    /*000003f4*/ BNE         HI_MPI_ISP_SetCCMAttr_x30c
    /*000003f8*/ MOV         R0, #0 
    HI_MPI_ISP_SetCCMAttr_x3fc:
    /*000003fc*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000400*/ LDR         R3, [R6] 
    /*00000404*/ CMP         R2, R3 
    /*00000408*/ BNE         HI_MPI_ISP_SetCCMAttr_x674
    /*0000040c*/ ADD         SP, SP, #40                 @ 0x28 
    /*00000410*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_SetCCMAttr_x414:
    /*00000414*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #620]              @ 0x0000000000000688 
    /*00000418*/ MOV         R3, #800                    @ 0x320 
    /*0000041c*/ LDR         R2, WORD_068c               @ LDR         R2, [PC, #616]              @ 0x000000000000068c 
    /*00000420*/ LDR         R0, [R5, R1] 
    /*00000424*/ LDR         R1, WORD_0690               @ LDR         R1, [PC, #612]              @ 0x0000000000000690 
    /*00000428*/ LDR         R0, [R0] 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ STM         SP, {IP, LR} 
    /*00000438*/ BL          fprintf
    /*0000043c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000440*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000444*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x448:
    /*00000448*/ LDR         R0, WORD_0694               @ LDR         R0, [PC, #580]              @ 0x0000000000000694 
    /*0000044c*/ MOV         R1, #0 
    /*00000450*/ STR         R8, [SP, #8] 
    /*00000454*/ ADD         R0, PC, R0 
    /*00000458*/ BL          open
    /*0000045c*/ STR         R0, [R7, R8, LSL #2] 
    /*00000460*/ CMP         R0, #0 
    /*00000464*/ BLE         HI_MPI_ISP_SetCCMAttr_x62c
    /*00000468*/ ADD         R9, SP, #8 
    /*0000046c*/ MOV         R1, #18688                  @ 0x4900 
    /*00000470*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000474*/ MOV         R2, R9 
    /*00000478*/ BL          ioctl
    /*0000047c*/ CMP         R0, #0 
    /*00000480*/ LDR         R0, [R7, R8, LSL #2] 
    /*00000484*/ BEQ         HI_MPI_ISP_SetCCMAttr_x50
    /*00000488*/ BL          close
    /*0000048c*/ MVN         R3, #0 
    /*00000490*/ STR         R3, [R7, R8, LSL #2] 
    HI_MPI_ISP_SetCCMAttr_x494:
    /*00000494*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000498*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000049c*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x4a0:
    /*000004a0*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #480]              @ 0x0000000000000688 
    /*000004a4*/ MOVW        R3, #747                    @ 0x2eb 
    /*000004a8*/ LDR         R2, WORD_0698               @ LDR         R2, [PC, #488]              @ 0x0000000000000698 
    /*000004ac*/ LDR         R0, [R5, R1] 
    /*000004b0*/ LDR         R1, WORD_069c               @ LDR         R1, [PC, #484]              @ 0x000000000000069c 
    /*000004b4*/ LDR         R0, [R0] 
    /*000004b8*/ ADD         R2, PC, R2 
    /*000004bc*/ ADD         R1, PC, R1 
    /*000004c0*/ STR         R7, [SP, #4] 
    /*000004c4*/ STR         R8, [SP] 
    /*000004c8*/ BL          fprintf
    HI_MPI_ISP_SetCCMAttr_x4cc:
    /*000004cc*/ MOVW        R0, #32833                  @ 0x8041 
    /*000004d0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004d4*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x4d8:
    /*000004d8*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #424]              @ 0x0000000000000688 
    /*000004dc*/ MOVW        R3, #755                    @ 0x2f3 
    /*000004e0*/ LDR         R2, WORD_06a0               @ LDR         R2, [PC, #440]              @ 0x00000000000006a0 
    /*000004e4*/ LDR         R0, [R5, R1] 
    /*000004e8*/ LDR         R1, WORD_06a4               @ LDR         R1, [PC, #436]              @ 0x00000000000006a4 
    /*000004ec*/ ADD         R2, PC, R2 
    /*000004f0*/ ADD         R1, PC, R1 
    /*000004f4*/ LDR         R0, [R0] 
    /*000004f8*/ BL          fprintf
    /*000004fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000500*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000504*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x508:
    /*00000508*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #376]              @ 0x0000000000000688 
    /*0000050c*/ MOVW        R3, #761                    @ 0x2f9 
    /*00000510*/ LDR         R2, WORD_06a8               @ LDR         R2, [PC, #400]              @ 0x00000000000006a8 
    /*00000514*/ LDR         R0, [R5, R1] 
    /*00000518*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #396]              @ 0x00000000000006ac 
    /*0000051c*/ ADD         R2, PC, R2 
    /*00000520*/ ADD         R1, PC, R1 
    /*00000524*/ LDR         R0, [R0] 
    /*00000528*/ BL          fprintf
    /*0000052c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000530*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000534*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x538:
    /*00000538*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #328]              @ 0x0000000000000688 
    /*0000053c*/ MOVW        R3, #766                    @ 0x2fe 
    /*00000540*/ LDR         R2, WORD_06b0               @ LDR         R2, [PC, #360]              @ 0x00000000000006b0 
    /*00000544*/ LDR         R0, [R5, R1] 
    /*00000548*/ LDR         R1, WORD_06b4               @ LDR         R1, [PC, #356]              @ 0x00000000000006b4 
    /*0000054c*/ ADD         R2, PC, R2 
    /*00000550*/ ADD         R1, PC, R1 
    /*00000554*/ LDR         R0, [R0] 
    /*00000558*/ BL          fprintf
    /*0000055c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000560*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000564*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x568:
    /*00000568*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #280]              @ 0x0000000000000688 
    /*0000056c*/ MOVW        R3, #771                    @ 0x303 
    /*00000570*/ LDR         R2, WORD_06b8               @ LDR         R2, [PC, #320]              @ 0x00000000000006b8 
    /*00000574*/ LDR         R0, [R5, R1] 
    /*00000578*/ LDR         R1, WORD_06bc               @ LDR         R1, [PC, #316]              @ 0x00000000000006bc 
    /*0000057c*/ ADD         R2, PC, R2 
    /*00000580*/ ADD         R1, PC, R1 
    /*00000584*/ LDR         R0, [R0] 
    /*00000588*/ BL          fprintf
    /*0000058c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000590*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000594*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x598:
    /*00000598*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #232]              @ 0x0000000000000688 
    /*0000059c*/ MOV         R3, #776                    @ 0x308 
    /*000005a0*/ LDR         R2, WORD_06c0               @ LDR         R2, [PC, #280]              @ 0x00000000000006c0 
    /*000005a4*/ LDR         R0, [R5, R1] 
    /*000005a8*/ LDR         R1, WORD_06c4               @ LDR         R1, [PC, #276]              @ 0x00000000000006c4 
    /*000005ac*/ ADD         R2, PC, R2 
    /*000005b0*/ ADD         R1, PC, R1 
    /*000005b4*/ LDR         R0, [R0] 
    /*000005b8*/ BL          fprintf
    /*000005bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005c4*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x5c8:
    /*000005c8*/ LDR         R1, WORD_0688               @ LDR         R1, [PC, #184]              @ 0x0000000000000688 
    /*000005cc*/ MOVW        R3, #747                    @ 0x2eb 
    /*000005d0*/ LDR         R2, WORD_06c8               @ LDR         R2, [PC, #240]              @ 0x00000000000006c8 
    /*000005d4*/ LDR         R0, [R5, R1] 
    /*000005d8*/ LDR         R1, WORD_06cc               @ LDR         R1, [PC, #236]              @ 0x00000000000006cc 
    /*000005dc*/ ADD         R2, PC, R2 
    /*000005e0*/ ADD         R1, PC, R1 
    /*000005e4*/ LDR         R0, [R0] 
    /*000005e8*/ STR         R8, [SP] 
    /*000005ec*/ BL          fprintf
    /*000005f0*/ B           HI_MPI_ISP_SetCCMAttr_x4cc
    HI_MPI_ISP_SetCCMAttr_x5f4:
    /*000005f4*/ LDR         R2, WORD_0688               @ LDR         R2, [PC, #140]              @ 0x0000000000000688 
    /*000005f8*/ MOV         R3, #744                    @ 0x2e8 
    /*000005fc*/ LDR         IP, WORD_06d0               @ LDR         IP, [PC, #204]              @ 0x00000000000006d0 
    /*00000600*/ LDR         R0, [R5, R2] 
    /*00000604*/ LDR         R1, WORD_06d4               @ LDR         R1, [PC, #200]              @ 0x00000000000006d4 
    /*00000608*/ ADD         IP, PC, IP 
    /*0000060c*/ LDR         R0, [R0] 
    /*00000610*/ MOV         R2, IP 
    /*00000614*/ ADD         R1, PC, R1 
    /*00000618*/ STM         SP, {R8, IP} 
    /*0000061c*/ BL          fprintf
    /*00000620*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000624*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000628*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x62c:
    /*0000062c*/ LDR         R0, WORD_06d8               @ LDR         R0, [PC, #164]              @ 0x00000000000006d8 
    /*00000630*/ ADD         R0, PC, R0 
    /*00000634*/ BL          perror
    /*00000638*/ B           HI_MPI_ISP_SetCCMAttr_x494
    HI_MPI_ISP_SetCCMAttr_x63c:
    /*0000063c*/ LDR         R2, WORD_0688               @ LDR         R2, [PC, #68]               @ 0x0000000000000688 
    /*00000640*/ MOVW        R3, #745                    @ 0x2e9 
    /*00000644*/ LDR         IP, WORD_06dc               @ LDR         IP, [PC, #144]              @ 0x00000000000006dc 
    /*00000648*/ LDR         R0, [R5, R2] 
    /*0000064c*/ LDR         R1, WORD_06e0               @ LDR         R1, [PC, #140]              @ 0x00000000000006e0 
    /*00000650*/ ADD         IP, PC, IP 
    /*00000654*/ LDR         R0, [R0] 
    /*00000658*/ MOV         R2, IP 
    /*0000065c*/ ADD         R1, PC, R1 
    /*00000660*/ STR         IP, [SP] 
    /*00000664*/ BL          fprintf
    /*00000668*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000066c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000670*/ B           HI_MPI_ISP_SetCCMAttr_x3fc
    HI_MPI_ISP_SetCCMAttr_x674:
    /*00000674*/ BL          __stack_chk_fail
    /*00000678*/ WORD_0678: .word 0x00000658
    /*0000067c*/ WORD_067c: .word 0x00000000
    /*00000680*/ WORD_0680: .word 0x00000000
    /*00000684*/ WORD_0684: .word 0x000005d8
    /*00000688*/ WORD_0688: .word 0x00000000
    /*0000068c*/ WORD_068c: .word 0x00000258
    /*00000690*/ WORD_0690: .word 0x00000258
    /*00000694*/ WORD_0694: .word 0x00000238
    /*00000698*/ WORD_0698: .word 0x000001d8
    /*0000069c*/ WORD_069c: .word 0x000001d8
    /*000006a0*/ WORD_06a0: .word 0x000001ac
    /*000006a4*/ WORD_06a4: .word 0x000001ac
    /*000006a8*/ WORD_06a8: .word 0x00000184
    /*000006ac*/ WORD_06ac: .word 0x00000184
    /*000006b0*/ WORD_06b0: .word 0x0000015c
    /*000006b4*/ WORD_06b4: .word 0x0000015c
    /*000006b8*/ WORD_06b8: .word 0x00000134
    /*000006bc*/ WORD_06bc: .word 0x00000134
    /*000006c0*/ WORD_06c0: .word 0x0000010c
    /*000006c4*/ WORD_06c4: .word 0x0000010c
    /*000006c8*/ WORD_06c8: .word 0x000000e4
    /*000006cc*/ WORD_06cc: .word 0x000000e4
    /*000006d0*/ WORD_06d0: .word 0x000000c0
    /*000006d4*/ WORD_06d4: .word 0x000000b8
    /*000006d8*/ WORD_06d8: .word 0x000000a0
    /*000006dc*/ WORD_06dc: .word 0x00000084
    /*000006e0*/ WORD_06e0: .word 0x0000007c
FUNC_END HI_MPI_ISP_SetCCMAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetCCMAttr
@ Size: 0x4d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetCCMAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_049c               @ LDR         R7, [PC, #1164]             @ 0x000000000000049c 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_04a0               @ LDR         R3, [PC, #1160]             @ 0x00000000000004a0 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R9, [R7, R3] 
    /*00000020*/ LDR         R3, [R9] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetCCMAttr_x3ec
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetCCMAttr_x460
    /*00000038*/ LDR         R3, WORD_04a4               @ LDR         R3, [PC, #1124]             @ 0x00000000000004a4 
    /*0000003c*/ LDR         R5, [R7, R3] 
    /*00000040*/ LDR         R0, [R5, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R8, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetCCMAttr_x360
    HI_MPI_ISP_GetCCMAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R8 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R5, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetCCMAttr_x424
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetCCMAttr_x3b8
    /*0000007c*/ LSL         R6, R6, #17 
    /*00000080*/ ADD         R0, R6, #1048576            @ 0x100000 
    /*00000084*/ MOV         R6, R4 
    /*00000088*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000008c*/ BL          IO_READ32
    /*00000090*/ LDR         R2, WORD_04a8               @ LDR         R2, [PC, #1040]             @ 0x00000000000004a8 
    /*00000094*/ MOV         R3, #13 
    /*00000098*/ UXTB        R0, R0 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ STR         R0, [SP, #12] 
    /*000000a8*/ ADD         R0, SP, #16 
    /*000000ac*/ BL          strncpy_s
    /*000000b0*/ LDRB        R0, [SP, #12] 
    /*000000b4*/ LSL         R0, R0, #12 
    /*000000b8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000bc*/ ADD         R0, R0, #112                @ 0x70 
    /*000000c0*/ BL          IO_READ8
    /*000000c4*/ LDRB        R3, [SP, #12] 
    /*000000c8*/ AND         R0, R0, #1 
    /*000000cc*/ STR         R0, [R4] 
    /*000000d0*/ MOVW        R0, #466                    @ 0x1d2 
    /*000000d4*/ LSL         R3, R3, #12 
    /*000000d8*/ MOVT        R0, #96                     @ 0x60 
    /*000000dc*/ ADD         R0, R3, R0 
    /*000000e0*/ BL          IO_READ8
    /*000000e4*/ LDRB        R3, [SP, #12] 
    /*000000e8*/ AND         R0, R0, #1 
    /*000000ec*/ STR         R0, [R4, #4] 
    /*000000f0*/ LSL         R0, R3, #12 
    /*000000f4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000f8*/ ADD         R0, R0, #464                @ 0x1d0 
    /*000000fc*/ BL          IO_READ8
    /*00000100*/ LDRB        R3, [SP, #12] 
    /*00000104*/ AND         R0, R0, #1 
    /*00000108*/ STR         R0, [R4, #28] 
    /*0000010c*/ MOVW        R0, #465                    @ 0x1d1 
    /*00000110*/ LSL         R3, R3, #12 
    /*00000114*/ MOVT        R0, #96                     @ 0x60 
    /*00000118*/ ADD         R0, R3, R0 
    /*0000011c*/ BL          IO_READ8
    /*00000120*/ LDRB        R3, [SP, #12] 
    /*00000124*/ AND         R0, R0, #1 
    /*00000128*/ STR         R0, [R4, #32] 
    /*0000012c*/ LSL         R0, R3, #12 
    /*00000130*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000134*/ ADD         R0, R0, #114                @ 0x72 
    /*00000138*/ BL          IO_READ16
    /*0000013c*/ LDRB        R3, [SP, #12] 
    /*00000140*/ STRH        R0, [R4, #8] 
    /*00000144*/ LSL         R0, R3, #12 
    /*00000148*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000014c*/ ADD         R0, R0, #116                @ 0x74 
    /*00000150*/ BL          IO_READ16
    /*00000154*/ LDRB        R3, [SP, #12] 
    /*00000158*/ STRH        R0, [R4, #10] 
    /*0000015c*/ LSL         R0, R3, #12 
    /*00000160*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000164*/ ADD         R0, R0, #118                @ 0x76 
    /*00000168*/ BL          IO_READ16
    /*0000016c*/ LDRB        R3, [SP, #12] 
    /*00000170*/ STRH        R0, [R4, #12] 
    /*00000174*/ LSL         R0, R3, #12 
    /*00000178*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000017c*/ ADD         R0, R0, #120                @ 0x78 
    /*00000180*/ BL          IO_READ16
    /*00000184*/ LDRB        R3, [SP, #12] 
    /*00000188*/ STRH        R0, [R4, #14] 
    /*0000018c*/ LSL         R0, R3, #12 
    /*00000190*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000194*/ ADD         R0, R0, #122                @ 0x7a 
    /*00000198*/ BL          IO_READ16
    /*0000019c*/ LDRB        R3, [SP, #12] 
    /*000001a0*/ STRH        R0, [R4, #16] 
    /*000001a4*/ LSL         R0, R3, #12 
    /*000001a8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001ac*/ ADD         R0, R0, #124                @ 0x7c 
    /*000001b0*/ BL          IO_READ16
    /*000001b4*/ LDRB        R3, [SP, #12] 
    /*000001b8*/ STRH        R0, [R4, #18] 
    /*000001bc*/ LSL         R0, R3, #12 
    /*000001c0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001c4*/ ADD         R0, R0, #126                @ 0x7e 
    /*000001c8*/ BL          IO_READ16
    /*000001cc*/ LDRB        R3, [SP, #12] 
    /*000001d0*/ STRH        R0, [R4, #20] 
    /*000001d4*/ LSL         R0, R3, #12 
    /*000001d8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001dc*/ ADD         R0, R0, #128                @ 0x80 
    /*000001e0*/ BL          IO_READ16
    /*000001e4*/ LDRB        R3, [SP, #12] 
    /*000001e8*/ STRH        R0, [R4, #22] 
    /*000001ec*/ LSL         R0, R3, #12 
    /*000001f0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001f4*/ ADD         R0, R0, #130                @ 0x82 
    /*000001f8*/ BL          IO_READ16
    /*000001fc*/ LDRB        R3, [SP, #12] 
    /*00000200*/ STRH        R0, [R4, #24] 
    /*00000204*/ MOVW        R0, #858                    @ 0x35a 
    /*00000208*/ LSL         R3, R3, #12 
    /*0000020c*/ MOVT        R0, #96                     @ 0x60 
    /*00000210*/ ADD         R0, R3, R0 
    /*00000214*/ BL          IO_READ16
    /*00000218*/ STRH        R0, [R4, #36]               @ 0x24 
    HI_MPI_ISP_GetCCMAttr_x21c:
    /*0000021c*/ LDRB        R0, [SP, #12] 
    /*00000220*/ ADD         R6, R6, #20 
    /*00000224*/ ADD         R0, R5, R0, LSL #12 
    /*00000228*/ ADD         R5, R5, #2 
    /*0000022c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000230*/ ADD         R0, R0, #716                @ 0x2cc 
    /*00000234*/ BL          IO_READ16
    /*00000238*/ STRH        R0, [R6, #18] 
    /*0000023c*/ CMP         R5, #14 
    /*00000240*/ BNE         HI_MPI_ISP_GetCCMAttr_x21c
    /*00000244*/ ADD         R4, R4, #38                 @ 0x26 
    /*00000248*/ MOV         R5, #0 
    /*0000024c*/ MOVW        R8, #750                    @ 0x2ee 
    /*00000250*/ MOVW        R7, #786                    @ 0x312 
    /*00000254*/ MOVW        R6, #822                    @ 0x336 
    HI_MPI_ISP_GetCCMAttr_x258:
    /*00000258*/ LDRB        R0, [SP, #12] 
    /*0000025c*/ ADD         R0, R5, R0, LSL #12 
    /*00000260*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000264*/ ADD         R0, R0, #732                @ 0x2dc 
    /*00000268*/ BL          IO_READ16
    /*0000026c*/ SXTH        R0, R0 
    /*00000270*/ BL          AwbComplementToDirect
    /*00000274*/ LDRB        R3, [SP, #12] 
    /*00000278*/ STRH        R0, [R4, #2]! 
    /*0000027c*/ ADD         R0, R3, #1536               @ 0x600 
    /*00000280*/ ADD         R0, R8, R0, LSL #12 
    /*00000284*/ ADD         R0, R0, R5 
    /*00000288*/ BL          IO_READ16
    /*0000028c*/ SXTH        R0, R0 
    /*00000290*/ BL          AwbComplementToDirect
    /*00000294*/ LDRB        R3, [SP, #12] 
    /*00000298*/ STRH        R0, [R4, #20] 
    /*0000029c*/ ADD         R0, R5, R3, LSL #12 
    /*000002a0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002a4*/ ADD         R0, R0, #768                @ 0x300 
    /*000002a8*/ BL          IO_READ16
    /*000002ac*/ SXTH        R0, R0 
    /*000002b0*/ BL          AwbComplementToDirect
    /*000002b4*/ LDRB        R3, [SP, #12] 
    /*000002b8*/ STRH        R0, [R4, #40]               @ 0x28 
    /*000002bc*/ ADD         R0, R3, #1536               @ 0x600 
    /*000002c0*/ ADD         R0, R7, R0, LSL #12 
    /*000002c4*/ ADD         R0, R0, R5 
    /*000002c8*/ BL          IO_READ16
    /*000002cc*/ SXTH        R0, R0 
    /*000002d0*/ BL          AwbComplementToDirect
    /*000002d4*/ LDRB        R3, [SP, #12] 
    /*000002d8*/ STRH        R0, [R4, #60]               @ 0x3c 
    /*000002dc*/ ADD         R0, R5, R3, LSL #12 
    /*000002e0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002e4*/ ADD         R0, R0, #804                @ 0x324 
    /*000002e8*/ BL          IO_READ16
    /*000002ec*/ SXTH        R0, R0 
    /*000002f0*/ BL          AwbComplementToDirect
    /*000002f4*/ LDRB        R3, [SP, #12] 
    /*000002f8*/ STRH        R0, [R4, #80]               @ 0x50 
    /*000002fc*/ ADD         R0, R3, #1536               @ 0x600 
    /*00000300*/ ADD         R0, R6, R0, LSL #12 
    /*00000304*/ ADD         R0, R0, R5 
    /*00000308*/ BL          IO_READ16
    /*0000030c*/ SXTH        R0, R0 
    /*00000310*/ BL          AwbComplementToDirect
    /*00000314*/ LDRB        R3, [SP, #12] 
    /*00000318*/ STRH        R0, [R4, #100]              @ 0x64 
    /*0000031c*/ ADD         R0, R5, R3, LSL #12 
    /*00000320*/ ADD         R5, R5, #2 
    /*00000324*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000328*/ ADD         R0, R0, #840                @ 0x348 
    /*0000032c*/ BL          IO_READ16
    /*00000330*/ SXTH        R0, R0 
    /*00000334*/ BL          AwbComplementToDirect
    /*00000338*/ STRH        R0, [R4, #120]              @ 0x78 
    /*0000033c*/ CMP         R5, #18 
    /*00000340*/ BNE         HI_MPI_ISP_GetCCMAttr_x258
    /*00000344*/ MOV         R0, #0 
    HI_MPI_ISP_GetCCMAttr_x348:
    /*00000348*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000034c*/ LDR         R3, [R9] 
    /*00000350*/ CMP         R2, R3 
    /*00000354*/ BNE         HI_MPI_ISP_GetCCMAttr_x498
    /*00000358*/ ADD         SP, SP, #44                 @ 0x2c 
    /*0000035c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetCCMAttr_x360:
    /*00000360*/ LDR         R0, WORD_04ac               @ LDR         R0, [PC, #324]              @ 0x00000000000004ac 
    /*00000364*/ MOV         R1, #0 
    /*00000368*/ STR         R6, [SP, #8] 
    /*0000036c*/ ADD         R0, PC, R0 
    /*00000370*/ BL          open
    /*00000374*/ STR         R0, [R5, R6, LSL #2] 
    /*00000378*/ CMP         R0, #0 
    /*0000037c*/ BLE         HI_MPI_ISP_GetCCMAttr_x450
    /*00000380*/ ADD         R8, SP, #8 
    /*00000384*/ MOV         R1, #18688                  @ 0x4900 
    /*00000388*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000038c*/ MOV         R2, R8 
    /*00000390*/ BL          ioctl
    /*00000394*/ CMP         R0, #0 
    /*00000398*/ LDR         R0, [R5, R6, LSL #2] 
    /*0000039c*/ BEQ         HI_MPI_ISP_GetCCMAttr_x50
    /*000003a0*/ BL          close
    /*000003a4*/ MVN         R3, #0 
    /*000003a8*/ STR         R3, [R5, R6, LSL #2] 
    HI_MPI_ISP_GetCCMAttr_x3ac:
    /*000003ac*/ MOVW        R0, #32832                  @ 0x8040 
    /*000003b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003b4*/ B           HI_MPI_ISP_GetCCMAttr_x348
    HI_MPI_ISP_GetCCMAttr_x3b8:
    /*000003b8*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #240]              @ 0x00000000000004b0 
    /*000003bc*/ MOV         R3, #832                    @ 0x340 
    /*000003c0*/ LDR         R2, WORD_04b4               @ LDR         R2, [PC, #236]              @ 0x00000000000004b4 
    /*000003c4*/ LDR         R0, [R7, R1] 
    /*000003c8*/ LDR         R1, WORD_04b8               @ LDR         R1, [PC, #232]              @ 0x00000000000004b8 
    /*000003cc*/ LDR         R0, [R0] 
    /*000003d0*/ ADD         R2, PC, R2 
    /*000003d4*/ ADD         R1, PC, R1 
    /*000003d8*/ STM         SP, {R6, IP} 
    /*000003dc*/ BL          fprintf
    HI_MPI_ISP_GetCCMAttr_x3e0:
    /*000003e0*/ MOVW        R0, #32833                  @ 0x8041 
    /*000003e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003e8*/ B           HI_MPI_ISP_GetCCMAttr_x348
    HI_MPI_ISP_GetCCMAttr_x3ec:
    /*000003ec*/ LDR         R2, WORD_04b0               @ LDR         R2, [PC, #188]              @ 0x00000000000004b0 
    /*000003f0*/ MOVW        R3, #829                    @ 0x33d 
    /*000003f4*/ LDR         IP, WORD_04bc               @ LDR         IP, [PC, #192]              @ 0x00000000000004bc 
    /*000003f8*/ LDR         R0, [R7, R2] 
    /*000003fc*/ LDR         R1, WORD_04c0               @ LDR         R1, [PC, #188]              @ 0x00000000000004c0 
    /*00000400*/ ADD         IP, PC, IP 
    /*00000404*/ LDR         R0, [R0] 
    /*00000408*/ MOV         R2, IP 
    /*0000040c*/ ADD         R1, PC, R1 
    /*00000410*/ STM         SP, {R6, IP} 
    /*00000414*/ BL          fprintf
    /*00000418*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000041c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000420*/ B           HI_MPI_ISP_GetCCMAttr_x348
    HI_MPI_ISP_GetCCMAttr_x424:
    /*00000424*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #132]              @ 0x00000000000004b0 
    /*00000428*/ MOV         R3, #832                    @ 0x340 
    /*0000042c*/ LDR         R2, WORD_04c4               @ LDR         R2, [PC, #144]              @ 0x00000000000004c4 
    /*00000430*/ LDR         R0, [R7, R1] 
    /*00000434*/ LDR         R1, WORD_04c8               @ LDR         R1, [PC, #140]              @ 0x00000000000004c8 
    /*00000438*/ ADD         R2, PC, R2 
    /*0000043c*/ ADD         R1, PC, R1 
    /*00000440*/ LDR         R0, [R0] 
    /*00000444*/ STR         R6, [SP] 
    /*00000448*/ BL          fprintf
    /*0000044c*/ B           HI_MPI_ISP_GetCCMAttr_x3e0
    HI_MPI_ISP_GetCCMAttr_x450:
    /*00000450*/ LDR         R0, WORD_04cc               @ LDR         R0, [PC, #116]              @ 0x00000000000004cc 
    /*00000454*/ ADD         R0, PC, R0 
    /*00000458*/ BL          perror
    /*0000045c*/ B           HI_MPI_ISP_GetCCMAttr_x3ac
    HI_MPI_ISP_GetCCMAttr_x460:
    /*00000460*/ LDR         R2, WORD_04b0               @ LDR         R2, [PC, #72]               @ 0x00000000000004b0 
    /*00000464*/ MOVW        R3, #830                    @ 0x33e 
    /*00000468*/ LDR         IP, WORD_04d0               @ LDR         IP, [PC, #96]               @ 0x00000000000004d0 
    /*0000046c*/ LDR         R0, [R7, R2] 
    /*00000470*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #92]               @ 0x00000000000004d4 
    /*00000474*/ ADD         IP, PC, IP 
    /*00000478*/ LDR         R0, [R0] 
    /*0000047c*/ MOV         R2, IP 
    /*00000480*/ ADD         R1, PC, R1 
    /*00000484*/ STR         IP, [SP] 
    /*00000488*/ BL          fprintf
    /*0000048c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000490*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000494*/ B           HI_MPI_ISP_GetCCMAttr_x348
    HI_MPI_ISP_GetCCMAttr_x498:
    /*00000498*/ BL          __stack_chk_fail
    /*0000049c*/ WORD_049c: .word 0x0000047c
    /*000004a0*/ WORD_04a0: .word 0x00000000
    /*000004a4*/ WORD_04a4: .word 0x00000000
    /*000004a8*/ WORD_04a8: .word 0x00000400
    /*000004ac*/ WORD_04ac: .word 0x00000138
    /*000004b0*/ WORD_04b0: .word 0x00000000
    /*000004b4*/ WORD_04b4: .word 0x000000dc
    /*000004b8*/ WORD_04b8: .word 0x000000dc
    /*000004bc*/ WORD_04bc: .word 0x000000b4
    /*000004c0*/ WORD_04c0: .word 0x000000ac
    /*000004c4*/ WORD_04c4: .word 0x00000084
    /*000004c8*/ WORD_04c8: .word 0x00000084
    /*000004cc*/ WORD_04cc: .word 0x00000070
    /*000004d0*/ WORD_04d0: .word 0x00000054
    /*000004d4*/ WORD_04d4: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetCCMAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetSaturationAttr
@ Size: 0x2d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetSaturationAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R8, WORD_0290               @ LDR         R8, [PC, #640]              @ 0x0000000000000290 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0294               @ LDR         R3, [PC, #636]              @ 0x0000000000000294 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ LDR         R7, [R8, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetSaturationAttr_x1e0
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetSaturationAttr_x254
    /*00000038*/ LDR         R3, WORD_0298               @ LDR         R3, [PC, #600]              @ 0x0000000000000298 
    /*0000003c*/ LDR         R4, [R8, R3] 
    /*00000040*/ LDR         R0, [R4, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetSaturationAttr_x124
    HI_MPI_ISP_SetSaturationAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R4, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetSaturationAttr_x218
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetSaturationAttr_x17c
    /*0000007c*/ LSL         R0, R6, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #520]              @ 0x000000000000029c 
    /*00000090*/ MOV         R3, #13 
    /*00000094*/ UXTB        R0, R0 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R1, [R5] 
    /*000000b0*/ CMP         R1, #1 
    /*000000b4*/ BHI         HI_MPI_ISP_SetSaturationAttr_x1b0
    /*000000b8*/ LDRB        R0, [SP, #12] 
    /*000000bc*/ LSL         R0, R0, #12 
    /*000000c0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000c4*/ ADD         R0, R0, #92                 @ 0x5c 
    /*000000c8*/ BL          IO_WRITE8
    /*000000cc*/ LDRB        R0, [SP, #12] 
    /*000000d0*/ LDRB        R1, [R5, #4]! 
    /*000000d4*/ LSL         R0, R0, #12 
    /*000000d8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000dc*/ ADD         R0, R0, #93                 @ 0x5d 
    /*000000e0*/ BL          IO_WRITE8
    HI_MPI_ISP_SetSaturationAttr_xe4:
    /*000000e4*/ LDRB        R0, [SP, #12] 
    /*000000e8*/ LDRB        R1, [R5, #1]! 
    /*000000ec*/ ADD         R0, R4, R0, LSL #12 
    /*000000f0*/ ADD         R4, R4, #1 
    /*000000f4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000f8*/ ADD         R0, R0, #96                 @ 0x60 
    /*000000fc*/ BL          IO_WRITE8
    /*00000100*/ CMP         R4, #16 
    /*00000104*/ BNE         HI_MPI_ISP_SetSaturationAttr_xe4
    /*00000108*/ MOV         R0, #0 
    HI_MPI_ISP_SetSaturationAttr_x10c:
    /*0000010c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000110*/ LDR         R3, [R7] 
    /*00000114*/ CMP         R2, R3 
    /*00000118*/ BNE         HI_MPI_ISP_SetSaturationAttr_x28c
    /*0000011c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000120*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_SetSaturationAttr_x124:
    /*00000124*/ LDR         R0, WORD_02a0               @ LDR         R0, [PC, #372]              @ 0x00000000000002a0 
    /*00000128*/ MOV         R1, #0 
    /*0000012c*/ STR         R6, [SP, #8] 
    /*00000130*/ ADD         R0, PC, R0 
    /*00000134*/ BL          open
    /*00000138*/ STR         R0, [R4, R6, LSL #2] 
    /*0000013c*/ CMP         R0, #0 
    /*00000140*/ BLE         HI_MPI_ISP_SetSaturationAttr_x244
    /*00000144*/ ADD         R9, SP, #8 
    /*00000148*/ MOV         R1, #18688                  @ 0x4900 
    /*0000014c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000150*/ MOV         R2, R9 
    /*00000154*/ BL          ioctl
    /*00000158*/ CMP         R0, #0 
    /*0000015c*/ LDR         R0, [R4, R6, LSL #2] 
    /*00000160*/ BEQ         HI_MPI_ISP_SetSaturationAttr_x50
    /*00000164*/ BL          close
    /*00000168*/ MVN         R3, #0 
    /*0000016c*/ STR         R3, [R4, R6, LSL #2] 
    HI_MPI_ISP_SetSaturationAttr_x170:
    /*00000170*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000174*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000178*/ B           HI_MPI_ISP_SetSaturationAttr_x10c
    HI_MPI_ISP_SetSaturationAttr_x17c:
    /*0000017c*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #288]              @ 0x00000000000002a4 
    /*00000180*/ MOVW        R3, #881                    @ 0x371 
    /*00000184*/ LDR         R2, WORD_02a8               @ LDR         R2, [PC, #284]              @ 0x00000000000002a8 
    /*00000188*/ LDR         R0, [R8, R1] 
    /*0000018c*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #280]              @ 0x00000000000002ac 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ ADD         R1, PC, R1 
    /*0000019c*/ STM         SP, {R6, IP} 
    /*000001a0*/ BL          fprintf
    HI_MPI_ISP_SetSaturationAttr_x1a4:
    /*000001a4*/ MOVW        R0, #32833                  @ 0x8041 
    /*000001a8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001ac*/ B           HI_MPI_ISP_SetSaturationAttr_x10c
    HI_MPI_ISP_SetSaturationAttr_x1b0:
    /*000001b0*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #236]              @ 0x00000000000002a4 
    /*000001b4*/ MOVW        R3, #889                    @ 0x379 
    /*000001b8*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #240]              @ 0x00000000000002b0 
    /*000001bc*/ LDR         R0, [R8, R1] 
    /*000001c0*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #236]              @ 0x00000000000002b4 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R0] 
    /*000001d0*/ BL          fprintf
    /*000001d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001dc*/ B           HI_MPI_ISP_SetSaturationAttr_x10c
    HI_MPI_ISP_SetSaturationAttr_x1e0:
    /*000001e0*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #188]              @ 0x00000000000002a4 
    /*000001e4*/ MOVW        R3, #878                    @ 0x36e 
    /*000001e8*/ LDR         IP, WORD_02b8               @ LDR         IP, [PC, #200]              @ 0x00000000000002b8 
    /*000001ec*/ LDR         R0, [R8, R2] 
    /*000001f0*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #196]              @ 0x00000000000002bc 
    /*000001f4*/ ADD         IP, PC, IP 
    /*000001f8*/ LDR         R0, [R0] 
    /*000001fc*/ MOV         R2, IP 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ STM         SP, {R6, IP} 
    /*00000208*/ BL          fprintf
    /*0000020c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000210*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000214*/ B           HI_MPI_ISP_SetSaturationAttr_x10c
    HI_MPI_ISP_SetSaturationAttr_x218:
    /*00000218*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #132]              @ 0x00000000000002a4 
    /*0000021c*/ MOVW        R3, #881                    @ 0x371 
    /*00000220*/ LDR         R2, WORD_02c0               @ LDR         R2, [PC, #152]              @ 0x00000000000002c0 
    /*00000224*/ LDR         R0, [R8, R1] 
    /*00000228*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #148]              @ 0x00000000000002c4 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ LDR         R0, [R0] 
    /*00000238*/ STR         R6, [SP] 
    /*0000023c*/ BL          fprintf
    /*00000240*/ B           HI_MPI_ISP_SetSaturationAttr_x1a4
    HI_MPI_ISP_SetSaturationAttr_x244:
    /*00000244*/ LDR         R0, WORD_02c8               @ LDR         R0, [PC, #124]              @ 0x00000000000002c8 
    /*00000248*/ ADD         R0, PC, R0 
    /*0000024c*/ BL          perror
    /*00000250*/ B           HI_MPI_ISP_SetSaturationAttr_x170
    HI_MPI_ISP_SetSaturationAttr_x254:
    /*00000254*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #72]               @ 0x00000000000002a4 
    /*00000258*/ MOVW        R3, #879                    @ 0x36f 
    /*0000025c*/ LDR         IP, WORD_02cc               @ LDR         IP, [PC, #104]              @ 0x00000000000002cc 
    /*00000260*/ LDR         R0, [R8, R2] 
    /*00000264*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #100]              @ 0x00000000000002d0 
    /*00000268*/ ADD         IP, PC, IP 
    /*0000026c*/ LDR         R0, [R0] 
    /*00000270*/ MOV         R2, IP 
    /*00000274*/ ADD         R1, PC, R1 
    /*00000278*/ STR         IP, [SP] 
    /*0000027c*/ BL          fprintf
    /*00000280*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000284*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000288*/ B           HI_MPI_ISP_SetSaturationAttr_x10c
    HI_MPI_ISP_SetSaturationAttr_x28c:
    /*0000028c*/ BL          __stack_chk_fail
    /*00000290*/ WORD_0290: .word 0x00000270
    /*00000294*/ WORD_0294: .word 0x00000000
    /*00000298*/ WORD_0298: .word 0x00000000
    /*0000029c*/ WORD_029c: .word 0x000001f0
    /*000002a0*/ WORD_02a0: .word 0x00000168
    /*000002a4*/ WORD_02a4: .word 0x00000000
    /*000002a8*/ WORD_02a8: .word 0x0000010c
    /*000002ac*/ WORD_02ac: .word 0x0000010c
    /*000002b0*/ WORD_02b0: .word 0x000000e4
    /*000002b4*/ WORD_02b4: .word 0x000000e4
    /*000002b8*/ WORD_02b8: .word 0x000000bc
    /*000002bc*/ WORD_02bc: .word 0x000000b4
    /*000002c0*/ WORD_02c0: .word 0x0000008c
    /*000002c4*/ WORD_02c4: .word 0x0000008c
    /*000002c8*/ WORD_02c8: .word 0x00000078
    /*000002cc*/ WORD_02cc: .word 0x0000005c
    /*000002d0*/ WORD_02d0: .word 0x00000054
FUNC_END HI_MPI_ISP_SetSaturationAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetSaturationAttr
@ Size: 0x298
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetSaturationAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_025c               @ LDR         R6, [PC, #588]              @ 0x000000000000025c 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0260               @ LDR         R3, [PC, #584]              @ 0x0000000000000260 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetSaturationAttr_x1ac
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R8, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetSaturationAttr_x220
    /*00000038*/ LDR         R3, WORD_0264               @ LDR         R3, [PC, #548]              @ 0x0000000000000264 
    /*0000003c*/ LDR         R4, [R6, R3] 
    /*00000040*/ LDR         R0, [R4, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetSaturationAttr_x120
    HI_MPI_ISP_GetSaturationAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R4, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetSaturationAttr_x1e4
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetSaturationAttr_x178
    /*0000007c*/ LSL         R0, R5, #17 
    /*00000080*/ MOV         R5, R8 
    /*00000084*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000088*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000008c*/ BL          IO_READ32
    /*00000090*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #464]              @ 0x0000000000000268 
    /*00000094*/ MOV         R3, #13 
    /*00000098*/ UXTB        R0, R0 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ STR         R0, [SP, #12] 
    /*000000a8*/ ADD         R0, SP, #16 
    /*000000ac*/ BL          strncpy_s
    /*000000b0*/ LDRB        R0, [SP, #12] 
    /*000000b4*/ LSL         R0, R0, #12 
    /*000000b8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000bc*/ ADD         R0, R0, #92                 @ 0x5c 
    /*000000c0*/ BL          IO_READ8
    /*000000c4*/ LDRB        R3, [SP, #12] 
    /*000000c8*/ STR         R0, [R8] 
    /*000000cc*/ LSL         R0, R3, #12 
    /*000000d0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000d4*/ ADD         R0, R0, #93                 @ 0x5d 
    /*000000d8*/ BL          IO_READ8
    /*000000dc*/ STRB        R0, [R5, #4]! 
    HI_MPI_ISP_GetSaturationAttr_xe0:
    /*000000e0*/ LDRB        R0, [SP, #12] 
    /*000000e4*/ ADD         R0, R4, R0, LSL #12 
    /*000000e8*/ ADD         R4, R4, #1 
    /*000000ec*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000f0*/ ADD         R0, R0, #96                 @ 0x60 
    /*000000f4*/ BL          IO_READ8
    /*000000f8*/ STRB        R0, [R5, #1]! 
    /*000000fc*/ CMP         R4, #16 
    /*00000100*/ BNE         HI_MPI_ISP_GetSaturationAttr_xe0
    /*00000104*/ MOV         R0, #0 
    HI_MPI_ISP_GetSaturationAttr_x108:
    /*00000108*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000010c*/ LDR         R3, [R7] 
    /*00000110*/ CMP         R2, R3 
    /*00000114*/ BNE         HI_MPI_ISP_GetSaturationAttr_x258
    /*00000118*/ ADD         SP, SP, #44                 @ 0x2c 
    /*0000011c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetSaturationAttr_x120:
    /*00000120*/ LDR         R0, WORD_026c               @ LDR         R0, [PC, #324]              @ 0x000000000000026c 
    /*00000124*/ MOV         R1, #0 
    /*00000128*/ STR         R5, [SP, #8] 
    /*0000012c*/ ADD         R0, PC, R0 
    /*00000130*/ BL          open
    /*00000134*/ STR         R0, [R4, R5, LSL #2] 
    /*00000138*/ CMP         R0, #0 
    /*0000013c*/ BLE         HI_MPI_ISP_GetSaturationAttr_x210
    /*00000140*/ ADD         R9, SP, #8 
    /*00000144*/ MOV         R1, #18688                  @ 0x4900 
    /*00000148*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000014c*/ MOV         R2, R9 
    /*00000150*/ BL          ioctl
    /*00000154*/ CMP         R0, #0 
    /*00000158*/ LDR         R0, [R4, R5, LSL #2] 
    /*0000015c*/ BEQ         HI_MPI_ISP_GetSaturationAttr_x50
    /*00000160*/ BL          close
    /*00000164*/ MVN         R3, #0 
    /*00000168*/ STR         R3, [R4, R5, LSL #2] 
    HI_MPI_ISP_GetSaturationAttr_x16c:
    /*0000016c*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000170*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000174*/ B           HI_MPI_ISP_GetSaturationAttr_x108
    HI_MPI_ISP_GetSaturationAttr_x178:
    /*00000178*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #240]              @ 0x0000000000000270 
    /*0000017c*/ MOVW        R3, #914                    @ 0x392 
    /*00000180*/ LDR         R2, WORD_0274               @ LDR         R2, [PC, #236]              @ 0x0000000000000274 
    /*00000184*/ LDR         R0, [R6, R1] 
    /*00000188*/ LDR         R1, WORD_0278               @ LDR         R1, [PC, #232]              @ 0x0000000000000278 
    /*0000018c*/ LDR         R0, [R0] 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ ADD         R1, PC, R1 
    /*00000198*/ STM         SP, {R5, IP} 
    /*0000019c*/ BL          fprintf
    HI_MPI_ISP_GetSaturationAttr_x1a0:
    /*000001a0*/ MOVW        R0, #32833                  @ 0x8041 
    /*000001a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001a8*/ B           HI_MPI_ISP_GetSaturationAttr_x108
    HI_MPI_ISP_GetSaturationAttr_x1ac:
    /*000001ac*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #188]              @ 0x0000000000000270 
    /*000001b0*/ MOVW        R3, #911                    @ 0x38f 
    /*000001b4*/ LDR         IP, WORD_027c               @ LDR         IP, [PC, #192]              @ 0x000000000000027c 
    /*000001b8*/ LDR         R0, [R6, R2] 
    /*000001bc*/ LDR         R1, WORD_0280               @ LDR         R1, [PC, #188]              @ 0x0000000000000280 
    /*000001c0*/ ADD         IP, PC, IP 
    /*000001c4*/ LDR         R0, [R0] 
    /*000001c8*/ MOV         R2, IP 
    /*000001cc*/ ADD         R1, PC, R1 
    /*000001d0*/ STM         SP, {R5, IP} 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001dc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001e0*/ B           HI_MPI_ISP_GetSaturationAttr_x108
    HI_MPI_ISP_GetSaturationAttr_x1e4:
    /*000001e4*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #132]              @ 0x0000000000000270 
    /*000001e8*/ MOVW        R3, #914                    @ 0x392 
    /*000001ec*/ LDR         R2, WORD_0284               @ LDR         R2, [PC, #144]              @ 0x0000000000000284 
    /*000001f0*/ LDR         R0, [R6, R1] 
    /*000001f4*/ LDR         R1, WORD_0288               @ LDR         R1, [PC, #140]              @ 0x0000000000000288 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R0] 
    /*00000204*/ STR         R5, [SP] 
    /*00000208*/ BL          fprintf
    /*0000020c*/ B           HI_MPI_ISP_GetSaturationAttr_x1a0
    HI_MPI_ISP_GetSaturationAttr_x210:
    /*00000210*/ LDR         R0, WORD_028c               @ LDR         R0, [PC, #116]              @ 0x000000000000028c 
    /*00000214*/ ADD         R0, PC, R0 
    /*00000218*/ BL          perror
    /*0000021c*/ B           HI_MPI_ISP_GetSaturationAttr_x16c
    HI_MPI_ISP_GetSaturationAttr_x220:
    /*00000220*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #72]               @ 0x0000000000000270 
    /*00000224*/ MOV         R3, #912                    @ 0x390 
    /*00000228*/ LDR         IP, WORD_0290               @ LDR         IP, [PC, #96]               @ 0x0000000000000290 
    /*0000022c*/ LDR         R0, [R6, R2] 
    /*00000230*/ LDR         R1, WORD_0294               @ LDR         R1, [PC, #92]               @ 0x0000000000000294 
    /*00000234*/ ADD         IP, PC, IP 
    /*00000238*/ LDR         R0, [R0] 
    /*0000023c*/ MOV         R2, IP 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ STR         IP, [SP] 
    /*00000248*/ BL          fprintf
    /*0000024c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000250*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000254*/ B           HI_MPI_ISP_GetSaturationAttr_x108
    HI_MPI_ISP_GetSaturationAttr_x258:
    /*00000258*/ BL          __stack_chk_fail
    /*0000025c*/ WORD_025c: .word 0x0000023c
    /*00000260*/ WORD_0260: .word 0x00000000
    /*00000264*/ WORD_0264: .word 0x00000000
    /*00000268*/ WORD_0268: .word 0x000001c0
    /*0000026c*/ WORD_026c: .word 0x00000138
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x000000dc
    /*00000278*/ WORD_0278: .word 0x000000dc
    /*0000027c*/ WORD_027c: .word 0x000000b4
    /*00000280*/ WORD_0280: .word 0x000000ac
    /*00000284*/ WORD_0284: .word 0x00000084
    /*00000288*/ WORD_0288: .word 0x00000084
    /*0000028c*/ WORD_028c: .word 0x00000070
    /*00000290*/ WORD_0290: .word 0x00000054
    /*00000294*/ WORD_0294: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetSaturationAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_QueryWBInfo
@ Size: 0x524
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_QueryWBInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_04e0               @ LDR         R6, [PC, #1232]             @ 0x00000000000004e0 
    /*0000000c*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000010*/ LDR         R3, WORD_04e4               @ LDR         R3, [PC, #1228]             @ 0x00000000000004e4 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000028*/ BHI         HI_MPI_ISP_QueryWBInfo_x430
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_QueryWBInfo_x4a4
    /*00000038*/ LDR         R3, WORD_04e8               @ LDR         R3, [PC, #1192]             @ 0x00000000000004e8 
    /*0000003c*/ LDR         R7, [R6, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_QueryWBInfo_x358
    HI_MPI_ISP_QueryWBInfo_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_QueryWBInfo_x468
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_QueryWBInfo_x3fc
    /*0000007c*/ LSL         R0, R5, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_04ec               @ LDR         R2, [PC, #1112]             @ 0x00000000000004ec 
    /*00000090*/ MOV         R3, #13 
    /*00000094*/ UXTB        R0, R0 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP, #28] 
    /*000000a4*/ ADD         R0, SP, #32 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R0, [R7, R5, LSL #2] 
    /*000000b0*/ MOVW        R1, #18753                  @ 0x4941 
    /*000000b4*/ MOVT        R1, #49168                  @ 0xc010 
    /*000000b8*/ ADD         R2, SP, #12 
    /*000000bc*/ BL          ioctl
    /*000000c0*/ SUBS        R7, R0, #0 
    /*000000c4*/ BNE         HI_MPI_ISP_QueryWBInfo_x3b0
    /*000000c8*/ LDR         R3, [SP, #12] 
    /*000000cc*/ CMP         R3, #1 
    /*000000d0*/ BEQ         HI_MPI_ISP_QueryWBInfo_x3dc
    /*000000d4*/ LDR         R0, [SP, #28] 
    HI_MPI_ISP_QueryWBInfo_xd8:
    /*000000d8*/ UXTB        R0, R0 
    /*000000dc*/ LSL         R0, R0, #12 
    /*000000e0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000e4*/ ADD         R0, R0, #576                @ 0x240 
    /*000000e8*/ BL          IO_READ32
    /*000000ec*/ LDRB        R3, [SP, #28] 
    /*000000f0*/ STRH        R0, [R4] 
    /*000000f4*/ LSL         R0, R3, #12 
    /*000000f8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000000fc*/ ADD         R0, R0, #580                @ 0x244 
    /*00000100*/ BL          IO_READ32
    /*00000104*/ LDRB        R3, [SP, #28] 
    /*00000108*/ STRH        R0, [R4, #2] 
    /*0000010c*/ LSL         R0, R3, #12 
    /*00000110*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000114*/ ADD         R0, R0, #584                @ 0x248 
    /*00000118*/ BL          IO_READ32
    /*0000011c*/ LDRB        R3, [SP, #28] 
    /*00000120*/ STRH        R0, [R4, #4] 
    /*00000124*/ LSL         R0, R3, #12 
    /*00000128*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000012c*/ ADD         R0, R0, #588                @ 0x24c 
    /*00000130*/ BL          IO_READ32
    /*00000134*/ LDRB        R3, [SP, #28] 
    /*00000138*/ STRH        R0, [R4, #6] 
    /*0000013c*/ LSL         R0, R3, #12 
    /*00000140*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000144*/ ADD         R0, R0, #132                @ 0x84 
    /*00000148*/ BL          IO_READ16
    /*0000014c*/ LDRB        R3, [SP, #28] 
    /*00000150*/ STRH        R0, [R4, #10] 
    /*00000154*/ LSL         R0, R3, #12 
    /*00000158*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000015c*/ ADD         R0, R0, #95                 @ 0x5f 
    /*00000160*/ BL          IO_READ8
    /*00000164*/ LDRB        R3, [SP, #28] 
    /*00000168*/ STRH        R0, [R4, #8] 
    /*0000016c*/ LSL         R0, R3, #12 
    /*00000170*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000174*/ ADD         R0, R0, #288                @ 0x120 
    /*00000178*/ BL          IO_READ16
    /*0000017c*/ LDRB        R3, [SP, #28] 
    /*00000180*/ STRH        R0, [R4, #12] 
    /*00000184*/ MOVW        R0, #290                    @ 0x122 
    /*00000188*/ LSL         R3, R3, #12 
    /*0000018c*/ MOVT        R0, #96                     @ 0x60 
    /*00000190*/ ADD         R0, R3, R0 
    /*00000194*/ BL          IO_READ16
    /*00000198*/ LDRB        R3, [SP, #28] 
    /*0000019c*/ STRH        R0, [R4, #14] 
    /*000001a0*/ LSL         R0, R3, #12 
    /*000001a4*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001a8*/ ADD         R0, R0, #292                @ 0x124 
    /*000001ac*/ BL          IO_READ16
    /*000001b0*/ LDRB        R3, [SP, #28] 
    /*000001b4*/ STRH        R0, [R4, #16] 
    /*000001b8*/ MOVW        R0, #294                    @ 0x126 
    /*000001bc*/ LSL         R3, R3, #12 
    /*000001c0*/ MOVT        R0, #96                     @ 0x60 
    /*000001c4*/ ADD         R0, R3, R0 
    /*000001c8*/ BL          IO_READ16
    /*000001cc*/ LDRB        R3, [SP, #28] 
    /*000001d0*/ STRH        R0, [R4, #18] 
    /*000001d4*/ LSL         R0, R3, #12 
    /*000001d8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000001dc*/ ADD         R0, R0, #296                @ 0x128 
    /*000001e0*/ BL          IO_READ16
    /*000001e4*/ LDRB        R3, [SP, #28] 
    /*000001e8*/ STRH        R0, [R4, #20] 
    /*000001ec*/ MOVW        R0, #298                    @ 0x12a 
    /*000001f0*/ LSL         R3, R3, #12 
    /*000001f4*/ MOVT        R0, #96                     @ 0x60 
    /*000001f8*/ ADD         R0, R3, R0 
    /*000001fc*/ BL          IO_READ16
    /*00000200*/ LDRB        R3, [SP, #28] 
    /*00000204*/ STRH        R0, [R4, #22] 
    /*00000208*/ LSL         R0, R3, #12 
    /*0000020c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000210*/ ADD         R0, R0, #300                @ 0x12c 
    /*00000214*/ BL          IO_READ16
    /*00000218*/ LDRB        R3, [SP, #28] 
    /*0000021c*/ STRH        R0, [R4, #24] 
    /*00000220*/ MOVW        R0, #302                    @ 0x12e 
    /*00000224*/ LSL         R3, R3, #12 
    /*00000228*/ MOVT        R0, #96                     @ 0x60 
    /*0000022c*/ ADD         R0, R3, R0 
    /*00000230*/ BL          IO_READ16
    /*00000234*/ LDRB        R3, [SP, #28] 
    /*00000238*/ STRH        R0, [R4, #26] 
    /*0000023c*/ LSL         R0, R3, #12 
    /*00000240*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000244*/ ADD         R0, R0, #304                @ 0x130 
    /*00000248*/ BL          IO_READ16
    /*0000024c*/ LDRB        R3, [SP, #28] 
    /*00000250*/ STRH        R0, [R4, #28] 
    /*00000254*/ LSL         R0, R3, #12 
    /*00000258*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*0000025c*/ ADD         R0, R0, #476                @ 0x1dc 
    /*00000260*/ BL          IO_READ16
    /*00000264*/ LDRB        R3, [SP, #28] 
    /*00000268*/ STRH        R0, [R4, #30] 
    /*0000026c*/ MOVW        R0, #478                    @ 0x1de 
    /*00000270*/ LSL         R3, R3, #12 
    /*00000274*/ MOVT        R0, #96                     @ 0x60 
    /*00000278*/ ADD         R0, R3, R0 
    /*0000027c*/ BL          IO_READ16
    /*00000280*/ LDRB        R3, [SP, #28] 
    /*00000284*/ STRH        R0, [R4, #32] 
    /*00000288*/ LSL         R0, R3, #12 
    /*0000028c*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*00000290*/ ADD         R0, R0, #480                @ 0x1e0 
    /*00000294*/ BL          IO_READ16
    /*00000298*/ LDRB        R3, [SP, #28] 
    /*0000029c*/ STRH        R0, [R4, #34]               @ 0x22 
    /*000002a0*/ MOVW        R0, #482                    @ 0x1e2 
    /*000002a4*/ LSL         R3, R3, #12 
    /*000002a8*/ MOVT        R0, #96                     @ 0x60 
    /*000002ac*/ ADD         R0, R3, R0 
    /*000002b0*/ BL          IO_READ16
    /*000002b4*/ LDRB        R3, [SP, #28] 
    /*000002b8*/ STRH        R0, [R4, #36]               @ 0x24 
    /*000002bc*/ LSL         R0, R3, #12 
    /*000002c0*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002c4*/ ADD         R0, R0, #255                @ 0xff 
    /*000002c8*/ BL          IO_READ8
    /*000002cc*/ LDRB        R3, [SP, #28] 
    /*000002d0*/ STRB        R0, [R4, #38]               @ 0x26 
    /*000002d4*/ LSL         R0, R3, #12 
    /*000002d8*/ ADD         R0, R0, #6291456            @ 0x600000 
    /*000002dc*/ ADD         R0, R0, #230                @ 0xe6 
    /*000002e0*/ BL          IO_READ8
    /*000002e4*/ LDRB        R3, [SP, #28] 
    /*000002e8*/ UBFX        R0, R0, #1, #1 
    /*000002ec*/ LSL         R3, R3, #12 
    /*000002f0*/ STR         R0, [R4, #48]               @ 0x30 
    /*000002f4*/ ADD         R0, R3, #6291456            @ 0x600000 
    /*000002f8*/ ADD         R0, R0, #532                @ 0x214 
    /*000002fc*/ BL          IO_READ16
    /*00000300*/ LDRB        R3, [SP, #28] 
    /*00000304*/ STR         R0, [R4, #44]               @ 0x2c 
    /*00000308*/ MOVW        R0, #1188                   @ 0x4a4 
    /*0000030c*/ LSL         R3, R3, #12 
    /*00000310*/ MOVT        R0, #96                     @ 0x60 
    /*00000314*/ ADD         R0, R3, R0 
    /*00000318*/ BL          IO_READ16
    /*0000031c*/ LDRB        R3, [SP, #28] 
    /*00000320*/ STRH        R0, [R4, #40]               @ 0x28 
    /*00000324*/ MOVW        R0, #1190                   @ 0x4a6 
    /*00000328*/ LSL         R3, R3, #12 
    /*0000032c*/ MOVT        R0, #96                     @ 0x60 
    /*00000330*/ ADD         R0, R3, R0 
    /*00000334*/ BL          IO_READ16
    /*00000338*/ STRH        R0, [R4, #52]               @ 0x34 
    HI_MPI_ISP_QueryWBInfo_x33c:
    /*0000033c*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000340*/ MOV         R0, R7 
    /*00000344*/ LDR         R3, [R8] 
    /*00000348*/ CMP         R2, R3 
    /*0000034c*/ BNE         HI_MPI_ISP_QueryWBInfo_x4dc
    /*00000350*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000354*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_QueryWBInfo_x358:
    /*00000358*/ LDR         R0, WORD_04f0               @ LDR         R0, [PC, #400]              @ 0x00000000000004f0 
    /*0000035c*/ MOV         R1, #0 
    /*00000360*/ STR         R5, [SP, #8] 
    /*00000364*/ ADD         R0, PC, R0 
    /*00000368*/ BL          open
    /*0000036c*/ STR         R0, [R7, R5, LSL #2] 
    /*00000370*/ CMP         R0, #0 
    /*00000374*/ BLE         HI_MPI_ISP_QueryWBInfo_x494
    /*00000378*/ ADD         R9, SP, #8 
    /*0000037c*/ MOV         R1, #18688                  @ 0x4900 
    /*00000380*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000384*/ MOV         R2, R9 
    /*00000388*/ BL          ioctl
    /*0000038c*/ CMP         R0, #0 
    /*00000390*/ LDR         R0, [R7, R5, LSL #2] 
    /*00000394*/ BEQ         HI_MPI_ISP_QueryWBInfo_x50
    /*00000398*/ BL          close
    /*0000039c*/ MVN         R3, #0 
    /*000003a0*/ STR         R3, [R7, R5, LSL #2] 
    HI_MPI_ISP_QueryWBInfo_x3a4:
    /*000003a4*/ MOVW        R7, #32832                  @ 0x8040 
    /*000003a8*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000003ac*/ B           HI_MPI_ISP_QueryWBInfo_x33c
    HI_MPI_ISP_QueryWBInfo_x3b0:
    /*000003b0*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #316]              @ 0x00000000000004f4 
    /*000003b4*/ MOV         R3, #952                    @ 0x3b8 
    /*000003b8*/ LDR         R2, WORD_04f8               @ LDR         R2, [PC, #312]              @ 0x00000000000004f8 
    /*000003bc*/ LDR         R0, [R6, R1] 
    /*000003c0*/ LDR         R1, WORD_04fc               @ LDR         R1, [PC, #308]              @ 0x00000000000004fc 
    /*000003c4*/ ADD         R2, PC, R2 
    /*000003c8*/ ADD         R1, PC, R1 
    /*000003cc*/ LDR         R0, [R0] 
    /*000003d0*/ STR         R5, [SP] 
    /*000003d4*/ BL          fprintf
    /*000003d8*/ B           HI_MPI_ISP_QueryWBInfo_x33c
    HI_MPI_ISP_QueryWBInfo_x3dc:
    /*000003dc*/ LDRSB       R0, [SP, #21] 
    /*000003e0*/ LSL         R0, R0, #17 
    /*000003e4*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*000003e8*/ ADD         R0, R0, #52                 @ 0x34 
    /*000003ec*/ BL          IO_READ32
    /*000003f0*/ UXTB        R0, R0 
    /*000003f4*/ STR         R0, [SP, #28] 
    /*000003f8*/ B           HI_MPI_ISP_QueryWBInfo_xd8
    HI_MPI_ISP_QueryWBInfo_x3fc:
    /*000003fc*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #240]              @ 0x00000000000004f4 
    /*00000400*/ MOVW        R3, #942                    @ 0x3ae 
    /*00000404*/ LDR         R2, WORD_0500               @ LDR         R2, [PC, #244]              @ 0x0000000000000500 
    /*00000408*/ LDR         R0, [R6, R1] 
    /*0000040c*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #240]              @ 0x0000000000000504 
    /*00000410*/ LDR         R0, [R0] 
    /*00000414*/ ADD         R2, PC, R2 
    /*00000418*/ ADD         R1, PC, R1 
    /*0000041c*/ STM         SP, {R5, IP} 
    /*00000420*/ BL          fprintf
    HI_MPI_ISP_QueryWBInfo_x424:
    /*00000424*/ MOVW        R7, #32833                  @ 0x8041 
    /*00000428*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000042c*/ B           HI_MPI_ISP_QueryWBInfo_x33c
    HI_MPI_ISP_QueryWBInfo_x430:
    /*00000430*/ LDR         R2, WORD_04f4               @ LDR         R2, [PC, #188]              @ 0x00000000000004f4 
    /*00000434*/ MOVW        R3, #939                    @ 0x3ab 
    /*00000438*/ LDR         IP, WORD_0508               @ LDR         IP, [PC, #200]              @ 0x0000000000000508 
    /*0000043c*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000440*/ LDR         R0, [R6, R2] 
    /*00000444*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #192]              @ 0x000000000000050c 
    /*00000448*/ ADD         IP, PC, IP 
    /*0000044c*/ ADD         R1, PC, R1 
    /*00000450*/ MOV         R2, IP 
    /*00000454*/ LDR         R0, [R0] 
    /*00000458*/ STM         SP, {R5, IP} 
    /*0000045c*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000460*/ BL          fprintf
    /*00000464*/ B           HI_MPI_ISP_QueryWBInfo_x33c
    HI_MPI_ISP_QueryWBInfo_x468:
    /*00000468*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #132]              @ 0x00000000000004f4 
    /*0000046c*/ MOVW        R3, #942                    @ 0x3ae 
    /*00000470*/ LDR         R2, WORD_0510               @ LDR         R2, [PC, #152]              @ 0x0000000000000510 
    /*00000474*/ LDR         R0, [R6, R1] 
    /*00000478*/ LDR         R1, WORD_0514               @ LDR         R1, [PC, #148]              @ 0x0000000000000514 
    /*0000047c*/ ADD         R2, PC, R2 
    /*00000480*/ ADD         R1, PC, R1 
    /*00000484*/ LDR         R0, [R0] 
    /*00000488*/ STR         R5, [SP] 
    /*0000048c*/ BL          fprintf
    /*00000490*/ B           HI_MPI_ISP_QueryWBInfo_x424
    HI_MPI_ISP_QueryWBInfo_x494:
    /*00000494*/ LDR         R0, WORD_0518               @ LDR         R0, [PC, #124]              @ 0x0000000000000518 
    /*00000498*/ ADD         R0, PC, R0 
    /*0000049c*/ BL          perror
    /*000004a0*/ B           HI_MPI_ISP_QueryWBInfo_x3a4
    HI_MPI_ISP_QueryWBInfo_x4a4:
    /*000004a4*/ LDR         R2, WORD_04f4               @ LDR         R2, [PC, #72]               @ 0x00000000000004f4 
    /*000004a8*/ MOV         R3, #940                    @ 0x3ac 
    /*000004ac*/ LDR         IP, WORD_051c               @ LDR         IP, [PC, #104]              @ 0x000000000000051c 
    /*000004b0*/ MOVW        R7, #32774                  @ 0x8006 
    /*000004b4*/ LDR         R0, [R6, R2] 
    /*000004b8*/ LDR         R1, WORD_0520               @ LDR         R1, [PC, #96]               @ 0x0000000000000520 
    /*000004bc*/ ADD         IP, PC, IP 
    /*000004c0*/ ADD         R1, PC, R1 
    /*000004c4*/ MOV         R2, IP 
    /*000004c8*/ LDR         R0, [R0] 
    /*000004cc*/ STR         IP, [SP] 
    /*000004d0*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000004d4*/ BL          fprintf
    /*000004d8*/ B           HI_MPI_ISP_QueryWBInfo_x33c
    HI_MPI_ISP_QueryWBInfo_x4dc:
    /*000004dc*/ BL          __stack_chk_fail
    /*000004e0*/ WORD_04e0: .word 0x000004c0
    /*000004e4*/ WORD_04e4: .word 0x00000000
    /*000004e8*/ WORD_04e8: .word 0x00000000
    /*000004ec*/ WORD_04ec: .word 0x00000448
    /*000004f0*/ WORD_04f0: .word 0x00000184
    /*000004f4*/ WORD_04f4: .word 0x00000000
    /*000004f8*/ WORD_04f8: .word 0x0000012c
    /*000004fc*/ WORD_04fc: .word 0x0000012c
    /*00000500*/ WORD_0500: .word 0x000000e4
    /*00000504*/ WORD_0504: .word 0x000000e4
    /*00000508*/ WORD_0508: .word 0x000000b8
    /*0000050c*/ WORD_050c: .word 0x000000b8
    /*00000510*/ WORD_0510: .word 0x0000008c
    /*00000514*/ WORD_0514: .word 0x0000008c
    /*00000518*/ WORD_0518: .word 0x00000078
    /*0000051c*/ WORD_051c: .word 0x00000058
    /*00000520*/ WORD_0520: .word 0x00000058
FUNC_END HI_MPI_ISP_QueryWBInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_CalGainByTemp
@ Size: 0x65c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_CalGainByTemp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, R0 
    /*00000008*/ LDR         SL, WORD_05d4               @ LDR         SL, [PC, #1476]             @ 0x00000000000005d4 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ LDR         R0, WORD_05d8               @ LDR         R0, [PC, #1472]             @ 0x00000000000005d8 
    /*00000014*/ MOV         R9, R2 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ CMP         R7, #3 
    /*00000020*/ LDR         R5, [SP, #64]               @ 0x40 
    /*00000024*/ LDR         R6, [SL, R0] 
    /*00000028*/ LDR         R2, [R6] 
    /*0000002c*/ STR         R2, [SP, #20] 
    /*00000030*/ BHI         HI_MPI_ISP_CalGainByTemp_x3b4
    /*00000034*/ MOV         R8, R3 
    /*00000038*/ MOV         R4, R1 
    /*0000003c*/ LDR         R3, WORD_05dc               @ LDR         R3, [PC, #1432]             @ 0x00000000000005dc 
    /*00000040*/ LDR         FP, [SL, R3] 
    /*00000044*/ LDR         R0, [FP, R7, LSL #2] 
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ ADDGT       R3, SP, #16 
    /*00000050*/ BLE         HI_MPI_ISP_CalGainByTemp_x264
    HI_MPI_ISP_CalGainByTemp_x54:
    /*00000054*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000058*/ MOV         R2, R3 
    /*0000005c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000060*/ MOV         R3, #0 
    /*00000064*/ STR         R3, [SP, #16] 
    /*00000068*/ BL          ioctl
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BNE         HI_MPI_ISP_CalGainByTemp_x3ec
    /*00000074*/ LDR         IP, [SP, #16] 
    /*00000078*/ CMP         IP, #1 
    /*0000007c*/ BNE         HI_MPI_ISP_CalGainByTemp_x320
    /*00000080*/ CMP         R4, #0 
    /*00000084*/ BEQ         HI_MPI_ISP_CalGainByTemp_x578
    /*00000088*/ CMP         R5, #0 
    /*0000008c*/ BEQ         HI_MPI_ISP_CalGainByTemp_x5b0
    /*00000090*/ SUB         R3, R9, #1488               @ 0x5d0 
    /*00000094*/ MOVW        R2, #13500                  @ 0x34bc 
    /*00000098*/ SUB         R3, R3, #12 
    /*0000009c*/ UXTH        R3, R3 
    /*000000a0*/ CMP         R3, R2 
    /*000000a4*/ BHI         HI_MPI_ISP_CalGainByTemp_x418
    /*000000a8*/ ADD         R3, R8, #64                 @ 0x40 
    /*000000ac*/ UXTH        R3, R3 
    /*000000b0*/ CMP         R3, #128                    @ 0x80 
    /*000000b4*/ BHI         HI_MPI_ISP_CalGainByTemp_x448
    /*000000b8*/ LDRH        R3, [R4, #26] 
    /*000000bc*/ CMP         R3, #4096                   @ 0x1000 
    /*000000c0*/ BCS         HI_MPI_ISP_CalGainByTemp_x478
    /*000000c4*/ LDRH        R3, [R4, #28] 
    /*000000c8*/ CMP         R3, #4096                   @ 0x1000 
    /*000000cc*/ BCS         HI_MPI_ISP_CalGainByTemp_x4a8
    /*000000d0*/ LDRH        R3, [R4, #30] 
    /*000000d4*/ CMP         R3, #4096                   @ 0x1000 
    /*000000d8*/ BCS         HI_MPI_ISP_CalGainByTemp_x4d8
    /*000000dc*/ LDRH        R3, [R4, #32] 
    /*000000e0*/ CMP         R3, #4096                   @ 0x1000 
    /*000000e4*/ BCS         HI_MPI_ISP_CalGainByTemp_x508
    /*000000e8*/ LDR         R3, [R4, #48]               @ 0x30 
    /*000000ec*/ CMP         R3, #0 
    /*000000f0*/ BEQ         HI_MPI_ISP_CalGainByTemp_x538
    /*000000f4*/ LDR         R2, [R4, #52]               @ 0x34 
    /*000000f8*/ CMP         R2, #128                    @ 0x80 
    /*000000fc*/ BNE         HI_MPI_ISP_CalGainByTemp_x384
    /*00000100*/ LDR         R2, [R4, #100]              @ 0x64 
    /*00000104*/ CMP         R2, #1 
    /*00000108*/ BHI         HI_MPI_ISP_CalGainByTemp_x354
    /*0000010c*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000110*/ MOV         R2, #16384                  @ 0x4000 
    /*00000114*/ MOVT        R2, #3906                   @ 0xf42 
    /*00000118*/ ASR         R7, R3, #1 
    /*0000011c*/ SDIV        R2, R2, R9 
    /*00000120*/ SUB         R2, R2, R1 
    /*00000124*/ LDR         R9, [R4, #44]               @ 0x2c 
    /*00000128*/ ADD         R7, R7, R2, LSL #8 
    /*0000012c*/ LDR         R2, [R4, #40]               @ 0x28 
    /*00000130*/ SDIV        R7, R7, R3 
    /*00000134*/ MUL         R7, R7, R7 
    /*00000138*/ LDR         R0, [R4, #36]               @ 0x24 
    /*0000013c*/ ADD         R3, R9, R7, ASR #8 
    /*00000140*/ ADD         IP, R7, #128                @ 0x80 
    /*00000144*/ LSL         R9, R2, #16 
    /*00000148*/ CMP         R3, #0 
    /*0000014c*/ MLA         R0, R0, R7, R9 
    /*00000150*/ ADD         R9, R3, R3, LSR #31 
    /*00000154*/ MOVEQ       R3, #1 
    /*00000158*/ ASR         IP, IP, #8 
    /*0000015c*/ ADD         R0, R0, R9, ASR #1 
    /*00000160*/ SDIV        R9, R0, R3 
    /*00000164*/ ADD         SL, R9, #128                @ 0x80 
    /*00000168*/ ASR         SL, SL, #8 
    /*0000016c*/ MUL         SL, SL, SL 
    /*00000170*/ MLA         SL, IP, IP, SL 
    /*00000174*/ MOV         R0, SL 
    /*00000178*/ BL          AwbSqrt32
    /*0000017c*/ SUBS        R1, R0, #0 
    /*00000180*/ MOVEQ       R0, #1 
    /*00000184*/ BNE         HI_MPI_ISP_CalGainByTemp_x2c4
    HI_MPI_ISP_CalGainByTemp_x188:
    /*00000188*/ ADD         R3, R7, R1 
    /*0000018c*/ ADD         R1, R9, R1 
    /*00000190*/ UDIV        R3, R3, R0 
    /*00000194*/ UDIV        R2, R1, R0 
    /*00000198*/ MLAS        R7, R8, R3, R7 
    /*0000019c*/ MLA         R0, R8, R2, R9 
    /*000001a0*/ LDRH        R1, [R4, #32] 
    /*000001a4*/ MOV         R3, #16777216               @ 0x1000000 
    /*000001a8*/ MOV         R2, #16777216               @ 0x1000000 
    /*000001ac*/ SDIVNE      R3, R3, R7 
    /*000001b0*/ CMP         R0, #0 
    /*000001b4*/ SDIVNE      R2, R2, R0 
    /*000001b8*/ LDRH        R0, [R4, #26] 
    /*000001bc*/ MUL         R2, R2, R1 
    /*000001c0*/ MUL         R3, R3, R0 
    /*000001c4*/ LDR         R1, [R4, #100]              @ 0x64 
    /*000001c8*/ ADD         R2, R2, #128                @ 0x80 
    /*000001cc*/ ADD         R3, R3, #128                @ 0x80 
    /*000001d0*/ ASR         R2, R2, #8 
    /*000001d4*/ CMP         R1, #1 
    /*000001d8*/ ASR         R3, R3, #8 
    /*000001dc*/ MOVNE       R1, #256                    @ 0x100 
    /*000001e0*/ BEQ         HI_MPI_ISP_CalGainByTemp_x2d4
    HI_MPI_ISP_CalGainByTemp_x1e4:
    /*000001e4*/ STRH        R1, [R5, #2] 
    /*000001e8*/ UXTH        R3, R3 
    /*000001ec*/ STRH        R1, [R5, #4] 
    /*000001f0*/ CMP         R3, #640                    @ 0x280 
    /*000001f4*/ UXTH        R2, R2 
    /*000001f8*/ MOVHI       R3, #640                    @ 0x280 
    /*000001fc*/ STRH        R2, [R5, #6] 
    /*00000200*/ BLS         HI_MPI_ISP_CalGainByTemp_x24c
    /*00000204*/ STRH        R3, [R5] 
    /*00000208*/ CMP         R2, #1024                   @ 0x400 
    /*0000020c*/ BHI         HI_MPI_ISP_CalGainByTemp_x23c
    HI_MPI_ISP_CalGainByTemp_x210:
    /*00000210*/ CMP         R2, #255                    @ 0xff 
    /*00000214*/ MOVLS       R0, #0 
    /*00000218*/ MOVHI       R0, #0 
    /*0000021c*/ MOVLS       R3, #256                    @ 0x100 
    /*00000220*/ STRHLS      R3, [R5, #6] 
    HI_MPI_ISP_CalGainByTemp_x224:
    /*00000224*/ LDR         R2, [SP, #20] 
    /*00000228*/ LDR         R3, [R6] 
    /*0000022c*/ CMP         R2, R3 
    /*00000230*/ BNE         HI_MPI_ISP_CalGainByTemp_x5d0
    /*00000234*/ ADD         SP, SP, #28 
    /*00000238*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_CalGainByTemp_x23c:
    /*0000023c*/ MOV         R3, #1024                   @ 0x400 
    /*00000240*/ MOV         R0, #0 
    /*00000244*/ STRH        R3, [R5, #6] 
    /*00000248*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x24c:
    /*0000024c*/ CMP         R3, #255                    @ 0xff 
    /*00000250*/ MOVLS       R3, #256                    @ 0x100 
    /*00000254*/ CMP         R2, #1024                   @ 0x400 
    /*00000258*/ STRH        R3, [R5] 
    /*0000025c*/ BHI         HI_MPI_ISP_CalGainByTemp_x23c
    /*00000260*/ B           HI_MPI_ISP_CalGainByTemp_x210
    HI_MPI_ISP_CalGainByTemp_x264:
    /*00000264*/ LDR         R0, WORD_05e0               @ LDR         R0, [PC, #884]              @ 0x00000000000005e0 
    /*00000268*/ MOV         R1, #0 
    /*0000026c*/ STR         R7, [SP, #16] 
    /*00000270*/ ADD         R0, PC, R0 
    /*00000274*/ BL          open
    /*00000278*/ STR         R0, [FP, R7, LSL #2] 
    /*0000027c*/ CMP         R0, #0 
    /*00000280*/ BLE         HI_MPI_ISP_CalGainByTemp_x568
    /*00000284*/ ADD         R3, SP, #16 
    /*00000288*/ MOV         R1, #18688                  @ 0x4900 
    /*0000028c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000290*/ MOV         R2, R3 
    /*00000294*/ STR         R3, [SP, #12] 
    /*00000298*/ BL          ioctl
    /*0000029c*/ LDR         R3, [SP, #12] 
    /*000002a0*/ CMP         R0, #0 
    /*000002a4*/ LDR         R0, [FP, R7, LSL #2] 
    /*000002a8*/ BEQ         HI_MPI_ISP_CalGainByTemp_x54
    /*000002ac*/ BL          close
    /*000002b0*/ MVN         R3, #0 
    /*000002b4*/ STR         R3, [FP, R7, LSL #2] 
    HI_MPI_ISP_CalGainByTemp_x2b8:
    /*000002b8*/ MOVW        R0, #32832                  @ 0x8040 
    /*000002bc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002c0*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x2c4:
    /*000002c4*/ MOV         R0, SL 
    /*000002c8*/ BL          AwbSqrt32
    /*000002cc*/ LSR         R1, R0, #1 
    /*000002d0*/ B           HI_MPI_ISP_CalGainByTemp_x188
    HI_MPI_ISP_CalGainByTemp_x2d4:
    /*000002d4*/ CMP         R3, #256                    @ 0x100 
    /*000002d8*/ MOVLT       R1, R3 
    /*000002dc*/ MOVGE       R1, #256                    @ 0x100 
    /*000002e0*/ CMP         R1, R2 
    /*000002e4*/ MOVGE       R0, R2 
    /*000002e8*/ MOVLT       R0, R1 
    /*000002ec*/ CMP         R0, #0 
    /*000002f0*/ LSR         R1, R0, #1 
    /*000002f4*/ MOVEQ       R0, #1 
    /*000002f8*/ ADD         R1, R1, #65536              @ 0x10000 
    /*000002fc*/ UDIV        R1, R1, R0 
    /*00000300*/ MUL         R3, R1, R3 
    /*00000304*/ MUL         R2, R1, R2 
    /*00000308*/ ADD         R3, R3, #128                @ 0x80 
    /*0000030c*/ UXTH        R1, R1 
    /*00000310*/ ADD         R2, R2, #128                @ 0x80 
    /*00000314*/ LSR         R3, R3, #8 
    /*00000318*/ LSR         R2, R2, #8 
    /*0000031c*/ B           HI_MPI_ISP_CalGainByTemp_x1e4
    HI_MPI_ISP_CalGainByTemp_x320:
    /*00000320*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #700]              @ 0x00000000000005e4 
    /*00000324*/ MOVW        R3, #1003                   @ 0x3eb 
    /*00000328*/ LDR         R2, WORD_05e8               @ LDR         R2, [PC, #696]              @ 0x00000000000005e8 
    /*0000032c*/ LDR         R0, [SL, R1] 
    /*00000330*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #692]              @ 0x00000000000005ec 
    /*00000334*/ LDR         R0, [R0] 
    /*00000338*/ ADD         R2, PC, R2 
    /*0000033c*/ ADD         R1, PC, R1 
    /*00000340*/ STM         SP, {R7, IP} 
    /*00000344*/ BL          fprintf
    HI_MPI_ISP_CalGainByTemp_x348:
    /*00000348*/ MOVW        R0, #32833                  @ 0x8041 
    /*0000034c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000350*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x354:
    /*00000354*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #648]              @ 0x00000000000005e4 
    /*00000358*/ MOVW        R3, #1054                   @ 0x41e 
    /*0000035c*/ LDR         R2, WORD_05f0               @ LDR         R2, [PC, #652]              @ 0x00000000000005f0 
    /*00000360*/ LDR         R0, [SL, R1] 
    /*00000364*/ LDR         R1, WORD_05f4               @ LDR         R1, [PC, #648]              @ 0x00000000000005f4 
    /*00000368*/ ADD         R2, PC, R2 
    /*0000036c*/ ADD         R1, PC, R1 
    /*00000370*/ LDR         R0, [R0] 
    /*00000374*/ BL          fprintf
    /*00000378*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000037c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000380*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x384:
    /*00000384*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #600]              @ 0x00000000000005e4 
    /*00000388*/ MOVW        R3, #1048                   @ 0x418 
    /*0000038c*/ LDR         R2, WORD_05f8               @ LDR         R2, [PC, #612]              @ 0x00000000000005f8 
    /*00000390*/ LDR         R0, [SL, R1] 
    /*00000394*/ LDR         R1, WORD_05fc               @ LDR         R1, [PC, #608]              @ 0x00000000000005fc 
    /*00000398*/ ADD         R2, PC, R2 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ LDR         R0, [R0] 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003ac*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003b0*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x3b4:
    /*000003b4*/ LDR         R2, WORD_05e4               @ LDR         R2, [PC, #552]              @ 0x00000000000005e4 
    /*000003b8*/ MOVW        R3, #1001                   @ 0x3e9 
    /*000003bc*/ LDR         IP, WORD_0600               @ LDR         IP, [PC, #572]              @ 0x0000000000000600 
    /*000003c0*/ LDR         R0, [SL, R2] 
    /*000003c4*/ LDR         R1, WORD_0604               @ LDR         R1, [PC, #568]              @ 0x0000000000000604 
    /*000003c8*/ ADD         IP, PC, IP 
    /*000003cc*/ LDR         R0, [R0] 
    /*000003d0*/ MOV         R2, IP 
    /*000003d4*/ ADD         R1, PC, R1 
    /*000003d8*/ STM         SP, {R7, IP} 
    /*000003dc*/ BL          fprintf
    /*000003e0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003e8*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x3ec:
    /*000003ec*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #496]              @ 0x00000000000005e4 
    /*000003f0*/ MOVW        R3, #1003                   @ 0x3eb 
    /*000003f4*/ LDR         R2, WORD_0608               @ LDR         R2, [PC, #524]              @ 0x0000000000000608 
    /*000003f8*/ LDR         R0, [SL, R1] 
    /*000003fc*/ LDR         R1, WORD_060c               @ LDR         R1, [PC, #520]              @ 0x000000000000060c 
    /*00000400*/ ADD         R2, PC, R2 
    /*00000404*/ ADD         R1, PC, R1 
    /*00000408*/ LDR         R0, [R0] 
    /*0000040c*/ STR         R7, [SP] 
    /*00000410*/ BL          fprintf
    /*00000414*/ B           HI_MPI_ISP_CalGainByTemp_x348
    HI_MPI_ISP_CalGainByTemp_x418:
    /*00000418*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #452]              @ 0x00000000000005e4 
    /*0000041c*/ MOVW        R3, #1009                   @ 0x3f1 
    /*00000420*/ LDR         R2, WORD_0610               @ LDR         R2, [PC, #488]              @ 0x0000000000000610 
    /*00000424*/ LDR         R0, [SL, R1] 
    /*00000428*/ LDR         R1, WORD_0614               @ LDR         R1, [PC, #484]              @ 0x0000000000000614 
    /*0000042c*/ ADD         R2, PC, R2 
    /*00000430*/ ADD         R1, PC, R1 
    /*00000434*/ LDR         R0, [R0] 
    /*00000438*/ BL          fprintf
    /*0000043c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000440*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000444*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x448:
    /*00000448*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #404]              @ 0x00000000000005e4 
    /*0000044c*/ MOVW        R3, #1015                   @ 0x3f7 
    /*00000450*/ LDR         R2, WORD_0618               @ LDR         R2, [PC, #448]              @ 0x0000000000000618 
    /*00000454*/ LDR         R0, [SL, R1] 
    /*00000458*/ LDR         R1, WORD_061c               @ LDR         R1, [PC, #444]              @ 0x000000000000061c 
    /*0000045c*/ ADD         R2, PC, R2 
    /*00000460*/ ADD         R1, PC, R1 
    /*00000464*/ LDR         R0, [R0] 
    /*00000468*/ BL          fprintf
    /*0000046c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000470*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000474*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x478:
    /*00000478*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #356]              @ 0x00000000000005e4 
    /*0000047c*/ MOVW        R3, #1021                   @ 0x3fd 
    /*00000480*/ LDR         R2, WORD_0620               @ LDR         R2, [PC, #408]              @ 0x0000000000000620 
    /*00000484*/ LDR         R0, [SL, R1] 
    /*00000488*/ LDR         R1, WORD_0624               @ LDR         R1, [PC, #404]              @ 0x0000000000000624 
    /*0000048c*/ ADD         R2, PC, R2 
    /*00000490*/ ADD         R1, PC, R1 
    /*00000494*/ LDR         R0, [R0] 
    /*00000498*/ BL          fprintf
    /*0000049c*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004a0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004a4*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x4a8:
    /*000004a8*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #308]              @ 0x00000000000005e4 
    /*000004ac*/ MOVW        R3, #1026                   @ 0x402 
    /*000004b0*/ LDR         R2, WORD_0628               @ LDR         R2, [PC, #368]              @ 0x0000000000000628 
    /*000004b4*/ LDR         R0, [SL, R1] 
    /*000004b8*/ LDR         R1, WORD_062c               @ LDR         R1, [PC, #364]              @ 0x000000000000062c 
    /*000004bc*/ ADD         R2, PC, R2 
    /*000004c0*/ ADD         R1, PC, R1 
    /*000004c4*/ LDR         R0, [R0] 
    /*000004c8*/ BL          fprintf
    /*000004cc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004d0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004d4*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x4d8:
    /*000004d8*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #260]              @ 0x00000000000005e4 
    /*000004dc*/ MOVW        R3, #1031                   @ 0x407 
    /*000004e0*/ LDR         R2, WORD_0630               @ LDR         R2, [PC, #328]              @ 0x0000000000000630 
    /*000004e4*/ LDR         R0, [SL, R1] 
    /*000004e8*/ LDR         R1, WORD_0634               @ LDR         R1, [PC, #324]              @ 0x0000000000000634 
    /*000004ec*/ ADD         R2, PC, R2 
    /*000004f0*/ ADD         R1, PC, R1 
    /*000004f4*/ LDR         R0, [R0] 
    /*000004f8*/ BL          fprintf
    /*000004fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000500*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000504*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x508:
    /*00000508*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #212]              @ 0x00000000000005e4 
    /*0000050c*/ MOVW        R3, #1036                   @ 0x40c 
    /*00000510*/ LDR         R2, WORD_0638               @ LDR         R2, [PC, #288]              @ 0x0000000000000638 
    /*00000514*/ LDR         R0, [SL, R1] 
    /*00000518*/ LDR         R1, WORD_063c               @ LDR         R1, [PC, #284]              @ 0x000000000000063c 
    /*0000051c*/ ADD         R2, PC, R2 
    /*00000520*/ ADD         R1, PC, R1 
    /*00000524*/ LDR         R0, [R0] 
    /*00000528*/ BL          fprintf
    /*0000052c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000530*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000534*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x538:
    /*00000538*/ LDR         R1, WORD_05e4               @ LDR         R1, [PC, #164]              @ 0x00000000000005e4 
    /*0000053c*/ MOVW        R3, #1042                   @ 0x412 
    /*00000540*/ LDR         R2, WORD_0640               @ LDR         R2, [PC, #248]              @ 0x0000000000000640 
    /*00000544*/ LDR         R0, [SL, R1] 
    /*00000548*/ LDR         R1, WORD_0644               @ LDR         R1, [PC, #244]              @ 0x0000000000000644 
    /*0000054c*/ ADD         R2, PC, R2 
    /*00000550*/ ADD         R1, PC, R1 
    /*00000554*/ LDR         R0, [R0] 
    /*00000558*/ BL          fprintf
    /*0000055c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000560*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000564*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x568:
    /*00000568*/ LDR         R0, WORD_0648               @ LDR         R0, [PC, #216]              @ 0x0000000000000648 
    /*0000056c*/ ADD         R0, PC, R0 
    /*00000570*/ BL          perror
    /*00000574*/ B           HI_MPI_ISP_CalGainByTemp_x2b8
    HI_MPI_ISP_CalGainByTemp_x578:
    /*00000578*/ LDR         R2, WORD_05e4               @ LDR         R2, [PC, #100]              @ 0x00000000000005e4 
    /*0000057c*/ MOV         R3, #1004                   @ 0x3ec 
    /*00000580*/ LDR         IP, WORD_064c               @ LDR         IP, [PC, #196]              @ 0x000000000000064c 
    /*00000584*/ LDR         R1, WORD_0650               @ LDR         R1, [PC, #196]              @ 0x0000000000000650 
    /*00000588*/ ADD         IP, PC, IP 
    /*0000058c*/ LDR         R0, [SL, R2] 
    /*00000590*/ ADD         R1, PC, R1 
    HI_MPI_ISP_CalGainByTemp_x594:
    /*00000594*/ LDR         R0, [R0] 
    /*00000598*/ MOV         R2, IP 
    /*0000059c*/ STR         IP, [SP] 
    /*000005a0*/ BL          fprintf
    /*000005a4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000005a8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005ac*/ B           HI_MPI_ISP_CalGainByTemp_x224
    HI_MPI_ISP_CalGainByTemp_x5b0:
    /*000005b0*/ LDR         R2, WORD_05e4               @ LDR         R2, [PC, #44]               @ 0x00000000000005e4 
    /*000005b4*/ MOVW        R3, #1005                   @ 0x3ed 
    /*000005b8*/ LDR         IP, WORD_0654               @ LDR         IP, [PC, #148]              @ 0x0000000000000654 
    /*000005bc*/ LDR         R1, WORD_0658               @ LDR         R1, [PC, #148]              @ 0x0000000000000658 
    /*000005c0*/ ADD         IP, PC, IP 
    /*000005c4*/ LDR         R0, [SL, R2] 
    /*000005c8*/ ADD         R1, PC, R1 
    /*000005cc*/ B           HI_MPI_ISP_CalGainByTemp_x594
    HI_MPI_ISP_CalGainByTemp_x5d0:
    /*000005d0*/ BL          __stack_chk_fail
    /*000005d4*/ WORD_05d4: .word 0x000005b4
    /*000005d8*/ WORD_05d8: .word 0x00000000
    /*000005dc*/ WORD_05dc: .word 0x00000000
    /*000005e0*/ WORD_05e0: .word 0x00000368
    /*000005e4*/ WORD_05e4: .word 0x00000000
    /*000005e8*/ WORD_05e8: .word 0x000002a8
    /*000005ec*/ WORD_05ec: .word 0x000002a8
    /*000005f0*/ WORD_05f0: .word 0x00000280
    /*000005f4*/ WORD_05f4: .word 0x00000280
    /*000005f8*/ WORD_05f8: .word 0x00000258
    /*000005fc*/ WORD_05fc: .word 0x00000258
    /*00000600*/ WORD_0600: .word 0x00000230
    /*00000604*/ WORD_0604: .word 0x00000228
    /*00000608*/ WORD_0608: .word 0x00000200
    /*0000060c*/ WORD_060c: .word 0x00000200
    /*00000610*/ WORD_0610: .word 0x000001dc
    /*00000614*/ WORD_0614: .word 0x000001dc
    /*00000618*/ WORD_0618: .word 0x000001b4
    /*0000061c*/ WORD_061c: .word 0x000001b4
    /*00000620*/ WORD_0620: .word 0x0000018c
    /*00000624*/ WORD_0624: .word 0x0000018c
    /*00000628*/ WORD_0628: .word 0x00000164
    /*0000062c*/ WORD_062c: .word 0x00000164
    /*00000630*/ WORD_0630: .word 0x0000013c
    /*00000634*/ WORD_0634: .word 0x0000013c
    /*00000638*/ WORD_0638: .word 0x00000114
    /*0000063c*/ WORD_063c: .word 0x00000114
    /*00000640*/ WORD_0640: .word 0x000000ec
    /*00000644*/ WORD_0644: .word 0x000000ec
    /*00000648*/ WORD_0648: .word 0x000000d4
    /*0000064c*/ WORD_064c: .word 0x000000bc
    /*00000650*/ WORD_0650: .word 0x000000b8
    /*00000654*/ WORD_0654: .word 0x0000008c
    /*00000658*/ WORD_0658: .word 0x00000088
FUNC_END HI_MPI_ISP_CalGainByTemp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetSpecAwbAttr
@ Size: 0x964
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetSpecAwbAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ LDR         R7, WORD_089c               @ LDR         R7, [PC, #2188]             @ 0x000000000000089c 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_08a0               @ LDR         R3, [PC, #2184]             @ 0x00000000000008a0 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R3, [R7, R3] 
    /*00000020*/ STR         R3, [SP, #8] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000002c*/ BHI         HI_MPI_ISP_SetSpecAwbAttr_x468
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ MOV         R4, R1 
    /*00000038*/ BEQ         HI_MPI_ISP_SetSpecAwbAttr_x4cc
    /*0000003c*/ BL          ISP_CheckDevOpen
    /*00000040*/ SUBS        SL, R0, #0 
    /*00000044*/ BEQ         HI_MPI_ISP_SetSpecAwbAttr_x68
    HI_MPI_ISP_SetSpecAwbAttr_x48:
    /*00000048*/ LDR         R3, [SP, #8] 
    /*0000004c*/ MOV         R0, SL 
    /*00000050*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000054*/ LDR         R3, [R3] 
    /*00000058*/ CMP         R2, R3 
    /*0000005c*/ BNE         HI_MPI_ISP_SetSpecAwbAttr_x898
    /*00000060*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetSpecAwbAttr_x68:
    /*00000068*/ MOV         R0, R9 
    /*0000006c*/ BL          ISP_CheckMemInit
    /*00000070*/ SUBS        SL, R0, #0 
    /*00000074*/ BNE         HI_MPI_ISP_SetSpecAwbAttr_x48
    /*00000078*/ LDR         R1, [R4, #16] 
    /*0000007c*/ LDR         R2, [R4, #8] 
    /*00000080*/ CMP         R1, R2 
    /*00000084*/ BLT         HI_MPI_ISP_SetSpecAwbAttr_x58c
    /*00000088*/ LDR         IP, [R4, #20] 
    /*0000008c*/ LDR         R0, [R4, #12] 
    /*00000090*/ CMP         IP, R0 
    /*00000094*/ BLT         HI_MPI_ISP_SetSpecAwbAttr_x5bc
    /*00000098*/ LDR         R3, [R4] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BGT         HI_MPI_ISP_SetSpecAwbAttr_x5ec
    /*000000a4*/ LDR         LR, [R4, #4] 
    /*000000a8*/ CMP         R0, LR 
    /*000000ac*/ BGT         HI_MPI_ISP_SetSpecAwbAttr_x61c
    /*000000b0*/ CMP         R1, R3 
    /*000000b4*/ BLT         HI_MPI_ISP_SetSpecAwbAttr_x64c
    /*000000b8*/ CMP         IP, LR 
    /*000000bc*/ BLT         HI_MPI_ISP_SetSpecAwbAttr_x67c
    /*000000c0*/ LDR         R3, [R4, #32] 
    /*000000c4*/ LDR         LR, [R4, #36]               @ 0x24 
    /*000000c8*/ CMP         R3, LR 
    /*000000cc*/ MOVLE       R5, #0 
    /*000000d0*/ MOVGT       R5, #1 
    /*000000d4*/ ORRS        R3, R5, R3, LSR #31 
    /*000000d8*/ BNE         HI_MPI_ISP_SetSpecAwbAttr_x52c
    /*000000dc*/ CMP         LR, #65536                  @ 0x10000 
    /*000000e0*/ BGE         HI_MPI_ISP_SetSpecAwbAttr_x438
    /*000000e4*/ LDR         R3, [R4, #40]               @ 0x28 
    /*000000e8*/ SUB         R3, R3, #1536               @ 0x600 
    /*000000ec*/ CMP         R3, #14848                  @ 0x3a00 
    /*000000f0*/ BHI         HI_MPI_ISP_SetSpecAwbAttr_x6ac
    /*000000f4*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*000000f8*/ CMP         R3, #2048                   @ 0x800 
    /*000000fc*/ BHI         HI_MPI_ISP_SetSpecAwbAttr_x6dc
    /*00000100*/ LDR         R3, [R4, #48]               @ 0x30 
    /*00000104*/ SUB         R3, R3, #920                @ 0x398 
    /*00000108*/ SUB         R3, R3, #1 
    /*0000010c*/ CMP         R3, #360                    @ 0x168 
    /*00000110*/ BCS         HI_MPI_ISP_SetSpecAwbAttr_x73c
    /*00000114*/ LDR         R3, [R4, #52]               @ 0x34 
    /*00000118*/ CMP         R3, #32 
    /*0000011c*/ BHI         HI_MPI_ISP_SetSpecAwbAttr_x70c
    /*00000120*/ LDR         R3, [R4, #56]               @ 0x38 
    /*00000124*/ CMP         R2, R3 
    /*00000128*/ BGT         HI_MPI_ISP_SetSpecAwbAttr_x79c
    /*0000012c*/ CMP         R1, R3 
    /*00000130*/ BLT         HI_MPI_ISP_SetSpecAwbAttr_x76c
    /*00000134*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*00000138*/ CMP         R0, R3 
    /*0000013c*/ BGT         HI_MPI_ISP_SetSpecAwbAttr_x7fc
    /*00000140*/ CMP         IP, R3 
    /*00000144*/ BLT         HI_MPI_ISP_SetSpecAwbAttr_x7cc
    /*00000148*/ LDRB        R3, [R4, #64]               @ 0x40 
    /*0000014c*/ CMP         R3, #1 
    /*00000150*/ BNE         HI_MPI_ISP_SetSpecAwbAttr_x49c
    /*00000154*/ LDR         R3, [R4, #68]               @ 0x44 
    /*00000158*/ CMP         R3, #100                    @ 0x64 
    /*0000015c*/ BHI         HI_MPI_ISP_SetSpecAwbAttr_x82c
    /*00000160*/ ADD         R3, R4, #16384              @ 0x4000 
    /*00000164*/ STR         R3, [SP, #12] 
    /*00000168*/ LDRB        R3, [R3, #72]               @ 0x48 
    /*0000016c*/ CMP         R3, #7 
    /*00000170*/ BNE         HI_MPI_ISP_SetSpecAwbAttr_x4fc
    /*00000174*/ ADD         R3, R4, #61440              @ 0xf000 
    /*00000178*/ STR         R3, [SP, #16] 
    /*0000017c*/ ADD         R3, R3, #328                @ 0x148 
    /*00000180*/ LDRH        R3, [R3] 
    /*00000184*/ SUB         R3, R3, #10 
    /*00000188*/ CMP         R3, #90                     @ 0x5a 
    /*0000018c*/ BHI         HI_MPI_ISP_SetSpecAwbAttr_x85c
    /*00000190*/ STR         R4, [SP, #20] 
    /*00000194*/ ADD         R6, R9, #1536               @ 0x600 
    /*00000198*/ ADD         FP, R4, #16384              @ 0x4000 
    /*0000019c*/ MOVW        R8, #4098                   @ 0x1002 
    /*000001a0*/ LSL         R6, R6, #12 
    /*000001a4*/ ADD         FP, FP, #74                 @ 0x4a 
    /*000001a8*/ ADD         R3, R6, #880                @ 0x370 
    /*000001ac*/ MOV         R4, FP 
    /*000001b0*/ ADD         R3, R3, #2 
    /*000001b4*/ ADD         R5, R6, #868                @ 0x364 
    /*000001b8*/ MOV         FP, R3 
    HI_MPI_ISP_SetSpecAwbAttr_x1bc:
    /*000001bc*/ LDRSH       R1, [R4], R8 
    /*000001c0*/ MOV         R0, R5 
    /*000001c4*/ ADD         R5, R5, #2 
    /*000001c8*/ BL          IO_WRITE16
    /*000001cc*/ CMP         FP, R5 
    /*000001d0*/ BNE         HI_MPI_ISP_SetSpecAwbAttr_x1bc
    /*000001d4*/ LDR         R4, [SP, #20] 
    /*000001d8*/ ADD         R0, R6, #884                @ 0x374 
    /*000001dc*/ LDR         R1, [R4] 
    /*000001e0*/ BL          IO_WRITE32
    /*000001e4*/ LDR         R1, [R4, #4] 
    /*000001e8*/ ADD         R0, R6, #888                @ 0x378 
    /*000001ec*/ BL          IO_WRITE32
    /*000001f0*/ LDR         R1, [R4, #8] 
    /*000001f4*/ ADD         R0, R6, #896                @ 0x380 
    /*000001f8*/ BL          IO_WRITE32
    /*000001fc*/ LDR         R1, [R4, #12] 
    /*00000200*/ ADD         R0, R6, #900                @ 0x384 
    /*00000204*/ BL          IO_WRITE32
    /*00000208*/ LDR         R1, [R4, #16] 
    /*0000020c*/ ADD         R0, R6, #904                @ 0x388 
    /*00000210*/ BL          IO_WRITE32
    /*00000214*/ LDR         R1, [R4, #20] 
    /*00000218*/ ADD         R0, R6, #908                @ 0x38c 
    /*0000021c*/ BL          IO_WRITE32
    /*00000220*/ LDR         R1, [R4, #24] 
    /*00000224*/ ADD         R0, R6, #912                @ 0x390 
    /*00000228*/ BL          IO_WRITE32
    /*0000022c*/ LDR         R1, [R4, #28] 
    /*00000230*/ ADD         R0, R6, #916                @ 0x394 
    /*00000234*/ BL          IO_WRITE32
    /*00000238*/ LDR         R1, [R4, #32] 
    /*0000023c*/ ADD         R0, R6, #920                @ 0x398 
    /*00000240*/ BL          IO_WRITE32
    /*00000244*/ LDR         R1, [R4, #36]               @ 0x24 
    /*00000248*/ ADD         R0, R6, #924                @ 0x39c 
    /*0000024c*/ BL          IO_WRITE32
    /*00000250*/ LDR         R1, [R4, #40]               @ 0x28 
    /*00000254*/ ADD         R0, R6, #928                @ 0x3a0 
    /*00000258*/ BL          IO_WRITE32
    /*0000025c*/ LDR         R1, [R4, #44]               @ 0x2c 
    /*00000260*/ ADD         R0, R6, #932                @ 0x3a4 
    /*00000264*/ BL          IO_WRITE32
    /*00000268*/ LDR         R1, [R4, #48]               @ 0x30 
    /*0000026c*/ ADD         R0, R6, #936                @ 0x3a8 
    /*00000270*/ BL          IO_WRITE32
    /*00000274*/ LDR         R1, [R4, #52]               @ 0x34 
    /*00000278*/ ADD         R0, R6, #940                @ 0x3ac 
    /*0000027c*/ BL          IO_WRITE32
    /*00000280*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000284*/ ADD         R0, R6, #944                @ 0x3b0 
    /*00000288*/ BL          IO_WRITE32
    /*0000028c*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*00000290*/ ADD         R0, R6, #948                @ 0x3b4 
    /*00000294*/ BL          IO_WRITE32
    /*00000298*/ LDRB        R1, [R4, #64]               @ 0x40 
    /*0000029c*/ ADD         R0, R6, #952                @ 0x3b8 
    /*000002a0*/ AND         R1, R1, #1 
    /*000002a4*/ BL          IO_WRITE8
    /*000002a8*/ LDRSH       R1, [R4, #66]               @ 0x42 
    /*000002ac*/ ADD         R0, R6, #960                @ 0x3c0 
    /*000002b0*/ BL          IO_WRITE16
    /*000002b4*/ LDR         R1, [R4, #68]               @ 0x44 
    /*000002b8*/ ADD         R0, R6, #956                @ 0x3bc 
    /*000002bc*/ BL          IO_WRITE32
    /*000002c0*/ LDR         R3, [SP, #12] 
    /*000002c4*/ ADD         R0, R6, #960                @ 0x3c0 
    /*000002c8*/ ADD         R0, R0, #2 
    /*000002cc*/ LDRB        R1, [R3, #72]               @ 0x48 
    /*000002d0*/ BL          IO_WRITE16
    /*000002d4*/ LDR         R3, [SP, #16] 
    /*000002d8*/ ADD         R0, R6, #964                @ 0x3c4 
    /*000002dc*/ ADD         R0, R0, #2 
    /*000002e0*/ ADD         R3, R3, #328                @ 0x148 
    /*000002e4*/ LDRH        R1, [R3] 
    /*000002e8*/ BL          IO_WRITE16
    /*000002ec*/ LDR         R3, WORD_08a4               @ LDR         R3, [PC, #1456]             @ 0x00000000000008a4 
    /*000002f0*/ MOVW        R1, #18771                  @ 0x4953 
    /*000002f4*/ MOVT        R1, #32776                  @ 0x8008 
    /*000002f8*/ ADD         R2, SP, #24 
    /*000002fc*/ LDR         R3, [R7, R3] 
    /*00000300*/ LDR         R0, [R3, R9, LSL #2] 
    /*00000304*/ BL          ioctl
    /*00000308*/ CMP         R0, #0 
    /*0000030c*/ BNE         HI_MPI_ISP_SetSpecAwbAttr_x55c
    /*00000310*/ MOVW        R2, #45296                  @ 0xb0f0 
    /*00000314*/ MOVT        R2, #1 
    /*00000318*/ LDRD        R0, [SP, #24] 
    /*0000031c*/ BL          HI_MPI_SYS_Mmap
    /*00000320*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000324*/ CMP         R0, #0 
    /*00000328*/ MOV         R5, R0 
    /*0000032c*/ BEQ         HI_MPI_ISP_SetSpecAwbAttr_x88c
    /*00000330*/ MOV         R3, #4096                   @ 0x1000 
    /*00000334*/ ADD         R2, R4, #16384              @ 0x4000 
    /*00000338*/ MOV         R1, R3 
    /*0000033c*/ ADD         R2, R2, #76                 @ 0x4c 
    /*00000340*/ BL          memcpy_s
    /*00000344*/ MOV         R3, #4096                   @ 0x1000 
    /*00000348*/ ADD         R2, R4, #20480              @ 0x5000 
    /*0000034c*/ ADD         R0, R5, R3 
    /*00000350*/ MOV         R1, R3 
    /*00000354*/ ADD         R2, R2, #78                 @ 0x4e 
    /*00000358*/ BL          memcpy_s
    /*0000035c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000360*/ ADD         R2, R4, #24576              @ 0x6000 
    /*00000364*/ MOV         R1, R3 
    /*00000368*/ ADD         R2, R2, #80                 @ 0x50 
    /*0000036c*/ ADD         R0, R5, #8192               @ 0x2000 
    /*00000370*/ BL          memcpy_s
    /*00000374*/ MOV         R3, #4096                   @ 0x1000 
    /*00000378*/ ADD         R2, R4, #28672              @ 0x7000 
    /*0000037c*/ MOV         R1, R3 
    /*00000380*/ ADD         R2, R2, #82                 @ 0x52 
    /*00000384*/ ADD         R0, R5, #12288              @ 0x3000 
    /*00000388*/ BL          memcpy_s
    /*0000038c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000390*/ ADD         R2, R4, #32768              @ 0x8000 
    /*00000394*/ MOV         R1, R3 
    /*00000398*/ ADD         R2, R2, #84                 @ 0x54 
    /*0000039c*/ ADD         R0, R5, #16384              @ 0x4000 
    /*000003a0*/ BL          memcpy_s
    /*000003a4*/ MOV         R3, #4096                   @ 0x1000 
    /*000003a8*/ ADD         R2, R4, #36864              @ 0x9000 
    /*000003ac*/ MOV         R1, R3 
    /*000003b0*/ ADD         R2, R2, #86                 @ 0x56 
    /*000003b4*/ ADD         R0, R5, #20480              @ 0x5000 
    /*000003b8*/ BL          memcpy_s
    /*000003bc*/ MOV         R3, #4096                   @ 0x1000 
    /*000003c0*/ ADD         R2, R4, #40960              @ 0xa000 
    /*000003c4*/ MOV         R1, R3 
    /*000003c8*/ ADD         R2, R2, #88                 @ 0x58 
    /*000003cc*/ ADD         R0, R5, #24576              @ 0x6000 
    /*000003d0*/ BL          memcpy_s
    /*000003d4*/ MOV         R3, #16384                  @ 0x4000 
    /*000003d8*/ ADD         R2, R4, #72                 @ 0x48 
    /*000003dc*/ MOV         R1, R3 
    /*000003e0*/ ADD         R0, R5, #28672              @ 0x7000 
    /*000003e4*/ BL          memcpy_s
    /*000003e8*/ MOV         R3, #16384                  @ 0x4000 
    /*000003ec*/ ADD         R2, R4, #45056              @ 0xb000 
    /*000003f0*/ MOV         R1, R3 
    /*000003f4*/ ADD         R2, R2, #88                 @ 0x58 
    /*000003f8*/ ADD         R0, R5, #45056              @ 0xb000 
    /*000003fc*/ BL          memcpy_s
    /*00000400*/ MOV         R3, #240                    @ 0xf0 
    /*00000404*/ ADD         R2, R4, #61440              @ 0xf000 
    /*00000408*/ MOV         R1, R3 
    /*0000040c*/ ADD         R2, R2, #88                 @ 0x58 
    /*00000410*/ ADD         R0, R5, #61440              @ 0xf000 
    /*00000414*/ BL          memcpy_s
    /*00000418*/ ADD         R0, R6, #964                @ 0x3c4 
    /*0000041c*/ MOV         R1, #1 
    /*00000420*/ BL          IO_WRITE8
    /*00000424*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000428*/ MOVW        R1, #45296                  @ 0xb0f0 
    /*0000042c*/ MOVT        R1, #1 
    /*00000430*/ BL          HI_MPI_SYS_Munmap
    /*00000434*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x438:
    /*00000438*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #1128]             @ 0x00000000000008a8 
    /*0000043c*/ MOVW        R3, #1176                   @ 0x498 
    /*00000440*/ LDR         R2, WORD_08ac               @ LDR         R2, [PC, #1124]             @ 0x00000000000008ac 
    /*00000444*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000448*/ LDR         R0, [R7, R1] 
    /*0000044c*/ LDR         R1, WORD_08b0               @ LDR         R1, [PC, #1116]             @ 0x00000000000008b0 
    /*00000450*/ ADD         R2, PC, R2 
    /*00000454*/ ADD         R1, PC, R1 
    /*00000458*/ LDR         R0, [R0] 
    /*0000045c*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000460*/ BL          fprintf
    /*00000464*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x468:
    /*00000468*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #1080]             @ 0x00000000000008a8 
    /*0000046c*/ MOVW        R3, #1130                   @ 0x46a 
    /*00000470*/ LDR         R2, WORD_08b4               @ LDR         R2, [PC, #1084]             @ 0x00000000000008b4 
    /*00000474*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000478*/ LDR         R0, [R7, R1] 
    /*0000047c*/ LDR         R1, WORD_08b8               @ LDR         R1, [PC, #1076]             @ 0x00000000000008b8 
    /*00000480*/ ADD         R2, PC, R2 
    /*00000484*/ ADD         R1, PC, R1 
    /*00000488*/ LDR         R0, [R0] 
    /*0000048c*/ STR         R9, [SP] 
    /*00000490*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000494*/ BL          fprintf
    /*00000498*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x49c:
    /*0000049c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #1028]             @ 0x00000000000008a8 
    /*000004a0*/ MOVW        R3, #1229                   @ 0x4cd 
    /*000004a4*/ LDR         R2, WORD_08bc               @ LDR         R2, [PC, #1040]             @ 0x00000000000008bc 
    /*000004a8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000004ac*/ LDR         R0, [R7, R1] 
    /*000004b0*/ LDR         R1, WORD_08c0               @ LDR         R1, [PC, #1032]             @ 0x00000000000008c0 
    /*000004b4*/ ADD         R2, PC, R2 
    /*000004b8*/ ADD         R1, PC, R1 
    /*000004bc*/ LDR         R0, [R0] 
    /*000004c0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000004c4*/ BL          fprintf
    /*000004c8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x4cc:
    /*000004cc*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #980]              @ 0x00000000000008a8 
    /*000004d0*/ MOVW        R3, #1131                   @ 0x46b 
    /*000004d4*/ LDR         R2, WORD_08c4               @ LDR         R2, [PC, #1000]             @ 0x00000000000008c4 
    /*000004d8*/ MOVW        SL, #32774                  @ 0x8006 
    /*000004dc*/ LDR         R0, [R7, R1] 
    /*000004e0*/ LDR         R1, WORD_08c8               @ LDR         R1, [PC, #992]              @ 0x00000000000008c8 
    /*000004e4*/ ADD         R2, PC, R2 
    /*000004e8*/ ADD         R1, PC, R1 
    /*000004ec*/ LDR         R0, [R0] 
    /*000004f0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000004f4*/ BL          fprintf
    /*000004f8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x4fc:
    /*000004fc*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #932]              @ 0x00000000000008a8 
    /*00000500*/ MOVW        R3, #1241                   @ 0x4d9 
    /*00000504*/ LDR         R2, WORD_08cc               @ LDR         R2, [PC, #960]              @ 0x00000000000008cc 
    /*00000508*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000050c*/ LDR         R0, [R7, R1] 
    /*00000510*/ LDR         R1, WORD_08d0               @ LDR         R1, [PC, #952]              @ 0x00000000000008d0 
    /*00000514*/ ADD         R2, PC, R2 
    /*00000518*/ ADD         R1, PC, R1 
    /*0000051c*/ LDR         R0, [R0] 
    /*00000520*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000524*/ BL          fprintf
    /*00000528*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x52c:
    /*0000052c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #884]              @ 0x00000000000008a8 
    /*00000530*/ MOVW        R3, #1170                   @ 0x492 
    /*00000534*/ LDR         R2, WORD_08d4               @ LDR         R2, [PC, #920]              @ 0x00000000000008d4 
    /*00000538*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000053c*/ LDR         R0, [R7, R1] 
    /*00000540*/ LDR         R1, WORD_08d8               @ LDR         R1, [PC, #912]              @ 0x00000000000008d8 
    /*00000544*/ ADD         R2, PC, R2 
    /*00000548*/ ADD         R1, PC, R1 
    /*0000054c*/ LDR         R0, [R0] 
    /*00000550*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000554*/ BL          fprintf
    /*00000558*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x55c:
    /*0000055c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #836]              @ 0x00000000000008a8 
    /*00000560*/ MOV         R3, #1280                   @ 0x500 
    /*00000564*/ LDR         R2, WORD_08dc               @ LDR         R2, [PC, #880]              @ 0x00000000000008dc 
    /*00000568*/ MOVW        SL, #32837                  @ 0x8045 
    /*0000056c*/ LDR         R0, [R7, R1] 
    /*00000570*/ LDR         R1, WORD_08e0               @ LDR         R1, [PC, #872]              @ 0x00000000000008e0 
    /*00000574*/ ADD         R2, PC, R2 
    /*00000578*/ ADD         R1, PC, R1 
    /*0000057c*/ LDR         R0, [R0] 
    /*00000580*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000584*/ BL          fprintf
    /*00000588*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x58c:
    /*0000058c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #788]              @ 0x00000000000008a8 
    /*00000590*/ MOV         R3, #1136                   @ 0x470 
    /*00000594*/ LDR         R2, WORD_08e4               @ LDR         R2, [PC, #840]              @ 0x00000000000008e4 
    /*00000598*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000059c*/ LDR         R0, [R7, R1] 
    /*000005a0*/ LDR         R1, WORD_08e8               @ LDR         R1, [PC, #832]              @ 0x00000000000008e8 
    /*000005a4*/ ADD         R2, PC, R2 
    /*000005a8*/ ADD         R1, PC, R1 
    /*000005ac*/ LDR         R0, [R0] 
    /*000005b0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000005b4*/ BL          fprintf
    /*000005b8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x5bc:
    /*000005bc*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #740]              @ 0x00000000000008a8 
    /*000005c0*/ MOVW        R3, #1141                   @ 0x475 
    /*000005c4*/ LDR         R2, WORD_08ec               @ LDR         R2, [PC, #800]              @ 0x00000000000008ec 
    /*000005c8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000005cc*/ LDR         R0, [R7, R1] 
    /*000005d0*/ LDR         R1, WORD_08f0               @ LDR         R1, [PC, #792]              @ 0x00000000000008f0 
    /*000005d4*/ ADD         R2, PC, R2 
    /*000005d8*/ ADD         R1, PC, R1 
    /*000005dc*/ LDR         R0, [R0] 
    /*000005e0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000005e4*/ BL          fprintf
    /*000005e8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x5ec:
    /*000005ec*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #692]              @ 0x00000000000008a8 
    /*000005f0*/ MOVW        R3, #1146                   @ 0x47a 
    /*000005f4*/ LDR         R2, WORD_08f4               @ LDR         R2, [PC, #760]              @ 0x00000000000008f4 
    /*000005f8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000005fc*/ LDR         R0, [R7, R1] 
    /*00000600*/ LDR         R1, WORD_08f8               @ LDR         R1, [PC, #752]              @ 0x00000000000008f8 
    /*00000604*/ ADD         R2, PC, R2 
    /*00000608*/ ADD         R1, PC, R1 
    /*0000060c*/ LDR         R0, [R0] 
    /*00000610*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000614*/ BL          fprintf
    /*00000618*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x61c:
    /*0000061c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #644]              @ 0x00000000000008a8 
    /*00000620*/ MOV         R3, #1152                   @ 0x480 
    /*00000624*/ LDR         R2, WORD_08fc               @ LDR         R2, [PC, #720]              @ 0x00000000000008fc 
    /*00000628*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000062c*/ LDR         R0, [R7, R1] 
    /*00000630*/ LDR         R1, WORD_0900               @ LDR         R1, [PC, #712]              @ 0x0000000000000900 
    /*00000634*/ ADD         R2, PC, R2 
    /*00000638*/ ADD         R1, PC, R1 
    /*0000063c*/ LDR         R0, [R0] 
    /*00000640*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000644*/ BL          fprintf
    /*00000648*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x64c:
    /*0000064c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #596]              @ 0x00000000000008a8 
    /*00000650*/ MOVW        R3, #1158                   @ 0x486 
    /*00000654*/ LDR         R2, WORD_0904               @ LDR         R2, [PC, #680]              @ 0x0000000000000904 
    /*00000658*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000065c*/ LDR         R0, [R7, R1] 
    /*00000660*/ LDR         R1, WORD_0908               @ LDR         R1, [PC, #672]              @ 0x0000000000000908 
    /*00000664*/ ADD         R2, PC, R2 
    /*00000668*/ ADD         R1, PC, R1 
    /*0000066c*/ LDR         R0, [R0] 
    /*00000670*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000674*/ BL          fprintf
    /*00000678*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x67c:
    /*0000067c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #548]              @ 0x00000000000008a8 
    /*00000680*/ MOVW        R3, #1164                   @ 0x48c 
    /*00000684*/ LDR         R2, WORD_090c               @ LDR         R2, [PC, #640]              @ 0x000000000000090c 
    /*00000688*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000068c*/ LDR         R0, [R7, R1] 
    /*00000690*/ LDR         R1, WORD_0910               @ LDR         R1, [PC, #632]              @ 0x0000000000000910 
    /*00000694*/ ADD         R2, PC, R2 
    /*00000698*/ ADD         R1, PC, R1 
    /*0000069c*/ LDR         R0, [R0] 
    /*000006a0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000006a4*/ BL          fprintf
    /*000006a8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x6ac:
    /*000006ac*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #500]              @ 0x00000000000008a8 
    /*000006b0*/ MOVW        R3, #1181                   @ 0x49d 
    /*000006b4*/ LDR         R2, WORD_0914               @ LDR         R2, [PC, #600]              @ 0x0000000000000914 
    /*000006b8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000006bc*/ LDR         R0, [R7, R1] 
    /*000006c0*/ LDR         R1, WORD_0918               @ LDR         R1, [PC, #592]              @ 0x0000000000000918 
    /*000006c4*/ ADD         R2, PC, R2 
    /*000006c8*/ ADD         R1, PC, R1 
    /*000006cc*/ LDR         R0, [R0] 
    /*000006d0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000006d4*/ BL          fprintf
    /*000006d8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x6dc:
    /*000006dc*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #452]              @ 0x00000000000008a8 
    /*000006e0*/ MOVW        R3, #1186                   @ 0x4a2 
    /*000006e4*/ LDR         R2, WORD_091c               @ LDR         R2, [PC, #560]              @ 0x000000000000091c 
    /*000006e8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000006ec*/ LDR         R0, [R7, R1] 
    /*000006f0*/ LDR         R1, WORD_0920               @ LDR         R1, [PC, #552]              @ 0x0000000000000920 
    /*000006f4*/ ADD         R2, PC, R2 
    /*000006f8*/ ADD         R1, PC, R1 
    /*000006fc*/ LDR         R0, [R0] 
    /*00000700*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000704*/ BL          fprintf
    /*00000708*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x70c:
    /*0000070c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #404]              @ 0x00000000000008a8 
    /*00000710*/ MOVW        R3, #1198                   @ 0x4ae 
    /*00000714*/ LDR         R2, WORD_0924               @ LDR         R2, [PC, #520]              @ 0x0000000000000924 
    /*00000718*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000071c*/ LDR         R0, [R7, R1] 
    /*00000720*/ LDR         R1, WORD_0928               @ LDR         R1, [PC, #512]              @ 0x0000000000000928 
    /*00000724*/ ADD         R2, PC, R2 
    /*00000728*/ ADD         R1, PC, R1 
    /*0000072c*/ LDR         R0, [R0] 
    /*00000730*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000734*/ BL          fprintf
    /*00000738*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x73c:
    /*0000073c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #356]              @ 0x00000000000008a8 
    /*00000740*/ MOVW        R3, #1192                   @ 0x4a8 
    /*00000744*/ LDR         R2, WORD_092c               @ LDR         R2, [PC, #480]              @ 0x000000000000092c 
    /*00000748*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000074c*/ LDR         R0, [R7, R1] 
    /*00000750*/ LDR         R1, WORD_0930               @ LDR         R1, [PC, #472]              @ 0x0000000000000930 
    /*00000754*/ ADD         R2, PC, R2 
    /*00000758*/ ADD         R1, PC, R1 
    /*0000075c*/ LDR         R0, [R0] 
    /*00000760*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000764*/ BL          fprintf
    /*00000768*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x76c:
    /*0000076c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #308]              @ 0x00000000000008a8 
    /*00000770*/ MOVW        R3, #1211                   @ 0x4bb 
    /*00000774*/ LDR         R2, WORD_0934               @ LDR         R2, [PC, #440]              @ 0x0000000000000934 
    /*00000778*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000077c*/ LDR         R0, [R7, R1] 
    /*00000780*/ LDR         R1, WORD_0938               @ LDR         R1, [PC, #432]              @ 0x0000000000000938 
    /*00000784*/ ADD         R2, PC, R2 
    /*00000788*/ ADD         R1, PC, R1 
    /*0000078c*/ LDR         R0, [R0] 
    /*00000790*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000794*/ BL          fprintf
    /*00000798*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x79c:
    /*0000079c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #260]              @ 0x00000000000008a8 
    /*000007a0*/ MOVW        R3, #1205                   @ 0x4b5 
    /*000007a4*/ LDR         R2, WORD_093c               @ LDR         R2, [PC, #400]              @ 0x000000000000093c 
    /*000007a8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000007ac*/ LDR         R0, [R7, R1] 
    /*000007b0*/ LDR         R1, WORD_0940               @ LDR         R1, [PC, #392]              @ 0x0000000000000940 
    /*000007b4*/ ADD         R2, PC, R2 
    /*000007b8*/ ADD         R1, PC, R1 
    /*000007bc*/ LDR         R0, [R0] 
    /*000007c0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000007c4*/ BL          fprintf
    /*000007c8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x7cc:
    /*000007cc*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #212]              @ 0x00000000000008a8 
    /*000007d0*/ MOVW        R3, #1223                   @ 0x4c7 
    /*000007d4*/ LDR         R2, WORD_0944               @ LDR         R2, [PC, #360]              @ 0x0000000000000944 
    /*000007d8*/ MOVW        SL, #32771                  @ 0x8003 
    /*000007dc*/ LDR         R0, [R7, R1] 
    /*000007e0*/ LDR         R1, WORD_0948               @ LDR         R1, [PC, #352]              @ 0x0000000000000948 
    /*000007e4*/ ADD         R2, PC, R2 
    /*000007e8*/ ADD         R1, PC, R1 
    /*000007ec*/ LDR         R0, [R0] 
    /*000007f0*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000007f4*/ BL          fprintf
    /*000007f8*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x7fc:
    /*000007fc*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #164]              @ 0x00000000000008a8 
    /*00000800*/ MOVW        R3, #1217                   @ 0x4c1 
    /*00000804*/ LDR         R2, WORD_094c               @ LDR         R2, [PC, #320]              @ 0x000000000000094c 
    /*00000808*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000080c*/ LDR         R0, [R7, R1] 
    /*00000810*/ LDR         R1, WORD_0950               @ LDR         R1, [PC, #312]              @ 0x0000000000000950 
    /*00000814*/ ADD         R2, PC, R2 
    /*00000818*/ ADD         R1, PC, R1 
    /*0000081c*/ LDR         R0, [R0] 
    /*00000820*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000824*/ BL          fprintf
    /*00000828*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x82c:
    /*0000082c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #116]              @ 0x00000000000008a8 
    /*00000830*/ MOVW        R3, #1235                   @ 0x4d3 
    /*00000834*/ LDR         R2, WORD_0954               @ LDR         R2, [PC, #280]              @ 0x0000000000000954 
    /*00000838*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000083c*/ LDR         R0, [R7, R1] 
    /*00000840*/ LDR         R1, WORD_0958               @ LDR         R1, [PC, #272]              @ 0x0000000000000958 
    /*00000844*/ ADD         R2, PC, R2 
    /*00000848*/ ADD         R1, PC, R1 
    /*0000084c*/ LDR         R0, [R0] 
    /*00000850*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000854*/ BL          fprintf
    /*00000858*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x85c:
    /*0000085c*/ LDR         R1, WORD_08a8               @ LDR         R1, [PC, #68]               @ 0x00000000000008a8 
    /*00000860*/ MOVW        R3, #1247                   @ 0x4df 
    /*00000864*/ LDR         R2, WORD_095c               @ LDR         R2, [PC, #240]              @ 0x000000000000095c 
    /*00000868*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000086c*/ LDR         R0, [R7, R1] 
    /*00000870*/ LDR         R1, WORD_0960               @ LDR         R1, [PC, #232]              @ 0x0000000000000960 
    /*00000874*/ ADD         R2, PC, R2 
    /*00000878*/ ADD         R1, PC, R1 
    /*0000087c*/ LDR         R0, [R0] 
    /*00000880*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000884*/ BL          fprintf
    /*00000888*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x88c:
    /*0000088c*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000890*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000894*/ B           HI_MPI_ISP_SetSpecAwbAttr_x48
    HI_MPI_ISP_SetSpecAwbAttr_x898:
    /*00000898*/ BL          __stack_chk_fail
    /*0000089c*/ WORD_089c: .word 0x0000087c
    /*000008a0*/ WORD_08a0: .word 0x00000000
    /*000008a4*/ WORD_08a4: .word 0x00000000
    /*000008a8*/ WORD_08a8: .word 0x00000000
    /*000008ac*/ WORD_08ac: .word 0x00000454
    /*000008b0*/ WORD_08b0: .word 0x00000454
    /*000008b4*/ WORD_08b4: .word 0x0000042c
    /*000008b8*/ WORD_08b8: .word 0x0000042c
    /*000008bc*/ WORD_08bc: .word 0x00000400
    /*000008c0*/ WORD_08c0: .word 0x00000400
    /*000008c4*/ WORD_08c4: .word 0x000003d8
    /*000008c8*/ WORD_08c8: .word 0x000003d8
    /*000008cc*/ WORD_08cc: .word 0x000003b0
    /*000008d0*/ WORD_08d0: .word 0x000003b0
    /*000008d4*/ WORD_08d4: .word 0x00000388
    /*000008d8*/ WORD_08d8: .word 0x00000388
    /*000008dc*/ WORD_08dc: .word 0x00000360
    /*000008e0*/ WORD_08e0: .word 0x00000360
    /*000008e4*/ WORD_08e4: .word 0x00000338
    /*000008e8*/ WORD_08e8: .word 0x00000338
    /*000008ec*/ WORD_08ec: .word 0x00000310
    /*000008f0*/ WORD_08f0: .word 0x00000310
    /*000008f4*/ WORD_08f4: .word 0x000002e8
    /*000008f8*/ WORD_08f8: .word 0x000002e8
    /*000008fc*/ WORD_08fc: .word 0x000002c0
    /*00000900*/ WORD_0900: .word 0x000002c0
    /*00000904*/ WORD_0904: .word 0x00000298
    /*00000908*/ WORD_0908: .word 0x00000298
    /*0000090c*/ WORD_090c: .word 0x00000270
    /*00000910*/ WORD_0910: .word 0x00000270
    /*00000914*/ WORD_0914: .word 0x00000248
    /*00000918*/ WORD_0918: .word 0x00000248
    /*0000091c*/ WORD_091c: .word 0x00000220
    /*00000920*/ WORD_0920: .word 0x00000220
    /*00000924*/ WORD_0924: .word 0x000001f8
    /*00000928*/ WORD_0928: .word 0x000001f8
    /*0000092c*/ WORD_092c: .word 0x000001d0
    /*00000930*/ WORD_0930: .word 0x000001d0
    /*00000934*/ WORD_0934: .word 0x000001a8
    /*00000938*/ WORD_0938: .word 0x000001a8
    /*0000093c*/ WORD_093c: .word 0x00000180
    /*00000940*/ WORD_0940: .word 0x00000180
    /*00000944*/ WORD_0944: .word 0x00000158
    /*00000948*/ WORD_0948: .word 0x00000158
    /*0000094c*/ WORD_094c: .word 0x00000130
    /*00000950*/ WORD_0950: .word 0x00000130
    /*00000954*/ WORD_0954: .word 0x00000108
    /*00000958*/ WORD_0958: .word 0x00000108
    /*0000095c*/ WORD_095c: .word 0x000000e0
    /*00000960*/ WORD_0960: .word 0x000000e0
FUNC_END HI_MPI_ISP_SetSpecAwbAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetCaaControlAttr
@ Size: 0x360
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetCaaControlAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ LDR         R9, WORD_0330               @ LDR         R9, [PC, #800]              @ 0x0000000000000330 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_0334               @ LDR         R3, [PC, #796]              @ 0x0000000000000334 
    /*00000014*/ MOV         SL, R0 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ LDR         R3, [R9, R3] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000002c*/ BHI         HI_MPI_ISP_SetCaaControlAttr_x270
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ MOV         R8, R1 
    /*00000038*/ BEQ         HI_MPI_ISP_SetCaaControlAttr_x2e4
    /*0000003c*/ BL          ISP_CheckDevOpen
    /*00000040*/ SUBS        R3, R0, #0 
    /*00000044*/ STR         R3, [SP, #8] 
    /*00000048*/ BEQ         HI_MPI_ISP_SetCaaControlAttr_x6c
    HI_MPI_ISP_SetCaaControlAttr_x4c:
    /*0000004c*/ LDR         R3, [SP, #12] 
    /*00000050*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000054*/ LDR         R3, [R3] 
    /*00000058*/ LDR         R0, [SP, #8] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         HI_MPI_ISP_SetCaaControlAttr_x32c
    /*00000064*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetCaaControlAttr_x6c:
    /*0000006c*/ MOV         R0, SL 
    /*00000070*/ BL          ISP_CheckMemInit
    /*00000074*/ SUBS        R3, R0, #0 
    /*00000078*/ STR         R3, [SP, #8] 
    /*0000007c*/ BNE         HI_MPI_ISP_SetCaaControlAttr_x4c
    /*00000080*/ LDRSH       R1, [R8, #2] 
    /*00000084*/ ADD         R3, R8, #16384              @ 0x4000 
    /*00000088*/ LDRSH       R3, [R3, #70]               @ 0x46 
    /*0000008c*/ CMP         R1, R3 
    /*00000090*/ BLT         HI_MPI_ISP_SetCaaControlAttr_x238
    /*00000094*/ ADD         R2, R8, #32768              @ 0x8000 
    /*00000098*/ LDRSH       R2, [R2, #138]              @ 0x8a 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BGT         HI_MPI_ISP_SetCaaControlAttr_x238
    /*000000a4*/ STR         R8, [SP, #20] 
    /*000000a8*/ ADD         R3, SL, #1536               @ 0x600 
    /*000000ac*/ MOV         R5, R8 
    /*000000b0*/ MOVW        R6, #16452                  @ 0x4044 
    /*000000b4*/ LSL         R3, R3, #12 
    /*000000b8*/ STR         R3, [SP, #16] 
    /*000000bc*/ ADD         FP, R3, #980                @ 0x3d4 
    /*000000c0*/ ADD         R2, R3, #984                @ 0x3d8 
    /*000000c4*/ ADD         FP, FP, #2 
    /*000000c8*/ ADD         R2, R2, #1 
    /*000000cc*/ MOV         R7, FP 
    /*000000d0*/ ADD         R4, R3, #976                @ 0x3d0 
    /*000000d4*/ MOV         FP, R2 
    HI_MPI_ISP_SetCaaControlAttr_xd8:
    /*000000d8*/ MOV         R0, R4 
    /*000000dc*/ ADD         R4, R4, #2 
    /*000000e0*/ BL          IO_WRITE16
    /*000000e4*/ LDRB        R1, [R5], R6 
    /*000000e8*/ MOV         R0, R7 
    /*000000ec*/ ADD         R7, R7, #1 
    /*000000f0*/ AND         R1, R1, #1 
    /*000000f4*/ BL          IO_WRITE8
    /*000000f8*/ CMP         R7, FP 
    /*000000fc*/ LDRSHNE     R1, [R5, #2] 
    /*00000100*/ BNE         HI_MPI_ISP_SetCaaControlAttr_xd8
    /*00000104*/ LDR         R3, [SP, #16] 
    /*00000108*/ ADD         R6, R8, #16384              @ 0x4000 
    /*0000010c*/ LDR         R7, [SP, #20] 
    /*00000110*/ ADD         R5, R8, #32768              @ 0x8000 
    /*00000114*/ ADD         R6, R6, #72                 @ 0x48 
    /*00000118*/ ADD         R5, R5, #140                @ 0x8c 
    /*0000011c*/ ADD         R4, R3, #1056               @ 0x420 
    /*00000120*/ ADD         FP, R3, #1088               @ 0x440 
    HI_MPI_ISP_SetCaaControlAttr_x124:
    /*00000124*/ LDR         R1, [R7, #4] 
    /*00000128*/ SUB         R0, R4, #64                 @ 0x40 
    /*0000012c*/ ADD         R6, R6, #8 
    /*00000130*/ BL          IO_WRITE32
    /*00000134*/ LDR         R1, [R6, #-8] 
    /*00000138*/ MOV         R0, R4 
    /*0000013c*/ ADD         R5, R5, #8 
    /*00000140*/ BL          IO_WRITE32
    /*00000144*/ LDR         R1, [R5, #-8] 
    /*00000148*/ ADD         R0, R4, #64                 @ 0x40 
    /*0000014c*/ BL          IO_WRITE32
    /*00000150*/ LDR         R1, [R7, #8]! 
    /*00000154*/ SUB         R0, R4, #32 
    /*00000158*/ BL          IO_WRITE32
    /*0000015c*/ LDR         R1, [R6, #-4] 
    /*00000160*/ ADD         R0, R4, #32 
    /*00000164*/ BL          IO_WRITE32
    /*00000168*/ LDR         R1, [R5, #-4] 
    /*0000016c*/ ADD         R0, R4, #96                 @ 0x60 
    /*00000170*/ ADD         R4, R4, #4 
    /*00000174*/ BL          IO_WRITE32
    /*00000178*/ CMP         R4, FP 
    /*0000017c*/ BNE         HI_MPI_ISP_SetCaaControlAttr_x124
    /*00000180*/ LDR         R3, WORD_0338               @ LDR         R3, [PC, #432]              @ 0x0000000000000338 
    /*00000184*/ MOVW        R1, #18771                  @ 0x4953 
    /*00000188*/ MOVT        R1, #32776                  @ 0x8008 
    /*0000018c*/ ADD         R2, SP, #24 
    /*00000190*/ LDR         R3, [R9, R3] 
    /*00000194*/ LDR         R0, [R3, SL, LSL #2] 
    /*00000198*/ BL          ioctl
    /*0000019c*/ CMP         R0, #0 
    /*000001a0*/ BNE         HI_MPI_ISP_SetCaaControlAttr_x2ac
    /*000001a4*/ MOVW        R2, #45296                  @ 0xb0f0 
    /*000001a8*/ MOVT        R2, #1 
    /*000001ac*/ LDRD        R0, [SP, #24] 
    /*000001b0*/ BL          HI_MPI_SYS_Mmap
    /*000001b4*/ STR         R0, [SP, #40]               @ 0x28 
    /*000001b8*/ CMP         R0, #0 
    /*000001bc*/ MOV         R4, R0 
    /*000001c0*/ BEQ         HI_MPI_ISP_SetCaaControlAttr_x31c
    /*000001c4*/ MOV         R3, #16384                  @ 0x4000 
    /*000001c8*/ ADD         R0, R0, #61440              @ 0xf000 
    /*000001cc*/ MOV         R1, R3 
    /*000001d0*/ ADD         R2, R8, #68                 @ 0x44 
    /*000001d4*/ ADD         R0, R0, #240                @ 0xf0 
    /*000001d8*/ BL          memcpy_s
    /*000001dc*/ MOV         R3, #16384                  @ 0x4000 
    /*000001e0*/ ADD         R0, R4, #77824              @ 0x13000 
    /*000001e4*/ ADD         R2, R8, R3 
    /*000001e8*/ MOV         R1, R3 
    /*000001ec*/ ADD         R2, R2, #136                @ 0x88 
    /*000001f0*/ ADD         R0, R0, #240                @ 0xf0 
    /*000001f4*/ BL          memcpy_s
    /*000001f8*/ MOV         R3, #16384                  @ 0x4000 
    /*000001fc*/ ADD         R2, R8, #32768              @ 0x8000 
    /*00000200*/ ADD         R0, R4, #94208              @ 0x17000 
    /*00000204*/ ADD         R2, R2, #204                @ 0xcc 
    /*00000208*/ MOV         R1, R3 
    /*0000020c*/ ADD         R0, R0, #240                @ 0xf0 
    /*00000210*/ BL          memcpy_s
    /*00000214*/ LDR         R3, [SP, #16] 
    /*00000218*/ MOV         R1, #1 
    /*0000021c*/ ADD         R0, R3, #964                @ 0x3c4 
    /*00000220*/ BL          IO_WRITE8
    /*00000224*/ LDR         R0, [SP, #40]               @ 0x28 
    /*00000228*/ MOVW        R1, #45296                  @ 0xb0f0 
    /*0000022c*/ MOVT        R1, #1 
    /*00000230*/ BL          HI_MPI_SYS_Munmap
    /*00000234*/ B           HI_MPI_ISP_SetCaaControlAttr_x4c
    HI_MPI_ISP_SetCaaControlAttr_x238:
    /*00000238*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #252]              @ 0x000000000000033c 
    /*0000023c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000240*/ LDR         R2, WORD_0340               @ LDR         R2, [PC, #248]              @ 0x0000000000000340 
    /*00000244*/ MOV         IP, R0 
    /*00000248*/ LDR         R0, [R9, R1] 
    /*0000024c*/ MOVW        R3, #1349                   @ 0x545 
    /*00000250*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #236]              @ 0x0000000000000344 
    /*00000254*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ LDR         R0, [R0] 
    /*00000264*/ STR         IP, [SP, #8] 
    /*00000268*/ BL          fprintf
    /*0000026c*/ B           HI_MPI_ISP_SetCaaControlAttr_x4c
    HI_MPI_ISP_SetCaaControlAttr_x270:
    /*00000270*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #196]              @ 0x000000000000033c 
    /*00000274*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000278*/ LDR         R2, WORD_0348               @ LDR         R2, [PC, #200]              @ 0x0000000000000348 
    /*0000027c*/ MOV         IP, R0 
    /*00000280*/ LDR         R0, [R9, R1] 
    /*00000284*/ MOVW        R3, #1339                   @ 0x53b 
    /*00000288*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #188]              @ 0x000000000000034c 
    /*0000028c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000290*/ ADD         R2, PC, R2 
    /*00000294*/ ADD         R1, PC, R1 
    /*00000298*/ LDR         R0, [R0] 
    /*0000029c*/ STR         SL, [SP] 
    /*000002a0*/ STR         IP, [SP, #8] 
    /*000002a4*/ BL          fprintf
    /*000002a8*/ B           HI_MPI_ISP_SetCaaControlAttr_x4c
    HI_MPI_ISP_SetCaaControlAttr_x2ac:
    /*000002ac*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #136]              @ 0x000000000000033c 
    /*000002b0*/ MOVW        R0, #32837                  @ 0x8045 
    /*000002b4*/ LDR         R2, WORD_0350               @ LDR         R2, [PC, #148]              @ 0x0000000000000350 
    /*000002b8*/ MOV         IP, R0 
    /*000002bc*/ LDR         R0, [R9, R1] 
    /*000002c0*/ MOVW        R3, #1406                   @ 0x57e 
    /*000002c4*/ LDR         R1, WORD_0354               @ LDR         R1, [PC, #136]              @ 0x0000000000000354 
    /*000002c8*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ ADD         R1, PC, R1 
    /*000002d4*/ LDR         R0, [R0] 
    /*000002d8*/ STR         IP, [SP, #8] 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ B           HI_MPI_ISP_SetCaaControlAttr_x4c
    HI_MPI_ISP_SetCaaControlAttr_x2e4:
    /*000002e4*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #80]               @ 0x000000000000033c 
    /*000002e8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002ec*/ LDR         R2, WORD_0358               @ LDR         R2, [PC, #100]              @ 0x0000000000000358 
    /*000002f0*/ MOV         IP, R0 
    /*000002f4*/ LDR         R0, [R9, R1] 
    /*000002f8*/ MOVW        R3, #1340                   @ 0x53c 
    /*000002fc*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #88]               @ 0x000000000000035c 
    /*00000300*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000304*/ ADD         R2, PC, R2 
    /*00000308*/ ADD         R1, PC, R1 
    /*0000030c*/ LDR         R0, [R0] 
    /*00000310*/ STR         IP, [SP, #8] 
    /*00000314*/ BL          fprintf
    /*00000318*/ B           HI_MPI_ISP_SetCaaControlAttr_x4c
    HI_MPI_ISP_SetCaaControlAttr_x31c:
    /*0000031c*/ MOVW        R3, #32774                  @ 0x8006 
    /*00000320*/ MOVT        R3, #40988                  @ 0xa01c 
    /*00000324*/ STR         R3, [SP, #8] 
    /*00000328*/ B           HI_MPI_ISP_SetCaaControlAttr_x4c
    HI_MPI_ISP_SetCaaControlAttr_x32c:
    /*0000032c*/ BL          __stack_chk_fail
    /*00000330*/ WORD_0330: .word 0x00000310
    /*00000334*/ WORD_0334: .word 0x00000000
    /*00000338*/ WORD_0338: .word 0x00000000
    /*0000033c*/ WORD_033c: .word 0x00000000
    /*00000340*/ WORD_0340: .word 0x000000e0
    /*00000344*/ WORD_0344: .word 0x000000e0
    /*00000348*/ WORD_0348: .word 0x000000b0
    /*0000034c*/ WORD_034c: .word 0x000000b0
    /*00000350*/ WORD_0350: .word 0x0000007c
    /*00000354*/ WORD_0354: .word 0x0000007c
    /*00000358*/ WORD_0358: .word 0x0000004c
    /*0000035c*/ WORD_035c: .word 0x0000004c
FUNC_END HI_MPI_ISP_SetCaaControlAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetCaaControlAttr
@ Size: 0x2e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetCaaControlAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000008*/ LDR         R9, WORD_02b8               @ LDR         R9, [PC, #680]              @ 0x00000000000002b8 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_02bc               @ LDR         R3, [PC, #676]              @ 0x00000000000002bc 
    /*00000014*/ MOV         SL, R0 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ LDR         R3, [R9, R3] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000002c*/ BHI         HI_MPI_ISP_GetCaaControlAttr_x1f8
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ MOV         R8, R1 
    /*00000038*/ BEQ         HI_MPI_ISP_GetCaaControlAttr_x26c
    /*0000003c*/ BL          ISP_CheckDevOpen
    /*00000040*/ SUBS        R3, R0, #0 
    /*00000044*/ STR         R3, [SP, #8] 
    /*00000048*/ BEQ         HI_MPI_ISP_GetCaaControlAttr_x6c
    HI_MPI_ISP_GetCaaControlAttr_x4c:
    /*0000004c*/ LDR         R3, [SP, #12] 
    /*00000050*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000054*/ LDR         R3, [R3] 
    /*00000058*/ LDR         R0, [SP, #8] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         HI_MPI_ISP_GetCaaControlAttr_x2b4
    /*00000064*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_GetCaaControlAttr_x6c:
    /*0000006c*/ MOV         R0, SL 
    /*00000070*/ BL          ISP_CheckMemInit
    /*00000074*/ SUBS        R3, R0, #0 
    /*00000078*/ STR         R3, [SP, #8] 
    /*0000007c*/ BNE         HI_MPI_ISP_GetCaaControlAttr_x4c
    /*00000080*/ ADD         R7, SL, #1536               @ 0x600 
    /*00000084*/ MOV         R6, R8 
    /*00000088*/ MOV         R5, R8 
    /*0000008c*/ MOVW        R1, #16452                  @ 0x4044 
    /*00000090*/ LSL         R3, R7, #12 
    /*00000094*/ STR         R3, [SP, #20] 
    /*00000098*/ ADD         FP, R3, #980                @ 0x3d4 
    /*0000009c*/ ADD         FP, FP, #2 
    /*000000a0*/ ADD         R7, R3, #976                @ 0x3d0 
    /*000000a4*/ MOV         R4, FP 
    HI_MPI_ISP_GetCaaControlAttr_xa8:
    /*000000a8*/ STR         R1, [SP, #16] 
    /*000000ac*/ MOV         R0, R7 
    /*000000b0*/ ADD         R7, R7, #2 
    /*000000b4*/ BL          IO_READ16
    /*000000b8*/ STRH        R0, [R5, #2] 
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ ADD         R4, R4, #1 
    /*000000c4*/ BL          IO_READ8
    /*000000c8*/ LDR         R1, [SP, #16] 
    /*000000cc*/ CMP         FP, R7 
    /*000000d0*/ STRB        R0, [R5], R1 
    /*000000d4*/ BNE         HI_MPI_ISP_GetCaaControlAttr_xa8
    /*000000d8*/ LDR         R3, [SP, #20] 
    /*000000dc*/ ADD         R5, R8, #16384              @ 0x4000 
    /*000000e0*/ ADD         FP, R8, #32768              @ 0x8000 
    /*000000e4*/ ADD         R5, R5, #72                 @ 0x48 
    /*000000e8*/ ADD         FP, FP, #140                @ 0x8c 
    /*000000ec*/ ADD         R4, R3, #1056               @ 0x420 
    /*000000f0*/ ADD         R7, R3, #1088               @ 0x440 
    HI_MPI_ISP_GetCaaControlAttr_xf4:
    /*000000f4*/ SUB         R0, R4, #64                 @ 0x40 
    /*000000f8*/ ADD         R5, R5, #8 
    /*000000fc*/ ADD         FP, FP, #8 
    /*00000100*/ BL          IO_READ32
    /*00000104*/ STR         R0, [R6, #4] 
    /*00000108*/ MOV         R0, R4 
    /*0000010c*/ BL          IO_READ32
    /*00000110*/ STR         R0, [R5, #-8] 
    /*00000114*/ ADD         R0, R4, #64                 @ 0x40 
    /*00000118*/ BL          IO_READ32
    /*0000011c*/ STR         R0, [FP, #-8] 
    /*00000120*/ SUB         R0, R4, #32 
    /*00000124*/ BL          IO_READ32
    /*00000128*/ STR         R0, [R6, #8]! 
    /*0000012c*/ ADD         R0, R4, #32 
    /*00000130*/ BL          IO_READ32
    /*00000134*/ STR         R0, [R5, #-4] 
    /*00000138*/ ADD         R0, R4, #96                 @ 0x60 
    /*0000013c*/ ADD         R4, R4, #4 
    /*00000140*/ BL          IO_READ32
    /*00000144*/ CMP         R4, R7 
    /*00000148*/ STR         R0, [FP, #-4] 
    /*0000014c*/ BNE         HI_MPI_ISP_GetCaaControlAttr_xf4
    /*00000150*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #360]              @ 0x00000000000002c0 
    /*00000154*/ MOVW        R1, #18771                  @ 0x4953 
    /*00000158*/ MOVT        R1, #32776                  @ 0x8008 
    /*0000015c*/ ADD         R2, SP, #24 
    /*00000160*/ LDR         R3, [R9, R3] 
    /*00000164*/ LDR         R0, [R3, SL, LSL #2] 
    /*00000168*/ BL          ioctl
    /*0000016c*/ CMP         R0, #0 
    /*00000170*/ BNE         HI_MPI_ISP_GetCaaControlAttr_x234
    /*00000174*/ MOVW        R2, #45296                  @ 0xb0f0 
    /*00000178*/ MOVT        R2, #1 
    /*0000017c*/ LDRD        R0, [SP, #24] 
    /*00000180*/ BL          HI_MPI_SYS_Mmap
    /*00000184*/ STR         R0, [SP, #40]               @ 0x28 
    /*00000188*/ CMP         R0, #0 
    /*0000018c*/ MOV         R4, R0 
    /*00000190*/ BEQ         HI_MPI_ISP_GetCaaControlAttr_x2a4
    /*00000194*/ MOV         R3, #16384                  @ 0x4000 
    /*00000198*/ ADD         R2, R0, #61440              @ 0xf000 
    /*0000019c*/ MOV         R1, R3 
    /*000001a0*/ ADD         R2, R2, #240                @ 0xf0 
    /*000001a4*/ ADD         R0, R8, #68                 @ 0x44 
    /*000001a8*/ BL          memcpy_s
    /*000001ac*/ MOV         R3, #16384                  @ 0x4000 
    /*000001b0*/ ADD         R2, R4, #77824              @ 0x13000 
    /*000001b4*/ ADD         R0, R8, R3 
    /*000001b8*/ MOV         R1, R3 
    /*000001bc*/ ADD         R2, R2, #240                @ 0xf0 
    /*000001c0*/ ADD         R0, R0, #136                @ 0x88 
    /*000001c4*/ BL          memcpy_s
    /*000001c8*/ MOV         R3, #16384                  @ 0x4000 
    /*000001cc*/ ADD         R2, R4, #94208              @ 0x17000 
    /*000001d0*/ ADD         R0, R8, #32768              @ 0x8000 
    /*000001d4*/ MOV         R1, R3 
    /*000001d8*/ ADD         R2, R2, #240                @ 0xf0 
    /*000001dc*/ ADD         R0, R0, #204                @ 0xcc 
    /*000001e0*/ BL          memcpy_s
    /*000001e4*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000001e8*/ MOVW        R1, #45296                  @ 0xb0f0 
    /*000001ec*/ MOVT        R1, #1 
    /*000001f0*/ BL          HI_MPI_SYS_Munmap
    /*000001f4*/ B           HI_MPI_ISP_GetCaaControlAttr_x4c
    HI_MPI_ISP_GetCaaControlAttr_x1f8:
    /*000001f8*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #196]              @ 0x00000000000002c4 
    /*000001fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000200*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #192]              @ 0x00000000000002c8 
    /*00000204*/ MOV         IP, R0 
    /*00000208*/ LDR         R0, [R9, R1] 
    /*0000020c*/ MOVW        R3, #1449                   @ 0x5a9 
    /*00000210*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #180]              @ 0x00000000000002cc 
    /*00000214*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000218*/ ADD         R2, PC, R2 
    /*0000021c*/ ADD         R1, PC, R1 
    /*00000220*/ LDR         R0, [R0] 
    /*00000224*/ STR         SL, [SP] 
    /*00000228*/ STR         IP, [SP, #8] 
    /*0000022c*/ BL          fprintf
    /*00000230*/ B           HI_MPI_ISP_GetCaaControlAttr_x4c
    HI_MPI_ISP_GetCaaControlAttr_x234:
    /*00000234*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #136]              @ 0x00000000000002c4 
    /*00000238*/ MOVW        R0, #32837                  @ 0x8045 
    /*0000023c*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #140]              @ 0x00000000000002d0 
    /*00000240*/ MOV         IP, R0 
    /*00000244*/ LDR         R0, [R9, R1] 
    /*00000248*/ MOVW        R3, #1471                   @ 0x5bf 
    /*0000024c*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #128]              @ 0x00000000000002d4 
    /*00000250*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ LDR         R0, [R0] 
    /*00000260*/ STR         IP, [SP, #8] 
    /*00000264*/ BL          fprintf
    /*00000268*/ B           HI_MPI_ISP_GetCaaControlAttr_x4c
    HI_MPI_ISP_GetCaaControlAttr_x26c:
    /*0000026c*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #80]               @ 0x00000000000002c4 
    /*00000270*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000274*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #92]               @ 0x00000000000002d8 
    /*00000278*/ MOV         IP, R0 
    /*0000027c*/ LDR         R0, [R9, R1] 
    /*00000280*/ MOVW        R3, #1450                   @ 0x5aa 
    /*00000284*/ LDR         R1, WORD_02dc               @ LDR         R1, [PC, #80]               @ 0x00000000000002dc 
    /*00000288*/ MOVT        IP, #40988                  @ 0xa01c 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ STR         IP, [SP, #8] 
    /*0000029c*/ BL          fprintf
    /*000002a0*/ B           HI_MPI_ISP_GetCaaControlAttr_x4c
    HI_MPI_ISP_GetCaaControlAttr_x2a4:
    /*000002a4*/ MOVW        R3, #32774                  @ 0x8006 
    /*000002a8*/ MOVT        R3, #40988                  @ 0xa01c 
    /*000002ac*/ STR         R3, [SP, #8] 
    /*000002b0*/ B           HI_MPI_ISP_GetCaaControlAttr_x4c
    HI_MPI_ISP_GetCaaControlAttr_x2b4:
    /*000002b4*/ BL          __stack_chk_fail
    /*000002b8*/ WORD_02b8: .word 0x00000298
    /*000002bc*/ WORD_02bc: .word 0x00000000
    /*000002c0*/ WORD_02c0: .word 0x00000000
    /*000002c4*/ WORD_02c4: .word 0x00000000
    /*000002c8*/ WORD_02c8: .word 0x000000a8
    /*000002cc*/ WORD_02cc: .word 0x000000a8
    /*000002d0*/ WORD_02d0: .word 0x00000074
    /*000002d4*/ WORD_02d4: .word 0x00000074
    /*000002d8*/ WORD_02d8: .word 0x00000044
    /*000002dc*/ WORD_02dc: .word 0x00000044
FUNC_END HI_MPI_ISP_GetCaaControlAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetSpecAwbAttr
@ Size: 0x3d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetSpecAwbAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R7, WORD_03b0               @ LDR         R7, [PC, #928]              @ 0x00000000000003b0 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_03b4               @ LDR         R3, [PC, #924]              @ 0x00000000000003b4 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R3, [R7, R3] 
    /*00000020*/ STR         R3, [SP, #8] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000002c*/ BHI         HI_MPI_ISP_GetSpecAwbAttr_x30c
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ MOV         R4, R1 
    /*00000038*/ BEQ         HI_MPI_ISP_GetSpecAwbAttr_x370
    /*0000003c*/ BL          ISP_CheckDevOpen
    /*00000040*/ SUBS        SL, R0, #0 
    /*00000044*/ BEQ         HI_MPI_ISP_GetSpecAwbAttr_x68
    HI_MPI_ISP_GetSpecAwbAttr_x48:
    /*00000048*/ LDR         R3, [SP, #8] 
    /*0000004c*/ MOV         R0, SL 
    /*00000050*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*00000054*/ LDR         R3, [R3] 
    /*00000058*/ CMP         R2, R3 
    /*0000005c*/ BNE         HI_MPI_ISP_GetSpecAwbAttr_x3ac
    /*00000060*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000064*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_GetSpecAwbAttr_x68:
    /*00000068*/ MOV         R0, R9 
    /*0000006c*/ BL          ISP_CheckMemInit
    /*00000070*/ SUBS        SL, R0, #0 
    /*00000074*/ BNE         HI_MPI_ISP_GetSpecAwbAttr_x48
    /*00000078*/ ADD         R6, R9, #1536               @ 0x600 
    /*0000007c*/ ADD         FP, R4, #16384              @ 0x4000 
    /*00000080*/ ADD         FP, FP, #74                 @ 0x4a 
    /*00000084*/ MOVW        R8, #4098                   @ 0x1002 
    /*00000088*/ LSL         R6, R6, #12 
    /*0000008c*/ ADD         R3, R6, #880                @ 0x370 
    /*00000090*/ ADD         R5, R6, #868                @ 0x364 
    /*00000094*/ ADD         R3, R3, #2 
    /*00000098*/ STR         R3, [SP, #12] 
    HI_MPI_ISP_GetSpecAwbAttr_x9c:
    /*0000009c*/ MOV         R0, R5 
    /*000000a0*/ ADD         R5, R5, #2 
    /*000000a4*/ BL          IO_READ16
    /*000000a8*/ LDR         R3, [SP, #12] 
    /*000000ac*/ STRH        R0, [FP], R8 
    /*000000b0*/ CMP         R5, R3 
    /*000000b4*/ BNE         HI_MPI_ISP_GetSpecAwbAttr_x9c
    /*000000b8*/ ADD         R0, R6, #884                @ 0x374 
    /*000000bc*/ BL          IO_READ32
    /*000000c0*/ STR         R0, [R4] 
    /*000000c4*/ ADD         R0, R6, #888                @ 0x378 
    /*000000c8*/ BL          IO_READ32
    /*000000cc*/ STR         R0, [R4, #4] 
    /*000000d0*/ ADD         R0, R6, #896                @ 0x380 
    /*000000d4*/ BL          IO_READ32
    /*000000d8*/ STR         R0, [R4, #8] 
    /*000000dc*/ ADD         R0, R6, #900                @ 0x384 
    /*000000e0*/ BL          IO_READ32
    /*000000e4*/ STR         R0, [R4, #12] 
    /*000000e8*/ ADD         R0, R6, #904                @ 0x388 
    /*000000ec*/ BL          IO_READ32
    /*000000f0*/ STR         R0, [R4, #16] 
    /*000000f4*/ ADD         R0, R6, #908                @ 0x38c 
    /*000000f8*/ BL          IO_READ32
    /*000000fc*/ STR         R0, [R4, #20] 
    /*00000100*/ ADD         R0, R6, #912                @ 0x390 
    /*00000104*/ BL          IO_READ32
    /*00000108*/ STR         R0, [R4, #24] 
    /*0000010c*/ ADD         R0, R6, #916                @ 0x394 
    /*00000110*/ BL          IO_READ32
    /*00000114*/ STR         R0, [R4, #28] 
    /*00000118*/ ADD         R0, R6, #920                @ 0x398 
    /*0000011c*/ BL          IO_READ32
    /*00000120*/ STR         R0, [R4, #32] 
    /*00000124*/ ADD         R0, R6, #924                @ 0x39c 
    /*00000128*/ BL          IO_READ32
    /*0000012c*/ STR         R0, [R4, #36]               @ 0x24 
    /*00000130*/ ADD         R0, R6, #928                @ 0x3a0 
    /*00000134*/ BL          IO_READ32
    /*00000138*/ STR         R0, [R4, #40]               @ 0x28 
    /*0000013c*/ ADD         R0, R6, #932                @ 0x3a4 
    /*00000140*/ BL          IO_READ32
    /*00000144*/ STR         R0, [R4, #44]               @ 0x2c 
    /*00000148*/ ADD         R0, R6, #936                @ 0x3a8 
    /*0000014c*/ BL          IO_READ32
    /*00000150*/ STR         R0, [R4, #48]               @ 0x30 
    /*00000154*/ ADD         R0, R6, #940                @ 0x3ac 
    /*00000158*/ BL          IO_READ32
    /*0000015c*/ STR         R0, [R4, #52]               @ 0x34 
    /*00000160*/ ADD         R0, R6, #944                @ 0x3b0 
    /*00000164*/ BL          IO_READ32
    /*00000168*/ STR         R0, [R4, #56]               @ 0x38 
    /*0000016c*/ ADD         R0, R6, #948                @ 0x3b4 
    /*00000170*/ BL          IO_READ32
    /*00000174*/ STR         R0, [R4, #60]               @ 0x3c 
    /*00000178*/ ADD         R0, R6, #952                @ 0x3b8 
    /*0000017c*/ BL          IO_READ8
    /*00000180*/ AND         R3, R0, #1 
    /*00000184*/ ADD         R0, R6, #960                @ 0x3c0 
    /*00000188*/ STRB        R3, [R4, #64]               @ 0x40 
    /*0000018c*/ BL          IO_READ16
    /*00000190*/ STRH        R0, [R4, #66]               @ 0x42 
    /*00000194*/ ADD         R0, R6, #956                @ 0x3bc 
    /*00000198*/ BL          IO_READ32
    /*0000019c*/ STR         R0, [R4, #68]               @ 0x44 
    /*000001a0*/ ADD         R0, R6, #960                @ 0x3c0 
    /*000001a4*/ ADD         R0, R0, #2 
    /*000001a8*/ BL          IO_READ16
    /*000001ac*/ ADD         R3, R4, #16384              @ 0x4000 
    /*000001b0*/ STRB        R0, [R3, #72]               @ 0x48 
    /*000001b4*/ ADD         R0, R6, #964                @ 0x3c4 
    /*000001b8*/ ADD         R0, R0, #2 
    /*000001bc*/ BL          IO_READ16
    /*000001c0*/ LDR         R3, WORD_03b8               @ LDR         R3, [PC, #496]              @ 0x00000000000003b8 
    /*000001c4*/ ADD         R2, R4, #61696              @ 0xf100 
    /*000001c8*/ MOVW        R1, #18771                  @ 0x4953 
    /*000001cc*/ STRH        R0, [R2, #72]               @ 0x48 
    /*000001d0*/ ADD         R2, SP, #16 
    /*000001d4*/ LDR         R3, [R7, R3] 
    /*000001d8*/ MOVT        R1, #32776                  @ 0x8008 
    /*000001dc*/ LDR         R0, [R3, R9, LSL #2] 
    /*000001e0*/ BL          ioctl
    /*000001e4*/ CMP         R0, #0 
    /*000001e8*/ BNE         HI_MPI_ISP_GetSpecAwbAttr_x340
    /*000001ec*/ MOVW        R2, #45296                  @ 0xb0f0 
    /*000001f0*/ MOVT        R2, #1 
    /*000001f4*/ LDRD        R0, [SP, #16] 
    /*000001f8*/ BL          HI_MPI_SYS_Mmap
    /*000001fc*/ STR         R0, [SP, #32] 
    /*00000200*/ CMP         R0, #0 
    /*00000204*/ MOV         R5, R0 
    /*00000208*/ BEQ         HI_MPI_ISP_GetSpecAwbAttr_x3a0
    /*0000020c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000210*/ ADD         R0, R4, #16384              @ 0x4000 
    /*00000214*/ MOV         R1, R3 
    /*00000218*/ MOV         R2, R5 
    /*0000021c*/ ADD         R0, R0, #76                 @ 0x4c 
    /*00000220*/ BL          memcpy_s
    /*00000224*/ MOV         R3, #4096                   @ 0x1000 
    /*00000228*/ ADD         R0, R4, #20480              @ 0x5000 
    /*0000022c*/ ADD         R2, R5, R3 
    /*00000230*/ MOV         R1, R3 
    /*00000234*/ ADD         R0, R0, #78                 @ 0x4e 
    /*00000238*/ BL          memcpy_s
    /*0000023c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000240*/ ADD         R0, R4, #24576              @ 0x6000 
    /*00000244*/ MOV         R1, R3 
    /*00000248*/ ADD         R2, R5, #8192               @ 0x2000 
    /*0000024c*/ ADD         R0, R0, #80                 @ 0x50 
    /*00000250*/ BL          memcpy_s
    /*00000254*/ MOV         R3, #4096                   @ 0x1000 
    /*00000258*/ ADD         R0, R4, #28672              @ 0x7000 
    /*0000025c*/ MOV         R1, R3 
    /*00000260*/ ADD         R2, R5, #12288              @ 0x3000 
    /*00000264*/ ADD         R0, R0, #82                 @ 0x52 
    /*00000268*/ BL          memcpy_s
    /*0000026c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000270*/ ADD         R0, R4, #32768              @ 0x8000 
    /*00000274*/ MOV         R1, R3 
    /*00000278*/ ADD         R2, R5, #16384              @ 0x4000 
    /*0000027c*/ ADD         R0, R0, #84                 @ 0x54 
    /*00000280*/ BL          memcpy_s
    /*00000284*/ MOV         R3, #4096                   @ 0x1000 
    /*00000288*/ ADD         R0, R4, #36864              @ 0x9000 
    /*0000028c*/ MOV         R1, R3 
    /*00000290*/ ADD         R2, R5, #20480              @ 0x5000 
    /*00000294*/ ADD         R0, R0, #86                 @ 0x56 
    /*00000298*/ BL          memcpy_s
    /*0000029c*/ MOV         R3, #4096                   @ 0x1000 
    /*000002a0*/ ADD         R0, R4, #40960              @ 0xa000 
    /*000002a4*/ MOV         R1, R3 
    /*000002a8*/ ADD         R2, R5, #24576              @ 0x6000 
    /*000002ac*/ ADD         R0, R0, #88                 @ 0x58 
    /*000002b0*/ BL          memcpy_s
    /*000002b4*/ MOV         R3, #16384                  @ 0x4000 
    /*000002b8*/ ADD         R2, R5, #28672              @ 0x7000 
    /*000002bc*/ MOV         R1, R3 
    /*000002c0*/ ADD         R0, R4, #72                 @ 0x48 
    /*000002c4*/ BL          memcpy_s
    /*000002c8*/ MOV         R3, #16384                  @ 0x4000 
    /*000002cc*/ ADD         R0, R4, #45056              @ 0xb000 
    /*000002d0*/ MOV         R1, R3 
    /*000002d4*/ ADD         R2, R5, #45056              @ 0xb000 
    /*000002d8*/ ADD         R0, R0, #88                 @ 0x58 
    /*000002dc*/ BL          memcpy_s
    /*000002e0*/ MOV         R3, #240                    @ 0xf0 
    /*000002e4*/ ADD         R0, R4, #61440              @ 0xf000 
    /*000002e8*/ MOV         R1, R3 
    /*000002ec*/ ADD         R2, R5, #61440              @ 0xf000 
    /*000002f0*/ ADD         R0, R0, #88                 @ 0x58 
    /*000002f4*/ BL          memcpy_s
    /*000002f8*/ LDR         R0, [SP, #32] 
    /*000002fc*/ MOVW        R1, #45296                  @ 0xb0f0 
    /*00000300*/ MOVT        R1, #1 
    /*00000304*/ BL          HI_MPI_SYS_Munmap
    /*00000308*/ B           HI_MPI_ISP_GetSpecAwbAttr_x48
    HI_MPI_ISP_GetSpecAwbAttr_x30c:
    /*0000030c*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #168]              @ 0x00000000000003bc 
    /*00000310*/ MOVW        R3, #1512                   @ 0x5e8 
    /*00000314*/ LDR         R2, WORD_03c0               @ LDR         R2, [PC, #164]              @ 0x00000000000003c0 
    /*00000318*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000031c*/ LDR         R0, [R7, R1] 
    /*00000320*/ LDR         R1, WORD_03c4               @ LDR         R1, [PC, #156]              @ 0x00000000000003c4 
    /*00000324*/ ADD         R2, PC, R2 
    /*00000328*/ ADD         R1, PC, R1 
    /*0000032c*/ LDR         R0, [R0] 
    /*00000330*/ STR         R9, [SP] 
    /*00000334*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000338*/ BL          fprintf
    /*0000033c*/ B           HI_MPI_ISP_GetSpecAwbAttr_x48
    HI_MPI_ISP_GetSpecAwbAttr_x340:
    /*00000340*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #116]              @ 0x00000000000003bc 
    /*00000344*/ MOVW        R3, #1546                   @ 0x60a 
    /*00000348*/ LDR         R2, WORD_03c8               @ LDR         R2, [PC, #120]              @ 0x00000000000003c8 
    /*0000034c*/ MOVW        SL, #32837                  @ 0x8045 
    /*00000350*/ LDR         R0, [R7, R1] 
    /*00000354*/ LDR         R1, WORD_03cc               @ LDR         R1, [PC, #112]              @ 0x00000000000003cc 
    /*00000358*/ ADD         R2, PC, R2 
    /*0000035c*/ ADD         R1, PC, R1 
    /*00000360*/ LDR         R0, [R0] 
    /*00000364*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000368*/ BL          fprintf
    /*0000036c*/ B           HI_MPI_ISP_GetSpecAwbAttr_x48
    HI_MPI_ISP_GetSpecAwbAttr_x370:
    /*00000370*/ LDR         R1, WORD_03bc               @ LDR         R1, [PC, #68]               @ 0x00000000000003bc 
    /*00000374*/ MOVW        R3, #1513                   @ 0x5e9 
    /*00000378*/ LDR         R2, WORD_03d0               @ LDR         R2, [PC, #80]               @ 0x00000000000003d0 
    /*0000037c*/ MOVW        SL, #32774                  @ 0x8006 
    /*00000380*/ LDR         R0, [R7, R1] 
    /*00000384*/ LDR         R1, WORD_03d4               @ LDR         R1, [PC, #72]               @ 0x00000000000003d4 
    /*00000388*/ ADD         R2, PC, R2 
    /*0000038c*/ ADD         R1, PC, R1 
    /*00000390*/ LDR         R0, [R0] 
    /*00000394*/ MOVT        SL, #40988                  @ 0xa01c 
    /*00000398*/ BL          fprintf
    /*0000039c*/ B           HI_MPI_ISP_GetSpecAwbAttr_x48
    HI_MPI_ISP_GetSpecAwbAttr_x3a0:
    /*000003a0*/ MOVW        SL, #32774                  @ 0x8006 
    /*000003a4*/ MOVT        SL, #40988                  @ 0xa01c 
    /*000003a8*/ B           HI_MPI_ISP_GetSpecAwbAttr_x48
    HI_MPI_ISP_GetSpecAwbAttr_x3ac:
    /*000003ac*/ BL          __stack_chk_fail
    /*000003b0*/ WORD_03b0: .word 0x00000390
    /*000003b4*/ WORD_03b4: .word 0x00000000
    /*000003b8*/ WORD_03b8: .word 0x00000000
    /*000003bc*/ WORD_03bc: .word 0x00000000
    /*000003c0*/ WORD_03c0: .word 0x00000094
    /*000003c4*/ WORD_03c4: .word 0x00000094
    /*000003c8*/ WORD_03c8: .word 0x00000068
    /*000003cc*/ WORD_03cc: .word 0x00000068
    /*000003d0*/ WORD_03d0: .word 0x00000040
    /*000003d4*/ WORD_03d4: .word 0x00000040
FUNC_END HI_MPI_ISP_GetSpecAwbAttr



@
@ -- FILES --
@

@ mpi_isp_ae.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char data.g_as32AeFd[16] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_HI_MPI_ISP_QUERYEXPOSUREINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Stitch attr failed\n\0\0",
_RODATA_HI_MPI_ISP_QUERYEXPOSUREINFO_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:Get Active Stat Buffer Err\n\0\0",
_RODATA_HI_MPI_ISP_QUERYEXPOSUREINFO_STR1_4_0074: .ascii "[Func]:%s [Line]:%d [Info]:mmap statistics shadow mem failed!\n\0"


_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:s32Kp's range must be [0, 100000]!\n\0\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:s32Ki's range must be [0, 1000]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_0080: .ascii "[Func]:%s [Line]:%d [Info]:s32Kd's range must be [0, 100000]!\n\0\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:u32MinPwmDuty's range must be [0, 1000]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_0108: .ascii "[Func]:%s [Line]:%d [Info]:u32MaxPwmDuty's range must be [0, 1000]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_0150: .ascii "[Func]:%s [Line]:%d [Info]:u32MinPwmDuty should not larger than u32MaxPwmDuty!\n\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_01a0: .ascii "[Func]:%s [Line]:%d [Info]:u32OpenPwmDuty's range must be [0, 1000]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_01e8: .ascii "[Func]:%s [Line]:%d [Info]:u32OpenPwmDuty should not less than u32MinPwmDuty or larger than u32MaxPwmDuty!\n\0",
_RODATA_HI_MPI_ISP_SETDCIRISATTR_STR1_4_0254: .ascii ""


_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err AE dev %d in %s!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer in %s!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0064: .ascii "/dev/isp_dev\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0074: .ascii "open isp device error!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_008c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] get Mem info failed!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_00c8: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Mem NOT Init %d!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0100: .ascii "hisi_ae_lib\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_010c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AE bByPass input!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0144: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AE HistStatAdjust!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_017c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bAERouteExValid!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_01b4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid exposure type!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_01e8: .ascii "[Func]:%s [Line]:%d [Info]:AE run interval must larger than 0!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0228: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AE mode!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0258: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AE strategy mode!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0290: .ascii "[Func]:%s [Line]:%d [Info]:ExpTimeMax should not be less than ExpTimeMin!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_02dc: .ascii "[Func]:%s [Line]:%d [Info]:AGainMax should not be less than AGainMin!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0324: .ascii "[Func]:%s [Line]:%d [Info]:AGainMax/AGainMin should not be less than 0x400!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0374: .ascii "[Func]:%s [Line]:%d [Info]:DGainMax should not be less than DGainMin!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_03bc: .ascii "[Func]:%s [Line]:%d [Info]:DGainMax/DGainMin should not be less than 0x400!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_040c: .ascii "[Func]:%s [Line]:%d [Info]:ISPDGainMax should not be less than ISPDGainMin!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_045c: .ascii "[Func]:%s [Line]:%d [Info]:ISPDGainMax/ISPDGainMin should not be less than 0x400!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_04b0: .ascii "[Func]:%s [Line]:%d [Info]:SysGainMax should not be less than SysGainMin!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_04fc: .ascii "[Func]:%s [Line]:%d [Info]:SysGainMax/SysGainMin should not be less than 0x400!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0550: .ascii "[Func]:%s [Line]:%d [Info]:Gain threshold for Slow Shutter Mode should not be less than 0x400!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_05b0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid anti flicker bEnable!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_05ec: .ascii "[Func]:%s [Line]:%d [Info]:Invalid anti flicker mode!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0624: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AE Subflicker Enable!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0660: .ascii "[Func]:%s [Line]:%d [Info]:Subflicker u8LumaDiff should not be larger than 0x64!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_06b4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AE bManualExpValue!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_06ec: .ascii "[Func]:%s [Line]:%d [Info]:u32ExpValue must larger than 0!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0728: .ascii "[Func]:%s [Line]:%d [Info]:Invalid FSWDR running mode!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0760: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AE bWDRQuick!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0794: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual ExpTime Enable!\n\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_07d0: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual AGain Enable!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_080c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual DGain Enable!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0848: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Manual ISPDGain Enable!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0884: .ascii "[Func]:%s [Line]:%d [Info]:Manual AGain should not be less than 0x400!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_08cc: .ascii "[Func]:%s [Line]:%d [Info]:Manual DGain should not be less than 0x400!\n\0",
_RODATA_HI_MPI_ISP_SETEXPOSUREATTR_STR1_4_0914: .ascii "[Func]:%s [Line]:%d [Info]:Manual ISPDGain should not be less than 0x400!\n\0"


_RODATA_HI_MPI_ISP_SETHDREXPOSUREATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid enExpHDRLvType %d!\n\0\0",
_RODATA_HI_MPI_ISP_SETHDREXPOSUREATTR_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32ExpHDRLv %d!\n\0",
_RODATA_HI_MPI_ISP_SETHDREXPOSUREATTR_STR1_4_006c: .ascii "[Func]:%s [Line]:%d [Info]:u32ExpHDRLvMax's range is [0x40, 0x4000]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETHDREXPOSUREATTR_STR1_4_00b4: .ascii "[Func]:%s [Line]:%d [Info]:u32ExpHDRLvMin's range is [0x40, 0x4000]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETHDREXPOSUREATTR_STR1_4_00fc: .ascii "[Func]:%s [Line]:%d [Info]:u32ExpHDRLvMin %u should not larger than u32ExpHDRLvMax %u!\n\0",
_RODATA_HI_MPI_ISP_SETHDREXPOSUREATTR_STR1_4_0154: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u32ExpHDRLvWeight %d!\n\0"


_RODATA_HI_MPI_ISP_SETIRISATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AI bEnable input!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETIRISATTR_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AI type!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETIRISATTR_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:Invalid IRIS type!\n\0\0",
_RODATA_HI_MPI_ISP_SETIRISATTR_STR1_4_0098: .ascii "[Func]:%s [Line]:%d [Info]:Invalid AI status!\n\0\0",
_RODATA_HI_MPI_ISP_SETIRISATTR_STR1_4_00c8: .ascii "[Func]:%s [Line]:%d [Info]:Invalid F Number!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETIRISATTR_STR1_4_00f8: .ascii "[Func]:%s [Line]:%d [Info]:HoldValue's range is [0,1000]!\n\0"


_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid Iris FNO input!\n\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:enMaxIrisFNO should not be less than enMinIrisFNO!\n\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_0084: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bZeroIsMax!\n\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_00b4: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bStepFNOTableChange!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_00f0: .ascii "[Func]:%s [Line]:%d [Info]:Piris TotalStep's range must be [1, 1024]!\n\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_0138: .ascii "[Func]:%s [Line]:%d [Info]:Piris StepCount's range must be [1, 1024]!\n\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_0180: .ascii "[Func]:%s [Line]:%d [Info]:u16TotalStep should not less than u16StepCount!\n\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_01cc: .ascii "[Func]:%s [Line]:%d [Info]:au16StepFNOTable's range must be [0, 1024]!\n\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_0214: .ascii "[Func]:%s [Line]:%d [Info]:au16StepFNOTable[%d] should not larger than au16StepFNOTable[%d]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_0274: .ascii "[Func]:%s [Line]:%d [Info]:Invalid bFNOExValid input!\n\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_02ac: .ascii "[Func]:%s [Line]:%d [Info]:u32MaxIrisFNOTarget' range is [1, 1024]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_02f4: .ascii "[Func]:%s [Line]:%d [Info]:u32MinIrisFNOTarget' range is [1, 1024]!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETPIRISATTR_STR1_4_033c: .ascii "[Func]:%s [Line]:%d [Info]:u32MaxIrisFNOTarget should not be less than u32MinIrisFNOTarget!\n\0"


_RODATA_HI_MPI_ISP_SETWDREXPOSUREATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid enExpRatioType %d!\n\0\0",
_RODATA_HI_MPI_ISP_SETWDREXPOSUREATTR_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:Invalid au32ExpRatio[%d] %d!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWDREXPOSUREATTR_STR1_4_0074: .ascii "[Func]:%s [Line]:%d [Info]:u32ExpRatioMax's range is [0x40, 0x4000]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWDREXPOSUREATTR_STR1_4_00bc: .ascii "[Func]:%s [Line]:%d [Info]:u32ExpRatioMin's range is [0x40, 0x4000]!\n\0\0\0",
_RODATA_HI_MPI_ISP_SETWDREXPOSUREATTR_STR1_4_0104: .ascii "[Func]:%s [Line]:%d [Info]:u32ExpRatioMin %u should not larger than u32ExpRatioMax %u!\n\0",
_RODATA_HI_MPI_ISP_SETWDREXPOSUREATTR_STR1_4_015c: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16Tolerance %d!\n\0\0\0\0",
_RODATA_HI_MPI_ISP_SETWDREXPOSUREATTR_STR1_4_0194: .ascii "[Func]:%s [Line]:%d [Info]:Invalid u16Speed %d!\n\0"


_RODATA_ISP_ROUTECHECK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node number %d is larger than 16!\n\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_0050: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node's IntTime should not be less than 1!\n\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_00a8: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node's SysGain should not be less than 0x400!\n\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_0104: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node's IrisFNO should not be larger than ISP_IRIS_F_NO_1_0!\n\0\0\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_0170: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node's IrisFNOLin range is [1, 1024]!\n\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_01c4: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node's Exposure(IntTime*SysGain) should not be larger than 0x1FFFFFFFFFFFFF in P-Iris mode!\n\0\0\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_0250: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node's Exposure should not be larger than 0x7FFFFFFFFFFFFFFF in DC-Iris mode!\n\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_02cc: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node[%d]'s mutiply is larger than node[%d]!\n\0\0\0\0",
_RODATA_ISP_ROUTECHECK_STR1_4_0328: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route node[%d]&node[%d]'s param is illegal!\n\0"


_RODATA_ISP_ROUTEEXCHECK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node number %d is larger than 16!\n\0\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0054: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's IntTime should not be less than 1!\n\0\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_00b0: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's Again should not be less than 0x400!\n\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_010c: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's Again should not be larger than 0x3FFFFF!\n\0\0\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0170: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's Dgain should not be less than 0x400!\n\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_01cc: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's Dgain should not be larger than 0x3FFFFF!\n\0\0\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0230: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's IspDgain should not be less than 0x400!\n\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0290: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's IspDgain should not be larger than 0x40000!\n\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_02f4: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's IrisFNO should not be larger than ISP_IRIS_F_NO_1_0!\n\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0360: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's IrisFNOLin range is [1, 1024]!\n\0\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_03b8: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's equivalent SysGain should not be larger than 0xFFFFFFFF!\n\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0428: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's Exposure(IntTime*SysGain) should not be larger than 0x1FFFFFFFFFFFFF in P-Iris mode!\n\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_04b4: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node's Exposure should not be larger than 0x7FFFFFFFFFFFFFFF in DC-Iris mode!\n\0\0\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0534: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node[%d]'s mutiply is larger than node[%d]!\n\0",
_RODATA_ISP_ROUTEEXCHECK_STR1_4_0590: .ascii "[Func]:%s [Line]:%d [Info]:Error! The route_ex node[%d]&node[%d]'s param is illegal!\n\0"


_RODATA___FUNCTION___44745_0000: .ascii "HI_MPI_ISP_SetExposureAttr\0"


_RODATA___FUNCTION___44756_0000: .ascii "HI_MPI_ISP_GetExposureAttr\0"


_RODATA___FUNCTION___44766_0000: .ascii "HI_MPI_ISP_SetWDRExposureAttr\0"


_RODATA___FUNCTION___44778_0000: .ascii "HI_MPI_ISP_GetWDRExposureAttr\0"


_RODATA___FUNCTION___44787_0000: .ascii "HI_MPI_ISP_SetHDRExposureAttr\0"


_RODATA___FUNCTION___44796_0000: .ascii "HI_MPI_ISP_GetHDRExposureAttr\0"


_RODATA___FUNCTION___44810_0000: .ascii "ISP_RouteCheck\0"


_RODATA___FUNCTION___44825_0000: .ascii "HI_MPI_ISP_SetAERouteAttr\0"


_RODATA___FUNCTION___44838_0000: .ascii "HI_MPI_ISP_GetAERouteAttr\0"


_RODATA___FUNCTION___44858_0000: .ascii "HI_MPI_ISP_QueryExposureInfo\0"


_RODATA___FUNCTION___44876_0000: .ascii "HI_MPI_ISP_SetIrisAttr\0"


_RODATA___FUNCTION___44886_0000: .ascii "HI_MPI_ISP_GetIrisAttr\0"


_RODATA___FUNCTION___44895_0000: .ascii "HI_MPI_ISP_SetDcirisAttr\0"


_RODATA___FUNCTION___44904_0000: .ascii "HI_MPI_ISP_GetDcirisAttr\0"


_RODATA___FUNCTION___44914_0000: .ascii "HI_MPI_ISP_SetPirisAttr\0",
_RODATA___FUNCTION___44914_0018: .ascii ""


_RODATA___FUNCTION___44931_0000: .ascii "HI_MPI_ISP_GetPirisAttr\0",
_RODATA___FUNCTION___44931_0018: .ascii ""


_RODATA___FUNCTION___44951_0000: .ascii "ISP_RouteExCheck\0"


_RODATA___FUNCTION___44966_0000: .ascii "HI_MPI_ISP_SetAERouteAttrEx\0",
_RODATA___FUNCTION___44966_001c: .ascii ""


_RODATA___FUNCTION___44979_0000: .ascii "HI_MPI_ISP_GetAERouteAttrEx\0",
_RODATA___FUNCTION___44979_001c: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetExposureAttr
@ Size: 0x1040
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetExposureAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0f04               @ LDR         R6, [PC, #3828]             @ 0x0000000000000f04 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0f08               @ LDR         R3, [PC, #3824]             @ 0x0000000000000f08 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetExposureAttr_xb54
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetExposureAttr_xec8
    /*00000038*/ LDR         R3, WORD_0f0c               @ LDR         R3, [PC, #3788]             @ 0x0000000000000f0c 
    /*0000003c*/ LDR         R8, [R6, R3] 
    /*00000040*/ LDR         R0, [R8, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetExposureAttr_x7c4
    HI_MPI_ISP_SetExposureAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetExposureAttr_xb8c
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetExposureAttr_x820
    /*0000007c*/ LSL         R0, R5, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_0f10               @ LDR         R2, [PC, #3708]             @ 0x0000000000000f10 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R1, [R4] 
    /*000000b0*/ CMP         R1, #1 
    /*000000b4*/ BHI         HI_MPI_ISP_SetExposureAttr_x854
    /*000000b8*/ LDR         R3, [R4, #12] 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ BHI         HI_MPI_ISP_SetExposureAttr_x8b4
    /*000000c4*/ LDR         R3, [R4, #16] 
    /*000000c8*/ CMP         R3, #1 
    /*000000cc*/ BHI         HI_MPI_ISP_SetExposureAttr_x8e4
    /*000000d0*/ LDR         R3, [R4, #4] 
    /*000000d4*/ CMP         R3, #1 
    /*000000d8*/ BHI         HI_MPI_ISP_SetExposureAttr_x944
    /*000000dc*/ LDRB        R3, [R4, #8] 
    /*000000e0*/ CMP         R3, #0 
    /*000000e4*/ BEQ         HI_MPI_ISP_SetExposureAttr_xa34
    /*000000e8*/ LDRB        R0, [SP, #12] 
    /*000000ec*/ LSL         R0, R0, #12 
    /*000000f0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000f4*/ ADD         R0, R0, #1 
    /*000000f8*/ BL          IO_WRITE8
    /*000000fc*/ LDRB        R3, [SP, #12] 
    /*00000100*/ MOVW        R0, #342                    @ 0x156 
    /*00000104*/ LDR         R1, [R4, #12] 
    /*00000108*/ LSL         R3, R3, #12 
    /*0000010c*/ MOVT        R0, #112                    @ 0x70 
    /*00000110*/ AND         R1, R1, #1 
    /*00000114*/ ADD         R0, R3, R0 
    /*00000118*/ BL          IO_WRITE16
    /*0000011c*/ LDRB        R0, [SP, #12] 
    /*00000120*/ LDR         R1, [R4, #16] 
    /*00000124*/ LSL         R0, R0, #12 
    /*00000128*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000012c*/ AND         R1, R1, #1 
    /*00000130*/ ADD         R0, R0, #980                @ 0x3d4 
    /*00000134*/ BL          IO_WRITE8
    /*00000138*/ LDRB        R5, [SP, #12] 
    /*0000013c*/ LDR         R3, [R4, #4] 
    /*00000140*/ LSL         R5, R5, #12 
    /*00000144*/ ADD         R5, R5, #7340032            @ 0x700000 
    /*00000148*/ CMP         R3, #0 
    /*0000014c*/ ADD         R5, R5, #86                 @ 0x56 
    /*00000150*/ MOV         R0, R5 
    /*00000154*/ BEQ         HI_MPI_ISP_SetExposureAttr_x7ac
    /*00000158*/ BL          IO_READ16
    /*0000015c*/ ORR         R1, R0, #1 
    /*00000160*/ MOV         R0, R5 
    /*00000164*/ UXTH        R1, R1 
    /*00000168*/ BL          IO_WRITE16
    HI_MPI_ISP_SetExposureAttr_x16c:
    /*0000016c*/ LDRB        R0, [SP, #12] 
    /*00000170*/ LDRB        R1, [R4, #8] 
    /*00000174*/ LSL         R0, R0, #12 
    /*00000178*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000017c*/ ADD         R0, R0, #408                @ 0x198 
    /*00000180*/ BL          IO_WRITE8
    /*00000184*/ LDR         R3, [R4, #112]              @ 0x70 
    /*00000188*/ CMP         R3, #1 
    /*0000018c*/ BHI         HI_MPI_ISP_SetExposureAttr_x9a4
    /*00000190*/ LDR         R3, [R4, #104]              @ 0x68 
    /*00000194*/ CMP         R3, #1 
    /*00000198*/ BHI         HI_MPI_ISP_SetExposureAttr_xa04
    /*0000019c*/ LDR         R1, [R4, #52]               @ 0x34 
    /*000001a0*/ LDR         R3, [R4, #56]               @ 0x38 
    /*000001a4*/ CMP         R1, R3 
    /*000001a8*/ BCC         HI_MPI_ISP_SetExposureAttr_xc78
    /*000001ac*/ LDR         R0, [R4, #60]               @ 0x3c 
    /*000001b0*/ LDR         R2, [R4, #64]               @ 0x40 
    /*000001b4*/ CMP         R0, R2 
    /*000001b8*/ BCC         HI_MPI_ISP_SetExposureAttr_xcd8
    /*000001bc*/ MOVW        R3, #1023                   @ 0x3ff 
    /*000001c0*/ CMP         R2, R3 
    /*000001c4*/ CMPHI       R0, R3 
    /*000001c8*/ BLS         HI_MPI_ISP_SetExposureAttr_x914
    /*000001cc*/ LDR         R0, [R4, #68]               @ 0x44 
    /*000001d0*/ LDR         R2, [R4, #72]               @ 0x48 
    /*000001d4*/ CMP         R0, R2 
    /*000001d8*/ BCC         HI_MPI_ISP_SetExposureAttr_xd08
    /*000001dc*/ CMP         R2, R3 
    /*000001e0*/ CMPHI       R0, R3 
    /*000001e4*/ BLS         HI_MPI_ISP_SetExposureAttr_x974
    /*000001e8*/ LDR         R2, [R4, #76]               @ 0x4c 
    /*000001ec*/ LDR         R0, [R4, #80]               @ 0x50 
    /*000001f0*/ CMP         R2, R0 
    /*000001f4*/ BCC         HI_MPI_ISP_SetExposureAttr_xd38
    /*000001f8*/ CMP         R2, R3 
    /*000001fc*/ CMPHI       R0, R3 
    /*00000200*/ BLS         HI_MPI_ISP_SetExposureAttr_x9d4
    /*00000204*/ LDR         R3, [R4, #84]               @ 0x54 
    /*00000208*/ LDR         R2, [R4, #88]               @ 0x58 
    /*0000020c*/ CMP         R3, R2 
    /*00000210*/ BCC         HI_MPI_ISP_SetExposureAttr_xd68
    /*00000214*/ CMP         R3, #1024                   @ 0x400 
    /*00000218*/ CMPCS       R2, #1024                   @ 0x400 
    /*0000021c*/ BCC         HI_MPI_ISP_SetExposureAttr_xa64
    /*00000220*/ LDR         R3, [R4, #92]               @ 0x5c 
    /*00000224*/ CMP         R3, #1024                   @ 0x400 
    /*00000228*/ BCC         HI_MPI_ISP_SetExposureAttr_xd98
    /*0000022c*/ LDR         R3, [R4, #116]              @ 0x74 
    /*00000230*/ CMP         R3, #1 
    /*00000234*/ BHI         HI_MPI_ISP_SetExposureAttr_xa94
    /*00000238*/ LDR         R3, [R4, #124]              @ 0x7c 
    /*0000023c*/ CMP         R3, #1 
    /*00000240*/ BHI         HI_MPI_ISP_SetExposureAttr_xac4
    /*00000244*/ LDR         R3, [R4, #128]              @ 0x80 
    /*00000248*/ CMP         R3, #1 
    /*0000024c*/ BHI         HI_MPI_ISP_SetExposureAttr_xaf4
    /*00000250*/ LDRB        R3, [R4, #132]              @ 0x84 
    /*00000254*/ CMP         R3, #100                    @ 0x64 
    /*00000258*/ BHI         HI_MPI_ISP_SetExposureAttr_xdc8
    /*0000025c*/ LDR         R3, [R4, #140]              @ 0x8c 
    /*00000260*/ CMP         R3, #1 
    /*00000264*/ BHI         HI_MPI_ISP_SetExposureAttr_xb24
    /*00000268*/ LDR         R3, [R4, #144]              @ 0x90 
    /*0000026c*/ CMP         R3, #0 
    /*00000270*/ BEQ         HI_MPI_ISP_SetExposureAttr_xdf8
    /*00000274*/ LDR         R3, [R4, #148]              @ 0x94 
    /*00000278*/ CMP         R3, #2 
    /*0000027c*/ BHI         HI_MPI_ISP_SetExposureAttr_xe28
    /*00000280*/ LDR         R3, [R4, #152]              @ 0x98 
    /*00000284*/ CMP         R3, #1 
    /*00000288*/ BHI         HI_MPI_ISP_SetExposureAttr_x884
    /*0000028c*/ LDRB        R0, [SP, #12] 
    /*00000290*/ LDRB        R9, [R4, #120]              @ 0x78 
    /*00000294*/ LSL         R0, R0, #12 
    /*00000298*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000029c*/ ADD         R0, R0, #16 
    /*000002a0*/ BL          IO_WRITE32
    /*000002a4*/ LDRB        R0, [SP, #12] 
    /*000002a8*/ LDR         R1, [R4, #56]               @ 0x38 
    /*000002ac*/ LSL         R0, R0, #12 
    /*000002b0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002b4*/ ADD         R0, R0, #20 
    /*000002b8*/ BL          IO_WRITE32
    /*000002bc*/ LDRB        R0, [SP, #12] 
    /*000002c0*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*000002c4*/ LSL         R0, R0, #12 
    /*000002c8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002cc*/ ADD         R0, R0, #24 
    /*000002d0*/ BL          IO_WRITE32
    /*000002d4*/ LDRB        R0, [SP, #12] 
    /*000002d8*/ LDR         R1, [R4, #64]               @ 0x40 
    /*000002dc*/ LSL         R0, R0, #12 
    /*000002e0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002e4*/ ADD         R0, R0, #28 
    /*000002e8*/ BL          IO_WRITE32
    /*000002ec*/ LDRB        R0, [SP, #12] 
    /*000002f0*/ LDR         R1, [R4, #68]               @ 0x44 
    /*000002f4*/ LSL         R0, R0, #12 
    /*000002f8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002fc*/ ADD         R0, R0, #32 
    /*00000300*/ BL          IO_WRITE32
    /*00000304*/ LDRB        R0, [SP, #12] 
    /*00000308*/ LDR         R1, [R4, #72]               @ 0x48 
    /*0000030c*/ LSL         R0, R0, #12 
    /*00000310*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000314*/ ADD         R0, R0, #36                 @ 0x24 
    /*00000318*/ BL          IO_WRITE32
    /*0000031c*/ LDRB        R0, [SP, #12] 
    /*00000320*/ LDR         R1, [R4, #76]               @ 0x4c 
    /*00000324*/ LSL         R0, R0, #12 
    /*00000328*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000032c*/ ADD         R0, R0, #40                 @ 0x28 
    /*00000330*/ BL          IO_WRITE32
    /*00000334*/ LDRB        R0, [SP, #12] 
    /*00000338*/ LDR         R1, [R4, #80]               @ 0x50 
    /*0000033c*/ LSL         R0, R0, #12 
    /*00000340*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000344*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000348*/ BL          IO_WRITE32
    /*0000034c*/ LDRB        R0, [SP, #12] 
    /*00000350*/ LDR         R1, [R4, #84]               @ 0x54 
    /*00000354*/ LSL         R0, R0, #12 
    /*00000358*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000035c*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000360*/ BL          IO_WRITE32
    /*00000364*/ LDRB        R0, [SP, #12] 
    /*00000368*/ LDR         R1, [R4, #88]               @ 0x58 
    /*0000036c*/ LSL         R0, R0, #12 
    /*00000370*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000374*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000378*/ BL          IO_WRITE32
    /*0000037c*/ LDRB        R0, [SP, #12] 
    /*00000380*/ LDR         R1, [R4, #92]               @ 0x5c 
    /*00000384*/ LSL         R0, R0, #12 
    /*00000388*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000038c*/ ADD         R0, R0, #56                 @ 0x38 
    /*00000390*/ BL          IO_WRITE32
    /*00000394*/ LDRB        R0, [SP, #12] 
    /*00000398*/ LDRB        R1, [R4, #96]               @ 0x60 
    /*0000039c*/ LSL         R0, R0, #12 
    /*000003a0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003a4*/ ADD         R0, R0, #11 
    /*000003a8*/ BL          IO_WRITE8
    /*000003ac*/ LDRB        R3, [SP, #12] 
    /*000003b0*/ MOVW        R0, #1326                   @ 0x52e 
    /*000003b4*/ MOVT        R0, #112                    @ 0x70 
    /*000003b8*/ LSL         R3, R3, #12 
    /*000003bc*/ ADD         R0, R3, R0 
    /*000003c0*/ LDRH        R1, [R4, #98]               @ 0x62 
    /*000003c4*/ BL          IO_WRITE16
    /*000003c8*/ LDRB        R0, [SP, #12] 
    /*000003cc*/ LDRB        R1, [R4, #100]              @ 0x64 
    /*000003d0*/ LSL         R0, R0, #12 
    /*000003d4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003d8*/ ADD         R0, R0, #12 
    /*000003dc*/ BL          IO_WRITE8
    /*000003e0*/ LDRB        R0, [SP, #12] 
    /*000003e4*/ LDRB        R1, [R4, #101]              @ 0x65 
    /*000003e8*/ LSL         R0, R0, #12 
    /*000003ec*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003f0*/ ADD         R0, R0, #13 
    /*000003f4*/ BL          IO_WRITE8
    /*000003f8*/ LDRB        R0, [SP, #12] 
    /*000003fc*/ LDRH        R1, [R4, #102]              @ 0x66 
    /*00000400*/ LSL         R0, R0, #12 
    /*00000404*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000408*/ ADD         R0, R0, #344                @ 0x158 
    /*0000040c*/ BL          IO_WRITE16
    /*00000410*/ LDRB        R3, [SP, #12] 
    /*00000414*/ MOVW        R0, #346                    @ 0x15a 
    /*00000418*/ LDR         R1, [R4, #104]              @ 0x68 
    /*0000041c*/ LSL         R3, R3, #12 
    /*00000420*/ MOVT        R0, #112                    @ 0x70 
    /*00000424*/ AND         R1, R1, #3 
    /*00000428*/ ADD         R0, R3, R0 
    /*0000042c*/ BL          IO_WRITE8
    /*00000430*/ LDRB        R0, [SP, #12] 
    /*00000434*/ LDRH        R1, [R4, #108]              @ 0x6c 
    /*00000438*/ LSL         R0, R0, #12 
    /*0000043c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000440*/ ADD         R0, R0, #348                @ 0x15c 
    /*00000444*/ BL          IO_WRITE16
    /*00000448*/ LDRB        R3, [SP, #12] 
    /*0000044c*/ MOVW        R0, #347                    @ 0x15b 
    /*00000450*/ MOVT        R0, #112                    @ 0x70 
    /*00000454*/ LSL         R3, R3, #12 
    /*00000458*/ ADD         R0, R3, R0 
    /*0000045c*/ LDRB        R1, [R4, #110]              @ 0x6e 
    /*00000460*/ BL          IO_WRITE8
    /*00000464*/ LDRB        R0, [SP, #12] 
    /*00000468*/ LDRB        R1, [R4, #112]              @ 0x70 
    /*0000046c*/ LSL         R0, R0, #12 
    /*00000470*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000474*/ ADD         R0, R0, #2 
    /*00000478*/ BL          IO_WRITE8
    /*0000047c*/ LDRB        R5, [SP, #12] 
    /*00000480*/ LDR         R8, [R4, #116]              @ 0x74 
    /*00000484*/ LSL         R5, R5, #12 
    /*00000488*/ LSL         R8, R8, #4 
    /*0000048c*/ ADD         R5, R5, #7340032            @ 0x700000 
    /*00000490*/ ADD         R5, R5, #9 
    /*00000494*/ AND         R8, R8, #16 
    /*00000498*/ MOV         R0, R5 
    /*0000049c*/ BL          IO_READ8
    /*000004a0*/ AND         R1, R0, #239                @ 0xef 
    /*000004a4*/ MOV         R0, R5 
    /*000004a8*/ ORR         R1, R8, R1 
    /*000004ac*/ BL          IO_WRITE8
    /*000004b0*/ LDRB        R0, [SP, #12] 
    /*000004b4*/ MOV         R1, R9 
    /*000004b8*/ LSL         R0, R0, #12 
    /*000004bc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000004c0*/ ADD         R0, R0, #8 
    /*000004c4*/ BL          IO_WRITE8
    /*000004c8*/ LDRB        R5, [SP, #12] 
    /*000004cc*/ LDRB        R8, [R4, #124]              @ 0x7c 
    /*000004d0*/ LSL         R5, R5, #12 
    /*000004d4*/ ADD         R5, R5, #7340032            @ 0x700000 
    /*000004d8*/ AND         R8, R8, #3 
    /*000004dc*/ ADD         R5, R5, #9 
    /*000004e0*/ MOV         R0, R5 
    /*000004e4*/ BL          IO_READ8
    /*000004e8*/ AND         R1, R0, #252                @ 0xfc 
    /*000004ec*/ MOV         R0, R5 
    /*000004f0*/ ORR         R1, R1, R8 
    /*000004f4*/ BL          IO_WRITE8
    /*000004f8*/ LDRB        R0, [SP, #12] 
    /*000004fc*/ LDR         R1, [R4, #128]              @ 0x80 
    /*00000500*/ LSL         R0, R0, #12 
    /*00000504*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000508*/ AND         R1, R1, #1 
    /*0000050c*/ ADD         R0, R0, #412                @ 0x19c 
    /*00000510*/ BL          IO_WRITE8
    /*00000514*/ LDRB        R3, [SP, #12] 
    /*00000518*/ MOVW        R0, #413                    @ 0x19d 
    /*0000051c*/ MOVT        R0, #112                    @ 0x70 
    /*00000520*/ LSL         R3, R3, #12 
    /*00000524*/ ADD         R0, R3, R0 
    /*00000528*/ LDRB        R1, [R4, #132]              @ 0x84 
    /*0000052c*/ BL          IO_WRITE8
    /*00000530*/ LDRB        R0, [SP, #12] 
    /*00000534*/ LDRH        R1, [R4, #136]              @ 0x88 
    /*00000538*/ LSL         R0, R0, #12 
    /*0000053c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000540*/ ADD         R0, R0, #60                 @ 0x3c 
    /*00000544*/ BL          IO_WRITE16
    /*00000548*/ LDRB        R0, [SP, #12] 
    /*0000054c*/ LDRH        R1, [R4, #138]              @ 0x8a 
    /*00000550*/ LSL         R0, R0, #12 
    /*00000554*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000558*/ ADD         R0, R0, #62                 @ 0x3e 
    /*0000055c*/ BL          IO_WRITE16
    /*00000560*/ LDRB        R5, [SP, #12] 
    /*00000564*/ LDRB        R8, [R4, #140]              @ 0x8c 
    /*00000568*/ ADD         R5, R5, #1792               @ 0x700 
    /*0000056c*/ AND         R8, R8, #1 
    /*00000570*/ LSL         R5, R5, #12 
    /*00000574*/ MOV         R0, R5 
    /*00000578*/ BL          IO_READ8
    /*0000057c*/ AND         R1, R0, #254                @ 0xfe 
    /*00000580*/ MOV         R0, R5 
    /*00000584*/ ORR         R1, R1, R8 
    /*00000588*/ BL          IO_WRITE8
    /*0000058c*/ LDRB        R0, [SP, #12] 
    /*00000590*/ LDR         R1, [R4, #144]              @ 0x90 
    /*00000594*/ LSL         R0, R0, #12 
    /*00000598*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000059c*/ ADD         R0, R0, #456                @ 0x1c8 
    /*000005a0*/ BL          IO_WRITE32
    /*000005a4*/ LDRB        R3, [SP, #12] 
    /*000005a8*/ MOVW        R0, #1318                   @ 0x526 
    /*000005ac*/ LDR         R1, [R4, #148]              @ 0x94 
    /*000005b0*/ LSL         R3, R3, #12 
    /*000005b4*/ MOVT        R0, #112                    @ 0x70 
    /*000005b8*/ AND         R1, R1, #3 
    /*000005bc*/ ADD         R0, R3, R0 
    /*000005c0*/ BL          IO_WRITE8
    /*000005c4*/ LDRB        R3, [SP, #12] 
    /*000005c8*/ MOVW        R0, #1319                   @ 0x527 
    /*000005cc*/ LDR         R1, [R4, #152]              @ 0x98 
    /*000005d0*/ LSL         R3, R3, #12 
    /*000005d4*/ MOVT        R0, #112                    @ 0x70 
    /*000005d8*/ AND         R1, R1, #1 
    /*000005dc*/ ADD         R0, R3, R0 
    /*000005e0*/ BL          IO_WRITE8
    /*000005e4*/ LDRB        R3, [SP, #12] 
    /*000005e8*/ MOVW        R0, #1798                   @ 0x706 
    /*000005ec*/ MOVT        R0, #112                    @ 0x70 
    /*000005f0*/ LSL         R3, R3, #12 
    /*000005f4*/ ADD         R0, R3, R0 
    /*000005f8*/ LDRH        R1, [R4, #156]              @ 0x9c 
    /*000005fc*/ BL          IO_WRITE16
    /*00000600*/ LDR         R8, [R4, #20] 
    /*00000604*/ CMP         R8, #1 
    /*00000608*/ BHI         HI_MPI_ISP_SetExposureAttr_xbb8
    /*0000060c*/ LDR         R3, [R4, #24] 
    /*00000610*/ CMP         R3, #1 
    /*00000614*/ BHI         HI_MPI_ISP_SetExposureAttr_xbe8
    /*00000618*/ LDR         R3, [R4, #28] 
    /*0000061c*/ CMP         R3, #1 
    /*00000620*/ BHI         HI_MPI_ISP_SetExposureAttr_xc18
    /*00000624*/ LDR         R3, [R4, #32] 
    /*00000628*/ CMP         R3, #1 
    /*0000062c*/ BHI         HI_MPI_ISP_SetExposureAttr_xc48
    /*00000630*/ LDR         R3, [R4, #40]               @ 0x28 
    /*00000634*/ CMP         R3, #1024                   @ 0x400 
    /*00000638*/ BCC         HI_MPI_ISP_SetExposureAttr_xe58
    /*0000063c*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*00000640*/ CMP         R3, #1024                   @ 0x400 
    /*00000644*/ BCC         HI_MPI_ISP_SetExposureAttr_xe88
    /*00000648*/ LDR         R3, [R4, #48]               @ 0x30 
    /*0000064c*/ CMP         R3, #1024                   @ 0x400 
    /*00000650*/ BCC         HI_MPI_ISP_SetExposureAttr_xca8
    /*00000654*/ LDRB        R5, [SP, #12] 
    /*00000658*/ LSL         R8, R8, #3 
    /*0000065c*/ LSL         R5, R5, #12 
    /*00000660*/ AND         R8, R8, #8 
    /*00000664*/ ADD         R5, R5, #7340032            @ 0x700000 
    /*00000668*/ ADD         R5, R5, #86                 @ 0x56 
    /*0000066c*/ MOV         R0, R5 
    /*00000670*/ BL          IO_READ16
    /*00000674*/ MOVW        R1, #65527                  @ 0xfff7 
    /*00000678*/ AND         R1, R1, R0 
    /*0000067c*/ MOV         R0, R5 
    /*00000680*/ ORR         R1, R8, R1 
    /*00000684*/ BL          IO_WRITE16
    /*00000688*/ LDRB        R5, [SP, #12] 
    /*0000068c*/ LDR         R6, [R4, #24] 
    /*00000690*/ LSL         R5, R5, #12 
    /*00000694*/ LSL         R6, R6, #9 
    /*00000698*/ ADD         R5, R5, #7340032            @ 0x700000 
    /*0000069c*/ ADD         R5, R5, #86                 @ 0x56 
    /*000006a0*/ AND         R6, R6, #512                @ 0x200 
    /*000006a4*/ MOV         R0, R5 
    /*000006a8*/ BL          IO_READ16
    /*000006ac*/ MOVW        R1, #65023                  @ 0xfdff 
    /*000006b0*/ AND         R1, R1, R0 
    /*000006b4*/ MOV         R0, R5 
    /*000006b8*/ ORR         R1, R6, R1 
    /*000006bc*/ BL          IO_WRITE16
    /*000006c0*/ LDRB        R5, [SP, #12] 
    /*000006c4*/ LDR         R6, [R4, #28] 
    /*000006c8*/ LSL         R5, R5, #12 
    /*000006cc*/ LSL         R6, R6, #10 
    /*000006d0*/ ADD         R5, R5, #7340032            @ 0x700000 
    /*000006d4*/ ADD         R5, R5, #86                 @ 0x56 
    /*000006d8*/ AND         R6, R6, #1024               @ 0x400 
    /*000006dc*/ MOV         R0, R5 
    /*000006e0*/ BL          IO_READ16
    /*000006e4*/ MOVW        R1, #64511                  @ 0xfbff 
    /*000006e8*/ AND         R1, R1, R0 
    /*000006ec*/ MOV         R0, R5 
    /*000006f0*/ ORR         R1, R6, R1 
    /*000006f4*/ BL          IO_WRITE16
    /*000006f8*/ LDRB        R5, [SP, #12] 
    /*000006fc*/ LDR         R6, [R4, #32] 
    /*00000700*/ LSL         R5, R5, #12 
    /*00000704*/ LSL         R6, R6, #11 
    /*00000708*/ ADD         R5, R5, #7340032            @ 0x700000 
    /*0000070c*/ ADD         R5, R5, #86                 @ 0x56 
    /*00000710*/ AND         R6, R6, #2048               @ 0x800 
    /*00000714*/ MOV         R0, R5 
    /*00000718*/ BL          IO_READ16
    /*0000071c*/ MOVW        R1, #63487                  @ 0xf7ff 
    /*00000720*/ AND         R1, R1, R0 
    /*00000724*/ MOV         R0, R5 
    /*00000728*/ ORR         R1, R6, R1 
    /*0000072c*/ BL          IO_WRITE16
    /*00000730*/ LDRB        R0, [SP, #12] 
    /*00000734*/ LDR         R1, [R4, #36]               @ 0x24 
    /*00000738*/ LSL         R0, R0, #12 
    /*0000073c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000740*/ ADD         R0, R0, #92                 @ 0x5c 
    /*00000744*/ BL          IO_WRITE32
    /*00000748*/ LDRB        R0, [SP, #12] 
    /*0000074c*/ LDR         R1, [R4, #40]               @ 0x28 
    /*00000750*/ LSL         R0, R0, #12 
    /*00000754*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000758*/ ADD         R0, R0, #96                 @ 0x60 
    /*0000075c*/ BL          IO_WRITE32
    /*00000760*/ LDRB        R0, [SP, #12] 
    /*00000764*/ LDR         R1, [R4, #44]               @ 0x2c 
    /*00000768*/ LSL         R0, R0, #12 
    /*0000076c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000770*/ ADD         R0, R0, #100                @ 0x64 
    /*00000774*/ BL          IO_WRITE32
    /*00000778*/ LDRB        R0, [SP, #12] 
    /*0000077c*/ LDR         R1, [R4, #48]               @ 0x30 
    /*00000780*/ LSL         R0, R0, #12 
    /*00000784*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000788*/ ADD         R0, R0, #104                @ 0x68 
    /*0000078c*/ BL          IO_WRITE32
    /*00000790*/ MOV         R0, #0 
    HI_MPI_ISP_SetExposureAttr_x794:
    /*00000794*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000798*/ LDR         R3, [R7] 
    /*0000079c*/ CMP         R2, R3 
    /*000007a0*/ BNE         HI_MPI_ISP_SetExposureAttr_xf00
    /*000007a4*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000007a8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_SetExposureAttr_x7ac:
    /*000007ac*/ BL          IO_READ16
    /*000007b0*/ MOVW        R1, #65534                  @ 0xfffe 
    /*000007b4*/ AND         R1, R1, R0 
    /*000007b8*/ MOV         R0, R5 
    /*000007bc*/ BL          IO_WRITE16
    /*000007c0*/ B           HI_MPI_ISP_SetExposureAttr_x16c
    HI_MPI_ISP_SetExposureAttr_x7c4:
    /*000007c4*/ LDR         R0, WORD_0f14               @ LDR         R0, [PC, #1864]             @ 0x0000000000000f14 
    /*000007c8*/ MOV         R2, #256                    @ 0x100 
    /*000007cc*/ STR         R5, [SP, #8] 
    /*000007d0*/ MOV         R1, #0 
    /*000007d4*/ ADD         R0, PC, R0 
    /*000007d8*/ BL          open
    /*000007dc*/ STR         R0, [R8, R5, LSL #2] 
    /*000007e0*/ CMP         R0, #0 
    /*000007e4*/ BLE         HI_MPI_ISP_SetExposureAttr_xeb8
    /*000007e8*/ ADD         R9, SP, #8 
    /*000007ec*/ MOV         R1, #18688                  @ 0x4900 
    /*000007f0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000007f4*/ MOV         R2, R9 
    /*000007f8*/ BL          ioctl
    /*000007fc*/ CMP         R0, #0 
    /*00000800*/ LDR         R0, [R8, R5, LSL #2] 
    /*00000804*/ BEQ         HI_MPI_ISP_SetExposureAttr_x50
    /*00000808*/ BL          close
    /*0000080c*/ MVN         R3, #0 
    /*00000810*/ STR         R3, [R8, R5, LSL #2] 
    HI_MPI_ISP_SetExposureAttr_x814:
    /*00000814*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000818*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000081c*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x820:
    /*00000820*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1776]             @ 0x0000000000000f18 
    /*00000824*/ MOV         R3, #54                     @ 0x36 
    /*00000828*/ LDR         R2, WORD_0f1c               @ LDR         R2, [PC, #1772]             @ 0x0000000000000f1c 
    /*0000082c*/ LDR         R0, [R6, R1] 
    /*00000830*/ LDR         R1, WORD_0f20               @ LDR         R1, [PC, #1768]             @ 0x0000000000000f20 
    /*00000834*/ LDR         R0, [R0] 
    /*00000838*/ ADD         R2, PC, R2 
    /*0000083c*/ ADD         R1, PC, R1 
    /*00000840*/ STM         SP, {R5, IP} 
    /*00000844*/ BL          fprintf
    HI_MPI_ISP_SetExposureAttr_x848:
    /*00000848*/ MOVW        R0, #32833                  @ 0x8041 
    /*0000084c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000850*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x854:
    /*00000854*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1724]             @ 0x0000000000000f18 
    /*00000858*/ MOV         R3, #62                     @ 0x3e 
    /*0000085c*/ LDR         R2, WORD_0f24               @ LDR         R2, [PC, #1728]             @ 0x0000000000000f24 
    /*00000860*/ LDR         R0, [R6, R1] 
    /*00000864*/ LDR         R1, WORD_0f28               @ LDR         R1, [PC, #1724]             @ 0x0000000000000f28 
    /*00000868*/ ADD         R2, PC, R2 
    /*0000086c*/ ADD         R1, PC, R1 
    /*00000870*/ LDR         R0, [R0] 
    /*00000874*/ BL          fprintf
    /*00000878*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000087c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000880*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x884:
    /*00000884*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1676]             @ 0x0000000000000f18 
    /*00000888*/ MOV         R3, #239                    @ 0xef 
    /*0000088c*/ LDR         R2, WORD_0f2c               @ LDR         R2, [PC, #1688]             @ 0x0000000000000f2c 
    /*00000890*/ LDR         R0, [R6, R1] 
    /*00000894*/ LDR         R1, WORD_0f30               @ LDR         R1, [PC, #1684]             @ 0x0000000000000f30 
    /*00000898*/ ADD         R2, PC, R2 
    /*0000089c*/ ADD         R1, PC, R1 
    /*000008a0*/ LDR         R0, [R0] 
    /*000008a4*/ BL          fprintf
    /*000008a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000008ac*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000008b0*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x8b4:
    /*000008b4*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1628]             @ 0x0000000000000f18 
    /*000008b8*/ MOV         R3, #68                     @ 0x44 
    /*000008bc*/ LDR         R2, WORD_0f34               @ LDR         R2, [PC, #1648]             @ 0x0000000000000f34 
    /*000008c0*/ LDR         R0, [R6, R1] 
    /*000008c4*/ LDR         R1, WORD_0f38               @ LDR         R1, [PC, #1644]             @ 0x0000000000000f38 
    /*000008c8*/ ADD         R2, PC, R2 
    /*000008cc*/ ADD         R1, PC, R1 
    /*000008d0*/ LDR         R0, [R0] 
    /*000008d4*/ BL          fprintf
    /*000008d8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000008dc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000008e0*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x8e4:
    /*000008e4*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1580]             @ 0x0000000000000f18 
    /*000008e8*/ MOV         R3, #74                     @ 0x4a 
    /*000008ec*/ LDR         R2, WORD_0f3c               @ LDR         R2, [PC, #1608]             @ 0x0000000000000f3c 
    /*000008f0*/ LDR         R0, [R6, R1] 
    /*000008f4*/ LDR         R1, WORD_0f40               @ LDR         R1, [PC, #1604]             @ 0x0000000000000f40 
    /*000008f8*/ ADD         R2, PC, R2 
    /*000008fc*/ ADD         R1, PC, R1 
    /*00000900*/ LDR         R0, [R0] 
    /*00000904*/ BL          fprintf
    /*00000908*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000090c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000910*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x914:
    /*00000914*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1532]             @ 0x0000000000000f18 
    /*00000918*/ MOV         R3, #131                    @ 0x83 
    /*0000091c*/ LDR         R2, WORD_0f44               @ LDR         R2, [PC, #1568]             @ 0x0000000000000f44 
    /*00000920*/ LDR         R0, [R6, R1] 
    /*00000924*/ LDR         R1, WORD_0f48               @ LDR         R1, [PC, #1564]             @ 0x0000000000000f48 
    /*00000928*/ ADD         R2, PC, R2 
    /*0000092c*/ ADD         R1, PC, R1 
    /*00000930*/ LDR         R0, [R0] 
    /*00000934*/ BL          fprintf
    /*00000938*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000093c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000940*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x944:
    /*00000944*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1484]             @ 0x0000000000000f18 
    /*00000948*/ MOV         R3, #80                     @ 0x50 
    /*0000094c*/ LDR         R2, WORD_0f4c               @ LDR         R2, [PC, #1528]             @ 0x0000000000000f4c 
    /*00000950*/ LDR         R0, [R6, R1] 
    /*00000954*/ LDR         R1, WORD_0f50               @ LDR         R1, [PC, #1524]             @ 0x0000000000000f50 
    /*00000958*/ ADD         R2, PC, R2 
    /*0000095c*/ ADD         R1, PC, R1 
    /*00000960*/ LDR         R0, [R0] 
    /*00000964*/ BL          fprintf
    /*00000968*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000096c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000970*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x974:
    /*00000974*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1436]             @ 0x0000000000000f18 
    /*00000978*/ MOV         R3, #143                    @ 0x8f 
    /*0000097c*/ LDR         R2, WORD_0f54               @ LDR         R2, [PC, #1488]             @ 0x0000000000000f54 
    /*00000980*/ LDR         R0, [R6, R1] 
    /*00000984*/ LDR         R1, WORD_0f58               @ LDR         R1, [PC, #1484]             @ 0x0000000000000f58 
    /*00000988*/ ADD         R2, PC, R2 
    /*0000098c*/ ADD         R1, PC, R1 
    /*00000990*/ LDR         R0, [R0] 
    /*00000994*/ BL          fprintf
    /*00000998*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000099c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000009a0*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x9a4:
    /*000009a4*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1388]             @ 0x0000000000000f18 
    /*000009a8*/ MOV         R3, #107                    @ 0x6b 
    /*000009ac*/ LDR         R2, WORD_0f5c               @ LDR         R2, [PC, #1448]             @ 0x0000000000000f5c 
    /*000009b0*/ LDR         R0, [R6, R1] 
    /*000009b4*/ LDR         R1, WORD_0f60               @ LDR         R1, [PC, #1444]             @ 0x0000000000000f60 
    /*000009b8*/ ADD         R2, PC, R2 
    /*000009bc*/ ADD         R1, PC, R1 
    /*000009c0*/ LDR         R0, [R0] 
    /*000009c4*/ BL          fprintf
    /*000009c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000009cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000009d0*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_x9d4:
    /*000009d4*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1340]             @ 0x0000000000000f18 
    /*000009d8*/ MOV         R3, #155                    @ 0x9b 
    /*000009dc*/ LDR         R2, WORD_0f64               @ LDR         R2, [PC, #1408]             @ 0x0000000000000f64 
    /*000009e0*/ LDR         R0, [R6, R1] 
    /*000009e4*/ LDR         R1, WORD_0f68               @ LDR         R1, [PC, #1404]             @ 0x0000000000000f68 
    /*000009e8*/ ADD         R2, PC, R2 
    /*000009ec*/ ADD         R1, PC, R1 
    /*000009f0*/ LDR         R0, [R0] 
    /*000009f4*/ BL          fprintf
    /*000009f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000009fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a00*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xa04:
    /*00000a04*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1292]             @ 0x0000000000000f18 
    /*00000a08*/ MOV         R3, #113                    @ 0x71 
    /*00000a0c*/ LDR         R2, WORD_0f6c               @ LDR         R2, [PC, #1368]             @ 0x0000000000000f6c 
    /*00000a10*/ LDR         R0, [R6, R1] 
    /*00000a14*/ LDR         R1, WORD_0f70               @ LDR         R1, [PC, #1364]             @ 0x0000000000000f70 
    /*00000a18*/ ADD         R2, PC, R2 
    /*00000a1c*/ ADD         R1, PC, R1 
    /*00000a20*/ LDR         R0, [R0] 
    /*00000a24*/ BL          fprintf
    /*00000a28*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a2c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a30*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xa34:
    /*00000a34*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1244]             @ 0x0000000000000f18 
    /*00000a38*/ MOV         R3, #86                     @ 0x56 
    /*00000a3c*/ LDR         R2, WORD_0f74               @ LDR         R2, [PC, #1328]             @ 0x0000000000000f74 
    /*00000a40*/ LDR         R0, [R6, R1] 
    /*00000a44*/ LDR         R1, WORD_0f78               @ LDR         R1, [PC, #1324]             @ 0x0000000000000f78 
    /*00000a48*/ ADD         R2, PC, R2 
    /*00000a4c*/ ADD         R1, PC, R1 
    /*00000a50*/ LDR         R0, [R0] 
    /*00000a54*/ BL          fprintf
    /*00000a58*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a5c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a60*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xa64:
    /*00000a64*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1196]             @ 0x0000000000000f18 
    /*00000a68*/ MOV         R3, #167                    @ 0xa7 
    /*00000a6c*/ LDR         R2, WORD_0f7c               @ LDR         R2, [PC, #1288]             @ 0x0000000000000f7c 
    /*00000a70*/ LDR         R0, [R6, R1] 
    /*00000a74*/ LDR         R1, WORD_0f80               @ LDR         R1, [PC, #1284]             @ 0x0000000000000f80 
    /*00000a78*/ ADD         R2, PC, R2 
    /*00000a7c*/ ADD         R1, PC, R1 
    /*00000a80*/ LDR         R0, [R0] 
    /*00000a84*/ BL          fprintf
    /*00000a88*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000a8c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a90*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xa94:
    /*00000a94*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1148]             @ 0x0000000000000f18 
    /*00000a98*/ MOV         R3, #183                    @ 0xb7 
    /*00000a9c*/ LDR         R2, WORD_0f84               @ LDR         R2, [PC, #1248]             @ 0x0000000000000f84 
    /*00000aa0*/ LDR         R0, [R6, R1] 
    /*00000aa4*/ LDR         R1, WORD_0f88               @ LDR         R1, [PC, #1244]             @ 0x0000000000000f88 
    /*00000aa8*/ ADD         R2, PC, R2 
    /*00000aac*/ ADD         R1, PC, R1 
    /*00000ab0*/ LDR         R0, [R0] 
    /*00000ab4*/ BL          fprintf
    /*00000ab8*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000abc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000ac0*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xac4:
    /*00000ac4*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1100]             @ 0x0000000000000f18 
    /*00000ac8*/ MOV         R3, #189                    @ 0xbd 
    /*00000acc*/ LDR         R2, WORD_0f8c               @ LDR         R2, [PC, #1208]             @ 0x0000000000000f8c 
    /*00000ad0*/ LDR         R0, [R6, R1] 
    /*00000ad4*/ LDR         R1, WORD_0f90               @ LDR         R1, [PC, #1204]             @ 0x0000000000000f90 
    /*00000ad8*/ ADD         R2, PC, R2 
    /*00000adc*/ ADD         R1, PC, R1 
    /*00000ae0*/ LDR         R0, [R0] 
    /*00000ae4*/ BL          fprintf
    /*00000ae8*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000aec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000af0*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xaf4:
    /*00000af4*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1052]             @ 0x0000000000000f18 
    /*00000af8*/ MOV         R3, #195                    @ 0xc3 
    /*00000afc*/ LDR         R2, WORD_0f94               @ LDR         R2, [PC, #1168]             @ 0x0000000000000f94 
    /*00000b00*/ LDR         R0, [R6, R1] 
    /*00000b04*/ LDR         R1, WORD_0f98               @ LDR         R1, [PC, #1164]             @ 0x0000000000000f98 
    /*00000b08*/ ADD         R2, PC, R2 
    /*00000b0c*/ ADD         R1, PC, R1 
    /*00000b10*/ LDR         R0, [R0] 
    /*00000b14*/ BL          fprintf
    /*00000b18*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b1c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b20*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xb24:
    /*00000b24*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #1004]             @ 0x0000000000000f18 
    /*00000b28*/ MOV         R3, #207                    @ 0xcf 
    /*00000b2c*/ LDR         R2, WORD_0f9c               @ LDR         R2, [PC, #1128]             @ 0x0000000000000f9c 
    /*00000b30*/ LDR         R0, [R6, R1] 
    /*00000b34*/ LDR         R1, WORD_0fa0               @ LDR         R1, [PC, #1124]             @ 0x0000000000000fa0 
    /*00000b38*/ ADD         R2, PC, R2 
    /*00000b3c*/ ADD         R1, PC, R1 
    /*00000b40*/ LDR         R0, [R0] 
    /*00000b44*/ BL          fprintf
    /*00000b48*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b4c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b50*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xb54:
    /*00000b54*/ LDR         R2, WORD_0f18               @ LDR         R2, [PC, #956]              @ 0x0000000000000f18 
    /*00000b58*/ MOV         R3, #51                     @ 0x33 
    /*00000b5c*/ LDR         IP, WORD_0fa4               @ LDR         IP, [PC, #1088]             @ 0x0000000000000fa4 
    /*00000b60*/ LDR         R0, [R6, R2] 
    /*00000b64*/ LDR         R1, WORD_0fa8               @ LDR         R1, [PC, #1084]             @ 0x0000000000000fa8 
    /*00000b68*/ ADD         IP, PC, IP 
    /*00000b6c*/ LDR         R0, [R0] 
    /*00000b70*/ MOV         R2, IP 
    /*00000b74*/ ADD         R1, PC, R1 
    /*00000b78*/ STM         SP, {R5, IP} 
    /*00000b7c*/ BL          fprintf
    /*00000b80*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000b84*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000b88*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xb8c:
    /*00000b8c*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #900]              @ 0x0000000000000f18 
    /*00000b90*/ MOV         R3, #54                     @ 0x36 
    /*00000b94*/ LDR         R2, WORD_0fac               @ LDR         R2, [PC, #1040]             @ 0x0000000000000fac 
    /*00000b98*/ LDR         R0, [R6, R1] 
    /*00000b9c*/ LDR         R1, WORD_0fb0               @ LDR         R1, [PC, #1036]             @ 0x0000000000000fb0 
    /*00000ba0*/ ADD         R2, PC, R2 
    /*00000ba4*/ ADD         R1, PC, R1 
    /*00000ba8*/ LDR         R0, [R0] 
    /*00000bac*/ STR         R5, [SP] 
    /*00000bb0*/ BL          fprintf
    /*00000bb4*/ B           HI_MPI_ISP_SetExposureAttr_x848
    HI_MPI_ISP_SetExposureAttr_xbb8:
    /*00000bb8*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #856]              @ 0x0000000000000f18 
    /*00000bbc*/ MOVW        R3, #295                    @ 0x127 
    /*00000bc0*/ LDR         R2, WORD_0fb4               @ LDR         R2, [PC, #1004]             @ 0x0000000000000fb4 
    /*00000bc4*/ LDR         R0, [R6, R1] 
    /*00000bc8*/ LDR         R1, WORD_0fb8               @ LDR         R1, [PC, #1000]             @ 0x0000000000000fb8 
    /*00000bcc*/ ADD         R2, PC, R2 
    /*00000bd0*/ ADD         R1, PC, R1 
    /*00000bd4*/ LDR         R0, [R0] 
    /*00000bd8*/ BL          fprintf
    /*00000bdc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000be0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000be4*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xbe8:
    /*00000be8*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #808]              @ 0x0000000000000f18 
    /*00000bec*/ MOVW        R3, #301                    @ 0x12d 
    /*00000bf0*/ LDR         R2, WORD_0fbc               @ LDR         R2, [PC, #964]              @ 0x0000000000000fbc 
    /*00000bf4*/ LDR         R0, [R6, R1] 
    /*00000bf8*/ LDR         R1, WORD_0fc0               @ LDR         R1, [PC, #960]              @ 0x0000000000000fc0 
    /*00000bfc*/ ADD         R2, PC, R2 
    /*00000c00*/ ADD         R1, PC, R1 
    /*00000c04*/ LDR         R0, [R0] 
    /*00000c08*/ BL          fprintf
    /*00000c0c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000c10*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000c14*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xc18:
    /*00000c18*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #760]              @ 0x0000000000000f18 
    /*00000c1c*/ MOVW        R3, #307                    @ 0x133 
    /*00000c20*/ LDR         R2, WORD_0fc4               @ LDR         R2, [PC, #924]              @ 0x0000000000000fc4 
    /*00000c24*/ LDR         R0, [R6, R1] 
    /*00000c28*/ LDR         R1, WORD_0fc8               @ LDR         R1, [PC, #920]              @ 0x0000000000000fc8 
    /*00000c2c*/ ADD         R2, PC, R2 
    /*00000c30*/ ADD         R1, PC, R1 
    /*00000c34*/ LDR         R0, [R0] 
    /*00000c38*/ BL          fprintf
    /*00000c3c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000c40*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000c44*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xc48:
    /*00000c48*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #712]              @ 0x0000000000000f18 
    /*00000c4c*/ MOVW        R3, #313                    @ 0x139 
    /*00000c50*/ LDR         R2, WORD_0fcc               @ LDR         R2, [PC, #884]              @ 0x0000000000000fcc 
    /*00000c54*/ LDR         R0, [R6, R1] 
    /*00000c58*/ LDR         R1, WORD_0fd0               @ LDR         R1, [PC, #880]              @ 0x0000000000000fd0 
    /*00000c5c*/ ADD         R2, PC, R2 
    /*00000c60*/ ADD         R1, PC, R1 
    /*00000c64*/ LDR         R0, [R0] 
    /*00000c68*/ BL          fprintf
    /*00000c6c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000c70*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000c74*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xc78:
    /*00000c78*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #664]              @ 0x0000000000000f18 
    /*00000c7c*/ MOV         R3, #119                    @ 0x77 
    /*00000c80*/ LDR         R2, WORD_0fd4               @ LDR         R2, [PC, #844]              @ 0x0000000000000fd4 
    /*00000c84*/ LDR         R0, [R6, R1] 
    /*00000c88*/ LDR         R1, WORD_0fd8               @ LDR         R1, [PC, #840]              @ 0x0000000000000fd8 
    /*00000c8c*/ ADD         R2, PC, R2 
    /*00000c90*/ ADD         R1, PC, R1 
    /*00000c94*/ LDR         R0, [R0] 
    /*00000c98*/ BL          fprintf
    /*00000c9c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000ca0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000ca4*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xca8:
    /*00000ca8*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #616]              @ 0x0000000000000f18 
    /*00000cac*/ MOVW        R3, #331                    @ 0x14b 
    /*00000cb0*/ LDR         R2, WORD_0fdc               @ LDR         R2, [PC, #804]              @ 0x0000000000000fdc 
    /*00000cb4*/ LDR         R0, [R6, R1] 
    /*00000cb8*/ LDR         R1, WORD_0fe0               @ LDR         R1, [PC, #800]              @ 0x0000000000000fe0 
    /*00000cbc*/ ADD         R2, PC, R2 
    /*00000cc0*/ ADD         R1, PC, R1 
    /*00000cc4*/ LDR         R0, [R0] 
    /*00000cc8*/ BL          fprintf
    /*00000ccc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000cd0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000cd4*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xcd8:
    /*00000cd8*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #568]              @ 0x0000000000000f18 
    /*00000cdc*/ MOV         R3, #125                    @ 0x7d 
    /*00000ce0*/ LDR         R2, WORD_0fe4               @ LDR         R2, [PC, #764]              @ 0x0000000000000fe4 
    /*00000ce4*/ LDR         R0, [R6, R1] 
    /*00000ce8*/ LDR         R1, WORD_0fe8               @ LDR         R1, [PC, #760]              @ 0x0000000000000fe8 
    /*00000cec*/ ADD         R2, PC, R2 
    /*00000cf0*/ ADD         R1, PC, R1 
    /*00000cf4*/ LDR         R0, [R0] 
    /*00000cf8*/ BL          fprintf
    /*00000cfc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d00*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d04*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xd08:
    /*00000d08*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #520]              @ 0x0000000000000f18 
    /*00000d0c*/ MOV         R3, #137                    @ 0x89 
    /*00000d10*/ LDR         R2, WORD_0fec               @ LDR         R2, [PC, #724]              @ 0x0000000000000fec 
    /*00000d14*/ LDR         R0, [R6, R1] 
    /*00000d18*/ LDR         R1, WORD_0ff0               @ LDR         R1, [PC, #720]              @ 0x0000000000000ff0 
    /*00000d1c*/ ADD         R2, PC, R2 
    /*00000d20*/ ADD         R1, PC, R1 
    /*00000d24*/ LDR         R0, [R0] 
    /*00000d28*/ BL          fprintf
    /*00000d2c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d30*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d34*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xd38:
    /*00000d38*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #472]              @ 0x0000000000000f18 
    /*00000d3c*/ MOV         R3, #149                    @ 0x95 
    /*00000d40*/ LDR         R2, WORD_0ff4               @ LDR         R2, [PC, #684]              @ 0x0000000000000ff4 
    /*00000d44*/ LDR         R0, [R6, R1] 
    /*00000d48*/ LDR         R1, WORD_0ff8               @ LDR         R1, [PC, #680]              @ 0x0000000000000ff8 
    /*00000d4c*/ ADD         R2, PC, R2 
    /*00000d50*/ ADD         R1, PC, R1 
    /*00000d54*/ LDR         R0, [R0] 
    /*00000d58*/ BL          fprintf
    /*00000d5c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d60*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d64*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xd68:
    /*00000d68*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #424]              @ 0x0000000000000f18 
    /*00000d6c*/ MOV         R3, #161                    @ 0xa1 
    /*00000d70*/ LDR         R2, WORD_0ffc               @ LDR         R2, [PC, #644]              @ 0x0000000000000ffc 
    /*00000d74*/ LDR         R0, [R6, R1] 
    /*00000d78*/ LDR         R1, WORD_1000               @ LDR         R1, [PC, #640]              @ 0x0000000000001000 
    /*00000d7c*/ ADD         R2, PC, R2 
    /*00000d80*/ ADD         R1, PC, R1 
    /*00000d84*/ LDR         R0, [R0] 
    /*00000d88*/ BL          fprintf
    /*00000d8c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000d90*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000d94*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xd98:
    /*00000d98*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #376]              @ 0x0000000000000f18 
    /*00000d9c*/ MOV         R3, #173                    @ 0xad 
    /*00000da0*/ LDR         R2, WORD_1004               @ LDR         R2, [PC, #604]              @ 0x0000000000001004 
    /*00000da4*/ LDR         R0, [R6, R1] 
    /*00000da8*/ LDR         R1, WORD_1008               @ LDR         R1, [PC, #600]              @ 0x0000000000001008 
    /*00000dac*/ ADD         R2, PC, R2 
    /*00000db0*/ ADD         R1, PC, R1 
    /*00000db4*/ LDR         R0, [R0] 
    /*00000db8*/ BL          fprintf
    /*00000dbc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000dc0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000dc4*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xdc8:
    /*00000dc8*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #328]              @ 0x0000000000000f18 
    /*00000dcc*/ MOV         R3, #201                    @ 0xc9 
    /*00000dd0*/ LDR         R2, WORD_100c               @ LDR         R2, [PC, #564]              @ 0x000000000000100c 
    /*00000dd4*/ LDR         R0, [R6, R1] 
    /*00000dd8*/ LDR         R1, WORD_1010               @ LDR         R1, [PC, #560]              @ 0x0000000000001010 
    /*00000ddc*/ ADD         R2, PC, R2 
    /*00000de0*/ ADD         R1, PC, R1 
    /*00000de4*/ LDR         R0, [R0] 
    /*00000de8*/ BL          fprintf
    /*00000dec*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000df0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000df4*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xdf8:
    /*00000df8*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #280]              @ 0x0000000000000f18 
    /*00000dfc*/ MOV         R3, #213                    @ 0xd5 
    /*00000e00*/ LDR         R2, WORD_1014               @ LDR         R2, [PC, #524]              @ 0x0000000000001014 
    /*00000e04*/ LDR         R0, [R6, R1] 
    /*00000e08*/ LDR         R1, WORD_1018               @ LDR         R1, [PC, #520]              @ 0x0000000000001018 
    /*00000e0c*/ ADD         R2, PC, R2 
    /*00000e10*/ ADD         R1, PC, R1 
    /*00000e14*/ LDR         R0, [R0] 
    /*00000e18*/ BL          fprintf
    /*00000e1c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000e20*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000e24*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xe28:
    /*00000e28*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #232]              @ 0x0000000000000f18 
    /*00000e2c*/ MOV         R3, #233                    @ 0xe9 
    /*00000e30*/ LDR         R2, WORD_101c               @ LDR         R2, [PC, #484]              @ 0x000000000000101c 
    /*00000e34*/ LDR         R0, [R6, R1] 
    /*00000e38*/ LDR         R1, WORD_1020               @ LDR         R1, [PC, #480]              @ 0x0000000000001020 
    /*00000e3c*/ ADD         R2, PC, R2 
    /*00000e40*/ ADD         R1, PC, R1 
    /*00000e44*/ LDR         R0, [R0] 
    /*00000e48*/ BL          fprintf
    /*00000e4c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000e50*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000e54*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xe58:
    /*00000e58*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #184]              @ 0x0000000000000f18 
    /*00000e5c*/ MOVW        R3, #319                    @ 0x13f 
    /*00000e60*/ LDR         R2, WORD_1024               @ LDR         R2, [PC, #444]              @ 0x0000000000001024 
    /*00000e64*/ LDR         R0, [R6, R1] 
    /*00000e68*/ LDR         R1, WORD_1028               @ LDR         R1, [PC, #440]              @ 0x0000000000001028 
    /*00000e6c*/ ADD         R2, PC, R2 
    /*00000e70*/ ADD         R1, PC, R1 
    /*00000e74*/ LDR         R0, [R0] 
    /*00000e78*/ BL          fprintf
    /*00000e7c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000e80*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000e84*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xe88:
    /*00000e88*/ LDR         R1, WORD_0f18               @ LDR         R1, [PC, #136]              @ 0x0000000000000f18 
    /*00000e8c*/ MOVW        R3, #325                    @ 0x145 
    /*00000e90*/ LDR         R2, WORD_102c               @ LDR         R2, [PC, #404]              @ 0x000000000000102c 
    /*00000e94*/ LDR         R0, [R6, R1] 
    /*00000e98*/ LDR         R1, WORD_1030               @ LDR         R1, [PC, #400]              @ 0x0000000000001030 
    /*00000e9c*/ ADD         R2, PC, R2 
    /*00000ea0*/ ADD         R1, PC, R1 
    /*00000ea4*/ LDR         R0, [R0] 
    /*00000ea8*/ BL          fprintf
    /*00000eac*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000eb0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000eb4*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xeb8:
    /*00000eb8*/ LDR         R0, WORD_1034               @ LDR         R0, [PC, #372]              @ 0x0000000000001034 
    /*00000ebc*/ ADD         R0, PC, R0 
    /*00000ec0*/ BL          perror
    /*00000ec4*/ B           HI_MPI_ISP_SetExposureAttr_x814
    HI_MPI_ISP_SetExposureAttr_xec8:
    /*00000ec8*/ LDR         R2, WORD_0f18               @ LDR         R2, [PC, #72]               @ 0x0000000000000f18 
    /*00000ecc*/ MOV         R3, #52                     @ 0x34 
    /*00000ed0*/ LDR         IP, WORD_1038               @ LDR         IP, [PC, #352]              @ 0x0000000000001038 
    /*00000ed4*/ LDR         R0, [R6, R2] 
    /*00000ed8*/ LDR         R1, WORD_103c               @ LDR         R1, [PC, #348]              @ 0x000000000000103c 
    /*00000edc*/ ADD         IP, PC, IP 
    /*00000ee0*/ LDR         R0, [R0] 
    /*00000ee4*/ MOV         R2, IP 
    /*00000ee8*/ ADD         R1, PC, R1 
    /*00000eec*/ STR         IP, [SP] 
    /*00000ef0*/ BL          fprintf
    /*00000ef4*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000ef8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000efc*/ B           HI_MPI_ISP_SetExposureAttr_x794
    HI_MPI_ISP_SetExposureAttr_xf00:
    /*00000f00*/ BL          __stack_chk_fail
    /*00000f04*/ WORD_0f04: .word 0x00000ee4
    /*00000f08*/ WORD_0f08: .word 0x00000000
    /*00000f0c*/ WORD_0f0c: .word 0x00000000
    /*00000f10*/ WORD_0f10: .word 0x00000e64
    /*00000f14*/ WORD_0f14: .word 0x00000738
    /*00000f18*/ WORD_0f18: .word 0x00000000
    /*00000f1c*/ WORD_0f1c: .word 0x000006dc
    /*00000f20*/ WORD_0f20: .word 0x000006dc
    /*00000f24*/ WORD_0f24: .word 0x000006b4
    /*00000f28*/ WORD_0f28: .word 0x000006b4
    /*00000f2c*/ WORD_0f2c: .word 0x0000068c
    /*00000f30*/ WORD_0f30: .word 0x0000068c
    /*00000f34*/ WORD_0f34: .word 0x00000664
    /*00000f38*/ WORD_0f38: .word 0x00000664
    /*00000f3c*/ WORD_0f3c: .word 0x0000063c
    /*00000f40*/ WORD_0f40: .word 0x0000063c
    /*00000f44*/ WORD_0f44: .word 0x00000614
    /*00000f48*/ WORD_0f48: .word 0x00000614
    /*00000f4c*/ WORD_0f4c: .word 0x000005ec
    /*00000f50*/ WORD_0f50: .word 0x000005ec
    /*00000f54*/ WORD_0f54: .word 0x000005c4
    /*00000f58*/ WORD_0f58: .word 0x000005c4
    /*00000f5c*/ WORD_0f5c: .word 0x0000059c
    /*00000f60*/ WORD_0f60: .word 0x0000059c
    /*00000f64*/ WORD_0f64: .word 0x00000574
    /*00000f68*/ WORD_0f68: .word 0x00000574
    /*00000f6c*/ WORD_0f6c: .word 0x0000054c
    /*00000f70*/ WORD_0f70: .word 0x0000054c
    /*00000f74*/ WORD_0f74: .word 0x00000524
    /*00000f78*/ WORD_0f78: .word 0x00000524
    /*00000f7c*/ WORD_0f7c: .word 0x000004fc
    /*00000f80*/ WORD_0f80: .word 0x000004fc
    /*00000f84*/ WORD_0f84: .word 0x000004d4
    /*00000f88*/ WORD_0f88: .word 0x000004d4
    /*00000f8c*/ WORD_0f8c: .word 0x000004ac
    /*00000f90*/ WORD_0f90: .word 0x000004ac
    /*00000f94*/ WORD_0f94: .word 0x00000484
    /*00000f98*/ WORD_0f98: .word 0x00000484
    /*00000f9c*/ WORD_0f9c: .word 0x0000045c
    /*00000fa0*/ WORD_0fa0: .word 0x0000045c
    /*00000fa4*/ WORD_0fa4: .word 0x00000434
    /*00000fa8*/ WORD_0fa8: .word 0x0000042c
    /*00000fac*/ WORD_0fac: .word 0x00000404
    /*00000fb0*/ WORD_0fb0: .word 0x00000404
    /*00000fb4*/ WORD_0fb4: .word 0x000003e0
    /*00000fb8*/ WORD_0fb8: .word 0x000003e0
    /*00000fbc*/ WORD_0fbc: .word 0x000003b8
    /*00000fc0*/ WORD_0fc0: .word 0x000003b8
    /*00000fc4*/ WORD_0fc4: .word 0x00000390
    /*00000fc8*/ WORD_0fc8: .word 0x00000390
    /*00000fcc*/ WORD_0fcc: .word 0x00000368
    /*00000fd0*/ WORD_0fd0: .word 0x00000368
    /*00000fd4*/ WORD_0fd4: .word 0x00000340
    /*00000fd8*/ WORD_0fd8: .word 0x00000340
    /*00000fdc*/ WORD_0fdc: .word 0x00000318
    /*00000fe0*/ WORD_0fe0: .word 0x00000318
    /*00000fe4*/ WORD_0fe4: .word 0x000002f0
    /*00000fe8*/ WORD_0fe8: .word 0x000002f0
    /*00000fec*/ WORD_0fec: .word 0x000002c8
    /*00000ff0*/ WORD_0ff0: .word 0x000002c8
    /*00000ff4*/ WORD_0ff4: .word 0x000002a0
    /*00000ff8*/ WORD_0ff8: .word 0x000002a0
    /*00000ffc*/ WORD_0ffc: .word 0x00000278
    /*00001000*/ WORD_1000: .word 0x00000278
    /*00001004*/ WORD_1004: .word 0x00000250
    /*00001008*/ WORD_1008: .word 0x00000250
    /*0000100c*/ WORD_100c: .word 0x00000228
    /*00001010*/ WORD_1010: .word 0x00000228
    /*00001014*/ WORD_1014: .word 0x00000200
    /*00001018*/ WORD_1018: .word 0x00000200
    /*0000101c*/ WORD_101c: .word 0x000001d8
    /*00001020*/ WORD_1020: .word 0x000001d8
    /*00001024*/ WORD_1024: .word 0x000001b0
    /*00001028*/ WORD_1028: .word 0x000001b0
    /*0000102c*/ WORD_102c: .word 0x00000188
    /*00001030*/ WORD_1030: .word 0x00000188
    /*00001034*/ WORD_1034: .word 0x00000170
    /*00001038*/ WORD_1038: .word 0x00000154
    /*0000103c*/ WORD_103c: .word 0x0000014c
FUNC_END HI_MPI_ISP_SetExposureAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetExposureAttr
@ Size: 0x71c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetExposureAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_06e0               @ LDR         R6, [PC, #1744]             @ 0x00000000000006e0 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_06e4               @ LDR         R3, [PC, #1740]             @ 0x00000000000006e4 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ MOV         R3, #0 
    /*00000024*/ STR         R3, [SP, #12] 
    /*00000028*/ LDR         R2, [R7] 
    /*0000002c*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000030*/ BHI         HI_MPI_ISP_GetExposureAttr_x630
    /*00000034*/ CMP         R1, #0 
    /*00000038*/ MOV         R4, R1 
    /*0000003c*/ BEQ         HI_MPI_ISP_GetExposureAttr_x6a4
    /*00000040*/ LDR         R2, WORD_06e8               @ LDR         R2, [PC, #1696]             @ 0x00000000000006e8 
    /*00000044*/ LDR         R8, [R6, R2] 
    /*00000048*/ LDR         R0, [R8, R0, LSL #2] 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ ADDGT       R9, SP, #8 
    /*00000054*/ BLE         HI_MPI_ISP_GetExposureAttr_x5a0
    HI_MPI_ISP_GetExposureAttr_x58:
    /*00000058*/ MOVW        R1, #18723                  @ 0x4923 
    /*0000005c*/ MOV         R3, #0 
    /*00000060*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000064*/ MOV         R2, R9 
    /*00000068*/ STR         R3, [SP, #8] 
    /*0000006c*/ BL          ioctl
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BNE         HI_MPI_ISP_GetExposureAttr_x668
    /*00000078*/ LDR         R8, [SP, #8] 
    /*0000007c*/ CMP         R8, #1 
    /*00000080*/ BNE         HI_MPI_ISP_GetExposureAttr_x5fc
    /*00000084*/ LSL         R0, R5, #17 
    /*00000088*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*0000008c*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000090*/ BL          IO_READ32
    /*00000094*/ LDR         R2, WORD_06ec               @ LDR         R2, [PC, #1616]             @ 0x00000000000006ec 
    /*00000098*/ MOV         R3, #12 
    /*0000009c*/ UBFX        R0, R0, #8, #8 
    /*000000a0*/ MOV         R1, R3 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ STR         R0, [SP, #12] 
    /*000000ac*/ ADD         R0, SP, #16 
    /*000000b0*/ BL          strncpy_s
    /*000000b4*/ LDRB        R0, [SP, #12] 
    /*000000b8*/ LSL         R0, R0, #12 
    /*000000bc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000c0*/ ADD         R0, R0, #1 
    /*000000c4*/ BL          IO_READ8
    /*000000c8*/ LDRB        R3, [SP, #12] 
    /*000000cc*/ AND         R0, R0, #1 
    /*000000d0*/ STR         R0, [R4] 
    /*000000d4*/ MOVW        R0, #342                    @ 0x156 
    /*000000d8*/ LSL         R3, R3, #12 
    /*000000dc*/ MOVT        R0, #112                    @ 0x70 
    /*000000e0*/ ADD         R0, R3, R0 
    /*000000e4*/ BL          IO_READ16
    /*000000e8*/ LDRB        R3, [SP, #12] 
    /*000000ec*/ AND         R0, R0, #1 
    /*000000f0*/ STR         R0, [R4, #12] 
    /*000000f4*/ LSL         R0, R3, #12 
    /*000000f8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000fc*/ ADD         R0, R0, #980                @ 0x3d4 
    /*00000100*/ BL          IO_READ8
    /*00000104*/ LDRB        R3, [SP, #12] 
    /*00000108*/ AND         R0, R0, #1 
    /*0000010c*/ STR         R0, [R4, #16] 
    /*00000110*/ LSL         R0, R3, #12 
    /*00000114*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000118*/ ADD         R0, R0, #86                 @ 0x56 
    /*0000011c*/ BL          IO_READ16
    /*00000120*/ LDRB        R3, [SP, #12] 
    /*00000124*/ ANDS        R0, R0, #1 
    /*00000128*/ MOVNE       R0, R8 
    /*0000012c*/ LSL         R3, R3, #12 
    /*00000130*/ STR         R0, [R4, #4] 
    /*00000134*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000138*/ ADD         R0, R0, #408                @ 0x198 
    /*0000013c*/ BL          IO_READ8
    /*00000140*/ LDRB        R3, [SP, #12] 
    /*00000144*/ STRB        R0, [R4, #8] 
    /*00000148*/ LSL         R0, R3, #12 
    /*0000014c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000150*/ ADD         R0, R0, #16 
    /*00000154*/ BL          IO_READ32
    /*00000158*/ LDRB        R3, [SP, #12] 
    /*0000015c*/ STR         R0, [R4, #52]               @ 0x34 
    /*00000160*/ LSL         R0, R3, #12 
    /*00000164*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000168*/ ADD         R0, R0, #20 
    /*0000016c*/ BL          IO_READ32
    /*00000170*/ LDRB        R3, [SP, #12] 
    /*00000174*/ STR         R0, [R4, #56]               @ 0x38 
    /*00000178*/ LSL         R0, R3, #12 
    /*0000017c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000180*/ ADD         R0, R0, #24 
    /*00000184*/ BL          IO_READ32
    /*00000188*/ LDRB        R3, [SP, #12] 
    /*0000018c*/ STR         R0, [R4, #60]               @ 0x3c 
    /*00000190*/ LSL         R0, R3, #12 
    /*00000194*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000198*/ ADD         R0, R0, #28 
    /*0000019c*/ BL          IO_READ32
    /*000001a0*/ LDRB        R3, [SP, #12] 
    /*000001a4*/ STR         R0, [R4, #64]               @ 0x40 
    /*000001a8*/ LSL         R0, R3, #12 
    /*000001ac*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001b0*/ ADD         R0, R0, #32 
    /*000001b4*/ BL          IO_READ32
    /*000001b8*/ LDRB        R3, [SP, #12] 
    /*000001bc*/ STR         R0, [R4, #68]               @ 0x44 
    /*000001c0*/ LSL         R0, R3, #12 
    /*000001c4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001c8*/ ADD         R0, R0, #36                 @ 0x24 
    /*000001cc*/ BL          IO_READ32
    /*000001d0*/ LDRB        R3, [SP, #12] 
    /*000001d4*/ STR         R0, [R4, #72]               @ 0x48 
    /*000001d8*/ LSL         R0, R3, #12 
    /*000001dc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001e0*/ ADD         R0, R0, #40                 @ 0x28 
    /*000001e4*/ BL          IO_READ32
    /*000001e8*/ LDRB        R3, [SP, #12] 
    /*000001ec*/ STR         R0, [R4, #76]               @ 0x4c 
    /*000001f0*/ LSL         R0, R3, #12 
    /*000001f4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001f8*/ ADD         R0, R0, #44                 @ 0x2c 
    /*000001fc*/ BL          IO_READ32
    /*00000200*/ LDRB        R3, [SP, #12] 
    /*00000204*/ STR         R0, [R4, #80]               @ 0x50 
    /*00000208*/ LSL         R0, R3, #12 
    /*0000020c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000210*/ ADD         R0, R0, #48                 @ 0x30 
    /*00000214*/ BL          IO_READ32
    /*00000218*/ LDRB        R3, [SP, #12] 
    /*0000021c*/ STR         R0, [R4, #84]               @ 0x54 
    /*00000220*/ LSL         R0, R3, #12 
    /*00000224*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000228*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000022c*/ BL          IO_READ32
    /*00000230*/ LDRB        R3, [SP, #12] 
    /*00000234*/ STR         R0, [R4, #88]               @ 0x58 
    /*00000238*/ LSL         R0, R3, #12 
    /*0000023c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000240*/ ADD         R0, R0, #56                 @ 0x38 
    /*00000244*/ BL          IO_READ32
    /*00000248*/ LDRB        R3, [SP, #12] 
    /*0000024c*/ STR         R0, [R4, #92]               @ 0x5c 
    /*00000250*/ LSL         R0, R3, #12 
    /*00000254*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000258*/ ADD         R0, R0, #11 
    /*0000025c*/ BL          IO_READ8
    /*00000260*/ LDRB        R3, [SP, #12] 
    /*00000264*/ STRB        R0, [R4, #96]               @ 0x60 
    /*00000268*/ MOVW        R0, #1326                   @ 0x52e 
    /*0000026c*/ LSL         R3, R3, #12 
    /*00000270*/ MOVT        R0, #112                    @ 0x70 
    /*00000274*/ ADD         R0, R3, R0 
    /*00000278*/ BL          IO_READ16
    /*0000027c*/ LDRB        R3, [SP, #12] 
    /*00000280*/ STRH        R0, [R4, #98]               @ 0x62 
    /*00000284*/ LSL         R0, R3, #12 
    /*00000288*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000028c*/ ADD         R0, R0, #12 
    /*00000290*/ BL          IO_READ8
    /*00000294*/ LDRB        R3, [SP, #12] 
    /*00000298*/ STRB        R0, [R4, #100]              @ 0x64 
    /*0000029c*/ LSL         R0, R3, #12 
    /*000002a0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002a4*/ ADD         R0, R0, #13 
    /*000002a8*/ BL          IO_READ8
    /*000002ac*/ LDRB        R3, [SP, #12] 
    /*000002b0*/ STRB        R0, [R4, #101]              @ 0x65 
    /*000002b4*/ LSL         R0, R3, #12 
    /*000002b8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002bc*/ ADD         R0, R0, #344                @ 0x158 
    /*000002c0*/ BL          IO_READ16
    /*000002c4*/ LDRB        R3, [SP, #12] 
    /*000002c8*/ STRH        R0, [R4, #102]              @ 0x66 
    /*000002cc*/ LSL         R0, R3, #12 
    /*000002d0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002d4*/ ADD         R0, R0, #2 
    /*000002d8*/ BL          IO_READ8
    /*000002dc*/ LDRB        R3, [SP, #12] 
    /*000002e0*/ CMP         R0, #2 
    /*000002e4*/ MOVCC       R2, R0 
    /*000002e8*/ MOVW        R0, #346                    @ 0x15a 
    /*000002ec*/ MOVT        R0, #112                    @ 0x70 
    /*000002f0*/ MOVCS       R2, #2 
    /*000002f4*/ LSL         R3, R3, #12 
    /*000002f8*/ STR         R2, [R4, #112]              @ 0x70 
    /*000002fc*/ ADD         R0, R3, R0 
    /*00000300*/ BL          IO_READ8
    /*00000304*/ LDRB        R2, [SP, #12] 
    /*00000308*/ AND         R3, R0, #3 
    /*0000030c*/ CMP         R3, #2 
    /*00000310*/ LSL         R0, R2, #12 
    /*00000314*/ MOVCS       R3, #2 
    /*00000318*/ STR         R3, [R4, #104]              @ 0x68 
    /*0000031c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000320*/ ADD         R0, R0, #348                @ 0x15c 
    /*00000324*/ BL          IO_READ16
    /*00000328*/ LDRB        R3, [SP, #12] 
    /*0000032c*/ STRH        R0, [R4, #108]              @ 0x6c 
    /*00000330*/ MOVW        R0, #347                    @ 0x15b 
    /*00000334*/ LSL         R3, R3, #12 
    /*00000338*/ MOVT        R0, #112                    @ 0x70 
    /*0000033c*/ ADD         R0, R3, R0 
    /*00000340*/ BL          IO_READ8
    /*00000344*/ LDRB        R3, [SP, #12] 
    /*00000348*/ STRB        R0, [R4, #110]              @ 0x6e 
    /*0000034c*/ LSL         R0, R3, #12 
    /*00000350*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000354*/ ADD         R0, R0, #9 
    /*00000358*/ BL          IO_READ8
    /*0000035c*/ LDRB        R3, [SP, #12] 
    /*00000360*/ UBFX        R0, R0, #4, #1 
    /*00000364*/ LSL         R3, R3, #12 
    /*00000368*/ STR         R0, [R4, #116]              @ 0x74 
    /*0000036c*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000370*/ ADD         R0, R0, #8 
    /*00000374*/ BL          IO_READ8
    /*00000378*/ LDRB        R3, [SP, #12] 
    /*0000037c*/ STRB        R0, [R4, #120]              @ 0x78 
    /*00000380*/ LSL         R0, R3, #12 
    /*00000384*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000388*/ ADD         R0, R0, #9 
    /*0000038c*/ BL          IO_READ8
    /*00000390*/ LDRB        R2, [SP, #12] 
    /*00000394*/ AND         R3, R0, #3 
    /*00000398*/ CMP         R3, #2 
    /*0000039c*/ LSL         R0, R2, #12 
    /*000003a0*/ MOVCS       R3, #2 
    /*000003a4*/ STR         R3, [R4, #124]              @ 0x7c 
    /*000003a8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003ac*/ ADD         R0, R0, #412                @ 0x19c 
    /*000003b0*/ BL          IO_READ8
    /*000003b4*/ LDRB        R3, [SP, #12] 
    /*000003b8*/ AND         R0, R0, #1 
    /*000003bc*/ STR         R0, [R4, #128]              @ 0x80 
    /*000003c0*/ MOVW        R0, #413                    @ 0x19d 
    /*000003c4*/ LSL         R3, R3, #12 
    /*000003c8*/ MOVT        R0, #112                    @ 0x70 
    /*000003cc*/ ADD         R0, R3, R0 
    /*000003d0*/ BL          IO_READ8
    /*000003d4*/ LDRB        R3, [SP, #12] 
    /*000003d8*/ STRB        R0, [R4, #132]              @ 0x84 
    /*000003dc*/ LSL         R0, R3, #12 
    /*000003e0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003e4*/ ADD         R0, R0, #60                 @ 0x3c 
    /*000003e8*/ BL          IO_READ16
    /*000003ec*/ LDRB        R3, [SP, #12] 
    /*000003f0*/ STRH        R0, [R4, #136]              @ 0x88 
    /*000003f4*/ LSL         R0, R3, #12 
    /*000003f8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003fc*/ ADD         R0, R0, #62                 @ 0x3e 
    /*00000400*/ BL          IO_READ16
    /*00000404*/ LDRB        R3, [SP, #12] 
    /*00000408*/ STRH        R0, [R4, #138]              @ 0x8a 
    /*0000040c*/ ADD         R0, R3, #1792               @ 0x700 
    /*00000410*/ LSL         R0, R0, #12 
    /*00000414*/ BL          IO_READ8
    /*00000418*/ LDRB        R3, [SP, #12] 
    /*0000041c*/ AND         R0, R0, #1 
    /*00000420*/ STR         R0, [R4, #140]              @ 0x8c 
    /*00000424*/ LSL         R0, R3, #12 
    /*00000428*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000042c*/ ADD         R0, R0, #456                @ 0x1c8 
    /*00000430*/ BL          IO_READ32
    /*00000434*/ LDRB        R3, [SP, #12] 
    /*00000438*/ STR         R0, [R4, #144]              @ 0x90 
    /*0000043c*/ MOVW        R0, #1318                   @ 0x526 
    /*00000440*/ LSL         R3, R3, #12 
    /*00000444*/ MOVT        R0, #112                    @ 0x70 
    /*00000448*/ ADD         R0, R3, R0 
    /*0000044c*/ BL          IO_READ8
    /*00000450*/ ANDS        R0, R0, #3 
    /*00000454*/ BNE         HI_MPI_ISP_GetExposureAttr_x584
    HI_MPI_ISP_GetExposureAttr_x458:
    /*00000458*/ STR         R0, [R4, #148]              @ 0x94 
    HI_MPI_ISP_GetExposureAttr_x45c:
    /*0000045c*/ LDRB        R3, [SP, #12] 
    /*00000460*/ MOVW        R0, #1319                   @ 0x527 
    /*00000464*/ MOVT        R0, #112                    @ 0x70 
    /*00000468*/ LSL         R3, R3, #12 
    /*0000046c*/ ADD         R0, R3, R0 
    /*00000470*/ BL          IO_READ8
    /*00000474*/ LDRB        R3, [SP, #12] 
    /*00000478*/ AND         R0, R0, #1 
    /*0000047c*/ STR         R0, [R4, #152]              @ 0x98 
    /*00000480*/ MOVW        R0, #1798                   @ 0x706 
    /*00000484*/ LSL         R3, R3, #12 
    /*00000488*/ MOVT        R0, #112                    @ 0x70 
    /*0000048c*/ ADD         R0, R3, R0 
    /*00000490*/ BL          IO_READ16
    /*00000494*/ LDRB        R3, [SP, #12] 
    /*00000498*/ STRH        R0, [R4, #156]              @ 0x9c 
    /*0000049c*/ LSL         R0, R3, #12 
    /*000004a0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000004a4*/ ADD         R0, R0, #86                 @ 0x56 
    /*000004a8*/ BL          IO_READ16
    /*000004ac*/ LDRB        R3, [SP, #12] 
    /*000004b0*/ UBFX        R0, R0, #3, #1 
    /*000004b4*/ LSL         R3, R3, #12 
    /*000004b8*/ STR         R0, [R4, #20] 
    /*000004bc*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*000004c0*/ ADD         R0, R0, #86                 @ 0x56 
    /*000004c4*/ BL          IO_READ16
    /*000004c8*/ LDRB        R3, [SP, #12] 
    /*000004cc*/ UBFX        R0, R0, #9, #1 
    /*000004d0*/ LSL         R3, R3, #12 
    /*000004d4*/ STR         R0, [R4, #24] 
    /*000004d8*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*000004dc*/ ADD         R0, R0, #86                 @ 0x56 
    /*000004e0*/ BL          IO_READ16
    /*000004e4*/ LDRB        R3, [SP, #12] 
    /*000004e8*/ UBFX        R0, R0, #10, #1 
    /*000004ec*/ LSL         R3, R3, #12 
    /*000004f0*/ STR         R0, [R4, #28] 
    /*000004f4*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*000004f8*/ ADD         R0, R0, #86                 @ 0x56 
    /*000004fc*/ BL          IO_READ16
    /*00000500*/ LDRB        R3, [SP, #12] 
    /*00000504*/ UBFX        R0, R0, #11, #1 
    /*00000508*/ LSL         R3, R3, #12 
    /*0000050c*/ STR         R0, [R4, #32] 
    /*00000510*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000514*/ ADD         R0, R0, #92                 @ 0x5c 
    /*00000518*/ BL          IO_READ32
    /*0000051c*/ LDRB        R3, [SP, #12] 
    /*00000520*/ STR         R0, [R4, #36]               @ 0x24 
    /*00000524*/ LSL         R0, R3, #12 
    /*00000528*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000052c*/ ADD         R0, R0, #96                 @ 0x60 
    /*00000530*/ BL          IO_READ32
    /*00000534*/ LDRB        R3, [SP, #12] 
    /*00000538*/ STR         R0, [R4, #40]               @ 0x28 
    /*0000053c*/ LSL         R0, R3, #12 
    /*00000540*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000544*/ ADD         R0, R0, #100                @ 0x64 
    /*00000548*/ BL          IO_READ32
    /*0000054c*/ LDRB        R3, [SP, #12] 
    /*00000550*/ STR         R0, [R4, #44]               @ 0x2c 
    /*00000554*/ LSL         R0, R3, #12 
    /*00000558*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000055c*/ ADD         R0, R0, #104                @ 0x68 
    /*00000560*/ BL          IO_READ32
    /*00000564*/ STR         R0, [R4, #48]               @ 0x30 
    /*00000568*/ MOV         R0, #0 
    HI_MPI_ISP_GetExposureAttr_x56c:
    /*0000056c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000570*/ LDR         R3, [R7] 
    /*00000574*/ CMP         R2, R3 
    /*00000578*/ BNE         HI_MPI_ISP_GetExposureAttr_x6dc
    /*0000057c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000580*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetExposureAttr_x584:
    /*00000584*/ CMP         R0, #1 
    /*00000588*/ BEQ         HI_MPI_ISP_GetExposureAttr_x458
    /*0000058c*/ CMP         R0, #2 
    /*00000590*/ MOVNE       R3, #3 
    /*00000594*/ STRNE       R3, [R4, #148]              @ 0x94 
    /*00000598*/ BNE         HI_MPI_ISP_GetExposureAttr_x45c
    /*0000059c*/ B           HI_MPI_ISP_GetExposureAttr_x458
    HI_MPI_ISP_GetExposureAttr_x5a0:
    /*000005a0*/ LDR         R0, WORD_06f0               @ LDR         R0, [PC, #328]              @ 0x00000000000006f0 
    /*000005a4*/ MOV         R1, R3 
    /*000005a8*/ STR         R5, [SP, #8] 
    /*000005ac*/ MOV         R2, #256                    @ 0x100 
    /*000005b0*/ ADD         R0, PC, R0 
    /*000005b4*/ BL          open
    /*000005b8*/ STR         R0, [R8, R5, LSL #2] 
    /*000005bc*/ CMP         R0, #0 
    /*000005c0*/ BLE         HI_MPI_ISP_GetExposureAttr_x694
    /*000005c4*/ ADD         R9, SP, #8 
    /*000005c8*/ MOV         R1, #18688                  @ 0x4900 
    /*000005cc*/ MOVT        R1, #16388                  @ 0x4004 
    /*000005d0*/ MOV         R2, R9 
    /*000005d4*/ BL          ioctl
    /*000005d8*/ CMP         R0, #0 
    /*000005dc*/ LDR         R0, [R8, R5, LSL #2] 
    /*000005e0*/ BEQ         HI_MPI_ISP_GetExposureAttr_x58
    /*000005e4*/ BL          close
    /*000005e8*/ MVN         R3, #0 
    /*000005ec*/ STR         R3, [R8, R5, LSL #2] 
    HI_MPI_ISP_GetExposureAttr_x5f0:
    /*000005f0*/ MOVW        R0, #32832                  @ 0x8040 
    /*000005f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005f8*/ B           HI_MPI_ISP_GetExposureAttr_x56c
    HI_MPI_ISP_GetExposureAttr_x5fc:
    /*000005fc*/ LDR         R1, WORD_06f4               @ LDR         R1, [PC, #240]              @ 0x00000000000006f4 
    /*00000600*/ MOV         R3, #360                    @ 0x168 
    /*00000604*/ LDR         R2, WORD_06f8               @ LDR         R2, [PC, #236]              @ 0x00000000000006f8 
    /*00000608*/ LDR         R0, [R6, R1] 
    /*0000060c*/ LDR         R1, WORD_06fc               @ LDR         R1, [PC, #232]              @ 0x00000000000006fc 
    /*00000610*/ LDR         R0, [R0] 
    /*00000614*/ ADD         R2, PC, R2 
    /*00000618*/ ADD         R1, PC, R1 
    /*0000061c*/ STM         SP, {R5, R8} 
    /*00000620*/ BL          fprintf
    HI_MPI_ISP_GetExposureAttr_x624:
    /*00000624*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000628*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000062c*/ B           HI_MPI_ISP_GetExposureAttr_x56c
    HI_MPI_ISP_GetExposureAttr_x630:
    /*00000630*/ LDR         R2, WORD_06f4               @ LDR         R2, [PC, #188]              @ 0x00000000000006f4 
    /*00000634*/ MOVW        R3, #357                    @ 0x165 
    /*00000638*/ LDR         IP, WORD_0700               @ LDR         IP, [PC, #192]              @ 0x0000000000000700 
    /*0000063c*/ LDR         R0, [R6, R2] 
    /*00000640*/ LDR         R1, WORD_0704               @ LDR         R1, [PC, #188]              @ 0x0000000000000704 
    /*00000644*/ ADD         IP, PC, IP 
    /*00000648*/ LDR         R0, [R0] 
    /*0000064c*/ MOV         R2, IP 
    /*00000650*/ ADD         R1, PC, R1 
    /*00000654*/ STM         SP, {R5, IP} 
    /*00000658*/ BL          fprintf
    /*0000065c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000660*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000664*/ B           HI_MPI_ISP_GetExposureAttr_x56c
    HI_MPI_ISP_GetExposureAttr_x668:
    /*00000668*/ LDR         R1, WORD_06f4               @ LDR         R1, [PC, #132]              @ 0x00000000000006f4 
    /*0000066c*/ MOV         R3, #360                    @ 0x168 
    /*00000670*/ LDR         R2, WORD_0708               @ LDR         R2, [PC, #144]              @ 0x0000000000000708 
    /*00000674*/ LDR         R0, [R6, R1] 
    /*00000678*/ LDR         R1, WORD_070c               @ LDR         R1, [PC, #140]              @ 0x000000000000070c 
    /*0000067c*/ ADD         R2, PC, R2 
    /*00000680*/ ADD         R1, PC, R1 
    /*00000684*/ LDR         R0, [R0] 
    /*00000688*/ STR         R5, [SP] 
    /*0000068c*/ BL          fprintf
    /*00000690*/ B           HI_MPI_ISP_GetExposureAttr_x624
    HI_MPI_ISP_GetExposureAttr_x694:
    /*00000694*/ LDR         R0, WORD_0710               @ LDR         R0, [PC, #116]              @ 0x0000000000000710 
    /*00000698*/ ADD         R0, PC, R0 
    /*0000069c*/ BL          perror
    /*000006a0*/ B           HI_MPI_ISP_GetExposureAttr_x5f0
    HI_MPI_ISP_GetExposureAttr_x6a4:
    /*000006a4*/ LDR         R2, WORD_06f4               @ LDR         R2, [PC, #72]               @ 0x00000000000006f4 
    /*000006a8*/ MOVW        R3, #358                    @ 0x166 
    /*000006ac*/ LDR         IP, WORD_0714               @ LDR         IP, [PC, #96]               @ 0x0000000000000714 
    /*000006b0*/ LDR         R0, [R6, R2] 
    /*000006b4*/ LDR         R1, WORD_0718               @ LDR         R1, [PC, #92]               @ 0x0000000000000718 
    /*000006b8*/ ADD         IP, PC, IP 
    /*000006bc*/ LDR         R0, [R0] 
    /*000006c0*/ MOV         R2, IP 
    /*000006c4*/ ADD         R1, PC, R1 
    /*000006c8*/ STR         IP, [SP] 
    /*000006cc*/ BL          fprintf
    /*000006d0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000006d4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006d8*/ B           HI_MPI_ISP_GetExposureAttr_x56c
    HI_MPI_ISP_GetExposureAttr_x6dc:
    /*000006dc*/ BL          __stack_chk_fail
    /*000006e0*/ WORD_06e0: .word 0x000006c0
    /*000006e4*/ WORD_06e4: .word 0x00000000
    /*000006e8*/ WORD_06e8: .word 0x00000000
    /*000006ec*/ WORD_06ec: .word 0x00000640
    /*000006f0*/ WORD_06f0: .word 0x00000138
    /*000006f4*/ WORD_06f4: .word 0x00000000
    /*000006f8*/ WORD_06f8: .word 0x000000dc
    /*000006fc*/ WORD_06fc: .word 0x000000dc
    /*00000700*/ WORD_0700: .word 0x000000b4
    /*00000704*/ WORD_0704: .word 0x000000ac
    /*00000708*/ WORD_0708: .word 0x00000084
    /*0000070c*/ WORD_070c: .word 0x00000084
    /*00000710*/ WORD_0710: .word 0x00000070
    /*00000714*/ WORD_0714: .word 0x00000054
    /*00000718*/ WORD_0718: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetExposureAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetWDRExposureAttr
@ Size: 0x544
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetWDRExposureAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R7, WORD_04d0               @ LDR         R7, [PC, #1216]             @ 0x00000000000004d0 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_04d4               @ LDR         R3, [PC, #1212]             @ 0x00000000000004d4 
    /*00000014*/ MOV         R6, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ LDR         R8, [R7, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetWDRExposureAttr_x368
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetWDRExposureAttr_x494
    /*00000038*/ LDR         R3, WORD_04d8               @ LDR         R3, [PC, #1176]             @ 0x00000000000004d8 
    /*0000003c*/ LDR         R5, [R7, R3] 
    /*00000040*/ LDR         R0, [R5, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetWDRExposureAttr_x23c
    HI_MPI_ISP_SetWDRExposureAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R5, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetWDRExposureAttr_x3a0
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetWDRExposureAttr_x2cc
    /*0000007c*/ LSL         R0, R6, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_04dc               @ LDR         R2, [PC, #1096]             @ 0x00000000000004dc 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R6, [R4] 
    /*000000b0*/ CMP         R6, #1 
    /*000000b4*/ MOVLS       IP, R5 
    /*000000b8*/ ADDLS       R3, R4, #4 
    /*000000bc*/ BHI         HI_MPI_ISP_SetWDRExposureAttr_x300
    HI_MPI_ISP_SetWDRExposureAttr_xc0:
    /*000000c0*/ LDR         LR, [R3], #4 
    /*000000c4*/ SUB         R2, LR, #64                 @ 0x40 
    /*000000c8*/ CMP         R2, #4032                   @ 0xfc0 
    /*000000cc*/ BCS         HI_MPI_ISP_SetWDRExposureAttr_x298
    /*000000d0*/ ADD         IP, IP, #1 
    /*000000d4*/ CMP         IP, #3 
    /*000000d8*/ BNE         HI_MPI_ISP_SetWDRExposureAttr_xc0
    /*000000dc*/ LDRB        R0, [SP, #12] 
    /*000000e0*/ CMP         R6, #1 
    /*000000e4*/ MOVEQ       R1, R6 
    /*000000e8*/ MOVNE       R1, #0 
    /*000000ec*/ LSL         R0, R0, #12 
    /*000000f0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000f4*/ ADD         R0, R0, #3 
    /*000000f8*/ BL          IO_WRITE8
    /*000000fc*/ LDR         IP, [R4, #16] 
    /*00000100*/ SUB         R3, IP, #64                 @ 0x40 
    /*00000104*/ CMP         R3, #16320                  @ 0x3fc0 
    /*00000108*/ BHI         HI_MPI_ISP_SetWDRExposureAttr_x3cc
    /*0000010c*/ LDR         LR, [R4, #20] 
    /*00000110*/ SUB         R3, LR, #64                 @ 0x40 
    /*00000114*/ CMP         R3, #16320                  @ 0x3fc0 
    /*00000118*/ BHI         HI_MPI_ISP_SetWDRExposureAttr_x3fc
    /*0000011c*/ CMP         IP, LR 
    /*00000120*/ BCC         HI_MPI_ISP_SetWDRExposureAttr_x44c
    /*00000124*/ LDRH        IP, [R4, #24] 
    /*00000128*/ CMP         IP, #255                    @ 0xff 
    /*0000012c*/ BHI         HI_MPI_ISP_SetWDRExposureAttr_x42c
    /*00000130*/ LDRH        IP, [R4, #26] 
    /*00000134*/ CMP         IP, #255                    @ 0xff 
    /*00000138*/ BHI         HI_MPI_ISP_SetWDRExposureAttr_x334
    /*0000013c*/ LDRB        R0, [SP, #12] 
    /*00000140*/ LDR         R1, [R4, #4] 
    /*00000144*/ LSL         R0, R0, #12 
    /*00000148*/ UBFX        R1, R1, #0, #12 
    /*0000014c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000150*/ ADD         R0, R0, #4 
    /*00000154*/ BL          IO_WRITE16
    /*00000158*/ LDRB        R3, [SP, #12] 
    /*0000015c*/ MOVW        R0, #1306                   @ 0x51a 
    /*00000160*/ LDR         R1, [R4, #8] 
    /*00000164*/ LSL         R3, R3, #12 
    /*00000168*/ MOVT        R0, #112                    @ 0x70 
    /*0000016c*/ ADD         R0, R3, R0 
    /*00000170*/ UBFX        R1, R1, #0, #12 
    /*00000174*/ BL          IO_WRITE16
    /*00000178*/ LDRB        R3, [SP, #12] 
    /*0000017c*/ MOVW        R0, #1308                   @ 0x51c 
    /*00000180*/ LDR         R1, [R4, #12] 
    /*00000184*/ LSL         R3, R3, #12 
    /*00000188*/ MOVT        R0, #112                    @ 0x70 
    /*0000018c*/ ADD         R0, R3, R0 
    /*00000190*/ UBFX        R1, R1, #0, #12 
    /*00000194*/ BL          IO_WRITE16
    /*00000198*/ LDRB        R3, [SP, #12] 
    /*0000019c*/ MOVW        R0, #414                    @ 0x19e 
    /*000001a0*/ MOVT        R0, #112                    @ 0x70 
    /*000001a4*/ LSL         R3, R3, #12 
    /*000001a8*/ ADD         R0, R3, R0 
    /*000001ac*/ LDRH        R1, [R4, #16] 
    /*000001b0*/ BL          IO_WRITE16
    /*000001b4*/ LDRB        R3, [SP, #12] 
    /*000001b8*/ MOVW        R0, #1310                   @ 0x51e 
    /*000001bc*/ MOVT        R0, #112                    @ 0x70 
    /*000001c0*/ LSL         R3, R3, #12 
    /*000001c4*/ ADD         R0, R3, R0 
    /*000001c8*/ LDRH        R1, [R4, #20] 
    /*000001cc*/ BL          IO_WRITE16
    /*000001d0*/ LDRB        R0, [SP, #12] 
    /*000001d4*/ LDRB        R1, [R4, #24] 
    /*000001d8*/ LSL         R0, R0, #12 
    /*000001dc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001e0*/ ADD         R0, R0, #1312               @ 0x520 
    /*000001e4*/ BL          IO_WRITE16
    /*000001e8*/ LDRB        R3, [SP, #12] 
    /*000001ec*/ MOVW        R0, #1314                   @ 0x522 
    /*000001f0*/ MOVT        R0, #112                    @ 0x70 
    /*000001f4*/ LSL         R3, R3, #12 
    /*000001f8*/ ADD         R0, R3, R0 
    /*000001fc*/ LDRB        R1, [R4, #26] 
    /*00000200*/ BL          IO_WRITE16
    /*00000204*/ LDRB        R3, [SP, #12] 
    /*00000208*/ MOVW        R0, #1316                   @ 0x524 
    /*0000020c*/ MOVT        R0, #112                    @ 0x70 
    /*00000210*/ LSL         R3, R3, #12 
    /*00000214*/ LDRH        R1, [R4, #28] 
    /*00000218*/ ADD         R0, R3, R0 
    /*0000021c*/ BL          IO_WRITE16
    /*00000220*/ MOV         R0, #0 
    HI_MPI_ISP_SetWDRExposureAttr_x224:
    /*00000224*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000228*/ LDR         R3, [R8] 
    /*0000022c*/ CMP         R2, R3 
    /*00000230*/ BNE         HI_MPI_ISP_SetWDRExposureAttr_x4cc
    /*00000234*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000238*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_SetWDRExposureAttr_x23c:
    /*0000023c*/ LDR         R0, WORD_04e0               @ LDR         R0, [PC, #668]              @ 0x00000000000004e0 
    /*00000240*/ MOV         R2, #256                    @ 0x100 
    /*00000244*/ STR         R6, [SP, #8] 
    /*00000248*/ MOV         R1, #0 
    /*0000024c*/ ADD         R0, PC, R0 
    /*00000250*/ BL          open
    /*00000254*/ STR         R0, [R5, R6, LSL #2] 
    /*00000258*/ CMP         R0, #0 
    /*0000025c*/ BLE         HI_MPI_ISP_SetWDRExposureAttr_x484
    /*00000260*/ ADD         R9, SP, #8 
    /*00000264*/ MOV         R1, #18688                  @ 0x4900 
    /*00000268*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000026c*/ MOV         R2, R9 
    /*00000270*/ BL          ioctl
    /*00000274*/ CMP         R0, #0 
    /*00000278*/ LDR         R0, [R5, R6, LSL #2] 
    /*0000027c*/ BEQ         HI_MPI_ISP_SetWDRExposureAttr_x50
    /*00000280*/ BL          close
    /*00000284*/ MVN         R3, #0 
    /*00000288*/ STR         R3, [R5, R6, LSL #2] 
    HI_MPI_ISP_SetWDRExposureAttr_x28c:
    /*0000028c*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000290*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000294*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x298:
    /*00000298*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #580]              @ 0x00000000000004e4 
    /*0000029c*/ MOV         R3, #508                    @ 0x1fc 
    /*000002a0*/ LDR         R2, WORD_04e8               @ LDR         R2, [PC, #576]              @ 0x00000000000004e8 
    /*000002a4*/ LDR         R0, [R7, R1] 
    /*000002a8*/ LDR         R1, WORD_04ec               @ LDR         R1, [PC, #572]              @ 0x00000000000004ec 
    /*000002ac*/ LDR         R0, [R0] 
    /*000002b0*/ ADD         R2, PC, R2 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ STM         SP, {IP, LR} 
    /*000002bc*/ BL          fprintf
    /*000002c0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002c8*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x2cc:
    /*000002cc*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #528]              @ 0x00000000000004e4 
    /*000002d0*/ MOV         R3, #492                    @ 0x1ec 
    /*000002d4*/ LDR         R2, WORD_04f0               @ LDR         R2, [PC, #532]              @ 0x00000000000004f0 
    /*000002d8*/ LDR         R0, [R7, R1] 
    /*000002dc*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #528]              @ 0x00000000000004f4 
    /*000002e0*/ LDR         R0, [R0] 
    /*000002e4*/ ADD         R2, PC, R2 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ STM         SP, {R6, IP} 
    /*000002f0*/ BL          fprintf
    HI_MPI_ISP_SetWDRExposureAttr_x2f4:
    /*000002f4*/ MOVW        R0, #32833                  @ 0x8041 
    /*000002f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002fc*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x300:
    /*00000300*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #476]              @ 0x00000000000004e4 
    /*00000304*/ MOV         R3, #500                    @ 0x1f4 
    /*00000308*/ LDR         R2, WORD_04f8               @ LDR         R2, [PC, #488]              @ 0x00000000000004f8 
    /*0000030c*/ LDR         R0, [R7, R1] 
    /*00000310*/ LDR         R1, WORD_04fc               @ LDR         R1, [PC, #484]              @ 0x00000000000004fc 
    /*00000314*/ LDR         R0, [R0] 
    /*00000318*/ ADD         R2, PC, R2 
    /*0000031c*/ ADD         R1, PC, R1 
    /*00000320*/ STR         R6, [SP] 
    /*00000324*/ BL          fprintf
    /*00000328*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000032c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000330*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x334:
    /*00000334*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #424]              @ 0x00000000000004e4 
    /*00000338*/ MOV         R3, #548                    @ 0x224 
    /*0000033c*/ LDR         R2, WORD_0500               @ LDR         R2, [PC, #444]              @ 0x0000000000000500 
    /*00000340*/ LDR         R0, [R7, R1] 
    /*00000344*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #440]              @ 0x0000000000000504 
    /*00000348*/ ADD         R2, PC, R2 
    /*0000034c*/ ADD         R1, PC, R1 
    HI_MPI_ISP_SetWDRExposureAttr_x350:
    /*00000350*/ LDR         R0, [R0] 
    /*00000354*/ STR         IP, [SP] 
    /*00000358*/ BL          fprintf
    /*0000035c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000360*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000364*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x368:
    /*00000368*/ LDR         R2, WORD_04e4               @ LDR         R2, [PC, #372]              @ 0x00000000000004e4 
    /*0000036c*/ MOVW        R3, #489                    @ 0x1e9 
    /*00000370*/ LDR         IP, WORD_0508               @ LDR         IP, [PC, #400]              @ 0x0000000000000508 
    /*00000374*/ LDR         R0, [R7, R2] 
    /*00000378*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #396]              @ 0x000000000000050c 
    /*0000037c*/ ADD         IP, PC, IP 
    /*00000380*/ LDR         R0, [R0] 
    /*00000384*/ MOV         R2, IP 
    /*00000388*/ ADD         R1, PC, R1 
    /*0000038c*/ STM         SP, {R6, IP} 
    /*00000390*/ BL          fprintf
    /*00000394*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000398*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000039c*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x3a0:
    /*000003a0*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #316]              @ 0x00000000000004e4 
    /*000003a4*/ MOV         R3, #492                    @ 0x1ec 
    /*000003a8*/ LDR         R2, WORD_0510               @ LDR         R2, [PC, #352]              @ 0x0000000000000510 
    /*000003ac*/ LDR         R0, [R7, R1] 
    /*000003b0*/ LDR         R1, WORD_0514               @ LDR         R1, [PC, #348]              @ 0x0000000000000514 
    /*000003b4*/ ADD         R2, PC, R2 
    /*000003b8*/ ADD         R1, PC, R1 
    /*000003bc*/ LDR         R0, [R0] 
    /*000003c0*/ STR         R6, [SP] 
    /*000003c4*/ BL          fprintf
    /*000003c8*/ B           HI_MPI_ISP_SetWDRExposureAttr_x2f4
    HI_MPI_ISP_SetWDRExposureAttr_x3cc:
    /*000003cc*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #272]              @ 0x00000000000004e4 
    /*000003d0*/ MOV         R3, #524                    @ 0x20c 
    /*000003d4*/ LDR         R2, WORD_0518               @ LDR         R2, [PC, #316]              @ 0x0000000000000518 
    /*000003d8*/ LDR         R0, [R7, R1] 
    /*000003dc*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #312]              @ 0x000000000000051c 
    /*000003e0*/ ADD         R2, PC, R2 
    /*000003e4*/ ADD         R1, PC, R1 
    /*000003e8*/ LDR         R0, [R0] 
    /*000003ec*/ BL          fprintf
    /*000003f0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003f8*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x3fc:
    /*000003fc*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #224]              @ 0x00000000000004e4 
    /*00000400*/ MOVW        R3, #530                    @ 0x212 
    /*00000404*/ LDR         R2, WORD_0520               @ LDR         R2, [PC, #276]              @ 0x0000000000000520 
    /*00000408*/ LDR         R0, [R7, R1] 
    /*0000040c*/ LDR         R1, WORD_0524               @ LDR         R1, [PC, #272]              @ 0x0000000000000524 
    /*00000410*/ ADD         R2, PC, R2 
    /*00000414*/ ADD         R1, PC, R1 
    /*00000418*/ LDR         R0, [R0] 
    /*0000041c*/ BL          fprintf
    /*00000420*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000424*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000428*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x42c:
    /*0000042c*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #176]              @ 0x00000000000004e4 
    /*00000430*/ MOVW        R3, #542                    @ 0x21e 
    /*00000434*/ LDR         R2, WORD_0528               @ LDR         R2, [PC, #236]              @ 0x0000000000000528 
    /*00000438*/ LDR         R0, [R7, R1] 
    /*0000043c*/ LDR         R1, WORD_052c               @ LDR         R1, [PC, #232]              @ 0x000000000000052c 
    /*00000440*/ ADD         R2, PC, R2 
    /*00000444*/ ADD         R1, PC, R1 
    /*00000448*/ B           HI_MPI_ISP_SetWDRExposureAttr_x350
    HI_MPI_ISP_SetWDRExposureAttr_x44c:
    /*0000044c*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #144]              @ 0x00000000000004e4 
    /*00000450*/ MOV         R3, #536                    @ 0x218 
    /*00000454*/ LDR         R2, WORD_0530               @ LDR         R2, [PC, #212]              @ 0x0000000000000530 
    /*00000458*/ LDR         R0, [R7, R1] 
    /*0000045c*/ LDR         R1, WORD_0534               @ LDR         R1, [PC, #208]              @ 0x0000000000000534 
    /*00000460*/ LDR         R0, [R0] 
    /*00000464*/ ADD         R2, PC, R2 
    /*00000468*/ ADD         R1, PC, R1 
    /*0000046c*/ STR         IP, [SP, #4] 
    /*00000470*/ STR         LR, [SP] 
    /*00000474*/ BL          fprintf
    /*00000478*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000047c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000480*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x484:
    /*00000484*/ LDR         R0, WORD_0538               @ LDR         R0, [PC, #172]              @ 0x0000000000000538 
    /*00000488*/ ADD         R0, PC, R0 
    /*0000048c*/ BL          perror
    /*00000490*/ B           HI_MPI_ISP_SetWDRExposureAttr_x28c
    HI_MPI_ISP_SetWDRExposureAttr_x494:
    /*00000494*/ LDR         R2, WORD_04e4               @ LDR         R2, [PC, #72]               @ 0x00000000000004e4 
    /*00000498*/ MOVW        R3, #490                    @ 0x1ea 
    /*0000049c*/ LDR         IP, WORD_053c               @ LDR         IP, [PC, #152]              @ 0x000000000000053c 
    /*000004a0*/ LDR         R0, [R7, R2] 
    /*000004a4*/ LDR         R1, WORD_0540               @ LDR         R1, [PC, #148]              @ 0x0000000000000540 
    /*000004a8*/ ADD         IP, PC, IP 
    /*000004ac*/ LDR         R0, [R0] 
    /*000004b0*/ MOV         R2, IP 
    /*000004b4*/ ADD         R1, PC, R1 
    /*000004b8*/ STR         IP, [SP] 
    /*000004bc*/ BL          fprintf
    /*000004c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000004c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004c8*/ B           HI_MPI_ISP_SetWDRExposureAttr_x224
    HI_MPI_ISP_SetWDRExposureAttr_x4cc:
    /*000004cc*/ BL          __stack_chk_fail
    /*000004d0*/ WORD_04d0: .word 0x000004b0
    /*000004d4*/ WORD_04d4: .word 0x00000000
    /*000004d8*/ WORD_04d8: .word 0x00000000
    /*000004dc*/ WORD_04dc: .word 0x00000430
    /*000004e0*/ WORD_04e0: .word 0x0000028c
    /*000004e4*/ WORD_04e4: .word 0x00000000
    /*000004e8*/ WORD_04e8: .word 0x00000230
    /*000004ec*/ WORD_04ec: .word 0x00000230
    /*000004f0*/ WORD_04f0: .word 0x00000204
    /*000004f4*/ WORD_04f4: .word 0x00000204
    /*000004f8*/ WORD_04f8: .word 0x000001d8
    /*000004fc*/ WORD_04fc: .word 0x000001d8
    /*00000500*/ WORD_0500: .word 0x000001b0
    /*00000504*/ WORD_0504: .word 0x000001b0
    /*00000508*/ WORD_0508: .word 0x00000184
    /*0000050c*/ WORD_050c: .word 0x0000017c
    /*00000510*/ WORD_0510: .word 0x00000154
    /*00000514*/ WORD_0514: .word 0x00000154
    /*00000518*/ WORD_0518: .word 0x00000130
    /*0000051c*/ WORD_051c: .word 0x00000130
    /*00000520*/ WORD_0520: .word 0x00000108
    /*00000524*/ WORD_0524: .word 0x00000108
    /*00000528*/ WORD_0528: .word 0x000000e0
    /*0000052c*/ WORD_052c: .word 0x000000e0
    /*00000530*/ WORD_0530: .word 0x000000c4
    /*00000534*/ WORD_0534: .word 0x000000c4
    /*00000538*/ WORD_0538: .word 0x000000a8
    /*0000053c*/ WORD_053c: .word 0x0000008c
    /*00000540*/ WORD_0540: .word 0x00000084
FUNC_END HI_MPI_ISP_SetWDRExposureAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetWDRExposureAttr
@ Size: 0x34c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetWDRExposureAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0310               @ LDR         R6, [PC, #768]              @ 0x0000000000000310 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0314               @ LDR         R3, [PC, #764]              @ 0x0000000000000314 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetWDRExposureAttr_x260
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetWDRExposureAttr_x2d4
    /*00000038*/ LDR         R3, WORD_0318               @ LDR         R3, [PC, #728]              @ 0x0000000000000318 
    /*0000003c*/ LDR         R7, [R6, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetWDRExposureAttr_x1d0
    HI_MPI_ISP_GetWDRExposureAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetWDRExposureAttr_x298
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetWDRExposureAttr_x22c
    /*0000007c*/ LSL         R5, R5, #17 
    /*00000080*/ ADD         R0, R5, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #648]              @ 0x000000000000031c 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP, #12] 
    /*000000a4*/ ADD         R0, SP, #16 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDRB        R0, [SP, #12] 
    /*000000b0*/ LSL         R0, R0, #12 
    /*000000b4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000b8*/ ADD         R0, R0, #3 
    /*000000bc*/ BL          IO_READ8
    /*000000c0*/ LDRB        R3, [SP, #12] 
    /*000000c4*/ AND         R0, R0, #1 
    /*000000c8*/ STR         R0, [R4] 
    /*000000cc*/ LSL         R0, R3, #12 
    /*000000d0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000d4*/ ADD         R0, R0, #4 
    /*000000d8*/ BL          IO_READ16
    /*000000dc*/ LDRB        R3, [SP, #12] 
    /*000000e0*/ UBFX        R2, R0, #0, #12 
    /*000000e4*/ MOVW        R0, #1306                   @ 0x51a 
    /*000000e8*/ LSL         R3, R3, #12 
    /*000000ec*/ MOVT        R0, #112                    @ 0x70 
    /*000000f0*/ STR         R2, [R4, #4] 
    /*000000f4*/ ADD         R0, R3, R0 
    /*000000f8*/ BL          IO_READ16
    /*000000fc*/ LDRB        R3, [SP, #12] 
    /*00000100*/ UBFX        R2, R0, #0, #12 
    /*00000104*/ MOVW        R0, #1308                   @ 0x51c 
    /*00000108*/ LSL         R3, R3, #12 
    /*0000010c*/ MOVT        R0, #112                    @ 0x70 
    /*00000110*/ STR         R2, [R4, #8] 
    /*00000114*/ ADD         R0, R3, R0 
    /*00000118*/ BL          IO_READ16
    /*0000011c*/ LDRB        R3, [SP, #12] 
    /*00000120*/ UBFX        R2, R0, #0, #12 
    /*00000124*/ MOVW        R0, #414                    @ 0x19e 
    /*00000128*/ LSL         R3, R3, #12 
    /*0000012c*/ MOVT        R0, #112                    @ 0x70 
    /*00000130*/ STR         R2, [R4, #12] 
    /*00000134*/ ADD         R0, R3, R0 
    /*00000138*/ BL          IO_READ16
    /*0000013c*/ LDRB        R3, [SP, #12] 
    /*00000140*/ STR         R0, [R4, #16] 
    /*00000144*/ MOVW        R0, #1310                   @ 0x51e 
    /*00000148*/ LSL         R3, R3, #12 
    /*0000014c*/ MOVT        R0, #112                    @ 0x70 
    /*00000150*/ ADD         R0, R3, R0 
    /*00000154*/ BL          IO_READ16
    /*00000158*/ LDRB        R3, [SP, #12] 
    /*0000015c*/ STR         R0, [R4, #20] 
    /*00000160*/ LSL         R0, R3, #12 
    /*00000164*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000168*/ ADD         R0, R0, #1312               @ 0x520 
    /*0000016c*/ BL          IO_READ16
    /*00000170*/ LDRB        R3, [SP, #12] 
    /*00000174*/ UXTB        R0, R0 
    /*00000178*/ STRH        R0, [R4, #24] 
    /*0000017c*/ MOVW        R0, #1314                   @ 0x522 
    /*00000180*/ LSL         R3, R3, #12 
    /*00000184*/ MOVT        R0, #112                    @ 0x70 
    /*00000188*/ ADD         R0, R3, R0 
    /*0000018c*/ BL          IO_READ16
    /*00000190*/ LDRB        R3, [SP, #12] 
    /*00000194*/ UXTB        R0, R0 
    /*00000198*/ STRH        R0, [R4, #26] 
    /*0000019c*/ MOVW        R0, #1316                   @ 0x524 
    /*000001a0*/ LSL         R3, R3, #12 
    /*000001a4*/ MOVT        R0, #112                    @ 0x70 
    /*000001a8*/ ADD         R0, R3, R0 
    /*000001ac*/ BL          IO_READ16
    /*000001b0*/ STRH        R0, [R4, #28] 
    /*000001b4*/ MOV         R0, R7 
    HI_MPI_ISP_GetWDRExposureAttr_x1b8:
    /*000001b8*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000001bc*/ LDR         R3, [R8] 
    /*000001c0*/ CMP         R2, R3 
    /*000001c4*/ BNE         HI_MPI_ISP_GetWDRExposureAttr_x30c
    /*000001c8*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000001cc*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetWDRExposureAttr_x1d0:
    /*000001d0*/ LDR         R0, WORD_0320               @ LDR         R0, [PC, #328]              @ 0x0000000000000320 
    /*000001d4*/ MOV         R2, #256                    @ 0x100 
    /*000001d8*/ STR         R5, [SP, #8] 
    /*000001dc*/ MOV         R1, #0 
    /*000001e0*/ ADD         R0, PC, R0 
    /*000001e4*/ BL          open
    /*000001e8*/ STR         R0, [R7, R5, LSL #2] 
    /*000001ec*/ CMP         R0, #0 
    /*000001f0*/ BLE         HI_MPI_ISP_GetWDRExposureAttr_x2c4
    /*000001f4*/ ADD         R9, SP, #8 
    /*000001f8*/ MOV         R1, #18688                  @ 0x4900 
    /*000001fc*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000200*/ MOV         R2, R9 
    /*00000204*/ BL          ioctl
    /*00000208*/ CMP         R0, #0 
    /*0000020c*/ LDR         R0, [R7, R5, LSL #2] 
    /*00000210*/ BEQ         HI_MPI_ISP_GetWDRExposureAttr_x50
    /*00000214*/ BL          close
    /*00000218*/ MVN         R3, #0 
    /*0000021c*/ STR         R3, [R7, R5, LSL #2] 
    HI_MPI_ISP_GetWDRExposureAttr_x220:
    /*00000220*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000224*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000228*/ B           HI_MPI_ISP_GetWDRExposureAttr_x1b8
    HI_MPI_ISP_GetWDRExposureAttr_x22c:
    /*0000022c*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #240]              @ 0x0000000000000324 
    /*00000230*/ MOV         R3, #572                    @ 0x23c 
    /*00000234*/ LDR         R2, WORD_0328               @ LDR         R2, [PC, #236]              @ 0x0000000000000328 
    /*00000238*/ LDR         R0, [R6, R1] 
    /*0000023c*/ LDR         R1, WORD_032c               @ LDR         R1, [PC, #232]              @ 0x000000000000032c 
    /*00000240*/ LDR         R0, [R0] 
    /*00000244*/ ADD         R2, PC, R2 
    /*00000248*/ ADD         R1, PC, R1 
    /*0000024c*/ STM         SP, {R5, IP} 
    /*00000250*/ BL          fprintf
    HI_MPI_ISP_GetWDRExposureAttr_x254:
    /*00000254*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000258*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000025c*/ B           HI_MPI_ISP_GetWDRExposureAttr_x1b8
    HI_MPI_ISP_GetWDRExposureAttr_x260:
    /*00000260*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #188]              @ 0x0000000000000324 
    /*00000264*/ MOVW        R3, #569                    @ 0x239 
    /*00000268*/ LDR         IP, WORD_0330               @ LDR         IP, [PC, #192]              @ 0x0000000000000330 
    /*0000026c*/ LDR         R0, [R6, R2] 
    /*00000270*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #188]              @ 0x0000000000000334 
    /*00000274*/ ADD         IP, PC, IP 
    /*00000278*/ LDR         R0, [R0] 
    /*0000027c*/ MOV         R2, IP 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ STM         SP, {R5, IP} 
    /*00000288*/ BL          fprintf
    /*0000028c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000290*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000294*/ B           HI_MPI_ISP_GetWDRExposureAttr_x1b8
    HI_MPI_ISP_GetWDRExposureAttr_x298:
    /*00000298*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #132]              @ 0x0000000000000324 
    /*0000029c*/ MOV         R3, #572                    @ 0x23c 
    /*000002a0*/ LDR         R2, WORD_0338               @ LDR         R2, [PC, #144]              @ 0x0000000000000338 
    /*000002a4*/ LDR         R0, [R6, R1] 
    /*000002a8*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #140]              @ 0x000000000000033c 
    /*000002ac*/ ADD         R2, PC, R2 
    /*000002b0*/ ADD         R1, PC, R1 
    /*000002b4*/ LDR         R0, [R0] 
    /*000002b8*/ STR         R5, [SP] 
    /*000002bc*/ BL          fprintf
    /*000002c0*/ B           HI_MPI_ISP_GetWDRExposureAttr_x254
    HI_MPI_ISP_GetWDRExposureAttr_x2c4:
    /*000002c4*/ LDR         R0, WORD_0340               @ LDR         R0, [PC, #116]              @ 0x0000000000000340 
    /*000002c8*/ ADD         R0, PC, R0 
    /*000002cc*/ BL          perror
    /*000002d0*/ B           HI_MPI_ISP_GetWDRExposureAttr_x220
    HI_MPI_ISP_GetWDRExposureAttr_x2d4:
    /*000002d4*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #72]               @ 0x0000000000000324 
    /*000002d8*/ MOVW        R3, #570                    @ 0x23a 
    /*000002dc*/ LDR         IP, WORD_0344               @ LDR         IP, [PC, #96]               @ 0x0000000000000344 
    /*000002e0*/ LDR         R0, [R6, R2] 
    /*000002e4*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #92]               @ 0x0000000000000348 
    /*000002e8*/ ADD         IP, PC, IP 
    /*000002ec*/ LDR         R0, [R0] 
    /*000002f0*/ MOV         R2, IP 
    /*000002f4*/ ADD         R1, PC, R1 
    /*000002f8*/ STR         IP, [SP] 
    /*000002fc*/ BL          fprintf
    /*00000300*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000304*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000308*/ B           HI_MPI_ISP_GetWDRExposureAttr_x1b8
    HI_MPI_ISP_GetWDRExposureAttr_x30c:
    /*0000030c*/ BL          __stack_chk_fail
    /*00000310*/ WORD_0310: .word 0x000002f0
    /*00000314*/ WORD_0314: .word 0x00000000
    /*00000318*/ WORD_0318: .word 0x00000000
    /*0000031c*/ WORD_031c: .word 0x00000278
    /*00000320*/ WORD_0320: .word 0x00000138
    /*00000324*/ WORD_0324: .word 0x00000000
    /*00000328*/ WORD_0328: .word 0x000000dc
    /*0000032c*/ WORD_032c: .word 0x000000dc
    /*00000330*/ WORD_0330: .word 0x000000b4
    /*00000334*/ WORD_0334: .word 0x000000ac
    /*00000338*/ WORD_0338: .word 0x00000084
    /*0000033c*/ WORD_033c: .word 0x00000084
    /*00000340*/ WORD_0340: .word 0x00000070
    /*00000344*/ WORD_0344: .word 0x00000054
    /*00000348*/ WORD_0348: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetWDRExposureAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetHDRExposureAttr
@ Size: 0x46c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetHDRExposureAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0400               @ LDR         R6, [PC, #1008]             @ 0x0000000000000400 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0404               @ LDR         R3, [PC, #1004]             @ 0x0000000000000404 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetHDRExposureAttr_x288
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetHDRExposureAttr_x3c4
    /*00000038*/ LDR         R3, WORD_0408               @ LDR         R3, [PC, #968]              @ 0x0000000000000408 
    /*0000003c*/ LDR         R8, [R6, R3] 
    /*00000040*/ LDR         R0, [R8, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetHDRExposureAttr_x1a4
    HI_MPI_ISP_SetHDRExposureAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R8, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetHDRExposureAttr_x2c0
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetHDRExposureAttr_x200
    /*0000007c*/ LSL         R0, R5, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_040c               @ LDR         R2, [PC, #888]              @ 0x000000000000040c 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         IP, [R4] 
    /*000000b0*/ CMP         IP, #1 
    /*000000b4*/ BHI         HI_MPI_ISP_SetHDRExposureAttr_x234
    /*000000b8*/ LDRB        R3, [SP, #12] 
    /*000000bc*/ MOVW        R0, #1558                   @ 0x616 
    /*000000c0*/ MOVT        R0, #112                    @ 0x70 
    /*000000c4*/ MOVEQ       R1, IP 
    /*000000c8*/ LSL         R3, R3, #12 
    /*000000cc*/ MOVNE       R1, R8 
    /*000000d0*/ ADD         R0, R3, R0 
    /*000000d4*/ BL          IO_WRITE8
    /*000000d8*/ LDR         LR, [R4, #4] 
    /*000000dc*/ SUB         R3, LR, #64                 @ 0x40 
    /*000000e0*/ CMP         R3, #960                    @ 0x3c0 
    /*000000e4*/ BHI         HI_MPI_ISP_SetHDRExposureAttr_x2ec
    /*000000e8*/ LDR         IP, [R4, #8] 
    /*000000ec*/ SUB         R3, IP, #64                 @ 0x40 
    /*000000f0*/ CMP         R3, #960                    @ 0x3c0 
    /*000000f4*/ BHI         HI_MPI_ISP_SetHDRExposureAttr_x320
    /*000000f8*/ LDR         R5, [R4, #12] 
    /*000000fc*/ SUB         R3, R5, #64                 @ 0x40 
    /*00000100*/ CMP         R3, #960                    @ 0x3c0 
    /*00000104*/ BHI         HI_MPI_ISP_SetHDRExposureAttr_x350
    /*00000108*/ CMP         IP, R5 
    /*0000010c*/ BCC         HI_MPI_ISP_SetHDRExposureAttr_x380
    /*00000110*/ LDR         IP, [R4, #16] 
    /*00000114*/ CMP         IP, #1024                   @ 0x400 
    /*00000118*/ BHI         HI_MPI_ISP_SetHDRExposureAttr_x268
    /*0000011c*/ LDRB        R3, [SP, #12] 
    /*00000120*/ MOVW        R0, #1560                   @ 0x618 
    /*00000124*/ MOVT        R0, #112                    @ 0x70 
    /*00000128*/ MOV         R1, LR 
    /*0000012c*/ LSL         R3, R3, #12 
    /*00000130*/ ADD         R0, R3, R0 
    /*00000134*/ BL          IO_WRITE32
    /*00000138*/ LDRB        R0, [SP, #12] 
    /*0000013c*/ LDR         R1, [R4, #12] 
    /*00000140*/ LSL         R0, R0, #12 
    /*00000144*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000148*/ ADD         R0, R0, #1568               @ 0x620 
    /*0000014c*/ BL          IO_WRITE32
    /*00000150*/ LDRB        R3, [SP, #12] 
    /*00000154*/ MOVW        R0, #1564                   @ 0x61c 
    /*00000158*/ MOVT        R0, #112                    @ 0x70 
    /*0000015c*/ LSL         R3, R3, #12 
    /*00000160*/ ADD         R0, R3, R0 
    /*00000164*/ LDR         R1, [R4, #8] 
    /*00000168*/ BL          IO_WRITE32
    /*0000016c*/ LDRB        R3, [SP, #12] 
    /*00000170*/ MOVW        R0, #1572                   @ 0x624 
    /*00000174*/ MOVT        R0, #112                    @ 0x70 
    /*00000178*/ LSL         R3, R3, #12 
    /*0000017c*/ LDR         R1, [R4, #16] 
    /*00000180*/ ADD         R0, R3, R0 
    /*00000184*/ BL          IO_WRITE32
    /*00000188*/ MOV         R0, #0 
    HI_MPI_ISP_SetHDRExposureAttr_x18c:
    /*0000018c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000190*/ LDR         R3, [R7] 
    /*00000194*/ CMP         R2, R3 
    /*00000198*/ BNE         HI_MPI_ISP_SetHDRExposureAttr_x3fc
    /*0000019c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000001a0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_SetHDRExposureAttr_x1a4:
    /*000001a4*/ LDR         R0, WORD_0410               @ LDR         R0, [PC, #612]              @ 0x0000000000000410 
    /*000001a8*/ MOV         R2, #256                    @ 0x100 
    /*000001ac*/ STR         R5, [SP, #8] 
    /*000001b0*/ MOV         R1, #0 
    /*000001b4*/ ADD         R0, PC, R0 
    /*000001b8*/ BL          open
    /*000001bc*/ STR         R0, [R8, R5, LSL #2] 
    /*000001c0*/ CMP         R0, #0 
    /*000001c4*/ BLE         HI_MPI_ISP_SetHDRExposureAttr_x3b4
    /*000001c8*/ ADD         R9, SP, #8 
    /*000001cc*/ MOV         R1, #18688                  @ 0x4900 
    /*000001d0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001d4*/ MOV         R2, R9 
    /*000001d8*/ BL          ioctl
    /*000001dc*/ CMP         R0, #0 
    /*000001e0*/ LDR         R0, [R8, R5, LSL #2] 
    /*000001e4*/ BEQ         HI_MPI_ISP_SetHDRExposureAttr_x50
    /*000001e8*/ BL          close
    /*000001ec*/ MVN         R3, #0 
    /*000001f0*/ STR         R3, [R8, R5, LSL #2] 
    HI_MPI_ISP_SetHDRExposureAttr_x1f4:
    /*000001f4*/ MOVW        R0, #32832                  @ 0x8040 
    /*000001f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001fc*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x200:
    /*00000200*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #524]              @ 0x0000000000000414 
    /*00000204*/ MOVW        R3, #599                    @ 0x257 
    /*00000208*/ LDR         R2, WORD_0418               @ LDR         R2, [PC, #520]              @ 0x0000000000000418 
    /*0000020c*/ LDR         R0, [R6, R1] 
    /*00000210*/ LDR         R1, WORD_041c               @ LDR         R1, [PC, #516]              @ 0x000000000000041c 
    /*00000214*/ LDR         R0, [R0] 
    /*00000218*/ ADD         R2, PC, R2 
    /*0000021c*/ ADD         R1, PC, R1 
    /*00000220*/ STM         SP, {R5, IP} 
    /*00000224*/ BL          fprintf
    HI_MPI_ISP_SetHDRExposureAttr_x228:
    /*00000228*/ MOVW        R0, #32833                  @ 0x8041 
    /*0000022c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000230*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x234:
    /*00000234*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #472]              @ 0x0000000000000414 
    /*00000238*/ MOVW        R3, #607                    @ 0x25f 
    /*0000023c*/ LDR         R2, WORD_0420               @ LDR         R2, [PC, #476]              @ 0x0000000000000420 
    /*00000240*/ LDR         R0, [R6, R1] 
    /*00000244*/ LDR         R1, WORD_0424               @ LDR         R1, [PC, #472]              @ 0x0000000000000424 
    /*00000248*/ ADD         R2, PC, R2 
    /*0000024c*/ ADD         R1, PC, R1 
    HI_MPI_ISP_SetHDRExposureAttr_x250:
    /*00000250*/ LDR         R0, [R0] 
    /*00000254*/ STR         IP, [SP] 
    /*00000258*/ BL          fprintf
    /*0000025c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000260*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000264*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x268:
    /*00000268*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #420]              @ 0x0000000000000414 
    /*0000026c*/ MOVW        R3, #646                    @ 0x286 
    /*00000270*/ LDR         R2, WORD_0428               @ LDR         R2, [PC, #432]              @ 0x0000000000000428 
    /*00000274*/ LDR         R0, [R6, R1] 
    /*00000278*/ LDR         R1, WORD_042c               @ LDR         R1, [PC, #428]              @ 0x000000000000042c 
    /*0000027c*/ ADD         R2, PC, R2 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ B           HI_MPI_ISP_SetHDRExposureAttr_x250
    HI_MPI_ISP_SetHDRExposureAttr_x288:
    /*00000288*/ LDR         R2, WORD_0414               @ LDR         R2, [PC, #388]              @ 0x0000000000000414 
    /*0000028c*/ MOV         R3, #596                    @ 0x254 
    /*00000290*/ LDR         IP, WORD_0430               @ LDR         IP, [PC, #408]              @ 0x0000000000000430 
    /*00000294*/ LDR         R0, [R6, R2] 
    /*00000298*/ LDR         R1, WORD_0434               @ LDR         R1, [PC, #404]              @ 0x0000000000000434 
    /*0000029c*/ ADD         IP, PC, IP 
    /*000002a0*/ LDR         R0, [R0] 
    /*000002a4*/ MOV         R2, IP 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ STM         SP, {R5, IP} 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002bc*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x2c0:
    /*000002c0*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #332]              @ 0x0000000000000414 
    /*000002c4*/ MOVW        R3, #599                    @ 0x257 
    /*000002c8*/ LDR         R2, WORD_0438               @ LDR         R2, [PC, #360]              @ 0x0000000000000438 
    /*000002cc*/ LDR         R0, [R6, R1] 
    /*000002d0*/ LDR         R1, WORD_043c               @ LDR         R1, [PC, #356]              @ 0x000000000000043c 
    /*000002d4*/ ADD         R2, PC, R2 
    /*000002d8*/ ADD         R1, PC, R1 
    /*000002dc*/ LDR         R0, [R0] 
    /*000002e0*/ STR         R5, [SP] 
    /*000002e4*/ BL          fprintf
    /*000002e8*/ B           HI_MPI_ISP_SetHDRExposureAttr_x228
    HI_MPI_ISP_SetHDRExposureAttr_x2ec:
    /*000002ec*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #288]              @ 0x0000000000000414 
    /*000002f0*/ MOVW        R3, #622                    @ 0x26e 
    /*000002f4*/ LDR         R2, WORD_0440               @ LDR         R2, [PC, #324]              @ 0x0000000000000440 
    /*000002f8*/ LDR         R0, [R6, R1] 
    /*000002fc*/ LDR         R1, WORD_0444               @ LDR         R1, [PC, #320]              @ 0x0000000000000444 
    /*00000300*/ LDR         R0, [R0] 
    /*00000304*/ ADD         R2, PC, R2 
    /*00000308*/ ADD         R1, PC, R1 
    /*0000030c*/ STR         LR, [SP] 
    /*00000310*/ BL          fprintf
    /*00000314*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000318*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000031c*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x320:
    /*00000320*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #236]              @ 0x0000000000000414 
    /*00000324*/ MOV         R3, #628                    @ 0x274 
    /*00000328*/ LDR         R2, WORD_0448               @ LDR         R2, [PC, #280]              @ 0x0000000000000448 
    /*0000032c*/ LDR         R0, [R6, R1] 
    /*00000330*/ LDR         R1, WORD_044c               @ LDR         R1, [PC, #276]              @ 0x000000000000044c 
    /*00000334*/ ADD         R2, PC, R2 
    /*00000338*/ ADD         R1, PC, R1 
    /*0000033c*/ LDR         R0, [R0] 
    /*00000340*/ BL          fprintf
    /*00000344*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000348*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000034c*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x350:
    /*00000350*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #188]              @ 0x0000000000000414 
    /*00000354*/ MOVW        R3, #634                    @ 0x27a 
    /*00000358*/ LDR         R2, WORD_0450               @ LDR         R2, [PC, #240]              @ 0x0000000000000450 
    /*0000035c*/ LDR         R0, [R6, R1] 
    /*00000360*/ LDR         R1, WORD_0454               @ LDR         R1, [PC, #236]              @ 0x0000000000000454 
    /*00000364*/ ADD         R2, PC, R2 
    /*00000368*/ ADD         R1, PC, R1 
    /*0000036c*/ LDR         R0, [R0] 
    /*00000370*/ BL          fprintf
    /*00000374*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000378*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000037c*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x380:
    /*00000380*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #140]              @ 0x0000000000000414 
    /*00000384*/ MOV         R3, #640                    @ 0x280 
    /*00000388*/ LDR         R2, WORD_0458               @ LDR         R2, [PC, #200]              @ 0x0000000000000458 
    /*0000038c*/ LDR         R0, [R6, R1] 
    /*00000390*/ LDR         R1, WORD_045c               @ LDR         R1, [PC, #196]              @ 0x000000000000045c 
    /*00000394*/ LDR         R0, [R0] 
    /*00000398*/ ADD         R2, PC, R2 
    /*0000039c*/ ADD         R1, PC, R1 
    /*000003a0*/ STM         SP, {R5, IP} 
    /*000003a4*/ BL          fprintf
    /*000003a8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003ac*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003b0*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x3b4:
    /*000003b4*/ LDR         R0, WORD_0460               @ LDR         R0, [PC, #164]              @ 0x0000000000000460 
    /*000003b8*/ ADD         R0, PC, R0 
    /*000003bc*/ BL          perror
    /*000003c0*/ B           HI_MPI_ISP_SetHDRExposureAttr_x1f4
    HI_MPI_ISP_SetHDRExposureAttr_x3c4:
    /*000003c4*/ LDR         R2, WORD_0414               @ LDR         R2, [PC, #72]               @ 0x0000000000000414 
    /*000003c8*/ MOVW        R3, #597                    @ 0x255 
    /*000003cc*/ LDR         IP, WORD_0464               @ LDR         IP, [PC, #144]              @ 0x0000000000000464 
    /*000003d0*/ LDR         R0, [R6, R2] 
    /*000003d4*/ LDR         R1, WORD_0468               @ LDR         R1, [PC, #140]              @ 0x0000000000000468 
    /*000003d8*/ ADD         IP, PC, IP 
    /*000003dc*/ LDR         R0, [R0] 
    /*000003e0*/ MOV         R2, IP 
    /*000003e4*/ ADD         R1, PC, R1 
    /*000003e8*/ STR         IP, [SP] 
    /*000003ec*/ BL          fprintf
    /*000003f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003f8*/ B           HI_MPI_ISP_SetHDRExposureAttr_x18c
    HI_MPI_ISP_SetHDRExposureAttr_x3fc:
    /*000003fc*/ BL          __stack_chk_fail
    /*00000400*/ WORD_0400: .word 0x000003e0
    /*00000404*/ WORD_0404: .word 0x00000000
    /*00000408*/ WORD_0408: .word 0x00000000
    /*0000040c*/ WORD_040c: .word 0x00000360
    /*00000410*/ WORD_0410: .word 0x00000254
    /*00000414*/ WORD_0414: .word 0x00000000
    /*00000418*/ WORD_0418: .word 0x000001f8
    /*0000041c*/ WORD_041c: .word 0x000001f8
    /*00000420*/ WORD_0420: .word 0x000001d0
    /*00000424*/ WORD_0424: .word 0x000001d0
    /*00000428*/ WORD_0428: .word 0x000001a4
    /*0000042c*/ WORD_042c: .word 0x000001a4
    /*00000430*/ WORD_0430: .word 0x0000018c
    /*00000434*/ WORD_0434: .word 0x00000184
    /*00000438*/ WORD_0438: .word 0x0000015c
    /*0000043c*/ WORD_043c: .word 0x0000015c
    /*00000440*/ WORD_0440: .word 0x00000134
    /*00000444*/ WORD_0444: .word 0x00000134
    /*00000448*/ WORD_0448: .word 0x0000010c
    /*0000044c*/ WORD_044c: .word 0x0000010c
    /*00000450*/ WORD_0450: .word 0x000000e4
    /*00000454*/ WORD_0454: .word 0x000000e4
    /*00000458*/ WORD_0458: .word 0x000000b8
    /*0000045c*/ WORD_045c: .word 0x000000b8
    /*00000460*/ WORD_0460: .word 0x000000a0
    /*00000464*/ WORD_0464: .word 0x00000084
    /*00000468*/ WORD_0468: .word 0x0000007c
FUNC_END HI_MPI_ISP_SetHDRExposureAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetHDRExposureAttr
@ Size: 0x2cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetHDRExposureAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0290               @ LDR         R6, [PC, #640]              @ 0x0000000000000290 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0294               @ LDR         R3, [PC, #636]              @ 0x0000000000000294 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetHDRExposureAttr_x1e0
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetHDRExposureAttr_x254
    /*00000038*/ LDR         R3, WORD_0298               @ LDR         R3, [PC, #600]              @ 0x0000000000000298 
    /*0000003c*/ LDR         R7, [R6, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetHDRExposureAttr_x150
    HI_MPI_ISP_GetHDRExposureAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetHDRExposureAttr_x218
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetHDRExposureAttr_x1ac
    /*0000007c*/ LSL         R4, R4, #17 
    /*00000080*/ ADD         R0, R4, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_029c               @ LDR         R2, [PC, #520]              @ 0x000000000000029c 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP, #12] 
    /*000000a4*/ ADD         R0, SP, #16 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDRB        R3, [SP, #12] 
    /*000000b0*/ MOVW        R0, #1558                   @ 0x616 
    /*000000b4*/ MOVT        R0, #112                    @ 0x70 
    /*000000b8*/ LSL         R3, R3, #12 
    /*000000bc*/ ADD         R0, R3, R0 
    /*000000c0*/ BL          IO_READ8
    /*000000c4*/ LDRB        R3, [SP, #12] 
    /*000000c8*/ STR         R0, [R5] 
    /*000000cc*/ MOVW        R0, #1560                   @ 0x618 
    /*000000d0*/ LSL         R3, R3, #12 
    /*000000d4*/ MOVT        R0, #112                    @ 0x70 
    /*000000d8*/ ADD         R0, R3, R0 
    /*000000dc*/ BL          IO_READ32
    /*000000e0*/ LDRB        R3, [SP, #12] 
    /*000000e4*/ STR         R0, [R5, #4] 
    /*000000e8*/ MOVW        R0, #1564                   @ 0x61c 
    /*000000ec*/ LSL         R3, R3, #12 
    /*000000f0*/ MOVT        R0, #112                    @ 0x70 
    /*000000f4*/ ADD         R0, R3, R0 
    /*000000f8*/ BL          IO_READ32
    /*000000fc*/ LDRB        R3, [SP, #12] 
    /*00000100*/ STR         R0, [R5, #8] 
    /*00000104*/ LSL         R0, R3, #12 
    /*00000108*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000010c*/ ADD         R0, R0, #1568               @ 0x620 
    /*00000110*/ BL          IO_READ32
    /*00000114*/ LDRB        R3, [SP, #12] 
    /*00000118*/ STR         R0, [R5, #12] 
    /*0000011c*/ MOVW        R0, #1572                   @ 0x624 
    /*00000120*/ LSL         R3, R3, #12 
    /*00000124*/ MOVT        R0, #112                    @ 0x70 
    /*00000128*/ ADD         R0, R3, R0 
    /*0000012c*/ BL          IO_READ32
    /*00000130*/ STR         R0, [R5, #16] 
    /*00000134*/ MOV         R0, R7 
    HI_MPI_ISP_GetHDRExposureAttr_x138:
    /*00000138*/ LDR         R2, [SP, #36]               @ 0x24 
    /*0000013c*/ LDR         R3, [R8] 
    /*00000140*/ CMP         R2, R3 
    /*00000144*/ BNE         HI_MPI_ISP_GetHDRExposureAttr_x28c
    /*00000148*/ ADD         SP, SP, #44                 @ 0x2c 
    /*0000014c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetHDRExposureAttr_x150:
    /*00000150*/ LDR         R0, WORD_02a0               @ LDR         R0, [PC, #328]              @ 0x00000000000002a0 
    /*00000154*/ MOV         R2, #256                    @ 0x100 
    /*00000158*/ STR         R4, [SP, #8] 
    /*0000015c*/ MOV         R1, #0 
    /*00000160*/ ADD         R0, PC, R0 
    /*00000164*/ BL          open
    /*00000168*/ STR         R0, [R7, R4, LSL #2] 
    /*0000016c*/ CMP         R0, #0 
    /*00000170*/ BLE         HI_MPI_ISP_GetHDRExposureAttr_x244
    /*00000174*/ ADD         R9, SP, #8 
    /*00000178*/ MOV         R1, #18688                  @ 0x4900 
    /*0000017c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000180*/ MOV         R2, R9 
    /*00000184*/ BL          ioctl
    /*00000188*/ CMP         R0, #0 
    /*0000018c*/ LDR         R0, [R7, R4, LSL #2] 
    /*00000190*/ BEQ         HI_MPI_ISP_GetHDRExposureAttr_x50
    /*00000194*/ BL          close
    /*00000198*/ MVN         R3, #0 
    /*0000019c*/ STR         R3, [R7, R4, LSL #2] 
    HI_MPI_ISP_GetHDRExposureAttr_x1a0:
    /*000001a0*/ MOVW        R0, #32832                  @ 0x8040 
    /*000001a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001a8*/ B           HI_MPI_ISP_GetHDRExposureAttr_x138
    HI_MPI_ISP_GetHDRExposureAttr_x1ac:
    /*000001ac*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #240]              @ 0x00000000000002a4 
    /*000001b0*/ MOVW        R3, #666                    @ 0x29a 
    /*000001b4*/ LDR         R2, WORD_02a8               @ LDR         R2, [PC, #236]              @ 0x00000000000002a8 
    /*000001b8*/ LDR         R0, [R6, R1] 
    /*000001bc*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #232]              @ 0x00000000000002ac 
    /*000001c0*/ LDR         R0, [R0] 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ STM         SP, {R4, IP} 
    /*000001d0*/ BL          fprintf
    HI_MPI_ISP_GetHDRExposureAttr_x1d4:
    /*000001d4*/ MOVW        R0, #32833                  @ 0x8041 
    /*000001d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001dc*/ B           HI_MPI_ISP_GetHDRExposureAttr_x138
    HI_MPI_ISP_GetHDRExposureAttr_x1e0:
    /*000001e0*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #188]              @ 0x00000000000002a4 
    /*000001e4*/ MOVW        R3, #663                    @ 0x297 
    /*000001e8*/ LDR         IP, WORD_02b0               @ LDR         IP, [PC, #192]              @ 0x00000000000002b0 
    /*000001ec*/ LDR         R0, [R6, R2] 
    /*000001f0*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #188]              @ 0x00000000000002b4 
    /*000001f4*/ ADD         IP, PC, IP 
    /*000001f8*/ LDR         R0, [R0] 
    /*000001fc*/ MOV         R2, IP 
    /*00000200*/ ADD         R1, PC, R1 
    /*00000204*/ STM         SP, {R4, IP} 
    /*00000208*/ BL          fprintf
    /*0000020c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000210*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000214*/ B           HI_MPI_ISP_GetHDRExposureAttr_x138
    HI_MPI_ISP_GetHDRExposureAttr_x218:
    /*00000218*/ LDR         R1, WORD_02a4               @ LDR         R1, [PC, #132]              @ 0x00000000000002a4 
    /*0000021c*/ MOVW        R3, #666                    @ 0x29a 
    /*00000220*/ LDR         R2, WORD_02b8               @ LDR         R2, [PC, #144]              @ 0x00000000000002b8 
    /*00000224*/ LDR         R0, [R6, R1] 
    /*00000228*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #140]              @ 0x00000000000002bc 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ LDR         R0, [R0] 
    /*00000238*/ STR         R4, [SP] 
    /*0000023c*/ BL          fprintf
    /*00000240*/ B           HI_MPI_ISP_GetHDRExposureAttr_x1d4
    HI_MPI_ISP_GetHDRExposureAttr_x244:
    /*00000244*/ LDR         R0, WORD_02c0               @ LDR         R0, [PC, #116]              @ 0x00000000000002c0 
    /*00000248*/ ADD         R0, PC, R0 
    /*0000024c*/ BL          perror
    /*00000250*/ B           HI_MPI_ISP_GetHDRExposureAttr_x1a0
    HI_MPI_ISP_GetHDRExposureAttr_x254:
    /*00000254*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #72]               @ 0x00000000000002a4 
    /*00000258*/ MOV         R3, #664                    @ 0x298 
    /*0000025c*/ LDR         IP, WORD_02c4               @ LDR         IP, [PC, #96]               @ 0x00000000000002c4 
    /*00000260*/ LDR         R0, [R6, R2] 
    /*00000264*/ LDR         R1, WORD_02c8               @ LDR         R1, [PC, #92]               @ 0x00000000000002c8 
    /*00000268*/ ADD         IP, PC, IP 
    /*0000026c*/ LDR         R0, [R0] 
    /*00000270*/ MOV         R2, IP 
    /*00000274*/ ADD         R1, PC, R1 
    /*00000278*/ STR         IP, [SP] 
    /*0000027c*/ BL          fprintf
    /*00000280*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000284*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000288*/ B           HI_MPI_ISP_GetHDRExposureAttr_x138
    HI_MPI_ISP_GetHDRExposureAttr_x28c:
    /*0000028c*/ BL          __stack_chk_fail
    /*00000290*/ WORD_0290: .word 0x00000270
    /*00000294*/ WORD_0294: .word 0x00000000
    /*00000298*/ WORD_0298: .word 0x00000000
    /*0000029c*/ WORD_029c: .word 0x000001f8
    /*000002a0*/ WORD_02a0: .word 0x00000138
    /*000002a4*/ WORD_02a4: .word 0x00000000
    /*000002a8*/ WORD_02a8: .word 0x000000dc
    /*000002ac*/ WORD_02ac: .word 0x000000dc
    /*000002b0*/ WORD_02b0: .word 0x000000b4
    /*000002b4*/ WORD_02b4: .word 0x000000ac
    /*000002b8*/ WORD_02b8: .word 0x00000084
    /*000002bc*/ WORD_02bc: .word 0x00000084
    /*000002c0*/ WORD_02c0: .word 0x00000070
    /*000002c4*/ WORD_02c4: .word 0x00000054
    /*000002c8*/ WORD_02c8: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetHDRExposureAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RouteCheck
@ Size: 0x604
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RouteCheck
    /*00000000*/ LDR         R3, WORD_058c               @ LDR         R3, [PC, #1412]             @ 0x000000000000058c 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUBS        FP, R1, #0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000014*/ STR         R3, [SP, #20] 
    /*00000018*/ BEQ         ISP_RouteCheck_x550
    /*0000001c*/ ADD         R0, R0, #1792               @ 0x700 
    /*00000020*/ LSL         R5, R0, #12 
    /*00000024*/ ADD         R0, R5, #372                @ 0x174 
    /*00000028*/ ADD         R0, R0, #2 
    /*0000002c*/ BL          IO_READ16
    /*00000030*/ AND         R4, R0, #3 
    /*00000034*/ ADD         R0, R5, #1344               @ 0x540 
    /*00000038*/ ADD         R0, R0, #12 
    /*0000003c*/ BL          IO_READ8
    /*00000040*/ LDR         IP, [FP] 
    /*00000044*/ AND         SL, R0, #1 
    /*00000048*/ CMP         IP, #16 
    /*0000004c*/ BHI         ISP_RouteCheck_x518
    /*00000050*/ CMP         IP, #0 
    /*00000054*/ BEQ         ISP_RouteCheck_x3b4
    /*00000058*/ MOVW        R7, #65535                  @ 0xffff 
    /*0000005c*/ MOV         R3, FP 
    /*00000060*/ MOVT        R7, #31 
    /*00000064*/ MOV         R2, FP 
    /*00000068*/ ADD         LR, FP, IP, LSL #4 
    /*0000006c*/ MVN         R6, #0 
    /*00000070*/ B           ISP_RouteCheck_xa4
    ISP_RouteCheck_x74:
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BEQ         ISP_RouteCheck_x30c
    /*0000007c*/ LDR         R1, [R2, #8] 
    /*00000080*/ CMP         R1, #1024                   @ 0x400 
    /*00000084*/ BCC         ISP_RouteCheck_x344
    /*00000088*/ UMULL       R0, R1, R0, R1 
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ SBCS        R1, R1, #0 
    /*00000094*/ BLT         ISP_RouteCheck_x37c
    ISP_RouteCheck_x98:
    /*00000098*/ ADD         R2, R2, #16 
    /*0000009c*/ CMP         R2, LR 
    /*000000a0*/ BEQ         ISP_RouteCheck_x130
    ISP_RouteCheck_xa4:
    /*000000a4*/ LDR         R0, [R2, #4] 
    /*000000a8*/ CMP         R4, #1 
    /*000000ac*/ BNE         ISP_RouteCheck_x74
    /*000000b0*/ CMP         R0, #0 
    /*000000b4*/ BEQ         ISP_RouteCheck_x3c0
    /*000000b8*/ LDR         R1, [R2, #8] 
    /*000000bc*/ CMP         R1, #1024                   @ 0x400 
    /*000000c0*/ BCC         ISP_RouteCheck_x3f4
    /*000000c4*/ LDR         R5, [R2, #12] 
    /*000000c8*/ CMP         R5, #10 
    /*000000cc*/ BHI         ISP_RouteCheck_x468
    /*000000d0*/ CMP         SL, #0 
    /*000000d4*/ BEQ         ISP_RouteCheck_xe8
    /*000000d8*/ LDR         R5, [R2, #16] 
    /*000000dc*/ SUB         R5, R5, #1 
    /*000000e0*/ CMP         R5, #1024                   @ 0x400 
    /*000000e4*/ BCS         ISP_RouteCheck_x4c0
    ISP_RouteCheck_xe8:
    /*000000e8*/ UMULL       R0, R1, R0, R1 
    /*000000ec*/ CMP         R1, R7 
    /*000000f0*/ CMPEQ       R0, R6 
    /*000000f4*/ BLS         ISP_RouteCheck_x98
    /*000000f8*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #1168]             @ 0x0000000000000590 
    /*000000fc*/ MOVW        R3, #735                    @ 0x2df 
    /*00000100*/ LDR         R0, [SP, #20] 
    /*00000104*/ LDR         R2, WORD_0594               @ LDR         R2, [PC, #1160]             @ 0x0000000000000594 
    /*00000108*/ LDR         R0, [R0, R1] 
    /*0000010c*/ LDR         R1, WORD_0598               @ LDR         R1, [PC, #1156]             @ 0x0000000000000598 
    /*00000110*/ ADD         R2, PC, R2 
    /*00000114*/ ADD         R1, PC, R1 
    /*00000118*/ LDR         R0, [R0] 
    /*0000011c*/ BL          fprintf
    /*00000120*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000124*/ MOVT        R0, #40988                  @ 0xa01c 
    ISP_RouteCheck_x128:
    /*00000128*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RouteCheck_x130:
    /*00000130*/ CMP         IP, #1 
    /*00000134*/ BEQ         ISP_RouteCheck_x3b4
    /*00000138*/ STR         SL, [SP, #12] 
    /*0000013c*/ SUB         R2, IP, #1 
    /*00000140*/ STR         FP, [SP, #16] 
    /*00000144*/ MOV         LR, #0 
    /*00000148*/ B           ISP_RouteCheck_x1a8
    ISP_RouteCheck_x14c:
    /*0000014c*/ LDR         R9, [R3, #4] 
    /*00000150*/ LDR         R5, [R3, #8] 
    /*00000154*/ LDR         R8, [R3, #20] 
    /*00000158*/ LDR         FP, [R3, #24] 
    /*0000015c*/ UMULL       R6, R7, R9, R5 
    /*00000160*/ UMULL       R0, R1, R8, FP 
    /*00000164*/ CMP         R7, R1 
    /*00000168*/ CMPEQ       R6, R0 
    /*0000016c*/ BHI         ISP_RouteCheck_x428
    /*00000170*/ CMP         R5, FP 
    /*00000174*/ CMPNE       R9, R8 
    /*00000178*/ MOVNE       R5, #1 
    /*0000017c*/ MOVEQ       R5, #0 
    /*00000180*/ CMP         R7, R1 
    /*00000184*/ CMPEQ       R6, R0 
    /*00000188*/ MOVEQ       R5, #0 
    /*0000018c*/ ANDNE       R5, R5, #1 
    /*00000190*/ CMP         R5, #0 
    /*00000194*/ BNE         ISP_RouteCheck_x49c
    ISP_RouteCheck_x198:
    /*00000198*/ CMP         IP, R2 
    /*0000019c*/ ADD         R3, R3, #16 
    /*000001a0*/ MOV         LR, IP 
    /*000001a4*/ BEQ         ISP_RouteCheck_x3b4
    ISP_RouteCheck_x1a8:
    /*000001a8*/ CMP         R4, #1 
    /*000001ac*/ ADD         IP, LR, #1 
    /*000001b0*/ BNE         ISP_RouteCheck_x14c
    /*000001b4*/ LDR         R1, [SP, #12] 
    /*000001b8*/ CMP         R1, #0 
    /*000001bc*/ BEQ         ISP_RouteCheck_x298
    /*000001c0*/ LDR         R5, [R3, #8] 
    /*000001c4*/ LDR         R6, [R3, #4] 
    /*000001c8*/ LDR         R0, [R3, #20] 
    /*000001cc*/ LDR         R1, [R3, #24] 
    /*000001d0*/ UMULL       R6, R7, R6, R5 
    /*000001d4*/ LDR         FP, [R3, #16] 
    /*000001d8*/ UMULL       R0, R1, R0, R1 
    /*000001dc*/ LDR         R5, [R3, #32] 
    /*000001e0*/ UMULL       R8, R9, R6, FP 
    /*000001e4*/ MLA         R9, FP, R7, R9 
    /*000001e8*/ UMULL       R6, R7, R0, R5 
    /*000001ec*/ MLA         R7, R5, R1, R7 
    ISP_RouteCheck_x1f0:
    /*000001f0*/ CMP         R9, R7 
    /*000001f4*/ CMPEQ       R8, R6 
    /*000001f8*/ BHI         ISP_RouteCheck_x4f4
    /*000001fc*/ LDR         R1, [SP, #16] 
    /*00000200*/ LSL         R0, LR, #4 
    /*00000204*/ ADD         R5, R1, R0 
    /*00000208*/ LDR         SL, [R3, #20] 
    /*0000020c*/ LDMIB       R5, {R1, R5} 
    /*00000210*/ LDR         FP, [R3, #24] 
    /*00000214*/ SUBS        R1, R1, SL 
    /*00000218*/ MOVNE       R1, #1 
    /*0000021c*/ CMP         R5, FP 
    /*00000220*/ LDR         R5, [SP, #12] 
    /*00000224*/ ADDNE       R1, R1, #1 
    /*00000228*/ CMP         R5, #0 
    /*0000022c*/ LDR         R5, [SP, #16] 
    /*00000230*/ ADD         R0, R5, R0 
    /*00000234*/ BEQ         ISP_RouteCheck_x2f8
    /*00000238*/ LDR         R5, [R3, #32] 
    /*0000023c*/ LDR         R0, [R0, #16] 
    /*00000240*/ CMP         R0, R5 
    /*00000244*/ BEQ         ISP_RouteCheck_x250
    ISP_RouteCheck_x248:
    /*00000248*/ ADD         R1, R1, #1 
    /*0000024c*/ UXTB        R1, R1 
    ISP_RouteCheck_x250:
    /*00000250*/ CMP         R9, R7 
    /*00000254*/ CMPEQ       R8, R6 
    /*00000258*/ MOVNE       R8, #1 
    /*0000025c*/ MOVEQ       R8, #0 
    /*00000260*/ CMP         R1, #1 
    /*00000264*/ MOVLS       R1, #0 
    /*00000268*/ ANDHI       R1, R8, #1 
    /*0000026c*/ CMP         R1, #0 
    /*00000270*/ BEQ         ISP_RouteCheck_x198
    /*00000274*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #788]              @ 0x0000000000000590 
    /*00000278*/ MOV         R3, #816                    @ 0x330 
    /*0000027c*/ LDR         R0, [SP, #20] 
    /*00000280*/ LDR         R2, WORD_059c               @ LDR         R2, [PC, #788]              @ 0x000000000000059c 
    /*00000284*/ LDR         R0, [R0, R1] 
    /*00000288*/ LDR         R1, WORD_05a0               @ LDR         R1, [PC, #784]              @ 0x00000000000005a0 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ B           ISP_RouteCheck_x448
    ISP_RouteCheck_x298:
    /*00000298*/ LDR         R5, [R3, #12] 
    /*0000029c*/ LDR         R0, [R3, #20] 
    /*000002a0*/ LDR         R1, [R3, #24] 
    /*000002a4*/ LDMIB       R3, {R7, R8} 
    /*000002a8*/ LDR         R6, [R3, #28] 
    /*000002ac*/ UMULL       R0, R1, R0, R1 
    /*000002b0*/ LSL         R5, R4, R5 
    /*000002b4*/ LSL         R6, R4, R6 
    /*000002b8*/ MOV         SL, R0 
    /*000002bc*/ UMULL       R8, R9, R7, R8 
    /*000002c0*/ MOV         FP, R1 
    /*000002c4*/ ASR         R1, R5, #31 
    /*000002c8*/ MUL         R7, R8, R1 
    /*000002cc*/ STRD        SL, [SP, #24] 
    /*000002d0*/ ASR         R1, R6, #31 
    /*000002d4*/ MUL         R0, SL, R1 
    /*000002d8*/ LDRD        SL, [SP, #24] 
    /*000002dc*/ MLA         R1, R5, R9, R7 
    /*000002e0*/ MLA         R0, R6, FP, R0 
    /*000002e4*/ UMULL       R8, R9, R8, R5 
    /*000002e8*/ UMULL       R6, R7, SL, R6 
    /*000002ec*/ ADD         R9, R1, R9 
    /*000002f0*/ ADD         R7, R0, R7 
    /*000002f4*/ B           ISP_RouteCheck_x1f0
    ISP_RouteCheck_x2f8:
    /*000002f8*/ LDR         R5, [R3, #28] 
    /*000002fc*/ LDR         R0, [R0, #12] 
    /*00000300*/ CMP         R0, R5 
    /*00000304*/ BNE         ISP_RouteCheck_x248
    /*00000308*/ B           ISP_RouteCheck_x250
    ISP_RouteCheck_x30c:
    /*0000030c*/ LDR         R0, [SP, #20] 
    /*00000310*/ MOVW        R3, #743                    @ 0x2e7 
    /*00000314*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #628]              @ 0x0000000000000590 
    /*00000318*/ LDR         R2, WORD_05a4               @ LDR         R2, [PC, #644]              @ 0x00000000000005a4 
    /*0000031c*/ LDR         R0, [R0, R1] 
    /*00000320*/ LDR         R1, WORD_05a8               @ LDR         R1, [PC, #640]              @ 0x00000000000005a8 
    /*00000324*/ ADD         R2, PC, R2 
    /*00000328*/ ADD         R1, PC, R1 
    /*0000032c*/ LDR         R0, [R0] 
    /*00000330*/ BL          fprintf
    /*00000334*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000338*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000033c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000340*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RouteCheck_x344:
    /*00000344*/ LDR         R0, [SP, #20] 
    /*00000348*/ MOVW        R3, #749                    @ 0x2ed 
    /*0000034c*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #572]              @ 0x0000000000000590 
    /*00000350*/ LDR         R2, WORD_05ac               @ LDR         R2, [PC, #596]              @ 0x00000000000005ac 
    /*00000354*/ LDR         R0, [R0, R1] 
    /*00000358*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #592]              @ 0x00000000000005b0 
    /*0000035c*/ ADD         R2, PC, R2 
    /*00000360*/ ADD         R1, PC, R1 
    /*00000364*/ LDR         R0, [R0] 
    /*00000368*/ BL          fprintf
    /*0000036c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000370*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000374*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000378*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RouteCheck_x37c:
    /*0000037c*/ LDR         R0, [SP, #20] 
    /*00000380*/ MOV         R3, #756                    @ 0x2f4 
    /*00000384*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #516]              @ 0x0000000000000590 
    /*00000388*/ LDR         R2, WORD_05b4               @ LDR         R2, [PC, #548]              @ 0x00000000000005b4 
    /*0000038c*/ LDR         R0, [R0, R1] 
    /*00000390*/ LDR         R1, WORD_05b8               @ LDR         R1, [PC, #544]              @ 0x00000000000005b8 
    /*00000394*/ ADD         R2, PC, R2 
    /*00000398*/ ADD         R1, PC, R1 
    /*0000039c*/ LDR         R0, [R0] 
    /*000003a0*/ BL          fprintf
    /*000003a4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003a8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003ac*/ ADD         SP, SP, #36                 @ 0x24 
    /*000003b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RouteCheck_x3b4:
    /*000003b4*/ MOV         R0, #0 
    /*000003b8*/ ADD         SP, SP, #36                 @ 0x24 
    /*000003bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RouteCheck_x3c0:
    /*000003c0*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #456]              @ 0x0000000000000590 
    /*000003c4*/ MOVW        R3, #707                    @ 0x2c3 
    /*000003c8*/ LDR         R0, [SP, #20] 
    /*000003cc*/ LDR         R2, WORD_05bc               @ LDR         R2, [PC, #488]              @ 0x00000000000005bc 
    /*000003d0*/ LDR         R0, [R0, R1] 
    /*000003d4*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #484]              @ 0x00000000000005c0 
    /*000003d8*/ ADD         R2, PC, R2 
    /*000003dc*/ ADD         R1, PC, R1 
    /*000003e0*/ LDR         R0, [R0] 
    /*000003e4*/ BL          fprintf
    /*000003e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003ec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003f0*/ B           ISP_RouteCheck_x128
    ISP_RouteCheck_x3f4:
    /*000003f4*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #404]              @ 0x0000000000000590 
    /*000003f8*/ MOVW        R3, #713                    @ 0x2c9 
    /*000003fc*/ LDR         R0, [SP, #20] 
    /*00000400*/ LDR         R2, WORD_05c4               @ LDR         R2, [PC, #444]              @ 0x00000000000005c4 
    /*00000404*/ LDR         R0, [R0, R1] 
    /*00000408*/ LDR         R1, WORD_05c8               @ LDR         R1, [PC, #440]              @ 0x00000000000005c8 
    /*0000040c*/ ADD         R2, PC, R2 
    /*00000410*/ ADD         R1, PC, R1 
    /*00000414*/ LDR         R0, [R0] 
    /*00000418*/ BL          fprintf
    /*0000041c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000420*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000424*/ B           ISP_RouteCheck_x128
    ISP_RouteCheck_x428:
    /*00000428*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #352]              @ 0x0000000000000590 
    /*0000042c*/ MOVW        R3, #826                    @ 0x33a 
    /*00000430*/ LDR         R0, [SP, #20] 
    /*00000434*/ LDR         R2, WORD_05cc               @ LDR         R2, [PC, #400]              @ 0x00000000000005cc 
    /*00000438*/ LDR         R0, [R0, R1] 
    /*0000043c*/ LDR         R1, WORD_05d0               @ LDR         R1, [PC, #396]              @ 0x00000000000005d0 
    /*00000440*/ ADD         R2, PC, R2 
    /*00000444*/ ADD         R1, PC, R1 
    ISP_RouteCheck_x448:
    /*00000448*/ LDR         R0, [R0] 
    /*0000044c*/ STR         IP, [SP, #4] 
    /*00000450*/ STR         LR, [SP] 
    /*00000454*/ BL          fprintf
    /*00000458*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000045c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000460*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000464*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RouteCheck_x468:
    /*00000468*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #288]              @ 0x0000000000000590 
    /*0000046c*/ MOVW        R3, #719                    @ 0x2cf 
    /*00000470*/ LDR         R0, [SP, #20] 
    /*00000474*/ LDR         R2, WORD_05d4               @ LDR         R2, [PC, #344]              @ 0x00000000000005d4 
    /*00000478*/ LDR         R0, [R0, R1] 
    /*0000047c*/ LDR         R1, WORD_05d8               @ LDR         R1, [PC, #340]              @ 0x00000000000005d8 
    /*00000480*/ ADD         R2, PC, R2 
    /*00000484*/ ADD         R1, PC, R1 
    /*00000488*/ LDR         R0, [R0] 
    /*0000048c*/ BL          fprintf
    /*00000490*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000494*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000498*/ B           ISP_RouteCheck_x128
    ISP_RouteCheck_x49c:
    /*0000049c*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #236]              @ 0x0000000000000590 
    /*000004a0*/ MOVW        R3, #834                    @ 0x342 
    /*000004a4*/ LDR         R0, [SP, #20] 
    /*000004a8*/ LDR         R2, WORD_05dc               @ LDR         R2, [PC, #300]              @ 0x00000000000005dc 
    /*000004ac*/ LDR         R0, [R0, R1] 
    /*000004b0*/ LDR         R1, WORD_05e0               @ LDR         R1, [PC, #296]              @ 0x00000000000005e0 
    /*000004b4*/ ADD         R2, PC, R2 
    /*000004b8*/ ADD         R1, PC, R1 
    /*000004bc*/ B           ISP_RouteCheck_x448
    ISP_RouteCheck_x4c0:
    /*000004c0*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #200]              @ 0x0000000000000590 
    /*000004c4*/ MOVW        R3, #727                    @ 0x2d7 
    /*000004c8*/ LDR         R0, [SP, #20] 
    /*000004cc*/ LDR         R2, WORD_05e4               @ LDR         R2, [PC, #272]              @ 0x00000000000005e4 
    /*000004d0*/ LDR         R0, [R0, R1] 
    /*000004d4*/ LDR         R1, WORD_05e8               @ LDR         R1, [PC, #268]              @ 0x00000000000005e8 
    /*000004d8*/ ADD         R2, PC, R2 
    /*000004dc*/ ADD         R1, PC, R1 
    /*000004e0*/ LDR         R0, [R0] 
    /*000004e4*/ BL          fprintf
    /*000004e8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004ec*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004f0*/ B           ISP_RouteCheck_x128
    ISP_RouteCheck_x4f4:
    /*000004f4*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #148]              @ 0x0000000000000590 
    /*000004f8*/ MOVW        R3, #785                    @ 0x311 
    /*000004fc*/ LDR         R0, [SP, #20] 
    /*00000500*/ LDR         R2, WORD_05ec               @ LDR         R2, [PC, #228]              @ 0x00000000000005ec 
    /*00000504*/ LDR         R0, [R0, R1] 
    /*00000508*/ LDR         R1, WORD_05f0               @ LDR         R1, [PC, #224]              @ 0x00000000000005f0 
    /*0000050c*/ ADD         R2, PC, R2 
    /*00000510*/ ADD         R1, PC, R1 
    /*00000514*/ B           ISP_RouteCheck_x448
    ISP_RouteCheck_x518:
    /*00000518*/ LDR         R1, WORD_0590               @ LDR         R1, [PC, #112]              @ 0x0000000000000590 
    /*0000051c*/ MOVW        R3, #697                    @ 0x2b9 
    /*00000520*/ LDR         R0, [SP, #20] 
    /*00000524*/ LDR         R2, WORD_05f4               @ LDR         R2, [PC, #200]              @ 0x00000000000005f4 
    /*00000528*/ LDR         R0, [R0, R1] 
    /*0000052c*/ LDR         R1, WORD_05f8               @ LDR         R1, [PC, #196]              @ 0x00000000000005f8 
    /*00000530*/ LDR         R0, [R0] 
    /*00000534*/ ADD         R2, PC, R2 
    /*00000538*/ ADD         R1, PC, R1 
    /*0000053c*/ STR         IP, [SP] 
    /*00000540*/ BL          fprintf
    /*00000544*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000548*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000054c*/ B           ISP_RouteCheck_x128
    ISP_RouteCheck_x550:
    /*00000550*/ LDR         R1, [SP, #20] 
    /*00000554*/ MOVW        R3, #690                    @ 0x2b2 
    /*00000558*/ LDR         R2, WORD_0590               @ LDR         R2, [PC, #48]               @ 0x0000000000000590 
    /*0000055c*/ LDR         IP, WORD_05fc               @ LDR         IP, [PC, #152]              @ 0x00000000000005fc 
    /*00000560*/ LDR         R0, [R1, R2] 
    /*00000564*/ LDR         R1, WORD_0600               @ LDR         R1, [PC, #148]              @ 0x0000000000000600 
    /*00000568*/ ADD         IP, PC, IP 
    /*0000056c*/ LDR         R0, [R0] 
    /*00000570*/ MOV         R2, IP 
    /*00000574*/ ADD         R1, PC, R1 
    /*00000578*/ STR         IP, [SP] 
    /*0000057c*/ BL          fprintf
    /*00000580*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000584*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000588*/ B           ISP_RouteCheck_x128
    /*0000058c*/ WORD_058c: .word 0x00000578
    /*00000590*/ WORD_0590: .word 0x00000000
    /*00000594*/ WORD_0594: .word 0x0000047c
    /*00000598*/ WORD_0598: .word 0x0000047c
    /*0000059c*/ WORD_059c: .word 0x00000308
    /*000005a0*/ WORD_05a0: .word 0x00000308
    /*000005a4*/ WORD_05a4: .word 0x00000278
    /*000005a8*/ WORD_05a8: .word 0x00000278
    /*000005ac*/ WORD_05ac: .word 0x00000248
    /*000005b0*/ WORD_05b0: .word 0x00000248
    /*000005b4*/ WORD_05b4: .word 0x00000218
    /*000005b8*/ WORD_05b8: .word 0x00000218
    /*000005bc*/ WORD_05bc: .word 0x000001dc
    /*000005c0*/ WORD_05c0: .word 0x000001dc
    /*000005c4*/ WORD_05c4: .word 0x000001b0
    /*000005c8*/ WORD_05c8: .word 0x000001b0
    /*000005cc*/ WORD_05cc: .word 0x00000184
    /*000005d0*/ WORD_05d0: .word 0x00000184
    /*000005d4*/ WORD_05d4: .word 0x0000014c
    /*000005d8*/ WORD_05d8: .word 0x0000014c
    /*000005dc*/ WORD_05dc: .word 0x00000120
    /*000005e0*/ WORD_05e0: .word 0x00000120
    /*000005e4*/ WORD_05e4: .word 0x00000104
    /*000005e8*/ WORD_05e8: .word 0x00000104
    /*000005ec*/ WORD_05ec: .word 0x000000d8
    /*000005f0*/ WORD_05f0: .word 0x000000d8
    /*000005f4*/ WORD_05f4: .word 0x000000b8
    /*000005f8*/ WORD_05f8: .word 0x000000b8
    /*000005fc*/ WORD_05fc: .word 0x0000008c
    /*00000600*/ WORD_0600: .word 0x00000084
FUNC_END ISP_RouteCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetAERouteAttr
@ Size: 0x340
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetAERouteAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0304               @ LDR         R6, [PC, #756]              @ 0x0000000000000304 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0308               @ LDR         R3, [PC, #752]              @ 0x0000000000000308 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetAERouteAttr_x254
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetAERouteAttr_x2c8
    /*00000038*/ LDR         R3, WORD_030c               @ LDR         R3, [PC, #716]              @ 0x000000000000030c 
    /*0000003c*/ LDR         R7, [R6, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetAERouteAttr_x1c4
    HI_MPI_ISP_SetAERouteAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetAERouteAttr_x28c
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetAERouteAttr_x220
    /*0000007c*/ LSL         R0, R4, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #636]              @ 0x0000000000000310 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP, #12] 
    /*000000a4*/ ADD         R0, SP, #16 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDRB        R0, [SP, #12] 
    /*000000b0*/ MOV         R1, R5 
    /*000000b4*/ BL          ISP_RouteCheck
    /*000000b8*/ SUBS        R7, R0, #0 
    /*000000bc*/ BEQ         HI_MPI_ISP_SetAERouteAttr_xdc
    HI_MPI_ISP_SetAERouteAttr_xc0:
    /*000000c0*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000000c4*/ MOV         R0, R7 
    /*000000c8*/ LDR         R3, [R8] 
    /*000000cc*/ CMP         R2, R3 
    /*000000d0*/ BNE         HI_MPI_ISP_SetAERouteAttr_x300
    /*000000d4*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetAERouteAttr_xdc:
    /*000000dc*/ LDRB        R0, [SP, #12] 
    /*000000e0*/ MOV         R1, R7 
    /*000000e4*/ LSL         R0, R0, #12 
    /*000000e8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000ec*/ ADD         R0, R0, #128                @ 0x80 
    /*000000f0*/ BL          IO_WRITE16
    /*000000f4*/ LDRB        R0, [SP, #12] 
    /*000000f8*/ LDRB        R1, [R5] 
    /*000000fc*/ LSL         R0, R0, #12 
    /*00000100*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000104*/ ADD         R0, R0, #130                @ 0x82 
    /*00000108*/ BL          IO_WRITE16
    /*0000010c*/ LDR         R3, [R5] 
    /*00000110*/ CMP         R3, #0 
    /*00000114*/ MOVNE       SL, R7 
    /*00000118*/ MOVNE       R4, R7 
    /*0000011c*/ MOVNE       R6, #12 
    /*00000120*/ BEQ         HI_MPI_ISP_SetAERouteAttr_x1a8
    HI_MPI_ISP_SetAERouteAttr_x124:
    /*00000124*/ MUL         R9, R6, SL 
    /*00000128*/ LDRB        R0, [SP, #12] 
    /*0000012c*/ ADD         FP, R5, R4, LSL #4 
    /*00000130*/ ADD         R4, R4, #1 
    /*00000134*/ ADD         R0, R9, R0, LSL #12 
    /*00000138*/ UXTB        R4, R4 
    /*0000013c*/ LDR         R1, [FP, #4] 
    /*00000140*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000144*/ ADD         R0, R0, #132                @ 0x84 
    /*00000148*/ BL          IO_WRITE32
    /*0000014c*/ LDRB        R0, [SP, #12] 
    /*00000150*/ LDR         R1, [FP, #8] 
    /*00000154*/ ADD         R0, R9, R0, LSL #12 
    /*00000158*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000015c*/ ADD         R0, R0, #136                @ 0x88 
    /*00000160*/ BL          IO_WRITE32
    /*00000164*/ LDRB        R0, [SP, #12] 
    /*00000168*/ LDR         R1, [FP, #12] 
    /*0000016c*/ ADD         R0, R9, R0, LSL #12 
    /*00000170*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000174*/ ADD         R0, R0, #140                @ 0x8c 
    /*00000178*/ BL          IO_WRITE32
    /*0000017c*/ LDRB        R0, [SP, #12] 
    /*00000180*/ LDRH        R1, [FP, #16] 
    /*00000184*/ LSL         R0, R0, #12 
    /*00000188*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000018c*/ ADD         R0, R0, #1360               @ 0x550 
    /*00000190*/ ADD         R0, R0, SL, LSL #1 
    /*00000194*/ MOV         SL, R4 
    /*00000198*/ BL          IO_WRITE16
    /*0000019c*/ LDR         R3, [R5] 
    /*000001a0*/ CMP         R4, R3 
    /*000001a4*/ BCC         HI_MPI_ISP_SetAERouteAttr_x124
    HI_MPI_ISP_SetAERouteAttr_x1a8:
    /*000001a8*/ LDRB        R0, [SP, #12] 
    /*000001ac*/ MOV         R1, #1 
    /*000001b0*/ LSL         R0, R0, #12 
    /*000001b4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001b8*/ ADD         R0, R0, #128                @ 0x80 
    /*000001bc*/ BL          IO_WRITE16
    /*000001c0*/ B           HI_MPI_ISP_SetAERouteAttr_xc0
    HI_MPI_ISP_SetAERouteAttr_x1c4:
    /*000001c4*/ LDR         R0, WORD_0314               @ LDR         R0, [PC, #328]              @ 0x0000000000000314 
    /*000001c8*/ MOV         R2, #256                    @ 0x100 
    /*000001cc*/ STR         R4, [SP, #8] 
    /*000001d0*/ MOV         R1, #0 
    /*000001d4*/ ADD         R0, PC, R0 
    /*000001d8*/ BL          open
    /*000001dc*/ STR         R0, [R7, R4, LSL #2] 
    /*000001e0*/ CMP         R0, #0 
    /*000001e4*/ BLE         HI_MPI_ISP_SetAERouteAttr_x2b8
    /*000001e8*/ ADD         R9, SP, #8 
    /*000001ec*/ MOV         R1, #18688                  @ 0x4900 
    /*000001f0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001f4*/ MOV         R2, R9 
    /*000001f8*/ BL          ioctl
    /*000001fc*/ CMP         R0, #0 
    /*00000200*/ LDR         R0, [R7, R4, LSL #2] 
    /*00000204*/ BEQ         HI_MPI_ISP_SetAERouteAttr_x50
    /*00000208*/ BL          close
    /*0000020c*/ MVN         R3, #0 
    /*00000210*/ STR         R3, [R7, R4, LSL #2] 
    HI_MPI_ISP_SetAERouteAttr_x214:
    /*00000214*/ MOVW        R7, #32832                  @ 0x8040 
    /*00000218*/ MOVT        R7, #40988                  @ 0xa01c 
    /*0000021c*/ B           HI_MPI_ISP_SetAERouteAttr_xc0
    HI_MPI_ISP_SetAERouteAttr_x220:
    /*00000220*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #240]              @ 0x0000000000000318 
    /*00000224*/ MOVW        R3, #854                    @ 0x356 
    /*00000228*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #236]              @ 0x000000000000031c 
    /*0000022c*/ LDR         R0, [R6, R1] 
    /*00000230*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #232]              @ 0x0000000000000320 
    /*00000234*/ LDR         R0, [R0] 
    /*00000238*/ ADD         R2, PC, R2 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ STM         SP, {R4, IP} 
    /*00000244*/ BL          fprintf
    HI_MPI_ISP_SetAERouteAttr_x248:
    /*00000248*/ MOVW        R7, #32833                  @ 0x8041 
    /*0000024c*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000250*/ B           HI_MPI_ISP_SetAERouteAttr_xc0
    HI_MPI_ISP_SetAERouteAttr_x254:
    /*00000254*/ LDR         R2, WORD_0318               @ LDR         R2, [PC, #188]              @ 0x0000000000000318 
    /*00000258*/ MOVW        R3, #851                    @ 0x353 
    /*0000025c*/ LDR         IP, WORD_0324               @ LDR         IP, [PC, #192]              @ 0x0000000000000324 
    /*00000260*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000264*/ LDR         R0, [R6, R2] 
    /*00000268*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #184]              @ 0x0000000000000328 
    /*0000026c*/ ADD         IP, PC, IP 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ MOV         R2, IP 
    /*00000278*/ LDR         R0, [R0] 
    /*0000027c*/ STM         SP, {R4, IP} 
    /*00000280*/ MOVT        R7, #40988                  @ 0xa01c 
    /*00000284*/ BL          fprintf
    /*00000288*/ B           HI_MPI_ISP_SetAERouteAttr_xc0
    HI_MPI_ISP_SetAERouteAttr_x28c:
    /*0000028c*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #132]              @ 0x0000000000000318 
    /*00000290*/ MOVW        R3, #854                    @ 0x356 
    /*00000294*/ LDR         R2, WORD_032c               @ LDR         R2, [PC, #144]              @ 0x000000000000032c 
    /*00000298*/ LDR         R0, [R6, R1] 
    /*0000029c*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #140]              @ 0x0000000000000330 
    /*000002a0*/ ADD         R2, PC, R2 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ LDR         R0, [R0] 
    /*000002ac*/ STR         R4, [SP] 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ B           HI_MPI_ISP_SetAERouteAttr_x248
    HI_MPI_ISP_SetAERouteAttr_x2b8:
    /*000002b8*/ LDR         R0, WORD_0334               @ LDR         R0, [PC, #116]              @ 0x0000000000000334 
    /*000002bc*/ ADD         R0, PC, R0 
    /*000002c0*/ BL          perror
    /*000002c4*/ B           HI_MPI_ISP_SetAERouteAttr_x214
    HI_MPI_ISP_SetAERouteAttr_x2c8:
    /*000002c8*/ LDR         R2, WORD_0318               @ LDR         R2, [PC, #72]               @ 0x0000000000000318 
    /*000002cc*/ MOV         R3, #852                    @ 0x354 
    /*000002d0*/ LDR         IP, WORD_0338               @ LDR         IP, [PC, #96]               @ 0x0000000000000338 
    /*000002d4*/ MOVW        R7, #32774                  @ 0x8006 
    /*000002d8*/ LDR         R0, [R6, R2] 
    /*000002dc*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #88]               @ 0x000000000000033c 
    /*000002e0*/ ADD         IP, PC, IP 
    /*000002e4*/ ADD         R1, PC, R1 
    /*000002e8*/ MOV         R2, IP 
    /*000002ec*/ LDR         R0, [R0] 
    /*000002f0*/ STR         IP, [SP] 
    /*000002f4*/ MOVT        R7, #40988                  @ 0xa01c 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ B           HI_MPI_ISP_SetAERouteAttr_xc0
    HI_MPI_ISP_SetAERouteAttr_x300:
    /*00000300*/ BL          __stack_chk_fail
    /*00000304*/ WORD_0304: .word 0x000002e4
    /*00000308*/ WORD_0308: .word 0x00000000
    /*0000030c*/ WORD_030c: .word 0x00000000
    /*00000310*/ WORD_0310: .word 0x0000026c
    /*00000314*/ WORD_0314: .word 0x00000138
    /*00000318*/ WORD_0318: .word 0x00000000
    /*0000031c*/ WORD_031c: .word 0x000000dc
    /*00000320*/ WORD_0320: .word 0x000000dc
    /*00000324*/ WORD_0324: .word 0x000000b0
    /*00000328*/ WORD_0328: .word 0x000000b0
    /*0000032c*/ WORD_032c: .word 0x00000084
    /*00000330*/ WORD_0330: .word 0x00000084
    /*00000334*/ WORD_0334: .word 0x00000070
    /*00000338*/ WORD_0338: .word 0x00000050
    /*0000033c*/ WORD_033c: .word 0x00000050
FUNC_END HI_MPI_ISP_SetAERouteAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetAERouteAttr
@ Size: 0x308
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetAERouteAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_02cc               @ LDR         R5, [PC, #700]              @ 0x00000000000002cc 
    /*0000000c*/ SUB         SP, SP, #40                 @ 0x28 
    /*00000010*/ LDR         R3, WORD_02d0               @ LDR         R3, [PC, #696]              @ 0x00000000000002d0 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R8, [R5, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetAERouteAttr_x21c
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R6, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetAERouteAttr_x290
    /*00000038*/ LDR         R3, WORD_02d4               @ LDR         R3, [PC, #660]              @ 0x00000000000002d4 
    /*0000003c*/ LDR         R7, [R5, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetAERouteAttr_x18c
    HI_MPI_ISP_GetAERouteAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R2, R9 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R3, #0 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R9, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetAERouteAttr_x254
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetAERouteAttr_x1e8
    /*0000007c*/ LSL         R0, R4, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_02d8               @ LDR         R2, [PC, #580]              @ 0x00000000000002d8 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP, #12] 
    /*000000a4*/ ADD         R0, SP, #16 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ MOV         R3, #260                    @ 0x104 
    /*000000b0*/ MOV         R2, R9 
    /*000000b4*/ MOV         R1, R3 
    /*000000b8*/ MOV         R0, R6 
    /*000000bc*/ BL          memset_s
    /*000000c0*/ LDRB        R0, [SP, #12] 
    /*000000c4*/ LSL         R0, R0, #12 
    /*000000c8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000cc*/ ADD         R0, R0, #130                @ 0x82 
    /*000000d0*/ BL          IO_READ16
    /*000000d4*/ UXTB        R0, R0 
    /*000000d8*/ STR         R0, [R6] 
    /*000000dc*/ CMP         R0, #0 
    /*000000e0*/ MOVNE       R7, #12 
    /*000000e4*/ MOVNE       R4, R9 
    /*000000e8*/ BEQ         HI_MPI_ISP_GetAERouteAttr_x170
    HI_MPI_ISP_GetAERouteAttr_xec:
    /*000000ec*/ MUL         R5, R7, R9 
    /*000000f0*/ LDRB        R0, [SP, #12] 
    /*000000f4*/ ADD         SL, R6, R4, LSL #4 
    /*000000f8*/ ADD         R4, R4, #1 
    /*000000fc*/ ADD         R0, R5, R0, LSL #12 
    /*00000100*/ UXTB        R4, R4 
    /*00000104*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000108*/ ADD         R0, R0, #132                @ 0x84 
    /*0000010c*/ BL          IO_READ32
    /*00000110*/ LDRB        R3, [SP, #12] 
    /*00000114*/ STR         R0, [SL, #4] 
    /*00000118*/ ADD         R0, R5, R3, LSL #12 
    /*0000011c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000120*/ ADD         R0, R0, #136                @ 0x88 
    /*00000124*/ BL          IO_READ32
    /*00000128*/ LDRB        R3, [SP, #12] 
    /*0000012c*/ STR         R0, [SL, #8] 
    /*00000130*/ ADD         R0, R5, R3, LSL #12 
    /*00000134*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000138*/ ADD         R0, R0, #140                @ 0x8c 
    /*0000013c*/ BL          IO_READ32
    /*00000140*/ LDRB        R3, [SP, #12] 
    /*00000144*/ STR         R0, [SL, #12] 
    /*00000148*/ LSL         R3, R3, #12 
    /*0000014c*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000150*/ ADD         R0, R0, #1360               @ 0x550 
    /*00000154*/ ADD         R0, R0, R9, LSL #1 
    /*00000158*/ MOV         R9, R4 
    /*0000015c*/ BL          IO_READ16
    /*00000160*/ LDR         R3, [R6] 
    /*00000164*/ STR         R0, [SL, #16] 
    /*00000168*/ CMP         R4, R3 
    /*0000016c*/ BCC         HI_MPI_ISP_GetAERouteAttr_xec
    HI_MPI_ISP_GetAERouteAttr_x170:
    /*00000170*/ MOV         R0, #0 
    HI_MPI_ISP_GetAERouteAttr_x174:
    /*00000174*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000178*/ LDR         R3, [R8] 
    /*0000017c*/ CMP         R2, R3 
    /*00000180*/ BNE         HI_MPI_ISP_GetAERouteAttr_x2c8
    /*00000184*/ ADD         SP, SP, #40                 @ 0x28 
    /*00000188*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_ISP_GetAERouteAttr_x18c:
    /*0000018c*/ LDR         R0, WORD_02dc               @ LDR         R0, [PC, #328]              @ 0x00000000000002dc 
    /*00000190*/ MOV         R2, #256                    @ 0x100 
    /*00000194*/ STR         R4, [SP, #8] 
    /*00000198*/ MOV         R1, #0 
    /*0000019c*/ ADD         R0, PC, R0 
    /*000001a0*/ BL          open
    /*000001a4*/ STR         R0, [R7, R4, LSL #2] 
    /*000001a8*/ CMP         R0, #0 
    /*000001ac*/ BLE         HI_MPI_ISP_GetAERouteAttr_x280
    /*000001b0*/ ADD         R9, SP, #8 
    /*000001b4*/ MOV         R1, #18688                  @ 0x4900 
    /*000001b8*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001bc*/ MOV         R2, R9 
    /*000001c0*/ BL          ioctl
    /*000001c4*/ CMP         R0, #0 
    /*000001c8*/ LDR         R0, [R7, R4, LSL #2] 
    /*000001cc*/ BEQ         HI_MPI_ISP_GetAERouteAttr_x50
    /*000001d0*/ BL          close
    /*000001d4*/ MVN         R3, #0 
    /*000001d8*/ STR         R3, [R7, R4, LSL #2] 
    HI_MPI_ISP_GetAERouteAttr_x1dc:
    /*000001dc*/ MOVW        R0, #32832                  @ 0x8040 
    /*000001e0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001e4*/ B           HI_MPI_ISP_GetAERouteAttr_x174
    HI_MPI_ISP_GetAERouteAttr_x1e8:
    /*000001e8*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #240]              @ 0x00000000000002e0 
    /*000001ec*/ MOVW        R3, #893                    @ 0x37d 
    /*000001f0*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #236]              @ 0x00000000000002e4 
    /*000001f4*/ LDR         R0, [R5, R1] 
    /*000001f8*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #232]              @ 0x00000000000002e8 
    /*000001fc*/ LDR         R0, [R0] 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ STM         SP, {R4, IP} 
    /*0000020c*/ BL          fprintf
    HI_MPI_ISP_GetAERouteAttr_x210:
    /*00000210*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000214*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000218*/ B           HI_MPI_ISP_GetAERouteAttr_x174
    HI_MPI_ISP_GetAERouteAttr_x21c:
    /*0000021c*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #188]              @ 0x00000000000002e0 
    /*00000220*/ MOVW        R3, #890                    @ 0x37a 
    /*00000224*/ LDR         IP, WORD_02ec               @ LDR         IP, [PC, #192]              @ 0x00000000000002ec 
    /*00000228*/ LDR         R0, [R5, R2] 
    /*0000022c*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #188]              @ 0x00000000000002f0 
    /*00000230*/ ADD         IP, PC, IP 
    /*00000234*/ LDR         R0, [R0] 
    /*00000238*/ MOV         R2, IP 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ STM         SP, {R4, IP} 
    /*00000244*/ BL          fprintf
    /*00000248*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000024c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000250*/ B           HI_MPI_ISP_GetAERouteAttr_x174
    HI_MPI_ISP_GetAERouteAttr_x254:
    /*00000254*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #132]              @ 0x00000000000002e0 
    /*00000258*/ MOVW        R3, #893                    @ 0x37d 
    /*0000025c*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #144]              @ 0x00000000000002f4 
    /*00000260*/ LDR         R0, [R5, R1] 
    /*00000264*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #140]              @ 0x00000000000002f8 
    /*00000268*/ ADD         R2, PC, R2 
    /*0000026c*/ ADD         R1, PC, R1 
    /*00000270*/ LDR         R0, [R0] 
    /*00000274*/ STR         R4, [SP] 
    /*00000278*/ BL          fprintf
    /*0000027c*/ B           HI_MPI_ISP_GetAERouteAttr_x210
    HI_MPI_ISP_GetAERouteAttr_x280:
    /*00000280*/ LDR         R0, WORD_02fc               @ LDR         R0, [PC, #116]              @ 0x00000000000002fc 
    /*00000284*/ ADD         R0, PC, R0 
    /*00000288*/ BL          perror
    /*0000028c*/ B           HI_MPI_ISP_GetAERouteAttr_x1dc
    HI_MPI_ISP_GetAERouteAttr_x290:
    /*00000290*/ LDR         R2, WORD_02e0               @ LDR         R2, [PC, #72]               @ 0x00000000000002e0 
    /*00000294*/ MOVW        R3, #891                    @ 0x37b 
    /*00000298*/ LDR         IP, WORD_0300               @ LDR         IP, [PC, #96]               @ 0x0000000000000300 
    /*0000029c*/ LDR         R0, [R5, R2] 
    /*000002a0*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #92]               @ 0x0000000000000304 
    /*000002a4*/ ADD         IP, PC, IP 
    /*000002a8*/ LDR         R0, [R0] 
    /*000002ac*/ MOV         R2, IP 
    /*000002b0*/ ADD         R1, PC, R1 
    /*000002b4*/ STR         IP, [SP] 
    /*000002b8*/ BL          fprintf
    /*000002bc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002c4*/ B           HI_MPI_ISP_GetAERouteAttr_x174
    HI_MPI_ISP_GetAERouteAttr_x2c8:
    /*000002c8*/ BL          __stack_chk_fail
    /*000002cc*/ WORD_02cc: .word 0x000002ac
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x00000000
    /*000002d8*/ WORD_02d8: .word 0x00000234
    /*000002dc*/ WORD_02dc: .word 0x00000138
    /*000002e0*/ WORD_02e0: .word 0x00000000
    /*000002e4*/ WORD_02e4: .word 0x000000dc
    /*000002e8*/ WORD_02e8: .word 0x000000dc
    /*000002ec*/ WORD_02ec: .word 0x000000b4
    /*000002f0*/ WORD_02f0: .word 0x000000ac
    /*000002f4*/ WORD_02f4: .word 0x00000084
    /*000002f8*/ WORD_02f8: .word 0x00000084
    /*000002fc*/ WORD_02fc: .word 0x00000070
    /*00000300*/ WORD_0300: .word 0x00000054
    /*00000304*/ WORD_0304: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetAERouteAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_QueryExposureInfo
@ Size: 0x7ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_QueryExposureInfo
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000008*/ LDR         R5, WORD_0798               @ LDR         R5, [PC, #1928]             @ 0x0000000000000798 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_079c               @ LDR         R3, [PC, #1924]             @ 0x000000000000079c 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #84]               @ 0x54 
    /*0000002c*/ BHI         HI_MPI_ISP_QueryExposureInfo_x698
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ MOV         FP, R1 
    /*00000038*/ BEQ         HI_MPI_ISP_QueryExposureInfo_x750
    /*0000003c*/ LDR         R3, WORD_07a0               @ LDR         R3, [PC, #1884]             @ 0x00000000000007a0 
    /*00000040*/ LDR         R6, [R5, R3] 
    /*00000044*/ LDR         R0, [R6, R0, LSL #2] 
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ ADDGT       R7, SP, #16 
    /*00000050*/ BLE         HI_MPI_ISP_QueryExposureInfo_x548
    HI_MPI_ISP_QueryExposureInfo_x54:
    /*00000054*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000058*/ MOV         R3, #0 
    /*0000005c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000060*/ MOV         R2, R7 
    /*00000064*/ STR         R3, [SP, #16] 
    /*00000068*/ BL          ioctl
    /*0000006c*/ SUBS        R8, R0, #0 
    /*00000070*/ BNE         HI_MPI_ISP_QueryExposureInfo_x6dc
    /*00000074*/ LDR         IP, [SP, #16] 
    /*00000078*/ CMP         IP, #1 
    /*0000007c*/ BNE         HI_MPI_ISP_QueryExposureInfo_x628
    /*00000080*/ LSL         R0, R4, #17 
    /*00000084*/ ADD         R9, SP, #64                 @ 0x40 
    /*00000088*/ LDR         SL, WORD_07a4               @ LDR         SL, [PC, #1812]             @ 0x00000000000007a4 
    /*0000008c*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000090*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000094*/ ADD         SL, PC, SL 
    /*00000098*/ BL          IO_READ32
    /*0000009c*/ UBFX        R0, R0, #8, #8 
    /*000000a0*/ MOV         R3, #12 
    /*000000a4*/ STR         R0, [SP, #60]               @ 0x3c 
    /*000000a8*/ MOV         R1, R3 
    /*000000ac*/ MOV         R2, SL 
    /*000000b0*/ MOV         R0, R9 
    /*000000b4*/ BL          strncpy_s
    /*000000b8*/ LDR         R0, [R6, R4, LSL #2] 
    /*000000bc*/ MOVW        R1, #18753                  @ 0x4941 
    /*000000c0*/ MOVT        R1, #49168                  @ 0xc010 
    /*000000c4*/ ADD         R2, SP, #44                 @ 0x2c 
    /*000000c8*/ BL          ioctl
    /*000000cc*/ SUBS        R3, R0, #0 
    /*000000d0*/ STR         R3, [SP, #8] 
    /*000000d4*/ BNE         HI_MPI_ISP_QueryExposureInfo_x5a8
    /*000000d8*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*000000dc*/ CMP         R3, #1 
    /*000000e0*/ BEQ         HI_MPI_ISP_QueryExposureInfo_x5d4
    HI_MPI_ISP_QueryExposureInfo_xe4:
    /*000000e4*/ LDRB        R0, [SP, #60]               @ 0x3c 
    /*000000e8*/ ADD         R9, FP, #4096               @ 0x1000 
    /*000000ec*/ LSL         R0, R0, #12 
    /*000000f0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000f4*/ ADD         R0, R0, #64                 @ 0x40 
    /*000000f8*/ BL          IO_READ32
    /*000000fc*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000100*/ STR         R0, [FP] 
    /*00000104*/ MOVW        R0, #1336                   @ 0x538 
    /*00000108*/ LSL         R3, R3, #12 
    /*0000010c*/ MOVT        R0, #112                    @ 0x70 
    /*00000110*/ ADD         R0, R3, R0 
    /*00000114*/ BL          IO_READ32
    /*00000118*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*0000011c*/ STR         R0, [FP, #4] 
    /*00000120*/ MOVW        R0, #1340                   @ 0x53c 
    /*00000124*/ LSL         R3, R3, #12 
    /*00000128*/ MOVT        R0, #112                    @ 0x70 
    /*0000012c*/ ADD         R0, R3, R0 
    /*00000130*/ BL          IO_READ32
    /*00000134*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000138*/ STR         R0, [FP, #8] 
    /*0000013c*/ MOVW        R0, #1320                   @ 0x528 
    /*00000140*/ LSL         R3, R3, #12 
    /*00000144*/ MOVT        R0, #112                    @ 0x70 
    /*00000148*/ ADD         R0, R3, R0 
    /*0000014c*/ BL          IO_READ32
    /*00000150*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000154*/ STR         R0, [FP, #12] 
    /*00000158*/ MOVW        R0, #1324                   @ 0x52c 
    /*0000015c*/ LSL         R3, R3, #12 
    /*00000160*/ MOVT        R0, #112                    @ 0x70 
    /*00000164*/ ADD         R0, R3, R0 
    /*00000168*/ BL          IO_READ16
    /*0000016c*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000170*/ STR         R0, [R9, #64]               @ 0x40 
    /*00000174*/ LSL         R3, R3, #12 
    /*00000178*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*0000017c*/ ADD         R0, R0, #68                 @ 0x44 
    /*00000180*/ BL          IO_READ32
    /*00000184*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000188*/ STR         R0, [FP, #16] 
    /*0000018c*/ LSL         R3, R3, #12 
    /*00000190*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000194*/ ADD         R0, R0, #72                 @ 0x48 
    /*00000198*/ BL          IO_READ32
    /*0000019c*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000001a0*/ STR         R0, [FP, #20] 
    /*000001a4*/ LSL         R3, R3, #12 
    /*000001a8*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*000001ac*/ ADD         R0, R0, #76                 @ 0x4c 
    /*000001b0*/ BL          IO_READ32
    /*000001b4*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000001b8*/ STR         R0, [FP, #24] 
    /*000001bc*/ LSL         R3, R3, #12 
    /*000001c0*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*000001c4*/ ADD         R0, R0, #80                 @ 0x50 
    /*000001c8*/ BL          IO_READ32
    /*000001cc*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000001d0*/ STR         R0, [FP, #28] 
    /*000001d4*/ LSL         R3, R3, #12 
    /*000001d8*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*000001dc*/ ADD         R0, R0, #84                 @ 0x54 
    /*000001e0*/ BL          IO_READ16
    /*000001e4*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000001e8*/ AND         R0, R0, #1 
    /*000001ec*/ STR         R0, [FP, #32] 
    /*000001f0*/ LSL         R3, R3, #12 
    /*000001f4*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*000001f8*/ ADD         R0, R0, #14 
    /*000001fc*/ BL          IO_READ16
    /*00000200*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000204*/ STRH        R0, [FP, #36]               @ 0x24 
    /*00000208*/ LSL         R3, R3, #12 
    /*0000020c*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000210*/ ADD         R0, R0, #448                @ 0x1c0 
    /*00000214*/ BL          IO_READ32
    /*00000218*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*0000021c*/ STR         R0, [R9, #44]               @ 0x2c 
    /*00000220*/ LSL         R3, R3, #12 
    /*00000224*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000228*/ ADD         R0, R0, #452                @ 0x1c4 
    /*0000022c*/ BL          IO_READ32
    /*00000230*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000234*/ STR         R0, [R9, #48]               @ 0x30 
    /*00000238*/ LSL         R3, R3, #12 
    /*0000023c*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000240*/ ADD         R0, R0, #656                @ 0x290 
    /*00000244*/ BL          IO_READ32
    /*00000248*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*0000024c*/ STR         R0, [R9, #52]               @ 0x34 
    /*00000250*/ LSL         R3, R3, #12 
    /*00000254*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000258*/ ADD         R0, R0, #1328               @ 0x530 
    /*0000025c*/ BL          IO_READ32
    /*00000260*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000264*/ STR         R0, [R9, #56]               @ 0x38 
    /*00000268*/ MOVW        R0, #1332                   @ 0x534 
    /*0000026c*/ LSL         R3, R3, #12 
    /*00000270*/ MOVT        R0, #112                    @ 0x70 
    /*00000274*/ ADD         R0, R3, R0 
    /*00000278*/ BL          IO_READ32
    /*0000027c*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000280*/ STR         R0, [R9, #68]               @ 0x44 
    /*00000284*/ MOVW        R0, #1800                   @ 0x708 
    /*00000288*/ LSL         R3, R3, #12 
    /*0000028c*/ MOVT        R0, #112                    @ 0x70 
    /*00000290*/ ADD         R0, R3, R0 
    /*00000294*/ BL          IO_READ32
    /*00000298*/ STR         R0, [R9, #60]               @ 0x3c 
    /*0000029c*/ MOVW        R1, #18699                  @ 0x490b 
    /*000002a0*/ LDR         R0, [R6, R4, LSL #2] 
    /*000002a4*/ MOV         R2, R7 
    /*000002a8*/ MOVT        R1, #32792                  @ 0x8018 
    /*000002ac*/ BL          ioctl
    /*000002b0*/ SUBS        R3, R0, #0 
    /*000002b4*/ STR         R3, [SP, #8] 
    /*000002b8*/ BNE         HI_MPI_ISP_QueryExposureInfo_x660
    /*000002bc*/ MOVW        R2, #27744                  @ 0x6c60 
    /*000002c0*/ MOVT        R2, #1 
    /*000002c4*/ LDRD        R0, [SP, #24] 
    /*000002c8*/ BL          HI_MPI_SYS_Mmap
    /*000002cc*/ STR         R0, [SP, #32] 
    /*000002d0*/ CMP         R0, #0 
    /*000002d4*/ MOV         LR, R0 
    /*000002d8*/ BEQ         HI_MPI_ISP_QueryExposureInfo_x718
    /*000002dc*/ LDR         SL, [SP, #8] 
    /*000002e0*/ MOV         R0, #0 
    /*000002e4*/ MOV         R1, #0 
    /*000002e8*/ ADD         R2, LR, #24576              @ 0x6000 
    /*000002ec*/ ADD         IP, FP, #36                 @ 0x24 
    /*000002f0*/ ADD         R2, R2, #36                 @ 0x24 
    /*000002f4*/ MOV         R6, R0 
    /*000002f8*/ MOV         R7, R1 
    HI_MPI_ISP_QueryExposureInfo_x2fc:
    /*000002fc*/ LDR         R3, [R2, #4]! 
    /*00000300*/ UMULL       R4, R5, R3, R0 
    /*00000304*/ MLA         R5, R3, R1, R5 
    /*00000308*/ STR         R3, [IP, #4]! 
    /*0000030c*/ ADDS        R0, R0, #1 
    /*00000310*/ ADC         R1, R1, #0 
    /*00000314*/ ADDS        R6, R6, R4 
    /*00000318*/ ADC         R7, R7, R5 
    /*0000031c*/ CMP         R1, #0 
    /*00000320*/ ADD         SL, SL, R3 
    /*00000324*/ CMPEQ       R0, #1024                   @ 0x400 
    /*00000328*/ BNE         HI_MPI_ISP_QueryExposureInfo_x2fc
    /*0000032c*/ MOVW        R1, #27744                  @ 0x6c60 
    /*00000330*/ MOV         R0, LR 
    /*00000334*/ MOVT        R1, #1 
    /*00000338*/ BL          HI_MPI_SYS_Munmap
    /*0000033c*/ CMP         SL, #0 
    /*00000340*/ MOV         R3, #0 
    /*00000344*/ LSR         R0, SL, #1 
    /*00000348*/ MOVNE       R2, SL 
    /*0000034c*/ MOVEQ       R2, #1 
    /*00000350*/ ADDS        R4, R6, R0 
    /*00000354*/ ADC         R5, R7, #0 
    /*00000358*/ MOV         R0, R4 
    /*0000035c*/ MOV         R1, R5 
    /*00000360*/ BL          __aeabi_uldivmod
    /*00000364*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000368*/ LSR         R0, R0, #2 
    /*0000036c*/ ORR         R0, R0, R1, LSL #30 
    /*00000370*/ LSL         R3, R3, #12 
    /*00000374*/ STRB        R0, [R9, #40]               @ 0x28 
    /*00000378*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*0000037c*/ ADD         R0, R0, #10 
    /*00000380*/ BL          IO_READ8
    /*00000384*/ CMP         R0, #1 
    /*00000388*/ BEQ         HI_MPI_ISP_QueryExposureInfo_x608
    HI_MPI_ISP_QueryExposureInfo_x38c:
    /*0000038c*/ LDRB        R0, [SP, #60]               @ 0x3c 
    /*00000390*/ LSL         R0, R0, #12 
    /*00000394*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000398*/ ADD         R0, R0, #652                @ 0x28c 
    /*0000039c*/ BL          IO_READ16
    /*000003a0*/ UXTB        R0, R0 
    /*000003a4*/ CMP         R0, #16 
    /*000003a8*/ MOVCS       R0, #16 
    /*000003ac*/ STR         R0, [R9, #72]               @ 0x48 
    /*000003b0*/ CMP         R0, #0 
    /*000003b4*/ ADDNE       R4, FP, #4160               @ 0x1040 
    /*000003b8*/ MOVNE       R6, #0 
    /*000003bc*/ ADDNE       R4, R4, #12 
    /*000003c0*/ MOVNE       R5, #12 
    /*000003c4*/ BEQ         HI_MPI_ISP_QueryExposureInfo_x444
    HI_MPI_ISP_QueryExposureInfo_x3c8:
    /*000003c8*/ MUL         R7, R5, R6 
    /*000003cc*/ LDRB        R0, [SP, #60]               @ 0x3c 
    /*000003d0*/ ADD         R4, R4, #16 
    /*000003d4*/ ADD         R0, R7, R0, LSL #12 
    /*000003d8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003dc*/ ADD         R0, R0, #460                @ 0x1cc 
    /*000003e0*/ BL          IO_READ32
    /*000003e4*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000003e8*/ STR         R0, [R4, #-16] 
    /*000003ec*/ ADD         R0, R7, R3, LSL #12 
    /*000003f0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000003f4*/ ADD         R0, R0, #464                @ 0x1d0 
    /*000003f8*/ BL          IO_READ32
    /*000003fc*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000400*/ STR         R0, [R4, #-12] 
    /*00000404*/ ADD         R0, R7, R3, LSL #12 
    /*00000408*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000040c*/ ADD         R0, R0, #468                @ 0x1d4 
    /*00000410*/ BL          IO_READ32
    /*00000414*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000418*/ STR         R0, [R4, #-8] 
    /*0000041c*/ LSL         R0, R3, #12 
    /*00000420*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000424*/ ADD         R0, R0, #1424               @ 0x590 
    /*00000428*/ ADD         R0, R0, R6, LSL #1 
    /*0000042c*/ ADD         R6, R6, #1 
    /*00000430*/ BL          IO_READ16
    /*00000434*/ STR         R0, [R4, #-4] 
    /*00000438*/ LDR         R3, [R9, #72]               @ 0x48 
    /*0000043c*/ CMP         R3, R6 
    /*00000440*/ BHI         HI_MPI_ISP_QueryExposureInfo_x3c8
    HI_MPI_ISP_QueryExposureInfo_x444:
    /*00000444*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*00000448*/ MOVW        R0, #982                    @ 0x3d6 
    /*0000044c*/ MOVT        R0, #112                    @ 0x70 
    /*00000450*/ LSL         R3, R3, #12 
    /*00000454*/ ADD         R0, R3, R0 
    /*00000458*/ BL          IO_READ8
    /*0000045c*/ CMP         R0, #16 
    /*00000460*/ MOVCS       R0, #16 
    /*00000464*/ STR         R0, [R9, #332]              @ 0x14c 
    /*00000468*/ CMP         R0, #0 
    /*0000046c*/ ADDNE       FP, FP, #4416               @ 0x1140 
    /*00000470*/ MOVNE       R5, #20 
    /*00000474*/ ADDNE       FP, FP, #16 
    /*00000478*/ BEQ         HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x47c:
    /*0000047c*/ MUL         R4, R5, R8 
    /*00000480*/ LDRB        R0, [SP, #60]               @ 0x3c 
    /*00000484*/ ADD         FP, FP, #24 
    /*00000488*/ ADD         R0, R4, R0, LSL #12 
    /*0000048c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000490*/ ADD         R0, R0, #984                @ 0x3d8 
    /*00000494*/ BL          IO_READ32
    /*00000498*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*0000049c*/ STR         R0, [FP, #-24]              @ 0xffffffe8 
    /*000004a0*/ ADD         R0, R4, R3, LSL #12 
    /*000004a4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000004a8*/ ADD         R0, R0, #988                @ 0x3dc 
    /*000004ac*/ BL          IO_READ32
    /*000004b0*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000004b4*/ STR         R0, [FP, #-20]              @ 0xffffffec 
    /*000004b8*/ ADD         R0, R4, R3, LSL #12 
    /*000004bc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000004c0*/ ADD         R0, R0, #992                @ 0x3e0 
    /*000004c4*/ BL          IO_READ32
    /*000004c8*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000004cc*/ STR         R0, [FP, #-16] 
    /*000004d0*/ ADD         R0, R4, R3, LSL #12 
    /*000004d4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000004d8*/ ADD         R0, R0, #996                @ 0x3e4 
    /*000004dc*/ BL          IO_READ32
    /*000004e0*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000004e4*/ STR         R0, [FP, #-12] 
    /*000004e8*/ ADD         R0, R4, R3, LSL #12 
    /*000004ec*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000004f0*/ ADD         R0, R0, #1000               @ 0x3e8 
    /*000004f4*/ BL          IO_READ32
    /*000004f8*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*000004fc*/ STR         R0, [FP, #-8] 
    /*00000500*/ LSL         R0, R3, #12 
    /*00000504*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000508*/ ADD         R0, R0, #1456               @ 0x5b0 
    /*0000050c*/ ADD         R0, R0, R8, LSL #1 
    /*00000510*/ ADD         R8, R8, #1 
    /*00000514*/ BL          IO_READ16
    /*00000518*/ STR         R0, [FP, #-4] 
    /*0000051c*/ LDR         R3, [R9, #332]              @ 0x14c 
    /*00000520*/ CMP         R3, R8 
    /*00000524*/ BHI         HI_MPI_ISP_QueryExposureInfo_x47c
    HI_MPI_ISP_QueryExposureInfo_x528:
    /*00000528*/ LDR         R3, [SP, #12] 
    /*0000052c*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000530*/ LDR         R3, [R3] 
    /*00000534*/ LDR         R0, [SP, #8] 
    /*00000538*/ CMP         R2, R3 
    /*0000053c*/ BNE         HI_MPI_ISP_QueryExposureInfo_x794
    /*00000540*/ ADD         SP, SP, #92                 @ 0x5c 
    /*00000544*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_QueryExposureInfo_x548:
    /*00000548*/ LDR         R0, WORD_07a8               @ LDR         R0, [PC, #600]              @ 0x00000000000007a8 
    /*0000054c*/ MOV         R2, #256                    @ 0x100 
    /*00000550*/ STR         R4, [SP, #16] 
    /*00000554*/ MOV         R1, #0 
    /*00000558*/ ADD         R0, PC, R0 
    /*0000055c*/ BL          open
    /*00000560*/ STR         R0, [R6, R4, LSL #2] 
    /*00000564*/ CMP         R0, #0 
    /*00000568*/ BLE         HI_MPI_ISP_QueryExposureInfo_x708
    /*0000056c*/ ADD         R7, SP, #16 
    /*00000570*/ MOV         R1, #18688                  @ 0x4900 
    /*00000574*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000578*/ MOV         R2, R7 
    /*0000057c*/ BL          ioctl
    /*00000580*/ CMP         R0, #0 
    /*00000584*/ LDR         R0, [R6, R4, LSL #2] 
    /*00000588*/ BEQ         HI_MPI_ISP_QueryExposureInfo_x54
    /*0000058c*/ BL          close
    /*00000590*/ MVN         R3, #0 
    /*00000594*/ STR         R3, [R6, R4, LSL #2] 
    HI_MPI_ISP_QueryExposureInfo_x598:
    /*00000598*/ MOVW        R3, #32832                  @ 0x8040 
    /*0000059c*/ MOVT        R3, #40988                  @ 0xa01c 
    /*000005a0*/ STR         R3, [SP, #8] 
    /*000005a4*/ B           HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x5a8:
    /*000005a8*/ LDR         R1, WORD_07ac               @ LDR         R1, [PC, #508]              @ 0x00000000000007ac 
    /*000005ac*/ MOVW        R3, #945                    @ 0x3b1 
    /*000005b0*/ LDR         R2, WORD_07b0               @ LDR         R2, [PC, #504]              @ 0x00000000000007b0 
    /*000005b4*/ LDR         R0, [R5, R1] 
    /*000005b8*/ LDR         R1, WORD_07b4               @ LDR         R1, [PC, #500]              @ 0x00000000000007b4 
    /*000005bc*/ ADD         R2, PC, R2 
    /*000005c0*/ ADD         R1, PC, R1 
    /*000005c4*/ LDR         R0, [R0] 
    /*000005c8*/ STR         R4, [SP] 
    /*000005cc*/ BL          fprintf
    /*000005d0*/ B           HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x5d4:
    /*000005d4*/ LDRSB       R0, [SP, #53]               @ 0x35 
    /*000005d8*/ LSL         R0, R0, #17 
    /*000005dc*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*000005e0*/ ADD         R0, R0, #52                 @ 0x34 
    /*000005e4*/ BL          IO_READ32
    /*000005e8*/ UBFX        R0, R0, #8, #8 
    /*000005ec*/ MOV         R3, #12 
    /*000005f0*/ STR         R0, [SP, #60]               @ 0x3c 
    /*000005f4*/ MOV         R2, SL 
    /*000005f8*/ MOV         R0, R9 
    /*000005fc*/ MOV         R1, R3 
    /*00000600*/ BL          strncpy_s
    /*00000604*/ B           HI_MPI_ISP_QueryExposureInfo_xe4
    HI_MPI_ISP_QueryExposureInfo_x608:
    /*00000608*/ LDRB        R3, [SP, #60]               @ 0x3c 
    /*0000060c*/ MOVW        R0, #1348                   @ 0x544 
    /*00000610*/ MOVT        R0, #112                    @ 0x70 
    /*00000614*/ LSL         R3, R3, #12 
    /*00000618*/ ADD         R0, R3, R0 
    /*0000061c*/ BL          IO_READ32
    /*00000620*/ STRB        R0, [R9, #40]               @ 0x28 
    /*00000624*/ B           HI_MPI_ISP_QueryExposureInfo_x38c
    HI_MPI_ISP_QueryExposureInfo_x628:
    /*00000628*/ LDR         R1, WORD_07ac               @ LDR         R1, [PC, #380]              @ 0x00000000000007ac 
    /*0000062c*/ MOVW        R3, #935                    @ 0x3a7 
    /*00000630*/ LDR         R2, WORD_07b8               @ LDR         R2, [PC, #384]              @ 0x00000000000007b8 
    /*00000634*/ LDR         R0, [R5, R1] 
    /*00000638*/ LDR         R1, WORD_07bc               @ LDR         R1, [PC, #380]              @ 0x00000000000007bc 
    /*0000063c*/ LDR         R0, [R0] 
    /*00000640*/ ADD         R2, PC, R2 
    /*00000644*/ ADD         R1, PC, R1 
    /*00000648*/ STM         SP, {R4, IP} 
    /*0000064c*/ BL          fprintf
    HI_MPI_ISP_QueryExposureInfo_x650:
    /*00000650*/ MOVW        R3, #32833                  @ 0x8041 
    /*00000654*/ MOVT        R3, #40988                  @ 0xa01c 
    /*00000658*/ STR         R3, [SP, #8] 
    /*0000065c*/ B           HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x660:
    /*00000660*/ LDR         R1, WORD_07ac               @ LDR         R1, [PC, #324]              @ 0x00000000000007ac 
    /*00000664*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000668*/ LDR         R2, WORD_07c0               @ LDR         R2, [PC, #336]              @ 0x00000000000007c0 
    /*0000066c*/ MOV         IP, R0 
    /*00000670*/ LDR         R0, [R5, R1] 
    /*00000674*/ MOVW        R3, #978                    @ 0x3d2 
    /*00000678*/ LDR         R1, WORD_07c4               @ LDR         R1, [PC, #324]              @ 0x00000000000007c4 
    /*0000067c*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000680*/ ADD         R2, PC, R2 
    /*00000684*/ ADD         R1, PC, R1 
    /*00000688*/ LDR         R0, [R0] 
    /*0000068c*/ STR         IP, [SP, #8] 
    /*00000690*/ BL          fprintf
    /*00000694*/ B           HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x698:
    /*00000698*/ LDR         R2, WORD_07ac               @ LDR         R2, [PC, #268]              @ 0x00000000000007ac 
    /*0000069c*/ MOVW        R1, #32771                  @ 0x8003 
    /*000006a0*/ LDR         IP, WORD_07c8               @ LDR         IP, [PC, #288]              @ 0x00000000000007c8 
    /*000006a4*/ MOV         LR, R1 
    /*000006a8*/ LDR         R0, [R5, R2] 
    /*000006ac*/ MOV         R3, #932                    @ 0x3a4 
    /*000006b0*/ ADD         IP, PC, IP 
    /*000006b4*/ LDR         R1, WORD_07cc               @ LDR         R1, [PC, #272]              @ 0x00000000000007cc 
    /*000006b8*/ MOV         R2, IP 
    /*000006bc*/ LDR         R0, [R0] 
    /*000006c0*/ STM         SP, {R4, IP} 
    /*000006c4*/ ADD         R1, PC, R1 
    /*000006c8*/ MOV         IP, LR 
    /*000006cc*/ MOVT        IP, #40988                  @ 0xa01c 
    /*000006d0*/ STR         IP, [SP, #8] 
    /*000006d4*/ BL          fprintf
    /*000006d8*/ B           HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x6dc:
    /*000006dc*/ LDR         R1, WORD_07ac               @ LDR         R1, [PC, #200]              @ 0x00000000000007ac 
    /*000006e0*/ MOVW        R3, #935                    @ 0x3a7 
    /*000006e4*/ LDR         R2, WORD_07d0               @ LDR         R2, [PC, #228]              @ 0x00000000000007d0 
    /*000006e8*/ LDR         R0, [R5, R1] 
    /*000006ec*/ LDR         R1, WORD_07d4               @ LDR         R1, [PC, #224]              @ 0x00000000000007d4 
    /*000006f0*/ ADD         R2, PC, R2 
    /*000006f4*/ ADD         R1, PC, R1 
    /*000006f8*/ LDR         R0, [R0] 
    /*000006fc*/ STR         R4, [SP] 
    /*00000700*/ BL          fprintf
    /*00000704*/ B           HI_MPI_ISP_QueryExposureInfo_x650
    HI_MPI_ISP_QueryExposureInfo_x708:
    /*00000708*/ LDR         R0, WORD_07d8               @ LDR         R0, [PC, #200]              @ 0x00000000000007d8 
    /*0000070c*/ ADD         R0, PC, R0 
    /*00000710*/ BL          perror
    /*00000714*/ B           HI_MPI_ISP_QueryExposureInfo_x598
    HI_MPI_ISP_QueryExposureInfo_x718:
    /*00000718*/ LDR         R1, WORD_07ac               @ LDR         R1, [PC, #140]              @ 0x00000000000007ac 
    /*0000071c*/ MOVW        R0, #32837                  @ 0x8045 
    /*00000720*/ LDR         R2, WORD_07dc               @ LDR         R2, [PC, #180]              @ 0x00000000000007dc 
    /*00000724*/ MOV         IP, R0 
    /*00000728*/ LDR         R0, [R5, R1] 
    /*0000072c*/ MOVW        R3, #987                    @ 0x3db 
    /*00000730*/ LDR         R1, WORD_07e0               @ LDR         R1, [PC, #168]              @ 0x00000000000007e0 
    /*00000734*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000738*/ ADD         R2, PC, R2 
    /*0000073c*/ ADD         R1, PC, R1 
    /*00000740*/ LDR         R0, [R0] 
    /*00000744*/ STR         IP, [SP, #8] 
    /*00000748*/ BL          fprintf
    /*0000074c*/ B           HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x750:
    /*00000750*/ LDR         R2, WORD_07ac               @ LDR         R2, [PC, #84]               @ 0x00000000000007ac 
    /*00000754*/ MOVW        R1, #32774                  @ 0x8006 
    /*00000758*/ LDR         IP, WORD_07e4               @ LDR         IP, [PC, #132]              @ 0x00000000000007e4 
    /*0000075c*/ MOV         LR, R1 
    /*00000760*/ LDR         R0, [R5, R2] 
    /*00000764*/ MOVW        R3, #933                    @ 0x3a5 
    /*00000768*/ ADD         IP, PC, IP 
    /*0000076c*/ LDR         R1, WORD_07e8               @ LDR         R1, [PC, #116]              @ 0x00000000000007e8 
    /*00000770*/ MOV         R2, IP 
    /*00000774*/ LDR         R0, [R0] 
    /*00000778*/ STR         IP, [SP] 
    /*0000077c*/ MOV         IP, LR 
    /*00000780*/ MOVT        IP, #40988                  @ 0xa01c 
    /*00000784*/ ADD         R1, PC, R1 
    /*00000788*/ STR         IP, [SP, #8] 
    /*0000078c*/ BL          fprintf
    /*00000790*/ B           HI_MPI_ISP_QueryExposureInfo_x528
    HI_MPI_ISP_QueryExposureInfo_x794:
    /*00000794*/ BL          __stack_chk_fail
    /*00000798*/ WORD_0798: .word 0x00000778
    /*0000079c*/ WORD_079c: .word 0x00000000
    /*000007a0*/ WORD_07a0: .word 0x00000000
    /*000007a4*/ WORD_07a4: .word 0x00000708
    /*000007a8*/ WORD_07a8: .word 0x00000248
    /*000007ac*/ WORD_07ac: .word 0x00000000
    /*000007b0*/ WORD_07b0: .word 0x000001ec
    /*000007b4*/ WORD_07b4: .word 0x000001ec
    /*000007b8*/ WORD_07b8: .word 0x00000170
    /*000007bc*/ WORD_07bc: .word 0x00000170
    /*000007c0*/ WORD_07c0: .word 0x00000138
    /*000007c4*/ WORD_07c4: .word 0x00000138
    /*000007c8*/ WORD_07c8: .word 0x00000110
    /*000007cc*/ WORD_07cc: .word 0x00000100
    /*000007d0*/ WORD_07d0: .word 0x000000d8
    /*000007d4*/ WORD_07d4: .word 0x000000d8
    /*000007d8*/ WORD_07d8: .word 0x000000c4
    /*000007dc*/ WORD_07dc: .word 0x0000009c
    /*000007e0*/ WORD_07e0: .word 0x0000009c
    /*000007e4*/ WORD_07e4: .word 0x00000074
    /*000007e8*/ WORD_07e8: .word 0x0000005c
FUNC_END HI_MPI_ISP_QueryExposureInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetIrisAttr
@ Size: 0x480
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetIrisAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0414               @ LDR         R6, [PC, #1028]             @ 0x0000000000000414 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0418               @ LDR         R3, [PC, #1024]             @ 0x0000000000000418 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetIrisAttr_x304
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetIrisAttr_x3d8
    /*00000038*/ LDR         R3, WORD_041c               @ LDR         R3, [PC, #988]              @ 0x000000000000041c 
    /*0000003c*/ LDR         R7, [R6, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetIrisAttr_x1b4
    HI_MPI_ISP_SetIrisAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetIrisAttr_x33c
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetIrisAttr_x210
    /*0000007c*/ LSL         R5, R5, #17 
    /*00000080*/ ADD         R0, R5, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_0420               @ LDR         R2, [PC, #908]              @ 0x0000000000000420 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R1, [R4] 
    /*000000b0*/ CMP         R1, #1 
    /*000000b4*/ BHI         HI_MPI_ISP_SetIrisAttr_x244
    /*000000b8*/ LDR         R3, [R4, #4] 
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ BHI         HI_MPI_ISP_SetIrisAttr_x274
    /*000000c4*/ LDR         R3, [R4, #8] 
    /*000000c8*/ CMP         R3, #1 
    /*000000cc*/ BHI         HI_MPI_ISP_SetIrisAttr_x2a4
    /*000000d0*/ LDR         R3, [R4, #12] 
    /*000000d4*/ CMP         R3, #2 
    /*000000d8*/ BHI         HI_MPI_ISP_SetIrisAttr_x368
    /*000000dc*/ LDR         R3, [R4, #20] 
    /*000000e0*/ CMP         R3, #10 
    /*000000e4*/ BHI         HI_MPI_ISP_SetIrisAttr_x398
    /*000000e8*/ LDR         R3, [R4, #16] 
    /*000000ec*/ CMP         R3, #1000                   @ 0x3e8 
    /*000000f0*/ BHI         HI_MPI_ISP_SetIrisAttr_x2d4
    /*000000f4*/ LDRB        R0, [SP, #12] 
    /*000000f8*/ LSL         R0, R0, #12 
    /*000000fc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000100*/ ADD         R0, R0, #364                @ 0x16c 
    /*00000104*/ BL          IO_WRITE16
    /*00000108*/ LDRB        R3, [SP, #12] 
    /*0000010c*/ MOVW        R0, #366                    @ 0x16e 
    /*00000110*/ LDR         R1, [R4, #4] 
    /*00000114*/ LSL         R3, R3, #12 
    /*00000118*/ MOVT        R0, #112                    @ 0x70 
    /*0000011c*/ AND         R1, R1, #1 
    /*00000120*/ ADD         R0, R3, R0 
    /*00000124*/ BL          IO_WRITE16
    /*00000128*/ LDRB        R3, [SP, #12] 
    /*0000012c*/ MOVW        R0, #374                    @ 0x176 
    /*00000130*/ LDR         R1, [R4, #8] 
    /*00000134*/ LSL         R3, R3, #12 
    /*00000138*/ MOVT        R0, #112                    @ 0x70 
    /*0000013c*/ AND         R1, R1, #3 
    /*00000140*/ ADD         R0, R3, R0 
    /*00000144*/ BL          IO_WRITE16
    /*00000148*/ LDRB        R0, [SP, #12] 
    /*0000014c*/ LDR         R1, [R4, #12] 
    /*00000150*/ LSL         R0, R0, #12 
    /*00000154*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000158*/ AND         R1, R1, #3 
    /*0000015c*/ ADD         R0, R0, #380                @ 0x17c 
    /*00000160*/ BL          IO_WRITE8
    /*00000164*/ LDRB        R3, [SP, #12] 
    /*00000168*/ MOVW        R0, #409                    @ 0x199 
    /*0000016c*/ MOVT        R0, #112                    @ 0x70 
    /*00000170*/ LSL         R3, R3, #12 
    /*00000174*/ ADD         R0, R3, R0 
    /*00000178*/ LDRB        R1, [R4, #20] 
    /*0000017c*/ BL          IO_WRITE8
    /*00000180*/ LDRB        R0, [SP, #12] 
    /*00000184*/ LDR         R1, [R4, #16] 
    /*00000188*/ LSL         R0, R0, #12 
    /*0000018c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000190*/ ADD         R0, R0, #368                @ 0x170 
    /*00000194*/ BL          IO_WRITE32
    /*00000198*/ MOV         R0, R7 
    HI_MPI_ISP_SetIrisAttr_x19c:
    /*0000019c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000001a0*/ LDR         R3, [R8] 
    /*000001a4*/ CMP         R2, R3 
    /*000001a8*/ BNE         HI_MPI_ISP_SetIrisAttr_x410
    /*000001ac*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000001b0*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_SetIrisAttr_x1b4:
    /*000001b4*/ LDR         R0, WORD_0424               @ LDR         R0, [PC, #616]              @ 0x0000000000000424 
    /*000001b8*/ MOV         R2, #256                    @ 0x100 
    /*000001bc*/ STR         R5, [SP, #8] 
    /*000001c0*/ MOV         R1, #0 
    /*000001c4*/ ADD         R0, PC, R0 
    /*000001c8*/ BL          open
    /*000001cc*/ STR         R0, [R7, R5, LSL #2] 
    /*000001d0*/ CMP         R0, #0 
    /*000001d4*/ BLE         HI_MPI_ISP_SetIrisAttr_x3c8
    /*000001d8*/ ADD         R9, SP, #8 
    /*000001dc*/ MOV         R1, #18688                  @ 0x4900 
    /*000001e0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001e4*/ MOV         R2, R9 
    /*000001e8*/ BL          ioctl
    /*000001ec*/ CMP         R0, #0 
    /*000001f0*/ LDR         R0, [R7, R5, LSL #2] 
    /*000001f4*/ BEQ         HI_MPI_ISP_SetIrisAttr_x50
    /*000001f8*/ BL          close
    /*000001fc*/ MVN         R3, #0 
    /*00000200*/ STR         R3, [R7, R5, LSL #2] 
    HI_MPI_ISP_SetIrisAttr_x204:
    /*00000204*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000208*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000020c*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x210:
    /*00000210*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #528]              @ 0x0000000000000428 
    /*00000214*/ MOVW        R3, #1052                   @ 0x41c 
    /*00000218*/ LDR         R2, WORD_042c               @ LDR         R2, [PC, #524]              @ 0x000000000000042c 
    /*0000021c*/ LDR         R0, [R6, R1] 
    /*00000220*/ LDR         R1, WORD_0430               @ LDR         R1, [PC, #520]              @ 0x0000000000000430 
    /*00000224*/ LDR         R0, [R0] 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ STM         SP, {R5, IP} 
    /*00000234*/ BL          fprintf
    HI_MPI_ISP_SetIrisAttr_x238:
    /*00000238*/ MOVW        R0, #32833                  @ 0x8041 
    /*0000023c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000240*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x244:
    /*00000244*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #476]              @ 0x0000000000000428 
    /*00000248*/ MOVW        R3, #1060                   @ 0x424 
    /*0000024c*/ LDR         R2, WORD_0434               @ LDR         R2, [PC, #480]              @ 0x0000000000000434 
    /*00000250*/ LDR         R0, [R6, R1] 
    /*00000254*/ LDR         R1, WORD_0438               @ LDR         R1, [PC, #476]              @ 0x0000000000000438 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ LDR         R0, [R0] 
    /*00000264*/ BL          fprintf
    /*00000268*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000026c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000270*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x274:
    /*00000274*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #428]              @ 0x0000000000000428 
    /*00000278*/ MOVW        R3, #1066                   @ 0x42a 
    /*0000027c*/ LDR         R2, WORD_043c               @ LDR         R2, [PC, #440]              @ 0x000000000000043c 
    /*00000280*/ LDR         R0, [R6, R1] 
    /*00000284*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #436]              @ 0x0000000000000440 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R0] 
    /*00000294*/ BL          fprintf
    /*00000298*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000029c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002a0*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x2a4:
    /*000002a4*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #380]              @ 0x0000000000000428 
    /*000002a8*/ MOV         R3, #1072                   @ 0x430 
    /*000002ac*/ LDR         R2, WORD_0444               @ LDR         R2, [PC, #400]              @ 0x0000000000000444 
    /*000002b0*/ LDR         R0, [R6, R1] 
    /*000002b4*/ LDR         R1, WORD_0448               @ LDR         R1, [PC, #396]              @ 0x0000000000000448 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ LDR         R0, [R0] 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002d0*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x2d4:
    /*000002d4*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #332]              @ 0x0000000000000428 
    /*000002d8*/ MOVW        R3, #1090                   @ 0x442 
    /*000002dc*/ LDR         R2, WORD_044c               @ LDR         R2, [PC, #360]              @ 0x000000000000044c 
    /*000002e0*/ LDR         R0, [R6, R1] 
    /*000002e4*/ LDR         R1, WORD_0450               @ LDR         R1, [PC, #356]              @ 0x0000000000000450 
    /*000002e8*/ ADD         R2, PC, R2 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ LDR         R0, [R0] 
    /*000002f4*/ BL          fprintf
    /*000002f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000300*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x304:
    /*00000304*/ LDR         R2, WORD_0428               @ LDR         R2, [PC, #284]              @ 0x0000000000000428 
    /*00000308*/ MOVW        R3, #1049                   @ 0x419 
    /*0000030c*/ LDR         IP, WORD_0454               @ LDR         IP, [PC, #320]              @ 0x0000000000000454 
    /*00000310*/ LDR         R0, [R6, R2] 
    /*00000314*/ LDR         R1, WORD_0458               @ LDR         R1, [PC, #316]              @ 0x0000000000000458 
    /*00000318*/ ADD         IP, PC, IP 
    /*0000031c*/ LDR         R0, [R0] 
    /*00000320*/ MOV         R2, IP 
    /*00000324*/ ADD         R1, PC, R1 
    /*00000328*/ STM         SP, {R5, IP} 
    /*0000032c*/ BL          fprintf
    /*00000330*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000334*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000338*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x33c:
    /*0000033c*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #228]              @ 0x0000000000000428 
    /*00000340*/ MOVW        R3, #1052                   @ 0x41c 
    /*00000344*/ LDR         R2, WORD_045c               @ LDR         R2, [PC, #272]              @ 0x000000000000045c 
    /*00000348*/ LDR         R0, [R6, R1] 
    /*0000034c*/ LDR         R1, WORD_0460               @ LDR         R1, [PC, #268]              @ 0x0000000000000460 
    /*00000350*/ ADD         R2, PC, R2 
    /*00000354*/ ADD         R1, PC, R1 
    /*00000358*/ LDR         R0, [R0] 
    /*0000035c*/ STR         R5, [SP] 
    /*00000360*/ BL          fprintf
    /*00000364*/ B           HI_MPI_ISP_SetIrisAttr_x238
    HI_MPI_ISP_SetIrisAttr_x368:
    /*00000368*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #184]              @ 0x0000000000000428 
    /*0000036c*/ MOVW        R3, #1078                   @ 0x436 
    /*00000370*/ LDR         R2, WORD_0464               @ LDR         R2, [PC, #236]              @ 0x0000000000000464 
    /*00000374*/ LDR         R0, [R6, R1] 
    /*00000378*/ LDR         R1, WORD_0468               @ LDR         R1, [PC, #232]              @ 0x0000000000000468 
    /*0000037c*/ ADD         R2, PC, R2 
    /*00000380*/ ADD         R1, PC, R1 
    /*00000384*/ LDR         R0, [R0] 
    /*00000388*/ BL          fprintf
    /*0000038c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000390*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000394*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x398:
    /*00000398*/ LDR         R1, WORD_0428               @ LDR         R1, [PC, #136]              @ 0x0000000000000428 
    /*0000039c*/ MOVW        R3, #1084                   @ 0x43c 
    /*000003a0*/ LDR         R2, WORD_046c               @ LDR         R2, [PC, #196]              @ 0x000000000000046c 
    /*000003a4*/ LDR         R0, [R6, R1] 
    /*000003a8*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #192]              @ 0x0000000000000470 
    /*000003ac*/ ADD         R2, PC, R2 
    /*000003b0*/ ADD         R1, PC, R1 
    /*000003b4*/ LDR         R0, [R0] 
    /*000003b8*/ BL          fprintf
    /*000003bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003c4*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x3c8:
    /*000003c8*/ LDR         R0, WORD_0474               @ LDR         R0, [PC, #164]              @ 0x0000000000000474 
    /*000003cc*/ ADD         R0, PC, R0 
    /*000003d0*/ BL          perror
    /*000003d4*/ B           HI_MPI_ISP_SetIrisAttr_x204
    HI_MPI_ISP_SetIrisAttr_x3d8:
    /*000003d8*/ LDR         R2, WORD_0428               @ LDR         R2, [PC, #72]               @ 0x0000000000000428 
    /*000003dc*/ MOVW        R3, #1050                   @ 0x41a 
    /*000003e0*/ LDR         IP, WORD_0478               @ LDR         IP, [PC, #144]              @ 0x0000000000000478 
    /*000003e4*/ LDR         R0, [R6, R2] 
    /*000003e8*/ LDR         R1, WORD_047c               @ LDR         R1, [PC, #140]              @ 0x000000000000047c 
    /*000003ec*/ ADD         IP, PC, IP 
    /*000003f0*/ LDR         R0, [R0] 
    /*000003f4*/ MOV         R2, IP 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ STR         IP, [SP] 
    /*00000400*/ BL          fprintf
    /*00000404*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000408*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000040c*/ B           HI_MPI_ISP_SetIrisAttr_x19c
    HI_MPI_ISP_SetIrisAttr_x410:
    /*00000410*/ BL          __stack_chk_fail
    /*00000414*/ WORD_0414: .word 0x000003f4
    /*00000418*/ WORD_0418: .word 0x00000000
    /*0000041c*/ WORD_041c: .word 0x00000000
    /*00000420*/ WORD_0420: .word 0x00000374
    /*00000424*/ WORD_0424: .word 0x00000258
    /*00000428*/ WORD_0428: .word 0x00000000
    /*0000042c*/ WORD_042c: .word 0x000001fc
    /*00000430*/ WORD_0430: .word 0x000001fc
    /*00000434*/ WORD_0434: .word 0x000001d4
    /*00000438*/ WORD_0438: .word 0x000001d4
    /*0000043c*/ WORD_043c: .word 0x000001ac
    /*00000440*/ WORD_0440: .word 0x000001ac
    /*00000444*/ WORD_0444: .word 0x00000184
    /*00000448*/ WORD_0448: .word 0x00000184
    /*0000044c*/ WORD_044c: .word 0x0000015c
    /*00000450*/ WORD_0450: .word 0x0000015c
    /*00000454*/ WORD_0454: .word 0x00000134
    /*00000458*/ WORD_0458: .word 0x0000012c
    /*0000045c*/ WORD_045c: .word 0x00000104
    /*00000460*/ WORD_0460: .word 0x00000104
    /*00000464*/ WORD_0464: .word 0x000000e0
    /*00000468*/ WORD_0468: .word 0x000000e0
    /*0000046c*/ WORD_046c: .word 0x000000b8
    /*00000470*/ WORD_0470: .word 0x000000b8
    /*00000474*/ WORD_0474: .word 0x000000a0
    /*00000478*/ WORD_0478: .word 0x00000084
    /*0000047c*/ WORD_047c: .word 0x0000007c
FUNC_END HI_MPI_ISP_SetIrisAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetIrisAttr
@ Size: 0x2f8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetIrisAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_02bc               @ LDR         R6, [PC, #684]              @ 0x00000000000002bc 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_02c0               @ LDR         R3, [PC, #680]              @ 0x00000000000002c0 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetIrisAttr_x20c
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetIrisAttr_x280
    /*00000038*/ LDR         R3, WORD_02c4               @ LDR         R3, [PC, #644]              @ 0x00000000000002c4 
    /*0000003c*/ LDR         R7, [R6, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetIrisAttr_x17c
    HI_MPI_ISP_GetIrisAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetIrisAttr_x244
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetIrisAttr_x1d8
    /*0000007c*/ LSL         R5, R5, #17 
    /*00000080*/ ADD         R0, R5, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #564]              @ 0x00000000000002c8 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP, #12] 
    /*000000a4*/ ADD         R0, SP, #16 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDRB        R0, [SP, #12] 
    /*000000b0*/ LSL         R0, R0, #12 
    /*000000b4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000b8*/ ADD         R0, R0, #364                @ 0x16c 
    /*000000bc*/ BL          IO_READ16
    /*000000c0*/ LDRB        R3, [SP, #12] 
    /*000000c4*/ AND         R0, R0, #1 
    /*000000c8*/ STR         R0, [R4] 
    /*000000cc*/ MOVW        R0, #366                    @ 0x16e 
    /*000000d0*/ LSL         R3, R3, #12 
    /*000000d4*/ MOVT        R0, #112                    @ 0x70 
    /*000000d8*/ ADD         R0, R3, R0 
    /*000000dc*/ BL          IO_READ16
    /*000000e0*/ LDRB        R3, [SP, #12] 
    /*000000e4*/ AND         R0, R0, #1 
    /*000000e8*/ STR         R0, [R4, #4] 
    /*000000ec*/ MOVW        R0, #374                    @ 0x176 
    /*000000f0*/ LSL         R3, R3, #12 
    /*000000f4*/ MOVT        R0, #112                    @ 0x70 
    /*000000f8*/ ADD         R0, R3, R0 
    /*000000fc*/ BL          IO_READ16
    /*00000100*/ LDRB        R2, [SP, #12] 
    /*00000104*/ AND         R3, R0, #3 
    /*00000108*/ CMP         R3, #2 
    /*0000010c*/ LSL         R0, R2, #12 
    /*00000110*/ MOVCS       R3, #2 
    /*00000114*/ STR         R3, [R4, #8] 
    /*00000118*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000011c*/ ADD         R0, R0, #380                @ 0x17c 
    /*00000120*/ BL          IO_READ8
    /*00000124*/ LDRB        R3, [SP, #12] 
    /*00000128*/ AND         R0, R0, #3 
    /*0000012c*/ STR         R0, [R4, #12] 
    /*00000130*/ MOVW        R0, #409                    @ 0x199 
    /*00000134*/ LSL         R3, R3, #12 
    /*00000138*/ MOVT        R0, #112                    @ 0x70 
    /*0000013c*/ ADD         R0, R3, R0 
    /*00000140*/ BL          IO_READ8
    /*00000144*/ LDRB        R3, [SP, #12] 
    /*00000148*/ STR         R0, [R4, #20] 
    /*0000014c*/ LSL         R0, R3, #12 
    /*00000150*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000154*/ ADD         R0, R0, #368                @ 0x170 
    /*00000158*/ BL          IO_READ32
    /*0000015c*/ STR         R0, [R4, #16] 
    /*00000160*/ MOV         R0, R7 
    HI_MPI_ISP_GetIrisAttr_x164:
    /*00000164*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000168*/ LDR         R3, [R8] 
    /*0000016c*/ CMP         R2, R3 
    /*00000170*/ BNE         HI_MPI_ISP_GetIrisAttr_x2b8
    /*00000174*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000178*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetIrisAttr_x17c:
    /*0000017c*/ LDR         R0, WORD_02cc               @ LDR         R0, [PC, #328]              @ 0x00000000000002cc 
    /*00000180*/ MOV         R2, #256                    @ 0x100 
    /*00000184*/ STR         R5, [SP, #8] 
    /*00000188*/ MOV         R1, #0 
    /*0000018c*/ ADD         R0, PC, R0 
    /*00000190*/ BL          open
    /*00000194*/ STR         R0, [R7, R5, LSL #2] 
    /*00000198*/ CMP         R0, #0 
    /*0000019c*/ BLE         HI_MPI_ISP_GetIrisAttr_x270
    /*000001a0*/ ADD         R9, SP, #8 
    /*000001a4*/ MOV         R1, #18688                  @ 0x4900 
    /*000001a8*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001ac*/ MOV         R2, R9 
    /*000001b0*/ BL          ioctl
    /*000001b4*/ CMP         R0, #0 
    /*000001b8*/ LDR         R0, [R7, R5, LSL #2] 
    /*000001bc*/ BEQ         HI_MPI_ISP_GetIrisAttr_x50
    /*000001c0*/ BL          close
    /*000001c4*/ MVN         R3, #0 
    /*000001c8*/ STR         R3, [R7, R5, LSL #2] 
    HI_MPI_ISP_GetIrisAttr_x1cc:
    /*000001cc*/ MOVW        R0, #32832                  @ 0x8040 
    /*000001d0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001d4*/ B           HI_MPI_ISP_GetIrisAttr_x164
    HI_MPI_ISP_GetIrisAttr_x1d8:
    /*000001d8*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #240]              @ 0x00000000000002d0 
    /*000001dc*/ MOVW        R3, #1114                   @ 0x45a 
    /*000001e0*/ LDR         R2, WORD_02d4               @ LDR         R2, [PC, #236]              @ 0x00000000000002d4 
    /*000001e4*/ LDR         R0, [R6, R1] 
    /*000001e8*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #232]              @ 0x00000000000002d8 
    /*000001ec*/ LDR         R0, [R0] 
    /*000001f0*/ ADD         R2, PC, R2 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ STM         SP, {R5, IP} 
    /*000001fc*/ BL          fprintf
    HI_MPI_ISP_GetIrisAttr_x200:
    /*00000200*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000204*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000208*/ B           HI_MPI_ISP_GetIrisAttr_x164
    HI_MPI_ISP_GetIrisAttr_x20c:
    /*0000020c*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #188]              @ 0x00000000000002d0 
    /*00000210*/ MOVW        R3, #1111                   @ 0x457 
    /*00000214*/ LDR         IP, WORD_02dc               @ LDR         IP, [PC, #192]              @ 0x00000000000002dc 
    /*00000218*/ LDR         R0, [R6, R2] 
    /*0000021c*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #188]              @ 0x00000000000002e0 
    /*00000220*/ ADD         IP, PC, IP 
    /*00000224*/ LDR         R0, [R0] 
    /*00000228*/ MOV         R2, IP 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ STM         SP, {R5, IP} 
    /*00000234*/ BL          fprintf
    /*00000238*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000023c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000240*/ B           HI_MPI_ISP_GetIrisAttr_x164
    HI_MPI_ISP_GetIrisAttr_x244:
    /*00000244*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #132]              @ 0x00000000000002d0 
    /*00000248*/ MOVW        R3, #1114                   @ 0x45a 
    /*0000024c*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #144]              @ 0x00000000000002e4 
    /*00000250*/ LDR         R0, [R6, R1] 
    /*00000254*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #140]              @ 0x00000000000002e8 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ LDR         R0, [R0] 
    /*00000264*/ STR         R5, [SP] 
    /*00000268*/ BL          fprintf
    /*0000026c*/ B           HI_MPI_ISP_GetIrisAttr_x200
    HI_MPI_ISP_GetIrisAttr_x270:
    /*00000270*/ LDR         R0, WORD_02ec               @ LDR         R0, [PC, #116]              @ 0x00000000000002ec 
    /*00000274*/ ADD         R0, PC, R0 
    /*00000278*/ BL          perror
    /*0000027c*/ B           HI_MPI_ISP_GetIrisAttr_x1cc
    HI_MPI_ISP_GetIrisAttr_x280:
    /*00000280*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #72]               @ 0x00000000000002d0 
    /*00000284*/ MOVW        R3, #1112                   @ 0x458 
    /*00000288*/ LDR         IP, WORD_02f0               @ LDR         IP, [PC, #96]               @ 0x00000000000002f0 
    /*0000028c*/ LDR         R0, [R6, R2] 
    /*00000290*/ LDR         R1, WORD_02f4               @ LDR         R1, [PC, #92]               @ 0x00000000000002f4 
    /*00000294*/ ADD         IP, PC, IP 
    /*00000298*/ LDR         R0, [R0] 
    /*0000029c*/ MOV         R2, IP 
    /*000002a0*/ ADD         R1, PC, R1 
    /*000002a4*/ STR         IP, [SP] 
    /*000002a8*/ BL          fprintf
    /*000002ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002b4*/ B           HI_MPI_ISP_GetIrisAttr_x164
    HI_MPI_ISP_GetIrisAttr_x2b8:
    /*000002b8*/ BL          __stack_chk_fail
    /*000002bc*/ WORD_02bc: .word 0x0000029c
    /*000002c0*/ WORD_02c0: .word 0x00000000
    /*000002c4*/ WORD_02c4: .word 0x00000000
    /*000002c8*/ WORD_02c8: .word 0x00000224
    /*000002cc*/ WORD_02cc: .word 0x00000138
    /*000002d0*/ WORD_02d0: .word 0x00000000
    /*000002d4*/ WORD_02d4: .word 0x000000dc
    /*000002d8*/ WORD_02d8: .word 0x000000dc
    /*000002dc*/ WORD_02dc: .word 0x000000b4
    /*000002e0*/ WORD_02e0: .word 0x000000ac
    /*000002e4*/ WORD_02e4: .word 0x00000084
    /*000002e8*/ WORD_02e8: .word 0x00000084
    /*000002ec*/ WORD_02ec: .word 0x00000070
    /*000002f0*/ WORD_02f0: .word 0x00000054
    /*000002f4*/ WORD_02f4: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetIrisAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetDcirisAttr
@ Size: 0x504
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetDcirisAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0488               @ LDR         R6, [PC, #1144]             @ 0x0000000000000488 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_048c               @ LDR         R3, [PC, #1140]             @ 0x000000000000048c 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetDcirisAttr_x288
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetDcirisAttr_x44c
    /*00000038*/ LDR         R3, WORD_0490               @ LDR         R3, [PC, #1104]             @ 0x0000000000000490 
    /*0000003c*/ LDR         R8, [R6, R3] 
    /*00000040*/ LDR         R0, [R8, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetDcirisAttr_x1c8
    HI_MPI_ISP_SetDcirisAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetDcirisAttr_x2c0
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetDcirisAttr_x224
    /*0000007c*/ LSL         R0, R5, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_0494               @ LDR         R2, [PC, #1024]             @ 0x0000000000000494 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R1, [R4] 
    /*000000b0*/ MOVW        R3, #34464                  @ 0x86a0 
    /*000000b4*/ MOVT        R3, #1 
    /*000000b8*/ CMP         R1, R3 
    /*000000bc*/ BHI         HI_MPI_ISP_SetDcirisAttr_x2ec
    /*000000c0*/ LDR         R2, [R4, #4] 
    /*000000c4*/ CMP         R2, #1000                   @ 0x3e8 
    /*000000c8*/ BHI         HI_MPI_ISP_SetDcirisAttr_x31c
    /*000000cc*/ LDR         R2, [R4, #8] 
    /*000000d0*/ CMP         R2, R3 
    /*000000d4*/ BHI         HI_MPI_ISP_SetDcirisAttr_x34c
    /*000000d8*/ LDR         R3, [R4, #12] 
    /*000000dc*/ CMP         R3, #1000                   @ 0x3e8 
    /*000000e0*/ BHI         HI_MPI_ISP_SetDcirisAttr_x37c
    /*000000e4*/ LDR         R2, [R4, #16] 
    /*000000e8*/ CMP         R2, #1000                   @ 0x3e8 
    /*000000ec*/ BHI         HI_MPI_ISP_SetDcirisAttr_x3ac
    /*000000f0*/ CMP         R3, R2 
    /*000000f4*/ BHI         HI_MPI_ISP_SetDcirisAttr_x3dc
    /*000000f8*/ LDR         R0, [R4, #20] 
    /*000000fc*/ CMP         R0, #1000                   @ 0x3e8 
    /*00000100*/ BHI         HI_MPI_ISP_SetDcirisAttr_x40c
    /*00000104*/ CMP         R3, R0 
    /*00000108*/ MOVLS       R3, #0 
    /*0000010c*/ MOVHI       R3, #1 
    /*00000110*/ CMP         R2, R0 
    /*00000114*/ ORRCC       R3, R3, #1 
    /*00000118*/ CMP         R3, #0 
    /*0000011c*/ BNE         HI_MPI_ISP_SetDcirisAttr_x258
    /*00000120*/ LDRB        R0, [SP, #12] 
    /*00000124*/ LSL         R0, R0, #12 
    /*00000128*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000012c*/ ADD         R0, R0, #416                @ 0x1a0 
    /*00000130*/ BL          IO_WRITE32
    /*00000134*/ LDRB        R0, [SP, #12] 
    /*00000138*/ LDR         R1, [R4, #4] 
    /*0000013c*/ LSL         R0, R0, #12 
    /*00000140*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000144*/ ADD         R0, R0, #420                @ 0x1a4 
    /*00000148*/ BL          IO_WRITE32
    /*0000014c*/ LDRB        R0, [SP, #12] 
    /*00000150*/ LDR         R1, [R4, #8] 
    /*00000154*/ LSL         R0, R0, #12 
    /*00000158*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000015c*/ ADD         R0, R0, #424                @ 0x1a8 
    /*00000160*/ BL          IO_WRITE32
    /*00000164*/ LDRB        R0, [SP, #12] 
    /*00000168*/ LDR         R1, [R4, #12] 
    /*0000016c*/ LSL         R0, R0, #12 
    /*00000170*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000174*/ ADD         R0, R0, #428                @ 0x1ac 
    /*00000178*/ BL          IO_WRITE32
    /*0000017c*/ LDRB        R0, [SP, #12] 
    /*00000180*/ LDR         R1, [R4, #16] 
    /*00000184*/ LSL         R0, R0, #12 
    /*00000188*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000018c*/ ADD         R0, R0, #432                @ 0x1b0 
    /*00000190*/ BL          IO_WRITE32
    /*00000194*/ LDRB        R0, [SP, #12] 
    /*00000198*/ LDR         R1, [R4, #20] 
    /*0000019c*/ LSL         R0, R0, #12 
    /*000001a0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001a4*/ ADD         R0, R0, #436                @ 0x1b4 
    /*000001a8*/ BL          IO_WRITE32
    /*000001ac*/ MOV         R0, #0 
    HI_MPI_ISP_SetDcirisAttr_x1b0:
    /*000001b0*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000001b4*/ LDR         R3, [R7] 
    /*000001b8*/ CMP         R2, R3 
    /*000001bc*/ BNE         HI_MPI_ISP_SetDcirisAttr_x484
    /*000001c0*/ ADD         SP, SP, #44                 @ 0x2c 
    /*000001c4*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_SetDcirisAttr_x1c8:
    /*000001c8*/ LDR         R0, WORD_0498               @ LDR         R0, [PC, #712]              @ 0x0000000000000498 
    /*000001cc*/ MOV         R2, #256                    @ 0x100 
    /*000001d0*/ STR         R5, [SP, #8] 
    /*000001d4*/ MOV         R1, #0 
    /*000001d8*/ ADD         R0, PC, R0 
    /*000001dc*/ BL          open
    /*000001e0*/ STR         R0, [R8, R5, LSL #2] 
    /*000001e4*/ CMP         R0, #0 
    /*000001e8*/ BLE         HI_MPI_ISP_SetDcirisAttr_x43c
    /*000001ec*/ ADD         R9, SP, #8 
    /*000001f0*/ MOV         R1, #18688                  @ 0x4900 
    /*000001f4*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001f8*/ MOV         R2, R9 
    /*000001fc*/ BL          ioctl
    /*00000200*/ CMP         R0, #0 
    /*00000204*/ LDR         R0, [R8, R5, LSL #2] 
    /*00000208*/ BEQ         HI_MPI_ISP_SetDcirisAttr_x50
    /*0000020c*/ BL          close
    /*00000210*/ MVN         R3, #0 
    /*00000214*/ STR         R3, [R8, R5, LSL #2] 
    HI_MPI_ISP_SetDcirisAttr_x218:
    /*00000218*/ MOVW        R0, #32832                  @ 0x8040 
    /*0000021c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000220*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x224:
    /*00000224*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #624]              @ 0x000000000000049c 
    /*00000228*/ MOVW        R3, #1148                   @ 0x47c 
    /*0000022c*/ LDR         R2, WORD_04a0               @ LDR         R2, [PC, #620]              @ 0x00000000000004a0 
    /*00000230*/ LDR         R0, [R6, R1] 
    /*00000234*/ LDR         R1, WORD_04a4               @ LDR         R1, [PC, #616]              @ 0x00000000000004a4 
    /*00000238*/ LDR         R0, [R0] 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ STM         SP, {R5, IP} 
    /*00000248*/ BL          fprintf
    HI_MPI_ISP_SetDcirisAttr_x24c:
    /*0000024c*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000250*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000254*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x258:
    /*00000258*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #572]              @ 0x000000000000049c 
    /*0000025c*/ MOVW        R3, #1199                   @ 0x4af 
    /*00000260*/ LDR         R2, WORD_04a8               @ LDR         R2, [PC, #576]              @ 0x00000000000004a8 
    /*00000264*/ LDR         R0, [R6, R1] 
    /*00000268*/ LDR         R1, WORD_04ac               @ LDR         R1, [PC, #572]              @ 0x00000000000004ac 
    /*0000026c*/ ADD         R2, PC, R2 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ LDR         R0, [R0] 
    /*00000278*/ BL          fprintf
    /*0000027c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000280*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000284*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x288:
    /*00000288*/ LDR         R2, WORD_049c               @ LDR         R2, [PC, #524]              @ 0x000000000000049c 
    /*0000028c*/ MOVW        R3, #1145                   @ 0x479 
    /*00000290*/ LDR         IP, WORD_04b0               @ LDR         IP, [PC, #536]              @ 0x00000000000004b0 
    /*00000294*/ LDR         R0, [R6, R2] 
    /*00000298*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #532]              @ 0x00000000000004b4 
    /*0000029c*/ ADD         IP, PC, IP 
    /*000002a0*/ LDR         R0, [R0] 
    /*000002a4*/ MOV         R2, IP 
    /*000002a8*/ ADD         R1, PC, R1 
    /*000002ac*/ STM         SP, {R5, IP} 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002bc*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x2c0:
    /*000002c0*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #468]              @ 0x000000000000049c 
    /*000002c4*/ MOVW        R3, #1148                   @ 0x47c 
    /*000002c8*/ LDR         R2, WORD_04b8               @ LDR         R2, [PC, #488]              @ 0x00000000000004b8 
    /*000002cc*/ LDR         R0, [R6, R1] 
    /*000002d0*/ LDR         R1, WORD_04bc               @ LDR         R1, [PC, #484]              @ 0x00000000000004bc 
    /*000002d4*/ ADD         R2, PC, R2 
    /*000002d8*/ ADD         R1, PC, R1 
    /*000002dc*/ LDR         R0, [R0] 
    /*000002e0*/ STR         R5, [SP] 
    /*000002e4*/ BL          fprintf
    /*000002e8*/ B           HI_MPI_ISP_SetDcirisAttr_x24c
    HI_MPI_ISP_SetDcirisAttr_x2ec:
    /*000002ec*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #424]              @ 0x000000000000049c 
    /*000002f0*/ MOVW        R3, #1156                   @ 0x484 
    /*000002f4*/ LDR         R2, WORD_04c0               @ LDR         R2, [PC, #452]              @ 0x00000000000004c0 
    /*000002f8*/ LDR         R0, [R6, R1] 
    /*000002fc*/ LDR         R1, WORD_04c4               @ LDR         R1, [PC, #448]              @ 0x00000000000004c4 
    /*00000300*/ ADD         R2, PC, R2 
    /*00000304*/ ADD         R1, PC, R1 
    /*00000308*/ LDR         R0, [R0] 
    /*0000030c*/ BL          fprintf
    /*00000310*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000314*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000318*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x31c:
    /*0000031c*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #376]              @ 0x000000000000049c 
    /*00000320*/ MOVW        R3, #1162                   @ 0x48a 
    /*00000324*/ LDR         R2, WORD_04c8               @ LDR         R2, [PC, #412]              @ 0x00000000000004c8 
    /*00000328*/ LDR         R0, [R6, R1] 
    /*0000032c*/ LDR         R1, WORD_04cc               @ LDR         R1, [PC, #408]              @ 0x00000000000004cc 
    /*00000330*/ ADD         R2, PC, R2 
    /*00000334*/ ADD         R1, PC, R1 
    /*00000338*/ LDR         R0, [R0] 
    /*0000033c*/ BL          fprintf
    /*00000340*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000344*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000348*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x34c:
    /*0000034c*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #328]              @ 0x000000000000049c 
    /*00000350*/ MOV         R3, #1168                   @ 0x490 
    /*00000354*/ LDR         R2, WORD_04d0               @ LDR         R2, [PC, #372]              @ 0x00000000000004d0 
    /*00000358*/ LDR         R0, [R6, R1] 
    /*0000035c*/ LDR         R1, WORD_04d4               @ LDR         R1, [PC, #368]              @ 0x00000000000004d4 
    /*00000360*/ ADD         R2, PC, R2 
    /*00000364*/ ADD         R1, PC, R1 
    /*00000368*/ LDR         R0, [R0] 
    /*0000036c*/ BL          fprintf
    /*00000370*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000374*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000378*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x37c:
    /*0000037c*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #280]              @ 0x000000000000049c 
    /*00000380*/ MOVW        R3, #1174                   @ 0x496 
    /*00000384*/ LDR         R2, WORD_04d8               @ LDR         R2, [PC, #332]              @ 0x00000000000004d8 
    /*00000388*/ LDR         R0, [R6, R1] 
    /*0000038c*/ LDR         R1, WORD_04dc               @ LDR         R1, [PC, #328]              @ 0x00000000000004dc 
    /*00000390*/ ADD         R2, PC, R2 
    /*00000394*/ ADD         R1, PC, R1 
    /*00000398*/ LDR         R0, [R0] 
    /*0000039c*/ BL          fprintf
    /*000003a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003a8*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x3ac:
    /*000003ac*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #232]              @ 0x000000000000049c 
    /*000003b0*/ MOVW        R3, #1180                   @ 0x49c 
    /*000003b4*/ LDR         R2, WORD_04e0               @ LDR         R2, [PC, #292]              @ 0x00000000000004e0 
    /*000003b8*/ LDR         R0, [R6, R1] 
    /*000003bc*/ LDR         R1, WORD_04e4               @ LDR         R1, [PC, #288]              @ 0x00000000000004e4 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ LDR         R0, [R0] 
    /*000003cc*/ BL          fprintf
    /*000003d0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000003d4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003d8*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x3dc:
    /*000003dc*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #184]              @ 0x000000000000049c 
    /*000003e0*/ MOVW        R3, #1186                   @ 0x4a2 
    /*000003e4*/ LDR         R2, WORD_04e8               @ LDR         R2, [PC, #252]              @ 0x00000000000004e8 
    /*000003e8*/ LDR         R0, [R6, R1] 
    /*000003ec*/ LDR         R1, WORD_04ec               @ LDR         R1, [PC, #248]              @ 0x00000000000004ec 
    /*000003f0*/ ADD         R2, PC, R2 
    /*000003f4*/ ADD         R1, PC, R1 
    /*000003f8*/ LDR         R0, [R0] 
    /*000003fc*/ BL          fprintf
    /*00000400*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000404*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000408*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x40c:
    /*0000040c*/ LDR         R1, WORD_049c               @ LDR         R1, [PC, #136]              @ 0x000000000000049c 
    /*00000410*/ MOVW        R3, #1192                   @ 0x4a8 
    /*00000414*/ LDR         R2, WORD_04f0               @ LDR         R2, [PC, #212]              @ 0x00000000000004f0 
    /*00000418*/ LDR         R0, [R6, R1] 
    /*0000041c*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #208]              @ 0x00000000000004f4 
    /*00000420*/ ADD         R2, PC, R2 
    /*00000424*/ ADD         R1, PC, R1 
    /*00000428*/ LDR         R0, [R0] 
    /*0000042c*/ BL          fprintf
    /*00000430*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000434*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000438*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x43c:
    /*0000043c*/ LDR         R0, WORD_04f8               @ LDR         R0, [PC, #180]              @ 0x00000000000004f8 
    /*00000440*/ ADD         R0, PC, R0 
    /*00000444*/ BL          perror
    /*00000448*/ B           HI_MPI_ISP_SetDcirisAttr_x218
    HI_MPI_ISP_SetDcirisAttr_x44c:
    /*0000044c*/ LDR         R2, WORD_049c               @ LDR         R2, [PC, #72]               @ 0x000000000000049c 
    /*00000450*/ MOVW        R3, #1146                   @ 0x47a 
    /*00000454*/ LDR         IP, WORD_04fc               @ LDR         IP, [PC, #160]              @ 0x00000000000004fc 
    /*00000458*/ LDR         R0, [R6, R2] 
    /*0000045c*/ LDR         R1, WORD_0500               @ LDR         R1, [PC, #156]              @ 0x0000000000000500 
    /*00000460*/ ADD         IP, PC, IP 
    /*00000464*/ LDR         R0, [R0] 
    /*00000468*/ MOV         R2, IP 
    /*0000046c*/ ADD         R1, PC, R1 
    /*00000470*/ STR         IP, [SP] 
    /*00000474*/ BL          fprintf
    /*00000478*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000047c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000480*/ B           HI_MPI_ISP_SetDcirisAttr_x1b0
    HI_MPI_ISP_SetDcirisAttr_x484:
    /*00000484*/ BL          __stack_chk_fail
    /*00000488*/ WORD_0488: .word 0x00000468
    /*0000048c*/ WORD_048c: .word 0x00000000
    /*00000490*/ WORD_0490: .word 0x00000000
    /*00000494*/ WORD_0494: .word 0x000003e8
    /*00000498*/ WORD_0498: .word 0x000002b8
    /*0000049c*/ WORD_049c: .word 0x00000000
    /*000004a0*/ WORD_04a0: .word 0x0000025c
    /*000004a4*/ WORD_04a4: .word 0x0000025c
    /*000004a8*/ WORD_04a8: .word 0x00000234
    /*000004ac*/ WORD_04ac: .word 0x00000234
    /*000004b0*/ WORD_04b0: .word 0x0000020c
    /*000004b4*/ WORD_04b4: .word 0x00000204
    /*000004b8*/ WORD_04b8: .word 0x000001dc
    /*000004bc*/ WORD_04bc: .word 0x000001dc
    /*000004c0*/ WORD_04c0: .word 0x000001b8
    /*000004c4*/ WORD_04c4: .word 0x000001b8
    /*000004c8*/ WORD_04c8: .word 0x00000190
    /*000004cc*/ WORD_04cc: .word 0x00000190
    /*000004d0*/ WORD_04d0: .word 0x00000168
    /*000004d4*/ WORD_04d4: .word 0x00000168
    /*000004d8*/ WORD_04d8: .word 0x00000140
    /*000004dc*/ WORD_04dc: .word 0x00000140
    /*000004e0*/ WORD_04e0: .word 0x00000118
    /*000004e4*/ WORD_04e4: .word 0x00000118
    /*000004e8*/ WORD_04e8: .word 0x000000f0
    /*000004ec*/ WORD_04ec: .word 0x000000f0
    /*000004f0*/ WORD_04f0: .word 0x000000c8
    /*000004f4*/ WORD_04f4: .word 0x000000c8
    /*000004f8*/ WORD_04f8: .word 0x000000b0
    /*000004fc*/ WORD_04fc: .word 0x00000094
    /*00000500*/ WORD_0500: .word 0x0000008c
FUNC_END HI_MPI_ISP_SetDcirisAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetDcirisAttr
@ Size: 0x2d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetDcirisAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R6, WORD_0298               @ LDR         R6, [PC, #648]              @ 0x0000000000000298 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_029c               @ LDR         R3, [PC, #644]              @ 0x000000000000029c 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDR         R8, [R6, R3] 
    /*00000020*/ LDR         R3, [R8] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetDcirisAttr_x1e8
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetDcirisAttr_x25c
    /*00000038*/ LDR         R3, WORD_02a0               @ LDR         R3, [PC, #608]              @ 0x00000000000002a0 
    /*0000003c*/ LDR         R7, [R6, R3] 
    /*00000040*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetDcirisAttr_x158
    HI_MPI_ISP_GetDcirisAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R7, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetDcirisAttr_x220
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetDcirisAttr_x1b4
    /*0000007c*/ LSL         R5, R5, #17 
    /*00000080*/ ADD         R0, R5, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_02a4               @ LDR         R2, [PC, #528]              @ 0x00000000000002a4 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ ADD         R2, PC, R2 
    /*000000a0*/ STR         R0, [SP, #12] 
    /*000000a4*/ ADD         R0, SP, #16 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDRB        R0, [SP, #12] 
    /*000000b0*/ LSL         R0, R0, #12 
    /*000000b4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000b8*/ ADD         R0, R0, #416                @ 0x1a0 
    /*000000bc*/ BL          IO_READ32
    /*000000c0*/ LDRB        R3, [SP, #12] 
    /*000000c4*/ STR         R0, [R4] 
    /*000000c8*/ LSL         R0, R3, #12 
    /*000000cc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000d0*/ ADD         R0, R0, #420                @ 0x1a4 
    /*000000d4*/ BL          IO_READ32
    /*000000d8*/ LDRB        R3, [SP, #12] 
    /*000000dc*/ STR         R0, [R4, #4] 
    /*000000e0*/ LSL         R0, R3, #12 
    /*000000e4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000000e8*/ ADD         R0, R0, #424                @ 0x1a8 
    /*000000ec*/ BL          IO_READ32
    /*000000f0*/ LDRB        R3, [SP, #12] 
    /*000000f4*/ STR         R0, [R4, #8] 
    /*000000f8*/ LSL         R0, R3, #12 
    /*000000fc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000100*/ ADD         R0, R0, #428                @ 0x1ac 
    /*00000104*/ BL          IO_READ32
    /*00000108*/ LDRB        R3, [SP, #12] 
    /*0000010c*/ STR         R0, [R4, #12] 
    /*00000110*/ LSL         R0, R3, #12 
    /*00000114*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000118*/ ADD         R0, R0, #432                @ 0x1b0 
    /*0000011c*/ BL          IO_READ32
    /*00000120*/ LDRB        R3, [SP, #12] 
    /*00000124*/ STR         R0, [R4, #16] 
    /*00000128*/ LSL         R0, R3, #12 
    /*0000012c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000130*/ ADD         R0, R0, #436                @ 0x1b4 
    /*00000134*/ BL          IO_READ32
    /*00000138*/ STR         R0, [R4, #20] 
    /*0000013c*/ MOV         R0, R7 
    HI_MPI_ISP_GetDcirisAttr_x140:
    /*00000140*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000144*/ LDR         R3, [R8] 
    /*00000148*/ CMP         R2, R3 
    /*0000014c*/ BNE         HI_MPI_ISP_GetDcirisAttr_x294
    /*00000150*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000154*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetDcirisAttr_x158:
    /*00000158*/ LDR         R0, WORD_02a8               @ LDR         R0, [PC, #328]              @ 0x00000000000002a8 
    /*0000015c*/ MOV         R2, #256                    @ 0x100 
    /*00000160*/ STR         R5, [SP, #8] 
    /*00000164*/ MOV         R1, #0 
    /*00000168*/ ADD         R0, PC, R0 
    /*0000016c*/ BL          open
    /*00000170*/ STR         R0, [R7, R5, LSL #2] 
    /*00000174*/ CMP         R0, #0 
    /*00000178*/ BLE         HI_MPI_ISP_GetDcirisAttr_x24c
    /*0000017c*/ ADD         R9, SP, #8 
    /*00000180*/ MOV         R1, #18688                  @ 0x4900 
    /*00000184*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000188*/ MOV         R2, R9 
    /*0000018c*/ BL          ioctl
    /*00000190*/ CMP         R0, #0 
    /*00000194*/ LDR         R0, [R7, R5, LSL #2] 
    /*00000198*/ BEQ         HI_MPI_ISP_GetDcirisAttr_x50
    /*0000019c*/ BL          close
    /*000001a0*/ MVN         R3, #0 
    /*000001a4*/ STR         R3, [R7, R5, LSL #2] 
    HI_MPI_ISP_GetDcirisAttr_x1a8:
    /*000001a8*/ MOVW        R0, #32832                  @ 0x8040 
    /*000001ac*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001b0*/ B           HI_MPI_ISP_GetDcirisAttr_x140
    HI_MPI_ISP_GetDcirisAttr_x1b4:
    /*000001b4*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #240]              @ 0x00000000000002ac 
    /*000001b8*/ MOVW        R3, #1222                   @ 0x4c6 
    /*000001bc*/ LDR         R2, WORD_02b0               @ LDR         R2, [PC, #236]              @ 0x00000000000002b0 
    /*000001c0*/ LDR         R0, [R6, R1] 
    /*000001c4*/ LDR         R1, WORD_02b4               @ LDR         R1, [PC, #232]              @ 0x00000000000002b4 
    /*000001c8*/ LDR         R0, [R0] 
    /*000001cc*/ ADD         R2, PC, R2 
    /*000001d0*/ ADD         R1, PC, R1 
    /*000001d4*/ STM         SP, {R5, IP} 
    /*000001d8*/ BL          fprintf
    HI_MPI_ISP_GetDcirisAttr_x1dc:
    /*000001dc*/ MOVW        R0, #32833                  @ 0x8041 
    /*000001e0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001e4*/ B           HI_MPI_ISP_GetDcirisAttr_x140
    HI_MPI_ISP_GetDcirisAttr_x1e8:
    /*000001e8*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #188]              @ 0x00000000000002ac 
    /*000001ec*/ MOVW        R3, #1219                   @ 0x4c3 
    /*000001f0*/ LDR         IP, WORD_02b8               @ LDR         IP, [PC, #192]              @ 0x00000000000002b8 
    /*000001f4*/ LDR         R0, [R6, R2] 
    /*000001f8*/ LDR         R1, WORD_02bc               @ LDR         R1, [PC, #188]              @ 0x00000000000002bc 
    /*000001fc*/ ADD         IP, PC, IP 
    /*00000200*/ LDR         R0, [R0] 
    /*00000204*/ MOV         R2, IP 
    /*00000208*/ ADD         R1, PC, R1 
    /*0000020c*/ STM         SP, {R5, IP} 
    /*00000210*/ BL          fprintf
    /*00000214*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000218*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000021c*/ B           HI_MPI_ISP_GetDcirisAttr_x140
    HI_MPI_ISP_GetDcirisAttr_x220:
    /*00000220*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #132]              @ 0x00000000000002ac 
    /*00000224*/ MOVW        R3, #1222                   @ 0x4c6 
    /*00000228*/ LDR         R2, WORD_02c0               @ LDR         R2, [PC, #144]              @ 0x00000000000002c0 
    /*0000022c*/ LDR         R0, [R6, R1] 
    /*00000230*/ LDR         R1, WORD_02c4               @ LDR         R1, [PC, #140]              @ 0x00000000000002c4 
    /*00000234*/ ADD         R2, PC, R2 
    /*00000238*/ ADD         R1, PC, R1 
    /*0000023c*/ LDR         R0, [R0] 
    /*00000240*/ STR         R5, [SP] 
    /*00000244*/ BL          fprintf
    /*00000248*/ B           HI_MPI_ISP_GetDcirisAttr_x1dc
    HI_MPI_ISP_GetDcirisAttr_x24c:
    /*0000024c*/ LDR         R0, WORD_02c8               @ LDR         R0, [PC, #116]              @ 0x00000000000002c8 
    /*00000250*/ ADD         R0, PC, R0 
    /*00000254*/ BL          perror
    /*00000258*/ B           HI_MPI_ISP_GetDcirisAttr_x1a8
    HI_MPI_ISP_GetDcirisAttr_x25c:
    /*0000025c*/ LDR         R2, WORD_02ac               @ LDR         R2, [PC, #72]               @ 0x00000000000002ac 
    /*00000260*/ MOVW        R3, #1220                   @ 0x4c4 
    /*00000264*/ LDR         IP, WORD_02cc               @ LDR         IP, [PC, #96]               @ 0x00000000000002cc 
    /*00000268*/ LDR         R0, [R6, R2] 
    /*0000026c*/ LDR         R1, WORD_02d0               @ LDR         R1, [PC, #92]               @ 0x00000000000002d0 
    /*00000270*/ ADD         IP, PC, IP 
    /*00000274*/ LDR         R0, [R0] 
    /*00000278*/ MOV         R2, IP 
    /*0000027c*/ ADD         R1, PC, R1 
    /*00000280*/ STR         IP, [SP] 
    /*00000284*/ BL          fprintf
    /*00000288*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000028c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000290*/ B           HI_MPI_ISP_GetDcirisAttr_x140
    HI_MPI_ISP_GetDcirisAttr_x294:
    /*00000294*/ BL          __stack_chk_fail
    /*00000298*/ WORD_0298: .word 0x00000278
    /*0000029c*/ WORD_029c: .word 0x00000000
    /*000002a0*/ WORD_02a0: .word 0x00000000
    /*000002a4*/ WORD_02a4: .word 0x00000200
    /*000002a8*/ WORD_02a8: .word 0x00000138
    /*000002ac*/ WORD_02ac: .word 0x00000000
    /*000002b0*/ WORD_02b0: .word 0x000000dc
    /*000002b4*/ WORD_02b4: .word 0x000000dc
    /*000002b8*/ WORD_02b8: .word 0x000000b4
    /*000002bc*/ WORD_02bc: .word 0x000000ac
    /*000002c0*/ WORD_02c0: .word 0x00000084
    /*000002c4*/ WORD_02c4: .word 0x00000084
    /*000002c8*/ WORD_02c8: .word 0x00000070
    /*000002cc*/ WORD_02cc: .word 0x00000054
    /*000002d0*/ WORD_02d0: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetDcirisAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetPirisAttr
@ Size: 0x740
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetPirisAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_069c               @ LDR         R5, [PC, #1676]             @ 0x000000000000069c 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_06a0               @ LDR         R3, [PC, #1672]             @ 0x00000000000006a0 
    /*00000014*/ MOV         R7, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R6, [R5, R3] 
    /*00000020*/ LDR         R3, [R6] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_SetPirisAttr_x498
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_SetPirisAttr_x630
    /*00000038*/ LDR         R3, WORD_06a4               @ LDR         R3, [PC, #1636]             @ 0x00000000000006a4 
    /*0000003c*/ LDR         R8, [R5, R3] 
    /*00000040*/ LDR         R0, [R8, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_SetPirisAttr_x194
    HI_MPI_ISP_SetPirisAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R3, #0 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R2, R9 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ CMP         R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_SetPirisAttr_x46c
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_SetPirisAttr_x3a8
    /*0000007c*/ LSL         R0, R7, #17 
    /*00000080*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000084*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000088*/ BL          IO_READ32
    /*0000008c*/ LDR         R2, WORD_06a8               @ LDR         R2, [PC, #1556]             @ 0x00000000000006a8 
    /*00000090*/ MOV         R3, #12 
    /*00000094*/ UBFX        R0, R0, #8, #8 
    /*00000098*/ MOV         R1, R3 
    /*0000009c*/ STR         R0, [SP, #12] 
    /*000000a0*/ ADD         R0, SP, #16 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ BL          strncpy_s
    /*000000ac*/ LDR         R1, [R4, #2060]             @ 0x80c 
    /*000000b0*/ CMP         R1, #10 
    /*000000b4*/ BHI         HI_MPI_ISP_SetPirisAttr_x3dc
    /*000000b8*/ LDR         R3, [R4, #2064]             @ 0x810 
    /*000000bc*/ CMP         R3, #10 
    /*000000c0*/ BHI         HI_MPI_ISP_SetPirisAttr_x3dc
    /*000000c4*/ CMP         R1, R3 
    /*000000c8*/ BCC         HI_MPI_ISP_SetPirisAttr_x4d0
    /*000000cc*/ LDR         R3, [R4, #4] 
    /*000000d0*/ CMP         R3, #1 
    /*000000d4*/ BHI         HI_MPI_ISP_SetPirisAttr_x40c
    /*000000d8*/ LDR         R3, [R4] 
    /*000000dc*/ CMP         R3, #1 
    /*000000e0*/ BHI         HI_MPI_ISP_SetPirisAttr_x43c
    /*000000e4*/ LDRH        R2, [R4, #8] 
    /*000000e8*/ SUB         R3, R2, #1 
    /*000000ec*/ CMP         R3, #1024                   @ 0x400 
    /*000000f0*/ BCS         HI_MPI_ISP_SetPirisAttr_x500
    /*000000f4*/ LDRH        R3, [R4, #10] 
    /*000000f8*/ SUB         R0, R3, #1 
    /*000000fc*/ UXTH        IP, R0 
    /*00000100*/ CMP         IP, #1024                   @ 0x400 
    /*00000104*/ BCS         HI_MPI_ISP_SetPirisAttr_x560
    /*00000108*/ CMP         R2, R3 
    /*0000010c*/ ADDCS       R3, R4, #12 
    /*00000110*/ MOVCS       IP, #0 
    /*00000114*/ BCS         HI_MPI_ISP_SetPirisAttr_x144
    /*00000118*/ B           HI_MPI_ISP_SetPirisAttr_x530
    HI_MPI_ISP_SetPirisAttr_x11c:
    /*0000011c*/ CMP         IP, R0 
    /*00000120*/ ADDGE       LR, IP, #1 
    /*00000124*/ BGE         HI_MPI_ISP_SetPirisAttr_x138
    /*00000128*/ LDRH        R7, [R3] 
    /*0000012c*/ ADD         LR, IP, #1 
    /*00000130*/ CMP         R7, R2 
    /*00000134*/ BCC         HI_MPI_ISP_SetPirisAttr_x1f0
    HI_MPI_ISP_SetPirisAttr_x138:
    /*00000138*/ CMP         LR, #1024                   @ 0x400 
    /*0000013c*/ MOV         IP, LR 
    /*00000140*/ BEQ         HI_MPI_ISP_SetPirisAttr_x224
    HI_MPI_ISP_SetPirisAttr_x144:
    /*00000144*/ LDRH        R2, [R3], #2 
    /*00000148*/ CMP         R2, #1024                   @ 0x400 
    /*0000014c*/ BLS         HI_MPI_ISP_SetPirisAttr_x11c
    /*00000150*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #1364]             @ 0x00000000000006ac 
    /*00000154*/ MOVW        R3, #1301                   @ 0x515 
    /*00000158*/ LDR         R2, WORD_06b0               @ LDR         R2, [PC, #1360]             @ 0x00000000000006b0 
    /*0000015c*/ LDR         R0, [R5, R1] 
    /*00000160*/ LDR         R1, WORD_06b4               @ LDR         R1, [PC, #1356]             @ 0x00000000000006b4 
    /*00000164*/ ADD         R2, PC, R2 
    /*00000168*/ ADD         R1, PC, R1 
    /*0000016c*/ LDR         R0, [R0] 
    /*00000170*/ BL          fprintf
    /*00000174*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000178*/ MOVT        R0, #40988                  @ 0xa01c 
    HI_MPI_ISP_SetPirisAttr_x17c:
    /*0000017c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000180*/ LDR         R3, [R6] 
    /*00000184*/ CMP         R2, R3 
    /*00000188*/ BNE         HI_MPI_ISP_SetPirisAttr_x698
    /*0000018c*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000190*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_SetPirisAttr_x194:
    /*00000194*/ LDR         R0, WORD_06b8               @ LDR         R0, [PC, #1308]             @ 0x00000000000006b8 
    /*00000198*/ MOV         R2, #256                    @ 0x100 
    /*0000019c*/ STR         R7, [SP, #8] 
    /*000001a0*/ MOV         R1, #0 
    /*000001a4*/ ADD         R0, PC, R0 
    /*000001a8*/ BL          open
    /*000001ac*/ STR         R0, [R8, R7, LSL #2] 
    /*000001b0*/ CMP         R0, #0 
    /*000001b4*/ BLE         HI_MPI_ISP_SetPirisAttr_x5f0
    /*000001b8*/ ADD         R9, SP, #8 
    /*000001bc*/ MOV         R1, #18688                  @ 0x4900 
    /*000001c0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000001c4*/ MOV         R2, R9 
    /*000001c8*/ BL          ioctl
    /*000001cc*/ CMP         R0, #0 
    /*000001d0*/ LDR         R0, [R8, R7, LSL #2] 
    /*000001d4*/ BEQ         HI_MPI_ISP_SetPirisAttr_x50
    /*000001d8*/ BL          close
    /*000001dc*/ MVN         R3, #0 
    /*000001e0*/ STR         R3, [R8, R7, LSL #2] 
    HI_MPI_ISP_SetPirisAttr_x1e4:
    /*000001e4*/ MOVW        R0, #32832                  @ 0x8040 
    /*000001e8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001ec*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x1f0:
    /*000001f0*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #1204]             @ 0x00000000000006ac 
    /*000001f4*/ MOVW        R3, #1309                   @ 0x51d 
    /*000001f8*/ LDR         R2, WORD_06bc               @ LDR         R2, [PC, #1212]             @ 0x00000000000006bc 
    /*000001fc*/ LDR         R0, [R5, R1] 
    /*00000200*/ LDR         R1, WORD_06c0               @ LDR         R1, [PC, #1208]             @ 0x00000000000006c0 
    /*00000204*/ LDR         R0, [R0] 
    /*00000208*/ ADD         R2, PC, R2 
    /*0000020c*/ ADD         R1, PC, R1 
    /*00000210*/ STM         SP, {IP, LR} 
    /*00000214*/ BL          fprintf
    /*00000218*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000021c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000220*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x224:
    /*00000224*/ LDR         R3, [R4, #2068]             @ 0x814 
    /*00000228*/ CMP         R3, #1 
    /*0000022c*/ BHI         HI_MPI_ISP_SetPirisAttr_x5c0
    /*00000230*/ LDR         R2, [R4, #2072]             @ 0x818 
    /*00000234*/ SUB         R3, R2, #1 
    /*00000238*/ CMP         R3, #1024                   @ 0x400 
    /*0000023c*/ BCS         HI_MPI_ISP_SetPirisAttr_x600
    /*00000240*/ LDR         R3, [R4, #2076]             @ 0x81c 
    /*00000244*/ SUB         R0, R3, #1 
    /*00000248*/ CMP         R0, #1024                   @ 0x400 
    /*0000024c*/ BCS         HI_MPI_ISP_SetPirisAttr_x668
    /*00000250*/ CMP         R2, R3 
    /*00000254*/ BCC         HI_MPI_ISP_SetPirisAttr_x590
    /*00000258*/ LDRB        R3, [SP, #12] 
    /*0000025c*/ MOVW        R0, #410                    @ 0x19a 
    /*00000260*/ MOVT        R0, #112                    @ 0x70 
    /*00000264*/ LSL         R3, R3, #12 
    /*00000268*/ ADD         R0, R3, R0 
    /*0000026c*/ BL          IO_WRITE8
    /*00000270*/ LDRB        R3, [SP, #12] 
    /*00000274*/ MOVW        R0, #411                    @ 0x19b 
    /*00000278*/ MOVT        R0, #112                    @ 0x70 
    /*0000027c*/ LSL         R3, R3, #12 
    /*00000280*/ ADD         R0, R3, R0 
    /*00000284*/ LDRB        R1, [R4, #2064]             @ 0x810 
    /*00000288*/ BL          IO_WRITE8
    /*0000028c*/ LDRB        R3, [SP, #12] 
    /*00000290*/ MOVW        R0, #441                    @ 0x1b9 
    /*00000294*/ LDR         R1, [R4] 
    /*00000298*/ LSL         R3, R3, #12 
    /*0000029c*/ MOVT        R0, #112                    @ 0x70 
    /*000002a0*/ AND         R1, R1, #1 
    /*000002a4*/ ADD         R0, R3, R0 
    /*000002a8*/ BL          IO_WRITE8
    /*000002ac*/ LDRB        R0, [SP, #12] 
    /*000002b0*/ LDR         R1, [R4, #4] 
    /*000002b4*/ LSL         R0, R0, #12 
    /*000002b8*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002bc*/ AND         R1, R1, #1 
    /*000002c0*/ ADD         R0, R0, #440                @ 0x1b8 
    /*000002c4*/ BL          IO_WRITE8
    /*000002c8*/ LDRB        R3, [SP, #12] 
    /*000002cc*/ MOVW        R0, #442                    @ 0x1ba 
    /*000002d0*/ MOVT        R0, #112                    @ 0x70 
    /*000002d4*/ LSL         R3, R3, #12 
    /*000002d8*/ ADD         R0, R3, R0 
    /*000002dc*/ LDRH        R1, [R4, #8] 
    /*000002e0*/ BL          IO_WRITE16
    /*000002e4*/ LDRB        R0, [SP, #12] 
    /*000002e8*/ LDRH        R1, [R4, #10] 
    /*000002ec*/ LSL         R0, R0, #12 
    /*000002f0*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000002f4*/ ADD         R0, R0, #444                @ 0x1bc 
    /*000002f8*/ BL          IO_WRITE16
    /*000002fc*/ LDRH        R3, [R4, #10] 
    /*00000300*/ CMP         R3, #0 
    /*00000304*/ MOVNE       R5, #0 
    /*00000308*/ BEQ         HI_MPI_ISP_SetPirisAttr_x340
    HI_MPI_ISP_SetPirisAttr_x30c:
    /*0000030c*/ LDRB        R0, [SP, #12] 
    /*00000310*/ ADD         R3, R4, R5, LSL #1 
    /*00000314*/ LSL         R0, R0, #12 
    /*00000318*/ LDRH        R1, [R3, #12] 
    /*0000031c*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000320*/ ADD         R0, R0, #2048               @ 0x800 
    /*00000324*/ ADD         R0, R0, R5, LSL #1 
    /*00000328*/ ADD         R5, R5, #1 
    /*0000032c*/ UXTH        R5, R5 
    /*00000330*/ BL          IO_WRITE16
    /*00000334*/ LDRH        R3, [R4, #10] 
    /*00000338*/ CMP         R3, R5 
    /*0000033c*/ BHI         HI_MPI_ISP_SetPirisAttr_x30c
    HI_MPI_ISP_SetPirisAttr_x340:
    /*00000340*/ LDRB        R3, [SP, #12] 
    /*00000344*/ MOVW        R0, #1356                   @ 0x54c 
    /*00000348*/ LDR         R1, [R4, #2068]             @ 0x814 
    /*0000034c*/ LSL         R3, R3, #12 
    /*00000350*/ MOVT        R0, #112                    @ 0x70 
    /*00000354*/ AND         R1, R1, #1 
    /*00000358*/ ADD         R0, R3, R0 
    /*0000035c*/ BL          IO_WRITE8
    /*00000360*/ LDRB        R3, [SP, #12] 
    /*00000364*/ MOVW        R0, #1352                   @ 0x548 
    /*00000368*/ LDR         R1, [R4, #2072]             @ 0x818 
    /*0000036c*/ LSL         R3, R3, #12 
    /*00000370*/ MOVT        R0, #112                    @ 0x70 
    /*00000374*/ UXTH        R1, R1 
    /*00000378*/ ADD         R0, R3, R0 
    /*0000037c*/ BL          IO_WRITE16
    /*00000380*/ LDRB        R3, [SP, #12] 
    /*00000384*/ MOVW        R0, #1354                   @ 0x54a 
    /*00000388*/ LDR         R1, [R4, #2076]             @ 0x81c 
    /*0000038c*/ LSL         R3, R3, #12 
    /*00000390*/ MOVT        R0, #112                    @ 0x70 
    /*00000394*/ UXTH        R1, R1 
    /*00000398*/ ADD         R0, R3, R0 
    /*0000039c*/ BL          IO_WRITE16
    /*000003a0*/ MOV         R0, #0 
    /*000003a4*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x3a8:
    /*000003a8*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #764]              @ 0x00000000000006ac 
    /*000003ac*/ MOVW        R3, #1249                   @ 0x4e1 
    /*000003b0*/ LDR         R2, WORD_06c4               @ LDR         R2, [PC, #780]              @ 0x00000000000006c4 
    /*000003b4*/ LDR         R0, [R5, R1] 
    /*000003b8*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #776]              @ 0x00000000000006c8 
    /*000003bc*/ LDR         R0, [R0] 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ STM         SP, {R7, IP} 
    /*000003cc*/ BL          fprintf
    HI_MPI_ISP_SetPirisAttr_x3d0:
    /*000003d0*/ MOVW        R0, #32833                  @ 0x8041 
    /*000003d4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003d8*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x3dc:
    /*000003dc*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #712]              @ 0x00000000000006ac 
    /*000003e0*/ MOVW        R3, #1257                   @ 0x4e9 
    /*000003e4*/ LDR         R2, WORD_06cc               @ LDR         R2, [PC, #736]              @ 0x00000000000006cc 
    /*000003e8*/ LDR         R0, [R5, R1] 
    /*000003ec*/ LDR         R1, WORD_06d0               @ LDR         R1, [PC, #732]              @ 0x00000000000006d0 
    /*000003f0*/ ADD         R2, PC, R2 
    /*000003f4*/ ADD         R1, PC, R1 
    /*000003f8*/ LDR         R0, [R0] 
    /*000003fc*/ BL          fprintf
    /*00000400*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000404*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000408*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x40c:
    /*0000040c*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #664]              @ 0x00000000000006ac 
    /*00000410*/ MOVW        R3, #1269                   @ 0x4f5 
    /*00000414*/ LDR         R2, WORD_06d4               @ LDR         R2, [PC, #696]              @ 0x00000000000006d4 
    /*00000418*/ LDR         R0, [R5, R1] 
    /*0000041c*/ LDR         R1, WORD_06d8               @ LDR         R1, [PC, #692]              @ 0x00000000000006d8 
    /*00000420*/ ADD         R2, PC, R2 
    /*00000424*/ ADD         R1, PC, R1 
    /*00000428*/ LDR         R0, [R0] 
    /*0000042c*/ BL          fprintf
    /*00000430*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000434*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000438*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x43c:
    /*0000043c*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #616]              @ 0x00000000000006ac 
    /*00000440*/ MOVW        R3, #1275                   @ 0x4fb 
    /*00000444*/ LDR         R2, WORD_06dc               @ LDR         R2, [PC, #656]              @ 0x00000000000006dc 
    /*00000448*/ LDR         R0, [R5, R1] 
    /*0000044c*/ LDR         R1, WORD_06e0               @ LDR         R1, [PC, #652]              @ 0x00000000000006e0 
    /*00000450*/ ADD         R2, PC, R2 
    /*00000454*/ ADD         R1, PC, R1 
    /*00000458*/ LDR         R0, [R0] 
    /*0000045c*/ BL          fprintf
    /*00000460*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000464*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000468*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x46c:
    /*0000046c*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #568]              @ 0x00000000000006ac 
    /*00000470*/ MOVW        R3, #1249                   @ 0x4e1 
    /*00000474*/ LDR         R2, WORD_06e4               @ LDR         R2, [PC, #616]              @ 0x00000000000006e4 
    /*00000478*/ LDR         R0, [R5, R1] 
    /*0000047c*/ LDR         R1, WORD_06e8               @ LDR         R1, [PC, #612]              @ 0x00000000000006e8 
    /*00000480*/ ADD         R2, PC, R2 
    /*00000484*/ ADD         R1, PC, R1 
    /*00000488*/ LDR         R0, [R0] 
    /*0000048c*/ STR         R7, [SP] 
    /*00000490*/ BL          fprintf
    /*00000494*/ B           HI_MPI_ISP_SetPirisAttr_x3d0
    HI_MPI_ISP_SetPirisAttr_x498:
    /*00000498*/ LDR         R2, WORD_06ac               @ LDR         R2, [PC, #524]              @ 0x00000000000006ac 
    /*0000049c*/ MOVW        R3, #1246                   @ 0x4de 
    /*000004a0*/ LDR         IP, WORD_06ec               @ LDR         IP, [PC, #580]              @ 0x00000000000006ec 
    /*000004a4*/ LDR         R0, [R5, R2] 
    /*000004a8*/ LDR         R1, WORD_06f0               @ LDR         R1, [PC, #576]              @ 0x00000000000006f0 
    /*000004ac*/ ADD         IP, PC, IP 
    /*000004b0*/ LDR         R0, [R0] 
    /*000004b4*/ MOV         R2, IP 
    /*000004b8*/ ADD         R1, PC, R1 
    /*000004bc*/ STM         SP, {R7, IP} 
    /*000004c0*/ BL          fprintf
    /*000004c4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004c8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004cc*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x4d0:
    /*000004d0*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #468]              @ 0x00000000000006ac 
    /*000004d4*/ MOVW        R3, #1263                   @ 0x4ef 
    /*000004d8*/ LDR         R2, WORD_06f4               @ LDR         R2, [PC, #532]              @ 0x00000000000006f4 
    /*000004dc*/ LDR         R0, [R5, R1] 
    /*000004e0*/ LDR         R1, WORD_06f8               @ LDR         R1, [PC, #528]              @ 0x00000000000006f8 
    /*000004e4*/ ADD         R2, PC, R2 
    /*000004e8*/ ADD         R1, PC, R1 
    /*000004ec*/ LDR         R0, [R0] 
    /*000004f0*/ BL          fprintf
    /*000004f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000004f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004fc*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x500:
    /*00000500*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #420]              @ 0x00000000000006ac 
    /*00000504*/ MOVW        R3, #1281                   @ 0x501 
    /*00000508*/ LDR         R2, WORD_06fc               @ LDR         R2, [PC, #492]              @ 0x00000000000006fc 
    /*0000050c*/ LDR         R0, [R5, R1] 
    /*00000510*/ LDR         R1, WORD_0700               @ LDR         R1, [PC, #488]              @ 0x0000000000000700 
    /*00000514*/ ADD         R2, PC, R2 
    /*00000518*/ ADD         R1, PC, R1 
    /*0000051c*/ LDR         R0, [R0] 
    /*00000520*/ BL          fprintf
    /*00000524*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000528*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000052c*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x530:
    /*00000530*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #372]              @ 0x00000000000006ac 
    /*00000534*/ MOVW        R3, #1293                   @ 0x50d 
    /*00000538*/ LDR         R2, WORD_0704               @ LDR         R2, [PC, #452]              @ 0x0000000000000704 
    /*0000053c*/ LDR         R0, [R5, R1] 
    /*00000540*/ LDR         R1, WORD_0708               @ LDR         R1, [PC, #448]              @ 0x0000000000000708 
    /*00000544*/ ADD         R2, PC, R2 
    /*00000548*/ ADD         R1, PC, R1 
    /*0000054c*/ LDR         R0, [R0] 
    /*00000550*/ BL          fprintf
    /*00000554*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000558*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000055c*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x560:
    /*00000560*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #324]              @ 0x00000000000006ac 
    /*00000564*/ MOVW        R3, #1287                   @ 0x507 
    /*00000568*/ LDR         R2, WORD_070c               @ LDR         R2, [PC, #412]              @ 0x000000000000070c 
    /*0000056c*/ LDR         R0, [R5, R1] 
    /*00000570*/ LDR         R1, WORD_0710               @ LDR         R1, [PC, #408]              @ 0x0000000000000710 
    /*00000574*/ ADD         R2, PC, R2 
    /*00000578*/ ADD         R1, PC, R1 
    /*0000057c*/ LDR         R0, [R0] 
    /*00000580*/ BL          fprintf
    /*00000584*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000588*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000058c*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x590:
    /*00000590*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #276]              @ 0x00000000000006ac 
    /*00000594*/ MOVW        R3, #1335                   @ 0x537 
    /*00000598*/ LDR         R2, WORD_0714               @ LDR         R2, [PC, #372]              @ 0x0000000000000714 
    /*0000059c*/ LDR         R0, [R5, R1] 
    /*000005a0*/ LDR         R1, WORD_0718               @ LDR         R1, [PC, #368]              @ 0x0000000000000718 
    /*000005a4*/ ADD         R2, PC, R2 
    /*000005a8*/ ADD         R1, PC, R1 
    /*000005ac*/ LDR         R0, [R0] 
    /*000005b0*/ BL          fprintf
    /*000005b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005bc*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x5c0:
    /*000005c0*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #228]              @ 0x00000000000006ac 
    /*000005c4*/ MOVW        R3, #1317                   @ 0x525 
    /*000005c8*/ LDR         R2, WORD_071c               @ LDR         R2, [PC, #332]              @ 0x000000000000071c 
    /*000005cc*/ LDR         R0, [R5, R1] 
    /*000005d0*/ LDR         R1, WORD_0720               @ LDR         R1, [PC, #328]              @ 0x0000000000000720 
    /*000005d4*/ ADD         R2, PC, R2 
    /*000005d8*/ ADD         R1, PC, R1 
    /*000005dc*/ LDR         R0, [R0] 
    /*000005e0*/ BL          fprintf
    /*000005e4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005e8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005ec*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x5f0:
    /*000005f0*/ LDR         R0, WORD_0724               @ LDR         R0, [PC, #300]              @ 0x0000000000000724 
    /*000005f4*/ ADD         R0, PC, R0 
    /*000005f8*/ BL          perror
    /*000005fc*/ B           HI_MPI_ISP_SetPirisAttr_x1e4
    HI_MPI_ISP_SetPirisAttr_x600:
    /*00000600*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #164]              @ 0x00000000000006ac 
    /*00000604*/ MOVW        R3, #1323                   @ 0x52b 
    /*00000608*/ LDR         R2, WORD_0728               @ LDR         R2, [PC, #280]              @ 0x0000000000000728 
    /*0000060c*/ LDR         R0, [R5, R1] 
    /*00000610*/ LDR         R1, WORD_072c               @ LDR         R1, [PC, #276]              @ 0x000000000000072c 
    /*00000614*/ ADD         R2, PC, R2 
    /*00000618*/ ADD         R1, PC, R1 
    /*0000061c*/ LDR         R0, [R0] 
    /*00000620*/ BL          fprintf
    /*00000624*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000628*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000062c*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x630:
    /*00000630*/ LDR         R2, WORD_06ac               @ LDR         R2, [PC, #116]              @ 0x00000000000006ac 
    /*00000634*/ MOVW        R3, #1247                   @ 0x4df 
    /*00000638*/ LDR         IP, WORD_0730               @ LDR         IP, [PC, #240]              @ 0x0000000000000730 
    /*0000063c*/ LDR         R0, [R5, R2] 
    /*00000640*/ LDR         R1, WORD_0734               @ LDR         R1, [PC, #236]              @ 0x0000000000000734 
    /*00000644*/ ADD         IP, PC, IP 
    /*00000648*/ LDR         R0, [R0] 
    /*0000064c*/ MOV         R2, IP 
    /*00000650*/ ADD         R1, PC, R1 
    /*00000654*/ STR         IP, [SP] 
    /*00000658*/ BL          fprintf
    /*0000065c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000660*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000664*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x668:
    /*00000668*/ LDR         R1, WORD_06ac               @ LDR         R1, [PC, #60]               @ 0x00000000000006ac 
    /*0000066c*/ MOVW        R3, #1329                   @ 0x531 
    /*00000670*/ LDR         R2, WORD_0738               @ LDR         R2, [PC, #192]              @ 0x0000000000000738 
    /*00000674*/ LDR         R0, [R5, R1] 
    /*00000678*/ LDR         R1, WORD_073c               @ LDR         R1, [PC, #188]              @ 0x000000000000073c 
    /*0000067c*/ ADD         R2, PC, R2 
    /*00000680*/ ADD         R1, PC, R1 
    /*00000684*/ LDR         R0, [R0] 
    /*00000688*/ BL          fprintf
    /*0000068c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000690*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000694*/ B           HI_MPI_ISP_SetPirisAttr_x17c
    HI_MPI_ISP_SetPirisAttr_x698:
    /*00000698*/ BL          __stack_chk_fail
    /*0000069c*/ WORD_069c: .word 0x0000067c
    /*000006a0*/ WORD_06a0: .word 0x00000000
    /*000006a4*/ WORD_06a4: .word 0x00000000
    /*000006a8*/ WORD_06a8: .word 0x000005fc
    /*000006ac*/ WORD_06ac: .word 0x00000000
    /*000006b0*/ WORD_06b0: .word 0x00000544
    /*000006b4*/ WORD_06b4: .word 0x00000544
    /*000006b8*/ WORD_06b8: .word 0x0000050c
    /*000006bc*/ WORD_06bc: .word 0x000004ac
    /*000006c0*/ WORD_06c0: .word 0x000004ac
    /*000006c4*/ WORD_06c4: .word 0x000002fc
    /*000006c8*/ WORD_06c8: .word 0x000002fc
    /*000006cc*/ WORD_06cc: .word 0x000002d4
    /*000006d0*/ WORD_06d0: .word 0x000002d4
    /*000006d4*/ WORD_06d4: .word 0x000002ac
    /*000006d8*/ WORD_06d8: .word 0x000002ac
    /*000006dc*/ WORD_06dc: .word 0x00000284
    /*000006e0*/ WORD_06e0: .word 0x00000284
    /*000006e4*/ WORD_06e4: .word 0x0000025c
    /*000006e8*/ WORD_06e8: .word 0x0000025c
    /*000006ec*/ WORD_06ec: .word 0x00000238
    /*000006f0*/ WORD_06f0: .word 0x00000230
    /*000006f4*/ WORD_06f4: .word 0x00000208
    /*000006f8*/ WORD_06f8: .word 0x00000208
    /*000006fc*/ WORD_06fc: .word 0x000001e0
    /*00000700*/ WORD_0700: .word 0x000001e0
    /*00000704*/ WORD_0704: .word 0x000001b8
    /*00000708*/ WORD_0708: .word 0x000001b8
    /*0000070c*/ WORD_070c: .word 0x00000190
    /*00000710*/ WORD_0710: .word 0x00000190
    /*00000714*/ WORD_0714: .word 0x00000168
    /*00000718*/ WORD_0718: .word 0x00000168
    /*0000071c*/ WORD_071c: .word 0x00000140
    /*00000720*/ WORD_0720: .word 0x00000140
    /*00000724*/ WORD_0724: .word 0x00000128
    /*00000728*/ WORD_0728: .word 0x0000010c
    /*0000072c*/ WORD_072c: .word 0x0000010c
    /*00000730*/ WORD_0730: .word 0x000000e4
    /*00000734*/ WORD_0734: .word 0x000000dc
    /*00000738*/ WORD_0738: .word 0x000000b4
    /*0000073c*/ WORD_073c: .word 0x000000b4
FUNC_END HI_MPI_ISP_SetPirisAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetPirisAttr
@ Size: 0x388
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetPirisAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ LDR         R5, WORD_034c               @ LDR         R5, [PC, #828]              @ 0x000000000000034c 
    /*0000000c*/ SUB         SP, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_0350               @ LDR         R3, [PC, #824]              @ 0x0000000000000350 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R7, [R5, R3] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000028*/ BHI         HI_MPI_ISP_GetPirisAttr_x29c
    /*0000002c*/ CMP         R1, #0 
    /*00000030*/ MOV         R6, R1 
    /*00000034*/ BEQ         HI_MPI_ISP_GetPirisAttr_x314
    /*00000038*/ LDR         R3, WORD_0354               @ LDR         R3, [PC, #788]              @ 0x0000000000000354 
    /*0000003c*/ LDR         R8, [R5, R3] 
    /*00000040*/ LDR         R0, [R8, R0, LSL #2] 
    /*00000044*/ CMP         R0, #0 
    /*00000048*/ ADDGT       R9, SP, #8 
    /*0000004c*/ BLE         HI_MPI_ISP_GetPirisAttr_x20c
    HI_MPI_ISP_GetPirisAttr_x50:
    /*00000050*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000054*/ MOV         R2, R9 
    /*00000058*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000005c*/ MOV         R3, #0 
    /*00000060*/ STR         R3, [SP, #8] 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R9, R0, #0 
    /*0000006c*/ BNE         HI_MPI_ISP_GetPirisAttr_x2d4
    /*00000070*/ LDR         IP, [SP, #8] 
    /*00000074*/ CMP         IP, #1 
    /*00000078*/ BNE         HI_MPI_ISP_GetPirisAttr_x268
    /*0000007c*/ LSL         R0, R4, #17 
    /*00000080*/ MOV         R8, R9 
    /*00000084*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000088*/ MOV         R4, R9 
    /*0000008c*/ ADD         R0, R0, #52                 @ 0x34 
    /*00000090*/ ADD         R5, R6, #12 
    /*00000094*/ BL          IO_READ32
    /*00000098*/ LDR         R2, WORD_0358               @ LDR         R2, [PC, #696]              @ 0x0000000000000358 
    /*0000009c*/ MOV         R3, #12 
    /*000000a0*/ UBFX        R0, R0, #8, #8 
    /*000000a4*/ MOV         R1, R3 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ STR         R0, [SP, #12] 
    /*000000b0*/ ADD         R0, SP, #16 
    /*000000b4*/ BL          strncpy_s
    /*000000b8*/ LDRB        R3, [SP, #12] 
    /*000000bc*/ MOVW        R0, #410                    @ 0x19a 
    /*000000c0*/ MOVT        R0, #112                    @ 0x70 
    /*000000c4*/ LSL         R3, R3, #12 
    /*000000c8*/ ADD         R0, R3, R0 
    /*000000cc*/ STR         R9, [R6] 
    /*000000d0*/ BL          IO_READ8
    /*000000d4*/ LDRB        R3, [SP, #12] 
    /*000000d8*/ STR         R0, [R6, #2060]             @ 0x80c 
    /*000000dc*/ MOVW        R0, #411                    @ 0x19b 
    /*000000e0*/ LSL         R3, R3, #12 
    /*000000e4*/ MOVT        R0, #112                    @ 0x70 
    /*000000e8*/ ADD         R0, R3, R0 
    /*000000ec*/ BL          IO_READ8
    /*000000f0*/ LDRB        R3, [SP, #12] 
    /*000000f4*/ STR         R0, [R6, #2064]             @ 0x810 
    /*000000f8*/ LSL         R3, R3, #12 
    /*000000fc*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000100*/ ADD         R0, R0, #440                @ 0x1b8 
    /*00000104*/ BL          IO_READ8
    /*00000108*/ LDRB        R3, [SP, #12] 
    /*0000010c*/ AND         R0, R0, #1 
    /*00000110*/ STR         R0, [R6, #4] 
    /*00000114*/ MOVW        R0, #442                    @ 0x1ba 
    /*00000118*/ LSL         R3, R3, #12 
    /*0000011c*/ MOVT        R0, #112                    @ 0x70 
    /*00000120*/ ADD         R0, R3, R0 
    /*00000124*/ BL          IO_READ16
    /*00000128*/ LDRB        R3, [SP, #12] 
    /*0000012c*/ STRH        R0, [R6, #8] 
    /*00000130*/ LSL         R3, R3, #12 
    /*00000134*/ ADD         R0, R3, #7340032            @ 0x700000 
    /*00000138*/ ADD         R0, R0, #444                @ 0x1bc 
    /*0000013c*/ BL          IO_READ16
    /*00000140*/ STRH        R0, [R6, #10] 
    /*00000144*/ B           HI_MPI_ISP_GetPirisAttr_x15c
    HI_MPI_ISP_GetPirisAttr_x148:
    /*00000148*/ ADD         R4, R4, #1 
    /*0000014c*/ ADD         R5, R5, #2 
    /*00000150*/ CMP         R4, #1024                   @ 0x400 
    /*00000154*/ BEQ         HI_MPI_ISP_GetPirisAttr_x198
    HI_MPI_ISP_GetPirisAttr_x158:
    /*00000158*/ LDRH        R0, [R6, #10] 
    HI_MPI_ISP_GetPirisAttr_x15c:
    /*0000015c*/ UXTH        R3, R4 
    /*00000160*/ CMP         R0, R3 
    /*00000164*/ STRHLS      R8, [R5] 
    /*00000168*/ BLS         HI_MPI_ISP_GetPirisAttr_x148
    /*0000016c*/ LDRB        R0, [SP, #12] 
    /*00000170*/ ADD         R5, R5, #2 
    /*00000174*/ LSL         R0, R0, #12 
    /*00000178*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000017c*/ ADD         R0, R0, #2048               @ 0x800 
    /*00000180*/ ADD         R0, R0, R4, LSL #1 
    /*00000184*/ ADD         R4, R4, #1 
    /*00000188*/ BL          IO_READ16
    /*0000018c*/ STRH        R0, [R5, #-2] 
    /*00000190*/ CMP         R4, #1024                   @ 0x400 
    /*00000194*/ BNE         HI_MPI_ISP_GetPirisAttr_x158
    HI_MPI_ISP_GetPirisAttr_x198:
    /*00000198*/ LDRB        R3, [SP, #12] 
    /*0000019c*/ MOVW        R0, #1356                   @ 0x54c 
    /*000001a0*/ MOVT        R0, #112                    @ 0x70 
    /*000001a4*/ LSL         R3, R3, #12 
    /*000001a8*/ ADD         R0, R3, R0 
    /*000001ac*/ BL          IO_READ8
    /*000001b0*/ LDRB        R3, [SP, #12] 
    /*000001b4*/ AND         R0, R0, #1 
    /*000001b8*/ STR         R0, [R6, #2068]             @ 0x814 
    /*000001bc*/ MOVW        R0, #1352                   @ 0x548 
    /*000001c0*/ LSL         R3, R3, #12 
    /*000001c4*/ MOVT        R0, #112                    @ 0x70 
    /*000001c8*/ ADD         R0, R3, R0 
    /*000001cc*/ BL          IO_READ16
    /*000001d0*/ LDRB        R3, [SP, #12] 
    /*000001d4*/ STR         R0, [R6, #2072]             @ 0x818 
    /*000001d8*/ MOVW        R0, #1354                   @ 0x54a 
    /*000001dc*/ LSL         R3, R3, #12 
    /*000001e0*/ MOVT        R0, #112                    @ 0x70 
    /*000001e4*/ ADD         R0, R3, R0 
    /*000001e8*/ BL          IO_READ16
    /*000001ec*/ STR         R0, [R6, #2076]             @ 0x81c 
    /*000001f0*/ MOV         R0, #0 
    HI_MPI_ISP_GetPirisAttr_x1f4:
    /*000001f4*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000001f8*/ LDR         R3, [R7] 
    /*000001fc*/ CMP         R2, R3 
    /*00000200*/ BNE         HI_MPI_ISP_GetPirisAttr_x300
    /*00000204*/ ADD         SP, SP, #44                 @ 0x2c 
    /*00000208*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_ISP_GetPirisAttr_x20c:
    /*0000020c*/ LDR         R0, WORD_035c               @ LDR         R0, [PC, #328]              @ 0x000000000000035c 
    /*00000210*/ MOV         R2, #256                    @ 0x100 
    /*00000214*/ STR         R4, [SP, #8] 
    /*00000218*/ MOV         R1, #0 
    /*0000021c*/ ADD         R0, PC, R0 
    /*00000220*/ BL          open
    /*00000224*/ STR         R0, [R8, R4, LSL #2] 
    /*00000228*/ CMP         R0, #0 
    /*0000022c*/ BLE         HI_MPI_ISP_GetPirisAttr_x304
    /*00000230*/ ADD         R9, SP, #8 
    /*00000234*/ MOV         R1, #18688                  @ 0x4900 
    /*00000238*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000023c*/ MOV         R2, R9 
    /*00000240*/ BL          ioctl
    /*00000244*/ CMP         R0, #0 
    /*00000248*/ LDR         R0, [R8, R4, LSL #2] 
    /*0000024c*/ BEQ         HI_MPI_ISP_GetPirisAttr_x50
    /*00000250*/ BL          close
    /*00000254*/ MVN         R3, #0 
    /*00000258*/ STR         R3, [R8, R4, LSL #2] 
    HI_MPI_ISP_GetPirisAttr_x25c:
    /*0000025c*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000260*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000264*/ B           HI_MPI_ISP_GetPirisAttr_x1f4
    HI_MPI_ISP_GetPirisAttr_x268:
    /*00000268*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #240]              @ 0x0000000000000360 
    /*0000026c*/ MOVW        R3, #1368                   @ 0x558 
    /*00000270*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #236]              @ 0x0000000000000364 
    /*00000274*/ LDR         R0, [R5, R1] 
    /*00000278*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #232]              @ 0x0000000000000368 
    /*0000027c*/ LDR         R0, [R0] 
    /*00000280*/ ADD         R2, PC, R2 
    /*00000284*/ ADD         R1, PC, R1 
    /*00000288*/ STM         SP, {R4, IP} 
    /*0000028c*/ BL          fprintf
    HI_MPI_ISP_GetPirisAttr_x290:
    /*00000290*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000294*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000298*/ B           HI_MPI_ISP_GetPirisAttr_x1f4
    HI_MPI_ISP_GetPirisAttr_x29c:
    /*0000029c*/ LDR         R2, WORD_0360               @ LDR         R2, [PC, #188]              @ 0x0000000000000360 
    /*000002a0*/ MOVW        R3, #1365                   @ 0x555 
    /*000002a4*/ LDR         IP, WORD_036c               @ LDR         IP, [PC, #192]              @ 0x000000000000036c 
    /*000002a8*/ LDR         R0, [R5, R2] 
    /*000002ac*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #188]              @ 0x0000000000000370 
    /*000002b0*/ ADD         IP, PC, IP 
    /*000002b4*/ LDR         R0, [R0] 
    /*000002b8*/ MOV         R2, IP 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ STM         SP, {R4, IP} 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002d0*/ B           HI_MPI_ISP_GetPirisAttr_x1f4
    HI_MPI_ISP_GetPirisAttr_x2d4:
    /*000002d4*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #132]              @ 0x0000000000000360 
    /*000002d8*/ MOVW        R3, #1368                   @ 0x558 
    /*000002dc*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #144]              @ 0x0000000000000374 
    /*000002e0*/ LDR         R0, [R5, R1] 
    /*000002e4*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #140]              @ 0x0000000000000378 
    /*000002e8*/ ADD         R2, PC, R2 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ LDR         R0, [R0] 
    /*000002f4*/ STR         R4, [SP] 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ B           HI_MPI_ISP_GetPirisAttr_x290
    HI_MPI_ISP_GetPirisAttr_x300:
    /*00000300*/ BL          __stack_chk_fail
    HI_MPI_ISP_GetPirisAttr_x304:
    /*00000304*/ LDR         R0, WORD_037c               @ LDR         R0, [PC, #112]              @ 0x000000000000037c 
    /*00000308*/ ADD         R0, PC, R0 
    /*0000030c*/ BL          perror
    /*00000310*/ B           HI_MPI_ISP_GetPirisAttr_x25c
    HI_MPI_ISP_GetPirisAttr_x314:
    /*00000314*/ LDR         R2, WORD_0360               @ LDR         R2, [PC, #68]               @ 0x0000000000000360 
    /*00000318*/ MOVW        R3, #1366                   @ 0x556 
    /*0000031c*/ LDR         IP, WORD_0380               @ LDR         IP, [PC, #92]               @ 0x0000000000000380 
    /*00000320*/ LDR         R0, [R5, R2] 
    /*00000324*/ LDR         R1, WORD_0384               @ LDR         R1, [PC, #88]               @ 0x0000000000000384 
    /*00000328*/ ADD         IP, PC, IP 
    /*0000032c*/ LDR         R0, [R0] 
    /*00000330*/ MOV         R2, IP 
    /*00000334*/ ADD         R1, PC, R1 
    /*00000338*/ STR         IP, [SP] 
    /*0000033c*/ BL          fprintf
    /*00000340*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000344*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000348*/ B           HI_MPI_ISP_GetPirisAttr_x1f4
    /*0000034c*/ WORD_034c: .word 0x0000032c
    /*00000350*/ WORD_0350: .word 0x00000000
    /*00000354*/ WORD_0354: .word 0x00000000
    /*00000358*/ WORD_0358: .word 0x000002a8
    /*0000035c*/ WORD_035c: .word 0x00000138
    /*00000360*/ WORD_0360: .word 0x00000000
    /*00000364*/ WORD_0364: .word 0x000000dc
    /*00000368*/ WORD_0368: .word 0x000000dc
    /*0000036c*/ WORD_036c: .word 0x000000b4
    /*00000370*/ WORD_0370: .word 0x000000ac
    /*00000374*/ WORD_0374: .word 0x00000084
    /*00000378*/ WORD_0378: .word 0x00000084
    /*0000037c*/ WORD_037c: .word 0x0000006c
    /*00000380*/ WORD_0380: .word 0x00000050
    /*00000384*/ WORD_0384: .word 0x00000048
FUNC_END HI_MPI_ISP_GetPirisAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RouteExCheck
@ Size: 0xadc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RouteExCheck
    /*00000000*/ LDR         R3, WORD_0a04               @ LDR         R3, [PC, #2556]             @ 0x0000000000000a04 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUBS        FP, R1, #0 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000014*/ STR         R3, [SP, #32] 
    /*00000018*/ BEQ         ISP_RouteExCheck_x9c8
    /*0000001c*/ ADD         R0, R0, #1792               @ 0x700 
    /*00000020*/ LSL         R4, R0, #12 
    /*00000024*/ ADD         R0, R4, #372                @ 0x174 
    /*00000028*/ ADD         R0, R0, #2 
    /*0000002c*/ BL          IO_READ16
    /*00000030*/ AND         R3, R0, #3 
    /*00000034*/ ADD         R0, R4, #1344               @ 0x540 
    /*00000038*/ STR         R3, [SP, #8] 
    /*0000003c*/ ADD         R0, R0, #12 
    /*00000040*/ BL          IO_READ8
    /*00000044*/ LDR         LR, [FP] 
    /*00000048*/ AND         R3, R0, #1 
    /*0000004c*/ STR         R3, [SP, #16] 
    /*00000050*/ CMP         LR, #16 
    /*00000054*/ BHI         ISP_RouteExCheck_x934
    /*00000058*/ CMP         LR, #0 
    /*0000005c*/ BEQ         ISP_RouteExCheck_x708
    /*00000060*/ MOV         IP, #24 
    /*00000064*/ MOVW        R0, #65535                  @ 0xffff 
    /*00000068*/ MLA         IP, IP, LR, FP 
    /*0000006c*/ MOVT        R0, #63                     @ 0x3f 
    /*00000070*/ MOV         R7, LR 
    /*00000074*/ LDR         LR, [SP, #8] 
    /*00000078*/ MVN         R8, #0 
    /*0000007c*/ MOV         R9, #0 
    /*00000080*/ MOV         R1, FP 
    /*00000084*/ B           ISP_RouteExCheck_x110
    ISP_RouteExCheck_x88:
    /*00000088*/ CMP         R6, #0 
    /*0000008c*/ BEQ         ISP_RouteExCheck_x530
    /*00000090*/ LDR         R4, [R1, #8] 
    /*00000094*/ CMP         R4, #1024                   @ 0x400 
    /*00000098*/ BCC         ISP_RouteExCheck_x568
    /*0000009c*/ CMP         R4, R0 
    /*000000a0*/ BHI         ISP_RouteExCheck_x59c
    /*000000a4*/ LDR         R3, [R1, #12] 
    /*000000a8*/ CMP         R3, #1024                   @ 0x400 
    /*000000ac*/ BCC         ISP_RouteExCheck_x5d0
    /*000000b0*/ CMP         R3, R0 
    /*000000b4*/ BHI         ISP_RouteExCheck_x604
    /*000000b8*/ LDR         SL, [R1, #16] 
    /*000000bc*/ CMP         SL, #1024                   @ 0x400 
    /*000000c0*/ BCC         ISP_RouteExCheck_x638
    /*000000c4*/ CMP         SL, #262144                 @ 0x40000 
    /*000000c8*/ BHI         ISP_RouteExCheck_x66c
    /*000000cc*/ UMULL       R4, R5, R4, R3 
    /*000000d0*/ UMULL       R2, R3, R4, SL 
    /*000000d4*/ MLA         R3, SL, R5, R3 
    /*000000d8*/ LSR         R2, R2, #20 
    /*000000dc*/ ORR         R2, R2, R3, LSL #12 
    /*000000e0*/ LSR         R3, R3, #20 
    /*000000e4*/ CMP         R3, R9 
    /*000000e8*/ CMPEQ       R2, R8 
    /*000000ec*/ BHI         ISP_RouteExCheck_x6a0
    /*000000f0*/ UMULL       R4, R5, R6, R2 
    /*000000f4*/ MLA         R5, R6, R3, R5 
    /*000000f8*/ CMP         R4, #0 
    /*000000fc*/ SBCS        R3, R5, #0 
    /*00000100*/ BLT         ISP_RouteExCheck_x6d4
    ISP_RouteExCheck_x104:
    /*00000104*/ ADD         R1, R1, #24 
    /*00000108*/ CMP         R1, IP 
    /*0000010c*/ BEQ         ISP_RouteExCheck_x200
    ISP_RouteExCheck_x110:
    /*00000110*/ LDR         R6, [R1, #4] 
    /*00000114*/ CMP         LR, #1 
    /*00000118*/ BNE         ISP_RouteExCheck_x88
    /*0000011c*/ CMP         R6, #0 
    /*00000120*/ BEQ         ISP_RouteExCheck_x710
    /*00000124*/ LDR         R4, [R1, #8] 
    /*00000128*/ CMP         R4, #1024                   @ 0x400 
    /*0000012c*/ BCC         ISP_RouteExCheck_x744
    /*00000130*/ CMP         R4, R0 
    /*00000134*/ BHI         ISP_RouteExCheck_x778
    /*00000138*/ LDR         R3, [R1, #12] 
    /*0000013c*/ CMP         R3, #1024                   @ 0x400 
    /*00000140*/ BCC         ISP_RouteExCheck_x7ac
    /*00000144*/ CMP         R3, R0 
    /*00000148*/ BHI         ISP_RouteExCheck_x7e0
    /*0000014c*/ LDR         SL, [R1, #16] 
    /*00000150*/ CMP         SL, #1024                   @ 0x400 
    /*00000154*/ BCC         ISP_RouteExCheck_x814
    /*00000158*/ CMP         SL, #262144                 @ 0x40000 
    /*0000015c*/ BHI         ISP_RouteExCheck_x848
    /*00000160*/ LDR         R2, [R1, #20] 
    /*00000164*/ CMP         R2, #10 
    /*00000168*/ BHI         ISP_RouteExCheck_x87c
    /*0000016c*/ LDR         R2, [SP, #16] 
    /*00000170*/ CMP         R2, #0 
    /*00000174*/ BEQ         ISP_RouteExCheck_x188
    /*00000178*/ LDR         R2, [R1, #24] 
    /*0000017c*/ SUB         R2, R2, #1 
    /*00000180*/ CMP         R2, #1024                   @ 0x400 
    /*00000184*/ BCS         ISP_RouteExCheck_x96c
    ISP_RouteExCheck_x188:
    /*00000188*/ UMULL       R4, R5, R4, R3 
    /*0000018c*/ UMULL       R2, R3, R4, SL 
    /*00000190*/ MLA         R3, SL, R5, R3 
    /*00000194*/ LSR         R2, R2, #20 
    /*00000198*/ ORR         R2, R2, R3, LSL #12 
    /*0000019c*/ LSR         R3, R3, #20 
    /*000001a0*/ CMP         R3, R9 
    /*000001a4*/ CMPEQ       R2, R8 
    /*000001a8*/ BHI         ISP_RouteExCheck_x900
    /*000001ac*/ UMULL       R4, R5, R6, R2 
    /*000001b0*/ MLA         R5, R6, R3, R5 
    /*000001b4*/ MOVW        R3, #65535                  @ 0xffff 
    /*000001b8*/ MVN         R2, #0 
    /*000001bc*/ MOVT        R3, #31 
    /*000001c0*/ CMP         R5, R3 
    /*000001c4*/ CMPEQ       R4, R2 
    /*000001c8*/ BLS         ISP_RouteExCheck_x104
    /*000001cc*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #2100]             @ 0x0000000000000a08 
    /*000001d0*/ MOVW        R3, #1495                   @ 0x5d7 
    /*000001d4*/ LDR         R0, [SP, #32] 
    /*000001d8*/ LDR         R2, WORD_0a0c               @ LDR         R2, [PC, #2092]             @ 0x0000000000000a0c 
    /*000001dc*/ LDR         R0, [R0, R1] 
    /*000001e0*/ LDR         R1, WORD_0a10               @ LDR         R1, [PC, #2088]             @ 0x0000000000000a10 
    /*000001e4*/ ADD         R2, PC, R2 
    /*000001e8*/ ADD         R1, PC, R1 
    /*000001ec*/ LDR         R0, [R0] 
    /*000001f0*/ BL          fprintf
    /*000001f4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000001f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001fc*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x200:
    /*00000200*/ CMP         R7, #1 
    /*00000204*/ MOV         LR, R7 
    /*00000208*/ BEQ         ISP_RouteExCheck_x708
    /*0000020c*/ SUB         R3, R7, #1 
    /*00000210*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000214*/ MOV         R3, #0 
    /*00000218*/ STR         R3, [SP, #12] 
    /*0000021c*/ B           ISP_RouteExCheck_x30c
    ISP_RouteExCheck_x220:
    /*00000220*/ LDR         R3, [FP, #8] 
    /*00000224*/ LDR         IP, [FP, #12] 
    /*00000228*/ STR         R3, [SP, #20] 
    /*0000022c*/ MOV         R2, R3 
    /*00000230*/ LDR         R3, [FP, #36]               @ 0x24 
    /*00000234*/ LDR         LR, [FP, #32] 
    /*00000238*/ STR         R3, [SP, #24] 
    /*0000023c*/ MOV         R4, R3 
    /*00000240*/ UMULL       R2, R3, R2, IP 
    /*00000244*/ UMULL       R8, R9, LR, R4 
    /*00000248*/ MOV         R6, R2 
    /*0000024c*/ MOV         R7, R3 
    /*00000250*/ LDR         R2, [FP, #16] 
    /*00000254*/ LDR         R3, [FP, #40]               @ 0x28 
    /*00000258*/ UMULL       R4, R5, R6, R2 
    /*0000025c*/ UMULL       R0, R1, R8, R3 
    /*00000260*/ MLA         R5, R2, R7, R5 
    /*00000264*/ MLA         R1, R3, R9, R1 
    /*00000268*/ LDR         R8, [FP, #4] 
    /*0000026c*/ LSR         R4, R4, #20 
    /*00000270*/ ORR         R4, R4, R5, LSL #12 
    /*00000274*/ LDR         R9, [FP, #28] 
    /*00000278*/ LSR         R6, R0, #20 
    /*0000027c*/ LSR         R5, R5, #20 
    /*00000280*/ ORR         R6, R6, R1, LSL #12 
    /*00000284*/ LSR         R7, R1, #20 
    /*00000288*/ UMULL       R0, R1, R4, R8 
    /*0000028c*/ MLA         R1, R8, R5, R1 
    /*00000290*/ UMULL       R4, R5, R6, R9 
    /*00000294*/ MLA         R5, R9, R7, R5 
    /*00000298*/ CMP         R1, R5 
    /*0000029c*/ CMPEQ       R0, R4 
    /*000002a0*/ BHI         ISP_RouteExCheck_x8b0
    /*000002a4*/ LDR         R6, [SP, #20] 
    /*000002a8*/ SUBS        R8, R8, R9 
    /*000002ac*/ MOVNE       R8, #1 
    /*000002b0*/ CMP         R6, LR 
    /*000002b4*/ LDR         LR, [SP, #24] 
    /*000002b8*/ ADDNE       R8, R8, #1 
    /*000002bc*/ CMP         IP, LR 
    /*000002c0*/ ADDNE       R8, R8, #1 
    /*000002c4*/ UXTBNE      R8, R8 
    /*000002c8*/ CMP         R2, R3 
    /*000002cc*/ ADDNE       R8, R8, #1 
    /*000002d0*/ UXTBNE      R8, R8 
    /*000002d4*/ CMP         R1, R5 
    /*000002d8*/ CMPEQ       R0, R4 
    /*000002dc*/ MOVNE       R9, #1 
    /*000002e0*/ MOVEQ       R9, #0 
    /*000002e4*/ CMP         R8, #1 
    /*000002e8*/ MOVLS       R8, #0 
    /*000002ec*/ ANDHI       R8, R9, #1 
    /*000002f0*/ CMP         R8, #0 
    /*000002f4*/ BNE         ISP_RouteExCheck_x8d8
    ISP_RouteExCheck_x2f8:
    /*000002f8*/ LDR         R3, [SP, #36]               @ 0x24 
    /*000002fc*/ ADD         FP, FP, #24 
    /*00000300*/ STR         SL, [SP, #12] 
    /*00000304*/ CMP         SL, R3 
    /*00000308*/ BEQ         ISP_RouteExCheck_x708
    ISP_RouteExCheck_x30c:
    /*0000030c*/ LDR         R3, [SP, #8] 
    /*00000310*/ CMP         R3, #1 
    /*00000314*/ LDR         R3, [SP, #12] 
    /*00000318*/ ADD         SL, R3, #1 
    /*0000031c*/ BNE         ISP_RouteExCheck_x220
    /*00000320*/ LDR         R2, [FP, #32] 
    /*00000324*/ LDR         R3, [FP, #12] 
    /*00000328*/ LDR         R0, [FP, #8] 
    /*0000032c*/ MOV         R1, R2 
    /*00000330*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000334*/ LDR         R2, [FP, #36]               @ 0x24 
    /*00000338*/ UMULL       R4, R5, R0, R3 
    /*0000033c*/ LDR         LR, [FP, #16] 
    /*00000340*/ LDR         IP, [FP, #40]               @ 0x28 
    /*00000344*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000348*/ STR         R2, [SP, #52]               @ 0x34 
    /*0000034c*/ UMULL       R2, R3, R1, R2 
    /*00000350*/ UMULL       R6, R7, R4, LR 
    /*00000354*/ MLA         R7, LR, R5, R7 
    /*00000358*/ UMULL       R4, R5, R2, IP 
    /*0000035c*/ MLA         R5, IP, R3, R5 
    /*00000360*/ LSR         R2, R4, #20 
    /*00000364*/ LSR         R3, R5, #20 
    /*00000368*/ STR         R0, [SP, #40]               @ 0x28 
    /*0000036c*/ MOV         R9, R3 
    /*00000370*/ LDR         R3, [SP, #16] 
    /*00000374*/ ORR         R2, R2, R5, LSL #12 
    /*00000378*/ CMP         R3, #0 
    /*0000037c*/ MOV         R8, R2 
    /*00000380*/ LSR         R6, R6, #20 
    /*00000384*/ ORR         R6, R6, R7, LSL #12 
    /*00000388*/ STRD        R8, [SP, #56]               @ 0x38 
    /*0000038c*/ LSR         R7, R7, #20 
    /*00000390*/ BEQ         ISP_RouteExCheck_x4a4
    /*00000394*/ LDR         R3, [FP, #4] 
    /*00000398*/ LDR         R0, [FP, #24] 
    /*0000039c*/ LDR         R2, [FP, #28] 
    /*000003a0*/ LDR         R4, [FP, #48]               @ 0x30 
    /*000003a4*/ UMULL       R0, R1, R3, R0 
    /*000003a8*/ UMULL       R4, R5, R2, R4 
    /*000003ac*/ MUL         R7, R0, R7 
    /*000003b0*/ STR         R3, [SP, #20] 
    /*000003b4*/ MLA         R3, R6, R1, R7 
    /*000003b8*/ UMULL       R6, R7, R0, R6 
    /*000003bc*/ MUL         R0, R4, R9 
    /*000003c0*/ MLA         R0, R8, R5, R0 
    /*000003c4*/ UMULL       R4, R5, R4, R8 
    /*000003c8*/ ADD         R7, R3, R7 
    /*000003cc*/ ADD         R5, R0, R5 
    ISP_RouteExCheck_x3d0:
    /*000003d0*/ CMP         R7, R5 
    /*000003d4*/ CMPEQ       R6, R4 
    /*000003d8*/ BHI         ISP_RouteExCheck_x9a0
    /*000003dc*/ LDR         R3, [SP, #20] 
    /*000003e0*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000003e4*/ SUBS        R3, R3, R2 
    /*000003e8*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000003ec*/ MOVNE       R3, #1 
    /*000003f0*/ CMP         R2, R1 
    /*000003f4*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000003f8*/ ADDNE       R3, R3, #1 
    /*000003fc*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00000400*/ CMP         R2, R1 
    /*00000404*/ LDR         R2, [SP, #16] 
    /*00000408*/ ADDNE       R3, R3, #1 
    /*0000040c*/ UXTBNE      R3, R3 
    /*00000410*/ CMP         LR, IP 
    /*00000414*/ ADDNE       R3, R3, #1 
    /*00000418*/ UXTBNE      R3, R3 
    /*0000041c*/ CMP         R2, #0 
    /*00000420*/ BEQ         ISP_RouteExCheck_x51c
    /*00000424*/ LDR         R1, [FP, #24] 
    /*00000428*/ LDR         R2, [FP, #48]               @ 0x30 
    /*0000042c*/ CMP         R1, R2 
    /*00000430*/ BEQ         ISP_RouteExCheck_x43c
    ISP_RouteExCheck_x434:
    /*00000434*/ ADD         R3, R3, #1 
    /*00000438*/ UXTB        R3, R3 
    ISP_RouteExCheck_x43c:
    /*0000043c*/ CMP         R7, R5 
    /*00000440*/ CMPEQ       R6, R4 
    /*00000444*/ MOVNE       R2, #1 
    /*00000448*/ MOVEQ       R2, #0 
    /*0000044c*/ CMP         R3, #1 
    /*00000450*/ MOVLS       R3, #0 
    /*00000454*/ ANDHI       R3, R2, #1 
    /*00000458*/ CMP         R3, #0 
    /*0000045c*/ BEQ         ISP_RouteExCheck_x2f8
    /*00000460*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #1440]             @ 0x0000000000000a08 
    /*00000464*/ MOV         IP, SL 
    /*00000468*/ LDR         R0, [SP, #32] 
    /*0000046c*/ MOVW        R3, #1629                   @ 0x65d 
    /*00000470*/ LDR         R2, WORD_0a14               @ LDR         R2, [PC, #1436]             @ 0x0000000000000a14 
    /*00000474*/ LDR         R0, [R0, R1] 
    /*00000478*/ LDR         R1, WORD_0a18               @ LDR         R1, [PC, #1432]             @ 0x0000000000000a18 
    /*0000047c*/ ADD         R2, PC, R2 
    /*00000480*/ ADD         R1, PC, R1 
    ISP_RouteExCheck_x484:
    /*00000484*/ LDR         R0, [R0] 
    /*00000488*/ STR         IP, [SP, #4] 
    /*0000048c*/ LDR         IP, [SP, #12] 
    /*00000490*/ STR         IP, [SP] 
    /*00000494*/ BL          fprintf
    /*00000498*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000049c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004a0*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x4a4:
    /*000004a4*/ LDR         R1, [SP, #8] 
    /*000004a8*/ LDR         R4, [FP, #20] 
    /*000004ac*/ LDR         R2, [FP, #44]               @ 0x2c 
    /*000004b0*/ LDR         R3, [FP, #4] 
    /*000004b4*/ LSL         R2, R1, R2 
    /*000004b8*/ LSL         R4, R1, R4 
    /*000004bc*/ MOV         R8, R2 
    /*000004c0*/ LDR         R2, [FP, #28] 
    /*000004c4*/ ASR         R1, R4, #31 
    /*000004c8*/ UMULL       R4, R5, R4, R3 
    /*000004cc*/ MLA         R5, R3, R1, R5 
    /*000004d0*/ ASR         R1, R8, #31 
    /*000004d4*/ UMULL       R8, R9, R8, R2 
    /*000004d8*/ MLA         R1, R2, R1, R9 
    /*000004dc*/ STRD        R8, [SP, #24] 
    /*000004e0*/ STR         R1, [SP, #28] 
    /*000004e4*/ MUL         R1, R4, R7 
    /*000004e8*/ MLA         R1, R6, R5, R1 
    /*000004ec*/ LDRD        R8, [SP, #24] 
    /*000004f0*/ UMULL       R6, R7, R4, R6 
    /*000004f4*/ LDRD        R4, [SP, #56]               @ 0x38 
    /*000004f8*/ STR         R3, [SP, #20] 
    /*000004fc*/ MOV         R3, R1 
    /*00000500*/ LDR         R1, [SP, #24] 
    /*00000504*/ MUL         R0, R8, R5 
    /*00000508*/ MLA         R0, R4, R9, R0 
    /*0000050c*/ UMULL       R4, R5, R1, R4 
    /*00000510*/ ADD         R7, R3, R7 
    /*00000514*/ ADD         R5, R0, R5 
    /*00000518*/ B           ISP_RouteExCheck_x3d0
    ISP_RouteExCheck_x51c:
    /*0000051c*/ LDR         R1, [FP, #20] 
    /*00000520*/ LDR         R2, [FP, #44]               @ 0x2c 
    /*00000524*/ CMP         R1, R2 
    /*00000528*/ BNE         ISP_RouteExCheck_x434
    /*0000052c*/ B           ISP_RouteExCheck_x43c
    ISP_RouteExCheck_x530:
    /*00000530*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #1232]             @ 0x0000000000000a08 
    /*00000534*/ MOVW        R3, #1503                   @ 0x5df 
    /*00000538*/ LDR         R0, [SP, #32] 
    /*0000053c*/ LDR         R2, WORD_0a1c               @ LDR         R2, [PC, #1240]             @ 0x0000000000000a1c 
    /*00000540*/ LDR         R0, [R0, R1] 
    /*00000544*/ LDR         R1, WORD_0a20               @ LDR         R1, [PC, #1236]             @ 0x0000000000000a20 
    /*00000548*/ ADD         R2, PC, R2 
    /*0000054c*/ ADD         R1, PC, R1 
    /*00000550*/ LDR         R0, [R0] 
    /*00000554*/ BL          fprintf
    /*00000558*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000055c*/ MOVT        R0, #40988                  @ 0xa01c 
    ISP_RouteExCheck_x560:
    /*00000560*/ ADD         SP, SP, #68                 @ 0x44 
    /*00000564*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RouteExCheck_x568:
    /*00000568*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #1176]             @ 0x0000000000000a08 
    /*0000056c*/ MOVW        R3, #1509                   @ 0x5e5 
    /*00000570*/ LDR         R0, [SP, #32] 
    /*00000574*/ LDR         R2, WORD_0a24               @ LDR         R2, [PC, #1192]             @ 0x0000000000000a24 
    /*00000578*/ LDR         R0, [R0, R1] 
    /*0000057c*/ LDR         R1, WORD_0a28               @ LDR         R1, [PC, #1188]             @ 0x0000000000000a28 
    /*00000580*/ ADD         R2, PC, R2 
    /*00000584*/ ADD         R1, PC, R1 
    /*00000588*/ LDR         R0, [R0] 
    /*0000058c*/ BL          fprintf
    /*00000590*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000594*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000598*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x59c:
    /*0000059c*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #1124]             @ 0x0000000000000a08 
    /*000005a0*/ MOVW        R3, #1515                   @ 0x5eb 
    /*000005a4*/ LDR         R0, [SP, #32] 
    /*000005a8*/ LDR         R2, WORD_0a2c               @ LDR         R2, [PC, #1148]             @ 0x0000000000000a2c 
    /*000005ac*/ LDR         R0, [R0, R1] 
    /*000005b0*/ LDR         R1, WORD_0a30               @ LDR         R1, [PC, #1144]             @ 0x0000000000000a30 
    /*000005b4*/ ADD         R2, PC, R2 
    /*000005b8*/ ADD         R1, PC, R1 
    /*000005bc*/ LDR         R0, [R0] 
    /*000005c0*/ BL          fprintf
    /*000005c4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005c8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005cc*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x5d0:
    /*000005d0*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #1072]             @ 0x0000000000000a08 
    /*000005d4*/ MOVW        R3, #1521                   @ 0x5f1 
    /*000005d8*/ LDR         R0, [SP, #32] 
    /*000005dc*/ LDR         R2, WORD_0a34               @ LDR         R2, [PC, #1104]             @ 0x0000000000000a34 
    /*000005e0*/ LDR         R0, [R0, R1] 
    /*000005e4*/ LDR         R1, WORD_0a38               @ LDR         R1, [PC, #1100]             @ 0x0000000000000a38 
    /*000005e8*/ ADD         R2, PC, R2 
    /*000005ec*/ ADD         R1, PC, R1 
    /*000005f0*/ LDR         R0, [R0] 
    /*000005f4*/ BL          fprintf
    /*000005f8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000005fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000600*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x604:
    /*00000604*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #1020]             @ 0x0000000000000a08 
    /*00000608*/ MOVW        R3, #1527                   @ 0x5f7 
    /*0000060c*/ LDR         R0, [SP, #32] 
    /*00000610*/ LDR         R2, WORD_0a3c               @ LDR         R2, [PC, #1060]             @ 0x0000000000000a3c 
    /*00000614*/ LDR         R0, [R0, R1] 
    /*00000618*/ LDR         R1, WORD_0a40               @ LDR         R1, [PC, #1056]             @ 0x0000000000000a40 
    /*0000061c*/ ADD         R2, PC, R2 
    /*00000620*/ ADD         R1, PC, R1 
    /*00000624*/ LDR         R0, [R0] 
    /*00000628*/ BL          fprintf
    /*0000062c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000630*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000634*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x638:
    /*00000638*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #968]              @ 0x0000000000000a08 
    /*0000063c*/ MOVW        R3, #1533                   @ 0x5fd 
    /*00000640*/ LDR         R0, [SP, #32] 
    /*00000644*/ LDR         R2, WORD_0a44               @ LDR         R2, [PC, #1016]             @ 0x0000000000000a44 
    /*00000648*/ LDR         R0, [R0, R1] 
    /*0000064c*/ LDR         R1, WORD_0a48               @ LDR         R1, [PC, #1012]             @ 0x0000000000000a48 
    /*00000650*/ ADD         R2, PC, R2 
    /*00000654*/ ADD         R1, PC, R1 
    /*00000658*/ LDR         R0, [R0] 
    /*0000065c*/ BL          fprintf
    /*00000660*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000664*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000668*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x66c:
    /*0000066c*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #916]              @ 0x0000000000000a08 
    /*00000670*/ MOVW        R3, #1539                   @ 0x603 
    /*00000674*/ LDR         R0, [SP, #32] 
    /*00000678*/ LDR         R2, WORD_0a4c               @ LDR         R2, [PC, #972]              @ 0x0000000000000a4c 
    /*0000067c*/ LDR         R0, [R0, R1] 
    /*00000680*/ LDR         R1, WORD_0a50               @ LDR         R1, [PC, #968]              @ 0x0000000000000a50 
    /*00000684*/ ADD         R2, PC, R2 
    /*00000688*/ ADD         R1, PC, R1 
    /*0000068c*/ LDR         R0, [R0] 
    /*00000690*/ BL          fprintf
    /*00000694*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000698*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000069c*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x6a0:
    /*000006a0*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #864]              @ 0x0000000000000a08 
    /*000006a4*/ MOVW        R3, #1548                   @ 0x60c 
    /*000006a8*/ LDR         R0, [SP, #32] 
    /*000006ac*/ LDR         R2, WORD_0a54               @ LDR         R2, [PC, #928]              @ 0x0000000000000a54 
    /*000006b0*/ LDR         R0, [R0, R1] 
    /*000006b4*/ LDR         R1, WORD_0a58               @ LDR         R1, [PC, #924]              @ 0x0000000000000a58 
    /*000006b8*/ ADD         R2, PC, R2 
    /*000006bc*/ ADD         R1, PC, R1 
    /*000006c0*/ LDR         R0, [R0] 
    /*000006c4*/ BL          fprintf
    /*000006c8*/ MOVW        R0, #32771                  @ 0x8003 
    /*000006cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006d0*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x6d4:
    /*000006d4*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #812]              @ 0x0000000000000a08 
    /*000006d8*/ MOVW        R3, #1555                   @ 0x613 
    /*000006dc*/ LDR         R0, [SP, #32] 
    /*000006e0*/ LDR         R2, WORD_0a5c               @ LDR         R2, [PC, #884]              @ 0x0000000000000a5c 
    /*000006e4*/ LDR         R0, [R0, R1] 
    /*000006e8*/ LDR         R1, WORD_0a60               @ LDR         R1, [PC, #880]              @ 0x0000000000000a60 
    /*000006ec*/ ADD         R2, PC, R2 
    /*000006f0*/ ADD         R1, PC, R1 
    /*000006f4*/ LDR         R0, [R0] 
    /*000006f8*/ BL          fprintf
    /*000006fc*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000700*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000704*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x708:
    /*00000708*/ MOV         R0, #0 
    /*0000070c*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x710:
    /*00000710*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #752]              @ 0x0000000000000a08 
    /*00000714*/ MOVW        R3, #1428                   @ 0x594 
    /*00000718*/ LDR         R0, [SP, #32] 
    /*0000071c*/ LDR         R2, WORD_0a64               @ LDR         R2, [PC, #832]              @ 0x0000000000000a64 
    /*00000720*/ LDR         R0, [R0, R1] 
    /*00000724*/ LDR         R1, WORD_0a68               @ LDR         R1, [PC, #828]              @ 0x0000000000000a68 
    /*00000728*/ ADD         R2, PC, R2 
    /*0000072c*/ ADD         R1, PC, R1 
    /*00000730*/ LDR         R0, [R0] 
    /*00000734*/ BL          fprintf
    /*00000738*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000073c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000740*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x744:
    /*00000744*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #700]              @ 0x0000000000000a08 
    /*00000748*/ MOVW        R3, #1434                   @ 0x59a 
    /*0000074c*/ LDR         R0, [SP, #32] 
    /*00000750*/ LDR         R2, WORD_0a6c               @ LDR         R2, [PC, #788]              @ 0x0000000000000a6c 
    /*00000754*/ LDR         R0, [R0, R1] 
    /*00000758*/ LDR         R1, WORD_0a70               @ LDR         R1, [PC, #784]              @ 0x0000000000000a70 
    /*0000075c*/ ADD         R2, PC, R2 
    /*00000760*/ ADD         R1, PC, R1 
    /*00000764*/ LDR         R0, [R0] 
    /*00000768*/ BL          fprintf
    /*0000076c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000770*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000774*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x778:
    /*00000778*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #648]              @ 0x0000000000000a08 
    /*0000077c*/ MOV         R3, #1440                   @ 0x5a0 
    /*00000780*/ LDR         R0, [SP, #32] 
    /*00000784*/ LDR         R2, WORD_0a74               @ LDR         R2, [PC, #744]              @ 0x0000000000000a74 
    /*00000788*/ LDR         R0, [R0, R1] 
    /*0000078c*/ LDR         R1, WORD_0a78               @ LDR         R1, [PC, #740]              @ 0x0000000000000a78 
    /*00000790*/ ADD         R2, PC, R2 
    /*00000794*/ ADD         R1, PC, R1 
    /*00000798*/ LDR         R0, [R0] 
    /*0000079c*/ BL          fprintf
    /*000007a0*/ MOVW        R0, #32771                  @ 0x8003 
    /*000007a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000007a8*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x7ac:
    /*000007ac*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #596]              @ 0x0000000000000a08 
    /*000007b0*/ MOVW        R3, #1446                   @ 0x5a6 
    /*000007b4*/ LDR         R0, [SP, #32] 
    /*000007b8*/ LDR         R2, WORD_0a7c               @ LDR         R2, [PC, #700]              @ 0x0000000000000a7c 
    /*000007bc*/ LDR         R0, [R0, R1] 
    /*000007c0*/ LDR         R1, WORD_0a80               @ LDR         R1, [PC, #696]              @ 0x0000000000000a80 
    /*000007c4*/ ADD         R2, PC, R2 
    /*000007c8*/ ADD         R1, PC, R1 
    /*000007cc*/ LDR         R0, [R0] 
    /*000007d0*/ BL          fprintf
    /*000007d4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000007d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000007dc*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x7e0:
    /*000007e0*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #544]              @ 0x0000000000000a08 
    /*000007e4*/ MOVW        R3, #1452                   @ 0x5ac 
    /*000007e8*/ LDR         R0, [SP, #32] 
    /*000007ec*/ LDR         R2, WORD_0a84               @ LDR         R2, [PC, #656]              @ 0x0000000000000a84 
    /*000007f0*/ LDR         R0, [R0, R1] 
    /*000007f4*/ LDR         R1, WORD_0a88               @ LDR         R1, [PC, #652]              @ 0x0000000000000a88 
    /*000007f8*/ ADD         R2, PC, R2 
    /*000007fc*/ ADD         R1, PC, R1 
    /*00000800*/ LDR         R0, [R0] 
    /*00000804*/ BL          fprintf
    /*00000808*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000080c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000810*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x814:
    /*00000814*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #492]              @ 0x0000000000000a08 
    /*00000818*/ MOVW        R3, #1458                   @ 0x5b2 
    /*0000081c*/ LDR         R0, [SP, #32] 
    /*00000820*/ LDR         R2, WORD_0a8c               @ LDR         R2, [PC, #612]              @ 0x0000000000000a8c 
    /*00000824*/ LDR         R0, [R0, R1] 
    /*00000828*/ LDR         R1, WORD_0a90               @ LDR         R1, [PC, #608]              @ 0x0000000000000a90 
    /*0000082c*/ ADD         R2, PC, R2 
    /*00000830*/ ADD         R1, PC, R1 
    /*00000834*/ LDR         R0, [R0] 
    /*00000838*/ BL          fprintf
    /*0000083c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000840*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000844*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x848:
    /*00000848*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #440]              @ 0x0000000000000a08 
    /*0000084c*/ MOVW        R3, #1464                   @ 0x5b8 
    /*00000850*/ LDR         R0, [SP, #32] 
    /*00000854*/ LDR         R2, WORD_0a94               @ LDR         R2, [PC, #568]              @ 0x0000000000000a94 
    /*00000858*/ LDR         R0, [R0, R1] 
    /*0000085c*/ LDR         R1, WORD_0a98               @ LDR         R1, [PC, #564]              @ 0x0000000000000a98 
    /*00000860*/ ADD         R2, PC, R2 
    /*00000864*/ ADD         R1, PC, R1 
    /*00000868*/ LDR         R0, [R0] 
    /*0000086c*/ BL          fprintf
    /*00000870*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000874*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000878*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x87c:
    /*0000087c*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #388]              @ 0x0000000000000a08 
    /*00000880*/ MOVW        R3, #1470                   @ 0x5be 
    /*00000884*/ LDR         R0, [SP, #32] 
    /*00000888*/ LDR         R2, WORD_0a9c               @ LDR         R2, [PC, #524]              @ 0x0000000000000a9c 
    /*0000088c*/ LDR         R0, [R0, R1] 
    /*00000890*/ LDR         R1, WORD_0aa0               @ LDR         R1, [PC, #520]              @ 0x0000000000000aa0 
    /*00000894*/ ADD         R2, PC, R2 
    /*00000898*/ ADD         R1, PC, R1 
    /*0000089c*/ LDR         R0, [R0] 
    /*000008a0*/ BL          fprintf
    /*000008a4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000008a8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000008ac*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x8b0:
    /*000008b0*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #336]              @ 0x0000000000000a08 
    /*000008b4*/ MOV         IP, SL 
    /*000008b8*/ LDR         R0, [SP, #32] 
    /*000008bc*/ MOVW        R3, #1646                   @ 0x66e 
    /*000008c0*/ LDR         R2, WORD_0aa4               @ LDR         R2, [PC, #476]              @ 0x0000000000000aa4 
    /*000008c4*/ LDR         R0, [R0, R1] 
    /*000008c8*/ LDR         R1, WORD_0aa8               @ LDR         R1, [PC, #472]              @ 0x0000000000000aa8 
    /*000008cc*/ ADD         R2, PC, R2 
    /*000008d0*/ ADD         R1, PC, R1 
    /*000008d4*/ B           ISP_RouteExCheck_x484
    ISP_RouteExCheck_x8d8:
    /*000008d8*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #296]              @ 0x0000000000000a08 
    /*000008dc*/ MOV         IP, SL 
    /*000008e0*/ LDR         R0, [SP, #32] 
    /*000008e4*/ MOVW        R3, #1672                   @ 0x688 
    /*000008e8*/ LDR         R2, WORD_0aac               @ LDR         R2, [PC, #444]              @ 0x0000000000000aac 
    /*000008ec*/ LDR         R0, [R0, R1] 
    /*000008f0*/ LDR         R1, WORD_0ab0               @ LDR         R1, [PC, #440]              @ 0x0000000000000ab0 
    /*000008f4*/ ADD         R2, PC, R2 
    /*000008f8*/ ADD         R1, PC, R1 
    /*000008fc*/ B           ISP_RouteExCheck_x484
    ISP_RouteExCheck_x900:
    /*00000900*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #256]              @ 0x0000000000000a08 
    /*00000904*/ MOV         R3, #1488                   @ 0x5d0 
    /*00000908*/ LDR         R0, [SP, #32] 
    /*0000090c*/ LDR         R2, WORD_0ab4               @ LDR         R2, [PC, #416]              @ 0x0000000000000ab4 
    /*00000910*/ LDR         R0, [R0, R1] 
    /*00000914*/ LDR         R1, WORD_0ab8               @ LDR         R1, [PC, #412]              @ 0x0000000000000ab8 
    /*00000918*/ ADD         R2, PC, R2 
    /*0000091c*/ ADD         R1, PC, R1 
    /*00000920*/ LDR         R0, [R0] 
    /*00000924*/ BL          fprintf
    /*00000928*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000092c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000930*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x934:
    /*00000934*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #204]              @ 0x0000000000000a08 
    /*00000938*/ MOVW        R3, #1418                   @ 0x58a 
    /*0000093c*/ LDR         R0, [SP, #32] 
    /*00000940*/ LDR         R2, WORD_0abc               @ LDR         R2, [PC, #372]              @ 0x0000000000000abc 
    /*00000944*/ LDR         R0, [R0, R1] 
    /*00000948*/ LDR         R1, WORD_0ac0               @ LDR         R1, [PC, #368]              @ 0x0000000000000ac0 
    /*0000094c*/ LDR         R0, [R0] 
    /*00000950*/ ADD         R2, PC, R2 
    /*00000954*/ ADD         R1, PC, R1 
    /*00000958*/ STR         LR, [SP] 
    /*0000095c*/ BL          fprintf
    /*00000960*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000964*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000968*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x96c:
    /*0000096c*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #148]              @ 0x0000000000000a08 
    /*00000970*/ MOVW        R3, #1478                   @ 0x5c6 
    /*00000974*/ LDR         R0, [SP, #32] 
    /*00000978*/ LDR         R2, WORD_0ac4               @ LDR         R2, [PC, #324]              @ 0x0000000000000ac4 
    /*0000097c*/ LDR         R0, [R0, R1] 
    /*00000980*/ LDR         R1, WORD_0ac8               @ LDR         R1, [PC, #320]              @ 0x0000000000000ac8 
    /*00000984*/ ADD         R2, PC, R2 
    /*00000988*/ ADD         R1, PC, R1 
    /*0000098c*/ LDR         R0, [R0] 
    /*00000990*/ BL          fprintf
    /*00000994*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000998*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000099c*/ B           ISP_RouteExCheck_x560
    ISP_RouteExCheck_x9a0:
    /*000009a0*/ LDR         R1, WORD_0a08               @ LDR         R1, [PC, #96]               @ 0x0000000000000a08 
    /*000009a4*/ MOV         IP, SL 
    /*000009a8*/ LDR         R0, [SP, #32] 
    /*000009ac*/ MOVW        R3, #1588                   @ 0x634 
    /*000009b0*/ LDR         R2, WORD_0acc               @ LDR         R2, [PC, #276]              @ 0x0000000000000acc 
    /*000009b4*/ LDR         R0, [R0, R1] 
    /*000009b8*/ LDR         R1, WORD_0ad0               @ LDR         R1, [PC, #272]              @ 0x0000000000000ad0 
    /*000009bc*/ ADD         R2, PC, R2 
    /*000009c0*/ ADD         R1, PC, R1 
    /*000009c4*/ B           ISP_RouteExCheck_x484
    ISP_RouteExCheck_x9c8:
    /*000009c8*/ LDR         R1, [SP, #32] 
    /*000009cc*/ MOVW        R3, #1411                   @ 0x583 
    /*000009d0*/ LDR         R2, WORD_0a08               @ LDR         R2, [PC, #48]               @ 0x0000000000000a08 
    /*000009d4*/ LDR         IP, WORD_0ad4               @ LDR         IP, [PC, #248]              @ 0x0000000000000ad4 
    /*000009d8*/ LDR         R0, [R1, R2] 
    /*000009dc*/ LDR         R1, WORD_0ad8               @ LDR         R1, [PC, #244]              @ 0x0000000000000ad8 
    /*000009e0*/ ADD         IP, PC, IP 
    /*000009e4*/ LDR         R0, [R0] 
    /*000009e8*/ MOV         R2, IP 
    /*000009ec*/ ADD         R1, PC, R1 
    /*000009f0*/ STR         IP, [SP] 
    /*000009f4*/ BL          fprintf
    /*000009f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000009fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000a00*/ B           ISP_RouteExCheck_x560
    /*00000a04*/ WORD_0a04: .word 0x000009f0
    /*00000a08*/ WORD_0a08: .word 0x00000000
    /*00000a0c*/ WORD_0a0c: .word 0x00000820
    /*00000a10*/ WORD_0a10: .word 0x00000820
    /*00000a14*/ WORD_0a14: .word 0x00000590
    /*00000a18*/ WORD_0a18: .word 0x00000590
    /*00000a1c*/ WORD_0a1c: .word 0x000004cc
    /*00000a20*/ WORD_0a20: .word 0x000004cc
    /*00000a24*/ WORD_0a24: .word 0x0000049c
    /*00000a28*/ WORD_0a28: .word 0x0000049c
    /*00000a2c*/ WORD_0a2c: .word 0x00000470
    /*00000a30*/ WORD_0a30: .word 0x00000470
    /*00000a34*/ WORD_0a34: .word 0x00000444
    /*00000a38*/ WORD_0a38: .word 0x00000444
    /*00000a3c*/ WORD_0a3c: .word 0x00000418
    /*00000a40*/ WORD_0a40: .word 0x00000418
    /*00000a44*/ WORD_0a44: .word 0x000003ec
    /*00000a48*/ WORD_0a48: .word 0x000003ec
    /*00000a4c*/ WORD_0a4c: .word 0x000003c0
    /*00000a50*/ WORD_0a50: .word 0x000003c0
    /*00000a54*/ WORD_0a54: .word 0x00000394
    /*00000a58*/ WORD_0a58: .word 0x00000394
    /*00000a5c*/ WORD_0a5c: .word 0x00000368
    /*00000a60*/ WORD_0a60: .word 0x00000368
    /*00000a64*/ WORD_0a64: .word 0x00000334
    /*00000a68*/ WORD_0a68: .word 0x00000334
    /*00000a6c*/ WORD_0a6c: .word 0x00000308
    /*00000a70*/ WORD_0a70: .word 0x00000308
    /*00000a74*/ WORD_0a74: .word 0x000002dc
    /*00000a78*/ WORD_0a78: .word 0x000002dc
    /*00000a7c*/ WORD_0a7c: .word 0x000002b0
    /*00000a80*/ WORD_0a80: .word 0x000002b0
    /*00000a84*/ WORD_0a84: .word 0x00000284
    /*00000a88*/ WORD_0a88: .word 0x00000284
    /*00000a8c*/ WORD_0a8c: .word 0x00000258
    /*00000a90*/ WORD_0a90: .word 0x00000258
    /*00000a94*/ WORD_0a94: .word 0x0000022c
    /*00000a98*/ WORD_0a98: .word 0x0000022c
    /*00000a9c*/ WORD_0a9c: .word 0x00000200
    /*00000aa0*/ WORD_0aa0: .word 0x00000200
    /*00000aa4*/ WORD_0aa4: .word 0x000001d0
    /*00000aa8*/ WORD_0aa8: .word 0x000001d0
    /*00000aac*/ WORD_0aac: .word 0x000001b0
    /*00000ab0*/ WORD_0ab0: .word 0x000001b0
    /*00000ab4*/ WORD_0ab4: .word 0x00000194
    /*00000ab8*/ WORD_0ab8: .word 0x00000194
    /*00000abc*/ WORD_0abc: .word 0x00000164
    /*00000ac0*/ WORD_0ac0: .word 0x00000164
    /*00000ac4*/ WORD_0ac4: .word 0x00000138
    /*00000ac8*/ WORD_0ac8: .word 0x00000138
    /*00000acc*/ WORD_0acc: .word 0x00000108
    /*00000ad0*/ WORD_0ad0: .word 0x00000108
    /*00000ad4*/ WORD_0ad4: .word 0x000000ec
    /*00000ad8*/ WORD_0ad8: .word 0x000000e4
FUNC_END ISP_RouteExCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_SetAERouteAttrEx
@ Size: 0x398
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_SetAERouteAttrEx
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R5, WORD_035c               @ LDR         R5, [PC, #844]              @ 0x000000000000035c 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_0360               @ LDR         R3, [PC, #840]              @ 0x0000000000000360 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000002c*/ BHI         HI_MPI_ISP_SetAERouteAttrEx_x2ac
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ MOV         R6, R1 
    /*00000038*/ BEQ         HI_MPI_ISP_SetAERouteAttrEx_x320
    /*0000003c*/ LDR         R3, WORD_0364               @ LDR         R3, [PC, #800]              @ 0x0000000000000364 
    /*00000040*/ LDR         R7, [R5, R3] 
    /*00000044*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ ADDGT       R8, SP, #16 
    /*00000050*/ BLE         HI_MPI_ISP_SetAERouteAttrEx_x21c
    HI_MPI_ISP_SetAERouteAttrEx_x54:
    /*00000054*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000058*/ MOV         R3, #0 
    /*0000005c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000060*/ MOV         R2, R8 
    /*00000064*/ STR         R3, [SP, #16] 
    /*00000068*/ BL          ioctl
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BNE         HI_MPI_ISP_SetAERouteAttrEx_x2e4
    /*00000074*/ LDR         IP, [SP, #16] 
    /*00000078*/ CMP         IP, #1 
    /*0000007c*/ BNE         HI_MPI_ISP_SetAERouteAttrEx_x278
    /*00000080*/ LSL         R0, R4, #17 
    /*00000084*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000088*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000008c*/ BL          IO_READ32
    /*00000090*/ LDR         R2, WORD_0368               @ LDR         R2, [PC, #720]              @ 0x0000000000000368 
    /*00000094*/ MOV         R3, #12 
    /*00000098*/ UBFX        R0, R0, #8, #8 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ STR         R0, [SP, #20] 
    /*000000a8*/ ADD         R0, SP, #24 
    /*000000ac*/ BL          strncpy_s
    /*000000b0*/ LDRB        R0, [SP, #20] 
    /*000000b4*/ MOV         R1, R6 
    /*000000b8*/ BL          ISP_RouteExCheck
    /*000000bc*/ SUBS        R9, R0, #0 
    /*000000c0*/ BEQ         HI_MPI_ISP_SetAERouteAttrEx_xe4
    HI_MPI_ISP_SetAERouteAttrEx_xc4:
    /*000000c4*/ LDR         R3, [SP, #12] 
    /*000000c8*/ MOV         R0, R9 
    /*000000cc*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000000d0*/ LDR         R3, [R3] 
    /*000000d4*/ CMP         R2, R3 
    /*000000d8*/ BNE         HI_MPI_ISP_SetAERouteAttrEx_x358
    /*000000dc*/ ADD         SP, SP, #52                 @ 0x34 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_SetAERouteAttrEx_xe4:
    /*000000e4*/ LDRB        R3, [SP, #20] 
    /*000000e8*/ MOVW        R0, #981                    @ 0x3d5 
    /*000000ec*/ MOVT        R0, #112                    @ 0x70 
    /*000000f0*/ MOV         R1, R9 
    /*000000f4*/ LSL         R3, R3, #12 
    /*000000f8*/ ADD         R0, R3, R0 
    /*000000fc*/ BL          IO_WRITE8
    /*00000100*/ LDRB        R3, [SP, #20] 
    /*00000104*/ MOVW        R0, #654                    @ 0x28e 
    /*00000108*/ MOVT        R0, #112                    @ 0x70 
    /*0000010c*/ LSL         R3, R3, #12 
    /*00000110*/ ADD         R0, R3, R0 
    /*00000114*/ LDRB        R1, [R6] 
    /*00000118*/ BL          IO_WRITE16
    /*0000011c*/ LDR         R3, [R6] 
    /*00000120*/ CMP         R3, #0 
    /*00000124*/ MOVNE       SL, R9 
    /*00000128*/ MOVNE       R4, R9 
    /*0000012c*/ MOVNE       R8, #20 
    /*00000130*/ MOVNE       R7, #24 
    /*00000134*/ BEQ         HI_MPI_ISP_SetAERouteAttrEx_x1fc
    HI_MPI_ISP_SetAERouteAttrEx_x138:
    /*00000138*/ LDRB        R0, [SP, #20] 
    /*0000013c*/ SXTH        R2, R4 
    /*00000140*/ MUL         R5, R8, SL 
    /*00000144*/ LSL         FP, R2, #1 
    /*00000148*/ ADD         FP, FP, R2 
    /*0000014c*/ ADD         R0, R5, R0, LSL #12 
    /*00000150*/ ADD         FP, R6, FP, LSL #3 
    /*00000154*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000158*/ ADD         R0, R0, #660                @ 0x294 
    /*0000015c*/ LDR         R1, [FP, #4] 
    /*00000160*/ BL          IO_WRITE32
    /*00000164*/ LDRB        R0, [SP, #20] 
    /*00000168*/ LDR         R1, [FP, #8] 
    /*0000016c*/ ADD         R0, R5, R0, LSL #12 
    /*00000170*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000174*/ ADD         R0, R0, #664                @ 0x298 
    /*00000178*/ BL          IO_WRITE32
    /*0000017c*/ LDRB        R0, [SP, #20] 
    /*00000180*/ MLA         FP, R7, R4, R6 
    /*00000184*/ ADD         R0, R5, R0, LSL #12 
    /*00000188*/ ADD         R4, R4, #1 
    /*0000018c*/ LDR         R1, [FP, #12] 
    /*00000190*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000194*/ ADD         R0, R0, #668                @ 0x29c 
    /*00000198*/ UXTB        R4, R4 
    /*0000019c*/ BL          IO_WRITE32
    /*000001a0*/ LDRB        R0, [SP, #20] 
    /*000001a4*/ LDR         R1, [FP, #16] 
    /*000001a8*/ ADD         R0, R5, R0, LSL #12 
    /*000001ac*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001b0*/ ADD         R0, R0, #672                @ 0x2a0 
    /*000001b4*/ BL          IO_WRITE32
    /*000001b8*/ LDRB        R0, [SP, #20] 
    /*000001bc*/ LDR         R1, [FP, #20] 
    /*000001c0*/ ADD         R0, R5, R0, LSL #12 
    /*000001c4*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001c8*/ ADD         R0, R0, #676                @ 0x2a4 
    /*000001cc*/ BL          IO_WRITE32
    /*000001d0*/ LDRB        R0, [SP, #20] 
    /*000001d4*/ LDRH        R1, [FP, #24] 
    /*000001d8*/ LSL         R0, R0, #12 
    /*000001dc*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*000001e0*/ ADD         R0, R0, #1392               @ 0x570 
    /*000001e4*/ ADD         R0, R0, SL, LSL #1 
    /*000001e8*/ MOV         SL, R4 
    /*000001ec*/ BL          IO_WRITE16
    /*000001f0*/ LDR         R3, [R6] 
    /*000001f4*/ CMP         R4, R3 
    /*000001f8*/ BCC         HI_MPI_ISP_SetAERouteAttrEx_x138
    HI_MPI_ISP_SetAERouteAttrEx_x1fc:
    /*000001fc*/ LDRB        R3, [SP, #20] 
    /*00000200*/ MOVW        R0, #981                    @ 0x3d5 
    /*00000204*/ MOVT        R0, #112                    @ 0x70 
    /*00000208*/ MOV         R1, #1 
    /*0000020c*/ LSL         R3, R3, #12 
    /*00000210*/ ADD         R0, R3, R0 
    /*00000214*/ BL          IO_WRITE8
    /*00000218*/ B           HI_MPI_ISP_SetAERouteAttrEx_xc4
    HI_MPI_ISP_SetAERouteAttrEx_x21c:
    /*0000021c*/ LDR         R0, WORD_036c               @ LDR         R0, [PC, #328]              @ 0x000000000000036c 
    /*00000220*/ MOV         R2, #256                    @ 0x100 
    /*00000224*/ STR         R4, [SP, #16] 
    /*00000228*/ MOV         R1, #0 
    /*0000022c*/ ADD         R0, PC, R0 
    /*00000230*/ BL          open
    /*00000234*/ STR         R0, [R7, R4, LSL #2] 
    /*00000238*/ CMP         R0, #0 
    /*0000023c*/ BLE         HI_MPI_ISP_SetAERouteAttrEx_x310
    /*00000240*/ ADD         R8, SP, #16 
    /*00000244*/ MOV         R1, #18688                  @ 0x4900 
    /*00000248*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000024c*/ MOV         R2, R8 
    /*00000250*/ BL          ioctl
    /*00000254*/ CMP         R0, #0 
    /*00000258*/ LDR         R0, [R7, R4, LSL #2] 
    /*0000025c*/ BEQ         HI_MPI_ISP_SetAERouteAttrEx_x54
    /*00000260*/ BL          close
    /*00000264*/ MVN         R3, #0 
    /*00000268*/ STR         R3, [R7, R4, LSL #2] 
    HI_MPI_ISP_SetAERouteAttrEx_x26c:
    /*0000026c*/ MOVW        R9, #32832                  @ 0x8040 
    /*00000270*/ MOVT        R9, #40988                  @ 0xa01c 
    /*00000274*/ B           HI_MPI_ISP_SetAERouteAttrEx_xc4
    HI_MPI_ISP_SetAERouteAttrEx_x278:
    /*00000278*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #240]              @ 0x0000000000000370 
    /*0000027c*/ MOVW        R3, #1693                   @ 0x69d 
    /*00000280*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #236]              @ 0x0000000000000374 
    /*00000284*/ LDR         R0, [R5, R1] 
    /*00000288*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #232]              @ 0x0000000000000378 
    /*0000028c*/ LDR         R0, [R0] 
    /*00000290*/ ADD         R2, PC, R2 
    /*00000294*/ ADD         R1, PC, R1 
    /*00000298*/ STM         SP, {R4, IP} 
    /*0000029c*/ BL          fprintf
    HI_MPI_ISP_SetAERouteAttrEx_x2a0:
    /*000002a0*/ MOVW        R9, #32833                  @ 0x8041 
    /*000002a4*/ MOVT        R9, #40988                  @ 0xa01c 
    /*000002a8*/ B           HI_MPI_ISP_SetAERouteAttrEx_xc4
    HI_MPI_ISP_SetAERouteAttrEx_x2ac:
    /*000002ac*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #188]              @ 0x0000000000000370 
    /*000002b0*/ MOVW        R3, #1690                   @ 0x69a 
    /*000002b4*/ LDR         IP, WORD_037c               @ LDR         IP, [PC, #192]              @ 0x000000000000037c 
    /*000002b8*/ MOVW        R9, #32771                  @ 0x8003 
    /*000002bc*/ LDR         R0, [R5, R2] 
    /*000002c0*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #184]              @ 0x0000000000000380 
    /*000002c4*/ ADD         IP, PC, IP 
    /*000002c8*/ ADD         R1, PC, R1 
    /*000002cc*/ MOV         R2, IP 
    /*000002d0*/ LDR         R0, [R0] 
    /*000002d4*/ STM         SP, {R4, IP} 
    /*000002d8*/ MOVT        R9, #40988                  @ 0xa01c 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ B           HI_MPI_ISP_SetAERouteAttrEx_xc4
    HI_MPI_ISP_SetAERouteAttrEx_x2e4:
    /*000002e4*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #132]              @ 0x0000000000000370 
    /*000002e8*/ MOVW        R3, #1693                   @ 0x69d 
    /*000002ec*/ LDR         R2, WORD_0384               @ LDR         R2, [PC, #144]              @ 0x0000000000000384 
    /*000002f0*/ LDR         R0, [R5, R1] 
    /*000002f4*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #140]              @ 0x0000000000000388 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ LDR         R0, [R0] 
    /*00000304*/ STR         R4, [SP] 
    /*00000308*/ BL          fprintf
    /*0000030c*/ B           HI_MPI_ISP_SetAERouteAttrEx_x2a0
    HI_MPI_ISP_SetAERouteAttrEx_x310:
    /*00000310*/ LDR         R0, WORD_038c               @ LDR         R0, [PC, #116]              @ 0x000000000000038c 
    /*00000314*/ ADD         R0, PC, R0 
    /*00000318*/ BL          perror
    /*0000031c*/ B           HI_MPI_ISP_SetAERouteAttrEx_x26c
    HI_MPI_ISP_SetAERouteAttrEx_x320:
    /*00000320*/ LDR         R2, WORD_0370               @ LDR         R2, [PC, #72]               @ 0x0000000000000370 
    /*00000324*/ MOVW        R3, #1691                   @ 0x69b 
    /*00000328*/ LDR         IP, WORD_0390               @ LDR         IP, [PC, #96]               @ 0x0000000000000390 
    /*0000032c*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000330*/ LDR         R0, [R5, R2] 
    /*00000334*/ LDR         R1, WORD_0394               @ LDR         R1, [PC, #88]               @ 0x0000000000000394 
    /*00000338*/ ADD         IP, PC, IP 
    /*0000033c*/ ADD         R1, PC, R1 
    /*00000340*/ MOV         R2, IP 
    /*00000344*/ LDR         R0, [R0] 
    /*00000348*/ STR         IP, [SP] 
    /*0000034c*/ MOVT        R9, #40988                  @ 0xa01c 
    /*00000350*/ BL          fprintf
    /*00000354*/ B           HI_MPI_ISP_SetAERouteAttrEx_xc4
    HI_MPI_ISP_SetAERouteAttrEx_x358:
    /*00000358*/ BL          __stack_chk_fail
    /*0000035c*/ WORD_035c: .word 0x0000033c
    /*00000360*/ WORD_0360: .word 0x00000000
    /*00000364*/ WORD_0364: .word 0x00000000
    /*00000368*/ WORD_0368: .word 0x000002c0
    /*0000036c*/ WORD_036c: .word 0x00000138
    /*00000370*/ WORD_0370: .word 0x00000000
    /*00000374*/ WORD_0374: .word 0x000000dc
    /*00000378*/ WORD_0378: .word 0x000000dc
    /*0000037c*/ WORD_037c: .word 0x000000b0
    /*00000380*/ WORD_0380: .word 0x000000b0
    /*00000384*/ WORD_0384: .word 0x00000084
    /*00000388*/ WORD_0388: .word 0x00000084
    /*0000038c*/ WORD_038c: .word 0x00000070
    /*00000390*/ WORD_0390: .word 0x00000050
    /*00000394*/ WORD_0394: .word 0x00000050
FUNC_END HI_MPI_ISP_SetAERouteAttrEx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_ISP_GetAERouteAttrEx
@ Size: 0x358
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_ISP_GetAERouteAttrEx
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #52                 @ 0x34 
    /*00000008*/ LDR         R5, WORD_031c               @ LDR         R5, [PC, #780]              @ 0x000000000000031c 
    /*0000000c*/ CMP         R0, #3 
    /*00000010*/ LDR         R3, WORD_0320               @ LDR         R3, [PC, #776]              @ 0x0000000000000320 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R3, [R5, R3] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ LDR         R3, [R3] 
    /*00000028*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000002c*/ BHI         HI_MPI_ISP_GetAERouteAttrEx_x26c
    /*00000030*/ CMP         R1, #0 
    /*00000034*/ MOV         R6, R1 
    /*00000038*/ BEQ         HI_MPI_ISP_GetAERouteAttrEx_x2e0
    /*0000003c*/ LDR         R3, WORD_0324               @ LDR         R3, [PC, #736]              @ 0x0000000000000324 
    /*00000040*/ LDR         R7, [R5, R3] 
    /*00000044*/ LDR         R0, [R7, R0, LSL #2] 
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ ADDGT       R8, SP, #16 
    /*00000050*/ BLE         HI_MPI_ISP_GetAERouteAttrEx_x1dc
    HI_MPI_ISP_GetAERouteAttrEx_x54:
    /*00000054*/ MOVW        R1, #18723                  @ 0x4923 
    /*00000058*/ MOV         R3, #0 
    /*0000005c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000060*/ MOV         R2, R8 
    /*00000064*/ STR         R3, [SP, #16] 
    /*00000068*/ BL          ioctl
    /*0000006c*/ SUBS        FP, R0, #0 
    /*00000070*/ BNE         HI_MPI_ISP_GetAERouteAttrEx_x2a4
    /*00000074*/ LDR         IP, [SP, #16] 
    /*00000078*/ CMP         IP, #1 
    /*0000007c*/ BNE         HI_MPI_ISP_GetAERouteAttrEx_x238
    /*00000080*/ LSL         R0, R4, #17 
    /*00000084*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000088*/ ADD         R0, R0, #52                 @ 0x34 
    /*0000008c*/ BL          IO_READ32
    /*00000090*/ LDR         R2, WORD_0328               @ LDR         R2, [PC, #656]              @ 0x0000000000000328 
    /*00000094*/ MOV         R3, #12 
    /*00000098*/ UBFX        R0, R0, #8, #8 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ STR         R0, [SP, #20] 
    /*000000a8*/ ADD         R0, SP, #24 
    /*000000ac*/ BL          strncpy_s
    /*000000b0*/ MOV         R3, #388                    @ 0x184 
    /*000000b4*/ MOV         R2, FP 
    /*000000b8*/ MOV         R1, R3 
    /*000000bc*/ MOV         R0, R6 
    /*000000c0*/ BL          memset_s
    /*000000c4*/ LDRB        R3, [SP, #20] 
    /*000000c8*/ MOVW        R0, #654                    @ 0x28e 
    /*000000cc*/ MOVT        R0, #112                    @ 0x70 
    /*000000d0*/ LSL         R3, R3, #12 
    /*000000d4*/ ADD         R0, R3, R0 
    /*000000d8*/ BL          IO_READ16
    /*000000dc*/ UXTB        R0, R0 
    /*000000e0*/ STR         R0, [R6] 
    /*000000e4*/ CMP         R0, #0 
    /*000000e8*/ MOVNE       R8, #20 
    /*000000ec*/ MOVNE       R4, FP 
    /*000000f0*/ MOVNE       R7, #24 
    /*000000f4*/ BEQ         HI_MPI_ISP_GetAERouteAttrEx_x1bc
    HI_MPI_ISP_GetAERouteAttrEx_xf8:
    /*000000f8*/ MUL         SL, R8, FP 
    /*000000fc*/ LDRB        R0, [SP, #20] 
    /*00000100*/ MLA         R5, R7, R4, R6 
    /*00000104*/ ADD         R0, SL, R0, LSL #12 
    /*00000108*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000010c*/ ADD         R0, R0, #660                @ 0x294 
    /*00000110*/ BL          IO_READ32
    /*00000114*/ LDRB        R2, [SP, #20] 
    /*00000118*/ SXTH        R1, R4 
    /*0000011c*/ ADD         R4, R4, #1 
    /*00000120*/ LSL         R3, R1, #1 
    /*00000124*/ UXTB        R4, R4 
    /*00000128*/ ADD         R3, R3, R1 
    /*0000012c*/ ADD         R2, SL, R2, LSL #12 
    /*00000130*/ ADD         R9, R6, R3, LSL #3 
    /*00000134*/ STR         R0, [R9, #4] 
    /*00000138*/ ADD         R0, R2, #7340032            @ 0x700000 
    /*0000013c*/ ADD         R0, R0, #664                @ 0x298 
    /*00000140*/ BL          IO_READ32
    /*00000144*/ LDRB        R2, [SP, #20] 
    /*00000148*/ STR         R0, [R9, #8] 
    /*0000014c*/ ADD         R0, SL, R2, LSL #12 
    /*00000150*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000154*/ ADD         R0, R0, #668                @ 0x29c 
    /*00000158*/ BL          IO_READ32
    /*0000015c*/ LDRB        R3, [SP, #20] 
    /*00000160*/ STR         R0, [R5, #12] 
    /*00000164*/ ADD         R0, SL, R3, LSL #12 
    /*00000168*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000016c*/ ADD         R0, R0, #672                @ 0x2a0 
    /*00000170*/ BL          IO_READ32
    /*00000174*/ LDRB        R3, [SP, #20] 
    /*00000178*/ STR         R0, [R5, #16] 
    /*0000017c*/ ADD         R0, SL, R3, LSL #12 
    /*00000180*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*00000184*/ ADD         R0, R0, #676                @ 0x2a4 
    /*00000188*/ BL          IO_READ32
    /*0000018c*/ LDRB        R3, [SP, #20] 
    /*00000190*/ STR         R0, [R5, #20] 
    /*00000194*/ LSL         R0, R3, #12 
    /*00000198*/ ADD         R0, R0, #7340032            @ 0x700000 
    /*0000019c*/ ADD         R0, R0, #1392               @ 0x570 
    /*000001a0*/ ADD         R0, R0, FP, LSL #1 
    /*000001a4*/ MOV         FP, R4 
    /*000001a8*/ BL          IO_READ16
    /*000001ac*/ LDR         R3, [R6] 
    /*000001b0*/ STR         R0, [R5, #24] 
    /*000001b4*/ CMP         R4, R3 
    /*000001b8*/ BCC         HI_MPI_ISP_GetAERouteAttrEx_xf8
    HI_MPI_ISP_GetAERouteAttrEx_x1bc:
    /*000001bc*/ MOV         R0, #0 
    HI_MPI_ISP_GetAERouteAttrEx_x1c0:
    /*000001c0*/ LDR         R3, [SP, #12] 
    /*000001c4*/ LDR         R2, [SP, #44]               @ 0x2c 
    /*000001c8*/ LDR         R3, [R3] 
    /*000001cc*/ CMP         R2, R3 
    /*000001d0*/ BNE         HI_MPI_ISP_GetAERouteAttrEx_x318
    /*000001d4*/ ADD         SP, SP, #52                 @ 0x34 
    /*000001d8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_ISP_GetAERouteAttrEx_x1dc:
    /*000001dc*/ LDR         R0, WORD_032c               @ LDR         R0, [PC, #328]              @ 0x000000000000032c 
    /*000001e0*/ MOV         R2, #256                    @ 0x100 
    /*000001e4*/ STR         R4, [SP, #16] 
    /*000001e8*/ MOV         R1, #0 
    /*000001ec*/ ADD         R0, PC, R0 
    /*000001f0*/ BL          open
    /*000001f4*/ STR         R0, [R7, R4, LSL #2] 
    /*000001f8*/ CMP         R0, #0 
    /*000001fc*/ BLE         HI_MPI_ISP_GetAERouteAttrEx_x2d0
    /*00000200*/ ADD         R8, SP, #16 
    /*00000204*/ MOV         R1, #18688                  @ 0x4900 
    /*00000208*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000020c*/ MOV         R2, R8 
    /*00000210*/ BL          ioctl
    /*00000214*/ CMP         R0, #0 
    /*00000218*/ LDR         R0, [R7, R4, LSL #2] 
    /*0000021c*/ BEQ         HI_MPI_ISP_GetAERouteAttrEx_x54
    /*00000220*/ BL          close
    /*00000224*/ MVN         R3, #0 
    /*00000228*/ STR         R3, [R7, R4, LSL #2] 
    HI_MPI_ISP_GetAERouteAttrEx_x22c:
    /*0000022c*/ MOVW        R0, #32832                  @ 0x8040 
    /*00000230*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000234*/ B           HI_MPI_ISP_GetAERouteAttrEx_x1c0
    HI_MPI_ISP_GetAERouteAttrEx_x238:
    /*00000238*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #240]              @ 0x0000000000000330 
    /*0000023c*/ MOVW        R3, #1737                   @ 0x6c9 
    /*00000240*/ LDR         R2, WORD_0334               @ LDR         R2, [PC, #236]              @ 0x0000000000000334 
    /*00000244*/ LDR         R0, [R5, R1] 
    /*00000248*/ LDR         R1, WORD_0338               @ LDR         R1, [PC, #232]              @ 0x0000000000000338 
    /*0000024c*/ LDR         R0, [R0] 
    /*00000250*/ ADD         R2, PC, R2 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ STM         SP, {R4, IP} 
    /*0000025c*/ BL          fprintf
    HI_MPI_ISP_GetAERouteAttrEx_x260:
    /*00000260*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000264*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000268*/ B           HI_MPI_ISP_GetAERouteAttrEx_x1c0
    HI_MPI_ISP_GetAERouteAttrEx_x26c:
    /*0000026c*/ LDR         R2, WORD_0330               @ LDR         R2, [PC, #188]              @ 0x0000000000000330 
    /*00000270*/ MOVW        R3, #1734                   @ 0x6c6 
    /*00000274*/ LDR         IP, WORD_033c               @ LDR         IP, [PC, #192]              @ 0x000000000000033c 
    /*00000278*/ LDR         R0, [R5, R2] 
    /*0000027c*/ LDR         R1, WORD_0340               @ LDR         R1, [PC, #188]              @ 0x0000000000000340 
    /*00000280*/ ADD         IP, PC, IP 
    /*00000284*/ LDR         R0, [R0] 
    /*00000288*/ MOV         R2, IP 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ STM         SP, {R4, IP} 
    /*00000294*/ BL          fprintf
    /*00000298*/ MOVW        R0, #32771                  @ 0x8003 
    /*0000029c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002a0*/ B           HI_MPI_ISP_GetAERouteAttrEx_x1c0
    HI_MPI_ISP_GetAERouteAttrEx_x2a4:
    /*000002a4*/ LDR         R1, WORD_0330               @ LDR         R1, [PC, #132]              @ 0x0000000000000330 
    /*000002a8*/ MOVW        R3, #1737                   @ 0x6c9 
    /*000002ac*/ LDR         R2, WORD_0344               @ LDR         R2, [PC, #144]              @ 0x0000000000000344 
    /*000002b0*/ LDR         R0, [R5, R1] 
    /*000002b4*/ LDR         R1, WORD_0348               @ LDR         R1, [PC, #140]              @ 0x0000000000000348 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ LDR         R0, [R0] 
    /*000002c4*/ STR         R4, [SP] 
    /*000002c8*/ BL          fprintf
    /*000002cc*/ B           HI_MPI_ISP_GetAERouteAttrEx_x260
    HI_MPI_ISP_GetAERouteAttrEx_x2d0:
    /*000002d0*/ LDR         R0, WORD_034c               @ LDR         R0, [PC, #116]              @ 0x000000000000034c 
    /*000002d4*/ ADD         R0, PC, R0 
    /*000002d8*/ BL          perror
    /*000002dc*/ B           HI_MPI_ISP_GetAERouteAttrEx_x22c
    HI_MPI_ISP_GetAERouteAttrEx_x2e0:
    /*000002e0*/ LDR         R2, WORD_0330               @ LDR         R2, [PC, #72]               @ 0x0000000000000330 
    /*000002e4*/ MOVW        R3, #1735                   @ 0x6c7 
    /*000002e8*/ LDR         IP, WORD_0350               @ LDR         IP, [PC, #96]               @ 0x0000000000000350 
    /*000002ec*/ LDR         R0, [R5, R2] 
    /*000002f0*/ LDR         R1, WORD_0354               @ LDR         R1, [PC, #92]               @ 0x0000000000000354 
    /*000002f4*/ ADD         IP, PC, IP 
    /*000002f8*/ LDR         R0, [R0] 
    /*000002fc*/ MOV         R2, IP 
    /*00000300*/ ADD         R1, PC, R1 
    /*00000304*/ STR         IP, [SP] 
    /*00000308*/ BL          fprintf
    /*0000030c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000310*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000314*/ B           HI_MPI_ISP_GetAERouteAttrEx_x1c0
    HI_MPI_ISP_GetAERouteAttrEx_x318:
    /*00000318*/ BL          __stack_chk_fail
    /*0000031c*/ WORD_031c: .word 0x000002fc
    /*00000320*/ WORD_0320: .word 0x00000000
    /*00000324*/ WORD_0324: .word 0x00000000
    /*00000328*/ WORD_0328: .word 0x00000280
    /*0000032c*/ WORD_032c: .word 0x00000138
    /*00000330*/ WORD_0330: .word 0x00000000
    /*00000334*/ WORD_0334: .word 0x000000dc
    /*00000338*/ WORD_0338: .word 0x000000dc
    /*0000033c*/ WORD_033c: .word 0x000000b4
    /*00000340*/ WORD_0340: .word 0x000000ac
    /*00000344*/ WORD_0344: .word 0x00000084
    /*00000348*/ WORD_0348: .word 0x00000084
    /*0000034c*/ WORD_034c: .word 0x00000070
    /*00000350*/ WORD_0350: .word 0x00000054
    /*00000354*/ WORD_0354: .word 0x0000004c
FUNC_END HI_MPI_ISP_GetAERouteAttrEx



@
@ -- FILES --
@

@ mpi_ai.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.bFileOpen[8];

unsigned char bss.pfdAiIn[8];

unsigned char bss.pfdAiOut[8];

unsigned char bss.pfdAiRef[8];

unsigned char bss.s_AiFdmutex[24];

unsigned char bss.s_bAiInit[4];

unsigned char bss.s_stMpiAiChn[264];

unsigned char bss.s_stMpiAiDev[28];

unsigned char bss.u32RefBufIndex[4];

unsigned char bss.u32RefDataLen[8];

unsigned char bss.u32SinBufIndex[4];

unsigned char bss.u32SinDataLen[8];

unsigned char bss.u32SoutBufIndex[4];

unsigned char bss.u32SoutDataLen[8];

unsigned char data.g_s32AiFd[8] = {
    /*0000*/ 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 
};

_RODATA_AICHECKOPEN_STR1_4_0000: .ascii "/dev/ai\0",
_RODATA_AICHECKOPEN_STR1_4_0008: .ascii "[Func]:%s [Line]:%d [Info]:open /dev/ai failed!\n\0"


_RODATA_HI_MPI_AI_DISABLE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Disable Aidev(%d) fail, chn(%d) busy now!\n\0"


_RODATA_HI_MPI_AI_DISABLEVQE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, disable aec fail, ai chn:%d\n\0",
_RODATA_HI_MPI_AI_DISABLEVQE_STR1_4_0044: .ascii ""


_RODATA_HI_MPI_AI_ENABLEAECREFFRAME_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:This mpi do not support when aec open. chn:%d\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLEAECREFFRAME_STR1_4_004c: .ascii "[Func]:%s [Line]:%d [Info]:AecRefFrame don't support stereo!\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLEAECREFFRAME_STR1_4_008c: .ascii "[Func]:%s [Line]:%d [Info]:aec init fail, ai chn:%d\n\0"


_RODATA_HI_MPI_AI_ENABLECHN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ai chn malloc cachbuff err.\n\0",
_RODATA_HI_MPI_AI_ENABLECHN_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:ai chn Create Frame process err.\n\0"


_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Resmp has been enabled but the resamplerate:%d not the same as before:%d.\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:enOutSampleRate:%d is invalid\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_00a4: .ascii "[Func]:%s [Line]:%d [Info]:enInSampleRate is same as enOutSampleRate, it's not allowed.\n\0\0\0\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_0100: .ascii "[Func]:%s [Line]:%d [Info]:resample only support 64k->8k/16k!\n\0\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_0140: .ascii "[Func]:%s [Line]:%d [Info]:resample don't support stereo!\n\0\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_017c: .ascii "[Func]:%s [Line]:%d [Info]:enable resample fail,Aidev%d don't have chn%d\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_01c8: .ascii "[Func]:%s [Line]:%d [Info]:Resmp is not permit when Ai samplerate is %d!\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_0214: .ascii "[Func]:%s [Line]:%d [Info]:Ai Resmp enable failed!\n\0",
_RODATA_HI_MPI_AI_ENABLERESMP_STR1_4_0248: .ascii "[Func]:%s [Line]:%d [Info]:Resmp attr check failed!\n\0"


_RODATA_HI_MPI_AI_ENABLEVQE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d is not config vqe attr!\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLEVQE_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:vqe don't support stereo!\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLEVQE_STR1_4_0078: .ascii "[Func]:%s [Line]:%d [Info]:enable vqe fail, Aidev%d don't have chn%d\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLEVQE_STR1_4_00c0: .ascii "[Func]:%s [Line]:%d [Info]:vqe's sample rate in:%d and device's sample rate:%d must be same!\n\0\0\0",
_RODATA_HI_MPI_AI_ENABLEVQE_STR1_4_0120: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, enable aec fail, ai chn:%d\n\0"


_RODATA_HI_MPI_AI_GETFRAME_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:s32MilliSec(%d) can not be lower than -1.\n\0\0\0",
_RODATA_HI_MPI_AI_GETFRAME_STR1_4_0048: .ascii "[Func]:%s [Line]:%d [Info]:get ai frame error! s32Ret(0x%x)\n\0"


_RODATA_HI_MPI_AI_GETRECORDVQEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d isn't config vqe by  HI_MPI_AI_SetHiFiVqeAttr!\n\0"


_RODATA_HI_MPI_AI_GETTALKVQEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d isn't config vqe by  HI_MPI_AI_SetCommVqeAttr!\n\0"


_RODATA_HI_MPI_AI_GETVQEVOLUME_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d get vqe volume failed!\n\0"


_RODATA_HI_MPI_AI_SETCLKDIR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:illegal param: enClkDir(%d)!\n\0"


_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d has enable vqe! Please disable vqe then config it!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_005c: .ascii "[Func]:%s [Line]:%d [Info]:frame length: %d is invalid, ai chn:%d.\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_00a0: .ascii "[Func]:%s [Line]:%d [Info]:work mode: %d is invalid, ai chn:%d.\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_00e4: .ascii "[Func]:%s [Line]:%d [Info]:work sample rate: %d is invalid, ai chn:%d.\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_012c: .ascii "[Func]:%s [Line]:%d [Info]:Only support InputCh equal to OutputCh now,  InputCh: %d, OutputCh: %d, ai chn:%d.\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_019c: .ascii "[Func]:%s [Line]:%d [Info]:InputCh: %d is invalid, ai chn:%d.\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_01dc: .ascii "[Func]:%s [Line]:%d [Info]:OutputCh: %d is invalid, ai chn:%d.\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_021c: .ascii "[Func]:%s [Line]:%d [Info]:RecordType: %d is invalid, ai chn:%d.\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0260: .ascii "[Func]:%s [Line]:%d [Info]:open mask(0x%x) param err! HPF,HDR,RNR,DRC,EQ,AGC all not open, ai chn:%d\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_02c8: .ascii "[Func]:%s [Line]:%d [Info]:open mask(0x%x) param err! open effect exclude HPF,HDR,RNR,DRC,EQ,AGC ai chn:%d\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0334: .ascii "[Func]:%s [Line]:%d [Info]:vqe is not permit when Ai samplerate is %d!\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_037c: .ascii "[Func]:%s [Line]:%d [Info]:stereo mode record vqe is not support when s32InChNum is %d!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_03d8: .ascii "[Func]:%s [Line]:%d [Info]:mono mode record vqe is not support when s32InChNum is %d!\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0430: .ascii "[Func]:%s [Line]:%d [Info]:bUsrMode: %d error!\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0460: .ascii "[Func]:%s [Line]:%d [Info]:hpf freq: %d is invalid, ai chn:%d.\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_04a0: .ascii "[Func]:%s [Line]:%d [Info]:rnr MaxNrLevel: %d is invalid, ai chn:%d.\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_04e8: .ascii "[Func]:%s [Line]:%d [Info]:rnr NoiseThresh: %d is invalid, ai chn:%d.\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0530: .ascii "[Func]:%s [Line]:%d [Info]:rnr NrMode: %d is invalid, ai chn:%d.\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0574: .ascii "[Func]:%s [Line]:%d [Info]:rnr NrMode: %d NOT support WorkSampleRate(48000), ai chn:%d.\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_05d0: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, enable hdr failed because of wrong param!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0630: .ascii "[Func]:%s [Line]:%d [Info]:s32MaxGaindB: %d [%d,%d]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0668: .ascii "[Func]:%s [Line]:%d [Info]:s32MinGaindB: %d [%d,%d]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_06a0: .ascii "[Func]:%s [Line]:%d [Info]:s32MicGainStepdB: %d [1,3]\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_06d8: .ascii "[Func]:%s [Line]:%d [Info]:s32MicGaindB: %d [%d,%d]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0710: .ascii "[Func]:%s [Line]:%d [Info]:pcallback: %p \n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_073c: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe Hdr parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0784: .ascii "[Func]:%s [Line]:%d [Info]:stHdrCfg.bUsrMode: %d error!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_07c0: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, enable drc failed because of wrong param!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0820: .ascii "[Func]:%s [Line]:%d [Info]:s16AttackTime: %d [%d,%d]\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0858: .ascii "[Func]:%s [Line]:%d [Info]:s16ReleaseTime: %d [%d,%d]\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0890: .ascii "[Func]:%s [Line]:%d [Info]:s16OldLevDb[%d]: %d ,[%d,%d]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_08cc: .ascii "[Func]:%s [Line]:%d [Info]:s16NewLevDb[%d]: %d ,[%d,%d]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0908: .ascii "[Func]:%s [Line]:%d [Info]:s16NewLevDb[%d] shoud not be smaller than s16OldLevDb[%d], but, s16NewLevDb[%d]: %d ,s16OldLevDb[%d]: %d \n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0990: .ascii "[Func]:%s [Line]:%d [Info]:s16OldLevDb[%d] shoud not be smaller than s16OldLevDb[%d], but, s16OldLevDb[%d]: %d ,s16OldLevDb[%d]: %d \n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0a18: .ascii "[Func]:%s [Line]:%d [Info]:s16NewLevDb[%d] shoud not be smaller than s16NewLevDb[%d], but, s16NewLevDb[%d]: %d ,s16NewLevDb[%d]: %d \n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0aa0: .ascii "[Func]:%s [Line]:%d [Info]:eq s8GaindB[%d]: %d[%d,%d] is invalid, ai chn:%d.\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0af0: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe eq parameter failed!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0b38: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, enable agc failed because of wrong param!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0b98: .ascii "[Func]:%s [Line]:%d [Info]:s16NoiseSupSwitch: %d [0,1]\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0bd0: .ascii "[Func]:%s [Line]:%d [Info]:s8ImproveSNR: %d [0,2]\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0c04: .ascii "[Func]:%s [Line]:%d [Info]:s8AdjustSpeed: %d [0,10]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0c3c: .ascii "[Func]:%s [Line]:%d [Info]:s8MaxGain: %d[0,30]\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0c6c: .ascii "[Func]:%s [Line]:%d [Info]:s8NoiseFloor: %d[-50,-20]\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0ca4: .ascii "[Func]:%s [Line]:%d [Info]:s8OutputMode: %d [0,1]\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0cd8: .ascii "[Func]:%s [Line]:%d [Info]:s8TargetLevel: %d [-40,-1]\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0d10: .ascii "[Func]:%s [Line]:%d [Info]:s8UseHighPassFilt: %d [0,5]\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0d48: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, invalid record type %d.\n\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0d94: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, create vqe fail.\n\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0dd8: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0e1c: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe hpf parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0e64: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe rnr parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0eac: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe drc parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AI_SETRECORDVQEATTR_STR1_4_0ef4: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe agc parameter failed!\n\0"


_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:open mask(0x%x) param err! HPF,HDR,AEC,AGC,EQ,ANR all not open, ai chn:%d\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0068: .ascii "[Func]:%s [Line]:%d [Info]:open mask(0x%x) param err! open effect exclude HPF,HDR,AEC,AGC,EQ,ANR, ai chn:%d\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_00d8: .ascii "[Func]:%s [Line]:%d [Info]: eq cannot be open when agc close, ai chn:%d\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0124: .ascii "[Func]:%s [Line]:%d [Info]:s8NoiseFloor: %d[-65,-20]\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_015c: .ascii "[Func]:%s [Line]:%d [Info]:Aec do not support open when aec reference frame is enable, ai chn:%d\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_01c0: .ascii "[Func]:%s [Line]:%d [Info]:ao dev %d is invalid\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_01f4: .ascii "[Func]:%s [Line]:%d [Info]:ao chnid %d is invalid\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0228: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, enable aec failed because of wrong param!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0288: .ascii "[Func]:%s [Line]:%d [Info]:s8CngMode: %d [0,1]\n\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_02b8: .ascii "[Func]:%s [Line]:%d [Info]:s16DTHnlSortQTh: %d [0,32767]\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_02f4: .ascii "[Func]:%s [Line]:%d [Info]:s8NearAllPassEnergy: %d [0,2]\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0330: .ascii "[Func]:%s [Line]:%d [Info]:s8NearCleanSupEnergy: %d [0,2]\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_036c: .ascii "[Func]:%s [Line]:%d [Info]:s16ERL[%d]: %d [0,18]\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_03a0: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandHigh: %d [1,63]\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_03d8: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandLow: %d [1,63]\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0410: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandHigh2: %d [1,63]\n\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0448: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandLow2: %d [1,63]\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0480: .ascii "[Func]:%s [Line]:%d [Info]:s16VioceProtectFreqL1: %d [1,63]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_04c0: .ascii "[Func]:%s [Line]:%d [Info]:s16VioceProtectFreqL: %d [1,63]\n\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_04fc: .ascii "[Func]:%s [Line]:%d [Info]:s16ERLBand[%d]: %d [1,63]\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0534: .ascii "[Func]:%s [Line]:%d [Info]:s16ERLBand[%d]: %d <= s16ERLBand[%d]: %d\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_057c: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandHigh: %d [1,127]\n\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_05b4: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandLow: %d [1,127]\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_05ec: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandHigh2: %d [1,127]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0628: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandLow2: %d [1,127]\n\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0660: .ascii "[Func]:%s [Line]:%d [Info]:s16VioceProtectFreqL1: %d [1,127]\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_06a0: .ascii "[Func]:%s [Line]:%d [Info]:s16VioceProtectFreqL: %d [1,127]\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_06e0: .ascii "[Func]:%s [Line]:%d [Info]:s16ERLBand[%d]: %d [1,127]\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0718: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandHigh: %d <= s16EchoBandLow: %d\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0760: .ascii "[Func]:%s [Line]:%d [Info]:s16EchoBandHigh2: %d <= s16EchoBandLow2: %d\n\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_07a8: .ascii "[Func]:%s [Line]:%d [Info]:s16VioceProtectFreqL1: %d <= s16VioceProtectFreqL: %d\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_07fc: .ascii "[Func]:%s [Line]:%d [Info]:Anr NrIntensity: %d is invalid, ai chn:%d.\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0844: .ascii "[Func]:%s [Line]:%d [Info]:Anr NoiseDbThr: %d is invalid, ai chn:%d.\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_088c: .ascii "[Func]:%s [Line]:%d [Info]:Anr SpProSwitch: %d is invalid, ai chn:%d.\n\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_08d4: .ascii "[Func]:%s [Line]:%d [Info]:eq s8GaindB[%d]: %d[-100,20] is invalid, ai chn:%d.\n\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_0924: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe aec parameter failed!\n\0\0\0",
_RODATA_HI_MPI_AI_SETTALKVQEATTR_STR1_4_096c: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d check vqe Anr parameter failed!\n\0"


_RODATA_HI_MPI_AI_SETTRACKMODE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:illegal param: enTrackMode(%d)!\n\0",
_RODATA_HI_MPI_AI_SETTRACKMODE_STR1_4_003c: .ascii ""


_RODATA_HI_MPI_AI_SETVQEVOLUME_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:s32VolumeDb %d is illegal!\n\0\0",
_RODATA_HI_MPI_AI_SETVQEVOLUME_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d is not config vqe!\n\0\0\0\0",
_RODATA_HI_MPI_AI_SETVQEVOLUME_STR1_4_0074: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d set vqe volume failed!\n\0"


_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0000: .ascii "HI_NULL != pstAiChn\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0014: .ascii "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0054: .ascii "hi_Ai_Get\0\0\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0060: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d is not enable\n\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0094: .ascii "[Func]:%s [Line]:%d [Info]:get ai frame error!, s32Ret 0x%x\n\0\0\0\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_00d4: .ascii "[Func]:%s [Line]:%d [Info]:PointNum after ai resample is:%d, it's bigger than MAX_AI_POINT_NUM:%d, or smaller than 0\n\0\0\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_014c: .ascii "[Func]:%s [Line]:%d [Info]:HI_UPVQE_GetConfig failed, s32Ret:0x%x.!\n\0\0\0\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0194: .ascii "[Func]:%s [Line]:%d [Info]:HI_UPVQE_WriteFrame failed, AiChn:%d, s32Ret:0x%x.!\n\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_01e4: .ascii "[Func]:%s [Line]:%d [Info]:get ai dumpfile cfg error!\n\0\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_021c: .ascii "%s/Sin_AiDev%d_Chn%d_%dK_%s.pcm\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_023c: .ascii "%s/Sou_AiDev%d_Chn%d_%dK_%s.pcm\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_025c: .ascii "wb+\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0260: .ascii "%s/Rin_AiDev%d_Chn%d_%dK_%s.pcm\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0280: .ascii "DevId:%d, AiChn:%d, open file failed when save vqe data!Please check your Filepath!\n\0\0\0\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_02d8: .ascii "[Func]:%s [Line]:%d [Info]:set ai dumpfile cfg error!\n\0\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0310: .ascii "[Func]:%s [Line]:%d [Info]:Write Error\n\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0338: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d put frame to aie failed, s32Ret=0x%x!\n\0",
_RODATA_MPI_AI_CHNGETFRMPROC_STR1_4_0384: .ascii ""


_RODATA_MPI_AI_DISABLERESMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AiDev: %d haven't set attr!\n\0",
_RODATA_MPI_AI_DISABLERESMP_STR1_4_0038: .ascii ""


_RODATA_MPI_AI_ENABLERESMP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AiDev: %d get vqe attr failed!\n\0\0",
_RODATA_MPI_AI_ENABLERESMP_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, create resampler fail.\n\0"


_RODATA_MPI_AI_GETVQEATTR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:AI chn %d is not config vqe and resmp!\n\0\0",
_RODATA_MPI_AI_GETVQEATTR_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Ai dev: %d, ai chn:%d, get vqe attr fail, s32Ret: 0x%x.\n\0",
_RODATA_MPI_AI_GETVQEATTR_STR1_4_0098: .ascii ""


_RODATA_MPI_AI_SETRESMPDBGINFO_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ai dev %d is invalid\n\0\0\0\0",
_RODATA_MPI_AI_SETRESMPDBGINFO_STR1_4_0034: .ascii "[Func]:%s [Line]:%d [Info]:ai chnid %d is invalid\n\0"


_RODATA___FUNCTION___11692_0000: .ascii "AiCheckOpen\0",
_RODATA___FUNCTION___11692_000c: .ascii ""


_RODATA___FUNCTION___11736_0000: .ascii "AiCheckRecordVqe\0"


_RODATA___FUNCTION___11742_0000: .ascii "AiCheckTalkVqe\0"


_RODATA___FUNCTION___11749_0000: .ascii "AiCheckRnr\0"


_RODATA___FUNCTION___11757_0000: .ascii "AiCheckVqeAec\0"


_RODATA___FUNCTION___11772_0000: .ascii "AiCheckAgc\0"


_RODATA___FUNCTION___11779_0000: .ascii "AiCheckEq\0"


_RODATA___FUNCTION___11788_0000: .ascii "AiCheckAnr\0"


_RODATA___FUNCTION___11794_0000: .ascii "AiCheckHpf\0"


_RODATA___FUNCTION___11836_0000: .ascii "MPI_AI_SetResmpDbgInfo\0"


_RODATA___FUNCTION___11852_0000: .ascii "MPI_AI_SetVqeDbgInfo\0"


_RODATA___FUNCTION___11859_0000: .ascii "MPI_AI_CheckReSmp\0"


_RODATA___FUNCTION___11874_0000: .ascii "MPI_AI_EnableReSmp\0"


_RODATA___FUNCTION___11885_0000: .ascii "MPI_AI_DisableReSmp\0",
_RODATA___FUNCTION___11885_0014: .ascii ""


_RODATA___FUNCTION___11907_0000: .ascii "MPI_AI_GetVqeAttr\0"


_RODATA___FUNCTION___11914_0000: .ascii "HI_MPI_AI_SetPubAttr\0"


_RODATA___FUNCTION___11921_0000: .ascii "HI_MPI_AI_GetPubAttr\0"


_RODATA___FUNCTION___11928_0000: .ascii "HI_MPI_AI_Enable\0"


_RODATA___FUNCTION___11936_0000: .ascii "HI_MPI_AI_Disable\0"


_RODATA___FUNCTION___11949_0000: .ascii "MPI_AI_ChnGetFrmProc\0"


_RODATA___FUNCTION___11967_0000: .ascii "HI_MPI_AI_EnableChn\0",
_RODATA___FUNCTION___11967_0014: .ascii ""


_RODATA___FUNCTION___11977_0000: .ascii "HI_MPI_AI_DisableChn\0"


_RODATA___FUNCTION___11989_0000: .ascii "HI_MPI_AI_EnableReSmp\0"


_RODATA___FUNCTION___11998_0000: .ascii "HI_MPI_AI_DisableReSmp\0"


_RODATA___FUNCTION___12008_0000: .ascii "AiCheckRecordAgc\0"


_RODATA___FUNCTION___12014_0000: .ascii "AiCheckRecordHpf\0"


_RODATA___FUNCTION___12021_0000: .ascii "AiCheckRecordEq\0",
_RODATA___FUNCTION___12021_0010: .ascii ""


_RODATA___FUNCTION___12030_0000: .ascii "AiCheckRecordHdr\0"


_RODATA___FUNCTION___12037_0000: .ascii "AiCheckRecordDrc\0"


_RODATA___FUNCTION___12058_0000: .ascii "HI_MPI_AI_SetRecordVqeAttr\0"


_RODATA___FUNCTION___12071_0000: .ascii "HI_MPI_AI_GetRecordVqeAttr\0"


_RODATA___FUNCTION___12088_0000: .ascii "HI_MPI_AI_SetTalkVqeAttr\0"


_RODATA___FUNCTION___12098_0000: .ascii "HI_MPI_AI_GetTalkVqeAttr\0"


_RODATA___FUNCTION___12111_0000: .ascii "HI_MPI_AI_EnableVqe\0",
_RODATA___FUNCTION___12111_0014: .ascii ""


_RODATA___FUNCTION___12122_0000: .ascii "HI_MPI_AI_DisableVqe\0"


_RODATA___FUNCTION___12133_0000: .ascii "AiSaveFile\0"


_RODATA___FUNCTION___12154_0000: .ascii "MPI_AI_GetUserFrame\0",
_RODATA___FUNCTION___12154_0014: .ascii ""


_RODATA___FUNCTION___12196_0000: .ascii "HI_MPI_AI_GetFrame\0"


_RODATA___FUNCTION___12220_0000: .ascii "HI_MPI_AI_ReleaseFrame\0"


_RODATA___FUNCTION___12228_0000: .ascii "HI_MPI_AI_SetChnParam\0"


_RODATA___FUNCTION___12240_0000: .ascii "HI_MPI_AI_GetChnParam\0"


_RODATA___FUNCTION___12247_0000: .ascii "HI_MPI_AI_SetTrackMode\0"


_RODATA___FUNCTION___12254_0000: .ascii "HI_MPI_AI_GetTrackMode\0"


_RODATA___FUNCTION___12261_0000: .ascii "HI_MPI_AI_SetClkDir\0",
_RODATA___FUNCTION___12261_0014: .ascii ""


_RODATA___FUNCTION___12268_0000: .ascii "HI_MPI_AI_GetClkDir\0",
_RODATA___FUNCTION___12268_0014: .ascii ""


_RODATA___FUNCTION___12277_0000: .ascii "HI_MPI_AI_SaveFile\0"


_RODATA___FUNCTION___12287_0000: .ascii "HI_MPI_AI_QueryFileStatus\0"


_RODATA___FUNCTION___12293_0000: .ascii "HI_MPI_AI_ClrPubAttr\0"


_RODATA___FUNCTION___12300_0000: .ascii "HI_MPI_AI_GetFd\0",
_RODATA___FUNCTION___12300_0010: .ascii ""


_RODATA___FUNCTION___12309_0000: .ascii "HI_MPI_AI_SetVqeVolume\0"


_RODATA___FUNCTION___12318_0000: .ascii "HI_MPI_AI_GetVqeVolume\0"


_RODATA___FUNCTION___12330_0000: .ascii "HI_MPI_AI_EnableAecRefFrame\0",
_RODATA___FUNCTION___12330_001c: .ascii ""


_RODATA___FUNCTION___12338_0000: .ascii "HI_MPI_AI_DisableAecRefFrame\0"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.unlikely.AiCompareAgcAttr
@ Size: 0x90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AiCompareAgcAttr
    /*00000000*/ LDR         R3, [R0] 
    /*00000004*/ LDR         R2, [R1] 
    /*00000008*/ CMP         R3, R2 
    /*0000000c*/ BNE         AiCompareAgcAttr_x88
    /*00000010*/ CMP         R3, #1 
    /*00000014*/ BNE         AiCompareAgcAttr_x80
    /*00000018*/ LDRSH       R2, [R0, #12] 
    /*0000001c*/ LDRSH       R3, [R1, #12] 
    /*00000020*/ CMP         R2, R3 
    /*00000024*/ BNE         AiCompareAgcAttr_x88
    /*00000028*/ LDRSH       R2, [R0, #6] 
    /*0000002c*/ LDRSH       R3, [R1, #6] 
    /*00000030*/ CMP         R2, R3 
    /*00000034*/ BNE         AiCompareAgcAttr_x88
    /*00000038*/ LDRSB       R2, [R0, #5] 
    /*0000003c*/ LDRSB       R3, [R1, #5] 
    /*00000040*/ CMP         R2, R3 
    /*00000044*/ BNE         AiCompareAgcAttr_x88
    /*00000048*/ LDRSB       R2, [R0, #10] 
    /*0000004c*/ LDRSB       R3, [R1, #10] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         AiCompareAgcAttr_x88
    /*00000058*/ LDRSB       R2, [R0, #4] 
    /*0000005c*/ LDRSB       R3, [R1, #4] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         AiCompareAgcAttr_x88
    /*00000068*/ LDRSH       R0, [R0, #8] 
    /*0000006c*/ LDRSH       R3, [R1, #8] 
    /*00000070*/ SUB         R0, R0, R3 
    /*00000074*/ CLZ         R0, R0 
    /*00000078*/ LSR         R0, R0, #5 
    /*0000007c*/ BX          LR 
    AiCompareAgcAttr_x80:
    /*00000080*/ MOV         R0, #1 
    /*00000084*/ BX          LR 
    AiCompareAgcAttr_x88:
    /*00000088*/ MOV         R0, #0 
    /*0000008c*/ BX          LR 
FUNC_END AiCompareAgcAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.AiCheckOpen
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN AiCheckOpen
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R4, WORD_010c               @ LDR         R4, [PC, #252]              @ 0x000000000000010c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0110               @ LDR         R3, [PC, #248]              @ 0x0000000000000110 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R8, WORD_0114               @ LDR         R8, [PC, #244]              @ 0x0000000000000114 
    /*0000001c*/ LDR         R5, [R4, R3] 
    /*00000020*/ LDR         R7, WORD_0118               @ LDR         R7, [PC, #240]              @ 0x0000000000000118 
    /*00000024*/ LDR         R3, [R5] 
    /*00000028*/ ADD         R8, PC, R8 
    /*0000002c*/ ADD         R7, PC, R7 
    /*00000030*/ MOV         R0, R8 
    /*00000034*/ STR         R3, [SP, #4] 
    /*00000038*/ BL          pthread_mutex_lock
    /*0000003c*/ LDR         R3, [R7, R6, LSL #2] 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BLT         AiCheckOpen_x70
    AiCheckOpen_x48:
    /*00000048*/ LDR         R0, WORD_011c               @ LDR         R0, [PC, #204]              @ 0x000000000000011c 
    /*0000004c*/ ADD         R0, PC, R0 
    /*00000050*/ BL          pthread_mutex_unlock
    /*00000054*/ MOV         R0, #0 
    AiCheckOpen_x58:
    /*00000058*/ LDR         R2, [SP, #4] 
    /*0000005c*/ LDR         R3, [R5] 
    /*00000060*/ CMP         R2, R3 
    /*00000064*/ BNE         AiCheckOpen_x108
    /*00000068*/ ADD         SP, SP, #12 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    AiCheckOpen_x70:
    /*00000070*/ LDR         R0, WORD_0120               @ LDR         R0, [PC, #168]              @ 0x0000000000000120 
    /*00000074*/ MOV         R2, #0 
    /*00000078*/ STR         R6, [SP] 
    /*0000007c*/ MOV         R1, #2 
    /*00000080*/ ADD         R0, PC, R0 
    /*00000084*/ BL          open
    /*00000088*/ SUBS        R9, R0, #0 
    /*0000008c*/ BLT         AiCheckOpen_xc8
    /*00000090*/ STR         R9, [R7, R6, LSL #2] 
    /*00000094*/ MOV         R1, #23040                  @ 0x5a00 
    /*00000098*/ MOVT        R1, #16388                  @ 0x4004 
    /*0000009c*/ MOV         R2, SP 
    /*000000a0*/ BL          ioctl
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BEQ         AiCheckOpen_x48
    /*000000ac*/ MOV         R0, R9 
    /*000000b0*/ BL          close
    /*000000b4*/ MVN         R3, #0 
    /*000000b8*/ MOV         R0, R8 
    /*000000bc*/ STR         R3, [R7, R6, LSL #2] 
    /*000000c0*/ BL          pthread_mutex_unlock
    /*000000c4*/ B           AiCheckOpen_xfc
    AiCheckOpen_xc8:
    /*000000c8*/ MVN         R3, #0 
    /*000000cc*/ MOV         R0, R8 
    /*000000d0*/ STR         R3, [R7, R6, LSL #2] 
    /*000000d4*/ BL          pthread_mutex_unlock
    /*000000d8*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #68]               @ 0x0000000000000124 
    /*000000dc*/ MOV         R3, #300                    @ 0x12c 
    /*000000e0*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #64]               @ 0x0000000000000128 
    /*000000e4*/ LDR         R0, [R4, R1] 
    /*000000e8*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #60]               @ 0x000000000000012c 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R0] 
    /*000000f8*/ BL          fprintf
    AiCheckOpen_xfc:
    /*000000fc*/ MOVW        R0, #32784                  @ 0x8010 
    /*00000100*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000104*/ B           AiCheckOpen_x58
    AiCheckOpen_x108:
    /*00000108*/ BL          __stack_chk_fail
    /*0000010c*/ WORD_010c: .word 0x000000f0
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x000000e4
    /*00000118*/ WORD_0118: .word 0x000000e4
    /*0000011c*/ WORD_011c: .word 0x000000c8
    /*00000120*/ WORD_0120: .word 0x00000098
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000034
    /*0000012c*/ WORD_012c: .word 0x00000034
FUNC_END AiCheckOpen


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_SetAcodecGain
@ Size: 0x44
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_SetAcodecGain
    /*00000000*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ STR         R0, [SP, #4] 
    /*0000000c*/ MOV         R0, #0 
    /*00000010*/ BL          AiCheckOpen
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ BNE         MPI_AI_SetAcodecGain_x38
    /*0000001c*/ LDR         R3, WORD_0040               @ LDR         R3, [PC, #28]               @ 0x0000000000000040 
    /*00000020*/ MOVW        R1, #23070                  @ 0x5a1e 
    /*00000024*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000028*/ ADD         R2, SP, #4 
    /*0000002c*/ ADD         R3, PC, R3 
    /*00000030*/ LDR         R0, [R3] 
    /*00000034*/ BL          ioctl
    MPI_AI_SetAcodecGain_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*00000040*/ WORD_0040: .word 0x0000000c
FUNC_END MPI_AI_SetAcodecGain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_SetResmpDbgInfo
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_SetResmpDbgInfo
    /*00000000*/ LDR         IP, WORD_00e4               @ LDR         IP, [PC, #220]              @ 0x00000000000000e4 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         MPI_AI_SetResmpDbgInfo_xa0
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         MPI_AI_SetResmpDbgInfo_x6c
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         MPI_AI_SetResmpDbgInfo_xd8
    /*00000030*/ MOV         R0, R1 
    /*00000034*/ BL          AiCheckOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BEQ         MPI_AI_SetResmpDbgInfo_x48
    MPI_AI_SetResmpDbgInfo_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, PC} 
    MPI_AI_SetResmpDbgInfo_x48:
    /*00000048*/ LDR         R3, WORD_00e8               @ LDR         R3, [PC, #152]              @ 0x00000000000000e8 
    /*0000004c*/ MOVW        R1, #23058                  @ 0x5a12 
    /*00000050*/ MOVT        R1, #16400                  @ 0x4010 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000060*/ ADD         SP, SP, #12 
    /*00000064*/ POP         {R4, R5, LR} 
    MPI_AI_SetResmpDbgInfo_x68:
    /*00000068*/ B           MPI_AI_SetResmpDbgInfo_x68  @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_AI_SetResmpDbgInfo_x6c:
    /*0000006c*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #120]              @ 0x00000000000000ec 
    /*00000070*/ MOVW        R3, #1805                   @ 0x70d 
    /*00000074*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #116]              @ 0x00000000000000f0 
    /*00000078*/ LDR         R0, [IP, R1] 
    /*0000007c*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #112]              @ 0x00000000000000f4 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ STR         R4, [SP] 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000098*/ MOVT        R0, #40981                  @ 0xa015 
    /*0000009c*/ B           MPI_AI_SetResmpDbgInfo_x40
    MPI_AI_SetResmpDbgInfo_xa0:
    /*000000a0*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #68]               @ 0x00000000000000ec 
    /*000000a4*/ MOVW        R3, #1804                   @ 0x70c 
    /*000000a8*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #72]               @ 0x00000000000000f8 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #68]               @ 0x00000000000000fc 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000d0*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000d4*/ B           MPI_AI_SetResmpDbgInfo_x40
    MPI_AI_SetResmpDbgInfo_xd8:
    /*000000d8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000dc*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000e0*/ B           MPI_AI_SetResmpDbgInfo_x40
    /*000000e4*/ WORD_00e4: .word 0x000000cc
    /*000000e8*/ WORD_00e8: .word 0x00000088
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000064
    /*000000f4*/ WORD_00f4: .word 0x00000064
    /*000000f8*/ WORD_00f8: .word 0x00000038
    /*000000fc*/ WORD_00fc: .word 0x00000030
FUNC_END MPI_AI_SetResmpDbgInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_SetVqeDbgInfo
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_SetVqeDbgInfo
    /*00000000*/ LDR         IP, WORD_00e4               @ LDR         IP, [PC, #220]              @ 0x00000000000000e4 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         MPI_AI_SetVqeDbgInfo_xa0
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         MPI_AI_SetVqeDbgInfo_x6c
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         MPI_AI_SetVqeDbgInfo_xd8
    /*00000030*/ MOV         R0, R1 
    /*00000034*/ BL          AiCheckOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BEQ         MPI_AI_SetVqeDbgInfo_x48
    MPI_AI_SetVqeDbgInfo_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, PC} 
    MPI_AI_SetVqeDbgInfo_x48:
    /*00000048*/ LDR         R3, WORD_00e8               @ LDR         R3, [PC, #152]              @ 0x00000000000000e8 
    /*0000004c*/ MOVW        R1, #23059                  @ 0x5a13 
    /*00000050*/ MOVT        R1, #16704                  @ 0x4140 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000060*/ ADD         SP, SP, #12 
    /*00000064*/ POP         {R4, R5, LR} 
    MPI_AI_SetVqeDbgInfo_x68:
    /*00000068*/ B           MPI_AI_SetVqeDbgInfo_x68    @ ioctl [R_ARM_JUMP24: +0x0] 
    MPI_AI_SetVqeDbgInfo_x6c:
    /*0000006c*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #120]              @ 0x00000000000000ec 
    /*00000070*/ MOVW        R3, #1861                   @ 0x745 
    /*00000074*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #116]              @ 0x00000000000000f0 
    /*00000078*/ LDR         R0, [IP, R1] 
    /*0000007c*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #112]              @ 0x00000000000000f4 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ STR         R4, [SP] 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000098*/ MOVT        R0, #40981                  @ 0xa015 
    /*0000009c*/ B           MPI_AI_SetVqeDbgInfo_x40
    MPI_AI_SetVqeDbgInfo_xa0:
    /*000000a0*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #68]               @ 0x00000000000000ec 
    /*000000a4*/ MOVW        R3, #1860                   @ 0x744 
    /*000000a8*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #72]               @ 0x00000000000000f8 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #68]               @ 0x00000000000000fc 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000d0*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000d4*/ B           MPI_AI_SetVqeDbgInfo_x40
    MPI_AI_SetVqeDbgInfo_xd8:
    /*000000d8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000dc*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000e0*/ B           MPI_AI_SetVqeDbgInfo_x40
    /*000000e4*/ WORD_00e4: .word 0x000000cc
    /*000000e8*/ WORD_00e8: .word 0x00000088
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000064
    /*000000f4*/ WORD_00f4: .word 0x00000064
    /*000000f8*/ WORD_00f8: .word 0x00000038
    /*000000fc*/ WORD_00fc: .word 0x00000030
FUNC_END MPI_AI_SetVqeDbgInfo


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_Init
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_Init
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ LDR         R6, WORD_00ec               @ LDR         R6, [PC, #224]              @ 0x00000000000000ec 
    /*00000008*/ LDR         R7, WORD_00f0               @ LDR         R7, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ ADD         R6, PC, R6 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ LDR         R3, [R6] 
    /*00000018*/ CMP         R3, #1 
    /*0000001c*/ BEQ         MPI_AI_Init_xdc
    /*00000020*/ LDR         R0, WORD_00f4               @ LDR         R0, [PC, #204]              @ 0x00000000000000f4 
    /*00000024*/ MOV         R3, #28 
    /*00000028*/ MOV         R1, R3 
    /*0000002c*/ MOV         R2, #0 
    /*00000030*/ ADD         R0, PC, R0 
    /*00000034*/ MVN         R5, #0 
    /*00000038*/ MOV         R4, R0 
    /*0000003c*/ BL          memset_s
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ MOV         R1, #0 
    /*00000048*/ STR         R5, [R0], #4 
    /*0000004c*/ BL          pthread_mutex_init
    /*00000050*/ SUBS        R8, R0, #0 
    /*00000054*/ BNE         MPI_AI_Init_xe4
    /*00000058*/ LDR         R4, WORD_00f8               @ LDR         R4, [PC, #152]              @ 0x00000000000000f8 
    /*0000005c*/ MOV         R3, #264                    @ 0x108 
    /*00000060*/ MOV         R1, R3 
    /*00000064*/ MOV         R2, R8 
    /*00000068*/ ADD         R4, PC, R4 
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          memset_s
    /*00000074*/ MOV         R1, R8 
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ BL          pthread_mutex_init
    /*00000080*/ SUBS        R1, R0, #0 
    /*00000084*/ BNE         MPI_AI_Init_xe4
    /*00000088*/ STR         R5, [R4, #104]              @ 0x68 
    /*0000008c*/ ADD         R0, R4, #132                @ 0x84 
    /*00000090*/ STR         R5, [R4, #108]              @ 0x6c 
    /*00000094*/ BL          pthread_mutex_init
    /*00000098*/ SUBS        R1, R0, #0 
    /*0000009c*/ BNE         MPI_AI_Init_xe4
    /*000000a0*/ LDR         R3, WORD_00fc               @ LDR         R3, [PC, #84]               @ 0x00000000000000fc 
    /*000000a4*/ STR         R5, [R4, #236]              @ 0xec 
    /*000000a8*/ STR         R5, [R4, #240]              @ 0xf0 
    /*000000ac*/ LDR         R4, [R7, R3] 
    /*000000b0*/ ADD         R0, R4, #16 
    /*000000b4*/ BL          pthread_mutex_init
    /*000000b8*/ SUBS        R1, R0, #0 
    /*000000bc*/ BNE         MPI_AI_Init_xe4
    /*000000c0*/ ADD         R0, R4, #56                 @ 0x38 
    /*000000c4*/ BL          pthread_mutex_init
    /*000000c8*/ CMP         R0, #0 
    /*000000cc*/ BNE         MPI_AI_Init_xe4
    /*000000d0*/ MOV         R3, #1 
    /*000000d4*/ STR         R3, [R6] 
    /*000000d8*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_AI_Init_xdc:
    /*000000dc*/ MOV         R0, #0 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, PC} 
    MPI_AI_Init_xe4:
    /*000000e4*/ MVN         R0, #0 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000000ec*/ WORD_00ec: .word 0x000000d8
    /*000000f0*/ WORD_00f0: .word 0x000000d8
    /*000000f4*/ WORD_00f4: .word 0x000000bc
    /*000000f8*/ WORD_00f8: .word 0x00000088
    /*000000fc*/ WORD_00fc: .word 0x00000000
FUNC_END MPI_AI_Init


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_Exit
@ Size: 0x9c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_Exit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ LDR         R4, WORD_0088               @ LDR         R4, [PC, #124]              @ 0x0000000000000088 
    /*00000008*/ LDR         R5, WORD_008c               @ LDR         R5, [PC, #124]              @ 0x000000000000008c 
    /*0000000c*/ ADD         R4, PC, R4 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ LDR         R3, [R4] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         MPI_AI_Exit_x80
    /*00000020*/ LDR         R6, WORD_0090               @ LDR         R6, [PC, #104]              @ 0x0000000000000090 
    /*00000024*/ ADD         R6, PC, R6 
    /*00000028*/ MOV         R0, R6 
    /*0000002c*/ BL          pthread_mutex_destroy
    /*00000030*/ ADD         R0, R6, #132                @ 0x84 
    /*00000034*/ BL          pthread_mutex_destroy
    /*00000038*/ LDR         R3, WORD_0094               @ LDR         R3, [PC, #84]               @ 0x0000000000000094 
    /*0000003c*/ LDR         R5, [R5, R3] 
    /*00000040*/ ADD         R0, R5, #16 
    /*00000044*/ BL          pthread_mutex_destroy
    /*00000048*/ ADD         R0, R5, #56                 @ 0x38 
    /*0000004c*/ BL          pthread_mutex_destroy
    /*00000050*/ MOV         R3, #264                    @ 0x108 
    /*00000054*/ MOV         R2, #0 
    /*00000058*/ MOV         R1, R3 
    /*0000005c*/ MOV         R0, R6 
    /*00000060*/ BL          memset_s
    /*00000064*/ LDR         R0, WORD_0098               @ LDR         R0, [PC, #44]               @ 0x0000000000000098 
    /*00000068*/ MVN         R3, #0 
    /*0000006c*/ ADD         R0, PC, R0 
    /*00000070*/ STR         R3, [R0], #4 
    /*00000074*/ BL          pthread_mutex_destroy
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ STR         R3, [R4] 
    MPI_AI_Exit_x80:
    /*00000080*/ MOV         R0, #0 
    /*00000084*/ POP         {R4, R5, R6, PC} 
    /*00000088*/ WORD_0088: .word 0x00000074
    /*0000008c*/ WORD_008c: .word 0x00000074
    /*00000090*/ WORD_0090: .word 0x00000064
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x00000024
FUNC_END MPI_AI_Exit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_GetVqeAttr
@ Size: 0x264
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_GetVqeAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R5, WORD_0228               @ LDR         R5, [PC, #536]              @ 0x0000000000000228 
    /*0000000c*/ SUB         SP, SP, #336                @ 0x150 
    /*00000010*/ LDR         R3, WORD_022c               @ LDR         R3, [PC, #532]              @ 0x000000000000022c 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R6, [R5, R3] 
    /*0000001c*/ LDR         R3, [R6] 
    /*00000020*/ STR         R3, [SP, #332]              @ 0x14c 
    /*00000024*/ BNE         MPI_AI_GetVqeAttr_x120
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BHI         MPI_AI_GetVqeAttr_xec
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ MOV         R9, R2 
    /*0000003c*/ BEQ         MPI_AI_GetVqeAttr_x158
    /*00000040*/ MOV         R0, R1 
    /*00000044*/ BL          AiCheckOpen
    /*00000048*/ SUBS        R7, R0, #0 
    /*0000004c*/ BEQ         MPI_AI_GetVqeAttr_x6c
    MPI_AI_GetVqeAttr_x50:
    /*00000050*/ LDR         R2, [SP, #332]              @ 0x14c 
    /*00000054*/ MOV         R0, R7 
    /*00000058*/ LDR         R3, [R6] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         MPI_AI_GetVqeAttr_x224
    /*00000064*/ ADD         SP, SP, #336                @ 0x150 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    MPI_AI_GetVqeAttr_x6c:
    /*0000006c*/ LDR         R8, WORD_0230               @ LDR         R8, [PC, #444]              @ 0x0000000000000230 
    /*00000070*/ MOV         R3, #132                    @ 0x84 
    /*00000074*/ ADD         R8, PC, R8 
    /*00000078*/ MLA         R8, R3, R4, R8 
    /*0000007c*/ MOV         R0, R8 
    /*00000080*/ BL          pthread_mutex_lock
    /*00000084*/ LDR         R3, [R8, #64]               @ 0x40 
    /*00000088*/ CMP         R3, #1 
    /*0000008c*/ BEQ         MPI_AI_GetVqeAttr_x9c
    /*00000090*/ LDR         R3, [R8, #76]               @ 0x4c 
    /*00000094*/ CMP         R3, #1 
    /*00000098*/ BNE         MPI_AI_GetVqeAttr_x1ac
    MPI_AI_GetVqeAttr_x9c:
    /*0000009c*/ LDR         R3, WORD_0234               @ LDR         R3, [PC, #400]              @ 0x0000000000000234 
    /*000000a0*/ MOV         R2, #132                    @ 0x84 
    /*000000a4*/ ADD         R3, PC, R3 
    /*000000a8*/ MLA         R3, R2, R4, R3 
    /*000000ac*/ LDR         R0, [R3, #72]               @ 0x48 
    /*000000b0*/ CMP         R0, #0 
    /*000000b4*/ BEQ         MPI_AI_GetVqeAttr_x1e8
    /*000000b8*/ ADD         SL, SP, #16 
    /*000000bc*/ MOV         R1, SL 
    /*000000c0*/ BL          HI_UPVQE_GetConfig
    /*000000c4*/ SUBS        R7, R0, #0 
    /*000000c8*/ BNE         MPI_AI_GetVqeAttr_x164
    /*000000cc*/ MOV         R3, #316                    @ 0x13c 
    /*000000d0*/ MOV         R2, SL 
    /*000000d4*/ MOV         R0, R9 
    /*000000d8*/ MOV         R1, R3 
    /*000000dc*/ BL          memcpy_s
    /*000000e0*/ MOV         R0, R8 
    /*000000e4*/ BL          pthread_mutex_unlock
    /*000000e8*/ B           MPI_AI_GetVqeAttr_x50
    MPI_AI_GetVqeAttr_xec:
    /*000000ec*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #324]              @ 0x0000000000000238 
    /*000000f0*/ MOVW        R3, #2114                   @ 0x842 
    /*000000f4*/ LDR         R2, WORD_023c               @ LDR         R2, [PC, #320]              @ 0x000000000000023c 
    /*000000f8*/ MOVW        R7, #32770                  @ 0x8002 
    /*000000fc*/ LDR         R0, [R5, R1] 
    /*00000100*/ LDR         R1, WORD_0240               @ LDR         R1, [PC, #312]              @ 0x0000000000000240 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ STR         R4, [SP] 
    /*00000114*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000118*/ BL          fprintf
    /*0000011c*/ B           MPI_AI_GetVqeAttr_x50
    MPI_AI_GetVqeAttr_x120:
    /*00000120*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #272]              @ 0x0000000000000238 
    /*00000124*/ MOVW        R3, #2113                   @ 0x841 
    /*00000128*/ LDR         R2, WORD_0244               @ LDR         R2, [PC, #276]              @ 0x0000000000000244 
    /*0000012c*/ MOVW        R7, #32769                  @ 0x8001 
    /*00000130*/ LDR         IP, [R5, R1] 
    /*00000134*/ LDR         R1, WORD_0248               @ LDR         R1, [PC, #268]              @ 0x0000000000000248 
    /*00000138*/ LDR         IP, [IP] 
    /*0000013c*/ ADD         R2, PC, R2 
    /*00000140*/ STR         R0, [SP] 
    /*00000144*/ MOV         R0, IP 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           MPI_AI_GetVqeAttr_x50
    MPI_AI_GetVqeAttr_x158:
    /*00000158*/ MOVW        R7, #32774                  @ 0x8006 
    /*0000015c*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000160*/ B           MPI_AI_GetVqeAttr_x50
    MPI_AI_GetVqeAttr_x164:
    /*00000164*/ MOV         R0, R8 
    /*00000168*/ BL          pthread_mutex_unlock
    /*0000016c*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #196]              @ 0x0000000000000238 
    /*00000170*/ MOV         IP, #0 
    /*00000174*/ LDR         R2, WORD_024c               @ LDR         R2, [PC, #208]              @ 0x000000000000024c 
    /*00000178*/ MOVW        R3, #2148                   @ 0x864 
    /*0000017c*/ LDR         R1, [R5, R1] 
    /*00000180*/ STR         R7, [SP, #8] 
    /*00000184*/ MOVW        R7, #32833                  @ 0x8041 
    /*00000188*/ LDR         R0, [R1] 
    /*0000018c*/ LDR         R1, WORD_0250               @ LDR         R1, [PC, #188]              @ 0x0000000000000250 
    /*00000190*/ ADD         R2, PC, R2 
    /*00000194*/ STR         R4, [SP, #4] 
    /*00000198*/ STR         IP, [SP] 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ MOVT        R7, #40981                  @ 0xa015 
    /*000001a4*/ BL          fprintf
    /*000001a8*/ B           MPI_AI_GetVqeAttr_x50
    MPI_AI_GetVqeAttr_x1ac:
    /*000001ac*/ MOV         R0, R8 
    /*000001b0*/ MOVW        R7, #32777                  @ 0x8009 
    /*000001b4*/ MOVT        R7, #40981                  @ 0xa015 
    /*000001b8*/ BL          pthread_mutex_unlock
    /*000001bc*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #116]              @ 0x0000000000000238 
    /*000001c0*/ MOVW        R3, #2132                   @ 0x854 
    /*000001c4*/ LDR         R2, WORD_0254               @ LDR         R2, [PC, #136]              @ 0x0000000000000254 
    /*000001c8*/ LDR         R0, [R5, R1] 
    /*000001cc*/ LDR         R1, WORD_0258               @ LDR         R1, [PC, #132]              @ 0x0000000000000258 
    /*000001d0*/ ADD         R2, PC, R2 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ LDR         R0, [R0] 
    /*000001dc*/ STR         R4, [SP] 
    /*000001e0*/ BL          fprintf
    /*000001e4*/ B           MPI_AI_GetVqeAttr_x50
    MPI_AI_GetVqeAttr_x1e8:
    /*000001e8*/ MOV         R0, R8 
    /*000001ec*/ MOVW        R7, #32777                  @ 0x8009 
    /*000001f0*/ MOVT        R7, #40981                  @ 0xa015 
    /*000001f4*/ BL          pthread_mutex_unlock
    /*000001f8*/ LDR         R1, WORD_0238               @ LDR         R1, [PC, #56]               @ 0x0000000000000238 
    /*000001fc*/ MOVW        R3, #2139                   @ 0x85b 
    /*00000200*/ LDR         R2, WORD_025c               @ LDR         R2, [PC, #84]               @ 0x000000000000025c 
    /*00000204*/ LDR         R0, [R5, R1] 
    /*00000208*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #80]               @ 0x0000000000000260 
    /*0000020c*/ ADD         R2, PC, R2 
    /*00000210*/ ADD         R1, PC, R1 
    /*00000214*/ LDR         R0, [R0] 
    /*00000218*/ STR         R4, [SP] 
    /*0000021c*/ BL          fprintf
    /*00000220*/ B           MPI_AI_GetVqeAttr_x50
    MPI_AI_GetVqeAttr_x224:
    /*00000224*/ BL          __stack_chk_fail
    /*00000228*/ WORD_0228: .word 0x0000020c
    /*0000022c*/ WORD_022c: .word 0x00000000
    /*00000230*/ WORD_0230: .word 0x000001b4
    /*00000234*/ WORD_0234: .word 0x00000188
    /*00000238*/ WORD_0238: .word 0x00000000
    /*0000023c*/ WORD_023c: .word 0x00000130
    /*00000240*/ WORD_0240: .word 0x00000130
    /*00000244*/ WORD_0244: .word 0x00000100
    /*00000248*/ WORD_0248: .word 0x000000f8
    /*0000024c*/ WORD_024c: .word 0x000000b4
    /*00000250*/ WORD_0250: .word 0x000000ac
    /*00000254*/ WORD_0254: .word 0x0000007c
    /*00000258*/ WORD_0258: .word 0x0000007c
    /*0000025c*/ WORD_025c: .word 0x00000048
    /*00000260*/ WORD_0260: .word 0x00000048
FUNC_END MPI_AI_GetVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_EnableReSmp
@ Size: 0x2c4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_EnableReSmp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #684                @ 0x2ac 
    /*00000008*/ LDR         R7, WORD_029c               @ LDR         R7, [PC, #652]              @ 0x000000000000029c 
    /*0000000c*/ ADD         R8, SP, #44                 @ 0x2c 
    /*00000010*/ LDR         R3, WORD_02a0               @ LDR         R3, [PC, #648]              @ 0x00000000000002a0 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R2, #316                    @ 0x13c 
    /*00000020*/ LDR         R4, WORD_02a4               @ LDR         R4, [PC, #636]              @ 0x00000000000002a4 
    /*00000024*/ MOV         SL, R1 
    /*00000028*/ LDR         R3, [R7, R3] 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ ADD         R4, PC, R4 
    /*00000034*/ MOV         R0, R8 
    /*00000038*/ STR         R3, [SP, #28] 
    /*0000003c*/ ADD         R9, SP, #360                @ 0x168 
    /*00000040*/ LDR         R3, [R3] 
    /*00000044*/ STR         R3, [SP, #676]              @ 0x2a4 
    /*00000048*/ BL          memset
    /*0000004c*/ MOV         R2, #316                    @ 0x13c 
    /*00000050*/ MOV         R1, #0 
    /*00000054*/ MOV         R0, R9 
    /*00000058*/ BL          memset
    /*0000005c*/ MOV         R0, #132                    @ 0x84 
    /*00000060*/ AND         R3, R5, #1 
    /*00000064*/ MUL         FP, R0, R5 
    /*00000068*/ ADD         R2, R5, R5, LSR #31 
    /*0000006c*/ CMP         R5, #0 
    /*00000070*/ RSBLT       R3, R3, #0 
    /*00000074*/ ADD         R4, R4, FP 
    /*00000078*/ MOV         R6, R3 
    /*0000007c*/ STR         R3, [SP, #24] 
    /*00000080*/ MOV         R0, R4 
    /*00000084*/ ASR         R3, R2, #1 
    /*00000088*/ STR         R3, [SP, #20] 
    /*0000008c*/ BL          pthread_mutex_lock
    /*00000090*/ LDR         R2, [R4, #64]               @ 0x40 
    /*00000094*/ CMP         R2, #0 
    /*00000098*/ BEQ         MPI_AI_EnableReSmp_xcc
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          pthread_mutex_unlock
    /*000000a4*/ LDR         R0, [SP, #20] 
    /*000000a8*/ MOV         R2, R8 
    /*000000ac*/ MOV         R1, R6 
    /*000000b0*/ BL          MPI_AI_GetVqeAttr
    /*000000b4*/ CMP         R0, #0 
    /*000000b8*/ BNE         MPI_AI_EnableReSmp_x210
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          pthread_mutex_lock
    /*000000c4*/ LDR         R1, [SL, #4] 
    /*000000c8*/ B           MPI_AI_EnableReSmp_xfc
    MPI_AI_EnableReSmp_xcc:
    /*000000cc*/ MOV         R3, #316                    @ 0x13c 
    /*000000d0*/ MOV         R0, R8 
    /*000000d4*/ MOV         R1, R3 
    /*000000d8*/ BL          memset_s
    /*000000dc*/ LDR         R1, [SL, #4] 
    /*000000e0*/ MOV         R3, #80                     @ 0x50 
    /*000000e4*/ STR         R3, [SP, #92]               @ 0x5c 
    /*000000e8*/ MOV         R3, #1 
    /*000000ec*/ STR         R1, [SP, #84]               @ 0x54 
    /*000000f0*/ STR         R3, [SP, #96]               @ 0x60 
    /*000000f4*/ STR         R3, [SP, #100]              @ 0x64 
    /*000000f8*/ STR         R3, [SP, #104]              @ 0x68 
    MPI_AI_EnableReSmp_xfc:
    /*000000fc*/ LDR         R3, [SP, #20] 
    /*00000100*/ MOV         R6, #80                     @ 0x50 
    /*00000104*/ LDR         IP, [SP, #24] 
    /*00000108*/ MUL         R2, R6, R3 
    /*0000010c*/ LDR         R0, [SL, #8] 
    /*00000110*/ MOV         R6, #40                     @ 0x28 
    /*00000114*/ LDR         R3, WORD_02a8               @ LDR         R3, [PC, #396]              @ 0x00000000000002a8 
    /*00000118*/ MLA         R6, R6, IP, R2 
    /*0000011c*/ STR         R1, [SP, #80]               @ 0x50 
    /*00000120*/ STR         R0, [SP, #88]               @ 0x58 
    /*00000124*/ ADD         R2, R6, #16 
    /*00000128*/ LDR         R3, [R7, R3] 
    /*0000012c*/ LDR         R1, WORD_02ac               @ LDR         R1, [PC, #376]              @ 0x00000000000002ac 
    /*00000130*/ ADD         R2, R2, R3 
    /*00000134*/ ADD         IP, R3, R6 
    /*00000138*/ MOV         R0, R2 
    /*0000013c*/ ADD         R1, PC, R1 
    /*00000140*/ STR         IP, [SP, #36]               @ 0x24 
    /*00000144*/ STR         R2, [SP, #32] 
    /*00000148*/ STR         R1, [SP, #12] 
    /*0000014c*/ STR         R3, [SP, #16] 
    /*00000150*/ BL          pthread_mutex_lock
    /*00000154*/ LDR         R1, [SP, #12] 
    /*00000158*/ MOV         R3, #132                    @ 0x84 
    /*0000015c*/ MLA         R5, R3, R5, R1 
    /*00000160*/ LDR         R0, [R5, #72]               @ 0x48 
    /*00000164*/ BL          HI_UPVQE_Destroy
    /*00000168*/ LDR         R0, [SP, #16] 
    /*0000016c*/ MOV         R1, #0 
    /*00000170*/ STR         R1, [R5, #72]               @ 0x48 
    /*00000174*/ MOV         R3, #316                    @ 0x13c 
    /*00000178*/ STR         R1, [R0, R6] 
    /*0000017c*/ MOV         R2, R8 
    /*00000180*/ MOV         R1, R3 
    /*00000184*/ MOV         R0, R9 
    /*00000188*/ BL          memcpy_s
    /*0000018c*/ LDR         R3, [SP, #12] 
    /*00000190*/ ADD         R0, FP, #72                 @ 0x48 
    /*00000194*/ MOV         R1, R9 
    /*00000198*/ ADD         R0, R3, R0 
    /*0000019c*/ BL          HI_UPVQE_Create
    /*000001a0*/ SUBS        R8, R0, #0 
    /*000001a4*/ BNE         MPI_AI_EnableReSmp_x248
    /*000001a8*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000001ac*/ MOV         R7, #1 
    /*000001b0*/ LDR         R3, [R5, #72]               @ 0x48 
    /*000001b4*/ STR         R7, [R2, #8] 
    /*000001b8*/ LDR         R2, [SP, #16] 
    /*000001bc*/ LDR         R0, [SP, #32] 
    /*000001c0*/ STR         R3, [R2, R6] 
    /*000001c4*/ BL          pthread_mutex_unlock
    /*000001c8*/ LDR         R3, [SP, #12] 
    /*000001cc*/ ADD         R0, FP, #88                 @ 0x58 
    /*000001d0*/ STR         R7, [R5, #76]               @ 0x4c 
    /*000001d4*/ MOV         R2, SL 
    /*000001d8*/ ADD         R0, R3, R0 
    /*000001dc*/ MOV         R3, #12 
    /*000001e0*/ MOV         R1, R3 
    /*000001e4*/ BL          memcpy_s
    /*000001e8*/ MOV         R0, R4 
    /*000001ec*/ BL          pthread_mutex_unlock
    MPI_AI_EnableReSmp_x1f0:
    /*000001f0*/ LDR         R3, [SP, #28] 
    /*000001f4*/ MOV         R0, R8 
    /*000001f8*/ LDR         R2, [SP, #676]              @ 0x2a4 
    /*000001fc*/ LDR         R3, [R3] 
    /*00000200*/ CMP         R2, R3 
    /*00000204*/ BNE         MPI_AI_EnableReSmp_x298
    /*00000208*/ ADD         SP, SP, #684                @ 0x2ac 
    /*0000020c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AI_EnableReSmp_x210:
    /*00000210*/ LDR         R1, WORD_02b0               @ LDR         R1, [PC, #152]              @ 0x00000000000002b0 
    /*00000214*/ MOVW        R3, #1953                   @ 0x7a1 
    /*00000218*/ LDR         IP, [SP, #20] 
    /*0000021c*/ MOVW        R8, #32775                  @ 0x8007 
    /*00000220*/ LDR         R0, [R7, R1] 
    /*00000224*/ LDR         R2, WORD_02b4               @ LDR         R2, [PC, #136]              @ 0x00000000000002b4 
    /*00000228*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #136]              @ 0x00000000000002b8 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ ADD         R1, PC, R1 
    /*00000234*/ LDR         R0, [R0] 
    /*00000238*/ STR         IP, [SP] 
    /*0000023c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000240*/ BL          fprintf
    /*00000244*/ B           MPI_AI_EnableReSmp_x1f0
    MPI_AI_EnableReSmp_x248:
    /*00000248*/ LDR         R0, [SP, #32] 
    /*0000024c*/ MOVW        R8, #32833                  @ 0x8041 
    /*00000250*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000254*/ BL          pthread_mutex_unlock
    /*00000258*/ MOV         R0, R4 
    /*0000025c*/ BL          pthread_mutex_unlock
    /*00000260*/ LDR         R1, WORD_02b0               @ LDR         R1, [PC, #72]               @ 0x00000000000002b0 
    /*00000264*/ MOVW        R3, #1986                   @ 0x7c2 
    /*00000268*/ LDR         R0, [SP, #24] 
    /*0000026c*/ LDR         R1, [R7, R1] 
    /*00000270*/ STR         R0, [SP, #4] 
    /*00000274*/ LDR         R0, [R1] 
    /*00000278*/ LDR         R1, [SP, #20] 
    /*0000027c*/ LDR         R2, WORD_02bc               @ LDR         R2, [PC, #56]               @ 0x00000000000002bc 
    /*00000280*/ STR         R1, [SP] 
    /*00000284*/ LDR         R1, WORD_02c0               @ LDR         R1, [PC, #52]               @ 0x00000000000002c0 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ BL          fprintf
    /*00000294*/ B           MPI_AI_EnableReSmp_x1f0
    MPI_AI_EnableReSmp_x298:
    /*00000298*/ BL          __stack_chk_fail
    /*0000029c*/ WORD_029c: .word 0x0000027c
    /*000002a0*/ WORD_02a0: .word 0x00000000
    /*000002a4*/ WORD_02a4: .word 0x0000026c
    /*000002a8*/ WORD_02a8: .word 0x00000000
    /*000002ac*/ WORD_02ac: .word 0x00000168
    /*000002b0*/ WORD_02b0: .word 0x00000000
    /*000002b4*/ WORD_02b4: .word 0x00000080
    /*000002b8*/ WORD_02b8: .word 0x00000080
    /*000002bc*/ WORD_02bc: .word 0x0000002c
    /*000002c0*/ WORD_02c0: .word 0x0000002c
FUNC_END MPI_AI_EnableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SetPubAttr
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SetPubAttr
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        LR, R0, #0 
    /*00000008*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #140]              @ 0x000000000000009c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_SetPubAttr_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         HI_MPI_AI_SetPubAttr_x5c
    /*00000024*/ BL          AiCheckOpen
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_MPI_AI_SetPubAttr_x38
    HI_MPI_AI_SetPubAttr_x30:
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_AI_SetPubAttr_x38:
    /*00000038*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #96]               @ 0x00000000000000a0 
    /*0000003c*/ MOVW        R1, #23041                  @ 0x5a01 
    /*00000040*/ MOVT        R1, #16424                  @ 0x4028 
    /*00000044*/ MOV         R2, R4 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ ADD         SP, SP, #8 
    /*00000054*/ POP         {R4, LR} 
    HI_MPI_AI_SetPubAttr_x58:
    /*00000058*/ B           HI_MPI_AI_SetPubAttr_x58    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AI_SetPubAttr_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000064*/ B           HI_MPI_AI_SetPubAttr_x30
    HI_MPI_AI_SetPubAttr_x68:
    /*00000068*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #52]               @ 0x00000000000000a4 
    /*0000006c*/ MOVW        R3, #2174                   @ 0x87e 
    /*00000070*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #48]               @ 0x00000000000000a8 
    /*00000074*/ LDR         R0, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #44]               @ 0x00000000000000ac 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ STR         LR, [SP] 
    /*0000008c*/ BL          fprintf
    /*00000090*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000094*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000098*/ B           HI_MPI_AI_SetPubAttr_x30
    /*0000009c*/ WORD_009c: .word 0x00000084
    /*000000a0*/ WORD_00a0: .word 0x00000050
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000020
    /*000000ac*/ WORD_00ac: .word 0x00000020
FUNC_END HI_MPI_AI_SetPubAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetPubAttr
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetPubAttr
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        LR, R0, #0 
    /*00000008*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #140]              @ 0x000000000000009c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_GetPubAttr_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         HI_MPI_AI_GetPubAttr_x5c
    /*00000024*/ BL          AiCheckOpen
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_MPI_AI_GetPubAttr_x38
    HI_MPI_AI_GetPubAttr_x30:
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_AI_GetPubAttr_x38:
    /*00000038*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #96]               @ 0x00000000000000a0 
    /*0000003c*/ MOVW        R1, #23042                  @ 0x5a02 
    /*00000040*/ MOVT        R1, #32808                  @ 0x8028 
    /*00000044*/ MOV         R2, R4 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ ADD         SP, SP, #8 
    /*00000054*/ POP         {R4, LR} 
    HI_MPI_AI_GetPubAttr_x58:
    /*00000058*/ B           HI_MPI_AI_GetPubAttr_x58    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AI_GetPubAttr_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000064*/ B           HI_MPI_AI_GetPubAttr_x30
    HI_MPI_AI_GetPubAttr_x68:
    /*00000068*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #52]               @ 0x00000000000000a4 
    /*0000006c*/ MOVW        R3, #2200                   @ 0x898 
    /*00000070*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #48]               @ 0x00000000000000a8 
    /*00000074*/ LDR         R0, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #44]               @ 0x00000000000000ac 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ STR         LR, [SP] 
    /*0000008c*/ BL          fprintf
    /*00000090*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000094*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000098*/ B           HI_MPI_AI_GetPubAttr_x30
    /*0000009c*/ WORD_009c: .word 0x00000084
    /*000000a0*/ WORD_00a0: .word 0x00000050
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000020
    /*000000ac*/ WORD_00ac: .word 0x00000020
FUNC_END HI_MPI_AI_GetPubAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_DisableReSmp
@ Size: 0x290
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_DisableReSmp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, #132                    @ 0x84 
    /*00000008*/ LDR         R8, WORD_0264               @ LDR         R8, [PC, #596]              @ 0x0000000000000264 
    /*0000000c*/ SUB         SP, SP, #716                @ 0x2cc 
    /*00000010*/ LDR         R3, WORD_0268               @ LDR         R3, [PC, #592]              @ 0x0000000000000268 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ LDR         SL, WORD_026c               @ LDR         SL, [PC, #584]              @ 0x000000000000026c 
    /*00000020*/ LDR         R3, [R8, R3] 
    /*00000024*/ MUL         R6, R6, R0 
    /*00000028*/ ADD         SL, PC, SL 
    /*0000002c*/ STR         R3, [SP, #12] 
    /*00000030*/ ADD         R5, SL, R6 
    /*00000034*/ LDR         R3, [R3] 
    /*00000038*/ MOV         R0, R5 
    /*0000003c*/ STR         R3, [SP, #708]              @ 0x2c4 
    /*00000040*/ BL          pthread_mutex_lock
    /*00000044*/ LDR         R3, [R5, #76]               @ 0x4c 
    /*00000048*/ CMP         R3, #0 
    /*0000004c*/ BEQ         MPI_AI_DisableReSmp_x198
    /*00000050*/ CMP         R4, #0 
    /*00000054*/ AND         R3, R4, #1 
    /*00000058*/ ADD         R4, R4, R4, LSR #31 
    /*0000005c*/ MOV         R0, R5 
    /*00000060*/ RSBLT       R3, R3, #0 
    /*00000064*/ ADD         FP, SP, #76                 @ 0x4c 
    /*00000068*/ ASR         R4, R4, #1 
    /*0000006c*/ MOV         R9, R3 
    /*00000070*/ BL          pthread_mutex_unlock
    /*00000074*/ MOV         R1, R9 
    /*00000078*/ MOV         R0, R4 
    /*0000007c*/ MOV         R2, FP 
    /*00000080*/ BL          MPI_AI_GetVqeAttr
    /*00000084*/ SUBS        R7, R0, #0 
    /*00000088*/ BNE         MPI_AI_DisableReSmp_x1a8
    /*0000008c*/ MOV         R0, R5 
    /*00000090*/ BL          pthread_mutex_lock
    /*00000094*/ MOV         R3, #316                    @ 0x13c 
    /*00000098*/ MOV         R2, FP 
    /*0000009c*/ MOV         R1, R3 
    /*000000a0*/ ADD         R0, SP, #392                @ 0x188 
    /*000000a4*/ BL          memcpy_s
    /*000000a8*/ MOV         R2, R7 
    /*000000ac*/ MOV         R3, #40                     @ 0x28 
    /*000000b0*/ ADD         R7, SP, #36                 @ 0x24 
    /*000000b4*/ MOV         R1, R3 
    /*000000b8*/ MOV         R0, R7 
    /*000000bc*/ BL          memset_s
    /*000000c0*/ MOV         R1, R7 
    /*000000c4*/ MOV         R0, R4 
    /*000000c8*/ BL          HI_MPI_AI_GetPubAttr
    /*000000cc*/ SUBS        R2, R0, #0 
    /*000000d0*/ BNE         MPI_AI_DisableReSmp_x1dc
    /*000000d4*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000000d8*/ MOV         R7, #80                     @ 0x50 
    /*000000dc*/ MUL         R3, R7, R4 
    /*000000e0*/ LDR         R1, WORD_0270               @ LDR         R1, [PC, #392]              @ 0x0000000000000270 
    /*000000e4*/ MOV         R7, #40                     @ 0x28 
    /*000000e8*/ MLA         R7, R7, R9, R3 
    /*000000ec*/ STR         R0, [SP, #112]              @ 0x70 
    /*000000f0*/ STR         R0, [SP, #120]              @ 0x78 
    /*000000f4*/ ADD         R3, R7, #16 
    /*000000f8*/ STR         R2, [SP, #24] 
    /*000000fc*/ LDR         R2, [R8, R1] 
    /*00000100*/ ADD         R3, R3, R2 
    /*00000104*/ ADD         R1, R2, R7 
    /*00000108*/ MOV         R0, R3 
    /*0000010c*/ STR         R2, [SP, #16] 
    /*00000110*/ STR         R1, [SP, #28] 
    /*00000114*/ STR         R3, [SP, #20] 
    /*00000118*/ BL          pthread_mutex_lock
    /*0000011c*/ LDR         R0, [R5, #72]               @ 0x48 
    /*00000120*/ BL          HI_UPVQE_Destroy
    /*00000124*/ LDR         R2, [SP, #24] 
    /*00000128*/ ADD         R0, R6, #72                 @ 0x48 
    /*0000012c*/ LDR         R3, [SP, #16] 
    /*00000130*/ MOV         R1, FP 
    /*00000134*/ STR         R2, [R5, #72]               @ 0x48 
    /*00000138*/ STR         R2, [R3, R7] 
    /*0000013c*/ ADD         R0, SL, R0 
    /*00000140*/ BL          HI_UPVQE_Create
    /*00000144*/ LDR         R3, [SP, #20] 
    /*00000148*/ SUBS        R6, R0, #0 
    /*0000014c*/ BNE         MPI_AI_DisableReSmp_x218
    /*00000150*/ LDR         R2, [R5, #72]               @ 0x48 
    /*00000154*/ MOV         R0, R3 
    /*00000158*/ LDR         R3, [SP, #28] 
    /*0000015c*/ STR         R6, [R5, #76]               @ 0x4c 
    /*00000160*/ STR         R6, [R3, #8] 
    /*00000164*/ LDR         R3, [SP, #16] 
    /*00000168*/ STR         R2, [R3, R7] 
    /*0000016c*/ BL          pthread_mutex_unlock
    /*00000170*/ MOV         R0, R5 
    /*00000174*/ BL          pthread_mutex_unlock
    MPI_AI_DisableReSmp_x178:
    /*00000178*/ LDR         R3, [SP, #12] 
    /*0000017c*/ MOV         R0, R6 
    /*00000180*/ LDR         R2, [SP, #708]              @ 0x2c4 
    /*00000184*/ LDR         R3, [R3] 
    /*00000188*/ CMP         R2, R3 
    /*0000018c*/ BNE         MPI_AI_DisableReSmp_x260
    /*00000190*/ ADD         SP, SP, #716                @ 0x2cc 
    /*00000194*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AI_DisableReSmp_x198:
    /*00000198*/ MOV         R0, R5 
    /*0000019c*/ MOV         R6, R3 
    /*000001a0*/ BL          pthread_mutex_unlock
    /*000001a4*/ B           MPI_AI_DisableReSmp_x178
    MPI_AI_DisableReSmp_x1a8:
    /*000001a8*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #196]              @ 0x0000000000000274 
    /*000001ac*/ MOVW        R3, #2026                   @ 0x7ea 
    /*000001b0*/ LDR         R2, WORD_0278               @ LDR         R2, [PC, #192]              @ 0x0000000000000278 
    /*000001b4*/ MOVW        R6, #32775                  @ 0x8007 
    /*000001b8*/ LDR         R0, [R8, R1] 
    /*000001bc*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #184]              @ 0x000000000000027c 
    /*000001c0*/ ADD         R2, PC, R2 
    /*000001c4*/ ADD         R1, PC, R1 
    /*000001c8*/ LDR         R0, [R0] 
    /*000001cc*/ STR         R4, [SP] 
    /*000001d0*/ MOVT        R6, #40981                  @ 0xa015 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ B           MPI_AI_DisableReSmp_x178
    MPI_AI_DisableReSmp_x1dc:
    /*000001dc*/ MOV         R0, R5 
    /*000001e0*/ MOVW        R6, #32775                  @ 0x8007 
    /*000001e4*/ MOVT        R6, #40981                  @ 0xa015 
    /*000001e8*/ BL          pthread_mutex_unlock
    /*000001ec*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #128]              @ 0x0000000000000274 
    /*000001f0*/ MOVW        R3, #2037                   @ 0x7f5 
    /*000001f4*/ LDR         R2, WORD_0280               @ LDR         R2, [PC, #132]              @ 0x0000000000000280 
    /*000001f8*/ LDR         R0, [R8, R1] 
    /*000001fc*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #128]              @ 0x0000000000000284 
    /*00000200*/ ADD         R2, PC, R2 
    /*00000204*/ ADD         R1, PC, R1 
    /*00000208*/ LDR         R0, [R0] 
    /*0000020c*/ STR         R4, [SP] 
    /*00000210*/ BL          fprintf
    /*00000214*/ B           MPI_AI_DisableReSmp_x178
    MPI_AI_DisableReSmp_x218:
    /*00000218*/ MOV         R0, R3 
    /*0000021c*/ MOVW        R6, #32833                  @ 0x8041 
    /*00000220*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000224*/ BL          pthread_mutex_unlock
    /*00000228*/ MOV         R0, R5 
    /*0000022c*/ BL          pthread_mutex_unlock
    /*00000230*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #60]               @ 0x0000000000000274 
    /*00000234*/ MOVW        R3, #2055                   @ 0x807 
    /*00000238*/ LDR         R2, WORD_0288               @ LDR         R2, [PC, #72]               @ 0x0000000000000288 
    /*0000023c*/ LDR         R1, [R8, R1] 
    /*00000240*/ STR         R9, [SP, #4] 
    /*00000244*/ LDR         R0, [R1] 
    /*00000248*/ LDR         R1, WORD_028c               @ LDR         R1, [PC, #60]               @ 0x000000000000028c 
    /*0000024c*/ ADD         R2, PC, R2 
    /*00000250*/ STR         R4, [SP] 
    /*00000254*/ ADD         R1, PC, R1 
    /*00000258*/ BL          fprintf
    /*0000025c*/ B           MPI_AI_DisableReSmp_x178
    MPI_AI_DisableReSmp_x260:
    /*00000260*/ BL          __stack_chk_fail
    /*00000264*/ WORD_0264: .word 0x00000244
    /*00000268*/ WORD_0268: .word 0x00000000
    /*0000026c*/ WORD_026c: .word 0x0000023c
    /*00000270*/ WORD_0270: .word 0x00000000
    /*00000274*/ WORD_0274: .word 0x00000000
    /*00000278*/ WORD_0278: .word 0x000000b0
    /*0000027c*/ WORD_027c: .word 0x000000b0
    /*00000280*/ WORD_0280: .word 0x00000078
    /*00000284*/ WORD_0284: .word 0x00000078
    /*00000288*/ WORD_0288: .word 0x00000034
    /*0000028c*/ WORD_028c: .word 0x00000030
FUNC_END MPI_AI_DisableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_ChnGetFrmProc
@ Size: 0x1290
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_ChnGetFrmProc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #3040               @ 0xbe0 
    /*00000008*/ LDR         R3, WORD_0fb4               @ LDR         R3, [PC, #4004]             @ 0x0000000000000fb4 
    /*0000000c*/ SUB         SP, SP, #4 
    /*00000010*/ ADD         R2, SP, #336                @ 0x150 
    /*00000014*/ ADD         R3, PC, R3 
    /*00000018*/ STR         R3, [SP, #36]               @ 0x24 
    /*0000001c*/ MOV         R1, R3 
    /*00000020*/ STR         R2, [SP, #56]               @ 0x38 
    /*00000024*/ SUBS        R3, R0, #0 
    /*00000028*/ STR         R3, [SP, #52]               @ 0x34 
    /*0000002c*/ LDR         R3, WORD_0fb8               @ LDR         R3, [PC, #3972]             @ 0x0000000000000fb8 
    /*00000030*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000034*/ LDR         R3, [R1, R3] 
    /*00000038*/ STR         R3, [SP, #100]              @ 0x64 
    /*0000003c*/ LDR         R3, [R3] 
    /*00000040*/ VST1.8      {D16-D17}, [R2 :64] 
    /*00000044*/ STR         R3, [SP, #3036]             @ 0xbdc 
    /*00000048*/ VSTR        D16, [SP, #352]             @ 0x160 
    /*0000004c*/ VSTR        D16, [SP, #360]             @ 0x168 
    /*00000050*/ VSTR        D16, [SP, #368]             @ 0x170 
    /*00000054*/ VSTR        D16, [SP, #376]             @ 0x178 
    /*00000058*/ VSTR        D16, [SP, #384]             @ 0x180 
    /*0000005c*/ VSTR        D16, [SP, #392]             @ 0x188 
    /*00000060*/ BEQ         MPI_AI_ChnGetFrmProc_x11cc
    /*00000064*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000068*/ MOVW        IP, #23048                  @ 0x5a08 
    /*0000006c*/ LDR         R1, WORD_0fbc               @ LDR         R1, [PC, #3912]             @ 0x0000000000000fbc 
    /*00000070*/ MOV         R0, #15 
    /*00000074*/ LDR         SL, [R3, #24] 
    /*00000078*/ MOV         R3, #0 
    /*0000007c*/ MOVT        IP, #49288                  @ 0xc088 
    /*00000080*/ MOV         R2, R3 
    /*00000084*/ STR         R3, [SP] 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ STR         IP, [SP, #68]               @ 0x44 
    /*00000090*/ BL          prctl
    /*00000094*/ LDR         R3, WORD_0fc0               @ LDR         R3, [PC, #3876]             @ 0x0000000000000fc0 
    /*00000098*/ MOVW        IP, #23049                  @ 0x5a09 
    /*0000009c*/ MOVT        IP, #16512                  @ 0x4080 
    /*000000a0*/ MOV         R0, #132                    @ 0x84 
    /*000000a4*/ STR         IP, [SP, #32] 
    /*000000a8*/ MOVW        IP, #23072                  @ 0x5a20 
    /*000000ac*/ MOVT        IP, #49280                  @ 0xc080 
    /*000000b0*/ AND         R2, SL, #1 
    /*000000b4*/ STR         IP, [SP, #84]               @ 0x54 
    /*000000b8*/ MOVW        IP, #23067                  @ 0x5a1b 
    /*000000bc*/ MOVT        IP, #33288                  @ 0x8208 
    /*000000c0*/ CMP         SL, #0 
    /*000000c4*/ ADD         R3, PC, R3 
    /*000000c8*/ STR         IP, [SP, #108]              @ 0x6c 
    /*000000cc*/ MOVW        IP, #23066                  @ 0x5a1a 
    /*000000d0*/ MOVT        IP, #16904                  @ 0x4208 
    /*000000d4*/ MLA         R3, R0, SL, R3 
    /*000000d8*/ ADD         R1, SL, SL, LSR #31 
    /*000000dc*/ STR         IP, [SP, #88]               @ 0x58 
    /*000000e0*/ MOVW        IP, #19923                  @ 0x4dd3 
    /*000000e4*/ STR         R3, [SP, #28] 
    /*000000e8*/ RSBLT       R2, R2, #0 
    /*000000ec*/ ASR         R3, R1, #1 
    /*000000f0*/ MOVT        IP, #4194                   @ 0x1062 
    /*000000f4*/ STR         R2, [SP, #64]               @ 0x40 
    /*000000f8*/ STR         R3, [SP, #60]               @ 0x3c 
    /*000000fc*/ STR         IP, [SP, #72]               @ 0x48 
    MPI_AI_ChnGetFrmProc_x100:
    /*00000100*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000104*/ LDR         R3, [R3, #80]               @ 0x50 
    /*00000108*/ CMP         R3, #1 
    /*0000010c*/ BNE         MPI_AI_ChnGetFrmProc_x2ec
    MPI_AI_ChnGetFrmProc_x110:
    /*00000110*/ LDR         R0, [SP, #28] 
    /*00000114*/ BL          pthread_mutex_lock
    /*00000118*/ LDR         R2, WORD_0fc4               @ LDR         R2, [PC, #3748]             @ 0x0000000000000fc4 
    /*0000011c*/ MOV         R3, #132                    @ 0x84 
    /*00000120*/ LDR         R0, [SP, #28] 
    /*00000124*/ ADD         R2, PC, R2 
    /*00000128*/ MLA         R3, R3, SL, R2 
    /*0000012c*/ LDR         R3, [R3, #100]              @ 0x64 
    /*00000130*/ CMP         R3, #1 
    /*00000134*/ BNE         MPI_AI_ChnGetFrmProc_xa28
    /*00000138*/ ADD         R4, SP, #528                @ 0x210 
    /*0000013c*/ BL          pthread_mutex_unlock
    /*00000140*/ LDR         R3, WORD_0fc8               @ LDR         R3, [PC, #3712]             @ 0x0000000000000fc8 
    /*00000144*/ MOV         R2, R4 
    /*00000148*/ LDR         R1, [SP, #68]               @ 0x44 
    /*0000014c*/ ADD         R3, PC, R3 
    /*00000150*/ LDR         R0, [R3, SL, LSL #2] 
    /*00000154*/ MOV         R3, #0 
    /*00000158*/ STR         R3, [SP, #656]              @ 0x290 
    /*0000015c*/ BL          ioctl
    /*00000160*/ CMP         R0, #0 
    /*00000164*/ BNE         MPI_AI_ChnGetFrmProc_x9e8
    /*00000168*/ LDR         R0, [SP, #28] 
    /*0000016c*/ BL          pthread_mutex_lock
    /*00000170*/ LDR         IP, [SP, #532]              @ 0x214 
    /*00000174*/ ADD         R1, R4, #8 
    /*00000178*/ LDRD        R2, [R4, #16] 
    /*0000017c*/ LDR         R0, [SP, #576]              @ 0x240 
    /*00000180*/ CMP         IP, #1 
    /*00000184*/ STR         R1, [SP] 
    /*00000188*/ MOVNE       R5, #1 
    /*0000018c*/ MOVEQ       R5, #2 
    /*00000190*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*00000194*/ CMP         R0, #0 
    /*00000198*/ BNE         MPI_AI_ChnGetFrmProc_x498
    /*0000019c*/ LDR         R3, [SP, #640]              @ 0x280 
    /*000001a0*/ CMP         R3, #1 
    /*000001a4*/ BEQ         MPI_AI_ChnGetFrmProc_x79c
    MPI_AI_ChnGetFrmProc_x1a8:
    /*000001a8*/ CMP         R5, #2 
    /*000001ac*/ BNE         MPI_AI_ChnGetFrmProc_x1d8
    /*000001b0*/ LDR         R0, [SP, #580]              @ 0x244 
    /*000001b4*/ ADD         R1, R4, #12 
    /*000001b8*/ LDRD        R2, [R4, #24] 
    /*000001bc*/ STR         R1, [SP] 
    /*000001c0*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*000001c4*/ CMP         R0, #0 
    /*000001c8*/ BNE         MPI_AI_ChnGetFrmProc_x498
    /*000001cc*/ LDR         R3, [SP, #640]              @ 0x280 
    /*000001d0*/ CMP         R3, #1 
    /*000001d4*/ BEQ         MPI_AI_ChnGetFrmProc_x7bc
    MPI_AI_ChnGetFrmProc_x1d8:
    /*000001d8*/ ADD         R3, SP, #168                @ 0xa8 
    /*000001dc*/ MOV         R2, R4 
    /*000001e0*/ STR         R3, [SP, #40]               @ 0x28 
    /*000001e4*/ MOV         R0, R3 
    /*000001e8*/ MOV         R3, #56                     @ 0x38 
    /*000001ec*/ MOV         R1, R3 
    /*000001f0*/ BL          memcpy_s
    /*000001f4*/ LDR         R3, [SP, #640]              @ 0x280 
    /*000001f8*/ MOV         R2, #0 
    /*000001fc*/ STR         R2, [SP, #392]              @ 0x188 
    /*00000200*/ CMP         R3, #1 
    /*00000204*/ BEQ         MPI_AI_ChnGetFrmProc_x888
    MPI_AI_ChnGetFrmProc_x208:
    /*00000208*/ LDR         R7, WORD_0fcc               @ LDR         R7, [PC, #3516]             @ 0x0000000000000fcc 
    /*0000020c*/ MOV         R3, #132                    @ 0x84 
    /*00000210*/ ADD         R7, PC, R7 
    /*00000214*/ MLA         R7, R3, SL, R7 
    /*00000218*/ LDR         R3, [R7, #68]               @ 0x44 
    /*0000021c*/ CMP         R3, #1 
    /*00000220*/ BEQ         MPI_AI_ChnGetFrmProc_x4c4
    /*00000224*/ LDR         R2, [R7, #76]               @ 0x4c 
    /*00000228*/ CMP         R2, #1 
    /*0000022c*/ BNE         MPI_AI_ChnGetFrmProc_x23c
    /*00000230*/ LDR         R9, [R7, #72]               @ 0x48 
    /*00000234*/ CMP         R9, #0 
    /*00000238*/ BNE         MPI_AI_ChnGetFrmProc_x7dc
    MPI_AI_ChnGetFrmProc_x23c:
    /*0000023c*/ LDR         R2, WORD_0fd0               @ LDR         R2, [PC, #3468]             @ 0x0000000000000fd0 
    /*00000240*/ MOV         R3, #132                    @ 0x84 
    /*00000244*/ LDR         R0, [SP, #28] 
    /*00000248*/ ADD         R2, PC, R2 
    /*0000024c*/ MLA         R3, R3, SL, R2 
    /*00000250*/ LDR         R2, [R3, #128]              @ 0x80 
    /*00000254*/ ADD         R2, R2, #1 
    /*00000258*/ STR         R2, [R3, #128]              @ 0x80 
    /*0000025c*/ BL          pthread_mutex_unlock
    MPI_AI_ChnGetFrmProc_x260:
    /*00000260*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000264*/ MOV         R3, #56                     @ 0x38 
    /*00000268*/ ADD         R4, SP, #400                @ 0x190 
    /*0000026c*/ MOV         R1, R3 
    /*00000270*/ MOV         R0, R4 
    /*00000274*/ BL          memcpy_s
    /*00000278*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000027c*/ MOV         R3, #64                     @ 0x40 
    /*00000280*/ MOV         R1, R3 
    /*00000284*/ ADD         R0, R4, #56                 @ 0x38 
    /*00000288*/ BL          memcpy_s
    /*0000028c*/ LDR         R3, WORD_0fd4               @ LDR         R3, [PC, #3392]             @ 0x0000000000000fd4 
    /*00000290*/ MOV         R2, R4 
    /*00000294*/ LDR         R1, [SP, #84]               @ 0x54 
    /*00000298*/ ADD         R3, PC, R3 
    /*0000029c*/ LDR         R0, [R3, SL, LSL #2] 
    /*000002a0*/ BL          ioctl
    /*000002a4*/ CMP         R0, #0 
    /*000002a8*/ BEQ         MPI_AI_ChnGetFrmProc_x100
    /*000002ac*/ LDR         IP, [SP, #36]               @ 0x24 
    /*000002b0*/ MOVW        R3, #2369                   @ 0x941 
    /*000002b4*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #3612]             @ 0x00000000000010d8 
    /*000002b8*/ LDR         R2, WORD_0fd8               @ LDR         R2, [PC, #3352]             @ 0x0000000000000fd8 
    /*000002bc*/ LDR         R1, [IP, R1] 
    /*000002c0*/ STR         R0, [SP, #4] 
    /*000002c4*/ LDR         R0, [R1] 
    /*000002c8*/ LDR         R1, WORD_0fdc               @ LDR         R1, [PC, #3340]             @ 0x0000000000000fdc 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ STR         SL, [SP] 
    /*000002d4*/ ADD         R1, PC, R1 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000002e0*/ LDR         R3, [R3, #80]               @ 0x50 
    /*000002e4*/ CMP         R3, #1 
    /*000002e8*/ BEQ         MPI_AI_ChnGetFrmProc_x110
    MPI_AI_ChnGetFrmProc_x2ec:
    /*000002ec*/ LDR         R2, [SP, #100]              @ 0x64 
    /*000002f0*/ MOV         R3, #0 
    /*000002f4*/ LDR         R1, [SP, #3036]             @ 0xbdc 
    /*000002f8*/ MOV         R0, R3 
    /*000002fc*/ LDR         R2, [R2] 
    /*00000300*/ LDR         IP, [SP, #52]               @ 0x34 
    /*00000304*/ CMP         R1, R2 
    /*00000308*/ STR         R3, [IP, #80]               @ 0x50 
    /*0000030c*/ BNE         MPI_AI_ChnGetFrmProc_x11bc
    /*00000310*/ ADD         SP, SP, #3040               @ 0xbe0 
    /*00000314*/ ADD         SP, SP, #4 
    /*00000318*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    MPI_AI_ChnGetFrmProc_x31c:
    /*0000031c*/ MOV         R3, #56                     @ 0x38 
    /*00000320*/ MOV         R2, R4 
    /*00000324*/ MOV         R1, R3 
    /*00000328*/ MOV         R0, R5 
    /*0000032c*/ BL          memcpy_s
    /*00000330*/ MOV         R3, #56                     @ 0x38 
    /*00000334*/ MOV         R0, R6 
    /*00000338*/ ADD         R2, R4, R3 
    /*0000033c*/ MOV         R1, R3 
    /*00000340*/ BL          memcpy_s
    /*00000344*/ LDR         R3, WORD_0fe0               @ LDR         R3, [PC, #3220]             @ 0x0000000000000fe0 
    /*00000348*/ MOV         R2, #132                    @ 0x84 
    /*0000034c*/ LDR         R1, [SP, #224]              @ 0xe0 
    /*00000350*/ ADD         R3, PC, R3 
    /*00000354*/ MLA         R3, R2, SL, R3 
    /*00000358*/ CMP         R1, #0 
    /*0000035c*/ LDR         R6, [R3, #116]              @ 0x74 
    /*00000360*/ BNE         MPI_AI_ChnGetFrmProc_x3b8
    /*00000364*/ LDR         R3, [SP, #268]              @ 0x10c 
    /*00000368*/ MOV         R0, R6 
    /*0000036c*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*00000370*/ MOV         R1, R3 
    /*00000374*/ BL          memcpy_s
    /*00000378*/ LDR         IP, [SP, #268]              @ 0x10c 
    /*0000037c*/ CMP         IP, #0 
    /*00000380*/ BEQ         MPI_AI_ChnGetFrmProc_x3ac
    /*00000384*/ LDR         R1, [SP, #232]              @ 0xe8 
    /*00000388*/ MOV         R2, R6 
    /*0000038c*/ ADD         R0, R6, IP 
    /*00000390*/ SUB         R1, R1, #2 
    MPI_AI_ChnGetFrmProc_x394:
    /*00000394*/ LDRB        R3, [R2], #1 
    /*00000398*/ CMP         R0, R2 
    /*0000039c*/ LSL         R3, R3, #8 
    /*000003a0*/ STRH        R3, [R1, #2]! 
    /*000003a4*/ BNE         MPI_AI_ChnGetFrmProc_x394
    /*000003a8*/ LSL         IP, IP, #1 
    MPI_AI_ChnGetFrmProc_x3ac:
    /*000003ac*/ STR         IP, [SP, #268]              @ 0x10c 
    /*000003b0*/ MOV         R3, #1 
    /*000003b4*/ STR         R3, [SP, #224]              @ 0xe0 
    MPI_AI_ChnGetFrmProc_x3b8:
    /*000003b8*/ LDR         R3, [SP, #280]              @ 0x118 
    /*000003bc*/ CMP         R3, #0 
    /*000003c0*/ BEQ         MPI_AI_ChnGetFrmProc_x8e4
    MPI_AI_ChnGetFrmProc_x3c4:
    /*000003c4*/ LDR         R3, [SP, #268]              @ 0x10c 
    /*000003c8*/ MOV         R0, R6 
    /*000003cc*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*000003d0*/ MOV         R1, R3 
    /*000003d4*/ BL          memcpy_s
    /*000003d8*/ LDR         R3, [SP, #716]              @ 0x2cc 
    /*000003dc*/ CMP         R3, #1 
    /*000003e0*/ BEQ         MPI_AI_ChnGetFrmProc_x92c
    /*000003e4*/ LDR         R2, [SP, #224]              @ 0xe0 
    /*000003e8*/ LDR         R3, [SP, #268]              @ 0x10c 
    /*000003ec*/ LDR         R1, [SP, #232]              @ 0xe8 
    /*000003f0*/ LSR         R3, R3, R2 
    /*000003f4*/ LDR         R2, [SP, #236]              @ 0xec 
    /*000003f8*/ STR         R3, [SP, #116]              @ 0x74 
    /*000003fc*/ STR         R1, [SP, #120]              @ 0x78 
    /*00000400*/ STR         R2, [SP, #124]              @ 0x7c 
    MPI_AI_ChnGetFrmProc_x404:
    /*00000404*/ LDR         FP, WORD_0fe4               @ LDR         FP, [PC, #3032]             @ 0x0000000000000fe4 
    /*00000408*/ MOV         R3, #132                    @ 0x84 
    /*0000040c*/ ADD         R7, SP, #128                @ 0x80 
    /*00000410*/ ADD         FP, PC, FP 
    /*00000414*/ SUB         R9, R7, #12 
    /*00000418*/ MLA         FP, R3, SL, FP 
    /*0000041c*/ MOV         R1, R9 
    /*00000420*/ LDR         R0, [FP, #72]               @ 0x48 
    /*00000424*/ BL          HI_UPVQE_WriteFrame
    /*00000428*/ CMP         R0, #0 
    /*0000042c*/ BNE         MPI_AI_ChnGetFrmProc_x8a0
    /*00000430*/ LDR         R3, [FP, #76]               @ 0x4c 
    /*00000434*/ MOV         R0, #132                    @ 0x84 
    /*00000438*/ LDR         R2, [SP, #716]              @ 0x2cc 
    /*0000043c*/ MOV         R1, R9 
    /*00000440*/ CMP         R3, #0 
    /*00000444*/ LDR         R3, [SP, #224]              @ 0xe0 
    /*00000448*/ LDREQ       R8, [SP, #268]              @ 0x10c 
    /*0000044c*/ LSLNE       R8, R8, R3 
    /*00000450*/ STRNE       R8, [SP, #268]              @ 0x10c 
    /*00000454*/ CMP         R2, #1 
    /*00000458*/ LSR         R8, R8, R3 
    /*0000045c*/ MOVEQ       R3, #0 
    /*00000460*/ STR         R8, [SP, #116]              @ 0x74 
    /*00000464*/ LDR         R8, WORD_0fe8               @ LDR         R8, [PC, #2940]             @ 0x0000000000000fe8 
    /*00000468*/ LDR         R2, [SP, #232]              @ 0xe8 
    /*0000046c*/ ADD         R8, PC, R8 
    /*00000470*/ MLA         R8, R0, SL, R8 
    /*00000474*/ LDRNE       R3, [SP, #236]              @ 0xec 
    /*00000478*/ STR         R2, [SP, #120]              @ 0x78 
    /*0000047c*/ MOV         R2, #1 
    /*00000480*/ LDR         R0, [R8, #72]               @ 0x48 
    /*00000484*/ STR         R3, [SP, #124]              @ 0x7c 
    /*00000488*/ BL          HI_UPVQE_ReadFrame
    /*0000048c*/ ADD         R3, R0, #1 
    /*00000490*/ CMP         R3, #1 
    /*00000494*/ BHI         MPI_AI_ChnGetFrmProc_x5ac
    MPI_AI_ChnGetFrmProc_x498:
    /*00000498*/ LDR         R0, [SP, #28] 
    /*0000049c*/ BL          pthread_mutex_unlock
    MPI_AI_ChnGetFrmProc_x4a0:
    /*000004a0*/ LDR         R3, WORD_0fec               @ LDR         R3, [PC, #2884]             @ 0x0000000000000fec 
    /*000004a4*/ MOV         R2, R4 
    /*000004a8*/ LDR         R1, [SP, #32] 
    /*000004ac*/ ADD         R3, PC, R3 
    /*000004b0*/ LDR         R0, [R3, SL, LSL #2] 
    /*000004b4*/ BL          ioctl
    MPI_AI_ChnGetFrmProc_x4b8:
    /*000004b8*/ MOVW        R0, #10000                  @ 0x2710 
    /*000004bc*/ BL          usleep
    /*000004c0*/ B           MPI_AI_ChnGetFrmProc_x100
    MPI_AI_ChnGetFrmProc_x4c4:
    /*000004c4*/ LDR         R9, [R7, #72]               @ 0x48 
    /*000004c8*/ STR         R3, [SP, #48]               @ 0x30 
    /*000004cc*/ CMP         R9, #0 
    /*000004d0*/ BEQ         MPI_AI_ChnGetFrmProc_x23c
    /*000004d4*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000004d8*/ ADD         R5, SP, #224                @ 0xe0 
    /*000004dc*/ ADD         R6, SP, #280                @ 0x118 
    /*000004e0*/ MOV         R8, #0 
    /*000004e4*/ ADD         FP, SP, #664                @ 0x298 
    /*000004e8*/ STR         R8, [SP, #112]              @ 0x70 
    /*000004ec*/ MOV         R2, #316                    @ 0x13c 
    /*000004f0*/ MOV         R1, R8 
    /*000004f4*/ MOV         R0, FP 
    /*000004f8*/ VST1.8      {D16-D17}, [R5 :64] 
    /*000004fc*/ VSTR        D16, [R5, #16] 
    /*00000500*/ VSTR        D16, [R5, #24] 
    /*00000504*/ VSTR        D16, [R5, #32] 
    /*00000508*/ VSTR        D16, [R5, #40]              @ 0x28 
    /*0000050c*/ VSTR        D16, [R5, #48]              @ 0x30 
    /*00000510*/ VST1.8      {D16-D17}, [R6 :64] 
    /*00000514*/ VSTR        D16, [R6, #16] 
    /*00000518*/ VSTR        D16, [R6, #24] 
    /*0000051c*/ VSTR        D16, [R6, #32] 
    /*00000520*/ VSTR        D16, [R6, #40]              @ 0x28 
    /*00000524*/ VSTR        D16, [R6, #48]              @ 0x30 
    /*00000528*/ BL          memset
    /*0000052c*/ LDR         R2, [R7, #76]               @ 0x4c 
    /*00000530*/ LDR         R3, [SP, #572]              @ 0x23c 
    /*00000534*/ CMP         R2, #1 
    /*00000538*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000053c*/ LDR         R3, [SP, #48]               @ 0x30 
    /*00000540*/ BEQ         MPI_AI_ChnGetFrmProc_x840
    MPI_AI_ChnGetFrmProc_x544:
    /*00000544*/ LDR         R7, WORD_0ff0               @ LDR         R7, [PC, #2724]             @ 0x0000000000000ff0 
    /*00000548*/ MOV         R2, #132                    @ 0x84 
    /*0000054c*/ ADD         R7, PC, R7 
    /*00000550*/ MLA         R7, R2, SL, R7 
    /*00000554*/ LDR         R3, [R7, #32] 
    /*00000558*/ CMP         R3, #1 
    /*0000055c*/ BEQ         MPI_AI_ChnGetFrmProc_x94c
    MPI_AI_ChnGetFrmProc_x560:
    /*00000560*/ MOV         R1, FP 
    /*00000564*/ MOV         R0, R9 
    /*00000568*/ BL          HI_UPVQE_GetConfig
    /*0000056c*/ SUBS        R7, R0, #0 
    /*00000570*/ BEQ         MPI_AI_ChnGetFrmProc_x31c
    /*00000574*/ LDR         R0, [SP, #28] 
    /*00000578*/ BL          pthread_mutex_unlock
    /*0000057c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000580*/ MOVW        R3, #4500                   @ 0x1194 
    /*00000584*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #2892]             @ 0x00000000000010d8 
    /*00000588*/ LDR         R2, WORD_0ff4               @ LDR         R2, [PC, #2660]             @ 0x0000000000000ff4 
    /*0000058c*/ LDR         R1, [R0, R1] 
    /*00000590*/ STR         R7, [SP] 
    /*00000594*/ LDR         R0, [R1] 
    /*00000598*/ LDR         R1, WORD_0ff8               @ LDR         R1, [PC, #2648]             @ 0x0000000000000ff8 
    /*0000059c*/ ADD         R2, PC, R2 
    /*000005a0*/ ADD         R1, PC, R1 
    /*000005a4*/ BL          fprintf
    /*000005a8*/ B           MPI_AI_ChnGetFrmProc_x4a0
    MPI_AI_ChnGetFrmProc_x5ac:
    /*000005ac*/ LDR         IP, [SP, #224]              @ 0xe0 
    /*000005b0*/ MOV         R3, #56                     @ 0x38 
    /*000005b4*/ MOV         R1, R3 
    /*000005b8*/ MOV         R2, R5 
    /*000005bc*/ LSL         IP, R0, IP 
    /*000005c0*/ LDR         R0, [SP, #40]               @ 0x28 
    /*000005c4*/ STR         IP, [SP, #268]              @ 0x10c 
    /*000005c8*/ BL          memcpy_s
    /*000005cc*/ LDR         R3, [R8, #32] 
    /*000005d0*/ CMP         R3, #1 
    /*000005d4*/ LDR         R3, [R8, #68]               @ 0x44 
    /*000005d8*/ BEQ         MPI_AI_ChnGetFrmProc_xa5c
    /*000005dc*/ CMP         R3, #1 
    /*000005e0*/ BNE         MPI_AI_ChnGetFrmProc_x23c
    /*000005e4*/ LDR         R3, [SP, #232]              @ 0xe8 
    /*000005e8*/ LDR         R8, [SP, #268]              @ 0x10c 
    /*000005ec*/ STR         R3, [SP, #76]               @ 0x4c 
    /*000005f0*/ MOV         R3, #0 
    /*000005f4*/ STR         R3, [SP, #48]               @ 0x30 
    MPI_AI_ChnGetFrmProc_x5f8:
    /*000005f8*/ LDR         R3, WORD_0ffc               @ LDR         R3, [PC, #2556]             @ 0x0000000000000ffc 
    /*000005fc*/ ADD         R4, SP, #992                @ 0x3e0 
    /*00000600*/ LDR         R1, [SP, #108]              @ 0x6c 
    /*00000604*/ SUB         R9, R4, #12 
    /*00000608*/ ADD         R3, PC, R3 
    /*0000060c*/ MOV         R2, R9 
    /*00000610*/ LDR         R0, [R3, SL, LSL #2] 
    /*00000614*/ BL          ioctl
    /*00000618*/ SUBS        R3, R0, #0 
    /*0000061c*/ BNE         MPI_AI_ChnGetFrmProc_xf88
    /*00000620*/ LDR         R2, [SP, #980]              @ 0x3d4 
    /*00000624*/ CMP         R2, #0 
    /*00000628*/ BEQ         MPI_AI_ChnGetFrmProc_xe00
    /*0000062c*/ STR         R3, [SP, #80]               @ 0x50 
    /*00000630*/ ADD         R5, SP, #1488               @ 0x5d0 
    /*00000634*/ MOV         R1, R3 
    /*00000638*/ ADD         R5, R5, #12 
    /*0000063c*/ ADD         R3, SP, #2000               @ 0x7d0 
    /*00000640*/ MOV         R2, #512                    @ 0x200 
    /*00000644*/ ADD         R3, R3, #12 
    /*00000648*/ MOV         R0, R5 
    /*0000064c*/ STR         R3, [SP, #104]              @ 0x68 
    /*00000650*/ MOV         FP, R3 
    /*00000654*/ BL          memset
    /*00000658*/ LDR         R3, [SP, #80]               @ 0x50 
    /*0000065c*/ MOV         R0, FP 
    /*00000660*/ MOV         R2, #512                    @ 0x200 
    /*00000664*/ ADD         FP, SP, #2512               @ 0x9d0 
    /*00000668*/ MOV         R1, R3 
    /*0000066c*/ ADD         FP, FP, #12 
    /*00000670*/ BL          memset
    /*00000674*/ LDR         R3, [SP, #80]               @ 0x50 
    /*00000678*/ MOV         R0, FP 
    /*0000067c*/ MOV         R2, #512                    @ 0x200 
    /*00000680*/ MOV         R1, R3 
    /*00000684*/ BL          memset
    /*00000688*/ LDR         R3, WORD_1000               @ LDR         R3, [PC, #2416]             @ 0x0000000000001000 
    /*0000068c*/ ADD         R3, PC, R3 
    /*00000690*/ LDR         R3, [R3, SL, LSL #2] 
    /*00000694*/ CMP         R3, #0 
    /*00000698*/ BEQ         MPI_AI_ChnGetFrmProc_xbd4
    /*0000069c*/ LDR         R3, WORD_1004               @ LDR         R3, [PC, #2400]             @ 0x0000000000001004 
    /*000006a0*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000006a4*/ LDR         R4, [R2, R3] 
    MPI_AI_ChnGetFrmProc_x6a8:
    /*000006a8*/ LDR         R3, WORD_1008               @ LDR         R3, [PC, #2392]             @ 0x0000000000001008 
    /*000006ac*/ LDR         R2, [SP, #1496]             @ 0x5d8 
    /*000006b0*/ ADD         R3, PC, R3 
    /*000006b4*/ LSL         R2, R2, #10 
    /*000006b8*/ LDR         R3, [R3, SL, LSL #2] 
    /*000006bc*/ CMP         R3, R2 
    /*000006c0*/ BCC         MPI_AI_ChnGetFrmProc_xb28
    MPI_AI_ChnGetFrmProc_x6c4:
    /*000006c4*/ LDR         R3, WORD_100c               @ LDR         R3, [PC, #2368]             @ 0x000000000000100c 
    /*000006c8*/ ADD         R3, PC, R3 
    /*000006cc*/ LDR         R3, [R3, SL, LSL #2] 
    /*000006d0*/ CMP         R3, R2 
    /*000006d4*/ BCC         MPI_AI_ChnGetFrmProc_xa84
    MPI_AI_ChnGetFrmProc_x6d8:
    /*000006d8*/ LDR         R3, [R4, SL, LSL #2] 
    /*000006dc*/ CMP         R3, #0 
    /*000006e0*/ BEQ         MPI_AI_ChnGetFrmProc_x704
    /*000006e4*/ LDR         R1, [SP, #48]               @ 0x30 
    /*000006e8*/ CMP         R1, #0 
    /*000006ec*/ BEQ         MPI_AI_ChnGetFrmProc_x704
    /*000006f0*/ LDR         R1, WORD_1010               @ LDR         R1, [PC, #2328]             @ 0x0000000000001010 
    /*000006f4*/ ADD         R1, PC, R1 
    /*000006f8*/ LDR         R1, [R1, SL, LSL #2] 
    /*000006fc*/ CMP         R1, R2 
    /*00000700*/ BCC         MPI_AI_ChnGetFrmProc_x111c
    MPI_AI_ChnGetFrmProc_x704:
    /*00000704*/ LDR         R3, WORD_1014               @ LDR         R3, [PC, #2312]             @ 0x0000000000001014 
    /*00000708*/ ADD         R3, PC, R3 
    /*0000070c*/ LDR         R3, [R3, SL, LSL #2] 
    /*00000710*/ CMP         R3, R2 
    /*00000714*/ BCS         MPI_AI_ChnGetFrmProc_x740
    /*00000718*/ LDR         R3, WORD_1018               @ LDR         R3, [PC, #2296]             @ 0x0000000000001018 
    /*0000071c*/ ADD         R3, PC, R3 
    /*00000720*/ LDR         R3, [R3, SL, LSL #2] 
    /*00000724*/ CMP         R3, R2 
    /*00000728*/ BCS         MPI_AI_ChnGetFrmProc_x740
    /*0000072c*/ LDR         R3, WORD_101c               @ LDR         R3, [PC, #2280]             @ 0x000000000000101c 
    /*00000730*/ ADD         R3, PC, R3 
    /*00000734*/ LDR         R3, [R3, SL, LSL #2] 
    /*00000738*/ CMP         R3, R2 
    /*0000073c*/ BCC         MPI_AI_ChnGetFrmProc_x23c
    MPI_AI_ChnGetFrmProc_x740:
    /*00000740*/ LDR         R3, WORD_1020               @ LDR         R3, [PC, #2264]             @ 0x0000000000001020 
    /*00000744*/ MOV         R2, R9 
    /*00000748*/ LDR         R1, [SP, #88]               @ 0x58 
    /*0000074c*/ ADD         R3, PC, R3 
    /*00000750*/ LDR         R0, [R3, SL, LSL #2] 
    /*00000754*/ MOV         R3, #1 
    /*00000758*/ STR         R3, [SP, #1496]             @ 0x5d8 
    /*0000075c*/ MOV         R3, #0 
    /*00000760*/ STR         R3, [SP, #980]              @ 0x3d4 
    /*00000764*/ BL          ioctl
    /*00000768*/ SUBS        R5, R0, #0 
    /*0000076c*/ BEQ         MPI_AI_ChnGetFrmProc_x11f4
    /*00000770*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #2400]             @ 0x00000000000010d8 
    /*00000774*/ MOVW        R3, #4276                   @ 0x10b4 
    /*00000778*/ LDR         R0, [SP, #36]               @ 0x24 
    /*0000077c*/ LDR         R2, WORD_1024               @ LDR         R2, [PC, #2208]             @ 0x0000000000001024 
    /*00000780*/ LDR         R0, [R0, R1] 
    /*00000784*/ LDR         R1, WORD_1028               @ LDR         R1, [PC, #2204]             @ 0x0000000000001028 
    /*00000788*/ ADD         R2, PC, R2 
    /*0000078c*/ ADD         R1, PC, R1 
    /*00000790*/ LDR         R0, [R0] 
    /*00000794*/ BL          fprintf
    /*00000798*/ B           MPI_AI_ChnGetFrmProc_x23c
    MPI_AI_ChnGetFrmProc_x79c:
    /*0000079c*/ LDR         R0, [SP, #632]              @ 0x278 
    /*000007a0*/ ADD         R1, SP, #592                @ 0x250 
    /*000007a4*/ LDRD        R2, [R4, #72]               @ 0x48 
    /*000007a8*/ STR         R1, [SP] 
    /*000007ac*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*000007b0*/ CMP         R0, #0 
    /*000007b4*/ BEQ         MPI_AI_ChnGetFrmProc_x1a8
    /*000007b8*/ B           MPI_AI_ChnGetFrmProc_x498
    MPI_AI_ChnGetFrmProc_x7bc:
    /*000007bc*/ LDR         R0, [SP, #636]              @ 0x27c 
    /*000007c0*/ ADD         R1, R4, #68                 @ 0x44 
    /*000007c4*/ LDRD        R2, [R4, #80]               @ 0x50 
    /*000007c8*/ STR         R1, [SP] 
    /*000007cc*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*000007d0*/ CMP         R0, #0 
    /*000007d4*/ BEQ         MPI_AI_ChnGetFrmProc_x1d8
    /*000007d8*/ B           MPI_AI_ChnGetFrmProc_x498
    MPI_AI_ChnGetFrmProc_x7dc:
    /*000007dc*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*000007e0*/ STR         R3, [SP, #48]               @ 0x30 
    /*000007e4*/ ADD         R5, SP, #224                @ 0xe0 
    /*000007e8*/ ADD         R6, SP, #280                @ 0x118 
    /*000007ec*/ ADD         FP, SP, #664                @ 0x298 
    /*000007f0*/ MOV         R1, #0 
    /*000007f4*/ MOV         R0, FP 
    /*000007f8*/ STR         R1, [SP, #112]              @ 0x70 
    /*000007fc*/ MOV         R2, #316                    @ 0x13c 
    /*00000800*/ VST1.8      {D16-D17}, [R5 :64] 
    /*00000804*/ VSTR        D16, [R5, #16] 
    /*00000808*/ VSTR        D16, [R5, #24] 
    /*0000080c*/ VSTR        D16, [R5, #32] 
    /*00000810*/ VSTR        D16, [R5, #40]              @ 0x28 
    /*00000814*/ VSTR        D16, [R5, #48]              @ 0x30 
    /*00000818*/ VST1.8      {D16-D17}, [R6 :64] 
    /*0000081c*/ VSTR        D16, [R6, #16] 
    /*00000820*/ VSTR        D16, [R6, #24] 
    /*00000824*/ VSTR        D16, [R6, #32] 
    /*00000828*/ VSTR        D16, [R6, #40]              @ 0x28 
    /*0000082c*/ VSTR        D16, [R6, #48]              @ 0x30 
    /*00000830*/ BL          memset
    /*00000834*/ LDR         R3, [SP, #572]              @ 0x23c 
    /*00000838*/ STR         R3, [SP, #44]               @ 0x2c 
    /*0000083c*/ LDR         R3, [SP, #48]               @ 0x30 
    MPI_AI_ChnGetFrmProc_x840:
    /*00000840*/ LDR         R2, WORD_102c               @ LDR         R2, [PC, #2020]             @ 0x000000000000102c 
    /*00000844*/ MOV         R1, #132                    @ 0x84 
    /*00000848*/ ADD         R2, PC, R2 
    /*0000084c*/ MLA         R2, R1, SL, R2 
    /*00000850*/ LDR         R0, [R2, #96]               @ 0x60 
    /*00000854*/ LDR         R1, [R2, #88]               @ 0x58 
    /*00000858*/ LDR         R2, [R2, #92]               @ 0x5c 
    /*0000085c*/ MUL         R1, R1, R0 
    /*00000860*/ UDIV        R8, R1, R2 
    /*00000864*/ MLS         R2, R2, R8, R1 
    /*00000868*/ CMP         R2, #0 
    /*0000086c*/ ADDNE       R8, R8, #1 
    /*00000870*/ SUB         R2, R8, #1 
    /*00000874*/ CMP         R2, #2048                   @ 0x800 
    /*00000878*/ BCS         MPI_AI_ChnGetFrmProc_x9a8
    /*0000087c*/ CMP         R3, #1 
    /*00000880*/ BNE         MPI_AI_ChnGetFrmProc_x560
    /*00000884*/ B           MPI_AI_ChnGetFrmProc_x544
    MPI_AI_ChnGetFrmProc_x888:
    /*00000888*/ LDR         R0, [SP, #56]               @ 0x38 
    /*0000088c*/ MOV         R3, #64                     @ 0x40 
    /*00000890*/ ADD         R2, R4, #56                 @ 0x38 
    /*00000894*/ MOV         R1, R3 
    /*00000898*/ BL          memcpy_s
    /*0000089c*/ B           MPI_AI_ChnGetFrmProc_x208
    MPI_AI_ChnGetFrmProc_x8a0:
    /*000008a0*/ LDR         R0, [SP, #28] 
    /*000008a4*/ BL          pthread_mutex_unlock
    /*000008a8*/ LDR         R2, WORD_10d8               @ LDR         R2, [PC, #2088]             @ 0x00000000000010d8 
    /*000008ac*/ MOVW        R1, #32833                  @ 0x8041 
    /*000008b0*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000008b4*/ MOVW        R3, #4555                   @ 0x11cb 
    /*000008b8*/ MOVT        R1, #40981                  @ 0xa015 
    /*000008bc*/ LDR         R0, [R0, R2] 
    /*000008c0*/ LDR         R2, WORD_1030               @ LDR         R2, [PC, #1896]             @ 0x0000000000001030 
    /*000008c4*/ LDR         R0, [R0] 
    /*000008c8*/ STR         R1, [SP, #4] 
    /*000008cc*/ LDR         R1, WORD_1034               @ LDR         R1, [PC, #1888]             @ 0x0000000000001034 
    /*000008d0*/ ADD         R2, PC, R2 
    /*000008d4*/ STR         SL, [SP] 
    /*000008d8*/ ADD         R1, PC, R1 
    /*000008dc*/ BL          fprintf
    /*000008e0*/ B           MPI_AI_ChnGetFrmProc_x4a0
    MPI_AI_ChnGetFrmProc_x8e4:
    /*000008e4*/ LDR         R3, [SP, #324]              @ 0x144 
    /*000008e8*/ MOV         R0, R6 
    /*000008ec*/ LDR         R2, [SP, #288]              @ 0x120 
    /*000008f0*/ MOV         R1, R3 
    /*000008f4*/ BL          memcpy_s
    /*000008f8*/ LDR         R0, [SP, #324]              @ 0x144 
    /*000008fc*/ CMP         R0, #0 
    /*00000900*/ BEQ         MPI_AI_ChnGetFrmProc_x3c4
    /*00000904*/ LDR         R1, [SP, #288]              @ 0x120 
    /*00000908*/ MOV         R2, R6 
    /*0000090c*/ ADD         R0, R6, R0 
    /*00000910*/ SUB         R1, R1, #2 
    MPI_AI_ChnGetFrmProc_x914:
    /*00000914*/ LDRB        R3, [R2], #1 
    /*00000918*/ CMP         R0, R2 
    /*0000091c*/ LSL         R3, R3, #8 
    /*00000920*/ STRH        R3, [R1, #2]! 
    /*00000924*/ BNE         MPI_AI_ChnGetFrmProc_x914
    /*00000928*/ B           MPI_AI_ChnGetFrmProc_x3c4
    MPI_AI_ChnGetFrmProc_x92c:
    /*0000092c*/ LDR         R3, [SP, #268]              @ 0x10c 
    /*00000930*/ LDR         R1, [SP, #224]              @ 0xe0 
    /*00000934*/ LDR         R2, [SP, #288]              @ 0x120 
    /*00000938*/ LSR         R3, R3, R1 
    /*0000093c*/ STR         R6, [SP, #120]              @ 0x78 
    /*00000940*/ STR         R3, [SP, #116]              @ 0x74 
    /*00000944*/ STR         R2, [SP, #124]              @ 0x7c 
    /*00000948*/ B           MPI_AI_ChnGetFrmProc_x404
    MPI_AI_ChnGetFrmProc_x94c:
    /*0000094c*/ LDR         R3, [SP, #640]              @ 0x280 
    /*00000950*/ CMP         R3, #0 
    /*00000954*/ BNE         MPI_AI_ChnGetFrmProc_x560
    /*00000958*/ LDR         R0, WORD_1038               @ LDR         R0, [PC, #1752]             @ 0x0000000000001038 
    /*0000095c*/ MOVW        R1, #23046                  @ 0x5a06 
    /*00000960*/ LDR         IP, [R7, #112]              @ 0x70 
    /*00000964*/ ADD         R2, SP, #112                @ 0x70 
    /*00000968*/ ADD         R0, PC, R0 
    /*0000096c*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000970*/ ADD         IP, IP, #1 
    /*00000974*/ STR         IP, [R7, #112]              @ 0x70 
    /*00000978*/ LDR         R0, [R0, SL, LSL #2] 
    /*0000097c*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000980*/ BL          ioctl
    /*00000984*/ LDR         R1, [R7, #112]              @ 0x70 
    /*00000988*/ LDR         R2, [SP, #112]              @ 0x70 
    /*0000098c*/ CMP         R1, R2 
    /*00000990*/ BLS         MPI_AI_ChnGetFrmProc_x11c0
    /*00000994*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000998*/ LDR         R0, [SP, #28] 
    /*0000099c*/ STR         R3, [R7, #112]              @ 0x70 
    /*000009a0*/ BL          pthread_mutex_unlock
    /*000009a4*/ B           MPI_AI_ChnGetFrmProc_x4a0
    MPI_AI_ChnGetFrmProc_x9a8:
    /*000009a8*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000009ac*/ MOV         IP, #2048                   @ 0x800 
    /*000009b0*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #1824]             @ 0x00000000000010d8 
    /*000009b4*/ MOVW        R3, #4455                   @ 0x1167 
    /*000009b8*/ LDR         R2, WORD_103c               @ LDR         R2, [PC, #1660]             @ 0x000000000000103c 
    /*000009bc*/ LDR         R1, [R0, R1] 
    /*000009c0*/ STR         R8, [SP] 
    /*000009c4*/ LDR         R0, [R1] 
    /*000009c8*/ LDR         R1, WORD_1040               @ LDR         R1, [PC, #1648]             @ 0x0000000000001040 
    /*000009cc*/ ADD         R2, PC, R2 
    /*000009d0*/ STR         IP, [SP, #4] 
    /*000009d4*/ ADD         R1, PC, R1 
    /*000009d8*/ BL          fprintf
    /*000009dc*/ LDR         R0, [SP, #28] 
    /*000009e0*/ BL          pthread_mutex_unlock
    /*000009e4*/ B           MPI_AI_ChnGetFrmProc_x4a0
    MPI_AI_ChnGetFrmProc_x9e8:
    /*000009e8*/ MOVW        R3, #32782                  @ 0x800e 
    /*000009ec*/ MOVT        R3, #40981                  @ 0xa015 
    /*000009f0*/ CMP         R0, R3 
    /*000009f4*/ BEQ         MPI_AI_ChnGetFrmProc_x4b8
    /*000009f8*/ LDR         IP, [SP, #36]               @ 0x24 
    /*000009fc*/ MOVW        R3, #4382                   @ 0x111e 
    /*00000a00*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #1744]             @ 0x00000000000010d8 
    /*00000a04*/ LDR         R2, WORD_1044               @ LDR         R2, [PC, #1592]             @ 0x0000000000001044 
    /*00000a08*/ LDR         R1, [IP, R1] 
    /*00000a0c*/ STR         R0, [SP] 
    /*00000a10*/ LDR         R0, [R1] 
    /*00000a14*/ LDR         R1, WORD_1048               @ LDR         R1, [PC, #1580]             @ 0x0000000000001048 
    /*00000a18*/ ADD         R2, PC, R2 
    /*00000a1c*/ ADD         R1, PC, R1 
    /*00000a20*/ BL          fprintf
    /*00000a24*/ B           MPI_AI_ChnGetFrmProc_x4b8
    MPI_AI_ChnGetFrmProc_xa28:
    /*00000a28*/ BL          pthread_mutex_unlock
    /*00000a2c*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #1700]             @ 0x00000000000010d8 
    /*00000a30*/ MOVW        R3, #4361                   @ 0x1109 
    /*00000a34*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000a38*/ LDR         R2, WORD_104c               @ LDR         R2, [PC, #1548]             @ 0x000000000000104c 
    /*00000a3c*/ LDR         R0, [R0, R1] 
    /*00000a40*/ LDR         R1, WORD_1050               @ LDR         R1, [PC, #1544]             @ 0x0000000000001050 
    /*00000a44*/ ADD         R2, PC, R2 
    /*00000a48*/ ADD         R1, PC, R1 
    /*00000a4c*/ LDR         R0, [R0] 
    /*00000a50*/ STR         SL, [SP] 
    /*00000a54*/ BL          fprintf
    /*00000a58*/ B           MPI_AI_ChnGetFrmProc_x4b8
    MPI_AI_ChnGetFrmProc_xa5c:
    /*00000a5c*/ CMP         R3, #1 
    /*00000a60*/ BNE         MPI_AI_ChnGetFrmProc_x23c
    /*00000a64*/ LDR         R3, [SP, #232]              @ 0xe8 
    /*00000a68*/ LDR         R2, [SP, #288]              @ 0x120 
    /*00000a6c*/ STR         R3, [SP, #76]               @ 0x4c 
    /*00000a70*/ MOV         R3, #0 
    /*00000a74*/ LDR         R8, [SP, #268]              @ 0x10c 
    /*00000a78*/ STR         R2, [SP, #48]               @ 0x30 
    /*00000a7c*/ STR         R3, [SP, #396]              @ 0x18c 
    /*00000a80*/ B           MPI_AI_ChnGetFrmProc_x5f8
    MPI_AI_ChnGetFrmProc_xa84:
    /*00000a84*/ LDR         R3, WORD_1108               @ LDR         R3, [PC, #1660]             @ 0x0000000000001108 
    /*00000a88*/ MOV         R2, R8 
    /*00000a8c*/ LDR         R6, [SP, #36]               @ 0x24 
    /*00000a90*/ MOV         R1, #1 
    /*00000a94*/ LDR         R0, [SP, #76]               @ 0x4c 
    /*00000a98*/ LDR         R5, [R6, R3] 
    /*00000a9c*/ LDR         R3, [R5, SL, LSL #2] 
    /*00000aa0*/ BL          fwrite
    /*00000aa4*/ CMP         R0, R8 
    /*00000aa8*/ BEQ         MPI_AI_ChnGetFrmProc_xad0
    /*00000aac*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #1572]             @ 0x00000000000010d8 
    /*00000ab0*/ MOVW        R3, #4233                   @ 0x1089 
    /*00000ab4*/ LDR         R2, WORD_1054               @ LDR         R2, [PC, #1432]             @ 0x0000000000001054 
    /*00000ab8*/ LDR         R0, [R6, R1] 
    /*00000abc*/ LDR         R1, WORD_1058               @ LDR         R1, [PC, #1428]             @ 0x0000000000001058 
    /*00000ac0*/ ADD         R2, PC, R2 
    /*00000ac4*/ ADD         R1, PC, R1 
    /*00000ac8*/ LDR         R0, [R0] 
    /*00000acc*/ BL          fprintf
    MPI_AI_ChnGetFrmProc_xad0:
    /*00000ad0*/ LDR         R2, WORD_105c               @ LDR         R2, [PC, #1412]             @ 0x000000000000105c 
    /*00000ad4*/ LDR         R0, WORD_1060               @ LDR         R0, [PC, #1412]             @ 0x0000000000001060 
    /*00000ad8*/ ADD         R2, PC, R2 
    /*00000adc*/ ADD         R0, PC, R0 
    /*00000ae0*/ LDR         R3, [R2] 
    /*00000ae4*/ LDR         R1, [R0, SL, LSL #2] 
    /*00000ae8*/ ADD         R3, R8, R3 
    /*00000aec*/ ADD         R8, R1, R8 
    /*00000af0*/ CMP         R3, #51200                  @ 0xc800 
    /*00000af4*/ STR         R3, [R2] 
    /*00000af8*/ STR         R8, [R0, SL, LSL #2] 
    /*00000afc*/ BLS         MPI_AI_ChnGetFrmProc_xb1c
    /*00000b00*/ LDR         R0, [R5, SL, LSL #2] 
    /*00000b04*/ MOV         R3, #0 
    /*00000b08*/ STR         R3, [R2] 
    /*00000b0c*/ BL          fflush
    /*00000b10*/ LDR         R0, [R5, SL, LSL #2] 
    /*00000b14*/ BL          fileno
    /*00000b18*/ BL          fsync
    MPI_AI_ChnGetFrmProc_xb1c:
    /*00000b1c*/ LDR         R2, [SP, #1496]             @ 0x5d8 
    /*00000b20*/ LSL         R2, R2, #10 
    /*00000b24*/ B           MPI_AI_ChnGetFrmProc_x6d8
    MPI_AI_ChnGetFrmProc_xb28:
    /*00000b28*/ LDR         R3, WORD_1104               @ LDR         R3, [PC, #1492]             @ 0x0000000000001104 
    /*00000b2c*/ MOV         R0, R6 
    /*00000b30*/ LDR         R5, [SP, #36]               @ 0x24 
    /*00000b34*/ MOV         R1, #1 
    /*00000b38*/ LDR         R6, [SP, #44]               @ 0x2c 
    /*00000b3c*/ LDR         R7, [R5, R3] 
    /*00000b40*/ MOV         R2, R6 
    /*00000b44*/ LDR         R3, [R7, SL, LSL #2] 
    /*00000b48*/ BL          fwrite
    /*00000b4c*/ CMP         R6, R0 
    /*00000b50*/ BEQ         MPI_AI_ChnGetFrmProc_xb78
    /*00000b54*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #1404]             @ 0x00000000000010d8 
    /*00000b58*/ MOVW        R3, #4215                   @ 0x1077 
    /*00000b5c*/ LDR         R2, WORD_1064               @ LDR         R2, [PC, #1280]             @ 0x0000000000001064 
    /*00000b60*/ LDR         R0, [R5, R1] 
    /*00000b64*/ LDR         R1, WORD_1068               @ LDR         R1, [PC, #1276]             @ 0x0000000000001068 
    /*00000b68*/ ADD         R2, PC, R2 
    /*00000b6c*/ ADD         R1, PC, R1 
    /*00000b70*/ LDR         R0, [R0] 
    /*00000b74*/ BL          fprintf
    MPI_AI_ChnGetFrmProc_xb78:
    /*00000b78*/ LDR         R2, WORD_106c               @ LDR         R2, [PC, #1260]             @ 0x000000000000106c 
    /*00000b7c*/ LDR         R0, WORD_1070               @ LDR         R0, [PC, #1260]             @ 0x0000000000001070 
    /*00000b80*/ ADD         R2, PC, R2 
    /*00000b84*/ ADD         R0, PC, R0 
    /*00000b88*/ LDR         R3, [R2] 
    /*00000b8c*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*00000b90*/ LDR         R1, [R0, SL, LSL #2] 
    /*00000b94*/ ADD         R3, IP, R3 
    /*00000b98*/ ADD         R1, R1, IP 
    /*00000b9c*/ CMP         R3, #51200                  @ 0xc800 
    /*00000ba0*/ STR         R3, [R2] 
    /*00000ba4*/ STR         R1, [R0, SL, LSL #2] 
    /*00000ba8*/ BLS         MPI_AI_ChnGetFrmProc_xbc8
    /*00000bac*/ LDR         R0, [R7, SL, LSL #2] 
    /*00000bb0*/ MOV         R3, #0 
    /*00000bb4*/ STR         R3, [R2] 
    /*00000bb8*/ BL          fflush
    /*00000bbc*/ LDR         R0, [R7, SL, LSL #2] 
    /*00000bc0*/ BL          fileno
    /*00000bc4*/ BL          fsync
    MPI_AI_ChnGetFrmProc_xbc8:
    /*00000bc8*/ LDR         R2, [SP, #1496]             @ 0x5d8 
    /*00000bcc*/ LSL         R2, R2, #10 
    /*00000bd0*/ B           MPI_AI_ChnGetFrmProc_x6c4
    MPI_AI_ChnGetFrmProc_xbd4:
    /*00000bd4*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000bd8*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000bdc*/ MOV         R1, R7 
    /*00000be0*/ VST1.8      {D16-D17}, [R7 :64] 
    /*00000be4*/ VSTR        D16, [R7, #16] 
    /*00000be8*/ VSTR        D16, [R7, #24] 
    /*00000bec*/ VSTR        D16, [R7, #32] 
    /*00000bf0*/ BL          HI_MPI_AI_GetPubAttr
    /*00000bf4*/ CMP         R0, #0 
    /*00000bf8*/ BNE         MPI_AI_ChnGetFrmProc_x23c
    /*00000bfc*/ LDR         R7, [SP, #72]               @ 0x48 
    /*00000c00*/ ADD         LR, R4, #248                @ 0xf8 
    /*00000c04*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000c08*/ SUB         IP, R4, #8 
    /*00000c0c*/ LDR         R3, [SP, #128]              @ 0x80 
    /*00000c10*/ MOV         R1, #512                    @ 0x200 
    /*00000c14*/ STR         R2, [SP, #8] 
    /*00000c18*/ MOV         R2, R7 
    /*00000c1c*/ UMULL       R2, R3, R2, R3 
    /*00000c20*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000c24*/ MOV         R0, R5 
    /*00000c28*/ LSR         R3, R3, #6 
    /*00000c2c*/ STR         R3, [SP, #12] 
    /*00000c30*/ LDR         R3, WORD_1074               @ LDR         R3, [PC, #1084]             @ 0x0000000000001074 
    /*00000c34*/ STR         LR, [SP, #16] 
    /*00000c38*/ STR         R2, [SP, #4] 
    /*00000c3c*/ MOV         R2, #256                    @ 0x100 
    /*00000c40*/ STR         IP, [SP] 
    /*00000c44*/ ADD         R3, PC, R3 
    /*00000c48*/ BL          snprintf_s
    /*00000c4c*/ LDR         R2, WORD_1078               @ LDR         R2, [PC, #1060]             @ 0x0000000000001078 
    /*00000c50*/ MOV         R3, #132                    @ 0x84 
    /*00000c54*/ LDR         IP, WORD_107c               @ LDR         IP, [PC, #1056]             @ 0x000000000000107c 
    /*00000c58*/ MOV         R1, #512                    @ 0x200 
    /*00000c5c*/ ADD         R2, PC, R2 
    /*00000c60*/ MLA         R3, R3, SL, R2 
    /*00000c64*/ ADD         IP, PC, IP 
    /*00000c68*/ LDR         R2, [R3, #76]               @ 0x4c 
    /*00000c6c*/ CMP         R2, #0 
    /*00000c70*/ MOVNE       R2, R7 
    /*00000c74*/ LDRNE       R3, [R3, #96]               @ 0x60 
    /*00000c78*/ LDREQ       R2, [SP, #72]               @ 0x48 
    /*00000c7c*/ LDREQ       R3, [SP, #128]              @ 0x80 
    /*00000c80*/ UMULL       R2, R3, R2, R3 
    /*00000c84*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000c88*/ LSR         R3, R3, #6 
    /*00000c8c*/ STR         R3, [SP, #12] 
    /*00000c90*/ ADD         R3, R4, #248                @ 0xf8 
    /*00000c94*/ STR         R2, [SP, #8] 
    /*00000c98*/ SUB         R2, R4, #8 
    /*00000c9c*/ STR         R3, [SP, #92]               @ 0x5c 
    /*00000ca0*/ MOV         R0, R2 
    /*00000ca4*/ STR         R2, [SP, #96]               @ 0x60 
    /*00000ca8*/ MOV         R4, IP 
    /*00000cac*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000cb0*/ STR         R3, [SP, #16] 
    /*00000cb4*/ LDR         R3, WORD_1080               @ LDR         R3, [PC, #964]              @ 0x0000000000001080 
    /*00000cb8*/ STR         R2, [SP, #4] 
    /*00000cbc*/ MOV         R2, #256                    @ 0x100 
    /*00000cc0*/ STR         R0, [SP] 
    /*00000cc4*/ MOV         R0, FP 
    /*00000cc8*/ ADD         R3, PC, R3 
    /*00000ccc*/ BL          snprintf_s
    /*00000cd0*/ LDR         LR, [SP, #36]               @ 0x24 
    /*00000cd4*/ MOV         R3, #0 
    /*00000cd8*/ LDR         R2, WORD_1104               @ LDR         R2, [PC, #1060]             @ 0x0000000000001104 
    /*00000cdc*/ MOV         R0, R5 
    /*00000ce0*/ LDR         IP, WORD_1108               @ LDR         IP, [PC, #1056]             @ 0x0000000000001108 
    /*00000ce4*/ MOV         R1, R4 
    /*00000ce8*/ LDR         R7, [LR, R2] 
    /*00000cec*/ LDR         R2, WORD_1004               @ LDR         R2, [PC, #784]              @ 0x0000000000001004 
    /*00000cf0*/ STR         R3, [R7, SL, LSL #2] 
    /*00000cf4*/ STR         R4, [SP, #80]               @ 0x50 
    /*00000cf8*/ LDR         R5, [LR, IP] 
    /*00000cfc*/ STR         R3, [R5, SL, LSL #2] 
    /*00000d00*/ LDR         R4, [LR, R2] 
    /*00000d04*/ STR         R3, [R4, SL, LSL #2] 
    /*00000d08*/ BL          fopen
    /*00000d0c*/ STR         R0, [R7, SL, LSL #2] 
    /*00000d10*/ MOV         R0, FP 
    /*00000d14*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000d18*/ BL          fopen
    /*00000d1c*/ LDR         R1, WORD_1084               @ LDR         R1, [PC, #864]              @ 0x0000000000001084 
    /*00000d20*/ MOV         R2, #132                    @ 0x84 
    /*00000d24*/ STR         R0, [R5, SL, LSL #2] 
    /*00000d28*/ MOV         R3, R0 
    /*00000d2c*/ ADD         R1, PC, R1 
    /*00000d30*/ MLA         R2, R2, SL, R1 
    /*00000d34*/ LDR         R2, [R2, #32] 
    /*00000d38*/ CMP         R2, #0 
    /*00000d3c*/ BEQ         MPI_AI_ChnGetFrmProc_xda4
    /*00000d40*/ LDR         R0, [SP, #72]               @ 0x48 
    /*00000d44*/ MOV         R2, #256                    @ 0x100 
    /*00000d48*/ LDR         R3, [SP, #128]              @ 0x80 
    /*00000d4c*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*00000d50*/ UMULL       R0, R3, R0, R3 
    /*00000d54*/ LDR         R1, [SP, #92]               @ 0x5c 
    /*00000d58*/ LSR         R3, R3, #6 
    /*00000d5c*/ LDR         R0, [SP, #64]               @ 0x40 
    /*00000d60*/ LDR         FP, [SP, #104]              @ 0x68 
    /*00000d64*/ STR         IP, [SP, #4] 
    /*00000d68*/ STR         R3, [SP, #12] 
    /*00000d6c*/ LDR         IP, [SP, #96]               @ 0x60 
    /*00000d70*/ LDR         R3, WORD_1088               @ LDR         R3, [PC, #784]              @ 0x0000000000001088 
    /*00000d74*/ STR         R1, [SP, #16] 
    /*00000d78*/ MOV         R1, #512                    @ 0x200 
    /*00000d7c*/ ADD         R3, PC, R3 
    /*00000d80*/ STR         R0, [SP, #8] 
    /*00000d84*/ MOV         R0, FP 
    /*00000d88*/ STR         IP, [SP] 
    /*00000d8c*/ BL          snprintf_s
    /*00000d90*/ LDR         R1, [SP, #80]               @ 0x50 
    /*00000d94*/ MOV         R0, FP 
    /*00000d98*/ BL          fopen
    /*00000d9c*/ LDR         R3, [R5, SL, LSL #2] 
    /*00000da0*/ STR         R0, [R4, SL, LSL #2] 
    MPI_AI_ChnGetFrmProc_xda4:
    /*00000da4*/ LDR         R0, [R7, SL, LSL #2] 
    /*00000da8*/ CMP         R0, #0 
    /*00000dac*/ BEQ         MPI_AI_ChnGetFrmProc_xef4
    /*00000db0*/ CMP         R3, #0 
    /*00000db4*/ BEQ         MPI_AI_ChnGetFrmProc_xeec
    /*00000db8*/ LDR         R3, [R4, SL, LSL #2] 
    /*00000dbc*/ CMP         R3, #0 
    /*00000dc0*/ BEQ         MPI_AI_ChnGetFrmProc_xed0
    MPI_AI_ChnGetFrmProc_xdc4:
    /*00000dc4*/ LDR         R1, WORD_108c               @ LDR         R1, [PC, #704]              @ 0x000000000000108c 
    /*00000dc8*/ MOV         R2, #0 
    /*00000dcc*/ LDR         R3, WORD_1090               @ LDR         R3, [PC, #700]              @ 0x0000000000001090 
    /*00000dd0*/ MOV         R0, #1 
    /*00000dd4*/ ADD         R1, PC, R1 
    /*00000dd8*/ ADD         R3, PC, R3 
    /*00000ddc*/ STR         R0, [R1, SL, LSL #2] 
    /*00000de0*/ STR         R2, [R3] 
    /*00000de4*/ LDR         R1, WORD_1094               @ LDR         R1, [PC, #680]              @ 0x0000000000001094 
    /*00000de8*/ LDR         R3, WORD_1098               @ LDR         R3, [PC, #680]              @ 0x0000000000001098 
    /*00000dec*/ ADD         R1, PC, R1 
    /*00000df0*/ ADD         R3, PC, R3 
    /*00000df4*/ STR         R2, [R1] 
    /*00000df8*/ STR         R2, [R3] 
    /*00000dfc*/ B           MPI_AI_ChnGetFrmProc_x6a8
    MPI_AI_ChnGetFrmProc_xe00:
    /*00000e00*/ LDR         R3, WORD_109c               @ LDR         R3, [PC, #660]              @ 0x000000000000109c 
    /*00000e04*/ ADD         R3, PC, R3 
    /*00000e08*/ LDR         R3, [R3, SL, LSL #2] 
    /*00000e0c*/ CMP         R3, #1 
    /*00000e10*/ BNE         MPI_AI_ChnGetFrmProc_x23c
    /*00000e14*/ LDR         R3, WORD_1104               @ LDR         R3, [PC, #744]              @ 0x0000000000001104 
    /*00000e18*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000e1c*/ LDR         R7, [R2, R3] 
    /*00000e20*/ LDR         R0, [R7, SL, LSL #2] 
    /*00000e24*/ CMP         R0, #0 
    /*00000e28*/ BEQ         MPI_AI_ChnGetFrmProc_xe30
    /*00000e2c*/ BL          fclose
    MPI_AI_ChnGetFrmProc_xe30:
    /*00000e30*/ LDR         R3, WORD_1108               @ LDR         R3, [PC, #720]              @ 0x0000000000001108 
    /*00000e34*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000e38*/ LDR         R5, [R2, R3] 
    /*00000e3c*/ LDR         R0, [R5, SL, LSL #2] 
    /*00000e40*/ CMP         R0, #0 
    /*00000e44*/ BEQ         MPI_AI_ChnGetFrmProc_xe4c
    /*00000e48*/ BL          fclose
    MPI_AI_ChnGetFrmProc_xe4c:
    /*00000e4c*/ LDR         R3, WORD_1004               @ LDR         R3, [PC, #432]              @ 0x0000000000001004 
    /*00000e50*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000e54*/ LDR         R4, [R2, R3] 
    /*00000e58*/ LDR         R0, [R4, SL, LSL #2] 
    /*00000e5c*/ CMP         R0, #0 
    /*00000e60*/ BEQ         MPI_AI_ChnGetFrmProc_xe68
    /*00000e64*/ BL          fclose
    MPI_AI_ChnGetFrmProc_xe68:
    /*00000e68*/ LDR         R1, WORD_10a0               @ LDR         R1, [PC, #560]              @ 0x00000000000010a0 
    /*00000e6c*/ MOV         R3, #0 
    /*00000e70*/ LDR         R2, WORD_10a4               @ LDR         R2, [PC, #556]              @ 0x00000000000010a4 
    /*00000e74*/ ADD         R1, PC, R1 
    /*00000e78*/ ADD         R2, PC, R2 
    /*00000e7c*/ STR         R3, [R1, SL, LSL #2] 
    /*00000e80*/ LDR         LR, WORD_10a8               @ LDR         LR, [PC, #544]              @ 0x00000000000010a8 
    /*00000e84*/ LDR         IP, WORD_10ac               @ LDR         IP, [PC, #544]              @ 0x00000000000010ac 
    /*00000e88*/ LDR         R0, WORD_10b0               @ LDR         R0, [PC, #544]              @ 0x00000000000010b0 
    /*00000e8c*/ LDR         R1, WORD_10b4               @ LDR         R1, [PC, #544]              @ 0x00000000000010b4 
    /*00000e90*/ STR         R3, [R2, SL, LSL #2] 
    /*00000e94*/ LDR         R2, WORD_10b8               @ LDR         R2, [PC, #540]              @ 0x00000000000010b8 
    /*00000e98*/ ADD         LR, PC, LR 
    /*00000e9c*/ ADD         IP, PC, IP 
    /*00000ea0*/ ADD         R0, PC, R0 
    /*00000ea4*/ ADD         R1, PC, R1 
    /*00000ea8*/ ADD         R2, PC, R2 
    /*00000eac*/ STR         R3, [R7, SL, LSL #2] 
    /*00000eb0*/ STR         R3, [R5, SL, LSL #2] 
    /*00000eb4*/ STR         R3, [R4, SL, LSL #2] 
    /*00000eb8*/ STR         R3, [LR, SL, LSL #2] 
    /*00000ebc*/ STR         R3, [IP, SL, LSL #2] 
    /*00000ec0*/ STR         R3, [R0] 
    /*00000ec4*/ STR         R3, [R1] 
    /*00000ec8*/ STR         R3, [R2] 
    /*00000ecc*/ B           MPI_AI_ChnGetFrmProc_x23c
    MPI_AI_ChnGetFrmProc_xed0:
    /*00000ed0*/ LDR         R2, WORD_10bc               @ LDR         R2, [PC, #484]              @ 0x00000000000010bc 
    /*00000ed4*/ MOV         R3, #132                    @ 0x84 
    /*00000ed8*/ ADD         R2, PC, R2 
    /*00000edc*/ MLA         R3, R3, SL, R2 
    /*00000ee0*/ LDR         R3, [R3, #32] 
    /*00000ee4*/ CMP         R3, #0 
    /*00000ee8*/ BEQ         MPI_AI_ChnGetFrmProc_xdc4
    MPI_AI_ChnGetFrmProc_xeec:
    /*00000eec*/ BL          fclose
    /*00000ef0*/ LDR         R3, [R5, SL, LSL #2] 
    MPI_AI_ChnGetFrmProc_xef4:
    /*00000ef4*/ CMP         R3, #0 
    /*00000ef8*/ BEQ         MPI_AI_ChnGetFrmProc_xf04
    /*00000efc*/ MOV         R0, R3 
    /*00000f00*/ BL          fclose
    MPI_AI_ChnGetFrmProc_xf04:
    /*00000f04*/ LDR         R0, [R4, SL, LSL #2] 
    /*00000f08*/ CMP         R0, #0 
    /*00000f0c*/ BEQ         MPI_AI_ChnGetFrmProc_xf14
    /*00000f10*/ BL          fclose
    MPI_AI_ChnGetFrmProc_xf14:
    /*00000f14*/ LDR         R0, WORD_10c0               @ LDR         R0, [PC, #420]              @ 0x00000000000010c0 
    /*00000f18*/ MOV         R6, #0 
    /*00000f1c*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000f20*/ LDR         R1, [SP, #60]               @ 0x3c 
    /*00000f24*/ ADD         R0, PC, R0 
    /*00000f28*/ STR         R6, [R7, SL, LSL #2] 
    /*00000f2c*/ STR         R6, [R5, SL, LSL #2] 
    /*00000f30*/ STR         R6, [R4, SL, LSL #2] 
    /*00000f34*/ BL          printf
    /*00000f38*/ LDR         R3, WORD_10c4               @ LDR         R3, [PC, #388]              @ 0x00000000000010c4 
    /*00000f3c*/ MOV         R2, R9 
    /*00000f40*/ LDR         R1, [SP, #88]               @ 0x58 
    /*00000f44*/ ADD         R3, PC, R3 
    /*00000f48*/ STR         R6, [SP, #980]              @ 0x3d4 
    /*00000f4c*/ LDR         R0, [R3, SL, LSL #2] 
    /*00000f50*/ BL          ioctl
    /*00000f54*/ CMP         R0, R6 
    /*00000f58*/ BEQ         MPI_AI_ChnGetFrmProc_x23c
    /*00000f5c*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #372]              @ 0x00000000000010d8 
    /*00000f60*/ MOVW        R3, #4198                   @ 0x1066 
    /*00000f64*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000f68*/ LDR         R2, WORD_10c8               @ LDR         R2, [PC, #344]              @ 0x00000000000010c8 
    /*00000f6c*/ LDR         R0, [R0, R1] 
    /*00000f70*/ LDR         R1, WORD_10cc               @ LDR         R1, [PC, #340]              @ 0x00000000000010cc 
    /*00000f74*/ ADD         R2, PC, R2 
    /*00000f78*/ ADD         R1, PC, R1 
    /*00000f7c*/ LDR         R0, [R0] 
    /*00000f80*/ BL          fprintf
    /*00000f84*/ B           MPI_AI_ChnGetFrmProc_x23c
    MPI_AI_ChnGetFrmProc_xf88:
    /*00000f88*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #328]              @ 0x00000000000010d8 
    /*00000f8c*/ MOVW        R3, #4129                   @ 0x1021 
    /*00000f90*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000f94*/ LDR         R2, WORD_10d0               @ LDR         R2, [PC, #308]              @ 0x00000000000010d0 
    /*00000f98*/ LDR         R0, [R0, R1] 
    /*00000f9c*/ LDR         R1, WORD_10d4               @ LDR         R1, [PC, #304]              @ 0x00000000000010d4 
    /*00000fa0*/ ADD         R2, PC, R2 
    /*00000fa4*/ ADD         R1, PC, R1 
    /*00000fa8*/ LDR         R0, [R0] 
    /*00000fac*/ BL          fprintf
    /*00000fb0*/ B           MPI_AI_ChnGetFrmProc_x23c
    /*00000fb4*/ WORD_0fb4: .word 0x00000f98
    /*00000fb8*/ WORD_0fb8: .word 0x00000000
    /*00000fbc*/ WORD_0fbc: .word 0x00000f2c
    /*00000fc0*/ WORD_0fc0: .word 0x00000ef4
    /*00000fc4*/ WORD_0fc4: .word 0x00000e98
    /*00000fc8*/ WORD_0fc8: .word 0x00000e74
    /*00000fcc*/ WORD_0fcc: .word 0x00000db4
    /*00000fd0*/ WORD_0fd0: .word 0x00000d80
    /*00000fd4*/ WORD_0fd4: .word 0x00000d34
    /*00000fd8*/ WORD_0fd8: .word 0x00000d04
    /*00000fdc*/ WORD_0fdc: .word 0x00000d00
    /*00000fe0*/ WORD_0fe0: .word 0x00000c88
    /*00000fe4*/ WORD_0fe4: .word 0x00000bcc
    /*00000fe8*/ WORD_0fe8: .word 0x00000b74
    /*00000fec*/ WORD_0fec: .word 0x00000b38
    /*00000ff0*/ WORD_0ff0: .word 0x00000a9c
    /*00000ff4*/ WORD_0ff4: .word 0x00000a50
    /*00000ff8*/ WORD_0ff8: .word 0x00000a50
    /*00000ffc*/ WORD_0ffc: .word 0x000009ec
    /*00001000*/ WORD_1000: .word 0x0000096c
    /*00001004*/ WORD_1004: .word 0x00000000
    /*00001008*/ WORD_1008: .word 0x00000950
    /*0000100c*/ WORD_100c: .word 0x0000093c
    /*00001010*/ WORD_1010: .word 0x00000914
    /*00001014*/ WORD_1014: .word 0x00000904
    /*00001018*/ WORD_1018: .word 0x000008f4
    /*0000101c*/ WORD_101c: .word 0x000008e4
    /*00001020*/ WORD_1020: .word 0x000008cc
    /*00001024*/ WORD_1024: .word 0x00000894
    /*00001028*/ WORD_1028: .word 0x00000894
    /*0000102c*/ WORD_102c: .word 0x000007dc
    /*00001030*/ WORD_1030: .word 0x00000758
    /*00001034*/ WORD_1034: .word 0x00000754
    /*00001038*/ WORD_1038: .word 0x000006c8
    /*0000103c*/ WORD_103c: .word 0x00000668
    /*00001040*/ WORD_1040: .word 0x00000664
    /*00001044*/ WORD_1044: .word 0x00000624
    /*00001048*/ WORD_1048: .word 0x00000624
    /*0000104c*/ WORD_104c: .word 0x00000600
    /*00001050*/ WORD_1050: .word 0x00000600
    /*00001054*/ WORD_1054: .word 0x0000058c
    /*00001058*/ WORD_1058: .word 0x0000058c
    /*0000105c*/ WORD_105c: .word 0x0000057c
    /*00001060*/ WORD_1060: .word 0x0000057c
    /*00001064*/ WORD_1064: .word 0x000004f4
    /*00001068*/ WORD_1068: .word 0x000004f4
    /*0000106c*/ WORD_106c: .word 0x000004e4
    /*00001070*/ WORD_1070: .word 0x000004e4
    /*00001074*/ WORD_1074: .word 0x00000428
    /*00001078*/ WORD_1078: .word 0x00000414
    /*0000107c*/ WORD_107c: .word 0x00000410
    /*00001080*/ WORD_1080: .word 0x000003b0
    /*00001084*/ WORD_1084: .word 0x00000350
    /*00001088*/ WORD_1088: .word 0x00000304
    /*0000108c*/ WORD_108c: .word 0x000002b0
    /*00001090*/ WORD_1090: .word 0x000002b0
    /*00001094*/ WORD_1094: .word 0x000002a0
    /*00001098*/ WORD_1098: .word 0x000002a0
    /*0000109c*/ WORD_109c: .word 0x00000290
    /*000010a0*/ WORD_10a0: .word 0x00000224
    /*000010a4*/ WORD_10a4: .word 0x00000224
    /*000010a8*/ WORD_10a8: .word 0x00000208
    /*000010ac*/ WORD_10ac: .word 0x00000208
    /*000010b0*/ WORD_10b0: .word 0x00000208
    /*000010b4*/ WORD_10b4: .word 0x00000208
    /*000010b8*/ WORD_10b8: .word 0x00000208
    /*000010bc*/ WORD_10bc: .word 0x000001dc
    /*000010c0*/ WORD_10c0: .word 0x00000194
    /*000010c4*/ WORD_10c4: .word 0x00000178
    /*000010c8*/ WORD_10c8: .word 0x0000014c
    /*000010cc*/ WORD_10cc: .word 0x0000014c
    /*000010d0*/ WORD_10d0: .word 0x00000128
    /*000010d4*/ WORD_10d4: .word 0x00000128
    /*000010d8*/ WORD_10d8: .word 0x00000000
    /*000010dc*/ WORD_10dc: .word 0xffffff84
    /*000010e0*/ WORD_10e0: .word 0xffffff84
    /*000010e4*/ WORD_10e4: .word 0xffffff74
    /*000010e8*/ WORD_10e8: .word 0xffffff74
    /*000010ec*/ WORD_10ec: .word 0xffffff08
    /*000010f0*/ WORD_10f0: .word 0xffffff08
    /*000010f4*/ WORD_10f4: .word 0xffffff08
    /*000010f8*/ WORD_10f8: .word 0xfffffee0
    /*000010fc*/ WORD_10fc: .word 0xfffffef4
    /*00001100*/ WORD_1100: .word 0xfffffef4
    /*00001104*/ WORD_1104: .word 0x00000000
    /*00001108*/ WORD_1108: .word 0x00000000
    /*0000110c*/ WORD_110c: .word 0xfffffea0
    /*00001110*/ WORD_1110: .word 0xfffffea0
    /*00001114*/ WORD_1114: .word 0xfffffe90
    /*00001118*/ WORD_1118: .word 0xfffffe90
    MPI_AI_ChnGetFrmProc_x111c:
    /*0000111c*/ LDR         R5, [SP, #44]               @ 0x2c 
    /*00001120*/ MOV         R1, #1 
    /*00001124*/ LDR         R0, [SP, #48]               @ 0x30 
    /*00001128*/ MOV         R2, R5 
    /*0000112c*/ BL          fwrite
    /*00001130*/ CMP         R5, R0 
    /*00001134*/ BEQ         MPI_AI_ChnGetFrmProc_x1160
    /*00001138*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #-104]             @ 0x00000000000010d8 
    /*0000113c*/ MOVW        R3, #4253                   @ 0x109d 
    /*00001140*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00001144*/ LDR         R2, WORD_10dc               @ LDR         R2, [PC, #-112]             @ 0x00000000000010dc 
    /*00001148*/ LDR         R0, [R0, R1] 
    /*0000114c*/ LDR         R1, WORD_10e0               @ LDR         R1, [PC, #-116]             @ 0x00000000000010e0 
    /*00001150*/ ADD         R2, PC, R2 
    /*00001154*/ ADD         R1, PC, R1 
    /*00001158*/ LDR         R0, [R0] 
    /*0000115c*/ BL          fprintf
    MPI_AI_ChnGetFrmProc_x1160:
    /*00001160*/ LDR         R2, WORD_10e4               @ LDR         R2, [PC, #-132]             @ 0x00000000000010e4 
    /*00001164*/ LDR         R0, WORD_10e8               @ LDR         R0, [PC, #-132]             @ 0x00000000000010e8 
    /*00001168*/ ADD         R2, PC, R2 
    /*0000116c*/ ADD         R0, PC, R0 
    /*00001170*/ LDR         R3, [R2] 
    /*00001174*/ LDR         IP, [SP, #44]               @ 0x2c 
    /*00001178*/ LDR         R1, [R0, SL, LSL #2] 
    /*0000117c*/ ADD         R3, IP, R3 
    /*00001180*/ ADD         R1, R1, IP 
    /*00001184*/ CMP         R3, #51200                  @ 0xc800 
    /*00001188*/ STR         R3, [R2] 
    /*0000118c*/ STR         R1, [R0, SL, LSL #2] 
    /*00001190*/ BLS         MPI_AI_ChnGetFrmProc_x11b0
    /*00001194*/ LDR         R0, [R4, SL, LSL #2] 
    /*00001198*/ MOV         R3, #0 
    /*0000119c*/ STR         R3, [R2] 
    /*000011a0*/ BL          fflush
    /*000011a4*/ LDR         R0, [R4, SL, LSL #2] 
    /*000011a8*/ BL          fileno
    /*000011ac*/ BL          fsync
    MPI_AI_ChnGetFrmProc_x11b0:
    /*000011b0*/ LDR         R2, [SP, #1496]             @ 0x5d8 
    /*000011b4*/ LSL         R2, R2, #10 
    /*000011b8*/ B           MPI_AI_ChnGetFrmProc_x704
    MPI_AI_ChnGetFrmProc_x11bc:
    /*000011bc*/ BL          __stack_chk_fail
    MPI_AI_ChnGetFrmProc_x11c0:
    /*000011c0*/ LDR         R0, [SP, #28] 
    /*000011c4*/ BL          pthread_mutex_unlock
    /*000011c8*/ B           MPI_AI_ChnGetFrmProc_x260
    MPI_AI_ChnGetFrmProc_x11cc:
    /*000011cc*/ LDR         R3, WORD_10ec               @ LDR         R3, [PC, #-232]             @ 0x00000000000010ec 
    /*000011d0*/ MOVW        R2, #2345                   @ 0x929 
    /*000011d4*/ LDR         R1, WORD_10f0               @ LDR         R1, [PC, #-236]             @ 0x00000000000010f0 
    /*000011d8*/ LDR         R0, WORD_10f4               @ LDR         R0, [PC, #-236]             @ 0x00000000000010f4 
    /*000011dc*/ ADD         R3, PC, R3 
    /*000011e0*/ ADD         R1, PC, R1 
    /*000011e4*/ ADD         R0, PC, R0 
    /*000011e8*/ BL          printf
    /*000011ec*/ MVN         R0, #0 
    /*000011f0*/ BL          _exit
    MPI_AI_ChnGetFrmProc_x11f4:
    /*000011f4*/ LDR         R0, WORD_10f8               @ LDR         R0, [PC, #-260]             @ 0x00000000000010f8 
    /*000011f8*/ LDR         R1, WORD_10fc               @ LDR         R1, [PC, #-260]             @ 0x00000000000010fc 
    /*000011fc*/ LDR         R2, WORD_1100               @ LDR         R2, [PC, #-260]             @ 0x0000000000001100 
    /*00001200*/ ADD         R1, PC, R1 
    /*00001204*/ ADD         R2, PC, R2 
    /*00001208*/ LDR         R3, WORD_1104               @ LDR         R3, [PC, #-268]             @ 0x0000000000001104 
    /*0000120c*/ LDR         R6, [SP, #36]               @ 0x24 
    /*00001210*/ ADD         R0, PC, R0 
    /*00001214*/ STR         R5, [R1, SL, LSL #2] 
    /*00001218*/ STR         R5, [R0, SL, LSL #2] 
    /*0000121c*/ STR         R5, [R2, SL, LSL #2] 
    /*00001220*/ LDR         R7, [R6, R3] 
    /*00001224*/ LDR         R0, [R7, SL, LSL #2] 
    /*00001228*/ BL          fclose
    /*0000122c*/ LDR         R3, WORD_1108               @ LDR         R3, [PC, #-300]             @ 0x0000000000001108 
    /*00001230*/ LDR         R6, [R6, R3] 
    /*00001234*/ LDR         R0, [R6, SL, LSL #2] 
    /*00001238*/ BL          fclose
    /*0000123c*/ LDR         R0, [R4, SL, LSL #2] 
    /*00001240*/ STR         R5, [R7, SL, LSL #2] 
    /*00001244*/ STR         R5, [R6, SL, LSL #2] 
    /*00001248*/ CMP         R0, #0 
    /*0000124c*/ BEQ         MPI_AI_ChnGetFrmProc_x1258
    /*00001250*/ BL          fclose
    /*00001254*/ STR         R5, [R4, SL, LSL #2] 
    MPI_AI_ChnGetFrmProc_x1258:
    /*00001258*/ LDR         R1, WORD_110c               @ LDR         R1, [PC, #-340]             @ 0x000000000000110c 
    /*0000125c*/ MOV         R3, #0 
    /*00001260*/ LDR         R2, WORD_1110               @ LDR         R2, [PC, #-344]             @ 0x0000000000001110 
    /*00001264*/ ADD         R1, PC, R1 
    /*00001268*/ ADD         R2, PC, R2 
    /*0000126c*/ STR         R3, [R1, SL, LSL #2] 
    /*00001270*/ STR         R3, [R2] 
    /*00001274*/ LDR         R1, WORD_1114               @ LDR         R1, [PC, #-360]             @ 0x0000000000001114 
    /*00001278*/ LDR         R2, WORD_1118               @ LDR         R2, [PC, #-360]             @ 0x0000000000001118 
    /*0000127c*/ ADD         R1, PC, R1 
    /*00001280*/ ADD         R2, PC, R2 
    /*00001284*/ STR         R3, [R1] 
    /*00001288*/ STR         R3, [R2] 
    /*0000128c*/ B           MPI_AI_ChnGetFrmProc_x23c
FUNC_END MPI_AI_ChnGetFrmProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_Enable
@ Size: 0x140
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_Enable
    /*00000000*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #280]              @ 0x0000000000000120 
    /*00000004*/ SUBS        IP, R0, #0 
    /*00000008*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #276]              @ 0x0000000000000124 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R4, [R1, R3] 
    /*0000001c*/ LDR         R3, [R4] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BNE         HI_MPI_AI_Enable_xe8
    /*00000028*/ BL          AiCheckOpen
    /*0000002c*/ SUBS        R5, R0, #0 
    /*00000030*/ BEQ         HI_MPI_AI_Enable_x50
    HI_MPI_AI_Enable_x34:
    /*00000034*/ LDR         R2, [SP, #12] 
    /*00000038*/ MOV         R0, R5 
    /*0000003c*/ LDR         R3, [R4] 
    /*00000040*/ CMP         R2, R3 
    /*00000044*/ BNE         HI_MPI_AI_Enable_x11c
    /*00000048*/ ADD         SP, SP, #20 
    /*0000004c*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_AI_Enable_x50:
    /*00000050*/ LDR         R3, WORD_0128               @ LDR         R3, [PC, #208]              @ 0x0000000000000128 
    /*00000054*/ MOVW        R1, #23043                  @ 0x5a03 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ LDR         R6, [R3] 
    /*00000060*/ MOV         R0, R6 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R5, R0, #0 
    /*0000006c*/ BNE         HI_MPI_AI_Enable_x34
    /*00000070*/ MOVW        R1, #23045                  @ 0x5a05 
    /*00000074*/ MOV         R0, R6 
    /*00000078*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000007c*/ ADD         R2, SP, #8 
    /*00000080*/ BL          ioctl
    /*00000084*/ SUBS        R5, R0, #0 
    /*00000088*/ BNE         HI_MPI_AI_Enable_x34
    /*0000008c*/ LDR         R6, WORD_012c               @ LDR         R6, [PC, #152]              @ 0x000000000000012c 
    /*00000090*/ ADD         R6, PC, R6 
    /*00000094*/ ADD         R7, R6, #4 
    /*00000098*/ MOV         R0, R7 
    /*0000009c*/ BL          pthread_mutex_lock
    /*000000a0*/ LDR         R3, [R6] 
    /*000000a4*/ CMN         R3, #1 
    /*000000a8*/ BEQ         HI_MPI_AI_Enable_xc0
    HI_MPI_AI_Enable_xac:
    /*000000ac*/ LDR         R0, WORD_0130               @ LDR         R0, [PC, #124]              @ 0x0000000000000130 
    /*000000b0*/ ADD         R0, PC, R0 
    /*000000b4*/ ADD         R0, R0, #4 
    /*000000b8*/ BL          pthread_mutex_unlock
    /*000000bc*/ B           HI_MPI_AI_Enable_x34
    HI_MPI_AI_Enable_xc0:
    /*000000c0*/ LDR         R0, [SP, #8] 
    /*000000c4*/ BL          HI_MPI_VB_MmapPool
    /*000000c8*/ SUBS        R3, R0, #0 
    /*000000cc*/ LDREQ       R3, [SP, #8] 
    /*000000d0*/ STREQ       R3, [R6] 
    /*000000d4*/ BEQ         HI_MPI_AI_Enable_xac
    /*000000d8*/ MOV         R0, R7 
    /*000000dc*/ MOV         R5, R3 
    /*000000e0*/ BL          pthread_mutex_unlock
    /*000000e4*/ B           HI_MPI_AI_Enable_x34
    HI_MPI_AI_Enable_xe8:
    /*000000e8*/ LDR         R0, WORD_0134               @ LDR         R0, [PC, #68]               @ 0x0000000000000134 
    /*000000ec*/ MOVW        R3, #2230                   @ 0x8b6 
    /*000000f0*/ LDR         R2, WORD_0138               @ LDR         R2, [PC, #64]               @ 0x0000000000000138 
    /*000000f4*/ MOVW        R5, #32769                  @ 0x8001 
    /*000000f8*/ LDR         R0, [R1, R0] 
    /*000000fc*/ LDR         R1, WORD_013c               @ LDR         R1, [PC, #56]               @ 0x000000000000013c 
    /*00000100*/ ADD         R2, PC, R2 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ LDR         R0, [R0] 
    /*0000010c*/ STR         IP, [SP] 
    /*00000110*/ MOVT        R5, #40981                  @ 0xa015 
    /*00000114*/ BL          fprintf
    /*00000118*/ B           HI_MPI_AI_Enable_x34
    HI_MPI_AI_Enable_x11c:
    /*0000011c*/ BL          __stack_chk_fail
    /*00000120*/ WORD_0120: .word 0x0000010c
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x000000c8
    /*0000012c*/ WORD_012c: .word 0x00000094
    /*00000130*/ WORD_0130: .word 0x00000078
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x00000030
    /*0000013c*/ WORD_013c: .word 0x00000030
FUNC_END HI_MPI_AI_Enable


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_Disable
@ Size: 0x1a8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_Disable
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUBS        IP, R0, #0 
    /*00000008*/ LDR         R6, WORD_017c               @ LDR         R6, [PC, #364]              @ 0x000000000000017c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BNE         HI_MPI_AI_Disable_xf0
    /*00000018*/ BL          AiCheckOpen
    /*0000001c*/ SUBS        R4, R0, #0 
    /*00000020*/ BEQ         HI_MPI_AI_Disable_x30
    HI_MPI_AI_Disable_x24:
    /*00000024*/ MOV         R0, R4 
    /*00000028*/ ADD         SP, SP, #8 
    /*0000002c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AI_Disable_x30:
    /*00000030*/ LDR         R7, WORD_0180               @ LDR         R7, [PC, #328]              @ 0x0000000000000180 
    /*00000034*/ LDR         R5, WORD_0184               @ LDR         R5, [PC, #328]              @ 0x0000000000000184 
    /*00000038*/ ADD         R7, PC, R7 
    /*0000003c*/ ADD         R5, PC, R5 
    /*00000040*/ ADD         R8, R7, #4 
    /*00000044*/ MOV         R0, R8 
    /*00000048*/ BL          pthread_mutex_lock
    /*0000004c*/ MOV         R0, R5 
    /*00000050*/ BL          pthread_mutex_lock
    /*00000054*/ LDR         R3, [R5, #100]              @ 0x64 
    /*00000058*/ CMP         R3, #1 
    /*0000005c*/ BEQ         HI_MPI_AI_Disable_x124
    /*00000060*/ MOV         R0, R5 
    /*00000064*/ ADD         R4, R5, #132                @ 0x84 
    /*00000068*/ BL          pthread_mutex_unlock
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          pthread_mutex_lock
    /*00000074*/ LDR         R3, [R5, #232]              @ 0xe8 
    /*00000078*/ CMP         R3, #1 
    /*0000007c*/ MOVEQ       R1, R3 
    /*00000080*/ MOVEQ       R5, R4 
    /*00000084*/ BEQ         HI_MPI_AI_Disable_x128
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ BL          pthread_mutex_unlock
    /*00000090*/ LDR         R0, [R7] 
    /*00000094*/ CMN         R0, #1 
    /*00000098*/ BEQ         HI_MPI_AI_Disable_xb0
    /*0000009c*/ BL          HI_MPI_VB_MunmapPool
    /*000000a0*/ SUBS        R4, R0, #0 
    /*000000a4*/ MVNEQ       R3, #0 
    /*000000a8*/ STREQ       R3, [R7] 
    /*000000ac*/ BNE         HI_MPI_AI_Disable_xe4
    HI_MPI_AI_Disable_xb0:
    /*000000b0*/ LDR         R3, WORD_0188               @ LDR         R3, [PC, #208]              @ 0x0000000000000188 
    /*000000b4*/ MOVW        R1, #23044                  @ 0x5a04 
    /*000000b8*/ ADD         R3, PC, R3 
    /*000000bc*/ LDR         R0, [R3] 
    /*000000c0*/ BL          ioctl
    /*000000c4*/ MOV         R4, R0 
    /*000000c8*/ LDR         R0, WORD_018c               @ LDR         R0, [PC, #188]              @ 0x000000000000018c 
    /*000000cc*/ ADD         R0, PC, R0 
    /*000000d0*/ ADD         R0, R0, #4 
    /*000000d4*/ BL          pthread_mutex_unlock
    /*000000d8*/ MOV         R0, R4 
    /*000000dc*/ ADD         SP, SP, #8 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AI_Disable_xe4:
    /*000000e4*/ MOV         R0, R8 
    /*000000e8*/ BL          pthread_mutex_unlock
    /*000000ec*/ B           HI_MPI_AI_Disable_x24
    HI_MPI_AI_Disable_xf0:
    /*000000f0*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #152]              @ 0x0000000000000190 
    /*000000f4*/ MOVW        R3, #2285                   @ 0x8ed 
    /*000000f8*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #148]              @ 0x0000000000000194 
    /*000000fc*/ MOVW        R4, #32769                  @ 0x8001 
    /*00000100*/ LDR         R0, [R6, R1] 
    /*00000104*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #140]              @ 0x0000000000000198 
    /*00000108*/ ADD         R2, PC, R2 
    /*0000010c*/ ADD         R1, PC, R1 
    /*00000110*/ LDR         R0, [R0] 
    /*00000114*/ STR         IP, [SP] 
    /*00000118*/ MOVT        R4, #40981                  @ 0xa015 
    /*0000011c*/ BL          fprintf
    /*00000120*/ B           HI_MPI_AI_Disable_x24
    HI_MPI_AI_Disable_x124:
    /*00000124*/ MOV         R1, R4 
    HI_MPI_AI_Disable_x128:
    /*00000128*/ LDR         R0, WORD_0190               @ LDR         R0, [PC, #96]               @ 0x0000000000000190 
    /*0000012c*/ MOV         IP, #0 
    /*00000130*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #100]              @ 0x000000000000019c 
    /*00000134*/ MOVW        R3, #2305                   @ 0x901 
    /*00000138*/ LDR         R0, [R6, R0] 
    /*0000013c*/ MOVW        R4, #32786                  @ 0x8012 
    /*00000140*/ STR         R1, [SP, #4] 
    /*00000144*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #84]               @ 0x00000000000001a0 
    /*00000148*/ ADD         R2, PC, R2 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R0] 
    /*00000154*/ STR         IP, [SP] 
    /*00000158*/ MOVT        R4, #40981                  @ 0xa015 
    /*0000015c*/ BL          fprintf
    /*00000160*/ MOV         R0, R5 
    /*00000164*/ BL          pthread_mutex_unlock
    /*00000168*/ LDR         R0, WORD_01a4               @ LDR         R0, [PC, #52]               @ 0x00000000000001a4 
    /*0000016c*/ ADD         R0, PC, R0 
    /*00000170*/ ADD         R0, R0, #4 
    /*00000174*/ BL          pthread_mutex_unlock
    /*00000178*/ B           HI_MPI_AI_Disable_x24
    /*0000017c*/ WORD_017c: .word 0x00000164
    /*00000180*/ WORD_0180: .word 0x00000140
    /*00000184*/ WORD_0184: .word 0x00000140
    /*00000188*/ WORD_0188: .word 0x000000c8
    /*0000018c*/ WORD_018c: .word 0x000000b8
    /*00000190*/ WORD_0190: .word 0x00000000
    /*00000194*/ WORD_0194: .word 0x00000084
    /*00000198*/ WORD_0198: .word 0x00000084
    /*0000019c*/ WORD_019c: .word 0x0000004c
    /*000001a0*/ WORD_01a0: .word 0x0000004c
    /*000001a4*/ WORD_01a4: .word 0x00000030
FUNC_END HI_MPI_AI_Disable


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_DestroyGetFrmProc
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_DestroyGetFrmProc
    /*00000000*/ LDR         R3, WORD_002c               @ LDR         R3, [PC, #36]               @ 0x000000000000002c 
    /*00000004*/ MOV         R2, #132                    @ 0x84 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ MLA         R3, R2, R0, R3 
    /*00000010*/ LDR         R2, [R3, #80]               @ 0x50 
    /*00000014*/ CMP         R2, #1 
    /*00000018*/ BXNE        LR 
    /*0000001c*/ LDR         R0, [R3, #84]               @ 0x54 
    /*00000020*/ MOV         R1, #0 
    /*00000024*/ STR         R1, [R3, #80]               @ 0x50 
    MPI_AI_DestroyGetFrmProc_x28:
    /*00000028*/ B           MPI_AI_DestroyGetFrmProc_x28@ pthread_join [R_ARM_JUMP24: +0x0] 
    /*0000002c*/ WORD_002c: .word 0x0000001c
FUNC_END MPI_AI_DestroyGetFrmProc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_EnableChn
@ Size: 0x238
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_EnableChn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_0200               @ LDR         R6, [PC, #496]              @ 0x0000000000000200 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BNE         HI_MPI_AI_EnableChn_x158
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_EnableChn_x124
    /*00000024*/ MOV         R0, R1 
    /*00000028*/ BL          AiCheckOpen
    /*0000002c*/ SUBS        R5, R0, #0 
    /*00000030*/ BEQ         HI_MPI_AI_EnableChn_x40
    HI_MPI_AI_EnableChn_x34:
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AI_EnableChn_x40:
    /*00000040*/ LDR         R9, WORD_0204               @ LDR         R9, [PC, #444]              @ 0x0000000000000204 
    /*00000044*/ MOV         R8, #132                    @ 0x84 
    /*00000048*/ MUL         R8, R8, R4 
    /*0000004c*/ ADD         R9, PC, R9 
    /*00000050*/ ADD         R7, R9, R8 
    /*00000054*/ MOV         R0, R7 
    /*00000058*/ BL          pthread_mutex_lock
    /*0000005c*/ LDR         R3, [R7, #100]              @ 0x64 
    /*00000060*/ CMP         R3, #1 
    /*00000064*/ BEQ         HI_MPI_AI_EnableChn_x110
    /*00000068*/ LDR         R3, WORD_0208               @ LDR         R3, [PC, #408]              @ 0x0000000000000208 
    /*0000006c*/ MOVW        R1, #23052                  @ 0x5a0c 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000078*/ BL          ioctl
    /*0000007c*/ SUBS        R5, R0, #0 
    /*00000080*/ BNE         HI_MPI_AI_EnableChn_x110
    /*00000084*/ MOV         R0, #4096                   @ 0x1000 
    /*00000088*/ BL          malloc
    /*0000008c*/ STR         R0, [R7, #116]              @ 0x74 
    /*00000090*/ CMP         R0, #0 
    /*00000094*/ BEQ         HI_MPI_AI_EnableChn_x1c8
    /*00000098*/ MOV         R3, #4096                   @ 0x1000 
    /*0000009c*/ MOV         R2, R5 
    /*000000a0*/ MOV         R1, R3 
    /*000000a4*/ BL          memset_s
    /*000000a8*/ LDR         R3, [R7, #80]               @ 0x50 
    /*000000ac*/ CMP         R3, #1 
    /*000000b0*/ BEQ         HI_MPI_AI_EnableChn_xe4
    /*000000b4*/ LDR         R2, WORD_020c               @ LDR         R2, [PC, #336]              @ 0x000000000000020c 
    /*000000b8*/ MOV         R3, #1 
    /*000000bc*/ STR         R3, [R7, #80]               @ 0x50 
    /*000000c0*/ ADD         R0, R8, #84                 @ 0x54 
    /*000000c4*/ STR         R4, [R7, #24] 
    /*000000c8*/ MOV         R3, R7 
    /*000000cc*/ LDR         R2, [R6, R2] 
    /*000000d0*/ MOV         R1, R5 
    /*000000d4*/ ADD         R0, R9, R0 
    /*000000d8*/ BL          pthread_create
    /*000000dc*/ CMP         R0, #0 
    /*000000e0*/ BNE         HI_MPI_AI_EnableChn_x190
    HI_MPI_AI_EnableChn_xe4:
    /*000000e4*/ LDR         R3, WORD_0210               @ LDR         R3, [PC, #292]              @ 0x0000000000000210 
    /*000000e8*/ MOV         R1, #132                    @ 0x84 
    /*000000ec*/ MOV         R2, #1 
    /*000000f0*/ MOV         R0, R7 
    /*000000f4*/ ADD         R3, PC, R3 
    /*000000f8*/ MLA         R4, R1, R4, R3 
    /*000000fc*/ STR         R2, [R4, #100]              @ 0x64 
    /*00000100*/ BL          pthread_mutex_unlock
    /*00000104*/ MOV         R0, R5 
    /*00000108*/ ADD         SP, SP, #12 
    /*0000010c*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AI_EnableChn_x110:
    /*00000110*/ MOV         R0, R7 
    /*00000114*/ BL          pthread_mutex_unlock
    /*00000118*/ MOV         R0, R5 
    /*0000011c*/ ADD         SP, SP, #12 
    /*00000120*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AI_EnableChn_x124:
    /*00000124*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #232]              @ 0x0000000000000214 
    /*00000128*/ MOVW        R3, #2437                   @ 0x985 
    /*0000012c*/ LDR         R2, WORD_0218               @ LDR         R2, [PC, #228]              @ 0x0000000000000218 
    /*00000130*/ MOVW        R5, #32770                  @ 0x8002 
    /*00000134*/ LDR         R0, [R6, R1] 
    /*00000138*/ LDR         R1, WORD_021c               @ LDR         R1, [PC, #220]              @ 0x000000000000021c 
    /*0000013c*/ ADD         R2, PC, R2 
    /*00000140*/ ADD         R1, PC, R1 
    /*00000144*/ LDR         R0, [R0] 
    /*00000148*/ STR         R4, [SP] 
    /*0000014c*/ MOVT        R5, #40981                  @ 0xa015 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           HI_MPI_AI_EnableChn_x34
    HI_MPI_AI_EnableChn_x158:
    /*00000158*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #180]              @ 0x0000000000000214 
    /*0000015c*/ MOVW        R3, #2436                   @ 0x984 
    /*00000160*/ LDR         R2, WORD_0220               @ LDR         R2, [PC, #184]              @ 0x0000000000000220 
    /*00000164*/ MOVW        R5, #32769                  @ 0x8001 
    /*00000168*/ LDR         IP, [R6, R1] 
    /*0000016c*/ LDR         R1, WORD_0224               @ LDR         R1, [PC, #176]              @ 0x0000000000000224 
    /*00000170*/ LDR         IP, [IP] 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ STR         R0, [SP] 
    /*0000017c*/ MOV         R0, IP 
    /*00000180*/ ADD         R1, PC, R1 
    /*00000184*/ MOVT        R5, #40981                  @ 0xa015 
    /*00000188*/ BL          fprintf
    /*0000018c*/ B           HI_MPI_AI_EnableChn_x34
    HI_MPI_AI_EnableChn_x190:
    /*00000190*/ MOV         R0, R7 
    /*00000194*/ MOVW        R5, #32780                  @ 0x800c 
    /*00000198*/ MOVT        R5, #40981                  @ 0xa015 
    /*0000019c*/ BL          pthread_mutex_unlock
    /*000001a0*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #108]              @ 0x0000000000000214 
    /*000001a4*/ MOVW        R3, #2479                   @ 0x9af 
    /*000001a8*/ LDR         R2, WORD_0228               @ LDR         R2, [PC, #120]              @ 0x0000000000000228 
    /*000001ac*/ LDR         R0, [R6, R1] 
    /*000001b0*/ LDR         R1, WORD_022c               @ LDR         R1, [PC, #116]              @ 0x000000000000022c 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R0] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ B           HI_MPI_AI_EnableChn_x34
    HI_MPI_AI_EnableChn_x1c8:
    /*000001c8*/ MOV         R0, R7 
    /*000001cc*/ MOVW        R5, #32780                  @ 0x800c 
    /*000001d0*/ MOVT        R5, #40981                  @ 0xa015 
    /*000001d4*/ BL          pthread_mutex_unlock
    /*000001d8*/ LDR         R1, WORD_0214               @ LDR         R1, [PC, #52]               @ 0x0000000000000214 
    /*000001dc*/ MOVW        R3, #2470                   @ 0x9a6 
    /*000001e0*/ LDR         R2, WORD_0230               @ LDR         R2, [PC, #72]               @ 0x0000000000000230 
    /*000001e4*/ LDR         R0, [R6, R1] 
    /*000001e8*/ LDR         R1, WORD_0234               @ LDR         R1, [PC, #68]               @ 0x0000000000000234 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R0] 
    /*000001f8*/ BL          fprintf
    /*000001fc*/ B           HI_MPI_AI_EnableChn_x34
    /*00000200*/ WORD_0200: .word 0x000001e8
    /*00000204*/ WORD_0204: .word 0x000001b0
    /*00000208*/ WORD_0208: .word 0x00000190
    /*0000020c*/ WORD_020c: .word 0x00000000
    /*00000210*/ WORD_0210: .word 0x00000114
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x000000d4
    /*0000021c*/ WORD_021c: .word 0x000000d4
    /*00000220*/ WORD_0220: .word 0x000000a4
    /*00000224*/ WORD_0224: .word 0x0000009c
    /*00000228*/ WORD_0228: .word 0x0000006c
    /*0000022c*/ WORD_022c: .word 0x0000006c
    /*00000230*/ WORD_0230: .word 0x0000003c
    /*00000234*/ WORD_0234: .word 0x0000003c
FUNC_END HI_MPI_AI_EnableChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_DisableChn
@ Size: 0x350
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_DisableChn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_02fc               @ LDR         R6, [PC, #748]              @ 0x00000000000002fc 
    /*0000000c*/ SUB         SP, SP, #356                @ 0x164 
    /*00000010*/ LDR         R3, WORD_0300               @ LDR         R3, [PC, #744]              @ 0x0000000000000300 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #348]              @ 0x15c 
    /*00000024*/ BNE         HI_MPI_AI_DisableChn_x2c0
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BHI         HI_MPI_AI_DisableChn_x280
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ BL          AiCheckOpen
    /*0000003c*/ SUBS        R5, R0, #0 
    /*00000040*/ BEQ         HI_MPI_AI_DisableChn_x60
    HI_MPI_AI_DisableChn_x44:
    /*00000044*/ LDR         R2, [SP, #348]              @ 0x15c 
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ LDR         R3, [R7] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         HI_MPI_AI_DisableChn_x2f8
    /*00000058*/ ADD         SP, SP, #356                @ 0x164 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_DisableChn_x60:
    /*00000060*/ LDR         R8, WORD_0304               @ LDR         R8, [PC, #668]              @ 0x0000000000000304 
    /*00000064*/ MOV         R3, #132                    @ 0x84 
    /*00000068*/ ADD         R8, PC, R8 
    /*0000006c*/ MLA         R8, R3, R4, R8 
    /*00000070*/ MOV         R0, R8 
    /*00000074*/ BL          pthread_mutex_lock
    /*00000078*/ LDR         R3, [R8, #100]              @ 0x64 
    /*0000007c*/ MOV         R0, R8 
    /*00000080*/ CMP         R3, #0 
    /*00000084*/ BEQ         HI_MPI_AI_DisableChn_x278
    /*00000088*/ BL          pthread_mutex_unlock
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ BL          MPI_AI_DestroyGetFrmProc
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ BL          MPI_AI_DisableReSmp
    /*0000009c*/ MOVW        R2, #32775                  @ 0x8007 
    /*000000a0*/ MOV         R5, R0 
    /*000000a4*/ MOVT        R2, #40981                  @ 0xa015 
    /*000000a8*/ CMP         R0, #0 
    /*000000ac*/ CMPNE       R0, R2 
    /*000000b0*/ MOVNE       R9, #1 
    /*000000b4*/ MOVEQ       R9, #0 
    /*000000b8*/ BNE         HI_MPI_AI_DisableChn_x44
    /*000000bc*/ MOV         R0, R8 
    /*000000c0*/ ADD         R5, SP, #12 
    /*000000c4*/ BL          pthread_mutex_lock
    /*000000c8*/ STR         R9, [R8, #128]              @ 0x80 
    /*000000cc*/ MOV         R3, #16 
    /*000000d0*/ MOV         R1, R3 
    /*000000d4*/ MOV         R0, R5 
    /*000000d8*/ MOV         R2, R9 
    /*000000dc*/ BL          memset_s
    /*000000e0*/ MOV         R2, R5 
    /*000000e4*/ MOV         R1, R4 
    /*000000e8*/ MOV         R0, R9 
    /*000000ec*/ BL          MPI_AI_SetResmpDbgInfo
    /*000000f0*/ LDR         R3, WORD_0308               @ LDR         R3, [PC, #528]              @ 0x0000000000000308 
    /*000000f4*/ MOVW        R1, #23051                  @ 0x5a0b 
    /*000000f8*/ STR         R9, [R8, #100]              @ 0x64 
    /*000000fc*/ ADD         R3, PC, R3 
    /*00000100*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000104*/ BL          ioctl
    /*00000108*/ SUBS        R5, R0, #0 
    /*0000010c*/ BNE         HI_MPI_AI_DisableChn_x2b4
    /*00000110*/ LDR         R3, WORD_030c               @ LDR         R3, [PC, #500]              @ 0x000000000000030c 
    /*00000114*/ MOV         R9, #40                     @ 0x28 
    /*00000118*/ MUL         R9, R9, R4 
    /*0000011c*/ LDR         FP, [R6, R3] 
    /*00000120*/ ADD         SL, R9, #16 
    /*00000124*/ ADD         SL, SL, FP 
    /*00000128*/ MOV         R0, SL 
    /*0000012c*/ BL          pthread_mutex_lock
    /*00000130*/ LDR         R0, [R8, #72]               @ 0x48 
    /*00000134*/ BL          HI_UPVQE_Destroy
    /*00000138*/ STR         R5, [FP, R9] 
    /*0000013c*/ MOV         R0, SL 
    /*00000140*/ STR         R5, [R8, #72]               @ 0x48 
    /*00000144*/ ADD         R9, SP, #352                @ 0x160 
    /*00000148*/ STR         R5, [R8, #64]               @ 0x40 
    /*0000014c*/ STR         R5, [R8, #124]              @ 0x7c 
    /*00000150*/ STR         R5, [R8, #68]               @ 0x44 
    /*00000154*/ STR         R5, [R8, #76]               @ 0x4c 
    /*00000158*/ BL          pthread_mutex_unlock
    /*0000015c*/ STR         R5, [R9, #-324]!            @ 0xfffffebc 
    /*00000160*/ MOV         R3, #316                    @ 0x13c 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ MOV         R2, R5 
    /*0000016c*/ ADD         R0, SP, #32 
    /*00000170*/ BL          memset_s
    /*00000174*/ MOV         R0, #2 
    /*00000178*/ MOVW        R3, #30465                  @ 0x7701 
    /*0000017c*/ MOVT        R3, #1 
    /*00000180*/ MOV         R2, R9 
    /*00000184*/ STRB        R0, [SP, #112]              @ 0x70 
    /*00000188*/ MOV         R1, R4 
    /*0000018c*/ STR         R3, [SP, #72]               @ 0x48 
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ BL          MPI_AI_SetVqeDbgInfo
    /*00000198*/ LDR         R0, [R8, #116]              @ 0x74 
    /*0000019c*/ CMP         R0, #0 
    /*000001a0*/ BEQ         HI_MPI_AI_DisableChn_x1ac
    /*000001a4*/ BL          free
    /*000001a8*/ STR         R5, [R8, #116]              @ 0x74 
    HI_MPI_AI_DisableChn_x1ac:
    /*000001ac*/ LDR         R3, WORD_0310               @ LDR         R3, [PC, #348]              @ 0x0000000000000310 
    /*000001b0*/ MOVW        R1, #23053                  @ 0x5a0d 
    /*000001b4*/ ADD         R3, PC, R3 
    /*000001b8*/ LDR         R0, [R3, R4, LSL #2] 
    /*000001bc*/ BL          ioctl
    /*000001c0*/ SUBS        R5, R0, #0 
    /*000001c4*/ BNE         HI_MPI_AI_DisableChn_x2b4
    /*000001c8*/ LDR         R3, WORD_0314               @ LDR         R3, [PC, #324]              @ 0x0000000000000314 
    /*000001cc*/ LDR         SL, [R6, R3] 
    /*000001d0*/ LDR         R0, [SL, R4, LSL #2] 
    /*000001d4*/ CMP         R0, #0 
    /*000001d8*/ BEQ         HI_MPI_AI_DisableChn_x1e0
    /*000001dc*/ BL          fclose
    HI_MPI_AI_DisableChn_x1e0:
    /*000001e0*/ LDR         R3, WORD_0318               @ LDR         R3, [PC, #304]              @ 0x0000000000000318 
    /*000001e4*/ LDR         R9, [R6, R3] 
    /*000001e8*/ LDR         R0, [R9, R4, LSL #2] 
    /*000001ec*/ CMP         R0, #0 
    /*000001f0*/ BEQ         HI_MPI_AI_DisableChn_x1f8
    /*000001f4*/ BL          fclose
    HI_MPI_AI_DisableChn_x1f8:
    /*000001f8*/ LDR         R3, WORD_031c               @ LDR         R3, [PC, #284]              @ 0x000000000000031c 
    /*000001fc*/ LDR         R6, [R6, R3] 
    /*00000200*/ LDR         R0, [R6, R4, LSL #2] 
    /*00000204*/ CMP         R0, #0 
    /*00000208*/ BEQ         HI_MPI_AI_DisableChn_x210
    /*0000020c*/ BL          fclose
    HI_MPI_AI_DisableChn_x210:
    /*00000210*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #264]              @ 0x0000000000000320 
    /*00000214*/ MOV         R3, #0 
    /*00000218*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #260]              @ 0x0000000000000324 
    /*0000021c*/ MOV         R0, R8 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ STR         R3, [R1, R4, LSL #2] 
    /*0000022c*/ LDR         R8, WORD_0328               @ LDR         R8, [PC, #244]              @ 0x0000000000000328 
    /*00000230*/ LDR         LR, WORD_032c               @ LDR         LR, [PC, #244]              @ 0x000000000000032c 
    /*00000234*/ LDR         IP, WORD_0330               @ LDR         IP, [PC, #244]              @ 0x0000000000000330 
    /*00000238*/ LDR         R1, WORD_0334               @ LDR         R1, [PC, #244]              @ 0x0000000000000334 
    /*0000023c*/ STR         R3, [R2, R4, LSL #2] 
    /*00000240*/ LDR         R2, WORD_0338               @ LDR         R2, [PC, #240]              @ 0x0000000000000338 
    /*00000244*/ ADD         R8, PC, R8 
    /*00000248*/ ADD         LR, PC, LR 
    /*0000024c*/ ADD         IP, PC, IP 
    /*00000250*/ ADD         R1, PC, R1 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ STR         R3, [SL, R4, LSL #2] 
    /*0000025c*/ STR         R3, [R9, R4, LSL #2] 
    /*00000260*/ STR         R3, [R6, R4, LSL #2] 
    /*00000264*/ STR         R3, [R8, R4, LSL #2] 
    /*00000268*/ STR         R3, [LR, R4, LSL #2] 
    /*0000026c*/ STR         R3, [IP] 
    /*00000270*/ STR         R3, [R1] 
    /*00000274*/ STR         R3, [R2] 
    HI_MPI_AI_DisableChn_x278:
    /*00000278*/ BL          pthread_mutex_unlock
    /*0000027c*/ B           HI_MPI_AI_DisableChn_x44
    HI_MPI_AI_DisableChn_x280:
    /*00000280*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #180]              @ 0x000000000000033c 
    /*00000284*/ MOVW        R3, #2507                   @ 0x9cb 
    /*00000288*/ LDR         R2, WORD_0340               @ LDR         R2, [PC, #176]              @ 0x0000000000000340 
    /*0000028c*/ MOVW        R5, #32770                  @ 0x8002 
    /*00000290*/ LDR         R0, [R6, R1] 
    /*00000294*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #168]              @ 0x0000000000000344 
    /*00000298*/ ADD         R2, PC, R2 
    /*0000029c*/ ADD         R1, PC, R1 
    /*000002a0*/ LDR         R0, [R0] 
    /*000002a4*/ STR         R4, [SP] 
    /*000002a8*/ MOVT        R5, #40981                  @ 0xa015 
    /*000002ac*/ BL          fprintf
    /*000002b0*/ B           HI_MPI_AI_DisableChn_x44
    HI_MPI_AI_DisableChn_x2b4:
    /*000002b4*/ MOV         R0, R8 
    /*000002b8*/ BL          pthread_mutex_unlock
    /*000002bc*/ B           HI_MPI_AI_DisableChn_x44
    HI_MPI_AI_DisableChn_x2c0:
    /*000002c0*/ LDR         R1, WORD_033c               @ LDR         R1, [PC, #116]              @ 0x000000000000033c 
    /*000002c4*/ MOVW        R3, #2506                   @ 0x9ca 
    /*000002c8*/ LDR         R2, WORD_0348               @ LDR         R2, [PC, #120]              @ 0x0000000000000348 
    /*000002cc*/ MOVW        R5, #32769                  @ 0x8001 
    /*000002d0*/ LDR         IP, [R6, R1] 
    /*000002d4*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #112]              @ 0x000000000000034c 
    /*000002d8*/ LDR         IP, [IP] 
    /*000002dc*/ ADD         R2, PC, R2 
    /*000002e0*/ STR         R0, [SP] 
    /*000002e4*/ MOV         R0, IP 
    /*000002e8*/ ADD         R1, PC, R1 
    /*000002ec*/ MOVT        R5, #40981                  @ 0xa015 
    /*000002f0*/ BL          fprintf
    /*000002f4*/ B           HI_MPI_AI_DisableChn_x44
    HI_MPI_AI_DisableChn_x2f8:
    /*000002f8*/ BL          __stack_chk_fail
    /*000002fc*/ WORD_02fc: .word 0x000002e0
    /*00000300*/ WORD_0300: .word 0x00000000
    /*00000304*/ WORD_0304: .word 0x00000294
    /*00000308*/ WORD_0308: .word 0x00000204
    /*0000030c*/ WORD_030c: .word 0x00000000
    /*00000310*/ WORD_0310: .word 0x00000154
    /*00000314*/ WORD_0314: .word 0x00000000
    /*00000318*/ WORD_0318: .word 0x00000000
    /*0000031c*/ WORD_031c: .word 0x00000000
    /*00000320*/ WORD_0320: .word 0x000000f8
    /*00000324*/ WORD_0324: .word 0x000000f8
    /*00000328*/ WORD_0328: .word 0x000000dc
    /*0000032c*/ WORD_032c: .word 0x000000dc
    /*00000330*/ WORD_0330: .word 0x000000dc
    /*00000334*/ WORD_0334: .word 0x000000dc
    /*00000338*/ WORD_0338: .word 0x000000dc
    /*0000033c*/ WORD_033c: .word 0x00000000
    /*00000340*/ WORD_0340: .word 0x000000a0
    /*00000344*/ WORD_0344: .word 0x000000a0
    /*00000348*/ WORD_0348: .word 0x00000064
    /*0000034c*/ WORD_034c: .word 0x0000005c
FUNC_END HI_MPI_AI_DisableChn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_EnableReSmp
@ Size: 0x558
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_EnableReSmp
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_04e4               @ LDR         R6, [PC, #1236]             @ 0x00000000000004e4 
    /*0000000c*/ LDR         R3, WORD_04e8               @ LDR         R3, [PC, #1236]             @ 0x00000000000004e8 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ VPUSH       {D8-D9} 
    /*00000018*/ VMOV.I32    Q4, #0                      @ 0x00000000 
    /*0000001c*/ LDR         R7, [R6, R3] 
    /*00000020*/ SUB         SP, SP, #116                @ 0x74 
    /*00000024*/ ADD         R4, SP, #28 
    /*00000028*/ LDR         R3, [R7] 
    /*0000002c*/ VST1.8      {D8-D9}, [R4] 
    /*00000030*/ STR         R3, [SP, #108]              @ 0x6c 
    /*00000034*/ VSTR        D8, [R4, #16] 
    /*00000038*/ VSTR        D8, [R4, #24] 
    /*0000003c*/ VSTR        D8, [R4, #32] 
    /*00000040*/ BNE         HI_MPI_AI_EnableReSmp_x328
    /*00000044*/ CMP         R1, #1 
    /*00000048*/ MOV         R5, R1 
    /*0000004c*/ BHI         HI_MPI_AI_EnableReSmp_x204
    /*00000050*/ MOV         R0, R1 
    /*00000054*/ MOV         R9, R2 
    /*00000058*/ BL          AiCheckOpen
    /*0000005c*/ SUBS        SL, R0, #0 
    /*00000060*/ BEQ         HI_MPI_AI_EnableReSmp_x84
    HI_MPI_AI_EnableReSmp_x64:
    /*00000064*/ LDR         R2, [SP, #108]              @ 0x6c 
    /*00000068*/ MOV         R0, SL 
    /*0000006c*/ LDR         R3, [R7] 
    /*00000070*/ CMP         R2, R3 
    /*00000074*/ BNE         HI_MPI_AI_EnableReSmp_x4e0
    /*00000078*/ ADD         SP, SP, #116                @ 0x74 
    /*0000007c*/ VPOP        {D8-D9} 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_EnableReSmp_x84:
    /*00000084*/ LDR         R8, WORD_04ec               @ LDR         R8, [PC, #1120]             @ 0x00000000000004ec 
    /*00000088*/ MOV         R3, #132                    @ 0x84 
    /*0000008c*/ ADD         R8, PC, R8 
    /*00000090*/ MLA         R8, R3, R5, R8 
    /*00000094*/ MOV         R0, R8 
    /*00000098*/ BL          pthread_mutex_lock
    /*0000009c*/ LDR         R3, [R8, #100]              @ 0x64 
    /*000000a0*/ CMP         R3, #1 
    /*000000a4*/ BNE         HI_MPI_AI_EnableReSmp_x3a0
    /*000000a8*/ LDR         R3, [R8, #76]               @ 0x4c 
    /*000000ac*/ CMP         R3, #1 
    /*000000b0*/ BEQ         HI_MPI_AI_EnableReSmp_x1ec
    /*000000b4*/ SUBS        SL, R9, #8000               @ 0x1f40 
    /*000000b8*/ MOVW        R3, #12000                  @ 0x2ee0 
    /*000000bc*/ ADD         FP, SP, #68                 @ 0x44 
    /*000000c0*/ MOVNE       SL, #1 
    /*000000c4*/ CMP         R9, R3 
    /*000000c8*/ CMPNE       R9, #8000                   @ 0x1f40 
    /*000000cc*/ VST1.8      {D8-D9}, [FP] 
    /*000000d0*/ VSTR        D8, [FP, #16] 
    /*000000d4*/ VSTR        D8, [FP, #24] 
    /*000000d8*/ VSTR        D8, [FP, #32] 
    /*000000dc*/ BEQ         HI_MPI_AI_EnableReSmp_x104
    /*000000e0*/ MOVW        R3, #11025                  @ 0x2b11 
    /*000000e4*/ CMP         R9, R3 
    /*000000e8*/ CMPNE       R9, #16000                  @ 0x3e80 
    /*000000ec*/ BEQ         HI_MPI_AI_EnableReSmp_x104
    /*000000f0*/ MOVW        R2, #22050                  @ 0x5622 
    /*000000f4*/ MOVW        R3, #24000                  @ 0x5dc0 
    /*000000f8*/ CMP         R9, R2 
    /*000000fc*/ CMPNE       R9, R3 
    /*00000100*/ BNE         HI_MPI_AI_EnableReSmp_x238
    HI_MPI_AI_EnableReSmp_x104:
    /*00000104*/ MOV         R1, FP 
    /*00000108*/ MOV         R0, #0 
    /*0000010c*/ BL          HI_MPI_AI_GetPubAttr
    /*00000110*/ CMP         R0, #0 
    /*00000114*/ BNE         HI_MPI_AI_EnableReSmp_x3dc
    /*00000118*/ LDR         R3, [SP, #68]               @ 0x44 
    /*0000011c*/ CMP         R9, R3 
    /*00000120*/ BEQ         HI_MPI_AI_EnableReSmp_x4b0
    /*00000124*/ CMP         R3, #64000                  @ 0xfa00 
    /*00000128*/ BEQ         HI_MPI_AI_EnableReSmp_x2bc
    HI_MPI_AI_EnableReSmp_x12c:
    /*0000012c*/ LDR         R3, [SP, #80]               @ 0x50 
    /*00000130*/ CMP         R3, #1 
    /*00000134*/ BEQ         HI_MPI_AI_EnableReSmp_x480
    /*00000138*/ LDR         R3, [SP, #96]               @ 0x60 
    /*0000013c*/ CMP         R5, R3 
    /*00000140*/ BCS         HI_MPI_AI_EnableReSmp_x3f0
    /*00000144*/ MOV         R1, R4 
    /*00000148*/ MOV         R0, #0 
    /*0000014c*/ BL          HI_MPI_AI_GetPubAttr
    /*00000150*/ CMP         R0, #0 
    /*00000154*/ BNE         HI_MPI_AI_EnableReSmp_x42c
    /*00000158*/ LDR         R2, [SP, #28] 
    /*0000015c*/ MOV         R3, #30464                  @ 0x7700 
    /*00000160*/ MOVT        R3, #1 
    /*00000164*/ CMP         R2, R3 
    /*00000168*/ BEQ         HI_MPI_AI_EnableReSmp_x440
    /*0000016c*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000170*/ ADD         R1, SP, #16 
    /*00000174*/ STR         R1, [SP, #12] 
    /*00000178*/ MOV         R0, R8 
    /*0000017c*/ STR         R2, [SP, #20] 
    /*00000180*/ STR         R3, [SP, #16] 
    /*00000184*/ STR         R9, [SP, #24] 
    /*00000188*/ BL          pthread_mutex_unlock
    /*0000018c*/ LDR         R1, [SP, #12] 
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ BL          MPI_AI_EnableReSmp
    /*00000198*/ SUBS        SL, R0, #0 
    /*0000019c*/ BNE         HI_MPI_AI_EnableReSmp_x300
    /*000001a0*/ MOV         R0, R8 
    /*000001a4*/ BL          pthread_mutex_lock
    /*000001a8*/ LDR         R1, WORD_04f0               @ LDR         R1, [PC, #832]              @ 0x00000000000004f0 
    /*000001ac*/ MOV         R0, #132                    @ 0x84 
    /*000001b0*/ LDR         R2, [SP, #12] 
    /*000001b4*/ MOV         R3, #12 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ MLA         R1, R0, R5, R1 
    /*000001c0*/ LDR         R0, [R1, #76]               @ 0x4c 
    /*000001c4*/ MOV         R1, R3 
    /*000001c8*/ STR         R0, [SP, #68]               @ 0x44 
    /*000001cc*/ ADD         R0, SP, #72                 @ 0x48 
    /*000001d0*/ BL          memcpy_s
    /*000001d4*/ MOV         R2, FP 
    /*000001d8*/ MOV         R1, R5 
    /*000001dc*/ MOV         R0, SL 
    /*000001e0*/ BL          MPI_AI_SetResmpDbgInfo
    /*000001e4*/ MOV         R0, R8 
    /*000001e8*/ B           HI_MPI_AI_EnableReSmp_x1fc
    HI_MPI_AI_EnableReSmp_x1ec:
    /*000001ec*/ LDR         R3, [R8, #96]               @ 0x60 
    /*000001f0*/ MOV         R0, R8 
    /*000001f4*/ CMP         R3, R9 
    /*000001f8*/ BNE         HI_MPI_AI_EnableReSmp_x360
    HI_MPI_AI_EnableReSmp_x1fc:
    /*000001fc*/ BL          pthread_mutex_unlock
    /*00000200*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x204:
    /*00000204*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #744]              @ 0x00000000000004f4 
    /*00000208*/ MOVW        R3, #2661                   @ 0xa65 
    /*0000020c*/ LDR         R2, WORD_04f8               @ LDR         R2, [PC, #740]              @ 0x00000000000004f8 
    /*00000210*/ MOVW        SL, #32770                  @ 0x8002 
    /*00000214*/ LDR         R0, [R6, R1] 
    /*00000218*/ LDR         R1, WORD_04fc               @ LDR         R1, [PC, #732]              @ 0x00000000000004fc 
    /*0000021c*/ ADD         R2, PC, R2 
    /*00000220*/ ADD         R1, PC, R1 
    /*00000224*/ LDR         R0, [R0] 
    /*00000228*/ STR         R5, [SP] 
    /*0000022c*/ MOVT        SL, #40981                  @ 0xa015 
    /*00000230*/ BL          fprintf
    /*00000234*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x238:
    /*00000238*/ MOVW        R3, #44100                  @ 0xac44 
    /*0000023c*/ MOVW        R2, #48000                  @ 0xbb80 
    /*00000240*/ CMP         R9, #32000                  @ 0x7d00 
    /*00000244*/ CMPNE       R9, R3 
    /*00000248*/ MOVNE       R3, #1 
    /*0000024c*/ MOVEQ       R3, #0 
    /*00000250*/ CMP         R9, R2 
    /*00000254*/ MOVEQ       R3, #0 
    /*00000258*/ ANDNE       R3, R3, #1 
    /*0000025c*/ CMP         R3, #0 
    /*00000260*/ BEQ         HI_MPI_AI_EnableReSmp_x104
    /*00000264*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #648]              @ 0x00000000000004f4 
    /*00000268*/ MOVW        SL, #32771                  @ 0x8003 
    /*0000026c*/ LDR         R2, WORD_0500               @ LDR         R2, [PC, #652]              @ 0x0000000000000500 
    /*00000270*/ MOVW        R3, #1890                   @ 0x762 
    /*00000274*/ LDR         R4, [R6, R1] 
    /*00000278*/ LDR         R1, WORD_0504               @ LDR         R1, [PC, #644]              @ 0x0000000000000504 
    /*0000027c*/ STR         R9, [SP] 
    /*00000280*/ ADD         R2, PC, R2 
    /*00000284*/ ADD         R1, PC, R1 
    /*00000288*/ LDR         R0, [R4] 
    /*0000028c*/ MOVT        SL, #40981                  @ 0xa015 
    /*00000290*/ BL          fprintf
    HI_MPI_AI_EnableReSmp_x294:
    /*00000294*/ MOV         R0, R8 
    /*00000298*/ BL          pthread_mutex_unlock
    /*0000029c*/ LDR         R2, WORD_0508               @ LDR         R2, [PC, #612]              @ 0x0000000000000508 
    /*000002a0*/ MOVW        R3, #2705                   @ 0xa91 
    /*000002a4*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #608]              @ 0x000000000000050c 
    /*000002a8*/ LDR         R0, [R4] 
    /*000002ac*/ ADD         R2, PC, R2 
    /*000002b0*/ ADD         R1, PC, R1 
    /*000002b4*/ BL          fprintf
    /*000002b8*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x2bc:
    /*000002bc*/ CMP         R9, #16000                  @ 0x3e80 
    /*000002c0*/ MOVEQ       SL, #0 
    /*000002c4*/ ANDNE       SL, SL, #1 
    /*000002c8*/ CMP         SL, #0 
    /*000002cc*/ BEQ         HI_MPI_AI_EnableReSmp_x12c
    /*000002d0*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #540]              @ 0x00000000000004f4 
    /*000002d4*/ MOVW        R3, #1908                   @ 0x774 
    /*000002d8*/ LDR         R2, WORD_0510               @ LDR         R2, [PC, #560]              @ 0x0000000000000510 
    /*000002dc*/ MOVW        SL, #32771                  @ 0x8003 
    /*000002e0*/ LDR         R4, [R6, R1] 
    /*000002e4*/ LDR         R1, WORD_0514               @ LDR         R1, [PC, #552]              @ 0x0000000000000514 
    /*000002e8*/ ADD         R2, PC, R2 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ LDR         R0, [R4] 
    /*000002f4*/ MOVT        SL, #40981                  @ 0xa015 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ B           HI_MPI_AI_EnableReSmp_x294
    HI_MPI_AI_EnableReSmp_x300:
    /*00000300*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #492]              @ 0x00000000000004f4 
    /*00000304*/ MOVW        R3, #2730                   @ 0xaaa 
    /*00000308*/ LDR         R2, WORD_0518               @ LDR         R2, [PC, #520]              @ 0x0000000000000518 
    /*0000030c*/ LDR         R0, [R6, R1] 
    /*00000310*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #516]              @ 0x000000000000051c 
    /*00000314*/ ADD         R2, PC, R2 
    /*00000318*/ ADD         R1, PC, R1 
    /*0000031c*/ LDR         R0, [R0] 
    /*00000320*/ BL          fprintf
    /*00000324*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x328:
    /*00000328*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #452]              @ 0x00000000000004f4 
    /*0000032c*/ MOVW        R3, #2660                   @ 0xa64 
    /*00000330*/ LDR         R2, WORD_0520               @ LDR         R2, [PC, #488]              @ 0x0000000000000520 
    /*00000334*/ MOVW        SL, #32769                  @ 0x8001 
    /*00000338*/ LDR         IP, [R6, R1] 
    /*0000033c*/ LDR         R1, WORD_0524               @ LDR         R1, [PC, #480]              @ 0x0000000000000524 
    /*00000340*/ LDR         IP, [IP] 
    /*00000344*/ ADD         R2, PC, R2 
    /*00000348*/ STR         R0, [SP] 
    /*0000034c*/ MOV         R0, IP 
    /*00000350*/ ADD         R1, PC, R1 
    /*00000354*/ MOVT        SL, #40981                  @ 0xa015 
    /*00000358*/ BL          fprintf
    /*0000035c*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x360:
    /*00000360*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000364*/ BL          pthread_mutex_unlock
    /*00000368*/ LDR         R2, WORD_04f4               @ LDR         R2, [PC, #388]              @ 0x00000000000004f4 
    /*0000036c*/ MOVW        R3, #2691                   @ 0xa83 
    /*00000370*/ LDR         R1, [R8, #96]               @ 0x60 
    /*00000374*/ LDR         R0, [R6, R2] 
    /*00000378*/ LDR         R2, WORD_0528               @ LDR         R2, [PC, #424]              @ 0x0000000000000528 
    /*0000037c*/ LDR         R0, [R0] 
    /*00000380*/ STR         R1, [SP, #4] 
    /*00000384*/ LDR         R1, WORD_052c               @ LDR         R1, [PC, #416]              @ 0x000000000000052c 
    /*00000388*/ ADD         R2, PC, R2 
    /*0000038c*/ STR         R9, [SP] 
    /*00000390*/ ADD         R1, PC, R1 
    /*00000394*/ MOVT        SL, #40981                  @ 0xa015 
    /*00000398*/ BL          fprintf
    /*0000039c*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x3a0:
    /*000003a0*/ MOV         R0, R8 
    /*000003a4*/ MOVW        SL, #32773                  @ 0x8005 
    /*000003a8*/ MOVT        SL, #40981                  @ 0xa015 
    /*000003ac*/ BL          pthread_mutex_unlock
    /*000003b0*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #316]              @ 0x00000000000004f4 
    /*000003b4*/ MOVW        R3, #2679                   @ 0xa77 
    /*000003b8*/ LDR         R2, WORD_0530               @ LDR         R2, [PC, #368]              @ 0x0000000000000530 
    /*000003bc*/ LDR         R0, [R6, R1] 
    /*000003c0*/ LDR         R1, WORD_0534               @ LDR         R1, [PC, #364]              @ 0x0000000000000534 
    /*000003c4*/ ADD         R2, PC, R2 
    /*000003c8*/ ADD         R1, PC, R1 
    /*000003cc*/ LDR         R0, [R0] 
    /*000003d0*/ STR         R5, [SP] 
    /*000003d4*/ BL          fprintf
    /*000003d8*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x3dc:
    /*000003dc*/ LDR         R3, WORD_04f4               @ LDR         R3, [PC, #272]              @ 0x00000000000004f4 
    /*000003e0*/ MOVW        SL, #32775                  @ 0x8007 
    /*000003e4*/ MOVT        SL, #40981                  @ 0xa015 
    /*000003e8*/ LDR         R4, [R6, R3] 
    /*000003ec*/ B           HI_MPI_AI_EnableReSmp_x294
    HI_MPI_AI_EnableReSmp_x3f0:
    /*000003f0*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #252]              @ 0x00000000000004f4 
    /*000003f4*/ MOV         IP, #0 
    /*000003f8*/ LDR         R2, WORD_0538               @ LDR         R2, [PC, #312]              @ 0x0000000000000538 
    /*000003fc*/ MOV         R3, #1920                   @ 0x780 
    /*00000400*/ LDR         R4, [R6, R1] 
    /*00000404*/ MOVW        SL, #32770                  @ 0x8002 
    /*00000408*/ LDR         R1, WORD_053c               @ LDR         R1, [PC, #300]              @ 0x000000000000053c 
    /*0000040c*/ LDR         R0, [R4] 
    /*00000410*/ ADD         R2, PC, R2 
    /*00000414*/ STR         R5, [SP, #4] 
    /*00000418*/ STR         IP, [SP] 
    /*0000041c*/ ADD         R1, PC, R1 
    /*00000420*/ MOVT        SL, #40981                  @ 0xa015 
    /*00000424*/ BL          fprintf
    /*00000428*/ B           HI_MPI_AI_EnableReSmp_x294
    HI_MPI_AI_EnableReSmp_x42c:
    /*0000042c*/ MOV         R0, R8 
    /*00000430*/ MOVW        SL, #32775                  @ 0x8007 
    /*00000434*/ MOVT        SL, #40981                  @ 0xa015 
    /*00000438*/ BL          pthread_mutex_unlock
    /*0000043c*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x440:
    /*00000440*/ MOV         R0, R8 
    /*00000444*/ MOVW        SL, #32777                  @ 0x8009 
    /*00000448*/ MOVT        SL, #40981                  @ 0xa015 
    /*0000044c*/ BL          pthread_mutex_unlock
    /*00000450*/ LDR         R2, WORD_04f4               @ LDR         R2, [PC, #156]              @ 0x00000000000004f4 
    /*00000454*/ MOVW        R3, #2718                   @ 0xa9e 
    /*00000458*/ LDR         R1, [SP, #28] 
    /*0000045c*/ LDR         R0, [R6, R2] 
    /*00000460*/ LDR         R2, WORD_0540               @ LDR         R2, [PC, #216]              @ 0x0000000000000540 
    /*00000464*/ LDR         R0, [R0] 
    /*00000468*/ STR         R1, [SP] 
    /*0000046c*/ LDR         R1, WORD_0544               @ LDR         R1, [PC, #208]              @ 0x0000000000000544 
    /*00000470*/ ADD         R2, PC, R2 
    /*00000474*/ ADD         R1, PC, R1 
    /*00000478*/ BL          fprintf
    /*0000047c*/ B           HI_MPI_AI_EnableReSmp_x64
    HI_MPI_AI_EnableReSmp_x480:
    /*00000480*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #108]              @ 0x00000000000004f4 
    /*00000484*/ MOVW        R3, #1914                   @ 0x77a 
    /*00000488*/ LDR         R2, WORD_0548               @ LDR         R2, [PC, #184]              @ 0x0000000000000548 
    /*0000048c*/ MOVW        SL, #32771                  @ 0x8003 
    /*00000490*/ LDR         R4, [R6, R1] 
    /*00000494*/ LDR         R1, WORD_054c               @ LDR         R1, [PC, #176]              @ 0x000000000000054c 
    /*00000498*/ ADD         R2, PC, R2 
    /*0000049c*/ ADD         R1, PC, R1 
    /*000004a0*/ LDR         R0, [R4] 
    /*000004a4*/ MOVT        SL, #40981                  @ 0xa015 
    /*000004a8*/ BL          fprintf
    /*000004ac*/ B           HI_MPI_AI_EnableReSmp_x294
    HI_MPI_AI_EnableReSmp_x4b0:
    /*000004b0*/ LDR         R1, WORD_04f4               @ LDR         R1, [PC, #60]               @ 0x00000000000004f4 
    /*000004b4*/ MOVW        R3, #1901                   @ 0x76d 
    /*000004b8*/ LDR         R2, WORD_0550               @ LDR         R2, [PC, #144]              @ 0x0000000000000550 
    /*000004bc*/ MOVW        SL, #32777                  @ 0x8009 
    /*000004c0*/ LDR         R4, [R6, R1] 
    /*000004c4*/ LDR         R1, WORD_0554               @ LDR         R1, [PC, #136]              @ 0x0000000000000554 
    /*000004c8*/ ADD         R2, PC, R2 
    /*000004cc*/ ADD         R1, PC, R1 
    /*000004d0*/ LDR         R0, [R4] 
    /*000004d4*/ MOVT        SL, #40981                  @ 0xa015 
    /*000004d8*/ BL          fprintf
    /*000004dc*/ B           HI_MPI_AI_EnableReSmp_x294
    HI_MPI_AI_EnableReSmp_x4e0:
    /*000004e0*/ BL          __stack_chk_fail
    /*000004e4*/ WORD_04e4: .word 0x000004cc
    /*000004e8*/ WORD_04e8: .word 0x00000000
    /*000004ec*/ WORD_04ec: .word 0x00000458
    /*000004f0*/ WORD_04f0: .word 0x00000330
    /*000004f4*/ WORD_04f4: .word 0x00000000
    /*000004f8*/ WORD_04f8: .word 0x000002d4
    /*000004fc*/ WORD_04fc: .word 0x000002d4
    /*00000500*/ WORD_0500: .word 0x00000278
    /*00000504*/ WORD_0504: .word 0x00000278
    /*00000508*/ WORD_0508: .word 0x00000254
    /*0000050c*/ WORD_050c: .word 0x00000254
    /*00000510*/ WORD_0510: .word 0x00000220
    /*00000514*/ WORD_0514: .word 0x00000220
    /*00000518*/ WORD_0518: .word 0x000001fc
    /*0000051c*/ WORD_051c: .word 0x000001fc
    /*00000520*/ WORD_0520: .word 0x000001d4
    /*00000524*/ WORD_0524: .word 0x000001cc
    /*00000528*/ WORD_0528: .word 0x00000198
    /*0000052c*/ WORD_052c: .word 0x00000194
    /*00000530*/ WORD_0530: .word 0x00000164
    /*00000534*/ WORD_0534: .word 0x00000164
    /*00000538*/ WORD_0538: .word 0x00000120
    /*0000053c*/ WORD_053c: .word 0x00000118
    /*00000540*/ WORD_0540: .word 0x000000c8
    /*00000544*/ WORD_0544: .word 0x000000c8
    /*00000548*/ WORD_0548: .word 0x000000a8
    /*0000054c*/ WORD_054c: .word 0x000000a8
    /*00000550*/ WORD_0550: .word 0x00000080
    /*00000554*/ WORD_0554: .word 0x00000080
FUNC_END HI_MPI_AI_EnableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_DisableReSmp
@ Size: 0x178
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_DisableReSmp
    /*00000000*/ LDR         IP, WORD_0158               @ LDR         IP, [PC, #336]              @ 0x0000000000000158 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R3, WORD_015c               @ LDR         R3, [PC, #332]              @ 0x000000000000015c 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #32 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #28] 
    /*00000024*/ BNE         HI_MPI_AI_DisableReSmp_x11c
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BHI         HI_MPI_AI_DisableReSmp_xd8
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ BL          AiCheckOpen
    /*0000003c*/ SUBS        R6, R0, #0 
    /*00000040*/ BEQ         HI_MPI_AI_DisableReSmp_x60
    HI_MPI_AI_DisableReSmp_x44:
    /*00000044*/ LDR         R2, [SP, #28] 
    /*00000048*/ MOV         R0, R6 
    /*0000004c*/ LDR         R3, [R5] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         HI_MPI_AI_DisableReSmp_x154
    /*00000058*/ ADD         SP, SP, #32 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AI_DisableReSmp_x60:
    /*00000060*/ LDR         R7, WORD_0160               @ LDR         R7, [PC, #248]              @ 0x0000000000000160 
    /*00000064*/ MOV         R3, #132                    @ 0x84 
    /*00000068*/ ADD         R7, PC, R7 
    /*0000006c*/ MLA         R7, R3, R4, R7 
    /*00000070*/ MOV         R0, R7 
    /*00000074*/ BL          pthread_mutex_lock
    /*00000078*/ LDR         R3, [R7, #100]              @ 0x64 
    /*0000007c*/ MOV         R0, R7 
    /*00000080*/ CMP         R3, #1 
    /*00000084*/ BNE         HI_MPI_AI_DisableReSmp_x10c
    /*00000088*/ BL          pthread_mutex_unlock
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ BL          MPI_AI_DisableReSmp
    /*00000094*/ SUBS        R6, R0, #0 
    /*00000098*/ BNE         HI_MPI_AI_DisableReSmp_x44
    /*0000009c*/ MOV         R0, R7 
    /*000000a0*/ ADD         R8, SP, #12 
    /*000000a4*/ BL          pthread_mutex_lock
    /*000000a8*/ MOV         R3, #16 
    /*000000ac*/ MOV         R2, R6 
    /*000000b0*/ MOV         R1, R3 
    /*000000b4*/ MOV         R0, R8 
    /*000000b8*/ BL          memset_s
    /*000000bc*/ MOV         R2, R8 
    /*000000c0*/ MOV         R1, R4 
    /*000000c4*/ MOV         R0, R6 
    /*000000c8*/ BL          MPI_AI_SetResmpDbgInfo
    /*000000cc*/ MOV         R0, R7 
    /*000000d0*/ BL          pthread_mutex_unlock
    /*000000d4*/ B           HI_MPI_AI_DisableReSmp_x44
    HI_MPI_AI_DisableReSmp_xd8:
    /*000000d8*/ LDR         R1, WORD_0164               @ LDR         R1, [PC, #132]              @ 0x0000000000000164 
    /*000000dc*/ MOVW        R3, #2766                   @ 0xace 
    /*000000e0*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #128]              @ 0x0000000000000168 
    /*000000e4*/ MOVW        R6, #32770                  @ 0x8002 
    /*000000e8*/ LDR         R0, [IP, R1] 
    /*000000ec*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #120]              @ 0x000000000000016c 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R0] 
    /*000000fc*/ STR         R4, [SP] 
    /*00000100*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000104*/ BL          fprintf
    /*00000108*/ B           HI_MPI_AI_DisableReSmp_x44
    HI_MPI_AI_DisableReSmp_x10c:
    /*0000010c*/ MOVW        R6, #32773                  @ 0x8005 
    /*00000110*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000114*/ BL          pthread_mutex_unlock
    /*00000118*/ B           HI_MPI_AI_DisableReSmp_x44
    HI_MPI_AI_DisableReSmp_x11c:
    /*0000011c*/ LDR         R1, WORD_0164               @ LDR         R1, [PC, #64]               @ 0x0000000000000164 
    /*00000120*/ MOVW        R3, #2765                   @ 0xacd 
    /*00000124*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #68]               @ 0x0000000000000170 
    /*00000128*/ MOVW        R6, #32769                  @ 0x8001 
    /*0000012c*/ LDR         IP, [IP, R1] 
    /*00000130*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #60]               @ 0x0000000000000174 
    /*00000134*/ LDR         IP, [IP] 
    /*00000138*/ ADD         R2, PC, R2 
    /*0000013c*/ STR         R0, [SP] 
    /*00000140*/ MOV         R0, IP 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ MOVT        R6, #40981                  @ 0xa015 
    /*0000014c*/ BL          fprintf
    /*00000150*/ B           HI_MPI_AI_DisableReSmp_x44
    HI_MPI_AI_DisableReSmp_x154:
    /*00000154*/ BL          __stack_chk_fail
    /*00000158*/ WORD_0158: .word 0x00000144
    /*0000015c*/ WORD_015c: .word 0x00000000
    /*00000160*/ WORD_0160: .word 0x000000f0
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x00000070
    /*0000016c*/ WORD_016c: .word 0x00000070
    /*00000170*/ WORD_0170: .word 0x00000030
    /*00000174*/ WORD_0174: .word 0x00000028
FUNC_END HI_MPI_AI_DisableReSmp


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SetRecordVqeAttr
@ Size: 0x1874
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SetRecordVqeAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #732                @ 0x2dc 
    /*00000008*/ LDR         R7, WORD_1000               @ LDR         R7, [PC, #4080]             @ 0x0000000000001000 
    /*0000000c*/ ADD         FP, SP, #52                 @ 0x34 
    /*00000010*/ LDR         R3, WORD_1004               @ LDR         R3, [PC, #4076]             @ 0x0000000000001004 
    /*00000014*/ CMP         R0, #0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000020*/ LDR         R9, [R7, R3] 
    /*00000024*/ LDR         R3, [R9] 
    /*00000028*/ VST1.8      {D16-D17}, [FP] 
    /*0000002c*/ STR         R3, [SP, #724]              @ 0x2d4 
    /*00000030*/ VSTR        D16, [FP, #16] 
    /*00000034*/ VSTR        D16, [FP, #24] 
    /*00000038*/ VSTR        D16, [FP, #32] 
    /*0000003c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_xbe0
    /*00000040*/ CMP         R1, #1 
    /*00000044*/ MOV         R5, R1 
    /*00000048*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x918
    /*0000004c*/ CMP         R2, #0 
    /*00000050*/ MOV         R4, R2 
    /*00000054*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xc18
    /*00000058*/ MOV         R0, R1 
    /*0000005c*/ BL          AiCheckOpen
    /*00000060*/ SUBS        R8, R0, #0 
    /*00000064*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x84
    HI_MPI_AI_SetRecordVqeAttr_x68:
    /*00000068*/ LDR         R2, [SP, #724]              @ 0x2d4 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ LDR         R3, [R9] 
    /*00000074*/ CMP         R2, R3 
    /*00000078*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x1790
    /*0000007c*/ ADD         SP, SP, #732                @ 0x2dc 
    /*00000080*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_SetRecordVqeAttr_x84:
    /*00000084*/ LDR         R6, WORD_1008               @ LDR         R6, [PC, #3964]             @ 0x0000000000001008 
    /*00000088*/ MOV         R0, #132                    @ 0x84 
    /*0000008c*/ MUL         R3, R0, R5 
    /*00000090*/ ADD         R6, PC, R6 
    /*00000094*/ ADD         R6, R6, R3 
    /*00000098*/ STR         R3, [SP, #24] 
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ BL          pthread_mutex_lock
    /*000000a4*/ LDR         R3, [R6, #100]              @ 0x64 
    /*000000a8*/ CMP         R3, #1 
    /*000000ac*/ BNE         HI_MPI_AI_SetRecordVqeAttr_xc24
    /*000000b0*/ LDR         R3, [R6, #68]               @ 0x44 
    /*000000b4*/ CMP         R3, #1 
    /*000000b8*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xf6c
    /*000000bc*/ LDR         IP, [R4, #8] 
    /*000000c0*/ SUB         R3, IP, #80                 @ 0x50 
    /*000000c4*/ CMP         R3, #4016                   @ 0xfb0 
    /*000000c8*/ BHI         HI_MPI_AI_SetRecordVqeAttr_xedc
    /*000000cc*/ LDR         IP, [R4, #12] 
    /*000000d0*/ CMP         IP, #2 
    /*000000d4*/ BHI         HI_MPI_AI_SetRecordVqeAttr_xf0c
    /*000000d8*/ LDR         IP, [R4, #4] 
    /*000000dc*/ MOVW        R3, #48000                  @ 0xbb80 
    /*000000e0*/ CMP         IP, #16000                  @ 0x3e80 
    /*000000e4*/ CMPNE       IP, R3 
    /*000000e8*/ BNE         HI_MPI_AI_SetRecordVqeAttr_xf3c
    /*000000ec*/ LDR         IP, [R4, #16] 
    /*000000f0*/ LDR         LR, [R4, #20] 
    /*000000f4*/ CMP         IP, LR 
    /*000000f8*/ BNE         HI_MPI_AI_SetRecordVqeAttr_xcc0
    /*000000fc*/ SUB         R3, IP, #1 
    /*00000100*/ CMP         R3, #1 
    /*00000104*/ BHI         HI_MPI_AI_SetRecordVqeAttr_xc60
    /*00000108*/ SUB         R3, LR, #1 
    /*0000010c*/ CMP         R3, #1 
    /*00000110*/ BHI         HI_MPI_AI_SetRecordVqeAttr_xcf0
    /*00000114*/ LDR         SL, [R4, #24] 
    /*00000118*/ CMP         SL, #0 
    /*0000011c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x1234
    /*00000120*/ LDR         IP, [R4] 
    /*00000124*/ CMP         IP, #0 
    /*00000128*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1264
    /*0000012c*/ CMP         IP, #63                     @ 0x3f 
    /*00000130*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x1294
    /*00000134*/ MOV         R1, FP 
    /*00000138*/ MOV         R0, SL 
    /*0000013c*/ BL          HI_MPI_AI_GetPubAttr
    /*00000140*/ CMP         R0, #0 
    /*00000144*/ BNE         HI_MPI_AI_SetRecordVqeAttr_xea0
    /*00000148*/ MOV         R0, R6 
    /*0000014c*/ BL          pthread_mutex_unlock
    /*00000150*/ LDR         R3, WORD_100c               @ LDR         R3, [PC, #3764]             @ 0x000000000000100c 
    /*00000154*/ MOV         R2, #132                    @ 0x84 
    /*00000158*/ ADD         R3, PC, R3 
    /*0000015c*/ MLA         R3, R2, R5, R3 
    /*00000160*/ LDR         R2, [R3, #64]               @ 0x40 
    /*00000164*/ CMP         R2, #1 
    /*00000168*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x444
    /*0000016c*/ LDR         R3, [R3, #76]               @ 0x4c 
    /*00000170*/ CMP         R3, #1 
    /*00000174*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x444
    /*00000178*/ MOV         R0, R6 
    /*0000017c*/ BL          pthread_mutex_lock
    /*00000180*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000184*/ MOV         R2, #30464                  @ 0x7700 
    /*00000188*/ MOVT        R2, #1 
    /*0000018c*/ CMP         R3, R2 
    /*00000190*/ CMPNE       R3, #64000                  @ 0xfa00 
    /*00000194*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x12fc
    /*00000198*/ STR         R3, [SP, #444]              @ 0x1bc 
    /*0000019c*/ MOV         R0, R6 
    /*000001a0*/ STR         R3, [SP, #452]              @ 0x1c4 
    /*000001a4*/ BL          pthread_mutex_unlock
    HI_MPI_AI_SetRecordVqeAttr_x1a8:
    /*000001a8*/ LDR         IP, [R4, #16] 
    /*000001ac*/ LDR         R3, [SP, #64]               @ 0x40 
    /*000001b0*/ CMP         IP, #2 
    /*000001b4*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x698
    /*000001b8*/ CMP         R3, #1 
    /*000001bc*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1704
    HI_MPI_AI_SetRecordVqeAttr_x1c0:
    /*000001c0*/ MOV         R0, R6 
    /*000001c4*/ BL          pthread_mutex_lock
    /*000001c8*/ LDR         R3, [R4] 
    /*000001cc*/ TST         R3, #1 
    /*000001d0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x6d4
    HI_MPI_AI_SetRecordVqeAttr_x1d4:
    /*000001d4*/ TST         R3, #2 
    /*000001d8*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x754
    HI_MPI_AI_SetRecordVqeAttr_x1dc:
    /*000001dc*/ TST         R3, #4 
    /*000001e0*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x240
    /*000001e4*/ LDR         R8, [R4, #52]               @ 0x34 
    /*000001e8*/ CMP         R8, #1 
    /*000001ec*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xd20
    /*000001f0*/ CMP         R8, #0 
    /*000001f4*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x1368
    /*000001f8*/ MOV         R3, #24 
    /*000001fc*/ ADD         R2, R4, #52                 @ 0x34 
    /*00000200*/ MOV         R1, R3 
    /*00000204*/ ADD         R0, SP, #604                @ 0x25c 
    /*00000208*/ BL          memcpy_s
    /*0000020c*/ STR         R8, [SP, #608]              @ 0x260 
    /*00000210*/ MOV         R2, #56                     @ 0x38 
    /*00000214*/ STR         R2, [SP, #612]              @ 0x264 
    /*00000218*/ MOV         R3, #3 
    /*0000021c*/ STR         R3, [SP, #620]              @ 0x26c 
    /*00000220*/ MOV         R0, R8 
    /*00000224*/ BL          AiCheckOpen
    /*00000228*/ CMP         R0, #0 
    /*0000022c*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x810
    HI_MPI_AI_SetRecordVqeAttr_x230:
    /*00000230*/ LDR         R2, WORD_1010               @ LDR         R2, [PC, #3544]             @ 0x0000000000001010 
    /*00000234*/ LDR         R3, [R4] 
    /*00000238*/ ADD         R2, PC, R2 
    /*0000023c*/ STR         R2, [SP, #624]              @ 0x270 
    HI_MPI_AI_SetRecordVqeAttr_x240:
    /*00000240*/ TST         R3, #8 
    /*00000244*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x85c
    HI_MPI_AI_SetRecordVqeAttr_x248:
    /*00000248*/ TST         R3, #16 
    /*0000024c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x94c
    HI_MPI_AI_SetRecordVqeAttr_x250:
    /*00000250*/ TST         R3, #32 
    /*00000254*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x4e8
    /*00000258*/ LDR         IP, [R4, #120]              @ 0x78 
    /*0000025c*/ CMP         IP, #1 
    /*00000260*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x133c
    /*00000264*/ CMP         IP, #0 
    /*00000268*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x4e8
    /*0000026c*/ LDRH        R3, [R4, #132]              @ 0x84 
    /*00000270*/ CMP         R3, #1 
    /*00000274*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x2dc
    /*00000278*/ LDRB        R3, [R4, #128]              @ 0x80 
    /*0000027c*/ CMP         R3, #2 
    /*00000280*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x2dc
    /*00000284*/ LDRB        R3, [R4, #127]              @ 0x7f 
    /*00000288*/ CMP         R3, #10 
    /*0000028c*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x2dc
    /*00000290*/ LDRB        R3, [R4, #126]              @ 0x7e 
    /*00000294*/ CMP         R3, #30 
    /*00000298*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x2dc
    /*0000029c*/ LDRB        R3, [R4, #125]              @ 0x7d 
    /*000002a0*/ ADD         R3, R3, #50                 @ 0x32 
    /*000002a4*/ UXTB        R3, R3 
    /*000002a8*/ CMP         R3, #30 
    /*000002ac*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x2dc
    /*000002b0*/ LDRB        R3, [R4, #130]              @ 0x82 
    /*000002b4*/ CMP         R3, #1 
    /*000002b8*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x2dc
    /*000002bc*/ LDRB        R3, [R4, #124]              @ 0x7c 
    /*000002c0*/ ADD         R3, R3, #40                 @ 0x28 
    /*000002c4*/ UXTB        R3, R3 
    /*000002c8*/ CMP         R3, #39                     @ 0x27 
    /*000002cc*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x2dc
    /*000002d0*/ LDRB        R3, [R4, #129]              @ 0x81 
    /*000002d4*/ CMP         R3, #5 
    /*000002d8*/ BLS         HI_MPI_AI_SetRecordVqeAttr_x4e8
    HI_MPI_AI_SetRecordVqeAttr_x2dc:
    /*000002dc*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #3832]             @ 0x00000000000011dc 
    /*000002e0*/ MOV         IP, #0 
    /*000002e4*/ LDR         R8, WORD_1014               @ LDR         R8, [PC, #3368]             @ 0x0000000000001014 
    /*000002e8*/ MOVW        R3, #2838                   @ 0xb16 
    /*000002ec*/ LDR         R7, [R7, R2] 
    /*000002f0*/ LDR         R1, WORD_1018               @ LDR         R1, [PC, #3360]             @ 0x0000000000001018 
    /*000002f4*/ ADD         R8, PC, R8 
    /*000002f8*/ LDR         R0, [R7] 
    /*000002fc*/ MOV         R2, R8 
    /*00000300*/ ADD         R1, PC, R1 
    /*00000304*/ STR         IP, [SP] 
    /*00000308*/ STR         R5, [SP, #4] 
    /*0000030c*/ BL          fprintf
    /*00000310*/ LDRSH       IP, [R4, #132]              @ 0x84 
    /*00000314*/ MOV         R2, R8 
    /*00000318*/ LDR         R1, WORD_101c               @ LDR         R1, [PC, #3324]             @ 0x000000000000101c 
    /*0000031c*/ MOVW        R3, #2839                   @ 0xb17 
    /*00000320*/ LDR         R0, [R7] 
    /*00000324*/ ADD         R1, PC, R1 
    /*00000328*/ STR         IP, [SP] 
    /*0000032c*/ BL          fprintf
    /*00000330*/ LDRSB       IP, [R4, #128]              @ 0x80 
    /*00000334*/ MOV         R2, R8 
    /*00000338*/ LDR         R1, WORD_1020               @ LDR         R1, [PC, #3296]             @ 0x0000000000001020 
    /*0000033c*/ MOVW        R3, #2840                   @ 0xb18 
    /*00000340*/ LDR         R0, [R7] 
    /*00000344*/ ADD         R1, PC, R1 
    /*00000348*/ STR         IP, [SP] 
    /*0000034c*/ BL          fprintf
    /*00000350*/ LDRSB       IP, [R4, #127]              @ 0x7f 
    /*00000354*/ MOV         R2, R8 
    /*00000358*/ LDR         R1, WORD_1024               @ LDR         R1, [PC, #3268]             @ 0x0000000000001024 
    /*0000035c*/ MOVW        R3, #2841                   @ 0xb19 
    /*00000360*/ LDR         R0, [R7] 
    /*00000364*/ ADD         R1, PC, R1 
    /*00000368*/ STR         IP, [SP] 
    /*0000036c*/ BL          fprintf
    /*00000370*/ LDRSB       IP, [R4, #126]              @ 0x7e 
    /*00000374*/ MOV         R2, R8 
    /*00000378*/ LDR         R1, WORD_1028               @ LDR         R1, [PC, #3240]             @ 0x0000000000001028 
    /*0000037c*/ MOVW        R3, #2842                   @ 0xb1a 
    /*00000380*/ LDR         R0, [R7] 
    /*00000384*/ ADD         R1, PC, R1 
    /*00000388*/ STR         IP, [SP] 
    /*0000038c*/ BL          fprintf
    /*00000390*/ LDRSB       IP, [R4, #125]              @ 0x7d 
    /*00000394*/ MOV         R2, R8 
    /*00000398*/ LDR         R1, WORD_102c               @ LDR         R1, [PC, #3212]             @ 0x000000000000102c 
    /*0000039c*/ MOVW        R3, #2843                   @ 0xb1b 
    /*000003a0*/ LDR         R0, [R7] 
    /*000003a4*/ ADD         R1, PC, R1 
    /*000003a8*/ STR         IP, [SP] 
    /*000003ac*/ BL          fprintf
    /*000003b0*/ LDRSB       IP, [R4, #130]              @ 0x82 
    /*000003b4*/ MOV         R2, R8 
    /*000003b8*/ LDR         R1, WORD_1030               @ LDR         R1, [PC, #3184]             @ 0x0000000000001030 
    /*000003bc*/ MOVW        R3, #2844                   @ 0xb1c 
    /*000003c0*/ LDR         R0, [R7] 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ STR         IP, [SP] 
    /*000003cc*/ BL          fprintf
    /*000003d0*/ LDRSB       IP, [R4, #124]              @ 0x7c 
    /*000003d4*/ MOV         R2, R8 
    /*000003d8*/ LDR         R1, WORD_1034               @ LDR         R1, [PC, #3156]             @ 0x0000000000001034 
    /*000003dc*/ MOVW        R3, #2845                   @ 0xb1d 
    /*000003e0*/ LDR         R0, [R7] 
    /*000003e4*/ ADD         R1, PC, R1 
    /*000003e8*/ STR         IP, [SP] 
    /*000003ec*/ BL          fprintf
    /*000003f0*/ LDRSB       R1, [R4, #129]              @ 0x81 
    /*000003f4*/ MOV         R2, R8 
    /*000003f8*/ LDR         R0, [R7] 
    /*000003fc*/ MOVW        R3, #2846                   @ 0xb1e 
    /*00000400*/ STR         R1, [SP] 
    /*00000404*/ LDR         R1, WORD_1038               @ LDR         R1, [PC, #3116]             @ 0x0000000000001038 
    /*00000408*/ ADD         R1, PC, R1 
    /*0000040c*/ BL          fprintf
    HI_MPI_AI_SetRecordVqeAttr_x410:
    /*00000410*/ MOV         R0, R6 
    /*00000414*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000418*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000041c*/ BL          pthread_mutex_unlock
    /*00000420*/ LDR         R2, WORD_103c               @ LDR         R2, [PC, #3092]             @ 0x000000000000103c 
    /*00000424*/ MOVW        R3, #3215                   @ 0xc8f 
    /*00000428*/ LDR         R1, WORD_1040               @ LDR         R1, [PC, #3088]             @ 0x0000000000001040 
    /*0000042c*/ LDR         R0, [R7] 
    /*00000430*/ ADD         R2, PC, R2 
    /*00000434*/ STR         R5, [SP] 
    /*00000438*/ ADD         R1, PC, R1 
    /*0000043c*/ BL          fprintf
    /*00000440*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x444:
    /*00000444*/ ADD         SL, SP, #92                 @ 0x5c 
    /*00000448*/ MOV         R1, R5 
    /*0000044c*/ MOV         R2, SL 
    /*00000450*/ MOV         R0, #0 
    /*00000454*/ BL          MPI_AI_GetVqeAttr
    /*00000458*/ SUBS        R8, R0, #0 
    /*0000045c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x12c4
    /*00000460*/ MOV         R0, R6 
    /*00000464*/ BL          pthread_mutex_lock
    /*00000468*/ LDR         R3, WORD_1044               @ LDR         R3, [PC, #3028]             @ 0x0000000000001044 
    /*0000046c*/ MOV         R2, #132                    @ 0x84 
    /*00000470*/ ADD         R3, PC, R3 
    /*00000474*/ MLA         R3, R2, R5, R3 
    /*00000478*/ LDR         R2, [R3, #64]               @ 0x40 
    /*0000047c*/ LDR         R1, [R3, #32] 
    /*00000480*/ CMP         R2, #1 
    /*00000484*/ LDR         R2, [R3, #36]               @ 0x24 
    /*00000488*/ STR         R1, [SP, #96]               @ 0x60 
    /*0000048c*/ STR         R2, [SP, #108]              @ 0x6c 
    /*00000490*/ LDR         R1, [R3, #28] 
    /*00000494*/ LDR         R2, [R3, #44]               @ 0x2c 
    /*00000498*/ STR         R1, [SP, #100]              @ 0x64 
    /*0000049c*/ STR         R2, [SP, #104]              @ 0x68 
    /*000004a0*/ LDR         R1, [R3, #40]               @ 0x28 
    /*000004a4*/ LDR         R2, [R3, #48]               @ 0x30 
    /*000004a8*/ STR         R1, [SP, #92]               @ 0x5c 
    /*000004ac*/ STR         R2, [SP, #112]              @ 0x70 
    /*000004b0*/ LDR         R1, [R3, #52]               @ 0x34 
    /*000004b4*/ LDR         R2, [R3, #56]               @ 0x38 
    /*000004b8*/ LDR         R3, [R3, #60]               @ 0x3c 
    /*000004bc*/ STR         R1, [SP, #116]              @ 0x74 
    /*000004c0*/ STR         R2, [SP, #120]              @ 0x78 
    /*000004c4*/ STR         R3, [SP, #124]              @ 0x7c 
    /*000004c8*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x9ec
    HI_MPI_AI_SetRecordVqeAttr_x4cc:
    /*000004cc*/ MOV         R0, R6 
    /*000004d0*/ BL          pthread_mutex_unlock
    /*000004d4*/ LDR         R2, [SP, #128]              @ 0x80 
    /*000004d8*/ LDR         R3, [SP, #136]              @ 0x88 
    /*000004dc*/ STR         R2, [SP, #444]              @ 0x1bc 
    /*000004e0*/ STR         R3, [SP, #452]              @ 0x1c4 
    /*000004e4*/ B           HI_MPI_AI_SetRecordVqeAttr_x1a8
    HI_MPI_AI_SetRecordVqeAttr_x4e8:
    /*000004e8*/ LDR         R3, WORD_1048               @ LDR         R3, [PC, #2904]             @ 0x0000000000001048 
    /*000004ec*/ MOV         FP, #40                     @ 0x28 
    /*000004f0*/ MUL         FP, FP, R5 
    /*000004f4*/ LDR         R3, [R7, R3] 
    /*000004f8*/ MOV         SL, #132                    @ 0x84 
    /*000004fc*/ LDR         R8, WORD_104c               @ LDR         R8, [PC, #2888]             @ 0x000000000000104c 
    /*00000500*/ MOV         R2, #0 
    /*00000504*/ STR         R2, [SP, #32] 
    /*00000508*/ MOV         R1, R3 
    /*0000050c*/ ADD         R8, PC, R8 
    /*00000510*/ ADD         R3, FP, #16 
    /*00000514*/ ADD         R3, R3, R1 
    /*00000518*/ MLA         SL, SL, R5, R8 
    /*0000051c*/ STR         R1, [SP, #28] 
    /*00000520*/ MOV         R0, R3 
    /*00000524*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000528*/ BL          pthread_mutex_lock
    /*0000052c*/ LDR         R0, [SL, #72]               @ 0x48 
    /*00000530*/ BL          HI_UPVQE_Destroy
    /*00000534*/ LDR         R3, [R4, #24] 
    /*00000538*/ LDR         R1, [R4, #8] 
    /*0000053c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000540*/ MOV         IP, R3 
    /*00000544*/ LDR         R3, [R4, #12] 
    /*00000548*/ CMP         IP, #0 
    /*0000054c*/ LDR         R2, [SP, #32] 
    /*00000550*/ STR         R3, [SP, #472]              @ 0x1d8 
    /*00000554*/ LDR         R3, [R4, #4] 
    /*00000558*/ LDR         R0, [SP, #28] 
    /*0000055c*/ STR         R1, [SP, #456]              @ 0x1c8 
    /*00000560*/ STR         R3, [SP, #448]              @ 0x1c0 
    /*00000564*/ LDR         R1, [R4, #16] 
    /*00000568*/ LDR         R3, [R4, #20] 
    /*0000056c*/ STR         R2, [SL, #72]               @ 0x48 
    /*00000570*/ STR         R2, [R0, FP] 
    /*00000574*/ STR         R2, [SP, #412]              @ 0x19c 
    /*00000578*/ STR         R2, [SP, #424]              @ 0x1a8 
    /*0000057c*/ STR         R2, [SP, #416]              @ 0x1a0 
    /*00000580*/ STR         R2, [SP, #428]              @ 0x1ac 
    /*00000584*/ STR         R2, [SP, #408]              @ 0x198 
    /*00000588*/ STR         R2, [SP, #420]              @ 0x1a4 
    /*0000058c*/ STR         R2, [SP, #432]              @ 0x1b0 
    /*00000590*/ STR         R2, [SP, #436]              @ 0x1b4 
    /*00000594*/ STR         R2, [SP, #440]              @ 0x1b8 
    /*00000598*/ STR         R1, [SP, #460]              @ 0x1cc 
    /*0000059c*/ STR         R3, [SP, #464]              @ 0x1d0 
    /*000005a0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_xfa8
    /*000005a4*/ STR         IP, [SP, #468]              @ 0x1d4 
    /*000005a8*/ MOV         R3, #8 
    /*000005ac*/ MOV         R1, R3 
    /*000005b0*/ ADD         R2, R4, #28 
    /*000005b4*/ ADD         R0, SP, #476                @ 0x1dc 
    /*000005b8*/ BL          memcpy_s
    /*000005bc*/ MOV         R3, #16 
    /*000005c0*/ ADD         R2, R4, #36                 @ 0x24 
    /*000005c4*/ MOV         R1, R3 
    /*000005c8*/ ADD         R0, SP, #552                @ 0x228 
    /*000005cc*/ BL          memcpy_s
    /*000005d0*/ MOV         R3, #28 
    /*000005d4*/ ADD         R2, R4, #76                 @ 0x4c 
    /*000005d8*/ MOV         R1, R3 
    /*000005dc*/ ADD         R0, SP, #628                @ 0x274 
    /*000005e0*/ BL          memcpy_s
    /*000005e4*/ MOV         R3, #16 
    /*000005e8*/ ADD         R2, R4, #104                @ 0x68 
    /*000005ec*/ MOV         R1, R3 
    /*000005f0*/ ADD         R0, SP, #588                @ 0x24c 
    /*000005f4*/ BL          memcpy_s
    /*000005f8*/ MOV         R3, #20 
    /*000005fc*/ ADD         R2, R4, #120                @ 0x78 
    /*00000600*/ MOV         R1, R3 
    /*00000604*/ ADD         R0, SP, #568                @ 0x238 
    /*00000608*/ BL          memcpy_s
    /*0000060c*/ LDR         R3, [SP, #24] 
    /*00000610*/ ADD         R1, SP, #408                @ 0x198 
    /*00000614*/ ADD         R0, R3, #72                 @ 0x48 
    /*00000618*/ ADD         R0, R8, R0 
    /*0000061c*/ BL          HI_UPVQE_Create
    /*00000620*/ SUBS        R8, R0, #0 
    /*00000624*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x11e8
    /*00000628*/ LDR         R3, [SL, #72]               @ 0x48 
    /*0000062c*/ MOV         R2, #1 
    /*00000630*/ STR         R2, [SL, #64]               @ 0x40 
    /*00000634*/ MOV         R2, #4 
    /*00000638*/ STR         R2, [SL, #124]              @ 0x7c 
    /*0000063c*/ LDR         R2, [SP, #28] 
    /*00000640*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000644*/ STR         R3, [R2, FP] 
    /*00000648*/ BL          pthread_mutex_unlock
    /*0000064c*/ LDR         R3, [R4] 
    /*00000650*/ MOV         R0, R6 
    /*00000654*/ STR         R8, [SL, #32] 
    /*00000658*/ UBFX        LR, R3, #1, #1 
    /*0000065c*/ AND         R4, R3, #1 
    /*00000660*/ UBFX        IP, R3, #2, #1 
    /*00000664*/ UBFX        R1, R3, #3, #1 
    /*00000668*/ UBFX        R2, R3, #4, #1 
    /*0000066c*/ UBFX        R3, R3, #5, #1 
    /*00000670*/ STR         R8, [SL, #28] 
    /*00000674*/ STR         R8, [SL, #60]               @ 0x3c 
    /*00000678*/ STR         R4, [SL, #40]               @ 0x28 
    /*0000067c*/ STR         LR, [SL, #44]               @ 0x2c 
    /*00000680*/ STR         IP, [SL, #52]               @ 0x34 
    /*00000684*/ STR         R1, [SL, #56]               @ 0x38 
    /*00000688*/ STR         R2, [SL, #48]               @ 0x30 
    /*0000068c*/ STR         R3, [SL, #36]               @ 0x24 
    /*00000690*/ BL          pthread_mutex_unlock
    /*00000694*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x698:
    /*00000698*/ CMP         R3, #1 
    /*0000069c*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1c0
    /*000006a0*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #2868]             @ 0x00000000000011dc 
    /*000006a4*/ MOVW        R3, #3125                   @ 0xc35 
    /*000006a8*/ LDR         R2, WORD_1050               @ LDR         R2, [PC, #2464]             @ 0x0000000000001050 
    /*000006ac*/ MOVW        R8, #32771                  @ 0x8003 
    /*000006b0*/ LDR         R0, [R7, R1] 
    /*000006b4*/ LDR         R1, WORD_1054               @ LDR         R1, [PC, #2456]             @ 0x0000000000001054 
    /*000006b8*/ ADD         R2, PC, R2 
    /*000006bc*/ ADD         R1, PC, R1 
    /*000006c0*/ LDR         R0, [R0] 
    /*000006c4*/ STR         IP, [SP] 
    /*000006c8*/ MOVT        R8, #40981                  @ 0xa015 
    /*000006cc*/ BL          fprintf
    /*000006d0*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x6d4:
    /*000006d4*/ LDR         IP, [R4, #28] 
    /*000006d8*/ CMP         IP, #1 
    /*000006dc*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x1458
    /*000006e0*/ CMP         IP, #0 
    /*000006e4*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1d4
    /*000006e8*/ LDR         IP, [R4, #32] 
    /*000006ec*/ CMP         IP, #80                     @ 0x50 
    /*000006f0*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1d4
    /*000006f4*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #2784]             @ 0x00000000000011dc 
    /*000006f8*/ MOVW        R3, #2868                   @ 0xb34 
    /*000006fc*/ LDR         R2, WORD_1058               @ LDR         R2, [PC, #2388]             @ 0x0000000000001058 
    /*00000700*/ LDR         R7, [R7, R1] 
    /*00000704*/ LDR         R1, WORD_105c               @ LDR         R1, [PC, #2384]             @ 0x000000000000105c 
    /*00000708*/ LDR         R0, [R7] 
    /*0000070c*/ ADD         R2, PC, R2 
    /*00000710*/ ADD         R1, PC, R1 
    /*00000714*/ STR         R5, [SP, #4] 
    /*00000718*/ STR         IP, [SP] 
    /*0000071c*/ BL          fprintf
    HI_MPI_AI_SetRecordVqeAttr_x720:
    /*00000720*/ MOV         R0, R6 
    /*00000724*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000728*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000072c*/ BL          pthread_mutex_unlock
    /*00000730*/ LDR         R2, WORD_1060               @ LDR         R2, [PC, #2344]             @ 0x0000000000001060 
    /*00000734*/ MOVW        R3, #3137                   @ 0xc41 
    /*00000738*/ LDR         R1, WORD_1064               @ LDR         R1, [PC, #2340]             @ 0x0000000000001064 
    /*0000073c*/ LDR         R0, [R7] 
    /*00000740*/ ADD         R2, PC, R2 
    /*00000744*/ STR         R5, [SP] 
    /*00000748*/ ADD         R1, PC, R1 
    /*0000074c*/ BL          fprintf
    /*00000750*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x754:
    /*00000754*/ LDR         IP, [R4, #36]               @ 0x24 
    /*00000758*/ CMP         IP, #1 
    /*0000075c*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x830
    /*00000760*/ CMP         IP, #0 
    /*00000764*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1dc
    /*00000768*/ LDR         R0, [R4, #44]               @ 0x2c 
    /*0000076c*/ SUB         R2, R0, #2 
    /*00000770*/ CMP         R2, #18 
    /*00000774*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x1764
    /*00000778*/ LDR         R0, [R4, #48]               @ 0x30 
    /*0000077c*/ ADD         R2, R0, #80                 @ 0x50 
    /*00000780*/ CMP         R2, #60                     @ 0x3c 
    /*00000784*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x1738
    /*00000788*/ LDR         IP, [R4, #40]               @ 0x28 
    /*0000078c*/ CMP         IP, #1 
    /*00000790*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x16d4
    /*00000794*/ LDR         R1, [R4, #4] 
    /*00000798*/ MOVW        R2, #48000                  @ 0xbb80 
    /*0000079c*/ CMP         R1, R2 
    /*000007a0*/ MOVNE       IP, #0 
    /*000007a4*/ ANDEQ       IP, IP, #1 
    /*000007a8*/ CMP         IP, #0 
    /*000007ac*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1dc
    /*000007b0*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #2596]             @ 0x00000000000011dc 
    /*000007b4*/ MOV         R0, #1 
    /*000007b8*/ LDR         R2, WORD_1068               @ LDR         R2, [PC, #2216]             @ 0x0000000000001068 
    /*000007bc*/ MOVW        R3, #1212                   @ 0x4bc 
    /*000007c0*/ LDR         R7, [R7, R1] 
    /*000007c4*/ LDR         R1, WORD_106c               @ LDR         R1, [PC, #2208]             @ 0x000000000000106c 
    /*000007c8*/ STM         SP, {R0, R5} 
    /*000007cc*/ ADD         R2, PC, R2 
    /*000007d0*/ ADD         R1, PC, R1 
    /*000007d4*/ LDR         R0, [R7] 
    /*000007d8*/ BL          fprintf
    HI_MPI_AI_SetRecordVqeAttr_x7dc:
    /*000007dc*/ MOV         R0, R6 
    /*000007e0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000007e4*/ MOVT        R8, #40981                  @ 0xa015 
    /*000007e8*/ BL          pthread_mutex_unlock
    /*000007ec*/ LDR         R2, WORD_1070               @ LDR         R2, [PC, #2172]             @ 0x0000000000001070 
    /*000007f0*/ MOVW        R3, #3148                   @ 0xc4c 
    /*000007f4*/ LDR         R1, WORD_1074               @ LDR         R1, [PC, #2168]             @ 0x0000000000001074 
    /*000007f8*/ LDR         R0, [R7] 
    /*000007fc*/ ADD         R2, PC, R2 
    /*00000800*/ STR         R5, [SP] 
    /*00000804*/ ADD         R1, PC, R1 
    /*00000808*/ BL          fprintf
    /*0000080c*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x810:
    /*00000810*/ LDR         R3, WORD_1078               @ LDR         R3, [PC, #2144]             @ 0x0000000000001078 
    /*00000814*/ MOVW        R1, #23071                  @ 0x5a1f 
    /*00000818*/ MOVT        R1, #32772                  @ 0x8004 
    /*0000081c*/ ADD         R2, SP, #616                @ 0x268 
    /*00000820*/ ADD         R3, PC, R3 
    /*00000824*/ LDR         R0, [R3] 
    /*00000828*/ BL          ioctl
    /*0000082c*/ B           HI_MPI_AI_SetRecordVqeAttr_x230
    HI_MPI_AI_SetRecordVqeAttr_x830:
    /*00000830*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #2468]             @ 0x00000000000011dc 
    /*00000834*/ MOVW        R3, #1180                   @ 0x49c 
    /*00000838*/ LDR         R2, WORD_107c               @ LDR         R2, [PC, #2108]             @ 0x000000000000107c 
    /*0000083c*/ LDR         R7, [R7, R1] 
    /*00000840*/ LDR         R1, WORD_1080               @ LDR         R1, [PC, #2104]             @ 0x0000000000001080 
    /*00000844*/ LDR         R0, [R7] 
    /*00000848*/ ADD         R2, PC, R2 
    /*0000084c*/ ADD         R1, PC, R1 
    /*00000850*/ STR         IP, [SP] 
    /*00000854*/ BL          fprintf
    /*00000858*/ B           HI_MPI_AI_SetRecordVqeAttr_x7dc
    HI_MPI_AI_SetRecordVqeAttr_x85c:
    /*0000085c*/ LDR         IP, [R4, #76]               @ 0x4c 
    /*00000860*/ CMP         IP, #1 
    /*00000864*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x1484
    /*00000868*/ CMP         IP, #0 
    /*0000086c*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x248
    /*00000870*/ LDRH        R2, [R4, #80]               @ 0x50 
    /*00000874*/ SUB         R2, R2, #10 
    /*00000878*/ CMP         R2, #116                    @ 0x74 
    /*0000087c*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x13a8
    /*00000880*/ LDRH        R2, [R4, #82]               @ 0x52 
    /*00000884*/ SUB         R2, R2, #10 
    /*00000888*/ CMP         R2, #116                    @ 0x74 
    /*0000088c*/ ADDLS       R0, R4, #84                 @ 0x54 
    /*00000890*/ ADDLS       IP, R4, #94                 @ 0x5e 
    /*00000894*/ MOVLS       R8, #0 
    /*00000898*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x13a8
    HI_MPI_AI_SetRecordVqeAttr_x89c:
    /*0000089c*/ LDRSH       R1, [R0], #2 
    /*000008a0*/ ADD         R2, R1, #1440               @ 0x5a0 
    /*000008a4*/ UXTH        R2, R2 
    /*000008a8*/ CMP         R2, #1440                   @ 0x5a0 
    /*000008ac*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x151c
    /*000008b0*/ LDRSH       LR, [IP], #2 
    /*000008b4*/ ADD         R2, LR, #1440               @ 0x5a0 
    /*000008b8*/ UXTH        R2, R2 
    /*000008bc*/ CMP         R2, #1440                   @ 0x5a0 
    /*000008c0*/ BHI         HI_MPI_AI_SetRecordVqeAttr_x14b0
    /*000008c4*/ CMP         R1, LR 
    /*000008c8*/ BGT         HI_MPI_AI_SetRecordVqeAttr_x1588
    /*000008cc*/ ADD         R8, R8, #1 
    /*000008d0*/ CMP         R8, #5 
    /*000008d4*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x89c
    /*000008d8*/ LDRSH       R0, [R4, #84]               @ 0x54 
    /*000008dc*/ ADD         R2, R4, #86                 @ 0x56 
    /*000008e0*/ MOV         R8, #0 
    HI_MPI_AI_SetRecordVqeAttr_x8e4:
    /*000008e4*/ LDRSH       R1, [R2], #2 
    /*000008e8*/ ADD         SL, R8, #1 
    /*000008ec*/ CMP         R1, R0 
    /*000008f0*/ BGT         HI_MPI_AI_SetRecordVqeAttr_x15fc
    /*000008f4*/ LDRSH       IP, [R2, #6] 
    /*000008f8*/ LDRSH       R0, [R2, #8] 
    /*000008fc*/ CMP         IP, R0 
    /*00000900*/ BLT         HI_MPI_AI_SetRecordVqeAttr_x1670
    /*00000904*/ CMP         SL, #4 
    /*00000908*/ MOV         R8, SL 
    /*0000090c*/ MOV         R0, R1 
    /*00000910*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x8e4
    /*00000914*/ B           HI_MPI_AI_SetRecordVqeAttr_x248
    HI_MPI_AI_SetRecordVqeAttr_x918:
    /*00000918*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #2236]             @ 0x00000000000011dc 
    /*0000091c*/ MOVW        R3, #3019                   @ 0xbcb 
    /*00000920*/ LDR         R2, WORD_1084               @ LDR         R2, [PC, #1884]             @ 0x0000000000001084 
    /*00000924*/ MOVW        R8, #32770                  @ 0x8002 
    /*00000928*/ LDR         R0, [R7, R1] 
    /*0000092c*/ LDR         R1, WORD_1088               @ LDR         R1, [PC, #1876]             @ 0x0000000000001088 
    /*00000930*/ ADD         R2, PC, R2 
    /*00000934*/ ADD         R1, PC, R1 
    /*00000938*/ LDR         R0, [R0] 
    /*0000093c*/ STR         R5, [SP] 
    /*00000940*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000944*/ BL          fprintf
    /*00000948*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x94c:
    /*0000094c*/ ADD         R0, R4, #104                @ 0x68 
    /*00000950*/ MOV         R1, #0 
    /*00000954*/ B           HI_MPI_AI_SetRecordVqeAttr_x964
    HI_MPI_AI_SetRecordVqeAttr_x958:
    /*00000958*/ ADD         R1, R1, #1 
    /*0000095c*/ CMP         R1, #10 
    /*00000960*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x250
    HI_MPI_AI_SetRecordVqeAttr_x964:
    /*00000964*/ LDRSB       IP, [R0], #1 
    /*00000968*/ ADD         R2, IP, #50                 @ 0x32 
    /*0000096c*/ UXTB        R2, R2 
    /*00000970*/ CMP         R2, #70                     @ 0x46 
    /*00000974*/ BLS         HI_MPI_AI_SetRecordVqeAttr_x958
    /*00000978*/ LDR         R3, WORD_11dc               @ LDR         R3, [PC, #2140]             @ 0x00000000000011dc 
    /*0000097c*/ MVN         LR, #49                     @ 0x31 
    /*00000980*/ LDR         R2, WORD_108c               @ LDR         R2, [PC, #1796]             @ 0x000000000000108c 
    /*00000984*/ MOV         R8, #20 
    /*00000988*/ LDR         R4, [R7, R3] 
    /*0000098c*/ MOVW        R3, #2884                   @ 0xb44 
    /*00000990*/ STR         R1, [SP] 
    /*00000994*/ LDR         R1, WORD_1090               @ LDR         R1, [PC, #1780]             @ 0x0000000000001090 
    /*00000998*/ STR         IP, [SP, #4] 
    /*0000099c*/ ADD         R2, PC, R2 
    /*000009a0*/ STR         R5, [SP, #16] 
    /*000009a4*/ ADD         R1, PC, R1 
    /*000009a8*/ LDR         R0, [R4] 
    /*000009ac*/ STR         R8, [SP, #12] 
    /*000009b0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000009b4*/ STR         LR, [SP, #8] 
    /*000009b8*/ MOVT        R8, #40981                  @ 0xa015 
    /*000009bc*/ BL          fprintf
    /*000009c0*/ MOV         R0, R6 
    /*000009c4*/ BL          pthread_mutex_unlock
    /*000009c8*/ LDR         R2, WORD_1094               @ LDR         R2, [PC, #1732]             @ 0x0000000000001094 
    /*000009cc*/ MOVW        R3, #3204                   @ 0xc84 
    /*000009d0*/ LDR         R1, WORD_1098               @ LDR         R1, [PC, #1728]             @ 0x0000000000001098 
    /*000009d4*/ LDR         R0, [R4] 
    /*000009d8*/ ADD         R2, PC, R2 
    /*000009dc*/ STR         R5, [SP] 
    /*000009e0*/ ADD         R1, PC, R1 
    /*000009e4*/ BL          fprintf
    /*000009e8*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x9ec:
    /*000009ec*/ LDR         R2, [SP, #132]              @ 0x84 
    /*000009f0*/ LDR         R3, [R4, #4] 
    /*000009f4*/ CMP         R2, R3 
    /*000009f8*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*000009fc*/ LDR         R2, [SP, #140]              @ 0x8c 
    /*00000a00*/ LDR         R3, [R4, #8] 
    /*00000a04*/ CMP         R2, R3 
    /*00000a08*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000a0c*/ LDR         R2, [SP, #156]              @ 0x9c 
    /*00000a10*/ LDR         R3, [R4, #12] 
    /*00000a14*/ CMP         R2, R3 
    /*00000a18*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000a1c*/ LDR         R2, [SP, #144]              @ 0x90 
    /*00000a20*/ LDR         R3, [R4, #16] 
    /*00000a24*/ CMP         R2, R3 
    /*00000a28*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000a2c*/ LDR         R2, [SP, #148]              @ 0x94 
    /*00000a30*/ LDR         R3, [R4, #20] 
    /*00000a34*/ CMP         R2, R3 
    /*00000a38*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000a3c*/ LDR         R2, [SP, #152]              @ 0x98 
    /*00000a40*/ LDR         R3, [R4, #24] 
    /*00000a44*/ CMP         R2, R3 
    /*00000a48*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000a4c*/ MOV         R3, #316                    @ 0x13c 
    /*00000a50*/ MOV         R2, R8 
    /*00000a54*/ MOV         R1, R3 
    /*00000a58*/ ADD         R0, SP, #408                @ 0x198 
    /*00000a5c*/ BL          memset_s
    /*00000a60*/ LDR         R3, [R4] 
    /*00000a64*/ LDR         R1, [SP, #92]               @ 0x5c 
    /*00000a68*/ UBFX        LR, R3, #1, #1 
    /*00000a6c*/ AND         R2, R3, #1 
    /*00000a70*/ CMP         R2, R1 
    /*00000a74*/ AND         R1, R3, #2 
    /*00000a78*/ STR         R1, [SP, #28] 
    /*00000a7c*/ AND         R1, R3, #4 
    /*00000a80*/ STR         R1, [SP, #32] 
    /*00000a84*/ AND         FP, R3, #16 
    /*00000a88*/ UBFX        IP, R3, #2, #1 
    /*00000a8c*/ AND         R1, R3, #8 
    /*00000a90*/ UBFX        R0, R3, #3, #1 
    /*00000a94*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000a98*/ STR         FP, [SP, #40]               @ 0x28 
    /*00000a9c*/ UBFX        R1, R3, #4, #1 
    /*00000aa0*/ UBFX        FP, R3, #5, #1 
    /*00000aa4*/ AND         R3, R3, #32 
    /*00000aa8*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00000aac*/ STR         R2, [SP, #408]              @ 0x198 
    /*00000ab0*/ STR         LR, [SP, #420]              @ 0x1a4 
    /*00000ab4*/ STR         IP, [SP, #432]              @ 0x1b0 
    /*00000ab8*/ STR         R0, [SP, #436]              @ 0x1b4 
    /*00000abc*/ STR         R1, [SP, #428]              @ 0x1ac 
    /*00000ac0*/ STR         FP, [SP, #424]              @ 0x1a8 
    /*00000ac4*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000ac8*/ LDR         R3, [SP, #104]              @ 0x68 
    /*00000acc*/ CMP         LR, R3 
    /*00000ad0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000ad4*/ LDR         R3, [SP, #116]              @ 0x74 
    /*00000ad8*/ CMP         IP, R3 
    /*00000adc*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000ae0*/ LDR         R3, [SP, #120]              @ 0x78 
    /*00000ae4*/ CMP         R0, R3 
    /*00000ae8*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000aec*/ LDR         R3, [SP, #112]              @ 0x70 
    /*00000af0*/ CMP         R1, R3 
    /*00000af4*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000af8*/ LDR         R3, [SP, #108]              @ 0x6c 
    /*00000afc*/ CMP         FP, R3 
    /*00000b00*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000b04*/ CMP         R2, #0 
    /*00000b08*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xb24
    /*00000b0c*/ LDR         R3, [SP, #160]              @ 0xa0 
    /*00000b10*/ LDR         R2, [R4, #28] 
    /*00000b14*/ CMP         R3, R2 
    /*00000b18*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000b1c*/ CMP         R3, #1 
    /*00000b20*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x182c
    HI_MPI_AI_SetRecordVqeAttr_xb24:
    /*00000b24*/ LDR         R3, [SP, #28] 
    /*00000b28*/ CMP         R3, #0 
    /*00000b2c*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xb48
    /*00000b30*/ LDR         R3, [SP, #236]              @ 0xec 
    /*00000b34*/ LDR         R2, [R4, #36]               @ 0x24 
    /*00000b38*/ CMP         R3, R2 
    /*00000b3c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000b40*/ CMP         R3, #1 
    /*00000b44*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1840
    HI_MPI_AI_SetRecordVqeAttr_xb48:
    /*00000b48*/ LDR         R3, [SP, #32] 
    /*00000b4c*/ CMP         R3, #0 
    /*00000b50*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xb6c
    /*00000b54*/ LDR         R3, [SP, #288]              @ 0x120 
    /*00000b58*/ LDR         R2, [R4, #52]               @ 0x34 
    /*00000b5c*/ CMP         R3, R2 
    /*00000b60*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000b64*/ CMP         R3, #1 
    /*00000b68*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x1794
    HI_MPI_AI_SetRecordVqeAttr_xb6c:
    /*00000b6c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000b70*/ CMP         R3, #0 
    /*00000b74*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xb90
    /*00000b78*/ LDR         R3, [SP, #312]              @ 0x138 
    /*00000b7c*/ LDR         R2, [R4, #76]               @ 0x4c 
    /*00000b80*/ CMP         R3, R2 
    /*00000b84*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00000b88*/ CMP         R3, #1 
    /*00000b8c*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x17e8
    HI_MPI_AI_SetRecordVqeAttr_xb90:
    /*00000b90*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000b94*/ CMP         R3, #0 
    /*00000b98*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xbb4
    /*00000b9c*/ MOV         R2, #10 
    /*00000ba0*/ ADD         R1, R4, #104                @ 0x68 
    /*00000ba4*/ ADD         R0, SP, #272                @ 0x110 
    /*00000ba8*/ BL          memcmp
    /*00000bac*/ CMP         R0, #0 
    /*00000bb0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    HI_MPI_AI_SetRecordVqeAttr_xbb4:
    /*00000bb4*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000bb8*/ CMP         R3, #0 
    /*00000bbc*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xbd4
    /*00000bc0*/ ADD         R1, R4, #120                @ 0x78 
    /*00000bc4*/ ADD         R0, SP, #252                @ 0xfc 
    /*00000bc8*/ BL          AiCompareAgcAttr
    /*00000bcc*/ CMP         R0, #0 
    /*00000bd0*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_x4cc
    HI_MPI_AI_SetRecordVqeAttr_xbd4:
    /*00000bd4*/ MOV         R0, R6 
    /*00000bd8*/ BL          pthread_mutex_unlock
    /*00000bdc*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xbe0:
    /*00000be0*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #1524]             @ 0x00000000000011dc 
    /*00000be4*/ MOVW        R3, #3018                   @ 0xbca 
    /*00000be8*/ LDR         R2, WORD_109c               @ LDR         R2, [PC, #1196]             @ 0x000000000000109c 
    /*00000bec*/ MOVW        R8, #32769                  @ 0x8001 
    /*00000bf0*/ LDR         IP, [R7, R1] 
    /*00000bf4*/ LDR         R1, WORD_10a0               @ LDR         R1, [PC, #1188]             @ 0x00000000000010a0 
    /*00000bf8*/ LDR         IP, [IP] 
    /*00000bfc*/ ADD         R2, PC, R2 
    /*00000c00*/ STR         R0, [SP] 
    /*00000c04*/ MOV         R0, IP 
    /*00000c08*/ ADD         R1, PC, R1 
    /*00000c0c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000c10*/ BL          fprintf
    /*00000c14*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xc18:
    /*00000c18*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000c1c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000c20*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xc24:
    /*00000c24*/ MOV         R0, R6 
    /*00000c28*/ MOVW        R8, #32773                  @ 0x8005 
    /*00000c2c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000c30*/ BL          pthread_mutex_unlock
    /*00000c34*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #1440]             @ 0x00000000000011dc 
    /*00000c38*/ MOVW        R3, #3043                   @ 0xbe3 
    /*00000c3c*/ LDR         R2, WORD_10a4               @ LDR         R2, [PC, #1120]             @ 0x00000000000010a4 
    /*00000c40*/ LDR         R0, [R7, R1] 
    /*00000c44*/ LDR         R1, WORD_10a8               @ LDR         R1, [PC, #1116]             @ 0x00000000000010a8 
    /*00000c48*/ ADD         R2, PC, R2 
    /*00000c4c*/ ADD         R1, PC, R1 
    /*00000c50*/ LDR         R0, [R0] 
    /*00000c54*/ STR         R5, [SP] 
    /*00000c58*/ BL          fprintf
    /*00000c5c*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xc60:
    /*00000c60*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #1396]             @ 0x00000000000011dc 
    /*00000c64*/ MOVW        R3, #1099                   @ 0x44b 
    /*00000c68*/ LDR         R2, WORD_10ac               @ LDR         R2, [PC, #1084]             @ 0x00000000000010ac 
    /*00000c6c*/ LDR         R7, [R7, R1] 
    /*00000c70*/ LDR         R1, WORD_10b0               @ LDR         R1, [PC, #1080]             @ 0x00000000000010b0 
    /*00000c74*/ LDR         R0, [R7] 
    /*00000c78*/ ADD         R2, PC, R2 
    /*00000c7c*/ ADD         R1, PC, R1 
    /*00000c80*/ STR         R5, [SP, #4] 
    /*00000c84*/ STR         IP, [SP] 
    /*00000c88*/ BL          fprintf
    HI_MPI_AI_SetRecordVqeAttr_xc8c:
    /*00000c8c*/ MOV         R0, R6 
    /*00000c90*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000c94*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000c98*/ BL          pthread_mutex_unlock
    /*00000c9c*/ LDR         R2, WORD_10b4               @ LDR         R2, [PC, #1040]             @ 0x00000000000010b4 
    /*00000ca0*/ MOVW        R3, #3058                   @ 0xbf2 
    /*00000ca4*/ LDR         R1, WORD_10b8               @ LDR         R1, [PC, #1036]             @ 0x00000000000010b8 
    /*00000ca8*/ LDR         R0, [R7] 
    /*00000cac*/ ADD         R2, PC, R2 
    /*00000cb0*/ STR         R5, [SP] 
    /*00000cb4*/ ADD         R1, PC, R1 
    /*00000cb8*/ BL          fprintf
    /*00000cbc*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xcc0:
    /*00000cc0*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #1300]             @ 0x00000000000011dc 
    /*00000cc4*/ MOVW        R3, #1093                   @ 0x445 
    /*00000cc8*/ LDR         R2, WORD_10bc               @ LDR         R2, [PC, #1004]             @ 0x00000000000010bc 
    /*00000ccc*/ LDR         R7, [R7, R1] 
    /*00000cd0*/ LDR         R1, WORD_10c0               @ LDR         R1, [PC, #1000]             @ 0x00000000000010c0 
    /*00000cd4*/ LDR         R0, [R7] 
    /*00000cd8*/ ADD         R2, PC, R2 
    /*00000cdc*/ STR         R5, [SP, #8] 
    /*00000ce0*/ STM         SP, {IP, LR} 
    /*00000ce4*/ ADD         R1, PC, R1 
    /*00000ce8*/ BL          fprintf
    /*00000cec*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_xcf0:
    /*00000cf0*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #1252]             @ 0x00000000000011dc 
    /*00000cf4*/ MOVW        R3, #1105                   @ 0x451 
    /*00000cf8*/ LDR         R2, WORD_10c4               @ LDR         R2, [PC, #964]              @ 0x00000000000010c4 
    /*00000cfc*/ LDR         R7, [R7, R1] 
    /*00000d00*/ LDR         R1, WORD_10c8               @ LDR         R1, [PC, #960]              @ 0x00000000000010c8 
    /*00000d04*/ LDR         R0, [R7] 
    /*00000d08*/ ADD         R2, PC, R2 
    /*00000d0c*/ ADD         R1, PC, R1 
    /*00000d10*/ STR         R5, [SP, #4] 
    /*00000d14*/ STR         LR, [SP] 
    /*00000d18*/ BL          fprintf
    /*00000d1c*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_xd20:
    /*00000d20*/ LDR         R0, [R4, #60]               @ 0x3c 
    /*00000d24*/ CMP         R0, #120                    @ 0x78 
    /*00000d28*/ BHI         HI_MPI_AI_SetRecordVqeAttr_xd74
    /*00000d2c*/ LDR         R2, [R4, #56]               @ 0x38 
    /*00000d30*/ CMP         R2, #120                    @ 0x78 
    /*00000d34*/ BHI         HI_MPI_AI_SetRecordVqeAttr_xd74
    /*00000d38*/ LDR         R1, [R4, #68]               @ 0x44 
    /*00000d3c*/ SUB         R1, R1, #1 
    /*00000d40*/ CMP         R1, #2 
    /*00000d44*/ BHI         HI_MPI_AI_SetRecordVqeAttr_xd74
    /*00000d48*/ LDR         R1, [R4, #64]               @ 0x40 
    /*00000d4c*/ CMP         R2, R1 
    /*00000d50*/ MOVLE       R2, #0 
    /*00000d54*/ MOVGT       R2, #1 
    /*00000d58*/ CMP         R0, R1 
    /*00000d5c*/ ORRLT       R2, R2, #1 
    /*00000d60*/ CMP         R2, #0 
    /*00000d64*/ BNE         HI_MPI_AI_SetRecordVqeAttr_xd74
    /*00000d68*/ LDR         R2, [R4, #72]               @ 0x48 
    /*00000d6c*/ CMP         R2, #0 
    /*00000d70*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x240
    HI_MPI_AI_SetRecordVqeAttr_xd74:
    /*00000d74*/ LDR         R1, WORD_10cc               @ LDR         R1, [PC, #848]              @ 0x00000000000010cc 
    /*00000d78*/ MOV         SL, #0 
    /*00000d7c*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #1112]             @ 0x00000000000011dc 
    /*00000d80*/ MOVW        R3, #2902                   @ 0xb56 
    /*00000d84*/ ADD         R1, PC, R1 
    /*00000d88*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000d8c*/ LDR         FP, [R7, R2] 
    /*00000d90*/ MOV         R7, R1 
    /*00000d94*/ STR         R5, [SP, #4] 
    /*00000d98*/ MOV         R2, R1 
    /*00000d9c*/ LDR         R1, WORD_10d0               @ LDR         R1, [PC, #812]              @ 0x00000000000010d0 
    /*00000da0*/ LDR         R0, [FP] 
    /*00000da4*/ ADD         R1, PC, R1 
    /*00000da8*/ STR         SL, [SP] 
    /*00000dac*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000db0*/ BL          fprintf
    /*00000db4*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*00000db8*/ MOV         R2, R7 
    /*00000dbc*/ LDR         R0, [FP] 
    /*00000dc0*/ MOVW        R3, #2904                   @ 0xb58 
    /*00000dc4*/ STM         SP, {R1, SL} 
    /*00000dc8*/ MOV         R1, #120                    @ 0x78 
    /*00000dcc*/ STR         R1, [SP, #8] 
    /*00000dd0*/ LDR         R1, WORD_10d4               @ LDR         R1, [PC, #764]              @ 0x00000000000010d4 
    /*00000dd4*/ ADD         R1, PC, R1 
    /*00000dd8*/ BL          fprintf
    /*00000ddc*/ LDR         R1, [R4, #56]               @ 0x38 
    /*00000de0*/ MOV         IP, #120                    @ 0x78 
    /*00000de4*/ LDR         R0, [FP] 
    /*00000de8*/ MOV         R2, R7 
    /*00000dec*/ STM         SP, {R1, SL, IP} 
    /*00000df0*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #736]              @ 0x00000000000010d8 
    /*00000df4*/ MOVW        R3, #2906                   @ 0xb5a 
    /*00000df8*/ ADD         R1, PC, R1 
    /*00000dfc*/ BL          fprintf
    /*00000e00*/ LDR         IP, [R4, #68]               @ 0x44 
    /*00000e04*/ MOV         R2, R7 
    /*00000e08*/ LDR         R1, WORD_10dc               @ LDR         R1, [PC, #716]              @ 0x00000000000010dc 
    /*00000e0c*/ MOVW        R3, #2907                   @ 0xb5b 
    /*00000e10*/ LDR         R0, [FP] 
    /*00000e14*/ ADD         R1, PC, R1 
    /*00000e18*/ STR         IP, [SP] 
    /*00000e1c*/ BL          fprintf
    /*00000e20*/ LDR         R1, [R4, #60]               @ 0x3c 
    /*00000e24*/ MOV         R2, R7 
    /*00000e28*/ LDR         LR, [R4, #56]               @ 0x38 
    /*00000e2c*/ MOVW        R3, #2908                   @ 0xb5c 
    /*00000e30*/ LDR         IP, [R4, #64]               @ 0x40 
    /*00000e34*/ CMP         R1, #120                    @ 0x78 
    /*00000e38*/ LDR         R0, [FP] 
    /*00000e3c*/ MOVGE       R1, #120                    @ 0x78 
    /*00000e40*/ STR         R1, [SP, #8] 
    /*00000e44*/ LDR         R1, WORD_10e0               @ LDR         R1, [PC, #660]              @ 0x00000000000010e0 
    /*00000e48*/ STM         SP, {IP, LR} 
    /*00000e4c*/ ADD         R1, PC, R1 
    /*00000e50*/ BL          fprintf
    /*00000e54*/ LDR         R1, [R4, #72]               @ 0x48 
    /*00000e58*/ MOV         R2, R7 
    /*00000e5c*/ LDR         R0, [FP] 
    /*00000e60*/ MOVW        R3, #2909                   @ 0xb5d 
    /*00000e64*/ STR         R1, [SP] 
    /*00000e68*/ LDR         R1, WORD_10e4               @ LDR         R1, [PC, #628]              @ 0x00000000000010e4 
    /*00000e6c*/ ADD         R1, PC, R1 
    /*00000e70*/ BL          fprintf
    /*00000e74*/ MOV         R0, R6 
    /*00000e78*/ BL          pthread_mutex_unlock
    /*00000e7c*/ LDR         R2, WORD_10e8               @ LDR         R2, [PC, #612]              @ 0x00000000000010e8 
    /*00000e80*/ MOVW        R3, #3161                   @ 0xc59 
    /*00000e84*/ LDR         R1, WORD_10ec               @ LDR         R1, [PC, #608]              @ 0x00000000000010ec 
    /*00000e88*/ LDR         R0, [FP] 
    /*00000e8c*/ ADD         R2, PC, R2 
    /*00000e90*/ STR         R5, [SP] 
    /*00000e94*/ ADD         R1, PC, R1 
    /*00000e98*/ BL          fprintf
    /*00000e9c*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xea0:
    /*00000ea0*/ MOV         R0, R6 
    /*00000ea4*/ MOVW        R8, #32775                  @ 0x8007 
    /*00000ea8*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000eac*/ BL          pthread_mutex_unlock
    /*00000eb0*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #804]              @ 0x00000000000011dc 
    /*00000eb4*/ MOVW        R3, #3065                   @ 0xbf9 
    /*00000eb8*/ LDR         R2, WORD_10f0               @ LDR         R2, [PC, #560]              @ 0x00000000000010f0 
    /*00000ebc*/ LDR         R0, [R7, R1] 
    /*00000ec0*/ LDR         R1, WORD_10f4               @ LDR         R1, [PC, #556]              @ 0x00000000000010f4 
    /*00000ec4*/ ADD         R2, PC, R2 
    /*00000ec8*/ ADD         R1, PC, R1 
    /*00000ecc*/ LDR         R0, [R0] 
    /*00000ed0*/ STR         SL, [SP] 
    /*00000ed4*/ BL          fprintf
    /*00000ed8*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xedc:
    /*00000edc*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #760]              @ 0x00000000000011dc 
    /*00000ee0*/ MOVW        R3, #1074                   @ 0x432 
    /*00000ee4*/ LDR         R2, WORD_10f8               @ LDR         R2, [PC, #524]              @ 0x00000000000010f8 
    /*00000ee8*/ LDR         R7, [R7, R1] 
    /*00000eec*/ LDR         R1, WORD_10fc               @ LDR         R1, [PC, #520]              @ 0x00000000000010fc 
    /*00000ef0*/ LDR         R0, [R7] 
    /*00000ef4*/ ADD         R2, PC, R2 
    /*00000ef8*/ ADD         R1, PC, R1 
    /*00000efc*/ STR         R5, [SP, #4] 
    /*00000f00*/ STR         IP, [SP] 
    /*00000f04*/ BL          fprintf
    /*00000f08*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_xf0c:
    /*00000f0c*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #712]              @ 0x00000000000011dc 
    /*00000f10*/ MOVW        R3, #1079                   @ 0x437 
    /*00000f14*/ LDR         R2, WORD_1100               @ LDR         R2, [PC, #484]              @ 0x0000000000001100 
    /*00000f18*/ LDR         R7, [R7, R1] 
    /*00000f1c*/ LDR         R1, WORD_1104               @ LDR         R1, [PC, #480]              @ 0x0000000000001104 
    /*00000f20*/ LDR         R0, [R7] 
    /*00000f24*/ ADD         R2, PC, R2 
    /*00000f28*/ ADD         R1, PC, R1 
    /*00000f2c*/ STR         R5, [SP, #4] 
    /*00000f30*/ STR         IP, [SP] 
    /*00000f34*/ BL          fprintf
    /*00000f38*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_xf3c:
    /*00000f3c*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #664]              @ 0x00000000000011dc 
    /*00000f40*/ MOVW        R3, #1086                   @ 0x43e 
    /*00000f44*/ LDR         R2, WORD_1108               @ LDR         R2, [PC, #444]              @ 0x0000000000001108 
    /*00000f48*/ LDR         R7, [R7, R1] 
    /*00000f4c*/ LDR         R1, WORD_110c               @ LDR         R1, [PC, #440]              @ 0x000000000000110c 
    /*00000f50*/ LDR         R0, [R7] 
    /*00000f54*/ ADD         R2, PC, R2 
    /*00000f58*/ ADD         R1, PC, R1 
    /*00000f5c*/ STR         R5, [SP, #4] 
    /*00000f60*/ STR         IP, [SP] 
    /*00000f64*/ BL          fprintf
    /*00000f68*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_xf6c:
    /*00000f6c*/ MOV         R0, R6 
    /*00000f70*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000f74*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000f78*/ BL          pthread_mutex_unlock
    /*00000f7c*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #600]              @ 0x00000000000011dc 
    /*00000f80*/ MOVW        R3, #3050                   @ 0xbea 
    /*00000f84*/ LDR         R2, WORD_1110               @ LDR         R2, [PC, #388]              @ 0x0000000000001110 
    /*00000f88*/ LDR         R0, [R7, R1] 
    /*00000f8c*/ LDR         R1, WORD_1114               @ LDR         R1, [PC, #384]              @ 0x0000000000001114 
    /*00000f90*/ ADD         R2, PC, R2 
    /*00000f94*/ ADD         R1, PC, R1 
    /*00000f98*/ LDR         R0, [R0] 
    /*00000f9c*/ STR         R5, [SP] 
    /*00000fa0*/ BL          fprintf
    /*00000fa4*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_xfa8:
    /*00000fa8*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000fac*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000fb0*/ STR         R2, [SP, #24] 
    /*00000fb4*/ BL          pthread_mutex_unlock
    /*00000fb8*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000fbc*/ MOV         R0, R6 
    /*00000fc0*/ BL          pthread_mutex_unlock
    /*00000fc4*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #528]              @ 0x00000000000011dc 
    /*00000fc8*/ MOVW        R3, #3254                   @ 0xcb6 
    /*00000fcc*/ LDR         R0, [R4, #24] 
    /*00000fd0*/ LDR         R1, [R7, R1] 
    /*00000fd4*/ LDR         R2, [SP, #24] 
    /*00000fd8*/ STR         R0, [SP, #8] 
    /*00000fdc*/ LDR         R0, [R1] 
    /*00000fe0*/ STR         R2, [SP] 
    /*00000fe4*/ LDR         R1, WORD_1118               @ LDR         R1, [PC, #300]              @ 0x0000000000001118 
    /*00000fe8*/ LDR         R2, WORD_111c               @ LDR         R2, [PC, #300]              @ 0x000000000000111c 
    /*00000fec*/ STR         R5, [SP, #4] 
    /*00000ff0*/ ADD         R2, PC, R2 
    /*00000ff4*/ ADD         R1, PC, R1 
    /*00000ff8*/ BL          fprintf
    /*00000ffc*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    /*00001000*/ WORD_1000: .word 0x00000fe0
    /*00001004*/ WORD_1004: .word 0x00000000
    /*00001008*/ WORD_1008: .word 0x00000f70
    /*0000100c*/ WORD_100c: .word 0x00000eac
    /*00001010*/ WORD_1010: .word 0x00000dd0
    /*00001014*/ WORD_1014: .word 0x00000d18
    /*00001018*/ WORD_1018: .word 0x00000d10
    /*0000101c*/ WORD_101c: .word 0x00000cf0
    /*00001020*/ WORD_1020: .word 0x00000cd4
    /*00001024*/ WORD_1024: .word 0x00000cb8
    /*00001028*/ WORD_1028: .word 0x00000c9c
    /*0000102c*/ WORD_102c: .word 0x00000c80
    /*00001030*/ WORD_1030: .word 0x00000c64
    /*00001034*/ WORD_1034: .word 0x00000c48
    /*00001038*/ WORD_1038: .word 0x00000c28
    /*0000103c*/ WORD_103c: .word 0x00000c04
    /*00001040*/ WORD_1040: .word 0x00000c00
    /*00001044*/ WORD_1044: .word 0x00000bcc
    /*00001048*/ WORD_1048: .word 0x00000000
    /*0000104c*/ WORD_104c: .word 0x00000b38
    /*00001050*/ WORD_1050: .word 0x00000990
    /*00001054*/ WORD_1054: .word 0x00000990
    /*00001058*/ WORD_1058: .word 0x00000944
    /*0000105c*/ WORD_105c: .word 0x00000944
    /*00001060*/ WORD_1060: .word 0x00000918
    /*00001064*/ WORD_1064: .word 0x00000914
    /*00001068*/ WORD_1068: .word 0x00000894
    /*0000106c*/ WORD_106c: .word 0x00000894
    /*00001070*/ WORD_1070: .word 0x0000086c
    /*00001074*/ WORD_1074: .word 0x00000868
    /*00001078*/ WORD_1078: .word 0x00000850
    /*0000107c*/ WORD_107c: .word 0x0000082c
    /*00001080*/ WORD_1080: .word 0x0000082c
    /*00001084*/ WORD_1084: .word 0x0000074c
    /*00001088*/ WORD_1088: .word 0x0000074c
    /*0000108c*/ WORD_108c: .word 0x000006e8
    /*00001090*/ WORD_1090: .word 0x000006e4
    /*00001094*/ WORD_1094: .word 0x000006b4
    /*00001098*/ WORD_1098: .word 0x000006b0
    /*0000109c*/ WORD_109c: .word 0x00000498
    /*000010a0*/ WORD_10a0: .word 0x00000490
    /*000010a4*/ WORD_10a4: .word 0x00000454
    /*000010a8*/ WORD_10a8: .word 0x00000454
    /*000010ac*/ WORD_10ac: .word 0x0000042c
    /*000010b0*/ WORD_10b0: .word 0x0000042c
    /*000010b4*/ WORD_10b4: .word 0x00000400
    /*000010b8*/ WORD_10b8: .word 0x000003fc
    /*000010bc*/ WORD_10bc: .word 0x000003dc
    /*000010c0*/ WORD_10c0: .word 0x000003d4
    /*000010c4*/ WORD_10c4: .word 0x000003b4
    /*000010c8*/ WORD_10c8: .word 0x000003b4
    /*000010cc*/ WORD_10cc: .word 0x00000340
    /*000010d0*/ WORD_10d0: .word 0x00000324
    /*000010d4*/ WORD_10d4: .word 0x000002f8
    /*000010d8*/ WORD_10d8: .word 0x000002d8
    /*000010dc*/ WORD_10dc: .word 0x000002c0
    /*000010e0*/ WORD_10e0: .word 0x0000028c
    /*000010e4*/ WORD_10e4: .word 0x00000270
    /*000010e8*/ WORD_10e8: .word 0x00000254
    /*000010ec*/ WORD_10ec: .word 0x00000250
    /*000010f0*/ WORD_10f0: .word 0x00000224
    /*000010f4*/ WORD_10f4: .word 0x00000224
    /*000010f8*/ WORD_10f8: .word 0x000001fc
    /*000010fc*/ WORD_10fc: .word 0x000001fc
    /*00001100*/ WORD_1100: .word 0x000001d4
    /*00001104*/ WORD_1104: .word 0x000001d4
    /*00001108*/ WORD_1108: .word 0x000001ac
    /*0000110c*/ WORD_110c: .word 0x000001ac
    /*00001110*/ WORD_1110: .word 0x00000178
    /*00001114*/ WORD_1114: .word 0x00000178
    /*00001118*/ WORD_1118: .word 0x0000011c
    /*0000111c*/ WORD_111c: .word 0x00000124
    /*00001120*/ WORD_1120: .word 0xfffffefc
    /*00001124*/ WORD_1124: .word 0xfffffef4
    /*00001128*/ WORD_1128: .word 0xfffffed4
    /*0000112c*/ WORD_112c: .word 0xfffffed4
    /*00001130*/ WORD_1130: .word 0xfffffeac
    /*00001134*/ WORD_1134: .word 0xfffffeac
    /*00001138*/ WORD_1138: .word 0xfffffe84
    /*0000113c*/ WORD_113c: .word 0xfffffe84
    /*00001140*/ WORD_1140: .word 0xfffffe50
    /*00001144*/ WORD_1144: .word 0xfffffe50
    /*00001148*/ WORD_1148: .word 0xfffffe14
    /*0000114c*/ WORD_114c: .word 0xfffffe14
    /*00001150*/ WORD_1150: .word 0xfffffdf4
    /*00001154*/ WORD_1154: .word 0xfffffdf4
    /*00001158*/ WORD_1158: .word 0xfffffdb8
    /*0000115c*/ WORD_115c: .word 0xfffffdb8
    /*00001160*/ WORD_1160: .word 0xfffffd90
    /*00001164*/ WORD_1164: .word 0xfffffd88
    /*00001168*/ WORD_1168: .word 0xfffffd64
    /*0000116c*/ WORD_116c: .word 0xfffffd48
    /*00001170*/ WORD_1170: .word 0xfffffd24
    /*00001174*/ WORD_1174: .word 0xfffffd20
    /*00001178*/ WORD_1178: .word 0xfffffd00
    /*0000117c*/ WORD_117c: .word 0xfffffd00
    /*00001180*/ WORD_1180: .word 0xfffffcdc
    /*00001184*/ WORD_1184: .word 0xfffffcdc
    /*00001188*/ WORD_1188: .word 0xfffffcb8
    /*0000118c*/ WORD_118c: .word 0xfffffcb0
    /*00001190*/ WORD_1190: .word 0xfffffc7c
    /*00001194*/ WORD_1194: .word 0xfffffc58
    /*00001198*/ WORD_1198: .word 0xfffffc50
    /*0000119c*/ WORD_119c: .word 0xfffffc1c
    /*000011a0*/ WORD_11a0: .word 0xfffffbf8
    /*000011a4*/ WORD_11a4: .word 0xfffffbec
    /*000011a8*/ WORD_11a8: .word 0xfffffbb0
    /*000011ac*/ WORD_11ac: .word 0xfffffb90
    /*000011b0*/ WORD_11b0: .word 0xfffffb88
    /*000011b4*/ WORD_11b4: .word 0xfffffb54
    /*000011b8*/ WORD_11b8: .word 0xfffffb28
    /*000011bc*/ WORD_11bc: .word 0xfffffb20
    /*000011c0*/ WORD_11c0: .word 0xfffffaec
    /*000011c4*/ WORD_11c4: .word 0xfffffad0
    /*000011c8*/ WORD_11c8: .word 0xfffffad0
    /*000011cc*/ WORD_11cc: .word 0xfffffaa8
    /*000011d0*/ WORD_11d0: .word 0xfffffaa8
    /*000011d4*/ WORD_11d4: .word 0xfffffa7c
    /*000011d8*/ WORD_11d8: .word 0xfffffa7c
    /*000011dc*/ WORD_11dc: .word 0x00000000
    /*000011e0*/ WORD_11e0: .word 0xfffffa5c
    /*000011e4*/ WORD_11e4: .word 0xfffffa5c
    HI_MPI_AI_SetRecordVqeAttr_x11e8:
    /*000011e8*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000011ec*/ MOVW        R8, #32833                  @ 0x8041 
    /*000011f0*/ MOVT        R8, #40981                  @ 0xa015 
    /*000011f4*/ BL          pthread_mutex_unlock
    /*000011f8*/ MOV         R0, R6 
    /*000011fc*/ BL          pthread_mutex_unlock
    /*00001200*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-44]              @ 0x00000000000011dc 
    /*00001204*/ MOVW        R3, #3270                   @ 0xcc6 
    /*00001208*/ LDR         R2, WORD_1120               @ LDR         R2, [PC, #-240]             @ 0x0000000000001120 
    /*0000120c*/ LDR         R1, [R7, R1] 
    /*00001210*/ STR         R5, [SP, #4] 
    /*00001214*/ LDR         R0, [R1] 
    /*00001218*/ LDR         R1, [SP, #40]               @ 0x28 
    /*0000121c*/ ADD         R2, PC, R2 
    /*00001220*/ STR         R1, [SP] 
    /*00001224*/ LDR         R1, WORD_1124               @ LDR         R1, [PC, #-264]             @ 0x0000000000001124 
    /*00001228*/ ADD         R1, PC, R1 
    /*0000122c*/ BL          fprintf
    /*00001230*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x1234:
    /*00001234*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-96]              @ 0x00000000000011dc 
    /*00001238*/ MOVW        R3, #1111                   @ 0x457 
    /*0000123c*/ LDR         R2, WORD_1128               @ LDR         R2, [PC, #-284]             @ 0x0000000000001128 
    /*00001240*/ LDR         R7, [R7, R1] 
    /*00001244*/ LDR         R1, WORD_112c               @ LDR         R1, [PC, #-288]             @ 0x000000000000112c 
    /*00001248*/ LDR         R0, [R7] 
    /*0000124c*/ ADD         R2, PC, R2 
    /*00001250*/ ADD         R1, PC, R1 
    /*00001254*/ STR         R5, [SP, #4] 
    /*00001258*/ STR         SL, [SP] 
    /*0000125c*/ BL          fprintf
    /*00001260*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_x1264:
    /*00001264*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-144]             @ 0x00000000000011dc 
    /*00001268*/ MOVW        R3, #1117                   @ 0x45d 
    /*0000126c*/ LDR         R2, WORD_1130               @ LDR         R2, [PC, #-324]             @ 0x0000000000001130 
    /*00001270*/ LDR         R7, [R7, R1] 
    /*00001274*/ LDR         R1, WORD_1134               @ LDR         R1, [PC, #-328]             @ 0x0000000000001134 
    /*00001278*/ LDR         R0, [R7] 
    /*0000127c*/ ADD         R2, PC, R2 
    /*00001280*/ ADD         R1, PC, R1 
    /*00001284*/ STR         R5, [SP, #4] 
    /*00001288*/ STR         IP, [SP] 
    /*0000128c*/ BL          fprintf
    /*00001290*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_x1294:
    /*00001294*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-192]             @ 0x00000000000011dc 
    /*00001298*/ MOVW        R3, #1123                   @ 0x463 
    /*0000129c*/ LDR         R2, WORD_1138               @ LDR         R2, [PC, #-364]             @ 0x0000000000001138 
    /*000012a0*/ LDR         R7, [R7, R1] 
    /*000012a4*/ LDR         R1, WORD_113c               @ LDR         R1, [PC, #-368]             @ 0x000000000000113c 
    /*000012a8*/ LDR         R0, [R7] 
    /*000012ac*/ ADD         R2, PC, R2 
    /*000012b0*/ ADD         R1, PC, R1 
    /*000012b4*/ STR         R5, [SP, #4] 
    /*000012b8*/ STR         IP, [SP] 
    /*000012bc*/ BL          fprintf
    /*000012c0*/ B           HI_MPI_AI_SetRecordVqeAttr_xc8c
    HI_MPI_AI_SetRecordVqeAttr_x12c4:
    /*000012c4*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-240]             @ 0x00000000000011dc 
    /*000012c8*/ MOV         R0, #0 
    /*000012cc*/ LDR         R2, WORD_1140               @ LDR         R2, [PC, #-404]             @ 0x0000000000001140 
    /*000012d0*/ MOVW        R3, #3075                   @ 0xc03 
    /*000012d4*/ LDR         R1, [R7, R1] 
    /*000012d8*/ MOVW        R8, #32775                  @ 0x8007 
    /*000012dc*/ STR         R0, [SP] 
    /*000012e0*/ LDR         R0, [R1] 
    /*000012e4*/ LDR         R1, WORD_1144               @ LDR         R1, [PC, #-424]             @ 0x0000000000001144 
    /*000012e8*/ ADD         R2, PC, R2 
    /*000012ec*/ ADD         R1, PC, R1 
    /*000012f0*/ MOVT        R8, #40981                  @ 0xa015 
    /*000012f4*/ BL          fprintf
    /*000012f8*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x12fc:
    /*000012fc*/ MOV         R0, R6 
    /*00001300*/ MOVW        R8, #32777                  @ 0x8009 
    /*00001304*/ MOVT        R8, #40981                  @ 0xa015 
    /*00001308*/ BL          pthread_mutex_unlock
    /*0000130c*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-312]             @ 0x00000000000011dc 
    /*00001310*/ MOVW        R3, #3108                   @ 0xc24 
    /*00001314*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00001318*/ LDR         R0, [R7, R2] 
    /*0000131c*/ LDR         R2, WORD_1148               @ LDR         R2, [PC, #-476]             @ 0x0000000000001148 
    /*00001320*/ LDR         R0, [R0] 
    /*00001324*/ STR         R1, [SP] 
    /*00001328*/ LDR         R1, WORD_114c               @ LDR         R1, [PC, #-484]             @ 0x000000000000114c 
    /*0000132c*/ ADD         R2, PC, R2 
    /*00001330*/ ADD         R1, PC, R1 
    /*00001334*/ BL          fprintf
    /*00001338*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x133c:
    /*0000133c*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-360]             @ 0x00000000000011dc 
    /*00001340*/ MOVW        R3, #2819                   @ 0xb03 
    /*00001344*/ LDR         R2, WORD_1150               @ LDR         R2, [PC, #-508]             @ 0x0000000000001150 
    /*00001348*/ LDR         R7, [R7, R1] 
    /*0000134c*/ LDR         R1, WORD_1154               @ LDR         R1, [PC, #-512]             @ 0x0000000000001154 
    /*00001350*/ LDR         R0, [R7] 
    /*00001354*/ ADD         R2, PC, R2 
    /*00001358*/ ADD         R1, PC, R1 
    /*0000135c*/ STR         IP, [SP] 
    /*00001360*/ BL          fprintf
    /*00001364*/ B           HI_MPI_AI_SetRecordVqeAttr_x410
    HI_MPI_AI_SetRecordVqeAttr_x1368:
    /*00001368*/ MOV         R0, R6 
    /*0000136c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00001370*/ MOVT        R8, #40981                  @ 0xa015 
    /*00001374*/ BL          pthread_mutex_unlock
    /*00001378*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-420]             @ 0x00000000000011dc 
    /*0000137c*/ MOVW        R3, #3181                   @ 0xc6d 
    /*00001380*/ LDR         R1, [R4, #52]               @ 0x34 
    /*00001384*/ LDR         R0, [R7, R2] 
    /*00001388*/ LDR         R2, WORD_1158               @ LDR         R2, [PC, #-568]             @ 0x0000000000001158 
    /*0000138c*/ LDR         R0, [R0] 
    /*00001390*/ STR         R1, [SP] 
    /*00001394*/ LDR         R1, WORD_115c               @ LDR         R1, [PC, #-576]             @ 0x000000000000115c 
    /*00001398*/ ADD         R2, PC, R2 
    /*0000139c*/ ADD         R1, PC, R1 
    /*000013a0*/ BL          fprintf
    /*000013a4*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x13a8:
    /*000013a8*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-468]             @ 0x00000000000011dc 
    /*000013ac*/ MOV         IP, #0 
    /*000013b0*/ LDR         R8, WORD_1160               @ LDR         R8, [PC, #-600]             @ 0x0000000000001160 
    /*000013b4*/ MOVW        R3, #2935                   @ 0xb77 
    /*000013b8*/ LDR         R7, [R7, R2] 
    /*000013bc*/ MOV         FP, #126                    @ 0x7e 
    /*000013c0*/ LDR         R1, WORD_1164               @ LDR         R1, [PC, #-612]             @ 0x0000000000001164 
    /*000013c4*/ MOV         SL, #10 
    /*000013c8*/ ADD         R8, PC, R8 
    /*000013cc*/ LDR         R0, [R7] 
    /*000013d0*/ MOV         R2, R8 
    /*000013d4*/ ADD         R1, PC, R1 
    /*000013d8*/ STR         IP, [SP] 
    /*000013dc*/ STR         R5, [SP, #4] 
    /*000013e0*/ BL          fprintf
    /*000013e4*/ LDRSH       R1, [R4, #80]               @ 0x50 
    /*000013e8*/ MOV         R2, R8 
    /*000013ec*/ LDR         R0, [R7] 
    /*000013f0*/ MOVW        R3, #2937                   @ 0xb79 
    /*000013f4*/ STM         SP, {R1, SL, FP} 
    /*000013f8*/ LDR         R1, WORD_1168               @ LDR         R1, [PC, #-664]             @ 0x0000000000001168 
    /*000013fc*/ ADD         R1, PC, R1 
    /*00001400*/ BL          fprintf
    /*00001404*/ LDRSH       R1, [R4, #82]               @ 0x52 
    /*00001408*/ MOV         R2, R8 
    /*0000140c*/ LDR         R0, [R7] 
    /*00001410*/ MOVW        R3, #2939                   @ 0xb7b 
    /*00001414*/ STM         SP, {R1, SL, FP} 
    /*00001418*/ LDR         R1, WORD_116c               @ LDR         R1, [PC, #-692]             @ 0x000000000000116c 
    /*0000141c*/ ADD         R1, PC, R1 
    /*00001420*/ BL          fprintf
    HI_MPI_AI_SetRecordVqeAttr_x1424:
    /*00001424*/ MOV         R0, R6 
    /*00001428*/ MOVW        R8, #32771                  @ 0x8003 
    /*0000142c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00001430*/ BL          pthread_mutex_unlock
    /*00001434*/ LDR         R2, WORD_1170               @ LDR         R2, [PC, #-716]             @ 0x0000000000001170 
    /*00001438*/ MOVW        R3, #3193                   @ 0xc79 
    /*0000143c*/ LDR         R1, WORD_1174               @ LDR         R1, [PC, #-720]             @ 0x0000000000001174 
    /*00001440*/ LDR         R0, [R7] 
    /*00001444*/ ADD         R2, PC, R2 
    /*00001448*/ STR         R5, [SP] 
    /*0000144c*/ ADD         R1, PC, R1 
    /*00001450*/ BL          fprintf
    /*00001454*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x1458:
    /*00001458*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-644]             @ 0x00000000000011dc 
    /*0000145c*/ MOVW        R3, #2857                   @ 0xb29 
    /*00001460*/ LDR         R2, WORD_1178               @ LDR         R2, [PC, #-752]             @ 0x0000000000001178 
    /*00001464*/ LDR         R7, [R7, R1] 
    /*00001468*/ LDR         R1, WORD_117c               @ LDR         R1, [PC, #-756]             @ 0x000000000000117c 
    /*0000146c*/ LDR         R0, [R7] 
    /*00001470*/ ADD         R2, PC, R2 
    /*00001474*/ ADD         R1, PC, R1 
    /*00001478*/ STR         IP, [SP] 
    /*0000147c*/ BL          fprintf
    /*00001480*/ B           HI_MPI_AI_SetRecordVqeAttr_x720
    HI_MPI_AI_SetRecordVqeAttr_x1484:
    /*00001484*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-688]             @ 0x00000000000011dc 
    /*00001488*/ MOVW        R3, #2922                   @ 0xb6a 
    /*0000148c*/ LDR         R2, WORD_1180               @ LDR         R2, [PC, #-788]             @ 0x0000000000001180 
    /*00001490*/ LDR         R7, [R7, R1] 
    /*00001494*/ LDR         R1, WORD_1184               @ LDR         R1, [PC, #-792]             @ 0x0000000000001184 
    /*00001498*/ LDR         R0, [R7] 
    /*0000149c*/ ADD         R2, PC, R2 
    /*000014a0*/ ADD         R1, PC, R1 
    /*000014a4*/ STR         IP, [SP] 
    /*000014a8*/ BL          fprintf
    /*000014ac*/ B           HI_MPI_AI_SetRecordVqeAttr_x1424
    HI_MPI_AI_SetRecordVqeAttr_x14b0:
    /*000014b0*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-732]             @ 0x00000000000011dc 
    /*000014b4*/ MOV         SL, #0 
    /*000014b8*/ LDR         FP, WORD_1188               @ LDR         FP, [PC, #-824]             @ 0x0000000000001188 
    /*000014bc*/ MOVW        R3, #2955                   @ 0xb8b 
    /*000014c0*/ LDR         R7, [R7, R2] 
    /*000014c4*/ LDR         R1, WORD_118c               @ LDR         R1, [PC, #-832]             @ 0x000000000000118c 
    /*000014c8*/ ADD         FP, PC, FP 
    /*000014cc*/ LDR         R0, [R7] 
    /*000014d0*/ MOV         R2, FP 
    /*000014d4*/ ADD         R1, PC, R1 
    /*000014d8*/ STR         R5, [SP, #4] 
    /*000014dc*/ STR         SL, [SP] 
    /*000014e0*/ ADD         R4, R4, R8, LSL #1 
    /*000014e4*/ BL          fprintf
    /*000014e8*/ LDR         R0, [R7] 
    /*000014ec*/ MOVW        R1, #64096                  @ 0xfa60 
    /*000014f0*/ MOVT        R1, #65535                  @ 0xffff 
    /*000014f4*/ MOV         R2, FP 
    /*000014f8*/ STR         R1, [SP, #8] 
    /*000014fc*/ MOVW        R3, #2957                   @ 0xb8d 
    /*00001500*/ STR         SL, [SP, #12] 
    /*00001504*/ LDR         R1, WORD_1190               @ LDR         R1, [PC, #-892]             @ 0x0000000000001190 
    /*00001508*/ LDRSH       IP, [R4, #94]               @ 0x5e 
    /*0000150c*/ ADD         R1, PC, R1 
    /*00001510*/ STM         SP, {R8, IP} 
    /*00001514*/ BL          fprintf
    /*00001518*/ B           HI_MPI_AI_SetRecordVqeAttr_x1424
    HI_MPI_AI_SetRecordVqeAttr_x151c:
    /*0000151c*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-840]             @ 0x00000000000011dc 
    /*00001520*/ MOV         SL, #0 
    /*00001524*/ LDR         FP, WORD_1194               @ LDR         FP, [PC, #-920]             @ 0x0000000000001194 
    /*00001528*/ MOVW        R3, #2947                   @ 0xb83 
    /*0000152c*/ LDR         R7, [R7, R2] 
    /*00001530*/ LDR         R1, WORD_1198               @ LDR         R1, [PC, #-928]             @ 0x0000000000001198 
    /*00001534*/ ADD         FP, PC, FP 
    /*00001538*/ LDR         R0, [R7] 
    /*0000153c*/ MOV         R2, FP 
    /*00001540*/ ADD         R1, PC, R1 
    /*00001544*/ STR         R5, [SP, #4] 
    /*00001548*/ STR         SL, [SP] 
    /*0000154c*/ ADD         R4, R4, R8, LSL #1 
    /*00001550*/ BL          fprintf
    /*00001554*/ LDR         R0, [R7] 
    /*00001558*/ MOVW        R1, #64096                  @ 0xfa60 
    /*0000155c*/ MOVT        R1, #65535                  @ 0xffff 
    /*00001560*/ MOV         R2, FP 
    /*00001564*/ STR         R1, [SP, #8] 
    /*00001568*/ MOVW        R3, #2949                   @ 0xb85 
    /*0000156c*/ STR         SL, [SP, #12] 
    /*00001570*/ LDR         R1, WORD_119c               @ LDR         R1, [PC, #-988]             @ 0x000000000000119c 
    /*00001574*/ LDRSH       IP, [R4, #84]               @ 0x54 
    /*00001578*/ ADD         R1, PC, R1 
    /*0000157c*/ STM         SP, {R8, IP} 
    /*00001580*/ BL          fprintf
    /*00001584*/ B           HI_MPI_AI_SetRecordVqeAttr_x1424
    HI_MPI_AI_SetRecordVqeAttr_x1588:
    /*00001588*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-948]             @ 0x00000000000011dc 
    /*0000158c*/ MOV         IP, #0 
    /*00001590*/ LDR         SL, WORD_11a0               @ LDR         SL, [PC, #-1016]            @ 0x00000000000011a0 
    /*00001594*/ MOVW        R3, #2963                   @ 0xb93 
    /*00001598*/ LDR         R7, [R7, R2] 
    /*0000159c*/ LDR         R1, WORD_11a4               @ LDR         R1, [PC, #-1024]            @ 0x00000000000011a4 
    /*000015a0*/ ADD         SL, PC, SL 
    /*000015a4*/ ADD         R4, R4, R8, LSL #1 
    /*000015a8*/ MOV         R2, SL 
    /*000015ac*/ LDR         R0, [R7] 
    /*000015b0*/ ADD         R1, PC, R1 
    /*000015b4*/ STR         IP, [SP] 
    /*000015b8*/ STR         R5, [SP, #4] 
    /*000015bc*/ BL          fprintf
    /*000015c0*/ LDRSH       R1, [R4, #94]               @ 0x5e 
    /*000015c4*/ MOV         R2, SL 
    /*000015c8*/ LDR         R0, [R7] 
    /*000015cc*/ MOVW        R3, #2965                   @ 0xb95 
    /*000015d0*/ LDRSH       IP, [R4, #84]               @ 0x54 
    /*000015d4*/ STR         R1, [SP, #12] 
    /*000015d8*/ LDR         R1, WORD_11a8               @ LDR         R1, [PC, #-1080]            @ 0x00000000000011a8 
    /*000015dc*/ STR         R8, [SP, #16] 
    /*000015e0*/ STR         R8, [SP, #8] 
    /*000015e4*/ STR         R8, [SP, #4] 
    /*000015e8*/ STR         R8, [SP] 
    /*000015ec*/ STR         IP, [SP, #20] 
    /*000015f0*/ ADD         R1, PC, R1 
    /*000015f4*/ BL          fprintf
    /*000015f8*/ B           HI_MPI_AI_SetRecordVqeAttr_x1424
    HI_MPI_AI_SetRecordVqeAttr_x15fc:
    /*000015fc*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-1064]            @ 0x00000000000011dc 
    /*00001600*/ MOV         IP, #0 
    /*00001604*/ LDR         FP, WORD_11ac               @ LDR         FP, [PC, #-1120]            @ 0x00000000000011ac 
    /*00001608*/ MOVW        R3, #2974                   @ 0xb9e 
    /*0000160c*/ LDR         R7, [R7, R2] 
    /*00001610*/ LDR         R1, WORD_11b0               @ LDR         R1, [PC, #-1128]            @ 0x00000000000011b0 
    /*00001614*/ ADD         FP, PC, FP 
    /*00001618*/ LDR         R0, [R7] 
    /*0000161c*/ MOV         R2, FP 
    /*00001620*/ ADD         R1, PC, R1 
    /*00001624*/ STR         IP, [SP] 
    /*00001628*/ STR         R5, [SP, #4] 
    /*0000162c*/ BL          fprintf
    /*00001630*/ ADD         R1, R4, R8, LSL #1 
    /*00001634*/ MOV         R2, FP 
    /*00001638*/ LDR         R0, [R7] 
    /*0000163c*/ MOV         R4, R1 
    /*00001640*/ LDRSH       R1, [R1, #86]               @ 0x56 
    /*00001644*/ MOV         R3, #2976                   @ 0xba0 
    /*00001648*/ STR         SL, [SP, #16] 
    /*0000164c*/ STR         R1, [SP, #20] 
    /*00001650*/ LDR         R1, WORD_11b4               @ LDR         R1, [PC, #-1188]            @ 0x00000000000011b4 
    /*00001654*/ LDRSH       IP, [R4, #84]               @ 0x54 
    /*00001658*/ ADD         R1, PC, R1 
    HI_MPI_AI_SetRecordVqeAttr_x165c:
    /*0000165c*/ STR         IP, [SP, #12] 
    /*00001660*/ STR         R8, [SP, #8] 
    /*00001664*/ STM         SP, {R8, SL} 
    /*00001668*/ BL          fprintf
    /*0000166c*/ B           HI_MPI_AI_SetRecordVqeAttr_x1424
    HI_MPI_AI_SetRecordVqeAttr_x1670:
    /*00001670*/ LDR         R2, WORD_11dc               @ LDR         R2, [PC, #-1180]            @ 0x00000000000011dc 
    /*00001674*/ MOV         IP, #0 
    /*00001678*/ LDR         FP, WORD_11b8               @ LDR         FP, [PC, #-1224]            @ 0x00000000000011b8 
    /*0000167c*/ MOVW        R3, #2982                   @ 0xba6 
    /*00001680*/ LDR         R7, [R7, R2] 
    /*00001684*/ LDR         R1, WORD_11bc               @ LDR         R1, [PC, #-1232]            @ 0x00000000000011bc 
    /*00001688*/ ADD         FP, PC, FP 
    /*0000168c*/ LDR         R0, [R7] 
    /*00001690*/ MOV         R2, FP 
    /*00001694*/ ADD         R1, PC, R1 
    /*00001698*/ STR         IP, [SP] 
    /*0000169c*/ STR         R5, [SP, #4] 
    /*000016a0*/ BL          fprintf
    /*000016a4*/ ADD         R1, R4, R8, LSL #1 
    /*000016a8*/ MOV         R2, FP 
    /*000016ac*/ LDR         R0, [R7] 
    /*000016b0*/ MOV         R4, R1 
    /*000016b4*/ LDRSH       R1, [R1, #96]               @ 0x60 
    /*000016b8*/ MOVW        R3, #2984                   @ 0xba8 
    /*000016bc*/ STR         SL, [SP, #16] 
    /*000016c0*/ STR         R1, [SP, #20] 
    /*000016c4*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #-1292]            @ 0x00000000000011c0 
    /*000016c8*/ LDRSH       IP, [R4, #94]               @ 0x5e 
    /*000016cc*/ ADD         R1, PC, R1 
    /*000016d0*/ B           HI_MPI_AI_SetRecordVqeAttr_x165c
    HI_MPI_AI_SetRecordVqeAttr_x16d4:
    /*000016d4*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-1280]            @ 0x00000000000011dc 
    /*000016d8*/ MOVW        R3, #1206                   @ 0x4b6 
    /*000016dc*/ LDR         R2, WORD_11c4               @ LDR         R2, [PC, #-1312]            @ 0x00000000000011c4 
    /*000016e0*/ LDR         R7, [R7, R1] 
    /*000016e4*/ LDR         R1, WORD_11c8               @ LDR         R1, [PC, #-1316]            @ 0x00000000000011c8 
    /*000016e8*/ LDR         R0, [R7] 
    /*000016ec*/ ADD         R2, PC, R2 
    /*000016f0*/ ADD         R1, PC, R1 
    /*000016f4*/ STR         R5, [SP, #4] 
    /*000016f8*/ STR         IP, [SP] 
    /*000016fc*/ BL          fprintf
    /*00001700*/ B           HI_MPI_AI_SetRecordVqeAttr_x7dc
    HI_MPI_AI_SetRecordVqeAttr_x1704:
    /*00001704*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-1328]            @ 0x00000000000011dc 
    /*00001708*/ MOVW        R3, #3119                   @ 0xc2f 
    /*0000170c*/ LDR         R2, WORD_11cc               @ LDR         R2, [PC, #-1352]            @ 0x00000000000011cc 
    /*00001710*/ MOVW        R8, #32771                  @ 0x8003 
    /*00001714*/ LDR         R0, [R7, R1] 
    /*00001718*/ LDR         R1, WORD_11d0               @ LDR         R1, [PC, #-1360]            @ 0x00000000000011d0 
    /*0000171c*/ ADD         R2, PC, R2 
    /*00001720*/ ADD         R1, PC, R1 
    /*00001724*/ LDR         R0, [R0] 
    /*00001728*/ STR         IP, [SP] 
    /*0000172c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00001730*/ BL          fprintf
    /*00001734*/ B           HI_MPI_AI_SetRecordVqeAttr_x68
    HI_MPI_AI_SetRecordVqeAttr_x1738:
    /*00001738*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-1380]            @ 0x00000000000011dc 
    /*0000173c*/ MOVW        R3, #1199                   @ 0x4af 
    /*00001740*/ LDR         R2, WORD_11d4               @ LDR         R2, [PC, #-1396]            @ 0x00000000000011d4 
    /*00001744*/ LDR         R7, [R7, R1] 
    /*00001748*/ LDR         R1, WORD_11d8               @ LDR         R1, [PC, #-1400]            @ 0x00000000000011d8 
    /*0000174c*/ STM         SP, {R0, R5} 
    /*00001750*/ ADD         R2, PC, R2 
    /*00001754*/ ADD         R1, PC, R1 
    /*00001758*/ LDR         R0, [R7] 
    /*0000175c*/ BL          fprintf
    /*00001760*/ B           HI_MPI_AI_SetRecordVqeAttr_x7dc
    HI_MPI_AI_SetRecordVqeAttr_x1764:
    /*00001764*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-1424]            @ 0x00000000000011dc 
    /*00001768*/ MOVW        R3, #1192                   @ 0x4a8 
    /*0000176c*/ LDR         R2, WORD_11e0               @ LDR         R2, [PC, #-1428]            @ 0x00000000000011e0 
    /*00001770*/ LDR         R7, [R7, R1] 
    /*00001774*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-1432]            @ 0x00000000000011e4 
    /*00001778*/ STM         SP, {R0, R5} 
    /*0000177c*/ ADD         R2, PC, R2 
    /*00001780*/ ADD         R1, PC, R1 
    /*00001784*/ LDR         R0, [R7] 
    /*00001788*/ BL          fprintf
    /*0000178c*/ B           HI_MPI_AI_SetRecordVqeAttr_x7dc
    HI_MPI_AI_SetRecordVqeAttr_x1790:
    /*00001790*/ BL          __stack_chk_fail
    HI_MPI_AI_SetRecordVqeAttr_x1794:
    /*00001794*/ LDR         R2, [SP, #296]              @ 0x128 
    /*00001798*/ LDR         R3, [R4, #60]               @ 0x3c 
    /*0000179c*/ CMP         R2, R3 
    /*000017a0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*000017a4*/ LDR         R2, [SP, #300]              @ 0x12c 
    /*000017a8*/ LDR         R3, [R4, #64]               @ 0x40 
    /*000017ac*/ CMP         R2, R3 
    /*000017b0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*000017b4*/ LDR         R2, [SP, #292]              @ 0x124 
    /*000017b8*/ LDR         R3, [R4, #56]               @ 0x38 
    /*000017bc*/ CMP         R2, R3 
    /*000017c0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*000017c4*/ LDR         R2, [SP, #304]              @ 0x130 
    /*000017c8*/ LDR         R3, [R4, #68]               @ 0x44 
    /*000017cc*/ CMP         R2, R3 
    /*000017d0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*000017d4*/ LDR         R2, [SP, #308]              @ 0x134 
    /*000017d8*/ LDR         R3, [R4, #72]               @ 0x48 
    /*000017dc*/ CMP         R2, R3 
    /*000017e0*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*000017e4*/ B           HI_MPI_AI_SetRecordVqeAttr_xb6c
    HI_MPI_AI_SetRecordVqeAttr_x17e8:
    /*000017e8*/ LDR         R2, [SP, #316]              @ 0x13c 
    /*000017ec*/ LDR         R3, [R4, #80]               @ 0x50 
    /*000017f0*/ CMP         R2, R3 
    /*000017f4*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*000017f8*/ ADD         R0, SL, #238                @ 0xee 
    /*000017fc*/ MOV         R2, #10 
    /*00001800*/ ADD         R1, R4, #94                 @ 0x5e 
    /*00001804*/ BL          memcmp
    /*00001808*/ CMP         R0, #0 
    /*0000180c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00001810*/ MOV         R2, #10 
    /*00001814*/ ADD         R1, R4, #84                 @ 0x54 
    /*00001818*/ ADD         R0, SP, #320                @ 0x140 
    /*0000181c*/ BL          memcmp
    /*00001820*/ CMP         R0, #0 
    /*00001824*/ BEQ         HI_MPI_AI_SetRecordVqeAttr_xb90
    /*00001828*/ B           HI_MPI_AI_SetRecordVqeAttr_x4cc
    HI_MPI_AI_SetRecordVqeAttr_x182c:
    /*0000182c*/ LDR         R2, [SP, #164]              @ 0xa4 
    /*00001830*/ LDR         R3, [R4, #32] 
    /*00001834*/ CMP         R2, R3 
    /*00001838*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*0000183c*/ B           HI_MPI_AI_SetRecordVqeAttr_xb24
    HI_MPI_AI_SetRecordVqeAttr_x1840:
    /*00001840*/ LDR         R2, [SP, #244]              @ 0xf4 
    /*00001844*/ LDR         R3, [R4, #44]               @ 0x2c 
    /*00001848*/ CMP         R2, R3 
    /*0000184c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00001850*/ LDR         R2, [SP, #248]              @ 0xf8 
    /*00001854*/ LDR         R3, [R4, #48]               @ 0x30 
    /*00001858*/ CMP         R2, R3 
    /*0000185c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00001860*/ LDR         R2, [SP, #240]              @ 0xf0 
    /*00001864*/ LDR         R3, [R4, #40]               @ 0x28 
    /*00001868*/ CMP         R2, R3 
    /*0000186c*/ BNE         HI_MPI_AI_SetRecordVqeAttr_x4cc
    /*00001870*/ B           HI_MPI_AI_SetRecordVqeAttr_xb48
FUNC_END HI_MPI_AI_SetRecordVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetRecordVqeAttr
@ Size: 0x47c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetRecordVqeAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_041c               @ LDR         R6, [PC, #1036]             @ 0x000000000000041c 
    /*0000000c*/ SUB         SP, SP, #336                @ 0x150 
    /*00000010*/ LDR         R3, WORD_0420               @ LDR         R3, [PC, #1032]             @ 0x0000000000000420 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #332]              @ 0x14c 
    /*00000024*/ BNE         HI_MPI_AI_GetRecordVqeAttr_x2c8
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ BHI         HI_MPI_AI_GetRecordVqeAttr_x294
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ MOV         R4, R2 
    /*0000003c*/ BEQ         HI_MPI_AI_GetRecordVqeAttr_x300
    /*00000040*/ MOV         R0, R1 
    /*00000044*/ BL          AiCheckOpen
    /*00000048*/ SUBS        R8, R0, #0 
    /*0000004c*/ BEQ         HI_MPI_AI_GetRecordVqeAttr_x6c
    HI_MPI_AI_GetRecordVqeAttr_x50:
    /*00000050*/ LDR         R2, [SP, #332]              @ 0x14c 
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ LDR         R3, [R7] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         HI_MPI_AI_GetRecordVqeAttr_x418
    /*00000064*/ ADD         SP, SP, #336                @ 0x150 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AI_GetRecordVqeAttr_x6c:
    /*0000006c*/ LDR         R9, WORD_0424               @ LDR         R9, [PC, #944]              @ 0x0000000000000424 
    /*00000070*/ MOV         R3, #132                    @ 0x84 
    /*00000074*/ ADD         R9, PC, R9 
    /*00000078*/ MLA         R9, R3, R5, R9 
    /*0000007c*/ MOV         R0, R9 
    /*00000080*/ BL          pthread_mutex_lock
    /*00000084*/ LDR         R3, [R9, #64]               @ 0x40 
    /*00000088*/ CMP         R3, #1 
    /*0000008c*/ BEQ         HI_MPI_AI_GetRecordVqeAttr_x24c
    /*00000090*/ LDR         R3, [R9, #76]               @ 0x4c 
    /*00000094*/ CMP         R3, #1 
    /*00000098*/ BNE         HI_MPI_AI_GetRecordVqeAttr_x358
    HI_MPI_AI_GetRecordVqeAttr_x9c:
    /*0000009c*/ LDR         SL, WORD_0428               @ LDR         SL, [PC, #900]              @ 0x0000000000000428 
    /*000000a0*/ MOV         R3, #132                    @ 0x84 
    /*000000a4*/ ADD         SL, PC, SL 
    /*000000a8*/ MLA         SL, R3, R5, SL 
    /*000000ac*/ LDR         R0, [SL, #72]               @ 0x48 
    /*000000b0*/ CMP         R0, #0 
    /*000000b4*/ BEQ         HI_MPI_AI_GetRecordVqeAttr_x3dc
    /*000000b8*/ ADD         R1, SP, #16 
    /*000000bc*/ BL          HI_UPVQE_GetConfig
    /*000000c0*/ SUBS        R8, R0, #0 
    /*000000c4*/ BNE         HI_MPI_AI_GetRecordVqeAttr_x394
    /*000000c8*/ LDR         R3, [SL, #56]               @ 0x38 
    /*000000cc*/ MOV         R2, #132                    @ 0x84 
    /*000000d0*/ STR         R8, [R4] 
    /*000000d4*/ LDR         R1, [SP, #64]               @ 0x40 
    /*000000d8*/ CMP         R3, #0 
    /*000000dc*/ MOVNE       R3, #8 
    /*000000e0*/ STRNE       R3, [R4] 
    /*000000e4*/ LDR         R3, WORD_042c               @ LDR         R3, [PC, #832]              @ 0x000000000000042c 
    /*000000e8*/ ADD         R3, PC, R3 
    /*000000ec*/ MLA         R3, R2, R5, R3 
    /*000000f0*/ MOV         R2, #132                    @ 0x84 
    /*000000f4*/ LDR         R3, [R3, #48]               @ 0x30 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ LDRNE       R3, [R4] 
    /*00000100*/ ORRNE       R3, R3, #16 
    /*00000104*/ STRNE       R3, [R4] 
    /*00000108*/ LDR         R3, WORD_0430               @ LDR         R3, [PC, #800]              @ 0x0000000000000430 
    /*0000010c*/ ADD         R3, PC, R3 
    /*00000110*/ MLA         R3, R2, R5, R3 
    /*00000114*/ MOV         R2, #132                    @ 0x84 
    /*00000118*/ LDR         R3, [R3, #40]               @ 0x28 
    /*0000011c*/ CMP         R3, #0 
    /*00000120*/ LDRNE       R3, [R4] 
    /*00000124*/ ORRNE       R3, R3, #1 
    /*00000128*/ STRNE       R3, [R4] 
    /*0000012c*/ LDR         R3, WORD_0434               @ LDR         R3, [PC, #768]              @ 0x0000000000000434 
    /*00000130*/ ADD         R3, PC, R3 
    /*00000134*/ MLA         R3, R2, R5, R3 
    /*00000138*/ MOV         R2, #132                    @ 0x84 
    /*0000013c*/ LDR         R3, [R3, #52]               @ 0x34 
    /*00000140*/ CMP         R3, #0 
    /*00000144*/ LDRNE       R3, [R4] 
    /*00000148*/ ORRNE       R3, R3, #4 
    /*0000014c*/ STRNE       R3, [R4] 
    /*00000150*/ LDR         R3, WORD_0438               @ LDR         R3, [PC, #736]              @ 0x0000000000000438 
    /*00000154*/ ADD         R3, PC, R3 
    /*00000158*/ MLA         R3, R2, R5, R3 
    /*0000015c*/ MOV         R2, #132                    @ 0x84 
    /*00000160*/ LDR         R3, [R3, #44]               @ 0x2c 
    /*00000164*/ CMP         R3, #0 
    /*00000168*/ LDRNE       R3, [R4] 
    /*0000016c*/ ORRNE       R3, R3, #2 
    /*00000170*/ STRNE       R3, [R4] 
    /*00000174*/ LDR         R3, WORD_043c               @ LDR         R3, [PC, #704]              @ 0x000000000000043c 
    /*00000178*/ ADD         R3, PC, R3 
    /*0000017c*/ MLA         R3, R2, R5, R3 
    /*00000180*/ LDR         R2, [SP, #80]               @ 0x50 
    /*00000184*/ LDR         R3, [R3, #36]               @ 0x24 
    /*00000188*/ STR         R2, [R4, #12] 
    /*0000018c*/ LDR         R2, [SP, #56]               @ 0x38 
    /*00000190*/ CMP         R3, #0 
    /*00000194*/ STR         R1, [R4, #8] 
    /*00000198*/ LDRNE       R3, [R4] 
    /*0000019c*/ LDR         R1, [SP, #68]               @ 0x44 
    /*000001a0*/ STR         R2, [R4, #4] 
    /*000001a4*/ ORRNE       R3, R3, #32 
    /*000001a8*/ STRNE       R3, [R4] 
    /*000001ac*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*000001b0*/ LDR         R2, [SP, #72]               @ 0x48 
    /*000001b4*/ STR         R1, [R4, #16] 
    /*000001b8*/ CMP         R3, #0 
    /*000001bc*/ STR         R2, [R4, #20] 
    /*000001c0*/ BNE         HI_MPI_AI_GetRecordVqeAttr_x30c
    /*000001c4*/ STR         R3, [R4, #24] 
    /*000001c8*/ MOV         R3, #28 
    /*000001cc*/ MOV         R1, R3 
    /*000001d0*/ ADD         R2, SP, #236                @ 0xec 
    /*000001d4*/ ADD         R0, R4, #76                 @ 0x4c 
    /*000001d8*/ BL          memcpy_s
    /*000001dc*/ MOV         R3, #16 
    /*000001e0*/ ADD         R2, SP, #160                @ 0xa0 
    /*000001e4*/ MOV         R1, R3 
    /*000001e8*/ ADD         R0, R4, #36                 @ 0x24 
    /*000001ec*/ BL          memcpy_s
    /*000001f0*/ MOV         R3, #16 
    /*000001f4*/ ADD         R2, SP, #196                @ 0xc4 
    /*000001f8*/ MOV         R1, R3 
    /*000001fc*/ ADD         R0, R4, #104                @ 0x68 
    /*00000200*/ BL          memcpy_s
    /*00000204*/ MOV         R3, #8 
    /*00000208*/ ADD         R2, SP, #84                 @ 0x54 
    /*0000020c*/ MOV         R1, R3 
    /*00000210*/ ADD         R0, R4, #28 
    /*00000214*/ BL          memcpy_s
    /*00000218*/ MOV         R3, #24 
    /*0000021c*/ ADD         R2, SP, #212                @ 0xd4 
    /*00000220*/ MOV         R1, R3 
    /*00000224*/ ADD         R0, R4, #52                 @ 0x34 
    /*00000228*/ BL          memcpy_s
    /*0000022c*/ MOV         R3, #20 
    /*00000230*/ ADD         R0, R4, #120                @ 0x78 
    /*00000234*/ MOV         R1, R3 
    /*00000238*/ ADD         R2, SP, #176                @ 0xb0 
    /*0000023c*/ BL          memcpy_s
    /*00000240*/ MOV         R0, R9 
    /*00000244*/ BL          pthread_mutex_unlock
    /*00000248*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x24c:
    /*0000024c*/ LDR         R3, [R9, #124]              @ 0x7c 
    /*00000250*/ CMP         R3, #4 
    /*00000254*/ BEQ         HI_MPI_AI_GetRecordVqeAttr_x9c
    /*00000258*/ MOV         R0, R9 
    /*0000025c*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000260*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000264*/ BL          pthread_mutex_unlock
    /*00000268*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #464]              @ 0x0000000000000440 
    /*0000026c*/ MOVW        R3, #3340                   @ 0xd0c 
    /*00000270*/ LDR         R2, WORD_0444               @ LDR         R2, [PC, #460]              @ 0x0000000000000444 
    /*00000274*/ LDR         R0, [R6, R1] 
    /*00000278*/ LDR         R1, WORD_0448               @ LDR         R1, [PC, #456]              @ 0x0000000000000448 
    /*0000027c*/ ADD         R2, PC, R2 
    /*00000280*/ ADD         R1, PC, R1 
    /*00000284*/ LDR         R0, [R0] 
    /*00000288*/ STR         R5, [SP] 
    /*0000028c*/ BL          fprintf
    /*00000290*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x294:
    /*00000294*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #420]              @ 0x0000000000000440 
    /*00000298*/ MOVW        R3, #3315                   @ 0xcf3 
    /*0000029c*/ LDR         R2, WORD_044c               @ LDR         R2, [PC, #424]              @ 0x000000000000044c 
    /*000002a0*/ MOVW        R8, #32770                  @ 0x8002 
    /*000002a4*/ LDR         R0, [R6, R1] 
    /*000002a8*/ LDR         R1, WORD_0450               @ LDR         R1, [PC, #416]              @ 0x0000000000000450 
    /*000002ac*/ ADD         R2, PC, R2 
    /*000002b0*/ ADD         R1, PC, R1 
    /*000002b4*/ LDR         R0, [R0] 
    /*000002b8*/ STR         R5, [SP] 
    /*000002bc*/ MOVT        R8, #40981                  @ 0xa015 
    /*000002c0*/ BL          fprintf
    /*000002c4*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x2c8:
    /*000002c8*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #368]              @ 0x0000000000000440 
    /*000002cc*/ MOVW        R3, #3314                   @ 0xcf2 
    /*000002d0*/ LDR         R2, WORD_0454               @ LDR         R2, [PC, #380]              @ 0x0000000000000454 
    /*000002d4*/ MOVW        R8, #32769                  @ 0x8001 
    /*000002d8*/ LDR         IP, [R6, R1] 
    /*000002dc*/ LDR         R1, WORD_0458               @ LDR         R1, [PC, #372]              @ 0x0000000000000458 
    /*000002e0*/ LDR         IP, [IP] 
    /*000002e4*/ ADD         R2, PC, R2 
    /*000002e8*/ STR         R0, [SP] 
    /*000002ec*/ MOV         R0, IP 
    /*000002f0*/ ADD         R1, PC, R1 
    /*000002f4*/ MOVT        R8, #40981                  @ 0xa015 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x300:
    /*00000300*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000304*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000308*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x30c:
    /*0000030c*/ MOV         R0, R9 
    /*00000310*/ MOVW        R8, #32833                  @ 0x8041 
    /*00000314*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000318*/ BL          pthread_mutex_unlock
    /*0000031c*/ LDR         R2, WORD_0440               @ LDR         R2, [PC, #284]              @ 0x0000000000000440 
    /*00000320*/ MOV         R1, #0 
    /*00000324*/ LDR         IP, [SP, #76]               @ 0x4c 
    /*00000328*/ MOVW        R3, #3406                   @ 0xd4e 
    /*0000032c*/ LDR         R2, [R6, R2] 
    /*00000330*/ STR         R5, [SP, #4] 
    /*00000334*/ LDR         R0, [R2] 
    /*00000338*/ STR         R1, [SP] 
    /*0000033c*/ LDR         R2, WORD_045c               @ LDR         R2, [PC, #280]              @ 0x000000000000045c 
    /*00000340*/ LDR         R1, WORD_0460               @ LDR         R1, [PC, #280]              @ 0x0000000000000460 
    /*00000344*/ STR         IP, [SP, #8] 
    /*00000348*/ ADD         R2, PC, R2 
    /*0000034c*/ ADD         R1, PC, R1 
    /*00000350*/ BL          fprintf
    /*00000354*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x358:
    /*00000358*/ MOV         R0, R9 
    /*0000035c*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000360*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000364*/ BL          pthread_mutex_unlock
    /*00000368*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #208]              @ 0x0000000000000440 
    /*0000036c*/ MOVW        R3, #3333                   @ 0xd05 
    /*00000370*/ LDR         R2, WORD_0464               @ LDR         R2, [PC, #236]              @ 0x0000000000000464 
    /*00000374*/ LDR         R0, [R6, R1] 
    /*00000378*/ LDR         R1, WORD_0468               @ LDR         R1, [PC, #232]              @ 0x0000000000000468 
    /*0000037c*/ ADD         R2, PC, R2 
    /*00000380*/ ADD         R1, PC, R1 
    /*00000384*/ LDR         R0, [R0] 
    /*00000388*/ STR         R5, [SP] 
    /*0000038c*/ BL          fprintf
    /*00000390*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x394:
    /*00000394*/ MOV         R0, R9 
    /*00000398*/ BL          pthread_mutex_unlock
    /*0000039c*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #156]              @ 0x0000000000000440 
    /*000003a0*/ MOV         IP, #0 
    /*000003a4*/ LDR         R2, WORD_046c               @ LDR         R2, [PC, #192]              @ 0x000000000000046c 
    /*000003a8*/ MOVW        R3, #3356                   @ 0xd1c 
    /*000003ac*/ LDR         R1, [R6, R1] 
    /*000003b0*/ STR         R8, [SP, #8] 
    /*000003b4*/ MOVW        R8, #32833                  @ 0x8041 
    /*000003b8*/ LDR         R0, [R1] 
    /*000003bc*/ LDR         R1, WORD_0470               @ LDR         R1, [PC, #172]              @ 0x0000000000000470 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ STR         R5, [SP, #4] 
    /*000003c8*/ STR         IP, [SP] 
    /*000003cc*/ ADD         R1, PC, R1 
    /*000003d0*/ MOVT        R8, #40981                  @ 0xa015 
    /*000003d4*/ BL          fprintf
    /*000003d8*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x3dc:
    /*000003dc*/ MOV         R0, R9 
    /*000003e0*/ MOVW        R8, #32777                  @ 0x8009 
    /*000003e4*/ MOVT        R8, #40981                  @ 0xa015 
    /*000003e8*/ BL          pthread_mutex_unlock
    /*000003ec*/ LDR         R1, WORD_0440               @ LDR         R1, [PC, #76]               @ 0x0000000000000440 
    /*000003f0*/ MOVW        R3, #3347                   @ 0xd13 
    /*000003f4*/ LDR         R2, WORD_0474               @ LDR         R2, [PC, #120]              @ 0x0000000000000474 
    /*000003f8*/ LDR         R0, [R6, R1] 
    /*000003fc*/ LDR         R1, WORD_0478               @ LDR         R1, [PC, #116]              @ 0x0000000000000478 
    /*00000400*/ ADD         R2, PC, R2 
    /*00000404*/ ADD         R1, PC, R1 
    /*00000408*/ LDR         R0, [R0] 
    /*0000040c*/ STR         R5, [SP] 
    /*00000410*/ BL          fprintf
    /*00000414*/ B           HI_MPI_AI_GetRecordVqeAttr_x50
    HI_MPI_AI_GetRecordVqeAttr_x418:
    /*00000418*/ BL          __stack_chk_fail
    /*0000041c*/ WORD_041c: .word 0x00000400
    /*00000420*/ WORD_0420: .word 0x00000000
    /*00000424*/ WORD_0424: .word 0x000003a8
    /*00000428*/ WORD_0428: .word 0x0000037c
    /*0000042c*/ WORD_042c: .word 0x0000033c
    /*00000430*/ WORD_0430: .word 0x0000031c
    /*00000434*/ WORD_0434: .word 0x000002fc
    /*00000438*/ WORD_0438: .word 0x000002dc
    /*0000043c*/ WORD_043c: .word 0x000002bc
    /*00000440*/ WORD_0440: .word 0x00000000
    /*00000444*/ WORD_0444: .word 0x000001c0
    /*00000448*/ WORD_0448: .word 0x000001c0
    /*0000044c*/ WORD_044c: .word 0x00000198
    /*00000450*/ WORD_0450: .word 0x00000198
    /*00000454*/ WORD_0454: .word 0x00000168
    /*00000458*/ WORD_0458: .word 0x00000160
    /*0000045c*/ WORD_045c: .word 0x0000010c
    /*00000460*/ WORD_0460: .word 0x0000010c
    /*00000464*/ WORD_0464: .word 0x000000e0
    /*00000468*/ WORD_0468: .word 0x000000e0
    /*0000046c*/ WORD_046c: .word 0x000000a4
    /*00000470*/ WORD_0470: .word 0x0000009c
    /*00000474*/ WORD_0474: .word 0x0000006c
    /*00000478*/ WORD_0478: .word 0x0000006c
FUNC_END HI_MPI_AI_GetRecordVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SetTalkVqeAttr
@ Size: 0x19d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SetTalkVqeAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #732                @ 0x2dc 
    /*00000008*/ LDR         R7, WORD_0fe8               @ LDR         R7, [PC, #4056]             @ 0x0000000000000fe8 
    /*0000000c*/ ADD         FP, SP, #52                 @ 0x34 
    /*00000010*/ LDR         IP, WORD_0fec               @ LDR         IP, [PC, #4052]             @ 0x0000000000000fec 
    /*00000014*/ MOV         R9, R2 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         IP, [R7, IP] 
    /*00000028*/ LDR         R4, [SP, #768]              @ 0x300 
    /*0000002c*/ LDR         R2, [IP] 
    /*00000030*/ STR         IP, [SP, #20] 
    /*00000034*/ VST1.8      {D16-D17}, [FP] 
    /*00000038*/ STR         R2, [SP, #724]              @ 0x2d4 
    /*0000003c*/ VSTR        D16, [FP, #16] 
    /*00000040*/ VSTR        D16, [FP, #24] 
    /*00000044*/ VSTR        D16, [FP, #32] 
    /*00000048*/ BNE         HI_MPI_AI_SetTalkVqeAttr_xbb8
    /*0000004c*/ CMP         R1, #1 
    /*00000050*/ MOV         R5, R1 
    /*00000054*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x810
    /*00000058*/ CMP         R4, #0 
    /*0000005c*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xbf0
    /*00000060*/ MOV         R0, R1 
    /*00000064*/ MOV         SL, R3 
    /*00000068*/ BL          AiCheckOpen
    /*0000006c*/ SUBS        R8, R0, #0 
    /*00000070*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x94
    HI_MPI_AI_SetTalkVqeAttr_x74:
    /*00000074*/ LDR         R3, [SP, #20] 
    /*00000078*/ MOV         R0, R8 
    /*0000007c*/ LDR         R2, [SP, #724]              @ 0x2d4 
    /*00000080*/ LDR         R3, [R3] 
    /*00000084*/ CMP         R2, R3 
    /*00000088*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x1810
    /*0000008c*/ ADD         SP, SP, #732                @ 0x2dc 
    /*00000090*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_SetTalkVqeAttr_x94:
    /*00000094*/ LDR         R6, WORD_0ff0               @ LDR         R6, [PC, #3924]             @ 0x0000000000000ff0 
    /*00000098*/ MOV         R0, #132                    @ 0x84 
    /*0000009c*/ MUL         R3, R0, R5 
    /*000000a0*/ ADD         R6, PC, R6 
    /*000000a4*/ ADD         R6, R6, R3 
    /*000000a8*/ STR         R3, [SP, #24] 
    /*000000ac*/ MOV         R0, R6 
    /*000000b0*/ BL          pthread_mutex_lock
    /*000000b4*/ LDR         R3, [R6, #100]              @ 0x64 
    /*000000b8*/ CMP         R3, #1 
    /*000000bc*/ BNE         HI_MPI_AI_SetTalkVqeAttr_xbfc
    /*000000c0*/ LDR         R3, [R6, #68]               @ 0x44 
    /*000000c4*/ CMP         R3, #1 
    /*000000c8*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xebc
    /*000000cc*/ LDR         R1, [R4, #8] 
    /*000000d0*/ SUB         R3, R1, #80                 @ 0x50 
    /*000000d4*/ CMP         R3, #4016                   @ 0xfb0 
    /*000000d8*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xdf8
    /*000000dc*/ LDR         R1, [R4, #12] 
    /*000000e0*/ CMP         R1, #2 
    /*000000e4*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xe54
    /*000000e8*/ LDR         R1, [R4, #4] 
    /*000000ec*/ CMP         R1, #8000                   @ 0x1f40 
    /*000000f0*/ CMPNE       R1, #16000                  @ 0x3e80 
    /*000000f4*/ BNE         HI_MPI_AI_SetTalkVqeAttr_xe88
    /*000000f8*/ LDR         R1, [R4] 
    /*000000fc*/ CMP         R1, #0 
    /*00000100*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xef8
    /*00000104*/ CMP         R1, #59                     @ 0x3b 
    /*00000108*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xf34
    /*0000010c*/ AND         R1, R1, #24 
    /*00000110*/ CMP         R1, #16 
    /*00000114*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x14f0
    /*00000118*/ MOV         R0, R6 
    /*0000011c*/ BL          pthread_mutex_unlock
    /*00000120*/ LDR         R3, WORD_0ff4               @ LDR         R3, [PC, #3788]             @ 0x0000000000000ff4 
    /*00000124*/ MOV         R2, #132                    @ 0x84 
    /*00000128*/ ADD         R3, PC, R3 
    /*0000012c*/ MLA         R3, R2, R5, R3 
    /*00000130*/ LDR         R2, [R3, #64]               @ 0x40 
    /*00000134*/ CMP         R2, #1 
    /*00000138*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x2fc
    /*0000013c*/ LDR         R3, [R3, #76]               @ 0x4c 
    /*00000140*/ CMP         R3, #1 
    /*00000144*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x2fc
    /*00000148*/ MOV         R0, R6 
    /*0000014c*/ BL          pthread_mutex_lock
    /*00000150*/ MOV         R1, FP 
    /*00000154*/ MOV         R0, #0 
    /*00000158*/ BL          HI_MPI_AI_GetPubAttr
    /*0000015c*/ CMP         R0, #0 
    /*00000160*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x1674
    /*00000164*/ LDR         R3, [SP, #52]               @ 0x34 
    /*00000168*/ MOV         R2, #30464                  @ 0x7700 
    /*0000016c*/ MOVT        R2, #1 
    /*00000170*/ CMP         R3, R2 
    /*00000174*/ CMPNE       R3, #64000                  @ 0xfa00 
    /*00000178*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x1354
    /*0000017c*/ STR         R3, [SP, #444]              @ 0x1bc 
    /*00000180*/ MOV         R0, R6 
    /*00000184*/ STR         R3, [SP, #452]              @ 0x1c4 
    /*00000188*/ BL          pthread_mutex_unlock
    HI_MPI_AI_SetTalkVqeAttr_x18c:
    /*0000018c*/ MOV         R0, R6 
    /*00000190*/ BL          pthread_mutex_lock
    /*00000194*/ LDR         R3, [R4] 
    /*00000198*/ TST         R3, #8 
    /*0000019c*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x58c
    HI_MPI_AI_SetTalkVqeAttr_x1a0:
    /*000001a0*/ TST         R3, #2 
    /*000001a4*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x3b8
    /*000001a8*/ LDR         R2, WORD_0ff8               @ LDR         R2, [PC, #3656]             @ 0x0000000000000ff8 
    /*000001ac*/ MOV         R1, #132                    @ 0x84 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ MLA         R2, R1, R5, R2 
    /*000001b8*/ LDR         R2, [R2, #120]              @ 0x78 
    /*000001bc*/ CMP         R2, #1 
    /*000001c0*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x177c
    /*000001c4*/ CMP         R9, #1 
    /*000001c8*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x12ec
    /*000001cc*/ CMP         SL, #2 
    /*000001d0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x1394
    /*000001d4*/ LDR         IP, [R4, #24] 
    /*000001d8*/ CMP         IP, #1 
    /*000001dc*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x1328
    /*000001e0*/ CMP         IP, #0 
    /*000001e4*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x3a0
    /*000001e8*/ LDRB        R2, [R4, #28] 
    /*000001ec*/ CMP         R2, #1 
    /*000001f0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xd40
    /*000001f4*/ LDRSH       R2, [R4, #32] 
    /*000001f8*/ CMP         R2, #0 
    /*000001fc*/ BLT         HI_MPI_AI_SetTalkVqeAttr_xd40
    /*00000200*/ LDRB        R2, [R4, #29] 
    /*00000204*/ CMP         R2, #2 
    /*00000208*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xd40
    /*0000020c*/ LDRB        R2, [R4, #30] 
    /*00000210*/ CMP         R2, #2 
    /*00000214*/ ADDLS       R2, R4, #54                 @ 0x36 
    /*00000218*/ MOVLS       R8, #0 
    /*0000021c*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xd40
    HI_MPI_AI_SetTalkVqeAttr_x220:
    /*00000220*/ LDRH        R1, [R2], #2 
    /*00000224*/ CMP         R1, #18 
    /*00000228*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xc38
    /*0000022c*/ ADD         R8, R8, #1 
    /*00000230*/ CMP         R8, #7 
    /*00000234*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x220
    /*00000238*/ LDR         R2, [R4, #4] 
    /*0000023c*/ LDRSH       LR, [R4, #36]               @ 0x24 
    /*00000240*/ CMP         R2, #8000                   @ 0x1f40 
    /*00000244*/ SUB         R2, LR, #1 
    /*00000248*/ UXTH        R2, R2 
    /*0000024c*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xc94
    /*00000250*/ CMP         R2, #126                    @ 0x7e 
    /*00000254*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x11f4
    /*00000258*/ LDRH        R2, [R4, #40]               @ 0x28 
    /*0000025c*/ SUB         R2, R2, #1 
    /*00000260*/ CMP         R2, #126                    @ 0x7e 
    /*00000264*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x11f4
    /*00000268*/ LDRSH       R2, [R4, #34]               @ 0x22 
    /*0000026c*/ STR         R2, [SP, #28] 
    /*00000270*/ SUB         R2, R2, #1 
    /*00000274*/ UXTH        R2, R2 
    /*00000278*/ CMP         R2, #125                    @ 0x7d 
    /*0000027c*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x11f4
    /*00000280*/ LDRH        R2, [R4, #38]               @ 0x26 
    /*00000284*/ SUB         R2, R2, #1 
    /*00000288*/ CMP         R2, #125                    @ 0x7d 
    /*0000028c*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x11f4
    /*00000290*/ LDRH        R2, [R4, #68]               @ 0x44 
    /*00000294*/ SUB         R2, R2, #1 
    /*00000298*/ CMP         R2, #125                    @ 0x7d 
    /*0000029c*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x11f4
    /*000002a0*/ LDRH        R2, [R4, #70]               @ 0x46 
    /*000002a4*/ SUB         R2, R2, #1 
    /*000002a8*/ CMP         R2, #126                    @ 0x7e 
    /*000002ac*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x11f4
    /*000002b0*/ ADD         R1, R4, #40                 @ 0x28 
    /*000002b4*/ MOV         IP, #1 
    /*000002b8*/ MOV         R8, #0 
    HI_MPI_AI_SetTalkVqeAttr_x2bc:
    /*000002bc*/ LDRSH       R0, [R1, #2]! 
    /*000002c0*/ SUB         R2, R0, #1 
    /*000002c4*/ UXTH        R2, R2 
    /*000002c8*/ CMP         R2, #126                    @ 0x7e 
    /*000002cc*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x13d0
    /*000002d0*/ CMP         R8, #0 
    /*000002d4*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x2f0
    /*000002d8*/ LDRSH       R2, [R1, #-2] 
    /*000002dc*/ SUB         FP, R8, #1 
    /*000002e0*/ CMP         R2, R0 
    /*000002e4*/ BGE         HI_MPI_AI_SetTalkVqeAttr_x1458
    /*000002e8*/ CMP         IP, #6 
    /*000002ec*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xb00
    HI_MPI_AI_SetTalkVqeAttr_x2f0:
    /*000002f0*/ ADD         R8, R8, #1 
    /*000002f4*/ ADD         IP, IP, #1 
    /*000002f8*/ B           HI_MPI_AI_SetTalkVqeAttr_x2bc
    HI_MPI_AI_SetTalkVqeAttr_x2fc:
    /*000002fc*/ ADD         FP, SP, #92                 @ 0x5c 
    /*00000300*/ MOV         R1, R5 
    /*00000304*/ MOV         R2, FP 
    /*00000308*/ MOV         R0, #0 
    /*0000030c*/ BL          MPI_AI_GetVqeAttr
    /*00000310*/ SUBS        R8, R0, #0 
    /*00000314*/ BNE         HI_MPI_AI_SetTalkVqeAttr_xfb0
    /*00000318*/ MOV         R0, R6 
    /*0000031c*/ BL          pthread_mutex_lock
    /*00000320*/ LDR         R3, WORD_0ffc               @ LDR         R3, [PC, #3284]             @ 0x0000000000000ffc 
    /*00000324*/ MOV         R2, #132                    @ 0x84 
    /*00000328*/ ADD         R3, PC, R3 
    /*0000032c*/ MLA         R3, R2, R5, R3 
    /*00000330*/ LDR         R2, [R3, #64]               @ 0x40 
    /*00000334*/ LDR         R1, [R3, #32] 
    /*00000338*/ CMP         R2, #1 
    /*0000033c*/ LDR         R2, [R3, #36]               @ 0x24 
    /*00000340*/ STR         R1, [SP, #96]               @ 0x60 
    /*00000344*/ STR         R2, [SP, #108]              @ 0x6c 
    /*00000348*/ LDR         R1, [R3, #28] 
    /*0000034c*/ LDR         R2, [R3, #44]               @ 0x2c 
    /*00000350*/ STR         R1, [SP, #100]              @ 0x64 
    /*00000354*/ STR         R2, [SP, #104]              @ 0x68 
    /*00000358*/ LDR         R1, [R3, #40]               @ 0x28 
    /*0000035c*/ LDR         R2, [R3, #48]               @ 0x30 
    /*00000360*/ STR         R1, [SP, #92]               @ 0x5c 
    /*00000364*/ STR         R2, [SP, #112]              @ 0x70 
    /*00000368*/ LDR         R1, [R3, #52]               @ 0x34 
    /*0000036c*/ LDR         R2, [R3, #56]               @ 0x38 
    /*00000370*/ LDR         R3, [R3, #60]               @ 0x3c 
    /*00000374*/ STR         R1, [SP, #116]              @ 0x74 
    /*00000378*/ STR         R2, [SP, #120]              @ 0x78 
    /*0000037c*/ STR         R3, [SP, #124]              @ 0x7c 
    /*00000380*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x8ec
    HI_MPI_AI_SetTalkVqeAttr_x384:
    /*00000384*/ MOV         R0, R6 
    /*00000388*/ BL          pthread_mutex_unlock
    /*0000038c*/ LDR         R2, [SP, #128]              @ 0x80 
    /*00000390*/ LDR         R3, [SP, #136]              @ 0x88 
    /*00000394*/ STR         R2, [SP, #444]              @ 0x1bc 
    /*00000398*/ STR         R3, [SP, #452]              @ 0x1c4 
    /*0000039c*/ B           HI_MPI_AI_SetTalkVqeAttr_x18c
    HI_MPI_AI_SetTalkVqeAttr_x3a0:
    /*000003a0*/ LDR         R2, WORD_1000               @ LDR         R2, [PC, #3160]             @ 0x0000000000001000 
    /*000003a4*/ MOV         R1, #132                    @ 0x84 
    /*000003a8*/ ADD         R2, PC, R2 
    /*000003ac*/ MLA         R2, R1, R5, R2 
    /*000003b0*/ STR         R9, [R2, #104]              @ 0x68 
    /*000003b4*/ STR         SL, [R2, #108]              @ 0x6c 
    HI_MPI_AI_SetTalkVqeAttr_x3b8:
    /*000003b8*/ TST         R3, #1 
    /*000003bc*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x778
    HI_MPI_AI_SetTalkVqeAttr_x3c0:
    /*000003c0*/ TST         R3, #32 
    /*000003c4*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x844
    HI_MPI_AI_SetTalkVqeAttr_x3c8:
    /*000003c8*/ TST         R3, #16 
    /*000003cc*/ ADD         R3, R4, #112                @ 0x70 
    /*000003d0*/ STR         R3, [SP, #32] 
    /*000003d4*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x400
    /*000003d8*/ MOV         R1, #0 
    /*000003dc*/ MOV         R2, R3 
    HI_MPI_AI_SetTalkVqeAttr_x3e0:
    /*000003e0*/ LDRSB       R0, [R2], #1 
    /*000003e4*/ ADD         R3, R0, #100                @ 0x64 
    /*000003e8*/ UXTB        R3, R3 
    /*000003ec*/ CMP         R3, #120                    @ 0x78 
    /*000003f0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_xaa0
    /*000003f4*/ ADD         R1, R1, #1 
    /*000003f8*/ CMP         R1, #10 
    /*000003fc*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x3e0
    HI_MPI_AI_SetTalkVqeAttr_x400:
    /*00000400*/ LDR         R3, WORD_1004               @ LDR         R3, [PC, #3068]             @ 0x0000000000001004 
    /*00000404*/ MOV         R2, #40                     @ 0x28 
    /*00000408*/ MUL         R2, R2, R5 
    /*0000040c*/ LDR         R8, WORD_1008               @ LDR         R8, [PC, #3060]             @ 0x0000000000001008 
    /*00000410*/ MOV         R9, #132                    @ 0x84 
    /*00000414*/ LDR         R3, [R7, R3] 
    /*00000418*/ MOV         SL, #0 
    /*0000041c*/ ADD         R8, PC, R8 
    /*00000420*/ STR         R2, [SP, #28] 
    /*00000424*/ ADD         R2, R2, #16 
    /*00000428*/ MLA         R9, R9, R5, R8 
    /*0000042c*/ MOV         FP, R3 
    /*00000430*/ ADD         R3, R2, R3 
    /*00000434*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000438*/ MOV         R0, R3 
    /*0000043c*/ BL          pthread_mutex_lock
    /*00000440*/ LDR         R0, [R9, #72]               @ 0x48 
    /*00000444*/ BL          HI_UPVQE_Destroy
    /*00000448*/ LDR         IP, [R4, #8] 
    /*0000044c*/ MOV         R3, #52                     @ 0x34 
    /*00000450*/ LDR         R0, [R4, #12] 
    /*00000454*/ MOV         R1, R3 
    /*00000458*/ LDR         LR, [SP, #28] 
    /*0000045c*/ ADD         R2, R4, #24 
    /*00000460*/ STR         IP, [SP, #456]              @ 0x1c8 
    /*00000464*/ LDR         IP, [R4, #4] 
    /*00000468*/ STR         SL, [FP, LR] 
    /*0000046c*/ MOV         LR, #1 
    /*00000470*/ STR         R0, [SP, #472]              @ 0x1d8 
    /*00000474*/ ADD         R0, SP, #484                @ 0x1e4 
    /*00000478*/ STR         SL, [R9, #72]               @ 0x48 
    /*0000047c*/ STR         LR, [SP, #460]              @ 0x1cc 
    /*00000480*/ STR         IP, [SP, #448]              @ 0x1c0 
    /*00000484*/ STR         LR, [SP, #464]              @ 0x1d0 
    /*00000488*/ STR         LR, [SP, #468]              @ 0x1d4 
    /*0000048c*/ STR         SL, [SP, #412]              @ 0x19c 
    /*00000490*/ STR         SL, [SP, #424]              @ 0x1a8 
    /*00000494*/ STR         SL, [SP, #416]              @ 0x1a0 
    /*00000498*/ STR         SL, [SP, #428]              @ 0x1ac 
    /*0000049c*/ STR         SL, [SP, #408]              @ 0x198 
    /*000004a0*/ STR         SL, [SP, #420]              @ 0x1a4 
    /*000004a4*/ STR         SL, [SP, #432]              @ 0x1b0 
    /*000004a8*/ STR         SL, [SP, #436]              @ 0x1b4 
    /*000004ac*/ STR         SL, [SP, #440]              @ 0x1b8 
    /*000004b0*/ BL          memcpy_s
    /*000004b4*/ MOV         R3, #20 
    /*000004b8*/ ADD         R2, R4, #92                 @ 0x5c 
    /*000004bc*/ MOV         R1, R3 
    /*000004c0*/ ADD         R0, SP, #568                @ 0x238 
    /*000004c4*/ BL          memcpy_s
    /*000004c8*/ MOV         R3, #16 
    /*000004cc*/ ADD         R2, R4, #76                 @ 0x4c 
    /*000004d0*/ MOV         R1, R3 
    /*000004d4*/ ADD         R0, SP, #536                @ 0x218 
    /*000004d8*/ BL          memcpy_s
    /*000004dc*/ LDR         R2, [SP, #32] 
    /*000004e0*/ MOV         R3, #16 
    /*000004e4*/ MOV         R1, R3 
    /*000004e8*/ ADD         R0, SP, #588                @ 0x24c 
    /*000004ec*/ BL          memcpy_s
    /*000004f0*/ MOV         R3, #8 
    /*000004f4*/ ADD         R2, R4, #16 
    /*000004f8*/ MOV         R1, R3 
    /*000004fc*/ ADD         R0, SP, #476                @ 0x1dc 
    /*00000500*/ BL          memcpy_s
    /*00000504*/ LDR         R3, [SP, #24] 
    /*00000508*/ ADD         R1, SP, #408                @ 0x198 
    /*0000050c*/ ADD         R0, R3, #72                 @ 0x48 
    /*00000510*/ ADD         R0, R8, R0 
    /*00000514*/ BL          HI_UPVQE_Create
    /*00000518*/ SUBS        R8, R0, #0 
    /*0000051c*/ BNE         HI_MPI_AI_SetTalkVqeAttr_xf68
    /*00000520*/ LDR         R3, [R9, #72]               @ 0x48 
    /*00000524*/ MOV         R2, #1 
    /*00000528*/ LDR         R1, [SP, #28] 
    /*0000052c*/ STR         R2, [R9, #64]               @ 0x40 
    /*00000530*/ MOV         R2, #2 
    /*00000534*/ STR         R3, [FP, R1] 
    /*00000538*/ STR         R2, [R9, #124]              @ 0x7c 
    /*0000053c*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000540*/ BL          pthread_mutex_unlock
    /*00000544*/ LDR         R3, [R4] 
    /*00000548*/ MOV         R0, R6 
    /*0000054c*/ STR         R8, [R9, #44]               @ 0x2c 
    /*00000550*/ UBFX        LR, R3, #1, #1 
    /*00000554*/ AND         R2, R3, #1 
    /*00000558*/ UBFX        IP, R3, #3, #1 
    /*0000055c*/ UBFX        R1, R3, #5, #1 
    /*00000560*/ UBFX        R3, R3, #4, #1 
    /*00000564*/ STR         R8, [R9, #56]               @ 0x38 
    /*00000568*/ STR         R8, [R9, #60]               @ 0x3c 
    /*0000056c*/ STR         R8, [R9, #52]               @ 0x34 
    /*00000570*/ STR         LR, [R9, #32] 
    /*00000574*/ STR         IP, [R9, #36]               @ 0x24 
    /*00000578*/ STR         R1, [R9, #28] 
    /*0000057c*/ STR         R3, [R9, #48]               @ 0x30 
    /*00000580*/ STR         R2, [R9, #40]               @ 0x28 
    /*00000584*/ BL          pthread_mutex_unlock
    /*00000588*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x58c:
    /*0000058c*/ LDR         IP, [R4, #92]               @ 0x5c 
    /*00000590*/ CMP         IP, #1 
    /*00000594*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x142c
    /*00000598*/ CMP         IP, #0 
    /*0000059c*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x1a0
    /*000005a0*/ LDRH        R2, [R4, #104]              @ 0x68 
    /*000005a4*/ CMP         R2, #1 
    /*000005a8*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x610
    /*000005ac*/ LDRB        R2, [R4, #100]              @ 0x64 
    /*000005b0*/ CMP         R2, #2 
    /*000005b4*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x610
    /*000005b8*/ LDRB        R2, [R4, #99]               @ 0x63 
    /*000005bc*/ CMP         R2, #10 
    /*000005c0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x610
    /*000005c4*/ LDRB        R2, [R4, #98]               @ 0x62 
    /*000005c8*/ CMP         R2, #30 
    /*000005cc*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x610
    /*000005d0*/ LDRB        R2, [R4, #97]               @ 0x61 
    /*000005d4*/ ADD         R2, R2, #65                 @ 0x41 
    /*000005d8*/ UXTB        R2, R2 
    /*000005dc*/ CMP         R2, #45                     @ 0x2d 
    /*000005e0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x610
    /*000005e4*/ LDRB        R2, [R4, #102]              @ 0x66 
    /*000005e8*/ CMP         R2, #1 
    /*000005ec*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x610
    /*000005f0*/ LDRB        R2, [R4, #96]               @ 0x60 
    /*000005f4*/ ADD         R2, R2, #40                 @ 0x28 
    /*000005f8*/ UXTB        R2, R2 
    /*000005fc*/ CMP         R2, #39                     @ 0x27 
    /*00000600*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x610
    /*00000604*/ LDRB        R2, [R4, #101]              @ 0x65 
    /*00000608*/ CMP         R2, #5 
    /*0000060c*/ BLS         HI_MPI_AI_SetTalkVqeAttr_x1a0
    HI_MPI_AI_SetTalkVqeAttr_x610:
    /*00000610*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #3020]             @ 0x00000000000011e4 
    /*00000614*/ MOV         IP, #0 
    /*00000618*/ LDR         R8, WORD_100c               @ LDR         R8, [PC, #2540]             @ 0x000000000000100c 
    /*0000061c*/ MOVW        R3, #1387                   @ 0x56b 
    /*00000620*/ LDR         R7, [R7, R2] 
    /*00000624*/ LDR         R1, WORD_1010               @ LDR         R1, [PC, #2532]             @ 0x0000000000001010 
    /*00000628*/ ADD         R8, PC, R8 
    /*0000062c*/ LDR         R0, [R7] 
    /*00000630*/ MOV         R2, R8 
    /*00000634*/ ADD         R1, PC, R1 
    /*00000638*/ STR         IP, [SP] 
    /*0000063c*/ STR         R5, [SP, #4] 
    /*00000640*/ BL          fprintf
    /*00000644*/ LDRSH       IP, [R4, #104]              @ 0x68 
    /*00000648*/ MOV         R2, R8 
    /*0000064c*/ LDR         R1, WORD_1014               @ LDR         R1, [PC, #2496]             @ 0x0000000000001014 
    /*00000650*/ MOVW        R3, #1388                   @ 0x56c 
    /*00000654*/ LDR         R0, [R7] 
    /*00000658*/ ADD         R1, PC, R1 
    /*0000065c*/ STR         IP, [SP] 
    /*00000660*/ BL          fprintf
    /*00000664*/ LDRSB       IP, [R4, #100]              @ 0x64 
    /*00000668*/ MOV         R2, R8 
    /*0000066c*/ LDR         R1, WORD_1018               @ LDR         R1, [PC, #2468]             @ 0x0000000000001018 
    /*00000670*/ MOVW        R3, #1389                   @ 0x56d 
    /*00000674*/ LDR         R0, [R7] 
    /*00000678*/ ADD         R1, PC, R1 
    /*0000067c*/ STR         IP, [SP] 
    /*00000680*/ BL          fprintf
    /*00000684*/ LDRSB       IP, [R4, #99]               @ 0x63 
    /*00000688*/ MOV         R2, R8 
    /*0000068c*/ LDR         R1, WORD_101c               @ LDR         R1, [PC, #2440]             @ 0x000000000000101c 
    /*00000690*/ MOVW        R3, #1390                   @ 0x56e 
    /*00000694*/ LDR         R0, [R7] 
    /*00000698*/ ADD         R1, PC, R1 
    /*0000069c*/ STR         IP, [SP] 
    /*000006a0*/ BL          fprintf
    /*000006a4*/ LDRSB       IP, [R4, #98]               @ 0x62 
    /*000006a8*/ MOV         R2, R8 
    /*000006ac*/ LDR         R1, WORD_1020               @ LDR         R1, [PC, #2412]             @ 0x0000000000001020 
    /*000006b0*/ MOVW        R3, #1391                   @ 0x56f 
    /*000006b4*/ LDR         R0, [R7] 
    /*000006b8*/ ADD         R1, PC, R1 
    /*000006bc*/ STR         IP, [SP] 
    /*000006c0*/ BL          fprintf
    /*000006c4*/ LDRSB       IP, [R4, #97]               @ 0x61 
    /*000006c8*/ MOV         R2, R8 
    /*000006cc*/ LDR         R1, WORD_1024               @ LDR         R1, [PC, #2384]             @ 0x0000000000001024 
    /*000006d0*/ MOV         R3, #1392                   @ 0x570 
    /*000006d4*/ LDR         R0, [R7] 
    /*000006d8*/ ADD         R1, PC, R1 
    /*000006dc*/ STR         IP, [SP] 
    /*000006e0*/ BL          fprintf
    /*000006e4*/ LDRSB       IP, [R4, #102]              @ 0x66 
    /*000006e8*/ MOV         R2, R8 
    /*000006ec*/ LDR         R1, WORD_1028               @ LDR         R1, [PC, #2356]             @ 0x0000000000001028 
    /*000006f0*/ MOVW        R3, #1393                   @ 0x571 
    /*000006f4*/ LDR         R0, [R7] 
    /*000006f8*/ ADD         R1, PC, R1 
    /*000006fc*/ STR         IP, [SP] 
    /*00000700*/ BL          fprintf
    /*00000704*/ LDRSB       IP, [R4, #96]               @ 0x60 
    /*00000708*/ MOV         R2, R8 
    /*0000070c*/ LDR         R1, WORD_102c               @ LDR         R1, [PC, #2328]             @ 0x000000000000102c 
    /*00000710*/ MOVW        R3, #1394                   @ 0x572 
    /*00000714*/ LDR         R0, [R7] 
    /*00000718*/ ADD         R1, PC, R1 
    /*0000071c*/ STR         IP, [SP] 
    /*00000720*/ BL          fprintf
    /*00000724*/ LDRSB       R1, [R4, #101]              @ 0x65 
    /*00000728*/ MOV         R2, R8 
    /*0000072c*/ LDR         R0, [R7] 
    /*00000730*/ MOVW        R3, #1395                   @ 0x573 
    /*00000734*/ STR         R1, [SP] 
    /*00000738*/ LDR         R1, WORD_1030               @ LDR         R1, [PC, #2288]             @ 0x0000000000001030 
    /*0000073c*/ ADD         R1, PC, R1 
    /*00000740*/ BL          fprintf
    HI_MPI_AI_SetTalkVqeAttr_x744:
    /*00000744*/ MOV         R0, R6 
    /*00000748*/ MOVW        R8, #32771                  @ 0x8003 
    /*0000074c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000750*/ BL          pthread_mutex_unlock
    /*00000754*/ LDR         R2, WORD_1034               @ LDR         R2, [PC, #2264]             @ 0x0000000000001034 
    /*00000758*/ MOVW        R3, #3553                   @ 0xde1 
    /*0000075c*/ LDR         R1, WORD_1038               @ LDR         R1, [PC, #2260]             @ 0x0000000000001038 
    /*00000760*/ LDR         R0, [R7] 
    /*00000764*/ ADD         R2, PC, R2 
    /*00000768*/ STR         R5, [SP] 
    /*0000076c*/ ADD         R1, PC, R1 
    /*00000770*/ BL          fprintf
    /*00000774*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x778:
    /*00000778*/ LDR         IP, [R4, #16] 
    /*0000077c*/ CMP         IP, #1 
    /*00000780*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x1524
    /*00000784*/ CMP         IP, #0 
    /*00000788*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x3c0
    /*0000078c*/ LDR         R0, [R4, #20] 
    /*00000790*/ CMP         R0, #80                     @ 0x50 
    /*00000794*/ CMPNE       R0, #120                    @ 0x78 
    /*00000798*/ MOVNE       R2, #1 
    /*0000079c*/ MOVEQ       R2, #0 
    /*000007a0*/ CMP         R0, #150                    @ 0x96 
    /*000007a4*/ MOVEQ       R2, #0 
    /*000007a8*/ ANDNE       R2, R2, #1 
    /*000007ac*/ CMP         R2, #0 
    /*000007b0*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x3c0
    /*000007b4*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #2600]             @ 0x00000000000011e4 
    /*000007b8*/ MOVW        R3, #1474                   @ 0x5c2 
    /*000007bc*/ LDR         R2, WORD_103c               @ LDR         R2, [PC, #2168]             @ 0x000000000000103c 
    /*000007c0*/ LDR         R7, [R7, R1] 
    /*000007c4*/ LDR         R1, WORD_1040               @ LDR         R1, [PC, #2164]             @ 0x0000000000001040 
    /*000007c8*/ STM         SP, {R0, R5} 
    /*000007cc*/ ADD         R2, PC, R2 
    /*000007d0*/ ADD         R1, PC, R1 
    /*000007d4*/ LDR         R0, [R7] 
    /*000007d8*/ BL          fprintf
    HI_MPI_AI_SetTalkVqeAttr_x7dc:
    /*000007dc*/ MOV         R0, R6 
    /*000007e0*/ MOVW        R8, #32771                  @ 0x8003 
    /*000007e4*/ MOVT        R8, #40981                  @ 0xa015 
    /*000007e8*/ BL          pthread_mutex_unlock
    /*000007ec*/ LDR         R2, WORD_1044               @ LDR         R2, [PC, #2128]             @ 0x0000000000001044 
    /*000007f0*/ MOVW        R3, #3598                   @ 0xe0e 
    /*000007f4*/ LDR         R1, WORD_1048               @ LDR         R1, [PC, #2124]             @ 0x0000000000001048 
    /*000007f8*/ LDR         R0, [R7] 
    /*000007fc*/ ADD         R2, PC, R2 
    /*00000800*/ STR         R5, [SP] 
    /*00000804*/ ADD         R1, PC, R1 
    /*00000808*/ BL          fprintf
    /*0000080c*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x810:
    /*00000810*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #2508]             @ 0x00000000000011e4 
    /*00000814*/ MOVW        R3, #3448                   @ 0xd78 
    /*00000818*/ LDR         R2, WORD_104c               @ LDR         R2, [PC, #2092]             @ 0x000000000000104c 
    /*0000081c*/ MOVW        R8, #32770                  @ 0x8002 
    /*00000820*/ LDR         R0, [R7, R1] 
    /*00000824*/ LDR         R1, WORD_1050               @ LDR         R1, [PC, #2084]             @ 0x0000000000001050 
    /*00000828*/ ADD         R2, PC, R2 
    /*0000082c*/ ADD         R1, PC, R1 
    /*00000830*/ LDR         R0, [R0] 
    /*00000834*/ STR         R5, [SP] 
    /*00000838*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000083c*/ BL          fprintf
    /*00000840*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x844:
    /*00000844*/ LDR         IP, [R4, #76]               @ 0x4c 
    /*00000848*/ CMP         IP, #1 
    /*0000084c*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x1550
    /*00000850*/ CMP         IP, #0 
    /*00000854*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x3c8
    /*00000858*/ LDRSH       R0, [R4, #80]               @ 0x50 
    /*0000085c*/ UXTH        R2, R0 
    /*00000860*/ CMP         R2, #25 
    /*00000864*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x17e4
    /*00000868*/ LDRSH       R0, [R4, #82]               @ 0x52 
    /*0000086c*/ SUB         R2, R0, #30 
    /*00000870*/ UXTH        R2, R2 
    /*00000874*/ CMP         R2, #30 
    /*00000878*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x17b8
    /*0000087c*/ LDRSB       IP, [R4, #84]               @ 0x54 
    /*00000880*/ UXTB        R2, IP 
    /*00000884*/ CMP         R2, #1 
    /*00000888*/ BLS         HI_MPI_AI_SetTalkVqeAttr_x3c8
    /*0000088c*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #2384]             @ 0x00000000000011e4 
    /*00000890*/ MOVW        R3, #1448                   @ 0x5a8 
    /*00000894*/ LDR         R2, WORD_1054               @ LDR         R2, [PC, #1976]             @ 0x0000000000001054 
    /*00000898*/ LDR         R7, [R7, R1] 
    /*0000089c*/ LDR         R1, WORD_1058               @ LDR         R1, [PC, #1972]             @ 0x0000000000001058 
    /*000008a0*/ LDR         R0, [R7] 
    /*000008a4*/ ADD         R2, PC, R2 
    /*000008a8*/ ADD         R1, PC, R1 
    /*000008ac*/ STR         R5, [SP, #4] 
    /*000008b0*/ STR         IP, [SP] 
    /*000008b4*/ BL          fprintf
    HI_MPI_AI_SetTalkVqeAttr_x8b8:
    /*000008b8*/ MOV         R0, R6 
    /*000008bc*/ MOVW        R8, #32771                  @ 0x8003 
    /*000008c0*/ MOVT        R8, #40981                  @ 0xa015 
    /*000008c4*/ BL          pthread_mutex_unlock
    /*000008c8*/ LDR         R2, WORD_105c               @ LDR         R2, [PC, #1932]             @ 0x000000000000105c 
    /*000008cc*/ MOVW        R3, #3610                   @ 0xe1a 
    /*000008d0*/ LDR         R1, WORD_1060               @ LDR         R1, [PC, #1928]             @ 0x0000000000001060 
    /*000008d4*/ LDR         R0, [R7] 
    /*000008d8*/ ADD         R2, PC, R2 
    /*000008dc*/ STR         R5, [SP] 
    /*000008e0*/ ADD         R1, PC, R1 
    /*000008e4*/ BL          fprintf
    /*000008e8*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x8ec:
    /*000008ec*/ LDR         R2, [SP, #132]              @ 0x84 
    /*000008f0*/ LDR         R3, [R4, #4] 
    /*000008f4*/ CMP         R2, R3 
    /*000008f8*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000008fc*/ LDR         R2, [SP, #140]              @ 0x8c 
    /*00000900*/ LDR         R3, [R4, #8] 
    /*00000904*/ CMP         R2, R3 
    /*00000908*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*0000090c*/ LDR         R2, [SP, #156]              @ 0x9c 
    /*00000910*/ LDR         R3, [R4, #12] 
    /*00000914*/ CMP         R2, R3 
    /*00000918*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*0000091c*/ MOV         R3, #316                    @ 0x13c 
    /*00000920*/ MOV         R2, R8 
    /*00000924*/ MOV         R1, R3 
    /*00000928*/ ADD         R0, SP, #408                @ 0x198 
    /*0000092c*/ BL          memset_s
    /*00000930*/ LDR         R2, [R4] 
    /*00000934*/ LDR         R3, [SP, #100]              @ 0x64 
    /*00000938*/ UBFX        LR, R2, #5, #1 
    /*0000093c*/ AND         R1, R2, #1 
    /*00000940*/ STR         R1, [SP, #28] 
    /*00000944*/ AND         R1, R2, #8 
    /*00000948*/ CMP         LR, R3 
    /*0000094c*/ AND         R3, R2, #32 
    /*00000950*/ UBFX        IP, R2, #1, #1 
    /*00000954*/ UBFX        R0, R2, #3, #1 
    /*00000958*/ STR         R3, [SP, #32] 
    /*0000095c*/ AND         R3, R2, #2 
    /*00000960*/ STR         R1, [SP, #36]               @ 0x24 
    /*00000964*/ UBFX        R1, R2, #4, #1 
    /*00000968*/ AND         R2, R2, #16 
    /*0000096c*/ STR         R2, [SP, #40]               @ 0x28 
    /*00000970*/ LDR         R2, [SP, #28] 
    /*00000974*/ STR         LR, [SP, #416]              @ 0x1a0 
    /*00000978*/ STR         IP, [SP, #412]              @ 0x19c 
    /*0000097c*/ STR         R0, [SP, #424]              @ 0x1a8 
    /*00000980*/ STR         R2, [SP, #408]              @ 0x198 
    /*00000984*/ STR         R1, [SP, #428]              @ 0x1ac 
    /*00000988*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*0000098c*/ LDR         R2, [SP, #96]               @ 0x60 
    /*00000990*/ CMP         IP, R2 
    /*00000994*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00000998*/ LDR         R2, [SP, #108]              @ 0x6c 
    /*0000099c*/ CMP         R0, R2 
    /*000009a0*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000009a4*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*000009a8*/ LDR         R0, [SP, #28] 
    /*000009ac*/ CMP         R0, R2 
    /*000009b0*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000009b4*/ LDR         R2, [SP, #112]              @ 0x70 
    /*000009b8*/ CMP         R1, R2 
    /*000009bc*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000009c0*/ LDR         R1, [SP, #116]              @ 0x74 
    /*000009c4*/ LDR         R2, [SP, #432]              @ 0x1b0 
    /*000009c8*/ CMP         R1, R2 
    /*000009cc*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000009d0*/ CMP         R3, #0 
    /*000009d4*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x9f0
    /*000009d8*/ LDR         R2, [SP, #168]              @ 0xa8 
    /*000009dc*/ LDR         R1, [R4, #24] 
    /*000009e0*/ CMP         R2, R1 
    /*000009e4*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000009e8*/ CMP         R2, #1 
    /*000009ec*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x18f0
    HI_MPI_AI_SetTalkVqeAttr_x9f0:
    /*000009f0*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000009f4*/ CMP         R2, #0 
    /*000009f8*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xa18
    /*000009fc*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000a00*/ ADD         R1, R4, #92                 @ 0x5c 
    /*00000a04*/ ADD         R0, SP, #252                @ 0xfc 
    /*00000a08*/ BL          AiCompareAgcAttr
    /*00000a0c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000a10*/ CMP         R0, #0 
    /*00000a14*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x384
    HI_MPI_AI_SetTalkVqeAttr_xa18:
    /*00000a18*/ LDR         R2, [SP, #28] 
    /*00000a1c*/ CMP         R2, #0 
    /*00000a20*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xa3c
    /*00000a24*/ LDR         R2, [SP, #160]              @ 0xa0 
    /*00000a28*/ LDR         R1, [R4, #16] 
    /*00000a2c*/ CMP         R2, R1 
    /*00000a30*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00000a34*/ CMP         R2, #1 
    /*00000a38*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x19bc
    HI_MPI_AI_SetTalkVqeAttr_xa3c:
    /*00000a3c*/ LDR         R2, [SP, #40]               @ 0x28 
    /*00000a40*/ CMP         R2, #0 
    /*00000a44*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xa68
    /*00000a48*/ STR         R3, [SP, #28] 
    /*00000a4c*/ MOV         R2, #10 
    /*00000a50*/ ADD         R1, R4, #112                @ 0x70 
    /*00000a54*/ ADD         R0, SP, #272                @ 0x110 
    /*00000a58*/ BL          memcmp
    /*00000a5c*/ LDR         R3, [SP, #28] 
    /*00000a60*/ CMP         R0, #0 
    /*00000a64*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    HI_MPI_AI_SetTalkVqeAttr_xa68:
    /*00000a68*/ LDR         R2, [SP, #32] 
    /*00000a6c*/ CMP         R2, #0 
    /*00000a70*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xa8c
    /*00000a74*/ LDR         R2, [SP, #220]              @ 0xdc 
    /*00000a78*/ LDR         R1, [R4, #76]               @ 0x4c 
    /*00000a7c*/ CMP         R2, R1 
    /*00000a80*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00000a84*/ CMP         R2, #1 
    /*00000a88*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_x18cc
    HI_MPI_AI_SetTalkVqeAttr_xa8c:
    /*00000a8c*/ CMP         R3, #0 
    /*00000a90*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x14c4
    HI_MPI_AI_SetTalkVqeAttr_xa94:
    /*00000a94*/ MOV         R0, R6 
    /*00000a98*/ BL          pthread_mutex_unlock
    /*00000a9c*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xaa0:
    /*00000aa0*/ LDR         IP, WORD_11e4               @ LDR         IP, [PC, #1852]             @ 0x00000000000011e4 
    /*00000aa4*/ MOVW        R3, #1410                   @ 0x582 
    /*00000aa8*/ LDR         R2, WORD_1064               @ LDR         R2, [PC, #1460]             @ 0x0000000000001064 
    /*00000aac*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000ab0*/ LDR         R4, [R7, IP] 
    /*00000ab4*/ STMIB       SP, {R0, R5} 
    /*00000ab8*/ LDR         R0, [R4] 
    /*00000abc*/ STR         R1, [SP] 
    /*00000ac0*/ LDR         R1, WORD_1068               @ LDR         R1, [PC, #1440]             @ 0x0000000000001068 
    /*00000ac4*/ ADD         R2, PC, R2 
    /*00000ac8*/ ADD         R1, PC, R1 
    /*00000acc*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000ad0*/ BL          fprintf
    /*00000ad4*/ MOV         R0, R6 
    /*00000ad8*/ BL          pthread_mutex_unlock
    /*00000adc*/ LDR         R2, WORD_106c               @ LDR         R2, [PC, #1416]             @ 0x000000000000106c 
    /*00000ae0*/ MOVW        R3, #3621                   @ 0xe25 
    /*00000ae4*/ LDR         R1, WORD_1070               @ LDR         R1, [PC, #1412]             @ 0x0000000000001070 
    /*00000ae8*/ LDR         R0, [R4] 
    /*00000aec*/ ADD         R2, PC, R2 
    /*00000af0*/ STR         R5, [SP] 
    /*00000af4*/ ADD         R1, PC, R1 
    /*00000af8*/ BL          fprintf
    /*00000afc*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xb00:
    /*00000b00*/ LDR         R2, [SP, #28] 
    /*00000b04*/ CMP         R2, LR 
    /*00000b08*/ BGE         HI_MPI_AI_SetTalkVqeAttr_x1870
    /*00000b0c*/ LDRSH       R1, [R4, #40]               @ 0x28 
    /*00000b10*/ LDRSH       R2, [R4, #38]               @ 0x26 
    /*00000b14*/ CMP         R1, R2 
    /*00000b18*/ BLE         HI_MPI_AI_SetTalkVqeAttr_x1814
    /*00000b1c*/ LDRSH       R1, [R4, #70]               @ 0x46 
    /*00000b20*/ LDRSH       R2, [R4, #68]               @ 0x44 
    /*00000b24*/ CMP         R1, R2 
    /*00000b28*/ BGT         HI_MPI_AI_SetTalkVqeAttr_x3a0
    /*00000b2c*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #1712]             @ 0x00000000000011e4 
    /*00000b30*/ MOV         R0, #0 
    /*00000b34*/ LDR         R8, WORD_1074               @ LDR         R8, [PC, #1336]             @ 0x0000000000001074 
    /*00000b38*/ MOVW        R3, #1355                   @ 0x54b 
    /*00000b3c*/ LDR         R7, [R7, R2] 
    /*00000b40*/ LDR         R1, WORD_1078               @ LDR         R1, [PC, #1328]             @ 0x0000000000001078 
    /*00000b44*/ ADD         R8, PC, R8 
    /*00000b48*/ ADD         R1, PC, R1 
    /*00000b4c*/ MOV         R2, R8 
    /*00000b50*/ STM         SP, {R0, R5} 
    /*00000b54*/ LDR         R0, [R7] 
    /*00000b58*/ BL          fprintf
    /*00000b5c*/ LDRSH       R1, [R4, #70]               @ 0x46 
    /*00000b60*/ MOV         R2, R8 
    /*00000b64*/ LDRSH       R0, [R4, #68]               @ 0x44 
    /*00000b68*/ MOVW        R3, #1356                   @ 0x54c 
    /*00000b6c*/ STR         R1, [SP] 
    /*00000b70*/ LDR         R1, WORD_107c               @ LDR         R1, [PC, #1284]             @ 0x000000000000107c 
    /*00000b74*/ STR         R0, [SP, #4] 
    /*00000b78*/ ADD         R1, PC, R1 
    /*00000b7c*/ LDR         R0, [R7] 
    /*00000b80*/ BL          fprintf
    HI_MPI_AI_SetTalkVqeAttr_xb84:
    /*00000b84*/ MOV         R0, R6 
    /*00000b88*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000b8c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000b90*/ BL          pthread_mutex_unlock
    /*00000b94*/ LDR         R2, WORD_1080               @ LDR         R2, [PC, #1252]             @ 0x0000000000001080 
    /*00000b98*/ MOV         R3, #3584                   @ 0xe00 
    /*00000b9c*/ LDR         R1, WORD_1084               @ LDR         R1, [PC, #1248]             @ 0x0000000000001084 
    /*00000ba0*/ LDR         R0, [R7] 
    /*00000ba4*/ ADD         R2, PC, R2 
    /*00000ba8*/ STR         R5, [SP] 
    /*00000bac*/ ADD         R1, PC, R1 
    /*00000bb0*/ BL          fprintf
    /*00000bb4*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xbb8:
    /*00000bb8*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #1572]             @ 0x00000000000011e4 
    /*00000bbc*/ MOVW        R3, #3447                   @ 0xd77 
    /*00000bc0*/ LDR         R2, WORD_1088               @ LDR         R2, [PC, #1216]             @ 0x0000000000001088 
    /*00000bc4*/ MOVW        R8, #32769                  @ 0x8001 
    /*00000bc8*/ LDR         IP, [R7, R1] 
    /*00000bcc*/ LDR         R1, WORD_108c               @ LDR         R1, [PC, #1208]             @ 0x000000000000108c 
    /*00000bd0*/ LDR         IP, [IP] 
    /*00000bd4*/ ADD         R2, PC, R2 
    /*00000bd8*/ STR         R0, [SP] 
    /*00000bdc*/ MOV         R0, IP 
    /*00000be0*/ ADD         R1, PC, R1 
    /*00000be4*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000be8*/ BL          fprintf
    /*00000bec*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xbf0:
    /*00000bf0*/ MOVW        R8, #32774                  @ 0x8006 
    /*00000bf4*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000bf8*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xbfc:
    /*00000bfc*/ MOV         R0, R6 
    /*00000c00*/ MOVW        R8, #32773                  @ 0x8005 
    /*00000c04*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000c08*/ BL          pthread_mutex_unlock
    /*00000c0c*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #1488]             @ 0x00000000000011e4 
    /*00000c10*/ MOVW        R3, #3467                   @ 0xd8b 
    /*00000c14*/ LDR         R2, WORD_1090               @ LDR         R2, [PC, #1140]             @ 0x0000000000001090 
    /*00000c18*/ LDR         R0, [R7, R1] 
    /*00000c1c*/ LDR         R1, WORD_1094               @ LDR         R1, [PC, #1136]             @ 0x0000000000001094 
    /*00000c20*/ ADD         R2, PC, R2 
    /*00000c24*/ ADD         R1, PC, R1 
    /*00000c28*/ LDR         R0, [R0] 
    /*00000c2c*/ STR         R5, [SP] 
    /*00000c30*/ BL          fprintf
    /*00000c34*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xc38:
    /*00000c38*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #1444]             @ 0x00000000000011e4 
    /*00000c3c*/ MOV         IP, #0 
    /*00000c40*/ LDR         R9, WORD_1098               @ LDR         R9, [PC, #1104]             @ 0x0000000000001098 
    /*00000c44*/ MOVW        R3, #1253                   @ 0x4e5 
    /*00000c48*/ LDR         R7, [R7, R2] 
    /*00000c4c*/ LDR         R1, WORD_109c               @ LDR         R1, [PC, #1096]             @ 0x000000000000109c 
    /*00000c50*/ ADD         R9, PC, R9 
    /*00000c54*/ ADD         R4, R4, R8, LSL #1 
    /*00000c58*/ MOV         R2, R9 
    /*00000c5c*/ LDR         R0, [R7] 
    /*00000c60*/ ADD         R1, PC, R1 
    /*00000c64*/ STR         IP, [SP] 
    /*00000c68*/ STR         R5, [SP, #4] 
    /*00000c6c*/ BL          fprintf
    /*00000c70*/ LDRSH       IP, [R4, #54]               @ 0x36 
    /*00000c74*/ MOV         R2, R9 
    /*00000c78*/ LDR         R1, WORD_10a0               @ LDR         R1, [PC, #1056]             @ 0x00000000000010a0 
    /*00000c7c*/ MOVW        R3, #1254                   @ 0x4e6 
    /*00000c80*/ LDR         R0, [R7] 
    /*00000c84*/ ADD         R1, PC, R1 
    /*00000c88*/ STM         SP, {R8, IP} 
    /*00000c8c*/ BL          fprintf
    /*00000c90*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_xc94:
    /*00000c94*/ CMP         R2, #62                     @ 0x3e 
    /*00000c98*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x157c
    /*00000c9c*/ LDRH        R2, [R4, #40]               @ 0x28 
    /*00000ca0*/ SUB         R2, R2, #1 
    /*00000ca4*/ CMP         R2, #62                     @ 0x3e 
    /*00000ca8*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x157c
    /*00000cac*/ LDRSH       R2, [R4, #34]               @ 0x22 
    /*00000cb0*/ STR         R2, [SP, #28] 
    /*00000cb4*/ SUB         R2, R2, #1 
    /*00000cb8*/ UXTH        R2, R2 
    /*00000cbc*/ CMP         R2, #61                     @ 0x3d 
    /*00000cc0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x157c
    /*00000cc4*/ LDRH        R2, [R4, #38]               @ 0x26 
    /*00000cc8*/ SUB         R2, R2, #1 
    /*00000ccc*/ CMP         R2, #61                     @ 0x3d 
    /*00000cd0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x157c
    /*00000cd4*/ LDRH        R2, [R4, #68]               @ 0x44 
    /*00000cd8*/ SUB         R2, R2, #1 
    /*00000cdc*/ CMP         R2, #61                     @ 0x3d 
    /*00000ce0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x157c
    /*00000ce4*/ LDRH        R2, [R4, #70]               @ 0x46 
    /*00000ce8*/ SUB         R2, R2, #1 
    /*00000cec*/ CMP         R2, #62                     @ 0x3e 
    /*00000cf0*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x157c
    /*00000cf4*/ ADD         R1, R4, #40                 @ 0x28 
    /*00000cf8*/ MOV         IP, #1 
    /*00000cfc*/ MOV         FP, #0 
    HI_MPI_AI_SetTalkVqeAttr_xd00:
    /*00000d00*/ LDRSH       R0, [R1, #2]! 
    /*00000d04*/ SUB         R2, R0, #1 
    /*00000d08*/ UXTH        R2, R2 
    /*00000d0c*/ CMP         R2, #62                     @ 0x3e 
    /*00000d10*/ BHI         HI_MPI_AI_SetTalkVqeAttr_x16b4
    /*00000d14*/ CMP         FP, #0 
    /*00000d18*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xd34
    /*00000d1c*/ LDRSH       R2, [R1, #-2] 
    /*00000d20*/ SUB         R8, FP, #1 
    /*00000d24*/ CMP         R2, R0 
    /*00000d28*/ BGE         HI_MPI_AI_SetTalkVqeAttr_x1710
    /*00000d2c*/ CMP         IP, #6 
    /*00000d30*/ BEQ         HI_MPI_AI_SetTalkVqeAttr_xb00
    HI_MPI_AI_SetTalkVqeAttr_xd34:
    /*00000d34*/ ADD         FP, FP, #1 
    /*00000d38*/ ADD         IP, IP, #1 
    /*00000d3c*/ B           HI_MPI_AI_SetTalkVqeAttr_xd00
    HI_MPI_AI_SetTalkVqeAttr_xd40:
    /*00000d40*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #1180]             @ 0x00000000000011e4 
    /*00000d44*/ MOV         IP, #0 
    /*00000d48*/ LDR         R8, WORD_10a4               @ LDR         R8, [PC, #852]              @ 0x00000000000010a4 
    /*00000d4c*/ MOVW        R3, #1241                   @ 0x4d9 
    /*00000d50*/ LDR         R7, [R7, R2] 
    /*00000d54*/ LDR         R1, WORD_10a8               @ LDR         R1, [PC, #844]              @ 0x00000000000010a8 
    /*00000d58*/ ADD         R8, PC, R8 
    /*00000d5c*/ LDR         R0, [R7] 
    /*00000d60*/ MOV         R2, R8 
    /*00000d64*/ STR         IP, [SP] 
    /*00000d68*/ ADD         R1, PC, R1 
    /*00000d6c*/ STR         R5, [SP, #4] 
    /*00000d70*/ BL          fprintf
    /*00000d74*/ LDRSB       IP, [R4, #28] 
    /*00000d78*/ MOV         R2, R8 
    /*00000d7c*/ LDR         R1, WORD_10ac               @ LDR         R1, [PC, #808]              @ 0x00000000000010ac 
    /*00000d80*/ MOVW        R3, #1242                   @ 0x4da 
    /*00000d84*/ LDR         R0, [R7] 
    /*00000d88*/ ADD         R1, PC, R1 
    /*00000d8c*/ STR         IP, [SP] 
    /*00000d90*/ BL          fprintf
    /*00000d94*/ LDRSH       IP, [R4, #32] 
    /*00000d98*/ MOV         R2, R8 
    /*00000d9c*/ LDR         R1, WORD_10b0               @ LDR         R1, [PC, #780]              @ 0x00000000000010b0 
    /*00000da0*/ MOVW        R3, #1243                   @ 0x4db 
    /*00000da4*/ LDR         R0, [R7] 
    /*00000da8*/ ADD         R1, PC, R1 
    /*00000dac*/ STR         IP, [SP] 
    /*00000db0*/ BL          fprintf
    /*00000db4*/ LDRSB       IP, [R4, #29] 
    /*00000db8*/ MOV         R2, R8 
    /*00000dbc*/ LDR         R1, WORD_10b4               @ LDR         R1, [PC, #752]              @ 0x00000000000010b4 
    /*00000dc0*/ MOVW        R3, #1244                   @ 0x4dc 
    /*00000dc4*/ LDR         R0, [R7] 
    /*00000dc8*/ ADD         R1, PC, R1 
    /*00000dcc*/ STR         IP, [SP] 
    /*00000dd0*/ BL          fprintf
    /*00000dd4*/ LDRSB       R1, [R4, #30] 
    /*00000dd8*/ MOV         R2, R8 
    /*00000ddc*/ LDR         R0, [R7] 
    /*00000de0*/ MOVW        R3, #1245                   @ 0x4dd 
    /*00000de4*/ STR         R1, [SP] 
    /*00000de8*/ LDR         R1, WORD_10b8               @ LDR         R1, [PC, #712]              @ 0x00000000000010b8 
    /*00000dec*/ ADD         R1, PC, R1 
    /*00000df0*/ BL          fprintf
    /*00000df4*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_xdf8:
    /*00000df8*/ LDR         R0, WORD_11e4               @ LDR         R0, [PC, #996]              @ 0x00000000000011e4 
    /*00000dfc*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000e00*/ LDR         R2, WORD_10bc               @ LDR         R2, [PC, #692]              @ 0x00000000000010bc 
    /*00000e04*/ MOVW        R3, #1138                   @ 0x472 
    /*00000e08*/ LDR         R7, [R7, R0] 
    /*00000e0c*/ ADD         R2, PC, R2 
    /*00000e10*/ LDR         R0, [R7] 
    /*00000e14*/ STM         SP, {R1, R5} 
    /*00000e18*/ LDR         R1, WORD_10c0               @ LDR         R1, [PC, #672]              @ 0x00000000000010c0 
    /*00000e1c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000e20*/ ADD         R1, PC, R1 
    /*00000e24*/ BL          fprintf
    HI_MPI_AI_SetTalkVqeAttr_xe28:
    /*00000e28*/ MOV         R0, R6 
    /*00000e2c*/ BL          pthread_mutex_unlock
    /*00000e30*/ LDR         R2, WORD_10c4               @ LDR         R2, [PC, #652]              @ 0x00000000000010c4 
    /*00000e34*/ MOVW        R3, #3482                   @ 0xd9a 
    /*00000e38*/ LDR         R1, WORD_10c8               @ LDR         R1, [PC, #648]              @ 0x00000000000010c8 
    /*00000e3c*/ LDR         R0, [R7] 
    /*00000e40*/ ADD         R2, PC, R2 
    /*00000e44*/ STR         R5, [SP] 
    /*00000e48*/ ADD         R1, PC, R1 
    /*00000e4c*/ BL          fprintf
    /*00000e50*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xe54:
    /*00000e54*/ LDR         R0, WORD_11e4               @ LDR         R0, [PC, #904]              @ 0x00000000000011e4 
    /*00000e58*/ MOVW        R3, #1143                   @ 0x477 
    /*00000e5c*/ LDR         R2, WORD_10cc               @ LDR         R2, [PC, #616]              @ 0x00000000000010cc 
    /*00000e60*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000e64*/ LDR         R7, [R7, R0] 
    /*00000e68*/ ADD         R2, PC, R2 
    /*00000e6c*/ LDR         R0, [R7] 
    /*00000e70*/ STM         SP, {R1, R5} 
    /*00000e74*/ LDR         R1, WORD_10d0               @ LDR         R1, [PC, #596]              @ 0x00000000000010d0 
    /*00000e78*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000e7c*/ ADD         R1, PC, R1 
    /*00000e80*/ BL          fprintf
    /*00000e84*/ B           HI_MPI_AI_SetTalkVqeAttr_xe28
    HI_MPI_AI_SetTalkVqeAttr_xe88:
    /*00000e88*/ LDR         R0, WORD_11e4               @ LDR         R0, [PC, #852]              @ 0x00000000000011e4 
    /*00000e8c*/ MOVW        R3, #1150                   @ 0x47e 
    /*00000e90*/ LDR         R2, WORD_10d4               @ LDR         R2, [PC, #572]              @ 0x00000000000010d4 
    /*00000e94*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000e98*/ LDR         R7, [R7, R0] 
    /*00000e9c*/ ADD         R2, PC, R2 
    /*00000ea0*/ LDR         R0, [R7] 
    /*00000ea4*/ STM         SP, {R1, R5} 
    /*00000ea8*/ LDR         R1, WORD_10d8               @ LDR         R1, [PC, #552]              @ 0x00000000000010d8 
    /*00000eac*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000eb0*/ ADD         R1, PC, R1 
    /*00000eb4*/ BL          fprintf
    /*00000eb8*/ B           HI_MPI_AI_SetTalkVqeAttr_xe28
    HI_MPI_AI_SetTalkVqeAttr_xebc:
    /*00000ebc*/ MOV         R0, R6 
    /*00000ec0*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000ec4*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000ec8*/ BL          pthread_mutex_unlock
    /*00000ecc*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #784]              @ 0x00000000000011e4 
    /*00000ed0*/ MOVW        R3, #3474                   @ 0xd92 
    /*00000ed4*/ LDR         R2, WORD_10dc               @ LDR         R2, [PC, #512]              @ 0x00000000000010dc 
    /*00000ed8*/ LDR         R0, [R7, R1] 
    /*00000edc*/ LDR         R1, WORD_10e0               @ LDR         R1, [PC, #508]              @ 0x00000000000010e0 
    /*00000ee0*/ ADD         R2, PC, R2 
    /*00000ee4*/ ADD         R1, PC, R1 
    /*00000ee8*/ LDR         R0, [R0] 
    /*00000eec*/ STR         R5, [SP] 
    /*00000ef0*/ BL          fprintf
    /*00000ef4*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xef8:
    /*00000ef8*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #740]              @ 0x00000000000011e4 
    /*00000efc*/ MOV         IP, #0 
    /*00000f00*/ LDR         R2, WORD_10e4               @ LDR         R2, [PC, #476]              @ 0x00000000000010e4 
    /*00000f04*/ MOVW        R3, #1156                   @ 0x484 
    /*00000f08*/ LDR         R7, [R7, R1] 
    /*00000f0c*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000f10*/ LDR         R1, WORD_10e8               @ LDR         R1, [PC, #464]              @ 0x00000000000010e8 
    /*00000f14*/ LDR         R0, [R7] 
    /*00000f18*/ ADD         R2, PC, R2 
    /*00000f1c*/ STR         R5, [SP, #4] 
    /*00000f20*/ STR         IP, [SP] 
    /*00000f24*/ ADD         R1, PC, R1 
    /*00000f28*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000f2c*/ BL          fprintf
    /*00000f30*/ B           HI_MPI_AI_SetTalkVqeAttr_xe28
    HI_MPI_AI_SetTalkVqeAttr_xf34:
    /*00000f34*/ LDR         R0, WORD_11e4               @ LDR         R0, [PC, #680]              @ 0x00000000000011e4 
    /*00000f38*/ MOVW        R3, #1162                   @ 0x48a 
    /*00000f3c*/ LDR         R2, WORD_10ec               @ LDR         R2, [PC, #424]              @ 0x00000000000010ec 
    /*00000f40*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000f44*/ LDR         R7, [R7, R0] 
    /*00000f48*/ ADD         R2, PC, R2 
    /*00000f4c*/ LDR         R0, [R7] 
    /*00000f50*/ STM         SP, {R1, R5} 
    /*00000f54*/ LDR         R1, WORD_10f0               @ LDR         R1, [PC, #404]              @ 0x00000000000010f0 
    /*00000f58*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000f5c*/ ADD         R1, PC, R1 
    /*00000f60*/ BL          fprintf
    /*00000f64*/ B           HI_MPI_AI_SetTalkVqeAttr_xe28
    HI_MPI_AI_SetTalkVqeAttr_xf68:
    /*00000f68*/ LDR         R0, [SP, #36]               @ 0x24 
    /*00000f6c*/ MOVW        R8, #32833                  @ 0x8041 
    /*00000f70*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000f74*/ BL          pthread_mutex_unlock
    /*00000f78*/ MOV         R0, R6 
    /*00000f7c*/ BL          pthread_mutex_unlock
    /*00000f80*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #604]              @ 0x00000000000011e4 
    /*00000f84*/ MOVW        R3, #3663                   @ 0xe4f 
    /*00000f88*/ LDR         R2, WORD_10f4               @ LDR         R2, [PC, #356]              @ 0x00000000000010f4 
    /*00000f8c*/ LDR         R1, [R7, R1] 
    /*00000f90*/ STR         R5, [SP, #4] 
    /*00000f94*/ LDR         R0, [R1] 
    /*00000f98*/ LDR         R1, WORD_10f8               @ LDR         R1, [PC, #344]              @ 0x00000000000010f8 
    /*00000f9c*/ ADD         R2, PC, R2 
    /*00000fa0*/ STR         SL, [SP] 
    /*00000fa4*/ ADD         R1, PC, R1 
    /*00000fa8*/ BL          fprintf
    /*00000fac*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_xfb0:
    /*00000fb0*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #556]              @ 0x00000000000011e4 
    /*00000fb4*/ MOV         R0, #0 
    /*00000fb8*/ LDR         R2, WORD_10fc               @ LDR         R2, [PC, #316]              @ 0x00000000000010fc 
    /*00000fbc*/ MOVW        R3, #3492                   @ 0xda4 
    /*00000fc0*/ LDR         R1, [R7, R1] 
    /*00000fc4*/ MOVW        R8, #32775                  @ 0x8007 
    /*00000fc8*/ STR         R0, [SP] 
    /*00000fcc*/ LDR         R0, [R1] 
    /*00000fd0*/ LDR         R1, WORD_1100               @ LDR         R1, [PC, #296]              @ 0x0000000000001100 
    /*00000fd4*/ ADD         R2, PC, R2 
    /*00000fd8*/ ADD         R1, PC, R1 
    /*00000fdc*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000fe0*/ BL          fprintf
    /*00000fe4*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    /*00000fe8*/ WORD_0fe8: .word 0x00000fc8
    /*00000fec*/ WORD_0fec: .word 0x00000000
    /*00000ff0*/ WORD_0ff0: .word 0x00000f48
    /*00000ff4*/ WORD_0ff4: .word 0x00000ec4
    /*00000ff8*/ WORD_0ff8: .word 0x00000e40
    /*00000ffc*/ WORD_0ffc: .word 0x00000ccc
    /*00001000*/ WORD_1000: .word 0x00000c50
    /*00001004*/ WORD_1004: .word 0x00000000
    /*00001008*/ WORD_1008: .word 0x00000be4
    /*0000100c*/ WORD_100c: .word 0x000009dc
    /*00001010*/ WORD_1010: .word 0x000009d4
    /*00001014*/ WORD_1014: .word 0x000009b4
    /*00001018*/ WORD_1018: .word 0x00000998
    /*0000101c*/ WORD_101c: .word 0x0000097c
    /*00001020*/ WORD_1020: .word 0x00000960
    /*00001024*/ WORD_1024: .word 0x00000944
    /*00001028*/ WORD_1028: .word 0x00000928
    /*0000102c*/ WORD_102c: .word 0x0000090c
    /*00001030*/ WORD_1030: .word 0x000008ec
    /*00001034*/ WORD_1034: .word 0x000008c8
    /*00001038*/ WORD_1038: .word 0x000008c4
    /*0000103c*/ WORD_103c: .word 0x00000868
    /*00001040*/ WORD_1040: .word 0x00000868
    /*00001044*/ WORD_1044: .word 0x00000840
    /*00001048*/ WORD_1048: .word 0x0000083c
    /*0000104c*/ WORD_104c: .word 0x0000081c
    /*00001050*/ WORD_1050: .word 0x0000081c
    /*00001054*/ WORD_1054: .word 0x000007a8
    /*00001058*/ WORD_1058: .word 0x000007a8
    /*0000105c*/ WORD_105c: .word 0x0000077c
    /*00001060*/ WORD_1060: .word 0x00000778
    /*00001064*/ WORD_1064: .word 0x00000598
    /*00001068*/ WORD_1068: .word 0x00000598
    /*0000106c*/ WORD_106c: .word 0x00000578
    /*00001070*/ WORD_1070: .word 0x00000574
    /*00001074*/ WORD_1074: .word 0x00000528
    /*00001078*/ WORD_1078: .word 0x00000528
    /*0000107c*/ WORD_107c: .word 0x000004fc
    /*00001080*/ WORD_1080: .word 0x000004d4
    /*00001084*/ WORD_1084: .word 0x000004d0
    /*00001088*/ WORD_1088: .word 0x000004ac
    /*0000108c*/ WORD_108c: .word 0x000004a4
    /*00001090*/ WORD_1090: .word 0x00000468
    /*00001094*/ WORD_1094: .word 0x00000468
    /*00001098*/ WORD_1098: .word 0x00000440
    /*0000109c*/ WORD_109c: .word 0x00000434
    /*000010a0*/ WORD_10a0: .word 0x00000414
    /*000010a4*/ WORD_10a4: .word 0x00000344
    /*000010a8*/ WORD_10a8: .word 0x00000338
    /*000010ac*/ WORD_10ac: .word 0x0000031c
    /*000010b0*/ WORD_10b0: .word 0x00000300
    /*000010b4*/ WORD_10b4: .word 0x000002e4
    /*000010b8*/ WORD_10b8: .word 0x000002c4
    /*000010bc*/ WORD_10bc: .word 0x000002a8
    /*000010c0*/ WORD_10c0: .word 0x00000298
    /*000010c4*/ WORD_10c4: .word 0x0000027c
    /*000010c8*/ WORD_10c8: .word 0x00000278
    /*000010cc*/ WORD_10cc: .word 0x0000025c
    /*000010d0*/ WORD_10d0: .word 0x0000024c
    /*000010d4*/ WORD_10d4: .word 0x00000230
    /*000010d8*/ WORD_10d8: .word 0x00000220
    /*000010dc*/ WORD_10dc: .word 0x000001f4
    /*000010e0*/ WORD_10e0: .word 0x000001f4
    /*000010e4*/ WORD_10e4: .word 0x000001c4
    /*000010e8*/ WORD_10e8: .word 0x000001bc
    /*000010ec*/ WORD_10ec: .word 0x0000019c
    /*000010f0*/ WORD_10f0: .word 0x0000018c
    /*000010f4*/ WORD_10f4: .word 0x00000150
    /*000010f8*/ WORD_10f8: .word 0x0000014c
    /*000010fc*/ WORD_10fc: .word 0x00000120
    /*00001100*/ WORD_1100: .word 0x00000120
    /*00001104*/ WORD_1104: .word 0xfffffef0
    /*00001108*/ WORD_1108: .word 0xfffffee4
    /*0000110c*/ WORD_110c: .word 0xfffffec8
    /*00001110*/ WORD_1110: .word 0xfffffeac
    /*00001114*/ WORD_1114: .word 0xfffffe90
    /*00001118*/ WORD_1118: .word 0xfffffe74
    /*0000111c*/ WORD_111c: .word 0xfffffe58
    /*00001120*/ WORD_1120: .word 0xfffffe38
    /*00001124*/ WORD_1124: .word 0xfffffe0c
    /*00001128*/ WORD_1128: .word 0xfffffe0c
    /*0000112c*/ WORD_112c: .word 0xfffffde4
    /*00001130*/ WORD_1130: .word 0xfffffde4
    /*00001134*/ WORD_1134: .word 0xfffffda8
    /*00001138*/ WORD_1138: .word 0xfffffda8
    /*0000113c*/ WORD_113c: .word 0xfffffd7c
    /*00001140*/ WORD_1140: .word 0xfffffd7c
    /*00001144*/ WORD_1144: .word 0xfffffd54
    /*00001148*/ WORD_1148: .word 0xfffffd48
    /*0000114c*/ WORD_114c: .word 0xfffffd28
    /*00001150*/ WORD_1150: .word 0xfffffd04
    /*00001154*/ WORD_1154: .word 0xfffffd04
    /*00001158*/ WORD_1158: .word 0xfffffce0
    /*0000115c*/ WORD_115c: .word 0xfffffcd4
    /*00001160*/ WORD_1160: .word 0xfffffca4
    /*00001164*/ WORD_1164: .word 0xfffffc90
    /*00001168*/ WORD_1168: .word 0xfffffc54
    /*0000116c*/ WORD_116c: .word 0xfffffc54
    /*00001170*/ WORD_1170: .word 0xfffffc2c
    /*00001174*/ WORD_1174: .word 0xfffffc2c
    /*00001178*/ WORD_1178: .word 0xfffffc08
    /*0000117c*/ WORD_117c: .word 0xfffffc08
    /*00001180*/ WORD_1180: .word 0xfffffbe4
    /*00001184*/ WORD_1184: .word 0xfffffbd8
    /*00001188*/ WORD_1188: .word 0xfffffbbc
    /*0000118c*/ WORD_118c: .word 0xfffffba0
    /*00001190*/ WORD_1190: .word 0xfffffb84
    /*00001194*/ WORD_1194: .word 0xfffffb68
    /*00001198*/ WORD_1198: .word 0xfffffb4c
    /*0000119c*/ WORD_119c: .word 0xfffffb2c
    /*000011a0*/ WORD_11a0: .word 0xfffffafc
    /*000011a4*/ WORD_11a4: .word 0xfffffafc
    /*000011a8*/ WORD_11a8: .word 0xfffffad4
    /*000011ac*/ WORD_11ac: .word 0xfffffac8
    /*000011b0*/ WORD_11b0: .word 0xfffffaa8
    /*000011b4*/ WORD_11b4: .word 0xfffffa84
    /*000011b8*/ WORD_11b8: .word 0xfffffa84
    /*000011bc*/ WORD_11bc: .word 0xfffffa50
    /*000011c0*/ WORD_11c0: .word 0xfffffa18
    /*000011c4*/ WORD_11c4: .word 0xfffffa18
    /*000011c8*/ WORD_11c8: .word 0xfffff9f0
    /*000011cc*/ WORD_11cc: .word 0xfffff9f0
    /*000011d0*/ WORD_11d0: .word 0xfffff9cc
    /*000011d4*/ WORD_11d4: .word 0xfffff9cc
    /*000011d8*/ WORD_11d8: .word 0xfffff9a4
    /*000011dc*/ WORD_11dc: .word 0xfffff9a4
    /*000011e0*/ WORD_11e0: .word 0xfffff978
    /*000011e4*/ WORD_11e4: .word 0x00000000
    /*000011e8*/ WORD_11e8: .word 0xfffff958
    /*000011ec*/ WORD_11ec: .word 0xfffff958
    /*000011f0*/ WORD_11f0: .word 0xfffff92c
    HI_MPI_AI_SetTalkVqeAttr_x11f4:
    /*000011f4*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-24]              @ 0x00000000000011e4 
    /*000011f8*/ MOV         IP, #0 
    /*000011fc*/ LDR         R8, WORD_1104               @ LDR         R8, [PC, #-256]             @ 0x0000000000001104 
    /*00001200*/ MOVW        R3, #1309                   @ 0x51d 
    /*00001204*/ LDR         R7, [R7, R2] 
    /*00001208*/ LDR         R1, WORD_1108               @ LDR         R1, [PC, #-264]             @ 0x0000000000001108 
    /*0000120c*/ ADD         R8, PC, R8 
    /*00001210*/ LDR         R0, [R7] 
    /*00001214*/ MOV         R2, R8 
    /*00001218*/ STR         IP, [SP] 
    /*0000121c*/ ADD         R1, PC, R1 
    /*00001220*/ STR         R5, [SP, #4] 
    /*00001224*/ BL          fprintf
    /*00001228*/ LDRSH       IP, [R4, #36]               @ 0x24 
    /*0000122c*/ MOV         R2, R8 
    /*00001230*/ LDR         R1, WORD_110c               @ LDR         R1, [PC, #-300]             @ 0x000000000000110c 
    /*00001234*/ MOVW        R3, #1310                   @ 0x51e 
    /*00001238*/ LDR         R0, [R7] 
    /*0000123c*/ ADD         R1, PC, R1 
    /*00001240*/ STR         IP, [SP] 
    /*00001244*/ BL          fprintf
    /*00001248*/ LDRSH       IP, [R4, #34]               @ 0x22 
    /*0000124c*/ MOV         R2, R8 
    /*00001250*/ LDR         R1, WORD_1110               @ LDR         R1, [PC, #-328]             @ 0x0000000000001110 
    /*00001254*/ MOVW        R3, #1311                   @ 0x51f 
    /*00001258*/ LDR         R0, [R7] 
    /*0000125c*/ ADD         R1, PC, R1 
    /*00001260*/ STR         IP, [SP] 
    /*00001264*/ BL          fprintf
    /*00001268*/ LDRSH       IP, [R4, #40]               @ 0x28 
    /*0000126c*/ MOV         R2, R8 
    /*00001270*/ LDR         R1, WORD_1114               @ LDR         R1, [PC, #-356]             @ 0x0000000000001114 
    /*00001274*/ MOV         R3, #1312                   @ 0x520 
    /*00001278*/ LDR         R0, [R7] 
    /*0000127c*/ ADD         R1, PC, R1 
    /*00001280*/ STR         IP, [SP] 
    /*00001284*/ BL          fprintf
    /*00001288*/ LDRSH       IP, [R4, #38]               @ 0x26 
    /*0000128c*/ MOV         R2, R8 
    /*00001290*/ LDR         R1, WORD_1118               @ LDR         R1, [PC, #-384]             @ 0x0000000000001118 
    /*00001294*/ MOVW        R3, #1313                   @ 0x521 
    /*00001298*/ LDR         R0, [R7] 
    /*0000129c*/ ADD         R1, PC, R1 
    /*000012a0*/ STR         IP, [SP] 
    /*000012a4*/ BL          fprintf
    /*000012a8*/ LDRSH       IP, [R4, #70]               @ 0x46 
    /*000012ac*/ MOV         R2, R8 
    /*000012b0*/ LDR         R1, WORD_111c               @ LDR         R1, [PC, #-412]             @ 0x000000000000111c 
    /*000012b4*/ MOVW        R3, #1314                   @ 0x522 
    /*000012b8*/ LDR         R0, [R7] 
    /*000012bc*/ ADD         R1, PC, R1 
    /*000012c0*/ STR         IP, [SP] 
    /*000012c4*/ BL          fprintf
    /*000012c8*/ LDRSH       R1, [R4, #68]               @ 0x44 
    /*000012cc*/ MOV         R2, R8 
    /*000012d0*/ LDR         R0, [R7] 
    /*000012d4*/ MOVW        R3, #1315                   @ 0x523 
    /*000012d8*/ STR         R1, [SP] 
    /*000012dc*/ LDR         R1, WORD_1120               @ LDR         R1, [PC, #-452]             @ 0x0000000000001120 
    /*000012e0*/ ADD         R1, PC, R1 
    /*000012e4*/ BL          fprintf
    /*000012e8*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x12ec:
    /*000012ec*/ MOV         R0, R6 
    /*000012f0*/ MOVW        R8, #32769                  @ 0x8001 
    /*000012f4*/ MOVT        R8, #40982                  @ 0xa016 
    /*000012f8*/ BL          pthread_mutex_unlock
    /*000012fc*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-288]             @ 0x00000000000011e4 
    /*00001300*/ MOVW        R3, #3570                   @ 0xdf2 
    /*00001304*/ LDR         R2, WORD_1124               @ LDR         R2, [PC, #-488]             @ 0x0000000000001124 
    /*00001308*/ LDR         R0, [R7, R1] 
    /*0000130c*/ LDR         R1, WORD_1128               @ LDR         R1, [PC, #-492]             @ 0x0000000000001128 
    /*00001310*/ ADD         R2, PC, R2 
    /*00001314*/ ADD         R1, PC, R1 
    /*00001318*/ LDR         R0, [R0] 
    /*0000131c*/ STR         R9, [SP] 
    /*00001320*/ BL          fprintf
    /*00001324*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x1328:
    /*00001328*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-332]             @ 0x00000000000011e4 
    /*0000132c*/ MOVW        R3, #1226                   @ 0x4ca 
    /*00001330*/ LDR         R2, WORD_112c               @ LDR         R2, [PC, #-524]             @ 0x000000000000112c 
    /*00001334*/ LDR         R7, [R7, R1] 
    /*00001338*/ LDR         R1, WORD_1130               @ LDR         R1, [PC, #-528]             @ 0x0000000000001130 
    /*0000133c*/ LDR         R0, [R7] 
    /*00001340*/ ADD         R2, PC, R2 
    /*00001344*/ ADD         R1, PC, R1 
    /*00001348*/ STR         IP, [SP] 
    /*0000134c*/ BL          fprintf
    /*00001350*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x1354:
    /*00001354*/ MOV         R0, R6 
    /*00001358*/ MOVW        R8, #32777                  @ 0x8009 
    /*0000135c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00001360*/ BL          pthread_mutex_unlock
    /*00001364*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-392]             @ 0x00000000000011e4 
    /*00001368*/ MOV         R3, #3536                   @ 0xdd0 
    /*0000136c*/ LDR         R1, [SP, #52]               @ 0x34 
    /*00001370*/ LDR         R0, [R7, R2] 
    /*00001374*/ LDR         R2, WORD_1134               @ LDR         R2, [PC, #-584]             @ 0x0000000000001134 
    /*00001378*/ LDR         R0, [R0] 
    /*0000137c*/ STR         R1, [SP] 
    /*00001380*/ LDR         R1, WORD_1138               @ LDR         R1, [PC, #-592]             @ 0x0000000000001138 
    /*00001384*/ ADD         R2, PC, R2 
    /*00001388*/ ADD         R1, PC, R1 
    /*0000138c*/ BL          fprintf
    /*00001390*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x1394:
    /*00001394*/ MOV         R0, R6 
    /*00001398*/ MOVW        R8, #32770                  @ 0x8002 
    /*0000139c*/ MOVT        R8, #40982                  @ 0xa016 
    /*000013a0*/ BL          pthread_mutex_unlock
    /*000013a4*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-456]             @ 0x00000000000011e4 
    /*000013a8*/ MOVW        R3, #3576                   @ 0xdf8 
    /*000013ac*/ LDR         R2, WORD_113c               @ LDR         R2, [PC, #-632]             @ 0x000000000000113c 
    /*000013b0*/ LDR         R0, [R7, R1] 
    /*000013b4*/ LDR         R1, WORD_1140               @ LDR         R1, [PC, #-636]             @ 0x0000000000001140 
    /*000013b8*/ ADD         R2, PC, R2 
    /*000013bc*/ ADD         R1, PC, R1 
    /*000013c0*/ LDR         R0, [R0] 
    /*000013c4*/ STR         SL, [SP] 
    /*000013c8*/ BL          fprintf
    /*000013cc*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x13d0:
    /*000013d0*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-500]             @ 0x00000000000011e4 
    /*000013d4*/ MOV         IP, #0 
    /*000013d8*/ LDR         R9, WORD_1144               @ LDR         R9, [PC, #-668]             @ 0x0000000000001144 
    /*000013dc*/ MOVW        R3, #1323                   @ 0x52b 
    /*000013e0*/ LDR         R7, [R7, R2] 
    /*000013e4*/ LDR         R1, WORD_1148               @ LDR         R1, [PC, #-676]             @ 0x0000000000001148 
    /*000013e8*/ ADD         R9, PC, R9 
    /*000013ec*/ ADD         R4, R4, R8, LSL #1 
    /*000013f0*/ MOV         R2, R9 
    /*000013f4*/ LDR         R0, [R7] 
    /*000013f8*/ ADD         R1, PC, R1 
    /*000013fc*/ STR         IP, [SP] 
    /*00001400*/ STR         R5, [SP, #4] 
    /*00001404*/ BL          fprintf
    /*00001408*/ LDRSH       IP, [R4, #42]               @ 0x2a 
    /*0000140c*/ MOV         R2, R9 
    /*00001410*/ LDR         R1, WORD_114c               @ LDR         R1, [PC, #-716]             @ 0x000000000000114c 
    /*00001414*/ MOVW        R3, #1324                   @ 0x52c 
    /*00001418*/ LDR         R0, [R7] 
    /*0000141c*/ ADD         R1, PC, R1 
    /*00001420*/ STM         SP, {R8, IP} 
    /*00001424*/ BL          fprintf
    /*00001428*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x142c:
    /*0000142c*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-592]             @ 0x00000000000011e4 
    /*00001430*/ MOVW        R3, #1368                   @ 0x558 
    /*00001434*/ LDR         R2, WORD_1150               @ LDR         R2, [PC, #-748]             @ 0x0000000000001150 
    /*00001438*/ LDR         R7, [R7, R1] 
    /*0000143c*/ LDR         R1, WORD_1154               @ LDR         R1, [PC, #-752]             @ 0x0000000000001154 
    /*00001440*/ LDR         R0, [R7] 
    /*00001444*/ ADD         R2, PC, R2 
    /*00001448*/ ADD         R1, PC, R1 
    /*0000144c*/ STR         IP, [SP] 
    /*00001450*/ BL          fprintf
    /*00001454*/ B           HI_MPI_AI_SetTalkVqeAttr_x744
    HI_MPI_AI_SetTalkVqeAttr_x1458:
    /*00001458*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-636]             @ 0x00000000000011e4 
    /*0000145c*/ MOV         IP, #0 
    /*00001460*/ LDR         R9, WORD_1158               @ LDR         R9, [PC, #-784]             @ 0x0000000000001158 
    /*00001464*/ MOVW        R3, #1330                   @ 0x532 
    /*00001468*/ LDR         R7, [R7, R2] 
    /*0000146c*/ LDR         R1, WORD_115c               @ LDR         R1, [PC, #-792]             @ 0x000000000000115c 
    /*00001470*/ ADD         R9, PC, R9 
    /*00001474*/ LDR         R0, [R7] 
    /*00001478*/ MOV         R2, R9 
    /*0000147c*/ STR         IP, [SP] 
    /*00001480*/ ADD         R1, PC, R1 
    /*00001484*/ STR         R5, [SP, #4] 
    /*00001488*/ BL          fprintf
    /*0000148c*/ ADD         R1, R4, R8, LSL #1 
    /*00001490*/ MOV         R2, R9 
    /*00001494*/ LDR         R0, [R7] 
    /*00001498*/ MOV         R4, R1 
    /*0000149c*/ LDRSH       R1, [R1, #40]               @ 0x28 
    /*000014a0*/ MOVW        R3, #1331                   @ 0x533 
    /*000014a4*/ STR         FP, [SP, #8] 
    /*000014a8*/ STR         R1, [SP, #12] 
    /*000014ac*/ LDR         R1, WORD_1160               @ LDR         R1, [PC, #-852]             @ 0x0000000000001160 
    /*000014b0*/ LDRSH       IP, [R4, #42]               @ 0x2a 
    /*000014b4*/ ADD         R1, PC, R1 
    /*000014b8*/ STM         SP, {R8, IP} 
    /*000014bc*/ BL          fprintf
    /*000014c0*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x14c4:
    /*000014c4*/ LDR         R2, WORD_1164               @ LDR         R2, [PC, #-872]             @ 0x0000000000001164 
    /*000014c8*/ MOV         R3, #132                    @ 0x84 
    /*000014cc*/ ADD         R2, PC, R2 
    /*000014d0*/ MLA         R3, R3, R5, R2 
    /*000014d4*/ LDR         R2, [R3, #104]              @ 0x68 
    /*000014d8*/ CMP         R2, R9 
    /*000014dc*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000014e0*/ LDR         R3, [R3, #108]              @ 0x6c 
    /*000014e4*/ CMP         R3, SL 
    /*000014e8*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000014ec*/ B           HI_MPI_AI_SetTalkVqeAttr_xa94
    HI_MPI_AI_SetTalkVqeAttr_x14f0:
    /*000014f0*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-788]             @ 0x00000000000011e4 
    /*000014f4*/ MOV         R3, #1168                   @ 0x490 
    /*000014f8*/ LDR         R2, WORD_1168               @ LDR         R2, [PC, #-920]             @ 0x0000000000001168 
    /*000014fc*/ MOVW        R8, #32777                  @ 0x8009 
    /*00001500*/ LDR         R7, [R7, R1] 
    /*00001504*/ LDR         R1, WORD_116c               @ LDR         R1, [PC, #-928]             @ 0x000000000000116c 
    /*00001508*/ LDR         R0, [R7] 
    /*0000150c*/ ADD         R2, PC, R2 
    /*00001510*/ ADD         R1, PC, R1 
    /*00001514*/ STR         R5, [SP] 
    /*00001518*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000151c*/ BL          fprintf
    /*00001520*/ B           HI_MPI_AI_SetTalkVqeAttr_xe28
    HI_MPI_AI_SetTalkVqeAttr_x1524:
    /*00001524*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-840]             @ 0x00000000000011e4 
    /*00001528*/ MOVW        R3, #1462                   @ 0x5b6 
    /*0000152c*/ LDR         R2, WORD_1170               @ LDR         R2, [PC, #-964]             @ 0x0000000000001170 
    /*00001530*/ LDR         R7, [R7, R1] 
    /*00001534*/ LDR         R1, WORD_1174               @ LDR         R1, [PC, #-968]             @ 0x0000000000001174 
    /*00001538*/ LDR         R0, [R7] 
    /*0000153c*/ ADD         R2, PC, R2 
    /*00001540*/ ADD         R1, PC, R1 
    /*00001544*/ STR         IP, [SP] 
    /*00001548*/ BL          fprintf
    /*0000154c*/ B           HI_MPI_AI_SetTalkVqeAttr_x7dc
    HI_MPI_AI_SetTalkVqeAttr_x1550:
    /*00001550*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-884]             @ 0x00000000000011e4 
    /*00001554*/ MOVW        R3, #1422                   @ 0x58e 
    /*00001558*/ LDR         R2, WORD_1178               @ LDR         R2, [PC, #-1000]            @ 0x0000000000001178 
    /*0000155c*/ LDR         R7, [R7, R1] 
    /*00001560*/ LDR         R1, WORD_117c               @ LDR         R1, [PC, #-1004]            @ 0x000000000000117c 
    /*00001564*/ LDR         R0, [R7] 
    /*00001568*/ ADD         R2, PC, R2 
    /*0000156c*/ ADD         R1, PC, R1 
    /*00001570*/ STR         IP, [SP] 
    /*00001574*/ BL          fprintf
    /*00001578*/ B           HI_MPI_AI_SetTalkVqeAttr_x8b8
    HI_MPI_AI_SetTalkVqeAttr_x157c:
    /*0000157c*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-928]             @ 0x00000000000011e4 
    /*00001580*/ MOV         IP, #0 
    /*00001584*/ LDR         R8, WORD_1180               @ LDR         R8, [PC, #-1036]            @ 0x0000000000001180 
    /*00001588*/ MOVW        R3, #1270                   @ 0x4f6 
    /*0000158c*/ LDR         R7, [R7, R2] 
    /*00001590*/ LDR         R1, WORD_1184               @ LDR         R1, [PC, #-1044]            @ 0x0000000000001184 
    /*00001594*/ ADD         R8, PC, R8 
    /*00001598*/ LDR         R0, [R7] 
    /*0000159c*/ MOV         R2, R8 
    /*000015a0*/ STR         IP, [SP] 
    /*000015a4*/ ADD         R1, PC, R1 
    /*000015a8*/ STR         R5, [SP, #4] 
    /*000015ac*/ BL          fprintf
    /*000015b0*/ LDRSH       IP, [R4, #36]               @ 0x24 
    /*000015b4*/ MOV         R2, R8 
    /*000015b8*/ LDR         R1, WORD_1188               @ LDR         R1, [PC, #-1080]            @ 0x0000000000001188 
    /*000015bc*/ MOVW        R3, #1271                   @ 0x4f7 
    /*000015c0*/ LDR         R0, [R7] 
    /*000015c4*/ ADD         R1, PC, R1 
    /*000015c8*/ STR         IP, [SP] 
    /*000015cc*/ BL          fprintf
    /*000015d0*/ LDRSH       IP, [R4, #34]               @ 0x22 
    /*000015d4*/ MOV         R2, R8 
    /*000015d8*/ LDR         R1, WORD_118c               @ LDR         R1, [PC, #-1108]            @ 0x000000000000118c 
    /*000015dc*/ MOVW        R3, #1272                   @ 0x4f8 
    /*000015e0*/ LDR         R0, [R7] 
    /*000015e4*/ ADD         R1, PC, R1 
    /*000015e8*/ STR         IP, [SP] 
    /*000015ec*/ BL          fprintf
    /*000015f0*/ LDRSH       IP, [R4, #40]               @ 0x28 
    /*000015f4*/ MOV         R2, R8 
    /*000015f8*/ LDR         R1, WORD_1190               @ LDR         R1, [PC, #-1136]            @ 0x0000000000001190 
    /*000015fc*/ MOVW        R3, #1273                   @ 0x4f9 
    /*00001600*/ LDR         R0, [R7] 
    /*00001604*/ ADD         R1, PC, R1 
    /*00001608*/ STR         IP, [SP] 
    /*0000160c*/ BL          fprintf
    /*00001610*/ LDRSH       IP, [R4, #38]               @ 0x26 
    /*00001614*/ MOV         R2, R8 
    /*00001618*/ LDR         R1, WORD_1194               @ LDR         R1, [PC, #-1164]            @ 0x0000000000001194 
    /*0000161c*/ MOVW        R3, #1274                   @ 0x4fa 
    /*00001620*/ LDR         R0, [R7] 
    /*00001624*/ ADD         R1, PC, R1 
    /*00001628*/ STR         IP, [SP] 
    /*0000162c*/ BL          fprintf
    /*00001630*/ LDRSH       IP, [R4, #70]               @ 0x46 
    /*00001634*/ MOV         R2, R8 
    /*00001638*/ LDR         R1, WORD_1198               @ LDR         R1, [PC, #-1192]            @ 0x0000000000001198 
    /*0000163c*/ MOVW        R3, #1275                   @ 0x4fb 
    /*00001640*/ LDR         R0, [R7] 
    /*00001644*/ ADD         R1, PC, R1 
    /*00001648*/ STR         IP, [SP] 
    /*0000164c*/ BL          fprintf
    /*00001650*/ LDRSH       R1, [R4, #68]               @ 0x44 
    /*00001654*/ MOV         R2, R8 
    /*00001658*/ LDR         R0, [R7] 
    /*0000165c*/ MOVW        R3, #1276                   @ 0x4fc 
    /*00001660*/ STR         R1, [SP] 
    /*00001664*/ LDR         R1, WORD_119c               @ LDR         R1, [PC, #-1232]            @ 0x000000000000119c 
    /*00001668*/ ADD         R1, PC, R1 
    /*0000166c*/ BL          fprintf
    /*00001670*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x1674:
    /*00001674*/ MOV         R0, R6 
    /*00001678*/ MOVW        R8, #32775                  @ 0x8007 
    /*0000167c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00001680*/ BL          pthread_mutex_unlock
    /*00001684*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-1192]            @ 0x00000000000011e4 
    /*00001688*/ MOV         IP, #0 
    /*0000168c*/ LDR         R2, WORD_11a0               @ LDR         R2, [PC, #-1268]            @ 0x00000000000011a0 
    /*00001690*/ MOVW        R3, #3528                   @ 0xdc8 
    /*00001694*/ LDR         R0, [R7, R1] 
    /*00001698*/ LDR         R1, WORD_11a4               @ LDR         R1, [PC, #-1276]            @ 0x00000000000011a4 
    /*0000169c*/ ADD         R2, PC, R2 
    /*000016a0*/ ADD         R1, PC, R1 
    /*000016a4*/ LDR         R0, [R0] 
    /*000016a8*/ STR         IP, [SP] 
    /*000016ac*/ BL          fprintf
    /*000016b0*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x16b4:
    /*000016b4*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-1240]            @ 0x00000000000011e4 
    /*000016b8*/ MOV         IP, #0 
    /*000016bc*/ LDR         R8, WORD_11a8               @ LDR         R8, [PC, #-1308]            @ 0x00000000000011a8 
    /*000016c0*/ MOVW        R3, #1284                   @ 0x504 
    /*000016c4*/ LDR         R7, [R7, R2] 
    /*000016c8*/ LDR         R1, WORD_11ac               @ LDR         R1, [PC, #-1316]            @ 0x00000000000011ac 
    /*000016cc*/ ADD         R8, PC, R8 
    /*000016d0*/ ADD         R4, R4, FP, LSL #1 
    /*000016d4*/ MOV         R2, R8 
    /*000016d8*/ LDR         R0, [R7] 
    /*000016dc*/ ADD         R1, PC, R1 
    /*000016e0*/ STR         IP, [SP] 
    /*000016e4*/ STR         R5, [SP, #4] 
    /*000016e8*/ BL          fprintf
    /*000016ec*/ LDRSH       IP, [R4, #42]               @ 0x2a 
    /*000016f0*/ MOV         R2, R8 
    /*000016f4*/ LDR         R1, WORD_11b0               @ LDR         R1, [PC, #-1356]            @ 0x00000000000011b0 
    /*000016f8*/ MOVW        R3, #1285                   @ 0x505 
    /*000016fc*/ LDR         R0, [R7] 
    /*00001700*/ ADD         R1, PC, R1 
    /*00001704*/ STM         SP, {FP, IP} 
    /*00001708*/ BL          fprintf
    /*0000170c*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x1710:
    /*00001710*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-1332]            @ 0x00000000000011e4 
    /*00001714*/ MOV         R0, #0 
    /*00001718*/ LDR         R9, WORD_11b4               @ LDR         R9, [PC, #-1388]            @ 0x00000000000011b4 
    /*0000171c*/ MOVW        R3, #1291                   @ 0x50b 
    /*00001720*/ LDR         R7, [R7, R2] 
    /*00001724*/ LDR         R1, WORD_11b8               @ LDR         R1, [PC, #-1396]            @ 0x00000000000011b8 
    /*00001728*/ ADD         R9, PC, R9 
    /*0000172c*/ ADD         R1, PC, R1 
    /*00001730*/ MOV         R2, R9 
    /*00001734*/ STM         SP, {R0, R5} 
    /*00001738*/ LDR         R0, [R7] 
    /*0000173c*/ BL          fprintf
    /*00001740*/ ADD         R1, R4, FP, LSL #1 
    /*00001744*/ MOV         R2, R9 
    /*00001748*/ MOV         R4, R1 
    /*0000174c*/ MOVW        R3, #1292                   @ 0x50c 
    /*00001750*/ LDRSH       R1, [R1, #40]               @ 0x28 
    /*00001754*/ STR         R8, [SP, #8] 
    /*00001758*/ STR         R1, [SP, #12] 
    /*0000175c*/ LDR         R1, WORD_11bc               @ LDR         R1, [PC, #-1448]            @ 0x00000000000011bc 
    /*00001760*/ LDRSH       R0, [R4, #42]               @ 0x2a 
    /*00001764*/ ADD         R1, PC, R1 
    /*00001768*/ STR         R0, [SP, #4] 
    /*0000176c*/ STR         FP, [SP] 
    /*00001770*/ LDR         R0, [R7] 
    /*00001774*/ BL          fprintf
    /*00001778*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x177c:
    /*0000177c*/ MOV         R0, R6 
    /*00001780*/ MOVW        R8, #32776                  @ 0x8008 
    /*00001784*/ MOVT        R8, #40981                  @ 0xa015 
    /*00001788*/ BL          pthread_mutex_unlock
    /*0000178c*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-1456]            @ 0x00000000000011e4 
    /*00001790*/ MOVW        R3, #3563                   @ 0xdeb 
    /*00001794*/ LDR         R2, WORD_11c0               @ LDR         R2, [PC, #-1500]            @ 0x00000000000011c0 
    /*00001798*/ LDR         R0, [R7, R1] 
    /*0000179c*/ LDR         R1, WORD_11c4               @ LDR         R1, [PC, #-1504]            @ 0x00000000000011c4 
    /*000017a0*/ ADD         R2, PC, R2 
    /*000017a4*/ ADD         R1, PC, R1 
    /*000017a8*/ LDR         R0, [R0] 
    /*000017ac*/ STR         R5, [SP] 
    /*000017b0*/ BL          fprintf
    /*000017b4*/ B           HI_MPI_AI_SetTalkVqeAttr_x74
    HI_MPI_AI_SetTalkVqeAttr_x17b8:
    /*000017b8*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-1500]            @ 0x00000000000011e4 
    /*000017bc*/ MOVW        R3, #1441                   @ 0x5a1 
    /*000017c0*/ LDR         R2, WORD_11c8               @ LDR         R2, [PC, #-1536]            @ 0x00000000000011c8 
    /*000017c4*/ LDR         R7, [R7, R1] 
    /*000017c8*/ LDR         R1, WORD_11cc               @ LDR         R1, [PC, #-1540]            @ 0x00000000000011cc 
    /*000017cc*/ STM         SP, {R0, R5} 
    /*000017d0*/ ADD         R2, PC, R2 
    /*000017d4*/ ADD         R1, PC, R1 
    /*000017d8*/ LDR         R0, [R7] 
    /*000017dc*/ BL          fprintf
    /*000017e0*/ B           HI_MPI_AI_SetTalkVqeAttr_x8b8
    HI_MPI_AI_SetTalkVqeAttr_x17e4:
    /*000017e4*/ LDR         R1, WORD_11e4               @ LDR         R1, [PC, #-1544]            @ 0x00000000000011e4 
    /*000017e8*/ MOVW        R3, #1434                   @ 0x59a 
    /*000017ec*/ LDR         R2, WORD_11d0               @ LDR         R2, [PC, #-1572]            @ 0x00000000000011d0 
    /*000017f0*/ LDR         R7, [R7, R1] 
    /*000017f4*/ LDR         R1, WORD_11d4               @ LDR         R1, [PC, #-1576]            @ 0x00000000000011d4 
    /*000017f8*/ STM         SP, {R0, R5} 
    /*000017fc*/ ADD         R2, PC, R2 
    /*00001800*/ ADD         R1, PC, R1 
    /*00001804*/ LDR         R0, [R7] 
    /*00001808*/ BL          fprintf
    /*0000180c*/ B           HI_MPI_AI_SetTalkVqeAttr_x8b8
    HI_MPI_AI_SetTalkVqeAttr_x1810:
    /*00001810*/ BL          __stack_chk_fail
    HI_MPI_AI_SetTalkVqeAttr_x1814:
    /*00001814*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-1592]            @ 0x00000000000011e4 
    /*00001818*/ MOV         R0, #0 
    /*0000181c*/ LDR         R8, WORD_11d8               @ LDR         R8, [PC, #-1612]            @ 0x00000000000011d8 
    /*00001820*/ MOVW        R3, #1348                   @ 0x544 
    /*00001824*/ LDR         R7, [R7, R2] 
    /*00001828*/ LDR         R1, WORD_11dc               @ LDR         R1, [PC, #-1620]            @ 0x00000000000011dc 
    /*0000182c*/ ADD         R8, PC, R8 
    /*00001830*/ ADD         R1, PC, R1 
    /*00001834*/ MOV         R2, R8 
    /*00001838*/ STM         SP, {R0, R5} 
    /*0000183c*/ LDR         R0, [R7] 
    /*00001840*/ BL          fprintf
    /*00001844*/ LDRSH       R1, [R4, #40]               @ 0x28 
    /*00001848*/ MOV         R2, R8 
    /*0000184c*/ LDRSH       R0, [R4, #38]               @ 0x26 
    /*00001850*/ MOVW        R3, #1349                   @ 0x545 
    /*00001854*/ STR         R1, [SP] 
    /*00001858*/ LDR         R1, WORD_11e0               @ LDR         R1, [PC, #-1664]            @ 0x00000000000011e0 
    /*0000185c*/ STR         R0, [SP, #4] 
    /*00001860*/ ADD         R1, PC, R1 
    /*00001864*/ LDR         R0, [R7] 
    /*00001868*/ BL          fprintf
    /*0000186c*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x1870:
    /*00001870*/ LDR         R2, WORD_11e4               @ LDR         R2, [PC, #-1684]            @ 0x00000000000011e4 
    /*00001874*/ MOV         R0, #0 
    /*00001878*/ LDR         R8, WORD_11e8               @ LDR         R8, [PC, #-1688]            @ 0x00000000000011e8 
    /*0000187c*/ MOVW        R3, #1341                   @ 0x53d 
    /*00001880*/ LDR         R7, [R7, R2] 
    /*00001884*/ LDR         R1, WORD_11ec               @ LDR         R1, [PC, #-1696]            @ 0x00000000000011ec 
    /*00001888*/ ADD         R8, PC, R8 
    /*0000188c*/ ADD         R1, PC, R1 
    /*00001890*/ MOV         R2, R8 
    /*00001894*/ STM         SP, {R0, R5} 
    /*00001898*/ LDR         R0, [R7] 
    /*0000189c*/ BL          fprintf
    /*000018a0*/ LDRSH       R1, [R4, #36]               @ 0x24 
    /*000018a4*/ MOV         R2, R8 
    /*000018a8*/ LDRSH       R0, [R4, #34]               @ 0x22 
    /*000018ac*/ MOVW        R3, #1342                   @ 0x53e 
    /*000018b0*/ STR         R1, [SP] 
    /*000018b4*/ LDR         R1, WORD_11f0               @ LDR         R1, [PC, #-1740]            @ 0x00000000000011f0 
    /*000018b8*/ STR         R0, [SP, #4] 
    /*000018bc*/ ADD         R1, PC, R1 
    /*000018c0*/ LDR         R0, [R7] 
    /*000018c4*/ BL          fprintf
    /*000018c8*/ B           HI_MPI_AI_SetTalkVqeAttr_xb84
    HI_MPI_AI_SetTalkVqeAttr_x18cc:
    /*000018cc*/ LDR         R1, [SP, #224]              @ 0xe0 
    /*000018d0*/ LDR         R2, [R4, #80]               @ 0x50 
    /*000018d4*/ CMP         R1, R2 
    /*000018d8*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000018dc*/ LDRSB       R2, [R4, #84]               @ 0x54 
    /*000018e0*/ LDRSB       R1, [SP, #228]              @ 0xe4 
    /*000018e4*/ CMP         R1, R2 
    /*000018e8*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000018ec*/ B           HI_MPI_AI_SetTalkVqeAttr_xa8c
    HI_MPI_AI_SetTalkVqeAttr_x18f0:
    /*000018f0*/ LDRSB       R2, [R4, #28] 
    /*000018f4*/ LDRSB       R1, [SP, #172]              @ 0xac 
    /*000018f8*/ CMP         R1, R2 
    /*000018fc*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001900*/ LDRSH       R1, [FP, #84]               @ 0x54 
    /*00001904*/ LDRSH       R2, [R4, #32] 
    /*00001908*/ CMP         R1, R2 
    /*0000190c*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001910*/ LDRSH       R1, [FP, #88]               @ 0x58 
    /*00001914*/ LDRSH       R2, [R4, #36]               @ 0x24 
    /*00001918*/ CMP         R1, R2 
    /*0000191c*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001920*/ LDRSH       R1, [FP, #92]               @ 0x5c 
    /*00001924*/ LDRSH       R2, [R4, #40]               @ 0x28 
    /*00001928*/ CMP         R1, R2 
    /*0000192c*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001930*/ LDRSH       R1, [FP, #86]               @ 0x56 
    /*00001934*/ LDRSH       R2, [R4, #34]               @ 0x22 
    /*00001938*/ CMP         R1, R2 
    /*0000193c*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001940*/ LDRSH       R1, [FP, #90]               @ 0x5a 
    /*00001944*/ LDRSH       R2, [R4, #38]               @ 0x26 
    /*00001948*/ CMP         R1, R2 
    /*0000194c*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001950*/ STR         R3, [SP, #44]               @ 0x2c 
    /*00001954*/ MOV         R2, #14 
    /*00001958*/ ADD         R1, R4, #54                 @ 0x36 
    /*0000195c*/ ADD         R0, FP, #106                @ 0x6a 
    /*00001960*/ BL          memcmp
    /*00001964*/ CMP         R0, #0 
    /*00001968*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*0000196c*/ ADD         R0, FP, #94                 @ 0x5e 
    /*00001970*/ MOV         R2, #12 
    /*00001974*/ ADD         R1, R4, #42                 @ 0x2a 
    /*00001978*/ BL          memcmp
    /*0000197c*/ CMP         R0, #0 
    /*00001980*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001984*/ LDR         R1, [SP, #212]              @ 0xd4 
    /*00001988*/ LDR         R2, [R4, #68]               @ 0x44 
    /*0000198c*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00001990*/ CMP         R1, R2 
    /*00001994*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*00001998*/ LDR         R1, [SP, #172]              @ 0xac 
    /*0000199c*/ MOV         R0, #65280                  @ 0xff00 
    /*000019a0*/ LDR         R2, [R4, #28] 
    /*000019a4*/ MOVT        R0, #255                    @ 0xff 
    /*000019a8*/ AND         R1, R1, R0 
    /*000019ac*/ AND         R2, R2, R0 
    /*000019b0*/ CMP         R1, R2 
    /*000019b4*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000019b8*/ B           HI_MPI_AI_SetTalkVqeAttr_x9f0
    HI_MPI_AI_SetTalkVqeAttr_x19bc:
    /*000019bc*/ LDR         R1, [SP, #164]              @ 0xa4 
    /*000019c0*/ LDR         R2, [R4, #20] 
    /*000019c4*/ CMP         R1, R2 
    /*000019c8*/ BNE         HI_MPI_AI_SetTalkVqeAttr_x384
    /*000019cc*/ B           HI_MPI_AI_SetTalkVqeAttr_xa3c
FUNC_END HI_MPI_AI_SetTalkVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetTalkVqeAttr
@ Size: 0x3cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetTalkVqeAttr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_0378               @ LDR         R6, [PC, #872]              @ 0x0000000000000378 
    /*0000000c*/ SUB         SP, SP, #336                @ 0x150 
    /*00000010*/ LDR         R3, WORD_037c               @ LDR         R3, [PC, #868]              @ 0x000000000000037c 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #332]              @ 0x14c 
    /*00000024*/ BNE         HI_MPI_AI_GetTalkVqeAttr_x270
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R5, R1 
    /*00000030*/ BHI         HI_MPI_AI_GetTalkVqeAttr_x23c
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ MOV         R4, R2 
    /*0000003c*/ BEQ         HI_MPI_AI_GetTalkVqeAttr_x2a8
    /*00000040*/ MOV         R0, R1 
    /*00000044*/ BL          AiCheckOpen
    /*00000048*/ SUBS        R8, R0, #0 
    /*0000004c*/ BEQ         HI_MPI_AI_GetTalkVqeAttr_x6c
    HI_MPI_AI_GetTalkVqeAttr_x50:
    /*00000050*/ LDR         R2, [SP, #332]              @ 0x14c 
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ LDR         R3, [R7] 
    /*0000005c*/ CMP         R2, R3 
    /*00000060*/ BNE         HI_MPI_AI_GetTalkVqeAttr_x374
    /*00000064*/ ADD         SP, SP, #336                @ 0x150 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    HI_MPI_AI_GetTalkVqeAttr_x6c:
    /*0000006c*/ LDR         R9, WORD_0380               @ LDR         R9, [PC, #780]              @ 0x0000000000000380 
    /*00000070*/ MOV         R3, #132                    @ 0x84 
    /*00000074*/ ADD         R9, PC, R9 
    /*00000078*/ MLA         R9, R3, R5, R9 
    /*0000007c*/ MOV         R0, R9 
    /*00000080*/ BL          pthread_mutex_lock
    /*00000084*/ LDR         R3, [R9, #64]               @ 0x40 
    /*00000088*/ CMP         R3, #1 
    /*0000008c*/ BEQ         HI_MPI_AI_GetTalkVqeAttr_x1f4
    /*00000090*/ LDR         R3, [R9, #76]               @ 0x4c 
    /*00000094*/ CMP         R3, #1 
    /*00000098*/ BNE         HI_MPI_AI_GetTalkVqeAttr_x2b4
    HI_MPI_AI_GetTalkVqeAttr_x9c:
    /*0000009c*/ LDR         SL, WORD_0384               @ LDR         SL, [PC, #736]              @ 0x0000000000000384 
    /*000000a0*/ MOV         R3, #132                    @ 0x84 
    /*000000a4*/ ADD         SL, PC, SL 
    /*000000a8*/ MLA         SL, R3, R5, SL 
    /*000000ac*/ LDR         R0, [SL, #72]               @ 0x48 
    /*000000b0*/ CMP         R0, #0 
    /*000000b4*/ BEQ         HI_MPI_AI_GetTalkVqeAttr_x338
    /*000000b8*/ ADD         R1, SP, #16 
    /*000000bc*/ BL          HI_UPVQE_GetConfig
    /*000000c0*/ SUBS        R8, R0, #0 
    /*000000c4*/ BNE         HI_MPI_AI_GetTalkVqeAttr_x2f0
    /*000000c8*/ LDR         R3, [SL, #32] 
    /*000000cc*/ MOV         R2, #132                    @ 0x84 
    /*000000d0*/ STR         R8, [R4] 
    /*000000d4*/ LDR         IP, [SP, #56]               @ 0x38 
    /*000000d8*/ CMP         R3, #0 
    /*000000dc*/ LDR         R0, [SP, #64]               @ 0x40 
    /*000000e0*/ MOVNE       R3, #2 
    /*000000e4*/ STRNE       R3, [R4] 
    /*000000e8*/ LDR         R3, WORD_0388               @ LDR         R3, [PC, #664]              @ 0x0000000000000388 
    /*000000ec*/ ADD         R3, PC, R3 
    /*000000f0*/ MLA         R3, R2, R5, R3 
    /*000000f4*/ MOV         R2, #132                    @ 0x84 
    /*000000f8*/ LDR         R3, [R3, #48]               @ 0x30 
    /*000000fc*/ CMP         R3, #0 
    /*00000100*/ LDRNE       R3, [R4] 
    /*00000104*/ ORRNE       R3, R3, #16 
    /*00000108*/ STRNE       R3, [R4] 
    /*0000010c*/ LDR         R3, WORD_038c               @ LDR         R3, [PC, #632]              @ 0x000000000000038c 
    /*00000110*/ ADD         R3, PC, R3 
    /*00000114*/ MLA         R3, R2, R5, R3 
    /*00000118*/ MOV         R2, #132                    @ 0x84 
    /*0000011c*/ LDR         R3, [R3, #40]               @ 0x28 
    /*00000120*/ CMP         R3, #0 
    /*00000124*/ LDRNE       R3, [R4] 
    /*00000128*/ ORRNE       R3, R3, #1 
    /*0000012c*/ STRNE       R3, [R4] 
    /*00000130*/ LDR         R3, WORD_0390               @ LDR         R3, [PC, #600]              @ 0x0000000000000390 
    /*00000134*/ ADD         R3, PC, R3 
    /*00000138*/ MLA         R3, R2, R5, R3 
    /*0000013c*/ MOV         R2, #132                    @ 0x84 
    /*00000140*/ LDR         R3, [R3, #28] 
    /*00000144*/ CMP         R3, #0 
    /*00000148*/ LDRNE       R3, [R4] 
    /*0000014c*/ ORRNE       R3, R3, #32 
    /*00000150*/ STRNE       R3, [R4] 
    /*00000154*/ LDR         R3, WORD_0394               @ LDR         R3, [PC, #568]              @ 0x0000000000000394 
    /*00000158*/ ADD         R3, PC, R3 
    /*0000015c*/ MLA         R5, R2, R5, R3 
    /*00000160*/ LDR         R2, [SP, #80]               @ 0x50 
    /*00000164*/ LDR         R3, [R5, #36]               @ 0x24 
    /*00000168*/ STR         IP, [R4, #4] 
    /*0000016c*/ STR         R2, [R4, #12] 
    /*00000170*/ CMP         R3, #0 
    /*00000174*/ STR         R0, [R4, #8] 
    /*00000178*/ ADD         R2, SP, #92                 @ 0x5c 
    /*0000017c*/ LDRNE       R3, [R4] 
    /*00000180*/ ADD         R0, R4, #24 
    /*00000184*/ ORRNE       R3, R3, #8 
    /*00000188*/ STRNE       R3, [R4] 
    /*0000018c*/ MOV         R3, #52                     @ 0x34 
    /*00000190*/ MOV         R1, R3 
    /*00000194*/ BL          memcpy_s
    /*00000198*/ MOV         R3, #16 
    /*0000019c*/ ADD         R2, SP, #144                @ 0x90 
    /*000001a0*/ MOV         R1, R3 
    /*000001a4*/ ADD         R0, R4, #76                 @ 0x4c 
    /*000001a8*/ BL          memcpy_s
    /*000001ac*/ MOV         R3, #16 
    /*000001b0*/ ADD         R2, SP, #196                @ 0xc4 
    /*000001b4*/ MOV         R1, R3 
    /*000001b8*/ ADD         R0, R4, #112                @ 0x70 
    /*000001bc*/ BL          memcpy_s
    /*000001c0*/ MOV         R3, #8 
    /*000001c4*/ ADD         R2, SP, #84                 @ 0x54 
    /*000001c8*/ MOV         R1, R3 
    /*000001cc*/ ADD         R0, R4, #16 
    /*000001d0*/ BL          memcpy_s
    /*000001d4*/ MOV         R3, #20 
    /*000001d8*/ ADD         R0, R4, #92                 @ 0x5c 
    /*000001dc*/ MOV         R1, R3 
    /*000001e0*/ ADD         R2, SP, #176                @ 0xb0 
    /*000001e4*/ BL          memcpy_s
    /*000001e8*/ MOV         R0, R9 
    /*000001ec*/ BL          pthread_mutex_unlock
    /*000001f0*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x1f4:
    /*000001f4*/ LDR         R3, [R9, #124]              @ 0x7c 
    /*000001f8*/ CMP         R3, #2 
    /*000001fc*/ BEQ         HI_MPI_AI_GetTalkVqeAttr_x9c
    /*00000200*/ MOV         R0, R9 
    /*00000204*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000208*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000020c*/ BL          pthread_mutex_unlock
    /*00000210*/ LDR         R1, WORD_0398               @ LDR         R1, [PC, #384]              @ 0x0000000000000398 
    /*00000214*/ MOVW        R3, #3734                   @ 0xe96 
    /*00000218*/ LDR         R2, WORD_039c               @ LDR         R2, [PC, #380]              @ 0x000000000000039c 
    /*0000021c*/ LDR         R0, [R6, R1] 
    /*00000220*/ LDR         R1, WORD_03a0               @ LDR         R1, [PC, #376]              @ 0x00000000000003a0 
    /*00000224*/ ADD         R2, PC, R2 
    /*00000228*/ ADD         R1, PC, R1 
    /*0000022c*/ LDR         R0, [R0] 
    /*00000230*/ STR         R5, [SP] 
    /*00000234*/ BL          fprintf
    /*00000238*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x23c:
    /*0000023c*/ LDR         R1, WORD_0398               @ LDR         R1, [PC, #340]              @ 0x0000000000000398 
    /*00000240*/ MOVW        R3, #3709                   @ 0xe7d 
    /*00000244*/ LDR         R2, WORD_03a4               @ LDR         R2, [PC, #344]              @ 0x00000000000003a4 
    /*00000248*/ MOVW        R8, #32770                  @ 0x8002 
    /*0000024c*/ LDR         R0, [R6, R1] 
    /*00000250*/ LDR         R1, WORD_03a8               @ LDR         R1, [PC, #336]              @ 0x00000000000003a8 
    /*00000254*/ ADD         R2, PC, R2 
    /*00000258*/ ADD         R1, PC, R1 
    /*0000025c*/ LDR         R0, [R0] 
    /*00000260*/ STR         R5, [SP] 
    /*00000264*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000268*/ BL          fprintf
    /*0000026c*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x270:
    /*00000270*/ LDR         R1, WORD_0398               @ LDR         R1, [PC, #288]              @ 0x0000000000000398 
    /*00000274*/ MOVW        R3, #3708                   @ 0xe7c 
    /*00000278*/ LDR         R2, WORD_03ac               @ LDR         R2, [PC, #300]              @ 0x00000000000003ac 
    /*0000027c*/ MOVW        R8, #32769                  @ 0x8001 
    /*00000280*/ LDR         IP, [R6, R1] 
    /*00000284*/ LDR         R1, WORD_03b0               @ LDR         R1, [PC, #292]              @ 0x00000000000003b0 
    /*00000288*/ LDR         IP, [IP] 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ STR         R0, [SP] 
    /*00000294*/ MOV         R0, IP 
    /*00000298*/ ADD         R1, PC, R1 
    /*0000029c*/ MOVT        R8, #40981                  @ 0xa015 
    /*000002a0*/ BL          fprintf
    /*000002a4*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x2a8:
    /*000002a8*/ MOVW        R8, #32774                  @ 0x8006 
    /*000002ac*/ MOVT        R8, #40981                  @ 0xa015 
    /*000002b0*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x2b4:
    /*000002b4*/ MOV         R0, R9 
    /*000002b8*/ MOVW        R8, #32777                  @ 0x8009 
    /*000002bc*/ MOVT        R8, #40981                  @ 0xa015 
    /*000002c0*/ BL          pthread_mutex_unlock
    /*000002c4*/ LDR         R1, WORD_0398               @ LDR         R1, [PC, #204]              @ 0x0000000000000398 
    /*000002c8*/ MOVW        R3, #3727                   @ 0xe8f 
    /*000002cc*/ LDR         R2, WORD_03b4               @ LDR         R2, [PC, #224]              @ 0x00000000000003b4 
    /*000002d0*/ LDR         R0, [R6, R1] 
    /*000002d4*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #220]              @ 0x00000000000003b8 
    /*000002d8*/ ADD         R2, PC, R2 
    /*000002dc*/ ADD         R1, PC, R1 
    /*000002e0*/ LDR         R0, [R0] 
    /*000002e4*/ STR         R5, [SP] 
    /*000002e8*/ BL          fprintf
    /*000002ec*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x2f0:
    /*000002f0*/ MOV         R0, R9 
    /*000002f4*/ BL          pthread_mutex_unlock
    /*000002f8*/ LDR         R1, WORD_0398               @ LDR         R1, [PC, #152]              @ 0x0000000000000398 
    /*000002fc*/ MOV         IP, #0 
    /*00000300*/ LDR         R2, WORD_03bc               @ LDR         R2, [PC, #180]              @ 0x00000000000003bc 
    /*00000304*/ MOVW        R3, #3750                   @ 0xea6 
    /*00000308*/ LDR         R1, [R6, R1] 
    /*0000030c*/ STR         R8, [SP, #8] 
    /*00000310*/ MOVW        R8, #32833                  @ 0x8041 
    /*00000314*/ LDR         R0, [R1] 
    /*00000318*/ LDR         R1, WORD_03c0               @ LDR         R1, [PC, #160]              @ 0x00000000000003c0 
    /*0000031c*/ ADD         R2, PC, R2 
    /*00000320*/ STR         R5, [SP, #4] 
    /*00000324*/ STR         IP, [SP] 
    /*00000328*/ ADD         R1, PC, R1 
    /*0000032c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000330*/ BL          fprintf
    /*00000334*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x338:
    /*00000338*/ MOV         R0, R9 
    /*0000033c*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000340*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000344*/ BL          pthread_mutex_unlock
    /*00000348*/ LDR         R1, WORD_0398               @ LDR         R1, [PC, #72]               @ 0x0000000000000398 
    /*0000034c*/ MOVW        R3, #3741                   @ 0xe9d 
    /*00000350*/ LDR         R2, WORD_03c4               @ LDR         R2, [PC, #108]              @ 0x00000000000003c4 
    /*00000354*/ LDR         R0, [R6, R1] 
    /*00000358*/ LDR         R1, WORD_03c8               @ LDR         R1, [PC, #104]              @ 0x00000000000003c8 
    /*0000035c*/ ADD         R2, PC, R2 
    /*00000360*/ ADD         R1, PC, R1 
    /*00000364*/ LDR         R0, [R0] 
    /*00000368*/ STR         R5, [SP] 
    /*0000036c*/ BL          fprintf
    /*00000370*/ B           HI_MPI_AI_GetTalkVqeAttr_x50
    HI_MPI_AI_GetTalkVqeAttr_x374:
    /*00000374*/ BL          __stack_chk_fail
    /*00000378*/ WORD_0378: .word 0x0000035c
    /*0000037c*/ WORD_037c: .word 0x00000000
    /*00000380*/ WORD_0380: .word 0x00000304
    /*00000384*/ WORD_0384: .word 0x000002d8
    /*00000388*/ WORD_0388: .word 0x00000294
    /*0000038c*/ WORD_038c: .word 0x00000274
    /*00000390*/ WORD_0390: .word 0x00000254
    /*00000394*/ WORD_0394: .word 0x00000234
    /*00000398*/ WORD_0398: .word 0x00000000
    /*0000039c*/ WORD_039c: .word 0x00000170
    /*000003a0*/ WORD_03a0: .word 0x00000170
    /*000003a4*/ WORD_03a4: .word 0x00000148
    /*000003a8*/ WORD_03a8: .word 0x00000148
    /*000003ac*/ WORD_03ac: .word 0x00000118
    /*000003b0*/ WORD_03b0: .word 0x00000110
    /*000003b4*/ WORD_03b4: .word 0x000000d4
    /*000003b8*/ WORD_03b8: .word 0x000000d4
    /*000003bc*/ WORD_03bc: .word 0x00000098
    /*000003c0*/ WORD_03c0: .word 0x00000090
    /*000003c4*/ WORD_03c4: .word 0x00000060
    /*000003c8*/ WORD_03c8: .word 0x00000060
FUNC_END HI_MPI_AI_GetTalkVqeAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_EnableVqe
@ Size: 0x780
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_EnableVqe
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #1040               @ 0x410 
    /*00000008*/ LDR         R6, WORD_0700               @ LDR         R6, [PC, #1776]             @ 0x0000000000000700 
    /*0000000c*/ SUB         SP, SP, #4 
    /*00000010*/ LDR         R3, WORD_0704               @ LDR         R3, [PC, #1772]             @ 0x0000000000000704 
    /*00000014*/ ADD         R8, SP, #84                 @ 0x54 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ MOV         R2, #316                    @ 0x13c 
    /*00000024*/ MOV         R4, R1 
    /*00000028*/ LDR         R3, [R6, R3] 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOV         R0, R8 
    /*00000034*/ ADD         R9, SP, #400                @ 0x190 
    /*00000038*/ STR         R3, [SP, #12] 
    /*0000003c*/ ADD         SL, SP, #44                 @ 0x2c 
    /*00000040*/ LDR         R3, [R3] 
    /*00000044*/ STR         R3, [SP, #1036]             @ 0x40c 
    /*00000048*/ BL          memset
    /*0000004c*/ MOV         R0, R9 
    /*00000050*/ MOV         R2, #316                    @ 0x13c 
    /*00000054*/ MOV         R1, #0 
    /*00000058*/ BL          memset
    /*0000005c*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000060*/ CMP         R5, #0 
    /*00000064*/ VST1.8      {D16-D17}, [SL] 
    /*00000068*/ VSTR        D16, [SL, #16] 
    /*0000006c*/ VSTR        D16, [SL, #24] 
    /*00000070*/ VSTR        D16, [SL, #32] 
    /*00000074*/ BNE         HI_MPI_AI_EnableVqe_x554
    /*00000078*/ CMP         R4, #1 
    /*0000007c*/ BHI         HI_MPI_AI_EnableVqe_x470
    /*00000080*/ MOV         R0, R4 
    /*00000084*/ BL          AiCheckOpen
    /*00000088*/ SUBS        R7, R0, #0 
    /*0000008c*/ BEQ         HI_MPI_AI_EnableVqe_xb4
    HI_MPI_AI_EnableVqe_x90:
    /*00000090*/ LDR         R3, [SP, #12] 
    /*00000094*/ MOV         R0, R7 
    /*00000098*/ LDR         R2, [SP, #1036]             @ 0x40c 
    /*0000009c*/ LDR         R3, [R3] 
    /*000000a0*/ CMP         R2, R3 
    /*000000a4*/ BNE         HI_MPI_AI_EnableVqe_x6fc
    /*000000a8*/ ADD         SP, SP, #1040               @ 0x410 
    /*000000ac*/ ADD         SP, SP, #4 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_EnableVqe_xb4:
    /*000000b4*/ LDR         R5, WORD_0708               @ LDR         R5, [PC, #1612]             @ 0x0000000000000708 
    /*000000b8*/ MOV         R0, #132                    @ 0x84 
    /*000000bc*/ MUL         R3, R0, R4 
    /*000000c0*/ ADD         R5, PC, R5 
    /*000000c4*/ ADD         R5, R5, R3 
    /*000000c8*/ STR         R3, [SP, #20] 
    /*000000cc*/ MOV         R0, R5 
    /*000000d0*/ BL          pthread_mutex_lock
    /*000000d4*/ LDR         R3, [R5, #100]              @ 0x64 
    /*000000d8*/ CMP         R3, #1 
    /*000000dc*/ BNE         HI_MPI_AI_EnableVqe_x588
    /*000000e0*/ LDR         R3, [R5, #68]               @ 0x44 
    /*000000e4*/ CMP         R3, #1 
    /*000000e8*/ BEQ         HI_MPI_AI_EnableVqe_x3a4
    /*000000ec*/ LDR         R3, [R5, #64]               @ 0x40 
    /*000000f0*/ CMP         R3, #1 
    /*000000f4*/ BNE         HI_MPI_AI_EnableVqe_x518
    /*000000f8*/ MOV         R1, SL 
    /*000000fc*/ MOV         R0, R7 
    /*00000100*/ BL          HI_MPI_AI_GetPubAttr
    /*00000104*/ CMP         R0, #0 
    /*00000108*/ BNE         HI_MPI_AI_EnableVqe_x684
    /*0000010c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000110*/ CMP         R3, #1 
    /*00000114*/ BEQ         HI_MPI_AI_EnableVqe_x42c
    HI_MPI_AI_EnableVqe_x118:
    /*00000118*/ LDR         R3, [SP, #72]               @ 0x48 
    /*0000011c*/ MOV         R0, R5 
    /*00000120*/ CMP         R4, R3 
    /*00000124*/ BCS         HI_MPI_AI_EnableVqe_x5c4
    /*00000128*/ BL          pthread_mutex_unlock
    /*0000012c*/ MOV         R2, R8 
    /*00000130*/ MOV         R1, R4 
    /*00000134*/ MOV         R0, #0 
    /*00000138*/ BL          MPI_AI_GetVqeAttr
    /*0000013c*/ SUBS        SL, R0, #0 
    /*00000140*/ BNE         HI_MPI_AI_EnableVqe_x64c
    /*00000144*/ MOV         R0, R5 
    /*00000148*/ BL          pthread_mutex_lock
    /*0000014c*/ LDR         R2, [SP, #120]              @ 0x78 
    /*00000150*/ LDR         R3, [SP, #44]               @ 0x2c 
    /*00000154*/ CMP         R2, R3 
    /*00000158*/ BNE         HI_MPI_AI_EnableVqe_x604
    /*0000015c*/ LDR         FP, WORD_070c               @ LDR         FP, [PC, #1448]             @ 0x000000000000070c 
    /*00000160*/ MOV         R3, #132                    @ 0x84 
    /*00000164*/ ADD         FP, PC, FP 
    /*00000168*/ MLA         FP, R3, R4, FP 
    /*0000016c*/ LDR         R3, [FP, #32] 
    /*00000170*/ LDR         R2, [FP, #36]               @ 0x24 
    /*00000174*/ STR         R3, [SP, #88]               @ 0x58 
    /*00000178*/ CMP         R3, #1 
    /*0000017c*/ LDR         R3, [FP, #28] 
    /*00000180*/ STR         R2, [SP, #100]              @ 0x64 
    /*00000184*/ STR         R3, [SP, #92]               @ 0x5c 
    /*00000188*/ LDR         R2, [FP, #44]               @ 0x2c 
    /*0000018c*/ LDR         R3, [FP, #40]               @ 0x28 
    /*00000190*/ STR         R2, [SP, #96]               @ 0x60 
    /*00000194*/ STR         R3, [SP, #84]               @ 0x54 
    /*00000198*/ LDR         R2, [FP, #48]               @ 0x30 
    /*0000019c*/ LDR         R3, [FP, #52]               @ 0x34 
    /*000001a0*/ STR         R2, [SP, #104]              @ 0x68 
    /*000001a4*/ STR         R3, [SP, #108]              @ 0x6c 
    /*000001a8*/ LDR         R2, [FP, #56]               @ 0x38 
    /*000001ac*/ LDR         R3, [FP, #60]               @ 0x3c 
    /*000001b0*/ STR         R2, [SP, #112]              @ 0x70 
    /*000001b4*/ STR         R3, [SP, #116]              @ 0x74 
    /*000001b8*/ BEQ         HI_MPI_AI_EnableVqe_x3b0
    HI_MPI_AI_EnableVqe_x1bc:
    /*000001bc*/ LDR         R3, WORD_0710               @ LDR         R3, [PC, #1356]             @ 0x0000000000000710 
    /*000001c0*/ MOV         FP, #40                     @ 0x28 
    /*000001c4*/ MUL         FP, FP, R4 
    /*000001c8*/ LDR         R3, [R6, R3] 
    /*000001cc*/ MOV         SL, #132                    @ 0x84 
    /*000001d0*/ LDR         R7, WORD_0714               @ LDR         R7, [PC, #1340]             @ 0x0000000000000714 
    /*000001d4*/ MOV         R2, R3 
    /*000001d8*/ ADD         R3, FP, #16 
    /*000001dc*/ ADD         R7, PC, R7 
    /*000001e0*/ ADD         R3, R3, R2 
    /*000001e4*/ MLA         SL, SL, R4, R7 
    /*000001e8*/ ADD         R1, R2, FP 
    /*000001ec*/ MOV         R0, R3 
    /*000001f0*/ STR         R3, [SP, #24] 
    /*000001f4*/ STR         R2, [SP, #16] 
    /*000001f8*/ STR         R1, [SP, #28] 
    /*000001fc*/ BL          pthread_mutex_lock
    /*00000200*/ LDR         R0, [SL, #72]               @ 0x48 
    /*00000204*/ BL          HI_UPVQE_Destroy
    /*00000208*/ LDR         R2, [SP, #16] 
    /*0000020c*/ MOV         R1, #0 
    /*00000210*/ STR         R1, [SL, #72]               @ 0x48 
    /*00000214*/ MOV         R3, #316                    @ 0x13c 
    /*00000218*/ STR         R1, [R2, FP] 
    /*0000021c*/ MOV         R0, R9 
    /*00000220*/ MOV         R1, R3 
    /*00000224*/ MOV         R2, R8 
    /*00000228*/ BL          memcpy_s
    /*0000022c*/ LDR         R3, [SP, #20] 
    /*00000230*/ MOV         R1, R9 
    /*00000234*/ ADD         R0, R3, #72                 @ 0x48 
    /*00000238*/ ADD         R0, R7, R0 
    /*0000023c*/ BL          HI_UPVQE_Create
    /*00000240*/ SUBS        R7, R0, #0 
    /*00000244*/ BNE         HI_MPI_AI_EnableVqe_x4c4
    /*00000248*/ LDR         R2, [SP, #28] 
    /*0000024c*/ MOV         R6, #1 
    /*00000250*/ LDR         R3, [SL, #72]               @ 0x48 
    /*00000254*/ ADD         R8, SP, #796                @ 0x31c 
    /*00000258*/ STR         R6, [R2, #4] 
    /*0000025c*/ LDR         R2, [SP, #16] 
    /*00000260*/ LDR         R0, [SP, #24] 
    /*00000264*/ STR         R3, [R2, FP] 
    /*00000268*/ BL          pthread_mutex_unlock
    /*0000026c*/ LDR         LR, [SP, #88]               @ 0x58 
    /*00000270*/ MOV         R3, #52                     @ 0x34 
    /*00000274*/ LDR         IP, [SP, #100]              @ 0x64 
    /*00000278*/ MOV         R1, R3 
    /*0000027c*/ STR         LR, [SP, #724]              @ 0x2d4 
    /*00000280*/ ADD         R2, SP, #160                @ 0xa0 
    /*00000284*/ LDR         LR, [SP, #92]               @ 0x5c 
    /*00000288*/ MOV         R0, R8 
    /*0000028c*/ STR         IP, [SP, #736]              @ 0x2e0 
    /*00000290*/ LDR         IP, [SP, #96]               @ 0x60 
    /*00000294*/ STR         LR, [SP, #728]              @ 0x2d8 
    /*00000298*/ STR         IP, [SP, #732]              @ 0x2dc 
    /*0000029c*/ LDR         LR, [SP, #104]              @ 0x68 
    /*000002a0*/ LDR         IP, [SP, #84]               @ 0x54 
    /*000002a4*/ STR         LR, [SP, #740]              @ 0x2e4 
    /*000002a8*/ STR         IP, [SP, #720]              @ 0x2d0 
    /*000002ac*/ LDR         LR, [SP, #108]              @ 0x6c 
    /*000002b0*/ LDR         IP, [SP, #112]              @ 0x70 
    /*000002b4*/ STR         LR, [SP, #744]              @ 0x2e8 
    /*000002b8*/ STR         IP, [SP, #748]              @ 0x2ec 
    /*000002bc*/ LDR         LR, [SP, #116]              @ 0x74 
    /*000002c0*/ LDR         IP, [SP, #148]              @ 0x94 
    /*000002c4*/ STR         LR, [SP, #752]              @ 0x2f0 
    /*000002c8*/ STR         IP, [SP, #784]              @ 0x310 
    /*000002cc*/ LDR         LR, [SP, #132]              @ 0x84 
    /*000002d0*/ LDR         IP, [SP, #124]              @ 0x7c 
    /*000002d4*/ STR         R6, [SL, #68]               @ 0x44 
    /*000002d8*/ STR         LR, [SP, #768]              @ 0x300 
    /*000002dc*/ STR         IP, [SP, #760]              @ 0x2f8 
    /*000002e0*/ STR         R6, [SP, #716]              @ 0x2cc 
    /*000002e4*/ BL          memcpy_s
    /*000002e8*/ MOV         R3, #20 
    /*000002ec*/ ADD         R2, SP, #244                @ 0xf4 
    /*000002f0*/ MOV         R1, R3 
    /*000002f4*/ ADD         R0, SP, #880                @ 0x370 
    /*000002f8*/ BL          memcpy_s
    /*000002fc*/ MOV         R3, #16 
    /*00000300*/ ADD         R2, SP, #212                @ 0xd4 
    /*00000304*/ MOV         R1, R3 
    /*00000308*/ ADD         R0, SP, #848                @ 0x350 
    /*0000030c*/ BL          memcpy_s
    /*00000310*/ MOV         R3, #16 
    /*00000314*/ ADD         R2, SP, #228                @ 0xe4 
    /*00000318*/ MOV         R1, R3 
    /*0000031c*/ ADD         R0, SP, #864                @ 0x360 
    /*00000320*/ BL          memcpy_s
    /*00000324*/ MOV         R3, #16 
    /*00000328*/ ADD         R2, SP, #264                @ 0x108 
    /*0000032c*/ MOV         R1, R3 
    /*00000330*/ ADD         R0, SP, #900                @ 0x384 
    /*00000334*/ BL          memcpy_s
    /*00000338*/ MOV         R3, #8 
    /*0000033c*/ ADD         R2, SP, #152                @ 0x98 
    /*00000340*/ MOV         R1, R3 
    /*00000344*/ ADD         R0, SP, #788                @ 0x314 
    /*00000348*/ BL          memcpy_s
    /*0000034c*/ MOV         R3, #24 
    /*00000350*/ ADD         R2, SP, #280                @ 0x118 
    /*00000354*/ MOV         R1, R3 
    /*00000358*/ ADD         R0, SP, #916                @ 0x394 
    /*0000035c*/ BL          memcpy_s
    /*00000360*/ MOV         R3, #28 
    /*00000364*/ ADD         R2, SP, #304                @ 0x130 
    /*00000368*/ MOV         R1, R3 
    /*0000036c*/ ADD         R0, SP, #940                @ 0x3ac 
    /*00000370*/ BL          memcpy_s
    /*00000374*/ MOV         R3, #68                     @ 0x44 
    /*00000378*/ ADD         R2, SP, #332                @ 0x14c 
    /*0000037c*/ MOV         R1, R3 
    /*00000380*/ ADD         R0, SP, #968                @ 0x3c8 
    /*00000384*/ BL          memcpy_s
    /*00000388*/ LDR         R3, [SP, #724]              @ 0x2d4 
    /*0000038c*/ CMP         R3, #0 
    /*00000390*/ BEQ         HI_MPI_AI_EnableVqe_x4a4
    HI_MPI_AI_EnableVqe_x394:
    /*00000394*/ MOV         R1, R4 
    /*00000398*/ ADD         R2, SP, #716                @ 0x2cc 
    /*0000039c*/ MOV         R0, #0 
    /*000003a0*/ BL          MPI_AI_SetVqeDbgInfo
    HI_MPI_AI_EnableVqe_x3a4:
    /*000003a4*/ MOV         R0, R5 
    /*000003a8*/ BL          pthread_mutex_unlock
    /*000003ac*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x3b0:
    /*000003b0*/ LDR         R3, [FP, #120]              @ 0x78 
    /*000003b4*/ CMP         R3, #1 
    /*000003b8*/ BEQ         HI_MPI_AI_EnableVqe_x6c0
    /*000003bc*/ LDR         R3, WORD_0718               @ LDR         R3, [PC, #852]              @ 0x0000000000000718 
    /*000003c0*/ MOVW        R1, #23050                  @ 0x5a0a 
    /*000003c4*/ LDR         IP, [FP, #104]              @ 0x68 
    /*000003c8*/ ADD         R2, SP, #36                 @ 0x24 
    /*000003cc*/ ADD         R3, PC, R3 
    /*000003d0*/ MOVT        R1, #16392                  @ 0x4008 
    /*000003d4*/ LDR         R0, [R3, R4, LSL #2] 
    /*000003d8*/ LDR         R3, [FP, #108]              @ 0x6c 
    /*000003dc*/ STR         IP, [SP, #36]               @ 0x24 
    /*000003e0*/ STR         R3, [SP, #40]               @ 0x28 
    /*000003e4*/ BL          ioctl
    /*000003e8*/ SUBS        R7, R0, #0 
    /*000003ec*/ STREQ       R7, [FP, #112]              @ 0x70 
    /*000003f0*/ BEQ         HI_MPI_AI_EnableVqe_x1bc
    /*000003f4*/ MOV         R0, R5 
    /*000003f8*/ BL          pthread_mutex_unlock
    /*000003fc*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #792]              @ 0x000000000000071c 
    /*00000400*/ MOVW        R3, #3928                   @ 0xf58 
    /*00000404*/ LDR         R2, WORD_0720               @ LDR         R2, [PC, #788]              @ 0x0000000000000720 
    /*00000408*/ LDR         R1, [R6, R1] 
    /*0000040c*/ STR         R4, [SP, #4] 
    /*00000410*/ LDR         R0, [R1] 
    /*00000414*/ LDR         R1, WORD_0724               @ LDR         R1, [PC, #776]              @ 0x0000000000000724 
    /*00000418*/ ADD         R2, PC, R2 
    /*0000041c*/ STR         SL, [SP] 
    /*00000420*/ ADD         R1, PC, R1 
    /*00000424*/ BL          fprintf
    /*00000428*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x42c:
    /*0000042c*/ LDR         R3, [R5, #124]              @ 0x7c 
    /*00000430*/ CMP         R3, #4 
    /*00000434*/ BEQ         HI_MPI_AI_EnableVqe_x118
    /*00000438*/ MOV         R0, R5 
    /*0000043c*/ MOVW        R7, #32771                  @ 0x8003 
    /*00000440*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000444*/ BL          pthread_mutex_unlock
    /*00000448*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #716]              @ 0x000000000000071c 
    /*0000044c*/ MOVW        R3, #3863                   @ 0xf17 
    /*00000450*/ LDR         R2, WORD_0728               @ LDR         R2, [PC, #720]              @ 0x0000000000000728 
    /*00000454*/ LDR         R0, [R6, R1] 
    /*00000458*/ LDR         R1, WORD_072c               @ LDR         R1, [PC, #716]              @ 0x000000000000072c 
    /*0000045c*/ ADD         R2, PC, R2 
    /*00000460*/ ADD         R1, PC, R1 
    /*00000464*/ LDR         R0, [R0] 
    /*00000468*/ BL          fprintf
    /*0000046c*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x470:
    /*00000470*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #676]              @ 0x000000000000071c 
    /*00000474*/ MOVW        R3, #3819                   @ 0xeeb 
    /*00000478*/ LDR         R2, WORD_0730               @ LDR         R2, [PC, #688]              @ 0x0000000000000730 
    /*0000047c*/ MOVW        R7, #32770                  @ 0x8002 
    /*00000480*/ LDR         R0, [R6, R1] 
    /*00000484*/ LDR         R1, WORD_0734               @ LDR         R1, [PC, #680]              @ 0x0000000000000734 
    /*00000488*/ ADD         R2, PC, R2 
    /*0000048c*/ ADD         R1, PC, R1 
    /*00000490*/ LDR         R0, [R0] 
    /*00000494*/ STR         R4, [SP] 
    /*00000498*/ MOVT        R7, #40981                  @ 0xa015 
    /*0000049c*/ BL          fprintf
    /*000004a0*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x4a4:
    /*000004a4*/ MOV         R3, #52                     @ 0x34 
    /*000004a8*/ MOV         R0, R8 
    /*000004ac*/ MOV         R1, R3 
    /*000004b0*/ MOV         R2, R7 
    /*000004b4*/ BL          memset_s
    /*000004b8*/ MOV         R3, #2 
    /*000004bc*/ STRB        R3, [SP, #800]              @ 0x320 
    /*000004c0*/ B           HI_MPI_AI_EnableVqe_x394
    HI_MPI_AI_EnableVqe_x4c4:
    /*000004c4*/ LDR         R0, [SP, #24] 
    /*000004c8*/ MOV         R3, #0 
    /*000004cc*/ STR         R3, [SL, #64]               @ 0x40 
    /*000004d0*/ MOVW        R7, #32833                  @ 0x8041 
    /*000004d4*/ MOVT        R7, #40981                  @ 0xa015 
    /*000004d8*/ BL          pthread_mutex_unlock
    /*000004dc*/ MOV         R0, R5 
    /*000004e0*/ BL          pthread_mutex_unlock
    /*000004e4*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #560]              @ 0x000000000000071c 
    /*000004e8*/ MOVW        R3, #3951                   @ 0xf6f 
    /*000004ec*/ LDR         R2, WORD_0738               @ LDR         R2, [PC, #580]              @ 0x0000000000000738 
    /*000004f0*/ LDR         R1, [R6, R1] 
    /*000004f4*/ STR         R4, [SP, #4] 
    /*000004f8*/ LDR         R0, [R1] 
    /*000004fc*/ MOV         R1, #0 
    /*00000500*/ STR         R1, [SP] 
    /*00000504*/ LDR         R1, WORD_073c               @ LDR         R1, [PC, #560]              @ 0x000000000000073c 
    /*00000508*/ ADD         R2, PC, R2 
    /*0000050c*/ ADD         R1, PC, R1 
    /*00000510*/ BL          fprintf
    /*00000514*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x518:
    /*00000518*/ MOV         R0, R5 
    /*0000051c*/ MOVW        R7, #32775                  @ 0x8007 
    /*00000520*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000524*/ BL          pthread_mutex_unlock
    /*00000528*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #492]              @ 0x000000000000071c 
    /*0000052c*/ MOVW        R3, #3849                   @ 0xf09 
    /*00000530*/ LDR         R2, WORD_0740               @ LDR         R2, [PC, #520]              @ 0x0000000000000740 
    /*00000534*/ LDR         R0, [R6, R1] 
    /*00000538*/ LDR         R1, WORD_0744               @ LDR         R1, [PC, #516]              @ 0x0000000000000744 
    /*0000053c*/ ADD         R2, PC, R2 
    /*00000540*/ ADD         R1, PC, R1 
    /*00000544*/ LDR         R0, [R0] 
    /*00000548*/ STR         R4, [SP] 
    /*0000054c*/ BL          fprintf
    /*00000550*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x554:
    /*00000554*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #448]              @ 0x000000000000071c 
    /*00000558*/ MOVW        R3, #3818                   @ 0xeea 
    /*0000055c*/ LDR         R2, WORD_0748               @ LDR         R2, [PC, #484]              @ 0x0000000000000748 
    /*00000560*/ MOVW        R7, #32769                  @ 0x8001 
    /*00000564*/ LDR         R0, [R6, R1] 
    /*00000568*/ LDR         R1, WORD_074c               @ LDR         R1, [PC, #476]              @ 0x000000000000074c 
    /*0000056c*/ ADD         R2, PC, R2 
    /*00000570*/ ADD         R1, PC, R1 
    /*00000574*/ LDR         R0, [R0] 
    /*00000578*/ STR         R5, [SP] 
    /*0000057c*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000580*/ BL          fprintf
    /*00000584*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x588:
    /*00000588*/ MOV         R0, R5 
    /*0000058c*/ MOVW        R7, #32773                  @ 0x8005 
    /*00000590*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000594*/ BL          pthread_mutex_unlock
    /*00000598*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #380]              @ 0x000000000000071c 
    /*0000059c*/ MOVW        R3, #3836                   @ 0xefc 
    /*000005a0*/ LDR         R2, WORD_0750               @ LDR         R2, [PC, #424]              @ 0x0000000000000750 
    /*000005a4*/ LDR         R0, [R6, R1] 
    /*000005a8*/ LDR         R1, WORD_0754               @ LDR         R1, [PC, #420]              @ 0x0000000000000754 
    /*000005ac*/ ADD         R2, PC, R2 
    /*000005b0*/ ADD         R1, PC, R1 
    /*000005b4*/ LDR         R0, [R0] 
    /*000005b8*/ STR         R4, [SP] 
    /*000005bc*/ BL          fprintf
    /*000005c0*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x5c4:
    /*000005c4*/ MOVW        R7, #32770                  @ 0x8002 
    /*000005c8*/ BL          pthread_mutex_unlock
    /*000005cc*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #328]              @ 0x000000000000071c 
    /*000005d0*/ MOV         IP, #0 
    /*000005d4*/ LDR         R2, WORD_0758               @ LDR         R2, [PC, #380]              @ 0x0000000000000758 
    /*000005d8*/ MOVW        R3, #3870                   @ 0xf1e 
    /*000005dc*/ LDR         R1, [R6, R1] 
    /*000005e0*/ STR         R4, [SP, #4] 
    /*000005e4*/ LDR         R0, [R1] 
    /*000005e8*/ LDR         R1, WORD_075c               @ LDR         R1, [PC, #364]              @ 0x000000000000075c 
    /*000005ec*/ ADD         R2, PC, R2 
    /*000005f0*/ STR         IP, [SP] 
    /*000005f4*/ ADD         R1, PC, R1 
    /*000005f8*/ MOVT        R7, #40981                  @ 0xa015 
    /*000005fc*/ BL          fprintf
    /*00000600*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x604:
    /*00000604*/ MOV         R0, R5 
    /*00000608*/ MOVW        R7, #32771                  @ 0x8003 
    /*0000060c*/ MOVT        R7, #40981                  @ 0xa015 
    /*00000610*/ BL          pthread_mutex_unlock
    /*00000614*/ LDR         R2, WORD_071c               @ LDR         R2, [PC, #256]              @ 0x000000000000071c 
    /*00000618*/ MOVW        R3, #3887                   @ 0xf2f 
    /*0000061c*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*00000620*/ LDR         R0, [R6, R2] 
    /*00000624*/ LDR         R2, [SP, #120]              @ 0x78 
    /*00000628*/ LDR         R0, [R0] 
    /*0000062c*/ STR         R1, [SP, #4] 
    /*00000630*/ STR         R2, [SP] 
    /*00000634*/ LDR         R1, WORD_0760               @ LDR         R1, [PC, #292]              @ 0x0000000000000760 
    /*00000638*/ LDR         R2, WORD_0764               @ LDR         R2, [PC, #292]              @ 0x0000000000000764 
    /*0000063c*/ ADD         R1, PC, R1 
    /*00000640*/ ADD         R2, PC, R2 
    /*00000644*/ BL          fprintf
    /*00000648*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x64c:
    /*0000064c*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #200]              @ 0x000000000000071c 
    /*00000650*/ MOV         R0, #0 
    /*00000654*/ LDR         R2, WORD_0768               @ LDR         R2, [PC, #268]              @ 0x0000000000000768 
    /*00000658*/ MOVW        R3, #3878                   @ 0xf26 
    /*0000065c*/ LDR         R1, [R6, R1] 
    /*00000660*/ MOVW        R7, #32775                  @ 0x8007 
    /*00000664*/ STR         R0, [SP] 
    /*00000668*/ LDR         R0, [R1] 
    /*0000066c*/ LDR         R1, WORD_076c               @ LDR         R1, [PC, #248]              @ 0x000000000000076c 
    /*00000670*/ ADD         R2, PC, R2 
    /*00000674*/ ADD         R1, PC, R1 
    /*00000678*/ MOVT        R7, #40981                  @ 0xa015 
    /*0000067c*/ BL          fprintf
    /*00000680*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x684:
    /*00000684*/ MOV         R0, R5 
    /*00000688*/ BL          pthread_mutex_unlock
    /*0000068c*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #136]              @ 0x000000000000071c 
    /*00000690*/ MOV         R3, #3856                   @ 0xf10 
    /*00000694*/ LDR         R2, WORD_0770               @ LDR         R2, [PC, #212]              @ 0x0000000000000770 
    /*00000698*/ LDR         R0, [R6, R1] 
    /*0000069c*/ LDR         R1, WORD_0774               @ LDR         R1, [PC, #208]              @ 0x0000000000000774 
    /*000006a0*/ ADD         R2, PC, R2 
    /*000006a4*/ ADD         R1, PC, R1 
    /*000006a8*/ LDR         R0, [R0] 
    /*000006ac*/ STR         R7, [SP] 
    /*000006b0*/ MOVW        R7, #32775                  @ 0x8007 
    /*000006b4*/ MOVT        R7, #40981                  @ 0xa015 
    /*000006b8*/ BL          fprintf
    /*000006bc*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x6c0:
    /*000006c0*/ MOV         R0, R5 
    /*000006c4*/ MOVW        R7, #32776                  @ 0x8008 
    /*000006c8*/ MOVT        R7, #40981                  @ 0xa015 
    /*000006cc*/ BL          pthread_mutex_unlock
    /*000006d0*/ LDR         R1, WORD_071c               @ LDR         R1, [PC, #68]               @ 0x000000000000071c 
    /*000006d4*/ MOVW        R3, #3918                   @ 0xf4e 
    /*000006d8*/ LDR         R2, WORD_0778               @ LDR         R2, [PC, #152]              @ 0x0000000000000778 
    /*000006dc*/ LDR         R0, [R6, R1] 
    /*000006e0*/ LDR         R1, WORD_077c               @ LDR         R1, [PC, #148]              @ 0x000000000000077c 
    /*000006e4*/ ADD         R2, PC, R2 
    /*000006e8*/ ADD         R1, PC, R1 
    /*000006ec*/ LDR         R0, [R0] 
    /*000006f0*/ STR         R4, [SP] 
    /*000006f4*/ BL          fprintf
    /*000006f8*/ B           HI_MPI_AI_EnableVqe_x90
    HI_MPI_AI_EnableVqe_x6fc:
    /*000006fc*/ BL          __stack_chk_fail
    /*00000700*/ WORD_0700: .word 0x000006e0
    /*00000704*/ WORD_0704: .word 0x00000000
    /*00000708*/ WORD_0708: .word 0x00000640
    /*0000070c*/ WORD_070c: .word 0x000005a0
    /*00000710*/ WORD_0710: .word 0x00000000
    /*00000714*/ WORD_0714: .word 0x00000530
    /*00000718*/ WORD_0718: .word 0x00000344
    /*0000071c*/ WORD_071c: .word 0x00000000
    /*00000720*/ WORD_0720: .word 0x00000300
    /*00000724*/ WORD_0724: .word 0x000002fc
    /*00000728*/ WORD_0728: .word 0x000002c4
    /*0000072c*/ WORD_072c: .word 0x000002c4
    /*00000730*/ WORD_0730: .word 0x000002a0
    /*00000734*/ WORD_0734: .word 0x000002a0
    /*00000738*/ WORD_0738: .word 0x00000228
    /*0000073c*/ WORD_073c: .word 0x00000228
    /*00000740*/ WORD_0740: .word 0x000001fc
    /*00000744*/ WORD_0744: .word 0x000001fc
    /*00000748*/ WORD_0748: .word 0x000001d4
    /*0000074c*/ WORD_074c: .word 0x000001d4
    /*00000750*/ WORD_0750: .word 0x0000019c
    /*00000754*/ WORD_0754: .word 0x0000019c
    /*00000758*/ WORD_0758: .word 0x00000164
    /*0000075c*/ WORD_075c: .word 0x00000160
    /*00000760*/ WORD_0760: .word 0x0000011c
    /*00000764*/ WORD_0764: .word 0x0000011c
    /*00000768*/ WORD_0768: .word 0x000000f0
    /*0000076c*/ WORD_076c: .word 0x000000f0
    /*00000770*/ WORD_0770: .word 0x000000c8
    /*00000774*/ WORD_0774: .word 0x000000c8
    /*00000778*/ WORD_0778: .word 0x0000008c
    /*0000077c*/ WORD_077c: .word 0x0000008c
FUNC_END HI_MPI_AI_EnableVqe


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_DisableVqe
@ Size: 0x370
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_DisableVqe
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUBS        R8, R0, #0 
    /*00000008*/ LDR         R7, WORD_032c               @ LDR         R7, [PC, #796]              @ 0x000000000000032c 
    /*0000000c*/ SUB         SP, SP, #996                @ 0x3e4 
    /*00000010*/ LDR         R3, WORD_0330               @ LDR         R3, [PC, #792]              @ 0x0000000000000330 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ LDR         R9, [R7, R3] 
    /*0000001c*/ LDR         R3, [R9] 
    /*00000020*/ STR         R3, [SP, #988]              @ 0x3dc 
    /*00000024*/ BNE         HI_MPI_AI_DisableVqe_x274
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BHI         HI_MPI_AI_DisableVqe_x240
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ BL          AiCheckOpen
    /*0000003c*/ SUBS        R5, R0, #0 
    /*00000040*/ BEQ         HI_MPI_AI_DisableVqe_x60
    HI_MPI_AI_DisableVqe_x44:
    /*00000044*/ LDR         R2, [SP, #988]              @ 0x3dc 
    /*00000048*/ MOV         R0, R5 
    /*0000004c*/ LDR         R3, [R9] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         HI_MPI_AI_DisableVqe_x328
    /*00000058*/ ADD         SP, SP, #996                @ 0x3e4 
    /*0000005c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_DisableVqe_x60:
    /*00000060*/ LDR         R6, WORD_0334               @ LDR         R6, [PC, #716]              @ 0x0000000000000334 
    /*00000064*/ MOV         R0, #132                    @ 0x84 
    /*00000068*/ MUL         R3, R0, R4 
    /*0000006c*/ ADD         R6, PC, R6 
    /*00000070*/ ADD         R6, R6, R3 
    /*00000074*/ STR         R3, [SP, #16] 
    /*00000078*/ MOV         R0, R6 
    /*0000007c*/ BL          pthread_mutex_lock
    /*00000080*/ LDR         R3, [R6, #68]               @ 0x44 
    /*00000084*/ CMP         R3, #0 
    /*00000088*/ BEQ         HI_MPI_AI_DisableVqe_x1d4
    /*0000008c*/ CMP         R3, #1 
    /*00000090*/ BEQ         HI_MPI_AI_DisableVqe_x1e0
    HI_MPI_AI_DisableVqe_x94:
    /*00000094*/ MOV         R0, R6 
    /*00000098*/ ADD         R5, SP, #36                 @ 0x24 
    /*0000009c*/ BL          pthread_mutex_unlock
    /*000000a0*/ MOV         R2, R5 
    /*000000a4*/ MOV         R1, R4 
    /*000000a8*/ MOV         R0, #0 
    /*000000ac*/ BL          MPI_AI_GetVqeAttr
    /*000000b0*/ SUBS        R8, R0, #0 
    /*000000b4*/ BNE         HI_MPI_AI_DisableVqe_x2a8
    /*000000b8*/ LDR         FP, WORD_0338               @ LDR         FP, [PC, #632]              @ 0x0000000000000338 
    /*000000bc*/ MOV         R0, R6 
    /*000000c0*/ MOV         SL, #40                     @ 0x28 
    /*000000c4*/ BL          pthread_mutex_lock
    /*000000c8*/ LDR         R3, WORD_033c               @ LDR         R3, [PC, #620]              @ 0x000000000000033c 
    /*000000cc*/ MUL         SL, SL, R4 
    /*000000d0*/ STR         R8, [SP, #40]               @ 0x28 
    /*000000d4*/ STR         R8, [SP, #52]               @ 0x34 
    /*000000d8*/ ADD         R2, SL, #16 
    /*000000dc*/ STR         R8, [SP, #44]               @ 0x2c 
    /*000000e0*/ STR         R8, [SP, #48]               @ 0x30 
    /*000000e4*/ STR         R8, [SP, #36]               @ 0x24 
    /*000000e8*/ STR         R8, [SP, #56]               @ 0x38 
    /*000000ec*/ STR         R8, [SP, #60]               @ 0x3c 
    /*000000f0*/ STR         R8, [SP, #64]               @ 0x40 
    /*000000f4*/ STR         R8, [SP, #68]               @ 0x44 
    /*000000f8*/ LDR         R3, [R7, R3] 
    /*000000fc*/ ADD         FP, PC, FP 
    /*00000100*/ ADD         R2, R2, R3 
    /*00000104*/ ADD         R1, R3, SL 
    /*00000108*/ MOV         R0, R2 
    /*0000010c*/ STR         R2, [SP, #20] 
    /*00000110*/ STR         R1, [SP, #28] 
    /*00000114*/ STR         R3, [SP, #12] 
    /*00000118*/ BL          pthread_mutex_lock
    /*0000011c*/ STR         FP, [SP, #24] 
    /*00000120*/ MOV         R3, #132                    @ 0x84 
    /*00000124*/ MLA         FP, R3, R4, FP 
    /*00000128*/ LDR         R0, [FP, #72]               @ 0x48 
    /*0000012c*/ BL          HI_UPVQE_Destroy
    /*00000130*/ LDR         R2, [SP, #12] 
    /*00000134*/ MOV         R3, #316                    @ 0x13c 
    /*00000138*/ STR         R8, [FP, #72]               @ 0x48 
    /*0000013c*/ MOV         R1, R3 
    /*00000140*/ STR         R8, [R2, SL] 
    /*00000144*/ MOV         R2, R5 
    /*00000148*/ ADD         R5, SP, #352                @ 0x160 
    /*0000014c*/ MOV         R0, R5 
    /*00000150*/ BL          memcpy_s
    /*00000154*/ LDR         R2, [SP, #16] 
    /*00000158*/ MOV         R1, R5 
    /*0000015c*/ LDR         R3, [SP, #24] 
    /*00000160*/ ADD         R0, R2, #72                 @ 0x48 
    /*00000164*/ ADD         R0, R3, R0 
    /*00000168*/ BL          HI_UPVQE_Create
    /*0000016c*/ SUBS        R5, R0, #0 
    /*00000170*/ BNE         HI_MPI_AI_DisableVqe_x2e0
    /*00000174*/ LDR         R2, [SP, #28] 
    /*00000178*/ ADD         R7, SP, #992                @ 0x3e0 
    /*0000017c*/ LDR         R3, [FP, #72]               @ 0x48 
    /*00000180*/ STR         R5, [R2, #4] 
    /*00000184*/ LDR         R2, [SP, #12] 
    /*00000188*/ LDR         R0, [SP, #20] 
    /*0000018c*/ STR         R3, [R2, SL] 
    /*00000190*/ STR         R5, [FP, #68]               @ 0x44 
    /*00000194*/ BL          pthread_mutex_unlock
    /*00000198*/ STR         R5, [R7, #-324]!            @ 0xfffffebc 
    /*0000019c*/ MOV         R3, #316                    @ 0x13c 
    /*000001a0*/ MOV         R1, R3 
    /*000001a4*/ MOV         R2, R5 
    /*000001a8*/ ADD         R0, SP, #672                @ 0x2a0 
    /*000001ac*/ BL          memset_s
    /*000001b0*/ MOVW        R3, #30465                  @ 0x7701 
    /*000001b4*/ MOV         R2, R7 
    /*000001b8*/ MOVT        R3, #1 
    /*000001bc*/ MOV         R1, R4 
    /*000001c0*/ STR         R3, [SP, #712]              @ 0x2c8 
    /*000001c4*/ MOV         R0, R5 
    /*000001c8*/ MOV         R3, #2 
    /*000001cc*/ STRB        R3, [SP, #752]              @ 0x2f0 
    /*000001d0*/ BL          MPI_AI_SetVqeDbgInfo
    HI_MPI_AI_DisableVqe_x1d4:
    /*000001d4*/ MOV         R0, R6 
    /*000001d8*/ BL          pthread_mutex_unlock
    /*000001dc*/ B           HI_MPI_AI_DisableVqe_x44
    HI_MPI_AI_DisableVqe_x1e0:
    /*000001e0*/ LDR         R3, [R6, #32] 
    /*000001e4*/ CMP         R3, #1 
    /*000001e8*/ BNE         HI_MPI_AI_DisableVqe_x94
    /*000001ec*/ LDR         R3, WORD_0340               @ LDR         R3, [PC, #332]              @ 0x0000000000000340 
    /*000001f0*/ MOVW        R1, #23051                  @ 0x5a0b 
    /*000001f4*/ ADD         R3, PC, R3 
    /*000001f8*/ LDR         R0, [R3, R4, LSL #2] 
    /*000001fc*/ BL          ioctl
    /*00000200*/ SUBS        R5, R0, #0 
    /*00000204*/ BEQ         HI_MPI_AI_DisableVqe_x94
    /*00000208*/ MOV         R0, R6 
    /*0000020c*/ BL          pthread_mutex_unlock
    /*00000210*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #300]              @ 0x0000000000000344 
    /*00000214*/ MOVW        R3, #4051                   @ 0xfd3 
    /*00000218*/ LDR         R2, WORD_0348               @ LDR         R2, [PC, #296]              @ 0x0000000000000348 
    /*0000021c*/ LDR         R1, [R7, R1] 
    /*00000220*/ STR         R4, [SP, #4] 
    /*00000224*/ LDR         R0, [R1] 
    /*00000228*/ LDR         R1, WORD_034c               @ LDR         R1, [PC, #284]              @ 0x000000000000034c 
    /*0000022c*/ ADD         R2, PC, R2 
    /*00000230*/ STR         R8, [SP] 
    /*00000234*/ ADD         R1, PC, R1 
    /*00000238*/ BL          fprintf
    /*0000023c*/ B           HI_MPI_AI_DisableVqe_x44
    HI_MPI_AI_DisableVqe_x240:
    /*00000240*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #252]              @ 0x0000000000000344 
    /*00000244*/ MOVW        R3, #4026                   @ 0xfba 
    /*00000248*/ LDR         R2, WORD_0350               @ LDR         R2, [PC, #256]              @ 0x0000000000000350 
    /*0000024c*/ MOVW        R5, #32770                  @ 0x8002 
    /*00000250*/ LDR         R0, [R7, R1] 
    /*00000254*/ LDR         R1, WORD_0354               @ LDR         R1, [PC, #248]              @ 0x0000000000000354 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ ADD         R1, PC, R1 
    /*00000260*/ LDR         R0, [R0] 
    /*00000264*/ STR         R4, [SP] 
    /*00000268*/ MOVT        R5, #40981                  @ 0xa015 
    /*0000026c*/ BL          fprintf
    /*00000270*/ B           HI_MPI_AI_DisableVqe_x44
    HI_MPI_AI_DisableVqe_x274:
    /*00000274*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #200]              @ 0x0000000000000344 
    /*00000278*/ MOVW        R3, #4025                   @ 0xfb9 
    /*0000027c*/ LDR         R2, WORD_0358               @ LDR         R2, [PC, #212]              @ 0x0000000000000358 
    /*00000280*/ MOVW        R5, #32769                  @ 0x8001 
    /*00000284*/ LDR         R0, [R7, R1] 
    /*00000288*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #204]              @ 0x000000000000035c 
    /*0000028c*/ ADD         R2, PC, R2 
    /*00000290*/ ADD         R1, PC, R1 
    /*00000294*/ LDR         R0, [R0] 
    /*00000298*/ STR         R8, [SP] 
    /*0000029c*/ MOVT        R5, #40981                  @ 0xa015 
    /*000002a0*/ BL          fprintf
    /*000002a4*/ B           HI_MPI_AI_DisableVqe_x44
    HI_MPI_AI_DisableVqe_x2a8:
    /*000002a8*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #148]              @ 0x0000000000000344 
    /*000002ac*/ MOV         R0, #0 
    /*000002b0*/ LDR         R2, WORD_0360               @ LDR         R2, [PC, #168]              @ 0x0000000000000360 
    /*000002b4*/ MOVW        R3, #4060                   @ 0xfdc 
    /*000002b8*/ LDR         R1, [R7, R1] 
    /*000002bc*/ MOVW        R5, #32775                  @ 0x8007 
    /*000002c0*/ STR         R0, [SP] 
    /*000002c4*/ LDR         R0, [R1] 
    /*000002c8*/ LDR         R1, WORD_0364               @ LDR         R1, [PC, #148]              @ 0x0000000000000364 
    /*000002cc*/ ADD         R2, PC, R2 
    /*000002d0*/ ADD         R1, PC, R1 
    /*000002d4*/ MOVT        R5, #40981                  @ 0xa015 
    /*000002d8*/ BL          fprintf
    /*000002dc*/ B           HI_MPI_AI_DisableVqe_x44
    HI_MPI_AI_DisableVqe_x2e0:
    /*000002e0*/ LDR         R0, [SP, #20] 
    /*000002e4*/ MOVW        R5, #32833                  @ 0x8041 
    /*000002e8*/ MOVT        R5, #40981                  @ 0xa015 
    /*000002ec*/ BL          pthread_mutex_unlock
    /*000002f0*/ MOV         R0, R6 
    /*000002f4*/ BL          pthread_mutex_unlock
    /*000002f8*/ LDR         R1, WORD_0344               @ LDR         R1, [PC, #68]               @ 0x0000000000000344 
    /*000002fc*/ MOVW        R3, #4087                   @ 0xff7 
    /*00000300*/ LDR         R2, WORD_0368               @ LDR         R2, [PC, #96]               @ 0x0000000000000368 
    /*00000304*/ LDR         R1, [R7, R1] 
    /*00000308*/ STR         R4, [SP, #4] 
    /*0000030c*/ LDR         R0, [R1] 
    /*00000310*/ LDR         R1, WORD_036c               @ LDR         R1, [PC, #84]               @ 0x000000000000036c 
    /*00000314*/ ADD         R2, PC, R2 
    /*00000318*/ STR         R8, [SP] 
    /*0000031c*/ ADD         R1, PC, R1 
    /*00000320*/ BL          fprintf
    /*00000324*/ B           HI_MPI_AI_DisableVqe_x44
    HI_MPI_AI_DisableVqe_x328:
    /*00000328*/ BL          __stack_chk_fail
    /*0000032c*/ WORD_032c: .word 0x00000310
    /*00000330*/ WORD_0330: .word 0x00000000
    /*00000334*/ WORD_0334: .word 0x000002c0
    /*00000338*/ WORD_0338: .word 0x00000234
    /*0000033c*/ WORD_033c: .word 0x00000000
    /*00000340*/ WORD_0340: .word 0x00000144
    /*00000344*/ WORD_0344: .word 0x00000000
    /*00000348*/ WORD_0348: .word 0x00000114
    /*0000034c*/ WORD_034c: .word 0x00000110
    /*00000350*/ WORD_0350: .word 0x000000f0
    /*00000354*/ WORD_0354: .word 0x000000f0
    /*00000358*/ WORD_0358: .word 0x000000c4
    /*0000035c*/ WORD_035c: .word 0x000000c4
    /*00000360*/ WORD_0360: .word 0x0000008c
    /*00000364*/ WORD_0364: .word 0x0000008c
    /*00000368*/ WORD_0368: .word 0x0000004c
    /*0000036c*/ WORD_036c: .word 0x00000048
FUNC_END HI_MPI_AI_DisableVqe


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetFrame
@ Size: 0x38c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R5, WORD_0348               @ LDR         R5, [PC, #824]              @ 0x0000000000000348 
    /*0000000c*/ SUB         SP, SP, #156                @ 0x9c 
    /*00000010*/ LDR         IP, WORD_034c               @ LDR         IP, [PC, #820]              @ 0x000000000000034c 
    /*00000014*/ MOV         SL, R3 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ LDR         R7, [R5, IP] 
    /*00000020*/ LDR         R3, [R7] 
    /*00000024*/ STR         R3, [SP, #148]              @ 0x94 
    /*00000028*/ BNE         HI_MPI_AI_GetFrame_x2c8
    /*0000002c*/ CMP         R1, #1 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ BHI         HI_MPI_AI_GetFrame_x224
    /*00000038*/ CMP         R2, #0 
    /*0000003c*/ MOV         R9, R2 
    /*00000040*/ BEQ         HI_MPI_AI_GetFrame_x338
    /*00000044*/ LDR         R3, [SP, #192]              @ 0xc0 
    /*00000048*/ CMN         R3, #1 
    /*0000004c*/ BLT         HI_MPI_AI_GetFrame_x300
    /*00000050*/ MOV         R0, R1 
    /*00000054*/ BL          AiCheckOpen
    /*00000058*/ SUBS        R6, R0, #0 
    /*0000005c*/ BEQ         HI_MPI_AI_GetFrame_x7c
    HI_MPI_AI_GetFrame_x60:
    /*00000060*/ LDR         R2, [SP, #148]              @ 0x94 
    /*00000064*/ MOV         R0, R6 
    /*00000068*/ LDR         R3, [R7] 
    /*0000006c*/ CMP         R2, R3 
    /*00000070*/ BNE         HI_MPI_AI_GetFrame_x344
    /*00000074*/ ADD         SP, SP, #156                @ 0x9c 
    /*00000078*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_GetFrame_x7c:
    /*0000007c*/ LDR         R8, WORD_0350               @ LDR         R8, [PC, #716]              @ 0x0000000000000350 
    /*00000080*/ MOV         R3, #132                    @ 0x84 
    /*00000084*/ ADD         R8, PC, R8 
    /*00000088*/ MLA         R8, R3, R4, R8 
    /*0000008c*/ MOV         R0, R8 
    /*00000090*/ BL          pthread_mutex_lock
    /*00000094*/ LDR         R3, [R8, #100]              @ 0x64 
    /*00000098*/ MOV         R0, R8 
    /*0000009c*/ CMP         R3, #1 
    /*000000a0*/ BNE         HI_MPI_AI_GetFrame_x258
    /*000000a4*/ ADD         FP, SP, #8 
    /*000000a8*/ BL          pthread_mutex_unlock
    /*000000ac*/ LDR         R3, WORD_0354               @ LDR         R3, [PC, #672]              @ 0x0000000000000354 
    /*000000b0*/ MOVW        R1, #23073                  @ 0x5a21 
    /*000000b4*/ MOVT        R1, #49288                  @ 0xc088 
    /*000000b8*/ MOV         R2, FP 
    /*000000bc*/ ADD         R3, PC, R3 
    /*000000c0*/ LDR         R0, [R3, R4, LSL #2] 
    /*000000c4*/ LDR         R3, [SP, #192]              @ 0xc0 
    /*000000c8*/ STR         R3, [SP, #136]              @ 0x88 
    /*000000cc*/ BL          ioctl
    /*000000d0*/ MOVW        R3, #32782                  @ 0x800e 
    /*000000d4*/ MOV         R6, R0 
    /*000000d8*/ MOVT        R3, #40981                  @ 0xa015 
    /*000000dc*/ CMP         R0, #0 
    /*000000e0*/ CMPNE       R0, R3 
    /*000000e4*/ BNE         HI_MPI_AI_GetFrame_x1b0
    /*000000e8*/ MOV         R0, R8 
    /*000000ec*/ BL          pthread_mutex_lock
    /*000000f0*/ LDR         R1, [SP, #12] 
    /*000000f4*/ LDRD        R2, [SP, #24] 
    /*000000f8*/ LDR         R0, [SP, #56]               @ 0x38 
    /*000000fc*/ CMP         R1, #1 
    /*00000100*/ ADD         R1, SP, #16 
    /*00000104*/ MOVNE       R5, #1 
    /*00000108*/ STR         R1, [SP] 
    /*0000010c*/ MOVEQ       R5, #2 
    /*00000110*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*00000114*/ SUBS        R6, R0, #0 
    /*00000118*/ BNE         HI_MPI_AI_GetFrame_x1fc
    /*0000011c*/ LDR         R3, [SP, #120]              @ 0x78 
    /*00000120*/ CMP         R3, #1 
    /*00000124*/ BEQ         HI_MPI_AI_GetFrame_x290
    HI_MPI_AI_GetFrame_x128:
    /*00000128*/ CMP         R5, #2 
    /*0000012c*/ BNE         HI_MPI_AI_GetFrame_x158
    /*00000130*/ LDR         R0, [SP, #60]               @ 0x3c 
    /*00000134*/ ADD         R1, SP, #20 
    /*00000138*/ LDRD        R2, [SP, #32] 
    /*0000013c*/ STR         R1, [SP] 
    /*00000140*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*00000144*/ CMP         R0, #0 
    /*00000148*/ BNE         HI_MPI_AI_GetFrame_x1f8
    /*0000014c*/ LDR         R3, [SP, #120]              @ 0x78 
    /*00000150*/ CMP         R3, #1 
    /*00000154*/ BEQ         HI_MPI_AI_GetFrame_x1dc
    HI_MPI_AI_GetFrame_x158:
    /*00000158*/ MOV         R3, #56                     @ 0x38 
    /*0000015c*/ MOV         R2, FP 
    /*00000160*/ MOV         R0, R9 
    /*00000164*/ MOV         R1, R3 
    /*00000168*/ BL          memcpy_s
    /*0000016c*/ CMP         SL, #0 
    /*00000170*/ BEQ         HI_MPI_AI_GetFrame_x188
    /*00000174*/ LDR         R3, [SP, #120]              @ 0x78 
    /*00000178*/ MOV         R2, #0 
    /*0000017c*/ STR         R2, [SL, #56]               @ 0x38 
    /*00000180*/ CMP         R3, #1 
    /*00000184*/ BEQ         HI_MPI_AI_GetFrame_x2b0
    HI_MPI_AI_GetFrame_x188:
    /*00000188*/ LDR         R2, WORD_0358               @ LDR         R2, [PC, #456]              @ 0x0000000000000358 
    /*0000018c*/ MOV         R3, #132                    @ 0x84 
    /*00000190*/ MOV         R0, R8 
    /*00000194*/ ADD         R2, PC, R2 
    /*00000198*/ MLA         R4, R3, R4, R2 
    /*0000019c*/ LDR         R3, [R4, #128]              @ 0x80 
    /*000001a0*/ ADD         R3, R3, #1 
    /*000001a4*/ STR         R3, [R4, #128]              @ 0x80 
    /*000001a8*/ BL          pthread_mutex_unlock
    /*000001ac*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x1b0:
    /*000001b0*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #420]              @ 0x000000000000035c 
    /*000001b4*/ MOVW        R3, #4694                   @ 0x1256 
    /*000001b8*/ LDR         R2, WORD_0360               @ LDR         R2, [PC, #416]              @ 0x0000000000000360 
    /*000001bc*/ LDR         R0, [R5, R1] 
    /*000001c0*/ LDR         R1, WORD_0364               @ LDR         R1, [PC, #412]              @ 0x0000000000000364 
    /*000001c4*/ ADD         R2, PC, R2 
    /*000001c8*/ ADD         R1, PC, R1 
    /*000001cc*/ LDR         R0, [R0] 
    /*000001d0*/ STR         R6, [SP] 
    /*000001d4*/ BL          fprintf
    /*000001d8*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x1dc:
    /*000001dc*/ LDR         R0, [SP, #116]              @ 0x74 
    /*000001e0*/ ADD         R1, SP, #76                 @ 0x4c 
    /*000001e4*/ LDRD        R2, [SP, #88]               @ 0x58 
    /*000001e8*/ STR         R1, [SP] 
    /*000001ec*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*000001f0*/ CMP         R0, #0 
    /*000001f4*/ BEQ         HI_MPI_AI_GetFrame_x158
    HI_MPI_AI_GetFrame_x1f8:
    /*000001f8*/ MOV         R6, R0 
    HI_MPI_AI_GetFrame_x1fc:
    /*000001fc*/ MOV         R0, R8 
    /*00000200*/ BL          pthread_mutex_unlock
    /*00000204*/ LDR         R3, WORD_0368               @ LDR         R3, [PC, #348]              @ 0x0000000000000368 
    /*00000208*/ MOVW        R1, #23049                  @ 0x5a09 
    /*0000020c*/ MOVT        R1, #16512                  @ 0x4080 
    /*00000210*/ MOV         R2, FP 
    /*00000214*/ ADD         R3, PC, R3 
    /*00000218*/ LDR         R0, [R3, R4, LSL #2] 
    /*0000021c*/ BL          ioctl
    /*00000220*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x224:
    /*00000224*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #304]              @ 0x000000000000035c 
    /*00000228*/ MOVW        R3, #4652                   @ 0x122c 
    /*0000022c*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #312]              @ 0x000000000000036c 
    /*00000230*/ MOVW        R6, #32770                  @ 0x8002 
    /*00000234*/ LDR         R0, [R5, R1] 
    /*00000238*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #304]              @ 0x0000000000000370 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R0] 
    /*00000248*/ STR         R4, [SP] 
    /*0000024c*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000250*/ BL          fprintf
    /*00000254*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x258:
    /*00000258*/ MOVW        R6, #32773                  @ 0x8005 
    /*0000025c*/ BL          pthread_mutex_unlock
    /*00000260*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #244]              @ 0x000000000000035c 
    /*00000264*/ MOVW        R3, #4676                   @ 0x1244 
    /*00000268*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #260]              @ 0x0000000000000374 
    /*0000026c*/ LDR         R0, [R5, R1] 
    /*00000270*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #256]              @ 0x0000000000000378 
    /*00000274*/ ADD         R2, PC, R2 
    /*00000278*/ ADD         R1, PC, R1 
    /*0000027c*/ LDR         R0, [R0] 
    /*00000280*/ STR         R4, [SP] 
    /*00000284*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000288*/ BL          fprintf
    /*0000028c*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x290:
    /*00000290*/ LDR         R0, [SP, #112]              @ 0x70 
    /*00000294*/ ADD         R1, SP, #72                 @ 0x48 
    /*00000298*/ LDRD        R2, [SP, #80]               @ 0x50 
    /*0000029c*/ STR         R1, [SP] 
    /*000002a0*/ BL          HI_MPI_VB_GetBlockVirAddr
    /*000002a4*/ CMP         R0, #0 
    /*000002a8*/ BEQ         HI_MPI_AI_GetFrame_x128
    /*000002ac*/ B           HI_MPI_AI_GetFrame_x1f8
    HI_MPI_AI_GetFrame_x2b0:
    /*000002b0*/ MOV         R3, #64                     @ 0x40 
    /*000002b4*/ MOV         R0, SL 
    /*000002b8*/ ADD         R2, SP, R3 
    /*000002bc*/ MOV         R1, R3 
    /*000002c0*/ BL          memcpy_s
    /*000002c4*/ B           HI_MPI_AI_GetFrame_x188
    HI_MPI_AI_GetFrame_x2c8:
    /*000002c8*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #140]              @ 0x000000000000035c 
    /*000002cc*/ MOVW        R3, #4651                   @ 0x122b 
    /*000002d0*/ LDR         R2, WORD_037c               @ LDR         R2, [PC, #164]              @ 0x000000000000037c 
    /*000002d4*/ MOVW        R6, #32769                  @ 0x8001 
    /*000002d8*/ LDR         IP, [R5, R1] 
    /*000002dc*/ LDR         R1, WORD_0380               @ LDR         R1, [PC, #156]              @ 0x0000000000000380 
    /*000002e0*/ LDR         IP, [IP] 
    /*000002e4*/ ADD         R2, PC, R2 
    /*000002e8*/ STR         R0, [SP] 
    /*000002ec*/ MOV         R0, IP 
    /*000002f0*/ ADD         R1, PC, R1 
    /*000002f4*/ MOVT        R6, #40981                  @ 0xa015 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x300:
    /*00000300*/ LDR         R1, WORD_035c               @ LDR         R1, [PC, #84]               @ 0x000000000000035c 
    /*00000304*/ MOVW        R3, #4657                   @ 0x1231 
    /*00000308*/ LDR         IP, [SP, #192]              @ 0xc0 
    /*0000030c*/ MOVW        R6, #32771                  @ 0x8003 
    /*00000310*/ LDR         R0, [R5, R1] 
    /*00000314*/ LDR         R2, WORD_0384               @ LDR         R2, [PC, #104]              @ 0x0000000000000384 
    /*00000318*/ LDR         R1, WORD_0388               @ LDR         R1, [PC, #104]              @ 0x0000000000000388 
    /*0000031c*/ ADD         R2, PC, R2 
    /*00000320*/ ADD         R1, PC, R1 
    /*00000324*/ LDR         R0, [R0] 
    /*00000328*/ STR         IP, [SP] 
    /*0000032c*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000330*/ BL          fprintf
    /*00000334*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x338:
    /*00000338*/ MOVW        R6, #32774                  @ 0x8006 
    /*0000033c*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000340*/ B           HI_MPI_AI_GetFrame_x60
    HI_MPI_AI_GetFrame_x344:
    /*00000344*/ BL          __stack_chk_fail
    /*00000348*/ WORD_0348: .word 0x00000328
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x000002c4
    /*00000354*/ WORD_0354: .word 0x00000290
    /*00000358*/ WORD_0358: .word 0x000001bc
    /*0000035c*/ WORD_035c: .word 0x00000000
    /*00000360*/ WORD_0360: .word 0x00000194
    /*00000364*/ WORD_0364: .word 0x00000194
    /*00000368*/ WORD_0368: .word 0x0000014c
    /*0000036c*/ WORD_036c: .word 0x00000128
    /*00000370*/ WORD_0370: .word 0x00000128
    /*00000374*/ WORD_0374: .word 0x000000f8
    /*00000378*/ WORD_0378: .word 0x000000f8
    /*0000037c*/ WORD_037c: .word 0x00000090
    /*00000380*/ WORD_0380: .word 0x00000088
    /*00000384*/ WORD_0384: .word 0x00000060
    /*00000388*/ WORD_0388: .word 0x00000060
FUNC_END HI_MPI_AI_GetFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.MPI_AI_ReleaseFrame
@ Size: 0xe4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN MPI_AI_ReleaseFrame
    /*00000000*/ LDR         IP, WORD_00d4               @ LDR         IP, [PC, #204]              @ 0x00000000000000d4 
    /*00000004*/ MOV         R3, #56                     @ 0x38 
    /*00000008*/ PUSH        {R4, R5, R6, R7, LR} 
    /*0000000c*/ MOV         R7, R2 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ SUB         SP, SP, #140                @ 0x8c 
    /*00000018*/ LDR         LR, WORD_00d8               @ LDR         LR, [PC, #184]              @ 0x00000000000000d8 
    /*0000001c*/ MOV         R4, R0 
    /*00000020*/ MOV         R0, SP 
    /*00000024*/ MOV         R6, SP 
    /*00000028*/ LDR         R5, [IP, LR] 
    /*0000002c*/ LDR         R2, [R5] 
    /*00000030*/ STR         R2, [SP, #132]              @ 0x84 
    /*00000034*/ MOV         R2, R1 
    /*00000038*/ MOV         R1, R3 
    /*0000003c*/ BL          memcpy_s
    /*00000040*/ CMP         R7, #0 
    /*00000044*/ STREQ       R7, [SP, #112]              @ 0x70 
    /*00000048*/ BEQ         MPI_AI_ReleaseFrame_x60
    /*0000004c*/ MOV         R3, #64                     @ 0x40 
    /*00000050*/ MOV         R2, R7 
    /*00000054*/ MOV         R1, R3 
    /*00000058*/ ADD         R0, SP, #56                 @ 0x38 
    /*0000005c*/ BL          memcpy_s
    MPI_AI_ReleaseFrame_x60:
    /*00000060*/ LDR         R3, WORD_00dc               @ LDR         R3, [PC, #116]              @ 0x00000000000000dc 
    /*00000064*/ MOVW        R1, #23049                  @ 0x5a09 
    /*00000068*/ MOVT        R1, #16512                  @ 0x4080 
    /*0000006c*/ MOV         R2, R6 
    /*00000070*/ ADD         R3, PC, R3 
    /*00000074*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000078*/ BL          ioctl
    /*0000007c*/ SUBS        R6, R0, #0 
    /*00000080*/ BNE         MPI_AI_ReleaseFrame_xb4
    /*00000084*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #84]               @ 0x00000000000000e0 
    /*00000088*/ MOV         R2, #132                    @ 0x84 
    /*0000008c*/ ADD         R3, PC, R3 
    /*00000090*/ MLA         R4, R2, R4, R3 
    /*00000094*/ MOV         R0, R4 
    /*00000098*/ BL          pthread_mutex_lock
    /*0000009c*/ LDR         R3, [R4, #128]              @ 0x80 
    /*000000a0*/ MOV         R0, R4 
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ SUBNE       R3, R3, #1 
    /*000000ac*/ STRNE       R3, [R4, #128]              @ 0x80 
    /*000000b0*/ BL          pthread_mutex_unlock
    MPI_AI_ReleaseFrame_xb4:
    /*000000b4*/ LDR         R2, [SP, #132]              @ 0x84 
    /*000000b8*/ MOV         R0, R6 
    /*000000bc*/ LDR         R3, [R5] 
    /*000000c0*/ CMP         R2, R3 
    /*000000c4*/ BNE         MPI_AI_ReleaseFrame_xd0
    /*000000c8*/ ADD         SP, SP, #140                @ 0x8c 
    /*000000cc*/ POP         {R4, R5, R6, R7, PC} 
    MPI_AI_ReleaseFrame_xd0:
    /*000000d0*/ BL          __stack_chk_fail
    /*000000d4*/ WORD_00d4: .word 0x000000bc
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x00000064
    /*000000e0*/ WORD_00e0: .word 0x0000004c
FUNC_END MPI_AI_ReleaseFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_ReleaseFrame
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_ReleaseFrame
    /*00000000*/ LDR         IP, WORD_00dc               @ LDR         IP, [PC, #212]              @ 0x00000000000000dc 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_ReleaseFrame_x98
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_ReleaseFrame_x64
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         HI_MPI_AI_ReleaseFrame_xd0
    /*00000030*/ MOV         R0, R1 
    /*00000034*/ MOV         R6, R3 
    /*00000038*/ BL          AiCheckOpen
    /*0000003c*/ CMP         R0, #0 
    /*00000040*/ BEQ         HI_MPI_AI_ReleaseFrame_x4c
    HI_MPI_AI_ReleaseFrame_x44:
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, R5, R6, PC} 
    HI_MPI_AI_ReleaseFrame_x4c:
    /*0000004c*/ MOV         R2, R6 
    /*00000050*/ MOV         R1, R5 
    /*00000054*/ MOV         R0, R4 
    /*00000058*/ ADD         SP, SP, #8 
    /*0000005c*/ POP         {R4, R5, R6, LR} 
    HI_MPI_AI_ReleaseFrame_x60:
    /*00000060*/ B           HI_MPI_AI_ReleaseFrame_x60  @ MPI_AI_ReleaseFrame [R_ARM_JUMP24: .text.MPI_AI_ReleaseFrame+0x0] 
    HI_MPI_AI_ReleaseFrame_x64:
    /*00000064*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #116]              @ 0x00000000000000e0 
    /*00000068*/ MOVW        R3, #4798                   @ 0x12be 
    /*0000006c*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #112]              @ 0x00000000000000e4 
    /*00000070*/ LDR         R0, [IP, R1] 
    /*00000074*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #108]              @ 0x00000000000000e8 
    /*00000078*/ LDR         R0, [R0] 
    /*0000007c*/ ADD         R2, PC, R2 
    /*00000080*/ ADD         R1, PC, R1 
    /*00000084*/ STR         R4, [SP] 
    /*00000088*/ BL          fprintf
    /*0000008c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000090*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000094*/ B           HI_MPI_AI_ReleaseFrame_x44
    HI_MPI_AI_ReleaseFrame_x98:
    /*00000098*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #64]               @ 0x00000000000000e0 
    /*0000009c*/ MOVW        R3, #4797                   @ 0x12bd 
    /*000000a0*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #68]               @ 0x00000000000000ec 
    /*000000a4*/ LDR         IP, [IP, R1] 
    /*000000a8*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #64]               @ 0x00000000000000f0 
    /*000000ac*/ LDR         IP, [IP] 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ STR         R0, [SP] 
    /*000000b8*/ MOV         R0, IP 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ BL          fprintf
    /*000000c4*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000c8*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000cc*/ B           HI_MPI_AI_ReleaseFrame_x44
    HI_MPI_AI_ReleaseFrame_xd0:
    /*000000d0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000d4*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000d8*/ B           HI_MPI_AI_ReleaseFrame_x44
    /*000000dc*/ WORD_00dc: .word 0x000000c4
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000060
    /*000000e8*/ WORD_00e8: .word 0x00000060
    /*000000ec*/ WORD_00ec: .word 0x00000034
    /*000000f0*/ WORD_00f0: .word 0x0000002c
FUNC_END HI_MPI_AI_ReleaseFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SetChnParam
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SetChnParam
    /*00000000*/ LDR         IP, WORD_00e4               @ LDR         IP, [PC, #220]              @ 0x00000000000000e4 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_SetChnParam_xa0
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_SetChnParam_x6c
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         HI_MPI_AI_SetChnParam_xd8
    /*00000030*/ MOV         R0, R1 
    /*00000034*/ BL          AiCheckOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BEQ         HI_MPI_AI_SetChnParam_x48
    HI_MPI_AI_SetChnParam_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, PC} 
    HI_MPI_AI_SetChnParam_x48:
    /*00000048*/ LDR         R3, WORD_00e8               @ LDR         R3, [PC, #152]              @ 0x00000000000000e8 
    /*0000004c*/ MOVW        R1, #23047                  @ 0x5a07 
    /*00000050*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000060*/ ADD         SP, SP, #12 
    /*00000064*/ POP         {R4, R5, LR} 
    HI_MPI_AI_SetChnParam_x68:
    /*00000068*/ B           HI_MPI_AI_SetChnParam_x68   @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AI_SetChnParam_x6c:
    /*0000006c*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #120]              @ 0x00000000000000ec 
    /*00000070*/ MOVW        R3, #4817                   @ 0x12d1 
    /*00000074*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #116]              @ 0x00000000000000f0 
    /*00000078*/ LDR         R0, [IP, R1] 
    /*0000007c*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #112]              @ 0x00000000000000f4 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ STR         R4, [SP] 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000098*/ MOVT        R0, #40981                  @ 0xa015 
    /*0000009c*/ B           HI_MPI_AI_SetChnParam_x40
    HI_MPI_AI_SetChnParam_xa0:
    /*000000a0*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #68]               @ 0x00000000000000ec 
    /*000000a4*/ MOVW        R3, #4816                   @ 0x12d0 
    /*000000a8*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #72]               @ 0x00000000000000f8 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #68]               @ 0x00000000000000fc 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000d0*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000d4*/ B           HI_MPI_AI_SetChnParam_x40
    HI_MPI_AI_SetChnParam_xd8:
    /*000000d8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000dc*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000e0*/ B           HI_MPI_AI_SetChnParam_x40
    /*000000e4*/ WORD_00e4: .word 0x000000cc
    /*000000e8*/ WORD_00e8: .word 0x00000088
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000064
    /*000000f4*/ WORD_00f4: .word 0x00000064
    /*000000f8*/ WORD_00f8: .word 0x00000038
    /*000000fc*/ WORD_00fc: .word 0x00000030
FUNC_END HI_MPI_AI_SetChnParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetChnParam
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetChnParam
    /*00000000*/ LDR         IP, WORD_00e4               @ LDR         IP, [PC, #220]              @ 0x00000000000000e4 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_GetChnParam_xa0
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_GetChnParam_x6c
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R5, R2 
    /*0000002c*/ BEQ         HI_MPI_AI_GetChnParam_xd8
    /*00000030*/ MOV         R0, R1 
    /*00000034*/ BL          AiCheckOpen
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BEQ         HI_MPI_AI_GetChnParam_x48
    HI_MPI_AI_GetChnParam_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, PC} 
    HI_MPI_AI_GetChnParam_x48:
    /*00000048*/ LDR         R3, WORD_00e8               @ LDR         R3, [PC, #152]              @ 0x00000000000000e8 
    /*0000004c*/ MOVW        R1, #23046                  @ 0x5a06 
    /*00000050*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000054*/ MOV         R2, R5 
    /*00000058*/ ADD         R3, PC, R3 
    /*0000005c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000060*/ ADD         SP, SP, #12 
    /*00000064*/ POP         {R4, R5, LR} 
    HI_MPI_AI_GetChnParam_x68:
    /*00000068*/ B           HI_MPI_AI_GetChnParam_x68   @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AI_GetChnParam_x6c:
    /*0000006c*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #120]              @ 0x00000000000000ec 
    /*00000070*/ MOVW        R3, #4841                   @ 0x12e9 
    /*00000074*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #116]              @ 0x00000000000000f0 
    /*00000078*/ LDR         R0, [IP, R1] 
    /*0000007c*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #112]              @ 0x00000000000000f4 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ ADD         R2, PC, R2 
    /*00000088*/ ADD         R1, PC, R1 
    /*0000008c*/ STR         R4, [SP] 
    /*00000090*/ BL          fprintf
    /*00000094*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000098*/ MOVT        R0, #40981                  @ 0xa015 
    /*0000009c*/ B           HI_MPI_AI_GetChnParam_x40
    HI_MPI_AI_GetChnParam_xa0:
    /*000000a0*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #68]               @ 0x00000000000000ec 
    /*000000a4*/ MOVW        R3, #4840                   @ 0x12e8 
    /*000000a8*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #72]               @ 0x00000000000000f8 
    /*000000ac*/ LDR         IP, [IP, R1] 
    /*000000b0*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #68]               @ 0x00000000000000fc 
    /*000000b4*/ LDR         IP, [IP] 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ STR         R0, [SP] 
    /*000000c0*/ MOV         R0, IP 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000d0*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000d4*/ B           HI_MPI_AI_GetChnParam_x40
    HI_MPI_AI_GetChnParam_xd8:
    /*000000d8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000dc*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000e0*/ B           HI_MPI_AI_GetChnParam_x40
    /*000000e4*/ WORD_00e4: .word 0x000000cc
    /*000000e8*/ WORD_00e8: .word 0x00000088
    /*000000ec*/ WORD_00ec: .word 0x00000000
    /*000000f0*/ WORD_00f0: .word 0x00000064
    /*000000f4*/ WORD_00f4: .word 0x00000064
    /*000000f8*/ WORD_00f8: .word 0x00000038
    /*000000fc*/ WORD_00fc: .word 0x00000030
FUNC_END HI_MPI_AI_GetChnParam


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SetTrackMode
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SetTrackMode
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        IP, R0, #0 
    /*00000008*/ LDR         R4, WORD_00c0               @ LDR         R4, [PC, #176]              @ 0x00000000000000c0 
    /*0000000c*/ SUB         SP, SP, #16 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ STR         R1, [SP, #12] 
    /*00000018*/ BNE         HI_MPI_AI_SetTrackMode_x58
    /*0000001c*/ BL          AiCheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BNE         HI_MPI_AI_SetTrackMode_x50
    /*00000028*/ LDR         IP, [SP, #12] 
    /*0000002c*/ CMP         IP, #7 
    /*00000030*/ BHI         HI_MPI_AI_SetTrackMode_x8c
    /*00000034*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #136]              @ 0x00000000000000c4 
    /*00000038*/ MOVW        R1, #23061                  @ 0x5a15 
    /*0000003c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000040*/ ADD         R2, SP, #12 
    /*00000044*/ ADD         R3, PC, R3 
    /*00000048*/ LDR         R0, [R3] 
    /*0000004c*/ BL          ioctl
    HI_MPI_AI_SetTrackMode_x50:
    /*00000050*/ ADD         SP, SP, #16 
    /*00000054*/ POP         {R4, PC} 
    HI_MPI_AI_SetTrackMode_x58:
    /*00000058*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #104]              @ 0x00000000000000c8 
    /*0000005c*/ MOVW        R3, #4859                   @ 0x12fb 
    /*00000060*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #100]              @ 0x00000000000000cc 
    /*00000064*/ LDR         R0, [R4, R1] 
    /*00000068*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #96]               @ 0x00000000000000d0 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ STR         IP, [SP] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000084*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000088*/ B           HI_MPI_AI_SetTrackMode_x50
    HI_MPI_AI_SetTrackMode_x8c:
    /*0000008c*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #52]               @ 0x00000000000000c8 
    /*00000090*/ MOVW        R3, #4870                   @ 0x1306 
    /*00000094*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #56]               @ 0x00000000000000d4 
    /*00000098*/ LDR         R0, [R4, R1] 
    /*0000009c*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #52]               @ 0x00000000000000d8 
    /*000000a0*/ LDR         R0, [R0] 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ STR         IP, [SP] 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32771                  @ 0x8003 
    /*000000b8*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000bc*/ B           HI_MPI_AI_SetTrackMode_x50
    /*000000c0*/ WORD_00c0: .word 0x000000a8
    /*000000c4*/ WORD_00c4: .word 0x00000078
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000054
    /*000000d4*/ WORD_00d4: .word 0x00000028
    /*000000d8*/ WORD_00d8: .word 0x00000028
FUNC_END HI_MPI_AI_SetTrackMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetTrackMode
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetTrackMode
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        LR, R0, #0 
    /*00000008*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #140]              @ 0x000000000000009c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_GetTrackMode_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         HI_MPI_AI_GetTrackMode_x5c
    /*00000024*/ BL          AiCheckOpen
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_MPI_AI_GetTrackMode_x38
    HI_MPI_AI_GetTrackMode_x30:
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_AI_GetTrackMode_x38:
    /*00000038*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #96]               @ 0x00000000000000a0 
    /*0000003c*/ MOVW        R1, #23062                  @ 0x5a16 
    /*00000040*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000044*/ MOV         R2, R4 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ ADD         SP, SP, #8 
    /*00000054*/ POP         {R4, LR} 
    HI_MPI_AI_GetTrackMode_x58:
    /*00000058*/ B           HI_MPI_AI_GetTrackMode_x58  @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AI_GetTrackMode_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000064*/ B           HI_MPI_AI_GetTrackMode_x30
    HI_MPI_AI_GetTrackMode_x68:
    /*00000068*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #52]               @ 0x00000000000000a4 
    /*0000006c*/ MOVW        R3, #4881                   @ 0x1311 
    /*00000070*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #48]               @ 0x00000000000000a8 
    /*00000074*/ LDR         R0, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #44]               @ 0x00000000000000ac 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ STR         LR, [SP] 
    /*0000008c*/ BL          fprintf
    /*00000090*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000094*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000098*/ B           HI_MPI_AI_GetTrackMode_x30
    /*0000009c*/ WORD_009c: .word 0x00000084
    /*000000a0*/ WORD_00a0: .word 0x00000050
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000020
    /*000000ac*/ WORD_00ac: .word 0x00000020
FUNC_END HI_MPI_AI_GetTrackMode


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SetClkDir
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SetClkDir
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        IP, R0, #0 
    /*00000008*/ LDR         R4, WORD_00c0               @ LDR         R4, [PC, #176]              @ 0x00000000000000c0 
    /*0000000c*/ SUB         SP, SP, #16 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ STR         R1, [SP, #12] 
    /*00000018*/ BNE         HI_MPI_AI_SetClkDir_x8c
    /*0000001c*/ BL          AiCheckOpen
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BNE         HI_MPI_AI_SetClkDir_x50
    /*00000028*/ LDR         IP, [SP, #12] 
    /*0000002c*/ CMP         IP, #1 
    /*00000030*/ BHI         HI_MPI_AI_SetClkDir_x58
    /*00000034*/ LDR         R3, WORD_00c4               @ LDR         R3, [PC, #136]              @ 0x00000000000000c4 
    /*00000038*/ MOVW        R1, #23063                  @ 0x5a17 
    /*0000003c*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000040*/ ADD         R2, SP, #12 
    /*00000044*/ ADD         R3, PC, R3 
    /*00000048*/ LDR         R0, [R3] 
    /*0000004c*/ BL          ioctl
    HI_MPI_AI_SetClkDir_x50:
    /*00000050*/ ADD         SP, SP, #16 
    /*00000054*/ POP         {R4, PC} 
    HI_MPI_AI_SetClkDir_x58:
    /*00000058*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #104]              @ 0x00000000000000c8 
    /*0000005c*/ MOVW        R3, #4909                   @ 0x132d 
    /*00000060*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #100]              @ 0x00000000000000cc 
    /*00000064*/ LDR         R0, [R4, R1] 
    /*00000068*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #96]               @ 0x00000000000000d0 
    /*0000006c*/ LDR         R0, [R0] 
    /*00000070*/ ADD         R2, PC, R2 
    /*00000074*/ ADD         R1, PC, R1 
    /*00000078*/ STR         IP, [SP] 
    /*0000007c*/ BL          fprintf
    /*00000080*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000084*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000088*/ B           HI_MPI_AI_SetClkDir_x50
    HI_MPI_AI_SetClkDir_x8c:
    /*0000008c*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #52]               @ 0x00000000000000c8 
    /*00000090*/ MOVW        R3, #4898                   @ 0x1322 
    /*00000094*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #56]               @ 0x00000000000000d4 
    /*00000098*/ LDR         R0, [R4, R1] 
    /*0000009c*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #52]               @ 0x00000000000000d8 
    /*000000a0*/ LDR         R0, [R0] 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ STR         IP, [SP] 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000b8*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000bc*/ B           HI_MPI_AI_SetClkDir_x50
    /*000000c0*/ WORD_00c0: .word 0x000000a8
    /*000000c4*/ WORD_00c4: .word 0x00000078
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000054
    /*000000d0*/ WORD_00d0: .word 0x00000054
    /*000000d4*/ WORD_00d4: .word 0x00000028
    /*000000d8*/ WORD_00d8: .word 0x00000028
FUNC_END HI_MPI_AI_SetClkDir


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetClkDir
@ Size: 0xb0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetClkDir
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ SUBS        LR, R0, #0 
    /*00000008*/ LDR         IP, WORD_009c               @ LDR         IP, [PC, #140]              @ 0x000000000000009c 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_GetClkDir_x68
    /*00000018*/ CMP         R1, #0 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BEQ         HI_MPI_AI_GetClkDir_x5c
    /*00000024*/ BL          AiCheckOpen
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BEQ         HI_MPI_AI_GetClkDir_x38
    HI_MPI_AI_GetClkDir_x30:
    /*00000030*/ ADD         SP, SP, #8 
    /*00000034*/ POP         {R4, PC} 
    HI_MPI_AI_GetClkDir_x38:
    /*00000038*/ LDR         R3, WORD_00a0               @ LDR         R3, [PC, #96]               @ 0x00000000000000a0 
    /*0000003c*/ MOVW        R1, #23064                  @ 0x5a18 
    /*00000040*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000044*/ MOV         R2, R4 
    /*00000048*/ ADD         R3, PC, R3 
    /*0000004c*/ LDR         R0, [R3] 
    /*00000050*/ ADD         SP, SP, #8 
    /*00000054*/ POP         {R4, LR} 
    HI_MPI_AI_GetClkDir_x58:
    /*00000058*/ B           HI_MPI_AI_GetClkDir_x58     @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AI_GetClkDir_x5c:
    /*0000005c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000060*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000064*/ B           HI_MPI_AI_GetClkDir_x30
    HI_MPI_AI_GetClkDir_x68:
    /*00000068*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #52]               @ 0x00000000000000a4 
    /*0000006c*/ MOVW        R3, #4921                   @ 0x1339 
    /*00000070*/ LDR         R2, WORD_00a8               @ LDR         R2, [PC, #48]               @ 0x00000000000000a8 
    /*00000074*/ LDR         R0, [IP, R1] 
    /*00000078*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #44]               @ 0x00000000000000ac 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ STR         LR, [SP] 
    /*0000008c*/ BL          fprintf
    /*00000090*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000094*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000098*/ B           HI_MPI_AI_GetClkDir_x30
    /*0000009c*/ WORD_009c: .word 0x00000084
    /*000000a0*/ WORD_00a0: .word 0x00000050
    /*000000a4*/ WORD_00a4: .word 0x00000000
    /*000000a8*/ WORD_00a8: .word 0x00000020
    /*000000ac*/ WORD_00ac: .word 0x00000020
FUNC_END HI_MPI_AI_GetClkDir


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SaveFile
@ Size: 0x124
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SaveFile
    /*00000000*/ LDR         IP, WORD_0104               @ LDR         IP, [PC, #252]              @ 0x0000000000000104 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, LR} 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_SaveFile_xc0
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_SaveFile_x8c
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R6, R2 
    /*0000002c*/ BEQ         HI_MPI_AI_SaveFile_xf8
    /*00000030*/ MOV         R0, R1 
    /*00000034*/ BL          AiCheckOpen
    /*00000038*/ SUBS        R5, R0, #0 
    /*0000003c*/ BNE         HI_MPI_AI_SaveFile_x80
    /*00000040*/ LDR         R7, WORD_0108               @ LDR         R7, [PC, #192]              @ 0x0000000000000108 
    /*00000044*/ MOV         R3, #132                    @ 0x84 
    /*00000048*/ ADD         R7, PC, R7 
    /*0000004c*/ MLA         R7, R3, R4, R7 
    /*00000050*/ MOV         R0, R7 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ LDR         R3, WORD_010c               @ LDR         R3, [PC, #172]              @ 0x000000000000010c 
    /*0000005c*/ MOVW        R1, #23066                  @ 0x5a1a 
    /*00000060*/ MOVT        R1, #16904                  @ 0x4208 
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ ADD         R3, PC, R3 
    /*0000006c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000070*/ BL          ioctl
    /*00000074*/ MOV         R5, R0 
    /*00000078*/ MOV         R0, R7 
    /*0000007c*/ BL          pthread_mutex_unlock
    HI_MPI_AI_SaveFile_x80:
    /*00000080*/ MOV         R0, R5 
    /*00000084*/ ADD         SP, SP, #12 
    /*00000088*/ POP         {R4, R5, R6, R7, PC} 
    HI_MPI_AI_SaveFile_x8c:
    /*0000008c*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #124]              @ 0x0000000000000110 
    /*00000090*/ MOVW        R3, #4952                   @ 0x1358 
    /*00000094*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #120]              @ 0x0000000000000114 
    /*00000098*/ MOVW        R5, #32770                  @ 0x8002 
    /*0000009c*/ LDR         R0, [IP, R1] 
    /*000000a0*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #112]              @ 0x0000000000000118 
    /*000000a4*/ ADD         R2, PC, R2 
    /*000000a8*/ ADD         R1, PC, R1 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ STR         R4, [SP] 
    /*000000b4*/ MOVT        R5, #40981                  @ 0xa015 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ B           HI_MPI_AI_SaveFile_x80
    HI_MPI_AI_SaveFile_xc0:
    /*000000c0*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #72]               @ 0x0000000000000110 
    /*000000c4*/ MOVW        R3, #4951                   @ 0x1357 
    /*000000c8*/ LDR         R2, WORD_011c               @ LDR         R2, [PC, #76]               @ 0x000000000000011c 
    /*000000cc*/ MOVW        R5, #32769                  @ 0x8001 
    /*000000d0*/ LDR         IP, [IP, R1] 
    /*000000d4*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #68]               @ 0x0000000000000120 
    /*000000d8*/ LDR         IP, [IP] 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ STR         R0, [SP] 
    /*000000e4*/ MOV         R0, IP 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ MOVT        R5, #40981                  @ 0xa015 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ B           HI_MPI_AI_SaveFile_x80
    HI_MPI_AI_SaveFile_xf8:
    /*000000f8*/ MOVW        R5, #32774                  @ 0x8006 
    /*000000fc*/ MOVT        R5, #40981                  @ 0xa015 
    /*00000100*/ B           HI_MPI_AI_SaveFile_x80
    /*00000104*/ WORD_0104: .word 0x000000ec
    /*00000108*/ WORD_0108: .word 0x000000b8
    /*0000010c*/ WORD_010c: .word 0x0000009c
    /*00000110*/ WORD_0110: .word 0x00000000
    /*00000114*/ WORD_0114: .word 0x00000068
    /*00000118*/ WORD_0118: .word 0x00000068
    /*0000011c*/ WORD_011c: .word 0x00000038
    /*00000120*/ WORD_0120: .word 0x00000030
FUNC_END HI_MPI_AI_SaveFile


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_QueryFileStatus
@ Size: 0x154
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_QueryFileStatus
    /*00000000*/ LDR         IP, WORD_0130               @ LDR         IP, [PC, #296]              @ 0x0000000000000130 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #292]              @ 0x0000000000000134 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000014*/ SUB         SP, SP, #536                @ 0x218 
    /*00000018*/ LDR         R5, [IP, R3] 
    /*0000001c*/ LDR         R3, [R5] 
    /*00000020*/ STR         R3, [SP, #532]              @ 0x214 
    /*00000024*/ BNE         HI_MPI_AI_QueryFileStatus_xe8
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BHI         HI_MPI_AI_QueryFileStatus_xb4
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ MOV         R7, R2 
    /*0000003c*/ BEQ         HI_MPI_AI_QueryFileStatus_x120
    /*00000040*/ MOV         R0, R1 
    /*00000044*/ BL          AiCheckOpen
    /*00000048*/ SUBS        R6, R0, #0 
    /*0000004c*/ BNE         HI_MPI_AI_QueryFileStatus_x98
    /*00000050*/ LDR         R8, WORD_0138               @ LDR         R8, [PC, #224]              @ 0x0000000000000138 
    /*00000054*/ MOV         R3, #132                    @ 0x84 
    /*00000058*/ ADD         R8, PC, R8 
    /*0000005c*/ MLA         R8, R3, R4, R8 
    /*00000060*/ MOV         R0, R8 
    /*00000064*/ BL          pthread_mutex_lock
    /*00000068*/ LDR         R3, WORD_013c               @ LDR         R3, [PC, #204]              @ 0x000000000000013c 
    /*0000006c*/ MOVW        R1, #23067                  @ 0x5a1b 
    /*00000070*/ MOVT        R1, #33288                  @ 0x8208 
    /*00000074*/ ADD         R2, SP, #12 
    /*00000078*/ ADD         R3, PC, R3 
    /*0000007c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000080*/ BL          ioctl
    /*00000084*/ SUBS        R6, R0, #0 
    /*00000088*/ MOV         R0, R8 
    /*0000008c*/ LDREQ       R3, [SP, #12] 
    /*00000090*/ STREQ       R3, [R7] 
    /*00000094*/ BL          pthread_mutex_unlock
    HI_MPI_AI_QueryFileStatus_x98:
    /*00000098*/ LDR         R2, [SP, #532]              @ 0x214 
    /*0000009c*/ MOV         R0, R6 
    /*000000a0*/ LDR         R3, [R5] 
    /*000000a4*/ CMP         R2, R3 
    /*000000a8*/ BNE         HI_MPI_AI_QueryFileStatus_x12c
    /*000000ac*/ ADD         SP, SP, #536                @ 0x218 
    /*000000b0*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AI_QueryFileStatus_xb4:
    /*000000b4*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #132]              @ 0x0000000000000140 
    /*000000b8*/ MOVW        R3, #4994                   @ 0x1382 
    /*000000bc*/ LDR         R2, WORD_0144               @ LDR         R2, [PC, #128]              @ 0x0000000000000144 
    /*000000c0*/ MOVW        R6, #32770                  @ 0x8002 
    /*000000c4*/ LDR         R0, [IP, R1] 
    /*000000c8*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #120]              @ 0x0000000000000148 
    /*000000cc*/ ADD         R2, PC, R2 
    /*000000d0*/ ADD         R1, PC, R1 
    /*000000d4*/ LDR         R0, [R0] 
    /*000000d8*/ STR         R4, [SP] 
    /*000000dc*/ MOVT        R6, #40981                  @ 0xa015 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ B           HI_MPI_AI_QueryFileStatus_x98
    HI_MPI_AI_QueryFileStatus_xe8:
    /*000000e8*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #80]               @ 0x0000000000000140 
    /*000000ec*/ MOVW        R3, #4993                   @ 0x1381 
    /*000000f0*/ LDR         R2, WORD_014c               @ LDR         R2, [PC, #84]               @ 0x000000000000014c 
    /*000000f4*/ MOVW        R6, #32769                  @ 0x8001 
    /*000000f8*/ LDR         IP, [IP, R1] 
    /*000000fc*/ LDR         R1, WORD_0150               @ LDR         R1, [PC, #76]               @ 0x0000000000000150 
    /*00000100*/ LDR         IP, [IP] 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ STR         R0, [SP] 
    /*0000010c*/ MOV         R0, IP 
    /*00000110*/ ADD         R1, PC, R1 
    /*00000114*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000118*/ BL          fprintf
    /*0000011c*/ B           HI_MPI_AI_QueryFileStatus_x98
    HI_MPI_AI_QueryFileStatus_x120:
    /*00000120*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000124*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000128*/ B           HI_MPI_AI_QueryFileStatus_x98
    HI_MPI_AI_QueryFileStatus_x12c:
    /*0000012c*/ BL          __stack_chk_fail
    /*00000130*/ WORD_0130: .word 0x0000011c
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x000000d8
    /*0000013c*/ WORD_013c: .word 0x000000bc
    /*00000140*/ WORD_0140: .word 0x00000000
    /*00000144*/ WORD_0144: .word 0x00000070
    /*00000148*/ WORD_0148: .word 0x00000070
    /*0000014c*/ WORD_014c: .word 0x00000040
    /*00000150*/ WORD_0150: .word 0x00000038
FUNC_END HI_MPI_AI_QueryFileStatus


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_ClrPubAttr
@ Size: 0x90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_ClrPubAttr
    /*00000000*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #116]              @ 0x000000000000007c 
    /*00000004*/ SUBS        IP, R0, #0 
    /*00000008*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ ADD         R1, PC, R1 
    /*00000014*/ BNE         HI_MPI_AI_ClrPubAttr_x48
    /*00000018*/ BL          AiCheckOpen
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         HI_MPI_AI_ClrPubAttr_x2c
    HI_MPI_AI_ClrPubAttr_x24:
    /*00000024*/ ADD         SP, SP, #12 
    /*00000028*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    HI_MPI_AI_ClrPubAttr_x2c:
    /*0000002c*/ LDR         R3, WORD_0080               @ LDR         R3, [PC, #76]               @ 0x0000000000000080 
    /*00000030*/ MOVW        R1, #23065                  @ 0x5a19 
    /*00000034*/ ADD         R3, PC, R3 
    /*00000038*/ LDR         R0, [R3] 
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {LR}                        @ (ldr lr, [sp], #4) 
    HI_MPI_AI_ClrPubAttr_x44:
    /*00000044*/ B           HI_MPI_AI_ClrPubAttr_x44    @ ioctl [R_ARM_JUMP24: +0x0] 
    HI_MPI_AI_ClrPubAttr_x48:
    /*00000048*/ LDR         R0, WORD_0084               @ LDR         R0, [PC, #52]               @ 0x0000000000000084 
    /*0000004c*/ MOVW        R3, #5026                   @ 0x13a2 
    /*00000050*/ LDR         R2, WORD_0088               @ LDR         R2, [PC, #48]               @ 0x0000000000000088 
    /*00000054*/ LDR         R0, [R1, R0] 
    /*00000058*/ LDR         R1, WORD_008c               @ LDR         R1, [PC, #44]               @ 0x000000000000008c 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ STR         IP, [SP] 
    /*0000006c*/ BL          fprintf
    /*00000070*/ MOVW        R0, #32769                  @ 0x8001 
    /*00000074*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000078*/ B           HI_MPI_AI_ClrPubAttr_x24
    /*0000007c*/ WORD_007c: .word 0x00000064
    /*00000080*/ WORD_0080: .word 0x00000044
    /*00000084*/ WORD_0084: .word 0x00000000
    /*00000088*/ WORD_0088: .word 0x00000020
    /*0000008c*/ WORD_008c: .word 0x00000020
FUNC_END HI_MPI_AI_ClrPubAttr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetFd
@ Size: 0xcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetFd
    /*00000000*/ LDR         IP, WORD_00b0               @ LDR         IP, [PC, #168]              @ 0x00000000000000b0 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_GetFd_x78
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_GetFd_x44
    /*00000024*/ MOV         R0, R1 
    /*00000028*/ BL          AiCheckOpen
    /*0000002c*/ CMP         R0, #0 
    /*00000030*/ LDREQ       R3, WORD_00b4               @ LDREQ       R3, [PC, #124]              @ 0x00000000000000b4 
    /*00000034*/ ADDEQ       R3, PC, R3 
    /*00000038*/ LDREQ       R0, [R3, R4, LSL #2] 
    HI_MPI_AI_GetFd_x3c:
    /*0000003c*/ ADD         SP, SP, #8 
    /*00000040*/ POP         {R4, PC} 
    HI_MPI_AI_GetFd_x44:
    /*00000044*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #108]              @ 0x00000000000000b8 
    /*00000048*/ MOVW        R3, #5044                   @ 0x13b4 
    /*0000004c*/ LDR         R2, WORD_00bc               @ LDR         R2, [PC, #104]              @ 0x00000000000000bc 
    /*00000050*/ LDR         R0, [IP, R1] 
    /*00000054*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #100]              @ 0x00000000000000c0 
    /*00000058*/ LDR         R0, [R0] 
    /*0000005c*/ ADD         R2, PC, R2 
    /*00000060*/ ADD         R1, PC, R1 
    /*00000064*/ STR         R4, [SP] 
    /*00000068*/ BL          fprintf
    /*0000006c*/ MOVW        R0, #32770                  @ 0x8002 
    /*00000070*/ MOVT        R0, #40981                  @ 0xa015 
    /*00000074*/ B           HI_MPI_AI_GetFd_x3c
    HI_MPI_AI_GetFd_x78:
    /*00000078*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #56]               @ 0x00000000000000b8 
    /*0000007c*/ MOVW        R3, #5043                   @ 0x13b3 
    /*00000080*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #60]               @ 0x00000000000000c4 
    /*00000084*/ LDR         IP, [IP, R1] 
    /*00000088*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #56]               @ 0x00000000000000c8 
    /*0000008c*/ LDR         IP, [IP] 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ STR         R0, [SP] 
    /*00000098*/ MOV         R0, IP 
    /*0000009c*/ ADD         R1, PC, R1 
    /*000000a0*/ BL          fprintf
    /*000000a4*/ MOVW        R0, #32769                  @ 0x8001 
    /*000000a8*/ MOVT        R0, #40981                  @ 0xa015 
    /*000000ac*/ B           HI_MPI_AI_GetFd_x3c
    /*000000b0*/ WORD_00b0: .word 0x00000098
    /*000000b4*/ WORD_00b4: .word 0x00000078
    /*000000b8*/ WORD_00b8: .word 0x00000000
    /*000000bc*/ WORD_00bc: .word 0x00000058
    /*000000c0*/ WORD_00c0: .word 0x00000058
    /*000000c4*/ WORD_00c4: .word 0x0000002c
    /*000000c8*/ WORD_00c8: .word 0x00000024
FUNC_END HI_MPI_AI_GetFd


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_SetVqeVolume
@ Size: 0x288
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_SetVqeVolume
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R6, WORD_0244               @ LDR         R6, [PC, #564]              @ 0x0000000000000244 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R3, WORD_0248               @ LDR         R3, [PC, #560]              @ 0x0000000000000248 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ LDR         R3, [R7] 
    /*00000020*/ STR         R3, [SP, #12] 
    /*00000024*/ BNE         HI_MPI_AI_SetVqeVolume_x1cc
    /*00000028*/ CMP         R1, #1 
    /*0000002c*/ MOV         R4, R1 
    /*00000030*/ BHI         HI_MPI_AI_SetVqeVolume_xec
    /*00000034*/ MOV         R0, R1 
    /*00000038*/ MOV         R9, R2 
    /*0000003c*/ BL          AiCheckOpen
    /*00000040*/ SUBS        R8, R0, #0 
    /*00000044*/ BNE         HI_MPI_AI_SetVqeVolume_xd0
    /*00000048*/ ADD         R3, R9, #20 
    /*0000004c*/ CMP         R3, #30 
    /*00000050*/ BHI         HI_MPI_AI_SetVqeVolume_x15c
    /*00000054*/ LDR         R5, WORD_024c               @ LDR         R5, [PC, #496]              @ 0x000000000000024c 
    /*00000058*/ MOV         R3, #132                    @ 0x84 
    /*0000005c*/ ADD         R5, PC, R5 
    /*00000060*/ MLA         R5, R3, R4, R5 
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ BL          pthread_mutex_lock
    /*0000006c*/ LDR         R3, [R5, #68]               @ 0x44 
    /*00000070*/ CMP         R3, #1 
    /*00000074*/ BNE         HI_MPI_AI_SetVqeVolume_x120
    /*00000078*/ LDR         R0, [R5, #72]               @ 0x48 
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BEQ         HI_MPI_AI_SetVqeVolume_x204
    /*00000084*/ MOV         R1, R9 
    /*00000088*/ BL          HI_UPVQE_SetVolume
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BNE         HI_MPI_AI_SetVqeVolume_x190
    /*00000094*/ STR         R9, [SP, #8] 
    /*00000098*/ MOV         R0, R4 
    /*0000009c*/ BL          AiCheckOpen
    /*000000a0*/ SUBS        R8, R0, #0 
    /*000000a4*/ BNE         HI_MPI_AI_SetVqeVolume_xc8
    /*000000a8*/ LDR         R3, WORD_0250               @ LDR         R3, [PC, #416]              @ 0x0000000000000250 
    /*000000ac*/ MOVW        R1, #23060                  @ 0x5a14 
    /*000000b0*/ MOVT        R1, #16388                  @ 0x4004 
    /*000000b4*/ ADD         R2, SP, #8 
    /*000000b8*/ ADD         R3, PC, R3 
    /*000000bc*/ LDR         R0, [R3, R4, LSL #2] 
    /*000000c0*/ BL          ioctl
    /*000000c4*/ MOV         R8, R0 
    HI_MPI_AI_SetVqeVolume_xc8:
    /*000000c8*/ MOV         R0, R5 
    /*000000cc*/ BL          pthread_mutex_unlock
    HI_MPI_AI_SetVqeVolume_xd0:
    /*000000d0*/ LDR         R2, [SP, #12] 
    /*000000d4*/ MOV         R0, R8 
    /*000000d8*/ LDR         R3, [R7] 
    /*000000dc*/ CMP         R2, R3 
    /*000000e0*/ BNE         HI_MPI_AI_SetVqeVolume_x240
    /*000000e4*/ ADD         SP, SP, #20 
    /*000000e8*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    HI_MPI_AI_SetVqeVolume_xec:
    /*000000ec*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #352]              @ 0x0000000000000254 
    /*000000f0*/ MOVW        R3, #5064                   @ 0x13c8 
    /*000000f4*/ LDR         R2, WORD_0258               @ LDR         R2, [PC, #348]              @ 0x0000000000000258 
    /*000000f8*/ MOVW        R8, #32770                  @ 0x8002 
    /*000000fc*/ LDR         R0, [R6, R1] 
    /*00000100*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #340]              @ 0x000000000000025c 
    /*00000104*/ ADD         R2, PC, R2 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ LDR         R0, [R0] 
    /*00000110*/ STR         R4, [SP] 
    /*00000114*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000118*/ BL          fprintf
    /*0000011c*/ B           HI_MPI_AI_SetVqeVolume_xd0
    HI_MPI_AI_SetVqeVolume_x120:
    /*00000120*/ MOV         R0, R5 
    /*00000124*/ MOVW        R8, #32777                  @ 0x8009 
    /*00000128*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000012c*/ BL          pthread_mutex_unlock
    /*00000130*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #284]              @ 0x0000000000000254 
    /*00000134*/ MOVW        R3, #5086                   @ 0x13de 
    /*00000138*/ LDR         R2, WORD_0260               @ LDR         R2, [PC, #288]              @ 0x0000000000000260 
    /*0000013c*/ LDR         R0, [R6, R1] 
    /*00000140*/ LDR         R1, WORD_0264               @ LDR         R1, [PC, #284]              @ 0x0000000000000264 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R0] 
    /*00000150*/ STR         R4, [SP] 
    /*00000154*/ BL          fprintf
    /*00000158*/ B           HI_MPI_AI_SetVqeVolume_xd0
    HI_MPI_AI_SetVqeVolume_x15c:
    /*0000015c*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #240]              @ 0x0000000000000254 
    /*00000160*/ MOVW        R3, #5075                   @ 0x13d3 
    /*00000164*/ LDR         R2, WORD_0268               @ LDR         R2, [PC, #252]              @ 0x0000000000000268 
    /*00000168*/ MOVW        R8, #32771                  @ 0x8003 
    /*0000016c*/ LDR         R0, [R6, R1] 
    /*00000170*/ LDR         R1, WORD_026c               @ LDR         R1, [PC, #244]              @ 0x000000000000026c 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ LDR         R0, [R0] 
    /*00000180*/ STR         R9, [SP] 
    /*00000184*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000188*/ BL          fprintf
    /*0000018c*/ B           HI_MPI_AI_SetVqeVolume_xd0
    HI_MPI_AI_SetVqeVolume_x190:
    /*00000190*/ MOV         R0, R5 
    /*00000194*/ MOVW        R8, #32833                  @ 0x8041 
    /*00000198*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000019c*/ BL          pthread_mutex_unlock
    /*000001a0*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #172]              @ 0x0000000000000254 
    /*000001a4*/ MOVW        R3, #5101                   @ 0x13ed 
    /*000001a8*/ LDR         R2, WORD_0270               @ LDR         R2, [PC, #192]              @ 0x0000000000000270 
    /*000001ac*/ LDR         R0, [R6, R1] 
    /*000001b0*/ LDR         R1, WORD_0274               @ LDR         R1, [PC, #188]              @ 0x0000000000000274 
    /*000001b4*/ ADD         R2, PC, R2 
    /*000001b8*/ ADD         R1, PC, R1 
    /*000001bc*/ LDR         R0, [R0] 
    /*000001c0*/ STR         R4, [SP] 
    /*000001c4*/ BL          fprintf
    /*000001c8*/ B           HI_MPI_AI_SetVqeVolume_xd0
    HI_MPI_AI_SetVqeVolume_x1cc:
    /*000001cc*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #128]              @ 0x0000000000000254 
    /*000001d0*/ MOVW        R3, #5063                   @ 0x13c7 
    /*000001d4*/ LDR         R2, WORD_0278               @ LDR         R2, [PC, #156]              @ 0x0000000000000278 
    /*000001d8*/ MOVW        R8, #32769                  @ 0x8001 
    /*000001dc*/ LDR         IP, [R6, R1] 
    /*000001e0*/ LDR         R1, WORD_027c               @ LDR         R1, [PC, #148]              @ 0x000000000000027c 
    /*000001e4*/ LDR         IP, [IP] 
    /*000001e8*/ ADD         R2, PC, R2 
    /*000001ec*/ STR         R0, [SP] 
    /*000001f0*/ MOV         R0, IP 
    /*000001f4*/ ADD         R1, PC, R1 
    /*000001f8*/ MOVT        R8, #40981                  @ 0xa015 
    /*000001fc*/ BL          fprintf
    /*00000200*/ B           HI_MPI_AI_SetVqeVolume_xd0
    HI_MPI_AI_SetVqeVolume_x204:
    /*00000204*/ MOV         R0, R5 
    /*00000208*/ MOVW        R8, #32777                  @ 0x8009 
    /*0000020c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000210*/ BL          pthread_mutex_unlock
    /*00000214*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #56]               @ 0x0000000000000254 
    /*00000218*/ MOVW        R3, #5093                   @ 0x13e5 
    /*0000021c*/ LDR         R2, WORD_0280               @ LDR         R2, [PC, #92]               @ 0x0000000000000280 
    /*00000220*/ LDR         R0, [R6, R1] 
    /*00000224*/ LDR         R1, WORD_0284               @ LDR         R1, [PC, #88]               @ 0x0000000000000284 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ LDR         R0, [R0] 
    /*00000234*/ STR         R4, [SP] 
    /*00000238*/ BL          fprintf
    /*0000023c*/ B           HI_MPI_AI_SetVqeVolume_xd0
    HI_MPI_AI_SetVqeVolume_x240:
    /*00000240*/ BL          __stack_chk_fail
    /*00000244*/ WORD_0244: .word 0x00000228
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x000001e8
    /*00000250*/ WORD_0250: .word 0x00000190
    /*00000254*/ WORD_0254: .word 0x00000000
    /*00000258*/ WORD_0258: .word 0x0000014c
    /*0000025c*/ WORD_025c: .word 0x0000014c
    /*00000260*/ WORD_0260: .word 0x00000114
    /*00000264*/ WORD_0264: .word 0x00000114
    /*00000268*/ WORD_0268: .word 0x000000ec
    /*0000026c*/ WORD_026c: .word 0x000000ec
    /*00000270*/ WORD_0270: .word 0x000000b4
    /*00000274*/ WORD_0274: .word 0x000000b4
    /*00000278*/ WORD_0278: .word 0x00000088
    /*0000027c*/ WORD_027c: .word 0x00000080
    /*00000280*/ WORD_0280: .word 0x00000050
    /*00000284*/ WORD_0284: .word 0x00000050
FUNC_END HI_MPI_AI_SetVqeVolume


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_GetVqeVolume
@ Size: 0x1fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_GetVqeVolume
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ LDR         R8, WORD_01c8               @ LDR         R8, [PC, #440]              @ 0x00000000000001c8 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R8, PC, R8 
    /*00000014*/ BNE         HI_MPI_AI_GetVqeVolume_xd4
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_GetVqeVolume_xa0
    /*00000024*/ CMP         R2, #0 
    /*00000028*/ MOV         R7, R2 
    /*0000002c*/ BEQ         HI_MPI_AI_GetVqeVolume_x10c
    /*00000030*/ MOV         R0, R1 
    /*00000034*/ BL          AiCheckOpen
    /*00000038*/ SUBS        R6, R0, #0 
    /*0000003c*/ BEQ         HI_MPI_AI_GetVqeVolume_x4c
    HI_MPI_AI_GetVqeVolume_x40:
    /*00000040*/ MOV         R0, R6 
    /*00000044*/ ADD         SP, SP, #8 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AI_GetVqeVolume_x4c:
    /*0000004c*/ LDR         R5, WORD_01cc               @ LDR         R5, [PC, #376]              @ 0x00000000000001cc 
    /*00000050*/ MOV         R3, #132                    @ 0x84 
    /*00000054*/ ADD         R5, PC, R5 
    /*00000058*/ MLA         R5, R3, R4, R5 
    /*0000005c*/ MOV         R0, R5 
    /*00000060*/ BL          pthread_mutex_lock
    /*00000064*/ LDR         R3, [R5, #68]               @ 0x44 
    /*00000068*/ CMP         R3, #1 
    /*0000006c*/ BNE         HI_MPI_AI_GetVqeVolume_x118
    /*00000070*/ LDR         R0, [R5, #72]               @ 0x48 
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BEQ         HI_MPI_AI_GetVqeVolume_x18c
    /*0000007c*/ MOV         R1, R7 
    /*00000080*/ BL          HI_UPVQE_GetVolume
    /*00000084*/ SUBS        R6, R0, #0 
    /*00000088*/ MOV         R0, R5 
    /*0000008c*/ BNE         HI_MPI_AI_GetVqeVolume_x154
    /*00000090*/ BL          pthread_mutex_unlock
    /*00000094*/ MOV         R0, R6 
    /*00000098*/ ADD         SP, SP, #8 
    /*0000009c*/ POP         {R4, R5, R6, R7, R8, PC} 
    HI_MPI_AI_GetVqeVolume_xa0:
    /*000000a0*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #296]              @ 0x00000000000001d0 
    /*000000a4*/ MOVW        R3, #5125                   @ 0x1405 
    /*000000a8*/ LDR         R2, WORD_01d4               @ LDR         R2, [PC, #292]              @ 0x00000000000001d4 
    /*000000ac*/ MOVW        R6, #32770                  @ 0x8002 
    /*000000b0*/ LDR         R0, [R8, R1] 
    /*000000b4*/ LDR         R1, WORD_01d8               @ LDR         R1, [PC, #284]              @ 0x00000000000001d8 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ STR         R4, [SP] 
    /*000000c8*/ MOVT        R6, #40981                  @ 0xa015 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ B           HI_MPI_AI_GetVqeVolume_x40
    HI_MPI_AI_GetVqeVolume_xd4:
    /*000000d4*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #244]              @ 0x00000000000001d0 
    /*000000d8*/ MOVW        R3, #5124                   @ 0x1404 
    /*000000dc*/ LDR         R2, WORD_01dc               @ LDR         R2, [PC, #248]              @ 0x00000000000001dc 
    /*000000e0*/ MOVW        R6, #32769                  @ 0x8001 
    /*000000e4*/ LDR         IP, [R8, R1] 
    /*000000e8*/ LDR         R1, WORD_01e0               @ LDR         R1, [PC, #240]              @ 0x00000000000001e0 
    /*000000ec*/ LDR         IP, [IP] 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ STR         R0, [SP] 
    /*000000f8*/ MOV         R0, IP 
    /*000000fc*/ ADD         R1, PC, R1 
    /*00000100*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000104*/ BL          fprintf
    /*00000108*/ B           HI_MPI_AI_GetVqeVolume_x40
    HI_MPI_AI_GetVqeVolume_x10c:
    /*0000010c*/ MOVW        R6, #32774                  @ 0x8006 
    /*00000110*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000114*/ B           HI_MPI_AI_GetVqeVolume_x40
    HI_MPI_AI_GetVqeVolume_x118:
    /*00000118*/ MOV         R0, R5 
    /*0000011c*/ MOVW        R6, #32777                  @ 0x8009 
    /*00000120*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000124*/ BL          pthread_mutex_unlock
    /*00000128*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #160]              @ 0x00000000000001d0 
    /*0000012c*/ MOVW        R3, #5143                   @ 0x1417 
    /*00000130*/ LDR         R2, WORD_01e4               @ LDR         R2, [PC, #172]              @ 0x00000000000001e4 
    /*00000134*/ LDR         R0, [R8, R1] 
    /*00000138*/ LDR         R1, WORD_01e8               @ LDR         R1, [PC, #168]              @ 0x00000000000001e8 
    /*0000013c*/ ADD         R2, PC, R2 
    /*00000140*/ ADD         R1, PC, R1 
    /*00000144*/ LDR         R0, [R0] 
    /*00000148*/ STR         R4, [SP] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ B           HI_MPI_AI_GetVqeVolume_x40
    HI_MPI_AI_GetVqeVolume_x154:
    /*00000154*/ MOVW        R6, #32833                  @ 0x8041 
    /*00000158*/ BL          pthread_mutex_unlock
    /*0000015c*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #108]              @ 0x00000000000001d0 
    /*00000160*/ MOVW        R3, #5158                   @ 0x1426 
    /*00000164*/ LDR         R2, WORD_01ec               @ LDR         R2, [PC, #128]              @ 0x00000000000001ec 
    /*00000168*/ LDR         R0, [R8, R1] 
    /*0000016c*/ LDR         R1, WORD_01f0               @ LDR         R1, [PC, #124]              @ 0x00000000000001f0 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ LDR         R0, [R0] 
    /*0000017c*/ STR         R4, [SP] 
    /*00000180*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000184*/ BL          fprintf
    /*00000188*/ B           HI_MPI_AI_GetVqeVolume_x40
    HI_MPI_AI_GetVqeVolume_x18c:
    /*0000018c*/ MOV         R0, R5 
    /*00000190*/ MOVW        R6, #32777                  @ 0x8009 
    /*00000194*/ MOVT        R6, #40981                  @ 0xa015 
    /*00000198*/ BL          pthread_mutex_unlock
    /*0000019c*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #44]               @ 0x00000000000001d0 
    /*000001a0*/ MOVW        R3, #5150                   @ 0x141e 
    /*000001a4*/ LDR         R2, WORD_01f4               @ LDR         R2, [PC, #72]               @ 0x00000000000001f4 
    /*000001a8*/ LDR         R0, [R8, R1] 
    /*000001ac*/ LDR         R1, WORD_01f8               @ LDR         R1, [PC, #68]               @ 0x00000000000001f8 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R0] 
    /*000001bc*/ STR         R4, [SP] 
    /*000001c0*/ BL          fprintf
    /*000001c4*/ B           HI_MPI_AI_GetVqeVolume_x40
    /*000001c8*/ WORD_01c8: .word 0x000001b0
    /*000001cc*/ WORD_01cc: .word 0x00000170
    /*000001d0*/ WORD_01d0: .word 0x00000000
    /*000001d4*/ WORD_01d4: .word 0x00000114
    /*000001d8*/ WORD_01d8: .word 0x00000114
    /*000001dc*/ WORD_01dc: .word 0x000000e4
    /*000001e0*/ WORD_01e0: .word 0x000000dc
    /*000001e4*/ WORD_01e4: .word 0x000000a0
    /*000001e8*/ WORD_01e8: .word 0x000000a0
    /*000001ec*/ WORD_01ec: .word 0x00000074
    /*000001f0*/ WORD_01f0: .word 0x00000074
    /*000001f4*/ WORD_01f4: .word 0x0000003c
    /*000001f8*/ WORD_01f8: .word 0x0000003c
FUNC_END HI_MPI_AI_GetVqeVolume


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_EnableAecRefFrame
@ Size: 0x314
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_EnableAecRefFrame
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000008*/ LDR         R6, WORD_02c4               @ LDR         R6, [PC, #692]              @ 0x00000000000002c4 
    /*0000000c*/ ADD         R4, SP, #20 
    /*00000010*/ LDR         IP, WORD_02c8               @ LDR         IP, [PC, #688]              @ 0x00000000000002c8 
    /*00000014*/ MOV         R5, R1 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ VMOV.I32    Q8, #0                      @ 0x00000000 
    /*00000024*/ LDR         R7, [R6, IP] 
    /*00000028*/ LDR         R1, [R7] 
    /*0000002c*/ VST1.8      {D16-D17}, [R4] 
    /*00000030*/ STR         R1, [SP, #60]               @ 0x3c 
    /*00000034*/ VSTR        D16, [R4, #16] 
    /*00000038*/ VSTR        D16, [R4, #24] 
    /*0000003c*/ VSTR        D16, [R4, #32] 
    /*00000040*/ BNE         HI_MPI_AI_EnableAecRefFrame_x23c
    /*00000044*/ CMP         R5, #1 
    /*00000048*/ BHI         HI_MPI_AI_EnableAecRefFrame_x1a0
    /*0000004c*/ CMP         R2, #1 
    /*00000050*/ MOV         R9, R2 
    /*00000054*/ BHI         HI_MPI_AI_EnableAecRefFrame_x1d4
    /*00000058*/ CMP         R3, #2 
    /*0000005c*/ MOV         SL, R3 
    /*00000060*/ BHI         HI_MPI_AI_EnableAecRefFrame_x208
    /*00000064*/ MOV         R0, R5 
    /*00000068*/ BL          AiCheckOpen
    /*0000006c*/ SUBS        R8, R0, #0 
    /*00000070*/ BEQ         HI_MPI_AI_EnableAecRefFrame_x90
    HI_MPI_AI_EnableAecRefFrame_x74:
    /*00000074*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*00000078*/ MOV         R0, R8 
    /*0000007c*/ LDR         R3, [R7] 
    /*00000080*/ CMP         R2, R3 
    /*00000084*/ BNE         HI_MPI_AI_EnableAecRefFrame_x2c0
    /*00000088*/ ADD         SP, SP, #68                 @ 0x44 
    /*0000008c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    HI_MPI_AI_EnableAecRefFrame_x90:
    /*00000090*/ LDR         FP, WORD_02cc               @ LDR         FP, [PC, #564]              @ 0x00000000000002cc 
    /*00000094*/ MOV         R3, #132                    @ 0x84 
    /*00000098*/ ADD         FP, PC, FP 
    /*0000009c*/ MLA         FP, R3, R5, FP 
    /*000000a0*/ MOV         R0, FP 
    /*000000a4*/ BL          pthread_mutex_lock
    /*000000a8*/ LDR         R3, [FP, #68]               @ 0x44 
    /*000000ac*/ CMP         R3, #1 
    /*000000b0*/ BEQ         HI_MPI_AI_EnableAecRefFrame_x124
    HI_MPI_AI_EnableAecRefFrame_xb4:
    /*000000b4*/ MOV         R1, R4 
    /*000000b8*/ MOV         R0, #0 
    /*000000bc*/ BL          HI_MPI_AI_GetPubAttr
    /*000000c0*/ CMP         R0, #0 
    /*000000c4*/ BNE         HI_MPI_AI_EnableAecRefFrame_x274
    /*000000c8*/ LDR         R3, [SP, #32] 
    /*000000cc*/ CMP         R3, #1 
    /*000000d0*/ BEQ         HI_MPI_AI_EnableAecRefFrame_x288
    /*000000d4*/ LDR         R3, WORD_02d0               @ LDR         R3, [PC, #500]              @ 0x00000000000002d0 
    /*000000d8*/ MOVW        R1, #23068                  @ 0x5a1c 
    /*000000dc*/ MOVT        R1, #16392                  @ 0x4008 
    /*000000e0*/ ADD         R2, SP, #12 
    /*000000e4*/ ADD         R3, PC, R3 
    /*000000e8*/ STR         R9, [SP, #12] 
    /*000000ec*/ LDR         R0, [R3, R5, LSL #2] 
    /*000000f0*/ STR         SL, [SP, #16] 
    /*000000f4*/ BL          ioctl
    /*000000f8*/ SUBS        R8, R0, #0 
    /*000000fc*/ BNE         HI_MPI_AI_EnableAecRefFrame_x16c
    /*00000100*/ LDR         R3, WORD_02d4               @ LDR         R3, [PC, #460]              @ 0x00000000000002d4 
    /*00000104*/ MOV         R1, #132                    @ 0x84 
    /*00000108*/ MOV         R2, #1 
    /*0000010c*/ MOV         R0, FP 
    /*00000110*/ ADD         R3, PC, R3 
    /*00000114*/ MLA         R5, R1, R5, R3 
    /*00000118*/ STR         R2, [R5, #120]              @ 0x78 
    /*0000011c*/ BL          pthread_mutex_unlock
    /*00000120*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x124:
    /*00000124*/ LDR         R3, [FP, #32] 
    /*00000128*/ CMP         R3, #1 
    /*0000012c*/ BNE         HI_MPI_AI_EnableAecRefFrame_xb4
    /*00000130*/ MOV         R0, FP 
    /*00000134*/ MOVW        R8, #32776                  @ 0x8008 
    /*00000138*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000013c*/ BL          pthread_mutex_unlock
    /*00000140*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #400]              @ 0x00000000000002d8 
    /*00000144*/ MOVW        R3, #5202                   @ 0x1452 
    /*00000148*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #396]              @ 0x00000000000002dc 
    /*0000014c*/ LDR         R0, [R6, R1] 
    /*00000150*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #392]              @ 0x00000000000002e0 
    /*00000154*/ ADD         R2, PC, R2 
    /*00000158*/ ADD         R1, PC, R1 
    /*0000015c*/ LDR         R0, [R0] 
    /*00000160*/ STR         R5, [SP] 
    /*00000164*/ BL          fprintf
    /*00000168*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x16c:
    /*0000016c*/ MOV         R0, FP 
    /*00000170*/ BL          pthread_mutex_unlock
    /*00000174*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #348]              @ 0x00000000000002d8 
    /*00000178*/ MOVW        R3, #5225                   @ 0x1469 
    /*0000017c*/ LDR         R2, WORD_02e4               @ LDR         R2, [PC, #352]              @ 0x00000000000002e4 
    /*00000180*/ LDR         R0, [R6, R1] 
    /*00000184*/ LDR         R1, WORD_02e8               @ LDR         R1, [PC, #348]              @ 0x00000000000002e8 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ STR         R5, [SP] 
    /*00000198*/ BL          fprintf
    /*0000019c*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x1a0:
    /*000001a0*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #304]              @ 0x00000000000002d8 
    /*000001a4*/ MOVW        R3, #5185                   @ 0x1441 
    /*000001a8*/ LDR         R2, WORD_02ec               @ LDR         R2, [PC, #316]              @ 0x00000000000002ec 
    /*000001ac*/ MOVW        R8, #32770                  @ 0x8002 
    /*000001b0*/ LDR         R0, [R6, R1] 
    /*000001b4*/ LDR         R1, WORD_02f0               @ LDR         R1, [PC, #308]              @ 0x00000000000002f0 
    /*000001b8*/ ADD         R2, PC, R2 
    /*000001bc*/ ADD         R1, PC, R1 
    /*000001c0*/ LDR         R0, [R0] 
    /*000001c4*/ STR         R5, [SP] 
    /*000001c8*/ MOVT        R8, #40981                  @ 0xa015 
    /*000001cc*/ BL          fprintf
    /*000001d0*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x1d4:
    /*000001d4*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #252]              @ 0x00000000000002d8 
    /*000001d8*/ MOVW        R3, #5186                   @ 0x1442 
    /*000001dc*/ LDR         R2, WORD_02f4               @ LDR         R2, [PC, #272]              @ 0x00000000000002f4 
    /*000001e0*/ MOVW        R8, #32769                  @ 0x8001 
    /*000001e4*/ LDR         R0, [R6, R1] 
    /*000001e8*/ LDR         R1, WORD_02f8               @ LDR         R1, [PC, #264]              @ 0x00000000000002f8 
    /*000001ec*/ ADD         R2, PC, R2 
    /*000001f0*/ ADD         R1, PC, R1 
    /*000001f4*/ LDR         R0, [R0] 
    /*000001f8*/ STR         R9, [SP] 
    /*000001fc*/ MOVT        R8, #40982                  @ 0xa016 
    /*00000200*/ BL          fprintf
    /*00000204*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x208:
    /*00000208*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #200]              @ 0x00000000000002d8 
    /*0000020c*/ MOVW        R3, #5187                   @ 0x1443 
    /*00000210*/ LDR         R2, WORD_02fc               @ LDR         R2, [PC, #228]              @ 0x00000000000002fc 
    /*00000214*/ MOVW        R8, #32770                  @ 0x8002 
    /*00000218*/ LDR         R0, [R6, R1] 
    /*0000021c*/ LDR         R1, WORD_0300               @ LDR         R1, [PC, #220]              @ 0x0000000000000300 
    /*00000220*/ ADD         R2, PC, R2 
    /*00000224*/ ADD         R1, PC, R1 
    /*00000228*/ LDR         R0, [R0] 
    /*0000022c*/ STR         SL, [SP] 
    /*00000230*/ MOVT        R8, #40982                  @ 0xa016 
    /*00000234*/ BL          fprintf
    /*00000238*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x23c:
    /*0000023c*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #148]              @ 0x00000000000002d8 
    /*00000240*/ MOV         R3, #5184                   @ 0x1440 
    /*00000244*/ LDR         R2, WORD_0304               @ LDR         R2, [PC, #184]              @ 0x0000000000000304 
    /*00000248*/ MOVW        R8, #32769                  @ 0x8001 
    /*0000024c*/ LDR         IP, [R6, R1] 
    /*00000250*/ LDR         R1, WORD_0308               @ LDR         R1, [PC, #176]              @ 0x0000000000000308 
    /*00000254*/ LDR         IP, [IP] 
    /*00000258*/ ADD         R2, PC, R2 
    /*0000025c*/ STR         R0, [SP] 
    /*00000260*/ MOV         R0, IP 
    /*00000264*/ ADD         R1, PC, R1 
    /*00000268*/ MOVT        R8, #40981                  @ 0xa015 
    /*0000026c*/ BL          fprintf
    /*00000270*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x274:
    /*00000274*/ MOV         R0, FP 
    /*00000278*/ MOVW        R8, #32775                  @ 0x8007 
    /*0000027c*/ MOVT        R8, #40981                  @ 0xa015 
    /*00000280*/ BL          pthread_mutex_unlock
    /*00000284*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x288:
    /*00000288*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #72]               @ 0x00000000000002d8 
    /*0000028c*/ MOVW        R3, #5214                   @ 0x145e 
    /*00000290*/ LDR         R2, WORD_030c               @ LDR         R2, [PC, #116]              @ 0x000000000000030c 
    /*00000294*/ MOVW        R8, #32771                  @ 0x8003 
    /*00000298*/ LDR         R0, [R6, R1] 
    /*0000029c*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #108]              @ 0x0000000000000310 
    /*000002a0*/ ADD         R2, PC, R2 
    /*000002a4*/ ADD         R1, PC, R1 
    /*000002a8*/ LDR         R0, [R0] 
    /*000002ac*/ MOVT        R8, #40981                  @ 0xa015 
    /*000002b0*/ BL          fprintf
    /*000002b4*/ MOV         R0, FP 
    /*000002b8*/ BL          pthread_mutex_unlock
    /*000002bc*/ B           HI_MPI_AI_EnableAecRefFrame_x74
    HI_MPI_AI_EnableAecRefFrame_x2c0:
    /*000002c0*/ BL          __stack_chk_fail
    /*000002c4*/ WORD_02c4: .word 0x000002a4
    /*000002c8*/ WORD_02c8: .word 0x00000000
    /*000002cc*/ WORD_02cc: .word 0x0000022c
    /*000002d0*/ WORD_02d0: .word 0x000001e4
    /*000002d4*/ WORD_02d4: .word 0x000001bc
    /*000002d8*/ WORD_02d8: .word 0x00000000
    /*000002dc*/ WORD_02dc: .word 0x00000180
    /*000002e0*/ WORD_02e0: .word 0x00000180
    /*000002e4*/ WORD_02e4: .word 0x00000154
    /*000002e8*/ WORD_02e8: .word 0x00000154
    /*000002ec*/ WORD_02ec: .word 0x0000012c
    /*000002f0*/ WORD_02f0: .word 0x0000012c
    /*000002f4*/ WORD_02f4: .word 0x00000100
    /*000002f8*/ WORD_02f8: .word 0x00000100
    /*000002fc*/ WORD_02fc: .word 0x000000d4
    /*00000300*/ WORD_0300: .word 0x000000d4
    /*00000304*/ WORD_0304: .word 0x000000a4
    /*00000308*/ WORD_0308: .word 0x0000009c
    /*0000030c*/ WORD_030c: .word 0x00000064
    /*00000310*/ WORD_0310: .word 0x00000064
FUNC_END HI_MPI_AI_EnableAecRefFrame


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.HI_MPI_AI_DisableAecRefFrame
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN HI_MPI_AI_DisableAecRefFrame
    /*00000000*/ LDR         IP, WORD_00fc               @ LDR         IP, [PC, #244]              @ 0x00000000000000fc 
    /*00000004*/ CMP         R0, #0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         IP, PC, IP 
    /*00000014*/ BNE         HI_MPI_AI_DisableAecRefFrame_xc4
    /*00000018*/ CMP         R1, #1 
    /*0000001c*/ MOV         R4, R1 
    /*00000020*/ BHI         HI_MPI_AI_DisableAecRefFrame_x90
    /*00000024*/ MOV         R0, R1 
    /*00000028*/ BL          AiCheckOpen
    /*0000002c*/ SUBS        R5, R0, #0 
    /*00000030*/ BEQ         HI_MPI_AI_DisableAecRefFrame_x40
    HI_MPI_AI_DisableAecRefFrame_x34:
    /*00000034*/ MOV         R0, R5 
    /*00000038*/ ADD         SP, SP, #8 
    /*0000003c*/ POP         {R4, R5, R6, PC} 
    HI_MPI_AI_DisableAecRefFrame_x40:
    /*00000040*/ LDR         R6, WORD_0100               @ LDR         R6, [PC, #184]              @ 0x0000000000000100 
    /*00000044*/ MOV         R3, #132                    @ 0x84 
    /*00000048*/ ADD         R6, PC, R6 
    /*0000004c*/ MLA         R6, R3, R4, R6 
    /*00000050*/ MOV         R0, R6 
    /*00000054*/ BL          pthread_mutex_lock
    /*00000058*/ LDR         R3, [R6, #120]              @ 0x78 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BEQ         HI_MPI_AI_DisableAecRefFrame_x7c
    /*00000064*/ LDR         R3, WORD_0104               @ LDR         R3, [PC, #152]              @ 0x0000000000000104 
    /*00000068*/ MOVW        R1, #23069                  @ 0x5a1d 
    /*0000006c*/ ADD         R3, PC, R3 
    /*00000070*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000074*/ BL          ioctl
    /*00000078*/ STR         R5, [R6, #120]              @ 0x78 
    HI_MPI_AI_DisableAecRefFrame_x7c:
    /*0000007c*/ MOV         R0, R6 
    /*00000080*/ BL          pthread_mutex_unlock
    /*00000084*/ MOV         R0, R5 
    /*00000088*/ ADD         SP, SP, #8 
    /*0000008c*/ POP         {R4, R5, R6, PC} 
    HI_MPI_AI_DisableAecRefFrame_x90:
    /*00000090*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #112]              @ 0x0000000000000108 
    /*00000094*/ MOVW        R3, #5253                   @ 0x1485 
    /*00000098*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #108]              @ 0x000000000000010c 
    /*0000009c*/ MOVW        R5, #32770                  @ 0x8002 
    /*000000a0*/ LDR         R0, [IP, R1] 
    /*000000a4*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #100]              @ 0x0000000000000110 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ LDR         R0, [R0] 
    /*000000b4*/ STR         R4, [SP] 
    /*000000b8*/ MOVT        R5, #40981                  @ 0xa015 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ B           HI_MPI_AI_DisableAecRefFrame_x34
    HI_MPI_AI_DisableAecRefFrame_xc4:
    /*000000c4*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #60]               @ 0x0000000000000108 
    /*000000c8*/ MOVW        R3, #5252                   @ 0x1484 
    /*000000cc*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #64]               @ 0x0000000000000114 
    /*000000d0*/ MOVW        R5, #32769                  @ 0x8001 
    /*000000d4*/ LDR         IP, [IP, R1] 
    /*000000d8*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #56]               @ 0x0000000000000118 
    /*000000dc*/ LDR         IP, [IP] 
    /*000000e0*/ ADD         R2, PC, R2 
    /*000000e4*/ STR         R0, [SP] 
    /*000000e8*/ MOV         R0, IP 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ MOVT        R5, #40981                  @ 0xa015 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ B           HI_MPI_AI_DisableAecRefFrame_x34
    /*000000fc*/ WORD_00fc: .word 0x000000e4
    /*00000100*/ WORD_0100: .word 0x000000b0
    /*00000104*/ WORD_0104: .word 0x00000090
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x0000005c
    /*00000110*/ WORD_0110: .word 0x0000005c
    /*00000114*/ WORD_0114: .word 0x0000002c
    /*00000118*/ WORD_0118: .word 0x00000024
FUNC_END HI_MPI_AI_DisableAecRefFrame


